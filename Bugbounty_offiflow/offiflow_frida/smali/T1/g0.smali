.class public final LT1/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU1/e;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LU1/e;JLjava/lang/String;)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, -0x34

    .line 11
    .line 12
    aput-byte v5, v3, v4

    .line 13
    .line 14
    const/16 v4, -0x32

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aput-byte v4, v3, v5

    .line 18
    .line 19
    const/16 v4, -0x3e

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aput-byte v4, v3, v6

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/16 v7, -0x41

    .line 26
    .line 27
    aput-byte v7, v3, v4

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    const/16 v9, 0xa

    .line 31
    .line 32
    aput-byte v9, v3, v8

    .line 33
    .line 34
    const/16 v10, 0x33

    .line 35
    .line 36
    const/4 v11, 0x5

    .line 37
    aput-byte v10, v3, v11

    .line 38
    .line 39
    const/4 v10, 0x6

    .line 40
    aput-byte v5, v3, v10

    .line 41
    .line 42
    const/4 v10, 0x7

    .line 43
    const/16 v12, -0x76

    .line 44
    .line 45
    aput-byte v12, v3, v10

    .line 46
    .line 47
    const-class v10, LT1/g0;

    .line 48
    .line 49
    const/4 v12, -0x1

    .line 50
    invoke-static {v10, v12}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const v14, 0x57f2c645

    .line 55
    .line 56
    .line 57
    or-int/2addr v13, v14

    .line 58
    const v14, 0x230daf16

    .line 59
    .line 60
    .line 61
    and-int/2addr v13, v14

    .line 62
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    const v15, -0x4f52d6ce

    .line 71
    .line 72
    .line 73
    or-int v16, v14, v15

    .line 74
    .line 75
    xor-int/2addr v14, v15

    .line 76
    sub-int v14, v16, v14

    .line 77
    .line 78
    const v15, -0x6f1fefe0

    .line 79
    .line 80
    .line 81
    move/from16 v17, v4

    .line 82
    .line 83
    move/from16 v16, v5

    .line 84
    .line 85
    int-to-long v4, v15

    .line 86
    int-to-long v14, v14

    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v20, v14, v18

    .line 90
    .line 91
    const-wide v22, 0x101010101010101L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-long v20, v20, v22

    .line 97
    .line 98
    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long v20, v20, v24

    .line 104
    .line 105
    const-wide v26, 0x102040810204081L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-long v20, v20, v26

    .line 111
    .line 112
    const/16 v28, 0x31

    .line 113
    .line 114
    ushr-long v20, v20, v28

    .line 115
    .line 116
    const-wide/16 v29, 0x5555

    .line 117
    .line 118
    and-long v20, v20, v29

    .line 119
    .line 120
    const/16 v31, 0x8

    .line 121
    .line 122
    ushr-long v32, v14, v31

    .line 123
    .line 124
    and-long v32, v32, v18

    .line 125
    .line 126
    mul-long v32, v32, v22

    .line 127
    .line 128
    and-long v32, v32, v24

    .line 129
    .line 130
    mul-long v32, v32, v26

    .line 131
    .line 132
    ushr-long v32, v32, v28

    .line 133
    .line 134
    and-long v32, v32, v29

    .line 135
    .line 136
    const/16 v34, 0x10

    .line 137
    .line 138
    shl-long v32, v32, v34

    .line 139
    .line 140
    add-long v32, v32, v20

    .line 141
    .line 142
    ushr-long v20, v14, v34

    .line 143
    .line 144
    and-long v20, v20, v18

    .line 145
    .line 146
    mul-long v20, v20, v22

    .line 147
    .line 148
    and-long v20, v20, v24

    .line 149
    .line 150
    mul-long v20, v20, v26

    .line 151
    .line 152
    ushr-long v20, v20, v28

    .line 153
    .line 154
    and-long v20, v20, v29

    .line 155
    .line 156
    const/16 v35, 0x20

    .line 157
    .line 158
    shl-long v20, v20, v35

    .line 159
    .line 160
    add-long v20, v20, v32

    .line 161
    .line 162
    const/16 v32, 0x18

    .line 163
    .line 164
    ushr-long v14, v14, v32

    .line 165
    .line 166
    and-long v14, v14, v18

    .line 167
    .line 168
    mul-long v14, v14, v22

    .line 169
    .line 170
    and-long v14, v14, v24

    .line 171
    .line 172
    mul-long v14, v14, v26

    .line 173
    .line 174
    ushr-long v14, v14, v28

    .line 175
    .line 176
    and-long v14, v14, v29

    .line 177
    .line 178
    const/16 v33, 0x30

    .line 179
    .line 180
    shl-long v14, v14, v33

    .line 181
    .line 182
    or-long v14, v14, v20

    .line 183
    .line 184
    and-long v20, v4, v18

    .line 185
    .line 186
    mul-long v20, v20, v22

    .line 187
    .line 188
    and-long v20, v20, v24

    .line 189
    .line 190
    mul-long v20, v20, v26

    .line 191
    .line 192
    ushr-long v20, v20, v28

    .line 193
    .line 194
    and-long v20, v20, v29

    .line 195
    .line 196
    ushr-long v36, v4, v31

    .line 197
    .line 198
    and-long v36, v36, v18

    .line 199
    .line 200
    mul-long v36, v36, v22

    .line 201
    .line 202
    and-long v36, v36, v24

    .line 203
    .line 204
    mul-long v36, v36, v26

    .line 205
    .line 206
    ushr-long v36, v36, v28

    .line 207
    .line 208
    and-long v36, v36, v29

    .line 209
    .line 210
    shl-long v36, v36, v34

    .line 211
    .line 212
    or-long v20, v36, v20

    .line 213
    .line 214
    ushr-long v36, v4, v34

    .line 215
    .line 216
    and-long v36, v36, v18

    .line 217
    .line 218
    mul-long v36, v36, v22

    .line 219
    .line 220
    and-long v36, v36, v24

    .line 221
    .line 222
    mul-long v36, v36, v26

    .line 223
    .line 224
    ushr-long v36, v36, v28

    .line 225
    .line 226
    and-long v36, v36, v29

    .line 227
    .line 228
    shl-long v36, v36, v35

    .line 229
    .line 230
    add-long v36, v36, v20

    .line 231
    .line 232
    ushr-long v4, v4, v32

    .line 233
    .line 234
    and-long v4, v4, v18

    .line 235
    .line 236
    mul-long v4, v4, v22

    .line 237
    .line 238
    and-long v4, v4, v24

    .line 239
    .line 240
    mul-long v4, v4, v26

    .line 241
    .line 242
    ushr-long v4, v4, v28

    .line 243
    .line 244
    and-long v4, v4, v29

    .line 245
    .line 246
    shl-long v4, v4, v33

    .line 247
    .line 248
    or-long v4, v4, v36

    .line 249
    .line 250
    add-long/2addr v4, v14

    .line 251
    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    add-long/2addr v4, v14

    .line 257
    ushr-long v20, v4, v33

    .line 258
    .line 259
    const-wide/32 v36, 0xaaaa

    .line 260
    .line 261
    .line 262
    and-long v20, v20, v36

    .line 263
    .line 264
    ushr-long v38, v20, v16

    .line 265
    .line 266
    ushr-long v20, v20, v6

    .line 267
    .line 268
    or-long v20, v20, v38

    .line 269
    .line 270
    const-wide/32 v38, 0x33333333

    .line 271
    .line 272
    .line 273
    and-long v20, v20, v38

    .line 274
    .line 275
    ushr-long v40, v20, v6

    .line 276
    .line 277
    or-long v20, v40, v20

    .line 278
    .line 279
    const-wide/32 v40, 0xf0f0f0f

    .line 280
    .line 281
    .line 282
    and-long v20, v20, v40

    .line 283
    .line 284
    ushr-long v42, v20, v8

    .line 285
    .line 286
    or-long v20, v42, v20

    .line 287
    .line 288
    const-wide/32 v42, 0xff00ff

    .line 289
    .line 290
    .line 291
    and-long v20, v20, v42

    .line 292
    .line 293
    shl-long v20, v20, v32

    .line 294
    .line 295
    ushr-long v44, v4, v35

    .line 296
    .line 297
    and-long v44, v44, v36

    .line 298
    .line 299
    ushr-long v46, v44, v16

    .line 300
    .line 301
    ushr-long v44, v44, v6

    .line 302
    .line 303
    or-long v44, v44, v46

    .line 304
    .line 305
    and-long v44, v44, v38

    .line 306
    .line 307
    ushr-long v46, v44, v6

    .line 308
    .line 309
    or-long v44, v46, v44

    .line 310
    .line 311
    and-long v44, v44, v40

    .line 312
    .line 313
    ushr-long v46, v44, v8

    .line 314
    .line 315
    or-long v44, v46, v44

    .line 316
    .line 317
    and-long v44, v44, v42

    .line 318
    .line 319
    shl-long v44, v44, v34

    .line 320
    .line 321
    or-long v20, v44, v20

    .line 322
    .line 323
    ushr-long v44, v4, v34

    .line 324
    .line 325
    and-long v44, v44, v36

    .line 326
    .line 327
    ushr-long v46, v44, v16

    .line 328
    .line 329
    ushr-long v44, v44, v6

    .line 330
    .line 331
    or-long v44, v44, v46

    .line 332
    .line 333
    and-long v44, v44, v38

    .line 334
    .line 335
    ushr-long v46, v44, v6

    .line 336
    .line 337
    or-long v44, v46, v44

    .line 338
    .line 339
    and-long v44, v44, v40

    .line 340
    .line 341
    ushr-long v46, v44, v8

    .line 342
    .line 343
    or-long v44, v46, v44

    .line 344
    .line 345
    and-long v44, v44, v42

    .line 346
    .line 347
    shl-long v44, v44, v31

    .line 348
    .line 349
    or-long v20, v44, v20

    .line 350
    .line 351
    and-long v4, v4, v36

    .line 352
    .line 353
    ushr-long v44, v4, v16

    .line 354
    .line 355
    ushr-long/2addr v4, v6

    .line 356
    or-long v4, v4, v44

    .line 357
    .line 358
    and-long v4, v4, v38

    .line 359
    .line 360
    ushr-long v44, v4, v6

    .line 361
    .line 362
    or-long v4, v44, v4

    .line 363
    .line 364
    and-long v4, v4, v40

    .line 365
    .line 366
    ushr-long v44, v4, v8

    .line 367
    .line 368
    or-long v4, v44, v4

    .line 369
    .line 370
    and-long v4, v4, v42

    .line 371
    .line 372
    add-long v4, v4, v20

    .line 373
    .line 374
    long-to-int v4, v4

    .line 375
    xor-int v5, v4, v13

    .line 376
    .line 377
    and-int/2addr v4, v13

    .line 378
    mul-int/2addr v4, v6

    .line 379
    add-int/2addr v4, v5

    .line 380
    const v5, -0x4c124081

    .line 381
    .line 382
    .line 383
    xor-int/2addr v4, v5

    .line 384
    aput-byte v4, v3, v31

    .line 385
    .line 386
    const/16 v4, -0x5e

    .line 387
    .line 388
    const/16 v5, 0x9

    .line 389
    .line 390
    aput-byte v4, v3, v5

    .line 391
    .line 392
    const/16 v4, -0x18

    .line 393
    .line 394
    aput-byte v4, v3, v9

    .line 395
    .line 396
    const/16 v4, 0x65

    .line 397
    .line 398
    const/16 v13, 0xb

    .line 399
    .line 400
    aput-byte v4, v3, v13

    .line 401
    .line 402
    const/16 v4, -0x1f

    .line 403
    .line 404
    const/16 v20, 0xc

    .line 405
    .line 406
    aput-byte v4, v3, v20

    .line 407
    .line 408
    const/16 v4, 0xd

    .line 409
    .line 410
    aput-byte v32, v3, v4

    .line 411
    .line 412
    const/16 v21, 0x58

    .line 413
    .line 414
    const/16 v44, 0xe

    .line 415
    .line 416
    aput-byte v21, v3, v44

    .line 417
    .line 418
    const/16 v21, -0x7e

    .line 419
    .line 420
    const/16 v45, 0xf

    .line 421
    .line 422
    aput-byte v21, v3, v45

    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v21

    .line 428
    move/from16 v46, v4

    .line 429
    .line 430
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    not-int v4, v4

    .line 435
    const v21, 0x5bbe180f

    .line 436
    .line 437
    .line 438
    or-int v4, v4, v21

    .line 439
    .line 440
    const v21, 0xe4a0750

    .line 441
    .line 442
    .line 443
    and-int v4, v4, v21

    .line 444
    .line 445
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v21

    .line 449
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v21

    .line 453
    const v47, -0x25440759

    .line 454
    .line 455
    .line 456
    or-int v21, v21, v47

    .line 457
    .line 458
    move/from16 v48, v5

    .line 459
    .line 460
    sub-int v5, v21, v47

    .line 461
    .line 462
    not-int v5, v5

    .line 463
    const v21, 0x2104000a

    .line 464
    .line 465
    .line 466
    or-int v5, v5, v21

    .line 467
    .line 468
    const v21, 0x21040009

    .line 469
    .line 470
    .line 471
    sub-int v21, v21, v5

    .line 472
    .line 473
    add-int v21, v21, v4

    .line 474
    .line 475
    const v4, 0x2f4e074a

    .line 476
    .line 477
    .line 478
    xor-int v4, v21, v4

    .line 479
    .line 480
    const/16 v5, -0x3d

    .line 481
    .line 482
    aput-byte v5, v3, v4

    .line 483
    .line 484
    new-array v2, v2, [B

    .line 485
    .line 486
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    not-int v4, v4

    .line 495
    not-int v5, v4

    .line 496
    const v21, 0x1de20ea4

    .line 497
    .line 498
    .line 499
    and-int v5, v5, v21

    .line 500
    .line 501
    add-int/2addr v5, v4

    .line 502
    const v4, -0x6b741b00

    .line 503
    .line 504
    .line 505
    and-int/2addr v4, v5

    .line 506
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    const v21, -0x7ef61ede

    .line 515
    .line 516
    .line 517
    and-int v5, v5, v21

    .line 518
    .line 519
    move/from16 v21, v6

    .line 520
    .line 521
    not-int v6, v5

    .line 522
    const v47, 0x10000a6

    .line 523
    .line 524
    .line 525
    and-int v6, v6, v47

    .line 526
    .line 527
    add-int/2addr v6, v5

    .line 528
    add-int/2addr v6, v4

    .line 529
    const v4, -0x6a741a5a

    .line 530
    .line 531
    .line 532
    xor-int/2addr v4, v6

    .line 533
    aput-byte v7, v2, v4

    .line 534
    .line 535
    const/16 v4, -0x45

    .line 536
    .line 537
    aput-byte v4, v2, v16

    .line 538
    .line 539
    const/16 v4, -0x4f

    .line 540
    .line 541
    aput-byte v4, v2, v21

    .line 542
    .line 543
    const/16 v4, -0x31

    .line 544
    .line 545
    aput-byte v4, v2, v17

    .line 546
    .line 547
    const/16 v4, 0x63

    .line 548
    .line 549
    aput-byte v4, v2, v8

    .line 550
    .line 551
    const/16 v4, 0x50

    .line 552
    .line 553
    aput-byte v4, v2, v11

    .line 554
    .line 555
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    not-int v4, v4

    .line 564
    const v5, 0x82dd4d9

    .line 565
    .line 566
    .line 567
    or-int/2addr v4, v5

    .line 568
    const v5, 0xae0880

    .line 569
    .line 570
    .line 571
    and-int/2addr v4, v5

    .line 572
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    const v6, 0x2820848

    .line 581
    .line 582
    .line 583
    and-int/2addr v5, v6

    .line 584
    const v6, 0x22000048

    .line 585
    .line 586
    .line 587
    or-int/2addr v5, v6

    .line 588
    add-int/2addr v4, v5

    .line 589
    const v5, 0x22ae08ce

    .line 590
    .line 591
    .line 592
    int-to-long v5, v5

    .line 593
    move v7, v8

    .line 594
    move v11, v9

    .line 595
    int-to-long v8, v4

    .line 596
    and-long v49, v8, v18

    .line 597
    .line 598
    mul-long v49, v49, v22

    .line 599
    .line 600
    and-long v49, v49, v24

    .line 601
    .line 602
    mul-long v49, v49, v26

    .line 603
    .line 604
    ushr-long v49, v49, v28

    .line 605
    .line 606
    and-long v49, v49, v29

    .line 607
    .line 608
    ushr-long v51, v8, v31

    .line 609
    .line 610
    and-long v51, v51, v18

    .line 611
    .line 612
    mul-long v51, v51, v22

    .line 613
    .line 614
    and-long v51, v51, v24

    .line 615
    .line 616
    mul-long v51, v51, v26

    .line 617
    .line 618
    ushr-long v51, v51, v28

    .line 619
    .line 620
    and-long v51, v51, v29

    .line 621
    .line 622
    shl-long v51, v51, v34

    .line 623
    .line 624
    or-long v49, v51, v49

    .line 625
    .line 626
    ushr-long v51, v8, v34

    .line 627
    .line 628
    and-long v51, v51, v18

    .line 629
    .line 630
    mul-long v51, v51, v22

    .line 631
    .line 632
    and-long v51, v51, v24

    .line 633
    .line 634
    mul-long v51, v51, v26

    .line 635
    .line 636
    ushr-long v51, v51, v28

    .line 637
    .line 638
    and-long v51, v51, v29

    .line 639
    .line 640
    shl-long v51, v51, v35

    .line 641
    .line 642
    or-long v49, v51, v49

    .line 643
    .line 644
    ushr-long v8, v8, v32

    .line 645
    .line 646
    and-long v8, v8, v18

    .line 647
    .line 648
    mul-long v8, v8, v22

    .line 649
    .line 650
    and-long v8, v8, v24

    .line 651
    .line 652
    mul-long v8, v8, v26

    .line 653
    .line 654
    ushr-long v8, v8, v28

    .line 655
    .line 656
    and-long v8, v8, v29

    .line 657
    .line 658
    shl-long v8, v8, v33

    .line 659
    .line 660
    or-long v8, v8, v49

    .line 661
    .line 662
    and-long v49, v5, v18

    .line 663
    .line 664
    mul-long v49, v49, v22

    .line 665
    .line 666
    and-long v49, v49, v24

    .line 667
    .line 668
    mul-long v49, v49, v26

    .line 669
    .line 670
    ushr-long v49, v49, v28

    .line 671
    .line 672
    and-long v49, v49, v29

    .line 673
    .line 674
    ushr-long v51, v5, v31

    .line 675
    .line 676
    and-long v51, v51, v18

    .line 677
    .line 678
    mul-long v51, v51, v22

    .line 679
    .line 680
    and-long v51, v51, v24

    .line 681
    .line 682
    mul-long v51, v51, v26

    .line 683
    .line 684
    ushr-long v51, v51, v28

    .line 685
    .line 686
    and-long v51, v51, v29

    .line 687
    .line 688
    shl-long v51, v51, v34

    .line 689
    .line 690
    add-long v51, v51, v49

    .line 691
    .line 692
    ushr-long v49, v5, v34

    .line 693
    .line 694
    and-long v49, v49, v18

    .line 695
    .line 696
    mul-long v49, v49, v22

    .line 697
    .line 698
    and-long v49, v49, v24

    .line 699
    .line 700
    mul-long v49, v49, v26

    .line 701
    .line 702
    ushr-long v49, v49, v28

    .line 703
    .line 704
    and-long v49, v49, v29

    .line 705
    .line 706
    shl-long v49, v49, v35

    .line 707
    .line 708
    add-long v49, v49, v51

    .line 709
    .line 710
    ushr-long v4, v5, v32

    .line 711
    .line 712
    and-long v4, v4, v18

    .line 713
    .line 714
    mul-long v4, v4, v22

    .line 715
    .line 716
    and-long v4, v4, v24

    .line 717
    .line 718
    mul-long v4, v4, v26

    .line 719
    .line 720
    ushr-long v4, v4, v28

    .line 721
    .line 722
    and-long v4, v4, v29

    .line 723
    .line 724
    shl-long v4, v4, v33

    .line 725
    .line 726
    add-long v4, v4, v49

    .line 727
    .line 728
    add-long/2addr v4, v8

    .line 729
    ushr-long v8, v4, v33

    .line 730
    .line 731
    and-long v8, v8, v29

    .line 732
    .line 733
    ushr-long v49, v8, v16

    .line 734
    .line 735
    or-long v8, v49, v8

    .line 736
    .line 737
    and-long v8, v8, v38

    .line 738
    .line 739
    ushr-long v49, v8, v21

    .line 740
    .line 741
    or-long v8, v49, v8

    .line 742
    .line 743
    and-long v8, v8, v40

    .line 744
    .line 745
    ushr-long v49, v8, v7

    .line 746
    .line 747
    or-long v8, v49, v8

    .line 748
    .line 749
    and-long v8, v8, v42

    .line 750
    .line 751
    shl-long v8, v8, v32

    .line 752
    .line 753
    ushr-long v49, v4, v35

    .line 754
    .line 755
    and-long v49, v49, v29

    .line 756
    .line 757
    ushr-long v51, v49, v16

    .line 758
    .line 759
    or-long v49, v51, v49

    .line 760
    .line 761
    and-long v49, v49, v38

    .line 762
    .line 763
    ushr-long v51, v49, v21

    .line 764
    .line 765
    or-long v49, v51, v49

    .line 766
    .line 767
    and-long v49, v49, v40

    .line 768
    .line 769
    ushr-long v51, v49, v7

    .line 770
    .line 771
    or-long v49, v51, v49

    .line 772
    .line 773
    and-long v49, v49, v42

    .line 774
    .line 775
    shl-long v49, v49, v34

    .line 776
    .line 777
    add-long v49, v49, v8

    .line 778
    .line 779
    ushr-long v8, v4, v34

    .line 780
    .line 781
    and-long v8, v8, v29

    .line 782
    .line 783
    ushr-long v51, v8, v16

    .line 784
    .line 785
    or-long v8, v51, v8

    .line 786
    .line 787
    and-long v8, v8, v38

    .line 788
    .line 789
    ushr-long v51, v8, v21

    .line 790
    .line 791
    or-long v8, v51, v8

    .line 792
    .line 793
    and-long v8, v8, v40

    .line 794
    .line 795
    ushr-long v51, v8, v7

    .line 796
    .line 797
    or-long v8, v51, v8

    .line 798
    .line 799
    and-long v8, v8, v42

    .line 800
    .line 801
    shl-long v8, v8, v31

    .line 802
    .line 803
    add-long v8, v8, v49

    .line 804
    .line 805
    and-long v4, v4, v29

    .line 806
    .line 807
    ushr-long v49, v4, v16

    .line 808
    .line 809
    or-long v4, v49, v4

    .line 810
    .line 811
    and-long v4, v4, v38

    .line 812
    .line 813
    ushr-long v49, v4, v21

    .line 814
    .line 815
    or-long v4, v49, v4

    .line 816
    .line 817
    and-long v4, v4, v40

    .line 818
    .line 819
    ushr-long v49, v4, v7

    .line 820
    .line 821
    or-long v4, v49, v4

    .line 822
    .line 823
    and-long v4, v4, v42

    .line 824
    .line 825
    or-long/2addr v4, v8

    .line 826
    long-to-int v4, v4

    .line 827
    const/16 v5, 0x68

    .line 828
    .line 829
    aput-byte v5, v2, v4

    .line 830
    .line 831
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    not-int v4, v4

    .line 840
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    not-int v6, v4

    .line 849
    and-int/2addr v5, v6

    .line 850
    const v6, 0x41a290c8

    .line 851
    .line 852
    .line 853
    and-int/2addr v5, v6

    .line 854
    add-int/2addr v5, v6

    .line 855
    add-int/2addr v5, v4

    .line 856
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    or-int/2addr v4, v8

    .line 865
    and-int/2addr v4, v6

    .line 866
    sub-int/2addr v5, v4

    .line 867
    const v4, 0x571494b9

    .line 868
    .line 869
    .line 870
    and-int/2addr v4, v5

    .line 871
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    const v6, 0x16160e31

    .line 880
    .line 881
    .line 882
    and-int/2addr v5, v6

    .line 883
    const v6, -0x7f7dd600

    .line 884
    .line 885
    .line 886
    int-to-long v8, v6

    .line 887
    int-to-long v5, v5

    .line 888
    and-long v49, v5, v18

    .line 889
    .line 890
    mul-long v49, v49, v22

    .line 891
    .line 892
    and-long v49, v49, v24

    .line 893
    .line 894
    mul-long v49, v49, v26

    .line 895
    .line 896
    ushr-long v49, v49, v28

    .line 897
    .line 898
    and-long v49, v49, v29

    .line 899
    .line 900
    ushr-long v51, v5, v31

    .line 901
    .line 902
    and-long v51, v51, v18

    .line 903
    .line 904
    mul-long v51, v51, v22

    .line 905
    .line 906
    and-long v51, v51, v24

    .line 907
    .line 908
    mul-long v51, v51, v26

    .line 909
    .line 910
    ushr-long v51, v51, v28

    .line 911
    .line 912
    and-long v51, v51, v29

    .line 913
    .line 914
    shl-long v51, v51, v34

    .line 915
    .line 916
    or-long v49, v51, v49

    .line 917
    .line 918
    ushr-long v51, v5, v34

    .line 919
    .line 920
    and-long v51, v51, v18

    .line 921
    .line 922
    mul-long v51, v51, v22

    .line 923
    .line 924
    and-long v51, v51, v24

    .line 925
    .line 926
    mul-long v51, v51, v26

    .line 927
    .line 928
    ushr-long v51, v51, v28

    .line 929
    .line 930
    and-long v51, v51, v29

    .line 931
    .line 932
    shl-long v51, v51, v35

    .line 933
    .line 934
    add-long v51, v51, v49

    .line 935
    .line 936
    ushr-long v5, v5, v32

    .line 937
    .line 938
    and-long v5, v5, v18

    .line 939
    .line 940
    mul-long v5, v5, v22

    .line 941
    .line 942
    and-long v5, v5, v24

    .line 943
    .line 944
    mul-long v5, v5, v26

    .line 945
    .line 946
    ushr-long v5, v5, v28

    .line 947
    .line 948
    and-long v5, v5, v29

    .line 949
    .line 950
    shl-long v5, v5, v33

    .line 951
    .line 952
    or-long v5, v5, v51

    .line 953
    .line 954
    and-long v49, v8, v18

    .line 955
    .line 956
    mul-long v49, v49, v22

    .line 957
    .line 958
    and-long v49, v49, v24

    .line 959
    .line 960
    mul-long v49, v49, v26

    .line 961
    .line 962
    ushr-long v49, v49, v28

    .line 963
    .line 964
    and-long v49, v49, v29

    .line 965
    .line 966
    ushr-long v51, v8, v31

    .line 967
    .line 968
    and-long v51, v51, v18

    .line 969
    .line 970
    mul-long v51, v51, v22

    .line 971
    .line 972
    and-long v51, v51, v24

    .line 973
    .line 974
    mul-long v51, v51, v26

    .line 975
    .line 976
    ushr-long v51, v51, v28

    .line 977
    .line 978
    and-long v51, v51, v29

    .line 979
    .line 980
    shl-long v51, v51, v34

    .line 981
    .line 982
    add-long v51, v51, v49

    .line 983
    .line 984
    ushr-long v49, v8, v34

    .line 985
    .line 986
    and-long v49, v49, v18

    .line 987
    .line 988
    mul-long v49, v49, v22

    .line 989
    .line 990
    and-long v49, v49, v24

    .line 991
    .line 992
    mul-long v49, v49, v26

    .line 993
    .line 994
    ushr-long v49, v49, v28

    .line 995
    .line 996
    and-long v49, v49, v29

    .line 997
    .line 998
    shl-long v49, v49, v35

    .line 999
    .line 1000
    or-long v49, v49, v51

    .line 1001
    .line 1002
    ushr-long v8, v8, v32

    .line 1003
    .line 1004
    and-long v8, v8, v18

    .line 1005
    .line 1006
    mul-long v8, v8, v22

    .line 1007
    .line 1008
    and-long v8, v8, v24

    .line 1009
    .line 1010
    mul-long v8, v8, v26

    .line 1011
    .line 1012
    ushr-long v8, v8, v28

    .line 1013
    .line 1014
    and-long v8, v8, v29

    .line 1015
    .line 1016
    shl-long v8, v8, v33

    .line 1017
    .line 1018
    or-long v8, v8, v49

    .line 1019
    .line 1020
    add-long/2addr v8, v5

    .line 1021
    add-long/2addr v8, v14

    .line 1022
    ushr-long v5, v8, v33

    .line 1023
    .line 1024
    and-long v5, v5, v36

    .line 1025
    .line 1026
    ushr-long v14, v5, v16

    .line 1027
    .line 1028
    ushr-long v5, v5, v21

    .line 1029
    .line 1030
    or-long/2addr v5, v14

    .line 1031
    and-long v5, v5, v38

    .line 1032
    .line 1033
    ushr-long v14, v5, v21

    .line 1034
    .line 1035
    or-long/2addr v5, v14

    .line 1036
    and-long v5, v5, v40

    .line 1037
    .line 1038
    ushr-long v14, v5, v7

    .line 1039
    .line 1040
    or-long/2addr v5, v14

    .line 1041
    and-long v5, v5, v42

    .line 1042
    .line 1043
    shl-long v5, v5, v32

    .line 1044
    .line 1045
    ushr-long v14, v8, v35

    .line 1046
    .line 1047
    and-long v14, v14, v36

    .line 1048
    .line 1049
    ushr-long v17, v14, v16

    .line 1050
    .line 1051
    ushr-long v14, v14, v21

    .line 1052
    .line 1053
    or-long v14, v14, v17

    .line 1054
    .line 1055
    and-long v14, v14, v38

    .line 1056
    .line 1057
    ushr-long v17, v14, v21

    .line 1058
    .line 1059
    or-long v14, v17, v14

    .line 1060
    .line 1061
    and-long v14, v14, v40

    .line 1062
    .line 1063
    ushr-long v17, v14, v7

    .line 1064
    .line 1065
    or-long v14, v17, v14

    .line 1066
    .line 1067
    and-long v14, v14, v42

    .line 1068
    .line 1069
    shl-long v14, v14, v34

    .line 1070
    .line 1071
    or-long/2addr v5, v14

    .line 1072
    ushr-long v14, v8, v34

    .line 1073
    .line 1074
    and-long v14, v14, v36

    .line 1075
    .line 1076
    ushr-long v17, v14, v16

    .line 1077
    .line 1078
    ushr-long v14, v14, v21

    .line 1079
    .line 1080
    or-long v14, v14, v17

    .line 1081
    .line 1082
    and-long v14, v14, v38

    .line 1083
    .line 1084
    ushr-long v17, v14, v21

    .line 1085
    .line 1086
    or-long v14, v17, v14

    .line 1087
    .line 1088
    and-long v14, v14, v40

    .line 1089
    .line 1090
    ushr-long v17, v14, v7

    .line 1091
    .line 1092
    or-long v14, v17, v14

    .line 1093
    .line 1094
    and-long v14, v14, v42

    .line 1095
    .line 1096
    shl-long v14, v14, v31

    .line 1097
    .line 1098
    or-long/2addr v5, v14

    .line 1099
    and-long v8, v8, v36

    .line 1100
    .line 1101
    ushr-long v14, v8, v16

    .line 1102
    .line 1103
    ushr-long v8, v8, v21

    .line 1104
    .line 1105
    or-long/2addr v8, v14

    .line 1106
    and-long v8, v8, v38

    .line 1107
    .line 1108
    ushr-long v14, v8, v21

    .line 1109
    .line 1110
    or-long/2addr v8, v14

    .line 1111
    and-long v8, v8, v40

    .line 1112
    .line 1113
    ushr-long v14, v8, v7

    .line 1114
    .line 1115
    or-long v7, v14, v8

    .line 1116
    .line 1117
    and-long v7, v7, v42

    .line 1118
    .line 1119
    or-long/2addr v5, v7

    .line 1120
    long-to-int v5, v5

    .line 1121
    add-int/2addr v4, v5

    .line 1122
    const v5, -0x28694142

    .line 1123
    .line 1124
    .line 1125
    xor-int/2addr v4, v5

    .line 1126
    const/16 v5, -0x1b

    .line 1127
    .line 1128
    aput-byte v5, v2, v4

    .line 1129
    .line 1130
    const/16 v4, 0x3c

    .line 1131
    .line 1132
    aput-byte v4, v2, v31

    .line 1133
    .line 1134
    const/16 v4, -0x2f

    .line 1135
    .line 1136
    aput-byte v4, v2, v48

    .line 1137
    .line 1138
    invoke-static {v10, v12}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    not-int v4, v4

    .line 1143
    const v5, -0x32fd059d

    .line 1144
    .line 1145
    .line 1146
    or-int/2addr v4, v5

    .line 1147
    const v5, -0x32fd059e

    .line 1148
    .line 1149
    .line 1150
    sub-int/2addr v5, v4

    .line 1151
    const v4, 0x21a070c1

    .line 1152
    .line 1153
    .line 1154
    and-int/2addr v4, v5

    .line 1155
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    const v6, 0x20a00096

    .line 1164
    .line 1165
    .line 1166
    or-int v7, v5, v6

    .line 1167
    .line 1168
    xor-int/2addr v5, v6

    .line 1169
    sub-int/2addr v7, v5

    .line 1170
    const v5, 0x1008041e

    .line 1171
    .line 1172
    .line 1173
    or-int/2addr v5, v7

    .line 1174
    add-int/2addr v4, v5

    .line 1175
    const v5, -0x31a8748a

    .line 1176
    .line 1177
    .line 1178
    xor-int/2addr v4, v5

    .line 1179
    aput-byte v4, v2, v11

    .line 1180
    .line 1181
    const/16 v4, 0x15

    .line 1182
    .line 1183
    aput-byte v4, v2, v13

    .line 1184
    .line 1185
    const/16 v4, -0x6f

    .line 1186
    .line 1187
    aput-byte v4, v2, v20

    .line 1188
    .line 1189
    const/16 v4, 0x51

    .line 1190
    .line 1191
    aput-byte v4, v2, v46

    .line 1192
    .line 1193
    const/16 v4, 0x36

    .line 1194
    .line 1195
    aput-byte v4, v2, v44

    .line 1196
    .line 1197
    const/16 v4, -0x1c

    .line 1198
    .line 1199
    aput-byte v4, v2, v45

    .line 1200
    .line 1201
    const/16 v4, -0x54

    .line 1202
    .line 1203
    aput-byte v4, v2, v34

    .line 1204
    .line 1205
    invoke-static {v3, v2}, LT1/g0;->a([B[B)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1209
    .line 1210
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    iput-object v1, v0, LT1/g0;->a:LU1/e;

    .line 1222
    .line 1223
    move-wide/from16 v1, p2

    .line 1224
    .line 1225
    iput-wide v1, v0, LT1/g0;->b:J

    .line 1226
    .line 1227
    move-object/from16 v1, p4

    .line 1228
    .line 1229
    iput-object v1, v0, LT1/g0;->c:Ljava/lang/String;

    .line 1230
    .line 1231
    return-void
.end method

.method public static a([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x22e5fc78

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    const v8, -0xe34e805

    .line 32
    .line 33
    .line 34
    and-int v11, v4, v8

    .line 35
    .line 36
    or-int/2addr v11, v12

    .line 37
    not-int v4, v4

    .line 38
    or-int/2addr v4, v8

    .line 39
    or-int/2addr v4, v12

    .line 40
    sub-int/2addr v4, v11

    .line 41
    not-int v4, v4

    .line 42
    const v8, -0x9e2033

    .line 43
    .line 44
    .line 45
    sub-int/2addr v8, v4

    .line 46
    const/4 v11, 0x2

    .line 47
    and-int/2addr v4, v11

    .line 48
    or-int/2addr v4, v8

    .line 49
    const v8, -0x40769826

    .line 50
    .line 51
    .line 52
    sub-int/2addr v8, v4

    .line 53
    const v4, -0x198586e9

    .line 54
    .line 55
    .line 56
    or-int v12, v8, v4

    .line 57
    .line 58
    invoke-static {v12, v8, v4}, Lo3/L6;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v13, -0x3f04304b

    .line 63
    .line 64
    .line 65
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 66
    .line 67
    const v16, 0x7d316a0b

    .line 68
    .line 69
    .line 70
    const v17, -0x3580fabb

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_0
    move/from16 v4, v17

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    array-length v4, v2

    .line 81
    rem-int/lit8 v7, v4, 0x4

    .line 82
    .line 83
    int-to-long v9, v7

    .line 84
    int-to-long v11, v8

    .line 85
    cmp-long v4, v9, v11

    .line 86
    .line 87
    ushr-int/lit8 v4, v4, 0x1f

    .line 88
    .line 89
    and-int/2addr v4, v8

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v16, v17

    .line 94
    .line 95
    :goto_1
    if-eqz v4, :cond_8

    .line 96
    .line 97
    :goto_2
    move/from16 v4, v16

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    array-length v4, v2

    .line 101
    rsub-int/lit8 v5, v7, 0x0

    .line 102
    .line 103
    const v8, 0x310b7971

    .line 104
    .line 105
    .line 106
    or-int v9, v5, v8

    .line 107
    .line 108
    and-int/2addr v9, v4

    .line 109
    not-int v10, v5

    .line 110
    and-int/2addr v8, v10

    .line 111
    and-int/2addr v8, v4

    .line 112
    or-int/2addr v4, v5

    .line 113
    sub-int/2addr v4, v8

    .line 114
    add-int/2addr v4, v9

    .line 115
    aget-byte v4, v3, v4

    .line 116
    .line 117
    int-to-byte v4, v4

    .line 118
    int-to-double v4, v4

    .line 119
    cmpg-double v4, v4, v14

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-gt v4, v5, :cond_2

    .line 123
    .line 124
    move/from16 v4, v17

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v4, v13

    .line 128
    :goto_3
    move v5, v7

    .line 129
    goto :goto_0

    .line 130
    :sswitch_2
    rsub-int/lit8 v4, v6, -0x1

    .line 131
    .line 132
    or-int/lit8 v4, v4, -0x4

    .line 133
    .line 134
    add-int/lit8 v13, v6, 0x4

    .line 135
    .line 136
    add-int/2addr v13, v4

    .line 137
    aget-byte v4, v3, v13

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    not-int v9, v4

    .line 143
    and-int v9, v9, v18

    .line 144
    .line 145
    and-int v16, v4, v10

    .line 146
    .line 147
    mul-int v16, v16, v9

    .line 148
    .line 149
    or-int v9, v4, v18

    .line 150
    .line 151
    and-int v4, v4, v18

    .line 152
    .line 153
    mul-int/2addr v4, v9

    .line 154
    add-int v4, v4, v16

    .line 155
    .line 156
    and-int/lit8 v9, v6, 0x2

    .line 157
    .line 158
    add-int/lit8 v16, v6, 0x2

    .line 159
    .line 160
    sub-int v16, v16, v9

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    aget-byte v10, v3, v16

    .line 165
    .line 166
    and-int/lit16 v10, v10, 0xff

    .line 167
    .line 168
    not-int v12, v10

    .line 169
    const/high16 v20, 0x10000

    .line 170
    .line 171
    and-int v12, v12, v20

    .line 172
    .line 173
    mul-int/2addr v10, v12

    .line 174
    const v12, 0x1bdaa809

    .line 175
    .line 176
    .line 177
    and-int v21, v10, v12

    .line 178
    .line 179
    or-int v21, v21, v4

    .line 180
    .line 181
    not-int v10, v10

    .line 182
    or-int/2addr v10, v12

    .line 183
    or-int/2addr v4, v10

    .line 184
    sub-int v4, v4, v21

    .line 185
    .line 186
    not-int v4, v4

    .line 187
    and-int/lit8 v10, v6, 0x1

    .line 188
    .line 189
    add-int/lit8 v12, v6, 0x1

    .line 190
    .line 191
    sub-int/2addr v12, v10

    .line 192
    aget-byte v10, v3, v12

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0xff

    .line 195
    .line 196
    move-wide/from16 v21, v14

    .line 197
    .line 198
    not-int v14, v10

    .line 199
    and-int/lit16 v14, v14, 0x100

    .line 200
    .line 201
    mul-int/2addr v10, v14

    .line 202
    const v14, 0x4f34c9ef    # 3.0331328E9f

    .line 203
    .line 204
    .line 205
    and-int v15, v10, v14

    .line 206
    .line 207
    or-int/2addr v15, v4

    .line 208
    not-int v10, v10

    .line 209
    or-int/2addr v10, v14

    .line 210
    or-int/2addr v4, v10

    .line 211
    sub-int/2addr v4, v15

    .line 212
    not-int v4, v4

    .line 213
    aget-byte v10, v3, v6

    .line 214
    .line 215
    and-int/lit16 v10, v10, 0xff

    .line 216
    .line 217
    rsub-int/lit8 v14, v4, -0x1

    .line 218
    .line 219
    rsub-int/lit8 v15, v10, -0x1

    .line 220
    .line 221
    or-int/2addr v14, v15

    .line 222
    invoke-static {v4, v10, v8, v14}, Lo3/H6;->a(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    aget-byte v10, v2, v13

    .line 227
    .line 228
    int-to-byte v10, v10

    .line 229
    not-int v14, v10

    .line 230
    and-int v14, v14, v18

    .line 231
    .line 232
    and-int v15, v10, v19

    .line 233
    .line 234
    mul-int/2addr v15, v14

    .line 235
    or-int v14, v10, v18

    .line 236
    .line 237
    and-int v10, v10, v18

    .line 238
    .line 239
    mul-int/2addr v10, v14

    .line 240
    add-int/2addr v10, v15

    .line 241
    aget-byte v14, v2, v16

    .line 242
    .line 243
    and-int/lit16 v14, v14, 0xff

    .line 244
    .line 245
    not-int v15, v14

    .line 246
    and-int v15, v15, v20

    .line 247
    .line 248
    mul-int/2addr v14, v15

    .line 249
    const v15, 0x622bed86

    .line 250
    .line 251
    .line 252
    or-int v18, v10, v15

    .line 253
    .line 254
    move/from16 v19, v15

    .line 255
    .line 256
    and-int v15, v18, v14

    .line 257
    .line 258
    move/from16 v18, v11

    .line 259
    .line 260
    not-int v11, v10

    .line 261
    and-int v11, v11, v19

    .line 262
    .line 263
    and-int/2addr v11, v14

    .line 264
    invoke-static {v11, v14, v10, v15}, Lo3/D6;->a(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    aget-byte v11, v2, v12

    .line 269
    .line 270
    and-int/lit16 v11, v11, 0xff

    .line 271
    .line 272
    not-int v14, v11

    .line 273
    and-int/lit16 v14, v14, 0x100

    .line 274
    .line 275
    mul-int/2addr v11, v14

    .line 276
    const v14, -0x7ac09aba    # -8.999378E-36f

    .line 277
    .line 278
    .line 279
    and-int v15, v11, v14

    .line 280
    .line 281
    or-int/2addr v15, v10

    .line 282
    not-int v11, v11

    .line 283
    or-int/2addr v11, v14

    .line 284
    or-int/2addr v10, v11

    .line 285
    sub-int/2addr v10, v15

    .line 286
    not-int v10, v10

    .line 287
    aget-byte v11, v2, v6

    .line 288
    .line 289
    and-int/lit16 v11, v11, 0xff

    .line 290
    .line 291
    rsub-int/lit8 v14, v10, -0x1

    .line 292
    .line 293
    rsub-int/lit8 v15, v11, -0x1

    .line 294
    .line 295
    or-int/2addr v14, v15

    .line 296
    invoke-static {v10, v11, v8, v14}, Lo3/H6;->a(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    int-to-double v14, v4

    .line 301
    cmpg-double v11, v14, v21

    .line 302
    .line 303
    ushr-int/lit8 v11, v11, 0x1f

    .line 304
    .line 305
    shl-int/2addr v4, v11

    .line 306
    and-int v11, v4, v10

    .line 307
    .line 308
    mul-int/lit8 v11, v11, 0x2

    .line 309
    .line 310
    add-int/2addr v4, v10

    .line 311
    sub-int/2addr v4, v11

    .line 312
    int-to-byte v10, v4

    .line 313
    aput-byte v10, v2, v6

    .line 314
    .line 315
    ushr-int/lit8 v10, v4, 0x8

    .line 316
    .line 317
    int-to-byte v10, v10

    .line 318
    aput-byte v10, v2, v12

    .line 319
    .line 320
    ushr-int/lit8 v10, v4, 0x10

    .line 321
    .line 322
    int-to-byte v10, v10

    .line 323
    aput-byte v10, v2, v16

    .line 324
    .line 325
    ushr-int/lit8 v4, v4, 0x18

    .line 326
    .line 327
    int-to-byte v4, v4

    .line 328
    aput-byte v4, v2, v13

    .line 329
    .line 330
    rsub-int/lit8 v4, v6, -0xf

    .line 331
    .line 332
    or-int/2addr v4, v9

    .line 333
    rsub-int/lit8 v6, v4, -0xb

    .line 334
    .line 335
    array-length v4, v2

    .line 336
    array-length v9, v2

    .line 337
    invoke-static {v9}, Lo3/E6;->a(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    xor-int v10, v4, v9

    .line 342
    .line 343
    int-to-long v11, v6

    .line 344
    not-int v9, v9

    .line 345
    and-int/2addr v4, v9

    .line 346
    mul-int/lit8 v4, v4, 0x2

    .line 347
    .line 348
    sub-int/2addr v4, v10

    .line 349
    int-to-long v9, v4

    .line 350
    cmp-long v4, v11, v9

    .line 351
    .line 352
    ushr-int/lit8 v4, v4, 0x1f

    .line 353
    .line 354
    and-int/2addr v4, v8

    .line 355
    if-eqz v4, :cond_3

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_3
    const v17, 0x4a9a94de    # 5065327.0f

    .line 359
    .line 360
    .line 361
    :goto_4
    if-eqz v4, :cond_0

    .line 362
    .line 363
    const v4, -0x57966df8

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_3
    return-void

    .line 369
    :sswitch_4
    move/from16 v18, v11

    .line 370
    .line 371
    array-length v4, v2

    .line 372
    rsub-int/lit8 v8, v5, 0x0

    .line 373
    .line 374
    const v9, -0x1eb87c10

    .line 375
    .line 376
    .line 377
    or-int v10, v8, v9

    .line 378
    .line 379
    and-int/2addr v10, v4

    .line 380
    not-int v11, v8

    .line 381
    and-int/2addr v9, v11

    .line 382
    and-int/2addr v9, v4

    .line 383
    or-int/2addr v4, v8

    .line 384
    sub-int/2addr v4, v9

    .line 385
    add-int/2addr v4, v10

    .line 386
    aget-byte v9, v3, v4

    .line 387
    .line 388
    array-length v10, v2

    .line 389
    xor-int v11, v10, v8

    .line 390
    .line 391
    or-int/2addr v8, v10

    .line 392
    mul-int/lit8 v8, v8, 0x2

    .line 393
    .line 394
    sub-int/2addr v8, v11

    .line 395
    aget-byte v8, v3, v8

    .line 396
    .line 397
    int-to-byte v10, v1

    .line 398
    int-to-byte v9, v9

    .line 399
    sub-int/2addr v10, v9

    .line 400
    or-int v9, v10, v8

    .line 401
    .line 402
    xor-int/2addr v8, v10

    .line 403
    xor-int/2addr v8, v9

    .line 404
    move/from16 v11, v18

    .line 405
    .line 406
    int-to-byte v11, v11

    .line 407
    int-to-byte v10, v10

    .line 408
    mul-int/2addr v11, v10

    .line 409
    int-to-byte v9, v9

    .line 410
    int-to-byte v10, v11

    .line 411
    sub-int/2addr v9, v10

    .line 412
    int-to-byte v9, v9

    .line 413
    int-to-byte v8, v8

    .line 414
    add-int/2addr v9, v8

    .line 415
    int-to-byte v8, v9

    .line 416
    aput-byte v8, v3, v4

    .line 417
    .line 418
    move v4, v13

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_5
    array-length v2, v0

    .line 422
    array-length v3, v0

    .line 423
    rem-int/lit8 v3, v3, 0x4

    .line 424
    .line 425
    rsub-int/lit8 v3, v3, 0x0

    .line 426
    .line 427
    const v4, 0x3831aa16

    .line 428
    .line 429
    .line 430
    or-int v6, v3, v4

    .line 431
    .line 432
    and-int/2addr v6, v2

    .line 433
    not-int v9, v3

    .line 434
    and-int/2addr v4, v9

    .line 435
    and-int/2addr v4, v2

    .line 436
    or-int/2addr v2, v3

    .line 437
    sub-int/2addr v2, v4

    .line 438
    add-int/2addr v2, v6

    .line 439
    if-gtz v2, :cond_4

    .line 440
    .line 441
    move v8, v1

    .line 442
    :cond_4
    if-eqz v8, :cond_5

    .line 443
    .line 444
    move/from16 v12, v17

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_5
    const v12, 0x4a9a94de    # 5065327.0f

    .line 448
    .line 449
    .line 450
    :goto_5
    if-eqz v8, :cond_6

    .line 451
    .line 452
    const v4, -0x57966df8

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_6
    move v4, v12

    .line 457
    :goto_6
    move-object/from16 v3, p1

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    move v6, v1

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_6
    array-length v4, v2

    .line 464
    rsub-int/lit8 v7, v5, 0x0

    .line 465
    .line 466
    xor-int v9, v4, v7

    .line 467
    .line 468
    array-length v10, v2

    .line 469
    not-int v11, v10

    .line 470
    rsub-int/lit8 v12, v7, 0x0

    .line 471
    .line 472
    and-int/2addr v11, v12

    .line 473
    not-int v12, v12

    .line 474
    and-int/2addr v10, v12

    .line 475
    sub-int/2addr v10, v11

    .line 476
    aget-byte v10, v2, v10

    .line 477
    .line 478
    array-length v11, v2

    .line 479
    const v12, -0x640467a7

    .line 480
    .line 481
    .line 482
    or-int v13, v7, v12

    .line 483
    .line 484
    and-int/2addr v13, v11

    .line 485
    not-int v14, v7

    .line 486
    and-int/2addr v12, v14

    .line 487
    and-int/2addr v12, v11

    .line 488
    or-int/2addr v11, v7

    .line 489
    sub-int/2addr v11, v12

    .line 490
    add-int/2addr v11, v13

    .line 491
    aget-byte v11, v3, v11

    .line 492
    .line 493
    or-int/2addr v4, v7

    .line 494
    const/4 v7, 0x2

    .line 495
    mul-int/2addr v4, v7

    .line 496
    sub-int/2addr v4, v9

    .line 497
    int-to-byte v9, v7

    .line 498
    or-int v7, v11, v10

    .line 499
    .line 500
    int-to-byte v7, v7

    .line 501
    mul-int/2addr v9, v7

    .line 502
    int-to-byte v7, v9

    .line 503
    int-to-byte v9, v11

    .line 504
    sub-int/2addr v7, v9

    .line 505
    int-to-byte v7, v7

    .line 506
    int-to-byte v9, v10

    .line 507
    sub-int/2addr v7, v9

    .line 508
    int-to-byte v7, v7

    .line 509
    aput-byte v7, v2, v4

    .line 510
    .line 511
    rsub-int/lit8 v4, v5, 0x5

    .line 512
    .line 513
    and-int/lit8 v7, v5, 0x2

    .line 514
    .line 515
    or-int/2addr v4, v7

    .line 516
    rsub-int/lit8 v7, v4, 0x4

    .line 517
    .line 518
    int-to-long v9, v5

    .line 519
    const/4 v11, 0x2

    .line 520
    int-to-long v11, v11

    .line 521
    cmp-long v4, v9, v11

    .line 522
    .line 523
    ushr-int/lit8 v4, v4, 0x1f

    .line 524
    .line 525
    and-int/2addr v4, v8

    .line 526
    if-eqz v4, :cond_7

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_7
    move/from16 v16, v17

    .line 530
    .line 531
    :goto_7
    if-eqz v4, :cond_8

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_8
    const v4, -0x7bf4bd32

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LT1/g0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LT1/g0;

    .line 12
    .line 13
    iget-object v1, p0, LT1/g0;->a:LU1/e;

    .line 14
    .line 15
    iget-object v3, p1, LT1/g0;->a:LU1/e;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, LT1/g0;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, LT1/g0;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, LT1/g0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, LT1/g0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x7b398f06

    .line 3
    .line 4
    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v5, p0, LT1/g0;->c:Ljava/lang/String;

    .line 9
    .line 10
    const v6, -0x533a8711

    .line 11
    .line 12
    .line 13
    const v7, -0x59dd2121

    .line 14
    .line 15
    .line 16
    if-eq v2, v1, :cond_3

    .line 17
    .line 18
    const v8, 0x19989a4b

    .line 19
    .line 20
    .line 21
    if-eq v2, v7, :cond_2

    .line 22
    .line 23
    if-eq v2, v6, :cond_1

    .line 24
    .line 25
    if-eq v2, v8, :cond_0

    .line 26
    .line 27
    :goto_1
    move v2, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v3, v4

    .line 30
    return v3

    .line 31
    :cond_1
    move v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v2, p0, LT1/g0;->a:LU1/e;

    .line 39
    .line 40
    invoke-virtual {v2}, LU1/e;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x1f

    .line 45
    .line 46
    or-int/lit8 v8, v2, 0x1f

    .line 47
    .line 48
    mul-int/2addr v3, v8

    .line 49
    not-int v8, v2

    .line 50
    and-int/lit8 v8, v8, 0x1f

    .line 51
    .line 52
    and-int/lit8 v2, v2, -0x20

    .line 53
    .line 54
    mul-int/2addr v8, v2

    .line 55
    add-int/2addr v8, v3

    .line 56
    iget-wide v2, p0, LT1/g0;->b:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v8

    .line 63
    mul-int/lit8 v3, v2, 0x1f

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    move v2, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v2, v7

    .line 70
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    const-class v3, LT1/g0;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    int-to-long v6, v5

    .line 21
    int-to-long v8, v4

    .line 22
    const-wide/16 v10, 0xff

    .line 23
    .line 24
    and-long v12, v8, v10

    .line 25
    .line 26
    const-wide v14, 0x101010101010101L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-long/2addr v12, v14

    .line 32
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long v12, v12, v16

    .line 38
    .line 39
    const-wide v18, 0x102040810204081L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-long v12, v12, v18

    .line 45
    .line 46
    const/16 v4, 0x31

    .line 47
    .line 48
    ushr-long/2addr v12, v4

    .line 49
    const-wide/16 v20, 0x5555

    .line 50
    .line 51
    and-long v12, v12, v20

    .line 52
    .line 53
    move/from16 v22, v4

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    ushr-long v23, v8, v4

    .line 58
    .line 59
    and-long v23, v23, v10

    .line 60
    .line 61
    mul-long v23, v23, v14

    .line 62
    .line 63
    and-long v23, v23, v16

    .line 64
    .line 65
    mul-long v23, v23, v18

    .line 66
    .line 67
    ushr-long v23, v23, v22

    .line 68
    .line 69
    and-long v23, v23, v20

    .line 70
    .line 71
    const/16 v25, 0x10

    .line 72
    .line 73
    shl-long v23, v23, v25

    .line 74
    .line 75
    or-long v12, v23, v12

    .line 76
    .line 77
    ushr-long v23, v8, v25

    .line 78
    .line 79
    and-long v23, v23, v10

    .line 80
    .line 81
    mul-long v23, v23, v14

    .line 82
    .line 83
    and-long v23, v23, v16

    .line 84
    .line 85
    mul-long v23, v23, v18

    .line 86
    .line 87
    ushr-long v23, v23, v22

    .line 88
    .line 89
    and-long v23, v23, v20

    .line 90
    .line 91
    const/16 v26, 0x20

    .line 92
    .line 93
    shl-long v23, v23, v26

    .line 94
    .line 95
    add-long v23, v23, v12

    .line 96
    .line 97
    const/16 v12, 0x18

    .line 98
    .line 99
    ushr-long/2addr v8, v12

    .line 100
    and-long/2addr v8, v10

    .line 101
    mul-long/2addr v8, v14

    .line 102
    and-long v8, v8, v16

    .line 103
    .line 104
    mul-long v8, v8, v18

    .line 105
    .line 106
    ushr-long v8, v8, v22

    .line 107
    .line 108
    and-long v8, v8, v20

    .line 109
    .line 110
    const/16 v13, 0x30

    .line 111
    .line 112
    shl-long/2addr v8, v13

    .line 113
    add-long v8, v8, v23

    .line 114
    .line 115
    and-long v23, v6, v10

    .line 116
    .line 117
    mul-long v23, v23, v14

    .line 118
    .line 119
    and-long v23, v23, v16

    .line 120
    .line 121
    mul-long v23, v23, v18

    .line 122
    .line 123
    ushr-long v23, v23, v22

    .line 124
    .line 125
    and-long v23, v23, v20

    .line 126
    .line 127
    ushr-long v27, v6, v4

    .line 128
    .line 129
    and-long v27, v27, v10

    .line 130
    .line 131
    mul-long v27, v27, v14

    .line 132
    .line 133
    and-long v27, v27, v16

    .line 134
    .line 135
    mul-long v27, v27, v18

    .line 136
    .line 137
    ushr-long v27, v27, v22

    .line 138
    .line 139
    and-long v27, v27, v20

    .line 140
    .line 141
    shl-long v27, v27, v25

    .line 142
    .line 143
    add-long v27, v27, v23

    .line 144
    .line 145
    ushr-long v23, v6, v25

    .line 146
    .line 147
    and-long v23, v23, v10

    .line 148
    .line 149
    mul-long v23, v23, v14

    .line 150
    .line 151
    and-long v23, v23, v16

    .line 152
    .line 153
    mul-long v23, v23, v18

    .line 154
    .line 155
    ushr-long v23, v23, v22

    .line 156
    .line 157
    and-long v23, v23, v20

    .line 158
    .line 159
    shl-long v23, v23, v26

    .line 160
    .line 161
    or-long v29, v23, v27

    .line 162
    .line 163
    ushr-long/2addr v6, v12

    .line 164
    and-long/2addr v6, v10

    .line 165
    mul-long/2addr v6, v14

    .line 166
    and-long v6, v6, v16

    .line 167
    .line 168
    mul-long v6, v6, v18

    .line 169
    .line 170
    ushr-long v6, v6, v22

    .line 171
    .line 172
    and-long v6, v6, v20

    .line 173
    .line 174
    shl-long/2addr v6, v13

    .line 175
    add-long v29, v6, v29

    .line 176
    .line 177
    add-long v29, v29, v8

    .line 178
    .line 179
    ushr-long v8, v29, v13

    .line 180
    .line 181
    and-long v8, v8, v20

    .line 182
    .line 183
    move-wide/from16 v31, v10

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    ushr-long v33, v8, v10

    .line 187
    .line 188
    or-long v8, v33, v8

    .line 189
    .line 190
    const-wide/32 v33, 0x33333333

    .line 191
    .line 192
    .line 193
    and-long v8, v8, v33

    .line 194
    .line 195
    const/4 v11, 0x2

    .line 196
    ushr-long v35, v8, v11

    .line 197
    .line 198
    or-long v8, v35, v8

    .line 199
    .line 200
    const-wide/32 v35, 0xf0f0f0f

    .line 201
    .line 202
    .line 203
    and-long v8, v8, v35

    .line 204
    .line 205
    const/16 v37, 0x4

    .line 206
    .line 207
    ushr-long v38, v8, v37

    .line 208
    .line 209
    or-long v8, v38, v8

    .line 210
    .line 211
    const-wide/32 v38, 0xff00ff

    .line 212
    .line 213
    .line 214
    and-long v8, v8, v38

    .line 215
    .line 216
    shl-long/2addr v8, v12

    .line 217
    ushr-long v40, v29, v26

    .line 218
    .line 219
    and-long v40, v40, v20

    .line 220
    .line 221
    ushr-long v42, v40, v10

    .line 222
    .line 223
    or-long v40, v42, v40

    .line 224
    .line 225
    and-long v40, v40, v33

    .line 226
    .line 227
    ushr-long v42, v40, v11

    .line 228
    .line 229
    or-long v40, v42, v40

    .line 230
    .line 231
    and-long v40, v40, v35

    .line 232
    .line 233
    ushr-long v42, v40, v37

    .line 234
    .line 235
    or-long v40, v42, v40

    .line 236
    .line 237
    and-long v40, v40, v38

    .line 238
    .line 239
    shl-long v40, v40, v25

    .line 240
    .line 241
    or-long v8, v40, v8

    .line 242
    .line 243
    ushr-long v40, v29, v25

    .line 244
    .line 245
    and-long v40, v40, v20

    .line 246
    .line 247
    ushr-long v42, v40, v10

    .line 248
    .line 249
    or-long v40, v42, v40

    .line 250
    .line 251
    and-long v40, v40, v33

    .line 252
    .line 253
    ushr-long v42, v40, v11

    .line 254
    .line 255
    or-long v40, v42, v40

    .line 256
    .line 257
    and-long v40, v40, v35

    .line 258
    .line 259
    ushr-long v42, v40, v37

    .line 260
    .line 261
    or-long v40, v42, v40

    .line 262
    .line 263
    and-long v40, v40, v38

    .line 264
    .line 265
    shl-long v40, v40, v4

    .line 266
    .line 267
    add-long v40, v40, v8

    .line 268
    .line 269
    and-long v8, v29, v20

    .line 270
    .line 271
    ushr-long v29, v8, v10

    .line 272
    .line 273
    or-long v8, v29, v8

    .line 274
    .line 275
    and-long v8, v8, v33

    .line 276
    .line 277
    ushr-long v29, v8, v11

    .line 278
    .line 279
    or-long v8, v29, v8

    .line 280
    .line 281
    and-long v8, v8, v35

    .line 282
    .line 283
    ushr-long v29, v8, v37

    .line 284
    .line 285
    or-long v8, v29, v8

    .line 286
    .line 287
    and-long v8, v8, v38

    .line 288
    .line 289
    or-long v8, v8, v40

    .line 290
    .line 291
    long-to-int v8, v8

    .line 292
    const v9, -0x2800001

    .line 293
    .line 294
    .line 295
    or-int/2addr v8, v9

    .line 296
    const v9, -0x290611e

    .line 297
    .line 298
    .line 299
    sub-int/2addr v8, v9

    .line 300
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    const v29, 0x42a01040

    .line 309
    .line 310
    .line 311
    and-int v9, v9, v29

    .line 312
    .line 313
    const v29, 0x41601062    # 14.004f

    .line 314
    .line 315
    .line 316
    or-int v9, v9, v29

    .line 317
    .line 318
    add-int/2addr v8, v9

    .line 319
    const v29, -0x43f0717a

    .line 320
    .line 321
    .line 322
    sub-int v9, v29, v8

    .line 323
    .line 324
    not-int v8, v8

    .line 325
    or-int v8, v8, v29

    .line 326
    .line 327
    invoke-static {v8, v9}, Lo3/x6;->a(II)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    const/4 v9, 0x0

    .line 332
    aput-byte v8, v2, v9

    .line 333
    .line 334
    const/16 v8, 0x42

    .line 335
    .line 336
    aput-byte v8, v2, v10

    .line 337
    .line 338
    const/16 v29, 0x21

    .line 339
    .line 340
    aput-byte v29, v2, v11

    .line 341
    .line 342
    const/16 v30, 0x57

    .line 343
    .line 344
    const/16 v40, 0x3

    .line 345
    .line 346
    aput-byte v30, v2, v40

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v30

    .line 352
    move/from16 v41, v8

    .line 353
    .line 354
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    not-int v8, v8

    .line 359
    const v30, 0x6bf80bf7

    .line 360
    .line 361
    .line 362
    or-int v8, v8, v30

    .line 363
    .line 364
    const v30, 0x12892614

    .line 365
    .line 366
    .line 367
    and-int v8, v8, v30

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v30

    .line 373
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v30

    .line 377
    const v42, 0x10052c20

    .line 378
    .line 379
    .line 380
    and-int v30, v30, v42

    .line 381
    .line 382
    const v42, 0x64920

    .line 383
    .line 384
    .line 385
    or-int v30, v30, v42

    .line 386
    .line 387
    add-int v8, v8, v30

    .line 388
    .line 389
    const v30, -0x128f6f22

    .line 390
    .line 391
    .line 392
    xor-int v8, v8, v30

    .line 393
    .line 394
    aput-byte v8, v2, v37

    .line 395
    .line 396
    const/4 v8, 0x5

    .line 397
    aput-byte v25, v2, v8

    .line 398
    .line 399
    const/16 v30, 0x6

    .line 400
    .line 401
    const/16 v42, 0x1b

    .line 402
    .line 403
    aput-byte v42, v2, v30

    .line 404
    .line 405
    const/16 v43, 0x7

    .line 406
    .line 407
    const/16 v44, -0x2

    .line 408
    .line 409
    aput-byte v44, v2, v43

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v45

    .line 415
    move/from16 v46, v8

    .line 416
    .line 417
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    move/from16 v47, v11

    .line 422
    .line 423
    move/from16 v45, v12

    .line 424
    .line 425
    int-to-long v11, v8

    .line 426
    and-long v48, v11, v31

    .line 427
    .line 428
    mul-long v48, v48, v14

    .line 429
    .line 430
    and-long v48, v48, v16

    .line 431
    .line 432
    mul-long v48, v48, v18

    .line 433
    .line 434
    ushr-long v48, v48, v22

    .line 435
    .line 436
    and-long v48, v48, v20

    .line 437
    .line 438
    ushr-long v50, v11, v4

    .line 439
    .line 440
    and-long v50, v50, v31

    .line 441
    .line 442
    mul-long v50, v50, v14

    .line 443
    .line 444
    and-long v50, v50, v16

    .line 445
    .line 446
    mul-long v50, v50, v18

    .line 447
    .line 448
    ushr-long v50, v50, v22

    .line 449
    .line 450
    and-long v50, v50, v20

    .line 451
    .line 452
    shl-long v50, v50, v25

    .line 453
    .line 454
    or-long v48, v50, v48

    .line 455
    .line 456
    ushr-long v50, v11, v25

    .line 457
    .line 458
    and-long v50, v50, v31

    .line 459
    .line 460
    mul-long v50, v50, v14

    .line 461
    .line 462
    and-long v50, v50, v16

    .line 463
    .line 464
    mul-long v50, v50, v18

    .line 465
    .line 466
    ushr-long v50, v50, v22

    .line 467
    .line 468
    and-long v50, v50, v20

    .line 469
    .line 470
    shl-long v50, v50, v26

    .line 471
    .line 472
    or-long v48, v50, v48

    .line 473
    .line 474
    ushr-long v11, v11, v45

    .line 475
    .line 476
    and-long v11, v11, v31

    .line 477
    .line 478
    mul-long/2addr v11, v14

    .line 479
    and-long v11, v11, v16

    .line 480
    .line 481
    mul-long v11, v11, v18

    .line 482
    .line 483
    ushr-long v11, v11, v22

    .line 484
    .line 485
    and-long v11, v11, v20

    .line 486
    .line 487
    shl-long/2addr v11, v13

    .line 488
    add-long v11, v11, v48

    .line 489
    .line 490
    add-long v23, v23, v27

    .line 491
    .line 492
    or-long v6, v6, v23

    .line 493
    .line 494
    add-long/2addr v6, v11

    .line 495
    ushr-long v11, v6, v13

    .line 496
    .line 497
    and-long v11, v11, v20

    .line 498
    .line 499
    ushr-long v23, v11, v10

    .line 500
    .line 501
    or-long v11, v23, v11

    .line 502
    .line 503
    and-long v11, v11, v33

    .line 504
    .line 505
    ushr-long v23, v11, v47

    .line 506
    .line 507
    or-long v11, v23, v11

    .line 508
    .line 509
    and-long v11, v11, v35

    .line 510
    .line 511
    ushr-long v23, v11, v37

    .line 512
    .line 513
    or-long v11, v23, v11

    .line 514
    .line 515
    and-long v11, v11, v38

    .line 516
    .line 517
    shl-long v11, v11, v45

    .line 518
    .line 519
    ushr-long v23, v6, v26

    .line 520
    .line 521
    and-long v23, v23, v20

    .line 522
    .line 523
    ushr-long v27, v23, v10

    .line 524
    .line 525
    or-long v23, v27, v23

    .line 526
    .line 527
    and-long v23, v23, v33

    .line 528
    .line 529
    ushr-long v27, v23, v47

    .line 530
    .line 531
    or-long v23, v27, v23

    .line 532
    .line 533
    and-long v23, v23, v35

    .line 534
    .line 535
    ushr-long v27, v23, v37

    .line 536
    .line 537
    or-long v23, v27, v23

    .line 538
    .line 539
    and-long v23, v23, v38

    .line 540
    .line 541
    shl-long v23, v23, v25

    .line 542
    .line 543
    add-long v23, v23, v11

    .line 544
    .line 545
    ushr-long v11, v6, v25

    .line 546
    .line 547
    and-long v11, v11, v20

    .line 548
    .line 549
    ushr-long v27, v11, v10

    .line 550
    .line 551
    or-long v11, v27, v11

    .line 552
    .line 553
    and-long v11, v11, v33

    .line 554
    .line 555
    ushr-long v27, v11, v47

    .line 556
    .line 557
    or-long v11, v27, v11

    .line 558
    .line 559
    and-long v11, v11, v35

    .line 560
    .line 561
    ushr-long v27, v11, v37

    .line 562
    .line 563
    or-long v11, v27, v11

    .line 564
    .line 565
    and-long v11, v11, v38

    .line 566
    .line 567
    shl-long/2addr v11, v4

    .line 568
    or-long v11, v11, v23

    .line 569
    .line 570
    and-long v6, v6, v20

    .line 571
    .line 572
    ushr-long v23, v6, v10

    .line 573
    .line 574
    or-long v6, v23, v6

    .line 575
    .line 576
    and-long v6, v6, v33

    .line 577
    .line 578
    ushr-long v23, v6, v47

    .line 579
    .line 580
    or-long v6, v23, v6

    .line 581
    .line 582
    and-long v6, v6, v35

    .line 583
    .line 584
    ushr-long v23, v6, v37

    .line 585
    .line 586
    or-long v6, v23, v6

    .line 587
    .line 588
    and-long v6, v6, v38

    .line 589
    .line 590
    or-long/2addr v6, v11

    .line 591
    long-to-int v6, v6

    .line 592
    const v7, -0x759875f0

    .line 593
    .line 594
    .line 595
    int-to-long v7, v7

    .line 596
    int-to-long v11, v6

    .line 597
    and-long v23, v11, v31

    .line 598
    .line 599
    mul-long v23, v23, v14

    .line 600
    .line 601
    and-long v23, v23, v16

    .line 602
    .line 603
    mul-long v23, v23, v18

    .line 604
    .line 605
    ushr-long v23, v23, v22

    .line 606
    .line 607
    and-long v23, v23, v20

    .line 608
    .line 609
    ushr-long v27, v11, v4

    .line 610
    .line 611
    and-long v27, v27, v31

    .line 612
    .line 613
    mul-long v27, v27, v14

    .line 614
    .line 615
    and-long v27, v27, v16

    .line 616
    .line 617
    mul-long v27, v27, v18

    .line 618
    .line 619
    ushr-long v27, v27, v22

    .line 620
    .line 621
    and-long v27, v27, v20

    .line 622
    .line 623
    shl-long v27, v27, v25

    .line 624
    .line 625
    or-long v23, v27, v23

    .line 626
    .line 627
    ushr-long v27, v11, v25

    .line 628
    .line 629
    and-long v27, v27, v31

    .line 630
    .line 631
    mul-long v27, v27, v14

    .line 632
    .line 633
    and-long v27, v27, v16

    .line 634
    .line 635
    mul-long v27, v27, v18

    .line 636
    .line 637
    ushr-long v27, v27, v22

    .line 638
    .line 639
    and-long v27, v27, v20

    .line 640
    .line 641
    shl-long v27, v27, v26

    .line 642
    .line 643
    add-long v27, v27, v23

    .line 644
    .line 645
    ushr-long v11, v11, v45

    .line 646
    .line 647
    and-long v11, v11, v31

    .line 648
    .line 649
    mul-long/2addr v11, v14

    .line 650
    and-long v11, v11, v16

    .line 651
    .line 652
    mul-long v11, v11, v18

    .line 653
    .line 654
    ushr-long v11, v11, v22

    .line 655
    .line 656
    and-long v11, v11, v20

    .line 657
    .line 658
    shl-long/2addr v11, v13

    .line 659
    or-long v52, v11, v27

    .line 660
    .line 661
    and-long v11, v7, v31

    .line 662
    .line 663
    mul-long/2addr v11, v14

    .line 664
    and-long v11, v11, v16

    .line 665
    .line 666
    mul-long v11, v11, v18

    .line 667
    .line 668
    ushr-long v11, v11, v22

    .line 669
    .line 670
    and-long v11, v11, v20

    .line 671
    .line 672
    ushr-long v23, v7, v4

    .line 673
    .line 674
    and-long v23, v23, v31

    .line 675
    .line 676
    mul-long v23, v23, v14

    .line 677
    .line 678
    and-long v23, v23, v16

    .line 679
    .line 680
    mul-long v23, v23, v18

    .line 681
    .line 682
    ushr-long v23, v23, v22

    .line 683
    .line 684
    and-long v23, v23, v20

    .line 685
    .line 686
    shl-long v23, v23, v25

    .line 687
    .line 688
    or-long v11, v23, v11

    .line 689
    .line 690
    ushr-long v23, v7, v25

    .line 691
    .line 692
    and-long v23, v23, v31

    .line 693
    .line 694
    mul-long v23, v23, v14

    .line 695
    .line 696
    and-long v23, v23, v16

    .line 697
    .line 698
    mul-long v23, v23, v18

    .line 699
    .line 700
    ushr-long v23, v23, v22

    .line 701
    .line 702
    and-long v23, v23, v20

    .line 703
    .line 704
    shl-long v23, v23, v26

    .line 705
    .line 706
    or-long v50, v23, v11

    .line 707
    .line 708
    ushr-long v6, v7, v45

    .line 709
    .line 710
    and-long v6, v6, v31

    .line 711
    .line 712
    mul-long/2addr v6, v14

    .line 713
    and-long v6, v6, v16

    .line 714
    .line 715
    mul-long v6, v6, v18

    .line 716
    .line 717
    ushr-long v6, v6, v22

    .line 718
    .line 719
    and-long v6, v6, v20

    .line 720
    .line 721
    shl-long v48, v6, v13

    .line 722
    .line 723
    const-wide v54, 0x5555555555555555L    # 1.1945305291614955E103

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    invoke-static/range {v48 .. v55}, Lo3/O6;->a(JJJJ)J

    .line 729
    .line 730
    .line 731
    move-result-wide v6

    .line 732
    ushr-long v11, v6, v13

    .line 733
    .line 734
    const-wide/32 v13, 0xaaaa

    .line 735
    .line 736
    .line 737
    and-long/2addr v11, v13

    .line 738
    ushr-long v15, v11, v10

    .line 739
    .line 740
    ushr-long v11, v11, v47

    .line 741
    .line 742
    or-long/2addr v11, v15

    .line 743
    and-long v11, v11, v33

    .line 744
    .line 745
    ushr-long v15, v11, v47

    .line 746
    .line 747
    or-long/2addr v11, v15

    .line 748
    and-long v11, v11, v35

    .line 749
    .line 750
    ushr-long v15, v11, v37

    .line 751
    .line 752
    or-long/2addr v11, v15

    .line 753
    and-long v11, v11, v38

    .line 754
    .line 755
    shl-long v11, v11, v45

    .line 756
    .line 757
    ushr-long v15, v6, v26

    .line 758
    .line 759
    and-long/2addr v15, v13

    .line 760
    ushr-long v17, v15, v10

    .line 761
    .line 762
    ushr-long v15, v15, v47

    .line 763
    .line 764
    or-long v15, v15, v17

    .line 765
    .line 766
    and-long v15, v15, v33

    .line 767
    .line 768
    ushr-long v17, v15, v47

    .line 769
    .line 770
    or-long v15, v17, v15

    .line 771
    .line 772
    and-long v15, v15, v35

    .line 773
    .line 774
    ushr-long v17, v15, v37

    .line 775
    .line 776
    or-long v15, v17, v15

    .line 777
    .line 778
    and-long v15, v15, v38

    .line 779
    .line 780
    shl-long v15, v15, v25

    .line 781
    .line 782
    or-long/2addr v11, v15

    .line 783
    ushr-long v15, v6, v25

    .line 784
    .line 785
    and-long/2addr v15, v13

    .line 786
    ushr-long v17, v15, v10

    .line 787
    .line 788
    ushr-long v15, v15, v47

    .line 789
    .line 790
    or-long v15, v15, v17

    .line 791
    .line 792
    and-long v15, v15, v33

    .line 793
    .line 794
    ushr-long v17, v15, v47

    .line 795
    .line 796
    or-long v15, v17, v15

    .line 797
    .line 798
    and-long v15, v15, v35

    .line 799
    .line 800
    ushr-long v17, v15, v37

    .line 801
    .line 802
    or-long v15, v17, v15

    .line 803
    .line 804
    and-long v15, v15, v38

    .line 805
    .line 806
    shl-long/2addr v15, v4

    .line 807
    or-long/2addr v11, v15

    .line 808
    and-long/2addr v6, v13

    .line 809
    ushr-long v13, v6, v10

    .line 810
    .line 811
    ushr-long v6, v6, v47

    .line 812
    .line 813
    or-long/2addr v6, v13

    .line 814
    and-long v6, v6, v33

    .line 815
    .line 816
    ushr-long v13, v6, v47

    .line 817
    .line 818
    or-long/2addr v6, v13

    .line 819
    and-long v6, v6, v35

    .line 820
    .line 821
    ushr-long v13, v6, v37

    .line 822
    .line 823
    or-long/2addr v6, v13

    .line 824
    and-long v6, v6, v38

    .line 825
    .line 826
    or-long/2addr v6, v11

    .line 827
    long-to-int v6, v6

    .line 828
    const v7, 0x1a440553

    .line 829
    .line 830
    .line 831
    and-int/2addr v6, v7

    .line 832
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    const v8, 0x10020543

    .line 841
    .line 842
    .line 843
    and-int/2addr v7, v8

    .line 844
    const v8, 0x22288

    .line 845
    .line 846
    .line 847
    or-int/2addr v7, v8

    .line 848
    add-int/2addr v6, v7

    .line 849
    const v7, -0x1a46278f

    .line 850
    .line 851
    .line 852
    xor-int/2addr v6, v7

    .line 853
    aput-byte v6, v2, v4

    .line 854
    .line 855
    const/16 v6, 0x9

    .line 856
    .line 857
    const/16 v7, -0x44

    .line 858
    .line 859
    aput-byte v7, v2, v6

    .line 860
    .line 861
    const/16 v8, -0x7d

    .line 862
    .line 863
    const/16 v11, 0xa

    .line 864
    .line 865
    aput-byte v8, v2, v11

    .line 866
    .line 867
    const/16 v8, 0x7b

    .line 868
    .line 869
    const/16 v12, 0xb

    .line 870
    .line 871
    aput-byte v8, v2, v12

    .line 872
    .line 873
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    not-int v8, v8

    .line 882
    const v13, 0x3f616e02

    .line 883
    .line 884
    .line 885
    or-int/2addr v8, v13

    .line 886
    const v13, 0x29352aa5

    .line 887
    .line 888
    .line 889
    and-int/2addr v8, v13

    .line 890
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 895
    .line 896
    .line 897
    move-result v13

    .line 898
    const v14, -0x3f6bfe5b

    .line 899
    .line 900
    .line 901
    and-int/2addr v13, v14

    .line 902
    const v14, -0x3d3f6b00

    .line 903
    .line 904
    .line 905
    or-int/2addr v13, v14

    .line 906
    add-int/2addr v8, v13

    .line 907
    const v13, -0x140a4057

    .line 908
    .line 909
    .line 910
    xor-int/2addr v8, v13

    .line 911
    const/16 v13, 0x17

    .line 912
    .line 913
    aput-byte v13, v2, v8

    .line 914
    .line 915
    const/16 v8, 0xd

    .line 916
    .line 917
    aput-byte v12, v2, v8

    .line 918
    .line 919
    const/16 v14, 0xe

    .line 920
    .line 921
    const/16 v15, -0x73

    .line 922
    .line 923
    aput-byte v15, v2, v14

    .line 924
    .line 925
    const/16 v16, 0x4d

    .line 926
    .line 927
    const/16 v17, 0xf

    .line 928
    .line 929
    aput-byte v16, v2, v17

    .line 930
    .line 931
    const/16 v16, -0x57

    .line 932
    .line 933
    aput-byte v16, v2, v25

    .line 934
    .line 935
    move/from16 v16, v6

    .line 936
    .line 937
    const/16 v6, 0x11

    .line 938
    .line 939
    aput-byte v12, v2, v6

    .line 940
    .line 941
    const/16 v18, 0x12

    .line 942
    .line 943
    const/16 v19, 0x75

    .line 944
    .line 945
    aput-byte v19, v2, v18

    .line 946
    .line 947
    const/16 v20, -0x2c

    .line 948
    .line 949
    const/16 v21, 0x13

    .line 950
    .line 951
    aput-byte v20, v2, v21

    .line 952
    .line 953
    const/16 v20, -0x43

    .line 954
    .line 955
    const/16 v22, 0x14

    .line 956
    .line 957
    aput-byte v20, v2, v22

    .line 958
    .line 959
    const/16 v20, -0x3

    .line 960
    .line 961
    move/from16 v23, v7

    .line 962
    .line 963
    const/16 v7, 0x15

    .line 964
    .line 965
    aput-byte v20, v2, v7

    .line 966
    .line 967
    const/16 v20, 0x16

    .line 968
    .line 969
    const/16 v24, -0x69

    .line 970
    .line 971
    aput-byte v24, v2, v20

    .line 972
    .line 973
    const/16 v20, -0x26

    .line 974
    .line 975
    aput-byte v20, v2, v13

    .line 976
    .line 977
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 982
    .line 983
    .line 984
    move-result v13

    .line 985
    not-int v13, v13

    .line 986
    const v20, -0x7a50336c

    .line 987
    .line 988
    .line 989
    or-int v13, v13, v20

    .line 990
    .line 991
    const v20, 0x1079d081

    .line 992
    .line 993
    .line 994
    and-int v13, v13, v20

    .line 995
    .line 996
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v20

    .line 1000
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 1001
    .line 1002
    .line 1003
    move-result v20

    .line 1004
    const v24, 0x51541001

    .line 1005
    .line 1006
    .line 1007
    and-int v20, v20, v24

    .line 1008
    .line 1009
    const v24, -0x3efbfff6    # -8.25001f

    .line 1010
    .line 1011
    .line 1012
    or-int v20, v20, v24

    .line 1013
    .line 1014
    add-int v13, v13, v20

    .line 1015
    .line 1016
    const v20, -0x2e822f6d

    .line 1017
    .line 1018
    .line 1019
    xor-int v13, v13, v20

    .line 1020
    .line 1021
    const/16 v20, -0x28

    .line 1022
    .line 1023
    aput-byte v20, v2, v13

    .line 1024
    .line 1025
    const/16 v13, 0x19

    .line 1026
    .line 1027
    const/16 v20, -0x45

    .line 1028
    .line 1029
    aput-byte v20, v2, v13

    .line 1030
    .line 1031
    const/16 v13, 0x1a

    .line 1032
    .line 1033
    const/16 v20, 0x59

    .line 1034
    .line 1035
    aput-byte v20, v2, v13

    .line 1036
    .line 1037
    const/16 v13, 0x5e

    .line 1038
    .line 1039
    aput-byte v13, v2, v42

    .line 1040
    .line 1041
    const/16 v13, -0x74

    .line 1042
    .line 1043
    const/16 v20, 0x1c

    .line 1044
    .line 1045
    aput-byte v13, v2, v20

    .line 1046
    .line 1047
    const/16 v13, 0x1d

    .line 1048
    .line 1049
    const/16 v24, -0xd

    .line 1050
    .line 1051
    aput-byte v24, v2, v13

    .line 1052
    .line 1053
    const/16 v13, 0x1e

    .line 1054
    .line 1055
    const/16 v24, -0x40

    .line 1056
    .line 1057
    aput-byte v24, v2, v13

    .line 1058
    .line 1059
    const/16 v13, 0x1f

    .line 1060
    .line 1061
    const/16 v24, 0x64

    .line 1062
    .line 1063
    aput-byte v24, v2, v13

    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v13

    .line 1069
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1070
    .line 1071
    .line 1072
    move-result v13

    .line 1073
    not-int v13, v13

    .line 1074
    const v24, -0x62281f05

    .line 1075
    .line 1076
    .line 1077
    or-int v13, v13, v24

    .line 1078
    .line 1079
    const v24, 0x460c1e2d

    .line 1080
    .line 1081
    .line 1082
    and-int v13, v13, v24

    .line 1083
    .line 1084
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v24

    .line 1088
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 1089
    .line 1090
    .line 1091
    move-result v24

    .line 1092
    const v27, 0x43883f04

    .line 1093
    .line 1094
    .line 1095
    and-int v24, v24, v27

    .line 1096
    .line 1097
    const v27, 0x1812100

    .line 1098
    .line 1099
    .line 1100
    or-int v24, v24, v27

    .line 1101
    .line 1102
    add-int v13, v13, v24

    .line 1103
    .line 1104
    const v24, 0x478d3f0d

    .line 1105
    .line 1106
    .line 1107
    xor-int v13, v13, v24

    .line 1108
    .line 1109
    const/16 v24, 0x4a

    .line 1110
    .line 1111
    aput-byte v24, v2, v13

    .line 1112
    .line 1113
    const/16 v13, 0x76

    .line 1114
    .line 1115
    aput-byte v13, v2, v29

    .line 1116
    .line 1117
    invoke-static {v3, v5}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    const v13, -0x242b43e7

    .line 1122
    .line 1123
    .line 1124
    or-int/2addr v5, v13

    .line 1125
    const v13, 0x628e0825

    .line 1126
    .line 1127
    .line 1128
    and-int/2addr v5, v13

    .line 1129
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v13

    .line 1133
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1134
    .line 1135
    .line 1136
    move-result v13

    .line 1137
    const v24, -0x5fb5ff5c

    .line 1138
    .line 1139
    .line 1140
    and-int v13, v13, v24

    .line 1141
    .line 1142
    const v24, -0x7faefe7e

    .line 1143
    .line 1144
    .line 1145
    or-int v13, v13, v24

    .line 1146
    .line 1147
    neg-int v5, v5

    .line 1148
    not-int v5, v5

    .line 1149
    add-int/2addr v13, v5

    .line 1150
    add-int/2addr v13, v10

    .line 1151
    const v5, 0x1d20f61d

    .line 1152
    .line 1153
    .line 1154
    xor-int/2addr v5, v13

    .line 1155
    const/16 v13, 0x22

    .line 1156
    .line 1157
    new-array v13, v13, [B

    .line 1158
    .line 1159
    const/16 v24, -0x4c

    .line 1160
    .line 1161
    aput-byte v24, v13, v9

    .line 1162
    .line 1163
    const/16 v24, 0x23

    .line 1164
    .line 1165
    aput-byte v24, v13, v10

    .line 1166
    .line 1167
    const/16 v24, 0x4d

    .line 1168
    .line 1169
    aput-byte v24, v13, v47

    .line 1170
    .line 1171
    aput-byte v26, v13, v40

    .line 1172
    .line 1173
    const/16 v24, -0x75

    .line 1174
    .line 1175
    aput-byte v24, v13, v37

    .line 1176
    .line 1177
    const/16 v24, 0x62

    .line 1178
    .line 1179
    aput-byte v24, v13, v46

    .line 1180
    .line 1181
    const/16 v24, 0x7e

    .line 1182
    .line 1183
    aput-byte v24, v13, v30

    .line 1184
    .line 1185
    const/16 v24, -0x43

    .line 1186
    .line 1187
    aput-byte v24, v13, v43

    .line 1188
    .line 1189
    const/16 v24, -0x35

    .line 1190
    .line 1191
    aput-byte v24, v13, v4

    .line 1192
    .line 1193
    const/16 v24, -0x38

    .line 1194
    .line 1195
    aput-byte v24, v13, v16

    .line 1196
    .line 1197
    const/16 v24, -0x1a

    .line 1198
    .line 1199
    aput-byte v24, v13, v11

    .line 1200
    .line 1201
    aput-byte v20, v13, v12

    .line 1202
    .line 1203
    const/16 v24, 0x78

    .line 1204
    .line 1205
    const/16 v27, 0xc

    .line 1206
    .line 1207
    aput-byte v24, v13, v27

    .line 1208
    .line 1209
    const/16 v24, 0x79

    .line 1210
    .line 1211
    aput-byte v24, v13, v8

    .line 1212
    .line 1213
    const/16 v24, -0xc

    .line 1214
    .line 1215
    aput-byte v24, v13, v14

    .line 1216
    .line 1217
    const/16 v24, 0x65

    .line 1218
    .line 1219
    aput-byte v24, v13, v17

    .line 1220
    .line 1221
    const/16 v24, -0x26

    .line 1222
    .line 1223
    aput-byte v24, v13, v25

    .line 1224
    .line 1225
    const/16 v24, 0x7e

    .line 1226
    .line 1227
    aput-byte v24, v13, v6

    .line 1228
    .line 1229
    const/16 v24, 0x12

    .line 1230
    .line 1231
    aput-byte v30, v13, v24

    .line 1232
    .line 1233
    const/16 v24, -0x5c

    .line 1234
    .line 1235
    const/16 v27, 0x13

    .line 1236
    .line 1237
    aput-byte v24, v13, v27

    .line 1238
    .line 1239
    const/16 v24, -0x2c

    .line 1240
    .line 1241
    const/16 v27, 0x14

    .line 1242
    .line 1243
    aput-byte v24, v13, v27

    .line 1244
    .line 1245
    const/16 v24, -0x62

    .line 1246
    .line 1247
    const/16 v27, 0x15

    .line 1248
    .line 1249
    aput-byte v24, v13, v27

    .line 1250
    .line 1251
    const/16 v24, 0x16

    .line 1252
    .line 1253
    aput-byte v44, v13, v24

    .line 1254
    .line 1255
    const/16 v24, -0x4b

    .line 1256
    .line 1257
    const/16 v27, 0x17

    .line 1258
    .line 1259
    aput-byte v24, v13, v27

    .line 1260
    .line 1261
    const/16 v24, -0x53

    .line 1262
    .line 1263
    aput-byte v24, v13, v45

    .line 1264
    .line 1265
    const/16 v24, -0x38

    .line 1266
    .line 1267
    const/16 v27, 0x19

    .line 1268
    .line 1269
    aput-byte v24, v13, v27

    .line 1270
    .line 1271
    const/16 v24, 0x1a

    .line 1272
    .line 1273
    aput-byte v45, v13, v24

    .line 1274
    .line 1275
    const/16 v24, 0x2e

    .line 1276
    .line 1277
    aput-byte v24, v13, v42

    .line 1278
    .line 1279
    const/16 v24, -0x4

    .line 1280
    .line 1281
    aput-byte v24, v13, v20

    .line 1282
    .line 1283
    const/16 v20, 0x1d

    .line 1284
    .line 1285
    aput-byte v5, v13, v20

    .line 1286
    .line 1287
    const/16 v5, -0x52

    .line 1288
    .line 1289
    const/16 v20, 0x1e

    .line 1290
    .line 1291
    aput-byte v5, v13, v20

    .line 1292
    .line 1293
    const/16 v5, 0x1f

    .line 1294
    .line 1295
    aput-byte v47, v13, v5

    .line 1296
    .line 1297
    const/16 v5, 0x25

    .line 1298
    .line 1299
    aput-byte v5, v13, v26

    .line 1300
    .line 1301
    const/16 v5, 0x4b

    .line 1302
    .line 1303
    const/16 v20, 0x21

    .line 1304
    .line 1305
    aput-byte v5, v13, v20

    .line 1306
    .line 1307
    invoke-static {v2, v13}, LT1/g0;->a([B[B)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1311
    .line 1312
    invoke-direct {v1, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    new-instance v2, Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v13

    .line 1325
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1326
    .line 1327
    .line 1328
    move-result v13

    .line 1329
    not-int v13, v13

    .line 1330
    const v20, -0x25e8083a

    .line 1331
    .line 1332
    .line 1333
    or-int v13, v13, v20

    .line 1334
    .line 1335
    const v20, 0x8084586

    .line 1336
    .line 1337
    .line 1338
    and-int v13, v13, v20

    .line 1339
    .line 1340
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v20

    .line 1344
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 1345
    .line 1346
    .line 1347
    move-result v20

    .line 1348
    const/high16 v24, 0x408c0000    # 4.375f

    .line 1349
    .line 1350
    and-int v20, v20, v24

    .line 1351
    .line 1352
    const v24, 0x44a42040

    .line 1353
    .line 1354
    .line 1355
    or-int v20, v20, v24

    .line 1356
    .line 1357
    add-int v13, v13, v20

    .line 1358
    .line 1359
    const v20, 0x4cac65d8    # 9.038611E7f

    .line 1360
    .line 1361
    .line 1362
    xor-int v13, v13, v20

    .line 1363
    .line 1364
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v20

    .line 1368
    move/from16 v24, v8

    .line 1369
    .line 1370
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 1371
    .line 1372
    .line 1373
    move-result v8

    .line 1374
    not-int v8, v8

    .line 1375
    const v20, -0x8423f75

    .line 1376
    .line 1377
    .line 1378
    or-int v8, v8, v20

    .line 1379
    .line 1380
    const v20, 0x1045c600

    .line 1381
    .line 1382
    .line 1383
    and-int v8, v8, v20

    .line 1384
    .line 1385
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v20

    .line 1389
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 1390
    .line 1391
    .line 1392
    move-result v20

    .line 1393
    const v26, 0x20420600

    .line 1394
    .line 1395
    .line 1396
    and-int v20, v20, v26

    .line 1397
    .line 1398
    const/high16 v26, 0x211a0000

    .line 1399
    .line 1400
    or-int v20, v20, v26

    .line 1401
    .line 1402
    add-int v8, v8, v20

    .line 1403
    .line 1404
    const v20, 0x315fc675

    .line 1405
    .line 1406
    .line 1407
    xor-int v8, v8, v20

    .line 1408
    .line 1409
    move/from16 v20, v9

    .line 1410
    .line 1411
    new-array v9, v6, [B

    .line 1412
    .line 1413
    const/16 v26, -0x7b

    .line 1414
    .line 1415
    aput-byte v26, v9, v20

    .line 1416
    .line 1417
    const/16 v26, -0x15

    .line 1418
    .line 1419
    aput-byte v26, v9, v10

    .line 1420
    .line 1421
    const/16 v26, 0x48

    .line 1422
    .line 1423
    aput-byte v26, v9, v47

    .line 1424
    .line 1425
    const/16 v26, 0x69

    .line 1426
    .line 1427
    aput-byte v26, v9, v40

    .line 1428
    .line 1429
    const/16 v26, -0x70

    .line 1430
    .line 1431
    aput-byte v26, v9, v37

    .line 1432
    .line 1433
    const/16 v26, 0x72

    .line 1434
    .line 1435
    aput-byte v26, v9, v46

    .line 1436
    .line 1437
    aput-byte v13, v9, v30

    .line 1438
    .line 1439
    const/16 v13, -0x55

    .line 1440
    .line 1441
    aput-byte v13, v9, v43

    .line 1442
    .line 1443
    aput-byte v16, v9, v4

    .line 1444
    .line 1445
    const/16 v13, 0x52

    .line 1446
    .line 1447
    aput-byte v13, v9, v16

    .line 1448
    .line 1449
    const/16 v13, -0x79

    .line 1450
    .line 1451
    aput-byte v13, v9, v11

    .line 1452
    .line 1453
    const/16 v13, -0x6e

    .line 1454
    .line 1455
    aput-byte v13, v9, v12

    .line 1456
    .line 1457
    const/16 v13, -0x4a

    .line 1458
    .line 1459
    const/16 v26, 0xc

    .line 1460
    .line 1461
    aput-byte v13, v9, v26

    .line 1462
    .line 1463
    aput-byte v8, v9, v24

    .line 1464
    .line 1465
    const/16 v8, -0x68

    .line 1466
    .line 1467
    aput-byte v8, v9, v14

    .line 1468
    .line 1469
    const/16 v8, 0x34

    .line 1470
    .line 1471
    aput-byte v8, v9, v17

    .line 1472
    .line 1473
    const/16 v8, 0x3c

    .line 1474
    .line 1475
    aput-byte v8, v9, v25

    .line 1476
    .line 1477
    new-array v8, v6, [B

    .line 1478
    .line 1479
    fill-array-data v8, :array_0

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v9, v8}, LT1/g0;->a([B[B)V

    .line 1483
    .line 1484
    .line 1485
    invoke-direct {v2, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    new-instance v8, Ljava/lang/String;

    .line 1493
    .line 1494
    new-array v7, v7, [B

    .line 1495
    .line 1496
    aput-byte v23, v7, v20

    .line 1497
    .line 1498
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v9

    .line 1502
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1503
    .line 1504
    .line 1505
    move-result v9

    .line 1506
    not-int v9, v9

    .line 1507
    const v13, -0x60bcaae1

    .line 1508
    .line 1509
    .line 1510
    or-int/2addr v9, v13

    .line 1511
    const v13, -0x533e7ff0

    .line 1512
    .line 1513
    .line 1514
    and-int/2addr v9, v13

    .line 1515
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    const v13, -0x20808089

    .line 1524
    .line 1525
    .line 1526
    or-int/2addr v3, v13

    .line 1527
    sub-int/2addr v3, v13

    .line 1528
    or-int/lit16 v3, v3, 0x41c9

    .line 1529
    .line 1530
    add-int/2addr v9, v3

    .line 1531
    const v3, -0x533e3e28

    .line 1532
    .line 1533
    .line 1534
    xor-int/2addr v3, v9

    .line 1535
    const/16 v9, -0x78

    .line 1536
    .line 1537
    aput-byte v9, v7, v3

    .line 1538
    .line 1539
    aput-byte v15, v7, v47

    .line 1540
    .line 1541
    const/16 v3, -0x1f

    .line 1542
    .line 1543
    aput-byte v3, v7, v40

    .line 1544
    .line 1545
    const/16 v3, -0x28

    .line 1546
    .line 1547
    aput-byte v3, v7, v37

    .line 1548
    .line 1549
    const/16 v3, -0x2f

    .line 1550
    .line 1551
    aput-byte v3, v7, v46

    .line 1552
    .line 1553
    const/16 v3, 0x35

    .line 1554
    .line 1555
    aput-byte v3, v7, v30

    .line 1556
    .line 1557
    const/16 v3, 0x4b

    .line 1558
    .line 1559
    aput-byte v3, v7, v43

    .line 1560
    .line 1561
    const/16 v3, 0x44

    .line 1562
    .line 1563
    aput-byte v3, v7, v4

    .line 1564
    .line 1565
    aput-byte v19, v7, v16

    .line 1566
    .line 1567
    const/16 v3, -0x2a

    .line 1568
    .line 1569
    aput-byte v3, v7, v11

    .line 1570
    .line 1571
    const/16 v3, -0x55

    .line 1572
    .line 1573
    aput-byte v3, v7, v12

    .line 1574
    .line 1575
    const/16 v3, 0xc

    .line 1576
    .line 1577
    const/16 v9, 0x44

    .line 1578
    .line 1579
    aput-byte v9, v7, v3

    .line 1580
    .line 1581
    const/16 v3, 0x2c

    .line 1582
    .line 1583
    aput-byte v3, v7, v24

    .line 1584
    .line 1585
    aput-byte v41, v7, v14

    .line 1586
    .line 1587
    aput-byte v17, v7, v17

    .line 1588
    .line 1589
    const/16 v3, 0x35

    .line 1590
    .line 1591
    aput-byte v3, v7, v25

    .line 1592
    .line 1593
    const/16 v3, 0x5c

    .line 1594
    .line 1595
    aput-byte v3, v7, v6

    .line 1596
    .line 1597
    aput-byte v11, v7, v18

    .line 1598
    .line 1599
    const/16 v3, -0x54

    .line 1600
    .line 1601
    aput-byte v3, v7, v21

    .line 1602
    .line 1603
    aput-byte v11, v7, v22

    .line 1604
    .line 1605
    const/16 v3, 0x15

    .line 1606
    .line 1607
    new-array v3, v3, [B

    .line 1608
    .line 1609
    fill-array-data v3, :array_1

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v7, v3}, LT1/g0;->a([B[B)V

    .line 1613
    .line 1614
    .line 1615
    invoke-direct {v8, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    new-instance v6, Ljava/lang/String;

    .line 1623
    .line 1624
    new-array v7, v10, [B

    .line 1625
    .line 1626
    const/16 v8, 0x5f

    .line 1627
    .line 1628
    aput-byte v8, v7, v20

    .line 1629
    .line 1630
    new-array v4, v4, [B

    .line 1631
    .line 1632
    fill-array-data v4, :array_2

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v7, v4}, LT1/g0;->a([B[B)V

    .line 1636
    .line 1637
    .line 1638
    invoke-direct {v6, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    iget-object v1, v0, LT1/g0;->a:LU1/e;

    .line 1654
    .line 1655
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    iget-wide v1, v0, LT1/g0;->b:J

    .line 1662
    .line 1663
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    iget-object v1, v0, LT1/g0;->c:Ljava/lang/String;

    .line 1670
    .line 1671
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    return-object v1

    .line 1682
    nop

    .line 1683
    :array_0
    .array-data 1
        -0x57t
        -0x35t
        0x38t
        0x1bt
        -0x1t
        0x11t
        0x7bt
        -0x28t
        0x7at
        0x3bt
        -0x17t
        -0xbt
        -0x1et
        0x1ct
        -0xbt
        0x51t
        0x1t
    .end array-data

    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    nop

    .line 1697
    :array_1
    .array-data 1
        -0x70t
        -0x58t
        -0x1ct
        -0x71t
        -0x55t
        -0x5bt
        0x54t
        0x27t
        0x28t
        0x14t
        -0x5et
        -0x3et
        0x2bt
        0x42t
        0x11t
        0x60t
        0x40t
        0x2et
        0x69t
        -0x37t
        0x37t
    .end array-data

    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    nop

    .line 1713
    :array_2
    .array-data 1
        0x76t
        0x4ct
        -0x24t
        -0x79t
        -0x2t
        0x58t
        0x38t
        0x4ct
    .end array-data
.end method
