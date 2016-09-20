import("QAM.lib");
dem = component("QAMdem.dsp");
mod = component("QAMmod.dsp");

band_qam = (qamdem<:(((_,_,!)<:(bus2,(qamdecision:mod),bus2)),(!,!,_)):(bus2,(bus4),bus5):(atan2,(atan2:@(delay_time)),+,bus(5)):((swap2:-),bus6))~(_):(!,(_<:bus3),bus5);

band_qam2(train) = (qamdem<:(((_,_,!)<:(bus2,(qamdecision:mod),bus2)),(!,!,_)):(bus2,(bus4),bus5):(atan2,atan2*(1-train),+,bus(5)):((swap2:-),bus6))~(_):(!,(_<:bus3),bus5);

band_qam3 = (qamdem2<:((!,!,_,_,!),((_,_,!,!,!)<:((qamdecision:mod),bus2)),(!,!,_,_,_)):(bus2,(bus6),bus5):(atan2,(atan2:@(delay_time*isTraining)),+,bus(7)):((swap2:-),bus8))~(_):(!,( _ <: bus3),bus7);

// process = (_,_,hbargraph("input",-1,1):equalization:hbargraph("eqmeter",-1,1)<:(_,(band_qam:(@(delay_time),bus7))) : ((swap2:-),_,_,bus5) )~(bus2):(!,!,_,bus5);

process = (_,_,hbargraph("input",-1,1):equalization<:(_,(lowpass(2,frequency+baudrate):highpass(2,frequency-baudrate):*(gain_conpensation):band_qam3:(@(delay_time*isTraining),bus(9)))) : ((swap2:-),_,_,bus7) )~(bus2):(!,!,_,bus7);


// process = lms_filter2(lms_taps);
