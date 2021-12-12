function y = T2_1(tau,T1)
    if tau >= 0.0002 && tau < 0.0008
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 50736;
            Kd = 911;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 38799;
            Kd = 845;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 30778;
            Kd = 819;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 24495;
            Kd = 791;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 19097;
            Kd = 747;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 15515;
            Kd = 732;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 12877;
            Kd = 732;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 10660;
            Kd = 722;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 9089;
            Kd = 728;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 7983;
            Kd = 749;
        end
    elseif tau >= 0.0008 && tau < 0.001
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 29838;
            Kd = 602;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 23497;
            Kd = 569;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 18318;
            Kd = 534;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 14823;
            Kd = 522;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 12020;
            Kd = 510;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 9742;
            Kd = 497;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 7978;
            Kd = 486;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 6684;
            Kd = 484;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 5743;
            Kd = 490;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 5060;
            Kd = 504;
        end
    elseif tau >= 0.001 && tau < 0.002
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 17282;
            Kd = 401;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 13734;
            Kd = 377;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 11135;
            Kd = 367;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 8907;
            Kd = 350;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 7203;
            Kd = 336;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 5907;
            Kd = 330;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 4941;
            Kd = 327;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 4173;
            Kd = 327;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 3573;
            Kd = 328;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 3163;
            Kd = 338;
        end
    elseif tau >= 0.002 && tau < 0.004
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 9652;
            Kd = 263;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 7887;
            Kd = 253;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 6350;
            Kd = 239;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 5114;
            Kd = 226;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 4274;
            Kd = 224;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 3541;
            Kd = 220;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 2977;
            Kd = 218;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 2519;
            Kd = 215;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 2188;
            Kd = 218;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 1963;
            Kd = 227;
        end
    elseif tau >= 0.004 && tau < 0.007
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 5482;
            Kd = 185;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 4339;
            Kd = 166;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 3606;
            Kd = 159;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 2985;
            Kd = 153;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 2473;
            Kd = 147;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 2104;
            Kd = 146;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 1747;
            Kd = 142;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 1513;
            Kd = 143;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 1319;
            Kd = 145;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 1184;
            Kd = 150;
        end
    elseif tau >= 0.007 && tau < 0.011
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 2691;
            Kd = 115;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 2215;
            Kd = 104;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 1950;
            Kd = 104;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 1694;
            Kd = 103;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 1388;
            Kd = 97;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 1186;
            Kd = 95;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 1022;
            Kd = 95;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 882;
            Kd = 94;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 785;
            Kd = 96;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 709;
            Kd = 99;
        end
    elseif tau >= 0.011 && tau < 0.02
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 1351;
            Kd = 74;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 1204;
            Kd = 72;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 1023;
            Kd = 70;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 886;
            Kd = 66;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 764;
            Kd = 64;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 655;
            Kd = 62;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 574;
            Kd = 62;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 509;
            Kd = 62;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 462;
            Kd = 63;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 416;
            Kd = 65;
        end
     elseif tau >= 0.02 && tau < 0.037
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 650;
            Kd = 48;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 573;
            Kd = 46;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 521;
            Kd = 45;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 465;
            Kd = 44;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 407;
            Kd = 41;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 362;
            Kd = 41;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 321;
            Kd = 40;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 278;
            Kd = 40;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 261;
            Kd = 41;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 239;
            Kd = 42;
        end
    elseif tau >= 0.037 && tau < 0.06
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 297;
            Kd = 31;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 276;
            Kd = 30;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 255;
            Kd = 29;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 235;
            Kd = 28;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 214;
            Kd = 27;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 192;
            Kd = 27;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 176;
            Kd = 26;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 160;
            Kd = 26;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 147;
            Kd = 27;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 137;
            Kd = 28;
        end
    elseif tau >= 0.06 && tau < 0.1
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 139;
            Kd = 20;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 131;
            Kd = 19;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 125;
            Kd = 19;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 117;
            Kd = 18;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 109;
            Kd = 17;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 102;
            Kd = 17;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 95;
            Kd = 17;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 88;
            Kd = 17;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 82;
            Kd = 17;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 78;
            Kd = 18;
        end
    end
 y = [Kp Kd];