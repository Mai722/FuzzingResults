diff id:000005,orig:5477.sql -> id:000006,orig:635.sql
Src file: /MOpt-AFL/MOpt/code1/sqlite3.c
  New 'function' coverage: computeHMS()
  New 'function' coverage: computeJD()
  New 'function' coverage: computeYMD()
  New 'function' coverage: datetimeFunc()
  New 'function' coverage: getDigits()
  New 'function' coverage: isDate()
  New 'function' coverage: multiSelect()
  New 'function' coverage: multiSelectValues()
  New 'function' coverage: parseDateOrTime()
  New 'function' coverage: parseHhMmSs()
  New 'function' coverage: parseYyyyMmDd()
  New 'function' coverage: readsTable()
  New 'function' coverage: resolveCompoundOrderBy()
  New 'function' coverage: setDateTimeToCurrent.isra.115()
  New 'function' coverage: sqlite3AddDefaultValue()
  New 'function' coverage: sqlite3NotPureFunc()
  New 'function' coverage: sqlite3OsCurrentTimeInt64()
  New 'function' coverage: unixCurrentTimeInt64()
  New 'line' coverage: 101920
  New 'line' coverage: 101922
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
  New 'line' coverage: 118276
  New 'line' coverage: 118427
  New 'line' coverage: 118493
  New 'line' coverage: 128082
  New 'line' coverage: 128087
  New 'line' coverage: 128088
  New 'line' coverage: 128089
  New 'line' coverage: 128092
  New 'line' coverage: 128095
  New 'line' coverage: 128097
  New 'line' coverage: 128098
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
  New 'line' coverage: 153061
  New 'line' coverage: 153062
  New 'line' coverage: 153295
  New 'line' coverage: 153297
  New 'line' coverage: 153298
  New 'line' coverage: 153299
  New 'line' coverage: 153300
  New 'line' coverage: 153301
  New 'line' coverage: 153302
  New 'line' coverage: 153303
  New 'line' coverage: 155352
  New 'line' coverage: 155353
  New 'line' coverage: 155357
  New 'line' coverage: 155358
  New 'line' coverage: 156008
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
  New 'line' coverage: 21220
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
  New 'line' coverage: 21436
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
  New 'line' coverage: 21950
  New 'line' coverage: 21959
  New 'line' coverage: 21960
  New 'line' coverage: 21963
  New 'line' coverage: 21964
  New 'line' coverage: 21967
  New 'line' coverage: 21968
  New 'line' coverage: 21972
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
  New 'line' coverage: 27529
  New 'line' coverage: 27530
  New 'line' coverage: 27531
  New 'line' coverage: 27532
  New 'line' coverage: 27533
  New 'line' coverage: 27534
  New 'line' coverage: 27535
  New 'line' coverage: 27678
  New 'line' coverage: 27679
  New 'line' coverage: 27692
  New 'line' coverage: 27694
  New 'line' coverage: 27695
  New 'line' coverage: 27699
  New 'line' coverage: 27705
  New 'line' coverage: 27747
  New 'line' coverage: 27748
  New 'line' coverage: 27749
  New 'line' coverage: 27752
  New 'line' coverage: 27847
  New 'line' coverage: 27880
  New 'line' coverage: 27881
  New 'line' coverage: 27906
  New 'line' coverage: 27909
  New 'line' coverage: 27912
  New 'line' coverage: 27917
  New 'line' coverage: 27918
  New 'line' coverage: 27922
  New 'line' coverage: 27924
  New 'line' coverage: 27926
  New 'line' coverage: 27927
  New 'line' coverage: 27928
  New 'line' coverage: 27929
  New 'line' coverage: 27939
  New 'line' coverage: 27940
  New 'line' coverage: 27945
  New 'line' coverage: 27947
  New 'line' coverage: 27948
  New 'line' coverage: 27949
  New 'line' coverage: 27950
  New 'line' coverage: 27951
  New 'line' coverage: 27952
  New 'line' coverage: 27953
  New 'line' coverage: 27961
  New 'line' coverage: 27966
  New 'line' coverage: 27967
  New 'line' coverage: 27968
  New 'line' coverage: 27970
  New 'line' coverage: 27971
  New 'line' coverage: 27972
  New 'line' coverage: 27975
  New 'line' coverage: 27976
  New 'line' coverage: 27981
  New 'line' coverage: 27984
  New 'line' coverage: 27988
  New 'line' coverage: 27989
  New 'line' coverage: 27994
  New 'line' coverage: 27995
  New 'line' coverage: 27996
  New 'line' coverage: 27998
  New 'line' coverage: 28002
  New 'line' coverage: 28003
  New 'line' coverage: 28010
  New 'line' coverage: 28011
  New 'line' coverage: 28015
  New 'line' coverage: 28020
  New 'line' coverage: 28021
  New 'line' coverage: 28024
  New 'line' coverage: 28025
  New 'line' coverage: 28027
  New 'line' coverage: 28036
  New 'line' coverage: 28050
  New 'line' coverage: 28055
  New 'line' coverage: 28056
  New 'line' coverage: 28060
  New 'line' coverage: 30459
  New 'line' coverage: 30460
  New 'line' coverage: 30745
  New 'line' coverage: 39227
  New 'line' coverage: 39229
  New 'line' coverage: 39240
  New 'line' coverage: 39241
  New 'line' coverage: 39250
  New 'line' coverage: 68709
  New 'line' coverage: 68710
  New 'line' coverage: 74774
  New 'line' coverage: 74777
  New 'line' coverage: 74954
  New 'line' coverage: 74955
  New 'line' coverage: 76957
  New 'line' coverage: 81483
  New 'line' coverage: 81487
  New 'line' coverage: 82451
  New 'line' coverage: 82457
  New 'line' coverage: 82458
  New 'line' coverage: 82459
  New 'line' coverage: 82461
  New 'line' coverage: 85437
  New 'line' coverage: 85442
  New 'line' coverage: 85443
  New 'line' coverage: 85444
  New 'line' coverage: 85448
  New 'line' coverage: 85451
  New 'line' coverage: 85455
  New 'line' coverage: 85456
  New 'line' coverage: 85457
  New 'line' coverage: 85462
  New 'line' coverage: 85463
  New 'line' coverage: 85464
  New 'line' coverage: 85465
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
  New 'line' coverage: 86956
  New 'line' coverage: 86957
  New 'line' coverage: 86958
  New 'line' coverage: 96852
  New 'line' coverage: 96860
  New 'line' coverage: 96862
  New 'line' coverage: 96863
  New 'line' coverage: 98730
  New 'line' coverage: 98731
  New 'line' coverage: 98787
  New 'line' coverage: 98788
  New 'line' coverage: 98789
  New 'line' coverage: 98790
  New 'line' coverage: 98799
  New 'line' coverage: 99609
