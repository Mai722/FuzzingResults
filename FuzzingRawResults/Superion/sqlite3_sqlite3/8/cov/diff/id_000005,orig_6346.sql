diff id:000004,orig:6039.sql -> id:000005,orig:6346.sql
Src file: /Superion/code1/sqlite3.c
  New 'function' coverage: addWhereTerm()
  New 'function' coverage: btreeParseCellPtrIndex()
  New 'function' coverage: columnIndex.isra.150()
  New 'function' coverage: constructAutomaticIndex()
  New 'function' coverage: getPageError()
  New 'function' coverage: isAlterableTable.isra.313()
  New 'function' coverage: pcache1Unpin()
  New 'function' coverage: renameReloadSchema()
  New 'function' coverage: rowSetEntryAlloc()
  New 'function' coverage: schemaIsValid.isra.373()
  New 'function' coverage: setResultStrOrError()
  New 'function' coverage: sqlite3AddDefaultValue()
  New 'function' coverage: sqlite3AlterBeginAddColumn()
  New 'function' coverage: sqlite3AlterFinishAddColumn()
  New 'function' coverage: sqlite3CreateColumnExpr()
  New 'function' coverage: sqlite3ExprCodeLoadIndexColumn()
  New 'function' coverage: sqlite3GenerateIndexKey()
  New 'function' coverage: sqlite3JoinType()
  New 'function' coverage: sqlite3PagerRollback()
  New 'function' coverage: sqlite3RowSetClear()
  New 'function' coverage: sqlite3RowSetDelete()
  New 'function' coverage: sqlite3RowSetInit()
  New 'function' coverage: sqlite3RowSetInsert()
  New 'function' coverage: sqlite3RowSetNext()
  New 'function' coverage: sqlite3VdbeAllocUnpackedRecord()
  New 'function' coverage: sqlite3VdbeDeletePriorOpcode()
  New 'function' coverage: sqlite3VdbeFindCompare()
  New 'function' coverage: sqlite3VdbeIdxKeyCompare.isra.370()
  New 'function' coverage: sqlite3VdbeMemFromBtree()
  New 'function' coverage: sqlite3VdbeMemSetRowSet()
  New 'function' coverage: sqlite3VdbeRecordCompareWithSkip()
  New 'function' coverage: sqlite3VdbeRecordUnpack.isra.108()
  New 'function' coverage: sqlite3_result_text64()
  New 'function' coverage: substrFunc()
  New 'function' coverage: valueFromExpr()
  New 'function' coverage: vdbeRecordCompareInt()
  New 'function' coverage: vdbeRecordDecodeInt()
  New 'function' coverage: whereIndexExprTrans.isra.167()
  New 'line' coverage: 100870
  New 'line' coverage: 100877
  New 'line' coverage: 100878
  New 'line' coverage: 100885
  New 'line' coverage: 100888
  New 'line' coverage: 101920
  New 'line' coverage: 101922
  New 'line' coverage: 103125
  New 'line' coverage: 103126
  New 'line' coverage: 103212
  New 'line' coverage: 103213
  New 'line' coverage: 103215
  New 'line' coverage: 103261
  New 'line' coverage: 103262
  New 'line' coverage: 103263
  New 'line' coverage: 103264
  New 'line' coverage: 103265
  New 'line' coverage: 103266
  New 'line' coverage: 103268
  New 'line' coverage: 103448
  New 'line' coverage: 103461
  New 'line' coverage: 103462
  New 'line' coverage: 103463
  New 'line' coverage: 103467
  New 'line' coverage: 103468
  New 'line' coverage: 103469
  New 'line' coverage: 103470
  New 'line' coverage: 103471
  New 'line' coverage: 103472
  New 'line' coverage: 103477
  New 'line' coverage: 103487
  New 'line' coverage: 103495
  New 'line' coverage: 103499
  New 'line' coverage: 103503
  New 'line' coverage: 103508
  New 'line' coverage: 103517
  New 'line' coverage: 103518
  New 'line' coverage: 103520
  New 'line' coverage: 103522
  New 'line' coverage: 103526
  New 'line' coverage: 103530
  New 'line' coverage: 103534
  New 'line' coverage: 103535
  New 'line' coverage: 103536
  New 'line' coverage: 103537
  New 'line' coverage: 103538
  New 'line' coverage: 103539
  New 'line' coverage: 103541
  New 'line' coverage: 103542
  New 'line' coverage: 103546
  New 'line' coverage: 103549
  New 'line' coverage: 103550
  New 'line' coverage: 103557
  New 'line' coverage: 103558
  New 'line' coverage: 103559
  New 'line' coverage: 103560
  New 'line' coverage: 103561
  New 'line' coverage: 103562
  New 'line' coverage: 103563
  New 'line' coverage: 103565
  New 'line' coverage: 103570
  New 'line' coverage: 103588
  New 'line' coverage: 103594
  New 'line' coverage: 103599
  New 'line' coverage: 103600
  New 'line' coverage: 103601
  New 'line' coverage: 103604
  New 'line' coverage: 103611
  New 'line' coverage: 103615
  New 'line' coverage: 103619
  New 'line' coverage: 103621
  New 'line' coverage: 103630
  New 'line' coverage: 103631
  New 'line' coverage: 103632
  New 'line' coverage: 103633
  New 'line' coverage: 103634
  New 'line' coverage: 103636
  New 'line' coverage: 103638
  New 'line' coverage: 103639
  New 'line' coverage: 103640
  New 'line' coverage: 103644
  New 'line' coverage: 103645
  New 'line' coverage: 103646
  New 'line' coverage: 103647
  New 'line' coverage: 103648
  New 'line' coverage: 103649
  New 'line' coverage: 103651
  New 'line' coverage: 103652
  New 'line' coverage: 103653
  New 'line' coverage: 103656
  New 'line' coverage: 103657
  New 'line' coverage: 108021
  New 'line' coverage: 108022
  New 'line' coverage: 108023
  New 'line' coverage: 108026
  New 'line' coverage: 108031
  New 'line' coverage: 108032
  New 'line' coverage: 108038
  New 'line' coverage: 108039
  New 'line' coverage: 108042
  New 'line' coverage: 108798
  New 'line' coverage: 108969
  New 'line' coverage: 108977
  New 'line' coverage: 108978
  New 'line' coverage: 108979
  New 'line' coverage: 108980
  New 'line' coverage: 108981
  New 'line' coverage: 108989
  New 'line' coverage: 108990
  New 'line' coverage: 108991
  New 'line' coverage: 108992
  New 'line' coverage: 108993
  New 'line' coverage: 108994
  New 'line' coverage: 108995
  New 'line' coverage: 108996
  New 'line' coverage: 108999
  New 'line' coverage: 109002
  New 'line' coverage: 109003
  New 'line' coverage: 113869
  New 'line' coverage: 113879
  New 'line' coverage: 113884
  New 'line' coverage: 113895
  New 'line' coverage: 113896
  New 'line' coverage: 113897
  New 'line' coverage: 113898
  New 'line' coverage: 113899
  New 'line' coverage: 113906
  New 'line' coverage: 113913
  New 'line' coverage: 113915
  New 'line' coverage: 113916
  New 'line' coverage: 113917
  New 'line' coverage: 113922
  New 'line' coverage: 113923
  New 'line' coverage: 114235
  New 'line' coverage: 114245
  New 'line' coverage: 114248
  New 'line' coverage: 114249
  New 'line' coverage: 114253
  New 'line' coverage: 114254
  New 'line' coverage: 114255
  New 'line' coverage: 114261
  New 'line' coverage: 114262
  New 'line' coverage: 114263
  New 'line' coverage: 114264
  New 'line' coverage: 114278
  New 'line' coverage: 114279
  New 'line' coverage: 114280
  New 'line' coverage: 114285
  New 'line' coverage: 114287
  New 'line' coverage: 114294
  New 'line' coverage: 114295
  New 'line' coverage: 114299
  New 'line' coverage: 114307
  New 'line' coverage: 114308
  New 'line' coverage: 114309
  New 'line' coverage: 114310
  New 'line' coverage: 114312
  New 'line' coverage: 114313
  New 'line' coverage: 114315
  New 'line' coverage: 124936
  New 'line' coverage: 124940
  New 'line' coverage: 124941
  New 'line' coverage: 124942
  New 'line' coverage: 124993
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
  New 'line' coverage: 125836
  New 'line' coverage: 125837
  New 'line' coverage: 125856
  New 'line' coverage: 125857
  New 'line' coverage: 125858
  New 'line' coverage: 125859
  New 'line' coverage: 125861
  New 'line' coverage: 125862
  New 'line' coverage: 125863
  New 'line' coverage: 125864
  New 'line' coverage: 125865
  New 'line' coverage: 125869
  New 'line' coverage: 125874
  New 'line' coverage: 125875
  New 'line' coverage: 125876
  New 'line' coverage: 125884
  New 'line' coverage: 125890
  New 'line' coverage: 125897
  New 'line' coverage: 125899
  New 'line' coverage: 125900
  New 'line' coverage: 125925
  New 'line' coverage: 125926
  New 'line' coverage: 125927
  New 'line' coverage: 125949
  New 'line' coverage: 125959
  New 'line' coverage: 125969
  New 'line' coverage: 125970
  New 'line' coverage: 125972
  New 'line' coverage: 125973
  New 'line' coverage: 125979
  New 'line' coverage: 125980
  New 'line' coverage: 126082
  New 'line' coverage: 126087
  New 'line' coverage: 126092
  New 'line' coverage: 126093
  New 'line' coverage: 126094
  New 'line' coverage: 129786
  New 'line' coverage: 129787
  New 'line' coverage: 129790
  New 'line' coverage: 129791
  New 'line' coverage: 129792
  New 'line' coverage: 129797
  New 'line' coverage: 129798
  New 'line' coverage: 129799
  New 'line' coverage: 130660
  New 'line' coverage: 130676
  New 'line' coverage: 130680
  New 'line' coverage: 136531
  New 'line' coverage: 136532
  New 'line' coverage: 136533
  New 'line' coverage: 137631
  New 'line' coverage: 137633
  New 'line' coverage: 137634
  New 'line' coverage: 137635
  New 'line' coverage: 137668
  New 'line' coverage: 138075
  New 'line' coverage: 138458
  New 'line' coverage: 138468
  New 'line' coverage: 138469
  New 'line' coverage: 139170
  New 'line' coverage: 139184
  New 'line' coverage: 139187
  New 'line' coverage: 139610
  New 'line' coverage: 139611
  New 'line' coverage: 139612
  New 'line' coverage: 139613
  New 'line' coverage: 139616
  New 'line' coverage: 139618
  New 'line' coverage: 141542
  New 'line' coverage: 141543
  New 'line' coverage: 141547
  New 'line' coverage: 141548
  New 'line' coverage: 141549
  New 'line' coverage: 141553
  New 'line' coverage: 141554
  New 'line' coverage: 141555
  New 'line' coverage: 141556
  New 'line' coverage: 141579
  New 'line' coverage: 141582
  New 'line' coverage: 141594
  New 'line' coverage: 141595
  New 'line' coverage: 141596
  New 'line' coverage: 141597
  New 'line' coverage: 141717
  New 'line' coverage: 141973
  New 'line' coverage: 141997
  New 'line' coverage: 141998
  New 'line' coverage: 141999
  New 'line' coverage: 142001
  New 'line' coverage: 142006
  New 'line' coverage: 142008
  New 'line' coverage: 142012
  New 'line' coverage: 142013
  New 'line' coverage: 142014
  New 'line' coverage: 142015
  New 'line' coverage: 142016
  New 'line' coverage: 142017
  New 'line' coverage: 142018
  New 'line' coverage: 142022
  New 'line' coverage: 142029
  New 'line' coverage: 142030
  New 'line' coverage: 142031
  New 'line' coverage: 142034
  New 'line' coverage: 142035
  New 'line' coverage: 142037
  New 'line' coverage: 142038
  New 'line' coverage: 142040
  New 'line' coverage: 142041
  New 'line' coverage: 142044
  New 'line' coverage: 142045
  New 'line' coverage: 142050
  New 'line' coverage: 142051
  New 'line' coverage: 142062
  New 'line' coverage: 142063
  New 'line' coverage: 142066
  New 'line' coverage: 142067
  New 'line' coverage: 142069
  New 'line' coverage: 142074
  New 'line' coverage: 142075
  New 'line' coverage: 142076
  New 'line' coverage: 142077
  New 'line' coverage: 142078
  New 'line' coverage: 142079
  New 'line' coverage: 142080
  New 'line' coverage: 142081
  New 'line' coverage: 142082
  New 'line' coverage: 142083
  New 'line' coverage: 142084
  New 'line' coverage: 142087
  New 'line' coverage: 142088
  New 'line' coverage: 142089
  New 'line' coverage: 142090
  New 'line' coverage: 142091
  New 'line' coverage: 142092
  New 'line' coverage: 142093
  New 'line' coverage: 142101
  New 'line' coverage: 142102
  New 'line' coverage: 142108
  New 'line' coverage: 142116
  New 'line' coverage: 142117
  New 'line' coverage: 142121
  New 'line' coverage: 142122
  New 'line' coverage: 142123
  New 'line' coverage: 142124
  New 'line' coverage: 142127
  New 'line' coverage: 142128
  New 'line' coverage: 142136
  New 'line' coverage: 142138
  New 'line' coverage: 142143
  New 'line' coverage: 142144
  New 'line' coverage: 142147
  New 'line' coverage: 142148
  New 'line' coverage: 142149
  New 'line' coverage: 142150
  New 'line' coverage: 142159
  New 'line' coverage: 142161
  New 'line' coverage: 142162
  New 'line' coverage: 142163
  New 'line' coverage: 142169
  New 'line' coverage: 142170
  New 'line' coverage: 143151
  New 'line' coverage: 143152
  New 'line' coverage: 143153
  New 'line' coverage: 146405
  New 'line' coverage: 146406
  New 'line' coverage: 146407
  New 'line' coverage: 153051
  New 'line' coverage: 153059
  New 'line' coverage: 153454
  New 'line' coverage: 154093
  New 'line' coverage: 154094
  New 'line' coverage: 154099
  New 'line' coverage: 154100
  New 'line' coverage: 155353
  New 'line' coverage: 155357
  New 'line' coverage: 155358
  New 'line' coverage: 26812
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
  New 'line' coverage: 49373
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
  New 'line' coverage: 49735
  New 'line' coverage: 49736
  New 'line' coverage: 49737
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
  New 'line' coverage: 50259
  New 'line' coverage: 50260
  New 'line' coverage: 50261
  New 'line' coverage: 50262
  New 'line' coverage: 50263
  New 'line' coverage: 50264
  New 'line' coverage: 50265
  New 'line' coverage: 50266
  New 'line' coverage: 50267
  New 'line' coverage: 50268
  New 'line' coverage: 50269
  New 'line' coverage: 50270
  New 'line' coverage: 50271
  New 'line' coverage: 50273
  New 'line' coverage: 50281
  New 'line' coverage: 50282
  New 'line' coverage: 50284
  New 'line' coverage: 50288
  New 'line' coverage: 50289
  New 'line' coverage: 50290
  New 'line' coverage: 50291
  New 'line' coverage: 50292
  New 'line' coverage: 50293
  New 'line' coverage: 50294
  New 'line' coverage: 50301
  New 'line' coverage: 50302
  New 'line' coverage: 50303
  New 'line' coverage: 50304
  New 'line' coverage: 50314
  New 'line' coverage: 50316
  New 'line' coverage: 50329
  New 'line' coverage: 50330
  New 'line' coverage: 50339
  New 'line' coverage: 50346
  New 'line' coverage: 50347
  New 'line' coverage: 50348
  New 'line' coverage: 50349
  New 'line' coverage: 50350
  New 'line' coverage: 50351
  New 'line' coverage: 50359
  New 'line' coverage: 50361
  New 'line' coverage: 50537
  New 'line' coverage: 50542
  New 'line' coverage: 50543
  New 'line' coverage: 50546
  New 'line' coverage: 50550
  New 'line' coverage: 50551
  New 'line' coverage: 50552
  New 'line' coverage: 50553
  New 'line' coverage: 50555
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
  New 'line' coverage: 64207
  New 'line' coverage: 64209
  New 'line' coverage: 64210
  New 'line' coverage: 64211
  New 'line' coverage: 64212
  New 'line' coverage: 64222
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
  New 'line' coverage: 68813
  New 'line' coverage: 68814
  New 'line' coverage: 68895
  New 'line' coverage: 68905
  New 'line' coverage: 68906
  New 'line' coverage: 68911
  New 'line' coverage: 68962
  New 'line' coverage: 68964
  New 'line' coverage: 68965
  New 'line' coverage: 68974
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
  New 'line' coverage: 72057
  New 'line' coverage: 72058
  New 'line' coverage: 72070
  New 'line' coverage: 72072
  New 'line' coverage: 72079
  New 'line' coverage: 75258
  New 'line' coverage: 75345
  New 'line' coverage: 75463
  New 'line' coverage: 75464
  New 'line' coverage: 75465
  New 'line' coverage: 75483
  New 'line' coverage: 75583
  New 'line' coverage: 75584
  New 'line' coverage: 75588
  New 'line' coverage: 75589
  New 'line' coverage: 75590
  New 'line' coverage: 75591
  New 'line' coverage: 75592
  New 'line' coverage: 75593
  New 'line' coverage: 75594
  New 'line' coverage: 75603
  New 'line' coverage: 75604
  New 'line' coverage: 75605
  New 'line' coverage: 75608
  New 'line' coverage: 75848
  New 'line' coverage: 75855
  New 'line' coverage: 75856
  New 'line' coverage: 75864
  New 'line' coverage: 75867
  New 'line' coverage: 75868
  New 'line' coverage: 75869
  New 'line' coverage: 75870
  New 'line' coverage: 75875
  New 'line' coverage: 76013
  New 'line' coverage: 76131
  New 'line' coverage: 76140
  New 'line' coverage: 76141
  New 'line' coverage: 76142
  New 'line' coverage: 76143
  New 'line' coverage: 76144
  New 'line' coverage: 76147
  New 'line' coverage: 76151
  New 'line' coverage: 76160
  New 'line' coverage: 76174
  New 'line' coverage: 76182
  New 'line' coverage: 76183
  New 'line' coverage: 76184
  New 'line' coverage: 76185
  New 'line' coverage: 76186
  New 'line' coverage: 76192
  New 'line' coverage: 76193
  New 'line' coverage: 76195
  New 'line' coverage: 76198
  New 'line' coverage: 76201
  New 'line' coverage: 76203
  New 'line' coverage: 76254
  New 'line' coverage: 76255
  New 'line' coverage: 77615
  New 'line' coverage: 77616
  New 'line' coverage: 77676
  New 'line' coverage: 77677
  New 'line' coverage: 78856
  New 'line' coverage: 80096
  New 'line' coverage: 80365
  New 'line' coverage: 80370
  New 'line' coverage: 80371
  New 'line' coverage: 80372
  New 'line' coverage: 80373
  New 'line' coverage: 80375
  New 'line' coverage: 80376
  New 'line' coverage: 80377
  New 'line' coverage: 80385
  New 'line' coverage: 80391
  New 'line' coverage: 80396
  New 'line' coverage: 80398
  New 'line' coverage: 80400
  New 'line' coverage: 80401
  New 'line' coverage: 80402
  New 'line' coverage: 80403
  New 'line' coverage: 80406
  New 'line' coverage: 80407
  New 'line' coverage: 80408
  New 'line' coverage: 80410
  New 'line' coverage: 80411
  New 'line' coverage: 80412
  New 'line' coverage: 80413
  New 'line' coverage: 80414
  New 'line' coverage: 80416
  New 'line' coverage: 80424
  New 'line' coverage: 80425
  New 'line' coverage: 80792
  New 'line' coverage: 80795
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
  New 'line' coverage: 80879
  New 'line' coverage: 80892
  New 'line' coverage: 80895
  New 'line' coverage: 80897
  New 'line' coverage: 80899
  New 'line' coverage: 80901
  New 'line' coverage: 80905
  New 'line' coverage: 80906
  New 'line' coverage: 80907
  New 'line' coverage: 80909
  New 'line' coverage: 80956
  New 'line' coverage: 81007
  New 'line' coverage: 81022
  New 'line' coverage: 81023
  New 'line' coverage: 81024
  New 'line' coverage: 81025
  New 'line' coverage: 81026
  New 'line' coverage: 81027
  New 'line' coverage: 81041
  New 'line' coverage: 81042
  New 'line' coverage: 81061
  New 'line' coverage: 81065
  New 'line' coverage: 81066
  New 'line' coverage: 81075
  New 'line' coverage: 81077
  New 'line' coverage: 81079
  New 'line' coverage: 81129
  New 'line' coverage: 81130
  New 'line' coverage: 81132
  New 'line' coverage: 81134
  New 'line' coverage: 81137
  New 'line' coverage: 81216
  New 'line' coverage: 81230
  New 'line' coverage: 81231
  New 'line' coverage: 81232
  New 'line' coverage: 81239
  New 'line' coverage: 81240
  New 'line' coverage: 81242
  New 'line' coverage: 81346
  New 'line' coverage: 81352
  New 'line' coverage: 81358
  New 'line' coverage: 81360
  New 'line' coverage: 81363
  New 'line' coverage: 81367
  New 'line' coverage: 81368
  New 'line' coverage: 81369
  New 'line' coverage: 81372
  New 'line' coverage: 81798
  New 'line' coverage: 81974
  New 'line' coverage: 81981
  New 'line' coverage: 81984
  New 'line' coverage: 82080
  New 'line' coverage: 82089
  New 'line' coverage: 82090
  New 'line' coverage: 82093
  New 'line' coverage: 82095
  New 'line' coverage: 84114
  New 'line' coverage: 84115
  New 'line' coverage: 84116
  New 'line' coverage: 84262
  New 'line' coverage: 85442
  New 'line' coverage: 85443
  New 'line' coverage: 85444
  New 'line' coverage: 85448
  New 'line' coverage: 85451
  New 'line' coverage: 85455
  New 'line' coverage: 85458
  New 'line' coverage: 85462
  New 'line' coverage: 85463
  New 'line' coverage: 85466
  New 'line' coverage: 85470
  New 'line' coverage: 85471
  New 'line' coverage: 85474
  New 'line' coverage: 85477
  New 'line' coverage: 85478
  New 'line' coverage: 85479
  New 'line' coverage: 85481
  New 'line' coverage: 85483
  New 'line' coverage: 85485
  New 'line' coverage: 85486
  New 'line' coverage: 85487
  New 'line' coverage: 85488
  New 'line' coverage: 85489
  New 'line' coverage: 85490
  New 'line' coverage: 85491
  New 'line' coverage: 85493
  New 'line' coverage: 85732
  New 'line' coverage: 85734
  New 'line' coverage: 85735
  New 'line' coverage: 85736
  New 'line' coverage: 86648
  New 'line' coverage: 86656
  New 'line' coverage: 86657
  New 'line' coverage: 86788
  New 'line' coverage: 86789
  New 'line' coverage: 87033
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
  New 'line' coverage: 87825
  New 'line' coverage: 87826
  New 'line' coverage: 87827
  New 'line' coverage: 87831
  New 'line' coverage: 87834
  New 'line' coverage: 87842
  New 'line' coverage: 87844
  New 'line' coverage: 87845
  New 'line' coverage: 87846
  New 'line' coverage: 88059
  New 'line' coverage: 88067
  New 'line' coverage: 88068
  New 'line' coverage: 88069
  New 'line' coverage: 88074
  New 'line' coverage: 88075
  New 'line' coverage: 88076
  New 'line' coverage: 88141
  New 'line' coverage: 88151
  New 'line' coverage: 88154
  New 'line' coverage: 88155
  New 'line' coverage: 88164
  New 'line' coverage: 88170
  New 'line' coverage: 88174
  New 'line' coverage: 88175
  New 'line' coverage: 88176
  New 'line' coverage: 88179
  New 'line' coverage: 88187
  New 'line' coverage: 88188
  New 'line' coverage: 88200
  New 'line' coverage: 88225
  New 'line' coverage: 88227
  New 'line' coverage: 88231
  New 'line' coverage: 89464
  New 'line' coverage: 89468
  New 'line' coverage: 89470
  New 'line' coverage: 89473
  New 'line' coverage: 89474
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
  New 'line' coverage: 89667
  New 'line' coverage: 89675
  New 'line' coverage: 89676
  New 'line' coverage: 89677
  New 'line' coverage: 89679
  New 'line' coverage: 89684
  New 'line' coverage: 89694
  New 'line' coverage: 89695
  New 'line' coverage: 89697
  New 'line' coverage: 89702
  New 'line' coverage: 89705
  New 'line' coverage: 89706
  New 'line' coverage: 89707
  New 'line' coverage: 89907
  New 'line' coverage: 89908
  New 'line' coverage: 89909
  New 'line' coverage: 89910
  New 'line' coverage: 89911
  New 'line' coverage: 90076
  New 'line' coverage: 90077
  New 'line' coverage: 90079
  New 'line' coverage: 90080
  New 'line' coverage: 90083
  New 'line' coverage: 90084
  New 'line' coverage: 90101
  New 'line' coverage: 90110
  New 'line' coverage: 90112
  New 'line' coverage: 90427
  New 'line' coverage: 90430
  New 'line' coverage: 90431
  New 'line' coverage: 90432
  New 'line' coverage: 91497
  New 'line' coverage: 91498
  New 'line' coverage: 95995
  New 'line' coverage: 96292
  New 'line' coverage: 96293
  New 'line' coverage: 96294
  New 'line' coverage: 96295
  New 'line' coverage: 96296
  New 'line' coverage: 96297
  New 'line' coverage: 96298
  New 'line' coverage: 96301
  New 'line' coverage: 96304
  New 'line' coverage: 96307
  New 'line' coverage: 97849
  New 'line' coverage: 99609
