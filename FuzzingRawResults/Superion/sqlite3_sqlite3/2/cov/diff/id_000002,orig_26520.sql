diff id:000001,orig:23899.sql -> id:000002,orig:26520.sql
Src file: /Superion/code1/sqlite3.c
  New 'function' coverage: memjrnlFileSize()
  New 'function' coverage: memjrnlRead()
  New 'function' coverage: pageReinit()
  New 'function' coverage: pager_playback()
  New 'function' coverage: pager_playback_one_page()
  New 'function' coverage: pager_truncate()
  New 'function' coverage: readJournalHdr()
  New 'function' coverage: readMasterJournal()
  New 'function' coverage: sqlite3BeginTransaction()
  New 'function' coverage: sqlite3BtreeTripAllCursors()
  New 'function' coverage: sqlite3PagerLookup.isra.37()
  New 'line' coverage: 111205
  New 'line' coverage: 111206
  New 'line' coverage: 111207
  New 'line' coverage: 111208
  New 'line' coverage: 111966
  New 'line' coverage: 111972
  New 'line' coverage: 111974
  New 'line' coverage: 111977
  New 'line' coverage: 111978
  New 'line' coverage: 111979
  New 'line' coverage: 119109
  New 'line' coverage: 119136
  New 'line' coverage: 119365
  New 'line' coverage: 119366
  New 'line' coverage: 119376
  New 'line' coverage: 152944
  New 'line' coverage: 152947
  New 'line' coverage: 154054
  New 'line' coverage: 157537
  New 'line' coverage: 22419
  New 'line' coverage: 22434
  New 'line' coverage: 28143
  New 'line' coverage: 28144
  New 'line' coverage: 28145
  New 'line' coverage: 28146
  New 'line' coverage: 28147
  New 'line' coverage: 28153
  New 'line' coverage: 28154
  New 'line' coverage: 28155
  New 'line' coverage: 28156
  New 'line' coverage: 28157
  New 'line' coverage: 28158
  New 'line' coverage: 47706
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
  New 'line' coverage: 53145
  New 'line' coverage: 53146
  New 'line' coverage: 53147
  New 'line' coverage: 53155
  New 'line' coverage: 53161
  New 'line' coverage: 53201
  New 'line' coverage: 53204
  New 'line' coverage: 53212
  New 'line' coverage: 53213
  New 'line' coverage: 53217
  New 'line' coverage: 53253
  New 'line' coverage: 53279
  New 'line' coverage: 53287
  New 'line' coverage: 53288
  New 'line' coverage: 53289
  New 'line' coverage: 53298
  New 'line' coverage: 53306
  New 'line' coverage: 53464
  New 'line' coverage: 53465
  New 'line' coverage: 53469
  New 'line' coverage: 53493
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
  New 'line' coverage: 53702
  New 'line' coverage: 53703
  New 'line' coverage: 53704
  New 'line' coverage: 53707
  New 'line' coverage: 53713
  New 'line' coverage: 53714
  New 'line' coverage: 53718
  New 'line' coverage: 53719
  New 'line' coverage: 53720
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
  New 'line' coverage: 56462
  New 'line' coverage: 56467
  New 'line' coverage: 56469
  New 'line' coverage: 56470
  New 'line' coverage: 57492
  New 'line' coverage: 57504
  New 'line' coverage: 65675
  New 'line' coverage: 65677
  New 'line' coverage: 65679
  New 'line' coverage: 65681
  New 'line' coverage: 65682
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
  New 'line' coverage: 67597
  New 'line' coverage: 67599
  New 'line' coverage: 67616
  New 'line' coverage: 67617
  New 'line' coverage: 75522
  New 'line' coverage: 75525
  New 'line' coverage: 75526
  New 'line' coverage: 79520
  New 'line' coverage: 79523
  New 'line' coverage: 79524
  New 'line' coverage: 79525
  New 'line' coverage: 79526
  New 'line' coverage: 81113
  New 'line' coverage: 81114
  New 'line' coverage: 85011
  New 'line' coverage: 85018
  New 'line' coverage: 85019
  New 'line' coverage: 85020
  New 'line' coverage: 85025
  New 'line' coverage: 85344
  New 'line' coverage: 85346
  New 'line' coverage: 85347
  New 'line' coverage: 87291
  New 'line' coverage: 87292
  New 'line' coverage: 87298
  New 'line' coverage: 87299
  New 'line' coverage: 87303
  New 'line' coverage: 87311
  New 'line' coverage: 87314
  New 'line' coverage: 87316
  New 'line' coverage: 87323
  New 'line' coverage: 87324
  New 'line' coverage: 95136
  New 'line' coverage: 95142
  New 'line' coverage: 95143
  New 'line' coverage: 95144
  New 'line' coverage: 95148
  New 'line' coverage: 95152
  New 'line' coverage: 95153
  New 'line' coverage: 95154
  New 'line' coverage: 95155
  New 'line' coverage: 95156
  New 'line' coverage: 95158
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
