diff id:000007,orig:6346.sql -> id:000008,orig:9046.sql
Src file: /afl-rb/code1/sqlite3.c
  New 'function' coverage: convertToWithoutRowidTable()
  New 'function' coverage: isDupColumn.isra.143()
  New 'function' coverage: resizeIndexObject()
  New 'function' coverage: sqlite3BeginTrigger()
  New 'function' coverage: sqlite3DeleteTriggerStep()
  New 'function' coverage: sqlite3FinishTrigger()
  New 'function' coverage: sqlite3FixExprList()
  New 'function' coverage: sqlite3FixTriggerStep()
  New 'function' coverage: sqlite3IdListAppend()
  New 'function' coverage: sqlite3TriggerUpdateStep()
  New 'function' coverage: triggerSpanDup()
  New 'function' coverage: triggerStepAllocate()
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
  New 'line' coverage: 107346
  New 'line' coverage: 107350
  New 'line' coverage: 107351
  New 'line' coverage: 107354
  New 'line' coverage: 107357
  New 'line' coverage: 107361
  New 'line' coverage: 107372
  New 'line' coverage: 108530
  New 'line' coverage: 109365
  New 'line' coverage: 109368
  New 'line' coverage: 109370
  New 'line' coverage: 109371
  New 'line' coverage: 109372
  New 'line' coverage: 109373
  New 'line' coverage: 109374
  New 'line' coverage: 109375
  New 'line' coverage: 109376
  New 'line' coverage: 109377
  New 'line' coverage: 109378
  New 'line' coverage: 109379
  New 'line' coverage: 109380
  New 'line' coverage: 109381
  New 'line' coverage: 109382
  New 'line' coverage: 109383
  New 'line' coverage: 109420
  New 'line' coverage: 109422
  New 'line' coverage: 109442
  New 'line' coverage: 109450
  New 'line' coverage: 109452
  New 'line' coverage: 109454
  New 'line' coverage: 109455
  New 'line' coverage: 109484
  New 'line' coverage: 109512
  New 'line' coverage: 109518
  New 'line' coverage: 109519
  New 'line' coverage: 109523
  New 'line' coverage: 109524
  New 'line' coverage: 109525
  New 'line' coverage: 109526
  New 'line' coverage: 109534
  New 'line' coverage: 109536
  New 'line' coverage: 109542
  New 'line' coverage: 109561
  New 'line' coverage: 109569
  New 'line' coverage: 109570
  New 'line' coverage: 109571
  New 'line' coverage: 109574
  New 'line' coverage: 109575
  New 'line' coverage: 109576
  New 'line' coverage: 109579
  New 'line' coverage: 109582
  New 'line' coverage: 109583
  New 'line' coverage: 109584
  New 'line' coverage: 109590
  New 'line' coverage: 109592
  New 'line' coverage: 109596
  New 'line' coverage: 109601
  New 'line' coverage: 109603
  New 'line' coverage: 109635
  New 'line' coverage: 109636
  New 'line' coverage: 109638
  New 'line' coverage: 109639
  New 'line' coverage: 109640
  New 'line' coverage: 109642
  New 'line' coverage: 109643
  New 'line' coverage: 109644
  New 'line' coverage: 109750
  New 'line' coverage: 109755
  New 'line' coverage: 109758
  New 'line' coverage: 109759
  New 'line' coverage: 111581
  New 'line' coverage: 111582
  New 'line' coverage: 111584
  New 'line' coverage: 111585
  New 'line' coverage: 111586
  New 'line' coverage: 111588
  New 'line' coverage: 111590
  New 'line' coverage: 111595
  New 'line' coverage: 111599
  New 'line' coverage: 111600
  New 'line' coverage: 111612
  New 'line' coverage: 111613
  New 'line' coverage: 111615
  New 'line' coverage: 111616
  New 'line' coverage: 112377
  New 'line' coverage: 112930
  New 'line' coverage: 118742
  New 'line' coverage: 118743
  New 'line' coverage: 118762
  New 'line' coverage: 118763
  New 'line' coverage: 118767
  New 'line' coverage: 118786
  New 'line' coverage: 118789
  New 'line' coverage: 118791
  New 'line' coverage: 118792
  New 'line' coverage: 118793
  New 'line' coverage: 118794
  New 'line' coverage: 118795
  New 'line' coverage: 118796
  New 'line' coverage: 118798
  New 'line' coverage: 119137
  New 'line' coverage: 119139
  New 'line' coverage: 119142
  New 'line' coverage: 119143
  New 'line' coverage: 119342
  New 'line' coverage: 119343
  New 'line' coverage: 119442
  New 'line' coverage: 132559
  New 'line' coverage: 132560
  New 'line' coverage: 132561
  New 'line' coverage: 132562
  New 'line' coverage: 132564
  New 'line' coverage: 132565
  New 'line' coverage: 132566
  New 'line' coverage: 132567
  New 'line' coverage: 132568
  New 'line' coverage: 132569
  New 'line' coverage: 132573
  New 'line' coverage: 132622
  New 'line' coverage: 132634
  New 'line' coverage: 132636
  New 'line' coverage: 132637
  New 'line' coverage: 132646
  New 'line' coverage: 132656
  New 'line' coverage: 132657
  New 'line' coverage: 132661
  New 'line' coverage: 132673
  New 'line' coverage: 132674
  New 'line' coverage: 132675
  New 'line' coverage: 132683
  New 'line' coverage: 132684
  New 'line' coverage: 132685
  New 'line' coverage: 132690
  New 'line' coverage: 132692
  New 'line' coverage: 132693
  New 'line' coverage: 132696
  New 'line' coverage: 132697
  New 'line' coverage: 132712
  New 'line' coverage: 132719
  New 'line' coverage: 132720
  New 'line' coverage: 132724
  New 'line' coverage: 132728
  New 'line' coverage: 132729
  New 'line' coverage: 132741
  New 'line' coverage: 132749
  New 'line' coverage: 132754
  New 'line' coverage: 132761
  New 'line' coverage: 132762
  New 'line' coverage: 132763
  New 'line' coverage: 132764
  New 'line' coverage: 132765
  New 'line' coverage: 132766
  New 'line' coverage: 132767
  New 'line' coverage: 132770
  New 'line' coverage: 132781
  New 'line' coverage: 132786
  New 'line' coverage: 132787
  New 'line' coverage: 132788
  New 'line' coverage: 132789
  New 'line' coverage: 132790
  New 'line' coverage: 132791
  New 'line' coverage: 132792
  New 'line' coverage: 132793
  New 'line' coverage: 132794
  New 'line' coverage: 132795
  New 'line' coverage: 132800
  New 'line' coverage: 132802
  New 'line' coverage: 132803
  New 'line' coverage: 132805
  New 'line' coverage: 132808
  New 'line' coverage: 132809
  New 'line' coverage: 132810
  New 'line' coverage: 132811
  New 'line' coverage: 132812
  New 'line' coverage: 132817
  New 'line' coverage: 132823
  New 'line' coverage: 132828
  New 'line' coverage: 132830
  New 'line' coverage: 132835
  New 'line' coverage: 132836
  New 'line' coverage: 132837
  New 'line' coverage: 132838
  New 'line' coverage: 132839
  New 'line' coverage: 132840
  New 'line' coverage: 132841
  New 'line' coverage: 132842
  New 'line' coverage: 132844
  New 'line' coverage: 132845
  New 'line' coverage: 132846
  New 'line' coverage: 132847
  New 'line' coverage: 132853
  New 'line' coverage: 132863
  New 'line' coverage: 132868
  New 'line' coverage: 132869
  New 'line' coverage: 132870
  New 'line' coverage: 132871
  New 'line' coverage: 132873
  New 'line' coverage: 132875
  New 'line' coverage: 132877
  New 'line' coverage: 132878
  New 'line' coverage: 132879
  New 'line' coverage: 132883
  New 'line' coverage: 132884
  New 'line' coverage: 132885
  New 'line' coverage: 132888
  New 'line' coverage: 132889
  New 'line' coverage: 132891
  New 'line' coverage: 132893
  New 'line' coverage: 132895
  New 'line' coverage: 132896
  New 'line' coverage: 132900
  New 'line' coverage: 132901
  New 'line' coverage: 132903
  New 'line' coverage: 132904
  New 'line' coverage: 132910
  New 'line' coverage: 132911
  New 'line' coverage: 132913
  New 'line' coverage: 132914
  New 'line' coverage: 132948
  New 'line' coverage: 132955
  New 'line' coverage: 132958
  New 'line' coverage: 132959
  New 'line' coverage: 132960
  New 'line' coverage: 132961
  New 'line' coverage: 132962
  New 'line' coverage: 132963
  New 'line' coverage: 132964
  New 'line' coverage: 132965
  New 'line' coverage: 132966
  New 'line' coverage: 132970
  New 'line' coverage: 133025
  New 'line' coverage: 133034
  New 'line' coverage: 133037
  New 'line' coverage: 133038
  New 'line' coverage: 133039
  New 'line' coverage: 133045
  New 'line' coverage: 133046
  New 'line' coverage: 133048
  New 'line' coverage: 133050
  New 'line' coverage: 133051
  New 'line' coverage: 133052
  New 'line' coverage: 133089
  New 'line' coverage: 133090
  New 'line' coverage: 133091
  New 'line' coverage: 133092
  New 'line' coverage: 133093
  New 'line' coverage: 153011
  New 'line' coverage: 153013
  New 'line' coverage: 153014
  New 'line' coverage: 153593
  New 'line' coverage: 153594
  New 'line' coverage: 153596
  New 'line' coverage: 153597
  New 'line' coverage: 153946
  New 'line' coverage: 153949
  New 'line' coverage: 153950
  New 'line' coverage: 153951
  New 'line' coverage: 153954
  New 'line' coverage: 153956
  New 'line' coverage: 153957
  New 'line' coverage: 153966
  New 'line' coverage: 153967
  New 'line' coverage: 153973
  New 'line' coverage: 153974
  New 'line' coverage: 153991
  New 'line' coverage: 153994
  New 'line' coverage: 154019
  New 'line' coverage: 154020
  New 'line' coverage: 154021
  New 'line' coverage: 77537
  New 'line' coverage: 77546
  New 'line' coverage: 84939
  New 'line' coverage: 84940
  New 'line' coverage: 84944
  New 'line' coverage: 91697
