diff id:000010,orig:5068.sql -> id:000011,orig:598.sql
Src file: /MOpt-AFL/MOpt/code1/sqlite3.c
  New 'function' coverage: closePendingFds()
  New 'function' coverage: closeUnixFile()
  New 'function' coverage: fillInUnixFile()
  New 'function' coverage: findCreateFileMode()
  New 'function' coverage: findInodeInfo()
  New 'function' coverage: findReusableFd()
  New 'function' coverage: hasHotJournal()
  New 'function' coverage: mkFullPathname()
  New 'function' coverage: pagerOpenWalIfPresent()
  New 'function' coverage: pagerPagecount()
  New 'function' coverage: posixIoFinderImpl()
  New 'function' coverage: posixUnlock.isra.321()
  New 'function' coverage: releaseInodeInfo()
  New 'function' coverage: seekAndRead()
  New 'function' coverage: sqlite3_mutex_alloc()
  New 'function' coverage: sqlite3_uri_boolean()
  New 'function' coverage: sqlite3_uri_parameter()
  New 'function' coverage: unixAccess()
  New 'function' coverage: unixClose()
  New 'function' coverage: unixDeviceCharacteristics()
  New 'function' coverage: unixFileControl()
  New 'function' coverage: unixFileLock.isra.5()
  New 'function' coverage: unixFileSize()
  New 'function' coverage: unixFullPathname()
  New 'function' coverage: unixLock()
  New 'function' coverage: unixOpen()
  New 'function' coverage: unixRead()
  New 'function' coverage: unixUnlock()
  New 'function' coverage: verifyDbFile()
  New 'line' coverage: 158975
  New 'line' coverage: 158976
  New 'line' coverage: 158980
  New 'line' coverage: 158982
  New 'line' coverage: 158983
  New 'line' coverage: 158984
  New 'line' coverage: 158986
  New 'line' coverage: 159001
  New 'line' coverage: 159024
  New 'line' coverage: 159025
  New 'line' coverage: 159026
  New 'line' coverage: 159056
  New 'line' coverage: 159057
  New 'line' coverage: 159059
  New 'line' coverage: 159060
  New 'line' coverage: 159062
  New 'line' coverage: 159063
  New 'line' coverage: 159068
  New 'line' coverage: 159069
  New 'line' coverage: 159070
  New 'line' coverage: 159072
  New 'line' coverage: 159074
  New 'line' coverage: 159075
  New 'line' coverage: 159076
  New 'line' coverage: 159082
  New 'line' coverage: 159083
  New 'line' coverage: 159084
  New 'line' coverage: 159085
  New 'line' coverage: 159086
  New 'line' coverage: 159088
  New 'line' coverage: 159094
  New 'line' coverage: 159095
  New 'line' coverage: 159096
  New 'line' coverage: 159097
  New 'line' coverage: 159099
  New 'line' coverage: 159111
  New 'line' coverage: 159127
  New 'line' coverage: 159152
  New 'line' coverage: 160435
  New 'line' coverage: 160436
  New 'line' coverage: 160437
  New 'line' coverage: 160438
  New 'line' coverage: 160439
  New 'line' coverage: 160440
  New 'line' coverage: 160441
  New 'line' coverage: 160442
  New 'line' coverage: 160450
  New 'line' coverage: 160451
  New 'line' coverage: 160452
  New 'line' coverage: 160453
  New 'line' coverage: 22419
  New 'line' coverage: 22434
  New 'line' coverage: 22438
  New 'line' coverage: 22441
  New 'line' coverage: 22486
  New 'line' coverage: 22547
  New 'line' coverage: 22563
  New 'line' coverage: 22573
  New 'line' coverage: 25289
  New 'line' coverage: 25291
  New 'line' coverage: 25292
  New 'line' coverage: 25295
  New 'line' coverage: 25781
  New 'line' coverage: 25782
  New 'line' coverage: 25783
  New 'line' coverage: 25784
  New 'line' coverage: 29510
  New 'line' coverage: 33247
  New 'line' coverage: 33427
  New 'line' coverage: 33431
  New 'line' coverage: 33992
  New 'line' coverage: 33993
  New 'line' coverage: 33997
  New 'line' coverage: 34002
  New 'line' coverage: 34003
  New 'line' coverage: 34011
  New 'line' coverage: 34012
  New 'line' coverage: 34015
  New 'line' coverage: 34016
  New 'line' coverage: 34017
  New 'line' coverage: 34019
  New 'line' coverage: 34020
  New 'line' coverage: 34021
  New 'line' coverage: 34022
  New 'line' coverage: 34027
  New 'line' coverage: 34029
  New 'line' coverage: 34033
  New 'line' coverage: 34034
  New 'line' coverage: 34037
  New 'line' coverage: 34048
  New 'line' coverage: 34056
  New 'line' coverage: 34063
  New 'line' coverage: 34064
  New 'line' coverage: 34065
  New 'line' coverage: 34098
  New 'line' coverage: 34099
  New 'line' coverage: 34103
  New 'line' coverage: 34106
  New 'line' coverage: 34107
  New 'line' coverage: 34110
  New 'line' coverage: 34111
  New 'line' coverage: 34112
  New 'line' coverage: 34115
  New 'line' coverage: 34116
  New 'line' coverage: 34117
  New 'line' coverage: 34118
  New 'line' coverage: 34119
  New 'line' coverage: 34124
  New 'line' coverage: 34126
  New 'line' coverage: 34127
  New 'line' coverage: 34128
  New 'line' coverage: 34129
  New 'line' coverage: 34133
  New 'line' coverage: 34134
  New 'line' coverage: 34145
  New 'line' coverage: 34146
  New 'line' coverage: 34147
  New 'line' coverage: 34161
  New 'line' coverage: 34166
  New 'line' coverage: 34168
  New 'line' coverage: 34169
  New 'line' coverage: 34173
  New 'line' coverage: 34177
  New 'line' coverage: 34181
  New 'line' coverage: 34183
  New 'line' coverage: 34291
  New 'line' coverage: 34293
  New 'line' coverage: 34296
  New 'line' coverage: 34312
  New 'line' coverage: 34341
  New 'line' coverage: 34381
  New 'line' coverage: 34382
  New 'line' coverage: 34385
  New 'line' coverage: 34397
  New 'line' coverage: 34414
  New 'line' coverage: 34415
  New 'line' coverage: 34420
  New 'line' coverage: 34431
  New 'line' coverage: 34432
  New 'line' coverage: 34447
  New 'line' coverage: 34448
  New 'line' coverage: 34449
  New 'line' coverage: 34452
  New 'line' coverage: 34453
  New 'line' coverage: 34454
  New 'line' coverage: 34468
  New 'line' coverage: 34474
  New 'line' coverage: 34475
  New 'line' coverage: 34476
  New 'line' coverage: 34482
  New 'line' coverage: 34483
  New 'line' coverage: 34484
  New 'line' coverage: 34485
  New 'line' coverage: 34491
  New 'line' coverage: 34497
  New 'line' coverage: 34498
  New 'line' coverage: 34499
  New 'line' coverage: 34549
  New 'line' coverage: 34550
  New 'line' coverage: 34551
  New 'line' coverage: 34558
  New 'line' coverage: 34591
  New 'line' coverage: 34592
  New 'line' coverage: 34595
  New 'line' coverage: 34603
  New 'line' coverage: 34606
  New 'line' coverage: 34607
  New 'line' coverage: 34609
  New 'line' coverage: 34707
  New 'line' coverage: 34712
  New 'line' coverage: 34713
  New 'line' coverage: 34714
  New 'line' coverage: 34715
  New 'line' coverage: 34716
  New 'line' coverage: 34717
  New 'line' coverage: 34718
  New 'line' coverage: 34731
  New 'line' coverage: 34733
  New 'line' coverage: 34736
  New 'line' coverage: 34737
  New 'line' coverage: 34738
  New 'line' coverage: 34739
  New 'line' coverage: 34751
  New 'line' coverage: 34755
  New 'line' coverage: 34773
  New 'line' coverage: 34774
  New 'line' coverage: 34776
  New 'line' coverage: 34778
  New 'line' coverage: 34779
  New 'line' coverage: 34780
  New 'line' coverage: 34800
  New 'line' coverage: 34801
  New 'line' coverage: 34802
  New 'line' coverage: 34808
  New 'line' coverage: 34809
  New 'line' coverage: 34810
  New 'line' coverage: 34811
  New 'line' coverage: 34814
  New 'line' coverage: 34815
  New 'line' coverage: 34823
  New 'line' coverage: 34824
  New 'line' coverage: 34832
  New 'line' coverage: 34833
  New 'line' coverage: 34834
  New 'line' coverage: 34836
  New 'line' coverage: 35969
  New 'line' coverage: 35971
  New 'line' coverage: 35986
  New 'line' coverage: 35988
  New 'line' coverage: 35992
  New 'line' coverage: 35994
  New 'line' coverage: 35995
  New 'line' coverage: 36000
  New 'line' coverage: 36006
  New 'line' coverage: 36010
  New 'line' coverage: 36018
  New 'line' coverage: 36024
  New 'line' coverage: 36042
  New 'line' coverage: 36056
  New 'line' coverage: 36057
  New 'line' coverage: 36059
  New 'line' coverage: 36063
  New 'line' coverage: 36065
  New 'line' coverage: 36066
  New 'line' coverage: 36500
  New 'line' coverage: 36504
  New 'line' coverage: 36506
  New 'line' coverage: 36510
  New 'line' coverage: 36518
  New 'line' coverage: 36623
  New 'line' coverage: 36624
  New 'line' coverage: 36625
  New 'line' coverage: 36691
  New 'line' coverage: 36692
  New 'line' coverage: 36693
  New 'line' coverage: 36694
  New 'line' coverage: 36705
  New 'line' coverage: 36706
  New 'line' coverage: 36749
  New 'line' coverage: 36762
  New 'line' coverage: 36763
  New 'line' coverage: 36766
  New 'line' coverage: 36873
  New 'line' coverage: 36874
  New 'line' coverage: 36875
  New 'line' coverage: 36876
  New 'line' coverage: 37671
  New 'line' coverage: 37956
  New 'line' coverage: 38184
  New 'line' coverage: 38192
  New 'line' coverage: 38193
  New 'line' coverage: 38201
  New 'line' coverage: 38202
  New 'line' coverage: 38203
  New 'line' coverage: 38204
  New 'line' coverage: 38206
  New 'line' coverage: 38208
  New 'line' coverage: 38210
  New 'line' coverage: 38212
  New 'line' coverage: 38224
  New 'line' coverage: 38227
  New 'line' coverage: 38236
  New 'line' coverage: 38242
  New 'line' coverage: 38243
  New 'line' coverage: 38337
  New 'line' coverage: 38346
  New 'line' coverage: 38349
  New 'line' coverage: 38351
  New 'line' coverage: 38353
  New 'line' coverage: 38444
  New 'line' coverage: 38445
  New 'line' coverage: 38465
  New 'line' coverage: 38488
  New 'line' coverage: 38533
  New 'line' coverage: 38540
  New 'line' coverage: 38541
  New 'line' coverage: 38542
  New 'line' coverage: 38543
  New 'line' coverage: 38544
  New 'line' coverage: 38573
  New 'line' coverage: 38575
  New 'line' coverage: 38580
  New 'line' coverage: 38581
  New 'line' coverage: 38610
  New 'line' coverage: 38617
  New 'line' coverage: 38618
  New 'line' coverage: 38619
  New 'line' coverage: 38620
  New 'line' coverage: 38622
  New 'line' coverage: 38623
  New 'line' coverage: 38625
  New 'line' coverage: 38626
  New 'line' coverage: 38627
  New 'line' coverage: 38628
  New 'line' coverage: 38629
  New 'line' coverage: 38641
  New 'line' coverage: 38642
  New 'line' coverage: 38643
  New 'line' coverage: 38644
  New 'line' coverage: 38651
  New 'line' coverage: 38684
  New 'line' coverage: 38685
  New 'line' coverage: 38686
  New 'line' coverage: 38688
  New 'line' coverage: 38690
  New 'line' coverage: 38692
  New 'line' coverage: 38693
  New 'line' coverage: 38696
  New 'line' coverage: 38697
  New 'line' coverage: 38701
  New 'line' coverage: 38727
  New 'line' coverage: 38728
  New 'line' coverage: 38729
  New 'line' coverage: 38730
  New 'line' coverage: 38732
  New 'line' coverage: 38736
  New 'line' coverage: 38737
  New 'line' coverage: 38742
  New 'line' coverage: 38745
  New 'line' coverage: 38760
  New 'line' coverage: 38778
  New 'line' coverage: 38783
  New 'line' coverage: 38784
  New 'line' coverage: 38787
  New 'line' coverage: 38788
  New 'line' coverage: 38789
  New 'line' coverage: 38790
  New 'line' coverage: 38793
  New 'line' coverage: 38827
  New 'line' coverage: 38828
  New 'line' coverage: 38829
  New 'line' coverage: 38830
  New 'line' coverage: 38831
  New 'line' coverage: 38832
  New 'line' coverage: 38870
  New 'line' coverage: 38872
  New 'line' coverage: 38873
  New 'line' coverage: 38932
  New 'line' coverage: 38946
  New 'line' coverage: 38948
  New 'line' coverage: 38952
  New 'line' coverage: 38958
  New 'line' coverage: 38963
  New 'line' coverage: 38964
  New 'line' coverage: 38965
  New 'line' coverage: 38966
  New 'line' coverage: 38969
  New 'line' coverage: 38970
  New 'line' coverage: 38972
  New 'line' coverage: 38978
  New 'line' coverage: 38979
  New 'line' coverage: 38991
  New 'line' coverage: 39000
  New 'line' coverage: 39002
  New 'line' coverage: 39003
  New 'line' coverage: 39004
  New 'line' coverage: 39020
  New 'line' coverage: 39022
  New 'line' coverage: 39023
  New 'line' coverage: 39062
  New 'line' coverage: 39063
  New 'line' coverage: 39065
  New 'line' coverage: 39067
  New 'line' coverage: 39069
  New 'line' coverage: 39070
  New 'line' coverage: 51957
  New 'line' coverage: 51958
  New 'line' coverage: 51959
  New 'line' coverage: 51981
  New 'line' coverage: 51982
  New 'line' coverage: 51983
  New 'line' coverage: 52673
  New 'line' coverage: 52674
  New 'line' coverage: 53538
  New 'line' coverage: 54077
  New 'line' coverage: 54090
  New 'line' coverage: 54097
  New 'line' coverage: 54098
  New 'line' coverage: 54099
  New 'line' coverage: 54100
  New 'line' coverage: 54103
  New 'line' coverage: 54110
  New 'line' coverage: 54114
  New 'line' coverage: 54115
  New 'line' coverage: 54137
  New 'line' coverage: 54138
  New 'line' coverage: 54142
  New 'line' coverage: 54144
  New 'line' coverage: 54145
  New 'line' coverage: 54147
  New 'line' coverage: 54148
  New 'line' coverage: 54159
  New 'line' coverage: 54160
  New 'line' coverage: 54336
  New 'line' coverage: 54337
  New 'line' coverage: 54338
  New 'line' coverage: 54339
  New 'line' coverage: 54421
  New 'line' coverage: 54422
  New 'line' coverage: 54423
  New 'line' coverage: 54427
  New 'line' coverage: 54430
  New 'line' coverage: 54434
  New 'line' coverage: 54697
  New 'line' coverage: 54698
  New 'line' coverage: 54699
  New 'line' coverage: 54926
  New 'line' coverage: 55578
  New 'line' coverage: 55579
  New 'line' coverage: 55580
  New 'line' coverage: 55583
  New 'line' coverage: 55584
  New 'line' coverage: 55585
  New 'line' coverage: 55586
  New 'line' coverage: 55587
  New 'line' coverage: 55588
  New 'line' coverage: 55589
  New 'line' coverage: 55591
  New 'line' coverage: 55593
  New 'line' coverage: 55602
  New 'line' coverage: 55667
  New 'line' coverage: 55668
  New 'line' coverage: 55673
  New 'line' coverage: 55683
  New 'line' coverage: 55684
  New 'line' coverage: 55685
  New 'line' coverage: 55686
  New 'line' coverage: 55688
  New 'line' coverage: 55709
  New 'line' coverage: 55710
  New 'line' coverage: 55711
  New 'line' coverage: 55790
  New 'line' coverage: 55791
  New 'line' coverage: 55792
  New 'line' coverage: 55793
  New 'line' coverage: 55851
  New 'line' coverage: 55852
  New 'line' coverage: 55853
  New 'line' coverage: 55854
  New 'line' coverage: 55855
  New 'line' coverage: 55865
  New 'line' coverage: 55866
  New 'line' coverage: 55867
  New 'line' coverage: 55869
  New 'line' coverage: 55941
  New 'line' coverage: 55984
  New 'line' coverage: 55989
  New 'line' coverage: 55990
  New 'line' coverage: 55998
  New 'line' coverage: 55999
  New 'line' coverage: 56001
  New 'line' coverage: 56004
  New 'line' coverage: 56107
  New 'line' coverage: 56153
  New 'line' coverage: 56165
  New 'line' coverage: 58076
  New 'line' coverage: 61496
  New 'line' coverage: 62262
  New 'line' coverage: 65789
  New 'line' coverage: 66003