diff id:000009,orig:28341.sql -> id:000010,orig:28579.sql
Src file: /Superion/code1/sqlite3.c
  New 'function' coverage: exprCodeVector()
  New 'function' coverage: exprINAffinity.isra.140()
  New 'function' coverage: exprMightBeIndexed2()
  New 'function' coverage: getSafetyLevel()
  New 'function' coverage: isCandidateForInOpt.isra.128()
  New 'function' coverage: likeFunc()
  New 'function' coverage: multiSelect()
  New 'function' coverage: multiSelectValues()
  New 'function' coverage: patternCompare()
  New 'function' coverage: readsTable()
  New 'function' coverage: renameColumnParseError.isra.357()
  New 'function' coverage: renameParseCleanup()
  New 'function' coverage: renameParseSql()
  New 'function' coverage: renameTableFunc()
  New 'function' coverage: renameTestSchema()
  New 'function' coverage: resolveCompoundOrderBy()
  New 'function' coverage: setAllPagerFlags()
  New 'function' coverage: sqlite3AlterRenameTable()
  New 'function' coverage: sqlite3BtreeSetPagerFlags()
  New 'function' coverage: sqlite3ExprAddCollateToken.isra.125()
  New 'function' coverage: sqlite3ExprCheckIN()
  New 'function' coverage: sqlite3ExprCodeIN()
  New 'function' coverage: sqlite3FindDbName()
  New 'function' coverage: sqlite3FindInIndex()
  New 'function' coverage: sqlite3InRhsIsConstant()
  New 'function' coverage: sqlite3JournalOpen()
  New 'function' coverage: sqlite3PagerSetFlags()
  New 'function' coverage: sqlite3Utf8Read()
  New 'function' coverage: sqlite3VdbeDeleteAuxData()
  New 'function' coverage: sqlite3VectorFieldSubexpr()
  New 'function' coverage: vdbeRecordDecodeInt()
  New 'function' coverage: whereAndInfoDelete()
  New 'line' coverage: 100095
  New 'line' coverage: 100096
  New 'line' coverage: 100097
  New 'line' coverage: 100098
  New 'line' coverage: 100100
  New 'line' coverage: 100103
  New 'line' coverage: 100123
  New 'line' coverage: 100125
  New 'line' coverage: 100126
  New 'line' coverage: 100128
  New 'line' coverage: 100129
  New 'line' coverage: 100142
  New 'line' coverage: 100143
  New 'line' coverage: 100144
  New 'line' coverage: 100145
  New 'line' coverage: 100149
  New 'line' coverage: 100150
  New 'line' coverage: 100152
  New 'line' coverage: 100153
  New 'line' coverage: 100154
  New 'line' coverage: 100155
  New 'line' coverage: 100158
  New 'line' coverage: 100161
  New 'line' coverage: 100163
  New 'line' coverage: 100525
  New 'line' coverage: 100526
  New 'line' coverage: 100527
  New 'line' coverage: 100532
  New 'line' coverage: 100566
  New 'line' coverage: 100572
  New 'line' coverage: 100577
  New 'line' coverage: 100578
  New 'line' coverage: 100584
  New 'line' coverage: 100588
  New 'line' coverage: 100590
  New 'line' coverage: 100591
  New 'line' coverage: 100592
  New 'line' coverage: 100593
  New 'line' coverage: 100594
  New 'line' coverage: 100595
  New 'line' coverage: 100597
  New 'line' coverage: 100603
  New 'line' coverage: 100605
  New 'line' coverage: 100606
  New 'line' coverage: 100633
  New 'line' coverage: 100634
  New 'line' coverage: 100635
  New 'line' coverage: 100652
  New 'line' coverage: 100653
  New 'line' coverage: 100654
  New 'line' coverage: 100655
  New 'line' coverage: 100657
  New 'line' coverage: 100661
  New 'line' coverage: 100665
  New 'line' coverage: 100666
  New 'line' coverage: 100667
  New 'line' coverage: 100672
  New 'line' coverage: 100674
  New 'line' coverage: 100677
  New 'line' coverage: 100678
  New 'line' coverage: 100682
  New 'line' coverage: 100685
  New 'line' coverage: 100687
  New 'line' coverage: 100689
  New 'line' coverage: 100691
  New 'line' coverage: 100695
  New 'line' coverage: 100696
  New 'line' coverage: 100798
  New 'line' coverage: 100799
  New 'line' coverage: 100801
  New 'line' coverage: 100802
  New 'line' coverage: 100975
  New 'line' coverage: 100977
  New 'line' coverage: 100978
  New 'line' coverage: 100979
  New 'line' coverage: 100997
  New 'line' coverage: 101434
  New 'line' coverage: 101638
  New 'line' coverage: 101639
  New 'line' coverage: 101640
  New 'line' coverage: 101644
  New 'line' coverage: 101645
  New 'line' coverage: 101646
  New 'line' coverage: 101647
  New 'line' coverage: 101648
  New 'line' coverage: 101667
  New 'line' coverage: 101668
  New 'line' coverage: 101672
  New 'line' coverage: 101674
  New 'line' coverage: 101676
  New 'line' coverage: 101678
  New 'line' coverage: 101679
  New 'line' coverage: 101680
  New 'line' coverage: 101682
  New 'line' coverage: 101683
  New 'line' coverage: 101687
  New 'line' coverage: 101688
  New 'line' coverage: 101689
  New 'line' coverage: 102048
  New 'line' coverage: 102049
  New 'line' coverage: 102051
  New 'line' coverage: 102060
  New 'line' coverage: 102061
  New 'line' coverage: 102148
  New 'line' coverage: 102150
  New 'line' coverage: 102153
  New 'line' coverage: 102154
  New 'line' coverage: 102225
  New 'line' coverage: 102226
  New 'line' coverage: 102239
  New 'line' coverage: 102240
  New 'line' coverage: 102311
  New 'line' coverage: 102312
  New 'line' coverage: 102436
  New 'line' coverage: 102439
  New 'line' coverage: 103234
  New 'line' coverage: 103235
  New 'line' coverage: 103245
  New 'line' coverage: 103246
  New 'line' coverage: 103255
  New 'line' coverage: 103274
  New 'line' coverage: 103282
  New 'line' coverage: 103283
  New 'line' coverage: 103287
  New 'line' coverage: 103290
  New 'line' coverage: 103291
  New 'line' coverage: 103295
  New 'line' coverage: 103296
  New 'line' coverage: 103297
  New 'line' coverage: 103298
  New 'line' coverage: 103299
  New 'line' coverage: 103302
  New 'line' coverage: 103303
  New 'line' coverage: 103308
  New 'line' coverage: 103317
  New 'line' coverage: 103320
  New 'line' coverage: 103325
  New 'line' coverage: 103333
  New 'line' coverage: 103339
  New 'line' coverage: 103342
  New 'line' coverage: 103354
  New 'line' coverage: 103355
  New 'line' coverage: 103358
  New 'line' coverage: 103361
  New 'line' coverage: 103362
  New 'line' coverage: 103366
  New 'line' coverage: 103376
  New 'line' coverage: 103396
  New 'line' coverage: 103406
  New 'line' coverage: 103407
  New 'line' coverage: 103424
  New 'line' coverage: 103431
  New 'line' coverage: 103432
  New 'line' coverage: 103435
  New 'line' coverage: 103436
  New 'line' coverage: 103437
  New 'line' coverage: 103438
  New 'line' coverage: 103971
  New 'line' coverage: 104081
  New 'line' coverage: 104088
  New 'line' coverage: 104089
  New 'line' coverage: 104092
  New 'line' coverage: 104096
  New 'line' coverage: 104097
  New 'line' coverage: 104098
  New 'line' coverage: 104149
  New 'line' coverage: 104158
  New 'line' coverage: 104160
  New 'line' coverage: 104165
  New 'line' coverage: 104166
  New 'line' coverage: 104167
  New 'line' coverage: 104168
  New 'line' coverage: 104169
  New 'line' coverage: 104172
  New 'line' coverage: 104173
  New 'line' coverage: 104174
  New 'line' coverage: 104192
  New 'line' coverage: 104193
  New 'line' coverage: 104390
  New 'line' coverage: 104391
  New 'line' coverage: 104393
  New 'line' coverage: 104396
  New 'line' coverage: 104397
  New 'line' coverage: 104401
  New 'line' coverage: 104402
  New 'line' coverage: 104403
  New 'line' coverage: 104404
  New 'line' coverage: 104405
  New 'line' coverage: 104635
  New 'line' coverage: 104640
  New 'line' coverage: 104641
  New 'line' coverage: 104642
  New 'line' coverage: 104643
  New 'line' coverage: 104644
  New 'line' coverage: 104645
  New 'line' coverage: 104648
  New 'line' coverage: 104651
  New 'line' coverage: 104656
  New 'line' coverage: 104657
  New 'line' coverage: 104660
  New 'line' coverage: 104662
  New 'line' coverage: 104663
  New 'line' coverage: 104664
  New 'line' coverage: 104665
  New 'line' coverage: 104666
  New 'line' coverage: 104667
  New 'line' coverage: 104668
  New 'line' coverage: 104670
  New 'line' coverage: 104672
  New 'line' coverage: 104745
  New 'line' coverage: 104748
  New 'line' coverage: 104749
  New 'line' coverage: 104750
  New 'line' coverage: 104756
  New 'line' coverage: 104757
  New 'line' coverage: 104758
  New 'line' coverage: 104760
  New 'line' coverage: 104764
  New 'line' coverage: 108392
  New 'line' coverage: 108393
  New 'line' coverage: 108394
  New 'line' coverage: 108396
  New 'line' coverage: 108397
  New 'line' coverage: 108400
  New 'line' coverage: 108403
  New 'line' coverage: 112573
  New 'line' coverage: 114616
  New 'line' coverage: 114623
  New 'line' coverage: 114624
  New 'line' coverage: 114625
  New 'line' coverage: 114626
  New 'line' coverage: 114628
  New 'line' coverage: 114629
  New 'line' coverage: 114694
  New 'line' coverage: 114733
  New 'line' coverage: 114734
  New 'line' coverage: 114735
  New 'line' coverage: 114738
  New 'line' coverage: 114782
  New 'line' coverage: 114790
  New 'line' coverage: 114791
  New 'line' coverage: 114808
  New 'line' coverage: 114811
  New 'line' coverage: 114815
  New 'line' coverage: 114819
  New 'line' coverage: 114820
  New 'line' coverage: 114821
  New 'line' coverage: 114826
  New 'line' coverage: 114830
  New 'line' coverage: 114831
  New 'line' coverage: 114832
  New 'line' coverage: 114836
  New 'line' coverage: 114837
  New 'line' coverage: 117570
  New 'line' coverage: 117571
  New 'line' coverage: 117573
  New 'line' coverage: 117575
  New 'line' coverage: 117578
  New 'line' coverage: 117579
  New 'line' coverage: 117581
  New 'line' coverage: 117594
  New 'line' coverage: 118107
  New 'line' coverage: 118108
  New 'line' coverage: 118109
  New 'line' coverage: 118110
  New 'line' coverage: 118111
  New 'line' coverage: 118112
  New 'line' coverage: 118113
  New 'line' coverage: 118114
  New 'line' coverage: 118115
  New 'line' coverage: 118116
  New 'line' coverage: 118117
  New 'line' coverage: 118119
  New 'line' coverage: 118130
  New 'line' coverage: 118134
  New 'line' coverage: 118276
  New 'line' coverage: 118427
  New 'line' coverage: 118493
  New 'line' coverage: 119105
  New 'line' coverage: 119106
  New 'line' coverage: 119567
  New 'line' coverage: 119573
  New 'line' coverage: 119577
  New 'line' coverage: 119581
  New 'line' coverage: 119582
  New 'line' coverage: 119583
  New 'line' coverage: 119586
  New 'line' coverage: 122208
  New 'line' coverage: 122216
  New 'line' coverage: 122219
  New 'line' coverage: 122220
  New 'line' coverage: 122221
  New 'line' coverage: 122222
  New 'line' coverage: 122224
  New 'line' coverage: 122234
  New 'line' coverage: 122375
  New 'line' coverage: 122376
  New 'line' coverage: 122377
  New 'line' coverage: 122378
  New 'line' coverage: 122385
  New 'line' coverage: 122386
  New 'line' coverage: 122387
  New 'line' coverage: 122388
  New 'line' coverage: 122390
  New 'line' coverage: 122393
  New 'line' coverage: 123205
  New 'line' coverage: 123209
  New 'line' coverage: 123210
  New 'line' coverage: 123222
  New 'line' coverage: 123223
  New 'line' coverage: 123225
  New 'line' coverage: 123226
  New 'line' coverage: 123233
  New 'line' coverage: 123234
  New 'line' coverage: 125736
  New 'line' coverage: 125737
  New 'line' coverage: 125738
  New 'line' coverage: 125739
  New 'line' coverage: 125740
  New 'line' coverage: 126527
  New 'line' coverage: 126812
  New 'line' coverage: 128082
  New 'line' coverage: 128087
  New 'line' coverage: 128088
  New 'line' coverage: 128089
  New 'line' coverage: 128095
  New 'line' coverage: 128097
  New 'line' coverage: 128098
  New 'line' coverage: 128099
  New 'line' coverage: 128100
  New 'line' coverage: 128102
  New 'line' coverage: 128103
  New 'line' coverage: 128104
  New 'line' coverage: 128105
  New 'line' coverage: 128106
  New 'line' coverage: 128108
  New 'line' coverage: 128142
  New 'line' coverage: 128147
  New 'line' coverage: 128151
  New 'line' coverage: 128160
  New 'line' coverage: 128161
  New 'line' coverage: 128162
  New 'line' coverage: 128163
  New 'line' coverage: 128170
  New 'line' coverage: 128175
  New 'line' coverage: 128183
  New 'line' coverage: 128184
  New 'line' coverage: 128185
  New 'line' coverage: 128478
  New 'line' coverage: 128479
  New 'line' coverage: 131449
  New 'line' coverage: 131456
  New 'line' coverage: 139696
  New 'line' coverage: 139697
  New 'line' coverage: 139698
  New 'line' coverage: 139699
  New 'line' coverage: 140133
  New 'line' coverage: 140134
  New 'line' coverage: 140135
  New 'line' coverage: 140145
  New 'line' coverage: 140353
  New 'line' coverage: 140354
  New 'line' coverage: 140355
  New 'line' coverage: 140359
  New 'line' coverage: 140360
  New 'line' coverage: 140361
  New 'line' coverage: 140362
  New 'line' coverage: 140363
  New 'line' coverage: 140364
  New 'line' coverage: 140365
  New 'line' coverage: 140366
  New 'line' coverage: 140367
  New 'line' coverage: 140368
  New 'line' coverage: 140369
  New 'line' coverage: 140370
  New 'line' coverage: 140372
  New 'line' coverage: 140373
  New 'line' coverage: 140379
  New 'line' coverage: 140409
  New 'line' coverage: 140531
  New 'line' coverage: 140532
  New 'line' coverage: 140535
  New 'line' coverage: 140536
  New 'line' coverage: 140540
  New 'line' coverage: 140541
  New 'line' coverage: 140542
  New 'line' coverage: 140545
  New 'line' coverage: 140546
  New 'line' coverage: 140547
  New 'line' coverage: 140549
  New 'line' coverage: 140551
  New 'line' coverage: 140552
  New 'line' coverage: 140554
  New 'line' coverage: 140556
  New 'line' coverage: 140640
  New 'line' coverage: 140649
  New 'line' coverage: 140650
  New 'line' coverage: 140651
  New 'line' coverage: 140687
  New 'line' coverage: 140688
  New 'line' coverage: 140741
  New 'line' coverage: 140742
  New 'line' coverage: 140745
  New 'line' coverage: 141045
  New 'line' coverage: 141170
  New 'line' coverage: 141201
  New 'line' coverage: 144782
  New 'line' coverage: 144783
  New 'line' coverage: 149763
  New 'line' coverage: 149764
  New 'line' coverage: 149765
  New 'line' coverage: 149767
  New 'line' coverage: 153297
  New 'line' coverage: 153298
  New 'line' coverage: 153299
  New 'line' coverage: 153300
  New 'line' coverage: 153301
  New 'line' coverage: 153302
  New 'line' coverage: 153303
  New 'line' coverage: 153666
  New 'line' coverage: 153731
  New 'line' coverage: 153736
  New 'line' coverage: 153737
  New 'line' coverage: 153738
  New 'line' coverage: 153739
  New 'line' coverage: 153740
  New 'line' coverage: 153741
  New 'line' coverage: 153742
  New 'line' coverage: 153748
  New 'line' coverage: 153749
  New 'line' coverage: 153750
  New 'line' coverage: 153751
  New 'line' coverage: 153752
  New 'line' coverage: 153753
  New 'line' coverage: 153754
  New 'line' coverage: 153755
  New 'line' coverage: 153788
  New 'line' coverage: 153805
  New 'line' coverage: 153817
  New 'line' coverage: 153818
  New 'line' coverage: 153819
  New 'line' coverage: 153820
  New 'line' coverage: 153824
  New 'line' coverage: 153860
  New 'line' coverage: 153861
  New 'line' coverage: 153862
  New 'line' coverage: 153863
  New 'line' coverage: 153872
  New 'line' coverage: 153873
  New 'line' coverage: 153878
  New 'line' coverage: 153879
  New 'line' coverage: 154088
  New 'line' coverage: 155345
  New 'line' coverage: 155346
  New 'line' coverage: 155619
  New 'line' coverage: 155622
  New 'line' coverage: 155625
  New 'line' coverage: 155630
  New 'line' coverage: 155631
  New 'line' coverage: 157185
  New 'line' coverage: 27205
  New 'line' coverage: 28079
  New 'line' coverage: 28080
  New 'line' coverage: 28081
  New 'line' coverage: 28082
  New 'line' coverage: 30026
  New 'line' coverage: 30034
  New 'line' coverage: 30035
  New 'line' coverage: 30044
  New 'line' coverage: 30247
  New 'line' coverage: 31159
  New 'line' coverage: 48171
  New 'line' coverage: 48567
  New 'line' coverage: 48614
  New 'line' coverage: 48620
  New 'line' coverage: 48622
  New 'line' coverage: 48627
  New 'line' coverage: 48628
  New 'line' coverage: 48630
  New 'line' coverage: 48631
  New 'line' coverage: 50352
  New 'line' coverage: 50357
  New 'line' coverage: 53695
  New 'line' coverage: 53696
  New 'line' coverage: 54411
  New 'line' coverage: 54415
  New 'line' coverage: 54416
  New 'line' coverage: 54417
  New 'line' coverage: 54418
  New 'line' coverage: 54419
  New 'line' coverage: 54425
  New 'line' coverage: 54426
  New 'line' coverage: 54432
  New 'line' coverage: 54433
  New 'line' coverage: 54436
  New 'line' coverage: 54439
  New 'line' coverage: 54440
  New 'line' coverage: 54444
  New 'line' coverage: 54715
  New 'line' coverage: 56557
  New 'line' coverage: 56560
  New 'line' coverage: 56561
  New 'line' coverage: 56562
  New 'line' coverage: 56570
  New 'line' coverage: 56571
  New 'line' coverage: 56572
  New 'line' coverage: 56573
  New 'line' coverage: 57479
  New 'line' coverage: 57480
  New 'line' coverage: 57481
  New 'line' coverage: 64953
  New 'line' coverage: 64954
  New 'line' coverage: 64957
  New 'line' coverage: 64966
  New 'line' coverage: 64973
  New 'line' coverage: 64975
  New 'line' coverage: 65051
  New 'line' coverage: 66214
  New 'line' coverage: 66218
  New 'line' coverage: 66220
  New 'line' coverage: 66221
  New 'line' coverage: 66222
  New 'line' coverage: 66223
  New 'line' coverage: 68709
  New 'line' coverage: 68710
  New 'line' coverage: 68965
  New 'line' coverage: 68976
  New 'line' coverage: 68977
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
  New 'line' coverage: 76998
  New 'line' coverage: 77006
  New 'line' coverage: 77007
  New 'line' coverage: 79513
  New 'line' coverage: 79514
  New 'line' coverage: 79777
  New 'line' coverage: 79778
  New 'line' coverage: 79795
  New 'line' coverage: 80096
  New 'line' coverage: 80792
  New 'line' coverage: 80795
  New 'line' coverage: 80799
  New 'line' coverage: 80867
  New 'line' coverage: 80868
  New 'line' coverage: 80869
  New 'line' coverage: 80870
  New 'line' coverage: 80871
  New 'line' coverage: 80895
  New 'line' coverage: 80897
  New 'line' coverage: 80899
  New 'line' coverage: 80901
  New 'line' coverage: 80905
  New 'line' coverage: 80906
  New 'line' coverage: 80907
  New 'line' coverage: 80974
  New 'line' coverage: 81003
  New 'line' coverage: 81004
  New 'line' coverage: 81022
  New 'line' coverage: 81023
  New 'line' coverage: 81024
  New 'line' coverage: 81025
  New 'line' coverage: 81026
  New 'line' coverage: 81027
  New 'line' coverage: 81077
  New 'line' coverage: 81079
  New 'line' coverage: 81131
  New 'line' coverage: 81133
  New 'line' coverage: 81137
  New 'line' coverage: 82031
  New 'line' coverage: 82032
  New 'line' coverage: 82043
  New 'line' coverage: 84877
  New 'line' coverage: 84879
  New 'line' coverage: 84880
  New 'line' coverage: 84881
  New 'line' coverage: 84895
  New 'line' coverage: 84898
  New 'line' coverage: 84901
  New 'line' coverage: 84902
  New 'line' coverage: 84903
  New 'line' coverage: 84921
  New 'line' coverage: 84923
  New 'line' coverage: 84924
  New 'line' coverage: 84925
  New 'line' coverage: 84927
  New 'line' coverage: 84928
  New 'line' coverage: 87033
  New 'line' coverage: 91486
  New 'line' coverage: 91487
  New 'line' coverage: 91488
  New 'line' coverage: 91490
  New 'line' coverage: 91491
  New 'line' coverage: 91492
  New 'line' coverage: 91703
  New 'line' coverage: 91705
  New 'line' coverage: 91708
  New 'line' coverage: 91709
  New 'line' coverage: 91711
  New 'line' coverage: 91712
  New 'line' coverage: 91713
  New 'line' coverage: 91714
  New 'line' coverage: 91715
  New 'line' coverage: 91716
  New 'line' coverage: 95393
  New 'line' coverage: 95407
  New 'line' coverage: 95411
  New 'line' coverage: 95412
  New 'line' coverage: 95423
  New 'line' coverage: 96518
  New 'line' coverage: 96657
  New 'line' coverage: 96852
  New 'line' coverage: 96860
  New 'line' coverage: 96862
  New 'line' coverage: 96863
  New 'line' coverage: 97569
  New 'line' coverage: 97604
  New 'line' coverage: 97610
  New 'line' coverage: 97611
  New 'line' coverage: 97612
  New 'line' coverage: 97613
  New 'line' coverage: 97614
  New 'line' coverage: 97615
  New 'line' coverage: 97618
  New 'line' coverage: 97633
  New 'line' coverage: 97645
  New 'line' coverage: 97652
  New 'line' coverage: 97696
  New 'line' coverage: 97697
  New 'line' coverage: 97929
  New 'line' coverage: 97931
  New 'line' coverage: 99765
  New 'line' coverage: 99771
  New 'line' coverage: 99827
  New 'line' coverage: 99831
  New 'line' coverage: 99832
  New 'line' coverage: 99833
  New 'line' coverage: 99834
  New 'line' coverage: 99835
  New 'line' coverage: 99920
  New 'line' coverage: 99929
  New 'line' coverage: 99930
  New 'line' coverage: 99932
  New 'line' coverage: 99935
  New 'line' coverage: 99942
  New 'line' coverage: 99956
