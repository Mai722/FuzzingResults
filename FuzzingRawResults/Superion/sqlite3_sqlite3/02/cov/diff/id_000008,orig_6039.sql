diff id:000007,orig:4677.sql -> id:000008,orig:6039.sql
Src file: /Superion/code1/sqlite3.c
  New 'function' coverage: autoVacuumCommit()
  New 'function' coverage: btreeDropTable()
  New 'function' coverage: btreeRestoreCursorPosition()
  New 'function' coverage: destroyRootPage()
  New 'function' coverage: destroyTable()
  New 'function' coverage: exprIsDeterministic()
  New 'function' coverage: exprNodeIsDeterministic()
  New 'function' coverage: finalDbSize()
  New 'function' coverage: freePage2()
  New 'function' coverage: getAutoVacuum()
  New 'function' coverage: incrVacuumStep()
  New 'function' coverage: ptrmapGet()
  New 'function' coverage: ptrmapPut()
  New 'function' coverage: ptrmapPutOvflPtr.isra.371()
  New 'function' coverage: removeElementGivenHash()
  New 'function' coverage: setStrAccumError()
  New 'function' coverage: sqlite3BtreeDelete()
  New 'function' coverage: sqlite3BtreeDropTable()
  New 'function' coverage: sqlite3ClearStatTables()
  New 'function' coverage: sqlite3CodeDropTable()
  New 'function' coverage: sqlite3FkActions()
  New 'function' coverage: sqlite3FkDropTable()
  New 'function' coverage: sqlite3GenerateRowDelete()
  New 'function' coverage: sqlite3UnlinkAndDeleteTable()
  New 'function' coverage: sqlite3VdbeAddOpList.isra.341()
  New 'function' coverage: sqliteViewResetAll()
  New 'line' coverage: 101791
  New 'line' coverage: 101792
  New 'line' coverage: 106867
  New 'line' coverage: 106868
  New 'line' coverage: 108334
  New 'line' coverage: 108343
  New 'line' coverage: 108344
  New 'line' coverage: 108345
  New 'line' coverage: 108346
  New 'line' coverage: 108347
  New 'line' coverage: 108455
  New 'line' coverage: 108456
  New 'line' coverage: 110169
  New 'line' coverage: 110172
  New 'line' coverage: 110235
  New 'line' coverage: 110236
  New 'line' coverage: 110237
  New 'line' coverage: 110238
  New 'line' coverage: 110239
  New 'line' coverage: 110240
  New 'line' coverage: 110251
  New 'line' coverage: 110253
  New 'line' coverage: 110255
  New 'line' coverage: 110256
  New 'line' coverage: 110264
  New 'line' coverage: 110281
  New 'line' coverage: 110282
  New 'line' coverage: 110286
  New 'line' coverage: 110288
  New 'line' coverage: 110289
  New 'line' coverage: 110291
  New 'line' coverage: 110298
  New 'line' coverage: 110299
  New 'line' coverage: 110301
  New 'line' coverage: 110303
  New 'line' coverage: 110304
  New 'line' coverage: 110306
  New 'line' coverage: 110313
  New 'line' coverage: 110320
  New 'line' coverage: 110321
  New 'line' coverage: 110323
  New 'line' coverage: 110324
  New 'line' coverage: 110331
  New 'line' coverage: 110336
  New 'line' coverage: 110338
  New 'line' coverage: 110340
  New 'line' coverage: 110342
  New 'line' coverage: 110344
  New 'line' coverage: 110347
  New 'line' coverage: 110356
  New 'line' coverage: 110357
  New 'line' coverage: 110370
  New 'line' coverage: 110385
  New 'line' coverage: 110388
  New 'line' coverage: 110389
  New 'line' coverage: 110395
  New 'line' coverage: 110399
  New 'line' coverage: 110400
  New 'line' coverage: 110401
  New 'line' coverage: 110402
  New 'line' coverage: 110429
  New 'line' coverage: 110435
  New 'line' coverage: 110441
  New 'line' coverage: 110442
  New 'line' coverage: 110443
  New 'line' coverage: 110444
  New 'line' coverage: 110447
  New 'line' coverage: 110454
  New 'line' coverage: 110459
  New 'line' coverage: 110462
  New 'line' coverage: 110465
  New 'line' coverage: 110468
  New 'line' coverage: 110473
  New 'line' coverage: 110484
  New 'line' coverage: 110488
  New 'line' coverage: 110497
  New 'line' coverage: 110498
  New 'line' coverage: 110499
  New 'line' coverage: 110500
  New 'line' coverage: 110501
  New 'line' coverage: 110502
  New 'line' coverage: 110504
  New 'line' coverage: 112129
  New 'line' coverage: 113403
  New 'line' coverage: 113404
  New 'line' coverage: 113405
  New 'line' coverage: 113406
  New 'line' coverage: 113408
  New 'line' coverage: 113409
  New 'line' coverage: 113410
  New 'line' coverage: 113433
  New 'line' coverage: 113434
  New 'line' coverage: 113435
  New 'line' coverage: 113438
  New 'line' coverage: 113441
  New 'line' coverage: 113446
  New 'line' coverage: 113454
  New 'line' coverage: 113455
  New 'line' coverage: 113458
  New 'line' coverage: 113462
  New 'line' coverage: 113463
  New 'line' coverage: 113464
  New 'line' coverage: 113468
  New 'line' coverage: 113469
  New 'line' coverage: 113470
  New 'line' coverage: 113471
  New 'line' coverage: 113472
  New 'line' coverage: 113490
  New 'line' coverage: 113491
  New 'line' coverage: 113501
  New 'line' coverage: 113502
  New 'line' coverage: 113503
  New 'line' coverage: 113504
  New 'line' coverage: 113507
  New 'line' coverage: 113511
  New 'line' coverage: 113517
  New 'line' coverage: 113519
  New 'line' coverage: 113540
  New 'line' coverage: 113556
  New 'line' coverage: 113557
  New 'line' coverage: 113562
  New 'line' coverage: 113563
  New 'line' coverage: 113564
  New 'line' coverage: 113654
  New 'line' coverage: 113667
  New 'line' coverage: 113668
  New 'line' coverage: 113680
  New 'line' coverage: 113681
  New 'line' coverage: 113682
  New 'line' coverage: 113690
  New 'line' coverage: 113753
  New 'line' coverage: 113754
  New 'line' coverage: 113755
  New 'line' coverage: 113756
  New 'line' coverage: 113757
  New 'line' coverage: 113760
  New 'line' coverage: 113763
  New 'line' coverage: 113766
  New 'line' coverage: 113767
  New 'line' coverage: 113773
  New 'line' coverage: 113776
  New 'line' coverage: 113783
  New 'line' coverage: 113785
  New 'line' coverage: 116680
  New 'line' coverage: 116681
  New 'line' coverage: 116682
  New 'line' coverage: 117330
  New 'line' coverage: 117342
  New 'line' coverage: 117353
  New 'line' coverage: 122261
  New 'line' coverage: 122263
  New 'line' coverage: 122264
  New 'line' coverage: 122265
  New 'line' coverage: 122266
  New 'line' coverage: 122267
  New 'line' coverage: 122587
  New 'line' coverage: 122861
  New 'line' coverage: 122863
  New 'line' coverage: 122866
  New 'line' coverage: 122868
  New 'line' coverage: 122874
  New 'line' coverage: 122875
  New 'line' coverage: 122890
  New 'line' coverage: 122892
  New 'line' coverage: 122894
  New 'line' coverage: 122895
  New 'line' coverage: 122896
  New 'line' coverage: 122897
  New 'line' coverage: 122898
  New 'line' coverage: 135113
  New 'line' coverage: 135114
  New 'line' coverage: 145775
  New 'line' coverage: 145776
  New 'line' coverage: 145788
  New 'line' coverage: 145790
  New 'line' coverage: 145791
  New 'line' coverage: 145792
  New 'line' coverage: 145793
  New 'line' coverage: 145794
  New 'line' coverage: 145795
  New 'line' coverage: 153534
  New 'line' coverage: 153535
  New 'line' coverage: 153929
  New 'line' coverage: 153932
  New 'line' coverage: 27542
  New 'line' coverage: 27544
  New 'line' coverage: 27545
  New 'line' coverage: 27546
  New 'line' coverage: 27547
  New 'line' coverage: 28306
  New 'line' coverage: 28307
  New 'line' coverage: 30600
  New 'line' coverage: 30602
  New 'line' coverage: 32208
  New 'line' coverage: 32214
  New 'line' coverage: 32217
  New 'line' coverage: 32219
  New 'line' coverage: 32220
  New 'line' coverage: 32222
  New 'line' coverage: 32230
  New 'line' coverage: 32231
  New 'line' coverage: 32232
  New 'line' coverage: 32237
  New 'line' coverage: 32274
  New 'line' coverage: 48493
  New 'line' coverage: 48494
  New 'line' coverage: 52935
  New 'line' coverage: 54800
  New 'line' coverage: 55030
  New 'line' coverage: 63911
  New 'line' coverage: 64234
  New 'line' coverage: 64236
  New 'line' coverage: 64239
  New 'line' coverage: 64242
  New 'line' coverage: 64243
  New 'line' coverage: 64246
  New 'line' coverage: 64248
  New 'line' coverage: 64249
  New 'line' coverage: 64250
  New 'line' coverage: 64252
  New 'line' coverage: 64253
  New 'line' coverage: 64361
  New 'line' coverage: 64362
  New 'line' coverage: 64363
  New 'line' coverage: 64364
  New 'line' coverage: 64365
  New 'line' coverage: 64381
  New 'line' coverage: 64388
  New 'line' coverage: 64395
  New 'line' coverage: 64399
  New 'line' coverage: 64400
  New 'line' coverage: 64401
  New 'line' coverage: 64405
  New 'line' coverage: 64412
  New 'line' coverage: 64413
  New 'line' coverage: 64418
  New 'line' coverage: 64420
  New 'line' coverage: 64422
  New 'line' coverage: 64423
  New 'line' coverage: 64424
  New 'line' coverage: 64425
  New 'line' coverage: 64430
  New 'line' coverage: 64440
  New 'line' coverage: 64449
  New 'line' coverage: 64450
  New 'line' coverage: 64451
  New 'line' coverage: 64454
  New 'line' coverage: 64456
  New 'line' coverage: 64457
  New 'line' coverage: 64463
  New 'line' coverage: 64464
  New 'line' coverage: 64466
  New 'line' coverage: 64467
  New 'line' coverage: 64772
  New 'line' coverage: 64774
  New 'line' coverage: 64776
  New 'line' coverage: 64777
  New 'line' coverage: 64785
  New 'line' coverage: 67130
  New 'line' coverage: 67137
  New 'line' coverage: 67141
  New 'line' coverage: 67142
  New 'line' coverage: 67146
  New 'line' coverage: 67147
  New 'line' coverage: 67150
  New 'line' coverage: 67154
  New 'line' coverage: 67155
  New 'line' coverage: 67178
  New 'line' coverage: 67211
  New 'line' coverage: 67226
  New 'line' coverage: 67231
  New 'line' coverage: 67232
  New 'line' coverage: 67233
  New 'line' coverage: 67234
  New 'line' coverage: 67235
  New 'line' coverage: 67237
  New 'line' coverage: 67241
  New 'line' coverage: 67294
  New 'line' coverage: 67295
  New 'line' coverage: 67296
  New 'line' coverage: 67300
  New 'line' coverage: 67302
  New 'line' coverage: 67308
  New 'line' coverage: 67309
  New 'line' coverage: 67317
  New 'line' coverage: 67318
  New 'line' coverage: 67319
  New 'line' coverage: 67320
  New 'line' coverage: 67321
  New 'line' coverage: 67323
  New 'line' coverage: 67324
  New 'line' coverage: 67326
  New 'line' coverage: 67327
  New 'line' coverage: 67328
  New 'line' coverage: 67329
  New 'line' coverage: 67330
  New 'line' coverage: 67331
  New 'line' coverage: 67332
  New 'line' coverage: 67334
  New 'line' coverage: 67380
  New 'line' coverage: 67381
  New 'line' coverage: 67387
  New 'line' coverage: 69073
  New 'line' coverage: 69074
  New 'line' coverage: 69077
  New 'line' coverage: 69532
  New 'line' coverage: 69535
  New 'line' coverage: 69536
  New 'line' coverage: 69537
  New 'line' coverage: 69538
  New 'line' coverage: 69540
  New 'line' coverage: 69541
  New 'line' coverage: 69542
  New 'line' coverage: 69581
  New 'line' coverage: 69582
  New 'line' coverage: 69583
  New 'line' coverage: 69584
  New 'line' coverage: 69593
  New 'line' coverage: 69596
  New 'line' coverage: 69597
  New 'line' coverage: 69598
  New 'line' coverage: 69604
  New 'line' coverage: 69605
  New 'line' coverage: 69606
  New 'line' coverage: 69607
  New 'line' coverage: 69609
  New 'line' coverage: 69624
  New 'line' coverage: 69625
  New 'line' coverage: 69626
  New 'line' coverage: 69636
  New 'line' coverage: 69691
  New 'line' coverage: 69694
  New 'line' coverage: 69695
  New 'line' coverage: 69698
  New 'line' coverage: 69699
  New 'line' coverage: 69700
  New 'line' coverage: 69704
  New 'line' coverage: 69705
  New 'line' coverage: 69707
  New 'line' coverage: 69708
  New 'line' coverage: 69709
  New 'line' coverage: 69712
  New 'line' coverage: 72231
  New 'line' coverage: 72232
  New 'line' coverage: 72233
  New 'line' coverage: 72240
  New 'line' coverage: 72241
  New 'line' coverage: 72250
  New 'line' coverage: 72256
  New 'line' coverage: 72257
  New 'line' coverage: 72258
  New 'line' coverage: 72259
  New 'line' coverage: 72260
  New 'line' coverage: 72271
  New 'line' coverage: 72272
  New 'line' coverage: 72273
  New 'line' coverage: 72278
  New 'line' coverage: 72279
  New 'line' coverage: 72292
  New 'line' coverage: 72300
  New 'line' coverage: 72307
  New 'line' coverage: 72308
  New 'line' coverage: 72314
  New 'line' coverage: 72315
  New 'line' coverage: 72316
  New 'line' coverage: 72317
  New 'line' coverage: 72318
  New 'line' coverage: 72325
  New 'line' coverage: 72369
  New 'line' coverage: 72370
  New 'line' coverage: 72380
  New 'line' coverage: 72381
  New 'line' coverage: 72393
  New 'line' coverage: 72394
  New 'line' coverage: 72395
  New 'line' coverage: 72396
  New 'line' coverage: 72398
  New 'line' coverage: 72401
  New 'line' coverage: 72441
  New 'line' coverage: 72447
  New 'line' coverage: 72448
  New 'line' coverage: 72453
  New 'line' coverage: 72454
  New 'line' coverage: 72455
  New 'line' coverage: 72464
  New 'line' coverage: 72465
  New 'line' coverage: 72469
  New 'line' coverage: 72520
  New 'line' coverage: 72524
  New 'line' coverage: 72525
  New 'line' coverage: 72535
  New 'line' coverage: 72536
  New 'line' coverage: 72538
  New 'line' coverage: 72685
  New 'line' coverage: 72687
  New 'line' coverage: 72688
  New 'line' coverage: 72693
  New 'line' coverage: 72697
  New 'line' coverage: 72698
  New 'line' coverage: 72699
  New 'line' coverage: 72700
  New 'line' coverage: 72705
  New 'line' coverage: 72711
  New 'line' coverage: 72713
  New 'line' coverage: 72715
  New 'line' coverage: 72719
  New 'line' coverage: 72720
  New 'line' coverage: 72721
  New 'line' coverage: 72755
  New 'line' coverage: 72756
  New 'line' coverage: 72757
  New 'line' coverage: 72758
  New 'line' coverage: 72762
  New 'line' coverage: 72770
  New 'line' coverage: 72772
  New 'line' coverage: 72773
  New 'line' coverage: 72774
  New 'line' coverage: 72775
  New 'line' coverage: 72845
  New 'line' coverage: 77460
  New 'line' coverage: 77470
  New 'line' coverage: 77473
  New 'line' coverage: 77474
  New 'line' coverage: 77475
  New 'line' coverage: 77476
  New 'line' coverage: 77477
  New 'line' coverage: 77479
  New 'line' coverage: 77482
  New 'line' coverage: 77483
  New 'line' coverage: 77484
  New 'line' coverage: 77485
  New 'line' coverage: 77487
  New 'line' coverage: 77500
  New 'line' coverage: 86338
  New 'line' coverage: 86346
  New 'line' coverage: 86352
  New 'line' coverage: 86353
  New 'line' coverage: 86378
  New 'line' coverage: 86380
  New 'line' coverage: 88848
  New 'line' coverage: 88850
  New 'line' coverage: 88872
  New 'line' coverage: 88920
  New 'line' coverage: 88921
  New 'line' coverage: 88922
  New 'line' coverage: 88923
  New 'line' coverage: 88926
  New 'line' coverage: 89744
  New 'line' coverage: 89745
  New 'line' coverage: 89746
  New 'line' coverage: 89751
  New 'line' coverage: 89753
  New 'line' coverage: 89754
  New 'line' coverage: 89755
  New 'line' coverage: 89756
  New 'line' coverage: 89757
  New 'line' coverage: 89759
  New 'line' coverage: 89767
  New 'line' coverage: 89978
  New 'line' coverage: 89979
  New 'line' coverage: 90104
  New 'line' coverage: 90106
