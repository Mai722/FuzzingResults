diff id:000008,orig:31433.sql -> id:000009,orig:31680.sql
Src file: /LearnAFL/code1/sqlite3.c
  New 'function' coverage: computeNumericType()
  New 'function' coverage: flattenSubquery()
  New 'function' coverage: generateWithRecursiveQuery()
  New 'function' coverage: multiSelectCollSeq.isra.337()
  New 'function' coverage: multiSelectOrderByKeyInfo()
  New 'function' coverage: parserAddExprIdListTerm()
  New 'function' coverage: sqlite3AtoF()
  New 'function' coverage: sqlite3Atoi64()
  New 'function' coverage: sqlite3BtreeDelete()
  New 'function' coverage: sqlite3WithAdd()
  New 'function' coverage: sqlite3WithDelete()
  New 'function' coverage: upperFunc()
  New 'function' coverage: vdbeMemAddTerminator()
  New 'line' coverage: 101172
  New 'line' coverage: 101178
  New 'line' coverage: 101182
  New 'line' coverage: 101183
  New 'line' coverage: 101184
  New 'line' coverage: 101234
  New 'line' coverage: 101240
  New 'line' coverage: 101241
  New 'line' coverage: 101242
  New 'line' coverage: 101243
  New 'line' coverage: 101244
  New 'line' coverage: 101245
  New 'line' coverage: 101248
  New 'line' coverage: 103125
  New 'line' coverage: 103126
  New 'line' coverage: 112415
  New 'line' coverage: 112422
  New 'line' coverage: 112428
  New 'line' coverage: 112429
  New 'line' coverage: 112438
  New 'line' coverage: 112442
  New 'line' coverage: 112446
  New 'line' coverage: 112452
  New 'line' coverage: 112453
  New 'line' coverage: 112454
  New 'line' coverage: 112455
  New 'line' coverage: 112456
  New 'line' coverage: 112459
  New 'line' coverage: 112465
  New 'line' coverage: 112466
  New 'line' coverage: 112468
  New 'line' coverage: 112469
  New 'line' coverage: 112470
  New 'line' coverage: 112471
  New 'line' coverage: 112472
  New 'line' coverage: 112476
  New 'line' coverage: 114392
  New 'line' coverage: 114397
  New 'line' coverage: 114398
  New 'line' coverage: 114401
  New 'line' coverage: 114402
  New 'line' coverage: 114403
  New 'line' coverage: 114404
  New 'line' coverage: 114405
  New 'line' coverage: 114410
  New 'line' coverage: 125815
  New 'line' coverage: 126538
  New 'line' coverage: 126539
  New 'line' coverage: 126540
  New 'line' coverage: 126616
  New 'line' coverage: 126826
  New 'line' coverage: 126830
  New 'line' coverage: 126832
  New 'line' coverage: 126834
  New 'line' coverage: 126835
  New 'line' coverage: 126836
  New 'line' coverage: 126837
  New 'line' coverage: 126838
  New 'line' coverage: 126846
  New 'line' coverage: 126847
  New 'line' coverage: 126851
  New 'line' coverage: 126852
  New 'line' coverage: 126853
  New 'line' coverage: 126856
  New 'line' coverage: 126857
  New 'line' coverage: 126858
  New 'line' coverage: 126859
  New 'line' coverage: 126860
  New 'line' coverage: 126861
  New 'line' coverage: 126886
  New 'line' coverage: 127789
  New 'line' coverage: 127790
  New 'line' coverage: 127792
  New 'line' coverage: 127802
  New 'line' coverage: 127803
  New 'line' coverage: 127804
  New 'line' coverage: 127807
  New 'line' coverage: 127828
  New 'line' coverage: 127830
  New 'line' coverage: 127831
  New 'line' coverage: 127839
  New 'line' coverage: 127840
  New 'line' coverage: 127842
  New 'line' coverage: 127854
  New 'line' coverage: 127855
  New 'line' coverage: 127856
  New 'line' coverage: 127857
  New 'line' coverage: 127858
  New 'line' coverage: 127859
  New 'line' coverage: 127861
  New 'line' coverage: 127862
  New 'line' coverage: 127863
  New 'line' coverage: 127866
  New 'line' coverage: 127869
  New 'line' coverage: 127870
  New 'line' coverage: 127871
  New 'line' coverage: 127872
  New 'line' coverage: 127875
  New 'line' coverage: 127876
  New 'line' coverage: 127880
  New 'line' coverage: 127920
  New 'line' coverage: 127925
  New 'line' coverage: 127926
  New 'line' coverage: 127927
  New 'line' coverage: 127928
  New 'line' coverage: 127931
  New 'line' coverage: 127934
  New 'line' coverage: 127935
  New 'line' coverage: 127944
  New 'line' coverage: 127951
  New 'line' coverage: 127954
  New 'line' coverage: 127955
  New 'line' coverage: 127956
  New 'line' coverage: 127957
  New 'line' coverage: 127958
  New 'line' coverage: 127959
  New 'line' coverage: 127960
  New 'line' coverage: 127961
  New 'line' coverage: 127962
  New 'line' coverage: 127965
  New 'line' coverage: 127966
  New 'line' coverage: 127967
  New 'line' coverage: 127968
  New 'line' coverage: 127975
  New 'line' coverage: 127976
  New 'line' coverage: 127980
  New 'line' coverage: 127982
  New 'line' coverage: 127985
  New 'line' coverage: 127986
  New 'line' coverage: 127987
  New 'line' coverage: 127988
  New 'line' coverage: 127989
  New 'line' coverage: 127991
  New 'line' coverage: 127995
  New 'line' coverage: 127996
  New 'line' coverage: 128002
  New 'line' coverage: 128005
  New 'line' coverage: 128006
  New 'line' coverage: 128007
  New 'line' coverage: 128008
  New 'line' coverage: 128009
  New 'line' coverage: 128012
  New 'line' coverage: 128015
  New 'line' coverage: 128016
  New 'line' coverage: 128017
  New 'line' coverage: 128021
  New 'line' coverage: 128024
  New 'line' coverage: 128025
  New 'line' coverage: 128026
  New 'line' coverage: 128028
  New 'line' coverage: 128032
  New 'line' coverage: 128037
  New 'line' coverage: 128040
  New 'line' coverage: 128041
  New 'line' coverage: 128042
  New 'line' coverage: 128044
  New 'line' coverage: 128048
  New 'line' coverage: 128049
  New 'line' coverage: 128052
  New 'line' coverage: 128053
  New 'line' coverage: 128054
  New 'line' coverage: 128055
  New 'line' coverage: 128195
  New 'line' coverage: 128196
  New 'line' coverage: 128438
  New 'line' coverage: 128477
  New 'line' coverage: 129328
  New 'line' coverage: 129334
  New 'line' coverage: 129341
  New 'line' coverage: 129342
  New 'line' coverage: 129346
  New 'line' coverage: 129352
  New 'line' coverage: 129353
  New 'line' coverage: 129355
  New 'line' coverage: 129356
  New 'line' coverage: 129357
  New 'line' coverage: 129361
  New 'line' coverage: 129364
  New 'line' coverage: 129371
  New 'line' coverage: 129372
  New 'line' coverage: 129373
  New 'line' coverage: 129376
  New 'line' coverage: 129377
  New 'line' coverage: 129378
  New 'line' coverage: 129381
  New 'line' coverage: 129384
  New 'line' coverage: 129385
  New 'line' coverage: 129386
  New 'line' coverage: 129389
  New 'line' coverage: 130233
  New 'line' coverage: 130234
  New 'line' coverage: 130235
  New 'line' coverage: 130236
  New 'line' coverage: 130258
  New 'line' coverage: 130259
  New 'line' coverage: 130303
  New 'line' coverage: 130310
  New 'line' coverage: 130311
  New 'line' coverage: 130312
  New 'line' coverage: 130313
  New 'line' coverage: 130314
  New 'line' coverage: 130315
  New 'line' coverage: 130316
  New 'line' coverage: 130317
  New 'line' coverage: 130318
  New 'line' coverage: 130322
  New 'line' coverage: 130323
  New 'line' coverage: 130324
  New 'line' coverage: 130326
  New 'line' coverage: 130327
  New 'line' coverage: 130328
  New 'line' coverage: 130329
  New 'line' coverage: 130330
  New 'line' coverage: 130331
  New 'line' coverage: 130333
  New 'line' coverage: 130334
  New 'line' coverage: 130335
  New 'line' coverage: 130336
  New 'line' coverage: 130342
  New 'line' coverage: 130351
  New 'line' coverage: 130352
  New 'line' coverage: 130353
  New 'line' coverage: 130354
  New 'line' coverage: 130355
  New 'line' coverage: 130357
  New 'line' coverage: 130358
  New 'line' coverage: 130359
  New 'line' coverage: 130363
  New 'line' coverage: 130365
  New 'line' coverage: 130366
  New 'line' coverage: 130367
  New 'line' coverage: 130368
  New 'line' coverage: 130378
  New 'line' coverage: 130379
  New 'line' coverage: 130380
  New 'line' coverage: 130381
  New 'line' coverage: 130385
  New 'line' coverage: 130387
  New 'line' coverage: 130388
  New 'line' coverage: 130407
  New 'line' coverage: 130408
  New 'line' coverage: 130410
  New 'line' coverage: 131325
  New 'line' coverage: 131326
  New 'line' coverage: 131327
  New 'line' coverage: 131422
  New 'line' coverage: 131423
  New 'line' coverage: 131424
  New 'line' coverage: 131431
  New 'line' coverage: 131436
  New 'line' coverage: 131437
  New 'line' coverage: 131438
  New 'line' coverage: 131439
  New 'line' coverage: 139507
  New 'line' coverage: 149768
  New 'line' coverage: 149829
  New 'line' coverage: 149836
  New 'line' coverage: 149837
  New 'line' coverage: 149843
  New 'line' coverage: 149844
  New 'line' coverage: 153211
  New 'line' coverage: 153213
  New 'line' coverage: 153214
  New 'line' coverage: 153215
  New 'line' coverage: 153216
  New 'line' coverage: 153220
  New 'line' coverage: 153244
  New 'line' coverage: 153246
  New 'line' coverage: 153247
  New 'line' coverage: 153248
  New 'line' coverage: 153256
  New 'line' coverage: 153257
  New 'line' coverage: 153258
  New 'line' coverage: 153259
  New 'line' coverage: 153260
  New 'line' coverage: 153261
  New 'line' coverage: 153265
  New 'line' coverage: 153272
  New 'line' coverage: 153273
  New 'line' coverage: 153523
  New 'line' coverage: 153524
  New 'line' coverage: 153891
  New 'line' coverage: 153893
  New 'line' coverage: 153917
  New 'line' coverage: 153919
  New 'line' coverage: 154131
  New 'line' coverage: 154133
  New 'line' coverage: 155300
  New 'line' coverage: 155301
  New 'line' coverage: 30780
  New 'line' coverage: 30783
  New 'line' coverage: 30785
  New 'line' coverage: 30786
  New 'line' coverage: 30787
  New 'line' coverage: 30788
  New 'line' coverage: 30789
  New 'line' coverage: 30790
  New 'line' coverage: 30792
  New 'line' coverage: 30793
  New 'line' coverage: 30796
  New 'line' coverage: 30798
  New 'line' coverage: 30813
  New 'line' coverage: 30814
  New 'line' coverage: 30817
  New 'line' coverage: 30820
  New 'line' coverage: 30825
  New 'line' coverage: 30826
  New 'line' coverage: 30827
  New 'line' coverage: 30828
  New 'line' coverage: 30831
  New 'line' coverage: 30834
  New 'line' coverage: 30882
  New 'line' coverage: 30884
  New 'line' coverage: 30885
  New 'line' coverage: 30892
  New 'line' coverage: 30902
  New 'line' coverage: 30914
  New 'line' coverage: 30916
  New 'line' coverage: 30917
  New 'line' coverage: 30953
  New 'line' coverage: 30956
  New 'line' coverage: 31015
  New 'line' coverage: 31017
  New 'line' coverage: 31018
  New 'line' coverage: 31020
  New 'line' coverage: 31021
  New 'line' coverage: 31024
  New 'line' coverage: 31026
  New 'line' coverage: 31036
  New 'line' coverage: 31037
  New 'line' coverage: 31038
  New 'line' coverage: 31041
  New 'line' coverage: 31045
  New 'line' coverage: 31046
  New 'line' coverage: 31047
  New 'line' coverage: 31048
  New 'line' coverage: 31053
  New 'line' coverage: 31059
  New 'line' coverage: 31062
  New 'line' coverage: 31064
  New 'line' coverage: 31065
  New 'line' coverage: 31067
  New 'line' coverage: 31069
  New 'line' coverage: 31079
  New 'line' coverage: 31750
  New 'line' coverage: 64659
  New 'line' coverage: 64660
  New 'line' coverage: 64661
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
  New 'line' coverage: 72292
  New 'line' coverage: 72300
  New 'line' coverage: 72307
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
  New 'line' coverage: 72398
  New 'line' coverage: 72401
  New 'line' coverage: 74922
  New 'line' coverage: 74968
  New 'line' coverage: 74969
  New 'line' coverage: 74972
  New 'line' coverage: 74973
  New 'line' coverage: 74974
  New 'line' coverage: 74975
  New 'line' coverage: 74976
  New 'line' coverage: 74989
  New 'line' coverage: 74990
  New 'line' coverage: 74991
  New 'line' coverage: 74992
  New 'line' coverage: 81249
  New 'line' coverage: 84271
  New 'line' coverage: 84276
  New 'line' coverage: 84277
  New 'line' coverage: 84278
  New 'line' coverage: 84285
  New 'line' coverage: 84286
  New 'line' coverage: 84287
  New 'line' coverage: 84306
  New 'line' coverage: 84309
  New 'line' coverage: 85558
  New 'line' coverage: 85560
  New 'line' coverage: 85561
  New 'line' coverage: 85562
  New 'line' coverage: 85563
  New 'line' coverage: 85564
  New 'line' coverage: 85746
  New 'line' coverage: 85747
  New 'line' coverage: 85748
  New 'line' coverage: 85761
  New 'line' coverage: 85762
  New 'line' coverage: 86043
  New 'line' coverage: 86044
  New 'line' coverage: 86045
  New 'line' coverage: 86062
  New 'line' coverage: 86063
  New 'line' coverage: 86376
  New 'line' coverage: 86378
  New 'line' coverage: 86380
  New 'line' coverage: 87825
  New 'line' coverage: 87826
  New 'line' coverage: 87827
  New 'line' coverage: 87831
  New 'line' coverage: 87834
  New 'line' coverage: 88544
  New 'line' coverage: 88548
  New 'line' coverage: 88549
  New 'line' coverage: 88550
  New 'line' coverage: 88842
  New 'line' coverage: 88848
  New 'line' coverage: 88850
  New 'line' coverage: 88872
  New 'line' coverage: 88920
  New 'line' coverage: 88921
  New 'line' coverage: 88922
  New 'line' coverage: 88923
  New 'line' coverage: 88926
  New 'line' coverage: 89138
  New 'line' coverage: 89142
  New 'line' coverage: 89144
  New 'line' coverage: 89145
  New 'line' coverage: 89146
  New 'line' coverage: 90503
  New 'line' coverage: 90504
  New 'line' coverage: 90506
  New 'line' coverage: 90508
  New 'line' coverage: 95612
  New 'line' coverage: 96864
  New 'line' coverage: 96865
  New 'line' coverage: 96869
  New 'line' coverage: 96870
  New 'line' coverage: 96872
  New 'line' coverage: 96873
  New 'line' coverage: 96874
  New 'line' coverage: 96875
  New 'line' coverage: 96877
  New 'line' coverage: 96879
  New 'line' coverage: 96880
  New 'line' coverage: 96882
  New 'line' coverage: 96883
  New 'line' coverage: 96885
  New 'line' coverage: 96886
  New 'line' coverage: 96887
  New 'line' coverage: 96888
  New 'line' coverage: 96922
  New 'line' coverage: 96925
  New 'line' coverage: 96926
  New 'line' coverage: 96927
  New 'line' coverage: 96928
  New 'line' coverage: 96929
  New 'line' coverage: 96930
  New 'line' coverage: 96931
  New 'line' coverage: 96939
  New 'line' coverage: 96940
  New 'line' coverage: 96942
  New 'line' coverage: 96947
  New 'line' coverage: 96949
  New 'line' coverage: 96950
  New 'line' coverage: 99646
  New 'line' coverage: 99647
