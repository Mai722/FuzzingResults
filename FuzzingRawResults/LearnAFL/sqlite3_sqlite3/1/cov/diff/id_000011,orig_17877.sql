diff id:000010,orig:1661.sql -> id:000011,orig:17877.sql
Src file: /LearnAFL/code1/sqlite3.c
  New 'function' coverage: btreeHeapPull()
  New 'function' coverage: checkList()
  New 'function' coverage: checkRef()
  New 'function' coverage: checkTreePage()
  New 'function' coverage: integrityCheckResultRow()
  New 'function' coverage: pragmaLocate()
  New 'function' coverage: setPragmaResultColumnNames()
  New 'function' coverage: sqlite3BtreeIntegrityCheck()
  New 'function' coverage: sqlite3DbNameToBtree()
  New 'function' coverage: sqlite3OpenTempDatabase()
  New 'function' coverage: sqlite3Pragma()
  New 'function' coverage: sqlite3VdbeAddOpList.isra.317()
  New 'function' coverage: sqlite3_file_control()
  New 'function' coverage: sqlite3_str_reset()
  New 'line' coverage: 112035
  New 'line' coverage: 112036
  New 'line' coverage: 112037
  New 'line' coverage: 112047
  New 'line' coverage: 112048
  New 'line' coverage: 112054
  New 'line' coverage: 112056
  New 'line' coverage: 112080
  New 'line' coverage: 122332
  New 'line' coverage: 122336
  New 'line' coverage: 122337
  New 'line' coverage: 122338
  New 'line' coverage: 122339
  New 'line' coverage: 122346
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
  New 'line' coverage: 122469
  New 'line' coverage: 122471
  New 'line' coverage: 122472
  New 'line' coverage: 122474
  New 'line' coverage: 122475
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
  New 'line' coverage: 122587
  New 'line' coverage: 122591
  New 'line' coverage: 122592
  New 'line' coverage: 122594
  New 'line' coverage: 122598
  New 'line' coverage: 123631
  New 'line' coverage: 123634
  New 'line' coverage: 123647
  New 'line' coverage: 123650
  New 'line' coverage: 123653
  New 'line' coverage: 123654
  New 'line' coverage: 123655
  New 'line' coverage: 123656
  New 'line' coverage: 123660
  New 'line' coverage: 123663
  New 'line' coverage: 123667
  New 'line' coverage: 123668
  New 'line' coverage: 123671
  New 'line' coverage: 123673
  New 'line' coverage: 123681
  New 'line' coverage: 123682
  New 'line' coverage: 123683
  New 'line' coverage: 123686
  New 'line' coverage: 123687
  New 'line' coverage: 123688
  New 'line' coverage: 123690
  New 'line' coverage: 123691
  New 'line' coverage: 123692
  New 'line' coverage: 123693
  New 'line' coverage: 123695
  New 'line' coverage: 123696
  New 'line' coverage: 123700
  New 'line' coverage: 123703
  New 'line' coverage: 123704
  New 'line' coverage: 123707
  New 'line' coverage: 123708
  New 'line' coverage: 123709
  New 'line' coverage: 123710
  New 'line' coverage: 123711
  New 'line' coverage: 123713
  New 'line' coverage: 123714
  New 'line' coverage: 123715
  New 'line' coverage: 123719
  New 'line' coverage: 123720
  New 'line' coverage: 123722
  New 'line' coverage: 123725
  New 'line' coverage: 123727
  New 'line' coverage: 123728
  New 'line' coverage: 123729
  New 'line' coverage: 123734
  New 'line' coverage: 123735
  New 'line' coverage: 123740
  New 'line' coverage: 123741
  New 'line' coverage: 123742
  New 'line' coverage: 123744
  New 'line' coverage: 123748
  New 'line' coverage: 123751
  New 'line' coverage: 123752
  New 'line' coverage: 123763
  New 'line' coverage: 123786
  New 'line' coverage: 123788
  New 'line' coverage: 123834
  New 'line' coverage: 123835
  New 'line' coverage: 123837
  New 'line' coverage: 123838
  New 'line' coverage: 123839
  New 'line' coverage: 123866
  New 'line' coverage: 123867
  New 'line' coverage: 123868
  New 'line' coverage: 123869
  New 'line' coverage: 123870
  New 'line' coverage: 123871
  New 'line' coverage: 123872
  New 'line' coverage: 123874
  New 'line' coverage: 123877
  New 'line' coverage: 124362
  New 'line' coverage: 124363
  New 'line' coverage: 124364
  New 'line' coverage: 153934
  New 'line' coverage: 153935
  New 'line' coverage: 157713
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
  New 'line' coverage: 28468
  New 'line' coverage: 28469
  New 'line' coverage: 28473
  New 'line' coverage: 28474
  New 'line' coverage: 28475
  New 'line' coverage: 28476
  New 'line' coverage: 64361
  New 'line' coverage: 66260
  New 'line' coverage: 72972
  New 'line' coverage: 72992
  New 'line' coverage: 72993
  New 'line' coverage: 72997
  New 'line' coverage: 73001
  New 'line' coverage: 73002
  New 'line' coverage: 73040
  New 'line' coverage: 73047
  New 'line' coverage: 73048
  New 'line' coverage: 73049
  New 'line' coverage: 73098
  New 'line' coverage: 73104
  New 'line' coverage: 73139
  New 'line' coverage: 73141
  New 'line' coverage: 73173
  New 'line' coverage: 73179
  New 'line' coverage: 73182
  New 'line' coverage: 73188
  New 'line' coverage: 73189
  New 'line' coverage: 73198
  New 'line' coverage: 73199
  New 'line' coverage: 73200
  New 'line' coverage: 73201
  New 'line' coverage: 73202
  New 'line' coverage: 73203
  New 'line' coverage: 73207
  New 'line' coverage: 73208
  New 'line' coverage: 73209
  New 'line' coverage: 73210
  New 'line' coverage: 73211
  New 'line' coverage: 73212
  New 'line' coverage: 73213
  New 'line' coverage: 73221
  New 'line' coverage: 73222
  New 'line' coverage: 73223
  New 'line' coverage: 73229
  New 'line' coverage: 73234
  New 'line' coverage: 73235
  New 'line' coverage: 73238
  New 'line' coverage: 73239
  New 'line' coverage: 73244
  New 'line' coverage: 73249
  New 'line' coverage: 73251
  New 'line' coverage: 73253
  New 'line' coverage: 73267
  New 'line' coverage: 73268
  New 'line' coverage: 73273
  New 'line' coverage: 73338
  New 'line' coverage: 73342
  New 'line' coverage: 73343
  New 'line' coverage: 73347
  New 'line' coverage: 73363
  New 'line' coverage: 73364
  New 'line' coverage: 73394
  New 'line' coverage: 73395
  New 'line' coverage: 73396
  New 'line' coverage: 73406
  New 'line' coverage: 73412
  New 'line' coverage: 73419
  New 'line' coverage: 73420
  New 'line' coverage: 73421
  New 'line' coverage: 73422
  New 'line' coverage: 73423
  New 'line' coverage: 73424
  New 'line' coverage: 73425
  New 'line' coverage: 73443
  New 'line' coverage: 73452
  New 'line' coverage: 73453
  New 'line' coverage: 73457
  New 'line' coverage: 73461
  New 'line' coverage: 73462
  New 'line' coverage: 73463
  New 'line' coverage: 73464
  New 'line' coverage: 73465
  New 'line' coverage: 73466
  New 'line' coverage: 73467
  New 'line' coverage: 73468
  New 'line' coverage: 73469
  New 'line' coverage: 73470
  New 'line' coverage: 73471
  New 'line' coverage: 73472
  New 'line' coverage: 73473
  New 'line' coverage: 73474
  New 'line' coverage: 73478
  New 'line' coverage: 73479
  New 'line' coverage: 73483
  New 'line' coverage: 73484
  New 'line' coverage: 73489
  New 'line' coverage: 73490
  New 'line' coverage: 73494
  New 'line' coverage: 73495
  New 'line' coverage: 73496
  New 'line' coverage: 73497
  New 'line' coverage: 73502
  New 'line' coverage: 73513
  New 'line' coverage: 73520
  New 'line' coverage: 73521
  New 'line' coverage: 73523
  New 'line' coverage: 73525
  New 'line' coverage: 73529
  New 'line' coverage: 73531
  New 'line' coverage: 73535
  New 'line' coverage: 73544
  New 'line' coverage: 73548
  New 'line' coverage: 73557
  New 'line' coverage: 73558
  New 'line' coverage: 73559
  New 'line' coverage: 73560
  New 'line' coverage: 73564
  New 'line' coverage: 73565
  New 'line' coverage: 73568
  New 'line' coverage: 73569
  New 'line' coverage: 77082
  New 'line' coverage: 77460
  New 'line' coverage: 77470
  New 'line' coverage: 77473
  New 'line' coverage: 77474
  New 'line' coverage: 77475
  New 'line' coverage: 77476
  New 'line' coverage: 77477
  New 'line' coverage: 77479
  New 'line' coverage: 77480
  New 'line' coverage: 77482
  New 'line' coverage: 77483
  New 'line' coverage: 77484
  New 'line' coverage: 77485
  New 'line' coverage: 77487
  New 'line' coverage: 77500
  New 'line' coverage: 84114
  New 'line' coverage: 84115
  New 'line' coverage: 84116
  New 'line' coverage: 85731
  New 'line' coverage: 85732
  New 'line' coverage: 85734
  New 'line' coverage: 85735
  New 'line' coverage: 85736
  New 'line' coverage: 90031
  New 'line' coverage: 90039
  New 'line' coverage: 90040
  New 'line' coverage: 90044
  New 'line' coverage: 90047
  New 'line' coverage: 90050
  New 'line' coverage: 90051
  New 'line' coverage: 90052
  New 'line' coverage: 90053
  New 'line' coverage: 90062
  New 'line' coverage: 90063
  New 'line' coverage: 90486
  New 'line' coverage: 90487
  New 'line' coverage: 90490
