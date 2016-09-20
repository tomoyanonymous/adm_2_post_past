

import("QAM.lib");

import("filter.lib");
import("oscillator.lib");
import("math.lib");

num_band = 2;
max_band = 18000;
min_band = 250;
band_interval(i) = ((max_band-min_band)*i/(num_band-1))+min_band;

monitor_band(numband) = nentry("monitor_band",0,0,num_band-1,1);
monitorselected(i) = ==(monitor_band(num_band),i);

ten_chswitch(band) =(bus(3), par(i,7,*(monitorselected(band)) ) );

careerfreq(instance) = nentry("career freq %instance",instance,0,20000,0.1);
careerclock2(instance) = ((careerfreq(instance):lf_sawpos),((PI,2):*) ):*;



demodulator_band(instance) =(sampleclock,pha(careerfreq(instance)),input)<:(_,!,!,cosmod2,sinmod2)<:(!,_,_,_,_,_,!,!,!,!):(interleave(2,2),_);

modulator_band(instance) = (bus4,train_sequence):switchTraining:(decided_signal<:( (( (lowpass(rolloff_order,baudrate),lowpass(rolloff_order,baudrate))<:bus4, (careerclock2(instance)<:(cos,sin)) ) : bus2,interleave(2,2) : (bus2,*,*)),bus2));

prefilter(instance) = lowpass(2,careerfreq(instance)+baudrate):highpass(2,careerfreq(instance)-baudrate):*(gain_conpensation);

band_qam(instance) = (demodulator_band(instance)<:((!,!,_,_,!),((_,_,!,!,!)<:((qamdecision:modulator_band(instance)),bus2)),(!,!,_,_,_)):(bus2,(bus6),bus5):(atan2,(atan2:@(delay_time*isTraining)),+,bus(7)):((swap2:-),bus8))~(_):(!,( _ <: bus3),bus7);

multiband_qam = _ <:(par(i,num_band,prefilter(band_interval(i)):band_qam(band_interval(i)):ten_chswitch(i))):>(bus(10));

process = (_,_,hbargraph("input",-1,1):equalization<:(_,(multiband_qam:(@(delay_time*isTraining),bus(9)))) : ((swap2:-),_,_,bus7) )~(bus2):(!,!,_,bus7);

// process = prefilter(1000);
