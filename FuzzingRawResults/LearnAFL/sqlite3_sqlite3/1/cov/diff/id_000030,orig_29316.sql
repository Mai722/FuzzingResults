diff id:000029,orig:28898.sql -> id:000030,orig:29316.sql
Src file: /LearnAFL/code1/sqlite3.c
  New 'function' coverage: balance()
  New 'function' coverage: generateWithRecursiveQuery()
  New 'function' coverage: multiSelectOrderByKeyInfo()
  New 'function' coverage: sqlite3BtreeDelete()
  New 'function' coverage: sqlite3ExprAddCollateString()
  New 'function' coverage: sqlite3WindowListDup()
  New 'function' coverage: translateColumnToCopy.isra.177()
  New 'function' coverage: valueBytes()
  New 'function' coverage: withDup()
  New 'line' coverage: 103125
  New 'line' coverage: 103126
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
  New 'line' coverage: 128196
  New 'line' coverage: 130235
  New 'line' coverage: 130236
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
  New 'line' coverage: 131423
  New 'line' coverage: 131424
  New 'line' coverage: 131425
  New 'line' coverage: 131428
  New 'line' coverage: 131582
  New 'line' coverage: 131588
  New 'line' coverage: 131590
  New 'line' coverage: 131591
  New 'line' coverage: 131592
  New 'line' coverage: 131593
  New 'line' coverage: 131594
  New 'line' coverage: 131595
  New 'line' coverage: 131596
  New 'line' coverage: 131597
  New 'line' coverage: 131598
  New 'line' coverage: 131599
  New 'line' coverage: 131600
  New 'line' coverage: 131601
  New 'line' coverage: 131602
  New 'line' coverage: 138585
  New 'line' coverage: 138586
  New 'line' coverage: 138587
  New 'line' coverage: 138589
  New 'line' coverage: 138590
  New 'line' coverage: 139507
  New 'line' coverage: 141858
  New 'line' coverage: 141865
  New 'line' coverage: 141866
  New 'line' coverage: 141867
  New 'line' coverage: 141868
  New 'line' coverage: 141869
  New 'line' coverage: 141870
  New 'line' coverage: 141871
  New 'line' coverage: 141876
  New 'line' coverage: 146599
  New 'line' coverage: 146601
  New 'line' coverage: 148965
  New 'line' coverage: 148967
  New 'line' coverage: 148968
  New 'line' coverage: 148970
  New 'line' coverage: 148976
  New 'line' coverage: 153272
  New 'line' coverage: 153273
  New 'line' coverage: 153523
  New 'line' coverage: 153524
  New 'line' coverage: 71703
  New 'line' coverage: 71704
  New 'line' coverage: 71705
  New 'line' coverage: 71707
  New 'line' coverage: 71714
  New 'line' coverage: 71716
  New 'line' coverage: 71717
  New 'line' coverage: 71719
  New 'line' coverage: 71720
  New 'line' coverage: 71820
  New 'line' coverage: 71823
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
  New 'line' coverage: 76535
  New 'line' coverage: 76536
  New 'line' coverage: 76551
  New 'line' coverage: 76552
  New 'line' coverage: 86518
  New 'line' coverage: 86522
  New 'line' coverage: 86525
  New 'line' coverage: 86526
  New 'line' coverage: 87908
  New 'line' coverage: 87913
  New 'line' coverage: 87914
  New 'line' coverage: 87915
  New 'line' coverage: 87916
  New 'line' coverage: 87917
  New 'line' coverage: 87922
  New 'line' coverage: 87924
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
  New 'line' coverage: 97620
  New 'line' coverage: 97623
  New 'line' coverage: 97624
  New 'line' coverage: 97692
  New 'line' coverage: 97693
  New 'line' coverage: 97711
  New 'line' coverage: 98823
  New 'line' coverage: 98824
  New 'line' coverage: 98825
  New 'line' coverage: 98838
  New 'line' coverage: 99023
  New 'line' coverage: 99024
  New 'line' coverage: 99025
  New 'line' coverage: 99026
  New 'line' coverage: 99027
  New 'line' coverage: 99028
  New 'line' coverage: 99029
  New 'line' coverage: 99030
  New 'line' coverage: 99031
  New 'line' coverage: 99032
  New 'line' coverage: 99033
  New 'line' coverage: 99034
  New 'line' coverage: 99035
  New 'line' coverage: 99036
  New 'line' coverage: 99037
  New 'line' coverage: 99038
  New 'line' coverage: 99039
  New 'line' coverage: 99040
  New 'line' coverage: 99041
  New 'line' coverage: 99043
  New 'line' coverage: 99044
  New 'line' coverage: 99045
  New 'line' coverage: 99047
  New 'line' coverage: 99048
  New 'line' coverage: 99049
  New 'line' coverage: 99050
