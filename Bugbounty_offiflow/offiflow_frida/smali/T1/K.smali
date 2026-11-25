.class public final LT1/K;
.super LT1/L;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 30

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
    const-class v3, LT1/K;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    not-int v4, v4

    .line 18
    const v5, 0x1f1e9a9c

    .line 19
    .line 20
    .line 21
    or-int/2addr v4, v5

    .line 22
    const v5, 0x13040311

    .line 23
    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v5, 0x20905

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v5

    .line 38
    const v5, 0x29c04

    .line 39
    .line 40
    .line 41
    or-int/2addr v3, v5

    .line 42
    add-int/2addr v4, v3

    .line 43
    const v3, -0x13069f05

    .line 44
    .line 45
    .line 46
    xor-int/2addr v3, v4

    .line 47
    const/4 v4, 0x6

    .line 48
    new-array v5, v4, [B

    .line 49
    .line 50
    const/16 v6, 0x57

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    aput-byte v6, v5, v7

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/16 v8, -0x67

    .line 57
    .line 58
    aput-byte v8, v5, v6

    .line 59
    .line 60
    const/16 v9, 0x74

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    aput-byte v9, v5, v10

    .line 64
    .line 65
    const/16 v9, 0x47

    .line 66
    .line 67
    const/4 v11, 0x3

    .line 68
    aput-byte v9, v5, v11

    .line 69
    .line 70
    const/16 v9, 0x4f

    .line 71
    .line 72
    const/4 v12, 0x4

    .line 73
    aput-byte v9, v5, v12

    .line 74
    .line 75
    const/4 v9, 0x5

    .line 76
    aput-byte v3, v5, v9

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    new-array v13, v3, [B

    .line 81
    .line 82
    const/16 v14, 0x25

    .line 83
    .line 84
    aput-byte v14, v13, v7

    .line 85
    .line 86
    const/4 v14, -0x4

    .line 87
    aput-byte v14, v13, v6

    .line 88
    .line 89
    const/16 v15, 0x15

    .line 90
    .line 91
    aput-byte v15, v13, v10

    .line 92
    .line 93
    const/16 v15, 0x34

    .line 94
    .line 95
    aput-byte v15, v13, v11

    .line 96
    .line 97
    const/16 v11, 0x20

    .line 98
    .line 99
    aput-byte v11, v13, v12

    .line 100
    .line 101
    const/16 v11, -0x80

    .line 102
    .line 103
    aput-byte v11, v13, v9

    .line 104
    .line 105
    aput-byte v8, v13, v4

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    const/16 v8, -0x50

    .line 109
    .line 110
    aput-byte v8, v13, v4

    .line 111
    .line 112
    const v8, -0x22e5fc78

    .line 113
    .line 114
    .line 115
    move/from16 v18, v3

    .line 116
    .line 117
    move v9, v7

    .line 118
    move/from16 v16, v9

    .line 119
    .line 120
    move/from16 v17, v16

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    :cond_0
    :goto_0
    not-int v3, v8

    .line 125
    const/high16 v19, 0x1000000

    .line 126
    .line 127
    and-int v3, v3, v19

    .line 128
    .line 129
    const v20, -0x1000001

    .line 130
    .line 131
    .line 132
    and-int v21, v8, v20

    .line 133
    .line 134
    mul-int v21, v21, v3

    .line 135
    .line 136
    or-int v3, v8, v19

    .line 137
    .line 138
    and-int v22, v8, v19

    .line 139
    .line 140
    mul-int v22, v22, v3

    .line 141
    .line 142
    add-int v22, v22, v21

    .line 143
    .line 144
    ushr-int/lit8 v3, v8, 0x8

    .line 145
    .line 146
    const v8, -0xe34e805

    .line 147
    .line 148
    .line 149
    and-int v21, v3, v8

    .line 150
    .line 151
    or-int v21, v21, v22

    .line 152
    .line 153
    not-int v3, v3

    .line 154
    or-int/2addr v3, v8

    .line 155
    or-int v3, v3, v22

    .line 156
    .line 157
    sub-int v3, v3, v21

    .line 158
    .line 159
    not-int v3, v3

    .line 160
    const v8, -0x9e2033

    .line 161
    .line 162
    .line 163
    sub-int/2addr v8, v3

    .line 164
    and-int/2addr v3, v10

    .line 165
    or-int/2addr v3, v8

    .line 166
    const v8, -0x40769826

    .line 167
    .line 168
    .line 169
    sub-int/2addr v8, v3

    .line 170
    const v3, -0x198586e9

    .line 171
    .line 172
    .line 173
    move/from16 v21, v12

    .line 174
    .line 175
    or-int v12, v8, v3

    .line 176
    .line 177
    invoke-static {v12, v8, v3}, Lo3/L6;->a(III)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const v12, -0x3f04304b

    .line 182
    .line 183
    .line 184
    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    .line 185
    .line 186
    const v24, 0x7d316a0b

    .line 187
    .line 188
    .line 189
    const v25, -0x3580fabb

    .line 190
    .line 191
    .line 192
    sparse-switch v3, :sswitch_data_0

    .line 193
    .line 194
    .line 195
    move/from16 v12, v21

    .line 196
    .line 197
    move/from16 v8, v25

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :sswitch_0
    array-length v3, v11

    .line 201
    rem-int/lit8 v3, v3, 0x4

    .line 202
    .line 203
    move/from16 v26, v14

    .line 204
    .line 205
    move-object/from16 v27, v15

    .line 206
    .line 207
    int-to-long v14, v3

    .line 208
    int-to-long v7, v6

    .line 209
    cmp-long v7, v14, v7

    .line 210
    .line 211
    ushr-int/lit8 v7, v7, 0x1f

    .line 212
    .line 213
    and-int/2addr v7, v6

    .line 214
    if-eqz v7, :cond_1

    .line 215
    .line 216
    move/from16 v8, v24

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    move/from16 v8, v25

    .line 220
    .line 221
    :goto_1
    move/from16 v17, v3

    .line 222
    .line 223
    if-eqz v7, :cond_2

    .line 224
    .line 225
    :goto_2
    move/from16 v12, v21

    .line 226
    .line 227
    move/from16 v14, v26

    .line 228
    .line 229
    move-object/from16 v15, v27

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    goto :goto_0

    .line 233
    :cond_2
    move/from16 v20, v6

    .line 234
    .line 235
    move v14, v10

    .line 236
    const/4 v8, 0x0

    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :sswitch_1
    move/from16 v26, v14

    .line 240
    .line 241
    move-object/from16 v27, v15

    .line 242
    .line 243
    array-length v3, v11

    .line 244
    rsub-int/lit8 v7, v17, 0x0

    .line 245
    .line 246
    const v8, 0x310b7971

    .line 247
    .line 248
    .line 249
    or-int v9, v7, v8

    .line 250
    .line 251
    and-int/2addr v9, v3

    .line 252
    not-int v14, v7

    .line 253
    and-int/2addr v8, v14

    .line 254
    and-int/2addr v8, v3

    .line 255
    or-int/2addr v3, v7

    .line 256
    sub-int/2addr v3, v8

    .line 257
    add-int/2addr v3, v9

    .line 258
    aget-byte v3, v27, v3

    .line 259
    .line 260
    int-to-byte v3, v3

    .line 261
    int-to-double v7, v3

    .line 262
    cmpg-double v3, v7, v22

    .line 263
    .line 264
    const/4 v7, -0x1

    .line 265
    if-gt v3, v7, :cond_3

    .line 266
    .line 267
    move/from16 v8, v25

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_3
    move v8, v12

    .line 271
    :goto_3
    move/from16 v9, v17

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :sswitch_2
    move/from16 v26, v14

    .line 275
    .line 276
    move-object/from16 v27, v15

    .line 277
    .line 278
    rsub-int/lit8 v3, v16, -0x1

    .line 279
    .line 280
    or-int/lit8 v3, v3, -0x4

    .line 281
    .line 282
    add-int/lit8 v7, v16, 0x4

    .line 283
    .line 284
    add-int/2addr v7, v3

    .line 285
    aget-byte v3, v27, v7

    .line 286
    .line 287
    int-to-byte v3, v3

    .line 288
    not-int v12, v3

    .line 289
    and-int v12, v12, v19

    .line 290
    .line 291
    and-int v14, v3, v20

    .line 292
    .line 293
    mul-int/2addr v14, v12

    .line 294
    or-int v12, v3, v19

    .line 295
    .line 296
    and-int v3, v3, v19

    .line 297
    .line 298
    mul-int/2addr v3, v12

    .line 299
    add-int/2addr v3, v14

    .line 300
    and-int/lit8 v12, v16, 0x2

    .line 301
    .line 302
    add-int/lit8 v14, v16, 0x2

    .line 303
    .line 304
    sub-int/2addr v14, v12

    .line 305
    aget-byte v15, v27, v14

    .line 306
    .line 307
    and-int/lit16 v15, v15, 0xff

    .line 308
    .line 309
    not-int v8, v15

    .line 310
    const/high16 v24, 0x10000

    .line 311
    .line 312
    and-int v8, v8, v24

    .line 313
    .line 314
    mul-int/2addr v15, v8

    .line 315
    const v8, 0x1bdaa809

    .line 316
    .line 317
    .line 318
    and-int v28, v15, v8

    .line 319
    .line 320
    or-int v28, v28, v3

    .line 321
    .line 322
    not-int v15, v15

    .line 323
    or-int/2addr v8, v15

    .line 324
    or-int/2addr v3, v8

    .line 325
    sub-int v3, v3, v28

    .line 326
    .line 327
    not-int v3, v3

    .line 328
    and-int/lit8 v8, v16, 0x1

    .line 329
    .line 330
    add-int/lit8 v15, v16, 0x1

    .line 331
    .line 332
    sub-int/2addr v15, v8

    .line 333
    aget-byte v8, v27, v15

    .line 334
    .line 335
    and-int/lit16 v8, v8, 0xff

    .line 336
    .line 337
    move/from16 v28, v10

    .line 338
    .line 339
    not-int v10, v8

    .line 340
    and-int/lit16 v10, v10, 0x100

    .line 341
    .line 342
    mul-int/2addr v8, v10

    .line 343
    const v10, 0x4f34c9ef    # 3.0331328E9f

    .line 344
    .line 345
    .line 346
    and-int v29, v8, v10

    .line 347
    .line 348
    or-int v29, v29, v3

    .line 349
    .line 350
    not-int v8, v8

    .line 351
    or-int/2addr v8, v10

    .line 352
    or-int/2addr v3, v8

    .line 353
    sub-int v3, v3, v29

    .line 354
    .line 355
    not-int v3, v3

    .line 356
    aget-byte v8, v27, v16

    .line 357
    .line 358
    and-int/lit16 v8, v8, 0xff

    .line 359
    .line 360
    rsub-int/lit8 v10, v3, -0x1

    .line 361
    .line 362
    rsub-int/lit8 v29, v8, -0x1

    .line 363
    .line 364
    or-int v10, v10, v29

    .line 365
    .line 366
    invoke-static {v3, v8, v6, v10}, Lo3/H6;->a(IIII)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    aget-byte v8, v11, v7

    .line 371
    .line 372
    int-to-byte v8, v8

    .line 373
    not-int v10, v8

    .line 374
    and-int v10, v10, v19

    .line 375
    .line 376
    and-int v20, v8, v20

    .line 377
    .line 378
    mul-int v20, v20, v10

    .line 379
    .line 380
    or-int v10, v8, v19

    .line 381
    .line 382
    and-int v8, v8, v19

    .line 383
    .line 384
    mul-int/2addr v8, v10

    .line 385
    add-int v8, v8, v20

    .line 386
    .line 387
    aget-byte v10, v11, v14

    .line 388
    .line 389
    and-int/lit16 v10, v10, 0xff

    .line 390
    .line 391
    not-int v4, v10

    .line 392
    and-int v4, v4, v24

    .line 393
    .line 394
    mul-int/2addr v10, v4

    .line 395
    const v4, 0x622bed86

    .line 396
    .line 397
    .line 398
    or-int v20, v8, v4

    .line 399
    .line 400
    move/from16 v24, v4

    .line 401
    .line 402
    and-int v4, v20, v10

    .line 403
    .line 404
    not-int v6, v8

    .line 405
    and-int v6, v6, v24

    .line 406
    .line 407
    and-int/2addr v6, v10

    .line 408
    invoke-static {v6, v10, v8, v4}, Lo3/D6;->a(IIII)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    aget-byte v6, v11, v15

    .line 413
    .line 414
    and-int/lit16 v6, v6, 0xff

    .line 415
    .line 416
    not-int v8, v6

    .line 417
    and-int/lit16 v8, v8, 0x100

    .line 418
    .line 419
    mul-int/2addr v6, v8

    .line 420
    const v8, -0x7ac09aba    # -8.999378E-36f

    .line 421
    .line 422
    .line 423
    and-int v10, v6, v8

    .line 424
    .line 425
    or-int/2addr v10, v4

    .line 426
    not-int v6, v6

    .line 427
    or-int/2addr v6, v8

    .line 428
    or-int/2addr v4, v6

    .line 429
    sub-int/2addr v4, v10

    .line 430
    not-int v4, v4

    .line 431
    aget-byte v6, v11, v16

    .line 432
    .line 433
    and-int/lit16 v6, v6, 0xff

    .line 434
    .line 435
    rsub-int/lit8 v8, v4, -0x1

    .line 436
    .line 437
    rsub-int/lit8 v10, v6, -0x1

    .line 438
    .line 439
    or-int/2addr v8, v10

    .line 440
    const/4 v10, 0x1

    .line 441
    invoke-static {v4, v6, v10, v8}, Lo3/H6;->a(IIII)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    move v8, v7

    .line 446
    int-to-double v6, v3

    .line 447
    cmpg-double v6, v6, v22

    .line 448
    .line 449
    ushr-int/lit8 v6, v6, 0x1f

    .line 450
    .line 451
    shl-int/2addr v3, v6

    .line 452
    and-int v6, v3, v4

    .line 453
    .line 454
    mul-int/lit8 v6, v6, 0x2

    .line 455
    .line 456
    add-int/2addr v3, v4

    .line 457
    sub-int/2addr v3, v6

    .line 458
    int-to-byte v4, v3

    .line 459
    aput-byte v4, v11, v16

    .line 460
    .line 461
    ushr-int/lit8 v4, v3, 0x8

    .line 462
    .line 463
    int-to-byte v4, v4

    .line 464
    aput-byte v4, v11, v15

    .line 465
    .line 466
    ushr-int/lit8 v4, v3, 0x10

    .line 467
    .line 468
    int-to-byte v4, v4

    .line 469
    aput-byte v4, v11, v14

    .line 470
    .line 471
    ushr-int/lit8 v3, v3, 0x18

    .line 472
    .line 473
    int-to-byte v3, v3

    .line 474
    aput-byte v3, v11, v8

    .line 475
    .line 476
    rsub-int/lit8 v3, v16, -0xf

    .line 477
    .line 478
    or-int/2addr v3, v12

    .line 479
    rsub-int/lit8 v3, v3, -0xb

    .line 480
    .line 481
    array-length v4, v11

    .line 482
    array-length v6, v11

    .line 483
    invoke-static {v6}, Lo3/E6;->a(I)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    xor-int v7, v4, v6

    .line 488
    .line 489
    int-to-long v14, v3

    .line 490
    not-int v6, v6

    .line 491
    and-int/2addr v4, v6

    .line 492
    mul-int/lit8 v4, v4, 0x2

    .line 493
    .line 494
    sub-int/2addr v4, v7

    .line 495
    int-to-long v6, v4

    .line 496
    cmp-long v4, v14, v6

    .line 497
    .line 498
    ushr-int/lit8 v4, v4, 0x1f

    .line 499
    .line 500
    const/16 v20, 0x1

    .line 501
    .line 502
    and-int/lit8 v4, v4, 0x1

    .line 503
    .line 504
    if-eqz v4, :cond_4

    .line 505
    .line 506
    move/from16 v8, v25

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_4
    const v6, 0x4a9a94de    # 5065327.0f

    .line 510
    .line 511
    .line 512
    move v8, v6

    .line 513
    :goto_4
    move/from16 v16, v3

    .line 514
    .line 515
    move/from16 v12, v21

    .line 516
    .line 517
    move/from16 v14, v26

    .line 518
    .line 519
    move-object/from16 v15, v27

    .line 520
    .line 521
    move/from16 v10, v28

    .line 522
    .line 523
    const/4 v6, 0x1

    .line 524
    const/4 v7, 0x0

    .line 525
    if-eqz v4, :cond_0

    .line 526
    .line 527
    :goto_5
    const v8, -0x57966df8

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :sswitch_3
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 533
    .line 534
    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    invoke-direct {v0, v1, v3}, LT1/L;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    iput-object v1, v0, LT1/K;->b:Ljava/lang/String;

    .line 549
    .line 550
    return-void

    .line 551
    :sswitch_4
    move/from16 v28, v10

    .line 552
    .line 553
    move/from16 v26, v14

    .line 554
    .line 555
    move-object/from16 v27, v15

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    array-length v4, v11

    .line 559
    rsub-int/lit8 v6, v9, 0x0

    .line 560
    .line 561
    const v7, -0x1eb87c10

    .line 562
    .line 563
    .line 564
    or-int v8, v6, v7

    .line 565
    .line 566
    and-int/2addr v8, v4

    .line 567
    not-int v10, v6

    .line 568
    and-int/2addr v7, v10

    .line 569
    and-int/2addr v7, v4

    .line 570
    or-int/2addr v4, v6

    .line 571
    sub-int/2addr v4, v7

    .line 572
    add-int/2addr v4, v8

    .line 573
    aget-byte v7, v27, v4

    .line 574
    .line 575
    array-length v8, v11

    .line 576
    xor-int v10, v8, v6

    .line 577
    .line 578
    or-int/2addr v6, v8

    .line 579
    mul-int/lit8 v6, v6, 0x2

    .line 580
    .line 581
    sub-int/2addr v6, v10

    .line 582
    aget-byte v6, v27, v6

    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    int-to-byte v10, v8

    .line 586
    int-to-byte v7, v7

    .line 587
    sub-int/2addr v10, v7

    .line 588
    or-int v7, v10, v6

    .line 589
    .line 590
    xor-int/2addr v6, v10

    .line 591
    xor-int/2addr v6, v7

    .line 592
    move/from16 v14, v28

    .line 593
    .line 594
    int-to-byte v15, v14

    .line 595
    int-to-byte v10, v10

    .line 596
    mul-int/2addr v15, v10

    .line 597
    int-to-byte v7, v7

    .line 598
    int-to-byte v10, v15

    .line 599
    sub-int/2addr v7, v10

    .line 600
    int-to-byte v7, v7

    .line 601
    int-to-byte v6, v6

    .line 602
    add-int/2addr v7, v6

    .line 603
    int-to-byte v6, v7

    .line 604
    aput-byte v6, v27, v4

    .line 605
    .line 606
    move v7, v8

    .line 607
    move v8, v12

    .line 608
    move/from16 v12, v21

    .line 609
    .line 610
    move/from16 v14, v26

    .line 611
    .line 612
    move-object/from16 v15, v27

    .line 613
    .line 614
    const/4 v6, 0x1

    .line 615
    const/4 v10, 0x2

    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :sswitch_5
    move v8, v7

    .line 619
    move-object v11, v5

    .line 620
    move/from16 v16, v7

    .line 621
    .line 622
    move-object v15, v13

    .line 623
    move/from16 v12, v21

    .line 624
    .line 625
    goto :goto_5

    .line 626
    :sswitch_6
    move v8, v7

    .line 627
    move/from16 v26, v14

    .line 628
    .line 629
    move-object/from16 v27, v15

    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    array-length v4, v11

    .line 633
    rsub-int/lit8 v6, v9, 0x0

    .line 634
    .line 635
    xor-int v7, v4, v6

    .line 636
    .line 637
    array-length v10, v11

    .line 638
    not-int v12, v10

    .line 639
    rsub-int/lit8 v14, v6, 0x0

    .line 640
    .line 641
    and-int/2addr v12, v14

    .line 642
    not-int v14, v14

    .line 643
    and-int/2addr v10, v14

    .line 644
    sub-int/2addr v10, v12

    .line 645
    aget-byte v10, v11, v10

    .line 646
    .line 647
    array-length v12, v11

    .line 648
    const v14, -0x640467a7

    .line 649
    .line 650
    .line 651
    or-int v15, v6, v14

    .line 652
    .line 653
    and-int/2addr v15, v12

    .line 654
    not-int v3, v6

    .line 655
    and-int/2addr v3, v14

    .line 656
    and-int/2addr v3, v12

    .line 657
    or-int/2addr v12, v6

    .line 658
    sub-int/2addr v12, v3

    .line 659
    add-int/2addr v12, v15

    .line 660
    aget-byte v3, v27, v12

    .line 661
    .line 662
    or-int/2addr v4, v6

    .line 663
    const/4 v14, 0x2

    .line 664
    mul-int/2addr v4, v14

    .line 665
    sub-int/2addr v4, v7

    .line 666
    int-to-byte v6, v14

    .line 667
    or-int v7, v3, v10

    .line 668
    .line 669
    int-to-byte v7, v7

    .line 670
    mul-int/2addr v6, v7

    .line 671
    int-to-byte v6, v6

    .line 672
    int-to-byte v3, v3

    .line 673
    sub-int/2addr v6, v3

    .line 674
    int-to-byte v3, v6

    .line 675
    int-to-byte v6, v10

    .line 676
    sub-int/2addr v3, v6

    .line 677
    int-to-byte v3, v3

    .line 678
    aput-byte v3, v11, v4

    .line 679
    .line 680
    rsub-int/lit8 v3, v9, 0x5

    .line 681
    .line 682
    and-int/lit8 v4, v9, 0x2

    .line 683
    .line 684
    or-int/2addr v3, v4

    .line 685
    rsub-int/lit8 v17, v3, 0x4

    .line 686
    .line 687
    int-to-long v3, v9

    .line 688
    const/4 v14, 0x2

    .line 689
    int-to-long v6, v14

    .line 690
    cmp-long v3, v3, v6

    .line 691
    .line 692
    ushr-int/lit8 v3, v3, 0x1f

    .line 693
    .line 694
    const/16 v20, 0x1

    .line 695
    .line 696
    and-int/lit8 v3, v3, 0x1

    .line 697
    .line 698
    if-eqz v3, :cond_5

    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_5
    move/from16 v24, v25

    .line 702
    .line 703
    :goto_6
    if-eqz v3, :cond_6

    .line 704
    .line 705
    move v7, v8

    .line 706
    move v10, v14

    .line 707
    move/from16 v6, v20

    .line 708
    .line 709
    move/from16 v12, v21

    .line 710
    .line 711
    move/from16 v8, v24

    .line 712
    .line 713
    move/from16 v14, v26

    .line 714
    .line 715
    move-object/from16 v15, v27

    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_6
    :goto_7
    const v3, -0x7bf4bd32

    .line 720
    .line 721
    .line 722
    move v7, v8

    .line 723
    move v10, v14

    .line 724
    move/from16 v6, v20

    .line 725
    .line 726
    move/from16 v12, v21

    .line 727
    .line 728
    move/from16 v14, v26

    .line 729
    .line 730
    move-object/from16 v15, v27

    .line 731
    .line 732
    move v8, v3

    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/K;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
