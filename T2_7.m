function y = T2_7(tau,T1)
    if tau >= 0.0002 && tau < 0.0008
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 216859;
            Kd = 4060;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 163653;
            Kd = 3745;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 124693.3469;
            Kd = 3530.036612;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 95284.86875;
            Kd = 3312.133619;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 72339.18165;
            Kd = 3112.366885;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp =54866.12409;
            Kd = 2913.67198;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 41831.17953;
            Kd = 2753.288366;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 31973.48943;
            Kd = 2602.379635;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 24664.14047;
            Kd = 2479.446564;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 19102.98415;
            Kd = 2367.331129;
        end
    elseif tau >= 0.0008 && tau < 0.001
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 127557.6592;
            Kd = 2672.977199;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 99400;
            Kd = 2543;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 75690;
            Kd = 2357;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 58572;
            Kd = 2236;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 44577;
            Kd = 2087;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 34204;
            Kd = 1966;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 26302;
            Kd = 1862;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 20192;
            Kd = 1759;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 15494;
            Kd = 1659;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 12140;
            Kd = 1595;
        end
    elseif tau >= 0.001 && tau < 0.002
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 73570;
            Kd = 1788;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 58087;
            Kd = 1690;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 45141;
            Kd = 1582;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 34819;
            Kd = 1484;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 26829;
            Kd = 1390;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 20933;
            Kd = 1323;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 16087;
            Kd = 1243;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 12523;
            Kd = 1181;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 9774;
            Kd = 1129;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 7649;
            Kd = 1076;
        end
    elseif tau >= 0.002 && tau < 0.004
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 40983;
            Kd = 1182;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 32110;
            Kd = 1097;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 25449;
            Kd = 1028;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 20591;
            Kd = 995;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 16127;
            Kd = 941;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 12344;
            Kd = 868;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 9720;
            Kd = 830;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 7602;
            Kd = 785;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 5993;
            Kd = 752;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 4746;
            Kd = 723;
        end
    elseif tau >= 0.004 && tau < 0.007
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 21954;
            Kd = 796;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 17911;
            Kd = 737;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 14444;
            Kd = 693;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 11669;
            Kd = 663;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 9147;
            Kd = 615;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 7353;
            Kd = 593;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 5793;
            Kd = 559;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 4562;
            Kd = 528;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 3613;
            Kd = 502;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 2888;
            Kd = 483;
        end
    elseif tau >= 0.007 && tau < 0.011
        if T1 >= 0.0001 && T1 < 0.012
            Kp =11193;
            Kd = 523;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 9369;
            Kd = 486;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 7707;
            Kd = 453;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 6294;
            Kd = 431;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 5105;
            Kd = 411;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 4089;
            Kd = 387;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 3314;
            Kd = 368;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 2662;
            Kd = 350;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 2128;
            Kd = 332;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 1721;
            Kd = 320;
        end
    elseif tau >= 0.011 && tau < 0.02
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 5524;
            Kd = 344;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 4574;
            Kd = 314;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 3966;
            Kd = 301;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 3315;
            Kd = 285;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 2743;
            Kd = 268;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 2255;
            Kd = 256;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 1830;
            Kd = 242;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 1508;
            Kd = 231;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 1227;
            Kd = 221;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 1006;
            Kd = 213;
        end
     elseif tau >= 0.02 && tau < 0.037
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 2481;
            Kd = 221;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 2178;
            Kd = 208;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 1864;
            Kd = 194;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 1643;
            Kd = 186;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 1403;
            Kd = 177;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 1199;
            Kd = 170;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 989;
            Kd = 160;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 822;
            Kd = 152;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 688;
            Kd = 146;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 570;
            Kd = 140;
        end
    elseif tau >= 0.037 && tau < 0.06
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 1039;
            Kd = 136;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 958;
            Kd = 132;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 866;
            Kd = 127;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 774;
            Kd = 121;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 680;
            Kd = 115;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 591;
            Kd = 110;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 507;
            Kd = 104;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 434;
            Kd = 100;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 370;
            Kd = 96;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 313;
            Kd = 92;
        end
    elseif tau >= 0.06 && tau < 0.1
        if T1 >= 0.0001 && T1 < 0.012
            Kp = 425;
            Kd = 85;
        elseif T1 >= 0.012 && T1 < 0.0165
            Kp = 399;
            Kd = 82;
        elseif T1 >= 0.0165 && T1 < 0.02
            Kp = 372;
            Kd = 80;
        elseif T1 >= 0.02 && T1 < 0.027
            Kp = 344;
            Kd = 77;
        elseif T1 >= 0.027 && T1 < 0.033
            Kp = 312;
            Kd = 74;
        elseif T1 >= 0.033 && T1 < 0.043
            Kp = 281;
            Kd = 71;
        elseif T1 >= 0.043 && T1 < 0.057
            Kp = 250;
            Kd = 68;
        elseif T1 >= 0.057 && T1 < 0.07
            Kp = 220;
            Kd = 65;
        elseif T1 >= 0.07 && T1 < 0.085
            Kp = 192;
            Kd = 62;
        elseif T1 >= 0.085 && T1 < 0.16
            Kp = 167;
            Kd = 60;
        end
    end
y = [Kp Kd];