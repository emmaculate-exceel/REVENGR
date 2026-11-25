.class public final LT1/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT1/u0;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LT1/v;)V
    .locals 34

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/u0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    not-int v2, v2

    .line 14
    const v3, 0x4e836ec0

    .line 15
    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    neg-int v2, v2

    .line 19
    const/4 v4, 0x1

    .line 20
    sub-int/2addr v2, v4

    .line 21
    const v5, -0x4e836ec0

    .line 22
    .line 23
    .line 24
    or-int/2addr v2, v5

    .line 25
    add-int/2addr v3, v2

    .line 26
    const v2, 0x36a371f6

    .line 27
    .line 28
    .line 29
    or-int/2addr v3, v2

    .line 30
    sub-int/2addr v3, v2

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v5, -0x6e037fc0

    .line 40
    .line 41
    .line 42
    and-int/2addr v5, v2

    .line 43
    const v6, 0x10a01062

    .line 44
    .line 45
    .line 46
    xor-int/2addr v5, v6

    .line 47
    const v6, 0x10a00040

    .line 48
    .line 49
    .line 50
    and-int/2addr v2, v6

    .line 51
    add-int/2addr v5, v2

    .line 52
    add-int/2addr v5, v3

    .line 53
    const v2, -0x260361f0

    .line 54
    .line 55
    .line 56
    xor-int/2addr v2, v5

    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    new-array v5, v3, [B

    .line 60
    .line 61
    const/16 v6, 0x21

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    aput-byte v6, v5, v7

    .line 65
    .line 66
    aput-byte v7, v5, v4

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    aput-byte v2, v5, v6

    .line 70
    .line 71
    const/16 v2, 0x4c

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    aput-byte v2, v5, v8

    .line 75
    .line 76
    const/16 v2, 0x12

    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    aput-byte v2, v5, v9

    .line 80
    .line 81
    const/16 v2, -0x47

    .line 82
    .line 83
    const/4 v10, 0x5

    .line 84
    aput-byte v2, v5, v10

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    const/16 v11, 0x31

    .line 88
    .line 89
    aput-byte v11, v5, v2

    .line 90
    .line 91
    const/16 v2, -0x6b

    .line 92
    .line 93
    const/4 v12, 0x7

    .line 94
    aput-byte v2, v5, v12

    .line 95
    .line 96
    new-array v2, v3, [B

    .line 97
    .line 98
    const/16 v13, 0x2c

    .line 99
    .line 100
    aput-byte v13, v2, v7

    .line 101
    .line 102
    const/16 v13, 0x5c

    .line 103
    .line 104
    aput-byte v13, v2, v4

    .line 105
    .line 106
    const/16 v13, -0x52

    .line 107
    .line 108
    aput-byte v13, v2, v6

    .line 109
    .line 110
    const/16 v13, -0x79

    .line 111
    .line 112
    aput-byte v13, v2, v8

    .line 113
    .line 114
    const/16 v8, 0x1a

    .line 115
    .line 116
    aput-byte v8, v2, v9

    .line 117
    .line 118
    const/16 v8, -0x16

    .line 119
    .line 120
    aput-byte v8, v2, v10

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    not-int v8, v8

    .line 131
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    not-int v13, v8

    .line 140
    and-int/2addr v10, v13

    .line 141
    const v13, 0x201e5d90

    .line 142
    .line 143
    .line 144
    and-int/2addr v10, v13

    .line 145
    add-int/2addr v10, v13

    .line 146
    add-int/2addr v10, v8

    .line 147
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    or-int/2addr v8, v14

    .line 156
    and-int/2addr v8, v13

    .line 157
    sub-int/2addr v10, v8

    .line 158
    const v8, 0x2860114

    .line 159
    .line 160
    .line 161
    and-int/2addr v8, v10

    .line 162
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const v13, 0x22800045

    .line 171
    .line 172
    .line 173
    int-to-long v13, v13

    .line 174
    move v15, v9

    .line 175
    int-to-long v9, v10

    .line 176
    const-wide/16 v16, 0xff

    .line 177
    .line 178
    and-long v18, v9, v16

    .line 179
    .line 180
    const-wide v20, 0x101010101010101L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-long v18, v18, v20

    .line 186
    .line 187
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long v18, v18, v22

    .line 193
    .line 194
    const-wide v24, 0x102040810204081L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    mul-long v18, v18, v24

    .line 200
    .line 201
    ushr-long v18, v18, v11

    .line 202
    .line 203
    const-wide/16 v26, 0x5555

    .line 204
    .line 205
    and-long v18, v18, v26

    .line 206
    .line 207
    ushr-long v28, v9, v3

    .line 208
    .line 209
    and-long v28, v28, v16

    .line 210
    .line 211
    mul-long v28, v28, v20

    .line 212
    .line 213
    and-long v28, v28, v22

    .line 214
    .line 215
    mul-long v28, v28, v24

    .line 216
    .line 217
    ushr-long v28, v28, v11

    .line 218
    .line 219
    and-long v28, v28, v26

    .line 220
    .line 221
    const/16 v30, 0x10

    .line 222
    .line 223
    shl-long v28, v28, v30

    .line 224
    .line 225
    add-long v28, v28, v18

    .line 226
    .line 227
    ushr-long v18, v9, v30

    .line 228
    .line 229
    and-long v18, v18, v16

    .line 230
    .line 231
    mul-long v18, v18, v20

    .line 232
    .line 233
    and-long v18, v18, v22

    .line 234
    .line 235
    mul-long v18, v18, v24

    .line 236
    .line 237
    ushr-long v18, v18, v11

    .line 238
    .line 239
    and-long v18, v18, v26

    .line 240
    .line 241
    const/16 v31, 0x20

    .line 242
    .line 243
    shl-long v18, v18, v31

    .line 244
    .line 245
    add-long v18, v18, v28

    .line 246
    .line 247
    const/16 v28, 0x18

    .line 248
    .line 249
    ushr-long v9, v9, v28

    .line 250
    .line 251
    and-long v9, v9, v16

    .line 252
    .line 253
    mul-long v9, v9, v20

    .line 254
    .line 255
    and-long v9, v9, v22

    .line 256
    .line 257
    mul-long v9, v9, v24

    .line 258
    .line 259
    ushr-long/2addr v9, v11

    .line 260
    and-long v9, v9, v26

    .line 261
    .line 262
    const/16 v29, 0x30

    .line 263
    .line 264
    shl-long v9, v9, v29

    .line 265
    .line 266
    or-long v9, v9, v18

    .line 267
    .line 268
    and-long v18, v13, v16

    .line 269
    .line 270
    mul-long v18, v18, v20

    .line 271
    .line 272
    and-long v18, v18, v22

    .line 273
    .line 274
    mul-long v18, v18, v24

    .line 275
    .line 276
    ushr-long v18, v18, v11

    .line 277
    .line 278
    and-long v18, v18, v26

    .line 279
    .line 280
    ushr-long v32, v13, v3

    .line 281
    .line 282
    and-long v32, v32, v16

    .line 283
    .line 284
    mul-long v32, v32, v20

    .line 285
    .line 286
    and-long v32, v32, v22

    .line 287
    .line 288
    mul-long v32, v32, v24

    .line 289
    .line 290
    ushr-long v32, v32, v11

    .line 291
    .line 292
    and-long v32, v32, v26

    .line 293
    .line 294
    shl-long v32, v32, v30

    .line 295
    .line 296
    or-long v18, v32, v18

    .line 297
    .line 298
    ushr-long v32, v13, v30

    .line 299
    .line 300
    and-long v32, v32, v16

    .line 301
    .line 302
    mul-long v32, v32, v20

    .line 303
    .line 304
    and-long v32, v32, v22

    .line 305
    .line 306
    mul-long v32, v32, v24

    .line 307
    .line 308
    ushr-long v32, v32, v11

    .line 309
    .line 310
    and-long v32, v32, v26

    .line 311
    .line 312
    shl-long v32, v32, v31

    .line 313
    .line 314
    or-long v18, v32, v18

    .line 315
    .line 316
    ushr-long v13, v13, v28

    .line 317
    .line 318
    and-long v13, v13, v16

    .line 319
    .line 320
    mul-long v13, v13, v20

    .line 321
    .line 322
    and-long v13, v13, v22

    .line 323
    .line 324
    mul-long v13, v13, v24

    .line 325
    .line 326
    ushr-long/2addr v13, v11

    .line 327
    and-long v13, v13, v26

    .line 328
    .line 329
    shl-long v13, v13, v29

    .line 330
    .line 331
    or-long v13, v13, v18

    .line 332
    .line 333
    add-long/2addr v13, v9

    .line 334
    ushr-long v9, v13, v29

    .line 335
    .line 336
    const-wide/32 v16, 0xaaaa

    .line 337
    .line 338
    .line 339
    and-long v9, v9, v16

    .line 340
    .line 341
    ushr-long v18, v9, v4

    .line 342
    .line 343
    ushr-long/2addr v9, v6

    .line 344
    or-long v9, v9, v18

    .line 345
    .line 346
    const-wide/32 v18, 0x33333333

    .line 347
    .line 348
    .line 349
    and-long v9, v9, v18

    .line 350
    .line 351
    ushr-long v20, v9, v6

    .line 352
    .line 353
    or-long v9, v20, v9

    .line 354
    .line 355
    const-wide/32 v20, 0xf0f0f0f

    .line 356
    .line 357
    .line 358
    and-long v9, v9, v20

    .line 359
    .line 360
    ushr-long v22, v9, v15

    .line 361
    .line 362
    or-long v9, v22, v9

    .line 363
    .line 364
    const-wide/32 v22, 0xff00ff

    .line 365
    .line 366
    .line 367
    and-long v9, v9, v22

    .line 368
    .line 369
    shl-long v9, v9, v28

    .line 370
    .line 371
    ushr-long v24, v13, v31

    .line 372
    .line 373
    and-long v24, v24, v16

    .line 374
    .line 375
    ushr-long v26, v24, v4

    .line 376
    .line 377
    ushr-long v24, v24, v6

    .line 378
    .line 379
    or-long v24, v24, v26

    .line 380
    .line 381
    and-long v24, v24, v18

    .line 382
    .line 383
    ushr-long v26, v24, v6

    .line 384
    .line 385
    or-long v24, v26, v24

    .line 386
    .line 387
    and-long v24, v24, v20

    .line 388
    .line 389
    ushr-long v26, v24, v15

    .line 390
    .line 391
    or-long v24, v26, v24

    .line 392
    .line 393
    and-long v24, v24, v22

    .line 394
    .line 395
    shl-long v24, v24, v30

    .line 396
    .line 397
    or-long v9, v24, v9

    .line 398
    .line 399
    ushr-long v24, v13, v30

    .line 400
    .line 401
    and-long v24, v24, v16

    .line 402
    .line 403
    ushr-long v26, v24, v4

    .line 404
    .line 405
    ushr-long v24, v24, v6

    .line 406
    .line 407
    or-long v24, v24, v26

    .line 408
    .line 409
    and-long v24, v24, v18

    .line 410
    .line 411
    ushr-long v26, v24, v6

    .line 412
    .line 413
    or-long v24, v26, v24

    .line 414
    .line 415
    and-long v24, v24, v20

    .line 416
    .line 417
    ushr-long v26, v24, v15

    .line 418
    .line 419
    or-long v24, v26, v24

    .line 420
    .line 421
    and-long v24, v24, v22

    .line 422
    .line 423
    shl-long v24, v24, v3

    .line 424
    .line 425
    or-long v9, v24, v9

    .line 426
    .line 427
    and-long v13, v13, v16

    .line 428
    .line 429
    ushr-long v16, v13, v4

    .line 430
    .line 431
    ushr-long/2addr v13, v6

    .line 432
    or-long v13, v13, v16

    .line 433
    .line 434
    and-long v13, v13, v18

    .line 435
    .line 436
    ushr-long v16, v13, v6

    .line 437
    .line 438
    or-long v13, v16, v13

    .line 439
    .line 440
    and-long v13, v13, v20

    .line 441
    .line 442
    ushr-long v16, v13, v15

    .line 443
    .line 444
    or-long v13, v16, v13

    .line 445
    .line 446
    and-long v13, v13, v22

    .line 447
    .line 448
    or-long/2addr v9, v13

    .line 449
    long-to-int v9, v9

    .line 450
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    const v11, -0x60000042

    .line 459
    .line 460
    .line 461
    or-int/2addr v10, v11

    .line 462
    or-int/2addr v10, v9

    .line 463
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const v11, 0x60000041

    .line 472
    .line 473
    .line 474
    and-int/2addr v1, v11

    .line 475
    or-int/2addr v1, v9

    .line 476
    sub-int/2addr v10, v1

    .line 477
    not-int v1, v10

    .line 478
    add-int/2addr v8, v1

    .line 479
    const v1, 0x62860153

    .line 480
    .line 481
    .line 482
    xor-int/2addr v1, v8

    .line 483
    const/16 v8, -0x2f

    .line 484
    .line 485
    aput-byte v8, v2, v1

    .line 486
    .line 487
    const/16 v1, 0x43

    .line 488
    .line 489
    aput-byte v1, v2, v12

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    const v8, -0x355350f3    # -5658502.5f

    .line 493
    .line 494
    .line 495
    move v10, v7

    .line 496
    move v11, v10

    .line 497
    move v12, v11

    .line 498
    move v9, v8

    .line 499
    move-object v8, v1

    .line 500
    :goto_0
    not-int v13, v9

    .line 501
    const/high16 v14, 0x1000000

    .line 502
    .line 503
    and-int/2addr v13, v14

    .line 504
    const v16, -0x1000001

    .line 505
    .line 506
    .line 507
    and-int v17, v9, v16

    .line 508
    .line 509
    mul-int v17, v17, v13

    .line 510
    .line 511
    or-int v13, v9, v14

    .line 512
    .line 513
    and-int v18, v9, v14

    .line 514
    .line 515
    mul-int v18, v18, v13

    .line 516
    .line 517
    add-int v18, v18, v17

    .line 518
    .line 519
    ushr-int/2addr v9, v3

    .line 520
    and-int v13, v9, v18

    .line 521
    .line 522
    add-int v9, v9, v18

    .line 523
    .line 524
    sub-int/2addr v9, v13

    .line 525
    const v13, 0x56e7650f

    .line 526
    .line 527
    .line 528
    and-int v17, v9, v13

    .line 529
    .line 530
    mul-int/lit8 v17, v17, 0x2

    .line 531
    .line 532
    xor-int/2addr v9, v13

    .line 533
    add-int v9, v9, v17

    .line 534
    .line 535
    not-int v13, v9

    .line 536
    const v17, 0x557ee643

    .line 537
    .line 538
    .line 539
    and-int v13, v13, v17

    .line 540
    .line 541
    mul-int/2addr v13, v6

    .line 542
    sub-int v9, v9, v17

    .line 543
    .line 544
    add-int/2addr v9, v13

    .line 545
    const-wide/high16 v17, 0x7ff8000000000000L    # Double.NaN

    .line 546
    .line 547
    const v19, -0x3149d57d

    .line 548
    .line 549
    .line 550
    const v20, 0x4d6cff08    # 2.4850854E8f

    .line 551
    .line 552
    .line 553
    const v21, 0xbb77889

    .line 554
    .line 555
    .line 556
    sparse-switch v9, :sswitch_data_0

    .line 557
    .line 558
    .line 559
    move/from16 v9, v21

    .line 560
    .line 561
    goto :goto_0

    .line 562
    :sswitch_0
    array-length v9, v8

    .line 563
    rem-int/lit8 v12, v9, 0x4

    .line 564
    .line 565
    int-to-long v13, v12

    .line 566
    move/from16 v22, v6

    .line 567
    .line 568
    move v9, v7

    .line 569
    int-to-long v6, v4

    .line 570
    cmp-long v6, v13, v6

    .line 571
    .line 572
    ushr-int/lit8 v6, v6, 0x1f

    .line 573
    .line 574
    and-int/2addr v6, v4

    .line 575
    if-eqz v6, :cond_0

    .line 576
    .line 577
    move/from16 v20, v21

    .line 578
    .line 579
    :cond_0
    if-eqz v6, :cond_1

    .line 580
    .line 581
    move/from16 v24, v9

    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_1
    move v7, v9

    .line 586
    move/from16 v9, v20

    .line 587
    .line 588
    move/from16 v6, v22

    .line 589
    .line 590
    goto :goto_0

    .line 591
    :sswitch_1
    move v9, v7

    .line 592
    move-object v1, v2

    .line 593
    move-object v8, v5

    .line 594
    move v11, v7

    .line 595
    move/from16 v9, v19

    .line 596
    .line 597
    goto :goto_0

    .line 598
    :sswitch_2
    move/from16 v22, v6

    .line 599
    .line 600
    move v9, v7

    .line 601
    array-length v6, v8

    .line 602
    rsub-int/lit8 v7, v10, 0x0

    .line 603
    .line 604
    mul-int/lit8 v12, v7, 0x3

    .line 605
    .line 606
    invoke-static {v7, v6}, Lo3/K6;->a(II)I

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    array-length v14, v8

    .line 611
    and-int v16, v14, v7

    .line 612
    .line 613
    mul-int/lit8 v16, v16, 0x2

    .line 614
    .line 615
    xor-int/2addr v14, v7

    .line 616
    add-int v14, v14, v16

    .line 617
    .line 618
    aget-byte v14, v8, v14

    .line 619
    .line 620
    array-length v3, v8

    .line 621
    rsub-int/lit8 v7, v7, 0x0

    .line 622
    .line 623
    xor-int v16, v3, v7

    .line 624
    .line 625
    not-int v7, v7

    .line 626
    and-int/2addr v3, v7

    .line 627
    mul-int/lit8 v3, v3, 0x2

    .line 628
    .line 629
    sub-int v3, v3, v16

    .line 630
    .line 631
    aget-byte v3, v1, v3

    .line 632
    .line 633
    move/from16 v24, v9

    .line 634
    .line 635
    move/from16 v7, v22

    .line 636
    .line 637
    int-to-byte v9, v7

    .line 638
    and-int v7, v3, v14

    .line 639
    .line 640
    int-to-byte v7, v7

    .line 641
    mul-int/2addr v9, v7

    .line 642
    and-int/lit8 v6, v6, 0x2

    .line 643
    .line 644
    or-int/2addr v6, v13

    .line 645
    invoke-static {v6, v12}, Lo3/J6;->a(II)I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    int-to-byte v3, v3

    .line 650
    int-to-byte v7, v14

    .line 651
    add-int/2addr v3, v7

    .line 652
    int-to-byte v3, v3

    .line 653
    int-to-byte v7, v9

    .line 654
    sub-int/2addr v3, v7

    .line 655
    int-to-byte v3, v3

    .line 656
    aput-byte v3, v8, v6

    .line 657
    .line 658
    const v3, 0x1425affe

    .line 659
    .line 660
    .line 661
    or-int/2addr v3, v10

    .line 662
    const v6, -0x1425afff

    .line 663
    .line 664
    .line 665
    or-int/2addr v6, v10

    .line 666
    add-int v12, v6, v3

    .line 667
    .line 668
    int-to-long v6, v10

    .line 669
    const/4 v3, 0x2

    .line 670
    int-to-long v13, v3

    .line 671
    cmp-long v3, v6, v13

    .line 672
    .line 673
    ushr-int/lit8 v3, v3, 0x1f

    .line 674
    .line 675
    and-int/2addr v3, v4

    .line 676
    if-eqz v3, :cond_2

    .line 677
    .line 678
    move/from16 v9, v21

    .line 679
    .line 680
    goto :goto_1

    .line 681
    :cond_2
    move/from16 v9, v20

    .line 682
    .line 683
    :goto_1
    if-eqz v3, :cond_3

    .line 684
    .line 685
    :goto_2
    const v9, -0x1ee6a8c8

    .line 686
    .line 687
    .line 688
    :cond_3
    :goto_3
    move/from16 v7, v24

    .line 689
    .line 690
    :goto_4
    const/16 v3, 0x8

    .line 691
    .line 692
    const/4 v6, 0x2

    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :sswitch_3
    move/from16 v24, v7

    .line 696
    .line 697
    array-length v3, v8

    .line 698
    rsub-int/lit8 v6, v12, 0x0

    .line 699
    .line 700
    and-int v7, v3, v6

    .line 701
    .line 702
    const/16 v22, 0x2

    .line 703
    .line 704
    mul-int/lit8 v7, v7, 0x2

    .line 705
    .line 706
    xor-int/2addr v3, v6

    .line 707
    add-int/2addr v3, v7

    .line 708
    aget-byte v3, v1, v3

    .line 709
    .line 710
    int-to-byte v3, v3

    .line 711
    int-to-double v6, v3

    .line 712
    cmpg-double v3, v6, v17

    .line 713
    .line 714
    const/4 v6, -0x1

    .line 715
    if-gt v3, v6, :cond_4

    .line 716
    .line 717
    move/from16 v9, v21

    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_4
    const v9, -0x211b6e6

    .line 721
    .line 722
    .line 723
    :goto_5
    move v10, v12

    .line 724
    goto :goto_3

    .line 725
    :sswitch_4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 726
    .line 727
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-object/from16 v3, p0

    .line 734
    .line 735
    iget-object v0, v3, LT1/u0;->a:Ljava/util/LinkedHashSet;

    .line 736
    .line 737
    move-object/from16 v6, p1

    .line 738
    .line 739
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :sswitch_5
    move-object/from16 v3, p0

    .line 744
    .line 745
    move-object/from16 v6, p1

    .line 746
    .line 747
    move/from16 v24, v7

    .line 748
    .line 749
    or-int/lit8 v7, v11, -0x4

    .line 750
    .line 751
    add-int/lit8 v9, v11, -0x1

    .line 752
    .line 753
    sub-int/2addr v9, v7

    .line 754
    aget-byte v7, v1, v9

    .line 755
    .line 756
    int-to-byte v7, v7

    .line 757
    not-int v13, v7

    .line 758
    and-int/2addr v13, v14

    .line 759
    and-int v20, v7, v16

    .line 760
    .line 761
    mul-int v20, v20, v13

    .line 762
    .line 763
    or-int v13, v7, v14

    .line 764
    .line 765
    and-int/2addr v7, v14

    .line 766
    mul-int/2addr v7, v13

    .line 767
    add-int v7, v7, v20

    .line 768
    .line 769
    rsub-int/lit8 v13, v11, -0x1

    .line 770
    .line 771
    or-int/lit8 v13, v13, -0x3

    .line 772
    .line 773
    add-int/lit8 v20, v11, 0x3

    .line 774
    .line 775
    add-int v20, v20, v13

    .line 776
    .line 777
    aget-byte v13, v1, v20

    .line 778
    .line 779
    and-int/lit16 v13, v13, 0xff

    .line 780
    .line 781
    move/from16 v25, v14

    .line 782
    .line 783
    not-int v14, v13

    .line 784
    const/high16 v26, 0x10000

    .line 785
    .line 786
    and-int v14, v14, v26

    .line 787
    .line 788
    mul-int/2addr v13, v14

    .line 789
    const v14, 0x45bca602

    .line 790
    .line 791
    .line 792
    and-int v27, v13, v14

    .line 793
    .line 794
    or-int v27, v27, v7

    .line 795
    .line 796
    not-int v13, v13

    .line 797
    or-int/2addr v13, v14

    .line 798
    or-int/2addr v7, v13

    .line 799
    sub-int v7, v7, v27

    .line 800
    .line 801
    not-int v7, v7

    .line 802
    const v13, 0x29123d35

    .line 803
    .line 804
    .line 805
    and-int/2addr v13, v11

    .line 806
    const v14, 0x29123d34

    .line 807
    .line 808
    .line 809
    and-int/2addr v14, v11

    .line 810
    invoke-static {v14, v11, v4, v13}, Lo3/D6;->a(IIII)I

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    aget-byte v14, v1, v13

    .line 815
    .line 816
    and-int/lit16 v14, v14, 0xff

    .line 817
    .line 818
    move/from16 v27, v4

    .line 819
    .line 820
    not-int v4, v14

    .line 821
    and-int/lit16 v4, v4, 0x100

    .line 822
    .line 823
    mul-int/2addr v14, v4

    .line 824
    not-int v4, v7

    .line 825
    and-int/2addr v4, v14

    .line 826
    add-int/2addr v4, v7

    .line 827
    aget-byte v7, v1, v11

    .line 828
    .line 829
    and-int/lit16 v7, v7, 0xff

    .line 830
    .line 831
    not-int v7, v7

    .line 832
    or-int/2addr v7, v4

    .line 833
    add-int/lit8 v4, v4, -0x1

    .line 834
    .line 835
    sub-int/2addr v4, v7

    .line 836
    aget-byte v7, v8, v9

    .line 837
    .line 838
    int-to-byte v7, v7

    .line 839
    not-int v14, v7

    .line 840
    and-int v14, v14, v25

    .line 841
    .line 842
    and-int v16, v7, v16

    .line 843
    .line 844
    mul-int v16, v16, v14

    .line 845
    .line 846
    or-int v14, v7, v25

    .line 847
    .line 848
    and-int v7, v7, v25

    .line 849
    .line 850
    mul-int/2addr v7, v14

    .line 851
    add-int v7, v7, v16

    .line 852
    .line 853
    aget-byte v14, v8, v20

    .line 854
    .line 855
    and-int/lit16 v14, v14, 0xff

    .line 856
    .line 857
    move/from16 v16, v15

    .line 858
    .line 859
    not-int v15, v14

    .line 860
    and-int v15, v15, v26

    .line 861
    .line 862
    mul-int/2addr v14, v15

    .line 863
    const v15, -0x1a909f79

    .line 864
    .line 865
    .line 866
    and-int v25, v14, v15

    .line 867
    .line 868
    or-int v25, v25, v7

    .line 869
    .line 870
    not-int v14, v14

    .line 871
    or-int/2addr v14, v15

    .line 872
    or-int/2addr v7, v14

    .line 873
    sub-int v7, v7, v25

    .line 874
    .line 875
    not-int v7, v7

    .line 876
    aget-byte v14, v8, v13

    .line 877
    .line 878
    and-int/lit16 v14, v14, 0xff

    .line 879
    .line 880
    not-int v15, v14

    .line 881
    and-int/lit16 v15, v15, 0x100

    .line 882
    .line 883
    mul-int/2addr v14, v15

    .line 884
    and-int v15, v14, v7

    .line 885
    .line 886
    add-int/2addr v14, v7

    .line 887
    sub-int/2addr v14, v15

    .line 888
    aget-byte v7, v8, v11

    .line 889
    .line 890
    and-int/lit16 v7, v7, 0xff

    .line 891
    .line 892
    not-int v15, v7

    .line 893
    and-int/2addr v14, v15

    .line 894
    add-int/2addr v14, v7

    .line 895
    move-object v15, v0

    .line 896
    move-object v7, v1

    .line 897
    int-to-double v0, v4

    .line 898
    cmpg-double v0, v0, v17

    .line 899
    .line 900
    ushr-int/lit8 v0, v0, 0x1f

    .line 901
    .line 902
    shl-int v0, v4, v0

    .line 903
    .line 904
    and-int v1, v0, v14

    .line 905
    .line 906
    const/16 v22, 0x2

    .line 907
    .line 908
    mul-int/lit8 v1, v1, 0x2

    .line 909
    .line 910
    add-int/2addr v0, v14

    .line 911
    sub-int/2addr v0, v1

    .line 912
    const v1, -0x7638496f

    .line 913
    .line 914
    .line 915
    sub-int/2addr v1, v0

    .line 916
    and-int/lit8 v0, v0, 0x2

    .line 917
    .line 918
    or-int/2addr v0, v1

    .line 919
    const v1, 0x2755c8ed

    .line 920
    .line 921
    .line 922
    sub-int/2addr v1, v0

    .line 923
    int-to-byte v0, v1

    .line 924
    aput-byte v0, v8, v11

    .line 925
    .line 926
    ushr-int/lit8 v0, v1, 0x8

    .line 927
    .line 928
    int-to-byte v0, v0

    .line 929
    aput-byte v0, v8, v13

    .line 930
    .line 931
    ushr-int/lit8 v0, v1, 0x10

    .line 932
    .line 933
    int-to-byte v0, v0

    .line 934
    aput-byte v0, v8, v20

    .line 935
    .line 936
    ushr-int/lit8 v0, v1, 0x18

    .line 937
    .line 938
    int-to-byte v0, v0

    .line 939
    aput-byte v0, v8, v9

    .line 940
    .line 941
    and-int/lit8 v0, v11, 0x4

    .line 942
    .line 943
    const/16 v22, 0x2

    .line 944
    .line 945
    mul-int/lit8 v0, v0, 0x2

    .line 946
    .line 947
    xor-int/lit8 v1, v11, 0x4

    .line 948
    .line 949
    add-int v11, v1, v0

    .line 950
    .line 951
    array-length v0, v8

    .line 952
    array-length v1, v8

    .line 953
    rem-int/lit8 v1, v1, 0x4

    .line 954
    .line 955
    rsub-int/lit8 v1, v1, 0x0

    .line 956
    .line 957
    and-int v4, v0, v1

    .line 958
    .line 959
    mul-int/lit8 v4, v4, 0x2

    .line 960
    .line 961
    int-to-long v13, v11

    .line 962
    xor-int/2addr v0, v1

    .line 963
    add-int/2addr v0, v4

    .line 964
    int-to-long v0, v0

    .line 965
    cmp-long v0, v13, v0

    .line 966
    .line 967
    ushr-int/lit8 v0, v0, 0x1f

    .line 968
    .line 969
    and-int/lit8 v0, v0, 0x1

    .line 970
    .line 971
    if-eqz v0, :cond_5

    .line 972
    .line 973
    move/from16 v9, v21

    .line 974
    .line 975
    goto :goto_6

    .line 976
    :cond_5
    const v1, 0x8b1f3cf

    .line 977
    .line 978
    .line 979
    move v9, v1

    .line 980
    :goto_6
    move-object v1, v7

    .line 981
    if-eqz v0, :cond_6

    .line 982
    .line 983
    move-object v0, v15

    .line 984
    move/from16 v15, v16

    .line 985
    .line 986
    move/from16 v9, v19

    .line 987
    .line 988
    :goto_7
    move/from16 v7, v24

    .line 989
    .line 990
    move/from16 v4, v27

    .line 991
    .line 992
    goto/16 :goto_4

    .line 993
    .line 994
    :cond_6
    move-object v0, v15

    .line 995
    move/from16 v15, v16

    .line 996
    .line 997
    goto :goto_7

    .line 998
    :sswitch_6
    move-object/from16 v3, p0

    .line 999
    .line 1000
    move-object/from16 v6, p1

    .line 1001
    .line 1002
    move/from16 v27, v4

    .line 1003
    .line 1004
    move/from16 v24, v7

    .line 1005
    .line 1006
    move/from16 v16, v15

    .line 1007
    .line 1008
    move-object v15, v0

    .line 1009
    move-object v7, v1

    .line 1010
    array-length v0, v8

    .line 1011
    rsub-int/lit8 v1, v10, 0x0

    .line 1012
    .line 1013
    const v4, 0x23ed3929

    .line 1014
    .line 1015
    .line 1016
    or-int v9, v1, v4

    .line 1017
    .line 1018
    and-int/2addr v9, v0

    .line 1019
    not-int v14, v1

    .line 1020
    and-int/2addr v4, v14

    .line 1021
    and-int/2addr v4, v0

    .line 1022
    or-int/2addr v0, v1

    .line 1023
    sub-int/2addr v0, v4

    .line 1024
    add-int/2addr v0, v9

    .line 1025
    aget-byte v4, v7, v0

    .line 1026
    .line 1027
    array-length v9, v8

    .line 1028
    or-int/2addr v1, v9

    .line 1029
    const/4 v13, 0x2

    .line 1030
    mul-int/2addr v1, v13

    .line 1031
    xor-int/2addr v9, v14

    .line 1032
    add-int/2addr v9, v1

    .line 1033
    add-int/lit8 v9, v9, 0x1

    .line 1034
    .line 1035
    aget-byte v1, v7, v9

    .line 1036
    .line 1037
    move/from16 v9, v24

    .line 1038
    .line 1039
    int-to-byte v14, v9

    .line 1040
    int-to-byte v4, v4

    .line 1041
    sub-int/2addr v14, v4

    .line 1042
    xor-int v4, v1, v14

    .line 1043
    .line 1044
    int-to-byte v9, v13

    .line 1045
    not-int v14, v14

    .line 1046
    and-int/2addr v1, v14

    .line 1047
    int-to-byte v1, v1

    .line 1048
    mul-int/2addr v9, v1

    .line 1049
    int-to-byte v1, v9

    .line 1050
    int-to-byte v4, v4

    .line 1051
    sub-int/2addr v1, v4

    .line 1052
    int-to-byte v1, v1

    .line 1053
    aput-byte v1, v7, v0

    .line 1054
    .line 1055
    move-object v1, v7

    .line 1056
    move v6, v13

    .line 1057
    move-object v0, v15

    .line 1058
    move/from16 v15, v16

    .line 1059
    .line 1060
    move/from16 v4, v27

    .line 1061
    .line 1062
    const/16 v3, 0x8

    .line 1063
    .line 1064
    const/4 v7, 0x0

    .line 1065
    const v9, -0x211b6e6

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_0

    .line 1069
    .line 1070
    nop

    .line 1071
    :sswitch_data_0
    .sparse-switch
        -0x7572053c -> :sswitch_6
        -0x70370286 -> :sswitch_5
        -0x254967db -> :sswitch_4
        0xa4a344d -> :sswitch_3
        0x249bb51b -> :sswitch_2
        0x31ccf7fd -> :sswitch_1
        0x708ef141 -> :sswitch_0
    .end sparse-switch
.end method
