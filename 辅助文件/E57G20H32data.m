function [lineE57,busE57,nodeG20,pipeG20,nodeH32,pipeH32] = E57G20H32data
%----------------------------Electrical  Network---------------------
 %% Electrical Bus Datas
            % |Bus | Type | Vsp | theta | PGi |  QGi | PLi |  QLi |  Qmin |  Qmax |
busE57 = [
                1	1	1.04	0	0	0	55	17	0	0.0;
                2	2	1.01	0	150	-0.8	3	88	50	-17.0;  %150——风光互补发电系统 风电满200MW，光100,50%
                3	2	0.985	0	40	-1	41	21	60	-10.0;
                4	3	1	0	0	0	0	0	0	0.0;
                5	3	1	0	0	0	13	4	0	0.0;
                6	2	0.98	0	0	0.8	75	2	25	-8.0;
                7	3	1	0	0	0	0	0	0	0.0;
                8	2	1.005	0	450	62.1	150	22	200	-140.0;
                9	2	0.98	0	150	2.2	121	26	9	-3.0;
                10	3	1	0	0	0	5	2	0	0.0;
                11	3	1	0	0	0	0	0	0	0.0;
                12	2	1.015	0	310	128.5	377	24	155	-150.0;
                13	3	1	0	0	0	18	2.3	0	0.0;
                14	3	1	0	0	0	10.5	5.3	0	0.0;
                15	3	1	0	0	0	22	5	0	0.0;
                16	3	1	0	0	0	43	3	0	0.0;
                17	3	1	0	0	0	42	8	0	0.0;
                18	3	1	0	0	0	27.2	9.8	0	0.0;
                19	3	1	0	0	0	3.3	0.6	0	0.0;
                20	3	1	0	0	0	2.3	1	0	0.0;
                21	3	1	0	0	0	0	0	0	0.0;
                22	3	1	0	0	0	0	0	0	0.0;
                23	3	1	0	0	0	6.3	2.1	0	0.0;
                24	3	1	0	0	0	0	0	0	0.0;
                25	3	1	0	0	0	6.3	3.2	0	0.0;
                26	3	1	0	0	0	0	0	0	0.0;
                27	3	1	0	0	0	9.3	0.5	0	0.0;
                28	3	1	0	0	0	4.6	2.3	0	0.0;
                29	3	1	0	0	0	17	2.6	0	0.0;
                30	3	1	0	0	0	3.6	1.8	0	0.0;
                31	3	1	0	0	0	5.8	2.9	0	0.0;
                32	3	1	0	0	0	1.6	0.8	0	0.0;
                33	3	1	0	0	0	3.8	1.9	0	0.0;
                34	3	1	0	0	0	0	0	0	0.0;
                35	3	1	0	0	0	6	3	0	0.0;
                36	3	1	0	0	0	0	0	0	0.0;
                37	3	1	0	0	0	0	0	0	0.0;
                38	3	1	0	0	0	14	7	0	0.0;
                39	3	1	0	0	0	0	0	0	0.0;
                40	3	1	0	0	0	0	0	0	0.0;
                41	3	1	0	0	0	6.3	3	0	0.0;
                42	3	1	0	0	0	7.1	4.4	0	0.0;
                43	3	1	0	0	0	2	1	0	0.0;
                44	3	1	0	0	0	12	1.8	0	0.0;
                45	3	1	0	0	0	0	0	0	0.0;
                46	3	1	0	0	0	0	0	0	0.0;
                47	3	1	0	0	0	29.7	11.6	0	0.0;
                48	3	1	0	0	0	0	0	0	0.0;
                49	3	1	0	0	0	18	8.5	0	0.0;
                50	3	1	0	0	0	21	10.5	0	0.0;
                51	3	1	0	0	0	18	5.3	0	0.0;
                52	3	1	0	0	0	4.9	2.2	0	0.0;
                53	3	1	0	0	0	20	10	0	0.0;
                54	3	1	0	0	0	4.1	1.4	0	0.0;
                55	3	1	0	0	0	6.8	3.4	0	0.0;
                56	3	1	0	0	0	7.6	2.2	0	0.0;
                57	3	1	0	0	0	6.7	2	0	0];

%% Electrical Branch Datas
%         |  From |  To   |   R     |   X     |     B/2  |  X'mer  |
%         |  Bus  | Bus   |  pu     |  pu     |     pu   | TAP (a) |
lineE57 = [   1    2    0.0083    0.0280      0.0645         1 
                2    3    0.0298    0.0850      0.0409         1
                3    4    0.0112    0.0366      0.0190         1
                4    5    0.0625    0.1320      0.0129         1
                4    6    0.0430    0.1480      0.0174         1
                6    7    0.0200    0.1020      0.0138         1
                6    8    0.0339    0.1730      0.0235         1
                8    9    0.0099    0.0505      0.0274         1
                9   10    0.0369    0.1679      0.0220         1
                9   11    0.0258    0.0848      0.0109         1
                9   12    0.0648    0.2950      0.0386         1
                9   13    0.0481    0.1580      0.0203         1
               13   14    0.0132    0.0434      0.0055         1
               13   15    0.0269    0.0869      0.0115         1
                1   15    0.0178    0.0910      0.0494         1
                1   16    0.0454    0.2060      0.0273         1
                1   17    0.0238    0.1080      0.0143         1
                3   15    0.0162    0.0530      0.0272         1
                4   18    0.0       0.5550      0.0        0.970
                4   18    0.0       0.4300      0.0        0.978
                5    6    0.0302    0.0641      0.0062         1
                7    8    0.0139    0.0712      0.0097         1
               10   12    0.0277    0.1262      0.0164         1
               11   13    0.0223    0.0732      0.0094         1
               12   13    0.0178    0.0580      0.0302         1
               12   16    0.0180    0.0813      0.0108         1
               12   17    0.0397    0.1790      0.0238         1
               14   15    0.0171    0.0547      0.0074         1
               18   19    0.4610    0.6850      0.0            1
               19   20    0.2830    0.4340      0.0            1
               21   20    0.0       0.7767      0.0        1.043
               21   22    0.0736    0.1170      0.0            1
               22   23    0.0099    0.0152      0.0            1
               23   24    0.1660    0.2560      0.0042         1
               24   25    0.0       1.1820      0.0            1    
               24   25    0.0       1.2300      0.0            1    
               24   26    0.0       0.0473      0.0        1.043
               26   27    0.1650    0.2540      0.0            1
               27   28    0.0618    0.0954      0.0            1
               28   29    0.0418    0.0587      0.0            1
                7   29    0.0       0.0648      0.0        0.967
               25   30    0.1350    0.2020      0.0            1
               30   31    0.3260    0.4970      0.0            1
               31   32    0.5070    0.7550      0.0            1
               32   33    0.0392    0.0360      0.0            1
               34   32    0.0       0.9530      0.0        0.975
               34   35    0.0520    0.0780      0.0016         1
               35   36    0.0430    0.0537      0.0008         1
               36   37    0.0290    0.0366      0.0            1
               37   38    0.0651    0.1009      0.0010         1
               37   39    0.0239    0.0379      0.0            1
               36   40    0.0300    0.0466      0.0            1
               22   38    0.0192    0.0295      0.0            1
               11   41    0.0       0.7490      0.0        0.955
               41   42    0.2070    0.3520      0.0            1
               41   43    0.0       0.4120      0.0            1
               38   44    0.0289    0.0585      0.0010         1
               15   45    0.0       0.1042      0.0        0.955
               14   46    0.0       0.0735      0.0        0.900
               46   47    0.0230    0.0680      0.0016         1
               47   48    0.0182    0.0233      0.0            1
               48   49    0.0834    0.1290      0.0024         1
               49   50    0.0801    0.1280      0.0            1
               50   51    0.1386    0.2200      0.0            1
               10   51    0.0       0.0712      0.0        0.930
               13   49    0.0       0.1910      0.0        0.895
               29   52    0.1442    0.1870      0.0            1
               52   53    0.0762    0.0984      0.0            1
               53   54    0.1878    0.2320      0.0            1
               54   55    0.1732    0.2265      0.0            1
               11   43    0.0       0.1530      0.0        0.958
               44   45    0.0624    0.1242      0.0020         1
               40   56    0.0       1.1950      0.0        0.958
               56   41    0.5530    0.5490      0.0            1
               56   42    0.2125    0.3540      0.0            1
               39   57    0.0       1.3550      0.0        0.980
               57   56    0.1740    0.2600      0.0            1
               38   49    0.1150    0.1770      0.0015         1
               38   48    0.0312    0.0482      0.0            1
                9   55    0.0       0.1205      0.0        0.940];
 
%----------------------Natural Gas Network------------------
%% Gas Node Datas           
%        | node |     pr       |     Lsp   |   node type   %%
nodeG20 = [ 1	  56            0              1 
            2     55.9632      -350             3         %储气
            3     55.8060       163.25         3     %B
            4     53.9971       0               3
            5     52.8101      -117.2792         3    %储气
            6     52.0566       168.0833        3    %CHP+B
            7     52.1671       219.0000        3   %CHP+B
            8     49.4424       -917.1667         2     %气井  标准917.1667 
            9     48.891       0                3   % 48.9031
            10    56.79       265.2083         3   %CHP+B  56.8472
            11     55.6709       0                 3
            12     53.8606       88.3333          3    %燃气发电机 平衡节点
            13     52.7475       -50.0             3      %储气
            14     52.5722       -40.0              3     %储气
            15     51.2227       285.3333          3   %CHP+B
            16     49.5553       650.6667         3
            17     54.6014       0                 3 %  54.49359
            18     45.1244       0                 3 %   43.93
            19     31.9249       9.25             3     %燃气发电机   20.602
            20      29.7796      79.9582         3];   %79.9582  16.583

%% Gas Pipe Datas
    % | pipe |  from  |  to  |  com |  L(m)  |  D(mm) |  Cg  |  flow(IEEE case2)  *1e6  |  C  |   原始
pipeG20= [ 1       1       2       1     4000     890         509.1821/2           1.254242670083757e+02
            2       1       2       1     4000     890         509.1821/2           125.424267008376
            3       2       3       1     6000     890          859.1802/2           102.486561464714
            4       2       3       1     6000     890    	   859.1802/2           102.486561464714
            5       3       4       1     26000     890       693.6649           49.219266732307530
            6       5       6       1     43000     590.1     117.2792          13.193516535571943 
            7       7       6       1     29000     590.1      54.5275           16.067607121990630     
            8       4       7       1     19000     590.1      276.6399          19.847244888381933 
            9       4      14       1     55000     890       417.025           33.841830134046030
            10      8       9       1     5000     890         817.1667           1.122065486352295e+02
            11      8       9       1     5000     395.5       99.756           13.697665929920975 
            12      9       10       1.2    20000     890        817.1667           56.100110099450590
            13      9       10       1.2     20000    395.5     99.756           6.848446691575651
            14     10       11       1     25000     890       577.4755           50.195330727005050
            15     10       11       1     25000    395.5    70.473           6.125654754745832
            16     11       12       1     42000     890       545.3159           38.726064766475425 %545
            17     12       13       1     40000     890       432.2784           39.682711745702456
            18     13       14       1     5000     890         482.2784           1.122411342269505e+02
            19     14       15       1     10000     890       939.3034            79.365442592869910
            20     15       16       1     25000     890       650.6667           50.194463266212880
            21     11       17       1     10500    395.5     102.6326            9.450650882284362          
            22     17       18       1     26000    315.5    102.6326           3.338459609702602
            23     18       19       1.5     98000    315.5     102.6326           1.719576547173210
            24     19       20       1     6000    315.5      79.9582            6.949612244433380 ]; 

%----------------------------Heat  Network---------------------
%% Heat node Datas
%     | node | Ts | Tr | CHP(MW)|EB(MW)| Hload(MW) |TsCHP | TsB
nodeH32 = [  1	70	30	0         0  	    0      0      0;
             2	70	30	0         0        0      0      0;
             3	70	30	0        0  	    0.107	      0      0;
             4	70	30	0        0  	    0.145	      0      0;
             5	70	30	0	      0  	    0      0      0;
             6	70	30	0        0  	    0.107	      0      0;
             7	70	30	0         0  	    0	      0      0;  %0.107
             8	70	30	0           0  	    0.107      0      0;
             9	70	30	0        0  	    0.107	      0      0;
             10	70	30	0        0  	    0.107	      0      0;
             11	70	30	 0        0  	    0	      0      0; %0.145
             12	70	30	0        0  	    0.107	      0      0;
             13	70	30	0	      0  	    0      0      0;
             14	70	30	0         0  	    0	      0      0;%0.0805
             15	70	30	0	      0  	    0      0      0;
             16	70	30	0        0  	    0.0805      0      0;
             17	70	30	0        0  	    0.0805      0      0;
             18	70	30	0        0  	    0.0805      0      0;
             19	70	30	0	      0  	    0      0      0;
             20	70	30	0        0  	    0.0805      0      0;
             21	70	30	0        0  	    0.0805      0      0;
             22	70	30	0	      0  	    0      0      0;
             23	70	30	0        0  	    0.107      0      0;
             24	70	30	0        0  	    0.107      0      0;
             25	70	30	0	      0  	    0      0      0;
             26	70	30	0        0  	    0.107      0      0;
             27	70	30	0        0  	    0.107      0      0;
             28	70	30	0	      0  	    0      0      0;
             29	70	30	0        0  	    0.107      0      0;
             30	70	30	0        0  	    0.107      0      0;
             31	70	30	1.1         0 	    0      70      0;  % -1.0553	1.1
             32	70	30	0	      0.4  	    0    0      70%-0.3797     0.4
];

%% Heat Pipe Datas
%     | pipe | from | to | m | L(m) | D(mm) | heat coefficient | roughness |
pipeH32=[  1	1	2	1       257.6	125	0.321	0.4	;
           2	2	3	1	97.5	40	0.21	0.4	;
           3	2	4	1	51	40	0.21	0.4	;
           4	2	5	1	59.5	100	0.327	0.4	;
           5	5	6	1	271.3	32	0.189	0.4	;
           6	7	5	1	235.4	65	0.236	0.4	;  %
           7	7	8	1	177.3	40	0.21	0.4	;
           8	7	9	1	102.8	40	0.21	0.4	;
           9	7	10	1	247.7	40	0.21	0.4	;
           10	5	11	1	160.8	100	0.327	0.4	;
           11	11	12	1	129.1	40	0.21	0.4	;
           12	11	13	1	186.1	100	0.327	0.4	;
           13	13	14	1	136.2	80	0.278	0.4	;
           14	14	15	1   	41.8	50	0.219	0.4	;
           15	15	16	1     116.8	32	0.189	0.4	;
           16	15	17	1     136.4	32	0.189	0.4	;
           17	14	18	1     136.4	32	0.189	0.4	;
           18	14	19	1     44.9	80	0.278	0.4	;
           19	19	20	1     136.4	32	0.189	0.4	;
           20	19	21	1     134.1	32	0.189	0.4	;
           21	19	22	1   	41.7	65	0.236	0.4	;  %
           22	22	23	1   	161.1	32	0.189	0.4	;
           23	22	24	1	134.2	32	0.189	0.4	;
           24	25	22	1	52.1	65	0.236	0.4	;  %
           25	25	26	1	136     32	0.189	0.4	;
           26	25	27	1	123.3	32	0.189	0.4	;
           27	28	25	1	61.8	40	0.21	0.4	;  %
           28	28	29	1	95.2	32	0.189	0.4	;
           29	28	30	1	105.1	32	0.189	0.4	;
           30   31  28 	1	70.6	125	0.321	0.4	;  %
           31	31	7	1     261.8	125	0.321	0.4	;
           32	32	11	1	201.3	125	0.321	0.4	];