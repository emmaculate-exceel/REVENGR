.class public abstract LT1/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/L0;


# instance fields
.field public final a:LD5/b;

.field public final b:LT1/v0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:[B

.field public final g:[B

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, LT1/H0;->l([B[B)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x3ct
        0x2ct
        0x2at
        -0x2ft
        0x32t
        -0x58t
        0x49t
        0x4ft
        0x5et
        0x35t
        0x45t
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 1
        -0x73t
        0x42t
        0x49t
        -0x48t
        0x56t
        -0x33t
        0x27t
        0x3bt
        0x12t
        0x5at
        0x22t
    .end array-data
.end method

.method public constructor <init>(LD5/b;)V
    .locals 61

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
    const-class v3, LT1/H0;

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
    const v5, -0x122a4724

    .line 19
    .line 20
    .line 21
    or-int/2addr v4, v5

    .line 22
    const v5, 0x4802410

    .line 23
    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v6, 0x7ffffbfe

    .line 35
    .line 36
    .line 37
    or-int/2addr v5, v6

    .line 38
    sub-int/2addr v5, v6

    .line 39
    const v6, -0x6ffd7fff

    .line 40
    .line 41
    .line 42
    or-int/2addr v5, v6

    .line 43
    add-int/2addr v4, v5

    .line 44
    const v5, -0x6b7d5bff

    .line 45
    .line 46
    .line 47
    int-to-long v5, v5

    .line 48
    int-to-long v7, v4

    .line 49
    const-wide/16 v9, 0xff

    .line 50
    .line 51
    and-long v11, v7, v9

    .line 52
    .line 53
    const-wide v13, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v11, v13

    .line 59
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v11, v15

    .line 65
    const-wide v17, 0x102040810204081L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-long v11, v11, v17

    .line 71
    .line 72
    const/16 v4, 0x31

    .line 73
    .line 74
    ushr-long/2addr v11, v4

    .line 75
    const-wide/16 v19, 0x5555

    .line 76
    .line 77
    and-long v11, v11, v19

    .line 78
    .line 79
    move/from16 v21, v4

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    ushr-long v22, v7, v4

    .line 84
    .line 85
    and-long v22, v22, v9

    .line 86
    .line 87
    mul-long v22, v22, v13

    .line 88
    .line 89
    and-long v22, v22, v15

    .line 90
    .line 91
    mul-long v22, v22, v17

    .line 92
    .line 93
    ushr-long v22, v22, v21

    .line 94
    .line 95
    and-long v22, v22, v19

    .line 96
    .line 97
    const/16 v24, 0x10

    .line 98
    .line 99
    shl-long v22, v22, v24

    .line 100
    .line 101
    or-long v11, v22, v11

    .line 102
    .line 103
    ushr-long v22, v7, v24

    .line 104
    .line 105
    and-long v22, v22, v9

    .line 106
    .line 107
    mul-long v22, v22, v13

    .line 108
    .line 109
    and-long v22, v22, v15

    .line 110
    .line 111
    mul-long v22, v22, v17

    .line 112
    .line 113
    ushr-long v22, v22, v21

    .line 114
    .line 115
    and-long v22, v22, v19

    .line 116
    .line 117
    const/16 v25, 0x20

    .line 118
    .line 119
    shl-long v22, v22, v25

    .line 120
    .line 121
    add-long v22, v22, v11

    .line 122
    .line 123
    const/16 v11, 0x18

    .line 124
    .line 125
    ushr-long/2addr v7, v11

    .line 126
    and-long/2addr v7, v9

    .line 127
    mul-long/2addr v7, v13

    .line 128
    and-long/2addr v7, v15

    .line 129
    mul-long v7, v7, v17

    .line 130
    .line 131
    ushr-long v7, v7, v21

    .line 132
    .line 133
    and-long v7, v7, v19

    .line 134
    .line 135
    const/16 v12, 0x30

    .line 136
    .line 137
    shl-long/2addr v7, v12

    .line 138
    add-long v7, v7, v22

    .line 139
    .line 140
    and-long v22, v5, v9

    .line 141
    .line 142
    mul-long v22, v22, v13

    .line 143
    .line 144
    and-long v22, v22, v15

    .line 145
    .line 146
    mul-long v22, v22, v17

    .line 147
    .line 148
    ushr-long v22, v22, v21

    .line 149
    .line 150
    and-long v22, v22, v19

    .line 151
    .line 152
    ushr-long v26, v5, v4

    .line 153
    .line 154
    and-long v26, v26, v9

    .line 155
    .line 156
    mul-long v26, v26, v13

    .line 157
    .line 158
    and-long v26, v26, v15

    .line 159
    .line 160
    mul-long v26, v26, v17

    .line 161
    .line 162
    ushr-long v26, v26, v21

    .line 163
    .line 164
    and-long v26, v26, v19

    .line 165
    .line 166
    shl-long v26, v26, v24

    .line 167
    .line 168
    add-long v26, v26, v22

    .line 169
    .line 170
    ushr-long v22, v5, v24

    .line 171
    .line 172
    and-long v22, v22, v9

    .line 173
    .line 174
    mul-long v22, v22, v13

    .line 175
    .line 176
    and-long v22, v22, v15

    .line 177
    .line 178
    mul-long v22, v22, v17

    .line 179
    .line 180
    ushr-long v22, v22, v21

    .line 181
    .line 182
    and-long v22, v22, v19

    .line 183
    .line 184
    shl-long v22, v22, v25

    .line 185
    .line 186
    or-long v22, v22, v26

    .line 187
    .line 188
    ushr-long/2addr v5, v11

    .line 189
    and-long/2addr v5, v9

    .line 190
    mul-long/2addr v5, v13

    .line 191
    and-long/2addr v5, v15

    .line 192
    mul-long v5, v5, v17

    .line 193
    .line 194
    ushr-long v5, v5, v21

    .line 195
    .line 196
    and-long v5, v5, v19

    .line 197
    .line 198
    shl-long/2addr v5, v12

    .line 199
    add-long v5, v5, v22

    .line 200
    .line 201
    add-long/2addr v5, v7

    .line 202
    ushr-long v7, v5, v12

    .line 203
    .line 204
    and-long v7, v7, v19

    .line 205
    .line 206
    const/16 v22, 0x1

    .line 207
    .line 208
    ushr-long v26, v7, v22

    .line 209
    .line 210
    or-long v7, v26, v7

    .line 211
    .line 212
    const-wide/32 v26, 0x33333333

    .line 213
    .line 214
    .line 215
    and-long v7, v7, v26

    .line 216
    .line 217
    const/16 v23, 0x2

    .line 218
    .line 219
    ushr-long v28, v7, v23

    .line 220
    .line 221
    or-long v7, v28, v7

    .line 222
    .line 223
    const-wide/32 v28, 0xf0f0f0f

    .line 224
    .line 225
    .line 226
    and-long v7, v7, v28

    .line 227
    .line 228
    const/16 v30, 0x4

    .line 229
    .line 230
    ushr-long v31, v7, v30

    .line 231
    .line 232
    or-long v7, v31, v7

    .line 233
    .line 234
    const-wide/32 v31, 0xff00ff

    .line 235
    .line 236
    .line 237
    and-long v7, v7, v31

    .line 238
    .line 239
    shl-long/2addr v7, v11

    .line 240
    ushr-long v33, v5, v25

    .line 241
    .line 242
    and-long v33, v33, v19

    .line 243
    .line 244
    ushr-long v35, v33, v22

    .line 245
    .line 246
    or-long v33, v35, v33

    .line 247
    .line 248
    and-long v33, v33, v26

    .line 249
    .line 250
    ushr-long v35, v33, v23

    .line 251
    .line 252
    or-long v33, v35, v33

    .line 253
    .line 254
    and-long v33, v33, v28

    .line 255
    .line 256
    ushr-long v35, v33, v30

    .line 257
    .line 258
    or-long v33, v35, v33

    .line 259
    .line 260
    and-long v33, v33, v31

    .line 261
    .line 262
    shl-long v33, v33, v24

    .line 263
    .line 264
    or-long v7, v33, v7

    .line 265
    .line 266
    ushr-long v33, v5, v24

    .line 267
    .line 268
    and-long v33, v33, v19

    .line 269
    .line 270
    ushr-long v35, v33, v22

    .line 271
    .line 272
    or-long v33, v35, v33

    .line 273
    .line 274
    and-long v33, v33, v26

    .line 275
    .line 276
    ushr-long v35, v33, v23

    .line 277
    .line 278
    or-long v33, v35, v33

    .line 279
    .line 280
    and-long v33, v33, v28

    .line 281
    .line 282
    ushr-long v35, v33, v30

    .line 283
    .line 284
    or-long v33, v35, v33

    .line 285
    .line 286
    and-long v33, v33, v31

    .line 287
    .line 288
    shl-long v33, v33, v4

    .line 289
    .line 290
    add-long v33, v33, v7

    .line 291
    .line 292
    and-long v5, v5, v19

    .line 293
    .line 294
    ushr-long v7, v5, v22

    .line 295
    .line 296
    or-long/2addr v5, v7

    .line 297
    and-long v5, v5, v26

    .line 298
    .line 299
    ushr-long v7, v5, v23

    .line 300
    .line 301
    or-long/2addr v5, v7

    .line 302
    and-long v5, v5, v28

    .line 303
    .line 304
    ushr-long v7, v5, v30

    .line 305
    .line 306
    or-long/2addr v5, v7

    .line 307
    and-long v5, v5, v31

    .line 308
    .line 309
    or-long v5, v5, v33

    .line 310
    .line 311
    long-to-int v5, v5

    .line 312
    const/4 v6, 0x6

    .line 313
    new-array v7, v6, [B

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    aput-byte v11, v7, v8

    .line 317
    .line 318
    aput-byte v5, v7, v22

    .line 319
    .line 320
    const/16 v5, -0x77

    .line 321
    .line 322
    aput-byte v5, v7, v23

    .line 323
    .line 324
    const/4 v5, 0x3

    .line 325
    const/16 v33, 0x26

    .line 326
    .line 327
    aput-byte v33, v7, v5

    .line 328
    .line 329
    const/16 v33, 0x6e

    .line 330
    .line 331
    aput-byte v33, v7, v30

    .line 332
    .line 333
    move/from16 v33, v5

    .line 334
    .line 335
    const/4 v5, 0x5

    .line 336
    const/16 v34, 0x5e

    .line 337
    .line 338
    aput-byte v34, v7, v5

    .line 339
    .line 340
    move/from16 v34, v6

    .line 341
    .line 342
    new-array v6, v4, [B

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v35

    .line 348
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v35

    .line 352
    rsub-int/lit8 v36, v35, -0x1

    .line 353
    .line 354
    const v37, 0x4b374599    # 1.2010905E7f

    .line 355
    .line 356
    .line 357
    sub-int v37, v37, v35

    .line 358
    .line 359
    const v35, 0x4b37459a    # 1.2010906E7f

    .line 360
    .line 361
    .line 362
    and-int v35, v36, v35

    .line 363
    .line 364
    sub-int v37, v37, v35

    .line 365
    .line 366
    const v35, 0x72128ec0

    .line 367
    .line 368
    .line 369
    and-int v35, v37, v35

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v36

    .line 375
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v36

    .line 379
    const v37, 0x34048a41

    .line 380
    .line 381
    .line 382
    and-int v36, v36, v37

    .line 383
    .line 384
    const v37, 0x404100d

    .line 385
    .line 386
    .line 387
    or-int v36, v36, v37

    .line 388
    .line 389
    add-int v35, v35, v36

    .line 390
    .line 391
    const v36, 0x76169ecd

    .line 392
    .line 393
    .line 394
    xor-int v35, v35, v36

    .line 395
    .line 396
    const/16 v36, 0x74

    .line 397
    .line 398
    aput-byte v36, v6, v35

    .line 399
    .line 400
    const/16 v35, 0x7f

    .line 401
    .line 402
    aput-byte v35, v6, v22

    .line 403
    .line 404
    const/16 v35, -0x12

    .line 405
    .line 406
    aput-byte v35, v6, v23

    .line 407
    .line 408
    const/16 v35, 0x41

    .line 409
    .line 410
    aput-byte v35, v6, v33

    .line 411
    .line 412
    const/16 v35, 0xb

    .line 413
    .line 414
    aput-byte v35, v6, v30

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v36

    .line 420
    move/from16 v37, v4

    .line 421
    .line 422
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    not-int v4, v4

    .line 427
    const v36, -0x6001d270

    .line 428
    .line 429
    .line 430
    or-int v4, v4, v36

    .line 431
    .line 432
    const v36, 0x50016e08

    .line 433
    .line 434
    .line 435
    and-int v4, v4, v36

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v36

    .line 441
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v36

    .line 445
    const v38, 0x40854208

    .line 446
    .line 447
    .line 448
    and-int v36, v36, v38

    .line 449
    .line 450
    const v38, 0x48c0040

    .line 451
    .line 452
    .line 453
    or-int v36, v36, v38

    .line 454
    .line 455
    add-int v4, v4, v36

    .line 456
    .line 457
    const v36, 0x548d6e4d

    .line 458
    .line 459
    .line 460
    xor-int v4, v4, v36

    .line 461
    .line 462
    const/16 v36, 0x2c

    .line 463
    .line 464
    aput-byte v36, v6, v4

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    not-int v4, v4

    .line 475
    const v38, -0xa433151

    .line 476
    .line 477
    .line 478
    or-int v4, v4, v38

    .line 479
    .line 480
    move/from16 v38, v8

    .line 481
    .line 482
    const v8, 0x10c8c406

    .line 483
    .line 484
    .line 485
    move-wide/from16 v39, v9

    .line 486
    .line 487
    int-to-long v9, v8

    .line 488
    move v8, v11

    .line 489
    move/from16 v41, v12

    .line 490
    .line 491
    int-to-long v11, v4

    .line 492
    and-long v42, v11, v39

    .line 493
    .line 494
    mul-long v42, v42, v13

    .line 495
    .line 496
    and-long v42, v42, v15

    .line 497
    .line 498
    mul-long v42, v42, v17

    .line 499
    .line 500
    ushr-long v42, v42, v21

    .line 501
    .line 502
    and-long v42, v42, v19

    .line 503
    .line 504
    ushr-long v44, v11, v37

    .line 505
    .line 506
    and-long v44, v44, v39

    .line 507
    .line 508
    mul-long v44, v44, v13

    .line 509
    .line 510
    and-long v44, v44, v15

    .line 511
    .line 512
    mul-long v44, v44, v17

    .line 513
    .line 514
    ushr-long v44, v44, v21

    .line 515
    .line 516
    and-long v44, v44, v19

    .line 517
    .line 518
    shl-long v44, v44, v24

    .line 519
    .line 520
    add-long v44, v44, v42

    .line 521
    .line 522
    ushr-long v42, v11, v24

    .line 523
    .line 524
    and-long v42, v42, v39

    .line 525
    .line 526
    mul-long v42, v42, v13

    .line 527
    .line 528
    and-long v42, v42, v15

    .line 529
    .line 530
    mul-long v42, v42, v17

    .line 531
    .line 532
    ushr-long v42, v42, v21

    .line 533
    .line 534
    and-long v42, v42, v19

    .line 535
    .line 536
    shl-long v42, v42, v25

    .line 537
    .line 538
    or-long v42, v42, v44

    .line 539
    .line 540
    ushr-long/2addr v11, v8

    .line 541
    and-long v11, v11, v39

    .line 542
    .line 543
    mul-long/2addr v11, v13

    .line 544
    and-long/2addr v11, v15

    .line 545
    mul-long v11, v11, v17

    .line 546
    .line 547
    ushr-long v11, v11, v21

    .line 548
    .line 549
    and-long v11, v11, v19

    .line 550
    .line 551
    shl-long v11, v11, v41

    .line 552
    .line 553
    or-long v11, v11, v42

    .line 554
    .line 555
    and-long v42, v9, v39

    .line 556
    .line 557
    mul-long v42, v42, v13

    .line 558
    .line 559
    and-long v42, v42, v15

    .line 560
    .line 561
    mul-long v42, v42, v17

    .line 562
    .line 563
    ushr-long v42, v42, v21

    .line 564
    .line 565
    and-long v42, v42, v19

    .line 566
    .line 567
    ushr-long v44, v9, v37

    .line 568
    .line 569
    and-long v44, v44, v39

    .line 570
    .line 571
    mul-long v44, v44, v13

    .line 572
    .line 573
    and-long v44, v44, v15

    .line 574
    .line 575
    mul-long v44, v44, v17

    .line 576
    .line 577
    ushr-long v44, v44, v21

    .line 578
    .line 579
    and-long v44, v44, v19

    .line 580
    .line 581
    shl-long v44, v44, v24

    .line 582
    .line 583
    or-long v42, v44, v42

    .line 584
    .line 585
    ushr-long v44, v9, v24

    .line 586
    .line 587
    and-long v44, v44, v39

    .line 588
    .line 589
    mul-long v44, v44, v13

    .line 590
    .line 591
    and-long v44, v44, v15

    .line 592
    .line 593
    mul-long v44, v44, v17

    .line 594
    .line 595
    ushr-long v44, v44, v21

    .line 596
    .line 597
    and-long v44, v44, v19

    .line 598
    .line 599
    shl-long v44, v44, v25

    .line 600
    .line 601
    or-long v42, v44, v42

    .line 602
    .line 603
    ushr-long/2addr v9, v8

    .line 604
    and-long v9, v9, v39

    .line 605
    .line 606
    mul-long/2addr v9, v13

    .line 607
    and-long/2addr v9, v15

    .line 608
    mul-long v9, v9, v17

    .line 609
    .line 610
    ushr-long v9, v9, v21

    .line 611
    .line 612
    and-long v9, v9, v19

    .line 613
    .line 614
    shl-long v9, v9, v41

    .line 615
    .line 616
    add-long v9, v9, v42

    .line 617
    .line 618
    add-long/2addr v9, v11

    .line 619
    ushr-long v11, v9, v41

    .line 620
    .line 621
    const-wide/32 v42, 0xaaaa

    .line 622
    .line 623
    .line 624
    and-long v11, v11, v42

    .line 625
    .line 626
    ushr-long v44, v11, v22

    .line 627
    .line 628
    ushr-long v11, v11, v23

    .line 629
    .line 630
    or-long v11, v11, v44

    .line 631
    .line 632
    and-long v11, v11, v26

    .line 633
    .line 634
    ushr-long v44, v11, v23

    .line 635
    .line 636
    or-long v11, v44, v11

    .line 637
    .line 638
    and-long v11, v11, v28

    .line 639
    .line 640
    ushr-long v44, v11, v30

    .line 641
    .line 642
    or-long v11, v44, v11

    .line 643
    .line 644
    and-long v11, v11, v31

    .line 645
    .line 646
    shl-long/2addr v11, v8

    .line 647
    ushr-long v44, v9, v25

    .line 648
    .line 649
    and-long v44, v44, v42

    .line 650
    .line 651
    ushr-long v46, v44, v22

    .line 652
    .line 653
    ushr-long v44, v44, v23

    .line 654
    .line 655
    or-long v44, v44, v46

    .line 656
    .line 657
    and-long v44, v44, v26

    .line 658
    .line 659
    ushr-long v46, v44, v23

    .line 660
    .line 661
    or-long v44, v46, v44

    .line 662
    .line 663
    and-long v44, v44, v28

    .line 664
    .line 665
    ushr-long v46, v44, v30

    .line 666
    .line 667
    or-long v44, v46, v44

    .line 668
    .line 669
    and-long v44, v44, v31

    .line 670
    .line 671
    shl-long v44, v44, v24

    .line 672
    .line 673
    or-long v11, v44, v11

    .line 674
    .line 675
    ushr-long v44, v9, v24

    .line 676
    .line 677
    and-long v44, v44, v42

    .line 678
    .line 679
    ushr-long v46, v44, v22

    .line 680
    .line 681
    ushr-long v44, v44, v23

    .line 682
    .line 683
    or-long v44, v44, v46

    .line 684
    .line 685
    and-long v44, v44, v26

    .line 686
    .line 687
    ushr-long v46, v44, v23

    .line 688
    .line 689
    or-long v44, v46, v44

    .line 690
    .line 691
    and-long v44, v44, v28

    .line 692
    .line 693
    ushr-long v46, v44, v30

    .line 694
    .line 695
    or-long v44, v46, v44

    .line 696
    .line 697
    and-long v44, v44, v31

    .line 698
    .line 699
    shl-long v44, v44, v37

    .line 700
    .line 701
    or-long v11, v44, v11

    .line 702
    .line 703
    and-long v9, v9, v42

    .line 704
    .line 705
    ushr-long v44, v9, v22

    .line 706
    .line 707
    ushr-long v9, v9, v23

    .line 708
    .line 709
    or-long v9, v9, v44

    .line 710
    .line 711
    and-long v9, v9, v26

    .line 712
    .line 713
    ushr-long v44, v9, v23

    .line 714
    .line 715
    or-long v9, v44, v9

    .line 716
    .line 717
    and-long v9, v9, v28

    .line 718
    .line 719
    ushr-long v44, v9, v30

    .line 720
    .line 721
    or-long v9, v44, v9

    .line 722
    .line 723
    and-long v9, v9, v31

    .line 724
    .line 725
    or-long/2addr v9, v11

    .line 726
    long-to-int v4, v9

    .line 727
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    const v10, -0x5fbdef00

    .line 736
    .line 737
    .line 738
    and-int/2addr v9, v10

    .line 739
    const v10, -0x5bfce700

    .line 740
    .line 741
    .line 742
    or-int/2addr v9, v10

    .line 743
    add-int/2addr v4, v9

    .line 744
    const v9, -0x4b3422b3

    .line 745
    .line 746
    .line 747
    xor-int/2addr v4, v9

    .line 748
    aput-byte v4, v6, v34

    .line 749
    .line 750
    const/16 v4, -0x1b

    .line 751
    .line 752
    const/4 v9, 0x7

    .line 753
    aput-byte v4, v6, v9

    .line 754
    .line 755
    invoke-static {v7, v6}, LT1/H0;->l([B[B)V

    .line 756
    .line 757
    .line 758
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 759
    .line 760
    invoke-direct {v2, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 771
    .line 772
    .line 773
    iput-object v1, v0, LT1/H0;->a:LD5/b;

    .line 774
    .line 775
    iget-object v1, v1, LD5/b;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, LT1/s;

    .line 778
    .line 779
    iget-object v1, v1, LT1/s;->g:LT1/v0;

    .line 780
    .line 781
    new-instance v2, Ljava/lang/String;

    .line 782
    .line 783
    const/16 v6, 0xe

    .line 784
    .line 785
    new-array v7, v6, [B

    .line 786
    .line 787
    const/4 v10, -0x2

    .line 788
    aput-byte v10, v7, v38

    .line 789
    .line 790
    const/16 v10, -0x6b

    .line 791
    .line 792
    aput-byte v10, v7, v22

    .line 793
    .line 794
    const/16 v10, -0x30

    .line 795
    .line 796
    aput-byte v10, v7, v23

    .line 797
    .line 798
    const/16 v10, 0x2b

    .line 799
    .line 800
    aput-byte v10, v7, v33

    .line 801
    .line 802
    const/16 v10, -0x25

    .line 803
    .line 804
    aput-byte v10, v7, v30

    .line 805
    .line 806
    const/16 v10, 0x34

    .line 807
    .line 808
    aput-byte v10, v7, v5

    .line 809
    .line 810
    const/16 v10, 0x4f

    .line 811
    .line 812
    aput-byte v10, v7, v34

    .line 813
    .line 814
    const/16 v10, 0x66

    .line 815
    .line 816
    aput-byte v10, v7, v9

    .line 817
    .line 818
    aput-byte v35, v7, v37

    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    not-int v10, v10

    .line 829
    const v11, 0x20248c6b

    .line 830
    .line 831
    .line 832
    or-int/2addr v10, v11

    .line 833
    const v11, -0x37c2d737

    .line 834
    .line 835
    .line 836
    and-int/2addr v10, v11

    .line 837
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 842
    .line 843
    .line 844
    move-result v11

    .line 845
    const v12, -0x3766df80    # -313604.0f

    .line 846
    .line 847
    .line 848
    and-int/2addr v11, v12

    .line 849
    const v12, 0x1805410

    .line 850
    .line 851
    .line 852
    or-int/2addr v11, v12

    .line 853
    add-int/2addr v10, v11

    .line 854
    const v11, -0x36428330    # -1552282.0f

    .line 855
    .line 856
    .line 857
    xor-int/2addr v10, v11

    .line 858
    const/16 v11, -0x18

    .line 859
    .line 860
    aput-byte v11, v7, v10

    .line 861
    .line 862
    const/16 v10, -0x54

    .line 863
    .line 864
    const/16 v11, 0xa

    .line 865
    .line 866
    aput-byte v10, v7, v11

    .line 867
    .line 868
    const/16 v10, -0x44

    .line 869
    .line 870
    aput-byte v10, v7, v35

    .line 871
    .line 872
    const/16 v10, 0xc

    .line 873
    .line 874
    const/16 v12, -0x5c

    .line 875
    .line 876
    aput-byte v12, v7, v10

    .line 877
    .line 878
    const/16 v44, 0x5a

    .line 879
    .line 880
    const/16 v45, 0xd

    .line 881
    .line 882
    aput-byte v44, v7, v45

    .line 883
    .line 884
    new-array v6, v6, [B

    .line 885
    .line 886
    const/16 v44, -0x67

    .line 887
    .line 888
    aput-byte v44, v6, v38

    .line 889
    .line 890
    const/16 v44, -0x10

    .line 891
    .line 892
    aput-byte v44, v6, v22

    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v44

    .line 898
    move/from16 v46, v8

    .line 899
    .line 900
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    not-int v8, v8

    .line 905
    const v44, 0x1a44d70c

    .line 906
    .line 907
    .line 908
    or-int v8, v8, v44

    .line 909
    .line 910
    const v44, 0x4298c6c0

    .line 911
    .line 912
    .line 913
    and-int v8, v8, v44

    .line 914
    .line 915
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v44

    .line 919
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v44

    .line 923
    const v47, 0x409910c4

    .line 924
    .line 925
    .line 926
    move/from16 v48, v9

    .line 927
    .line 928
    and-int v9, v44, v47

    .line 929
    .line 930
    move/from16 p1, v10

    .line 931
    .line 932
    const v10, 0x4031104

    .line 933
    .line 934
    .line 935
    move/from16 v44, v11

    .line 936
    .line 937
    move/from16 v47, v12

    .line 938
    .line 939
    int-to-long v11, v10

    .line 940
    int-to-long v9, v9

    .line 941
    and-long v49, v9, v39

    .line 942
    .line 943
    mul-long v49, v49, v13

    .line 944
    .line 945
    and-long v49, v49, v15

    .line 946
    .line 947
    mul-long v49, v49, v17

    .line 948
    .line 949
    ushr-long v49, v49, v21

    .line 950
    .line 951
    and-long v49, v49, v19

    .line 952
    .line 953
    ushr-long v51, v9, v37

    .line 954
    .line 955
    and-long v51, v51, v39

    .line 956
    .line 957
    mul-long v51, v51, v13

    .line 958
    .line 959
    and-long v51, v51, v15

    .line 960
    .line 961
    mul-long v51, v51, v17

    .line 962
    .line 963
    ushr-long v51, v51, v21

    .line 964
    .line 965
    and-long v51, v51, v19

    .line 966
    .line 967
    shl-long v51, v51, v24

    .line 968
    .line 969
    or-long v49, v51, v49

    .line 970
    .line 971
    ushr-long v51, v9, v24

    .line 972
    .line 973
    and-long v51, v51, v39

    .line 974
    .line 975
    mul-long v51, v51, v13

    .line 976
    .line 977
    and-long v51, v51, v15

    .line 978
    .line 979
    mul-long v51, v51, v17

    .line 980
    .line 981
    ushr-long v51, v51, v21

    .line 982
    .line 983
    and-long v51, v51, v19

    .line 984
    .line 985
    shl-long v51, v51, v25

    .line 986
    .line 987
    add-long v51, v51, v49

    .line 988
    .line 989
    ushr-long v9, v9, v46

    .line 990
    .line 991
    and-long v9, v9, v39

    .line 992
    .line 993
    mul-long/2addr v9, v13

    .line 994
    and-long/2addr v9, v15

    .line 995
    mul-long v9, v9, v17

    .line 996
    .line 997
    ushr-long v9, v9, v21

    .line 998
    .line 999
    and-long v9, v9, v19

    .line 1000
    .line 1001
    shl-long v9, v9, v41

    .line 1002
    .line 1003
    add-long v57, v9, v51

    .line 1004
    .line 1005
    and-long v9, v11, v39

    .line 1006
    .line 1007
    mul-long/2addr v9, v13

    .line 1008
    and-long/2addr v9, v15

    .line 1009
    mul-long v9, v9, v17

    .line 1010
    .line 1011
    ushr-long v9, v9, v21

    .line 1012
    .line 1013
    and-long v9, v9, v19

    .line 1014
    .line 1015
    ushr-long v49, v11, v37

    .line 1016
    .line 1017
    and-long v49, v49, v39

    .line 1018
    .line 1019
    mul-long v49, v49, v13

    .line 1020
    .line 1021
    and-long v49, v49, v15

    .line 1022
    .line 1023
    mul-long v49, v49, v17

    .line 1024
    .line 1025
    ushr-long v49, v49, v21

    .line 1026
    .line 1027
    and-long v49, v49, v19

    .line 1028
    .line 1029
    shl-long v49, v49, v24

    .line 1030
    .line 1031
    add-long v49, v49, v9

    .line 1032
    .line 1033
    ushr-long v9, v11, v24

    .line 1034
    .line 1035
    and-long v9, v9, v39

    .line 1036
    .line 1037
    mul-long/2addr v9, v13

    .line 1038
    and-long/2addr v9, v15

    .line 1039
    mul-long v9, v9, v17

    .line 1040
    .line 1041
    ushr-long v9, v9, v21

    .line 1042
    .line 1043
    and-long v9, v9, v19

    .line 1044
    .line 1045
    shl-long v9, v9, v25

    .line 1046
    .line 1047
    or-long v55, v9, v49

    .line 1048
    .line 1049
    ushr-long v9, v11, v46

    .line 1050
    .line 1051
    and-long v9, v9, v39

    .line 1052
    .line 1053
    mul-long/2addr v9, v13

    .line 1054
    and-long/2addr v9, v15

    .line 1055
    mul-long v9, v9, v17

    .line 1056
    .line 1057
    ushr-long v9, v9, v21

    .line 1058
    .line 1059
    and-long v9, v9, v19

    .line 1060
    .line 1061
    shl-long v53, v9, v41

    .line 1062
    .line 1063
    const-wide v59, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    invoke-static/range {v53 .. v60}, Lo3/O6;->a(JJJJ)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v9

    .line 1072
    ushr-long v11, v9, v41

    .line 1073
    .line 1074
    and-long v11, v11, v42

    .line 1075
    .line 1076
    ushr-long v49, v11, v22

    .line 1077
    .line 1078
    ushr-long v11, v11, v23

    .line 1079
    .line 1080
    or-long v11, v11, v49

    .line 1081
    .line 1082
    and-long v11, v11, v26

    .line 1083
    .line 1084
    ushr-long v49, v11, v23

    .line 1085
    .line 1086
    or-long v11, v49, v11

    .line 1087
    .line 1088
    and-long v11, v11, v28

    .line 1089
    .line 1090
    ushr-long v49, v11, v30

    .line 1091
    .line 1092
    or-long v11, v49, v11

    .line 1093
    .line 1094
    and-long v11, v11, v31

    .line 1095
    .line 1096
    shl-long v11, v11, v46

    .line 1097
    .line 1098
    ushr-long v49, v9, v25

    .line 1099
    .line 1100
    and-long v49, v49, v42

    .line 1101
    .line 1102
    ushr-long v51, v49, v22

    .line 1103
    .line 1104
    ushr-long v49, v49, v23

    .line 1105
    .line 1106
    or-long v49, v49, v51

    .line 1107
    .line 1108
    and-long v49, v49, v26

    .line 1109
    .line 1110
    ushr-long v51, v49, v23

    .line 1111
    .line 1112
    or-long v49, v51, v49

    .line 1113
    .line 1114
    and-long v49, v49, v28

    .line 1115
    .line 1116
    ushr-long v51, v49, v30

    .line 1117
    .line 1118
    or-long v49, v51, v49

    .line 1119
    .line 1120
    and-long v49, v49, v31

    .line 1121
    .line 1122
    shl-long v49, v49, v24

    .line 1123
    .line 1124
    add-long v49, v49, v11

    .line 1125
    .line 1126
    ushr-long v11, v9, v24

    .line 1127
    .line 1128
    and-long v11, v11, v42

    .line 1129
    .line 1130
    ushr-long v51, v11, v22

    .line 1131
    .line 1132
    ushr-long v11, v11, v23

    .line 1133
    .line 1134
    or-long v11, v11, v51

    .line 1135
    .line 1136
    and-long v11, v11, v26

    .line 1137
    .line 1138
    ushr-long v51, v11, v23

    .line 1139
    .line 1140
    or-long v11, v51, v11

    .line 1141
    .line 1142
    and-long v11, v11, v28

    .line 1143
    .line 1144
    ushr-long v51, v11, v30

    .line 1145
    .line 1146
    or-long v11, v51, v11

    .line 1147
    .line 1148
    and-long v11, v11, v31

    .line 1149
    .line 1150
    shl-long v11, v11, v37

    .line 1151
    .line 1152
    add-long v11, v11, v49

    .line 1153
    .line 1154
    and-long v9, v9, v42

    .line 1155
    .line 1156
    ushr-long v49, v9, v22

    .line 1157
    .line 1158
    ushr-long v9, v9, v23

    .line 1159
    .line 1160
    or-long v9, v9, v49

    .line 1161
    .line 1162
    and-long v9, v9, v26

    .line 1163
    .line 1164
    ushr-long v49, v9, v23

    .line 1165
    .line 1166
    or-long v9, v49, v9

    .line 1167
    .line 1168
    and-long v9, v9, v28

    .line 1169
    .line 1170
    ushr-long v49, v9, v30

    .line 1171
    .line 1172
    or-long v9, v49, v9

    .line 1173
    .line 1174
    and-long v9, v9, v31

    .line 1175
    .line 1176
    or-long/2addr v9, v11

    .line 1177
    long-to-int v9, v9

    .line 1178
    add-int/2addr v8, v9

    .line 1179
    const v9, 0x469bd7c6

    .line 1180
    .line 1181
    .line 1182
    xor-int/2addr v8, v9

    .line 1183
    aput-byte v47, v6, v8

    .line 1184
    .line 1185
    const/16 v8, 0x68

    .line 1186
    .line 1187
    aput-byte v8, v6, v33

    .line 1188
    .line 1189
    const/16 v8, -0x4d

    .line 1190
    .line 1191
    aput-byte v8, v6, v30

    .line 1192
    .line 1193
    const/16 v8, 0x51

    .line 1194
    .line 1195
    aput-byte v8, v6, v5

    .line 1196
    .line 1197
    aput-byte v36, v6, v34

    .line 1198
    .line 1199
    aput-byte v45, v6, v48

    .line 1200
    .line 1201
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1206
    .line 1207
    .line 1208
    move-result v8

    .line 1209
    not-int v8, v8

    .line 1210
    const v9, -0x19ab9857

    .line 1211
    .line 1212
    .line 1213
    or-int/2addr v8, v9

    .line 1214
    const v9, -0x1e3afa78

    .line 1215
    .line 1216
    .line 1217
    and-int/2addr v8, v9

    .line 1218
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1223
    .line 1224
    .line 1225
    move-result v9

    .line 1226
    const v10, 0x5a1c820

    .line 1227
    .line 1228
    .line 1229
    and-int/2addr v9, v10

    .line 1230
    const v10, 0x430d821

    .line 1231
    .line 1232
    .line 1233
    or-int/2addr v9, v10

    .line 1234
    add-int/2addr v8, v9

    .line 1235
    const v9, -0x1a0a225f

    .line 1236
    .line 1237
    .line 1238
    xor-int/2addr v8, v9

    .line 1239
    const/16 v9, 0x78

    .line 1240
    .line 1241
    aput-byte v9, v6, v8

    .line 1242
    .line 1243
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1248
    .line 1249
    .line 1250
    move-result v8

    .line 1251
    not-int v8, v8

    .line 1252
    const v9, -0x32cfbc24

    .line 1253
    .line 1254
    .line 1255
    or-int/2addr v8, v9

    .line 1256
    const v9, 0x854404a    # 6.3872E-34f

    .line 1257
    .line 1258
    .line 1259
    and-int/2addr v8, v9

    .line 1260
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1265
    .line 1266
    .line 1267
    move-result v9

    .line 1268
    const v10, 0x4d0402

    .line 1269
    .line 1270
    .line 1271
    and-int/2addr v9, v10

    .line 1272
    const v10, 0x2890480

    .line 1273
    .line 1274
    .line 1275
    or-int/2addr v9, v10

    .line 1276
    add-int/2addr v8, v9

    .line 1277
    const v9, -0xadd44f6

    .line 1278
    .line 1279
    .line 1280
    xor-int/2addr v8, v9

    .line 1281
    const/16 v9, 0x9

    .line 1282
    .line 1283
    aput-byte v8, v6, v9

    .line 1284
    .line 1285
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1290
    .line 1291
    .line 1292
    move-result v8

    .line 1293
    not-int v8, v8

    .line 1294
    const v9, 0x4967781f

    .line 1295
    .line 1296
    .line 1297
    or-int/2addr v9, v8

    .line 1298
    invoke-static {v3, v9}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v9

    .line 1302
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1307
    .line 1308
    .line 1309
    move-result v10

    .line 1310
    const v11, 0x1a501905

    .line 1311
    .line 1312
    .line 1313
    and-int/2addr v10, v11

    .line 1314
    add-int/2addr v9, v10

    .line 1315
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v10

    .line 1319
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1320
    .line 1321
    .line 1322
    move-result v10

    .line 1323
    or-int/2addr v10, v11

    .line 1324
    const v11, 0x5b77791f

    .line 1325
    .line 1326
    .line 1327
    or-int/2addr v8, v11

    .line 1328
    sub-int/2addr v10, v8

    .line 1329
    add-int/2addr v10, v9

    .line 1330
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v8

    .line 1334
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1335
    .line 1336
    .line 1337
    move-result v8

    .line 1338
    const v9, 0x161c2120

    .line 1339
    .line 1340
    .line 1341
    and-int/2addr v8, v9

    .line 1342
    const v9, 0x40e20a0

    .line 1343
    .line 1344
    .line 1345
    or-int/2addr v8, v9

    .line 1346
    add-int/2addr v10, v8

    .line 1347
    const v8, -0x1e5e39d9

    .line 1348
    .line 1349
    .line 1350
    xor-int/2addr v8, v10

    .line 1351
    aput-byte v8, v6, v44

    .line 1352
    .line 1353
    const/16 v8, -0x6e

    .line 1354
    .line 1355
    aput-byte v8, v6, v35

    .line 1356
    .line 1357
    const/16 v8, -0x76

    .line 1358
    .line 1359
    aput-byte v8, v6, p1

    .line 1360
    .line 1361
    const/16 v8, 0x73

    .line 1362
    .line 1363
    aput-byte v8, v6, v45

    .line 1364
    .line 1365
    invoke-static {v7, v6}, LT1/H0;->l([B[B)V

    .line 1366
    .line 1367
    .line 1368
    invoke-direct {v2, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    iput-object v1, v0, LT1/H0;->b:LT1/v0;

    .line 1379
    .line 1380
    new-instance v1, Ljava/util/ArrayList;

    .line 1381
    .line 1382
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    iput-object v1, v0, LT1/H0;->c:Ljava/util/ArrayList;

    .line 1386
    .line 1387
    new-instance v1, Ljava/util/ArrayList;

    .line 1388
    .line 1389
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    iput-object v1, v0, LT1/H0;->d:Ljava/util/ArrayList;

    .line 1393
    .line 1394
    new-array v1, v5, [B

    .line 1395
    .line 1396
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    not-int v2, v2

    .line 1405
    const v4, -0x704e5fc4

    .line 1406
    .line 1407
    .line 1408
    or-int/2addr v2, v4

    .line 1409
    const v4, 0x8816022

    .line 1410
    .line 1411
    .line 1412
    and-int/2addr v2, v4

    .line 1413
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    const v6, 0x40005002

    .line 1422
    .line 1423
    .line 1424
    and-int/2addr v4, v6

    .line 1425
    const v6, 0x40009801

    .line 1426
    .line 1427
    .line 1428
    or-int/2addr v4, v6

    .line 1429
    add-int/2addr v2, v4

    .line 1430
    const v4, 0x4881f823

    .line 1431
    .line 1432
    .line 1433
    xor-int/2addr v2, v4

    .line 1434
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    not-int v4, v4

    .line 1443
    const v6, 0x8479c9f

    .line 1444
    .line 1445
    .line 1446
    or-int/2addr v4, v6

    .line 1447
    const v6, -0x5fb7e7af

    .line 1448
    .line 1449
    .line 1450
    int-to-long v6, v6

    .line 1451
    int-to-long v8, v4

    .line 1452
    and-long v10, v8, v39

    .line 1453
    .line 1454
    mul-long/2addr v10, v13

    .line 1455
    and-long/2addr v10, v15

    .line 1456
    mul-long v10, v10, v17

    .line 1457
    .line 1458
    ushr-long v10, v10, v21

    .line 1459
    .line 1460
    and-long v10, v10, v19

    .line 1461
    .line 1462
    ushr-long v34, v8, v37

    .line 1463
    .line 1464
    and-long v34, v34, v39

    .line 1465
    .line 1466
    mul-long v34, v34, v13

    .line 1467
    .line 1468
    and-long v34, v34, v15

    .line 1469
    .line 1470
    mul-long v34, v34, v17

    .line 1471
    .line 1472
    ushr-long v34, v34, v21

    .line 1473
    .line 1474
    and-long v34, v34, v19

    .line 1475
    .line 1476
    shl-long v34, v34, v24

    .line 1477
    .line 1478
    or-long v10, v34, v10

    .line 1479
    .line 1480
    ushr-long v34, v8, v24

    .line 1481
    .line 1482
    and-long v34, v34, v39

    .line 1483
    .line 1484
    mul-long v34, v34, v13

    .line 1485
    .line 1486
    and-long v34, v34, v15

    .line 1487
    .line 1488
    mul-long v34, v34, v17

    .line 1489
    .line 1490
    ushr-long v34, v34, v21

    .line 1491
    .line 1492
    and-long v34, v34, v19

    .line 1493
    .line 1494
    shl-long v34, v34, v25

    .line 1495
    .line 1496
    or-long v10, v34, v10

    .line 1497
    .line 1498
    ushr-long v8, v8, v46

    .line 1499
    .line 1500
    and-long v8, v8, v39

    .line 1501
    .line 1502
    mul-long/2addr v8, v13

    .line 1503
    and-long/2addr v8, v15

    .line 1504
    mul-long v8, v8, v17

    .line 1505
    .line 1506
    ushr-long v8, v8, v21

    .line 1507
    .line 1508
    and-long v8, v8, v19

    .line 1509
    .line 1510
    shl-long v8, v8, v41

    .line 1511
    .line 1512
    add-long/2addr v8, v10

    .line 1513
    and-long v10, v6, v39

    .line 1514
    .line 1515
    mul-long/2addr v10, v13

    .line 1516
    and-long/2addr v10, v15

    .line 1517
    mul-long v10, v10, v17

    .line 1518
    .line 1519
    ushr-long v10, v10, v21

    .line 1520
    .line 1521
    and-long v10, v10, v19

    .line 1522
    .line 1523
    ushr-long v34, v6, v37

    .line 1524
    .line 1525
    and-long v34, v34, v39

    .line 1526
    .line 1527
    mul-long v34, v34, v13

    .line 1528
    .line 1529
    and-long v34, v34, v15

    .line 1530
    .line 1531
    mul-long v34, v34, v17

    .line 1532
    .line 1533
    ushr-long v34, v34, v21

    .line 1534
    .line 1535
    and-long v34, v34, v19

    .line 1536
    .line 1537
    shl-long v34, v34, v24

    .line 1538
    .line 1539
    add-long v34, v34, v10

    .line 1540
    .line 1541
    ushr-long v10, v6, v24

    .line 1542
    .line 1543
    and-long v10, v10, v39

    .line 1544
    .line 1545
    mul-long/2addr v10, v13

    .line 1546
    and-long/2addr v10, v15

    .line 1547
    mul-long v10, v10, v17

    .line 1548
    .line 1549
    ushr-long v10, v10, v21

    .line 1550
    .line 1551
    and-long v10, v10, v19

    .line 1552
    .line 1553
    shl-long v10, v10, v25

    .line 1554
    .line 1555
    add-long v10, v10, v34

    .line 1556
    .line 1557
    ushr-long v6, v6, v46

    .line 1558
    .line 1559
    and-long v6, v6, v39

    .line 1560
    .line 1561
    mul-long/2addr v6, v13

    .line 1562
    and-long/2addr v6, v15

    .line 1563
    mul-long v6, v6, v17

    .line 1564
    .line 1565
    ushr-long v6, v6, v21

    .line 1566
    .line 1567
    and-long v6, v6, v19

    .line 1568
    .line 1569
    shl-long v6, v6, v41

    .line 1570
    .line 1571
    add-long/2addr v6, v10

    .line 1572
    add-long/2addr v6, v8

    .line 1573
    ushr-long v8, v6, v41

    .line 1574
    .line 1575
    and-long v8, v8, v42

    .line 1576
    .line 1577
    ushr-long v10, v8, v22

    .line 1578
    .line 1579
    ushr-long v8, v8, v23

    .line 1580
    .line 1581
    or-long/2addr v8, v10

    .line 1582
    and-long v8, v8, v26

    .line 1583
    .line 1584
    ushr-long v10, v8, v23

    .line 1585
    .line 1586
    or-long/2addr v8, v10

    .line 1587
    and-long v8, v8, v28

    .line 1588
    .line 1589
    ushr-long v10, v8, v30

    .line 1590
    .line 1591
    or-long/2addr v8, v10

    .line 1592
    and-long v8, v8, v31

    .line 1593
    .line 1594
    shl-long v8, v8, v46

    .line 1595
    .line 1596
    ushr-long v10, v6, v25

    .line 1597
    .line 1598
    and-long v10, v10, v42

    .line 1599
    .line 1600
    ushr-long v34, v10, v22

    .line 1601
    .line 1602
    ushr-long v10, v10, v23

    .line 1603
    .line 1604
    or-long v10, v10, v34

    .line 1605
    .line 1606
    and-long v10, v10, v26

    .line 1607
    .line 1608
    ushr-long v34, v10, v23

    .line 1609
    .line 1610
    or-long v10, v34, v10

    .line 1611
    .line 1612
    and-long v10, v10, v28

    .line 1613
    .line 1614
    ushr-long v34, v10, v30

    .line 1615
    .line 1616
    or-long v10, v34, v10

    .line 1617
    .line 1618
    and-long v10, v10, v31

    .line 1619
    .line 1620
    shl-long v10, v10, v24

    .line 1621
    .line 1622
    add-long/2addr v10, v8

    .line 1623
    ushr-long v8, v6, v24

    .line 1624
    .line 1625
    and-long v8, v8, v42

    .line 1626
    .line 1627
    ushr-long v34, v8, v22

    .line 1628
    .line 1629
    ushr-long v8, v8, v23

    .line 1630
    .line 1631
    or-long v8, v8, v34

    .line 1632
    .line 1633
    and-long v8, v8, v26

    .line 1634
    .line 1635
    ushr-long v34, v8, v23

    .line 1636
    .line 1637
    or-long v8, v34, v8

    .line 1638
    .line 1639
    and-long v8, v8, v28

    .line 1640
    .line 1641
    ushr-long v34, v8, v30

    .line 1642
    .line 1643
    or-long v8, v34, v8

    .line 1644
    .line 1645
    and-long v8, v8, v31

    .line 1646
    .line 1647
    shl-long v8, v8, v37

    .line 1648
    .line 1649
    or-long/2addr v8, v10

    .line 1650
    and-long v6, v6, v42

    .line 1651
    .line 1652
    ushr-long v10, v6, v22

    .line 1653
    .line 1654
    ushr-long v6, v6, v23

    .line 1655
    .line 1656
    or-long/2addr v6, v10

    .line 1657
    and-long v6, v6, v26

    .line 1658
    .line 1659
    ushr-long v10, v6, v23

    .line 1660
    .line 1661
    or-long/2addr v6, v10

    .line 1662
    and-long v6, v6, v28

    .line 1663
    .line 1664
    ushr-long v10, v6, v30

    .line 1665
    .line 1666
    or-long/2addr v6, v10

    .line 1667
    and-long v6, v6, v31

    .line 1668
    .line 1669
    add-long/2addr v6, v8

    .line 1670
    long-to-int v4, v6

    .line 1671
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v6

    .line 1675
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1676
    .line 1677
    .line 1678
    move-result v6

    .line 1679
    const v7, -0x1ff7fbb8

    .line 1680
    .line 1681
    .line 1682
    and-int/2addr v6, v7

    .line 1683
    const v7, 0x48006408

    .line 1684
    .line 1685
    .line 1686
    or-int/2addr v6, v7

    .line 1687
    add-int/2addr v4, v6

    .line 1688
    const v6, -0x17b783a7

    .line 1689
    .line 1690
    .line 1691
    xor-int/2addr v4, v6

    .line 1692
    aput-byte v4, v1, v2

    .line 1693
    .line 1694
    aput-byte v38, v1, v22

    .line 1695
    .line 1696
    aput-byte v38, v1, v23

    .line 1697
    .line 1698
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    not-int v2, v2

    .line 1707
    const v4, 0x3d5407f5

    .line 1708
    .line 1709
    .line 1710
    or-int/2addr v2, v4

    .line 1711
    const v4, -0x7cc7fcdd

    .line 1712
    .line 1713
    .line 1714
    and-int/2addr v2, v4

    .line 1715
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1720
    .line 1721
    .line 1722
    move-result v4

    .line 1723
    const v6, -0x49d6ffbe

    .line 1724
    .line 1725
    .line 1726
    and-int/2addr v4, v6

    .line 1727
    const v6, 0x3c014040

    .line 1728
    .line 1729
    .line 1730
    or-int/2addr v4, v6

    .line 1731
    add-int/2addr v2, v4

    .line 1732
    const v4, -0x40c6bc9d

    .line 1733
    .line 1734
    .line 1735
    int-to-long v6, v4

    .line 1736
    int-to-long v8, v2

    .line 1737
    and-long v10, v8, v39

    .line 1738
    .line 1739
    mul-long/2addr v10, v13

    .line 1740
    and-long/2addr v10, v15

    .line 1741
    mul-long v10, v10, v17

    .line 1742
    .line 1743
    ushr-long v10, v10, v21

    .line 1744
    .line 1745
    and-long v10, v10, v19

    .line 1746
    .line 1747
    ushr-long v34, v8, v37

    .line 1748
    .line 1749
    and-long v34, v34, v39

    .line 1750
    .line 1751
    mul-long v34, v34, v13

    .line 1752
    .line 1753
    and-long v34, v34, v15

    .line 1754
    .line 1755
    mul-long v34, v34, v17

    .line 1756
    .line 1757
    ushr-long v34, v34, v21

    .line 1758
    .line 1759
    and-long v34, v34, v19

    .line 1760
    .line 1761
    shl-long v34, v34, v24

    .line 1762
    .line 1763
    add-long v34, v34, v10

    .line 1764
    .line 1765
    ushr-long v10, v8, v24

    .line 1766
    .line 1767
    and-long v10, v10, v39

    .line 1768
    .line 1769
    mul-long/2addr v10, v13

    .line 1770
    and-long/2addr v10, v15

    .line 1771
    mul-long v10, v10, v17

    .line 1772
    .line 1773
    ushr-long v10, v10, v21

    .line 1774
    .line 1775
    and-long v10, v10, v19

    .line 1776
    .line 1777
    shl-long v10, v10, v25

    .line 1778
    .line 1779
    add-long v10, v10, v34

    .line 1780
    .line 1781
    ushr-long v8, v8, v46

    .line 1782
    .line 1783
    and-long v8, v8, v39

    .line 1784
    .line 1785
    mul-long/2addr v8, v13

    .line 1786
    and-long/2addr v8, v15

    .line 1787
    mul-long v8, v8, v17

    .line 1788
    .line 1789
    ushr-long v8, v8, v21

    .line 1790
    .line 1791
    and-long v8, v8, v19

    .line 1792
    .line 1793
    shl-long v8, v8, v41

    .line 1794
    .line 1795
    or-long/2addr v8, v10

    .line 1796
    and-long v10, v6, v39

    .line 1797
    .line 1798
    mul-long/2addr v10, v13

    .line 1799
    and-long/2addr v10, v15

    .line 1800
    mul-long v10, v10, v17

    .line 1801
    .line 1802
    ushr-long v10, v10, v21

    .line 1803
    .line 1804
    and-long v10, v10, v19

    .line 1805
    .line 1806
    ushr-long v34, v6, v37

    .line 1807
    .line 1808
    and-long v34, v34, v39

    .line 1809
    .line 1810
    mul-long v34, v34, v13

    .line 1811
    .line 1812
    and-long v34, v34, v15

    .line 1813
    .line 1814
    mul-long v34, v34, v17

    .line 1815
    .line 1816
    ushr-long v34, v34, v21

    .line 1817
    .line 1818
    and-long v34, v34, v19

    .line 1819
    .line 1820
    shl-long v34, v34, v24

    .line 1821
    .line 1822
    or-long v10, v34, v10

    .line 1823
    .line 1824
    ushr-long v34, v6, v24

    .line 1825
    .line 1826
    and-long v34, v34, v39

    .line 1827
    .line 1828
    mul-long v34, v34, v13

    .line 1829
    .line 1830
    and-long v34, v34, v15

    .line 1831
    .line 1832
    mul-long v34, v34, v17

    .line 1833
    .line 1834
    ushr-long v34, v34, v21

    .line 1835
    .line 1836
    and-long v34, v34, v19

    .line 1837
    .line 1838
    shl-long v34, v34, v25

    .line 1839
    .line 1840
    add-long v34, v34, v10

    .line 1841
    .line 1842
    ushr-long v6, v6, v46

    .line 1843
    .line 1844
    and-long v6, v6, v39

    .line 1845
    .line 1846
    mul-long/2addr v6, v13

    .line 1847
    and-long/2addr v6, v15

    .line 1848
    mul-long v6, v6, v17

    .line 1849
    .line 1850
    ushr-long v6, v6, v21

    .line 1851
    .line 1852
    and-long v6, v6, v19

    .line 1853
    .line 1854
    shl-long v6, v6, v41

    .line 1855
    .line 1856
    or-long v6, v6, v34

    .line 1857
    .line 1858
    add-long/2addr v6, v8

    .line 1859
    ushr-long v8, v6, v41

    .line 1860
    .line 1861
    and-long v8, v8, v19

    .line 1862
    .line 1863
    ushr-long v10, v8, v22

    .line 1864
    .line 1865
    or-long/2addr v8, v10

    .line 1866
    and-long v8, v8, v26

    .line 1867
    .line 1868
    ushr-long v10, v8, v23

    .line 1869
    .line 1870
    or-long/2addr v8, v10

    .line 1871
    and-long v8, v8, v28

    .line 1872
    .line 1873
    ushr-long v10, v8, v30

    .line 1874
    .line 1875
    or-long/2addr v8, v10

    .line 1876
    and-long v8, v8, v31

    .line 1877
    .line 1878
    shl-long v8, v8, v46

    .line 1879
    .line 1880
    ushr-long v10, v6, v25

    .line 1881
    .line 1882
    and-long v10, v10, v19

    .line 1883
    .line 1884
    ushr-long v34, v10, v22

    .line 1885
    .line 1886
    or-long v10, v34, v10

    .line 1887
    .line 1888
    and-long v10, v10, v26

    .line 1889
    .line 1890
    ushr-long v34, v10, v23

    .line 1891
    .line 1892
    or-long v10, v34, v10

    .line 1893
    .line 1894
    and-long v10, v10, v28

    .line 1895
    .line 1896
    ushr-long v34, v10, v30

    .line 1897
    .line 1898
    or-long v10, v34, v10

    .line 1899
    .line 1900
    and-long v10, v10, v31

    .line 1901
    .line 1902
    shl-long v10, v10, v24

    .line 1903
    .line 1904
    or-long/2addr v8, v10

    .line 1905
    ushr-long v10, v6, v24

    .line 1906
    .line 1907
    and-long v10, v10, v19

    .line 1908
    .line 1909
    ushr-long v34, v10, v22

    .line 1910
    .line 1911
    or-long v10, v34, v10

    .line 1912
    .line 1913
    and-long v10, v10, v26

    .line 1914
    .line 1915
    ushr-long v34, v10, v23

    .line 1916
    .line 1917
    or-long v10, v34, v10

    .line 1918
    .line 1919
    and-long v10, v10, v28

    .line 1920
    .line 1921
    ushr-long v34, v10, v30

    .line 1922
    .line 1923
    or-long v10, v34, v10

    .line 1924
    .line 1925
    and-long v10, v10, v31

    .line 1926
    .line 1927
    shl-long v10, v10, v37

    .line 1928
    .line 1929
    or-long/2addr v8, v10

    .line 1930
    and-long v6, v6, v19

    .line 1931
    .line 1932
    ushr-long v10, v6, v22

    .line 1933
    .line 1934
    or-long/2addr v6, v10

    .line 1935
    and-long v6, v6, v26

    .line 1936
    .line 1937
    ushr-long v10, v6, v23

    .line 1938
    .line 1939
    or-long/2addr v6, v10

    .line 1940
    and-long v6, v6, v28

    .line 1941
    .line 1942
    ushr-long v10, v6, v30

    .line 1943
    .line 1944
    or-long/2addr v6, v10

    .line 1945
    and-long v6, v6, v31

    .line 1946
    .line 1947
    or-long/2addr v6, v8

    .line 1948
    long-to-int v2, v6

    .line 1949
    aput-byte v2, v1, v33

    .line 1950
    .line 1951
    aput-byte v38, v1, v30

    .line 1952
    .line 1953
    iput-object v1, v0, LT1/H0;->f:[B

    .line 1954
    .line 1955
    new-array v1, v5, [B

    .line 1956
    .line 1957
    aput-byte v22, v1, v38

    .line 1958
    .line 1959
    aput-byte v22, v1, v22

    .line 1960
    .line 1961
    aput-byte v22, v1, v23

    .line 1962
    .line 1963
    aput-byte v22, v1, v33

    .line 1964
    .line 1965
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1970
    .line 1971
    .line 1972
    move-result v2

    .line 1973
    not-int v2, v2

    .line 1974
    const v4, -0x7f90901

    .line 1975
    .line 1976
    .line 1977
    or-int/2addr v2, v4

    .line 1978
    const v4, -0x577f6cea

    .line 1979
    .line 1980
    .line 1981
    and-int/2addr v2, v4

    .line 1982
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v4

    .line 1986
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1987
    .line 1988
    .line 1989
    move-result v4

    .line 1990
    const v6, 0x900520

    .line 1991
    .line 1992
    .line 1993
    and-int/2addr v4, v6

    .line 1994
    const v6, 0x3314c20

    .line 1995
    .line 1996
    .line 1997
    or-int/2addr v4, v6

    .line 1998
    add-int/2addr v2, v4

    .line 1999
    const v4, -0x544e20ce

    .line 2000
    .line 2001
    .line 2002
    xor-int/2addr v2, v4

    .line 2003
    aput-byte v22, v1, v2

    .line 2004
    .line 2005
    iput-object v1, v0, LT1/H0;->g:[B

    .line 2006
    .line 2007
    new-array v1, v5, [I

    .line 2008
    .line 2009
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2014
    .line 2015
    .line 2016
    move-result v2

    .line 2017
    not-int v2, v2

    .line 2018
    const v4, -0x5048d97

    .line 2019
    .line 2020
    .line 2021
    or-int/2addr v2, v4

    .line 2022
    const v4, 0x42514601

    .line 2023
    .line 2024
    .line 2025
    int-to-long v6, v4

    .line 2026
    int-to-long v8, v2

    .line 2027
    and-long v10, v8, v39

    .line 2028
    .line 2029
    mul-long/2addr v10, v13

    .line 2030
    and-long/2addr v10, v15

    .line 2031
    mul-long v10, v10, v17

    .line 2032
    .line 2033
    ushr-long v10, v10, v21

    .line 2034
    .line 2035
    and-long v10, v10, v19

    .line 2036
    .line 2037
    ushr-long v34, v8, v37

    .line 2038
    .line 2039
    and-long v34, v34, v39

    .line 2040
    .line 2041
    mul-long v34, v34, v13

    .line 2042
    .line 2043
    and-long v34, v34, v15

    .line 2044
    .line 2045
    mul-long v34, v34, v17

    .line 2046
    .line 2047
    ushr-long v34, v34, v21

    .line 2048
    .line 2049
    and-long v34, v34, v19

    .line 2050
    .line 2051
    shl-long v34, v34, v24

    .line 2052
    .line 2053
    or-long v10, v34, v10

    .line 2054
    .line 2055
    ushr-long v34, v8, v24

    .line 2056
    .line 2057
    and-long v34, v34, v39

    .line 2058
    .line 2059
    mul-long v34, v34, v13

    .line 2060
    .line 2061
    and-long v34, v34, v15

    .line 2062
    .line 2063
    mul-long v34, v34, v17

    .line 2064
    .line 2065
    ushr-long v34, v34, v21

    .line 2066
    .line 2067
    and-long v34, v34, v19

    .line 2068
    .line 2069
    shl-long v34, v34, v25

    .line 2070
    .line 2071
    or-long v10, v34, v10

    .line 2072
    .line 2073
    ushr-long v8, v8, v46

    .line 2074
    .line 2075
    and-long v8, v8, v39

    .line 2076
    .line 2077
    mul-long/2addr v8, v13

    .line 2078
    and-long/2addr v8, v15

    .line 2079
    mul-long v8, v8, v17

    .line 2080
    .line 2081
    ushr-long v8, v8, v21

    .line 2082
    .line 2083
    and-long v8, v8, v19

    .line 2084
    .line 2085
    shl-long v8, v8, v41

    .line 2086
    .line 2087
    add-long/2addr v8, v10

    .line 2088
    and-long v10, v6, v39

    .line 2089
    .line 2090
    mul-long/2addr v10, v13

    .line 2091
    and-long/2addr v10, v15

    .line 2092
    mul-long v10, v10, v17

    .line 2093
    .line 2094
    ushr-long v10, v10, v21

    .line 2095
    .line 2096
    and-long v10, v10, v19

    .line 2097
    .line 2098
    ushr-long v34, v6, v37

    .line 2099
    .line 2100
    and-long v34, v34, v39

    .line 2101
    .line 2102
    mul-long v34, v34, v13

    .line 2103
    .line 2104
    and-long v34, v34, v15

    .line 2105
    .line 2106
    mul-long v34, v34, v17

    .line 2107
    .line 2108
    ushr-long v34, v34, v21

    .line 2109
    .line 2110
    and-long v34, v34, v19

    .line 2111
    .line 2112
    shl-long v34, v34, v24

    .line 2113
    .line 2114
    add-long v34, v34, v10

    .line 2115
    .line 2116
    ushr-long v10, v6, v24

    .line 2117
    .line 2118
    and-long v10, v10, v39

    .line 2119
    .line 2120
    mul-long/2addr v10, v13

    .line 2121
    and-long/2addr v10, v15

    .line 2122
    mul-long v10, v10, v17

    .line 2123
    .line 2124
    ushr-long v10, v10, v21

    .line 2125
    .line 2126
    and-long v10, v10, v19

    .line 2127
    .line 2128
    shl-long v10, v10, v25

    .line 2129
    .line 2130
    or-long v10, v10, v34

    .line 2131
    .line 2132
    ushr-long v6, v6, v46

    .line 2133
    .line 2134
    and-long v6, v6, v39

    .line 2135
    .line 2136
    mul-long/2addr v6, v13

    .line 2137
    and-long/2addr v6, v15

    .line 2138
    mul-long v6, v6, v17

    .line 2139
    .line 2140
    ushr-long v6, v6, v21

    .line 2141
    .line 2142
    and-long v6, v6, v19

    .line 2143
    .line 2144
    shl-long v6, v6, v41

    .line 2145
    .line 2146
    or-long/2addr v6, v10

    .line 2147
    add-long/2addr v6, v8

    .line 2148
    ushr-long v8, v6, v41

    .line 2149
    .line 2150
    and-long v8, v8, v42

    .line 2151
    .line 2152
    ushr-long v10, v8, v22

    .line 2153
    .line 2154
    ushr-long v8, v8, v23

    .line 2155
    .line 2156
    or-long/2addr v8, v10

    .line 2157
    and-long v8, v8, v26

    .line 2158
    .line 2159
    ushr-long v10, v8, v23

    .line 2160
    .line 2161
    or-long/2addr v8, v10

    .line 2162
    and-long v8, v8, v28

    .line 2163
    .line 2164
    ushr-long v10, v8, v30

    .line 2165
    .line 2166
    or-long/2addr v8, v10

    .line 2167
    and-long v8, v8, v31

    .line 2168
    .line 2169
    shl-long v8, v8, v46

    .line 2170
    .line 2171
    ushr-long v10, v6, v25

    .line 2172
    .line 2173
    and-long v10, v10, v42

    .line 2174
    .line 2175
    ushr-long v34, v10, v22

    .line 2176
    .line 2177
    ushr-long v10, v10, v23

    .line 2178
    .line 2179
    or-long v10, v10, v34

    .line 2180
    .line 2181
    and-long v10, v10, v26

    .line 2182
    .line 2183
    ushr-long v34, v10, v23

    .line 2184
    .line 2185
    or-long v10, v34, v10

    .line 2186
    .line 2187
    and-long v10, v10, v28

    .line 2188
    .line 2189
    ushr-long v34, v10, v30

    .line 2190
    .line 2191
    or-long v10, v34, v10

    .line 2192
    .line 2193
    and-long v10, v10, v31

    .line 2194
    .line 2195
    shl-long v10, v10, v24

    .line 2196
    .line 2197
    add-long/2addr v10, v8

    .line 2198
    ushr-long v8, v6, v24

    .line 2199
    .line 2200
    and-long v8, v8, v42

    .line 2201
    .line 2202
    ushr-long v34, v8, v22

    .line 2203
    .line 2204
    ushr-long v8, v8, v23

    .line 2205
    .line 2206
    or-long v8, v8, v34

    .line 2207
    .line 2208
    and-long v8, v8, v26

    .line 2209
    .line 2210
    ushr-long v34, v8, v23

    .line 2211
    .line 2212
    or-long v8, v34, v8

    .line 2213
    .line 2214
    and-long v8, v8, v28

    .line 2215
    .line 2216
    ushr-long v34, v8, v30

    .line 2217
    .line 2218
    or-long v8, v34, v8

    .line 2219
    .line 2220
    and-long v8, v8, v31

    .line 2221
    .line 2222
    shl-long v8, v8, v37

    .line 2223
    .line 2224
    or-long/2addr v8, v10

    .line 2225
    and-long v6, v6, v42

    .line 2226
    .line 2227
    ushr-long v10, v6, v22

    .line 2228
    .line 2229
    ushr-long v6, v6, v23

    .line 2230
    .line 2231
    or-long/2addr v6, v10

    .line 2232
    and-long v6, v6, v26

    .line 2233
    .line 2234
    ushr-long v10, v6, v23

    .line 2235
    .line 2236
    or-long/2addr v6, v10

    .line 2237
    and-long v6, v6, v28

    .line 2238
    .line 2239
    ushr-long v10, v6, v30

    .line 2240
    .line 2241
    or-long/2addr v6, v10

    .line 2242
    and-long v6, v6, v31

    .line 2243
    .line 2244
    or-long/2addr v6, v8

    .line 2245
    long-to-int v2, v6

    .line 2246
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v3

    .line 2250
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2251
    .line 2252
    .line 2253
    move-result v3

    .line 2254
    and-int/lit16 v3, v3, 0x249a

    .line 2255
    .line 2256
    const v4, 0x80020de

    .line 2257
    .line 2258
    .line 2259
    or-int/2addr v3, v4

    .line 2260
    add-int/2addr v2, v3

    .line 2261
    const v3, 0x4a5166df    # 3430839.8f

    .line 2262
    .line 2263
    .line 2264
    int-to-long v3, v3

    .line 2265
    int-to-long v6, v2

    .line 2266
    and-long v8, v6, v39

    .line 2267
    .line 2268
    mul-long/2addr v8, v13

    .line 2269
    and-long/2addr v8, v15

    .line 2270
    mul-long v8, v8, v17

    .line 2271
    .line 2272
    ushr-long v8, v8, v21

    .line 2273
    .line 2274
    and-long v8, v8, v19

    .line 2275
    .line 2276
    ushr-long v10, v6, v37

    .line 2277
    .line 2278
    and-long v10, v10, v39

    .line 2279
    .line 2280
    mul-long/2addr v10, v13

    .line 2281
    and-long/2addr v10, v15

    .line 2282
    mul-long v10, v10, v17

    .line 2283
    .line 2284
    ushr-long v10, v10, v21

    .line 2285
    .line 2286
    and-long v10, v10, v19

    .line 2287
    .line 2288
    shl-long v10, v10, v24

    .line 2289
    .line 2290
    add-long/2addr v10, v8

    .line 2291
    ushr-long v8, v6, v24

    .line 2292
    .line 2293
    and-long v8, v8, v39

    .line 2294
    .line 2295
    mul-long/2addr v8, v13

    .line 2296
    and-long/2addr v8, v15

    .line 2297
    mul-long v8, v8, v17

    .line 2298
    .line 2299
    ushr-long v8, v8, v21

    .line 2300
    .line 2301
    and-long v8, v8, v19

    .line 2302
    .line 2303
    shl-long v8, v8, v25

    .line 2304
    .line 2305
    or-long/2addr v8, v10

    .line 2306
    ushr-long v6, v6, v46

    .line 2307
    .line 2308
    and-long v6, v6, v39

    .line 2309
    .line 2310
    mul-long/2addr v6, v13

    .line 2311
    and-long/2addr v6, v15

    .line 2312
    mul-long v6, v6, v17

    .line 2313
    .line 2314
    ushr-long v6, v6, v21

    .line 2315
    .line 2316
    and-long v6, v6, v19

    .line 2317
    .line 2318
    shl-long v6, v6, v41

    .line 2319
    .line 2320
    or-long/2addr v6, v8

    .line 2321
    and-long v8, v3, v39

    .line 2322
    .line 2323
    mul-long/2addr v8, v13

    .line 2324
    and-long/2addr v8, v15

    .line 2325
    mul-long v8, v8, v17

    .line 2326
    .line 2327
    ushr-long v8, v8, v21

    .line 2328
    .line 2329
    and-long v8, v8, v19

    .line 2330
    .line 2331
    ushr-long v10, v3, v37

    .line 2332
    .line 2333
    and-long v10, v10, v39

    .line 2334
    .line 2335
    mul-long/2addr v10, v13

    .line 2336
    and-long/2addr v10, v15

    .line 2337
    mul-long v10, v10, v17

    .line 2338
    .line 2339
    ushr-long v10, v10, v21

    .line 2340
    .line 2341
    and-long v10, v10, v19

    .line 2342
    .line 2343
    shl-long v10, v10, v24

    .line 2344
    .line 2345
    or-long/2addr v8, v10

    .line 2346
    ushr-long v10, v3, v24

    .line 2347
    .line 2348
    and-long v10, v10, v39

    .line 2349
    .line 2350
    mul-long/2addr v10, v13

    .line 2351
    and-long/2addr v10, v15

    .line 2352
    mul-long v10, v10, v17

    .line 2353
    .line 2354
    ushr-long v10, v10, v21

    .line 2355
    .line 2356
    and-long v10, v10, v19

    .line 2357
    .line 2358
    shl-long v10, v10, v25

    .line 2359
    .line 2360
    add-long/2addr v10, v8

    .line 2361
    ushr-long v2, v3, v46

    .line 2362
    .line 2363
    and-long v2, v2, v39

    .line 2364
    .line 2365
    mul-long/2addr v2, v13

    .line 2366
    and-long/2addr v2, v15

    .line 2367
    mul-long v2, v2, v17

    .line 2368
    .line 2369
    ushr-long v2, v2, v21

    .line 2370
    .line 2371
    and-long v2, v2, v19

    .line 2372
    .line 2373
    shl-long v2, v2, v41

    .line 2374
    .line 2375
    or-long/2addr v2, v10

    .line 2376
    add-long/2addr v2, v6

    .line 2377
    ushr-long v6, v2, v41

    .line 2378
    .line 2379
    and-long v6, v6, v19

    .line 2380
    .line 2381
    ushr-long v8, v6, v22

    .line 2382
    .line 2383
    or-long/2addr v6, v8

    .line 2384
    and-long v6, v6, v26

    .line 2385
    .line 2386
    ushr-long v8, v6, v23

    .line 2387
    .line 2388
    or-long/2addr v6, v8

    .line 2389
    and-long v6, v6, v28

    .line 2390
    .line 2391
    ushr-long v8, v6, v30

    .line 2392
    .line 2393
    or-long/2addr v6, v8

    .line 2394
    and-long v6, v6, v31

    .line 2395
    .line 2396
    shl-long v6, v6, v46

    .line 2397
    .line 2398
    ushr-long v8, v2, v25

    .line 2399
    .line 2400
    and-long v8, v8, v19

    .line 2401
    .line 2402
    ushr-long v10, v8, v22

    .line 2403
    .line 2404
    or-long/2addr v8, v10

    .line 2405
    and-long v8, v8, v26

    .line 2406
    .line 2407
    ushr-long v10, v8, v23

    .line 2408
    .line 2409
    or-long/2addr v8, v10

    .line 2410
    and-long v8, v8, v28

    .line 2411
    .line 2412
    ushr-long v10, v8, v30

    .line 2413
    .line 2414
    or-long/2addr v8, v10

    .line 2415
    and-long v8, v8, v31

    .line 2416
    .line 2417
    shl-long v8, v8, v24

    .line 2418
    .line 2419
    or-long/2addr v6, v8

    .line 2420
    ushr-long v8, v2, v24

    .line 2421
    .line 2422
    and-long v8, v8, v19

    .line 2423
    .line 2424
    ushr-long v10, v8, v22

    .line 2425
    .line 2426
    or-long/2addr v8, v10

    .line 2427
    and-long v8, v8, v26

    .line 2428
    .line 2429
    ushr-long v10, v8, v23

    .line 2430
    .line 2431
    or-long/2addr v8, v10

    .line 2432
    and-long v8, v8, v28

    .line 2433
    .line 2434
    ushr-long v10, v8, v30

    .line 2435
    .line 2436
    or-long/2addr v8, v10

    .line 2437
    and-long v8, v8, v31

    .line 2438
    .line 2439
    shl-long v8, v8, v37

    .line 2440
    .line 2441
    add-long/2addr v8, v6

    .line 2442
    and-long v2, v2, v19

    .line 2443
    .line 2444
    ushr-long v6, v2, v22

    .line 2445
    .line 2446
    or-long/2addr v2, v6

    .line 2447
    and-long v2, v2, v26

    .line 2448
    .line 2449
    ushr-long v6, v2, v23

    .line 2450
    .line 2451
    or-long/2addr v2, v6

    .line 2452
    and-long v2, v2, v28

    .line 2453
    .line 2454
    ushr-long v6, v2, v30

    .line 2455
    .line 2456
    or-long/2addr v2, v6

    .line 2457
    and-long v2, v2, v31

    .line 2458
    .line 2459
    add-long/2addr v2, v8

    .line 2460
    long-to-int v2, v2

    .line 2461
    const/16 v3, 0xff

    .line 2462
    .line 2463
    aput v3, v1, v2

    .line 2464
    .line 2465
    aput v3, v1, v22

    .line 2466
    .line 2467
    aput v3, v1, v23

    .line 2468
    .line 2469
    aput v3, v1, v33

    .line 2470
    .line 2471
    aput v3, v1, v30

    .line 2472
    .line 2473
    new-instance v2, Ljava/util/ArrayList;

    .line 2474
    .line 2475
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2476
    .line 2477
    .line 2478
    move/from16 v8, v38

    .line 2479
    .line 2480
    :goto_0
    if-ge v8, v5, :cond_0

    .line 2481
    .line 2482
    aget v3, v1, v8

    .line 2483
    .line 2484
    int-to-byte v3, v3

    .line 2485
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v3

    .line 2489
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2490
    .line 2491
    .line 2492
    add-int/lit8 v8, v8, 0x1

    .line 2493
    .line 2494
    goto :goto_0

    .line 2495
    :cond_0
    invoke-static {v2}, Lc6/k;->D(Ljava/util/List;)[B

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    iput-object v1, v0, LT1/H0;->h:[B

    .line 2500
    .line 2501
    return-void
.end method

.method public static b(LT1/F0;)LT1/C0;
    .locals 38

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/H0;

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
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    mul-int/2addr v2, v4

    .line 17
    sub-int/2addr v3, v2

    .line 18
    const v2, -0x21f429e3

    .line 19
    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    const v5, 0x42043d26

    .line 23
    .line 24
    .line 25
    add-int/2addr v2, v5

    .line 26
    const v5, -0x21f000c1

    .line 27
    .line 28
    .line 29
    or-int/2addr v3, v5

    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const v5, -0x20442923

    .line 40
    .line 41
    .line 42
    or-int/2addr v3, v5

    .line 43
    const v5, 0x20442923

    .line 44
    .line 45
    .line 46
    add-int/2addr v3, v5

    .line 47
    const v5, 0x21600080

    .line 48
    .line 49
    .line 50
    int-to-long v5, v5

    .line 51
    int-to-long v7, v3

    .line 52
    const-wide/16 v9, 0xff

    .line 53
    .line 54
    and-long v11, v7, v9

    .line 55
    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v11, v13

    .line 62
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v11, v15

    .line 68
    const-wide v17, 0x102040810204081L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-long v11, v11, v17

    .line 74
    .line 75
    const/16 v3, 0x31

    .line 76
    .line 77
    ushr-long/2addr v11, v3

    .line 78
    const-wide/16 v19, 0x5555

    .line 79
    .line 80
    and-long v11, v11, v19

    .line 81
    .line 82
    const/16 v21, 0x8

    .line 83
    .line 84
    ushr-long v22, v7, v21

    .line 85
    .line 86
    and-long v22, v22, v9

    .line 87
    .line 88
    mul-long v22, v22, v13

    .line 89
    .line 90
    and-long v22, v22, v15

    .line 91
    .line 92
    mul-long v22, v22, v17

    .line 93
    .line 94
    ushr-long v22, v22, v3

    .line 95
    .line 96
    and-long v22, v22, v19

    .line 97
    .line 98
    const/16 v24, 0x10

    .line 99
    .line 100
    shl-long v22, v22, v24

    .line 101
    .line 102
    or-long v11, v22, v11

    .line 103
    .line 104
    ushr-long v22, v7, v24

    .line 105
    .line 106
    and-long v22, v22, v9

    .line 107
    .line 108
    mul-long v22, v22, v13

    .line 109
    .line 110
    and-long v22, v22, v15

    .line 111
    .line 112
    mul-long v22, v22, v17

    .line 113
    .line 114
    ushr-long v22, v22, v3

    .line 115
    .line 116
    and-long v22, v22, v19

    .line 117
    .line 118
    const/16 v25, 0x20

    .line 119
    .line 120
    shl-long v22, v22, v25

    .line 121
    .line 122
    or-long v11, v22, v11

    .line 123
    .line 124
    const/16 v22, 0x18

    .line 125
    .line 126
    ushr-long v7, v7, v22

    .line 127
    .line 128
    and-long/2addr v7, v9

    .line 129
    mul-long/2addr v7, v13

    .line 130
    and-long/2addr v7, v15

    .line 131
    mul-long v7, v7, v17

    .line 132
    .line 133
    ushr-long/2addr v7, v3

    .line 134
    and-long v7, v7, v19

    .line 135
    .line 136
    const/16 v23, 0x30

    .line 137
    .line 138
    shl-long v7, v7, v23

    .line 139
    .line 140
    add-long/2addr v7, v11

    .line 141
    and-long v11, v5, v9

    .line 142
    .line 143
    mul-long/2addr v11, v13

    .line 144
    and-long/2addr v11, v15

    .line 145
    mul-long v11, v11, v17

    .line 146
    .line 147
    ushr-long/2addr v11, v3

    .line 148
    and-long v11, v11, v19

    .line 149
    .line 150
    ushr-long v26, v5, v21

    .line 151
    .line 152
    and-long v26, v26, v9

    .line 153
    .line 154
    mul-long v26, v26, v13

    .line 155
    .line 156
    and-long v26, v26, v15

    .line 157
    .line 158
    mul-long v26, v26, v17

    .line 159
    .line 160
    ushr-long v26, v26, v3

    .line 161
    .line 162
    and-long v26, v26, v19

    .line 163
    .line 164
    shl-long v26, v26, v24

    .line 165
    .line 166
    or-long v11, v26, v11

    .line 167
    .line 168
    ushr-long v26, v5, v24

    .line 169
    .line 170
    and-long v26, v26, v9

    .line 171
    .line 172
    mul-long v26, v26, v13

    .line 173
    .line 174
    and-long v26, v26, v15

    .line 175
    .line 176
    mul-long v26, v26, v17

    .line 177
    .line 178
    ushr-long v26, v26, v3

    .line 179
    .line 180
    and-long v26, v26, v19

    .line 181
    .line 182
    shl-long v26, v26, v25

    .line 183
    .line 184
    or-long v11, v26, v11

    .line 185
    .line 186
    ushr-long v5, v5, v22

    .line 187
    .line 188
    and-long/2addr v5, v9

    .line 189
    mul-long/2addr v5, v13

    .line 190
    and-long/2addr v5, v15

    .line 191
    mul-long v5, v5, v17

    .line 192
    .line 193
    ushr-long/2addr v5, v3

    .line 194
    and-long v5, v5, v19

    .line 195
    .line 196
    shl-long v5, v5, v23

    .line 197
    .line 198
    or-long/2addr v5, v11

    .line 199
    add-long/2addr v5, v7

    .line 200
    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    add-long/2addr v5, v7

    .line 206
    ushr-long v7, v5, v23

    .line 207
    .line 208
    const-wide/32 v11, 0xaaaa

    .line 209
    .line 210
    .line 211
    and-long/2addr v7, v11

    .line 212
    const/16 v26, 0x1

    .line 213
    .line 214
    ushr-long v27, v7, v26

    .line 215
    .line 216
    ushr-long/2addr v7, v4

    .line 217
    or-long v7, v7, v27

    .line 218
    .line 219
    const-wide/32 v27, 0x33333333

    .line 220
    .line 221
    .line 222
    and-long v7, v7, v27

    .line 223
    .line 224
    ushr-long v29, v7, v4

    .line 225
    .line 226
    or-long v7, v29, v7

    .line 227
    .line 228
    const-wide/32 v29, 0xf0f0f0f

    .line 229
    .line 230
    .line 231
    and-long v7, v7, v29

    .line 232
    .line 233
    const/16 v31, 0x4

    .line 234
    .line 235
    ushr-long v32, v7, v31

    .line 236
    .line 237
    or-long v7, v32, v7

    .line 238
    .line 239
    const-wide/32 v32, 0xff00ff

    .line 240
    .line 241
    .line 242
    and-long v7, v7, v32

    .line 243
    .line 244
    shl-long v7, v7, v22

    .line 245
    .line 246
    ushr-long v34, v5, v25

    .line 247
    .line 248
    and-long v34, v34, v11

    .line 249
    .line 250
    ushr-long v36, v34, v26

    .line 251
    .line 252
    ushr-long v34, v34, v4

    .line 253
    .line 254
    or-long v34, v34, v36

    .line 255
    .line 256
    and-long v34, v34, v27

    .line 257
    .line 258
    ushr-long v36, v34, v4

    .line 259
    .line 260
    or-long v34, v36, v34

    .line 261
    .line 262
    and-long v34, v34, v29

    .line 263
    .line 264
    ushr-long v36, v34, v31

    .line 265
    .line 266
    or-long v34, v36, v34

    .line 267
    .line 268
    and-long v34, v34, v32

    .line 269
    .line 270
    shl-long v34, v34, v24

    .line 271
    .line 272
    add-long v34, v34, v7

    .line 273
    .line 274
    ushr-long v7, v5, v24

    .line 275
    .line 276
    and-long/2addr v7, v11

    .line 277
    ushr-long v36, v7, v26

    .line 278
    .line 279
    ushr-long/2addr v7, v4

    .line 280
    or-long v7, v7, v36

    .line 281
    .line 282
    and-long v7, v7, v27

    .line 283
    .line 284
    ushr-long v36, v7, v4

    .line 285
    .line 286
    or-long v7, v36, v7

    .line 287
    .line 288
    and-long v7, v7, v29

    .line 289
    .line 290
    ushr-long v36, v7, v31

    .line 291
    .line 292
    or-long v7, v36, v7

    .line 293
    .line 294
    and-long v7, v7, v32

    .line 295
    .line 296
    shl-long v7, v7, v21

    .line 297
    .line 298
    or-long v7, v7, v34

    .line 299
    .line 300
    and-long/2addr v5, v11

    .line 301
    ushr-long v11, v5, v26

    .line 302
    .line 303
    ushr-long/2addr v5, v4

    .line 304
    or-long/2addr v5, v11

    .line 305
    and-long v5, v5, v27

    .line 306
    .line 307
    ushr-long v11, v5, v4

    .line 308
    .line 309
    or-long/2addr v5, v11

    .line 310
    and-long v5, v5, v29

    .line 311
    .line 312
    ushr-long v11, v5, v31

    .line 313
    .line 314
    or-long/2addr v5, v11

    .line 315
    and-long v5, v5, v32

    .line 316
    .line 317
    or-long/2addr v5, v7

    .line 318
    long-to-int v5, v5

    .line 319
    add-int/2addr v2, v5

    .line 320
    const v5, 0x63643daf

    .line 321
    .line 322
    .line 323
    or-int v6, v2, v5

    .line 324
    .line 325
    and-int/2addr v2, v5

    .line 326
    sub-int/2addr v6, v2

    .line 327
    new-array v2, v6, [B

    .line 328
    .line 329
    const/4 v5, -0x1

    .line 330
    invoke-static {v1, v5}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const v6, -0x2eb47a01

    .line 335
    .line 336
    .line 337
    or-int/2addr v5, v6

    .line 338
    const v6, -0x782af7b0

    .line 339
    .line 340
    .line 341
    and-int/2addr v5, v6

    .line 342
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    const v7, 0x36b40920

    .line 351
    .line 352
    .line 353
    and-int/2addr v6, v7

    .line 354
    const v7, 0x30280124

    .line 355
    .line 356
    .line 357
    or-int/2addr v6, v7

    .line 358
    add-int/2addr v5, v6

    .line 359
    const v6, 0x4802f691

    .line 360
    .line 361
    .line 362
    int-to-long v6, v6

    .line 363
    int-to-long v11, v5

    .line 364
    and-long v34, v11, v9

    .line 365
    .line 366
    mul-long v34, v34, v13

    .line 367
    .line 368
    and-long v34, v34, v15

    .line 369
    .line 370
    mul-long v34, v34, v17

    .line 371
    .line 372
    ushr-long v34, v34, v3

    .line 373
    .line 374
    and-long v34, v34, v19

    .line 375
    .line 376
    ushr-long v36, v11, v21

    .line 377
    .line 378
    and-long v36, v36, v9

    .line 379
    .line 380
    mul-long v36, v36, v13

    .line 381
    .line 382
    and-long v36, v36, v15

    .line 383
    .line 384
    mul-long v36, v36, v17

    .line 385
    .line 386
    ushr-long v36, v36, v3

    .line 387
    .line 388
    and-long v36, v36, v19

    .line 389
    .line 390
    shl-long v36, v36, v24

    .line 391
    .line 392
    or-long v34, v36, v34

    .line 393
    .line 394
    ushr-long v36, v11, v24

    .line 395
    .line 396
    and-long v36, v36, v9

    .line 397
    .line 398
    mul-long v36, v36, v13

    .line 399
    .line 400
    and-long v36, v36, v15

    .line 401
    .line 402
    mul-long v36, v36, v17

    .line 403
    .line 404
    ushr-long v36, v36, v3

    .line 405
    .line 406
    and-long v36, v36, v19

    .line 407
    .line 408
    shl-long v36, v36, v25

    .line 409
    .line 410
    add-long v36, v36, v34

    .line 411
    .line 412
    ushr-long v11, v11, v22

    .line 413
    .line 414
    and-long/2addr v11, v9

    .line 415
    mul-long/2addr v11, v13

    .line 416
    and-long/2addr v11, v15

    .line 417
    mul-long v11, v11, v17

    .line 418
    .line 419
    ushr-long/2addr v11, v3

    .line 420
    and-long v11, v11, v19

    .line 421
    .line 422
    shl-long v11, v11, v23

    .line 423
    .line 424
    or-long v11, v11, v36

    .line 425
    .line 426
    and-long v34, v6, v9

    .line 427
    .line 428
    mul-long v34, v34, v13

    .line 429
    .line 430
    and-long v34, v34, v15

    .line 431
    .line 432
    mul-long v34, v34, v17

    .line 433
    .line 434
    ushr-long v34, v34, v3

    .line 435
    .line 436
    and-long v34, v34, v19

    .line 437
    .line 438
    ushr-long v36, v6, v21

    .line 439
    .line 440
    and-long v36, v36, v9

    .line 441
    .line 442
    mul-long v36, v36, v13

    .line 443
    .line 444
    and-long v36, v36, v15

    .line 445
    .line 446
    mul-long v36, v36, v17

    .line 447
    .line 448
    ushr-long v36, v36, v3

    .line 449
    .line 450
    and-long v36, v36, v19

    .line 451
    .line 452
    shl-long v36, v36, v24

    .line 453
    .line 454
    add-long v36, v36, v34

    .line 455
    .line 456
    ushr-long v34, v6, v24

    .line 457
    .line 458
    and-long v34, v34, v9

    .line 459
    .line 460
    mul-long v34, v34, v13

    .line 461
    .line 462
    and-long v34, v34, v15

    .line 463
    .line 464
    mul-long v34, v34, v17

    .line 465
    .line 466
    ushr-long v34, v34, v3

    .line 467
    .line 468
    and-long v34, v34, v19

    .line 469
    .line 470
    shl-long v34, v34, v25

    .line 471
    .line 472
    or-long v34, v34, v36

    .line 473
    .line 474
    ushr-long v5, v6, v22

    .line 475
    .line 476
    and-long/2addr v5, v9

    .line 477
    mul-long/2addr v5, v13

    .line 478
    and-long/2addr v5, v15

    .line 479
    mul-long v5, v5, v17

    .line 480
    .line 481
    ushr-long/2addr v5, v3

    .line 482
    and-long v5, v5, v19

    .line 483
    .line 484
    shl-long v5, v5, v23

    .line 485
    .line 486
    or-long v5, v5, v34

    .line 487
    .line 488
    add-long/2addr v5, v11

    .line 489
    ushr-long v7, v5, v23

    .line 490
    .line 491
    and-long v7, v7, v19

    .line 492
    .line 493
    ushr-long v9, v7, v26

    .line 494
    .line 495
    or-long/2addr v7, v9

    .line 496
    and-long v7, v7, v27

    .line 497
    .line 498
    ushr-long v9, v7, v4

    .line 499
    .line 500
    or-long/2addr v7, v9

    .line 501
    and-long v7, v7, v29

    .line 502
    .line 503
    ushr-long v9, v7, v31

    .line 504
    .line 505
    or-long/2addr v7, v9

    .line 506
    and-long v7, v7, v32

    .line 507
    .line 508
    shl-long v7, v7, v22

    .line 509
    .line 510
    ushr-long v9, v5, v25

    .line 511
    .line 512
    and-long v9, v9, v19

    .line 513
    .line 514
    ushr-long v11, v9, v26

    .line 515
    .line 516
    or-long/2addr v9, v11

    .line 517
    and-long v9, v9, v27

    .line 518
    .line 519
    ushr-long v11, v9, v4

    .line 520
    .line 521
    or-long/2addr v9, v11

    .line 522
    and-long v9, v9, v29

    .line 523
    .line 524
    ushr-long v11, v9, v31

    .line 525
    .line 526
    or-long/2addr v9, v11

    .line 527
    and-long v9, v9, v32

    .line 528
    .line 529
    shl-long v9, v9, v24

    .line 530
    .line 531
    or-long/2addr v7, v9

    .line 532
    ushr-long v9, v5, v24

    .line 533
    .line 534
    and-long v9, v9, v19

    .line 535
    .line 536
    ushr-long v11, v9, v26

    .line 537
    .line 538
    or-long/2addr v9, v11

    .line 539
    and-long v9, v9, v27

    .line 540
    .line 541
    ushr-long v11, v9, v4

    .line 542
    .line 543
    or-long/2addr v9, v11

    .line 544
    and-long v9, v9, v29

    .line 545
    .line 546
    ushr-long v11, v9, v31

    .line 547
    .line 548
    or-long/2addr v9, v11

    .line 549
    and-long v9, v9, v32

    .line 550
    .line 551
    shl-long v9, v9, v21

    .line 552
    .line 553
    add-long/2addr v9, v7

    .line 554
    and-long v5, v5, v19

    .line 555
    .line 556
    ushr-long v7, v5, v26

    .line 557
    .line 558
    or-long/2addr v5, v7

    .line 559
    and-long v5, v5, v27

    .line 560
    .line 561
    ushr-long v7, v5, v4

    .line 562
    .line 563
    or-long/2addr v5, v7

    .line 564
    and-long v5, v5, v29

    .line 565
    .line 566
    ushr-long v7, v5, v31

    .line 567
    .line 568
    or-long/2addr v5, v7

    .line 569
    and-long v5, v5, v32

    .line 570
    .line 571
    or-long/2addr v5, v9

    .line 572
    long-to-int v3, v5

    .line 573
    const/4 v5, 0x0

    .line 574
    aput-byte v3, v2, v5

    .line 575
    .line 576
    const/16 v3, -0x63

    .line 577
    .line 578
    aput-byte v3, v2, v26

    .line 579
    .line 580
    const/16 v3, 0x7b

    .line 581
    .line 582
    aput-byte v3, v2, v4

    .line 583
    .line 584
    const/16 v3, -0x74

    .line 585
    .line 586
    const/4 v6, 0x3

    .line 587
    aput-byte v3, v2, v6

    .line 588
    .line 589
    const/16 v3, 0x12

    .line 590
    .line 591
    aput-byte v3, v2, v31

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    not-int v3, v3

    .line 602
    const v7, -0x7f8708d

    .line 603
    .line 604
    .line 605
    or-int/2addr v3, v7

    .line 606
    const v7, -0x75bef400

    .line 607
    .line 608
    .line 609
    and-int/2addr v3, v7

    .line 610
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    const v8, 0x6c01080

    .line 619
    .line 620
    .line 621
    and-int/2addr v7, v8

    .line 622
    const v8, 0x24801080

    .line 623
    .line 624
    .line 625
    or-int/2addr v7, v8

    .line 626
    add-int/2addr v3, v7

    .line 627
    const v7, -0x513ee33c

    .line 628
    .line 629
    .line 630
    xor-int/2addr v3, v7

    .line 631
    const/4 v7, 0x5

    .line 632
    aput-byte v3, v2, v7

    .line 633
    .line 634
    const/16 v3, -0x6c

    .line 635
    .line 636
    const/4 v8, 0x6

    .line 637
    aput-byte v3, v2, v8

    .line 638
    .line 639
    const/16 v3, 0x3f

    .line 640
    .line 641
    const/4 v9, 0x7

    .line 642
    aput-byte v3, v2, v9

    .line 643
    .line 644
    const/16 v3, -0x72

    .line 645
    .line 646
    aput-byte v3, v2, v21

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    not-int v3, v3

    .line 657
    const v10, -0x36df02b2

    .line 658
    .line 659
    .line 660
    or-int/2addr v3, v10

    .line 661
    const v10, 0x53c70a46

    .line 662
    .line 663
    .line 664
    and-int/2addr v3, v10

    .line 665
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    const v10, 0x32cf0600

    .line 674
    .line 675
    .line 676
    and-int/2addr v1, v10

    .line 677
    const v10, 0x20281501

    .line 678
    .line 679
    .line 680
    or-int/2addr v1, v10

    .line 681
    add-int/2addr v3, v1

    .line 682
    const v1, 0x73ef1f59

    .line 683
    .line 684
    .line 685
    xor-int/2addr v1, v3

    .line 686
    const/16 v3, 0x9

    .line 687
    .line 688
    new-array v3, v3, [B

    .line 689
    .line 690
    const/16 v10, -0x76

    .line 691
    .line 692
    aput-byte v10, v3, v5

    .line 693
    .line 694
    const/16 v5, -0x13

    .line 695
    .line 696
    aput-byte v5, v3, v26

    .line 697
    .line 698
    aput-byte v1, v3, v4

    .line 699
    .line 700
    const/4 v1, -0x2

    .line 701
    aput-byte v1, v3, v6

    .line 702
    .line 703
    const/16 v1, 0x73

    .line 704
    .line 705
    aput-byte v1, v3, v31

    .line 706
    .line 707
    aput-byte v23, v3, v7

    .line 708
    .line 709
    const/4 v1, -0x3

    .line 710
    aput-byte v1, v3, v8

    .line 711
    .line 712
    const/16 v1, 0x50

    .line 713
    .line 714
    aput-byte v1, v3, v9

    .line 715
    .line 716
    const/16 v1, -0x20

    .line 717
    .line 718
    aput-byte v1, v3, v21

    .line 719
    .line 720
    invoke-static {v2, v3}, LT1/H0;->l([B[B)V

    .line 721
    .line 722
    .line 723
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 724
    .line 725
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    move-object/from16 v1, p0

    .line 733
    .line 734
    invoke-static {v1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 738
    .line 739
    .line 740
    move-result-wide v2

    .line 741
    const v0, 0xf4240

    .line 742
    .line 743
    .line 744
    int-to-long v4, v0

    .line 745
    div-long/2addr v2, v4

    .line 746
    invoke-interface {v1}, LT1/F0;->run()LT1/C0;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 751
    .line 752
    .line 753
    move-result-wide v6

    .line 754
    div-long/2addr v6, v4

    .line 755
    sub-long/2addr v6, v2

    .line 756
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iput-object v1, v0, LT1/C0;->d:Ljava/lang/Long;

    .line 761
    .line 762
    return-object v0
.end method

.method public static final synthetic d(LT1/H0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LT1/H0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 50

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const-class v3, LT1/H0;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    not-int v4, v4

    .line 23
    const v5, 0x51935421

    .line 24
    .line 25
    .line 26
    or-int/2addr v5, v4

    .line 27
    const v6, -0x74de78d7

    .line 28
    .line 29
    .line 30
    add-int/2addr v5, v6

    .line 31
    const v6, -0x244c28d7

    .line 32
    .line 33
    .line 34
    or-int/2addr v4, v6

    .line 35
    sub-int/2addr v5, v4

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const v6, -0x55cf7ce4

    .line 45
    .line 46
    .line 47
    and-int/2addr v4, v6

    .line 48
    const v6, 0x20920014

    .line 49
    .line 50
    .line 51
    or-int/2addr v4, v6

    .line 52
    add-int/2addr v5, v4

    .line 53
    const v4, -0x544c78c3

    .line 54
    .line 55
    .line 56
    xor-int/2addr v4, v5

    .line 57
    const/16 v5, 0x75

    .line 58
    .line 59
    aput-byte v5, v1, v4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    aput-byte v5, v1, v4

    .line 65
    .line 66
    const/16 v6, -0x7f

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    aput-byte v6, v1, v7

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    const/16 v8, -0x28

    .line 73
    .line 74
    aput-byte v8, v1, v6

    .line 75
    .line 76
    const/16 v6, -0x7a

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    aput-byte v6, v1, v8

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    not-int v6, v6

    .line 90
    const v9, -0x66320fb4

    .line 91
    .line 92
    .line 93
    or-int/2addr v6, v9

    .line 94
    const v9, -0x1bbd6e68

    .line 95
    .line 96
    .line 97
    and-int/2addr v6, v9

    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const v10, 0x7c1203d0

    .line 107
    .line 108
    .line 109
    and-int/2addr v9, v10

    .line 110
    const v10, 0x18100a40

    .line 111
    .line 112
    .line 113
    or-int/2addr v9, v10

    .line 114
    add-int/2addr v6, v9

    .line 115
    const v9, -0x3ad647c

    .line 116
    .line 117
    .line 118
    xor-int/2addr v6, v9

    .line 119
    const/4 v9, 0x5

    .line 120
    aput-byte v6, v1, v9

    .line 121
    .line 122
    const/16 v6, -0x64

    .line 123
    .line 124
    const/4 v10, 0x6

    .line 125
    aput-byte v6, v1, v10

    .line 126
    .line 127
    const/16 v6, -0x5d

    .line 128
    .line 129
    const/4 v11, 0x7

    .line 130
    aput-byte v6, v1, v11

    .line 131
    .line 132
    const/16 v6, 0x14

    .line 133
    .line 134
    const/16 v12, 0x8

    .line 135
    .line 136
    aput-byte v6, v1, v12

    .line 137
    .line 138
    invoke-static {v2, v1}, LT1/H0;->l([B[B)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v2, p0

    .line 151
    .line 152
    invoke-static {v2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/lang/String;

    .line 156
    .line 157
    new-array v2, v9, [B

    .line 158
    .line 159
    fill-array-data v2, :array_1

    .line 160
    .line 161
    .line 162
    new-array v6, v12, [B

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/16 v14, -0x80

    .line 166
    .line 167
    aput-byte v14, v6, v13

    .line 168
    .line 169
    const/16 v13, -0x55

    .line 170
    .line 171
    aput-byte v13, v6, v4

    .line 172
    .line 173
    const/16 v13, 0x77

    .line 174
    .line 175
    aput-byte v13, v6, v7

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    const/4 v14, -0x1

    .line 186
    move v15, v4

    .line 187
    move/from16 v16, v5

    .line 188
    .line 189
    int-to-long v4, v14

    .line 190
    move/from16 v17, v7

    .line 191
    .line 192
    move/from16 v18, v8

    .line 193
    .line 194
    int-to-long v7, v13

    .line 195
    const-wide/16 v19, 0xff

    .line 196
    .line 197
    and-long v21, v7, v19

    .line 198
    .line 199
    const-wide v23, 0x101010101010101L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    mul-long v21, v21, v23

    .line 205
    .line 206
    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long v21, v21, v25

    .line 212
    .line 213
    const-wide v27, 0x102040810204081L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    mul-long v21, v21, v27

    .line 219
    .line 220
    const/16 v13, 0x31

    .line 221
    .line 222
    ushr-long v21, v21, v13

    .line 223
    .line 224
    const-wide/16 v29, 0x5555

    .line 225
    .line 226
    and-long v21, v21, v29

    .line 227
    .line 228
    ushr-long v31, v7, v12

    .line 229
    .line 230
    and-long v31, v31, v19

    .line 231
    .line 232
    mul-long v31, v31, v23

    .line 233
    .line 234
    and-long v31, v31, v25

    .line 235
    .line 236
    mul-long v31, v31, v27

    .line 237
    .line 238
    ushr-long v31, v31, v13

    .line 239
    .line 240
    and-long v31, v31, v29

    .line 241
    .line 242
    shl-long v31, v31, v16

    .line 243
    .line 244
    add-long v31, v31, v21

    .line 245
    .line 246
    ushr-long v21, v7, v16

    .line 247
    .line 248
    and-long v21, v21, v19

    .line 249
    .line 250
    mul-long v21, v21, v23

    .line 251
    .line 252
    and-long v21, v21, v25

    .line 253
    .line 254
    mul-long v21, v21, v27

    .line 255
    .line 256
    ushr-long v21, v21, v13

    .line 257
    .line 258
    and-long v21, v21, v29

    .line 259
    .line 260
    const/16 v33, 0x20

    .line 261
    .line 262
    shl-long v21, v21, v33

    .line 263
    .line 264
    add-long v21, v21, v31

    .line 265
    .line 266
    const/16 v31, 0x18

    .line 267
    .line 268
    ushr-long v7, v7, v31

    .line 269
    .line 270
    and-long v7, v7, v19

    .line 271
    .line 272
    mul-long v7, v7, v23

    .line 273
    .line 274
    and-long v7, v7, v25

    .line 275
    .line 276
    mul-long v7, v7, v27

    .line 277
    .line 278
    ushr-long/2addr v7, v13

    .line 279
    and-long v7, v7, v29

    .line 280
    .line 281
    const/16 v32, 0x30

    .line 282
    .line 283
    shl-long v7, v7, v32

    .line 284
    .line 285
    add-long v7, v7, v21

    .line 286
    .line 287
    and-long v21, v4, v19

    .line 288
    .line 289
    mul-long v21, v21, v23

    .line 290
    .line 291
    and-long v21, v21, v25

    .line 292
    .line 293
    mul-long v21, v21, v27

    .line 294
    .line 295
    ushr-long v21, v21, v13

    .line 296
    .line 297
    and-long v21, v21, v29

    .line 298
    .line 299
    ushr-long v34, v4, v12

    .line 300
    .line 301
    and-long v34, v34, v19

    .line 302
    .line 303
    mul-long v34, v34, v23

    .line 304
    .line 305
    and-long v34, v34, v25

    .line 306
    .line 307
    mul-long v34, v34, v27

    .line 308
    .line 309
    ushr-long v34, v34, v13

    .line 310
    .line 311
    and-long v34, v34, v29

    .line 312
    .line 313
    shl-long v34, v34, v16

    .line 314
    .line 315
    or-long v21, v34, v21

    .line 316
    .line 317
    ushr-long v34, v4, v16

    .line 318
    .line 319
    and-long v34, v34, v19

    .line 320
    .line 321
    mul-long v34, v34, v23

    .line 322
    .line 323
    and-long v34, v34, v25

    .line 324
    .line 325
    mul-long v34, v34, v27

    .line 326
    .line 327
    ushr-long v34, v34, v13

    .line 328
    .line 329
    and-long v34, v34, v29

    .line 330
    .line 331
    shl-long v34, v34, v33

    .line 332
    .line 333
    add-long v34, v34, v21

    .line 334
    .line 335
    ushr-long v4, v4, v31

    .line 336
    .line 337
    and-long v4, v4, v19

    .line 338
    .line 339
    mul-long v4, v4, v23

    .line 340
    .line 341
    and-long v4, v4, v25

    .line 342
    .line 343
    mul-long v4, v4, v27

    .line 344
    .line 345
    ushr-long/2addr v4, v13

    .line 346
    and-long v4, v4, v29

    .line 347
    .line 348
    shl-long v4, v4, v32

    .line 349
    .line 350
    or-long v4, v4, v34

    .line 351
    .line 352
    add-long/2addr v4, v7

    .line 353
    ushr-long v7, v4, v32

    .line 354
    .line 355
    and-long v7, v7, v29

    .line 356
    .line 357
    ushr-long v21, v7, v15

    .line 358
    .line 359
    or-long v7, v21, v7

    .line 360
    .line 361
    const-wide/32 v21, 0x33333333

    .line 362
    .line 363
    .line 364
    and-long v7, v7, v21

    .line 365
    .line 366
    ushr-long v34, v7, v17

    .line 367
    .line 368
    or-long v7, v34, v7

    .line 369
    .line 370
    const-wide/32 v34, 0xf0f0f0f

    .line 371
    .line 372
    .line 373
    and-long v7, v7, v34

    .line 374
    .line 375
    ushr-long v36, v7, v18

    .line 376
    .line 377
    or-long v7, v36, v7

    .line 378
    .line 379
    const-wide/32 v36, 0xff00ff

    .line 380
    .line 381
    .line 382
    and-long v7, v7, v36

    .line 383
    .line 384
    shl-long v7, v7, v31

    .line 385
    .line 386
    ushr-long v38, v4, v33

    .line 387
    .line 388
    and-long v38, v38, v29

    .line 389
    .line 390
    ushr-long v40, v38, v15

    .line 391
    .line 392
    or-long v38, v40, v38

    .line 393
    .line 394
    and-long v38, v38, v21

    .line 395
    .line 396
    ushr-long v40, v38, v17

    .line 397
    .line 398
    or-long v38, v40, v38

    .line 399
    .line 400
    and-long v38, v38, v34

    .line 401
    .line 402
    ushr-long v40, v38, v18

    .line 403
    .line 404
    or-long v38, v40, v38

    .line 405
    .line 406
    and-long v38, v38, v36

    .line 407
    .line 408
    shl-long v38, v38, v16

    .line 409
    .line 410
    or-long v7, v38, v7

    .line 411
    .line 412
    ushr-long v38, v4, v16

    .line 413
    .line 414
    and-long v38, v38, v29

    .line 415
    .line 416
    ushr-long v40, v38, v15

    .line 417
    .line 418
    or-long v38, v40, v38

    .line 419
    .line 420
    and-long v38, v38, v21

    .line 421
    .line 422
    ushr-long v40, v38, v17

    .line 423
    .line 424
    or-long v38, v40, v38

    .line 425
    .line 426
    and-long v38, v38, v34

    .line 427
    .line 428
    ushr-long v40, v38, v18

    .line 429
    .line 430
    or-long v38, v40, v38

    .line 431
    .line 432
    and-long v38, v38, v36

    .line 433
    .line 434
    shl-long v38, v38, v12

    .line 435
    .line 436
    or-long v7, v38, v7

    .line 437
    .line 438
    and-long v4, v4, v29

    .line 439
    .line 440
    ushr-long v38, v4, v15

    .line 441
    .line 442
    or-long v4, v38, v4

    .line 443
    .line 444
    and-long v4, v4, v21

    .line 445
    .line 446
    ushr-long v38, v4, v17

    .line 447
    .line 448
    or-long v4, v38, v4

    .line 449
    .line 450
    and-long v4, v4, v34

    .line 451
    .line 452
    ushr-long v38, v4, v18

    .line 453
    .line 454
    or-long v4, v38, v4

    .line 455
    .line 456
    and-long v4, v4, v36

    .line 457
    .line 458
    add-long/2addr v4, v7

    .line 459
    long-to-int v4, v4

    .line 460
    const v5, 0x292f3c76

    .line 461
    .line 462
    .line 463
    or-int/2addr v4, v5

    .line 464
    const v5, 0x306e6020

    .line 465
    .line 466
    .line 467
    and-int/2addr v4, v5

    .line 468
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    const v7, -0x6bbeb9f8

    .line 477
    .line 478
    .line 479
    and-int/2addr v5, v7

    .line 480
    const v7, -0x7bfef9f2

    .line 481
    .line 482
    .line 483
    int-to-long v7, v7

    .line 484
    move/from16 v38, v9

    .line 485
    .line 486
    move/from16 v39, v10

    .line 487
    .line 488
    int-to-long v9, v5

    .line 489
    and-long v40, v9, v19

    .line 490
    .line 491
    mul-long v40, v40, v23

    .line 492
    .line 493
    and-long v40, v40, v25

    .line 494
    .line 495
    mul-long v40, v40, v27

    .line 496
    .line 497
    ushr-long v40, v40, v13

    .line 498
    .line 499
    and-long v40, v40, v29

    .line 500
    .line 501
    ushr-long v42, v9, v12

    .line 502
    .line 503
    and-long v42, v42, v19

    .line 504
    .line 505
    mul-long v42, v42, v23

    .line 506
    .line 507
    and-long v42, v42, v25

    .line 508
    .line 509
    mul-long v42, v42, v27

    .line 510
    .line 511
    ushr-long v42, v42, v13

    .line 512
    .line 513
    and-long v42, v42, v29

    .line 514
    .line 515
    shl-long v42, v42, v16

    .line 516
    .line 517
    add-long v42, v42, v40

    .line 518
    .line 519
    ushr-long v40, v9, v16

    .line 520
    .line 521
    and-long v40, v40, v19

    .line 522
    .line 523
    mul-long v40, v40, v23

    .line 524
    .line 525
    and-long v40, v40, v25

    .line 526
    .line 527
    mul-long v40, v40, v27

    .line 528
    .line 529
    ushr-long v40, v40, v13

    .line 530
    .line 531
    and-long v40, v40, v29

    .line 532
    .line 533
    shl-long v40, v40, v33

    .line 534
    .line 535
    or-long v40, v40, v42

    .line 536
    .line 537
    ushr-long v9, v9, v31

    .line 538
    .line 539
    and-long v9, v9, v19

    .line 540
    .line 541
    mul-long v9, v9, v23

    .line 542
    .line 543
    and-long v9, v9, v25

    .line 544
    .line 545
    mul-long v9, v9, v27

    .line 546
    .line 547
    ushr-long/2addr v9, v13

    .line 548
    and-long v9, v9, v29

    .line 549
    .line 550
    shl-long v9, v9, v32

    .line 551
    .line 552
    or-long v9, v9, v40

    .line 553
    .line 554
    and-long v40, v7, v19

    .line 555
    .line 556
    mul-long v40, v40, v23

    .line 557
    .line 558
    and-long v40, v40, v25

    .line 559
    .line 560
    mul-long v40, v40, v27

    .line 561
    .line 562
    ushr-long v40, v40, v13

    .line 563
    .line 564
    and-long v40, v40, v29

    .line 565
    .line 566
    ushr-long v42, v7, v12

    .line 567
    .line 568
    and-long v42, v42, v19

    .line 569
    .line 570
    mul-long v42, v42, v23

    .line 571
    .line 572
    and-long v42, v42, v25

    .line 573
    .line 574
    mul-long v42, v42, v27

    .line 575
    .line 576
    ushr-long v42, v42, v13

    .line 577
    .line 578
    and-long v42, v42, v29

    .line 579
    .line 580
    shl-long v42, v42, v16

    .line 581
    .line 582
    add-long v42, v42, v40

    .line 583
    .line 584
    ushr-long v40, v7, v16

    .line 585
    .line 586
    and-long v40, v40, v19

    .line 587
    .line 588
    mul-long v40, v40, v23

    .line 589
    .line 590
    and-long v40, v40, v25

    .line 591
    .line 592
    mul-long v40, v40, v27

    .line 593
    .line 594
    ushr-long v40, v40, v13

    .line 595
    .line 596
    and-long v40, v40, v29

    .line 597
    .line 598
    shl-long v40, v40, v33

    .line 599
    .line 600
    add-long v40, v40, v42

    .line 601
    .line 602
    ushr-long v7, v7, v31

    .line 603
    .line 604
    and-long v7, v7, v19

    .line 605
    .line 606
    mul-long v7, v7, v23

    .line 607
    .line 608
    and-long v7, v7, v25

    .line 609
    .line 610
    mul-long v7, v7, v27

    .line 611
    .line 612
    ushr-long/2addr v7, v13

    .line 613
    and-long v7, v7, v29

    .line 614
    .line 615
    shl-long v7, v7, v32

    .line 616
    .line 617
    or-long v7, v7, v40

    .line 618
    .line 619
    add-long/2addr v7, v9

    .line 620
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    add-long/2addr v7, v9

    .line 626
    ushr-long v9, v7, v32

    .line 627
    .line 628
    const-wide/32 v40, 0xaaaa

    .line 629
    .line 630
    .line 631
    and-long v9, v9, v40

    .line 632
    .line 633
    ushr-long v42, v9, v15

    .line 634
    .line 635
    ushr-long v9, v9, v17

    .line 636
    .line 637
    or-long v9, v9, v42

    .line 638
    .line 639
    and-long v9, v9, v21

    .line 640
    .line 641
    ushr-long v42, v9, v17

    .line 642
    .line 643
    or-long v9, v42, v9

    .line 644
    .line 645
    and-long v9, v9, v34

    .line 646
    .line 647
    ushr-long v42, v9, v18

    .line 648
    .line 649
    or-long v9, v42, v9

    .line 650
    .line 651
    and-long v9, v9, v36

    .line 652
    .line 653
    shl-long v9, v9, v31

    .line 654
    .line 655
    ushr-long v42, v7, v33

    .line 656
    .line 657
    and-long v42, v42, v40

    .line 658
    .line 659
    ushr-long v44, v42, v15

    .line 660
    .line 661
    ushr-long v42, v42, v17

    .line 662
    .line 663
    or-long v42, v42, v44

    .line 664
    .line 665
    and-long v42, v42, v21

    .line 666
    .line 667
    ushr-long v44, v42, v17

    .line 668
    .line 669
    or-long v42, v44, v42

    .line 670
    .line 671
    and-long v42, v42, v34

    .line 672
    .line 673
    ushr-long v44, v42, v18

    .line 674
    .line 675
    or-long v42, v44, v42

    .line 676
    .line 677
    and-long v42, v42, v36

    .line 678
    .line 679
    shl-long v42, v42, v16

    .line 680
    .line 681
    add-long v42, v42, v9

    .line 682
    .line 683
    ushr-long v9, v7, v16

    .line 684
    .line 685
    and-long v9, v9, v40

    .line 686
    .line 687
    ushr-long v44, v9, v15

    .line 688
    .line 689
    ushr-long v9, v9, v17

    .line 690
    .line 691
    or-long v9, v9, v44

    .line 692
    .line 693
    and-long v9, v9, v21

    .line 694
    .line 695
    ushr-long v44, v9, v17

    .line 696
    .line 697
    or-long v9, v44, v9

    .line 698
    .line 699
    and-long v9, v9, v34

    .line 700
    .line 701
    ushr-long v44, v9, v18

    .line 702
    .line 703
    or-long v9, v44, v9

    .line 704
    .line 705
    and-long v9, v9, v36

    .line 706
    .line 707
    shl-long/2addr v9, v12

    .line 708
    add-long v9, v9, v42

    .line 709
    .line 710
    and-long v7, v7, v40

    .line 711
    .line 712
    ushr-long v42, v7, v15

    .line 713
    .line 714
    ushr-long v7, v7, v17

    .line 715
    .line 716
    or-long v7, v7, v42

    .line 717
    .line 718
    and-long v7, v7, v21

    .line 719
    .line 720
    ushr-long v42, v7, v17

    .line 721
    .line 722
    or-long v7, v42, v7

    .line 723
    .line 724
    and-long v7, v7, v34

    .line 725
    .line 726
    ushr-long v42, v7, v18

    .line 727
    .line 728
    or-long v7, v42, v7

    .line 729
    .line 730
    and-long v7, v7, v36

    .line 731
    .line 732
    or-long/2addr v7, v9

    .line 733
    long-to-int v5, v7

    .line 734
    add-int/2addr v4, v5

    .line 735
    const v5, -0x4b9099d3

    .line 736
    .line 737
    .line 738
    int-to-long v7, v5

    .line 739
    int-to-long v4, v4

    .line 740
    and-long v9, v4, v19

    .line 741
    .line 742
    mul-long v9, v9, v23

    .line 743
    .line 744
    and-long v9, v9, v25

    .line 745
    .line 746
    mul-long v9, v9, v27

    .line 747
    .line 748
    ushr-long/2addr v9, v13

    .line 749
    and-long v9, v9, v29

    .line 750
    .line 751
    ushr-long v42, v4, v12

    .line 752
    .line 753
    and-long v42, v42, v19

    .line 754
    .line 755
    mul-long v42, v42, v23

    .line 756
    .line 757
    and-long v42, v42, v25

    .line 758
    .line 759
    mul-long v42, v42, v27

    .line 760
    .line 761
    ushr-long v42, v42, v13

    .line 762
    .line 763
    and-long v42, v42, v29

    .line 764
    .line 765
    shl-long v42, v42, v16

    .line 766
    .line 767
    add-long v42, v42, v9

    .line 768
    .line 769
    ushr-long v9, v4, v16

    .line 770
    .line 771
    and-long v9, v9, v19

    .line 772
    .line 773
    mul-long v9, v9, v23

    .line 774
    .line 775
    and-long v9, v9, v25

    .line 776
    .line 777
    mul-long v9, v9, v27

    .line 778
    .line 779
    ushr-long/2addr v9, v13

    .line 780
    and-long v9, v9, v29

    .line 781
    .line 782
    shl-long v9, v9, v33

    .line 783
    .line 784
    add-long v9, v9, v42

    .line 785
    .line 786
    ushr-long v4, v4, v31

    .line 787
    .line 788
    and-long v4, v4, v19

    .line 789
    .line 790
    mul-long v4, v4, v23

    .line 791
    .line 792
    and-long v4, v4, v25

    .line 793
    .line 794
    mul-long v4, v4, v27

    .line 795
    .line 796
    ushr-long/2addr v4, v13

    .line 797
    and-long v4, v4, v29

    .line 798
    .line 799
    shl-long v4, v4, v32

    .line 800
    .line 801
    or-long/2addr v4, v9

    .line 802
    and-long v9, v7, v19

    .line 803
    .line 804
    mul-long v9, v9, v23

    .line 805
    .line 806
    and-long v9, v9, v25

    .line 807
    .line 808
    mul-long v9, v9, v27

    .line 809
    .line 810
    ushr-long/2addr v9, v13

    .line 811
    and-long v9, v9, v29

    .line 812
    .line 813
    ushr-long v42, v7, v12

    .line 814
    .line 815
    and-long v42, v42, v19

    .line 816
    .line 817
    mul-long v42, v42, v23

    .line 818
    .line 819
    and-long v42, v42, v25

    .line 820
    .line 821
    mul-long v42, v42, v27

    .line 822
    .line 823
    ushr-long v42, v42, v13

    .line 824
    .line 825
    and-long v42, v42, v29

    .line 826
    .line 827
    shl-long v42, v42, v16

    .line 828
    .line 829
    add-long v42, v42, v9

    .line 830
    .line 831
    ushr-long v9, v7, v16

    .line 832
    .line 833
    and-long v9, v9, v19

    .line 834
    .line 835
    mul-long v9, v9, v23

    .line 836
    .line 837
    and-long v9, v9, v25

    .line 838
    .line 839
    mul-long v9, v9, v27

    .line 840
    .line 841
    ushr-long/2addr v9, v13

    .line 842
    and-long v9, v9, v29

    .line 843
    .line 844
    shl-long v9, v9, v33

    .line 845
    .line 846
    add-long v9, v9, v42

    .line 847
    .line 848
    ushr-long v7, v7, v31

    .line 849
    .line 850
    and-long v7, v7, v19

    .line 851
    .line 852
    mul-long v7, v7, v23

    .line 853
    .line 854
    and-long v7, v7, v25

    .line 855
    .line 856
    mul-long v7, v7, v27

    .line 857
    .line 858
    ushr-long/2addr v7, v13

    .line 859
    and-long v7, v7, v29

    .line 860
    .line 861
    shl-long v7, v7, v32

    .line 862
    .line 863
    or-long/2addr v7, v9

    .line 864
    add-long/2addr v7, v4

    .line 865
    ushr-long v4, v7, v32

    .line 866
    .line 867
    and-long v4, v4, v29

    .line 868
    .line 869
    ushr-long v9, v4, v15

    .line 870
    .line 871
    or-long/2addr v4, v9

    .line 872
    and-long v4, v4, v21

    .line 873
    .line 874
    ushr-long v9, v4, v17

    .line 875
    .line 876
    or-long/2addr v4, v9

    .line 877
    and-long v4, v4, v34

    .line 878
    .line 879
    ushr-long v9, v4, v18

    .line 880
    .line 881
    or-long/2addr v4, v9

    .line 882
    and-long v4, v4, v36

    .line 883
    .line 884
    shl-long v4, v4, v31

    .line 885
    .line 886
    ushr-long v9, v7, v33

    .line 887
    .line 888
    and-long v9, v9, v29

    .line 889
    .line 890
    ushr-long v42, v9, v15

    .line 891
    .line 892
    or-long v9, v42, v9

    .line 893
    .line 894
    and-long v9, v9, v21

    .line 895
    .line 896
    ushr-long v42, v9, v17

    .line 897
    .line 898
    or-long v9, v42, v9

    .line 899
    .line 900
    and-long v9, v9, v34

    .line 901
    .line 902
    ushr-long v42, v9, v18

    .line 903
    .line 904
    or-long v9, v42, v9

    .line 905
    .line 906
    and-long v9, v9, v36

    .line 907
    .line 908
    shl-long v9, v9, v16

    .line 909
    .line 910
    or-long/2addr v4, v9

    .line 911
    ushr-long v9, v7, v16

    .line 912
    .line 913
    and-long v9, v9, v29

    .line 914
    .line 915
    ushr-long v42, v9, v15

    .line 916
    .line 917
    or-long v9, v42, v9

    .line 918
    .line 919
    and-long v9, v9, v21

    .line 920
    .line 921
    ushr-long v42, v9, v17

    .line 922
    .line 923
    or-long v9, v42, v9

    .line 924
    .line 925
    and-long v9, v9, v34

    .line 926
    .line 927
    ushr-long v42, v9, v18

    .line 928
    .line 929
    or-long v9, v42, v9

    .line 930
    .line 931
    and-long v9, v9, v36

    .line 932
    .line 933
    shl-long/2addr v9, v12

    .line 934
    or-long/2addr v4, v9

    .line 935
    and-long v7, v7, v29

    .line 936
    .line 937
    ushr-long v9, v7, v15

    .line 938
    .line 939
    or-long/2addr v7, v9

    .line 940
    and-long v7, v7, v21

    .line 941
    .line 942
    ushr-long v9, v7, v17

    .line 943
    .line 944
    or-long/2addr v7, v9

    .line 945
    and-long v7, v7, v34

    .line 946
    .line 947
    ushr-long v9, v7, v18

    .line 948
    .line 949
    or-long/2addr v7, v9

    .line 950
    and-long v7, v7, v36

    .line 951
    .line 952
    or-long/2addr v4, v7

    .line 953
    long-to-int v4, v4

    .line 954
    const/16 v5, 0x44

    .line 955
    .line 956
    aput-byte v5, v6, v4

    .line 957
    .line 958
    const/16 v4, 0x3c

    .line 959
    .line 960
    aput-byte v4, v6, v18

    .line 961
    .line 962
    const/16 v4, -0x21

    .line 963
    .line 964
    aput-byte v4, v6, v38

    .line 965
    .line 966
    const/16 v4, -0x66

    .line 967
    .line 968
    aput-byte v4, v6, v39

    .line 969
    .line 970
    invoke-static {v3, v14}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    const v5, 0x5d272e92

    .line 975
    .line 976
    .line 977
    or-int/2addr v4, v5

    .line 978
    const v5, 0x181c6302

    .line 979
    .line 980
    .line 981
    and-int/2addr v4, v5

    .line 982
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    const v5, 0x584d10

    .line 991
    .line 992
    .line 993
    and-int/2addr v3, v5

    .line 994
    const v5, -0x7f3f73f0

    .line 995
    .line 996
    .line 997
    int-to-long v7, v5

    .line 998
    int-to-long v9, v3

    .line 999
    and-long v38, v9, v19

    .line 1000
    .line 1001
    mul-long v38, v38, v23

    .line 1002
    .line 1003
    and-long v38, v38, v25

    .line 1004
    .line 1005
    mul-long v38, v38, v27

    .line 1006
    .line 1007
    ushr-long v38, v38, v13

    .line 1008
    .line 1009
    and-long v38, v38, v29

    .line 1010
    .line 1011
    ushr-long v42, v9, v12

    .line 1012
    .line 1013
    and-long v42, v42, v19

    .line 1014
    .line 1015
    mul-long v42, v42, v23

    .line 1016
    .line 1017
    and-long v42, v42, v25

    .line 1018
    .line 1019
    mul-long v42, v42, v27

    .line 1020
    .line 1021
    ushr-long v42, v42, v13

    .line 1022
    .line 1023
    and-long v42, v42, v29

    .line 1024
    .line 1025
    shl-long v42, v42, v16

    .line 1026
    .line 1027
    add-long v42, v42, v38

    .line 1028
    .line 1029
    ushr-long v38, v9, v16

    .line 1030
    .line 1031
    and-long v38, v38, v19

    .line 1032
    .line 1033
    mul-long v38, v38, v23

    .line 1034
    .line 1035
    and-long v38, v38, v25

    .line 1036
    .line 1037
    mul-long v38, v38, v27

    .line 1038
    .line 1039
    ushr-long v38, v38, v13

    .line 1040
    .line 1041
    and-long v38, v38, v29

    .line 1042
    .line 1043
    shl-long v38, v38, v33

    .line 1044
    .line 1045
    or-long v38, v38, v42

    .line 1046
    .line 1047
    ushr-long v9, v9, v31

    .line 1048
    .line 1049
    and-long v9, v9, v19

    .line 1050
    .line 1051
    mul-long v9, v9, v23

    .line 1052
    .line 1053
    and-long v9, v9, v25

    .line 1054
    .line 1055
    mul-long v9, v9, v27

    .line 1056
    .line 1057
    ushr-long/2addr v9, v13

    .line 1058
    and-long v9, v9, v29

    .line 1059
    .line 1060
    shl-long v9, v9, v32

    .line 1061
    .line 1062
    add-long v46, v9, v38

    .line 1063
    .line 1064
    and-long v9, v7, v19

    .line 1065
    .line 1066
    mul-long v9, v9, v23

    .line 1067
    .line 1068
    and-long v9, v9, v25

    .line 1069
    .line 1070
    mul-long v9, v9, v27

    .line 1071
    .line 1072
    ushr-long/2addr v9, v13

    .line 1073
    and-long v9, v9, v29

    .line 1074
    .line 1075
    ushr-long v38, v7, v12

    .line 1076
    .line 1077
    and-long v38, v38, v19

    .line 1078
    .line 1079
    mul-long v38, v38, v23

    .line 1080
    .line 1081
    and-long v38, v38, v25

    .line 1082
    .line 1083
    mul-long v38, v38, v27

    .line 1084
    .line 1085
    ushr-long v38, v38, v13

    .line 1086
    .line 1087
    and-long v38, v38, v29

    .line 1088
    .line 1089
    shl-long v38, v38, v16

    .line 1090
    .line 1091
    or-long v9, v38, v9

    .line 1092
    .line 1093
    ushr-long v38, v7, v16

    .line 1094
    .line 1095
    and-long v38, v38, v19

    .line 1096
    .line 1097
    mul-long v38, v38, v23

    .line 1098
    .line 1099
    and-long v38, v38, v25

    .line 1100
    .line 1101
    mul-long v38, v38, v27

    .line 1102
    .line 1103
    ushr-long v38, v38, v13

    .line 1104
    .line 1105
    and-long v38, v38, v29

    .line 1106
    .line 1107
    shl-long v38, v38, v33

    .line 1108
    .line 1109
    add-long v44, v38, v9

    .line 1110
    .line 1111
    ushr-long v7, v7, v31

    .line 1112
    .line 1113
    and-long v7, v7, v19

    .line 1114
    .line 1115
    mul-long v7, v7, v23

    .line 1116
    .line 1117
    and-long v7, v7, v25

    .line 1118
    .line 1119
    mul-long v7, v7, v27

    .line 1120
    .line 1121
    ushr-long/2addr v7, v13

    .line 1122
    and-long v7, v7, v29

    .line 1123
    .line 1124
    shl-long v42, v7, v32

    .line 1125
    .line 1126
    const-wide v48, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    invoke-static/range {v42 .. v49}, Lo3/O6;->a(JJJJ)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v7

    .line 1135
    ushr-long v9, v7, v32

    .line 1136
    .line 1137
    and-long v9, v9, v40

    .line 1138
    .line 1139
    ushr-long v13, v9, v15

    .line 1140
    .line 1141
    ushr-long v9, v9, v17

    .line 1142
    .line 1143
    or-long/2addr v9, v13

    .line 1144
    and-long v9, v9, v21

    .line 1145
    .line 1146
    ushr-long v13, v9, v17

    .line 1147
    .line 1148
    or-long/2addr v9, v13

    .line 1149
    and-long v9, v9, v34

    .line 1150
    .line 1151
    ushr-long v13, v9, v18

    .line 1152
    .line 1153
    or-long/2addr v9, v13

    .line 1154
    and-long v9, v9, v36

    .line 1155
    .line 1156
    shl-long v9, v9, v31

    .line 1157
    .line 1158
    ushr-long v13, v7, v33

    .line 1159
    .line 1160
    and-long v13, v13, v40

    .line 1161
    .line 1162
    ushr-long v19, v13, v15

    .line 1163
    .line 1164
    ushr-long v13, v13, v17

    .line 1165
    .line 1166
    or-long v13, v13, v19

    .line 1167
    .line 1168
    and-long v13, v13, v21

    .line 1169
    .line 1170
    ushr-long v19, v13, v17

    .line 1171
    .line 1172
    or-long v13, v19, v13

    .line 1173
    .line 1174
    and-long v13, v13, v34

    .line 1175
    .line 1176
    ushr-long v19, v13, v18

    .line 1177
    .line 1178
    or-long v13, v19, v13

    .line 1179
    .line 1180
    and-long v13, v13, v36

    .line 1181
    .line 1182
    shl-long v13, v13, v16

    .line 1183
    .line 1184
    or-long/2addr v9, v13

    .line 1185
    ushr-long v13, v7, v16

    .line 1186
    .line 1187
    and-long v13, v13, v40

    .line 1188
    .line 1189
    ushr-long v19, v13, v15

    .line 1190
    .line 1191
    ushr-long v13, v13, v17

    .line 1192
    .line 1193
    or-long v13, v13, v19

    .line 1194
    .line 1195
    and-long v13, v13, v21

    .line 1196
    .line 1197
    ushr-long v19, v13, v17

    .line 1198
    .line 1199
    or-long v13, v19, v13

    .line 1200
    .line 1201
    and-long v13, v13, v34

    .line 1202
    .line 1203
    ushr-long v19, v13, v18

    .line 1204
    .line 1205
    or-long v13, v19, v13

    .line 1206
    .line 1207
    and-long v13, v13, v36

    .line 1208
    .line 1209
    shl-long v12, v13, v12

    .line 1210
    .line 1211
    or-long/2addr v9, v12

    .line 1212
    and-long v7, v7, v40

    .line 1213
    .line 1214
    ushr-long v12, v7, v15

    .line 1215
    .line 1216
    ushr-long v7, v7, v17

    .line 1217
    .line 1218
    or-long/2addr v7, v12

    .line 1219
    and-long v7, v7, v21

    .line 1220
    .line 1221
    ushr-long v12, v7, v17

    .line 1222
    .line 1223
    or-long/2addr v7, v12

    .line 1224
    and-long v7, v7, v34

    .line 1225
    .line 1226
    ushr-long v12, v7, v18

    .line 1227
    .line 1228
    or-long/2addr v7, v12

    .line 1229
    and-long v7, v7, v36

    .line 1230
    .line 1231
    or-long/2addr v7, v9

    .line 1232
    long-to-int v3, v7

    .line 1233
    add-int/2addr v4, v3

    .line 1234
    const v3, 0x672310f3

    .line 1235
    .line 1236
    .line 1237
    xor-int/2addr v3, v4

    .line 1238
    aput-byte v3, v6, v11

    .line 1239
    .line 1240
    invoke-static {v2, v6}, LT1/H0;->l([B[B)V

    .line 1241
    .line 1242
    .line 1243
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    move-object/from16 v1, p1

    .line 1251
    .line 1252
    invoke-static {v1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    nop

    .line 1257
    :array_0
    .array-data 1
        0x16t
        0x78t
        -0x1ct
        -0x45t
        -0x13t
        0x12t
        -0x3t
        -0x32t
        0x71t
    .end array-data

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    nop

    .line 1267
    :array_1
    .array-data 1
        -0x1bt
        -0x27t
        0x5t
        0x2bt
        0x4et
    .end array-data
.end method

.method public static l([B[B)V
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

.method public static final synthetic n(LT1/H0;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LT1/H0;->h:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static o([Ljava/lang/String;BB)[B
    .locals 59

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x6

    new-array v5, v4, [B

    not-int v6, v2

    const v7, -0x6f6a4b02    # -5.9049E-29f

    or-int/2addr v7, v6

    const v8, 0x4068218

    and-int/2addr v7, v8

    const v8, 0xc020a01

    int-to-long v8, v8

    int-to-long v10, v2

    const-wide/16 v12, 0xff

    and-long v14, v10, v12

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v20, 0x102040810204081L

    mul-long v14, v14, v20

    const/16 v22, 0x31

    ushr-long v14, v14, v22

    const-wide/16 v23, 0x5555

    and-long v14, v14, v23

    move/from16 v25, v4

    const/16 v4, 0x8

    ushr-long v26, v10, v4

    and-long v26, v26, v12

    mul-long v26, v26, v16

    and-long v26, v26, v18

    mul-long v26, v26, v20

    ushr-long v26, v26, v22

    and-long v26, v26, v23

    const/16 v28, 0x10

    shl-long v26, v26, v28

    or-long v29, v26, v14

    ushr-long v31, v10, v28

    and-long v31, v31, v12

    mul-long v31, v31, v16

    and-long v31, v31, v18

    mul-long v31, v31, v20

    ushr-long v31, v31, v22

    and-long v31, v31, v23

    const/16 v33, 0x20

    shl-long v31, v31, v33

    add-long v29, v31, v29

    const/16 v34, 0x18

    ushr-long v10, v10, v34

    and-long/2addr v10, v12

    mul-long v10, v10, v16

    and-long v10, v10, v18

    mul-long v10, v10, v20

    ushr-long v10, v10, v22

    and-long v10, v10, v23

    const/16 v35, 0x30

    shl-long v10, v10, v35

    add-long v29, v10, v29

    and-long v36, v8, v12

    mul-long v36, v36, v16

    and-long v36, v36, v18

    mul-long v36, v36, v20

    ushr-long v36, v36, v22

    and-long v36, v36, v23

    ushr-long v38, v8, v4

    and-long v38, v38, v12

    mul-long v38, v38, v16

    and-long v38, v38, v18

    mul-long v38, v38, v20

    ushr-long v38, v38, v22

    and-long v38, v38, v23

    shl-long v38, v38, v28

    add-long v38, v38, v36

    ushr-long v36, v8, v28

    and-long v36, v36, v12

    mul-long v36, v36, v16

    and-long v36, v36, v18

    mul-long v36, v36, v20

    ushr-long v36, v36, v22

    and-long v36, v36, v23

    shl-long v36, v36, v33

    add-long v36, v36, v38

    ushr-long v8, v8, v34

    and-long/2addr v8, v12

    mul-long v8, v8, v16

    and-long v8, v8, v18

    mul-long v8, v8, v20

    ushr-long v8, v8, v22

    and-long v8, v8, v23

    shl-long v8, v8, v35

    or-long v8, v8, v36

    add-long v8, v8, v29

    ushr-long v29, v8, v35

    const-wide/32 v36, 0xaaaa

    and-long v29, v29, v36

    const/16 v38, 0x1

    ushr-long v39, v29, v38

    const/16 v41, 0x2

    ushr-long v29, v29, v41

    or-long v29, v29, v39

    const-wide/32 v39, 0x33333333

    and-long v29, v29, v39

    ushr-long v42, v29, v41

    or-long v29, v42, v29

    const-wide/32 v42, 0xf0f0f0f

    and-long v29, v29, v42

    const/16 v44, 0x4

    ushr-long v45, v29, v44

    or-long v29, v45, v29

    const-wide/32 v45, 0xff00ff

    and-long v29, v29, v45

    shl-long v29, v29, v34

    ushr-long v47, v8, v33

    and-long v47, v47, v36

    ushr-long v49, v47, v38

    ushr-long v47, v47, v41

    or-long v47, v47, v49

    and-long v47, v47, v39

    ushr-long v49, v47, v41

    or-long v47, v49, v47

    and-long v47, v47, v42

    ushr-long v49, v47, v44

    or-long v47, v49, v47

    and-long v47, v47, v45

    shl-long v47, v47, v28

    or-long v29, v47, v29

    ushr-long v47, v8, v28

    and-long v47, v47, v36

    ushr-long v49, v47, v38

    ushr-long v47, v47, v41

    or-long v47, v47, v49

    and-long v47, v47, v39

    ushr-long v49, v47, v41

    or-long v47, v49, v47

    and-long v47, v47, v42

    ushr-long v49, v47, v44

    or-long v47, v49, v47

    and-long v47, v47, v45

    shl-long v47, v47, v4

    add-long v47, v47, v29

    and-long v8, v8, v36

    ushr-long v29, v8, v38

    ushr-long v8, v8, v41

    or-long v8, v8, v29

    and-long v8, v8, v39

    ushr-long v29, v8, v41

    or-long v8, v29, v8

    and-long v8, v8, v42

    ushr-long v29, v8, v44

    or-long v8, v29, v8

    and-long v8, v8, v45

    add-long v8, v8, v47

    long-to-int v8, v8

    const v9, 0x9000881

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0xd068a99

    int-to-long v8, v8

    move-wide/from16 v29, v12

    int-to-long v12, v7

    and-long v47, v12, v29

    mul-long v47, v47, v16

    and-long v47, v47, v18

    mul-long v47, v47, v20

    ushr-long v47, v47, v22

    and-long v47, v47, v23

    ushr-long v49, v12, v4

    and-long v49, v49, v29

    mul-long v49, v49, v16

    and-long v49, v49, v18

    mul-long v49, v49, v20

    ushr-long v49, v49, v22

    and-long v49, v49, v23

    shl-long v49, v49, v28

    or-long v47, v49, v47

    ushr-long v49, v12, v28

    and-long v49, v49, v29

    mul-long v49, v49, v16

    and-long v49, v49, v18

    mul-long v49, v49, v20

    ushr-long v49, v49, v22

    and-long v49, v49, v23

    shl-long v49, v49, v33

    add-long v49, v49, v47

    ushr-long v12, v12, v34

    and-long v12, v12, v29

    mul-long v12, v12, v16

    and-long v12, v12, v18

    mul-long v12, v12, v20

    ushr-long v12, v12, v22

    and-long v12, v12, v23

    shl-long v12, v12, v35

    add-long v12, v12, v49

    and-long v47, v8, v29

    mul-long v47, v47, v16

    and-long v47, v47, v18

    mul-long v47, v47, v20

    ushr-long v47, v47, v22

    and-long v47, v47, v23

    ushr-long v49, v8, v4

    and-long v49, v49, v29

    mul-long v49, v49, v16

    and-long v49, v49, v18

    mul-long v49, v49, v20

    ushr-long v49, v49, v22

    and-long v49, v49, v23

    shl-long v49, v49, v28

    or-long v47, v49, v47

    ushr-long v49, v8, v28

    and-long v49, v49, v29

    mul-long v49, v49, v16

    and-long v49, v49, v18

    mul-long v49, v49, v20

    ushr-long v49, v49, v22

    and-long v49, v49, v23

    shl-long v49, v49, v33

    add-long v49, v49, v47

    ushr-long v7, v8, v34

    and-long v7, v7, v29

    mul-long v7, v7, v16

    and-long v7, v7, v18

    mul-long v7, v7, v20

    ushr-long v7, v7, v22

    and-long v7, v7, v23

    shl-long v7, v7, v35

    add-long v7, v7, v49

    add-long/2addr v7, v12

    ushr-long v12, v7, v35

    and-long v12, v12, v23

    ushr-long v47, v12, v38

    or-long v12, v47, v12

    and-long v12, v12, v39

    ushr-long v47, v12, v41

    or-long v12, v47, v12

    and-long v12, v12, v42

    ushr-long v47, v12, v44

    or-long v12, v47, v12

    and-long v12, v12, v45

    shl-long v12, v12, v34

    ushr-long v47, v7, v33

    and-long v47, v47, v23

    ushr-long v49, v47, v38

    or-long v47, v49, v47

    and-long v47, v47, v39

    ushr-long v49, v47, v41

    or-long v47, v49, v47

    and-long v47, v47, v42

    ushr-long v49, v47, v44

    or-long v47, v49, v47

    and-long v47, v47, v45

    shl-long v47, v47, v28

    or-long v12, v47, v12

    ushr-long v47, v7, v28

    and-long v47, v47, v23

    ushr-long v49, v47, v38

    or-long v47, v49, v47

    and-long v47, v47, v39

    ushr-long v49, v47, v41

    or-long v47, v49, v47

    and-long v47, v47, v42

    ushr-long v49, v47, v44

    or-long v47, v49, v47

    and-long v47, v47, v45

    shl-long v47, v47, v4

    or-long v12, v47, v12

    and-long v7, v7, v23

    ushr-long v47, v7, v38

    or-long v7, v47, v7

    and-long v7, v7, v39

    ushr-long v47, v7, v41

    or-long v7, v47, v7

    and-long v7, v7, v42

    ushr-long v47, v7, v44

    or-long v7, v47, v7

    and-long v7, v7, v45

    add-long/2addr v7, v12

    long-to-int v7, v7

    const/16 v8, 0x14

    aput-byte v8, v5, v7

    not-int v7, v1

    const v8, -0x5cc145d5

    or-int/2addr v8, v7

    const v9, 0xa48e544

    and-int/2addr v8, v9

    const v9, 0x9414554

    and-int/2addr v9, v1

    const v12, 0x1210810

    int-to-long v12, v12

    move/from16 v48, v4

    move-object/from16 v47, v5

    int-to-long v4, v9

    and-long v49, v4, v29

    mul-long v49, v49, v16

    and-long v49, v49, v18

    mul-long v49, v49, v20

    ushr-long v49, v49, v22

    and-long v49, v49, v23

    ushr-long v51, v4, v48

    and-long v51, v51, v29

    mul-long v51, v51, v16

    and-long v51, v51, v18

    mul-long v51, v51, v20

    ushr-long v51, v51, v22

    and-long v51, v51, v23

    shl-long v51, v51, v28

    or-long v49, v51, v49

    ushr-long v51, v4, v28

    and-long v51, v51, v29

    mul-long v51, v51, v16

    and-long v51, v51, v18

    mul-long v51, v51, v20

    ushr-long v51, v51, v22

    and-long v51, v51, v23

    shl-long v51, v51, v33

    or-long v49, v51, v49

    ushr-long v4, v4, v34

    and-long v4, v4, v29

    mul-long v4, v4, v16

    and-long v4, v4, v18

    mul-long v4, v4, v20

    ushr-long v4, v4, v22

    and-long v4, v4, v23

    shl-long v4, v4, v35

    add-long v4, v4, v49

    and-long v49, v12, v29

    mul-long v49, v49, v16

    and-long v49, v49, v18

    mul-long v49, v49, v20

    ushr-long v49, v49, v22

    and-long v49, v49, v23

    ushr-long v51, v12, v48

    and-long v51, v51, v29

    mul-long v51, v51, v16

    and-long v51, v51, v18

    mul-long v51, v51, v20

    ushr-long v51, v51, v22

    and-long v51, v51, v23

    shl-long v51, v51, v28

    add-long v51, v51, v49

    ushr-long v49, v12, v28

    and-long v49, v49, v29

    mul-long v49, v49, v16

    and-long v49, v49, v18

    mul-long v49, v49, v20

    ushr-long v49, v49, v22

    and-long v49, v49, v23

    shl-long v49, v49, v33

    add-long v49, v49, v51

    ushr-long v12, v12, v34

    and-long v12, v12, v29

    mul-long v12, v12, v16

    and-long v12, v12, v18

    mul-long v12, v12, v20

    ushr-long v12, v12, v22

    and-long v12, v12, v23

    shl-long v12, v12, v35

    or-long v12, v12, v49

    add-long/2addr v12, v4

    const-wide v4, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v12, v4

    ushr-long v4, v12, v35

    and-long v4, v4, v36

    ushr-long v49, v4, v38

    ushr-long v4, v4, v41

    or-long v4, v4, v49

    and-long v4, v4, v39

    ushr-long v49, v4, v41

    or-long v4, v49, v4

    and-long v4, v4, v42

    ushr-long v49, v4, v44

    or-long v4, v49, v4

    and-long v4, v4, v45

    shl-long v4, v4, v34

    ushr-long v49, v12, v33

    and-long v49, v49, v36

    ushr-long v51, v49, v38

    ushr-long v49, v49, v41

    or-long v49, v49, v51

    and-long v49, v49, v39

    ushr-long v51, v49, v41

    or-long v49, v51, v49

    and-long v49, v49, v42

    ushr-long v51, v49, v44

    or-long v49, v51, v49

    and-long v49, v49, v45

    shl-long v49, v49, v28

    or-long v4, v49, v4

    ushr-long v49, v12, v28

    and-long v49, v49, v36

    ushr-long v51, v49, v38

    ushr-long v49, v49, v41

    or-long v49, v49, v51

    and-long v49, v49, v39

    ushr-long v51, v49, v41

    or-long v49, v51, v49

    and-long v49, v49, v42

    ushr-long v51, v49, v44

    or-long v49, v51, v49

    and-long v49, v49, v45

    shl-long v49, v49, v48

    or-long v4, v49, v4

    and-long v12, v12, v36

    ushr-long v49, v12, v38

    ushr-long v12, v12, v41

    or-long v12, v12, v49

    and-long v12, v12, v39

    ushr-long v49, v12, v41

    or-long v12, v49, v12

    and-long v12, v12, v42

    ushr-long v49, v12, v44

    or-long v12, v49, v12

    and-long v12, v12, v45

    add-long/2addr v12, v4

    long-to-int v4, v12

    not-int v5, v8

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    const v5, 0xb69ed55

    xor-int/2addr v4, v5

    const/16 v5, 0x63

    aput-byte v5, v47, v4

    const v4, -0x23b7fa01

    or-int/2addr v4, v7

    sub-int/2addr v4, v1

    const v5, -0x3b79e9f0

    and-int v8, v1, v5

    add-int/2addr v4, v8

    or-int/2addr v5, v1

    const v8, -0x2331e801

    or-int/2addr v8, v7

    sub-int/2addr v5, v8

    add-int/2addr v5, v4

    const v4, 0x869300

    and-int/2addr v4, v1

    const v8, 0x3108100

    or-int/2addr v4, v8

    add-int/2addr v5, v4

    const v4, 0x386968c7

    xor-int/2addr v4, v5

    aput-byte v4, v47, v41

    const/16 v4, -0x6d

    const/4 v5, 0x3

    aput-byte v4, v47, v5

    const/16 v4, 0x46

    aput-byte v4, v47, v44

    const/4 v4, 0x5

    const/16 v8, 0x2c

    aput-byte v8, v47, v4

    rsub-int/lit8 v9, v2, -0x1

    not-int v12, v9

    const v13, -0x5730917a

    and-int/2addr v12, v13

    add-int/2addr v12, v9

    const v9, -0x3fa9bbb8

    and-int/2addr v9, v12

    const v12, 0x401000e8

    int-to-long v12, v12

    add-long v26, v26, v14

    add-long v26, v26, v31

    or-long v10, v10, v26

    and-long v14, v12, v29

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v22

    and-long v14, v14, v23

    ushr-long v26, v12, v48

    and-long v26, v26, v29

    mul-long v26, v26, v16

    and-long v26, v26, v18

    mul-long v26, v26, v20

    ushr-long v26, v26, v22

    and-long v26, v26, v23

    shl-long v26, v26, v28

    or-long v14, v26, v14

    ushr-long v26, v12, v28

    and-long v26, v26, v29

    mul-long v26, v26, v16

    and-long v26, v26, v18

    mul-long v26, v26, v20

    ushr-long v26, v26, v22

    and-long v26, v26, v23

    shl-long v26, v26, v33

    or-long v14, v26, v14

    ushr-long v12, v12, v34

    and-long v12, v12, v29

    mul-long v12, v12, v16

    and-long v12, v12, v18

    mul-long v12, v12, v20

    ushr-long v12, v12, v22

    and-long v12, v12, v23

    shl-long v12, v12, v35

    add-long/2addr v12, v14

    add-long/2addr v12, v10

    ushr-long v10, v12, v35

    and-long v10, v10, v36

    ushr-long v14, v10, v38

    ushr-long v10, v10, v41

    or-long/2addr v10, v14

    and-long v10, v10, v39

    ushr-long v14, v10, v41

    or-long/2addr v10, v14

    and-long v10, v10, v42

    ushr-long v14, v10, v44

    or-long/2addr v10, v14

    and-long v10, v10, v45

    shl-long v10, v10, v34

    ushr-long v14, v12, v33

    and-long v14, v14, v36

    ushr-long v26, v14, v38

    ushr-long v14, v14, v41

    or-long v14, v14, v26

    and-long v14, v14, v39

    ushr-long v26, v14, v41

    or-long v14, v26, v14

    and-long v14, v14, v42

    ushr-long v26, v14, v44

    or-long v14, v26, v14

    and-long v14, v14, v45

    shl-long v14, v14, v28

    add-long/2addr v14, v10

    ushr-long v10, v12, v28

    and-long v10, v10, v36

    ushr-long v26, v10, v38

    ushr-long v10, v10, v41

    or-long v10, v10, v26

    and-long v10, v10, v39

    ushr-long v26, v10, v41

    or-long v10, v26, v10

    and-long v10, v10, v42

    ushr-long v26, v10, v44

    or-long v10, v26, v10

    and-long v10, v10, v45

    shl-long v10, v10, v48

    or-long/2addr v10, v14

    and-long v12, v12, v36

    ushr-long v14, v12, v38

    ushr-long v12, v12, v41

    or-long/2addr v12, v14

    and-long v12, v12, v39

    ushr-long v14, v12, v41

    or-long/2addr v12, v14

    and-long v12, v12, v42

    ushr-long v14, v12, v44

    or-long/2addr v12, v14

    and-long v12, v12, v45

    or-long/2addr v10, v12

    long-to-int v10, v10

    const v11, 0x42088a0

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x3b893306

    int-to-long v10, v10

    int-to-long v12, v9

    and-long v14, v12, v29

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v22

    and-long v14, v14, v23

    ushr-long v26, v12, v48

    and-long v26, v26, v29

    mul-long v26, v26, v16

    and-long v26, v26, v18

    mul-long v26, v26, v20

    ushr-long v26, v26, v22

    and-long v26, v26, v23

    shl-long v26, v26, v28

    or-long v14, v26, v14

    ushr-long v26, v12, v28

    and-long v26, v26, v29

    mul-long v26, v26, v16

    and-long v26, v26, v18

    mul-long v26, v26, v20

    ushr-long v26, v26, v22

    and-long v26, v26, v23

    shl-long v26, v26, v33

    add-long v26, v26, v14

    ushr-long v12, v12, v34

    and-long v12, v12, v29

    mul-long v12, v12, v16

    and-long v12, v12, v18

    mul-long v12, v12, v20

    ushr-long v12, v12, v22

    and-long v12, v12, v23

    shl-long v12, v12, v35

    add-long v12, v12, v26

    and-long v14, v10, v29

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v22

    and-long v14, v14, v23

    ushr-long v26, v10, v48

    and-long v26, v26, v29

    mul-long v26, v26, v16

    and-long v26, v26, v18

    mul-long v26, v26, v20

    ushr-long v26, v26, v22

    and-long v26, v26, v23

    shl-long v26, v26, v28

    add-long v26, v26, v14

    ushr-long v14, v10, v28

    and-long v14, v14, v29

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v22

    and-long v14, v14, v23

    shl-long v14, v14, v33

    add-long v14, v14, v26

    ushr-long v9, v10, v34

    and-long v9, v9, v29

    mul-long v9, v9, v16

    and-long v9, v9, v18

    mul-long v9, v9, v20

    ushr-long v9, v9, v22

    and-long v9, v9, v23

    shl-long v9, v9, v35

    add-long/2addr v9, v14

    add-long/2addr v9, v12

    ushr-long v11, v9, v35

    and-long v11, v11, v23

    ushr-long v13, v11, v38

    or-long/2addr v11, v13

    and-long v11, v11, v39

    ushr-long v13, v11, v41

    or-long/2addr v11, v13

    and-long v11, v11, v42

    ushr-long v13, v11, v44

    or-long/2addr v11, v13

    and-long v11, v11, v45

    shl-long v11, v11, v34

    ushr-long v13, v9, v33

    and-long v13, v13, v23

    ushr-long v26, v13, v38

    or-long v13, v26, v13

    and-long v13, v13, v39

    ushr-long v26, v13, v41

    or-long v13, v26, v13

    and-long v13, v13, v42

    ushr-long v26, v13, v44

    or-long v13, v26, v13

    and-long v13, v13, v45

    shl-long v13, v13, v28

    or-long/2addr v11, v13

    ushr-long v13, v9, v28

    and-long v13, v13, v23

    ushr-long v26, v13, v38

    or-long v13, v26, v13

    and-long v13, v13, v39

    ushr-long v26, v13, v41

    or-long v13, v26, v13

    and-long v13, v13, v42

    ushr-long v26, v13, v44

    or-long v13, v26, v13

    and-long v13, v13, v45

    shl-long v13, v13, v48

    add-long/2addr v13, v11

    and-long v9, v9, v23

    ushr-long v11, v9, v38

    or-long/2addr v9, v11

    and-long v9, v9, v39

    ushr-long v11, v9, v41

    or-long/2addr v9, v11

    and-long v9, v9, v42

    ushr-long v11, v9, v44

    or-long/2addr v9, v11

    and-long v9, v9, v45

    or-long/2addr v9, v13

    long-to-int v9, v9

    move/from16 v10, v48

    new-array v11, v10, [B

    const/4 v10, 0x0

    const/16 v12, 0x28

    aput-byte v12, v11, v10

    const/16 v12, 0x17

    aput-byte v12, v11, v38

    const/16 v12, -0x41

    aput-byte v12, v11, v41

    const/4 v12, -0x6

    aput-byte v12, v11, v5

    const/16 v12, 0x35

    aput-byte v12, v11, v44

    aput-byte v9, v11, v4

    const/16 v9, 0x5d

    aput-byte v9, v11, v25

    const/4 v9, 0x7

    const/16 v12, 0x4e

    aput-byte v12, v11, v9

    move-object/from16 v12, v47

    invoke-static {v12, v11}, LT1/H0;->l([B[B)V

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v12, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v11, v0

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v13, v0, v12

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    const/16 v8, 0xd

    new-array v11, v8, [B

    const/16 v12, 0x76

    aput-byte v12, v11, v10

    const/16 v12, 0x1e

    aput-byte v12, v11, v38

    const/16 v12, 0x60

    aput-byte v12, v11, v41

    const/16 v12, -0x14

    aput-byte v12, v11, v5

    const/16 v12, -0x45

    aput-byte v12, v11, v44

    const/16 v12, -0x31

    aput-byte v12, v11, v4

    const/16 v12, 0x4d

    aput-byte v12, v11, v25

    const/16 v12, 0x45

    aput-byte v12, v11, v9

    const v9, 0x65d656d5

    or-int/2addr v9, v6

    const v12, 0x7dde5ff7

    or-int/2addr v12, v6

    const v13, 0x1c880b72

    xor-int/2addr v9, v13

    sub-int/2addr v12, v9

    const v9, -0x18680923

    or-int v13, v2, v9

    sub-int/2addr v13, v9

    const v9, 0x2604004

    int-to-long v14, v9

    move/from16 v26, v4

    move v9, v5

    int-to-long v4, v13

    and-long v31, v4, v29

    mul-long v31, v31, v16

    and-long v31, v31, v18

    mul-long v31, v31, v20

    ushr-long v31, v31, v22

    and-long v31, v31, v23

    const/16 v48, 0x8

    ushr-long v49, v4, v48

    and-long v49, v49, v29

    mul-long v49, v49, v16

    and-long v49, v49, v18

    mul-long v49, v49, v20

    ushr-long v49, v49, v22

    and-long v49, v49, v23

    shl-long v49, v49, v28

    or-long v31, v49, v31

    ushr-long v49, v4, v28

    and-long v49, v49, v29

    mul-long v49, v49, v16

    and-long v49, v49, v18

    mul-long v49, v49, v20

    ushr-long v49, v49, v22

    and-long v49, v49, v23

    shl-long v49, v49, v33

    add-long v49, v49, v31

    ushr-long v4, v4, v34

    and-long v4, v4, v29

    mul-long v4, v4, v16

    and-long v4, v4, v18

    mul-long v4, v4, v20

    ushr-long v4, v4, v22

    and-long v4, v4, v23

    shl-long v4, v4, v35

    add-long v55, v4, v49

    and-long v4, v14, v29

    mul-long v4, v4, v16

    and-long v4, v4, v18

    mul-long v4, v4, v20

    ushr-long v4, v4, v22

    and-long v4, v4, v23

    const/16 v48, 0x8

    ushr-long v31, v14, v48

    and-long v31, v31, v29

    mul-long v31, v31, v16

    and-long v31, v31, v18

    mul-long v31, v31, v20

    ushr-long v31, v31, v22

    and-long v31, v31, v23

    shl-long v31, v31, v28

    add-long v31, v31, v4

    ushr-long v4, v14, v28

    and-long v4, v4, v29

    mul-long v4, v4, v16

    and-long v4, v4, v18

    mul-long v4, v4, v20

    ushr-long v4, v4, v22

    and-long v4, v4, v23

    shl-long v4, v4, v33

    add-long v53, v4, v31

    ushr-long v4, v14, v34

    and-long v4, v4, v29

    mul-long v4, v4, v16

    and-long v4, v4, v18

    mul-long v4, v4, v20

    ushr-long v4, v4, v22

    and-long v4, v4, v23

    shl-long v51, v4, v35

    const-wide v57, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v51 .. v58}, Lo3/O6;->a(JJJJ)J

    move-result-wide v4

    ushr-long v13, v4, v35

    and-long v13, v13, v36

    ushr-long v31, v13, v38

    ushr-long v13, v13, v41

    or-long v13, v13, v31

    and-long v13, v13, v39

    ushr-long v31, v13, v41

    or-long v13, v31, v13

    and-long v13, v13, v42

    ushr-long v31, v13, v44

    or-long v13, v31, v13

    and-long v13, v13, v45

    shl-long v13, v13, v34

    ushr-long v31, v4, v33

    and-long v31, v31, v36

    ushr-long v49, v31, v38

    ushr-long v31, v31, v41

    or-long v31, v31, v49

    and-long v31, v31, v39

    ushr-long v49, v31, v41

    or-long v31, v49, v31

    and-long v31, v31, v42

    ushr-long v49, v31, v44

    or-long v31, v49, v31

    and-long v31, v31, v45

    shl-long v31, v31, v28

    or-long v13, v31, v13

    ushr-long v31, v4, v28

    and-long v31, v31, v36

    ushr-long v49, v31, v38

    ushr-long v31, v31, v41

    or-long v31, v31, v49

    and-long v31, v31, v39

    ushr-long v49, v31, v41

    or-long v31, v49, v31

    and-long v31, v31, v42

    ushr-long v49, v31, v44

    or-long v31, v49, v31

    and-long v31, v31, v45

    const/16 v48, 0x8

    shl-long v31, v31, v48

    or-long v13, v31, v13

    and-long v4, v4, v36

    ushr-long v31, v4, v38

    ushr-long v4, v4, v41

    or-long v4, v4, v31

    and-long v4, v4, v39

    ushr-long v31, v4, v41

    or-long v4, v31, v4

    and-long v4, v4, v42

    ushr-long v31, v4, v44

    or-long v4, v31, v4

    and-long v4, v4, v45

    add-long/2addr v4, v13

    long-to-int v4, v4

    add-int/2addr v12, v4

    const v4, 0x1ee84b7e

    xor-int/2addr v4, v12

    const/16 v5, -0x1d

    aput-byte v5, v11, v4

    const/16 v4, 0x9

    const/4 v12, -0x1

    aput-byte v12, v11, v4

    const/16 v12, 0xa

    aput-byte v44, v11, v12

    const/16 v13, -0x33

    const/16 v14, 0xb

    aput-byte v13, v11, v14

    const/16 v13, -0x66

    const/16 v15, 0xc

    aput-byte v13, v11, v15

    new-array v8, v8, [B

    aput-byte v41, v8, v10

    const/16 v13, 0x71

    aput-byte v13, v8, v38

    const/16 v13, 0x33

    aput-byte v13, v8, v41

    const/16 v13, -0x68

    aput-byte v13, v8, v9

    const/16 v9, -0x37

    aput-byte v9, v8, v44

    not-int v9, v7

    const v13, 0x34cb0227

    and-int/2addr v9, v13

    add-int/2addr v9, v7

    const v13, 0x7dcb294

    and-int/2addr v9, v13

    const v13, 0xb14b190

    move/from16 v27, v4

    move/from16 p0, v5

    int-to-long v4, v13

    move/from16 v31, v12

    int-to-long v12, v1

    and-long v49, v12, v29

    mul-long v49, v49, v16

    and-long v49, v49, v18

    mul-long v49, v49, v20

    ushr-long v49, v49, v22

    and-long v49, v49, v23

    const/16 v48, 0x8

    ushr-long v51, v12, v48

    and-long v51, v51, v29

    mul-long v51, v51, v16

    and-long v51, v51, v18

    mul-long v51, v51, v20

    ushr-long v51, v51, v22

    and-long v51, v51, v23

    shl-long v51, v51, v28

    or-long v49, v51, v49

    ushr-long v51, v12, v28

    and-long v51, v51, v29

    mul-long v51, v51, v16

    and-long v51, v51, v18

    mul-long v51, v51, v20

    ushr-long v51, v51, v22

    and-long v51, v51, v23

    shl-long v51, v51, v33

    add-long v51, v51, v49

    ushr-long v12, v12, v34

    and-long v12, v12, v29

    mul-long v12, v12, v16

    and-long v12, v12, v18

    mul-long v12, v12, v20

    ushr-long v12, v12, v22

    and-long v12, v12, v23

    shl-long v12, v12, v35

    or-long v12, v12, v51

    and-long v49, v4, v29

    mul-long v49, v49, v16

    and-long v49, v49, v18

    mul-long v49, v49, v20

    ushr-long v49, v49, v22

    and-long v49, v49, v23

    const/16 v48, 0x8

    ushr-long v51, v4, v48

    and-long v51, v51, v29

    mul-long v51, v51, v16

    and-long v51, v51, v18

    mul-long v51, v51, v20

    ushr-long v51, v51, v22

    and-long v51, v51, v23

    shl-long v51, v51, v28

    or-long v49, v51, v49

    ushr-long v51, v4, v28

    and-long v51, v51, v29

    mul-long v51, v51, v16

    and-long v51, v51, v18

    mul-long v51, v51, v20

    ushr-long v51, v51, v22

    and-long v51, v51, v23

    shl-long v51, v51, v33

    or-long v49, v51, v49

    ushr-long v4, v4, v34

    and-long v4, v4, v29

    mul-long v4, v4, v16

    and-long v4, v4, v18

    mul-long v4, v4, v20

    ushr-long v4, v4, v22

    and-long v4, v4, v23

    shl-long v4, v4, v35

    or-long v4, v4, v49

    add-long/2addr v4, v12

    ushr-long v12, v4, v35

    and-long v12, v12, v36

    ushr-long v16, v12, v38

    ushr-long v12, v12, v41

    or-long v12, v12, v16

    and-long v12, v12, v39

    ushr-long v16, v12, v41

    or-long v12, v16, v12

    and-long v12, v12, v42

    ushr-long v16, v12, v44

    or-long v12, v16, v12

    and-long v12, v12, v45

    shl-long v12, v12, v34

    ushr-long v16, v4, v33

    and-long v16, v16, v36

    ushr-long v18, v16, v38

    ushr-long v16, v16, v41

    or-long v16, v16, v18

    and-long v16, v16, v39

    ushr-long v18, v16, v41

    or-long v16, v18, v16

    and-long v16, v16, v42

    ushr-long v18, v16, v44

    or-long v16, v18, v16

    and-long v16, v16, v45

    shl-long v16, v16, v28

    or-long v12, v16, v12

    ushr-long v16, v4, v28

    and-long v16, v16, v36

    ushr-long v18, v16, v38

    ushr-long v16, v16, v41

    or-long v16, v16, v18

    and-long v16, v16, v39

    ushr-long v18, v16, v41

    or-long v16, v18, v16

    and-long v16, v16, v42

    ushr-long v18, v16, v44

    or-long v16, v18, v16

    and-long v16, v16, v45

    const/16 v48, 0x8

    shl-long v16, v16, v48

    add-long v16, v16, v12

    and-long v4, v4, v36

    ushr-long v12, v4, v38

    ushr-long v4, v4, v41

    or-long/2addr v4, v12

    and-long v4, v4, v39

    ushr-long v12, v4, v41

    or-long/2addr v4, v12

    and-long v4, v4, v42

    ushr-long v12, v4, v44

    or-long/2addr v4, v12

    and-long v4, v4, v45

    add-long v4, v4, v16

    long-to-int v4, v4

    const v5, -0x77fdfede

    or-int/2addr v4, v5

    add-int/2addr v9, v4

    const v4, 0x70214c10

    xor-int/2addr v4, v9

    aput-byte v4, v8, v26

    const/16 v4, 0x23

    aput-byte v4, v8, v25

    const v4, 0x11198c9c

    or-int/2addr v4, v7

    const v5, -0x72fefbf2

    and-int/2addr v4, v5

    const v5, -0x73bfffce

    and-int/2addr v5, v1

    const v7, 0x104000b0

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, -0x62befb47

    xor-int/2addr v4, v5

    const/16 v5, 0x22

    aput-byte v5, v8, v4

    const/16 v4, -0x35

    const/16 v48, 0x8

    aput-byte v4, v8, v48

    const/16 v4, -0x2f

    aput-byte v4, v8, v27

    const/16 v4, 0x2a

    aput-byte v4, v8, v31

    aput-byte p0, v8, v14

    const/16 v4, -0x4d

    aput-byte v4, v8, v15

    invoke-static {v11, v8}, LT1/H0;->l([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v11, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx6/n;->g(Ljava/lang/String;)[B

    move-result-object v0

    array-length v3, v0

    move v4, v10

    :goto_1
    if-ge v4, v3, :cond_1

    aget-byte v5, v0, v4

    xor-int/2addr v1, v5

    int-to-byte v1, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lc6/i;->r([BB)[B

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    :goto_2
    if-ge v10, v3, :cond_2

    aget-byte v4, v0, v10

    sub-int v5, v2, v4

    and-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    int-to-byte v4, v4

    .line 1
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .line 2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {v1}, Lc6/k;->D(Ljava/util/List;)[B

    move-result-object v0

    return-object v0
.end method

.method public static q(Lo6/a;)LT1/C0;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, LT1/H0;->l([B[B)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const v2, 0xf4240

    .line 31
    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    div-long/2addr v0, v2

    .line 35
    invoke-interface {p0}, Lo6/a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LT1/C0;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    div-long/2addr v4, v2

    .line 46
    sub-long/2addr v4, v0

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LT1/C0;->d:Ljava/lang/Long;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        -0x5et
        0x1bt
        0x33t
        -0x5at
        -0x52t
        -0x6at
        0x44t
        -0x59t
        -0x32t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    nop

    .line 65
    :array_1
    .array-data 1
        -0x33t
        0x6bt
        0x56t
        -0x2ct
        -0x31t
        -0x1et
        0x2dt
        -0x38t
        -0x60t
    .end array-data
.end method

.method public static final synthetic u(LT1/H0;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LT1/H0;->g:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static w()B
    .locals 1

    .line 1
    sget-object v0, Ls6/d;->a:Ls6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/c;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lc6/i;->n([B)B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final synthetic z(LT1/H0;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LT1/H0;->f:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B([BBBLjava/lang/String;)[I
    .locals 83

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v5, Ljava/lang/String;

    not-int v6, v2

    const v7, 0x5b92faf4

    int-to-long v7, v7

    int-to-long v9, v6

    const-wide/16 v11, 0xff

    and-long v13, v9, v11

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v19, 0x102040810204081L

    mul-long v13, v13, v19

    const/16 v21, 0x31

    ushr-long v13, v13, v21

    const-wide/16 v22, 0x5555

    and-long v13, v13, v22

    const/16 v24, 0x8

    ushr-long v25, v9, v24

    and-long v25, v25, v11

    mul-long v25, v25, v15

    and-long v25, v25, v17

    mul-long v25, v25, v19

    ushr-long v25, v25, v21

    and-long v25, v25, v22

    const/16 v27, 0x10

    shl-long v25, v25, v27

    add-long v28, v25, v13

    ushr-long v30, v9, v27

    and-long v30, v30, v11

    mul-long v30, v30, v15

    and-long v30, v30, v17

    mul-long v30, v30, v19

    ushr-long v30, v30, v21

    and-long v30, v30, v22

    const/16 v32, 0x20

    shl-long v30, v30, v32

    or-long v28, v30, v28

    const/16 v33, 0x18

    ushr-long v9, v9, v33

    and-long/2addr v9, v11

    mul-long/2addr v9, v15

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long v9, v9, v21

    and-long v9, v9, v22

    const/16 v34, 0x30

    shl-long v9, v9, v34

    add-long v39, v9, v28

    and-long v28, v7, v11

    mul-long v28, v28, v15

    and-long v28, v28, v17

    mul-long v28, v28, v19

    ushr-long v28, v28, v21

    and-long v28, v28, v22

    ushr-long v35, v7, v24

    and-long v35, v35, v11

    mul-long v35, v35, v15

    and-long v35, v35, v17

    mul-long v35, v35, v19

    ushr-long v35, v35, v21

    and-long v35, v35, v22

    shl-long v35, v35, v27

    add-long v35, v35, v28

    ushr-long v28, v7, v27

    and-long v28, v28, v11

    mul-long v28, v28, v15

    and-long v28, v28, v17

    mul-long v28, v28, v19

    ushr-long v28, v28, v21

    and-long v28, v28, v22

    shl-long v28, v28, v32

    or-long v37, v28, v35

    ushr-long v7, v7, v33

    and-long/2addr v7, v11

    mul-long/2addr v7, v15

    and-long v7, v7, v17

    mul-long v7, v7, v19

    ushr-long v7, v7, v21

    and-long v7, v7, v22

    shl-long v35, v7, v34

    const-wide v41, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v35 .. v42}, Lo3/O6;->a(JJJJ)J

    move-result-wide v7

    ushr-long v28, v7, v34

    const-wide/32 v35, 0xaaaa

    and-long v28, v28, v35

    const/16 v37, 0x1

    ushr-long v38, v28, v37

    move-wide/from16 v40, v11

    const/4 v11, 0x2

    ushr-long v28, v28, v11

    or-long v28, v28, v38

    const-wide/32 v38, 0x33333333

    and-long v28, v28, v38

    ushr-long v42, v28, v11

    or-long v28, v42, v28

    const-wide/32 v42, 0xf0f0f0f

    and-long v28, v28, v42

    const/4 v12, 0x4

    ushr-long v44, v28, v12

    or-long v28, v44, v28

    const-wide/32 v44, 0xff00ff

    and-long v28, v28, v44

    shl-long v28, v28, v33

    ushr-long v46, v7, v32

    and-long v46, v46, v35

    ushr-long v48, v46, v37

    ushr-long v46, v46, v11

    or-long v46, v46, v48

    and-long v46, v46, v38

    ushr-long v48, v46, v11

    or-long v46, v48, v46

    and-long v46, v46, v42

    ushr-long v48, v46, v12

    or-long v46, v48, v46

    and-long v46, v46, v44

    shl-long v46, v46, v27

    or-long v28, v46, v28

    ushr-long v46, v7, v27

    and-long v46, v46, v35

    ushr-long v48, v46, v37

    ushr-long v46, v46, v11

    or-long v46, v46, v48

    and-long v46, v46, v38

    ushr-long v48, v46, v11

    or-long v46, v48, v46

    and-long v46, v46, v42

    ushr-long v48, v46, v12

    or-long v46, v48, v46

    and-long v46, v46, v44

    shl-long v46, v46, v24

    or-long v28, v46, v28

    and-long v7, v7, v35

    ushr-long v46, v7, v37

    ushr-long/2addr v7, v11

    or-long v7, v7, v46

    and-long v7, v7, v38

    ushr-long v46, v7, v11

    or-long v7, v46, v7

    and-long v7, v7, v42

    ushr-long v46, v7, v12

    or-long v7, v46, v7

    and-long v7, v7, v44

    add-long v7, v7, v28

    long-to-int v7, v7

    const v8, 0x2aa4d22

    and-int/2addr v7, v8

    const v8, 0x11282503

    or-int v28, v2, v8

    xor-int/2addr v8, v2

    sub-int v28, v28, v8

    const v8, 0x5100a001

    xor-int v29, v28, v8

    and-int v8, v28, v8

    add-int v29, v29, v8

    add-int v7, v29, v7

    const v8, -0x53aaed1d

    move-wide/from16 v28, v13

    move v14, v12

    int-to-long v12, v8

    int-to-long v7, v7

    and-long v46, v7, v40

    mul-long v46, v46, v15

    and-long v46, v46, v17

    mul-long v46, v46, v19

    ushr-long v46, v46, v21

    and-long v46, v46, v22

    ushr-long v48, v7, v24

    and-long v48, v48, v40

    mul-long v48, v48, v15

    and-long v48, v48, v17

    mul-long v48, v48, v19

    ushr-long v48, v48, v21

    and-long v48, v48, v22

    shl-long v48, v48, v27

    add-long v48, v48, v46

    ushr-long v46, v7, v27

    and-long v46, v46, v40

    mul-long v46, v46, v15

    and-long v46, v46, v17

    mul-long v46, v46, v19

    ushr-long v46, v46, v21

    and-long v46, v46, v22

    shl-long v46, v46, v32

    add-long v46, v46, v48

    ushr-long v7, v7, v33

    and-long v7, v7, v40

    mul-long/2addr v7, v15

    and-long v7, v7, v17

    mul-long v7, v7, v19

    ushr-long v7, v7, v21

    and-long v7, v7, v22

    shl-long v7, v7, v34

    add-long v7, v7, v46

    and-long v46, v12, v40

    mul-long v46, v46, v15

    and-long v46, v46, v17

    mul-long v46, v46, v19

    ushr-long v46, v46, v21

    and-long v46, v46, v22

    ushr-long v48, v12, v24

    and-long v48, v48, v40

    mul-long v48, v48, v15

    and-long v48, v48, v17

    mul-long v48, v48, v19

    ushr-long v48, v48, v21

    and-long v48, v48, v22

    shl-long v48, v48, v27

    or-long v46, v48, v46

    ushr-long v48, v12, v27

    and-long v48, v48, v40

    mul-long v48, v48, v15

    and-long v48, v48, v17

    mul-long v48, v48, v19

    ushr-long v48, v48, v21

    and-long v48, v48, v22

    shl-long v48, v48, v32

    or-long v46, v48, v46

    ushr-long v12, v12, v33

    and-long v12, v12, v40

    mul-long/2addr v12, v15

    and-long v12, v12, v17

    mul-long v12, v12, v19

    ushr-long v12, v12, v21

    and-long v12, v12, v22

    shl-long v12, v12, v34

    or-long v12, v12, v46

    add-long/2addr v12, v7

    ushr-long v7, v12, v34

    and-long v7, v7, v22

    ushr-long v46, v7, v37

    or-long v7, v46, v7

    and-long v7, v7, v38

    ushr-long v46, v7, v11

    or-long v7, v46, v7

    and-long v7, v7, v42

    ushr-long v46, v7, v14

    or-long v7, v46, v7

    and-long v7, v7, v44

    shl-long v7, v7, v33

    ushr-long v46, v12, v32

    and-long v46, v46, v22

    ushr-long v48, v46, v37

    or-long v46, v48, v46

    and-long v46, v46, v38

    ushr-long v48, v46, v11

    or-long v46, v48, v46

    and-long v46, v46, v42

    ushr-long v48, v46, v14

    or-long v46, v48, v46

    and-long v46, v46, v44

    shl-long v46, v46, v27

    or-long v7, v46, v7

    ushr-long v46, v12, v27

    and-long v46, v46, v22

    ushr-long v48, v46, v37

    or-long v46, v48, v46

    and-long v46, v46, v38

    ushr-long v48, v46, v11

    or-long v46, v48, v46

    and-long v46, v46, v42

    ushr-long v48, v46, v14

    or-long v46, v48, v46

    and-long v46, v46, v44

    shl-long v46, v46, v24

    add-long v46, v46, v7

    and-long v7, v12, v22

    ushr-long v12, v7, v37

    or-long/2addr v7, v12

    and-long v7, v7, v38

    ushr-long v12, v7, v11

    or-long/2addr v7, v12

    and-long v7, v7, v42

    ushr-long v12, v7, v14

    or-long/2addr v7, v12

    and-long v7, v7, v44

    add-long v7, v7, v46

    long-to-int v7, v7

    const/16 v8, 0x9

    new-array v12, v8, [B

    const/16 v13, -0x54

    const/16 v46, 0x0

    aput-byte v13, v12, v46

    const/16 v13, -0x19

    aput-byte v13, v12, v37

    const/16 v13, 0x53

    aput-byte v13, v12, v11

    const/4 v13, 0x3

    aput-byte v7, v12, v13

    const/16 v7, -0x14

    aput-byte v7, v12, v14

    const/16 v7, -0x29

    const/16 v47, 0x5

    aput-byte v7, v12, v47

    const/16 v7, -0x76

    const/16 v48, 0x6

    aput-byte v7, v12, v48

    const/16 v7, 0x19

    const/16 v49, 0x7

    aput-byte v7, v12, v49

    const/16 v7, -0x33

    aput-byte v7, v12, v24

    new-array v7, v8, [B

    fill-array-data v7, :array_0

    invoke-static {v12, v7}, LT1/H0;->l([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v12, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v50, -0x6e

    const/16 v51, -0xc

    const/16 v52, 0x46

    const/16 v53, 0xb

    const/16 v54, 0x14

    const/16 v55, 0x13

    const/16 v56, 0x12

    const/16 v57, 0x11

    const/16 v58, 0xf

    const/16 v59, 0xc

    const/16 v60, 0xa

    const/16 v61, 0xd

    const/16 v5, 0x15

    const/16 v62, 0x0

    const/16 v63, 0xe

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    move/from16 v64, v8

    new-array v8, v5, [B

    const/16 v65, -0x7b

    aput-byte v65, v8, v46

    const/16 v65, 0x27

    aput-byte v65, v8, v37

    move/from16 v65, v13

    const v13, -0x1598f2b5

    move-wide/from16 v66, v15

    move/from16 v16, v14

    int-to-long v14, v13

    or-long v25, v25, v28

    or-long v25, v30, v25

    add-long v72, v9, v25

    and-long v9, v14, v40

    mul-long v9, v9, v66

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long v9, v9, v21

    and-long v9, v9, v22

    ushr-long v25, v14, v24

    and-long v25, v25, v40

    mul-long v25, v25, v66

    and-long v25, v25, v17

    mul-long v25, v25, v19

    ushr-long v25, v25, v21

    and-long v25, v25, v22

    shl-long v25, v25, v27

    or-long v9, v25, v9

    ushr-long v25, v14, v27

    and-long v25, v25, v40

    mul-long v25, v25, v66

    and-long v25, v25, v17

    mul-long v25, v25, v19

    ushr-long v25, v25, v21

    and-long v25, v25, v22

    shl-long v25, v25, v32

    or-long v70, v25, v9

    ushr-long v9, v14, v33

    and-long v9, v9, v40

    mul-long v9, v9, v66

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long v9, v9, v21

    and-long v9, v9, v22

    shl-long v68, v9, v34

    const-wide v74, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v68 .. v75}, Lo3/O6;->a(JJJJ)J

    move-result-wide v9

    ushr-long v13, v9, v34

    and-long v13, v13, v35

    ushr-long v25, v13, v37

    ushr-long/2addr v13, v11

    or-long v13, v13, v25

    and-long v13, v13, v38

    ushr-long v25, v13, v11

    or-long v13, v25, v13

    and-long v13, v13, v42

    ushr-long v25, v13, v16

    or-long v13, v25, v13

    and-long v13, v13, v44

    shl-long v13, v13, v33

    ushr-long v25, v9, v32

    and-long v25, v25, v35

    ushr-long v28, v25, v37

    ushr-long v25, v25, v11

    or-long v25, v25, v28

    and-long v25, v25, v38

    ushr-long v28, v25, v11

    or-long v25, v28, v25

    and-long v25, v25, v42

    ushr-long v28, v25, v16

    or-long v25, v28, v25

    and-long v25, v25, v44

    shl-long v25, v25, v27

    or-long v13, v25, v13

    ushr-long v25, v9, v27

    and-long v25, v25, v35

    ushr-long v28, v25, v37

    ushr-long v25, v25, v11

    or-long v25, v25, v28

    and-long v25, v25, v38

    ushr-long v28, v25, v11

    or-long v25, v28, v25

    and-long v25, v25, v42

    ushr-long v28, v25, v16

    or-long v25, v28, v25

    and-long v25, v25, v44

    shl-long v25, v25, v24

    or-long v13, v25, v13

    and-long v9, v9, v35

    ushr-long v25, v9, v37

    ushr-long/2addr v9, v11

    or-long v9, v9, v25

    and-long v9, v9, v38

    ushr-long v25, v9, v11

    or-long v9, v25, v9

    and-long v9, v9, v42

    ushr-long v25, v9, v16

    or-long v9, v25, v9

    and-long v9, v9, v44

    add-long/2addr v9, v13

    long-to-int v9, v9

    const v10, -0x20802004

    or-int/2addr v9, v10

    sub-int/2addr v9, v10

    const v10, 0xc02008

    and-int/2addr v10, v2

    not-int v13, v10

    const v14, 0x480208

    and-int/2addr v13, v14

    add-int/2addr v13, v10

    add-int/2addr v13, v9

    const v9, 0x20c82259

    xor-int/2addr v9, v13

    aput-byte v9, v8, v11

    const/16 v9, -0x44

    aput-byte v9, v8, v65

    const/16 v9, 0x54

    aput-byte v9, v8, v16

    const/16 v9, -0x3e

    aput-byte v9, v8, v47

    const/16 v9, -0x66

    aput-byte v9, v8, v48

    not-int v9, v3

    const v10, -0x57ba005a

    or-int/2addr v10, v9

    const v13, -0x3fdd6ddc

    and-int/2addr v10, v13

    const v13, -0x70a20012

    or-int/2addr v13, v3

    const v14, -0x70a20012

    sub-int/2addr v13, v14

    neg-int v14, v13

    add-int/lit8 v14, v14, -0x1

    const v15, -0x30840012

    or-int/2addr v14, v15

    const v15, 0x30840012

    invoke-static {v13, v14, v15, v10}, Lo3/H6;->a(IIII)I

    move-result v10

    const v13, 0xf596db1

    xor-int/2addr v10, v13

    aput-byte v10, v8, v49

    const v10, 0x1c7abb2b

    or-int/2addr v10, v9

    const v13, 0x2a408500

    and-int/2addr v10, v13

    const v13, 0x26000420

    and-int/2addr v13, v3

    const v14, 0x4100024

    or-int/2addr v13, v14

    add-int/2addr v10, v13

    const v13, 0x2e50852c

    xor-int/2addr v10, v13

    const/16 v13, -0x5c

    aput-byte v13, v8, v10

    const/16 v10, 0x58

    aput-byte v10, v8, v64

    const v10, 0x5efd2cdf

    or-int/2addr v10, v6

    const v13, -0x3f3abbb0

    and-int/2addr v10, v13

    const v13, -0x6befa000

    and-int/2addr v13, v2

    const v14, 0x36122200

    or-int/2addr v13, v14

    or-int v14, v13, v10

    mul-int/2addr v14, v11

    xor-int/2addr v10, v13

    sub-int/2addr v14, v10

    const v10, 0x92899b7

    xor-int/2addr v10, v14

    aput-byte v10, v8, v60

    rsub-int/lit8 v10, v2, -0x1

    const v13, -0x59c4be6b

    or-int/2addr v13, v10

    const v14, -0x23bdce3e

    and-int/2addr v13, v14

    const v14, 0x5a413272

    and-int/2addr v14, v2

    const v15, 0x2014230

    or-int/2addr v14, v15

    neg-int v13, v13

    not-int v13, v13

    add-int/2addr v14, v13

    add-int/lit8 v14, v14, 0x1

    const v13, 0x21bc8c4e

    xor-int/2addr v13, v14

    aput-byte v13, v8, v53

    const/16 v13, -0x2a

    aput-byte v13, v8, v59

    const v13, -0x555e7d7c

    add-int/2addr v13, v9

    neg-int v14, v9

    add-int/lit8 v14, v14, -0x1

    const v15, 0x555e7d7c

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, -0x48112074

    or-int/2addr v13, v14

    const v14, 0x48112074

    add-int/2addr v13, v14

    const v14, 0x50702170

    and-int/2addr v14, v3

    const v15, 0x10620100

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x5873217e

    xor-int/2addr v13, v14

    const v14, 0x16ccc51e

    sub-int/2addr v14, v2

    const v15, 0x16ccc51f

    and-int/2addr v10, v15

    sub-int/2addr v14, v10

    const v10, 0x10c41008

    and-int/2addr v10, v14

    const v14, 0x203004

    and-int/2addr v14, v2

    const v15, 0x20282006

    add-int/2addr v14, v15

    const v15, 0x202004

    and-int/2addr v15, v2

    sub-int/2addr v14, v15

    add-int/2addr v14, v10

    const v10, 0x30ec3073

    move/from16 p1, v13

    const/16 v15, 0x16

    int-to-long v12, v10

    move/from16 v68, v11

    move-wide/from16 v25, v12

    int-to-long v11, v14

    and-long v13, v11, v40

    mul-long v13, v13, v66

    and-long v13, v13, v17

    mul-long v13, v13, v19

    ushr-long v13, v13, v21

    and-long v13, v13, v22

    ushr-long v28, v11, v24

    and-long v28, v28, v40

    mul-long v28, v28, v66

    and-long v28, v28, v17

    mul-long v28, v28, v19

    ushr-long v28, v28, v21

    and-long v28, v28, v22

    shl-long v28, v28, v27

    or-long v13, v28, v13

    ushr-long v28, v11, v27

    and-long v28, v28, v40

    mul-long v28, v28, v66

    and-long v28, v28, v17

    mul-long v28, v28, v19

    ushr-long v28, v28, v21

    and-long v28, v28, v22

    shl-long v28, v28, v32

    add-long v28, v28, v13

    ushr-long v10, v11, v33

    and-long v10, v10, v40

    mul-long v10, v10, v66

    and-long v10, v10, v17

    mul-long v10, v10, v19

    ushr-long v10, v10, v21

    and-long v10, v10, v22

    shl-long v10, v10, v34

    or-long v10, v10, v28

    and-long v12, v25, v40

    mul-long v12, v12, v66

    and-long v12, v12, v17

    mul-long v12, v12, v19

    ushr-long v12, v12, v21

    and-long v12, v12, v22

    ushr-long v28, v25, v24

    and-long v28, v28, v40

    mul-long v28, v28, v66

    and-long v28, v28, v17

    mul-long v28, v28, v19

    ushr-long v28, v28, v21

    and-long v28, v28, v22

    shl-long v28, v28, v27

    or-long v12, v28, v12

    ushr-long v28, v25, v27

    and-long v28, v28, v40

    mul-long v28, v28, v66

    and-long v28, v28, v17

    mul-long v28, v28, v19

    ushr-long v28, v28, v21

    and-long v28, v28, v22

    shl-long v28, v28, v32

    add-long v28, v28, v12

    ushr-long v12, v25, v33

    and-long v12, v12, v40

    mul-long v12, v12, v66

    and-long v12, v12, v17

    mul-long v12, v12, v19

    ushr-long v12, v12, v21

    and-long v12, v12, v22

    shl-long v12, v12, v34

    add-long v12, v12, v28

    add-long/2addr v12, v10

    ushr-long v10, v12, v34

    and-long v10, v10, v22

    ushr-long v25, v10, v37

    or-long v10, v25, v10

    and-long v10, v10, v38

    ushr-long v25, v10, v68

    or-long v10, v25, v10

    and-long v10, v10, v42

    ushr-long v25, v10, v16

    or-long v10, v25, v10

    and-long v10, v10, v44

    shl-long v10, v10, v33

    ushr-long v25, v12, v32

    and-long v25, v25, v22

    ushr-long v28, v25, v37

    or-long v25, v28, v25

    and-long v25, v25, v38

    ushr-long v28, v25, v68

    or-long v25, v28, v25

    and-long v25, v25, v42

    ushr-long v28, v25, v16

    or-long v25, v28, v25

    and-long v25, v25, v44

    shl-long v25, v25, v27

    or-long v10, v25, v10

    ushr-long v25, v12, v27

    and-long v25, v25, v22

    ushr-long v28, v25, v37

    or-long v25, v28, v25

    and-long v25, v25, v38

    ushr-long v28, v25, v68

    or-long v25, v28, v25

    and-long v25, v25, v42

    ushr-long v28, v25, v16

    or-long v25, v28, v25

    and-long v25, v25, v44

    shl-long v25, v25, v24

    add-long v25, v25, v10

    and-long v10, v12, v22

    ushr-long v12, v10, v37

    or-long/2addr v10, v12

    and-long v10, v10, v38

    ushr-long v12, v10, v68

    or-long/2addr v10, v12

    and-long v10, v10, v42

    ushr-long v12, v10, v16

    or-long/2addr v10, v12

    and-long v10, v10, v44

    or-long v10, v10, v25

    long-to-int v10, v10

    aput-byte v10, v8, p1

    const/16 v10, 0x22

    aput-byte v10, v8, v63

    aput-byte v33, v8, v58

    const/16 v10, 0x3d

    aput-byte v10, v8, v27

    aput-byte v64, v8, v57

    const/16 v10, -0x80

    aput-byte v10, v8, v56

    const v10, -0x7e1fc682

    or-int/2addr v10, v9

    const v11, 0x8502ea9

    and-int/2addr v10, v11

    const v11, 0x8300681

    and-int/2addr v11, v3

    const v12, 0x10a20100

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, 0x18f22faa

    int-to-long v11, v11

    int-to-long v13, v10

    and-long v25, v13, v40

    mul-long v25, v25, v66

    and-long v25, v25, v17

    mul-long v25, v25, v19

    ushr-long v25, v25, v21

    and-long v25, v25, v22

    ushr-long v28, v13, v24

    and-long v28, v28, v40

    mul-long v28, v28, v66

    and-long v28, v28, v17

    mul-long v28, v28, v19

    ushr-long v28, v28, v21

    and-long v28, v28, v22

    shl-long v28, v28, v27

    add-long v28, v28, v25

    ushr-long v25, v13, v27

    and-long v25, v25, v40

    mul-long v25, v25, v66

    and-long v25, v25, v17

    mul-long v25, v25, v19

    ushr-long v25, v25, v21

    and-long v25, v25, v22

    shl-long v25, v25, v32

    or-long v25, v25, v28

    ushr-long v13, v13, v33

    and-long v13, v13, v40

    mul-long v13, v13, v66

    and-long v13, v13, v17

    mul-long v13, v13, v19

    ushr-long v13, v13, v21

    and-long v13, v13, v22

    shl-long v13, v13, v34

    or-long v13, v13, v25

    and-long v25, v11, v40

    mul-long v25, v25, v66

    and-long v25, v25, v17

    mul-long v25, v25, v19

    ushr-long v25, v25, v21

    and-long v25, v25, v22

    ushr-long v28, v11, v24

    and-long v28, v28, v40

    mul-long v28, v28, v66

    and-long v28, v28, v17

    mul-long v28, v28, v19

    ushr-long v28, v28, v21

    and-long v28, v28, v22

    shl-long v28, v28, v27

    add-long v28, v28, v25

    ushr-long v25, v11, v27

    and-long v25, v25, v40

    mul-long v25, v25, v66

    and-long v25, v25, v17

    mul-long v25, v25, v19

    ushr-long v25, v25, v21

    and-long v25, v25, v22

    shl-long v25, v25, v32

    or-long v25, v25, v28

    ushr-long v10, v11, v33

    and-long v10, v10, v40

    mul-long v10, v10, v66

    and-long v10, v10, v17

    mul-long v10, v10, v19

    ushr-long v10, v10, v21

    and-long v10, v10, v22

    shl-long v10, v10, v34

    or-long v10, v10, v25

    add-long/2addr v10, v13

    ushr-long v12, v10, v34

    and-long v12, v12, v22

    ushr-long v25, v12, v37

    or-long v12, v25, v12

    and-long v12, v12, v38

    ushr-long v25, v12, v68

    or-long v12, v25, v12

    and-long v12, v12, v42

    ushr-long v25, v12, v16

    or-long v12, v25, v12

    and-long v12, v12, v44

    shl-long v12, v12, v33

    ushr-long v25, v10, v32

    and-long v25, v25, v22

    ushr-long v28, v25, v37

    or-long v25, v28, v25

    and-long v25, v25, v38

    ushr-long v28, v25, v68

    or-long v25, v28, v25

    and-long v25, v25, v42

    ushr-long v28, v25, v16

    or-long v25, v28, v25

    and-long v25, v25, v44

    shl-long v25, v25, v27

    add-long v25, v25, v12

    ushr-long v12, v10, v27

    and-long v12, v12, v22

    ushr-long v28, v12, v37

    or-long v12, v28, v12

    and-long v12, v12, v38

    ushr-long v28, v12, v68

    or-long v12, v28, v12

    and-long v12, v12, v42

    ushr-long v28, v12, v16

    or-long v12, v28, v12

    and-long v12, v12, v44

    shl-long v12, v12, v24

    or-long v12, v12, v25

    and-long v10, v10, v22

    ushr-long v25, v10, v37

    or-long v10, v25, v10

    and-long v10, v10, v38

    ushr-long v25, v10, v68

    or-long v10, v25, v10

    and-long v10, v10, v42

    ushr-long v25, v10, v16

    or-long v10, v25, v10

    and-long v10, v10, v44

    add-long/2addr v10, v12

    long-to-int v10, v10

    aput-byte v10, v8, v55

    const/16 v10, -0x44

    aput-byte v10, v8, v54

    new-array v5, v5, [B

    const/16 v10, -0x15

    aput-byte v10, v5, v46

    aput-byte v52, v5, v37

    const/16 v10, 0x26

    aput-byte v10, v5, v68

    const/16 v10, -0x2b

    aput-byte v10, v5, v65

    const/16 v10, 0x22

    aput-byte v10, v5, v16

    const/16 v10, -0x59

    aput-byte v10, v5, v47

    const/16 v10, -0x25

    aput-byte v10, v5, v48

    aput-byte v51, v5, v49

    const/16 v10, -0x33

    aput-byte v10, v5, v24

    aput-byte v15, v5, v64

    aput-byte v50, v5, v60

    const v10, 0x2edf0637

    or-int/2addr v6, v10

    const v10, 0x588f4000

    and-int/2addr v6, v10

    const v10, 0x54004008

    and-int/2addr v2, v10

    const v10, 0x45000c9

    int-to-long v10, v10

    int-to-long v12, v2

    and-long v14, v12, v40

    mul-long v14, v14, v66

    and-long v14, v14, v17

    mul-long v14, v14, v19

    ushr-long v14, v14, v21

    and-long v14, v14, v22

    ushr-long v25, v12, v24

    and-long v25, v25, v40

    mul-long v25, v25, v66

    and-long v25, v25, v17

    mul-long v25, v25, v19

    ushr-long v25, v25, v21

    and-long v25, v25, v22

    shl-long v25, v25, v27

    add-long v25, v25, v14

    ushr-long v14, v12, v27

    and-long v14, v14, v40

    mul-long v14, v14, v66

    and-long v14, v14, v17

    mul-long v14, v14, v19

    ushr-long v14, v14, v21

    and-long v14, v14, v22

    shl-long v14, v14, v32

    or-long v14, v14, v25

    ushr-long v12, v12, v33

    and-long v12, v12, v40

    mul-long v12, v12, v66

    and-long v12, v12, v17

    mul-long v12, v12, v19

    ushr-long v12, v12, v21

    and-long v12, v12, v22

    shl-long v12, v12, v34

    add-long v73, v12, v14

    and-long v12, v10, v40

    mul-long v12, v12, v66

    and-long v12, v12, v17

    mul-long v12, v12, v19

    ushr-long v12, v12, v21

    and-long v12, v12, v22

    ushr-long v14, v10, v24

    and-long v14, v14, v40

    mul-long v14, v14, v66

    and-long v14, v14, v17

    mul-long v14, v14, v19

    ushr-long v14, v14, v21

    and-long v14, v14, v22

    shl-long v14, v14, v27

    or-long/2addr v12, v14

    ushr-long v14, v10, v27

    and-long v14, v14, v40

    mul-long v14, v14, v66

    and-long v14, v14, v17

    mul-long v14, v14, v19

    ushr-long v14, v14, v21

    and-long v14, v14, v22

    shl-long v14, v14, v32

    add-long v71, v14, v12

    ushr-long v10, v10, v33

    and-long v10, v10, v40

    mul-long v10, v10, v66

    and-long v10, v10, v17

    mul-long v10, v10, v19

    ushr-long v10, v10, v21

    and-long v10, v10, v22

    shl-long v69, v10, v34

    const-wide v75, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v69 .. v76}, Lo3/O6;->a(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v34

    and-long v12, v12, v35

    ushr-long v14, v12, v37

    ushr-long v12, v12, v68

    or-long/2addr v12, v14

    and-long v12, v12, v38

    ushr-long v14, v12, v68

    or-long/2addr v12, v14

    and-long v12, v12, v42

    ushr-long v14, v12, v16

    or-long/2addr v12, v14

    and-long v12, v12, v44

    shl-long v12, v12, v33

    ushr-long v14, v10, v32

    and-long v14, v14, v35

    ushr-long v17, v14, v37

    ushr-long v14, v14, v68

    or-long v14, v14, v17

    and-long v14, v14, v38

    ushr-long v17, v14, v68

    or-long v14, v17, v14

    and-long v14, v14, v42

    ushr-long v17, v14, v16

    or-long v14, v17, v14

    and-long v14, v14, v44

    shl-long v14, v14, v27

    add-long/2addr v14, v12

    ushr-long v12, v10, v27

    and-long v12, v12, v35

    ushr-long v17, v12, v37

    ushr-long v12, v12, v68

    or-long v12, v12, v17

    and-long v12, v12, v38

    ushr-long v17, v12, v68

    or-long v12, v17, v12

    and-long v12, v12, v42

    ushr-long v17, v12, v16

    or-long v12, v17, v12

    and-long v12, v12, v44

    shl-long v12, v12, v24

    or-long/2addr v12, v14

    and-long v10, v10, v35

    ushr-long v14, v10, v37

    ushr-long v10, v10, v68

    or-long/2addr v10, v14

    and-long v10, v10, v38

    ushr-long v14, v10, v68

    or-long/2addr v10, v14

    and-long v10, v10, v42

    ushr-long v14, v10, v16

    or-long/2addr v10, v14

    and-long v10, v10, v44

    add-long/2addr v10, v12

    long-to-int v2, v10

    add-int/2addr v6, v2

    const v2, 0x5cdf40c2

    xor-int/2addr v2, v6

    const/16 v6, -0x30

    aput-byte v6, v5, v2

    const/16 v2, -0x46

    aput-byte v2, v5, v59

    const v2, -0x7c8cb672

    or-int/2addr v2, v9

    const v6, 0x408e880b

    and-int/2addr v2, v6

    const v6, 0x448c8001    # 1124.0001f

    and-int/2addr v6, v3

    const v10, 0x4003010

    or-int/2addr v6, v10

    not-int v10, v2

    xor-int/2addr v10, v6

    or-int/2addr v2, v6

    move/from16 v6, v68

    invoke-static {v2, v6, v10}, Lo3/R6;->a(III)I

    move-result v2

    const v6, 0x448eb822

    xor-int/2addr v2, v6

    aput-byte v2, v5, v61

    const/16 v2, 0x47

    aput-byte v2, v5, v63

    const/16 v2, 0x6c

    aput-byte v2, v5, v58

    const/16 v2, 0x58

    aput-byte v2, v5, v27

    const/16 v2, 0x6a

    aput-byte v2, v5, v57

    aput-byte v51, v5, v56

    const/16 v2, 0x66

    aput-byte v2, v5, v55

    const v2, 0x4c7de19d    # 6.655346E7f

    or-int/2addr v2, v9

    const v6, 0x596460

    and-int/2addr v2, v6

    const v6, 0x2200c64

    and-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x2200b84

    or-int/2addr v3, v6

    const v6, 0x2200b83

    sub-int/2addr v6, v3

    add-int/2addr v6, v2

    const v2, 0x2796ff0

    xor-int/2addr v2, v6

    const/16 v3, -0x28

    aput-byte v3, v5, v2

    invoke-static {v8, v5}, LT1/H0;->l([B[B)V

    invoke-direct {v1, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, LT1/H0;->d(LT1/H0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v8, v62

    goto/16 :goto_5

    :cond_0
    move/from16 v64, v8

    move/from16 v65, v13

    move-wide/from16 v66, v15

    const/16 v15, 0x16

    move/from16 v16, v14

    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v1

    move/from16 v11, v46

    :goto_1
    if-ge v11, v8, :cond_1

    aget-byte v12, v1, v11

    xor-int/2addr v12, v3

    int-to-byte v12, v12

    .line 1
    invoke-static {v12, v7, v11}, Lo3/Q6;->a(BLjava/util/ArrayList;I)I

    move-result v11

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v7}, Lc6/k;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc6/k;->D(Ljava/util/List;)[B

    move-result-object v8

    invoke-static {v7}, Lc6/k;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    array-length v1, v1

    not-int v11, v3

    const v12, 0x1f927055

    or-int/2addr v12, v11

    const v13, 0x41016941

    and-int/2addr v12, v13

    const v13, 0x6001092a

    and-int/2addr v13, v3

    const v14, 0x2000822a

    move/from16 v69, v5

    move/from16 v70, v6

    int-to-long v5, v14

    int-to-long v13, v13

    and-long v71, v13, v40

    mul-long v71, v71, v66

    and-long v71, v71, v17

    mul-long v71, v71, v19

    ushr-long v71, v71, v21

    and-long v71, v71, v22

    ushr-long v73, v13, v24

    and-long v73, v73, v40

    mul-long v73, v73, v66

    and-long v73, v73, v17

    mul-long v73, v73, v19

    ushr-long v73, v73, v21

    and-long v73, v73, v22

    shl-long v73, v73, v27

    or-long v71, v73, v71

    ushr-long v73, v13, v27

    and-long v73, v73, v40

    mul-long v73, v73, v66

    and-long v73, v73, v17

    mul-long v73, v73, v19

    ushr-long v73, v73, v21

    and-long v73, v73, v22

    shl-long v73, v73, v32

    add-long v73, v73, v71

    ushr-long v13, v13, v33

    and-long v13, v13, v40

    mul-long v13, v13, v66

    and-long v13, v13, v17

    mul-long v13, v13, v19

    ushr-long v13, v13, v21

    and-long v13, v13, v22

    shl-long v13, v13, v34

    add-long v79, v13, v73

    and-long v13, v5, v40

    mul-long v13, v13, v66

    and-long v13, v13, v17

    mul-long v13, v13, v19

    ushr-long v13, v13, v21

    and-long v13, v13, v22

    ushr-long v71, v5, v24

    and-long v71, v71, v40

    mul-long v71, v71, v66

    and-long v71, v71, v17

    mul-long v71, v71, v19

    ushr-long v71, v71, v21

    and-long v71, v71, v22

    shl-long v71, v71, v27

    or-long v13, v71, v13

    ushr-long v71, v5, v27

    and-long v71, v71, v40

    mul-long v71, v71, v66

    and-long v71, v71, v17

    mul-long v71, v71, v19

    ushr-long v71, v71, v21

    and-long v71, v71, v22

    shl-long v71, v71, v32

    or-long v77, v71, v13

    ushr-long v5, v5, v33

    and-long v5, v5, v40

    mul-long v5, v5, v66

    and-long v5, v5, v17

    mul-long v5, v5, v19

    ushr-long v5, v5, v21

    and-long v5, v5, v22

    shl-long v75, v5, v34

    const-wide v81, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v75 .. v82}, Lo3/O6;->a(JJJJ)J

    move-result-wide v5

    ushr-long v13, v5, v34

    and-long v13, v13, v35

    ushr-long v71, v13, v37

    const/16 v68, 0x2

    ushr-long v13, v13, v68

    or-long v13, v13, v71

    and-long v13, v13, v38

    ushr-long v71, v13, v68

    or-long v13, v71, v13

    and-long v13, v13, v42

    ushr-long v71, v13, v16

    or-long v13, v71, v13

    and-long v13, v13, v44

    shl-long v13, v13, v33

    ushr-long v71, v5, v32

    and-long v71, v71, v35

    ushr-long v73, v71, v37

    ushr-long v71, v71, v68

    or-long v71, v71, v73

    and-long v71, v71, v38

    ushr-long v73, v71, v68

    or-long v71, v73, v71

    and-long v71, v71, v42

    ushr-long v73, v71, v16

    or-long v71, v73, v71

    and-long v71, v71, v44

    shl-long v71, v71, v27

    add-long v71, v71, v13

    ushr-long v13, v5, v27

    and-long v13, v13, v35

    ushr-long v73, v13, v37

    ushr-long v13, v13, v68

    or-long v13, v13, v73

    and-long v13, v13, v38

    ushr-long v73, v13, v68

    or-long v13, v73, v13

    and-long v13, v13, v42

    ushr-long v73, v13, v16

    or-long v13, v73, v13

    and-long v13, v13, v44

    shl-long v13, v13, v24

    add-long v13, v13, v71

    and-long v5, v5, v35

    ushr-long v71, v5, v37

    ushr-long v5, v5, v68

    or-long v5, v5, v71

    and-long v5, v5, v38

    ushr-long v71, v5, v68

    or-long v5, v71, v5

    and-long v5, v5, v42

    ushr-long v71, v5, v16

    or-long v5, v71, v5

    and-long v5, v5, v44

    add-long/2addr v5, v13

    long-to-int v5, v5

    add-int/2addr v12, v5

    const v5, 0x6101eb6a

    xor-int/2addr v5, v12

    if-ne v1, v5, :cond_2

    move v6, v2

    goto/16 :goto_3

    :cond_2
    array-length v1, v8

    move v6, v2

    move/from16 v5, v46

    :goto_2
    if-ge v5, v1, :cond_3

    aget-byte v12, v8, v5

    int-to-long v12, v12

    move v14, v1

    int-to-long v1, v6

    and-long v71, v1, v40

    mul-long v71, v71, v66

    and-long v71, v71, v17

    mul-long v71, v71, v19

    ushr-long v71, v71, v21

    and-long v71, v71, v22

    ushr-long v73, v1, v24

    and-long v73, v73, v40

    mul-long v73, v73, v66

    and-long v73, v73, v17

    mul-long v73, v73, v19

    ushr-long v73, v73, v21

    and-long v73, v73, v22

    shl-long v73, v73, v27

    add-long v73, v73, v71

    ushr-long v71, v1, v27

    and-long v71, v71, v40

    mul-long v71, v71, v66

    and-long v71, v71, v17

    mul-long v71, v71, v19

    ushr-long v71, v71, v21

    and-long v71, v71, v22

    shl-long v71, v71, v32

    add-long v71, v71, v73

    ushr-long v1, v1, v33

    and-long v1, v1, v40

    mul-long v1, v1, v66

    and-long v1, v1, v17

    mul-long v1, v1, v19

    ushr-long v1, v1, v21

    and-long v1, v1, v22

    shl-long v1, v1, v34

    add-long v1, v1, v71

    and-long v71, v12, v40

    mul-long v71, v71, v66

    and-long v71, v71, v17

    mul-long v71, v71, v19

    ushr-long v71, v71, v21

    and-long v71, v71, v22

    ushr-long v73, v12, v24

    and-long v73, v73, v40

    mul-long v73, v73, v66

    and-long v73, v73, v17

    mul-long v73, v73, v19

    ushr-long v73, v73, v21

    and-long v73, v73, v22

    shl-long v73, v73, v27

    or-long v71, v73, v71

    ushr-long v73, v12, v27

    and-long v73, v73, v40

    mul-long v73, v73, v66

    and-long v73, v73, v17

    mul-long v73, v73, v19

    ushr-long v73, v73, v21

    and-long v73, v73, v22

    shl-long v73, v73, v32

    add-long v73, v73, v71

    ushr-long v12, v12, v33

    and-long v12, v12, v40

    mul-long v12, v12, v66

    and-long v12, v12, v17

    mul-long v12, v12, v19

    ushr-long v12, v12, v21

    and-long v12, v12, v22

    shl-long v12, v12, v34

    add-long v12, v12, v73

    add-long/2addr v12, v1

    ushr-long v1, v12, v34

    and-long v1, v1, v22

    ushr-long v71, v1, v37

    or-long v1, v71, v1

    and-long v1, v1, v38

    const/16 v68, 0x2

    ushr-long v71, v1, v68

    or-long v1, v71, v1

    and-long v1, v1, v42

    ushr-long v71, v1, v16

    or-long v1, v71, v1

    and-long v1, v1, v44

    shl-long v1, v1, v33

    ushr-long v71, v12, v32

    and-long v71, v71, v22

    ushr-long v73, v71, v37

    or-long v71, v73, v71

    and-long v71, v71, v38

    const/16 v68, 0x2

    ushr-long v73, v71, v68

    or-long v71, v73, v71

    and-long v71, v71, v42

    ushr-long v73, v71, v16

    or-long v71, v73, v71

    and-long v71, v71, v44

    shl-long v71, v71, v27

    or-long v1, v71, v1

    ushr-long v71, v12, v27

    and-long v71, v71, v22

    ushr-long v73, v71, v37

    or-long v71, v73, v71

    and-long v71, v71, v38

    const/16 v68, 0x2

    ushr-long v73, v71, v68

    or-long v71, v73, v71

    and-long v71, v71, v42

    ushr-long v73, v71, v16

    or-long v71, v73, v71

    and-long v71, v71, v44

    shl-long v71, v71, v24

    add-long v71, v71, v1

    and-long v1, v12, v22

    ushr-long v12, v1, v37

    or-long/2addr v1, v12

    and-long v1, v1, v38

    const/16 v68, 0x2

    ushr-long v12, v1, v68

    or-long/2addr v1, v12

    and-long v1, v1, v42

    ushr-long v12, v1, v16

    or-long/2addr v1, v12

    and-long v1, v1, v44

    add-long v1, v1, v71

    long-to-int v1, v1

    int-to-byte v6, v1

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p2

    move v1, v14

    goto/16 :goto_2

    :cond_3
    :goto_3
    if-eq v7, v6, :cond_4

    new-instance v1, Ljava/lang/String;

    const v2, -0x102440a9

    or-int/2addr v2, v11

    const v5, -0x503640ac

    sub-int/2addr v2, v5

    const v5, 0x182440a8

    and-int/2addr v5, v3

    const v6, 0x9082100

    or-int/2addr v5, v6

    add-int/2addr v2, v5

    const v5, -0x593e61a4

    xor-int/2addr v2, v5

    const v5, -0x19763973

    add-int/2addr v5, v11

    neg-int v6, v11

    add-int/lit8 v6, v6, -0x1

    const v7, 0x19763973

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x180b7b0c

    and-int/2addr v5, v6

    const v6, 0x1f02bd00

    and-int/2addr v6, v3

    const v7, 0x7008420

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x1f0bff44

    xor-int/2addr v5, v6

    const/16 v6, 0x1b

    new-array v6, v6, [B

    const/16 v7, -0x6e

    aput-byte v7, v6, v46

    const/16 v7, -0xc

    aput-byte v7, v6, v37

    const/16 v7, -0x1d

    const/16 v68, 0x2

    aput-byte v7, v6, v68

    const/16 v7, 0x69

    aput-byte v7, v6, v65

    const/16 v7, -0x17

    aput-byte v7, v6, v16

    aput-byte v2, v6, v47

    const/16 v2, 0x58

    aput-byte v2, v6, v48

    const/16 v2, 0x48

    aput-byte v2, v6, v49

    const/16 v2, 0x58

    aput-byte v2, v6, v24

    const/16 v2, -0x65

    aput-byte v2, v6, v64

    aput-byte v55, v6, v60

    const/4 v2, -0x1

    aput-byte v2, v6, v53

    const/16 v2, 0x75

    aput-byte v2, v6, v59

    const/16 v2, -0x6f

    aput-byte v2, v6, v61

    const/16 v2, 0x6c

    aput-byte v2, v6, v63

    const/16 v2, 0x76

    aput-byte v2, v6, v58

    const/16 v2, 0x10

    aput-byte v24, v6, v2

    aput-byte v5, v6, v57

    const/16 v2, 0x28

    aput-byte v2, v6, v56

    const/16 v2, -0x71

    aput-byte v2, v6, v55

    const/16 v2, 0x7c

    aput-byte v2, v6, v54

    const/16 v2, -0xb

    aput-byte v2, v6, v69

    aput-byte v65, v6, v15

    const/16 v2, 0x31

    const/16 v5, 0x17

    aput-byte v2, v6, v5

    const/16 v2, -0x6f

    const/16 v5, 0x18

    aput-byte v2, v6, v5

    const/16 v2, 0x19

    aput-byte v64, v6, v2

    const/16 v2, -0x13

    const/16 v5, 0x1a

    aput-byte v2, v6, v5

    const/16 v2, 0x1b

    new-array v2, v2, [B

    const/4 v5, -0x4

    aput-byte v5, v2, v46

    const/16 v5, -0x6b

    aput-byte v5, v2, v37

    const/16 v5, -0x69

    const/16 v68, 0x2

    aput-byte v5, v2, v68

    const v5, -0x613b0468

    or-int/2addr v5, v11

    const v7, -0x75fb97b0

    and-int/2addr v5, v7

    const v7, -0x20021442

    or-int/2addr v3, v7

    sub-int/2addr v3, v7

    not-int v7, v3

    and-int v7, p2, v7

    const v8, 0x30831601

    and-int/2addr v7, v8

    add-int/2addr v7, v8

    add-int/2addr v7, v3

    or-int v3, p2, v3

    and-int/2addr v3, v8

    sub-int/2addr v7, v3

    add-int/2addr v7, v5

    const v3, -0x457881ae

    add-int/2addr v3, v7

    const v5, -0x457881ae

    and-int/2addr v5, v7

    const/16 v68, 0x2

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    aput-byte v46, v2, v3

    const/16 v3, -0x61

    aput-byte v3, v2, v16

    aput-byte v50, v2, v47

    const/16 v3, 0x19

    aput-byte v3, v2, v48

    const v5, -0x2f1d180e

    int-to-long v7, v5

    or-long v11, v25, v28

    add-long v30, v30, v11

    or-long v9, v9, v30

    and-long v11, v7, v40

    mul-long v11, v11, v66

    and-long v11, v11, v17

    mul-long v11, v11, v19

    ushr-long v11, v11, v21

    and-long v11, v11, v22

    ushr-long v13, v7, v24

    and-long v13, v13, v40

    mul-long v13, v13, v66

    and-long v13, v13, v17

    mul-long v13, v13, v19

    ushr-long v13, v13, v21

    and-long v13, v13, v22

    shl-long v13, v13, v27

    or-long/2addr v11, v13

    ushr-long v13, v7, v27

    and-long v13, v13, v40

    mul-long v13, v13, v66

    and-long v13, v13, v17

    mul-long v13, v13, v19

    ushr-long v13, v13, v21

    and-long v13, v13, v22

    shl-long v13, v13, v32

    or-long/2addr v11, v13

    ushr-long v7, v7, v33

    and-long v7, v7, v40

    mul-long v7, v7, v66

    and-long v7, v7, v17

    mul-long v7, v7, v19

    ushr-long v7, v7, v21

    and-long v7, v7, v22

    shl-long v7, v7, v34

    or-long/2addr v7, v11

    add-long/2addr v7, v9

    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v7, v9

    ushr-long v9, v7, v34

    and-long v9, v9, v35

    ushr-long v11, v9, v37

    const/16 v68, 0x2

    ushr-long v9, v9, v68

    or-long/2addr v9, v11

    and-long v9, v9, v38

    ushr-long v11, v9, v68

    or-long/2addr v9, v11

    and-long v9, v9, v42

    ushr-long v11, v9, v16

    or-long/2addr v9, v11

    and-long v9, v9, v44

    shl-long v9, v9, v33

    ushr-long v11, v7, v32

    and-long v11, v11, v35

    ushr-long v13, v11, v37

    ushr-long v11, v11, v68

    or-long/2addr v11, v13

    and-long v11, v11, v38

    ushr-long v13, v11, v68

    or-long/2addr v11, v13

    and-long v11, v11, v42

    ushr-long v13, v11, v16

    or-long/2addr v11, v13

    and-long v11, v11, v44

    shl-long v11, v11, v27

    add-long/2addr v11, v9

    ushr-long v9, v7, v27

    and-long v9, v9, v35

    ushr-long v13, v9, v37

    ushr-long v9, v9, v68

    or-long/2addr v9, v13

    and-long v9, v9, v38

    ushr-long v13, v9, v68

    or-long/2addr v9, v13

    and-long v9, v9, v42

    ushr-long v13, v9, v16

    or-long/2addr v9, v13

    and-long v9, v9, v44

    shl-long v9, v9, v24

    add-long/2addr v9, v11

    and-long v7, v7, v35

    ushr-long v11, v7, v37

    ushr-long v7, v7, v68

    or-long/2addr v7, v11

    and-long v7, v7, v38

    ushr-long v11, v7, v68

    or-long/2addr v7, v11

    and-long v7, v7, v42

    ushr-long v11, v7, v16

    or-long/2addr v7, v11

    and-long v7, v7, v44

    add-long/2addr v7, v9

    long-to-int v5, v7

    const v7, 0x5528700a

    and-int/2addr v5, v7

    const v7, -0x7a77e9f8

    or-int v7, p2, v7

    const v8, -0x7a77e9f8

    xor-int v8, p2, v8

    sub-int/2addr v7, v8

    const v8, -0x7f7bf9c0

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    const v7, -0x2a5389b3

    xor-int/2addr v5, v7

    const/16 v7, 0x38

    aput-byte v7, v2, v5

    aput-byte v21, v2, v24

    const/16 v5, -0x22

    aput-byte v5, v2, v64

    const/16 v5, 0x6b

    aput-byte v5, v2, v60

    const/16 v5, -0x75

    aput-byte v5, v2, v53

    aput-byte v27, v2, v59

    rsub-int/lit8 v5, p2, -0x1

    const v7, -0x7b6e0c7d

    or-int/2addr v5, v7

    const v7, -0x777b6ffc

    and-int/2addr v5, v7

    const v7, 0x8240004

    and-int v7, p2, v7

    const v8, 0x214001

    or-int/2addr v7, v8

    not-int v8, v7

    sub-int/2addr v8, v5

    add-int/lit8 v8, v8, -0x1

    not-int v5, v5

    invoke-static {v7, v5, v8}, Lo3/M6;->a(III)I

    move-result v5

    const v7, -0x775a2ff8

    xor-int/2addr v5, v7

    const/16 v7, -0x1d

    aput-byte v7, v2, v5

    const/16 v68, 0x2

    aput-byte v68, v2, v63

    const/16 v5, 0x3e

    aput-byte v5, v2, v58

    const/16 v5, 0x67

    aput-byte v5, v2, v27

    aput-byte v49, v2, v57

    const/16 v5, 0x43

    aput-byte v5, v2, v56

    const/16 v5, -0x35

    aput-byte v5, v2, v55

    aput-byte v3, v2, v54

    const/16 v5, -0x7f

    aput-byte v5, v2, v69

    const/16 v5, 0x66

    aput-byte v5, v2, v15

    const/16 v5, 0x17

    const/16 v7, 0x52

    aput-byte v7, v2, v5

    const/16 v5, -0x1b

    aput-byte v5, v2, v33

    const/16 v5, 0x6c

    aput-byte v5, v2, v3

    const/16 v3, 0x1a

    const/16 v5, -0x77

    aput-byte v5, v2, v3

    invoke-static {v6, v2}, LT1/H0;->l([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, LT1/H0;->d(LT1/H0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, LT1/H0;->u(LT1/H0;)[B

    move-result-object v1

    invoke-static {v8, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/String;

    move/from16 v2, v69

    new-array v5, v2, [B

    const/16 v2, 0x39

    aput-byte v2, v5, v46

    aput-byte v50, v5, v37

    const/16 v2, -0x57

    const/16 v68, 0x2

    aput-byte v2, v5, v68

    const/4 v2, -0x3

    aput-byte v2, v5, v65

    const/16 v2, -0x3e

    aput-byte v2, v5, v16

    const/16 v2, -0x6f

    aput-byte v2, v5, v47

    const/16 v2, 0x77

    aput-byte v2, v5, v48

    const/16 v2, -0x58

    aput-byte v2, v5, v49

    const/16 v2, 0x2f

    aput-byte v2, v5, v24

    aput-byte v54, v5, v64

    aput-byte v27, v5, v60

    aput-byte v52, v5, v53

    const/16 v2, -0x62

    aput-byte v2, v5, v59

    const/4 v2, -0x1

    int-to-long v6, v2

    int-to-long v8, v3

    and-long v10, v8, v40

    mul-long v10, v10, v66

    and-long v10, v10, v17

    mul-long v10, v10, v19

    ushr-long v10, v10, v21

    and-long v10, v10, v22

    ushr-long v12, v8, v24

    and-long v12, v12, v40

    mul-long v12, v12, v66

    and-long v12, v12, v17

    mul-long v12, v12, v19

    ushr-long v12, v12, v21

    and-long v12, v12, v22

    shl-long v12, v12, v27

    or-long v14, v12, v10

    ushr-long v25, v8, v27

    and-long v25, v25, v40

    mul-long v25, v25, v66

    and-long v25, v25, v17

    mul-long v25, v25, v19

    ushr-long v25, v25, v21

    and-long v25, v25, v22

    shl-long v25, v25, v32

    add-long v14, v25, v14

    ushr-long v8, v8, v33

    and-long v8, v8, v40

    mul-long v8, v8, v66

    and-long v8, v8, v17

    mul-long v8, v8, v19

    ushr-long v8, v8, v21

    and-long v8, v8, v22

    shl-long v8, v8, v34

    add-long/2addr v14, v8

    and-long v28, v6, v40

    mul-long v28, v28, v66

    and-long v28, v28, v17

    mul-long v28, v28, v19

    ushr-long v28, v28, v21

    and-long v28, v28, v22

    ushr-long v30, v6, v24

    and-long v30, v30, v40

    mul-long v30, v30, v66

    and-long v30, v30, v17

    mul-long v30, v30, v19

    ushr-long v30, v30, v21

    and-long v30, v30, v22

    shl-long v30, v30, v27

    add-long v30, v30, v28

    ushr-long v28, v6, v27

    and-long v28, v28, v40

    mul-long v28, v28, v66

    and-long v28, v28, v17

    mul-long v28, v28, v19

    ushr-long v28, v28, v21

    and-long v28, v28, v22

    shl-long v28, v28, v32

    add-long v28, v28, v30

    ushr-long v6, v6, v33

    and-long v6, v6, v40

    mul-long v6, v6, v66

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v21

    and-long v6, v6, v22

    shl-long v6, v6, v34

    or-long v30, v6, v28

    add-long v30, v30, v14

    ushr-long v14, v30, v34

    and-long v14, v14, v22

    ushr-long v71, v14, v37

    or-long v14, v71, v14

    and-long v14, v14, v38

    const/16 v68, 0x2

    ushr-long v71, v14, v68

    or-long v14, v71, v14

    and-long v14, v14, v42

    ushr-long v71, v14, v16

    or-long v14, v71, v14

    and-long v14, v14, v44

    shl-long v14, v14, v33

    ushr-long v71, v30, v32

    and-long v71, v71, v22

    ushr-long v73, v71, v37

    or-long v71, v73, v71

    and-long v71, v71, v38

    const/16 v68, 0x2

    ushr-long v73, v71, v68

    or-long v71, v73, v71

    and-long v71, v71, v42

    ushr-long v73, v71, v16

    or-long v71, v73, v71

    and-long v71, v71, v44

    shl-long v71, v71, v27

    or-long v14, v71, v14

    ushr-long v71, v30, v27

    and-long v71, v71, v22

    ushr-long v73, v71, v37

    or-long v71, v73, v71

    and-long v71, v71, v38

    const/16 v68, 0x2

    ushr-long v73, v71, v68

    or-long v71, v73, v71

    and-long v71, v71, v42

    ushr-long v73, v71, v16

    or-long v71, v73, v71

    and-long v71, v71, v44

    shl-long v71, v71, v24

    add-long v71, v71, v14

    and-long v14, v30, v22

    ushr-long v30, v14, v37

    or-long v14, v30, v14

    and-long v14, v14, v38

    const/16 v68, 0x2

    ushr-long v30, v14, v68

    or-long v14, v30, v14

    and-long v14, v14, v42

    ushr-long v30, v14, v16

    or-long v14, v30, v14

    and-long v14, v14, v44

    add-long v14, v14, v71

    long-to-int v2, v14

    const v14, 0x5dbaea48

    int-to-long v14, v14

    move-wide/from16 v30, v6

    int-to-long v6, v2

    and-long v71, v6, v40

    mul-long v71, v71, v66

    and-long v71, v71, v17

    mul-long v71, v71, v19

    ushr-long v71, v71, v21

    and-long v71, v71, v22

    ushr-long v73, v6, v24

    and-long v73, v73, v40

    mul-long v73, v73, v66

    and-long v73, v73, v17

    mul-long v73, v73, v19

    ushr-long v73, v73, v21

    and-long v73, v73, v22

    shl-long v73, v73, v27

    or-long v71, v73, v71

    ushr-long v73, v6, v27

    and-long v73, v73, v40

    mul-long v73, v73, v66

    and-long v73, v73, v17

    mul-long v73, v73, v19

    ushr-long v73, v73, v21

    and-long v73, v73, v22

    shl-long v73, v73, v32

    or-long v71, v73, v71

    ushr-long v6, v6, v33

    and-long v6, v6, v40

    mul-long v6, v6, v66

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v21

    and-long v6, v6, v22

    shl-long v6, v6, v34

    add-long v77, v6, v71

    and-long v6, v14, v40

    mul-long v6, v6, v66

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v21

    and-long v6, v6, v22

    ushr-long v71, v14, v24

    and-long v71, v71, v40

    mul-long v71, v71, v66

    and-long v71, v71, v17

    mul-long v71, v71, v19

    ushr-long v71, v71, v21

    and-long v71, v71, v22

    shl-long v71, v71, v27

    or-long v6, v71, v6

    ushr-long v71, v14, v27

    and-long v71, v71, v40

    mul-long v71, v71, v66

    and-long v71, v71, v17

    mul-long v71, v71, v19

    ushr-long v71, v71, v21

    and-long v71, v71, v22

    shl-long v71, v71, v32

    add-long v75, v71, v6

    ushr-long v6, v14, v33

    and-long v6, v6, v40

    mul-long v6, v6, v66

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v21

    and-long v6, v6, v22

    shl-long v73, v6, v34

    const-wide v79, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v73 .. v80}, Lo3/O6;->a(JJJJ)J

    move-result-wide v6

    ushr-long v14, v6, v34

    and-long v14, v14, v35

    ushr-long v71, v14, v37

    const/16 v68, 0x2

    ushr-long v14, v14, v68

    or-long v14, v14, v71

    and-long v14, v14, v38

    ushr-long v71, v14, v68

    or-long v14, v71, v14

    and-long v14, v14, v42

    ushr-long v71, v14, v16

    or-long v14, v71, v14

    and-long v14, v14, v44

    shl-long v14, v14, v33

    ushr-long v71, v6, v32

    and-long v71, v71, v35

    ushr-long v73, v71, v37

    ushr-long v71, v71, v68

    or-long v71, v71, v73

    and-long v71, v71, v38

    ushr-long v73, v71, v68

    or-long v71, v73, v71

    and-long v71, v71, v42

    ushr-long v73, v71, v16

    or-long v71, v73, v71

    and-long v71, v71, v44

    shl-long v71, v71, v27

    or-long v14, v71, v14

    ushr-long v71, v6, v27

    and-long v71, v71, v35

    ushr-long v73, v71, v37

    ushr-long v71, v71, v68

    or-long v71, v71, v73

    and-long v71, v71, v38

    ushr-long v73, v71, v68

    or-long v71, v73, v71

    and-long v71, v71, v42

    ushr-long v73, v71, v16

    or-long v71, v73, v71

    and-long v71, v71, v44

    shl-long v71, v71, v24

    or-long v14, v71, v14

    and-long v6, v6, v35

    ushr-long v71, v6, v37

    ushr-long v6, v6, v68

    or-long v6, v6, v71

    and-long v6, v6, v38

    ushr-long v71, v6, v68

    or-long v6, v71, v6

    and-long v6, v6, v42

    ushr-long v71, v6, v16

    or-long v6, v71, v6

    and-long v6, v6, v44

    add-long/2addr v6, v14

    long-to-int v2, v6

    const v6, 0x1a0002c

    and-int/2addr v2, v6

    const v6, 0x100040a4

    and-int/2addr v6, v3

    const v7, 0x14084080

    or-int/2addr v6, v7

    add-int/2addr v2, v6

    const v6, 0x15a840a1

    xor-int/2addr v2, v6

    const/16 v6, 0x4a

    aput-byte v6, v5, v2

    const/16 v2, -0x6a

    aput-byte v2, v5, v63

    const/16 v2, -0x2e

    aput-byte v2, v5, v58

    const/16 v2, -0x6d

    aput-byte v2, v5, v27

    const/16 v2, 0x6a

    aput-byte v2, v5, v57

    aput-byte v48, v5, v56

    aput-byte v32, v5, v55

    const/16 v2, -0x6d

    aput-byte v2, v5, v54

    const/16 v2, 0x15

    new-array v2, v2, [B

    const/16 v6, 0x57

    aput-byte v6, v2, v46

    const/16 v6, -0xd

    aput-byte v6, v2, v37

    const v6, -0x12c0489a

    or-int v6, v70, v6

    const v7, 0x30050006

    and-int/2addr v6, v7

    const v7, 0x120000a0

    and-int v7, p2, v7

    const v14, 0x24084a0

    or-int/2addr v7, v14

    add-int/2addr v6, v7

    const v7, 0x324584a4

    xor-int/2addr v6, v7

    const/16 v7, -0x23

    aput-byte v7, v2, v6

    const/16 v6, -0x6c

    aput-byte v6, v2, v65

    const/16 v6, -0x4c

    aput-byte v6, v2, v16

    aput-byte v51, v2, v47

    const/16 v6, 0x36

    aput-byte v6, v2, v48

    const/16 v6, -0x28

    aput-byte v6, v2, v49

    aput-byte v52, v2, v24

    const/16 v6, 0x5c

    aput-byte v6, v2, v64

    const/16 v6, 0x7f

    aput-byte v6, v2, v60

    const/16 v6, 0x29

    aput-byte v6, v2, v53

    const/16 v6, -0xb

    aput-byte v6, v2, v59

    aput-byte v63, v2, v61

    const/16 v6, -0xd

    aput-byte v6, v2, v63

    const/16 v6, -0x5a

    aput-byte v6, v2, v58

    const v6, -0x2a455d24

    or-int v6, v70, v6

    const v7, 0xdd84413

    and-int/2addr v6, v7

    const v7, 0x77bfbbfc

    or-int v7, p2, v7

    const v14, 0x77bfbbfc

    sub-int/2addr v7, v14

    const v14, -0x7dddfec0

    or-int/2addr v7, v14

    add-int/2addr v6, v7

    const v7, 0x7005baa5

    xor-int/2addr v6, v7

    aput-byte v6, v2, v27

    aput-byte v64, v2, v57

    const v6, -0x75391493

    or-int v6, v70, v6

    const v7, 0x744a9207

    and-int/2addr v6, v7

    const v7, 0x740d3102

    and-int v7, p2, v7

    const v14, 0x1056900

    int-to-long v14, v14

    move/from16 p1, v6

    int-to-long v6, v7

    and-long v47, v6, v40

    mul-long v47, v47, v66

    and-long v47, v47, v17

    mul-long v47, v47, v19

    ushr-long v47, v47, v21

    and-long v47, v47, v22

    ushr-long v49, v6, v24

    and-long v49, v49, v40

    mul-long v49, v49, v66

    and-long v49, v49, v17

    mul-long v49, v49, v19

    ushr-long v49, v49, v21

    and-long v49, v49, v22

    shl-long v49, v49, v27

    add-long v49, v49, v47

    ushr-long v47, v6, v27

    and-long v47, v47, v40

    mul-long v47, v47, v66

    and-long v47, v47, v17

    mul-long v47, v47, v19

    ushr-long v47, v47, v21

    and-long v47, v47, v22

    shl-long v47, v47, v32

    add-long v47, v47, v49

    ushr-long v6, v6, v33

    and-long v6, v6, v40

    mul-long v6, v6, v66

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v21

    and-long v6, v6, v22

    shl-long v6, v6, v34

    or-long v6, v6, v47

    and-long v47, v14, v40

    mul-long v47, v47, v66

    and-long v47, v47, v17

    mul-long v47, v47, v19

    ushr-long v47, v47, v21

    and-long v47, v47, v22

    ushr-long v49, v14, v24

    and-long v49, v49, v40

    mul-long v49, v49, v66

    and-long v49, v49, v17

    mul-long v49, v49, v19

    ushr-long v49, v49, v21

    and-long v49, v49, v22

    shl-long v49, v49, v27

    add-long v49, v49, v47

    ushr-long v47, v14, v27

    and-long v47, v47, v40

    mul-long v47, v47, v66

    and-long v47, v47, v17

    mul-long v47, v47, v19

    ushr-long v47, v47, v21

    and-long v47, v47, v22

    shl-long v47, v47, v32

    add-long v47, v47, v49

    ushr-long v14, v14, v33

    and-long v14, v14, v40

    mul-long v14, v14, v66

    and-long v14, v14, v17

    mul-long v14, v14, v19

    ushr-long v14, v14, v21

    and-long v14, v14, v22

    shl-long v14, v14, v34

    or-long v14, v14, v47

    add-long/2addr v14, v6

    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v14, v6

    ushr-long v6, v14, v34

    and-long v6, v6, v35

    ushr-long v17, v6, v37

    const/16 v68, 0x2

    ushr-long v6, v6, v68

    or-long v6, v6, v17

    and-long v6, v6, v38

    ushr-long v17, v6, v68

    or-long v6, v17, v6

    and-long v6, v6, v42

    ushr-long v17, v6, v16

    or-long v6, v17, v6

    and-long v6, v6, v44

    shl-long v6, v6, v33

    ushr-long v17, v14, v32

    and-long v17, v17, v35

    ushr-long v19, v17, v37

    ushr-long v17, v17, v68

    or-long v17, v17, v19

    and-long v17, v17, v38

    ushr-long v19, v17, v68

    or-long v17, v19, v17

    and-long v17, v17, v42

    ushr-long v19, v17, v16

    or-long v17, v19, v17

    and-long v17, v17, v44

    shl-long v17, v17, v27

    add-long v17, v17, v6

    ushr-long v6, v14, v27

    and-long v6, v6, v35

    ushr-long v19, v6, v37

    ushr-long v6, v6, v68

    or-long v6, v6, v19

    and-long v6, v6, v38

    ushr-long v19, v6, v68

    or-long v6, v19, v6

    and-long v6, v6, v42

    ushr-long v19, v6, v16

    or-long v6, v19, v6

    and-long v6, v6, v44

    shl-long v6, v6, v24

    or-long v6, v6, v17

    and-long v14, v14, v35

    ushr-long v17, v14, v37

    ushr-long v14, v14, v68

    or-long v14, v14, v17

    and-long v14, v14, v38

    ushr-long v17, v14, v68

    or-long v14, v17, v14

    and-long v14, v14, v42

    ushr-long v17, v14, v16

    or-long v14, v17, v14

    and-long v14, v14, v44

    or-long/2addr v6, v14

    long-to-int v6, v6

    add-int v6, p1, v6

    const v7, 0x754ffb75

    xor-int/2addr v6, v7

    aput-byte v6, v2, v56

    const/16 v6, 0x45

    aput-byte v6, v2, v55

    add-long/2addr v12, v10

    or-long v6, v25, v12

    or-long/2addr v6, v8

    add-long v28, v28, v30

    add-long v28, v28, v6

    ushr-long v6, v28, v34

    and-long v6, v6, v22

    ushr-long v8, v6, v37

    or-long/2addr v6, v8

    and-long v6, v6, v38

    const/16 v68, 0x2

    ushr-long v8, v6, v68

    or-long/2addr v6, v8

    and-long v6, v6, v42

    ushr-long v8, v6, v16

    or-long/2addr v6, v8

    and-long v6, v6, v44

    shl-long v6, v6, v33

    ushr-long v8, v28, v32

    and-long v8, v8, v22

    ushr-long v10, v8, v37

    or-long/2addr v8, v10

    and-long v8, v8, v38

    const/16 v68, 0x2

    ushr-long v10, v8, v68

    or-long/2addr v8, v10

    and-long v8, v8, v42

    ushr-long v10, v8, v16

    or-long/2addr v8, v10

    and-long v8, v8, v44

    shl-long v8, v8, v27

    add-long/2addr v8, v6

    ushr-long v6, v28, v27

    and-long v6, v6, v22

    ushr-long v10, v6, v37

    or-long/2addr v6, v10

    and-long v6, v6, v38

    const/16 v68, 0x2

    ushr-long v10, v6, v68

    or-long/2addr v6, v10

    and-long v6, v6, v42

    ushr-long v10, v6, v16

    or-long/2addr v6, v10

    and-long v6, v6, v44

    shl-long v6, v6, v24

    or-long/2addr v6, v8

    and-long v8, v28, v22

    ushr-long v10, v8, v37

    or-long/2addr v8, v10

    and-long v8, v8, v38

    const/16 v68, 0x2

    ushr-long v10, v8, v68

    or-long/2addr v8, v10

    and-long v8, v8, v42

    ushr-long v10, v8, v16

    or-long/2addr v8, v10

    and-long v8, v8, v44

    add-long/2addr v8, v6

    long-to-int v6, v8

    const v7, -0x238b2f54

    or-int/2addr v6, v7

    const v7, 0x2249001

    and-int/2addr v6, v7

    const v7, 0xe000001

    and-int/2addr v3, v7

    const v7, 0xc120002

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    const v3, -0xe36900c

    xor-int/2addr v3, v6

    aput-byte v3, v2, v54

    invoke-static {v5, v2}, LT1/H0;->l([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, LT1/H0;->n(LT1/H0;)[B

    move-result-object v1

    invoke-static {v8, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/String;

    rsub-int/lit8 v2, p2, -0x1

    const v5, 0x6d008361

    or-int/2addr v5, v3

    or-int/2addr v5, v2

    const v6, -0x6d008362

    and-int/2addr v6, v3

    or-int/2addr v2, v6

    sub-int/2addr v5, v2

    not-int v2, v5

    const v5, 0x40268d2

    and-int/2addr v2, v5

    const v5, 0x52c0060

    and-int v5, p2, v5

    const v6, 0x432c0024    # 172.00055f

    or-int/2addr v5, v6

    add-int/2addr v2, v5

    not-int v5, v2

    const v6, -0x472e68f7

    and-int/2addr v5, v6

    and-int/2addr v6, v2

    sub-int/2addr v5, v6

    add-int/2addr v5, v2

    const v2, -0x51ed9a9c

    int-to-long v6, v2

    int-to-long v8, v11

    and-long v10, v8, v40

    mul-long v10, v10, v66

    and-long v10, v10, v17

    mul-long v10, v10, v19

    ushr-long v10, v10, v21

    and-long v10, v10, v22

    ushr-long v12, v8, v24

    and-long v12, v12, v40

    mul-long v12, v12, v66

    and-long v12, v12, v17

    mul-long v12, v12, v19

    ushr-long v12, v12, v21

    and-long v12, v12, v22

    shl-long v12, v12, v27

    add-long/2addr v12, v10

    ushr-long v10, v8, v27

    and-long v10, v10, v40

    mul-long v10, v10, v66

    and-long v10, v10, v17

    mul-long v10, v10, v19

    ushr-long v10, v10, v21

    and-long v10, v10, v22

    shl-long v10, v10, v32

    add-long/2addr v10, v12

    ushr-long v8, v8, v33

    and-long v8, v8, v40

    mul-long v8, v8, v66

    and-long v8, v8, v17

    mul-long v8, v8, v19

    ushr-long v8, v8, v21

    and-long v8, v8, v22

    shl-long v8, v8, v34

    or-long v74, v8, v10

    and-long v8, v6, v40

    mul-long v8, v8, v66

    and-long v8, v8, v17

    mul-long v8, v8, v19

    ushr-long v8, v8, v21

    and-long v8, v8, v22

    ushr-long v10, v6, v24

    and-long v10, v10, v40

    mul-long v10, v10, v66

    and-long v10, v10, v17

    mul-long v10, v10, v19

    ushr-long v10, v10, v21

    and-long v10, v10, v22

    shl-long v10, v10, v27

    or-long/2addr v8, v10

    ushr-long v10, v6, v27

    and-long v10, v10, v40

    mul-long v10, v10, v66

    and-long v10, v10, v17

    mul-long v10, v10, v19

    ushr-long v10, v10, v21

    and-long v10, v10, v22

    shl-long v10, v10, v32

    add-long v72, v10, v8

    ushr-long v6, v6, v33

    and-long v6, v6, v40

    mul-long v6, v6, v66

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v21

    and-long v6, v6, v22

    shl-long v70, v6, v34

    const-wide v76, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v70 .. v77}, Lo3/O6;->a(JJJJ)J

    move-result-wide v6

    ushr-long v8, v6, v34

    and-long v8, v8, v35

    ushr-long v10, v8, v37

    const/16 v68, 0x2

    ushr-long v8, v8, v68

    or-long/2addr v8, v10

    and-long v8, v8, v38

    ushr-long v10, v8, v68

    or-long/2addr v8, v10

    and-long v8, v8, v42

    ushr-long v10, v8, v16

    or-long/2addr v8, v10

    and-long v8, v8, v44

    shl-long v8, v8, v33

    ushr-long v10, v6, v32

    and-long v10, v10, v35

    ushr-long v12, v10, v37

    ushr-long v10, v10, v68

    or-long/2addr v10, v12

    and-long v10, v10, v38

    ushr-long v12, v10, v68

    or-long/2addr v10, v12

    and-long v10, v10, v42

    ushr-long v12, v10, v16

    or-long/2addr v10, v12

    and-long v10, v10, v44

    shl-long v10, v10, v27

    add-long/2addr v10, v8

    ushr-long v8, v6, v27

    and-long v8, v8, v35

    ushr-long v12, v8, v37

    ushr-long v8, v8, v68

    or-long/2addr v8, v12

    and-long v8, v8, v38

    ushr-long v12, v8, v68

    or-long/2addr v8, v12

    and-long v8, v8, v42

    ushr-long v12, v8, v16

    or-long/2addr v8, v12

    and-long v8, v8, v44

    shl-long v8, v8, v24

    add-long/2addr v8, v10

    and-long v6, v6, v35

    ushr-long v10, v6, v37

    ushr-long v6, v6, v68

    or-long/2addr v6, v10

    and-long v6, v6, v38

    ushr-long v10, v6, v68

    or-long/2addr v6, v10

    and-long v6, v6, v42

    ushr-long v10, v6, v16

    or-long/2addr v6, v10

    and-long v6, v6, v44

    add-long/2addr v6, v8

    long-to-int v2, v6

    const v6, 0x28532150

    and-int/2addr v2, v6

    const v6, 0x2498410

    or-int/2addr v6, v3

    const v7, 0x2498410

    xor-int/2addr v7, v3

    sub-int/2addr v6, v7

    const v7, 0x422884a0

    add-int/2addr v7, v6

    const v8, 0x422884a0

    and-int/2addr v6, v8

    sub-int/2addr v7, v6

    add-int/2addr v7, v2

    const v2, -0x6a7ba5c5

    int-to-long v8, v2

    int-to-long v6, v7

    and-long v10, v6, v40

    mul-long v10, v10, v66

    and-long v10, v10, v17

    mul-long v10, v10, v19

    ushr-long v10, v10, v21

    and-long v10, v10, v22

    ushr-long v12, v6, v24

    and-long v12, v12, v40

    mul-long v12, v12, v66

    and-long v12, v12, v17

    mul-long v12, v12, v19

    ushr-long v12, v12, v21

    and-long v12, v12, v22

    shl-long v12, v12, v27

    add-long/2addr v12, v10

    ushr-long v10, v6, v27

    and-long v10, v10, v40

    mul-long v10, v10, v66

    and-long v10, v10, v17

    mul-long v10, v10, v19

    ushr-long v10, v10, v21

    and-long v10, v10, v22

    shl-long v10, v10, v32

    add-long/2addr v10, v12

    ushr-long v6, v6, v33

    and-long v6, v6, v40

    mul-long v6, v6, v66

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v21

    and-long v6, v6, v22

    shl-long v6, v6, v34

    add-long/2addr v6, v10

    and-long v10, v8, v40

    mul-long v10, v10, v66

    and-long v10, v10, v17

    mul-long v10, v10, v19

    ushr-long v10, v10, v21

    and-long v10, v10, v22

    ushr-long v12, v8, v24

    and-long v12, v12, v40

    mul-long v12, v12, v66

    and-long v12, v12, v17

    mul-long v12, v12, v19

    ushr-long v12, v12, v21

    and-long v12, v12, v22

    shl-long v12, v12, v27

    or-long/2addr v10, v12

    ushr-long v12, v8, v27

    and-long v12, v12, v40

    mul-long v12, v12, v66

    and-long v12, v12, v17

    mul-long v12, v12, v19

    ushr-long v12, v12, v21

    and-long v12, v12, v22

    shl-long v12, v12, v32

    add-long/2addr v12, v10

    ushr-long v8, v8, v33

    and-long v8, v8, v40

    mul-long v8, v8, v66

    and-long v8, v8, v17

    mul-long v8, v8, v19

    ushr-long v8, v8, v21

    and-long v8, v8, v22

    shl-long v8, v8, v34

    add-long/2addr v8, v12

    add-long/2addr v8, v6

    ushr-long v6, v8, v34

    and-long v6, v6, v22

    ushr-long v10, v6, v37

    or-long/2addr v6, v10

    and-long v6, v6, v38

    const/16 v68, 0x2

    ushr-long v10, v6, v68

    or-long/2addr v6, v10

    and-long v6, v6, v42

    ushr-long v10, v6, v16

    or-long/2addr v6, v10

    and-long v6, v6, v44

    shl-long v6, v6, v33

    ushr-long v10, v8, v32

    and-long v10, v10, v22

    ushr-long v12, v10, v37

    or-long/2addr v10, v12

    and-long v10, v10, v38

    const/16 v68, 0x2

    ushr-long v12, v10, v68

    or-long/2addr v10, v12

    and-long v10, v10, v42

    ushr-long v12, v10, v16

    or-long/2addr v10, v12

    and-long v10, v10, v44

    shl-long v10, v10, v27

    or-long/2addr v6, v10

    ushr-long v10, v8, v27

    and-long v10, v10, v22

    ushr-long v12, v10, v37

    or-long/2addr v10, v12

    and-long v10, v10, v38

    const/16 v68, 0x2

    ushr-long v12, v10, v68

    or-long/2addr v10, v12

    and-long v10, v10, v42

    ushr-long v12, v10, v16

    or-long/2addr v10, v12

    and-long v10, v10, v44

    shl-long v10, v10, v24

    add-long/2addr v10, v6

    and-long v6, v8, v22

    ushr-long v8, v6, v37

    or-long/2addr v6, v8

    and-long v6, v6, v38

    const/16 v68, 0x2

    ushr-long v8, v6, v68

    or-long/2addr v6, v8

    and-long v6, v6, v42

    ushr-long v8, v6, v16

    or-long/2addr v6, v8

    and-long v6, v6, v44

    add-long/2addr v6, v10

    long-to-int v2, v6

    new-array v6, v15, [B

    const/16 v7, 0x65

    aput-byte v7, v6, v46

    const/16 v7, 0x77

    aput-byte v7, v6, v37

    const/16 v7, 0x41

    const/16 v68, 0x2

    aput-byte v7, v6, v68

    aput-byte v64, v6, v65

    const/16 v7, 0x60

    aput-byte v7, v6, v16

    aput-byte v5, v6, v47

    aput-byte v59, v6, v48

    const/16 v5, 0x33

    aput-byte v5, v6, v49

    const/16 v5, 0x2a

    aput-byte v5, v6, v24

    const/16 v5, -0x70

    aput-byte v5, v6, v64

    const/16 v5, -0x2b

    aput-byte v5, v6, v60

    aput-byte v2, v6, v53

    const/16 v2, -0x69

    aput-byte v2, v6, v59

    const/16 v2, -0x35

    aput-byte v2, v6, v61

    aput-byte v64, v6, v63

    aput-byte v63, v6, v58

    const/16 v2, 0x4c

    const/16 v5, 0x10

    aput-byte v2, v6, v5

    const/16 v2, 0x56

    aput-byte v2, v6, v57

    const/4 v2, -0x8

    aput-byte v2, v6, v56

    const/16 v2, -0x23

    aput-byte v2, v6, v55

    const/16 v2, 0x25

    aput-byte v2, v6, v54

    const/16 v2, -0x56

    const/16 v69, 0x15

    aput-byte v2, v6, v69

    rsub-int/lit8 v2, v3, -0x1

    const v5, 0x5e046699

    or-int/2addr v5, v2

    const v7, -0x216a9827

    or-int/2addr v2, v7

    const v7, -0x736e9eb7

    xor-int/2addr v5, v7

    sub-int/2addr v2, v5

    const v5, -0x5d2efe3e

    int-to-long v7, v5

    int-to-long v9, v3

    and-long v11, v9, v40

    mul-long v11, v11, v66

    and-long v11, v11, v17

    mul-long v11, v11, v19

    ushr-long v11, v11, v21

    and-long v11, v11, v22

    ushr-long v13, v9, v24

    and-long v13, v13, v40

    mul-long v13, v13, v66

    and-long v13, v13, v17

    mul-long v13, v13, v19

    ushr-long v13, v13, v21

    and-long v13, v13, v22

    shl-long v13, v13, v27

    add-long/2addr v13, v11

    ushr-long v11, v9, v27

    and-long v11, v11, v40

    mul-long v11, v11, v66

    and-long v11, v11, v17

    mul-long v11, v11, v19

    ushr-long v11, v11, v21

    and-long v11, v11, v22

    shl-long v11, v11, v32

    or-long/2addr v11, v13

    ushr-long v9, v9, v33

    and-long v9, v9, v40

    mul-long v9, v9, v66

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long v9, v9, v21

    and-long v9, v9, v22

    shl-long v9, v9, v34

    add-long/2addr v9, v11

    and-long v11, v7, v40

    mul-long v11, v11, v66

    and-long v11, v11, v17

    mul-long v11, v11, v19

    ushr-long v11, v11, v21

    and-long v11, v11, v22

    ushr-long v13, v7, v24

    and-long v13, v13, v40

    mul-long v13, v13, v66

    and-long v13, v13, v17

    mul-long v13, v13, v19

    ushr-long v13, v13, v21

    and-long v13, v13, v22

    shl-long v13, v13, v27

    or-long/2addr v11, v13

    ushr-long v13, v7, v27

    and-long v13, v13, v40

    mul-long v13, v13, v66

    and-long v13, v13, v17

    mul-long v13, v13, v19

    ushr-long v13, v13, v21

    and-long v13, v13, v22

    shl-long v13, v13, v32

    add-long/2addr v13, v11

    ushr-long v7, v7, v33

    and-long v7, v7, v40

    mul-long v7, v7, v66

    and-long v7, v7, v17

    mul-long v7, v7, v19

    ushr-long v7, v7, v21

    and-long v7, v7, v22

    shl-long v7, v7, v34

    add-long/2addr v7, v13

    add-long/2addr v7, v9

    ushr-long v9, v7, v34

    and-long v9, v9, v35

    ushr-long v11, v9, v37

    const/16 v68, 0x2

    ushr-long v9, v9, v68

    or-long/2addr v9, v11

    and-long v9, v9, v38

    ushr-long v11, v9, v68

    or-long/2addr v9, v11

    and-long v9, v9, v42

    ushr-long v11, v9, v16

    or-long/2addr v9, v11

    and-long v9, v9, v44

    shl-long v9, v9, v33

    ushr-long v11, v7, v32

    and-long v11, v11, v35

    ushr-long v13, v11, v37

    ushr-long v11, v11, v68

    or-long/2addr v11, v13

    and-long v11, v11, v38

    ushr-long v13, v11, v68

    or-long/2addr v11, v13

    and-long v11, v11, v42

    ushr-long v13, v11, v16

    or-long/2addr v11, v13

    and-long v11, v11, v44

    shl-long v11, v11, v27

    or-long/2addr v9, v11

    ushr-long v11, v7, v27

    and-long v11, v11, v35

    ushr-long v13, v11, v37

    ushr-long v11, v11, v68

    or-long/2addr v11, v13

    and-long v11, v11, v38

    ushr-long v13, v11, v68

    or-long/2addr v11, v13

    and-long v11, v11, v42

    ushr-long v13, v11, v16

    or-long/2addr v11, v13

    and-long v11, v11, v44

    shl-long v11, v11, v24

    or-long/2addr v9, v11

    and-long v7, v7, v35

    ushr-long v11, v7, v37

    ushr-long v7, v7, v68

    or-long/2addr v7, v11

    and-long v7, v7, v38

    ushr-long v11, v7, v68

    or-long/2addr v7, v11

    and-long v7, v7, v42

    ushr-long v11, v7, v16

    or-long/2addr v7, v11

    and-long v7, v7, v44

    add-long/2addr v7, v9

    long-to-int v3, v7

    const v5, 0x22400282

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    not-int v3, v2

    const v5, 0x512e9c33

    and-int/2addr v3, v5

    and-int/2addr v5, v2

    sub-int/2addr v3, v5

    add-int/2addr v3, v2

    const/16 v15, 0x16

    new-array v2, v15, [B

    aput-byte v53, v2, v46

    aput-byte v15, v2, v37

    const/16 v5, 0x35

    const/16 v68, 0x2

    aput-byte v5, v2, v68

    const/16 v5, 0x60

    aput-byte v5, v2, v65

    aput-byte v15, v2, v16

    const/16 v5, -0x66

    aput-byte v5, v2, v47

    const/16 v5, 0x4d

    aput-byte v5, v2, v48

    const/16 v5, 0x43

    aput-byte v5, v2, v49

    aput-byte v5, v2, v24

    const/16 v5, -0x2b

    aput-byte v5, v2, v64

    const/16 v5, -0x59

    aput-byte v5, v2, v60

    const/16 v5, -0x47

    aput-byte v5, v2, v53

    aput-byte v3, v2, v59

    const/16 v3, -0x47

    aput-byte v3, v2, v61

    const/16 v3, 0x4d

    aput-byte v3, v2, v63

    const/16 v3, 0x6b

    aput-byte v3, v2, v58

    const/16 v3, 0x38

    const/16 v5, 0x10

    aput-byte v3, v2, v5

    const/16 v3, 0x33

    aput-byte v3, v2, v57

    const/16 v3, -0x65

    aput-byte v3, v2, v56

    const/16 v3, -0x57

    aput-byte v3, v2, v55

    const/16 v3, 0x40

    aput-byte v3, v2, v54

    const/16 v3, -0x32

    const/16 v69, 0x15

    aput-byte v3, v2, v69

    invoke-static {v6, v2}, LT1/H0;->l([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v0}, LT1/H0;->z(LT1/H0;)[B

    move-result-object v1

    invoke-static {v8, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_5
    if-nez v8, :cond_8

    return-object v62

    :cond_8
    array-length v1, v8

    div-int/lit8 v1, v1, 0x4

    new-array v2, v1, [I

    move/from16 v3, v46

    :goto_6
    if-ge v3, v1, :cond_9

    mul-int/lit8 v4, v3, 0x4

    add-int/lit8 v5, v4, 0x4

    invoke-static {v4, v5}, Lq3/q3;->c(II)Lu6/c;

    move-result-object v4

    invoke-static {v8, v4}, Lc6/i;->t([BLu6/c;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lc6/k;->D(Ljava/util/List;)[B

    move-result-object v4

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    return-object v2

    nop

    :array_0
    .array-data 1
        -0x31t
        -0x71t
        0x36t
        -0x5dt
        -0x79t
        -0x67t
        -0x15t
        0x74t
        -0x58t
    .end array-data
.end method

.method public final C([BBBLjava/lang/String;)[Ljava/lang/String;
    .locals 79

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v5, Ljava/lang/String;

    rsub-int/lit8 v6, v3, -0x1

    not-int v7, v3

    const v8, 0x519f117b

    or-int/2addr v8, v6

    const v9, -0x2e40ee05

    or-int/2addr v9, v6

    const v10, -0x3f56ff78

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    const v8, -0x7fcff780

    and-int/2addr v8, v3

    const v10, 0x6141800

    int-to-long v10, v10

    int-to-long v12, v8

    const-wide/16 v14, 0xff

    and-long v16, v12, v14

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v20

    const-wide v22, 0x102040810204081L

    mul-long v16, v16, v22

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v24, 0x5555

    and-long v16, v16, v24

    const/16 v26, 0x8

    ushr-long v27, v12, v26

    and-long v27, v27, v14

    mul-long v27, v27, v18

    and-long v27, v27, v20

    mul-long v27, v27, v22

    ushr-long v27, v27, v8

    and-long v27, v27, v24

    const/16 v29, 0x10

    shl-long v27, v27, v29

    add-long v27, v27, v16

    ushr-long v16, v12, v29

    and-long v16, v16, v14

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v8

    and-long v16, v16, v24

    const/16 v30, 0x20

    shl-long v16, v16, v30

    or-long v16, v16, v27

    const/16 v27, 0x18

    ushr-long v12, v12, v27

    and-long/2addr v12, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long/2addr v12, v8

    and-long v12, v12, v24

    const/16 v28, 0x30

    shl-long v12, v12, v28

    add-long v35, v12, v16

    and-long v12, v10, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long/2addr v12, v8

    and-long v12, v12, v24

    ushr-long v16, v10, v26

    and-long v16, v16, v14

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v8

    and-long v16, v16, v24

    shl-long v16, v16, v29

    or-long v12, v16, v12

    ushr-long v16, v10, v29

    and-long v16, v16, v14

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v8

    and-long v16, v16, v24

    shl-long v16, v16, v30

    add-long v33, v16, v12

    ushr-long v10, v10, v27

    and-long/2addr v10, v14

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long/2addr v10, v8

    and-long v10, v10, v24

    shl-long v31, v10, v28

    const-wide v37, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v31 .. v38}, Lo3/O6;->a(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v28

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    move/from16 v31, v8

    const/4 v8, 0x1

    ushr-long v32, v12, v8

    move-wide/from16 v34, v14

    const/4 v14, 0x2

    ushr-long/2addr v12, v14

    or-long v12, v12, v32

    const-wide/32 v32, 0x33333333

    and-long v12, v12, v32

    ushr-long v36, v12, v14

    or-long v12, v36, v12

    const-wide/32 v36, 0xf0f0f0f

    and-long v12, v12, v36

    const/4 v15, 0x4

    ushr-long v38, v12, v15

    or-long v12, v38, v12

    const-wide/32 v38, 0xff00ff

    and-long v12, v12, v38

    shl-long v12, v12, v27

    ushr-long v40, v10, v30

    and-long v40, v40, v16

    ushr-long v42, v40, v8

    ushr-long v40, v40, v14

    or-long v40, v40, v42

    and-long v40, v40, v32

    ushr-long v42, v40, v14

    or-long v40, v42, v40

    and-long v40, v40, v36

    ushr-long v42, v40, v15

    or-long v40, v42, v40

    and-long v40, v40, v38

    shl-long v40, v40, v29

    add-long v40, v40, v12

    ushr-long v12, v10, v29

    and-long v12, v12, v16

    ushr-long v42, v12, v8

    ushr-long/2addr v12, v14

    or-long v12, v12, v42

    and-long v12, v12, v32

    ushr-long v42, v12, v14

    or-long v12, v42, v12

    and-long v12, v12, v36

    ushr-long v42, v12, v15

    or-long v12, v42, v12

    and-long v12, v12, v38

    shl-long v12, v12, v26

    or-long v12, v12, v40

    and-long v10, v10, v16

    ushr-long v40, v10, v8

    ushr-long/2addr v10, v14

    or-long v10, v10, v40

    and-long v10, v10, v32

    ushr-long v40, v10, v14

    or-long v10, v40, v10

    and-long v10, v10, v36

    ushr-long v40, v10, v15

    or-long v10, v40, v10

    and-long v10, v10, v38

    or-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v9, v10

    const v10, 0x3942e75a

    xor-int/2addr v9, v10

    const/16 v10, 0x9

    new-array v11, v10, [B

    const/4 v12, 0x0

    const/16 v13, -0x15

    aput-byte v13, v11, v12

    const/16 v13, -0x52

    aput-byte v13, v11, v8

    const/16 v13, 0x59

    aput-byte v13, v11, v14

    const/4 v13, 0x3

    const/16 v40, -0xd

    aput-byte v40, v11, v13

    const/16 v40, 0x50

    aput-byte v40, v11, v15

    const/16 v40, 0x5

    const/16 v41, -0x5

    aput-byte v41, v11, v40

    const/16 v41, 0x6

    const/16 v42, -0x1f

    aput-byte v42, v11, v41

    const/16 v42, 0x39

    const/16 v43, 0x7

    aput-byte v42, v11, v43

    aput-byte v9, v11, v26

    new-array v9, v10, [B

    const/16 v42, -0x78

    aput-byte v42, v9, v12

    const/16 v42, -0x3a

    aput-byte v42, v9, v8

    const/16 v42, 0x3c

    aput-byte v42, v9, v14

    const/16 v44, -0x70

    aput-byte v44, v9, v13

    const/16 v44, 0x3b

    aput-byte v44, v9, v15

    const/16 v45, -0x4b

    aput-byte v45, v9, v40

    const/16 v45, -0x80

    aput-byte v45, v9, v41

    const v45, -0x6f1d3c99

    or-int v45, v7, v45

    const v46, 0x160a8501

    and-int v45, v45, v46

    const v46, 0x6080400

    or-int v46, v3, v46

    const v47, 0x6080400

    xor-int v47, v3, v47

    move/from16 v48, v10

    sub-int v10, v46, v47

    move/from16 v46, v13

    const v13, 0x40402260

    move/from16 v47, v12

    int-to-long v12, v13

    move/from16 v49, v14

    move/from16 v50, v15

    int-to-long v14, v10

    and-long v51, v14, v34

    mul-long v51, v51, v18

    and-long v51, v51, v20

    mul-long v51, v51, v22

    ushr-long v51, v51, v31

    and-long v51, v51, v24

    ushr-long v53, v14, v26

    and-long v53, v53, v34

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v31

    and-long v53, v53, v24

    shl-long v53, v53, v29

    add-long v53, v53, v51

    ushr-long v51, v14, v29

    and-long v51, v51, v34

    mul-long v51, v51, v18

    and-long v51, v51, v20

    mul-long v51, v51, v22

    ushr-long v51, v51, v31

    and-long v51, v51, v24

    shl-long v51, v51, v30

    add-long v51, v51, v53

    ushr-long v14, v14, v27

    and-long v14, v14, v34

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v31

    and-long v14, v14, v24

    shl-long v14, v14, v28

    add-long v57, v14, v51

    and-long v14, v12, v34

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v31

    and-long v14, v14, v24

    ushr-long v51, v12, v26

    and-long v51, v51, v34

    mul-long v51, v51, v18

    and-long v51, v51, v20

    mul-long v51, v51, v22

    ushr-long v51, v51, v31

    and-long v51, v51, v24

    shl-long v51, v51, v29

    add-long v51, v51, v14

    ushr-long v14, v12, v29

    and-long v14, v14, v34

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v31

    and-long v14, v14, v24

    shl-long v14, v14, v30

    add-long v55, v14, v51

    ushr-long v12, v12, v27

    and-long v12, v12, v34

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v31

    and-long v12, v12, v24

    shl-long v53, v12, v28

    const-wide v59, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v53 .. v60}, Lo3/O6;->a(JJJJ)J

    move-result-wide v12

    ushr-long v14, v12, v28

    and-long v14, v14, v16

    ushr-long v51, v14, v8

    ushr-long v14, v14, v49

    or-long v14, v14, v51

    and-long v14, v14, v32

    ushr-long v51, v14, v49

    or-long v14, v51, v14

    and-long v14, v14, v36

    ushr-long v51, v14, v50

    or-long v14, v51, v14

    and-long v14, v14, v38

    shl-long v14, v14, v27

    ushr-long v51, v12, v30

    and-long v51, v51, v16

    ushr-long v53, v51, v8

    ushr-long v51, v51, v49

    or-long v51, v51, v53

    and-long v51, v51, v32

    ushr-long v53, v51, v49

    or-long v51, v53, v51

    and-long v51, v51, v36

    ushr-long v53, v51, v50

    or-long v51, v53, v51

    and-long v51, v51, v38

    shl-long v51, v51, v29

    or-long v14, v51, v14

    ushr-long v51, v12, v29

    and-long v51, v51, v16

    ushr-long v53, v51, v8

    ushr-long v51, v51, v49

    or-long v51, v51, v53

    and-long v51, v51, v32

    ushr-long v53, v51, v49

    or-long v51, v53, v51

    and-long v51, v51, v36

    ushr-long v53, v51, v50

    or-long v51, v53, v51

    and-long v51, v51, v38

    shl-long v51, v51, v26

    or-long v14, v51, v14

    and-long v12, v12, v16

    ushr-long v51, v12, v8

    ushr-long v12, v12, v49

    or-long v12, v12, v51

    and-long v12, v12, v32

    ushr-long v51, v12, v49

    or-long v12, v51, v12

    and-long v12, v12, v36

    ushr-long v51, v12, v50

    or-long v12, v51, v12

    and-long v12, v12, v38

    or-long/2addr v12, v14

    long-to-int v10, v12

    add-int v45, v45, v10

    const v10, 0x564aa766

    xor-int v10, v45, v10

    const/16 v12, 0x54

    aput-byte v12, v9, v10

    const/16 v10, -0x49

    aput-byte v10, v9, v26

    invoke-static {v11, v9}, LT1/H0;->l([B[B)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v11, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x15

    const/16 v45, 0x12

    const/16 v51, 0xb

    const/16 v52, 0xa

    const/16 v53, 0x0

    const/16 v54, 0xd

    const/16 v55, 0xe

    const/16 v56, 0xc

    const/16 v57, 0x11

    const/16 v58, 0xf

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    new-array v6, v13, [B

    const/16 v7, -0x22

    aput-byte v7, v6, v47

    not-int v7, v2

    const v42, 0x6462e6cc

    or-int v42, v7, v42

    const v44, 0x51415816

    and-int v42, v42, v44

    const v44, -0x6ceee7ae

    and-int v44, v2, v44

    const v59, -0x7defffa0

    or-int v44, v44, v59

    const/16 v59, -0x77

    add-int v5, v42, v44

    const/16 v60, 0x6e

    const v10, -0x2caea789

    const/16 v61, 0x34

    const/16 v62, 0x44

    int-to-long v11, v10

    const/16 v10, 0x14

    const/16 v63, 0x13

    int-to-long v14, v5

    and-long v64, v14, v34

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v31

    and-long v64, v64, v24

    ushr-long v66, v14, v26

    and-long v66, v66, v34

    mul-long v66, v66, v18

    and-long v66, v66, v20

    mul-long v66, v66, v22

    ushr-long v66, v66, v31

    and-long v66, v66, v24

    shl-long v66, v66, v29

    add-long v66, v66, v64

    ushr-long v64, v14, v29

    and-long v64, v64, v34

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v31

    and-long v64, v64, v24

    shl-long v64, v64, v30

    add-long v64, v64, v66

    ushr-long v14, v14, v27

    and-long v14, v14, v34

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v31

    and-long v14, v14, v24

    shl-long v14, v14, v28

    or-long v14, v14, v64

    and-long v64, v11, v34

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v31

    and-long v64, v64, v24

    ushr-long v66, v11, v26

    and-long v66, v66, v34

    mul-long v66, v66, v18

    and-long v66, v66, v20

    mul-long v66, v66, v22

    ushr-long v66, v66, v31

    and-long v66, v66, v24

    shl-long v66, v66, v29

    add-long v66, v66, v64

    ushr-long v64, v11, v29

    and-long v64, v64, v34

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v31

    and-long v64, v64, v24

    shl-long v64, v64, v30

    add-long v64, v64, v66

    ushr-long v11, v11, v27

    and-long v11, v11, v34

    mul-long v11, v11, v18

    and-long v11, v11, v20

    mul-long v11, v11, v22

    ushr-long v11, v11, v31

    and-long v11, v11, v24

    shl-long v11, v11, v28

    or-long v11, v11, v64

    add-long/2addr v11, v14

    ushr-long v14, v11, v28

    and-long v14, v14, v24

    ushr-long v64, v14, v8

    or-long v14, v64, v14

    and-long v14, v14, v32

    ushr-long v64, v14, v49

    or-long v14, v64, v14

    and-long v14, v14, v36

    ushr-long v64, v14, v50

    or-long v14, v64, v14

    and-long v14, v14, v38

    shl-long v14, v14, v27

    ushr-long v64, v11, v30

    and-long v64, v64, v24

    ushr-long v66, v64, v8

    or-long v64, v66, v64

    and-long v64, v64, v32

    ushr-long v66, v64, v49

    or-long v64, v66, v64

    and-long v64, v64, v36

    ushr-long v66, v64, v50

    or-long v64, v66, v64

    and-long v64, v64, v38

    shl-long v64, v64, v29

    add-long v64, v64, v14

    ushr-long v14, v11, v29

    and-long v14, v14, v24

    ushr-long v66, v14, v8

    or-long v14, v66, v14

    and-long v14, v14, v32

    ushr-long v66, v14, v49

    or-long v14, v66, v14

    and-long v14, v14, v36

    ushr-long v66, v14, v50

    or-long v14, v66, v14

    and-long v14, v14, v38

    shl-long v14, v14, v26

    or-long v14, v14, v64

    and-long v11, v11, v24

    ushr-long v64, v11, v8

    or-long v11, v64, v11

    and-long v11, v11, v32

    ushr-long v64, v11, v49

    or-long v11, v64, v11

    and-long v11, v11, v36

    ushr-long v64, v11, v50

    or-long v11, v64, v11

    and-long v11, v11, v38

    or-long/2addr v11, v14

    long-to-int v5, v11

    const/16 v11, -0x69

    aput-byte v11, v6, v5

    const/16 v5, 0x1f

    aput-byte v5, v6, v49

    const/16 v5, -0x80

    aput-byte v5, v6, v46

    const/16 v5, 0x21

    aput-byte v5, v6, v50

    const/16 v5, 0x6a

    aput-byte v5, v6, v40

    const v5, -0x56115206

    or-int/2addr v5, v7

    const v11, 0x10440d42

    and-int/2addr v5, v11

    const v11, 0x18008008

    int-to-long v11, v11

    int-to-long v14, v2

    and-long v64, v14, v34

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v31

    and-long v64, v64, v24

    ushr-long v66, v14, v26

    and-long v66, v66, v34

    mul-long v66, v66, v18

    and-long v66, v66, v20

    mul-long v66, v66, v22

    ushr-long v66, v66, v31

    and-long v66, v66, v24

    shl-long v66, v66, v29

    or-long v64, v66, v64

    ushr-long v66, v14, v29

    and-long v66, v66, v34

    mul-long v66, v66, v18

    and-long v66, v66, v20

    mul-long v66, v66, v22

    ushr-long v66, v66, v31

    and-long v66, v66, v24

    shl-long v66, v66, v30

    or-long v64, v66, v64

    ushr-long v14, v14, v27

    and-long v14, v14, v34

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v31

    and-long v14, v14, v24

    shl-long v14, v14, v28

    or-long v14, v14, v64

    and-long v64, v11, v34

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v31

    and-long v64, v64, v24

    ushr-long v66, v11, v26

    and-long v66, v66, v34

    mul-long v66, v66, v18

    and-long v66, v66, v20

    mul-long v66, v66, v22

    ushr-long v66, v66, v31

    and-long v66, v66, v24

    shl-long v66, v66, v29

    add-long v66, v66, v64

    ushr-long v64, v11, v29

    and-long v64, v64, v34

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v31

    and-long v64, v64, v24

    shl-long v64, v64, v30

    or-long v64, v64, v66

    ushr-long v11, v11, v27

    and-long v11, v11, v34

    mul-long v11, v11, v18

    and-long v11, v11, v20

    mul-long v11, v11, v22

    ushr-long v11, v11, v31

    and-long v11, v11, v24

    shl-long v11, v11, v28

    add-long v11, v11, v64

    add-long/2addr v11, v14

    ushr-long v14, v11, v28

    and-long v14, v14, v16

    ushr-long v64, v14, v8

    ushr-long v14, v14, v49

    or-long v14, v14, v64

    and-long v14, v14, v32

    ushr-long v64, v14, v49

    or-long v14, v64, v14

    and-long v14, v14, v36

    ushr-long v64, v14, v50

    or-long v14, v64, v14

    and-long v14, v14, v38

    shl-long v14, v14, v27

    ushr-long v64, v11, v30

    and-long v64, v64, v16

    ushr-long v66, v64, v8

    ushr-long v64, v64, v49

    or-long v64, v64, v66

    and-long v64, v64, v32

    ushr-long v66, v64, v49

    or-long v64, v66, v64

    and-long v64, v64, v36

    ushr-long v66, v64, v50

    or-long v64, v66, v64

    and-long v64, v64, v38

    shl-long v64, v64, v29

    add-long v64, v64, v14

    ushr-long v14, v11, v29

    and-long v14, v14, v16

    ushr-long v66, v14, v8

    ushr-long v14, v14, v49

    or-long v14, v14, v66

    and-long v14, v14, v32

    ushr-long v66, v14, v49

    or-long v14, v66, v14

    and-long v14, v14, v36

    ushr-long v66, v14, v50

    or-long v14, v66, v14

    and-long v14, v14, v38

    shl-long v14, v14, v26

    or-long v14, v14, v64

    and-long v11, v11, v16

    ushr-long v64, v11, v8

    ushr-long v11, v11, v49

    or-long v11, v11, v64

    and-long v11, v11, v32

    ushr-long v64, v11, v49

    or-long v11, v64, v11

    and-long v11, v11, v36

    ushr-long v64, v11, v50

    or-long v11, v64, v11

    and-long v11, v11, v38

    add-long/2addr v11, v14

    long-to-int v11, v11

    const v12, 0x49108218    # 591905.5f

    or-int/2addr v11, v12

    add-int/2addr v5, v11

    const v11, 0x59548f57

    xor-int/2addr v5, v11

    aput-byte v5, v6, v41

    aput-byte v62, v6, v43

    const/16 v5, -0x7e

    aput-byte v5, v6, v26

    const/16 v5, 0x6a

    aput-byte v5, v6, v48

    const/16 v5, 0x1b

    aput-byte v5, v6, v52

    const/16 v5, 0x6b

    aput-byte v5, v6, v51

    const/16 v5, -0x22

    aput-byte v5, v6, v56

    const/4 v5, -0x1

    int-to-long v11, v5

    int-to-long v14, v3

    and-long v64, v14, v34

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v31

    and-long v64, v64, v24

    ushr-long v66, v14, v26

    and-long v66, v66, v34

    mul-long v66, v66, v18

    and-long v66, v66, v20

    mul-long v66, v66, v22

    ushr-long v66, v66, v31

    and-long v66, v66, v24

    shl-long v66, v66, v29

    add-long v66, v66, v64

    ushr-long v64, v14, v29

    and-long v64, v64, v34

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v31

    and-long v64, v64, v24

    shl-long v64, v64, v30

    add-long v64, v64, v66

    ushr-long v14, v14, v27

    and-long v14, v14, v34

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v31

    and-long v14, v14, v24

    shl-long v14, v14, v28

    or-long v14, v14, v64

    and-long v64, v11, v34

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v31

    and-long v64, v64, v24

    ushr-long v66, v11, v26

    and-long v66, v66, v34

    mul-long v66, v66, v18

    and-long v66, v66, v20

    mul-long v66, v66, v22

    ushr-long v66, v66, v31

    and-long v66, v66, v24

    shl-long v66, v66, v29

    or-long v64, v66, v64

    ushr-long v66, v11, v29

    and-long v66, v66, v34

    mul-long v66, v66, v18

    and-long v66, v66, v20

    mul-long v66, v66, v22

    ushr-long v66, v66, v31

    and-long v66, v66, v24

    shl-long v66, v66, v30

    add-long v66, v66, v64

    ushr-long v11, v11, v27

    and-long v11, v11, v34

    mul-long v11, v11, v18

    and-long v11, v11, v20

    mul-long v11, v11, v22

    ushr-long v11, v11, v31

    and-long v11, v11, v24

    shl-long v11, v11, v28

    or-long v11, v11, v66

    add-long/2addr v11, v14

    ushr-long v14, v11, v28

    and-long v14, v14, v24

    ushr-long v64, v14, v8

    or-long v14, v64, v14

    and-long v14, v14, v32

    ushr-long v64, v14, v49

    or-long v14, v64, v14

    and-long v14, v14, v36

    ushr-long v64, v14, v50

    or-long v14, v64, v14

    and-long v14, v14, v38

    shl-long v14, v14, v27

    ushr-long v64, v11, v30

    and-long v64, v64, v24

    ushr-long v66, v64, v8

    or-long v64, v66, v64

    and-long v64, v64, v32

    ushr-long v66, v64, v49

    or-long v64, v66, v64

    and-long v64, v64, v36

    ushr-long v66, v64, v50

    or-long v64, v66, v64

    and-long v64, v64, v38

    shl-long v64, v64, v29

    or-long v14, v64, v14

    ushr-long v64, v11, v29

    and-long v64, v64, v24

    ushr-long v66, v64, v8

    or-long v64, v66, v64

    and-long v64, v64, v32

    ushr-long v66, v64, v49

    or-long v64, v66, v64

    and-long v64, v64, v36

    ushr-long v66, v64, v50

    or-long v64, v66, v64

    and-long v64, v64, v38

    shl-long v64, v64, v26

    or-long v14, v64, v14

    and-long v11, v11, v24

    ushr-long v64, v11, v8

    or-long v11, v64, v11

    and-long v11, v11, v32

    ushr-long v64, v11, v49

    or-long v11, v64, v11

    and-long v11, v11, v36

    ushr-long v64, v11, v50

    or-long v11, v64, v11

    and-long v11, v11, v38

    add-long/2addr v11, v14

    long-to-int v11, v11

    const v12, 0x1aba4703

    or-int/2addr v11, v12

    const v12, -0x6f8a5940

    and-int/2addr v11, v12

    const v12, -0x3eb84f40

    add-int/2addr v12, v3

    const v14, -0x3eb84f40

    or-int/2addr v3, v14

    sub-int/2addr v12, v3

    const v3, 0x41021100

    xor-int/2addr v3, v12

    const v14, 0x41021100

    and-int/2addr v12, v14

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    const v11, -0x2e884833

    xor-int/2addr v3, v11

    aput-byte v55, v6, v3

    aput-byte v62, v6, v55

    const/4 v3, -0x3

    aput-byte v3, v6, v58

    const/16 v3, -0x14

    aput-byte v3, v6, v29

    const/16 v3, -0x64

    aput-byte v3, v6, v57

    const/16 v3, -0x37

    aput-byte v3, v6, v45

    const/4 v3, -0x3

    aput-byte v3, v6, v63

    aput-byte v28, v6, v10

    new-array v3, v13, [B

    const/16 v11, -0x50

    aput-byte v11, v3, v47

    const/16 v11, -0xa

    aput-byte v11, v3, v8

    const v11, 0x560bbf48

    or-int/2addr v11, v7

    const v12, -0x77eecfb8

    and-int/2addr v11, v12

    const v12, -0x676fffff

    and-int/2addr v12, v2

    const v13, 0x10808023

    or-int/2addr v12, v13

    not-int v13, v11

    xor-int/2addr v13, v12

    or-int/2addr v11, v12

    move/from16 v12, v49

    invoke-static {v11, v12, v13}, Lo3/R6;->a(III)I

    move-result v11

    const v12, -0x676e4f97

    xor-int/2addr v11, v12

    const/16 v12, 0x6b

    aput-byte v12, v3, v11

    const v11, -0x4950e5fb

    or-int/2addr v7, v11

    const v11, 0x12278c18

    int-to-long v11, v11

    int-to-long v13, v7

    and-long v64, v13, v34

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v31

    and-long v64, v64, v24

    ushr-long v66, v13, v26

    and-long v66, v66, v34

    mul-long v66, v66, v18

    and-long v66, v66, v20

    mul-long v66, v66, v22

    ushr-long v66, v66, v31

    and-long v66, v66, v24

    shl-long v66, v66, v29

    or-long v64, v66, v64

    ushr-long v66, v13, v29

    and-long v66, v66, v34

    mul-long v66, v66, v18

    and-long v66, v66, v20

    mul-long v66, v66, v22

    ushr-long v66, v66, v31

    and-long v66, v66, v24

    shl-long v66, v66, v30

    add-long v66, v66, v64

    ushr-long v13, v13, v27

    and-long v13, v13, v34

    mul-long v13, v13, v18

    and-long v13, v13, v20

    mul-long v13, v13, v22

    ushr-long v13, v13, v31

    and-long v13, v13, v24

    shl-long v13, v13, v28

    or-long v13, v13, v66

    and-long v64, v11, v34

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v31

    and-long v64, v64, v24

    ushr-long v66, v11, v26

    and-long v66, v66, v34

    mul-long v66, v66, v18

    and-long v66, v66, v20

    mul-long v66, v66, v22

    ushr-long v66, v66, v31

    and-long v66, v66, v24

    shl-long v66, v66, v29

    or-long v64, v66, v64

    ushr-long v66, v11, v29

    and-long v66, v66, v34

    mul-long v66, v66, v18

    and-long v66, v66, v20

    mul-long v66, v66, v22

    ushr-long v66, v66, v31

    and-long v66, v66, v24

    shl-long v66, v66, v30

    add-long v66, v66, v64

    ushr-long v11, v11, v27

    and-long v11, v11, v34

    mul-long v11, v11, v18

    and-long v11, v11, v20

    mul-long v11, v11, v22

    ushr-long v11, v11, v31

    and-long v11, v11, v24

    shl-long v11, v11, v28

    or-long v11, v11, v66

    add-long/2addr v11, v13

    ushr-long v13, v11, v28

    and-long v13, v13, v16

    ushr-long v18, v13, v8

    const/16 v49, 0x2

    ushr-long v13, v13, v49

    or-long v13, v13, v18

    and-long v13, v13, v32

    ushr-long v18, v13, v49

    or-long v13, v18, v13

    and-long v13, v13, v36

    ushr-long v18, v13, v50

    or-long v13, v18, v13

    and-long v13, v13, v38

    shl-long v13, v13, v27

    ushr-long v18, v11, v30

    and-long v18, v18, v16

    ushr-long v20, v18, v8

    ushr-long v18, v18, v49

    or-long v18, v18, v20

    and-long v18, v18, v32

    ushr-long v20, v18, v49

    or-long v18, v20, v18

    and-long v18, v18, v36

    ushr-long v20, v18, v50

    or-long v18, v20, v18

    and-long v18, v18, v38

    shl-long v18, v18, v29

    add-long v18, v18, v13

    ushr-long v13, v11, v29

    and-long v13, v13, v16

    ushr-long v20, v13, v8

    ushr-long v13, v13, v49

    or-long v13, v13, v20

    and-long v13, v13, v32

    ushr-long v20, v13, v49

    or-long v13, v20, v13

    and-long v13, v13, v36

    ushr-long v20, v13, v50

    or-long v13, v20, v13

    and-long v13, v13, v38

    shl-long v13, v13, v26

    add-long v13, v13, v18

    and-long v11, v11, v16

    ushr-long v15, v11, v8

    ushr-long v11, v11, v49

    or-long/2addr v11, v15

    and-long v11, v11, v32

    ushr-long v15, v11, v49

    or-long/2addr v11, v15

    and-long v11, v11, v36

    ushr-long v15, v11, v50

    or-long/2addr v11, v15

    and-long v11, v11, v38

    or-long/2addr v11, v13

    long-to-int v7, v11

    const v11, 0x4180941a

    add-int/2addr v11, v2

    const v12, 0x4180941a

    or-int/2addr v2, v12

    sub-int/2addr v11, v2

    const v2, 0x41c01022

    or-int/2addr v2, v11

    add-int/2addr v7, v2

    const v2, -0x53e79c2d

    xor-int/2addr v2, v7

    aput-byte v2, v3, v46

    const/16 v2, 0x57

    aput-byte v2, v3, v50

    aput-byte v58, v3, v40

    const/16 v2, 0x4c

    aput-byte v2, v3, v41

    aput-byte v61, v3, v43

    const/16 v2, -0x15

    aput-byte v2, v3, v26

    const/16 v2, 0x24

    aput-byte v2, v3, v48

    aput-byte v60, v3, v52

    aput-byte v43, v3, v51

    const/16 v2, -0x4e

    aput-byte v2, v3, v56

    const/16 v2, 0x4a

    aput-byte v2, v3, v54

    const/16 v2, 0x21

    aput-byte v2, v3, v55

    aput-byte v59, v3, v58

    aput-byte v59, v3, v29

    aput-byte v5, v3, v57

    const/16 v2, -0x43

    aput-byte v2, v3, v45

    const/16 v2, -0x68

    aput-byte v2, v3, v63

    const/16 v2, 0x54

    aput-byte v2, v3, v10

    invoke-static {v6, v3}, LT1/H0;->l([B[B)V

    invoke-direct {v1, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, LT1/H0;->d(LT1/H0;Ljava/lang/String;Ljava/lang/String;)V

    move v12, v8

    :goto_0
    move-object/from16 v9, v53

    goto/16 :goto_5

    :cond_0
    const/16 v10, 0x14

    const/16 v59, -0x77

    const/16 v60, 0x6e

    const/16 v61, 0x34

    const/16 v62, 0x44

    const/16 v63, 0x13

    new-instance v5, Ljava/util/ArrayList;

    array-length v9, v1

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v1

    move/from16 v11, v47

    :goto_1
    if-ge v11, v9, :cond_1

    aget-byte v12, v1, v11

    xor-int/2addr v12, v3

    int-to-byte v12, v12

    .line 1
    invoke-static {v12, v5, v11}, Lo3/Q6;->a(BLjava/util/ArrayList;I)I

    move-result v11

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v5}, Lc6/k;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc6/k;->D(Ljava/util/List;)[B

    move-result-object v9

    invoke-static {v5}, Lc6/k;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    array-length v1, v1

    if-ne v1, v8, :cond_2

    move v12, v2

    goto :goto_3

    :cond_2
    array-length v1, v9

    move v12, v2

    move/from16 v11, v47

    :goto_2
    if-ge v11, v1, :cond_3

    aget-byte v14, v9, v11

    xor-int/2addr v12, v14

    int-to-byte v12, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v1, 0x16

    if-eq v5, v12, :cond_4

    new-instance v5, Ljava/lang/String;

    const/16 v6, 0x1b

    new-array v6, v6, [B

    const/16 v9, -0x12

    aput-byte v9, v6, v47

    const v9, -0x41208315    # -0.43649992f

    or-int/2addr v9, v7

    const v11, 0x15121101

    and-int/2addr v9, v11

    const v11, 0x1000100

    int-to-long v11, v11

    move/from16 v64, v10

    move-wide/from16 v65, v11

    int-to-long v10, v3

    and-long v67, v10, v34

    mul-long v67, v67, v18

    and-long v67, v67, v20

    mul-long v67, v67, v22

    ushr-long v67, v67, v31

    and-long v67, v67, v24

    ushr-long v69, v10, v26

    and-long v69, v69, v34

    mul-long v69, v69, v18

    and-long v69, v69, v20

    mul-long v69, v69, v22

    ushr-long v69, v69, v31

    and-long v69, v69, v24

    shl-long v69, v69, v29

    add-long v71, v69, v67

    ushr-long v73, v10, v29

    and-long v73, v73, v34

    mul-long v73, v73, v18

    and-long v73, v73, v20

    mul-long v73, v73, v22

    ushr-long v73, v73, v31

    and-long v73, v73, v24

    shl-long v73, v73, v30

    add-long v71, v73, v71

    ushr-long v10, v10, v27

    and-long v10, v10, v34

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, v31

    and-long v10, v10, v24

    shl-long v10, v10, v28

    or-long v71, v10, v71

    and-long v75, v65, v34

    mul-long v75, v75, v18

    and-long v75, v75, v20

    mul-long v75, v75, v22

    ushr-long v75, v75, v31

    and-long v75, v75, v24

    ushr-long v77, v65, v26

    and-long v77, v77, v34

    mul-long v77, v77, v18

    and-long v77, v77, v20

    mul-long v77, v77, v22

    ushr-long v77, v77, v31

    and-long v77, v77, v24

    shl-long v77, v77, v29

    add-long v77, v77, v75

    ushr-long v75, v65, v29

    and-long v75, v75, v34

    mul-long v75, v75, v18

    and-long v75, v75, v20

    mul-long v75, v75, v22

    ushr-long v75, v75, v31

    and-long v75, v75, v24

    shl-long v75, v75, v30

    add-long v75, v75, v77

    ushr-long v65, v65, v27

    and-long v65, v65, v34

    mul-long v65, v65, v18

    and-long v65, v65, v20

    mul-long v65, v65, v22

    ushr-long v65, v65, v31

    and-long v65, v65, v24

    shl-long v65, v65, v28

    or-long v65, v65, v75

    add-long v65, v65, v71

    ushr-long v71, v65, v28

    and-long v71, v71, v16

    ushr-long v75, v71, v8

    const/16 v49, 0x2

    ushr-long v71, v71, v49

    or-long v71, v71, v75

    and-long v71, v71, v32

    ushr-long v75, v71, v49

    or-long v71, v75, v71

    and-long v71, v71, v36

    ushr-long v75, v71, v50

    or-long v71, v75, v71

    and-long v71, v71, v38

    shl-long v71, v71, v27

    ushr-long v75, v65, v30

    and-long v75, v75, v16

    ushr-long v77, v75, v8

    ushr-long v75, v75, v49

    or-long v75, v75, v77

    and-long v75, v75, v32

    ushr-long v77, v75, v49

    or-long v75, v77, v75

    and-long v75, v75, v36

    ushr-long v77, v75, v50

    or-long v75, v77, v75

    and-long v75, v75, v38

    shl-long v75, v75, v29

    or-long v71, v75, v71

    ushr-long v75, v65, v29

    and-long v75, v75, v16

    ushr-long v77, v75, v8

    ushr-long v75, v75, v49

    or-long v75, v75, v77

    and-long v75, v75, v32

    ushr-long v77, v75, v49

    or-long v75, v77, v75

    and-long v75, v75, v36

    ushr-long v77, v75, v50

    or-long v75, v77, v75

    and-long v75, v75, v38

    shl-long v75, v75, v26

    add-long v75, v75, v71

    and-long v65, v65, v16

    ushr-long v71, v65, v8

    ushr-long v65, v65, v49

    or-long v65, v65, v71

    and-long v65, v65, v32

    ushr-long v71, v65, v49

    or-long v65, v71, v65

    and-long v65, v65, v36

    ushr-long v71, v65, v50

    or-long v65, v71, v65

    and-long v65, v65, v38

    const-wide v71, 0x5555555555555555L    # 1.1945305291614955E103

    or-long v14, v65, v75

    long-to-int v12, v14

    const v14, 0x20440226

    or-int/2addr v12, v14

    add-int/2addr v9, v12

    const v12, 0x35561326

    xor-int/2addr v9, v12

    const/16 v12, -0x48

    aput-byte v12, v6, v9

    const v9, 0x7f0b3dad

    int-to-long v14, v9

    move v12, v8

    int-to-long v8, v7

    and-long v65, v8, v34

    mul-long v65, v65, v18

    and-long v65, v65, v20

    mul-long v65, v65, v22

    ushr-long v65, v65, v31

    and-long v65, v65, v24

    ushr-long v75, v8, v26

    and-long v75, v75, v34

    mul-long v75, v75, v18

    and-long v75, v75, v20

    mul-long v75, v75, v22

    ushr-long v75, v75, v31

    and-long v75, v75, v24

    shl-long v75, v75, v29

    or-long v65, v75, v65

    ushr-long v75, v8, v29

    and-long v75, v75, v34

    mul-long v75, v75, v18

    and-long v75, v75, v20

    mul-long v75, v75, v22

    ushr-long v75, v75, v31

    and-long v75, v75, v24

    shl-long v75, v75, v30

    or-long v65, v75, v65

    ushr-long v8, v8, v27

    and-long v8, v8, v34

    mul-long v8, v8, v18

    and-long v8, v8, v20

    mul-long v8, v8, v22

    ushr-long v8, v8, v31

    and-long v8, v8, v24

    shl-long v8, v8, v28

    or-long v8, v8, v65

    and-long v65, v14, v34

    mul-long v65, v65, v18

    and-long v65, v65, v20

    mul-long v65, v65, v22

    ushr-long v65, v65, v31

    and-long v65, v65, v24

    ushr-long v75, v14, v26

    and-long v75, v75, v34

    mul-long v75, v75, v18

    and-long v75, v75, v20

    mul-long v75, v75, v22

    ushr-long v75, v75, v31

    and-long v75, v75, v24

    shl-long v75, v75, v29

    or-long v65, v75, v65

    ushr-long v75, v14, v29

    and-long v75, v75, v34

    mul-long v75, v75, v18

    and-long v75, v75, v20

    mul-long v75, v75, v22

    ushr-long v75, v75, v31

    and-long v75, v75, v24

    shl-long v75, v75, v30

    add-long v75, v75, v65

    ushr-long v14, v14, v27

    and-long v14, v14, v34

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v31

    and-long v14, v14, v24

    shl-long v14, v14, v28

    or-long v14, v14, v75

    add-long/2addr v14, v8

    add-long v14, v14, v71

    ushr-long v8, v14, v28

    and-long v8, v8, v16

    ushr-long v65, v8, v12

    const/16 v49, 0x2

    ushr-long v8, v8, v49

    or-long v8, v8, v65

    and-long v8, v8, v32

    ushr-long v65, v8, v49

    or-long v8, v65, v8

    and-long v8, v8, v36

    ushr-long v65, v8, v50

    or-long v8, v65, v8

    and-long v8, v8, v38

    shl-long v8, v8, v27

    ushr-long v65, v14, v30

    and-long v65, v65, v16

    ushr-long v71, v65, v12

    ushr-long v65, v65, v49

    or-long v65, v65, v71

    and-long v65, v65, v32

    ushr-long v71, v65, v49

    or-long v65, v71, v65

    and-long v65, v65, v36

    ushr-long v71, v65, v50

    or-long v65, v71, v65

    and-long v65, v65, v38

    shl-long v65, v65, v29

    add-long v65, v65, v8

    ushr-long v8, v14, v29

    and-long v8, v8, v16

    ushr-long v71, v8, v12

    ushr-long v8, v8, v49

    or-long v8, v8, v71

    and-long v8, v8, v32

    ushr-long v71, v8, v49

    or-long v8, v71, v8

    and-long v8, v8, v36

    ushr-long v71, v8, v50

    or-long v8, v71, v8

    and-long v8, v8, v38

    shl-long v8, v8, v26

    add-long v8, v8, v65

    and-long v14, v14, v16

    ushr-long v65, v14, v12

    ushr-long v14, v14, v49

    or-long v14, v14, v65

    and-long v14, v14, v32

    ushr-long v65, v14, v49

    or-long v14, v65, v14

    and-long v14, v14, v36

    ushr-long v65, v14, v50

    or-long v14, v65, v14

    and-long v14, v14, v38

    or-long/2addr v8, v14

    long-to-int v8, v8

    const v9, -0x6dba9f80

    and-int/2addr v8, v9

    const v9, -0x3ebbc000    # -12.265625f

    and-int/2addr v9, v3

    const v14, 0x45080001    # 2176.0002f

    or-int/2addr v9, v14

    add-int/2addr v8, v9

    const v9, -0x28b29f7d

    xor-int/2addr v8, v9

    const/16 v9, -0x9

    aput-byte v9, v6, v8

    const/16 v8, -0x4f

    aput-byte v8, v6, v46

    const/16 v8, 0x1f

    aput-byte v8, v6, v50

    aput-byte v50, v6, v40

    const v8, -0x188a6ded

    or-int/2addr v8, v7

    const v9, -0x37ad9f84

    int-to-long v14, v9

    int-to-long v8, v8

    and-long v65, v8, v34

    mul-long v65, v65, v18

    and-long v65, v65, v20

    mul-long v65, v65, v22

    ushr-long v65, v65, v31

    and-long v65, v65, v24

    ushr-long v71, v8, v26

    and-long v71, v71, v34

    mul-long v71, v71, v18

    and-long v71, v71, v20

    mul-long v71, v71, v22

    ushr-long v71, v71, v31

    and-long v71, v71, v24

    shl-long v71, v71, v29

    or-long v65, v71, v65

    ushr-long v71, v8, v29

    and-long v71, v71, v34

    mul-long v71, v71, v18

    and-long v71, v71, v20

    mul-long v71, v71, v22

    ushr-long v71, v71, v31

    and-long v71, v71, v24

    shl-long v71, v71, v30

    or-long v65, v71, v65

    ushr-long v8, v8, v27

    and-long v8, v8, v34

    mul-long v8, v8, v18

    and-long v8, v8, v20

    mul-long v8, v8, v22

    ushr-long v8, v8, v31

    and-long v8, v8, v24

    shl-long v8, v8, v28

    add-long v8, v8, v65

    and-long v65, v14, v34

    mul-long v65, v65, v18

    and-long v65, v65, v20

    mul-long v65, v65, v22

    ushr-long v65, v65, v31

    and-long v65, v65, v24

    ushr-long v71, v14, v26

    and-long v71, v71, v34

    mul-long v71, v71, v18

    and-long v71, v71, v20

    mul-long v71, v71, v22

    ushr-long v71, v71, v31

    and-long v71, v71, v24

    shl-long v71, v71, v29

    or-long v65, v71, v65

    ushr-long v71, v14, v29

    and-long v71, v71, v34

    mul-long v71, v71, v18

    and-long v71, v71, v20

    mul-long v71, v71, v22

    ushr-long v71, v71, v31

    and-long v71, v71, v24

    shl-long v71, v71, v30

    add-long v71, v71, v65

    ushr-long v14, v14, v27

    and-long v14, v14, v34

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v31

    and-long v14, v14, v24

    shl-long v14, v14, v28

    add-long v14, v14, v71

    add-long/2addr v14, v8

    ushr-long v8, v14, v28

    and-long v8, v8, v16

    ushr-long v65, v8, v12

    const/16 v49, 0x2

    ushr-long v8, v8, v49

    or-long v8, v8, v65

    and-long v8, v8, v32

    ushr-long v65, v8, v49

    or-long v8, v65, v8

    and-long v8, v8, v36

    ushr-long v65, v8, v50

    or-long v8, v65, v8

    and-long v8, v8, v38

    shl-long v8, v8, v27

    ushr-long v65, v14, v30

    and-long v65, v65, v16

    ushr-long v71, v65, v12

    ushr-long v65, v65, v49

    or-long v65, v65, v71

    and-long v65, v65, v32

    ushr-long v71, v65, v49

    or-long v65, v71, v65

    and-long v65, v65, v36

    ushr-long v71, v65, v50

    or-long v65, v71, v65

    and-long v65, v65, v38

    shl-long v65, v65, v29

    or-long v8, v65, v8

    ushr-long v65, v14, v29

    and-long v65, v65, v16

    ushr-long v71, v65, v12

    ushr-long v65, v65, v49

    or-long v65, v65, v71

    and-long v65, v65, v32

    ushr-long v71, v65, v49

    or-long v65, v71, v65

    and-long v65, v65, v36

    ushr-long v71, v65, v50

    or-long v65, v71, v65

    and-long v65, v65, v38

    shl-long v65, v65, v26

    add-long v65, v65, v8

    and-long v8, v14, v16

    ushr-long v14, v8, v12

    ushr-long v8, v8, v49

    or-long/2addr v8, v14

    and-long v8, v8, v32

    ushr-long v14, v8, v49

    or-long/2addr v8, v14

    and-long v8, v8, v36

    ushr-long v14, v8, v50

    or-long/2addr v8, v14

    and-long v8, v8, v38

    or-long v8, v8, v65

    long-to-int v8, v8

    const v9, 0x80ae06c

    and-int/2addr v9, v3

    const v14, 0x24098000

    or-int/2addr v9, v14

    add-int/2addr v8, v9

    const v9, -0x13a41f86

    xor-int/2addr v8, v9

    not-int v9, v2

    const v14, -0x4a613132

    or-int/2addr v14, v3

    or-int/2addr v14, v9

    const v15, 0x4a613131    # 3689548.2f

    and-int/2addr v3, v15

    or-int/2addr v3, v9

    sub-int/2addr v14, v3

    not-int v3, v14

    const v14, 0x32262805

    and-int/2addr v3, v14

    const v14, 0x31060844

    and-int/2addr v14, v2

    const v15, 0x5000140

    or-int/2addr v14, v15

    add-int/2addr v3, v14

    const v14, -0x37262922

    xor-int/2addr v3, v14

    aput-byte v3, v6, v8

    aput-byte v50, v6, v43

    const/16 v3, 0x61

    aput-byte v3, v6, v26

    const/16 v3, -0x45

    aput-byte v3, v6, v48

    const/16 v3, -0x42

    aput-byte v3, v6, v52

    aput-byte v59, v6, v51

    const/16 v3, 0x2c

    aput-byte v3, v6, v56

    aput-byte v62, v6, v54

    aput-byte v61, v6, v55

    const/16 v3, -0x1f

    aput-byte v3, v6, v58

    const/16 v3, 0x63

    aput-byte v3, v6, v29

    aput-byte v57, v6, v57

    const/16 v3, 0x60

    aput-byte v3, v6, v45

    const/16 v3, 0x41

    aput-byte v3, v6, v63

    aput-byte v54, v6, v64

    const/16 v3, -0x66

    aput-byte v3, v6, v13

    const v3, -0x6332c503

    xor-int/2addr v3, v7

    const v8, -0x6332c503

    and-int/2addr v7, v8

    add-int/2addr v3, v7

    const v7, 0xcc88083

    and-int/2addr v3, v7

    const v7, 0x8406

    int-to-long v7, v7

    or-long v14, v69, v67

    add-long v73, v73, v14

    or-long v10, v10, v73

    and-long v14, v7, v34

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v31

    and-long v14, v14, v24

    ushr-long v58, v7, v26

    and-long v58, v58, v34

    mul-long v58, v58, v18

    and-long v58, v58, v20

    mul-long v58, v58, v22

    ushr-long v58, v58, v31

    and-long v58, v58, v24

    shl-long v58, v58, v29

    add-long v58, v58, v14

    ushr-long v14, v7, v29

    and-long v14, v14, v34

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v31

    and-long v14, v14, v24

    shl-long v14, v14, v30

    add-long v14, v14, v58

    ushr-long v7, v7, v27

    and-long v7, v7, v34

    mul-long v7, v7, v18

    and-long v7, v7, v20

    mul-long v7, v7, v22

    ushr-long v7, v7, v31

    and-long v7, v7, v24

    shl-long v7, v7, v28

    add-long/2addr v7, v14

    add-long/2addr v7, v10

    ushr-long v10, v7, v28

    and-long v10, v10, v16

    ushr-long v14, v10, v12

    const/16 v49, 0x2

    ushr-long v10, v10, v49

    or-long/2addr v10, v14

    and-long v10, v10, v32

    ushr-long v14, v10, v49

    or-long/2addr v10, v14

    and-long v10, v10, v36

    ushr-long v14, v10, v50

    or-long/2addr v10, v14

    and-long v10, v10, v38

    shl-long v10, v10, v27

    ushr-long v14, v7, v30

    and-long v14, v14, v16

    ushr-long v18, v14, v12

    ushr-long v14, v14, v49

    or-long v14, v14, v18

    and-long v14, v14, v32

    ushr-long v18, v14, v49

    or-long v14, v18, v14

    and-long v14, v14, v36

    ushr-long v18, v14, v50

    or-long v14, v18, v14

    and-long v14, v14, v38

    shl-long v14, v14, v29

    add-long/2addr v14, v10

    ushr-long v10, v7, v29

    and-long v10, v10, v16

    ushr-long v18, v10, v12

    ushr-long v10, v10, v49

    or-long v10, v10, v18

    and-long v10, v10, v32

    ushr-long v18, v10, v49

    or-long v10, v18, v10

    and-long v10, v10, v36

    ushr-long v18, v10, v50

    or-long v10, v18, v10

    and-long v10, v10, v38

    shl-long v10, v10, v26

    or-long/2addr v10, v14

    and-long v7, v7, v16

    ushr-long v14, v7, v12

    ushr-long v7, v7, v49

    or-long/2addr v7, v14

    and-long v7, v7, v32

    ushr-long v14, v7, v49

    or-long/2addr v7, v14

    and-long v7, v7, v36

    ushr-long v14, v7, v50

    or-long/2addr v7, v14

    and-long v7, v7, v38

    or-long/2addr v7, v10

    long-to-int v7, v7

    const v8, 0x21024c04

    or-int/2addr v7, v8

    add-int/2addr v3, v7

    const v7, 0x2dcacc91

    xor-int/2addr v3, v7

    const/16 v7, -0x34

    aput-byte v7, v6, v3

    const/16 v3, 0x17

    const/16 v7, 0x58

    aput-byte v7, v6, v3

    const/16 v3, 0x49

    aput-byte v3, v6, v27

    const/16 v3, 0x19

    const/16 v7, 0x75

    aput-byte v7, v6, v3

    const/16 v3, 0x1a

    const/16 v7, -0x25

    aput-byte v7, v6, v3

    const v3, 0x1b676f93

    or-int/2addr v3, v9

    const v7, -0x7daef8ff

    and-int/2addr v3, v7

    const v7, -0x6fe7bffc

    and-int/2addr v7, v2

    const v8, 0x100a6024

    or-int/2addr v7, v8

    neg-int v3, v3

    not-int v8, v3

    and-int/2addr v8, v7

    not-int v7, v7

    and-int/2addr v3, v7

    sub-int/2addr v8, v3

    const v3, 0x6da498a5

    xor-int/2addr v3, v8

    const v7, 0x3f072b9a

    or-int/2addr v7, v9

    const v8, 0x408413ec

    and-int/2addr v7, v8

    const v8, 0x40801064    # 4.002001f

    and-int/2addr v2, v8

    const v8, -0x75fefff0

    or-int/2addr v2, v8

    add-int/2addr v7, v2

    const v2, -0x357aec4b    # -4360666.5f

    xor-int/2addr v2, v7

    const/16 v7, 0x1b

    new-array v7, v7, [B

    aput-byte v3, v7, v47

    const/16 v3, -0x27

    aput-byte v3, v7, v12

    const/16 v3, -0x7d

    const/16 v49, 0x2

    aput-byte v3, v7, v49

    const/16 v3, -0x28

    aput-byte v3, v7, v46

    const/16 v3, 0x69

    aput-byte v3, v7, v50

    const/16 v3, 0x61

    aput-byte v3, v7, v40

    const/16 v3, -0x26

    aput-byte v3, v7, v41

    const/16 v3, 0x74

    aput-byte v3, v7, v43

    aput-byte v26, v7, v26

    const/4 v3, -0x2

    aput-byte v3, v7, v48

    const/16 v3, -0x3a

    aput-byte v3, v7, v52

    const/4 v3, -0x3

    aput-byte v3, v7, v51

    aput-byte v2, v7, v56

    const/16 v2, 0x36

    aput-byte v2, v7, v54

    const/16 v2, 0x5a

    aput-byte v2, v7, v55

    const/16 v2, -0x57

    const/16 v3, 0xf

    aput-byte v2, v7, v3

    aput-byte v56, v7, v29

    const/16 v2, 0x7e

    aput-byte v2, v7, v57

    aput-byte v51, v7, v45

    aput-byte v40, v7, v63

    const/16 v2, 0x68

    aput-byte v2, v7, v64

    const/16 v2, -0x12

    aput-byte v2, v7, v13

    const/16 v2, -0x57

    aput-byte v2, v7, v1

    const/16 v1, 0x3b

    const/16 v2, 0x17

    aput-byte v1, v7, v2

    const/16 v1, 0x3d

    const/16 v2, 0x18

    aput-byte v1, v7, v2

    const/16 v1, 0x19

    aput-byte v29, v7, v1

    const/16 v1, -0x41

    const/16 v2, 0x1a

    aput-byte v1, v7, v2

    invoke-static {v6, v7}, LT1/H0;->l([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, LT1/H0;->d(LT1/H0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v12, v8

    move/from16 v64, v10

    const-wide v71, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static {v0}, LT1/H0;->u(LT1/H0;)[B

    move-result-object v5

    invoke-static {v9, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/String;

    rsub-int/lit8 v8, v2, -0x1

    const v9, -0x1217542d

    or-int/2addr v8, v9

    const v9, -0x377dfd60    # -266261.0f

    and-int/2addr v8, v9

    const v9, 0x1320020

    and-int/2addr v9, v2

    const v10, 0x13300100

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x244dfc46

    xor-int/2addr v8, v9

    const v9, 0x15b90142

    or-int/2addr v7, v9

    const v9, 0x2c184f0e

    and-int/2addr v7, v9

    const v9, 0x28406e1c

    and-int/2addr v9, v3

    const v10, 0xc03050

    int-to-long v10, v10

    int-to-long v14, v9

    and-long v58, v14, v34

    mul-long v58, v58, v18

    and-long v58, v58, v20

    mul-long v58, v58, v22

    ushr-long v58, v58, v31

    and-long v58, v58, v24

    ushr-long v60, v14, v26

    and-long v60, v60, v34

    mul-long v60, v60, v18

    and-long v60, v60, v20

    mul-long v60, v60, v22

    ushr-long v60, v60, v31

    and-long v60, v60, v24

    shl-long v60, v60, v29

    add-long v60, v60, v58

    ushr-long v58, v14, v29

    and-long v58, v58, v34

    mul-long v58, v58, v18

    and-long v58, v58, v20

    mul-long v58, v58, v22

    ushr-long v58, v58, v31

    and-long v58, v58, v24

    shl-long v58, v58, v30

    or-long v58, v58, v60

    ushr-long v14, v14, v27

    and-long v14, v14, v34

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v31

    and-long v14, v14, v24

    shl-long v14, v14, v28

    or-long v14, v14, v58

    and-long v58, v10, v34

    mul-long v58, v58, v18

    and-long v58, v58, v20

    mul-long v58, v58, v22

    ushr-long v58, v58, v31

    and-long v58, v58, v24

    ushr-long v60, v10, v26

    and-long v60, v60, v34

    mul-long v60, v60, v18

    and-long v60, v60, v20

    mul-long v60, v60, v22

    ushr-long v60, v60, v31

    and-long v60, v60, v24

    shl-long v60, v60, v29

    add-long v60, v60, v58

    ushr-long v58, v10, v29

    and-long v58, v58, v34

    mul-long v58, v58, v18

    and-long v58, v58, v20

    mul-long v58, v58, v22

    ushr-long v58, v58, v31

    and-long v58, v58, v24

    shl-long v58, v58, v30

    or-long v58, v58, v60

    ushr-long v9, v10, v27

    and-long v9, v9, v34

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v31

    and-long v9, v9, v24

    shl-long v9, v9, v28

    or-long v9, v9, v58

    add-long/2addr v9, v14

    add-long v9, v9, v71

    ushr-long v14, v9, v28

    and-long v14, v14, v16

    ushr-long v58, v14, v12

    const/16 v49, 0x2

    ushr-long v14, v14, v49

    or-long v14, v14, v58

    and-long v14, v14, v32

    ushr-long v58, v14, v49

    or-long v14, v58, v14

    and-long v14, v14, v36

    ushr-long v58, v14, v50

    or-long v14, v58, v14

    and-long v14, v14, v38

    shl-long v14, v14, v27

    ushr-long v58, v9, v30

    and-long v58, v58, v16

    ushr-long v60, v58, v12

    ushr-long v58, v58, v49

    or-long v58, v58, v60

    and-long v58, v58, v32

    ushr-long v60, v58, v49

    or-long v58, v60, v58

    and-long v58, v58, v36

    ushr-long v60, v58, v50

    or-long v58, v60, v58

    and-long v58, v58, v38

    shl-long v58, v58, v29

    add-long v58, v58, v14

    ushr-long v14, v9, v29

    and-long v14, v14, v16

    ushr-long v60, v14, v12

    ushr-long v14, v14, v49

    or-long v14, v14, v60

    and-long v14, v14, v32

    ushr-long v60, v14, v49

    or-long v14, v60, v14

    and-long v14, v14, v36

    ushr-long v60, v14, v50

    or-long v14, v60, v14

    and-long v14, v14, v38

    shl-long v14, v14, v26

    or-long v14, v14, v58

    and-long v9, v9, v16

    ushr-long v58, v9, v12

    ushr-long v9, v9, v49

    or-long v9, v9, v58

    and-long v9, v9, v32

    ushr-long v58, v9, v49

    or-long v9, v58, v9

    and-long v9, v9, v36

    ushr-long v58, v9, v50

    or-long v9, v58, v9

    and-long v9, v9, v38

    add-long/2addr v9, v14

    long-to-int v9, v9

    add-int/2addr v7, v9

    const v9, -0x2cd87f31

    xor-int/2addr v7, v9

    const v9, -0x691b377e

    or-int/2addr v9, v6

    sub-int/2addr v9, v2

    const v10, -0x7abdbff6

    and-int/2addr v10, v2

    add-int/2addr v9, v10

    const v10, -0x7abdbff6

    or-int/2addr v10, v2

    const v11, -0x68193776

    or-int/2addr v6, v11

    sub-int/2addr v10, v6

    add-int/2addr v10, v9

    const v6, 0x130a0868

    and-int/2addr v6, v3

    const v9, 0x12080860

    add-int/2addr v6, v9

    and-int/2addr v3, v9

    sub-int/2addr v6, v3

    add-int/2addr v6, v10

    const v3, -0x68b5b7e2

    xor-int/2addr v3, v6

    new-array v6, v13, [B

    const/16 v9, 0x68

    aput-byte v9, v6, v47

    aput-byte v8, v6, v12

    const/16 v8, -0x3a

    const/16 v49, 0x2

    aput-byte v8, v6, v49

    const/16 v8, 0x54

    aput-byte v8, v6, v46

    const/16 v8, 0x78

    aput-byte v8, v6, v50

    const/16 v8, -0x46

    aput-byte v8, v6, v40

    const/16 v8, 0x21

    aput-byte v8, v6, v41

    const/16 v8, -0x79

    aput-byte v8, v6, v43

    const/16 v8, 0x25

    aput-byte v8, v6, v26

    const/16 v8, -0x7f

    aput-byte v8, v6, v48

    aput-byte v7, v6, v52

    const/16 v7, -0x26

    aput-byte v7, v6, v51

    aput-byte v3, v6, v56

    const/16 v3, 0x59

    aput-byte v3, v6, v54

    const/16 v3, 0x73

    aput-byte v3, v6, v55

    const/16 v3, -0x6b

    const/16 v7, 0xf

    aput-byte v3, v6, v7

    const/4 v3, -0x2

    aput-byte v3, v6, v29

    const/16 v3, 0x5c

    aput-byte v3, v6, v57

    const/16 v3, -0x79

    aput-byte v3, v6, v45

    aput-byte v1, v6, v63

    const/16 v3, 0x29

    aput-byte v3, v6, v64

    not-int v3, v2

    const v7, -0x2d2ff1cf

    or-int/2addr v3, v7

    const v7, 0x3b21529

    and-int/2addr v3, v7

    const v7, 0x112a590c

    int-to-long v7, v7

    int-to-long v9, v2

    and-long v14, v9, v34

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v31

    and-long v14, v14, v24

    ushr-long v58, v9, v26

    and-long v58, v58, v34

    mul-long v58, v58, v18

    and-long v58, v58, v20

    mul-long v58, v58, v22

    ushr-long v58, v58, v31

    and-long v58, v58, v24

    shl-long v58, v58, v29

    add-long v58, v58, v14

    ushr-long v14, v9, v29

    and-long v14, v14, v34

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v31

    and-long v14, v14, v24

    shl-long v14, v14, v30

    or-long v14, v14, v58

    ushr-long v9, v9, v27

    and-long v9, v9, v34

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v31

    and-long v9, v9, v24

    shl-long v9, v9, v28

    add-long/2addr v9, v14

    and-long v14, v7, v34

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v31

    and-long v14, v14, v24

    ushr-long v58, v7, v26

    and-long v58, v58, v34

    mul-long v58, v58, v18

    and-long v58, v58, v20

    mul-long v58, v58, v22

    ushr-long v58, v58, v31

    and-long v58, v58, v24

    shl-long v58, v58, v29

    or-long v14, v58, v14

    ushr-long v58, v7, v29

    and-long v58, v58, v34

    mul-long v58, v58, v18

    and-long v58, v58, v20

    mul-long v58, v58, v22

    ushr-long v58, v58, v31

    and-long v58, v58, v24

    shl-long v58, v58, v30

    or-long v14, v58, v14

    ushr-long v7, v7, v27

    and-long v7, v7, v34

    mul-long v7, v7, v18

    and-long v7, v7, v20

    mul-long v7, v7, v22

    ushr-long v7, v7, v31

    and-long v7, v7, v24

    shl-long v7, v7, v28

    or-long/2addr v7, v14

    add-long/2addr v7, v9

    ushr-long v9, v7, v28

    and-long v9, v9, v16

    ushr-long v14, v9, v12

    const/16 v49, 0x2

    ushr-long v9, v9, v49

    or-long/2addr v9, v14

    and-long v9, v9, v32

    ushr-long v14, v9, v49

    or-long/2addr v9, v14

    and-long v9, v9, v36

    ushr-long v14, v9, v50

    or-long/2addr v9, v14

    and-long v9, v9, v38

    shl-long v9, v9, v27

    ushr-long v14, v7, v30

    and-long v14, v14, v16

    ushr-long v18, v14, v12

    ushr-long v14, v14, v49

    or-long v14, v14, v18

    and-long v14, v14, v32

    ushr-long v18, v14, v49

    or-long v14, v18, v14

    and-long v14, v14, v36

    ushr-long v18, v14, v50

    or-long v14, v18, v14

    and-long v14, v14, v38

    shl-long v14, v14, v29

    add-long/2addr v14, v9

    ushr-long v9, v7, v29

    and-long v9, v9, v16

    ushr-long v18, v9, v12

    ushr-long v9, v9, v49

    or-long v9, v9, v18

    and-long v9, v9, v32

    ushr-long v18, v9, v49

    or-long v9, v18, v9

    and-long v9, v9, v36

    ushr-long v18, v9, v50

    or-long v9, v18, v9

    and-long v9, v9, v38

    shl-long v9, v9, v26

    add-long/2addr v9, v14

    and-long v7, v7, v16

    ushr-long v14, v7, v12

    ushr-long v7, v7, v49

    or-long/2addr v7, v14

    and-long v7, v7, v32

    ushr-long v14, v7, v49

    or-long/2addr v7, v14

    and-long v7, v7, v36

    ushr-long v14, v7, v50

    or-long/2addr v7, v14

    and-long v7, v7, v38

    add-long/2addr v7, v9

    long-to-int v2, v7

    const v7, -0x6ff797fc

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    const v2, 0x6c4582e4    # 9.55106E26f

    xor-int/2addr v2, v3

    new-array v3, v13, [B

    aput-byte v41, v3, v47

    const/16 v7, 0x7b

    aput-byte v7, v3, v12

    const/16 v7, -0x4e

    const/16 v49, 0x2

    aput-byte v7, v3, v49

    const/16 v7, 0x3d

    aput-byte v7, v3, v46

    aput-byte v55, v3, v50

    const/16 v7, -0x21

    aput-byte v7, v3, v40

    const/16 v7, 0x60

    aput-byte v7, v3, v41

    const/16 v7, -0x9

    aput-byte v7, v3, v43

    const/16 v7, 0x4c

    aput-byte v7, v3, v26

    aput-byte v2, v3, v48

    const/4 v2, -0x2

    aput-byte v2, v3, v52

    const/16 v2, -0x4b

    aput-byte v2, v3, v51

    const/16 v2, 0x1f

    aput-byte v2, v3, v56

    const/16 v2, 0x1d

    aput-byte v2, v3, v54

    aput-byte v1, v3, v55

    const/16 v1, -0x1f

    const/16 v2, 0xf

    aput-byte v1, v3, v2

    const/16 v1, -0x65

    aput-byte v1, v3, v29

    const/16 v1, 0x3f

    aput-byte v1, v3, v57

    const/16 v1, -0xd

    aput-byte v1, v3, v45

    const/16 v1, 0x73

    aput-byte v1, v3, v63

    const/16 v1, 0x4d

    aput-byte v1, v3, v64

    invoke-static {v6, v3}, LT1/H0;->l([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, LT1/H0;->n(LT1/H0;)[B

    move-result-object v5

    invoke-static {v9, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/String;

    new-array v8, v1, [B

    const/16 v9, 0x63

    aput-byte v9, v8, v47

    const/16 v9, 0x4e

    aput-byte v9, v8, v12

    const/16 v9, 0x7b

    const/16 v49, 0x2

    aput-byte v9, v8, v49

    const/16 v9, 0x38

    aput-byte v9, v8, v46

    const/16 v9, -0x7d

    aput-byte v9, v8, v50

    const/16 v9, 0x2f

    aput-byte v9, v8, v40

    const/16 v9, 0x29

    aput-byte v9, v8, v41

    const/16 v9, 0x4b

    aput-byte v9, v8, v43

    const v9, -0x210001

    or-int/2addr v9, v7

    const v10, -0x6fdcddd3

    add-int/2addr v9, v10

    const v10, 0x610840

    and-int/2addr v10, v3

    const v11, 0x60540842

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0xf88d59a

    int-to-long v10, v10

    int-to-long v14, v9

    and-long v65, v14, v34

    mul-long v65, v65, v18

    and-long v65, v65, v20

    mul-long v65, v65, v22

    ushr-long v65, v65, v31

    and-long v65, v65, v24

    ushr-long v67, v14, v26

    and-long v67, v67, v34

    mul-long v67, v67, v18

    and-long v67, v67, v20

    mul-long v67, v67, v22

    ushr-long v67, v67, v31

    and-long v67, v67, v24

    shl-long v67, v67, v29

    or-long v65, v67, v65

    ushr-long v67, v14, v29

    and-long v67, v67, v34

    mul-long v67, v67, v18

    and-long v67, v67, v20

    mul-long v67, v67, v22

    ushr-long v67, v67, v31

    and-long v67, v67, v24

    shl-long v67, v67, v30

    or-long v65, v67, v65

    ushr-long v14, v14, v27

    and-long v14, v14, v34

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v31

    and-long v14, v14, v24

    shl-long v14, v14, v28

    add-long v14, v14, v65

    and-long v65, v10, v34

    mul-long v65, v65, v18

    and-long v65, v65, v20

    mul-long v65, v65, v22

    ushr-long v65, v65, v31

    and-long v65, v65, v24

    ushr-long v67, v10, v26

    and-long v67, v67, v34

    mul-long v67, v67, v18

    and-long v67, v67, v20

    mul-long v67, v67, v22

    ushr-long v67, v67, v31

    and-long v67, v67, v24

    shl-long v67, v67, v29

    add-long v67, v67, v65

    ushr-long v65, v10, v29

    and-long v65, v65, v34

    mul-long v65, v65, v18

    and-long v65, v65, v20

    mul-long v65, v65, v22

    ushr-long v65, v65, v31

    and-long v65, v65, v24

    shl-long v65, v65, v30

    add-long v65, v65, v67

    ushr-long v9, v10, v27

    and-long v9, v9, v34

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v31

    and-long v9, v9, v24

    shl-long v9, v9, v28

    or-long v9, v9, v65

    add-long/2addr v9, v14

    ushr-long v14, v9, v28

    and-long v14, v14, v24

    ushr-long v65, v14, v12

    or-long v14, v65, v14

    and-long v14, v14, v32

    const/16 v49, 0x2

    ushr-long v65, v14, v49

    or-long v14, v65, v14

    and-long v14, v14, v36

    ushr-long v65, v14, v50

    or-long v14, v65, v14

    and-long v14, v14, v38

    shl-long v14, v14, v27

    ushr-long v65, v9, v30

    and-long v65, v65, v24

    ushr-long v67, v65, v12

    or-long v65, v67, v65

    and-long v65, v65, v32

    const/16 v49, 0x2

    ushr-long v67, v65, v49

    or-long v65, v67, v65

    and-long v65, v65, v36

    ushr-long v67, v65, v50

    or-long v65, v67, v65

    and-long v65, v65, v38

    shl-long v65, v65, v29

    add-long v65, v65, v14

    ushr-long v14, v9, v29

    and-long v14, v14, v24

    ushr-long v67, v14, v12

    or-long v14, v67, v14

    and-long v14, v14, v32

    const/16 v49, 0x2

    ushr-long v67, v14, v49

    or-long v14, v67, v14

    and-long v14, v14, v36

    ushr-long v67, v14, v50

    or-long v14, v67, v14

    and-long v14, v14, v38

    shl-long v14, v14, v26

    or-long v14, v14, v65

    and-long v9, v9, v24

    ushr-long v65, v9, v12

    or-long v9, v65, v9

    and-long v9, v9, v32

    const/16 v49, 0x2

    ushr-long v65, v9, v49

    or-long v9, v65, v9

    and-long v9, v9, v36

    ushr-long v65, v9, v50

    or-long v9, v65, v9

    and-long v9, v9, v38

    or-long/2addr v9, v14

    long-to-int v9, v9

    const/16 v10, -0x28

    aput-byte v10, v8, v9

    const/16 v9, 0x65

    aput-byte v9, v8, v48

    const/16 v9, 0x1c

    aput-byte v9, v8, v52

    aput-byte v9, v8, v51

    const/16 v9, -0x60

    aput-byte v9, v8, v56

    const v9, 0x5dd08747

    int-to-long v9, v9

    int-to-long v14, v7

    and-long v65, v14, v34

    mul-long v65, v65, v18

    and-long v65, v65, v20

    mul-long v65, v65, v22

    ushr-long v65, v65, v31

    and-long v65, v65, v24

    ushr-long v67, v14, v26

    and-long v67, v67, v34

    mul-long v67, v67, v18

    and-long v67, v67, v20

    mul-long v67, v67, v22

    ushr-long v67, v67, v31

    and-long v67, v67, v24

    shl-long v67, v67, v29

    or-long v65, v67, v65

    ushr-long v67, v14, v29

    and-long v67, v67, v34

    mul-long v67, v67, v18

    and-long v67, v67, v20

    mul-long v67, v67, v22

    ushr-long v67, v67, v31

    and-long v67, v67, v24

    shl-long v67, v67, v30

    or-long v65, v67, v65

    ushr-long v14, v14, v27

    and-long v14, v14, v34

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v31

    and-long v14, v14, v24

    shl-long v14, v14, v28

    or-long v14, v14, v65

    and-long v65, v9, v34

    mul-long v65, v65, v18

    and-long v65, v65, v20

    mul-long v65, v65, v22

    ushr-long v65, v65, v31

    and-long v65, v65, v24

    ushr-long v67, v9, v26

    and-long v67, v67, v34

    mul-long v67, v67, v18

    and-long v67, v67, v20

    mul-long v67, v67, v22

    ushr-long v67, v67, v31

    and-long v67, v67, v24

    shl-long v67, v67, v29

    or-long v65, v67, v65

    ushr-long v67, v9, v29

    and-long v67, v67, v34

    mul-long v67, v67, v18

    and-long v67, v67, v20

    mul-long v67, v67, v22

    ushr-long v67, v67, v31

    and-long v67, v67, v24

    shl-long v67, v67, v30

    add-long v67, v67, v65

    ushr-long v9, v9, v27

    and-long v9, v9, v34

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v31

    and-long v9, v9, v24

    shl-long v9, v9, v28

    or-long v9, v9, v67

    add-long/2addr v9, v14

    add-long v9, v9, v71

    ushr-long v14, v9, v28

    and-long v14, v14, v16

    ushr-long v65, v14, v12

    const/16 v49, 0x2

    ushr-long v14, v14, v49

    or-long v14, v14, v65

    and-long v14, v14, v32

    ushr-long v65, v14, v49

    or-long v14, v65, v14

    and-long v14, v14, v36

    ushr-long v65, v14, v50

    or-long v14, v65, v14

    and-long v14, v14, v38

    shl-long v14, v14, v27

    ushr-long v65, v9, v30

    and-long v65, v65, v16

    ushr-long v67, v65, v12

    ushr-long v65, v65, v49

    or-long v65, v65, v67

    and-long v65, v65, v32

    ushr-long v67, v65, v49

    or-long v65, v67, v65

    and-long v65, v65, v36

    ushr-long v67, v65, v50

    or-long v65, v67, v65

    and-long v65, v65, v38

    shl-long v65, v65, v29

    or-long v14, v65, v14

    ushr-long v65, v9, v29

    and-long v65, v65, v16

    ushr-long v67, v65, v12

    ushr-long v65, v65, v49

    or-long v65, v65, v67

    and-long v65, v65, v32

    ushr-long v67, v65, v49

    or-long v65, v67, v65

    and-long v65, v65, v36

    ushr-long v67, v65, v50

    or-long v65, v67, v65

    and-long v65, v65, v38

    shl-long v65, v65, v26

    add-long v65, v65, v14

    and-long v9, v9, v16

    ushr-long v14, v9, v12

    ushr-long v9, v9, v49

    or-long/2addr v9, v14

    and-long v9, v9, v32

    ushr-long v14, v9, v49

    or-long/2addr v9, v14

    and-long v9, v9, v36

    ushr-long v14, v9, v50

    or-long/2addr v9, v14

    and-long v9, v9, v38

    add-long v9, v9, v65

    long-to-int v9, v9

    const v10, 0x43742852

    and-int/2addr v9, v10

    const v10, 0x2a242934

    and-int/2addr v10, v3

    const v11, 0x28010124

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x6b752915

    xor-int/2addr v9, v10

    aput-byte v9, v8, v54

    const/16 v9, 0x53

    aput-byte v9, v8, v55

    const/16 v9, 0x59

    aput-byte v9, v8, v58

    const/16 v9, 0x24

    aput-byte v9, v8, v29

    const v9, -0x49533c1a

    or-int/2addr v6, v9

    const v9, 0x20d4c026

    and-int/2addr v6, v9

    const v9, 0xe500208

    and-int/2addr v9, v3

    const v10, 0xe030308

    or-int/2addr v9, v10

    add-int/2addr v6, v9

    const v9, 0x2ed7c37f

    xor-int/2addr v6, v9

    aput-byte v6, v8, v57

    aput-byte v56, v8, v45

    aput-byte v43, v8, v63

    const/16 v6, 0x62

    aput-byte v6, v8, v64

    aput-byte v30, v8, v13

    new-array v1, v1, [B

    aput-byte v54, v1, v47

    const v6, -0x10490289

    or-int/2addr v6, v7

    const v9, -0x75fd1fb6

    and-int/2addr v6, v9

    const v9, 0x4280208

    and-int/2addr v9, v3

    neg-int v10, v9

    sub-int/2addr v10, v12

    const v11, -0x44290f01

    or-int/2addr v10, v11

    const v11, 0x44290f01

    invoke-static {v9, v10, v11, v6}, Lo3/H6;->a(IIII)I

    move-result v6

    const v9, -0x31d4109b

    int-to-long v9, v9

    int-to-long v13, v6

    and-long v15, v13, v34

    mul-long v15, v15, v18

    and-long v15, v15, v20

    mul-long v15, v15, v22

    ushr-long v15, v15, v31

    and-long v15, v15, v24

    ushr-long v65, v13, v26

    and-long v65, v65, v34

    mul-long v65, v65, v18

    and-long v65, v65, v20

    mul-long v65, v65, v22

    ushr-long v65, v65, v31

    and-long v65, v65, v24

    shl-long v65, v65, v29

    add-long v65, v65, v15

    ushr-long v15, v13, v29

    and-long v15, v15, v34

    mul-long v15, v15, v18

    and-long v15, v15, v20

    mul-long v15, v15, v22

    ushr-long v15, v15, v31

    and-long v15, v15, v24

    shl-long v15, v15, v30

    or-long v15, v15, v65

    ushr-long v13, v13, v27

    and-long v13, v13, v34

    mul-long v13, v13, v18

    and-long v13, v13, v20

    mul-long v13, v13, v22

    ushr-long v13, v13, v31

    and-long v13, v13, v24

    shl-long v13, v13, v28

    or-long/2addr v13, v15

    and-long v15, v9, v34

    mul-long v15, v15, v18

    and-long v15, v15, v20

    mul-long v15, v15, v22

    ushr-long v15, v15, v31

    and-long v15, v15, v24

    ushr-long v65, v9, v26

    and-long v65, v65, v34

    mul-long v65, v65, v18

    and-long v65, v65, v20

    mul-long v65, v65, v22

    ushr-long v65, v65, v31

    and-long v65, v65, v24

    shl-long v65, v65, v29

    or-long v15, v65, v15

    ushr-long v65, v9, v29

    and-long v65, v65, v34

    mul-long v65, v65, v18

    and-long v65, v65, v20

    mul-long v65, v65, v22

    ushr-long v65, v65, v31

    and-long v65, v65, v24

    shl-long v65, v65, v30

    add-long v65, v65, v15

    ushr-long v9, v9, v27

    and-long v9, v9, v34

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v31

    and-long v9, v9, v24

    shl-long v9, v9, v28

    add-long v9, v9, v65

    add-long/2addr v9, v13

    ushr-long v13, v9, v28

    and-long v13, v13, v24

    ushr-long v15, v13, v12

    or-long/2addr v13, v15

    and-long v13, v13, v32

    const/16 v49, 0x2

    ushr-long v15, v13, v49

    or-long/2addr v13, v15

    and-long v13, v13, v36

    ushr-long v15, v13, v50

    or-long/2addr v13, v15

    and-long v13, v13, v38

    shl-long v13, v13, v27

    ushr-long v15, v9, v30

    and-long v15, v15, v24

    ushr-long v17, v15, v12

    or-long v15, v17, v15

    and-long v15, v15, v32

    const/16 v49, 0x2

    ushr-long v17, v15, v49

    or-long v15, v17, v15

    and-long v15, v15, v36

    ushr-long v17, v15, v50

    or-long v15, v17, v15

    and-long v15, v15, v38

    shl-long v15, v15, v29

    add-long/2addr v15, v13

    ushr-long v13, v9, v29

    and-long v13, v13, v24

    ushr-long v17, v13, v12

    or-long v13, v17, v13

    and-long v13, v13, v32

    const/16 v49, 0x2

    ushr-long v17, v13, v49

    or-long v13, v17, v13

    and-long v13, v13, v36

    ushr-long v17, v13, v50

    or-long v13, v17, v13

    and-long v13, v13, v38

    shl-long v13, v13, v26

    or-long/2addr v13, v15

    and-long v9, v9, v24

    ushr-long v15, v9, v12

    or-long/2addr v9, v15

    and-long v9, v9, v32

    const/16 v49, 0x2

    ushr-long v15, v9, v49

    or-long/2addr v9, v15

    and-long v9, v9, v36

    ushr-long v15, v9, v50

    or-long/2addr v9, v15

    and-long v9, v9, v38

    or-long/2addr v9, v13

    long-to-int v6, v9

    aput-byte v6, v1, v12

    aput-byte v58, v1, v49

    const/16 v6, 0x51

    aput-byte v6, v1, v46

    const/16 v6, -0xb

    aput-byte v6, v1, v50

    const/16 v6, 0x4a

    aput-byte v6, v1, v40

    const/16 v6, 0x68

    aput-byte v6, v1, v41

    aput-byte v44, v1, v43

    const/16 v6, -0x4f

    aput-byte v6, v1, v26

    const v6, -0xe146854

    or-int/2addr v6, v7

    const v7, 0x2e5029e8

    and-int/2addr v6, v7

    const v7, -0xf102846

    or-int/2addr v3, v7

    sub-int/2addr v3, v7

    const v7, 0x1004605

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    const v3, 0x2f506fcd

    xor-int/2addr v3, v6

    aput-byte v3, v1, v48

    aput-byte v60, v1, v52

    aput-byte v60, v1, v51

    const/16 v3, -0x31

    aput-byte v3, v1, v56

    aput-byte v57, v1, v54

    const/16 v3, 0x17

    aput-byte v3, v1, v55

    aput-byte v42, v1, v58

    const/16 v3, 0x50

    aput-byte v3, v1, v29

    aput-byte v61, v1, v57

    const/16 v3, 0x6f

    aput-byte v3, v1, v45

    const/16 v3, 0x73

    aput-byte v3, v1, v63

    aput-byte v43, v1, v64

    not-int v3, v2

    const v6, 0x4710b767

    or-int/2addr v6, v3

    const v7, 0x14812780

    add-int/2addr v6, v7

    const v7, 0x5791b7e7

    or-int/2addr v3, v7

    sub-int/2addr v6, v3

    const v3, 0x11910080

    and-int/2addr v2, v3

    const v3, -0x5eefc000

    or-int/2addr v2, v3

    add-int/2addr v6, v2

    const v2, -0x4a6e986b

    xor-int/2addr v2, v6

    aput-byte v62, v1, v2

    invoke-static {v8, v1}, LT1/H0;->l([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v0}, LT1/H0;->z(LT1/H0;)[B

    move-result-object v1

    invoke-static {v9, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_5
    if-nez v9, :cond_8

    return-object v53

    :cond_8
    invoke-static {v9}, Lx6/n;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    move/from16 v2, v47

    new-array v1, v2, [Ljava/lang/String;

    return-object v1

    :cond_9
    move/from16 v2, v47

    new-array v3, v12, [C

    const/16 v4, 0x2c

    aput-char v4, v3, v2

    invoke-static {v1, v3}, Lx6/f;->D(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lc6/k;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1
.end method

.method public final c([BBBLjava/lang/String;)Ljava/lang/Boolean;
    .locals 96

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v5, Ljava/lang/String;

    const/16 v6, 0x9

    new-array v7, v6, [B

    fill-array-data v7, :array_0

    not-int v8, v3

    not-int v9, v8

    const v10, 0x67dac8b4

    and-int/2addr v9, v10

    add-int/2addr v9, v8

    const v10, 0x909b2    # 8.29997E-40f

    and-int/2addr v9, v10

    const v10, 0x4211142

    and-int/2addr v10, v3

    const v11, 0x6201048

    add-int/2addr v10, v11

    const v11, 0x4201040

    and-int/2addr v11, v3

    sub-int/2addr v10, v11

    not-int v10, v10

    neg-int v9, v9

    add-int v11, v10, v9

    const/4 v12, 0x1

    add-int/2addr v11, v12

    not-int v9, v9

    invoke-static {v9, v10, v11}, Lo3/M6;->a(III)I

    move-result v9

    const v10, 0x62919ed

    xor-int/2addr v9, v10

    new-array v10, v6, [B

    const/4 v11, 0x0

    const/16 v13, 0x44

    aput-byte v13, v10, v11

    const/4 v14, -0x4

    aput-byte v14, v10, v12

    const/4 v14, 0x2

    const/16 v15, -0x7f

    aput-byte v15, v10, v14

    const/16 v16, -0x23

    const/16 v17, 0x3

    aput-byte v16, v10, v17

    const/16 v16, -0x73

    const/16 v18, 0x4

    aput-byte v16, v10, v18

    const/16 v16, 0x5

    const/16 v19, 0x14

    aput-byte v19, v10, v16

    const/16 v20, -0x1d

    const/16 v21, 0x6

    aput-byte v20, v10, v21

    const/16 v20, 0x7

    aput-byte v9, v10, v20

    const/16 v9, 0x24

    const/16 v22, 0x8

    aput-byte v9, v10, v22

    invoke-static {v7, v10}, LT1/H0;->l([B[B)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x1c

    const/16 v24, -0x31

    const/16 v25, 0x19

    const/16 v26, 0x17

    const-wide v27, 0x5555555555555555L    # 1.1945305291614955E103

    const/16 v29, -0x15

    const/16 v30, -0x3b

    const/16 v31, 0x1a

    const/16 v32, 0x0

    move/from16 v33, v6

    const/16 v34, -0x5a

    const/16 v35, 0x11

    const/16 v36, 0xf

    const/16 v37, 0xe

    const/16 v38, 0xd

    const/16 v39, 0x12

    const/16 v40, 0xc

    const/16 v41, -0x63

    const/16 v10, 0x15

    const/16 v42, 0x13

    const/16 v43, 0xb

    const/16 v44, 0xa

    const/16 v45, 0x30

    const/16 v46, 0x20

    const-wide/32 v47, 0xaaaa

    const/16 v49, 0x18

    const-wide/32 v50, 0xff00ff

    const-wide/32 v52, 0xf0f0f0f

    const-wide/32 v54, 0x33333333

    const/16 v56, 0x10

    const-wide v57, 0x102040810204081L

    const-wide v59, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v61, 0x101010101010101L

    const-wide/16 v63, 0xff

    const/16 v65, 0x31

    const-wide/16 v66, 0x5555

    const/16 v68, -0x42

    const/16 v69, -0x7e

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    move/from16 v70, v11

    not-int v11, v2

    const v71, 0x5bcc347a

    or-int v71, v11, v71

    const v72, 0x403087f

    and-int v71, v71, v72

    const v72, -0x4030806

    or-int v72, v2, v72

    const v73, 0x4030806

    add-int v72, v72, v73

    const v73, 0x41204080

    or-int v72, v72, v73

    move/from16 v73, v13

    add-int v13, v71, v72

    move/from16 v71, v14

    const v14, -0x452348ee

    move/from16 v72, v8

    const/16 v74, 0x16

    int-to-long v7, v14

    int-to-long v13, v13

    and-long v75, v13, v63

    mul-long v75, v75, v61

    and-long v75, v75, v59

    mul-long v75, v75, v57

    ushr-long v75, v75, v65

    and-long v75, v75, v66

    ushr-long v77, v13, v22

    and-long v77, v77, v63

    mul-long v77, v77, v61

    and-long v77, v77, v59

    mul-long v77, v77, v57

    ushr-long v77, v77, v65

    and-long v77, v77, v66

    shl-long v77, v77, v56

    add-long v77, v77, v75

    ushr-long v75, v13, v56

    and-long v75, v75, v63

    mul-long v75, v75, v61

    and-long v75, v75, v59

    mul-long v75, v75, v57

    ushr-long v75, v75, v65

    and-long v75, v75, v66

    shl-long v75, v75, v46

    add-long v75, v75, v77

    ushr-long v13, v13, v49

    and-long v13, v13, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    shl-long v13, v13, v45

    add-long v13, v13, v75

    and-long v75, v7, v63

    mul-long v75, v75, v61

    and-long v75, v75, v59

    mul-long v75, v75, v57

    ushr-long v75, v75, v65

    and-long v75, v75, v66

    ushr-long v77, v7, v22

    and-long v77, v77, v63

    mul-long v77, v77, v61

    and-long v77, v77, v59

    mul-long v77, v77, v57

    ushr-long v77, v77, v65

    and-long v77, v77, v66

    shl-long v77, v77, v56

    add-long v77, v77, v75

    ushr-long v75, v7, v56

    and-long v75, v75, v63

    mul-long v75, v75, v61

    and-long v75, v75, v59

    mul-long v75, v75, v57

    ushr-long v75, v75, v65

    and-long v75, v75, v66

    shl-long v75, v75, v46

    add-long v75, v75, v77

    ushr-long v7, v7, v49

    and-long v7, v7, v63

    mul-long v7, v7, v61

    and-long v7, v7, v59

    mul-long v7, v7, v57

    ushr-long v7, v7, v65

    and-long v7, v7, v66

    shl-long v7, v7, v45

    add-long v7, v7, v75

    add-long/2addr v7, v13

    ushr-long v13, v7, v45

    and-long v13, v13, v66

    ushr-long v75, v13, v12

    or-long v13, v75, v13

    and-long v13, v13, v54

    ushr-long v75, v13, v71

    or-long v13, v75, v13

    and-long v13, v13, v52

    ushr-long v75, v13, v18

    or-long v13, v75, v13

    and-long v13, v13, v50

    shl-long v13, v13, v49

    ushr-long v75, v7, v46

    and-long v75, v75, v66

    ushr-long v77, v75, v12

    or-long v75, v77, v75

    and-long v75, v75, v54

    ushr-long v77, v75, v71

    or-long v75, v77, v75

    and-long v75, v75, v52

    ushr-long v77, v75, v18

    or-long v75, v77, v75

    and-long v75, v75, v50

    shl-long v75, v75, v56

    add-long v75, v75, v13

    ushr-long v13, v7, v56

    and-long v13, v13, v66

    ushr-long v77, v13, v12

    or-long v13, v77, v13

    and-long v13, v13, v54

    ushr-long v77, v13, v71

    or-long v13, v77, v13

    and-long v13, v13, v52

    ushr-long v77, v13, v18

    or-long v13, v77, v13

    and-long v13, v13, v50

    shl-long v13, v13, v22

    or-long v13, v13, v75

    and-long v7, v7, v66

    ushr-long v75, v7, v12

    or-long v7, v75, v7

    and-long v7, v7, v54

    ushr-long v75, v7, v71

    or-long v7, v75, v7

    and-long v7, v7, v52

    ushr-long v75, v7, v18

    or-long v7, v75, v7

    and-long v7, v7, v50

    or-long/2addr v7, v13

    long-to-int v7, v7

    const v8, 0x6ce3e8a9

    or-int/2addr v8, v11

    const v11, 0x63884809

    and-int/2addr v8, v11

    const v11, 0x30c0124

    and-int/2addr v11, v2

    const v13, 0x4621a4

    or-int/2addr v11, v13

    add-int/2addr v8, v11

    const v11, -0x63ce69ae

    xor-int/2addr v8, v11

    const/16 v11, 0x15

    new-array v11, v11, [B

    const/16 v13, 0x68

    aput-byte v13, v11, v70

    const/16 v13, -0x21

    aput-byte v13, v11, v12

    aput-byte v7, v11, v71

    const/16 v7, -0x3f

    aput-byte v7, v11, v17

    aput-byte v16, v11, v18

    const/16 v7, 0x3c

    aput-byte v7, v11, v16

    const/16 v7, 0x17

    aput-byte v7, v11, v21

    const/16 v7, 0x3a

    aput-byte v7, v11, v20

    const/16 v7, -0x46

    aput-byte v7, v11, v22

    aput-byte v24, v11, v33

    const/16 v7, -0x18

    const/16 v13, 0xa

    aput-byte v7, v11, v13

    const/16 v7, 0xb

    aput-byte v73, v11, v7

    const/16 v7, -0x28

    const/16 v13, 0xc

    aput-byte v7, v11, v13

    const/16 v7, 0xd

    aput-byte v15, v11, v7

    const/16 v7, -0x64

    const/16 v13, 0xe

    aput-byte v7, v11, v13

    const/16 v7, 0x6f

    const/16 v13, 0xf

    aput-byte v7, v11, v13

    const/16 v7, 0x21

    const/16 v13, 0x10

    aput-byte v7, v11, v13

    const/16 v7, 0x52

    const/16 v13, 0x11

    aput-byte v7, v11, v13

    const/16 v7, 0x12

    aput-byte v8, v11, v7

    const/16 v7, 0x70

    const/16 v8, 0x13

    aput-byte v7, v11, v8

    const/16 v7, 0x72

    aput-byte v7, v11, v19

    const v7, -0x4600e0da

    or-int v7, v72, v7

    const v8, 0x20403351

    int-to-long v13, v8

    int-to-long v7, v7

    and-long v75, v7, v63

    mul-long v75, v75, v61

    and-long v75, v75, v59

    mul-long v75, v75, v57

    ushr-long v75, v75, v65

    and-long v75, v75, v66

    ushr-long v77, v7, v22

    and-long v77, v77, v63

    mul-long v77, v77, v61

    and-long v77, v77, v59

    mul-long v77, v77, v57

    ushr-long v77, v77, v65

    and-long v77, v77, v66

    shl-long v77, v77, v56

    add-long v77, v77, v75

    ushr-long v75, v7, v56

    and-long v75, v75, v63

    mul-long v75, v75, v61

    and-long v75, v75, v59

    mul-long v75, v75, v57

    ushr-long v75, v75, v65

    and-long v75, v75, v66

    shl-long v75, v75, v46

    add-long v75, v75, v77

    ushr-long v7, v7, v49

    and-long v7, v7, v63

    mul-long v7, v7, v61

    and-long v7, v7, v59

    mul-long v7, v7, v57

    ushr-long v7, v7, v65

    and-long v7, v7, v66

    shl-long v7, v7, v45

    or-long v7, v7, v75

    and-long v75, v13, v63

    mul-long v75, v75, v61

    and-long v75, v75, v59

    mul-long v75, v75, v57

    ushr-long v75, v75, v65

    and-long v75, v75, v66

    ushr-long v77, v13, v22

    and-long v77, v77, v63

    mul-long v77, v77, v61

    and-long v77, v77, v59

    mul-long v77, v77, v57

    ushr-long v77, v77, v65

    and-long v77, v77, v66

    shl-long v77, v77, v56

    add-long v77, v77, v75

    ushr-long v75, v13, v56

    and-long v75, v75, v63

    mul-long v75, v75, v61

    and-long v75, v75, v59

    mul-long v75, v75, v57

    ushr-long v75, v75, v65

    and-long v75, v75, v66

    shl-long v75, v75, v46

    add-long v75, v75, v77

    ushr-long v13, v13, v49

    and-long v13, v13, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    shl-long v13, v13, v45

    add-long v13, v13, v75

    add-long/2addr v13, v7

    ushr-long v7, v13, v45

    and-long v7, v7, v47

    ushr-long v75, v7, v12

    ushr-long v7, v7, v71

    or-long v7, v7, v75

    and-long v7, v7, v54

    ushr-long v75, v7, v71

    or-long v7, v75, v7

    and-long v7, v7, v52

    ushr-long v75, v7, v18

    or-long v7, v75, v7

    and-long v7, v7, v50

    shl-long v7, v7, v49

    ushr-long v75, v13, v46

    and-long v75, v75, v47

    ushr-long v77, v75, v12

    ushr-long v75, v75, v71

    or-long v75, v75, v77

    and-long v75, v75, v54

    ushr-long v77, v75, v71

    or-long v75, v77, v75

    and-long v75, v75, v52

    ushr-long v77, v75, v18

    or-long v75, v77, v75

    and-long v75, v75, v50

    shl-long v75, v75, v56

    or-long v7, v75, v7

    ushr-long v75, v13, v56

    and-long v75, v75, v47

    ushr-long v77, v75, v12

    ushr-long v75, v75, v71

    or-long v75, v75, v77

    and-long v75, v75, v54

    ushr-long v77, v75, v71

    or-long v75, v77, v75

    and-long v75, v75, v52

    ushr-long v77, v75, v18

    or-long v75, v77, v75

    and-long v75, v75, v50

    shl-long v75, v75, v22

    or-long v7, v75, v7

    and-long v13, v13, v47

    ushr-long v75, v13, v12

    ushr-long v13, v13, v71

    or-long v13, v13, v75

    and-long v13, v13, v54

    ushr-long v75, v13, v71

    or-long v13, v75, v13

    and-long v13, v13, v52

    ushr-long v75, v13, v18

    or-long v13, v75, v13

    and-long v13, v13, v50

    add-long/2addr v13, v7

    long-to-int v7, v13

    const/16 v8, 0x6851

    int-to-long v13, v8

    const/16 v8, 0x1b

    int-to-long v5, v3

    and-long v76, v5, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    ushr-long v78, v5, v22

    and-long v78, v78, v63

    mul-long v78, v78, v61

    and-long v78, v78, v59

    mul-long v78, v78, v57

    ushr-long v78, v78, v65

    and-long v78, v78, v66

    shl-long v78, v78, v56

    add-long v80, v78, v76

    ushr-long v82, v5, v56

    and-long v82, v82, v63

    mul-long v82, v82, v61

    and-long v82, v82, v59

    mul-long v82, v82, v57

    ushr-long v82, v82, v65

    and-long v82, v82, v66

    shl-long v82, v82, v46

    add-long v80, v82, v80

    ushr-long v5, v5, v49

    and-long v5, v5, v63

    mul-long v5, v5, v61

    and-long v5, v5, v59

    mul-long v5, v5, v57

    ushr-long v5, v5, v65

    and-long v5, v5, v66

    shl-long v5, v5, v45

    or-long v80, v5, v80

    and-long v84, v13, v63

    mul-long v84, v84, v61

    and-long v84, v84, v59

    mul-long v84, v84, v57

    ushr-long v84, v84, v65

    and-long v84, v84, v66

    ushr-long v86, v13, v22

    and-long v86, v86, v63

    mul-long v86, v86, v61

    and-long v86, v86, v59

    mul-long v86, v86, v57

    ushr-long v86, v86, v65

    and-long v86, v86, v66

    shl-long v86, v86, v56

    or-long v84, v86, v84

    ushr-long v86, v13, v56

    and-long v86, v86, v63

    mul-long v86, v86, v61

    and-long v86, v86, v59

    mul-long v86, v86, v57

    ushr-long v86, v86, v65

    and-long v86, v86, v66

    shl-long v86, v86, v46

    or-long v84, v86, v84

    ushr-long v13, v13, v49

    and-long v13, v13, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    shl-long v13, v13, v45

    or-long v13, v13, v84

    add-long v13, v13, v80

    ushr-long v80, v13, v45

    and-long v80, v80, v47

    ushr-long v84, v80, v12

    ushr-long v80, v80, v71

    or-long v80, v80, v84

    and-long v80, v80, v54

    ushr-long v84, v80, v71

    or-long v80, v84, v80

    and-long v80, v80, v52

    ushr-long v84, v80, v18

    or-long v80, v84, v80

    and-long v80, v80, v50

    shl-long v80, v80, v49

    ushr-long v84, v13, v46

    and-long v84, v84, v47

    ushr-long v86, v84, v12

    ushr-long v84, v84, v71

    or-long v84, v84, v86

    and-long v84, v84, v54

    ushr-long v86, v84, v71

    or-long v84, v86, v84

    and-long v84, v84, v52

    ushr-long v86, v84, v18

    or-long v84, v86, v84

    and-long v84, v84, v50

    shl-long v84, v84, v56

    or-long v80, v84, v80

    ushr-long v84, v13, v56

    and-long v84, v84, v47

    ushr-long v86, v84, v12

    ushr-long v84, v84, v71

    or-long v84, v84, v86

    and-long v84, v84, v54

    ushr-long v86, v84, v71

    or-long v84, v86, v84

    and-long v84, v84, v52

    ushr-long v86, v84, v18

    or-long v84, v86, v84

    and-long v84, v84, v50

    shl-long v84, v84, v22

    or-long v80, v84, v80

    and-long v13, v13, v47

    ushr-long v84, v13, v12

    ushr-long v13, v13, v71

    or-long v13, v13, v84

    and-long v13, v13, v54

    ushr-long v84, v13, v71

    or-long v13, v84, v13

    and-long v13, v13, v52

    ushr-long v84, v13, v18

    or-long v13, v84, v13

    and-long v13, v13, v50

    or-long v13, v13, v80

    long-to-int v13, v13

    const v14, 0x10204824

    or-int/2addr v13, v14

    add-int/2addr v7, v13

    const v13, 0x30607b60

    xor-int/2addr v7, v13

    new-array v7, v7, [B

    aput-byte v21, v7, v70

    aput-byte v68, v7, v12

    const/16 v13, -0x67

    aput-byte v13, v7, v71

    const/16 v13, -0x58

    aput-byte v13, v7, v17

    const/16 v13, 0x73

    aput-byte v13, v7, v18

    const/16 v13, 0x59

    aput-byte v13, v7, v16

    const v13, 0x2f7fc2dd

    or-int v13, v72, v13

    const v14, 0x20250493

    move/from16 v81, v8

    move-object/from16 v80, v9

    int-to-long v8, v14

    int-to-long v13, v13

    and-long v84, v13, v63

    mul-long v84, v84, v61

    and-long v84, v84, v59

    mul-long v84, v84, v57

    ushr-long v84, v84, v65

    and-long v84, v84, v66

    ushr-long v86, v13, v22

    and-long v86, v86, v63

    mul-long v86, v86, v61

    and-long v86, v86, v59

    mul-long v86, v86, v57

    ushr-long v86, v86, v65

    and-long v86, v86, v66

    shl-long v86, v86, v56

    or-long v84, v86, v84

    ushr-long v86, v13, v56

    and-long v86, v86, v63

    mul-long v86, v86, v61

    and-long v86, v86, v59

    mul-long v86, v86, v57

    ushr-long v86, v86, v65

    and-long v86, v86, v66

    shl-long v86, v86, v46

    or-long v84, v86, v84

    ushr-long v13, v13, v49

    and-long v13, v13, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    shl-long v13, v13, v45

    or-long v13, v13, v84

    and-long v84, v8, v63

    mul-long v84, v84, v61

    and-long v84, v84, v59

    mul-long v84, v84, v57

    ushr-long v84, v84, v65

    and-long v84, v84, v66

    ushr-long v86, v8, v22

    and-long v86, v86, v63

    mul-long v86, v86, v61

    and-long v86, v86, v59

    mul-long v86, v86, v57

    ushr-long v86, v86, v65

    and-long v86, v86, v66

    shl-long v86, v86, v56

    add-long v86, v86, v84

    ushr-long v84, v8, v56

    and-long v84, v84, v63

    mul-long v84, v84, v61

    and-long v84, v84, v59

    mul-long v84, v84, v57

    ushr-long v84, v84, v65

    and-long v84, v84, v66

    shl-long v84, v84, v46

    add-long v84, v84, v86

    ushr-long v8, v8, v49

    and-long v8, v8, v63

    mul-long v8, v8, v61

    and-long v8, v8, v59

    mul-long v8, v8, v57

    ushr-long v8, v8, v65

    and-long v8, v8, v66

    shl-long v8, v8, v45

    add-long v8, v8, v84

    add-long/2addr v8, v13

    ushr-long v13, v8, v45

    and-long v13, v13, v47

    ushr-long v84, v13, v12

    ushr-long v13, v13, v71

    or-long v13, v13, v84

    and-long v13, v13, v54

    ushr-long v84, v13, v71

    or-long v13, v84, v13

    and-long v13, v13, v52

    ushr-long v84, v13, v18

    or-long v13, v84, v13

    and-long v13, v13, v50

    shl-long v13, v13, v49

    ushr-long v84, v8, v46

    and-long v84, v84, v47

    ushr-long v86, v84, v12

    ushr-long v84, v84, v71

    or-long v84, v84, v86

    and-long v84, v84, v54

    ushr-long v86, v84, v71

    or-long v84, v86, v84

    and-long v84, v84, v52

    ushr-long v86, v84, v18

    or-long v84, v86, v84

    and-long v84, v84, v50

    shl-long v84, v84, v56

    add-long v84, v84, v13

    ushr-long v13, v8, v56

    and-long v13, v13, v47

    ushr-long v86, v13, v12

    ushr-long v13, v13, v71

    or-long v13, v13, v86

    and-long v13, v13, v54

    ushr-long v86, v13, v71

    or-long v13, v86, v13

    and-long v13, v13, v52

    ushr-long v86, v13, v18

    or-long v13, v86, v13

    and-long v13, v13, v50

    shl-long v13, v13, v22

    add-long v13, v13, v84

    and-long v8, v8, v47

    ushr-long v84, v8, v12

    ushr-long v8, v8, v71

    or-long v8, v8, v84

    and-long v8, v8, v54

    ushr-long v84, v8, v71

    or-long v8, v84, v8

    and-long v8, v8, v52

    ushr-long v84, v8, v18

    or-long v8, v84, v8

    and-long v8, v8, v50

    or-long/2addr v8, v13

    long-to-int v8, v8

    const v9, 0x100860a

    int-to-long v13, v9

    or-long v76, v78, v76

    or-long v76, v82, v76

    add-long v5, v5, v76

    and-long v76, v13, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    ushr-long v78, v13, v22

    and-long v78, v78, v63

    mul-long v78, v78, v61

    and-long v78, v78, v59

    mul-long v78, v78, v57

    ushr-long v78, v78, v65

    and-long v78, v78, v66

    shl-long v78, v78, v56

    add-long v78, v78, v76

    ushr-long v76, v13, v56

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v46

    or-long v76, v76, v78

    ushr-long v13, v13, v49

    and-long v13, v13, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    shl-long v13, v13, v45

    add-long v13, v13, v76

    add-long/2addr v13, v5

    ushr-long v5, v13, v45

    and-long v5, v5, v47

    ushr-long v76, v5, v12

    ushr-long v5, v5, v71

    or-long v5, v5, v76

    and-long v5, v5, v54

    ushr-long v76, v5, v71

    or-long v5, v76, v5

    and-long v5, v5, v52

    ushr-long v76, v5, v18

    or-long v5, v76, v5

    and-long v5, v5, v50

    shl-long v5, v5, v49

    ushr-long v76, v13, v46

    and-long v76, v76, v47

    ushr-long v78, v76, v12

    ushr-long v76, v76, v71

    or-long v76, v76, v78

    and-long v76, v76, v54

    ushr-long v78, v76, v71

    or-long v76, v78, v76

    and-long v76, v76, v52

    ushr-long v78, v76, v18

    or-long v76, v78, v76

    and-long v76, v76, v50

    shl-long v76, v76, v56

    add-long v76, v76, v5

    ushr-long v5, v13, v56

    and-long v5, v5, v47

    ushr-long v78, v5, v12

    ushr-long v5, v5, v71

    or-long v5, v5, v78

    and-long v5, v5, v54

    ushr-long v78, v5, v71

    or-long v5, v78, v5

    and-long v5, v5, v52

    ushr-long v78, v5, v18

    or-long v5, v78, v5

    and-long v5, v5, v50

    shl-long v5, v5, v22

    or-long v5, v5, v76

    and-long v13, v13, v47

    ushr-long v76, v13, v12

    ushr-long v13, v13, v71

    or-long v13, v13, v76

    and-long v13, v13, v54

    ushr-long v76, v13, v71

    or-long v13, v76, v13

    and-long v13, v13, v52

    ushr-long v76, v13, v18

    or-long v13, v76, v13

    and-long v13, v13, v50

    add-long/2addr v13, v5

    long-to-int v5, v13

    const v6, -0x6ef775f8

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    const v5, -0x4ed27163

    xor-int/2addr v5, v8

    const/16 v6, 0x56

    aput-byte v6, v7, v5

    const/16 v5, 0x4a

    aput-byte v5, v7, v20

    const/16 v5, -0x2d

    aput-byte v5, v7, v22

    aput-byte v15, v7, v33

    aput-byte v41, v7, v44

    const/16 v5, 0x28

    aput-byte v5, v7, v43

    const/16 v5, -0x4c

    aput-byte v5, v7, v40

    aput-byte v30, v7, v38

    const/4 v5, -0x7

    aput-byte v5, v7, v37

    aput-byte v81, v7, v36

    aput-byte v73, v7, v56

    aput-byte v65, v7, v35

    const/16 v5, -0x75

    aput-byte v5, v7, v39

    aput-byte v10, v7, v42

    aput-byte v74, v7, v19

    invoke-static {v11, v7}, LT1/H0;->l([B[B)V

    move-object/from16 v5, v80

    invoke-direct {v1, v11, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, LT1/H0;->d(LT1/H0;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v73, v12

    :goto_0
    move-object/from16 v7, v32

    move/from16 v2, v72

    goto/16 :goto_6

    :cond_0
    move/from16 v72, v8

    move/from16 v70, v11

    move/from16 v71, v14

    const/16 v74, 0x16

    const/16 v81, 0x1b

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    not-int v6, v2

    const v7, -0x6020eeae

    int-to-long v7, v7

    int-to-long v13, v6

    and-long v76, v13, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    ushr-long v78, v13, v22

    and-long v78, v78, v63

    mul-long v78, v78, v61

    and-long v78, v78, v59

    mul-long v78, v78, v57

    ushr-long v78, v78, v65

    and-long v78, v78, v66

    shl-long v78, v78, v56

    add-long v82, v78, v76

    ushr-long v84, v13, v56

    and-long v84, v84, v63

    mul-long v84, v84, v61

    and-long v84, v84, v59

    mul-long v84, v84, v57

    ushr-long v84, v84, v65

    and-long v84, v84, v66

    shl-long v84, v84, v46

    add-long v82, v84, v82

    ushr-long v13, v13, v49

    and-long v13, v13, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    shl-long v13, v13, v45

    or-long v82, v13, v82

    and-long v86, v7, v63

    mul-long v86, v86, v61

    and-long v86, v86, v59

    mul-long v86, v86, v57

    ushr-long v86, v86, v65

    and-long v86, v86, v66

    ushr-long v88, v7, v22

    and-long v88, v88, v63

    mul-long v88, v88, v61

    and-long v88, v88, v59

    mul-long v88, v88, v57

    ushr-long v88, v88, v65

    and-long v88, v88, v66

    shl-long v88, v88, v56

    add-long v88, v88, v86

    ushr-long v86, v7, v56

    and-long v86, v86, v63

    mul-long v86, v86, v61

    and-long v86, v86, v59

    mul-long v86, v86, v57

    ushr-long v86, v86, v65

    and-long v86, v86, v66

    shl-long v86, v86, v46

    or-long v86, v86, v88

    ushr-long v7, v7, v49

    and-long v7, v7, v63

    mul-long v7, v7, v61

    and-long v7, v7, v59

    mul-long v7, v7, v57

    ushr-long v7, v7, v65

    and-long v7, v7, v66

    shl-long v7, v7, v45

    or-long v7, v7, v86

    add-long v7, v7, v82

    add-long v7, v7, v27

    ushr-long v82, v7, v45

    and-long v82, v82, v47

    ushr-long v86, v82, v12

    ushr-long v82, v82, v71

    or-long v82, v82, v86

    and-long v82, v82, v54

    ushr-long v86, v82, v71

    or-long v82, v86, v82

    and-long v82, v82, v52

    ushr-long v86, v82, v18

    or-long v82, v86, v82

    and-long v82, v82, v50

    shl-long v82, v82, v49

    ushr-long v86, v7, v46

    and-long v86, v86, v47

    ushr-long v88, v86, v12

    ushr-long v86, v86, v71

    or-long v86, v86, v88

    and-long v86, v86, v54

    ushr-long v88, v86, v71

    or-long v86, v88, v86

    and-long v86, v86, v52

    ushr-long v88, v86, v18

    or-long v86, v88, v86

    and-long v86, v86, v50

    shl-long v86, v86, v56

    add-long v86, v86, v82

    ushr-long v82, v7, v56

    and-long v82, v82, v47

    ushr-long v88, v82, v12

    ushr-long v82, v82, v71

    or-long v82, v82, v88

    and-long v82, v82, v54

    ushr-long v88, v82, v71

    or-long v82, v88, v82

    and-long v82, v82, v52

    ushr-long v88, v82, v18

    or-long v82, v88, v82

    and-long v82, v82, v50

    shl-long v82, v82, v22

    add-long v82, v82, v86

    and-long v7, v7, v47

    ushr-long v86, v7, v12

    ushr-long v7, v7, v71

    or-long v7, v7, v86

    and-long v7, v7, v54

    ushr-long v86, v7, v71

    or-long v7, v86, v7

    and-long v7, v7, v52

    ushr-long v86, v7, v18

    or-long v7, v86, v7

    and-long v7, v7, v50

    add-long v7, v7, v82

    long-to-int v7, v7

    const v8, 0x10128151

    and-int/2addr v7, v8

    const v8, 0x98081

    and-int/2addr v8, v2

    const v9, 0x97080

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x101bf1d1

    xor-int/2addr v7, v8

    array-length v8, v1

    :goto_1
    if-ge v7, v8, :cond_1

    aget-byte v9, v1, v7

    xor-int/2addr v9, v3

    int-to-byte v9, v9

    .line 1
    invoke-static {v9, v5, v7}, Lo3/Q6;->a(BLjava/util/ArrayList;I)I

    move-result v7

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v5}, Lc6/k;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lc6/k;->D(Ljava/util/List;)[B

    move-result-object v7

    invoke-static {v5}, Lc6/k;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    array-length v1, v1

    if-ne v1, v12, :cond_2

    move v9, v2

    goto :goto_3

    :cond_2
    array-length v1, v7

    move v9, v2

    move/from16 v8, v70

    :goto_2
    if-ge v8, v1, :cond_3

    aget-byte v11, v7, v8

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eq v5, v9, :cond_4

    new-instance v5, Ljava/lang/String;

    const/4 v6, -0x1

    int-to-long v7, v6

    int-to-long v13, v2

    and-long v76, v13, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    ushr-long v78, v13, v22

    and-long v78, v78, v63

    mul-long v78, v78, v61

    and-long v78, v78, v59

    mul-long v78, v78, v57

    ushr-long v78, v78, v65

    and-long v78, v78, v66

    shl-long v78, v78, v56

    add-long v82, v78, v76

    ushr-long v84, v13, v56

    and-long v84, v84, v63

    mul-long v84, v84, v61

    and-long v84, v84, v59

    mul-long v84, v84, v57

    ushr-long v84, v84, v65

    and-long v84, v84, v66

    shl-long v84, v84, v46

    or-long v82, v84, v82

    ushr-long v13, v13, v49

    and-long v13, v13, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    shl-long v13, v13, v45

    add-long v82, v13, v82

    and-long v86, v7, v63

    mul-long v86, v86, v61

    and-long v86, v86, v59

    mul-long v86, v86, v57

    ushr-long v86, v86, v65

    and-long v86, v86, v66

    ushr-long v88, v7, v22

    and-long v88, v88, v63

    mul-long v88, v88, v61

    and-long v88, v88, v59

    mul-long v88, v88, v57

    ushr-long v88, v88, v65

    and-long v88, v88, v66

    shl-long v88, v88, v56

    add-long v90, v88, v86

    ushr-long v92, v7, v56

    and-long v92, v92, v63

    mul-long v92, v92, v61

    and-long v92, v92, v59

    mul-long v92, v92, v57

    ushr-long v92, v92, v65

    and-long v92, v92, v66

    shl-long v92, v92, v46

    or-long v90, v92, v90

    ushr-long v6, v7, v49

    and-long v6, v6, v63

    mul-long v6, v6, v61

    and-long v6, v6, v59

    mul-long v6, v6, v57

    ushr-long v6, v6, v65

    and-long v6, v6, v66

    shl-long v6, v6, v45

    or-long v8, v6, v90

    add-long v8, v8, v82

    ushr-long v82, v8, v45

    and-long v82, v82, v66

    ushr-long v90, v82, v12

    or-long v82, v90, v82

    and-long v82, v82, v54

    ushr-long v90, v82, v71

    or-long v82, v90, v82

    and-long v82, v82, v52

    ushr-long v90, v82, v18

    or-long v82, v90, v82

    and-long v82, v82, v50

    shl-long v82, v82, v49

    ushr-long v90, v8, v46

    and-long v90, v90, v66

    ushr-long v94, v90, v12

    or-long v90, v94, v90

    and-long v90, v90, v54

    ushr-long v94, v90, v71

    or-long v90, v94, v90

    and-long v90, v90, v52

    ushr-long v94, v90, v18

    or-long v90, v94, v90

    and-long v90, v90, v50

    shl-long v90, v90, v56

    add-long v90, v90, v82

    ushr-long v82, v8, v56

    and-long v82, v82, v66

    ushr-long v94, v82, v12

    or-long v82, v94, v82

    and-long v82, v82, v54

    ushr-long v94, v82, v71

    or-long v82, v94, v82

    and-long v82, v82, v52

    ushr-long v94, v82, v18

    or-long v82, v94, v82

    and-long v82, v82, v50

    shl-long v82, v82, v22

    add-long v82, v82, v90

    and-long v8, v8, v66

    ushr-long v90, v8, v12

    or-long v8, v90, v8

    and-long v8, v8, v54

    ushr-long v90, v8, v71

    or-long v8, v90, v8

    and-long v8, v8, v52

    ushr-long v90, v8, v18

    or-long v8, v90, v8

    and-long v8, v8, v50

    or-long v8, v8, v82

    long-to-int v8, v8

    const v9, -0x9fccfe6

    or-int/2addr v8, v9

    const v9, 0x545a8112

    and-int/2addr v8, v9

    const v9, 0x8588140

    and-int/2addr v9, v2

    const v11, -0x777eefc0

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x23246eb7

    or-int/2addr v9, v8

    const v11, -0x23246eb7

    invoke-static {v9, v11, v8}, Lo3/L6;->a(III)I

    move-result v8

    new-array v9, v8, [B

    const/16 v11, 0x6b

    aput-byte v11, v9, v70

    const v8, 0x15a5aa5e

    or-int v8, v72, v8

    const v15, 0x2240a80a

    const/16 p1, 0x48

    int-to-long v1, v15

    move v15, v11

    move/from16 v73, v12

    int-to-long v11, v8

    and-long v82, v11, v63

    mul-long v82, v82, v61

    and-long v82, v82, v59

    mul-long v82, v82, v57

    ushr-long v82, v82, v65

    and-long v82, v82, v66

    ushr-long v90, v11, v22

    and-long v90, v90, v63

    mul-long v90, v90, v61

    and-long v90, v90, v59

    mul-long v90, v90, v57

    ushr-long v90, v90, v65

    and-long v90, v90, v66

    shl-long v90, v90, v56

    or-long v82, v90, v82

    ushr-long v90, v11, v56

    and-long v90, v90, v63

    mul-long v90, v90, v61

    and-long v90, v90, v59

    mul-long v90, v90, v57

    ushr-long v90, v90, v65

    and-long v90, v90, v66

    shl-long v90, v90, v46

    or-long v82, v90, v82

    ushr-long v11, v11, v49

    and-long v11, v11, v63

    mul-long v11, v11, v61

    and-long v11, v11, v59

    mul-long v11, v11, v57

    ushr-long v11, v11, v65

    and-long v11, v11, v66

    shl-long v11, v11, v45

    add-long v11, v11, v82

    and-long v82, v1, v63

    mul-long v82, v82, v61

    and-long v82, v82, v59

    mul-long v82, v82, v57

    ushr-long v82, v82, v65

    and-long v82, v82, v66

    ushr-long v90, v1, v22

    and-long v90, v90, v63

    mul-long v90, v90, v61

    and-long v90, v90, v59

    mul-long v90, v90, v57

    ushr-long v90, v90, v65

    and-long v90, v90, v66

    shl-long v90, v90, v56

    or-long v82, v90, v82

    ushr-long v90, v1, v56

    and-long v90, v90, v63

    mul-long v90, v90, v61

    and-long v90, v90, v59

    mul-long v90, v90, v57

    ushr-long v90, v90, v65

    and-long v90, v90, v66

    shl-long v90, v90, v46

    add-long v90, v90, v82

    ushr-long v1, v1, v49

    and-long v1, v1, v63

    mul-long v1, v1, v61

    and-long v1, v1, v59

    mul-long v1, v1, v57

    ushr-long v1, v1, v65

    and-long v1, v1, v66

    shl-long v1, v1, v45

    or-long v1, v1, v90

    add-long/2addr v1, v11

    ushr-long v11, v1, v45

    and-long v11, v11, v47

    ushr-long v82, v11, v73

    ushr-long v11, v11, v71

    or-long v11, v11, v82

    and-long v11, v11, v54

    ushr-long v82, v11, v71

    or-long v11, v82, v11

    and-long v11, v11, v52

    ushr-long v82, v11, v18

    or-long v11, v82, v11

    and-long v11, v11, v50

    shl-long v11, v11, v49

    ushr-long v82, v1, v46

    and-long v82, v82, v47

    ushr-long v90, v82, v73

    ushr-long v82, v82, v71

    or-long v82, v82, v90

    and-long v82, v82, v54

    ushr-long v90, v82, v71

    or-long v82, v90, v82

    and-long v82, v82, v52

    ushr-long v90, v82, v18

    or-long v82, v90, v82

    and-long v82, v82, v50

    shl-long v82, v82, v56

    or-long v11, v82, v11

    ushr-long v82, v1, v56

    and-long v82, v82, v47

    ushr-long v90, v82, v73

    ushr-long v82, v82, v71

    or-long v82, v82, v90

    and-long v82, v82, v54

    ushr-long v90, v82, v71

    or-long v82, v90, v82

    and-long v82, v82, v52

    ushr-long v90, v82, v18

    or-long v82, v90, v82

    and-long v82, v82, v50

    shl-long v82, v82, v22

    add-long v82, v82, v11

    and-long v1, v1, v47

    ushr-long v11, v1, v73

    ushr-long v1, v1, v71

    or-long/2addr v1, v11

    and-long v1, v1, v54

    ushr-long v11, v1, v71

    or-long/2addr v1, v11

    and-long v1, v1, v52

    ushr-long v11, v1, v18

    or-long/2addr v1, v11

    and-long v1, v1, v50

    or-long v1, v1, v82

    long-to-int v1, v1

    const v2, -0x5cbfffc0

    and-int/2addr v2, v3

    not-int v2, v2

    const v8, -0x7efeefbf

    or-int/2addr v2, v8

    const v8, -0x7efeefc0

    sub-int/2addr v8, v2

    add-int/2addr v8, v1

    const v1, -0x5cbe47aa

    xor-int/2addr v1, v8

    aput-byte v1, v9, v73

    aput-byte v73, v9, v71

    aput-byte v34, v9, v17

    const/16 v1, 0x63

    aput-byte v1, v9, v18

    const/16 v1, 0x5c

    aput-byte v1, v9, v16

    const/16 v1, -0x3c

    aput-byte v1, v9, v21

    const/16 v1, 0x7a

    aput-byte v1, v9, v20

    const/16 v1, -0xa

    aput-byte v1, v9, v22

    const/16 v1, -0x77

    aput-byte v1, v9, v33

    aput-byte p1, v9, v44

    aput-byte v29, v9, v43

    const/16 v1, -0x13

    aput-byte v1, v9, v40

    const/16 v1, 0x57

    aput-byte v1, v9, v38

    const/16 v1, 0x24

    aput-byte v1, v9, v37

    sub-int v8, v72, v3

    add-int/2addr v8, v3

    const v1, 0x1a31a3e4

    or-int/2addr v1, v8

    sub-int/2addr v1, v3

    const v2, 0x23382640

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x23382640

    or-int/2addr v2, v3

    const v11, 0x3b39a7e4

    or-int/2addr v8, v11

    sub-int/2addr v2, v8

    add-int/2addr v2, v1

    const v1, 0x61084404

    and-int/2addr v1, v3

    const v8, 0x4002411c

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    const v1, 0x633a6753

    xor-int/2addr v1, v2

    const/16 v2, 0x49

    aput-byte v2, v9, v1

    const/16 v1, 0x5d

    aput-byte v1, v9, v56

    aput-byte v15, v9, v35

    const/16 v1, -0x32

    aput-byte v1, v9, v39

    const/16 v1, -0x74

    aput-byte v1, v9, v42

    const/16 v1, -0x49

    aput-byte v1, v9, v19

    or-long v1, v78, v76

    add-long v84, v84, v1

    or-long v1, v13, v84

    or-long v11, v88, v86

    or-long v11, v92, v11

    or-long/2addr v6, v11

    add-long/2addr v6, v1

    ushr-long v1, v6, v45

    and-long v1, v1, v66

    ushr-long v11, v1, v73

    or-long/2addr v1, v11

    and-long v1, v1, v54

    ushr-long v11, v1, v71

    or-long/2addr v1, v11

    and-long v1, v1, v52

    ushr-long v11, v1, v18

    or-long/2addr v1, v11

    and-long v1, v1, v50

    shl-long v1, v1, v49

    ushr-long v11, v6, v46

    and-long v11, v11, v66

    ushr-long v13, v11, v73

    or-long/2addr v11, v13

    and-long v11, v11, v54

    ushr-long v13, v11, v71

    or-long/2addr v11, v13

    and-long v11, v11, v52

    ushr-long v13, v11, v18

    or-long/2addr v11, v13

    and-long v11, v11, v50

    shl-long v11, v11, v56

    or-long/2addr v1, v11

    ushr-long v11, v6, v56

    and-long v11, v11, v66

    ushr-long v13, v11, v73

    or-long/2addr v11, v13

    and-long v11, v11, v54

    ushr-long v13, v11, v71

    or-long/2addr v11, v13

    and-long v11, v11, v52

    ushr-long v13, v11, v18

    or-long/2addr v11, v13

    and-long v11, v11, v50

    shl-long v11, v11, v22

    add-long/2addr v11, v1

    and-long v1, v6, v66

    ushr-long v6, v1, v73

    or-long/2addr v1, v6

    and-long v1, v1, v54

    ushr-long v6, v1, v71

    or-long/2addr v1, v6

    and-long v1, v1, v52

    ushr-long v6, v1, v18

    or-long/2addr v1, v6

    and-long v1, v1, v50

    add-long/2addr v1, v11

    long-to-int v1, v1

    const v2, 0x1611a42d

    or-int/2addr v1, v2

    const v2, -0x676ed4ff

    and-int/2addr v1, v2

    const v2, -0x337ff500    # -6.713139E7f

    and-int v2, p2, v2

    const v6, 0x65000020

    add-int/2addr v2, v6

    const/high16 v6, 0x44000000    # 512.0f

    and-int v6, p2, v6

    sub-int/2addr v2, v6

    add-int/2addr v2, v1

    const v1, -0x26ed4f2

    xor-int/2addr v1, v2

    aput-byte v1, v9, v10

    aput-byte v37, v9, v74

    const/16 v1, 0x41

    aput-byte v1, v9, v26

    const/16 v1, 0x45

    aput-byte v1, v9, v49

    const/16 v1, -0x28

    aput-byte v1, v9, v25

    aput-byte v41, v9, v31

    move/from16 v8, v81

    new-array v1, v8, [B

    aput-byte v16, v1, v70

    const/16 v2, 0x7c

    aput-byte v2, v1, v73

    const/16 v2, 0x75

    aput-byte v2, v1, v71

    aput-byte v24, v1, v17

    aput-byte v10, v1, v18

    const/16 v2, 0x39

    aput-byte v2, v1, v16

    const/16 v2, -0x7b

    aput-byte v2, v1, v21

    aput-byte v44, v1, v20

    const/16 v2, -0x61

    aput-byte v2, v1, v22

    const/16 v2, -0x34

    aput-byte v2, v1, v33

    aput-byte v45, v1, v44

    const/16 v2, -0x61

    aput-byte v2, v1, v43

    const/16 v2, -0x78

    aput-byte v2, v1, v40

    const v2, 0x15b2b65c

    or-int v2, v72, v2

    const v6, 0x4029638c

    and-int/2addr v2, v6

    const v6, 0x40094180

    and-int/2addr v6, v3

    const v7, 0x8000461

    int-to-long v11, v7

    int-to-long v6, v6

    and-long v13, v6, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    ushr-long v76, v6, v22

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v56

    add-long v76, v76, v13

    ushr-long v13, v6, v56

    and-long v13, v13, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    shl-long v13, v13, v46

    add-long v13, v13, v76

    ushr-long v6, v6, v49

    and-long v6, v6, v63

    mul-long v6, v6, v61

    and-long v6, v6, v59

    mul-long v6, v6, v57

    ushr-long v6, v6, v65

    and-long v6, v6, v66

    shl-long v6, v6, v45

    or-long/2addr v6, v13

    and-long v13, v11, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    ushr-long v76, v11, v22

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v56

    add-long v76, v76, v13

    ushr-long v13, v11, v56

    and-long v13, v13, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    shl-long v13, v13, v46

    add-long v13, v13, v76

    ushr-long v11, v11, v49

    and-long v11, v11, v63

    mul-long v11, v11, v61

    and-long v11, v11, v59

    mul-long v11, v11, v57

    ushr-long v11, v11, v65

    and-long v11, v11, v66

    shl-long v11, v11, v45

    or-long/2addr v11, v13

    add-long/2addr v11, v6

    add-long v11, v11, v27

    ushr-long v6, v11, v45

    and-long v6, v6, v47

    ushr-long v13, v6, v73

    ushr-long v6, v6, v71

    or-long/2addr v6, v13

    and-long v6, v6, v54

    ushr-long v13, v6, v71

    or-long/2addr v6, v13

    and-long v6, v6, v52

    ushr-long v13, v6, v18

    or-long/2addr v6, v13

    and-long v6, v6, v50

    shl-long v6, v6, v49

    ushr-long v13, v11, v46

    and-long v13, v13, v47

    ushr-long v76, v13, v73

    ushr-long v13, v13, v71

    or-long v13, v13, v76

    and-long v13, v13, v54

    ushr-long v76, v13, v71

    or-long v13, v76, v13

    and-long v13, v13, v52

    ushr-long v76, v13, v18

    or-long v13, v76, v13

    and-long v13, v13, v50

    shl-long v13, v13, v56

    or-long/2addr v6, v13

    ushr-long v13, v11, v56

    and-long v13, v13, v47

    ushr-long v76, v13, v73

    ushr-long v13, v13, v71

    or-long v13, v13, v76

    and-long v13, v13, v54

    ushr-long v76, v13, v71

    or-long v13, v76, v13

    and-long v13, v13, v52

    ushr-long v76, v13, v18

    or-long v13, v76, v13

    and-long v13, v13, v50

    shl-long v13, v13, v22

    add-long/2addr v13, v6

    and-long v6, v11, v47

    ushr-long v11, v6, v73

    ushr-long v6, v6, v71

    or-long/2addr v6, v11

    and-long v6, v6, v54

    ushr-long v11, v6, v71

    or-long/2addr v6, v11

    and-long v6, v6, v52

    ushr-long v11, v6, v18

    or-long/2addr v6, v11

    and-long v6, v6, v50

    or-long/2addr v6, v13

    long-to-int v6, v6

    add-int/2addr v2, v6

    const v6, 0x482967e0    # 173471.5f

    xor-int/2addr v2, v6

    const/16 v6, 0x25

    aput-byte v6, v1, v2

    const/16 v2, 0x4a

    aput-byte v2, v1, v37

    aput-byte v73, v1, v36

    const/16 v2, 0x32

    aput-byte v2, v1, v56

    aput-byte v18, v1, v35

    const/16 v2, -0x5b

    aput-byte v2, v1, v39

    const/16 v2, -0x38

    aput-byte v2, v1, v42

    const/16 v2, -0x2e

    aput-byte v2, v1, v19

    const/16 v2, 0x5b

    aput-byte v2, v1, v10

    aput-byte v15, v1, v74

    const/16 v2, 0x22

    aput-byte v2, v1, v26

    aput-byte v65, v1, v49

    const/16 v2, -0x43

    aput-byte v2, v1, v25

    const/4 v2, -0x7

    aput-byte v2, v1, v31

    invoke-static {v9, v1}, LT1/H0;->l([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v9, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v0, v4, v1}, LT1/H0;->d(LT1/H0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move/from16 v73, v12

    const/16 p1, 0x48

    invoke-static {v0}, LT1/H0;->u(LT1/H0;)[B

    move-result-object v1

    invoke-static {v7, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/String;

    new-array v2, v10, [B

    const/16 v5, -0x55

    aput-byte v5, v2, v70

    const/16 v5, 0x4f

    aput-byte v5, v2, v73

    aput-byte v46, v2, v71

    aput-byte v69, v2, v17

    const/16 v5, 0x47

    aput-byte v5, v2, v18

    aput-byte v24, v2, v16

    aput-byte v23, v2, v21

    const/16 v5, 0x71

    aput-byte v5, v2, v20

    aput-byte v49, v2, v22

    const/16 v5, -0x25

    aput-byte v5, v2, v33

    const/16 v5, -0x2c

    aput-byte v5, v2, v44

    const/16 v5, -0x57

    aput-byte v5, v2, v43

    const/16 v5, -0x37

    aput-byte v5, v2, v40

    const/16 v5, 0x58

    aput-byte v5, v2, v38

    aput-byte v30, v2, v37

    const/16 v5, -0x2a

    aput-byte v5, v2, v36

    const/16 v5, 0x3a

    aput-byte v5, v2, v56

    const/4 v5, -0x1

    int-to-long v11, v5

    int-to-long v8, v3

    and-long v82, v8, v63

    mul-long v82, v82, v61

    and-long v82, v82, v59

    mul-long v82, v82, v57

    ushr-long v82, v82, v65

    and-long v82, v82, v66

    ushr-long v86, v8, v22

    and-long v86, v86, v63

    mul-long v86, v86, v61

    and-long v86, v86, v59

    mul-long v86, v86, v57

    ushr-long v86, v86, v65

    and-long v86, v86, v66

    shl-long v86, v86, v56

    add-long v86, v86, v82

    ushr-long v82, v8, v56

    and-long v82, v82, v63

    mul-long v82, v82, v61

    and-long v82, v82, v59

    mul-long v82, v82, v57

    ushr-long v82, v82, v65

    and-long v82, v82, v66

    shl-long v82, v82, v46

    add-long v82, v82, v86

    ushr-long v7, v8, v49

    and-long v7, v7, v63

    mul-long v7, v7, v61

    and-long v7, v7, v59

    mul-long v7, v7, v57

    ushr-long v7, v7, v65

    and-long v7, v7, v66

    shl-long v7, v7, v45

    or-long v7, v7, v82

    and-long v82, v11, v63

    mul-long v82, v82, v61

    and-long v82, v82, v59

    mul-long v82, v82, v57

    ushr-long v82, v82, v65

    and-long v82, v82, v66

    ushr-long v86, v11, v22

    and-long v86, v86, v63

    mul-long v86, v86, v61

    and-long v86, v86, v59

    mul-long v86, v86, v57

    ushr-long v86, v86, v65

    and-long v86, v86, v66

    shl-long v86, v86, v56

    or-long v82, v86, v82

    ushr-long v86, v11, v56

    and-long v86, v86, v63

    mul-long v86, v86, v61

    and-long v86, v86, v59

    mul-long v86, v86, v57

    ushr-long v86, v86, v65

    and-long v86, v86, v66

    shl-long v86, v86, v46

    add-long v86, v86, v82

    ushr-long v11, v11, v49

    and-long v11, v11, v63

    mul-long v11, v11, v61

    and-long v11, v11, v59

    mul-long v11, v11, v57

    ushr-long v11, v11, v65

    and-long v11, v11, v66

    shl-long v11, v11, v45

    add-long v11, v11, v86

    add-long/2addr v11, v7

    ushr-long v7, v11, v45

    and-long v7, v7, v66

    ushr-long v82, v7, v73

    or-long v7, v82, v7

    and-long v7, v7, v54

    ushr-long v82, v7, v71

    or-long v7, v82, v7

    and-long v7, v7, v52

    ushr-long v82, v7, v18

    or-long v7, v82, v7

    and-long v7, v7, v50

    shl-long v7, v7, v49

    ushr-long v82, v11, v46

    and-long v82, v82, v66

    ushr-long v86, v82, v73

    or-long v82, v86, v82

    and-long v82, v82, v54

    ushr-long v86, v82, v71

    or-long v82, v86, v82

    and-long v82, v82, v52

    ushr-long v86, v82, v18

    or-long v82, v86, v82

    and-long v82, v82, v50

    shl-long v82, v82, v56

    add-long v82, v82, v7

    ushr-long v7, v11, v56

    and-long v7, v7, v66

    ushr-long v86, v7, v73

    or-long v7, v86, v7

    and-long v7, v7, v54

    ushr-long v86, v7, v71

    or-long v7, v86, v7

    and-long v7, v7, v52

    ushr-long v86, v7, v18

    or-long v7, v86, v7

    and-long v7, v7, v50

    shl-long v7, v7, v22

    add-long v7, v7, v82

    and-long v11, v11, v66

    ushr-long v82, v11, v73

    or-long v11, v82, v11

    and-long v11, v11, v54

    ushr-long v82, v11, v71

    or-long v11, v82, v11

    and-long v11, v11, v52

    ushr-long v82, v11, v18

    or-long v11, v82, v11

    and-long v11, v11, v50

    add-long/2addr v11, v7

    long-to-int v5, v11

    const v7, -0x3cf62a9a

    or-int/2addr v5, v7

    const v7, 0xb849333

    and-int/2addr v5, v7

    const v7, 0x88c0655

    and-int/2addr v7, v3

    const v8, -0x40080ccd

    or-int/2addr v8, v3

    or-int/2addr v7, v8

    const v8, 0x488c0edd

    and-int/2addr v8, v3

    sub-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v8

    const v7, 0x4b8c9fee    # 1.8431964E7f

    xor-int/2addr v5, v7

    aput-byte v35, v2, v5

    const/16 v5, -0x4f

    aput-byte v5, v2, v39

    const/16 v5, 0x2d

    aput-byte v5, v2, v42

    const/16 v5, -0xa

    aput-byte v5, v2, v19

    new-array v5, v10, [B

    aput-byte v30, v5, v70

    const/16 v7, 0x2e

    aput-byte v7, v5, v73

    const/16 v7, 0x54

    aput-byte v7, v5, v71

    aput-byte v29, v5, v17

    aput-byte v65, v5, v18

    const/16 v7, -0x56

    aput-byte v7, v5, v16

    const/16 v7, 0x5d

    aput-byte v7, v5, v21

    const v7, 0x2fc5cdf9

    int-to-long v7, v7

    or-long v11, v78, v76

    add-long v84, v84, v11

    or-long v90, v13, v84

    and-long v11, v7, v63

    mul-long v11, v11, v61

    and-long v11, v11, v59

    mul-long v11, v11, v57

    ushr-long v11, v11, v65

    and-long v11, v11, v66

    ushr-long v13, v7, v22

    and-long v13, v13, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    shl-long v13, v13, v56

    add-long/2addr v13, v11

    ushr-long v11, v7, v56

    and-long v11, v11, v63

    mul-long v11, v11, v61

    and-long v11, v11, v59

    mul-long v11, v11, v57

    ushr-long v11, v11, v65

    and-long v11, v11, v66

    shl-long v11, v11, v46

    add-long v88, v11, v13

    ushr-long v7, v7, v49

    and-long v7, v7, v63

    mul-long v7, v7, v61

    and-long v7, v7, v59

    mul-long v7, v7, v57

    ushr-long v7, v7, v65

    and-long v7, v7, v66

    shl-long v86, v7, v45

    const-wide v92, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v86 .. v93}, Lo3/O6;->a(JJJJ)J

    move-result-wide v7

    ushr-long v11, v7, v45

    and-long v11, v11, v47

    ushr-long v13, v11, v73

    ushr-long v11, v11, v71

    or-long/2addr v11, v13

    and-long v11, v11, v54

    ushr-long v13, v11, v71

    or-long/2addr v11, v13

    and-long v11, v11, v52

    ushr-long v13, v11, v18

    or-long/2addr v11, v13

    and-long v11, v11, v50

    shl-long v11, v11, v49

    ushr-long v13, v7, v46

    and-long v13, v13, v47

    ushr-long v76, v13, v73

    ushr-long v13, v13, v71

    or-long v13, v13, v76

    and-long v13, v13, v54

    ushr-long v76, v13, v71

    or-long v13, v76, v13

    and-long v13, v13, v52

    ushr-long v76, v13, v18

    or-long v13, v76, v13

    and-long v13, v13, v50

    shl-long v13, v13, v56

    or-long/2addr v11, v13

    ushr-long v13, v7, v56

    and-long v13, v13, v47

    ushr-long v76, v13, v73

    ushr-long v13, v13, v71

    or-long v13, v13, v76

    and-long v13, v13, v54

    ushr-long v76, v13, v71

    or-long v13, v76, v13

    and-long v13, v13, v52

    ushr-long v76, v13, v18

    or-long v13, v76, v13

    and-long v13, v13, v50

    shl-long v13, v13, v22

    or-long/2addr v11, v13

    and-long v7, v7, v47

    ushr-long v13, v7, v73

    ushr-long v7, v7, v71

    or-long/2addr v7, v13

    and-long v7, v7, v54

    ushr-long v13, v7, v71

    or-long/2addr v7, v13

    and-long v7, v7, v52

    ushr-long v13, v7, v18

    or-long/2addr v7, v13

    and-long v7, v7, v50

    add-long/2addr v7, v11

    long-to-int v7, v7

    const v8, 0x8c801c9

    and-int/2addr v7, v8

    const v8, -0x201a1001

    or-int v8, p2, v8

    const v9, 0x201a1001

    add-int/2addr v8, v9

    const v9, 0x34131200

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x3cdb13c8

    xor-int/2addr v7, v8

    aput-byte v7, v5, v20

    const/16 v7, 0x71

    aput-byte v7, v5, v22

    const/16 v7, -0x6d

    aput-byte v7, v5, v33

    const/16 v7, -0x45

    aput-byte v7, v5, v44

    const v7, -0x1456a4af

    or-int/2addr v6, v7

    const v7, 0x414c556

    and-int/2addr v6, v7

    const v7, 0x4549406

    and-int v7, p2, v7

    const v8, 0x8601080

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0xc74d5dd

    xor-int/2addr v6, v7

    const/16 v7, -0x3a

    aput-byte v7, v5, v6

    const/16 v6, -0x5e

    aput-byte v6, v5, v40

    rsub-int/lit8 v6, p2, -0x1

    const v7, -0x62709358

    int-to-long v7, v7

    int-to-long v11, v6

    and-long v13, v11, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    ushr-long v76, v11, v22

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v56

    or-long v13, v76, v13

    ushr-long v76, v11, v56

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v46

    or-long v13, v76, v13

    ushr-long v11, v11, v49

    and-long v11, v11, v63

    mul-long v11, v11, v61

    and-long v11, v11, v59

    mul-long v11, v11, v57

    ushr-long v11, v11, v65

    and-long v11, v11, v66

    shl-long v11, v11, v45

    or-long/2addr v11, v13

    and-long v13, v7, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    ushr-long v76, v7, v22

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v56

    or-long v13, v76, v13

    ushr-long v76, v7, v56

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v46

    or-long v13, v76, v13

    ushr-long v6, v7, v49

    and-long v6, v6, v63

    mul-long v6, v6, v61

    and-long v6, v6, v59

    mul-long v6, v6, v57

    ushr-long v6, v6, v65

    and-long v6, v6, v66

    shl-long v6, v6, v45

    or-long/2addr v6, v13

    add-long/2addr v6, v11

    add-long v6, v6, v27

    ushr-long v8, v6, v45

    and-long v8, v8, v47

    ushr-long v11, v8, v73

    ushr-long v8, v8, v71

    or-long/2addr v8, v11

    and-long v8, v8, v54

    ushr-long v11, v8, v71

    or-long/2addr v8, v11

    and-long v8, v8, v52

    ushr-long v11, v8, v18

    or-long/2addr v8, v11

    and-long v8, v8, v50

    shl-long v8, v8, v49

    ushr-long v11, v6, v46

    and-long v11, v11, v47

    ushr-long v13, v11, v73

    ushr-long v11, v11, v71

    or-long/2addr v11, v13

    and-long v11, v11, v54

    ushr-long v13, v11, v71

    or-long/2addr v11, v13

    and-long v11, v11, v52

    ushr-long v13, v11, v18

    or-long/2addr v11, v13

    and-long v11, v11, v50

    shl-long v11, v11, v56

    or-long/2addr v8, v11

    ushr-long v11, v6, v56

    and-long v11, v11, v47

    ushr-long v13, v11, v73

    ushr-long v11, v11, v71

    or-long/2addr v11, v13

    and-long v11, v11, v54

    ushr-long v13, v11, v71

    or-long/2addr v11, v13

    and-long v11, v11, v52

    ushr-long v13, v11, v18

    or-long/2addr v11, v13

    and-long v11, v11, v50

    shl-long v11, v11, v22

    add-long/2addr v11, v8

    and-long v6, v6, v47

    ushr-long v8, v6, v73

    ushr-long v6, v6, v71

    or-long/2addr v6, v8

    and-long v6, v6, v54

    ushr-long v8, v6, v71

    or-long/2addr v6, v8

    and-long v6, v6, v52

    ushr-long v8, v6, v18

    or-long/2addr v6, v8

    and-long v6, v6, v50

    or-long/2addr v6, v11

    long-to-int v6, v6

    const v7, 0x5024424

    and-int/2addr v6, v7

    const v7, 0x20080a04

    and-int v7, p2, v7

    const v8, -0x5ff775f8

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x5af531d0

    xor-int/2addr v6, v7

    aput-byte v6, v5, v38

    const/16 v6, -0x60

    aput-byte v6, v5, v37

    const/16 v6, -0x5e

    aput-byte v6, v5, v36

    const/16 v6, 0x5f

    aput-byte v6, v5, v56

    rsub-int/lit8 v6, v3, -0x1

    const v7, -0x10e0c6a4

    or-int/2addr v6, v7

    const v7, -0x8ebe800

    int-to-long v7, v7

    int-to-long v11, v6

    and-long v13, v11, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    ushr-long v76, v11, v22

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v56

    or-long v13, v76, v13

    ushr-long v76, v11, v56

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v46

    add-long v76, v76, v13

    ushr-long v11, v11, v49

    and-long v11, v11, v63

    mul-long v11, v11, v61

    and-long v11, v11, v59

    mul-long v11, v11, v57

    ushr-long v11, v11, v65

    and-long v11, v11, v66

    shl-long v11, v11, v45

    or-long v11, v11, v76

    and-long v13, v7, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    ushr-long v76, v7, v22

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v56

    or-long v13, v76, v13

    ushr-long v76, v7, v56

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v46

    add-long v76, v76, v13

    ushr-long v6, v7, v49

    and-long v6, v6, v63

    mul-long v6, v6, v61

    and-long v6, v6, v59

    mul-long v6, v6, v57

    ushr-long v6, v6, v65

    and-long v6, v6, v66

    shl-long v6, v6, v45

    or-long v6, v6, v76

    add-long/2addr v6, v11

    ushr-long v8, v6, v45

    and-long v8, v8, v47

    ushr-long v11, v8, v73

    ushr-long v8, v8, v71

    or-long/2addr v8, v11

    and-long v8, v8, v54

    ushr-long v11, v8, v71

    or-long/2addr v8, v11

    and-long v8, v8, v52

    ushr-long v11, v8, v18

    or-long/2addr v8, v11

    and-long v8, v8, v50

    shl-long v8, v8, v49

    ushr-long v11, v6, v46

    and-long v11, v11, v47

    ushr-long v13, v11, v73

    ushr-long v11, v11, v71

    or-long/2addr v11, v13

    and-long v11, v11, v54

    ushr-long v13, v11, v71

    or-long/2addr v11, v13

    and-long v11, v11, v52

    ushr-long v13, v11, v18

    or-long/2addr v11, v13

    and-long v11, v11, v50

    shl-long v11, v11, v56

    add-long/2addr v11, v8

    ushr-long v8, v6, v56

    and-long v8, v8, v47

    ushr-long v13, v8, v73

    ushr-long v8, v8, v71

    or-long/2addr v8, v13

    and-long v8, v8, v54

    ushr-long v13, v8, v71

    or-long/2addr v8, v13

    and-long v8, v8, v52

    ushr-long v13, v8, v18

    or-long/2addr v8, v13

    and-long v8, v8, v50

    shl-long v8, v8, v22

    add-long/2addr v8, v11

    and-long v6, v6, v47

    ushr-long v11, v6, v73

    ushr-long v6, v6, v71

    or-long/2addr v6, v11

    and-long v6, v6, v54

    ushr-long v11, v6, v71

    or-long/2addr v6, v11

    and-long v6, v6, v52

    ushr-long v11, v6, v18

    or-long/2addr v6, v11

    and-long v6, v6, v50

    or-long/2addr v6, v8

    long-to-int v6, v6

    const v7, 0x10422420

    and-int/2addr v7, v3

    const v8, 0xc2646b

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x82983e7

    xor-int/2addr v6, v7

    aput-byte v6, v5, v35

    aput-byte v30, v5, v39

    aput-byte p1, v5, v42

    const/16 v6, -0x6e

    aput-byte v6, v5, v19

    invoke-static {v2, v5}, LT1/H0;->l([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, LT1/H0;->n(LT1/H0;)[B

    move-result-object v1

    invoke-static {v7, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/String;

    move/from16 v2, v74

    new-array v5, v2, [B

    aput-byte v31, v5, v70

    const/16 v2, -0x20

    aput-byte v2, v5, v73

    const/16 v2, -0x32

    aput-byte v2, v5, v71

    const/16 v2, -0x5c

    aput-byte v2, v5, v17

    const v2, -0x372a3085

    or-int v2, v72, v2

    const v7, -0x5d2f3500

    and-int/2addr v2, v7

    const v7, 0x6a000085

    and-int/2addr v7, v3

    const v8, 0x480810bd

    or-int/2addr v7, v8

    add-int/2addr v2, v7

    const v7, -0x15272415

    xor-int/2addr v2, v7

    aput-byte v2, v5, v18

    const/16 v2, 0x6e

    aput-byte v2, v5, v16

    const/16 v2, 0x42

    aput-byte v2, v5, v21

    aput-byte v36, v5, v20

    const/16 v2, -0x10

    aput-byte v2, v5, v22

    const/16 v2, -0x72

    aput-byte v2, v5, v33

    const/16 v2, 0x67

    aput-byte v2, v5, v44

    const/16 v2, 0x4d

    aput-byte v2, v5, v43

    const/16 v2, -0x78

    aput-byte v2, v5, v40

    const v2, -0x20314eee

    int-to-long v7, v2

    move/from16 v2, v72

    int-to-long v11, v2

    and-long v13, v11, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    ushr-long v76, v11, v22

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v56

    or-long v13, v76, v13

    ushr-long v76, v11, v56

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v46

    add-long v76, v76, v13

    ushr-long v11, v11, v49

    and-long v11, v11, v63

    mul-long v11, v11, v61

    and-long v11, v11, v59

    mul-long v11, v11, v57

    ushr-long v11, v11, v65

    and-long v11, v11, v66

    shl-long v11, v11, v45

    or-long v86, v11, v76

    and-long v11, v7, v63

    mul-long v11, v11, v61

    and-long v11, v11, v59

    mul-long v11, v11, v57

    ushr-long v11, v11, v65

    and-long v11, v11, v66

    ushr-long v13, v7, v22

    and-long v13, v13, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    shl-long v13, v13, v56

    or-long/2addr v11, v13

    ushr-long v13, v7, v56

    and-long v13, v13, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    shl-long v13, v13, v46

    or-long v84, v13, v11

    ushr-long v7, v7, v49

    and-long v7, v7, v63

    mul-long v7, v7, v61

    and-long v7, v7, v59

    mul-long v7, v7, v57

    ushr-long v7, v7, v65

    and-long v7, v7, v66

    shl-long v82, v7, v45

    const-wide v88, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v82 .. v89}, Lo3/O6;->a(JJJJ)J

    move-result-wide v7

    ushr-long v11, v7, v45

    and-long v11, v11, v47

    ushr-long v13, v11, v73

    ushr-long v11, v11, v71

    or-long/2addr v11, v13

    and-long v11, v11, v54

    ushr-long v13, v11, v71

    or-long/2addr v11, v13

    and-long v11, v11, v52

    ushr-long v13, v11, v18

    or-long/2addr v11, v13

    and-long v11, v11, v50

    shl-long v11, v11, v49

    ushr-long v13, v7, v46

    and-long v13, v13, v47

    ushr-long v76, v13, v73

    ushr-long v13, v13, v71

    or-long v13, v13, v76

    and-long v13, v13, v54

    ushr-long v76, v13, v71

    or-long v13, v76, v13

    and-long v13, v13, v52

    ushr-long v76, v13, v18

    or-long v13, v76, v13

    and-long v13, v13, v50

    shl-long v13, v13, v56

    or-long/2addr v11, v13

    ushr-long v13, v7, v56

    and-long v13, v13, v47

    ushr-long v76, v13, v73

    ushr-long v13, v13, v71

    or-long v13, v13, v76

    and-long v13, v13, v54

    ushr-long v76, v13, v71

    or-long v13, v76, v13

    and-long v13, v13, v52

    ushr-long v76, v13, v18

    or-long v13, v76, v13

    and-long v13, v13, v50

    shl-long v13, v13, v22

    or-long/2addr v11, v13

    and-long v7, v7, v47

    ushr-long v13, v7, v73

    ushr-long v7, v7, v71

    or-long/2addr v7, v13

    and-long v7, v7, v54

    ushr-long v13, v7, v71

    or-long/2addr v7, v13

    and-long v7, v7, v52

    ushr-long v13, v7, v18

    or-long/2addr v7, v13

    and-long v7, v7, v50

    or-long/2addr v7, v11

    long-to-int v7, v7

    const v8, 0x5060216

    and-int/2addr v7, v8

    const v8, 0x10204

    and-int/2addr v8, v3

    const v9, 0x119101

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x517934e

    xor-int/2addr v7, v8

    aput-byte v7, v5, v38

    const v7, -0xcd0f30c

    or-int/2addr v7, v6

    const v8, 0x576a424

    int-to-long v8, v8

    int-to-long v11, v7

    and-long v13, v11, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    ushr-long v76, v11, v22

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v56

    add-long v76, v76, v13

    ushr-long v13, v11, v56

    and-long v13, v13, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    shl-long v13, v13, v46

    or-long v13, v13, v76

    ushr-long v11, v11, v49

    and-long v11, v11, v63

    mul-long v11, v11, v61

    and-long v11, v11, v59

    mul-long v11, v11, v57

    ushr-long v11, v11, v65

    and-long v11, v11, v66

    shl-long v11, v11, v45

    or-long/2addr v11, v13

    and-long v13, v8, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    ushr-long v76, v8, v22

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v56

    or-long v13, v76, v13

    ushr-long v76, v8, v56

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v46

    add-long v76, v76, v13

    ushr-long v7, v8, v49

    and-long v7, v7, v63

    mul-long v7, v7, v61

    and-long v7, v7, v59

    mul-long v7, v7, v57

    ushr-long v7, v7, v65

    and-long v7, v7, v66

    shl-long v7, v7, v45

    or-long v7, v7, v76

    add-long/2addr v7, v11

    ushr-long v11, v7, v45

    and-long v11, v11, v47

    ushr-long v13, v11, v73

    ushr-long v11, v11, v71

    or-long/2addr v11, v13

    and-long v11, v11, v54

    ushr-long v13, v11, v71

    or-long/2addr v11, v13

    and-long v11, v11, v52

    ushr-long v13, v11, v18

    or-long/2addr v11, v13

    and-long v11, v11, v50

    shl-long v11, v11, v49

    ushr-long v13, v7, v46

    and-long v13, v13, v47

    ushr-long v76, v13, v73

    ushr-long v13, v13, v71

    or-long v13, v13, v76

    and-long v13, v13, v54

    ushr-long v76, v13, v71

    or-long v13, v76, v13

    and-long v13, v13, v52

    ushr-long v76, v13, v18

    or-long v13, v76, v13

    and-long v13, v13, v50

    shl-long v13, v13, v56

    or-long/2addr v11, v13

    ushr-long v13, v7, v56

    and-long v13, v13, v47

    ushr-long v76, v13, v73

    ushr-long v13, v13, v71

    or-long v13, v13, v76

    and-long v13, v13, v54

    ushr-long v76, v13, v71

    or-long v13, v76, v13

    and-long v13, v13, v52

    ushr-long v76, v13, v18

    or-long v13, v76, v13

    and-long v13, v13, v50

    shl-long v13, v13, v22

    add-long/2addr v13, v11

    and-long v7, v7, v47

    ushr-long v11, v7, v73

    ushr-long v7, v7, v71

    or-long/2addr v7, v11

    and-long v7, v7, v54

    ushr-long v11, v7, v71

    or-long/2addr v7, v11

    and-long v7, v7, v52

    ushr-long v11, v7, v18

    or-long/2addr v7, v11

    and-long v7, v7, v50

    add-long/2addr v7, v13

    long-to-int v7, v7

    const v8, 0x2c50b100

    and-int v8, p2, v8

    const v9, 0x6800110a

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x6d76b520

    xor-int/2addr v7, v8

    const/16 v8, 0x76

    aput-byte v8, v5, v7

    const v7, 0x653cd092

    or-int/2addr v7, v3

    or-int/2addr v7, v2

    const v8, -0x653cd093

    and-int/2addr v8, v3

    or-int/2addr v8, v2

    sub-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x7fb4fa8

    and-int/2addr v7, v8

    const v8, 0x63049015

    and-int/2addr v8, v3

    const v9, 0x3820005

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x4794fae

    xor-int/2addr v7, v8

    const/16 v8, -0x41

    aput-byte v8, v5, v7

    const/16 v7, -0x2e

    aput-byte v7, v5, v56

    const/16 v7, 0x57

    aput-byte v7, v5, v35

    const/16 v7, 0x73

    aput-byte v7, v5, v39

    const/16 v7, -0x3c

    aput-byte v7, v5, v42

    const/16 v7, 0x29

    aput-byte v7, v5, v19

    aput-byte p1, v5, v10

    const/16 v7, 0x16

    new-array v8, v7, [B

    const/16 v7, 0x74

    aput-byte v7, v8, v70

    aput-byte v15, v8, v73

    const v7, -0xb6f2ec6

    or-int/2addr v7, v6

    const v9, -0x7fefee00

    and-int/2addr v7, v9

    const v9, 0x4050201

    and-int v9, p2, v9

    const v11, 0x4050001

    or-int/2addr v9, v11

    add-int/2addr v7, v9

    const v9, 0x7beaedbb

    xor-int/2addr v7, v9

    aput-byte v7, v8, v71

    const/16 v7, -0x33

    aput-byte v7, v8, v17

    aput-byte v46, v8, v18

    aput-byte v43, v8, v16

    aput-byte v17, v8, v21

    const/16 v7, 0x7f

    aput-byte v7, v8, v20

    const/16 v7, -0x67

    aput-byte v7, v8, v22

    const/16 v7, -0x35

    aput-byte v7, v8, v33

    aput-byte v10, v8, v44

    const/16 v7, 0x3f

    aput-byte v7, v8, v43

    const/16 v7, -0x19

    aput-byte v7, v8, v40

    const/16 v7, -0x29

    aput-byte v7, v8, v38

    const v7, -0xc1d5486

    or-int v7, p2, v7

    or-int/2addr v7, v6

    const v9, 0xc1d5485

    and-int v9, p2, v9

    or-int/2addr v6, v9

    sub-int/2addr v7, v6

    not-int v6, v7

    const v7, -0x53af6fd8

    and-int/2addr v6, v7

    const v7, -0x1fbf7ed8

    and-int v7, p2, v7

    const v9, 0x40020180

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0x13ad6e5a

    xor-int/2addr v6, v7

    const/16 v7, 0x32

    aput-byte v7, v8, v6

    const/16 v6, -0x26

    aput-byte v6, v8, v36

    aput-byte v34, v8, v56

    const/16 v6, 0x32

    aput-byte v6, v8, v35

    aput-byte v56, v8, v39

    const/16 v6, -0x50

    aput-byte v6, v8, v42

    const/4 v6, -0x1

    int-to-long v11, v6

    int-to-long v6, v3

    and-long v13, v6, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    ushr-long v76, v6, v22

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v56

    add-long v76, v76, v13

    ushr-long v13, v6, v56

    and-long v13, v13, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    shl-long v13, v13, v46

    add-long v13, v13, v76

    ushr-long v6, v6, v49

    and-long v6, v6, v63

    mul-long v6, v6, v61

    and-long v6, v6, v59

    mul-long v6, v6, v57

    ushr-long v6, v6, v65

    and-long v6, v6, v66

    shl-long v6, v6, v45

    or-long/2addr v6, v13

    and-long v13, v11, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    ushr-long v76, v11, v22

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v56

    add-long v76, v76, v13

    ushr-long v13, v11, v56

    and-long v13, v13, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    shl-long v13, v13, v46

    add-long v13, v13, v76

    ushr-long v11, v11, v49

    and-long v11, v11, v63

    mul-long v11, v11, v61

    and-long v11, v11, v59

    mul-long v11, v11, v57

    ushr-long v11, v11, v65

    and-long v11, v11, v66

    shl-long v11, v11, v45

    or-long/2addr v11, v13

    add-long/2addr v11, v6

    ushr-long v6, v11, v45

    and-long v6, v6, v66

    ushr-long v13, v6, v73

    or-long/2addr v6, v13

    and-long v6, v6, v54

    ushr-long v13, v6, v71

    or-long/2addr v6, v13

    and-long v6, v6, v52

    ushr-long v13, v6, v18

    or-long/2addr v6, v13

    and-long v6, v6, v50

    shl-long v6, v6, v49

    ushr-long v13, v11, v46

    and-long v13, v13, v66

    ushr-long v76, v13, v73

    or-long v13, v76, v13

    and-long v13, v13, v54

    ushr-long v76, v13, v71

    or-long v13, v76, v13

    and-long v13, v13, v52

    ushr-long v76, v13, v18

    or-long v13, v76, v13

    and-long v13, v13, v50

    shl-long v13, v13, v56

    or-long/2addr v6, v13

    ushr-long v13, v11, v56

    and-long v13, v13, v66

    ushr-long v76, v13, v73

    or-long v13, v76, v13

    and-long v13, v13, v54

    ushr-long v76, v13, v71

    or-long v13, v76, v13

    and-long v13, v13, v52

    ushr-long v76, v13, v18

    or-long v13, v76, v13

    and-long v13, v13, v50

    shl-long v13, v13, v22

    or-long/2addr v6, v13

    and-long v11, v11, v66

    ushr-long v13, v11, v73

    or-long/2addr v11, v13

    and-long v11, v11, v54

    ushr-long v13, v11, v71

    or-long/2addr v11, v13

    and-long v11, v11, v52

    ushr-long v13, v11, v18

    or-long/2addr v11, v13

    and-long v11, v11, v50

    or-long/2addr v6, v11

    long-to-int v6, v6

    const v7, 0x437b09ef

    or-int/2addr v6, v7

    const v7, 0x6484a88c

    and-int/2addr v6, v7

    const v7, -0x5b7b5fe0

    and-int/2addr v7, v3

    const v9, -0x7ff7ff9f

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0x1b735707

    xor-int/2addr v6, v7

    const/16 v7, 0x4c

    aput-byte v7, v8, v6

    const/16 v6, 0x2c

    aput-byte v6, v8, v10

    invoke-static {v5, v8}, LT1/H0;->l([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, LT1/H0;->d(LT1/H0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v7, v32

    goto :goto_6

    :cond_6
    move/from16 v2, v72

    invoke-static {v0}, LT1/H0;->z(LT1/H0;)[B

    move-result-object v1

    invoke-static {v7, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_6
    if-nez v7, :cond_8

    return-object v32

    :cond_8
    array-length v1, v7

    move/from16 v5, v73

    if-ne v1, v5, :cond_a

    aget-byte v1, v7, v70

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v5, p2

    goto/16 :goto_8

    :cond_a
    :goto_7
    new-instance v1, Ljava/lang/String;

    const/16 v6, 0x1e

    new-array v6, v6, [B

    const/16 v8, 0x65

    aput-byte v8, v6, v70

    const/16 v8, -0x4b

    aput-byte v8, v6, v5

    const/16 v5, -0x45

    aput-byte v5, v6, v71

    const v5, -0x1079507

    or-int/2addr v5, v2

    const v8, -0x3eddeca8

    and-int/2addr v5, v8

    const v8, 0x3429100

    and-int/2addr v8, v3

    const v9, 0x64088a0

    or-int/2addr v8, v9

    not-int v8, v8

    neg-int v5, v5

    add-int v9, v8, v5

    const/16 v73, 0x1

    add-int/lit8 v9, v9, 0x1

    not-int v5, v5

    invoke-static {v5, v8, v9}, Lo3/M6;->a(III)I

    move-result v5

    const v8, -0x389d6405

    xor-int/2addr v5, v8

    const/16 v8, -0x33

    aput-byte v8, v6, v5

    const/16 v5, -0x6f

    aput-byte v5, v6, v18

    aput-byte v68, v6, v16

    const/16 v5, 0x38

    aput-byte v5, v6, v21

    const/16 v5, 0x1f

    aput-byte v5, v6, v20

    const/16 v5, 0x43

    aput-byte v5, v6, v22

    const/16 v5, 0x6c

    aput-byte v5, v6, v33

    aput-byte v23, v6, v44

    const/16 v5, -0xd

    aput-byte v5, v6, v43

    const/16 v5, -0xe

    aput-byte v5, v6, v40

    const/16 v5, 0x61

    aput-byte v5, v6, v38

    const/16 v5, -0x7b

    aput-byte v5, v6, v37

    const/16 v5, -0x38

    aput-byte v5, v6, v36

    const/16 v5, -0x1b

    aput-byte v5, v6, v56

    const/16 v5, -0x61

    aput-byte v5, v6, v35

    const/16 v5, -0x6d

    aput-byte v5, v6, v39

    const/16 v5, -0x4e

    aput-byte v5, v6, v42

    const/16 v5, 0x3f

    aput-byte v5, v6, v19

    const v5, -0x6010101

    or-int/2addr v5, v2

    const v8, -0xf097109

    sub-int/2addr v5, v8

    const v8, 0x6550100

    and-int/2addr v8, v3

    not-int v9, v8

    const v11, 0x50540061

    and-int/2addr v9, v11

    add-int/2addr v9, v8

    add-int/2addr v9, v5

    const v5, 0x5f5d717c

    xor-int/2addr v5, v9

    aput-byte v42, v6, v5

    const/16 v5, 0x26

    const/16 v74, 0x16

    aput-byte v5, v6, v74

    const/16 v5, 0x34

    aput-byte v5, v6, v26

    const v5, 0x58cedff5

    int-to-long v8, v5

    int-to-long v11, v2

    and-long v13, v11, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    ushr-long v76, v11, v22

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v56

    add-long v76, v76, v13

    ushr-long v13, v11, v56

    and-long v13, v13, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    shl-long v13, v13, v46

    add-long v13, v13, v76

    ushr-long v11, v11, v49

    and-long v11, v11, v63

    mul-long v11, v11, v61

    and-long v11, v11, v59

    mul-long v11, v11, v57

    ushr-long v11, v11, v65

    and-long v11, v11, v66

    shl-long v11, v11, v45

    add-long/2addr v11, v13

    and-long v13, v8, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    ushr-long v76, v8, v22

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v56

    or-long v13, v76, v13

    ushr-long v76, v8, v56

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v46

    add-long v76, v76, v13

    ushr-long v8, v8, v49

    and-long v8, v8, v63

    mul-long v8, v8, v61

    and-long v8, v8, v59

    mul-long v8, v8, v57

    ushr-long v8, v8, v65

    and-long v8, v8, v66

    shl-long v8, v8, v45

    or-long v8, v8, v76

    add-long/2addr v8, v11

    add-long v8, v8, v27

    ushr-long v11, v8, v45

    and-long v11, v11, v47

    const/16 v73, 0x1

    ushr-long v13, v11, v73

    ushr-long v11, v11, v71

    or-long/2addr v11, v13

    and-long v11, v11, v54

    ushr-long v13, v11, v71

    or-long/2addr v11, v13

    and-long v11, v11, v52

    ushr-long v13, v11, v18

    or-long/2addr v11, v13

    and-long v11, v11, v50

    shl-long v11, v11, v49

    ushr-long v13, v8, v46

    and-long v13, v13, v47

    const/16 v73, 0x1

    ushr-long v27, v13, v73

    ushr-long v13, v13, v71

    or-long v13, v13, v27

    and-long v13, v13, v54

    ushr-long v27, v13, v71

    or-long v13, v27, v13

    and-long v13, v13, v52

    ushr-long v27, v13, v18

    or-long v13, v27, v13

    and-long v13, v13, v50

    shl-long v13, v13, v56

    or-long/2addr v11, v13

    ushr-long v13, v8, v56

    and-long v13, v13, v47

    const/16 v73, 0x1

    ushr-long v27, v13, v73

    ushr-long v13, v13, v71

    or-long v13, v13, v27

    and-long v13, v13, v54

    ushr-long v27, v13, v71

    or-long v13, v27, v13

    and-long v13, v13, v52

    ushr-long v27, v13, v18

    or-long v13, v27, v13

    and-long v13, v13, v50

    shl-long v13, v13, v22

    or-long/2addr v11, v13

    and-long v8, v8, v47

    const/16 v73, 0x1

    ushr-long v13, v8, v73

    ushr-long v8, v8, v71

    or-long/2addr v8, v13

    and-long v8, v8, v54

    ushr-long v13, v8, v71

    or-long/2addr v8, v13

    and-long v8, v8, v52

    ushr-long v13, v8, v18

    or-long/2addr v8, v13

    and-long v8, v8, v50

    or-long/2addr v8, v11

    long-to-int v5, v8

    const v8, 0xea9c58a

    int-to-long v8, v8

    int-to-long v11, v5

    and-long v13, v11, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    ushr-long v27, v11, v22

    and-long v27, v27, v63

    mul-long v27, v27, v61

    and-long v27, v27, v59

    mul-long v27, v27, v57

    ushr-long v27, v27, v65

    and-long v27, v27, v66

    shl-long v27, v27, v56

    add-long v27, v27, v13

    ushr-long v13, v11, v56

    and-long v13, v13, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    shl-long v13, v13, v46

    or-long v13, v13, v27

    ushr-long v11, v11, v49

    and-long v11, v11, v63

    mul-long v11, v11, v61

    and-long v11, v11, v59

    mul-long v11, v11, v57

    ushr-long v11, v11, v65

    and-long v11, v11, v66

    shl-long v11, v11, v45

    or-long/2addr v11, v13

    and-long v13, v8, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v65

    and-long v13, v13, v66

    ushr-long v27, v8, v22

    and-long v27, v27, v63

    mul-long v27, v27, v61

    and-long v27, v27, v59

    mul-long v27, v27, v57

    ushr-long v27, v27, v65

    and-long v27, v27, v66

    shl-long v27, v27, v56

    or-long v13, v27, v13

    ushr-long v27, v8, v56

    and-long v27, v27, v63

    mul-long v27, v27, v61

    and-long v27, v27, v59

    mul-long v27, v27, v57

    ushr-long v27, v27, v65

    and-long v27, v27, v66

    shl-long v27, v27, v46

    or-long v13, v27, v13

    ushr-long v8, v8, v49

    and-long v8, v8, v63

    mul-long v8, v8, v61

    and-long v8, v8, v59

    mul-long v8, v8, v57

    ushr-long v8, v8, v65

    and-long v8, v8, v66

    shl-long v8, v8, v45

    or-long/2addr v8, v13

    add-long/2addr v8, v11

    ushr-long v11, v8, v45

    and-long v11, v11, v47

    const/16 v73, 0x1

    ushr-long v13, v11, v73

    ushr-long v11, v11, v71

    or-long/2addr v11, v13

    and-long v11, v11, v54

    ushr-long v13, v11, v71

    or-long/2addr v11, v13

    and-long v11, v11, v52

    ushr-long v13, v11, v18

    or-long/2addr v11, v13

    and-long v11, v11, v50

    shl-long v11, v11, v49

    ushr-long v13, v8, v46

    and-long v13, v13, v47

    const/16 v73, 0x1

    ushr-long v27, v13, v73

    ushr-long v13, v13, v71

    or-long v13, v13, v27

    and-long v13, v13, v54

    ushr-long v27, v13, v71

    or-long v13, v27, v13

    and-long v13, v13, v52

    ushr-long v27, v13, v18

    or-long v13, v27, v13

    and-long v13, v13, v50

    shl-long v13, v13, v56

    or-long/2addr v11, v13

    ushr-long v13, v8, v56

    and-long v13, v13, v47

    const/16 v73, 0x1

    ushr-long v27, v13, v73

    ushr-long v13, v13, v71

    or-long v13, v13, v27

    and-long v13, v13, v54

    ushr-long v27, v13, v71

    or-long v13, v27, v13

    and-long v13, v13, v52

    ushr-long v27, v13, v18

    or-long v13, v27, v13

    and-long v13, v13, v50

    shl-long v13, v13, v22

    or-long/2addr v11, v13

    and-long v8, v8, v47

    const/16 v73, 0x1

    ushr-long v13, v8, v73

    ushr-long v8, v8, v71

    or-long/2addr v8, v13

    and-long v8, v8, v54

    ushr-long v13, v8, v71

    or-long/2addr v8, v13

    and-long v8, v8, v52

    ushr-long v13, v8, v18

    or-long/2addr v8, v13

    and-long v8, v8, v50

    add-long/2addr v8, v11

    long-to-int v5, v8

    const v8, 0x6623003a

    and-int/2addr v8, v3

    const v9, 0x60120231

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, 0x6ebbc7e0

    or-int/2addr v8, v5

    const v9, 0x6ebbc7e0

    and-int/2addr v5, v9

    sub-int/2addr v8, v5

    aput-byte v8, v6, v49

    const/16 v5, -0x29

    aput-byte v5, v6, v25

    const/16 v5, -0x78

    aput-byte v5, v6, v31

    move/from16 v5, p2

    not-int v8, v5

    const v9, -0xfc33f6e

    or-int/2addr v8, v9

    const v9, -0x33eaf710    # -3.906861E7f

    and-int/2addr v8, v9

    const v9, 0xc613c60

    and-int/2addr v9, v5

    const v11, -0x10603401

    or-int/2addr v11, v5

    or-int/2addr v9, v11

    const v11, 0x1c613c60

    and-int/2addr v11, v5

    sub-int/2addr v9, v11

    not-int v9, v9

    add-int/2addr v8, v9

    const v9, 0x238ac356

    xor-int/2addr v8, v9

    const/16 v81, 0x1b

    aput-byte v8, v6, v81

    aput-byte v68, v6, v23

    const/16 v9, 0x1d

    const/16 v11, -0x2d

    aput-byte v11, v6, v9

    const/16 v9, 0x1e

    new-array v9, v9, [B

    aput-byte v43, v9, v70

    const/16 v11, -0x2c

    const/16 v73, 0x1

    aput-byte v11, v9, v73

    aput-byte v24, v9, v71

    const/16 v11, -0x5c

    aput-byte v11, v9, v17

    const/16 v11, -0x19

    aput-byte v11, v9, v18

    const/16 v11, -0x25

    aput-byte v11, v9, v16

    add-int/lit8 v11, v3, -0x1

    mul-int/lit8 v12, v3, 0x2

    sub-int/2addr v11, v12

    const v12, -0x33bc9156    # -5.12314E7f

    or-int/2addr v11, v12

    const v12, -0x2efba600

    int-to-long v12, v12

    int-to-long v14, v11

    and-long v27, v14, v63

    mul-long v27, v27, v61

    and-long v27, v27, v59

    mul-long v27, v27, v57

    ushr-long v27, v27, v65

    and-long v27, v27, v66

    ushr-long v76, v14, v22

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v56

    or-long v27, v76, v27

    ushr-long v76, v14, v56

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v46

    add-long v76, v76, v27

    ushr-long v14, v14, v49

    and-long v14, v14, v63

    mul-long v14, v14, v61

    and-long v14, v14, v59

    mul-long v14, v14, v57

    ushr-long v14, v14, v65

    and-long v14, v14, v66

    shl-long v14, v14, v45

    add-long v14, v14, v76

    and-long v27, v12, v63

    mul-long v27, v27, v61

    and-long v27, v27, v59

    mul-long v27, v27, v57

    ushr-long v27, v27, v65

    and-long v27, v27, v66

    ushr-long v76, v12, v22

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v56

    add-long v76, v76, v27

    ushr-long v27, v12, v56

    and-long v27, v27, v63

    mul-long v27, v27, v61

    and-long v27, v27, v59

    mul-long v27, v27, v57

    ushr-long v27, v27, v65

    and-long v27, v27, v66

    shl-long v27, v27, v46

    add-long v27, v27, v76

    ushr-long v11, v12, v49

    and-long v11, v11, v63

    mul-long v11, v11, v61

    and-long v11, v11, v59

    mul-long v11, v11, v57

    ushr-long v11, v11, v65

    and-long v11, v11, v66

    shl-long v11, v11, v45

    add-long v11, v11, v27

    add-long/2addr v11, v14

    ushr-long v13, v11, v45

    and-long v13, v13, v47

    const/16 v73, 0x1

    ushr-long v27, v13, v73

    ushr-long v13, v13, v71

    or-long v13, v13, v27

    and-long v13, v13, v54

    ushr-long v27, v13, v71

    or-long v13, v27, v13

    and-long v13, v13, v52

    ushr-long v27, v13, v18

    or-long v13, v27, v13

    and-long v13, v13, v50

    shl-long v13, v13, v49

    ushr-long v27, v11, v46

    and-long v27, v27, v47

    const/16 v73, 0x1

    ushr-long v76, v27, v73

    ushr-long v27, v27, v71

    or-long v27, v27, v76

    and-long v27, v27, v54

    ushr-long v76, v27, v71

    or-long v27, v76, v27

    and-long v27, v27, v52

    ushr-long v76, v27, v18

    or-long v27, v76, v27

    and-long v27, v27, v50

    shl-long v27, v27, v56

    or-long v13, v27, v13

    ushr-long v27, v11, v56

    and-long v27, v27, v47

    const/16 v73, 0x1

    ushr-long v76, v27, v73

    ushr-long v27, v27, v71

    or-long v27, v27, v76

    and-long v27, v27, v54

    ushr-long v76, v27, v71

    or-long v27, v76, v27

    and-long v27, v27, v52

    ushr-long v76, v27, v18

    or-long v27, v76, v27

    and-long v27, v27, v50

    shl-long v27, v27, v22

    add-long v27, v27, v13

    and-long v11, v11, v47

    const/16 v73, 0x1

    ushr-long v13, v11, v73

    ushr-long v11, v11, v71

    or-long/2addr v11, v13

    and-long v11, v11, v54

    ushr-long v13, v11, v71

    or-long/2addr v11, v13

    and-long v11, v11, v52

    ushr-long v13, v11, v18

    or-long/2addr v11, v13

    and-long v11, v11, v50

    add-long v11, v11, v27

    long-to-int v11, v11

    const v12, 0x11041110

    int-to-long v12, v12

    int-to-long v14, v3

    and-long v27, v14, v63

    mul-long v27, v27, v61

    and-long v27, v27, v59

    mul-long v27, v27, v57

    ushr-long v27, v27, v65

    and-long v27, v27, v66

    ushr-long v76, v14, v22

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v56

    or-long v27, v76, v27

    ushr-long v76, v14, v56

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v46

    or-long v27, v76, v27

    ushr-long v14, v14, v49

    and-long v14, v14, v63

    mul-long v14, v14, v61

    and-long v14, v14, v59

    mul-long v14, v14, v57

    ushr-long v14, v14, v65

    and-long v14, v14, v66

    shl-long v14, v14, v45

    add-long v14, v14, v27

    and-long v27, v12, v63

    mul-long v27, v27, v61

    and-long v27, v27, v59

    mul-long v27, v27, v57

    ushr-long v27, v27, v65

    and-long v27, v27, v66

    ushr-long v76, v12, v22

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v56

    or-long v27, v76, v27

    ushr-long v76, v12, v56

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v46

    add-long v76, v76, v27

    ushr-long v12, v12, v49

    and-long v12, v12, v63

    mul-long v12, v12, v61

    and-long v12, v12, v59

    mul-long v12, v12, v57

    ushr-long v12, v12, v65

    and-long v12, v12, v66

    shl-long v12, v12, v45

    or-long v12, v12, v76

    add-long/2addr v12, v14

    ushr-long v14, v12, v45

    and-long v14, v14, v47

    const/16 v73, 0x1

    ushr-long v27, v14, v73

    ushr-long v14, v14, v71

    or-long v14, v14, v27

    and-long v14, v14, v54

    ushr-long v27, v14, v71

    or-long v14, v27, v14

    and-long v14, v14, v52

    ushr-long v27, v14, v18

    or-long v14, v27, v14

    and-long v14, v14, v50

    shl-long v14, v14, v49

    ushr-long v27, v12, v46

    and-long v27, v27, v47

    const/16 v73, 0x1

    ushr-long v76, v27, v73

    ushr-long v27, v27, v71

    or-long v27, v27, v76

    and-long v27, v27, v54

    ushr-long v76, v27, v71

    or-long v27, v76, v27

    and-long v27, v27, v52

    ushr-long v76, v27, v18

    or-long v27, v76, v27

    and-long v27, v27, v50

    shl-long v27, v27, v56

    add-long v27, v27, v14

    ushr-long v14, v12, v56

    and-long v14, v14, v47

    const/16 v73, 0x1

    ushr-long v76, v14, v73

    ushr-long v14, v14, v71

    or-long v14, v14, v76

    and-long v14, v14, v54

    ushr-long v76, v14, v71

    or-long v14, v76, v14

    and-long v14, v14, v52

    ushr-long v76, v14, v18

    or-long v14, v76, v14

    and-long v14, v14, v50

    shl-long v14, v14, v22

    add-long v14, v14, v27

    and-long v12, v12, v47

    const/16 v73, 0x1

    ushr-long v27, v12, v73

    ushr-long v12, v12, v71

    or-long v12, v12, v27

    and-long v12, v12, v54

    ushr-long v27, v12, v71

    or-long v12, v27, v12

    and-long v12, v12, v52

    ushr-long v27, v12, v18

    or-long v12, v27, v12

    and-long v12, v12, v50

    add-long/2addr v12, v14

    long-to-int v12, v12

    const v13, 0x402190

    int-to-long v13, v13

    move v15, v10

    move/from16 v17, v11

    int-to-long v10, v12

    and-long v27, v10, v63

    mul-long v27, v27, v61

    and-long v27, v27, v59

    mul-long v27, v27, v57

    ushr-long v27, v27, v65

    and-long v27, v27, v66

    ushr-long v76, v10, v22

    and-long v76, v76, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v65

    and-long v76, v76, v66

    shl-long v76, v76, v56

    add-long v76, v76, v27

    ushr-long v27, v10, v56

    and-long v27, v27, v63

    mul-long v27, v27, v61

    and-long v27, v27, v59

    mul-long v27, v27, v57

    ushr-long v27, v27, v65

    and-long v27, v27, v66

    shl-long v27, v27, v46

    or-long v27, v27, v76

    ushr-long v10, v10, v49

    and-long v10, v10, v63

    mul-long v10, v10, v61

    and-long v10, v10, v59

    mul-long v10, v10, v57

    ushr-long v10, v10, v65

    and-long v10, v10, v66

    shl-long v10, v10, v45

    or-long v80, v10, v27

    and-long v10, v13, v63

    mul-long v10, v10, v61

    and-long v10, v10, v59

    mul-long v10, v10, v57

    ushr-long v10, v10, v65

    and-long v10, v10, v66

    ushr-long v27, v13, v22

    and-long v27, v27, v63

    mul-long v27, v27, v61

    and-long v27, v27, v59

    mul-long v27, v27, v57

    ushr-long v27, v27, v65

    and-long v27, v27, v66

    shl-long v27, v27, v56

    or-long v10, v27, v10

    ushr-long v27, v13, v56

    and-long v27, v27, v63

    mul-long v27, v27, v61

    and-long v27, v27, v59

    mul-long v27, v27, v57

    ushr-long v27, v27, v65

    and-long v27, v27, v66

    shl-long v27, v27, v46

    or-long v78, v27, v10

    ushr-long v10, v13, v49

    and-long v10, v10, v63

    mul-long v10, v10, v61

    and-long v10, v10, v59

    mul-long v10, v10, v57

    ushr-long v10, v10, v65

    and-long v10, v10, v66

    shl-long v76, v10, v45

    const-wide v82, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v76 .. v83}, Lo3/O6;->a(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v45

    and-long v12, v12, v47

    const/16 v73, 0x1

    ushr-long v27, v12, v73

    ushr-long v12, v12, v71

    or-long v12, v12, v27

    and-long v12, v12, v54

    ushr-long v27, v12, v71

    or-long v12, v27, v12

    and-long v12, v12, v52

    ushr-long v27, v12, v18

    or-long v12, v27, v12

    and-long v12, v12, v50

    shl-long v12, v12, v49

    ushr-long v27, v10, v46

    and-long v27, v27, v47

    const/16 v73, 0x1

    ushr-long v76, v27, v73

    ushr-long v27, v27, v71

    or-long v27, v27, v76

    and-long v27, v27, v54

    ushr-long v76, v27, v71

    or-long v27, v76, v27

    and-long v27, v27, v52

    ushr-long v76, v27, v18

    or-long v27, v76, v27

    and-long v27, v27, v50

    shl-long v27, v27, v56

    or-long v12, v27, v12

    ushr-long v27, v10, v56

    and-long v27, v27, v47

    const/16 v73, 0x1

    ushr-long v76, v27, v73

    ushr-long v27, v27, v71

    or-long v27, v27, v76

    and-long v27, v27, v54

    ushr-long v76, v27, v71

    or-long v27, v76, v27

    and-long v27, v27, v52

    ushr-long v76, v27, v18

    or-long v27, v76, v27

    and-long v27, v27, v50

    shl-long v27, v27, v22

    or-long v12, v27, v12

    and-long v10, v10, v47

    const/16 v73, 0x1

    ushr-long v27, v10, v73

    ushr-long v10, v10, v71

    or-long v10, v10, v27

    and-long v10, v10, v54

    ushr-long v27, v10, v71

    or-long v10, v27, v10

    and-long v10, v10, v52

    ushr-long v27, v10, v18

    or-long v10, v27, v10

    and-long v10, v10, v50

    or-long/2addr v10, v12

    long-to-int v10, v10

    add-int v11, v17, v10

    const v10, -0x2ebb846a

    xor-int/2addr v10, v11

    const/16 v11, 0x79

    aput-byte v11, v9, v10

    const/16 v10, 0x6f

    aput-byte v10, v9, v20

    const/16 v10, 0x2a

    aput-byte v10, v9, v22

    const/16 v10, 0x28

    aput-byte v10, v9, v33

    const/16 v10, 0x79

    aput-byte v10, v9, v44

    const/16 v10, -0x70

    aput-byte v10, v9, v43

    aput-byte v41, v9, v40

    aput-byte v16, v9, v38

    const/16 v10, -0x14

    aput-byte v10, v9, v37

    aput-byte v34, v9, v36

    aput-byte v69, v9, v56

    const v10, 0x403ba93f

    or-int/2addr v2, v10

    const v10, 0x43104226

    and-int/2addr v2, v10

    const v10, 0x3007300

    and-int/2addr v3, v10

    const v10, 0x7fffca7f

    or-int/2addr v10, v5

    or-int/2addr v10, v3

    const v11, -0x7fffca80

    and-int/2addr v11, v5

    or-int/2addr v3, v11

    sub-int/2addr v10, v3

    not-int v3, v10

    add-int/2addr v2, v3

    const v3, -0x3cef8849

    xor-int/2addr v2, v3

    const/16 v3, -0x26

    aput-byte v3, v9, v2

    const/16 v2, -0x1f

    aput-byte v2, v9, v39

    const/16 v2, -0x40

    aput-byte v2, v9, v42

    const/16 v2, 0x50

    aput-byte v2, v9, v19

    const/16 v2, 0x61

    aput-byte v2, v9, v15

    const/16 v2, 0x62

    const/16 v74, 0x16

    aput-byte v2, v9, v74

    const/16 v2, 0x51

    aput-byte v2, v9, v26

    const/16 v2, 0x2f

    aput-byte v2, v9, v49

    const/16 v2, -0x4e

    aput-byte v2, v9, v25

    aput-byte v29, v9, v31

    const/16 v2, -0x2e

    const/16 v8, 0x1b

    aput-byte v2, v9, v8

    const/16 v2, -0x25

    aput-byte v2, v9, v23

    const/4 v2, -0x1

    int-to-long v2, v2

    int-to-long v10, v5

    and-long v12, v10, v63

    mul-long v12, v12, v61

    and-long v12, v12, v59

    mul-long v12, v12, v57

    ushr-long v12, v12, v65

    and-long v12, v12, v66

    ushr-long v14, v10, v22

    and-long v14, v14, v63

    mul-long v14, v14, v61

    and-long v14, v14, v59

    mul-long v14, v14, v57

    ushr-long v14, v14, v65

    and-long v14, v14, v66

    shl-long v14, v14, v56

    or-long/2addr v12, v14

    ushr-long v14, v10, v56

    and-long v14, v14, v63

    mul-long v14, v14, v61

    and-long v14, v14, v59

    mul-long v14, v14, v57

    ushr-long v14, v14, v65

    and-long v14, v14, v66

    shl-long v14, v14, v46

    or-long/2addr v12, v14

    ushr-long v10, v10, v49

    and-long v10, v10, v63

    mul-long v10, v10, v61

    and-long v10, v10, v59

    mul-long v10, v10, v57

    ushr-long v10, v10, v65

    and-long v10, v10, v66

    shl-long v10, v10, v45

    add-long/2addr v10, v12

    and-long v12, v2, v63

    mul-long v12, v12, v61

    and-long v12, v12, v59

    mul-long v12, v12, v57

    ushr-long v12, v12, v65

    and-long v12, v12, v66

    ushr-long v14, v2, v22

    and-long v14, v14, v63

    mul-long v14, v14, v61

    and-long v14, v14, v59

    mul-long v14, v14, v57

    ushr-long v14, v14, v65

    and-long v14, v14, v66

    shl-long v14, v14, v56

    add-long/2addr v14, v12

    ushr-long v12, v2, v56

    and-long v12, v12, v63

    mul-long v12, v12, v61

    and-long v12, v12, v59

    mul-long v12, v12, v57

    ushr-long v12, v12, v65

    and-long v12, v12, v66

    shl-long v12, v12, v46

    or-long/2addr v12, v14

    ushr-long v2, v2, v49

    and-long v2, v2, v63

    mul-long v2, v2, v61

    and-long v2, v2, v59

    mul-long v2, v2, v57

    ushr-long v2, v2, v65

    and-long v2, v2, v66

    shl-long v2, v2, v45

    add-long/2addr v2, v12

    add-long/2addr v2, v10

    ushr-long v10, v2, v45

    and-long v10, v10, v66

    const/16 v73, 0x1

    ushr-long v12, v10, v73

    or-long/2addr v10, v12

    and-long v10, v10, v54

    ushr-long v12, v10, v71

    or-long/2addr v10, v12

    and-long v10, v10, v52

    ushr-long v12, v10, v18

    or-long/2addr v10, v12

    and-long v10, v10, v50

    shl-long v10, v10, v49

    ushr-long v12, v2, v46

    and-long v12, v12, v66

    const/16 v73, 0x1

    ushr-long v14, v12, v73

    or-long/2addr v12, v14

    and-long v12, v12, v54

    ushr-long v14, v12, v71

    or-long/2addr v12, v14

    and-long v12, v12, v52

    ushr-long v14, v12, v18

    or-long/2addr v12, v14

    and-long v12, v12, v50

    shl-long v12, v12, v56

    add-long/2addr v12, v10

    ushr-long v10, v2, v56

    and-long v10, v10, v66

    const/16 v73, 0x1

    ushr-long v14, v10, v73

    or-long/2addr v10, v14

    and-long v10, v10, v54

    ushr-long v14, v10, v71

    or-long/2addr v10, v14

    and-long v10, v10, v52

    ushr-long v14, v10, v18

    or-long/2addr v10, v14

    and-long v10, v10, v50

    shl-long v10, v10, v22

    or-long/2addr v10, v12

    and-long v2, v2, v66

    const/16 v73, 0x1

    ushr-long v12, v2, v73

    or-long/2addr v2, v12

    and-long v2, v2, v54

    ushr-long v12, v2, v71

    or-long/2addr v2, v12

    and-long v2, v2, v52

    ushr-long v12, v2, v18

    or-long/2addr v2, v12

    and-long v2, v2, v50

    or-long/2addr v2, v10

    long-to-int v2, v2

    const v3, -0x48408a6b

    or-int/2addr v3, v2

    const v8, 0x47a80901

    add-int/2addr v3, v8

    const v8, -0x840826b

    or-int/2addr v2, v8

    sub-int/2addr v3, v2

    const v2, 0x68114880

    and-int/2addr v2, v5

    const v8, -0x57aebf7e

    or-int/2addr v2, v8

    add-int/2addr v3, v2

    const v2, 0x1006b634

    xor-int/2addr v2, v3

    const/16 v3, 0x1d

    aput-byte v2, v9, v3

    invoke-static {v6, v9}, LT1/H0;->l([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, LT1/H0;->d(LT1/H0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    aget-byte v1, v7, v70

    not-int v2, v5

    const v3, -0x5506351c

    or-int/2addr v2, v3

    const v3, 0x4ae1a45

    and-int/2addr v2, v3

    const v3, 0x516108b

    int-to-long v3, v3

    int-to-long v5, v5

    and-long v7, v5, v63

    mul-long v7, v7, v61

    and-long v7, v7, v59

    mul-long v7, v7, v57

    ushr-long v7, v7, v65

    and-long v7, v7, v66

    ushr-long v9, v5, v22

    and-long v9, v9, v63

    mul-long v9, v9, v61

    and-long v9, v9, v59

    mul-long v9, v9, v57

    ushr-long v9, v9, v65

    and-long v9, v9, v66

    shl-long v9, v9, v56

    or-long/2addr v7, v9

    ushr-long v9, v5, v56

    and-long v9, v9, v63

    mul-long v9, v9, v61

    and-long v9, v9, v59

    mul-long v9, v9, v57

    ushr-long v9, v9, v65

    and-long v9, v9, v66

    shl-long v9, v9, v46

    add-long/2addr v9, v7

    ushr-long v5, v5, v49

    and-long v5, v5, v63

    mul-long v5, v5, v61

    and-long v5, v5, v59

    mul-long v5, v5, v57

    ushr-long v5, v5, v65

    and-long v5, v5, v66

    shl-long v5, v5, v45

    or-long/2addr v5, v9

    and-long v7, v3, v63

    mul-long v7, v7, v61

    and-long v7, v7, v59

    mul-long v7, v7, v57

    ushr-long v7, v7, v65

    and-long v7, v7, v66

    ushr-long v9, v3, v22

    and-long v9, v9, v63

    mul-long v9, v9, v61

    and-long v9, v9, v59

    mul-long v9, v9, v57

    ushr-long v9, v9, v65

    and-long v9, v9, v66

    shl-long v9, v9, v56

    or-long/2addr v7, v9

    ushr-long v9, v3, v56

    and-long v9, v9, v63

    mul-long v9, v9, v61

    and-long v9, v9, v59

    mul-long v9, v9, v57

    ushr-long v9, v9, v65

    and-long v9, v9, v66

    shl-long v9, v9, v46

    add-long/2addr v9, v7

    ushr-long v3, v3, v49

    and-long v3, v3, v63

    mul-long v3, v3, v61

    and-long v3, v3, v59

    mul-long v3, v3, v57

    ushr-long v3, v3, v65

    and-long v3, v3, v66

    shl-long v3, v3, v45

    or-long/2addr v3, v9

    add-long/2addr v3, v5

    ushr-long v5, v3, v45

    and-long v5, v5, v47

    const/16 v73, 0x1

    ushr-long v7, v5, v73

    ushr-long v5, v5, v71

    or-long/2addr v5, v7

    and-long v5, v5, v54

    ushr-long v7, v5, v71

    or-long/2addr v5, v7

    and-long v5, v5, v52

    ushr-long v7, v5, v18

    or-long/2addr v5, v7

    and-long v5, v5, v50

    shl-long v5, v5, v49

    ushr-long v7, v3, v46

    and-long v7, v7, v47

    const/16 v73, 0x1

    ushr-long v9, v7, v73

    ushr-long v7, v7, v71

    or-long/2addr v7, v9

    and-long v7, v7, v54

    ushr-long v9, v7, v71

    or-long/2addr v7, v9

    and-long v7, v7, v52

    ushr-long v9, v7, v18

    or-long/2addr v7, v9

    and-long v7, v7, v50

    shl-long v7, v7, v56

    or-long/2addr v5, v7

    ushr-long v7, v3, v56

    and-long v7, v7, v47

    const/16 v73, 0x1

    ushr-long v9, v7, v73

    ushr-long v7, v7, v71

    or-long/2addr v7, v9

    and-long v7, v7, v54

    ushr-long v9, v7, v71

    or-long/2addr v7, v9

    and-long v7, v7, v52

    ushr-long v9, v7, v18

    or-long/2addr v7, v9

    and-long v7, v7, v50

    shl-long v7, v7, v22

    add-long/2addr v7, v5

    and-long v3, v3, v47

    const/16 v73, 0x1

    ushr-long v5, v3, v73

    ushr-long v3, v3, v71

    or-long/2addr v3, v5

    and-long v3, v3, v54

    ushr-long v5, v3, v71

    or-long/2addr v3, v5

    and-long v3, v3, v52

    ushr-long v5, v3, v18

    or-long/2addr v3, v5

    and-long v3, v3, v50

    add-long/2addr v3, v7

    long-to-int v3, v3

    const v4, 0x1910008a

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, 0x1dbe1ace

    xor-int/2addr v2, v3

    if-ne v1, v2, :cond_b

    move/from16 v12, v73

    goto :goto_9

    :cond_b
    move/from16 v12, v70

    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 1
        0x27t
        -0x6ct
        -0x1ct
        -0x42t
        -0x1at
        0x5at
        -0x7et
        0x7at
        0x41t
    .end array-data
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, LT1/H0;->l([B[B)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, LT1/H0;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        -0x2at
        -0xat
        0x60t
        -0x47t
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 1
        -0x5et
        -0x71t
        0x10t
        -0x24t
        0x51t
        0x74t
        -0x21t
        -0x36t
    .end array-data
.end method

.method public final f(Ljava/lang/String;LT1/C0;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    fill-array-data v3, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, LT1/H0;->l([B[B)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    fill-array-data v1, :array_2

    .line 37
    .line 38
    .line 39
    new-array v2, v2, [B

    .line 40
    .line 41
    fill-array-data v2, :array_3

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, LT1/H0;->l([B[B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LT1/H0;->b:LT1/v0;

    .line 58
    .line 59
    invoke-virtual {p2}, LT1/C0;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    sget-object v1, LT1/s0;->b:LT1/s0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, LT1/s0;->a:LT1/s0;

    .line 69
    .line 70
    :goto_0
    iget-object p2, p2, LT1/C0;->d:Ljava/lang/Long;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v2, v0, LT1/v0;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LT1/t0;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    iput-object v1, v2, LT1/t0;->a:LT1/s0;

    .line 86
    .line 87
    iput-object p2, v2, LT1/t0;->b:Ljava/lang/Long;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iput-object v1, v2, LT1/t0;->a:LT1/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    :goto_1
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :try_start_1
    new-instance v2, LT1/t0;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v2, LT1/t0;->a:LT1/s0;

    .line 102
    .line 103
    iput-object p2, v2, LT1/t0;->b:Ljava/lang/Long;

    .line 104
    .line 105
    iget-object p2, v0, LT1/v0;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw p1

    .line 114
    nop

    .line 115
    :array_0
    .array-data 1
        -0x22t
        0x41t
        -0x5ct
        0x56t
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_1
    .array-data 1
        -0x50t
        0x20t
        -0x37t
        0x33t
        -0x32t
        0x71t
        -0x21t
        0x69t
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x37t
        0x2et
        0x4t
        -0x1dt
        -0x19t
        -0xft
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    nop

    .line 137
    :array_3
    .array-data 1
        0x45t
        0x4bt
        0x77t
        -0x6at
        -0x75t
        -0x7bt
        -0x71t
        -0x3bt
    .end array-data
.end method

.method public final h(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 59

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    new-array v4, v3, [B

    .line 10
    .line 11
    const-class v5, LT1/H0;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    not-int v6, v6

    .line 22
    const v7, 0x55fc22ef

    .line 23
    .line 24
    .line 25
    or-int/2addr v6, v7

    .line 26
    const v7, 0x2652050

    .line 27
    .line 28
    .line 29
    and-int/2addr v6, v7

    .line 30
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x42090110

    .line 39
    .line 40
    .line 41
    and-int/2addr v7, v8

    .line 42
    const v8, -0x3ff7fe80

    .line 43
    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    int-to-long v10, v7

    .line 47
    const-wide/16 v12, 0xff

    .line 48
    .line 49
    and-long v14, v10, v12

    .line 50
    .line 51
    const-wide v16, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long v14, v14, v16

    .line 57
    .line 58
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v14, v14, v18

    .line 64
    .line 65
    const-wide v20, 0x102040810204081L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-long v14, v14, v20

    .line 71
    .line 72
    const/16 v7, 0x31

    .line 73
    .line 74
    ushr-long/2addr v14, v7

    .line 75
    const-wide/16 v22, 0x5555

    .line 76
    .line 77
    and-long v14, v14, v22

    .line 78
    .line 79
    const/16 v24, 0x8

    .line 80
    .line 81
    ushr-long v25, v10, v24

    .line 82
    .line 83
    and-long v25, v25, v12

    .line 84
    .line 85
    mul-long v25, v25, v16

    .line 86
    .line 87
    and-long v25, v25, v18

    .line 88
    .line 89
    mul-long v25, v25, v20

    .line 90
    .line 91
    ushr-long v25, v25, v7

    .line 92
    .line 93
    and-long v25, v25, v22

    .line 94
    .line 95
    const/16 v27, 0x10

    .line 96
    .line 97
    shl-long v25, v25, v27

    .line 98
    .line 99
    or-long v14, v25, v14

    .line 100
    .line 101
    ushr-long v25, v10, v27

    .line 102
    .line 103
    and-long v25, v25, v12

    .line 104
    .line 105
    mul-long v25, v25, v16

    .line 106
    .line 107
    and-long v25, v25, v18

    .line 108
    .line 109
    mul-long v25, v25, v20

    .line 110
    .line 111
    ushr-long v25, v25, v7

    .line 112
    .line 113
    and-long v25, v25, v22

    .line 114
    .line 115
    const/16 v28, 0x20

    .line 116
    .line 117
    shl-long v25, v25, v28

    .line 118
    .line 119
    or-long v14, v25, v14

    .line 120
    .line 121
    const/16 v25, 0x18

    .line 122
    .line 123
    ushr-long v10, v10, v25

    .line 124
    .line 125
    and-long/2addr v10, v12

    .line 126
    mul-long v10, v10, v16

    .line 127
    .line 128
    and-long v10, v10, v18

    .line 129
    .line 130
    mul-long v10, v10, v20

    .line 131
    .line 132
    ushr-long/2addr v10, v7

    .line 133
    and-long v10, v10, v22

    .line 134
    .line 135
    const/16 v26, 0x30

    .line 136
    .line 137
    shl-long v10, v10, v26

    .line 138
    .line 139
    or-long v33, v10, v14

    .line 140
    .line 141
    and-long v10, v8, v12

    .line 142
    .line 143
    mul-long v10, v10, v16

    .line 144
    .line 145
    and-long v10, v10, v18

    .line 146
    .line 147
    mul-long v10, v10, v20

    .line 148
    .line 149
    ushr-long/2addr v10, v7

    .line 150
    and-long v10, v10, v22

    .line 151
    .line 152
    ushr-long v14, v8, v24

    .line 153
    .line 154
    and-long/2addr v14, v12

    .line 155
    mul-long v14, v14, v16

    .line 156
    .line 157
    and-long v14, v14, v18

    .line 158
    .line 159
    mul-long v14, v14, v20

    .line 160
    .line 161
    ushr-long/2addr v14, v7

    .line 162
    and-long v14, v14, v22

    .line 163
    .line 164
    shl-long v14, v14, v27

    .line 165
    .line 166
    add-long/2addr v14, v10

    .line 167
    ushr-long v10, v8, v27

    .line 168
    .line 169
    and-long/2addr v10, v12

    .line 170
    mul-long v10, v10, v16

    .line 171
    .line 172
    and-long v10, v10, v18

    .line 173
    .line 174
    mul-long v10, v10, v20

    .line 175
    .line 176
    ushr-long/2addr v10, v7

    .line 177
    and-long v10, v10, v22

    .line 178
    .line 179
    shl-long v10, v10, v28

    .line 180
    .line 181
    add-long v31, v10, v14

    .line 182
    .line 183
    ushr-long v8, v8, v25

    .line 184
    .line 185
    and-long/2addr v8, v12

    .line 186
    mul-long v8, v8, v16

    .line 187
    .line 188
    and-long v8, v8, v18

    .line 189
    .line 190
    mul-long v8, v8, v20

    .line 191
    .line 192
    ushr-long/2addr v8, v7

    .line 193
    and-long v8, v8, v22

    .line 194
    .line 195
    shl-long v29, v8, v26

    .line 196
    .line 197
    const-wide v35, 0x5555555555555555L    # 1.1945305291614955E103

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static/range {v29 .. v36}, Lo3/O6;->a(JJJJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    ushr-long v10, v8, v26

    .line 207
    .line 208
    const-wide/32 v14, 0xaaaa

    .line 209
    .line 210
    .line 211
    and-long/2addr v10, v14

    .line 212
    move/from16 v29, v7

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    ushr-long v30, v10, v7

    .line 216
    .line 217
    const/16 v32, 0x2

    .line 218
    .line 219
    ushr-long v10, v10, v32

    .line 220
    .line 221
    or-long v10, v10, v30

    .line 222
    .line 223
    const-wide/32 v30, 0x33333333

    .line 224
    .line 225
    .line 226
    and-long v10, v10, v30

    .line 227
    .line 228
    ushr-long v33, v10, v32

    .line 229
    .line 230
    or-long v10, v33, v10

    .line 231
    .line 232
    const-wide/32 v33, 0xf0f0f0f

    .line 233
    .line 234
    .line 235
    and-long v10, v10, v33

    .line 236
    .line 237
    const/16 v35, 0x4

    .line 238
    .line 239
    ushr-long v36, v10, v35

    .line 240
    .line 241
    or-long v10, v36, v10

    .line 242
    .line 243
    const-wide/32 v36, 0xff00ff

    .line 244
    .line 245
    .line 246
    and-long v10, v10, v36

    .line 247
    .line 248
    shl-long v10, v10, v25

    .line 249
    .line 250
    ushr-long v38, v8, v28

    .line 251
    .line 252
    and-long v38, v38, v14

    .line 253
    .line 254
    ushr-long v40, v38, v7

    .line 255
    .line 256
    ushr-long v38, v38, v32

    .line 257
    .line 258
    or-long v38, v38, v40

    .line 259
    .line 260
    and-long v38, v38, v30

    .line 261
    .line 262
    ushr-long v40, v38, v32

    .line 263
    .line 264
    or-long v38, v40, v38

    .line 265
    .line 266
    and-long v38, v38, v33

    .line 267
    .line 268
    ushr-long v40, v38, v35

    .line 269
    .line 270
    or-long v38, v40, v38

    .line 271
    .line 272
    and-long v38, v38, v36

    .line 273
    .line 274
    shl-long v38, v38, v27

    .line 275
    .line 276
    add-long v38, v38, v10

    .line 277
    .line 278
    ushr-long v10, v8, v27

    .line 279
    .line 280
    and-long/2addr v10, v14

    .line 281
    ushr-long v40, v10, v7

    .line 282
    .line 283
    ushr-long v10, v10, v32

    .line 284
    .line 285
    or-long v10, v10, v40

    .line 286
    .line 287
    and-long v10, v10, v30

    .line 288
    .line 289
    ushr-long v40, v10, v32

    .line 290
    .line 291
    or-long v10, v40, v10

    .line 292
    .line 293
    and-long v10, v10, v33

    .line 294
    .line 295
    ushr-long v40, v10, v35

    .line 296
    .line 297
    or-long v10, v40, v10

    .line 298
    .line 299
    and-long v10, v10, v36

    .line 300
    .line 301
    shl-long v10, v10, v24

    .line 302
    .line 303
    or-long v10, v10, v38

    .line 304
    .line 305
    and-long/2addr v8, v14

    .line 306
    ushr-long v38, v8, v7

    .line 307
    .line 308
    ushr-long v8, v8, v32

    .line 309
    .line 310
    or-long v8, v8, v38

    .line 311
    .line 312
    and-long v8, v8, v30

    .line 313
    .line 314
    ushr-long v38, v8, v32

    .line 315
    .line 316
    or-long v8, v38, v8

    .line 317
    .line 318
    and-long v8, v8, v33

    .line 319
    .line 320
    ushr-long v38, v8, v35

    .line 321
    .line 322
    or-long v8, v38, v8

    .line 323
    .line 324
    and-long v8, v8, v36

    .line 325
    .line 326
    add-long/2addr v8, v10

    .line 327
    long-to-int v8, v8

    .line 328
    add-int/2addr v6, v8

    .line 329
    const v8, 0x3d92de5a

    .line 330
    .line 331
    .line 332
    xor-int/2addr v6, v8

    .line 333
    const/4 v8, 0x0

    .line 334
    aput-byte v6, v4, v8

    .line 335
    .line 336
    const/16 v6, -0x78

    .line 337
    .line 338
    aput-byte v6, v4, v7

    .line 339
    .line 340
    const/16 v6, 0x14

    .line 341
    .line 342
    aput-byte v6, v4, v32

    .line 343
    .line 344
    const/16 v6, 0x52

    .line 345
    .line 346
    const/4 v9, 0x3

    .line 347
    aput-byte v6, v4, v9

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    not-int v6, v6

    .line 358
    const v10, 0x6e08f5b6

    .line 359
    .line 360
    .line 361
    or-int/2addr v6, v10

    .line 362
    const v10, 0x1912b0

    .line 363
    .line 364
    .line 365
    and-int/2addr v6, v10

    .line 366
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    const v11, 0x10112200

    .line 375
    .line 376
    .line 377
    and-int/2addr v10, v11

    .line 378
    const v11, -0x4ffd6000

    .line 379
    .line 380
    .line 381
    or-int/2addr v10, v11

    .line 382
    or-int v11, v10, v6

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v38

    .line 388
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v38

    .line 392
    move/from16 v39, v8

    .line 393
    .line 394
    not-int v8, v6

    .line 395
    and-int v8, v38, v8

    .line 396
    .line 397
    and-int/2addr v8, v10

    .line 398
    sub-int/2addr v11, v8

    .line 399
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    or-int/2addr v6, v8

    .line 408
    and-int/2addr v6, v10

    .line 409
    add-int/2addr v11, v6

    .line 410
    not-int v6, v11

    .line 411
    const v8, -0x4fe44d4c

    .line 412
    .line 413
    .line 414
    and-int/2addr v6, v8

    .line 415
    and-int/2addr v8, v11

    .line 416
    sub-int/2addr v6, v8

    .line 417
    add-int/2addr v6, v11

    .line 418
    const/16 v8, -0x1f

    .line 419
    .line 420
    aput-byte v8, v4, v6

    .line 421
    .line 422
    const/16 v6, -0x43

    .line 423
    .line 424
    const/4 v8, 0x5

    .line 425
    aput-byte v6, v4, v8

    .line 426
    .line 427
    const/4 v6, 0x6

    .line 428
    aput-byte v32, v4, v6

    .line 429
    .line 430
    const/16 v10, -0x40

    .line 431
    .line 432
    const/4 v11, 0x7

    .line 433
    aput-byte v10, v4, v11

    .line 434
    .line 435
    const/16 v10, -0x26

    .line 436
    .line 437
    aput-byte v10, v4, v24

    .line 438
    .line 439
    new-array v10, v3, [B

    .line 440
    .line 441
    const/16 v38, -0x17

    .line 442
    .line 443
    aput-byte v38, v10, v39

    .line 444
    .line 445
    const/16 v38, -0x20

    .line 446
    .line 447
    aput-byte v38, v10, v7

    .line 448
    .line 449
    const/16 v38, 0x71

    .line 450
    .line 451
    aput-byte v38, v10, v32

    .line 452
    .line 453
    aput-byte v29, v10, v9

    .line 454
    .line 455
    const/16 v38, -0x76

    .line 456
    .line 457
    aput-byte v38, v10, v35

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v38

    .line 463
    move/from16 v40, v3

    .line 464
    .line 465
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    not-int v3, v3

    .line 470
    const v38, -0x779a76a4

    .line 471
    .line 472
    .line 473
    or-int v3, v3, v38

    .line 474
    .line 475
    move/from16 v38, v6

    .line 476
    .line 477
    const v6, 0x18270410

    .line 478
    .line 479
    .line 480
    move-wide/from16 v41, v12

    .line 481
    .line 482
    move v13, v11

    .line 483
    int-to-long v11, v6

    .line 484
    move v6, v13

    .line 485
    move-wide/from16 v43, v14

    .line 486
    .line 487
    int-to-long v13, v3

    .line 488
    and-long v45, v13, v41

    .line 489
    .line 490
    mul-long v45, v45, v16

    .line 491
    .line 492
    and-long v45, v45, v18

    .line 493
    .line 494
    mul-long v45, v45, v20

    .line 495
    .line 496
    ushr-long v45, v45, v29

    .line 497
    .line 498
    and-long v45, v45, v22

    .line 499
    .line 500
    ushr-long v47, v13, v24

    .line 501
    .line 502
    and-long v47, v47, v41

    .line 503
    .line 504
    mul-long v47, v47, v16

    .line 505
    .line 506
    and-long v47, v47, v18

    .line 507
    .line 508
    mul-long v47, v47, v20

    .line 509
    .line 510
    ushr-long v47, v47, v29

    .line 511
    .line 512
    and-long v47, v47, v22

    .line 513
    .line 514
    shl-long v47, v47, v27

    .line 515
    .line 516
    or-long v45, v47, v45

    .line 517
    .line 518
    ushr-long v47, v13, v27

    .line 519
    .line 520
    and-long v47, v47, v41

    .line 521
    .line 522
    mul-long v47, v47, v16

    .line 523
    .line 524
    and-long v47, v47, v18

    .line 525
    .line 526
    mul-long v47, v47, v20

    .line 527
    .line 528
    ushr-long v47, v47, v29

    .line 529
    .line 530
    and-long v47, v47, v22

    .line 531
    .line 532
    shl-long v47, v47, v28

    .line 533
    .line 534
    add-long v47, v47, v45

    .line 535
    .line 536
    ushr-long v13, v13, v25

    .line 537
    .line 538
    and-long v13, v13, v41

    .line 539
    .line 540
    mul-long v13, v13, v16

    .line 541
    .line 542
    and-long v13, v13, v18

    .line 543
    .line 544
    mul-long v13, v13, v20

    .line 545
    .line 546
    ushr-long v13, v13, v29

    .line 547
    .line 548
    and-long v13, v13, v22

    .line 549
    .line 550
    shl-long v13, v13, v26

    .line 551
    .line 552
    or-long v13, v13, v47

    .line 553
    .line 554
    and-long v45, v11, v41

    .line 555
    .line 556
    mul-long v45, v45, v16

    .line 557
    .line 558
    and-long v45, v45, v18

    .line 559
    .line 560
    mul-long v45, v45, v20

    .line 561
    .line 562
    ushr-long v45, v45, v29

    .line 563
    .line 564
    and-long v45, v45, v22

    .line 565
    .line 566
    ushr-long v47, v11, v24

    .line 567
    .line 568
    and-long v47, v47, v41

    .line 569
    .line 570
    mul-long v47, v47, v16

    .line 571
    .line 572
    and-long v47, v47, v18

    .line 573
    .line 574
    mul-long v47, v47, v20

    .line 575
    .line 576
    ushr-long v47, v47, v29

    .line 577
    .line 578
    and-long v47, v47, v22

    .line 579
    .line 580
    shl-long v47, v47, v27

    .line 581
    .line 582
    add-long v47, v47, v45

    .line 583
    .line 584
    ushr-long v45, v11, v27

    .line 585
    .line 586
    and-long v45, v45, v41

    .line 587
    .line 588
    mul-long v45, v45, v16

    .line 589
    .line 590
    and-long v45, v45, v18

    .line 591
    .line 592
    mul-long v45, v45, v20

    .line 593
    .line 594
    ushr-long v45, v45, v29

    .line 595
    .line 596
    and-long v45, v45, v22

    .line 597
    .line 598
    shl-long v45, v45, v28

    .line 599
    .line 600
    add-long v45, v45, v47

    .line 601
    .line 602
    ushr-long v11, v11, v25

    .line 603
    .line 604
    and-long v11, v11, v41

    .line 605
    .line 606
    mul-long v11, v11, v16

    .line 607
    .line 608
    and-long v11, v11, v18

    .line 609
    .line 610
    mul-long v11, v11, v20

    .line 611
    .line 612
    ushr-long v11, v11, v29

    .line 613
    .line 614
    and-long v11, v11, v22

    .line 615
    .line 616
    shl-long v11, v11, v26

    .line 617
    .line 618
    add-long v11, v11, v45

    .line 619
    .line 620
    add-long/2addr v11, v13

    .line 621
    ushr-long v13, v11, v26

    .line 622
    .line 623
    and-long v13, v13, v43

    .line 624
    .line 625
    ushr-long v45, v13, v7

    .line 626
    .line 627
    ushr-long v13, v13, v32

    .line 628
    .line 629
    or-long v13, v13, v45

    .line 630
    .line 631
    and-long v13, v13, v30

    .line 632
    .line 633
    ushr-long v45, v13, v32

    .line 634
    .line 635
    or-long v13, v45, v13

    .line 636
    .line 637
    and-long v13, v13, v33

    .line 638
    .line 639
    ushr-long v45, v13, v35

    .line 640
    .line 641
    or-long v13, v45, v13

    .line 642
    .line 643
    and-long v13, v13, v36

    .line 644
    .line 645
    shl-long v13, v13, v25

    .line 646
    .line 647
    ushr-long v45, v11, v28

    .line 648
    .line 649
    and-long v45, v45, v43

    .line 650
    .line 651
    ushr-long v47, v45, v7

    .line 652
    .line 653
    ushr-long v45, v45, v32

    .line 654
    .line 655
    or-long v45, v45, v47

    .line 656
    .line 657
    and-long v45, v45, v30

    .line 658
    .line 659
    ushr-long v47, v45, v32

    .line 660
    .line 661
    or-long v45, v47, v45

    .line 662
    .line 663
    and-long v45, v45, v33

    .line 664
    .line 665
    ushr-long v47, v45, v35

    .line 666
    .line 667
    or-long v45, v47, v45

    .line 668
    .line 669
    and-long v45, v45, v36

    .line 670
    .line 671
    shl-long v45, v45, v27

    .line 672
    .line 673
    or-long v13, v45, v13

    .line 674
    .line 675
    ushr-long v45, v11, v27

    .line 676
    .line 677
    and-long v45, v45, v43

    .line 678
    .line 679
    ushr-long v47, v45, v7

    .line 680
    .line 681
    ushr-long v45, v45, v32

    .line 682
    .line 683
    or-long v45, v45, v47

    .line 684
    .line 685
    and-long v45, v45, v30

    .line 686
    .line 687
    ushr-long v47, v45, v32

    .line 688
    .line 689
    or-long v45, v47, v45

    .line 690
    .line 691
    and-long v45, v45, v33

    .line 692
    .line 693
    ushr-long v47, v45, v35

    .line 694
    .line 695
    or-long v45, v47, v45

    .line 696
    .line 697
    and-long v45, v45, v36

    .line 698
    .line 699
    shl-long v45, v45, v24

    .line 700
    .line 701
    or-long v13, v45, v13

    .line 702
    .line 703
    and-long v11, v11, v43

    .line 704
    .line 705
    ushr-long v45, v11, v7

    .line 706
    .line 707
    ushr-long v11, v11, v32

    .line 708
    .line 709
    or-long v11, v11, v45

    .line 710
    .line 711
    and-long v11, v11, v30

    .line 712
    .line 713
    ushr-long v45, v11, v32

    .line 714
    .line 715
    or-long v11, v45, v11

    .line 716
    .line 717
    and-long v11, v11, v33

    .line 718
    .line 719
    ushr-long v45, v11, v35

    .line 720
    .line 721
    or-long v11, v45, v11

    .line 722
    .line 723
    and-long v11, v11, v36

    .line 724
    .line 725
    add-long/2addr v11, v13

    .line 726
    long-to-int v3, v11

    .line 727
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    const v12, 0x32020401

    .line 736
    .line 737
    .line 738
    and-int/2addr v11, v12

    .line 739
    const v12, 0x23000061

    .line 740
    .line 741
    .line 742
    or-int/2addr v11, v12

    .line 743
    invoke-static {v3, v11}, Lo3/K6;->a(II)I

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    neg-int v11, v11

    .line 748
    invoke-static {v3, v9, v11, v7}, Lo3/y6;->a(IIII)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    const v11, 0x3b270474

    .line 753
    .line 754
    .line 755
    sub-int/2addr v11, v3

    .line 756
    const v12, -0x3b270475

    .line 757
    .line 758
    .line 759
    and-int/2addr v3, v12

    .line 760
    mul-int/lit8 v3, v3, 0x2

    .line 761
    .line 762
    add-int/2addr v3, v11

    .line 763
    const/16 v11, -0xd

    .line 764
    .line 765
    aput-byte v11, v10, v3

    .line 766
    .line 767
    const/16 v3, 0x63

    .line 768
    .line 769
    aput-byte v3, v10, v38

    .line 770
    .line 771
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    not-int v3, v3

    .line 780
    const v11, 0x65c4572f

    .line 781
    .line 782
    .line 783
    or-int/2addr v3, v11

    .line 784
    const v11, 0x14c411e

    .line 785
    .line 786
    .line 787
    int-to-long v11, v11

    .line 788
    int-to-long v13, v3

    .line 789
    and-long v45, v13, v41

    .line 790
    .line 791
    mul-long v45, v45, v16

    .line 792
    .line 793
    and-long v45, v45, v18

    .line 794
    .line 795
    mul-long v45, v45, v20

    .line 796
    .line 797
    ushr-long v45, v45, v29

    .line 798
    .line 799
    and-long v45, v45, v22

    .line 800
    .line 801
    ushr-long v47, v13, v24

    .line 802
    .line 803
    and-long v47, v47, v41

    .line 804
    .line 805
    mul-long v47, v47, v16

    .line 806
    .line 807
    and-long v47, v47, v18

    .line 808
    .line 809
    mul-long v47, v47, v20

    .line 810
    .line 811
    ushr-long v47, v47, v29

    .line 812
    .line 813
    and-long v47, v47, v22

    .line 814
    .line 815
    shl-long v47, v47, v27

    .line 816
    .line 817
    add-long v47, v47, v45

    .line 818
    .line 819
    ushr-long v45, v13, v27

    .line 820
    .line 821
    and-long v45, v45, v41

    .line 822
    .line 823
    mul-long v45, v45, v16

    .line 824
    .line 825
    and-long v45, v45, v18

    .line 826
    .line 827
    mul-long v45, v45, v20

    .line 828
    .line 829
    ushr-long v45, v45, v29

    .line 830
    .line 831
    and-long v45, v45, v22

    .line 832
    .line 833
    shl-long v45, v45, v28

    .line 834
    .line 835
    or-long v45, v45, v47

    .line 836
    .line 837
    ushr-long v13, v13, v25

    .line 838
    .line 839
    and-long v13, v13, v41

    .line 840
    .line 841
    mul-long v13, v13, v16

    .line 842
    .line 843
    and-long v13, v13, v18

    .line 844
    .line 845
    mul-long v13, v13, v20

    .line 846
    .line 847
    ushr-long v13, v13, v29

    .line 848
    .line 849
    and-long v13, v13, v22

    .line 850
    .line 851
    shl-long v13, v13, v26

    .line 852
    .line 853
    or-long v13, v13, v45

    .line 854
    .line 855
    and-long v45, v11, v41

    .line 856
    .line 857
    mul-long v45, v45, v16

    .line 858
    .line 859
    and-long v45, v45, v18

    .line 860
    .line 861
    mul-long v45, v45, v20

    .line 862
    .line 863
    ushr-long v45, v45, v29

    .line 864
    .line 865
    and-long v45, v45, v22

    .line 866
    .line 867
    ushr-long v47, v11, v24

    .line 868
    .line 869
    and-long v47, v47, v41

    .line 870
    .line 871
    mul-long v47, v47, v16

    .line 872
    .line 873
    and-long v47, v47, v18

    .line 874
    .line 875
    mul-long v47, v47, v20

    .line 876
    .line 877
    ushr-long v47, v47, v29

    .line 878
    .line 879
    and-long v47, v47, v22

    .line 880
    .line 881
    shl-long v47, v47, v27

    .line 882
    .line 883
    or-long v45, v47, v45

    .line 884
    .line 885
    ushr-long v47, v11, v27

    .line 886
    .line 887
    and-long v47, v47, v41

    .line 888
    .line 889
    mul-long v47, v47, v16

    .line 890
    .line 891
    and-long v47, v47, v18

    .line 892
    .line 893
    mul-long v47, v47, v20

    .line 894
    .line 895
    ushr-long v47, v47, v29

    .line 896
    .line 897
    and-long v47, v47, v22

    .line 898
    .line 899
    shl-long v47, v47, v28

    .line 900
    .line 901
    add-long v47, v47, v45

    .line 902
    .line 903
    ushr-long v11, v11, v25

    .line 904
    .line 905
    and-long v11, v11, v41

    .line 906
    .line 907
    mul-long v11, v11, v16

    .line 908
    .line 909
    and-long v11, v11, v18

    .line 910
    .line 911
    mul-long v11, v11, v20

    .line 912
    .line 913
    ushr-long v11, v11, v29

    .line 914
    .line 915
    and-long v11, v11, v22

    .line 916
    .line 917
    shl-long v11, v11, v26

    .line 918
    .line 919
    add-long v11, v11, v47

    .line 920
    .line 921
    add-long/2addr v11, v13

    .line 922
    ushr-long v13, v11, v26

    .line 923
    .line 924
    and-long v13, v13, v43

    .line 925
    .line 926
    ushr-long v45, v13, v7

    .line 927
    .line 928
    ushr-long v13, v13, v32

    .line 929
    .line 930
    or-long v13, v13, v45

    .line 931
    .line 932
    and-long v13, v13, v30

    .line 933
    .line 934
    ushr-long v45, v13, v32

    .line 935
    .line 936
    or-long v13, v45, v13

    .line 937
    .line 938
    and-long v13, v13, v33

    .line 939
    .line 940
    ushr-long v45, v13, v35

    .line 941
    .line 942
    or-long v13, v45, v13

    .line 943
    .line 944
    and-long v13, v13, v36

    .line 945
    .line 946
    shl-long v13, v13, v25

    .line 947
    .line 948
    ushr-long v45, v11, v28

    .line 949
    .line 950
    and-long v45, v45, v43

    .line 951
    .line 952
    ushr-long v47, v45, v7

    .line 953
    .line 954
    ushr-long v45, v45, v32

    .line 955
    .line 956
    or-long v45, v45, v47

    .line 957
    .line 958
    and-long v45, v45, v30

    .line 959
    .line 960
    ushr-long v47, v45, v32

    .line 961
    .line 962
    or-long v45, v47, v45

    .line 963
    .line 964
    and-long v45, v45, v33

    .line 965
    .line 966
    ushr-long v47, v45, v35

    .line 967
    .line 968
    or-long v45, v47, v45

    .line 969
    .line 970
    and-long v45, v45, v36

    .line 971
    .line 972
    shl-long v45, v45, v27

    .line 973
    .line 974
    add-long v45, v45, v13

    .line 975
    .line 976
    ushr-long v13, v11, v27

    .line 977
    .line 978
    and-long v13, v13, v43

    .line 979
    .line 980
    ushr-long v47, v13, v7

    .line 981
    .line 982
    ushr-long v13, v13, v32

    .line 983
    .line 984
    or-long v13, v13, v47

    .line 985
    .line 986
    and-long v13, v13, v30

    .line 987
    .line 988
    ushr-long v47, v13, v32

    .line 989
    .line 990
    or-long v13, v47, v13

    .line 991
    .line 992
    and-long v13, v13, v33

    .line 993
    .line 994
    ushr-long v47, v13, v35

    .line 995
    .line 996
    or-long v13, v47, v13

    .line 997
    .line 998
    and-long v13, v13, v36

    .line 999
    .line 1000
    shl-long v13, v13, v24

    .line 1001
    .line 1002
    add-long v13, v13, v45

    .line 1003
    .line 1004
    and-long v11, v11, v43

    .line 1005
    .line 1006
    ushr-long v45, v11, v7

    .line 1007
    .line 1008
    ushr-long v11, v11, v32

    .line 1009
    .line 1010
    or-long v11, v11, v45

    .line 1011
    .line 1012
    and-long v11, v11, v30

    .line 1013
    .line 1014
    ushr-long v45, v11, v32

    .line 1015
    .line 1016
    or-long v11, v45, v11

    .line 1017
    .line 1018
    and-long v11, v11, v33

    .line 1019
    .line 1020
    ushr-long v45, v11, v35

    .line 1021
    .line 1022
    or-long v11, v45, v11

    .line 1023
    .line 1024
    and-long v11, v11, v36

    .line 1025
    .line 1026
    or-long/2addr v11, v13

    .line 1027
    long-to-int v3, v11

    .line 1028
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1033
    .line 1034
    .line 1035
    move-result v11

    .line 1036
    const v12, 0x2188090

    .line 1037
    .line 1038
    .line 1039
    and-int/2addr v11, v12

    .line 1040
    const v12, 0x56118480    # 3.9999567E13f

    .line 1041
    .line 1042
    .line 1043
    or-int/2addr v11, v12

    .line 1044
    add-int/2addr v3, v11

    .line 1045
    const v11, 0x575dc599

    .line 1046
    .line 1047
    .line 1048
    xor-int/2addr v3, v11

    .line 1049
    const/16 v11, -0x53

    .line 1050
    .line 1051
    aput-byte v11, v10, v3

    .line 1052
    .line 1053
    const/16 v3, -0x41

    .line 1054
    .line 1055
    aput-byte v3, v10, v24

    .line 1056
    .line 1057
    invoke-static {v4, v10}, LT1/H0;->l([B[B)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1061
    .line 1062
    invoke-direct {v2, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-static {v0, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v2, Ljava/lang/String;

    .line 1073
    .line 1074
    const/16 v4, 0xb

    .line 1075
    .line 1076
    new-array v11, v4, [B

    .line 1077
    .line 1078
    const/16 v12, -0x3c

    .line 1079
    .line 1080
    aput-byte v12, v11, v39

    .line 1081
    .line 1082
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v12

    .line 1086
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v12

    .line 1090
    const/4 v13, -0x1

    .line 1091
    int-to-long v13, v13

    .line 1092
    move/from16 v45, v6

    .line 1093
    .line 1094
    move v15, v7

    .line 1095
    int-to-long v6, v12

    .line 1096
    and-long v46, v6, v41

    .line 1097
    .line 1098
    mul-long v46, v46, v16

    .line 1099
    .line 1100
    and-long v46, v46, v18

    .line 1101
    .line 1102
    mul-long v46, v46, v20

    .line 1103
    .line 1104
    ushr-long v46, v46, v29

    .line 1105
    .line 1106
    and-long v46, v46, v22

    .line 1107
    .line 1108
    ushr-long v48, v6, v24

    .line 1109
    .line 1110
    and-long v48, v48, v41

    .line 1111
    .line 1112
    mul-long v48, v48, v16

    .line 1113
    .line 1114
    and-long v48, v48, v18

    .line 1115
    .line 1116
    mul-long v48, v48, v20

    .line 1117
    .line 1118
    ushr-long v48, v48, v29

    .line 1119
    .line 1120
    and-long v48, v48, v22

    .line 1121
    .line 1122
    shl-long v48, v48, v27

    .line 1123
    .line 1124
    or-long v46, v48, v46

    .line 1125
    .line 1126
    ushr-long v48, v6, v27

    .line 1127
    .line 1128
    and-long v48, v48, v41

    .line 1129
    .line 1130
    mul-long v48, v48, v16

    .line 1131
    .line 1132
    and-long v48, v48, v18

    .line 1133
    .line 1134
    mul-long v48, v48, v20

    .line 1135
    .line 1136
    ushr-long v48, v48, v29

    .line 1137
    .line 1138
    and-long v48, v48, v22

    .line 1139
    .line 1140
    shl-long v48, v48, v28

    .line 1141
    .line 1142
    add-long v48, v48, v46

    .line 1143
    .line 1144
    ushr-long v6, v6, v25

    .line 1145
    .line 1146
    and-long v6, v6, v41

    .line 1147
    .line 1148
    mul-long v6, v6, v16

    .line 1149
    .line 1150
    and-long v6, v6, v18

    .line 1151
    .line 1152
    mul-long v6, v6, v20

    .line 1153
    .line 1154
    ushr-long v6, v6, v29

    .line 1155
    .line 1156
    and-long v6, v6, v22

    .line 1157
    .line 1158
    shl-long v6, v6, v26

    .line 1159
    .line 1160
    or-long v6, v6, v48

    .line 1161
    .line 1162
    and-long v46, v13, v41

    .line 1163
    .line 1164
    mul-long v46, v46, v16

    .line 1165
    .line 1166
    and-long v46, v46, v18

    .line 1167
    .line 1168
    mul-long v46, v46, v20

    .line 1169
    .line 1170
    ushr-long v46, v46, v29

    .line 1171
    .line 1172
    and-long v46, v46, v22

    .line 1173
    .line 1174
    ushr-long v48, v13, v24

    .line 1175
    .line 1176
    and-long v48, v48, v41

    .line 1177
    .line 1178
    mul-long v48, v48, v16

    .line 1179
    .line 1180
    and-long v48, v48, v18

    .line 1181
    .line 1182
    mul-long v48, v48, v20

    .line 1183
    .line 1184
    ushr-long v48, v48, v29

    .line 1185
    .line 1186
    and-long v48, v48, v22

    .line 1187
    .line 1188
    shl-long v48, v48, v27

    .line 1189
    .line 1190
    add-long v50, v48, v46

    .line 1191
    .line 1192
    ushr-long v52, v13, v27

    .line 1193
    .line 1194
    and-long v52, v52, v41

    .line 1195
    .line 1196
    mul-long v52, v52, v16

    .line 1197
    .line 1198
    and-long v52, v52, v18

    .line 1199
    .line 1200
    mul-long v52, v52, v20

    .line 1201
    .line 1202
    ushr-long v52, v52, v29

    .line 1203
    .line 1204
    and-long v52, v52, v22

    .line 1205
    .line 1206
    shl-long v52, v52, v28

    .line 1207
    .line 1208
    add-long v50, v52, v50

    .line 1209
    .line 1210
    ushr-long v12, v13, v25

    .line 1211
    .line 1212
    and-long v12, v12, v41

    .line 1213
    .line 1214
    mul-long v12, v12, v16

    .line 1215
    .line 1216
    and-long v12, v12, v18

    .line 1217
    .line 1218
    mul-long v12, v12, v20

    .line 1219
    .line 1220
    ushr-long v12, v12, v29

    .line 1221
    .line 1222
    and-long v12, v12, v22

    .line 1223
    .line 1224
    shl-long v12, v12, v26

    .line 1225
    .line 1226
    or-long v50, v12, v50

    .line 1227
    .line 1228
    add-long v50, v50, v6

    .line 1229
    .line 1230
    ushr-long v6, v50, v26

    .line 1231
    .line 1232
    and-long v6, v6, v22

    .line 1233
    .line 1234
    ushr-long v54, v6, v15

    .line 1235
    .line 1236
    or-long v6, v54, v6

    .line 1237
    .line 1238
    and-long v6, v6, v30

    .line 1239
    .line 1240
    ushr-long v54, v6, v32

    .line 1241
    .line 1242
    or-long v6, v54, v6

    .line 1243
    .line 1244
    and-long v6, v6, v33

    .line 1245
    .line 1246
    ushr-long v54, v6, v35

    .line 1247
    .line 1248
    or-long v6, v54, v6

    .line 1249
    .line 1250
    and-long v6, v6, v36

    .line 1251
    .line 1252
    shl-long v6, v6, v25

    .line 1253
    .line 1254
    ushr-long v54, v50, v28

    .line 1255
    .line 1256
    and-long v54, v54, v22

    .line 1257
    .line 1258
    ushr-long v56, v54, v15

    .line 1259
    .line 1260
    or-long v54, v56, v54

    .line 1261
    .line 1262
    and-long v54, v54, v30

    .line 1263
    .line 1264
    ushr-long v56, v54, v32

    .line 1265
    .line 1266
    or-long v54, v56, v54

    .line 1267
    .line 1268
    and-long v54, v54, v33

    .line 1269
    .line 1270
    ushr-long v56, v54, v35

    .line 1271
    .line 1272
    or-long v54, v56, v54

    .line 1273
    .line 1274
    and-long v54, v54, v36

    .line 1275
    .line 1276
    shl-long v54, v54, v27

    .line 1277
    .line 1278
    or-long v6, v54, v6

    .line 1279
    .line 1280
    ushr-long v54, v50, v27

    .line 1281
    .line 1282
    and-long v54, v54, v22

    .line 1283
    .line 1284
    ushr-long v56, v54, v15

    .line 1285
    .line 1286
    or-long v54, v56, v54

    .line 1287
    .line 1288
    and-long v54, v54, v30

    .line 1289
    .line 1290
    ushr-long v56, v54, v32

    .line 1291
    .line 1292
    or-long v54, v56, v54

    .line 1293
    .line 1294
    and-long v54, v54, v33

    .line 1295
    .line 1296
    ushr-long v56, v54, v35

    .line 1297
    .line 1298
    or-long v54, v56, v54

    .line 1299
    .line 1300
    and-long v54, v54, v36

    .line 1301
    .line 1302
    shl-long v54, v54, v24

    .line 1303
    .line 1304
    add-long v54, v54, v6

    .line 1305
    .line 1306
    and-long v6, v50, v22

    .line 1307
    .line 1308
    ushr-long v50, v6, v15

    .line 1309
    .line 1310
    or-long v6, v50, v6

    .line 1311
    .line 1312
    and-long v6, v6, v30

    .line 1313
    .line 1314
    ushr-long v50, v6, v32

    .line 1315
    .line 1316
    or-long v6, v50, v6

    .line 1317
    .line 1318
    and-long v6, v6, v33

    .line 1319
    .line 1320
    ushr-long v50, v6, v35

    .line 1321
    .line 1322
    or-long v6, v50, v6

    .line 1323
    .line 1324
    and-long v6, v6, v36

    .line 1325
    .line 1326
    or-long v6, v6, v54

    .line 1327
    .line 1328
    long-to-int v6, v6

    .line 1329
    const v7, -0x4fae6cf1

    .line 1330
    .line 1331
    .line 1332
    move/from16 v50, v8

    .line 1333
    .line 1334
    move v14, v9

    .line 1335
    int-to-long v8, v7

    .line 1336
    int-to-long v6, v6

    .line 1337
    and-long v54, v6, v41

    .line 1338
    .line 1339
    mul-long v54, v54, v16

    .line 1340
    .line 1341
    and-long v54, v54, v18

    .line 1342
    .line 1343
    mul-long v54, v54, v20

    .line 1344
    .line 1345
    ushr-long v54, v54, v29

    .line 1346
    .line 1347
    and-long v54, v54, v22

    .line 1348
    .line 1349
    ushr-long v56, v6, v24

    .line 1350
    .line 1351
    and-long v56, v56, v41

    .line 1352
    .line 1353
    mul-long v56, v56, v16

    .line 1354
    .line 1355
    and-long v56, v56, v18

    .line 1356
    .line 1357
    mul-long v56, v56, v20

    .line 1358
    .line 1359
    ushr-long v56, v56, v29

    .line 1360
    .line 1361
    and-long v56, v56, v22

    .line 1362
    .line 1363
    shl-long v56, v56, v27

    .line 1364
    .line 1365
    or-long v54, v56, v54

    .line 1366
    .line 1367
    ushr-long v56, v6, v27

    .line 1368
    .line 1369
    and-long v56, v56, v41

    .line 1370
    .line 1371
    mul-long v56, v56, v16

    .line 1372
    .line 1373
    and-long v56, v56, v18

    .line 1374
    .line 1375
    mul-long v56, v56, v20

    .line 1376
    .line 1377
    ushr-long v56, v56, v29

    .line 1378
    .line 1379
    and-long v56, v56, v22

    .line 1380
    .line 1381
    shl-long v56, v56, v28

    .line 1382
    .line 1383
    or-long v54, v56, v54

    .line 1384
    .line 1385
    ushr-long v6, v6, v25

    .line 1386
    .line 1387
    and-long v6, v6, v41

    .line 1388
    .line 1389
    mul-long v6, v6, v16

    .line 1390
    .line 1391
    and-long v6, v6, v18

    .line 1392
    .line 1393
    mul-long v6, v6, v20

    .line 1394
    .line 1395
    ushr-long v6, v6, v29

    .line 1396
    .line 1397
    and-long v6, v6, v22

    .line 1398
    .line 1399
    shl-long v6, v6, v26

    .line 1400
    .line 1401
    or-long v6, v6, v54

    .line 1402
    .line 1403
    and-long v54, v8, v41

    .line 1404
    .line 1405
    mul-long v54, v54, v16

    .line 1406
    .line 1407
    and-long v54, v54, v18

    .line 1408
    .line 1409
    mul-long v54, v54, v20

    .line 1410
    .line 1411
    ushr-long v54, v54, v29

    .line 1412
    .line 1413
    and-long v54, v54, v22

    .line 1414
    .line 1415
    ushr-long v56, v8, v24

    .line 1416
    .line 1417
    and-long v56, v56, v41

    .line 1418
    .line 1419
    mul-long v56, v56, v16

    .line 1420
    .line 1421
    and-long v56, v56, v18

    .line 1422
    .line 1423
    mul-long v56, v56, v20

    .line 1424
    .line 1425
    ushr-long v56, v56, v29

    .line 1426
    .line 1427
    and-long v56, v56, v22

    .line 1428
    .line 1429
    shl-long v56, v56, v27

    .line 1430
    .line 1431
    or-long v54, v56, v54

    .line 1432
    .line 1433
    ushr-long v56, v8, v27

    .line 1434
    .line 1435
    and-long v56, v56, v41

    .line 1436
    .line 1437
    mul-long v56, v56, v16

    .line 1438
    .line 1439
    and-long v56, v56, v18

    .line 1440
    .line 1441
    mul-long v56, v56, v20

    .line 1442
    .line 1443
    ushr-long v56, v56, v29

    .line 1444
    .line 1445
    and-long v56, v56, v22

    .line 1446
    .line 1447
    shl-long v56, v56, v28

    .line 1448
    .line 1449
    add-long v56, v56, v54

    .line 1450
    .line 1451
    ushr-long v8, v8, v25

    .line 1452
    .line 1453
    and-long v8, v8, v41

    .line 1454
    .line 1455
    mul-long v8, v8, v16

    .line 1456
    .line 1457
    and-long v8, v8, v18

    .line 1458
    .line 1459
    mul-long v8, v8, v20

    .line 1460
    .line 1461
    ushr-long v8, v8, v29

    .line 1462
    .line 1463
    and-long v8, v8, v22

    .line 1464
    .line 1465
    shl-long v8, v8, v26

    .line 1466
    .line 1467
    or-long v8, v8, v56

    .line 1468
    .line 1469
    add-long/2addr v8, v6

    .line 1470
    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    add-long/2addr v8, v6

    .line 1476
    ushr-long v6, v8, v26

    .line 1477
    .line 1478
    and-long v6, v6, v43

    .line 1479
    .line 1480
    ushr-long v54, v6, v15

    .line 1481
    .line 1482
    ushr-long v6, v6, v32

    .line 1483
    .line 1484
    or-long v6, v6, v54

    .line 1485
    .line 1486
    and-long v6, v6, v30

    .line 1487
    .line 1488
    ushr-long v54, v6, v32

    .line 1489
    .line 1490
    or-long v6, v54, v6

    .line 1491
    .line 1492
    and-long v6, v6, v33

    .line 1493
    .line 1494
    ushr-long v54, v6, v35

    .line 1495
    .line 1496
    or-long v6, v54, v6

    .line 1497
    .line 1498
    and-long v6, v6, v36

    .line 1499
    .line 1500
    shl-long v6, v6, v25

    .line 1501
    .line 1502
    ushr-long v54, v8, v28

    .line 1503
    .line 1504
    and-long v54, v54, v43

    .line 1505
    .line 1506
    ushr-long v56, v54, v15

    .line 1507
    .line 1508
    ushr-long v54, v54, v32

    .line 1509
    .line 1510
    or-long v54, v54, v56

    .line 1511
    .line 1512
    and-long v54, v54, v30

    .line 1513
    .line 1514
    ushr-long v56, v54, v32

    .line 1515
    .line 1516
    or-long v54, v56, v54

    .line 1517
    .line 1518
    and-long v54, v54, v33

    .line 1519
    .line 1520
    ushr-long v56, v54, v35

    .line 1521
    .line 1522
    or-long v54, v56, v54

    .line 1523
    .line 1524
    and-long v54, v54, v36

    .line 1525
    .line 1526
    shl-long v54, v54, v27

    .line 1527
    .line 1528
    or-long v6, v54, v6

    .line 1529
    .line 1530
    ushr-long v54, v8, v27

    .line 1531
    .line 1532
    and-long v54, v54, v43

    .line 1533
    .line 1534
    ushr-long v56, v54, v15

    .line 1535
    .line 1536
    ushr-long v54, v54, v32

    .line 1537
    .line 1538
    or-long v54, v54, v56

    .line 1539
    .line 1540
    and-long v54, v54, v30

    .line 1541
    .line 1542
    ushr-long v56, v54, v32

    .line 1543
    .line 1544
    or-long v54, v56, v54

    .line 1545
    .line 1546
    and-long v54, v54, v33

    .line 1547
    .line 1548
    ushr-long v56, v54, v35

    .line 1549
    .line 1550
    or-long v54, v56, v54

    .line 1551
    .line 1552
    and-long v54, v54, v36

    .line 1553
    .line 1554
    shl-long v54, v54, v24

    .line 1555
    .line 1556
    add-long v54, v54, v6

    .line 1557
    .line 1558
    and-long v6, v8, v43

    .line 1559
    .line 1560
    ushr-long v8, v6, v15

    .line 1561
    .line 1562
    ushr-long v6, v6, v32

    .line 1563
    .line 1564
    or-long/2addr v6, v8

    .line 1565
    and-long v6, v6, v30

    .line 1566
    .line 1567
    ushr-long v8, v6, v32

    .line 1568
    .line 1569
    or-long/2addr v6, v8

    .line 1570
    and-long v6, v6, v33

    .line 1571
    .line 1572
    ushr-long v8, v6, v35

    .line 1573
    .line 1574
    or-long/2addr v6, v8

    .line 1575
    and-long v6, v6, v36

    .line 1576
    .line 1577
    or-long v6, v6, v54

    .line 1578
    .line 1579
    long-to-int v6, v6

    .line 1580
    const v7, -0x4ffad97c

    .line 1581
    .line 1582
    .line 1583
    and-int/2addr v6, v7

    .line 1584
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v7

    .line 1588
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1589
    .line 1590
    .line 1591
    move-result v7

    .line 1592
    const v8, 0x842482

    .line 1593
    .line 1594
    .line 1595
    and-int/2addr v7, v8

    .line 1596
    const v8, 0x888101a

    .line 1597
    .line 1598
    .line 1599
    or-int/2addr v7, v8

    .line 1600
    add-int/2addr v6, v7

    .line 1601
    const v7, -0x4772c961

    .line 1602
    .line 1603
    .line 1604
    xor-int/2addr v6, v7

    .line 1605
    const/16 v7, -0x64

    .line 1606
    .line 1607
    aput-byte v7, v11, v6

    .line 1608
    .line 1609
    const/16 v6, 0x42

    .line 1610
    .line 1611
    aput-byte v6, v11, v32

    .line 1612
    .line 1613
    aput-byte v26, v11, v14

    .line 1614
    .line 1615
    const/16 v6, 0x6a

    .line 1616
    .line 1617
    aput-byte v6, v11, v35

    .line 1618
    .line 1619
    const/16 v6, -0x4d

    .line 1620
    .line 1621
    aput-byte v6, v11, v50

    .line 1622
    .line 1623
    aput-byte v29, v11, v38

    .line 1624
    .line 1625
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v6

    .line 1629
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1630
    .line 1631
    .line 1632
    move-result v6

    .line 1633
    int-to-long v6, v6

    .line 1634
    and-long v8, v6, v41

    .line 1635
    .line 1636
    mul-long v8, v8, v16

    .line 1637
    .line 1638
    and-long v8, v8, v18

    .line 1639
    .line 1640
    mul-long v8, v8, v20

    .line 1641
    .line 1642
    ushr-long v8, v8, v29

    .line 1643
    .line 1644
    and-long v8, v8, v22

    .line 1645
    .line 1646
    ushr-long v54, v6, v24

    .line 1647
    .line 1648
    and-long v54, v54, v41

    .line 1649
    .line 1650
    mul-long v54, v54, v16

    .line 1651
    .line 1652
    and-long v54, v54, v18

    .line 1653
    .line 1654
    mul-long v54, v54, v20

    .line 1655
    .line 1656
    ushr-long v54, v54, v29

    .line 1657
    .line 1658
    and-long v54, v54, v22

    .line 1659
    .line 1660
    shl-long v54, v54, v27

    .line 1661
    .line 1662
    or-long v8, v54, v8

    .line 1663
    .line 1664
    ushr-long v54, v6, v27

    .line 1665
    .line 1666
    and-long v54, v54, v41

    .line 1667
    .line 1668
    mul-long v54, v54, v16

    .line 1669
    .line 1670
    and-long v54, v54, v18

    .line 1671
    .line 1672
    mul-long v54, v54, v20

    .line 1673
    .line 1674
    ushr-long v54, v54, v29

    .line 1675
    .line 1676
    and-long v54, v54, v22

    .line 1677
    .line 1678
    shl-long v54, v54, v28

    .line 1679
    .line 1680
    add-long v54, v54, v8

    .line 1681
    .line 1682
    ushr-long v6, v6, v25

    .line 1683
    .line 1684
    and-long v6, v6, v41

    .line 1685
    .line 1686
    mul-long v6, v6, v16

    .line 1687
    .line 1688
    and-long v6, v6, v18

    .line 1689
    .line 1690
    mul-long v6, v6, v20

    .line 1691
    .line 1692
    ushr-long v6, v6, v29

    .line 1693
    .line 1694
    and-long v6, v6, v22

    .line 1695
    .line 1696
    shl-long v6, v6, v26

    .line 1697
    .line 1698
    or-long v6, v6, v54

    .line 1699
    .line 1700
    or-long v8, v48, v46

    .line 1701
    .line 1702
    or-long v8, v52, v8

    .line 1703
    .line 1704
    or-long/2addr v8, v12

    .line 1705
    add-long/2addr v8, v6

    .line 1706
    ushr-long v6, v8, v26

    .line 1707
    .line 1708
    and-long v6, v6, v22

    .line 1709
    .line 1710
    ushr-long v12, v6, v15

    .line 1711
    .line 1712
    or-long/2addr v6, v12

    .line 1713
    and-long v6, v6, v30

    .line 1714
    .line 1715
    ushr-long v12, v6, v32

    .line 1716
    .line 1717
    or-long/2addr v6, v12

    .line 1718
    and-long v6, v6, v33

    .line 1719
    .line 1720
    ushr-long v12, v6, v35

    .line 1721
    .line 1722
    or-long/2addr v6, v12

    .line 1723
    and-long v6, v6, v36

    .line 1724
    .line 1725
    shl-long v6, v6, v25

    .line 1726
    .line 1727
    ushr-long v12, v8, v28

    .line 1728
    .line 1729
    and-long v12, v12, v22

    .line 1730
    .line 1731
    ushr-long v46, v12, v15

    .line 1732
    .line 1733
    or-long v12, v46, v12

    .line 1734
    .line 1735
    and-long v12, v12, v30

    .line 1736
    .line 1737
    ushr-long v46, v12, v32

    .line 1738
    .line 1739
    or-long v12, v46, v12

    .line 1740
    .line 1741
    and-long v12, v12, v33

    .line 1742
    .line 1743
    ushr-long v46, v12, v35

    .line 1744
    .line 1745
    or-long v12, v46, v12

    .line 1746
    .line 1747
    and-long v12, v12, v36

    .line 1748
    .line 1749
    shl-long v12, v12, v27

    .line 1750
    .line 1751
    or-long/2addr v6, v12

    .line 1752
    ushr-long v12, v8, v27

    .line 1753
    .line 1754
    and-long v12, v12, v22

    .line 1755
    .line 1756
    ushr-long v46, v12, v15

    .line 1757
    .line 1758
    or-long v12, v46, v12

    .line 1759
    .line 1760
    and-long v12, v12, v30

    .line 1761
    .line 1762
    ushr-long v46, v12, v32

    .line 1763
    .line 1764
    or-long v12, v46, v12

    .line 1765
    .line 1766
    and-long v12, v12, v33

    .line 1767
    .line 1768
    ushr-long v46, v12, v35

    .line 1769
    .line 1770
    or-long v12, v46, v12

    .line 1771
    .line 1772
    and-long v12, v12, v36

    .line 1773
    .line 1774
    shl-long v12, v12, v24

    .line 1775
    .line 1776
    or-long/2addr v6, v12

    .line 1777
    and-long v8, v8, v22

    .line 1778
    .line 1779
    ushr-long v12, v8, v15

    .line 1780
    .line 1781
    or-long/2addr v8, v12

    .line 1782
    and-long v8, v8, v30

    .line 1783
    .line 1784
    ushr-long v12, v8, v32

    .line 1785
    .line 1786
    or-long/2addr v8, v12

    .line 1787
    and-long v8, v8, v33

    .line 1788
    .line 1789
    ushr-long v12, v8, v35

    .line 1790
    .line 1791
    or-long/2addr v8, v12

    .line 1792
    and-long v8, v8, v36

    .line 1793
    .line 1794
    add-long/2addr v8, v6

    .line 1795
    long-to-int v6, v8

    .line 1796
    const v7, 0x3de6c349

    .line 1797
    .line 1798
    .line 1799
    or-int/2addr v6, v7

    .line 1800
    const v7, -0x527ff33c

    .line 1801
    .line 1802
    .line 1803
    and-int/2addr v6, v7

    .line 1804
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v7

    .line 1808
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1809
    .line 1810
    .line 1811
    move-result v7

    .line 1812
    const v8, -0x7fd7f15c

    .line 1813
    .line 1814
    .line 1815
    and-int/2addr v7, v8

    .line 1816
    const v8, 0x10380230

    .line 1817
    .line 1818
    .line 1819
    or-int/2addr v7, v8

    .line 1820
    add-int/2addr v6, v7

    .line 1821
    const v7, -0x4247f10d

    .line 1822
    .line 1823
    .line 1824
    or-int v8, v6, v7

    .line 1825
    .line 1826
    invoke-static {v8, v7, v6}, Lo3/L6;->a(III)I

    .line 1827
    .line 1828
    .line 1829
    move-result v6

    .line 1830
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v7

    .line 1834
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1835
    .line 1836
    .line 1837
    move-result v7

    .line 1838
    not-int v7, v7

    .line 1839
    const v8, -0x2478788f

    .line 1840
    .line 1841
    .line 1842
    or-int/2addr v7, v8

    .line 1843
    const v8, -0x67fb7c9c

    .line 1844
    .line 1845
    .line 1846
    and-int/2addr v7, v8

    .line 1847
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v8

    .line 1851
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1852
    .line 1853
    .line 1854
    move-result v8

    .line 1855
    const v9, 0x1120014

    .line 1856
    .line 1857
    .line 1858
    and-int/2addr v8, v9

    .line 1859
    const v9, 0x25321410

    .line 1860
    .line 1861
    .line 1862
    int-to-long v12, v9

    .line 1863
    int-to-long v8, v8

    .line 1864
    and-long v46, v8, v41

    .line 1865
    .line 1866
    mul-long v46, v46, v16

    .line 1867
    .line 1868
    and-long v46, v46, v18

    .line 1869
    .line 1870
    mul-long v46, v46, v20

    .line 1871
    .line 1872
    ushr-long v46, v46, v29

    .line 1873
    .line 1874
    and-long v46, v46, v22

    .line 1875
    .line 1876
    ushr-long v48, v8, v24

    .line 1877
    .line 1878
    and-long v48, v48, v41

    .line 1879
    .line 1880
    mul-long v48, v48, v16

    .line 1881
    .line 1882
    and-long v48, v48, v18

    .line 1883
    .line 1884
    mul-long v48, v48, v20

    .line 1885
    .line 1886
    ushr-long v48, v48, v29

    .line 1887
    .line 1888
    and-long v48, v48, v22

    .line 1889
    .line 1890
    shl-long v48, v48, v27

    .line 1891
    .line 1892
    add-long v48, v48, v46

    .line 1893
    .line 1894
    ushr-long v46, v8, v27

    .line 1895
    .line 1896
    and-long v46, v46, v41

    .line 1897
    .line 1898
    mul-long v46, v46, v16

    .line 1899
    .line 1900
    and-long v46, v46, v18

    .line 1901
    .line 1902
    mul-long v46, v46, v20

    .line 1903
    .line 1904
    ushr-long v46, v46, v29

    .line 1905
    .line 1906
    and-long v46, v46, v22

    .line 1907
    .line 1908
    shl-long v46, v46, v28

    .line 1909
    .line 1910
    or-long v46, v46, v48

    .line 1911
    .line 1912
    ushr-long v8, v8, v25

    .line 1913
    .line 1914
    and-long v8, v8, v41

    .line 1915
    .line 1916
    mul-long v8, v8, v16

    .line 1917
    .line 1918
    and-long v8, v8, v18

    .line 1919
    .line 1920
    mul-long v8, v8, v20

    .line 1921
    .line 1922
    ushr-long v8, v8, v29

    .line 1923
    .line 1924
    and-long v8, v8, v22

    .line 1925
    .line 1926
    shl-long v8, v8, v26

    .line 1927
    .line 1928
    add-long v55, v8, v46

    .line 1929
    .line 1930
    and-long v8, v12, v41

    .line 1931
    .line 1932
    mul-long v8, v8, v16

    .line 1933
    .line 1934
    and-long v8, v8, v18

    .line 1935
    .line 1936
    mul-long v8, v8, v20

    .line 1937
    .line 1938
    ushr-long v8, v8, v29

    .line 1939
    .line 1940
    and-long v8, v8, v22

    .line 1941
    .line 1942
    ushr-long v46, v12, v24

    .line 1943
    .line 1944
    and-long v46, v46, v41

    .line 1945
    .line 1946
    mul-long v46, v46, v16

    .line 1947
    .line 1948
    and-long v46, v46, v18

    .line 1949
    .line 1950
    mul-long v46, v46, v20

    .line 1951
    .line 1952
    ushr-long v46, v46, v29

    .line 1953
    .line 1954
    and-long v46, v46, v22

    .line 1955
    .line 1956
    shl-long v46, v46, v27

    .line 1957
    .line 1958
    or-long v8, v46, v8

    .line 1959
    .line 1960
    ushr-long v46, v12, v27

    .line 1961
    .line 1962
    and-long v46, v46, v41

    .line 1963
    .line 1964
    mul-long v46, v46, v16

    .line 1965
    .line 1966
    and-long v46, v46, v18

    .line 1967
    .line 1968
    mul-long v46, v46, v20

    .line 1969
    .line 1970
    ushr-long v46, v46, v29

    .line 1971
    .line 1972
    and-long v46, v46, v22

    .line 1973
    .line 1974
    shl-long v46, v46, v28

    .line 1975
    .line 1976
    add-long v53, v46, v8

    .line 1977
    .line 1978
    ushr-long v8, v12, v25

    .line 1979
    .line 1980
    and-long v8, v8, v41

    .line 1981
    .line 1982
    mul-long v8, v8, v16

    .line 1983
    .line 1984
    and-long v8, v8, v18

    .line 1985
    .line 1986
    mul-long v8, v8, v20

    .line 1987
    .line 1988
    ushr-long v8, v8, v29

    .line 1989
    .line 1990
    and-long v8, v8, v22

    .line 1991
    .line 1992
    shl-long v51, v8, v26

    .line 1993
    .line 1994
    const-wide v57, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    invoke-static/range {v51 .. v58}, Lo3/O6;->a(JJJJ)J

    .line 2000
    .line 2001
    .line 2002
    move-result-wide v8

    .line 2003
    ushr-long v12, v8, v26

    .line 2004
    .line 2005
    and-long v12, v12, v43

    .line 2006
    .line 2007
    ushr-long v46, v12, v15

    .line 2008
    .line 2009
    ushr-long v12, v12, v32

    .line 2010
    .line 2011
    or-long v12, v12, v46

    .line 2012
    .line 2013
    and-long v12, v12, v30

    .line 2014
    .line 2015
    ushr-long v46, v12, v32

    .line 2016
    .line 2017
    or-long v12, v46, v12

    .line 2018
    .line 2019
    and-long v12, v12, v33

    .line 2020
    .line 2021
    ushr-long v46, v12, v35

    .line 2022
    .line 2023
    or-long v12, v46, v12

    .line 2024
    .line 2025
    and-long v12, v12, v36

    .line 2026
    .line 2027
    shl-long v12, v12, v25

    .line 2028
    .line 2029
    ushr-long v46, v8, v28

    .line 2030
    .line 2031
    and-long v46, v46, v43

    .line 2032
    .line 2033
    ushr-long v48, v46, v15

    .line 2034
    .line 2035
    ushr-long v46, v46, v32

    .line 2036
    .line 2037
    or-long v46, v46, v48

    .line 2038
    .line 2039
    and-long v46, v46, v30

    .line 2040
    .line 2041
    ushr-long v48, v46, v32

    .line 2042
    .line 2043
    or-long v46, v48, v46

    .line 2044
    .line 2045
    and-long v46, v46, v33

    .line 2046
    .line 2047
    ushr-long v48, v46, v35

    .line 2048
    .line 2049
    or-long v46, v48, v46

    .line 2050
    .line 2051
    and-long v46, v46, v36

    .line 2052
    .line 2053
    shl-long v46, v46, v27

    .line 2054
    .line 2055
    add-long v46, v46, v12

    .line 2056
    .line 2057
    ushr-long v12, v8, v27

    .line 2058
    .line 2059
    and-long v12, v12, v43

    .line 2060
    .line 2061
    ushr-long v48, v12, v15

    .line 2062
    .line 2063
    ushr-long v12, v12, v32

    .line 2064
    .line 2065
    or-long v12, v12, v48

    .line 2066
    .line 2067
    and-long v12, v12, v30

    .line 2068
    .line 2069
    ushr-long v48, v12, v32

    .line 2070
    .line 2071
    or-long v12, v48, v12

    .line 2072
    .line 2073
    and-long v12, v12, v33

    .line 2074
    .line 2075
    ushr-long v48, v12, v35

    .line 2076
    .line 2077
    or-long v12, v48, v12

    .line 2078
    .line 2079
    and-long v12, v12, v36

    .line 2080
    .line 2081
    shl-long v12, v12, v24

    .line 2082
    .line 2083
    add-long v12, v12, v46

    .line 2084
    .line 2085
    and-long v8, v8, v43

    .line 2086
    .line 2087
    ushr-long v43, v8, v15

    .line 2088
    .line 2089
    ushr-long v8, v8, v32

    .line 2090
    .line 2091
    or-long v8, v8, v43

    .line 2092
    .line 2093
    and-long v8, v8, v30

    .line 2094
    .line 2095
    ushr-long v43, v8, v32

    .line 2096
    .line 2097
    or-long v8, v43, v8

    .line 2098
    .line 2099
    and-long v8, v8, v33

    .line 2100
    .line 2101
    ushr-long v43, v8, v35

    .line 2102
    .line 2103
    or-long v8, v43, v8

    .line 2104
    .line 2105
    and-long v8, v8, v36

    .line 2106
    .line 2107
    or-long/2addr v8, v12

    .line 2108
    long-to-int v8, v8

    .line 2109
    neg-int v7, v7

    .line 2110
    not-int v9, v7

    .line 2111
    and-int/2addr v9, v8

    .line 2112
    mul-int/lit8 v9, v9, 0x2

    .line 2113
    .line 2114
    xor-int/2addr v7, v8

    .line 2115
    sub-int/2addr v9, v7

    .line 2116
    const v7, 0x42c968a5

    .line 2117
    .line 2118
    .line 2119
    xor-int/2addr v7, v9

    .line 2120
    aput-byte v7, v11, v6

    .line 2121
    .line 2122
    aput-byte v3, v11, v24

    .line 2123
    .line 2124
    const/16 v3, -0x2e

    .line 2125
    .line 2126
    aput-byte v3, v11, v40

    .line 2127
    .line 2128
    const/16 v3, -0x19

    .line 2129
    .line 2130
    const/16 v6, 0xa

    .line 2131
    .line 2132
    aput-byte v3, v11, v6

    .line 2133
    .line 2134
    new-array v3, v4, [B

    .line 2135
    .line 2136
    const/16 v4, -0x59

    .line 2137
    .line 2138
    aput-byte v4, v3, v39

    .line 2139
    .line 2140
    const/4 v4, -0x7

    .line 2141
    aput-byte v4, v3, v15

    .line 2142
    .line 2143
    aput-byte v26, v3, v32

    .line 2144
    .line 2145
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2150
    .line 2151
    .line 2152
    move-result v4

    .line 2153
    not-int v4, v4

    .line 2154
    const v7, 0xb6a92a8

    .line 2155
    .line 2156
    .line 2157
    xor-int v8, v4, v7

    .line 2158
    .line 2159
    and-int/2addr v4, v7

    .line 2160
    add-int/2addr v8, v4

    .line 2161
    const v4, 0x2a231010

    .line 2162
    .line 2163
    .line 2164
    and-int/2addr v4, v8

    .line 2165
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v7

    .line 2169
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2170
    .line 2171
    .line 2172
    move-result v7

    .line 2173
    const v8, 0x70c14010

    .line 2174
    .line 2175
    .line 2176
    and-int/2addr v7, v8

    .line 2177
    const v8, 0x50c04000

    .line 2178
    .line 2179
    .line 2180
    or-int/2addr v7, v8

    .line 2181
    add-int/2addr v4, v7

    .line 2182
    const v7, 0x7ae35054

    .line 2183
    .line 2184
    .line 2185
    int-to-long v7, v7

    .line 2186
    int-to-long v12, v4

    .line 2187
    and-long v39, v12, v41

    .line 2188
    .line 2189
    mul-long v39, v39, v16

    .line 2190
    .line 2191
    and-long v39, v39, v18

    .line 2192
    .line 2193
    mul-long v39, v39, v20

    .line 2194
    .line 2195
    ushr-long v39, v39, v29

    .line 2196
    .line 2197
    and-long v39, v39, v22

    .line 2198
    .line 2199
    ushr-long v43, v12, v24

    .line 2200
    .line 2201
    and-long v43, v43, v41

    .line 2202
    .line 2203
    mul-long v43, v43, v16

    .line 2204
    .line 2205
    and-long v43, v43, v18

    .line 2206
    .line 2207
    mul-long v43, v43, v20

    .line 2208
    .line 2209
    ushr-long v43, v43, v29

    .line 2210
    .line 2211
    and-long v43, v43, v22

    .line 2212
    .line 2213
    shl-long v43, v43, v27

    .line 2214
    .line 2215
    or-long v39, v43, v39

    .line 2216
    .line 2217
    ushr-long v43, v12, v27

    .line 2218
    .line 2219
    and-long v43, v43, v41

    .line 2220
    .line 2221
    mul-long v43, v43, v16

    .line 2222
    .line 2223
    and-long v43, v43, v18

    .line 2224
    .line 2225
    mul-long v43, v43, v20

    .line 2226
    .line 2227
    ushr-long v43, v43, v29

    .line 2228
    .line 2229
    and-long v43, v43, v22

    .line 2230
    .line 2231
    shl-long v43, v43, v28

    .line 2232
    .line 2233
    add-long v43, v43, v39

    .line 2234
    .line 2235
    ushr-long v12, v12, v25

    .line 2236
    .line 2237
    and-long v12, v12, v41

    .line 2238
    .line 2239
    mul-long v12, v12, v16

    .line 2240
    .line 2241
    and-long v12, v12, v18

    .line 2242
    .line 2243
    mul-long v12, v12, v20

    .line 2244
    .line 2245
    ushr-long v12, v12, v29

    .line 2246
    .line 2247
    and-long v12, v12, v22

    .line 2248
    .line 2249
    shl-long v12, v12, v26

    .line 2250
    .line 2251
    add-long v12, v12, v43

    .line 2252
    .line 2253
    and-long v39, v7, v41

    .line 2254
    .line 2255
    mul-long v39, v39, v16

    .line 2256
    .line 2257
    and-long v39, v39, v18

    .line 2258
    .line 2259
    mul-long v39, v39, v20

    .line 2260
    .line 2261
    ushr-long v39, v39, v29

    .line 2262
    .line 2263
    and-long v39, v39, v22

    .line 2264
    .line 2265
    ushr-long v43, v7, v24

    .line 2266
    .line 2267
    and-long v43, v43, v41

    .line 2268
    .line 2269
    mul-long v43, v43, v16

    .line 2270
    .line 2271
    and-long v43, v43, v18

    .line 2272
    .line 2273
    mul-long v43, v43, v20

    .line 2274
    .line 2275
    ushr-long v43, v43, v29

    .line 2276
    .line 2277
    and-long v43, v43, v22

    .line 2278
    .line 2279
    shl-long v43, v43, v27

    .line 2280
    .line 2281
    add-long v43, v43, v39

    .line 2282
    .line 2283
    ushr-long v39, v7, v27

    .line 2284
    .line 2285
    and-long v39, v39, v41

    .line 2286
    .line 2287
    mul-long v39, v39, v16

    .line 2288
    .line 2289
    and-long v39, v39, v18

    .line 2290
    .line 2291
    mul-long v39, v39, v20

    .line 2292
    .line 2293
    ushr-long v39, v39, v29

    .line 2294
    .line 2295
    and-long v39, v39, v22

    .line 2296
    .line 2297
    shl-long v39, v39, v28

    .line 2298
    .line 2299
    add-long v39, v39, v43

    .line 2300
    .line 2301
    ushr-long v7, v7, v25

    .line 2302
    .line 2303
    and-long v7, v7, v41

    .line 2304
    .line 2305
    mul-long v7, v7, v16

    .line 2306
    .line 2307
    and-long v7, v7, v18

    .line 2308
    .line 2309
    mul-long v7, v7, v20

    .line 2310
    .line 2311
    ushr-long v7, v7, v29

    .line 2312
    .line 2313
    and-long v7, v7, v22

    .line 2314
    .line 2315
    shl-long v7, v7, v26

    .line 2316
    .line 2317
    or-long v7, v7, v39

    .line 2318
    .line 2319
    add-long/2addr v7, v12

    .line 2320
    ushr-long v12, v7, v26

    .line 2321
    .line 2322
    and-long v12, v12, v22

    .line 2323
    .line 2324
    ushr-long v16, v12, v15

    .line 2325
    .line 2326
    or-long v12, v16, v12

    .line 2327
    .line 2328
    and-long v12, v12, v30

    .line 2329
    .line 2330
    ushr-long v16, v12, v32

    .line 2331
    .line 2332
    or-long v12, v16, v12

    .line 2333
    .line 2334
    and-long v12, v12, v33

    .line 2335
    .line 2336
    ushr-long v16, v12, v35

    .line 2337
    .line 2338
    or-long v12, v16, v12

    .line 2339
    .line 2340
    and-long v12, v12, v36

    .line 2341
    .line 2342
    shl-long v12, v12, v25

    .line 2343
    .line 2344
    ushr-long v16, v7, v28

    .line 2345
    .line 2346
    and-long v16, v16, v22

    .line 2347
    .line 2348
    ushr-long v18, v16, v15

    .line 2349
    .line 2350
    or-long v16, v18, v16

    .line 2351
    .line 2352
    and-long v16, v16, v30

    .line 2353
    .line 2354
    ushr-long v18, v16, v32

    .line 2355
    .line 2356
    or-long v16, v18, v16

    .line 2357
    .line 2358
    and-long v16, v16, v33

    .line 2359
    .line 2360
    ushr-long v18, v16, v35

    .line 2361
    .line 2362
    or-long v16, v18, v16

    .line 2363
    .line 2364
    and-long v16, v16, v36

    .line 2365
    .line 2366
    shl-long v16, v16, v27

    .line 2367
    .line 2368
    add-long v16, v16, v12

    .line 2369
    .line 2370
    ushr-long v12, v7, v27

    .line 2371
    .line 2372
    and-long v12, v12, v22

    .line 2373
    .line 2374
    ushr-long v18, v12, v15

    .line 2375
    .line 2376
    or-long v12, v18, v12

    .line 2377
    .line 2378
    and-long v12, v12, v30

    .line 2379
    .line 2380
    ushr-long v18, v12, v32

    .line 2381
    .line 2382
    or-long v12, v18, v12

    .line 2383
    .line 2384
    and-long v12, v12, v33

    .line 2385
    .line 2386
    ushr-long v18, v12, v35

    .line 2387
    .line 2388
    or-long v12, v18, v12

    .line 2389
    .line 2390
    and-long v12, v12, v36

    .line 2391
    .line 2392
    shl-long v12, v12, v24

    .line 2393
    .line 2394
    or-long v12, v12, v16

    .line 2395
    .line 2396
    and-long v7, v7, v22

    .line 2397
    .line 2398
    ushr-long v15, v7, v15

    .line 2399
    .line 2400
    or-long/2addr v7, v15

    .line 2401
    and-long v7, v7, v30

    .line 2402
    .line 2403
    ushr-long v15, v7, v32

    .line 2404
    .line 2405
    or-long/2addr v7, v15

    .line 2406
    and-long v7, v7, v33

    .line 2407
    .line 2408
    ushr-long v15, v7, v35

    .line 2409
    .line 2410
    or-long/2addr v7, v15

    .line 2411
    and-long v7, v7, v36

    .line 2412
    .line 2413
    add-long/2addr v7, v12

    .line 2414
    long-to-int v4, v7

    .line 2415
    aput-byte v4, v3, v14

    .line 2416
    .line 2417
    aput-byte v14, v3, v35

    .line 2418
    .line 2419
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v4

    .line 2423
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2424
    .line 2425
    .line 2426
    move-result v4

    .line 2427
    not-int v4, v4

    .line 2428
    const v7, 0x252be074

    .line 2429
    .line 2430
    .line 2431
    or-int/2addr v4, v7

    .line 2432
    const v7, 0x64059815

    .line 2433
    .line 2434
    .line 2435
    and-int/2addr v4, v7

    .line 2436
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v7

    .line 2440
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2441
    .line 2442
    .line 2443
    move-result v7

    .line 2444
    const v8, 0x48041821

    .line 2445
    .line 2446
    .line 2447
    and-int/2addr v7, v8

    .line 2448
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v8

    .line 2452
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2453
    .line 2454
    .line 2455
    move-result v8

    .line 2456
    not-int v9, v7

    .line 2457
    and-int/2addr v8, v9

    .line 2458
    const v9, 0x18004062

    .line 2459
    .line 2460
    .line 2461
    and-int/2addr v8, v9

    .line 2462
    add-int/2addr v8, v9

    .line 2463
    add-int/2addr v8, v7

    .line 2464
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v12

    .line 2468
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2469
    .line 2470
    .line 2471
    move-result v12

    .line 2472
    or-int/2addr v7, v12

    .line 2473
    and-int/2addr v7, v9

    .line 2474
    sub-int/2addr v8, v7

    .line 2475
    neg-int v4, v4

    .line 2476
    xor-int v7, v8, v4

    .line 2477
    .line 2478
    not-int v8, v8

    .line 2479
    and-int/2addr v4, v8

    .line 2480
    mul-int/lit8 v4, v4, 0x2

    .line 2481
    .line 2482
    sub-int/2addr v7, v4

    .line 2483
    const v4, -0x7c05d85e

    .line 2484
    .line 2485
    .line 2486
    xor-int/2addr v4, v7

    .line 2487
    aput-byte v4, v3, v50

    .line 2488
    .line 2489
    const/16 v4, 0x58

    .line 2490
    .line 2491
    aput-byte v4, v3, v38

    .line 2492
    .line 2493
    const/16 v4, -0x4e

    .line 2494
    .line 2495
    aput-byte v4, v3, v45

    .line 2496
    .line 2497
    const/16 v4, -0x22

    .line 2498
    .line 2499
    aput-byte v4, v3, v24

    .line 2500
    .line 2501
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v4

    .line 2505
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2506
    .line 2507
    .line 2508
    move-result v4

    .line 2509
    not-int v4, v4

    .line 2510
    const v7, 0x41cf19fd

    .line 2511
    .line 2512
    .line 2513
    or-int/2addr v4, v7

    .line 2514
    const v7, -0x175f3376

    .line 2515
    .line 2516
    .line 2517
    and-int/2addr v4, v7

    .line 2518
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v5

    .line 2522
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2523
    .line 2524
    .line 2525
    move-result v5

    .line 2526
    const v7, -0x57dd29bd

    .line 2527
    .line 2528
    .line 2529
    and-int/2addr v5, v7

    .line 2530
    const v7, 0x21241

    .line 2531
    .line 2532
    .line 2533
    or-int/2addr v5, v7

    .line 2534
    add-int/2addr v4, v5

    .line 2535
    const v5, -0x175d213e

    .line 2536
    .line 2537
    .line 2538
    or-int v7, v4, v5

    .line 2539
    .line 2540
    invoke-static {v7, v5, v4}, Lo3/L6;->a(III)I

    .line 2541
    .line 2542
    .line 2543
    move-result v4

    .line 2544
    const/16 v5, -0x5a

    .line 2545
    .line 2546
    aput-byte v5, v3, v4

    .line 2547
    .line 2548
    const/16 v4, -0x7e

    .line 2549
    .line 2550
    aput-byte v4, v3, v6

    .line 2551
    .line 2552
    invoke-static {v11, v3}, LT1/H0;->l([B[B)V

    .line 2553
    .line 2554
    .line 2555
    invoke-direct {v2, v11, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v2

    .line 2562
    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    new-instance v2, LT1/r0;

    .line 2566
    .line 2567
    invoke-direct {v2, v0, v1}, LT1/r0;-><init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    .line 2568
    .line 2569
    .line 2570
    move-object/from16 v0, p0

    .line 2571
    .line 2572
    iget-object v1, v0, LT1/H0;->c:Ljava/util/ArrayList;

    .line 2573
    .line 2574
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2575
    .line 2576
    .line 2577
    return-void
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, LT1/H0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    not-int v3, v3

    .line 16
    const v4, -0x70b2aa54

    .line 17
    .line 18
    .line 19
    or-int/2addr v3, v4

    .line 20
    const v4, -0x4df93aae

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const v5, 0x71429053

    .line 33
    .line 34
    .line 35
    and-int/2addr v4, v5

    .line 36
    const v5, 0x41401029

    .line 37
    .line 38
    .line 39
    int-to-long v5, v5

    .line 40
    int-to-long v7, v4

    .line 41
    const-wide/16 v9, 0xff

    .line 42
    .line 43
    and-long v11, v7, v9

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
    const/16 v4, 0x31

    .line 65
    .line 66
    ushr-long/2addr v11, v4

    .line 67
    const-wide/16 v19, 0x5555

    .line 68
    .line 69
    and-long v11, v11, v19

    .line 70
    .line 71
    move/from16 v21, v4

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    ushr-long v22, v7, v4

    .line 76
    .line 77
    and-long v22, v22, v9

    .line 78
    .line 79
    mul-long v22, v22, v13

    .line 80
    .line 81
    and-long v22, v22, v15

    .line 82
    .line 83
    mul-long v22, v22, v17

    .line 84
    .line 85
    ushr-long v22, v22, v21

    .line 86
    .line 87
    and-long v22, v22, v19

    .line 88
    .line 89
    const/16 v24, 0x10

    .line 90
    .line 91
    shl-long v22, v22, v24

    .line 92
    .line 93
    or-long v11, v22, v11

    .line 94
    .line 95
    ushr-long v22, v7, v24

    .line 96
    .line 97
    and-long v22, v22, v9

    .line 98
    .line 99
    mul-long v22, v22, v13

    .line 100
    .line 101
    and-long v22, v22, v15

    .line 102
    .line 103
    mul-long v22, v22, v17

    .line 104
    .line 105
    ushr-long v22, v22, v21

    .line 106
    .line 107
    and-long v22, v22, v19

    .line 108
    .line 109
    const/16 v25, 0x20

    .line 110
    .line 111
    shl-long v22, v22, v25

    .line 112
    .line 113
    or-long v11, v22, v11

    .line 114
    .line 115
    const/16 v22, 0x18

    .line 116
    .line 117
    ushr-long v7, v7, v22

    .line 118
    .line 119
    and-long/2addr v7, v9

    .line 120
    mul-long/2addr v7, v13

    .line 121
    and-long/2addr v7, v15

    .line 122
    mul-long v7, v7, v17

    .line 123
    .line 124
    ushr-long v7, v7, v21

    .line 125
    .line 126
    and-long v7, v7, v19

    .line 127
    .line 128
    const/16 v23, 0x30

    .line 129
    .line 130
    shl-long v7, v7, v23

    .line 131
    .line 132
    or-long/2addr v7, v11

    .line 133
    and-long v11, v5, v9

    .line 134
    .line 135
    mul-long/2addr v11, v13

    .line 136
    and-long/2addr v11, v15

    .line 137
    mul-long v11, v11, v17

    .line 138
    .line 139
    ushr-long v11, v11, v21

    .line 140
    .line 141
    and-long v11, v11, v19

    .line 142
    .line 143
    ushr-long v26, v5, v4

    .line 144
    .line 145
    and-long v26, v26, v9

    .line 146
    .line 147
    mul-long v26, v26, v13

    .line 148
    .line 149
    and-long v26, v26, v15

    .line 150
    .line 151
    mul-long v26, v26, v17

    .line 152
    .line 153
    ushr-long v26, v26, v21

    .line 154
    .line 155
    and-long v26, v26, v19

    .line 156
    .line 157
    shl-long v26, v26, v24

    .line 158
    .line 159
    add-long v26, v26, v11

    .line 160
    .line 161
    ushr-long v11, v5, v24

    .line 162
    .line 163
    and-long/2addr v11, v9

    .line 164
    mul-long/2addr v11, v13

    .line 165
    and-long/2addr v11, v15

    .line 166
    mul-long v11, v11, v17

    .line 167
    .line 168
    ushr-long v11, v11, v21

    .line 169
    .line 170
    and-long v11, v11, v19

    .line 171
    .line 172
    shl-long v11, v11, v25

    .line 173
    .line 174
    or-long v11, v11, v26

    .line 175
    .line 176
    ushr-long v5, v5, v22

    .line 177
    .line 178
    and-long/2addr v5, v9

    .line 179
    mul-long/2addr v5, v13

    .line 180
    and-long/2addr v5, v15

    .line 181
    mul-long v5, v5, v17

    .line 182
    .line 183
    ushr-long v5, v5, v21

    .line 184
    .line 185
    and-long v5, v5, v19

    .line 186
    .line 187
    shl-long v5, v5, v23

    .line 188
    .line 189
    or-long/2addr v5, v11

    .line 190
    add-long/2addr v5, v7

    .line 191
    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    add-long/2addr v5, v7

    .line 197
    ushr-long v7, v5, v23

    .line 198
    .line 199
    const-wide/32 v11, 0xaaaa

    .line 200
    .line 201
    .line 202
    and-long/2addr v7, v11

    .line 203
    const/16 v26, 0x1

    .line 204
    .line 205
    ushr-long v27, v7, v26

    .line 206
    .line 207
    const/16 v29, 0x2

    .line 208
    .line 209
    ushr-long v7, v7, v29

    .line 210
    .line 211
    or-long v7, v7, v27

    .line 212
    .line 213
    const-wide/32 v27, 0x33333333

    .line 214
    .line 215
    .line 216
    and-long v7, v7, v27

    .line 217
    .line 218
    ushr-long v30, v7, v29

    .line 219
    .line 220
    or-long v7, v30, v7

    .line 221
    .line 222
    const-wide/32 v30, 0xf0f0f0f

    .line 223
    .line 224
    .line 225
    and-long v7, v7, v30

    .line 226
    .line 227
    move-wide/from16 v32, v9

    .line 228
    .line 229
    const/4 v9, 0x4

    .line 230
    ushr-long v34, v7, v9

    .line 231
    .line 232
    or-long v7, v34, v7

    .line 233
    .line 234
    const-wide/32 v34, 0xff00ff

    .line 235
    .line 236
    .line 237
    and-long v7, v7, v34

    .line 238
    .line 239
    shl-long v7, v7, v22

    .line 240
    .line 241
    ushr-long v36, v5, v25

    .line 242
    .line 243
    and-long v36, v36, v11

    .line 244
    .line 245
    ushr-long v38, v36, v26

    .line 246
    .line 247
    ushr-long v36, v36, v29

    .line 248
    .line 249
    or-long v36, v36, v38

    .line 250
    .line 251
    and-long v36, v36, v27

    .line 252
    .line 253
    ushr-long v38, v36, v29

    .line 254
    .line 255
    or-long v36, v38, v36

    .line 256
    .line 257
    and-long v36, v36, v30

    .line 258
    .line 259
    ushr-long v38, v36, v9

    .line 260
    .line 261
    or-long v36, v38, v36

    .line 262
    .line 263
    and-long v36, v36, v34

    .line 264
    .line 265
    shl-long v36, v36, v24

    .line 266
    .line 267
    or-long v7, v36, v7

    .line 268
    .line 269
    ushr-long v36, v5, v24

    .line 270
    .line 271
    and-long v36, v36, v11

    .line 272
    .line 273
    ushr-long v38, v36, v26

    .line 274
    .line 275
    ushr-long v36, v36, v29

    .line 276
    .line 277
    or-long v36, v36, v38

    .line 278
    .line 279
    and-long v36, v36, v27

    .line 280
    .line 281
    ushr-long v38, v36, v29

    .line 282
    .line 283
    or-long v36, v38, v36

    .line 284
    .line 285
    and-long v36, v36, v30

    .line 286
    .line 287
    ushr-long v38, v36, v9

    .line 288
    .line 289
    or-long v36, v38, v36

    .line 290
    .line 291
    and-long v36, v36, v34

    .line 292
    .line 293
    shl-long v36, v36, v4

    .line 294
    .line 295
    or-long v7, v36, v7

    .line 296
    .line 297
    and-long/2addr v5, v11

    .line 298
    ushr-long v10, v5, v26

    .line 299
    .line 300
    ushr-long v5, v5, v29

    .line 301
    .line 302
    or-long/2addr v5, v10

    .line 303
    and-long v5, v5, v27

    .line 304
    .line 305
    ushr-long v10, v5, v29

    .line 306
    .line 307
    or-long/2addr v5, v10

    .line 308
    and-long v5, v5, v30

    .line 309
    .line 310
    ushr-long v10, v5, v9

    .line 311
    .line 312
    or-long/2addr v5, v10

    .line 313
    and-long v5, v5, v34

    .line 314
    .line 315
    add-long/2addr v5, v7

    .line 316
    long-to-int v5, v5

    .line 317
    add-int/2addr v3, v5

    .line 318
    const v5, -0xcb92a8e

    .line 319
    .line 320
    .line 321
    xor-int/2addr v3, v5

    .line 322
    new-array v3, v3, [B

    .line 323
    .line 324
    const/16 v5, -0x63

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    aput-byte v5, v3, v6

    .line 328
    .line 329
    const/16 v5, -0x69

    .line 330
    .line 331
    aput-byte v5, v3, v26

    .line 332
    .line 333
    const/16 v5, -0x62

    .line 334
    .line 335
    aput-byte v5, v3, v29

    .line 336
    .line 337
    const/16 v5, 0x32

    .line 338
    .line 339
    const/4 v7, 0x3

    .line 340
    aput-byte v5, v3, v7

    .line 341
    .line 342
    const/16 v5, 0x28

    .line 343
    .line 344
    aput-byte v5, v3, v9

    .line 345
    .line 346
    const/4 v5, 0x5

    .line 347
    const/16 v8, -0x3f

    .line 348
    .line 349
    aput-byte v8, v3, v5

    .line 350
    .line 351
    const/4 v5, 0x6

    .line 352
    const/16 v8, 0x61

    .line 353
    .line 354
    aput-byte v8, v3, v5

    .line 355
    .line 356
    const/4 v5, 0x7

    .line 357
    aput-byte v7, v3, v5

    .line 358
    .line 359
    const/16 v5, -0x4a

    .line 360
    .line 361
    aput-byte v5, v3, v4

    .line 362
    .line 363
    const/16 v5, 0x9

    .line 364
    .line 365
    new-array v5, v5, [B

    .line 366
    .line 367
    fill-array-data v5, :array_0

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v5}, LT1/H0;->l([B[B)V

    .line 371
    .line 372
    .line 373
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 374
    .line 375
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v0, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Ljava/lang/String;

    .line 386
    .line 387
    new-array v3, v9, [B

    .line 388
    .line 389
    const/16 v7, -0x19

    .line 390
    .line 391
    aput-byte v7, v3, v6

    .line 392
    .line 393
    aput-byte v6, v3, v26

    .line 394
    .line 395
    aput-byte v26, v3, v29

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    not-int v6, v6

    .line 406
    const v7, 0x6dd9e97

    .line 407
    .line 408
    .line 409
    or-int/2addr v6, v7

    .line 410
    const v7, 0x2b14a440

    .line 411
    .line 412
    .line 413
    and-int/2addr v6, v7

    .line 414
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    const v8, 0x29002040

    .line 423
    .line 424
    .line 425
    and-int/2addr v7, v8

    .line 426
    const v8, 0x431001

    .line 427
    .line 428
    .line 429
    or-int/2addr v7, v8

    .line 430
    add-int/2addr v6, v7

    .line 431
    const v7, 0x2b57b442

    .line 432
    .line 433
    .line 434
    xor-int/2addr v6, v7

    .line 435
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    not-int v7, v7

    .line 444
    const v8, 0x5f35e539

    .line 445
    .line 446
    .line 447
    or-int/2addr v7, v8

    .line 448
    const v8, -0x36ccfbfc    # -733248.25f

    .line 449
    .line 450
    .line 451
    and-int/2addr v7, v8

    .line 452
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const v8, -0x7bfdd7fc

    .line 461
    .line 462
    .line 463
    and-int/2addr v2, v8

    .line 464
    const v8, 0x4882811

    .line 465
    .line 466
    .line 467
    or-int/2addr v2, v8

    .line 468
    add-int/2addr v7, v2

    .line 469
    const v2, 0x3244d3d1

    .line 470
    .line 471
    .line 472
    int-to-long v10, v2

    .line 473
    int-to-long v7, v7

    .line 474
    and-long v36, v7, v32

    .line 475
    .line 476
    mul-long v36, v36, v13

    .line 477
    .line 478
    and-long v36, v36, v15

    .line 479
    .line 480
    mul-long v36, v36, v17

    .line 481
    .line 482
    ushr-long v36, v36, v21

    .line 483
    .line 484
    and-long v36, v36, v19

    .line 485
    .line 486
    ushr-long v38, v7, v4

    .line 487
    .line 488
    and-long v38, v38, v32

    .line 489
    .line 490
    mul-long v38, v38, v13

    .line 491
    .line 492
    and-long v38, v38, v15

    .line 493
    .line 494
    mul-long v38, v38, v17

    .line 495
    .line 496
    ushr-long v38, v38, v21

    .line 497
    .line 498
    and-long v38, v38, v19

    .line 499
    .line 500
    shl-long v38, v38, v24

    .line 501
    .line 502
    or-long v36, v38, v36

    .line 503
    .line 504
    ushr-long v38, v7, v24

    .line 505
    .line 506
    and-long v38, v38, v32

    .line 507
    .line 508
    mul-long v38, v38, v13

    .line 509
    .line 510
    and-long v38, v38, v15

    .line 511
    .line 512
    mul-long v38, v38, v17

    .line 513
    .line 514
    ushr-long v38, v38, v21

    .line 515
    .line 516
    and-long v38, v38, v19

    .line 517
    .line 518
    shl-long v38, v38, v25

    .line 519
    .line 520
    or-long v36, v38, v36

    .line 521
    .line 522
    ushr-long v7, v7, v22

    .line 523
    .line 524
    and-long v7, v7, v32

    .line 525
    .line 526
    mul-long/2addr v7, v13

    .line 527
    and-long/2addr v7, v15

    .line 528
    mul-long v7, v7, v17

    .line 529
    .line 530
    ushr-long v7, v7, v21

    .line 531
    .line 532
    and-long v7, v7, v19

    .line 533
    .line 534
    shl-long v7, v7, v23

    .line 535
    .line 536
    or-long v7, v7, v36

    .line 537
    .line 538
    and-long v36, v10, v32

    .line 539
    .line 540
    mul-long v36, v36, v13

    .line 541
    .line 542
    and-long v36, v36, v15

    .line 543
    .line 544
    mul-long v36, v36, v17

    .line 545
    .line 546
    ushr-long v36, v36, v21

    .line 547
    .line 548
    and-long v36, v36, v19

    .line 549
    .line 550
    ushr-long v38, v10, v4

    .line 551
    .line 552
    and-long v38, v38, v32

    .line 553
    .line 554
    mul-long v38, v38, v13

    .line 555
    .line 556
    and-long v38, v38, v15

    .line 557
    .line 558
    mul-long v38, v38, v17

    .line 559
    .line 560
    ushr-long v38, v38, v21

    .line 561
    .line 562
    and-long v38, v38, v19

    .line 563
    .line 564
    shl-long v38, v38, v24

    .line 565
    .line 566
    or-long v36, v38, v36

    .line 567
    .line 568
    ushr-long v38, v10, v24

    .line 569
    .line 570
    and-long v38, v38, v32

    .line 571
    .line 572
    mul-long v38, v38, v13

    .line 573
    .line 574
    and-long v38, v38, v15

    .line 575
    .line 576
    mul-long v38, v38, v17

    .line 577
    .line 578
    ushr-long v38, v38, v21

    .line 579
    .line 580
    and-long v38, v38, v19

    .line 581
    .line 582
    shl-long v38, v38, v25

    .line 583
    .line 584
    or-long v36, v38, v36

    .line 585
    .line 586
    ushr-long v10, v10, v22

    .line 587
    .line 588
    and-long v10, v10, v32

    .line 589
    .line 590
    mul-long/2addr v10, v13

    .line 591
    and-long/2addr v10, v15

    .line 592
    mul-long v10, v10, v17

    .line 593
    .line 594
    ushr-long v10, v10, v21

    .line 595
    .line 596
    and-long v10, v10, v19

    .line 597
    .line 598
    shl-long v10, v10, v23

    .line 599
    .line 600
    or-long v10, v10, v36

    .line 601
    .line 602
    add-long/2addr v10, v7

    .line 603
    ushr-long v7, v10, v23

    .line 604
    .line 605
    and-long v7, v7, v19

    .line 606
    .line 607
    ushr-long v12, v7, v26

    .line 608
    .line 609
    or-long/2addr v7, v12

    .line 610
    and-long v7, v7, v27

    .line 611
    .line 612
    ushr-long v12, v7, v29

    .line 613
    .line 614
    or-long/2addr v7, v12

    .line 615
    and-long v7, v7, v30

    .line 616
    .line 617
    ushr-long v12, v7, v9

    .line 618
    .line 619
    or-long/2addr v7, v12

    .line 620
    and-long v7, v7, v34

    .line 621
    .line 622
    shl-long v7, v7, v22

    .line 623
    .line 624
    ushr-long v12, v10, v25

    .line 625
    .line 626
    and-long v12, v12, v19

    .line 627
    .line 628
    ushr-long v14, v12, v26

    .line 629
    .line 630
    or-long/2addr v12, v14

    .line 631
    and-long v12, v12, v27

    .line 632
    .line 633
    ushr-long v14, v12, v29

    .line 634
    .line 635
    or-long/2addr v12, v14

    .line 636
    and-long v12, v12, v30

    .line 637
    .line 638
    ushr-long v14, v12, v9

    .line 639
    .line 640
    or-long/2addr v12, v14

    .line 641
    and-long v12, v12, v34

    .line 642
    .line 643
    shl-long v12, v12, v24

    .line 644
    .line 645
    add-long/2addr v12, v7

    .line 646
    ushr-long v7, v10, v24

    .line 647
    .line 648
    and-long v7, v7, v19

    .line 649
    .line 650
    ushr-long v14, v7, v26

    .line 651
    .line 652
    or-long/2addr v7, v14

    .line 653
    and-long v7, v7, v27

    .line 654
    .line 655
    ushr-long v14, v7, v29

    .line 656
    .line 657
    or-long/2addr v7, v14

    .line 658
    and-long v7, v7, v30

    .line 659
    .line 660
    ushr-long v14, v7, v9

    .line 661
    .line 662
    or-long/2addr v7, v14

    .line 663
    and-long v7, v7, v34

    .line 664
    .line 665
    shl-long/2addr v7, v4

    .line 666
    or-long/2addr v7, v12

    .line 667
    and-long v10, v10, v19

    .line 668
    .line 669
    ushr-long v12, v10, v26

    .line 670
    .line 671
    or-long/2addr v10, v12

    .line 672
    and-long v10, v10, v27

    .line 673
    .line 674
    ushr-long v12, v10, v29

    .line 675
    .line 676
    or-long/2addr v10, v12

    .line 677
    and-long v10, v10, v30

    .line 678
    .line 679
    ushr-long v12, v10, v9

    .line 680
    .line 681
    or-long v9, v12, v10

    .line 682
    .line 683
    and-long v9, v9, v34

    .line 684
    .line 685
    add-long/2addr v9, v7

    .line 686
    long-to-int v2, v9

    .line 687
    aput-byte v2, v3, v6

    .line 688
    .line 689
    new-array v2, v4, [B

    .line 690
    .line 691
    fill-array-data v2, :array_1

    .line 692
    .line 693
    .line 694
    invoke-static {v3, v2}, LT1/H0;->l([B[B)V

    .line 695
    .line 696
    .line 697
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    new-instance v1, LT1/I;

    .line 704
    .line 705
    move-object/from16 v2, p2

    .line 706
    .line 707
    invoke-direct {v1, v0, v2}, LT1/I;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v0, p0

    .line 711
    .line 712
    iget-object v2, v0, LT1/H0;->c:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    nop

    .line 719
    :array_0
    .array-data 1
        -0x2t
        -0x1t
        -0x5t
        0x51t
        0x43t
        -0x71t
        0x0t
        0x6et
        -0x2dt
    .end array-data

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    nop

    .line 729
    :array_1
    .array-data 1
        -0x72t
        0x6et
        0x67t
        -0x55t
        0x3t
        0x52t
        -0x57t
        0x34t
    .end array-data
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 55

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x1f

    .line 9
    .line 10
    aput-byte v4, v2, v3

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    aput-byte v6, v2, v5

    .line 16
    .line 17
    const/16 v7, -0x5d

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    aput-byte v7, v2, v8

    .line 21
    .line 22
    const-class v7, LT1/H0;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    not-int v9, v9

    .line 33
    const v10, -0x504f3fc2

    .line 34
    .line 35
    .line 36
    or-int/2addr v9, v10

    .line 37
    const v10, 0x3081132

    .line 38
    .line 39
    .line 40
    and-int/2addr v9, v10

    .line 41
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const v11, 0x83904

    .line 50
    .line 51
    .line 52
    and-int/2addr v10, v11

    .line 53
    const v11, 0x50102804

    .line 54
    .line 55
    .line 56
    or-int/2addr v10, v11

    .line 57
    neg-int v9, v9

    .line 58
    not-int v11, v9

    .line 59
    and-int/2addr v11, v10

    .line 60
    not-int v10, v10

    .line 61
    and-int/2addr v9, v10

    .line 62
    sub-int/2addr v11, v9

    .line 63
    const v9, 0x5318394a

    .line 64
    .line 65
    .line 66
    int-to-long v9, v9

    .line 67
    int-to-long v11, v11

    .line 68
    const-wide/16 v13, 0xff

    .line 69
    .line 70
    and-long v15, v11, v13

    .line 71
    .line 72
    const-wide v17, 0x101010101010101L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-long v15, v15, v17

    .line 78
    .line 79
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long v15, v15, v19

    .line 85
    .line 86
    const-wide v21, 0x102040810204081L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-long v15, v15, v21

    .line 92
    .line 93
    const/16 v23, 0x31

    .line 94
    .line 95
    ushr-long v15, v15, v23

    .line 96
    .line 97
    const-wide/16 v24, 0x5555

    .line 98
    .line 99
    and-long v15, v15, v24

    .line 100
    .line 101
    const/16 v26, 0x8

    .line 102
    .line 103
    ushr-long v27, v11, v26

    .line 104
    .line 105
    and-long v27, v27, v13

    .line 106
    .line 107
    mul-long v27, v27, v17

    .line 108
    .line 109
    and-long v27, v27, v19

    .line 110
    .line 111
    mul-long v27, v27, v21

    .line 112
    .line 113
    ushr-long v27, v27, v23

    .line 114
    .line 115
    and-long v27, v27, v24

    .line 116
    .line 117
    const/16 v29, 0x10

    .line 118
    .line 119
    shl-long v27, v27, v29

    .line 120
    .line 121
    add-long v27, v27, v15

    .line 122
    .line 123
    ushr-long v15, v11, v29

    .line 124
    .line 125
    and-long/2addr v15, v13

    .line 126
    mul-long v15, v15, v17

    .line 127
    .line 128
    and-long v15, v15, v19

    .line 129
    .line 130
    mul-long v15, v15, v21

    .line 131
    .line 132
    ushr-long v15, v15, v23

    .line 133
    .line 134
    and-long v15, v15, v24

    .line 135
    .line 136
    shl-long/2addr v15, v6

    .line 137
    or-long v15, v15, v27

    .line 138
    .line 139
    const/16 v27, 0x18

    .line 140
    .line 141
    ushr-long v11, v11, v27

    .line 142
    .line 143
    and-long/2addr v11, v13

    .line 144
    mul-long v11, v11, v17

    .line 145
    .line 146
    and-long v11, v11, v19

    .line 147
    .line 148
    mul-long v11, v11, v21

    .line 149
    .line 150
    ushr-long v11, v11, v23

    .line 151
    .line 152
    and-long v11, v11, v24

    .line 153
    .line 154
    const/16 v28, 0x30

    .line 155
    .line 156
    shl-long v11, v11, v28

    .line 157
    .line 158
    add-long/2addr v11, v15

    .line 159
    and-long v15, v9, v13

    .line 160
    .line 161
    mul-long v15, v15, v17

    .line 162
    .line 163
    and-long v15, v15, v19

    .line 164
    .line 165
    mul-long v15, v15, v21

    .line 166
    .line 167
    ushr-long v15, v15, v23

    .line 168
    .line 169
    and-long v15, v15, v24

    .line 170
    .line 171
    ushr-long v30, v9, v26

    .line 172
    .line 173
    and-long v30, v30, v13

    .line 174
    .line 175
    mul-long v30, v30, v17

    .line 176
    .line 177
    and-long v30, v30, v19

    .line 178
    .line 179
    mul-long v30, v30, v21

    .line 180
    .line 181
    ushr-long v30, v30, v23

    .line 182
    .line 183
    and-long v30, v30, v24

    .line 184
    .line 185
    shl-long v30, v30, v29

    .line 186
    .line 187
    add-long v30, v30, v15

    .line 188
    .line 189
    ushr-long v15, v9, v29

    .line 190
    .line 191
    and-long/2addr v15, v13

    .line 192
    mul-long v15, v15, v17

    .line 193
    .line 194
    and-long v15, v15, v19

    .line 195
    .line 196
    mul-long v15, v15, v21

    .line 197
    .line 198
    ushr-long v15, v15, v23

    .line 199
    .line 200
    and-long v15, v15, v24

    .line 201
    .line 202
    shl-long/2addr v15, v6

    .line 203
    add-long v15, v15, v30

    .line 204
    .line 205
    ushr-long v9, v9, v27

    .line 206
    .line 207
    and-long/2addr v9, v13

    .line 208
    mul-long v9, v9, v17

    .line 209
    .line 210
    and-long v9, v9, v19

    .line 211
    .line 212
    mul-long v9, v9, v21

    .line 213
    .line 214
    ushr-long v9, v9, v23

    .line 215
    .line 216
    and-long v9, v9, v24

    .line 217
    .line 218
    shl-long v9, v9, v28

    .line 219
    .line 220
    or-long/2addr v9, v15

    .line 221
    add-long/2addr v9, v11

    .line 222
    ushr-long v11, v9, v28

    .line 223
    .line 224
    and-long v11, v11, v24

    .line 225
    .line 226
    ushr-long v15, v11, v5

    .line 227
    .line 228
    or-long/2addr v11, v15

    .line 229
    const-wide/32 v15, 0x33333333

    .line 230
    .line 231
    .line 232
    and-long/2addr v11, v15

    .line 233
    ushr-long v30, v11, v8

    .line 234
    .line 235
    or-long v11, v30, v11

    .line 236
    .line 237
    const-wide/32 v30, 0xf0f0f0f

    .line 238
    .line 239
    .line 240
    and-long v11, v11, v30

    .line 241
    .line 242
    const/16 v32, 0x4

    .line 243
    .line 244
    ushr-long v33, v11, v32

    .line 245
    .line 246
    or-long v11, v33, v11

    .line 247
    .line 248
    const-wide/32 v33, 0xff00ff

    .line 249
    .line 250
    .line 251
    and-long v11, v11, v33

    .line 252
    .line 253
    shl-long v11, v11, v27

    .line 254
    .line 255
    ushr-long v35, v9, v6

    .line 256
    .line 257
    and-long v35, v35, v24

    .line 258
    .line 259
    ushr-long v37, v35, v5

    .line 260
    .line 261
    or-long v35, v37, v35

    .line 262
    .line 263
    and-long v35, v35, v15

    .line 264
    .line 265
    ushr-long v37, v35, v8

    .line 266
    .line 267
    or-long v35, v37, v35

    .line 268
    .line 269
    and-long v35, v35, v30

    .line 270
    .line 271
    ushr-long v37, v35, v32

    .line 272
    .line 273
    or-long v35, v37, v35

    .line 274
    .line 275
    and-long v35, v35, v33

    .line 276
    .line 277
    shl-long v35, v35, v29

    .line 278
    .line 279
    or-long v11, v35, v11

    .line 280
    .line 281
    ushr-long v35, v9, v29

    .line 282
    .line 283
    and-long v35, v35, v24

    .line 284
    .line 285
    ushr-long v37, v35, v5

    .line 286
    .line 287
    or-long v35, v37, v35

    .line 288
    .line 289
    and-long v35, v35, v15

    .line 290
    .line 291
    ushr-long v37, v35, v8

    .line 292
    .line 293
    or-long v35, v37, v35

    .line 294
    .line 295
    and-long v35, v35, v30

    .line 296
    .line 297
    ushr-long v37, v35, v32

    .line 298
    .line 299
    or-long v35, v37, v35

    .line 300
    .line 301
    and-long v35, v35, v33

    .line 302
    .line 303
    shl-long v35, v35, v26

    .line 304
    .line 305
    add-long v35, v35, v11

    .line 306
    .line 307
    and-long v9, v9, v24

    .line 308
    .line 309
    ushr-long v11, v9, v5

    .line 310
    .line 311
    or-long/2addr v9, v11

    .line 312
    and-long/2addr v9, v15

    .line 313
    ushr-long v11, v9, v8

    .line 314
    .line 315
    or-long/2addr v9, v11

    .line 316
    and-long v9, v9, v30

    .line 317
    .line 318
    ushr-long v11, v9, v32

    .line 319
    .line 320
    or-long/2addr v9, v11

    .line 321
    and-long v9, v9, v33

    .line 322
    .line 323
    or-long v9, v9, v35

    .line 324
    .line 325
    long-to-int v9, v9

    .line 326
    const/4 v10, 0x3

    .line 327
    aput-byte v9, v2, v10

    .line 328
    .line 329
    const/16 v9, -0xe

    .line 330
    .line 331
    aput-byte v9, v2, v32

    .line 332
    .line 333
    const/16 v9, 0x40

    .line 334
    .line 335
    const/4 v11, 0x5

    .line 336
    aput-byte v9, v2, v11

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    not-int v9, v9

    .line 347
    const v12, -0x27a61c57

    .line 348
    .line 349
    .line 350
    or-int/2addr v9, v12

    .line 351
    const v12, 0x2858e882

    .line 352
    .line 353
    .line 354
    and-int/2addr v9, v12

    .line 355
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    const v35, 0x30040832

    .line 364
    .line 365
    .line 366
    add-int v36, v12, v35

    .line 367
    .line 368
    or-int v12, v12, v35

    .line 369
    .line 370
    sub-int v36, v36, v12

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    const v35, -0x1024023a

    .line 381
    .line 382
    .line 383
    or-int v12, v12, v35

    .line 384
    .line 385
    or-int v12, v12, v36

    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v35

    .line 391
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v35

    .line 395
    const v37, 0x10240239

    .line 396
    .line 397
    .line 398
    and-int v35, v35, v37

    .line 399
    .line 400
    or-int v35, v35, v36

    .line 401
    .line 402
    sub-int v12, v12, v35

    .line 403
    .line 404
    not-int v12, v12

    .line 405
    add-int/2addr v9, v12

    .line 406
    const v12, 0x387ceabd    # 6.03001E-5f

    .line 407
    .line 408
    .line 409
    xor-int/2addr v9, v12

    .line 410
    aput-byte v4, v2, v9

    .line 411
    .line 412
    const/16 v4, -0x6c

    .line 413
    .line 414
    const/4 v9, 0x7

    .line 415
    aput-byte v4, v2, v9

    .line 416
    .line 417
    const/16 v4, -0x13

    .line 418
    .line 419
    aput-byte v4, v2, v26

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    not-int v4, v4

    .line 430
    const v12, -0x6ad94773

    .line 431
    .line 432
    .line 433
    or-int/2addr v4, v12

    .line 434
    const v12, -0x77771600

    .line 435
    .line 436
    .line 437
    and-int/2addr v4, v12

    .line 438
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    const v35, 0xc884248

    .line 447
    .line 448
    .line 449
    and-int v12, v12, v35

    .line 450
    .line 451
    move/from16 v35, v3

    .line 452
    .line 453
    const v3, 0x45000048

    .line 454
    .line 455
    .line 456
    move/from16 v36, v5

    .line 457
    .line 458
    move/from16 v37, v6

    .line 459
    .line 460
    int-to-long v5, v3

    .line 461
    move v3, v8

    .line 462
    move/from16 v38, v9

    .line 463
    .line 464
    int-to-long v8, v12

    .line 465
    and-long v39, v8, v13

    .line 466
    .line 467
    mul-long v39, v39, v17

    .line 468
    .line 469
    and-long v39, v39, v19

    .line 470
    .line 471
    mul-long v39, v39, v21

    .line 472
    .line 473
    ushr-long v39, v39, v23

    .line 474
    .line 475
    and-long v39, v39, v24

    .line 476
    .line 477
    ushr-long v41, v8, v26

    .line 478
    .line 479
    and-long v41, v41, v13

    .line 480
    .line 481
    mul-long v41, v41, v17

    .line 482
    .line 483
    and-long v41, v41, v19

    .line 484
    .line 485
    mul-long v41, v41, v21

    .line 486
    .line 487
    ushr-long v41, v41, v23

    .line 488
    .line 489
    and-long v41, v41, v24

    .line 490
    .line 491
    shl-long v41, v41, v29

    .line 492
    .line 493
    or-long v39, v41, v39

    .line 494
    .line 495
    ushr-long v41, v8, v29

    .line 496
    .line 497
    and-long v41, v41, v13

    .line 498
    .line 499
    mul-long v41, v41, v17

    .line 500
    .line 501
    and-long v41, v41, v19

    .line 502
    .line 503
    mul-long v41, v41, v21

    .line 504
    .line 505
    ushr-long v41, v41, v23

    .line 506
    .line 507
    and-long v41, v41, v24

    .line 508
    .line 509
    shl-long v41, v41, v37

    .line 510
    .line 511
    add-long v41, v41, v39

    .line 512
    .line 513
    ushr-long v8, v8, v27

    .line 514
    .line 515
    and-long/2addr v8, v13

    .line 516
    mul-long v8, v8, v17

    .line 517
    .line 518
    and-long v8, v8, v19

    .line 519
    .line 520
    mul-long v8, v8, v21

    .line 521
    .line 522
    ushr-long v8, v8, v23

    .line 523
    .line 524
    and-long v8, v8, v24

    .line 525
    .line 526
    shl-long v8, v8, v28

    .line 527
    .line 528
    or-long v8, v8, v41

    .line 529
    .line 530
    and-long v39, v5, v13

    .line 531
    .line 532
    mul-long v39, v39, v17

    .line 533
    .line 534
    and-long v39, v39, v19

    .line 535
    .line 536
    mul-long v39, v39, v21

    .line 537
    .line 538
    ushr-long v39, v39, v23

    .line 539
    .line 540
    and-long v39, v39, v24

    .line 541
    .line 542
    ushr-long v41, v5, v26

    .line 543
    .line 544
    and-long v41, v41, v13

    .line 545
    .line 546
    mul-long v41, v41, v17

    .line 547
    .line 548
    and-long v41, v41, v19

    .line 549
    .line 550
    mul-long v41, v41, v21

    .line 551
    .line 552
    ushr-long v41, v41, v23

    .line 553
    .line 554
    and-long v41, v41, v24

    .line 555
    .line 556
    shl-long v41, v41, v29

    .line 557
    .line 558
    add-long v41, v41, v39

    .line 559
    .line 560
    ushr-long v39, v5, v29

    .line 561
    .line 562
    and-long v39, v39, v13

    .line 563
    .line 564
    mul-long v39, v39, v17

    .line 565
    .line 566
    and-long v39, v39, v19

    .line 567
    .line 568
    mul-long v39, v39, v21

    .line 569
    .line 570
    ushr-long v39, v39, v23

    .line 571
    .line 572
    and-long v39, v39, v24

    .line 573
    .line 574
    shl-long v39, v39, v37

    .line 575
    .line 576
    add-long v39, v39, v41

    .line 577
    .line 578
    ushr-long v5, v5, v27

    .line 579
    .line 580
    and-long/2addr v5, v13

    .line 581
    mul-long v5, v5, v17

    .line 582
    .line 583
    and-long v5, v5, v19

    .line 584
    .line 585
    mul-long v5, v5, v21

    .line 586
    .line 587
    ushr-long v5, v5, v23

    .line 588
    .line 589
    and-long v5, v5, v24

    .line 590
    .line 591
    shl-long v5, v5, v28

    .line 592
    .line 593
    or-long v5, v5, v39

    .line 594
    .line 595
    add-long/2addr v5, v8

    .line 596
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    add-long/2addr v5, v8

    .line 602
    ushr-long v39, v5, v28

    .line 603
    .line 604
    const-wide/32 v41, 0xaaaa

    .line 605
    .line 606
    .line 607
    and-long v39, v39, v41

    .line 608
    .line 609
    ushr-long v43, v39, v36

    .line 610
    .line 611
    ushr-long v39, v39, v3

    .line 612
    .line 613
    or-long v39, v39, v43

    .line 614
    .line 615
    and-long v39, v39, v15

    .line 616
    .line 617
    ushr-long v43, v39, v3

    .line 618
    .line 619
    or-long v39, v43, v39

    .line 620
    .line 621
    and-long v39, v39, v30

    .line 622
    .line 623
    ushr-long v43, v39, v32

    .line 624
    .line 625
    or-long v39, v43, v39

    .line 626
    .line 627
    and-long v39, v39, v33

    .line 628
    .line 629
    shl-long v39, v39, v27

    .line 630
    .line 631
    ushr-long v43, v5, v37

    .line 632
    .line 633
    and-long v43, v43, v41

    .line 634
    .line 635
    ushr-long v45, v43, v36

    .line 636
    .line 637
    ushr-long v43, v43, v3

    .line 638
    .line 639
    or-long v43, v43, v45

    .line 640
    .line 641
    and-long v43, v43, v15

    .line 642
    .line 643
    ushr-long v45, v43, v3

    .line 644
    .line 645
    or-long v43, v45, v43

    .line 646
    .line 647
    and-long v43, v43, v30

    .line 648
    .line 649
    ushr-long v45, v43, v32

    .line 650
    .line 651
    or-long v43, v45, v43

    .line 652
    .line 653
    and-long v43, v43, v33

    .line 654
    .line 655
    shl-long v43, v43, v29

    .line 656
    .line 657
    add-long v43, v43, v39

    .line 658
    .line 659
    ushr-long v39, v5, v29

    .line 660
    .line 661
    and-long v39, v39, v41

    .line 662
    .line 663
    ushr-long v45, v39, v36

    .line 664
    .line 665
    ushr-long v39, v39, v3

    .line 666
    .line 667
    or-long v39, v39, v45

    .line 668
    .line 669
    and-long v39, v39, v15

    .line 670
    .line 671
    ushr-long v45, v39, v3

    .line 672
    .line 673
    or-long v39, v45, v39

    .line 674
    .line 675
    and-long v39, v39, v30

    .line 676
    .line 677
    ushr-long v45, v39, v32

    .line 678
    .line 679
    or-long v39, v45, v39

    .line 680
    .line 681
    and-long v39, v39, v33

    .line 682
    .line 683
    shl-long v39, v39, v26

    .line 684
    .line 685
    add-long v39, v39, v43

    .line 686
    .line 687
    and-long v5, v5, v41

    .line 688
    .line 689
    ushr-long v43, v5, v36

    .line 690
    .line 691
    ushr-long/2addr v5, v3

    .line 692
    or-long v5, v5, v43

    .line 693
    .line 694
    and-long/2addr v5, v15

    .line 695
    ushr-long v43, v5, v3

    .line 696
    .line 697
    or-long v5, v43, v5

    .line 698
    .line 699
    and-long v5, v5, v30

    .line 700
    .line 701
    ushr-long v43, v5, v32

    .line 702
    .line 703
    or-long v5, v43, v5

    .line 704
    .line 705
    and-long v5, v5, v33

    .line 706
    .line 707
    add-long v5, v5, v39

    .line 708
    .line 709
    long-to-int v5, v5

    .line 710
    add-int/2addr v4, v5

    .line 711
    const v5, -0x327715cd

    .line 712
    .line 713
    .line 714
    xor-int/2addr v4, v5

    .line 715
    const/16 v5, 0x9

    .line 716
    .line 717
    aput-byte v4, v2, v5

    .line 718
    .line 719
    const/16 v4, -0x6f

    .line 720
    .line 721
    const/16 v6, 0xa

    .line 722
    .line 723
    aput-byte v4, v2, v6

    .line 724
    .line 725
    const/16 v4, 0x45

    .line 726
    .line 727
    const/16 v12, 0xb

    .line 728
    .line 729
    aput-byte v4, v2, v12

    .line 730
    .line 731
    const/16 v4, -0x66

    .line 732
    .line 733
    const/16 v39, 0xc

    .line 734
    .line 735
    aput-byte v4, v2, v39

    .line 736
    .line 737
    const/16 v4, 0xd

    .line 738
    .line 739
    const/16 v40, 0x7f

    .line 740
    .line 741
    aput-byte v40, v2, v4

    .line 742
    .line 743
    const/16 v43, 0xe

    .line 744
    .line 745
    aput-byte v28, v2, v43

    .line 746
    .line 747
    const/16 v44, -0x8

    .line 748
    .line 749
    const/16 v45, 0xf

    .line 750
    .line 751
    aput-byte v44, v2, v45

    .line 752
    .line 753
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v44

    .line 757
    move/from16 v46, v3

    .line 758
    .line 759
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    move/from16 v44, v4

    .line 764
    .line 765
    const/4 v4, -0x1

    .line 766
    move/from16 v47, v5

    .line 767
    .line 768
    move/from16 v48, v6

    .line 769
    .line 770
    int-to-long v5, v4

    .line 771
    move-wide/from16 v49, v8

    .line 772
    .line 773
    int-to-long v8, v3

    .line 774
    and-long v51, v8, v13

    .line 775
    .line 776
    mul-long v51, v51, v17

    .line 777
    .line 778
    and-long v51, v51, v19

    .line 779
    .line 780
    mul-long v51, v51, v21

    .line 781
    .line 782
    ushr-long v51, v51, v23

    .line 783
    .line 784
    and-long v51, v51, v24

    .line 785
    .line 786
    ushr-long v53, v8, v26

    .line 787
    .line 788
    and-long v53, v53, v13

    .line 789
    .line 790
    mul-long v53, v53, v17

    .line 791
    .line 792
    and-long v53, v53, v19

    .line 793
    .line 794
    mul-long v53, v53, v21

    .line 795
    .line 796
    ushr-long v53, v53, v23

    .line 797
    .line 798
    and-long v53, v53, v24

    .line 799
    .line 800
    shl-long v53, v53, v29

    .line 801
    .line 802
    add-long v53, v53, v51

    .line 803
    .line 804
    ushr-long v51, v8, v29

    .line 805
    .line 806
    and-long v51, v51, v13

    .line 807
    .line 808
    mul-long v51, v51, v17

    .line 809
    .line 810
    and-long v51, v51, v19

    .line 811
    .line 812
    mul-long v51, v51, v21

    .line 813
    .line 814
    ushr-long v51, v51, v23

    .line 815
    .line 816
    and-long v51, v51, v24

    .line 817
    .line 818
    shl-long v51, v51, v37

    .line 819
    .line 820
    or-long v51, v51, v53

    .line 821
    .line 822
    ushr-long v8, v8, v27

    .line 823
    .line 824
    and-long/2addr v8, v13

    .line 825
    mul-long v8, v8, v17

    .line 826
    .line 827
    and-long v8, v8, v19

    .line 828
    .line 829
    mul-long v8, v8, v21

    .line 830
    .line 831
    ushr-long v8, v8, v23

    .line 832
    .line 833
    and-long v8, v8, v24

    .line 834
    .line 835
    shl-long v8, v8, v28

    .line 836
    .line 837
    or-long v8, v8, v51

    .line 838
    .line 839
    and-long v51, v5, v13

    .line 840
    .line 841
    mul-long v51, v51, v17

    .line 842
    .line 843
    and-long v51, v51, v19

    .line 844
    .line 845
    mul-long v51, v51, v21

    .line 846
    .line 847
    ushr-long v51, v51, v23

    .line 848
    .line 849
    and-long v51, v51, v24

    .line 850
    .line 851
    ushr-long v53, v5, v26

    .line 852
    .line 853
    and-long v53, v53, v13

    .line 854
    .line 855
    mul-long v53, v53, v17

    .line 856
    .line 857
    and-long v53, v53, v19

    .line 858
    .line 859
    mul-long v53, v53, v21

    .line 860
    .line 861
    ushr-long v53, v53, v23

    .line 862
    .line 863
    and-long v53, v53, v24

    .line 864
    .line 865
    shl-long v53, v53, v29

    .line 866
    .line 867
    or-long v51, v53, v51

    .line 868
    .line 869
    ushr-long v53, v5, v29

    .line 870
    .line 871
    and-long v53, v53, v13

    .line 872
    .line 873
    mul-long v53, v53, v17

    .line 874
    .line 875
    and-long v53, v53, v19

    .line 876
    .line 877
    mul-long v53, v53, v21

    .line 878
    .line 879
    ushr-long v53, v53, v23

    .line 880
    .line 881
    and-long v53, v53, v24

    .line 882
    .line 883
    shl-long v53, v53, v37

    .line 884
    .line 885
    add-long v53, v53, v51

    .line 886
    .line 887
    ushr-long v5, v5, v27

    .line 888
    .line 889
    and-long/2addr v5, v13

    .line 890
    mul-long v5, v5, v17

    .line 891
    .line 892
    and-long v5, v5, v19

    .line 893
    .line 894
    mul-long v5, v5, v21

    .line 895
    .line 896
    ushr-long v5, v5, v23

    .line 897
    .line 898
    and-long v5, v5, v24

    .line 899
    .line 900
    shl-long v5, v5, v28

    .line 901
    .line 902
    or-long v5, v5, v53

    .line 903
    .line 904
    add-long/2addr v5, v8

    .line 905
    ushr-long v8, v5, v28

    .line 906
    .line 907
    and-long v8, v8, v24

    .line 908
    .line 909
    ushr-long v51, v8, v36

    .line 910
    .line 911
    or-long v8, v51, v8

    .line 912
    .line 913
    and-long/2addr v8, v15

    .line 914
    ushr-long v51, v8, v46

    .line 915
    .line 916
    or-long v8, v51, v8

    .line 917
    .line 918
    and-long v8, v8, v30

    .line 919
    .line 920
    ushr-long v51, v8, v32

    .line 921
    .line 922
    or-long v8, v51, v8

    .line 923
    .line 924
    and-long v8, v8, v33

    .line 925
    .line 926
    shl-long v8, v8, v27

    .line 927
    .line 928
    ushr-long v51, v5, v37

    .line 929
    .line 930
    and-long v51, v51, v24

    .line 931
    .line 932
    ushr-long v53, v51, v36

    .line 933
    .line 934
    or-long v51, v53, v51

    .line 935
    .line 936
    and-long v51, v51, v15

    .line 937
    .line 938
    ushr-long v53, v51, v46

    .line 939
    .line 940
    or-long v51, v53, v51

    .line 941
    .line 942
    and-long v51, v51, v30

    .line 943
    .line 944
    ushr-long v53, v51, v32

    .line 945
    .line 946
    or-long v51, v53, v51

    .line 947
    .line 948
    and-long v51, v51, v33

    .line 949
    .line 950
    shl-long v51, v51, v29

    .line 951
    .line 952
    add-long v51, v51, v8

    .line 953
    .line 954
    ushr-long v8, v5, v29

    .line 955
    .line 956
    and-long v8, v8, v24

    .line 957
    .line 958
    ushr-long v53, v8, v36

    .line 959
    .line 960
    or-long v8, v53, v8

    .line 961
    .line 962
    and-long/2addr v8, v15

    .line 963
    ushr-long v53, v8, v46

    .line 964
    .line 965
    or-long v8, v53, v8

    .line 966
    .line 967
    and-long v8, v8, v30

    .line 968
    .line 969
    ushr-long v53, v8, v32

    .line 970
    .line 971
    or-long v8, v53, v8

    .line 972
    .line 973
    and-long v8, v8, v33

    .line 974
    .line 975
    shl-long v8, v8, v26

    .line 976
    .line 977
    or-long v8, v8, v51

    .line 978
    .line 979
    and-long v5, v5, v24

    .line 980
    .line 981
    ushr-long v51, v5, v36

    .line 982
    .line 983
    or-long v5, v51, v5

    .line 984
    .line 985
    and-long/2addr v5, v15

    .line 986
    ushr-long v51, v5, v46

    .line 987
    .line 988
    or-long v5, v51, v5

    .line 989
    .line 990
    and-long v5, v5, v30

    .line 991
    .line 992
    ushr-long v51, v5, v32

    .line 993
    .line 994
    or-long v5, v51, v5

    .line 995
    .line 996
    and-long v5, v5, v33

    .line 997
    .line 998
    or-long/2addr v5, v8

    .line 999
    long-to-int v3, v5

    .line 1000
    const v5, -0x80abe6a

    .line 1001
    .line 1002
    .line 1003
    or-int/2addr v3, v5

    .line 1004
    const v5, 0x4ba640c0    # 2.1791104E7f

    .line 1005
    .line 1006
    .line 1007
    and-int/2addr v3, v5

    .line 1008
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    const v6, 0x802804c

    .line 1017
    .line 1018
    .line 1019
    and-int/2addr v6, v5

    .line 1020
    const v8, 0x11903c

    .line 1021
    .line 1022
    .line 1023
    xor-int/2addr v6, v8

    .line 1024
    const v8, 0x800c

    .line 1025
    .line 1026
    .line 1027
    and-int/2addr v5, v8

    .line 1028
    add-int/2addr v6, v5

    .line 1029
    add-int/2addr v6, v3

    .line 1030
    const v3, 0x4bb7d0ec    # 2.4093144E7f

    .line 1031
    .line 1032
    .line 1033
    xor-int/2addr v3, v6

    .line 1034
    aput-byte v40, v2, v3

    .line 1035
    .line 1036
    new-array v1, v1, [B

    .line 1037
    .line 1038
    const/16 v3, 0x72

    .line 1039
    .line 1040
    aput-byte v3, v1, v35

    .line 1041
    .line 1042
    const/16 v3, 0x41

    .line 1043
    .line 1044
    aput-byte v3, v1, v36

    .line 1045
    .line 1046
    const/16 v3, -0x31

    .line 1047
    .line 1048
    aput-byte v3, v1, v46

    .line 1049
    .line 1050
    aput-byte v12, v1, v10

    .line 1051
    .line 1052
    const/16 v3, -0x6d

    .line 1053
    .line 1054
    aput-byte v3, v1, v32

    .line 1055
    .line 1056
    invoke-static {v7, v4}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    const v4, -0x11001

    .line 1061
    .line 1062
    .line 1063
    or-int/2addr v3, v4

    .line 1064
    const v4, 0x1899a01

    .line 1065
    .line 1066
    .line 1067
    add-int/2addr v3, v4

    .line 1068
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    const v5, 0x60011080

    .line 1077
    .line 1078
    .line 1079
    and-int/2addr v4, v5

    .line 1080
    const v5, -0xbfbff80

    .line 1081
    .line 1082
    .line 1083
    or-int/2addr v4, v5

    .line 1084
    add-int/2addr v3, v4

    .line 1085
    const v4, -0xa72654e

    .line 1086
    .line 1087
    .line 1088
    xor-int/2addr v3, v4

    .line 1089
    aput-byte v3, v1, v11

    .line 1090
    .line 1091
    const/4 v3, 0x6

    .line 1092
    const/16 v4, 0x7a

    .line 1093
    .line 1094
    aput-byte v4, v1, v3

    .line 1095
    .line 1096
    const/16 v3, -0x29

    .line 1097
    .line 1098
    aput-byte v3, v1, v38

    .line 1099
    .line 1100
    const/16 v3, -0x74

    .line 1101
    .line 1102
    aput-byte v3, v1, v26

    .line 1103
    .line 1104
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    not-int v3, v3

    .line 1113
    const v4, -0x68d3ff18

    .line 1114
    .line 1115
    .line 1116
    or-int/2addr v3, v4

    .line 1117
    const v4, -0x1af93b6f

    .line 1118
    .line 1119
    .line 1120
    int-to-long v4, v4

    .line 1121
    int-to-long v8, v3

    .line 1122
    and-long v10, v8, v13

    .line 1123
    .line 1124
    mul-long v10, v10, v17

    .line 1125
    .line 1126
    and-long v10, v10, v19

    .line 1127
    .line 1128
    mul-long v10, v10, v21

    .line 1129
    .line 1130
    ushr-long v10, v10, v23

    .line 1131
    .line 1132
    and-long v10, v10, v24

    .line 1133
    .line 1134
    ushr-long v51, v8, v26

    .line 1135
    .line 1136
    and-long v51, v51, v13

    .line 1137
    .line 1138
    mul-long v51, v51, v17

    .line 1139
    .line 1140
    and-long v51, v51, v19

    .line 1141
    .line 1142
    mul-long v51, v51, v21

    .line 1143
    .line 1144
    ushr-long v51, v51, v23

    .line 1145
    .line 1146
    and-long v51, v51, v24

    .line 1147
    .line 1148
    shl-long v51, v51, v29

    .line 1149
    .line 1150
    or-long v10, v51, v10

    .line 1151
    .line 1152
    ushr-long v51, v8, v29

    .line 1153
    .line 1154
    and-long v51, v51, v13

    .line 1155
    .line 1156
    mul-long v51, v51, v17

    .line 1157
    .line 1158
    and-long v51, v51, v19

    .line 1159
    .line 1160
    mul-long v51, v51, v21

    .line 1161
    .line 1162
    ushr-long v51, v51, v23

    .line 1163
    .line 1164
    and-long v51, v51, v24

    .line 1165
    .line 1166
    shl-long v51, v51, v37

    .line 1167
    .line 1168
    or-long v10, v51, v10

    .line 1169
    .line 1170
    ushr-long v8, v8, v27

    .line 1171
    .line 1172
    and-long/2addr v8, v13

    .line 1173
    mul-long v8, v8, v17

    .line 1174
    .line 1175
    and-long v8, v8, v19

    .line 1176
    .line 1177
    mul-long v8, v8, v21

    .line 1178
    .line 1179
    ushr-long v8, v8, v23

    .line 1180
    .line 1181
    and-long v8, v8, v24

    .line 1182
    .line 1183
    shl-long v8, v8, v28

    .line 1184
    .line 1185
    or-long/2addr v8, v10

    .line 1186
    and-long v10, v4, v13

    .line 1187
    .line 1188
    mul-long v10, v10, v17

    .line 1189
    .line 1190
    and-long v10, v10, v19

    .line 1191
    .line 1192
    mul-long v10, v10, v21

    .line 1193
    .line 1194
    ushr-long v10, v10, v23

    .line 1195
    .line 1196
    and-long v10, v10, v24

    .line 1197
    .line 1198
    ushr-long v51, v4, v26

    .line 1199
    .line 1200
    and-long v51, v51, v13

    .line 1201
    .line 1202
    mul-long v51, v51, v17

    .line 1203
    .line 1204
    and-long v51, v51, v19

    .line 1205
    .line 1206
    mul-long v51, v51, v21

    .line 1207
    .line 1208
    ushr-long v51, v51, v23

    .line 1209
    .line 1210
    and-long v51, v51, v24

    .line 1211
    .line 1212
    shl-long v51, v51, v29

    .line 1213
    .line 1214
    or-long v10, v51, v10

    .line 1215
    .line 1216
    ushr-long v51, v4, v29

    .line 1217
    .line 1218
    and-long v51, v51, v13

    .line 1219
    .line 1220
    mul-long v51, v51, v17

    .line 1221
    .line 1222
    and-long v51, v51, v19

    .line 1223
    .line 1224
    mul-long v51, v51, v21

    .line 1225
    .line 1226
    ushr-long v51, v51, v23

    .line 1227
    .line 1228
    and-long v51, v51, v24

    .line 1229
    .line 1230
    shl-long v51, v51, v37

    .line 1231
    .line 1232
    or-long v10, v51, v10

    .line 1233
    .line 1234
    ushr-long v3, v4, v27

    .line 1235
    .line 1236
    and-long/2addr v3, v13

    .line 1237
    mul-long v3, v3, v17

    .line 1238
    .line 1239
    and-long v3, v3, v19

    .line 1240
    .line 1241
    mul-long v3, v3, v21

    .line 1242
    .line 1243
    ushr-long v3, v3, v23

    .line 1244
    .line 1245
    and-long v3, v3, v24

    .line 1246
    .line 1247
    shl-long v3, v3, v28

    .line 1248
    .line 1249
    or-long/2addr v3, v10

    .line 1250
    add-long/2addr v3, v8

    .line 1251
    ushr-long v5, v3, v28

    .line 1252
    .line 1253
    and-long v5, v5, v41

    .line 1254
    .line 1255
    ushr-long v8, v5, v36

    .line 1256
    .line 1257
    ushr-long v5, v5, v46

    .line 1258
    .line 1259
    or-long/2addr v5, v8

    .line 1260
    and-long/2addr v5, v15

    .line 1261
    ushr-long v8, v5, v46

    .line 1262
    .line 1263
    or-long/2addr v5, v8

    .line 1264
    and-long v5, v5, v30

    .line 1265
    .line 1266
    ushr-long v8, v5, v32

    .line 1267
    .line 1268
    or-long/2addr v5, v8

    .line 1269
    and-long v5, v5, v33

    .line 1270
    .line 1271
    shl-long v5, v5, v27

    .line 1272
    .line 1273
    ushr-long v8, v3, v37

    .line 1274
    .line 1275
    and-long v8, v8, v41

    .line 1276
    .line 1277
    ushr-long v10, v8, v36

    .line 1278
    .line 1279
    ushr-long v8, v8, v46

    .line 1280
    .line 1281
    or-long/2addr v8, v10

    .line 1282
    and-long/2addr v8, v15

    .line 1283
    ushr-long v10, v8, v46

    .line 1284
    .line 1285
    or-long/2addr v8, v10

    .line 1286
    and-long v8, v8, v30

    .line 1287
    .line 1288
    ushr-long v10, v8, v32

    .line 1289
    .line 1290
    or-long/2addr v8, v10

    .line 1291
    and-long v8, v8, v33

    .line 1292
    .line 1293
    shl-long v8, v8, v29

    .line 1294
    .line 1295
    or-long/2addr v5, v8

    .line 1296
    ushr-long v8, v3, v29

    .line 1297
    .line 1298
    and-long v8, v8, v41

    .line 1299
    .line 1300
    ushr-long v10, v8, v36

    .line 1301
    .line 1302
    ushr-long v8, v8, v46

    .line 1303
    .line 1304
    or-long/2addr v8, v10

    .line 1305
    and-long/2addr v8, v15

    .line 1306
    ushr-long v10, v8, v46

    .line 1307
    .line 1308
    or-long/2addr v8, v10

    .line 1309
    and-long v8, v8, v30

    .line 1310
    .line 1311
    ushr-long v10, v8, v32

    .line 1312
    .line 1313
    or-long/2addr v8, v10

    .line 1314
    and-long v8, v8, v33

    .line 1315
    .line 1316
    shl-long v8, v8, v26

    .line 1317
    .line 1318
    add-long/2addr v8, v5

    .line 1319
    and-long v3, v3, v41

    .line 1320
    .line 1321
    ushr-long v5, v3, v36

    .line 1322
    .line 1323
    ushr-long v3, v3, v46

    .line 1324
    .line 1325
    or-long/2addr v3, v5

    .line 1326
    and-long/2addr v3, v15

    .line 1327
    ushr-long v5, v3, v46

    .line 1328
    .line 1329
    or-long/2addr v3, v5

    .line 1330
    and-long v3, v3, v30

    .line 1331
    .line 1332
    ushr-long v5, v3, v32

    .line 1333
    .line 1334
    or-long/2addr v3, v5

    .line 1335
    and-long v3, v3, v33

    .line 1336
    .line 1337
    add-long/2addr v3, v8

    .line 1338
    long-to-int v3, v3

    .line 1339
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    const v5, 0x6282c411

    .line 1348
    .line 1349
    .line 1350
    and-int/2addr v4, v5

    .line 1351
    const v5, 0x2802240

    .line 1352
    .line 1353
    .line 1354
    or-int/2addr v4, v5

    .line 1355
    and-int v5, v4, v3

    .line 1356
    .line 1357
    or-int/2addr v3, v4

    .line 1358
    add-int/2addr v5, v3

    .line 1359
    const v3, -0x18791922

    .line 1360
    .line 1361
    .line 1362
    xor-int/2addr v3, v5

    .line 1363
    aput-byte v3, v1, v47

    .line 1364
    .line 1365
    const/16 v3, -0xc

    .line 1366
    .line 1367
    aput-byte v3, v1, v48

    .line 1368
    .line 1369
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    not-int v3, v3

    .line 1378
    const v4, 0x77ff87ab

    .line 1379
    .line 1380
    .line 1381
    int-to-long v4, v4

    .line 1382
    int-to-long v8, v3

    .line 1383
    and-long v10, v8, v13

    .line 1384
    .line 1385
    mul-long v10, v10, v17

    .line 1386
    .line 1387
    and-long v10, v10, v19

    .line 1388
    .line 1389
    mul-long v10, v10, v21

    .line 1390
    .line 1391
    ushr-long v10, v10, v23

    .line 1392
    .line 1393
    and-long v10, v10, v24

    .line 1394
    .line 1395
    ushr-long v47, v8, v26

    .line 1396
    .line 1397
    and-long v47, v47, v13

    .line 1398
    .line 1399
    mul-long v47, v47, v17

    .line 1400
    .line 1401
    and-long v47, v47, v19

    .line 1402
    .line 1403
    mul-long v47, v47, v21

    .line 1404
    .line 1405
    ushr-long v47, v47, v23

    .line 1406
    .line 1407
    and-long v47, v47, v24

    .line 1408
    .line 1409
    shl-long v47, v47, v29

    .line 1410
    .line 1411
    or-long v10, v47, v10

    .line 1412
    .line 1413
    ushr-long v47, v8, v29

    .line 1414
    .line 1415
    and-long v47, v47, v13

    .line 1416
    .line 1417
    mul-long v47, v47, v17

    .line 1418
    .line 1419
    and-long v47, v47, v19

    .line 1420
    .line 1421
    mul-long v47, v47, v21

    .line 1422
    .line 1423
    ushr-long v47, v47, v23

    .line 1424
    .line 1425
    and-long v47, v47, v24

    .line 1426
    .line 1427
    shl-long v47, v47, v37

    .line 1428
    .line 1429
    add-long v47, v47, v10

    .line 1430
    .line 1431
    ushr-long v8, v8, v27

    .line 1432
    .line 1433
    and-long/2addr v8, v13

    .line 1434
    mul-long v8, v8, v17

    .line 1435
    .line 1436
    and-long v8, v8, v19

    .line 1437
    .line 1438
    mul-long v8, v8, v21

    .line 1439
    .line 1440
    ushr-long v8, v8, v23

    .line 1441
    .line 1442
    and-long v8, v8, v24

    .line 1443
    .line 1444
    shl-long v8, v8, v28

    .line 1445
    .line 1446
    add-long v8, v8, v47

    .line 1447
    .line 1448
    and-long v10, v4, v13

    .line 1449
    .line 1450
    mul-long v10, v10, v17

    .line 1451
    .line 1452
    and-long v10, v10, v19

    .line 1453
    .line 1454
    mul-long v10, v10, v21

    .line 1455
    .line 1456
    ushr-long v10, v10, v23

    .line 1457
    .line 1458
    and-long v10, v10, v24

    .line 1459
    .line 1460
    ushr-long v47, v4, v26

    .line 1461
    .line 1462
    and-long v47, v47, v13

    .line 1463
    .line 1464
    mul-long v47, v47, v17

    .line 1465
    .line 1466
    and-long v47, v47, v19

    .line 1467
    .line 1468
    mul-long v47, v47, v21

    .line 1469
    .line 1470
    ushr-long v47, v47, v23

    .line 1471
    .line 1472
    and-long v47, v47, v24

    .line 1473
    .line 1474
    shl-long v47, v47, v29

    .line 1475
    .line 1476
    add-long v47, v47, v10

    .line 1477
    .line 1478
    ushr-long v10, v4, v29

    .line 1479
    .line 1480
    and-long/2addr v10, v13

    .line 1481
    mul-long v10, v10, v17

    .line 1482
    .line 1483
    and-long v10, v10, v19

    .line 1484
    .line 1485
    mul-long v10, v10, v21

    .line 1486
    .line 1487
    ushr-long v10, v10, v23

    .line 1488
    .line 1489
    and-long v10, v10, v24

    .line 1490
    .line 1491
    shl-long v10, v10, v37

    .line 1492
    .line 1493
    add-long v10, v10, v47

    .line 1494
    .line 1495
    ushr-long v3, v4, v27

    .line 1496
    .line 1497
    and-long/2addr v3, v13

    .line 1498
    mul-long v3, v3, v17

    .line 1499
    .line 1500
    and-long v3, v3, v19

    .line 1501
    .line 1502
    mul-long v3, v3, v21

    .line 1503
    .line 1504
    ushr-long v3, v3, v23

    .line 1505
    .line 1506
    and-long v3, v3, v24

    .line 1507
    .line 1508
    shl-long v3, v3, v28

    .line 1509
    .line 1510
    or-long/2addr v3, v10

    .line 1511
    add-long/2addr v3, v8

    .line 1512
    add-long v3, v3, v49

    .line 1513
    .line 1514
    ushr-long v5, v3, v28

    .line 1515
    .line 1516
    and-long v5, v5, v41

    .line 1517
    .line 1518
    ushr-long v8, v5, v36

    .line 1519
    .line 1520
    ushr-long v5, v5, v46

    .line 1521
    .line 1522
    or-long/2addr v5, v8

    .line 1523
    and-long/2addr v5, v15

    .line 1524
    ushr-long v8, v5, v46

    .line 1525
    .line 1526
    or-long/2addr v5, v8

    .line 1527
    and-long v5, v5, v30

    .line 1528
    .line 1529
    ushr-long v8, v5, v32

    .line 1530
    .line 1531
    or-long/2addr v5, v8

    .line 1532
    and-long v5, v5, v33

    .line 1533
    .line 1534
    shl-long v5, v5, v27

    .line 1535
    .line 1536
    ushr-long v8, v3, v37

    .line 1537
    .line 1538
    and-long v8, v8, v41

    .line 1539
    .line 1540
    ushr-long v10, v8, v36

    .line 1541
    .line 1542
    ushr-long v8, v8, v46

    .line 1543
    .line 1544
    or-long/2addr v8, v10

    .line 1545
    and-long/2addr v8, v15

    .line 1546
    ushr-long v10, v8, v46

    .line 1547
    .line 1548
    or-long/2addr v8, v10

    .line 1549
    and-long v8, v8, v30

    .line 1550
    .line 1551
    ushr-long v10, v8, v32

    .line 1552
    .line 1553
    or-long/2addr v8, v10

    .line 1554
    and-long v8, v8, v33

    .line 1555
    .line 1556
    shl-long v8, v8, v29

    .line 1557
    .line 1558
    add-long/2addr v8, v5

    .line 1559
    ushr-long v5, v3, v29

    .line 1560
    .line 1561
    and-long v5, v5, v41

    .line 1562
    .line 1563
    ushr-long v10, v5, v36

    .line 1564
    .line 1565
    ushr-long v5, v5, v46

    .line 1566
    .line 1567
    or-long/2addr v5, v10

    .line 1568
    and-long/2addr v5, v15

    .line 1569
    ushr-long v10, v5, v46

    .line 1570
    .line 1571
    or-long/2addr v5, v10

    .line 1572
    and-long v5, v5, v30

    .line 1573
    .line 1574
    ushr-long v10, v5, v32

    .line 1575
    .line 1576
    or-long/2addr v5, v10

    .line 1577
    and-long v5, v5, v33

    .line 1578
    .line 1579
    shl-long v5, v5, v26

    .line 1580
    .line 1581
    or-long/2addr v5, v8

    .line 1582
    and-long v3, v3, v41

    .line 1583
    .line 1584
    ushr-long v8, v3, v36

    .line 1585
    .line 1586
    ushr-long v3, v3, v46

    .line 1587
    .line 1588
    or-long/2addr v3, v8

    .line 1589
    and-long/2addr v3, v15

    .line 1590
    ushr-long v8, v3, v46

    .line 1591
    .line 1592
    or-long/2addr v3, v8

    .line 1593
    and-long v3, v3, v30

    .line 1594
    .line 1595
    ushr-long v8, v3, v32

    .line 1596
    .line 1597
    or-long/2addr v3, v8

    .line 1598
    and-long v3, v3, v33

    .line 1599
    .line 1600
    or-long/2addr v3, v5

    .line 1601
    long-to-int v3, v3

    .line 1602
    const v4, 0x270188c8

    .line 1603
    .line 1604
    .line 1605
    int-to-long v4, v4

    .line 1606
    int-to-long v8, v3

    .line 1607
    and-long v10, v8, v13

    .line 1608
    .line 1609
    mul-long v10, v10, v17

    .line 1610
    .line 1611
    and-long v10, v10, v19

    .line 1612
    .line 1613
    mul-long v10, v10, v21

    .line 1614
    .line 1615
    ushr-long v10, v10, v23

    .line 1616
    .line 1617
    and-long v10, v10, v24

    .line 1618
    .line 1619
    ushr-long v47, v8, v26

    .line 1620
    .line 1621
    and-long v47, v47, v13

    .line 1622
    .line 1623
    mul-long v47, v47, v17

    .line 1624
    .line 1625
    and-long v47, v47, v19

    .line 1626
    .line 1627
    mul-long v47, v47, v21

    .line 1628
    .line 1629
    ushr-long v47, v47, v23

    .line 1630
    .line 1631
    and-long v47, v47, v24

    .line 1632
    .line 1633
    shl-long v47, v47, v29

    .line 1634
    .line 1635
    or-long v10, v47, v10

    .line 1636
    .line 1637
    ushr-long v47, v8, v29

    .line 1638
    .line 1639
    and-long v47, v47, v13

    .line 1640
    .line 1641
    mul-long v47, v47, v17

    .line 1642
    .line 1643
    and-long v47, v47, v19

    .line 1644
    .line 1645
    mul-long v47, v47, v21

    .line 1646
    .line 1647
    ushr-long v47, v47, v23

    .line 1648
    .line 1649
    and-long v47, v47, v24

    .line 1650
    .line 1651
    shl-long v47, v47, v37

    .line 1652
    .line 1653
    or-long v10, v47, v10

    .line 1654
    .line 1655
    ushr-long v8, v8, v27

    .line 1656
    .line 1657
    and-long/2addr v8, v13

    .line 1658
    mul-long v8, v8, v17

    .line 1659
    .line 1660
    and-long v8, v8, v19

    .line 1661
    .line 1662
    mul-long v8, v8, v21

    .line 1663
    .line 1664
    ushr-long v8, v8, v23

    .line 1665
    .line 1666
    and-long v8, v8, v24

    .line 1667
    .line 1668
    shl-long v8, v8, v28

    .line 1669
    .line 1670
    or-long/2addr v8, v10

    .line 1671
    and-long v10, v4, v13

    .line 1672
    .line 1673
    mul-long v10, v10, v17

    .line 1674
    .line 1675
    and-long v10, v10, v19

    .line 1676
    .line 1677
    mul-long v10, v10, v21

    .line 1678
    .line 1679
    ushr-long v10, v10, v23

    .line 1680
    .line 1681
    and-long v10, v10, v24

    .line 1682
    .line 1683
    ushr-long v47, v4, v26

    .line 1684
    .line 1685
    and-long v47, v47, v13

    .line 1686
    .line 1687
    mul-long v47, v47, v17

    .line 1688
    .line 1689
    and-long v47, v47, v19

    .line 1690
    .line 1691
    mul-long v47, v47, v21

    .line 1692
    .line 1693
    ushr-long v47, v47, v23

    .line 1694
    .line 1695
    and-long v47, v47, v24

    .line 1696
    .line 1697
    shl-long v47, v47, v29

    .line 1698
    .line 1699
    or-long v10, v47, v10

    .line 1700
    .line 1701
    ushr-long v47, v4, v29

    .line 1702
    .line 1703
    and-long v47, v47, v13

    .line 1704
    .line 1705
    mul-long v47, v47, v17

    .line 1706
    .line 1707
    and-long v47, v47, v19

    .line 1708
    .line 1709
    mul-long v47, v47, v21

    .line 1710
    .line 1711
    ushr-long v47, v47, v23

    .line 1712
    .line 1713
    and-long v47, v47, v24

    .line 1714
    .line 1715
    shl-long v47, v47, v37

    .line 1716
    .line 1717
    add-long v47, v47, v10

    .line 1718
    .line 1719
    ushr-long v3, v4, v27

    .line 1720
    .line 1721
    and-long/2addr v3, v13

    .line 1722
    mul-long v3, v3, v17

    .line 1723
    .line 1724
    and-long v3, v3, v19

    .line 1725
    .line 1726
    mul-long v3, v3, v21

    .line 1727
    .line 1728
    ushr-long v3, v3, v23

    .line 1729
    .line 1730
    and-long v3, v3, v24

    .line 1731
    .line 1732
    shl-long v3, v3, v28

    .line 1733
    .line 1734
    add-long v3, v3, v47

    .line 1735
    .line 1736
    add-long/2addr v3, v8

    .line 1737
    ushr-long v5, v3, v28

    .line 1738
    .line 1739
    and-long v5, v5, v41

    .line 1740
    .line 1741
    ushr-long v8, v5, v36

    .line 1742
    .line 1743
    ushr-long v5, v5, v46

    .line 1744
    .line 1745
    or-long/2addr v5, v8

    .line 1746
    and-long/2addr v5, v15

    .line 1747
    ushr-long v8, v5, v46

    .line 1748
    .line 1749
    or-long/2addr v5, v8

    .line 1750
    and-long v5, v5, v30

    .line 1751
    .line 1752
    ushr-long v8, v5, v32

    .line 1753
    .line 1754
    or-long/2addr v5, v8

    .line 1755
    and-long v5, v5, v33

    .line 1756
    .line 1757
    shl-long v5, v5, v27

    .line 1758
    .line 1759
    ushr-long v8, v3, v37

    .line 1760
    .line 1761
    and-long v8, v8, v41

    .line 1762
    .line 1763
    ushr-long v10, v8, v36

    .line 1764
    .line 1765
    ushr-long v8, v8, v46

    .line 1766
    .line 1767
    or-long/2addr v8, v10

    .line 1768
    and-long/2addr v8, v15

    .line 1769
    ushr-long v10, v8, v46

    .line 1770
    .line 1771
    or-long/2addr v8, v10

    .line 1772
    and-long v8, v8, v30

    .line 1773
    .line 1774
    ushr-long v10, v8, v32

    .line 1775
    .line 1776
    or-long/2addr v8, v10

    .line 1777
    and-long v8, v8, v33

    .line 1778
    .line 1779
    shl-long v8, v8, v29

    .line 1780
    .line 1781
    or-long/2addr v5, v8

    .line 1782
    ushr-long v8, v3, v29

    .line 1783
    .line 1784
    and-long v8, v8, v41

    .line 1785
    .line 1786
    ushr-long v10, v8, v36

    .line 1787
    .line 1788
    ushr-long v8, v8, v46

    .line 1789
    .line 1790
    or-long/2addr v8, v10

    .line 1791
    and-long/2addr v8, v15

    .line 1792
    ushr-long v10, v8, v46

    .line 1793
    .line 1794
    or-long/2addr v8, v10

    .line 1795
    and-long v8, v8, v30

    .line 1796
    .line 1797
    ushr-long v10, v8, v32

    .line 1798
    .line 1799
    or-long/2addr v8, v10

    .line 1800
    and-long v8, v8, v33

    .line 1801
    .line 1802
    shl-long v8, v8, v26

    .line 1803
    .line 1804
    add-long/2addr v8, v5

    .line 1805
    and-long v3, v3, v41

    .line 1806
    .line 1807
    ushr-long v5, v3, v36

    .line 1808
    .line 1809
    ushr-long v3, v3, v46

    .line 1810
    .line 1811
    or-long/2addr v3, v5

    .line 1812
    and-long/2addr v3, v15

    .line 1813
    ushr-long v5, v3, v46

    .line 1814
    .line 1815
    or-long/2addr v3, v5

    .line 1816
    and-long v3, v3, v30

    .line 1817
    .line 1818
    ushr-long v5, v3, v32

    .line 1819
    .line 1820
    or-long/2addr v3, v5

    .line 1821
    and-long v3, v3, v33

    .line 1822
    .line 1823
    or-long/2addr v3, v8

    .line 1824
    long-to-int v3, v3

    .line 1825
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1830
    .line 1831
    .line 1832
    move-result v4

    .line 1833
    const v5, -0x3fb7f59f

    .line 1834
    .line 1835
    .line 1836
    and-int/2addr v4, v5

    .line 1837
    const v5, -0x3fb3fdde

    .line 1838
    .line 1839
    .line 1840
    add-int/2addr v5, v4

    .line 1841
    neg-int v4, v4

    .line 1842
    add-int/lit8 v4, v4, -0x1

    .line 1843
    .line 1844
    const v6, 0x3fb3fdde

    .line 1845
    .line 1846
    .line 1847
    or-int/2addr v4, v6

    .line 1848
    add-int/2addr v5, v4

    .line 1849
    add-int/2addr v5, v3

    .line 1850
    const v3, -0x18b2751e

    .line 1851
    .line 1852
    .line 1853
    xor-int/2addr v3, v5

    .line 1854
    const/16 v4, 0x22

    .line 1855
    .line 1856
    aput-byte v4, v1, v3

    .line 1857
    .line 1858
    const/16 v3, -0xb

    .line 1859
    .line 1860
    aput-byte v3, v1, v39

    .line 1861
    .line 1862
    aput-byte v44, v1, v44

    .line 1863
    .line 1864
    const/16 v3, 0x59

    .line 1865
    .line 1866
    aput-byte v3, v1, v43

    .line 1867
    .line 1868
    const/16 v3, -0x63

    .line 1869
    .line 1870
    aput-byte v3, v1, v45

    .line 1871
    .line 1872
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    not-int v3, v3

    .line 1881
    const v4, 0x5ee8f02

    .line 1882
    .line 1883
    .line 1884
    or-int/2addr v3, v4

    .line 1885
    const v4, 0x333040a

    .line 1886
    .line 1887
    .line 1888
    and-int/2addr v3, v4

    .line 1889
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v4

    .line 1893
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1894
    .line 1895
    .line 1896
    move-result v4

    .line 1897
    const v5, 0x62910008

    .line 1898
    .line 1899
    .line 1900
    and-int/2addr v4, v5

    .line 1901
    const v5, -0x1f7bff80

    .line 1902
    .line 1903
    .line 1904
    or-int/2addr v4, v5

    .line 1905
    add-int/2addr v3, v4

    .line 1906
    const v4, -0x1c48fb7a

    .line 1907
    .line 1908
    .line 1909
    xor-int/2addr v3, v4

    .line 1910
    aput-byte v3, v1, v29

    .line 1911
    .line 1912
    invoke-static {v2, v1}, LT1/H0;->l([B[B)V

    .line 1913
    .line 1914
    .line 1915
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1916
    .line 1917
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    new-instance v0, LT1/h0;

    .line 1924
    .line 1925
    move-object/from16 v1, p1

    .line 1926
    .line 1927
    invoke-direct {v0, v1}, LT1/h0;-><init>(Ljava/util/ArrayList;)V

    .line 1928
    .line 1929
    .line 1930
    move-object/from16 v1, p0

    .line 1931
    .line 1932
    iget-object v2, v1, LT1/H0;->d:Ljava/util/ArrayList;

    .line 1933
    .line 1934
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    return-void
.end method

.method public final k(Ljava/util/LinkedHashSet;)V
    .locals 45

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/H0;

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
    const v3, 0x59a4f943

    .line 15
    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    const v3, 0x18ec1902

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0x41488438

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v4

    .line 34
    not-int v4, v3

    .line 35
    const v5, 0x4500a439

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    add-int/2addr v4, v3

    .line 40
    add-int/2addr v4, v2

    .line 41
    const v2, 0x5decbd2b

    .line 42
    .line 43
    .line 44
    xor-int/2addr v2, v4

    .line 45
    new-array v2, v2, [B

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    not-int v3, v3

    .line 56
    const v4, 0x4a22fbd

    .line 57
    .line 58
    .line 59
    add-int v5, v3, v4

    .line 60
    .line 61
    and-int/2addr v3, v4

    .line 62
    sub-int/2addr v5, v3

    .line 63
    const v3, 0x200555

    .line 64
    .line 65
    .line 66
    and-int/2addr v3, v5

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    and-int/lit8 v4, v4, 0x4a

    .line 76
    .line 77
    const v5, 0x1140002a

    .line 78
    .line 79
    .line 80
    or-int/2addr v4, v5

    .line 81
    add-int/2addr v3, v4

    .line 82
    const v4, 0x11600529

    .line 83
    .line 84
    .line 85
    int-to-long v4, v4

    .line 86
    int-to-long v6, v3

    .line 87
    const-wide/16 v8, 0xff

    .line 88
    .line 89
    and-long v10, v6, v8

    .line 90
    .line 91
    const-wide v12, 0x101010101010101L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-long/2addr v10, v12

    .line 97
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v10, v14

    .line 103
    const-wide v16, 0x102040810204081L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-long v10, v10, v16

    .line 109
    .line 110
    const/16 v3, 0x31

    .line 111
    .line 112
    ushr-long/2addr v10, v3

    .line 113
    const-wide/16 v18, 0x5555

    .line 114
    .line 115
    and-long v10, v10, v18

    .line 116
    .line 117
    const/16 v20, 0x8

    .line 118
    .line 119
    ushr-long v21, v6, v20

    .line 120
    .line 121
    and-long v21, v21, v8

    .line 122
    .line 123
    mul-long v21, v21, v12

    .line 124
    .line 125
    and-long v21, v21, v14

    .line 126
    .line 127
    mul-long v21, v21, v16

    .line 128
    .line 129
    ushr-long v21, v21, v3

    .line 130
    .line 131
    and-long v21, v21, v18

    .line 132
    .line 133
    move/from16 v23, v3

    .line 134
    .line 135
    const/16 v3, 0x10

    .line 136
    .line 137
    shl-long v21, v21, v3

    .line 138
    .line 139
    add-long v21, v21, v10

    .line 140
    .line 141
    ushr-long v10, v6, v3

    .line 142
    .line 143
    and-long/2addr v10, v8

    .line 144
    mul-long/2addr v10, v12

    .line 145
    and-long/2addr v10, v14

    .line 146
    mul-long v10, v10, v16

    .line 147
    .line 148
    ushr-long v10, v10, v23

    .line 149
    .line 150
    and-long v10, v10, v18

    .line 151
    .line 152
    const/16 v24, 0x20

    .line 153
    .line 154
    shl-long v10, v10, v24

    .line 155
    .line 156
    or-long v10, v10, v21

    .line 157
    .line 158
    const/16 v21, 0x18

    .line 159
    .line 160
    ushr-long v6, v6, v21

    .line 161
    .line 162
    and-long/2addr v6, v8

    .line 163
    mul-long/2addr v6, v12

    .line 164
    and-long/2addr v6, v14

    .line 165
    mul-long v6, v6, v16

    .line 166
    .line 167
    ushr-long v6, v6, v23

    .line 168
    .line 169
    and-long v6, v6, v18

    .line 170
    .line 171
    const/16 v22, 0x30

    .line 172
    .line 173
    shl-long v6, v6, v22

    .line 174
    .line 175
    add-long/2addr v6, v10

    .line 176
    and-long v10, v4, v8

    .line 177
    .line 178
    mul-long/2addr v10, v12

    .line 179
    and-long/2addr v10, v14

    .line 180
    mul-long v10, v10, v16

    .line 181
    .line 182
    ushr-long v10, v10, v23

    .line 183
    .line 184
    and-long v10, v10, v18

    .line 185
    .line 186
    ushr-long v25, v4, v20

    .line 187
    .line 188
    and-long v25, v25, v8

    .line 189
    .line 190
    mul-long v25, v25, v12

    .line 191
    .line 192
    and-long v25, v25, v14

    .line 193
    .line 194
    mul-long v25, v25, v16

    .line 195
    .line 196
    ushr-long v25, v25, v23

    .line 197
    .line 198
    and-long v25, v25, v18

    .line 199
    .line 200
    shl-long v25, v25, v3

    .line 201
    .line 202
    add-long v25, v25, v10

    .line 203
    .line 204
    ushr-long v10, v4, v3

    .line 205
    .line 206
    and-long/2addr v10, v8

    .line 207
    mul-long/2addr v10, v12

    .line 208
    and-long/2addr v10, v14

    .line 209
    mul-long v10, v10, v16

    .line 210
    .line 211
    ushr-long v10, v10, v23

    .line 212
    .line 213
    and-long v10, v10, v18

    .line 214
    .line 215
    shl-long v10, v10, v24

    .line 216
    .line 217
    add-long v10, v10, v25

    .line 218
    .line 219
    ushr-long v4, v4, v21

    .line 220
    .line 221
    and-long/2addr v4, v8

    .line 222
    mul-long/2addr v4, v12

    .line 223
    and-long/2addr v4, v14

    .line 224
    mul-long v4, v4, v16

    .line 225
    .line 226
    ushr-long v4, v4, v23

    .line 227
    .line 228
    and-long v4, v4, v18

    .line 229
    .line 230
    shl-long v4, v4, v22

    .line 231
    .line 232
    or-long/2addr v4, v10

    .line 233
    add-long/2addr v4, v6

    .line 234
    ushr-long v6, v4, v22

    .line 235
    .line 236
    and-long v6, v6, v18

    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    ushr-long v25, v6, v10

    .line 240
    .line 241
    or-long v6, v25, v6

    .line 242
    .line 243
    const-wide/32 v25, 0x33333333

    .line 244
    .line 245
    .line 246
    and-long v6, v6, v25

    .line 247
    .line 248
    const/4 v11, 0x2

    .line 249
    ushr-long v27, v6, v11

    .line 250
    .line 251
    or-long v6, v27, v6

    .line 252
    .line 253
    const-wide/32 v27, 0xf0f0f0f

    .line 254
    .line 255
    .line 256
    and-long v6, v6, v27

    .line 257
    .line 258
    const/16 v29, 0x4

    .line 259
    .line 260
    ushr-long v30, v6, v29

    .line 261
    .line 262
    or-long v6, v30, v6

    .line 263
    .line 264
    const-wide/32 v30, 0xff00ff

    .line 265
    .line 266
    .line 267
    and-long v6, v6, v30

    .line 268
    .line 269
    shl-long v6, v6, v21

    .line 270
    .line 271
    ushr-long v32, v4, v24

    .line 272
    .line 273
    and-long v32, v32, v18

    .line 274
    .line 275
    ushr-long v34, v32, v10

    .line 276
    .line 277
    or-long v32, v34, v32

    .line 278
    .line 279
    and-long v32, v32, v25

    .line 280
    .line 281
    ushr-long v34, v32, v11

    .line 282
    .line 283
    or-long v32, v34, v32

    .line 284
    .line 285
    and-long v32, v32, v27

    .line 286
    .line 287
    ushr-long v34, v32, v29

    .line 288
    .line 289
    or-long v32, v34, v32

    .line 290
    .line 291
    and-long v32, v32, v30

    .line 292
    .line 293
    shl-long v32, v32, v3

    .line 294
    .line 295
    or-long v6, v32, v6

    .line 296
    .line 297
    ushr-long v32, v4, v3

    .line 298
    .line 299
    and-long v32, v32, v18

    .line 300
    .line 301
    ushr-long v34, v32, v10

    .line 302
    .line 303
    or-long v32, v34, v32

    .line 304
    .line 305
    and-long v32, v32, v25

    .line 306
    .line 307
    ushr-long v34, v32, v11

    .line 308
    .line 309
    or-long v32, v34, v32

    .line 310
    .line 311
    and-long v32, v32, v27

    .line 312
    .line 313
    ushr-long v34, v32, v29

    .line 314
    .line 315
    or-long v32, v34, v32

    .line 316
    .line 317
    and-long v32, v32, v30

    .line 318
    .line 319
    shl-long v32, v32, v20

    .line 320
    .line 321
    add-long v32, v32, v6

    .line 322
    .line 323
    and-long v4, v4, v18

    .line 324
    .line 325
    ushr-long v6, v4, v10

    .line 326
    .line 327
    or-long/2addr v4, v6

    .line 328
    and-long v4, v4, v25

    .line 329
    .line 330
    ushr-long v6, v4, v11

    .line 331
    .line 332
    or-long/2addr v4, v6

    .line 333
    and-long v4, v4, v27

    .line 334
    .line 335
    ushr-long v6, v4, v29

    .line 336
    .line 337
    or-long/2addr v4, v6

    .line 338
    and-long v4, v4, v30

    .line 339
    .line 340
    or-long v4, v4, v32

    .line 341
    .line 342
    long-to-int v4, v4

    .line 343
    const/4 v5, 0x0

    .line 344
    aput-byte v4, v2, v5

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    not-int v4, v4

    .line 355
    const v6, -0x200fafca

    .line 356
    .line 357
    .line 358
    or-int/2addr v4, v6

    .line 359
    const v6, 0xb4100b0

    .line 360
    .line 361
    .line 362
    and-int/2addr v4, v6

    .line 363
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    const v7, 0xa51080

    .line 372
    .line 373
    .line 374
    and-int/2addr v6, v7

    .line 375
    const v7, 0x40b49000

    .line 376
    .line 377
    .line 378
    or-int/2addr v6, v7

    .line 379
    add-int/2addr v4, v6

    .line 380
    const v6, 0x4bf590b1    # 3.2186722E7f

    .line 381
    .line 382
    .line 383
    xor-int/2addr v4, v6

    .line 384
    const/16 v6, 0x3e

    .line 385
    .line 386
    aput-byte v6, v2, v4

    .line 387
    .line 388
    const/16 v4, -0x41

    .line 389
    .line 390
    aput-byte v4, v2, v11

    .line 391
    .line 392
    const/16 v4, -0x42

    .line 393
    .line 394
    const/4 v6, 0x3

    .line 395
    aput-byte v4, v2, v6

    .line 396
    .line 397
    const/16 v4, -0x76

    .line 398
    .line 399
    aput-byte v4, v2, v29

    .line 400
    .line 401
    const/16 v4, -0x23

    .line 402
    .line 403
    const/4 v7, 0x5

    .line 404
    aput-byte v4, v2, v7

    .line 405
    .line 406
    const/16 v4, 0x6a

    .line 407
    .line 408
    const/16 v32, 0x6

    .line 409
    .line 410
    aput-byte v4, v2, v32

    .line 411
    .line 412
    const/4 v4, 0x7

    .line 413
    const/16 v33, -0x17

    .line 414
    .line 415
    aput-byte v33, v2, v4

    .line 416
    .line 417
    const/16 v34, -0x32

    .line 418
    .line 419
    aput-byte v34, v2, v20

    .line 420
    .line 421
    const/16 v34, 0x68

    .line 422
    .line 423
    const/16 v35, 0x9

    .line 424
    .line 425
    aput-byte v34, v2, v35

    .line 426
    .line 427
    const/16 v34, 0xa

    .line 428
    .line 429
    const/16 v36, 0x71

    .line 430
    .line 431
    aput-byte v36, v2, v34

    .line 432
    .line 433
    const/16 v34, -0x73

    .line 434
    .line 435
    const/16 v36, 0xb

    .line 436
    .line 437
    aput-byte v34, v2, v36

    .line 438
    .line 439
    const/16 v34, 0x1e

    .line 440
    .line 441
    const/16 v37, 0xc

    .line 442
    .line 443
    aput-byte v34, v2, v37

    .line 444
    .line 445
    const/16 v34, 0x17

    .line 446
    .line 447
    const/16 v38, 0xd

    .line 448
    .line 449
    aput-byte v34, v2, v38

    .line 450
    .line 451
    const/16 v34, 0x67

    .line 452
    .line 453
    const/16 v39, 0xe

    .line 454
    .line 455
    aput-byte v34, v2, v39

    .line 456
    .line 457
    const/16 v34, -0x2b

    .line 458
    .line 459
    const/16 v40, 0xf

    .line 460
    .line 461
    aput-byte v34, v2, v40

    .line 462
    .line 463
    move/from16 v34, v4

    .line 464
    .line 465
    new-array v4, v3, [B

    .line 466
    .line 467
    const/16 v41, 0x3b

    .line 468
    .line 469
    aput-byte v41, v4, v5

    .line 470
    .line 471
    const/16 v5, 0x5f

    .line 472
    .line 473
    aput-byte v5, v4, v10

    .line 474
    .line 475
    const/16 v5, -0x2d

    .line 476
    .line 477
    aput-byte v5, v4, v11

    .line 478
    .line 479
    const/16 v5, -0x37

    .line 480
    .line 481
    aput-byte v5, v4, v6

    .line 482
    .line 483
    const/16 v5, -0x15

    .line 484
    .line 485
    aput-byte v5, v4, v29

    .line 486
    .line 487
    const/16 v5, -0x51

    .line 488
    .line 489
    aput-byte v5, v4, v7

    .line 490
    .line 491
    aput-byte v40, v4, v32

    .line 492
    .line 493
    const/16 v5, -0x60

    .line 494
    .line 495
    aput-byte v5, v4, v34

    .line 496
    .line 497
    aput-byte v5, v4, v20

    .line 498
    .line 499
    aput-byte v36, v4, v35

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    not-int v5, v5

    .line 510
    const v6, 0x69c17e76

    .line 511
    .line 512
    .line 513
    or-int/2addr v5, v6

    .line 514
    const v6, 0x58a06910

    .line 515
    .line 516
    .line 517
    int-to-long v6, v6

    .line 518
    move-wide/from16 v34, v8

    .line 519
    .line 520
    int-to-long v8, v5

    .line 521
    and-long v41, v8, v34

    .line 522
    .line 523
    mul-long v41, v41, v12

    .line 524
    .line 525
    and-long v41, v41, v14

    .line 526
    .line 527
    mul-long v41, v41, v16

    .line 528
    .line 529
    ushr-long v41, v41, v23

    .line 530
    .line 531
    and-long v41, v41, v18

    .line 532
    .line 533
    ushr-long v43, v8, v20

    .line 534
    .line 535
    and-long v43, v43, v34

    .line 536
    .line 537
    mul-long v43, v43, v12

    .line 538
    .line 539
    and-long v43, v43, v14

    .line 540
    .line 541
    mul-long v43, v43, v16

    .line 542
    .line 543
    ushr-long v43, v43, v23

    .line 544
    .line 545
    and-long v43, v43, v18

    .line 546
    .line 547
    shl-long v43, v43, v3

    .line 548
    .line 549
    or-long v41, v43, v41

    .line 550
    .line 551
    ushr-long v43, v8, v3

    .line 552
    .line 553
    and-long v43, v43, v34

    .line 554
    .line 555
    mul-long v43, v43, v12

    .line 556
    .line 557
    and-long v43, v43, v14

    .line 558
    .line 559
    mul-long v43, v43, v16

    .line 560
    .line 561
    ushr-long v43, v43, v23

    .line 562
    .line 563
    and-long v43, v43, v18

    .line 564
    .line 565
    shl-long v43, v43, v24

    .line 566
    .line 567
    add-long v43, v43, v41

    .line 568
    .line 569
    ushr-long v8, v8, v21

    .line 570
    .line 571
    and-long v8, v8, v34

    .line 572
    .line 573
    mul-long/2addr v8, v12

    .line 574
    and-long/2addr v8, v14

    .line 575
    mul-long v8, v8, v16

    .line 576
    .line 577
    ushr-long v8, v8, v23

    .line 578
    .line 579
    and-long v8, v8, v18

    .line 580
    .line 581
    shl-long v8, v8, v22

    .line 582
    .line 583
    or-long v8, v8, v43

    .line 584
    .line 585
    and-long v41, v6, v34

    .line 586
    .line 587
    mul-long v41, v41, v12

    .line 588
    .line 589
    and-long v41, v41, v14

    .line 590
    .line 591
    mul-long v41, v41, v16

    .line 592
    .line 593
    ushr-long v41, v41, v23

    .line 594
    .line 595
    and-long v41, v41, v18

    .line 596
    .line 597
    ushr-long v43, v6, v20

    .line 598
    .line 599
    and-long v43, v43, v34

    .line 600
    .line 601
    mul-long v43, v43, v12

    .line 602
    .line 603
    and-long v43, v43, v14

    .line 604
    .line 605
    mul-long v43, v43, v16

    .line 606
    .line 607
    ushr-long v43, v43, v23

    .line 608
    .line 609
    and-long v43, v43, v18

    .line 610
    .line 611
    shl-long v43, v43, v3

    .line 612
    .line 613
    add-long v43, v43, v41

    .line 614
    .line 615
    ushr-long v41, v6, v3

    .line 616
    .line 617
    and-long v41, v41, v34

    .line 618
    .line 619
    mul-long v41, v41, v12

    .line 620
    .line 621
    and-long v41, v41, v14

    .line 622
    .line 623
    mul-long v41, v41, v16

    .line 624
    .line 625
    ushr-long v41, v41, v23

    .line 626
    .line 627
    and-long v41, v41, v18

    .line 628
    .line 629
    shl-long v41, v41, v24

    .line 630
    .line 631
    add-long v41, v41, v43

    .line 632
    .line 633
    ushr-long v5, v6, v21

    .line 634
    .line 635
    and-long v5, v5, v34

    .line 636
    .line 637
    mul-long/2addr v5, v12

    .line 638
    and-long/2addr v5, v14

    .line 639
    mul-long v5, v5, v16

    .line 640
    .line 641
    ushr-long v5, v5, v23

    .line 642
    .line 643
    and-long v5, v5, v18

    .line 644
    .line 645
    shl-long v5, v5, v22

    .line 646
    .line 647
    or-long v5, v5, v41

    .line 648
    .line 649
    add-long/2addr v5, v8

    .line 650
    ushr-long v7, v5, v22

    .line 651
    .line 652
    const-wide/32 v12, 0xaaaa

    .line 653
    .line 654
    .line 655
    and-long/2addr v7, v12

    .line 656
    ushr-long v14, v7, v10

    .line 657
    .line 658
    ushr-long/2addr v7, v11

    .line 659
    or-long/2addr v7, v14

    .line 660
    and-long v7, v7, v25

    .line 661
    .line 662
    ushr-long v14, v7, v11

    .line 663
    .line 664
    or-long/2addr v7, v14

    .line 665
    and-long v7, v7, v27

    .line 666
    .line 667
    ushr-long v14, v7, v29

    .line 668
    .line 669
    or-long/2addr v7, v14

    .line 670
    and-long v7, v7, v30

    .line 671
    .line 672
    shl-long v7, v7, v21

    .line 673
    .line 674
    ushr-long v14, v5, v24

    .line 675
    .line 676
    and-long/2addr v14, v12

    .line 677
    ushr-long v16, v14, v10

    .line 678
    .line 679
    ushr-long/2addr v14, v11

    .line 680
    or-long v14, v14, v16

    .line 681
    .line 682
    and-long v14, v14, v25

    .line 683
    .line 684
    ushr-long v16, v14, v11

    .line 685
    .line 686
    or-long v14, v16, v14

    .line 687
    .line 688
    and-long v14, v14, v27

    .line 689
    .line 690
    ushr-long v16, v14, v29

    .line 691
    .line 692
    or-long v14, v16, v14

    .line 693
    .line 694
    and-long v14, v14, v30

    .line 695
    .line 696
    shl-long/2addr v14, v3

    .line 697
    add-long/2addr v14, v7

    .line 698
    ushr-long v7, v5, v3

    .line 699
    .line 700
    and-long/2addr v7, v12

    .line 701
    ushr-long v16, v7, v10

    .line 702
    .line 703
    ushr-long/2addr v7, v11

    .line 704
    or-long v7, v7, v16

    .line 705
    .line 706
    and-long v7, v7, v25

    .line 707
    .line 708
    ushr-long v16, v7, v11

    .line 709
    .line 710
    or-long v7, v16, v7

    .line 711
    .line 712
    and-long v7, v7, v27

    .line 713
    .line 714
    ushr-long v16, v7, v29

    .line 715
    .line 716
    or-long v7, v16, v7

    .line 717
    .line 718
    and-long v7, v7, v30

    .line 719
    .line 720
    shl-long v7, v7, v20

    .line 721
    .line 722
    or-long/2addr v7, v14

    .line 723
    and-long/2addr v5, v12

    .line 724
    ushr-long v9, v5, v10

    .line 725
    .line 726
    ushr-long/2addr v5, v11

    .line 727
    or-long/2addr v5, v9

    .line 728
    and-long v5, v5, v25

    .line 729
    .line 730
    ushr-long v9, v5, v11

    .line 731
    .line 732
    or-long/2addr v5, v9

    .line 733
    and-long v5, v5, v27

    .line 734
    .line 735
    ushr-long v9, v5, v29

    .line 736
    .line 737
    or-long/2addr v5, v9

    .line 738
    and-long v5, v5, v30

    .line 739
    .line 740
    add-long/2addr v5, v7

    .line 741
    long-to-int v3, v5

    .line 742
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    const v5, 0x1221010c

    .line 751
    .line 752
    .line 753
    and-int/2addr v1, v5

    .line 754
    const v5, 0x641100c

    .line 755
    .line 756
    .line 757
    or-int/2addr v1, v5

    .line 758
    add-int/2addr v3, v1

    .line 759
    const v1, 0x5ee17916

    .line 760
    .line 761
    .line 762
    xor-int/2addr v1, v3

    .line 763
    aput-byte v21, v4, v1

    .line 764
    .line 765
    aput-byte v33, v4, v36

    .line 766
    .line 767
    const/16 v1, 0x7b

    .line 768
    .line 769
    aput-byte v1, v4, v37

    .line 770
    .line 771
    const/16 v1, 0x79

    .line 772
    .line 773
    aput-byte v1, v4, v38

    .line 774
    .line 775
    const/16 v1, 0x13

    .line 776
    .line 777
    aput-byte v1, v4, v39

    .line 778
    .line 779
    const/16 v1, -0x5a

    .line 780
    .line 781
    aput-byte v1, v4, v40

    .line 782
    .line 783
    invoke-static {v2, v4}, LT1/H0;->l([B[B)V

    .line 784
    .line 785
    .line 786
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 787
    .line 788
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    new-instance v0, LT1/h0;

    .line 795
    .line 796
    move-object/from16 v1, p1

    .line 797
    .line 798
    invoke-direct {v0, v1}, LT1/h0;-><init>(Ljava/util/LinkedHashSet;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v1, p0

    .line 802
    .line 803
    iget-object v2, v1, LT1/H0;->c:Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    return-void
.end method

.method public final m([I)V
    .locals 51

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, -0x74

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const-class v3, LT1/H0;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    not-int v5, v5

    .line 23
    const v6, 0x4083461f

    .line 24
    .line 25
    .line 26
    or-int/2addr v5, v6

    .line 27
    const v6, 0x2080c6c2

    .line 28
    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const v7, 0x2c0480cd

    .line 40
    .line 41
    .line 42
    int-to-long v7, v7

    .line 43
    int-to-long v9, v6

    .line 44
    const-wide/16 v11, 0xff

    .line 45
    .line 46
    and-long v13, v9, v11

    .line 47
    .line 48
    const-wide v15, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v13, v15

    .line 54
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v13, v13, v17

    .line 60
    .line 61
    const-wide v19, 0x102040810204081L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long v13, v13, v19

    .line 67
    .line 68
    const/16 v6, 0x31

    .line 69
    .line 70
    ushr-long/2addr v13, v6

    .line 71
    const-wide/16 v21, 0x5555

    .line 72
    .line 73
    and-long v13, v13, v21

    .line 74
    .line 75
    const/16 v23, 0x8

    .line 76
    .line 77
    ushr-long v24, v9, v23

    .line 78
    .line 79
    and-long v24, v24, v11

    .line 80
    .line 81
    mul-long v24, v24, v15

    .line 82
    .line 83
    and-long v24, v24, v17

    .line 84
    .line 85
    mul-long v24, v24, v19

    .line 86
    .line 87
    ushr-long v24, v24, v6

    .line 88
    .line 89
    and-long v24, v24, v21

    .line 90
    .line 91
    const/16 v26, 0x10

    .line 92
    .line 93
    shl-long v24, v24, v26

    .line 94
    .line 95
    add-long v24, v24, v13

    .line 96
    .line 97
    ushr-long v13, v9, v26

    .line 98
    .line 99
    and-long/2addr v13, v11

    .line 100
    mul-long/2addr v13, v15

    .line 101
    and-long v13, v13, v17

    .line 102
    .line 103
    mul-long v13, v13, v19

    .line 104
    .line 105
    ushr-long/2addr v13, v6

    .line 106
    and-long v13, v13, v21

    .line 107
    .line 108
    const/16 v27, 0x20

    .line 109
    .line 110
    shl-long v13, v13, v27

    .line 111
    .line 112
    or-long v13, v13, v24

    .line 113
    .line 114
    const/16 v24, 0x18

    .line 115
    .line 116
    ushr-long v9, v9, v24

    .line 117
    .line 118
    and-long/2addr v9, v11

    .line 119
    mul-long/2addr v9, v15

    .line 120
    and-long v9, v9, v17

    .line 121
    .line 122
    mul-long v9, v9, v19

    .line 123
    .line 124
    ushr-long/2addr v9, v6

    .line 125
    and-long v9, v9, v21

    .line 126
    .line 127
    const/16 v25, 0x30

    .line 128
    .line 129
    shl-long v9, v9, v25

    .line 130
    .line 131
    add-long/2addr v9, v13

    .line 132
    and-long v13, v7, v11

    .line 133
    .line 134
    mul-long/2addr v13, v15

    .line 135
    and-long v13, v13, v17

    .line 136
    .line 137
    mul-long v13, v13, v19

    .line 138
    .line 139
    ushr-long/2addr v13, v6

    .line 140
    and-long v13, v13, v21

    .line 141
    .line 142
    ushr-long v28, v7, v23

    .line 143
    .line 144
    and-long v28, v28, v11

    .line 145
    .line 146
    mul-long v28, v28, v15

    .line 147
    .line 148
    and-long v28, v28, v17

    .line 149
    .line 150
    mul-long v28, v28, v19

    .line 151
    .line 152
    ushr-long v28, v28, v6

    .line 153
    .line 154
    and-long v28, v28, v21

    .line 155
    .line 156
    shl-long v28, v28, v26

    .line 157
    .line 158
    or-long v13, v28, v13

    .line 159
    .line 160
    ushr-long v28, v7, v26

    .line 161
    .line 162
    and-long v28, v28, v11

    .line 163
    .line 164
    mul-long v28, v28, v15

    .line 165
    .line 166
    and-long v28, v28, v17

    .line 167
    .line 168
    mul-long v28, v28, v19

    .line 169
    .line 170
    ushr-long v28, v28, v6

    .line 171
    .line 172
    and-long v28, v28, v21

    .line 173
    .line 174
    shl-long v28, v28, v27

    .line 175
    .line 176
    add-long v28, v28, v13

    .line 177
    .line 178
    ushr-long v7, v7, v24

    .line 179
    .line 180
    and-long/2addr v7, v11

    .line 181
    mul-long/2addr v7, v15

    .line 182
    and-long v7, v7, v17

    .line 183
    .line 184
    mul-long v7, v7, v19

    .line 185
    .line 186
    ushr-long/2addr v7, v6

    .line 187
    and-long v7, v7, v21

    .line 188
    .line 189
    shl-long v7, v7, v25

    .line 190
    .line 191
    or-long v7, v7, v28

    .line 192
    .line 193
    add-long/2addr v7, v9

    .line 194
    ushr-long v9, v7, v25

    .line 195
    .line 196
    const-wide/32 v13, 0xaaaa

    .line 197
    .line 198
    .line 199
    and-long/2addr v9, v13

    .line 200
    const/16 v28, 0x1

    .line 201
    .line 202
    ushr-long v29, v9, v28

    .line 203
    .line 204
    const/16 v31, 0x2

    .line 205
    .line 206
    ushr-long v9, v9, v31

    .line 207
    .line 208
    or-long v9, v9, v29

    .line 209
    .line 210
    const-wide/32 v29, 0x33333333

    .line 211
    .line 212
    .line 213
    and-long v9, v9, v29

    .line 214
    .line 215
    ushr-long v32, v9, v31

    .line 216
    .line 217
    or-long v9, v32, v9

    .line 218
    .line 219
    const-wide/32 v32, 0xf0f0f0f

    .line 220
    .line 221
    .line 222
    and-long v9, v9, v32

    .line 223
    .line 224
    const/16 v34, 0x4

    .line 225
    .line 226
    ushr-long v35, v9, v34

    .line 227
    .line 228
    or-long v9, v35, v9

    .line 229
    .line 230
    const-wide/32 v35, 0xff00ff

    .line 231
    .line 232
    .line 233
    and-long v9, v9, v35

    .line 234
    .line 235
    shl-long v9, v9, v24

    .line 236
    .line 237
    ushr-long v37, v7, v27

    .line 238
    .line 239
    and-long v37, v37, v13

    .line 240
    .line 241
    ushr-long v39, v37, v28

    .line 242
    .line 243
    ushr-long v37, v37, v31

    .line 244
    .line 245
    or-long v37, v37, v39

    .line 246
    .line 247
    and-long v37, v37, v29

    .line 248
    .line 249
    ushr-long v39, v37, v31

    .line 250
    .line 251
    or-long v37, v39, v37

    .line 252
    .line 253
    and-long v37, v37, v32

    .line 254
    .line 255
    ushr-long v39, v37, v34

    .line 256
    .line 257
    or-long v37, v39, v37

    .line 258
    .line 259
    and-long v37, v37, v35

    .line 260
    .line 261
    shl-long v37, v37, v26

    .line 262
    .line 263
    add-long v37, v37, v9

    .line 264
    .line 265
    ushr-long v9, v7, v26

    .line 266
    .line 267
    and-long/2addr v9, v13

    .line 268
    ushr-long v39, v9, v28

    .line 269
    .line 270
    ushr-long v9, v9, v31

    .line 271
    .line 272
    or-long v9, v9, v39

    .line 273
    .line 274
    and-long v9, v9, v29

    .line 275
    .line 276
    ushr-long v39, v9, v31

    .line 277
    .line 278
    or-long v9, v39, v9

    .line 279
    .line 280
    and-long v9, v9, v32

    .line 281
    .line 282
    ushr-long v39, v9, v34

    .line 283
    .line 284
    or-long v9, v39, v9

    .line 285
    .line 286
    and-long v9, v9, v35

    .line 287
    .line 288
    shl-long v9, v9, v23

    .line 289
    .line 290
    add-long v9, v9, v37

    .line 291
    .line 292
    and-long/2addr v7, v13

    .line 293
    ushr-long v13, v7, v28

    .line 294
    .line 295
    ushr-long v7, v7, v31

    .line 296
    .line 297
    or-long/2addr v7, v13

    .line 298
    and-long v7, v7, v29

    .line 299
    .line 300
    ushr-long v13, v7, v31

    .line 301
    .line 302
    or-long/2addr v7, v13

    .line 303
    and-long v7, v7, v32

    .line 304
    .line 305
    ushr-long v13, v7, v34

    .line 306
    .line 307
    or-long/2addr v7, v13

    .line 308
    and-long v7, v7, v35

    .line 309
    .line 310
    add-long/2addr v7, v9

    .line 311
    long-to-int v7, v7

    .line 312
    neg-int v8, v7

    .line 313
    add-int/lit8 v8, v8, -0x1

    .line 314
    .line 315
    const v9, -0xc04000e

    .line 316
    .line 317
    .line 318
    or-int/2addr v8, v9

    .line 319
    add-int/2addr v7, v8

    .line 320
    const v8, 0xc04000e

    .line 321
    .line 322
    .line 323
    add-int/2addr v7, v8

    .line 324
    neg-int v5, v5

    .line 325
    not-int v8, v5

    .line 326
    and-int/2addr v8, v7

    .line 327
    mul-int/lit8 v8, v8, 0x2

    .line 328
    .line 329
    xor-int/2addr v5, v7

    .line 330
    sub-int/2addr v8, v5

    .line 331
    const v5, -0x2c84c68e    # -1.07900056E12f

    .line 332
    .line 333
    .line 334
    xor-int/2addr v5, v8

    .line 335
    aput-byte v5, v2, v28

    .line 336
    .line 337
    const/16 v5, 0x53

    .line 338
    .line 339
    aput-byte v5, v2, v31

    .line 340
    .line 341
    const/16 v5, -0x47

    .line 342
    .line 343
    const/4 v7, 0x3

    .line 344
    aput-byte v5, v2, v7

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    not-int v5, v5

    .line 355
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    const v9, -0x3ee16c65

    .line 364
    .line 365
    .line 366
    or-int/2addr v8, v9

    .line 367
    or-int/2addr v8, v5

    .line 368
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    const v10, 0x3ee16c64

    .line 377
    .line 378
    .line 379
    and-int/2addr v9, v10

    .line 380
    or-int/2addr v5, v9

    .line 381
    sub-int/2addr v8, v5

    .line 382
    not-int v5, v8

    .line 383
    const v8, 0x9b50042

    .line 384
    .line 385
    .line 386
    and-int/2addr v5, v8

    .line 387
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    const v9, 0x41140822

    .line 396
    .line 397
    .line 398
    and-int/2addr v8, v9

    .line 399
    const v9, -0x3fffb7e0

    .line 400
    .line 401
    .line 402
    or-int/2addr v8, v9

    .line 403
    add-int/2addr v5, v8

    .line 404
    const v8, -0x364ab79a

    .line 405
    .line 406
    .line 407
    xor-int/2addr v5, v8

    .line 408
    const/16 v8, -0x14

    .line 409
    .line 410
    aput-byte v8, v2, v5

    .line 411
    .line 412
    const/4 v5, 0x5

    .line 413
    const/16 v8, -0x1f

    .line 414
    .line 415
    aput-byte v8, v2, v5

    .line 416
    .line 417
    const/16 v9, 0x39

    .line 418
    .line 419
    const/4 v10, 0x6

    .line 420
    aput-byte v9, v2, v10

    .line 421
    .line 422
    const/16 v9, 0x23

    .line 423
    .line 424
    const/4 v13, 0x7

    .line 425
    aput-byte v9, v2, v13

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    not-int v9, v9

    .line 436
    const v14, -0x232c2dac

    .line 437
    .line 438
    .line 439
    or-int/2addr v9, v14

    .line 440
    const v14, 0x5058c4

    .line 441
    .line 442
    .line 443
    and-int/2addr v9, v14

    .line 444
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    const v37, 0x240028a0

    .line 453
    .line 454
    .line 455
    and-int v14, v14, v37

    .line 456
    .line 457
    const v37, 0x26002228

    .line 458
    .line 459
    .line 460
    or-int v14, v14, v37

    .line 461
    .line 462
    add-int/2addr v9, v14

    .line 463
    not-int v14, v9

    .line 464
    const v37, 0x26507ae4

    .line 465
    .line 466
    .line 467
    and-int v14, v14, v37

    .line 468
    .line 469
    and-int v37, v9, v37

    .line 470
    .line 471
    sub-int v14, v14, v37

    .line 472
    .line 473
    add-int/2addr v14, v9

    .line 474
    const/16 v9, -0x7c

    .line 475
    .line 476
    aput-byte v9, v2, v14

    .line 477
    .line 478
    const/16 v9, -0x5e

    .line 479
    .line 480
    const/16 v14, 0x9

    .line 481
    .line 482
    aput-byte v9, v2, v14

    .line 483
    .line 484
    const/16 v9, -0x15

    .line 485
    .line 486
    const/16 v37, 0xa

    .line 487
    .line 488
    aput-byte v9, v2, v37

    .line 489
    .line 490
    const/16 v9, 0x26

    .line 491
    .line 492
    const/16 v38, 0xb

    .line 493
    .line 494
    aput-byte v9, v2, v38

    .line 495
    .line 496
    const/16 v9, -0x4e

    .line 497
    .line 498
    const/16 v39, 0xc

    .line 499
    .line 500
    aput-byte v9, v2, v39

    .line 501
    .line 502
    const/16 v9, -0x49

    .line 503
    .line 504
    const/16 v40, 0xd

    .line 505
    .line 506
    aput-byte v9, v2, v40

    .line 507
    .line 508
    const/16 v9, 0x2e

    .line 509
    .line 510
    const/16 v41, 0xe

    .line 511
    .line 512
    aput-byte v9, v2, v41

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    not-int v9, v9

    .line 523
    const v42, -0x3b3f23c3

    .line 524
    .line 525
    .line 526
    or-int v9, v9, v42

    .line 527
    .line 528
    const v42, -0x3db47fd4

    .line 529
    .line 530
    .line 531
    and-int v9, v9, v42

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v42

    .line 537
    move/from16 v43, v4

    .line 538
    .line 539
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-static {v3, v4}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 544
    .line 545
    .line 546
    move-result v42

    .line 547
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v44

    .line 551
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v44

    .line 555
    const v45, 0x120b2041

    .line 556
    .line 557
    .line 558
    and-int v44, v44, v45

    .line 559
    .line 560
    add-int v42, v42, v44

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v44

    .line 566
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v44

    .line 570
    or-int v44, v44, v45

    .line 571
    .line 572
    or-int v4, v4, v45

    .line 573
    .line 574
    sub-int v44, v44, v4

    .line 575
    .line 576
    add-int v44, v44, v42

    .line 577
    .line 578
    const v4, 0x180030c1

    .line 579
    .line 580
    .line 581
    or-int v4, v44, v4

    .line 582
    .line 583
    add-int/2addr v9, v4

    .line 584
    const v4, 0x25b44f09

    .line 585
    .line 586
    .line 587
    xor-int/2addr v4, v9

    .line 588
    const/16 v9, 0xf

    .line 589
    .line 590
    aput-byte v4, v2, v9

    .line 591
    .line 592
    const/16 v4, -0xa

    .line 593
    .line 594
    aput-byte v4, v2, v26

    .line 595
    .line 596
    const/16 v42, 0x2f

    .line 597
    .line 598
    const/16 v44, 0x11

    .line 599
    .line 600
    aput-byte v42, v2, v44

    .line 601
    .line 602
    const/16 v42, 0x12

    .line 603
    .line 604
    aput-byte v28, v2, v42

    .line 605
    .line 606
    const/16 v45, -0x2b

    .line 607
    .line 608
    const/16 v46, 0x13

    .line 609
    .line 610
    aput-byte v45, v2, v46

    .line 611
    .line 612
    const/16 v45, 0x14

    .line 613
    .line 614
    const/16 v47, -0x21

    .line 615
    .line 616
    aput-byte v47, v2, v45

    .line 617
    .line 618
    const/16 v45, -0x64

    .line 619
    .line 620
    const/16 v47, 0x15

    .line 621
    .line 622
    aput-byte v45, v2, v47

    .line 623
    .line 624
    const/16 v45, 0x16

    .line 625
    .line 626
    aput-byte v40, v2, v45

    .line 627
    .line 628
    const/16 v48, 0x6d

    .line 629
    .line 630
    const/16 v49, 0x17

    .line 631
    .line 632
    aput-byte v48, v2, v49

    .line 633
    .line 634
    const/16 v48, 0x57

    .line 635
    .line 636
    aput-byte v48, v2, v24

    .line 637
    .line 638
    const/16 v48, -0x35

    .line 639
    .line 640
    const/16 v50, 0x19

    .line 641
    .line 642
    aput-byte v48, v2, v50

    .line 643
    .line 644
    const/16 v48, 0x1a

    .line 645
    .line 646
    aput-byte v4, v2, v48

    .line 647
    .line 648
    new-array v1, v1, [B

    .line 649
    .line 650
    const/16 v4, -0x16

    .line 651
    .line 652
    aput-byte v4, v1, v43

    .line 653
    .line 654
    const/16 v4, -0x28

    .line 655
    .line 656
    aput-byte v4, v1, v28

    .line 657
    .line 658
    const/16 v4, 0x32

    .line 659
    .line 660
    aput-byte v4, v1, v31

    .line 661
    .line 662
    const/16 v4, -0x33

    .line 663
    .line 664
    aput-byte v4, v1, v7

    .line 665
    .line 666
    const/16 v4, -0x67

    .line 667
    .line 668
    aput-byte v4, v1, v34

    .line 669
    .line 670
    const/16 v4, -0x6d

    .line 671
    .line 672
    aput-byte v4, v1, v5

    .line 673
    .line 674
    const/16 v4, 0x5c

    .line 675
    .line 676
    aput-byte v4, v1, v10

    .line 677
    .line 678
    const/16 v4, 0x77

    .line 679
    .line 680
    aput-byte v4, v1, v13

    .line 681
    .line 682
    aput-byte v8, v1, v23

    .line 683
    .line 684
    const/16 v4, -0x2f

    .line 685
    .line 686
    aput-byte v4, v1, v14

    .line 687
    .line 688
    const/16 v4, -0x61

    .line 689
    .line 690
    aput-byte v4, v1, v37

    .line 691
    .line 692
    const/16 v4, 0x4f

    .line 693
    .line 694
    aput-byte v4, v1, v38

    .line 695
    .line 696
    const/16 v4, -0x24

    .line 697
    .line 698
    aput-byte v4, v1, v39

    .line 699
    .line 700
    const/16 v4, -0x30

    .line 701
    .line 702
    aput-byte v4, v1, v40

    .line 703
    .line 704
    const/16 v4, 0x67

    .line 705
    .line 706
    aput-byte v4, v1, v41

    .line 707
    .line 708
    const/16 v4, -0x76

    .line 709
    .line 710
    aput-byte v4, v1, v9

    .line 711
    .line 712
    const/16 v4, -0x6b

    .line 713
    .line 714
    aput-byte v4, v1, v26

    .line 715
    .line 716
    const/16 v4, 0x46

    .line 717
    .line 718
    aput-byte v4, v1, v44

    .line 719
    .line 720
    const/16 v4, 0x65

    .line 721
    .line 722
    aput-byte v4, v1, v42

    .line 723
    .line 724
    const/16 v4, -0x50

    .line 725
    .line 726
    aput-byte v4, v1, v46

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    not-int v4, v4

    .line 737
    const v5, 0x49c62c99

    .line 738
    .line 739
    .line 740
    or-int/2addr v4, v5

    .line 741
    const v5, 0x60ea4882

    .line 742
    .line 743
    .line 744
    and-int/2addr v4, v5

    .line 745
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    const v5, 0x24384032

    .line 754
    .line 755
    .line 756
    and-int/2addr v3, v5

    .line 757
    const v5, 0x15110030

    .line 758
    .line 759
    .line 760
    or-int/2addr v3, v5

    .line 761
    add-int/2addr v4, v3

    .line 762
    const v3, 0x75fb48a6

    .line 763
    .line 764
    .line 765
    int-to-long v7, v3

    .line 766
    int-to-long v3, v4

    .line 767
    and-long v9, v3, v11

    .line 768
    .line 769
    mul-long/2addr v9, v15

    .line 770
    and-long v9, v9, v17

    .line 771
    .line 772
    mul-long v9, v9, v19

    .line 773
    .line 774
    ushr-long/2addr v9, v6

    .line 775
    and-long v9, v9, v21

    .line 776
    .line 777
    ushr-long v13, v3, v23

    .line 778
    .line 779
    and-long/2addr v13, v11

    .line 780
    mul-long/2addr v13, v15

    .line 781
    and-long v13, v13, v17

    .line 782
    .line 783
    mul-long v13, v13, v19

    .line 784
    .line 785
    ushr-long/2addr v13, v6

    .line 786
    and-long v13, v13, v21

    .line 787
    .line 788
    shl-long v13, v13, v26

    .line 789
    .line 790
    or-long/2addr v9, v13

    .line 791
    ushr-long v13, v3, v26

    .line 792
    .line 793
    and-long/2addr v13, v11

    .line 794
    mul-long/2addr v13, v15

    .line 795
    and-long v13, v13, v17

    .line 796
    .line 797
    mul-long v13, v13, v19

    .line 798
    .line 799
    ushr-long/2addr v13, v6

    .line 800
    and-long v13, v13, v21

    .line 801
    .line 802
    shl-long v13, v13, v27

    .line 803
    .line 804
    or-long/2addr v9, v13

    .line 805
    ushr-long v3, v3, v24

    .line 806
    .line 807
    and-long/2addr v3, v11

    .line 808
    mul-long/2addr v3, v15

    .line 809
    and-long v3, v3, v17

    .line 810
    .line 811
    mul-long v3, v3, v19

    .line 812
    .line 813
    ushr-long/2addr v3, v6

    .line 814
    and-long v3, v3, v21

    .line 815
    .line 816
    shl-long v3, v3, v25

    .line 817
    .line 818
    add-long/2addr v3, v9

    .line 819
    and-long v9, v7, v11

    .line 820
    .line 821
    mul-long/2addr v9, v15

    .line 822
    and-long v9, v9, v17

    .line 823
    .line 824
    mul-long v9, v9, v19

    .line 825
    .line 826
    ushr-long/2addr v9, v6

    .line 827
    and-long v9, v9, v21

    .line 828
    .line 829
    ushr-long v13, v7, v23

    .line 830
    .line 831
    and-long/2addr v13, v11

    .line 832
    mul-long/2addr v13, v15

    .line 833
    and-long v13, v13, v17

    .line 834
    .line 835
    mul-long v13, v13, v19

    .line 836
    .line 837
    ushr-long/2addr v13, v6

    .line 838
    and-long v13, v13, v21

    .line 839
    .line 840
    shl-long v13, v13, v26

    .line 841
    .line 842
    or-long/2addr v9, v13

    .line 843
    ushr-long v13, v7, v26

    .line 844
    .line 845
    and-long/2addr v13, v11

    .line 846
    mul-long/2addr v13, v15

    .line 847
    and-long v13, v13, v17

    .line 848
    .line 849
    mul-long v13, v13, v19

    .line 850
    .line 851
    ushr-long/2addr v13, v6

    .line 852
    and-long v13, v13, v21

    .line 853
    .line 854
    shl-long v13, v13, v27

    .line 855
    .line 856
    add-long/2addr v13, v9

    .line 857
    ushr-long v7, v7, v24

    .line 858
    .line 859
    and-long/2addr v7, v11

    .line 860
    mul-long/2addr v7, v15

    .line 861
    and-long v7, v7, v17

    .line 862
    .line 863
    mul-long v7, v7, v19

    .line 864
    .line 865
    ushr-long v5, v7, v6

    .line 866
    .line 867
    and-long v5, v5, v21

    .line 868
    .line 869
    shl-long v5, v5, v25

    .line 870
    .line 871
    or-long/2addr v5, v13

    .line 872
    add-long/2addr v5, v3

    .line 873
    ushr-long v3, v5, v25

    .line 874
    .line 875
    and-long v3, v3, v21

    .line 876
    .line 877
    ushr-long v7, v3, v28

    .line 878
    .line 879
    or-long/2addr v3, v7

    .line 880
    and-long v3, v3, v29

    .line 881
    .line 882
    ushr-long v7, v3, v31

    .line 883
    .line 884
    or-long/2addr v3, v7

    .line 885
    and-long v3, v3, v32

    .line 886
    .line 887
    ushr-long v7, v3, v34

    .line 888
    .line 889
    or-long/2addr v3, v7

    .line 890
    and-long v3, v3, v35

    .line 891
    .line 892
    shl-long v3, v3, v24

    .line 893
    .line 894
    ushr-long v7, v5, v27

    .line 895
    .line 896
    and-long v7, v7, v21

    .line 897
    .line 898
    ushr-long v9, v7, v28

    .line 899
    .line 900
    or-long/2addr v7, v9

    .line 901
    and-long v7, v7, v29

    .line 902
    .line 903
    ushr-long v9, v7, v31

    .line 904
    .line 905
    or-long/2addr v7, v9

    .line 906
    and-long v7, v7, v32

    .line 907
    .line 908
    ushr-long v9, v7, v34

    .line 909
    .line 910
    or-long/2addr v7, v9

    .line 911
    and-long v7, v7, v35

    .line 912
    .line 913
    shl-long v7, v7, v26

    .line 914
    .line 915
    or-long/2addr v3, v7

    .line 916
    ushr-long v7, v5, v26

    .line 917
    .line 918
    and-long v7, v7, v21

    .line 919
    .line 920
    ushr-long v9, v7, v28

    .line 921
    .line 922
    or-long/2addr v7, v9

    .line 923
    and-long v7, v7, v29

    .line 924
    .line 925
    ushr-long v9, v7, v31

    .line 926
    .line 927
    or-long/2addr v7, v9

    .line 928
    and-long v7, v7, v32

    .line 929
    .line 930
    ushr-long v9, v7, v34

    .line 931
    .line 932
    or-long/2addr v7, v9

    .line 933
    and-long v7, v7, v35

    .line 934
    .line 935
    shl-long v7, v7, v23

    .line 936
    .line 937
    add-long/2addr v7, v3

    .line 938
    and-long v3, v5, v21

    .line 939
    .line 940
    ushr-long v5, v3, v28

    .line 941
    .line 942
    or-long/2addr v3, v5

    .line 943
    and-long v3, v3, v29

    .line 944
    .line 945
    ushr-long v5, v3, v31

    .line 946
    .line 947
    or-long/2addr v3, v5

    .line 948
    and-long v3, v3, v32

    .line 949
    .line 950
    ushr-long v5, v3, v34

    .line 951
    .line 952
    or-long/2addr v3, v5

    .line 953
    and-long v3, v3, v35

    .line 954
    .line 955
    or-long/2addr v3, v7

    .line 956
    long-to-int v3, v3

    .line 957
    const/16 v4, -0x4f

    .line 958
    .line 959
    aput-byte v4, v1, v3

    .line 960
    .line 961
    const/16 v3, -0x18

    .line 962
    .line 963
    aput-byte v3, v1, v47

    .line 964
    .line 965
    const/16 v3, 0x7e

    .line 966
    .line 967
    aput-byte v3, v1, v45

    .line 968
    .line 969
    const/16 v3, 0x29

    .line 970
    .line 971
    aput-byte v3, v1, v49

    .line 972
    .line 973
    const/16 v3, 0x36

    .line 974
    .line 975
    aput-byte v3, v1, v24

    .line 976
    .line 977
    const/16 v3, -0x41

    .line 978
    .line 979
    aput-byte v3, v1, v50

    .line 980
    .line 981
    const/16 v3, -0x69

    .line 982
    .line 983
    aput-byte v3, v1, v48

    .line 984
    .line 985
    invoke-static {v2, v1}, LT1/H0;->l([B[B)V

    .line 986
    .line 987
    .line 988
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 989
    .line 990
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    new-instance v0, LT1/B1;

    .line 997
    .line 998
    move-object/from16 v1, p1

    .line 999
    .line 1000
    invoke-direct {v0, v1}, LT1/B1;-><init>([I)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v1, p0

    .line 1004
    .line 1005
    iget-object v2, v1, LT1/H0;->d:Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, LT1/H0;->l([B[B)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LT1/H0;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LT1/H0;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LT1/H0;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LT1/H0;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LT1/H0;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v3, v4, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, LT1/H0;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v3, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x1

    .line 83
    if-ne v3, v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iput-object v0, p0, LT1/H0;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, LT1/H0;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 1
        0x54t
        -0x28t
        -0x54t
        0x63t
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 1
        0x20t
        -0x5ft
        -0x24t
        0x6t
        0x14t
        -0x52t
        0x7t
        0x2et
    .end array-data
.end method

.method public final r(Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    new-array v5, v4, [B

    .line 14
    .line 15
    const v6, -0x78d5e928

    .line 16
    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    const/4 v8, -0x1

    .line 20
    int-to-long v8, v8

    .line 21
    const-wide/16 v10, 0xff

    .line 22
    .line 23
    and-long v12, v8, v10

    .line 24
    .line 25
    const-wide v14, 0x101010101010101L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-long/2addr v12, v14

    .line 31
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long v12, v12, v16

    .line 37
    .line 38
    const-wide v18, 0x102040810204081L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-long v12, v12, v18

    .line 44
    .line 45
    const/16 v20, 0x31

    .line 46
    .line 47
    ushr-long v12, v12, v20

    .line 48
    .line 49
    const-wide/16 v21, 0x5555

    .line 50
    .line 51
    and-long v12, v12, v21

    .line 52
    .line 53
    ushr-long v23, v8, v4

    .line 54
    .line 55
    and-long v23, v23, v10

    .line 56
    .line 57
    mul-long v23, v23, v14

    .line 58
    .line 59
    and-long v23, v23, v16

    .line 60
    .line 61
    mul-long v23, v23, v18

    .line 62
    .line 63
    ushr-long v23, v23, v20

    .line 64
    .line 65
    and-long v23, v23, v21

    .line 66
    .line 67
    const/16 v25, 0x10

    .line 68
    .line 69
    shl-long v23, v23, v25

    .line 70
    .line 71
    or-long v12, v23, v12

    .line 72
    .line 73
    ushr-long v23, v8, v25

    .line 74
    .line 75
    and-long v23, v23, v10

    .line 76
    .line 77
    mul-long v23, v23, v14

    .line 78
    .line 79
    and-long v23, v23, v16

    .line 80
    .line 81
    mul-long v23, v23, v18

    .line 82
    .line 83
    ushr-long v23, v23, v20

    .line 84
    .line 85
    and-long v23, v23, v21

    .line 86
    .line 87
    const/16 v26, 0x20

    .line 88
    .line 89
    shl-long v23, v23, v26

    .line 90
    .line 91
    add-long v23, v23, v12

    .line 92
    .line 93
    const/16 v12, 0x18

    .line 94
    .line 95
    ushr-long/2addr v8, v12

    .line 96
    and-long/2addr v8, v10

    .line 97
    mul-long/2addr v8, v14

    .line 98
    and-long v8, v8, v16

    .line 99
    .line 100
    mul-long v8, v8, v18

    .line 101
    .line 102
    ushr-long v8, v8, v20

    .line 103
    .line 104
    and-long v8, v8, v21

    .line 105
    .line 106
    const/16 v13, 0x30

    .line 107
    .line 108
    shl-long/2addr v8, v13

    .line 109
    or-long v8, v8, v23

    .line 110
    .line 111
    and-long v23, v6, v10

    .line 112
    .line 113
    mul-long v23, v23, v14

    .line 114
    .line 115
    and-long v23, v23, v16

    .line 116
    .line 117
    mul-long v23, v23, v18

    .line 118
    .line 119
    ushr-long v23, v23, v20

    .line 120
    .line 121
    and-long v23, v23, v21

    .line 122
    .line 123
    ushr-long v27, v6, v4

    .line 124
    .line 125
    and-long v27, v27, v10

    .line 126
    .line 127
    mul-long v27, v27, v14

    .line 128
    .line 129
    and-long v27, v27, v16

    .line 130
    .line 131
    mul-long v27, v27, v18

    .line 132
    .line 133
    ushr-long v27, v27, v20

    .line 134
    .line 135
    and-long v27, v27, v21

    .line 136
    .line 137
    shl-long v27, v27, v25

    .line 138
    .line 139
    add-long v27, v27, v23

    .line 140
    .line 141
    ushr-long v23, v6, v25

    .line 142
    .line 143
    and-long v23, v23, v10

    .line 144
    .line 145
    mul-long v23, v23, v14

    .line 146
    .line 147
    and-long v23, v23, v16

    .line 148
    .line 149
    mul-long v23, v23, v18

    .line 150
    .line 151
    ushr-long v23, v23, v20

    .line 152
    .line 153
    and-long v23, v23, v21

    .line 154
    .line 155
    shl-long v23, v23, v26

    .line 156
    .line 157
    or-long v23, v23, v27

    .line 158
    .line 159
    ushr-long/2addr v6, v12

    .line 160
    and-long/2addr v6, v10

    .line 161
    mul-long/2addr v6, v14

    .line 162
    and-long v6, v6, v16

    .line 163
    .line 164
    mul-long v6, v6, v18

    .line 165
    .line 166
    ushr-long v6, v6, v20

    .line 167
    .line 168
    and-long v6, v6, v21

    .line 169
    .line 170
    shl-long/2addr v6, v13

    .line 171
    or-long v6, v6, v23

    .line 172
    .line 173
    add-long/2addr v6, v8

    .line 174
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    add-long/2addr v6, v8

    .line 180
    ushr-long v8, v6, v13

    .line 181
    .line 182
    const-wide/32 v10, 0xaaaa

    .line 183
    .line 184
    .line 185
    and-long/2addr v8, v10

    .line 186
    const/4 v13, 0x1

    .line 187
    ushr-long v14, v8, v13

    .line 188
    .line 189
    const/16 v16, 0x2

    .line 190
    .line 191
    ushr-long v8, v8, v16

    .line 192
    .line 193
    or-long/2addr v8, v14

    .line 194
    const-wide/32 v14, 0x33333333

    .line 195
    .line 196
    .line 197
    and-long/2addr v8, v14

    .line 198
    ushr-long v17, v8, v16

    .line 199
    .line 200
    or-long v8, v17, v8

    .line 201
    .line 202
    const-wide/32 v17, 0xf0f0f0f

    .line 203
    .line 204
    .line 205
    and-long v8, v8, v17

    .line 206
    .line 207
    ushr-long v19, v8, v2

    .line 208
    .line 209
    or-long v8, v19, v8

    .line 210
    .line 211
    const-wide/32 v19, 0xff00ff

    .line 212
    .line 213
    .line 214
    and-long v8, v8, v19

    .line 215
    .line 216
    shl-long/2addr v8, v12

    .line 217
    ushr-long v21, v6, v26

    .line 218
    .line 219
    and-long v21, v21, v10

    .line 220
    .line 221
    ushr-long v23, v21, v13

    .line 222
    .line 223
    ushr-long v21, v21, v16

    .line 224
    .line 225
    or-long v21, v21, v23

    .line 226
    .line 227
    and-long v21, v21, v14

    .line 228
    .line 229
    ushr-long v23, v21, v16

    .line 230
    .line 231
    or-long v21, v23, v21

    .line 232
    .line 233
    and-long v21, v21, v17

    .line 234
    .line 235
    ushr-long v23, v21, v2

    .line 236
    .line 237
    or-long v21, v23, v21

    .line 238
    .line 239
    and-long v21, v21, v19

    .line 240
    .line 241
    shl-long v21, v21, v25

    .line 242
    .line 243
    or-long v8, v21, v8

    .line 244
    .line 245
    ushr-long v21, v6, v25

    .line 246
    .line 247
    and-long v21, v21, v10

    .line 248
    .line 249
    ushr-long v23, v21, v13

    .line 250
    .line 251
    ushr-long v21, v21, v16

    .line 252
    .line 253
    or-long v21, v21, v23

    .line 254
    .line 255
    and-long v21, v21, v14

    .line 256
    .line 257
    ushr-long v23, v21, v16

    .line 258
    .line 259
    or-long v21, v23, v21

    .line 260
    .line 261
    and-long v21, v21, v17

    .line 262
    .line 263
    ushr-long v23, v21, v2

    .line 264
    .line 265
    or-long v21, v23, v21

    .line 266
    .line 267
    and-long v21, v21, v19

    .line 268
    .line 269
    shl-long v21, v21, v4

    .line 270
    .line 271
    add-long v21, v21, v8

    .line 272
    .line 273
    and-long/2addr v6, v10

    .line 274
    ushr-long v8, v6, v13

    .line 275
    .line 276
    ushr-long v6, v6, v16

    .line 277
    .line 278
    or-long/2addr v6, v8

    .line 279
    and-long/2addr v6, v14

    .line 280
    ushr-long v8, v6, v16

    .line 281
    .line 282
    or-long/2addr v6, v8

    .line 283
    and-long v6, v6, v17

    .line 284
    .line 285
    ushr-long v8, v6, v2

    .line 286
    .line 287
    or-long/2addr v6, v8

    .line 288
    and-long v6, v6, v19

    .line 289
    .line 290
    add-long v6, v6, v21

    .line 291
    .line 292
    long-to-int v4, v6

    .line 293
    const v6, 0x6001689

    .line 294
    .line 295
    .line 296
    and-int/2addr v4, v6

    .line 297
    const v6, 0x18e80010

    .line 298
    .line 299
    .line 300
    add-int/2addr v4, v6

    .line 301
    const v6, 0x1ee81699

    .line 302
    .line 303
    .line 304
    xor-int/2addr v4, v6

    .line 305
    const/16 v6, 0x79

    .line 306
    .line 307
    aput-byte v6, v5, v4

    .line 308
    .line 309
    const/16 v4, -0x2e

    .line 310
    .line 311
    aput-byte v4, v5, v13

    .line 312
    .line 313
    const/16 v4, -0x14

    .line 314
    .line 315
    aput-byte v4, v5, v16

    .line 316
    .line 317
    const/4 v4, 0x3

    .line 318
    const/16 v6, -0x7b

    .line 319
    .line 320
    aput-byte v6, v5, v4

    .line 321
    .line 322
    const/16 v4, -0xa

    .line 323
    .line 324
    aput-byte v4, v5, v2

    .line 325
    .line 326
    const/4 v2, 0x5

    .line 327
    const/16 v4, -0x68

    .line 328
    .line 329
    aput-byte v4, v5, v2

    .line 330
    .line 331
    const/4 v2, 0x6

    .line 332
    const/16 v4, -0x73

    .line 333
    .line 334
    aput-byte v4, v5, v2

    .line 335
    .line 336
    const/4 v2, 0x7

    .line 337
    const/16 v4, 0x1c

    .line 338
    .line 339
    aput-byte v4, v5, v2

    .line 340
    .line 341
    invoke-static {v3, v5}, LT1/H0;->l([B[B)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 345
    .line 346
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object/from16 v5, p1

    .line 354
    .line 355
    invoke-static {v5, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    const v2, -0x662fa4a5

    .line 360
    .line 361
    .line 362
    move v10, v1

    .line 363
    move v11, v10

    .line 364
    :goto_0
    const v12, -0x6f6ba2b3

    .line 365
    .line 366
    .line 367
    const v3, -0x4032bfbf

    .line 368
    .line 369
    .line 370
    const v4, 0x6f0183d2

    .line 371
    .line 372
    .line 373
    iget-object v6, v0, LT1/H0;->c:Ljava/util/ArrayList;

    .line 374
    .line 375
    iget-object v7, v0, LT1/H0;->d:Ljava/util/ArrayList;

    .line 376
    .line 377
    sparse-switch v2, :sswitch_data_0

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :sswitch_0
    move v11, v1

    .line 382
    move v2, v4

    .line 383
    goto :goto_0

    .line 384
    :sswitch_1
    move v2, v3

    .line 385
    move v10, v13

    .line 386
    goto :goto_0

    .line 387
    :sswitch_2
    if-eqz v11, :cond_0

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_0
    :goto_1
    move v2, v12

    .line 391
    goto :goto_0

    .line 392
    :sswitch_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_1

    .line 397
    .line 398
    :goto_2
    const v2, -0x45aa0d08

    .line 399
    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_1
    const v2, 0x77933fc9

    .line 403
    .line 404
    .line 405
    goto :goto_0

    .line 406
    :sswitch_4
    if-nez v10, :cond_2

    .line 407
    .line 408
    const v2, 0x3328d27f

    .line 409
    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_2
    :goto_3
    const v2, -0x65539e25

    .line 413
    .line 414
    .line 415
    goto :goto_0

    .line 416
    :sswitch_5
    move v2, v4

    .line 417
    move v11, v13

    .line 418
    goto :goto_0

    .line 419
    :sswitch_6
    move v10, v1

    .line 420
    move v2, v3

    .line 421
    goto :goto_0

    .line 422
    :sswitch_7
    iget-object v14, v0, LT1/H0;->a:LD5/b;

    .line 423
    .line 424
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v2, LT1/M0;

    .line 428
    .line 429
    iget-object v3, v14, LD5/b;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, LT1/s;

    .line 432
    .line 433
    iget-object v4, v14, LD5/b;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v4, LT1/j1;

    .line 436
    .line 437
    iget-object v8, v3, LT1/s;->g:LT1/v0;

    .line 438
    .line 439
    iget-object v9, v14, LD5/b;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v9, LT1/q;

    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-boolean v9, v14, LD5/b;->a:Z

    .line 447
    .line 448
    invoke-direct/range {v2 .. v9}, LT1/M0;-><init>(LT1/s;LT1/j1;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;LT1/v0;Z)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v14, LD5/b;->e:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, LL1/m;

    .line 454
    .line 455
    invoke-virtual {v3, v2}, LL1/m;->d(LT1/C1;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 462
    .line 463
    .line 464
    move-object/from16 v5, p1

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :sswitch_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_3

    .line 472
    .line 473
    const v2, 0x71502417

    .line 474
    .line 475
    .line 476
    :goto_4
    move-object/from16 v5, p1

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_3
    const v2, -0x4bd10687

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :sswitch_9
    return-void

    .line 484
    nop

    .line 485
    :sswitch_data_0
    .sparse-switch
        -0x6f6ba2b3 -> :sswitch_9
        -0x662fa4a5 -> :sswitch_8
        -0x65539e25 -> :sswitch_7
        -0x4bd10687 -> :sswitch_6
        -0x45aa0d08 -> :sswitch_5
        -0x4032bfbf -> :sswitch_4
        0x3328d27f -> :sswitch_3
        0x6f0183d2 -> :sswitch_2
        0x71502417 -> :sswitch_1
        0x77933fc9 -> :sswitch_0
    .end sparse-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :array_0
    .array-data 1
        0xdt
        -0x55t
        -0x64t
        -0x20t
    .end array-data
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    new-array v4, v3, [B

    .line 10
    .line 11
    fill-array-data v4, :array_0

    .line 12
    .line 13
    .line 14
    new-array v3, v3, [B

    .line 15
    .line 16
    fill-array-data v3, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3}, LT1/H0;->l([B[B)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    new-array v5, v4, [B

    .line 38
    .line 39
    const-class v6, LT1/H0;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    not-int v7, v7

    .line 50
    neg-int v8, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    sub-int/2addr v8, v9

    .line 53
    const v10, 0x1503d013

    .line 54
    .line 55
    .line 56
    or-int/2addr v8, v10

    .line 57
    add-int/2addr v7, v8

    .line 58
    const v8, -0x1503d013

    .line 59
    .line 60
    .line 61
    add-int/2addr v7, v8

    .line 62
    const v8, 0x6403464

    .line 63
    .line 64
    .line 65
    and-int/2addr v7, v8

    .line 66
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const v10, -0x3bdfe800    # -640.375f

    .line 75
    .line 76
    .line 77
    and-int/2addr v8, v10

    .line 78
    const v10, -0x3fd37800

    .line 79
    .line 80
    .line 81
    or-int/2addr v8, v10

    .line 82
    add-int/2addr v7, v8

    .line 83
    const v8, -0x3993439c

    .line 84
    .line 85
    .line 86
    xor-int/2addr v7, v8

    .line 87
    const/16 v8, -0x54

    .line 88
    .line 89
    aput-byte v8, v5, v7

    .line 90
    .line 91
    const/16 v7, -0x46

    .line 92
    .line 93
    aput-byte v7, v5, v9

    .line 94
    .line 95
    const/16 v7, -0x28

    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    aput-byte v7, v5, v8

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v10, -0x1

    .line 109
    int-to-long v11, v10

    .line 110
    int-to-long v13, v7

    .line 111
    const-wide/16 v15, 0xff

    .line 112
    .line 113
    and-long v17, v13, v15

    .line 114
    .line 115
    const-wide v19, 0x101010101010101L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-long v17, v17, v19

    .line 121
    .line 122
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long v17, v17, v21

    .line 128
    .line 129
    const-wide v23, 0x102040810204081L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-long v17, v17, v23

    .line 135
    .line 136
    const/16 v7, 0x31

    .line 137
    .line 138
    ushr-long v17, v17, v7

    .line 139
    .line 140
    const-wide/16 v25, 0x5555

    .line 141
    .line 142
    and-long v17, v17, v25

    .line 143
    .line 144
    move/from16 v27, v4

    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    ushr-long v28, v13, v4

    .line 149
    .line 150
    and-long v28, v28, v15

    .line 151
    .line 152
    mul-long v28, v28, v19

    .line 153
    .line 154
    and-long v28, v28, v21

    .line 155
    .line 156
    mul-long v28, v28, v23

    .line 157
    .line 158
    ushr-long v28, v28, v7

    .line 159
    .line 160
    and-long v28, v28, v25

    .line 161
    .line 162
    const/16 v30, 0x10

    .line 163
    .line 164
    shl-long v28, v28, v30

    .line 165
    .line 166
    or-long v17, v28, v17

    .line 167
    .line 168
    ushr-long v28, v13, v30

    .line 169
    .line 170
    and-long v28, v28, v15

    .line 171
    .line 172
    mul-long v28, v28, v19

    .line 173
    .line 174
    and-long v28, v28, v21

    .line 175
    .line 176
    mul-long v28, v28, v23

    .line 177
    .line 178
    ushr-long v28, v28, v7

    .line 179
    .line 180
    and-long v28, v28, v25

    .line 181
    .line 182
    const/16 v31, 0x20

    .line 183
    .line 184
    shl-long v28, v28, v31

    .line 185
    .line 186
    add-long v28, v28, v17

    .line 187
    .line 188
    const/16 v17, 0x18

    .line 189
    .line 190
    ushr-long v13, v13, v17

    .line 191
    .line 192
    and-long/2addr v13, v15

    .line 193
    mul-long v13, v13, v19

    .line 194
    .line 195
    and-long v13, v13, v21

    .line 196
    .line 197
    mul-long v13, v13, v23

    .line 198
    .line 199
    ushr-long/2addr v13, v7

    .line 200
    and-long v13, v13, v25

    .line 201
    .line 202
    const/16 v18, 0x30

    .line 203
    .line 204
    shl-long v13, v13, v18

    .line 205
    .line 206
    add-long v13, v13, v28

    .line 207
    .line 208
    and-long v28, v11, v15

    .line 209
    .line 210
    mul-long v28, v28, v19

    .line 211
    .line 212
    and-long v28, v28, v21

    .line 213
    .line 214
    mul-long v28, v28, v23

    .line 215
    .line 216
    ushr-long v28, v28, v7

    .line 217
    .line 218
    and-long v28, v28, v25

    .line 219
    .line 220
    ushr-long v32, v11, v4

    .line 221
    .line 222
    and-long v32, v32, v15

    .line 223
    .line 224
    mul-long v32, v32, v19

    .line 225
    .line 226
    and-long v32, v32, v21

    .line 227
    .line 228
    mul-long v32, v32, v23

    .line 229
    .line 230
    ushr-long v32, v32, v7

    .line 231
    .line 232
    and-long v32, v32, v25

    .line 233
    .line 234
    shl-long v32, v32, v30

    .line 235
    .line 236
    or-long v28, v32, v28

    .line 237
    .line 238
    ushr-long v32, v11, v30

    .line 239
    .line 240
    and-long v32, v32, v15

    .line 241
    .line 242
    mul-long v32, v32, v19

    .line 243
    .line 244
    and-long v32, v32, v21

    .line 245
    .line 246
    mul-long v32, v32, v23

    .line 247
    .line 248
    ushr-long v32, v32, v7

    .line 249
    .line 250
    and-long v32, v32, v25

    .line 251
    .line 252
    shl-long v32, v32, v31

    .line 253
    .line 254
    or-long v28, v32, v28

    .line 255
    .line 256
    ushr-long v11, v11, v17

    .line 257
    .line 258
    and-long/2addr v11, v15

    .line 259
    mul-long v11, v11, v19

    .line 260
    .line 261
    and-long v11, v11, v21

    .line 262
    .line 263
    mul-long v11, v11, v23

    .line 264
    .line 265
    ushr-long/2addr v11, v7

    .line 266
    and-long v11, v11, v25

    .line 267
    .line 268
    shl-long v11, v11, v18

    .line 269
    .line 270
    add-long v11, v11, v28

    .line 271
    .line 272
    add-long/2addr v11, v13

    .line 273
    ushr-long v13, v11, v18

    .line 274
    .line 275
    and-long v13, v13, v25

    .line 276
    .line 277
    ushr-long v15, v13, v9

    .line 278
    .line 279
    or-long/2addr v13, v15

    .line 280
    const-wide/32 v15, 0x33333333

    .line 281
    .line 282
    .line 283
    and-long/2addr v13, v15

    .line 284
    ushr-long v18, v13, v8

    .line 285
    .line 286
    or-long v13, v18, v13

    .line 287
    .line 288
    const-wide/32 v18, 0xf0f0f0f

    .line 289
    .line 290
    .line 291
    and-long v13, v13, v18

    .line 292
    .line 293
    ushr-long v20, v13, v27

    .line 294
    .line 295
    or-long v13, v20, v13

    .line 296
    .line 297
    const-wide/32 v20, 0xff00ff

    .line 298
    .line 299
    .line 300
    and-long v13, v13, v20

    .line 301
    .line 302
    shl-long v13, v13, v17

    .line 303
    .line 304
    ushr-long v22, v11, v31

    .line 305
    .line 306
    and-long v22, v22, v25

    .line 307
    .line 308
    ushr-long v28, v22, v9

    .line 309
    .line 310
    or-long v22, v28, v22

    .line 311
    .line 312
    and-long v22, v22, v15

    .line 313
    .line 314
    ushr-long v28, v22, v8

    .line 315
    .line 316
    or-long v22, v28, v22

    .line 317
    .line 318
    and-long v22, v22, v18

    .line 319
    .line 320
    ushr-long v28, v22, v27

    .line 321
    .line 322
    or-long v22, v28, v22

    .line 323
    .line 324
    and-long v22, v22, v20

    .line 325
    .line 326
    shl-long v22, v22, v30

    .line 327
    .line 328
    add-long v22, v22, v13

    .line 329
    .line 330
    ushr-long v13, v11, v30

    .line 331
    .line 332
    and-long v13, v13, v25

    .line 333
    .line 334
    ushr-long v28, v13, v9

    .line 335
    .line 336
    or-long v13, v28, v13

    .line 337
    .line 338
    and-long/2addr v13, v15

    .line 339
    ushr-long v28, v13, v8

    .line 340
    .line 341
    or-long v13, v28, v13

    .line 342
    .line 343
    and-long v13, v13, v18

    .line 344
    .line 345
    ushr-long v28, v13, v27

    .line 346
    .line 347
    or-long v13, v28, v13

    .line 348
    .line 349
    and-long v13, v13, v20

    .line 350
    .line 351
    shl-long/2addr v13, v4

    .line 352
    add-long v13, v13, v22

    .line 353
    .line 354
    and-long v11, v11, v25

    .line 355
    .line 356
    ushr-long v22, v11, v9

    .line 357
    .line 358
    or-long v11, v22, v11

    .line 359
    .line 360
    and-long/2addr v11, v15

    .line 361
    ushr-long v15, v11, v8

    .line 362
    .line 363
    or-long/2addr v11, v15

    .line 364
    and-long v11, v11, v18

    .line 365
    .line 366
    ushr-long v15, v11, v27

    .line 367
    .line 368
    or-long/2addr v11, v15

    .line 369
    and-long v11, v11, v20

    .line 370
    .line 371
    add-long/2addr v11, v13

    .line 372
    long-to-int v7, v11

    .line 373
    const v11, -0x5176279b

    .line 374
    .line 375
    .line 376
    xor-int v12, v7, v11

    .line 377
    .line 378
    and-int/2addr v7, v11

    .line 379
    add-int/2addr v12, v7

    .line 380
    const v7, 0x1006812d

    .line 381
    .line 382
    .line 383
    and-int/2addr v7, v12

    .line 384
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    const v12, 0x12060108

    .line 393
    .line 394
    .line 395
    and-int/2addr v12, v11

    .line 396
    const v13, 0x2e00400

    .line 397
    .line 398
    .line 399
    xor-int/2addr v12, v13

    .line 400
    const/high16 v13, 0x2000000

    .line 401
    .line 402
    and-int/2addr v11, v13

    .line 403
    add-int/2addr v12, v11

    .line 404
    add-int/2addr v12, v7

    .line 405
    const v7, 0x12e6852e

    .line 406
    .line 407
    .line 408
    xor-int/2addr v7, v12

    .line 409
    const/16 v11, -0x3b

    .line 410
    .line 411
    aput-byte v11, v5, v7

    .line 412
    .line 413
    new-array v4, v4, [B

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    not-int v7, v7

    .line 424
    const v12, -0x634a4f3

    .line 425
    .line 426
    .line 427
    or-int/2addr v7, v12

    .line 428
    const v12, -0x6b7f5bef

    .line 429
    .line 430
    .line 431
    and-int/2addr v7, v12

    .line 432
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    const v13, 0x2404a410

    .line 441
    .line 442
    .line 443
    and-int/2addr v12, v13

    .line 444
    const v13, 0x60140100

    .line 445
    .line 446
    .line 447
    or-int/2addr v12, v13

    .line 448
    neg-int v7, v7

    .line 449
    not-int v13, v7

    .line 450
    and-int/2addr v13, v12

    .line 451
    not-int v12, v12

    .line 452
    and-int/2addr v7, v12

    .line 453
    sub-int/2addr v13, v7

    .line 454
    const v7, -0xb6b5aef

    .line 455
    .line 456
    .line 457
    xor-int/2addr v7, v13

    .line 458
    aput-byte v11, v4, v7

    .line 459
    .line 460
    const/16 v7, -0x2c

    .line 461
    .line 462
    aput-byte v7, v4, v9

    .line 463
    .line 464
    const/16 v7, -0x42

    .line 465
    .line 466
    aput-byte v7, v4, v8

    .line 467
    .line 468
    invoke-static {v6, v10}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    const v8, 0x38ac9a84

    .line 473
    .line 474
    .line 475
    or-int/2addr v7, v8

    .line 476
    const v8, -0x3f793200

    .line 477
    .line 478
    .line 479
    and-int/2addr v7, v8

    .line 480
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    const v8, -0x3fecbbfc

    .line 489
    .line 490
    .line 491
    or-int v9, v6, v8

    .line 492
    .line 493
    xor-int/2addr v6, v8

    .line 494
    sub-int/2addr v9, v6

    .line 495
    const v6, 0x1110084

    .line 496
    .line 497
    .line 498
    or-int/2addr v6, v9

    .line 499
    add-int/2addr v7, v6

    .line 500
    const v6, -0x3e683179

    .line 501
    .line 502
    .line 503
    or-int v8, v7, v6

    .line 504
    .line 505
    invoke-static {v8, v6, v7}, Lo3/L6;->a(III)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    const/16 v7, -0x56

    .line 510
    .line 511
    aput-byte v7, v4, v6

    .line 512
    .line 513
    const/16 v6, 0x25

    .line 514
    .line 515
    aput-byte v6, v4, v27

    .line 516
    .line 517
    const/4 v6, 0x5

    .line 518
    const/16 v7, 0x7e

    .line 519
    .line 520
    aput-byte v7, v4, v6

    .line 521
    .line 522
    const/4 v6, 0x6

    .line 523
    const/16 v7, 0x7a

    .line 524
    .line 525
    aput-byte v7, v4, v6

    .line 526
    .line 527
    const/4 v6, 0x7

    .line 528
    const/16 v7, 0xe

    .line 529
    .line 530
    aput-byte v7, v4, v6

    .line 531
    .line 532
    invoke-static {v5, v4}, LT1/H0;->l([B[B)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v2, LT1/v1;

    .line 546
    .line 547
    invoke-direct {v2, v0, v1}, LT1/v1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v0, p0

    .line 551
    .line 552
    iget-object v1, v0, LT1/H0;->d:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    nop

    .line 559
    :array_0
    .array-data 1
        -0x61t
        -0x68t
        -0x5et
        -0x6ft
        -0x50t
        0x36t
        0x13t
        -0x41t
        -0x76t
    .end array-data

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    nop

    .line 569
    :array_1
    .array-data 1
        -0x4t
        -0x10t
        -0x39t
        -0xet
        -0x25t
        0x78t
        0x72t
        -0x2et
        -0x11t
    .end array-data
.end method

.method public final t(Ljava/lang/String;Ljava/util/List;)V
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    new-array v4, v3, [B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, -0x68

    .line 13
    .line 14
    aput-byte v6, v4, v5

    .line 15
    .line 16
    const/16 v7, -0x51

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    aput-byte v7, v4, v8

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v9, 0x4

    .line 23
    aput-byte v9, v4, v7

    .line 24
    .line 25
    const-class v10, LT1/H0;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    not-int v11, v11

    .line 36
    const v12, 0x2dff5af6

    .line 37
    .line 38
    .line 39
    or-int/2addr v11, v12

    .line 40
    const v12, 0x229f0004

    .line 41
    .line 42
    .line 43
    and-int/2addr v11, v12

    .line 44
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const v13, -0x7ddfe000

    .line 53
    .line 54
    .line 55
    and-int/2addr v12, v13

    .line 56
    const v13, -0x2b9fdffe

    .line 57
    .line 58
    .line 59
    or-int/2addr v12, v13

    .line 60
    neg-int v11, v11

    .line 61
    not-int v13, v11

    .line 62
    and-int/2addr v13, v12

    .line 63
    not-int v12, v12

    .line 64
    and-int/2addr v11, v12

    .line 65
    sub-int/2addr v13, v11

    .line 66
    const v11, -0x900dffb

    .line 67
    .line 68
    .line 69
    xor-int/2addr v11, v13

    .line 70
    const/16 v12, 0x4b

    .line 71
    .line 72
    aput-byte v12, v4, v11

    .line 73
    .line 74
    const/16 v11, -0x72

    .line 75
    .line 76
    aput-byte v11, v4, v9

    .line 77
    .line 78
    const/16 v11, 0x2c

    .line 79
    .line 80
    const/4 v12, 0x5

    .line 81
    aput-byte v11, v4, v12

    .line 82
    .line 83
    const/16 v11, -0x21

    .line 84
    .line 85
    const/4 v13, 0x6

    .line 86
    aput-byte v11, v4, v13

    .line 87
    .line 88
    const/16 v11, -0x37

    .line 89
    .line 90
    const/4 v14, 0x7

    .line 91
    aput-byte v11, v4, v14

    .line 92
    .line 93
    const/16 v11, -0x40

    .line 94
    .line 95
    const/16 v15, 0x8

    .line 96
    .line 97
    aput-byte v11, v4, v15

    .line 98
    .line 99
    new-array v11, v3, [B

    .line 100
    .line 101
    fill-array-data v11, :array_0

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v11}, LT1/H0;->l([B[B)V

    .line 105
    .line 106
    .line 107
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-direct {v2, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/lang/String;

    .line 120
    .line 121
    const/16 v4, 0xc

    .line 122
    .line 123
    move/from16 v16, v3

    .line 124
    .line 125
    new-array v3, v4, [B

    .line 126
    .line 127
    const/16 v17, -0x5

    .line 128
    .line 129
    aput-byte v17, v3, v5

    .line 130
    .line 131
    const/16 v17, 0x37

    .line 132
    .line 133
    aput-byte v17, v3, v8

    .line 134
    .line 135
    const/16 v17, 0x50

    .line 136
    .line 137
    aput-byte v17, v3, v7

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    move/from16 v18, v5

    .line 144
    .line 145
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    not-int v5, v5

    .line 150
    const v17, 0x1a67bda3

    .line 151
    .line 152
    .line 153
    or-int v17, v5, v17

    .line 154
    .line 155
    const v19, 0x190030b0

    .line 156
    .line 157
    .line 158
    add-int v17, v17, v19

    .line 159
    .line 160
    const v19, 0x1b67bdb3

    .line 161
    .line 162
    .line 163
    or-int v5, v5, v19

    .line 164
    .line 165
    sub-int v17, v17, v5

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const v19, 0x1020051

    .line 176
    .line 177
    .line 178
    add-int v20, v5, v19

    .line 179
    .line 180
    or-int v5, v5, v19

    .line 181
    .line 182
    sub-int v20, v20, v5

    .line 183
    .line 184
    const v5, 0x8a4041

    .line 185
    .line 186
    .line 187
    or-int v5, v20, v5

    .line 188
    .line 189
    add-int v17, v17, v5

    .line 190
    .line 191
    const v5, 0x198a70f2

    .line 192
    .line 193
    .line 194
    xor-int v5, v17, v5

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    move/from16 v19, v6

    .line 201
    .line 202
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    not-int v6, v6

    .line 207
    const v17, 0x573cfb5a

    .line 208
    .line 209
    .line 210
    or-int v6, v6, v17

    .line 211
    .line 212
    move/from16 v17, v7

    .line 213
    .line 214
    const v7, -0x6ffcfef9

    .line 215
    .line 216
    .line 217
    move/from16 v20, v8

    .line 218
    .line 219
    move/from16 v21, v9

    .line 220
    .line 221
    int-to-long v8, v7

    .line 222
    int-to-long v6, v6

    .line 223
    const-wide/16 v22, 0xff

    .line 224
    .line 225
    and-long v24, v6, v22

    .line 226
    .line 227
    const-wide v26, 0x101010101010101L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    mul-long v24, v24, v26

    .line 233
    .line 234
    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long v24, v24, v28

    .line 240
    .line 241
    const-wide v30, 0x102040810204081L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    mul-long v24, v24, v30

    .line 247
    .line 248
    const/16 v32, 0x31

    .line 249
    .line 250
    ushr-long v24, v24, v32

    .line 251
    .line 252
    const-wide/16 v33, 0x5555

    .line 253
    .line 254
    and-long v24, v24, v33

    .line 255
    .line 256
    ushr-long v35, v6, v15

    .line 257
    .line 258
    and-long v35, v35, v22

    .line 259
    .line 260
    mul-long v35, v35, v26

    .line 261
    .line 262
    and-long v35, v35, v28

    .line 263
    .line 264
    mul-long v35, v35, v30

    .line 265
    .line 266
    ushr-long v35, v35, v32

    .line 267
    .line 268
    and-long v35, v35, v33

    .line 269
    .line 270
    const/16 v37, 0x10

    .line 271
    .line 272
    shl-long v35, v35, v37

    .line 273
    .line 274
    or-long v24, v35, v24

    .line 275
    .line 276
    ushr-long v35, v6, v37

    .line 277
    .line 278
    and-long v35, v35, v22

    .line 279
    .line 280
    mul-long v35, v35, v26

    .line 281
    .line 282
    and-long v35, v35, v28

    .line 283
    .line 284
    mul-long v35, v35, v30

    .line 285
    .line 286
    ushr-long v35, v35, v32

    .line 287
    .line 288
    and-long v35, v35, v33

    .line 289
    .line 290
    const/16 v38, 0x20

    .line 291
    .line 292
    shl-long v35, v35, v38

    .line 293
    .line 294
    or-long v24, v35, v24

    .line 295
    .line 296
    const/16 v35, 0x18

    .line 297
    .line 298
    ushr-long v6, v6, v35

    .line 299
    .line 300
    and-long v6, v6, v22

    .line 301
    .line 302
    mul-long v6, v6, v26

    .line 303
    .line 304
    and-long v6, v6, v28

    .line 305
    .line 306
    mul-long v6, v6, v30

    .line 307
    .line 308
    ushr-long v6, v6, v32

    .line 309
    .line 310
    and-long v6, v6, v33

    .line 311
    .line 312
    const/16 v36, 0x30

    .line 313
    .line 314
    shl-long v6, v6, v36

    .line 315
    .line 316
    add-long v6, v6, v24

    .line 317
    .line 318
    and-long v24, v8, v22

    .line 319
    .line 320
    mul-long v24, v24, v26

    .line 321
    .line 322
    and-long v24, v24, v28

    .line 323
    .line 324
    mul-long v24, v24, v30

    .line 325
    .line 326
    ushr-long v24, v24, v32

    .line 327
    .line 328
    and-long v24, v24, v33

    .line 329
    .line 330
    ushr-long v39, v8, v15

    .line 331
    .line 332
    and-long v39, v39, v22

    .line 333
    .line 334
    mul-long v39, v39, v26

    .line 335
    .line 336
    and-long v39, v39, v28

    .line 337
    .line 338
    mul-long v39, v39, v30

    .line 339
    .line 340
    ushr-long v39, v39, v32

    .line 341
    .line 342
    and-long v39, v39, v33

    .line 343
    .line 344
    shl-long v39, v39, v37

    .line 345
    .line 346
    or-long v24, v39, v24

    .line 347
    .line 348
    ushr-long v39, v8, v37

    .line 349
    .line 350
    and-long v39, v39, v22

    .line 351
    .line 352
    mul-long v39, v39, v26

    .line 353
    .line 354
    and-long v39, v39, v28

    .line 355
    .line 356
    mul-long v39, v39, v30

    .line 357
    .line 358
    ushr-long v39, v39, v32

    .line 359
    .line 360
    and-long v39, v39, v33

    .line 361
    .line 362
    shl-long v39, v39, v38

    .line 363
    .line 364
    add-long v39, v39, v24

    .line 365
    .line 366
    ushr-long v8, v8, v35

    .line 367
    .line 368
    and-long v8, v8, v22

    .line 369
    .line 370
    mul-long v8, v8, v26

    .line 371
    .line 372
    and-long v8, v8, v28

    .line 373
    .line 374
    mul-long v8, v8, v30

    .line 375
    .line 376
    ushr-long v8, v8, v32

    .line 377
    .line 378
    and-long v8, v8, v33

    .line 379
    .line 380
    shl-long v8, v8, v36

    .line 381
    .line 382
    or-long v8, v8, v39

    .line 383
    .line 384
    add-long/2addr v8, v6

    .line 385
    ushr-long v6, v8, v36

    .line 386
    .line 387
    const-wide/32 v22, 0xaaaa

    .line 388
    .line 389
    .line 390
    and-long v6, v6, v22

    .line 391
    .line 392
    ushr-long v24, v6, v20

    .line 393
    .line 394
    ushr-long v6, v6, v17

    .line 395
    .line 396
    or-long v6, v6, v24

    .line 397
    .line 398
    const-wide/32 v24, 0x33333333

    .line 399
    .line 400
    .line 401
    and-long v6, v6, v24

    .line 402
    .line 403
    ushr-long v26, v6, v17

    .line 404
    .line 405
    or-long v6, v26, v6

    .line 406
    .line 407
    const-wide/32 v26, 0xf0f0f0f

    .line 408
    .line 409
    .line 410
    and-long v6, v6, v26

    .line 411
    .line 412
    ushr-long v28, v6, v21

    .line 413
    .line 414
    or-long v6, v28, v6

    .line 415
    .line 416
    const-wide/32 v28, 0xff00ff

    .line 417
    .line 418
    .line 419
    and-long v6, v6, v28

    .line 420
    .line 421
    shl-long v6, v6, v35

    .line 422
    .line 423
    ushr-long v30, v8, v38

    .line 424
    .line 425
    and-long v30, v30, v22

    .line 426
    .line 427
    ushr-long v32, v30, v20

    .line 428
    .line 429
    ushr-long v30, v30, v17

    .line 430
    .line 431
    or-long v30, v30, v32

    .line 432
    .line 433
    and-long v30, v30, v24

    .line 434
    .line 435
    ushr-long v32, v30, v17

    .line 436
    .line 437
    or-long v30, v32, v30

    .line 438
    .line 439
    and-long v30, v30, v26

    .line 440
    .line 441
    ushr-long v32, v30, v21

    .line 442
    .line 443
    or-long v30, v32, v30

    .line 444
    .line 445
    and-long v30, v30, v28

    .line 446
    .line 447
    shl-long v30, v30, v37

    .line 448
    .line 449
    add-long v30, v30, v6

    .line 450
    .line 451
    ushr-long v6, v8, v37

    .line 452
    .line 453
    and-long v6, v6, v22

    .line 454
    .line 455
    ushr-long v32, v6, v20

    .line 456
    .line 457
    ushr-long v6, v6, v17

    .line 458
    .line 459
    or-long v6, v6, v32

    .line 460
    .line 461
    and-long v6, v6, v24

    .line 462
    .line 463
    ushr-long v32, v6, v17

    .line 464
    .line 465
    or-long v6, v32, v6

    .line 466
    .line 467
    and-long v6, v6, v26

    .line 468
    .line 469
    ushr-long v32, v6, v21

    .line 470
    .line 471
    or-long v6, v32, v6

    .line 472
    .line 473
    and-long v6, v6, v28

    .line 474
    .line 475
    shl-long/2addr v6, v15

    .line 476
    or-long v6, v6, v30

    .line 477
    .line 478
    and-long v8, v8, v22

    .line 479
    .line 480
    ushr-long v22, v8, v20

    .line 481
    .line 482
    ushr-long v8, v8, v17

    .line 483
    .line 484
    or-long v8, v8, v22

    .line 485
    .line 486
    and-long v8, v8, v24

    .line 487
    .line 488
    ushr-long v22, v8, v17

    .line 489
    .line 490
    or-long v8, v22, v8

    .line 491
    .line 492
    and-long v8, v8, v26

    .line 493
    .line 494
    ushr-long v22, v8, v21

    .line 495
    .line 496
    or-long v8, v22, v8

    .line 497
    .line 498
    and-long v8, v8, v28

    .line 499
    .line 500
    or-long/2addr v6, v8

    .line 501
    long-to-int v6, v6

    .line 502
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    const v8, -0x7ffcffbb

    .line 511
    .line 512
    .line 513
    and-int/2addr v7, v8

    .line 514
    const v8, 0x2102041

    .line 515
    .line 516
    .line 517
    add-int/2addr v8, v7

    .line 518
    neg-int v7, v7

    .line 519
    add-int/lit8 v7, v7, -0x1

    .line 520
    .line 521
    const v9, -0x2102041

    .line 522
    .line 523
    .line 524
    or-int/2addr v7, v9

    .line 525
    add-int/2addr v8, v7

    .line 526
    add-int/2addr v8, v6

    .line 527
    const v6, -0x6decdef8

    .line 528
    .line 529
    .line 530
    xor-int/2addr v6, v8

    .line 531
    aput-byte v6, v3, v5

    .line 532
    .line 533
    aput-byte v12, v3, v21

    .line 534
    .line 535
    const/16 v5, -0x56

    .line 536
    .line 537
    aput-byte v5, v3, v12

    .line 538
    .line 539
    const/16 v5, 0x48

    .line 540
    .line 541
    aput-byte v5, v3, v13

    .line 542
    .line 543
    const/16 v5, -0x71

    .line 544
    .line 545
    aput-byte v5, v3, v14

    .line 546
    .line 547
    const/16 v5, 0x7d

    .line 548
    .line 549
    aput-byte v5, v3, v15

    .line 550
    .line 551
    const/16 v5, 0x43

    .line 552
    .line 553
    aput-byte v5, v3, v16

    .line 554
    .line 555
    const/16 v5, -0x6d

    .line 556
    .line 557
    const/16 v6, 0xa

    .line 558
    .line 559
    aput-byte v5, v3, v6

    .line 560
    .line 561
    const/16 v5, -0x19

    .line 562
    .line 563
    const/16 v7, 0xb

    .line 564
    .line 565
    aput-byte v5, v3, v7

    .line 566
    .line 567
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    not-int v5, v5

    .line 576
    const v8, -0x76d64d7d

    .line 577
    .line 578
    .line 579
    or-int/2addr v5, v8

    .line 580
    const v8, 0xb0512a2

    .line 581
    .line 582
    .line 583
    and-int/2addr v5, v8

    .line 584
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    const v9, 0x2048121

    .line 593
    .line 594
    .line 595
    and-int/2addr v8, v9

    .line 596
    const v9, 0x4000e105

    .line 597
    .line 598
    .line 599
    or-int/2addr v8, v9

    .line 600
    not-int v9, v8

    .line 601
    sub-int/2addr v9, v5

    .line 602
    add-int/lit8 v9, v9, -0x1

    .line 603
    .line 604
    not-int v5, v5

    .line 605
    invoke-static {v8, v5, v9}, Lo3/M6;->a(III)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    const v8, -0x4b05f3b5

    .line 610
    .line 611
    .line 612
    xor-int/2addr v5, v8

    .line 613
    const/4 v8, -0x1

    .line 614
    invoke-static {v10, v8}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    const v9, 0x31af87d0

    .line 619
    .line 620
    .line 621
    or-int/2addr v8, v9

    .line 622
    const v9, 0x18825874

    .line 623
    .line 624
    .line 625
    and-int/2addr v8, v9

    .line 626
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    const v10, 0x80c5a24

    .line 635
    .line 636
    .line 637
    and-int/2addr v9, v10

    .line 638
    const v10, -0x7bf3fdf8

    .line 639
    .line 640
    .line 641
    or-int/2addr v9, v10

    .line 642
    add-int/2addr v8, v9

    .line 643
    const v9, -0x6371a5b5

    .line 644
    .line 645
    .line 646
    xor-int/2addr v8, v9

    .line 647
    new-array v4, v4, [B

    .line 648
    .line 649
    aput-byte v19, v4, v18

    .line 650
    .line 651
    const/16 v9, 0x52

    .line 652
    .line 653
    aput-byte v9, v4, v20

    .line 654
    .line 655
    const/16 v9, 0x22

    .line 656
    .line 657
    aput-byte v9, v4, v17

    .line 658
    .line 659
    const/16 v9, 0x3b

    .line 660
    .line 661
    const/4 v10, 0x3

    .line 662
    aput-byte v9, v4, v10

    .line 663
    .line 664
    const/16 v9, 0x6c

    .line 665
    .line 666
    aput-byte v9, v4, v21

    .line 667
    .line 668
    const/16 v9, -0x34

    .line 669
    .line 670
    aput-byte v9, v4, v12

    .line 671
    .line 672
    const/16 v9, 0x21

    .line 673
    .line 674
    aput-byte v9, v4, v13

    .line 675
    .line 676
    aput-byte v5, v4, v14

    .line 677
    .line 678
    const/16 v5, 0x1c

    .line 679
    .line 680
    aput-byte v5, v4, v15

    .line 681
    .line 682
    aput-byte v8, v4, v16

    .line 683
    .line 684
    const/16 v5, -0xa

    .line 685
    .line 686
    aput-byte v5, v4, v6

    .line 687
    .line 688
    const/16 v5, -0x6c

    .line 689
    .line 690
    aput-byte v5, v4, v7

    .line 691
    .line 692
    invoke-static {v3, v4}, LT1/H0;->l([B[B)V

    .line 693
    .line 694
    .line 695
    invoke-direct {v2, v3, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance v2, LT1/x0;

    .line 706
    .line 707
    invoke-direct {v2, v0, v1}, LT1/x0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v0, p0

    .line 711
    .line 712
    iget-object v1, v0, LT1/H0;->d:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    nop

    .line 719
    :array_0
    .array-data 1
        -0x5t
        -0x39t
        0x61t
        0x28t
        -0x1bt
        0x62t
        -0x42t
        -0x5ct
        -0x5bt
    .end array-data
.end method

.method public final v(Ljava/lang/String;)V
    .locals 38

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, -0x4a

    .line 8
    .line 9
    aput-byte v4, v2, v3

    .line 10
    .line 11
    const/16 v3, 0x15

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-byte v3, v2, v4

    .line 15
    .line 16
    const-class v3, LT1/H0;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    not-int v5, v5

    .line 27
    const v6, 0xaa66a59

    .line 28
    .line 29
    .line 30
    or-int/2addr v5, v6

    .line 31
    const v6, -0x6f9b9640

    .line 32
    .line 33
    .line 34
    int-to-long v6, v6

    .line 35
    int-to-long v8, v5

    .line 36
    const-wide/16 v10, 0xff

    .line 37
    .line 38
    and-long v12, v8, v10

    .line 39
    .line 40
    const-wide v14, 0x101010101010101L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-long/2addr v12, v14

    .line 46
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    const-wide v18, 0x102040810204081L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long v12, v12, v18

    .line 59
    .line 60
    const/16 v5, 0x31

    .line 61
    .line 62
    ushr-long/2addr v12, v5

    .line 63
    const-wide/16 v20, 0x5555

    .line 64
    .line 65
    and-long v12, v12, v20

    .line 66
    .line 67
    move/from16 v22, v1

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    ushr-long v23, v8, v1

    .line 72
    .line 73
    and-long v23, v23, v10

    .line 74
    .line 75
    mul-long v23, v23, v14

    .line 76
    .line 77
    and-long v23, v23, v16

    .line 78
    .line 79
    mul-long v23, v23, v18

    .line 80
    .line 81
    ushr-long v23, v23, v5

    .line 82
    .line 83
    and-long v23, v23, v20

    .line 84
    .line 85
    const/16 v25, 0x10

    .line 86
    .line 87
    shl-long v23, v23, v25

    .line 88
    .line 89
    or-long v12, v23, v12

    .line 90
    .line 91
    ushr-long v23, v8, v25

    .line 92
    .line 93
    and-long v23, v23, v10

    .line 94
    .line 95
    mul-long v23, v23, v14

    .line 96
    .line 97
    and-long v23, v23, v16

    .line 98
    .line 99
    mul-long v23, v23, v18

    .line 100
    .line 101
    ushr-long v23, v23, v5

    .line 102
    .line 103
    and-long v23, v23, v20

    .line 104
    .line 105
    const/16 v26, 0x20

    .line 106
    .line 107
    shl-long v23, v23, v26

    .line 108
    .line 109
    or-long v12, v23, v12

    .line 110
    .line 111
    const/16 v23, 0x18

    .line 112
    .line 113
    ushr-long v8, v8, v23

    .line 114
    .line 115
    and-long/2addr v8, v10

    .line 116
    mul-long/2addr v8, v14

    .line 117
    and-long v8, v8, v16

    .line 118
    .line 119
    mul-long v8, v8, v18

    .line 120
    .line 121
    ushr-long/2addr v8, v5

    .line 122
    and-long v8, v8, v20

    .line 123
    .line 124
    const/16 v24, 0x30

    .line 125
    .line 126
    shl-long v8, v8, v24

    .line 127
    .line 128
    add-long/2addr v8, v12

    .line 129
    and-long v12, v6, v10

    .line 130
    .line 131
    mul-long/2addr v12, v14

    .line 132
    and-long v12, v12, v16

    .line 133
    .line 134
    mul-long v12, v12, v18

    .line 135
    .line 136
    ushr-long/2addr v12, v5

    .line 137
    and-long v12, v12, v20

    .line 138
    .line 139
    ushr-long v27, v6, v1

    .line 140
    .line 141
    and-long v27, v27, v10

    .line 142
    .line 143
    mul-long v27, v27, v14

    .line 144
    .line 145
    and-long v27, v27, v16

    .line 146
    .line 147
    mul-long v27, v27, v18

    .line 148
    .line 149
    ushr-long v27, v27, v5

    .line 150
    .line 151
    and-long v27, v27, v20

    .line 152
    .line 153
    shl-long v27, v27, v25

    .line 154
    .line 155
    add-long v27, v27, v12

    .line 156
    .line 157
    ushr-long v12, v6, v25

    .line 158
    .line 159
    and-long/2addr v12, v10

    .line 160
    mul-long/2addr v12, v14

    .line 161
    and-long v12, v12, v16

    .line 162
    .line 163
    mul-long v12, v12, v18

    .line 164
    .line 165
    ushr-long/2addr v12, v5

    .line 166
    and-long v12, v12, v20

    .line 167
    .line 168
    shl-long v12, v12, v26

    .line 169
    .line 170
    or-long v12, v12, v27

    .line 171
    .line 172
    ushr-long v6, v6, v23

    .line 173
    .line 174
    and-long/2addr v6, v10

    .line 175
    mul-long/2addr v6, v14

    .line 176
    and-long v6, v6, v16

    .line 177
    .line 178
    mul-long v6, v6, v18

    .line 179
    .line 180
    ushr-long/2addr v6, v5

    .line 181
    and-long v6, v6, v20

    .line 182
    .line 183
    shl-long v6, v6, v24

    .line 184
    .line 185
    or-long/2addr v6, v12

    .line 186
    add-long/2addr v6, v8

    .line 187
    ushr-long v8, v6, v24

    .line 188
    .line 189
    const-wide/32 v12, 0xaaaa

    .line 190
    .line 191
    .line 192
    and-long/2addr v8, v12

    .line 193
    ushr-long v27, v8, v4

    .line 194
    .line 195
    const/16 v29, 0x2

    .line 196
    .line 197
    ushr-long v8, v8, v29

    .line 198
    .line 199
    or-long v8, v8, v27

    .line 200
    .line 201
    const-wide/32 v27, 0x33333333

    .line 202
    .line 203
    .line 204
    and-long v8, v8, v27

    .line 205
    .line 206
    ushr-long v30, v8, v29

    .line 207
    .line 208
    or-long v8, v30, v8

    .line 209
    .line 210
    const-wide/32 v30, 0xf0f0f0f

    .line 211
    .line 212
    .line 213
    and-long v8, v8, v30

    .line 214
    .line 215
    ushr-long v32, v8, v22

    .line 216
    .line 217
    or-long v8, v32, v8

    .line 218
    .line 219
    const-wide/32 v32, 0xff00ff

    .line 220
    .line 221
    .line 222
    and-long v8, v8, v32

    .line 223
    .line 224
    shl-long v8, v8, v23

    .line 225
    .line 226
    ushr-long v34, v6, v26

    .line 227
    .line 228
    and-long v34, v34, v12

    .line 229
    .line 230
    ushr-long v36, v34, v4

    .line 231
    .line 232
    ushr-long v34, v34, v29

    .line 233
    .line 234
    or-long v34, v34, v36

    .line 235
    .line 236
    and-long v34, v34, v27

    .line 237
    .line 238
    ushr-long v36, v34, v29

    .line 239
    .line 240
    or-long v34, v36, v34

    .line 241
    .line 242
    and-long v34, v34, v30

    .line 243
    .line 244
    ushr-long v36, v34, v22

    .line 245
    .line 246
    or-long v34, v36, v34

    .line 247
    .line 248
    and-long v34, v34, v32

    .line 249
    .line 250
    shl-long v34, v34, v25

    .line 251
    .line 252
    or-long v8, v34, v8

    .line 253
    .line 254
    ushr-long v34, v6, v25

    .line 255
    .line 256
    and-long v34, v34, v12

    .line 257
    .line 258
    ushr-long v36, v34, v4

    .line 259
    .line 260
    ushr-long v34, v34, v29

    .line 261
    .line 262
    or-long v34, v34, v36

    .line 263
    .line 264
    and-long v34, v34, v27

    .line 265
    .line 266
    ushr-long v36, v34, v29

    .line 267
    .line 268
    or-long v34, v36, v34

    .line 269
    .line 270
    and-long v34, v34, v30

    .line 271
    .line 272
    ushr-long v36, v34, v22

    .line 273
    .line 274
    or-long v34, v36, v34

    .line 275
    .line 276
    and-long v34, v34, v32

    .line 277
    .line 278
    shl-long v34, v34, v1

    .line 279
    .line 280
    or-long v8, v34, v8

    .line 281
    .line 282
    and-long/2addr v6, v12

    .line 283
    ushr-long v12, v6, v4

    .line 284
    .line 285
    ushr-long v6, v6, v29

    .line 286
    .line 287
    or-long/2addr v6, v12

    .line 288
    and-long v6, v6, v27

    .line 289
    .line 290
    ushr-long v12, v6, v29

    .line 291
    .line 292
    or-long/2addr v6, v12

    .line 293
    and-long v6, v6, v30

    .line 294
    .line 295
    ushr-long v12, v6, v22

    .line 296
    .line 297
    or-long/2addr v6, v12

    .line 298
    and-long v6, v6, v32

    .line 299
    .line 300
    or-long/2addr v6, v8

    .line 301
    long-to-int v6, v6

    .line 302
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    const v8, -0x66bf7e80

    .line 311
    .line 312
    .line 313
    and-int/2addr v7, v8

    .line 314
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    not-int v9, v7

    .line 323
    and-int/2addr v8, v9

    .line 324
    const v9, 0x9018218

    .line 325
    .line 326
    .line 327
    and-int/2addr v8, v9

    .line 328
    add-int/2addr v8, v9

    .line 329
    add-int/2addr v8, v7

    .line 330
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    or-int/2addr v3, v7

    .line 339
    and-int/2addr v3, v9

    .line 340
    sub-int/2addr v8, v3

    .line 341
    and-int/lit8 v3, v8, 0x2

    .line 342
    .line 343
    invoke-static {v6, v8}, Lo3/K6;->a(II)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    or-int/2addr v3, v7

    .line 348
    neg-int v3, v3

    .line 349
    const/4 v7, 0x3

    .line 350
    invoke-static {v6, v7, v3, v4}, Lo3/y6;->a(IIII)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    const v6, -0x669a1426

    .line 355
    .line 356
    .line 357
    int-to-long v8, v6

    .line 358
    int-to-long v12, v3

    .line 359
    and-long v34, v12, v10

    .line 360
    .line 361
    mul-long v34, v34, v14

    .line 362
    .line 363
    and-long v34, v34, v16

    .line 364
    .line 365
    mul-long v34, v34, v18

    .line 366
    .line 367
    ushr-long v34, v34, v5

    .line 368
    .line 369
    and-long v34, v34, v20

    .line 370
    .line 371
    ushr-long v36, v12, v1

    .line 372
    .line 373
    and-long v36, v36, v10

    .line 374
    .line 375
    mul-long v36, v36, v14

    .line 376
    .line 377
    and-long v36, v36, v16

    .line 378
    .line 379
    mul-long v36, v36, v18

    .line 380
    .line 381
    ushr-long v36, v36, v5

    .line 382
    .line 383
    and-long v36, v36, v20

    .line 384
    .line 385
    shl-long v36, v36, v25

    .line 386
    .line 387
    add-long v36, v36, v34

    .line 388
    .line 389
    ushr-long v34, v12, v25

    .line 390
    .line 391
    and-long v34, v34, v10

    .line 392
    .line 393
    mul-long v34, v34, v14

    .line 394
    .line 395
    and-long v34, v34, v16

    .line 396
    .line 397
    mul-long v34, v34, v18

    .line 398
    .line 399
    ushr-long v34, v34, v5

    .line 400
    .line 401
    and-long v34, v34, v20

    .line 402
    .line 403
    shl-long v34, v34, v26

    .line 404
    .line 405
    or-long v34, v34, v36

    .line 406
    .line 407
    ushr-long v12, v12, v23

    .line 408
    .line 409
    and-long/2addr v12, v10

    .line 410
    mul-long/2addr v12, v14

    .line 411
    and-long v12, v12, v16

    .line 412
    .line 413
    mul-long v12, v12, v18

    .line 414
    .line 415
    ushr-long/2addr v12, v5

    .line 416
    and-long v12, v12, v20

    .line 417
    .line 418
    shl-long v12, v12, v24

    .line 419
    .line 420
    add-long v12, v12, v34

    .line 421
    .line 422
    and-long v34, v8, v10

    .line 423
    .line 424
    mul-long v34, v34, v14

    .line 425
    .line 426
    and-long v34, v34, v16

    .line 427
    .line 428
    mul-long v34, v34, v18

    .line 429
    .line 430
    ushr-long v34, v34, v5

    .line 431
    .line 432
    and-long v34, v34, v20

    .line 433
    .line 434
    ushr-long v36, v8, v1

    .line 435
    .line 436
    and-long v36, v36, v10

    .line 437
    .line 438
    mul-long v36, v36, v14

    .line 439
    .line 440
    and-long v36, v36, v16

    .line 441
    .line 442
    mul-long v36, v36, v18

    .line 443
    .line 444
    ushr-long v36, v36, v5

    .line 445
    .line 446
    and-long v36, v36, v20

    .line 447
    .line 448
    shl-long v36, v36, v25

    .line 449
    .line 450
    or-long v34, v36, v34

    .line 451
    .line 452
    ushr-long v36, v8, v25

    .line 453
    .line 454
    and-long v36, v36, v10

    .line 455
    .line 456
    mul-long v36, v36, v14

    .line 457
    .line 458
    and-long v36, v36, v16

    .line 459
    .line 460
    mul-long v36, v36, v18

    .line 461
    .line 462
    ushr-long v36, v36, v5

    .line 463
    .line 464
    and-long v36, v36, v20

    .line 465
    .line 466
    shl-long v36, v36, v26

    .line 467
    .line 468
    or-long v34, v36, v34

    .line 469
    .line 470
    ushr-long v8, v8, v23

    .line 471
    .line 472
    and-long/2addr v8, v10

    .line 473
    mul-long/2addr v8, v14

    .line 474
    and-long v8, v8, v16

    .line 475
    .line 476
    mul-long v8, v8, v18

    .line 477
    .line 478
    ushr-long v5, v8, v5

    .line 479
    .line 480
    and-long v5, v5, v20

    .line 481
    .line 482
    shl-long v5, v5, v24

    .line 483
    .line 484
    or-long v5, v5, v34

    .line 485
    .line 486
    add-long/2addr v5, v12

    .line 487
    ushr-long v8, v5, v24

    .line 488
    .line 489
    and-long v8, v8, v20

    .line 490
    .line 491
    ushr-long v10, v8, v4

    .line 492
    .line 493
    or-long/2addr v8, v10

    .line 494
    and-long v8, v8, v27

    .line 495
    .line 496
    ushr-long v10, v8, v29

    .line 497
    .line 498
    or-long/2addr v8, v10

    .line 499
    and-long v8, v8, v30

    .line 500
    .line 501
    ushr-long v10, v8, v22

    .line 502
    .line 503
    or-long/2addr v8, v10

    .line 504
    and-long v8, v8, v32

    .line 505
    .line 506
    shl-long v8, v8, v23

    .line 507
    .line 508
    ushr-long v10, v5, v26

    .line 509
    .line 510
    and-long v10, v10, v20

    .line 511
    .line 512
    ushr-long v12, v10, v4

    .line 513
    .line 514
    or-long/2addr v10, v12

    .line 515
    and-long v10, v10, v27

    .line 516
    .line 517
    ushr-long v12, v10, v29

    .line 518
    .line 519
    or-long/2addr v10, v12

    .line 520
    and-long v10, v10, v30

    .line 521
    .line 522
    ushr-long v12, v10, v22

    .line 523
    .line 524
    or-long/2addr v10, v12

    .line 525
    and-long v10, v10, v32

    .line 526
    .line 527
    shl-long v10, v10, v25

    .line 528
    .line 529
    add-long/2addr v10, v8

    .line 530
    ushr-long v8, v5, v25

    .line 531
    .line 532
    and-long v8, v8, v20

    .line 533
    .line 534
    ushr-long v12, v8, v4

    .line 535
    .line 536
    or-long/2addr v8, v12

    .line 537
    and-long v8, v8, v27

    .line 538
    .line 539
    ushr-long v12, v8, v29

    .line 540
    .line 541
    or-long/2addr v8, v12

    .line 542
    and-long v8, v8, v30

    .line 543
    .line 544
    ushr-long v12, v8, v22

    .line 545
    .line 546
    or-long/2addr v8, v12

    .line 547
    and-long v8, v8, v32

    .line 548
    .line 549
    shl-long/2addr v8, v1

    .line 550
    add-long/2addr v8, v10

    .line 551
    and-long v5, v5, v20

    .line 552
    .line 553
    ushr-long v3, v5, v4

    .line 554
    .line 555
    or-long/2addr v3, v5

    .line 556
    and-long v3, v3, v27

    .line 557
    .line 558
    ushr-long v5, v3, v29

    .line 559
    .line 560
    or-long/2addr v3, v5

    .line 561
    and-long v3, v3, v30

    .line 562
    .line 563
    ushr-long v5, v3, v22

    .line 564
    .line 565
    or-long/2addr v3, v5

    .line 566
    and-long v3, v3, v32

    .line 567
    .line 568
    add-long/2addr v3, v8

    .line 569
    long-to-int v3, v3

    .line 570
    const/16 v4, 0x56

    .line 571
    .line 572
    aput-byte v4, v2, v3

    .line 573
    .line 574
    const/16 v3, -0xe

    .line 575
    .line 576
    aput-byte v3, v2, v7

    .line 577
    .line 578
    new-array v1, v1, [B

    .line 579
    .line 580
    fill-array-data v1, :array_0

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v1}, LT1/H0;->l([B[B)V

    .line 584
    .line 585
    .line 586
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 587
    .line 588
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    move-object/from16 v1, p1

    .line 596
    .line 597
    invoke-static {v1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {p0 .. p1}, LT1/H0;->r(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    nop

    .line 605
    :array_0
    .array-data 1
        -0x3et
        0x6ct
        0x26t
        -0x69t
        0x58t
        -0x19t
        -0x52t
        0x2ft
    .end array-data
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    new-array v4, v3, [B

    .line 10
    .line 11
    fill-array-data v4, :array_0

    .line 12
    .line 13
    .line 14
    const-class v5, LT1/H0;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    not-int v6, v6

    .line 25
    const v7, -0x410ca9ca

    .line 26
    .line 27
    .line 28
    int-to-long v7, v7

    .line 29
    int-to-long v9, v6

    .line 30
    const-wide/16 v11, 0xff

    .line 31
    .line 32
    and-long v13, v9, v11

    .line 33
    .line 34
    const-wide v15, 0x101010101010101L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v13, v15

    .line 40
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v13, v13, v17

    .line 46
    .line 47
    const-wide v19, 0x102040810204081L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long v13, v13, v19

    .line 53
    .line 54
    const/16 v6, 0x31

    .line 55
    .line 56
    ushr-long/2addr v13, v6

    .line 57
    const-wide/16 v21, 0x5555

    .line 58
    .line 59
    and-long v13, v13, v21

    .line 60
    .line 61
    move/from16 v23, v6

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    ushr-long v24, v9, v6

    .line 66
    .line 67
    and-long v24, v24, v11

    .line 68
    .line 69
    mul-long v24, v24, v15

    .line 70
    .line 71
    and-long v24, v24, v17

    .line 72
    .line 73
    mul-long v24, v24, v19

    .line 74
    .line 75
    ushr-long v24, v24, v23

    .line 76
    .line 77
    and-long v24, v24, v21

    .line 78
    .line 79
    const/16 v26, 0x10

    .line 80
    .line 81
    shl-long v24, v24, v26

    .line 82
    .line 83
    add-long v24, v24, v13

    .line 84
    .line 85
    ushr-long v13, v9, v26

    .line 86
    .line 87
    and-long/2addr v13, v11

    .line 88
    mul-long/2addr v13, v15

    .line 89
    and-long v13, v13, v17

    .line 90
    .line 91
    mul-long v13, v13, v19

    .line 92
    .line 93
    ushr-long v13, v13, v23

    .line 94
    .line 95
    and-long v13, v13, v21

    .line 96
    .line 97
    const/16 v27, 0x20

    .line 98
    .line 99
    shl-long v13, v13, v27

    .line 100
    .line 101
    add-long v13, v13, v24

    .line 102
    .line 103
    const/16 v24, 0x18

    .line 104
    .line 105
    ushr-long v9, v9, v24

    .line 106
    .line 107
    and-long/2addr v9, v11

    .line 108
    mul-long/2addr v9, v15

    .line 109
    and-long v9, v9, v17

    .line 110
    .line 111
    mul-long v9, v9, v19

    .line 112
    .line 113
    ushr-long v9, v9, v23

    .line 114
    .line 115
    and-long v9, v9, v21

    .line 116
    .line 117
    const/16 v25, 0x30

    .line 118
    .line 119
    shl-long v9, v9, v25

    .line 120
    .line 121
    or-long v32, v9, v13

    .line 122
    .line 123
    and-long v9, v7, v11

    .line 124
    .line 125
    mul-long/2addr v9, v15

    .line 126
    and-long v9, v9, v17

    .line 127
    .line 128
    mul-long v9, v9, v19

    .line 129
    .line 130
    ushr-long v9, v9, v23

    .line 131
    .line 132
    and-long v9, v9, v21

    .line 133
    .line 134
    ushr-long v13, v7, v6

    .line 135
    .line 136
    and-long/2addr v13, v11

    .line 137
    mul-long/2addr v13, v15

    .line 138
    and-long v13, v13, v17

    .line 139
    .line 140
    mul-long v13, v13, v19

    .line 141
    .line 142
    ushr-long v13, v13, v23

    .line 143
    .line 144
    and-long v13, v13, v21

    .line 145
    .line 146
    shl-long v13, v13, v26

    .line 147
    .line 148
    or-long/2addr v9, v13

    .line 149
    ushr-long v13, v7, v26

    .line 150
    .line 151
    and-long/2addr v13, v11

    .line 152
    mul-long/2addr v13, v15

    .line 153
    and-long v13, v13, v17

    .line 154
    .line 155
    mul-long v13, v13, v19

    .line 156
    .line 157
    ushr-long v13, v13, v23

    .line 158
    .line 159
    and-long v13, v13, v21

    .line 160
    .line 161
    shl-long v13, v13, v27

    .line 162
    .line 163
    or-long v30, v13, v9

    .line 164
    .line 165
    ushr-long v7, v7, v24

    .line 166
    .line 167
    and-long/2addr v7, v11

    .line 168
    mul-long/2addr v7, v15

    .line 169
    and-long v7, v7, v17

    .line 170
    .line 171
    mul-long v7, v7, v19

    .line 172
    .line 173
    ushr-long v7, v7, v23

    .line 174
    .line 175
    and-long v7, v7, v21

    .line 176
    .line 177
    shl-long v28, v7, v25

    .line 178
    .line 179
    const-wide v34, 0x5555555555555555L    # 1.1945305291614955E103

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static/range {v28 .. v35}, Lo3/O6;->a(JJJJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    ushr-long v9, v7, v25

    .line 189
    .line 190
    const-wide/32 v13, 0xaaaa

    .line 191
    .line 192
    .line 193
    and-long/2addr v9, v13

    .line 194
    const/16 v28, 0x1

    .line 195
    .line 196
    ushr-long v29, v9, v28

    .line 197
    .line 198
    const/16 v31, 0x2

    .line 199
    .line 200
    ushr-long v9, v9, v31

    .line 201
    .line 202
    or-long v9, v9, v29

    .line 203
    .line 204
    const-wide/32 v29, 0x33333333

    .line 205
    .line 206
    .line 207
    and-long v9, v9, v29

    .line 208
    .line 209
    ushr-long v32, v9, v31

    .line 210
    .line 211
    or-long v9, v32, v9

    .line 212
    .line 213
    const-wide/32 v32, 0xf0f0f0f

    .line 214
    .line 215
    .line 216
    and-long v9, v9, v32

    .line 217
    .line 218
    move-wide/from16 v34, v11

    .line 219
    .line 220
    const/4 v11, 0x4

    .line 221
    ushr-long v36, v9, v11

    .line 222
    .line 223
    or-long v9, v36, v9

    .line 224
    .line 225
    const-wide/32 v36, 0xff00ff

    .line 226
    .line 227
    .line 228
    and-long v9, v9, v36

    .line 229
    .line 230
    shl-long v9, v9, v24

    .line 231
    .line 232
    ushr-long v38, v7, v27

    .line 233
    .line 234
    and-long v38, v38, v13

    .line 235
    .line 236
    ushr-long v40, v38, v28

    .line 237
    .line 238
    ushr-long v38, v38, v31

    .line 239
    .line 240
    or-long v38, v38, v40

    .line 241
    .line 242
    and-long v38, v38, v29

    .line 243
    .line 244
    ushr-long v40, v38, v31

    .line 245
    .line 246
    or-long v38, v40, v38

    .line 247
    .line 248
    and-long v38, v38, v32

    .line 249
    .line 250
    ushr-long v40, v38, v11

    .line 251
    .line 252
    or-long v38, v40, v38

    .line 253
    .line 254
    and-long v38, v38, v36

    .line 255
    .line 256
    shl-long v38, v38, v26

    .line 257
    .line 258
    or-long v9, v38, v9

    .line 259
    .line 260
    ushr-long v38, v7, v26

    .line 261
    .line 262
    and-long v38, v38, v13

    .line 263
    .line 264
    ushr-long v40, v38, v28

    .line 265
    .line 266
    ushr-long v38, v38, v31

    .line 267
    .line 268
    or-long v38, v38, v40

    .line 269
    .line 270
    and-long v38, v38, v29

    .line 271
    .line 272
    ushr-long v40, v38, v31

    .line 273
    .line 274
    or-long v38, v40, v38

    .line 275
    .line 276
    and-long v38, v38, v32

    .line 277
    .line 278
    ushr-long v40, v38, v11

    .line 279
    .line 280
    or-long v38, v40, v38

    .line 281
    .line 282
    and-long v38, v38, v36

    .line 283
    .line 284
    shl-long v38, v38, v6

    .line 285
    .line 286
    add-long v38, v38, v9

    .line 287
    .line 288
    and-long/2addr v7, v13

    .line 289
    ushr-long v9, v7, v28

    .line 290
    .line 291
    ushr-long v7, v7, v31

    .line 292
    .line 293
    or-long/2addr v7, v9

    .line 294
    and-long v7, v7, v29

    .line 295
    .line 296
    ushr-long v9, v7, v31

    .line 297
    .line 298
    or-long/2addr v7, v9

    .line 299
    and-long v7, v7, v32

    .line 300
    .line 301
    ushr-long v9, v7, v11

    .line 302
    .line 303
    or-long/2addr v7, v9

    .line 304
    and-long v7, v7, v36

    .line 305
    .line 306
    add-long v7, v7, v38

    .line 307
    .line 308
    long-to-int v7, v7

    .line 309
    const v8, 0x31d215

    .line 310
    .line 311
    .line 312
    and-int/2addr v7, v8

    .line 313
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const v8, 0x3040a041

    .line 322
    .line 323
    .line 324
    int-to-long v8, v8

    .line 325
    move-wide/from16 v38, v13

    .line 326
    .line 327
    int-to-long v13, v5

    .line 328
    and-long v40, v13, v34

    .line 329
    .line 330
    mul-long v40, v40, v15

    .line 331
    .line 332
    and-long v40, v40, v17

    .line 333
    .line 334
    mul-long v40, v40, v19

    .line 335
    .line 336
    ushr-long v40, v40, v23

    .line 337
    .line 338
    and-long v40, v40, v21

    .line 339
    .line 340
    ushr-long v42, v13, v6

    .line 341
    .line 342
    and-long v42, v42, v34

    .line 343
    .line 344
    mul-long v42, v42, v15

    .line 345
    .line 346
    and-long v42, v42, v17

    .line 347
    .line 348
    mul-long v42, v42, v19

    .line 349
    .line 350
    ushr-long v42, v42, v23

    .line 351
    .line 352
    and-long v42, v42, v21

    .line 353
    .line 354
    shl-long v42, v42, v26

    .line 355
    .line 356
    add-long v42, v42, v40

    .line 357
    .line 358
    ushr-long v40, v13, v26

    .line 359
    .line 360
    and-long v40, v40, v34

    .line 361
    .line 362
    mul-long v40, v40, v15

    .line 363
    .line 364
    and-long v40, v40, v17

    .line 365
    .line 366
    mul-long v40, v40, v19

    .line 367
    .line 368
    ushr-long v40, v40, v23

    .line 369
    .line 370
    and-long v40, v40, v21

    .line 371
    .line 372
    shl-long v40, v40, v27

    .line 373
    .line 374
    add-long v40, v40, v42

    .line 375
    .line 376
    ushr-long v12, v13, v24

    .line 377
    .line 378
    and-long v12, v12, v34

    .line 379
    .line 380
    mul-long/2addr v12, v15

    .line 381
    and-long v12, v12, v17

    .line 382
    .line 383
    mul-long v12, v12, v19

    .line 384
    .line 385
    ushr-long v12, v12, v23

    .line 386
    .line 387
    and-long v12, v12, v21

    .line 388
    .line 389
    shl-long v12, v12, v25

    .line 390
    .line 391
    or-long v12, v12, v40

    .line 392
    .line 393
    and-long v40, v8, v34

    .line 394
    .line 395
    mul-long v40, v40, v15

    .line 396
    .line 397
    and-long v40, v40, v17

    .line 398
    .line 399
    mul-long v40, v40, v19

    .line 400
    .line 401
    ushr-long v40, v40, v23

    .line 402
    .line 403
    and-long v40, v40, v21

    .line 404
    .line 405
    ushr-long v42, v8, v6

    .line 406
    .line 407
    and-long v42, v42, v34

    .line 408
    .line 409
    mul-long v42, v42, v15

    .line 410
    .line 411
    and-long v42, v42, v17

    .line 412
    .line 413
    mul-long v42, v42, v19

    .line 414
    .line 415
    ushr-long v42, v42, v23

    .line 416
    .line 417
    and-long v42, v42, v21

    .line 418
    .line 419
    shl-long v42, v42, v26

    .line 420
    .line 421
    add-long v42, v42, v40

    .line 422
    .line 423
    ushr-long v40, v8, v26

    .line 424
    .line 425
    and-long v40, v40, v34

    .line 426
    .line 427
    mul-long v40, v40, v15

    .line 428
    .line 429
    and-long v40, v40, v17

    .line 430
    .line 431
    mul-long v40, v40, v19

    .line 432
    .line 433
    ushr-long v40, v40, v23

    .line 434
    .line 435
    and-long v40, v40, v21

    .line 436
    .line 437
    shl-long v40, v40, v27

    .line 438
    .line 439
    or-long v40, v40, v42

    .line 440
    .line 441
    ushr-long v8, v8, v24

    .line 442
    .line 443
    and-long v8, v8, v34

    .line 444
    .line 445
    mul-long/2addr v8, v15

    .line 446
    and-long v8, v8, v17

    .line 447
    .line 448
    mul-long v8, v8, v19

    .line 449
    .line 450
    ushr-long v8, v8, v23

    .line 451
    .line 452
    and-long v8, v8, v21

    .line 453
    .line 454
    shl-long v8, v8, v25

    .line 455
    .line 456
    or-long v8, v8, v40

    .line 457
    .line 458
    add-long/2addr v8, v12

    .line 459
    ushr-long v12, v8, v25

    .line 460
    .line 461
    and-long v12, v12, v38

    .line 462
    .line 463
    ushr-long v14, v12, v28

    .line 464
    .line 465
    ushr-long v12, v12, v31

    .line 466
    .line 467
    or-long/2addr v12, v14

    .line 468
    and-long v12, v12, v29

    .line 469
    .line 470
    ushr-long v14, v12, v31

    .line 471
    .line 472
    or-long/2addr v12, v14

    .line 473
    and-long v12, v12, v32

    .line 474
    .line 475
    ushr-long v14, v12, v11

    .line 476
    .line 477
    or-long/2addr v12, v14

    .line 478
    and-long v12, v12, v36

    .line 479
    .line 480
    shl-long v12, v12, v24

    .line 481
    .line 482
    ushr-long v14, v8, v27

    .line 483
    .line 484
    and-long v14, v14, v38

    .line 485
    .line 486
    ushr-long v16, v14, v28

    .line 487
    .line 488
    ushr-long v14, v14, v31

    .line 489
    .line 490
    or-long v14, v14, v16

    .line 491
    .line 492
    and-long v14, v14, v29

    .line 493
    .line 494
    ushr-long v16, v14, v31

    .line 495
    .line 496
    or-long v14, v16, v14

    .line 497
    .line 498
    and-long v14, v14, v32

    .line 499
    .line 500
    ushr-long v16, v14, v11

    .line 501
    .line 502
    or-long v14, v16, v14

    .line 503
    .line 504
    and-long v14, v14, v36

    .line 505
    .line 506
    shl-long v14, v14, v26

    .line 507
    .line 508
    add-long/2addr v14, v12

    .line 509
    ushr-long v12, v8, v26

    .line 510
    .line 511
    and-long v12, v12, v38

    .line 512
    .line 513
    ushr-long v16, v12, v28

    .line 514
    .line 515
    ushr-long v12, v12, v31

    .line 516
    .line 517
    or-long v12, v12, v16

    .line 518
    .line 519
    and-long v12, v12, v29

    .line 520
    .line 521
    ushr-long v16, v12, v31

    .line 522
    .line 523
    or-long v12, v16, v12

    .line 524
    .line 525
    and-long v12, v12, v32

    .line 526
    .line 527
    ushr-long v16, v12, v11

    .line 528
    .line 529
    or-long v12, v16, v12

    .line 530
    .line 531
    and-long v12, v12, v36

    .line 532
    .line 533
    shl-long/2addr v12, v6

    .line 534
    add-long/2addr v12, v14

    .line 535
    and-long v8, v8, v38

    .line 536
    .line 537
    ushr-long v14, v8, v28

    .line 538
    .line 539
    ushr-long v8, v8, v31

    .line 540
    .line 541
    or-long/2addr v8, v14

    .line 542
    and-long v8, v8, v29

    .line 543
    .line 544
    ushr-long v14, v8, v31

    .line 545
    .line 546
    or-long/2addr v8, v14

    .line 547
    and-long v8, v8, v32

    .line 548
    .line 549
    ushr-long v14, v8, v11

    .line 550
    .line 551
    or-long/2addr v8, v14

    .line 552
    and-long v8, v8, v36

    .line 553
    .line 554
    or-long/2addr v8, v12

    .line 555
    long-to-int v5, v8

    .line 556
    const v8, 0x32442941

    .line 557
    .line 558
    .line 559
    add-int/2addr v8, v5

    .line 560
    neg-int v5, v5

    .line 561
    add-int/lit8 v5, v5, -0x1

    .line 562
    .line 563
    const v9, -0x32442941

    .line 564
    .line 565
    .line 566
    or-int/2addr v5, v9

    .line 567
    add-int/2addr v8, v5

    .line 568
    add-int/2addr v8, v7

    .line 569
    const v5, -0x3275fb5b

    .line 570
    .line 571
    .line 572
    xor-int/2addr v5, v8

    .line 573
    new-array v3, v3, [B

    .line 574
    .line 575
    const/16 v7, 0x2a

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    aput-byte v7, v3, v8

    .line 579
    .line 580
    const/16 v7, 0x79

    .line 581
    .line 582
    aput-byte v7, v3, v28

    .line 583
    .line 584
    aput-byte v5, v3, v31

    .line 585
    .line 586
    const/16 v5, 0x64

    .line 587
    .line 588
    const/4 v7, 0x3

    .line 589
    aput-byte v5, v3, v7

    .line 590
    .line 591
    const/16 v5, 0x58

    .line 592
    .line 593
    aput-byte v5, v3, v11

    .line 594
    .line 595
    const/16 v5, -0x72

    .line 596
    .line 597
    const/4 v7, 0x5

    .line 598
    aput-byte v5, v3, v7

    .line 599
    .line 600
    const/16 v5, -0x59

    .line 601
    .line 602
    const/4 v7, 0x6

    .line 603
    aput-byte v5, v3, v7

    .line 604
    .line 605
    const/16 v5, -0xf

    .line 606
    .line 607
    const/4 v7, 0x7

    .line 608
    aput-byte v5, v3, v7

    .line 609
    .line 610
    const/16 v5, 0x77

    .line 611
    .line 612
    aput-byte v5, v3, v6

    .line 613
    .line 614
    invoke-static {v4, v3}, LT1/H0;->l([B[B)V

    .line 615
    .line 616
    .line 617
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 618
    .line 619
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v0, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    new-instance v2, Ljava/lang/String;

    .line 630
    .line 631
    new-array v4, v11, [B

    .line 632
    .line 633
    fill-array-data v4, :array_1

    .line 634
    .line 635
    .line 636
    new-array v5, v6, [B

    .line 637
    .line 638
    fill-array-data v5, :array_2

    .line 639
    .line 640
    .line 641
    invoke-static {v4, v5}, LT1/H0;->l([B[B)V

    .line 642
    .line 643
    .line 644
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    new-instance v2, LT1/v1;

    .line 655
    .line 656
    invoke-direct {v2, v0, v1}, LT1/v1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v0, p0

    .line 660
    .line 661
    iget-object v1, v0, LT1/H0;->c:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :array_0
    .array-data 1
        0x49t
        0x11t
        -0x6bt
        0x7t
        0x33t
        -0x40t
        -0x3at
        -0x64t
        0x12t
    .end array-data

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    nop

    .line 677
    :array_1
    .array-data 1
        -0x49t
        0x1ct
        -0x19t
        -0x17t
    .end array-data

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :array_2
    .array-data 1
        -0x22t
        0x72t
        -0x7ft
        -0x7at
        0x60t
        0x21t
        -0x43t
        0x5at
    .end array-data
.end method

.method public final y(Ljava/lang/String;Ljava/util/List;)V
    .locals 50

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    fill-array-data v3, :array_0

    .line 10
    .line 11
    .line 12
    const-class v4, LT1/H0;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    not-int v5, v5

    .line 23
    const v6, -0x11cb133b

    .line 24
    .line 25
    .line 26
    or-int/2addr v5, v6

    .line 27
    const v6, -0x76cbfbf4

    .line 28
    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const v7, 0x100602a

    .line 40
    .line 41
    .line 42
    int-to-long v7, v7

    .line 43
    int-to-long v9, v6

    .line 44
    const-wide/16 v11, 0xff

    .line 45
    .line 46
    and-long v13, v9, v11

    .line 47
    .line 48
    const-wide v15, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v13, v15

    .line 54
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v13, v13, v17

    .line 60
    .line 61
    const-wide v19, 0x102040810204081L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long v13, v13, v19

    .line 67
    .line 68
    const/16 v6, 0x31

    .line 69
    .line 70
    ushr-long/2addr v13, v6

    .line 71
    const-wide/16 v21, 0x5555

    .line 72
    .line 73
    and-long v13, v13, v21

    .line 74
    .line 75
    move/from16 v23, v6

    .line 76
    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    ushr-long v24, v9, v6

    .line 80
    .line 81
    and-long v24, v24, v11

    .line 82
    .line 83
    mul-long v24, v24, v15

    .line 84
    .line 85
    and-long v24, v24, v17

    .line 86
    .line 87
    mul-long v24, v24, v19

    .line 88
    .line 89
    ushr-long v24, v24, v23

    .line 90
    .line 91
    and-long v24, v24, v21

    .line 92
    .line 93
    const/16 v26, 0x10

    .line 94
    .line 95
    shl-long v24, v24, v26

    .line 96
    .line 97
    add-long v24, v24, v13

    .line 98
    .line 99
    ushr-long v13, v9, v26

    .line 100
    .line 101
    and-long/2addr v13, v11

    .line 102
    mul-long/2addr v13, v15

    .line 103
    and-long v13, v13, v17

    .line 104
    .line 105
    mul-long v13, v13, v19

    .line 106
    .line 107
    ushr-long v13, v13, v23

    .line 108
    .line 109
    and-long v13, v13, v21

    .line 110
    .line 111
    const/16 v27, 0x20

    .line 112
    .line 113
    shl-long v13, v13, v27

    .line 114
    .line 115
    add-long v13, v13, v24

    .line 116
    .line 117
    const/16 v24, 0x18

    .line 118
    .line 119
    ushr-long v9, v9, v24

    .line 120
    .line 121
    and-long/2addr v9, v11

    .line 122
    mul-long/2addr v9, v15

    .line 123
    and-long v9, v9, v17

    .line 124
    .line 125
    mul-long v9, v9, v19

    .line 126
    .line 127
    ushr-long v9, v9, v23

    .line 128
    .line 129
    and-long v9, v9, v21

    .line 130
    .line 131
    const/16 v25, 0x30

    .line 132
    .line 133
    shl-long v9, v9, v25

    .line 134
    .line 135
    or-long/2addr v9, v13

    .line 136
    and-long v13, v7, v11

    .line 137
    .line 138
    mul-long/2addr v13, v15

    .line 139
    and-long v13, v13, v17

    .line 140
    .line 141
    mul-long v13, v13, v19

    .line 142
    .line 143
    ushr-long v13, v13, v23

    .line 144
    .line 145
    and-long v13, v13, v21

    .line 146
    .line 147
    ushr-long v28, v7, v6

    .line 148
    .line 149
    and-long v28, v28, v11

    .line 150
    .line 151
    mul-long v28, v28, v15

    .line 152
    .line 153
    and-long v28, v28, v17

    .line 154
    .line 155
    mul-long v28, v28, v19

    .line 156
    .line 157
    ushr-long v28, v28, v23

    .line 158
    .line 159
    and-long v28, v28, v21

    .line 160
    .line 161
    shl-long v28, v28, v26

    .line 162
    .line 163
    add-long v28, v28, v13

    .line 164
    .line 165
    ushr-long v13, v7, v26

    .line 166
    .line 167
    and-long/2addr v13, v11

    .line 168
    mul-long/2addr v13, v15

    .line 169
    and-long v13, v13, v17

    .line 170
    .line 171
    mul-long v13, v13, v19

    .line 172
    .line 173
    ushr-long v13, v13, v23

    .line 174
    .line 175
    and-long v13, v13, v21

    .line 176
    .line 177
    shl-long v13, v13, v27

    .line 178
    .line 179
    or-long v13, v13, v28

    .line 180
    .line 181
    ushr-long v7, v7, v24

    .line 182
    .line 183
    and-long/2addr v7, v11

    .line 184
    mul-long/2addr v7, v15

    .line 185
    and-long v7, v7, v17

    .line 186
    .line 187
    mul-long v7, v7, v19

    .line 188
    .line 189
    ushr-long v7, v7, v23

    .line 190
    .line 191
    and-long v7, v7, v21

    .line 192
    .line 193
    shl-long v7, v7, v25

    .line 194
    .line 195
    add-long/2addr v7, v13

    .line 196
    add-long/2addr v7, v9

    .line 197
    ushr-long v9, v7, v25

    .line 198
    .line 199
    const-wide/32 v13, 0xaaaa

    .line 200
    .line 201
    .line 202
    and-long/2addr v9, v13

    .line 203
    const/16 v28, 0x1

    .line 204
    .line 205
    ushr-long v29, v9, v28

    .line 206
    .line 207
    const/16 v31, 0x2

    .line 208
    .line 209
    ushr-long v9, v9, v31

    .line 210
    .line 211
    or-long v9, v9, v29

    .line 212
    .line 213
    const-wide/32 v29, 0x33333333

    .line 214
    .line 215
    .line 216
    and-long v9, v9, v29

    .line 217
    .line 218
    ushr-long v32, v9, v31

    .line 219
    .line 220
    or-long v9, v32, v9

    .line 221
    .line 222
    const-wide/32 v32, 0xf0f0f0f

    .line 223
    .line 224
    .line 225
    and-long v9, v9, v32

    .line 226
    .line 227
    move-wide/from16 v34, v11

    .line 228
    .line 229
    const/4 v11, 0x4

    .line 230
    ushr-long v36, v9, v11

    .line 231
    .line 232
    or-long v9, v36, v9

    .line 233
    .line 234
    const-wide/32 v36, 0xff00ff

    .line 235
    .line 236
    .line 237
    and-long v9, v9, v36

    .line 238
    .line 239
    shl-long v9, v9, v24

    .line 240
    .line 241
    ushr-long v38, v7, v27

    .line 242
    .line 243
    and-long v38, v38, v13

    .line 244
    .line 245
    ushr-long v40, v38, v28

    .line 246
    .line 247
    ushr-long v38, v38, v31

    .line 248
    .line 249
    or-long v38, v38, v40

    .line 250
    .line 251
    and-long v38, v38, v29

    .line 252
    .line 253
    ushr-long v40, v38, v31

    .line 254
    .line 255
    or-long v38, v40, v38

    .line 256
    .line 257
    and-long v38, v38, v32

    .line 258
    .line 259
    ushr-long v40, v38, v11

    .line 260
    .line 261
    or-long v38, v40, v38

    .line 262
    .line 263
    and-long v38, v38, v36

    .line 264
    .line 265
    shl-long v38, v38, v26

    .line 266
    .line 267
    add-long v38, v38, v9

    .line 268
    .line 269
    ushr-long v9, v7, v26

    .line 270
    .line 271
    and-long/2addr v9, v13

    .line 272
    ushr-long v40, v9, v28

    .line 273
    .line 274
    ushr-long v9, v9, v31

    .line 275
    .line 276
    or-long v9, v9, v40

    .line 277
    .line 278
    and-long v9, v9, v29

    .line 279
    .line 280
    ushr-long v40, v9, v31

    .line 281
    .line 282
    or-long v9, v40, v9

    .line 283
    .line 284
    and-long v9, v9, v32

    .line 285
    .line 286
    ushr-long v40, v9, v11

    .line 287
    .line 288
    or-long v9, v40, v9

    .line 289
    .line 290
    and-long v9, v9, v36

    .line 291
    .line 292
    shl-long/2addr v9, v6

    .line 293
    or-long v9, v9, v38

    .line 294
    .line 295
    and-long/2addr v7, v13

    .line 296
    ushr-long v38, v7, v28

    .line 297
    .line 298
    ushr-long v7, v7, v31

    .line 299
    .line 300
    or-long v7, v7, v38

    .line 301
    .line 302
    and-long v7, v7, v29

    .line 303
    .line 304
    ushr-long v38, v7, v31

    .line 305
    .line 306
    or-long v7, v38, v7

    .line 307
    .line 308
    and-long v7, v7, v32

    .line 309
    .line 310
    ushr-long v38, v7, v11

    .line 311
    .line 312
    or-long v7, v38, v7

    .line 313
    .line 314
    and-long v7, v7, v36

    .line 315
    .line 316
    add-long/2addr v7, v9

    .line 317
    long-to-int v7, v7

    .line 318
    const v8, 0x46006022

    .line 319
    .line 320
    .line 321
    int-to-long v8, v8

    .line 322
    move-wide/from16 v38, v13

    .line 323
    .line 324
    int-to-long v13, v7

    .line 325
    and-long v40, v13, v34

    .line 326
    .line 327
    mul-long v40, v40, v15

    .line 328
    .line 329
    and-long v40, v40, v17

    .line 330
    .line 331
    mul-long v40, v40, v19

    .line 332
    .line 333
    ushr-long v40, v40, v23

    .line 334
    .line 335
    and-long v40, v40, v21

    .line 336
    .line 337
    ushr-long v42, v13, v6

    .line 338
    .line 339
    and-long v42, v42, v34

    .line 340
    .line 341
    mul-long v42, v42, v15

    .line 342
    .line 343
    and-long v42, v42, v17

    .line 344
    .line 345
    mul-long v42, v42, v19

    .line 346
    .line 347
    ushr-long v42, v42, v23

    .line 348
    .line 349
    and-long v42, v42, v21

    .line 350
    .line 351
    shl-long v42, v42, v26

    .line 352
    .line 353
    or-long v40, v42, v40

    .line 354
    .line 355
    ushr-long v42, v13, v26

    .line 356
    .line 357
    and-long v42, v42, v34

    .line 358
    .line 359
    mul-long v42, v42, v15

    .line 360
    .line 361
    and-long v42, v42, v17

    .line 362
    .line 363
    mul-long v42, v42, v19

    .line 364
    .line 365
    ushr-long v42, v42, v23

    .line 366
    .line 367
    and-long v42, v42, v21

    .line 368
    .line 369
    shl-long v42, v42, v27

    .line 370
    .line 371
    or-long v40, v42, v40

    .line 372
    .line 373
    ushr-long v12, v13, v24

    .line 374
    .line 375
    and-long v12, v12, v34

    .line 376
    .line 377
    mul-long/2addr v12, v15

    .line 378
    and-long v12, v12, v17

    .line 379
    .line 380
    mul-long v12, v12, v19

    .line 381
    .line 382
    ushr-long v12, v12, v23

    .line 383
    .line 384
    and-long v12, v12, v21

    .line 385
    .line 386
    shl-long v12, v12, v25

    .line 387
    .line 388
    add-long v46, v12, v40

    .line 389
    .line 390
    and-long v12, v8, v34

    .line 391
    .line 392
    mul-long/2addr v12, v15

    .line 393
    and-long v12, v12, v17

    .line 394
    .line 395
    mul-long v12, v12, v19

    .line 396
    .line 397
    ushr-long v12, v12, v23

    .line 398
    .line 399
    and-long v12, v12, v21

    .line 400
    .line 401
    ushr-long v40, v8, v6

    .line 402
    .line 403
    and-long v40, v40, v34

    .line 404
    .line 405
    mul-long v40, v40, v15

    .line 406
    .line 407
    and-long v40, v40, v17

    .line 408
    .line 409
    mul-long v40, v40, v19

    .line 410
    .line 411
    ushr-long v40, v40, v23

    .line 412
    .line 413
    and-long v40, v40, v21

    .line 414
    .line 415
    shl-long v40, v40, v26

    .line 416
    .line 417
    add-long v40, v40, v12

    .line 418
    .line 419
    ushr-long v12, v8, v26

    .line 420
    .line 421
    and-long v12, v12, v34

    .line 422
    .line 423
    mul-long/2addr v12, v15

    .line 424
    and-long v12, v12, v17

    .line 425
    .line 426
    mul-long v12, v12, v19

    .line 427
    .line 428
    ushr-long v12, v12, v23

    .line 429
    .line 430
    and-long v12, v12, v21

    .line 431
    .line 432
    shl-long v12, v12, v27

    .line 433
    .line 434
    add-long v44, v12, v40

    .line 435
    .line 436
    ushr-long v7, v8, v24

    .line 437
    .line 438
    and-long v7, v7, v34

    .line 439
    .line 440
    mul-long/2addr v7, v15

    .line 441
    and-long v7, v7, v17

    .line 442
    .line 443
    mul-long v7, v7, v19

    .line 444
    .line 445
    ushr-long v7, v7, v23

    .line 446
    .line 447
    and-long v7, v7, v21

    .line 448
    .line 449
    shl-long v42, v7, v25

    .line 450
    .line 451
    const-wide v48, 0x5555555555555555L    # 1.1945305291614955E103

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static/range {v42 .. v49}, Lo3/O6;->a(JJJJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v7

    .line 460
    ushr-long v9, v7, v25

    .line 461
    .line 462
    and-long v9, v9, v38

    .line 463
    .line 464
    ushr-long v12, v9, v28

    .line 465
    .line 466
    ushr-long v9, v9, v31

    .line 467
    .line 468
    or-long/2addr v9, v12

    .line 469
    and-long v9, v9, v29

    .line 470
    .line 471
    ushr-long v12, v9, v31

    .line 472
    .line 473
    or-long/2addr v9, v12

    .line 474
    and-long v9, v9, v32

    .line 475
    .line 476
    ushr-long v12, v9, v11

    .line 477
    .line 478
    or-long/2addr v9, v12

    .line 479
    and-long v9, v9, v36

    .line 480
    .line 481
    shl-long v9, v9, v24

    .line 482
    .line 483
    ushr-long v12, v7, v27

    .line 484
    .line 485
    and-long v12, v12, v38

    .line 486
    .line 487
    ushr-long v40, v12, v28

    .line 488
    .line 489
    ushr-long v12, v12, v31

    .line 490
    .line 491
    or-long v12, v12, v40

    .line 492
    .line 493
    and-long v12, v12, v29

    .line 494
    .line 495
    ushr-long v40, v12, v31

    .line 496
    .line 497
    or-long v12, v40, v12

    .line 498
    .line 499
    and-long v12, v12, v32

    .line 500
    .line 501
    ushr-long v40, v12, v11

    .line 502
    .line 503
    or-long v12, v40, v12

    .line 504
    .line 505
    and-long v12, v12, v36

    .line 506
    .line 507
    shl-long v12, v12, v26

    .line 508
    .line 509
    or-long/2addr v9, v12

    .line 510
    ushr-long v12, v7, v26

    .line 511
    .line 512
    and-long v12, v12, v38

    .line 513
    .line 514
    ushr-long v40, v12, v28

    .line 515
    .line 516
    ushr-long v12, v12, v31

    .line 517
    .line 518
    or-long v12, v12, v40

    .line 519
    .line 520
    and-long v12, v12, v29

    .line 521
    .line 522
    ushr-long v40, v12, v31

    .line 523
    .line 524
    or-long v12, v40, v12

    .line 525
    .line 526
    and-long v12, v12, v32

    .line 527
    .line 528
    ushr-long v40, v12, v11

    .line 529
    .line 530
    or-long v12, v40, v12

    .line 531
    .line 532
    and-long v12, v12, v36

    .line 533
    .line 534
    shl-long/2addr v12, v6

    .line 535
    or-long/2addr v9, v12

    .line 536
    and-long v7, v7, v38

    .line 537
    .line 538
    ushr-long v12, v7, v28

    .line 539
    .line 540
    ushr-long v7, v7, v31

    .line 541
    .line 542
    or-long/2addr v7, v12

    .line 543
    and-long v7, v7, v29

    .line 544
    .line 545
    ushr-long v12, v7, v31

    .line 546
    .line 547
    or-long/2addr v7, v12

    .line 548
    and-long v7, v7, v32

    .line 549
    .line 550
    ushr-long v12, v7, v11

    .line 551
    .line 552
    or-long/2addr v7, v12

    .line 553
    and-long v7, v7, v36

    .line 554
    .line 555
    add-long/2addr v7, v9

    .line 556
    long-to-int v7, v7

    .line 557
    add-int/2addr v5, v7

    .line 558
    const v7, -0x30cb9bf5

    .line 559
    .line 560
    .line 561
    sub-int v8, v7, v5

    .line 562
    .line 563
    not-int v5, v5

    .line 564
    or-int/2addr v5, v7

    .line 565
    invoke-static {v5, v8}, Lo3/x6;->a(II)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    new-array v2, v2, [B

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    const/16 v8, -0x11

    .line 573
    .line 574
    aput-byte v8, v2, v7

    .line 575
    .line 576
    const/16 v8, 0x36

    .line 577
    .line 578
    aput-byte v8, v2, v28

    .line 579
    .line 580
    const/16 v9, 0x1b

    .line 581
    .line 582
    aput-byte v9, v2, v31

    .line 583
    .line 584
    const/4 v9, 0x3

    .line 585
    const/16 v10, -0x54

    .line 586
    .line 587
    aput-byte v10, v2, v9

    .line 588
    .line 589
    aput-byte v5, v2, v11

    .line 590
    .line 591
    const/4 v5, 0x5

    .line 592
    const/16 v10, -0x71

    .line 593
    .line 594
    aput-byte v10, v2, v5

    .line 595
    .line 596
    const/4 v10, 0x6

    .line 597
    const/16 v12, -0x6e

    .line 598
    .line 599
    aput-byte v12, v2, v10

    .line 600
    .line 601
    const/4 v12, 0x7

    .line 602
    const/4 v13, -0x8

    .line 603
    aput-byte v13, v2, v12

    .line 604
    .line 605
    const/16 v13, 0x21

    .line 606
    .line 607
    aput-byte v13, v2, v6

    .line 608
    .line 609
    invoke-static {v3, v2}, LT1/H0;->l([B[B)V

    .line 610
    .line 611
    .line 612
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 613
    .line 614
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v0, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Ljava/lang/String;

    .line 625
    .line 626
    new-array v3, v11, [B

    .line 627
    .line 628
    const/16 v13, -0x6c

    .line 629
    .line 630
    aput-byte v13, v3, v7

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    not-int v13, v13

    .line 641
    const v14, 0x7fb2dac5

    .line 642
    .line 643
    .line 644
    or-int/2addr v13, v14

    .line 645
    const v14, 0x8df81b8

    .line 646
    .line 647
    .line 648
    and-int/2addr v13, v14

    .line 649
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    const v40, 0x424d153b

    .line 658
    .line 659
    .line 660
    and-int v14, v14, v40

    .line 661
    .line 662
    const v40, 0x62001403

    .line 663
    .line 664
    .line 665
    or-int v14, v14, v40

    .line 666
    .line 667
    move/from16 v40, v5

    .line 668
    .line 669
    not-int v5, v14

    .line 670
    sub-int/2addr v5, v13

    .line 671
    add-int/lit8 v5, v5, -0x1

    .line 672
    .line 673
    not-int v13, v13

    .line 674
    invoke-static {v14, v13, v5}, Lo3/M6;->a(III)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    const v13, 0x6adf95ba

    .line 679
    .line 680
    .line 681
    xor-int/2addr v5, v13

    .line 682
    const/16 v13, -0x4c

    .line 683
    .line 684
    aput-byte v13, v3, v5

    .line 685
    .line 686
    const/16 v5, -0x47

    .line 687
    .line 688
    aput-byte v5, v3, v31

    .line 689
    .line 690
    const/16 v5, -0xf

    .line 691
    .line 692
    aput-byte v5, v3, v9

    .line 693
    .line 694
    new-array v5, v6, [B

    .line 695
    .line 696
    const/4 v13, -0x3

    .line 697
    aput-byte v13, v5, v7

    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    not-int v7, v7

    .line 708
    const v13, -0x62926c32

    .line 709
    .line 710
    .line 711
    or-int/2addr v7, v13

    .line 712
    const v13, -0x797e5d3e

    .line 713
    .line 714
    .line 715
    int-to-long v13, v13

    .line 716
    move/from16 v41, v6

    .line 717
    .line 718
    int-to-long v6, v7

    .line 719
    and-long v42, v6, v34

    .line 720
    .line 721
    mul-long v42, v42, v15

    .line 722
    .line 723
    and-long v42, v42, v17

    .line 724
    .line 725
    mul-long v42, v42, v19

    .line 726
    .line 727
    ushr-long v42, v42, v23

    .line 728
    .line 729
    and-long v42, v42, v21

    .line 730
    .line 731
    ushr-long v44, v6, v41

    .line 732
    .line 733
    and-long v44, v44, v34

    .line 734
    .line 735
    mul-long v44, v44, v15

    .line 736
    .line 737
    and-long v44, v44, v17

    .line 738
    .line 739
    mul-long v44, v44, v19

    .line 740
    .line 741
    ushr-long v44, v44, v23

    .line 742
    .line 743
    and-long v44, v44, v21

    .line 744
    .line 745
    shl-long v44, v44, v26

    .line 746
    .line 747
    add-long v44, v44, v42

    .line 748
    .line 749
    ushr-long v42, v6, v26

    .line 750
    .line 751
    and-long v42, v42, v34

    .line 752
    .line 753
    mul-long v42, v42, v15

    .line 754
    .line 755
    and-long v42, v42, v17

    .line 756
    .line 757
    mul-long v42, v42, v19

    .line 758
    .line 759
    ushr-long v42, v42, v23

    .line 760
    .line 761
    and-long v42, v42, v21

    .line 762
    .line 763
    shl-long v42, v42, v27

    .line 764
    .line 765
    or-long v42, v42, v44

    .line 766
    .line 767
    ushr-long v6, v6, v24

    .line 768
    .line 769
    and-long v6, v6, v34

    .line 770
    .line 771
    mul-long/2addr v6, v15

    .line 772
    and-long v6, v6, v17

    .line 773
    .line 774
    mul-long v6, v6, v19

    .line 775
    .line 776
    ushr-long v6, v6, v23

    .line 777
    .line 778
    and-long v6, v6, v21

    .line 779
    .line 780
    shl-long v6, v6, v25

    .line 781
    .line 782
    add-long v6, v6, v42

    .line 783
    .line 784
    and-long v42, v13, v34

    .line 785
    .line 786
    mul-long v42, v42, v15

    .line 787
    .line 788
    and-long v42, v42, v17

    .line 789
    .line 790
    mul-long v42, v42, v19

    .line 791
    .line 792
    ushr-long v42, v42, v23

    .line 793
    .line 794
    and-long v42, v42, v21

    .line 795
    .line 796
    ushr-long v44, v13, v41

    .line 797
    .line 798
    and-long v44, v44, v34

    .line 799
    .line 800
    mul-long v44, v44, v15

    .line 801
    .line 802
    and-long v44, v44, v17

    .line 803
    .line 804
    mul-long v44, v44, v19

    .line 805
    .line 806
    ushr-long v44, v44, v23

    .line 807
    .line 808
    and-long v44, v44, v21

    .line 809
    .line 810
    shl-long v44, v44, v26

    .line 811
    .line 812
    add-long v44, v44, v42

    .line 813
    .line 814
    ushr-long v42, v13, v26

    .line 815
    .line 816
    and-long v42, v42, v34

    .line 817
    .line 818
    mul-long v42, v42, v15

    .line 819
    .line 820
    and-long v42, v42, v17

    .line 821
    .line 822
    mul-long v42, v42, v19

    .line 823
    .line 824
    ushr-long v42, v42, v23

    .line 825
    .line 826
    and-long v42, v42, v21

    .line 827
    .line 828
    shl-long v42, v42, v27

    .line 829
    .line 830
    or-long v42, v42, v44

    .line 831
    .line 832
    ushr-long v13, v13, v24

    .line 833
    .line 834
    and-long v13, v13, v34

    .line 835
    .line 836
    mul-long/2addr v13, v15

    .line 837
    and-long v13, v13, v17

    .line 838
    .line 839
    mul-long v13, v13, v19

    .line 840
    .line 841
    ushr-long v13, v13, v23

    .line 842
    .line 843
    and-long v13, v13, v21

    .line 844
    .line 845
    shl-long v13, v13, v25

    .line 846
    .line 847
    add-long v13, v13, v42

    .line 848
    .line 849
    add-long/2addr v13, v6

    .line 850
    ushr-long v6, v13, v25

    .line 851
    .line 852
    and-long v6, v6, v38

    .line 853
    .line 854
    ushr-long v15, v6, v28

    .line 855
    .line 856
    ushr-long v6, v6, v31

    .line 857
    .line 858
    or-long/2addr v6, v15

    .line 859
    and-long v6, v6, v29

    .line 860
    .line 861
    ushr-long v15, v6, v31

    .line 862
    .line 863
    or-long/2addr v6, v15

    .line 864
    and-long v6, v6, v32

    .line 865
    .line 866
    ushr-long v15, v6, v11

    .line 867
    .line 868
    or-long/2addr v6, v15

    .line 869
    and-long v6, v6, v36

    .line 870
    .line 871
    shl-long v6, v6, v24

    .line 872
    .line 873
    ushr-long v15, v13, v27

    .line 874
    .line 875
    and-long v15, v15, v38

    .line 876
    .line 877
    ushr-long v17, v15, v28

    .line 878
    .line 879
    ushr-long v15, v15, v31

    .line 880
    .line 881
    or-long v15, v15, v17

    .line 882
    .line 883
    and-long v15, v15, v29

    .line 884
    .line 885
    ushr-long v17, v15, v31

    .line 886
    .line 887
    or-long v15, v17, v15

    .line 888
    .line 889
    and-long v15, v15, v32

    .line 890
    .line 891
    ushr-long v17, v15, v11

    .line 892
    .line 893
    or-long v15, v17, v15

    .line 894
    .line 895
    and-long v15, v15, v36

    .line 896
    .line 897
    shl-long v15, v15, v26

    .line 898
    .line 899
    add-long/2addr v15, v6

    .line 900
    ushr-long v6, v13, v26

    .line 901
    .line 902
    and-long v6, v6, v38

    .line 903
    .line 904
    ushr-long v17, v6, v28

    .line 905
    .line 906
    ushr-long v6, v6, v31

    .line 907
    .line 908
    or-long v6, v6, v17

    .line 909
    .line 910
    and-long v6, v6, v29

    .line 911
    .line 912
    ushr-long v17, v6, v31

    .line 913
    .line 914
    or-long v6, v17, v6

    .line 915
    .line 916
    and-long v6, v6, v32

    .line 917
    .line 918
    ushr-long v17, v6, v11

    .line 919
    .line 920
    or-long v6, v17, v6

    .line 921
    .line 922
    and-long v6, v6, v36

    .line 923
    .line 924
    shl-long v6, v6, v41

    .line 925
    .line 926
    or-long/2addr v6, v15

    .line 927
    and-long v13, v13, v38

    .line 928
    .line 929
    ushr-long v15, v13, v28

    .line 930
    .line 931
    ushr-long v13, v13, v31

    .line 932
    .line 933
    or-long/2addr v13, v15

    .line 934
    and-long v13, v13, v29

    .line 935
    .line 936
    ushr-long v15, v13, v31

    .line 937
    .line 938
    or-long/2addr v13, v15

    .line 939
    and-long v13, v13, v32

    .line 940
    .line 941
    ushr-long v15, v13, v11

    .line 942
    .line 943
    or-long/2addr v13, v15

    .line 944
    and-long v13, v13, v36

    .line 945
    .line 946
    add-long/2addr v13, v6

    .line 947
    long-to-int v6, v13

    .line 948
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    const v13, 0x32c03011

    .line 957
    .line 958
    .line 959
    or-int v14, v7, v13

    .line 960
    .line 961
    xor-int/2addr v7, v13

    .line 962
    sub-int/2addr v14, v7

    .line 963
    const v7, 0x70441011

    .line 964
    .line 965
    .line 966
    or-int/2addr v7, v14

    .line 967
    neg-int v6, v6

    .line 968
    not-int v13, v6

    .line 969
    and-int/2addr v13, v7

    .line 970
    not-int v7, v7

    .line 971
    and-int/2addr v6, v7

    .line 972
    sub-int/2addr v13, v6

    .line 973
    const v6, -0x93a4d2e

    .line 974
    .line 975
    .line 976
    xor-int/2addr v6, v13

    .line 977
    const/16 v7, -0x26

    .line 978
    .line 979
    aput-byte v7, v5, v6

    .line 980
    .line 981
    const/16 v6, -0x21

    .line 982
    .line 983
    aput-byte v6, v5, v31

    .line 984
    .line 985
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    not-int v6, v6

    .line 994
    const v7, 0x3e77cfb

    .line 995
    .line 996
    .line 997
    or-int/2addr v6, v7

    .line 998
    const v7, 0x2022600b

    .line 999
    .line 1000
    .line 1001
    and-int/2addr v6, v7

    .line 1002
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    const v7, 0x20400024

    .line 1011
    .line 1012
    .line 1013
    and-int/2addr v4, v7

    .line 1014
    const v7, 0xc48824

    .line 1015
    .line 1016
    .line 1017
    or-int/2addr v4, v7

    .line 1018
    add-int/2addr v6, v4

    .line 1019
    const v4, -0x20e6e84f

    .line 1020
    .line 1021
    .line 1022
    xor-int/2addr v4, v6

    .line 1023
    aput-byte v4, v5, v9

    .line 1024
    .line 1025
    aput-byte v8, v5, v11

    .line 1026
    .line 1027
    const/16 v4, 0x4b

    .line 1028
    .line 1029
    aput-byte v4, v5, v40

    .line 1030
    .line 1031
    const/16 v4, 0x74

    .line 1032
    .line 1033
    aput-byte v4, v5, v10

    .line 1034
    .line 1035
    const/16 v4, -0x55

    .line 1036
    .line 1037
    aput-byte v4, v5, v12

    .line 1038
    .line 1039
    invoke-static {v3, v5}, LT1/H0;->l([B[B)V

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    new-instance v1, LT1/A0;

    .line 1049
    .line 1050
    move-object/from16 v2, p2

    .line 1051
    .line 1052
    invoke-direct {v1, v0, v2}, LT1/A0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v0, p0

    .line 1056
    .line 1057
    iget-object v2, v0, LT1/H0;->d:Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :array_0
    .array-data 1
        -0x74t
        0x5et
        0x7et
        -0x31t
        0x4et
        -0x3ft
        -0xdt
        -0x6bt
        0x44t
    .end array-data
.end method
