function y = T2_9(tau,T1)
    if tau >= 0.0002 && tau < 0.0008
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 358739;
            Kd = 6753;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 273100;
            Kd = 6299;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 206277;
            Kd = 5872;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 155238;
            Kd = 5435;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 116837;
            Kd = 5078;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 89460;
            Kd = 4823;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 66888;
            Kd = 4480;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 50563;
            Kd = 4209;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 38300;
            Kd = 3965;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 29120;
            Kd = 3744;
        end
    elseif tau >= 0.0008 && tau < 0.001
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 207748;
            Kd = 4375;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 163304;
            Kd = 4205;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 123375;
            Kd = 3872;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 95295;
            Kd = 3665;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 72345;
            Kd = 3424;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 55573;
            Kd = 3246;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 41894;
            Kd = 3021;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 31983;
            Kd = 2852;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 24345;
            Kd = 2684;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 18530;
            Kd = 2525;
        end
    elseif tau >= 0.001 && tau < 0.002
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 121579;
            Kd = 2963;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 95134;
            Kd = 2776;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 73237;
            Kd = 2605;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 56855;
            Kd = 2441;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 43867;
            Kd = 2297;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 33690;
            Kd = 2160;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 25694;
            Kd = 2020;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 19776;
            Kd = 1910;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 15159;
            Kd = 1798;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 11713;
            Kd = 1710;
        end
    elseif tau >= 0.002 && tau < 0.004
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 68523;
            Kd = 1992;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 53013;
            Kd = 1804;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 42237;
            Kd = 1720;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 34092;
            Kd = 1681;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 25784;
            Kd = 1529;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 20088;
            Kd = 1438;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 15654;
            Kd = 1363;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 12091;
            Kd = 1282;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 9382;
            Kd = 1215;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 7286;
            Kd = 1154;
        end
    elseif tau >= 0.004 && tau < 0.007
         if T1 >= 0.0001 && T1 < 0.012
            Kp = 35540;
            Kd = 1272;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 29507;
            Kd = 1228;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 23503;
            Kd = 1149;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 18717;
            Kd = 1068;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 15022;
            Kd = 1033;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 11769;
            Kd = 960;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 9158;
            Kd = 902;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 7257;
            Kd = 862;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 5638;
            Kd = 807;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 4416;
            Kd = 768;
        end
        
    elseif tau >= 0.007 && tau < 0.011
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 18874;
            Kd = 862;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 15438;
            Kd = 803;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 11823;
            Kd = 886;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 10218;
            Kd = 716;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp =8324;
            Kd = 674;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 6630;
            Kd = 637;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 5379;
            Kd = 611;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 4187;
            Kd = 566;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 3336;
            Kd = 539;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 2635;
            Kd = 511;
        end
        
    elseif tau >= 0.011 && tau < 0.02
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 8970;
            Kd = 561;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 7405;
            Kd = 512;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 6432;
            Kd = 508;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 5266;
            Kd = 455;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 4459;
            Kd = 448;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 3645;
            Kd = 423;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 2937;
            Kd = 398;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 2387;
            Kd = 379;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 1904;
            Kd = 355;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 1532;
            Kd = 339;
        end
        
     elseif tau >= 0.02 && tau < 0.037
         if T1 >= 0.0001 && T1 < 0.012
            Kp = 3937;
            Kd = 358;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 3566;
            Kd = 341;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 3087;
            Kd = 325;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 2690;
            Kd = 315;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 2273;
            Kd = 294;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 1881;
            Kd = 276;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 1577;
            Kd = 262;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 1297;
            Kd = 248;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 1059;
            Kd = 236;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 867;
            Kd = 224;
        end
        
    elseif tau >= 0.037 && tau < 0.06
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 1674;
            Kd = 225;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 1522;
            Kd = 218;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 1387;
            Kd = 209;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 1236;
            Kd =200;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 1083;
            Kd = 190;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 934;
            Kd = 180;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 796;
            Kd = 170;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 674;
            Kd = 162;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 567;
            Kd = 154;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 473;
            Kd = 148;
        end
        
    elseif tau >= 0.06 && tau < 0.1
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 671;
            Kd = 140;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 631;
            Kd = 136;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 586;
            Kd = 131;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 539;
            Kd = 126;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 488;
            Kd = 121;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 436;
            Kd = 116;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 385;
            Kd = 111;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 336;
            Kd = 105;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 290;
            Kd = 101;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 248;
            Kd = 97;
        end
    end
y = [Kp Kd];