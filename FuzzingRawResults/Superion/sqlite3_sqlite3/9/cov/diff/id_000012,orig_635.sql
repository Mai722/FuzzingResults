diff id:000011,orig:598.sql -> id:000012,orig:635.sql
Src file: /Superion/code1/sqlite3.c
  New 'function' coverage: computeHMS()
  New 'function' coverage: computeJD()
  New 'function' coverage: computeYMD()
  New 'function' coverage: datetimeFunc()
  New 'function' coverage: getDigits()
  New 'function' coverage: multiSelect()
  New 'function' coverage: multiSelectValues()
  New 'function' coverage: parseDateOrTime()
  New 'function' coverage: parseHhMmSs()
  New 'function' coverage: parseYyyyMmDd()
  New 'function' coverage: resolveCompoundOrderBy()
  New 'function' coverage: setDateTimeToCurrent.isra.114()
  New 'function' coverage: sqlite3ExprCodeFactorable()
  New 'function' coverage: sqlite3IdListAppend()
  New 'function' coverage: sqlite3NotPureFunc()
  New 'function' coverage: sqlite3OsCurrentTimeInt64()
  New 'function' coverage: unixCurrentTimeInt64()
  New 'line' coverage: 101836
  New 'line' coverage: 101837
  New 'line' coverage: 101840
  New 'line' coverage: 101842
  New 'line' coverage: 111581
  New 'line' coverage: 111582
  New 'line' coverage: 111584
  New 'line' coverage: 111585
  New 'line' coverage: 111586
  New 'line' coverage: 111588
  New 'line' coverage: 111590
  New 'line' coverage: 111595
  New 'line' coverage: 111599
  New 'line' coverage: 111600
  New 'line' coverage: 111612
  New 'line' coverage: 111613
  New 'line' coverage: 111615
  New 'line' coverage: 111616
  New 'line' coverage: 118067
  New 'line' coverage: 118068
  New 'line' coverage: 118070
  New 'line' coverage: 118071
  New 'line' coverage: 118072
  New 'line' coverage: 118073
  New 'line' coverage: 118074
  New 'line' coverage: 118075
  New 'line' coverage: 118081
  New 'line' coverage: 118418
  New 'line' coverage: 118419
  New 'line' coverage: 118423
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
  New 'line' coverage: 149763
  New 'line' coverage: 149764
  New 'line' coverage: 149765
  New 'line' coverage: 149767
  New 'line' coverage: 153062
  New 'line' coverage: 153297
  New 'line' coverage: 153298
  New 'line' coverage: 153299
  New 'line' coverage: 153300
  New 'line' coverage: 153301
  New 'line' coverage: 153302
  New 'line' coverage: 153303
  New 'line' coverage: 153591
  New 'line' coverage: 153597
  New 'line' coverage: 156009
  New 'line' coverage: 21187
  New 'line' coverage: 21192
  New 'line' coverage: 21194
  New 'line' coverage: 21196
  New 'line' coverage: 21197
  New 'line' coverage: 21198
  New 'line' coverage: 21202
  New 'line' coverage: 21203
  New 'line' coverage: 21204
  New 'line' coverage: 21205
  New 'line' coverage: 21206
  New 'line' coverage: 21221
  New 'line' coverage: 21222
  New 'line' coverage: 21277
  New 'line' coverage: 21279
  New 'line' coverage: 21280
  New 'line' coverage: 21328
  New 'line' coverage: 21331
  New 'line' coverage: 21378
  New 'line' coverage: 21381
  New 'line' coverage: 21387
  New 'line' coverage: 21415
  New 'line' coverage: 21416
  New 'line' coverage: 21417
  New 'line' coverage: 21418
  New 'line' coverage: 21456
  New 'line' coverage: 21462
  New 'line' coverage: 21464
  New 'line' coverage: 21466
  New 'line' coverage: 21467
  New 'line' coverage: 21490
  New 'line' coverage: 21496
  New 'line' coverage: 21498
  New 'line' coverage: 21499
  New 'line' coverage: 21503
  New 'line' coverage: 21507
  New 'line' coverage: 21508
  New 'line' coverage: 21509
  New 'line' coverage: 21510
  New 'line' coverage: 21511
  New 'line' coverage: 21512
  New 'line' coverage: 21513
  New 'line' coverage: 21514
  New 'line' coverage: 21515
  New 'line' coverage: 21516
  New 'line' coverage: 21517
  New 'line' coverage: 21519
  New 'line' coverage: 21525
  New 'line' coverage: 21527
  New 'line' coverage: 21528
  New 'line' coverage: 21529
  New 'line' coverage: 21530
  New 'line' coverage: 21531
  New 'line' coverage: 21532
  New 'line' coverage: 21533
  New 'line' coverage: 21534
  New 'line' coverage: 21535
  New 'line' coverage: 21536
  New 'line' coverage: 21537
  New 'line' coverage: 21538
  New 'line' coverage: 21545
  New 'line' coverage: 21546
  New 'line' coverage: 21967
  New 'line' coverage: 21968
  New 'line' coverage: 21977
  New 'line' coverage: 21978
  New 'line' coverage: 22010
  New 'line' coverage: 22016
  New 'line' coverage: 22018
  New 'line' coverage: 22019
  New 'line' coverage: 22020
  New 'line' coverage: 22021
  New 'line' coverage: 22023
  New 'line' coverage: 22606
  New 'line' coverage: 22614
  New 'line' coverage: 22615
  New 'line' coverage: 22621
  New 'line' coverage: 27679
  New 'line' coverage: 27694
  New 'line' coverage: 27695
  New 'line' coverage: 27699
  New 'line' coverage: 27705
  New 'line' coverage: 27847
  New 'line' coverage: 27880
  New 'line' coverage: 27881
  New 'line' coverage: 39227
  New 'line' coverage: 39229
  New 'line' coverage: 39240
  New 'line' coverage: 39241
  New 'line' coverage: 39250
  New 'line' coverage: 68709
  New 'line' coverage: 68710
  New 'line' coverage: 76957
  New 'line' coverage: 81483
  New 'line' coverage: 81487
  New 'line' coverage: 82451
  New 'line' coverage: 82457
  New 'line' coverage: 82458
  New 'line' coverage: 82459
  New 'line' coverage: 82461
  New 'line' coverage: 85456
  New 'line' coverage: 85457
  New 'line' coverage: 85464
  New 'line' coverage: 85465
  New 'line' coverage: 86956
  New 'line' coverage: 86957
  New 'line' coverage: 86958
  New 'line' coverage: 96852
  New 'line' coverage: 96860
  New 'line' coverage: 96862
  New 'line' coverage: 96863
