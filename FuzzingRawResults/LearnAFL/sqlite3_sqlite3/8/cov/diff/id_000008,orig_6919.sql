diff id:000007,orig:6769.sql -> id:000008,orig:6919.sql
Src file: /LearnAFL/code1/sqlite3.c
  New 'function' coverage: createAggContext.isra.302()
  New 'function' coverage: doubleToInt64()
  New 'function' coverage: exprMightBeIndexed2()
  New 'function' coverage: minMaxFinalize()
  New 'function' coverage: minMaxValueFinalize()
  New 'function' coverage: sqlite3DecOrHexToI64()
  New 'function' coverage: sqlite3ExprAddCollateString()
  New 'function' coverage: sqlite3ExprAddCollateToken.isra.126()
  New 'function' coverage: sqlite3GetCollSeq()
  New 'function' coverage: sqlite3VdbeMemFinalize()
  New 'function' coverage: sqlite3VdbeRealValue()
  New 'function' coverage: translateColumnToCopy.isra.177()
  New 'line' coverage: 100843
  New 'line' coverage: 100845
  New 'line' coverage: 100846
  New 'line' coverage: 100860
  New 'line' coverage: 100861
  New 'line' coverage: 101035
  New 'line' coverage: 101036
  New 'line' coverage: 101037
  New 'line' coverage: 101038
  New 'line' coverage: 101040
  New 'line' coverage: 101041
  New 'line' coverage: 102892
  New 'line' coverage: 102899
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
  New 'line' coverage: 112562
  New 'line' coverage: 112569
  New 'line' coverage: 112571
  New 'line' coverage: 112572
  New 'line' coverage: 112573
  New 'line' coverage: 112575
  New 'line' coverage: 112582
  New 'line' coverage: 112586
  New 'line' coverage: 112590
  New 'line' coverage: 115622
  New 'line' coverage: 115624
  New 'line' coverage: 115625
  New 'line' coverage: 115631
  New 'line' coverage: 115639
  New 'line' coverage: 115640
  New 'line' coverage: 115641
  New 'line' coverage: 126812
  New 'line' coverage: 129071
  New 'line' coverage: 129075
  New 'line' coverage: 129082
  New 'line' coverage: 129083
  New 'line' coverage: 129091
  New 'line' coverage: 129092
  New 'line' coverage: 129095
  New 'line' coverage: 129099
  New 'line' coverage: 129100
  New 'line' coverage: 129104
  New 'line' coverage: 129105
  New 'line' coverage: 129106
  New 'line' coverage: 129107
  New 'line' coverage: 129111
  New 'line' coverage: 130063
  New 'line' coverage: 130065
  New 'line' coverage: 130066
  New 'line' coverage: 130610
  New 'line' coverage: 130614
  New 'line' coverage: 130615
  New 'line' coverage: 130616
  New 'line' coverage: 130617
  New 'line' coverage: 130618
  New 'line' coverage: 130619
  New 'line' coverage: 130621
  New 'line' coverage: 131020
  New 'line' coverage: 131024
  New 'line' coverage: 131025
  New 'line' coverage: 131027
  New 'line' coverage: 131028
  New 'line' coverage: 131030
  New 'line' coverage: 131045
  New 'line' coverage: 131048
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
  New 'line' coverage: 132248
  New 'line' coverage: 132249
  New 'line' coverage: 132250
  New 'line' coverage: 132252
  New 'line' coverage: 138585
  New 'line' coverage: 138586
  New 'line' coverage: 138587
  New 'line' coverage: 138589
  New 'line' coverage: 138590
  New 'line' coverage: 140640
  New 'line' coverage: 140649
  New 'line' coverage: 140650
  New 'line' coverage: 140651
  New 'line' coverage: 140687
  New 'line' coverage: 140688
  New 'line' coverage: 141858
  New 'line' coverage: 141865
  New 'line' coverage: 141866
  New 'line' coverage: 141867
  New 'line' coverage: 141868
  New 'line' coverage: 141869
  New 'line' coverage: 141870
  New 'line' coverage: 141871
  New 'line' coverage: 141872
  New 'line' coverage: 141873
  New 'line' coverage: 141874
  New 'line' coverage: 141875
  New 'line' coverage: 141876
  New 'line' coverage: 146599
  New 'line' coverage: 146601
  New 'line' coverage: 155429
  New 'line' coverage: 155433
  New 'line' coverage: 155434
  New 'line' coverage: 155445
  New 'line' coverage: 155446
  New 'line' coverage: 155447
  New 'line' coverage: 156030
  New 'line' coverage: 156031
  New 'line' coverage: 156032
  New 'line' coverage: 156033
  New 'line' coverage: 30459
  New 'line' coverage: 30460
  New 'line' coverage: 30826
  New 'line' coverage: 30827
  New 'line' coverage: 30828
  New 'line' coverage: 30855
  New 'line' coverage: 30856
  New 'line' coverage: 30857
  New 'line' coverage: 30862
  New 'line' coverage: 30865
  New 'line' coverage: 30868
  New 'line' coverage: 30872
  New 'line' coverage: 30873
  New 'line' coverage: 30874
  New 'line' coverage: 30875
  New 'line' coverage: 30904
  New 'line' coverage: 30905
  New 'line' coverage: 30910
  New 'line' coverage: 30946
  New 'line' coverage: 31048
  New 'line' coverage: 31067
  New 'line' coverage: 31069
  New 'line' coverage: 31117
  New 'line' coverage: 31119
  New 'line' coverage: 31133
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
  New 'line' coverage: 75260
  New 'line' coverage: 75281
  New 'line' coverage: 75284
  New 'line' coverage: 75285
  New 'line' coverage: 75286
  New 'line' coverage: 75288
  New 'line' coverage: 76998
  New 'line' coverage: 77006
  New 'line' coverage: 77007
  New 'line' coverage: 80665
  New 'line' coverage: 80666
  New 'line' coverage: 80723
  New 'line' coverage: 80731
  New 'line' coverage: 82468
  New 'line' coverage: 82469
  New 'line' coverage: 82471
  New 'line' coverage: 82472
  New 'line' coverage: 82473
  New 'line' coverage: 82482
  New 'line' coverage: 82494
  New 'line' coverage: 82495
  New 'line' coverage: 84873
  New 'line' coverage: 84877
  New 'line' coverage: 84879
  New 'line' coverage: 84880
  New 'line' coverage: 84881
  New 'line' coverage: 85056
  New 'line' coverage: 85057
  New 'line' coverage: 85059
  New 'line' coverage: 85060
  New 'line' coverage: 85070
  New 'line' coverage: 85071
  New 'line' coverage: 85072
  New 'line' coverage: 85074
  New 'line' coverage: 85075
  New 'line' coverage: 85575
  New 'line' coverage: 85578
  New 'line' coverage: 85579
  New 'line' coverage: 85580
  New 'line' coverage: 85581
  New 'line' coverage: 85582
  New 'line' coverage: 85583
  New 'line' coverage: 85604
  New 'line' coverage: 85607
  New 'line' coverage: 85608
  New 'line' coverage: 85698
  New 'line' coverage: 85704
  New 'line' coverage: 85705
  New 'line' coverage: 90677
  New 'line' coverage: 90682
  New 'line' coverage: 90685
  New 'line' coverage: 90692
  New 'line' coverage: 90695
  New 'line' coverage: 90699
  New 'line' coverage: 95788
  New 'line' coverage: 95789
  New 'line' coverage: 97569
  New 'line' coverage: 97604
  New 'line' coverage: 97610
  New 'line' coverage: 97611
  New 'line' coverage: 97612
  New 'line' coverage: 97613
  New 'line' coverage: 97614
  New 'line' coverage: 97615
  New 'line' coverage: 97618
  New 'line' coverage: 97620
  New 'line' coverage: 97623
  New 'line' coverage: 97624
  New 'line' coverage: 97633
  New 'line' coverage: 97645
  New 'line' coverage: 97652
  New 'line' coverage: 97696
  New 'line' coverage: 97697
  New 'line' coverage: 99753
  New 'line' coverage: 99754
