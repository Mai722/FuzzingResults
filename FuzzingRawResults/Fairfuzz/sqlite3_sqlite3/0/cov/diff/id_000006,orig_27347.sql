diff id:000005,orig:27138.sql -> id:000006,orig:27347.sql
Src file: /afl-rb/code1/sqlite3.c
  New 'function' coverage: analyzeAggregate()
  New 'function' coverage: avgFinalize()
  New 'function' coverage: codeReal()
  New 'function' coverage: createAggContext.isra.302()
  New 'function' coverage: doubleToInt64()
  New 'function' coverage: exprSrcCount()
  New 'function' coverage: finalizeAggFunctions.isra.308()
  New 'function' coverage: isSimpleCount.isra.152()
  New 'function' coverage: minMaxQuery()
  New 'function' coverage: resetAccumulator()
  New 'function' coverage: serialGet()
  New 'function' coverage: sqlite3ArrayAllocate()
  New 'function' coverage: sqlite3ExprAnalyzeAggList()
  New 'function' coverage: sqlite3ExprAnalyzeAggregates()
  New 'function' coverage: sqlite3FunctionUsesThisSrc.isra.130()
  New 'function' coverage: sqlite3HexToBlob()
  New 'function' coverage: sqlite3VdbeAddOp4Dup8()
  New 'function' coverage: sqlite3VdbeIntegerAffinity.isra.100()
  New 'function' coverage: sqlite3VdbeMemClearAndResize()
  New 'function' coverage: sqlite3VdbeMemFinalize()
  New 'function' coverage: sqlite3VdbeMemSetDouble()
  New 'function' coverage: sumStep()
  New 'function' coverage: updateAccumulator()
  New 'function' coverage: vdbeMemAddTerminator()
  New 'line' coverage: 100815
  New 'line' coverage: 100816
  New 'line' coverage: 100818
  New 'line' coverage: 100820
  New 'line' coverage: 100821
  New 'line' coverage: 100823
  New 'line' coverage: 101035
  New 'line' coverage: 101036
  New 'line' coverage: 101037
  New 'line' coverage: 101038
  New 'line' coverage: 101040
  New 'line' coverage: 101041
  New 'line' coverage: 101107
  New 'line' coverage: 101109
  New 'line' coverage: 101110
  New 'line' coverage: 101123
  New 'line' coverage: 101130
  New 'line' coverage: 101131
  New 'line' coverage: 101133
  New 'line' coverage: 101134
  New 'line' coverage: 101135
  New 'line' coverage: 101286
  New 'line' coverage: 101287
  New 'line' coverage: 101288
  New 'line' coverage: 101292
  New 'line' coverage: 101410
  New 'line' coverage: 101411
  New 'line' coverage: 101927
  New 'line' coverage: 101928
  New 'line' coverage: 101929
  New 'line' coverage: 101930
  New 'line' coverage: 101934
  New 'line' coverage: 102839
  New 'line' coverage: 102845
  New 'line' coverage: 102862
  New 'line' coverage: 102871
  New 'line' coverage: 102875
  New 'line' coverage: 102876
  New 'line' coverage: 102877
  New 'line' coverage: 102878
  New 'line' coverage: 102879
  New 'line' coverage: 102880
  New 'line' coverage: 102881
  New 'line' coverage: 102882
  New 'line' coverage: 102883
  New 'line' coverage: 102892
  New 'line' coverage: 102899
  New 'line' coverage: 102908
  New 'line' coverage: 102910
  New 'line' coverage: 102915
  New 'line' coverage: 102923
  New 'line' coverage: 102925
  New 'line' coverage: 102926
  New 'line' coverage: 102927
  New 'line' coverage: 102928
  New 'line' coverage: 102931
  New 'line' coverage: 102932
  New 'line' coverage: 102938
  New 'line' coverage: 102939
  New 'line' coverage: 102940
  New 'line' coverage: 102943
  New 'line' coverage: 102951
  New 'line' coverage: 102952
  New 'line' coverage: 102953
  New 'line' coverage: 102954
  New 'line' coverage: 102958
  New 'line' coverage: 102959
  New 'line' coverage: 102961
  New 'line' coverage: 102962
  New 'line' coverage: 102963
  New 'line' coverage: 102964
  New 'line' coverage: 102965
  New 'line' coverage: 102966
  New 'line' coverage: 102967
  New 'line' coverage: 102968
  New 'line' coverage: 102982
  New 'line' coverage: 102983
  New 'line' coverage: 102992
  New 'line' coverage: 102993
  New 'line' coverage: 102994
  New 'line' coverage: 102995
  New 'line' coverage: 103001
  New 'line' coverage: 103002
  New 'line' coverage: 103003
  New 'line' coverage: 103008
  New 'line' coverage: 103009
  New 'line' coverage: 103014
  New 'line' coverage: 103017
  New 'line' coverage: 103018
  New 'line' coverage: 103019
  New 'line' coverage: 103021
  New 'line' coverage: 103022
  New 'line' coverage: 103023
  New 'line' coverage: 103025
  New 'line' coverage: 103026
  New 'line' coverage: 103027
  New 'line' coverage: 103028
  New 'line' coverage: 103031
  New 'line' coverage: 103039
  New 'line' coverage: 103040
  New 'line' coverage: 103041
  New 'line' coverage: 103068
  New 'line' coverage: 103070
  New 'line' coverage: 103071
  New 'line' coverage: 103072
  New 'line' coverage: 103073
  New 'line' coverage: 103074
  New 'line' coverage: 103075
  New 'line' coverage: 103077
  New 'line' coverage: 103078
  New 'line' coverage: 103086
  New 'line' coverage: 103089
  New 'line' coverage: 103090
  New 'line' coverage: 103091
  New 'line' coverage: 103094
  New 'line' coverage: 111551
  New 'line' coverage: 111559
  New 'line' coverage: 111560
  New 'line' coverage: 111561
  New 'line' coverage: 111562
  New 'line' coverage: 111563
  New 'line' coverage: 111569
  New 'line' coverage: 111570
  New 'line' coverage: 111571
  New 'line' coverage: 111572
  New 'line' coverage: 115455
  New 'line' coverage: 115460
  New 'line' coverage: 115461
  New 'line' coverage: 115462
  New 'line' coverage: 115463
  New 'line' coverage: 115464
  New 'line' coverage: 115465
  New 'line' coverage: 115466
  New 'line' coverage: 115467
  New 'line' coverage: 115475
  New 'line' coverage: 115515
  New 'line' coverage: 115517
  New 'line' coverage: 115518
  New 'line' coverage: 115519
  New 'line' coverage: 115521
  New 'line' coverage: 127500
  New 'line' coverage: 127501
  New 'line' coverage: 127503
  New 'line' coverage: 127505
  New 'line' coverage: 127508
  New 'line' coverage: 127510
  New 'line' coverage: 127515
  New 'line' coverage: 130040
  New 'line' coverage: 130041
  New 'line' coverage: 130042
  New 'line' coverage: 130050
  New 'line' coverage: 130053
  New 'line' coverage: 130054
  New 'line' coverage: 130057
  New 'line' coverage: 130080
  New 'line' coverage: 130086
  New 'line' coverage: 130906
  New 'line' coverage: 130907
  New 'line' coverage: 130910
  New 'line' coverage: 130911
  New 'line' coverage: 130925
  New 'line' coverage: 130926
  New 'line' coverage: 130927
  New 'line' coverage: 130947
  New 'line' coverage: 130948
  New 'line' coverage: 130951
  New 'line' coverage: 130952
  New 'line' coverage: 130954
  New 'line' coverage: 130955
  New 'line' coverage: 130957
  New 'line' coverage: 130969
  New 'line' coverage: 130970
  New 'line' coverage: 130972
  New 'line' coverage: 130973
  New 'line' coverage: 130977
  New 'line' coverage: 130978
  New 'line' coverage: 130980
  New 'line' coverage: 130982
  New 'line' coverage: 130985
  New 'line' coverage: 131003
  New 'line' coverage: 131004
  New 'line' coverage: 131005
  New 'line' coverage: 131006
  New 'line' coverage: 131011
  New 'line' coverage: 131019
  New 'line' coverage: 131033
  New 'line' coverage: 131034
  New 'line' coverage: 131035
  New 'line' coverage: 131036
  New 'line' coverage: 131037
  New 'line' coverage: 131041
  New 'line' coverage: 131042
  New 'line' coverage: 131044
  New 'line' coverage: 131045
  New 'line' coverage: 131047
  New 'line' coverage: 131048
  New 'line' coverage: 131051
  New 'line' coverage: 131052
  New 'line' coverage: 131055
  New 'line' coverage: 131835
  New 'line' coverage: 131836
  New 'line' coverage: 131837
  New 'line' coverage: 131842
  New 'line' coverage: 131880
  New 'line' coverage: 131884
  New 'line' coverage: 131890
  New 'line' coverage: 131891
  New 'line' coverage: 131892
  New 'line' coverage: 131893
  New 'line' coverage: 131895
  New 'line' coverage: 131896
  New 'line' coverage: 131897
  New 'line' coverage: 131898
  New 'line' coverage: 131899
  New 'line' coverage: 131900
  New 'line' coverage: 131910
  New 'line' coverage: 131911
  New 'line' coverage: 131912
  New 'line' coverage: 131916
  New 'line' coverage: 131917
  New 'line' coverage: 131919
  New 'line' coverage: 131920
  New 'line' coverage: 131923
  New 'line' coverage: 131927
  New 'line' coverage: 131929
  New 'line' coverage: 131930
  New 'line' coverage: 131953
  New 'line' coverage: 132177
  New 'line' coverage: 132236
  New 'line' coverage: 132247
  New 'line' coverage: 132248
  New 'line' coverage: 132249
  New 'line' coverage: 132250
  New 'line' coverage: 132252
  New 'line' coverage: 132253
  New 'line' coverage: 132263
  New 'line' coverage: 132274
  New 'line' coverage: 132276
  New 'line' coverage: 132279
  New 'line' coverage: 132280
  New 'line' coverage: 132281
  New 'line' coverage: 132286
  New 'line' coverage: 132287
  New 'line' coverage: 132290
  New 'line' coverage: 132291
  New 'line' coverage: 132292
  New 'line' coverage: 132295
  New 'line' coverage: 155424
  New 'line' coverage: 155425
  New 'line' coverage: 155426
  New 'line' coverage: 155500
  New 'line' coverage: 155501
  New 'line' coverage: 155502
  New 'line' coverage: 155506
  New 'line' coverage: 27529
  New 'line' coverage: 27530
  New 'line' coverage: 27531
  New 'line' coverage: 27532
  New 'line' coverage: 27533
  New 'line' coverage: 27534
  New 'line' coverage: 27535
  New 'line' coverage: 27678
  New 'line' coverage: 27747
  New 'line' coverage: 27748
  New 'line' coverage: 27749
  New 'line' coverage: 27752
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
  New 'line' coverage: 28005
  New 'line' coverage: 28006
  New 'line' coverage: 28010
  New 'line' coverage: 28011
  New 'line' coverage: 28015
  New 'line' coverage: 28020
  New 'line' coverage: 28021
  New 'line' coverage: 28024
  New 'line' coverage: 28025
  New 'line' coverage: 28027
  New 'line' coverage: 28028
  New 'line' coverage: 28029
  New 'line' coverage: 28036
  New 'line' coverage: 28050
  New 'line' coverage: 28055
  New 'line' coverage: 28056
  New 'line' coverage: 28060
  New 'line' coverage: 30459
  New 'line' coverage: 30460
  New 'line' coverage: 30742
  New 'line' coverage: 30743
  New 'line' coverage: 30744
  New 'line' coverage: 30745
  New 'line' coverage: 30838
  New 'line' coverage: 30839
  New 'line' coverage: 30842
  New 'line' coverage: 30843
  New 'line' coverage: 30844
  New 'line' coverage: 30845
  New 'line' coverage: 30846
  New 'line' coverage: 30848
  New 'line' coverage: 30886
  New 'line' coverage: 30887
  New 'line' coverage: 30903
  New 'line' coverage: 30907
  New 'line' coverage: 30920
  New 'line' coverage: 30942
  New 'line' coverage: 30943
  New 'line' coverage: 30944
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
  New 'line' coverage: 74774
  New 'line' coverage: 74777
  New 'line' coverage: 74922
  New 'line' coverage: 74947
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
  New 'line' coverage: 75095
  New 'line' coverage: 75102
  New 'line' coverage: 75103
  New 'line' coverage: 75104
  New 'line' coverage: 75105
  New 'line' coverage: 75106
  New 'line' coverage: 75107
  New 'line' coverage: 75108
  New 'line' coverage: 75109
  New 'line' coverage: 75111
  New 'line' coverage: 75112
  New 'line' coverage: 75113
  New 'line' coverage: 75210
  New 'line' coverage: 75225
  New 'line' coverage: 75227
  New 'line' coverage: 75230
  New 'line' coverage: 75312
  New 'line' coverage: 75319
  New 'line' coverage: 75331
  New 'line' coverage: 75335
  New 'line' coverage: 75556
  New 'line' coverage: 75557
  New 'line' coverage: 75558
  New 'line' coverage: 75559
  New 'line' coverage: 75560
  New 'line' coverage: 75562
  New 'line' coverage: 76884
  New 'line' coverage: 76893
  New 'line' coverage: 76894
  New 'line' coverage: 76895
  New 'line' coverage: 77610
  New 'line' coverage: 80179
  New 'line' coverage: 80224
  New 'line' coverage: 80229
  New 'line' coverage: 80230
  New 'line' coverage: 80231
  New 'line' coverage: 80232
  New 'line' coverage: 80255
  New 'line' coverage: 80256
  New 'line' coverage: 80258
  New 'line' coverage: 80323
  New 'line' coverage: 80327
  New 'line' coverage: 81801
  New 'line' coverage: 82027
  New 'line' coverage: 82468
  New 'line' coverage: 82469
  New 'line' coverage: 82471
  New 'line' coverage: 82475
  New 'line' coverage: 82476
  New 'line' coverage: 82477
  New 'line' coverage: 82478
  New 'line' coverage: 82479
  New 'line' coverage: 82482
  New 'line' coverage: 82494
  New 'line' coverage: 82495
  New 'line' coverage: 82497
  New 'line' coverage: 84216
  New 'line' coverage: 84244
  New 'line' coverage: 84245
  New 'line' coverage: 85070
  New 'line' coverage: 85071
  New 'line' coverage: 85072
  New 'line' coverage: 85074
  New 'line' coverage: 85075
  New 'line' coverage: 86983
  New 'line' coverage: 86984
  New 'line' coverage: 86985
  New 'line' coverage: 90552
  New 'line' coverage: 90558
  New 'line' coverage: 90562
  New 'line' coverage: 90564
  New 'line' coverage: 90565
  New 'line' coverage: 90566
  New 'line' coverage: 90567
  New 'line' coverage: 90568
  New 'line' coverage: 90569
  New 'line' coverage: 90570
  New 'line' coverage: 90571
  New 'line' coverage: 90572
  New 'line' coverage: 90573
  New 'line' coverage: 90574
  New 'line' coverage: 90575
  New 'line' coverage: 90580
  New 'line' coverage: 90583
  New 'line' coverage: 90589
  New 'line' coverage: 90590
  New 'line' coverage: 90607
  New 'line' coverage: 90608
  New 'line' coverage: 90609
  New 'line' coverage: 90619
  New 'line' coverage: 90624
  New 'line' coverage: 90628
  New 'line' coverage: 90630
  New 'line' coverage: 90677
  New 'line' coverage: 90682
  New 'line' coverage: 90685
  New 'line' coverage: 90692
  New 'line' coverage: 90695
  New 'line' coverage: 90699
  New 'line' coverage: 96514
  New 'line' coverage: 96549
  New 'line' coverage: 96596
  New 'line' coverage: 96610
  New 'line' coverage: 96624
  New 'line' coverage: 96625
  New 'line' coverage: 96626
  New 'line' coverage: 96628
  New 'line' coverage: 96632
  New 'line' coverage: 96637
  New 'line' coverage: 96640
  New 'line' coverage: 96644
  New 'line' coverage: 97220
