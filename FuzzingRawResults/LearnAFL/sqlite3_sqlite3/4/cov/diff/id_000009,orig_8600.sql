diff id:000008,orig:8540.sql -> id:000009,orig:8600.sql
Src file: /LearnAFL/code1/sqlite3.c
  New 'function' coverage: balance()
  New 'function' coverage: balance_deeper()
  New 'function' coverage: balance_nonroot()
  New 'function' coverage: cellSizePtr()
  New 'function' coverage: computeCellSize()
  New 'function' coverage: copyNodeContent()
  New 'function' coverage: editPage()
  New 'function' coverage: moveToChild()
  New 'function' coverage: moveToParent()
  New 'function' coverage: pageInsertArray()
  New 'line' coverage: 108400
  New 'line' coverage: 108455
  New 'line' coverage: 108456
  New 'line' coverage: 135113
  New 'line' coverage: 135114
  New 'line' coverage: 135134
  New 'line' coverage: 153928
  New 'line' coverage: 153929
  New 'line' coverage: 156013
  New 'line' coverage: 156014
  New 'line' coverage: 156015
  New 'line' coverage: 156016
  New 'line' coverage: 156017
  New 'line' coverage: 156018
  New 'line' coverage: 64686
  New 'line' coverage: 64687
  New 'line' coverage: 64700
  New 'line' coverage: 64701
  New 'line' coverage: 64702
  New 'line' coverage: 64703
  New 'line' coverage: 64705
  New 'line' coverage: 64706
  New 'line' coverage: 64708
  New 'line' coverage: 64709
  New 'line' coverage: 64713
  New 'line' coverage: 64714
  New 'line' coverage: 64718
  New 'line' coverage: 64719
  New 'line' coverage: 64720
  New 'line' coverage: 64732
  New 'line' coverage: 65229
  New 'line' coverage: 65230
  New 'line' coverage: 65231
  New 'line' coverage: 68444
  New 'line' coverage: 68445
  New 'line' coverage: 68451
  New 'line' coverage: 68454
  New 'line' coverage: 68455
  New 'line' coverage: 68456
  New 'line' coverage: 68457
  New 'line' coverage: 68458
  New 'line' coverage: 68459
  New 'line' coverage: 68460
  New 'line' coverage: 68493
  New 'line' coverage: 68505
  New 'line' coverage: 68506
  New 'line' coverage: 68507
  New 'line' coverage: 68508
  New 'line' coverage: 68509
  New 'line' coverage: 68510
  New 'line' coverage: 68511
  New 'line' coverage: 68603
  New 'line' coverage: 68604
  New 'line' coverage: 68605
  New 'line' coverage: 68606
  New 'line' coverage: 69117
  New 'line' coverage: 69118
  New 'line' coverage: 69119
  New 'line' coverage: 69713
  New 'line' coverage: 70074
  New 'line' coverage: 70078
  New 'line' coverage: 70081
  New 'line' coverage: 70086
  New 'line' coverage: 70087
  New 'line' coverage: 70095
  New 'line' coverage: 70257
  New 'line' coverage: 70260
  New 'line' coverage: 70261
  New 'line' coverage: 70265
  New 'line' coverage: 70266
  New 'line' coverage: 70373
  New 'line' coverage: 70382
  New 'line' coverage: 70383
  New 'line' coverage: 70384
  New 'line' coverage: 70385
  New 'line' coverage: 70389
  New 'line' coverage: 70390
  New 'line' coverage: 70391
  New 'line' coverage: 70396
  New 'line' coverage: 70397
  New 'line' coverage: 70398
  New 'line' coverage: 70399
  New 'line' coverage: 70400
  New 'line' coverage: 70408
  New 'line' coverage: 70415
  New 'line' coverage: 70416
  New 'line' coverage: 70417
  New 'line' coverage: 70418
  New 'line' coverage: 70419
  New 'line' coverage: 70425
  New 'line' coverage: 70426
  New 'line' coverage: 70495
  New 'line' coverage: 70502
  New 'line' coverage: 70503
  New 'line' coverage: 70504
  New 'line' coverage: 70505
  New 'line' coverage: 70509
  New 'line' coverage: 70510
  New 'line' coverage: 70519
  New 'line' coverage: 70525
  New 'line' coverage: 70531
  New 'line' coverage: 70532
  New 'line' coverage: 70535
  New 'line' coverage: 70545
  New 'line' coverage: 70549
  New 'line' coverage: 70550
  New 'line' coverage: 70551
  New 'line' coverage: 70552
  New 'line' coverage: 70553
  New 'line' coverage: 70556
  New 'line' coverage: 70557
  New 'line' coverage: 70558
  New 'line' coverage: 70567
  New 'line' coverage: 70568
  New 'line' coverage: 70573
  New 'line' coverage: 70574
  New 'line' coverage: 70576
  New 'line' coverage: 70577
  New 'line' coverage: 70591
  New 'line' coverage: 70778
  New 'line' coverage: 70779
  New 'line' coverage: 70780
  New 'line' coverage: 70781
  New 'line' coverage: 70782
  New 'line' coverage: 70783
  New 'line' coverage: 70784
  New 'line' coverage: 70794
  New 'line' coverage: 70795
  New 'line' coverage: 70796
  New 'line' coverage: 70803
  New 'line' coverage: 70804
  New 'line' coverage: 70805
  New 'line' coverage: 70806
  New 'line' coverage: 70814
  New 'line' coverage: 70860
  New 'line' coverage: 70868
  New 'line' coverage: 70869
  New 'line' coverage: 70873
  New 'line' coverage: 70878
  New 'line' coverage: 70879
  New 'line' coverage: 70896
  New 'line' coverage: 70897
  New 'line' coverage: 70898
  New 'line' coverage: 70899
  New 'line' coverage: 70911
  New 'line' coverage: 70927
  New 'line' coverage: 70928
  New 'line' coverage: 70941
  New 'line' coverage: 70942
  New 'line' coverage: 70943
  New 'line' coverage: 70947
  New 'line' coverage: 70949
  New 'line' coverage: 70950
  New 'line' coverage: 70954
  New 'line' coverage: 70961
  New 'line' coverage: 71004
  New 'line' coverage: 71005
  New 'line' coverage: 71010
  New 'line' coverage: 71013
  New 'line' coverage: 71016
  New 'line' coverage: 71017
  New 'line' coverage: 71021
  New 'line' coverage: 71022
  New 'line' coverage: 71041
  New 'line' coverage: 71042
  New 'line' coverage: 71043
  New 'line' coverage: 71044
  New 'line' coverage: 71045
  New 'line' coverage: 71046
  New 'line' coverage: 71047
  New 'line' coverage: 71048
  New 'line' coverage: 71049
  New 'line' coverage: 71056
  New 'line' coverage: 71078
  New 'line' coverage: 71079
  New 'line' coverage: 71080
  New 'line' coverage: 71085
  New 'line' coverage: 71090
  New 'line' coverage: 71092
  New 'line' coverage: 71093
  New 'line' coverage: 71096
  New 'line' coverage: 71097
  New 'line' coverage: 71105
  New 'line' coverage: 71106
  New 'line' coverage: 71156
  New 'line' coverage: 71157
  New 'line' coverage: 71158
  New 'line' coverage: 71159
  New 'line' coverage: 71160
  New 'line' coverage: 71161
  New 'line' coverage: 71164
  New 'line' coverage: 71170
  New 'line' coverage: 71171
  New 'line' coverage: 71172
  New 'line' coverage: 71174
  New 'line' coverage: 71177
  New 'line' coverage: 71179
  New 'line' coverage: 71198
  New 'line' coverage: 71212
  New 'line' coverage: 71213
  New 'line' coverage: 71231
  New 'line' coverage: 71279
  New 'line' coverage: 71280
  New 'line' coverage: 71282
  New 'line' coverage: 71283
  New 'line' coverage: 71284
  New 'line' coverage: 71285
  New 'line' coverage: 71286
  New 'line' coverage: 71287
  New 'line' coverage: 71319
  New 'line' coverage: 71320
  New 'line' coverage: 71321
  New 'line' coverage: 71322
  New 'line' coverage: 71336
  New 'line' coverage: 71338
  New 'line' coverage: 71341
  New 'line' coverage: 71342
  New 'line' coverage: 71343
  New 'line' coverage: 71368
  New 'line' coverage: 71373
  New 'line' coverage: 71394
  New 'line' coverage: 71401
  New 'line' coverage: 71437
  New 'line' coverage: 71511
  New 'line' coverage: 71512
  New 'line' coverage: 71514
  New 'line' coverage: 71515
  New 'line' coverage: 71530
  New 'line' coverage: 71531
  New 'line' coverage: 71532
  New 'line' coverage: 71539
  New 'line' coverage: 71540
  New 'line' coverage: 71541
  New 'line' coverage: 71542
  New 'line' coverage: 71554
  New 'line' coverage: 71580
  New 'line' coverage: 71596
  New 'line' coverage: 71614
  New 'line' coverage: 71615
  New 'line' coverage: 71616
  New 'line' coverage: 71617
  New 'line' coverage: 71619
  New 'line' coverage: 71620
  New 'line' coverage: 71623
  New 'line' coverage: 71646
  New 'line' coverage: 71648
  New 'line' coverage: 71649
  New 'line' coverage: 71650
  New 'line' coverage: 71659
  New 'line' coverage: 71660
  New 'line' coverage: 71661
  New 'line' coverage: 71662
  New 'line' coverage: 71663
  New 'line' coverage: 71667
  New 'line' coverage: 71679
  New 'line' coverage: 71680
  New 'line' coverage: 71681
  New 'line' coverage: 71682
  New 'line' coverage: 71683
  New 'line' coverage: 71686
  New 'line' coverage: 71687
  New 'line' coverage: 71689
  New 'line' coverage: 71690
  New 'line' coverage: 71703
  New 'line' coverage: 71704
  New 'line' coverage: 71705
  New 'line' coverage: 71707
  New 'line' coverage: 71714
  New 'line' coverage: 71716
  New 'line' coverage: 71717
  New 'line' coverage: 71719
  New 'line' coverage: 71720
  New 'line' coverage: 71728
  New 'line' coverage: 71729
  New 'line' coverage: 71730
  New 'line' coverage: 71731
  New 'line' coverage: 71732
  New 'line' coverage: 71733
  New 'line' coverage: 71734
  New 'line' coverage: 71741
  New 'line' coverage: 71742
  New 'line' coverage: 71744
  New 'line' coverage: 71745
  New 'line' coverage: 71748
  New 'line' coverage: 71750
  New 'line' coverage: 71751
  New 'line' coverage: 71752
  New 'line' coverage: 71753
  New 'line' coverage: 71792
  New 'line' coverage: 71793
  New 'line' coverage: 71794
  New 'line' coverage: 71795
  New 'line' coverage: 71810
  New 'line' coverage: 71813
  New 'line' coverage: 71814
  New 'line' coverage: 71816
  New 'line' coverage: 71818
  New 'line' coverage: 71820
  New 'line' coverage: 71823
  New 'line' coverage: 72184
  New 'line' coverage: 72185
  New 'line' coverage: 72191
  New 'line' coverage: 72192
  New 'line' coverage: 72193
