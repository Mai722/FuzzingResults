diff id:000002,orig:26715.sql -> id:000003,orig:26849.sql
Src file: /Superion/code1/sqlite3.c
  New 'function' coverage: applyNumericAffinity()
  New 'function' coverage: isAlterableTable.isra.313()
  New 'function' coverage: renameReloadSchema()
  New 'function' coverage: rowSetEntryAlloc()
  New 'function' coverage: schemaIsValid.isra.373()
  New 'function' coverage: sqlite3AddDefaultValue()
  New 'function' coverage: sqlite3AlterBeginAddColumn()
  New 'function' coverage: sqlite3AlterFinishAddColumn()
  New 'function' coverage: sqlite3ErrorMsg()
  New 'function' coverage: sqlite3RowSetClear()
  New 'function' coverage: sqlite3RowSetDelete()
  New 'function' coverage: sqlite3RowSetInit()
  New 'function' coverage: sqlite3RowSetInsert()
  New 'function' coverage: sqlite3RowSetNext()
  New 'function' coverage: sqlite3VdbeMemNumerify()
  New 'function' coverage: sqlite3VdbeMemSetRowSet()
  New 'function' coverage: sqlite3_result_text64()
  New 'function' coverage: substrFunc()
  New 'function' coverage: valueFromExpr()
  New 'function' coverage: vdbeMemClearExternAndSetNull()
  New 'line' coverage: 101920
  New 'line' coverage: 101922
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
  New 'line' coverage: 107795
  New 'line' coverage: 108021
  New 'line' coverage: 108022
  New 'line' coverage: 108023
  New 'line' coverage: 108026
  New 'line' coverage: 108031
  New 'line' coverage: 108032
  New 'line' coverage: 108038
  New 'line' coverage: 108039
  New 'line' coverage: 108042
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
  New 'line' coverage: 118758
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
  New 'line' coverage: 125352
  New 'line' coverage: 125359
  New 'line' coverage: 125360
  New 'line' coverage: 134236
  New 'line' coverage: 134253
  New 'line' coverage: 134254
  New 'line' coverage: 134255
  New 'line' coverage: 134256
  New 'line' coverage: 134271
  New 'line' coverage: 134325
  New 'line' coverage: 134330
  New 'line' coverage: 134337
  New 'line' coverage: 134340
  New 'line' coverage: 134401
  New 'line' coverage: 134409
  New 'line' coverage: 134542
  New 'line' coverage: 134543
  New 'line' coverage: 134544
  New 'line' coverage: 134545
  New 'line' coverage: 136531
  New 'line' coverage: 136532
  New 'line' coverage: 136533
  New 'line' coverage: 143380
  New 'line' coverage: 143381
  New 'line' coverage: 146258
  New 'line' coverage: 146259
  New 'line' coverage: 151935
  New 'line' coverage: 151936
  New 'line' coverage: 151960
  New 'line' coverage: 153051
  New 'line' coverage: 153059
  New 'line' coverage: 153069
  New 'line' coverage: 153070
  New 'line' coverage: 153420
  New 'line' coverage: 153421
  New 'line' coverage: 153423
  New 'line' coverage: 154093
  New 'line' coverage: 154094
  New 'line' coverage: 154099
  New 'line' coverage: 154100
  New 'line' coverage: 155270
  New 'line' coverage: 155275
  New 'line' coverage: 155276
  New 'line' coverage: 155291
  New 'line' coverage: 155292
  New 'line' coverage: 155353
  New 'line' coverage: 155357
  New 'line' coverage: 155358
  New 'line' coverage: 155381
  New 'line' coverage: 155663
  New 'line' coverage: 155664
  New 'line' coverage: 155666
  New 'line' coverage: 155667
  New 'line' coverage: 155671
  New 'line' coverage: 155672
  New 'line' coverage: 156021
  New 'line' coverage: 30576
  New 'line' coverage: 30579
  New 'line' coverage: 30580
  New 'line' coverage: 30581
  New 'line' coverage: 30582
  New 'line' coverage: 30583
  New 'line' coverage: 30586
  New 'line' coverage: 30587
  New 'line' coverage: 30588
  New 'line' coverage: 30589
  New 'line' coverage: 30591
  New 'line' coverage: 30634
  New 'line' coverage: 30635
  New 'line' coverage: 30826
  New 'line' coverage: 30827
  New 'line' coverage: 30828
  New 'line' coverage: 30831
  New 'line' coverage: 30855
  New 'line' coverage: 30856
  New 'line' coverage: 30857
  New 'line' coverage: 30862
  New 'line' coverage: 30865
  New 'line' coverage: 30868
  New 'line' coverage: 30869
  New 'line' coverage: 30902
  New 'line' coverage: 30914
  New 'line' coverage: 30916
  New 'line' coverage: 30917
  New 'line' coverage: 31048
  New 'line' coverage: 31067
  New 'line' coverage: 31069
  New 'line' coverage: 31072
  New 'line' coverage: 31730
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
  New 'line' coverage: 68863
  New 'line' coverage: 75154
  New 'line' coverage: 75157
  New 'line' coverage: 75162
  New 'line' coverage: 75164
  New 'line' coverage: 75166
  New 'line' coverage: 75167
  New 'line' coverage: 75387
  New 'line' coverage: 75392
  New 'line' coverage: 75397
  New 'line' coverage: 75398
  New 'line' coverage: 75401
  New 'line' coverage: 75402
  New 'line' coverage: 75404
  New 'line' coverage: 75408
  New 'line' coverage: 75409
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
  New 'line' coverage: 76203
  New 'line' coverage: 76204
  New 'line' coverage: 76206
  New 'line' coverage: 76208
  New 'line' coverage: 76209
  New 'line' coverage: 76211
  New 'line' coverage: 76212
  New 'line' coverage: 76214
  New 'line' coverage: 76218
  New 'line' coverage: 76220
  New 'line' coverage: 76254
  New 'line' coverage: 76255
  New 'line' coverage: 77615
  New 'line' coverage: 77616
  New 'line' coverage: 80333
  New 'line' coverage: 80334
  New 'line' coverage: 80335
  New 'line' coverage: 81798
  New 'line' coverage: 82080
  New 'line' coverage: 82089
  New 'line' coverage: 82090
  New 'line' coverage: 82093
  New 'line' coverage: 82095
  New 'line' coverage: 82419
  New 'line' coverage: 84114
  New 'line' coverage: 84115
  New 'line' coverage: 84116
  New 'line' coverage: 84164
  New 'line' coverage: 84166
  New 'line' coverage: 84169
  New 'line' coverage: 84170
  New 'line' coverage: 84213
  New 'line' coverage: 84214
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
  New 'line' coverage: 85557
  New 'line' coverage: 85732
  New 'line' coverage: 85734
  New 'line' coverage: 85735
  New 'line' coverage: 85736
  New 'line' coverage: 85776
  New 'line' coverage: 85777
  New 'line' coverage: 86648
  New 'line' coverage: 86656
  New 'line' coverage: 86657
  New 'line' coverage: 86939
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
  New 'line' coverage: 90098
  New 'line' coverage: 90100
  New 'line' coverage: 90101
  New 'line' coverage: 90104
  New 'line' coverage: 90106
  New 'line' coverage: 90110
  New 'line' coverage: 90112
  New 'line' coverage: 90427
  New 'line' coverage: 90430
  New 'line' coverage: 90431
  New 'line' coverage: 90432
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
  New 'line' coverage: 99609
Src file: /Superion/code1/shell.c
  New 'line' coverage: 11588
  New 'line' coverage: 11589
