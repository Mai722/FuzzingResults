diff id:000010,orig:7235.sql -> id:000011,orig:7434.sql
Src file: /Superion/code1/sqlite3.c
  New 'function' coverage: addArgumentToVtab()
  New 'function' coverage: addModuleArgument()
  New 'function' coverage: fts3tokConnectMethod()
  New 'function' coverage: fts3tokDequoteArray()
  New 'function' coverage: fts3tokDisconnectMethod()
  New 'function' coverage: fts3tokQueryTokenizer()
  New 'function' coverage: growVTrans()
  New 'function' coverage: memjrnlFileSize()
  New 'function' coverage: memjrnlRead()
  New 'function' coverage: openSubJournal()
  New 'function' coverage: pageReinit()
  New 'function' coverage: pagerOpenSavepoint()
  New 'function' coverage: pagerPlaybackSavepoint()
  New 'function' coverage: pager_playback()
  New 'function' coverage: pager_playback_one_page()
  New 'function' coverage: readJournalHdr()
  New 'function' coverage: readMasterJournal()
  New 'function' coverage: simpleCreate()
  New 'function' coverage: simpleDestroy()
  New 'function' coverage: sqlite3BtreeSavepoint()
  New 'function' coverage: sqlite3BtreeTripAllCursors()
  New 'function' coverage: sqlite3EndTransaction()
  New 'function' coverage: sqlite3Fts3Dequote()
  New 'function' coverage: sqlite3Fts3HashFindElem()
  New 'function' coverage: sqlite3JournalOpen()
  New 'function' coverage: sqlite3PagerLookup.isra.37()
  New 'function' coverage: sqlite3PagerSavepoint()
  New 'function' coverage: sqlite3ResetAllSchemasOfConnection()
  New 'function' coverage: sqlite3Savepoint()
  New 'function' coverage: sqlite3VdbeError()
  New 'function' coverage: sqlite3VdbeMemCopy()
  New 'function' coverage: sqlite3VtabBegin()
  New 'function' coverage: sqlite3VtabBeginParse()
  New 'function' coverage: sqlite3VtabCallCreate()
  New 'function' coverage: sqlite3VtabFinishParse()
  New 'function' coverage: sqlite3VtabSavepoint()
  New 'function' coverage: sqlite3VtabUnlock()
  New 'function' coverage: sqlite3_declare_vtab()
  New 'function' coverage: subjRequiresPage.isra.21()
  New 'function' coverage: subjournalPage()
  New 'function' coverage: subjournalPageIfRequired()
  New 'function' coverage: vtabCallConstructor()
  New 'line' coverage: 108210
  New 'line' coverage: 108213
  New 'line' coverage: 108214
  New 'line' coverage: 108215
  New 'line' coverage: 108216
  New 'line' coverage: 108217
  New 'line' coverage: 108223
  New 'line' coverage: 108224
  New 'line' coverage: 108225
  New 'line' coverage: 108226
  New 'line' coverage: 108227
  New 'line' coverage: 108229
  New 'line' coverage: 111993
  New 'line' coverage: 112000
  New 'line' coverage: 112001
  New 'line' coverage: 112005
  New 'line' coverage: 112006
  New 'line' coverage: 112015
  New 'line' coverage: 112016
  New 'line' coverage: 112017
  New 'line' coverage: 112018
  New 'line' coverage: 112023
  New 'line' coverage: 135600
  New 'line' coverage: 135612
  New 'line' coverage: 135620
  New 'line' coverage: 135621
  New 'line' coverage: 135627
  New 'line' coverage: 135628
  New 'line' coverage: 135629
  New 'line' coverage: 135630
  New 'line' coverage: 135631
  New 'line' coverage: 135632
  New 'line' coverage: 135636
  New 'line' coverage: 135659
  New 'line' coverage: 135660
  New 'line' coverage: 135662
  New 'line' coverage: 135667
  New 'line' coverage: 135668
  New 'line' coverage: 135733
  New 'line' coverage: 135734
  New 'line' coverage: 135735
  New 'line' coverage: 135736
  New 'line' coverage: 135758
  New 'line' coverage: 135759
  New 'line' coverage: 135761
  New 'line' coverage: 135771
  New 'line' coverage: 135772
  New 'line' coverage: 135774
  New 'line' coverage: 135775
  New 'line' coverage: 135778
  New 'line' coverage: 135779
  New 'line' coverage: 135782
  New 'line' coverage: 135783
  New 'line' coverage: 135784
  New 'line' coverage: 135785
  New 'line' coverage: 135787
  New 'line' coverage: 135794
  New 'line' coverage: 135804
  New 'line' coverage: 135805
  New 'line' coverage: 135806
  New 'line' coverage: 135809
  New 'line' coverage: 135812
  New 'line' coverage: 135813
  New 'line' coverage: 135814
  New 'line' coverage: 135818
  New 'line' coverage: 135819
  New 'line' coverage: 135828
  New 'line' coverage: 135829
  New 'line' coverage: 135831
  New 'line' coverage: 135832
  New 'line' coverage: 135842
  New 'line' coverage: 135843
  New 'line' coverage: 135844
  New 'line' coverage: 135845
  New 'line' coverage: 135846
  New 'line' coverage: 135847
  New 'line' coverage: 135849
  New 'line' coverage: 135855
  New 'line' coverage: 135856
  New 'line' coverage: 135857
  New 'line' coverage: 135859
  New 'line' coverage: 135860
  New 'line' coverage: 135861
  New 'line' coverage: 135862
  New 'line' coverage: 135870
  New 'line' coverage: 135878
  New 'line' coverage: 135879
  New 'line' coverage: 135881
  New 'line' coverage: 135891
  New 'line' coverage: 135892
  New 'line' coverage: 135896
  New 'line' coverage: 135902
  New 'line' coverage: 135903
  New 'line' coverage: 135904
  New 'line' coverage: 135906
  New 'line' coverage: 135907
  New 'line' coverage: 135908
  New 'line' coverage: 135910
  New 'line' coverage: 135911
  New 'line' coverage: 135922
  New 'line' coverage: 135923
  New 'line' coverage: 135925
  New 'line' coverage: 135926
  New 'line' coverage: 135931
  New 'line' coverage: 135940
  New 'line' coverage: 135941
  New 'line' coverage: 135942
  New 'line' coverage: 135950
  New 'line' coverage: 135951
  New 'line' coverage: 135952
  New 'line' coverage: 135953
  New 'line' coverage: 135965
  New 'line' coverage: 135975
  New 'line' coverage: 135976
  New 'line' coverage: 135977
  New 'line' coverage: 135983
  New 'line' coverage: 135992
  New 'line' coverage: 135993
  New 'line' coverage: 135997
  New 'line' coverage: 135998
  New 'line' coverage: 136003
  New 'line' coverage: 136004
  New 'line' coverage: 136006
  New 'line' coverage: 136007
  New 'line' coverage: 136012
  New 'line' coverage: 136013
  New 'line' coverage: 136014
  New 'line' coverage: 136015
  New 'line' coverage: 136016
  New 'line' coverage: 136017
  New 'line' coverage: 136018
  New 'line' coverage: 136019
  New 'line' coverage: 136022
  New 'line' coverage: 136030
  New 'line' coverage: 136033
  New 'line' coverage: 136034
  New 'line' coverage: 136035
  New 'line' coverage: 136036
  New 'line' coverage: 136037
  New 'line' coverage: 136044
  New 'line' coverage: 136050
  New 'line' coverage: 136051
  New 'line' coverage: 136053
  New 'line' coverage: 136054
  New 'line' coverage: 136056
  New 'line' coverage: 136057
  New 'line' coverage: 136058
  New 'line' coverage: 136066
  New 'line' coverage: 136079
  New 'line' coverage: 136131
  New 'line' coverage: 136132
  New 'line' coverage: 136135
  New 'line' coverage: 136137
  New 'line' coverage: 136138
  New 'line' coverage: 136139
  New 'line' coverage: 136140
  New 'line' coverage: 136143
  New 'line' coverage: 136144
  New 'line' coverage: 136156
  New 'line' coverage: 136168
  New 'line' coverage: 136169
  New 'line' coverage: 136174
  New 'line' coverage: 136178
  New 'line' coverage: 136179
  New 'line' coverage: 136185
  New 'line' coverage: 136189
  New 'line' coverage: 136194
  New 'line' coverage: 136195
  New 'line' coverage: 136196
  New 'line' coverage: 136197
  New 'line' coverage: 136201
  New 'line' coverage: 136209
  New 'line' coverage: 136211
  New 'line' coverage: 136213
  New 'line' coverage: 136221
  New 'line' coverage: 136222
  New 'line' coverage: 136223
  New 'line' coverage: 136228
  New 'line' coverage: 136231
  New 'line' coverage: 136232
  New 'line' coverage: 136233
  New 'line' coverage: 136234
  New 'line' coverage: 136235
  New 'line' coverage: 136236
  New 'line' coverage: 136237
  New 'line' coverage: 136238
  New 'line' coverage: 136239
  New 'line' coverage: 136241
  New 'line' coverage: 136242
  New 'line' coverage: 136244
  New 'line' coverage: 136245
  New 'line' coverage: 136246
  New 'line' coverage: 136247
  New 'line' coverage: 136248
  New 'line' coverage: 136251
  New 'line' coverage: 136259
  New 'line' coverage: 136260
  New 'line' coverage: 136267
  New 'line' coverage: 136273
  New 'line' coverage: 136275
  New 'line' coverage: 136276
  New 'line' coverage: 136278
  New 'line' coverage: 136279
  New 'line' coverage: 136282
  New 'line' coverage: 136283
  New 'line' coverage: 136337
  New 'line' coverage: 136338
  New 'line' coverage: 136339
  New 'line' coverage: 136340
  New 'line' coverage: 136341
  New 'line' coverage: 136342
  New 'line' coverage: 136344
  New 'line' coverage: 136345
  New 'line' coverage: 136347
  New 'line' coverage: 136348
  New 'line' coverage: 136350
  New 'line' coverage: 136351
  New 'line' coverage: 136406
  New 'line' coverage: 136407
  New 'line' coverage: 136415
  New 'line' coverage: 136418
  New 'line' coverage: 136466
  New 'line' coverage: 136467
  New 'line' coverage: 136471
  New 'line' coverage: 136473
  New 'line' coverage: 136474
  New 'line' coverage: 136475
  New 'line' coverage: 136476
  New 'line' coverage: 136498
  New 'line' coverage: 151951
  New 'line' coverage: 152957
  New 'line' coverage: 152961
  New 'line' coverage: 152971
  New 'line' coverage: 154112
  New 'line' coverage: 154116
  New 'line' coverage: 154125
  New 'line' coverage: 157251
  New 'line' coverage: 157252
  New 'line' coverage: 157537
  New 'line' coverage: 157546
  New 'line' coverage: 157547
  New 'line' coverage: 162396
  New 'line' coverage: 162399
  New 'line' coverage: 162400
  New 'line' coverage: 162418
  New 'line' coverage: 170093
  New 'line' coverage: 170101
  New 'line' coverage: 170102
  New 'line' coverage: 170104
  New 'line' coverage: 170106
  New 'line' coverage: 170117
  New 'line' coverage: 170118
  New 'line' coverage: 171444
  New 'line' coverage: 171450
  New 'line' coverage: 171451
  New 'line' coverage: 171452
  New 'line' coverage: 171459
  New 'line' coverage: 171460
  New 'line' coverage: 171461
  New 'line' coverage: 171462
  New 'line' coverage: 171464
  New 'line' coverage: 171468
  New 'line' coverage: 171478
  New 'line' coverage: 171479
  New 'line' coverage: 171485
  New 'line' coverage: 171486
  New 'line' coverage: 171487
  New 'line' coverage: 171697
  New 'line' coverage: 171704
  New 'line' coverage: 171706
  New 'line' coverage: 171707
  New 'line' coverage: 171712
  New 'line' coverage: 171713
  New 'line' coverage: 171728
  New 'line' coverage: 171733
  New 'line' coverage: 171734
  New 'line' coverage: 171741
  New 'line' coverage: 171742
  New 'line' coverage: 171745
  New 'line' coverage: 171746
  New 'line' coverage: 171749
  New 'line' coverage: 171750
  New 'line' coverage: 171751
  New 'line' coverage: 171752
  New 'line' coverage: 171753
  New 'line' coverage: 171754
  New 'line' coverage: 171755
  New 'line' coverage: 171760
  New 'line' coverage: 171778
  New 'line' coverage: 171786
  New 'line' coverage: 171787
  New 'line' coverage: 171788
  New 'line' coverage: 171790
  New 'line' coverage: 171793
  New 'line' coverage: 171794
  New 'line' coverage: 171796
  New 'line' coverage: 171797
  New 'line' coverage: 171799
  New 'line' coverage: 171801
  New 'line' coverage: 171804
  New 'line' coverage: 171806
  New 'line' coverage: 171810
  New 'line' coverage: 171811
  New 'line' coverage: 171812
  New 'line' coverage: 171815
  New 'line' coverage: 171816
  New 'line' coverage: 171817
  New 'line' coverage: 171822
  New 'line' coverage: 171823
  New 'line' coverage: 171824
  New 'line' coverage: 171825
  New 'line' coverage: 171826
  New 'line' coverage: 171833
  New 'line' coverage: 171834
  New 'line' coverage: 171842
  New 'line' coverage: 171843
  New 'line' coverage: 171845
  New 'line' coverage: 171846
  New 'line' coverage: 171847
  New 'line' coverage: 22419
  New 'line' coverage: 22434
  New 'line' coverage: 27059
  New 'line' coverage: 47706
  New 'line' coverage: 48627
  New 'line' coverage: 48628
  New 'line' coverage: 48630
  New 'line' coverage: 48631
  New 'line' coverage: 51885
  New 'line' coverage: 51886
  New 'line' coverage: 51888
  New 'line' coverage: 51890
  New 'line' coverage: 51891
  New 'line' coverage: 51892
  New 'line' coverage: 51917
  New 'line' coverage: 51918
  New 'line' coverage: 51919
  New 'line' coverage: 52114
  New 'line' coverage: 52121
  New 'line' coverage: 52123
  New 'line' coverage: 52124
  New 'line' coverage: 52125
  New 'line' coverage: 52126
  New 'line' coverage: 52127
  New 'line' coverage: 52128
  New 'line' coverage: 52173
  New 'line' coverage: 52370
  New 'line' coverage: 52387
  New 'line' coverage: 52388
  New 'line' coverage: 52391
  New 'line' coverage: 52398
  New 'line' coverage: 52412
  New 'line' coverage: 52413
  New 'line' coverage: 52414
  New 'line' coverage: 52419
  New 'line' coverage: 52424
  New 'line' coverage: 52425
  New 'line' coverage: 52434
  New 'line' coverage: 52443
  New 'line' coverage: 52444
  New 'line' coverage: 52445
  New 'line' coverage: 52459
  New 'line' coverage: 52468
  New 'line' coverage: 52471
  New 'line' coverage: 52472
  New 'line' coverage: 52584
  New 'line' coverage: 52605
  New 'line' coverage: 52606
  New 'line' coverage: 52607
  New 'line' coverage: 53082
  New 'line' coverage: 53107
  New 'line' coverage: 53125
  New 'line' coverage: 53126
  New 'line' coverage: 53127
  New 'line' coverage: 53128
  New 'line' coverage: 53129
  New 'line' coverage: 53130
  New 'line' coverage: 53137
  New 'line' coverage: 53141
  New 'line' coverage: 53144
  New 'line' coverage: 53155
  New 'line' coverage: 53161
  New 'line' coverage: 53201
  New 'line' coverage: 53204
  New 'line' coverage: 53212
  New 'line' coverage: 53215
  New 'line' coverage: 53217
  New 'line' coverage: 53253
  New 'line' coverage: 53279
  New 'line' coverage: 53287
  New 'line' coverage: 53288
  New 'line' coverage: 53289
  New 'line' coverage: 53298
  New 'line' coverage: 53299
  New 'line' coverage: 53306
  New 'line' coverage: 53607
  New 'line' coverage: 53608
  New 'line' coverage: 53612
  New 'line' coverage: 53614
  New 'line' coverage: 53615
  New 'line' coverage: 53617
  New 'line' coverage: 53618
  New 'line' coverage: 53624
  New 'line' coverage: 53625
  New 'line' coverage: 53640
  New 'line' coverage: 53641
  New 'line' coverage: 53642
  New 'line' coverage: 53645
  New 'line' coverage: 53646
  New 'line' coverage: 53649
  New 'line' coverage: 53650
  New 'line' coverage: 53662
  New 'line' coverage: 53663
  New 'line' coverage: 53664
  New 'line' coverage: 53665
  New 'line' coverage: 53675
  New 'line' coverage: 53677
  New 'line' coverage: 53694
  New 'line' coverage: 53695
  New 'line' coverage: 53696
  New 'line' coverage: 53702
  New 'line' coverage: 53703
  New 'line' coverage: 53704
  New 'line' coverage: 53707
  New 'line' coverage: 53713
  New 'line' coverage: 53748
  New 'line' coverage: 53749
  New 'line' coverage: 53769
  New 'line' coverage: 53771
  New 'line' coverage: 53772
  New 'line' coverage: 53773
  New 'line' coverage: 53776
  New 'line' coverage: 53777
  New 'line' coverage: 53781
  New 'line' coverage: 53782
  New 'line' coverage: 53785
  New 'line' coverage: 53792
  New 'line' coverage: 53801
  New 'line' coverage: 53802
  New 'line' coverage: 54204
  New 'line' coverage: 54207
  New 'line' coverage: 54208
  New 'line' coverage: 54214
  New 'line' coverage: 54215
  New 'line' coverage: 54216
  New 'line' coverage: 54224
  New 'line' coverage: 54225
  New 'line' coverage: 54227
  New 'line' coverage: 54236
  New 'line' coverage: 54246
  New 'line' coverage: 54247
  New 'line' coverage: 54248
  New 'line' coverage: 54249
  New 'line' coverage: 54254
  New 'line' coverage: 54262
  New 'line' coverage: 54290
  New 'line' coverage: 54292
  New 'line' coverage: 54294
  New 'line' coverage: 54297
  New 'line' coverage: 54299
  New 'line' coverage: 54304
  New 'line' coverage: 54305
  New 'line' coverage: 54306
  New 'line' coverage: 54715
  New 'line' coverage: 55303
  New 'line' coverage: 55304
  New 'line' coverage: 55305
  New 'line' coverage: 55306
  New 'line' coverage: 55309
  New 'line' coverage: 55310
  New 'line' coverage: 55311
  New 'line' coverage: 55313
  New 'line' coverage: 55315
  New 'line' coverage: 55329
  New 'line' coverage: 55330
  New 'line' coverage: 55331
  New 'line' coverage: 55332
  New 'line' coverage: 55342
  New 'line' coverage: 55346
  New 'line' coverage: 55347
  New 'line' coverage: 55348
  New 'line' coverage: 55356
  New 'line' coverage: 55358
  New 'line' coverage: 55359
  New 'line' coverage: 55360
  New 'line' coverage: 55364
  New 'line' coverage: 55365
  New 'line' coverage: 55367
  New 'line' coverage: 55369
  New 'line' coverage: 55371
  New 'line' coverage: 55372
  New 'line' coverage: 55373
  New 'line' coverage: 56462
  New 'line' coverage: 56467
  New 'line' coverage: 56469
  New 'line' coverage: 56470
  New 'line' coverage: 56819
  New 'line' coverage: 57492
  New 'line' coverage: 57504
  New 'line' coverage: 57612
  New 'line' coverage: 57613
  New 'line' coverage: 57614
  New 'line' coverage: 57626
  New 'line' coverage: 57627
  New 'line' coverage: 57629
  New 'line' coverage: 57632
  New 'line' coverage: 57633
  New 'line' coverage: 57636
  New 'line' coverage: 57637
  New 'line' coverage: 57638
  New 'line' coverage: 57639
  New 'line' coverage: 57643
  New 'line' coverage: 57644
  New 'line' coverage: 57645
  New 'line' coverage: 57648
  New 'line' coverage: 57651
  New 'line' coverage: 57662
  New 'line' coverage: 57699
  New 'line' coverage: 57700
  New 'line' coverage: 57709
  New 'line' coverage: 57717
  New 'line' coverage: 57718
  New 'line' coverage: 57721
  New 'line' coverage: 57725
  New 'line' coverage: 57740
  New 'line' coverage: 57741
  New 'line' coverage: 57742
  New 'line' coverage: 57762
  New 'line' coverage: 65675
  New 'line' coverage: 65677
  New 'line' coverage: 65679
  New 'line' coverage: 65681
  New 'line' coverage: 65682
  New 'line' coverage: 65689
  New 'line' coverage: 65692
  New 'line' coverage: 67531
  New 'line' coverage: 67533
  New 'line' coverage: 67536
  New 'line' coverage: 67537
  New 'line' coverage: 67538
  New 'line' coverage: 67554
  New 'line' coverage: 67556
  New 'line' coverage: 67564
  New 'line' coverage: 67566
  New 'line' coverage: 67568
  New 'line' coverage: 67597
  New 'line' coverage: 67599
  New 'line' coverage: 67616
  New 'line' coverage: 67617
  New 'line' coverage: 67678
  New 'line' coverage: 67679
  New 'line' coverage: 67680
  New 'line' coverage: 67681
  New 'line' coverage: 67684
  New 'line' coverage: 67685
  New 'line' coverage: 67686
  New 'line' coverage: 67688
  New 'line' coverage: 67689
  New 'line' coverage: 67691
  New 'line' coverage: 67692
  New 'line' coverage: 67695
  New 'line' coverage: 67696
  New 'line' coverage: 67702
  New 'line' coverage: 67704
  New 'line' coverage: 72097
  New 'line' coverage: 72098
  New 'line' coverage: 75677
  New 'line' coverage: 75678
  New 'line' coverage: 75681
  New 'line' coverage: 75682
  New 'line' coverage: 75683
  New 'line' coverage: 75684
  New 'line' coverage: 75685
  New 'line' coverage: 75691
  New 'line' coverage: 76604
  New 'line' coverage: 76606
  New 'line' coverage: 76607
  New 'line' coverage: 76608
  New 'line' coverage: 76609
  New 'line' coverage: 76610
  New 'line' coverage: 79513
  New 'line' coverage: 79514
  New 'line' coverage: 79615
  New 'line' coverage: 79617
  New 'line' coverage: 79618
  New 'line' coverage: 79620
  New 'line' coverage: 81415
  New 'line' coverage: 81416
  New 'line' coverage: 82337
  New 'line' coverage: 82343
  New 'line' coverage: 87115
  New 'line' coverage: 87116
  New 'line' coverage: 87127
  New 'line' coverage: 87128
  New 'line' coverage: 87135
  New 'line' coverage: 87143
  New 'line' coverage: 87144
  New 'line' coverage: 87145
  New 'line' coverage: 87149
  New 'line' coverage: 87150
  New 'line' coverage: 87151
  New 'line' coverage: 87152
  New 'line' coverage: 87156
  New 'line' coverage: 87157
  New 'line' coverage: 87158
  New 'line' coverage: 87160
  New 'line' coverage: 87164
  New 'line' coverage: 87165
  New 'line' coverage: 87166
  New 'line' coverage: 87167
  New 'line' coverage: 87172
  New 'line' coverage: 87176
  New 'line' coverage: 87177
  New 'line' coverage: 87178
  New 'line' coverage: 87183
  New 'line' coverage: 87184
  New 'line' coverage: 87185
  New 'line' coverage: 87186
  New 'line' coverage: 87199
  New 'line' coverage: 87200
  New 'line' coverage: 87215
  New 'line' coverage: 87216
  New 'line' coverage: 87217
  New 'line' coverage: 87218
  New 'line' coverage: 87219
  New 'line' coverage: 87222
  New 'line' coverage: 87228
  New 'line' coverage: 87229
  New 'line' coverage: 87230
  New 'line' coverage: 87234
  New 'line' coverage: 87235
  New 'line' coverage: 87236
  New 'line' coverage: 87237
  New 'line' coverage: 87243
  New 'line' coverage: 87254
  New 'line' coverage: 87263
  New 'line' coverage: 87264
  New 'line' coverage: 87267
  New 'line' coverage: 87268
  New 'line' coverage: 87269
  New 'line' coverage: 87273
  New 'line' coverage: 87291
  New 'line' coverage: 87292
  New 'line' coverage: 87298
  New 'line' coverage: 87299
  New 'line' coverage: 87301
  New 'line' coverage: 87302
  New 'line' coverage: 87316
  New 'line' coverage: 87323
  New 'line' coverage: 87324
  New 'line' coverage: 90913
  New 'line' coverage: 90968
  New 'line' coverage: 90969
  New 'line' coverage: 90970
  New 'line' coverage: 90971
  New 'line' coverage: 90986
  New 'line' coverage: 90987
  New 'line' coverage: 90992
  New 'line' coverage: 90994
  New 'line' coverage: 90996
  New 'line' coverage: 90997
  New 'line' coverage: 90999
  New 'line' coverage: 91000
  New 'line' coverage: 91001
  New 'line' coverage: 91703
  New 'line' coverage: 91705
  New 'line' coverage: 91708
  New 'line' coverage: 91709
  New 'line' coverage: 91711
  New 'line' coverage: 91712
  New 'line' coverage: 91713
  New 'line' coverage: 91714
  New 'line' coverage: 91715
  New 'line' coverage: 91716
  New 'line' coverage: 95136
  New 'line' coverage: 95142
  New 'line' coverage: 95143
  New 'line' coverage: 95144
  New 'line' coverage: 95148
  New 'line' coverage: 95152
  New 'line' coverage: 95153
  New 'line' coverage: 95154
  New 'line' coverage: 95155
  New 'line' coverage: 95161
  New 'line' coverage: 95165
  New 'line' coverage: 95167
  New 'line' coverage: 95168
  New 'line' coverage: 95169
  New 'line' coverage: 95170
  New 'line' coverage: 95171
  New 'line' coverage: 95172
  New 'line' coverage: 95173
  New 'line' coverage: 95174
  New 'line' coverage: 95175
  New 'line' coverage: 95177
  New 'line' coverage: 95350
  New 'line' coverage: 95351
  New 'line' coverage: 95352
  New 'line' coverage: 95353
  New 'line' coverage: 95393
  New 'line' coverage: 95407
  New 'line' coverage: 95411
  New 'line' coverage: 95414
  New 'line' coverage: 95423
Src file: /Superion/code1/shell.c
  New 'line' coverage: 11701
  New 'line' coverage: 11702
