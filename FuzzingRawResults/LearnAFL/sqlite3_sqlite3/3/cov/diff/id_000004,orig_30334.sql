diff id:000003,orig:29316.sql -> id:000004,orig:30334.sql
Src file: /LearnAFL/code1/sqlite3.c
  New 'function' coverage: analyzeAggregate()
  New 'function' coverage: exprSrcCount()
  New 'function' coverage: finalizeAggFunctions.isra.308()
  New 'function' coverage: heightOfSelect()
  New 'function' coverage: isSelfJoinView()
  New 'function' coverage: isSimpleCount.isra.152()
  New 'function' coverage: minMaxQuery()
  New 'function' coverage: pushDownWhereTerms()
  New 'function' coverage: resetAccumulator()
  New 'function' coverage: sqlite3ArrayAllocate()
  New 'function' coverage: sqlite3ColumnsFromExprList.isra.388()
  New 'function' coverage: sqlite3CreateView.isra.398()
  New 'function' coverage: sqlite3ExprAnalyzeAggList()
  New 'function' coverage: sqlite3ExprAnalyzeAggregates()
  New 'function' coverage: sqlite3FixExprList()
  New 'function' coverage: sqlite3FunctionUsesThisSrc.isra.130()
  New 'function' coverage: sqlite3IdListDup()
  New 'function' coverage: sqlite3ResultSetOfSelect()
  New 'function' coverage: sqlite3SelectAddColumnTypeAndCollation()
  New 'function' coverage: sqlite3SelectDup()
  New 'function' coverage: sqlite3SrcListDup()
  New 'function' coverage: sqlite3WindowListDup()
  New 'function' coverage: updateAccumulator()
  New 'function' coverage: withDup()
  New 'line' coverage: 101035
  New 'line' coverage: 101036
  New 'line' coverage: 101037
  New 'line' coverage: 101038
  New 'line' coverage: 101040
  New 'line' coverage: 101041
  New 'line' coverage: 101286
  New 'line' coverage: 101287
  New 'line' coverage: 101288
  New 'line' coverage: 101292
  New 'line' coverage: 101927
  New 'line' coverage: 101928
  New 'line' coverage: 101929
  New 'line' coverage: 101930
  New 'line' coverage: 101932
  New 'line' coverage: 101934
  New 'line' coverage: 102481
  New 'line' coverage: 102839
  New 'line' coverage: 102845
  New 'line' coverage: 102847
  New 'line' coverage: 102848
  New 'line' coverage: 102849
  New 'line' coverage: 102850
  New 'line' coverage: 102851
  New 'line' coverage: 102853
  New 'line' coverage: 102854
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
  New 'line' coverage: 103153
  New 'line' coverage: 103154
  New 'line' coverage: 107269
  New 'line' coverage: 107272
  New 'line' coverage: 107275
  New 'line' coverage: 107278
  New 'line' coverage: 107281
  New 'line' coverage: 107284
  New 'line' coverage: 107287
  New 'line' coverage: 107290
  New 'line' coverage: 107298
  New 'line' coverage: 107307
  New 'line' coverage: 107308
  New 'line' coverage: 107316
  New 'line' coverage: 107317
  New 'line' coverage: 107320
  New 'line' coverage: 107322
  New 'line' coverage: 107325
  New 'line' coverage: 107329
  New 'line' coverage: 107335
  New 'line' coverage: 107336
  New 'line' coverage: 107337
  New 'line' coverage: 109807
  New 'line' coverage: 109808
  New 'line' coverage: 109956
  New 'line' coverage: 109971
  New 'line' coverage: 109973
  New 'line' coverage: 109975
  New 'line' coverage: 109979
  New 'line' coverage: 109980
  New 'line' coverage: 109981
  New 'line' coverage: 109982
  New 'line' coverage: 109983
  New 'line' coverage: 109984
  New 'line' coverage: 109985
  New 'line' coverage: 109992
  New 'line' coverage: 109996
  New 'line' coverage: 109998
  New 'line' coverage: 109999
  New 'line' coverage: 110004
  New 'line' coverage: 110006
  New 'line' coverage: 110007
  New 'line' coverage: 110009
  New 'line' coverage: 110010
  New 'line' coverage: 110012
  New 'line' coverage: 110013
  New 'line' coverage: 110014
  New 'line' coverage: 110015
  New 'line' coverage: 110018
  New 'line' coverage: 110020
  New 'line' coverage: 110021
  New 'line' coverage: 110022
  New 'line' coverage: 110025
  New 'line' coverage: 110026
  New 'line' coverage: 110082
  New 'line' coverage: 110096
  New 'line' coverage: 110097
  New 'line' coverage: 110099
  New 'line' coverage: 110100
  New 'line' coverage: 110102
  New 'line' coverage: 110103
  New 'line' coverage: 110104
  New 'line' coverage: 110105
  New 'line' coverage: 110107
  New 'line' coverage: 110108
  New 'line' coverage: 110109
  New 'line' coverage: 110110
  New 'line' coverage: 110114
  New 'line' coverage: 110115
  New 'line' coverage: 110131
  New 'line' coverage: 110136
  New 'line' coverage: 110137
  New 'line' coverage: 110138
  New 'line' coverage: 110139
  New 'line' coverage: 110145
  New 'line' coverage: 110146
  New 'line' coverage: 110147
  New 'line' coverage: 110149
  New 'line' coverage: 110154
  New 'line' coverage: 110155
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
  New 'line' coverage: 125739
  New 'line' coverage: 125740
  New 'line' coverage: 126554
  New 'line' coverage: 126716
  New 'line' coverage: 126720
  New 'line' coverage: 126725
  New 'line' coverage: 126727
  New 'line' coverage: 126740
  New 'line' coverage: 126744
  New 'line' coverage: 126745
  New 'line' coverage: 126746
  New 'line' coverage: 126747
  New 'line' coverage: 126750
  New 'line' coverage: 127548
  New 'line' coverage: 127554
  New 'line' coverage: 127563
  New 'line' coverage: 127564
  New 'line' coverage: 127565
  New 'line' coverage: 127566
  New 'line' coverage: 127568
  New 'line' coverage: 127574
  New 'line' coverage: 127575
  New 'line' coverage: 127577
  New 'line' coverage: 127580
  New 'line' coverage: 127583
  New 'line' coverage: 127584
  New 'line' coverage: 127588
  New 'line' coverage: 127595
  New 'line' coverage: 127600
  New 'line' coverage: 127603
  New 'line' coverage: 127604
  New 'line' coverage: 127612
  New 'line' coverage: 127613
  New 'line' coverage: 127622
  New 'line' coverage: 127624
  New 'line' coverage: 127628
  New 'line' coverage: 127629
  New 'line' coverage: 127652
  New 'line' coverage: 127658
  New 'line' coverage: 127669
  New 'line' coverage: 127670
  New 'line' coverage: 127671
  New 'line' coverage: 127672
  New 'line' coverage: 127673
  New 'line' coverage: 127676
  New 'line' coverage: 127677
  New 'line' coverage: 127679
  New 'line' coverage: 127680
  New 'line' coverage: 127689
  New 'line' coverage: 127690
  New 'line' coverage: 127691
  New 'line' coverage: 127695
  New 'line' coverage: 127702
  New 'line' coverage: 127704
  New 'line' coverage: 127707
  New 'line' coverage: 127708
  New 'line' coverage: 127709
  New 'line' coverage: 127710
  New 'line' coverage: 127711
  New 'line' coverage: 127712
  New 'line' coverage: 127713
  New 'line' coverage: 127714
  New 'line' coverage: 127715
  New 'line' coverage: 127718
  New 'line' coverage: 127719
  New 'line' coverage: 127720
  New 'line' coverage: 127721
  New 'line' coverage: 127722
  New 'line' coverage: 127723
  New 'line' coverage: 127724
  New 'line' coverage: 129954
  New 'line' coverage: 129962
  New 'line' coverage: 129963
  New 'line' coverage: 130040
  New 'line' coverage: 130041
  New 'line' coverage: 130042
  New 'line' coverage: 130050
  New 'line' coverage: 130053
  New 'line' coverage: 130054
  New 'line' coverage: 130057
  New 'line' coverage: 130080
  New 'line' coverage: 130086
  New 'line' coverage: 130492
  New 'line' coverage: 130543
  New 'line' coverage: 130544
  New 'line' coverage: 130546
  New 'line' coverage: 130550
  New 'line' coverage: 130551
  New 'line' coverage: 130552
  New 'line' coverage: 130553
  New 'line' coverage: 130554
  New 'line' coverage: 130555
  New 'line' coverage: 130556
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
  New 'line' coverage: 131145
  New 'line' coverage: 131150
  New 'line' coverage: 131152
  New 'line' coverage: 131153
  New 'line' coverage: 131154
  New 'line' coverage: 131157
  New 'line' coverage: 131158
  New 'line' coverage: 131159
  New 'line' coverage: 131160
  New 'line' coverage: 131165
  New 'line' coverage: 131170
  New 'line' coverage: 131388
  New 'line' coverage: 131401
  New 'line' coverage: 131549
  New 'line' coverage: 131554
  New 'line' coverage: 131555
  New 'line' coverage: 131556
  New 'line' coverage: 131569
  New 'line' coverage: 131570
  New 'line' coverage: 131581
  New 'line' coverage: 131582
  New 'line' coverage: 131583
  New 'line' coverage: 131610
  New 'line' coverage: 131615
  New 'line' coverage: 131616
  New 'line' coverage: 131617
  New 'line' coverage: 131618
  New 'line' coverage: 131622
  New 'line' coverage: 131623
  New 'line' coverage: 131627
  New 'line' coverage: 131628
  New 'line' coverage: 131633
  New 'line' coverage: 131634
  New 'line' coverage: 131635
  New 'line' coverage: 131637
  New 'line' coverage: 131638
  New 'line' coverage: 131639
  New 'line' coverage: 131640
  New 'line' coverage: 131641
  New 'line' coverage: 131642
  New 'line' coverage: 131644
  New 'line' coverage: 131645
  New 'line' coverage: 131646
  New 'line' coverage: 131723
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
  New 'line' coverage: 145473
  New 'line' coverage: 145485
  New 'line' coverage: 145515
  New 'line' coverage: 145516
  New 'line' coverage: 145533
  New 'line' coverage: 145564
  New 'line' coverage: 145565
  New 'line' coverage: 145567
  New 'line' coverage: 145568
  New 'line' coverage: 145569
  New 'line' coverage: 148965
  New 'line' coverage: 148967
  New 'line' coverage: 148968
  New 'line' coverage: 148970
  New 'line' coverage: 148976
  New 'line' coverage: 153194
  New 'line' coverage: 153196
  New 'line' coverage: 155671
  New 'line' coverage: 155672
  New 'line' coverage: 31851
  New 'line' coverage: 68858
  New 'line' coverage: 68870
  New 'line' coverage: 68871
  New 'line' coverage: 68890
  New 'line' coverage: 77540
  New 'line' coverage: 80329
  New 'line' coverage: 80333
  New 'line' coverage: 80334
  New 'line' coverage: 80335
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
  New 'line' coverage: 97181
  New 'line' coverage: 97182
  New 'line' coverage: 97189
  New 'line' coverage: 97191
  New 'line' coverage: 97192
  New 'line' coverage: 97193
  New 'line' coverage: 97194
  New 'line' coverage: 97196
  New 'line' coverage: 97198
  New 'line' coverage: 97220
  New 'line' coverage: 98181
  New 'line' coverage: 98188
  New 'line' coverage: 98190
  New 'line' coverage: 98191
  New 'line' coverage: 98192
  New 'line' coverage: 98193
  New 'line' coverage: 98194
  New 'line' coverage: 98195
  New 'line' coverage: 98196
  New 'line' coverage: 98198
  New 'line' coverage: 98242
  New 'line' coverage: 98243
  New 'line' coverage: 98244
  New 'line' coverage: 98654
  New 'line' coverage: 98663
  New 'line' coverage: 98667
  New 'line' coverage: 98704
  New 'line' coverage: 98730
  New 'line' coverage: 98731
  New 'line' coverage: 98754
  New 'line' coverage: 98759
  New 'line' coverage: 98785
  New 'line' coverage: 98786
  New 'line' coverage: 98787
  New 'line' coverage: 98788
  New 'line' coverage: 98789
  New 'line' coverage: 98790
  New 'line' coverage: 98793
  New 'line' coverage: 98798
  New 'line' coverage: 98799
  New 'line' coverage: 98823
  New 'line' coverage: 98824
  New 'line' coverage: 98825
  New 'line' coverage: 98838
  New 'line' coverage: 98905
  New 'line' coverage: 98906
  New 'line' coverage: 98907
  New 'line' coverage: 98908
  New 'line' coverage: 98909
  New 'line' coverage: 98910
  New 'line' coverage: 98911
  New 'line' coverage: 98913
  New 'line' coverage: 98914
  New 'line' coverage: 98915
  New 'line' coverage: 98930
  New 'line' coverage: 98931
  New 'line' coverage: 98932
  New 'line' coverage: 98933
  New 'line' coverage: 98934
  New 'line' coverage: 98935
  New 'line' coverage: 98936
  New 'line' coverage: 98937
  New 'line' coverage: 98950
  New 'line' coverage: 98955
  New 'line' coverage: 98956
  New 'line' coverage: 98957
  New 'line' coverage: 98958
  New 'line' coverage: 98959
  New 'line' coverage: 98960
  New 'line' coverage: 98961
  New 'line' coverage: 98962
  New 'line' coverage: 98964
  New 'line' coverage: 98965
  New 'line' coverage: 98966
  New 'line' coverage: 98967
  New 'line' coverage: 98968
  New 'line' coverage: 98969
  New 'line' coverage: 98970
  New 'line' coverage: 98971
  New 'line' coverage: 98972
  New 'line' coverage: 98975
  New 'line' coverage: 98976
  New 'line' coverage: 98980
  New 'line' coverage: 98981
  New 'line' coverage: 98984
  New 'line' coverage: 98985
  New 'line' coverage: 98986
  New 'line' coverage: 98987
  New 'line' coverage: 98991
  New 'line' coverage: 98995
  New 'line' coverage: 99015
  New 'line' coverage: 99016
  New 'line' coverage: 99017
  New 'line' coverage: 99018
  New 'line' coverage: 99022
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
  New 'line' coverage: 99053
