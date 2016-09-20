import("QAM.lib");

qammodule = component("QAM_all.dsp");

isStandalone = checkbox("innerLoop");

process = ((swap2):select2(isStandalone):qammodule)~(@(delay_time));
