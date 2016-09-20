import("QAM.lib");
//
// swapinput = bus(5)<:(par(i,4,selector(i+1,5)),selector(0,5));
// delaytraining = (((bus(4),(delay_time<:(bus(4)))):interleave(4,2))):(par(i,4,@));
process = qamdem:qamdecision;
