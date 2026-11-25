.class public final LT1/c1;
.super LT1/l1;
.source "SourceFile"


# instance fields
.field public final j:LT1/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x8

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
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x6b

    .line 14
    .line 15
    aput-byte v4, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0x71

    .line 19
    .line 20
    aput-byte v4, v1, v3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/16 v4, 0x14

    .line 24
    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/16 v4, 0x1d

    .line 29
    .line 30
    aput-byte v4, v1, v3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    const/16 v4, -0x5d

    .line 34
    .line 35
    aput-byte v4, v1, v3

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    aput-byte v4, v1, v3

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    const/16 v4, 0x65

    .line 44
    .line 45
    aput-byte v4, v1, v3

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    const/16 v4, -0x32

    .line 49
    .line 50
    aput-byte v4, v1, v3

    .line 51
    .line 52
    invoke-static {v2, v1}, LT1/c1;->F([B[B)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x63t
        0x22t
        -0xet
        -0x26t
        -0x5ct
        0x6bt
        -0x4et
        0x8t
    .end array-data
.end method

.method public constructor <init>(LD5/b;LT1/S;LT1/Z0;)V
    .locals 45

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    const v4, 0x140d8534

    .line 12
    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    const/4 v6, -0x1

    .line 16
    int-to-long v6, v6

    .line 17
    const-wide/16 v8, 0xff

    .line 18
    .line 19
    and-long v10, v6, v8

    .line 20
    .line 21
    const-wide v12, 0x101010101010101L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-long/2addr v10, v12

    .line 27
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v14

    .line 33
    const-wide v16, 0x102040810204081L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-long v10, v10, v16

    .line 39
    .line 40
    const/16 v18, 0x31

    .line 41
    .line 42
    ushr-long v10, v10, v18

    .line 43
    .line 44
    const-wide/16 v19, 0x5555

    .line 45
    .line 46
    and-long v10, v10, v19

    .line 47
    .line 48
    move/from16 v21, v2

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    ushr-long v22, v6, v2

    .line 53
    .line 54
    and-long v22, v22, v8

    .line 55
    .line 56
    mul-long v22, v22, v12

    .line 57
    .line 58
    and-long v22, v22, v14

    .line 59
    .line 60
    mul-long v22, v22, v16

    .line 61
    .line 62
    ushr-long v22, v22, v18

    .line 63
    .line 64
    and-long v22, v22, v19

    .line 65
    .line 66
    const/16 v24, 0x10

    .line 67
    .line 68
    shl-long v22, v22, v24

    .line 69
    .line 70
    add-long v22, v22, v10

    .line 71
    .line 72
    ushr-long v10, v6, v24

    .line 73
    .line 74
    and-long/2addr v10, v8

    .line 75
    mul-long/2addr v10, v12

    .line 76
    and-long/2addr v10, v14

    .line 77
    mul-long v10, v10, v16

    .line 78
    .line 79
    ushr-long v10, v10, v18

    .line 80
    .line 81
    and-long v10, v10, v19

    .line 82
    .line 83
    const/16 v25, 0x20

    .line 84
    .line 85
    shl-long v10, v10, v25

    .line 86
    .line 87
    or-long v10, v10, v22

    .line 88
    .line 89
    const/16 v22, 0x18

    .line 90
    .line 91
    ushr-long v6, v6, v22

    .line 92
    .line 93
    and-long/2addr v6, v8

    .line 94
    mul-long/2addr v6, v12

    .line 95
    and-long/2addr v6, v14

    .line 96
    mul-long v6, v6, v16

    .line 97
    .line 98
    ushr-long v6, v6, v18

    .line 99
    .line 100
    and-long v6, v6, v19

    .line 101
    .line 102
    const/16 v23, 0x30

    .line 103
    .line 104
    shl-long v6, v6, v23

    .line 105
    .line 106
    add-long/2addr v6, v10

    .line 107
    and-long v10, v4, v8

    .line 108
    .line 109
    mul-long/2addr v10, v12

    .line 110
    and-long/2addr v10, v14

    .line 111
    mul-long v10, v10, v16

    .line 112
    .line 113
    ushr-long v10, v10, v18

    .line 114
    .line 115
    and-long v10, v10, v19

    .line 116
    .line 117
    ushr-long v26, v4, v2

    .line 118
    .line 119
    and-long v26, v26, v8

    .line 120
    .line 121
    mul-long v26, v26, v12

    .line 122
    .line 123
    and-long v26, v26, v14

    .line 124
    .line 125
    mul-long v26, v26, v16

    .line 126
    .line 127
    ushr-long v26, v26, v18

    .line 128
    .line 129
    and-long v26, v26, v19

    .line 130
    .line 131
    shl-long v26, v26, v24

    .line 132
    .line 133
    add-long v26, v26, v10

    .line 134
    .line 135
    ushr-long v10, v4, v24

    .line 136
    .line 137
    and-long/2addr v10, v8

    .line 138
    mul-long/2addr v10, v12

    .line 139
    and-long/2addr v10, v14

    .line 140
    mul-long v10, v10, v16

    .line 141
    .line 142
    ushr-long v10, v10, v18

    .line 143
    .line 144
    and-long v10, v10, v19

    .line 145
    .line 146
    shl-long v10, v10, v25

    .line 147
    .line 148
    or-long v10, v10, v26

    .line 149
    .line 150
    ushr-long v4, v4, v22

    .line 151
    .line 152
    and-long/2addr v4, v8

    .line 153
    mul-long/2addr v4, v12

    .line 154
    and-long/2addr v4, v14

    .line 155
    mul-long v4, v4, v16

    .line 156
    .line 157
    ushr-long v4, v4, v18

    .line 158
    .line 159
    and-long v4, v4, v19

    .line 160
    .line 161
    shl-long v4, v4, v23

    .line 162
    .line 163
    or-long/2addr v4, v10

    .line 164
    add-long/2addr v4, v6

    .line 165
    ushr-long v6, v4, v23

    .line 166
    .line 167
    const-wide/32 v10, 0xaaaa

    .line 168
    .line 169
    .line 170
    and-long/2addr v6, v10

    .line 171
    const/16 v26, 0x1

    .line 172
    .line 173
    ushr-long v27, v6, v26

    .line 174
    .line 175
    move-wide/from16 v29, v8

    .line 176
    .line 177
    const/4 v8, 0x2

    .line 178
    ushr-long/2addr v6, v8

    .line 179
    or-long v6, v6, v27

    .line 180
    .line 181
    const-wide/32 v27, 0x33333333

    .line 182
    .line 183
    .line 184
    and-long v6, v6, v27

    .line 185
    .line 186
    ushr-long v31, v6, v8

    .line 187
    .line 188
    or-long v6, v31, v6

    .line 189
    .line 190
    const-wide/32 v31, 0xf0f0f0f

    .line 191
    .line 192
    .line 193
    and-long v6, v6, v31

    .line 194
    .line 195
    const/4 v9, 0x4

    .line 196
    ushr-long v33, v6, v9

    .line 197
    .line 198
    or-long v6, v33, v6

    .line 199
    .line 200
    const-wide/32 v33, 0xff00ff

    .line 201
    .line 202
    .line 203
    and-long v6, v6, v33

    .line 204
    .line 205
    shl-long v6, v6, v22

    .line 206
    .line 207
    ushr-long v35, v4, v25

    .line 208
    .line 209
    and-long v35, v35, v10

    .line 210
    .line 211
    ushr-long v37, v35, v26

    .line 212
    .line 213
    ushr-long v35, v35, v8

    .line 214
    .line 215
    or-long v35, v35, v37

    .line 216
    .line 217
    and-long v35, v35, v27

    .line 218
    .line 219
    ushr-long v37, v35, v8

    .line 220
    .line 221
    or-long v35, v37, v35

    .line 222
    .line 223
    and-long v35, v35, v31

    .line 224
    .line 225
    ushr-long v37, v35, v9

    .line 226
    .line 227
    or-long v35, v37, v35

    .line 228
    .line 229
    and-long v35, v35, v33

    .line 230
    .line 231
    shl-long v35, v35, v24

    .line 232
    .line 233
    add-long v35, v35, v6

    .line 234
    .line 235
    ushr-long v6, v4, v24

    .line 236
    .line 237
    and-long/2addr v6, v10

    .line 238
    ushr-long v37, v6, v26

    .line 239
    .line 240
    ushr-long/2addr v6, v8

    .line 241
    or-long v6, v6, v37

    .line 242
    .line 243
    and-long v6, v6, v27

    .line 244
    .line 245
    ushr-long v37, v6, v8

    .line 246
    .line 247
    or-long v6, v37, v6

    .line 248
    .line 249
    and-long v6, v6, v31

    .line 250
    .line 251
    ushr-long v37, v6, v9

    .line 252
    .line 253
    or-long v6, v37, v6

    .line 254
    .line 255
    and-long v6, v6, v33

    .line 256
    .line 257
    shl-long/2addr v6, v2

    .line 258
    add-long v6, v6, v35

    .line 259
    .line 260
    and-long/2addr v4, v10

    .line 261
    ushr-long v35, v4, v26

    .line 262
    .line 263
    ushr-long/2addr v4, v8

    .line 264
    or-long v4, v4, v35

    .line 265
    .line 266
    and-long v4, v4, v27

    .line 267
    .line 268
    ushr-long v35, v4, v8

    .line 269
    .line 270
    or-long v4, v35, v4

    .line 271
    .line 272
    and-long v4, v4, v31

    .line 273
    .line 274
    ushr-long v35, v4, v9

    .line 275
    .line 276
    or-long v4, v35, v4

    .line 277
    .line 278
    and-long v4, v4, v33

    .line 279
    .line 280
    or-long/2addr v4, v6

    .line 281
    long-to-int v4, v4

    .line 282
    const v5, -0x3d6faf7d

    .line 283
    .line 284
    .line 285
    const/4 v6, -0x3

    .line 286
    invoke-static {v8, v6, v5, v4}, Lo3/H6;->a(IIII)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const v5, -0x29622a42

    .line 291
    .line 292
    .line 293
    xor-int/2addr v4, v5

    .line 294
    new-array v4, v4, [B

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/16 v7, -0x5d

    .line 298
    .line 299
    aput-byte v7, v4, v5

    .line 300
    .line 301
    const/16 v35, 0x46

    .line 302
    .line 303
    aput-byte v35, v4, v26

    .line 304
    .line 305
    aput-byte v23, v4, v8

    .line 306
    .line 307
    const/16 v35, 0x3

    .line 308
    .line 309
    aput-byte v21, v4, v35

    .line 310
    .line 311
    const/16 v36, 0x9

    .line 312
    .line 313
    aput-byte v36, v4, v9

    .line 314
    .line 315
    move/from16 v36, v5

    .line 316
    .line 317
    const v5, -0x3fe506f8

    .line 318
    .line 319
    .line 320
    move/from16 v37, v7

    .line 321
    .line 322
    const v7, 0x29e4063f

    .line 323
    .line 324
    .line 325
    move/from16 v38, v8

    .line 326
    .line 327
    const v8, -0x160100b9

    .line 328
    .line 329
    .line 330
    invoke-static {v7, v8, v5}, Lo3/M6;->a(III)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const v7, 0x3fe506fd

    .line 335
    .line 336
    .line 337
    xor-int/2addr v5, v7

    .line 338
    const v7, 0x600c02

    .line 339
    .line 340
    .line 341
    int-to-long v7, v7

    .line 342
    move-wide/from16 v39, v10

    .line 343
    .line 344
    move v11, v9

    .line 345
    int-to-long v9, v6

    .line 346
    and-long v41, v9, v29

    .line 347
    .line 348
    mul-long v41, v41, v12

    .line 349
    .line 350
    and-long v41, v41, v14

    .line 351
    .line 352
    mul-long v41, v41, v16

    .line 353
    .line 354
    ushr-long v41, v41, v18

    .line 355
    .line 356
    and-long v41, v41, v19

    .line 357
    .line 358
    ushr-long v43, v9, v2

    .line 359
    .line 360
    and-long v43, v43, v29

    .line 361
    .line 362
    mul-long v43, v43, v12

    .line 363
    .line 364
    and-long v43, v43, v14

    .line 365
    .line 366
    mul-long v43, v43, v16

    .line 367
    .line 368
    ushr-long v43, v43, v18

    .line 369
    .line 370
    and-long v43, v43, v19

    .line 371
    .line 372
    shl-long v43, v43, v24

    .line 373
    .line 374
    or-long v41, v43, v41

    .line 375
    .line 376
    ushr-long v43, v9, v24

    .line 377
    .line 378
    and-long v43, v43, v29

    .line 379
    .line 380
    mul-long v43, v43, v12

    .line 381
    .line 382
    and-long v43, v43, v14

    .line 383
    .line 384
    mul-long v43, v43, v16

    .line 385
    .line 386
    ushr-long v43, v43, v18

    .line 387
    .line 388
    and-long v43, v43, v19

    .line 389
    .line 390
    shl-long v43, v43, v25

    .line 391
    .line 392
    or-long v41, v43, v41

    .line 393
    .line 394
    ushr-long v9, v9, v22

    .line 395
    .line 396
    and-long v9, v9, v29

    .line 397
    .line 398
    mul-long/2addr v9, v12

    .line 399
    and-long/2addr v9, v14

    .line 400
    mul-long v9, v9, v16

    .line 401
    .line 402
    ushr-long v9, v9, v18

    .line 403
    .line 404
    and-long v9, v9, v19

    .line 405
    .line 406
    shl-long v9, v9, v23

    .line 407
    .line 408
    add-long v9, v9, v41

    .line 409
    .line 410
    and-long v41, v7, v29

    .line 411
    .line 412
    mul-long v41, v41, v12

    .line 413
    .line 414
    and-long v41, v41, v14

    .line 415
    .line 416
    mul-long v41, v41, v16

    .line 417
    .line 418
    ushr-long v41, v41, v18

    .line 419
    .line 420
    and-long v41, v41, v19

    .line 421
    .line 422
    ushr-long v43, v7, v2

    .line 423
    .line 424
    and-long v43, v43, v29

    .line 425
    .line 426
    mul-long v43, v43, v12

    .line 427
    .line 428
    and-long v43, v43, v14

    .line 429
    .line 430
    mul-long v43, v43, v16

    .line 431
    .line 432
    ushr-long v43, v43, v18

    .line 433
    .line 434
    and-long v43, v43, v19

    .line 435
    .line 436
    shl-long v43, v43, v24

    .line 437
    .line 438
    add-long v43, v43, v41

    .line 439
    .line 440
    ushr-long v41, v7, v24

    .line 441
    .line 442
    and-long v41, v41, v29

    .line 443
    .line 444
    mul-long v41, v41, v12

    .line 445
    .line 446
    and-long v41, v41, v14

    .line 447
    .line 448
    mul-long v41, v41, v16

    .line 449
    .line 450
    ushr-long v41, v41, v18

    .line 451
    .line 452
    and-long v41, v41, v19

    .line 453
    .line 454
    shl-long v41, v41, v25

    .line 455
    .line 456
    or-long v41, v41, v43

    .line 457
    .line 458
    ushr-long v6, v7, v22

    .line 459
    .line 460
    and-long v6, v6, v29

    .line 461
    .line 462
    mul-long/2addr v6, v12

    .line 463
    and-long/2addr v6, v14

    .line 464
    mul-long v6, v6, v16

    .line 465
    .line 466
    ushr-long v6, v6, v18

    .line 467
    .line 468
    and-long v6, v6, v19

    .line 469
    .line 470
    shl-long v6, v6, v23

    .line 471
    .line 472
    or-long v6, v6, v41

    .line 473
    .line 474
    add-long/2addr v6, v9

    .line 475
    ushr-long v8, v6, v23

    .line 476
    .line 477
    and-long v8, v8, v39

    .line 478
    .line 479
    ushr-long v41, v8, v26

    .line 480
    .line 481
    ushr-long v8, v8, v38

    .line 482
    .line 483
    or-long v8, v8, v41

    .line 484
    .line 485
    and-long v8, v8, v27

    .line 486
    .line 487
    ushr-long v41, v8, v38

    .line 488
    .line 489
    or-long v8, v41, v8

    .line 490
    .line 491
    and-long v8, v8, v31

    .line 492
    .line 493
    ushr-long v41, v8, v11

    .line 494
    .line 495
    or-long v8, v41, v8

    .line 496
    .line 497
    and-long v8, v8, v33

    .line 498
    .line 499
    shl-long v8, v8, v22

    .line 500
    .line 501
    ushr-long v41, v6, v25

    .line 502
    .line 503
    and-long v41, v41, v39

    .line 504
    .line 505
    ushr-long v43, v41, v26

    .line 506
    .line 507
    ushr-long v41, v41, v38

    .line 508
    .line 509
    or-long v41, v41, v43

    .line 510
    .line 511
    and-long v41, v41, v27

    .line 512
    .line 513
    ushr-long v43, v41, v38

    .line 514
    .line 515
    or-long v41, v43, v41

    .line 516
    .line 517
    and-long v41, v41, v31

    .line 518
    .line 519
    ushr-long v43, v41, v11

    .line 520
    .line 521
    or-long v41, v43, v41

    .line 522
    .line 523
    and-long v41, v41, v33

    .line 524
    .line 525
    shl-long v41, v41, v24

    .line 526
    .line 527
    or-long v8, v41, v8

    .line 528
    .line 529
    ushr-long v41, v6, v24

    .line 530
    .line 531
    and-long v41, v41, v39

    .line 532
    .line 533
    ushr-long v43, v41, v26

    .line 534
    .line 535
    ushr-long v41, v41, v38

    .line 536
    .line 537
    or-long v41, v41, v43

    .line 538
    .line 539
    and-long v41, v41, v27

    .line 540
    .line 541
    ushr-long v43, v41, v38

    .line 542
    .line 543
    or-long v41, v43, v41

    .line 544
    .line 545
    and-long v41, v41, v31

    .line 546
    .line 547
    ushr-long v43, v41, v11

    .line 548
    .line 549
    or-long v41, v43, v41

    .line 550
    .line 551
    and-long v41, v41, v33

    .line 552
    .line 553
    shl-long v41, v41, v2

    .line 554
    .line 555
    or-long v8, v41, v8

    .line 556
    .line 557
    and-long v6, v6, v39

    .line 558
    .line 559
    ushr-long v41, v6, v26

    .line 560
    .line 561
    ushr-long v6, v6, v38

    .line 562
    .line 563
    or-long v6, v6, v41

    .line 564
    .line 565
    and-long v6, v6, v27

    .line 566
    .line 567
    ushr-long v41, v6, v38

    .line 568
    .line 569
    or-long v6, v41, v6

    .line 570
    .line 571
    and-long v6, v6, v31

    .line 572
    .line 573
    ushr-long v41, v6, v11

    .line 574
    .line 575
    or-long v6, v41, v6

    .line 576
    .line 577
    and-long v6, v6, v33

    .line 578
    .line 579
    or-long/2addr v6, v8

    .line 580
    long-to-int v6, v6

    .line 581
    const v7, 0x20021002

    .line 582
    .line 583
    .line 584
    add-int/2addr v7, v6

    .line 585
    const v6, -0x20621c60

    .line 586
    .line 587
    .line 588
    xor-int/2addr v6, v7

    .line 589
    aput-byte v6, v4, v5

    .line 590
    .line 591
    const/16 v5, -0xe

    .line 592
    .line 593
    aput-byte v5, v4, v21

    .line 594
    .line 595
    const/16 v5, 0x29

    .line 596
    .line 597
    const/4 v6, 0x7

    .line 598
    aput-byte v5, v4, v6

    .line 599
    .line 600
    invoke-static {v3, v4}, LT1/c1;->F([B[B)V

    .line 601
    .line 602
    .line 603
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 604
    .line 605
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    new-instance v1, Ljava/lang/String;

    .line 612
    .line 613
    new-array v3, v2, [B

    .line 614
    .line 615
    fill-array-data v3, :array_1

    .line 616
    .line 617
    .line 618
    new-array v5, v2, [B

    .line 619
    .line 620
    fill-array-data v5, :array_2

    .line 621
    .line 622
    .line 623
    invoke-static {v3, v5}, LT1/c1;->F([B[B)V

    .line 624
    .line 625
    .line 626
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    new-instance v1, Ljava/lang/String;

    .line 633
    .line 634
    new-array v3, v6, [B

    .line 635
    .line 636
    fill-array-data v3, :array_3

    .line 637
    .line 638
    .line 639
    const v5, -0x32f97c3d    # -1.4104888E8f

    .line 640
    .line 641
    .line 642
    int-to-long v7, v5

    .line 643
    const/16 v5, -0xb

    .line 644
    .line 645
    int-to-long v9, v5

    .line 646
    and-long v41, v9, v29

    .line 647
    .line 648
    mul-long v41, v41, v12

    .line 649
    .line 650
    and-long v41, v41, v14

    .line 651
    .line 652
    mul-long v41, v41, v16

    .line 653
    .line 654
    ushr-long v41, v41, v18

    .line 655
    .line 656
    and-long v41, v41, v19

    .line 657
    .line 658
    ushr-long v43, v9, v2

    .line 659
    .line 660
    and-long v43, v43, v29

    .line 661
    .line 662
    mul-long v43, v43, v12

    .line 663
    .line 664
    and-long v43, v43, v14

    .line 665
    .line 666
    mul-long v43, v43, v16

    .line 667
    .line 668
    ushr-long v43, v43, v18

    .line 669
    .line 670
    and-long v43, v43, v19

    .line 671
    .line 672
    shl-long v43, v43, v24

    .line 673
    .line 674
    or-long v41, v43, v41

    .line 675
    .line 676
    ushr-long v43, v9, v24

    .line 677
    .line 678
    and-long v43, v43, v29

    .line 679
    .line 680
    mul-long v43, v43, v12

    .line 681
    .line 682
    and-long v43, v43, v14

    .line 683
    .line 684
    mul-long v43, v43, v16

    .line 685
    .line 686
    ushr-long v43, v43, v18

    .line 687
    .line 688
    and-long v43, v43, v19

    .line 689
    .line 690
    shl-long v43, v43, v25

    .line 691
    .line 692
    add-long v43, v43, v41

    .line 693
    .line 694
    ushr-long v9, v9, v22

    .line 695
    .line 696
    and-long v9, v9, v29

    .line 697
    .line 698
    mul-long/2addr v9, v12

    .line 699
    and-long/2addr v9, v14

    .line 700
    mul-long v9, v9, v16

    .line 701
    .line 702
    ushr-long v9, v9, v18

    .line 703
    .line 704
    and-long v9, v9, v19

    .line 705
    .line 706
    shl-long v9, v9, v23

    .line 707
    .line 708
    add-long v9, v9, v43

    .line 709
    .line 710
    and-long v41, v7, v29

    .line 711
    .line 712
    mul-long v41, v41, v12

    .line 713
    .line 714
    and-long v41, v41, v14

    .line 715
    .line 716
    mul-long v41, v41, v16

    .line 717
    .line 718
    ushr-long v41, v41, v18

    .line 719
    .line 720
    and-long v41, v41, v19

    .line 721
    .line 722
    ushr-long v43, v7, v2

    .line 723
    .line 724
    and-long v43, v43, v29

    .line 725
    .line 726
    mul-long v43, v43, v12

    .line 727
    .line 728
    and-long v43, v43, v14

    .line 729
    .line 730
    mul-long v43, v43, v16

    .line 731
    .line 732
    ushr-long v43, v43, v18

    .line 733
    .line 734
    and-long v43, v43, v19

    .line 735
    .line 736
    shl-long v43, v43, v24

    .line 737
    .line 738
    or-long v41, v43, v41

    .line 739
    .line 740
    ushr-long v43, v7, v24

    .line 741
    .line 742
    and-long v43, v43, v29

    .line 743
    .line 744
    mul-long v43, v43, v12

    .line 745
    .line 746
    and-long v43, v43, v14

    .line 747
    .line 748
    mul-long v43, v43, v16

    .line 749
    .line 750
    ushr-long v43, v43, v18

    .line 751
    .line 752
    and-long v43, v43, v19

    .line 753
    .line 754
    shl-long v43, v43, v25

    .line 755
    .line 756
    or-long v41, v43, v41

    .line 757
    .line 758
    ushr-long v7, v7, v22

    .line 759
    .line 760
    and-long v7, v7, v29

    .line 761
    .line 762
    mul-long/2addr v7, v12

    .line 763
    and-long/2addr v7, v14

    .line 764
    mul-long v7, v7, v16

    .line 765
    .line 766
    ushr-long v7, v7, v18

    .line 767
    .line 768
    and-long v7, v7, v19

    .line 769
    .line 770
    shl-long v7, v7, v23

    .line 771
    .line 772
    or-long v7, v7, v41

    .line 773
    .line 774
    add-long/2addr v7, v9

    .line 775
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    add-long/2addr v7, v9

    .line 781
    ushr-long v9, v7, v23

    .line 782
    .line 783
    and-long v9, v9, v39

    .line 784
    .line 785
    ushr-long v12, v9, v26

    .line 786
    .line 787
    ushr-long v9, v9, v38

    .line 788
    .line 789
    or-long/2addr v9, v12

    .line 790
    and-long v9, v9, v27

    .line 791
    .line 792
    ushr-long v12, v9, v38

    .line 793
    .line 794
    or-long/2addr v9, v12

    .line 795
    and-long v9, v9, v31

    .line 796
    .line 797
    ushr-long v12, v9, v11

    .line 798
    .line 799
    or-long/2addr v9, v12

    .line 800
    and-long v9, v9, v33

    .line 801
    .line 802
    shl-long v9, v9, v22

    .line 803
    .line 804
    ushr-long v12, v7, v25

    .line 805
    .line 806
    and-long v12, v12, v39

    .line 807
    .line 808
    ushr-long v14, v12, v26

    .line 809
    .line 810
    ushr-long v12, v12, v38

    .line 811
    .line 812
    or-long/2addr v12, v14

    .line 813
    and-long v12, v12, v27

    .line 814
    .line 815
    ushr-long v14, v12, v38

    .line 816
    .line 817
    or-long/2addr v12, v14

    .line 818
    and-long v12, v12, v31

    .line 819
    .line 820
    ushr-long v14, v12, v11

    .line 821
    .line 822
    or-long/2addr v12, v14

    .line 823
    and-long v12, v12, v33

    .line 824
    .line 825
    shl-long v12, v12, v24

    .line 826
    .line 827
    add-long/2addr v12, v9

    .line 828
    ushr-long v9, v7, v24

    .line 829
    .line 830
    and-long v9, v9, v39

    .line 831
    .line 832
    ushr-long v14, v9, v26

    .line 833
    .line 834
    ushr-long v9, v9, v38

    .line 835
    .line 836
    or-long/2addr v9, v14

    .line 837
    and-long v9, v9, v27

    .line 838
    .line 839
    ushr-long v14, v9, v38

    .line 840
    .line 841
    or-long/2addr v9, v14

    .line 842
    and-long v9, v9, v31

    .line 843
    .line 844
    ushr-long v14, v9, v11

    .line 845
    .line 846
    or-long/2addr v9, v14

    .line 847
    and-long v9, v9, v33

    .line 848
    .line 849
    shl-long/2addr v9, v2

    .line 850
    add-long/2addr v9, v12

    .line 851
    and-long v7, v7, v39

    .line 852
    .line 853
    ushr-long v12, v7, v26

    .line 854
    .line 855
    ushr-long v7, v7, v38

    .line 856
    .line 857
    or-long/2addr v7, v12

    .line 858
    and-long v7, v7, v27

    .line 859
    .line 860
    ushr-long v12, v7, v38

    .line 861
    .line 862
    or-long/2addr v7, v12

    .line 863
    and-long v7, v7, v31

    .line 864
    .line 865
    ushr-long v12, v7, v11

    .line 866
    .line 867
    or-long/2addr v7, v12

    .line 868
    and-long v7, v7, v33

    .line 869
    .line 870
    add-long/2addr v7, v9

    .line 871
    long-to-int v5, v7

    .line 872
    const v7, -0x536e2f7a

    .line 873
    .line 874
    .line 875
    and-int/2addr v5, v7

    .line 876
    const v7, 0x4c0608

    .line 877
    .line 878
    .line 879
    add-int/2addr v5, v7

    .line 880
    const v7, -0x53222952

    .line 881
    .line 882
    .line 883
    xor-int/2addr v5, v7

    .line 884
    new-array v2, v2, [B

    .line 885
    .line 886
    const/16 v7, -0x50

    .line 887
    .line 888
    aput-byte v7, v2, v36

    .line 889
    .line 890
    aput-byte v37, v2, v26

    .line 891
    .line 892
    const/16 v7, 0x27

    .line 893
    .line 894
    aput-byte v7, v2, v38

    .line 895
    .line 896
    const/16 v7, -0x9

    .line 897
    .line 898
    aput-byte v7, v2, v35

    .line 899
    .line 900
    const/16 v7, 0x72

    .line 901
    .line 902
    aput-byte v7, v2, v11

    .line 903
    .line 904
    const/16 v7, -0x69

    .line 905
    .line 906
    const/4 v8, 0x5

    .line 907
    aput-byte v7, v2, v8

    .line 908
    .line 909
    aput-byte v5, v2, v21

    .line 910
    .line 911
    const/16 v5, -0x59

    .line 912
    .line 913
    aput-byte v5, v2, v6

    .line 914
    .line 915
    invoke-static {v3, v2}, LT1/c1;->F([B[B)V

    .line 916
    .line 917
    .line 918
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v0, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-direct/range {p0 .. p2}, LT1/l1;-><init>(LD5/b;LT1/S;)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v1, p0

    .line 932
    .line 933
    iput-object v0, v1, LT1/c1;->j:LT1/Z0;

    .line 934
    .line 935
    return-void

    .line 936
    nop

    .line 937
    :array_0
    .array-data 1
        -0x4dt
        0x1bt
        -0x17t
        -0x31t
        0x6ct
        -0x30t
    .end array-data

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    nop

    .line 945
    :array_1
    .array-data 1
        0x44t
        -0x79t
        0x63t
        -0x1ft
        0x1t
        0x76t
        0x2et
        -0x48t
    .end array-data

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    :array_2
    .array-data 1
        0x52t
        -0x2ct
        -0x50t
        0x24t
        0x19t
        0x21t
        -0x31t
        0x68t
    .end array-data

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    :array_3
    .array-data 1
        -0x59t
        -0x3ft
        -0x3at
        0x23t
        0x13t
        -0x10t
        0x45t
    .end array-data
.end method

.method public static F([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x355350f3    # -5658502.5f

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
    and-int v8, v4, v12

    .line 32
    .line 33
    add-int/2addr v4, v12

    .line 34
    sub-int/2addr v4, v8

    .line 35
    const v8, 0x56e7650f

    .line 36
    .line 37
    .line 38
    and-int v11, v4, v8

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    mul-int/2addr v11, v12

    .line 42
    xor-int/2addr v4, v8

    .line 43
    add-int/2addr v4, v11

    .line 44
    not-int v8, v4

    .line 45
    const v11, 0x557ee643

    .line 46
    .line 47
    .line 48
    and-int/2addr v8, v11

    .line 49
    mul-int/2addr v8, v12

    .line 50
    sub-int/2addr v4, v11

    .line 51
    add-int/2addr v4, v8

    .line 52
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 53
    .line 54
    const v15, 0x8b1f3cf

    .line 55
    .line 56
    .line 57
    const v16, 0x4d6cff08    # 2.4850854E8f

    .line 58
    .line 59
    .line 60
    const v17, 0xbb77889

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    sparse-switch v4, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    move/from16 v4, v17

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_0
    array-length v4, v3

    .line 71
    rem-int/lit8 v7, v4, 0x4

    .line 72
    .line 73
    int-to-long v9, v7

    .line 74
    int-to-long v11, v8

    .line 75
    cmp-long v4, v9, v11

    .line 76
    .line 77
    ushr-int/lit8 v4, v4, 0x1f

    .line 78
    .line 79
    and-int/2addr v4, v8

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    move/from16 v16, v17

    .line 83
    .line 84
    :cond_0
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    move/from16 v4, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    array-length v2, v0

    .line 92
    array-length v3, v0

    .line 93
    rem-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    rsub-int/lit8 v3, v3, 0x0

    .line 96
    .line 97
    not-int v4, v2

    .line 98
    rsub-int/lit8 v3, v3, 0x0

    .line 99
    .line 100
    and-int/2addr v4, v3

    .line 101
    mul-int/2addr v4, v12

    .line 102
    xor-int/2addr v2, v3

    .line 103
    sub-int/2addr v2, v4

    .line 104
    if-gtz v2, :cond_2

    .line 105
    .line 106
    move v8, v1

    .line 107
    :cond_2
    if-eqz v8, :cond_3

    .line 108
    .line 109
    move/from16 v15, v17

    .line 110
    .line 111
    :cond_3
    if-eqz v8, :cond_4

    .line 112
    .line 113
    const v4, -0x3149d57d

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v4, v15

    .line 118
    :goto_1
    move-object/from16 v2, p1

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    move v6, v1

    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    array-length v4, v3

    .line 124
    rsub-int/lit8 v7, v5, 0x0

    .line 125
    .line 126
    mul-int/lit8 v9, v7, 0x3

    .line 127
    .line 128
    invoke-static {v7, v4}, Lo3/K6;->a(II)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    array-length v11, v3

    .line 133
    and-int v13, v11, v7

    .line 134
    .line 135
    mul-int/2addr v13, v12

    .line 136
    xor-int/2addr v11, v7

    .line 137
    add-int/2addr v11, v13

    .line 138
    aget-byte v11, v3, v11

    .line 139
    .line 140
    array-length v13, v3

    .line 141
    rsub-int/lit8 v7, v7, 0x0

    .line 142
    .line 143
    xor-int v14, v13, v7

    .line 144
    .line 145
    not-int v7, v7

    .line 146
    and-int/2addr v7, v13

    .line 147
    mul-int/2addr v7, v12

    .line 148
    sub-int/2addr v7, v14

    .line 149
    aget-byte v7, v2, v7

    .line 150
    .line 151
    int-to-byte v13, v12

    .line 152
    and-int v14, v7, v11

    .line 153
    .line 154
    int-to-byte v14, v14

    .line 155
    mul-int/2addr v13, v14

    .line 156
    and-int/2addr v4, v12

    .line 157
    or-int/2addr v4, v10

    .line 158
    invoke-static {v4, v9}, Lo3/J6;->a(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-byte v7, v7

    .line 163
    int-to-byte v9, v11

    .line 164
    add-int/2addr v7, v9

    .line 165
    int-to-byte v7, v7

    .line 166
    int-to-byte v9, v13

    .line 167
    sub-int/2addr v7, v9

    .line 168
    int-to-byte v7, v7

    .line 169
    aput-byte v7, v3, v4

    .line 170
    .line 171
    const v4, 0x1425affe

    .line 172
    .line 173
    .line 174
    or-int/2addr v4, v5

    .line 175
    const v7, -0x1425afff

    .line 176
    .line 177
    .line 178
    or-int/2addr v7, v5

    .line 179
    add-int/2addr v7, v4

    .line 180
    int-to-long v9, v5

    .line 181
    int-to-long v11, v12

    .line 182
    cmp-long v4, v9, v11

    .line 183
    .line 184
    ushr-int/lit8 v4, v4, 0x1f

    .line 185
    .line 186
    and-int/2addr v4, v8

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    move/from16 v16, v17

    .line 190
    .line 191
    :cond_5
    if-eqz v4, :cond_1

    .line 192
    .line 193
    :goto_2
    const v4, -0x1ee6a8c8

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_3
    array-length v4, v3

    .line 199
    rsub-int/lit8 v5, v7, 0x0

    .line 200
    .line 201
    and-int v8, v4, v5

    .line 202
    .line 203
    mul-int/2addr v8, v12

    .line 204
    xor-int/2addr v4, v5

    .line 205
    add-int/2addr v4, v8

    .line 206
    aget-byte v4, v2, v4

    .line 207
    .line 208
    int-to-byte v4, v4

    .line 209
    int-to-double v4, v4

    .line 210
    cmpg-double v4, v4, v13

    .line 211
    .line 212
    const/4 v5, -0x1

    .line 213
    if-gt v4, v5, :cond_6

    .line 214
    .line 215
    move/from16 v4, v17

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const v4, -0x211b6e6

    .line 219
    .line 220
    .line 221
    :goto_3
    move v5, v7

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_4
    return-void

    .line 225
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 226
    .line 227
    add-int/lit8 v16, v6, -0x1

    .line 228
    .line 229
    sub-int v16, v16, v4

    .line 230
    .line 231
    aget-byte v4, v2, v16

    .line 232
    .line 233
    int-to-byte v4, v4

    .line 234
    move/from16 v19, v9

    .line 235
    .line 236
    not-int v9, v4

    .line 237
    and-int v9, v9, v19

    .line 238
    .line 239
    and-int v18, v4, v10

    .line 240
    .line 241
    mul-int v18, v18, v9

    .line 242
    .line 243
    or-int v9, v4, v19

    .line 244
    .line 245
    and-int v4, v4, v19

    .line 246
    .line 247
    mul-int/2addr v4, v9

    .line 248
    add-int v4, v4, v18

    .line 249
    .line 250
    rsub-int/lit8 v9, v6, -0x1

    .line 251
    .line 252
    or-int/lit8 v9, v9, -0x3

    .line 253
    .line 254
    add-int/lit8 v18, v6, 0x3

    .line 255
    .line 256
    add-int v18, v18, v9

    .line 257
    .line 258
    aget-byte v9, v2, v18

    .line 259
    .line 260
    and-int/lit16 v9, v9, 0xff

    .line 261
    .line 262
    move/from16 v20, v10

    .line 263
    .line 264
    not-int v10, v9

    .line 265
    const/high16 v21, 0x10000

    .line 266
    .line 267
    and-int v10, v10, v21

    .line 268
    .line 269
    mul-int/2addr v9, v10

    .line 270
    const v10, 0x45bca602

    .line 271
    .line 272
    .line 273
    and-int v22, v9, v10

    .line 274
    .line 275
    or-int v22, v22, v4

    .line 276
    .line 277
    not-int v9, v9

    .line 278
    or-int/2addr v9, v10

    .line 279
    or-int/2addr v4, v9

    .line 280
    sub-int v4, v4, v22

    .line 281
    .line 282
    not-int v4, v4

    .line 283
    const v9, 0x29123d35

    .line 284
    .line 285
    .line 286
    and-int/2addr v9, v6

    .line 287
    const v10, 0x29123d34

    .line 288
    .line 289
    .line 290
    and-int/2addr v10, v6

    .line 291
    invoke-static {v10, v6, v8, v9}, Lo3/D6;->a(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    aget-byte v10, v2, v9

    .line 296
    .line 297
    and-int/lit16 v10, v10, 0xff

    .line 298
    .line 299
    move/from16 v22, v8

    .line 300
    .line 301
    not-int v8, v10

    .line 302
    and-int/lit16 v8, v8, 0x100

    .line 303
    .line 304
    mul-int/2addr v10, v8

    .line 305
    not-int v8, v4

    .line 306
    and-int/2addr v8, v10

    .line 307
    add-int/2addr v8, v4

    .line 308
    aget-byte v4, v2, v6

    .line 309
    .line 310
    and-int/lit16 v4, v4, 0xff

    .line 311
    .line 312
    not-int v4, v4

    .line 313
    or-int/2addr v4, v8

    .line 314
    add-int/lit8 v8, v8, -0x1

    .line 315
    .line 316
    sub-int/2addr v8, v4

    .line 317
    aget-byte v4, v3, v16

    .line 318
    .line 319
    int-to-byte v4, v4

    .line 320
    not-int v10, v4

    .line 321
    and-int v10, v10, v19

    .line 322
    .line 323
    and-int v20, v4, v20

    .line 324
    .line 325
    mul-int v20, v20, v10

    .line 326
    .line 327
    or-int v10, v4, v19

    .line 328
    .line 329
    and-int v4, v4, v19

    .line 330
    .line 331
    mul-int/2addr v4, v10

    .line 332
    add-int v4, v4, v20

    .line 333
    .line 334
    aget-byte v10, v3, v18

    .line 335
    .line 336
    and-int/lit16 v10, v10, 0xff

    .line 337
    .line 338
    not-int v11, v10

    .line 339
    and-int v11, v11, v21

    .line 340
    .line 341
    mul-int/2addr v10, v11

    .line 342
    const v11, -0x1a909f79

    .line 343
    .line 344
    .line 345
    and-int v20, v10, v11

    .line 346
    .line 347
    or-int v20, v20, v4

    .line 348
    .line 349
    not-int v10, v10

    .line 350
    or-int/2addr v10, v11

    .line 351
    or-int/2addr v4, v10

    .line 352
    sub-int v4, v4, v20

    .line 353
    .line 354
    not-int v4, v4

    .line 355
    aget-byte v10, v3, v9

    .line 356
    .line 357
    and-int/lit16 v10, v10, 0xff

    .line 358
    .line 359
    not-int v11, v10

    .line 360
    and-int/lit16 v11, v11, 0x100

    .line 361
    .line 362
    mul-int/2addr v10, v11

    .line 363
    and-int v11, v10, v4

    .line 364
    .line 365
    add-int/2addr v10, v4

    .line 366
    sub-int/2addr v10, v11

    .line 367
    aget-byte v4, v3, v6

    .line 368
    .line 369
    and-int/lit16 v4, v4, 0xff

    .line 370
    .line 371
    not-int v11, v4

    .line 372
    and-int/2addr v10, v11

    .line 373
    add-int/2addr v10, v4

    .line 374
    move-wide/from16 v20, v13

    .line 375
    .line 376
    int-to-double v13, v8

    .line 377
    cmpg-double v4, v13, v20

    .line 378
    .line 379
    ushr-int/lit8 v4, v4, 0x1f

    .line 380
    .line 381
    shl-int v4, v8, v4

    .line 382
    .line 383
    and-int v8, v4, v10

    .line 384
    .line 385
    mul-int/2addr v8, v12

    .line 386
    add-int/2addr v4, v10

    .line 387
    sub-int/2addr v4, v8

    .line 388
    const v8, -0x7638496f

    .line 389
    .line 390
    .line 391
    sub-int/2addr v8, v4

    .line 392
    and-int/2addr v4, v12

    .line 393
    or-int/2addr v4, v8

    .line 394
    const v8, 0x2755c8ed

    .line 395
    .line 396
    .line 397
    sub-int/2addr v8, v4

    .line 398
    int-to-byte v4, v8

    .line 399
    aput-byte v4, v3, v6

    .line 400
    .line 401
    ushr-int/lit8 v4, v8, 0x8

    .line 402
    .line 403
    int-to-byte v4, v4

    .line 404
    aput-byte v4, v3, v9

    .line 405
    .line 406
    ushr-int/lit8 v4, v8, 0x10

    .line 407
    .line 408
    int-to-byte v4, v4

    .line 409
    aput-byte v4, v3, v18

    .line 410
    .line 411
    ushr-int/lit8 v4, v8, 0x18

    .line 412
    .line 413
    int-to-byte v4, v4

    .line 414
    aput-byte v4, v3, v16

    .line 415
    .line 416
    and-int/lit8 v4, v6, 0x4

    .line 417
    .line 418
    mul-int/2addr v4, v12

    .line 419
    xor-int/lit8 v6, v6, 0x4

    .line 420
    .line 421
    add-int/2addr v6, v4

    .line 422
    array-length v4, v3

    .line 423
    array-length v8, v3

    .line 424
    rem-int/lit8 v8, v8, 0x4

    .line 425
    .line 426
    rsub-int/lit8 v8, v8, 0x0

    .line 427
    .line 428
    and-int v9, v4, v8

    .line 429
    .line 430
    mul-int/2addr v9, v12

    .line 431
    int-to-long v10, v6

    .line 432
    xor-int/2addr v4, v8

    .line 433
    add-int/2addr v4, v9

    .line 434
    int-to-long v8, v4

    .line 435
    cmp-long v4, v10, v8

    .line 436
    .line 437
    ushr-int/lit8 v4, v4, 0x1f

    .line 438
    .line 439
    and-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    if-eqz v4, :cond_7

    .line 442
    .line 443
    move/from16 v15, v17

    .line 444
    .line 445
    :cond_7
    if-eqz v4, :cond_8

    .line 446
    .line 447
    const v4, -0x3149d57d

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_8
    move v4, v15

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_6
    move/from16 v22, v8

    .line 456
    .line 457
    array-length v4, v3

    .line 458
    rsub-int/lit8 v8, v5, 0x0

    .line 459
    .line 460
    const v9, 0x23ed3929

    .line 461
    .line 462
    .line 463
    or-int v10, v8, v9

    .line 464
    .line 465
    and-int/2addr v10, v4

    .line 466
    not-int v11, v8

    .line 467
    and-int/2addr v9, v11

    .line 468
    and-int/2addr v9, v4

    .line 469
    or-int/2addr v4, v8

    .line 470
    sub-int/2addr v4, v9

    .line 471
    add-int/2addr v4, v10

    .line 472
    aget-byte v9, v2, v4

    .line 473
    .line 474
    array-length v10, v3

    .line 475
    or-int/2addr v8, v10

    .line 476
    mul-int/2addr v8, v12

    .line 477
    xor-int/2addr v10, v11

    .line 478
    add-int/2addr v10, v8

    .line 479
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    aget-byte v8, v2, v10

    .line 482
    .line 483
    int-to-byte v10, v1

    .line 484
    int-to-byte v9, v9

    .line 485
    sub-int/2addr v10, v9

    .line 486
    xor-int v9, v8, v10

    .line 487
    .line 488
    int-to-byte v11, v12

    .line 489
    not-int v10, v10

    .line 490
    and-int/2addr v8, v10

    .line 491
    int-to-byte v8, v8

    .line 492
    mul-int/2addr v11, v8

    .line 493
    int-to-byte v8, v11

    .line 494
    int-to-byte v9, v9

    .line 495
    sub-int/2addr v8, v9

    .line 496
    int-to-byte v8, v8

    .line 497
    aput-byte v8, v2, v4

    .line 498
    .line 499
    const v4, -0x211b6e6

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    nop

    .line 505
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


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LT1/c1;->F([B[B)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0x20t
        -0x7bt
        -0x59t
        -0x36t
        0x7at
        -0x2dt
        -0x7dt
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 1
        0x27t
        -0x28t
        0x47t
        0x1ct
        0x1ft
        -0x55t
        -0x9t
        -0x24t
    .end array-data
.end method
