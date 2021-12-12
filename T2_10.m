function y = T2_10(tau,T1)
    if tau >= 0.0002 && tau < 0.0008
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 455307;
            Kd = 8573.723;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 349010.4;
            Kd = 8027;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 263128;
            Kd = 7490;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 199353;
            Kd = 7002;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 150143;
            Kd = 6555;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 114007;
            Kd = 6177;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 85142;
            Kd = 5740;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 64305;
            Kd = 5399;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 48317;
            Kd = 5051;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 36599;
            Kd = 4768;
        end
    elseif tau >= 0.0008 && tau < 0.001
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 270142;
            Kd = 5670;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 210319;
            Kd = 5417;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 160739;
            Kd = 5076;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 122222;
            Kd = 4713;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 92954;
            Kd = 4421;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 71307;
            Kd = 4193;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 52922;
            Kd = 3840;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 40614;
            Kd = 3643;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 30723;
            Kd = 3421;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 23223;
            Kd = 3205;
        end
    elseif tau >= 0.001 && tau < 0.002
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 158829;
            Kd = 3869;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 1995;
            Kd = 246;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 94032;
            Kd = 3331;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 73056;
            Kd = 3140;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 56377;
            Kd = 2966;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 42775;
            Kd = 2747;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 32738;
            Kd = 2591;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 25043;
            Kd = 2433;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 19152;
            Kd = 2296;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 14685;
            Kd = 2173;
        end
    elseif tau >= 0.002 && tau < 0.004
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 88258;
            Kd = 2548;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 69660;
            Kd = 2387;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 54389;
            Kd = 2239;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 42980;
            Kd = 2129;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 33127;
            Kd = 1963;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 25971;
            Kd = 1866;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 19702;
            Kd = 1735;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 15324;
            Kd = 1641;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 11785;
            Kd = 1541;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 9090;
            Kd = 1458;
        end
    elseif tau >= 0.004 && tau < 0.007
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 47107;
            Kd = 1688;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 38165;
            Kd = 1583;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 30127;
            Kd = 1490;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 24464;
            Kd = 1412;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 19147;
            Kd = 1315;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 14946;
            Kd = 1231;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 11713;
            Kd = 1159;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 9261;
            Kd = 1111;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 7135;
            Kd = 1034;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 5538;
            Kd = 976;
        end
    elseif tau >= 0.007 && tau < 0.011
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 23951;
            Kd = 1115;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 19898;
            Kd = 1048;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 16229;
            Kd = 996;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 13010;
            Kd = 907;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 10709;
            Kd = 877;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 8479;
            Kd = 812;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 6755;
            Kd = 774;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 5298;
            Kd = 723;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 4197;
            Kd = 687;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 3310;
            Kd = 651;
        end
    elseif tau >= 0.011 && tau < 0.02
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 11558;
            Kd = 749;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 9656;
            Kd = 669;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 8295;
            Kd = 647;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 6843;
            Kd = 600;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 5658;
            Kd = 569;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 4634;
            Kd = 544;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 3739;
            Kd = 510;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 3014;
            Kd = 483;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 2398;
            Kd = 455;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 1921;
            Kd = 432;
        end
     elseif tau >= 0.02 && tau < 0.037
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 5089;
            Kd = 461;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 4581;
            Kd = 441;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 3920;
            Kd = 419;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 3394;
            Kd = 396;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 2865;
            Kd = 378;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 2409;
            Kd = 353;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 1986;
            Kd = 337;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 1639;
            Kd = 319;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 1334;
            Kd = 300;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 1084;
            Kd = 286;
        end
    elseif tau >= 0.037 && tau < 0.06
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 2137;
            Kd = 290;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 1962;
            Kd = 281;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 1768;
            Kd = 269;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 1570;
            Kd = 256;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 1373;
            Kd = 244;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 1183;
            Kd = 231;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 1007;
            Kd = 219;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 852;
            Kd = 209;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 711;
            Kd = 198;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 590;
            Kd = 188;
        end
    elseif tau >= 0.06 && tau < 0.1
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 853;
            Kd = 180;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 799;
            Kd = 175;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 742;
            Kd = 169;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 682;
            Kd = 163;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 616;
            Kd = 157;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 550;
            Kd = 150;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 484;
            Kd = 143;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 421;
            Kd = 136;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 362;
            Kd = 129;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 309;
            Kd = 123;
        end
    end
y = [Kp Kd];