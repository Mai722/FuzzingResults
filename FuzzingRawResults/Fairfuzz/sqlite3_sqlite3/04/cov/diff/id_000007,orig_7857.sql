diff id:000006,orig:635.sql -> id:000007,orig:7857.sql
Src file: /afl-rb/code1/sqlite3.c
  New 'function' coverage: codeDeferredSeek.isra.316()
  New 'function' coverage: estimateIndexWidth()
  New 'function' coverage: sqlite3CreateIndex()
  New 'function' coverage: sqlite3DefaultRowEst()
  New 'function' coverage: sqlite3FreeIndex()
  New 'function' coverage: sqlite3HasExplicitNulls()
  New 'function' coverage: sqlite3RefillIndex()
  New 'function' coverage: sqlite3ResolveSelfReference()
  New 'function' coverage: sqlite3VdbeSorterClose.isra.278()
  New 'function' coverage: sqlite3VdbeSorterInit.isra.192()
  New 'function' coverage: sqlite3VdbeSorterReset()
  New 'function' coverage: sqlite3VdbeSorterRewind.isra.283()
  New 'function' coverage: vdbeMergeEngineFree()
  New 'function' coverage: vdbeSortSubtaskCleanup()
  New 'function' coverage: vdbeSorterJoinAll()
  New 'line' coverage: 101227
  New 'line' coverage: 101228
  New 'line' coverage: 101230
  New 'line' coverage: 101231
  New 'line' coverage: 101232
  New 'line' coverage: 108106
  New 'line' coverage: 108108
  New 'line' coverage: 108110
  New 'line' coverage: 108111
  New 'line' coverage: 108112
  New 'line' coverage: 108113
  New 'line' coverage: 108117
  New 'line' coverage: 108118
  New 'line' coverage: 108290
  New 'line' coverage: 108293
  New 'line' coverage: 108294
  New 'line' coverage: 108295
  New 'line' coverage: 108296
  New 'line' coverage: 108301
  New 'line' coverage: 109022
  New 'line' coverage: 109024
  New 'line' coverage: 109403
  New 'line' coverage: 109404
  New 'line' coverage: 109406
  New 'line' coverage: 109407
  New 'line' coverage: 109408
  New 'line' coverage: 109410
  New 'line' coverage: 109412
  New 'line' coverage: 109413
  New 'line' coverage: 109474
  New 'line' coverage: 109476
  New 'line' coverage: 109477
  New 'line' coverage: 109478
  New 'line' coverage: 109481
  New 'line' coverage: 110678
  New 'line' coverage: 110679
  New 'line' coverage: 110680
  New 'line' coverage: 110681
  New 'line' coverage: 110690
  New 'line' coverage: 110691
  New 'line' coverage: 110694
  New 'line' coverage: 110695
  New 'line' coverage: 110701
  New 'line' coverage: 110703
  New 'line' coverage: 110704
  New 'line' coverage: 110705
  New 'line' coverage: 110710
  New 'line' coverage: 110714
  New 'line' coverage: 110715
  New 'line' coverage: 110716
  New 'line' coverage: 110720
  New 'line' coverage: 110721
  New 'line' coverage: 110722
  New 'line' coverage: 110723
  New 'line' coverage: 110725
  New 'line' coverage: 110726
  New 'line' coverage: 110727
  New 'line' coverage: 110728
  New 'line' coverage: 110729
  New 'line' coverage: 110730
  New 'line' coverage: 110731
  New 'line' coverage: 110733
  New 'line' coverage: 110735
  New 'line' coverage: 110736
  New 'line' coverage: 110752
  New 'line' coverage: 110753
  New 'line' coverage: 110755
  New 'line' coverage: 110756
  New 'line' coverage: 110766
  New 'line' coverage: 110767
  New 'line' coverage: 110768
  New 'line' coverage: 110769
  New 'line' coverage: 110770
  New 'line' coverage: 110772
  New 'line' coverage: 110773
  New 'line' coverage: 110774
  New 'line' coverage: 110817
  New 'line' coverage: 110818
  New 'line' coverage: 110820
  New 'line' coverage: 110821
  New 'line' coverage: 110845
  New 'line' coverage: 110858
  New 'line' coverage: 110859
  New 'line' coverage: 110860
  New 'line' coverage: 110865
  New 'line' coverage: 110868
  New 'line' coverage: 110870
  New 'line' coverage: 110872
  New 'line' coverage: 110873
  New 'line' coverage: 110875
  New 'line' coverage: 110878
  New 'line' coverage: 110881
  New 'line' coverage: 110884
  New 'line' coverage: 110891
  New 'line' coverage: 110898
  New 'line' coverage: 110899
  New 'line' coverage: 110907
  New 'line' coverage: 110908
  New 'line' coverage: 110909
  New 'line' coverage: 110915
  New 'line' coverage: 110916
  New 'line' coverage: 110921
  New 'line' coverage: 110923
  New 'line' coverage: 110924
  New 'line' coverage: 110930
  New 'line' coverage: 110938
  New 'line' coverage: 110942
  New 'line' coverage: 110956
  New 'line' coverage: 110962
  New 'line' coverage: 110981
  New 'line' coverage: 110982
  New 'line' coverage: 110983
  New 'line' coverage: 110985
  New 'line' coverage: 110988
  New 'line' coverage: 110989
  New 'line' coverage: 110990
  New 'line' coverage: 110995
  New 'line' coverage: 111025
  New 'line' coverage: 111026
  New 'line' coverage: 111027
  New 'line' coverage: 111030
  New 'line' coverage: 111031
  New 'line' coverage: 111032
  New 'line' coverage: 111042
  New 'line' coverage: 111053
  New 'line' coverage: 111054
  New 'line' coverage: 111060
  New 'line' coverage: 111061
  New 'line' coverage: 111063
  New 'line' coverage: 111071
  New 'line' coverage: 111072
  New 'line' coverage: 111074
  New 'line' coverage: 111075
  New 'line' coverage: 111076
  New 'line' coverage: 111081
  New 'line' coverage: 111082
  New 'line' coverage: 111083
  New 'line' coverage: 111084
  New 'line' coverage: 111085
  New 'line' coverage: 111086
  New 'line' coverage: 111087
  New 'line' coverage: 111088
  New 'line' coverage: 111089
  New 'line' coverage: 111090
  New 'line' coverage: 111099
  New 'line' coverage: 111114
  New 'line' coverage: 111115
  New 'line' coverage: 111117
  New 'line' coverage: 111119
  New 'line' coverage: 111124
  New 'line' coverage: 111125
  New 'line' coverage: 111126
  New 'line' coverage: 111127
  New 'line' coverage: 111128
  New 'line' coverage: 111142
  New 'line' coverage: 111144
  New 'line' coverage: 111146
  New 'line' coverage: 111147
  New 'line' coverage: 111149
  New 'line' coverage: 111151
  New 'line' coverage: 111152
  New 'line' coverage: 111161
  New 'line' coverage: 111162
  New 'line' coverage: 111164
  New 'line' coverage: 111165
  New 'line' coverage: 111168
  New 'line' coverage: 111169
  New 'line' coverage: 111170
  New 'line' coverage: 111177
  New 'line' coverage: 111193
  New 'line' coverage: 111194
  New 'line' coverage: 111196
  New 'line' coverage: 111197
  New 'line' coverage: 111203
  New 'line' coverage: 111204
  New 'line' coverage: 111205
  New 'line' coverage: 111206
  New 'line' coverage: 111207
  New 'line' coverage: 111208
  New 'line' coverage: 111209
  New 'line' coverage: 111210
  New 'line' coverage: 111214
  New 'line' coverage: 111281
  New 'line' coverage: 111287
  New 'line' coverage: 111291
  New 'line' coverage: 111292
  New 'line' coverage: 111293
  New 'line' coverage: 111299
  New 'line' coverage: 111300
  New 'line' coverage: 111301
  New 'line' coverage: 111306
  New 'line' coverage: 111322
  New 'line' coverage: 111325
  New 'line' coverage: 111327
  New 'line' coverage: 111328
  New 'line' coverage: 111330
  New 'line' coverage: 111338
  New 'line' coverage: 111339
  New 'line' coverage: 111345
  New 'line' coverage: 111346
  New 'line' coverage: 111347
  New 'line' coverage: 111349
  New 'line' coverage: 111359
  New 'line' coverage: 111361
  New 'line' coverage: 111367
  New 'line' coverage: 111372
  New 'line' coverage: 111373
  New 'line' coverage: 111374
  New 'line' coverage: 111375
  New 'line' coverage: 111380
  New 'line' coverage: 111390
  New 'line' coverage: 111391
  New 'line' coverage: 111393
  New 'line' coverage: 111394
  New 'line' coverage: 111405
  New 'line' coverage: 111412
  New 'line' coverage: 111413
  New 'line' coverage: 111414
  New 'line' coverage: 111415
  New 'line' coverage: 111416
  New 'line' coverage: 111417
  New 'line' coverage: 111418
  New 'line' coverage: 111438
  New 'line' coverage: 111440
  New 'line' coverage: 111441
  New 'line' coverage: 111442
  New 'line' coverage: 111451
  New 'line' coverage: 111452
  New 'line' coverage: 111453
  New 'line' coverage: 111457
  New 'line' coverage: 111458
  New 'line' coverage: 111463
  New 'line' coverage: 111464
  New 'line' coverage: 111906
  New 'line' coverage: 111910
  New 'line' coverage: 111915
  New 'line' coverage: 111916
  New 'line' coverage: 112128
  New 'line' coverage: 112149
  New 'line' coverage: 113885
  New 'line' coverage: 113892
  New 'line' coverage: 113932
  New 'line' coverage: 124734
  New 'line' coverage: 126926
  New 'line' coverage: 126928
  New 'line' coverage: 130113
  New 'line' coverage: 130114
  New 'line' coverage: 130116
  New 'line' coverage: 130117
  New 'line' coverage: 130120
  New 'line' coverage: 130125
  New 'line' coverage: 138357
  New 'line' coverage: 138363
  New 'line' coverage: 138364
  New 'line' coverage: 138369
  New 'line' coverage: 138370
  New 'line' coverage: 138385
  New 'line' coverage: 139131
  New 'line' coverage: 139132
  New 'line' coverage: 139141
  New 'line' coverage: 141563
  New 'line' coverage: 141564
  New 'line' coverage: 141569
  New 'line' coverage: 141571
  New 'line' coverage: 141572
  New 'line' coverage: 141659
  New 'line' coverage: 141660
  New 'line' coverage: 141661
  New 'line' coverage: 143292
  New 'line' coverage: 143568
  New 'line' coverage: 143569
  New 'line' coverage: 143570
  New 'line' coverage: 143744
  New 'line' coverage: 143747
  New 'line' coverage: 143751
  New 'line' coverage: 143756
  New 'line' coverage: 143760
  New 'line' coverage: 143765
  New 'line' coverage: 143771
  New 'line' coverage: 143774
  New 'line' coverage: 143776
  New 'line' coverage: 143777
  New 'line' coverage: 143778
  New 'line' coverage: 143779
  New 'line' coverage: 143780
  New 'line' coverage: 143781
  New 'line' coverage: 143782
  New 'line' coverage: 143783
  New 'line' coverage: 143791
  New 'line' coverage: 143846
  New 'line' coverage: 143847
  New 'line' coverage: 143848
  New 'line' coverage: 143850
  New 'line' coverage: 143851
  New 'line' coverage: 143853
  New 'line' coverage: 143854
  New 'line' coverage: 143858
  New 'line' coverage: 143903
  New 'line' coverage: 143908
  New 'line' coverage: 143912
  New 'line' coverage: 143946
  New 'line' coverage: 143947
  New 'line' coverage: 143962
  New 'line' coverage: 143963
  New 'line' coverage: 143964
  New 'line' coverage: 143965
  New 'line' coverage: 143969
  New 'line' coverage: 143970
  New 'line' coverage: 143971
  New 'line' coverage: 143972
  New 'line' coverage: 143973
  New 'line' coverage: 143975
  New 'line' coverage: 143978
  New 'line' coverage: 143981
  New 'line' coverage: 143982
  New 'line' coverage: 143984
  New 'line' coverage: 143986
  New 'line' coverage: 144292
  New 'line' coverage: 144296
  New 'line' coverage: 144297
  New 'line' coverage: 144301
  New 'line' coverage: 144302
  New 'line' coverage: 144303
  New 'line' coverage: 144304
  New 'line' coverage: 144360
  New 'line' coverage: 146329
  New 'line' coverage: 146331
  New 'line' coverage: 146334
  New 'line' coverage: 146341
  New 'line' coverage: 146351
  New 'line' coverage: 146355
  New 'line' coverage: 146357
  New 'line' coverage: 146360
  New 'line' coverage: 146361
  New 'line' coverage: 146362
  New 'line' coverage: 146363
  New 'line' coverage: 146365
  New 'line' coverage: 146366
  New 'line' coverage: 146367
  New 'line' coverage: 146371
  New 'line' coverage: 153478
  New 'line' coverage: 153479
  New 'line' coverage: 153780
  New 'line' coverage: 153782
  New 'line' coverage: 153895
  New 'line' coverage: 153897
  New 'line' coverage: 153900
  New 'line' coverage: 153909
  New 'line' coverage: 153910
  New 'line' coverage: 155269
  New 'line' coverage: 155270
  New 'line' coverage: 155275
  New 'line' coverage: 155276
  New 'line' coverage: 155290
  New 'line' coverage: 155291
  New 'line' coverage: 155292
  New 'line' coverage: 156020
  New 'line' coverage: 156021
  New 'line' coverage: 67866
  New 'line' coverage: 67867
  New 'line' coverage: 67868
  New 'line' coverage: 78850
  New 'line' coverage: 78851
  New 'line' coverage: 81415
  New 'line' coverage: 81416
  New 'line' coverage: 87404
  New 'line' coverage: 87671
  New 'line' coverage: 87674
  New 'line' coverage: 87675
  New 'line' coverage: 87683
  New 'line' coverage: 87686
  New 'line' coverage: 87859
  New 'line' coverage: 87864
  New 'line' coverage: 87865
  New 'line' coverage: 87866
  New 'line' coverage: 87869
  New 'line' coverage: 87870
  New 'line' coverage: 88045
  New 'line' coverage: 88059
  New 'line' coverage: 88067
  New 'line' coverage: 88068
  New 'line' coverage: 88069
  New 'line' coverage: 88074
  New 'line' coverage: 88075
  New 'line' coverage: 88076
  New 'line' coverage: 88141
  New 'line' coverage: 88142
  New 'line' coverage: 88151
  New 'line' coverage: 88154
  New 'line' coverage: 88155
  New 'line' coverage: 88164
  New 'line' coverage: 88170
  New 'line' coverage: 88174
  New 'line' coverage: 88175
  New 'line' coverage: 88176
  New 'line' coverage: 88179
  New 'line' coverage: 88222
  New 'line' coverage: 88225
  New 'line' coverage: 88229
  New 'line' coverage: 89262
  New 'line' coverage: 89268
  New 'line' coverage: 89298
  New 'line' coverage: 90910
  New 'line' coverage: 90912
  New 'line' coverage: 90913
  New 'line' coverage: 93209
  New 'line' coverage: 93220
  New 'line' coverage: 93229
  New 'line' coverage: 93232
  New 'line' coverage: 93246
  New 'line' coverage: 93247
  New 'line' coverage: 93249
  New 'line' coverage: 93250
  New 'line' coverage: 93251
  New 'line' coverage: 93254
  New 'line' coverage: 93255
  New 'line' coverage: 93256
  New 'line' coverage: 93257
  New 'line' coverage: 93258
  New 'line' coverage: 93260
  New 'line' coverage: 93261
  New 'line' coverage: 93262
  New 'line' coverage: 93263
  New 'line' coverage: 93264
  New 'line' coverage: 93265
  New 'line' coverage: 93266
  New 'line' coverage: 93267
  New 'line' coverage: 93270
  New 'line' coverage: 93272
  New 'line' coverage: 93273
  New 'line' coverage: 93275
  New 'line' coverage: 93276
  New 'line' coverage: 93279
  New 'line' coverage: 93283
  New 'line' coverage: 93284
  New 'line' coverage: 93288
  New 'line' coverage: 93290
  New 'line' coverage: 93291
  New 'line' coverage: 93292
  New 'line' coverage: 93296
  New 'line' coverage: 93297
  New 'line' coverage: 93298
  New 'line' coverage: 93300
  New 'line' coverage: 93304
  New 'line' coverage: 93314
  New 'line' coverage: 93324
  New 'line' coverage: 93325
  New 'line' coverage: 93329
  New 'line' coverage: 93335
  New 'line' coverage: 93337
  New 'line' coverage: 93340
  New 'line' coverage: 93343
  New 'line' coverage: 93344
  New 'line' coverage: 93390
  New 'line' coverage: 93391
  New 'line' coverage: 93423
  New 'line' coverage: 93424
  New 'line' coverage: 93434
  New 'line' coverage: 93435
  New 'line' coverage: 93436
  New 'line' coverage: 93437
  New 'line' coverage: 93439
  New 'line' coverage: 93476
  New 'line' coverage: 93478
  New 'line' coverage: 93483
  New 'line' coverage: 93484
  New 'line' coverage: 93507
  New 'line' coverage: 93509
  New 'line' coverage: 93512
  New 'line' coverage: 93518
  New 'line' coverage: 93519
  New 'line' coverage: 93520
  New 'line' coverage: 93521
  New 'line' coverage: 93522
  New 'line' coverage: 93523
  New 'line' coverage: 93525
  New 'line' coverage: 93528
  New 'line' coverage: 93529
  New 'line' coverage: 93530
  New 'line' coverage: 93531
  New 'line' coverage: 93532
  New 'line' coverage: 93533
  New 'line' coverage: 93534
  New 'line' coverage: 93535
  New 'line' coverage: 93540
  New 'line' coverage: 93543
  New 'line' coverage: 93544
  New 'line' coverage: 93545
  New 'line' coverage: 93546
  New 'line' coverage: 93547
  New 'line' coverage: 93548
  New 'line' coverage: 93550
  New 'line' coverage: 94862
  New 'line' coverage: 94864
  New 'line' coverage: 94867
  New 'line' coverage: 94873
  New 'line' coverage: 94874
  New 'line' coverage: 94878
  New 'line' coverage: 97490
  New 'line' coverage: 97503
  New 'line' coverage: 97504
  New 'line' coverage: 97505
  New 'line' coverage: 97506
  New 'line' coverage: 97507
  New 'line' coverage: 97508
  New 'line' coverage: 97509
  New 'line' coverage: 97511
  New 'line' coverage: 97512
  New 'line' coverage: 97513
  New 'line' coverage: 97514
  New 'line' coverage: 97515
