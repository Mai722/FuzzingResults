diff id:000004,orig:361.sql -> id:000005,orig:39.sql
Src file: /afl-rb/code1/sqlite3.c
  New 'function' coverage: btreeParseCellPtrIndex()
  New 'function' coverage: exprSelectUsage()
  New 'function' coverage: getPageError()
  New 'function' coverage: heightOfSelect()
  New 'function' coverage: sqlite3CodeRhsOfIN()
  New 'function' coverage: sqlite3CodeSubselect()
  New 'function' coverage: sqlite3ExprCanBeNull()
  New 'function' coverage: sqlite3PExprAddSelect()
  New 'function' coverage: sqlite3PagerRollback()
  New 'function' coverage: sqlite3SelectWalkFail()
  New 'function' coverage: sqlite3VdbeFindCompare()
  New 'function' coverage: vdbeRecordCompareInt()
  New 'line' coverage: 100103
  New 'line' coverage: 100107
  New 'line' coverage: 100108
  New 'line' coverage: 100109
  New 'line' coverage: 100110
  New 'line' coverage: 100112
  New 'line' coverage: 100116
  New 'line' coverage: 100117
  New 'line' coverage: 100120
  New 'line' coverage: 100156
  New 'line' coverage: 100225
  New 'line' coverage: 100230
  New 'line' coverage: 100233
  New 'line' coverage: 100237
  New 'line' coverage: 100250
  New 'line' coverage: 100255
  New 'line' coverage: 100269
  New 'line' coverage: 100270
  New 'line' coverage: 100271
  New 'line' coverage: 100272
  New 'line' coverage: 100273
  New 'line' coverage: 100275
  New 'line' coverage: 100279
  New 'line' coverage: 100280
  New 'line' coverage: 100285
  New 'line' coverage: 100286
  New 'line' coverage: 100288
  New 'line' coverage: 100289
  New 'line' coverage: 100294
  New 'line' coverage: 100296
  New 'line' coverage: 100302
  New 'line' coverage: 100303
  New 'line' coverage: 100305
  New 'line' coverage: 100310
  New 'line' coverage: 100313
  New 'line' coverage: 100314
  New 'line' coverage: 100315
  New 'line' coverage: 100318
  New 'line' coverage: 100323
  New 'line' coverage: 100328
  New 'line' coverage: 100329
  New 'line' coverage: 100330
  New 'line' coverage: 100382
  New 'line' coverage: 100383
  New 'line' coverage: 100385
  New 'line' coverage: 100386
  New 'line' coverage: 100388
  New 'line' coverage: 100389
  New 'line' coverage: 100390
  New 'line' coverage: 100410
  New 'line' coverage: 100411
  New 'line' coverage: 100412
  New 'line' coverage: 100418
  New 'line' coverage: 100424
  New 'line' coverage: 100436
  New 'line' coverage: 100439
  New 'line' coverage: 100447
  New 'line' coverage: 100448
  New 'line' coverage: 100449
  New 'line' coverage: 100450
  New 'line' coverage: 100451
  New 'line' coverage: 100453
  New 'line' coverage: 100466
  New 'line' coverage: 100468
  New 'line' coverage: 100469
  New 'line' coverage: 100470
  New 'line' coverage: 100471
  New 'line' coverage: 100472
  New 'line' coverage: 100473
  New 'line' coverage: 100474
  New 'line' coverage: 100475
  New 'line' coverage: 100476
  New 'line' coverage: 100482
  New 'line' coverage: 100496
  New 'line' coverage: 100497
  New 'line' coverage: 100499
  New 'line' coverage: 100500
  New 'line' coverage: 100503
  New 'line' coverage: 100505
  New 'line' coverage: 100506
  New 'line' coverage: 100509
  New 'line' coverage: 100510
  New 'line' coverage: 100511
  New 'line' coverage: 100528
  New 'line' coverage: 100704
  New 'line' coverage: 100707
  New 'line' coverage: 100709
  New 'line' coverage: 100710
  New 'line' coverage: 100711
  New 'line' coverage: 100712
  New 'line' coverage: 100721
  New 'line' coverage: 100729
  New 'line' coverage: 100730
  New 'line' coverage: 100732
  New 'line' coverage: 100734
  New 'line' coverage: 100737
  New 'line' coverage: 100744
  New 'line' coverage: 100752
  New 'line' coverage: 100761
  New 'line' coverage: 100762
  New 'line' coverage: 100764
  New 'line' coverage: 100771
  New 'line' coverage: 100774
  New 'line' coverage: 100775
  New 'line' coverage: 100776
  New 'line' coverage: 100777
  New 'line' coverage: 100778
  New 'line' coverage: 100781
  New 'line' coverage: 100783
  New 'line' coverage: 100784
  New 'line' coverage: 101464
  New 'line' coverage: 101469
  New 'line' coverage: 101472
  New 'line' coverage: 101490
  New 'line' coverage: 101491
  New 'line' coverage: 101492
  New 'line' coverage: 101493
  New 'line' coverage: 101494
  New 'line' coverage: 101495
  New 'line' coverage: 101496
  New 'line' coverage: 101497
  New 'line' coverage: 101498
  New 'line' coverage: 101499
  New 'line' coverage: 101813
  New 'line' coverage: 102310
  New 'line' coverage: 102311
  New 'line' coverage: 102312
  New 'line' coverage: 103154
  New 'line' coverage: 125739
  New 'line' coverage: 125740
  New 'line' coverage: 126554
  New 'line' coverage: 126616
  New 'line' coverage: 126759
  New 'line' coverage: 126760
  New 'line' coverage: 126768
  New 'line' coverage: 126770
  New 'line' coverage: 126771
  New 'line' coverage: 126772
  New 'line' coverage: 126790
  New 'line' coverage: 126791
  New 'line' coverage: 126886
  New 'line' coverage: 127789
  New 'line' coverage: 127790
  New 'line' coverage: 127792
  New 'line' coverage: 127793
  New 'line' coverage: 127794
  New 'line' coverage: 127795
  New 'line' coverage: 127797
  New 'line' coverage: 127798
  New 'line' coverage: 127799
  New 'line' coverage: 127802
  New 'line' coverage: 127803
  New 'line' coverage: 127804
  New 'line' coverage: 127807
  New 'line' coverage: 140603
  New 'line' coverage: 140604
  New 'line' coverage: 140605
  New 'line' coverage: 140606
  New 'line' coverage: 140607
  New 'line' coverage: 140608
  New 'line' coverage: 140609
  New 'line' coverage: 140610
  New 'line' coverage: 140611
  New 'line' coverage: 140612
  New 'line' coverage: 140614
  New 'line' coverage: 140622
  New 'line' coverage: 140624
  New 'line' coverage: 140743
  New 'line' coverage: 141045
  New 'line' coverage: 141198
  New 'line' coverage: 141199
  New 'line' coverage: 153523
  New 'line' coverage: 153524
  New 'line' coverage: 153828
  New 'line' coverage: 153830
  New 'line' coverage: 153831
  New 'line' coverage: 153834
  New 'line' coverage: 153836
  New 'line' coverage: 153837
  New 'line' coverage: 153838
  New 'line' coverage: 27832
  New 'line' coverage: 27834
  New 'line' coverage: 27841
  New 'line' coverage: 31863
  New 'line' coverage: 52694
  New 'line' coverage: 52699
  New 'line' coverage: 52701
  New 'line' coverage: 52702
  New 'line' coverage: 52703
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
  New 'line' coverage: 66108
  New 'line' coverage: 66109
  New 'line' coverage: 66110
  New 'line' coverage: 66111
  New 'line' coverage: 67607
  New 'line' coverage: 67608
  New 'line' coverage: 67615
  New 'line' coverage: 67620
  New 'line' coverage: 67621
  New 'line' coverage: 68813
  New 'line' coverage: 68814
  New 'line' coverage: 68895
  New 'line' coverage: 68905
  New 'line' coverage: 68906
  New 'line' coverage: 68911
  New 'line' coverage: 68962
  New 'line' coverage: 68963
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
  New 'line' coverage: 77540
  New 'line' coverage: 78856
  New 'line' coverage: 80329
  New 'line' coverage: 80333
  New 'line' coverage: 80334
  New 'line' coverage: 80335
  New 'line' coverage: 81061
  New 'line' coverage: 81065
  New 'line' coverage: 81066
  New 'line' coverage: 81075
  New 'line' coverage: 81112
  New 'line' coverage: 81113
  New 'line' coverage: 81114
  New 'line' coverage: 81129
  New 'line' coverage: 81130
  New 'line' coverage: 81131
  New 'line' coverage: 81132
  New 'line' coverage: 81133
  New 'line' coverage: 81216
  New 'line' coverage: 81230
  New 'line' coverage: 81231
  New 'line' coverage: 81232
  New 'line' coverage: 81239
  New 'line' coverage: 81240
  New 'line' coverage: 81242
  New 'line' coverage: 84854
  New 'line' coverage: 84855
  New 'line' coverage: 84857
  New 'line' coverage: 84858
  New 'line' coverage: 84859
  New 'line' coverage: 85323
  New 'line' coverage: 85324
  New 'line' coverage: 85325
  New 'line' coverage: 85327
  New 'line' coverage: 85332
  New 'line' coverage: 85746
  New 'line' coverage: 85747
  New 'line' coverage: 85748
  New 'line' coverage: 85761
  New 'line' coverage: 85762
  New 'line' coverage: 86335
  New 'line' coverage: 86338
  New 'line' coverage: 86346
  New 'line' coverage: 86352
  New 'line' coverage: 86353
  New 'line' coverage: 86376
  New 'line' coverage: 86378
  New 'line' coverage: 86380
  New 'line' coverage: 86755
  New 'line' coverage: 86758
  New 'line' coverage: 86762
  New 'line' coverage: 86766
  New 'line' coverage: 86767
  New 'line' coverage: 86786
  New 'line' coverage: 86787
  New 'line' coverage: 86951
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
  New 'line' coverage: 87825
  New 'line' coverage: 87826
  New 'line' coverage: 87827
  New 'line' coverage: 87831
  New 'line' coverage: 87834
  New 'line' coverage: 87842
  New 'line' coverage: 87844
  New 'line' coverage: 87845
  New 'line' coverage: 87846
  New 'line' coverage: 88365
  New 'line' coverage: 88370
  New 'line' coverage: 88374
  New 'line' coverage: 88375
  New 'line' coverage: 88376
  New 'line' coverage: 88377
  New 'line' coverage: 88385
  New 'line' coverage: 88386
  New 'line' coverage: 88396
  New 'line' coverage: 88397
  New 'line' coverage: 88398
  New 'line' coverage: 88409
  New 'line' coverage: 88410
  New 'line' coverage: 88411
  New 'line' coverage: 88414
  New 'line' coverage: 88415
  New 'line' coverage: 88416
  New 'line' coverage: 88417
  New 'line' coverage: 88418
  New 'line' coverage: 88419
  New 'line' coverage: 88421
  New 'line' coverage: 88424
  New 'line' coverage: 88426
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
  New 'line' coverage: 90503
  New 'line' coverage: 90504
  New 'line' coverage: 90506
  New 'line' coverage: 90508
  New 'line' coverage: 95565
  New 'line' coverage: 95612
  New 'line' coverage: 96658
  New 'line' coverage: 96659
  New 'line' coverage: 96660
  New 'line' coverage: 96662
  New 'line' coverage: 98181
  New 'line' coverage: 98188
  New 'line' coverage: 98190
  New 'line' coverage: 98191
  New 'line' coverage: 98192
  New 'line' coverage: 98193
  New 'line' coverage: 98194
  New 'line' coverage: 98195
  New 'line' coverage: 98196
  New 'line' coverage: 98198
  New 'line' coverage: 98215
  New 'line' coverage: 98399
  New 'line' coverage: 98400
  New 'line' coverage: 98401
  New 'line' coverage: 98402
  New 'line' coverage: 98403
  New 'line' coverage: 98408
  New 'line' coverage: 98571
  New 'line' coverage: 99331
  New 'line' coverage: 99333
  New 'line' coverage: 99334
  New 'line' coverage: 99646
  New 'line' coverage: 99647
  New 'line' coverage: 99682
  New 'line' coverage: 99684
  New 'line' coverage: 99687
  New 'line' coverage: 99688
  New 'line' coverage: 99689
  New 'line' coverage: 99699
  New 'line' coverage: 99700
  New 'line' coverage: 99772
  New 'line' coverage: 99773
  New 'line' coverage: 99774
  New 'line' coverage: 99775
  New 'line' coverage: 99781
  New 'line' coverage: 99944
  New 'line' coverage: 99945
  New 'line' coverage: 99946
  New 'line' coverage: 99948
  New 'line' coverage: 99949
