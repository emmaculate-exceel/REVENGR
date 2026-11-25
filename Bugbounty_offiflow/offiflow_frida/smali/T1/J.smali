.class public final LT1/J;
.super LT1/L;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 29

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
    const/4 v3, -0x1

    .line 8
    const-class v4, LT1/J;

    .line 9
    .line 10
    invoke-static {v4, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v5, -0x586f7b8a

    .line 15
    .line 16
    .line 17
    or-int/2addr v3, v5

    .line 18
    const v5, -0x6f366eee

    .line 19
    .line 20
    .line 21
    and-int/2addr v3, v5

    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const v6, 0x11493128

    .line 31
    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    not-int v6, v5

    .line 35
    const v7, 0x1002228

    .line 36
    .line 37
    .line 38
    and-int/2addr v6, v7

    .line 39
    add-int/2addr v6, v5

    .line 40
    add-int/2addr v6, v3

    .line 41
    const v3, -0x6e364cc9

    .line 42
    .line 43
    .line 44
    int-to-long v7, v3

    .line 45
    int-to-long v5, v6

    .line 46
    const-wide/16 v9, 0xff

    .line 47
    .line 48
    and-long v11, v5, v9

    .line 49
    .line 50
    const-wide v13, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v11, v13

    .line 56
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v11, v15

    .line 62
    const-wide v17, 0x102040810204081L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-long v11, v11, v17

    .line 68
    .line 69
    const/16 v3, 0x31

    .line 70
    .line 71
    ushr-long/2addr v11, v3

    .line 72
    const-wide/16 v19, 0x5555

    .line 73
    .line 74
    and-long v11, v11, v19

    .line 75
    .line 76
    move/from16 v21, v3

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    ushr-long v22, v5, v3

    .line 81
    .line 82
    and-long v22, v22, v9

    .line 83
    .line 84
    mul-long v22, v22, v13

    .line 85
    .line 86
    and-long v22, v22, v15

    .line 87
    .line 88
    mul-long v22, v22, v17

    .line 89
    .line 90
    ushr-long v22, v22, v21

    .line 91
    .line 92
    and-long v22, v22, v19

    .line 93
    .line 94
    const/16 v24, 0x10

    .line 95
    .line 96
    shl-long v22, v22, v24

    .line 97
    .line 98
    or-long v11, v22, v11

    .line 99
    .line 100
    ushr-long v22, v5, v24

    .line 101
    .line 102
    and-long v22, v22, v9

    .line 103
    .line 104
    mul-long v22, v22, v13

    .line 105
    .line 106
    and-long v22, v22, v15

    .line 107
    .line 108
    mul-long v22, v22, v17

    .line 109
    .line 110
    ushr-long v22, v22, v21

    .line 111
    .line 112
    and-long v22, v22, v19

    .line 113
    .line 114
    const/16 v25, 0x20

    .line 115
    .line 116
    shl-long v22, v22, v25

    .line 117
    .line 118
    or-long v11, v22, v11

    .line 119
    .line 120
    const/16 v22, 0x18

    .line 121
    .line 122
    ushr-long v5, v5, v22

    .line 123
    .line 124
    and-long/2addr v5, v9

    .line 125
    mul-long/2addr v5, v13

    .line 126
    and-long/2addr v5, v15

    .line 127
    mul-long v5, v5, v17

    .line 128
    .line 129
    ushr-long v5, v5, v21

    .line 130
    .line 131
    and-long v5, v5, v19

    .line 132
    .line 133
    const/16 v23, 0x30

    .line 134
    .line 135
    shl-long v5, v5, v23

    .line 136
    .line 137
    or-long/2addr v5, v11

    .line 138
    and-long v11, v7, v9

    .line 139
    .line 140
    mul-long/2addr v11, v13

    .line 141
    and-long/2addr v11, v15

    .line 142
    mul-long v11, v11, v17

    .line 143
    .line 144
    ushr-long v11, v11, v21

    .line 145
    .line 146
    and-long v11, v11, v19

    .line 147
    .line 148
    ushr-long v26, v7, v3

    .line 149
    .line 150
    and-long v26, v26, v9

    .line 151
    .line 152
    mul-long v26, v26, v13

    .line 153
    .line 154
    and-long v26, v26, v15

    .line 155
    .line 156
    mul-long v26, v26, v17

    .line 157
    .line 158
    ushr-long v26, v26, v21

    .line 159
    .line 160
    and-long v26, v26, v19

    .line 161
    .line 162
    shl-long v26, v26, v24

    .line 163
    .line 164
    or-long v11, v26, v11

    .line 165
    .line 166
    ushr-long v26, v7, v24

    .line 167
    .line 168
    and-long v26, v26, v9

    .line 169
    .line 170
    mul-long v26, v26, v13

    .line 171
    .line 172
    and-long v26, v26, v15

    .line 173
    .line 174
    mul-long v26, v26, v17

    .line 175
    .line 176
    ushr-long v26, v26, v21

    .line 177
    .line 178
    and-long v26, v26, v19

    .line 179
    .line 180
    shl-long v26, v26, v25

    .line 181
    .line 182
    add-long v26, v26, v11

    .line 183
    .line 184
    ushr-long v7, v7, v22

    .line 185
    .line 186
    and-long/2addr v7, v9

    .line 187
    mul-long/2addr v7, v13

    .line 188
    and-long/2addr v7, v15

    .line 189
    mul-long v7, v7, v17

    .line 190
    .line 191
    ushr-long v7, v7, v21

    .line 192
    .line 193
    and-long v7, v7, v19

    .line 194
    .line 195
    shl-long v7, v7, v23

    .line 196
    .line 197
    add-long v7, v7, v26

    .line 198
    .line 199
    add-long/2addr v7, v5

    .line 200
    ushr-long v5, v7, v23

    .line 201
    .line 202
    and-long v5, v5, v19

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    ushr-long v10, v5, v9

    .line 206
    .line 207
    or-long/2addr v5, v10

    .line 208
    const-wide/32 v10, 0x33333333

    .line 209
    .line 210
    .line 211
    and-long/2addr v5, v10

    .line 212
    const/4 v12, 0x2

    .line 213
    ushr-long v13, v5, v12

    .line 214
    .line 215
    or-long/2addr v5, v13

    .line 216
    const-wide/32 v13, 0xf0f0f0f

    .line 217
    .line 218
    .line 219
    and-long/2addr v5, v13

    .line 220
    const/4 v15, 0x4

    .line 221
    ushr-long v16, v5, v15

    .line 222
    .line 223
    or-long v5, v16, v5

    .line 224
    .line 225
    const-wide/32 v16, 0xff00ff

    .line 226
    .line 227
    .line 228
    and-long v5, v5, v16

    .line 229
    .line 230
    shl-long v5, v5, v22

    .line 231
    .line 232
    ushr-long v25, v7, v25

    .line 233
    .line 234
    and-long v25, v25, v19

    .line 235
    .line 236
    ushr-long v27, v25, v9

    .line 237
    .line 238
    or-long v25, v27, v25

    .line 239
    .line 240
    and-long v25, v25, v10

    .line 241
    .line 242
    ushr-long v27, v25, v12

    .line 243
    .line 244
    or-long v25, v27, v25

    .line 245
    .line 246
    and-long v25, v25, v13

    .line 247
    .line 248
    ushr-long v27, v25, v15

    .line 249
    .line 250
    or-long v25, v27, v25

    .line 251
    .line 252
    and-long v25, v25, v16

    .line 253
    .line 254
    shl-long v25, v25, v24

    .line 255
    .line 256
    or-long v5, v25, v5

    .line 257
    .line 258
    ushr-long v24, v7, v24

    .line 259
    .line 260
    and-long v24, v24, v19

    .line 261
    .line 262
    ushr-long v26, v24, v9

    .line 263
    .line 264
    or-long v24, v26, v24

    .line 265
    .line 266
    and-long v24, v24, v10

    .line 267
    .line 268
    ushr-long v26, v24, v12

    .line 269
    .line 270
    or-long v24, v26, v24

    .line 271
    .line 272
    and-long v24, v24, v13

    .line 273
    .line 274
    ushr-long v26, v24, v15

    .line 275
    .line 276
    or-long v24, v26, v24

    .line 277
    .line 278
    and-long v24, v24, v16

    .line 279
    .line 280
    shl-long v24, v24, v3

    .line 281
    .line 282
    add-long v24, v24, v5

    .line 283
    .line 284
    and-long v5, v7, v19

    .line 285
    .line 286
    ushr-long v7, v5, v9

    .line 287
    .line 288
    or-long/2addr v5, v7

    .line 289
    and-long/2addr v5, v10

    .line 290
    ushr-long v7, v5, v12

    .line 291
    .line 292
    or-long/2addr v5, v7

    .line 293
    and-long/2addr v5, v13

    .line 294
    ushr-long v7, v5, v15

    .line 295
    .line 296
    or-long/2addr v5, v7

    .line 297
    and-long v5, v5, v16

    .line 298
    .line 299
    or-long v5, v5, v24

    .line 300
    .line 301
    long-to-int v5, v5

    .line 302
    const/4 v6, 0x6

    .line 303
    new-array v7, v6, [B

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    aput-byte v5, v7, v8

    .line 307
    .line 308
    const/4 v5, 0x5

    .line 309
    aput-byte v5, v7, v9

    .line 310
    .line 311
    const/16 v10, 0x61

    .line 312
    .line 313
    aput-byte v10, v7, v12

    .line 314
    .line 315
    const/4 v10, 0x3

    .line 316
    const/16 v11, 0x2e

    .line 317
    .line 318
    aput-byte v11, v7, v10

    .line 319
    .line 320
    const/16 v11, -0x11

    .line 321
    .line 322
    aput-byte v11, v7, v15

    .line 323
    .line 324
    const/16 v11, 0x76

    .line 325
    .line 326
    aput-byte v11, v7, v5

    .line 327
    .line 328
    new-array v11, v3, [B

    .line 329
    .line 330
    const/16 v13, -0x6a

    .line 331
    .line 332
    aput-byte v13, v11, v8

    .line 333
    .line 334
    aput-byte v23, v11, v9

    .line 335
    .line 336
    const/16 v13, 0x16

    .line 337
    .line 338
    aput-byte v13, v11, v12

    .line 339
    .line 340
    const/16 v13, 0x44

    .line 341
    .line 342
    aput-byte v13, v11, v10

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    not-int v10, v10

    .line 353
    const v13, -0x8000001

    .line 354
    .line 355
    .line 356
    or-int/2addr v10, v13

    .line 357
    const v13, 0x88cc001

    .line 358
    .line 359
    .line 360
    add-int/2addr v10, v13

    .line 361
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    const v14, 0x8421800

    .line 370
    .line 371
    .line 372
    and-int/2addr v13, v14

    .line 373
    const v14, 0x40421810

    .line 374
    .line 375
    .line 376
    or-int/2addr v13, v14

    .line 377
    add-int/2addr v10, v13

    .line 378
    const v13, 0x48ced814    # 423616.62f

    .line 379
    .line 380
    .line 381
    xor-int/2addr v10, v13

    .line 382
    const/16 v13, -0x80

    .line 383
    .line 384
    aput-byte v13, v11, v10

    .line 385
    .line 386
    aput-byte v22, v11, v5

    .line 387
    .line 388
    const/16 v10, 0x7f

    .line 389
    .line 390
    aput-byte v10, v11, v6

    .line 391
    .line 392
    const/16 v10, -0x53

    .line 393
    .line 394
    const/4 v13, 0x7

    .line 395
    aput-byte v10, v11, v13

    .line 396
    .line 397
    invoke-static {v7, v11}, LT1/J;->b([B[B)V

    .line 398
    .line 399
    .line 400
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 401
    .line 402
    invoke-direct {v2, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Ljava/lang/String;

    .line 413
    .line 414
    new-array v7, v5, [B

    .line 415
    .line 416
    fill-array-data v7, :array_0

    .line 417
    .line 418
    .line 419
    new-array v3, v3, [B

    .line 420
    .line 421
    const/16 v11, 0x3b

    .line 422
    .line 423
    aput-byte v11, v3, v8

    .line 424
    .line 425
    const/16 v8, 0x22

    .line 426
    .line 427
    aput-byte v8, v3, v9

    .line 428
    .line 429
    const/16 v8, -0x51

    .line 430
    .line 431
    aput-byte v8, v3, v12

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    not-int v8, v8

    .line 442
    const v9, 0x43e75af1

    .line 443
    .line 444
    .line 445
    or-int/2addr v8, v9

    .line 446
    const v9, 0xb25981

    .line 447
    .line 448
    .line 449
    and-int/2addr v8, v9

    .line 450
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const v9, 0x11100110

    .line 459
    .line 460
    .line 461
    and-int/2addr v4, v9

    .line 462
    const v9, 0x114c0016

    .line 463
    .line 464
    .line 465
    or-int/2addr v4, v9

    .line 466
    add-int/2addr v8, v4

    .line 467
    const v4, 0x11fe5994

    .line 468
    .line 469
    .line 470
    xor-int/2addr v4, v8

    .line 471
    const/16 v8, -0x26

    .line 472
    .line 473
    aput-byte v8, v3, v4

    .line 474
    .line 475
    const/16 v4, 0x63

    .line 476
    .line 477
    aput-byte v4, v3, v15

    .line 478
    .line 479
    const/16 v4, -0x68

    .line 480
    .line 481
    aput-byte v4, v3, v5

    .line 482
    .line 483
    const/16 v4, -0x3a

    .line 484
    .line 485
    aput-byte v4, v3, v6

    .line 486
    .line 487
    const/4 v4, -0x6

    .line 488
    aput-byte v4, v3, v13

    .line 489
    .line 490
    invoke-static {v7, v3}, LT1/J;->b([B[B)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v2, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-direct/range {p0 .. p2}, LT1/L;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    iput-object v1, v0, LT1/J;->b:Ljava/lang/String;

    .line 503
    .line 504
    move-object/from16 v1, p2

    .line 505
    .line 506
    iput-object v1, v0, LT1/J;->c:Ljava/lang/Throwable;

    .line 507
    .line 508
    return-void

    .line 509
    :array_0
    .array-data 1
        0x47t
        0x33t
        -0x14t
        -0x80t
        0x6t
    .end array-data
.end method

.method public static b([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x5a676e0d

    .line 5
    .line 6
    .line 7
    move v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    not-int v8, v4

    .line 13
    const/high16 v9, 0x1000000

    .line 14
    .line 15
    and-int/2addr v8, v9

    .line 16
    const v10, -0x1000001

    .line 17
    .line 18
    .line 19
    and-int v11, v4, v10

    .line 20
    .line 21
    mul-int/2addr v11, v8

    .line 22
    or-int v8, v4, v9

    .line 23
    .line 24
    and-int v12, v4, v9

    .line 25
    .line 26
    mul-int/2addr v12, v8

    .line 27
    add-int/2addr v12, v11

    .line 28
    ushr-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    const v8, 0x26cc2060

    .line 31
    .line 32
    .line 33
    or-int v11, v12, v8

    .line 34
    .line 35
    and-int/2addr v11, v4

    .line 36
    not-int v13, v12

    .line 37
    and-int/2addr v8, v13

    .line 38
    and-int/2addr v8, v4

    .line 39
    invoke-static {v8, v4, v12, v11}, Lo3/D6;->a(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v8, 0x264c5215

    .line 44
    .line 45
    .line 46
    and-int v11, v4, v8

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    mul-int/2addr v11, v12

    .line 50
    xor-int/2addr v4, v8

    .line 51
    add-int/2addr v4, v11

    .line 52
    or-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    mul-int/2addr v8, v12

    .line 55
    not-int v4, v4

    .line 56
    add-int/2addr v4, v8

    .line 57
    const v8, 0x3962f1ef

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v13, -0x2c828d00

    .line 62
    .line 63
    .line 64
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const v17, -0x15c34127

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    sparse-switch v4, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :sswitch_0
    array-length v1, v3

    .line 78
    rsub-int/lit8 v4, v7, 0x0

    .line 79
    .line 80
    const v5, 0x9dab291

    .line 81
    .line 82
    .line 83
    or-int v9, v4, v5

    .line 84
    .line 85
    and-int/2addr v9, v1

    .line 86
    not-int v10, v4

    .line 87
    and-int/2addr v5, v10

    .line 88
    and-int/2addr v5, v1

    .line 89
    or-int/2addr v1, v4

    .line 90
    sub-int/2addr v1, v5

    .line 91
    add-int/2addr v1, v9

    .line 92
    aget-byte v1, v2, v1

    .line 93
    .line 94
    int-to-byte v1, v1

    .line 95
    int-to-double v4, v1

    .line 96
    cmpg-double v1, v4, v14

    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    if-gt v1, v4, :cond_0

    .line 100
    .line 101
    move/from16 v8, v16

    .line 102
    .line 103
    :cond_0
    if-eqz v8, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v17, 0x412f6a91

    .line 107
    .line 108
    .line 109
    :goto_1
    if-eqz v8, :cond_2

    .line 110
    .line 111
    move v4, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move/from16 v4, v17

    .line 114
    .line 115
    :goto_2
    move v5, v7

    .line 116
    goto :goto_0

    .line 117
    :sswitch_1
    array-length v4, v3

    .line 118
    rsub-int/lit8 v7, v5, 0x0

    .line 119
    .line 120
    not-int v9, v4

    .line 121
    rsub-int/lit8 v10, v7, 0x0

    .line 122
    .line 123
    and-int/2addr v9, v10

    .line 124
    mul-int/2addr v9, v12

    .line 125
    array-length v11, v3

    .line 126
    xor-int v13, v11, v7

    .line 127
    .line 128
    or-int/2addr v11, v7

    .line 129
    mul-int/2addr v11, v12

    .line 130
    sub-int/2addr v11, v13

    .line 131
    aget-byte v11, v3, v11

    .line 132
    .line 133
    array-length v13, v3

    .line 134
    and-int v14, v13, v7

    .line 135
    .line 136
    mul-int/2addr v14, v12

    .line 137
    xor-int/2addr v7, v13

    .line 138
    add-int/2addr v7, v14

    .line 139
    aget-byte v7, v2, v7

    .line 140
    .line 141
    int-to-byte v13, v12

    .line 142
    not-int v14, v7

    .line 143
    and-int/2addr v14, v11

    .line 144
    int-to-byte v14, v14

    .line 145
    mul-int/2addr v13, v14

    .line 146
    xor-int/2addr v4, v10

    .line 147
    sub-int/2addr v4, v9

    .line 148
    int-to-byte v7, v7

    .line 149
    int-to-byte v9, v11

    .line 150
    sub-int/2addr v7, v9

    .line 151
    int-to-byte v7, v7

    .line 152
    int-to-byte v9, v13

    .line 153
    add-int/2addr v7, v9

    .line 154
    int-to-byte v7, v7

    .line 155
    aput-byte v7, v3, v4

    .line 156
    .line 157
    not-int v4, v5

    .line 158
    mul-int/2addr v4, v12

    .line 159
    invoke-static {v5, v1, v4}, Lo3/R6;->a(III)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    int-to-long v9, v5

    .line 164
    int-to-long v11, v12

    .line 165
    cmp-long v1, v9, v11

    .line 166
    .line 167
    ushr-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    and-int/2addr v1, v8

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_3
    :goto_3
    move/from16 v4, v17

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_2
    array-length v1, v0

    .line 179
    array-length v2, v0

    .line 180
    rem-int/lit8 v2, v2, 0x4

    .line 181
    .line 182
    rsub-int/lit8 v2, v2, 0x0

    .line 183
    .line 184
    or-int v3, v1, v2

    .line 185
    .line 186
    mul-int/2addr v3, v12

    .line 187
    not-int v2, v2

    .line 188
    xor-int/2addr v1, v2

    .line 189
    add-int/2addr v1, v3

    .line 190
    add-int/2addr v1, v8

    .line 191
    if-gtz v1, :cond_4

    .line 192
    .line 193
    move/from16 v8, v16

    .line 194
    .line 195
    :cond_4
    if-eqz v8, :cond_5

    .line 196
    .line 197
    const v11, -0x5fb11491

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    move/from16 v11, v17

    .line 202
    .line 203
    :goto_4
    if-eqz v8, :cond_6

    .line 204
    .line 205
    move v4, v11

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const v4, -0xa19fc87

    .line 208
    .line 209
    .line 210
    :goto_5
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    move/from16 v6, v16

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_3
    return-void

    .line 218
    :sswitch_4
    const v4, -0x47d46059

    .line 219
    .line 220
    .line 221
    and-int/2addr v4, v6

    .line 222
    const v13, -0x47d4605c

    .line 223
    .line 224
    .line 225
    and-int/2addr v13, v6

    .line 226
    invoke-static {v13, v6, v1, v4}, Lo3/D6;->a(IIII)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    aget-byte v4, v2, v1

    .line 231
    .line 232
    int-to-byte v4, v4

    .line 233
    not-int v13, v4

    .line 234
    and-int/2addr v13, v9

    .line 235
    and-int v18, v4, v10

    .line 236
    .line 237
    mul-int v18, v18, v13

    .line 238
    .line 239
    or-int v13, v4, v9

    .line 240
    .line 241
    and-int/2addr v4, v9

    .line 242
    mul-int/2addr v4, v13

    .line 243
    add-int v4, v4, v18

    .line 244
    .line 245
    or-int/lit8 v13, v6, -0x3

    .line 246
    .line 247
    add-int/lit8 v18, v6, -0x1

    .line 248
    .line 249
    sub-int v13, v18, v13

    .line 250
    .line 251
    move/from16 v19, v9

    .line 252
    .line 253
    aget-byte v9, v2, v13

    .line 254
    .line 255
    and-int/lit16 v9, v9, 0xff

    .line 256
    .line 257
    move/from16 v20, v10

    .line 258
    .line 259
    not-int v10, v9

    .line 260
    const/high16 v21, 0x10000

    .line 261
    .line 262
    and-int v10, v10, v21

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    rsub-int/lit8 v10, v9, -0x1

    .line 266
    .line 267
    rsub-int/lit8 v22, v4, -0x1

    .line 268
    .line 269
    or-int v10, v10, v22

    .line 270
    .line 271
    invoke-static {v9, v4, v8, v10}, Lo3/H6;->a(IIII)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    or-int/lit8 v9, v6, -0x2

    .line 276
    .line 277
    sub-int v18, v18, v9

    .line 278
    .line 279
    aget-byte v9, v2, v18

    .line 280
    .line 281
    and-int/lit16 v9, v9, 0xff

    .line 282
    .line 283
    not-int v10, v9

    .line 284
    and-int/lit16 v10, v10, 0x100

    .line 285
    .line 286
    mul-int/2addr v9, v10

    .line 287
    not-int v4, v4

    .line 288
    or-int/2addr v4, v9

    .line 289
    sub-int/2addr v9, v8

    .line 290
    sub-int/2addr v9, v4

    .line 291
    aget-byte v4, v2, v6

    .line 292
    .line 293
    and-int/lit16 v4, v4, 0xff

    .line 294
    .line 295
    rsub-int/lit8 v10, v9, -0x1

    .line 296
    .line 297
    rsub-int/lit8 v22, v4, -0x1

    .line 298
    .line 299
    or-int v10, v10, v22

    .line 300
    .line 301
    invoke-static {v9, v4, v8, v10}, Lo3/H6;->a(IIII)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    aget-byte v9, v3, v1

    .line 306
    .line 307
    int-to-byte v9, v9

    .line 308
    not-int v10, v9

    .line 309
    and-int v10, v10, v19

    .line 310
    .line 311
    and-int v20, v9, v20

    .line 312
    .line 313
    mul-int v20, v20, v10

    .line 314
    .line 315
    or-int v10, v9, v19

    .line 316
    .line 317
    and-int v9, v9, v19

    .line 318
    .line 319
    mul-int/2addr v9, v10

    .line 320
    add-int v9, v9, v20

    .line 321
    .line 322
    aget-byte v10, v3, v13

    .line 323
    .line 324
    and-int/lit16 v10, v10, 0xff

    .line 325
    .line 326
    not-int v11, v10

    .line 327
    and-int v11, v11, v21

    .line 328
    .line 329
    mul-int/2addr v10, v11

    .line 330
    not-int v11, v9

    .line 331
    and-int/2addr v10, v11

    .line 332
    add-int/2addr v10, v9

    .line 333
    aget-byte v9, v3, v18

    .line 334
    .line 335
    and-int/lit16 v9, v9, 0xff

    .line 336
    .line 337
    not-int v11, v9

    .line 338
    and-int/lit16 v11, v11, 0x100

    .line 339
    .line 340
    mul-int/2addr v9, v11

    .line 341
    const v11, 0x3652d953

    .line 342
    .line 343
    .line 344
    and-int v20, v9, v11

    .line 345
    .line 346
    or-int v20, v20, v10

    .line 347
    .line 348
    not-int v9, v9

    .line 349
    or-int/2addr v9, v11

    .line 350
    or-int/2addr v9, v10

    .line 351
    sub-int v9, v9, v20

    .line 352
    .line 353
    not-int v9, v9

    .line 354
    aget-byte v10, v3, v6

    .line 355
    .line 356
    and-int/lit16 v10, v10, 0xff

    .line 357
    .line 358
    const v11, 0x557285b4

    .line 359
    .line 360
    .line 361
    and-int v20, v9, v11

    .line 362
    .line 363
    or-int v20, v20, v10

    .line 364
    .line 365
    not-int v9, v9

    .line 366
    or-int/2addr v9, v11

    .line 367
    or-int/2addr v9, v10

    .line 368
    sub-int v9, v9, v20

    .line 369
    .line 370
    not-int v9, v9

    .line 371
    int-to-double v10, v4

    .line 372
    cmpg-double v10, v10, v14

    .line 373
    .line 374
    ushr-int/lit8 v10, v10, 0x1f

    .line 375
    .line 376
    shl-int/2addr v4, v10

    .line 377
    const v10, -0x63a8bfa3

    .line 378
    .line 379
    .line 380
    sub-int/2addr v10, v4

    .line 381
    and-int/2addr v4, v12

    .line 382
    or-int/2addr v4, v10

    .line 383
    const v10, -0x4abe8fba

    .line 384
    .line 385
    .line 386
    sub-int/2addr v10, v4

    .line 387
    and-int v4, v10, v9

    .line 388
    .line 389
    mul-int/2addr v4, v12

    .line 390
    add-int/2addr v10, v9

    .line 391
    sub-int/2addr v10, v4

    .line 392
    int-to-byte v4, v10

    .line 393
    aput-byte v4, v3, v6

    .line 394
    .line 395
    ushr-int/lit8 v4, v10, 0x8

    .line 396
    .line 397
    int-to-byte v4, v4

    .line 398
    aput-byte v4, v3, v18

    .line 399
    .line 400
    ushr-int/lit8 v4, v10, 0x10

    .line 401
    .line 402
    int-to-byte v4, v4

    .line 403
    aput-byte v4, v3, v13

    .line 404
    .line 405
    ushr-int/lit8 v4, v10, 0x18

    .line 406
    .line 407
    int-to-byte v4, v4

    .line 408
    aput-byte v4, v3, v1

    .line 409
    .line 410
    and-int/lit8 v1, v6, 0x4

    .line 411
    .line 412
    mul-int/2addr v1, v12

    .line 413
    xor-int/lit8 v4, v6, 0x4

    .line 414
    .line 415
    add-int v6, v4, v1

    .line 416
    .line 417
    array-length v1, v3

    .line 418
    array-length v4, v3

    .line 419
    rem-int/lit8 v4, v4, 0x4

    .line 420
    .line 421
    rsub-int/lit8 v4, v4, 0x0

    .line 422
    .line 423
    mul-int/lit8 v9, v4, 0x3

    .line 424
    .line 425
    invoke-static {v4, v1}, Lo3/K6;->a(II)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    int-to-long v10, v6

    .line 430
    and-int/2addr v1, v12

    .line 431
    or-int/2addr v1, v4

    .line 432
    invoke-static {v1, v9}, Lo3/J6;->a(II)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    int-to-long v12, v1

    .line 437
    cmp-long v1, v10, v12

    .line 438
    .line 439
    ushr-int/lit8 v1, v1, 0x1f

    .line 440
    .line 441
    and-int/2addr v1, v8

    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    const v11, -0x5fb11491

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_7
    move/from16 v11, v17

    .line 449
    .line 450
    :goto_6
    if-eqz v1, :cond_8

    .line 451
    .line 452
    move v4, v11

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_8
    const v4, -0xa19fc87

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :sswitch_5
    array-length v1, v3

    .line 461
    rem-int/lit8 v7, v1, 0x4

    .line 462
    .line 463
    int-to-long v9, v7

    .line 464
    int-to-long v11, v8

    .line 465
    cmp-long v1, v9, v11

    .line 466
    .line 467
    ushr-int/lit8 v1, v1, 0x1f

    .line 468
    .line 469
    and-int/2addr v1, v8

    .line 470
    if-eqz v1, :cond_3

    .line 471
    .line 472
    :goto_7
    const v4, -0x1b5aa1a2

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_6
    array-length v1, v3

    .line 478
    rsub-int/lit8 v4, v5, 0x0

    .line 479
    .line 480
    and-int v8, v1, v4

    .line 481
    .line 482
    mul-int/2addr v8, v12

    .line 483
    xor-int/2addr v1, v4

    .line 484
    add-int/2addr v1, v8

    .line 485
    aget-byte v8, v2, v1

    .line 486
    .line 487
    array-length v9, v3

    .line 488
    rsub-int/lit8 v4, v4, 0x0

    .line 489
    .line 490
    or-int v10, v4, v9

    .line 491
    .line 492
    xor-int/2addr v9, v4

    .line 493
    xor-int/2addr v9, v10

    .line 494
    invoke-static {v4, v12, v10, v9}, Lo3/y6;->a(IIII)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    aget-byte v4, v2, v4

    .line 499
    .line 500
    xor-int v9, v4, v8

    .line 501
    .line 502
    int-to-byte v10, v12

    .line 503
    or-int/2addr v4, v8

    .line 504
    int-to-byte v4, v4

    .line 505
    mul-int/2addr v10, v4

    .line 506
    int-to-byte v4, v10

    .line 507
    int-to-byte v8, v9

    .line 508
    sub-int/2addr v4, v8

    .line 509
    int-to-byte v4, v4

    .line 510
    aput-byte v4, v2, v1

    .line 511
    .line 512
    move v4, v13

    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x71108f6f -> :sswitch_6
        -0x66df360a -> :sswitch_5
        -0x5371af12 -> :sswitch_4
        -0x43adf963 -> :sswitch_3
        0xac4486d -> :sswitch_2
        0x1e7d3e66 -> :sswitch_1
        0x39547f3d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/J;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/J;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
