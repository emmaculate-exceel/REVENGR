.class public final LU1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/16 v4, -0x57

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-byte v4, v3, v5

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/16 v6, 0x4e

    .line 16
    .line 17
    aput-byte v6, v3, v4

    .line 18
    .line 19
    const/16 v7, -0x21

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    aput-byte v7, v3, v8

    .line 23
    .line 24
    const/16 v7, 0x1a

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    aput-byte v7, v3, v9

    .line 28
    .line 29
    const/16 v7, -0x3f

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    aput-byte v7, v3, v10

    .line 33
    .line 34
    const/16 v7, -0x34

    .line 35
    .line 36
    const/4 v11, 0x5

    .line 37
    aput-byte v7, v3, v11

    .line 38
    .line 39
    const/16 v7, 0x5a

    .line 40
    .line 41
    const/4 v12, 0x6

    .line 42
    aput-byte v7, v3, v12

    .line 43
    .line 44
    const/16 v7, 0x57

    .line 45
    .line 46
    const/4 v13, 0x7

    .line 47
    aput-byte v7, v3, v13

    .line 48
    .line 49
    new-array v7, v2, [B

    .line 50
    .line 51
    const/16 v14, 0x28

    .line 52
    .line 53
    aput-byte v14, v7, v5

    .line 54
    .line 55
    aput-byte v6, v7, v4

    .line 56
    .line 57
    const/16 v6, 0x23

    .line 58
    .line 59
    aput-byte v6, v7, v8

    .line 60
    .line 61
    const/16 v6, 0x12

    .line 62
    .line 63
    aput-byte v6, v7, v9

    .line 64
    .line 65
    const/16 v6, 0x17

    .line 66
    .line 67
    aput-byte v6, v7, v10

    .line 68
    .line 69
    const/16 v6, -0x9

    .line 70
    .line 71
    aput-byte v6, v7, v11

    .line 72
    .line 73
    const/16 v6, -0x41

    .line 74
    .line 75
    aput-byte v6, v7, v12

    .line 76
    .line 77
    const/16 v6, -0x22

    .line 78
    .line 79
    aput-byte v6, v7, v13

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const v9, -0x3bcb3ea8

    .line 83
    .line 84
    .line 85
    move v12, v5

    .line 86
    move v13, v12

    .line 87
    move v14, v13

    .line 88
    move v11, v9

    .line 89
    move-object v9, v6

    .line 90
    :goto_0
    not-int v15, v11

    .line 91
    const/high16 v16, 0x1000000

    .line 92
    .line 93
    and-int v15, v15, v16

    .line 94
    .line 95
    const v17, -0x1000001

    .line 96
    .line 97
    .line 98
    and-int v18, v11, v17

    .line 99
    .line 100
    mul-int v18, v18, v15

    .line 101
    .line 102
    or-int v15, v11, v16

    .line 103
    .line 104
    and-int v19, v11, v16

    .line 105
    .line 106
    mul-int v19, v19, v15

    .line 107
    .line 108
    add-int v19, v19, v18

    .line 109
    .line 110
    ushr-int/2addr v11, v2

    .line 111
    const v15, -0x414c7c14

    .line 112
    .line 113
    .line 114
    and-int v18, v11, v15

    .line 115
    .line 116
    or-int v18, v18, v19

    .line 117
    .line 118
    not-int v11, v11

    .line 119
    or-int/2addr v11, v15

    .line 120
    or-int v11, v11, v19

    .line 121
    .line 122
    sub-int v11, v11, v18

    .line 123
    .line 124
    not-int v11, v11

    .line 125
    const v15, -0x7c01803

    .line 126
    .line 127
    .line 128
    sub-int/2addr v15, v11

    .line 129
    and-int/2addr v11, v8

    .line 130
    or-int/2addr v11, v15

    .line 131
    const v15, -0x45d01202

    .line 132
    .line 133
    .line 134
    sub-int/2addr v15, v11

    .line 135
    or-int/lit8 v11, v15, 0x1

    .line 136
    .line 137
    mul-int/2addr v11, v8

    .line 138
    not-int v15, v15

    .line 139
    add-int/2addr v15, v11

    .line 140
    const v11, -0x4227771c

    .line 141
    .line 142
    .line 143
    xor-int/2addr v11, v15

    .line 144
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 145
    .line 146
    const v20, -0x488354f0

    .line 147
    .line 148
    .line 149
    const v21, 0x37c72f10

    .line 150
    .line 151
    .line 152
    sparse-switch v11, :sswitch_data_0

    .line 153
    .line 154
    .line 155
    move/from16 v11, v21

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_0
    array-length v11, v9

    .line 159
    rsub-int/lit8 v12, v13, 0x0

    .line 160
    .line 161
    rsub-int/lit8 v15, v12, 0x0

    .line 162
    .line 163
    or-int v16, v15, v11

    .line 164
    .line 165
    xor-int/2addr v11, v15

    .line 166
    xor-int v11, v11, v16

    .line 167
    .line 168
    mul-int/lit8 v17, v15, 0x2

    .line 169
    .line 170
    array-length v2, v9

    .line 171
    move/from16 v22, v5

    .line 172
    .line 173
    not-int v5, v2

    .line 174
    and-int/2addr v5, v15

    .line 175
    mul-int/2addr v5, v8

    .line 176
    xor-int/2addr v2, v15

    .line 177
    sub-int/2addr v2, v5

    .line 178
    aget-byte v2, v9, v2

    .line 179
    .line 180
    array-length v5, v9

    .line 181
    xor-int v15, v5, v12

    .line 182
    .line 183
    or-int/2addr v5, v12

    .line 184
    mul-int/2addr v5, v8

    .line 185
    sub-int/2addr v5, v15

    .line 186
    aget-byte v5, v6, v5

    .line 187
    .line 188
    int-to-byte v12, v8

    .line 189
    or-int/lit8 v15, v5, 0x1

    .line 190
    .line 191
    int-to-byte v15, v15

    .line 192
    mul-int/2addr v12, v15

    .line 193
    sub-int v16, v16, v17

    .line 194
    .line 195
    add-int v16, v16, v11

    .line 196
    .line 197
    not-int v5, v5

    .line 198
    int-to-byte v5, v5

    .line 199
    int-to-byte v11, v12

    .line 200
    add-int/2addr v5, v11

    .line 201
    xor-int/2addr v2, v5

    .line 202
    xor-int/2addr v2, v4

    .line 203
    int-to-byte v2, v2

    .line 204
    aput-byte v2, v9, v16

    .line 205
    .line 206
    mul-int/lit8 v2, v13, 0x2

    .line 207
    .line 208
    not-int v5, v13

    .line 209
    add-int v12, v5, v2

    .line 210
    .line 211
    move v2, v10

    .line 212
    int-to-long v10, v13

    .line 213
    move/from16 v23, v4

    .line 214
    .line 215
    int-to-long v4, v8

    .line 216
    cmp-long v4, v10, v4

    .line 217
    .line 218
    ushr-int/lit8 v4, v4, 0x1f

    .line 219
    .line 220
    and-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    if-eqz v4, :cond_0

    .line 223
    .line 224
    move/from16 v11, v20

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_0
    move/from16 v11, v21

    .line 228
    .line 229
    :goto_1
    if-eqz v4, :cond_1

    .line 230
    .line 231
    move v10, v2

    .line 232
    move/from16 v5, v22

    .line 233
    .line 234
    move/from16 v4, v23

    .line 235
    .line 236
    :goto_2
    const/16 v2, 0x8

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_1
    move-object/from16 v4, p0

    .line 241
    .line 242
    move/from16 v24, v2

    .line 243
    .line 244
    move-object/from16 v25, v3

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :sswitch_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v4, p0

    .line 263
    .line 264
    iput-object v0, v4, LU1/a;->a:Ljava/lang/String;

    .line 265
    .line 266
    return-void

    .line 267
    :sswitch_2
    move/from16 v23, v4

    .line 268
    .line 269
    move/from16 v22, v5

    .line 270
    .line 271
    move v2, v10

    .line 272
    move-object/from16 v4, p0

    .line 273
    .line 274
    array-length v5, v9

    .line 275
    rem-int/lit8 v12, v5, 0x4

    .line 276
    .line 277
    int-to-long v10, v12

    .line 278
    move/from16 v24, v2

    .line 279
    .line 280
    move-object/from16 v25, v3

    .line 281
    .line 282
    move/from16 v5, v23

    .line 283
    .line 284
    int-to-long v2, v5

    .line 285
    cmp-long v2, v10, v2

    .line 286
    .line 287
    ushr-int/lit8 v2, v2, 0x1f

    .line 288
    .line 289
    and-int/2addr v2, v5

    .line 290
    if-eqz v2, :cond_2

    .line 291
    .line 292
    move/from16 v11, v20

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_2
    move/from16 v11, v21

    .line 296
    .line 297
    :goto_3
    if-eqz v2, :cond_3

    .line 298
    .line 299
    :goto_4
    move/from16 v5, v22

    .line 300
    .line 301
    move/from16 v10, v24

    .line 302
    .line 303
    move-object/from16 v3, v25

    .line 304
    .line 305
    :goto_5
    const/16 v2, 0x8

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_3
    :goto_6
    const v11, -0x3f104192

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :sswitch_3
    move-object/from16 v4, p0

    .line 315
    .line 316
    move-object/from16 v25, v3

    .line 317
    .line 318
    move/from16 v22, v5

    .line 319
    .line 320
    move/from16 v24, v10

    .line 321
    .line 322
    or-int/lit8 v2, v14, -0x4

    .line 323
    .line 324
    add-int/lit8 v3, v14, -0x1

    .line 325
    .line 326
    sub-int/2addr v3, v2

    .line 327
    aget-byte v2, v6, v3

    .line 328
    .line 329
    int-to-byte v2, v2

    .line 330
    not-int v5, v2

    .line 331
    and-int v5, v5, v16

    .line 332
    .line 333
    and-int v10, v2, v17

    .line 334
    .line 335
    mul-int/2addr v10, v5

    .line 336
    or-int v5, v2, v16

    .line 337
    .line 338
    and-int v2, v2, v16

    .line 339
    .line 340
    mul-int/2addr v2, v5

    .line 341
    add-int/2addr v2, v10

    .line 342
    and-int/lit8 v5, v14, 0x2

    .line 343
    .line 344
    add-int/lit8 v10, v14, 0x2

    .line 345
    .line 346
    sub-int v5, v10, v5

    .line 347
    .line 348
    aget-byte v11, v6, v5

    .line 349
    .line 350
    and-int/lit16 v11, v11, 0xff

    .line 351
    .line 352
    not-int v15, v11

    .line 353
    const/high16 v26, 0x10000

    .line 354
    .line 355
    and-int v15, v15, v26

    .line 356
    .line 357
    mul-int/2addr v11, v15

    .line 358
    rsub-int/lit8 v15, v11, -0x1

    .line 359
    .line 360
    rsub-int/lit8 v27, v2, -0x1

    .line 361
    .line 362
    or-int v15, v15, v27

    .line 363
    .line 364
    move/from16 v27, v8

    .line 365
    .line 366
    const/4 v8, 0x1

    .line 367
    invoke-static {v11, v2, v8, v15}, Lo3/H6;->a(IIII)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    rsub-int/lit8 v8, v14, -0x1

    .line 372
    .line 373
    or-int/lit8 v8, v8, -0x2

    .line 374
    .line 375
    add-int/2addr v10, v8

    .line 376
    aget-byte v8, v6, v10

    .line 377
    .line 378
    and-int/lit16 v8, v8, 0xff

    .line 379
    .line 380
    not-int v11, v8

    .line 381
    and-int/lit16 v11, v11, 0x100

    .line 382
    .line 383
    mul-int/2addr v8, v11

    .line 384
    not-int v2, v2

    .line 385
    or-int/2addr v2, v8

    .line 386
    const/16 v23, 0x1

    .line 387
    .line 388
    add-int/lit8 v8, v8, -0x1

    .line 389
    .line 390
    sub-int/2addr v8, v2

    .line 391
    aget-byte v2, v6, v14

    .line 392
    .line 393
    and-int/lit16 v2, v2, 0xff

    .line 394
    .line 395
    const v11, -0x2d05599c

    .line 396
    .line 397
    .line 398
    and-int v15, v8, v11

    .line 399
    .line 400
    or-int/2addr v15, v2

    .line 401
    not-int v8, v8

    .line 402
    or-int/2addr v8, v11

    .line 403
    or-int/2addr v2, v8

    .line 404
    sub-int/2addr v2, v15

    .line 405
    not-int v2, v2

    .line 406
    aget-byte v8, v9, v3

    .line 407
    .line 408
    int-to-byte v8, v8

    .line 409
    not-int v11, v8

    .line 410
    and-int v11, v11, v16

    .line 411
    .line 412
    and-int v15, v8, v17

    .line 413
    .line 414
    mul-int/2addr v15, v11

    .line 415
    or-int v11, v8, v16

    .line 416
    .line 417
    and-int v8, v8, v16

    .line 418
    .line 419
    mul-int/2addr v8, v11

    .line 420
    add-int/2addr v8, v15

    .line 421
    aget-byte v11, v9, v5

    .line 422
    .line 423
    and-int/lit16 v11, v11, 0xff

    .line 424
    .line 425
    not-int v15, v11

    .line 426
    and-int v15, v15, v26

    .line 427
    .line 428
    mul-int/2addr v11, v15

    .line 429
    aget-byte v15, v9, v10

    .line 430
    .line 431
    and-int/lit16 v15, v15, 0xff

    .line 432
    .line 433
    not-int v0, v15

    .line 434
    and-int/lit16 v0, v0, 0x100

    .line 435
    .line 436
    mul-int/2addr v15, v0

    .line 437
    aget-byte v0, v9, v14

    .line 438
    .line 439
    and-int/lit16 v0, v0, 0xff

    .line 440
    .line 441
    move/from16 v17, v0

    .line 442
    .line 443
    move-object/from16 v16, v1

    .line 444
    .line 445
    int-to-double v0, v2

    .line 446
    cmpg-double v0, v0, v18

    .line 447
    .line 448
    ushr-int/lit8 v0, v0, 0x1f

    .line 449
    .line 450
    shl-int v0, v2, v0

    .line 451
    .line 452
    const v1, 0x76384971

    .line 453
    .line 454
    .line 455
    sub-int/2addr v1, v8

    .line 456
    and-int/lit8 v2, v8, 0x2

    .line 457
    .line 458
    or-int/2addr v1, v2

    .line 459
    const v2, -0x2755c8eb

    .line 460
    .line 461
    .line 462
    sub-int/2addr v2, v1

    .line 463
    or-int v1, v2, v11

    .line 464
    .line 465
    mul-int/lit8 v1, v1, 0x2

    .line 466
    .line 467
    not-int v8, v11

    .line 468
    xor-int/2addr v2, v8

    .line 469
    add-int/2addr v2, v1

    .line 470
    const/16 v23, 0x1

    .line 471
    .line 472
    add-int/lit8 v2, v2, 0x1

    .line 473
    .line 474
    and-int v1, v2, v17

    .line 475
    .line 476
    mul-int/lit8 v1, v1, 0x2

    .line 477
    .line 478
    xor-int v2, v2, v17

    .line 479
    .line 480
    add-int/2addr v2, v1

    .line 481
    const v1, -0x7db67bc5

    .line 482
    .line 483
    .line 484
    or-int v8, v15, v1

    .line 485
    .line 486
    and-int/2addr v8, v2

    .line 487
    not-int v11, v15

    .line 488
    and-int/2addr v1, v11

    .line 489
    and-int/2addr v1, v2

    .line 490
    or-int/2addr v2, v15

    .line 491
    sub-int/2addr v2, v1

    .line 492
    add-int/2addr v2, v8

    .line 493
    or-int v1, v0, v2

    .line 494
    .line 495
    invoke-static {v1, v0, v2}, Lo3/L6;->a(III)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    int-to-byte v1, v0

    .line 500
    aput-byte v1, v9, v14

    .line 501
    .line 502
    ushr-int/lit8 v1, v0, 0x8

    .line 503
    .line 504
    int-to-byte v1, v1

    .line 505
    aput-byte v1, v9, v10

    .line 506
    .line 507
    ushr-int/lit8 v1, v0, 0x10

    .line 508
    .line 509
    int-to-byte v1, v1

    .line 510
    aput-byte v1, v9, v5

    .line 511
    .line 512
    ushr-int/lit8 v0, v0, 0x18

    .line 513
    .line 514
    int-to-byte v0, v0

    .line 515
    aput-byte v0, v9, v3

    .line 516
    .line 517
    and-int/lit8 v0, v14, 0x4

    .line 518
    .line 519
    mul-int/lit8 v0, v0, 0x2

    .line 520
    .line 521
    xor-int/lit8 v1, v14, 0x4

    .line 522
    .line 523
    add-int v14, v1, v0

    .line 524
    .line 525
    array-length v0, v9

    .line 526
    array-length v1, v9

    .line 527
    rem-int/lit8 v1, v1, 0x4

    .line 528
    .line 529
    rsub-int/lit8 v5, v1, 0x0

    .line 530
    .line 531
    xor-int v1, v0, v5

    .line 532
    .line 533
    int-to-long v2, v14

    .line 534
    or-int/2addr v0, v5

    .line 535
    mul-int/lit8 v0, v0, 0x2

    .line 536
    .line 537
    sub-int/2addr v0, v1

    .line 538
    int-to-long v0, v0

    .line 539
    cmp-long v0, v2, v0

    .line 540
    .line 541
    ushr-int/lit8 v0, v0, 0x1f

    .line 542
    .line 543
    const/16 v23, 0x1

    .line 544
    .line 545
    and-int/lit8 v0, v0, 0x1

    .line 546
    .line 547
    if-eqz v0, :cond_4

    .line 548
    .line 549
    const v11, -0x5a53ed10

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_4
    move/from16 v11, v21

    .line 554
    .line 555
    :goto_7
    if-eqz v0, :cond_5

    .line 556
    .line 557
    :goto_8
    move-object/from16 v0, p1

    .line 558
    .line 559
    move-object/from16 v1, v16

    .line 560
    .line 561
    move/from16 v5, v22

    .line 562
    .line 563
    move/from16 v10, v24

    .line 564
    .line 565
    move-object/from16 v3, v25

    .line 566
    .line 567
    move/from16 v8, v27

    .line 568
    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_5
    const v11, -0xa08bda

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :sswitch_4
    move-object/from16 v4, p0

    .line 576
    .line 577
    move-object/from16 v16, v1

    .line 578
    .line 579
    move-object/from16 v25, v3

    .line 580
    .line 581
    move/from16 v22, v5

    .line 582
    .line 583
    move/from16 v27, v8

    .line 584
    .line 585
    move/from16 v24, v10

    .line 586
    .line 587
    array-length v0, v9

    .line 588
    rsub-int/lit8 v1, v13, 0x0

    .line 589
    .line 590
    xor-int v2, v0, v1

    .line 591
    .line 592
    or-int/2addr v0, v1

    .line 593
    mul-int/lit8 v0, v0, 0x2

    .line 594
    .line 595
    sub-int/2addr v0, v2

    .line 596
    aget-byte v2, v6, v0

    .line 597
    .line 598
    array-length v3, v9

    .line 599
    const v5, 0x45569591

    .line 600
    .line 601
    .line 602
    or-int v8, v1, v5

    .line 603
    .line 604
    and-int/2addr v8, v3

    .line 605
    not-int v10, v1

    .line 606
    and-int/2addr v5, v10

    .line 607
    and-int/2addr v5, v3

    .line 608
    or-int/2addr v1, v3

    .line 609
    sub-int/2addr v1, v5

    .line 610
    add-int/2addr v1, v8

    .line 611
    aget-byte v1, v6, v1

    .line 612
    .line 613
    move/from16 v3, v27

    .line 614
    .line 615
    int-to-byte v5, v3

    .line 616
    or-int v3, v1, v2

    .line 617
    .line 618
    int-to-byte v3, v3

    .line 619
    mul-int/2addr v5, v3

    .line 620
    not-int v2, v2

    .line 621
    xor-int/2addr v1, v2

    .line 622
    int-to-byte v1, v1

    .line 623
    int-to-byte v2, v5

    .line 624
    add-int/2addr v1, v2

    .line 625
    int-to-byte v1, v1

    .line 626
    const/4 v5, 0x1

    .line 627
    int-to-byte v2, v5

    .line 628
    add-int/2addr v1, v2

    .line 629
    int-to-byte v1, v1

    .line 630
    aput-byte v1, v6, v0

    .line 631
    .line 632
    move-object/from16 v0, p1

    .line 633
    .line 634
    move v4, v5

    .line 635
    move-object/from16 v1, v16

    .line 636
    .line 637
    move/from16 v11, v21

    .line 638
    .line 639
    move/from16 v5, v22

    .line 640
    .line 641
    move/from16 v10, v24

    .line 642
    .line 643
    move-object/from16 v3, v25

    .line 644
    .line 645
    const/16 v2, 0x8

    .line 646
    .line 647
    const/4 v8, 0x2

    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :sswitch_5
    move-object/from16 v25, v3

    .line 651
    .line 652
    move/from16 v22, v5

    .line 653
    .line 654
    move v5, v4

    .line 655
    move-object/from16 v4, p0

    .line 656
    .line 657
    move-object/from16 v0, p1

    .line 658
    .line 659
    move v4, v5

    .line 660
    move-object v6, v7

    .line 661
    move/from16 v5, v22

    .line 662
    .line 663
    move v14, v5

    .line 664
    move-object v9, v3

    .line 665
    const v11, -0x5a53ed10

    .line 666
    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :sswitch_6
    move-object/from16 v16, v1

    .line 671
    .line 672
    move-object/from16 v25, v3

    .line 673
    .line 674
    move/from16 v22, v5

    .line 675
    .line 676
    move/from16 v24, v10

    .line 677
    .line 678
    move v5, v4

    .line 679
    move-object/from16 v4, p0

    .line 680
    .line 681
    array-length v0, v9

    .line 682
    rsub-int/lit8 v1, v12, 0x0

    .line 683
    .line 684
    mul-int/lit8 v2, v1, 0x3

    .line 685
    .line 686
    invoke-static {v1, v0}, Lo3/K6;->a(II)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    const/16 v27, 0x2

    .line 691
    .line 692
    and-int/lit8 v0, v0, 0x2

    .line 693
    .line 694
    or-int/2addr v0, v1

    .line 695
    invoke-static {v0, v2}, Lo3/J6;->a(II)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    aget-byte v0, v6, v0

    .line 700
    .line 701
    int-to-byte v0, v0

    .line 702
    int-to-double v0, v0

    .line 703
    cmpg-double v0, v0, v18

    .line 704
    .line 705
    const/4 v1, -0x1

    .line 706
    if-gt v0, v1, :cond_6

    .line 707
    .line 708
    const v0, -0x63a8a263

    .line 709
    .line 710
    .line 711
    move v11, v0

    .line 712
    goto :goto_9

    .line 713
    :cond_6
    move/from16 v11, v21

    .line 714
    .line 715
    :goto_9
    move-object/from16 v0, p1

    .line 716
    .line 717
    move v4, v5

    .line 718
    move v13, v12

    .line 719
    move-object/from16 v1, v16

    .line 720
    .line 721
    move/from16 v5, v22

    .line 722
    .line 723
    move/from16 v10, v24

    .line 724
    .line 725
    move-object/from16 v3, v25

    .line 726
    .line 727
    move/from16 v8, v27

    .line 728
    .line 729
    goto/16 :goto_2

    .line 730
    .line 731
    :sswitch_data_0
    .sparse-switch
        -0x729782a6 -> :sswitch_6
        -0x58934dd9 -> :sswitch_5
        -0x1dab2a45 -> :sswitch_4
        0xf4d3af6 -> :sswitch_3
        0x5537ed90 -> :sswitch_2
        0x6f7f0a49 -> :sswitch_1
        0x6fff45d5 -> :sswitch_0
    .end sparse-switch
.end method
