/* ------------------------------------------------------------
Code generated with Faust 2.0.a41 (http://faust.grame.fr)
------------------------------------------------------------ */
/*
 faust2webaudio
 
 Primarily written by Myles Borins
 During the Spring 2013 offering of Music 420b with Julius Smith
 A bit during the Summer of 2013 with the help of Joshua Kit Clayton
 And finally a sprint during the late fall of 2013 to get everything working
 A Special thanks to Yann Orlarey and Stéphane Letz
 
 faust2webaudio is distributed under the terms the MIT or GPL2 Licenses.
 Choose the license that best suits your project. The text of the MIT and GPL
 licenses are at the root directory.
 
 Additional code : GRAME 2014
 
 */
 
'use strict';

var faust = faust || {};



function QAM_allModule(global, foreign, buffer) {
	
	'use asm';
	
	var HEAP32 = new global.Int32Array(buffer);
	var HEAPF32 = new global.Float32Array(buffer);
	
	var imul = global.Math.imul;
	var log = global.Math.log;
	
	var atan2f = global.Math.atan2;
	var cosf = global.Math.cos;
	var fabsf = global.Math.abs;
	var max = global.Math.max;
	var min = global.Math.min;
	var sinf = global.Math.sin;
	var tanf = global.Math.tan;
	function faustpower2_f(value) {
		value = +(value);
		return +((value * value));
		
	}
	
	function fmodf(x, y) { x = +x; y = +y; return +(x % y); }
	function log10f(a) { a = +a; return +(+log(a) / +log(10.)); }
	
	function getNumInputs(dsp) {
		dsp = dsp | 0;
		return 1;
	}
	
	function getNumOutputs(dsp) {
		dsp = dsp | 0;
		return 8;
	}
	
	function classInit(dsp, samplingFreq) {
		dsp = dsp | 0;
		samplingFreq = samplingFreq | 0;
		
	}
	
	function instanceInit(dsp, samplingFreq) {
		dsp = dsp | 0;
		samplingFreq = samplingFreq | 0;
		var i0 = 0;
		var i1 = 0;
		var i2 = 0;
		var i3 = 0;
		var i4 = 0;
		var i5 = 0;
		var i6 = 0;
		var i7 = 0;
		var i8 = 0;
		var i9 = 0;
		var i10 = 0;
		var i11 = 0;
		var i12 = 0;
		var i13 = 0;
		var i14 = 0;
		var i15 = 0;
		var i16 = 0;
		var i17 = 0;
		var i18 = 0;
		var i19 = 0;
		var i20 = 0;
		var i21 = 0;
		var i22 = 0;
		var i23 = 0;
		var i24 = 0;
		var i25 = 0;
		var i26 = 0;
		var i27 = 0;
		var i28 = 0;
		var i29 = 0;
		var i30 = 0;
		var i31 = 0;
		var i32 = 0;
		var i33 = 0;
		var i34 = 0;
		var i35 = 0;
		var i36 = 0;
		var i37 = 0;
		var i38 = 0;
		var i39 = 0;
		var i40 = 0;
		var i41 = 0;
		var i42 = 0;
		HEAP32[dsp + 131648 >> 2] = (samplingFreq | 0);
		HEAP32[dsp + 131568 >> 2] = 0;
		for (i0 = 0; (((i0 | 0) < 32) | 0); i0 = (((i0 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131072 + ((i0 | 0) << 2) >> 2] = 0.;
			
		}
		HEAPF32[dsp + 131572 >> 2] = +(0.);
		HEAPF32[dsp + 131576 >> 2] = +(0.);
		HEAPF32[dsp + 131580 >> 2] = +(1.);
		for (i1 = 0; (((i1 | 0) < 2) | 0); i1 = (((i1 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131332 + ((i1 | 0) << 2) >> 2] = 0.;
			
		}
		for (i2 = 0; (((i2 | 0) < 2) | 0); i2 = (((i2 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131340 + ((i2 | 0) << 2) >> 2] = 0.;
			
		}
		for (i3 = 0; (((i3 | 0) < 2) | 0); i3 = (((i3 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131348 + ((i3 | 0) << 2) >> 2] = 0.;
			
		}
		for (i4 = 0; (((i4 | 0) < 2) | 0); i4 = (((i4 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131356 + ((i4 | 0) << 2) >> 2] = 0.;
			
		}
		for (i5 = 0; (((i5 | 0) < 2) | 0); i5 = (((i5 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131364 + ((i5 | 0) << 2) >> 2] = 0.;
			
		}
		for (i6 = 0; (((i6 | 0) < 2) | 0); i6 = (((i6 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131372 + ((i6 | 0) << 2) >> 2] = 0.;
			
		}
		for (i7 = 0; (((i7 | 0) < 2) | 0); i7 = (((i7 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131380 + ((i7 | 0) << 2) >> 2] = 0.;
			
		}
		for (i8 = 0; (((i8 | 0) < 2) | 0); i8 = (((i8 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131388 + ((i8 | 0) << 2) >> 2] = 0.;
			
		}
		for (i9 = 0; (((i9 | 0) < 2) | 0); i9 = (((i9 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131396 + ((i9 | 0) << 2) >> 2] = 0.;
			
		}
		for (i10 = 0; (((i10 | 0) < 2) | 0); i10 = (((i10 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131404 + ((i10 | 0) << 2) >> 2] = 0.;
			
		}
		for (i11 = 0; (((i11 | 0) < 2) | 0); i11 = (((i11 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131412 + ((i11 | 0) << 2) >> 2] = 0.;
			
		}
		for (i12 = 0; (((i12 | 0) < 2) | 0); i12 = (((i12 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131420 + ((i12 | 0) << 2) >> 2] = 0.;
			
		}
		for (i13 = 0; (((i13 | 0) < 2) | 0); i13 = (((i13 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131428 + ((i13 | 0) << 2) >> 2] = 0.;
			
		}
		for (i14 = 0; (((i14 | 0) < 2) | 0); i14 = (((i14 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131436 + ((i14 | 0) << 2) >> 2] = 0.;
			
		}
		for (i15 = 0; (((i15 | 0) < 2) | 0); i15 = (((i15 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131444 + ((i15 | 0) << 2) >> 2] = 0.;
			
		}
		for (i16 = 0; (((i16 | 0) < 2) | 0); i16 = (((i16 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131452 + ((i16 | 0) << 2) >> 2] = 0.;
			
		}
		HEAP32[dsp + 131652 >> 2] = ((min(192000, ((max(1, (HEAP32[dsp + 131648 >> 2] | 0))) | 0))) | 0);
		HEAPF32[dsp + 131656 >> 2] = +(3.14159 / +((HEAP32[dsp + 131652 >> 2] | 0)));
		HEAPF32[dsp + 131660 >> 2] = +(100.);
		HEAPF32[dsp + 131664 >> 2] = +(1.);
		HEAPF32[dsp + 131668 >> 2] = +(1000.);
		HEAPF32[dsp + 131672 >> 2] = +((HEAP32[dsp + 131652 >> 2] | 0));
		HEAPF32[dsp + 131676 >> 2] = +(6.28319 / +(HEAPF32[dsp + 131672 >> 2]));
		HEAPF32[dsp + 131680 >> 2] = +(1.);
		HEAPF32[dsp + 131684 >> 2] = +(0.1);
		for (i17 = 0; (((i17 | 0) < 2) | 0); i17 = (((i17 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131460 + ((i17 | 0) << 2) >> 2] = 0.;
			
		}
		for (i18 = 0; (((i18 | 0) < 2) | 0); i18 = (((i18 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131468 + ((i18 | 0) << 2) >> 2] = 0.;
			
		}
		for (i19 = 0; (((i19 | 0) < 3) | 0); i19 = (((i19 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131200 + ((i19 | 0) << 2) >> 2] = 0.;
			
		}
		for (i20 = 0; (((i20 | 0) < 3) | 0); i20 = (((i20 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131212 + ((i20 | 0) << 2) >> 2] = 0.;
			
		}
		for (i21 = 0; (((i21 | 0) < 3) | 0); i21 = (((i21 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131224 + ((i21 | 0) << 2) >> 2] = 0.;
			
		}
		for (i22 = 0; (((i22 | 0) < 3) | 0); i22 = (((i22 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131236 + ((i22 | 0) << 2) >> 2] = 0.;
			
		}
		HEAPF32[dsp + 131688 >> 2] = +(2. / +(HEAPF32[dsp + 131672 >> 2]));
		for (i23 = 0; (((i23 | 0) < 2) | 0); i23 = (((i23 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131476 + ((i23 | 0) << 2) >> 2] = 0.;
			
		}
		for (i24 = 0; (((i24 | 0) < 2) | 0); i24 = (((i24 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131484 + ((i24 | 0) << 2) >> 2] = 0.;
			
		}
		for (i25 = 0; (((i25 | 0) < 2) | 0); i25 = (((i25 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131492 + ((i25 | 0) << 2) >> 2] = 0.;
			
		}
		for (i26 = 0; (((i26 | 0) < 2) | 0); i26 = (((i26 | 0) + 1) | 0)) {
			HEAP32[dsp + 131500 + ((i26 | 0) << 2) >> 2] = 0;
			
		}
		for (i27 = 0; (((i27 | 0) < 2) | 0); i27 = (((i27 | 0) + 1) | 0)) {
			HEAP32[dsp + 131508 + ((i27 | 0) << 2) >> 2] = 0;
			
		}
		for (i28 = 0; (((i28 | 0) < 2) | 0); i28 = (((i28 | 0) + 1) | 0)) {
			HEAP32[dsp + 131516 + ((i28 | 0) << 2) >> 2] = 0;
			
		}
		for (i29 = 0; (((i29 | 0) < 3) | 0); i29 = (((i29 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131248 + ((i29 | 0) << 2) >> 2] = 0.;
			
		}
		for (i30 = 0; (((i30 | 0) < 3) | 0); i30 = (((i30 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131260 + ((i30 | 0) << 2) >> 2] = 0.;
			
		}
		for (i31 = 0; (((i31 | 0) < 3) | 0); i31 = (((i31 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131272 + ((i31 | 0) << 2) >> 2] = 0.;
			
		}
		for (i32 = 0; (((i32 | 0) < 3) | 0); i32 = (((i32 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131284 + ((i32 | 0) << 2) >> 2] = 0.;
			
		}
		for (i33 = 0; (((i33 | 0) < 2) | 0); i33 = (((i33 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131524 + ((i33 | 0) << 2) >> 2] = 0.;
			
		}
		for (i34 = 0; (((i34 | 0) < 2) | 0); i34 = (((i34 | 0) + 1) | 0)) {
			HEAP32[dsp + 131532 + ((i34 | 0) << 2) >> 2] = 0;
			
		}
		for (i35 = 0; (((i35 | 0) < 2) | 0); i35 = (((i35 | 0) + 1) | 0)) {
			HEAP32[dsp + 131540 + ((i35 | 0) << 2) >> 2] = 0;
			
		}
		for (i36 = 0; (((i36 | 0) < 3) | 0); i36 = (((i36 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131296 + ((i36 | 0) << 2) >> 2] = 0.;
			
		}
		for (i37 = 0; (((i37 | 0) < 3) | 0); i37 = (((i37 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131308 + ((i37 | 0) << 2) >> 2] = 0.;
			
		}
		for (i38 = 0; (((i38 | 0) < 16384) | 0); i38 = (((i38 | 0) + 1) | 0)) {
			HEAPF32[dsp + 0 + ((i38 | 0) << 2) >> 2] = 0.;
			
		}
		HEAPF32[dsp + 131692 >> 2] = +(0.);
		HEAPF32[dsp + 131696 >> 2] = +(2. / +((HEAP32[dsp + 131652 >> 2] | 0)));
		HEAPF32[dsp + 131700 >> 2] = +(512.);
		for (i39 = 0; (((i39 | 0) < 3) | 0); i39 = (((i39 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131320 + ((i39 | 0) << 2) >> 2] = 0.;
			
		}
		for (i40 = 0; (((i40 | 0) < 2) | 0); i40 = (((i40 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131548 + ((i40 | 0) << 2) >> 2] = 0.;
			
		}
		for (i41 = 0; (((i41 | 0) < 16384) | 0); i41 = (((i41 | 0) + 1) | 0)) {
			HEAPF32[dsp + 65536 + ((i41 | 0) << 2) >> 2] = 0.;
			
		}
		for (i42 = 0; (((i42 | 0) < 2) | 0); i42 = (((i42 | 0) + 1) | 0)) {
			HEAPF32[dsp + 131556 + ((i42 | 0) << 2) >> 2] = 0.;
			
		}
		
	}
	
	function init(dsp, samplingFreq) {
		dsp = dsp | 0;
		samplingFreq = samplingFreq | 0;
		classInit(dsp, samplingFreq);
		instanceInit(dsp, samplingFreq);
	}
	
	function setValue(dsp, offset, value) {
		dsp = dsp | 0;
		offset = offset | 0;
		value = +value;
		HEAPF32[dsp + offset >> 2] = value;
	}
	
	function getValue(dsp, offset) {
		dsp = dsp | 0;
		offset = offset | 0;
		return +HEAPF32[dsp + offset >> 2];
	}
	
	function compute(dsp, count, inputs, outputs) {
		dsp = dsp | 0;
		count = count | 0;
		inputs = inputs | 0;
		outputs = outputs | 0;
		var input0 = 0;
		var output0 = 0;
		var output1 = 0;
		var output2 = 0;
		var output3 = 0;
		var output4 = 0;
		var output5 = 0;
		var output6 = 0;
		var output7 = 0;
		var fSlow0 = 0.;
		var iSlow1 = 0;
		var fSlow2 = 0.;
		var fSlow3 = 0.;
		var fSlow4 = 0.;
		var fSlow5 = 0.;
		var fSlow6 = 0.;
		var fSlow7 = 0.;
		var fSlow8 = 0.;
		var fSlow9 = 0.;
		var fSlow10 = 0.;
		var fSlow11 = 0.;
		var fSlow12 = 0.;
		var fSlow13 = 0.;
		var fSlow14 = 0.;
		var fSlow15 = 0.;
		var fSlow16 = 0.;
		var fSlow17 = 0.;
		var fSlow18 = 0.;
		var fSlow19 = 0.;
		var fSlow20 = 0.;
		var fSlow21 = 0.;
		var fSlow22 = 0.;
		var fSlow23 = 0.;
		var fSlow24 = 0.;
		var fSlow25 = 0.;
		var fSlow26 = 0.;
		var fSlow27 = 0.;
		var fSlow28 = 0.;
		var fSlow29 = 0.;
		var fSlow30 = 0.;
		var fSlow31 = 0.;
		var iSlow32 = 0;
		var fSlow33 = 0.;
		var fSlow34 = 0.;
		var fSlow35 = 0.;
		var i = 0;
		var fTemp0 = 0.;
		var fTemp1 = 0.;
		var fTemp2 = 0.;
		var fTemp3 = 0.;
		var fTemp4 = 0.;
		var fTemp5 = 0.;
		var fTemp6 = 0.;
		var iTemp7 = 0;
		var iTemp8 = 0;
		var iTemp9 = 0;
		var iTemp10 = 0;
		var iTemp11 = 0;
		var iTemp12 = 0;
		var iTemp13 = 0;
		var iRec46 = 0;
		var iRec47 = 0;
		var iRec48 = 0;
		var iSel0 = 0;
		var iSel1 = 0;
		var fTemp14 = 0.;
		var fTemp15 = 0.;
		var fTemp16 = 0.;
		var iSel2 = 0;
		var iSel3 = 0;
		var fTemp17 = 0.;
		var fTemp18 = 0.;
		var fTemp19 = 0.;
		var fTemp20 = 0.;
		var fTemp21 = 0.;
		var fRec27 = 0.;
		var fRec28 = 0.;
		var fRec29 = 0.;
		var fRec30 = 0.;
		var fRec31 = 0.;
		var fRec32 = 0.;
		var fRec33 = 0.;
		var fRec1 = 0.;
		var fRec2 = 0.;
		var fRec3 = 0.;
		var fRec4 = 0.;
		var fRec5 = 0.;
		var fRec6 = 0.;
		var fRec7 = 0.;
		var fRec8 = 0.;
		input0 = (HEAP32[inputs + (0 << 2) >> 2] | 0);
		output0 = (HEAP32[outputs + (0 << 2) >> 2] | 0);
		output1 = (HEAP32[outputs + (1 << 2) >> 2] | 0);
		output2 = (HEAP32[outputs + (2 << 2) >> 2] | 0);
		output3 = (HEAP32[outputs + (3 << 2) >> 2] | 0);
		output4 = (HEAP32[outputs + (4 << 2) >> 2] | 0);
		output5 = (HEAP32[outputs + (5 << 2) >> 2] | 0);
		output6 = (HEAP32[outputs + (6 << 2) >> 2] | 0);
		output7 = (HEAP32[outputs + (7 << 2) >> 2] | 0);
		fSlow0 = +(+(HEAPF32[dsp + 131572 >> 2]));
		iSlow1 = ~~(+(fSlow0));
		fSlow2 = +((iSlow1 | 0)?+(+(HEAPF32[dsp + 131580 >> 2])):+(+(HEAPF32[dsp + 131576 >> 2])));
		fSlow3 = +(+(HEAPF32[dsp + 131660 >> 2]));
		fSlow4 = +(tanf(+(+(HEAPF32[dsp + 131656 >> 2]) * +(fSlow3))));
		fSlow5 = +(1. / +(fSlow4));
		fSlow6 = +(1. / +(1. + +(+(0.765367 + +(fSlow5)) / +(fSlow4))));
		fSlow7 = +(1. / +(1. + +(+(1.84776 + +(fSlow5)) / +(fSlow4))));
		fSlow8 = +(+(HEAPF32[dsp + 131668 >> 2]));
		fSlow9 = +(tanf(+(+(HEAPF32[dsp + 131656 >> 2]) * +(+(fSlow8) - +(fSlow3)))));
		fSlow10 = +(1. / +(fSlow9));
		fSlow11 = +(1. + +(+(+(fSlow10) + 1.41421) / +(fSlow9)));
		fSlow12 = +(2. * +(+(+(HEAPF32[dsp + 131664 >> 2])) / +(fSlow11)));
		fSlow13 = +(1. / +(tanf(+(+(HEAPF32[dsp + 131656 >> 2]) * +((iSlow1 | 0)?+(+(HEAPF32[dsp + 131684 >> 2])):+(+(HEAPF32[dsp + 131680 >> 2])))))));
		fSlow14 = +(1. + +(fSlow13));
		fSlow15 = +(0. - +(+(1. - +(fSlow13)) / +(fSlow14)));
		fSlow16 = +(1. / +(faustpower2_f(+(fSlow9))));
		fSlow17 = +(tanf(+(+(HEAPF32[dsp + 131656 >> 2]) * +(+(fSlow8) + +(fSlow3)))));
		fSlow18 = +(1. / +(fSlow17));
		fSlow19 = +(1. / +(1. + +(+(1.41421 + +(fSlow18)) / +(fSlow17))));
		fSlow20 = +(2. * +(1. - +(1. / +(faustpower2_f(+(fSlow17))))));
		fSlow21 = +(1. + +(+(+(fSlow18) - 1.41421) / +(fSlow17)));
		fSlow22 = +(1. / +(fSlow11));
		fSlow23 = +(1. + +(+(+(fSlow10) - 1.41421) / +(fSlow9)));
		fSlow24 = +(2. * +(1. - +(fSlow16)));
		fSlow25 = +(2. * +(0. - +(fSlow16)));
		fSlow26 = +(2. * +(1. - +(1. / +(faustpower2_f(+(fSlow4))))));
		fSlow27 = +(1. + +(+(+(fSlow5) - 1.84776) / +(fSlow4)));
		fSlow28 = +(1. + +(+(+(fSlow5) - 0.765367) / +(fSlow4)));
		fSlow29 = +(max(1.e-07, +(fabsf(+(fSlow3)))));
		fSlow30 = +(+(HEAPF32[dsp + 131688 >> 2]) * +(fSlow29));
		fSlow31 = +(+(HEAPF32[dsp + 131672 >> 2]) / +(fSlow29));
		iSlow32 = ~~(+(+(fSlow0) * +(+(0.00294118 * +(+(HEAPF32[dsp + 131692 >> 2]))) + +(+(HEAPF32[dsp + 131696 >> 2]) * +(+(HEAPF32[dsp + 131700 >> 2]))))));
		fSlow33 = +(max(1.e-07, +(fabsf(+(fSlow8)))));
		fSlow34 = +(+(HEAPF32[dsp + 131676 >> 2]) * +(fSlow33));
		fSlow35 = +(+(HEAPF32[dsp + 131672 >> 2]) / +(fSlow33));
		for (i = 0; (((i | 0) < (count | 0)) | 0); i = (((i | 0) + 1) | 0)) {
			HEAPF32[dsp + 131564 >> 2] = +(+(+(HEAPF32[input0 + ((i | 0) << 2) >> 2])));
			HEAPF32[dsp + 131072 + ((((HEAP32[dsp + 131568 >> 2] | 0) & 31) | 0) << 2) >> 2] = +(HEAPF32[dsp + 131564 >> 2]);
			fTemp0 = +(1.e-05 + +(+(+(+(+(+(+(+(+(+(+(+(+(+(+(+(faustpower2_f(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 1) | 0) & 31) | 0) << 2) >> 2]))) + +(faustpower2_f(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 2) | 0) & 31) | 0) << 2) >> 2])))) + +(faustpower2_f(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 3) | 0) & 31) | 0) << 2) >> 2])))) + +(faustpower2_f(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 4) | 0) & 31) | 0) << 2) >> 2])))) + +(faustpower2_f(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 5) | 0) & 31) | 0) << 2) >> 2])))) + +(faustpower2_f(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 6) | 0) & 31) | 0) << 2) >> 2])))) + +(faustpower2_f(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 7) | 0) & 31) | 0) << 2) >> 2])))) + +(faustpower2_f(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 8) | 0) & 31) | 0) << 2) >> 2])))) + +(faustpower2_f(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 9) | 0) & 31) | 0) << 2) >> 2])))) + +(faustpower2_f(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 10) | 0) & 31) | 0) << 2) >> 2])))) + +(faustpower2_f(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 11) | 0) & 31) | 0) << 2) >> 2])))) + +(faustpower2_f(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 12) | 0) & 31) | 0) << 2) >> 2])))) + +(faustpower2_f(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 13) | 0) & 31) | 0) << 2) >> 2])))) + +(faustpower2_f(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 14) | 0) & 31) | 0) << 2) >> 2])))) + +(faustpower2_f(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 15) | 0) & 31) | 0) << 2) >> 2])))) + +(faustpower2_f(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 16) | 0) & 31) | 0) << 2) >> 2])))));
			HEAPF32[dsp + 131332 + (0 << 2) >> 2] = +(+(HEAPF32[dsp + 131332 + (1 << 2) >> 2]) + +(+(+(+(fSlow2) * +(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 1) | 0) & 31) | 0) << 2) >> 2])) * +(HEAPF32[dsp + 131556 + (1 << 2) >> 2])) / +(fTemp0)));
			HEAPF32[dsp + 131584 >> 2] = +(+(HEAPF32[dsp + 131332 + (0 << 2) >> 2]));
			HEAPF32[dsp + 131340 + (0 << 2) >> 2] = +(+(HEAPF32[dsp + 131340 + (1 << 2) >> 2]) + +(+(+(+(fSlow2) * +(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 15) | 0) & 31) | 0) << 2) >> 2])) * +(HEAPF32[dsp + 131556 + (1 << 2) >> 2])) / +(fTemp0)));
			HEAPF32[dsp + 131588 >> 2] = +(+(HEAPF32[dsp + 131340 + (0 << 2) >> 2]));
			HEAPF32[dsp + 131348 + (0 << 2) >> 2] = +(+(HEAPF32[dsp + 131348 + (1 << 2) >> 2]) + +(+(+(+(fSlow2) * +(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 14) | 0) & 31) | 0) << 2) >> 2])) * +(HEAPF32[dsp + 131556 + (1 << 2) >> 2])) / +(fTemp0)));
			HEAPF32[dsp + 131592 >> 2] = +(+(HEAPF32[dsp + 131348 + (0 << 2) >> 2]));
			HEAPF32[dsp + 131356 + (0 << 2) >> 2] = +(+(HEAPF32[dsp + 131356 + (1 << 2) >> 2]) + +(+(+(+(fSlow2) * +(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 13) | 0) & 31) | 0) << 2) >> 2])) * +(HEAPF32[dsp + 131556 + (1 << 2) >> 2])) / +(fTemp0)));
			HEAPF32[dsp + 131596 >> 2] = +(+(HEAPF32[dsp + 131356 + (0 << 2) >> 2]));
			HEAPF32[dsp + 131364 + (0 << 2) >> 2] = +(+(HEAPF32[dsp + 131364 + (1 << 2) >> 2]) + +(+(+(+(fSlow2) * +(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 12) | 0) & 31) | 0) << 2) >> 2])) * +(HEAPF32[dsp + 131556 + (1 << 2) >> 2])) / +(fTemp0)));
			HEAPF32[dsp + 131600 >> 2] = +(+(HEAPF32[dsp + 131364 + (0 << 2) >> 2]));
			HEAPF32[dsp + 131372 + (0 << 2) >> 2] = +(+(HEAPF32[dsp + 131372 + (1 << 2) >> 2]) + +(+(+(+(fSlow2) * +(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 11) | 0) & 31) | 0) << 2) >> 2])) * +(HEAPF32[dsp + 131556 + (1 << 2) >> 2])) / +(fTemp0)));
			HEAPF32[dsp + 131604 >> 2] = +(+(HEAPF32[dsp + 131372 + (0 << 2) >> 2]));
			HEAPF32[dsp + 131380 + (0 << 2) >> 2] = +(+(HEAPF32[dsp + 131380 + (1 << 2) >> 2]) + +(+(+(+(fSlow2) * +(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 10) | 0) & 31) | 0) << 2) >> 2])) * +(HEAPF32[dsp + 131556 + (1 << 2) >> 2])) / +(fTemp0)));
			HEAPF32[dsp + 131608 >> 2] = +(+(HEAPF32[dsp + 131380 + (0 << 2) >> 2]));
			HEAPF32[dsp + 131388 + (0 << 2) >> 2] = +(+(HEAPF32[dsp + 131388 + (1 << 2) >> 2]) + +(+(+(+(fSlow2) * +(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 9) | 0) & 31) | 0) << 2) >> 2])) * +(HEAPF32[dsp + 131556 + (1 << 2) >> 2])) / +(fTemp0)));
			HEAPF32[dsp + 131612 >> 2] = +(+(HEAPF32[dsp + 131388 + (0 << 2) >> 2]));
			HEAPF32[dsp + 131396 + (0 << 2) >> 2] = +(+(HEAPF32[dsp + 131396 + (1 << 2) >> 2]) + +(+(+(+(fSlow2) * +(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 8) | 0) & 31) | 0) << 2) >> 2])) * +(HEAPF32[dsp + 131556 + (1 << 2) >> 2])) / +(fTemp0)));
			HEAPF32[dsp + 131616 >> 2] = +(+(HEAPF32[dsp + 131396 + (0 << 2) >> 2]));
			HEAPF32[dsp + 131404 + (0 << 2) >> 2] = +(+(HEAPF32[dsp + 131404 + (1 << 2) >> 2]) + +(+(+(+(fSlow2) * +(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 7) | 0) & 31) | 0) << 2) >> 2])) * +(HEAPF32[dsp + 131556 + (1 << 2) >> 2])) / +(fTemp0)));
			HEAPF32[dsp + 131620 >> 2] = +(+(HEAPF32[dsp + 131404 + (0 << 2) >> 2]));
			HEAPF32[dsp + 131412 + (0 << 2) >> 2] = +(+(HEAPF32[dsp + 131412 + (1 << 2) >> 2]) + +(+(+(+(fSlow2) * +(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 6) | 0) & 31) | 0) << 2) >> 2])) * +(HEAPF32[dsp + 131556 + (1 << 2) >> 2])) / +(fTemp0)));
			HEAPF32[dsp + 131624 >> 2] = +(+(HEAPF32[dsp + 131412 + (0 << 2) >> 2]));
			HEAPF32[dsp + 131420 + (0 << 2) >> 2] = +(+(HEAPF32[dsp + 131420 + (1 << 2) >> 2]) + +(+(+(+(fSlow2) * +(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 5) | 0) & 31) | 0) << 2) >> 2])) * +(HEAPF32[dsp + 131556 + (1 << 2) >> 2])) / +(fTemp0)));
			HEAPF32[dsp + 131628 >> 2] = +(+(HEAPF32[dsp + 131420 + (0 << 2) >> 2]));
			HEAPF32[dsp + 131428 + (0 << 2) >> 2] = +(+(HEAPF32[dsp + 131428 + (1 << 2) >> 2]) + +(+(+(+(fSlow2) * +(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 4) | 0) & 31) | 0) << 2) >> 2])) * +(HEAPF32[dsp + 131556 + (1 << 2) >> 2])) / +(fTemp0)));
			HEAPF32[dsp + 131632 >> 2] = +(+(HEAPF32[dsp + 131428 + (0 << 2) >> 2]));
			HEAPF32[dsp + 131436 + (0 << 2) >> 2] = +(+(HEAPF32[dsp + 131436 + (1 << 2) >> 2]) + +(+(+(+(fSlow2) * +(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 2) | 0) & 31) | 0) << 2) >> 2])) * +(HEAPF32[dsp + 131556 + (1 << 2) >> 2])) / +(fTemp0)));
			HEAPF32[dsp + 131636 >> 2] = +(+(HEAPF32[dsp + 131436 + (0 << 2) >> 2]));
			HEAPF32[dsp + 131444 + (0 << 2) >> 2] = +(+(HEAPF32[dsp + 131444 + (1 << 2) >> 2]) + +(+(+(+(fSlow2) * +(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 3) | 0) & 31) | 0) << 2) >> 2])) * +(HEAPF32[dsp + 131556 + (1 << 2) >> 2])) / +(fTemp0)));
			HEAPF32[dsp + 131640 >> 2] = +(+(HEAPF32[dsp + 131444 + (0 << 2) >> 2]));
			HEAPF32[dsp + 131452 + (0 << 2) >> 2] = +(+(HEAPF32[dsp + 131452 + (1 << 2) >> 2]) + +(+(+(+(fSlow2) * +(HEAPF32[dsp + 131556 + (1 << 2) >> 2])) * +(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 16) | 0) & 31) | 0) << 2) >> 2])) / +(fTemp0)));
			HEAPF32[dsp + 131644 >> 2] = +(+(HEAPF32[dsp + 131452 + (0 << 2) >> 2]));
			fTemp1 = +(+(+(+(HEAPF32[dsp + 131564 >> 2]) * +(HEAPF32[dsp + 131584 >> 2])) + +(+(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 14) | 0) & 31) | 0) << 2) >> 2]) * +(HEAPF32[dsp + 131588 >> 2])) + +(+(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 13) | 0) & 31) | 0) << 2) >> 2]) * +(HEAPF32[dsp + 131592 >> 2])) + +(+(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 12) | 0) & 31) | 0) << 2) >> 2]) * +(HEAPF32[dsp + 131596 >> 2])) + +(+(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 11) | 0) & 31) | 0) << 2) >> 2]) * +(HEAPF32[dsp + 131600 >> 2])) + +(+(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 10) | 0) & 31) | 0) << 2) >> 2]) * +(HEAPF32[dsp + 131604 >> 2])) + +(+(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 9) | 0) & 31) | 0) << 2) >> 2]) * +(HEAPF32[dsp + 131608 >> 2])) + +(+(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 8) | 0) & 31) | 0) << 2) >> 2]) * +(HEAPF32[dsp + 131612 >> 2])) + +(+(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 7) | 0) & 31) | 0) << 2) >> 2]) * +(HEAPF32[dsp + 131616 >> 2])) + +(+(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 6) | 0) & 31) | 0) << 2) >> 2]) * +(HEAPF32[dsp + 131620 >> 2])) + +(+(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 5) | 0) & 31) | 0) << 2) >> 2]) * +(HEAPF32[dsp + 131624 >> 2])) + +(+(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 4) | 0) & 31) | 0) << 2) >> 2]) * +(HEAPF32[dsp + 131628 >> 2])) + +(+(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 3) | 0) & 31) | 0) << 2) >> 2]) * +(HEAPF32[dsp + 131632 >> 2])) + +(+(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 1) | 0) & 31) | 0) << 2) >> 2]) * +(HEAPF32[dsp + 131636 >> 2])) + +(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 2) | 0) & 31) | 0) << 2) >> 2]) * +(HEAPF32[dsp + 131640 >> 2])))))))))))))))) + +(+(HEAPF32[dsp + 131072 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 15) | 0) & 31) | 0) << 2) >> 2]) * +(HEAPF32[dsp + 131644 >> 2])));
			HEAPF32[dsp + 131460 + (0 << 2) >> 2] = +(+(+(HEAPF32[dsp + 131460 + (1 << 2) >> 2]) * +(fSlow15)) + +(+(+(HEAPF32[dsp + 131320 + (1 << 2) >> 2]) + +(HEAPF32[dsp + 131320 + (2 << 2) >> 2])) / +(fSlow14)));
			fTemp2 = +(max(1.e-07, +(fabsf(+(+(fSlow8) - +(HEAPF32[dsp + 131460 + (0 << 2) >> 2]))))));
			HEAPF32[dsp + 131468 + (0 << 2) >> 2] = +(fmodf(+(1. + +(HEAPF32[dsp + 131468 + (1 << 2) >> 2])), +(+(HEAPF32[dsp + 131672 >> 2]) / +(fTemp2))));
			fTemp3 = +(+(HEAPF32[dsp + 131676 >> 2]) * +(+(fTemp2) * +(HEAPF32[dsp + 131468 + (0 << 2) >> 2])));
			HEAPF32[dsp + 131200 + (0 << 2) >> 2] = +(+(fTemp1) - +(+(fSlow19) * +(+(+(fSlow20) * +(HEAPF32[dsp + 131200 + (1 << 2) >> 2])) + +(+(fSlow21) * +(HEAPF32[dsp + 131200 + (2 << 2) >> 2])))));
			HEAPF32[dsp + 131212 + (0 << 2) >> 2] = +(+(+(fSlow19) * +(+(HEAPF32[dsp + 131200 + (2 << 2) >> 2]) + +(+(2. * +(HEAPF32[dsp + 131200 + (1 << 2) >> 2])) + +(HEAPF32[dsp + 131200 + (0 << 2) >> 2])))) - +(+(fSlow22) * +(+(+(fSlow23) * +(HEAPF32[dsp + 131212 + (2 << 2) >> 2])) + +(+(fSlow24) * +(HEAPF32[dsp + 131212 + (1 << 2) >> 2])))));
			fTemp4 = +(+(+(+(fSlow16) * +(HEAPF32[dsp + 131212 + (0 << 2) >> 2])) + +(+(fSlow25) * +(HEAPF32[dsp + 131212 + (1 << 2) >> 2]))) + +(+(fSlow16) * +(HEAPF32[dsp + 131212 + (2 << 2) >> 2])));
			HEAPF32[dsp + 131224 + (0 << 2) >> 2] = +(+(+(fSlow12) * +(+(cosf(+(fTemp3))) * +(fTemp4))) - +(+(fSlow7) * +(+(+(fSlow26) * +(HEAPF32[dsp + 131224 + (1 << 2) >> 2])) + +(+(fSlow27) * +(HEAPF32[dsp + 131224 + (2 << 2) >> 2])))));
			HEAPF32[dsp + 131236 + (0 << 2) >> 2] = +(+(+(fSlow7) * +(+(HEAPF32[dsp + 131224 + (2 << 2) >> 2]) + +(+(2. * +(HEAPF32[dsp + 131224 + (1 << 2) >> 2])) + +(HEAPF32[dsp + 131224 + (0 << 2) >> 2])))) - +(+(fSlow6) * +(+(+(fSlow26) * +(HEAPF32[dsp + 131236 + (1 << 2) >> 2])) + +(+(fSlow28) * +(HEAPF32[dsp + 131236 + (2 << 2) >> 2])))));
			fTemp5 = +(+(HEAPF32[dsp + 131236 + (2 << 2) >> 2]) + +(+(2. * +(HEAPF32[dsp + 131236 + (1 << 2) >> 2])) + +(HEAPF32[dsp + 131236 + (0 << 2) >> 2])));
			HEAPF32[dsp + 131476 + (0 << 2) >> 2] = +(fmodf(+(1. + +(HEAPF32[dsp + 131476 + (1 << 2) >> 2])), +(fSlow31)));
			fTemp6 = +(+(+(fSlow30) * +(HEAPF32[dsp + 131476 + (0 << 2) >> 2])) - 1.);
			HEAPF32[dsp + 131484 + (0 << 2) >> 2] = +(fTemp6);
			iTemp7 = ((+(fTemp6) < +(HEAPF32[dsp + 131484 + (1 << 2) >> 2])) | 0);
			iTemp8 = ((1 - (iTemp7 | 0)) | 0);
			HEAPF32[dsp + 131492 + (0 << 2) >> 2] = +(+(+(fSlow6) * +(+(fTemp5) * +((iTemp7 | 0)))) + +(+(HEAPF32[dsp + 131492 + (1 << 2) >> 2]) * +((iTemp8 | 0))));
			iTemp9 = ((((+(HEAPF32[dsp + 131484 + (1 << 2) >> 2]) <= 0.) | 0) & ((+(fTemp6) > 0.) | 0)) | 0);
			iTemp10 = ((1 - (iTemp9 | 0)) | 0);
			iTemp11 = (imul(1103515245, ((12345 + (HEAP32[dsp + 131500 + (1 << 2) >> 2] | 0)) | 0)) | 0);
			iTemp12 = (imul(1103515245, ((12345 + (iTemp11 | 0)) | 0)) | 0);
			iTemp13 = (imul(1103515245, ((12345 + (iTemp12 | 0)) | 0)) | 0);
			HEAP32[dsp + 131500 + (0 << 2) >> 2] = (imul(1103515245, ((12345 + (iTemp13 | 0)) | 0)) | 0);
			iRec46 = (iTemp13 | 0);
			iRec47 = (iTemp12 | 0);
			iRec48 = (iTemp11 | 0);
			HEAP32[dsp + 131508 + (0 << 2) >> 2] = (((imul((HEAP32[dsp + 131508 + (1 << 2) >> 2] | 0), (iTemp10 | 0)) | 0) + (imul((iTemp9 | 0), ((+(4.65661e-10 * +((HEAP32[dsp + 131500 + (0 << 2) >> 2] | 0))) >= 0.) | 0)) | 0)) | 0);
			iSel0 = 0;
			if (((iSlow1 | 0) != 0) | 0) {
				iSel0 = (HEAP32[dsp + 131508 + (0 << 2) >> 2] | 0);
				
			} else {
				iSel0 = ((+(fabsf(+(HEAPF32[dsp + 131492 + (0 << 2) >> 2]))) > 0.666667) | 0);
				
			}
			HEAP32[dsp + 131516 + (0 << 2) >> 2] = (((imul((iTemp10 | 0), (HEAP32[dsp + 131516 + (1 << 2) >> 2] | 0)) | 0) + (imul((iTemp9 | 0), ((+(4.65661e-10 * +((iRec46 | 0))) >= 0.) | 0)) | 0)) | 0);
			iSel1 = 0;
			if (((iSlow1 | 0) != 0) | 0) {
				iSel1 = (HEAP32[dsp + 131516 + (0 << 2) >> 2] | 0);
				
			} else {
				iSel1 = ((+(HEAPF32[dsp + 131492 + (0 << 2) >> 2]) > 0.) | 0);
				
			}
			fTemp14 = +(+(0.333333 + +(0.666667 * +((iSel0 | 0)))) * +((((imul(2, (iSel1 | 0)) | 0) - 1) | 0)));
			HEAPF32[dsp + 131248 + (0 << 2) >> 2] = +(+(fTemp14) - +(+(fSlow7) * +(+(+(fSlow26) * +(HEAPF32[dsp + 131248 + (1 << 2) >> 2])) + +(+(fSlow27) * +(HEAPF32[dsp + 131248 + (2 << 2) >> 2])))));
			HEAPF32[dsp + 131260 + (0 << 2) >> 2] = +(+(+(fSlow7) * +(+(HEAPF32[dsp + 131248 + (2 << 2) >> 2]) + +(+(2. * +(HEAPF32[dsp + 131248 + (1 << 2) >> 2])) + +(HEAPF32[dsp + 131248 + (0 << 2) >> 2])))) - +(+(fSlow6) * +(+(+(fSlow26) * +(HEAPF32[dsp + 131260 + (1 << 2) >> 2])) + +(+(fSlow28) * +(HEAPF32[dsp + 131260 + (2 << 2) >> 2])))));
			fTemp15 = +(+(HEAPF32[dsp + 131260 + (2 << 2) >> 2]) + +(+(2. * +(HEAPF32[dsp + 131260 + (1 << 2) >> 2])) + +(HEAPF32[dsp + 131260 + (0 << 2) >> 2])));
			HEAPF32[dsp + 131272 + (0 << 2) >> 2] = +(+(+(fSlow12) * +(+(fTemp4) * +(sinf(+(fTemp3))))) - +(+(fSlow7) * +(+(+(fSlow26) * +(HEAPF32[dsp + 131272 + (1 << 2) >> 2])) + +(+(fSlow27) * +(HEAPF32[dsp + 131272 + (2 << 2) >> 2])))));
			HEAPF32[dsp + 131284 + (0 << 2) >> 2] = +(+(+(fSlow7) * +(+(HEAPF32[dsp + 131272 + (2 << 2) >> 2]) + +(+(2. * +(HEAPF32[dsp + 131272 + (1 << 2) >> 2])) + +(HEAPF32[dsp + 131272 + (0 << 2) >> 2])))) - +(+(fSlow6) * +(+(+(fSlow26) * +(HEAPF32[dsp + 131284 + (1 << 2) >> 2])) + +(+(fSlow28) * +(HEAPF32[dsp + 131284 + (2 << 2) >> 2])))));
			fTemp16 = +(+(HEAPF32[dsp + 131284 + (2 << 2) >> 2]) + +(+(2. * +(HEAPF32[dsp + 131284 + (1 << 2) >> 2])) + +(HEAPF32[dsp + 131284 + (0 << 2) >> 2])));
			HEAPF32[dsp + 131524 + (0 << 2) >> 2] = +(+(+(HEAPF32[dsp + 131524 + (1 << 2) >> 2]) * +((iTemp8 | 0))) + +(+(fSlow6) * +(+(fTemp16) * +((iTemp7 | 0)))));
			HEAP32[dsp + 131532 + (0 << 2) >> 2] = (((imul((iTemp10 | 0), (HEAP32[dsp + 131532 + (1 << 2) >> 2] | 0)) | 0) + (imul((iTemp9 | 0), ((+(4.65661e-10 * +((iRec47 | 0))) >= 0.) | 0)) | 0)) | 0);
			iSel2 = 0;
			if (((iSlow1 | 0) != 0) | 0) {
				iSel2 = (HEAP32[dsp + 131532 + (0 << 2) >> 2] | 0);
				
			} else {
				iSel2 = ((+(fabsf(+(HEAPF32[dsp + 131524 + (0 << 2) >> 2]))) > 0.666667) | 0);
				
			}
			HEAP32[dsp + 131540 + (0 << 2) >> 2] = (((imul((iTemp10 | 0), (HEAP32[dsp + 131540 + (1 << 2) >> 2] | 0)) | 0) + (imul((iTemp9 | 0), ((+(4.65661e-10 * +((iRec48 | 0))) >= 0.) | 0)) | 0)) | 0);
			iSel3 = 0;
			if (((iSlow1 | 0) != 0) | 0) {
				iSel3 = (HEAP32[dsp + 131540 + (0 << 2) >> 2] | 0);
				
			} else {
				iSel3 = ((+(HEAPF32[dsp + 131524 + (0 << 2) >> 2]) > 0.) | 0);
				
			}
			fTemp17 = +(+(0.333333 + +(0.666667 * +((iSel2 | 0)))) * +((((imul(2, (iSel3 | 0)) | 0) - 1) | 0)));
			HEAPF32[dsp + 131296 + (0 << 2) >> 2] = +(+(fTemp17) - +(+(fSlow7) * +(+(+(fSlow26) * +(HEAPF32[dsp + 131296 + (1 << 2) >> 2])) + +(+(fSlow27) * +(HEAPF32[dsp + 131296 + (2 << 2) >> 2])))));
			HEAPF32[dsp + 131308 + (0 << 2) >> 2] = +(+(+(fSlow7) * +(+(HEAPF32[dsp + 131296 + (2 << 2) >> 2]) + +(+(2. * +(HEAPF32[dsp + 131296 + (1 << 2) >> 2])) + +(HEAPF32[dsp + 131296 + (0 << 2) >> 2])))) - +(+(fSlow6) * +(+(+(fSlow26) * +(HEAPF32[dsp + 131308 + (1 << 2) >> 2])) + +(+(fSlow28) * +(HEAPF32[dsp + 131308 + (2 << 2) >> 2])))));
			fTemp18 = +(+(HEAPF32[dsp + 131308 + (2 << 2) >> 2]) + +(+(2. * +(HEAPF32[dsp + 131308 + (1 << 2) >> 2])) + +(HEAPF32[dsp + 131308 + (0 << 2) >> 2])));
			HEAPF32[dsp + 0 + ((((HEAP32[dsp + 131568 >> 2] | 0) & 16383) | 0) << 2) >> 2] = +(atan2f(+(+(fSlow6) * +(fTemp15)), +(+(fSlow6) * +(fTemp18))));
			fTemp19 = +(+(fSlow6) * +(fTemp5));
			fTemp20 = +(+(fSlow6) * +(fTemp16));
			HEAPF32[dsp + 131320 + (0 << 2) >> 2] = +(+(HEAPF32[dsp + 0 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - (iSlow32 | 0)) | 0) & 16383) | 0) << 2) >> 2]) - +(atan2f(+(fTemp19), +(fTemp20))));
			HEAPF32[dsp + 131548 + (0 << 2) >> 2] = +(fmodf(+(1. + +(HEAPF32[dsp + 131548 + (1 << 2) >> 2])), +(fSlow35)));
			fTemp21 = +(+(fSlow34) * +(HEAPF32[dsp + 131548 + (0 << 2) >> 2]));
			HEAPF32[dsp + 65536 + ((((HEAP32[dsp + 131568 >> 2] | 0) & 16383) | 0) << 2) >> 2] = +(+(fSlow6) * +(+(+(fTemp15) * +(cosf(+(fTemp21)))) + +(+(fTemp18) * +(sinf(+(fTemp21))))));
			fRec27 = +(fTemp14);
			fRec28 = +(fTemp17);
			fRec29 = +(HEAPF32[dsp + 131492 + (0 << 2) >> 2]);
			fRec30 = +(HEAPF32[dsp + 131524 + (0 << 2) >> 2]);
			fRec31 = +(fTemp19);
			fRec32 = +(fTemp20);
			fRec33 = +(fTemp6);
			HEAPF32[dsp + 131556 + (0 << 2) >> 2] = +(0. - +(+(fTemp1) - +(HEAPF32[dsp + 65536 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - (iSlow32 | 0)) | 0) & 16383) | 0) << 2) >> 2])));
			fRec1 = +(HEAPF32[dsp + 65536 + ((((((HEAP32[dsp + 131568 >> 2] | 0) - 0) | 0) & 16383) | 0) << 2) >> 2]);
			fRec2 = +(fRec27);
			fRec3 = +(fRec28);
			fRec4 = +(fRec29);
			fRec5 = +(fRec30);
			fRec6 = +(fRec31);
			fRec7 = +(fRec32);
			fRec8 = +(fRec33);
			HEAPF32[output0 + ((i | 0) << 2) >> 2] = +(+(fRec1));
			HEAPF32[output1 + ((i | 0) << 2) >> 2] = +(+(fRec2));
			HEAPF32[output2 + ((i | 0) << 2) >> 2] = +(+(fRec3));
			HEAPF32[output3 + ((i | 0) << 2) >> 2] = +(+(fRec4));
			HEAPF32[output4 + ((i | 0) << 2) >> 2] = +(+(fRec5));
			HEAPF32[output5 + ((i | 0) << 2) >> 2] = +(+(fRec6));
			HEAPF32[output6 + ((i | 0) << 2) >> 2] = +(+(fRec7));
			HEAPF32[output7 + ((i | 0) << 2) >> 2] = +(+(fRec8));
			HEAP32[dsp + 131568 >> 2] = (((HEAP32[dsp + 131568 >> 2] | 0) + 1) | 0);
			HEAPF32[dsp + 131332 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131332 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131340 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131340 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131348 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131348 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131356 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131356 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131364 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131364 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131372 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131372 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131380 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131380 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131388 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131388 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131396 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131396 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131404 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131404 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131412 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131412 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131420 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131420 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131428 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131428 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131436 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131436 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131444 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131444 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131452 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131452 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131460 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131460 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131468 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131468 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131200 + (2 << 2) >> 2] = +(HEAPF32[dsp + 131200 + (1 << 2) >> 2]);
			HEAPF32[dsp + 131200 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131200 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131212 + (2 << 2) >> 2] = +(HEAPF32[dsp + 131212 + (1 << 2) >> 2]);
			HEAPF32[dsp + 131212 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131212 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131224 + (2 << 2) >> 2] = +(HEAPF32[dsp + 131224 + (1 << 2) >> 2]);
			HEAPF32[dsp + 131224 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131224 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131236 + (2 << 2) >> 2] = +(HEAPF32[dsp + 131236 + (1 << 2) >> 2]);
			HEAPF32[dsp + 131236 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131236 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131476 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131476 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131484 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131484 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131492 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131492 + (0 << 2) >> 2]);
			HEAP32[dsp + 131500 + (1 << 2) >> 2] = (HEAP32[dsp + 131500 + (0 << 2) >> 2] | 0);
			HEAP32[dsp + 131508 + (1 << 2) >> 2] = (HEAP32[dsp + 131508 + (0 << 2) >> 2] | 0);
			HEAP32[dsp + 131516 + (1 << 2) >> 2] = (HEAP32[dsp + 131516 + (0 << 2) >> 2] | 0);
			HEAPF32[dsp + 131248 + (2 << 2) >> 2] = +(HEAPF32[dsp + 131248 + (1 << 2) >> 2]);
			HEAPF32[dsp + 131248 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131248 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131260 + (2 << 2) >> 2] = +(HEAPF32[dsp + 131260 + (1 << 2) >> 2]);
			HEAPF32[dsp + 131260 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131260 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131272 + (2 << 2) >> 2] = +(HEAPF32[dsp + 131272 + (1 << 2) >> 2]);
			HEAPF32[dsp + 131272 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131272 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131284 + (2 << 2) >> 2] = +(HEAPF32[dsp + 131284 + (1 << 2) >> 2]);
			HEAPF32[dsp + 131284 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131284 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131524 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131524 + (0 << 2) >> 2]);
			HEAP32[dsp + 131532 + (1 << 2) >> 2] = (HEAP32[dsp + 131532 + (0 << 2) >> 2] | 0);
			HEAP32[dsp + 131540 + (1 << 2) >> 2] = (HEAP32[dsp + 131540 + (0 << 2) >> 2] | 0);
			HEAPF32[dsp + 131296 + (2 << 2) >> 2] = +(HEAPF32[dsp + 131296 + (1 << 2) >> 2]);
			HEAPF32[dsp + 131296 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131296 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131308 + (2 << 2) >> 2] = +(HEAPF32[dsp + 131308 + (1 << 2) >> 2]);
			HEAPF32[dsp + 131308 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131308 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131320 + (2 << 2) >> 2] = +(HEAPF32[dsp + 131320 + (1 << 2) >> 2]);
			HEAPF32[dsp + 131320 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131320 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131548 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131548 + (0 << 2) >> 2]);
			HEAPF32[dsp + 131556 + (1 << 2) >> 2] = +(HEAPF32[dsp + 131556 + (0 << 2) >> 2]);
			
		}
		
	}
	
	return { getNumInputs : getNumInputs, getNumOutputs : getNumOutputs, classInit : classInit, instanceInit : instanceInit, init : init, setValue : setValue, getValue : getValue, compute : compute };
}

function getSizeQAM_all() {
	return 131704;
}

function getPathTableQAM_all() {
	var pathTable = [];
	pathTable["/0x00/training"] = 131572;
	pathTable["/0x00/symbol_rate"] = 131660;
	pathTable["/0x00/career_freq"] = 131668;
	pathTable["/0x00/blocksize"] = 131700;
	pathTable["/0x00/input"] = 131564;
	pathTable["/0x00/coeff0"] = 131584;
	pathTable["/0x00/coeff6"] = 131620;
	pathTable["/0x00/coeff5"] = 131624;
	pathTable["/0x00/coeff4"] = 131628;
	pathTable["/0x00/coeff3"] = 131632;
	pathTable["/0x00/coeff1"] = 131636;
	pathTable["/0x00/coeff2"] = 131640;
	pathTable["/0x00/coeff15"] = 131644;
	pathTable["/0x00/coeff14"] = 131588;
	pathTable["/0x00/coeff13"] = 131592;
	pathTable["/0x00/coeff12"] = 131596;
	pathTable["/0x00/coeff11"] = 131600;
	pathTable["/0x00/coeff10"] = 131604;
	pathTable["/0x00/coeff9"] = 131608;
	pathTable["/0x00/coeff8"] = 131612;
	pathTable["/0x00/coeff7"] = 131616;
	pathTable["/0x00/stepsize"] = 131576;
	pathTable["/0x00/training_stepsize"] = 131580;
	pathTable["/0x00/gain_compensation"] = 131664;
	pathTable["/0x00/pllrate"] = 131680;
	pathTable["/0x00/pllrate_training"] = 131684;
	pathTable["/0x00/distance"] = 131692;
	return pathTable;
}

function getJSONQAM_all() {
	return "{  \"name\": \"\",  \"inputs\": \"1\",  \"outputs\": \"8\",  \"meta\": [    { \"filter.lib/author\": \"Julius O. Smith (jos at ccrma.stanford.edu)\" },   { \"filter.lib/copyright\": \"Julius O. Smith III\" },   { \"filter.lib/license\": \"STK-4.3\" },   { \"filter.lib/name\": \"Faust Filter Library\" },   { \"filter.lib/reference\": \"https://ccrma.stanford.edu/~jos/filters/\" },   { \"filter.lib/version\": \"1.29\" },   { \"math.lib/author\": \"GRAME\" },   { \"math.lib/copyright\": \"GRAME\" },   { \"math.lib/license\": \"LGPL with exception\" },   { \"math.lib/name\": \"Math Library\" },   { \"math.lib/version\": \"1.0\" },   { \"music.lib/author\": \"GRAME\" },   { \"music.lib/copyright\": \"GRAME\" },   { \"music.lib/license\": \"LGPL with exception\" },   { \"music.lib/name\": \"Music Library\" },   { \"music.lib/version\": \"1.0\" },   { \"oscillator.lib/author\": \"Julius O. Smith (jos at ccrma.stanford.edu)\" },   { \"oscillator.lib/copyright\": \"Julius O. Smith III\" },   { \"oscillator.lib/license\": \"STK-4.3\" },   { \"oscillator.lib/name\": \"Faust Oscillator Library\" },   { \"oscillator.lib/version\": \"1.11\" }  ],  \"ui\": [    {    \"type\": \"vgroup\",    \"label\": \"0x00\",    \"items\": [      {      \"type\": \"nentry\",      \"label\": \"blocksize\",      \"address\": \"/0x00/blocksize\",      \"init\": \"512\",      \"min\": \"0\",      \"max\": \"4096\",      \"step\": \"1\"     },     {      \"type\": \"nentry\",      \"label\": \"career freq\",      \"address\": \"/0x00/career_freq\",      \"init\": \"1000\",      \"min\": \"0\",      \"max\": \"20000\",      \"step\": \"0.1\"     },     {      \"type\": \"hbargraph\",      \"label\": \"coeff0\",      \"address\": \"/0x00/coeff0\",      \"min\": \"-100\",      \"max\": \"100\"     },     {      \"type\": \"hbargraph\",      \"label\": \"coeff1\",      \"address\": \"/0x00/coeff1\",      \"min\": \"-100\",      \"max\": \"100\"     },     {      \"type\": \"hbargraph\",      \"label\": \"coeff10\",      \"address\": \"/0x00/coeff10\",      \"min\": \"-100\",      \"max\": \"100\"     },     {      \"type\": \"hbargraph\",      \"label\": \"coeff11\",      \"address\": \"/0x00/coeff11\",      \"min\": \"-100\",      \"max\": \"100\"     },     {      \"type\": \"hbargraph\",      \"label\": \"coeff12\",      \"address\": \"/0x00/coeff12\",      \"min\": \"-100\",      \"max\": \"100\"     },     {      \"type\": \"hbargraph\",      \"label\": \"coeff13\",      \"address\": \"/0x00/coeff13\",      \"min\": \"-100\",      \"max\": \"100\"     },     {      \"type\": \"hbargraph\",      \"label\": \"coeff14\",      \"address\": \"/0x00/coeff14\",      \"min\": \"-100\",      \"max\": \"100\"     },     {      \"type\": \"hbargraph\",      \"label\": \"coeff15\",      \"address\": \"/0x00/coeff15\",      \"min\": \"-100\",      \"max\": \"100\"     },     {      \"type\": \"hbargraph\",      \"label\": \"coeff2\",      \"address\": \"/0x00/coeff2\",      \"min\": \"-100\",      \"max\": \"100\"     },     {      \"type\": \"hbargraph\",      \"label\": \"coeff3\",      \"address\": \"/0x00/coeff3\",      \"min\": \"-100\",      \"max\": \"100\"     },     {      \"type\": \"hbargraph\",      \"label\": \"coeff4\",      \"address\": \"/0x00/coeff4\",      \"min\": \"-100\",      \"max\": \"100\"     },     {      \"type\": \"hbargraph\",      \"label\": \"coeff5\",      \"address\": \"/0x00/coeff5\",      \"min\": \"-100\",      \"max\": \"100\"     },     {      \"type\": \"hbargraph\",      \"label\": \"coeff6\",      \"address\": \"/0x00/coeff6\",      \"min\": \"-100\",      \"max\": \"100\"     },     {      \"type\": \"hbargraph\",      \"label\": \"coeff7\",      \"address\": \"/0x00/coeff7\",      \"min\": \"-100\",      \"max\": \"100\"     },     {      \"type\": \"hbargraph\",      \"label\": \"coeff8\",      \"address\": \"/0x00/coeff8\",      \"min\": \"-100\",      \"max\": \"100\"     },     {      \"type\": \"hbargraph\",      \"label\": \"coeff9\",      \"address\": \"/0x00/coeff9\",      \"min\": \"-100\",      \"max\": \"100\"     },     {      \"type\": \"hslider\",      \"label\": \"distance\",      \"address\": \"/0x00/distance\",      \"init\": \"0\",      \"min\": \"0\",      \"max\": \"5\",      \"step\": \"0.01\"     },     {      \"type\": \"hslider\",      \"label\": \"gain_compensation\",      \"address\": \"/0x00/gain_compensation\",      \"init\": \"1\",      \"min\": \"0\",      \"max\": \"3\",      \"step\": \"0.001\"     },     {      \"type\": \"hbargraph\",      \"label\": \"input\",      \"address\": \"/0x00/input\",      \"min\": \"-1\",      \"max\": \"1\"     },     {      \"type\": \"hslider\",      \"label\": \"pllrate\",      \"address\": \"/0x00/pllrate\",      \"init\": \"1\",      \"min\": \"0.001\",      \"max\": \"10\",      \"step\": \"0.01\"     },     {      \"type\": \"hslider\",      \"label\": \"pllrate_training\",      \"address\": \"/0x00/pllrate_training\",      \"init\": \"0.1\",      \"min\": \"0.0001\",      \"max\": \"10\",      \"step\": \"0.01\"     },     {      \"type\": \"hslider\",      \"label\": \"stepsize\",      \"address\": \"/0x00/stepsize\",      \"init\": \"0\",      \"min\": \"0\",      \"max\": \"2\",      \"step\": \"0.01\"     },     {      \"type\": \"nentry\",      \"label\": \"symbol rate\",      \"address\": \"/0x00/symbol_rate\",      \"init\": \"100\",      \"min\": \"0\",      \"max\": \"20000\",      \"step\": \"0.1\"     },     {      \"type\": \"button\",      \"label\": \"training\",      \"address\": \"/0x00/training\"     },     {      \"type\": \"hslider\",      \"label\": \"training_stepsize\",      \"address\": \"/0x00/training_stepsize\",      \"init\": \"1\",      \"min\": \"0\",      \"max\": \"2\",      \"step\": \"0.01\"     }    ]   }  ] } ";
}

function metadataQAM_all(m) {
	m.declare("filter.lib/author", "Julius O. Smith (jos at ccrma.stanford.edu)");
	m.declare("filter.lib/copyright", "Julius O. Smith III");
	m.declare("filter.lib/license", "STK-4.3");
	m.declare("filter.lib/name", "Faust Filter Library");
	m.declare("filter.lib/reference", "https://ccrma.stanford.edu/~jos/filters/");
	m.declare("filter.lib/version", "1.29");
	m.declare("math.lib/author", "GRAME");
	m.declare("math.lib/copyright", "GRAME");
	m.declare("math.lib/license", "LGPL with exception");
	m.declare("math.lib/name", "Math Library");
	m.declare("math.lib/version", "1.0");
	m.declare("music.lib/author", "GRAME");
	m.declare("music.lib/copyright", "GRAME");
	m.declare("music.lib/license", "LGPL with exception");
	m.declare("music.lib/name", "Music Library");
	m.declare("music.lib/version", "1.0");
	m.declare("oscillator.lib/author", "Julius O. Smith (jos at ccrma.stanford.edu)");
	m.declare("oscillator.lib/copyright", "Julius O. Smith III");
	m.declare("oscillator.lib/license", "STK-4.3");
	m.declare("oscillator.lib/name", "Faust Oscillator Library");
	m.declare("oscillator.lib/version", "1.11");
}


// Standard Faust DSP

faust.QAM_all = function (context, buffer_size) {

    var handler = null;
    var ins, outs;
    var numIn, numOut;
    
    var scriptProcessor;
    
    var dspInChannnels = [];
    var dspOutChannnels = [];
   
    // Keep JSON parsed object
    var jon_object = JSON.parse(getJSONQAM_all());
    
    function getNumInputsAux () 
    {
        return (jon_object.inputs !== undefined) ? parseInt(jon_object.inputs) : 0;
    }
    
    function getNumOutputsAux () 
    {
        return (jon_object.outputs !== undefined) ? parseInt(jon_object.outputs) : 0;
    }
     
    // Memory allocator
    var ptr_size = 4; 
    var sample_size = 4;
    
    function pow2limit (x)
    {
        var n = 2;
        while (n < x) { n = 2 * n; }
        return (n < 65536) ? 65536 : n; // Minimum = 64 kB
    }
     
    var memory_size = pow2limit(getSizeQAM_all() + (getNumInputsAux() + getNumOutputsAux()) * (ptr_size + (buffer_size * sample_size)));
   
    var HEAP = new ArrayBuffer(memory_size);
    var HEAP32 = new Int32Array(HEAP);
    var HEAPF32 = new Float32Array(HEAP);
     
    console.log(HEAP);
    console.log(HEAP32);
    console.log(HEAPF32);
 
    // bargraph
    var ouputs_timer = 5;
    var ouputs_items = [];
     
    // input items
    var inputs_items = [];
     
    // Start of HEAP index
    var audio_heap_ptr = 0;
     
    // Setup pointers offset
    var audio_heap_ptr_inputs = audio_heap_ptr; 
    var audio_heap_ptr_outputs = audio_heap_ptr_inputs + (getNumInputsAux() * ptr_size);
     
    // Setup buffer offset
    var audio_heap_inputs = audio_heap_ptr_outputs + (getNumOutputsAux() * ptr_size);
    var audio_heap_outputs = audio_heap_inputs + (getNumInputsAux() * buffer_size * sample_size);
    
    // Setup DSP offset
    var dsp_start = audio_heap_outputs + (getNumOutputsAux() * buffer_size * sample_size);
     
    // Start of DSP memory
    var dsp = dsp_start;
 
    // ASM module
    var factory = QAM_allModule(window, null, HEAP);
    console.log(factory);
 
    var pathTable = getPathTableQAM_all();
    
    // Allocate table for 'setValue'
    var value_table = [];
        
    function update_outputs () 
    {
        if (ouputs_items.length > 0 && handler && ouputs_timer-- === 0) {
            ouputs_timer = 5;
            for (var i = 0; i < ouputs_items.length; i++) {
                handler(ouputs_items[i], factory.getValue(dsp, pathTable[ouputs_items[i]]));
            }
        }
    }
    
    function compute (e) 
    {
        var i, j;
        
        // Read inputs
        for (i = 0; i < numIn; i++) {
            var input = e.inputBuffer.getChannelData(i);
            var dspInput = dspInChannnels[i];
            for (j = 0; j < input.length; j++) {
                dspInput[j] = input[j];
            }
        }
        
        // Update control state
        for (i = 0; i < inputs_items.length; i++) {
            var path = inputs_items[i];
            var values = value_table[path];
            factory.setValue(dsp, pathTable[path], values[0]);
            values[0] = values[1];
        }
        
        // Compute
        factory.compute(dsp, buffer_size, ins, outs);
       
        // Update bargraph
        update_outputs();
        
        // Write outputs
        for (i = 0; i < numOut; i++) {
            var output = e.outputBuffer.getChannelData(i);
            var dspOutput = dspOutChannnels[i];
            for (j = 0; j < output.length; j++) {
                output[j] = dspOutput[j];
            }
        }
    };
         
    // JSON parsing
    function parse_ui (ui) 
    {
        for (var i = 0; i < ui.length; i++) {
            console.log(ui[i]);
            parse_group(ui[i]);
        }
    }
    
    function parse_group (group) 
    {
        if (group.items) {
            parse_items(group.items);
        }
    }
    
    function parse_items (items) 
    {
        var i;
        for (i = 0; i < items.length; i++) {
            parse_item(items[i]);
        }
    }
    
    function parse_item (item) 
    {
        if (item.type === "vgroup" || item.type === "hgroup" || item.type === "tgroup") {
            parse_items(item.items);
        } else if (item.type === "hbargraph" || item.type === "vbargraph") {
            // Keep bargraph adresses
            ouputs_items.push(item.address);
        } else if (item.type === "vslider" || item.type === "hslider" || item.type === "button" || item.type === "checkbox" || item.type === "nentry") {
            // Keep inputs adresses
            inputs_items.push(item.address);
        }
    }
      
    function init ()
    {
        var i;
        
        // Get input / output counts
        numIn = getNumInputsAux();
        numOut = getNumOutputsAux();
         
        // Setup web audio context
        console.log("buffer_size %d", buffer_size);
        scriptProcessor = context.createScriptProcessor(buffer_size, numIn, numOut);
        scriptProcessor.onaudioprocess = compute;
        
        if (numIn > 0) {
            ins = audio_heap_ptr_inputs; 
            for (i = 0; i < numIn; i++) { 
                HEAP32[(ins >> 2) + i] = audio_heap_inputs + ((buffer_size * sample_size) * i);
            }
     
            var dspInChans = HEAP32.subarray(ins >> 2, (ins + numIn * ptr_size) >> 2);
            for (i = 0; i < numIn; i++) {
                dspInChannnels[i] = HEAPF32.subarray(dspInChans[i] >> 2, (dspInChans[i] + buffer_size * sample_size) >> 2);
            }
        }
        
        if (numOut > 0) {
            outs = audio_heap_ptr_outputs; 
            for (i = 0; i < numOut; i++) { 
                HEAP32[(outs >> 2) + i] = audio_heap_outputs + ((buffer_size * sample_size) * i);
            }
          
            var dspOutChans = HEAP32.subarray(outs >> 2, (outs + numOut * ptr_size) >> 2);
            for (i = 0; i < numOut; i++) {
                dspOutChannnels[i] = HEAPF32.subarray(dspOutChans[i] >> 2, (dspOutChans[i] + buffer_size * sample_size) >> 2);
            }
        }
                                
        // bargraph
        parse_ui(jon_object.ui);
        
        // Init DSP
        factory.init(dsp, context.sampleRate);
        
        // Init 'value' table
        for (i = 0; i < inputs_items.length; i++) {
            var path = inputs_items[i];
            var values = new Float32Array(2);
            values[0] = values[1] = factory.getValue(dsp, pathTable[path]);
            value_table[path] = values;
        }
    }
    
    init();
    
    // External API
    return {
    
        getNumInputs : function () 
        {
            return getNumInputsAux();
        },
        
        getNumOutputs : function () 
        {
            return getNumOutputsAux();
        },
    
        destroy : function ()
        {
            // Nothing to do
        },
        
        // Connect/disconnect to another node
        connect : function (node) 
        {
            if (node.getProcessor !== undefined) {
                scriptProcessor.connect(node.getProcessor());
            } else {
                scriptProcessor.connect(node);
            }
        },

        disconnect : function (node) 
        {
            if (node.getProcessor !== undefined) {
                scriptProcessor.disconnect(node.getProcessor());
            } else {
                scriptProcessor.disconnect(node);
            }
        },
        
        setHandler : function (hd)
        {
            handler = hd;
        },
        
        start : function () 
        {
            scriptProcessor.connect(context.destination);
        },

        stop : function () 
        {
            scriptProcessor.disconnect(context.destination);
        },

        setValue : function (path, val) 
        {
            var values = value_table[path];
            if (values) {
                if (factory.getValue(dsp, pathTable[path]) == values[0]) {
                    values[0] = val;
                } 
                values[1] = val;
            }
        },

        getValue : function (path) 
        {
            return factory.getValue(dsp, pathTable[path]);
        },
        
        controls : function()
        {
            return inputs_items;
        },
        
        json : function ()
        {
            return getJSONQAM_all();
        },
        
        getProcessor : function ()
        {
            return scriptProcessor;
        }
    };
};

