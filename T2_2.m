function y = T2_2(tau,T1)
    if tau >= 0.0002 && tau < 0.0008
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 64647;
            Kd = 1178;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 49478;
            Kd = 1096;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 38106;
            Kd = 1032;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 29650;
            Kd = 972;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 23736;
            Kd = 955;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 18667;
            Kd = 910;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 14977;
            Kd = 884;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 12239;
            Kd = 870;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 10194;
            Kd = 866;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 8707;
            Kd = 877;
        end
    elseif tau >= 0.0008 && tau < 0.001
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 370;
            Kd = 31;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 29697;
            Kd = 730;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 23175;
            Kd = 692;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 18269;
            Kd = 658;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 14728;
            Kd = 645;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 11594;
            Kd = 610;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 9430;
            Kd = 600;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 7706;
            Kd = 586;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 6370;
            Kd = 576;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 5529;
            Kd = 591;
        end
    elseif tau >= 0.001 && tau < 0.002
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 21969;
            Kd = 516;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 17300;
            Kd = 482;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 13770;
            Kd = 462;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 10980;
            Kd = 441;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 8848;
            Kd = 430;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 7091;
            Kd = 409;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 5774;
            Kd = 399;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 4767;
            Kd = 392;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 3999;
            Kd = 388;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 3436;
            Kd = 393;
        end
    elseif tau >= 0.002 && tau < 0.004
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 12192;
            Kd = 341;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 9916;
            Kd = 321;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 7899;
            Kd = 303;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 6485;
            Kd = 296;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 5209;
            Kd = 280;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 4211;
            Kd = 270;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 3503;
            Kd = 267;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 2900;
            Kd = 261;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 2481;
            Kd = 262;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 2141;
            Kd = 266;
        end
    elseif tau >= 0.004 && tau < 0.007
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 6436;
            Kd = 220;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 5437;
            Kd = 209;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 4442;
            Kd = 202;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 3591;
            Kd = 188;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 2973;
            Kd = 184;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 2480;
            Kd = 180;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 2070;
            Kd = 177;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 1734;
            Kd = 173;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 1505;
            Kd = 176;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 1288;
            Kd = 174;
        end
    elseif tau >= 0.007 && tau < 0.011
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 3421;
            Kd = 150;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 2914;
            Kd = 147;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 2403;
            Kd = 130;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 2011;
            Kd = 126;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 1705;
            Kd = 124;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 1417;
            Kd = 118;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 1188;
            Kd = 117;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 1018;
            Kd = 114;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 882;
            Kd = 114;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 780;
            Kd = 117;
        end
    elseif tau >= 0.011 && tau < 0.02
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 1698;
            Kd = 95;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 1473;
            Kd = 91;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 1250;
            Kd = 87;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 1068;
            Kd = 84;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 921;
            Kd = 80;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 797;
            Kd = 79;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 677;
            Kd = 77;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 584;
            Kd = 75;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 511;
            Kd = 75;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 456;
            Kd = 77;
        end
     elseif tau >= 0.02 && tau < 0.037
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 780;
            Kd = 62;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 709;
            Kd = 59;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 632;
            Kd = 57;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 560;
            Kd = 55;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 491;
            Kd = 53;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 426;
            Kd = 51;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 375;
            Kd = 50;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 326;
            Kd = 49;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 291;
            Kd = 49;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 262;
            Kd = 50;
        end
    elseif tau >= 0.037 && tau < 0.06
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 357;
            Kd = 39;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 331;
            Kd = 38;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 303;
            Kd = 37;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 276;
            Kd = 35;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 250;
            Kd = 34;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 223;
            Kd = 33;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 200;
            Kd = 33;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 180;
            Kd = 32;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 163;
            Kd = 32;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 149;
            Kd = 33;
        end
    elseif tau >= 0.06 && tau < 0.1
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 161;
            Kd = 25;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 153;
            Kd = 24;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 144;
            Kd = 23.5;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 135;
            Kd = 23;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 125;
            Kd = 22;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 116;
            Kd = 22;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 106;
            Kd = 21;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 98;
            Kd = 21;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 90;
            Kd = 21;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 84;
            Kd = 21;
        end
    end
y = [Kp Kd];