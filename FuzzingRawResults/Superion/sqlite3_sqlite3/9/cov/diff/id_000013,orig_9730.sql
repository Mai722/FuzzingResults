diff id:000012,orig:635.sql -> id:000013,orig:9730.sql
Src file: /Superion/code1/sqlite3.c
  New 'function' coverage: exprIsDeterministic()
  New 'function' coverage: exprNodeIsDeterministic()
  New 'function' coverage: findConstInWhere()
  New 'function' coverage: propagateConstants.isra.327()
  New 'function' coverage: schemaIsValid.isra.373()
  New 'function' coverage: sqlite3BtreeSetMmapLimit()
  New 'function' coverage: sqlite3SrcListEnlarge()
  New 'line' coverage: 107795
  New 'line' coverage: 108021
  New 'line' coverage: 108022
  New 'line' coverage: 108023
  New 'line' coverage: 108026
  New 'line' coverage: 108031
  New 'line' coverage: 108032
  New 'line' coverage: 108038
  New 'line' coverage: 108039
  New 'line' coverage: 108042
  New 'line' coverage: 111664
  New 'line' coverage: 111679
  New 'line' coverage: 111681
  New 'line' coverage: 111682
  New 'line' coverage: 111684
  New 'line' coverage: 111689
  New 'line' coverage: 111690
  New 'line' coverage: 111691
  New 'line' coverage: 111692
  New 'line' coverage: 111696
  New 'line' coverage: 111697
  New 'line' coverage: 111702
  New 'line' coverage: 111705
  New 'line' coverage: 111708
  New 'line' coverage: 111709
  New 'line' coverage: 111710
  New 'line' coverage: 111773
  New 'line' coverage: 111774
  New 'line' coverage: 111957
  New 'line' coverage: 117583
  New 'line' coverage: 117584
  New 'line' coverage: 118149
  New 'line' coverage: 118150
  New 'line' coverage: 118151
  New 'line' coverage: 118152
  New 'line' coverage: 118153
  New 'line' coverage: 118154
  New 'line' coverage: 118155
  New 'line' coverage: 118156
  New 'line' coverage: 118157
  New 'line' coverage: 118158
  New 'line' coverage: 118159
  New 'line' coverage: 118265
  New 'line' coverage: 118266
  New 'line' coverage: 118425
  New 'line' coverage: 118489
  New 'line' coverage: 118490
  New 'line' coverage: 122663
  New 'line' coverage: 122665
  New 'line' coverage: 122672
  New 'line' coverage: 122673
  New 'line' coverage: 123013
  New 'line' coverage: 123015
  New 'line' coverage: 123016
  New 'line' coverage: 123017
  New 'line' coverage: 123018
  New 'line' coverage: 123019
  New 'line' coverage: 123020
  New 'line' coverage: 123024
  New 'line' coverage: 123025
  New 'line' coverage: 123030
  New 'line' coverage: 123032
  New 'line' coverage: 123034
  New 'line' coverage: 125125
  New 'line' coverage: 125126
  New 'line' coverage: 125133
  New 'line' coverage: 125134
  New 'line' coverage: 125135
  New 'line' coverage: 125136
  New 'line' coverage: 125141
  New 'line' coverage: 125142
  New 'line' coverage: 125143
  New 'line' coverage: 125146
  New 'line' coverage: 125153
  New 'line' coverage: 125155
  New 'line' coverage: 125161
  New 'line' coverage: 125162
  New 'line' coverage: 125312
  New 'line' coverage: 126072
  New 'line' coverage: 126075
  New 'line' coverage: 126076
  New 'line' coverage: 126081
  New 'line' coverage: 126102
  New 'line' coverage: 126111
  New 'line' coverage: 126112
  New 'line' coverage: 126113
  New 'line' coverage: 126114
  New 'line' coverage: 126124
  New 'line' coverage: 129776
  New 'line' coverage: 129778
  New 'line' coverage: 129779
  New 'line' coverage: 129780
  New 'line' coverage: 129785
  New 'line' coverage: 129786
  New 'line' coverage: 129787
  New 'line' coverage: 129790
  New 'line' coverage: 129791
  New 'line' coverage: 129797
  New 'line' coverage: 129798
  New 'line' coverage: 129871
  New 'line' coverage: 129877
  New 'line' coverage: 129878
  New 'line' coverage: 129880
  New 'line' coverage: 129881
  New 'line' coverage: 129882
  New 'line' coverage: 129883
  New 'line' coverage: 129884
  New 'line' coverage: 129896
  New 'line' coverage: 129897
  New 'line' coverage: 130630
  New 'line' coverage: 130645
  New 'line' coverage: 130693
  New 'line' coverage: 130694
  New 'line' coverage: 130695
  New 'line' coverage: 130696
  New 'line' coverage: 130697
  New 'line' coverage: 130699
  New 'line' coverage: 131467
  New 'line' coverage: 131519
  New 'line' coverage: 145463
  New 'line' coverage: 145464
  New 'line' coverage: 145473
  New 'line' coverage: 145485
  New 'line' coverage: 145513
  New 'line' coverage: 145514
  New 'line' coverage: 145515
  New 'line' coverage: 145516
  New 'line' coverage: 145533
  New 'line' coverage: 145564
  New 'line' coverage: 145565
  New 'line' coverage: 145567
  New 'line' coverage: 145568
  New 'line' coverage: 145569
  New 'line' coverage: 145775
  New 'line' coverage: 145776
  New 'line' coverage: 145788
  New 'line' coverage: 145790
  New 'line' coverage: 145791
  New 'line' coverage: 145792
  New 'line' coverage: 145793
  New 'line' coverage: 145794
  New 'line' coverage: 145795
  New 'line' coverage: 146183
  New 'line' coverage: 146184
  New 'line' coverage: 146187
  New 'line' coverage: 146188
  New 'line' coverage: 146191
  New 'line' coverage: 146194
  New 'line' coverage: 146195
  New 'line' coverage: 146196
  New 'line' coverage: 153187
  New 'line' coverage: 153338
  New 'line' coverage: 153339
  New 'line' coverage: 153340
  New 'line' coverage: 153341
  New 'line' coverage: 153361
  New 'line' coverage: 153451
  New 'line' coverage: 57421
  New 'line' coverage: 57422
  New 'line' coverage: 66195
  New 'line' coverage: 66196
  New 'line' coverage: 66198
  New 'line' coverage: 66199
  New 'line' coverage: 66200
  New 'line' coverage: 66201
  New 'line' coverage: 75305
  New 'line' coverage: 80665
  New 'line' coverage: 80666
  New 'line' coverage: 80667
  New 'line' coverage: 80741
  New 'line' coverage: 80744
  New 'line' coverage: 87836
  New 'line' coverage: 87837
  New 'line' coverage: 87839
  New 'line' coverage: 95930
  New 'line' coverage: 95939
  New 'line' coverage: 95940
  New 'line' coverage: 95941
  New 'line' coverage: 95976
  New 'line' coverage: 95978
  New 'line' coverage: 95979
  New 'line' coverage: 95981
  New 'line' coverage: 96417
  New 'line' coverage: 96418
  New 'line' coverage: 96419
  New 'line' coverage: 96420
  New 'line' coverage: 96424
  New 'line' coverage: 96425
  New 'line' coverage: 96426
  New 'line' coverage: 96428
  New 'line' coverage: 96429
  New 'line' coverage: 96430
