diff id:000003,orig:1462.sql -> id:000004,orig:1554.sql
Src file: /Superion/code1/sqlite3.c
  New 'function' coverage: applyAffinity()
  New 'function' coverage: applyNumericAffinity()
  New 'function' coverage: binCollFunc()
  New 'function' coverage: clearCell()
  New 'function' coverage: codeCompare()
  New 'function' coverage: codeEqualityTerm()
  New 'function' coverage: comparisonAffinity()
  New 'function' coverage: disableTerm.isra.165()
  New 'function' coverage: doubleToInt64()
  New 'function' coverage: dropCell()
  New 'function' coverage: exprMightBeIndexed()
  New 'function' coverage: freeSpace()
  New 'function' coverage: memjrnlClose()
  New 'function' coverage: memjrnlWrite()
  New 'function' coverage: pager_wait_on_lock()
  New 'function' coverage: posixOpen()
  New 'function' coverage: robust_close()
  New 'function' coverage: robust_open()
  New 'function' coverage: sqlite3AddDefaultValue()
  New 'function' coverage: sqlite3BeginWriteOperation()
  New 'function' coverage: sqlite3BinaryCompareCollSeq()
  New 'function' coverage: sqlite3BitvecTestNotNull()
  New 'function' coverage: sqlite3BtreeUpdateMeta()
  New 'function' coverage: sqlite3ChangeCookie.isra.334()
  New 'function' coverage: sqlite3CodeRowTrigger()
  New 'function' coverage: sqlite3CompareAffinity()
  New 'function' coverage: sqlite3CompleteInsertion()
  New 'function' coverage: sqlite3FkRequired.isra.149()
  New 'function' coverage: sqlite3GenerateConstraintChecks()
  New 'function' coverage: sqlite3GenerateRowIndexDelete()
  New 'function' coverage: sqlite3GetVarint()
  New 'function' coverage: sqlite3IsReadOnly()
  New 'function' coverage: sqlite3MemCompare()
  New 'function' coverage: sqlite3NestedParse()
  New 'function' coverage: sqlite3OpenMasterTable()
  New 'function' coverage: sqlite3OpenTableAndIndices()
  New 'function' coverage: sqlite3OsRandomness()
  New 'function' coverage: sqlite3PagerCommitPhaseOne()
  New 'function' coverage: sqlite3PagerCommitPhaseTwo()
  New 'function' coverage: sqlite3SrcListLookup()
  New 'function' coverage: sqlite3TableAffinity()
  New 'function' coverage: sqlite3TriggerColmask()
  New 'function' coverage: sqlite3TriggerList.isra.154()
  New 'function' coverage: sqlite3TriggersExist()
  New 'function' coverage: sqlite3Update()
  New 'function' coverage: sqlite3VdbeAddParseSchemaOp()
  New 'function' coverage: sqlite3VdbeBooleanValue()
  New 'function' coverage: sqlite3VdbeIntegerAffinity()
  New 'function' coverage: sqlite3ViewGetColumnNames()
  New 'function' coverage: sqlite3VtabCallConnect()
  New 'function' coverage: sqlite3_malloc()
  New 'function' coverage: sqlite3_randomness()
  New 'function' coverage: tabIsReadOnly.isra.160()
  New 'function' coverage: termCanDriveIndex.isra.177()
  New 'function' coverage: unixRandomness()
  New 'function' coverage: valueFromExpr()
  New 'function' coverage: vdbeCompareMemString()
  New 'function' coverage: writeJournalHdr()
  New 'line' coverage: 101152
  New 'line' coverage: 101745
  New 'line' coverage: 101746
  New 'line' coverage: 101780
  New 'line' coverage: 101781
  New 'line' coverage: 101783
  New 'line' coverage: 101784
  New 'line' coverage: 101808
  New 'line' coverage: 102275
  New 'line' coverage: 102277
  New 'line' coverage: 102278
  New 'line' coverage: 102279
  New 'line' coverage: 102293
  New 'line' coverage: 102445
  New 'line' coverage: 102458
  New 'line' coverage: 102460
  New 'line' coverage: 102462
  New 'line' coverage: 107646
  New 'line' coverage: 107905
  New 'line' coverage: 107908
  New 'line' coverage: 107909
  New 'line' coverage: 107912
  New 'line' coverage: 107914
  New 'line' coverage: 107915
  New 'line' coverage: 107916
  New 'line' coverage: 107917
  New 'line' coverage: 107925
  New 'line' coverage: 107926
  New 'line' coverage: 107927
  New 'line' coverage: 107928
  New 'line' coverage: 107929
  New 'line' coverage: 107930
  New 'line' coverage: 107931
  New 'line' coverage: 107932
  New 'line' coverage: 108377
  New 'line' coverage: 108378
  New 'line' coverage: 108379
  New 'line' coverage: 108380
  New 'line' coverage: 108381
  New 'line' coverage: 108382
  New 'line' coverage: 108384
  New 'line' coverage: 108514
  New 'line' coverage: 108515
  New 'line' coverage: 108585
  New 'line' coverage: 108586
  New 'line' coverage: 108587
  New 'line' coverage: 108593
  New 'line' coverage: 108594
  New 'line' coverage: 108595
  New 'line' coverage: 108698
  New 'line' coverage: 108701
  New 'line' coverage: 108709
  New 'line' coverage: 108710
  New 'line' coverage: 108711
  New 'line' coverage: 108712
  New 'line' coverage: 108713
  New 'line' coverage: 108714
  New 'line' coverage: 108715
  New 'line' coverage: 108716
  New 'line' coverage: 108717
  New 'line' coverage: 108718
  New 'line' coverage: 108719
  New 'line' coverage: 108731
  New 'line' coverage: 108736
  New 'line' coverage: 108737
  New 'line' coverage: 108739
  New 'line' coverage: 108740
  New 'line' coverage: 108741
  New 'line' coverage: 108742
  New 'line' coverage: 108743
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
  New 'line' coverage: 109232
  New 'line' coverage: 109233
  New 'line' coverage: 109234
  New 'line' coverage: 109236
  New 'line' coverage: 109237
  New 'line' coverage: 109238
  New 'line' coverage: 109792
  New 'line' coverage: 109793
  New 'line' coverage: 109795
  New 'line' coverage: 109800
  New 'line' coverage: 109825
  New 'line' coverage: 109870
  New 'line' coverage: 109873
  New 'line' coverage: 109874
  New 'line' coverage: 109875
  New 'line' coverage: 109876
  New 'line' coverage: 109885
  New 'line' coverage: 109889
  New 'line' coverage: 109897
  New 'line' coverage: 109898
  New 'line' coverage: 109904
  New 'line' coverage: 109917
  New 'line' coverage: 110036
  New 'line' coverage: 110039
  New 'line' coverage: 110041
  New 'line' coverage: 110052
  New 'line' coverage: 110053
  New 'line' coverage: 110054
  New 'line' coverage: 110055
  New 'line' coverage: 110058
  New 'line' coverage: 110065
  New 'line' coverage: 112113
  New 'line' coverage: 112114
  New 'line' coverage: 112115
  New 'line' coverage: 112116
  New 'line' coverage: 112117
  New 'line' coverage: 112118
  New 'line' coverage: 112694
  New 'line' coverage: 113002
  New 'line' coverage: 113003
  New 'line' coverage: 113006
  New 'line' coverage: 113007
  New 'line' coverage: 113008
  New 'line' coverage: 113009
  New 'line' coverage: 113010
  New 'line' coverage: 113012
  New 'line' coverage: 113015
  New 'line' coverage: 113033
  New 'line' coverage: 113035
  New 'line' coverage: 113038
  New 'line' coverage: 113039
  New 'line' coverage: 113040
  New 'line' coverage: 113041
  New 'line' coverage: 113056
  New 'line' coverage: 113057
  New 'line' coverage: 113062
  New 'line' coverage: 113805
  New 'line' coverage: 113814
  New 'line' coverage: 113817
  New 'line' coverage: 113821
  New 'line' coverage: 113822
  New 'line' coverage: 113823
  New 'line' coverage: 113836
  New 'line' coverage: 117080
  New 'line' coverage: 117086
  New 'line' coverage: 117087
  New 'line' coverage: 117533
  New 'line' coverage: 117535
  New 'line' coverage: 117536
  New 'line' coverage: 117537
  New 'line' coverage: 117538
  New 'line' coverage: 117539
  New 'line' coverage: 117544
  New 'line' coverage: 117546
  New 'line' coverage: 117549
  New 'line' coverage: 117550
  New 'line' coverage: 117551
  New 'line' coverage: 117554
  New 'line' coverage: 117555
  New 'line' coverage: 117556
  New 'line' coverage: 117559
  New 'line' coverage: 118693
  New 'line' coverage: 118710
  New 'line' coverage: 118717
  New 'line' coverage: 118719
  New 'line' coverage: 118721
  New 'line' coverage: 118722
  New 'line' coverage: 118723
  New 'line' coverage: 118724
  New 'line' coverage: 118725
  New 'line' coverage: 118727
  New 'line' coverage: 118728
  New 'line' coverage: 118729
  New 'line' coverage: 118732
  New 'line' coverage: 118738
  New 'line' coverage: 118752
  New 'line' coverage: 118753
  New 'line' coverage: 118756
  New 'line' coverage: 118760
  New 'line' coverage: 118761
  New 'line' coverage: 118813
  New 'line' coverage: 118875
  New 'line' coverage: 118893
  New 'line' coverage: 119031
  New 'line' coverage: 119258
  New 'line' coverage: 119265
  New 'line' coverage: 119266
  New 'line' coverage: 119267
  New 'line' coverage: 119269
  New 'line' coverage: 119270
  New 'line' coverage: 119274
  New 'line' coverage: 119276
  New 'line' coverage: 119309
  New 'line' coverage: 119330
  New 'line' coverage: 119333
  New 'line' coverage: 119361
  New 'line' coverage: 119362
  New 'line' coverage: 119368
  New 'line' coverage: 119371
  New 'line' coverage: 119374
  New 'line' coverage: 119375
  New 'line' coverage: 119378
  New 'line' coverage: 119402
  New 'line' coverage: 119420
  New 'line' coverage: 119426
  New 'line' coverage: 119427
  New 'line' coverage: 119429
  New 'line' coverage: 119430
  New 'line' coverage: 119431
  New 'line' coverage: 119432
  New 'line' coverage: 119435
  New 'line' coverage: 119437
  New 'line' coverage: 119438
  New 'line' coverage: 119452
  New 'line' coverage: 119939
  New 'line' coverage: 119940
  New 'line' coverage: 119941
  New 'line' coverage: 119942
  New 'line' coverage: 119945
  New 'line' coverage: 119946
  New 'line' coverage: 119953
  New 'line' coverage: 119954
  New 'line' coverage: 119955
  New 'line' coverage: 119956
  New 'line' coverage: 119957
  New 'line' coverage: 119962
  New 'line' coverage: 119964
  New 'line' coverage: 132589
  New 'line' coverage: 132590
  New 'line' coverage: 132591
  New 'line' coverage: 132593
  New 'line' coverage: 132597
  New 'line' coverage: 132600
  New 'line' coverage: 132611
  New 'line' coverage: 133238
  New 'line' coverage: 133245
  New 'line' coverage: 133246
  New 'line' coverage: 133249
  New 'line' coverage: 133250
  New 'line' coverage: 133253
  New 'line' coverage: 133258
  New 'line' coverage: 133259
  New 'line' coverage: 133261
  New 'line' coverage: 133643
  New 'line' coverage: 133660
  New 'line' coverage: 133678
  New 'line' coverage: 133705
  New 'line' coverage: 133714
  New 'line' coverage: 133715
  New 'line' coverage: 133719
  New 'line' coverage: 133731
  New 'line' coverage: 133877
  New 'line' coverage: 133889
  New 'line' coverage: 133900
  New 'line' coverage: 133901
  New 'line' coverage: 133908
  New 'line' coverage: 133924
  New 'line' coverage: 133925
  New 'line' coverage: 133927
  New 'line' coverage: 133928
  New 'line' coverage: 133929
  New 'line' coverage: 133930
  New 'line' coverage: 133933
  New 'line' coverage: 133934
  New 'line' coverage: 133935
  New 'line' coverage: 133936
  New 'line' coverage: 133937
  New 'line' coverage: 133938
  New 'line' coverage: 133939
  New 'line' coverage: 133941
  New 'line' coverage: 133942
  New 'line' coverage: 133943
  New 'line' coverage: 133950
  New 'line' coverage: 133951
  New 'line' coverage: 133952
  New 'line' coverage: 133958
  New 'line' coverage: 133959
  New 'line' coverage: 133981
  New 'line' coverage: 133984
  New 'line' coverage: 133993
  New 'line' coverage: 133994
  New 'line' coverage: 133995
  New 'line' coverage: 133997
  New 'line' coverage: 134003
  New 'line' coverage: 134009
  New 'line' coverage: 134014
  New 'line' coverage: 134015
  New 'line' coverage: 134016
  New 'line' coverage: 134017
  New 'line' coverage: 134018
  New 'line' coverage: 134019
  New 'line' coverage: 134020
  New 'line' coverage: 134023
  New 'line' coverage: 134024
  New 'line' coverage: 134025
  New 'line' coverage: 134026
  New 'line' coverage: 134027
  New 'line' coverage: 134035
  New 'line' coverage: 134036
  New 'line' coverage: 134037
  New 'line' coverage: 134040
  New 'line' coverage: 134041
  New 'line' coverage: 134042
  New 'line' coverage: 134045
  New 'line' coverage: 134048
  New 'line' coverage: 134049
  New 'line' coverage: 134052
  New 'line' coverage: 134066
  New 'line' coverage: 134067
  New 'line' coverage: 134068
  New 'line' coverage: 134069
  New 'line' coverage: 134071
  New 'line' coverage: 134080
  New 'line' coverage: 134087
  New 'line' coverage: 134089
  New 'line' coverage: 134095
  New 'line' coverage: 134096
  New 'line' coverage: 134119
  New 'line' coverage: 134120
  New 'line' coverage: 134127
  New 'line' coverage: 134128
  New 'line' coverage: 134129
  New 'line' coverage: 134130
  New 'line' coverage: 134133
  New 'line' coverage: 134140
  New 'line' coverage: 134141
  New 'line' coverage: 134142
  New 'line' coverage: 134146
  New 'line' coverage: 134149
  New 'line' coverage: 134150
  New 'line' coverage: 134154
  New 'line' coverage: 134162
  New 'line' coverage: 134174
  New 'line' coverage: 134180
  New 'line' coverage: 134188
  New 'line' coverage: 134192
  New 'line' coverage: 134201
  New 'line' coverage: 134202
  New 'line' coverage: 134217
  New 'line' coverage: 134234
  New 'line' coverage: 134235
  New 'line' coverage: 134238
  New 'line' coverage: 134239
  New 'line' coverage: 134251
  New 'line' coverage: 134252
  New 'line' coverage: 134264
  New 'line' coverage: 134268
  New 'line' coverage: 134269
  New 'line' coverage: 134295
  New 'line' coverage: 134296
  New 'line' coverage: 134297
  New 'line' coverage: 134300
  New 'line' coverage: 134301
  New 'line' coverage: 134304
  New 'line' coverage: 134305
  New 'line' coverage: 134306
  New 'line' coverage: 134309
  New 'line' coverage: 134312
  New 'line' coverage: 134314
  New 'line' coverage: 134318
  New 'line' coverage: 134319
  New 'line' coverage: 134324
  New 'line' coverage: 134327
  New 'line' coverage: 134350
  New 'line' coverage: 134357
  New 'line' coverage: 134391
  New 'line' coverage: 134394
  New 'line' coverage: 134395
  New 'line' coverage: 134398
  New 'line' coverage: 134399
  New 'line' coverage: 134400
  New 'line' coverage: 134419
  New 'line' coverage: 134454
  New 'line' coverage: 134457
  New 'line' coverage: 134464
  New 'line' coverage: 134474
  New 'line' coverage: 134479
  New 'line' coverage: 134504
  New 'line' coverage: 134509
  New 'line' coverage: 134514
  New 'line' coverage: 134523
  New 'line' coverage: 134530
  New 'line' coverage: 134534
  New 'line' coverage: 134540
  New 'line' coverage: 134551
  New 'line' coverage: 134557
  New 'line' coverage: 134565
  New 'line' coverage: 134572
  New 'line' coverage: 134573
  New 'line' coverage: 134574
  New 'line' coverage: 134575
  New 'line' coverage: 134576
  New 'line' coverage: 134581
  New 'line' coverage: 136096
  New 'line' coverage: 136097
  New 'line' coverage: 136103
  New 'line' coverage: 137618
  New 'line' coverage: 137619
  New 'line' coverage: 137621
  New 'line' coverage: 137622
  New 'line' coverage: 137623
  New 'line' coverage: 137625
  New 'line' coverage: 137628
  New 'line' coverage: 137630
  New 'line' coverage: 137637
  New 'line' coverage: 137814
  New 'line' coverage: 137822
  New 'line' coverage: 137823
  New 'line' coverage: 137828
  New 'line' coverage: 137829
  New 'line' coverage: 137936
  New 'line' coverage: 137937
  New 'line' coverage: 138687
  New 'line' coverage: 138691
  New 'line' coverage: 138692
  New 'line' coverage: 138693
  New 'line' coverage: 138694
  New 'line' coverage: 138695
  New 'line' coverage: 138697
  New 'line' coverage: 138698
  New 'line' coverage: 138699
  New 'line' coverage: 139542
  New 'line' coverage: 139545
  New 'line' coverage: 139546
  New 'line' coverage: 139552
  New 'line' coverage: 139554
  New 'line' coverage: 139558
  New 'line' coverage: 139562
  New 'line' coverage: 139567
  New 'line' coverage: 139590
  New 'line' coverage: 139591
  New 'line' coverage: 139592
  New 'line' coverage: 139608
  New 'line' coverage: 139824
  New 'line' coverage: 139826
  New 'line' coverage: 139828
  New 'line' coverage: 139832
  New 'line' coverage: 140107
  New 'line' coverage: 140108
  New 'line' coverage: 140109
  New 'line' coverage: 140110
  New 'line' coverage: 140113
  New 'line' coverage: 140117
  New 'line' coverage: 140118
  New 'line' coverage: 140119
  New 'line' coverage: 140120
  New 'line' coverage: 140121
  New 'line' coverage: 140664
  New 'line' coverage: 140677
  New 'line' coverage: 140681
  New 'line' coverage: 140682
  New 'line' coverage: 140683
  New 'line' coverage: 140684
  New 'line' coverage: 140686
  New 'line' coverage: 140771
  New 'line' coverage: 140772
  New 'line' coverage: 140773
  New 'line' coverage: 140775
  New 'line' coverage: 140781
  New 'line' coverage: 140782
  New 'line' coverage: 140783
  New 'line' coverage: 140784
  New 'line' coverage: 140786
  New 'line' coverage: 140787
  New 'line' coverage: 140788
  New 'line' coverage: 140823
  New 'line' coverage: 141014
  New 'line' coverage: 141187
  New 'line' coverage: 141426
  New 'line' coverage: 141434
  New 'line' coverage: 141534
  New 'line' coverage: 141535
  New 'line' coverage: 141536
  New 'line' coverage: 141539
  New 'line' coverage: 141541
  New 'line' coverage: 141559
  New 'line' coverage: 141561
  New 'line' coverage: 141576
  New 'line' coverage: 141577
  New 'line' coverage: 141584
  New 'line' coverage: 141585
  New 'line' coverage: 141586
  New 'line' coverage: 141710
  New 'line' coverage: 141711
  New 'line' coverage: 141940
  New 'line' coverage: 141946
  New 'line' coverage: 141947
  New 'line' coverage: 141948
  New 'line' coverage: 141957
  New 'line' coverage: 141958
  New 'line' coverage: 141959
  New 'line' coverage: 141960
  New 'line' coverage: 143146
  New 'line' coverage: 143150
  New 'line' coverage: 143197
  New 'line' coverage: 143564
  New 'line' coverage: 143565
  New 'line' coverage: 143566
  New 'line' coverage: 143567
  New 'line' coverage: 143573
  New 'line' coverage: 143574
  New 'line' coverage: 143581
  New 'line' coverage: 143582
  New 'line' coverage: 143583
  New 'line' coverage: 143584
  New 'line' coverage: 143586
  New 'line' coverage: 143589
  New 'line' coverage: 143591
  New 'line' coverage: 144215
  New 'line' coverage: 144216
  New 'line' coverage: 144217
  New 'line' coverage: 144218
  New 'line' coverage: 144219
  New 'line' coverage: 144220
  New 'line' coverage: 144221
  New 'line' coverage: 144230
  New 'line' coverage: 144231
  New 'line' coverage: 144232
  New 'line' coverage: 144237
  New 'line' coverage: 144242
  New 'line' coverage: 144243
  New 'line' coverage: 144244
  New 'line' coverage: 144245
  New 'line' coverage: 144246
  New 'line' coverage: 145414
  New 'line' coverage: 145719
  New 'line' coverage: 145720
  New 'line' coverage: 145721
  New 'line' coverage: 145722
  New 'line' coverage: 145724
  New 'line' coverage: 145754
  New 'line' coverage: 145755
  New 'line' coverage: 145757
  New 'line' coverage: 145758
  New 'line' coverage: 145759
  New 'line' coverage: 145760
  New 'line' coverage: 145761
  New 'line' coverage: 146253
  New 'line' coverage: 146254
  New 'line' coverage: 146256
  New 'line' coverage: 146261
  New 'line' coverage: 146262
  New 'line' coverage: 146299
  New 'line' coverage: 146300
  New 'line' coverage: 146516
  New 'line' coverage: 153051
  New 'line' coverage: 153069
  New 'line' coverage: 153070
  New 'line' coverage: 153177
  New 'line' coverage: 153436
  New 'line' coverage: 153540
  New 'line' coverage: 153541
  New 'line' coverage: 153542
  New 'line' coverage: 153547
  New 'line' coverage: 153548
  New 'line' coverage: 153558
  New 'line' coverage: 153559
  New 'line' coverage: 153561
  New 'line' coverage: 153652
  New 'line' coverage: 153654
  New 'line' coverage: 153658
  New 'line' coverage: 153659
  New 'line' coverage: 154505
  New 'line' coverage: 154506
  New 'line' coverage: 155344
  New 'line' coverage: 155348
  New 'line' coverage: 155349
  New 'line' coverage: 155388
  New 'line' coverage: 155389
  New 'line' coverage: 155611
  New 'line' coverage: 156068
  New 'line' coverage: 156070
  New 'line' coverage: 156072
  New 'line' coverage: 157124
  New 'line' coverage: 157131
  New 'line' coverage: 157136
  New 'line' coverage: 157137
  New 'line' coverage: 157138
  New 'line' coverage: 157140
  New 'line' coverage: 22413
  New 'line' coverage: 22414
  New 'line' coverage: 22423
  New 'line' coverage: 22589
  New 'line' coverage: 22590
  New 'line' coverage: 22596
  New 'line' coverage: 26933
  New 'line' coverage: 28309
  New 'line' coverage: 28310
  New 'line' coverage: 28311
  New 'line' coverage: 28312
  New 'line' coverage: 28315
  New 'line' coverage: 28317
  New 'line' coverage: 28322
  New 'line' coverage: 28324
  New 'line' coverage: 28325
  New 'line' coverage: 28329
  New 'line' coverage: 28331
  New 'line' coverage: 28332
  New 'line' coverage: 28333
  New 'line' coverage: 28334
  New 'line' coverage: 28341
  New 'line' coverage: 29479
  New 'line' coverage: 29481
  New 'line' coverage: 29501
  New 'line' coverage: 29505
  New 'line' coverage: 29508
  New 'line' coverage: 29509
  New 'line' coverage: 29524
  New 'line' coverage: 29527
  New 'line' coverage: 29528
  New 'line' coverage: 29529
  New 'line' coverage: 29530
  New 'line' coverage: 29531
  New 'line' coverage: 29533
  New 'line' coverage: 29534
  New 'line' coverage: 29535
  New 'line' coverage: 29536
  New 'line' coverage: 29537
  New 'line' coverage: 29539
  New 'line' coverage: 29544
  New 'line' coverage: 29545
  New 'line' coverage: 29546
  New 'line' coverage: 29547
  New 'line' coverage: 29548
  New 'line' coverage: 29549
  New 'line' coverage: 29550
  New 'line' coverage: 29551
  New 'line' coverage: 30448
  New 'line' coverage: 30449
  New 'line' coverage: 30818
  New 'line' coverage: 30837
  New 'line' coverage: 30838
  New 'line' coverage: 30839
  New 'line' coverage: 30842
  New 'line' coverage: 30843
  New 'line' coverage: 30844
  New 'line' coverage: 30845
  New 'line' coverage: 30846
  New 'line' coverage: 30848
  New 'line' coverage: 30851
  New 'line' coverage: 30886
  New 'line' coverage: 30887
  New 'line' coverage: 30894
  New 'line' coverage: 31295
  New 'line' coverage: 31298
  New 'line' coverage: 31299
  New 'line' coverage: 31300
  New 'line' coverage: 31612
  New 'line' coverage: 33057
  New 'line' coverage: 33058
  New 'line' coverage: 33362
  New 'line' coverage: 33364
  New 'line' coverage: 33367
  New 'line' coverage: 33371
  New 'line' coverage: 33375
  New 'line' coverage: 33382
  New 'line' coverage: 33383
  New 'line' coverage: 33396
  New 'line' coverage: 33974
  New 'line' coverage: 33975
  New 'line' coverage: 33979
  New 'line' coverage: 39140
  New 'line' coverage: 39156
  New 'line' coverage: 39157
  New 'line' coverage: 39161
  New 'line' coverage: 39162
  New 'line' coverage: 39168
  New 'line' coverage: 39170
  New 'line' coverage: 39171
  New 'line' coverage: 39175
  New 'line' coverage: 47670
  New 'line' coverage: 47671
  New 'line' coverage: 47672
  New 'line' coverage: 47682
  New 'line' coverage: 47684
  New 'line' coverage: 47685
  New 'line' coverage: 47831
  New 'line' coverage: 47837
  New 'line' coverage: 48555
  New 'line' coverage: 48556
  New 'line' coverage: 52170
  New 'line' coverage: 52171
  New 'line' coverage: 52172
  New 'line' coverage: 52252
  New 'line' coverage: 52253
  New 'line' coverage: 52254
  New 'line' coverage: 52255
  New 'line' coverage: 52261
  New 'line' coverage: 52262
  New 'line' coverage: 52269
  New 'line' coverage: 52275
  New 'line' coverage: 52298
  New 'line' coverage: 52301
  New 'line' coverage: 52302
  New 'line' coverage: 52308
  New 'line' coverage: 52309
  New 'line' coverage: 52311
  New 'line' coverage: 52313
  New 'line' coverage: 52316
  New 'line' coverage: 52323
  New 'line' coverage: 52343
  New 'line' coverage: 52345
  New 'line' coverage: 52347
  New 'line' coverage: 52350
  New 'line' coverage: 52731
  New 'line' coverage: 52738
  New 'line' coverage: 52767
  New 'line' coverage: 52855
  New 'line' coverage: 52857
  New 'line' coverage: 52913
  New 'line' coverage: 52939
  New 'line' coverage: 52940
  New 'line' coverage: 54733
  New 'line' coverage: 54747
  New 'line' coverage: 54748
  New 'line' coverage: 54749
  New 'line' coverage: 56547
  New 'line' coverage: 56548
  New 'line' coverage: 56553
  New 'line' coverage: 56554
  New 'line' coverage: 56555
  New 'line' coverage: 56584
  New 'line' coverage: 56586
  New 'line' coverage: 56587
  New 'line' coverage: 56588
  New 'line' coverage: 56589
  New 'line' coverage: 56590
  New 'line' coverage: 56790
  New 'line' coverage: 56793
  New 'line' coverage: 56799
  New 'line' coverage: 56800
  New 'line' coverage: 57124
  New 'line' coverage: 57126
  New 'line' coverage: 57132
  New 'line' coverage: 57133
  New 'line' coverage: 57165
  New 'line' coverage: 57170
  New 'line' coverage: 57180
  New 'line' coverage: 57183
  New 'line' coverage: 57189
  New 'line' coverage: 57193
  New 'line' coverage: 57197
  New 'line' coverage: 57373
  New 'line' coverage: 57374
  New 'line' coverage: 57395
  New 'line' coverage: 57396
  New 'line' coverage: 57401
  New 'line' coverage: 57420
  New 'line' coverage: 57430
  New 'line' coverage: 57431
  New 'line' coverage: 57432
  New 'line' coverage: 58193
  New 'line' coverage: 65101
  New 'line' coverage: 65105
  New 'line' coverage: 65106
  New 'line' coverage: 65108
  New 'line' coverage: 65109
  New 'line' coverage: 65122
  New 'line' coverage: 65123
  New 'line' coverage: 65124
  New 'line' coverage: 65172
  New 'line' coverage: 65173
  New 'line' coverage: 65177
  New 'line' coverage: 65178
  New 'line' coverage: 65179
  New 'line' coverage: 65184
  New 'line' coverage: 65189
  New 'line' coverage: 65190
  New 'line' coverage: 65191
  New 'line' coverage: 65192
  New 'line' coverage: 66483
  New 'line' coverage: 66484
  New 'line' coverage: 66488
  New 'line' coverage: 66500
  New 'line' coverage: 66503
  New 'line' coverage: 66515
  New 'line' coverage: 66539
  New 'line' coverage: 66545
  New 'line' coverage: 66548
  New 'line' coverage: 66550
  New 'line' coverage: 66554
  New 'line' coverage: 66563
  New 'line' coverage: 66564
  New 'line' coverage: 66579
  New 'line' coverage: 66586
  New 'line' coverage: 66589
  New 'line' coverage: 66590
  New 'line' coverage: 66592
  New 'line' coverage: 66593
  New 'line' coverage: 67376
  New 'line' coverage: 67377
  New 'line' coverage: 67379
  New 'line' coverage: 67386
  New 'line' coverage: 67390
  New 'line' coverage: 67391
  New 'line' coverage: 67473
  New 'line' coverage: 67476
  New 'line' coverage: 67477
  New 'line' coverage: 67481
  New 'line' coverage: 67482
  New 'line' coverage: 67483
  New 'line' coverage: 67799
  New 'line' coverage: 67800
  New 'line' coverage: 67801
  New 'line' coverage: 68860
  New 'line' coverage: 68861
  New 'line' coverage: 68862
  New 'line' coverage: 68864
  New 'line' coverage: 68868
  New 'line' coverage: 68869
  New 'line' coverage: 68872
  New 'line' coverage: 68877
  New 'line' coverage: 68878
  New 'line' coverage: 68882
  New 'line' coverage: 68883
  New 'line' coverage: 68884
  New 'line' coverage: 68885
  New 'line' coverage: 68886
  New 'line' coverage: 69721
  New 'line' coverage: 69733
  New 'line' coverage: 69734
  New 'line' coverage: 69994
  New 'line' coverage: 70001
  New 'line' coverage: 70007
  New 'line' coverage: 70008
  New 'line' coverage: 70009
  New 'line' coverage: 70010
  New 'line' coverage: 70013
  New 'line' coverage: 70017
  New 'line' coverage: 70018
  New 'line' coverage: 70022
  New 'line' coverage: 70023
  New 'line' coverage: 70024
  New 'line' coverage: 70025
  New 'line' coverage: 70026
  New 'line' coverage: 70027
  New 'line' coverage: 70028
  New 'line' coverage: 72029
  New 'line' coverage: 72030
  New 'line' coverage: 72115
  New 'line' coverage: 72116
  New 'line' coverage: 72119
  New 'line' coverage: 72120
  New 'line' coverage: 72123
  New 'line' coverage: 72125
  New 'line' coverage: 72126
  New 'line' coverage: 72148
  New 'line' coverage: 72149
  New 'line' coverage: 72829
  New 'line' coverage: 72830
  New 'line' coverage: 72834
  New 'line' coverage: 72837
  New 'line' coverage: 72838
  New 'line' coverage: 72839
  New 'line' coverage: 72840
  New 'line' coverage: 72842
  New 'line' coverage: 72849
  New 'line' coverage: 72850
  New 'line' coverage: 75210
  New 'line' coverage: 75225
  New 'line' coverage: 75227
  New 'line' coverage: 75230
  New 'line' coverage: 75301
  New 'line' coverage: 75303
  New 'line' coverage: 75312
  New 'line' coverage: 75319
  New 'line' coverage: 75331
  New 'line' coverage: 75332
  New 'line' coverage: 75333
  New 'line' coverage: 75335
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
  New 'line' coverage: 76175
  New 'line' coverage: 76176
  New 'line' coverage: 76177
  New 'line' coverage: 76178
  New 'line' coverage: 76179
  New 'line' coverage: 76182
  New 'line' coverage: 76183
  New 'line' coverage: 76184
  New 'line' coverage: 76185
  New 'line' coverage: 76188
  New 'line' coverage: 76189
  New 'line' coverage: 76190
  New 'line' coverage: 76192
  New 'line' coverage: 76195
  New 'line' coverage: 76198
  New 'line' coverage: 76201
  New 'line' coverage: 76203
  New 'line' coverage: 76254
  New 'line' coverage: 76255
  New 'line' coverage: 76969
  New 'line' coverage: 76971
  New 'line' coverage: 76972
  New 'line' coverage: 76973
  New 'line' coverage: 77615
  New 'line' coverage: 77616
  New 'line' coverage: 79055
  New 'line' coverage: 79056
  New 'line' coverage: 79057
  New 'line' coverage: 79058
  New 'line' coverage: 79059
  New 'line' coverage: 79065
  New 'line' coverage: 79066
  New 'line' coverage: 79517
  New 'line' coverage: 79518
  New 'line' coverage: 79537
  New 'line' coverage: 79538
  New 'line' coverage: 79915
  New 'line' coverage: 80580
  New 'line' coverage: 80586
  New 'line' coverage: 80589
  New 'line' coverage: 80693
  New 'line' coverage: 80697
  New 'line' coverage: 80698
  New 'line' coverage: 80699
  New 'line' coverage: 80705
  New 'line' coverage: 80711
  New 'line' coverage: 80755
  New 'line' coverage: 80756
  New 'line' coverage: 80759
  New 'line' coverage: 80773
  New 'line' coverage: 80774
  New 'line' coverage: 84164
  New 'line' coverage: 84166
  New 'line' coverage: 84169
  New 'line' coverage: 84170
  New 'line' coverage: 84171
  New 'line' coverage: 84174
  New 'line' coverage: 84175
  New 'line' coverage: 84176
  New 'line' coverage: 84182
  New 'line' coverage: 84204
  New 'line' coverage: 84209
  New 'line' coverage: 84212
  New 'line' coverage: 84213
  New 'line' coverage: 84214
  New 'line' coverage: 84219
  New 'line' coverage: 84225
  New 'line' coverage: 84233
  New 'line' coverage: 84235
  New 'line' coverage: 84262
  New 'line' coverage: 85173
  New 'line' coverage: 85175
  New 'line' coverage: 85176
  New 'line' coverage: 85177
  New 'line' coverage: 85178
  New 'line' coverage: 85206
  New 'line' coverage: 85207
  New 'line' coverage: 85208
  New 'line' coverage: 85210
  New 'line' coverage: 85927
  New 'line' coverage: 85928
  New 'line' coverage: 85929
  New 'line' coverage: 85930
  New 'line' coverage: 85931
  New 'line' coverage: 85969
  New 'line' coverage: 85970
  New 'line' coverage: 85994
  New 'line' coverage: 85995
  New 'line' coverage: 86004
  New 'line' coverage: 86014
  New 'line' coverage: 86025
  New 'line' coverage: 86027
  New 'line' coverage: 86028
  New 'line' coverage: 86030
  New 'line' coverage: 86038
  New 'line' coverage: 86040
  New 'line' coverage: 86042
  New 'line' coverage: 86067
  New 'line' coverage: 86364
  New 'line' coverage: 86366
  New 'line' coverage: 86390
  New 'line' coverage: 86392
  New 'line' coverage: 86664
  New 'line' coverage: 86696
  New 'line' coverage: 86863
  New 'line' coverage: 86864
  New 'line' coverage: 86869
  New 'line' coverage: 86870
  New 'line' coverage: 87427
  New 'line' coverage: 87428
  New 'line' coverage: 87478
  New 'line' coverage: 87479
  New 'line' coverage: 87485
  New 'line' coverage: 87486
  New 'line' coverage: 87487
  New 'line' coverage: 87509
  New 'line' coverage: 87513
  New 'line' coverage: 87514
  New 'line' coverage: 87516
  New 'line' coverage: 87517
  New 'line' coverage: 87518
  New 'line' coverage: 87520
  New 'line' coverage: 87522
  New 'line' coverage: 87528
  New 'line' coverage: 87659
  New 'line' coverage: 87661
  New 'line' coverage: 87662
  New 'line' coverage: 88482
  New 'line' coverage: 88487
  New 'line' coverage: 88501
  New 'line' coverage: 88504
  New 'line' coverage: 88506
  New 'line' coverage: 88513
  New 'line' coverage: 88515
  New 'line' coverage: 88516
  New 'line' coverage: 88518
  New 'line' coverage: 88519
  New 'line' coverage: 88520
  New 'line' coverage: 88521
  New 'line' coverage: 88523
  New 'line' coverage: 88524
  New 'line' coverage: 88532
  New 'line' coverage: 88533
  New 'line' coverage: 89097
  New 'line' coverage: 89099
  New 'line' coverage: 89102
  New 'line' coverage: 89104
  New 'line' coverage: 89105
  New 'line' coverage: 89108
  New 'line' coverage: 89120
  New 'line' coverage: 89121
  New 'line' coverage: 89122
  New 'line' coverage: 89126
  New 'line' coverage: 89128
  New 'line' coverage: 89129
  New 'line' coverage: 89849
  New 'line' coverage: 89850
  New 'line' coverage: 89855
  New 'line' coverage: 89857
  New 'line' coverage: 89858
  New 'line' coverage: 89859
  New 'line' coverage: 89860
  New 'line' coverage: 89901
  New 'line' coverage: 89906
  New 'line' coverage: 89915
  New 'line' coverage: 89916
  New 'line' coverage: 89917
  New 'line' coverage: 89918
  New 'line' coverage: 89919
  New 'line' coverage: 89920
  New 'line' coverage: 89922
  New 'line' coverage: 89923
  New 'line' coverage: 89927
  New 'line' coverage: 89928
  New 'line' coverage: 89929
  New 'line' coverage: 89931
  New 'line' coverage: 89932
  New 'line' coverage: 89933
  New 'line' coverage: 89939
  New 'line' coverage: 89940
  New 'line' coverage: 89943
  New 'line' coverage: 89950
  New 'line' coverage: 95186
  New 'line' coverage: 95187
  New 'line' coverage: 95188
  New 'line' coverage: 95190
  New 'line' coverage: 95235
  New 'line' coverage: 95241
  New 'line' coverage: 95242
  New 'line' coverage: 95243
  New 'line' coverage: 95247
  New 'line' coverage: 95273
  New 'line' coverage: 95274
  New 'line' coverage: 95275
  New 'line' coverage: 95276
  New 'line' coverage: 95278
  New 'line' coverage: 95280
  New 'line' coverage: 95281
  New 'line' coverage: 95284
  New 'line' coverage: 95285
  New 'line' coverage: 95290
  New 'line' coverage: 95292
  New 'line' coverage: 95295
  New 'line' coverage: 95296
  New 'line' coverage: 95297
  New 'line' coverage: 95298
  New 'line' coverage: 95300
  New 'line' coverage: 95304
  New 'line' coverage: 95330
  New 'line' coverage: 95331
  New 'line' coverage: 95332
  New 'line' coverage: 95333
  New 'line' coverage: 95400
  New 'line' coverage: 95406
  New 'line' coverage: 95418
  New 'line' coverage: 95419
  New 'line' coverage: 95420
  New 'line' coverage: 95421
  New 'line' coverage: 95422
  New 'line' coverage: 95430
  New 'line' coverage: 96698
  New 'line' coverage: 96700
  New 'line' coverage: 96701
  New 'line' coverage: 96708
  New 'line' coverage: 96710
  New 'line' coverage: 97546
  New 'line' coverage: 97585
  New 'line' coverage: 97631
  New 'line' coverage: 97686
  New 'line' coverage: 97687
  New 'line' coverage: 97761
  New 'line' coverage: 97762
  New 'line' coverage: 97763
  New 'line' coverage: 97775
  New 'line' coverage: 97783
  New 'line' coverage: 97789
  New 'line' coverage: 97790
  New 'line' coverage: 97791
  New 'line' coverage: 97797
  New 'line' coverage: 97807
  New 'line' coverage: 97808
  New 'line' coverage: 97811
  New 'line' coverage: 97812
  New 'line' coverage: 97822
  New 'line' coverage: 97823
  New 'line' coverage: 97839
  New 'line' coverage: 97846
  New 'line' coverage: 97848
  New 'line' coverage: 97851
  New 'line' coverage: 97852
  New 'line' coverage: 97856
  New 'line' coverage: 97862
  New 'line' coverage: 97875
  New 'line' coverage: 97876
  New 'line' coverage: 97877
  New 'line' coverage: 97879
  New 'line' coverage: 97880
  New 'line' coverage: 97893
  New 'line' coverage: 97903
  New 'line' coverage: 97904
  New 'line' coverage: 97905
  New 'line' coverage: 97907
  New 'line' coverage: 98654
  New 'line' coverage: 98663
  New 'line' coverage: 98667
  New 'line' coverage: 98704
  New 'line' coverage: 98730
  New 'line' coverage: 98731
  New 'line' coverage: 98754
  New 'line' coverage: 98785
  New 'line' coverage: 98786
  New 'line' coverage: 98787
  New 'line' coverage: 98788
  New 'line' coverage: 98789
  New 'line' coverage: 98790
  New 'line' coverage: 98793
  New 'line' coverage: 98798
  New 'line' coverage: 98799
  New 'line' coverage: 99281
  New 'line' coverage: 99284
  New 'line' coverage: 99455
  New 'line' coverage: 99458
  New 'line' coverage: 99466
  New 'line' coverage: 99467
  New 'line' coverage: 99609
Src file: /Superion/code1/shell.c
  New 'line' coverage: 18340
  New 'line' coverage: 18346