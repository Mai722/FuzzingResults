diff id:000004,orig:32050.sql -> id:000005,orig:32864.sql
Src file: /Superion/code1/sqlite3.c
  New 'function' coverage: analysisLoader()
  New 'function' coverage: analyzeDatabase()
  New 'function' coverage: analyzeOneTable()
  New 'function' coverage: callStatGet.isra.333()
  New 'function' coverage: decodeIntArray.isra.279()
  New 'function' coverage: loadAnalysis()
  New 'function' coverage: openStatTable()
  New 'function' coverage: patternCompare()
  New 'function' coverage: sqlite3Analyze()
  New 'function' coverage: sqlite3FindDb()
  New 'function' coverage: sqlite3FindDbName()
  New 'function' coverage: sqlite3Utf8Read()
  New 'function' coverage: sqlite3VdbeRecordCompare()
  New 'function' coverage: stat4Destructor()
  New 'function' coverage: statGet()
  New 'function' coverage: statInit()
  New 'function' coverage: statPush()
  New 'function' coverage: vdbeRecordCompareString()
  New 'line' coverage: 105019
  New 'line' coverage: 105039
  New 'line' coverage: 105041
  New 'line' coverage: 105045
  New 'line' coverage: 105048
  New 'line' coverage: 105053
  New 'line' coverage: 105054
  New 'line' coverage: 105056
  New 'line' coverage: 105057
  New 'line' coverage: 105062
  New 'line' coverage: 105065
  New 'line' coverage: 105066
  New 'line' coverage: 105092
  New 'line' coverage: 105094
  New 'line' coverage: 105095
  New 'line' coverage: 105096
  New 'line' coverage: 105208
  New 'line' coverage: 105209
  New 'line' coverage: 105216
  New 'line' coverage: 105217
  New 'line' coverage: 105242
  New 'line' coverage: 105259
  New 'line' coverage: 105261
  New 'line' coverage: 105262
  New 'line' coverage: 105267
  New 'line' coverage: 105276
  New 'line' coverage: 105277
  New 'line' coverage: 105278
  New 'line' coverage: 105283
  New 'line' coverage: 105284
  New 'line' coverage: 105285
  New 'line' coverage: 105286
  New 'line' coverage: 105287
  New 'line' coverage: 105288
  New 'line' coverage: 105541
  New 'line' coverage: 105549
  New 'line' coverage: 105550
  New 'line' coverage: 105557
  New 'line' coverage: 105559
  New 'line' coverage: 105566
  New 'line' coverage: 105567
  New 'line' coverage: 105569
  New 'line' coverage: 105570
  New 'line' coverage: 105574
  New 'line' coverage: 105577
  New 'line' coverage: 105609
  New 'line' coverage: 105647
  New 'line' coverage: 105652
  New 'line' coverage: 105690
  New 'line' coverage: 105691
  New 'line' coverage: 105696
  New 'line' coverage: 105697
  New 'line' coverage: 105698
  New 'line' coverage: 105699
  New 'line' coverage: 105700
  New 'line' coverage: 105701
  New 'line' coverage: 105702
  New 'line' coverage: 105772
  New 'line' coverage: 105781
  New 'line' coverage: 105783
  New 'line' coverage: 105784
  New 'line' coverage: 105790
  New 'line' coverage: 105798
  New 'line' coverage: 105804
  New 'line' coverage: 105806
  New 'line' coverage: 105807
  New 'line' coverage: 105808
  New 'line' coverage: 105809
  New 'line' coverage: 105813
  New 'line' coverage: 105814
  New 'line' coverage: 105815
  New 'line' coverage: 105816
  New 'line' coverage: 105817
  New 'line' coverage: 105822
  New 'line' coverage: 105823
  New 'line' coverage: 105824
  New 'line' coverage: 105827
  New 'line' coverage: 105831
  New 'line' coverage: 105836
  New 'line' coverage: 105840
  New 'line' coverage: 105841
  New 'line' coverage: 105862
  New 'line' coverage: 105863
  New 'line' coverage: 105864
  New 'line' coverage: 105865
  New 'line' coverage: 105866
  New 'line' coverage: 105867
  New 'line' coverage: 105869
  New 'line' coverage: 105876
  New 'line' coverage: 105877
  New 'line' coverage: 105878
  New 'line' coverage: 105883
  New 'line' coverage: 105884
  New 'line' coverage: 105885
  New 'line' coverage: 105889
  New 'line' coverage: 105890
  New 'line' coverage: 105928
  New 'line' coverage: 105932
  New 'line' coverage: 105933
  New 'line' coverage: 105934
  New 'line' coverage: 105949
  New 'line' coverage: 105950
  New 'line' coverage: 105951
  New 'line' coverage: 105953
  New 'line' coverage: 105963
  New 'line' coverage: 105965
  New 'line' coverage: 105966
  New 'line' coverage: 105968
  New 'line' coverage: 105969
  New 'line' coverage: 105971
  New 'line' coverage: 105972
  New 'line' coverage: 105984
  New 'line' coverage: 105985
  New 'line' coverage: 105986
  New 'line' coverage: 105993
  New 'line' coverage: 105994
  New 'line' coverage: 105995
  New 'line' coverage: 105996
  New 'line' coverage: 105997
  New 'line' coverage: 105998
  New 'line' coverage: 105999
  New 'line' coverage: 106002
  New 'line' coverage: 106003
  New 'line' coverage: 106013
  New 'line' coverage: 106014
  New 'line' coverage: 106015
  New 'line' coverage: 106016
  New 'line' coverage: 106018
  New 'line' coverage: 106048
  New 'line' coverage: 106050
  New 'line' coverage: 106051
  New 'line' coverage: 106054
  New 'line' coverage: 106056
  New 'line' coverage: 106057
  New 'line' coverage: 106058
  New 'line' coverage: 106062
  New 'line' coverage: 106108
  New 'line' coverage: 106130
  New 'line' coverage: 106131
  New 'line' coverage: 106132
  New 'line' coverage: 106135
  New 'line' coverage: 106140
  New 'line' coverage: 106141
  New 'line' coverage: 106142
  New 'line' coverage: 106148
  New 'line' coverage: 106149
  New 'line' coverage: 106150
  New 'line' coverage: 106151
  New 'line' coverage: 106152
  New 'line' coverage: 106153
  New 'line' coverage: 106155
  New 'line' coverage: 106156
  New 'line' coverage: 106157
  New 'line' coverage: 106159
  New 'line' coverage: 106160
  New 'line' coverage: 106198
  New 'line' coverage: 106199
  New 'line' coverage: 106211
  New 'line' coverage: 106216
  New 'line' coverage: 106218
  New 'line' coverage: 106219
  New 'line' coverage: 106220
  New 'line' coverage: 106241
  New 'line' coverage: 106261
  New 'line' coverage: 106278
  New 'line' coverage: 106280
  New 'line' coverage: 106281
  New 'line' coverage: 106282
  New 'line' coverage: 106291
  New 'line' coverage: 106293
  New 'line' coverage: 106300
  New 'line' coverage: 106301
  New 'line' coverage: 106302
  New 'line' coverage: 106321
  New 'line' coverage: 106334
  New 'line' coverage: 106335
  New 'line' coverage: 106343
  New 'line' coverage: 106346
  New 'line' coverage: 106347
  New 'line' coverage: 106350
  New 'line' coverage: 106352
  New 'line' coverage: 106355
  New 'line' coverage: 106357
  New 'line' coverage: 106359
  New 'line' coverage: 106360
  New 'line' coverage: 106361
  New 'line' coverage: 106372
  New 'line' coverage: 106373
  New 'line' coverage: 106374
  New 'line' coverage: 106375
  New 'line' coverage: 106376
  New 'line' coverage: 106377
  New 'line' coverage: 106678
  New 'line' coverage: 106679
  New 'line' coverage: 106690
  New 'line' coverage: 106692
  New 'line' coverage: 106695
  New 'line' coverage: 106703
  New 'line' coverage: 106704
  New 'line' coverage: 108392
  New 'line' coverage: 108393
  New 'line' coverage: 108394
  New 'line' coverage: 108396
  New 'line' coverage: 108397
  New 'line' coverage: 108400
  New 'line' coverage: 108403
  New 'line' coverage: 108412
  New 'line' coverage: 108415
  New 'line' coverage: 108416
  New 'line' coverage: 108417
  New 'line' coverage: 108418
  New 'line' coverage: 108448
  New 'line' coverage: 108452
  New 'line' coverage: 108453
  New 'line' coverage: 108454
  New 'line' coverage: 110752
  New 'line' coverage: 110753
  New 'line' coverage: 111209
  New 'line' coverage: 111210
  New 'line' coverage: 114616
  New 'line' coverage: 114623
  New 'line' coverage: 114624
  New 'line' coverage: 114625
  New 'line' coverage: 114626
  New 'line' coverage: 114628
  New 'line' coverage: 114629
  New 'line' coverage: 114633
  New 'line' coverage: 114634
  New 'line' coverage: 114638
  New 'line' coverage: 114694
  New 'line' coverage: 114695
  New 'line' coverage: 114696
  New 'line' coverage: 114697
  New 'line' coverage: 114698
  New 'line' coverage: 114733
  New 'line' coverage: 114734
  New 'line' coverage: 114735
  New 'line' coverage: 114738
  New 'line' coverage: 114757
  New 'line' coverage: 117583
  New 'line' coverage: 117584
  New 'line' coverage: 117587
  New 'line' coverage: 117588
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
  New 'line' coverage: 119105
  New 'line' coverage: 119106
  New 'line' coverage: 119567
  New 'line' coverage: 119573
  New 'line' coverage: 119577
  New 'line' coverage: 119581
  New 'line' coverage: 119582
  New 'line' coverage: 119583
  New 'line' coverage: 119586
  New 'line' coverage: 119589
  New 'line' coverage: 119592
  New 'line' coverage: 119595
  New 'line' coverage: 119600
  New 'line' coverage: 119603
  New 'line' coverage: 119606
  New 'line' coverage: 119609
  New 'line' coverage: 119612
  New 'line' coverage: 119614
  New 'line' coverage: 127500
  New 'line' coverage: 127501
  New 'line' coverage: 127503
  New 'line' coverage: 127505
  New 'line' coverage: 127508
  New 'line' coverage: 127510
  New 'line' coverage: 127515
  New 'line' coverage: 144307
  New 'line' coverage: 144308
  New 'line' coverage: 144309
  New 'line' coverage: 145732
  New 'line' coverage: 153910
  New 'line' coverage: 154081
  New 'line' coverage: 27832
  New 'line' coverage: 27834
  New 'line' coverage: 27835
  New 'line' coverage: 27836
  New 'line' coverage: 30026
  New 'line' coverage: 30034
  New 'line' coverage: 30035
  New 'line' coverage: 30044
  New 'line' coverage: 31270
  New 'line' coverage: 31271
  New 'line' coverage: 31272
  New 'line' coverage: 31273
  New 'line' coverage: 31863
  New 'line' coverage: 64173
  New 'line' coverage: 67870
  New 'line' coverage: 67871
  New 'line' coverage: 68709
  New 'line' coverage: 68710
  New 'line' coverage: 68870
  New 'line' coverage: 68871
  New 'line' coverage: 68890
  New 'line' coverage: 68891
  New 'line' coverage: 68965
  New 'line' coverage: 80290
  New 'line' coverage: 80291
  New 'line' coverage: 80293
  New 'line' coverage: 80715
  New 'line' coverage: 80718
  New 'line' coverage: 80823
  New 'line' coverage: 80873
  New 'line' coverage: 80874
  New 'line' coverage: 80875
  New 'line' coverage: 80916
  New 'line' coverage: 80941
  New 'line' coverage: 80974
  New 'line' coverage: 81003
  New 'line' coverage: 81004
  New 'line' coverage: 81008
  New 'line' coverage: 81009
  New 'line' coverage: 81024
  New 'line' coverage: 81025
  New 'line' coverage: 81026
  New 'line' coverage: 81027
  New 'line' coverage: 81044
  New 'line' coverage: 81048
  New 'line' coverage: 81155
  New 'line' coverage: 81159
  New 'line' coverage: 81165
  New 'line' coverage: 81166
  New 'line' coverage: 81167
  New 'line' coverage: 81168
  New 'line' coverage: 81173
  New 'line' coverage: 81175
  New 'line' coverage: 81176
  New 'line' coverage: 81180
  New 'line' coverage: 81181
  New 'line' coverage: 81183
  New 'line' coverage: 81185
  New 'line' coverage: 81188
  New 'line' coverage: 81189
  New 'line' coverage: 81190
  New 'line' coverage: 81191
  New 'line' coverage: 82009
  New 'line' coverage: 84114
  New 'line' coverage: 84115
  New 'line' coverage: 84116
  New 'line' coverage: 85933
  New 'line' coverage: 85941
  New 'line' coverage: 85942
  New 'line' coverage: 85946
  New 'line' coverage: 86033
  New 'line' coverage: 87836
  New 'line' coverage: 87837
  New 'line' coverage: 87839
  New 'line' coverage: 89962
  New 'line' coverage: 89963
