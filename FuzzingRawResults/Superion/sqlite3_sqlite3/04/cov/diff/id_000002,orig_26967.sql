diff id:000001,orig:16422.sql -> id:000002,orig:26967.sql
Src file: /Superion/code1/sqlite3.c
  New 'function' coverage: columnMallocFailure()
  New 'function' coverage: columnMem()
  New 'function' coverage: columnName()
  New 'function' coverage: contextMalloc()
  New 'function' coverage: freeP4FuncCtx()
  New 'function' coverage: hexFunc()
  New 'function' coverage: pragmaLocate()
  New 'function' coverage: setResultStrOrError()
  New 'function' coverage: sqlite3DbNameToBtree()
  New 'function' coverage: sqlite3HexToBlob()
  New 'function' coverage: sqlite3Pragma()
  New 'function' coverage: sqlite3TwoPartName()
  New 'function' coverage: sqlite3ValueBytes()
  New 'function' coverage: sqlite3VdbeChangeEncoding()
  New 'function' coverage: sqlite3VdbeMemMakeWriteable()
  New 'function' coverage: sqlite3VdbeMemShallowCopy()
  New 'function' coverage: sqlite3VdbeMemTranslate()
  New 'function' coverage: sqlite3_bind_parameter_count()
  New 'function' coverage: sqlite3_column_count()
  New 'function' coverage: sqlite3_column_name()
  New 'function' coverage: sqlite3_column_text()
  New 'function' coverage: sqlite3_column_type()
  New 'function' coverage: sqlite3_file_control()
  New 'function' coverage: sqlite3_sql()
  New 'function' coverage: sqlite3_stmt_isexplain()
  New 'function' coverage: sqlite3_value_blob()
  New 'function' coverage: trimFunc()
  New 'function' coverage: valueToText()
  New 'function' coverage: vdbeMemAddTerminator()
  New 'function' coverage: vdbeMemClearExternAndSetNull()
  New 'line' coverage: 101130
  New 'line' coverage: 101131
  New 'line' coverage: 101133
  New 'line' coverage: 101134
  New 'line' coverage: 101135
  New 'line' coverage: 108437
  New 'line' coverage: 108444
  New 'line' coverage: 108447
  New 'line' coverage: 108461
  New 'line' coverage: 108462
  New 'line' coverage: 114371
  New 'line' coverage: 114373
  New 'line' coverage: 114377
  New 'line' coverage: 114381
  New 'line' coverage: 114382
  New 'line' coverage: 114386
  New 'line' coverage: 115096
  New 'line' coverage: 115106
  New 'line' coverage: 115107
  New 'line' coverage: 115109
  New 'line' coverage: 115110
  New 'line' coverage: 115111
  New 'line' coverage: 115116
  New 'line' coverage: 115117
  New 'line' coverage: 115119
  New 'line' coverage: 115240
  New 'line' coverage: 115250
  New 'line' coverage: 115251
  New 'line' coverage: 115254
  New 'line' coverage: 115257
  New 'line' coverage: 115258
  New 'line' coverage: 115259
  New 'line' coverage: 115261
  New 'line' coverage: 115288
  New 'line' coverage: 115289
  New 'line' coverage: 115290
  New 'line' coverage: 115291
  New 'line' coverage: 115293
  New 'line' coverage: 115294
  New 'line' coverage: 115295
  New 'line' coverage: 115297
  New 'line' coverage: 115298
  New 'line' coverage: 115299
  New 'line' coverage: 115302
  New 'line' coverage: 115303
  New 'line' coverage: 115313
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
  New 'line' coverage: 122598
  New 'line' coverage: 123919
  New 'line' coverage: 123931
  New 'line' coverage: 123932
  New 'line' coverage: 123935
  New 'line' coverage: 123936
  New 'line' coverage: 123937
  New 'line' coverage: 123938
  New 'line' coverage: 123939
  New 'line' coverage: 123942
  New 'line' coverage: 124262
  New 'line' coverage: 124363
  New 'line' coverage: 124364
  New 'line' coverage: 153634
  New 'line' coverage: 153935
  New 'line' coverage: 155287
  New 'line' coverage: 155288
  New 'line' coverage: 155313
  New 'line' coverage: 155314
  New 'line' coverage: 155490
  New 'line' coverage: 155500
  New 'line' coverage: 155501
  New 'line' coverage: 155502
  New 'line' coverage: 155506
  New 'line' coverage: 156068
  New 'line' coverage: 156070
  New 'line' coverage: 156072
  New 'line' coverage: 156080
  New 'line' coverage: 156084
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
  New 'line' coverage: 160028
  New 'line' coverage: 160030
  New 'line' coverage: 160032
  New 'line' coverage: 160033
  New 'line' coverage: 160475
  New 'line' coverage: 160476
  New 'line' coverage: 160477
  New 'line' coverage: 22457
  New 'line' coverage: 30062
  New 'line' coverage: 30088
  New 'line' coverage: 30109
  New 'line' coverage: 30115
  New 'line' coverage: 30116
  New 'line' coverage: 30123
  New 'line' coverage: 30132
  New 'line' coverage: 30133
  New 'line' coverage: 30134
  New 'line' coverage: 30135
  New 'line' coverage: 30138
  New 'line' coverage: 30140
  New 'line' coverage: 30141
  New 'line' coverage: 30150
  New 'line' coverage: 30155
  New 'line' coverage: 30156
  New 'line' coverage: 30159
  New 'line' coverage: 30167
  New 'line' coverage: 30168
  New 'line' coverage: 30169
  New 'line' coverage: 30172
  New 'line' coverage: 30174
  New 'line' coverage: 30177
  New 'line' coverage: 30178
  New 'line' coverage: 30179
  New 'line' coverage: 30180
  New 'line' coverage: 30181
  New 'line' coverage: 30182
  New 'line' coverage: 30183
  New 'line' coverage: 31634
  New 'line' coverage: 31639
  New 'line' coverage: 31649
  New 'line' coverage: 31653
  New 'line' coverage: 31654
  New 'line' coverage: 31655
  New 'line' coverage: 31656
  New 'line' coverage: 31657
  New 'line' coverage: 31659
  New 'line' coverage: 31661
  New 'line' coverage: 74852
  New 'line' coverage: 74859
  New 'line' coverage: 74870
  New 'line' coverage: 74874
  New 'line' coverage: 74922
  New 'line' coverage: 74968
  New 'line' coverage: 74969
  New 'line' coverage: 74972
  New 'line' coverage: 74973
  New 'line' coverage: 74974
  New 'line' coverage: 74975
  New 'line' coverage: 74976
  New 'line' coverage: 74985
  New 'line' coverage: 74988
  New 'line' coverage: 74989
  New 'line' coverage: 74990
  New 'line' coverage: 74991
  New 'line' coverage: 74992
  New 'line' coverage: 74995
  New 'line' coverage: 75000
  New 'line' coverage: 75040
  New 'line' coverage: 75043
  New 'line' coverage: 75154
  New 'line' coverage: 75157
  New 'line' coverage: 75162
  New 'line' coverage: 75164
  New 'line' coverage: 75166
  New 'line' coverage: 75167
  New 'line' coverage: 75179
  New 'line' coverage: 75603
  New 'line' coverage: 75604
  New 'line' coverage: 75605
  New 'line' coverage: 75608
  New 'line' coverage: 75661
  New 'line' coverage: 75664
  New 'line' coverage: 75665
  New 'line' coverage: 75666
  New 'line' coverage: 75667
  New 'line' coverage: 75669
  New 'line' coverage: 75788
  New 'line' coverage: 75789
  New 'line' coverage: 75883
  New 'line' coverage: 75889
  New 'line' coverage: 75890
  New 'line' coverage: 75891
  New 'line' coverage: 75892
  New 'line' coverage: 75893
  New 'line' coverage: 75895
  New 'line' coverage: 75908
  New 'line' coverage: 75910
  New 'line' coverage: 75935
  New 'line' coverage: 75938
  New 'line' coverage: 76538
  New 'line' coverage: 76539
  New 'line' coverage: 76541
  New 'line' coverage: 76542
  New 'line' coverage: 76544
  New 'line' coverage: 76545
  New 'line' coverage: 76548
  New 'line' coverage: 76617
  New 'line' coverage: 76618
  New 'line' coverage: 76622
  New 'line' coverage: 77082
  New 'line' coverage: 77581
  New 'line' coverage: 77582
  New 'line' coverage: 77583
  New 'line' coverage: 77584
  New 'line' coverage: 77589
  New 'line' coverage: 77590
  New 'line' coverage: 79353
  New 'line' coverage: 81775
  New 'line' coverage: 81776
  New 'line' coverage: 81777
  New 'line' coverage: 81778
  New 'line' coverage: 81782
  New 'line' coverage: 81783
  New 'line' coverage: 81789
  New 'line' coverage: 81821
  New 'line' coverage: 81920
  New 'line' coverage: 81974
  New 'line' coverage: 81981
  New 'line' coverage: 81984
  New 'line' coverage: 82078
  New 'line' coverage: 82404
  New 'line' coverage: 82419
  New 'line' coverage: 82601
  New 'line' coverage: 82602
  New 'line' coverage: 82603
  New 'line' coverage: 82659
  New 'line' coverage: 82663
  New 'line' coverage: 82664
  New 'line' coverage: 82666
  New 'line' coverage: 82667
  New 'line' coverage: 82668
  New 'line' coverage: 82694
  New 'line' coverage: 82701
  New 'line' coverage: 82702
  New 'line' coverage: 82705
  New 'line' coverage: 82706
  New 'line' coverage: 82708
  New 'line' coverage: 82749
  New 'line' coverage: 82750
  New 'line' coverage: 82751
  New 'line' coverage: 82752
  New 'line' coverage: 82770
  New 'line' coverage: 82771
  New 'line' coverage: 82772
  New 'line' coverage: 82773
  New 'line' coverage: 82792
  New 'line' coverage: 82808
  New 'line' coverage: 82809
  New 'line' coverage: 82810
  New 'line' coverage: 82812
  New 'line' coverage: 82813
  New 'line' coverage: 82814
  New 'line' coverage: 82815
  New 'line' coverage: 82818
  New 'line' coverage: 82823
  New 'line' coverage: 82828
  New 'line' coverage: 82832
  New 'line' coverage: 82834
  New 'line' coverage: 82841
  New 'line' coverage: 82842
  New 'line' coverage: 83185
  New 'line' coverage: 83186
  New 'line' coverage: 83187
  New 'line' coverage: 83285
  New 'line' coverage: 83286
  New 'line' coverage: 83354
  New 'line' coverage: 83355
  New 'line' coverage: 83356
  New 'line' coverage: 84570
  New 'line' coverage: 84572
  New 'line' coverage: 84575
  New 'line' coverage: 85206
  New 'line' coverage: 85207
  New 'line' coverage: 85208
  New 'line' coverage: 85210
  New 'line' coverage: 85291
  New 'line' coverage: 85292
  New 'line' coverage: 85293
  New 'line' coverage: 85297
  New 'line' coverage: 85298
  New 'line' coverage: 85303
  New 'line' coverage: 85370
  New 'line' coverage: 85392
  New 'line' coverage: 85396
  New 'line' coverage: 85402
  New 'line' coverage: 85403
  New 'line' coverage: 85405
  New 'line' coverage: 85408
  New 'line' coverage: 85411
  New 'line' coverage: 85413
  New 'line' coverage: 85419
  New 'line' coverage: 85420
  New 'line' coverage: 85421
  New 'line' coverage: 91436
  New 'line' coverage: 91440
  New 'line' coverage: 91441
  New 'line' coverage: 91442
  New 'line' coverage: 91443
  New 'line' coverage: 91444
  New 'line' coverage: 91445
  New 'line' coverage: 91446
  New 'line' coverage: 91447
  New 'line' coverage: 91448
  New 'line' coverage: 91449
  New 'line' coverage: 91452
  New 'line' coverage: 91461
  New 'line' coverage: 91467
  New 'line' coverage: 91468
  New 'line' coverage: 91469
  New 'line' coverage: 91470
  New 'line' coverage: 91480
  New 'line' coverage: 91482
  New 'line' coverage: 91485
  New 'line' coverage: 91496
  New 'line' coverage: 91497
  New 'line' coverage: 91498
Src file: /Superion/code1/shell.c
  New 'function' coverage: bind_prepared_stmt.isra.22()
  New 'function' coverage: eqp_render()
  New 'function' coverage: exec_prepared_stmt()
  New 'function' coverage: shell_callback()
  New 'line' coverage: 10327
  New 'line' coverage: 10328
  New 'line' coverage: 10329
  New 'line' coverage: 10371
  New 'line' coverage: 10379
  New 'line' coverage: 10381
  New 'line' coverage: 10382
  New 'line' coverage: 10542
  New 'line' coverage: 10548
  New 'line' coverage: 10549
  New 'line' coverage: 10550
  New 'line' coverage: 10551
  New 'line' coverage: 10552
  New 'line' coverage: 10553
  New 'line' coverage: 10556
  New 'line' coverage: 11266
  New 'line' coverage: 11267
  New 'line' coverage: 11268
  New 'line' coverage: 11328
  New 'line' coverage: 11332
  New 'line' coverage: 11334
  New 'line' coverage: 11335
  New 'line' coverage: 11365
  New 'line' coverage: 11374
  New 'line' coverage: 11376
  New 'line' coverage: 11378
  New 'line' coverage: 11379
  New 'line' coverage: 11380
  New 'line' coverage: 11383
  New 'line' coverage: 11384
  New 'line' coverage: 11385
  New 'line' coverage: 11389
  New 'line' coverage: 11390
  New 'line' coverage: 11394
  New 'line' coverage: 11395
  New 'line' coverage: 11396
  New 'line' coverage: 11399
  New 'line' coverage: 11401
  New 'line' coverage: 11408
  New 'line' coverage: 11410
  New 'line' coverage: 11413
  New 'line' coverage: 11416
  New 'line' coverage: 11417
  New 'line' coverage: 11420
  New 'line' coverage: 11592
  New 'line' coverage: 11598
  New 'line' coverage: 11599
  New 'line' coverage: 11600
  New 'line' coverage: 11603
  New 'line' coverage: 11604
  New 'line' coverage: 11605
  New 'line' coverage: 11609
  New 'line' coverage: 11614
  New 'line' coverage: 11660
  New 'line' coverage: 11661
  New 'line' coverage: 11662
  New 'line' coverage: 11663
  New 'line' coverage: 11666
  New 'line' coverage: 11673
  New 'line' coverage: 11678
  New 'line' coverage: 11679
  New 'line' coverage: 11680
  New 'line' coverage: 11681
  New 'line' coverage: 11684
  New 'line' coverage: 11696
  New 'line' coverage: 11697
  New 'line' coverage: 11698
  New 'line' coverage: 11699
  New 'line' coverage: 11700
  New 'line' coverage: 11706
  New 'line' coverage: 18250
