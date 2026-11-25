.class public final LT1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(LT1/G;Landroid/content/pm/Signature;)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LT1/G;->c(Landroid/content/pm/Signature;)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic b(LT1/G;[B)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LT1/G;->d([B)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Landroid/content/pm/Signature;)Ljava/io/Serializable;
    .locals 30

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    const-class v2, LT1/G;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    not-int v3, v3

    .line 18
    const v4, -0x5665846c

    .line 19
    .line 20
    .line 21
    or-int/2addr v3, v4

    .line 22
    const v4, -0x7f755f2a

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v4

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x221804a

    .line 35
    .line 36
    .line 37
    and-int/2addr v4, v5

    .line 38
    const v5, 0x52211408

    .line 39
    .line 40
    .line 41
    or-int/2addr v4, v5

    .line 42
    add-int/2addr v3, v4

    .line 43
    const v4, -0x2d544b32

    .line 44
    .line 45
    .line 46
    xor-int/2addr v3, v4

    .line 47
    new-array v3, v3, [B

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, -0x4e

    .line 51
    .line 52
    aput-byte v5, v3, v4

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    not-int v4, v4

    .line 63
    const v5, -0x408400c1

    .line 64
    .line 65
    .line 66
    or-int/2addr v4, v5

    .line 67
    const v5, -0x618604c5

    .line 68
    .line 69
    .line 70
    sub-int/2addr v4, v5

    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const v6, 0x408400e0

    .line 80
    .line 81
    .line 82
    and-int/2addr v5, v6

    .line 83
    const v6, 0x414120

    .line 84
    .line 85
    .line 86
    or-int/2addr v5, v6

    .line 87
    add-int/2addr v4, v5

    .line 88
    const v5, 0x61c745ba

    .line 89
    .line 90
    .line 91
    xor-int/2addr v4, v5

    .line 92
    const/4 v5, 0x1

    .line 93
    aput-byte v4, v3, v5

    .line 94
    .line 95
    const/16 v4, -0x20

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    aput-byte v4, v3, v6

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    const/16 v7, -0x66

    .line 102
    .line 103
    aput-byte v7, v3, v4

    .line 104
    .line 105
    const/16 v4, -0x55

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    aput-byte v4, v3, v7

    .line 109
    .line 110
    const/4 v4, 0x5

    .line 111
    const/16 v8, -0x79

    .line 112
    .line 113
    aput-byte v8, v3, v4

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    not-int v4, v4

    .line 124
    const v8, 0x5d4a00a2

    .line 125
    .line 126
    .line 127
    or-int/2addr v4, v8

    .line 128
    const v8, 0x53a21011

    .line 129
    .line 130
    .line 131
    and-int/2addr v4, v8

    .line 132
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const v9, 0x2e41011

    .line 141
    .line 142
    .line 143
    and-int/2addr v8, v9

    .line 144
    const v9, 0x440208

    .line 145
    .line 146
    .line 147
    or-int/2addr v8, v9

    .line 148
    add-int/2addr v4, v8

    .line 149
    const v8, 0x53e6122a

    .line 150
    .line 151
    .line 152
    sub-int/2addr v8, v4

    .line 153
    const v9, -0x53e6122b

    .line 154
    .line 155
    .line 156
    and-int/2addr v4, v9

    .line 157
    mul-int/2addr v4, v6

    .line 158
    add-int/2addr v4, v8

    .line 159
    const/4 v8, 0x6

    .line 160
    aput-byte v4, v3, v8

    .line 161
    .line 162
    const/4 v4, 0x7

    .line 163
    const/16 v8, -0x73

    .line 164
    .line 165
    aput-byte v8, v3, v4

    .line 166
    .line 167
    const/16 v4, -0x11

    .line 168
    .line 169
    const/16 v8, 0x8

    .line 170
    .line 171
    aput-byte v4, v3, v8

    .line 172
    .line 173
    const/16 v4, 0x9

    .line 174
    .line 175
    const/16 v9, -0x51

    .line 176
    .line 177
    aput-byte v9, v3, v4

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    not-int v4, v4

    .line 188
    const v9, 0xb80cd99

    .line 189
    .line 190
    .line 191
    or-int/2addr v4, v9

    .line 192
    const v9, 0x2830d08

    .line 193
    .line 194
    .line 195
    and-int/2addr v4, v9

    .line 196
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const v9, 0x100b0040

    .line 205
    .line 206
    .line 207
    and-int/2addr v2, v9

    .line 208
    not-int v9, v2

    .line 209
    const v10, 0x1c082060

    .line 210
    .line 211
    .line 212
    and-int/2addr v9, v10

    .line 213
    add-int/2addr v9, v2

    .line 214
    add-int/2addr v9, v4

    .line 215
    const v2, 0x1e8b2d62

    .line 216
    .line 217
    .line 218
    int-to-long v10, v2

    .line 219
    int-to-long v12, v9

    .line 220
    const-wide/16 v14, 0xff

    .line 221
    .line 222
    and-long v16, v12, v14

    .line 223
    .line 224
    const-wide v18, 0x101010101010101L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    mul-long v16, v16, v18

    .line 230
    .line 231
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long v16, v16, v20

    .line 237
    .line 238
    const-wide v22, 0x102040810204081L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    mul-long v16, v16, v22

    .line 244
    .line 245
    const/16 v2, 0x31

    .line 246
    .line 247
    ushr-long v16, v16, v2

    .line 248
    .line 249
    const-wide/16 v24, 0x5555

    .line 250
    .line 251
    and-long v16, v16, v24

    .line 252
    .line 253
    ushr-long v26, v12, v8

    .line 254
    .line 255
    and-long v26, v26, v14

    .line 256
    .line 257
    mul-long v26, v26, v18

    .line 258
    .line 259
    and-long v26, v26, v20

    .line 260
    .line 261
    mul-long v26, v26, v22

    .line 262
    .line 263
    ushr-long v26, v26, v2

    .line 264
    .line 265
    and-long v26, v26, v24

    .line 266
    .line 267
    const/16 v4, 0x10

    .line 268
    .line 269
    shl-long v26, v26, v4

    .line 270
    .line 271
    add-long v26, v26, v16

    .line 272
    .line 273
    ushr-long v16, v12, v4

    .line 274
    .line 275
    and-long v16, v16, v14

    .line 276
    .line 277
    mul-long v16, v16, v18

    .line 278
    .line 279
    and-long v16, v16, v20

    .line 280
    .line 281
    mul-long v16, v16, v22

    .line 282
    .line 283
    ushr-long v16, v16, v2

    .line 284
    .line 285
    and-long v16, v16, v24

    .line 286
    .line 287
    const/16 v9, 0x20

    .line 288
    .line 289
    shl-long v16, v16, v9

    .line 290
    .line 291
    or-long v16, v16, v26

    .line 292
    .line 293
    const/16 v26, 0x18

    .line 294
    .line 295
    ushr-long v12, v12, v26

    .line 296
    .line 297
    and-long/2addr v12, v14

    .line 298
    mul-long v12, v12, v18

    .line 299
    .line 300
    and-long v12, v12, v20

    .line 301
    .line 302
    mul-long v12, v12, v22

    .line 303
    .line 304
    ushr-long/2addr v12, v2

    .line 305
    and-long v12, v12, v24

    .line 306
    .line 307
    const/16 v27, 0x30

    .line 308
    .line 309
    shl-long v12, v12, v27

    .line 310
    .line 311
    or-long v12, v12, v16

    .line 312
    .line 313
    and-long v16, v10, v14

    .line 314
    .line 315
    mul-long v16, v16, v18

    .line 316
    .line 317
    and-long v16, v16, v20

    .line 318
    .line 319
    mul-long v16, v16, v22

    .line 320
    .line 321
    ushr-long v16, v16, v2

    .line 322
    .line 323
    and-long v16, v16, v24

    .line 324
    .line 325
    ushr-long v28, v10, v8

    .line 326
    .line 327
    and-long v28, v28, v14

    .line 328
    .line 329
    mul-long v28, v28, v18

    .line 330
    .line 331
    and-long v28, v28, v20

    .line 332
    .line 333
    mul-long v28, v28, v22

    .line 334
    .line 335
    ushr-long v28, v28, v2

    .line 336
    .line 337
    and-long v28, v28, v24

    .line 338
    .line 339
    shl-long v28, v28, v4

    .line 340
    .line 341
    or-long v16, v28, v16

    .line 342
    .line 343
    ushr-long v28, v10, v4

    .line 344
    .line 345
    and-long v28, v28, v14

    .line 346
    .line 347
    mul-long v28, v28, v18

    .line 348
    .line 349
    and-long v28, v28, v20

    .line 350
    .line 351
    mul-long v28, v28, v22

    .line 352
    .line 353
    ushr-long v28, v28, v2

    .line 354
    .line 355
    and-long v28, v28, v24

    .line 356
    .line 357
    shl-long v28, v28, v9

    .line 358
    .line 359
    add-long v28, v28, v16

    .line 360
    .line 361
    ushr-long v10, v10, v26

    .line 362
    .line 363
    and-long/2addr v10, v14

    .line 364
    mul-long v10, v10, v18

    .line 365
    .line 366
    and-long v10, v10, v20

    .line 367
    .line 368
    mul-long v10, v10, v22

    .line 369
    .line 370
    ushr-long/2addr v10, v2

    .line 371
    and-long v10, v10, v24

    .line 372
    .line 373
    shl-long v10, v10, v27

    .line 374
    .line 375
    add-long v10, v10, v28

    .line 376
    .line 377
    add-long/2addr v10, v12

    .line 378
    ushr-long v12, v10, v27

    .line 379
    .line 380
    and-long v12, v12, v24

    .line 381
    .line 382
    ushr-long v14, v12, v5

    .line 383
    .line 384
    or-long/2addr v12, v14

    .line 385
    const-wide/32 v14, 0x33333333

    .line 386
    .line 387
    .line 388
    and-long/2addr v12, v14

    .line 389
    ushr-long v16, v12, v6

    .line 390
    .line 391
    or-long v12, v16, v12

    .line 392
    .line 393
    const-wide/32 v16, 0xf0f0f0f

    .line 394
    .line 395
    .line 396
    and-long v12, v12, v16

    .line 397
    .line 398
    ushr-long v18, v12, v7

    .line 399
    .line 400
    or-long v12, v18, v12

    .line 401
    .line 402
    const-wide/32 v18, 0xff00ff

    .line 403
    .line 404
    .line 405
    and-long v12, v12, v18

    .line 406
    .line 407
    shl-long v12, v12, v26

    .line 408
    .line 409
    ushr-long v20, v10, v9

    .line 410
    .line 411
    and-long v20, v20, v24

    .line 412
    .line 413
    ushr-long v22, v20, v5

    .line 414
    .line 415
    or-long v20, v22, v20

    .line 416
    .line 417
    and-long v20, v20, v14

    .line 418
    .line 419
    ushr-long v22, v20, v6

    .line 420
    .line 421
    or-long v20, v22, v20

    .line 422
    .line 423
    and-long v20, v20, v16

    .line 424
    .line 425
    ushr-long v22, v20, v7

    .line 426
    .line 427
    or-long v20, v22, v20

    .line 428
    .line 429
    and-long v20, v20, v18

    .line 430
    .line 431
    shl-long v20, v20, v4

    .line 432
    .line 433
    add-long v20, v20, v12

    .line 434
    .line 435
    ushr-long v12, v10, v4

    .line 436
    .line 437
    and-long v12, v12, v24

    .line 438
    .line 439
    ushr-long v22, v12, v5

    .line 440
    .line 441
    or-long v12, v22, v12

    .line 442
    .line 443
    and-long/2addr v12, v14

    .line 444
    ushr-long v22, v12, v6

    .line 445
    .line 446
    or-long v12, v22, v12

    .line 447
    .line 448
    and-long v12, v12, v16

    .line 449
    .line 450
    ushr-long v22, v12, v7

    .line 451
    .line 452
    or-long v12, v22, v12

    .line 453
    .line 454
    and-long v12, v12, v18

    .line 455
    .line 456
    shl-long v8, v12, v8

    .line 457
    .line 458
    or-long v8, v8, v20

    .line 459
    .line 460
    and-long v10, v10, v24

    .line 461
    .line 462
    ushr-long v12, v10, v5

    .line 463
    .line 464
    or-long/2addr v10, v12

    .line 465
    and-long/2addr v10, v14

    .line 466
    ushr-long v5, v10, v6

    .line 467
    .line 468
    or-long/2addr v5, v10

    .line 469
    and-long v5, v5, v16

    .line 470
    .line 471
    ushr-long v10, v5, v7

    .line 472
    .line 473
    or-long/2addr v5, v10

    .line 474
    and-long v5, v5, v18

    .line 475
    .line 476
    add-long/2addr v5, v8

    .line 477
    long-to-int v2, v5

    .line 478
    const/16 v5, 0x58

    .line 479
    .line 480
    aput-byte v5, v3, v2

    .line 481
    .line 482
    const/16 v2, 0xb

    .line 483
    .line 484
    const/16 v5, -0x53

    .line 485
    .line 486
    aput-byte v5, v3, v2

    .line 487
    .line 488
    const/16 v2, 0xc

    .line 489
    .line 490
    const/16 v5, -0xf

    .line 491
    .line 492
    aput-byte v5, v3, v2

    .line 493
    .line 494
    const/16 v2, 0xd

    .line 495
    .line 496
    const/16 v5, 0x4e

    .line 497
    .line 498
    aput-byte v5, v3, v2

    .line 499
    .line 500
    const/16 v2, 0xe

    .line 501
    .line 502
    const/16 v5, 0x77

    .line 503
    .line 504
    aput-byte v5, v3, v2

    .line 505
    .line 506
    const/16 v2, 0xf

    .line 507
    .line 508
    const/16 v5, 0x27

    .line 509
    .line 510
    aput-byte v5, v3, v2

    .line 511
    .line 512
    new-array v2, v4, [B

    .line 513
    .line 514
    fill-array-data v2, :array_0

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v2}, LT1/G;->e([B[B)V

    .line 518
    .line 519
    .line 520
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 521
    .line 522
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, LT1/G;->d([B)Ljava/io/Serializable;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :array_0
    .array-data 1
        -0x3at
        0x31t
        -0x5et
        -0x1dt
        -0x21t
        -0x1et
        0x72t
        -0x1t
        -0x63t
        -0x32t
        0x21t
        -0x7bt
        -0x21t
        0x60t
        0x59t
        0xet
    .end array-data
.end method

.method public static d([B)Ljava/io/Serializable;
    .locals 62

    .line 1
    const-class v1, LT1/G;

    .line 2
    .line 3
    const/16 v12, 0x25

    .line 4
    .line 5
    const/16 v13, 0x51

    .line 6
    .line 7
    const/16 v14, -0x26

    .line 8
    .line 9
    const/16 v15, 0x17

    .line 10
    .line 11
    const/16 v16, 0x12

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    const/16 v17, 0x63

    .line 16
    .line 17
    const/16 v18, 0x16

    .line 18
    .line 19
    const/16 v19, 0x6

    .line 20
    .line 21
    const/16 v20, 0x5

    .line 22
    .line 23
    const/16 v21, 0x3

    .line 24
    .line 25
    const/16 v22, 0xf

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    const/16 v23, 0xe

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    const/16 v24, 0x30

    .line 32
    .line 33
    const/16 v25, 0x20

    .line 34
    .line 35
    const/16 v26, 0x18

    .line 36
    .line 37
    const-wide/32 v27, 0xff00ff

    .line 38
    .line 39
    .line 40
    const-wide/32 v29, 0xf0f0f0f

    .line 41
    .line 42
    .line 43
    const-wide/32 v31, 0x33333333

    .line 44
    .line 45
    .line 46
    const/16 v33, 0xd

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    const/16 v34, 0x4

    .line 51
    .line 52
    const/16 v35, 0xc

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    const/16 v36, 0x1

    .line 56
    .line 57
    const/16 v37, 0x10

    .line 58
    .line 59
    const/16 v38, 0x31

    .line 60
    .line 61
    const-wide v39, 0x102040810204081L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v41, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v43, 0x101010101010101L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide/16 v45, 0xff

    .line 77
    .line 78
    const-wide/16 v47, 0x5555

    .line 79
    .line 80
    :try_start_0
    new-instance v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 81
    .line 82
    const/16 v49, 0xb

    .line 83
    .line 84
    :try_start_1
    new-array v7, v4, [B

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v50
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 90
    move/from16 v51, v4

    .line 91
    .line 92
    :try_start_2
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    const/16 v50, 0xa

    .line 97
    .line 98
    const/16 v52, 0x9

    .line 99
    .line 100
    int-to-long v8, v3

    .line 101
    const/16 v53, -0x5b

    .line 102
    .line 103
    const/16 v54, 0x0

    .line 104
    .line 105
    int-to-long v10, v4

    .line 106
    and-long v55, v10, v45

    .line 107
    .line 108
    mul-long v55, v55, v43

    .line 109
    .line 110
    and-long v55, v55, v41

    .line 111
    .line 112
    mul-long v55, v55, v39

    .line 113
    .line 114
    ushr-long v55, v55, v38

    .line 115
    .line 116
    and-long v55, v55, v47

    .line 117
    .line 118
    ushr-long v57, v10, v5

    .line 119
    .line 120
    and-long v57, v57, v45

    .line 121
    .line 122
    mul-long v57, v57, v43

    .line 123
    .line 124
    and-long v57, v57, v41

    .line 125
    .line 126
    mul-long v57, v57, v39

    .line 127
    .line 128
    ushr-long v57, v57, v38

    .line 129
    .line 130
    and-long v57, v57, v47

    .line 131
    .line 132
    shl-long v57, v57, v37

    .line 133
    .line 134
    or-long v55, v57, v55

    .line 135
    .line 136
    ushr-long v57, v10, v37

    .line 137
    .line 138
    and-long v57, v57, v45

    .line 139
    .line 140
    mul-long v57, v57, v43

    .line 141
    .line 142
    and-long v57, v57, v41

    .line 143
    .line 144
    mul-long v57, v57, v39

    .line 145
    .line 146
    ushr-long v57, v57, v38

    .line 147
    .line 148
    and-long v57, v57, v47

    .line 149
    .line 150
    shl-long v57, v57, v25

    .line 151
    .line 152
    add-long v57, v57, v55

    .line 153
    .line 154
    ushr-long v10, v10, v26

    .line 155
    .line 156
    and-long v10, v10, v45

    .line 157
    .line 158
    mul-long v10, v10, v43

    .line 159
    .line 160
    and-long v10, v10, v41

    .line 161
    .line 162
    mul-long v10, v10, v39

    .line 163
    .line 164
    ushr-long v10, v10, v38

    .line 165
    .line 166
    and-long v10, v10, v47

    .line 167
    .line 168
    shl-long v10, v10, v24

    .line 169
    .line 170
    or-long v10, v10, v57

    .line 171
    .line 172
    and-long v55, v8, v45

    .line 173
    .line 174
    mul-long v55, v55, v43

    .line 175
    .line 176
    and-long v55, v55, v41

    .line 177
    .line 178
    mul-long v55, v55, v39

    .line 179
    .line 180
    ushr-long v55, v55, v38

    .line 181
    .line 182
    and-long v55, v55, v47

    .line 183
    .line 184
    ushr-long v57, v8, v5

    .line 185
    .line 186
    and-long v57, v57, v45

    .line 187
    .line 188
    mul-long v57, v57, v43

    .line 189
    .line 190
    and-long v57, v57, v41

    .line 191
    .line 192
    mul-long v57, v57, v39

    .line 193
    .line 194
    ushr-long v57, v57, v38

    .line 195
    .line 196
    and-long v57, v57, v47

    .line 197
    .line 198
    shl-long v57, v57, v37

    .line 199
    .line 200
    or-long v55, v57, v55

    .line 201
    .line 202
    ushr-long v57, v8, v37

    .line 203
    .line 204
    and-long v57, v57, v45

    .line 205
    .line 206
    mul-long v57, v57, v43

    .line 207
    .line 208
    and-long v57, v57, v41

    .line 209
    .line 210
    mul-long v57, v57, v39

    .line 211
    .line 212
    ushr-long v57, v57, v38

    .line 213
    .line 214
    and-long v57, v57, v47

    .line 215
    .line 216
    shl-long v57, v57, v25

    .line 217
    .line 218
    add-long v57, v57, v55

    .line 219
    .line 220
    ushr-long v8, v8, v26

    .line 221
    .line 222
    and-long v8, v8, v45

    .line 223
    .line 224
    mul-long v8, v8, v43

    .line 225
    .line 226
    and-long v8, v8, v41

    .line 227
    .line 228
    mul-long v8, v8, v39

    .line 229
    .line 230
    ushr-long v8, v8, v38

    .line 231
    .line 232
    and-long v8, v8, v47

    .line 233
    .line 234
    shl-long v8, v8, v24

    .line 235
    .line 236
    add-long v8, v8, v57

    .line 237
    .line 238
    add-long/2addr v8, v10

    .line 239
    ushr-long v10, v8, v24

    .line 240
    .line 241
    and-long v10, v10, v47

    .line 242
    .line 243
    ushr-long v55, v10, v36

    .line 244
    .line 245
    or-long v10, v55, v10

    .line 246
    .line 247
    and-long v10, v10, v31

    .line 248
    .line 249
    ushr-long v55, v10, v6

    .line 250
    .line 251
    or-long v10, v55, v10

    .line 252
    .line 253
    and-long v10, v10, v29

    .line 254
    .line 255
    ushr-long v55, v10, v34

    .line 256
    .line 257
    or-long v10, v55, v10

    .line 258
    .line 259
    and-long v10, v10, v27

    .line 260
    .line 261
    shl-long v10, v10, v26

    .line 262
    .line 263
    ushr-long v55, v8, v25

    .line 264
    .line 265
    and-long v55, v55, v47

    .line 266
    .line 267
    ushr-long v57, v55, v36

    .line 268
    .line 269
    or-long v55, v57, v55

    .line 270
    .line 271
    and-long v55, v55, v31

    .line 272
    .line 273
    ushr-long v57, v55, v6

    .line 274
    .line 275
    or-long v55, v57, v55

    .line 276
    .line 277
    and-long v55, v55, v29

    .line 278
    .line 279
    ushr-long v57, v55, v34

    .line 280
    .line 281
    or-long v55, v57, v55

    .line 282
    .line 283
    and-long v55, v55, v27

    .line 284
    .line 285
    shl-long v55, v55, v37

    .line 286
    .line 287
    or-long v10, v55, v10

    .line 288
    .line 289
    ushr-long v55, v8, v37

    .line 290
    .line 291
    and-long v55, v55, v47

    .line 292
    .line 293
    ushr-long v57, v55, v36

    .line 294
    .line 295
    or-long v55, v57, v55

    .line 296
    .line 297
    and-long v55, v55, v31

    .line 298
    .line 299
    ushr-long v57, v55, v6

    .line 300
    .line 301
    or-long v55, v57, v55

    .line 302
    .line 303
    and-long v55, v55, v29

    .line 304
    .line 305
    ushr-long v57, v55, v34

    .line 306
    .line 307
    or-long v55, v57, v55

    .line 308
    .line 309
    and-long v55, v55, v27

    .line 310
    .line 311
    shl-long v55, v55, v5

    .line 312
    .line 313
    or-long v10, v55, v10

    .line 314
    .line 315
    and-long v8, v8, v47

    .line 316
    .line 317
    ushr-long v55, v8, v36

    .line 318
    .line 319
    or-long v8, v55, v8

    .line 320
    .line 321
    and-long v8, v8, v31

    .line 322
    .line 323
    ushr-long v55, v8, v6

    .line 324
    .line 325
    or-long v8, v55, v8

    .line 326
    .line 327
    and-long v8, v8, v29

    .line 328
    .line 329
    ushr-long v55, v8, v34

    .line 330
    .line 331
    or-long v8, v55, v8

    .line 332
    .line 333
    and-long v8, v8, v27

    .line 334
    .line 335
    add-long/2addr v8, v10

    .line 336
    long-to-int v4, v8

    .line 337
    not-int v4, v4

    .line 338
    const v8, -0x6a0e37d6

    .line 339
    .line 340
    .line 341
    or-int/2addr v4, v8

    .line 342
    const v8, -0x6a0e37d7

    .line 343
    .line 344
    .line 345
    sub-int/2addr v8, v4

    .line 346
    const v4, -0x5f7fb42f

    .line 347
    .line 348
    .line 349
    and-int/2addr v4, v8

    .line 350
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    const v9, 0x2044a3d1

    .line 359
    .line 360
    .line 361
    and-int/2addr v8, v9

    .line 362
    const v9, 0x46a000

    .line 363
    .line 364
    .line 365
    or-int/2addr v8, v9

    .line 366
    add-int/2addr v4, v8

    .line 367
    const v8, -0x5f39142f

    .line 368
    .line 369
    .line 370
    xor-int/2addr v4, v8

    .line 371
    aput-byte v18, v7, v4

    .line 372
    .line 373
    const/16 v4, 0x5f

    .line 374
    .line 375
    aput-byte v4, v7, v36

    .line 376
    .line 377
    const/16 v4, -0x73

    .line 378
    .line 379
    aput-byte v4, v7, v6

    .line 380
    .line 381
    const/16 v4, -0x9

    .line 382
    .line 383
    aput-byte v4, v7, v21

    .line 384
    .line 385
    aput-byte v17, v7, v34

    .line 386
    .line 387
    const/16 v4, -0x3f

    .line 388
    .line 389
    aput-byte v4, v7, v20

    .line 390
    .line 391
    aput-byte v2, v7, v19

    .line 392
    .line 393
    new-array v4, v5, [B

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    rsub-int/lit8 v8, v8, -0x1

    .line 404
    .line 405
    const v9, -0x184b9bd9

    .line 406
    .line 407
    .line 408
    or-int/2addr v8, v9

    .line 409
    const v9, 0x4a8a534a    # 4532645.0f

    .line 410
    .line 411
    .line 412
    and-int/2addr v8, v9

    .line 413
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    const v10, 0x85a13c8

    .line 422
    .line 423
    .line 424
    and-int/2addr v9, v10

    .line 425
    const v10, 0x540081

    .line 426
    .line 427
    .line 428
    or-int/2addr v9, v10

    .line 429
    add-int/2addr v8, v9

    .line 430
    const v9, 0x4ade53cb    # 7285221.5f

    .line 431
    .line 432
    .line 433
    xor-int/2addr v8, v9

    .line 434
    const/16 v9, 0x45

    .line 435
    .line 436
    aput-byte v9, v4, v8

    .line 437
    .line 438
    aput-byte v15, v4, v36

    .line 439
    .line 440
    const/16 v8, -0x34

    .line 441
    .line 442
    aput-byte v8, v4, v6

    .line 443
    .line 444
    aput-byte v14, v4, v21

    .line 445
    .line 446
    aput-byte v13, v4, v34

    .line 447
    .line 448
    const/16 v8, -0xc

    .line 449
    .line 450
    aput-byte v8, v4, v20

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    rsub-int/lit8 v8, v8, -0x1

    .line 461
    .line 462
    const v9, 0x2135bc21

    .line 463
    .line 464
    .line 465
    or-int/2addr v8, v9

    .line 466
    const v9, 0x259081

    .line 467
    .line 468
    .line 469
    and-int/2addr v8, v9

    .line 470
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    const v10, 0x400488

    .line 479
    .line 480
    .line 481
    and-int/2addr v9, v10

    .line 482
    const v10, 0xa402408

    .line 483
    .line 484
    .line 485
    or-int/2addr v9, v10

    .line 486
    or-int v10, v9, v8

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 496
    move/from16 v55, v5

    .line 497
    .line 498
    not-int v5, v8

    .line 499
    and-int/2addr v5, v11

    .line 500
    and-int/2addr v5, v9

    .line 501
    sub-int/2addr v10, v5

    .line 502
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    or-int/2addr v5, v8

    .line 511
    and-int/2addr v5, v9

    .line 512
    add-int/2addr v10, v5

    .line 513
    const v5, 0xa65b48f

    .line 514
    .line 515
    .line 516
    int-to-long v8, v5

    .line 517
    int-to-long v10, v10

    .line 518
    and-long v56, v10, v45

    .line 519
    .line 520
    mul-long v56, v56, v43

    .line 521
    .line 522
    and-long v56, v56, v41

    .line 523
    .line 524
    mul-long v56, v56, v39

    .line 525
    .line 526
    ushr-long v56, v56, v38

    .line 527
    .line 528
    and-long v56, v56, v47

    .line 529
    .line 530
    ushr-long v58, v10, v55

    .line 531
    .line 532
    and-long v58, v58, v45

    .line 533
    .line 534
    mul-long v58, v58, v43

    .line 535
    .line 536
    and-long v58, v58, v41

    .line 537
    .line 538
    mul-long v58, v58, v39

    .line 539
    .line 540
    ushr-long v58, v58, v38

    .line 541
    .line 542
    and-long v58, v58, v47

    .line 543
    .line 544
    shl-long v58, v58, v37

    .line 545
    .line 546
    or-long v56, v58, v56

    .line 547
    .line 548
    ushr-long v58, v10, v37

    .line 549
    .line 550
    and-long v58, v58, v45

    .line 551
    .line 552
    mul-long v58, v58, v43

    .line 553
    .line 554
    and-long v58, v58, v41

    .line 555
    .line 556
    mul-long v58, v58, v39

    .line 557
    .line 558
    ushr-long v58, v58, v38

    .line 559
    .line 560
    and-long v58, v58, v47

    .line 561
    .line 562
    shl-long v58, v58, v25

    .line 563
    .line 564
    add-long v58, v58, v56

    .line 565
    .line 566
    ushr-long v10, v10, v26

    .line 567
    .line 568
    and-long v10, v10, v45

    .line 569
    .line 570
    mul-long v10, v10, v43

    .line 571
    .line 572
    and-long v10, v10, v41

    .line 573
    .line 574
    mul-long v10, v10, v39

    .line 575
    .line 576
    ushr-long v10, v10, v38

    .line 577
    .line 578
    and-long v10, v10, v47

    .line 579
    .line 580
    shl-long v10, v10, v24

    .line 581
    .line 582
    add-long v10, v10, v58

    .line 583
    .line 584
    and-long v56, v8, v45

    .line 585
    .line 586
    mul-long v56, v56, v43

    .line 587
    .line 588
    and-long v56, v56, v41

    .line 589
    .line 590
    mul-long v56, v56, v39

    .line 591
    .line 592
    ushr-long v56, v56, v38

    .line 593
    .line 594
    and-long v56, v56, v47

    .line 595
    .line 596
    ushr-long v58, v8, v55

    .line 597
    .line 598
    and-long v58, v58, v45

    .line 599
    .line 600
    mul-long v58, v58, v43

    .line 601
    .line 602
    and-long v58, v58, v41

    .line 603
    .line 604
    mul-long v58, v58, v39

    .line 605
    .line 606
    ushr-long v58, v58, v38

    .line 607
    .line 608
    and-long v58, v58, v47

    .line 609
    .line 610
    shl-long v58, v58, v37

    .line 611
    .line 612
    or-long v56, v58, v56

    .line 613
    .line 614
    ushr-long v58, v8, v37

    .line 615
    .line 616
    and-long v58, v58, v45

    .line 617
    .line 618
    mul-long v58, v58, v43

    .line 619
    .line 620
    and-long v58, v58, v41

    .line 621
    .line 622
    mul-long v58, v58, v39

    .line 623
    .line 624
    ushr-long v58, v58, v38

    .line 625
    .line 626
    and-long v58, v58, v47

    .line 627
    .line 628
    shl-long v58, v58, v25

    .line 629
    .line 630
    add-long v58, v58, v56

    .line 631
    .line 632
    ushr-long v8, v8, v26

    .line 633
    .line 634
    and-long v8, v8, v45

    .line 635
    .line 636
    mul-long v8, v8, v43

    .line 637
    .line 638
    and-long v8, v8, v41

    .line 639
    .line 640
    mul-long v8, v8, v39

    .line 641
    .line 642
    ushr-long v8, v8, v38

    .line 643
    .line 644
    and-long v8, v8, v47

    .line 645
    .line 646
    shl-long v8, v8, v24

    .line 647
    .line 648
    add-long v8, v8, v58

    .line 649
    .line 650
    add-long/2addr v8, v10

    .line 651
    ushr-long v10, v8, v24

    .line 652
    .line 653
    and-long v10, v10, v47

    .line 654
    .line 655
    ushr-long v56, v10, v36

    .line 656
    .line 657
    or-long v10, v56, v10

    .line 658
    .line 659
    and-long v10, v10, v31

    .line 660
    .line 661
    ushr-long v56, v10, v6

    .line 662
    .line 663
    or-long v10, v56, v10

    .line 664
    .line 665
    and-long v10, v10, v29

    .line 666
    .line 667
    ushr-long v56, v10, v34

    .line 668
    .line 669
    or-long v10, v56, v10

    .line 670
    .line 671
    and-long v10, v10, v27

    .line 672
    .line 673
    shl-long v10, v10, v26

    .line 674
    .line 675
    ushr-long v56, v8, v25

    .line 676
    .line 677
    and-long v56, v56, v47

    .line 678
    .line 679
    ushr-long v58, v56, v36

    .line 680
    .line 681
    or-long v56, v58, v56

    .line 682
    .line 683
    and-long v56, v56, v31

    .line 684
    .line 685
    ushr-long v58, v56, v6

    .line 686
    .line 687
    or-long v56, v58, v56

    .line 688
    .line 689
    and-long v56, v56, v29

    .line 690
    .line 691
    ushr-long v58, v56, v34

    .line 692
    .line 693
    or-long v56, v58, v56

    .line 694
    .line 695
    and-long v56, v56, v27

    .line 696
    .line 697
    shl-long v56, v56, v37

    .line 698
    .line 699
    add-long v56, v56, v10

    .line 700
    .line 701
    ushr-long v10, v8, v37

    .line 702
    .line 703
    and-long v10, v10, v47

    .line 704
    .line 705
    ushr-long v58, v10, v36

    .line 706
    .line 707
    or-long v10, v58, v10

    .line 708
    .line 709
    and-long v10, v10, v31

    .line 710
    .line 711
    ushr-long v58, v10, v6

    .line 712
    .line 713
    or-long v10, v58, v10

    .line 714
    .line 715
    and-long v10, v10, v29

    .line 716
    .line 717
    ushr-long v58, v10, v34

    .line 718
    .line 719
    or-long v10, v58, v10

    .line 720
    .line 721
    and-long v10, v10, v27

    .line 722
    .line 723
    shl-long v10, v10, v55

    .line 724
    .line 725
    add-long v10, v10, v56

    .line 726
    .line 727
    and-long v8, v8, v47

    .line 728
    .line 729
    ushr-long v56, v8, v36

    .line 730
    .line 731
    or-long v8, v56, v8

    .line 732
    .line 733
    and-long v8, v8, v31

    .line 734
    .line 735
    ushr-long v56, v8, v6

    .line 736
    .line 737
    or-long v8, v56, v8

    .line 738
    .line 739
    and-long v8, v8, v29

    .line 740
    .line 741
    ushr-long v56, v8, v34

    .line 742
    .line 743
    or-long v8, v56, v8

    .line 744
    .line 745
    and-long v8, v8, v27

    .line 746
    .line 747
    or-long/2addr v8, v10

    .line 748
    long-to-int v5, v8

    .line 749
    aput-byte v12, v4, v5

    .line 750
    .line 751
    const/16 v5, 0x75

    .line 752
    .line 753
    aput-byte v5, v4, v51

    .line 754
    .line 755
    invoke-static {v7, v4}, LT1/G;->e([B[B)V

    .line 756
    .line 757
    .line 758
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 759
    .line 760
    invoke-direct {v0, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    move-object/from16 v4, p0

    .line 772
    .line 773
    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 774
    .line 775
    .line 776
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :catch_0
    move-exception v0

    .line 780
    goto :goto_2

    .line 781
    :catch_1
    move-exception v0

    .line 782
    move/from16 v55, v5

    .line 783
    .line 784
    goto :goto_2

    .line 785
    :catch_2
    move-exception v0

    .line 786
    :goto_0
    move/from16 v55, v5

    .line 787
    .line 788
    :goto_1
    const/16 v50, 0xa

    .line 789
    .line 790
    const/16 v52, 0x9

    .line 791
    .line 792
    const/16 v53, -0x5b

    .line 793
    .line 794
    const/16 v54, 0x0

    .line 795
    .line 796
    goto :goto_2

    .line 797
    :catch_3
    move-exception v0

    .line 798
    move/from16 v51, v4

    .line 799
    .line 800
    goto :goto_0

    .line 801
    :catch_4
    move-exception v0

    .line 802
    move/from16 v51, v4

    .line 803
    .line 804
    move/from16 v55, v5

    .line 805
    .line 806
    const/16 v49, 0xb

    .line 807
    .line 808
    goto :goto_1

    .line 809
    :goto_2
    new-instance v4, LT1/J;

    .line 810
    .line 811
    new-instance v5, Ljava/lang/String;

    .line 812
    .line 813
    const/16 v7, 0x19

    .line 814
    .line 815
    new-array v7, v7, [B

    .line 816
    .line 817
    fill-array-data v7, :array_0

    .line 818
    .line 819
    .line 820
    const/16 v8, 0x19

    .line 821
    .line 822
    new-array v8, v8, [B

    .line 823
    .line 824
    aput-byte v53, v8, v54

    .line 825
    .line 826
    const/16 v9, -0x61

    .line 827
    .line 828
    aput-byte v9, v8, v36

    .line 829
    .line 830
    const/16 v9, -0x6d

    .line 831
    .line 832
    aput-byte v9, v8, v6

    .line 833
    .line 834
    const/16 v9, -0x14

    .line 835
    .line 836
    aput-byte v9, v8, v21

    .line 837
    .line 838
    const/16 v9, -0x32

    .line 839
    .line 840
    aput-byte v9, v8, v34

    .line 841
    .line 842
    const/16 v9, -0x79

    .line 843
    .line 844
    aput-byte v9, v8, v20

    .line 845
    .line 846
    const/16 v9, 0x27

    .line 847
    .line 848
    aput-byte v9, v8, v19

    .line 849
    .line 850
    aput-byte v17, v8, v51

    .line 851
    .line 852
    const/16 v9, 0x35

    .line 853
    .line 854
    aput-byte v9, v8, v55

    .line 855
    .line 856
    const/16 v9, -0x65

    .line 857
    .line 858
    aput-byte v9, v8, v52

    .line 859
    .line 860
    const/16 v9, -0x7b

    .line 861
    .line 862
    aput-byte v9, v8, v50

    .line 863
    .line 864
    const/16 v9, 0x5a

    .line 865
    .line 866
    aput-byte v9, v8, v49

    .line 867
    .line 868
    const/16 v9, -0x53

    .line 869
    .line 870
    aput-byte v9, v8, v35

    .line 871
    .line 872
    const/16 v9, -0x45

    .line 873
    .line 874
    aput-byte v9, v8, v33

    .line 875
    .line 876
    const/4 v9, -0x4

    .line 877
    aput-byte v9, v8, v23

    .line 878
    .line 879
    const/16 v9, -0x6e

    .line 880
    .line 881
    aput-byte v9, v8, v22

    .line 882
    .line 883
    aput-byte v51, v8, v37

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    not-int v9, v9

    .line 894
    const v10, 0x9cf0754

    .line 895
    .line 896
    .line 897
    or-int/2addr v9, v10

    .line 898
    const v10, 0x14170cd4

    .line 899
    .line 900
    .line 901
    and-int/2addr v9, v10

    .line 902
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    const v11, -0x60aff780

    .line 911
    .line 912
    .line 913
    and-int/2addr v10, v11

    .line 914
    const/high16 v11, -0x14c00000

    .line 915
    .line 916
    or-int/2addr v10, v11

    .line 917
    add-int/2addr v9, v10

    .line 918
    const v10, -0xa8f33b

    .line 919
    .line 920
    .line 921
    xor-int/2addr v9, v10

    .line 922
    const/16 v10, 0x7f

    .line 923
    .line 924
    aput-byte v10, v8, v9

    .line 925
    .line 926
    const/16 v9, 0x52

    .line 927
    .line 928
    aput-byte v9, v8, v16

    .line 929
    .line 930
    aput-byte v9, v8, v2

    .line 931
    .line 932
    const/16 v9, 0x14

    .line 933
    .line 934
    const/16 v10, 0x15

    .line 935
    .line 936
    aput-byte v10, v8, v9

    .line 937
    .line 938
    const/16 v9, -0x68

    .line 939
    .line 940
    aput-byte v9, v8, v10

    .line 941
    .line 942
    const/16 v9, 0x4e

    .line 943
    .line 944
    aput-byte v9, v8, v18

    .line 945
    .line 946
    aput-byte v14, v8, v15

    .line 947
    .line 948
    const/16 v9, -0x6c

    .line 949
    .line 950
    aput-byte v9, v8, v26

    .line 951
    .line 952
    invoke-static {v7, v8}, LT1/G;->e([B[B)V

    .line 953
    .line 954
    .line 955
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 956
    .line 957
    invoke-direct {v5, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-direct {v4, v5, v0}, LT1/J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v4}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    :goto_3
    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    if-nez v4, :cond_1

    .line 976
    .line 977
    check-cast v0, [B

    .line 978
    .line 979
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    new-instance v5, Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    not-int v7, v7

    .line 994
    const v8, -0x5e5c9e70

    .line 995
    .line 996
    .line 997
    or-int/2addr v7, v8

    .line 998
    const v8, -0x66d57478

    .line 999
    .line 1000
    .line 1001
    and-int/2addr v7, v8

    .line 1002
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    const v9, 0x18098a09

    .line 1011
    .line 1012
    .line 1013
    and-int/2addr v8, v9

    .line 1014
    const v9, 0x16405

    .line 1015
    .line 1016
    .line 1017
    or-int/2addr v8, v9

    .line 1018
    add-int/2addr v7, v8

    .line 1019
    const v8, -0x66d41062

    .line 1020
    .line 1021
    .line 1022
    xor-int/2addr v7, v8

    .line 1023
    new-array v7, v7, [B

    .line 1024
    .line 1025
    const/16 v8, -0x2f

    .line 1026
    .line 1027
    aput-byte v8, v7, v54

    .line 1028
    .line 1029
    aput-byte v53, v7, v36

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    not-int v8, v8

    .line 1040
    const v9, -0xad45990

    .line 1041
    .line 1042
    .line 1043
    or-int/2addr v8, v9

    .line 1044
    const v9, 0x44981962

    .line 1045
    .line 1046
    .line 1047
    and-int/2addr v8, v9

    .line 1048
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1053
    .line 1054
    .line 1055
    move-result v9

    .line 1056
    const v10, 0xd41d02

    .line 1057
    .line 1058
    .line 1059
    and-int/2addr v9, v10

    .line 1060
    const v10, 0x8640404

    .line 1061
    .line 1062
    .line 1063
    or-int/2addr v9, v10

    .line 1064
    add-int/2addr v8, v9

    .line 1065
    const v9, -0x4cfc1d24

    .line 1066
    .line 1067
    .line 1068
    xor-int/2addr v8, v9

    .line 1069
    aput-byte v8, v7, v6

    .line 1070
    .line 1071
    const/16 v8, 0x60

    .line 1072
    .line 1073
    aput-byte v8, v7, v21

    .line 1074
    .line 1075
    const/16 v8, 0x76

    .line 1076
    .line 1077
    aput-byte v8, v7, v34

    .line 1078
    .line 1079
    const/16 v8, 0x6b

    .line 1080
    .line 1081
    aput-byte v8, v7, v20

    .line 1082
    .line 1083
    const/16 v8, -0x13

    .line 1084
    .line 1085
    aput-byte v8, v7, v19

    .line 1086
    .line 1087
    const/16 v8, 0x72

    .line 1088
    .line 1089
    aput-byte v8, v7, v51

    .line 1090
    .line 1091
    const/16 v8, -0x5e

    .line 1092
    .line 1093
    aput-byte v8, v7, v55

    .line 1094
    .line 1095
    const/16 v8, 0x47

    .line 1096
    .line 1097
    aput-byte v8, v7, v52

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1104
    .line 1105
    .line 1106
    move-result v8

    .line 1107
    not-int v8, v8

    .line 1108
    const v9, -0x10010015

    .line 1109
    .line 1110
    .line 1111
    or-int/2addr v8, v9

    .line 1112
    const v9, 0x50212215

    .line 1113
    .line 1114
    .line 1115
    add-int/2addr v8, v9

    .line 1116
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1121
    .line 1122
    .line 1123
    move-result v9

    .line 1124
    const v10, 0x10010014

    .line 1125
    .line 1126
    .line 1127
    and-int/2addr v9, v10

    .line 1128
    const v10, 0x1181400

    .line 1129
    .line 1130
    .line 1131
    or-int/2addr v9, v10

    .line 1132
    add-int/2addr v8, v9

    .line 1133
    const v9, 0x51393605

    .line 1134
    .line 1135
    .line 1136
    xor-int/2addr v8, v9

    .line 1137
    aput-byte v8, v7, v50

    .line 1138
    .line 1139
    const/16 v8, 0x4a

    .line 1140
    .line 1141
    aput-byte v8, v7, v49

    .line 1142
    .line 1143
    const/16 v8, 0x3d

    .line 1144
    .line 1145
    aput-byte v8, v7, v35

    .line 1146
    .line 1147
    const/16 v8, -0x43

    .line 1148
    .line 1149
    aput-byte v8, v7, v33

    .line 1150
    .line 1151
    aput-byte v12, v7, v23

    .line 1152
    .line 1153
    const/16 v8, 0x1d

    .line 1154
    .line 1155
    aput-byte v8, v7, v22

    .line 1156
    .line 1157
    const/16 v8, -0x51

    .line 1158
    .line 1159
    aput-byte v8, v7, v37

    .line 1160
    .line 1161
    const/16 v8, 0x11

    .line 1162
    .line 1163
    aput-byte v13, v7, v8

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1170
    .line 1171
    .line 1172
    move-result v9

    .line 1173
    int-to-long v10, v3

    .line 1174
    int-to-long v12, v9

    .line 1175
    and-long v56, v12, v45

    .line 1176
    .line 1177
    mul-long v56, v56, v43

    .line 1178
    .line 1179
    and-long v56, v56, v41

    .line 1180
    .line 1181
    mul-long v56, v56, v39

    .line 1182
    .line 1183
    ushr-long v56, v56, v38

    .line 1184
    .line 1185
    and-long v56, v56, v47

    .line 1186
    .line 1187
    ushr-long v58, v12, v55

    .line 1188
    .line 1189
    and-long v58, v58, v45

    .line 1190
    .line 1191
    mul-long v58, v58, v43

    .line 1192
    .line 1193
    and-long v58, v58, v41

    .line 1194
    .line 1195
    mul-long v58, v58, v39

    .line 1196
    .line 1197
    ushr-long v58, v58, v38

    .line 1198
    .line 1199
    and-long v58, v58, v47

    .line 1200
    .line 1201
    shl-long v58, v58, v37

    .line 1202
    .line 1203
    add-long v58, v58, v56

    .line 1204
    .line 1205
    ushr-long v56, v12, v37

    .line 1206
    .line 1207
    and-long v56, v56, v45

    .line 1208
    .line 1209
    mul-long v56, v56, v43

    .line 1210
    .line 1211
    and-long v56, v56, v41

    .line 1212
    .line 1213
    mul-long v56, v56, v39

    .line 1214
    .line 1215
    ushr-long v56, v56, v38

    .line 1216
    .line 1217
    and-long v56, v56, v47

    .line 1218
    .line 1219
    shl-long v56, v56, v25

    .line 1220
    .line 1221
    add-long v56, v56, v58

    .line 1222
    .line 1223
    ushr-long v12, v12, v26

    .line 1224
    .line 1225
    and-long v12, v12, v45

    .line 1226
    .line 1227
    mul-long v12, v12, v43

    .line 1228
    .line 1229
    and-long v12, v12, v41

    .line 1230
    .line 1231
    mul-long v12, v12, v39

    .line 1232
    .line 1233
    ushr-long v12, v12, v38

    .line 1234
    .line 1235
    and-long v12, v12, v47

    .line 1236
    .line 1237
    shl-long v12, v12, v24

    .line 1238
    .line 1239
    or-long v12, v12, v56

    .line 1240
    .line 1241
    and-long v56, v10, v45

    .line 1242
    .line 1243
    mul-long v56, v56, v43

    .line 1244
    .line 1245
    and-long v56, v56, v41

    .line 1246
    .line 1247
    mul-long v56, v56, v39

    .line 1248
    .line 1249
    ushr-long v56, v56, v38

    .line 1250
    .line 1251
    and-long v56, v56, v47

    .line 1252
    .line 1253
    ushr-long v58, v10, v55

    .line 1254
    .line 1255
    and-long v58, v58, v45

    .line 1256
    .line 1257
    mul-long v58, v58, v43

    .line 1258
    .line 1259
    and-long v58, v58, v41

    .line 1260
    .line 1261
    mul-long v58, v58, v39

    .line 1262
    .line 1263
    ushr-long v58, v58, v38

    .line 1264
    .line 1265
    and-long v58, v58, v47

    .line 1266
    .line 1267
    shl-long v58, v58, v37

    .line 1268
    .line 1269
    or-long v56, v58, v56

    .line 1270
    .line 1271
    ushr-long v58, v10, v37

    .line 1272
    .line 1273
    and-long v58, v58, v45

    .line 1274
    .line 1275
    mul-long v58, v58, v43

    .line 1276
    .line 1277
    and-long v58, v58, v41

    .line 1278
    .line 1279
    mul-long v58, v58, v39

    .line 1280
    .line 1281
    ushr-long v58, v58, v38

    .line 1282
    .line 1283
    and-long v58, v58, v47

    .line 1284
    .line 1285
    shl-long v58, v58, v25

    .line 1286
    .line 1287
    add-long v58, v58, v56

    .line 1288
    .line 1289
    ushr-long v9, v10, v26

    .line 1290
    .line 1291
    and-long v9, v9, v45

    .line 1292
    .line 1293
    mul-long v9, v9, v43

    .line 1294
    .line 1295
    and-long v9, v9, v41

    .line 1296
    .line 1297
    mul-long v9, v9, v39

    .line 1298
    .line 1299
    ushr-long v9, v9, v38

    .line 1300
    .line 1301
    and-long v9, v9, v47

    .line 1302
    .line 1303
    shl-long v9, v9, v24

    .line 1304
    .line 1305
    or-long v9, v9, v58

    .line 1306
    .line 1307
    add-long/2addr v9, v12

    .line 1308
    ushr-long v11, v9, v24

    .line 1309
    .line 1310
    and-long v11, v11, v47

    .line 1311
    .line 1312
    ushr-long v56, v11, v36

    .line 1313
    .line 1314
    or-long v11, v56, v11

    .line 1315
    .line 1316
    and-long v11, v11, v31

    .line 1317
    .line 1318
    ushr-long v56, v11, v6

    .line 1319
    .line 1320
    or-long v11, v56, v11

    .line 1321
    .line 1322
    and-long v11, v11, v29

    .line 1323
    .line 1324
    ushr-long v56, v11, v34

    .line 1325
    .line 1326
    or-long v11, v56, v11

    .line 1327
    .line 1328
    and-long v11, v11, v27

    .line 1329
    .line 1330
    shl-long v11, v11, v26

    .line 1331
    .line 1332
    ushr-long v56, v9, v25

    .line 1333
    .line 1334
    and-long v56, v56, v47

    .line 1335
    .line 1336
    ushr-long v58, v56, v36

    .line 1337
    .line 1338
    or-long v56, v58, v56

    .line 1339
    .line 1340
    and-long v56, v56, v31

    .line 1341
    .line 1342
    ushr-long v58, v56, v6

    .line 1343
    .line 1344
    or-long v56, v58, v56

    .line 1345
    .line 1346
    and-long v56, v56, v29

    .line 1347
    .line 1348
    ushr-long v58, v56, v34

    .line 1349
    .line 1350
    or-long v56, v58, v56

    .line 1351
    .line 1352
    and-long v56, v56, v27

    .line 1353
    .line 1354
    shl-long v56, v56, v37

    .line 1355
    .line 1356
    add-long v56, v56, v11

    .line 1357
    .line 1358
    ushr-long v11, v9, v37

    .line 1359
    .line 1360
    and-long v11, v11, v47

    .line 1361
    .line 1362
    ushr-long v58, v11, v36

    .line 1363
    .line 1364
    or-long v11, v58, v11

    .line 1365
    .line 1366
    and-long v11, v11, v31

    .line 1367
    .line 1368
    ushr-long v58, v11, v6

    .line 1369
    .line 1370
    or-long v11, v58, v11

    .line 1371
    .line 1372
    and-long v11, v11, v29

    .line 1373
    .line 1374
    ushr-long v58, v11, v34

    .line 1375
    .line 1376
    or-long v11, v58, v11

    .line 1377
    .line 1378
    and-long v11, v11, v27

    .line 1379
    .line 1380
    shl-long v11, v11, v55

    .line 1381
    .line 1382
    add-long v11, v11, v56

    .line 1383
    .line 1384
    and-long v9, v9, v47

    .line 1385
    .line 1386
    ushr-long v56, v9, v36

    .line 1387
    .line 1388
    or-long v9, v56, v9

    .line 1389
    .line 1390
    and-long v9, v9, v31

    .line 1391
    .line 1392
    ushr-long v56, v9, v6

    .line 1393
    .line 1394
    or-long v9, v56, v9

    .line 1395
    .line 1396
    and-long v9, v9, v29

    .line 1397
    .line 1398
    ushr-long v56, v9, v34

    .line 1399
    .line 1400
    or-long v9, v56, v9

    .line 1401
    .line 1402
    and-long v9, v9, v27

    .line 1403
    .line 1404
    or-long/2addr v9, v11

    .line 1405
    long-to-int v3, v9

    .line 1406
    const v9, -0x236eb0fc

    .line 1407
    .line 1408
    .line 1409
    or-int/2addr v3, v9

    .line 1410
    const v9, -0x1feeabea

    .line 1411
    .line 1412
    .line 1413
    int-to-long v9, v9

    .line 1414
    int-to-long v11, v3

    .line 1415
    and-long v56, v11, v45

    .line 1416
    .line 1417
    mul-long v56, v56, v43

    .line 1418
    .line 1419
    and-long v56, v56, v41

    .line 1420
    .line 1421
    mul-long v56, v56, v39

    .line 1422
    .line 1423
    ushr-long v56, v56, v38

    .line 1424
    .line 1425
    and-long v56, v56, v47

    .line 1426
    .line 1427
    ushr-long v58, v11, v55

    .line 1428
    .line 1429
    and-long v58, v58, v45

    .line 1430
    .line 1431
    mul-long v58, v58, v43

    .line 1432
    .line 1433
    and-long v58, v58, v41

    .line 1434
    .line 1435
    mul-long v58, v58, v39

    .line 1436
    .line 1437
    ushr-long v58, v58, v38

    .line 1438
    .line 1439
    and-long v58, v58, v47

    .line 1440
    .line 1441
    shl-long v58, v58, v37

    .line 1442
    .line 1443
    add-long v58, v58, v56

    .line 1444
    .line 1445
    ushr-long v56, v11, v37

    .line 1446
    .line 1447
    and-long v56, v56, v45

    .line 1448
    .line 1449
    mul-long v56, v56, v43

    .line 1450
    .line 1451
    and-long v56, v56, v41

    .line 1452
    .line 1453
    mul-long v56, v56, v39

    .line 1454
    .line 1455
    ushr-long v56, v56, v38

    .line 1456
    .line 1457
    and-long v56, v56, v47

    .line 1458
    .line 1459
    shl-long v56, v56, v25

    .line 1460
    .line 1461
    or-long v56, v56, v58

    .line 1462
    .line 1463
    ushr-long v11, v11, v26

    .line 1464
    .line 1465
    and-long v11, v11, v45

    .line 1466
    .line 1467
    mul-long v11, v11, v43

    .line 1468
    .line 1469
    and-long v11, v11, v41

    .line 1470
    .line 1471
    mul-long v11, v11, v39

    .line 1472
    .line 1473
    ushr-long v11, v11, v38

    .line 1474
    .line 1475
    and-long v11, v11, v47

    .line 1476
    .line 1477
    shl-long v11, v11, v24

    .line 1478
    .line 1479
    add-long v11, v11, v56

    .line 1480
    .line 1481
    and-long v56, v9, v45

    .line 1482
    .line 1483
    mul-long v56, v56, v43

    .line 1484
    .line 1485
    and-long v56, v56, v41

    .line 1486
    .line 1487
    mul-long v56, v56, v39

    .line 1488
    .line 1489
    ushr-long v56, v56, v38

    .line 1490
    .line 1491
    and-long v56, v56, v47

    .line 1492
    .line 1493
    ushr-long v58, v9, v55

    .line 1494
    .line 1495
    and-long v58, v58, v45

    .line 1496
    .line 1497
    mul-long v58, v58, v43

    .line 1498
    .line 1499
    and-long v58, v58, v41

    .line 1500
    .line 1501
    mul-long v58, v58, v39

    .line 1502
    .line 1503
    ushr-long v58, v58, v38

    .line 1504
    .line 1505
    and-long v58, v58, v47

    .line 1506
    .line 1507
    shl-long v58, v58, v37

    .line 1508
    .line 1509
    add-long v58, v58, v56

    .line 1510
    .line 1511
    ushr-long v56, v9, v37

    .line 1512
    .line 1513
    and-long v56, v56, v45

    .line 1514
    .line 1515
    mul-long v56, v56, v43

    .line 1516
    .line 1517
    and-long v56, v56, v41

    .line 1518
    .line 1519
    mul-long v56, v56, v39

    .line 1520
    .line 1521
    ushr-long v56, v56, v38

    .line 1522
    .line 1523
    and-long v56, v56, v47

    .line 1524
    .line 1525
    shl-long v56, v56, v25

    .line 1526
    .line 1527
    add-long v56, v56, v58

    .line 1528
    .line 1529
    ushr-long v9, v9, v26

    .line 1530
    .line 1531
    and-long v9, v9, v45

    .line 1532
    .line 1533
    mul-long v9, v9, v43

    .line 1534
    .line 1535
    and-long v9, v9, v41

    .line 1536
    .line 1537
    mul-long v9, v9, v39

    .line 1538
    .line 1539
    ushr-long v9, v9, v38

    .line 1540
    .line 1541
    and-long v9, v9, v47

    .line 1542
    .line 1543
    shl-long v9, v9, v24

    .line 1544
    .line 1545
    or-long v9, v9, v56

    .line 1546
    .line 1547
    add-long/2addr v9, v11

    .line 1548
    ushr-long v11, v9, v24

    .line 1549
    .line 1550
    const-wide/32 v56, 0xaaaa

    .line 1551
    .line 1552
    .line 1553
    and-long v11, v11, v56

    .line 1554
    .line 1555
    ushr-long v58, v11, v36

    .line 1556
    .line 1557
    ushr-long/2addr v11, v6

    .line 1558
    or-long v11, v11, v58

    .line 1559
    .line 1560
    and-long v11, v11, v31

    .line 1561
    .line 1562
    ushr-long v58, v11, v6

    .line 1563
    .line 1564
    or-long v11, v58, v11

    .line 1565
    .line 1566
    and-long v11, v11, v29

    .line 1567
    .line 1568
    ushr-long v58, v11, v34

    .line 1569
    .line 1570
    or-long v11, v58, v11

    .line 1571
    .line 1572
    and-long v11, v11, v27

    .line 1573
    .line 1574
    shl-long v11, v11, v26

    .line 1575
    .line 1576
    ushr-long v58, v9, v25

    .line 1577
    .line 1578
    and-long v58, v58, v56

    .line 1579
    .line 1580
    ushr-long v60, v58, v36

    .line 1581
    .line 1582
    ushr-long v58, v58, v6

    .line 1583
    .line 1584
    or-long v58, v58, v60

    .line 1585
    .line 1586
    and-long v58, v58, v31

    .line 1587
    .line 1588
    ushr-long v60, v58, v6

    .line 1589
    .line 1590
    or-long v58, v60, v58

    .line 1591
    .line 1592
    and-long v58, v58, v29

    .line 1593
    .line 1594
    ushr-long v60, v58, v34

    .line 1595
    .line 1596
    or-long v58, v60, v58

    .line 1597
    .line 1598
    and-long v58, v58, v27

    .line 1599
    .line 1600
    shl-long v58, v58, v37

    .line 1601
    .line 1602
    or-long v11, v58, v11

    .line 1603
    .line 1604
    ushr-long v58, v9, v37

    .line 1605
    .line 1606
    and-long v58, v58, v56

    .line 1607
    .line 1608
    ushr-long v60, v58, v36

    .line 1609
    .line 1610
    ushr-long v58, v58, v6

    .line 1611
    .line 1612
    or-long v58, v58, v60

    .line 1613
    .line 1614
    and-long v58, v58, v31

    .line 1615
    .line 1616
    ushr-long v60, v58, v6

    .line 1617
    .line 1618
    or-long v58, v60, v58

    .line 1619
    .line 1620
    and-long v58, v58, v29

    .line 1621
    .line 1622
    ushr-long v60, v58, v34

    .line 1623
    .line 1624
    or-long v58, v60, v58

    .line 1625
    .line 1626
    and-long v58, v58, v27

    .line 1627
    .line 1628
    shl-long v58, v58, v55

    .line 1629
    .line 1630
    add-long v58, v58, v11

    .line 1631
    .line 1632
    and-long v9, v9, v56

    .line 1633
    .line 1634
    ushr-long v11, v9, v36

    .line 1635
    .line 1636
    ushr-long/2addr v9, v6

    .line 1637
    or-long/2addr v9, v11

    .line 1638
    and-long v9, v9, v31

    .line 1639
    .line 1640
    ushr-long v11, v9, v6

    .line 1641
    .line 1642
    or-long/2addr v9, v11

    .line 1643
    and-long v9, v9, v29

    .line 1644
    .line 1645
    ushr-long v11, v9, v34

    .line 1646
    .line 1647
    or-long/2addr v9, v11

    .line 1648
    and-long v9, v9, v27

    .line 1649
    .line 1650
    or-long v9, v9, v58

    .line 1651
    .line 1652
    long-to-int v3, v9

    .line 1653
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v9

    .line 1657
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1658
    .line 1659
    .line 1660
    move-result v9

    .line 1661
    const v10, 0x2000105a

    .line 1662
    .line 1663
    .line 1664
    and-int/2addr v9, v10

    .line 1665
    const v10, 0x4aa00c8

    .line 1666
    .line 1667
    .line 1668
    or-int/2addr v9, v10

    .line 1669
    add-int/2addr v3, v9

    .line 1670
    const v9, -0x1b44ab34

    .line 1671
    .line 1672
    .line 1673
    xor-int/2addr v3, v9

    .line 1674
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v9

    .line 1678
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1679
    .line 1680
    .line 1681
    move-result v9

    .line 1682
    not-int v9, v9

    .line 1683
    const v10, 0x1b5486b3

    .line 1684
    .line 1685
    .line 1686
    or-int/2addr v9, v10

    .line 1687
    const v10, 0xf15048e

    .line 1688
    .line 1689
    .line 1690
    and-int/2addr v9, v10

    .line 1691
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v10

    .line 1695
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1696
    .line 1697
    .line 1698
    move-result v10

    .line 1699
    const v11, 0x4a3820c

    .line 1700
    .line 1701
    .line 1702
    and-int/2addr v10, v11

    .line 1703
    const v11, 0xaac240

    .line 1704
    .line 1705
    .line 1706
    or-int/2addr v10, v11

    .line 1707
    add-int/2addr v9, v10

    .line 1708
    const v10, 0xfbfc6ea

    .line 1709
    .line 1710
    .line 1711
    int-to-long v10, v10

    .line 1712
    int-to-long v12, v9

    .line 1713
    and-long v56, v12, v45

    .line 1714
    .line 1715
    mul-long v56, v56, v43

    .line 1716
    .line 1717
    and-long v56, v56, v41

    .line 1718
    .line 1719
    mul-long v56, v56, v39

    .line 1720
    .line 1721
    ushr-long v56, v56, v38

    .line 1722
    .line 1723
    and-long v56, v56, v47

    .line 1724
    .line 1725
    ushr-long v58, v12, v55

    .line 1726
    .line 1727
    and-long v58, v58, v45

    .line 1728
    .line 1729
    mul-long v58, v58, v43

    .line 1730
    .line 1731
    and-long v58, v58, v41

    .line 1732
    .line 1733
    mul-long v58, v58, v39

    .line 1734
    .line 1735
    ushr-long v58, v58, v38

    .line 1736
    .line 1737
    and-long v58, v58, v47

    .line 1738
    .line 1739
    shl-long v58, v58, v37

    .line 1740
    .line 1741
    or-long v56, v58, v56

    .line 1742
    .line 1743
    ushr-long v58, v12, v37

    .line 1744
    .line 1745
    and-long v58, v58, v45

    .line 1746
    .line 1747
    mul-long v58, v58, v43

    .line 1748
    .line 1749
    and-long v58, v58, v41

    .line 1750
    .line 1751
    mul-long v58, v58, v39

    .line 1752
    .line 1753
    ushr-long v58, v58, v38

    .line 1754
    .line 1755
    and-long v58, v58, v47

    .line 1756
    .line 1757
    shl-long v58, v58, v25

    .line 1758
    .line 1759
    add-long v58, v58, v56

    .line 1760
    .line 1761
    ushr-long v12, v12, v26

    .line 1762
    .line 1763
    and-long v12, v12, v45

    .line 1764
    .line 1765
    mul-long v12, v12, v43

    .line 1766
    .line 1767
    and-long v12, v12, v41

    .line 1768
    .line 1769
    mul-long v12, v12, v39

    .line 1770
    .line 1771
    ushr-long v12, v12, v38

    .line 1772
    .line 1773
    and-long v12, v12, v47

    .line 1774
    .line 1775
    shl-long v12, v12, v24

    .line 1776
    .line 1777
    add-long v12, v12, v58

    .line 1778
    .line 1779
    and-long v56, v10, v45

    .line 1780
    .line 1781
    mul-long v56, v56, v43

    .line 1782
    .line 1783
    and-long v56, v56, v41

    .line 1784
    .line 1785
    mul-long v56, v56, v39

    .line 1786
    .line 1787
    ushr-long v56, v56, v38

    .line 1788
    .line 1789
    and-long v56, v56, v47

    .line 1790
    .line 1791
    ushr-long v58, v10, v55

    .line 1792
    .line 1793
    and-long v58, v58, v45

    .line 1794
    .line 1795
    mul-long v58, v58, v43

    .line 1796
    .line 1797
    and-long v58, v58, v41

    .line 1798
    .line 1799
    mul-long v58, v58, v39

    .line 1800
    .line 1801
    ushr-long v58, v58, v38

    .line 1802
    .line 1803
    and-long v58, v58, v47

    .line 1804
    .line 1805
    shl-long v58, v58, v37

    .line 1806
    .line 1807
    or-long v56, v58, v56

    .line 1808
    .line 1809
    ushr-long v58, v10, v37

    .line 1810
    .line 1811
    and-long v58, v58, v45

    .line 1812
    .line 1813
    mul-long v58, v58, v43

    .line 1814
    .line 1815
    and-long v58, v58, v41

    .line 1816
    .line 1817
    mul-long v58, v58, v39

    .line 1818
    .line 1819
    ushr-long v58, v58, v38

    .line 1820
    .line 1821
    and-long v58, v58, v47

    .line 1822
    .line 1823
    shl-long v58, v58, v25

    .line 1824
    .line 1825
    or-long v56, v58, v56

    .line 1826
    .line 1827
    ushr-long v9, v10, v26

    .line 1828
    .line 1829
    and-long v9, v9, v45

    .line 1830
    .line 1831
    mul-long v9, v9, v43

    .line 1832
    .line 1833
    and-long v9, v9, v41

    .line 1834
    .line 1835
    mul-long v9, v9, v39

    .line 1836
    .line 1837
    ushr-long v9, v9, v38

    .line 1838
    .line 1839
    and-long v9, v9, v47

    .line 1840
    .line 1841
    shl-long v9, v9, v24

    .line 1842
    .line 1843
    add-long v9, v9, v56

    .line 1844
    .line 1845
    add-long/2addr v9, v12

    .line 1846
    ushr-long v11, v9, v24

    .line 1847
    .line 1848
    and-long v11, v11, v47

    .line 1849
    .line 1850
    ushr-long v38, v11, v36

    .line 1851
    .line 1852
    or-long v11, v38, v11

    .line 1853
    .line 1854
    and-long v11, v11, v31

    .line 1855
    .line 1856
    ushr-long v38, v11, v6

    .line 1857
    .line 1858
    or-long v11, v38, v11

    .line 1859
    .line 1860
    and-long v11, v11, v29

    .line 1861
    .line 1862
    ushr-long v38, v11, v34

    .line 1863
    .line 1864
    or-long v11, v38, v11

    .line 1865
    .line 1866
    and-long v11, v11, v27

    .line 1867
    .line 1868
    shl-long v11, v11, v26

    .line 1869
    .line 1870
    ushr-long v24, v9, v25

    .line 1871
    .line 1872
    and-long v24, v24, v47

    .line 1873
    .line 1874
    ushr-long v38, v24, v36

    .line 1875
    .line 1876
    or-long v24, v38, v24

    .line 1877
    .line 1878
    and-long v24, v24, v31

    .line 1879
    .line 1880
    ushr-long v38, v24, v6

    .line 1881
    .line 1882
    or-long v24, v38, v24

    .line 1883
    .line 1884
    and-long v24, v24, v29

    .line 1885
    .line 1886
    ushr-long v38, v24, v34

    .line 1887
    .line 1888
    or-long v24, v38, v24

    .line 1889
    .line 1890
    and-long v24, v24, v27

    .line 1891
    .line 1892
    shl-long v24, v24, v37

    .line 1893
    .line 1894
    add-long v24, v24, v11

    .line 1895
    .line 1896
    ushr-long v11, v9, v37

    .line 1897
    .line 1898
    and-long v11, v11, v47

    .line 1899
    .line 1900
    ushr-long v38, v11, v36

    .line 1901
    .line 1902
    or-long v11, v38, v11

    .line 1903
    .line 1904
    and-long v11, v11, v31

    .line 1905
    .line 1906
    ushr-long v38, v11, v6

    .line 1907
    .line 1908
    or-long v11, v38, v11

    .line 1909
    .line 1910
    and-long v11, v11, v29

    .line 1911
    .line 1912
    ushr-long v38, v11, v34

    .line 1913
    .line 1914
    or-long v11, v38, v11

    .line 1915
    .line 1916
    and-long v11, v11, v27

    .line 1917
    .line 1918
    shl-long v11, v11, v55

    .line 1919
    .line 1920
    add-long v11, v11, v24

    .line 1921
    .line 1922
    and-long v9, v9, v47

    .line 1923
    .line 1924
    ushr-long v24, v9, v36

    .line 1925
    .line 1926
    or-long v9, v24, v9

    .line 1927
    .line 1928
    and-long v9, v9, v31

    .line 1929
    .line 1930
    ushr-long v24, v9, v6

    .line 1931
    .line 1932
    or-long v9, v24, v9

    .line 1933
    .line 1934
    and-long v9, v9, v29

    .line 1935
    .line 1936
    ushr-long v24, v9, v34

    .line 1937
    .line 1938
    or-long v9, v24, v9

    .line 1939
    .line 1940
    and-long v9, v9, v27

    .line 1941
    .line 1942
    or-long/2addr v9, v11

    .line 1943
    long-to-int v9, v9

    .line 1944
    aput-byte v9, v7, v3

    .line 1945
    .line 1946
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    not-int v3, v3

    .line 1955
    const v9, -0x52b32750

    .line 1956
    .line 1957
    .line 1958
    xor-int v10, v3, v9

    .line 1959
    .line 1960
    and-int/2addr v3, v9

    .line 1961
    add-int/2addr v10, v3

    .line 1962
    const v3, 0x630f0720

    .line 1963
    .line 1964
    .line 1965
    and-int/2addr v3, v10

    .line 1966
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    const v9, 0x42232700

    .line 1975
    .line 1976
    .line 1977
    and-int/2addr v1, v9

    .line 1978
    const v9, 0x20f004

    .line 1979
    .line 1980
    .line 1981
    or-int/2addr v1, v9

    .line 1982
    add-int/2addr v3, v1

    .line 1983
    const v1, -0x632ff763

    .line 1984
    .line 1985
    .line 1986
    xor-int/2addr v1, v3

    .line 1987
    new-array v2, v2, [B

    .line 1988
    .line 1989
    const/16 v3, -0x4c

    .line 1990
    .line 1991
    aput-byte v3, v2, v54

    .line 1992
    .line 1993
    const/16 v3, -0x35

    .line 1994
    .line 1995
    aput-byte v3, v2, v36

    .line 1996
    .line 1997
    const/16 v3, -0x27

    .line 1998
    .line 1999
    aput-byte v3, v2, v6

    .line 2000
    .line 2001
    aput-byte v22, v2, v21

    .line 2002
    .line 2003
    aput-byte v16, v2, v34

    .line 2004
    .line 2005
    aput-byte v23, v2, v20

    .line 2006
    .line 2007
    aput-byte v1, v2, v19

    .line 2008
    .line 2009
    const/16 v1, 0x1d

    .line 2010
    .line 2011
    aput-byte v1, v2, v51

    .line 2012
    .line 2013
    const/16 v1, -0xf

    .line 2014
    .line 2015
    aput-byte v1, v2, v55

    .line 2016
    .line 2017
    const/16 v1, 0x33

    .line 2018
    .line 2019
    aput-byte v1, v2, v52

    .line 2020
    .line 2021
    aput-byte v17, v2, v50

    .line 2022
    .line 2023
    const/16 v1, 0x23

    .line 2024
    .line 2025
    aput-byte v1, v2, v49

    .line 2026
    .line 2027
    const/16 v1, 0x53

    .line 2028
    .line 2029
    aput-byte v1, v2, v35

    .line 2030
    .line 2031
    aput-byte v14, v2, v33

    .line 2032
    .line 2033
    aput-byte v33, v2, v23

    .line 2034
    .line 2035
    const/16 v1, 0x33

    .line 2036
    .line 2037
    aput-byte v1, v2, v22

    .line 2038
    .line 2039
    const/16 v1, -0x7f

    .line 2040
    .line 2041
    aput-byte v1, v2, v37

    .line 2042
    .line 2043
    const/16 v1, 0x7f

    .line 2044
    .line 2045
    aput-byte v1, v2, v8

    .line 2046
    .line 2047
    aput-byte v33, v2, v16

    .line 2048
    .line 2049
    invoke-static {v7, v2}, LT1/G;->e([B[B)V

    .line 2050
    .line 2051
    .line 2052
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2053
    .line 2054
    invoke-direct {v5, v7, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    invoke-static {v4, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    if-eqz v0, :cond_0

    .line 2065
    .line 2066
    sget-object v1, LU1/d;->a:Ljava/util/Random;

    .line 2067
    .line 2068
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 2069
    .line 2070
    .line 2071
    goto :goto_4

    .line 2072
    :cond_0
    sget-object v0, LU1/d;->a:Ljava/util/Random;

    .line 2073
    .line 2074
    :goto_4
    return-object v4

    .line 2075
    :cond_1
    invoke-static {v4}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    return-object v0

    .line 2080
    nop

    .line 2081
    :array_0
    .array-data 1
        -0x20t
        -0x13t
        -0x1ft
        -0x7dt
        -0x44t
        -0x59t
        0x50t
        0xbt
        0x5ct
        -0x9t
        -0x20t
        0x7at
        -0x3bt
        -0x26t
        -0x71t
        -0x6t
        0x6et
        0x11t
        0x35t
        0x72t
        0x71t
        -0x7t
        0x3at
        -0x45t
        -0x46t
    .end array-data
.end method

.method public static e([B[B)V
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
