import("QAM.lib");
dem = component("QAMdem.dsp");
mod = component("QAMmod.dsp");

band_qam3 = (qamdem2<:((!,!,_,_,!),((_,_,!,!,!)<:((qamdecision:mod),bus2)),(!,!,_,_,_)):(bus2,(bus6),bus5):(atan2,(atan2:@(delay_time*isTraining)),+,bus(7)):((swap2:-),bus8))~(_):(!,bus8);

prefilter = lowpass(2,frequency+baudrate):highpass(2,frequency-baudrate);

autogain(input,correct) = (input,correct):((_<:_,_),_):(_,(mem<:bus3),_):(_,*,_,_):applyweight(0);

// process = (_,_,hbargraph("input",-1,1):prefilter:*(gain_conpensation):band_qam3:(@(delay_time*isTraining),bus(9)))) : ((swap2:-),_,_,bus7) )~(bus2):(!,!,_,bus7);


process = (swap2:(prefilter,_):autogain:band_qam3:((_<:bus2),bus7):(@(delay_time*isTraining),bus(8) ) : (bus(9)) )~(_):(!,bus8);
