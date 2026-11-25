.class public final LT1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/v;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LT1/h0;->a:I

    .line 1
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x11

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v2, v1}, LT1/h0;->c([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/h0;->b:Ljava/util/AbstractCollection;

    return-void

    :array_0
    .array-data 1
        -0x6bt
        0x66t
        0x23t
        -0x40t
        0x5ct
        0x3dt
        0x45t
        0x57t
        0x44t
        -0x2et
        0x5t
        0x6dt
        -0x70t
        -0x4et
        0x1et
        0x3at
        -0x7et
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1ft
        0x37t
        0x39t
        -0x30t
        0x26t
        0x7ft
        0xat
        0x2dt
        0xet
        -0x2at
        0x4at
        0x23t
        -0x18t
        -0x10t
        0x61t
        0x78t
        -0xft
    .end array-data
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT1/h0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/h0;->b:Ljava/util/AbstractCollection;

    return-void
.end method

.method public static b(LT1/g0;)Lorg/json/JSONObject;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT1/g0;->a:LU1/e;

    .line 4
    .line 5
    iget-object v1, v1, LU1/e;->a:Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    new-array v5, v4, [B

    .line 16
    .line 17
    fill-array-data v5, :array_0

    .line 18
    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    new-array v7, v6, [B

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, -0x30

    .line 26
    .line 27
    aput-byte v9, v7, v8

    .line 28
    .line 29
    const/16 v10, 0x5d

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    aput-byte v10, v7, v11

    .line 33
    .line 34
    const/16 v10, -0xd

    .line 35
    .line 36
    const/4 v12, 0x2

    .line 37
    aput-byte v10, v7, v12

    .line 38
    .line 39
    const-class v10, LT1/h0;

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    not-int v13, v13

    .line 50
    const v14, 0x22d152db

    .line 51
    .line 52
    .line 53
    or-int/2addr v14, v13

    .line 54
    const v15, 0x32f152db

    .line 55
    .line 56
    .line 57
    or-int/2addr v13, v15

    .line 58
    const v15, 0x1060408b

    .line 59
    .line 60
    .line 61
    xor-int/2addr v14, v15

    .line 62
    sub-int/2addr v13, v14

    .line 63
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    const v15, 0x10241000

    .line 72
    .line 73
    .line 74
    and-int/2addr v14, v15

    .line 75
    const v15, 0x2041504

    .line 76
    .line 77
    .line 78
    or-int/2addr v14, v15

    .line 79
    and-int v15, v14, v13

    .line 80
    .line 81
    or-int/2addr v13, v14

    .line 82
    add-int/2addr v15, v13

    .line 83
    const v13, 0x1264558c

    .line 84
    .line 85
    .line 86
    xor-int/2addr v13, v15

    .line 87
    const/16 v14, 0x39

    .line 88
    .line 89
    aput-byte v14, v7, v13

    .line 90
    .line 91
    const/4 v13, -0x6

    .line 92
    aput-byte v13, v7, v4

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    not-int v13, v13

    .line 103
    const v14, 0x7eae4fd4

    .line 104
    .line 105
    .line 106
    or-int/2addr v13, v14

    .line 107
    const v14, 0x18806040

    .line 108
    .line 109
    .line 110
    and-int/2addr v13, v14

    .line 111
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const v15, 0x4402800

    .line 120
    .line 121
    .line 122
    and-int/2addr v14, v15

    .line 123
    const v15, 0x4401808

    .line 124
    .line 125
    .line 126
    or-int/2addr v14, v15

    .line 127
    add-int/2addr v13, v14

    .line 128
    const v14, -0x1cc07814

    .line 129
    .line 130
    .line 131
    xor-int/2addr v13, v14

    .line 132
    const/4 v14, 0x5

    .line 133
    aput-byte v13, v7, v14

    .line 134
    .line 135
    const/16 v13, 0x6b

    .line 136
    .line 137
    const/4 v15, 0x6

    .line 138
    aput-byte v13, v7, v15

    .line 139
    .line 140
    const/16 v13, -0x42

    .line 141
    .line 142
    const/16 v16, 0x7

    .line 143
    .line 144
    aput-byte v13, v7, v16

    .line 145
    .line 146
    invoke-static {v5, v7}, LT1/h0;->c([B[B)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v5, v0, LT1/g0;->a:LU1/e;

    .line 159
    .line 160
    iget-object v5, v5, LU1/e;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    new-instance v3, Ljava/lang/String;

    .line 166
    .line 167
    const/16 v5, 0xc

    .line 168
    .line 169
    new-array v13, v5, [B

    .line 170
    .line 171
    const/16 v17, -0x39

    .line 172
    .line 173
    aput-byte v17, v13, v8

    .line 174
    .line 175
    const/16 v17, 0x2c

    .line 176
    .line 177
    aput-byte v17, v13, v11

    .line 178
    .line 179
    move/from16 v18, v8

    .line 180
    .line 181
    const/4 v8, -0x1

    .line 182
    invoke-static {v10, v8}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const v19, -0x78510542

    .line 187
    .line 188
    .line 189
    or-int v8, v8, v19

    .line 190
    .line 191
    const v19, 0x1082f000

    .line 192
    .line 193
    .line 194
    and-int v8, v8, v19

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    const v20, 0x12000848

    .line 205
    .line 206
    .line 207
    and-int v19, v19, v20

    .line 208
    .line 209
    const v20, 0x3080a48

    .line 210
    .line 211
    .line 212
    or-int v19, v19, v20

    .line 213
    .line 214
    xor-int v20, v19, v8

    .line 215
    .line 216
    and-int v8, v19, v8

    .line 217
    .line 218
    mul-int/2addr v8, v12

    .line 219
    add-int v8, v8, v20

    .line 220
    .line 221
    const v19, 0x138afa60

    .line 222
    .line 223
    .line 224
    add-int v20, v8, v19

    .line 225
    .line 226
    and-int v8, v8, v19

    .line 227
    .line 228
    mul-int/2addr v8, v12

    .line 229
    sub-int v20, v20, v8

    .line 230
    .line 231
    aput-byte v20, v13, v12

    .line 232
    .line 233
    const/16 v19, -0x6e

    .line 234
    .line 235
    const/4 v8, 0x3

    .line 236
    aput-byte v19, v13, v8

    .line 237
    .line 238
    const/16 v19, 0x74

    .line 239
    .line 240
    aput-byte v19, v13, v4

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    move/from16 v20, v9

    .line 247
    .line 248
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    not-int v9, v9

    .line 253
    const v19, -0x667c0f71

    .line 254
    .line 255
    .line 256
    or-int v9, v9, v19

    .line 257
    .line 258
    const v19, -0x3bf73f6f

    .line 259
    .line 260
    .line 261
    and-int v9, v9, v19

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    move/from16 v21, v12

    .line 268
    .line 269
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    move/from16 v19, v14

    .line 274
    .line 275
    const v14, 0x44081014

    .line 276
    .line 277
    .line 278
    move/from16 v22, v8

    .line 279
    .line 280
    move/from16 v23, v9

    .line 281
    .line 282
    int-to-long v8, v14

    .line 283
    move v14, v11

    .line 284
    int-to-long v11, v12

    .line 285
    const-wide/16 v24, 0xff

    .line 286
    .line 287
    and-long v26, v11, v24

    .line 288
    .line 289
    const-wide v28, 0x101010101010101L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    mul-long v26, v26, v28

    .line 295
    .line 296
    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    and-long v26, v26, v30

    .line 302
    .line 303
    const-wide v32, 0x102040810204081L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    mul-long v26, v26, v32

    .line 309
    .line 310
    const/16 v34, 0x31

    .line 311
    .line 312
    ushr-long v26, v26, v34

    .line 313
    .line 314
    const-wide/16 v35, 0x5555

    .line 315
    .line 316
    and-long v26, v26, v35

    .line 317
    .line 318
    ushr-long v37, v11, v6

    .line 319
    .line 320
    and-long v37, v37, v24

    .line 321
    .line 322
    mul-long v37, v37, v28

    .line 323
    .line 324
    and-long v37, v37, v30

    .line 325
    .line 326
    mul-long v37, v37, v32

    .line 327
    .line 328
    ushr-long v37, v37, v34

    .line 329
    .line 330
    and-long v37, v37, v35

    .line 331
    .line 332
    const/16 v39, 0x10

    .line 333
    .line 334
    shl-long v37, v37, v39

    .line 335
    .line 336
    or-long v26, v37, v26

    .line 337
    .line 338
    ushr-long v37, v11, v39

    .line 339
    .line 340
    and-long v37, v37, v24

    .line 341
    .line 342
    mul-long v37, v37, v28

    .line 343
    .line 344
    and-long v37, v37, v30

    .line 345
    .line 346
    mul-long v37, v37, v32

    .line 347
    .line 348
    ushr-long v37, v37, v34

    .line 349
    .line 350
    and-long v37, v37, v35

    .line 351
    .line 352
    const/16 v40, 0x20

    .line 353
    .line 354
    shl-long v37, v37, v40

    .line 355
    .line 356
    or-long v26, v37, v26

    .line 357
    .line 358
    const/16 v37, 0x18

    .line 359
    .line 360
    ushr-long v11, v11, v37

    .line 361
    .line 362
    and-long v11, v11, v24

    .line 363
    .line 364
    mul-long v11, v11, v28

    .line 365
    .line 366
    and-long v11, v11, v30

    .line 367
    .line 368
    mul-long v11, v11, v32

    .line 369
    .line 370
    ushr-long v11, v11, v34

    .line 371
    .line 372
    and-long v11, v11, v35

    .line 373
    .line 374
    const/16 v38, 0x30

    .line 375
    .line 376
    shl-long v11, v11, v38

    .line 377
    .line 378
    add-long v11, v11, v26

    .line 379
    .line 380
    and-long v26, v8, v24

    .line 381
    .line 382
    mul-long v26, v26, v28

    .line 383
    .line 384
    and-long v26, v26, v30

    .line 385
    .line 386
    mul-long v26, v26, v32

    .line 387
    .line 388
    ushr-long v26, v26, v34

    .line 389
    .line 390
    and-long v26, v26, v35

    .line 391
    .line 392
    ushr-long v41, v8, v6

    .line 393
    .line 394
    and-long v41, v41, v24

    .line 395
    .line 396
    mul-long v41, v41, v28

    .line 397
    .line 398
    and-long v41, v41, v30

    .line 399
    .line 400
    mul-long v41, v41, v32

    .line 401
    .line 402
    ushr-long v41, v41, v34

    .line 403
    .line 404
    and-long v41, v41, v35

    .line 405
    .line 406
    shl-long v41, v41, v39

    .line 407
    .line 408
    or-long v26, v41, v26

    .line 409
    .line 410
    ushr-long v41, v8, v39

    .line 411
    .line 412
    and-long v41, v41, v24

    .line 413
    .line 414
    mul-long v41, v41, v28

    .line 415
    .line 416
    and-long v41, v41, v30

    .line 417
    .line 418
    mul-long v41, v41, v32

    .line 419
    .line 420
    ushr-long v41, v41, v34

    .line 421
    .line 422
    and-long v41, v41, v35

    .line 423
    .line 424
    shl-long v41, v41, v40

    .line 425
    .line 426
    add-long v41, v41, v26

    .line 427
    .line 428
    ushr-long v8, v8, v37

    .line 429
    .line 430
    and-long v8, v8, v24

    .line 431
    .line 432
    mul-long v8, v8, v28

    .line 433
    .line 434
    and-long v8, v8, v30

    .line 435
    .line 436
    mul-long v8, v8, v32

    .line 437
    .line 438
    ushr-long v8, v8, v34

    .line 439
    .line 440
    and-long v8, v8, v35

    .line 441
    .line 442
    shl-long v8, v8, v38

    .line 443
    .line 444
    or-long v8, v8, v41

    .line 445
    .line 446
    add-long/2addr v8, v11

    .line 447
    ushr-long v11, v8, v38

    .line 448
    .line 449
    const-wide/32 v26, 0xaaaa

    .line 450
    .line 451
    .line 452
    and-long v11, v11, v26

    .line 453
    .line 454
    ushr-long v41, v11, v14

    .line 455
    .line 456
    ushr-long v11, v11, v21

    .line 457
    .line 458
    or-long v11, v11, v41

    .line 459
    .line 460
    const-wide/32 v41, 0x33333333

    .line 461
    .line 462
    .line 463
    and-long v11, v11, v41

    .line 464
    .line 465
    ushr-long v43, v11, v21

    .line 466
    .line 467
    or-long v11, v43, v11

    .line 468
    .line 469
    const-wide/32 v43, 0xf0f0f0f

    .line 470
    .line 471
    .line 472
    and-long v11, v11, v43

    .line 473
    .line 474
    ushr-long v45, v11, v4

    .line 475
    .line 476
    or-long v11, v45, v11

    .line 477
    .line 478
    const-wide/32 v45, 0xff00ff

    .line 479
    .line 480
    .line 481
    and-long v11, v11, v45

    .line 482
    .line 483
    shl-long v11, v11, v37

    .line 484
    .line 485
    ushr-long v47, v8, v40

    .line 486
    .line 487
    and-long v47, v47, v26

    .line 488
    .line 489
    ushr-long v49, v47, v14

    .line 490
    .line 491
    ushr-long v47, v47, v21

    .line 492
    .line 493
    or-long v47, v47, v49

    .line 494
    .line 495
    and-long v47, v47, v41

    .line 496
    .line 497
    ushr-long v49, v47, v21

    .line 498
    .line 499
    or-long v47, v49, v47

    .line 500
    .line 501
    and-long v47, v47, v43

    .line 502
    .line 503
    ushr-long v49, v47, v4

    .line 504
    .line 505
    or-long v47, v49, v47

    .line 506
    .line 507
    and-long v47, v47, v45

    .line 508
    .line 509
    shl-long v47, v47, v39

    .line 510
    .line 511
    or-long v11, v47, v11

    .line 512
    .line 513
    ushr-long v47, v8, v39

    .line 514
    .line 515
    and-long v47, v47, v26

    .line 516
    .line 517
    ushr-long v49, v47, v14

    .line 518
    .line 519
    ushr-long v47, v47, v21

    .line 520
    .line 521
    or-long v47, v47, v49

    .line 522
    .line 523
    and-long v47, v47, v41

    .line 524
    .line 525
    ushr-long v49, v47, v21

    .line 526
    .line 527
    or-long v47, v49, v47

    .line 528
    .line 529
    and-long v47, v47, v43

    .line 530
    .line 531
    ushr-long v49, v47, v4

    .line 532
    .line 533
    or-long v47, v49, v47

    .line 534
    .line 535
    and-long v47, v47, v45

    .line 536
    .line 537
    shl-long v47, v47, v6

    .line 538
    .line 539
    add-long v47, v47, v11

    .line 540
    .line 541
    and-long v8, v8, v26

    .line 542
    .line 543
    ushr-long v11, v8, v14

    .line 544
    .line 545
    ushr-long v8, v8, v21

    .line 546
    .line 547
    or-long/2addr v8, v11

    .line 548
    and-long v8, v8, v41

    .line 549
    .line 550
    ushr-long v11, v8, v21

    .line 551
    .line 552
    or-long/2addr v8, v11

    .line 553
    and-long v8, v8, v43

    .line 554
    .line 555
    ushr-long v11, v8, v4

    .line 556
    .line 557
    or-long/2addr v8, v11

    .line 558
    and-long v8, v8, v45

    .line 559
    .line 560
    add-long v8, v8, v47

    .line 561
    .line 562
    long-to-int v8, v8

    .line 563
    const v9, 0x511004

    .line 564
    .line 565
    .line 566
    or-int/2addr v8, v9

    .line 567
    add-int v9, v23, v8

    .line 568
    .line 569
    const v8, -0x3ba62f70

    .line 570
    .line 571
    .line 572
    xor-int/2addr v8, v9

    .line 573
    const/16 v9, -0x3d

    .line 574
    .line 575
    aput-byte v9, v13, v8

    .line 576
    .line 577
    const/16 v8, -0x59

    .line 578
    .line 579
    aput-byte v8, v13, v15

    .line 580
    .line 581
    aput-byte v14, v13, v16

    .line 582
    .line 583
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    not-int v8, v8

    .line 592
    const v9, 0x363d6c5c

    .line 593
    .line 594
    .line 595
    or-int/2addr v8, v9

    .line 596
    const v9, 0x26514612

    .line 597
    .line 598
    .line 599
    and-int/2addr v8, v9

    .line 600
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    const v11, 0x8401a82

    .line 609
    .line 610
    .line 611
    int-to-long v11, v11

    .line 612
    move/from16 v47, v14

    .line 613
    .line 614
    move/from16 v23, v15

    .line 615
    .line 616
    int-to-long v14, v9

    .line 617
    and-long v48, v14, v24

    .line 618
    .line 619
    mul-long v48, v48, v28

    .line 620
    .line 621
    and-long v48, v48, v30

    .line 622
    .line 623
    mul-long v48, v48, v32

    .line 624
    .line 625
    ushr-long v48, v48, v34

    .line 626
    .line 627
    and-long v48, v48, v35

    .line 628
    .line 629
    ushr-long v50, v14, v6

    .line 630
    .line 631
    and-long v50, v50, v24

    .line 632
    .line 633
    mul-long v50, v50, v28

    .line 634
    .line 635
    and-long v50, v50, v30

    .line 636
    .line 637
    mul-long v50, v50, v32

    .line 638
    .line 639
    ushr-long v50, v50, v34

    .line 640
    .line 641
    and-long v50, v50, v35

    .line 642
    .line 643
    shl-long v50, v50, v39

    .line 644
    .line 645
    add-long v50, v50, v48

    .line 646
    .line 647
    ushr-long v48, v14, v39

    .line 648
    .line 649
    and-long v48, v48, v24

    .line 650
    .line 651
    mul-long v48, v48, v28

    .line 652
    .line 653
    and-long v48, v48, v30

    .line 654
    .line 655
    mul-long v48, v48, v32

    .line 656
    .line 657
    ushr-long v48, v48, v34

    .line 658
    .line 659
    and-long v48, v48, v35

    .line 660
    .line 661
    shl-long v48, v48, v40

    .line 662
    .line 663
    add-long v48, v48, v50

    .line 664
    .line 665
    ushr-long v14, v14, v37

    .line 666
    .line 667
    and-long v14, v14, v24

    .line 668
    .line 669
    mul-long v14, v14, v28

    .line 670
    .line 671
    and-long v14, v14, v30

    .line 672
    .line 673
    mul-long v14, v14, v32

    .line 674
    .line 675
    ushr-long v14, v14, v34

    .line 676
    .line 677
    and-long v14, v14, v35

    .line 678
    .line 679
    shl-long v14, v14, v38

    .line 680
    .line 681
    add-long v14, v14, v48

    .line 682
    .line 683
    and-long v48, v11, v24

    .line 684
    .line 685
    mul-long v48, v48, v28

    .line 686
    .line 687
    and-long v48, v48, v30

    .line 688
    .line 689
    mul-long v48, v48, v32

    .line 690
    .line 691
    ushr-long v48, v48, v34

    .line 692
    .line 693
    and-long v48, v48, v35

    .line 694
    .line 695
    ushr-long v50, v11, v6

    .line 696
    .line 697
    and-long v50, v50, v24

    .line 698
    .line 699
    mul-long v50, v50, v28

    .line 700
    .line 701
    and-long v50, v50, v30

    .line 702
    .line 703
    mul-long v50, v50, v32

    .line 704
    .line 705
    ushr-long v50, v50, v34

    .line 706
    .line 707
    and-long v50, v50, v35

    .line 708
    .line 709
    shl-long v50, v50, v39

    .line 710
    .line 711
    or-long v48, v50, v48

    .line 712
    .line 713
    ushr-long v50, v11, v39

    .line 714
    .line 715
    and-long v50, v50, v24

    .line 716
    .line 717
    mul-long v50, v50, v28

    .line 718
    .line 719
    and-long v50, v50, v30

    .line 720
    .line 721
    mul-long v50, v50, v32

    .line 722
    .line 723
    ushr-long v50, v50, v34

    .line 724
    .line 725
    and-long v50, v50, v35

    .line 726
    .line 727
    shl-long v50, v50, v40

    .line 728
    .line 729
    or-long v48, v50, v48

    .line 730
    .line 731
    ushr-long v11, v11, v37

    .line 732
    .line 733
    and-long v11, v11, v24

    .line 734
    .line 735
    mul-long v11, v11, v28

    .line 736
    .line 737
    and-long v11, v11, v30

    .line 738
    .line 739
    mul-long v11, v11, v32

    .line 740
    .line 741
    ushr-long v11, v11, v34

    .line 742
    .line 743
    and-long v11, v11, v35

    .line 744
    .line 745
    shl-long v11, v11, v38

    .line 746
    .line 747
    or-long v11, v11, v48

    .line 748
    .line 749
    add-long/2addr v11, v14

    .line 750
    ushr-long v14, v11, v38

    .line 751
    .line 752
    and-long v14, v14, v26

    .line 753
    .line 754
    ushr-long v48, v14, v47

    .line 755
    .line 756
    ushr-long v14, v14, v21

    .line 757
    .line 758
    or-long v14, v14, v48

    .line 759
    .line 760
    and-long v14, v14, v41

    .line 761
    .line 762
    ushr-long v48, v14, v21

    .line 763
    .line 764
    or-long v14, v48, v14

    .line 765
    .line 766
    and-long v14, v14, v43

    .line 767
    .line 768
    ushr-long v48, v14, v4

    .line 769
    .line 770
    or-long v14, v48, v14

    .line 771
    .line 772
    and-long v14, v14, v45

    .line 773
    .line 774
    shl-long v14, v14, v37

    .line 775
    .line 776
    ushr-long v48, v11, v40

    .line 777
    .line 778
    and-long v48, v48, v26

    .line 779
    .line 780
    ushr-long v50, v48, v47

    .line 781
    .line 782
    ushr-long v48, v48, v21

    .line 783
    .line 784
    or-long v48, v48, v50

    .line 785
    .line 786
    and-long v48, v48, v41

    .line 787
    .line 788
    ushr-long v50, v48, v21

    .line 789
    .line 790
    or-long v48, v50, v48

    .line 791
    .line 792
    and-long v48, v48, v43

    .line 793
    .line 794
    ushr-long v50, v48, v4

    .line 795
    .line 796
    or-long v48, v50, v48

    .line 797
    .line 798
    and-long v48, v48, v45

    .line 799
    .line 800
    shl-long v48, v48, v39

    .line 801
    .line 802
    add-long v48, v48, v14

    .line 803
    .line 804
    ushr-long v14, v11, v39

    .line 805
    .line 806
    and-long v14, v14, v26

    .line 807
    .line 808
    ushr-long v50, v14, v47

    .line 809
    .line 810
    ushr-long v14, v14, v21

    .line 811
    .line 812
    or-long v14, v14, v50

    .line 813
    .line 814
    and-long v14, v14, v41

    .line 815
    .line 816
    ushr-long v50, v14, v21

    .line 817
    .line 818
    or-long v14, v50, v14

    .line 819
    .line 820
    and-long v14, v14, v43

    .line 821
    .line 822
    ushr-long v50, v14, v4

    .line 823
    .line 824
    or-long v14, v50, v14

    .line 825
    .line 826
    and-long v14, v14, v45

    .line 827
    .line 828
    shl-long/2addr v14, v6

    .line 829
    or-long v14, v14, v48

    .line 830
    .line 831
    and-long v11, v11, v26

    .line 832
    .line 833
    ushr-long v48, v11, v47

    .line 834
    .line 835
    ushr-long v11, v11, v21

    .line 836
    .line 837
    or-long v11, v11, v48

    .line 838
    .line 839
    and-long v11, v11, v41

    .line 840
    .line 841
    ushr-long v48, v11, v21

    .line 842
    .line 843
    or-long v11, v48, v11

    .line 844
    .line 845
    and-long v11, v11, v43

    .line 846
    .line 847
    ushr-long v48, v11, v4

    .line 848
    .line 849
    or-long v11, v48, v11

    .line 850
    .line 851
    and-long v11, v11, v45

    .line 852
    .line 853
    or-long/2addr v11, v14

    .line 854
    long-to-int v9, v11

    .line 855
    const v11, 0x82a19c0

    .line 856
    .line 857
    .line 858
    or-int/2addr v9, v11

    .line 859
    neg-int v8, v8

    .line 860
    not-int v11, v8

    .line 861
    and-int/2addr v11, v9

    .line 862
    mul-int/lit8 v11, v11, 0x2

    .line 863
    .line 864
    xor-int/2addr v8, v9

    .line 865
    sub-int/2addr v11, v8

    .line 866
    const v8, -0x2e7b5f8e

    .line 867
    .line 868
    .line 869
    xor-int/2addr v8, v11

    .line 870
    aput-byte v8, v13, v6

    .line 871
    .line 872
    const/16 v8, 0x9

    .line 873
    .line 874
    const/16 v9, -0x56

    .line 875
    .line 876
    aput-byte v9, v13, v8

    .line 877
    .line 878
    const/16 v11, 0x32

    .line 879
    .line 880
    const/16 v12, 0xa

    .line 881
    .line 882
    aput-byte v11, v13, v12

    .line 883
    .line 884
    const/16 v11, 0xb

    .line 885
    .line 886
    const/16 v15, 0x49

    .line 887
    .line 888
    aput-byte v15, v13, v11

    .line 889
    .line 890
    new-array v14, v5, [B

    .line 891
    .line 892
    const/16 v48, -0x60

    .line 893
    .line 894
    aput-byte v48, v14, v18

    .line 895
    .line 896
    const/16 v49, 0x7d

    .line 897
    .line 898
    aput-byte v49, v14, v47

    .line 899
    .line 900
    const/16 v50, 0x35

    .line 901
    .line 902
    aput-byte v50, v14, v21

    .line 903
    .line 904
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v50

    .line 908
    move/from16 v51, v5

    .line 909
    .line 910
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    not-int v5, v5

    .line 915
    const v50, 0xbfa0bb4

    .line 916
    .line 917
    .line 918
    or-int v5, v5, v50

    .line 919
    .line 920
    const v50, -0x7e7ff960

    .line 921
    .line 922
    .line 923
    and-int v5, v5, v50

    .line 924
    .line 925
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v50

    .line 929
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v50

    .line 933
    const v52, -0x5ffbf400

    .line 934
    .line 935
    .line 936
    and-int v50, v50, v52

    .line 937
    .line 938
    const v52, 0x20251800

    .line 939
    .line 940
    .line 941
    or-int v50, v50, v52

    .line 942
    .line 943
    add-int v5, v5, v50

    .line 944
    .line 945
    const v50, -0x5e5ae15d

    .line 946
    .line 947
    .line 948
    xor-int v5, v5, v50

    .line 949
    .line 950
    const/16 v50, 0x12

    .line 951
    .line 952
    aput-byte v50, v14, v5

    .line 953
    .line 954
    const/4 v5, -0x2

    .line 955
    aput-byte v5, v14, v4

    .line 956
    .line 957
    const/16 v52, -0x2d

    .line 958
    .line 959
    aput-byte v52, v14, v19

    .line 960
    .line 961
    const/16 v52, -0x54

    .line 962
    .line 963
    aput-byte v52, v14, v23

    .line 964
    .line 965
    const/16 v53, 0x77

    .line 966
    .line 967
    aput-byte v53, v14, v16

    .line 968
    .line 969
    const/16 v53, -0x49

    .line 970
    .line 971
    aput-byte v53, v14, v6

    .line 972
    .line 973
    const/16 v54, -0x5

    .line 974
    .line 975
    aput-byte v54, v14, v8

    .line 976
    .line 977
    aput-byte v15, v14, v12

    .line 978
    .line 979
    const/16 v54, 0x45

    .line 980
    .line 981
    aput-byte v54, v14, v11

    .line 982
    .line 983
    invoke-static {v13, v14}, LT1/h0;->c([B[B)V

    .line 984
    .line 985
    .line 986
    invoke-direct {v3, v13, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    iget-object v13, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v2, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 996
    .line 997
    .line 998
    new-instance v3, Ljava/lang/String;

    .line 999
    .line 1000
    const/16 v13, 0x16

    .line 1001
    .line 1002
    new-array v13, v13, [B

    .line 1003
    .line 1004
    const/16 v14, 0x75

    .line 1005
    .line 1006
    aput-byte v14, v13, v18

    .line 1007
    .line 1008
    const/16 v14, 0x4c

    .line 1009
    .line 1010
    aput-byte v14, v13, v47

    .line 1011
    .line 1012
    const/16 v14, 0x61

    .line 1013
    .line 1014
    aput-byte v14, v13, v21

    .line 1015
    .line 1016
    const/16 v14, -0x5d

    .line 1017
    .line 1018
    aput-byte v14, v13, v22

    .line 1019
    .line 1020
    aput-byte v17, v13, v4

    .line 1021
    .line 1022
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v14

    .line 1026
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1027
    .line 1028
    .line 1029
    move-result v14

    .line 1030
    not-int v14, v14

    .line 1031
    const v54, 0x69b229b7

    .line 1032
    .line 1033
    .line 1034
    or-int v14, v14, v54

    .line 1035
    .line 1036
    const v54, 0x64830110

    .line 1037
    .line 1038
    .line 1039
    and-int v14, v14, v54

    .line 1040
    .line 1041
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v54

    .line 1045
    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    .line 1046
    .line 1047
    .line 1048
    move-result v54

    .line 1049
    const v55, 0x4011022

    .line 1050
    .line 1051
    .line 1052
    and-int v54, v54, v55

    .line 1053
    .line 1054
    const v55, 0x245022

    .line 1055
    .line 1056
    .line 1057
    or-int v54, v54, v55

    .line 1058
    .line 1059
    add-int v14, v14, v54

    .line 1060
    .line 1061
    const v54, 0x64a75137

    .line 1062
    .line 1063
    .line 1064
    xor-int v14, v14, v54

    .line 1065
    .line 1066
    const/16 v54, 0x2a

    .line 1067
    .line 1068
    aput-byte v54, v13, v14

    .line 1069
    .line 1070
    const/16 v14, -0xc

    .line 1071
    .line 1072
    aput-byte v14, v13, v23

    .line 1073
    .line 1074
    const/16 v14, 0x6a

    .line 1075
    .line 1076
    aput-byte v14, v13, v16

    .line 1077
    .line 1078
    const/16 v14, 0x7c

    .line 1079
    .line 1080
    aput-byte v14, v13, v6

    .line 1081
    .line 1082
    const/16 v14, 0x4d

    .line 1083
    .line 1084
    aput-byte v14, v13, v8

    .line 1085
    .line 1086
    const/4 v14, -0x3

    .line 1087
    aput-byte v14, v13, v12

    .line 1088
    .line 1089
    const/16 v14, -0x73

    .line 1090
    .line 1091
    aput-byte v14, v13, v11

    .line 1092
    .line 1093
    const/16 v14, 0x22

    .line 1094
    .line 1095
    aput-byte v14, v13, v51

    .line 1096
    .line 1097
    const/16 v54, 0xd

    .line 1098
    .line 1099
    const/16 v55, -0xe

    .line 1100
    .line 1101
    aput-byte v55, v13, v54

    .line 1102
    .line 1103
    const/16 v14, -0x61

    .line 1104
    .line 1105
    const/16 v56, 0xe

    .line 1106
    .line 1107
    aput-byte v14, v13, v56

    .line 1108
    .line 1109
    const/16 v14, 0x17

    .line 1110
    .line 1111
    move/from16 v57, v5

    .line 1112
    .line 1113
    const/16 v5, 0xf

    .line 1114
    .line 1115
    aput-byte v14, v13, v5

    .line 1116
    .line 1117
    const/16 v14, 0x7f

    .line 1118
    .line 1119
    aput-byte v14, v13, v39

    .line 1120
    .line 1121
    const/16 v14, 0x4a

    .line 1122
    .line 1123
    const/16 v58, 0x11

    .line 1124
    .line 1125
    aput-byte v14, v13, v58

    .line 1126
    .line 1127
    const/16 v59, -0x6d

    .line 1128
    .line 1129
    aput-byte v59, v13, v50

    .line 1130
    .line 1131
    const/16 v14, -0x22

    .line 1132
    .line 1133
    move/from16 v60, v8

    .line 1134
    .line 1135
    const/16 v8, 0x13

    .line 1136
    .line 1137
    aput-byte v14, v13, v8

    .line 1138
    .line 1139
    const/16 v14, 0x14

    .line 1140
    .line 1141
    const/16 v61, 0x3e

    .line 1142
    .line 1143
    aput-byte v61, v13, v14

    .line 1144
    .line 1145
    const/16 v14, 0x15

    .line 1146
    .line 1147
    const/16 v61, -0x55

    .line 1148
    .line 1149
    aput-byte v61, v13, v14

    .line 1150
    .line 1151
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v14

    .line 1155
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1156
    .line 1157
    .line 1158
    move-result v14

    .line 1159
    not-int v14, v14

    .line 1160
    const v61, 0x1f89d490

    .line 1161
    .line 1162
    .line 1163
    or-int v14, v14, v61

    .line 1164
    .line 1165
    const v61, -0x5cfc48d0

    .line 1166
    .line 1167
    .line 1168
    and-int v14, v14, v61

    .line 1169
    .line 1170
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v61

    .line 1174
    invoke-virtual/range {v61 .. v61}, Ljava/lang/String;->length()I

    .line 1175
    .line 1176
    .line 1177
    move-result v61

    .line 1178
    const v62, -0x53dddc18

    .line 1179
    .line 1180
    .line 1181
    and-int v61, v61, v62

    .line 1182
    .line 1183
    const v62, 0xc2400c8

    .line 1184
    .line 1185
    .line 1186
    or-int v61, v61, v62

    .line 1187
    .line 1188
    add-int v14, v14, v61

    .line 1189
    .line 1190
    const v61, -0x50d84812

    .line 1191
    .line 1192
    .line 1193
    move/from16 v62, v9

    .line 1194
    .line 1195
    or-int v9, v14, v61

    .line 1196
    .line 1197
    move/from16 v61, v12

    .line 1198
    .line 1199
    const v12, -0x50d84812

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v9, v12, v14}, Lo3/L6;->a(III)I

    .line 1203
    .line 1204
    .line 1205
    move-result v9

    .line 1206
    new-array v9, v9, [B

    .line 1207
    .line 1208
    aput-byte v19, v9, v18

    .line 1209
    .line 1210
    const/16 v12, 0x52

    .line 1211
    .line 1212
    aput-byte v12, v9, v47

    .line 1213
    .line 1214
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v12

    .line 1218
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1219
    .line 1220
    .line 1221
    move-result v12

    .line 1222
    not-int v12, v12

    .line 1223
    const v14, 0x1c48061c

    .line 1224
    .line 1225
    .line 1226
    or-int/2addr v12, v14

    .line 1227
    const v14, 0xe08c395

    .line 1228
    .line 1229
    .line 1230
    and-int/2addr v12, v14

    .line 1231
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v14

    .line 1235
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1236
    .line 1237
    .line 1238
    move-result v14

    .line 1239
    const v63, 0x4284c181

    .line 1240
    .line 1241
    .line 1242
    and-int v14, v14, v63

    .line 1243
    .line 1244
    const v63, 0x40e40400

    .line 1245
    .line 1246
    .line 1247
    or-int v14, v14, v63

    .line 1248
    .line 1249
    invoke-static {v12, v14}, Lo3/K6;->a(II)I

    .line 1250
    .line 1251
    .line 1252
    move-result v14

    .line 1253
    neg-int v14, v14

    .line 1254
    move/from16 v63, v15

    .line 1255
    .line 1256
    move/from16 v15, v47

    .line 1257
    .line 1258
    move/from16 v47, v6

    .line 1259
    .line 1260
    move/from16 v6, v22

    .line 1261
    .line 1262
    invoke-static {v12, v6, v14, v15}, Lo3/y6;->a(IIII)I

    .line 1263
    .line 1264
    .line 1265
    move-result v12

    .line 1266
    const v6, -0x4eecc797

    .line 1267
    .line 1268
    .line 1269
    xor-int/2addr v6, v12

    .line 1270
    aput-byte v6, v9, v21

    .line 1271
    .line 1272
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1277
    .line 1278
    .line 1279
    move-result v6

    .line 1280
    not-int v6, v6

    .line 1281
    const v12, -0x100041

    .line 1282
    .line 1283
    .line 1284
    or-int/2addr v6, v12

    .line 1285
    const v12, 0x481000e1

    .line 1286
    .line 1287
    .line 1288
    add-int/2addr v6, v12

    .line 1289
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v12

    .line 1293
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1294
    .line 1295
    .line 1296
    move-result v12

    .line 1297
    const v15, 0x30108040

    .line 1298
    .line 1299
    .line 1300
    int-to-long v14, v15

    .line 1301
    move/from16 v65, v11

    .line 1302
    .line 1303
    int-to-long v11, v12

    .line 1304
    and-long v66, v11, v24

    .line 1305
    .line 1306
    mul-long v66, v66, v28

    .line 1307
    .line 1308
    and-long v66, v66, v30

    .line 1309
    .line 1310
    mul-long v66, v66, v32

    .line 1311
    .line 1312
    ushr-long v66, v66, v34

    .line 1313
    .line 1314
    and-long v66, v66, v35

    .line 1315
    .line 1316
    ushr-long v68, v11, v47

    .line 1317
    .line 1318
    and-long v68, v68, v24

    .line 1319
    .line 1320
    mul-long v68, v68, v28

    .line 1321
    .line 1322
    and-long v68, v68, v30

    .line 1323
    .line 1324
    mul-long v68, v68, v32

    .line 1325
    .line 1326
    ushr-long v68, v68, v34

    .line 1327
    .line 1328
    and-long v68, v68, v35

    .line 1329
    .line 1330
    shl-long v68, v68, v39

    .line 1331
    .line 1332
    or-long v66, v68, v66

    .line 1333
    .line 1334
    ushr-long v68, v11, v39

    .line 1335
    .line 1336
    and-long v68, v68, v24

    .line 1337
    .line 1338
    mul-long v68, v68, v28

    .line 1339
    .line 1340
    and-long v68, v68, v30

    .line 1341
    .line 1342
    mul-long v68, v68, v32

    .line 1343
    .line 1344
    ushr-long v68, v68, v34

    .line 1345
    .line 1346
    and-long v68, v68, v35

    .line 1347
    .line 1348
    shl-long v68, v68, v40

    .line 1349
    .line 1350
    or-long v66, v68, v66

    .line 1351
    .line 1352
    ushr-long v11, v11, v37

    .line 1353
    .line 1354
    and-long v11, v11, v24

    .line 1355
    .line 1356
    mul-long v11, v11, v28

    .line 1357
    .line 1358
    and-long v11, v11, v30

    .line 1359
    .line 1360
    mul-long v11, v11, v32

    .line 1361
    .line 1362
    ushr-long v11, v11, v34

    .line 1363
    .line 1364
    and-long v11, v11, v35

    .line 1365
    .line 1366
    shl-long v11, v11, v38

    .line 1367
    .line 1368
    or-long v11, v11, v66

    .line 1369
    .line 1370
    and-long v66, v14, v24

    .line 1371
    .line 1372
    mul-long v66, v66, v28

    .line 1373
    .line 1374
    and-long v66, v66, v30

    .line 1375
    .line 1376
    mul-long v66, v66, v32

    .line 1377
    .line 1378
    ushr-long v66, v66, v34

    .line 1379
    .line 1380
    and-long v66, v66, v35

    .line 1381
    .line 1382
    ushr-long v68, v14, v47

    .line 1383
    .line 1384
    and-long v68, v68, v24

    .line 1385
    .line 1386
    mul-long v68, v68, v28

    .line 1387
    .line 1388
    and-long v68, v68, v30

    .line 1389
    .line 1390
    mul-long v68, v68, v32

    .line 1391
    .line 1392
    ushr-long v68, v68, v34

    .line 1393
    .line 1394
    and-long v68, v68, v35

    .line 1395
    .line 1396
    shl-long v68, v68, v39

    .line 1397
    .line 1398
    or-long v66, v68, v66

    .line 1399
    .line 1400
    ushr-long v68, v14, v39

    .line 1401
    .line 1402
    and-long v68, v68, v24

    .line 1403
    .line 1404
    mul-long v68, v68, v28

    .line 1405
    .line 1406
    and-long v68, v68, v30

    .line 1407
    .line 1408
    mul-long v68, v68, v32

    .line 1409
    .line 1410
    ushr-long v68, v68, v34

    .line 1411
    .line 1412
    and-long v68, v68, v35

    .line 1413
    .line 1414
    shl-long v68, v68, v40

    .line 1415
    .line 1416
    or-long v66, v68, v66

    .line 1417
    .line 1418
    ushr-long v14, v14, v37

    .line 1419
    .line 1420
    and-long v14, v14, v24

    .line 1421
    .line 1422
    mul-long v14, v14, v28

    .line 1423
    .line 1424
    and-long v14, v14, v30

    .line 1425
    .line 1426
    mul-long v14, v14, v32

    .line 1427
    .line 1428
    ushr-long v14, v14, v34

    .line 1429
    .line 1430
    and-long v14, v14, v35

    .line 1431
    .line 1432
    shl-long v14, v14, v38

    .line 1433
    .line 1434
    add-long v14, v14, v66

    .line 1435
    .line 1436
    add-long/2addr v11, v14

    .line 1437
    ushr-long v14, v11, v38

    .line 1438
    .line 1439
    and-long v66, v14, v26

    .line 1440
    .line 1441
    const/4 v14, 0x1

    .line 1442
    ushr-long v68, v66, v14

    .line 1443
    .line 1444
    ushr-long v66, v66, v21

    .line 1445
    .line 1446
    or-long v66, v66, v68

    .line 1447
    .line 1448
    and-long v66, v66, v41

    .line 1449
    .line 1450
    ushr-long v68, v66, v21

    .line 1451
    .line 1452
    or-long v66, v68, v66

    .line 1453
    .line 1454
    and-long v66, v66, v43

    .line 1455
    .line 1456
    ushr-long v68, v66, v4

    .line 1457
    .line 1458
    or-long v66, v68, v66

    .line 1459
    .line 1460
    and-long v66, v66, v45

    .line 1461
    .line 1462
    shl-long v66, v66, v37

    .line 1463
    .line 1464
    ushr-long v68, v11, v40

    .line 1465
    .line 1466
    and-long v68, v68, v26

    .line 1467
    .line 1468
    const/4 v14, 0x1

    .line 1469
    ushr-long v70, v68, v14

    .line 1470
    .line 1471
    ushr-long v68, v68, v21

    .line 1472
    .line 1473
    or-long v68, v68, v70

    .line 1474
    .line 1475
    and-long v68, v68, v41

    .line 1476
    .line 1477
    ushr-long v70, v68, v21

    .line 1478
    .line 1479
    or-long v68, v70, v68

    .line 1480
    .line 1481
    and-long v68, v68, v43

    .line 1482
    .line 1483
    ushr-long v70, v68, v4

    .line 1484
    .line 1485
    or-long v68, v70, v68

    .line 1486
    .line 1487
    and-long v68, v68, v45

    .line 1488
    .line 1489
    shl-long v68, v68, v39

    .line 1490
    .line 1491
    add-long v68, v68, v66

    .line 1492
    .line 1493
    ushr-long v66, v11, v39

    .line 1494
    .line 1495
    and-long v66, v66, v26

    .line 1496
    .line 1497
    const/4 v14, 0x1

    .line 1498
    ushr-long v70, v66, v14

    .line 1499
    .line 1500
    ushr-long v66, v66, v21

    .line 1501
    .line 1502
    or-long v66, v66, v70

    .line 1503
    .line 1504
    and-long v66, v66, v41

    .line 1505
    .line 1506
    ushr-long v70, v66, v21

    .line 1507
    .line 1508
    or-long v66, v70, v66

    .line 1509
    .line 1510
    and-long v66, v66, v43

    .line 1511
    .line 1512
    ushr-long v70, v66, v4

    .line 1513
    .line 1514
    or-long v66, v70, v66

    .line 1515
    .line 1516
    and-long v66, v66, v45

    .line 1517
    .line 1518
    shl-long v66, v66, v47

    .line 1519
    .line 1520
    or-long v66, v66, v68

    .line 1521
    .line 1522
    and-long v11, v11, v26

    .line 1523
    .line 1524
    const/4 v14, 0x1

    .line 1525
    ushr-long v68, v11, v14

    .line 1526
    .line 1527
    ushr-long v11, v11, v21

    .line 1528
    .line 1529
    or-long v11, v11, v68

    .line 1530
    .line 1531
    and-long v11, v11, v41

    .line 1532
    .line 1533
    ushr-long v68, v11, v21

    .line 1534
    .line 1535
    or-long v11, v68, v11

    .line 1536
    .line 1537
    and-long v11, v11, v43

    .line 1538
    .line 1539
    ushr-long v68, v11, v4

    .line 1540
    .line 1541
    or-long v11, v68, v11

    .line 1542
    .line 1543
    and-long v11, v11, v45

    .line 1544
    .line 1545
    or-long v11, v11, v66

    .line 1546
    .line 1547
    long-to-int v11, v11

    .line 1548
    const v12, 0x32018000

    .line 1549
    .line 1550
    .line 1551
    or-int/2addr v11, v12

    .line 1552
    add-int/2addr v6, v11

    .line 1553
    const v11, 0x7a1180e3

    .line 1554
    .line 1555
    .line 1556
    xor-int/2addr v6, v11

    .line 1557
    const/16 v11, -0x11

    .line 1558
    .line 1559
    aput-byte v11, v9, v6

    .line 1560
    .line 1561
    const/16 v6, 0x36

    .line 1562
    .line 1563
    aput-byte v6, v9, v4

    .line 1564
    .line 1565
    const/16 v6, 0x76

    .line 1566
    .line 1567
    aput-byte v6, v9, v19

    .line 1568
    .line 1569
    const/16 v6, -0x7e

    .line 1570
    .line 1571
    aput-byte v6, v9, v23

    .line 1572
    .line 1573
    const/16 v6, 0x24

    .line 1574
    .line 1575
    aput-byte v6, v9, v16

    .line 1576
    .line 1577
    const/16 v6, -0xf

    .line 1578
    .line 1579
    aput-byte v6, v9, v47

    .line 1580
    .line 1581
    const/16 v6, 0x53

    .line 1582
    .line 1583
    aput-byte v6, v9, v60

    .line 1584
    .line 1585
    const/16 v6, 0x7c

    .line 1586
    .line 1587
    aput-byte v6, v9, v61

    .line 1588
    .line 1589
    const/4 v6, -0x4

    .line 1590
    aput-byte v6, v9, v65

    .line 1591
    .line 1592
    const/16 v6, 0x66

    .line 1593
    .line 1594
    aput-byte v6, v9, v51

    .line 1595
    .line 1596
    const/16 v6, -0x4a

    .line 1597
    .line 1598
    aput-byte v6, v9, v54

    .line 1599
    .line 1600
    const/16 v6, -0x20

    .line 1601
    .line 1602
    aput-byte v6, v9, v56

    .line 1603
    .line 1604
    aput-byte v59, v9, v5

    .line 1605
    .line 1606
    const/16 v22, 0x3

    .line 1607
    .line 1608
    aput-byte v22, v9, v39

    .line 1609
    .line 1610
    const/16 v6, 0x69

    .line 1611
    .line 1612
    aput-byte v6, v9, v58

    .line 1613
    .line 1614
    const/16 v6, -0x2f

    .line 1615
    .line 1616
    aput-byte v6, v9, v50

    .line 1617
    .line 1618
    const/16 v6, -0x28

    .line 1619
    .line 1620
    aput-byte v6, v9, v8

    .line 1621
    .line 1622
    const/16 v6, 0x14

    .line 1623
    .line 1624
    const/16 v11, 0x53

    .line 1625
    .line 1626
    aput-byte v11, v9, v6

    .line 1627
    .line 1628
    const/16 v6, 0x15

    .line 1629
    .line 1630
    const/16 v11, -0x25

    .line 1631
    .line 1632
    aput-byte v11, v9, v6

    .line 1633
    .line 1634
    invoke-static {v13, v9}, LT1/h0;->c([B[B)V

    .line 1635
    .line 1636
    .line 1637
    invoke-direct {v3, v13, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    iget-wide v11, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1645
    .line 1646
    invoke-virtual {v2, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1647
    .line 1648
    .line 1649
    new-instance v3, Ljava/lang/String;

    .line 1650
    .line 1651
    new-array v6, v5, [B

    .line 1652
    .line 1653
    fill-array-data v6, :array_1

    .line 1654
    .line 1655
    .line 1656
    new-array v9, v5, [B

    .line 1657
    .line 1658
    const/16 v11, 0x51

    .line 1659
    .line 1660
    aput-byte v11, v9, v18

    .line 1661
    .line 1662
    const/16 v11, 0x40

    .line 1663
    .line 1664
    const/4 v14, 0x1

    .line 1665
    aput-byte v11, v9, v14

    .line 1666
    .line 1667
    aput-byte v52, v9, v21

    .line 1668
    .line 1669
    const/16 v11, 0x78

    .line 1670
    .line 1671
    const/16 v22, 0x3

    .line 1672
    .line 1673
    aput-byte v11, v9, v22

    .line 1674
    .line 1675
    aput-byte v20, v9, v4

    .line 1676
    .line 1677
    aput-byte v49, v9, v19

    .line 1678
    .line 1679
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v11

    .line 1683
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1684
    .line 1685
    .line 1686
    move-result v11

    .line 1687
    not-int v11, v11

    .line 1688
    neg-int v12, v11

    .line 1689
    sub-int/2addr v12, v14

    .line 1690
    const v13, 0x46472710

    .line 1691
    .line 1692
    .line 1693
    or-int/2addr v12, v13

    .line 1694
    add-int/2addr v11, v12

    .line 1695
    const v12, -0x46472710

    .line 1696
    .line 1697
    .line 1698
    add-int/2addr v11, v12

    .line 1699
    const v12, 0x228a200c

    .line 1700
    .line 1701
    .line 1702
    or-int/2addr v12, v11

    .line 1703
    const v13, 0x228a200c

    .line 1704
    .line 1705
    .line 1706
    xor-int/2addr v11, v13

    .line 1707
    sub-int/2addr v12, v11

    .line 1708
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v11

    .line 1712
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1713
    .line 1714
    .line 1715
    move-result v11

    .line 1716
    const v13, 0x42122000    # 36.53125f

    .line 1717
    .line 1718
    .line 1719
    and-int/2addr v11, v13

    .line 1720
    const v13, 0x40108130

    .line 1721
    .line 1722
    .line 1723
    or-int/2addr v11, v13

    .line 1724
    add-int/2addr v12, v11

    .line 1725
    const v11, 0x629aa13a

    .line 1726
    .line 1727
    .line 1728
    xor-int/2addr v11, v12

    .line 1729
    const/16 v12, 0x37

    .line 1730
    .line 1731
    aput-byte v12, v9, v11

    .line 1732
    .line 1733
    aput-byte v47, v9, v16

    .line 1734
    .line 1735
    const/16 v11, 0x4a

    .line 1736
    .line 1737
    aput-byte v11, v9, v47

    .line 1738
    .line 1739
    const/16 v11, -0x61

    .line 1740
    .line 1741
    aput-byte v11, v9, v60

    .line 1742
    .line 1743
    const/16 v11, -0x5f

    .line 1744
    .line 1745
    aput-byte v11, v9, v61

    .line 1746
    .line 1747
    aput-byte v37, v9, v65

    .line 1748
    .line 1749
    const/16 v12, 0x17

    .line 1750
    .line 1751
    aput-byte v12, v9, v51

    .line 1752
    .line 1753
    const/16 v12, -0x3f

    .line 1754
    .line 1755
    aput-byte v12, v9, v54

    .line 1756
    .line 1757
    aput-byte v63, v9, v56

    .line 1758
    .line 1759
    invoke-static {v6, v9}, LT1/h0;->c([B[B)V

    .line 1760
    .line 1761
    .line 1762
    invoke-direct {v3, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    move v9, v5

    .line 1770
    iget-wide v5, v0, LT1/g0;->b:J

    .line 1771
    .line 1772
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1773
    .line 1774
    .line 1775
    new-instance v3, Ljava/lang/String;

    .line 1776
    .line 1777
    move/from16 v5, v65

    .line 1778
    .line 1779
    new-array v6, v5, [B

    .line 1780
    .line 1781
    aput-byte v12, v6, v18

    .line 1782
    .line 1783
    const/16 v5, -0x44

    .line 1784
    .line 1785
    const/4 v14, 0x1

    .line 1786
    aput-byte v5, v6, v14

    .line 1787
    .line 1788
    const/16 v5, 0x79

    .line 1789
    .line 1790
    aput-byte v5, v6, v21

    .line 1791
    .line 1792
    const/16 v5, 0x59

    .line 1793
    .line 1794
    const/16 v22, 0x3

    .line 1795
    .line 1796
    aput-byte v5, v6, v22

    .line 1797
    .line 1798
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v5

    .line 1802
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1803
    .line 1804
    .line 1805
    move-result v5

    .line 1806
    not-int v5, v5

    .line 1807
    const v13, -0x3a1bc8cf

    .line 1808
    .line 1809
    .line 1810
    or-int/2addr v5, v13

    .line 1811
    const v13, -0x38dfeff6

    .line 1812
    .line 1813
    .line 1814
    and-int/2addr v5, v13

    .line 1815
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v13

    .line 1819
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1820
    .line 1821
    .line 1822
    move-result v13

    .line 1823
    const v15, 0x242000e

    .line 1824
    .line 1825
    .line 1826
    move/from16 v49, v9

    .line 1827
    .line 1828
    move-object/from16 v20, v10

    .line 1829
    .line 1830
    int-to-long v9, v15

    .line 1831
    move v15, v11

    .line 1832
    move/from16 v52, v12

    .line 1833
    .line 1834
    int-to-long v11, v13

    .line 1835
    and-long v63, v11, v24

    .line 1836
    .line 1837
    mul-long v63, v63, v28

    .line 1838
    .line 1839
    and-long v63, v63, v30

    .line 1840
    .line 1841
    mul-long v63, v63, v32

    .line 1842
    .line 1843
    ushr-long v63, v63, v34

    .line 1844
    .line 1845
    and-long v63, v63, v35

    .line 1846
    .line 1847
    ushr-long v66, v11, v47

    .line 1848
    .line 1849
    and-long v66, v66, v24

    .line 1850
    .line 1851
    mul-long v66, v66, v28

    .line 1852
    .line 1853
    and-long v66, v66, v30

    .line 1854
    .line 1855
    mul-long v66, v66, v32

    .line 1856
    .line 1857
    ushr-long v66, v66, v34

    .line 1858
    .line 1859
    and-long v66, v66, v35

    .line 1860
    .line 1861
    shl-long v66, v66, v39

    .line 1862
    .line 1863
    add-long v66, v66, v63

    .line 1864
    .line 1865
    ushr-long v63, v11, v39

    .line 1866
    .line 1867
    and-long v63, v63, v24

    .line 1868
    .line 1869
    mul-long v63, v63, v28

    .line 1870
    .line 1871
    and-long v63, v63, v30

    .line 1872
    .line 1873
    mul-long v63, v63, v32

    .line 1874
    .line 1875
    ushr-long v63, v63, v34

    .line 1876
    .line 1877
    and-long v63, v63, v35

    .line 1878
    .line 1879
    shl-long v63, v63, v40

    .line 1880
    .line 1881
    or-long v63, v63, v66

    .line 1882
    .line 1883
    ushr-long v11, v11, v37

    .line 1884
    .line 1885
    and-long v11, v11, v24

    .line 1886
    .line 1887
    mul-long v11, v11, v28

    .line 1888
    .line 1889
    and-long v11, v11, v30

    .line 1890
    .line 1891
    mul-long v11, v11, v32

    .line 1892
    .line 1893
    ushr-long v11, v11, v34

    .line 1894
    .line 1895
    and-long v11, v11, v35

    .line 1896
    .line 1897
    shl-long v11, v11, v38

    .line 1898
    .line 1899
    add-long v11, v11, v63

    .line 1900
    .line 1901
    and-long v63, v9, v24

    .line 1902
    .line 1903
    mul-long v63, v63, v28

    .line 1904
    .line 1905
    and-long v63, v63, v30

    .line 1906
    .line 1907
    mul-long v63, v63, v32

    .line 1908
    .line 1909
    ushr-long v63, v63, v34

    .line 1910
    .line 1911
    and-long v63, v63, v35

    .line 1912
    .line 1913
    ushr-long v66, v9, v47

    .line 1914
    .line 1915
    and-long v66, v66, v24

    .line 1916
    .line 1917
    mul-long v66, v66, v28

    .line 1918
    .line 1919
    and-long v66, v66, v30

    .line 1920
    .line 1921
    mul-long v66, v66, v32

    .line 1922
    .line 1923
    ushr-long v66, v66, v34

    .line 1924
    .line 1925
    and-long v66, v66, v35

    .line 1926
    .line 1927
    shl-long v66, v66, v39

    .line 1928
    .line 1929
    or-long v63, v66, v63

    .line 1930
    .line 1931
    ushr-long v66, v9, v39

    .line 1932
    .line 1933
    and-long v66, v66, v24

    .line 1934
    .line 1935
    mul-long v66, v66, v28

    .line 1936
    .line 1937
    and-long v66, v66, v30

    .line 1938
    .line 1939
    mul-long v66, v66, v32

    .line 1940
    .line 1941
    ushr-long v66, v66, v34

    .line 1942
    .line 1943
    and-long v66, v66, v35

    .line 1944
    .line 1945
    shl-long v66, v66, v40

    .line 1946
    .line 1947
    add-long v66, v66, v63

    .line 1948
    .line 1949
    ushr-long v9, v9, v37

    .line 1950
    .line 1951
    and-long v9, v9, v24

    .line 1952
    .line 1953
    mul-long v9, v9, v28

    .line 1954
    .line 1955
    and-long v9, v9, v30

    .line 1956
    .line 1957
    mul-long v9, v9, v32

    .line 1958
    .line 1959
    ushr-long v9, v9, v34

    .line 1960
    .line 1961
    and-long v9, v9, v35

    .line 1962
    .line 1963
    shl-long v9, v9, v38

    .line 1964
    .line 1965
    or-long v9, v9, v66

    .line 1966
    .line 1967
    add-long/2addr v9, v11

    .line 1968
    ushr-long v11, v9, v38

    .line 1969
    .line 1970
    and-long v11, v11, v26

    .line 1971
    .line 1972
    const/4 v14, 0x1

    .line 1973
    ushr-long v63, v11, v14

    .line 1974
    .line 1975
    ushr-long v11, v11, v21

    .line 1976
    .line 1977
    or-long v11, v11, v63

    .line 1978
    .line 1979
    and-long v11, v11, v41

    .line 1980
    .line 1981
    ushr-long v63, v11, v21

    .line 1982
    .line 1983
    or-long v11, v63, v11

    .line 1984
    .line 1985
    and-long v11, v11, v43

    .line 1986
    .line 1987
    ushr-long v63, v11, v4

    .line 1988
    .line 1989
    or-long v11, v63, v11

    .line 1990
    .line 1991
    and-long v11, v11, v45

    .line 1992
    .line 1993
    shl-long v11, v11, v37

    .line 1994
    .line 1995
    ushr-long v63, v9, v40

    .line 1996
    .line 1997
    and-long v63, v63, v26

    .line 1998
    .line 1999
    const/4 v14, 0x1

    .line 2000
    ushr-long v66, v63, v14

    .line 2001
    .line 2002
    ushr-long v63, v63, v21

    .line 2003
    .line 2004
    or-long v63, v63, v66

    .line 2005
    .line 2006
    and-long v63, v63, v41

    .line 2007
    .line 2008
    ushr-long v66, v63, v21

    .line 2009
    .line 2010
    or-long v63, v66, v63

    .line 2011
    .line 2012
    and-long v63, v63, v43

    .line 2013
    .line 2014
    ushr-long v66, v63, v4

    .line 2015
    .line 2016
    or-long v63, v66, v63

    .line 2017
    .line 2018
    and-long v63, v63, v45

    .line 2019
    .line 2020
    shl-long v63, v63, v39

    .line 2021
    .line 2022
    add-long v63, v63, v11

    .line 2023
    .line 2024
    ushr-long v11, v9, v39

    .line 2025
    .line 2026
    and-long v11, v11, v26

    .line 2027
    .line 2028
    const/4 v14, 0x1

    .line 2029
    ushr-long v66, v11, v14

    .line 2030
    .line 2031
    ushr-long v11, v11, v21

    .line 2032
    .line 2033
    or-long v11, v11, v66

    .line 2034
    .line 2035
    and-long v11, v11, v41

    .line 2036
    .line 2037
    ushr-long v66, v11, v21

    .line 2038
    .line 2039
    or-long v11, v66, v11

    .line 2040
    .line 2041
    and-long v11, v11, v43

    .line 2042
    .line 2043
    ushr-long v66, v11, v4

    .line 2044
    .line 2045
    or-long v11, v66, v11

    .line 2046
    .line 2047
    and-long v11, v11, v45

    .line 2048
    .line 2049
    shl-long v11, v11, v47

    .line 2050
    .line 2051
    or-long v11, v11, v63

    .line 2052
    .line 2053
    and-long v9, v9, v26

    .line 2054
    .line 2055
    const/4 v14, 0x1

    .line 2056
    ushr-long v63, v9, v14

    .line 2057
    .line 2058
    ushr-long v9, v9, v21

    .line 2059
    .line 2060
    or-long v9, v9, v63

    .line 2061
    .line 2062
    and-long v9, v9, v41

    .line 2063
    .line 2064
    ushr-long v63, v9, v21

    .line 2065
    .line 2066
    or-long v9, v63, v9

    .line 2067
    .line 2068
    and-long v9, v9, v43

    .line 2069
    .line 2070
    ushr-long v63, v9, v4

    .line 2071
    .line 2072
    or-long v9, v63, v9

    .line 2073
    .line 2074
    and-long v9, v9, v45

    .line 2075
    .line 2076
    or-long/2addr v9, v11

    .line 2077
    long-to-int v9, v9

    .line 2078
    const v10, 0x524224

    .line 2079
    .line 2080
    .line 2081
    or-int/2addr v9, v10

    .line 2082
    add-int/2addr v5, v9

    .line 2083
    const v9, -0x388dadd6

    .line 2084
    .line 2085
    .line 2086
    xor-int/2addr v5, v9

    .line 2087
    const/16 v9, -0x5d

    .line 2088
    .line 2089
    aput-byte v9, v6, v5

    .line 2090
    .line 2091
    const/16 v5, 0x73

    .line 2092
    .line 2093
    aput-byte v5, v6, v19

    .line 2094
    .line 2095
    const/16 v5, 0x7b

    .line 2096
    .line 2097
    aput-byte v5, v6, v23

    .line 2098
    .line 2099
    const/16 v9, -0x7b

    .line 2100
    .line 2101
    aput-byte v9, v6, v16

    .line 2102
    .line 2103
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v9

    .line 2107
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2108
    .line 2109
    .line 2110
    move-result v9

    .line 2111
    not-int v9, v9

    .line 2112
    const v10, 0x3ae68aee

    .line 2113
    .line 2114
    .line 2115
    or-int/2addr v9, v10

    .line 2116
    const v10, -0x3b69d5f8

    .line 2117
    .line 2118
    .line 2119
    and-int/2addr v9, v10

    .line 2120
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v10

    .line 2124
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2125
    .line 2126
    .line 2127
    move-result v10

    .line 2128
    const v11, -0x13ef4fff

    .line 2129
    .line 2130
    .line 2131
    and-int/2addr v10, v11

    .line 2132
    const v11, 0x28009021

    .line 2133
    .line 2134
    .line 2135
    or-int/2addr v10, v11

    .line 2136
    add-int/2addr v9, v10

    .line 2137
    const v10, 0x136945e2

    .line 2138
    .line 2139
    .line 2140
    xor-int/2addr v9, v10

    .line 2141
    aput-byte v9, v6, v47

    .line 2142
    .line 2143
    const/16 v9, 0x41

    .line 2144
    .line 2145
    aput-byte v9, v6, v60

    .line 2146
    .line 2147
    const/16 v9, -0x1c

    .line 2148
    .line 2149
    aput-byte v9, v6, v61

    .line 2150
    .line 2151
    const/16 v9, 0xb

    .line 2152
    .line 2153
    new-array v10, v9, [B

    .line 2154
    .line 2155
    fill-array-data v10, :array_2

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v6, v10}, LT1/h0;->c([B[B)V

    .line 2159
    .line 2160
    .line 2161
    invoke-direct {v3, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v3

    .line 2168
    new-instance v6, Lorg/json/JSONArray;

    .line 2169
    .line 2170
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 2171
    .line 2172
    .line 2173
    iget-object v9, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2174
    .line 2175
    if-eqz v9, :cond_0

    .line 2176
    .line 2177
    array-length v10, v9

    .line 2178
    move/from16 v11, v18

    .line 2179
    .line 2180
    :goto_0
    if-ge v11, v10, :cond_0

    .line 2181
    .line 2182
    aget-object v12, v9, v11

    .line 2183
    .line 2184
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2185
    .line 2186
    .line 2187
    add-int/lit8 v11, v11, 0x1

    .line 2188
    .line 2189
    goto :goto_0

    .line 2190
    :cond_0
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2191
    .line 2192
    .line 2193
    iget-object v3, v0, LT1/g0;->c:Ljava/lang/String;

    .line 2194
    .line 2195
    if-eqz v3, :cond_1

    .line 2196
    .line 2197
    new-instance v3, Ljava/lang/String;

    .line 2198
    .line 2199
    const/16 v6, 0x13

    .line 2200
    .line 2201
    new-array v6, v6, [B

    .line 2202
    .line 2203
    fill-array-data v6, :array_3

    .line 2204
    .line 2205
    .line 2206
    new-array v8, v8, [B

    .line 2207
    .line 2208
    const/16 v9, -0x25

    .line 2209
    .line 2210
    aput-byte v9, v8, v18

    .line 2211
    .line 2212
    const/4 v14, 0x1

    .line 2213
    aput-byte v15, v8, v14

    .line 2214
    .line 2215
    aput-byte v5, v8, v21

    .line 2216
    .line 2217
    const/16 v22, 0x3

    .line 2218
    .line 2219
    aput-byte v22, v8, v22

    .line 2220
    .line 2221
    const/16 v5, -0x79

    .line 2222
    .line 2223
    aput-byte v5, v8, v4

    .line 2224
    .line 2225
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v5

    .line 2229
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2230
    .line 2231
    .line 2232
    move-result v5

    .line 2233
    not-int v5, v5

    .line 2234
    const v9, -0x1c26b388

    .line 2235
    .line 2236
    .line 2237
    or-int/2addr v5, v9

    .line 2238
    const v9, 0xcc00a80

    .line 2239
    .line 2240
    .line 2241
    and-int/2addr v5, v9

    .line 2242
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v9

    .line 2246
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2247
    .line 2248
    .line 2249
    move-result v9

    .line 2250
    const v10, 0x1c000290

    .line 2251
    .line 2252
    .line 2253
    and-int/2addr v9, v10

    .line 2254
    const v10, 0x50000010

    .line 2255
    .line 2256
    .line 2257
    or-int/2addr v9, v10

    .line 2258
    add-int/2addr v5, v9

    .line 2259
    const v9, 0x5cc00a95

    .line 2260
    .line 2261
    .line 2262
    xor-int/2addr v5, v9

    .line 2263
    const/16 v9, 0x72

    .line 2264
    .line 2265
    aput-byte v9, v8, v5

    .line 2266
    .line 2267
    const/16 v5, -0x71

    .line 2268
    .line 2269
    aput-byte v5, v8, v23

    .line 2270
    .line 2271
    const/16 v5, 0x72

    .line 2272
    .line 2273
    aput-byte v5, v8, v16

    .line 2274
    .line 2275
    const/16 v5, -0x67

    .line 2276
    .line 2277
    aput-byte v5, v8, v47

    .line 2278
    .line 2279
    const/16 v5, 0x64

    .line 2280
    .line 2281
    aput-byte v5, v8, v60

    .line 2282
    .line 2283
    aput-byte v15, v8, v61

    .line 2284
    .line 2285
    const/16 v65, 0xb

    .line 2286
    .line 2287
    aput-byte v49, v8, v65

    .line 2288
    .line 2289
    aput-byte v52, v8, v51

    .line 2290
    .line 2291
    aput-byte v53, v8, v54

    .line 2292
    .line 2293
    aput-byte v57, v8, v56

    .line 2294
    .line 2295
    const/16 v5, -0x2c

    .line 2296
    .line 2297
    aput-byte v5, v8, v49

    .line 2298
    .line 2299
    aput-byte v55, v8, v39

    .line 2300
    .line 2301
    const/16 v5, 0x67

    .line 2302
    .line 2303
    aput-byte v5, v8, v58

    .line 2304
    .line 2305
    const/16 v5, -0x29

    .line 2306
    .line 2307
    aput-byte v5, v8, v50

    .line 2308
    .line 2309
    invoke-static {v6, v8}, LT1/h0;->c([B[B)V

    .line 2310
    .line 2311
    .line 2312
    invoke-direct {v3, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v3

    .line 2319
    iget-object v0, v0, LT1/g0;->c:Ljava/lang/String;

    .line 2320
    .line 2321
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2322
    .line 2323
    .line 2324
    :cond_1
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2325
    .line 2326
    if-eqz v0, :cond_3

    .line 2327
    .line 2328
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 2329
    .line 2330
    if-nez v0, :cond_2

    .line 2331
    .line 2332
    goto :goto_1

    .line 2333
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 2334
    .line 2335
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    sget v0, LT1/o0;->m:I

    .line 2339
    .line 2340
    invoke-static {v1}, LT1/m0;->a(Ljava/io/File;)Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    goto :goto_2

    .line 2345
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 2346
    :goto_2
    if-eqz v0, :cond_4

    .line 2347
    .line 2348
    new-instance v1, Ljava/lang/String;

    .line 2349
    .line 2350
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v3

    .line 2354
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2355
    .line 2356
    .line 2357
    move-result v3

    .line 2358
    not-int v3, v3

    .line 2359
    const v5, 0x78f7412b

    .line 2360
    .line 2361
    .line 2362
    or-int/2addr v3, v5

    .line 2363
    const v5, 0x2b00053c    # 4.5482E-13f

    .line 2364
    .line 2365
    .line 2366
    and-int/2addr v3, v5

    .line 2367
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v5

    .line 2371
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2372
    .line 2373
    .line 2374
    move-result v5

    .line 2375
    const v6, 0x7240414

    .line 2376
    .line 2377
    .line 2378
    and-int/2addr v5, v6

    .line 2379
    const v6, 0x4a48080

    .line 2380
    .line 2381
    .line 2382
    or-int/2addr v5, v6

    .line 2383
    add-int/2addr v3, v5

    .line 2384
    const v5, -0x2fa485ad

    .line 2385
    .line 2386
    .line 2387
    xor-int/2addr v3, v5

    .line 2388
    new-array v5, v4, [B

    .line 2389
    .line 2390
    const/16 v6, -0x5a

    .line 2391
    .line 2392
    aput-byte v6, v5, v18

    .line 2393
    .line 2394
    const/16 v6, -0x63

    .line 2395
    .line 2396
    const/4 v14, 0x1

    .line 2397
    aput-byte v6, v5, v14

    .line 2398
    .line 2399
    const/16 v6, -0x4c

    .line 2400
    .line 2401
    aput-byte v6, v5, v21

    .line 2402
    .line 2403
    const/16 v22, 0x3

    .line 2404
    .line 2405
    aput-byte v3, v5, v22

    .line 2406
    .line 2407
    move/from16 v3, v47

    .line 2408
    .line 2409
    new-array v6, v3, [B

    .line 2410
    .line 2411
    aput-byte v53, v6, v18

    .line 2412
    .line 2413
    aput-byte v17, v6, v14

    .line 2414
    .line 2415
    const/16 v3, -0x4e

    .line 2416
    .line 2417
    aput-byte v3, v6, v21

    .line 2418
    .line 2419
    aput-byte v48, v6, v22

    .line 2420
    .line 2421
    const/16 v3, -0x33

    .line 2422
    .line 2423
    aput-byte v3, v6, v4

    .line 2424
    .line 2425
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v3

    .line 2429
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2430
    .line 2431
    .line 2432
    move-result v3

    .line 2433
    not-int v3, v3

    .line 2434
    const v8, -0x4073d92a

    .line 2435
    .line 2436
    .line 2437
    or-int/2addr v3, v8

    .line 2438
    const v8, -0xfe67dac

    .line 2439
    .line 2440
    .line 2441
    int-to-long v8, v8

    .line 2442
    int-to-long v10, v3

    .line 2443
    and-long v12, v10, v24

    .line 2444
    .line 2445
    mul-long v12, v12, v28

    .line 2446
    .line 2447
    and-long v12, v12, v30

    .line 2448
    .line 2449
    mul-long v12, v12, v32

    .line 2450
    .line 2451
    ushr-long v12, v12, v34

    .line 2452
    .line 2453
    and-long v12, v12, v35

    .line 2454
    .line 2455
    const/16 v47, 0x8

    .line 2456
    .line 2457
    ushr-long v17, v10, v47

    .line 2458
    .line 2459
    and-long v17, v17, v24

    .line 2460
    .line 2461
    mul-long v17, v17, v28

    .line 2462
    .line 2463
    and-long v17, v17, v30

    .line 2464
    .line 2465
    mul-long v17, v17, v32

    .line 2466
    .line 2467
    ushr-long v17, v17, v34

    .line 2468
    .line 2469
    and-long v17, v17, v35

    .line 2470
    .line 2471
    shl-long v17, v17, v39

    .line 2472
    .line 2473
    or-long v12, v17, v12

    .line 2474
    .line 2475
    ushr-long v17, v10, v39

    .line 2476
    .line 2477
    and-long v17, v17, v24

    .line 2478
    .line 2479
    mul-long v17, v17, v28

    .line 2480
    .line 2481
    and-long v17, v17, v30

    .line 2482
    .line 2483
    mul-long v17, v17, v32

    .line 2484
    .line 2485
    ushr-long v17, v17, v34

    .line 2486
    .line 2487
    and-long v17, v17, v35

    .line 2488
    .line 2489
    shl-long v17, v17, v40

    .line 2490
    .line 2491
    or-long v12, v17, v12

    .line 2492
    .line 2493
    ushr-long v10, v10, v37

    .line 2494
    .line 2495
    and-long v10, v10, v24

    .line 2496
    .line 2497
    mul-long v10, v10, v28

    .line 2498
    .line 2499
    and-long v10, v10, v30

    .line 2500
    .line 2501
    mul-long v10, v10, v32

    .line 2502
    .line 2503
    ushr-long v10, v10, v34

    .line 2504
    .line 2505
    and-long v10, v10, v35

    .line 2506
    .line 2507
    shl-long v10, v10, v38

    .line 2508
    .line 2509
    add-long/2addr v10, v12

    .line 2510
    and-long v12, v8, v24

    .line 2511
    .line 2512
    mul-long v12, v12, v28

    .line 2513
    .line 2514
    and-long v12, v12, v30

    .line 2515
    .line 2516
    mul-long v12, v12, v32

    .line 2517
    .line 2518
    ushr-long v12, v12, v34

    .line 2519
    .line 2520
    and-long v12, v12, v35

    .line 2521
    .line 2522
    const/16 v47, 0x8

    .line 2523
    .line 2524
    ushr-long v17, v8, v47

    .line 2525
    .line 2526
    and-long v17, v17, v24

    .line 2527
    .line 2528
    mul-long v17, v17, v28

    .line 2529
    .line 2530
    and-long v17, v17, v30

    .line 2531
    .line 2532
    mul-long v17, v17, v32

    .line 2533
    .line 2534
    ushr-long v17, v17, v34

    .line 2535
    .line 2536
    and-long v17, v17, v35

    .line 2537
    .line 2538
    shl-long v17, v17, v39

    .line 2539
    .line 2540
    add-long v17, v17, v12

    .line 2541
    .line 2542
    ushr-long v12, v8, v39

    .line 2543
    .line 2544
    and-long v12, v12, v24

    .line 2545
    .line 2546
    mul-long v12, v12, v28

    .line 2547
    .line 2548
    and-long v12, v12, v30

    .line 2549
    .line 2550
    mul-long v12, v12, v32

    .line 2551
    .line 2552
    ushr-long v12, v12, v34

    .line 2553
    .line 2554
    and-long v12, v12, v35

    .line 2555
    .line 2556
    shl-long v12, v12, v40

    .line 2557
    .line 2558
    or-long v12, v12, v17

    .line 2559
    .line 2560
    ushr-long v8, v8, v37

    .line 2561
    .line 2562
    and-long v8, v8, v24

    .line 2563
    .line 2564
    mul-long v8, v8, v28

    .line 2565
    .line 2566
    and-long v8, v8, v30

    .line 2567
    .line 2568
    mul-long v8, v8, v32

    .line 2569
    .line 2570
    ushr-long v8, v8, v34

    .line 2571
    .line 2572
    and-long v8, v8, v35

    .line 2573
    .line 2574
    shl-long v8, v8, v38

    .line 2575
    .line 2576
    add-long/2addr v8, v12

    .line 2577
    add-long/2addr v8, v10

    .line 2578
    ushr-long v10, v8, v38

    .line 2579
    .line 2580
    and-long v10, v10, v26

    .line 2581
    .line 2582
    const/4 v14, 0x1

    .line 2583
    ushr-long v12, v10, v14

    .line 2584
    .line 2585
    ushr-long v10, v10, v21

    .line 2586
    .line 2587
    or-long/2addr v10, v12

    .line 2588
    and-long v10, v10, v41

    .line 2589
    .line 2590
    ushr-long v12, v10, v21

    .line 2591
    .line 2592
    or-long/2addr v10, v12

    .line 2593
    and-long v10, v10, v43

    .line 2594
    .line 2595
    ushr-long v12, v10, v4

    .line 2596
    .line 2597
    or-long/2addr v10, v12

    .line 2598
    and-long v10, v10, v45

    .line 2599
    .line 2600
    shl-long v10, v10, v37

    .line 2601
    .line 2602
    ushr-long v12, v8, v40

    .line 2603
    .line 2604
    and-long v12, v12, v26

    .line 2605
    .line 2606
    const/4 v14, 0x1

    .line 2607
    ushr-long v17, v12, v14

    .line 2608
    .line 2609
    ushr-long v12, v12, v21

    .line 2610
    .line 2611
    or-long v12, v12, v17

    .line 2612
    .line 2613
    and-long v12, v12, v41

    .line 2614
    .line 2615
    ushr-long v17, v12, v21

    .line 2616
    .line 2617
    or-long v12, v17, v12

    .line 2618
    .line 2619
    and-long v12, v12, v43

    .line 2620
    .line 2621
    ushr-long v17, v12, v4

    .line 2622
    .line 2623
    or-long v12, v17, v12

    .line 2624
    .line 2625
    and-long v12, v12, v45

    .line 2626
    .line 2627
    shl-long v12, v12, v39

    .line 2628
    .line 2629
    or-long/2addr v10, v12

    .line 2630
    ushr-long v12, v8, v39

    .line 2631
    .line 2632
    and-long v12, v12, v26

    .line 2633
    .line 2634
    const/4 v14, 0x1

    .line 2635
    ushr-long v17, v12, v14

    .line 2636
    .line 2637
    ushr-long v12, v12, v21

    .line 2638
    .line 2639
    or-long v12, v12, v17

    .line 2640
    .line 2641
    and-long v12, v12, v41

    .line 2642
    .line 2643
    ushr-long v17, v12, v21

    .line 2644
    .line 2645
    or-long v12, v17, v12

    .line 2646
    .line 2647
    and-long v12, v12, v43

    .line 2648
    .line 2649
    ushr-long v17, v12, v4

    .line 2650
    .line 2651
    or-long v12, v17, v12

    .line 2652
    .line 2653
    and-long v12, v12, v45

    .line 2654
    .line 2655
    const/16 v47, 0x8

    .line 2656
    .line 2657
    shl-long v12, v12, v47

    .line 2658
    .line 2659
    or-long/2addr v10, v12

    .line 2660
    and-long v8, v8, v26

    .line 2661
    .line 2662
    const/4 v14, 0x1

    .line 2663
    ushr-long v12, v8, v14

    .line 2664
    .line 2665
    ushr-long v8, v8, v21

    .line 2666
    .line 2667
    or-long/2addr v8, v12

    .line 2668
    and-long v8, v8, v41

    .line 2669
    .line 2670
    ushr-long v12, v8, v21

    .line 2671
    .line 2672
    or-long/2addr v8, v12

    .line 2673
    and-long v8, v8, v43

    .line 2674
    .line 2675
    ushr-long v12, v8, v4

    .line 2676
    .line 2677
    or-long/2addr v8, v12

    .line 2678
    and-long v8, v8, v45

    .line 2679
    .line 2680
    or-long/2addr v8, v10

    .line 2681
    long-to-int v3, v8

    .line 2682
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v8

    .line 2686
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2687
    .line 2688
    .line 2689
    move-result v8

    .line 2690
    const v9, 0x4191a000    # 18.203125f

    .line 2691
    .line 2692
    .line 2693
    and-int/2addr v8, v9

    .line 2694
    const v9, 0x5846101

    .line 2695
    .line 2696
    .line 2697
    or-int/2addr v8, v9

    .line 2698
    add-int/2addr v3, v8

    .line 2699
    const v8, -0xa621cb0

    .line 2700
    .line 2701
    .line 2702
    xor-int/2addr v3, v8

    .line 2703
    aput-byte v62, v6, v3

    .line 2704
    .line 2705
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v3

    .line 2709
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2710
    .line 2711
    .line 2712
    move-result v3

    .line 2713
    not-int v3, v3

    .line 2714
    const v8, -0x228192a9

    .line 2715
    .line 2716
    .line 2717
    int-to-long v8, v8

    .line 2718
    int-to-long v10, v3

    .line 2719
    and-long v12, v10, v24

    .line 2720
    .line 2721
    mul-long v12, v12, v28

    .line 2722
    .line 2723
    and-long v12, v12, v30

    .line 2724
    .line 2725
    mul-long v12, v12, v32

    .line 2726
    .line 2727
    ushr-long v12, v12, v34

    .line 2728
    .line 2729
    and-long v12, v12, v35

    .line 2730
    .line 2731
    const/16 v47, 0x8

    .line 2732
    .line 2733
    ushr-long v17, v10, v47

    .line 2734
    .line 2735
    and-long v17, v17, v24

    .line 2736
    .line 2737
    mul-long v17, v17, v28

    .line 2738
    .line 2739
    and-long v17, v17, v30

    .line 2740
    .line 2741
    mul-long v17, v17, v32

    .line 2742
    .line 2743
    ushr-long v17, v17, v34

    .line 2744
    .line 2745
    and-long v17, v17, v35

    .line 2746
    .line 2747
    shl-long v17, v17, v39

    .line 2748
    .line 2749
    or-long v12, v17, v12

    .line 2750
    .line 2751
    ushr-long v17, v10, v39

    .line 2752
    .line 2753
    and-long v17, v17, v24

    .line 2754
    .line 2755
    mul-long v17, v17, v28

    .line 2756
    .line 2757
    and-long v17, v17, v30

    .line 2758
    .line 2759
    mul-long v17, v17, v32

    .line 2760
    .line 2761
    ushr-long v17, v17, v34

    .line 2762
    .line 2763
    and-long v17, v17, v35

    .line 2764
    .line 2765
    shl-long v17, v17, v40

    .line 2766
    .line 2767
    add-long v17, v17, v12

    .line 2768
    .line 2769
    ushr-long v10, v10, v37

    .line 2770
    .line 2771
    and-long v10, v10, v24

    .line 2772
    .line 2773
    mul-long v10, v10, v28

    .line 2774
    .line 2775
    and-long v10, v10, v30

    .line 2776
    .line 2777
    mul-long v10, v10, v32

    .line 2778
    .line 2779
    ushr-long v10, v10, v34

    .line 2780
    .line 2781
    and-long v10, v10, v35

    .line 2782
    .line 2783
    shl-long v10, v10, v38

    .line 2784
    .line 2785
    add-long v52, v10, v17

    .line 2786
    .line 2787
    and-long v10, v8, v24

    .line 2788
    .line 2789
    mul-long v10, v10, v28

    .line 2790
    .line 2791
    and-long v10, v10, v30

    .line 2792
    .line 2793
    mul-long v10, v10, v32

    .line 2794
    .line 2795
    ushr-long v10, v10, v34

    .line 2796
    .line 2797
    and-long v10, v10, v35

    .line 2798
    .line 2799
    const/16 v47, 0x8

    .line 2800
    .line 2801
    ushr-long v12, v8, v47

    .line 2802
    .line 2803
    and-long v12, v12, v24

    .line 2804
    .line 2805
    mul-long v12, v12, v28

    .line 2806
    .line 2807
    and-long v12, v12, v30

    .line 2808
    .line 2809
    mul-long v12, v12, v32

    .line 2810
    .line 2811
    ushr-long v12, v12, v34

    .line 2812
    .line 2813
    and-long v12, v12, v35

    .line 2814
    .line 2815
    shl-long v12, v12, v39

    .line 2816
    .line 2817
    or-long/2addr v10, v12

    .line 2818
    ushr-long v12, v8, v39

    .line 2819
    .line 2820
    and-long v12, v12, v24

    .line 2821
    .line 2822
    mul-long v12, v12, v28

    .line 2823
    .line 2824
    and-long v12, v12, v30

    .line 2825
    .line 2826
    mul-long v12, v12, v32

    .line 2827
    .line 2828
    ushr-long v12, v12, v34

    .line 2829
    .line 2830
    and-long v12, v12, v35

    .line 2831
    .line 2832
    shl-long v12, v12, v40

    .line 2833
    .line 2834
    or-long v50, v12, v10

    .line 2835
    .line 2836
    ushr-long v8, v8, v37

    .line 2837
    .line 2838
    and-long v8, v8, v24

    .line 2839
    .line 2840
    mul-long v8, v8, v28

    .line 2841
    .line 2842
    and-long v8, v8, v30

    .line 2843
    .line 2844
    mul-long v8, v8, v32

    .line 2845
    .line 2846
    ushr-long v8, v8, v34

    .line 2847
    .line 2848
    and-long v8, v8, v35

    .line 2849
    .line 2850
    shl-long v48, v8, v38

    .line 2851
    .line 2852
    const-wide v54, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    invoke-static/range {v48 .. v55}, Lo3/O6;->a(JJJJ)J

    .line 2858
    .line 2859
    .line 2860
    move-result-wide v8

    .line 2861
    ushr-long v10, v8, v38

    .line 2862
    .line 2863
    and-long v10, v10, v26

    .line 2864
    .line 2865
    const/4 v14, 0x1

    .line 2866
    ushr-long v12, v10, v14

    .line 2867
    .line 2868
    ushr-long v10, v10, v21

    .line 2869
    .line 2870
    or-long/2addr v10, v12

    .line 2871
    and-long v10, v10, v41

    .line 2872
    .line 2873
    ushr-long v12, v10, v21

    .line 2874
    .line 2875
    or-long/2addr v10, v12

    .line 2876
    and-long v10, v10, v43

    .line 2877
    .line 2878
    ushr-long v12, v10, v4

    .line 2879
    .line 2880
    or-long/2addr v10, v12

    .line 2881
    and-long v10, v10, v45

    .line 2882
    .line 2883
    shl-long v10, v10, v37

    .line 2884
    .line 2885
    ushr-long v12, v8, v40

    .line 2886
    .line 2887
    and-long v12, v12, v26

    .line 2888
    .line 2889
    const/4 v14, 0x1

    .line 2890
    ushr-long v17, v12, v14

    .line 2891
    .line 2892
    ushr-long v12, v12, v21

    .line 2893
    .line 2894
    or-long v12, v12, v17

    .line 2895
    .line 2896
    and-long v12, v12, v41

    .line 2897
    .line 2898
    ushr-long v17, v12, v21

    .line 2899
    .line 2900
    or-long v12, v17, v12

    .line 2901
    .line 2902
    and-long v12, v12, v43

    .line 2903
    .line 2904
    ushr-long v17, v12, v4

    .line 2905
    .line 2906
    or-long v12, v17, v12

    .line 2907
    .line 2908
    and-long v12, v12, v45

    .line 2909
    .line 2910
    shl-long v12, v12, v39

    .line 2911
    .line 2912
    add-long/2addr v12, v10

    .line 2913
    ushr-long v10, v8, v39

    .line 2914
    .line 2915
    and-long v10, v10, v26

    .line 2916
    .line 2917
    const/4 v14, 0x1

    .line 2918
    ushr-long v17, v10, v14

    .line 2919
    .line 2920
    ushr-long v10, v10, v21

    .line 2921
    .line 2922
    or-long v10, v10, v17

    .line 2923
    .line 2924
    and-long v10, v10, v41

    .line 2925
    .line 2926
    ushr-long v17, v10, v21

    .line 2927
    .line 2928
    or-long v10, v17, v10

    .line 2929
    .line 2930
    and-long v10, v10, v43

    .line 2931
    .line 2932
    ushr-long v17, v10, v4

    .line 2933
    .line 2934
    or-long v10, v17, v10

    .line 2935
    .line 2936
    and-long v10, v10, v45

    .line 2937
    .line 2938
    const/16 v47, 0x8

    .line 2939
    .line 2940
    shl-long v10, v10, v47

    .line 2941
    .line 2942
    add-long/2addr v10, v12

    .line 2943
    and-long v8, v8, v26

    .line 2944
    .line 2945
    const/4 v14, 0x1

    .line 2946
    ushr-long v12, v8, v14

    .line 2947
    .line 2948
    ushr-long v8, v8, v21

    .line 2949
    .line 2950
    or-long/2addr v8, v12

    .line 2951
    and-long v8, v8, v41

    .line 2952
    .line 2953
    ushr-long v12, v8, v21

    .line 2954
    .line 2955
    or-long/2addr v8, v12

    .line 2956
    and-long v8, v8, v43

    .line 2957
    .line 2958
    ushr-long v3, v8, v4

    .line 2959
    .line 2960
    or-long/2addr v3, v8

    .line 2961
    and-long v3, v3, v45

    .line 2962
    .line 2963
    or-long/2addr v3, v10

    .line 2964
    long-to-int v3, v3

    .line 2965
    const v4, 0x80ce03

    .line 2966
    .line 2967
    .line 2968
    and-int/2addr v3, v4

    .line 2969
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v4

    .line 2973
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2974
    .line 2975
    .line 2976
    move-result v4

    .line 2977
    const v8, 0x1828220

    .line 2978
    .line 2979
    .line 2980
    and-int/2addr v4, v8

    .line 2981
    const v8, 0x5420060

    .line 2982
    .line 2983
    .line 2984
    or-int/2addr v4, v8

    .line 2985
    add-int/2addr v3, v4

    .line 2986
    const v4, 0x5c2ce65

    .line 2987
    .line 2988
    .line 2989
    xor-int/2addr v3, v4

    .line 2990
    const/16 v4, -0x22

    .line 2991
    .line 2992
    aput-byte v4, v6, v3

    .line 2993
    .line 2994
    const/16 v3, 0x67

    .line 2995
    .line 2996
    aput-byte v3, v6, v16

    .line 2997
    .line 2998
    invoke-static {v5, v6}, LT1/h0;->c([B[B)V

    .line 2999
    .line 3000
    .line 3001
    invoke-direct {v1, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v1

    .line 3008
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3009
    .line 3010
    .line 3011
    :cond_4
    return-object v2

    .line 3012
    nop

    .line 3013
    :array_0
    .array-data 1
        -0x6dt
        0x54t
        0x79t
        0x44t
    .end array-data

    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    :array_1
    .array-data 1
        0x18t
        0x62t
        -0x53t
        0x3ct
        -0x7et
        0x3et
        0x3et
        -0x7at
        0xft
        0x8t
        -0x18t
        -0x75t
        0x7et
        -0x54t
        0x2ct
    .end array-data

    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    :array_2
    .array-data 1
        -0x66t
        0x9t
        -0xat
        0x4ct
        -0x4dt
        0x30t
        -0xet
        0x4t
        -0x5ct
        0x2ft
        -0x69t
    .end array-data

    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    :array_3
    .array-data 1
        -0x65t
        0x1ft
        -0x1et
        -0x62t
        -0x1t
        0x2et
        -0x37t
        0x38t
        -0x3ct
        0x5dt
        -0x28t
        -0x68t
        -0x79t
        -0xct
        0x7bt
        -0x37t
        -0x80t
        0x4t
        -0x4et
    .end array-data
.end method

.method public static c([B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x4660309f

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
    rsub-int/lit8 v8, v4, -0x1

    .line 32
    .line 33
    rsub-int/lit8 v11, v12, -0x1

    .line 34
    .line 35
    or-int/2addr v8, v11

    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-static {v4, v12, v11, v8}, Lo3/H6;->a(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v8, -0xc074513

    .line 42
    .line 43
    .line 44
    and-int v12, v4, v8

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    mul-int/2addr v12, v13

    .line 48
    xor-int/2addr v4, v8

    .line 49
    add-int/2addr v4, v12

    .line 50
    const v8, -0x30896506

    .line 51
    .line 52
    .line 53
    and-int v12, v4, v8

    .line 54
    .line 55
    mul-int/2addr v12, v13

    .line 56
    add-int/2addr v4, v8

    .line 57
    sub-int/2addr v4, v12

    .line 58
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 59
    .line 60
    const v8, 0x5d537d01

    .line 61
    .line 62
    .line 63
    const v12, 0x3ac66fe5

    .line 64
    .line 65
    .line 66
    const v16, 0x71ddc50f

    .line 67
    .line 68
    .line 69
    const v17, 0x60a1c741

    .line 70
    .line 71
    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_1
    move/from16 v4, v17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    array-length v2, v0

    .line 79
    array-length v3, v0

    .line 80
    rem-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    rsub-int/lit8 v3, v3, 0x0

    .line 83
    .line 84
    not-int v4, v2

    .line 85
    rsub-int/lit8 v3, v3, 0x0

    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    not-int v3, v3

    .line 89
    and-int/2addr v2, v3

    .line 90
    sub-int/2addr v2, v4

    .line 91
    if-gtz v2, :cond_0

    .line 92
    .line 93
    move/from16 v4, v17

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    move/from16 v4, v16

    .line 97
    .line 98
    :goto_2
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    move v6, v1

    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    array-length v4, v3

    .line 104
    rsub-int/lit8 v5, v7, 0x0

    .line 105
    .line 106
    xor-int v8, v4, v5

    .line 107
    .line 108
    array-length v9, v3

    .line 109
    const v10, -0x271ad73a

    .line 110
    .line 111
    .line 112
    or-int v14, v5, v10

    .line 113
    .line 114
    and-int/2addr v14, v9

    .line 115
    not-int v15, v5

    .line 116
    and-int/2addr v10, v15

    .line 117
    and-int/2addr v10, v9

    .line 118
    or-int/2addr v9, v5

    .line 119
    sub-int/2addr v9, v10

    .line 120
    add-int/2addr v9, v14

    .line 121
    aget-byte v9, v3, v9

    .line 122
    .line 123
    array-length v10, v3

    .line 124
    or-int v14, v10, v5

    .line 125
    .line 126
    mul-int/2addr v14, v13

    .line 127
    xor-int/2addr v10, v15

    .line 128
    add-int/2addr v10, v14

    .line 129
    add-int/2addr v10, v11

    .line 130
    aget-byte v10, v2, v10

    .line 131
    .line 132
    int-to-byte v14, v13

    .line 133
    not-int v15, v10

    .line 134
    and-int/2addr v15, v9

    .line 135
    int-to-byte v15, v15

    .line 136
    mul-int/2addr v14, v15

    .line 137
    or-int/2addr v4, v5

    .line 138
    mul-int/2addr v4, v13

    .line 139
    sub-int/2addr v4, v8

    .line 140
    int-to-byte v5, v10

    .line 141
    int-to-byte v8, v9

    .line 142
    sub-int/2addr v5, v8

    .line 143
    int-to-byte v5, v5

    .line 144
    int-to-byte v8, v14

    .line 145
    add-int/2addr v5, v8

    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, v3, v4

    .line 148
    .line 149
    mul-int/lit8 v4, v7, 0x2

    .line 150
    .line 151
    not-int v5, v7

    .line 152
    add-int/2addr v5, v4

    .line 153
    int-to-long v8, v7

    .line 154
    int-to-long v13, v13

    .line 155
    cmp-long v4, v8, v13

    .line 156
    .line 157
    ushr-int/lit8 v4, v4, 0x1f

    .line 158
    .line 159
    and-int/2addr v4, v11

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    move/from16 v17, v12

    .line 163
    .line 164
    :cond_1
    if-eqz v4, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_2
    return-void

    .line 168
    :sswitch_3
    array-length v4, v3

    .line 169
    rsub-int/lit8 v9, v7, 0x0

    .line 170
    .line 171
    mul-int/lit8 v10, v9, 0x3

    .line 172
    .line 173
    invoke-static {v9, v4}, Lo3/K6;->a(II)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    and-int/2addr v4, v13

    .line 178
    or-int/2addr v4, v11

    .line 179
    invoke-static {v4, v10}, Lo3/J6;->a(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aget-byte v10, v2, v4

    .line 184
    .line 185
    array-length v11, v3

    .line 186
    rsub-int/lit8 v9, v9, 0x0

    .line 187
    .line 188
    or-int v12, v9, v11

    .line 189
    .line 190
    xor-int/2addr v11, v9

    .line 191
    xor-int/2addr v11, v12

    .line 192
    invoke-static {v9, v13, v12, v11}, Lo3/y6;->a(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aget-byte v9, v2, v9

    .line 197
    .line 198
    int-to-byte v11, v13

    .line 199
    and-int v12, v9, v10

    .line 200
    .line 201
    int-to-byte v12, v12

    .line 202
    mul-int/2addr v11, v12

    .line 203
    xor-int/2addr v9, v10

    .line 204
    int-to-byte v9, v9

    .line 205
    int-to-byte v10, v11

    .line 206
    add-int/2addr v9, v10

    .line 207
    int-to-byte v9, v9

    .line 208
    aput-byte v9, v2, v4

    .line 209
    .line 210
    move v4, v8

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_4
    array-length v4, v3

    .line 214
    rem-int/lit8 v5, v4, 0x4

    .line 215
    .line 216
    int-to-long v8, v5

    .line 217
    int-to-long v13, v11

    .line 218
    cmp-long v4, v8, v13

    .line 219
    .line 220
    ushr-int/lit8 v4, v4, 0x1f

    .line 221
    .line 222
    and-int/2addr v4, v11

    .line 223
    if-eqz v4, :cond_2

    .line 224
    .line 225
    move/from16 v17, v12

    .line 226
    .line 227
    :cond_2
    if-eqz v4, :cond_3

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_3
    const v4, -0x43d75fad

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 237
    .line 238
    add-int/lit8 v8, v6, -0x1

    .line 239
    .line 240
    sub-int/2addr v8, v4

    .line 241
    aget-byte v4, v2, v8

    .line 242
    .line 243
    int-to-byte v4, v4

    .line 244
    not-int v12, v4

    .line 245
    and-int/2addr v12, v9

    .line 246
    and-int v18, v4, v10

    .line 247
    .line 248
    mul-int v18, v18, v12

    .line 249
    .line 250
    or-int v12, v4, v9

    .line 251
    .line 252
    and-int/2addr v4, v9

    .line 253
    mul-int/2addr v4, v12

    .line 254
    add-int v4, v4, v18

    .line 255
    .line 256
    rsub-int/lit8 v12, v6, -0x1

    .line 257
    .line 258
    or-int/lit8 v12, v12, -0x3

    .line 259
    .line 260
    add-int/lit8 v18, v6, 0x3

    .line 261
    .line 262
    add-int v18, v18, v12

    .line 263
    .line 264
    aget-byte v12, v2, v18

    .line 265
    .line 266
    and-int/lit16 v12, v12, 0xff

    .line 267
    .line 268
    move/from16 v19, v1

    .line 269
    .line 270
    not-int v1, v12

    .line 271
    const/high16 v20, 0x10000

    .line 272
    .line 273
    and-int v1, v1, v20

    .line 274
    .line 275
    mul-int/2addr v12, v1

    .line 276
    const v1, -0x4b94a30a

    .line 277
    .line 278
    .line 279
    and-int v21, v12, v1

    .line 280
    .line 281
    or-int v21, v21, v4

    .line 282
    .line 283
    not-int v12, v12

    .line 284
    or-int/2addr v1, v12

    .line 285
    or-int/2addr v1, v4

    .line 286
    sub-int v1, v1, v21

    .line 287
    .line 288
    not-int v1, v1

    .line 289
    const v4, -0x7de3a33

    .line 290
    .line 291
    .line 292
    and-int/2addr v4, v6

    .line 293
    const v12, -0x7de3a34

    .line 294
    .line 295
    .line 296
    and-int/2addr v12, v6

    .line 297
    invoke-static {v12, v6, v11, v4}, Lo3/D6;->a(IIII)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    aget-byte v12, v2, v4

    .line 302
    .line 303
    and-int/lit16 v12, v12, 0xff

    .line 304
    .line 305
    move/from16 v21, v9

    .line 306
    .line 307
    not-int v9, v12

    .line 308
    and-int/lit16 v9, v9, 0x100

    .line 309
    .line 310
    mul-int/2addr v12, v9

    .line 311
    and-int v9, v12, v1

    .line 312
    .line 313
    add-int/2addr v12, v1

    .line 314
    sub-int/2addr v12, v9

    .line 315
    aget-byte v1, v2, v6

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0xff

    .line 318
    .line 319
    not-int v9, v1

    .line 320
    and-int/2addr v9, v12

    .line 321
    add-int/2addr v9, v1

    .line 322
    aget-byte v1, v3, v8

    .line 323
    .line 324
    int-to-byte v1, v1

    .line 325
    not-int v12, v1

    .line 326
    and-int v12, v12, v21

    .line 327
    .line 328
    and-int/2addr v10, v1

    .line 329
    mul-int/2addr v10, v12

    .line 330
    or-int v12, v1, v21

    .line 331
    .line 332
    and-int v1, v1, v21

    .line 333
    .line 334
    mul-int/2addr v1, v12

    .line 335
    add-int/2addr v1, v10

    .line 336
    aget-byte v10, v3, v18

    .line 337
    .line 338
    and-int/lit16 v10, v10, 0xff

    .line 339
    .line 340
    not-int v12, v10

    .line 341
    and-int v12, v12, v20

    .line 342
    .line 343
    mul-int/2addr v10, v12

    .line 344
    const v12, -0x50d0ceed

    .line 345
    .line 346
    .line 347
    and-int v20, v10, v12

    .line 348
    .line 349
    or-int v20, v20, v1

    .line 350
    .line 351
    not-int v10, v10

    .line 352
    or-int/2addr v10, v12

    .line 353
    or-int/2addr v1, v10

    .line 354
    sub-int v1, v1, v20

    .line 355
    .line 356
    not-int v1, v1

    .line 357
    aget-byte v10, v3, v4

    .line 358
    .line 359
    and-int/lit16 v10, v10, 0xff

    .line 360
    .line 361
    not-int v12, v10

    .line 362
    and-int/lit16 v12, v12, 0x100

    .line 363
    .line 364
    mul-int/2addr v10, v12

    .line 365
    rsub-int/lit8 v12, v10, -0x1

    .line 366
    .line 367
    rsub-int/lit8 v20, v1, -0x1

    .line 368
    .line 369
    or-int v12, v12, v20

    .line 370
    .line 371
    invoke-static {v10, v1, v11, v12}, Lo3/H6;->a(IIII)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    aget-byte v10, v3, v6

    .line 376
    .line 377
    and-int/lit16 v10, v10, 0xff

    .line 378
    .line 379
    not-int v10, v10

    .line 380
    or-int/2addr v10, v1

    .line 381
    sub-int/2addr v1, v11

    .line 382
    sub-int/2addr v1, v10

    .line 383
    move v10, v11

    .line 384
    int-to-double v11, v9

    .line 385
    cmpg-double v11, v11, v14

    .line 386
    .line 387
    ushr-int/lit8 v11, v11, 0x1f

    .line 388
    .line 389
    shl-int/2addr v9, v11

    .line 390
    const v11, -0x18ea2fe9

    .line 391
    .line 392
    .line 393
    and-int v12, v9, v11

    .line 394
    .line 395
    mul-int/2addr v12, v13

    .line 396
    xor-int/2addr v9, v11

    .line 397
    add-int/2addr v9, v12

    .line 398
    and-int v11, v9, v1

    .line 399
    .line 400
    mul-int/2addr v11, v13

    .line 401
    add-int/2addr v9, v1

    .line 402
    sub-int/2addr v9, v11

    .line 403
    int-to-byte v1, v9

    .line 404
    aput-byte v1, v3, v6

    .line 405
    .line 406
    ushr-int/lit8 v1, v9, 0x8

    .line 407
    .line 408
    int-to-byte v1, v1

    .line 409
    aput-byte v1, v3, v4

    .line 410
    .line 411
    ushr-int/lit8 v1, v9, 0x10

    .line 412
    .line 413
    int-to-byte v1, v1

    .line 414
    aput-byte v1, v3, v18

    .line 415
    .line 416
    ushr-int/lit8 v1, v9, 0x18

    .line 417
    .line 418
    int-to-byte v1, v1

    .line 419
    aput-byte v1, v3, v8

    .line 420
    .line 421
    and-int/lit8 v1, v6, 0x4

    .line 422
    .line 423
    mul-int/2addr v1, v13

    .line 424
    xor-int/lit8 v4, v6, 0x4

    .line 425
    .line 426
    add-int v6, v4, v1

    .line 427
    .line 428
    array-length v1, v3

    .line 429
    array-length v4, v3

    .line 430
    invoke-static {v4}, Lo3/E6;->a(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    xor-int v8, v1, v4

    .line 435
    .line 436
    int-to-long v11, v6

    .line 437
    not-int v4, v4

    .line 438
    and-int/2addr v1, v4

    .line 439
    mul-int/2addr v1, v13

    .line 440
    sub-int/2addr v1, v8

    .line 441
    int-to-long v8, v1

    .line 442
    cmp-long v1, v11, v8

    .line 443
    .line 444
    ushr-int/lit8 v1, v1, 0x1f

    .line 445
    .line 446
    and-int/2addr v1, v10

    .line 447
    if-eqz v1, :cond_4

    .line 448
    .line 449
    move/from16 v4, v16

    .line 450
    .line 451
    :goto_3
    move/from16 v1, v19

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_4
    move/from16 v4, v17

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :sswitch_6
    move/from16 v19, v1

    .line 459
    .line 460
    move v10, v11

    .line 461
    array-length v1, v3

    .line 462
    rsub-int/lit8 v4, v5, 0x0

    .line 463
    .line 464
    rsub-int/lit8 v4, v4, 0x0

    .line 465
    .line 466
    xor-int v7, v1, v4

    .line 467
    .line 468
    not-int v4, v4

    .line 469
    and-int/2addr v1, v4

    .line 470
    mul-int/2addr v1, v13

    .line 471
    sub-int/2addr v1, v7

    .line 472
    aget-byte v1, v2, v1

    .line 473
    .line 474
    int-to-byte v1, v1

    .line 475
    int-to-double v11, v1

    .line 476
    cmpg-double v1, v11, v14

    .line 477
    .line 478
    const/4 v4, -0x1

    .line 479
    if-gt v1, v4, :cond_5

    .line 480
    .line 481
    move/from16 v11, v19

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_5
    move v11, v10

    .line 485
    :goto_4
    if-eqz v11, :cond_6

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_6
    move/from16 v8, v17

    .line 489
    .line 490
    :goto_5
    if-eqz v11, :cond_7

    .line 491
    .line 492
    move v4, v8

    .line 493
    goto :goto_6

    .line 494
    :cond_7
    const v1, -0x456c2a16

    .line 495
    .line 496
    .line 497
    move v4, v1

    .line 498
    :goto_6
    move v7, v5

    .line 499
    goto :goto_3

    .line 500
    nop

    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x773d8689 -> :sswitch_6
        -0x33e3fdb8 -> :sswitch_5
        -0x5d039b2 -> :sswitch_4
        0x11c5d438 -> :sswitch_3
        0x16451ba6 -> :sswitch_2
        0x3a209490 -> :sswitch_1
        0x5c4981e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d([B[B)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x6e4bbf96

    .line 4
    .line 5
    .line 6
    move v4, v0

    .line 7
    move v5, v4

    .line 8
    move v3, v2

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    not-int v6, v3

    .line 11
    const/high16 v7, 0x1000000

    .line 12
    .line 13
    and-int/2addr v6, v7

    .line 14
    const v8, -0x1000001

    .line 15
    .line 16
    .line 17
    and-int/2addr v8, v3

    .line 18
    mul-int/2addr v8, v6

    .line 19
    or-int v6, v3, v7

    .line 20
    .line 21
    and-int/2addr v7, v3

    .line 22
    mul-int/2addr v7, v6

    .line 23
    add-int/2addr v7, v8

    .line 24
    ushr-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    not-int v6, v7

    .line 27
    or-int/2addr v6, v3

    .line 28
    const/4 v7, 0x1

    .line 29
    sub-int/2addr v3, v7

    .line 30
    sub-int/2addr v3, v6

    .line 31
    const v6, 0x78e26971

    .line 32
    .line 33
    .line 34
    sub-int/2addr v6, v3

    .line 35
    const/4 v8, 0x2

    .line 36
    and-int/2addr v3, v8

    .line 37
    or-int/2addr v3, v6

    .line 38
    const v6, -0x655630eb

    .line 39
    .line 40
    .line 41
    sub-int/2addr v6, v3

    .line 42
    or-int/lit8 v3, v6, 0x1

    .line 43
    .line 44
    mul-int/2addr v3, v8

    .line 45
    not-int v6, v6

    .line 46
    add-int/2addr v6, v3

    .line 47
    const v3, -0x51447dd5

    .line 48
    .line 49
    .line 50
    xor-int/2addr v3, v6

    .line 51
    const v6, 0x249c65a8

    .line 52
    .line 53
    .line 54
    const v9, 0x765ad122

    .line 55
    .line 56
    .line 57
    const v10, -0x53383969

    .line 58
    .line 59
    .line 60
    sparse-switch v3, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_0
    move v3, v10

    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    aget-byte v3, v2, v4

    .line 66
    .line 67
    aget-byte v5, v1, v4

    .line 68
    .line 69
    int-to-byte v6, v8

    .line 70
    and-int v11, v5, v3

    .line 71
    .line 72
    int-to-byte v11, v11

    .line 73
    mul-int/2addr v6, v11

    .line 74
    int-to-byte v5, v5

    .line 75
    int-to-byte v3, v3

    .line 76
    add-int/2addr v5, v3

    .line 77
    int-to-byte v3, v5

    .line 78
    int-to-byte v5, v6

    .line 79
    sub-int/2addr v3, v5

    .line 80
    int-to-byte v3, v3

    .line 81
    aput-byte v3, v2, v4

    .line 82
    .line 83
    and-int/lit8 v3, v4, 0x1

    .line 84
    .line 85
    mul-int/2addr v3, v8

    .line 86
    xor-int/lit8 v5, v4, 0x1

    .line 87
    .line 88
    add-int/2addr v5, v3

    .line 89
    int-to-long v11, v5

    .line 90
    array-length v3, v2

    .line 91
    int-to-long v13, v3

    .line 92
    cmp-long v3, v11, v13

    .line 93
    .line 94
    ushr-int/lit8 v3, v3, 0x1f

    .line 95
    .line 96
    and-int/2addr v3, v7

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    move v3, v9

    .line 100
    goto :goto_0

    .line 101
    :sswitch_1
    array-length v1, p0

    .line 102
    if-gtz v1, :cond_1

    .line 103
    .line 104
    move v3, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v3, v9

    .line 107
    :goto_1
    move-object v2, p0

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move v5, v0

    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    return-void

    .line 113
    :sswitch_3
    aget-byte v3, v1, v5

    .line 114
    .line 115
    int-to-byte v3, v3

    .line 116
    int-to-double v3, v3

    .line 117
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 118
    .line 119
    cmpg-double v3, v3, v8

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    if-gt v3, v4, :cond_2

    .line 123
    .line 124
    move v7, v0

    .line 125
    :cond_2
    if-eqz v7, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const v10, 0x1981aa01

    .line 129
    .line 130
    .line 131
    :goto_2
    if-eqz v7, :cond_4

    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v3, v10

    .line 136
    :goto_3
    move v4, v5

    .line 137
    goto :goto_0

    .line 138
    :sswitch_4
    aget-byte v3, v1, v4

    .line 139
    .line 140
    not-int v7, v3

    .line 141
    int-to-byte v8, v0

    .line 142
    int-to-byte v9, v3

    .line 143
    sub-int/2addr v8, v9

    .line 144
    and-int/2addr v7, v8

    .line 145
    not-int v8, v8

    .line 146
    and-int/2addr v3, v8

    .line 147
    int-to-byte v3, v3

    .line 148
    int-to-byte v7, v7

    .line 149
    sub-int/2addr v3, v7

    .line 150
    int-to-byte v3, v3

    .line 151
    aput-byte v3, v1, v4

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LT1/h0;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LT1/h0;->b:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    new-array v6, v6, [B

    .line 20
    .line 21
    fill-array-data v6, :array_0

    .line 22
    .line 23
    .line 24
    new-array v5, v5, [B

    .line 25
    .line 26
    fill-array-data v5, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v5}, LT1/h0;->d([B[B)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v2, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LT1/u0;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iget-object v5, v5, LT1/u0;->a:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LT1/v;

    .line 95
    .line 96
    invoke-interface {v7, v6}, LT1/v;->a(Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v5, v6

    .line 101
    :goto_2
    if-eqz v5, :cond_0

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 108
    .line 109
    new-array v5, v4, [B

    .line 110
    .line 111
    fill-array-data v5, :array_2

    .line 112
    .line 113
    .line 114
    new-array v4, v4, [B

    .line 115
    .line 116
    fill-array-data v4, :array_3

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v4}, LT1/h0;->d([B[B)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_0
    new-instance v2, Ljava/lang/String;

    .line 136
    .line 137
    new-array v7, v6, [B

    .line 138
    .line 139
    fill-array-data v7, :array_4

    .line 140
    .line 141
    .line 142
    const-class v8, LT1/h0;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    not-int v9, v9

    .line 153
    const v10, -0x3f825729

    .line 154
    .line 155
    .line 156
    or-int/2addr v9, v10

    .line 157
    const v10, 0x8982006

    .line 158
    .line 159
    .line 160
    and-int/2addr v9, v10

    .line 161
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const/high16 v11, 0xda20000

    .line 170
    .line 171
    and-int/2addr v10, v11

    .line 172
    const v11, 0x25220008

    .line 173
    .line 174
    .line 175
    or-int/2addr v10, v11

    .line 176
    add-int/2addr v9, v10

    .line 177
    const v10, 0x2dba2067

    .line 178
    .line 179
    .line 180
    xor-int/2addr v9, v10

    .line 181
    new-array v10, v5, [B

    .line 182
    .line 183
    const/16 v11, 0x68

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    aput-byte v11, v10, v12

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    aput-byte v9, v10, v11

    .line 190
    .line 191
    const/16 v9, 0x15

    .line 192
    .line 193
    const/4 v13, 0x2

    .line 194
    aput-byte v9, v10, v13

    .line 195
    .line 196
    const/16 v9, -0x6b

    .line 197
    .line 198
    const/4 v14, 0x3

    .line 199
    aput-byte v9, v10, v14

    .line 200
    .line 201
    const/16 v9, -0x23

    .line 202
    .line 203
    aput-byte v9, v10, v6

    .line 204
    .line 205
    const/16 v9, 0x2a

    .line 206
    .line 207
    const/4 v15, 0x5

    .line 208
    aput-byte v9, v10, v15

    .line 209
    .line 210
    const/16 v9, -0x26

    .line 211
    .line 212
    const/16 v16, 0x6

    .line 213
    .line 214
    aput-byte v9, v10, v16

    .line 215
    .line 216
    const/16 v9, 0x3d

    .line 217
    .line 218
    const/16 v16, 0x7

    .line 219
    .line 220
    aput-byte v9, v10, v16

    .line 221
    .line 222
    invoke-static {v7, v10}, LT1/h0;->c([B[B)V

    .line 223
    .line 224
    .line 225
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 226
    .line 227
    invoke-direct {v2, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    new-instance v2, Lorg/json/JSONArray;

    .line 234
    .line 235
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 236
    .line 237
    .line 238
    check-cast v3, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    move v9, v12

    .line 245
    :goto_3
    if-ge v9, v7, :cond_4

    .line 246
    .line 247
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    check-cast v10, LT1/g0;

    .line 254
    .line 255
    invoke-static {v10}, LT1/h0;->b(LT1/g0;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    not-int v7, v7

    .line 274
    const v9, 0xf7c6ecb

    .line 275
    .line 276
    .line 277
    or-int/2addr v7, v9

    .line 278
    const v9, 0x200a802e

    .line 279
    .line 280
    .line 281
    and-int/2addr v7, v9

    .line 282
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const v10, 0x2002d0a4

    .line 291
    .line 292
    .line 293
    or-int v17, v9, v10

    .line 294
    .line 295
    xor-int/2addr v9, v10

    .line 296
    sub-int v9, v17, v9

    .line 297
    .line 298
    neg-int v10, v9

    .line 299
    sub-int/2addr v10, v11

    .line 300
    const v17, -0x45081

    .line 301
    .line 302
    .line 303
    or-int v10, v10, v17

    .line 304
    .line 305
    move/from16 v17, v5

    .line 306
    .line 307
    const v5, 0x45081

    .line 308
    .line 309
    .line 310
    invoke-static {v9, v10, v5, v7}, Lo3/H6;->a(IIII)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const v7, -0x200ed0d5

    .line 315
    .line 316
    .line 317
    xor-int/2addr v5, v7

    .line 318
    new-array v7, v4, [B

    .line 319
    .line 320
    const/16 v9, 0x7a

    .line 321
    .line 322
    aput-byte v9, v7, v12

    .line 323
    .line 324
    const/16 v9, 0x6d

    .line 325
    .line 326
    aput-byte v9, v7, v11

    .line 327
    .line 328
    const/16 v10, -0x11

    .line 329
    .line 330
    aput-byte v10, v7, v13

    .line 331
    .line 332
    const/4 v10, -0x8

    .line 333
    aput-byte v10, v7, v14

    .line 334
    .line 335
    const/16 v10, -0x69

    .line 336
    .line 337
    aput-byte v10, v7, v6

    .line 338
    .line 339
    aput-byte v5, v7, v15

    .line 340
    .line 341
    const/16 v5, -0x5c

    .line 342
    .line 343
    const/4 v10, 0x6

    .line 344
    aput-byte v5, v7, v10

    .line 345
    .line 346
    const/16 v5, -0x17

    .line 347
    .line 348
    aput-byte v5, v7, v16

    .line 349
    .line 350
    const/4 v5, -0x6

    .line 351
    aput-byte v5, v7, v17

    .line 352
    .line 353
    const/16 v5, 0x27

    .line 354
    .line 355
    const/16 v10, 0x9

    .line 356
    .line 357
    aput-byte v5, v7, v10

    .line 358
    .line 359
    const/16 v5, 0x6b

    .line 360
    .line 361
    const/16 v10, 0xa

    .line 362
    .line 363
    aput-byte v5, v7, v10

    .line 364
    .line 365
    const/16 v5, 0x12

    .line 366
    .line 367
    const/16 v18, 0xb

    .line 368
    .line 369
    aput-byte v5, v7, v18

    .line 370
    .line 371
    const/16 v5, 0x6a

    .line 372
    .line 373
    const/16 v18, 0xc

    .line 374
    .line 375
    aput-byte v5, v7, v18

    .line 376
    .line 377
    const/16 v5, 0x26

    .line 378
    .line 379
    const/16 v18, 0xd

    .line 380
    .line 381
    aput-byte v5, v7, v18

    .line 382
    .line 383
    const/16 v5, -0x41

    .line 384
    .line 385
    const/16 v18, 0xe

    .line 386
    .line 387
    aput-byte v5, v7, v18

    .line 388
    .line 389
    new-array v4, v4, [B

    .line 390
    .line 391
    aput-byte v12, v4, v12

    .line 392
    .line 393
    const/16 v5, 0x3c

    .line 394
    .line 395
    aput-byte v5, v4, v11

    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    not-int v5, v5

    .line 406
    not-int v5, v5

    .line 407
    const v12, -0x497a157a    # -3.991011E-6f

    .line 408
    .line 409
    .line 410
    or-int/2addr v5, v12

    .line 411
    const v12, -0x497a157b

    .line 412
    .line 413
    .line 414
    sub-int/2addr v12, v5

    .line 415
    const v5, -0x78ffff7c

    .line 416
    .line 417
    .line 418
    and-int/2addr v5, v12

    .line 419
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    const v19, 0x1008050

    .line 428
    .line 429
    .line 430
    and-int v12, v12, v19

    .line 431
    .line 432
    move/from16 v19, v6

    .line 433
    .line 434
    neg-int v6, v12

    .line 435
    sub-int/2addr v6, v11

    .line 436
    const v20, -0xc08051

    .line 437
    .line 438
    .line 439
    or-int v6, v6, v20

    .line 440
    .line 441
    move/from16 v20, v9

    .line 442
    .line 443
    const v9, 0xc08051

    .line 444
    .line 445
    .line 446
    invoke-static {v12, v6, v9, v5}, Lo3/H6;->a(IIII)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    const v6, -0x783f7f2a

    .line 451
    .line 452
    .line 453
    xor-int/2addr v5, v6

    .line 454
    aput-byte v20, v4, v5

    .line 455
    .line 456
    const/16 v5, -0x58

    .line 457
    .line 458
    aput-byte v5, v4, v14

    .line 459
    .line 460
    const/16 v5, -0x21

    .line 461
    .line 462
    aput-byte v5, v4, v19

    .line 463
    .line 464
    const/16 v5, 0x27

    .line 465
    .line 466
    aput-byte v5, v4, v15

    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    not-int v5, v5

    .line 477
    const v6, 0x7a5695d8

    .line 478
    .line 479
    .line 480
    int-to-long v14, v6

    .line 481
    int-to-long v5, v5

    .line 482
    const-wide/16 v20, 0xff

    .line 483
    .line 484
    and-long v22, v5, v20

    .line 485
    .line 486
    const-wide v24, 0x101010101010101L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    mul-long v22, v22, v24

    .line 492
    .line 493
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    and-long v22, v22, v26

    .line 499
    .line 500
    const-wide v28, 0x102040810204081L

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    mul-long v22, v22, v28

    .line 506
    .line 507
    const/16 v9, 0x31

    .line 508
    .line 509
    ushr-long v22, v22, v9

    .line 510
    .line 511
    const-wide/16 v30, 0x5555

    .line 512
    .line 513
    and-long v22, v22, v30

    .line 514
    .line 515
    ushr-long v32, v5, v17

    .line 516
    .line 517
    and-long v32, v32, v20

    .line 518
    .line 519
    mul-long v32, v32, v24

    .line 520
    .line 521
    and-long v32, v32, v26

    .line 522
    .line 523
    mul-long v32, v32, v28

    .line 524
    .line 525
    ushr-long v32, v32, v9

    .line 526
    .line 527
    and-long v32, v32, v30

    .line 528
    .line 529
    const/16 v12, 0x10

    .line 530
    .line 531
    shl-long v32, v32, v12

    .line 532
    .line 533
    or-long v22, v32, v22

    .line 534
    .line 535
    ushr-long v32, v5, v12

    .line 536
    .line 537
    and-long v32, v32, v20

    .line 538
    .line 539
    mul-long v32, v32, v24

    .line 540
    .line 541
    and-long v32, v32, v26

    .line 542
    .line 543
    mul-long v32, v32, v28

    .line 544
    .line 545
    ushr-long v32, v32, v9

    .line 546
    .line 547
    and-long v32, v32, v30

    .line 548
    .line 549
    const/16 v34, 0x20

    .line 550
    .line 551
    shl-long v32, v32, v34

    .line 552
    .line 553
    or-long v22, v32, v22

    .line 554
    .line 555
    const/16 v32, 0x18

    .line 556
    .line 557
    ushr-long v5, v5, v32

    .line 558
    .line 559
    and-long v5, v5, v20

    .line 560
    .line 561
    mul-long v5, v5, v24

    .line 562
    .line 563
    and-long v5, v5, v26

    .line 564
    .line 565
    mul-long v5, v5, v28

    .line 566
    .line 567
    ushr-long/2addr v5, v9

    .line 568
    and-long v5, v5, v30

    .line 569
    .line 570
    const/16 v33, 0x30

    .line 571
    .line 572
    shl-long v5, v5, v33

    .line 573
    .line 574
    add-long v5, v5, v22

    .line 575
    .line 576
    and-long v22, v14, v20

    .line 577
    .line 578
    mul-long v22, v22, v24

    .line 579
    .line 580
    and-long v22, v22, v26

    .line 581
    .line 582
    mul-long v22, v22, v28

    .line 583
    .line 584
    ushr-long v22, v22, v9

    .line 585
    .line 586
    and-long v22, v22, v30

    .line 587
    .line 588
    ushr-long v35, v14, v17

    .line 589
    .line 590
    and-long v35, v35, v20

    .line 591
    .line 592
    mul-long v35, v35, v24

    .line 593
    .line 594
    and-long v35, v35, v26

    .line 595
    .line 596
    mul-long v35, v35, v28

    .line 597
    .line 598
    ushr-long v35, v35, v9

    .line 599
    .line 600
    and-long v35, v35, v30

    .line 601
    .line 602
    shl-long v35, v35, v12

    .line 603
    .line 604
    add-long v35, v35, v22

    .line 605
    .line 606
    ushr-long v22, v14, v12

    .line 607
    .line 608
    and-long v22, v22, v20

    .line 609
    .line 610
    mul-long v22, v22, v24

    .line 611
    .line 612
    and-long v22, v22, v26

    .line 613
    .line 614
    mul-long v22, v22, v28

    .line 615
    .line 616
    ushr-long v22, v22, v9

    .line 617
    .line 618
    and-long v22, v22, v30

    .line 619
    .line 620
    shl-long v22, v22, v34

    .line 621
    .line 622
    or-long v22, v22, v35

    .line 623
    .line 624
    ushr-long v14, v14, v32

    .line 625
    .line 626
    and-long v14, v14, v20

    .line 627
    .line 628
    mul-long v14, v14, v24

    .line 629
    .line 630
    and-long v14, v14, v26

    .line 631
    .line 632
    mul-long v14, v14, v28

    .line 633
    .line 634
    ushr-long/2addr v14, v9

    .line 635
    and-long v14, v14, v30

    .line 636
    .line 637
    shl-long v14, v14, v33

    .line 638
    .line 639
    or-long v14, v14, v22

    .line 640
    .line 641
    add-long/2addr v14, v5

    .line 642
    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    add-long/2addr v14, v5

    .line 648
    ushr-long v5, v14, v33

    .line 649
    .line 650
    const-wide/32 v20, 0xaaaa

    .line 651
    .line 652
    .line 653
    and-long v5, v5, v20

    .line 654
    .line 655
    ushr-long v22, v5, v11

    .line 656
    .line 657
    ushr-long/2addr v5, v13

    .line 658
    or-long v5, v5, v22

    .line 659
    .line 660
    const-wide/32 v22, 0x33333333

    .line 661
    .line 662
    .line 663
    and-long v5, v5, v22

    .line 664
    .line 665
    ushr-long v24, v5, v13

    .line 666
    .line 667
    or-long v5, v24, v5

    .line 668
    .line 669
    const-wide/32 v24, 0xf0f0f0f

    .line 670
    .line 671
    .line 672
    and-long v5, v5, v24

    .line 673
    .line 674
    ushr-long v26, v5, v19

    .line 675
    .line 676
    or-long v5, v26, v5

    .line 677
    .line 678
    const-wide/32 v26, 0xff00ff

    .line 679
    .line 680
    .line 681
    and-long v5, v5, v26

    .line 682
    .line 683
    shl-long v5, v5, v32

    .line 684
    .line 685
    ushr-long v28, v14, v34

    .line 686
    .line 687
    and-long v28, v28, v20

    .line 688
    .line 689
    ushr-long v30, v28, v11

    .line 690
    .line 691
    ushr-long v28, v28, v13

    .line 692
    .line 693
    or-long v28, v28, v30

    .line 694
    .line 695
    and-long v28, v28, v22

    .line 696
    .line 697
    ushr-long v30, v28, v13

    .line 698
    .line 699
    or-long v28, v30, v28

    .line 700
    .line 701
    and-long v28, v28, v24

    .line 702
    .line 703
    ushr-long v30, v28, v19

    .line 704
    .line 705
    or-long v28, v30, v28

    .line 706
    .line 707
    and-long v28, v28, v26

    .line 708
    .line 709
    shl-long v28, v28, v12

    .line 710
    .line 711
    add-long v28, v28, v5

    .line 712
    .line 713
    ushr-long v5, v14, v12

    .line 714
    .line 715
    and-long v5, v5, v20

    .line 716
    .line 717
    ushr-long v30, v5, v11

    .line 718
    .line 719
    ushr-long/2addr v5, v13

    .line 720
    or-long v5, v5, v30

    .line 721
    .line 722
    and-long v5, v5, v22

    .line 723
    .line 724
    ushr-long v30, v5, v13

    .line 725
    .line 726
    or-long v5, v30, v5

    .line 727
    .line 728
    and-long v5, v5, v24

    .line 729
    .line 730
    ushr-long v30, v5, v19

    .line 731
    .line 732
    or-long v5, v30, v5

    .line 733
    .line 734
    and-long v5, v5, v26

    .line 735
    .line 736
    shl-long v5, v5, v17

    .line 737
    .line 738
    or-long v5, v5, v28

    .line 739
    .line 740
    and-long v14, v14, v20

    .line 741
    .line 742
    ushr-long v11, v14, v11

    .line 743
    .line 744
    ushr-long/2addr v14, v13

    .line 745
    or-long/2addr v11, v14

    .line 746
    and-long v11, v11, v22

    .line 747
    .line 748
    ushr-long v13, v11, v13

    .line 749
    .line 750
    or-long/2addr v11, v13

    .line 751
    and-long v11, v11, v24

    .line 752
    .line 753
    ushr-long v13, v11, v19

    .line 754
    .line 755
    or-long/2addr v11, v13

    .line 756
    and-long v11, v11, v26

    .line 757
    .line 758
    add-long/2addr v11, v5

    .line 759
    long-to-int v5, v11

    .line 760
    const v6, 0x251011a0

    .line 761
    .line 762
    .line 763
    and-int/2addr v5, v6

    .line 764
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    const v8, 0x7000460

    .line 773
    .line 774
    .line 775
    and-int/2addr v6, v8

    .line 776
    const v8, 0x12010440

    .line 777
    .line 778
    .line 779
    or-int/2addr v6, v8

    .line 780
    add-int/2addr v5, v6

    .line 781
    const v6, 0x371115e6

    .line 782
    .line 783
    .line 784
    xor-int/2addr v5, v6

    .line 785
    const/16 v6, -0x54

    .line 786
    .line 787
    aput-byte v6, v4, v5

    .line 788
    .line 789
    const/16 v5, -0x2e

    .line 790
    .line 791
    aput-byte v5, v4, v16

    .line 792
    .line 793
    const/16 v5, -0x7c

    .line 794
    .line 795
    aput-byte v5, v4, v17

    .line 796
    .line 797
    const/16 v5, 0x9

    .line 798
    .line 799
    const/16 v6, 0x74

    .line 800
    .line 801
    aput-byte v6, v4, v5

    .line 802
    .line 803
    const/16 v5, -0x16

    .line 804
    .line 805
    aput-byte v5, v4, v10

    .line 806
    .line 807
    const/16 v5, 0xb

    .line 808
    .line 809
    const/16 v6, -0x75

    .line 810
    .line 811
    aput-byte v6, v4, v5

    .line 812
    .line 813
    const/16 v5, 0xc

    .line 814
    .line 815
    const/16 v6, 0xd

    .line 816
    .line 817
    aput-byte v6, v4, v5

    .line 818
    .line 819
    const/16 v5, 0x43

    .line 820
    .line 821
    aput-byte v5, v4, v6

    .line 822
    .line 823
    const/16 v5, -0x34

    .line 824
    .line 825
    aput-byte v5, v4, v18

    .line 826
    .line 827
    invoke-static {v7, v4}, LT1/h0;->c([B[B)V

    .line 828
    .line 829
    .line 830
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 831
    .line 832
    invoke-direct {v3, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :array_0
    .array-data 1
        0x6dt
        -0x7t
        0x6et
        -0x6t
    .end array-data

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    :array_1
    .array-data 1
        0x7t
        -0x76t
        0x1t
        -0x6ct
        -0x25t
        -0x12t
        0x3at
        -0x1et
    .end array-data

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :array_2
    .array-data 1
        -0x78t
        -0x4dt
        -0xbt
        0x79t
        -0x76t
        0x72t
        -0x13t
        -0x50t
        -0x6ct
        -0x3t
        0xat
        -0x15t
        -0x69t
        0x45t
        0x73t
    .end array-data

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    :array_3
    .array-data 1
        -0x1bt
        -0x2et
        -0x67t
        0xet
        -0x15t
        0x0t
        -0x78t
        -0x20t
        -0xbt
        -0x62t
        0x61t
        -0x76t
        -0x10t
        0x20t
        0x0t
    .end array-data

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :array_4
    .array-data 1
        0x15t
        0x4at
        0x44t
        0x12t
    .end array-data
.end method
