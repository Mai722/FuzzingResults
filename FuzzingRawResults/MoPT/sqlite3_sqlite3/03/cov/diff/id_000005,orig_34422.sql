diff id:000004,orig:3380.sql -> id:000005,orig:34422.sql
Src file: /MOpt-AFL/MOpt/code1/sqlite3.c
  New 'function' coverage: exprAnalyzeOrTerm()
  New 'function' coverage: exprCommute()
  New 'function' coverage: findConstInWhere()
  New 'function' coverage: flattenSubquery()
  New 'function' coverage: incrAggFunctionDepth()
  New 'function' coverage: printfTempBuf()
  New 'function' coverage: propagateConstants.isra.336()
  New 'function' coverage: resolveAlias()
  New 'function' coverage: sqlite3ColumnsFromExprList.isra.388()
  New 'function' coverage: sqlite3ExprIfTrue()
  New 'function' coverage: sqlite3ExprSimplifiedAndOr()
  New 'function' coverage: sqlite3ResultSetOfSelect()
  New 'function' coverage: sqlite3SelectAddColumnTypeAndCollation()
  New 'function' coverage: sqlite3WhereExprListUsage()
  New 'function' coverage: substExpr()
  New 'function' coverage: substExprList()
  New 'function' coverage: substSelect()
  New 'function' coverage: termIsEquivalence()
  New 'function' coverage: whereLoopAddOr()
  New 'function' coverage: whereOrInfoDelete()
  New 'line' coverage: 101747
  New 'line' coverage: 102034
  New 'line' coverage: 102035
  New 'line' coverage: 102036
  New 'line' coverage: 102037
  New 'line' coverage: 102038
  New 'line' coverage: 102042
  New 'line' coverage: 102043
  New 'line' coverage: 102044
  New 'line' coverage: 102045
  New 'line' coverage: 102094
  New 'line' coverage: 102102
  New 'line' coverage: 102103
  New 'line' coverage: 102104
  New 'line' coverage: 102118
  New 'line' coverage: 102162
  New 'line' coverage: 102163
  New 'line' coverage: 102218
  New 'line' coverage: 102220
  New 'line' coverage: 102221
  New 'line' coverage: 102223
  New 'line' coverage: 102228
  New 'line' coverage: 102230
  New 'line' coverage: 102232
  New 'line' coverage: 102233
  New 'line' coverage: 102446
  New 'line' coverage: 102449
  New 'line' coverage: 102452
  New 'line' coverage: 102505
  New 'line' coverage: 102506
  New 'line' coverage: 102507
  New 'line' coverage: 102508
  New 'line' coverage: 102509
  New 'line' coverage: 102510
  New 'line' coverage: 102511
  New 'line' coverage: 110082
  New 'line' coverage: 110096
  New 'line' coverage: 110097
  New 'line' coverage: 110099
  New 'line' coverage: 110100
  New 'line' coverage: 110102
  New 'line' coverage: 110103
  New 'line' coverage: 110104
  New 'line' coverage: 110105
  New 'line' coverage: 110107
  New 'line' coverage: 110108
  New 'line' coverage: 110109
  New 'line' coverage: 110110
  New 'line' coverage: 110114
  New 'line' coverage: 110115
  New 'line' coverage: 110131
  New 'line' coverage: 110136
  New 'line' coverage: 110137
  New 'line' coverage: 110138
  New 'line' coverage: 110139
  New 'line' coverage: 110145
  New 'line' coverage: 110146
  New 'line' coverage: 110147
  New 'line' coverage: 110149
  New 'line' coverage: 110154
  New 'line' coverage: 110155
  New 'line' coverage: 111703
  New 'line' coverage: 126072
  New 'line' coverage: 126075
  New 'line' coverage: 126076
  New 'line' coverage: 126081
  New 'line' coverage: 126102
  New 'line' coverage: 126111
  New 'line' coverage: 126124
  New 'line' coverage: 127548
  New 'line' coverage: 127554
  New 'line' coverage: 127563
  New 'line' coverage: 127564
  New 'line' coverage: 127565
  New 'line' coverage: 127566
  New 'line' coverage: 127568
  New 'line' coverage: 127574
  New 'line' coverage: 127575
  New 'line' coverage: 127577
  New 'line' coverage: 127580
  New 'line' coverage: 127603
  New 'line' coverage: 127604
  New 'line' coverage: 127612
  New 'line' coverage: 127613
  New 'line' coverage: 127614
  New 'line' coverage: 127615
  New 'line' coverage: 127616
  New 'line' coverage: 127617
  New 'line' coverage: 127619
  New 'line' coverage: 127620
  New 'line' coverage: 127622
  New 'line' coverage: 127624
  New 'line' coverage: 127628
  New 'line' coverage: 127629
  New 'line' coverage: 127652
  New 'line' coverage: 127658
  New 'line' coverage: 127669
  New 'line' coverage: 127670
  New 'line' coverage: 127671
  New 'line' coverage: 127672
  New 'line' coverage: 127673
  New 'line' coverage: 127676
  New 'line' coverage: 127677
  New 'line' coverage: 127679
  New 'line' coverage: 127680
  New 'line' coverage: 127689
  New 'line' coverage: 127690
  New 'line' coverage: 127691
  New 'line' coverage: 127692
  New 'line' coverage: 127695
  New 'line' coverage: 127702
  New 'line' coverage: 127704
  New 'line' coverage: 127707
  New 'line' coverage: 127708
  New 'line' coverage: 127709
  New 'line' coverage: 127710
  New 'line' coverage: 127711
  New 'line' coverage: 127712
  New 'line' coverage: 127713
  New 'line' coverage: 127714
  New 'line' coverage: 127715
  New 'line' coverage: 127718
  New 'line' coverage: 127719
  New 'line' coverage: 127720
  New 'line' coverage: 127721
  New 'line' coverage: 127722
  New 'line' coverage: 127723
  New 'line' coverage: 127724
  New 'line' coverage: 129060
  New 'line' coverage: 129064
  New 'line' coverage: 129065
  New 'line' coverage: 129070
  New 'line' coverage: 129116
  New 'line' coverage: 129119
  New 'line' coverage: 129120
  New 'line' coverage: 129121
  New 'line' coverage: 129124
  New 'line' coverage: 129127
  New 'line' coverage: 129137
  New 'line' coverage: 129142
  New 'line' coverage: 129143
  New 'line' coverage: 129144
  New 'line' coverage: 129147
  New 'line' coverage: 129155
  New 'line' coverage: 129157
  New 'line' coverage: 129158
  New 'line' coverage: 129159
  New 'line' coverage: 129160
  New 'line' coverage: 129161
  New 'line' coverage: 129162
  New 'line' coverage: 129164
  New 'line' coverage: 129165
  New 'line' coverage: 129166
  New 'line' coverage: 129170
  New 'line' coverage: 129328
  New 'line' coverage: 129334
  New 'line' coverage: 129341
  New 'line' coverage: 129342
  New 'line' coverage: 129346
  New 'line' coverage: 129352
  New 'line' coverage: 129353
  New 'line' coverage: 129355
  New 'line' coverage: 129356
  New 'line' coverage: 129357
  New 'line' coverage: 129361
  New 'line' coverage: 129364
  New 'line' coverage: 129371
  New 'line' coverage: 129372
  New 'line' coverage: 129373
  New 'line' coverage: 129376
  New 'line' coverage: 129377
  New 'line' coverage: 129378
  New 'line' coverage: 129381
  New 'line' coverage: 129384
  New 'line' coverage: 129385
  New 'line' coverage: 129386
  New 'line' coverage: 129389
  New 'line' coverage: 129413
  New 'line' coverage: 129435
  New 'line' coverage: 129478
  New 'line' coverage: 129479
  New 'line' coverage: 129481
  New 'line' coverage: 129516
  New 'line' coverage: 129546
  New 'line' coverage: 129551
  New 'line' coverage: 129552
  New 'line' coverage: 129553
  New 'line' coverage: 129554
  New 'line' coverage: 129555
  New 'line' coverage: 129556
  New 'line' coverage: 129557
  New 'line' coverage: 129566
  New 'line' coverage: 129567
  New 'line' coverage: 129568
  New 'line' coverage: 129573
  New 'line' coverage: 129575
  New 'line' coverage: 129591
  New 'line' coverage: 129593
  New 'line' coverage: 129595
  New 'line' coverage: 129596
  New 'line' coverage: 129597
  New 'line' coverage: 129599
  New 'line' coverage: 129601
  New 'line' coverage: 129624
  New 'line' coverage: 129625
  New 'line' coverage: 129626
  New 'line' coverage: 129627
  New 'line' coverage: 129633
  New 'line' coverage: 129634
  New 'line' coverage: 129636
  New 'line' coverage: 129637
  New 'line' coverage: 129638
  New 'line' coverage: 129640
  New 'line' coverage: 129654
  New 'line' coverage: 129673
  New 'line' coverage: 129674
  New 'line' coverage: 129675
  New 'line' coverage: 129678
  New 'line' coverage: 129679
  New 'line' coverage: 129681
  New 'line' coverage: 129682
  New 'line' coverage: 129683
  New 'line' coverage: 129684
  New 'line' coverage: 129685
  New 'line' coverage: 129686
  New 'line' coverage: 129691
  New 'line' coverage: 129700
  New 'line' coverage: 129776
  New 'line' coverage: 129778
  New 'line' coverage: 129779
  New 'line' coverage: 129780
  New 'line' coverage: 129781
  New 'line' coverage: 129782
  New 'line' coverage: 129783
  New 'line' coverage: 129785
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
  New 'line' coverage: 130492
  New 'line' coverage: 130543
  New 'line' coverage: 130544
  New 'line' coverage: 130546
  New 'line' coverage: 130550
  New 'line' coverage: 130551
  New 'line' coverage: 130552
  New 'line' coverage: 130553
  New 'line' coverage: 130554
  New 'line' coverage: 130555
  New 'line' coverage: 130556
  New 'line' coverage: 131388
  New 'line' coverage: 131401
  New 'line' coverage: 131422
  New 'line' coverage: 131431
  New 'line' coverage: 131432
  New 'line' coverage: 131436
  New 'line' coverage: 131437
  New 'line' coverage: 131438
  New 'line' coverage: 131439
  New 'line' coverage: 131467
  New 'line' coverage: 131519
  New 'line' coverage: 139549
  New 'line' coverage: 139550
  New 'line' coverage: 139609
  New 'line' coverage: 139688
  New 'line' coverage: 139689
  New 'line' coverage: 139690
  New 'line' coverage: 139691
  New 'line' coverage: 139786
  New 'line' coverage: 139787
  New 'line' coverage: 139788
  New 'line' coverage: 139789
  New 'line' coverage: 139791
  New 'line' coverage: 139793
  New 'line' coverage: 139798
  New 'line' coverage: 139802
  New 'line' coverage: 139803
  New 'line' coverage: 139806
  New 'line' coverage: 139807
  New 'line' coverage: 139815
  New 'line' coverage: 140143
  New 'line' coverage: 140144
  New 'line' coverage: 140309
  New 'line' coverage: 140314
  New 'line' coverage: 140315
  New 'line' coverage: 140316
  New 'line' coverage: 140317
  New 'line' coverage: 140318
  New 'line' coverage: 140333
  New 'line' coverage: 140334
  New 'line' coverage: 140335
  New 'line' coverage: 140336
  New 'line' coverage: 140337
  New 'line' coverage: 140338
  New 'line' coverage: 140339
  New 'line' coverage: 140340
  New 'line' coverage: 140341
  New 'line' coverage: 140347
  New 'line' coverage: 140348
  New 'line' coverage: 140349
  New 'line' coverage: 140350
  New 'line' coverage: 140381
  New 'line' coverage: 140386
  New 'line' coverage: 140387
  New 'line' coverage: 140388
  New 'line' coverage: 140389
  New 'line' coverage: 140391
  New 'line' coverage: 140392
  New 'line' coverage: 140395
  New 'line' coverage: 140404
  New 'line' coverage: 140405
  New 'line' coverage: 140406
  New 'line' coverage: 140407
  New 'line' coverage: 140414
  New 'line' coverage: 140447
  New 'line' coverage: 140459
  New 'line' coverage: 140460
  New 'line' coverage: 140461
  New 'line' coverage: 140462
  New 'line' coverage: 140464
  New 'line' coverage: 140465
  New 'line' coverage: 140469
  New 'line' coverage: 140471
  New 'line' coverage: 140480
  New 'line' coverage: 140482
  New 'line' coverage: 140483
  New 'line' coverage: 140484
  New 'line' coverage: 140485
  New 'line' coverage: 140487
  New 'line' coverage: 140500
  New 'line' coverage: 140502
  New 'line' coverage: 140504
  New 'line' coverage: 140514
  New 'line' coverage: 140515
  New 'line' coverage: 140516
  New 'line' coverage: 140519
  New 'line' coverage: 140529
  New 'line' coverage: 140580
  New 'line' coverage: 140583
  New 'line' coverage: 140584
  New 'line' coverage: 140585
  New 'line' coverage: 140586
  New 'line' coverage: 140587
  New 'line' coverage: 140588
  New 'line' coverage: 140593
  New 'line' coverage: 140792
  New 'line' coverage: 140794
  New 'line' coverage: 140796
  New 'line' coverage: 140797
  New 'line' coverage: 140801
  New 'line' coverage: 140802
  New 'line' coverage: 140803
  New 'line' coverage: 140804
  New 'line' coverage: 140805
  New 'line' coverage: 140806
  New 'line' coverage: 140807
  New 'line' coverage: 140809
  New 'line' coverage: 140810
  New 'line' coverage: 140811
  New 'line' coverage: 140817
  New 'line' coverage: 140818
  New 'line' coverage: 140819
  New 'line' coverage: 140821
  New 'line' coverage: 140822
  New 'line' coverage: 140871
  New 'line' coverage: 140872
  New 'line' coverage: 141165
  New 'line' coverage: 141168
  New 'line' coverage: 141201
  New 'line' coverage: 141214
  New 'line' coverage: 141216
  New 'line' coverage: 141217
  New 'line' coverage: 141218
  New 'line' coverage: 141219
  New 'line' coverage: 141222
  New 'line' coverage: 143433
  New 'line' coverage: 144710
  New 'line' coverage: 144715
  New 'line' coverage: 144719
  New 'line' coverage: 144726
  New 'line' coverage: 144727
  New 'line' coverage: 144728
  New 'line' coverage: 144729
  New 'line' coverage: 144730
  New 'line' coverage: 144731
  New 'line' coverage: 144733
  New 'line' coverage: 144734
  New 'line' coverage: 144735
  New 'line' coverage: 144737
  New 'line' coverage: 144738
  New 'line' coverage: 144740
  New 'line' coverage: 144743
  New 'line' coverage: 144744
  New 'line' coverage: 144745
  New 'line' coverage: 144748
  New 'line' coverage: 144749
  New 'line' coverage: 144751
  New 'line' coverage: 144752
  New 'line' coverage: 144753
  New 'line' coverage: 144754
  New 'line' coverage: 144755
  New 'line' coverage: 144756
  New 'line' coverage: 144757
  New 'line' coverage: 144761
  New 'line' coverage: 144770
  New 'line' coverage: 144775
  New 'line' coverage: 144777
  New 'line' coverage: 144778
  New 'line' coverage: 144781
  New 'line' coverage: 144782
  New 'line' coverage: 144783
  New 'line' coverage: 144800
  New 'line' coverage: 144801
  New 'line' coverage: 144802
  New 'line' coverage: 144803
  New 'line' coverage: 144804
  New 'line' coverage: 144805
  New 'line' coverage: 144806
  New 'line' coverage: 144827
  New 'line' coverage: 144876
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
  New 'line' coverage: 146183
  New 'line' coverage: 155671
  New 'line' coverage: 155672
  New 'line' coverage: 157164
  New 'line' coverage: 27205
  New 'line' coverage: 27574
  New 'line' coverage: 27576
  New 'line' coverage: 27577
  New 'line' coverage: 27581
  New 'line' coverage: 27582
  New 'line' coverage: 27832
  New 'line' coverage: 27834
  New 'line' coverage: 27841
  New 'line' coverage: 28143
  New 'line' coverage: 28144
  New 'line' coverage: 28145
  New 'line' coverage: 28146
  New 'line' coverage: 28215
  New 'line' coverage: 28216
  New 'line' coverage: 28284
  New 'line' coverage: 28285
  New 'line' coverage: 95724
  New 'line' coverage: 95725
  New 'line' coverage: 95732
  New 'line' coverage: 95753
  New 'line' coverage: 95766
  New 'line' coverage: 95768
  New 'line' coverage: 95769
  New 'line' coverage: 95770
  New 'line' coverage: 95771
  New 'line' coverage: 95772
  New 'line' coverage: 95783
  New 'line' coverage: 95784
  New 'line' coverage: 95785
  New 'line' coverage: 95786
  New 'line' coverage: 95791
  New 'line' coverage: 95800
  New 'line' coverage: 95801
  New 'line' coverage: 95976
  New 'line' coverage: 95978
  New 'line' coverage: 95979
  New 'line' coverage: 95981
  New 'line' coverage: 96140
  New 'line' coverage: 96142
  New 'line' coverage: 96143
  New 'line' coverage: 96144
  New 'line' coverage: 96149
  New 'line' coverage: 96150
  New 'line' coverage: 96154
  New 'line' coverage: 96162
  New 'line' coverage: 96163
  New 'line' coverage: 96164
  New 'line' coverage: 96166
  New 'line' coverage: 96417
  New 'line' coverage: 96418
  New 'line' coverage: 96419
  New 'line' coverage: 96420
  New 'line' coverage: 96428
  New 'line' coverage: 96429
  New 'line' coverage: 96430
  New 'line' coverage: 97181
  New 'line' coverage: 97182
  New 'line' coverage: 97189
  New 'line' coverage: 97191
  New 'line' coverage: 97192
  New 'line' coverage: 97193
  New 'line' coverage: 97194
  New 'line' coverage: 97196
  New 'line' coverage: 97198
  New 'line' coverage: 98759
  New 'line' coverage: 99380
  New 'line' coverage: 99382
  New 'line' coverage: 99383
  New 'line' coverage: 99384
  New 'line' coverage: 99385
  New 'line' coverage: 99387
  New 'line' coverage: 99391
