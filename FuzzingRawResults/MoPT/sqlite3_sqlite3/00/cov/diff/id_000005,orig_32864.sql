diff id:000004,orig:3036.sql -> id:000005,orig:32864.sql
Src file: /MOpt-AFL/MOpt/code1/sqlite3.c
  New 'function' coverage: analysisLoader()
  New 'function' coverage: analyzeDatabase()
  New 'function' coverage: analyzeOneTable()
  New 'function' coverage: btreeParseCellPtrIndex()
  New 'function' coverage: callStatGet.isra.311()
  New 'function' coverage: decodeIntArray.isra.280()
  New 'function' coverage: freeP4FuncCtx()
  New 'function' coverage: getPageError()
  New 'function' coverage: loadAnalysis()
  New 'function' coverage: openStatTable()
  New 'function' coverage: patternCompare()
  New 'function' coverage: pcache1Unpin()
  New 'function' coverage: saveAllCursors.isra.372()
  New 'function' coverage: saveCursorsOnList()
  New 'function' coverage: setResultStrOrError()
  New 'function' coverage: sqlite3Analyze()
  New 'function' coverage: sqlite3ExprFunction()
  New 'function' coverage: sqlite3FindDb()
  New 'function' coverage: sqlite3FindDbName()
  New 'function' coverage: sqlite3PagerRollback()
  New 'function' coverage: sqlite3Utf8Read()
  New 'function' coverage: sqlite3ValueBytes()
  New 'function' coverage: sqlite3VdbeFindCompare()
  New 'function' coverage: sqlite3VdbeNoopComment()
  New 'function' coverage: sqlite3VdbeRecordCompare()
  New 'function' coverage: sqlite3VdbeRecordCompareWithSkip()
  New 'function' coverage: sqlite3VtabOverloadFunction()
  New 'function' coverage: sqlite3_value_blob()
  New 'function' coverage: stat4Destructor()
  New 'function' coverage: statGet()
  New 'function' coverage: statInit()
  New 'function' coverage: statPush()
  New 'function' coverage: trimFunc()
  New 'function' coverage: vdbeMemAddTerminator()
  New 'function' coverage: vdbeMemClearExternAndSetNull()
  New 'function' coverage: vdbeRecordCompareInt()
  New 'function' coverage: vdbeRecordCompareString()
  New 'function' coverage: vdbeRecordDecodeInt()
  New 'function' coverage: whereIndexExprTrans.isra.168()
  New 'line' coverage: 101118
  New 'line' coverage: 101119
  New 'line' coverage: 101120
  New 'line' coverage: 101296
  New 'line' coverage: 101301
  New 'line' coverage: 101303
  New 'line' coverage: 101304
  New 'line' coverage: 101305
  New 'line' coverage: 101308
  New 'line' coverage: 101313
  New 'line' coverage: 101316
  New 'line' coverage: 101319
  New 'line' coverage: 101322
  New 'line' coverage: 101324
  New 'line' coverage: 101326
  New 'line' coverage: 101327
  New 'line' coverage: 101333
  New 'line' coverage: 101342
  New 'line' coverage: 101358
  New 'line' coverage: 101379
  New 'line' coverage: 101380
  New 'line' coverage: 101382
  New 'line' coverage: 101384
  New 'line' coverage: 101388
  New 'line' coverage: 101389
  New 'line' coverage: 101390
  New 'line' coverage: 101391
  New 'line' coverage: 101401
  New 'line' coverage: 101415
  New 'line' coverage: 101433
  New 'line' coverage: 101435
  New 'line' coverage: 101436
  New 'line' coverage: 101439
  New 'line' coverage: 101454
  New 'line' coverage: 101456
  New 'line' coverage: 101458
  New 'line' coverage: 101927
  New 'line' coverage: 101928
  New 'line' coverage: 101934
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
  New 'line' coverage: 108540
  New 'line' coverage: 108541
  New 'line' coverage: 111205
  New 'line' coverage: 111206
  New 'line' coverage: 111207
  New 'line' coverage: 111208
  New 'line' coverage: 111209
  New 'line' coverage: 111210
  New 'line' coverage: 112873
  New 'line' coverage: 112874
  New 'line' coverage: 112875
  New 'line' coverage: 112876
  New 'line' coverage: 112878
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
  New 'line' coverage: 115240
  New 'line' coverage: 115250
  New 'line' coverage: 115251
  New 'line' coverage: 115254
  New 'line' coverage: 115257
  New 'line' coverage: 115258
  New 'line' coverage: 115259
  New 'line' coverage: 115261
  New 'line' coverage: 115288
  New 'line' coverage: 115289
  New 'line' coverage: 115290
  New 'line' coverage: 115302
  New 'line' coverage: 115303
  New 'line' coverage: 115305
  New 'line' coverage: 115306
  New 'line' coverage: 115307
  New 'line' coverage: 115309
  New 'line' coverage: 115313
  New 'line' coverage: 117588
  New 'line' coverage: 118131
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
  New 'line' coverage: 118227
  New 'line' coverage: 118228
  New 'line' coverage: 118265
  New 'line' coverage: 118266
  New 'line' coverage: 118425
  New 'line' coverage: 118489
  New 'line' coverage: 118490
  New 'line' coverage: 119037
  New 'line' coverage: 119038
  New 'line' coverage: 119044
  New 'line' coverage: 119046
  New 'line' coverage: 119047
  New 'line' coverage: 119048
  New 'line' coverage: 119050
  New 'line' coverage: 119051
  New 'line' coverage: 119055
  New 'line' coverage: 119066
  New 'line' coverage: 119067
  New 'line' coverage: 119068
  New 'line' coverage: 119070
  New 'line' coverage: 119076
  New 'line' coverage: 119079
  New 'line' coverage: 119081
  New 'line' coverage: 119082
  New 'line' coverage: 119085
  New 'line' coverage: 119086
  New 'line' coverage: 119097
  New 'line' coverage: 119103
  New 'line' coverage: 119104
  New 'line' coverage: 119105
  New 'line' coverage: 119106
  New 'line' coverage: 119334
  New 'line' coverage: 119335
  New 'line' coverage: 119339
  New 'line' coverage: 119340
  New 'line' coverage: 119356
  New 'line' coverage: 119357
  New 'line' coverage: 119358
  New 'line' coverage: 119359
  New 'line' coverage: 119439
  New 'line' coverage: 119441
  New 'line' coverage: 119445
  New 'line' coverage: 119446
  New 'line' coverage: 119447
  New 'line' coverage: 119448
  New 'line' coverage: 119449
  New 'line' coverage: 124735
  New 'line' coverage: 127500
  New 'line' coverage: 127501
  New 'line' coverage: 127503
  New 'line' coverage: 127505
  New 'line' coverage: 127508
  New 'line' coverage: 127510
  New 'line' coverage: 127515
  New 'line' coverage: 130742
  New 'line' coverage: 136514
  New 'line' coverage: 136523
  New 'line' coverage: 136524
  New 'line' coverage: 136526
  New 'line' coverage: 136529
  New 'line' coverage: 136530
  New 'line' coverage: 138458
  New 'line' coverage: 138468
  New 'line' coverage: 138469
  New 'line' coverage: 139170
  New 'line' coverage: 139192
  New 'line' coverage: 145729
  New 'line' coverage: 145732
  New 'line' coverage: 146355
  New 'line' coverage: 146662
  New 'line' coverage: 146664
  New 'line' coverage: 146669
  New 'line' coverage: 146670
  New 'line' coverage: 146671
  New 'line' coverage: 146672
  New 'line' coverage: 153675
  New 'line' coverage: 153677
  New 'line' coverage: 153679
  New 'line' coverage: 154080
  New 'line' coverage: 154081
  New 'line' coverage: 27835
  New 'line' coverage: 27836
  New 'line' coverage: 30026
  New 'line' coverage: 30034
  New 'line' coverage: 30035
  New 'line' coverage: 30044
  New 'line' coverage: 31730
  New 'line' coverage: 48146
  New 'line' coverage: 48171
  New 'line' coverage: 48197
  New 'line' coverage: 48566
  New 'line' coverage: 48567
  New 'line' coverage: 48569
  New 'line' coverage: 48614
  New 'line' coverage: 48620
  New 'line' coverage: 48622
  New 'line' coverage: 49148
  New 'line' coverage: 49149
  New 'line' coverage: 49153
  New 'line' coverage: 49156
  New 'line' coverage: 49158
  New 'line' coverage: 49159
  New 'line' coverage: 49161
  New 'line' coverage: 49162
  New 'line' coverage: 49163
  New 'line' coverage: 49164
  New 'line' coverage: 49165
  New 'line' coverage: 49166
  New 'line' coverage: 49167
  New 'line' coverage: 49168
  New 'line' coverage: 49169
  New 'line' coverage: 49170
  New 'line' coverage: 49172
  New 'line' coverage: 49279
  New 'line' coverage: 49280
  New 'line' coverage: 49281
  New 'line' coverage: 49327
  New 'line' coverage: 49328
  New 'line' coverage: 49436
  New 'line' coverage: 49437
  New 'line' coverage: 49438
  New 'line' coverage: 49443
  New 'line' coverage: 49486
  New 'line' coverage: 49487
  New 'line' coverage: 49645
  New 'line' coverage: 49646
  New 'line' coverage: 49647
  New 'line' coverage: 49648
  New 'line' coverage: 49669
  New 'line' coverage: 49671
  New 'line' coverage: 49672
  New 'line' coverage: 49673
  New 'line' coverage: 49674
  New 'line' coverage: 49675
  New 'line' coverage: 49747
  New 'line' coverage: 49924
  New 'line' coverage: 49929
  New 'line' coverage: 49930
  New 'line' coverage: 49931
  New 'line' coverage: 49942
  New 'line' coverage: 49946
  New 'line' coverage: 49947
  New 'line' coverage: 49948
  New 'line' coverage: 49949
  New 'line' coverage: 49950
  New 'line' coverage: 49954
  New 'line' coverage: 52694
  New 'line' coverage: 52699
  New 'line' coverage: 52701
  New 'line' coverage: 52702
  New 'line' coverage: 52703
  New 'line' coverage: 52915
  New 'line' coverage: 52944
  New 'line' coverage: 52946
  New 'line' coverage: 52947
  New 'line' coverage: 52981
  New 'line' coverage: 54992
  New 'line' coverage: 54995
  New 'line' coverage: 55803
  New 'line' coverage: 56426
  New 'line' coverage: 56435
  New 'line' coverage: 56436
  New 'line' coverage: 57461
  New 'line' coverage: 57462
  New 'line' coverage: 57470
  New 'line' coverage: 57471
  New 'line' coverage: 57473
  New 'line' coverage: 57478
  New 'line' coverage: 57479
  New 'line' coverage: 57480
  New 'line' coverage: 57481
  New 'line' coverage: 57486
  New 'line' coverage: 57487
  New 'line' coverage: 57488
  New 'line' coverage: 57489
  New 'line' coverage: 64142
  New 'line' coverage: 64146
  New 'line' coverage: 64147
  New 'line' coverage: 64159
  New 'line' coverage: 64165
  New 'line' coverage: 64166
  New 'line' coverage: 64173
  New 'line' coverage: 64176
  New 'line' coverage: 64177
  New 'line' coverage: 64629
  New 'line' coverage: 64640
  New 'line' coverage: 64641
  New 'line' coverage: 64642
  New 'line' coverage: 64649
  New 'line' coverage: 64650
  New 'line' coverage: 64651
  New 'line' coverage: 64652
  New 'line' coverage: 64655
  New 'line' coverage: 64659
  New 'line' coverage: 64660
  New 'line' coverage: 64661
  New 'line' coverage: 64665
  New 'line' coverage: 65751
  New 'line' coverage: 66108
  New 'line' coverage: 66109
  New 'line' coverage: 66110
  New 'line' coverage: 66111
  New 'line' coverage: 67607
  New 'line' coverage: 67608
  New 'line' coverage: 67615
  New 'line' coverage: 67620
  New 'line' coverage: 67621
  New 'line' coverage: 67870
  New 'line' coverage: 67871
  New 'line' coverage: 68709
  New 'line' coverage: 68710
  New 'line' coverage: 68813
  New 'line' coverage: 68814
  New 'line' coverage: 68893
  New 'line' coverage: 68895
  New 'line' coverage: 68905
  New 'line' coverage: 68906
  New 'line' coverage: 68911
  New 'line' coverage: 68962
  New 'line' coverage: 68963
  New 'line' coverage: 68964
  New 'line' coverage: 68965
  New 'line' coverage: 68974
  New 'line' coverage: 68976
  New 'line' coverage: 68981
  New 'line' coverage: 68983
  New 'line' coverage: 68984
  New 'line' coverage: 68985
  New 'line' coverage: 68986
  New 'line' coverage: 68999
  New 'line' coverage: 69001
  New 'line' coverage: 69839
  New 'line' coverage: 69840
  New 'line' coverage: 69841
  New 'line' coverage: 71999
  New 'line' coverage: 72000
  New 'line' coverage: 72057
  New 'line' coverage: 72058
  New 'line' coverage: 72060
  New 'line' coverage: 72061
  New 'line' coverage: 72062
  New 'line' coverage: 72063
  New 'line' coverage: 72064
  New 'line' coverage: 72065
  New 'line' coverage: 72066
  New 'line' coverage: 72067
  New 'line' coverage: 72068
  New 'line' coverage: 72072
  New 'line' coverage: 72079
  New 'line' coverage: 74922
  New 'line' coverage: 74954
  New 'line' coverage: 74955
  New 'line' coverage: 74968
  New 'line' coverage: 74969
  New 'line' coverage: 74972
  New 'line' coverage: 74973
  New 'line' coverage: 74974
  New 'line' coverage: 74975
  New 'line' coverage: 74976
  New 'line' coverage: 74989
  New 'line' coverage: 74990
  New 'line' coverage: 74991
  New 'line' coverage: 74992
  New 'line' coverage: 75154
  New 'line' coverage: 75157
  New 'line' coverage: 75162
  New 'line' coverage: 75164
  New 'line' coverage: 75166
  New 'line' coverage: 75167
  New 'line' coverage: 75179
  New 'line' coverage: 75522
  New 'line' coverage: 75525
  New 'line' coverage: 75526
  New 'line' coverage: 75603
  New 'line' coverage: 75604
  New 'line' coverage: 75605
  New 'line' coverage: 75608
  New 'line' coverage: 76538
  New 'line' coverage: 76539
  New 'line' coverage: 76541
  New 'line' coverage: 76542
  New 'line' coverage: 77567
  New 'line' coverage: 77581
  New 'line' coverage: 77582
  New 'line' coverage: 77583
  New 'line' coverage: 77584
  New 'line' coverage: 77588
  New 'line' coverage: 77589
  New 'line' coverage: 77590
  New 'line' coverage: 77816
  New 'line' coverage: 77818
  New 'line' coverage: 77819
  New 'line' coverage: 77820
  New 'line' coverage: 77821
  New 'line' coverage: 77822
  New 'line' coverage: 77824
  New 'line' coverage: 78856
  New 'line' coverage: 80096
  New 'line' coverage: 80273
  New 'line' coverage: 80276
  New 'line' coverage: 80277
  New 'line' coverage: 80287
  New 'line' coverage: 80290
  New 'line' coverage: 80291
  New 'line' coverage: 80293
  New 'line' coverage: 80715
  New 'line' coverage: 80718
  New 'line' coverage: 80792
  New 'line' coverage: 80795
  New 'line' coverage: 80796
  New 'line' coverage: 80799
  New 'line' coverage: 80823
  New 'line' coverage: 80847
  New 'line' coverage: 80856
  New 'line' coverage: 80857
  New 'line' coverage: 80859
  New 'line' coverage: 80865
  New 'line' coverage: 80867
  New 'line' coverage: 80868
  New 'line' coverage: 80869
  New 'line' coverage: 80870
  New 'line' coverage: 80871
  New 'line' coverage: 80873
  New 'line' coverage: 80874
  New 'line' coverage: 80875
  New 'line' coverage: 80877
  New 'line' coverage: 80892
  New 'line' coverage: 80895
  New 'line' coverage: 80897
  New 'line' coverage: 80899
  New 'line' coverage: 80901
  New 'line' coverage: 80905
  New 'line' coverage: 80906
  New 'line' coverage: 80907
  New 'line' coverage: 80916
  New 'line' coverage: 80941
  New 'line' coverage: 80956
  New 'line' coverage: 80974
  New 'line' coverage: 81003
  New 'line' coverage: 81004
  New 'line' coverage: 81007
  New 'line' coverage: 81008
  New 'line' coverage: 81009
  New 'line' coverage: 81022
  New 'line' coverage: 81023
  New 'line' coverage: 81024
  New 'line' coverage: 81025
  New 'line' coverage: 81026
  New 'line' coverage: 81027
  New 'line' coverage: 81044
  New 'line' coverage: 81048
  New 'line' coverage: 81061
  New 'line' coverage: 81065
  New 'line' coverage: 81066
  New 'line' coverage: 81075
  New 'line' coverage: 81076
  New 'line' coverage: 81077
  New 'line' coverage: 81079
  New 'line' coverage: 81112
  New 'line' coverage: 81113
  New 'line' coverage: 81114
  New 'line' coverage: 81129
  New 'line' coverage: 81130
  New 'line' coverage: 81131
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
  New 'line' coverage: 81216
  New 'line' coverage: 81230
  New 'line' coverage: 81231
  New 'line' coverage: 81232
  New 'line' coverage: 81239
  New 'line' coverage: 81240
  New 'line' coverage: 81242
  New 'line' coverage: 81248
  New 'line' coverage: 81249
  New 'line' coverage: 81775
  New 'line' coverage: 81776
  New 'line' coverage: 81777
  New 'line' coverage: 81778
  New 'line' coverage: 81782
  New 'line' coverage: 81783
  New 'line' coverage: 81789
  New 'line' coverage: 81798
  New 'line' coverage: 81974
  New 'line' coverage: 81981
  New 'line' coverage: 81984
  New 'line' coverage: 82009
  New 'line' coverage: 82078
  New 'line' coverage: 82404
  New 'line' coverage: 82419
  New 'line' coverage: 84114
  New 'line' coverage: 84115
  New 'line' coverage: 84116
  New 'line' coverage: 84300
  New 'line' coverage: 85323
  New 'line' coverage: 85324
  New 'line' coverage: 85325
  New 'line' coverage: 85327
  New 'line' coverage: 85332
  New 'line' coverage: 85343
  New 'line' coverage: 85344
  New 'line' coverage: 85346
  New 'line' coverage: 85347
  New 'line' coverage: 85534
  New 'line' coverage: 85547
  New 'line' coverage: 85548
  New 'line' coverage: 85549
  New 'line' coverage: 85550
  New 'line' coverage: 85551
  New 'line' coverage: 85552
  New 'line' coverage: 85553
  New 'line' coverage: 85554
  New 'line' coverage: 85555
  New 'line' coverage: 85556
  New 'line' coverage: 85557
  New 'line' coverage: 85573
  New 'line' coverage: 85574
  New 'line' coverage: 85933
  New 'line' coverage: 85941
  New 'line' coverage: 85942
  New 'line' coverage: 85946
  New 'line' coverage: 86919
  New 'line' coverage: 86929
  New 'line' coverage: 86931
  New 'line' coverage: 86956
  New 'line' coverage: 86957
  New 'line' coverage: 86958
  New 'line' coverage: 87784
  New 'line' coverage: 87797
  New 'line' coverage: 87798
  New 'line' coverage: 87808
  New 'line' coverage: 87809
  New 'line' coverage: 87810
  New 'line' coverage: 87811
  New 'line' coverage: 87812
  New 'line' coverage: 87814
  New 'line' coverage: 87815
  New 'line' coverage: 87817
  New 'line' coverage: 87823
  New 'line' coverage: 87836
  New 'line' coverage: 87837
  New 'line' coverage: 87839
  New 'line' coverage: 87842
  New 'line' coverage: 87844
  New 'line' coverage: 87845
  New 'line' coverage: 87846
  New 'line' coverage: 89458
  New 'line' coverage: 89464
  New 'line' coverage: 89468
  New 'line' coverage: 89470
  New 'line' coverage: 89473
  New 'line' coverage: 89475
  New 'line' coverage: 89478
  New 'line' coverage: 89479
  New 'line' coverage: 89480
  New 'line' coverage: 89481
  New 'line' coverage: 89482
  New 'line' coverage: 89484
  New 'line' coverage: 89487
  New 'line' coverage: 89489
  New 'line' coverage: 89490
  New 'line' coverage: 89960
  New 'line' coverage: 89962
  New 'line' coverage: 89963
  New 'line' coverage: 91430
  New 'line' coverage: 91436
  New 'line' coverage: 91440
  New 'line' coverage: 91441
  New 'line' coverage: 91442
  New 'line' coverage: 91443
  New 'line' coverage: 91444
  New 'line' coverage: 91445
  New 'line' coverage: 91446
  New 'line' coverage: 91447
  New 'line' coverage: 91448
  New 'line' coverage: 91449
  New 'line' coverage: 91452
  New 'line' coverage: 91455
  New 'line' coverage: 91461
  New 'line' coverage: 91467
  New 'line' coverage: 91468
  New 'line' coverage: 91469
  New 'line' coverage: 91470
  New 'line' coverage: 91480
  New 'line' coverage: 91482
  New 'line' coverage: 91485
  New 'line' coverage: 91496
  New 'line' coverage: 91497
  New 'line' coverage: 91498
  New 'line' coverage: 95568
  New 'line' coverage: 96440
  New 'line' coverage: 96441
  New 'line' coverage: 96442
  New 'line' coverage: 96443
  New 'line' coverage: 96444
  New 'line' coverage: 96445
  New 'line' coverage: 96449
  New 'line' coverage: 96450
  New 'line' coverage: 96452
  New 'line' coverage: 96455
  New 'line' coverage: 96456
  New 'line' coverage: 96457
  New 'line' coverage: 96458
  New 'line' coverage: 96466
  New 'line' coverage: 96467
  New 'line' coverage: 96492
  New 'line' coverage: 96493
  New 'line' coverage: 96504
  New 'line' coverage: 96508
  New 'line' coverage: 96510
  New 'line' coverage: 96517
  New 'line' coverage: 96526
  New 'line' coverage: 96537
  New 'line' coverage: 96543
  New 'line' coverage: 96548
  New 'line' coverage: 96550
  New 'line' coverage: 96551
  New 'line' coverage: 96570
  New 'line' coverage: 96577
  New 'line' coverage: 96583
  New 'line' coverage: 96591
  New 'line' coverage: 96607
  New 'line' coverage: 96608
  New 'line' coverage: 98218
  New 'line' coverage: 98438
  New 'line' coverage: 98445
  New 'line' coverage: 98447
  New 'line' coverage: 98448
  New 'line' coverage: 98452
  New 'line' coverage: 98455
  New 'line' coverage: 98456
  New 'line' coverage: 98458
  New 'line' coverage: 98459
  New 'line' coverage: 98905
  New 'line' coverage: 98906
  New 'line' coverage: 98907
  New 'line' coverage: 98908
  New 'line' coverage: 98909
  New 'line' coverage: 98910
  New 'line' coverage: 98911
  New 'line' coverage: 98913
  New 'line' coverage: 98914
  New 'line' coverage: 98915
  New 'line' coverage: 98930
  New 'line' coverage: 98931
  New 'line' coverage: 98932
  New 'line' coverage: 98933
  New 'line' coverage: 98934
  New 'line' coverage: 98935
  New 'line' coverage: 98936
  New 'line' coverage: 98937
  New 'line' coverage: 99316
  New 'line' coverage: 99317
  New 'line' coverage: 99319
  New 'line' coverage: 99434
  New 'line' coverage: 99435
