diff id:000005,orig:34422.sql -> id:000006,orig:361.sql
Src file: /MOpt-AFL/MOpt/code1/sqlite3.c
  New 'function' coverage: getSafetyLevel()
  New 'function' coverage: pragmaLocate()
  New 'function' coverage: returnSingleInt()
  New 'function' coverage: setAllPagerFlags()
  New 'function' coverage: setPragmaResultColumnNames()
  New 'function' coverage: sqlite3BtreeSetPageSize()
  New 'function' coverage: sqlite3BtreeSetPagerFlags()
  New 'function' coverage: sqlite3DbNameToBtree()
  New 'function' coverage: sqlite3FindDb()
  New 'function' coverage: sqlite3FindDbName()
  New 'function' coverage: sqlite3OpenTempDatabase()
  New 'function' coverage: sqlite3PagerSetFlags()
  New 'function' coverage: sqlite3Pragma()
  New 'function' coverage: sqlite3_file_control()
  New 'line' coverage: 108392
  New 'line' coverage: 108393
  New 'line' coverage: 108394
  New 'line' coverage: 108396
  New 'line' coverage: 108397
  New 'line' coverage: 108400
  New 'line' coverage: 108403
  New 'line' coverage: 108412
  New 'line' coverage: 108415
  New 'line' coverage: 108416
  New 'line' coverage: 108417
  New 'line' coverage: 108418
  New 'line' coverage: 108448
  New 'line' coverage: 108452
  New 'line' coverage: 108453
  New 'line' coverage: 108454
  New 'line' coverage: 112035
  New 'line' coverage: 112036
  New 'line' coverage: 112037
  New 'line' coverage: 112047
  New 'line' coverage: 112048
  New 'line' coverage: 112054
  New 'line' coverage: 112056
  New 'line' coverage: 122208
  New 'line' coverage: 122216
  New 'line' coverage: 122219
  New 'line' coverage: 122220
  New 'line' coverage: 122221
  New 'line' coverage: 122222
  New 'line' coverage: 122224
  New 'line' coverage: 122234
  New 'line' coverage: 122332
  New 'line' coverage: 122336
  New 'line' coverage: 122337
  New 'line' coverage: 122338
  New 'line' coverage: 122339
  New 'line' coverage: 122346
  New 'line' coverage: 122351
  New 'line' coverage: 122352
  New 'line' coverage: 122353
  New 'line' coverage: 122354
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
  New 'line' coverage: 122445
  New 'line' coverage: 122446
  New 'line' coverage: 122447
  New 'line' coverage: 122448
  New 'line' coverage: 122449
  New 'line' coverage: 122450
  New 'line' coverage: 122451
  New 'line' coverage: 122452
  New 'line' coverage: 122453
  New 'line' coverage: 122454
  New 'line' coverage: 122456
  New 'line' coverage: 122459
  New 'line' coverage: 122493
  New 'line' coverage: 122500
  New 'line' coverage: 122501
  New 'line' coverage: 122502
  New 'line' coverage: 122507
  New 'line' coverage: 122509
  New 'line' coverage: 122512
  New 'line' coverage: 122513
  New 'line' coverage: 122514
  New 'line' coverage: 122518
  New 'line' coverage: 122519
  New 'line' coverage: 122520
  New 'line' coverage: 122525
  New 'line' coverage: 122529
  New 'line' coverage: 122530
  New 'line' coverage: 122531
  New 'line' coverage: 122534
  New 'line' coverage: 122538
  New 'line' coverage: 122539
  New 'line' coverage: 122558
  New 'line' coverage: 122559
  New 'line' coverage: 122560
  New 'line' coverage: 122561
  New 'line' coverage: 122562
  New 'line' coverage: 122563
  New 'line' coverage: 122564
  New 'line' coverage: 122571
  New 'line' coverage: 122582
  New 'line' coverage: 122583
  New 'line' coverage: 122586
  New 'line' coverage: 122591
  New 'line' coverage: 122592
  New 'line' coverage: 122594
  New 'line' coverage: 122598
  New 'line' coverage: 122974
  New 'line' coverage: 122976
  New 'line' coverage: 122977
  New 'line' coverage: 122978
  New 'line' coverage: 122981
  New 'line' coverage: 122982
  New 'line' coverage: 122985
  New 'line' coverage: 122988
  New 'line' coverage: 122990
  New 'line' coverage: 124362
  New 'line' coverage: 124363
  New 'line' coverage: 124364
  New 'line' coverage: 153931
  New 'line' coverage: 153932
  New 'line' coverage: 153934
  New 'line' coverage: 153935
  New 'line' coverage: 159998
  New 'line' coverage: 159999
  New 'line' coverage: 160005
  New 'line' coverage: 160006
  New 'line' coverage: 160007
  New 'line' coverage: 160010
  New 'line' coverage: 160011
  New 'line' coverage: 160013
  New 'line' coverage: 160015
  New 'line' coverage: 160018
  New 'line' coverage: 160021
  New 'line' coverage: 160024
  New 'line' coverage: 160030
  New 'line' coverage: 160032
  New 'line' coverage: 160033
  New 'line' coverage: 160475
  New 'line' coverage: 160476
  New 'line' coverage: 160477
  New 'line' coverage: 27344
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
  New 'line' coverage: 54442
  New 'line' coverage: 54444
  New 'line' coverage: 66214
  New 'line' coverage: 66218
  New 'line' coverage: 66220
  New 'line' coverage: 66221
  New 'line' coverage: 66222
  New 'line' coverage: 66223
  New 'line' coverage: 66247
  New 'line' coverage: 66248
  New 'line' coverage: 66249
  New 'line' coverage: 66251
  New 'line' coverage: 66255
  New 'line' coverage: 66259
  New 'line' coverage: 66260
  New 'line' coverage: 66263
  New 'line' coverage: 66270
  New 'line' coverage: 66271
  New 'line' coverage: 66272
  New 'line' coverage: 66273
  New 'line' coverage: 66274
  New 'line' coverage: 77082
  New 'line' coverage: 85056
  New 'line' coverage: 85057
  New 'line' coverage: 85059
  New 'line' coverage: 85060
