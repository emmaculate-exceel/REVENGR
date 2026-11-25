.class public final LT1/U;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, -0x6d

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    aput-byte v5, v2, v3

    .line 16
    .line 17
    const/16 v6, -0x39

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    aput-byte v6, v2, v7

    .line 21
    .line 22
    const/16 v6, 0x25

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aput-byte v6, v2, v8

    .line 26
    .line 27
    const-class v6, LT1/U;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    not-int v9, v9

    .line 38
    const v10, -0x7a80624

    .line 39
    .line 40
    .line 41
    or-int/2addr v9, v10

    .line 42
    const v10, 0x3eb00

    .line 43
    .line 44
    .line 45
    and-int/2addr v9, v10

    .line 46
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-static {v6, v10}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const v13, 0x4200205

    .line 67
    .line 68
    .line 69
    and-int/2addr v12, v13

    .line 70
    add-int/2addr v11, v12

    .line 71
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    or-int/2addr v12, v13

    .line 80
    or-int/2addr v10, v13

    .line 81
    sub-int/2addr v12, v10

    .line 82
    add-int/2addr v12, v11

    .line 83
    const v10, 0xca00035

    .line 84
    .line 85
    .line 86
    or-int/2addr v10, v12

    .line 87
    add-int/2addr v9, v10

    .line 88
    const v10, 0xca3eb31

    .line 89
    .line 90
    .line 91
    int-to-long v10, v10

    .line 92
    int-to-long v12, v9

    .line 93
    const-wide/16 v14, 0xff

    .line 94
    .line 95
    and-long v16, v12, v14

    .line 96
    .line 97
    const-wide v18, 0x101010101010101L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-long v16, v16, v18

    .line 103
    .line 104
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long v16, v16, v20

    .line 110
    .line 111
    const-wide v22, 0x102040810204081L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-long v16, v16, v22

    .line 117
    .line 118
    const/16 v9, 0x31

    .line 119
    .line 120
    ushr-long v16, v16, v9

    .line 121
    .line 122
    const-wide/16 v24, 0x5555

    .line 123
    .line 124
    and-long v16, v16, v24

    .line 125
    .line 126
    const/16 v26, 0x8

    .line 127
    .line 128
    ushr-long v27, v12, v26

    .line 129
    .line 130
    and-long v27, v27, v14

    .line 131
    .line 132
    mul-long v27, v27, v18

    .line 133
    .line 134
    and-long v27, v27, v20

    .line 135
    .line 136
    mul-long v27, v27, v22

    .line 137
    .line 138
    ushr-long v27, v27, v9

    .line 139
    .line 140
    and-long v27, v27, v24

    .line 141
    .line 142
    shl-long v27, v27, v5

    .line 143
    .line 144
    or-long v16, v27, v16

    .line 145
    .line 146
    ushr-long v27, v12, v5

    .line 147
    .line 148
    and-long v27, v27, v14

    .line 149
    .line 150
    mul-long v27, v27, v18

    .line 151
    .line 152
    and-long v27, v27, v20

    .line 153
    .line 154
    mul-long v27, v27, v22

    .line 155
    .line 156
    ushr-long v27, v27, v9

    .line 157
    .line 158
    and-long v27, v27, v24

    .line 159
    .line 160
    const/16 v29, 0x20

    .line 161
    .line 162
    shl-long v27, v27, v29

    .line 163
    .line 164
    add-long v27, v27, v16

    .line 165
    .line 166
    const/16 v16, 0x18

    .line 167
    .line 168
    ushr-long v12, v12, v16

    .line 169
    .line 170
    and-long/2addr v12, v14

    .line 171
    mul-long v12, v12, v18

    .line 172
    .line 173
    and-long v12, v12, v20

    .line 174
    .line 175
    mul-long v12, v12, v22

    .line 176
    .line 177
    ushr-long/2addr v12, v9

    .line 178
    and-long v12, v12, v24

    .line 179
    .line 180
    const/16 v17, 0x30

    .line 181
    .line 182
    shl-long v12, v12, v17

    .line 183
    .line 184
    or-long v12, v12, v27

    .line 185
    .line 186
    and-long v27, v10, v14

    .line 187
    .line 188
    mul-long v27, v27, v18

    .line 189
    .line 190
    and-long v27, v27, v20

    .line 191
    .line 192
    mul-long v27, v27, v22

    .line 193
    .line 194
    ushr-long v27, v27, v9

    .line 195
    .line 196
    and-long v27, v27, v24

    .line 197
    .line 198
    ushr-long v30, v10, v26

    .line 199
    .line 200
    and-long v30, v30, v14

    .line 201
    .line 202
    mul-long v30, v30, v18

    .line 203
    .line 204
    and-long v30, v30, v20

    .line 205
    .line 206
    mul-long v30, v30, v22

    .line 207
    .line 208
    ushr-long v30, v30, v9

    .line 209
    .line 210
    and-long v30, v30, v24

    .line 211
    .line 212
    shl-long v30, v30, v5

    .line 213
    .line 214
    add-long v30, v30, v27

    .line 215
    .line 216
    ushr-long v27, v10, v5

    .line 217
    .line 218
    and-long v27, v27, v14

    .line 219
    .line 220
    mul-long v27, v27, v18

    .line 221
    .line 222
    and-long v27, v27, v20

    .line 223
    .line 224
    mul-long v27, v27, v22

    .line 225
    .line 226
    ushr-long v27, v27, v9

    .line 227
    .line 228
    and-long v27, v27, v24

    .line 229
    .line 230
    shl-long v27, v27, v29

    .line 231
    .line 232
    or-long v27, v27, v30

    .line 233
    .line 234
    ushr-long v10, v10, v16

    .line 235
    .line 236
    and-long/2addr v10, v14

    .line 237
    mul-long v10, v10, v18

    .line 238
    .line 239
    and-long v10, v10, v20

    .line 240
    .line 241
    mul-long v10, v10, v22

    .line 242
    .line 243
    ushr-long/2addr v10, v9

    .line 244
    and-long v10, v10, v24

    .line 245
    .line 246
    shl-long v10, v10, v17

    .line 247
    .line 248
    or-long v10, v10, v27

    .line 249
    .line 250
    add-long/2addr v10, v12

    .line 251
    ushr-long v12, v10, v17

    .line 252
    .line 253
    and-long v12, v12, v24

    .line 254
    .line 255
    ushr-long v27, v12, v3

    .line 256
    .line 257
    or-long v12, v27, v12

    .line 258
    .line 259
    const-wide/32 v27, 0x33333333

    .line 260
    .line 261
    .line 262
    and-long v12, v12, v27

    .line 263
    .line 264
    ushr-long v30, v12, v7

    .line 265
    .line 266
    or-long v12, v30, v12

    .line 267
    .line 268
    const-wide/32 v30, 0xf0f0f0f

    .line 269
    .line 270
    .line 271
    and-long v12, v12, v30

    .line 272
    .line 273
    const/16 v32, 0x4

    .line 274
    .line 275
    ushr-long v33, v12, v32

    .line 276
    .line 277
    or-long v12, v33, v12

    .line 278
    .line 279
    const-wide/32 v33, 0xff00ff

    .line 280
    .line 281
    .line 282
    and-long v12, v12, v33

    .line 283
    .line 284
    shl-long v12, v12, v16

    .line 285
    .line 286
    ushr-long v35, v10, v29

    .line 287
    .line 288
    and-long v35, v35, v24

    .line 289
    .line 290
    ushr-long v37, v35, v3

    .line 291
    .line 292
    or-long v35, v37, v35

    .line 293
    .line 294
    and-long v35, v35, v27

    .line 295
    .line 296
    ushr-long v37, v35, v7

    .line 297
    .line 298
    or-long v35, v37, v35

    .line 299
    .line 300
    and-long v35, v35, v30

    .line 301
    .line 302
    ushr-long v37, v35, v32

    .line 303
    .line 304
    or-long v35, v37, v35

    .line 305
    .line 306
    and-long v35, v35, v33

    .line 307
    .line 308
    shl-long v35, v35, v5

    .line 309
    .line 310
    add-long v35, v35, v12

    .line 311
    .line 312
    ushr-long v12, v10, v5

    .line 313
    .line 314
    and-long v12, v12, v24

    .line 315
    .line 316
    ushr-long v37, v12, v3

    .line 317
    .line 318
    or-long v12, v37, v12

    .line 319
    .line 320
    and-long v12, v12, v27

    .line 321
    .line 322
    ushr-long v37, v12, v7

    .line 323
    .line 324
    or-long v12, v37, v12

    .line 325
    .line 326
    and-long v12, v12, v30

    .line 327
    .line 328
    ushr-long v37, v12, v32

    .line 329
    .line 330
    or-long v12, v37, v12

    .line 331
    .line 332
    and-long v12, v12, v33

    .line 333
    .line 334
    shl-long v12, v12, v26

    .line 335
    .line 336
    add-long v12, v12, v35

    .line 337
    .line 338
    and-long v10, v10, v24

    .line 339
    .line 340
    ushr-long v35, v10, v3

    .line 341
    .line 342
    or-long v10, v35, v10

    .line 343
    .line 344
    and-long v10, v10, v27

    .line 345
    .line 346
    ushr-long v35, v10, v7

    .line 347
    .line 348
    or-long v10, v35, v10

    .line 349
    .line 350
    and-long v10, v10, v30

    .line 351
    .line 352
    ushr-long v35, v10, v32

    .line 353
    .line 354
    or-long v10, v35, v10

    .line 355
    .line 356
    and-long v10, v10, v33

    .line 357
    .line 358
    or-long/2addr v10, v12

    .line 359
    long-to-int v10, v10

    .line 360
    aput-byte v29, v2, v10

    .line 361
    .line 362
    const/16 v10, -0x17

    .line 363
    .line 364
    const/4 v11, 0x5

    .line 365
    aput-byte v10, v2, v11

    .line 366
    .line 367
    const/4 v10, 0x6

    .line 368
    const/16 v12, 0xb

    .line 369
    .line 370
    aput-byte v12, v2, v10

    .line 371
    .line 372
    const/16 v13, 0x56

    .line 373
    .line 374
    const/16 v35, 0x7

    .line 375
    .line 376
    aput-byte v13, v2, v35

    .line 377
    .line 378
    const/16 v13, -0x6c

    .line 379
    .line 380
    aput-byte v13, v2, v26

    .line 381
    .line 382
    const/16 v36, 0x68

    .line 383
    .line 384
    move/from16 v37, v3

    .line 385
    .line 386
    const/16 v3, 0x9

    .line 387
    .line 388
    aput-byte v36, v2, v3

    .line 389
    .line 390
    const/16 v36, 0xa

    .line 391
    .line 392
    aput-byte v35, v2, v36

    .line 393
    .line 394
    const/16 v38, -0x55

    .line 395
    .line 396
    aput-byte v38, v2, v12

    .line 397
    .line 398
    new-array v1, v1, [B

    .line 399
    .line 400
    fill-array-data v1, :array_0

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v1}, LT1/U;->c([B[B)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 407
    .line 408
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    new-instance v0, Ljava/lang/String;

    .line 415
    .line 416
    new-array v2, v3, [B

    .line 417
    .line 418
    fill-array-data v2, :array_1

    .line 419
    .line 420
    .line 421
    move/from16 v38, v4

    .line 422
    .line 423
    new-array v4, v3, [B

    .line 424
    .line 425
    fill-array-data v4, :array_2

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v4}, LT1/U;->c([B[B)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    new-instance v0, Ljava/lang/String;

    .line 438
    .line 439
    new-array v2, v12, [B

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    move/from16 v39, v3

    .line 450
    .line 451
    const/4 v3, -0x1

    .line 452
    move/from16 v40, v7

    .line 453
    .line 454
    move/from16 v41, v8

    .line 455
    .line 456
    int-to-long v7, v3

    .line 457
    int-to-long v3, v4

    .line 458
    and-long v42, v3, v14

    .line 459
    .line 460
    mul-long v42, v42, v18

    .line 461
    .line 462
    and-long v42, v42, v20

    .line 463
    .line 464
    mul-long v42, v42, v22

    .line 465
    .line 466
    ushr-long v42, v42, v9

    .line 467
    .line 468
    and-long v42, v42, v24

    .line 469
    .line 470
    ushr-long v44, v3, v26

    .line 471
    .line 472
    and-long v44, v44, v14

    .line 473
    .line 474
    mul-long v44, v44, v18

    .line 475
    .line 476
    and-long v44, v44, v20

    .line 477
    .line 478
    mul-long v44, v44, v22

    .line 479
    .line 480
    ushr-long v44, v44, v9

    .line 481
    .line 482
    and-long v44, v44, v24

    .line 483
    .line 484
    shl-long v44, v44, v5

    .line 485
    .line 486
    or-long v42, v44, v42

    .line 487
    .line 488
    ushr-long v44, v3, v5

    .line 489
    .line 490
    and-long v44, v44, v14

    .line 491
    .line 492
    mul-long v44, v44, v18

    .line 493
    .line 494
    and-long v44, v44, v20

    .line 495
    .line 496
    mul-long v44, v44, v22

    .line 497
    .line 498
    ushr-long v44, v44, v9

    .line 499
    .line 500
    and-long v44, v44, v24

    .line 501
    .line 502
    shl-long v44, v44, v29

    .line 503
    .line 504
    add-long v44, v44, v42

    .line 505
    .line 506
    ushr-long v3, v3, v16

    .line 507
    .line 508
    and-long/2addr v3, v14

    .line 509
    mul-long v3, v3, v18

    .line 510
    .line 511
    and-long v3, v3, v20

    .line 512
    .line 513
    mul-long v3, v3, v22

    .line 514
    .line 515
    ushr-long/2addr v3, v9

    .line 516
    and-long v3, v3, v24

    .line 517
    .line 518
    shl-long v3, v3, v17

    .line 519
    .line 520
    or-long v3, v3, v44

    .line 521
    .line 522
    and-long v42, v7, v14

    .line 523
    .line 524
    mul-long v42, v42, v18

    .line 525
    .line 526
    and-long v42, v42, v20

    .line 527
    .line 528
    mul-long v42, v42, v22

    .line 529
    .line 530
    ushr-long v42, v42, v9

    .line 531
    .line 532
    and-long v42, v42, v24

    .line 533
    .line 534
    ushr-long v44, v7, v26

    .line 535
    .line 536
    and-long v44, v44, v14

    .line 537
    .line 538
    mul-long v44, v44, v18

    .line 539
    .line 540
    and-long v44, v44, v20

    .line 541
    .line 542
    mul-long v44, v44, v22

    .line 543
    .line 544
    ushr-long v44, v44, v9

    .line 545
    .line 546
    and-long v44, v44, v24

    .line 547
    .line 548
    shl-long v44, v44, v5

    .line 549
    .line 550
    or-long v46, v44, v42

    .line 551
    .line 552
    ushr-long v48, v7, v5

    .line 553
    .line 554
    and-long v48, v48, v14

    .line 555
    .line 556
    mul-long v48, v48, v18

    .line 557
    .line 558
    and-long v48, v48, v20

    .line 559
    .line 560
    mul-long v48, v48, v22

    .line 561
    .line 562
    ushr-long v48, v48, v9

    .line 563
    .line 564
    and-long v48, v48, v24

    .line 565
    .line 566
    shl-long v48, v48, v29

    .line 567
    .line 568
    or-long v46, v48, v46

    .line 569
    .line 570
    ushr-long v7, v7, v16

    .line 571
    .line 572
    and-long/2addr v7, v14

    .line 573
    mul-long v7, v7, v18

    .line 574
    .line 575
    and-long v7, v7, v20

    .line 576
    .line 577
    mul-long v7, v7, v22

    .line 578
    .line 579
    ushr-long/2addr v7, v9

    .line 580
    and-long v7, v7, v24

    .line 581
    .line 582
    shl-long v7, v7, v17

    .line 583
    .line 584
    or-long v46, v7, v46

    .line 585
    .line 586
    add-long v46, v46, v3

    .line 587
    .line 588
    ushr-long v3, v46, v17

    .line 589
    .line 590
    and-long v3, v3, v24

    .line 591
    .line 592
    ushr-long v50, v3, v37

    .line 593
    .line 594
    or-long v3, v50, v3

    .line 595
    .line 596
    and-long v3, v3, v27

    .line 597
    .line 598
    ushr-long v50, v3, v40

    .line 599
    .line 600
    or-long v3, v50, v3

    .line 601
    .line 602
    and-long v3, v3, v30

    .line 603
    .line 604
    ushr-long v50, v3, v32

    .line 605
    .line 606
    or-long v3, v50, v3

    .line 607
    .line 608
    and-long v3, v3, v33

    .line 609
    .line 610
    shl-long v3, v3, v16

    .line 611
    .line 612
    ushr-long v50, v46, v29

    .line 613
    .line 614
    and-long v50, v50, v24

    .line 615
    .line 616
    ushr-long v52, v50, v37

    .line 617
    .line 618
    or-long v50, v52, v50

    .line 619
    .line 620
    and-long v50, v50, v27

    .line 621
    .line 622
    ushr-long v52, v50, v40

    .line 623
    .line 624
    or-long v50, v52, v50

    .line 625
    .line 626
    and-long v50, v50, v30

    .line 627
    .line 628
    ushr-long v52, v50, v32

    .line 629
    .line 630
    or-long v50, v52, v50

    .line 631
    .line 632
    and-long v50, v50, v33

    .line 633
    .line 634
    shl-long v50, v50, v5

    .line 635
    .line 636
    or-long v3, v50, v3

    .line 637
    .line 638
    ushr-long v50, v46, v5

    .line 639
    .line 640
    and-long v50, v50, v24

    .line 641
    .line 642
    ushr-long v52, v50, v37

    .line 643
    .line 644
    or-long v50, v52, v50

    .line 645
    .line 646
    and-long v50, v50, v27

    .line 647
    .line 648
    ushr-long v52, v50, v40

    .line 649
    .line 650
    or-long v50, v52, v50

    .line 651
    .line 652
    and-long v50, v50, v30

    .line 653
    .line 654
    ushr-long v52, v50, v32

    .line 655
    .line 656
    or-long v50, v52, v50

    .line 657
    .line 658
    and-long v50, v50, v33

    .line 659
    .line 660
    shl-long v50, v50, v26

    .line 661
    .line 662
    or-long v3, v50, v3

    .line 663
    .line 664
    and-long v46, v46, v24

    .line 665
    .line 666
    ushr-long v50, v46, v37

    .line 667
    .line 668
    or-long v46, v50, v46

    .line 669
    .line 670
    and-long v46, v46, v27

    .line 671
    .line 672
    ushr-long v50, v46, v40

    .line 673
    .line 674
    or-long v46, v50, v46

    .line 675
    .line 676
    and-long v46, v46, v30

    .line 677
    .line 678
    ushr-long v50, v46, v32

    .line 679
    .line 680
    or-long v46, v50, v46

    .line 681
    .line 682
    and-long v46, v46, v33

    .line 683
    .line 684
    or-long v3, v46, v3

    .line 685
    .line 686
    long-to-int v3, v3

    .line 687
    const v4, 0x6714276b

    .line 688
    .line 689
    .line 690
    or-int/2addr v3, v4

    .line 691
    const v4, 0xa130323

    .line 692
    .line 693
    .line 694
    and-int/2addr v3, v4

    .line 695
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-static {v6, v4}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 704
    .line 705
    .line 706
    move-result v46

    .line 707
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v47

    .line 711
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v47

    .line 715
    const v50, 0x29074840

    .line 716
    .line 717
    .line 718
    and-int v47, v47, v50

    .line 719
    .line 720
    add-int v46, v46, v47

    .line 721
    .line 722
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v47

    .line 726
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 727
    .line 728
    .line 729
    move-result v47

    .line 730
    or-int v47, v47, v50

    .line 731
    .line 732
    or-int v4, v4, v50

    .line 733
    .line 734
    sub-int v47, v47, v4

    .line 735
    .line 736
    add-int v47, v47, v46

    .line 737
    .line 738
    const v4, 0x21044844

    .line 739
    .line 740
    .line 741
    or-int v4, v47, v4

    .line 742
    .line 743
    add-int/2addr v3, v4

    .line 744
    const v4, 0x2b174b67

    .line 745
    .line 746
    .line 747
    xor-int/2addr v3, v4

    .line 748
    const/4 v4, -0x7

    .line 749
    aput-byte v4, v2, v3

    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    not-int v3, v3

    .line 760
    const v4, 0x30424cf7

    .line 761
    .line 762
    .line 763
    or-int/2addr v3, v4

    .line 764
    const v4, 0xad49451

    .line 765
    .line 766
    .line 767
    and-int/2addr v3, v4

    .line 768
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    move/from16 v46, v5

    .line 777
    .line 778
    const v5, 0xa949820

    .line 779
    .line 780
    .line 781
    move/from16 v47, v9

    .line 782
    .line 783
    move/from16 v50, v10

    .line 784
    .line 785
    int-to-long v9, v5

    .line 786
    int-to-long v4, v4

    .line 787
    and-long v51, v4, v14

    .line 788
    .line 789
    mul-long v51, v51, v18

    .line 790
    .line 791
    and-long v51, v51, v20

    .line 792
    .line 793
    mul-long v51, v51, v22

    .line 794
    .line 795
    ushr-long v51, v51, v47

    .line 796
    .line 797
    and-long v51, v51, v24

    .line 798
    .line 799
    ushr-long v53, v4, v26

    .line 800
    .line 801
    and-long v53, v53, v14

    .line 802
    .line 803
    mul-long v53, v53, v18

    .line 804
    .line 805
    and-long v53, v53, v20

    .line 806
    .line 807
    mul-long v53, v53, v22

    .line 808
    .line 809
    ushr-long v53, v53, v47

    .line 810
    .line 811
    and-long v53, v53, v24

    .line 812
    .line 813
    shl-long v53, v53, v46

    .line 814
    .line 815
    add-long v53, v53, v51

    .line 816
    .line 817
    ushr-long v51, v4, v46

    .line 818
    .line 819
    and-long v51, v51, v14

    .line 820
    .line 821
    mul-long v51, v51, v18

    .line 822
    .line 823
    and-long v51, v51, v20

    .line 824
    .line 825
    mul-long v51, v51, v22

    .line 826
    .line 827
    ushr-long v51, v51, v47

    .line 828
    .line 829
    and-long v51, v51, v24

    .line 830
    .line 831
    shl-long v51, v51, v29

    .line 832
    .line 833
    or-long v51, v51, v53

    .line 834
    .line 835
    ushr-long v4, v4, v16

    .line 836
    .line 837
    and-long/2addr v4, v14

    .line 838
    mul-long v4, v4, v18

    .line 839
    .line 840
    and-long v4, v4, v20

    .line 841
    .line 842
    mul-long v4, v4, v22

    .line 843
    .line 844
    ushr-long v4, v4, v47

    .line 845
    .line 846
    and-long v4, v4, v24

    .line 847
    .line 848
    shl-long v4, v4, v17

    .line 849
    .line 850
    add-long v4, v4, v51

    .line 851
    .line 852
    and-long v51, v9, v14

    .line 853
    .line 854
    mul-long v51, v51, v18

    .line 855
    .line 856
    and-long v51, v51, v20

    .line 857
    .line 858
    mul-long v51, v51, v22

    .line 859
    .line 860
    ushr-long v51, v51, v47

    .line 861
    .line 862
    and-long v51, v51, v24

    .line 863
    .line 864
    ushr-long v53, v9, v26

    .line 865
    .line 866
    and-long v53, v53, v14

    .line 867
    .line 868
    mul-long v53, v53, v18

    .line 869
    .line 870
    and-long v53, v53, v20

    .line 871
    .line 872
    mul-long v53, v53, v22

    .line 873
    .line 874
    ushr-long v53, v53, v47

    .line 875
    .line 876
    and-long v53, v53, v24

    .line 877
    .line 878
    shl-long v53, v53, v46

    .line 879
    .line 880
    or-long v51, v53, v51

    .line 881
    .line 882
    ushr-long v53, v9, v46

    .line 883
    .line 884
    and-long v53, v53, v14

    .line 885
    .line 886
    mul-long v53, v53, v18

    .line 887
    .line 888
    and-long v53, v53, v20

    .line 889
    .line 890
    mul-long v53, v53, v22

    .line 891
    .line 892
    ushr-long v53, v53, v47

    .line 893
    .line 894
    and-long v53, v53, v24

    .line 895
    .line 896
    shl-long v53, v53, v29

    .line 897
    .line 898
    or-long v51, v53, v51

    .line 899
    .line 900
    ushr-long v9, v9, v16

    .line 901
    .line 902
    and-long/2addr v9, v14

    .line 903
    mul-long v9, v9, v18

    .line 904
    .line 905
    and-long v9, v9, v20

    .line 906
    .line 907
    mul-long v9, v9, v22

    .line 908
    .line 909
    ushr-long v9, v9, v47

    .line 910
    .line 911
    and-long v9, v9, v24

    .line 912
    .line 913
    shl-long v9, v9, v17

    .line 914
    .line 915
    add-long v9, v9, v51

    .line 916
    .line 917
    add-long/2addr v9, v4

    .line 918
    ushr-long v4, v9, v17

    .line 919
    .line 920
    const-wide/32 v51, 0xaaaa

    .line 921
    .line 922
    .line 923
    and-long v4, v4, v51

    .line 924
    .line 925
    ushr-long v53, v4, v37

    .line 926
    .line 927
    ushr-long v4, v4, v40

    .line 928
    .line 929
    or-long v4, v4, v53

    .line 930
    .line 931
    and-long v4, v4, v27

    .line 932
    .line 933
    ushr-long v53, v4, v40

    .line 934
    .line 935
    or-long v4, v53, v4

    .line 936
    .line 937
    and-long v4, v4, v30

    .line 938
    .line 939
    ushr-long v53, v4, v32

    .line 940
    .line 941
    or-long v4, v53, v4

    .line 942
    .line 943
    and-long v4, v4, v33

    .line 944
    .line 945
    shl-long v4, v4, v16

    .line 946
    .line 947
    ushr-long v53, v9, v29

    .line 948
    .line 949
    and-long v53, v53, v51

    .line 950
    .line 951
    ushr-long v55, v53, v37

    .line 952
    .line 953
    ushr-long v53, v53, v40

    .line 954
    .line 955
    or-long v53, v53, v55

    .line 956
    .line 957
    and-long v53, v53, v27

    .line 958
    .line 959
    ushr-long v55, v53, v40

    .line 960
    .line 961
    or-long v53, v55, v53

    .line 962
    .line 963
    and-long v53, v53, v30

    .line 964
    .line 965
    ushr-long v55, v53, v32

    .line 966
    .line 967
    or-long v53, v55, v53

    .line 968
    .line 969
    and-long v53, v53, v33

    .line 970
    .line 971
    shl-long v53, v53, v46

    .line 972
    .line 973
    add-long v53, v53, v4

    .line 974
    .line 975
    ushr-long v4, v9, v46

    .line 976
    .line 977
    and-long v4, v4, v51

    .line 978
    .line 979
    ushr-long v55, v4, v37

    .line 980
    .line 981
    ushr-long v4, v4, v40

    .line 982
    .line 983
    or-long v4, v4, v55

    .line 984
    .line 985
    and-long v4, v4, v27

    .line 986
    .line 987
    ushr-long v55, v4, v40

    .line 988
    .line 989
    or-long v4, v55, v4

    .line 990
    .line 991
    and-long v4, v4, v30

    .line 992
    .line 993
    ushr-long v55, v4, v32

    .line 994
    .line 995
    or-long v4, v55, v4

    .line 996
    .line 997
    and-long v4, v4, v33

    .line 998
    .line 999
    shl-long v4, v4, v26

    .line 1000
    .line 1001
    or-long v4, v4, v53

    .line 1002
    .line 1003
    and-long v9, v9, v51

    .line 1004
    .line 1005
    ushr-long v53, v9, v37

    .line 1006
    .line 1007
    ushr-long v9, v9, v40

    .line 1008
    .line 1009
    or-long v9, v9, v53

    .line 1010
    .line 1011
    and-long v9, v9, v27

    .line 1012
    .line 1013
    ushr-long v53, v9, v40

    .line 1014
    .line 1015
    or-long v9, v53, v9

    .line 1016
    .line 1017
    and-long v9, v9, v30

    .line 1018
    .line 1019
    ushr-long v53, v9, v32

    .line 1020
    .line 1021
    or-long v9, v53, v9

    .line 1022
    .line 1023
    and-long v9, v9, v33

    .line 1024
    .line 1025
    or-long/2addr v4, v9

    .line 1026
    long-to-int v4, v4

    .line 1027
    const v5, 0x41010820

    .line 1028
    .line 1029
    .line 1030
    or-int/2addr v4, v5

    .line 1031
    add-int/2addr v3, v4

    .line 1032
    const v4, 0x4bd59c13    # 2.7998246E7f

    .line 1033
    .line 1034
    .line 1035
    xor-int/2addr v3, v4

    .line 1036
    aput-byte v3, v2, v37

    .line 1037
    .line 1038
    const/16 v3, 0x46

    .line 1039
    .line 1040
    aput-byte v3, v2, v40

    .line 1041
    .line 1042
    const/16 v3, 0x43

    .line 1043
    .line 1044
    aput-byte v3, v2, v41

    .line 1045
    .line 1046
    const/16 v3, 0x44

    .line 1047
    .line 1048
    aput-byte v3, v2, v32

    .line 1049
    .line 1050
    const/16 v3, 0x29

    .line 1051
    .line 1052
    aput-byte v3, v2, v11

    .line 1053
    .line 1054
    const/16 v3, -0x76

    .line 1055
    .line 1056
    aput-byte v3, v2, v50

    .line 1057
    .line 1058
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    not-int v3, v3

    .line 1067
    const v4, -0x672aec75

    .line 1068
    .line 1069
    .line 1070
    or-int/2addr v3, v4

    .line 1071
    const v4, 0x27043a4

    .line 1072
    .line 1073
    .line 1074
    and-int/2addr v3, v4

    .line 1075
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    const v5, 0x12245864

    .line 1084
    .line 1085
    .line 1086
    and-int/2addr v4, v5

    .line 1087
    const v5, 0x10041840

    .line 1088
    .line 1089
    .line 1090
    or-int/2addr v4, v5

    .line 1091
    add-int/2addr v3, v4

    .line 1092
    const v4, 0x12745b85

    .line 1093
    .line 1094
    .line 1095
    or-int v5, v3, v4

    .line 1096
    .line 1097
    invoke-static {v5, v4, v3}, Lo3/L6;->a(III)I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    aput-byte v3, v2, v35

    .line 1102
    .line 1103
    const/16 v3, -0x6f

    .line 1104
    .line 1105
    aput-byte v3, v2, v26

    .line 1106
    .line 1107
    const/16 v3, 0x47

    .line 1108
    .line 1109
    aput-byte v3, v2, v39

    .line 1110
    .line 1111
    const/16 v3, 0x2d

    .line 1112
    .line 1113
    aput-byte v3, v2, v36

    .line 1114
    .line 1115
    new-array v3, v12, [B

    .line 1116
    .line 1117
    const/16 v4, 0x24

    .line 1118
    .line 1119
    aput-byte v4, v3, v38

    .line 1120
    .line 1121
    const/16 v4, 0x62

    .line 1122
    .line 1123
    aput-byte v4, v3, v37

    .line 1124
    .line 1125
    aput-byte v37, v3, v40

    .line 1126
    .line 1127
    const/16 v4, -0x21

    .line 1128
    .line 1129
    aput-byte v4, v3, v41

    .line 1130
    .line 1131
    const/16 v4, 0x4c

    .line 1132
    .line 1133
    aput-byte v4, v3, v32

    .line 1134
    .line 1135
    aput-byte v13, v3, v11

    .line 1136
    .line 1137
    aput-byte v26, v3, v50

    .line 1138
    .line 1139
    const/16 v4, 0x36

    .line 1140
    .line 1141
    aput-byte v4, v3, v35

    .line 1142
    .line 1143
    const/16 v4, -0xf

    .line 1144
    .line 1145
    aput-byte v4, v3, v26

    .line 1146
    .line 1147
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    not-int v4, v4

    .line 1156
    not-int v5, v4

    .line 1157
    const v9, 0x1797e296

    .line 1158
    .line 1159
    .line 1160
    and-int/2addr v5, v9

    .line 1161
    add-int/2addr v5, v4

    .line 1162
    const v4, 0x1184a483

    .line 1163
    .line 1164
    .line 1165
    and-int/2addr v4, v5

    .line 1166
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    const v9, 0x20220511

    .line 1175
    .line 1176
    .line 1177
    add-int v10, v5, v9

    .line 1178
    .line 1179
    or-int/2addr v5, v9

    .line 1180
    sub-int/2addr v10, v5

    .line 1181
    const v5, -0x5f9deeb0

    .line 1182
    .line 1183
    .line 1184
    or-int/2addr v5, v10

    .line 1185
    xor-int v9, v5, v4

    .line 1186
    .line 1187
    and-int/2addr v4, v5

    .line 1188
    mul-int/lit8 v4, v4, 0x2

    .line 1189
    .line 1190
    add-int/2addr v4, v9

    .line 1191
    const v5, 0x4e194a74    # 6.4294835E8f

    .line 1192
    .line 1193
    .line 1194
    xor-int/2addr v4, v5

    .line 1195
    aput-byte v4, v3, v39

    .line 1196
    .line 1197
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    int-to-long v4, v4

    .line 1206
    and-long v9, v4, v14

    .line 1207
    .line 1208
    mul-long v9, v9, v18

    .line 1209
    .line 1210
    and-long v9, v9, v20

    .line 1211
    .line 1212
    mul-long v9, v9, v22

    .line 1213
    .line 1214
    ushr-long v9, v9, v47

    .line 1215
    .line 1216
    and-long v9, v9, v24

    .line 1217
    .line 1218
    ushr-long v11, v4, v26

    .line 1219
    .line 1220
    and-long/2addr v11, v14

    .line 1221
    mul-long v11, v11, v18

    .line 1222
    .line 1223
    and-long v11, v11, v20

    .line 1224
    .line 1225
    mul-long v11, v11, v22

    .line 1226
    .line 1227
    ushr-long v11, v11, v47

    .line 1228
    .line 1229
    and-long v11, v11, v24

    .line 1230
    .line 1231
    shl-long v11, v11, v46

    .line 1232
    .line 1233
    add-long/2addr v11, v9

    .line 1234
    ushr-long v9, v4, v46

    .line 1235
    .line 1236
    and-long/2addr v9, v14

    .line 1237
    mul-long v9, v9, v18

    .line 1238
    .line 1239
    and-long v9, v9, v20

    .line 1240
    .line 1241
    mul-long v9, v9, v22

    .line 1242
    .line 1243
    ushr-long v9, v9, v47

    .line 1244
    .line 1245
    and-long v9, v9, v24

    .line 1246
    .line 1247
    shl-long v9, v9, v29

    .line 1248
    .line 1249
    or-long/2addr v9, v11

    .line 1250
    ushr-long v4, v4, v16

    .line 1251
    .line 1252
    and-long/2addr v4, v14

    .line 1253
    mul-long v4, v4, v18

    .line 1254
    .line 1255
    and-long v4, v4, v20

    .line 1256
    .line 1257
    mul-long v4, v4, v22

    .line 1258
    .line 1259
    ushr-long v4, v4, v47

    .line 1260
    .line 1261
    and-long v4, v4, v24

    .line 1262
    .line 1263
    shl-long v4, v4, v17

    .line 1264
    .line 1265
    add-long/2addr v4, v9

    .line 1266
    add-long v44, v44, v42

    .line 1267
    .line 1268
    or-long v9, v48, v44

    .line 1269
    .line 1270
    add-long/2addr v7, v9

    .line 1271
    add-long/2addr v7, v4

    .line 1272
    ushr-long v4, v7, v17

    .line 1273
    .line 1274
    and-long v4, v4, v24

    .line 1275
    .line 1276
    ushr-long v9, v4, v37

    .line 1277
    .line 1278
    or-long/2addr v4, v9

    .line 1279
    and-long v4, v4, v27

    .line 1280
    .line 1281
    ushr-long v9, v4, v40

    .line 1282
    .line 1283
    or-long/2addr v4, v9

    .line 1284
    and-long v4, v4, v30

    .line 1285
    .line 1286
    ushr-long v9, v4, v32

    .line 1287
    .line 1288
    or-long/2addr v4, v9

    .line 1289
    and-long v4, v4, v33

    .line 1290
    .line 1291
    shl-long v4, v4, v16

    .line 1292
    .line 1293
    ushr-long v9, v7, v29

    .line 1294
    .line 1295
    and-long v9, v9, v24

    .line 1296
    .line 1297
    ushr-long v11, v9, v37

    .line 1298
    .line 1299
    or-long/2addr v9, v11

    .line 1300
    and-long v9, v9, v27

    .line 1301
    .line 1302
    ushr-long v11, v9, v40

    .line 1303
    .line 1304
    or-long/2addr v9, v11

    .line 1305
    and-long v9, v9, v30

    .line 1306
    .line 1307
    ushr-long v11, v9, v32

    .line 1308
    .line 1309
    or-long/2addr v9, v11

    .line 1310
    and-long v9, v9, v33

    .line 1311
    .line 1312
    shl-long v9, v9, v46

    .line 1313
    .line 1314
    or-long/2addr v4, v9

    .line 1315
    ushr-long v9, v7, v46

    .line 1316
    .line 1317
    and-long v9, v9, v24

    .line 1318
    .line 1319
    ushr-long v11, v9, v37

    .line 1320
    .line 1321
    or-long/2addr v9, v11

    .line 1322
    and-long v9, v9, v27

    .line 1323
    .line 1324
    ushr-long v11, v9, v40

    .line 1325
    .line 1326
    or-long/2addr v9, v11

    .line 1327
    and-long v9, v9, v30

    .line 1328
    .line 1329
    ushr-long v11, v9, v32

    .line 1330
    .line 1331
    or-long/2addr v9, v11

    .line 1332
    and-long v9, v9, v33

    .line 1333
    .line 1334
    shl-long v9, v9, v26

    .line 1335
    .line 1336
    or-long/2addr v4, v9

    .line 1337
    and-long v7, v7, v24

    .line 1338
    .line 1339
    ushr-long v9, v7, v37

    .line 1340
    .line 1341
    or-long/2addr v7, v9

    .line 1342
    and-long v7, v7, v27

    .line 1343
    .line 1344
    ushr-long v9, v7, v40

    .line 1345
    .line 1346
    or-long/2addr v7, v9

    .line 1347
    and-long v7, v7, v30

    .line 1348
    .line 1349
    ushr-long v9, v7, v32

    .line 1350
    .line 1351
    or-long/2addr v7, v9

    .line 1352
    and-long v7, v7, v33

    .line 1353
    .line 1354
    or-long/2addr v4, v7

    .line 1355
    long-to-int v4, v4

    .line 1356
    const v5, 0x322e8654

    .line 1357
    .line 1358
    .line 1359
    or-int/2addr v4, v5

    .line 1360
    const v5, 0x2d940e2c

    .line 1361
    .line 1362
    .line 1363
    and-int/2addr v4, v5

    .line 1364
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    const v6, 0xf982928

    .line 1373
    .line 1374
    .line 1375
    and-int/2addr v5, v6

    .line 1376
    const v6, 0x2083102    # 1.0005767E-37f

    .line 1377
    .line 1378
    .line 1379
    int-to-long v6, v6

    .line 1380
    int-to-long v8, v5

    .line 1381
    and-long v10, v8, v14

    .line 1382
    .line 1383
    mul-long v10, v10, v18

    .line 1384
    .line 1385
    and-long v10, v10, v20

    .line 1386
    .line 1387
    mul-long v10, v10, v22

    .line 1388
    .line 1389
    ushr-long v10, v10, v47

    .line 1390
    .line 1391
    and-long v10, v10, v24

    .line 1392
    .line 1393
    ushr-long v12, v8, v26

    .line 1394
    .line 1395
    and-long/2addr v12, v14

    .line 1396
    mul-long v12, v12, v18

    .line 1397
    .line 1398
    and-long v12, v12, v20

    .line 1399
    .line 1400
    mul-long v12, v12, v22

    .line 1401
    .line 1402
    ushr-long v12, v12, v47

    .line 1403
    .line 1404
    and-long v12, v12, v24

    .line 1405
    .line 1406
    shl-long v12, v12, v46

    .line 1407
    .line 1408
    add-long/2addr v12, v10

    .line 1409
    ushr-long v10, v8, v46

    .line 1410
    .line 1411
    and-long/2addr v10, v14

    .line 1412
    mul-long v10, v10, v18

    .line 1413
    .line 1414
    and-long v10, v10, v20

    .line 1415
    .line 1416
    mul-long v10, v10, v22

    .line 1417
    .line 1418
    ushr-long v10, v10, v47

    .line 1419
    .line 1420
    and-long v10, v10, v24

    .line 1421
    .line 1422
    shl-long v10, v10, v29

    .line 1423
    .line 1424
    add-long/2addr v10, v12

    .line 1425
    ushr-long v8, v8, v16

    .line 1426
    .line 1427
    and-long/2addr v8, v14

    .line 1428
    mul-long v8, v8, v18

    .line 1429
    .line 1430
    and-long v8, v8, v20

    .line 1431
    .line 1432
    mul-long v8, v8, v22

    .line 1433
    .line 1434
    ushr-long v8, v8, v47

    .line 1435
    .line 1436
    and-long v8, v8, v24

    .line 1437
    .line 1438
    shl-long v8, v8, v17

    .line 1439
    .line 1440
    or-long/2addr v8, v10

    .line 1441
    and-long v10, v6, v14

    .line 1442
    .line 1443
    mul-long v10, v10, v18

    .line 1444
    .line 1445
    and-long v10, v10, v20

    .line 1446
    .line 1447
    mul-long v10, v10, v22

    .line 1448
    .line 1449
    ushr-long v10, v10, v47

    .line 1450
    .line 1451
    and-long v10, v10, v24

    .line 1452
    .line 1453
    ushr-long v12, v6, v26

    .line 1454
    .line 1455
    and-long/2addr v12, v14

    .line 1456
    mul-long v12, v12, v18

    .line 1457
    .line 1458
    and-long v12, v12, v20

    .line 1459
    .line 1460
    mul-long v12, v12, v22

    .line 1461
    .line 1462
    ushr-long v12, v12, v47

    .line 1463
    .line 1464
    and-long v12, v12, v24

    .line 1465
    .line 1466
    shl-long v12, v12, v46

    .line 1467
    .line 1468
    add-long/2addr v12, v10

    .line 1469
    ushr-long v10, v6, v46

    .line 1470
    .line 1471
    and-long/2addr v10, v14

    .line 1472
    mul-long v10, v10, v18

    .line 1473
    .line 1474
    and-long v10, v10, v20

    .line 1475
    .line 1476
    mul-long v10, v10, v22

    .line 1477
    .line 1478
    ushr-long v10, v10, v47

    .line 1479
    .line 1480
    and-long v10, v10, v24

    .line 1481
    .line 1482
    shl-long v10, v10, v29

    .line 1483
    .line 1484
    or-long/2addr v10, v12

    .line 1485
    ushr-long v5, v6, v16

    .line 1486
    .line 1487
    and-long/2addr v5, v14

    .line 1488
    mul-long v5, v5, v18

    .line 1489
    .line 1490
    and-long v5, v5, v20

    .line 1491
    .line 1492
    mul-long v5, v5, v22

    .line 1493
    .line 1494
    ushr-long v5, v5, v47

    .line 1495
    .line 1496
    and-long v5, v5, v24

    .line 1497
    .line 1498
    shl-long v5, v5, v17

    .line 1499
    .line 1500
    or-long/2addr v5, v10

    .line 1501
    add-long/2addr v5, v8

    .line 1502
    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    add-long/2addr v5, v7

    .line 1508
    ushr-long v7, v5, v17

    .line 1509
    .line 1510
    and-long v7, v7, v51

    .line 1511
    .line 1512
    ushr-long v9, v7, v37

    .line 1513
    .line 1514
    ushr-long v7, v7, v40

    .line 1515
    .line 1516
    or-long/2addr v7, v9

    .line 1517
    and-long v7, v7, v27

    .line 1518
    .line 1519
    ushr-long v9, v7, v40

    .line 1520
    .line 1521
    or-long/2addr v7, v9

    .line 1522
    and-long v7, v7, v30

    .line 1523
    .line 1524
    ushr-long v9, v7, v32

    .line 1525
    .line 1526
    or-long/2addr v7, v9

    .line 1527
    and-long v7, v7, v33

    .line 1528
    .line 1529
    shl-long v7, v7, v16

    .line 1530
    .line 1531
    ushr-long v9, v5, v29

    .line 1532
    .line 1533
    and-long v9, v9, v51

    .line 1534
    .line 1535
    ushr-long v11, v9, v37

    .line 1536
    .line 1537
    ushr-long v9, v9, v40

    .line 1538
    .line 1539
    or-long/2addr v9, v11

    .line 1540
    and-long v9, v9, v27

    .line 1541
    .line 1542
    ushr-long v11, v9, v40

    .line 1543
    .line 1544
    or-long/2addr v9, v11

    .line 1545
    and-long v9, v9, v30

    .line 1546
    .line 1547
    ushr-long v11, v9, v32

    .line 1548
    .line 1549
    or-long/2addr v9, v11

    .line 1550
    and-long v9, v9, v33

    .line 1551
    .line 1552
    shl-long v9, v9, v46

    .line 1553
    .line 1554
    or-long/2addr v7, v9

    .line 1555
    ushr-long v9, v5, v46

    .line 1556
    .line 1557
    and-long v9, v9, v51

    .line 1558
    .line 1559
    ushr-long v11, v9, v37

    .line 1560
    .line 1561
    ushr-long v9, v9, v40

    .line 1562
    .line 1563
    or-long/2addr v9, v11

    .line 1564
    and-long v9, v9, v27

    .line 1565
    .line 1566
    ushr-long v11, v9, v40

    .line 1567
    .line 1568
    or-long/2addr v9, v11

    .line 1569
    and-long v9, v9, v30

    .line 1570
    .line 1571
    ushr-long v11, v9, v32

    .line 1572
    .line 1573
    or-long/2addr v9, v11

    .line 1574
    and-long v9, v9, v33

    .line 1575
    .line 1576
    shl-long v9, v9, v26

    .line 1577
    .line 1578
    or-long/2addr v7, v9

    .line 1579
    and-long v5, v5, v51

    .line 1580
    .line 1581
    ushr-long v9, v5, v37

    .line 1582
    .line 1583
    ushr-long v5, v5, v40

    .line 1584
    .line 1585
    or-long/2addr v5, v9

    .line 1586
    and-long v5, v5, v27

    .line 1587
    .line 1588
    ushr-long v9, v5, v40

    .line 1589
    .line 1590
    or-long/2addr v5, v9

    .line 1591
    and-long v5, v5, v30

    .line 1592
    .line 1593
    ushr-long v9, v5, v32

    .line 1594
    .line 1595
    or-long/2addr v5, v9

    .line 1596
    and-long v5, v5, v33

    .line 1597
    .line 1598
    add-long/2addr v5, v7

    .line 1599
    long-to-int v5, v5

    .line 1600
    add-int/2addr v4, v5

    .line 1601
    const v5, 0x2f9c3f24

    .line 1602
    .line 1603
    .line 1604
    xor-int/2addr v4, v5

    .line 1605
    const/16 v5, 0x32

    .line 1606
    .line 1607
    aput-byte v5, v3, v4

    .line 1608
    .line 1609
    invoke-static {v2, v3}, LT1/U;->c([B[B)V

    .line 1610
    .line 1611
    .line 1612
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    return-void

    .line 1619
    :array_0
    .array-data 1
        0x58t
        0x7et
        0x35t
        0x5et
        0xbt
        -0x5t
        0x50t
        -0x2ft
        -0x55t
        0x27t
        0x25t
        0x3ct
    .end array-data

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    :array_1
    .array-data 1
        0x51t
        -0x65t
        -0x56t
        0x4ft
        0x62t
        0x26t
        0x72t
        0x57t
        0x21t
    .end array-data

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    nop

    .line 1639
    :array_2
    .array-data 1
        -0x5ft
        0x60t
        -0x61t
        0x35t
        -0x6et
        0x64t
        0x73t
        -0x23t
        -0x10t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x1e

    .line 12
    .line 13
    aput-byte v6, v4, v5

    .line 14
    .line 15
    not-int v7, v1

    .line 16
    const v8, -0x63ca2a8a

    .line 17
    .line 18
    .line 19
    or-int/2addr v8, v7

    .line 20
    const v9, 0x64020e

    .line 21
    .line 22
    .line 23
    and-int/2addr v8, v9

    .line 24
    const v9, -0x400309

    .line 25
    .line 26
    .line 27
    or-int/2addr v9, v1

    .line 28
    const v10, 0x400309

    .line 29
    .line 30
    .line 31
    add-int/2addr v9, v10

    .line 32
    const v10, 0x1104100

    .line 33
    .line 34
    .line 35
    or-int/2addr v9, v10

    .line 36
    add-int/2addr v8, v9

    .line 37
    const v9, 0x174430f

    .line 38
    .line 39
    .line 40
    xor-int/2addr v8, v9

    .line 41
    const/16 v9, 0x34

    .line 42
    .line 43
    aput-byte v9, v4, v8

    .line 44
    .line 45
    const/16 v8, -0x70

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    aput-byte v8, v4, v9

    .line 49
    .line 50
    const/16 v8, -0xe

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    aput-byte v8, v4, v10

    .line 54
    .line 55
    const/16 v8, 0x65

    .line 56
    .line 57
    const/4 v11, 0x4

    .line 58
    aput-byte v8, v4, v11

    .line 59
    .line 60
    const/4 v8, 0x5

    .line 61
    const/16 v12, 0x7c

    .line 62
    .line 63
    aput-byte v12, v4, v8

    .line 64
    .line 65
    const/4 v13, 0x6

    .line 66
    const/16 v14, 0xe

    .line 67
    .line 68
    aput-byte v14, v4, v13

    .line 69
    .line 70
    const/16 v15, 0x8

    .line 71
    .line 72
    move/from16 v16, v3

    .line 73
    .line 74
    new-array v3, v15, [B

    .line 75
    .line 76
    move/from16 v17, v5

    .line 77
    .line 78
    const/16 v5, 0x10

    .line 79
    .line 80
    aput-byte v5, v3, v17

    .line 81
    .line 82
    const/16 v18, 0x7a

    .line 83
    .line 84
    const/16 v19, 0x1

    .line 85
    .line 86
    aput-byte v18, v3, v19

    .line 87
    .line 88
    add-int/lit8 v18, v1, -0x1

    .line 89
    .line 90
    mul-int/lit8 v20, v1, 0x2

    .line 91
    .line 92
    sub-int v18, v18, v20

    .line 93
    .line 94
    const v20, 0x68f5eec5

    .line 95
    .line 96
    .line 97
    or-int v18, v18, v20

    .line 98
    .line 99
    const v20, 0x23034b2

    .line 100
    .line 101
    .line 102
    move/from16 v21, v6

    .line 103
    .line 104
    and-int v6, v18, v20

    .line 105
    .line 106
    move/from16 v18, v8

    .line 107
    .line 108
    const v8, 0x2001232

    .line 109
    .line 110
    .line 111
    move/from16 v20, v9

    .line 112
    .line 113
    move/from16 v22, v10

    .line 114
    .line 115
    int-to-long v9, v8

    .line 116
    move v8, v11

    .line 117
    move/from16 v23, v12

    .line 118
    .line 119
    int-to-long v11, v1

    .line 120
    const-wide/16 v24, 0xff

    .line 121
    .line 122
    and-long v26, v11, v24

    .line 123
    .line 124
    const-wide v28, 0x101010101010101L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-long v26, v26, v28

    .line 130
    .line 131
    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long v26, v26, v30

    .line 137
    .line 138
    const-wide v32, 0x102040810204081L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-long v26, v26, v32

    .line 144
    .line 145
    const/16 v34, 0x31

    .line 146
    .line 147
    ushr-long v26, v26, v34

    .line 148
    .line 149
    const-wide/16 v35, 0x5555

    .line 150
    .line 151
    and-long v26, v26, v35

    .line 152
    .line 153
    ushr-long v37, v11, v15

    .line 154
    .line 155
    and-long v37, v37, v24

    .line 156
    .line 157
    mul-long v37, v37, v28

    .line 158
    .line 159
    and-long v37, v37, v30

    .line 160
    .line 161
    mul-long v37, v37, v32

    .line 162
    .line 163
    ushr-long v37, v37, v34

    .line 164
    .line 165
    and-long v37, v37, v35

    .line 166
    .line 167
    shl-long v37, v37, v5

    .line 168
    .line 169
    or-long v39, v37, v26

    .line 170
    .line 171
    ushr-long v41, v11, v5

    .line 172
    .line 173
    and-long v41, v41, v24

    .line 174
    .line 175
    mul-long v41, v41, v28

    .line 176
    .line 177
    and-long v41, v41, v30

    .line 178
    .line 179
    mul-long v41, v41, v32

    .line 180
    .line 181
    ushr-long v41, v41, v34

    .line 182
    .line 183
    and-long v41, v41, v35

    .line 184
    .line 185
    const/16 v43, 0x20

    .line 186
    .line 187
    shl-long v41, v41, v43

    .line 188
    .line 189
    add-long v39, v41, v39

    .line 190
    .line 191
    const/16 v44, 0x18

    .line 192
    .line 193
    ushr-long v11, v11, v44

    .line 194
    .line 195
    and-long v11, v11, v24

    .line 196
    .line 197
    mul-long v11, v11, v28

    .line 198
    .line 199
    and-long v11, v11, v30

    .line 200
    .line 201
    mul-long v11, v11, v32

    .line 202
    .line 203
    ushr-long v11, v11, v34

    .line 204
    .line 205
    and-long v11, v11, v35

    .line 206
    .line 207
    const/16 v45, 0x30

    .line 208
    .line 209
    shl-long v11, v11, v45

    .line 210
    .line 211
    or-long v46, v11, v39

    .line 212
    .line 213
    and-long v48, v9, v24

    .line 214
    .line 215
    mul-long v48, v48, v28

    .line 216
    .line 217
    and-long v48, v48, v30

    .line 218
    .line 219
    mul-long v48, v48, v32

    .line 220
    .line 221
    ushr-long v48, v48, v34

    .line 222
    .line 223
    and-long v48, v48, v35

    .line 224
    .line 225
    ushr-long v50, v9, v15

    .line 226
    .line 227
    and-long v50, v50, v24

    .line 228
    .line 229
    mul-long v50, v50, v28

    .line 230
    .line 231
    and-long v50, v50, v30

    .line 232
    .line 233
    mul-long v50, v50, v32

    .line 234
    .line 235
    ushr-long v50, v50, v34

    .line 236
    .line 237
    and-long v50, v50, v35

    .line 238
    .line 239
    shl-long v50, v50, v5

    .line 240
    .line 241
    add-long v50, v50, v48

    .line 242
    .line 243
    ushr-long v48, v9, v5

    .line 244
    .line 245
    and-long v48, v48, v24

    .line 246
    .line 247
    mul-long v48, v48, v28

    .line 248
    .line 249
    and-long v48, v48, v30

    .line 250
    .line 251
    mul-long v48, v48, v32

    .line 252
    .line 253
    ushr-long v48, v48, v34

    .line 254
    .line 255
    and-long v48, v48, v35

    .line 256
    .line 257
    shl-long v48, v48, v43

    .line 258
    .line 259
    or-long v48, v48, v50

    .line 260
    .line 261
    ushr-long v9, v9, v44

    .line 262
    .line 263
    and-long v9, v9, v24

    .line 264
    .line 265
    mul-long v9, v9, v28

    .line 266
    .line 267
    and-long v9, v9, v30

    .line 268
    .line 269
    mul-long v9, v9, v32

    .line 270
    .line 271
    ushr-long v9, v9, v34

    .line 272
    .line 273
    and-long v9, v9, v35

    .line 274
    .line 275
    shl-long v9, v9, v45

    .line 276
    .line 277
    or-long v9, v9, v48

    .line 278
    .line 279
    add-long v9, v9, v46

    .line 280
    .line 281
    ushr-long v46, v9, v45

    .line 282
    .line 283
    const-wide/32 v48, 0xaaaa

    .line 284
    .line 285
    .line 286
    and-long v46, v46, v48

    .line 287
    .line 288
    ushr-long v50, v46, v19

    .line 289
    .line 290
    ushr-long v46, v46, v20

    .line 291
    .line 292
    or-long v46, v46, v50

    .line 293
    .line 294
    const-wide/32 v50, 0x33333333

    .line 295
    .line 296
    .line 297
    and-long v46, v46, v50

    .line 298
    .line 299
    ushr-long v52, v46, v20

    .line 300
    .line 301
    or-long v46, v52, v46

    .line 302
    .line 303
    const-wide/32 v52, 0xf0f0f0f

    .line 304
    .line 305
    .line 306
    and-long v46, v46, v52

    .line 307
    .line 308
    ushr-long v54, v46, v8

    .line 309
    .line 310
    or-long v46, v54, v46

    .line 311
    .line 312
    const-wide/32 v54, 0xff00ff

    .line 313
    .line 314
    .line 315
    and-long v46, v46, v54

    .line 316
    .line 317
    shl-long v46, v46, v44

    .line 318
    .line 319
    ushr-long v56, v9, v43

    .line 320
    .line 321
    and-long v56, v56, v48

    .line 322
    .line 323
    ushr-long v58, v56, v19

    .line 324
    .line 325
    ushr-long v56, v56, v20

    .line 326
    .line 327
    or-long v56, v56, v58

    .line 328
    .line 329
    and-long v56, v56, v50

    .line 330
    .line 331
    ushr-long v58, v56, v20

    .line 332
    .line 333
    or-long v56, v58, v56

    .line 334
    .line 335
    and-long v56, v56, v52

    .line 336
    .line 337
    ushr-long v58, v56, v8

    .line 338
    .line 339
    or-long v56, v58, v56

    .line 340
    .line 341
    and-long v56, v56, v54

    .line 342
    .line 343
    shl-long v56, v56, v5

    .line 344
    .line 345
    add-long v56, v56, v46

    .line 346
    .line 347
    ushr-long v46, v9, v5

    .line 348
    .line 349
    and-long v46, v46, v48

    .line 350
    .line 351
    ushr-long v58, v46, v19

    .line 352
    .line 353
    ushr-long v46, v46, v20

    .line 354
    .line 355
    or-long v46, v46, v58

    .line 356
    .line 357
    and-long v46, v46, v50

    .line 358
    .line 359
    ushr-long v58, v46, v20

    .line 360
    .line 361
    or-long v46, v58, v46

    .line 362
    .line 363
    and-long v46, v46, v52

    .line 364
    .line 365
    ushr-long v58, v46, v8

    .line 366
    .line 367
    or-long v46, v58, v46

    .line 368
    .line 369
    and-long v46, v46, v54

    .line 370
    .line 371
    shl-long v46, v46, v15

    .line 372
    .line 373
    add-long v46, v46, v56

    .line 374
    .line 375
    and-long v9, v9, v48

    .line 376
    .line 377
    ushr-long v56, v9, v19

    .line 378
    .line 379
    ushr-long v9, v9, v20

    .line 380
    .line 381
    or-long v9, v9, v56

    .line 382
    .line 383
    and-long v9, v9, v50

    .line 384
    .line 385
    ushr-long v56, v9, v20

    .line 386
    .line 387
    or-long v9, v56, v9

    .line 388
    .line 389
    and-long v9, v9, v52

    .line 390
    .line 391
    ushr-long v56, v9, v8

    .line 392
    .line 393
    or-long v9, v56, v9

    .line 394
    .line 395
    and-long v9, v9, v54

    .line 396
    .line 397
    or-long v9, v9, v46

    .line 398
    .line 399
    long-to-int v9, v9

    .line 400
    neg-int v10, v9

    .line 401
    add-int/lit8 v10, v10, -0x1

    .line 402
    .line 403
    const v46, -0x5000309

    .line 404
    .line 405
    .line 406
    or-int v10, v10, v46

    .line 407
    .line 408
    move/from16 v46, v8

    .line 409
    .line 410
    const v8, 0x5000309

    .line 411
    .line 412
    .line 413
    invoke-static {v9, v10, v8, v6}, Lo3/H6;->a(IIII)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    const v8, 0x73037b8

    .line 418
    .line 419
    .line 420
    xor-int/2addr v6, v8

    .line 421
    aput-byte v46, v3, v6

    .line 422
    .line 423
    aput-byte v17, v3, v22

    .line 424
    .line 425
    const/16 v6, -0x35

    .line 426
    .line 427
    aput-byte v6, v3, v46

    .line 428
    .line 429
    const v6, -0x50b68e8f

    .line 430
    .line 431
    .line 432
    or-int/2addr v6, v7

    .line 433
    const v8, 0x6628d002

    .line 434
    .line 435
    .line 436
    add-int/2addr v6, v8

    .line 437
    const v8, -0x10960e8d

    .line 438
    .line 439
    .line 440
    or-int/2addr v8, v7

    .line 441
    sub-int/2addr v6, v8

    .line 442
    const v8, 0x40218236

    .line 443
    .line 444
    .line 445
    and-int/2addr v8, v1

    .line 446
    const v9, 0x1410234

    .line 447
    .line 448
    .line 449
    or-int/2addr v8, v9

    .line 450
    add-int/2addr v6, v8

    .line 451
    const v8, 0x6769d233

    .line 452
    .line 453
    .line 454
    xor-int/2addr v6, v8

    .line 455
    const/16 v8, -0x63

    .line 456
    .line 457
    aput-byte v8, v3, v6

    .line 458
    .line 459
    aput-byte v21, v3, v13

    .line 460
    .line 461
    const/16 v6, -0x57

    .line 462
    .line 463
    aput-byte v6, v3, v16

    .line 464
    .line 465
    invoke-static {v4, v3}, LT1/U;->c([B[B)V

    .line 466
    .line 467
    .line 468
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 469
    .line 470
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-boolean v1, v0, LT1/U;->a:Z

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    iput-object v2, v0, LT1/U;->b:Landroid/content/Context;

    .line 484
    .line 485
    invoke-static {v2}, LW0/c;->a(Landroid/content/Context;)LW0/c;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v4, Ljava/lang/String;

    .line 490
    .line 491
    new-array v6, v5, [B

    .line 492
    .line 493
    fill-array-data v6, :array_0

    .line 494
    .line 495
    .line 496
    new-array v8, v5, [B

    .line 497
    .line 498
    const/16 v9, -0x69

    .line 499
    .line 500
    aput-byte v9, v8, v17

    .line 501
    .line 502
    const/16 v10, -0x36

    .line 503
    .line 504
    aput-byte v10, v8, v19

    .line 505
    .line 506
    const/16 v10, 0x22

    .line 507
    .line 508
    aput-byte v10, v8, v20

    .line 509
    .line 510
    const/16 v10, 0x1a

    .line 511
    .line 512
    aput-byte v10, v8, v22

    .line 513
    .line 514
    const/16 v10, -0x19

    .line 515
    .line 516
    aput-byte v10, v8, v46

    .line 517
    .line 518
    const/4 v10, -0x1

    .line 519
    move/from16 p1, v9

    .line 520
    .line 521
    int-to-long v9, v10

    .line 522
    add-long v37, v37, v26

    .line 523
    .line 524
    add-long v37, v37, v41

    .line 525
    .line 526
    or-long v26, v11, v37

    .line 527
    .line 528
    and-long v41, v9, v24

    .line 529
    .line 530
    mul-long v41, v41, v28

    .line 531
    .line 532
    and-long v41, v41, v30

    .line 533
    .line 534
    mul-long v41, v41, v32

    .line 535
    .line 536
    ushr-long v41, v41, v34

    .line 537
    .line 538
    and-long v41, v41, v35

    .line 539
    .line 540
    ushr-long v56, v9, v15

    .line 541
    .line 542
    and-long v56, v56, v24

    .line 543
    .line 544
    mul-long v56, v56, v28

    .line 545
    .line 546
    and-long v56, v56, v30

    .line 547
    .line 548
    mul-long v56, v56, v32

    .line 549
    .line 550
    ushr-long v56, v56, v34

    .line 551
    .line 552
    and-long v56, v56, v35

    .line 553
    .line 554
    shl-long v56, v56, v5

    .line 555
    .line 556
    add-long v56, v56, v41

    .line 557
    .line 558
    ushr-long v41, v9, v5

    .line 559
    .line 560
    and-long v41, v41, v24

    .line 561
    .line 562
    mul-long v41, v41, v28

    .line 563
    .line 564
    and-long v41, v41, v30

    .line 565
    .line 566
    mul-long v41, v41, v32

    .line 567
    .line 568
    ushr-long v41, v41, v34

    .line 569
    .line 570
    and-long v41, v41, v35

    .line 571
    .line 572
    shl-long v41, v41, v43

    .line 573
    .line 574
    or-long v41, v41, v56

    .line 575
    .line 576
    ushr-long v9, v9, v44

    .line 577
    .line 578
    and-long v9, v9, v24

    .line 579
    .line 580
    mul-long v9, v9, v28

    .line 581
    .line 582
    and-long v9, v9, v30

    .line 583
    .line 584
    mul-long v9, v9, v32

    .line 585
    .line 586
    ushr-long v9, v9, v34

    .line 587
    .line 588
    and-long v9, v9, v35

    .line 589
    .line 590
    shl-long v9, v9, v45

    .line 591
    .line 592
    or-long v9, v9, v41

    .line 593
    .line 594
    add-long v9, v9, v26

    .line 595
    .line 596
    ushr-long v26, v9, v45

    .line 597
    .line 598
    and-long v26, v26, v35

    .line 599
    .line 600
    ushr-long v41, v26, v19

    .line 601
    .line 602
    or-long v26, v41, v26

    .line 603
    .line 604
    and-long v26, v26, v50

    .line 605
    .line 606
    ushr-long v41, v26, v20

    .line 607
    .line 608
    or-long v26, v41, v26

    .line 609
    .line 610
    and-long v26, v26, v52

    .line 611
    .line 612
    ushr-long v41, v26, v46

    .line 613
    .line 614
    or-long v26, v41, v26

    .line 615
    .line 616
    and-long v26, v26, v54

    .line 617
    .line 618
    shl-long v26, v26, v44

    .line 619
    .line 620
    ushr-long v41, v9, v43

    .line 621
    .line 622
    and-long v41, v41, v35

    .line 623
    .line 624
    ushr-long v56, v41, v19

    .line 625
    .line 626
    or-long v41, v56, v41

    .line 627
    .line 628
    and-long v41, v41, v50

    .line 629
    .line 630
    ushr-long v56, v41, v20

    .line 631
    .line 632
    or-long v41, v56, v41

    .line 633
    .line 634
    and-long v41, v41, v52

    .line 635
    .line 636
    ushr-long v56, v41, v46

    .line 637
    .line 638
    or-long v41, v56, v41

    .line 639
    .line 640
    and-long v41, v41, v54

    .line 641
    .line 642
    shl-long v41, v41, v5

    .line 643
    .line 644
    or-long v26, v41, v26

    .line 645
    .line 646
    ushr-long v41, v9, v5

    .line 647
    .line 648
    and-long v41, v41, v35

    .line 649
    .line 650
    ushr-long v56, v41, v19

    .line 651
    .line 652
    or-long v41, v56, v41

    .line 653
    .line 654
    and-long v41, v41, v50

    .line 655
    .line 656
    ushr-long v56, v41, v20

    .line 657
    .line 658
    or-long v41, v56, v41

    .line 659
    .line 660
    and-long v41, v41, v52

    .line 661
    .line 662
    ushr-long v56, v41, v46

    .line 663
    .line 664
    or-long v41, v56, v41

    .line 665
    .line 666
    and-long v41, v41, v54

    .line 667
    .line 668
    shl-long v41, v41, v15

    .line 669
    .line 670
    add-long v41, v41, v26

    .line 671
    .line 672
    and-long v9, v9, v35

    .line 673
    .line 674
    ushr-long v26, v9, v19

    .line 675
    .line 676
    or-long v9, v26, v9

    .line 677
    .line 678
    and-long v9, v9, v50

    .line 679
    .line 680
    ushr-long v26, v9, v20

    .line 681
    .line 682
    or-long v9, v26, v9

    .line 683
    .line 684
    and-long v9, v9, v52

    .line 685
    .line 686
    ushr-long v26, v9, v46

    .line 687
    .line 688
    or-long v9, v26, v9

    .line 689
    .line 690
    and-long v9, v9, v54

    .line 691
    .line 692
    add-long v9, v9, v41

    .line 693
    .line 694
    long-to-int v9, v9

    .line 695
    const v10, -0x7efc479c

    .line 696
    .line 697
    .line 698
    move/from16 v21, v13

    .line 699
    .line 700
    move/from16 v26, v14

    .line 701
    .line 702
    int-to-long v13, v10

    .line 703
    int-to-long v9, v9

    .line 704
    and-long v41, v9, v24

    .line 705
    .line 706
    mul-long v41, v41, v28

    .line 707
    .line 708
    and-long v41, v41, v30

    .line 709
    .line 710
    mul-long v41, v41, v32

    .line 711
    .line 712
    ushr-long v41, v41, v34

    .line 713
    .line 714
    and-long v41, v41, v35

    .line 715
    .line 716
    ushr-long v56, v9, v15

    .line 717
    .line 718
    and-long v56, v56, v24

    .line 719
    .line 720
    mul-long v56, v56, v28

    .line 721
    .line 722
    and-long v56, v56, v30

    .line 723
    .line 724
    mul-long v56, v56, v32

    .line 725
    .line 726
    ushr-long v56, v56, v34

    .line 727
    .line 728
    and-long v56, v56, v35

    .line 729
    .line 730
    shl-long v56, v56, v5

    .line 731
    .line 732
    or-long v41, v56, v41

    .line 733
    .line 734
    ushr-long v56, v9, v5

    .line 735
    .line 736
    and-long v56, v56, v24

    .line 737
    .line 738
    mul-long v56, v56, v28

    .line 739
    .line 740
    and-long v56, v56, v30

    .line 741
    .line 742
    mul-long v56, v56, v32

    .line 743
    .line 744
    ushr-long v56, v56, v34

    .line 745
    .line 746
    and-long v56, v56, v35

    .line 747
    .line 748
    shl-long v56, v56, v43

    .line 749
    .line 750
    add-long v56, v56, v41

    .line 751
    .line 752
    ushr-long v9, v9, v44

    .line 753
    .line 754
    and-long v9, v9, v24

    .line 755
    .line 756
    mul-long v9, v9, v28

    .line 757
    .line 758
    and-long v9, v9, v30

    .line 759
    .line 760
    mul-long v9, v9, v32

    .line 761
    .line 762
    ushr-long v9, v9, v34

    .line 763
    .line 764
    and-long v9, v9, v35

    .line 765
    .line 766
    shl-long v9, v9, v45

    .line 767
    .line 768
    add-long v9, v9, v56

    .line 769
    .line 770
    and-long v41, v13, v24

    .line 771
    .line 772
    mul-long v41, v41, v28

    .line 773
    .line 774
    and-long v41, v41, v30

    .line 775
    .line 776
    mul-long v41, v41, v32

    .line 777
    .line 778
    ushr-long v41, v41, v34

    .line 779
    .line 780
    and-long v41, v41, v35

    .line 781
    .line 782
    ushr-long v56, v13, v15

    .line 783
    .line 784
    and-long v56, v56, v24

    .line 785
    .line 786
    mul-long v56, v56, v28

    .line 787
    .line 788
    and-long v56, v56, v30

    .line 789
    .line 790
    mul-long v56, v56, v32

    .line 791
    .line 792
    ushr-long v56, v56, v34

    .line 793
    .line 794
    and-long v56, v56, v35

    .line 795
    .line 796
    shl-long v56, v56, v5

    .line 797
    .line 798
    or-long v41, v56, v41

    .line 799
    .line 800
    ushr-long v56, v13, v5

    .line 801
    .line 802
    and-long v56, v56, v24

    .line 803
    .line 804
    mul-long v56, v56, v28

    .line 805
    .line 806
    and-long v56, v56, v30

    .line 807
    .line 808
    mul-long v56, v56, v32

    .line 809
    .line 810
    ushr-long v56, v56, v34

    .line 811
    .line 812
    and-long v56, v56, v35

    .line 813
    .line 814
    shl-long v56, v56, v43

    .line 815
    .line 816
    or-long v41, v56, v41

    .line 817
    .line 818
    ushr-long v13, v13, v44

    .line 819
    .line 820
    and-long v13, v13, v24

    .line 821
    .line 822
    mul-long v13, v13, v28

    .line 823
    .line 824
    and-long v13, v13, v30

    .line 825
    .line 826
    mul-long v13, v13, v32

    .line 827
    .line 828
    ushr-long v13, v13, v34

    .line 829
    .line 830
    and-long v13, v13, v35

    .line 831
    .line 832
    shl-long v13, v13, v45

    .line 833
    .line 834
    or-long v13, v13, v41

    .line 835
    .line 836
    add-long/2addr v13, v9

    .line 837
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    add-long/2addr v13, v9

    .line 843
    ushr-long v41, v13, v45

    .line 844
    .line 845
    and-long v41, v41, v48

    .line 846
    .line 847
    ushr-long v56, v41, v19

    .line 848
    .line 849
    ushr-long v41, v41, v20

    .line 850
    .line 851
    or-long v41, v41, v56

    .line 852
    .line 853
    and-long v41, v41, v50

    .line 854
    .line 855
    ushr-long v56, v41, v20

    .line 856
    .line 857
    or-long v41, v56, v41

    .line 858
    .line 859
    and-long v41, v41, v52

    .line 860
    .line 861
    ushr-long v56, v41, v46

    .line 862
    .line 863
    or-long v41, v56, v41

    .line 864
    .line 865
    and-long v41, v41, v54

    .line 866
    .line 867
    shl-long v41, v41, v44

    .line 868
    .line 869
    ushr-long v56, v13, v43

    .line 870
    .line 871
    and-long v56, v56, v48

    .line 872
    .line 873
    ushr-long v58, v56, v19

    .line 874
    .line 875
    ushr-long v56, v56, v20

    .line 876
    .line 877
    or-long v56, v56, v58

    .line 878
    .line 879
    and-long v56, v56, v50

    .line 880
    .line 881
    ushr-long v58, v56, v20

    .line 882
    .line 883
    or-long v56, v58, v56

    .line 884
    .line 885
    and-long v56, v56, v52

    .line 886
    .line 887
    ushr-long v58, v56, v46

    .line 888
    .line 889
    or-long v56, v58, v56

    .line 890
    .line 891
    and-long v56, v56, v54

    .line 892
    .line 893
    shl-long v56, v56, v5

    .line 894
    .line 895
    add-long v56, v56, v41

    .line 896
    .line 897
    ushr-long v41, v13, v5

    .line 898
    .line 899
    and-long v41, v41, v48

    .line 900
    .line 901
    ushr-long v58, v41, v19

    .line 902
    .line 903
    ushr-long v41, v41, v20

    .line 904
    .line 905
    or-long v41, v41, v58

    .line 906
    .line 907
    and-long v41, v41, v50

    .line 908
    .line 909
    ushr-long v58, v41, v20

    .line 910
    .line 911
    or-long v41, v58, v41

    .line 912
    .line 913
    and-long v41, v41, v52

    .line 914
    .line 915
    ushr-long v58, v41, v46

    .line 916
    .line 917
    or-long v41, v58, v41

    .line 918
    .line 919
    and-long v41, v41, v54

    .line 920
    .line 921
    shl-long v41, v41, v15

    .line 922
    .line 923
    add-long v41, v41, v56

    .line 924
    .line 925
    and-long v13, v13, v48

    .line 926
    .line 927
    ushr-long v56, v13, v19

    .line 928
    .line 929
    ushr-long v13, v13, v20

    .line 930
    .line 931
    or-long v13, v13, v56

    .line 932
    .line 933
    and-long v13, v13, v50

    .line 934
    .line 935
    ushr-long v56, v13, v20

    .line 936
    .line 937
    or-long v13, v56, v13

    .line 938
    .line 939
    and-long v13, v13, v52

    .line 940
    .line 941
    ushr-long v56, v13, v46

    .line 942
    .line 943
    or-long v13, v56, v13

    .line 944
    .line 945
    and-long v13, v13, v54

    .line 946
    .line 947
    add-long v13, v13, v41

    .line 948
    .line 949
    long-to-int v13, v13

    .line 950
    const v14, -0x1ca107e

    .line 951
    .line 952
    .line 953
    or-int/2addr v13, v14

    .line 954
    const v14, 0x1ca107e

    .line 955
    .line 956
    .line 957
    add-int/2addr v13, v14

    .line 958
    const v14, 0x22c84019

    .line 959
    .line 960
    .line 961
    and-int/2addr v14, v1

    .line 962
    move/from16 v27, v5

    .line 963
    .line 964
    neg-int v5, v14

    .line 965
    add-int/lit8 v5, v5, -0x1

    .line 966
    .line 967
    const v41, -0x32244001    # -4.6084912E8f

    .line 968
    .line 969
    .line 970
    or-int v5, v5, v41

    .line 971
    .line 972
    move-wide/from16 v41, v9

    .line 973
    .line 974
    const v9, 0x32244001

    .line 975
    .line 976
    .line 977
    invoke-static {v14, v5, v9, v13}, Lo3/H6;->a(IIII)I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    const v9, 0x33ee5078

    .line 982
    .line 983
    .line 984
    xor-int/2addr v5, v9

    .line 985
    const/16 v9, 0x4e

    .line 986
    .line 987
    aput-byte v9, v8, v5

    .line 988
    .line 989
    const/16 v5, 0x11

    .line 990
    .line 991
    aput-byte v5, v8, v21

    .line 992
    .line 993
    aput-byte v22, v8, v16

    .line 994
    .line 995
    const/16 v5, -0x17

    .line 996
    .line 997
    aput-byte v5, v8, v15

    .line 998
    .line 999
    const v5, -0x1fa2fbe

    .line 1000
    .line 1001
    .line 1002
    or-int/2addr v5, v7

    .line 1003
    const v9, -0x1d7faff8

    .line 1004
    .line 1005
    .line 1006
    and-int/2addr v5, v9

    .line 1007
    const v9, 0x19900068

    .line 1008
    .line 1009
    .line 1010
    and-int/2addr v9, v1

    .line 1011
    const v10, 0x19102060

    .line 1012
    .line 1013
    .line 1014
    int-to-long v13, v10

    .line 1015
    int-to-long v9, v9

    .line 1016
    and-long v56, v9, v24

    .line 1017
    .line 1018
    mul-long v56, v56, v28

    .line 1019
    .line 1020
    and-long v56, v56, v30

    .line 1021
    .line 1022
    mul-long v56, v56, v32

    .line 1023
    .line 1024
    ushr-long v56, v56, v34

    .line 1025
    .line 1026
    and-long v56, v56, v35

    .line 1027
    .line 1028
    ushr-long v58, v9, v15

    .line 1029
    .line 1030
    and-long v58, v58, v24

    .line 1031
    .line 1032
    mul-long v58, v58, v28

    .line 1033
    .line 1034
    and-long v58, v58, v30

    .line 1035
    .line 1036
    mul-long v58, v58, v32

    .line 1037
    .line 1038
    ushr-long v58, v58, v34

    .line 1039
    .line 1040
    and-long v58, v58, v35

    .line 1041
    .line 1042
    shl-long v58, v58, v27

    .line 1043
    .line 1044
    or-long v56, v58, v56

    .line 1045
    .line 1046
    ushr-long v58, v9, v27

    .line 1047
    .line 1048
    and-long v58, v58, v24

    .line 1049
    .line 1050
    mul-long v58, v58, v28

    .line 1051
    .line 1052
    and-long v58, v58, v30

    .line 1053
    .line 1054
    mul-long v58, v58, v32

    .line 1055
    .line 1056
    ushr-long v58, v58, v34

    .line 1057
    .line 1058
    and-long v58, v58, v35

    .line 1059
    .line 1060
    shl-long v58, v58, v43

    .line 1061
    .line 1062
    add-long v58, v58, v56

    .line 1063
    .line 1064
    ushr-long v9, v9, v44

    .line 1065
    .line 1066
    and-long v9, v9, v24

    .line 1067
    .line 1068
    mul-long v9, v9, v28

    .line 1069
    .line 1070
    and-long v9, v9, v30

    .line 1071
    .line 1072
    mul-long v9, v9, v32

    .line 1073
    .line 1074
    ushr-long v9, v9, v34

    .line 1075
    .line 1076
    and-long v9, v9, v35

    .line 1077
    .line 1078
    shl-long v9, v9, v45

    .line 1079
    .line 1080
    add-long v9, v9, v58

    .line 1081
    .line 1082
    and-long v56, v13, v24

    .line 1083
    .line 1084
    mul-long v56, v56, v28

    .line 1085
    .line 1086
    and-long v56, v56, v30

    .line 1087
    .line 1088
    mul-long v56, v56, v32

    .line 1089
    .line 1090
    ushr-long v56, v56, v34

    .line 1091
    .line 1092
    and-long v56, v56, v35

    .line 1093
    .line 1094
    ushr-long v58, v13, v15

    .line 1095
    .line 1096
    and-long v58, v58, v24

    .line 1097
    .line 1098
    mul-long v58, v58, v28

    .line 1099
    .line 1100
    and-long v58, v58, v30

    .line 1101
    .line 1102
    mul-long v58, v58, v32

    .line 1103
    .line 1104
    ushr-long v58, v58, v34

    .line 1105
    .line 1106
    and-long v58, v58, v35

    .line 1107
    .line 1108
    shl-long v58, v58, v27

    .line 1109
    .line 1110
    add-long v58, v58, v56

    .line 1111
    .line 1112
    ushr-long v56, v13, v27

    .line 1113
    .line 1114
    and-long v56, v56, v24

    .line 1115
    .line 1116
    mul-long v56, v56, v28

    .line 1117
    .line 1118
    and-long v56, v56, v30

    .line 1119
    .line 1120
    mul-long v56, v56, v32

    .line 1121
    .line 1122
    ushr-long v56, v56, v34

    .line 1123
    .line 1124
    and-long v56, v56, v35

    .line 1125
    .line 1126
    shl-long v56, v56, v43

    .line 1127
    .line 1128
    add-long v56, v56, v58

    .line 1129
    .line 1130
    ushr-long v13, v13, v44

    .line 1131
    .line 1132
    and-long v13, v13, v24

    .line 1133
    .line 1134
    mul-long v13, v13, v28

    .line 1135
    .line 1136
    and-long v13, v13, v30

    .line 1137
    .line 1138
    mul-long v13, v13, v32

    .line 1139
    .line 1140
    ushr-long v13, v13, v34

    .line 1141
    .line 1142
    and-long v13, v13, v35

    .line 1143
    .line 1144
    shl-long v13, v13, v45

    .line 1145
    .line 1146
    or-long v13, v13, v56

    .line 1147
    .line 1148
    add-long/2addr v13, v9

    .line 1149
    add-long v13, v13, v41

    .line 1150
    .line 1151
    ushr-long v9, v13, v45

    .line 1152
    .line 1153
    and-long v9, v9, v48

    .line 1154
    .line 1155
    ushr-long v41, v9, v19

    .line 1156
    .line 1157
    ushr-long v9, v9, v20

    .line 1158
    .line 1159
    or-long v9, v9, v41

    .line 1160
    .line 1161
    and-long v9, v9, v50

    .line 1162
    .line 1163
    ushr-long v41, v9, v20

    .line 1164
    .line 1165
    or-long v9, v41, v9

    .line 1166
    .line 1167
    and-long v9, v9, v52

    .line 1168
    .line 1169
    ushr-long v41, v9, v46

    .line 1170
    .line 1171
    or-long v9, v41, v9

    .line 1172
    .line 1173
    and-long v9, v9, v54

    .line 1174
    .line 1175
    shl-long v9, v9, v44

    .line 1176
    .line 1177
    ushr-long v41, v13, v43

    .line 1178
    .line 1179
    and-long v41, v41, v48

    .line 1180
    .line 1181
    ushr-long v56, v41, v19

    .line 1182
    .line 1183
    ushr-long v41, v41, v20

    .line 1184
    .line 1185
    or-long v41, v41, v56

    .line 1186
    .line 1187
    and-long v41, v41, v50

    .line 1188
    .line 1189
    ushr-long v56, v41, v20

    .line 1190
    .line 1191
    or-long v41, v56, v41

    .line 1192
    .line 1193
    and-long v41, v41, v52

    .line 1194
    .line 1195
    ushr-long v56, v41, v46

    .line 1196
    .line 1197
    or-long v41, v56, v41

    .line 1198
    .line 1199
    and-long v41, v41, v54

    .line 1200
    .line 1201
    shl-long v41, v41, v27

    .line 1202
    .line 1203
    or-long v9, v41, v9

    .line 1204
    .line 1205
    ushr-long v41, v13, v27

    .line 1206
    .line 1207
    and-long v41, v41, v48

    .line 1208
    .line 1209
    ushr-long v56, v41, v19

    .line 1210
    .line 1211
    ushr-long v41, v41, v20

    .line 1212
    .line 1213
    or-long v41, v41, v56

    .line 1214
    .line 1215
    and-long v41, v41, v50

    .line 1216
    .line 1217
    ushr-long v56, v41, v20

    .line 1218
    .line 1219
    or-long v41, v56, v41

    .line 1220
    .line 1221
    and-long v41, v41, v52

    .line 1222
    .line 1223
    ushr-long v56, v41, v46

    .line 1224
    .line 1225
    or-long v41, v56, v41

    .line 1226
    .line 1227
    and-long v41, v41, v54

    .line 1228
    .line 1229
    shl-long v41, v41, v15

    .line 1230
    .line 1231
    or-long v9, v41, v9

    .line 1232
    .line 1233
    and-long v13, v13, v48

    .line 1234
    .line 1235
    ushr-long v41, v13, v19

    .line 1236
    .line 1237
    ushr-long v13, v13, v20

    .line 1238
    .line 1239
    or-long v13, v13, v41

    .line 1240
    .line 1241
    and-long v13, v13, v50

    .line 1242
    .line 1243
    ushr-long v41, v13, v20

    .line 1244
    .line 1245
    or-long v13, v41, v13

    .line 1246
    .line 1247
    and-long v13, v13, v52

    .line 1248
    .line 1249
    ushr-long v41, v13, v46

    .line 1250
    .line 1251
    or-long v13, v41, v13

    .line 1252
    .line 1253
    and-long v13, v13, v54

    .line 1254
    .line 1255
    add-long/2addr v13, v9

    .line 1256
    long-to-int v9, v13

    .line 1257
    add-int/2addr v5, v9

    .line 1258
    const v9, 0x46f8ff2

    .line 1259
    .line 1260
    .line 1261
    sub-int v10, v9, v5

    .line 1262
    .line 1263
    not-int v5, v5

    .line 1264
    or-int/2addr v5, v9

    .line 1265
    invoke-static {v5, v10}, Lo3/x6;->a(II)I

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    const/16 v9, 0x9

    .line 1270
    .line 1271
    aput-byte v5, v8, v9

    .line 1272
    .line 1273
    const/16 v5, 0xa

    .line 1274
    .line 1275
    aput-byte p1, v8, v5

    .line 1276
    .line 1277
    const/16 v10, 0x7f

    .line 1278
    .line 1279
    const/16 v13, 0xb

    .line 1280
    .line 1281
    aput-byte v10, v8, v13

    .line 1282
    .line 1283
    const/16 v10, 0xc

    .line 1284
    .line 1285
    const/16 v14, 0x4d

    .line 1286
    .line 1287
    aput-byte v14, v8, v10

    .line 1288
    .line 1289
    const v10, -0x7a3816b5

    .line 1290
    .line 1291
    .line 1292
    or-int/2addr v10, v7

    .line 1293
    sub-int/2addr v10, v1

    .line 1294
    const v14, -0x573eccf8

    .line 1295
    .line 1296
    .line 1297
    and-int v41, v1, v14

    .line 1298
    .line 1299
    add-int v10, v10, v41

    .line 1300
    .line 1301
    or-int/2addr v14, v1

    .line 1302
    const v41, -0x523804b5

    .line 1303
    .line 1304
    .line 1305
    or-int v41, v7, v41

    .line 1306
    .line 1307
    sub-int v14, v14, v41

    .line 1308
    .line 1309
    add-int/2addr v14, v10

    .line 1310
    const v10, 0x38301220

    .line 1311
    .line 1312
    .line 1313
    move/from16 p1, v9

    .line 1314
    .line 1315
    int-to-long v9, v10

    .line 1316
    add-long v37, v11, v37

    .line 1317
    .line 1318
    and-long v41, v9, v24

    .line 1319
    .line 1320
    mul-long v41, v41, v28

    .line 1321
    .line 1322
    and-long v41, v41, v30

    .line 1323
    .line 1324
    mul-long v41, v41, v32

    .line 1325
    .line 1326
    ushr-long v41, v41, v34

    .line 1327
    .line 1328
    and-long v41, v41, v35

    .line 1329
    .line 1330
    ushr-long v56, v9, v15

    .line 1331
    .line 1332
    and-long v56, v56, v24

    .line 1333
    .line 1334
    mul-long v56, v56, v28

    .line 1335
    .line 1336
    and-long v56, v56, v30

    .line 1337
    .line 1338
    mul-long v56, v56, v32

    .line 1339
    .line 1340
    ushr-long v56, v56, v34

    .line 1341
    .line 1342
    and-long v56, v56, v35

    .line 1343
    .line 1344
    shl-long v56, v56, v27

    .line 1345
    .line 1346
    add-long v56, v56, v41

    .line 1347
    .line 1348
    ushr-long v41, v9, v27

    .line 1349
    .line 1350
    and-long v41, v41, v24

    .line 1351
    .line 1352
    mul-long v41, v41, v28

    .line 1353
    .line 1354
    and-long v41, v41, v30

    .line 1355
    .line 1356
    mul-long v41, v41, v32

    .line 1357
    .line 1358
    ushr-long v41, v41, v34

    .line 1359
    .line 1360
    and-long v41, v41, v35

    .line 1361
    .line 1362
    shl-long v41, v41, v43

    .line 1363
    .line 1364
    add-long v41, v41, v56

    .line 1365
    .line 1366
    ushr-long v9, v9, v44

    .line 1367
    .line 1368
    and-long v9, v9, v24

    .line 1369
    .line 1370
    mul-long v9, v9, v28

    .line 1371
    .line 1372
    and-long v9, v9, v30

    .line 1373
    .line 1374
    mul-long v9, v9, v32

    .line 1375
    .line 1376
    ushr-long v9, v9, v34

    .line 1377
    .line 1378
    and-long v9, v9, v35

    .line 1379
    .line 1380
    shl-long v9, v9, v45

    .line 1381
    .line 1382
    or-long v9, v9, v41

    .line 1383
    .line 1384
    add-long v9, v9, v37

    .line 1385
    .line 1386
    ushr-long v41, v9, v45

    .line 1387
    .line 1388
    and-long v41, v41, v48

    .line 1389
    .line 1390
    ushr-long v56, v41, v19

    .line 1391
    .line 1392
    ushr-long v41, v41, v20

    .line 1393
    .line 1394
    or-long v41, v41, v56

    .line 1395
    .line 1396
    and-long v41, v41, v50

    .line 1397
    .line 1398
    ushr-long v56, v41, v20

    .line 1399
    .line 1400
    or-long v41, v56, v41

    .line 1401
    .line 1402
    and-long v41, v41, v52

    .line 1403
    .line 1404
    ushr-long v56, v41, v46

    .line 1405
    .line 1406
    or-long v41, v56, v41

    .line 1407
    .line 1408
    and-long v41, v41, v54

    .line 1409
    .line 1410
    shl-long v41, v41, v44

    .line 1411
    .line 1412
    ushr-long v56, v9, v43

    .line 1413
    .line 1414
    and-long v56, v56, v48

    .line 1415
    .line 1416
    ushr-long v58, v56, v19

    .line 1417
    .line 1418
    ushr-long v56, v56, v20

    .line 1419
    .line 1420
    or-long v56, v56, v58

    .line 1421
    .line 1422
    and-long v56, v56, v50

    .line 1423
    .line 1424
    ushr-long v58, v56, v20

    .line 1425
    .line 1426
    or-long v56, v58, v56

    .line 1427
    .line 1428
    and-long v56, v56, v52

    .line 1429
    .line 1430
    ushr-long v58, v56, v46

    .line 1431
    .line 1432
    or-long v56, v58, v56

    .line 1433
    .line 1434
    and-long v56, v56, v54

    .line 1435
    .line 1436
    shl-long v56, v56, v27

    .line 1437
    .line 1438
    add-long v56, v56, v41

    .line 1439
    .line 1440
    ushr-long v41, v9, v27

    .line 1441
    .line 1442
    and-long v41, v41, v48

    .line 1443
    .line 1444
    ushr-long v58, v41, v19

    .line 1445
    .line 1446
    ushr-long v41, v41, v20

    .line 1447
    .line 1448
    or-long v41, v41, v58

    .line 1449
    .line 1450
    and-long v41, v41, v50

    .line 1451
    .line 1452
    ushr-long v58, v41, v20

    .line 1453
    .line 1454
    or-long v41, v58, v41

    .line 1455
    .line 1456
    and-long v41, v41, v52

    .line 1457
    .line 1458
    ushr-long v58, v41, v46

    .line 1459
    .line 1460
    or-long v41, v58, v41

    .line 1461
    .line 1462
    and-long v41, v41, v54

    .line 1463
    .line 1464
    shl-long v41, v41, v15

    .line 1465
    .line 1466
    add-long v41, v41, v56

    .line 1467
    .line 1468
    and-long v9, v9, v48

    .line 1469
    .line 1470
    ushr-long v56, v9, v19

    .line 1471
    .line 1472
    ushr-long v9, v9, v20

    .line 1473
    .line 1474
    or-long v9, v9, v56

    .line 1475
    .line 1476
    and-long v9, v9, v50

    .line 1477
    .line 1478
    ushr-long v56, v9, v20

    .line 1479
    .line 1480
    or-long v9, v56, v9

    .line 1481
    .line 1482
    and-long v9, v9, v52

    .line 1483
    .line 1484
    ushr-long v56, v9, v46

    .line 1485
    .line 1486
    or-long v9, v56, v9

    .line 1487
    .line 1488
    and-long v9, v9, v54

    .line 1489
    .line 1490
    or-long v9, v9, v41

    .line 1491
    .line 1492
    long-to-int v9, v9

    .line 1493
    const v10, 0x143000a1

    .line 1494
    .line 1495
    .line 1496
    or-int/2addr v9, v10

    .line 1497
    add-int/2addr v14, v9

    .line 1498
    const v9, -0x430ecc5d

    .line 1499
    .line 1500
    .line 1501
    xor-int/2addr v9, v14

    .line 1502
    const/16 v10, 0xd

    .line 1503
    .line 1504
    aput-byte v9, v8, v10

    .line 1505
    .line 1506
    const/16 v9, -0x5e

    .line 1507
    .line 1508
    aput-byte v9, v8, v26

    .line 1509
    .line 1510
    const/16 v9, -0x5c

    .line 1511
    .line 1512
    const/16 v10, 0xf

    .line 1513
    .line 1514
    aput-byte v9, v8, v10

    .line 1515
    .line 1516
    invoke-static {v6, v8}, LT1/U;->c([B[B)V

    .line 1517
    .line 1518
    .line 1519
    invoke-direct {v4, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    invoke-static {v2, v4}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1530
    .line 1531
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    iput-object v4, v0, LT1/U;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1535
    .line 1536
    new-instance v4, Landroid/os/Handler;

    .line 1537
    .line 1538
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1543
    .line 1544
    .line 1545
    iput-object v4, v0, LT1/U;->d:Landroid/os/Handler;

    .line 1546
    .line 1547
    new-instance v4, Landroid/content/IntentFilter;

    .line 1548
    .line 1549
    new-instance v6, Ljava/lang/String;

    .line 1550
    .line 1551
    new-array v8, v13, [B

    .line 1552
    .line 1553
    not-int v9, v7

    .line 1554
    const v14, 0x4cddf714    # 1.1637366E8f

    .line 1555
    .line 1556
    .line 1557
    or-int/2addr v14, v9

    .line 1558
    const v26, 0x4cddf713    # 1.16373656E8f

    .line 1559
    .line 1560
    .line 1561
    sub-int v26, v26, v14

    .line 1562
    .line 1563
    const v14, 0x4803144

    .line 1564
    .line 1565
    .line 1566
    and-int v14, v26, v14

    .line 1567
    .line 1568
    const v26, 0x20030450

    .line 1569
    .line 1570
    .line 1571
    move/from16 v41, v5

    .line 1572
    .line 1573
    and-int v5, v1, v26

    .line 1574
    .line 1575
    move/from16 v26, v10

    .line 1576
    .line 1577
    const v10, 0x20070418

    .line 1578
    .line 1579
    .line 1580
    move/from16 v47, v14

    .line 1581
    .line 1582
    int-to-long v13, v10

    .line 1583
    move/from16 v56, v9

    .line 1584
    .line 1585
    int-to-long v9, v5

    .line 1586
    and-long v57, v9, v24

    .line 1587
    .line 1588
    mul-long v57, v57, v28

    .line 1589
    .line 1590
    and-long v57, v57, v30

    .line 1591
    .line 1592
    mul-long v57, v57, v32

    .line 1593
    .line 1594
    ushr-long v57, v57, v34

    .line 1595
    .line 1596
    and-long v57, v57, v35

    .line 1597
    .line 1598
    ushr-long v59, v9, v15

    .line 1599
    .line 1600
    and-long v59, v59, v24

    .line 1601
    .line 1602
    mul-long v59, v59, v28

    .line 1603
    .line 1604
    and-long v59, v59, v30

    .line 1605
    .line 1606
    mul-long v59, v59, v32

    .line 1607
    .line 1608
    ushr-long v59, v59, v34

    .line 1609
    .line 1610
    and-long v59, v59, v35

    .line 1611
    .line 1612
    shl-long v59, v59, v27

    .line 1613
    .line 1614
    or-long v57, v59, v57

    .line 1615
    .line 1616
    ushr-long v59, v9, v27

    .line 1617
    .line 1618
    and-long v59, v59, v24

    .line 1619
    .line 1620
    mul-long v59, v59, v28

    .line 1621
    .line 1622
    and-long v59, v59, v30

    .line 1623
    .line 1624
    mul-long v59, v59, v32

    .line 1625
    .line 1626
    ushr-long v59, v59, v34

    .line 1627
    .line 1628
    and-long v59, v59, v35

    .line 1629
    .line 1630
    shl-long v59, v59, v43

    .line 1631
    .line 1632
    or-long v57, v59, v57

    .line 1633
    .line 1634
    ushr-long v9, v9, v44

    .line 1635
    .line 1636
    and-long v9, v9, v24

    .line 1637
    .line 1638
    mul-long v9, v9, v28

    .line 1639
    .line 1640
    and-long v9, v9, v30

    .line 1641
    .line 1642
    mul-long v9, v9, v32

    .line 1643
    .line 1644
    ushr-long v9, v9, v34

    .line 1645
    .line 1646
    and-long v9, v9, v35

    .line 1647
    .line 1648
    shl-long v9, v9, v45

    .line 1649
    .line 1650
    add-long v63, v9, v57

    .line 1651
    .line 1652
    and-long v9, v13, v24

    .line 1653
    .line 1654
    mul-long v9, v9, v28

    .line 1655
    .line 1656
    and-long v9, v9, v30

    .line 1657
    .line 1658
    mul-long v9, v9, v32

    .line 1659
    .line 1660
    ushr-long v9, v9, v34

    .line 1661
    .line 1662
    and-long v9, v9, v35

    .line 1663
    .line 1664
    ushr-long v57, v13, v15

    .line 1665
    .line 1666
    and-long v57, v57, v24

    .line 1667
    .line 1668
    mul-long v57, v57, v28

    .line 1669
    .line 1670
    and-long v57, v57, v30

    .line 1671
    .line 1672
    mul-long v57, v57, v32

    .line 1673
    .line 1674
    ushr-long v57, v57, v34

    .line 1675
    .line 1676
    and-long v57, v57, v35

    .line 1677
    .line 1678
    shl-long v57, v57, v27

    .line 1679
    .line 1680
    or-long v9, v57, v9

    .line 1681
    .line 1682
    ushr-long v57, v13, v27

    .line 1683
    .line 1684
    and-long v57, v57, v24

    .line 1685
    .line 1686
    mul-long v57, v57, v28

    .line 1687
    .line 1688
    and-long v57, v57, v30

    .line 1689
    .line 1690
    mul-long v57, v57, v32

    .line 1691
    .line 1692
    ushr-long v57, v57, v34

    .line 1693
    .line 1694
    and-long v57, v57, v35

    .line 1695
    .line 1696
    shl-long v57, v57, v43

    .line 1697
    .line 1698
    add-long v61, v57, v9

    .line 1699
    .line 1700
    ushr-long v9, v13, v44

    .line 1701
    .line 1702
    and-long v9, v9, v24

    .line 1703
    .line 1704
    mul-long v9, v9, v28

    .line 1705
    .line 1706
    and-long v9, v9, v30

    .line 1707
    .line 1708
    mul-long v9, v9, v32

    .line 1709
    .line 1710
    ushr-long v9, v9, v34

    .line 1711
    .line 1712
    and-long v9, v9, v35

    .line 1713
    .line 1714
    shl-long v59, v9, v45

    .line 1715
    .line 1716
    const-wide v65, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    invoke-static/range {v59 .. v66}, Lo3/O6;->a(JJJJ)J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v9

    .line 1725
    ushr-long v13, v9, v45

    .line 1726
    .line 1727
    and-long v13, v13, v48

    .line 1728
    .line 1729
    ushr-long v57, v13, v19

    .line 1730
    .line 1731
    ushr-long v13, v13, v20

    .line 1732
    .line 1733
    or-long v13, v13, v57

    .line 1734
    .line 1735
    and-long v13, v13, v50

    .line 1736
    .line 1737
    ushr-long v57, v13, v20

    .line 1738
    .line 1739
    or-long v13, v57, v13

    .line 1740
    .line 1741
    and-long v13, v13, v52

    .line 1742
    .line 1743
    ushr-long v57, v13, v46

    .line 1744
    .line 1745
    or-long v13, v57, v13

    .line 1746
    .line 1747
    and-long v13, v13, v54

    .line 1748
    .line 1749
    shl-long v13, v13, v44

    .line 1750
    .line 1751
    ushr-long v57, v9, v43

    .line 1752
    .line 1753
    and-long v57, v57, v48

    .line 1754
    .line 1755
    ushr-long v59, v57, v19

    .line 1756
    .line 1757
    ushr-long v57, v57, v20

    .line 1758
    .line 1759
    or-long v57, v57, v59

    .line 1760
    .line 1761
    and-long v57, v57, v50

    .line 1762
    .line 1763
    ushr-long v59, v57, v20

    .line 1764
    .line 1765
    or-long v57, v59, v57

    .line 1766
    .line 1767
    and-long v57, v57, v52

    .line 1768
    .line 1769
    ushr-long v59, v57, v46

    .line 1770
    .line 1771
    or-long v57, v59, v57

    .line 1772
    .line 1773
    and-long v57, v57, v54

    .line 1774
    .line 1775
    shl-long v57, v57, v27

    .line 1776
    .line 1777
    or-long v13, v57, v13

    .line 1778
    .line 1779
    ushr-long v57, v9, v27

    .line 1780
    .line 1781
    and-long v57, v57, v48

    .line 1782
    .line 1783
    ushr-long v59, v57, v19

    .line 1784
    .line 1785
    ushr-long v57, v57, v20

    .line 1786
    .line 1787
    or-long v57, v57, v59

    .line 1788
    .line 1789
    and-long v57, v57, v50

    .line 1790
    .line 1791
    ushr-long v59, v57, v20

    .line 1792
    .line 1793
    or-long v57, v59, v57

    .line 1794
    .line 1795
    and-long v57, v57, v52

    .line 1796
    .line 1797
    ushr-long v59, v57, v46

    .line 1798
    .line 1799
    or-long v57, v59, v57

    .line 1800
    .line 1801
    and-long v57, v57, v54

    .line 1802
    .line 1803
    shl-long v57, v57, v15

    .line 1804
    .line 1805
    add-long v57, v57, v13

    .line 1806
    .line 1807
    and-long v9, v9, v48

    .line 1808
    .line 1809
    ushr-long v13, v9, v19

    .line 1810
    .line 1811
    ushr-long v9, v9, v20

    .line 1812
    .line 1813
    or-long/2addr v9, v13

    .line 1814
    and-long v9, v9, v50

    .line 1815
    .line 1816
    ushr-long v13, v9, v20

    .line 1817
    .line 1818
    or-long/2addr v9, v13

    .line 1819
    and-long v9, v9, v52

    .line 1820
    .line 1821
    ushr-long v13, v9, v46

    .line 1822
    .line 1823
    or-long/2addr v9, v13

    .line 1824
    and-long v9, v9, v54

    .line 1825
    .line 1826
    or-long v9, v9, v57

    .line 1827
    .line 1828
    long-to-int v5, v9

    .line 1829
    add-int v14, v47, v5

    .line 1830
    .line 1831
    const v5, -0x24873550

    .line 1832
    .line 1833
    .line 1834
    xor-int/2addr v5, v14

    .line 1835
    aput-byte v5, v8, v17

    .line 1836
    .line 1837
    const/16 v5, 0x53

    .line 1838
    .line 1839
    aput-byte v5, v8, v19

    .line 1840
    .line 1841
    const v5, 0x2d55267c

    .line 1842
    .line 1843
    .line 1844
    and-int v5, v56, v5

    .line 1845
    .line 1846
    add-int/2addr v5, v7

    .line 1847
    const v9, 0xbad240a

    .line 1848
    .line 1849
    .line 1850
    and-int/2addr v5, v9

    .line 1851
    const v9, 0x2a80852

    .line 1852
    .line 1853
    .line 1854
    and-int/2addr v1, v9

    .line 1855
    const v9, 0x20408a50

    .line 1856
    .line 1857
    .line 1858
    or-int/2addr v1, v9

    .line 1859
    add-int/2addr v5, v1

    .line 1860
    const v1, 0x2bedae0c

    .line 1861
    .line 1862
    .line 1863
    xor-int/2addr v1, v5

    .line 1864
    aput-byte v1, v8, v20

    .line 1865
    .line 1866
    const v1, -0x8bac372    # -4.0004323E33f

    .line 1867
    .line 1868
    .line 1869
    and-int v1, v56, v1

    .line 1870
    .line 1871
    add-int/2addr v1, v7

    .line 1872
    const v5, 0x4050008e

    .line 1873
    .line 1874
    .line 1875
    and-int/2addr v1, v5

    .line 1876
    const/high16 v5, -0x5ae80000

    .line 1877
    .line 1878
    int-to-long v9, v5

    .line 1879
    and-long v13, v9, v24

    .line 1880
    .line 1881
    mul-long v13, v13, v28

    .line 1882
    .line 1883
    and-long v13, v13, v30

    .line 1884
    .line 1885
    mul-long v13, v13, v32

    .line 1886
    .line 1887
    ushr-long v13, v13, v34

    .line 1888
    .line 1889
    and-long v13, v13, v35

    .line 1890
    .line 1891
    ushr-long v56, v9, v15

    .line 1892
    .line 1893
    and-long v56, v56, v24

    .line 1894
    .line 1895
    mul-long v56, v56, v28

    .line 1896
    .line 1897
    and-long v56, v56, v30

    .line 1898
    .line 1899
    mul-long v56, v56, v32

    .line 1900
    .line 1901
    ushr-long v56, v56, v34

    .line 1902
    .line 1903
    and-long v56, v56, v35

    .line 1904
    .line 1905
    shl-long v56, v56, v27

    .line 1906
    .line 1907
    or-long v13, v56, v13

    .line 1908
    .line 1909
    ushr-long v56, v9, v27

    .line 1910
    .line 1911
    and-long v56, v56, v24

    .line 1912
    .line 1913
    mul-long v56, v56, v28

    .line 1914
    .line 1915
    and-long v56, v56, v30

    .line 1916
    .line 1917
    mul-long v56, v56, v32

    .line 1918
    .line 1919
    ushr-long v56, v56, v34

    .line 1920
    .line 1921
    and-long v56, v56, v35

    .line 1922
    .line 1923
    shl-long v56, v56, v43

    .line 1924
    .line 1925
    add-long v56, v56, v13

    .line 1926
    .line 1927
    ushr-long v9, v9, v44

    .line 1928
    .line 1929
    and-long v9, v9, v24

    .line 1930
    .line 1931
    mul-long v9, v9, v28

    .line 1932
    .line 1933
    and-long v9, v9, v30

    .line 1934
    .line 1935
    mul-long v9, v9, v32

    .line 1936
    .line 1937
    ushr-long v9, v9, v34

    .line 1938
    .line 1939
    and-long v9, v9, v35

    .line 1940
    .line 1941
    shl-long v9, v9, v45

    .line 1942
    .line 1943
    or-long v9, v9, v56

    .line 1944
    .line 1945
    add-long v9, v9, v37

    .line 1946
    .line 1947
    ushr-long v13, v9, v45

    .line 1948
    .line 1949
    and-long v13, v13, v48

    .line 1950
    .line 1951
    ushr-long v37, v13, v19

    .line 1952
    .line 1953
    ushr-long v13, v13, v20

    .line 1954
    .line 1955
    or-long v13, v13, v37

    .line 1956
    .line 1957
    and-long v13, v13, v50

    .line 1958
    .line 1959
    ushr-long v37, v13, v20

    .line 1960
    .line 1961
    or-long v13, v37, v13

    .line 1962
    .line 1963
    and-long v13, v13, v52

    .line 1964
    .line 1965
    ushr-long v37, v13, v46

    .line 1966
    .line 1967
    or-long v13, v37, v13

    .line 1968
    .line 1969
    and-long v13, v13, v54

    .line 1970
    .line 1971
    shl-long v13, v13, v44

    .line 1972
    .line 1973
    ushr-long v37, v9, v43

    .line 1974
    .line 1975
    and-long v37, v37, v48

    .line 1976
    .line 1977
    ushr-long v56, v37, v19

    .line 1978
    .line 1979
    ushr-long v37, v37, v20

    .line 1980
    .line 1981
    or-long v37, v37, v56

    .line 1982
    .line 1983
    and-long v37, v37, v50

    .line 1984
    .line 1985
    ushr-long v56, v37, v20

    .line 1986
    .line 1987
    or-long v37, v56, v37

    .line 1988
    .line 1989
    and-long v37, v37, v52

    .line 1990
    .line 1991
    ushr-long v56, v37, v46

    .line 1992
    .line 1993
    or-long v37, v56, v37

    .line 1994
    .line 1995
    and-long v37, v37, v54

    .line 1996
    .line 1997
    shl-long v37, v37, v27

    .line 1998
    .line 1999
    add-long v37, v37, v13

    .line 2000
    .line 2001
    ushr-long v13, v9, v27

    .line 2002
    .line 2003
    and-long v13, v13, v48

    .line 2004
    .line 2005
    ushr-long v56, v13, v19

    .line 2006
    .line 2007
    ushr-long v13, v13, v20

    .line 2008
    .line 2009
    or-long v13, v13, v56

    .line 2010
    .line 2011
    and-long v13, v13, v50

    .line 2012
    .line 2013
    ushr-long v56, v13, v20

    .line 2014
    .line 2015
    or-long v13, v56, v13

    .line 2016
    .line 2017
    and-long v13, v13, v52

    .line 2018
    .line 2019
    ushr-long v56, v13, v46

    .line 2020
    .line 2021
    or-long v13, v56, v13

    .line 2022
    .line 2023
    and-long v13, v13, v54

    .line 2024
    .line 2025
    shl-long/2addr v13, v15

    .line 2026
    add-long v13, v13, v37

    .line 2027
    .line 2028
    and-long v9, v9, v48

    .line 2029
    .line 2030
    ushr-long v37, v9, v19

    .line 2031
    .line 2032
    ushr-long v9, v9, v20

    .line 2033
    .line 2034
    or-long v9, v9, v37

    .line 2035
    .line 2036
    and-long v9, v9, v50

    .line 2037
    .line 2038
    ushr-long v37, v9, v20

    .line 2039
    .line 2040
    or-long v9, v37, v9

    .line 2041
    .line 2042
    and-long v9, v9, v52

    .line 2043
    .line 2044
    ushr-long v37, v9, v46

    .line 2045
    .line 2046
    or-long v9, v37, v9

    .line 2047
    .line 2048
    and-long v9, v9, v54

    .line 2049
    .line 2050
    or-long/2addr v9, v13

    .line 2051
    long-to-int v5, v9

    .line 2052
    const v9, -0x5af5f000

    .line 2053
    .line 2054
    .line 2055
    or-int/2addr v5, v9

    .line 2056
    add-int/2addr v1, v5

    .line 2057
    const v5, -0x1aa5ef73

    .line 2058
    .line 2059
    .line 2060
    xor-int/2addr v1, v5

    .line 2061
    const/16 v5, 0x33

    .line 2062
    .line 2063
    aput-byte v5, v8, v1

    .line 2064
    .line 2065
    const/4 v1, -0x2

    .line 2066
    aput-byte v1, v8, v46

    .line 2067
    .line 2068
    const/16 v1, -0x68

    .line 2069
    .line 2070
    aput-byte v1, v8, v18

    .line 2071
    .line 2072
    const/16 v1, -0x5a

    .line 2073
    .line 2074
    aput-byte v1, v8, v21

    .line 2075
    .line 2076
    const/16 v1, -0x67

    .line 2077
    .line 2078
    aput-byte v1, v8, v16

    .line 2079
    .line 2080
    const/16 v1, -0x42

    .line 2081
    .line 2082
    aput-byte v1, v8, v15

    .line 2083
    .line 2084
    const/16 v1, 0x69

    .line 2085
    .line 2086
    aput-byte v1, v8, p1

    .line 2087
    .line 2088
    aput-byte v26, v8, v41

    .line 2089
    .line 2090
    const/16 v1, 0xb

    .line 2091
    .line 2092
    new-array v1, v1, [B

    .line 2093
    .line 2094
    aput-byte v23, v1, v17

    .line 2095
    .line 2096
    const/16 v5, 0x40

    .line 2097
    .line 2098
    aput-byte v5, v1, v19

    .line 2099
    .line 2100
    const/16 v5, 0x2f

    .line 2101
    .line 2102
    aput-byte v5, v1, v20

    .line 2103
    .line 2104
    const/16 v5, -0x10

    .line 2105
    .line 2106
    aput-byte v5, v1, v22

    .line 2107
    .line 2108
    const/16 v5, -0x44

    .line 2109
    .line 2110
    aput-byte v5, v1, v46

    .line 2111
    .line 2112
    const/16 v5, 0x24

    .line 2113
    .line 2114
    aput-byte v5, v1, v18

    .line 2115
    .line 2116
    const v5, -0x48179815

    .line 2117
    .line 2118
    .line 2119
    or-int/2addr v5, v7

    .line 2120
    const v7, -0x365dd744

    .line 2121
    .line 2122
    .line 2123
    and-int/2addr v5, v7

    .line 2124
    const v7, 0x6c0e0814

    .line 2125
    .line 2126
    .line 2127
    int-to-long v9, v7

    .line 2128
    add-long v39, v39, v11

    .line 2129
    .line 2130
    and-long v11, v9, v24

    .line 2131
    .line 2132
    mul-long v11, v11, v28

    .line 2133
    .line 2134
    and-long v11, v11, v30

    .line 2135
    .line 2136
    mul-long v11, v11, v32

    .line 2137
    .line 2138
    ushr-long v11, v11, v34

    .line 2139
    .line 2140
    and-long v11, v11, v35

    .line 2141
    .line 2142
    ushr-long v13, v9, v15

    .line 2143
    .line 2144
    and-long v13, v13, v24

    .line 2145
    .line 2146
    mul-long v13, v13, v28

    .line 2147
    .line 2148
    and-long v13, v13, v30

    .line 2149
    .line 2150
    mul-long v13, v13, v32

    .line 2151
    .line 2152
    ushr-long v13, v13, v34

    .line 2153
    .line 2154
    and-long v13, v13, v35

    .line 2155
    .line 2156
    shl-long v13, v13, v27

    .line 2157
    .line 2158
    add-long/2addr v13, v11

    .line 2159
    ushr-long v11, v9, v27

    .line 2160
    .line 2161
    and-long v11, v11, v24

    .line 2162
    .line 2163
    mul-long v11, v11, v28

    .line 2164
    .line 2165
    and-long v11, v11, v30

    .line 2166
    .line 2167
    mul-long v11, v11, v32

    .line 2168
    .line 2169
    ushr-long v11, v11, v34

    .line 2170
    .line 2171
    and-long v11, v11, v35

    .line 2172
    .line 2173
    shl-long v11, v11, v43

    .line 2174
    .line 2175
    add-long/2addr v11, v13

    .line 2176
    ushr-long v9, v9, v44

    .line 2177
    .line 2178
    and-long v9, v9, v24

    .line 2179
    .line 2180
    mul-long v9, v9, v28

    .line 2181
    .line 2182
    and-long v9, v9, v30

    .line 2183
    .line 2184
    mul-long v9, v9, v32

    .line 2185
    .line 2186
    ushr-long v9, v9, v34

    .line 2187
    .line 2188
    and-long v9, v9, v35

    .line 2189
    .line 2190
    shl-long v9, v9, v45

    .line 2191
    .line 2192
    or-long/2addr v9, v11

    .line 2193
    add-long v9, v9, v39

    .line 2194
    .line 2195
    ushr-long v11, v9, v45

    .line 2196
    .line 2197
    and-long v11, v11, v48

    .line 2198
    .line 2199
    ushr-long v13, v11, v19

    .line 2200
    .line 2201
    ushr-long v11, v11, v20

    .line 2202
    .line 2203
    or-long/2addr v11, v13

    .line 2204
    and-long v11, v11, v50

    .line 2205
    .line 2206
    ushr-long v13, v11, v20

    .line 2207
    .line 2208
    or-long/2addr v11, v13

    .line 2209
    and-long v11, v11, v52

    .line 2210
    .line 2211
    ushr-long v13, v11, v46

    .line 2212
    .line 2213
    or-long/2addr v11, v13

    .line 2214
    and-long v11, v11, v54

    .line 2215
    .line 2216
    shl-long v11, v11, v44

    .line 2217
    .line 2218
    ushr-long v13, v9, v43

    .line 2219
    .line 2220
    and-long v13, v13, v48

    .line 2221
    .line 2222
    ushr-long v17, v13, v19

    .line 2223
    .line 2224
    ushr-long v13, v13, v20

    .line 2225
    .line 2226
    or-long v13, v13, v17

    .line 2227
    .line 2228
    and-long v13, v13, v50

    .line 2229
    .line 2230
    ushr-long v17, v13, v20

    .line 2231
    .line 2232
    or-long v13, v17, v13

    .line 2233
    .line 2234
    and-long v13, v13, v52

    .line 2235
    .line 2236
    ushr-long v17, v13, v46

    .line 2237
    .line 2238
    or-long v13, v17, v13

    .line 2239
    .line 2240
    and-long v13, v13, v54

    .line 2241
    .line 2242
    shl-long v13, v13, v27

    .line 2243
    .line 2244
    add-long/2addr v13, v11

    .line 2245
    ushr-long v11, v9, v27

    .line 2246
    .line 2247
    and-long v11, v11, v48

    .line 2248
    .line 2249
    ushr-long v17, v11, v19

    .line 2250
    .line 2251
    ushr-long v11, v11, v20

    .line 2252
    .line 2253
    or-long v11, v11, v17

    .line 2254
    .line 2255
    and-long v11, v11, v50

    .line 2256
    .line 2257
    ushr-long v17, v11, v20

    .line 2258
    .line 2259
    or-long v11, v17, v11

    .line 2260
    .line 2261
    and-long v11, v11, v52

    .line 2262
    .line 2263
    ushr-long v17, v11, v46

    .line 2264
    .line 2265
    or-long v11, v17, v11

    .line 2266
    .line 2267
    and-long v11, v11, v54

    .line 2268
    .line 2269
    shl-long/2addr v11, v15

    .line 2270
    add-long/2addr v11, v13

    .line 2271
    and-long v9, v9, v48

    .line 2272
    .line 2273
    ushr-long v13, v9, v19

    .line 2274
    .line 2275
    ushr-long v9, v9, v20

    .line 2276
    .line 2277
    or-long/2addr v9, v13

    .line 2278
    and-long v9, v9, v50

    .line 2279
    .line 2280
    ushr-long v13, v9, v20

    .line 2281
    .line 2282
    or-long/2addr v9, v13

    .line 2283
    and-long v9, v9, v52

    .line 2284
    .line 2285
    ushr-long v13, v9, v46

    .line 2286
    .line 2287
    or-long/2addr v9, v13

    .line 2288
    and-long v9, v9, v54

    .line 2289
    .line 2290
    or-long/2addr v9, v11

    .line 2291
    long-to-int v7, v9

    .line 2292
    const v9, 0x240c5301

    .line 2293
    .line 2294
    .line 2295
    or-int/2addr v7, v9

    .line 2296
    neg-int v5, v5

    .line 2297
    not-int v9, v5

    .line 2298
    and-int/2addr v9, v7

    .line 2299
    mul-int/lit8 v9, v9, 0x2

    .line 2300
    .line 2301
    xor-int/2addr v5, v7

    .line 2302
    sub-int/2addr v9, v5

    .line 2303
    const v5, -0x12518445    # -6.7499966E27f

    .line 2304
    .line 2305
    .line 2306
    int-to-long v10, v5

    .line 2307
    int-to-long v12, v9

    .line 2308
    and-long v17, v12, v24

    .line 2309
    .line 2310
    mul-long v17, v17, v28

    .line 2311
    .line 2312
    and-long v17, v17, v30

    .line 2313
    .line 2314
    mul-long v17, v17, v32

    .line 2315
    .line 2316
    ushr-long v17, v17, v34

    .line 2317
    .line 2318
    and-long v17, v17, v35

    .line 2319
    .line 2320
    ushr-long v21, v12, v15

    .line 2321
    .line 2322
    and-long v21, v21, v24

    .line 2323
    .line 2324
    mul-long v21, v21, v28

    .line 2325
    .line 2326
    and-long v21, v21, v30

    .line 2327
    .line 2328
    mul-long v21, v21, v32

    .line 2329
    .line 2330
    ushr-long v21, v21, v34

    .line 2331
    .line 2332
    and-long v21, v21, v35

    .line 2333
    .line 2334
    shl-long v21, v21, v27

    .line 2335
    .line 2336
    add-long v21, v21, v17

    .line 2337
    .line 2338
    ushr-long v17, v12, v27

    .line 2339
    .line 2340
    and-long v17, v17, v24

    .line 2341
    .line 2342
    mul-long v17, v17, v28

    .line 2343
    .line 2344
    and-long v17, v17, v30

    .line 2345
    .line 2346
    mul-long v17, v17, v32

    .line 2347
    .line 2348
    ushr-long v17, v17, v34

    .line 2349
    .line 2350
    and-long v17, v17, v35

    .line 2351
    .line 2352
    shl-long v17, v17, v43

    .line 2353
    .line 2354
    or-long v17, v17, v21

    .line 2355
    .line 2356
    ushr-long v12, v12, v44

    .line 2357
    .line 2358
    and-long v12, v12, v24

    .line 2359
    .line 2360
    mul-long v12, v12, v28

    .line 2361
    .line 2362
    and-long v12, v12, v30

    .line 2363
    .line 2364
    mul-long v12, v12, v32

    .line 2365
    .line 2366
    ushr-long v12, v12, v34

    .line 2367
    .line 2368
    and-long v12, v12, v35

    .line 2369
    .line 2370
    shl-long v12, v12, v45

    .line 2371
    .line 2372
    add-long v12, v12, v17

    .line 2373
    .line 2374
    and-long v17, v10, v24

    .line 2375
    .line 2376
    mul-long v17, v17, v28

    .line 2377
    .line 2378
    and-long v17, v17, v30

    .line 2379
    .line 2380
    mul-long v17, v17, v32

    .line 2381
    .line 2382
    ushr-long v17, v17, v34

    .line 2383
    .line 2384
    and-long v17, v17, v35

    .line 2385
    .line 2386
    ushr-long v21, v10, v15

    .line 2387
    .line 2388
    and-long v21, v21, v24

    .line 2389
    .line 2390
    mul-long v21, v21, v28

    .line 2391
    .line 2392
    and-long v21, v21, v30

    .line 2393
    .line 2394
    mul-long v21, v21, v32

    .line 2395
    .line 2396
    ushr-long v21, v21, v34

    .line 2397
    .line 2398
    and-long v21, v21, v35

    .line 2399
    .line 2400
    shl-long v21, v21, v27

    .line 2401
    .line 2402
    add-long v21, v21, v17

    .line 2403
    .line 2404
    ushr-long v17, v10, v27

    .line 2405
    .line 2406
    and-long v17, v17, v24

    .line 2407
    .line 2408
    mul-long v17, v17, v28

    .line 2409
    .line 2410
    and-long v17, v17, v30

    .line 2411
    .line 2412
    mul-long v17, v17, v32

    .line 2413
    .line 2414
    ushr-long v17, v17, v34

    .line 2415
    .line 2416
    and-long v17, v17, v35

    .line 2417
    .line 2418
    shl-long v17, v17, v43

    .line 2419
    .line 2420
    or-long v17, v17, v21

    .line 2421
    .line 2422
    ushr-long v9, v10, v44

    .line 2423
    .line 2424
    and-long v9, v9, v24

    .line 2425
    .line 2426
    mul-long v9, v9, v28

    .line 2427
    .line 2428
    and-long v9, v9, v30

    .line 2429
    .line 2430
    mul-long v9, v9, v32

    .line 2431
    .line 2432
    ushr-long v9, v9, v34

    .line 2433
    .line 2434
    and-long v9, v9, v35

    .line 2435
    .line 2436
    shl-long v9, v9, v45

    .line 2437
    .line 2438
    or-long v9, v9, v17

    .line 2439
    .line 2440
    add-long/2addr v9, v12

    .line 2441
    ushr-long v11, v9, v45

    .line 2442
    .line 2443
    and-long v11, v11, v35

    .line 2444
    .line 2445
    ushr-long v13, v11, v19

    .line 2446
    .line 2447
    or-long/2addr v11, v13

    .line 2448
    and-long v11, v11, v50

    .line 2449
    .line 2450
    ushr-long v13, v11, v20

    .line 2451
    .line 2452
    or-long/2addr v11, v13

    .line 2453
    and-long v11, v11, v52

    .line 2454
    .line 2455
    ushr-long v13, v11, v46

    .line 2456
    .line 2457
    or-long/2addr v11, v13

    .line 2458
    and-long v11, v11, v54

    .line 2459
    .line 2460
    shl-long v11, v11, v44

    .line 2461
    .line 2462
    ushr-long v13, v9, v43

    .line 2463
    .line 2464
    and-long v13, v13, v35

    .line 2465
    .line 2466
    ushr-long v17, v13, v19

    .line 2467
    .line 2468
    or-long v13, v17, v13

    .line 2469
    .line 2470
    and-long v13, v13, v50

    .line 2471
    .line 2472
    ushr-long v17, v13, v20

    .line 2473
    .line 2474
    or-long v13, v17, v13

    .line 2475
    .line 2476
    and-long v13, v13, v52

    .line 2477
    .line 2478
    ushr-long v17, v13, v46

    .line 2479
    .line 2480
    or-long v13, v17, v13

    .line 2481
    .line 2482
    and-long v13, v13, v54

    .line 2483
    .line 2484
    shl-long v13, v13, v27

    .line 2485
    .line 2486
    add-long/2addr v13, v11

    .line 2487
    ushr-long v11, v9, v27

    .line 2488
    .line 2489
    and-long v11, v11, v35

    .line 2490
    .line 2491
    ushr-long v17, v11, v19

    .line 2492
    .line 2493
    or-long v11, v17, v11

    .line 2494
    .line 2495
    and-long v11, v11, v50

    .line 2496
    .line 2497
    ushr-long v17, v11, v20

    .line 2498
    .line 2499
    or-long v11, v17, v11

    .line 2500
    .line 2501
    and-long v11, v11, v52

    .line 2502
    .line 2503
    ushr-long v17, v11, v46

    .line 2504
    .line 2505
    or-long v11, v17, v11

    .line 2506
    .line 2507
    and-long v11, v11, v54

    .line 2508
    .line 2509
    shl-long/2addr v11, v15

    .line 2510
    add-long/2addr v11, v13

    .line 2511
    and-long v9, v9, v35

    .line 2512
    .line 2513
    ushr-long v13, v9, v19

    .line 2514
    .line 2515
    or-long/2addr v9, v13

    .line 2516
    and-long v9, v9, v50

    .line 2517
    .line 2518
    ushr-long v13, v9, v20

    .line 2519
    .line 2520
    or-long/2addr v9, v13

    .line 2521
    and-long v9, v9, v52

    .line 2522
    .line 2523
    ushr-long v13, v9, v46

    .line 2524
    .line 2525
    or-long/2addr v9, v13

    .line 2526
    and-long v9, v9, v54

    .line 2527
    .line 2528
    add-long/2addr v9, v11

    .line 2529
    long-to-int v5, v9

    .line 2530
    const/16 v7, -0x2c

    .line 2531
    .line 2532
    aput-byte v7, v1, v5

    .line 2533
    .line 2534
    const/16 v5, 0x5f

    .line 2535
    .line 2536
    aput-byte v5, v1, v16

    .line 2537
    .line 2538
    const/16 v5, -0x77

    .line 2539
    .line 2540
    aput-byte v5, v1, v15

    .line 2541
    .line 2542
    const/16 v5, 0x14

    .line 2543
    .line 2544
    aput-byte v5, v1, p1

    .line 2545
    .line 2546
    const/16 v5, 0x2b

    .line 2547
    .line 2548
    aput-byte v5, v1, v41

    .line 2549
    .line 2550
    invoke-static {v8, v1}, LT1/U;->c([B[B)V

    .line 2551
    .line 2552
    .line 2553
    invoke-direct {v6, v8, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    invoke-direct {v4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v2, v0, v4}, LW0/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2564
    .line 2565
    .line 2566
    return-void

    .line 2567
    :array_0
    .array-data 1
        0x1ft
        -0x5et
        0x1bt
        -0xbt
        0x2et
        0x34t
        0x45t
        -0x46t
        -0x1bt
        0x60t
        -0x1t
        0x68t
        0x56t
        -0xdt
        -0x49t
        -0x8t
    .end array-data
.end method

.method public static final b(Ljava/lang/String;LT1/U;)V
    .locals 83

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/lang/String;

    const-class v3, LT1/U;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x2be024d4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, 0x1a000f27

    and-int/2addr v4, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0xa201483

    add-int v7, v5, v6

    or-int/2addr v5, v6

    sub-int/2addr v7, v5

    const v5, 0x1269080

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, -0x1b269ff3

    sub-int/2addr v5, v4

    const v6, 0x1b269ff2

    and-int/2addr v4, v6

    const/4 v6, 0x2

    mul-int/2addr v4, v6

    add-int/2addr v4, v5

    const/16 v5, 0xb

    new-array v7, v5, [B

    const/4 v8, 0x0

    const/16 v9, 0x6f

    aput-byte v9, v7, v8

    const/4 v9, 0x1

    const/16 v10, -0xc

    aput-byte v10, v7, v9

    const/16 v10, -0x35

    aput-byte v10, v7, v6

    const/4 v10, 0x3

    const/16 v11, -0x72

    aput-byte v11, v7, v10

    const/4 v11, 0x4

    const/16 v12, -0x7e

    aput-byte v12, v7, v11

    const/4 v12, 0x5

    const/16 v13, -0x28

    aput-byte v13, v7, v12

    const/4 v14, 0x6

    const/16 v15, -0x16

    aput-byte v15, v7, v14

    const/4 v15, 0x7

    const/16 v16, -0x75

    aput-byte v16, v7, v15

    move/from16 v16, v6

    const/16 v6, 0x8

    const/16 v17, 0x57

    aput-byte v17, v7, v6

    move/from16 v17, v8

    const/16 v8, 0x9

    aput-byte v4, v7, v8

    const/16 v4, 0xa

    const/16 v18, 0x15

    aput-byte v18, v7, v4

    move/from16 v19, v4

    new-array v4, v5, [B

    const/16 v20, 0x2f

    aput-byte v20, v4, v17

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v20, 0x6c40fcb5

    or-int v5, v5, v20

    const v20, 0x2e029901

    and-int v5, v5, v20

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    const v22, -0x7df5fd00

    and-int v20, v20, v22

    const v22, -0x6fb7fdea

    or-int v20, v20, v22

    add-int v5, v5, v20

    move/from16 v20, v9

    const v9, -0x41b56499

    move/from16 v22, v10

    move/from16 v23, v11

    int-to-long v10, v9

    move v9, v12

    move/from16 v24, v13

    int-to-long v12, v5

    const-wide/16 v25, 0xff

    and-long v27, v12, v25

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v31

    const-wide v33, 0x102040810204081L

    mul-long v27, v27, v33

    const/16 v5, 0x31

    ushr-long v27, v27, v5

    const-wide/16 v35, 0x5555

    and-long v27, v27, v35

    ushr-long v37, v12, v6

    and-long v37, v37, v25

    mul-long v37, v37, v29

    and-long v37, v37, v31

    mul-long v37, v37, v33

    ushr-long v37, v37, v5

    and-long v37, v37, v35

    const/16 v39, 0x10

    shl-long v37, v37, v39

    add-long v37, v37, v27

    ushr-long v27, v12, v39

    and-long v27, v27, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v5

    and-long v27, v27, v35

    const/16 v40, 0x20

    shl-long v27, v27, v40

    add-long v27, v27, v37

    const/16 v37, 0x18

    ushr-long v12, v12, v37

    and-long v12, v12, v25

    mul-long v12, v12, v29

    and-long v12, v12, v31

    mul-long v12, v12, v33

    ushr-long/2addr v12, v5

    and-long v12, v12, v35

    const/16 v38, 0x30

    shl-long v12, v12, v38

    add-long v12, v12, v27

    and-long v27, v10, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v5

    and-long v27, v27, v35

    ushr-long v41, v10, v6

    and-long v41, v41, v25

    mul-long v41, v41, v29

    and-long v41, v41, v31

    mul-long v41, v41, v33

    ushr-long v41, v41, v5

    and-long v41, v41, v35

    shl-long v41, v41, v39

    add-long v41, v41, v27

    ushr-long v27, v10, v39

    and-long v27, v27, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v5

    and-long v27, v27, v35

    shl-long v27, v27, v40

    or-long v27, v27, v41

    ushr-long v10, v10, v37

    and-long v10, v10, v25

    mul-long v10, v10, v29

    and-long v10, v10, v31

    mul-long v10, v10, v33

    ushr-long/2addr v10, v5

    and-long v10, v10, v35

    shl-long v10, v10, v38

    or-long v10, v10, v27

    add-long/2addr v10, v12

    ushr-long v12, v10, v38

    and-long v12, v12, v35

    ushr-long v27, v12, v20

    or-long v12, v27, v12

    const-wide/32 v27, 0x33333333

    and-long v12, v12, v27

    ushr-long v41, v12, v16

    or-long v12, v41, v12

    const-wide/32 v41, 0xf0f0f0f

    and-long v12, v12, v41

    ushr-long v43, v12, v23

    or-long v12, v43, v12

    const-wide/32 v43, 0xff00ff

    and-long v12, v12, v43

    shl-long v12, v12, v37

    ushr-long v45, v10, v40

    and-long v45, v45, v35

    ushr-long v47, v45, v20

    or-long v45, v47, v45

    and-long v45, v45, v27

    ushr-long v47, v45, v16

    or-long v45, v47, v45

    and-long v45, v45, v41

    ushr-long v47, v45, v23

    or-long v45, v47, v45

    and-long v45, v45, v43

    shl-long v45, v45, v39

    add-long v45, v45, v12

    ushr-long v12, v10, v39

    and-long v12, v12, v35

    ushr-long v47, v12, v20

    or-long v12, v47, v12

    and-long v12, v12, v27

    ushr-long v47, v12, v16

    or-long v12, v47, v12

    and-long v12, v12, v41

    ushr-long v47, v12, v23

    or-long v12, v47, v12

    and-long v12, v12, v43

    shl-long/2addr v12, v6

    or-long v12, v12, v45

    and-long v10, v10, v35

    ushr-long v45, v10, v20

    or-long v10, v45, v10

    and-long v10, v10, v27

    ushr-long v45, v10, v16

    or-long v10, v45, v10

    and-long v10, v10, v41

    ushr-long v45, v10, v23

    or-long v10, v45, v10

    and-long v10, v10, v43

    or-long/2addr v10, v12

    long-to-int v10, v10

    aput-byte v10, v4, v20

    const/16 v10, -0x39

    aput-byte v10, v4, v16

    const/16 v11, 0x36

    aput-byte v11, v4, v22

    const/16 v11, -0x61

    aput-byte v11, v4, v23

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x711ae5e8

    or-int/2addr v11, v12

    const v12, 0x346051ca

    and-int/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x44671016

    move/from16 v45, v9

    move/from16 v46, v10

    int-to-long v9, v13

    int-to-long v12, v12

    and-long v47, v12, v25

    mul-long v47, v47, v29

    and-long v47, v47, v31

    mul-long v47, v47, v33

    ushr-long v47, v47, v5

    and-long v47, v47, v35

    ushr-long v49, v12, v6

    and-long v49, v49, v25

    mul-long v49, v49, v29

    and-long v49, v49, v31

    mul-long v49, v49, v33

    ushr-long v49, v49, v5

    and-long v49, v49, v35

    shl-long v49, v49, v39

    or-long v47, v49, v47

    ushr-long v49, v12, v39

    and-long v49, v49, v25

    mul-long v49, v49, v29

    and-long v49, v49, v31

    mul-long v49, v49, v33

    ushr-long v49, v49, v5

    and-long v49, v49, v35

    shl-long v49, v49, v40

    add-long v49, v49, v47

    ushr-long v12, v12, v37

    and-long v12, v12, v25

    mul-long v12, v12, v29

    and-long v12, v12, v31

    mul-long v12, v12, v33

    ushr-long/2addr v12, v5

    and-long v12, v12, v35

    shl-long v12, v12, v38

    add-long v12, v12, v49

    and-long v47, v9, v25

    mul-long v47, v47, v29

    and-long v47, v47, v31

    mul-long v47, v47, v33

    ushr-long v47, v47, v5

    and-long v47, v47, v35

    ushr-long v49, v9, v6

    and-long v49, v49, v25

    mul-long v49, v49, v29

    and-long v49, v49, v31

    mul-long v49, v49, v33

    ushr-long v49, v49, v5

    and-long v49, v49, v35

    shl-long v49, v49, v39

    or-long v47, v49, v47

    ushr-long v49, v9, v39

    and-long v49, v49, v25

    mul-long v49, v49, v29

    and-long v49, v49, v31

    mul-long v49, v49, v33

    ushr-long v49, v49, v5

    and-long v49, v49, v35

    shl-long v49, v49, v40

    add-long v49, v49, v47

    ushr-long v9, v9, v37

    and-long v9, v9, v25

    mul-long v9, v9, v29

    and-long v9, v9, v31

    mul-long v9, v9, v33

    ushr-long/2addr v9, v5

    and-long v9, v9, v35

    shl-long v9, v9, v38

    or-long v9, v9, v49

    add-long/2addr v9, v12

    ushr-long v12, v9, v38

    const-wide/32 v47, 0xaaaa

    and-long v12, v12, v47

    ushr-long v49, v12, v20

    ushr-long v12, v12, v16

    or-long v12, v12, v49

    and-long v12, v12, v27

    ushr-long v49, v12, v16

    or-long v12, v49, v12

    and-long v12, v12, v41

    ushr-long v49, v12, v23

    or-long v12, v49, v12

    and-long v12, v12, v43

    shl-long v12, v12, v37

    ushr-long v49, v9, v40

    and-long v49, v49, v47

    ushr-long v51, v49, v20

    ushr-long v49, v49, v16

    or-long v49, v49, v51

    and-long v49, v49, v27

    ushr-long v51, v49, v16

    or-long v49, v51, v49

    and-long v49, v49, v41

    ushr-long v51, v49, v23

    or-long v49, v51, v49

    and-long v49, v49, v43

    shl-long v49, v49, v39

    or-long v12, v49, v12

    ushr-long v49, v9, v39

    and-long v49, v49, v47

    ushr-long v51, v49, v20

    ushr-long v49, v49, v16

    or-long v49, v49, v51

    and-long v49, v49, v27

    ushr-long v51, v49, v16

    or-long v49, v51, v49

    and-long v49, v49, v41

    ushr-long v51, v49, v23

    or-long v49, v51, v49

    and-long v49, v49, v43

    shl-long v49, v49, v6

    add-long v49, v49, v12

    and-long v9, v9, v47

    ushr-long v12, v9, v20

    ushr-long v9, v9, v16

    or-long/2addr v9, v12

    and-long v9, v9, v27

    ushr-long v12, v9, v16

    or-long/2addr v9, v12

    and-long v9, v9, v41

    ushr-long v12, v9, v23

    or-long/2addr v9, v12

    and-long v9, v9, v43

    or-long v9, v9, v49

    long-to-int v9, v9

    const v10, 0x40072014

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const v9, 0x746771db

    int-to-long v9, v9

    int-to-long v11, v11

    and-long v49, v11, v25

    mul-long v49, v49, v29

    and-long v49, v49, v31

    mul-long v49, v49, v33

    ushr-long v49, v49, v5

    and-long v49, v49, v35

    ushr-long v51, v11, v6

    and-long v51, v51, v25

    mul-long v51, v51, v29

    and-long v51, v51, v31

    mul-long v51, v51, v33

    ushr-long v51, v51, v5

    and-long v51, v51, v35

    shl-long v51, v51, v39

    add-long v51, v51, v49

    ushr-long v49, v11, v39

    and-long v49, v49, v25

    mul-long v49, v49, v29

    and-long v49, v49, v31

    mul-long v49, v49, v33

    ushr-long v49, v49, v5

    and-long v49, v49, v35

    shl-long v49, v49, v40

    add-long v49, v49, v51

    ushr-long v11, v11, v37

    and-long v11, v11, v25

    mul-long v11, v11, v29

    and-long v11, v11, v31

    mul-long v11, v11, v33

    ushr-long/2addr v11, v5

    and-long v11, v11, v35

    shl-long v11, v11, v38

    or-long v11, v11, v49

    and-long v49, v9, v25

    mul-long v49, v49, v29

    and-long v49, v49, v31

    mul-long v49, v49, v33

    ushr-long v49, v49, v5

    and-long v49, v49, v35

    ushr-long v51, v9, v6

    and-long v51, v51, v25

    mul-long v51, v51, v29

    and-long v51, v51, v31

    mul-long v51, v51, v33

    ushr-long v51, v51, v5

    and-long v51, v51, v35

    shl-long v51, v51, v39

    or-long v49, v51, v49

    ushr-long v51, v9, v39

    and-long v51, v51, v25

    mul-long v51, v51, v29

    and-long v51, v51, v31

    mul-long v51, v51, v33

    ushr-long v51, v51, v5

    and-long v51, v51, v35

    shl-long v51, v51, v40

    or-long v49, v51, v49

    ushr-long v9, v9, v37

    and-long v9, v9, v25

    mul-long v9, v9, v29

    and-long v9, v9, v31

    mul-long v9, v9, v33

    ushr-long/2addr v9, v5

    and-long v9, v9, v35

    shl-long v9, v9, v38

    add-long v9, v9, v49

    add-long/2addr v9, v11

    ushr-long v11, v9, v38

    and-long v11, v11, v35

    ushr-long v49, v11, v20

    or-long v11, v49, v11

    and-long v11, v11, v27

    ushr-long v49, v11, v16

    or-long v11, v49, v11

    and-long v11, v11, v41

    ushr-long v49, v11, v23

    or-long v11, v49, v11

    and-long v11, v11, v43

    shl-long v11, v11, v37

    ushr-long v49, v9, v40

    and-long v49, v49, v35

    ushr-long v51, v49, v20

    or-long v49, v51, v49

    and-long v49, v49, v27

    ushr-long v51, v49, v16

    or-long v49, v51, v49

    and-long v49, v49, v41

    ushr-long v51, v49, v23

    or-long v49, v51, v49

    and-long v49, v49, v43

    shl-long v49, v49, v39

    or-long v11, v49, v11

    ushr-long v49, v9, v39

    and-long v49, v49, v35

    ushr-long v51, v49, v20

    or-long v49, v51, v49

    and-long v49, v49, v27

    ushr-long v51, v49, v16

    or-long v49, v51, v49

    and-long v49, v49, v41

    ushr-long v51, v49, v23

    or-long v49, v51, v49

    and-long v49, v49, v43

    shl-long v49, v49, v6

    add-long v49, v49, v11

    and-long v9, v9, v35

    ushr-long v11, v9, v20

    or-long/2addr v9, v11

    and-long v9, v9, v27

    ushr-long v11, v9, v16

    or-long/2addr v9, v11

    and-long v9, v9, v41

    ushr-long v11, v9, v23

    or-long/2addr v9, v11

    and-long v9, v9, v43

    or-long v9, v9, v49

    long-to-int v9, v9

    const/16 v10, 0x7c

    aput-byte v10, v4, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0xf99435d

    or-int/2addr v9, v10

    const v10, 0x3c91541

    and-int/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x7fbbcbf0

    or-int v12, v10, v11

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, -0x5ff9dd68

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, -0x5c30c821

    xor-int/2addr v9, v10

    const/16 v10, 0x4e

    aput-byte v10, v4, v9

    const/16 v9, 0x4c

    aput-byte v9, v4, v15

    const/16 v9, 0x17

    aput-byte v9, v4, v6

    const/16 v11, 0x32

    aput-byte v11, v4, v8

    const/16 v11, 0x62

    aput-byte v11, v4, v19

    invoke-static {v7, v4}, LT1/U;->c([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    new-array v7, v14, [B

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, -0x1

    int-to-long v12, v12

    move/from16 v50, v9

    move/from16 v49, v10

    int-to-long v9, v11

    and-long v51, v9, v25

    mul-long v51, v51, v29

    and-long v51, v51, v31

    mul-long v51, v51, v33

    ushr-long v51, v51, v5

    and-long v51, v51, v35

    ushr-long v53, v9, v6

    and-long v53, v53, v25

    mul-long v53, v53, v29

    and-long v53, v53, v31

    mul-long v53, v53, v33

    ushr-long v53, v53, v5

    and-long v53, v53, v35

    shl-long v53, v53, v39

    add-long v53, v53, v51

    ushr-long v51, v9, v39

    and-long v51, v51, v25

    mul-long v51, v51, v29

    and-long v51, v51, v31

    mul-long v51, v51, v33

    ushr-long v51, v51, v5

    and-long v51, v51, v35

    shl-long v51, v51, v40

    or-long v51, v51, v53

    ushr-long v9, v9, v37

    and-long v9, v9, v25

    mul-long v9, v9, v29

    and-long v9, v9, v31

    mul-long v9, v9, v33

    ushr-long/2addr v9, v5

    and-long v9, v9, v35

    shl-long v9, v9, v38

    or-long v9, v9, v51

    and-long v51, v12, v25

    mul-long v51, v51, v29

    and-long v51, v51, v31

    mul-long v51, v51, v33

    ushr-long v51, v51, v5

    and-long v51, v51, v35

    ushr-long v53, v12, v6

    and-long v53, v53, v25

    mul-long v53, v53, v29

    and-long v53, v53, v31

    mul-long v53, v53, v33

    ushr-long v53, v53, v5

    and-long v53, v53, v35

    shl-long v53, v53, v39

    add-long v55, v53, v51

    ushr-long v57, v12, v39

    and-long v57, v57, v25

    mul-long v57, v57, v29

    and-long v57, v57, v31

    mul-long v57, v57, v33

    ushr-long v57, v57, v5

    and-long v57, v57, v35

    shl-long v57, v57, v40

    or-long v55, v57, v55

    ushr-long v11, v12, v37

    and-long v11, v11, v25

    mul-long v11, v11, v29

    and-long v11, v11, v31

    mul-long v11, v11, v33

    ushr-long/2addr v11, v5

    and-long v11, v11, v35

    shl-long v11, v11, v38

    or-long v59, v11, v55

    add-long v9, v59, v9

    ushr-long v61, v9, v38

    and-long v61, v61, v35

    ushr-long v63, v61, v20

    or-long v61, v63, v61

    and-long v61, v61, v27

    ushr-long v63, v61, v16

    or-long v61, v63, v61

    and-long v61, v61, v41

    ushr-long v63, v61, v23

    or-long v61, v63, v61

    and-long v61, v61, v43

    shl-long v61, v61, v37

    ushr-long v63, v9, v40

    and-long v63, v63, v35

    ushr-long v65, v63, v20

    or-long v63, v65, v63

    and-long v63, v63, v27

    ushr-long v65, v63, v16

    or-long v63, v65, v63

    and-long v63, v63, v41

    ushr-long v65, v63, v23

    or-long v63, v65, v63

    and-long v63, v63, v43

    shl-long v63, v63, v39

    add-long v63, v63, v61

    ushr-long v61, v9, v39

    and-long v61, v61, v35

    ushr-long v65, v61, v20

    or-long v61, v65, v61

    and-long v61, v61, v27

    ushr-long v65, v61, v16

    or-long v61, v65, v61

    and-long v61, v61, v41

    ushr-long v65, v61, v23

    or-long v61, v65, v61

    and-long v61, v61, v43

    shl-long v61, v61, v6

    add-long v61, v61, v63

    and-long v9, v9, v35

    ushr-long v63, v9, v20

    or-long v9, v63, v9

    and-long v9, v9, v27

    ushr-long v63, v9, v16

    or-long v9, v63, v9

    and-long v9, v9, v41

    ushr-long v63, v9, v23

    or-long v9, v63, v9

    and-long v9, v9, v43

    add-long v9, v9, v61

    long-to-int v9, v9

    not-int v10, v9

    const v13, 0x38cdfa05

    and-int/2addr v10, v13

    add-int/2addr v10, v9

    const v9, 0x101228a4

    and-int/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v13, 0x3290a0

    and-int/2addr v10, v13

    const v13, 0x2609000

    or-int/2addr v10, v13

    add-int/2addr v9, v10

    const v10, 0x1272b8a4

    xor-int/2addr v9, v10

    const/16 v10, -0x56

    aput-byte v10, v7, v9

    const/16 v9, 0x1d

    aput-byte v9, v7, v20

    aput-byte v50, v7, v16

    const/16 v10, 0x12

    aput-byte v10, v7, v22

    const/16 v13, 0x1a

    aput-byte v13, v7, v23

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v61

    move/from16 v62, v5

    invoke-virtual/range {v61 .. v61}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v61, -0x40d7d88f

    or-int v5, v5, v61

    const v61, 0x24610da4

    and-int v5, v5, v61

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v61

    invoke-virtual/range {v61 .. v61}, Ljava/lang/String;->length()I

    move-result v61

    const v63, 0x841088c

    and-int v61, v61, v63

    const v63, 0x9108009

    or-int v61, v61, v63

    add-int v5, v5, v61

    const v61, 0x2d718d87

    xor-int v5, v5, v61

    aput-byte v5, v7, v45

    new-array v5, v6, [B

    fill-array-data v5, :array_0

    invoke-static {v7, v5}, LT1/U;->c([B[B)V

    invoke-direct {v2, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    const/16 v5, 0xc

    new-array v7, v5, [B

    const/16 v61, 0x58

    aput-byte v61, v7, v17

    const/16 v61, -0x65

    aput-byte v61, v7, v20

    aput-byte v62, v7, v16

    const/16 v61, -0x80

    aput-byte v61, v7, v22

    const/16 v61, -0x58

    aput-byte v61, v7, v23

    const/16 v61, -0x67

    aput-byte v61, v7, v45

    const/16 v61, -0x56

    aput-byte v61, v7, v14

    aput-byte v19, v7, v15

    const/16 v61, -0x18

    aput-byte v61, v7, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v61

    move/from16 v63, v6

    invoke-virtual/range {v61 .. v61}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    move/from16 v61, v9

    not-int v9, v6

    const v64, -0x21133f11

    and-int v9, v9, v64

    add-int/2addr v9, v6

    const v6, -0x3fef1b7c

    and-int/2addr v6, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v64, 0x20103500

    and-int v9, v9, v64

    const v64, 0x21811100

    or-int v9, v9, v64

    add-int/2addr v6, v9

    const v9, -0x1e6e0a73

    xor-int/2addr v6, v9

    const/16 v9, 0x53

    aput-byte v9, v7, v6

    const/16 v6, -0x30

    aput-byte v6, v7, v19

    const/16 v6, 0xd

    aput-byte v6, v7, v21

    new-array v9, v5, [B

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v64

    move/from16 v65, v5

    invoke-virtual/range {v64 .. v64}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v64, 0x6363e764

    xor-int v64, v5, v64

    const v66, 0x6363e764

    and-int v5, v5, v66

    add-int v64, v64, v5

    const v5, 0x25e844a0

    and-int v5, v64, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v64

    invoke-virtual/range {v64 .. v64}, Ljava/lang/String;->length()I

    move-result v64

    const v66, 0x48c0081

    move/from16 v67, v6

    and-int v6, v64, v66

    move/from16 v64, v10

    const v10, -0x77facfff

    move/from16 v68, v13

    move/from16 v66, v14

    int-to-long v13, v10

    move v10, v8

    move-object/from16 v69, v9

    int-to-long v8, v6

    and-long v70, v8, v25

    mul-long v70, v70, v29

    and-long v70, v70, v31

    mul-long v70, v70, v33

    ushr-long v70, v70, v62

    and-long v70, v70, v35

    ushr-long v72, v8, v63

    and-long v72, v72, v25

    mul-long v72, v72, v29

    and-long v72, v72, v31

    mul-long v72, v72, v33

    ushr-long v72, v72, v62

    and-long v72, v72, v35

    shl-long v72, v72, v39

    add-long v72, v72, v70

    ushr-long v70, v8, v39

    and-long v70, v70, v25

    mul-long v70, v70, v29

    and-long v70, v70, v31

    mul-long v70, v70, v33

    ushr-long v70, v70, v62

    and-long v70, v70, v35

    shl-long v70, v70, v40

    add-long v70, v70, v72

    ushr-long v8, v8, v37

    and-long v8, v8, v25

    mul-long v8, v8, v29

    and-long v8, v8, v31

    mul-long v8, v8, v33

    ushr-long v8, v8, v62

    and-long v8, v8, v35

    shl-long v8, v8, v38

    add-long v76, v8, v70

    and-long v8, v13, v25

    mul-long v8, v8, v29

    and-long v8, v8, v31

    mul-long v8, v8, v33

    ushr-long v8, v8, v62

    and-long v8, v8, v35

    ushr-long v70, v13, v63

    and-long v70, v70, v25

    mul-long v70, v70, v29

    and-long v70, v70, v31

    mul-long v70, v70, v33

    ushr-long v70, v70, v62

    and-long v70, v70, v35

    shl-long v70, v70, v39

    or-long v8, v70, v8

    ushr-long v70, v13, v39

    and-long v70, v70, v25

    mul-long v70, v70, v29

    and-long v70, v70, v31

    mul-long v70, v70, v33

    ushr-long v70, v70, v62

    and-long v70, v70, v35

    shl-long v70, v70, v40

    add-long v74, v70, v8

    ushr-long v8, v13, v37

    and-long v8, v8, v25

    mul-long v8, v8, v29

    and-long v8, v8, v31

    mul-long v8, v8, v33

    ushr-long v8, v8, v62

    and-long v8, v8, v35

    shl-long v72, v8, v38

    const-wide v78, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v72 .. v79}, Lo3/O6;->a(JJJJ)J

    move-result-wide v8

    ushr-long v13, v8, v38

    and-long v13, v13, v47

    ushr-long v70, v13, v20

    ushr-long v13, v13, v16

    or-long v13, v13, v70

    and-long v13, v13, v27

    ushr-long v70, v13, v16

    or-long v13, v70, v13

    and-long v13, v13, v41

    ushr-long v70, v13, v23

    or-long v13, v70, v13

    and-long v13, v13, v43

    shl-long v13, v13, v37

    ushr-long v70, v8, v40

    and-long v70, v70, v47

    ushr-long v72, v70, v20

    ushr-long v70, v70, v16

    or-long v70, v70, v72

    and-long v70, v70, v27

    ushr-long v72, v70, v16

    or-long v70, v72, v70

    and-long v70, v70, v41

    ushr-long v72, v70, v23

    or-long v70, v72, v70

    and-long v70, v70, v43

    shl-long v70, v70, v39

    or-long v13, v70, v13

    ushr-long v70, v8, v39

    and-long v70, v70, v47

    ushr-long v72, v70, v20

    ushr-long v70, v70, v16

    or-long v70, v70, v72

    and-long v70, v70, v27

    ushr-long v72, v70, v16

    or-long v70, v72, v70

    and-long v70, v70, v41

    ushr-long v72, v70, v23

    or-long v70, v72, v70

    and-long v70, v70, v43

    shl-long v70, v70, v63

    add-long v70, v70, v13

    and-long v8, v8, v47

    ushr-long v13, v8, v20

    ushr-long v8, v8, v16

    or-long/2addr v8, v13

    and-long v8, v8, v27

    ushr-long v13, v8, v16

    or-long/2addr v8, v13

    and-long v8, v8, v41

    ushr-long v13, v8, v23

    or-long/2addr v8, v13

    and-long v8, v8, v43

    or-long v8, v8, v70

    long-to-int v6, v8

    add-int/2addr v5, v6

    const v6, -0x52128b5f

    xor-int/2addr v5, v6

    const/16 v6, -0x3b

    aput-byte v6, v69, v5

    const/16 v5, 0x75

    aput-byte v5, v69, v20

    const/16 v5, 0x68

    aput-byte v5, v69, v16

    const/16 v5, 0x39

    aput-byte v5, v69, v22

    const/16 v5, -0x7a

    aput-byte v5, v69, v23

    const/16 v5, -0x54

    aput-byte v5, v69, v45

    const/16 v5, -0x3a

    aput-byte v5, v69, v66

    const/16 v6, 0x29

    aput-byte v6, v69, v15

    const/16 v8, 0x7f

    aput-byte v8, v69, v63

    const/16 v9, 0x34

    aput-byte v9, v69, v10

    const/16 v9, 0x23

    aput-byte v9, v69, v19

    aput-byte v66, v69, v21

    move-object/from16 v13, v69

    invoke-static {v7, v13}, LT1/U;->c([B[B)V

    invoke-direct {v2, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    const/16 v7, 0x2c

    new-array v7, v7, [B

    const/16 v13, -0x1a

    aput-byte v13, v7, v17

    aput-byte v63, v7, v20

    aput-byte v45, v7, v16

    const/16 v13, 0xe

    aput-byte v13, v7, v22

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 v69, v5

    move/from16 v70, v6

    int-to-long v5, v14

    and-long v71, v5, v25

    mul-long v71, v71, v29

    and-long v71, v71, v31

    mul-long v71, v71, v33

    ushr-long v71, v71, v62

    and-long v71, v71, v35

    ushr-long v73, v5, v63

    and-long v73, v73, v25

    mul-long v73, v73, v29

    and-long v73, v73, v31

    mul-long v73, v73, v33

    ushr-long v73, v73, v62

    and-long v73, v73, v35

    shl-long v73, v73, v39

    add-long v73, v73, v71

    ushr-long v71, v5, v39

    and-long v71, v71, v25

    mul-long v71, v71, v29

    and-long v71, v71, v31

    mul-long v71, v71, v33

    ushr-long v71, v71, v62

    and-long v71, v71, v35

    shl-long v71, v71, v40

    add-long v71, v71, v73

    ushr-long v5, v5, v37

    and-long v5, v5, v25

    mul-long v5, v5, v29

    and-long v5, v5, v31

    mul-long v5, v5, v33

    ushr-long v5, v5, v62

    and-long v5, v5, v35

    shl-long v5, v5, v38

    or-long v5, v5, v71

    or-long v51, v53, v51

    or-long v51, v57, v51

    add-long v53, v11, v51

    add-long v53, v53, v5

    ushr-long v5, v53, v38

    and-long v5, v5, v35

    ushr-long v57, v5, v20

    or-long v5, v57, v5

    and-long v5, v5, v27

    ushr-long v57, v5, v16

    or-long v5, v57, v5

    and-long v5, v5, v41

    ushr-long v57, v5, v23

    or-long v5, v57, v5

    and-long v5, v5, v43

    shl-long v5, v5, v37

    ushr-long v57, v53, v40

    and-long v57, v57, v35

    ushr-long v71, v57, v20

    or-long v57, v71, v57

    and-long v57, v57, v27

    ushr-long v71, v57, v16

    or-long v57, v71, v57

    and-long v57, v57, v41

    ushr-long v71, v57, v23

    or-long v57, v71, v57

    and-long v57, v57, v43

    shl-long v57, v57, v39

    or-long v5, v57, v5

    ushr-long v57, v53, v39

    and-long v57, v57, v35

    ushr-long v71, v57, v20

    or-long v57, v71, v57

    and-long v57, v57, v27

    ushr-long v71, v57, v16

    or-long v57, v71, v57

    and-long v57, v57, v41

    ushr-long v71, v57, v23

    or-long v57, v71, v57

    and-long v57, v57, v43

    shl-long v57, v57, v63

    add-long v57, v57, v5

    and-long v5, v53, v35

    ushr-long v53, v5, v20

    or-long v5, v53, v5

    and-long v5, v5, v27

    ushr-long v53, v5, v16

    or-long v5, v53, v5

    and-long v5, v5, v41

    ushr-long v53, v5, v23

    or-long v5, v53, v5

    and-long v5, v5, v43

    or-long v5, v5, v57

    long-to-int v5, v5

    const v6, -0xffa1bed

    or-int/2addr v5, v6

    const v6, -0x65ffb974

    and-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v14, 0xa00029c

    and-int/2addr v6, v14

    const v14, 0x44012010

    or-int/2addr v6, v14

    add-int/2addr v5, v6

    const v6, 0x21fe993a

    xor-int/2addr v5, v6

    aput-byte v5, v7, v23

    const/16 v5, 0x76

    aput-byte v5, v7, v45

    const/16 v6, 0x62

    aput-byte v6, v7, v66

    aput-byte v8, v7, v15

    const/16 v6, 0x40

    aput-byte v6, v7, v63

    const/16 v6, -0x7a

    aput-byte v6, v7, v10

    const/16 v6, 0x64

    aput-byte v6, v7, v19

    const/16 v6, 0x7a

    aput-byte v6, v7, v21

    const/16 v6, 0x1c

    aput-byte v6, v7, v65

    aput-byte v70, v7, v67

    const/16 v14, -0x15

    aput-byte v14, v7, v13

    const/16 v14, 0xf

    const/16 v53, 0x6d

    aput-byte v53, v7, v14

    const/16 v14, 0x4d

    aput-byte v14, v7, v39

    const/16 v14, 0x11

    const/16 v53, 0x44

    aput-byte v53, v7, v14

    aput-byte v68, v7, v64

    const/16 v14, 0x13

    const/16 v53, -0x6a

    aput-byte v53, v7, v14

    const/16 v14, 0x14

    const/16 v53, 0x27

    aput-byte v53, v7, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v53, 0x31744df3

    xor-int v53, v14, v53

    const v54, 0x31744df3

    and-int v14, v14, v54

    add-int v53, v53, v14

    const v14, 0x220ca259

    and-int v14, v53, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    move-result v53

    const v54, 0x208a30c

    and-int v53, v53, v54

    const v54, 0x18100504

    or-int v53, v53, v54

    add-int v14, v14, v53

    const v53, 0x3a1ca748

    xor-int v14, v14, v53

    const/16 v53, -0x4e

    aput-byte v53, v7, v14

    const/16 v14, 0x16

    const/16 v53, 0x38

    aput-byte v53, v7, v14

    aput-byte v69, v7, v50

    aput-byte v24, v7, v37

    const/16 v14, 0x19

    const/16 v24, 0x55

    aput-byte v24, v7, v14

    const/16 v14, -0x38

    aput-byte v14, v7, v68

    const/16 v14, 0x1b

    const/16 v24, 0x7d

    aput-byte v24, v7, v14

    const/16 v14, -0x71

    aput-byte v14, v7, v6

    aput-byte v39, v7, v61

    const/16 v14, 0x1e

    const/16 v24, -0x5f

    aput-byte v24, v7, v14

    const/16 v14, -0x32

    const/16 v24, 0x1f

    aput-byte v14, v7, v24

    const/16 v14, -0xe

    aput-byte v14, v7, v40

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 v53, v5

    move/from16 v54, v6

    int-to-long v5, v14

    and-long v57, v5, v25

    mul-long v57, v57, v29

    and-long v57, v57, v31

    mul-long v57, v57, v33

    ushr-long v57, v57, v62

    and-long v57, v57, v35

    ushr-long v71, v5, v63

    and-long v71, v71, v25

    mul-long v71, v71, v29

    and-long v71, v71, v31

    mul-long v71, v71, v33

    ushr-long v71, v71, v62

    and-long v71, v71, v35

    shl-long v71, v71, v39

    or-long v57, v71, v57

    ushr-long v71, v5, v39

    and-long v71, v71, v25

    mul-long v71, v71, v29

    and-long v71, v71, v31

    mul-long v71, v71, v33

    ushr-long v71, v71, v62

    and-long v71, v71, v35

    shl-long v71, v71, v40

    add-long v71, v71, v57

    ushr-long v5, v5, v37

    and-long v5, v5, v25

    mul-long v5, v5, v29

    and-long v5, v5, v31

    mul-long v5, v5, v33

    ushr-long v5, v5, v62

    and-long v5, v5, v35

    shl-long v5, v5, v38

    add-long v5, v5, v71

    or-long v51, v11, v51

    add-long v51, v51, v5

    ushr-long v5, v51, v38

    and-long v5, v5, v35

    ushr-long v57, v5, v20

    or-long v5, v57, v5

    and-long v5, v5, v27

    ushr-long v57, v5, v16

    or-long v5, v57, v5

    and-long v5, v5, v41

    ushr-long v57, v5, v23

    or-long v5, v57, v5

    and-long v5, v5, v43

    shl-long v5, v5, v37

    ushr-long v57, v51, v40

    and-long v57, v57, v35

    ushr-long v71, v57, v20

    or-long v57, v71, v57

    and-long v57, v57, v27

    ushr-long v71, v57, v16

    or-long v57, v71, v57

    and-long v57, v57, v41

    ushr-long v71, v57, v23

    or-long v57, v71, v57

    and-long v57, v57, v43

    shl-long v57, v57, v39

    or-long v5, v57, v5

    ushr-long v57, v51, v39

    and-long v57, v57, v35

    ushr-long v71, v57, v20

    or-long v57, v71, v57

    and-long v57, v57, v27

    ushr-long v71, v57, v16

    or-long v57, v71, v57

    and-long v57, v57, v41

    ushr-long v71, v57, v23

    or-long v57, v71, v57

    and-long v57, v57, v43

    shl-long v57, v57, v63

    add-long v57, v57, v5

    and-long v5, v51, v35

    ushr-long v51, v5, v20

    or-long v5, v51, v5

    and-long v5, v5, v27

    ushr-long v51, v5, v16

    or-long v5, v51, v5

    and-long v5, v5, v41

    ushr-long v51, v5, v23

    or-long v5, v51, v5

    and-long v5, v5, v43

    add-long v5, v5, v57

    long-to-int v5, v5

    const v6, -0x73a271c6

    or-int/2addr v5, v6

    const v6, -0x52fbfb80

    move v14, v8

    move/from16 v51, v9

    int-to-long v8, v6

    int-to-long v5, v5

    and-long v57, v5, v25

    mul-long v57, v57, v29

    and-long v57, v57, v31

    mul-long v57, v57, v33

    ushr-long v57, v57, v62

    and-long v57, v57, v35

    ushr-long v71, v5, v63

    and-long v71, v71, v25

    mul-long v71, v71, v29

    and-long v71, v71, v31

    mul-long v71, v71, v33

    ushr-long v71, v71, v62

    and-long v71, v71, v35

    shl-long v71, v71, v39

    or-long v57, v71, v57

    ushr-long v71, v5, v39

    and-long v71, v71, v25

    mul-long v71, v71, v29

    and-long v71, v71, v31

    mul-long v71, v71, v33

    ushr-long v71, v71, v62

    and-long v71, v71, v35

    shl-long v71, v71, v40

    add-long v71, v71, v57

    ushr-long v5, v5, v37

    and-long v5, v5, v25

    mul-long v5, v5, v29

    and-long v5, v5, v31

    mul-long v5, v5, v33

    ushr-long v5, v5, v62

    and-long v5, v5, v35

    shl-long v5, v5, v38

    add-long v5, v5, v71

    and-long v57, v8, v25

    mul-long v57, v57, v29

    and-long v57, v57, v31

    mul-long v57, v57, v33

    ushr-long v57, v57, v62

    and-long v57, v57, v35

    ushr-long v71, v8, v63

    and-long v71, v71, v25

    mul-long v71, v71, v29

    and-long v71, v71, v31

    mul-long v71, v71, v33

    ushr-long v71, v71, v62

    and-long v71, v71, v35

    shl-long v71, v71, v39

    add-long v71, v71, v57

    ushr-long v57, v8, v39

    and-long v57, v57, v25

    mul-long v57, v57, v29

    and-long v57, v57, v31

    mul-long v57, v57, v33

    ushr-long v57, v57, v62

    and-long v57, v57, v35

    shl-long v57, v57, v40

    add-long v57, v57, v71

    ushr-long v8, v8, v37

    and-long v8, v8, v25

    mul-long v8, v8, v29

    and-long v8, v8, v31

    mul-long v8, v8, v33

    ushr-long v8, v8, v62

    and-long v8, v8, v35

    shl-long v8, v8, v38

    add-long v8, v8, v57

    add-long/2addr v8, v5

    ushr-long v5, v8, v38

    and-long v5, v5, v47

    ushr-long v57, v5, v20

    ushr-long v5, v5, v16

    or-long v5, v5, v57

    and-long v5, v5, v27

    ushr-long v57, v5, v16

    or-long v5, v57, v5

    and-long v5, v5, v41

    ushr-long v57, v5, v23

    or-long v5, v57, v5

    and-long v5, v5, v43

    shl-long v5, v5, v37

    ushr-long v57, v8, v40

    and-long v57, v57, v47

    ushr-long v71, v57, v20

    ushr-long v57, v57, v16

    or-long v57, v57, v71

    and-long v57, v57, v27

    ushr-long v71, v57, v16

    or-long v57, v71, v57

    and-long v57, v57, v41

    ushr-long v71, v57, v23

    or-long v57, v71, v57

    and-long v57, v57, v43

    shl-long v57, v57, v39

    add-long v57, v57, v5

    ushr-long v5, v8, v39

    and-long v5, v5, v47

    ushr-long v71, v5, v20

    ushr-long v5, v5, v16

    or-long v5, v5, v71

    and-long v5, v5, v27

    ushr-long v71, v5, v16

    or-long v5, v71, v5

    and-long v5, v5, v41

    ushr-long v71, v5, v23

    or-long v5, v71, v5

    and-long v5, v5, v43

    shl-long v5, v5, v63

    or-long v5, v5, v57

    and-long v8, v8, v47

    ushr-long v57, v8, v20

    ushr-long v8, v8, v16

    or-long v8, v8, v57

    and-long v8, v8, v27

    ushr-long v57, v8, v16

    or-long v8, v57, v8

    and-long v8, v8, v41

    ushr-long v57, v8, v23

    or-long v8, v57, v8

    and-long v8, v8, v43

    or-long/2addr v5, v8

    long-to-int v5, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x21020080

    int-to-long v8, v8

    move-wide/from16 v57, v11

    move v12, v10

    int-to-long v10, v6

    and-long v71, v10, v25

    mul-long v71, v71, v29

    and-long v71, v71, v31

    mul-long v71, v71, v33

    ushr-long v71, v71, v62

    and-long v71, v71, v35

    ushr-long v73, v10, v63

    and-long v73, v73, v25

    mul-long v73, v73, v29

    and-long v73, v73, v31

    mul-long v73, v73, v33

    ushr-long v73, v73, v62

    and-long v73, v73, v35

    shl-long v73, v73, v39

    or-long v71, v73, v71

    ushr-long v73, v10, v39

    and-long v73, v73, v25

    mul-long v73, v73, v29

    and-long v73, v73, v31

    mul-long v73, v73, v33

    ushr-long v73, v73, v62

    and-long v73, v73, v35

    shl-long v73, v73, v40

    or-long v71, v73, v71

    ushr-long v10, v10, v37

    and-long v10, v10, v25

    mul-long v10, v10, v29

    and-long v10, v10, v31

    mul-long v10, v10, v33

    ushr-long v10, v10, v62

    and-long v10, v10, v35

    shl-long v10, v10, v38

    or-long v10, v10, v71

    and-long v71, v8, v25

    mul-long v71, v71, v29

    and-long v71, v71, v31

    mul-long v71, v71, v33

    ushr-long v71, v71, v62

    and-long v71, v71, v35

    ushr-long v73, v8, v63

    and-long v73, v73, v25

    mul-long v73, v73, v29

    and-long v73, v73, v31

    mul-long v73, v73, v33

    ushr-long v73, v73, v62

    and-long v73, v73, v35

    shl-long v73, v73, v39

    or-long v71, v73, v71

    ushr-long v73, v8, v39

    and-long v73, v73, v25

    mul-long v73, v73, v29

    and-long v73, v73, v31

    mul-long v73, v73, v33

    ushr-long v73, v73, v62

    and-long v73, v73, v35

    shl-long v73, v73, v40

    or-long v71, v73, v71

    ushr-long v8, v8, v37

    and-long v8, v8, v25

    mul-long v8, v8, v29

    and-long v8, v8, v31

    mul-long v8, v8, v33

    ushr-long v8, v8, v62

    and-long v8, v8, v35

    shl-long v8, v8, v38

    or-long v8, v8, v71

    add-long/2addr v8, v10

    ushr-long v10, v8, v38

    and-long v10, v10, v47

    ushr-long v71, v10, v20

    ushr-long v10, v10, v16

    or-long v10, v10, v71

    and-long v10, v10, v27

    ushr-long v71, v10, v16

    or-long v10, v71, v10

    and-long v10, v10, v41

    ushr-long v71, v10, v23

    or-long v10, v71, v10

    and-long v10, v10, v43

    shl-long v10, v10, v37

    ushr-long v71, v8, v40

    and-long v71, v71, v47

    ushr-long v73, v71, v20

    ushr-long v71, v71, v16

    or-long v71, v71, v73

    and-long v71, v71, v27

    ushr-long v73, v71, v16

    or-long v71, v73, v71

    and-long v71, v71, v41

    ushr-long v73, v71, v23

    or-long v71, v73, v71

    and-long v71, v71, v43

    shl-long v71, v71, v39

    or-long v10, v71, v10

    ushr-long v71, v8, v39

    and-long v71, v71, v47

    ushr-long v73, v71, v20

    ushr-long v71, v71, v16

    or-long v71, v71, v73

    and-long v71, v71, v27

    ushr-long v73, v71, v16

    or-long v71, v73, v71

    and-long v71, v71, v41

    ushr-long v73, v71, v23

    or-long v71, v73, v71

    and-long v71, v71, v43

    shl-long v71, v71, v63

    or-long v10, v71, v10

    and-long v8, v8, v47

    ushr-long v71, v8, v20

    ushr-long v8, v8, v16

    or-long v8, v8, v71

    and-long v8, v8, v27

    ushr-long v71, v8, v16

    or-long v8, v71, v8

    and-long v8, v8, v41

    ushr-long v71, v8, v23

    or-long v8, v71, v8

    and-long v8, v8, v43

    add-long/2addr v8, v10

    long-to-int v6, v8

    const v8, 0x10e20001

    add-int/2addr v8, v6

    neg-int v6, v6

    add-int/lit8 v6, v6, -0x1

    const v9, -0x10e20001

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    add-int/2addr v8, v5

    const v5, -0x4219fb5f

    xor-int/2addr v5, v8

    const/16 v6, -0x4a

    aput-byte v6, v7, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x16053f9e

    or-int/2addr v5, v6

    const v6, -0x7fe6ff5f

    and-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x810281

    and-int/2addr v6, v8

    const v8, 0x20801210

    or-int/2addr v6, v8

    add-int/2addr v5, v6

    const v6, 0x5f66ed3c

    xor-int/2addr v5, v6

    const/16 v6, 0x22

    aput-byte v5, v7, v6

    const/16 v5, 0x49

    aput-byte v5, v7, v51

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x4f9fbb42

    or-int/2addr v5, v6

    const v6, -0x5ffc47f8

    and-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x4fdffff5

    or-int/2addr v6, v8

    const v8, -0x4fdffff5

    add-int/2addr v6, v8

    const v8, 0x10304403

    or-int/2addr v6, v8

    add-int/2addr v5, v6

    const v6, 0x4fcc03bc    # 6.8455936E9f

    xor-int/2addr v5, v6

    const/16 v6, 0x24

    aput-byte v5, v7, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x14c875bc

    or-int/2addr v5, v6

    const v6, -0x18b7f7fb

    and-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, -0x1cfff3f7

    and-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x9608

    or-int/2addr v6, v8

    const v8, 0x9607

    sub-int/2addr v8, v6

    not-int v6, v8

    neg-int v5, v5

    add-int v8, v6, v5

    add-int/lit8 v8, v8, 0x1

    not-int v5, v5

    invoke-static {v5, v6, v8}, Lo3/M6;->a(III)I

    move-result v5

    const v6, -0x18b761ad

    xor-int/2addr v5, v6

    const/16 v6, 0x25

    aput-byte v5, v7, v6

    const/16 v5, 0x26

    const/16 v6, 0x33

    aput-byte v6, v7, v5

    const/16 v5, 0x27

    const/16 v6, 0x7b

    aput-byte v6, v7, v5

    const/16 v5, 0x28

    const/16 v8, -0x36

    aput-byte v8, v7, v5

    const/16 v5, -0x32

    aput-byte v5, v7, v70

    const/16 v5, 0x5b

    const/16 v8, 0x2a

    aput-byte v5, v7, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v9, v5

    and-long v71, v9, v25

    mul-long v71, v71, v29

    and-long v71, v71, v31

    mul-long v71, v71, v33

    ushr-long v71, v71, v62

    and-long v71, v71, v35

    ushr-long v73, v9, v63

    and-long v73, v73, v25

    mul-long v73, v73, v29

    and-long v73, v73, v31

    mul-long v73, v73, v33

    ushr-long v73, v73, v62

    and-long v73, v73, v35

    shl-long v73, v73, v39

    or-long v71, v73, v71

    ushr-long v73, v9, v39

    and-long v73, v73, v25

    mul-long v73, v73, v29

    and-long v73, v73, v31

    mul-long v73, v73, v33

    ushr-long v73, v73, v62

    and-long v73, v73, v35

    shl-long v73, v73, v40

    add-long v73, v73, v71

    ushr-long v9, v9, v37

    and-long v9, v9, v25

    mul-long v9, v9, v29

    and-long v9, v9, v31

    mul-long v9, v9, v33

    ushr-long v9, v9, v62

    and-long v9, v9, v35

    shl-long v9, v9, v38

    add-long v9, v9, v73

    add-long v9, v9, v59

    ushr-long v59, v9, v38

    and-long v59, v59, v35

    ushr-long v71, v59, v20

    or-long v59, v71, v59

    and-long v59, v59, v27

    ushr-long v71, v59, v16

    or-long v59, v71, v59

    and-long v59, v59, v41

    ushr-long v71, v59, v23

    or-long v59, v71, v59

    and-long v59, v59, v43

    shl-long v59, v59, v37

    ushr-long v71, v9, v40

    and-long v71, v71, v35

    ushr-long v73, v71, v20

    or-long v71, v73, v71

    and-long v71, v71, v27

    ushr-long v73, v71, v16

    or-long v71, v73, v71

    and-long v71, v71, v41

    ushr-long v73, v71, v23

    or-long v71, v73, v71

    and-long v71, v71, v43

    shl-long v71, v71, v39

    or-long v59, v71, v59

    ushr-long v71, v9, v39

    and-long v71, v71, v35

    ushr-long v73, v71, v20

    or-long v71, v73, v71

    and-long v71, v71, v27

    ushr-long v73, v71, v16

    or-long v71, v73, v71

    and-long v71, v71, v41

    ushr-long v73, v71, v23

    or-long v71, v73, v71

    and-long v71, v71, v43

    shl-long v71, v71, v63

    or-long v59, v71, v59

    and-long v9, v9, v35

    ushr-long v71, v9, v20

    or-long v9, v71, v9

    and-long v9, v9, v27

    ushr-long v71, v9, v16

    or-long v9, v71, v9

    and-long v9, v9, v41

    ushr-long v71, v9, v23

    or-long v9, v71, v9

    and-long v9, v9, v43

    or-long v9, v9, v59

    long-to-int v5, v9

    const v9, -0x1381652

    int-to-long v9, v9

    move v11, v8

    move-wide/from16 v59, v9

    int-to-long v8, v5

    and-long v71, v8, v25

    mul-long v71, v71, v29

    and-long v71, v71, v31

    mul-long v71, v71, v33

    ushr-long v71, v71, v62

    and-long v71, v71, v35

    ushr-long v73, v8, v63

    and-long v73, v73, v25

    mul-long v73, v73, v29

    and-long v73, v73, v31

    mul-long v73, v73, v33

    ushr-long v73, v73, v62

    and-long v73, v73, v35

    shl-long v73, v73, v39

    or-long v71, v73, v71

    ushr-long v73, v8, v39

    and-long v73, v73, v25

    mul-long v73, v73, v29

    and-long v73, v73, v31

    mul-long v73, v73, v33

    ushr-long v73, v73, v62

    and-long v73, v73, v35

    shl-long v73, v73, v40

    add-long v73, v73, v71

    ushr-long v8, v8, v37

    and-long v8, v8, v25

    mul-long v8, v8, v29

    and-long v8, v8, v31

    mul-long v8, v8, v33

    ushr-long v8, v8, v62

    and-long v8, v8, v35

    shl-long v8, v8, v38

    or-long v79, v8, v73

    and-long v8, v59, v25

    mul-long v8, v8, v29

    and-long v8, v8, v31

    mul-long v8, v8, v33

    ushr-long v8, v8, v62

    and-long v8, v8, v35

    ushr-long v71, v59, v63

    and-long v71, v71, v25

    mul-long v71, v71, v29

    and-long v71, v71, v31

    mul-long v71, v71, v33

    ushr-long v71, v71, v62

    and-long v71, v71, v35

    shl-long v71, v71, v39

    add-long v71, v71, v8

    ushr-long v8, v59, v39

    and-long v8, v8, v25

    mul-long v8, v8, v29

    and-long v8, v8, v31

    mul-long v8, v8, v33

    ushr-long v8, v8, v62

    and-long v8, v8, v35

    shl-long v8, v8, v40

    or-long v77, v8, v71

    ushr-long v8, v59, v37

    and-long v8, v8, v25

    mul-long v8, v8, v29

    and-long v8, v8, v31

    mul-long v8, v8, v33

    ushr-long v8, v8, v62

    and-long v8, v8, v35

    shl-long v75, v8, v38

    const-wide v81, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v75 .. v82}, Lo3/O6;->a(JJJJ)J

    move-result-wide v8

    ushr-long v59, v8, v38

    and-long v59, v59, v47

    ushr-long v71, v59, v20

    ushr-long v59, v59, v16

    or-long v59, v59, v71

    and-long v59, v59, v27

    ushr-long v71, v59, v16

    or-long v59, v71, v59

    and-long v59, v59, v41

    ushr-long v71, v59, v23

    or-long v59, v71, v59

    and-long v59, v59, v43

    shl-long v59, v59, v37

    ushr-long v71, v8, v40

    and-long v71, v71, v47

    ushr-long v73, v71, v20

    ushr-long v71, v71, v16

    or-long v71, v71, v73

    and-long v71, v71, v27

    ushr-long v73, v71, v16

    or-long v71, v73, v71

    and-long v71, v71, v41

    ushr-long v73, v71, v23

    or-long v71, v73, v71

    and-long v71, v71, v43

    shl-long v71, v71, v39

    or-long v59, v71, v59

    ushr-long v71, v8, v39

    and-long v71, v71, v47

    ushr-long v73, v71, v20

    ushr-long v71, v71, v16

    or-long v71, v71, v73

    and-long v71, v71, v27

    ushr-long v73, v71, v16

    or-long v71, v73, v71

    and-long v71, v71, v41

    ushr-long v73, v71, v23

    or-long v71, v73, v71

    and-long v71, v71, v43

    shl-long v71, v71, v63

    or-long v59, v71, v59

    and-long v8, v8, v47

    ushr-long v71, v8, v20

    ushr-long v8, v8, v16

    or-long v8, v8, v71

    and-long v8, v8, v27

    ushr-long v71, v8, v16

    or-long v8, v71, v8

    and-long v8, v8, v41

    ushr-long v71, v8, v23

    or-long v8, v71, v8

    and-long v8, v8, v43

    or-long v8, v8, v59

    long-to-int v5, v8

    const v8, 0xa81a1e0

    and-int/2addr v5, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x400404a

    and-int/2addr v8, v9

    const v9, -0x2be7aff6

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, -0x21660e3f

    xor-int/2addr v5, v8

    aput-byte v46, v7, v5

    const/16 v5, 0x2c

    new-array v5, v5, [B

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v9, v8

    const v8, 0x7f796557

    or-int/2addr v8, v9

    const v9, 0x64381001

    and-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x410c4

    and-int/2addr v9, v10

    const v10, 0x8480c6

    move/from16 v52, v11

    move/from16 v46, v12

    int-to-long v11, v10

    int-to-long v9, v9

    and-long v59, v9, v25

    mul-long v59, v59, v29

    and-long v59, v59, v31

    mul-long v59, v59, v33

    ushr-long v59, v59, v62

    and-long v59, v59, v35

    ushr-long v71, v9, v63

    and-long v71, v71, v25

    mul-long v71, v71, v29

    and-long v71, v71, v31

    mul-long v71, v71, v33

    ushr-long v71, v71, v62

    and-long v71, v71, v35

    shl-long v71, v71, v39

    or-long v59, v71, v59

    ushr-long v71, v9, v39

    and-long v71, v71, v25

    mul-long v71, v71, v29

    and-long v71, v71, v31

    mul-long v71, v71, v33

    ushr-long v71, v71, v62

    and-long v71, v71, v35

    shl-long v71, v71, v40

    or-long v59, v71, v59

    ushr-long v9, v9, v37

    and-long v9, v9, v25

    mul-long v9, v9, v29

    and-long v9, v9, v31

    mul-long v9, v9, v33

    ushr-long v9, v9, v62

    and-long v9, v9, v35

    shl-long v9, v9, v38

    add-long v9, v9, v59

    and-long v59, v11, v25

    mul-long v59, v59, v29

    and-long v59, v59, v31

    mul-long v59, v59, v33

    ushr-long v59, v59, v62

    and-long v59, v59, v35

    ushr-long v71, v11, v63

    and-long v71, v71, v25

    mul-long v71, v71, v29

    and-long v71, v71, v31

    mul-long v71, v71, v33

    ushr-long v71, v71, v62

    and-long v71, v71, v35

    shl-long v71, v71, v39

    or-long v59, v71, v59

    ushr-long v71, v11, v39

    and-long v71, v71, v25

    mul-long v71, v71, v29

    and-long v71, v71, v31

    mul-long v71, v71, v33

    ushr-long v71, v71, v62

    and-long v71, v71, v35

    shl-long v71, v71, v40

    or-long v59, v71, v59

    ushr-long v11, v11, v37

    and-long v11, v11, v25

    mul-long v11, v11, v29

    and-long v11, v11, v31

    mul-long v11, v11, v33

    ushr-long v11, v11, v62

    and-long v11, v11, v35

    shl-long v11, v11, v38

    or-long v11, v11, v59

    add-long/2addr v11, v9

    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v11, v9

    ushr-long v59, v11, v38

    and-long v59, v59, v47

    ushr-long v71, v59, v20

    ushr-long v59, v59, v16

    or-long v59, v59, v71

    and-long v59, v59, v27

    ushr-long v71, v59, v16

    or-long v59, v71, v59

    and-long v59, v59, v41

    ushr-long v71, v59, v23

    or-long v59, v71, v59

    and-long v59, v59, v43

    shl-long v59, v59, v37

    ushr-long v71, v11, v40

    and-long v71, v71, v47

    ushr-long v73, v71, v20

    ushr-long v71, v71, v16

    or-long v71, v71, v73

    and-long v71, v71, v27

    ushr-long v73, v71, v16

    or-long v71, v73, v71

    and-long v71, v71, v41

    ushr-long v73, v71, v23

    or-long v71, v73, v71

    and-long v71, v71, v43

    shl-long v71, v71, v39

    or-long v59, v71, v59

    ushr-long v71, v11, v39

    and-long v71, v71, v47

    ushr-long v73, v71, v20

    ushr-long v71, v71, v16

    or-long v71, v71, v73

    and-long v71, v71, v27

    ushr-long v73, v71, v16

    or-long v71, v73, v71

    and-long v71, v71, v41

    ushr-long v73, v71, v23

    or-long v71, v73, v71

    and-long v71, v71, v43

    shl-long v71, v71, v63

    or-long v59, v71, v59

    and-long v11, v11, v47

    ushr-long v71, v11, v20

    ushr-long v11, v11, v16

    or-long v11, v11, v71

    and-long v11, v11, v27

    ushr-long v71, v11, v16

    or-long v11, v71, v11

    and-long v11, v11, v41

    ushr-long v71, v11, v23

    or-long v11, v71, v11

    and-long v11, v11, v43

    or-long v11, v11, v59

    long-to-int v11, v11

    add-int/2addr v8, v11

    const v11, -0x64bc90e8

    xor-int/2addr v8, v11

    aput-byte v8, v5, v17

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v11, 0x6ec5807b

    or-int/2addr v8, v11

    const v11, -0x4f6f7df3

    and-int/2addr v8, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x22effdfc

    and-int/2addr v11, v12

    const v12, 0x4d000481    # 1.3423618E8f

    add-int/2addr v12, v11

    neg-int v11, v11

    add-int/lit8 v11, v11, -0x1

    const v17, -0x4d000481

    or-int v11, v11, v17

    add-int/2addr v12, v11

    neg-int v8, v8

    or-int v11, v8, v12

    mul-int/lit8 v17, v8, 0x2

    sub-int v17, v11, v17

    xor-int/2addr v8, v12

    xor-int/2addr v8, v11

    add-int v17, v17, v8

    const v8, -0x26f7974

    xor-int v8, v17, v8

    aput-byte v53, v5, v8

    const/16 v8, -0x5a

    aput-byte v8, v5, v16

    const/16 v8, -0x2a

    aput-byte v8, v5, v22

    const/16 v8, -0x69

    aput-byte v8, v5, v23

    aput-byte v14, v5, v45

    const/16 v8, 0x73

    aput-byte v8, v5, v66

    const/16 v8, -0x41

    aput-byte v8, v5, v15

    const/4 v8, -0x3

    aput-byte v8, v5, v63

    const/16 v8, -0x62

    aput-byte v8, v5, v46

    const/16 v8, -0x1d

    aput-byte v8, v5, v19

    const/16 v8, -0x71

    aput-byte v8, v5, v21

    aput-byte v62, v5, v65

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v11, -0x64fcc51d

    xor-int/2addr v11, v8

    const v12, -0x64fcc51d

    and-int/2addr v8, v12

    add-int/2addr v11, v8

    const v8, -0x72fcf9ff

    and-int/2addr v8, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x44506400    # 833.5625f

    and-int/2addr v11, v12

    const v12, 0x40546002

    or-int/2addr v11, v12

    add-int/2addr v8, v11

    const v11, 0x32a899f1

    xor-int/2addr v8, v11

    aput-byte v8, v5, v67

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v11, -0x7667b55

    or-int/2addr v8, v11

    const v11, 0x4dc66a4

    and-int/2addr v8, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4446306

    and-int/2addr v11, v12

    const v12, 0x9201142

    int-to-long v14, v12

    int-to-long v11, v11

    and-long v21, v11, v25

    mul-long v21, v21, v29

    and-long v21, v21, v31

    mul-long v21, v21, v33

    ushr-long v21, v21, v62

    and-long v21, v21, v35

    ushr-long v59, v11, v63

    and-long v59, v59, v25

    mul-long v59, v59, v29

    and-long v59, v59, v31

    mul-long v59, v59, v33

    ushr-long v59, v59, v62

    and-long v59, v59, v35

    shl-long v59, v59, v39

    add-long v59, v59, v21

    ushr-long v21, v11, v39

    and-long v21, v21, v25

    mul-long v21, v21, v29

    and-long v21, v21, v31

    mul-long v21, v21, v33

    ushr-long v21, v21, v62

    and-long v21, v21, v35

    shl-long v21, v21, v40

    add-long v21, v21, v59

    ushr-long v11, v11, v37

    and-long v11, v11, v25

    mul-long v11, v11, v29

    and-long v11, v11, v31

    mul-long v11, v11, v33

    ushr-long v11, v11, v62

    and-long v11, v11, v35

    shl-long v11, v11, v38

    or-long v11, v11, v21

    and-long v21, v14, v25

    mul-long v21, v21, v29

    and-long v21, v21, v31

    mul-long v21, v21, v33

    ushr-long v21, v21, v62

    and-long v21, v21, v35

    ushr-long v59, v14, v63

    and-long v59, v59, v25

    mul-long v59, v59, v29

    and-long v59, v59, v31

    mul-long v59, v59, v33

    ushr-long v59, v59, v62

    and-long v59, v59, v35

    shl-long v59, v59, v39

    add-long v59, v59, v21

    ushr-long v21, v14, v39

    and-long v21, v21, v25

    mul-long v21, v21, v29

    and-long v21, v21, v31

    mul-long v21, v21, v33

    ushr-long v21, v21, v62

    and-long v21, v21, v35

    shl-long v21, v21, v40

    add-long v21, v21, v59

    ushr-long v14, v14, v37

    and-long v14, v14, v25

    mul-long v14, v14, v29

    and-long v14, v14, v31

    mul-long v14, v14, v33

    ushr-long v14, v14, v62

    and-long v14, v14, v35

    shl-long v14, v14, v38

    or-long v14, v14, v21

    add-long/2addr v14, v11

    add-long/2addr v14, v9

    ushr-long v11, v14, v38

    and-long v11, v11, v47

    ushr-long v21, v11, v20

    ushr-long v11, v11, v16

    or-long v11, v11, v21

    and-long v11, v11, v27

    ushr-long v21, v11, v16

    or-long v11, v21, v11

    and-long v11, v11, v41

    ushr-long v21, v11, v23

    or-long v11, v21, v11

    and-long v11, v11, v43

    shl-long v11, v11, v37

    ushr-long v21, v14, v40

    and-long v21, v21, v47

    ushr-long v59, v21, v20

    ushr-long v21, v21, v16

    or-long v21, v21, v59

    and-long v21, v21, v27

    ushr-long v59, v21, v16

    or-long v21, v59, v21

    and-long v21, v21, v41

    ushr-long v59, v21, v23

    or-long v21, v59, v21

    and-long v21, v21, v43

    shl-long v21, v21, v39

    add-long v21, v21, v11

    ushr-long v11, v14, v39

    and-long v11, v11, v47

    ushr-long v59, v11, v20

    ushr-long v11, v11, v16

    or-long v11, v11, v59

    and-long v11, v11, v27

    ushr-long v59, v11, v16

    or-long v11, v59, v11

    and-long v11, v11, v41

    ushr-long v59, v11, v23

    or-long v11, v59, v11

    and-long v11, v11, v43

    shl-long v11, v11, v63

    add-long v11, v11, v21

    and-long v14, v14, v47

    ushr-long v21, v14, v20

    ushr-long v14, v14, v16

    or-long v14, v14, v21

    and-long v14, v14, v27

    ushr-long v21, v14, v16

    or-long v14, v21, v14

    and-long v14, v14, v41

    ushr-long v21, v14, v23

    or-long v14, v21, v14

    and-long v14, v14, v43

    add-long/2addr v14, v11

    long-to-int v11, v14

    add-int/2addr v8, v11

    const v11, -0xdfc77a3

    xor-int/2addr v8, v11

    aput-byte v8, v5, v13

    const/16 v8, 0xf

    const/16 v11, -0x43

    aput-byte v11, v5, v8

    const/16 v8, 0x5b

    aput-byte v8, v5, v39

    const/16 v8, 0x11

    const/16 v11, -0x70

    aput-byte v11, v5, v8

    const/16 v8, -0x7f

    aput-byte v8, v5, v64

    const/16 v8, 0x13

    const/16 v11, -0x3c

    aput-byte v11, v5, v8

    const/16 v8, 0x14

    const/16 v11, -0xf

    aput-byte v11, v5, v8

    const/16 v8, -0x2c

    aput-byte v8, v5, v18

    const/16 v8, 0x16

    aput-byte v69, v5, v8

    const/16 v8, -0x78

    aput-byte v8, v5, v50

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v11, -0x67bd8e4

    int-to-long v11, v11

    int-to-long v13, v8

    and-long v17, v13, v25

    mul-long v17, v17, v29

    and-long v17, v17, v31

    mul-long v17, v17, v33

    ushr-long v17, v17, v62

    and-long v17, v17, v35

    ushr-long v21, v13, v63

    and-long v21, v21, v25

    mul-long v21, v21, v29

    and-long v21, v21, v31

    mul-long v21, v21, v33

    ushr-long v21, v21, v62

    and-long v21, v21, v35

    shl-long v21, v21, v39

    add-long v21, v21, v17

    ushr-long v17, v13, v39

    and-long v17, v17, v25

    mul-long v17, v17, v29

    and-long v17, v17, v31

    mul-long v17, v17, v33

    ushr-long v17, v17, v62

    and-long v17, v17, v35

    shl-long v17, v17, v40

    or-long v17, v17, v21

    ushr-long v13, v13, v37

    and-long v13, v13, v25

    mul-long v13, v13, v29

    and-long v13, v13, v31

    mul-long v13, v13, v33

    ushr-long v13, v13, v62

    and-long v13, v13, v35

    shl-long v13, v13, v38

    or-long v75, v13, v17

    and-long v13, v11, v25

    mul-long v13, v13, v29

    and-long v13, v13, v31

    mul-long v13, v13, v33

    ushr-long v13, v13, v62

    and-long v13, v13, v35

    ushr-long v17, v11, v63

    and-long v17, v17, v25

    mul-long v17, v17, v29

    and-long v17, v17, v31

    mul-long v17, v17, v33

    ushr-long v17, v17, v62

    and-long v17, v17, v35

    shl-long v17, v17, v39

    add-long v17, v17, v13

    ushr-long v13, v11, v39

    and-long v13, v13, v25

    mul-long v13, v13, v29

    and-long v13, v13, v31

    mul-long v13, v13, v33

    ushr-long v13, v13, v62

    and-long v13, v13, v35

    shl-long v13, v13, v40

    or-long v73, v13, v17

    ushr-long v11, v11, v37

    and-long v11, v11, v25

    mul-long v11, v11, v29

    and-long v11, v11, v31

    mul-long v11, v11, v33

    ushr-long v11, v11, v62

    and-long v11, v11, v35

    shl-long v71, v11, v38

    const-wide v77, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v71 .. v78}, Lo3/O6;->a(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v38

    and-long v13, v13, v47

    ushr-long v17, v13, v20

    ushr-long v13, v13, v16

    or-long v13, v13, v17

    and-long v13, v13, v27

    ushr-long v17, v13, v16

    or-long v13, v17, v13

    and-long v13, v13, v41

    ushr-long v17, v13, v23

    or-long v13, v17, v13

    and-long v13, v13, v43

    shl-long v13, v13, v37

    ushr-long v17, v11, v40

    and-long v17, v17, v47

    ushr-long v21, v17, v20

    ushr-long v17, v17, v16

    or-long v17, v17, v21

    and-long v17, v17, v27

    ushr-long v21, v17, v16

    or-long v17, v21, v17

    and-long v17, v17, v41

    ushr-long v21, v17, v23

    or-long v17, v21, v17

    and-long v17, v17, v43

    shl-long v17, v17, v39

    add-long v17, v17, v13

    ushr-long v13, v11, v39

    and-long v13, v13, v47

    ushr-long v21, v13, v20

    ushr-long v13, v13, v16

    or-long v13, v13, v21

    and-long v13, v13, v27

    ushr-long v21, v13, v16

    or-long v13, v21, v13

    and-long v13, v13, v41

    ushr-long v21, v13, v23

    or-long v13, v21, v13

    and-long v13, v13, v43

    shl-long v13, v13, v63

    add-long v13, v13, v17

    and-long v11, v11, v47

    ushr-long v17, v11, v20

    ushr-long v11, v11, v16

    or-long v11, v11, v17

    and-long v11, v11, v27

    ushr-long v17, v11, v16

    or-long v11, v17, v11

    and-long v11, v11, v41

    ushr-long v17, v11, v23

    or-long v11, v17, v11

    and-long v11, v11, v43

    add-long/2addr v11, v13

    long-to-int v8, v11

    const v11, 0x3c76c0a

    and-int/2addr v8, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x42434a22

    int-to-long v12, v12

    int-to-long v14, v11

    and-long v17, v14, v25

    mul-long v17, v17, v29

    and-long v17, v17, v31

    mul-long v17, v17, v33

    ushr-long v17, v17, v62

    and-long v17, v17, v35

    ushr-long v21, v14, v63

    and-long v21, v21, v25

    mul-long v21, v21, v29

    and-long v21, v21, v31

    mul-long v21, v21, v33

    ushr-long v21, v21, v62

    and-long v21, v21, v35

    shl-long v21, v21, v39

    or-long v17, v21, v17

    ushr-long v21, v14, v39

    and-long v21, v21, v25

    mul-long v21, v21, v29

    and-long v21, v21, v31

    mul-long v21, v21, v33

    ushr-long v21, v21, v62

    and-long v21, v21, v35

    shl-long v21, v21, v40

    or-long v17, v21, v17

    ushr-long v14, v14, v37

    and-long v14, v14, v25

    mul-long v14, v14, v29

    and-long v14, v14, v31

    mul-long v14, v14, v33

    ushr-long v14, v14, v62

    and-long v14, v14, v35

    shl-long v14, v14, v38

    or-long v14, v14, v17

    and-long v17, v12, v25

    mul-long v17, v17, v29

    and-long v17, v17, v31

    mul-long v17, v17, v33

    ushr-long v17, v17, v62

    and-long v17, v17, v35

    ushr-long v21, v12, v63

    and-long v21, v21, v25

    mul-long v21, v21, v29

    and-long v21, v21, v31

    mul-long v21, v21, v33

    ushr-long v21, v21, v62

    and-long v21, v21, v35

    shl-long v21, v21, v39

    or-long v17, v21, v17

    ushr-long v21, v12, v39

    and-long v21, v21, v25

    mul-long v21, v21, v29

    and-long v21, v21, v31

    mul-long v21, v21, v33

    ushr-long v21, v21, v62

    and-long v21, v21, v35

    shl-long v21, v21, v40

    add-long v21, v21, v17

    ushr-long v11, v12, v37

    and-long v11, v11, v25

    mul-long v11, v11, v29

    and-long v11, v11, v31

    mul-long v11, v11, v33

    ushr-long v11, v11, v62

    and-long v11, v11, v35

    shl-long v11, v11, v38

    or-long v11, v11, v21

    add-long/2addr v11, v14

    ushr-long v13, v11, v38

    and-long v13, v13, v47

    ushr-long v17, v13, v20

    ushr-long v13, v13, v16

    or-long v13, v13, v17

    and-long v13, v13, v27

    ushr-long v17, v13, v16

    or-long v13, v17, v13

    and-long v13, v13, v41

    ushr-long v17, v13, v23

    or-long v13, v17, v13

    and-long v13, v13, v43

    shl-long v13, v13, v37

    ushr-long v17, v11, v40

    and-long v17, v17, v47

    ushr-long v21, v17, v20

    ushr-long v17, v17, v16

    or-long v17, v17, v21

    and-long v17, v17, v27

    ushr-long v21, v17, v16

    or-long v17, v21, v17

    and-long v17, v17, v41

    ushr-long v21, v17, v23

    or-long v17, v21, v17

    and-long v17, v17, v43

    shl-long v17, v17, v39

    or-long v13, v17, v13

    ushr-long v17, v11, v39

    and-long v17, v17, v47

    ushr-long v21, v17, v20

    ushr-long v17, v17, v16

    or-long v17, v17, v21

    and-long v17, v17, v27

    ushr-long v21, v17, v16

    or-long v17, v21, v17

    and-long v17, v17, v41

    ushr-long v21, v17, v23

    or-long v17, v21, v17

    and-long v17, v17, v43

    shl-long v17, v17, v63

    add-long v17, v17, v13

    and-long v11, v11, v47

    ushr-long v13, v11, v20

    ushr-long v11, v11, v16

    or-long/2addr v11, v13

    and-long v11, v11, v27

    ushr-long v13, v11, v16

    or-long/2addr v11, v13

    and-long v11, v11, v41

    ushr-long v13, v11, v23

    or-long/2addr v11, v13

    and-long v11, v11, v43

    add-long v11, v11, v17

    long-to-int v11, v11

    not-int v12, v11

    const v13, 0x6c000220

    and-int/2addr v12, v13

    add-int/2addr v12, v11

    add-int/2addr v12, v8

    const v8, -0x6fc76e47

    int-to-long v13, v8

    int-to-long v11, v12

    and-long v17, v11, v25

    mul-long v17, v17, v29

    and-long v17, v17, v31

    mul-long v17, v17, v33

    ushr-long v17, v17, v62

    and-long v17, v17, v35

    ushr-long v21, v11, v63

    and-long v21, v21, v25

    mul-long v21, v21, v29

    and-long v21, v21, v31

    mul-long v21, v21, v33

    ushr-long v21, v21, v62

    and-long v21, v21, v35

    shl-long v21, v21, v39

    add-long v21, v21, v17

    ushr-long v17, v11, v39

    and-long v17, v17, v25

    mul-long v17, v17, v29

    and-long v17, v17, v31

    mul-long v17, v17, v33

    ushr-long v17, v17, v62

    and-long v17, v17, v35

    shl-long v17, v17, v40

    add-long v17, v17, v21

    ushr-long v11, v11, v37

    and-long v11, v11, v25

    mul-long v11, v11, v29

    and-long v11, v11, v31

    mul-long v11, v11, v33

    ushr-long v11, v11, v62

    and-long v11, v11, v35

    shl-long v11, v11, v38

    add-long v11, v11, v17

    and-long v17, v13, v25

    mul-long v17, v17, v29

    and-long v17, v17, v31

    mul-long v17, v17, v33

    ushr-long v17, v17, v62

    and-long v17, v17, v35

    ushr-long v21, v13, v63

    and-long v21, v21, v25

    mul-long v21, v21, v29

    and-long v21, v21, v31

    mul-long v21, v21, v33

    ushr-long v21, v21, v62

    and-long v21, v21, v35

    shl-long v21, v21, v39

    or-long v17, v21, v17

    ushr-long v21, v13, v39

    and-long v21, v21, v25

    mul-long v21, v21, v29

    and-long v21, v21, v31

    mul-long v21, v21, v33

    ushr-long v21, v21, v62

    and-long v21, v21, v35

    shl-long v21, v21, v40

    or-long v17, v21, v17

    ushr-long v13, v13, v37

    and-long v13, v13, v25

    mul-long v13, v13, v29

    and-long v13, v13, v31

    mul-long v13, v13, v33

    ushr-long v13, v13, v62

    and-long v13, v13, v35

    shl-long v13, v13, v38

    add-long v13, v13, v17

    add-long/2addr v13, v11

    ushr-long v11, v13, v38

    and-long v11, v11, v35

    ushr-long v17, v11, v20

    or-long v11, v17, v11

    and-long v11, v11, v27

    ushr-long v17, v11, v16

    or-long v11, v17, v11

    and-long v11, v11, v41

    ushr-long v17, v11, v23

    or-long v11, v17, v11

    and-long v11, v11, v43

    shl-long v11, v11, v37

    ushr-long v17, v13, v40

    and-long v17, v17, v35

    ushr-long v21, v17, v20

    or-long v17, v21, v17

    and-long v17, v17, v27

    ushr-long v21, v17, v16

    or-long v17, v21, v17

    and-long v17, v17, v41

    ushr-long v21, v17, v23

    or-long v17, v21, v17

    and-long v17, v17, v43

    shl-long v17, v17, v39

    or-long v11, v17, v11

    ushr-long v17, v13, v39

    and-long v17, v17, v35

    ushr-long v21, v17, v20

    or-long v17, v21, v17

    and-long v17, v17, v27

    ushr-long v21, v17, v16

    or-long v17, v21, v17

    and-long v17, v17, v41

    ushr-long v21, v17, v23

    or-long v17, v21, v17

    and-long v17, v17, v43

    shl-long v17, v17, v63

    add-long v17, v17, v11

    and-long v11, v13, v35

    ushr-long v13, v11, v20

    or-long/2addr v11, v13

    and-long v11, v11, v27

    ushr-long v13, v11, v16

    or-long/2addr v11, v13

    and-long v11, v11, v41

    ushr-long v13, v11, v23

    or-long/2addr v11, v13

    and-long v11, v11, v43

    add-long v11, v11, v17

    long-to-int v8, v11

    aput-byte v8, v5, v37

    const/16 v8, 0x19

    const/16 v11, -0x1e

    aput-byte v11, v5, v8

    aput-byte v49, v5, v68

    const/16 v8, 0x1b

    const/16 v11, -0x5f

    aput-byte v11, v5, v8

    const/16 v8, -0x64

    aput-byte v8, v5, v54

    const/16 v8, 0x6d

    aput-byte v8, v5, v61

    const/16 v8, 0x1e

    const/16 v11, 0x48

    aput-byte v11, v5, v8

    aput-byte v6, v5, v24

    aput-byte v52, v5, v40

    const/16 v6, 0x21

    const/16 v8, 0x63

    aput-byte v8, v5, v6

    const/16 v6, 0x22

    aput-byte v24, v5, v6

    const/16 v6, 0x65

    aput-byte v6, v5, v51

    const/16 v6, 0x24

    aput-byte v40, v5, v6

    const/16 v6, 0x25

    const/4 v8, -0x5

    aput-byte v8, v5, v6

    const/16 v6, 0x26

    const/16 v8, -0x5c

    aput-byte v8, v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v11, v6

    and-long v13, v11, v25

    mul-long v13, v13, v29

    and-long v13, v13, v31

    mul-long v13, v13, v33

    ushr-long v13, v13, v62

    and-long v13, v13, v35

    ushr-long v17, v11, v63

    and-long v17, v17, v25

    mul-long v17, v17, v29

    and-long v17, v17, v31

    mul-long v17, v17, v33

    ushr-long v17, v17, v62

    and-long v17, v17, v35

    shl-long v17, v17, v39

    or-long v13, v17, v13

    ushr-long v17, v11, v39

    and-long v17, v17, v25

    mul-long v17, v17, v29

    and-long v17, v17, v31

    mul-long v17, v17, v33

    ushr-long v17, v17, v62

    and-long v17, v17, v35

    shl-long v17, v17, v40

    or-long v13, v17, v13

    ushr-long v11, v11, v37

    and-long v11, v11, v25

    mul-long v11, v11, v29

    and-long v11, v11, v31

    mul-long v11, v11, v33

    ushr-long v11, v11, v62

    and-long v11, v11, v35

    shl-long v11, v11, v38

    add-long/2addr v11, v13

    add-long v13, v57, v55

    add-long/2addr v13, v11

    ushr-long v11, v13, v38

    and-long v11, v11, v35

    ushr-long v17, v11, v20

    or-long v11, v17, v11

    and-long v11, v11, v27

    ushr-long v17, v11, v16

    or-long v11, v17, v11

    and-long v11, v11, v41

    ushr-long v17, v11, v23

    or-long v11, v17, v11

    and-long v11, v11, v43

    shl-long v11, v11, v37

    ushr-long v17, v13, v40

    and-long v17, v17, v35

    ushr-long v21, v17, v20

    or-long v17, v21, v17

    and-long v17, v17, v27

    ushr-long v21, v17, v16

    or-long v17, v21, v17

    and-long v17, v17, v41

    ushr-long v21, v17, v23

    or-long v17, v21, v17

    and-long v17, v17, v43

    shl-long v17, v17, v39

    or-long v11, v17, v11

    ushr-long v17, v13, v39

    and-long v17, v17, v35

    ushr-long v21, v17, v20

    or-long v17, v21, v17

    and-long v17, v17, v27

    ushr-long v21, v17, v16

    or-long v17, v21, v17

    and-long v17, v17, v41

    ushr-long v21, v17, v23

    or-long v17, v21, v17

    and-long v17, v17, v43

    shl-long v17, v17, v63

    add-long v17, v17, v11

    and-long v11, v13, v35

    ushr-long v13, v11, v20

    or-long/2addr v11, v13

    and-long v11, v11, v27

    ushr-long v13, v11, v16

    or-long/2addr v11, v13

    and-long v11, v11, v41

    ushr-long v13, v11, v23

    or-long/2addr v11, v13

    and-long v11, v11, v43

    or-long v11, v11, v17

    long-to-int v6, v11

    const v8, 0x7098737c

    int-to-long v11, v8

    int-to-long v13, v6

    and-long v17, v13, v25

    mul-long v17, v17, v29

    and-long v17, v17, v31

    mul-long v17, v17, v33

    ushr-long v17, v17, v62

    and-long v17, v17, v35

    ushr-long v21, v13, v63

    and-long v21, v21, v25

    mul-long v21, v21, v29

    and-long v21, v21, v31

    mul-long v21, v21, v33

    ushr-long v21, v21, v62

    and-long v21, v21, v35

    shl-long v21, v21, v39

    add-long v21, v21, v17

    ushr-long v17, v13, v39

    and-long v17, v17, v25

    mul-long v17, v17, v29

    and-long v17, v17, v31

    mul-long v17, v17, v33

    ushr-long v17, v17, v62

    and-long v17, v17, v35

    shl-long v17, v17, v40

    add-long v17, v17, v21

    ushr-long v13, v13, v37

    and-long v13, v13, v25

    mul-long v13, v13, v29

    and-long v13, v13, v31

    mul-long v13, v13, v33

    ushr-long v13, v13, v62

    and-long v13, v13, v35

    shl-long v13, v13, v38

    or-long v13, v13, v17

    and-long v17, v11, v25

    mul-long v17, v17, v29

    and-long v17, v17, v31

    mul-long v17, v17, v33

    ushr-long v17, v17, v62

    and-long v17, v17, v35

    ushr-long v21, v11, v63

    and-long v21, v21, v25

    mul-long v21, v21, v29

    and-long v21, v21, v31

    mul-long v21, v21, v33

    ushr-long v21, v21, v62

    and-long v21, v21, v35

    shl-long v21, v21, v39

    or-long v17, v21, v17

    ushr-long v21, v11, v39

    and-long v21, v21, v25

    mul-long v21, v21, v29

    and-long v21, v21, v31

    mul-long v21, v21, v33

    ushr-long v21, v21, v62

    and-long v21, v21, v35

    shl-long v21, v21, v40

    add-long v21, v21, v17

    ushr-long v11, v11, v37

    and-long v11, v11, v25

    mul-long v11, v11, v29

    and-long v11, v11, v31

    mul-long v11, v11, v33

    ushr-long v11, v11, v62

    and-long v11, v11, v35

    shl-long v11, v11, v38

    or-long v11, v11, v21

    add-long/2addr v11, v13

    add-long/2addr v11, v9

    ushr-long v8, v11, v38

    and-long v8, v8, v47

    ushr-long v13, v8, v20

    ushr-long v8, v8, v16

    or-long/2addr v8, v13

    and-long v8, v8, v27

    ushr-long v13, v8, v16

    or-long/2addr v8, v13

    and-long v8, v8, v41

    ushr-long v13, v8, v23

    or-long/2addr v8, v13

    and-long v8, v8, v43

    shl-long v8, v8, v37

    ushr-long v13, v11, v40

    and-long v13, v13, v47

    ushr-long v17, v13, v20

    ushr-long v13, v13, v16

    or-long v13, v13, v17

    and-long v13, v13, v27

    ushr-long v17, v13, v16

    or-long v13, v17, v13

    and-long v13, v13, v41

    ushr-long v17, v13, v23

    or-long v13, v17, v13

    and-long v13, v13, v43

    shl-long v13, v13, v39

    add-long/2addr v13, v8

    ushr-long v8, v11, v39

    and-long v8, v8, v47

    ushr-long v17, v8, v20

    ushr-long v8, v8, v16

    or-long v8, v8, v17

    and-long v8, v8, v27

    ushr-long v17, v8, v16

    or-long v8, v17, v8

    and-long v8, v8, v41

    ushr-long v17, v8, v23

    or-long v8, v17, v8

    and-long v8, v8, v43

    shl-long v8, v8, v63

    add-long/2addr v8, v13

    and-long v10, v11, v47

    ushr-long v12, v10, v20

    ushr-long v10, v10, v16

    or-long/2addr v10, v12

    and-long v10, v10, v27

    ushr-long v12, v10, v16

    or-long/2addr v10, v12

    and-long v10, v10, v41

    ushr-long v12, v10, v23

    or-long/2addr v10, v12

    and-long v10, v10, v43

    or-long/2addr v8, v10

    long-to-int v6, v8

    const v8, 0x31001754

    and-int/2addr v6, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, 0x4b014408    # 8471560.0f

    and-int/2addr v3, v8

    const v8, 0x4ac14808    # 6333444.0f

    or-int/2addr v3, v8

    add-int/2addr v6, v3

    const v3, 0x7bc15f7b

    xor-int/2addr v3, v6

    const/16 v6, 0x42

    aput-byte v6, v5, v3

    const/16 v3, 0x28

    const/16 v6, -0x1b

    aput-byte v6, v5, v3

    const/16 v3, -0x2e

    aput-byte v3, v5, v70

    const/16 v3, -0x5c

    aput-byte v3, v5, v52

    const/16 v3, 0x2b

    const/16 v6, -0x73

    aput-byte v6, v5, v3

    invoke-static {v7, v5}, LT1/U;->c([B[B)V

    invoke-direct {v2, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    move/from16 v10, v46

    new-array v3, v10, [B

    fill-array-data v3, :array_1

    new-array v5, v10, [B

    fill-array-data v5, :array_2

    invoke-static {v3, v5}, LT1/U;->c([B[B)V

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-boolean v2, v1, LT1/U;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LT1/U;->d()V

    :cond_0
    iget-object v1, v1, LT1/U;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        0x39t
        0x1at
        0x3et
        -0x31t
        0x7bt
        -0x3bt
        0x5dt
        -0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x64t
        -0x53t
        0x56t
        0x76t
        -0x75t
        -0x5dt
        0x32t
        -0x4at
    .end array-data

    nop

    :array_2
    .array-data 1
        0xet
        -0x68t
        -0x7bt
        -0x61t
        -0x2t
        0x2dt
        0x76t
        -0x16t
        -0x75t
    .end array-data
.end method

.method public static c([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, LT1/U;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x42fdd19

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x42fdd1a

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    not-int v2, v3

    const v3, -0x75fbddf8

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x400c0008

    and-int/2addr v3, v4

    const v4, 0x41280820

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x34d3d5d8    # -1.1282984E7f

    xor-int/2addr v2, v3

    const/4 v3, -0x1

    .line 1
    invoke-static {v1, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v4

    const v5, 0x14decc5

    or-int/2addr v5, v4

    const v6, -0x6ab0133b

    or-int/2addr v4, v6

    const v6, -0x6bfd5fff

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x6bfdfffd

    or-int/2addr v5, v6

    const v6, -0x6bfdfffd

    add-int/2addr v5, v6

    const v6, 0x20081002

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x4bf54ffd

    xor-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x225db6dd

    or-int/2addr v5, v6

    const v6, 0x10824042

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x9040

    and-int/2addr v6, v7

    const v7, 0x40019001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x5083d043

    xor-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x45020289

    or-int/2addr v6, v7

    const v7, 0x68a830cc

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x4003889a

    and-int/2addr v7, v8

    const v8, -0x7fec73ee

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x17444322

    xor-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x1f9018a0

    or-int/2addr v7, v8

    const v8, 0x1b3d9201

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1b101411

    and-int/2addr v9, v8

    const v10, -0x7fbffa70

    xor-int/2addr v9, v10

    and-int/lit16 v8, v8, 0x410

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x6482686f

    xor-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x104001

    or-int/2addr v8, v9

    const v9, 0x29164411

    add-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7defb800

    and-int/2addr v9, v10

    const v10, -0x7dbff758

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x54a9b348

    xor-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x5776618

    or-int/2addr v9, v10

    const v10, -0x3fd37dac

    and-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x3f773f9c

    or-int v12, v10, v11

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, 0x905020

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, 0x58fd1772

    xor-int/2addr v9, v10

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v13, -0x12ac1304

    or-int/2addr v13, v9

    const v14, 0x2b12c80

    add-int/2addr v13, v14

    const v14, -0x100c1304

    or-int/2addr v9, v14

    sub-int/2addr v13, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v14, 0x2a00020

    and-int/2addr v9, v14

    const v14, -0x6bfdfde0

    or-int/2addr v9, v14

    invoke-static {v13, v9}, Lo3/K6;->a(II)I

    move-result v9

    neg-int v9, v9

    invoke-static {v13, v11, v9, v12}, Lo3/y6;->a(IIII)I

    move-result v9

    const v11, -0x1588938b

    :goto_1
    xor-int/2addr v9, v11

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x24c54dbb

    or-int/2addr v9, v11

    const v11, 0x4db02e10

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x4800d19

    and-int/2addr v11, v14

    const v14, 0x2005010d

    or-int/2addr v11, v14

    add-int/2addr v9, v11

    const v11, 0x6db52f3d

    xor-int/2addr v9, v11

    if-ge v8, v9, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x4d5991b8

    or-int/2addr v9, v11

    const v11, 0x21320709

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x34222601

    and-int/2addr v11, v12

    const v12, 0x14002004

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x4cba8e9f

    sub-int/2addr v11, v9

    const v12, 0x4cba8e9e    # 9.780965E7f

    :goto_2
    and-int/2addr v9, v12

    mul-int/2addr v9, v13

    add-int/2addr v9, v11

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x47f56a70

    add-int/2addr v11, v9

    neg-int v9, v9

    sub-int/2addr v9, v12

    const v12, 0x47f56a70    # 125652.875f

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    const v9, 0x4411012e

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4d110460    # 1.5206144E8f

    and-int/2addr v11, v12

    const v12, 0x9000440

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x2487a1ce

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x422fd499

    or-int/2addr v9, v11

    const v11, 0x4a01800a    # 2121730.5f

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x9000502

    and-int/2addr v11, v13

    const v13, 0x5082500

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x4f09a50a

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x5f9a85fe

    or-int/2addr v11, v13

    const v13, 0x1808350

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x140203

    or-int/2addr v13, v14

    const v14, 0x140203

    add-int/2addr v13, v14

    const v14, -0x7febff5e

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, -0x7e6b7cf3

    xor-int/2addr v11, v13

    and-int/2addr v11, v5

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x52c60478

    or-int/2addr v9, v11

    const v11, 0x2a212880

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x43020008    # 130.00012f

    and-int/2addr v11, v13

    const v13, 0x51428008

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x7b63a889

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x15e46274

    or-int/2addr v11, v13

    const v13, 0x20b53110

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x21511100

    add-int v15, v13, v14

    or-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, 0x1428004

    or-int/2addr v13, v15

    add-int/2addr v11, v13

    const v13, 0x21f7b11c

    xor-int/2addr v11, v13

    shr-int v11, v5, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x7df43de4

    or-int/2addr v13, v14

    const v14, 0x3d300832

    and-int/2addr v13, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x80101a

    and-int/2addr v14, v15

    const v15, 0x82174d

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x3db21f80

    xor-int/2addr v13, v14

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x2aa0b538

    or-int/2addr v9, v11

    const v11, 0x8230514

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x30024

    and-int/2addr v11, v13

    const v13, -0x7fefef20

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x77ccea0a

    sub-int v13, v11, v9

    not-int v9, v9

    or-int/2addr v9, v11

    invoke-static {v9, v13, v2}, Lo3/G6;->a(III)I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x3c3d0b89

    or-int/2addr v11, v13

    const v13, 0x2878811c

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x38b80309

    and-int/2addr v14, v13

    const v15, 0x10800601

    add-int/2addr v14, v15

    const v15, 0x10800201

    and-int/2addr v13, v15

    sub-int/2addr v14, v13

    not-int v13, v14

    neg-int v11, v11

    add-int v14, v13, v11

    add-int/2addr v14, v12

    not-int v11, v11

    invoke-static {v11, v13, v14}, Lo3/M6;->a(III)I

    move-result v11

    const v12, 0x38f887e2

    xor-int/2addr v11, v12

    and-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x40aad40c

    or-int/2addr v9, v11

    const v11, 0x1a230910

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4228004

    and-int/2addr v11, v12

    const v12, -0x7bfb7bfb

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x61d872ea

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x4763fdfc

    or-int/2addr v12, v11

    .line 3
    invoke-static {v1, v12}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v12

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x2831c0e0

    and-int/2addr v13, v14

    add-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v13, v14

    const v14, 0x6f73fdfc

    or-int/2addr v11, v14

    sub-int/2addr v13, v11

    add-int/2addr v13, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x68940010

    and-int/2addr v11, v12

    const v12, 0x548c0012

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const v11, 0x7cbdc0fa

    xor-int/2addr v11, v13

    shr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x5f73b59c

    or-int/2addr v12, v13

    const v13, 0x55c844a4

    and-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x20884062

    and-int/2addr v13, v14

    const v14, -0x55fd7fbe

    or-int/2addr v13, v14

    neg-int v12, v12

    not-int v14, v12

    and-int/2addr v14, v13

    not-int v13, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, -0x353be7

    xor-int/2addr v12, v14

    and-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0xa4028d1

    or-int/2addr v9, v11

    const v11, 0x13002210

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x2002010

    and-int/2addr v11, v12

    const v12, 0x21402

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x6cc2246a

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-lez v2, :cond_1

    const v11, -0x10052372

    or-int/2addr v9, v11

    const v11, 0x10d1006a

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x18014060

    add-int v13, v11, v12

    or-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, 0xa086800

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x6e88313

    goto/16 :goto_1

    :cond_1
    const v11, 0x5a0ddfdd    # 9.983528E15f

    or-int/2addr v9, v11

    const v11, 0x18120300

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/high16 v12, 0x1120000

    and-int/2addr v11, v12

    const v12, 0x21004004

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x774579b6

    :goto_3
    xor-int/2addr v9, v12

    goto/16 :goto_0

    :sswitch_3
    return-void

    .line 5
    :sswitch_4
    invoke-static {v1, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v2

    const v4, 0x12b95885

    or-int/2addr v2, v4

    const v4, 0x16208a48

    and-int/2addr v2, v4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, -0x4008259

    or-int/2addr v4, v9

    const v9, 0x4008259

    add-int/2addr v4, v9

    const v9, -0x76fffef0

    or-int/2addr v4, v9

    add-int/2addr v2, v4

    const v4, -0x60df74a8

    xor-int/2addr v2, v4

    array-length v4, v0

    array-length v9, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x15dacef5

    or-int/2addr v11, v12

    const v12, 0x501e1a02

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x3bfb6f9d

    and-int/2addr v12, v13

    const v13, -0x7bff7f9f

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x2be16599

    xor-int/2addr v11, v12

    rem-int/2addr v9, v11

    sub-int/2addr v4, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x510a639f

    or-int/2addr v9, v11

    const v11, 0x2ec1453

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ee7ffee

    and-int/2addr v11, v12

    const v12, -0x46efd600

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x3bc3d3d7

    goto/16 :goto_1

    :sswitch_5
    array-length v2, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x65fe9ca7

    or-int/2addr v9, v11

    const v11, 0xa2648f6

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xf006550

    and-int/2addr v11, v12

    const v12, 0x65003700

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x6f267ff2

    xor-int/2addr v9, v12

    rem-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x3b134ac3

    or-int/2addr v9, v11

    const v11, -0x7df3ebfd

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ff3abf8

    and-int/2addr v11, v12

    const v12, 0x11004008

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0xba8283b

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x350a5ab1    # -8049319.5f

    or-int/2addr v9, v11

    const v11, 0x4989824b

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x50c0a24

    add-int v14, v11, v12

    or-int/2addr v11, v12

    sub-int/2addr v14, v11

    not-int v11, v14

    const v12, 0x24440d24

    and-int/2addr v11, v12

    add-int/2addr v11, v14

    add-int/2addr v11, v9

    const v9, 0x6dcd8f6b

    xor-int/2addr v9, v11

    if-ge v2, v9, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x6ffb14d6

    or-int/2addr v9, v11

    const v11, 0x72014033

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10025821

    and-int/2addr v11, v12

    const v12, 0xa1888

    or-int/2addr v11, v12

    not-int v12, v9

    xor-int/2addr v12, v11

    or-int/2addr v9, v11

    invoke-static {v9, v13, v12}, Lo3/R6;->a(III)I

    move-result v9

    const v11, -0x2ac36736

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x5817d022

    or-int/2addr v9, v11

    const v11, -0x5f9edbe7

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40094861

    and-int/2addr v11, v12

    const v12, 0x50084862

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x34ebdb4c    # -9708724.0f

    goto/16 :goto_1

    :sswitch_7
    array-length v9, v0

    neg-int v11, v2

    neg-int v9, v9

    or-int v14, v9, v11

    mul-int/lit8 v15, v9, 0x2

    sub-int v15, v14, v15

    xor-int/2addr v9, v11

    xor-int/2addr v9, v14

    add-int/2addr v15, v9

    array-length v9, v0

    sub-int/2addr v9, v2

    aget-byte v9, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v14, v11, -0x1

    mul-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, -0x3461b843    # -2.0746106E7f

    or-int/2addr v11, v14

    const v13, 0x58d38068

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x10618843

    and-int/2addr v13, v14

    const v14, 0x21242803

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, 0x79f7a863

    xor-int/2addr v11, v13

    rem-int v11, v2, v11

    aget-byte v11, p1, v11

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v0, v15

    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-static {v1, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v9

    const v11, 0x6d1bd13

    or-int/2addr v9, v11

    const v11, 0x468d5000    # 18088.0f

    and-int/2addr v9, v11

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x400c4082

    and-int/2addr v11, v13

    neg-int v13, v11

    sub-int/2addr v13, v12

    const v12, -0x10020484

    or-int/2addr v12, v13

    const v13, 0x10020484

    invoke-static {v11, v12, v13, v9}, Lo3/H6;->a(IIII)I

    move-result v9

    const v11, 0x31d4d74d

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    rsub-int/lit8 v11, v9, -0x1

    const v14, 0x1ecd77c7

    sub-int/2addr v14, v9

    neg-int v9, v11

    sub-int/2addr v9, v12

    const v11, -0x1ecd77c8

    or-int/2addr v9, v11

    add-int/2addr v14, v9

    const v9, -0x7a5f7b98

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x3ede3fd8

    and-int/2addr v11, v12

    const v12, 0x40014001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x3a5e3b95

    xor-int/2addr v9, v11

    and-int v11, v9, v2

    or-int v12, v9, v2

    mul-int/2addr v11, v12

    not-int v12, v2

    and-int/2addr v12, v9

    not-int v9, v9

    and-int/2addr v9, v2

    mul-int/2addr v12, v9

    add-int/2addr v12, v11

    aget-byte v9, p1, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x704a9e36

    or-int/2addr v11, v12

    const v12, -0x2bfee57b

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x50101a05    # 9.670497E9f

    and-int/2addr v12, v14

    const v14, 0x20900108

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0xb6ee48e

    xor-int/2addr v11, v12

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    not-int v12, v11

    const v14, -0x69a87f56

    and-int/2addr v12, v14

    add-int/2addr v12, v11

    const v11, 0x4622098

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x2203110

    and-int/2addr v12, v14

    const v14, 0x200d300

    or-int/2addr v12, v14

    neg-int v11, v11

    not-int v14, v11

    and-int/2addr v14, v12

    mul-int/2addr v14, v13

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    const v11, 0x662f39a

    xor-int/2addr v11, v14

    mul-int/2addr v11, v2

    .line 9
    invoke-static {v1, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x82001

    or-int/2addr v12, v13

    const v13, -0x4082019

    sub-int/2addr v12, v13

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x82042

    and-int/2addr v13, v14

    or-int/lit16 v13, v13, 0x642

    add-int/2addr v12, v13

    const v13, 0x408265b

    xor-int/2addr v12, v13

    add-int/2addr v11, v12

    aget-byte v11, p1, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x4e531f9e    # 8.8551616E8f

    add-int v14, v12, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, 0x279022c0    # 4.0005705E-15f

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x31c02044

    and-int/2addr v13, v14

    const v14, 0x1040040c

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x37d02633

    xor-int/2addr v12, v13

    and-int/2addr v11, v12

    .line 11
    invoke-static {v1, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x2000002

    or-int/2addr v12, v13

    const v13, -0x42011202

    sub-int/2addr v12, v13

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x7dffffbf

    and-int/2addr v13, v14

    const v14, -0x7fffdec0

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, -0x3dfeccb7    # -32.300083f

    xor-int/2addr v12, v13

    shl-int/2addr v11, v12

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    add-int/2addr v12, v9

    int-to-short v9, v12

    aput-short v9, v10, v2

    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-static {v1, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v9

    const v11, -0x9f46f32

    or-int/2addr v9, v11

    const v11, 0x4505ac40

    and-int/2addr v9, v11

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x9843d10

    and-int/2addr v11, v12

    const v12, -0x777feef0

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1fd35478

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x16d03e37

    or-int/2addr v2, v9

    const v9, 0x61c8445

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x6500624

    and-int/2addr v9, v10

    const v10, 0x401230

    or-int/2addr v9, v10

    add-int/2addr v2, v9

    const v9, 0x65c9671

    xor-int/2addr v2, v9

    new-array v10, v2, [S

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x5c1de1

    or-int/2addr v2, v9

    const v9, 0x49804ea1

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x30401ca0

    and-int/2addr v9, v11

    const v11, 0x30419100

    or-int/2addr v9, v11

    add-int/2addr v2, v9

    const v9, 0x79c1dfa1

    xor-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x649dba54

    or-int/2addr v9, v11

    const v11, 0x34011001

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10006009

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v11

    and-int/2addr v12, v13

    const v13, 0x406008

    and-int/2addr v12, v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v11, v14

    and-int/2addr v11, v13

    sub-int/2addr v12, v11

    add-int/2addr v12, v9

    const v9, 0x19e866d1

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x49851a55

    or-int/2addr v5, v6

    const v6, 0x7816f4a

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x2e24650a

    and-int/2addr v6, v7

    const v7, 0x28340001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x2fb56f4b

    xor-int/2addr v5, v6

    add-int/2addr v5, v2

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6c7426

    or-int/2addr v6, v7

    const v7, 0x18044242

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x20944030

    and-int/2addr v7, v8

    const v8, 0x20908030

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x3894c28d

    xor-int/2addr v6, v7

    .line 15
    invoke-static {v1, v5}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    and-int/2addr v8, v6

    add-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v6

    or-int/2addr v5, v6

    sub-int/2addr v8, v5

    add-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x4d62847

    or-int/2addr v5, v6

    const v6, 0x1a244080

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xc0003

    and-int/2addr v6, v7

    const v7, 0x882203

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x1aac6282

    xor-int/2addr v5, v6

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    mul-int/2addr v5, v13

    add-int/2addr v5, v6

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x21e66ae5

    or-int/2addr v7, v6

    .line 17
    invoke-static {v1, v7}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x7d7bff9f

    and-int/2addr v9, v11

    add-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v11

    const v11, -0x5c19951b

    or-int/2addr v6, v11

    sub-int/2addr v9, v6

    add-int/2addr v9, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x7cffbf00

    and-int/2addr v6, v7

    const v7, 0x9014110

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, -0x747abe72

    xor-int/2addr v6, v9

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x5ee54219

    or-int/2addr v6, v7

    const v7, 0x8626115

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x8785410

    and-int/2addr v7, v9

    const v9, 0x189c00

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x87afd1d

    xor-int/2addr v6, v7

    shl-int/2addr v5, v6

    or-int/2addr v5, v8

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    not-int v7, v6

    const v8, -0x21f8d2d9

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    const v6, 0x797d4fbc

    or-int/2addr v7, v6

    sub-int/2addr v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x8a19240

    and-int/2addr v6, v8

    const v8, 0x8250b00

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, -0x715844bf

    xor-int/2addr v6, v7

    neg-int v7, v2

    or-int v8, v7, v6

    mul-int/lit8 v9, v7, 0x2

    sub-int v9, v8, v9

    xor-int/2addr v6, v7

    xor-int/2addr v6, v8

    add-int/2addr v9, v6

    aget-byte v6, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0xbe6f62c

    or-int/2addr v8, v7

    const v9, -0x5edefe6c

    add-int/2addr v8, v9

    const v9, -0xac6f62c

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x1601008

    and-int/2addr v7, v9

    const v9, 0x10401868

    or-int/2addr v7, v9

    or-int v9, v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v8

    and-int/2addr v11, v12

    and-int/2addr v11, v7

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v8, v11

    and-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x4e9ee6fd

    xor-int/2addr v7, v9

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x3c2499d1

    or-int/2addr v7, v8

    const v8, 0x20844001

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20042840

    and-int/2addr v8, v9

    or-int/lit16 v8, v8, 0x2940

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, 0x20846942

    xor-int/2addr v7, v9

    add-int/2addr v7, v2

    aget-byte v7, v0, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x47df7d9

    or-int/2addr v8, v9

    const v9, 0x4a0c04a9    # 2294058.2f

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x4a801160    # 4196528.0f

    and-int/2addr v9, v11

    const v11, -0x5f7fe6c0

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x1573e2ea

    xor-int/2addr v8, v9

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v8

    sub-int/2addr v9, v8

    add-int/2addr v9, v8

    const v8, 0x6a0f8294

    or-int/2addr v8, v9

    const v9, 0x1ab35a6e

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x4e4ba706

    and-int/2addr v9, v11

    const v11, -0x1efbff70

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x448a50a

    xor-int/2addr v8, v9

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5019ea1c

    or-int/2addr v8, v7

    const v9, 0x1290160c

    add-int/2addr v8, v9

    const v9, -0x4009e814

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x10500249

    and-int/2addr v7, v9

    const v9, -0x3fbff7bf    # -3.0005038f

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x2d2fd8ad

    xor-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v11, v8

    and-int/2addr v9, v11

    const v11, 0x56e9daf

    and-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v8, v12

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, 0x540a0512

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x2feffff0    # -9.663693E9f

    and-int/2addr v9, v11

    const v11, -0x7ccfff60

    or-int/2addr v9, v11

    neg-int v8, v8

    not-int v11, v8

    and-int/2addr v11, v9

    not-int v9, v9

    and-int/2addr v8, v9

    sub-int/2addr v11, v8

    const v8, -0x28c5fa4e

    xor-int/2addr v8, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20100001

    or-int/2addr v9, v11

    const v11, -0x3016c487

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x28382801

    and-int/2addr v11, v12

    const v12, 0x9282829

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x45faae7a

    sub-int/2addr v11, v9

    const v12, -0x45faae7b

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v15, v9

    and-int/2addr v14, v15

    const v15, 0x2f85c3d8

    and-int/2addr v14, v15

    add-int/2addr v14, v15

    add-int/2addr v14, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    or-int v9, v16, v9

    and-int/2addr v9, v15

    sub-int/2addr v14, v9

    const v9, 0x9a04001

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7fdfffd7

    and-int/2addr v14, v15

    const v15, -0x7fffff54

    or-int/2addr v14, v15

    add-int/2addr v9, v14

    const v14, -0x765fbf57

    or-int v15, v9, v14

    invoke-static {v15, v14, v9}, Lo3/L6;->a(III)I

    move-result v9

    shl-int v9, v5, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x40bad5d7

    or-int/2addr v14, v15

    const v15, 0x4045f890

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x6020d290

    and-int v15, v15, v16

    const v16, 0x28300240

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x6875fad2

    xor-int/2addr v14, v15

    aget-short v14, v10, v14

    add-int/2addr v9, v14

    int-to-short v9, v9

    add-int v14, v5, v7

    xor-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x255d135a

    or-int v15, v15, v16

    or-int/2addr v15, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, -0x255d135b

    and-int v16, v16, v17

    or-int v14, v16, v14

    sub-int/2addr v15, v14

    not-int v14, v15

    const v15, 0x3910d911

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x23183110

    and-int v15, v15, v16

    const v16, 0x2282480

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x3b38fd94

    xor-int/2addr v14, v15

    ushr-int v14, v5, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v16, 0x4a6dd9e9    # 3896954.2f

    or-int v15, v15, v16

    const v16, 0x31422178

    and-int v15, v15, v16

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, 0x31032210

    and-int v16, v16, v17

    const v17, -0x7f76be00

    or-int v16, v16, v17

    add-int v15, v15, v16

    const v16, -0x4e349c85

    xor-int v15, v15, v16

    aget-short v15, v10, v15

    neg-int v14, v14

    or-int v16, v14, v15

    mul-int/lit8 v17, v14, 0x2

    sub-int v17, v16, v17

    xor-int/2addr v14, v15

    xor-int v14, v14, v16

    add-int v17, v17, v14

    sub-int v14, v17, v9

    not-int v9, v9

    or-int v9, v17, v9

    invoke-static {v9, v14}, Lo3/x6;->a(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v14, v9, 0x2

    invoke-static {v6, v9}, Lo3/K6;->a(II)I

    move-result v9

    or-int/2addr v9, v14

    neg-int v9, v9

    invoke-static {v6, v11, v9, v12}, Lo3/y6;->a(IIII)I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20c60202

    or-int/2addr v9, v11

    const v11, 0x60ce3302

    add-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x20c60649

    and-int/2addr v11, v12

    const v12, 0x401044a

    or-int/2addr v11, v12

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    const v9, 0x64cf374f

    xor-int/2addr v9, v12

    shl-int v9, v6, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x3bf5d08a

    or-int/2addr v11, v12

    const v12, 0x9220045

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0xd200031

    and-int/2addr v12, v14

    const v14, 0x14000030

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, 0x1d220075

    xor-int/2addr v11, v12

    aget-short v11, v10, v11

    add-int/2addr v9, v11

    int-to-short v9, v9

    or-int v11, v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v14, v6

    and-int/2addr v12, v14

    and-int/2addr v12, v7

    sub-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v6

    and-int/2addr v12, v7

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x1cdc02b

    or-int/2addr v11, v12

    const v12, -0x5b6efbbe

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x836016

    and-int/2addr v12, v14

    const v14, 0x22e014

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0x5b4c1bad

    xor-int/2addr v11, v12

    ushr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x1668824

    or-int/2addr v12, v14

    const v14, 0x314c5004

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7e3adff0

    and-int/2addr v14, v15

    const v15, -0x7f7edf30

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x4e328f2b

    xor-int/2addr v12, v14

    aget-short v12, v10, v12

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    sub-int/2addr v5, v9

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x18937f79

    or-int/2addr v9, v11

    const v11, -0x74cfe978

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1812164e

    and-int/2addr v11, v12

    const v12, 0x10024046

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x64cd3707

    sub-int/2addr v9, v12

    const v11, 0x64cd3706

    and-int/2addr v11, v12

    invoke-static {v11, v9, v7}, Lo3/F6;->a(III)I

    move-result v7

    int-to-short v7, v7

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x3951b1eb

    or-int/2addr v9, v11

    const v11, 0x18048cc

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x90000c9

    and-int/2addr v11, v12

    const v12, 0x8640001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x75200a18

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-ge v2, v4, :cond_3

    const v11, -0x5c9a0f68

    or-int/2addr v11, v9

    const v12, -0x5c9a0e66

    or-int/2addr v9, v12

    const v12, 0x20004192

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10001102

    and-int/2addr v11, v12

    const v12, 0x11001200

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x5ad6a795

    goto/16 :goto_3

    :cond_3
    const v11, -0x2c89e0e8

    or-int/2addr v9, v11

    const v11, -0x6efefbf0

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40010002

    and-int/2addr v11, v12

    const v12, 0x42900022    # 72.00026f

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1661d031

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7fc0127c -> :sswitch_c
        -0x7988a994 -> :sswitch_b
        -0x6bd6f407 -> :sswitch_a
        -0x67be3afa -> :sswitch_9
        -0x58c83f8f -> :sswitch_8
        -0x1c31eb79 -> :sswitch_7
        0x2da916d8 -> :sswitch_6
        0x3a0f2bfd -> :sswitch_5
        0x3b7d48cf -> :sswitch_4
        0x4e573ab2 -> :sswitch_3
        0x675b83ce -> :sswitch_2
        0x6996a4a0 -> :sswitch_1
        0x7cc442d5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    new-array v4, v3, [B

    .line 10
    .line 11
    iget-boolean v5, v0, LT1/U;->a:Z

    .line 12
    .line 13
    not-int v6, v5

    .line 14
    not-int v7, v6

    .line 15
    const v8, 0x3bce0626

    .line 16
    .line 17
    .line 18
    and-int/2addr v8, v7

    .line 19
    add-int/2addr v8, v6

    .line 20
    const v9, -0xf9cbbe4

    .line 21
    .line 22
    .line 23
    or-int v10, v8, v9

    .line 24
    .line 25
    xor-int/2addr v8, v9

    .line 26
    sub-int/2addr v10, v8

    .line 27
    const v8, -0x3fcabfe7

    .line 28
    .line 29
    .line 30
    and-int/2addr v8, v5

    .line 31
    const v9, 0x140283

    .line 32
    .line 33
    .line 34
    or-int/2addr v8, v9

    .line 35
    add-int/2addr v10, v8

    .line 36
    const v8, -0xf88b961

    .line 37
    .line 38
    .line 39
    xor-int/2addr v8, v10

    .line 40
    const/16 v9, -0x28

    .line 41
    .line 42
    aput-byte v9, v4, v8

    .line 43
    .line 44
    const/16 v8, 0x1a

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    aput-byte v8, v4, v9

    .line 48
    .line 49
    const/16 v8, -0x38

    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    aput-byte v8, v4, v10

    .line 53
    .line 54
    const/16 v8, 0x54

    .line 55
    .line 56
    const/4 v11, 0x3

    .line 57
    aput-byte v8, v4, v11

    .line 58
    .line 59
    const/16 v8, 0x4a

    .line 60
    .line 61
    const/4 v12, 0x4

    .line 62
    aput-byte v8, v4, v12

    .line 63
    .line 64
    const/16 v8, -0x9

    .line 65
    .line 66
    const/4 v13, 0x5

    .line 67
    aput-byte v8, v4, v13

    .line 68
    .line 69
    const/4 v8, 0x6

    .line 70
    const/16 v14, 0x76

    .line 71
    .line 72
    aput-byte v14, v4, v8

    .line 73
    .line 74
    const/16 v15, -0x7e

    .line 75
    .line 76
    const/16 v16, 0x7

    .line 77
    .line 78
    aput-byte v15, v4, v16

    .line 79
    .line 80
    const/16 v15, 0x23

    .line 81
    .line 82
    const/16 v17, 0x8

    .line 83
    .line 84
    aput-byte v15, v4, v17

    .line 85
    .line 86
    const/16 v15, 0x61

    .line 87
    .line 88
    const/16 v18, 0x9

    .line 89
    .line 90
    aput-byte v15, v4, v18

    .line 91
    .line 92
    new-array v15, v3, [B

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, -0x20

    .line 97
    .line 98
    aput-byte v20, v15, v19

    .line 99
    .line 100
    and-int/2addr v7, v5

    .line 101
    const v19, -0x3d4c007

    .line 102
    .line 103
    .line 104
    and-int v7, v7, v19

    .line 105
    .line 106
    add-int v7, v7, v19

    .line 107
    .line 108
    add-int/2addr v7, v6

    .line 109
    or-int v20, v5, v6

    .line 110
    .line 111
    and-int v19, v20, v19

    .line 112
    .line 113
    sub-int v7, v7, v19

    .line 114
    .line 115
    const v19, 0x35020458

    .line 116
    .line 117
    .line 118
    and-int v7, v7, v19

    .line 119
    .line 120
    const v19, 0x1001082

    .line 121
    .line 122
    .line 123
    and-int v19, v5, v19

    .line 124
    .line 125
    const v20, 0x2050a7

    .line 126
    .line 127
    .line 128
    or-int v19, v19, v20

    .line 129
    .line 130
    add-int v7, v7, v19

    .line 131
    .line 132
    const v19, 0x352254fe

    .line 133
    .line 134
    .line 135
    xor-int v7, v7, v19

    .line 136
    .line 137
    aput-byte v12, v15, v7

    .line 138
    .line 139
    const/16 v7, 0x4e

    .line 140
    .line 141
    aput-byte v7, v15, v10

    .line 142
    .line 143
    const/16 v7, 0x3c

    .line 144
    .line 145
    aput-byte v7, v15, v11

    .line 146
    .line 147
    aput-byte v14, v15, v12

    .line 148
    .line 149
    const/16 v7, 0x15

    .line 150
    .line 151
    aput-byte v7, v15, v13

    .line 152
    .line 153
    aput-byte v3, v15, v8

    .line 154
    .line 155
    const/16 v3, 0x67

    .line 156
    .line 157
    aput-byte v3, v15, v16

    .line 158
    .line 159
    const/16 v3, 0x52

    .line 160
    .line 161
    aput-byte v3, v15, v17

    .line 162
    .line 163
    const v3, -0x5881b5a4

    .line 164
    .line 165
    .line 166
    or-int/2addr v3, v6

    .line 167
    const v6, 0x24010871

    .line 168
    .line 169
    .line 170
    and-int/2addr v3, v6

    .line 171
    const v6, 0x9102d

    .line 172
    .line 173
    .line 174
    int-to-long v6, v6

    .line 175
    int-to-long v13, v5

    .line 176
    const-wide/16 v19, 0xff

    .line 177
    .line 178
    and-long v21, v13, v19

    .line 179
    .line 180
    const-wide v23, 0x101010101010101L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-long v21, v21, v23

    .line 186
    .line 187
    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long v21, v21, v25

    .line 193
    .line 194
    const-wide v27, 0x102040810204081L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    mul-long v21, v21, v27

    .line 200
    .line 201
    const/16 v5, 0x31

    .line 202
    .line 203
    ushr-long v21, v21, v5

    .line 204
    .line 205
    const-wide/16 v29, 0x5555

    .line 206
    .line 207
    and-long v21, v21, v29

    .line 208
    .line 209
    ushr-long v31, v13, v17

    .line 210
    .line 211
    and-long v31, v31, v19

    .line 212
    .line 213
    mul-long v31, v31, v23

    .line 214
    .line 215
    and-long v31, v31, v25

    .line 216
    .line 217
    mul-long v31, v31, v27

    .line 218
    .line 219
    ushr-long v31, v31, v5

    .line 220
    .line 221
    and-long v31, v31, v29

    .line 222
    .line 223
    const/16 v8, 0x10

    .line 224
    .line 225
    shl-long v31, v31, v8

    .line 226
    .line 227
    add-long v31, v31, v21

    .line 228
    .line 229
    ushr-long v21, v13, v8

    .line 230
    .line 231
    and-long v21, v21, v19

    .line 232
    .line 233
    mul-long v21, v21, v23

    .line 234
    .line 235
    and-long v21, v21, v25

    .line 236
    .line 237
    mul-long v21, v21, v27

    .line 238
    .line 239
    ushr-long v21, v21, v5

    .line 240
    .line 241
    and-long v21, v21, v29

    .line 242
    .line 243
    const/16 v11, 0x20

    .line 244
    .line 245
    shl-long v21, v21, v11

    .line 246
    .line 247
    add-long v21, v21, v31

    .line 248
    .line 249
    const/16 v16, 0x18

    .line 250
    .line 251
    ushr-long v13, v13, v16

    .line 252
    .line 253
    and-long v13, v13, v19

    .line 254
    .line 255
    mul-long v13, v13, v23

    .line 256
    .line 257
    and-long v13, v13, v25

    .line 258
    .line 259
    mul-long v13, v13, v27

    .line 260
    .line 261
    ushr-long/2addr v13, v5

    .line 262
    and-long v13, v13, v29

    .line 263
    .line 264
    const/16 v31, 0x30

    .line 265
    .line 266
    shl-long v13, v13, v31

    .line 267
    .line 268
    or-long v13, v13, v21

    .line 269
    .line 270
    and-long v21, v6, v19

    .line 271
    .line 272
    mul-long v21, v21, v23

    .line 273
    .line 274
    and-long v21, v21, v25

    .line 275
    .line 276
    mul-long v21, v21, v27

    .line 277
    .line 278
    ushr-long v21, v21, v5

    .line 279
    .line 280
    and-long v21, v21, v29

    .line 281
    .line 282
    ushr-long v32, v6, v17

    .line 283
    .line 284
    and-long v32, v32, v19

    .line 285
    .line 286
    mul-long v32, v32, v23

    .line 287
    .line 288
    and-long v32, v32, v25

    .line 289
    .line 290
    mul-long v32, v32, v27

    .line 291
    .line 292
    ushr-long v32, v32, v5

    .line 293
    .line 294
    and-long v32, v32, v29

    .line 295
    .line 296
    shl-long v32, v32, v8

    .line 297
    .line 298
    add-long v32, v32, v21

    .line 299
    .line 300
    ushr-long v21, v6, v8

    .line 301
    .line 302
    and-long v21, v21, v19

    .line 303
    .line 304
    mul-long v21, v21, v23

    .line 305
    .line 306
    and-long v21, v21, v25

    .line 307
    .line 308
    mul-long v21, v21, v27

    .line 309
    .line 310
    ushr-long v21, v21, v5

    .line 311
    .line 312
    and-long v21, v21, v29

    .line 313
    .line 314
    shl-long v21, v21, v11

    .line 315
    .line 316
    or-long v21, v21, v32

    .line 317
    .line 318
    ushr-long v6, v6, v16

    .line 319
    .line 320
    and-long v6, v6, v19

    .line 321
    .line 322
    mul-long v6, v6, v23

    .line 323
    .line 324
    and-long v6, v6, v25

    .line 325
    .line 326
    mul-long v6, v6, v27

    .line 327
    .line 328
    ushr-long v5, v6, v5

    .line 329
    .line 330
    and-long v5, v5, v29

    .line 331
    .line 332
    shl-long v5, v5, v31

    .line 333
    .line 334
    add-long v5, v5, v21

    .line 335
    .line 336
    add-long/2addr v5, v13

    .line 337
    ushr-long v13, v5, v31

    .line 338
    .line 339
    const-wide/32 v19, 0xaaaa

    .line 340
    .line 341
    .line 342
    and-long v13, v13, v19

    .line 343
    .line 344
    ushr-long v21, v13, v9

    .line 345
    .line 346
    ushr-long/2addr v13, v10

    .line 347
    or-long v13, v13, v21

    .line 348
    .line 349
    const-wide/32 v21, 0x33333333

    .line 350
    .line 351
    .line 352
    and-long v13, v13, v21

    .line 353
    .line 354
    ushr-long v23, v13, v10

    .line 355
    .line 356
    or-long v13, v23, v13

    .line 357
    .line 358
    const-wide/32 v23, 0xf0f0f0f

    .line 359
    .line 360
    .line 361
    and-long v13, v13, v23

    .line 362
    .line 363
    ushr-long v25, v13, v12

    .line 364
    .line 365
    or-long v13, v25, v13

    .line 366
    .line 367
    const-wide/32 v25, 0xff00ff

    .line 368
    .line 369
    .line 370
    and-long v13, v13, v25

    .line 371
    .line 372
    shl-long v13, v13, v16

    .line 373
    .line 374
    ushr-long v27, v5, v11

    .line 375
    .line 376
    and-long v27, v27, v19

    .line 377
    .line 378
    ushr-long v29, v27, v9

    .line 379
    .line 380
    ushr-long v27, v27, v10

    .line 381
    .line 382
    or-long v27, v27, v29

    .line 383
    .line 384
    and-long v27, v27, v21

    .line 385
    .line 386
    ushr-long v29, v27, v10

    .line 387
    .line 388
    or-long v27, v29, v27

    .line 389
    .line 390
    and-long v27, v27, v23

    .line 391
    .line 392
    ushr-long v29, v27, v12

    .line 393
    .line 394
    or-long v27, v29, v27

    .line 395
    .line 396
    and-long v27, v27, v25

    .line 397
    .line 398
    shl-long v27, v27, v8

    .line 399
    .line 400
    add-long v27, v27, v13

    .line 401
    .line 402
    ushr-long v7, v5, v8

    .line 403
    .line 404
    and-long v7, v7, v19

    .line 405
    .line 406
    ushr-long v13, v7, v9

    .line 407
    .line 408
    ushr-long/2addr v7, v10

    .line 409
    or-long/2addr v7, v13

    .line 410
    and-long v7, v7, v21

    .line 411
    .line 412
    ushr-long v13, v7, v10

    .line 413
    .line 414
    or-long/2addr v7, v13

    .line 415
    and-long v7, v7, v23

    .line 416
    .line 417
    ushr-long v13, v7, v12

    .line 418
    .line 419
    or-long/2addr v7, v13

    .line 420
    and-long v7, v7, v25

    .line 421
    .line 422
    shl-long v7, v7, v17

    .line 423
    .line 424
    or-long v7, v7, v27

    .line 425
    .line 426
    and-long v5, v5, v19

    .line 427
    .line 428
    ushr-long v13, v5, v9

    .line 429
    .line 430
    ushr-long/2addr v5, v10

    .line 431
    or-long/2addr v5, v13

    .line 432
    and-long v5, v5, v21

    .line 433
    .line 434
    ushr-long v13, v5, v10

    .line 435
    .line 436
    or-long/2addr v5, v13

    .line 437
    and-long v5, v5, v23

    .line 438
    .line 439
    ushr-long v11, v5, v12

    .line 440
    .line 441
    or-long/2addr v5, v11

    .line 442
    and-long v5, v5, v25

    .line 443
    .line 444
    add-long/2addr v5, v7

    .line 445
    long-to-int v5, v5

    .line 446
    not-int v5, v5

    .line 447
    const v6, 0x8500c

    .line 448
    .line 449
    .line 450
    or-int/2addr v5, v6

    .line 451
    const v6, 0x8500b

    .line 452
    .line 453
    .line 454
    sub-int/2addr v6, v5

    .line 455
    add-int/2addr v6, v3

    .line 456
    const v3, -0x2409587f

    .line 457
    .line 458
    .line 459
    sub-int/2addr v3, v6

    .line 460
    const v5, 0x2409587e

    .line 461
    .line 462
    .line 463
    and-int/2addr v5, v6

    .line 464
    mul-int/2addr v5, v10

    .line 465
    add-int/2addr v5, v3

    .line 466
    aput-byte v5, v15, v18

    .line 467
    .line 468
    invoke-static {v4, v15}, LT1/U;->c([B[B)V

    .line 469
    .line 470
    .line 471
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 472
    .line 473
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, LO/h;

    .line 484
    .line 485
    const/4 v3, 0x5

    .line 486
    invoke-direct {v2, v3, v1, v0}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v0, LT1/U;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 490
    .line 491
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, LT1/U;->d:Landroid/os/Handler;

    .line 495
    .line 496
    const-wide/16 v3, 0xbb8

    .line 497
    .line 498
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 499
    .line 500
    .line 501
    return-void
.end method

.method public final d()V
    .locals 81

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0xc

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    iget-boolean v4, v1, LT1/U;->a:Z

    not-int v5, v4

    const v6, 0x713df820

    or-int/2addr v5, v6

    const v6, 0x7c807510

    and-int/2addr v5, v6

    const v6, -0x727ef8f0

    and-int/2addr v6, v4

    const v7, -0x7efe7dfe

    or-int/2addr v6, v7

    or-int v7, v6, v5

    not-int v8, v5

    and-int/2addr v8, v4

    and-int/2addr v8, v6

    sub-int/2addr v7, v8

    or-int/2addr v5, v4

    and-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, 0x27e08cd

    xor-int/2addr v5, v7

    new-array v6, v2, [B

    const/4 v7, 0x0

    const/16 v8, 0x67

    aput-byte v8, v6, v7

    const/4 v8, 0x1

    const/16 v9, -0x6a

    aput-byte v9, v6, v8

    const/4 v9, 0x2

    const/16 v10, 0x69

    aput-byte v10, v6, v9

    const/4 v10, 0x3

    const/16 v11, -0x78

    aput-byte v11, v6, v10

    const/4 v11, 0x4

    aput-byte v5, v6, v11

    const/4 v5, 0x5

    const/16 v12, -0x40

    aput-byte v12, v6, v5

    const/4 v12, 0x6

    const/16 v13, 0x7d

    aput-byte v13, v6, v12

    const/4 v13, 0x7

    const/16 v14, -0x13

    aput-byte v14, v6, v13

    const/16 v14, 0x8

    const/16 v15, -0x6f

    aput-byte v15, v6, v14

    const/16 v15, 0x9

    const/16 v16, -0x52

    aput-byte v16, v6, v15

    const/16 v16, -0x46

    const/16 v17, 0xa

    aput-byte v16, v6, v17

    const/16 v16, 0xb

    const/16 v17, 0x1c

    aput-byte v17, v6, v16

    invoke-static {v3, v6}, LT1/U;->c([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    not-int v3, v4

    const v18, 0x31d04a0e

    or-int v18, v3, v18

    const v19, -0x5d7bff84

    and-int v18, v18, v19

    const v19, -0x7dd3fb90

    and-int v19, v4, v19

    const v20, 0x40288400

    or-int v19, v19, v20

    move/from16 v20, v2

    add-int v2, v18, v19

    const v18, 0x1d537bb5

    move/from16 v19, v5

    or-int v5, v2, v18

    move/from16 v18, v7

    const v7, 0x1d537bb5

    invoke-static {v5, v7, v2}, Lo3/L6;->a(III)I

    move-result v2

    const/4 v5, -0x1

    move v7, v11

    move/from16 v21, v12

    int-to-long v11, v5

    move v5, v13

    move/from16 v22, v14

    int-to-long v13, v4

    const-wide/16 v23, 0xff

    and-long v25, v13, v23

    const-wide v27, 0x101010101010101L

    mul-long v25, v25, v27

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v25, v25, v29

    const-wide v31, 0x102040810204081L

    mul-long v25, v25, v31

    const/16 v33, 0x31

    ushr-long v25, v25, v33

    const-wide/16 v34, 0x5555

    and-long v25, v25, v34

    ushr-long v36, v13, v22

    and-long v36, v36, v23

    mul-long v36, v36, v27

    and-long v36, v36, v29

    mul-long v36, v36, v31

    ushr-long v36, v36, v33

    and-long v36, v36, v34

    const/16 v38, 0x10

    shl-long v36, v36, v38

    or-long v25, v36, v25

    ushr-long v36, v13, v38

    and-long v36, v36, v23

    mul-long v36, v36, v27

    and-long v36, v36, v29

    mul-long v36, v36, v31

    ushr-long v36, v36, v33

    and-long v36, v36, v34

    const/16 v39, 0x20

    shl-long v36, v36, v39

    add-long v40, v36, v25

    const/16 v42, 0x18

    ushr-long v13, v13, v42

    and-long v13, v13, v23

    mul-long v13, v13, v27

    and-long v13, v13, v29

    mul-long v13, v13, v31

    ushr-long v13, v13, v33

    and-long v13, v13, v34

    const/16 v43, 0x30

    shl-long v13, v13, v43

    or-long v40, v13, v40

    and-long v44, v11, v23

    mul-long v44, v44, v27

    and-long v44, v44, v29

    mul-long v44, v44, v31

    ushr-long v44, v44, v33

    and-long v44, v44, v34

    ushr-long v46, v11, v22

    and-long v46, v46, v23

    mul-long v46, v46, v27

    and-long v46, v46, v29

    mul-long v46, v46, v31

    ushr-long v46, v46, v33

    and-long v46, v46, v34

    shl-long v46, v46, v38

    add-long v46, v46, v44

    ushr-long v44, v11, v38

    and-long v44, v44, v23

    mul-long v44, v44, v27

    and-long v44, v44, v29

    mul-long v44, v44, v31

    ushr-long v44, v44, v33

    and-long v44, v44, v34

    shl-long v44, v44, v39

    add-long v44, v44, v46

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    mul-long v11, v11, v27

    and-long v11, v11, v29

    mul-long v11, v11, v31

    ushr-long v11, v11, v33

    and-long v11, v11, v34

    shl-long v11, v11, v43

    add-long v46, v11, v44

    add-long v46, v46, v40

    ushr-long v40, v46, v43

    and-long v40, v40, v34

    ushr-long v48, v40, v8

    or-long v40, v48, v40

    const-wide/32 v48, 0x33333333

    and-long v40, v40, v48

    ushr-long v50, v40, v9

    or-long v40, v50, v40

    const-wide/32 v50, 0xf0f0f0f

    and-long v40, v40, v50

    ushr-long v52, v40, v7

    or-long v40, v52, v40

    const-wide/32 v52, 0xff00ff

    and-long v40, v40, v52

    shl-long v40, v40, v42

    ushr-long v54, v46, v39

    and-long v54, v54, v34

    ushr-long v56, v54, v8

    or-long v54, v56, v54

    and-long v54, v54, v48

    ushr-long v56, v54, v9

    or-long v54, v56, v54

    and-long v54, v54, v50

    ushr-long v56, v54, v7

    or-long v54, v56, v54

    and-long v54, v54, v52

    shl-long v54, v54, v38

    add-long v54, v54, v40

    ushr-long v40, v46, v38

    and-long v40, v40, v34

    ushr-long v56, v40, v8

    or-long v40, v56, v40

    and-long v40, v40, v48

    ushr-long v56, v40, v9

    or-long v40, v56, v40

    and-long v40, v40, v50

    ushr-long v56, v40, v7

    or-long v40, v56, v40

    and-long v40, v40, v52

    shl-long v40, v40, v22

    or-long v40, v40, v54

    and-long v46, v46, v34

    ushr-long v54, v46, v8

    or-long v46, v54, v46

    and-long v46, v46, v48

    ushr-long v54, v46, v9

    or-long v46, v54, v46

    and-long v46, v46, v50

    ushr-long v54, v46, v7

    or-long v46, v54, v46

    and-long v46, v46, v52

    move/from16 v55, v5

    move-object/from16 v54, v6

    or-long v5, v46, v40

    long-to-int v5, v5

    const v6, -0x637e23e9

    or-int/2addr v5, v6

    const v6, -0x732c7def

    and-int/2addr v5, v6

    const v6, 0x31520240

    and-int/2addr v6, v4

    const v40, 0x71200460

    or-int v6, v6, v40

    add-int/2addr v5, v6

    const v6, -0x20c7982

    sub-int/2addr v6, v5

    not-int v5, v5

    const v40, -0x20c7982

    or-int v5, v5, v40

    invoke-static {v5, v6}, Lo3/x6;->a(II)I

    move-result v5

    const v6, 0x274ddd1b

    or-int/2addr v6, v3

    const v40, 0x703501

    and-int v6, v6, v40

    const v40, 0x20306200

    add-int v40, v4, v40

    const v41, 0x20306200

    or-int v41, v4, v41

    sub-int v40, v40, v41

    const v41, 0x20034200

    or-int v40, v40, v41

    add-int v6, v6, v40

    const v40, -0x2073772b

    xor-int v6, v6, v40

    move/from16 v40, v7

    const/16 v7, 0x2b

    new-array v7, v7, [B

    const/16 v41, 0x36

    aput-byte v41, v7, v18

    const/16 v46, 0x77

    aput-byte v46, v7, v8

    const/16 v46, 0x5d

    aput-byte v46, v7, v9

    const/16 v47, 0x79

    aput-byte v47, v7, v10

    const/16 v47, 0x12

    aput-byte v47, v7, v40

    const/16 v56, 0x2f

    aput-byte v56, v7, v19

    const/16 v57, -0x54

    aput-byte v57, v7, v21

    const/16 v57, 0x55

    aput-byte v57, v7, v55

    aput-byte v2, v7, v22

    aput-byte v20, v7, v15

    const/16 v2, 0x27

    const/16 v57, 0xa

    aput-byte v2, v7, v57

    const/16 v2, 0x69

    aput-byte v2, v7, v16

    const/16 v2, 0x22

    aput-byte v2, v7, v20

    const/16 v57, 0x14

    const/16 v58, 0xd

    aput-byte v57, v7, v58

    const/16 v57, -0x43

    const/16 v58, 0xe

    aput-byte v57, v7, v58

    const/16 v57, -0xf

    const/16 v58, 0xf

    aput-byte v57, v7, v58

    const/16 v57, -0x33

    aput-byte v57, v7, v38

    const/16 v57, -0x50

    const/16 v58, 0x11

    aput-byte v57, v7, v58

    const/16 v57, 0x63

    aput-byte v57, v7, v47

    const/16 v57, 0x13

    const/16 v58, -0x30

    aput-byte v58, v7, v57

    const/16 v58, -0x4d

    const/16 v59, 0x14

    aput-byte v58, v7, v59

    const/16 v58, 0x15

    const/16 v59, 0x67

    aput-byte v59, v7, v58

    const/16 v59, 0x40

    const/16 v60, 0x16

    aput-byte v59, v7, v60

    const/16 v59, 0x65

    const/16 v60, 0x17

    aput-byte v59, v7, v60

    const/16 v59, 0x18

    aput-byte v46, v7, v59

    const/16 v59, 0x56

    const/16 v60, 0x19

    aput-byte v59, v7, v60

    const/16 v59, -0x7f

    const/16 v60, 0x1a

    aput-byte v59, v7, v60

    const/16 v59, -0xa

    const/16 v60, 0x1b

    aput-byte v59, v7, v60

    const/16 v59, -0x63

    aput-byte v59, v7, v17

    const/16 v59, 0x1d

    aput-byte v38, v7, v59

    const/16 v59, 0x1e

    aput-byte v5, v7, v59

    const/16 v5, -0x71

    const/16 v60, 0x1f

    aput-byte v5, v7, v60

    const/16 v5, 0x18

    const/16 v60, 0x20

    aput-byte v5, v7, v60

    const/16 v5, -0x33

    const/16 v60, 0x21

    aput-byte v5, v7, v60

    const/16 v5, -0x16

    aput-byte v5, v7, v2

    const/16 v5, 0x23

    aput-byte v6, v7, v5

    const/16 v5, 0x24

    aput-byte v59, v7, v5

    const/16 v5, -0x16

    const/16 v6, 0x25

    aput-byte v5, v7, v6

    const/16 v5, 0x26

    aput-byte v18, v7, v5

    const/16 v5, 0x39

    const/16 v6, 0x27

    aput-byte v5, v7, v6

    const/16 v5, 0x4f

    const/16 v6, 0x28

    aput-byte v5, v7, v6

    const/16 v5, 0x29

    aput-byte v16, v7, v5

    const/16 v5, 0x58

    const/16 v6, 0x2a

    aput-byte v5, v7, v6

    const/16 v5, 0x2b

    new-array v5, v5, [B

    const/16 v6, 0x27

    aput-byte v6, v5, v18

    const/16 v60, 0x79

    aput-byte v60, v5, v8

    const/16 v60, 0x2a

    aput-byte v60, v5, v9

    const/16 v61, 0x6e

    aput-byte v61, v5, v10

    const/16 v61, -0x65

    aput-byte v61, v5, v40

    const/16 v62, 0x65

    aput-byte v62, v5, v19

    const/16 v62, -0x1b

    aput-byte v62, v5, v21

    const/16 v62, -0x49

    aput-byte v62, v5, v55

    const v62, -0x101b4945

    or-int v3, v3, v62

    const v62, 0x21600a82

    and-int v3, v3, v62

    const v62, 0x4000e824

    and-int v62, v4, v62

    const v63, 0x4000e074

    or-int v62, v62, v63

    add-int v3, v3, v62

    const v62, 0x6160ea96

    xor-int v3, v3, v62

    aput-byte v3, v5, v22

    rsub-int/lit8 v3, v4, -0x1

    move/from16 v62, v2

    const v2, -0x2201881b

    move/from16 v64, v6

    move-object/from16 v63, v7

    int-to-long v6, v2

    move v2, v8

    move/from16 v65, v9

    int-to-long v8, v3

    and-long v66, v8, v23

    mul-long v66, v66, v27

    and-long v66, v66, v29

    mul-long v66, v66, v31

    ushr-long v66, v66, v33

    and-long v66, v66, v34

    ushr-long v68, v8, v22

    and-long v68, v68, v23

    mul-long v68, v68, v27

    and-long v68, v68, v29

    mul-long v68, v68, v31

    ushr-long v68, v68, v33

    and-long v68, v68, v34

    shl-long v68, v68, v38

    or-long v66, v68, v66

    ushr-long v68, v8, v38

    and-long v68, v68, v23

    mul-long v68, v68, v27

    and-long v68, v68, v29

    mul-long v68, v68, v31

    ushr-long v68, v68, v33

    and-long v68, v68, v34

    shl-long v68, v68, v39

    or-long v66, v68, v66

    ushr-long v8, v8, v42

    and-long v8, v8, v23

    mul-long v8, v8, v27

    and-long v8, v8, v29

    mul-long v8, v8, v31

    ushr-long v8, v8, v33

    and-long v8, v8, v34

    shl-long v8, v8, v43

    or-long v8, v8, v66

    and-long v66, v6, v23

    mul-long v66, v66, v27

    and-long v66, v66, v29

    mul-long v66, v66, v31

    ushr-long v66, v66, v33

    and-long v66, v66, v34

    ushr-long v68, v6, v22

    and-long v68, v68, v23

    mul-long v68, v68, v27

    and-long v68, v68, v29

    mul-long v68, v68, v31

    ushr-long v68, v68, v33

    and-long v68, v68, v34

    shl-long v68, v68, v38

    or-long v66, v68, v66

    ushr-long v68, v6, v38

    and-long v68, v68, v23

    mul-long v68, v68, v27

    and-long v68, v68, v29

    mul-long v68, v68, v31

    ushr-long v68, v68, v33

    and-long v68, v68, v34

    shl-long v68, v68, v39

    add-long v68, v68, v66

    ushr-long v6, v6, v42

    and-long v6, v6, v23

    mul-long v6, v6, v27

    and-long v6, v6, v29

    mul-long v6, v6, v31

    ushr-long v6, v6, v33

    and-long v6, v6, v34

    shl-long v6, v6, v43

    or-long v6, v6, v68

    add-long/2addr v6, v8

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v8

    ushr-long v8, v6, v43

    const-wide/32 v66, 0xaaaa

    and-long v8, v8, v66

    ushr-long v68, v8, v2

    ushr-long v8, v8, v65

    or-long v8, v8, v68

    and-long v8, v8, v48

    ushr-long v68, v8, v65

    or-long v8, v68, v8

    and-long v8, v8, v50

    ushr-long v68, v8, v40

    or-long v8, v68, v8

    and-long v8, v8, v52

    shl-long v8, v8, v42

    ushr-long v68, v6, v39

    and-long v68, v68, v66

    ushr-long v70, v68, v2

    ushr-long v68, v68, v65

    or-long v68, v68, v70

    and-long v68, v68, v48

    ushr-long v70, v68, v65

    or-long v68, v70, v68

    and-long v68, v68, v50

    ushr-long v70, v68, v40

    or-long v68, v70, v68

    and-long v68, v68, v52

    shl-long v68, v68, v38

    or-long v8, v68, v8

    ushr-long v68, v6, v38

    and-long v68, v68, v66

    ushr-long v70, v68, v2

    ushr-long v68, v68, v65

    or-long v68, v68, v70

    and-long v68, v68, v48

    ushr-long v70, v68, v65

    or-long v68, v70, v68

    and-long v68, v68, v50

    ushr-long v70, v68, v40

    or-long v68, v70, v68

    and-long v68, v68, v52

    shl-long v68, v68, v22

    or-long v8, v68, v8

    and-long v6, v6, v66

    ushr-long v68, v6, v2

    ushr-long v6, v6, v65

    or-long v6, v6, v68

    and-long v6, v6, v48

    ushr-long v68, v6, v65

    or-long v6, v68, v6

    and-long v6, v6, v50

    ushr-long v68, v6, v40

    or-long v6, v68, v6

    and-long v6, v6, v52

    or-long/2addr v6, v8

    long-to-int v6, v6

    const v7, -0x15e5df00

    and-int/2addr v6, v7

    const v7, 0x23000448

    and-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x10494ca

    or-int/2addr v7, v8

    const v8, 0x10494c9

    sub-int/2addr v8, v7

    add-int/2addr v8, v6

    const v6, -0x14e14a3e

    xor-int/2addr v6, v8

    aput-byte v6, v5, v15

    const/16 v6, -0x7b

    const/16 v7, 0xa

    aput-byte v6, v5, v7

    const/16 v6, -0x24

    aput-byte v6, v5, v16

    const/16 v6, 0x74

    aput-byte v6, v5, v20

    const/16 v6, -0x80

    const/16 v8, 0xd

    aput-byte v6, v5, v8

    const/16 v6, -0x5f

    const/16 v9, 0xe

    aput-byte v6, v5, v9

    const/16 v6, 0xf

    const/16 v68, 0x75

    aput-byte v68, v5, v6

    aput-byte v61, v5, v38

    const/16 v6, 0x11

    const/16 v68, 0x25

    aput-byte v68, v5, v6

    const/16 v69, -0x2

    aput-byte v69, v5, v47

    const/16 v69, 0x61

    aput-byte v69, v5, v57

    const/16 v69, 0x16

    const/16 v70, 0x14

    aput-byte v69, v5, v70

    or-long v25, v36, v25

    or-long v13, v13, v25

    or-long v11, v11, v44

    add-long/2addr v11, v13

    ushr-long v13, v11, v43

    and-long v13, v13, v34

    ushr-long v25, v13, v2

    or-long v13, v25, v13

    and-long v13, v13, v48

    ushr-long v25, v13, v65

    or-long v13, v25, v13

    and-long v13, v13, v50

    ushr-long v25, v13, v40

    or-long v13, v25, v13

    and-long v13, v13, v52

    shl-long v13, v13, v42

    ushr-long v25, v11, v39

    and-long v25, v25, v34

    ushr-long v36, v25, v2

    or-long v25, v36, v25

    and-long v25, v25, v48

    ushr-long v36, v25, v65

    or-long v25, v36, v25

    and-long v25, v25, v50

    ushr-long v36, v25, v40

    or-long v25, v36, v25

    and-long v25, v25, v52

    shl-long v25, v25, v38

    or-long v13, v25, v13

    ushr-long v25, v11, v38

    and-long v25, v25, v34

    ushr-long v36, v25, v2

    or-long v25, v36, v25

    and-long v25, v25, v48

    ushr-long v36, v25, v65

    or-long v25, v36, v25

    and-long v25, v25, v50

    ushr-long v36, v25, v40

    or-long v25, v36, v25

    and-long v25, v25, v52

    shl-long v25, v25, v22

    add-long v25, v25, v13

    and-long v11, v11, v34

    ushr-long v13, v11, v2

    or-long/2addr v11, v13

    and-long v11, v11, v48

    ushr-long v13, v11, v65

    or-long/2addr v11, v13

    and-long v11, v11, v50

    ushr-long v13, v11, v40

    or-long/2addr v11, v13

    and-long v11, v11, v52

    add-long v11, v11, v25

    long-to-int v11, v11

    const v12, -0x1f450592

    or-int/2addr v11, v12

    const v12, -0x2ffcfdd5

    and-int/2addr v11, v12

    const v12, 0x3881a001

    and-int/2addr v12, v4

    const v13, 0x2880a500

    or-int/2addr v12, v13

    invoke-static {v11, v12}, Lo3/K6;->a(II)I

    move-result v12

    neg-int v12, v12

    invoke-static {v11, v10, v12, v2}, Lo3/y6;->a(IIII)I

    move-result v11

    const v12, 0x77c58d0

    xor-int/2addr v11, v12

    aput-byte v11, v5, v58

    const/16 v11, 0x16

    const/16 v12, -0x3f

    aput-byte v12, v5, v11

    const/16 v11, 0x17

    const/16 v12, -0x74

    aput-byte v12, v5, v11

    const/16 v11, 0x26

    aput-byte v11, v5, v42

    const/16 v12, 0x19

    const/16 v13, -0x2a

    aput-byte v13, v5, v12

    const/16 v12, 0x7e

    const/16 v13, 0x1a

    aput-byte v12, v5, v13

    const/16 v12, -0x7e

    const/16 v14, 0x1b

    aput-byte v12, v5, v14

    const/16 v12, 0x60

    aput-byte v12, v5, v17

    const/16 v12, 0x1d

    aput-byte v15, v5, v12

    aput-byte v6, v5, v59

    const/16 v25, 0x1f

    const/16 v26, 0x3c

    aput-byte v26, v5, v25

    const/16 v25, 0x58

    aput-byte v25, v5, v39

    const/16 v25, -0x7d

    const/16 v26, 0x21

    aput-byte v25, v5, v26

    aput-byte v20, v5, v62

    const v25, -0x4a03268b

    or-int v3, v3, v25

    const v25, 0xac100e5

    and-int v3, v3, v25

    const v25, 0xe210480

    and-int v25, v4, v25

    const v36, -0x6bdfbb00

    or-int v25, v25, v36

    add-int v3, v3, v25

    const v25, -0x611eba3a

    xor-int v3, v3, v25

    const/16 v25, -0x22

    aput-byte v25, v5, v3

    const/4 v3, -0x2

    const/16 v25, 0x24

    aput-byte v3, v5, v25

    aput-byte v3, v5, v68

    const/16 v3, -0x4f

    aput-byte v3, v5, v11

    aput-byte v20, v5, v64

    const/16 v3, 0x28

    const/16 v36, -0x79

    aput-byte v36, v5, v3

    const/16 v3, 0x72

    const/16 v36, 0x29

    aput-byte v3, v5, v36

    const/16 v3, -0xb

    aput-byte v3, v5, v60

    move-object/from16 v3, v63

    invoke-static {v3, v5}, LT1/U;->c([B[B)V

    move-object/from16 v5, v54

    invoke-direct {v0, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    move/from16 v3, v22

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    rsub-int/lit8 v3, v4, -0x1

    const v44, 0x3c96f0a4

    or-int v3, v3, v44

    const v44, 0x12861184

    and-int v3, v3, v44

    const v44, 0x42084101

    and-int v44, v4, v44

    const v45, 0x45084801

    or-int v44, v44, v45

    add-int v3, v3, v44

    const v44, -0x578e5994

    xor-int v3, v3, v44

    move/from16 v44, v6

    move/from16 v45, v7

    const/16 v6, 0x8

    new-array v7, v6, [B

    const/16 v6, -0x5b

    aput-byte v6, v7, v18

    const/16 v6, -0x60

    const/16 v37, 0x1

    aput-byte v6, v7, v37

    aput-byte v3, v7, v65

    const/16 v3, 0x29

    aput-byte v3, v7, v10

    const/16 v3, 0x1b

    aput-byte v3, v7, v40

    const/16 v3, -0x25

    aput-byte v3, v7, v19

    const/16 v3, 0x30

    aput-byte v3, v7, v21

    aput-byte v46, v7, v55

    invoke-static {v2, v7}, LT1/U;->c([B[B)V

    invoke-direct {v0, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LT1/U;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/app/ActivityManager;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static/range {v18 .. v18}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/String;

    const/16 v2, 0x41

    new-array v5, v2, [B

    const/16 v2, 0x61

    aput-byte v2, v5, v18

    const/16 v2, 0x5e

    const/16 v37, 0x1

    aput-byte v2, v5, v37

    const/16 v22, 0x8

    aput-byte v22, v5, v65

    const/16 v6, -0x42

    aput-byte v6, v5, v10

    const/16 v6, 0x49

    aput-byte v6, v5, v40

    aput-byte v9, v5, v19

    const/16 v6, -0x1d

    aput-byte v6, v5, v21

    const/16 v6, -0x2f

    aput-byte v6, v5, v55

    const/16 v6, -0x4f

    const/16 v22, 0x8

    aput-byte v6, v5, v22

    const/16 v6, 0x44

    aput-byte v6, v5, v15

    const/16 v6, -0x5a

    aput-byte v6, v5, v45

    const/16 v6, -0x51

    aput-byte v6, v5, v16

    const/16 v6, -0x73

    aput-byte v6, v5, v20

    const/16 v6, -0x42

    aput-byte v6, v5, v8

    const/16 v6, -0x47

    aput-byte v6, v5, v9

    const/16 v6, 0xf

    const/16 v7, -0x2f

    aput-byte v7, v5, v6

    const/16 v6, -0x55

    aput-byte v6, v5, v38

    const/16 v6, -0x4f

    aput-byte v6, v5, v44

    const/16 v6, -0x35

    aput-byte v6, v5, v47

    const/16 v6, 0x76

    aput-byte v6, v5, v57

    const/16 v6, -0x10

    aput-byte v6, v5, v70

    const/16 v6, -0x78

    aput-byte v6, v5, v58

    not-int v6, v4

    const v7, -0xa5ec2bb

    or-int/2addr v7, v6

    const v37, 0x11808b04

    and-int v7, v7, v37

    const v37, 0x40499201

    and-int v37, v4, v37

    const v54, 0x40491041

    or-int v37, v37, v54

    add-int v7, v7, v37

    const v37, 0x51c99b53

    xor-int v7, v7, v37

    const/16 v37, 0x66

    aput-byte v37, v5, v7

    const/16 v7, 0x17

    aput-byte v60, v5, v7

    const/16 v7, -0xf

    aput-byte v7, v5, v42

    const/16 v7, 0x19

    aput-byte v40, v5, v7

    const/16 v7, 0x5b

    aput-byte v7, v5, v13

    const/16 v7, 0x33

    aput-byte v7, v5, v14

    aput-byte v13, v5, v17

    const/16 v7, -0x38

    aput-byte v7, v5, v12

    const/16 v7, 0x50

    aput-byte v7, v5, v59

    const/16 v7, 0x1f

    const/16 v37, -0x22

    aput-byte v37, v5, v7

    const/16 v7, 0x74

    aput-byte v7, v5, v39

    aput-byte v8, v5, v26

    const/16 v7, 0x79

    aput-byte v7, v5, v62

    const/16 v7, 0x23

    const/16 v37, -0x61

    aput-byte v37, v5, v7

    aput-byte v46, v5, v25

    aput-byte v65, v5, v68

    const/16 v7, 0x51

    aput-byte v7, v5, v11

    aput-byte v26, v5, v64

    const/16 v7, 0x28

    const/16 v37, -0x13

    aput-byte v37, v5, v7

    const/16 v7, 0x7a

    aput-byte v7, v5, v36

    const/16 v7, -0x68

    aput-byte v7, v5, v60

    not-int v7, v6

    and-int/2addr v7, v4

    const v37, 0x745958b5

    and-int v7, v7, v37

    add-int v7, v7, v37

    add-int/2addr v7, v6

    or-int v46, v4, v6

    and-int v37, v46, v37

    sub-int v7, v7, v37

    const v37, 0x7117830d

    and-int v7, v7, v37

    const v2, 0x3068388

    move/from16 v46, v8

    move/from16 v54, v9

    int-to-long v8, v2

    move/from16 v63, v11

    move/from16 v69, v12

    int-to-long v11, v4

    and-long v71, v11, v23

    mul-long v71, v71, v27

    and-long v71, v71, v29

    mul-long v71, v71, v31

    ushr-long v71, v71, v33

    and-long v71, v71, v34

    const/16 v22, 0x8

    ushr-long v73, v11, v22

    and-long v73, v73, v23

    mul-long v73, v73, v27

    and-long v73, v73, v29

    mul-long v73, v73, v31

    ushr-long v73, v73, v33

    and-long v73, v73, v34

    shl-long v73, v73, v38

    add-long v73, v73, v71

    ushr-long v71, v11, v38

    and-long v71, v71, v23

    mul-long v71, v71, v27

    and-long v71, v71, v29

    mul-long v71, v71, v31

    ushr-long v71, v71, v33

    and-long v71, v71, v34

    shl-long v71, v71, v39

    add-long v71, v71, v73

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    mul-long v11, v11, v27

    and-long v11, v11, v29

    mul-long v11, v11, v31

    ushr-long v11, v11, v33

    and-long v11, v11, v34

    shl-long v11, v11, v43

    or-long v11, v11, v71

    and-long v71, v8, v23

    mul-long v71, v71, v27

    and-long v71, v71, v29

    mul-long v71, v71, v31

    ushr-long v71, v71, v33

    and-long v71, v71, v34

    const/16 v22, 0x8

    ushr-long v73, v8, v22

    and-long v73, v73, v23

    mul-long v73, v73, v27

    and-long v73, v73, v29

    mul-long v73, v73, v31

    ushr-long v73, v73, v33

    and-long v73, v73, v34

    shl-long v73, v73, v38

    add-long v73, v73, v71

    ushr-long v71, v8, v38

    and-long v71, v71, v23

    mul-long v71, v71, v27

    and-long v71, v71, v29

    mul-long v71, v71, v31

    ushr-long v71, v71, v33

    and-long v71, v71, v34

    shl-long v71, v71, v39

    or-long v71, v71, v73

    ushr-long v8, v8, v42

    and-long v8, v8, v23

    mul-long v8, v8, v27

    and-long v8, v8, v29

    mul-long v8, v8, v31

    ushr-long v8, v8, v33

    and-long v8, v8, v34

    shl-long v8, v8, v43

    add-long v8, v8, v71

    add-long/2addr v8, v11

    ushr-long v11, v8, v43

    and-long v11, v11, v66

    const/4 v2, 0x1

    ushr-long v71, v11, v2

    ushr-long v11, v11, v65

    or-long v11, v11, v71

    and-long v11, v11, v48

    ushr-long v71, v11, v65

    or-long v11, v71, v11

    and-long v11, v11, v50

    ushr-long v71, v11, v40

    or-long v11, v71, v11

    and-long v11, v11, v52

    shl-long v11, v11, v42

    ushr-long v71, v8, v39

    and-long v71, v71, v66

    const/4 v2, 0x1

    ushr-long v73, v71, v2

    ushr-long v71, v71, v65

    or-long v71, v71, v73

    and-long v71, v71, v48

    ushr-long v73, v71, v65

    or-long v71, v73, v71

    and-long v71, v71, v50

    ushr-long v73, v71, v40

    or-long v71, v73, v71

    and-long v71, v71, v52

    shl-long v71, v71, v38

    add-long v71, v71, v11

    ushr-long v11, v8, v38

    and-long v11, v11, v66

    const/4 v2, 0x1

    ushr-long v73, v11, v2

    ushr-long v11, v11, v65

    or-long v11, v11, v73

    and-long v11, v11, v48

    ushr-long v73, v11, v65

    or-long v11, v73, v11

    and-long v11, v11, v50

    ushr-long v73, v11, v40

    or-long v11, v73, v11

    and-long v11, v11, v52

    const/16 v22, 0x8

    shl-long v11, v11, v22

    add-long v11, v11, v71

    and-long v8, v8, v66

    const/4 v2, 0x1

    ushr-long v71, v8, v2

    ushr-long v8, v8, v65

    or-long v8, v8, v71

    and-long v8, v8, v48

    ushr-long v71, v8, v65

    or-long v8, v71, v8

    and-long v8, v8, v50

    ushr-long v71, v8, v40

    or-long v8, v71, v8

    and-long v8, v8, v52

    or-long/2addr v8, v11

    long-to-int v8, v8

    const v9, 0x26004a2

    int-to-long v11, v9

    int-to-long v8, v8

    and-long v71, v8, v23

    mul-long v71, v71, v27

    and-long v71, v71, v29

    mul-long v71, v71, v31

    ushr-long v71, v71, v33

    and-long v71, v71, v34

    const/16 v22, 0x8

    ushr-long v73, v8, v22

    and-long v73, v73, v23

    mul-long v73, v73, v27

    and-long v73, v73, v29

    mul-long v73, v73, v31

    ushr-long v73, v73, v33

    and-long v73, v73, v34

    shl-long v73, v73, v38

    or-long v71, v73, v71

    ushr-long v73, v8, v38

    and-long v73, v73, v23

    mul-long v73, v73, v27

    and-long v73, v73, v29

    mul-long v73, v73, v31

    ushr-long v73, v73, v33

    and-long v73, v73, v34

    shl-long v73, v73, v39

    or-long v71, v73, v71

    ushr-long v8, v8, v42

    and-long v8, v8, v23

    mul-long v8, v8, v27

    and-long v8, v8, v29

    mul-long v8, v8, v31

    ushr-long v8, v8, v33

    and-long v8, v8, v34

    shl-long v8, v8, v43

    or-long v77, v8, v71

    and-long v8, v11, v23

    mul-long v8, v8, v27

    and-long v8, v8, v29

    mul-long v8, v8, v31

    ushr-long v8, v8, v33

    and-long v8, v8, v34

    const/16 v22, 0x8

    ushr-long v71, v11, v22

    and-long v71, v71, v23

    mul-long v71, v71, v27

    and-long v71, v71, v29

    mul-long v71, v71, v31

    ushr-long v71, v71, v33

    and-long v71, v71, v34

    shl-long v71, v71, v38

    add-long v71, v71, v8

    ushr-long v8, v11, v38

    and-long v8, v8, v23

    mul-long v8, v8, v27

    and-long v8, v8, v29

    mul-long v8, v8, v31

    ushr-long v8, v8, v33

    and-long v8, v8, v34

    shl-long v8, v8, v39

    or-long v75, v8, v71

    ushr-long v8, v11, v42

    and-long v8, v8, v23

    mul-long v8, v8, v27

    and-long v8, v8, v29

    mul-long v8, v8, v31

    ushr-long v8, v8, v33

    and-long v8, v8, v34

    shl-long v73, v8, v43

    const-wide v79, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v73 .. v80}, Lo3/O6;->a(JJJJ)J

    move-result-wide v8

    ushr-long v11, v8, v43

    and-long v11, v11, v66

    const/4 v2, 0x1

    ushr-long v71, v11, v2

    ushr-long v11, v11, v65

    or-long v11, v11, v71

    and-long v11, v11, v48

    ushr-long v71, v11, v65

    or-long v11, v71, v11

    and-long v11, v11, v50

    ushr-long v71, v11, v40

    or-long v11, v71, v11

    and-long v11, v11, v52

    shl-long v11, v11, v42

    ushr-long v71, v8, v39

    and-long v71, v71, v66

    const/4 v2, 0x1

    ushr-long v73, v71, v2

    ushr-long v71, v71, v65

    or-long v71, v71, v73

    and-long v71, v71, v48

    ushr-long v73, v71, v65

    or-long v71, v73, v71

    and-long v71, v71, v50

    ushr-long v73, v71, v40

    or-long v71, v73, v71

    and-long v71, v71, v52

    shl-long v71, v71, v38

    or-long v11, v71, v11

    ushr-long v71, v8, v38

    and-long v71, v71, v66

    const/4 v2, 0x1

    ushr-long v73, v71, v2

    ushr-long v71, v71, v65

    or-long v71, v71, v73

    and-long v71, v71, v48

    ushr-long v73, v71, v65

    or-long v71, v73, v71

    and-long v71, v71, v50

    ushr-long v73, v71, v40

    or-long v71, v73, v71

    and-long v71, v71, v52

    const/16 v22, 0x8

    shl-long v71, v71, v22

    add-long v71, v71, v11

    and-long v8, v8, v66

    const/4 v2, 0x1

    ushr-long v11, v8, v2

    ushr-long v8, v8, v65

    or-long/2addr v8, v11

    and-long v8, v8, v48

    ushr-long v11, v8, v65

    or-long/2addr v8, v11

    and-long v8, v8, v50

    ushr-long v11, v8, v40

    or-long/2addr v8, v11

    and-long v8, v8, v52

    or-long v8, v8, v71

    long-to-int v8, v8

    add-int/2addr v7, v8

    const v8, 0x73778784

    xor-int/2addr v7, v8

    const/16 v8, 0x54

    aput-byte v8, v5, v7

    const/16 v7, 0x2c

    aput-byte v41, v5, v7

    const/16 v7, 0x2d

    const/16 v8, 0x4f

    aput-byte v8, v5, v7

    const/16 v7, 0x2e

    const/16 v8, -0x7d

    aput-byte v8, v5, v7

    const/16 v7, 0x7f

    aput-byte v7, v5, v56

    const/16 v7, 0x67

    aput-byte v7, v5, v43

    const/16 v7, -0x2b

    aput-byte v7, v5, v33

    const/16 v7, 0x32

    const/16 v8, 0x5e

    aput-byte v8, v5, v7

    const v7, -0xeb87410

    or-int/2addr v7, v6

    const v8, 0x7a0080c0

    add-int/2addr v7, v8

    const v8, -0x4b87410

    or-int/2addr v8, v6

    sub-int/2addr v7, v8

    const v8, 0xa00000a

    and-int/2addr v8, v4

    const v9, 0x34002a

    add-int/2addr v8, v9

    and-int/lit8 v9, v4, 0xa

    sub-int/2addr v8, v9

    add-int/2addr v8, v7

    const v7, 0x7a3480d0

    xor-int/2addr v7, v8

    const/16 v8, 0x33

    aput-byte v7, v5, v8

    const/16 v7, 0x34

    const/16 v8, 0x2e

    aput-byte v8, v5, v7

    const/16 v7, 0x35

    const/16 v8, 0x53

    aput-byte v8, v5, v7

    const/16 v7, -0x18

    aput-byte v7, v5, v41

    const/16 v7, 0x37

    const/16 v8, -0x5f

    aput-byte v8, v5, v7

    const/16 v7, 0x38

    const/16 v8, -0x49

    aput-byte v8, v5, v7

    const/16 v7, 0x39

    const/16 v8, -0x80

    aput-byte v8, v5, v7

    const/16 v7, 0x3a

    const/16 v8, 0x6d

    aput-byte v8, v5, v7

    const/16 v7, 0x3b

    const/16 v8, -0x6d

    aput-byte v8, v5, v7

    const/16 v7, 0x3c

    const/16 v8, -0x5a

    aput-byte v8, v5, v7

    const/16 v7, 0x3d

    const/16 v8, 0x4c

    aput-byte v8, v5, v7

    const/16 v7, 0x3e

    const/16 v8, 0x58

    aput-byte v8, v5, v7

    const/16 v7, 0x3f

    const/16 v8, 0x6f

    aput-byte v8, v5, v7

    const/16 v7, 0x40

    const/16 v8, -0x3f

    aput-byte v8, v5, v7

    const/16 v7, 0x41

    new-array v7, v7, [B

    const/16 v8, 0x78

    aput-byte v8, v7, v18

    const/16 v8, -0x11

    const/4 v2, 0x1

    aput-byte v8, v7, v2

    const/16 v8, -0x5f

    aput-byte v8, v7, v65

    const/16 v8, -0x14

    aput-byte v8, v7, v10

    aput-byte v36, v7, v40

    aput-byte v63, v7, v19

    const/16 v8, -0x6e

    aput-byte v8, v7, v21

    aput-byte v43, v7, v55

    const/4 v8, -0x4

    const/16 v22, 0x8

    aput-byte v8, v7, v22

    const/16 v8, -0x20

    aput-byte v8, v7, v15

    const/16 v8, -0x9

    aput-byte v8, v7, v45

    const v8, 0x71bf3d64

    or-int/2addr v8, v6

    const v9, 0x2c191724

    and-int/2addr v8, v9

    const v9, 0x4c628248    # 5.937795E7f

    and-int/2addr v9, v4

    const v11, 0x4062a04a

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x6c7bb748

    xor-int/2addr v8, v9

    aput-byte v8, v7, v16

    const/16 v8, 0x61

    aput-byte v8, v7, v20

    const/16 v8, -0x72

    aput-byte v8, v7, v46

    aput-byte v38, v7, v54

    rsub-int/lit8 v8, v4, -0x1

    const v9, 0xbb47f3e

    or-int/2addr v9, v8

    const v11, -0x65fb1fed

    int-to-long v11, v11

    move v15, v13

    move/from16 v16, v14

    int-to-long v13, v9

    and-long v20, v13, v23

    mul-long v20, v20, v27

    and-long v20, v20, v29

    mul-long v20, v20, v31

    ushr-long v20, v20, v33

    and-long v20, v20, v34

    const/16 v22, 0x8

    ushr-long v45, v13, v22

    and-long v45, v45, v23

    mul-long v45, v45, v27

    and-long v45, v45, v29

    mul-long v45, v45, v31

    ushr-long v45, v45, v33

    and-long v45, v45, v34

    shl-long v45, v45, v38

    or-long v20, v45, v20

    ushr-long v45, v13, v38

    and-long v45, v45, v23

    mul-long v45, v45, v27

    and-long v45, v45, v29

    mul-long v45, v45, v31

    ushr-long v45, v45, v33

    and-long v45, v45, v34

    shl-long v45, v45, v39

    add-long v45, v45, v20

    ushr-long v13, v13, v42

    and-long v13, v13, v23

    mul-long v13, v13, v27

    and-long v13, v13, v29

    mul-long v13, v13, v31

    ushr-long v13, v13, v33

    and-long v13, v13, v34

    shl-long v13, v13, v43

    or-long v13, v13, v45

    and-long v20, v11, v23

    mul-long v20, v20, v27

    and-long v20, v20, v29

    mul-long v20, v20, v31

    ushr-long v20, v20, v33

    and-long v20, v20, v34

    const/16 v22, 0x8

    ushr-long v45, v11, v22

    and-long v45, v45, v23

    mul-long v45, v45, v27

    and-long v45, v45, v29

    mul-long v45, v45, v31

    ushr-long v45, v45, v33

    and-long v45, v45, v34

    shl-long v45, v45, v38

    add-long v45, v45, v20

    ushr-long v20, v11, v38

    and-long v20, v20, v23

    mul-long v20, v20, v27

    and-long v20, v20, v29

    mul-long v20, v20, v31

    ushr-long v20, v20, v33

    and-long v20, v20, v34

    shl-long v20, v20, v39

    add-long v20, v20, v45

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    mul-long v11, v11, v27

    and-long v11, v11, v29

    mul-long v11, v11, v31

    ushr-long v11, v11, v33

    and-long v11, v11, v34

    shl-long v11, v11, v43

    add-long v11, v11, v20

    add-long/2addr v11, v13

    ushr-long v13, v11, v43

    and-long v13, v13, v66

    const/4 v2, 0x1

    ushr-long v20, v13, v2

    ushr-long v13, v13, v65

    or-long v13, v13, v20

    and-long v13, v13, v48

    ushr-long v20, v13, v65

    or-long v13, v20, v13

    and-long v13, v13, v50

    ushr-long v20, v13, v40

    or-long v13, v20, v13

    and-long v13, v13, v52

    shl-long v13, v13, v42

    ushr-long v20, v11, v39

    and-long v20, v20, v66

    const/4 v2, 0x1

    ushr-long v23, v20, v2

    ushr-long v20, v20, v65

    or-long v20, v20, v23

    and-long v20, v20, v48

    ushr-long v23, v20, v65

    or-long v20, v23, v20

    and-long v20, v20, v50

    ushr-long v23, v20, v40

    or-long v20, v23, v20

    and-long v20, v20, v52

    shl-long v20, v20, v38

    or-long v13, v20, v13

    ushr-long v20, v11, v38

    and-long v20, v20, v66

    const/4 v2, 0x1

    ushr-long v23, v20, v2

    ushr-long v20, v20, v65

    or-long v20, v20, v23

    and-long v20, v20, v48

    ushr-long v23, v20, v65

    or-long v20, v23, v20

    and-long v20, v20, v50

    ushr-long v23, v20, v40

    or-long v20, v23, v20

    and-long v20, v20, v52

    const/16 v22, 0x8

    shl-long v20, v20, v22

    or-long v13, v20, v13

    and-long v11, v11, v66

    const/4 v2, 0x1

    ushr-long v20, v11, v2

    ushr-long v11, v11, v65

    or-long v11, v11, v20

    and-long v11, v11, v48

    ushr-long v20, v11, v65

    or-long v11, v20, v11

    and-long v11, v11, v50

    ushr-long v20, v11, v40

    or-long v11, v20, v11

    and-long v11, v11, v52

    or-long/2addr v11, v13

    long-to-int v9, v11

    const v11, 0x6fd77f76

    or-int/2addr v11, v4

    const v12, 0x6fd77f76

    sub-int/2addr v11, v12

    const v12, 0x4aa0088

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x61511f6c

    xor-int/2addr v9, v11

    const/16 v11, -0x57

    aput-byte v11, v7, v9

    const/16 v9, -0x59

    aput-byte v9, v7, v38

    const/16 v9, -0x77

    aput-byte v9, v7, v44

    const/4 v9, -0x8

    aput-byte v9, v7, v47

    aput-byte v16, v7, v57

    const/16 v9, -0x1b

    aput-byte v9, v7, v70

    const/16 v9, -0x2f

    aput-byte v9, v7, v58

    const/16 v9, 0x16

    aput-byte v54, v7, v9

    const/16 v9, 0x17

    const/16 v11, -0xc

    aput-byte v11, v7, v9

    const/16 v9, -0x2e

    aput-byte v9, v7, v42

    const/16 v9, 0x19

    const/16 v11, -0x25

    aput-byte v11, v7, v9

    aput-byte v18, v7, v15

    aput-byte v70, v7, v16

    const/16 v9, -0x6a

    aput-byte v9, v7, v17

    const/16 v9, -0x41

    aput-byte v9, v7, v69

    const/16 v9, 0x4d

    aput-byte v9, v7, v59

    const/16 v9, 0x1f

    const/4 v11, -0x3

    aput-byte v11, v7, v9

    const/16 v9, -0x44

    aput-byte v9, v7, v39

    const/16 v9, -0x73

    aput-byte v9, v7, v26

    const/16 v9, 0x37

    aput-byte v9, v7, v62

    const/16 v9, 0x23

    aput-byte v69, v7, v9

    const/16 v9, 0x63

    aput-byte v9, v7, v25

    const/16 v9, 0x2d

    aput-byte v9, v7, v68

    const/16 v9, -0x20

    aput-byte v9, v7, v63

    const/16 v9, 0x73

    aput-byte v9, v7, v64

    const/16 v9, 0x28

    aput-byte v61, v7, v9

    const/16 v9, 0x5c

    aput-byte v9, v7, v36

    aput-byte v19, v7, v60

    const/16 v9, 0x2b

    const/16 v11, -0x1f

    aput-byte v11, v7, v9

    const/16 v9, 0x2c

    const/16 v11, 0x48

    aput-byte v11, v7, v9

    const/16 v9, 0x2d

    const/16 v11, -0x24

    aput-byte v11, v7, v9

    const/16 v9, 0x2e

    const/16 v11, 0x5f

    aput-byte v11, v7, v9

    const/16 v9, -0xe

    aput-byte v9, v7, v56

    const/16 v9, -0xd

    aput-byte v9, v7, v43

    const/16 v9, -0x2a

    aput-byte v9, v7, v33

    const/16 v9, 0x32

    const/16 v11, 0x62

    aput-byte v11, v7, v9

    const/16 v9, 0x33

    aput-byte v40, v7, v9

    const/16 v9, 0x34

    aput-byte v56, v7, v9

    const/16 v9, 0x35

    const/16 v11, -0xd

    aput-byte v11, v7, v9

    const/16 v9, -0x4e

    aput-byte v9, v7, v41

    const/16 v9, 0x37

    const/16 v11, 0x6f

    aput-byte v11, v7, v9

    const/16 v9, 0x38

    const/16 v11, -0x7e

    aput-byte v11, v7, v9

    const/16 v9, 0x39

    aput-byte v25, v7, v9

    const/16 v9, 0x3a

    const/16 v11, 0x64

    aput-byte v11, v7, v9

    const v9, -0x302a4b35

    add-int/2addr v9, v6

    const v11, -0x302a4b35

    and-int/2addr v11, v6

    sub-int/2addr v9, v11

    const v11, 0x310088a4

    and-int/2addr v9, v11

    const v11, 0x30000926

    and-int/2addr v11, v4

    const v12, 0x2000103

    or-int/2addr v11, v12

    invoke-static {v9, v11}, Lo3/K6;->a(II)I

    move-result v11

    or-int/lit8 v11, v11, 0x2

    neg-int v11, v11

    const/4 v2, 0x1

    invoke-static {v9, v10, v11, v2}, Lo3/y6;->a(IIII)I

    move-result v2

    const v9, 0x3300899c

    xor-int/2addr v2, v9

    const/16 v9, 0x56

    aput-byte v9, v7, v2

    const v2, -0x15c05d11

    or-int/2addr v2, v8

    const v8, 0x280d6021

    and-int/2addr v2, v8

    const v8, -0x7dadc000

    and-int/2addr v8, v4

    const v9, -0x7dadf3f8

    or-int/2addr v8, v9

    add-int/2addr v2, v8

    const v8, 0x55a093ee

    xor-int/2addr v2, v8

    const/16 v8, 0x3c

    aput-byte v2, v7, v8

    const v2, -0x782fa9b1

    or-int/2addr v2, v6

    const v6, 0x460c20c

    and-int/2addr v2, v6

    const v6, 0x2080a0

    and-int/2addr v4, v6

    const v6, 0x200124e0

    or-int/2addr v4, v6

    add-int/2addr v2, v4

    const v4, 0x2461e6a3

    xor-int/2addr v2, v4

    const/16 v4, 0x3d

    aput-byte v2, v7, v4

    const/16 v2, 0x3e

    const/16 v4, -0x1c

    aput-byte v4, v7, v2

    const/16 v2, 0x3f

    const/16 v4, -0x4e

    aput-byte v4, v7, v2

    const/16 v2, 0x40

    aput-byte v18, v7, v2

    invoke-static {v5, v7}, LT1/U;->c([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    throw v0

    :catch_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :array_0
    .array-data 1
        -0x65t
        0x20t
        0x7bt
        0x45t
        0x4at
        -0x60t
        -0x60t
        -0x74t
        0x5ft
        -0x7ct
        -0x2bt
        0x4bt
    .end array-data

    :array_1
    .array-data 1
        0x48t
        0x3ct
        0x9t
        -0x35t
        0x24t
        0x42t
        0x42t
        0x10t
    .end array-data
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    new-instance v2, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    fill-array-data v4, :array_0

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v0, LT1/U;->a:Z

    .line 17
    .line 18
    not-int v6, v5

    .line 19
    const v7, 0x6e938714

    .line 20
    .line 21
    .line 22
    or-int/2addr v6, v7

    .line 23
    const v7, -0x1c3fbf9a

    .line 24
    .line 25
    .line 26
    and-int/2addr v6, v7

    .line 27
    const v7, -0x7ebfb69d

    .line 28
    .line 29
    .line 30
    and-int/2addr v5, v7

    .line 31
    const v7, 0x14000909

    .line 32
    .line 33
    .line 34
    or-int/2addr v5, v7

    .line 35
    add-int/2addr v6, v5

    .line 36
    const v5, 0x83fb690

    .line 37
    .line 38
    .line 39
    int-to-long v7, v5

    .line 40
    int-to-long v5, v6

    .line 41
    const-wide/16 v9, 0xff

    .line 42
    .line 43
    and-long v11, v5, v9

    .line 44
    .line 45
    const-wide v13, 0x101010101010101L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-long/2addr v11, v13

    .line 51
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v11, v15

    .line 57
    const-wide v17, 0x102040810204081L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v11, v11, v17

    .line 63
    .line 64
    const/16 v19, 0x31

    .line 65
    .line 66
    ushr-long v11, v11, v19

    .line 67
    .line 68
    const-wide/16 v20, 0x5555

    .line 69
    .line 70
    and-long v11, v11, v20

    .line 71
    .line 72
    const/16 v22, 0x8

    .line 73
    .line 74
    ushr-long v23, v5, v22

    .line 75
    .line 76
    and-long v23, v23, v9

    .line 77
    .line 78
    mul-long v23, v23, v13

    .line 79
    .line 80
    and-long v23, v23, v15

    .line 81
    .line 82
    mul-long v23, v23, v17

    .line 83
    .line 84
    ushr-long v23, v23, v19

    .line 85
    .line 86
    and-long v23, v23, v20

    .line 87
    .line 88
    const/16 v25, 0x10

    .line 89
    .line 90
    shl-long v23, v23, v25

    .line 91
    .line 92
    add-long v23, v23, v11

    .line 93
    .line 94
    ushr-long v11, v5, v25

    .line 95
    .line 96
    and-long/2addr v11, v9

    .line 97
    mul-long/2addr v11, v13

    .line 98
    and-long/2addr v11, v15

    .line 99
    mul-long v11, v11, v17

    .line 100
    .line 101
    ushr-long v11, v11, v19

    .line 102
    .line 103
    and-long v11, v11, v20

    .line 104
    .line 105
    const/16 v26, 0x20

    .line 106
    .line 107
    shl-long v11, v11, v26

    .line 108
    .line 109
    add-long v11, v11, v23

    .line 110
    .line 111
    const/16 v23, 0x18

    .line 112
    .line 113
    ushr-long v5, v5, v23

    .line 114
    .line 115
    and-long/2addr v5, v9

    .line 116
    mul-long/2addr v5, v13

    .line 117
    and-long/2addr v5, v15

    .line 118
    mul-long v5, v5, v17

    .line 119
    .line 120
    ushr-long v5, v5, v19

    .line 121
    .line 122
    and-long v5, v5, v20

    .line 123
    .line 124
    const/16 v24, 0x30

    .line 125
    .line 126
    shl-long v5, v5, v24

    .line 127
    .line 128
    or-long/2addr v5, v11

    .line 129
    and-long v11, v7, v9

    .line 130
    .line 131
    mul-long/2addr v11, v13

    .line 132
    and-long/2addr v11, v15

    .line 133
    mul-long v11, v11, v17

    .line 134
    .line 135
    ushr-long v11, v11, v19

    .line 136
    .line 137
    and-long v11, v11, v20

    .line 138
    .line 139
    ushr-long v27, v7, v22

    .line 140
    .line 141
    and-long v27, v27, v9

    .line 142
    .line 143
    mul-long v27, v27, v13

    .line 144
    .line 145
    and-long v27, v27, v15

    .line 146
    .line 147
    mul-long v27, v27, v17

    .line 148
    .line 149
    ushr-long v27, v27, v19

    .line 150
    .line 151
    and-long v27, v27, v20

    .line 152
    .line 153
    shl-long v27, v27, v25

    .line 154
    .line 155
    or-long v11, v27, v11

    .line 156
    .line 157
    ushr-long v27, v7, v25

    .line 158
    .line 159
    and-long v27, v27, v9

    .line 160
    .line 161
    mul-long v27, v27, v13

    .line 162
    .line 163
    and-long v27, v27, v15

    .line 164
    .line 165
    mul-long v27, v27, v17

    .line 166
    .line 167
    ushr-long v27, v27, v19

    .line 168
    .line 169
    and-long v27, v27, v20

    .line 170
    .line 171
    shl-long v27, v27, v26

    .line 172
    .line 173
    add-long v27, v27, v11

    .line 174
    .line 175
    ushr-long v7, v7, v23

    .line 176
    .line 177
    and-long/2addr v7, v9

    .line 178
    mul-long/2addr v7, v13

    .line 179
    and-long/2addr v7, v15

    .line 180
    mul-long v7, v7, v17

    .line 181
    .line 182
    ushr-long v7, v7, v19

    .line 183
    .line 184
    and-long v7, v7, v20

    .line 185
    .line 186
    shl-long v7, v7, v24

    .line 187
    .line 188
    or-long v7, v7, v27

    .line 189
    .line 190
    add-long/2addr v7, v5

    .line 191
    ushr-long v5, v7, v24

    .line 192
    .line 193
    and-long v5, v5, v20

    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    ushr-long v10, v5, v9

    .line 197
    .line 198
    or-long/2addr v5, v10

    .line 199
    const-wide/32 v10, 0x33333333

    .line 200
    .line 201
    .line 202
    and-long/2addr v5, v10

    .line 203
    const/4 v12, 0x2

    .line 204
    ushr-long v13, v5, v12

    .line 205
    .line 206
    or-long/2addr v5, v13

    .line 207
    const-wide/32 v13, 0xf0f0f0f

    .line 208
    .line 209
    .line 210
    and-long/2addr v5, v13

    .line 211
    const/4 v15, 0x4

    .line 212
    ushr-long v16, v5, v15

    .line 213
    .line 214
    or-long v5, v16, v5

    .line 215
    .line 216
    const-wide/32 v16, 0xff00ff

    .line 217
    .line 218
    .line 219
    and-long v5, v5, v16

    .line 220
    .line 221
    shl-long v5, v5, v23

    .line 222
    .line 223
    ushr-long v18, v7, v26

    .line 224
    .line 225
    and-long v18, v18, v20

    .line 226
    .line 227
    ushr-long v26, v18, v9

    .line 228
    .line 229
    or-long v18, v26, v18

    .line 230
    .line 231
    and-long v18, v18, v10

    .line 232
    .line 233
    ushr-long v26, v18, v12

    .line 234
    .line 235
    or-long v18, v26, v18

    .line 236
    .line 237
    and-long v18, v18, v13

    .line 238
    .line 239
    ushr-long v26, v18, v15

    .line 240
    .line 241
    or-long v18, v26, v18

    .line 242
    .line 243
    and-long v18, v18, v16

    .line 244
    .line 245
    shl-long v18, v18, v25

    .line 246
    .line 247
    or-long v5, v18, v5

    .line 248
    .line 249
    ushr-long v18, v7, v25

    .line 250
    .line 251
    and-long v18, v18, v20

    .line 252
    .line 253
    ushr-long v24, v18, v9

    .line 254
    .line 255
    or-long v18, v24, v18

    .line 256
    .line 257
    and-long v18, v18, v10

    .line 258
    .line 259
    ushr-long v24, v18, v12

    .line 260
    .line 261
    or-long v18, v24, v18

    .line 262
    .line 263
    and-long v18, v18, v13

    .line 264
    .line 265
    ushr-long v24, v18, v15

    .line 266
    .line 267
    or-long v18, v24, v18

    .line 268
    .line 269
    and-long v18, v18, v16

    .line 270
    .line 271
    shl-long v18, v18, v22

    .line 272
    .line 273
    add-long v18, v18, v5

    .line 274
    .line 275
    and-long v5, v7, v20

    .line 276
    .line 277
    ushr-long v7, v5, v9

    .line 278
    .line 279
    or-long/2addr v5, v7

    .line 280
    and-long/2addr v5, v10

    .line 281
    ushr-long v7, v5, v12

    .line 282
    .line 283
    or-long/2addr v5, v7

    .line 284
    and-long/2addr v5, v13

    .line 285
    ushr-long v7, v5, v15

    .line 286
    .line 287
    or-long/2addr v5, v7

    .line 288
    and-long v5, v5, v16

    .line 289
    .line 290
    add-long v5, v5, v18

    .line 291
    .line 292
    long-to-int v5, v5

    .line 293
    new-array v3, v3, [B

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    aput-byte v22, v3, v6

    .line 297
    .line 298
    const/16 v6, -0x4c

    .line 299
    .line 300
    aput-byte v6, v3, v9

    .line 301
    .line 302
    const/16 v6, 0x62

    .line 303
    .line 304
    aput-byte v6, v3, v12

    .line 305
    .line 306
    const/4 v6, 0x3

    .line 307
    const/16 v7, 0x16

    .line 308
    .line 309
    aput-byte v7, v3, v6

    .line 310
    .line 311
    aput-byte v5, v3, v15

    .line 312
    .line 313
    const/16 v5, -0x1c

    .line 314
    .line 315
    const/4 v6, 0x5

    .line 316
    aput-byte v5, v3, v6

    .line 317
    .line 318
    const/16 v5, 0x1b

    .line 319
    .line 320
    const/4 v6, 0x6

    .line 321
    aput-byte v5, v3, v6

    .line 322
    .line 323
    const/16 v5, 0x35

    .line 324
    .line 325
    const/4 v6, 0x7

    .line 326
    aput-byte v5, v3, v6

    .line 327
    .line 328
    aput-byte v23, v3, v22

    .line 329
    .line 330
    invoke-static {v4, v3}, LT1/U;->c([B[B)V

    .line 331
    .line 332
    .line 333
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 334
    .line 335
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-nez v1, :cond_0

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_0
    iget-object v2, v0, LT1/U;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/Runnable;

    .line 356
    .line 357
    if-eqz v3, :cond_1

    .line 358
    .line 359
    iget-object v4, v0, LT1/U;->d:Landroid/os/Handler;

    .line 360
    .line 361
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_1
    :goto_0
    return-void

    .line 368
    nop

    .line 369
    :array_0
    .array-data 1
        0x6dt
        0x16t
        -0x2ft
        0x2t
        -0x19t
        -0x6ct
        0x1ct
        0x5ct
        -0xbt
    .end array-data
.end method
