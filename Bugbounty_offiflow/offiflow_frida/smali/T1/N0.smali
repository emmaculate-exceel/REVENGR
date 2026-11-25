.class public final LT1/N0;
.super LT1/H0;
.source "SourceFile"


# instance fields
.field public final i:LT1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-class v3, LT1/N0;

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
    not-int v4, v4

    .line 20
    const v5, 0x497d6c88    # 1038024.5f

    .line 21
    .line 22
    .line 23
    or-int/2addr v4, v5

    .line 24
    const v5, 0x2242494

    .line 25
    .line 26
    .line 27
    and-int/2addr v4, v5

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v5, 0x3d6fffeb

    .line 37
    .line 38
    .line 39
    or-int/2addr v3, v5

    .line 40
    sub-int/2addr v3, v5

    .line 41
    const/high16 v5, -0x3f680000    # -4.75f

    .line 42
    .line 43
    or-int/2addr v3, v5

    .line 44
    add-int/2addr v4, v3

    .line 45
    const v3, 0x3d43db3b

    .line 46
    .line 47
    .line 48
    xor-int/2addr v3, v4

    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    new-array v4, v4, [B

    .line 52
    .line 53
    const/16 v5, -0x7b

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-byte v5, v4, v6

    .line 57
    .line 58
    const/4 v5, -0x6

    .line 59
    const/4 v6, 0x1

    .line 60
    aput-byte v5, v4, v6

    .line 61
    .line 62
    const/16 v5, 0x26

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    aput-byte v5, v4, v6

    .line 66
    .line 67
    const/16 v5, -0x51

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    aput-byte v5, v4, v6

    .line 71
    .line 72
    const/16 v5, -0x7a

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    aput-byte v5, v4, v6

    .line 76
    .line 77
    const/16 v5, -0x37

    .line 78
    .line 79
    const/4 v6, 0x5

    .line 80
    aput-byte v5, v4, v6

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    aput-byte v3, v4, v5

    .line 84
    .line 85
    const/16 v3, 0x5f

    .line 86
    .line 87
    aput-byte v3, v4, v1

    .line 88
    .line 89
    invoke-static {v2, v4}, LT1/N0;->l([B[B)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :array_0
    .array-data 1
        -0x1ft
        -0x61t
        0x50t
        -0x1et
        -0x17t
        -0x53t
        -0x36t
    .end array-data
.end method

.method public constructor <init>(LD5/b;LT1/S;)V
    .locals 51

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/N0;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v1, v2}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    not-int v3, v3

    .line 11
    const v4, 0x1e27afc0

    .line 12
    .line 13
    .line 14
    or-int/2addr v3, v4

    .line 15
    const v4, 0x1e27afbf

    .line 16
    .line 17
    .line 18
    sub-int/2addr v4, v3

    .line 19
    const v3, -0x47b7e39d

    .line 20
    .line 21
    .line 22
    and-int/2addr v3, v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, -0x5bb3adc5

    .line 32
    .line 33
    .line 34
    and-int/2addr v4, v5

    .line 35
    const v5, 0x4044218

    .line 36
    .line 37
    .line 38
    or-int/2addr v4, v5

    .line 39
    and-int v5, v4, v3

    .line 40
    .line 41
    or-int/2addr v3, v4

    .line 42
    add-int/2addr v5, v3

    .line 43
    const v3, 0x43b3a184

    .line 44
    .line 45
    .line 46
    xor-int/2addr v3, v5

    .line 47
    const/4 v4, 0x6

    .line 48
    new-array v5, v4, [B

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, -0x18

    .line 52
    .line 53
    aput-byte v7, v5, v6

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/16 v8, -0x2b

    .line 57
    .line 58
    aput-byte v8, v5, v7

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    const/16 v9, -0x4b

    .line 62
    .line 63
    aput-byte v9, v5, v8

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    const/16 v10, 0x50

    .line 67
    .line 68
    aput-byte v10, v5, v9

    .line 69
    .line 70
    const/4 v10, 0x4

    .line 71
    aput-byte v3, v5, v10

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    const/16 v11, 0x60

    .line 75
    .line 76
    aput-byte v11, v5, v3

    .line 77
    .line 78
    const/16 v11, 0x8

    .line 79
    .line 80
    new-array v12, v11, [B

    .line 81
    .line 82
    const/16 v13, -0x7c

    .line 83
    .line 84
    aput-byte v13, v12, v6

    .line 85
    .line 86
    const/16 v13, -0x46

    .line 87
    .line 88
    aput-byte v13, v12, v7

    .line 89
    .line 90
    const/16 v13, -0x2e

    .line 91
    .line 92
    aput-byte v13, v12, v8

    .line 93
    .line 94
    const/16 v13, 0x37

    .line 95
    .line 96
    aput-byte v13, v12, v9

    .line 97
    .line 98
    invoke-static {v1, v2}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const v14, -0x13c8843

    .line 103
    .line 104
    .line 105
    or-int/2addr v13, v14

    .line 106
    const v14, 0x24914284

    .line 107
    .line 108
    .line 109
    and-int/2addr v13, v14

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const v15, 0x100510

    .line 119
    .line 120
    .line 121
    and-int/2addr v14, v15

    .line 122
    const v15, -0x7fddfaa8

    .line 123
    .line 124
    .line 125
    or-int/2addr v14, v15

    .line 126
    add-int/2addr v13, v14

    .line 127
    const v14, -0x5b4cb828

    .line 128
    .line 129
    .line 130
    int-to-long v14, v14

    .line 131
    move/from16 v16, v6

    .line 132
    .line 133
    move/from16 v17, v7

    .line 134
    .line 135
    int-to-long v6, v13

    .line 136
    const-wide/16 v18, 0xff

    .line 137
    .line 138
    and-long v20, v6, v18

    .line 139
    .line 140
    const-wide v22, 0x101010101010101L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-long v20, v20, v22

    .line 146
    .line 147
    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long v20, v20, v24

    .line 153
    .line 154
    const-wide v26, 0x102040810204081L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    mul-long v20, v20, v26

    .line 160
    .line 161
    const/16 v13, 0x31

    .line 162
    .line 163
    ushr-long v20, v20, v13

    .line 164
    .line 165
    const-wide/16 v28, 0x5555

    .line 166
    .line 167
    and-long v20, v20, v28

    .line 168
    .line 169
    ushr-long v30, v6, v11

    .line 170
    .line 171
    and-long v30, v30, v18

    .line 172
    .line 173
    mul-long v30, v30, v22

    .line 174
    .line 175
    and-long v30, v30, v24

    .line 176
    .line 177
    mul-long v30, v30, v26

    .line 178
    .line 179
    ushr-long v30, v30, v13

    .line 180
    .line 181
    and-long v30, v30, v28

    .line 182
    .line 183
    const/16 v32, 0x10

    .line 184
    .line 185
    shl-long v30, v30, v32

    .line 186
    .line 187
    add-long v30, v30, v20

    .line 188
    .line 189
    ushr-long v20, v6, v32

    .line 190
    .line 191
    and-long v20, v20, v18

    .line 192
    .line 193
    mul-long v20, v20, v22

    .line 194
    .line 195
    and-long v20, v20, v24

    .line 196
    .line 197
    mul-long v20, v20, v26

    .line 198
    .line 199
    ushr-long v20, v20, v13

    .line 200
    .line 201
    and-long v20, v20, v28

    .line 202
    .line 203
    const/16 v33, 0x20

    .line 204
    .line 205
    shl-long v20, v20, v33

    .line 206
    .line 207
    or-long v20, v20, v30

    .line 208
    .line 209
    const/16 v30, 0x18

    .line 210
    .line 211
    ushr-long v6, v6, v30

    .line 212
    .line 213
    and-long v6, v6, v18

    .line 214
    .line 215
    mul-long v6, v6, v22

    .line 216
    .line 217
    and-long v6, v6, v24

    .line 218
    .line 219
    mul-long v6, v6, v26

    .line 220
    .line 221
    ushr-long/2addr v6, v13

    .line 222
    and-long v6, v6, v28

    .line 223
    .line 224
    const/16 v31, 0x30

    .line 225
    .line 226
    shl-long v6, v6, v31

    .line 227
    .line 228
    or-long v6, v6, v20

    .line 229
    .line 230
    and-long v20, v14, v18

    .line 231
    .line 232
    mul-long v20, v20, v22

    .line 233
    .line 234
    and-long v20, v20, v24

    .line 235
    .line 236
    mul-long v20, v20, v26

    .line 237
    .line 238
    ushr-long v20, v20, v13

    .line 239
    .line 240
    and-long v20, v20, v28

    .line 241
    .line 242
    ushr-long v34, v14, v11

    .line 243
    .line 244
    and-long v34, v34, v18

    .line 245
    .line 246
    mul-long v34, v34, v22

    .line 247
    .line 248
    and-long v34, v34, v24

    .line 249
    .line 250
    mul-long v34, v34, v26

    .line 251
    .line 252
    ushr-long v34, v34, v13

    .line 253
    .line 254
    and-long v34, v34, v28

    .line 255
    .line 256
    shl-long v34, v34, v32

    .line 257
    .line 258
    add-long v34, v34, v20

    .line 259
    .line 260
    ushr-long v20, v14, v32

    .line 261
    .line 262
    and-long v20, v20, v18

    .line 263
    .line 264
    mul-long v20, v20, v22

    .line 265
    .line 266
    and-long v20, v20, v24

    .line 267
    .line 268
    mul-long v20, v20, v26

    .line 269
    .line 270
    ushr-long v20, v20, v13

    .line 271
    .line 272
    and-long v20, v20, v28

    .line 273
    .line 274
    shl-long v20, v20, v33

    .line 275
    .line 276
    add-long v20, v20, v34

    .line 277
    .line 278
    ushr-long v14, v14, v30

    .line 279
    .line 280
    and-long v14, v14, v18

    .line 281
    .line 282
    mul-long v14, v14, v22

    .line 283
    .line 284
    and-long v14, v14, v24

    .line 285
    .line 286
    mul-long v14, v14, v26

    .line 287
    .line 288
    ushr-long/2addr v14, v13

    .line 289
    and-long v14, v14, v28

    .line 290
    .line 291
    shl-long v14, v14, v31

    .line 292
    .line 293
    or-long v14, v14, v20

    .line 294
    .line 295
    add-long/2addr v14, v6

    .line 296
    ushr-long v6, v14, v31

    .line 297
    .line 298
    and-long v6, v6, v28

    .line 299
    .line 300
    ushr-long v20, v6, v17

    .line 301
    .line 302
    or-long v6, v20, v6

    .line 303
    .line 304
    const-wide/32 v20, 0x33333333

    .line 305
    .line 306
    .line 307
    and-long v6, v6, v20

    .line 308
    .line 309
    ushr-long v34, v6, v8

    .line 310
    .line 311
    or-long v6, v34, v6

    .line 312
    .line 313
    const-wide/32 v34, 0xf0f0f0f

    .line 314
    .line 315
    .line 316
    and-long v6, v6, v34

    .line 317
    .line 318
    ushr-long v36, v6, v10

    .line 319
    .line 320
    or-long v6, v36, v6

    .line 321
    .line 322
    const-wide/32 v36, 0xff00ff

    .line 323
    .line 324
    .line 325
    and-long v6, v6, v36

    .line 326
    .line 327
    shl-long v6, v6, v30

    .line 328
    .line 329
    ushr-long v38, v14, v33

    .line 330
    .line 331
    and-long v38, v38, v28

    .line 332
    .line 333
    ushr-long v40, v38, v17

    .line 334
    .line 335
    or-long v38, v40, v38

    .line 336
    .line 337
    and-long v38, v38, v20

    .line 338
    .line 339
    ushr-long v40, v38, v8

    .line 340
    .line 341
    or-long v38, v40, v38

    .line 342
    .line 343
    and-long v38, v38, v34

    .line 344
    .line 345
    ushr-long v40, v38, v10

    .line 346
    .line 347
    or-long v38, v40, v38

    .line 348
    .line 349
    and-long v38, v38, v36

    .line 350
    .line 351
    shl-long v38, v38, v32

    .line 352
    .line 353
    add-long v38, v38, v6

    .line 354
    .line 355
    ushr-long v6, v14, v32

    .line 356
    .line 357
    and-long v6, v6, v28

    .line 358
    .line 359
    ushr-long v40, v6, v17

    .line 360
    .line 361
    or-long v6, v40, v6

    .line 362
    .line 363
    and-long v6, v6, v20

    .line 364
    .line 365
    ushr-long v40, v6, v8

    .line 366
    .line 367
    or-long v6, v40, v6

    .line 368
    .line 369
    and-long v6, v6, v34

    .line 370
    .line 371
    ushr-long v40, v6, v10

    .line 372
    .line 373
    or-long v6, v40, v6

    .line 374
    .line 375
    and-long v6, v6, v36

    .line 376
    .line 377
    shl-long/2addr v6, v11

    .line 378
    or-long v6, v6, v38

    .line 379
    .line 380
    and-long v14, v14, v28

    .line 381
    .line 382
    ushr-long v38, v14, v17

    .line 383
    .line 384
    or-long v14, v38, v14

    .line 385
    .line 386
    and-long v14, v14, v20

    .line 387
    .line 388
    ushr-long v38, v14, v8

    .line 389
    .line 390
    or-long v14, v38, v14

    .line 391
    .line 392
    and-long v14, v14, v34

    .line 393
    .line 394
    ushr-long v38, v14, v10

    .line 395
    .line 396
    or-long v14, v38, v14

    .line 397
    .line 398
    and-long v14, v14, v36

    .line 399
    .line 400
    add-long/2addr v14, v6

    .line 401
    long-to-int v6, v14

    .line 402
    const/16 v7, -0x66

    .line 403
    .line 404
    aput-byte v7, v12, v6

    .line 405
    .line 406
    const/16 v6, 0x12

    .line 407
    .line 408
    aput-byte v6, v12, v3

    .line 409
    .line 410
    const/4 v6, -0x2

    .line 411
    aput-byte v6, v12, v4

    .line 412
    .line 413
    const/4 v6, 0x7

    .line 414
    aput-byte v30, v12, v6

    .line 415
    .line 416
    invoke-static {v5, v12}, LT1/N0;->E([B[B)V

    .line 417
    .line 418
    .line 419
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 420
    .line 421
    invoke-direct {v0, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    new-instance v0, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    not-int v5, v5

    .line 438
    const v12, -0x29f28cc0

    .line 439
    .line 440
    .line 441
    or-int/2addr v5, v12

    .line 442
    const v12, 0x1140254

    .line 443
    .line 444
    .line 445
    and-int/2addr v5, v12

    .line 446
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    const v14, 0x1120114

    .line 455
    .line 456
    .line 457
    and-int/2addr v12, v14

    .line 458
    neg-int v14, v12

    .line 459
    add-int/lit8 v14, v14, -0x1

    .line 460
    .line 461
    const v15, -0x8024101

    .line 462
    .line 463
    .line 464
    or-int/2addr v14, v15

    .line 465
    const v15, 0x8024101

    .line 466
    .line 467
    .line 468
    invoke-static {v12, v14, v15, v5}, Lo3/H6;->a(IIII)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    const v12, 0x916436f

    .line 473
    .line 474
    .line 475
    xor-int/2addr v5, v12

    .line 476
    new-array v12, v11, [B

    .line 477
    .line 478
    const/16 v14, 0x1f

    .line 479
    .line 480
    aput-byte v14, v12, v16

    .line 481
    .line 482
    const/16 v14, 0x21

    .line 483
    .line 484
    aput-byte v14, v12, v17

    .line 485
    .line 486
    const/4 v14, -0x5

    .line 487
    aput-byte v14, v12, v8

    .line 488
    .line 489
    const/16 v14, 0x67

    .line 490
    .line 491
    aput-byte v14, v12, v9

    .line 492
    .line 493
    const/16 v14, 0x79

    .line 494
    .line 495
    aput-byte v14, v12, v10

    .line 496
    .line 497
    aput-byte v5, v12, v3

    .line 498
    .line 499
    const/16 v5, -0x47

    .line 500
    .line 501
    aput-byte v5, v12, v4

    .line 502
    .line 503
    const/16 v5, 0x5c

    .line 504
    .line 505
    aput-byte v5, v12, v6

    .line 506
    .line 507
    new-array v5, v11, [B

    .line 508
    .line 509
    fill-array-data v5, :array_0

    .line 510
    .line 511
    .line 512
    invoke-static {v12, v5}, LT1/N0;->E([B[B)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v12, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    new-instance v0, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    not-int v5, v5

    .line 532
    const v12, -0x281d90ae

    .line 533
    .line 534
    .line 535
    or-int/2addr v5, v12

    .line 536
    const v12, -0x6f779f00

    .line 537
    .line 538
    .line 539
    and-int/2addr v5, v12

    .line 540
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    const v14, 0xa0800

    .line 549
    .line 550
    .line 551
    and-int/2addr v12, v14

    .line 552
    const v14, 0x660844

    .line 553
    .line 554
    .line 555
    or-int/2addr v12, v14

    .line 556
    add-int/2addr v5, v12

    .line 557
    const v12, 0x6f1196b7

    .line 558
    .line 559
    .line 560
    xor-int/2addr v5, v12

    .line 561
    new-array v12, v4, [B

    .line 562
    .line 563
    const/16 v14, -0x36

    .line 564
    .line 565
    aput-byte v14, v12, v16

    .line 566
    .line 567
    const/16 v14, -0x7a

    .line 568
    .line 569
    aput-byte v14, v12, v17

    .line 570
    .line 571
    aput-byte v6, v12, v8

    .line 572
    .line 573
    aput-byte v5, v12, v9

    .line 574
    .line 575
    const/16 v5, 0x53

    .line 576
    .line 577
    aput-byte v5, v12, v10

    .line 578
    .line 579
    const/16 v5, -0x1a

    .line 580
    .line 581
    aput-byte v5, v12, v3

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    int-to-long v14, v2

    .line 592
    move/from16 v38, v3

    .line 593
    .line 594
    move v2, v4

    .line 595
    int-to-long v3, v5

    .line 596
    and-long v39, v3, v18

    .line 597
    .line 598
    mul-long v39, v39, v22

    .line 599
    .line 600
    and-long v39, v39, v24

    .line 601
    .line 602
    mul-long v39, v39, v26

    .line 603
    .line 604
    ushr-long v39, v39, v13

    .line 605
    .line 606
    and-long v39, v39, v28

    .line 607
    .line 608
    ushr-long v41, v3, v11

    .line 609
    .line 610
    and-long v41, v41, v18

    .line 611
    .line 612
    mul-long v41, v41, v22

    .line 613
    .line 614
    and-long v41, v41, v24

    .line 615
    .line 616
    mul-long v41, v41, v26

    .line 617
    .line 618
    ushr-long v41, v41, v13

    .line 619
    .line 620
    and-long v41, v41, v28

    .line 621
    .line 622
    shl-long v41, v41, v32

    .line 623
    .line 624
    or-long v39, v41, v39

    .line 625
    .line 626
    ushr-long v41, v3, v32

    .line 627
    .line 628
    and-long v41, v41, v18

    .line 629
    .line 630
    mul-long v41, v41, v22

    .line 631
    .line 632
    and-long v41, v41, v24

    .line 633
    .line 634
    mul-long v41, v41, v26

    .line 635
    .line 636
    ushr-long v41, v41, v13

    .line 637
    .line 638
    and-long v41, v41, v28

    .line 639
    .line 640
    shl-long v41, v41, v33

    .line 641
    .line 642
    add-long v41, v41, v39

    .line 643
    .line 644
    ushr-long v3, v3, v30

    .line 645
    .line 646
    and-long v3, v3, v18

    .line 647
    .line 648
    mul-long v3, v3, v22

    .line 649
    .line 650
    and-long v3, v3, v24

    .line 651
    .line 652
    mul-long v3, v3, v26

    .line 653
    .line 654
    ushr-long/2addr v3, v13

    .line 655
    and-long v3, v3, v28

    .line 656
    .line 657
    shl-long v3, v3, v31

    .line 658
    .line 659
    or-long v3, v3, v41

    .line 660
    .line 661
    and-long v39, v14, v18

    .line 662
    .line 663
    mul-long v39, v39, v22

    .line 664
    .line 665
    and-long v39, v39, v24

    .line 666
    .line 667
    mul-long v39, v39, v26

    .line 668
    .line 669
    ushr-long v39, v39, v13

    .line 670
    .line 671
    and-long v39, v39, v28

    .line 672
    .line 673
    ushr-long v41, v14, v11

    .line 674
    .line 675
    and-long v41, v41, v18

    .line 676
    .line 677
    mul-long v41, v41, v22

    .line 678
    .line 679
    and-long v41, v41, v24

    .line 680
    .line 681
    mul-long v41, v41, v26

    .line 682
    .line 683
    ushr-long v41, v41, v13

    .line 684
    .line 685
    and-long v41, v41, v28

    .line 686
    .line 687
    shl-long v41, v41, v32

    .line 688
    .line 689
    or-long v39, v41, v39

    .line 690
    .line 691
    ushr-long v41, v14, v32

    .line 692
    .line 693
    and-long v41, v41, v18

    .line 694
    .line 695
    mul-long v41, v41, v22

    .line 696
    .line 697
    and-long v41, v41, v24

    .line 698
    .line 699
    mul-long v41, v41, v26

    .line 700
    .line 701
    ushr-long v41, v41, v13

    .line 702
    .line 703
    and-long v41, v41, v28

    .line 704
    .line 705
    shl-long v41, v41, v33

    .line 706
    .line 707
    add-long v41, v41, v39

    .line 708
    .line 709
    ushr-long v14, v14, v30

    .line 710
    .line 711
    and-long v14, v14, v18

    .line 712
    .line 713
    mul-long v14, v14, v22

    .line 714
    .line 715
    and-long v14, v14, v24

    .line 716
    .line 717
    mul-long v14, v14, v26

    .line 718
    .line 719
    ushr-long/2addr v14, v13

    .line 720
    and-long v14, v14, v28

    .line 721
    .line 722
    shl-long v14, v14, v31

    .line 723
    .line 724
    add-long v14, v14, v41

    .line 725
    .line 726
    add-long/2addr v14, v3

    .line 727
    ushr-long v3, v14, v31

    .line 728
    .line 729
    and-long v3, v3, v28

    .line 730
    .line 731
    ushr-long v39, v3, v17

    .line 732
    .line 733
    or-long v3, v39, v3

    .line 734
    .line 735
    and-long v3, v3, v20

    .line 736
    .line 737
    ushr-long v39, v3, v8

    .line 738
    .line 739
    or-long v3, v39, v3

    .line 740
    .line 741
    and-long v3, v3, v34

    .line 742
    .line 743
    ushr-long v39, v3, v10

    .line 744
    .line 745
    or-long v3, v39, v3

    .line 746
    .line 747
    and-long v3, v3, v36

    .line 748
    .line 749
    shl-long v3, v3, v30

    .line 750
    .line 751
    ushr-long v39, v14, v33

    .line 752
    .line 753
    and-long v39, v39, v28

    .line 754
    .line 755
    ushr-long v41, v39, v17

    .line 756
    .line 757
    or-long v39, v41, v39

    .line 758
    .line 759
    and-long v39, v39, v20

    .line 760
    .line 761
    ushr-long v41, v39, v8

    .line 762
    .line 763
    or-long v39, v41, v39

    .line 764
    .line 765
    and-long v39, v39, v34

    .line 766
    .line 767
    ushr-long v41, v39, v10

    .line 768
    .line 769
    or-long v39, v41, v39

    .line 770
    .line 771
    and-long v39, v39, v36

    .line 772
    .line 773
    shl-long v39, v39, v32

    .line 774
    .line 775
    add-long v39, v39, v3

    .line 776
    .line 777
    ushr-long v3, v14, v32

    .line 778
    .line 779
    and-long v3, v3, v28

    .line 780
    .line 781
    ushr-long v41, v3, v17

    .line 782
    .line 783
    or-long v3, v41, v3

    .line 784
    .line 785
    and-long v3, v3, v20

    .line 786
    .line 787
    ushr-long v41, v3, v8

    .line 788
    .line 789
    or-long v3, v41, v3

    .line 790
    .line 791
    and-long v3, v3, v34

    .line 792
    .line 793
    ushr-long v41, v3, v10

    .line 794
    .line 795
    or-long v3, v41, v3

    .line 796
    .line 797
    and-long v3, v3, v36

    .line 798
    .line 799
    shl-long/2addr v3, v11

    .line 800
    add-long v3, v3, v39

    .line 801
    .line 802
    and-long v14, v14, v28

    .line 803
    .line 804
    ushr-long v39, v14, v17

    .line 805
    .line 806
    or-long v14, v39, v14

    .line 807
    .line 808
    and-long v14, v14, v20

    .line 809
    .line 810
    ushr-long v39, v14, v8

    .line 811
    .line 812
    or-long v14, v39, v14

    .line 813
    .line 814
    and-long v14, v14, v34

    .line 815
    .line 816
    ushr-long v39, v14, v10

    .line 817
    .line 818
    or-long v14, v39, v14

    .line 819
    .line 820
    and-long v14, v14, v36

    .line 821
    .line 822
    or-long/2addr v3, v14

    .line 823
    long-to-int v3, v3

    .line 824
    const v4, 0x2ac90dd6

    .line 825
    .line 826
    .line 827
    int-to-long v4, v4

    .line 828
    int-to-long v14, v3

    .line 829
    and-long v39, v14, v18

    .line 830
    .line 831
    mul-long v39, v39, v22

    .line 832
    .line 833
    and-long v39, v39, v24

    .line 834
    .line 835
    mul-long v39, v39, v26

    .line 836
    .line 837
    ushr-long v39, v39, v13

    .line 838
    .line 839
    and-long v39, v39, v28

    .line 840
    .line 841
    ushr-long v41, v14, v11

    .line 842
    .line 843
    and-long v41, v41, v18

    .line 844
    .line 845
    mul-long v41, v41, v22

    .line 846
    .line 847
    and-long v41, v41, v24

    .line 848
    .line 849
    mul-long v41, v41, v26

    .line 850
    .line 851
    ushr-long v41, v41, v13

    .line 852
    .line 853
    and-long v41, v41, v28

    .line 854
    .line 855
    shl-long v41, v41, v32

    .line 856
    .line 857
    add-long v41, v41, v39

    .line 858
    .line 859
    ushr-long v39, v14, v32

    .line 860
    .line 861
    and-long v39, v39, v18

    .line 862
    .line 863
    mul-long v39, v39, v22

    .line 864
    .line 865
    and-long v39, v39, v24

    .line 866
    .line 867
    mul-long v39, v39, v26

    .line 868
    .line 869
    ushr-long v39, v39, v13

    .line 870
    .line 871
    and-long v39, v39, v28

    .line 872
    .line 873
    shl-long v39, v39, v33

    .line 874
    .line 875
    add-long v39, v39, v41

    .line 876
    .line 877
    ushr-long v14, v14, v30

    .line 878
    .line 879
    and-long v14, v14, v18

    .line 880
    .line 881
    mul-long v14, v14, v22

    .line 882
    .line 883
    and-long v14, v14, v24

    .line 884
    .line 885
    mul-long v14, v14, v26

    .line 886
    .line 887
    ushr-long/2addr v14, v13

    .line 888
    and-long v14, v14, v28

    .line 889
    .line 890
    shl-long v14, v14, v31

    .line 891
    .line 892
    or-long v14, v14, v39

    .line 893
    .line 894
    and-long v39, v4, v18

    .line 895
    .line 896
    mul-long v39, v39, v22

    .line 897
    .line 898
    and-long v39, v39, v24

    .line 899
    .line 900
    mul-long v39, v39, v26

    .line 901
    .line 902
    ushr-long v39, v39, v13

    .line 903
    .line 904
    and-long v39, v39, v28

    .line 905
    .line 906
    ushr-long v41, v4, v11

    .line 907
    .line 908
    and-long v41, v41, v18

    .line 909
    .line 910
    mul-long v41, v41, v22

    .line 911
    .line 912
    and-long v41, v41, v24

    .line 913
    .line 914
    mul-long v41, v41, v26

    .line 915
    .line 916
    ushr-long v41, v41, v13

    .line 917
    .line 918
    and-long v41, v41, v28

    .line 919
    .line 920
    shl-long v41, v41, v32

    .line 921
    .line 922
    add-long v41, v41, v39

    .line 923
    .line 924
    ushr-long v39, v4, v32

    .line 925
    .line 926
    and-long v39, v39, v18

    .line 927
    .line 928
    mul-long v39, v39, v22

    .line 929
    .line 930
    and-long v39, v39, v24

    .line 931
    .line 932
    mul-long v39, v39, v26

    .line 933
    .line 934
    ushr-long v39, v39, v13

    .line 935
    .line 936
    and-long v39, v39, v28

    .line 937
    .line 938
    shl-long v39, v39, v33

    .line 939
    .line 940
    add-long v39, v39, v41

    .line 941
    .line 942
    ushr-long v3, v4, v30

    .line 943
    .line 944
    and-long v3, v3, v18

    .line 945
    .line 946
    mul-long v3, v3, v22

    .line 947
    .line 948
    and-long v3, v3, v24

    .line 949
    .line 950
    mul-long v3, v3, v26

    .line 951
    .line 952
    ushr-long/2addr v3, v13

    .line 953
    and-long v3, v3, v28

    .line 954
    .line 955
    shl-long v3, v3, v31

    .line 956
    .line 957
    or-long v3, v3, v39

    .line 958
    .line 959
    add-long/2addr v3, v14

    .line 960
    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    add-long/2addr v3, v14

    .line 966
    ushr-long v14, v3, v31

    .line 967
    .line 968
    const-wide/32 v39, 0xaaaa

    .line 969
    .line 970
    .line 971
    and-long v14, v14, v39

    .line 972
    .line 973
    ushr-long v41, v14, v17

    .line 974
    .line 975
    ushr-long/2addr v14, v8

    .line 976
    or-long v14, v14, v41

    .line 977
    .line 978
    and-long v14, v14, v20

    .line 979
    .line 980
    ushr-long v41, v14, v8

    .line 981
    .line 982
    or-long v14, v41, v14

    .line 983
    .line 984
    and-long v14, v14, v34

    .line 985
    .line 986
    ushr-long v41, v14, v10

    .line 987
    .line 988
    or-long v14, v41, v14

    .line 989
    .line 990
    and-long v14, v14, v36

    .line 991
    .line 992
    shl-long v14, v14, v30

    .line 993
    .line 994
    ushr-long v41, v3, v33

    .line 995
    .line 996
    and-long v41, v41, v39

    .line 997
    .line 998
    ushr-long v43, v41, v17

    .line 999
    .line 1000
    ushr-long v41, v41, v8

    .line 1001
    .line 1002
    or-long v41, v41, v43

    .line 1003
    .line 1004
    and-long v41, v41, v20

    .line 1005
    .line 1006
    ushr-long v43, v41, v8

    .line 1007
    .line 1008
    or-long v41, v43, v41

    .line 1009
    .line 1010
    and-long v41, v41, v34

    .line 1011
    .line 1012
    ushr-long v43, v41, v10

    .line 1013
    .line 1014
    or-long v41, v43, v41

    .line 1015
    .line 1016
    and-long v41, v41, v36

    .line 1017
    .line 1018
    shl-long v41, v41, v32

    .line 1019
    .line 1020
    or-long v14, v41, v14

    .line 1021
    .line 1022
    ushr-long v41, v3, v32

    .line 1023
    .line 1024
    and-long v41, v41, v39

    .line 1025
    .line 1026
    ushr-long v43, v41, v17

    .line 1027
    .line 1028
    ushr-long v41, v41, v8

    .line 1029
    .line 1030
    or-long v41, v41, v43

    .line 1031
    .line 1032
    and-long v41, v41, v20

    .line 1033
    .line 1034
    ushr-long v43, v41, v8

    .line 1035
    .line 1036
    or-long v41, v43, v41

    .line 1037
    .line 1038
    and-long v41, v41, v34

    .line 1039
    .line 1040
    ushr-long v43, v41, v10

    .line 1041
    .line 1042
    or-long v41, v43, v41

    .line 1043
    .line 1044
    and-long v41, v41, v36

    .line 1045
    .line 1046
    shl-long v41, v41, v11

    .line 1047
    .line 1048
    add-long v41, v41, v14

    .line 1049
    .line 1050
    and-long v3, v3, v39

    .line 1051
    .line 1052
    ushr-long v14, v3, v17

    .line 1053
    .line 1054
    ushr-long/2addr v3, v8

    .line 1055
    or-long/2addr v3, v14

    .line 1056
    and-long v3, v3, v20

    .line 1057
    .line 1058
    ushr-long v14, v3, v8

    .line 1059
    .line 1060
    or-long/2addr v3, v14

    .line 1061
    and-long v3, v3, v34

    .line 1062
    .line 1063
    ushr-long v14, v3, v10

    .line 1064
    .line 1065
    or-long/2addr v3, v14

    .line 1066
    and-long v3, v3, v36

    .line 1067
    .line 1068
    add-long v3, v3, v41

    .line 1069
    .line 1070
    long-to-int v3, v3

    .line 1071
    const v4, 0x11514010

    .line 1072
    .line 1073
    .line 1074
    or-int v5, v3, v4

    .line 1075
    .line 1076
    xor-int/2addr v3, v4

    .line 1077
    sub-int/2addr v5, v3

    .line 1078
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    const v4, 0x5110e040

    .line 1087
    .line 1088
    .line 1089
    add-int v14, v3, v4

    .line 1090
    .line 1091
    or-int/2addr v3, v4

    .line 1092
    sub-int/2addr v14, v3

    .line 1093
    const v3, 0x4000a040

    .line 1094
    .line 1095
    .line 1096
    or-int/2addr v3, v14

    .line 1097
    add-int/2addr v5, v3

    .line 1098
    const v3, 0x5151e030

    .line 1099
    .line 1100
    .line 1101
    xor-int/2addr v3, v5

    .line 1102
    new-array v4, v11, [B

    .line 1103
    .line 1104
    const/16 v5, -0x5a

    .line 1105
    .line 1106
    aput-byte v5, v4, v16

    .line 1107
    .line 1108
    const/16 v5, -0x17

    .line 1109
    .line 1110
    aput-byte v5, v4, v17

    .line 1111
    .line 1112
    aput-byte v3, v4, v8

    .line 1113
    .line 1114
    const/16 v3, -0x6c

    .line 1115
    .line 1116
    aput-byte v3, v4, v9

    .line 1117
    .line 1118
    const/16 v5, 0x36

    .line 1119
    .line 1120
    aput-byte v5, v4, v10

    .line 1121
    .line 1122
    aput-byte v3, v4, v38

    .line 1123
    .line 1124
    const/16 v3, 0x2d

    .line 1125
    .line 1126
    aput-byte v3, v4, v2

    .line 1127
    .line 1128
    const/16 v3, 0x2a

    .line 1129
    .line 1130
    aput-byte v3, v4, v6

    .line 1131
    .line 1132
    invoke-static {v12, v4}, LT1/N0;->l([B[B)V

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v0, v12, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    new-instance v0, Ljava/lang/String;

    .line 1142
    .line 1143
    new-array v3, v11, [B

    .line 1144
    .line 1145
    const/16 v4, 0x65

    .line 1146
    .line 1147
    aput-byte v4, v3, v16

    .line 1148
    .line 1149
    const/16 v4, -0x3c

    .line 1150
    .line 1151
    aput-byte v4, v3, v17

    .line 1152
    .line 1153
    const/16 v4, -0x4d

    .line 1154
    .line 1155
    aput-byte v4, v3, v8

    .line 1156
    .line 1157
    const/16 v4, -0x53

    .line 1158
    .line 1159
    aput-byte v4, v3, v9

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    not-int v4, v4

    .line 1170
    const v5, -0x3b509554

    .line 1171
    .line 1172
    .line 1173
    int-to-long v14, v5

    .line 1174
    int-to-long v4, v4

    .line 1175
    and-long v41, v4, v18

    .line 1176
    .line 1177
    mul-long v41, v41, v22

    .line 1178
    .line 1179
    and-long v41, v41, v24

    .line 1180
    .line 1181
    mul-long v41, v41, v26

    .line 1182
    .line 1183
    ushr-long v41, v41, v13

    .line 1184
    .line 1185
    and-long v41, v41, v28

    .line 1186
    .line 1187
    ushr-long v43, v4, v11

    .line 1188
    .line 1189
    and-long v43, v43, v18

    .line 1190
    .line 1191
    mul-long v43, v43, v22

    .line 1192
    .line 1193
    and-long v43, v43, v24

    .line 1194
    .line 1195
    mul-long v43, v43, v26

    .line 1196
    .line 1197
    ushr-long v43, v43, v13

    .line 1198
    .line 1199
    and-long v43, v43, v28

    .line 1200
    .line 1201
    shl-long v43, v43, v32

    .line 1202
    .line 1203
    add-long v43, v43, v41

    .line 1204
    .line 1205
    ushr-long v41, v4, v32

    .line 1206
    .line 1207
    and-long v41, v41, v18

    .line 1208
    .line 1209
    mul-long v41, v41, v22

    .line 1210
    .line 1211
    and-long v41, v41, v24

    .line 1212
    .line 1213
    mul-long v41, v41, v26

    .line 1214
    .line 1215
    ushr-long v41, v41, v13

    .line 1216
    .line 1217
    and-long v41, v41, v28

    .line 1218
    .line 1219
    shl-long v41, v41, v33

    .line 1220
    .line 1221
    add-long v41, v41, v43

    .line 1222
    .line 1223
    ushr-long v4, v4, v30

    .line 1224
    .line 1225
    and-long v4, v4, v18

    .line 1226
    .line 1227
    mul-long v4, v4, v22

    .line 1228
    .line 1229
    and-long v4, v4, v24

    .line 1230
    .line 1231
    mul-long v4, v4, v26

    .line 1232
    .line 1233
    ushr-long/2addr v4, v13

    .line 1234
    and-long v4, v4, v28

    .line 1235
    .line 1236
    shl-long v4, v4, v31

    .line 1237
    .line 1238
    add-long v47, v4, v41

    .line 1239
    .line 1240
    and-long v4, v14, v18

    .line 1241
    .line 1242
    mul-long v4, v4, v22

    .line 1243
    .line 1244
    and-long v4, v4, v24

    .line 1245
    .line 1246
    mul-long v4, v4, v26

    .line 1247
    .line 1248
    ushr-long/2addr v4, v13

    .line 1249
    and-long v4, v4, v28

    .line 1250
    .line 1251
    ushr-long v41, v14, v11

    .line 1252
    .line 1253
    and-long v41, v41, v18

    .line 1254
    .line 1255
    mul-long v41, v41, v22

    .line 1256
    .line 1257
    and-long v41, v41, v24

    .line 1258
    .line 1259
    mul-long v41, v41, v26

    .line 1260
    .line 1261
    ushr-long v41, v41, v13

    .line 1262
    .line 1263
    and-long v41, v41, v28

    .line 1264
    .line 1265
    shl-long v41, v41, v32

    .line 1266
    .line 1267
    or-long v4, v41, v4

    .line 1268
    .line 1269
    ushr-long v41, v14, v32

    .line 1270
    .line 1271
    and-long v41, v41, v18

    .line 1272
    .line 1273
    mul-long v41, v41, v22

    .line 1274
    .line 1275
    and-long v41, v41, v24

    .line 1276
    .line 1277
    mul-long v41, v41, v26

    .line 1278
    .line 1279
    ushr-long v41, v41, v13

    .line 1280
    .line 1281
    and-long v41, v41, v28

    .line 1282
    .line 1283
    shl-long v41, v41, v33

    .line 1284
    .line 1285
    add-long v45, v41, v4

    .line 1286
    .line 1287
    ushr-long v4, v14, v30

    .line 1288
    .line 1289
    and-long v4, v4, v18

    .line 1290
    .line 1291
    mul-long v4, v4, v22

    .line 1292
    .line 1293
    and-long v4, v4, v24

    .line 1294
    .line 1295
    mul-long v4, v4, v26

    .line 1296
    .line 1297
    ushr-long/2addr v4, v13

    .line 1298
    and-long v4, v4, v28

    .line 1299
    .line 1300
    shl-long v43, v4, v31

    .line 1301
    .line 1302
    const-wide v49, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    invoke-static/range {v43 .. v50}, Lo3/O6;->a(JJJJ)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v4

    .line 1311
    ushr-long v12, v4, v31

    .line 1312
    .line 1313
    and-long v12, v12, v39

    .line 1314
    .line 1315
    ushr-long v14, v12, v17

    .line 1316
    .line 1317
    ushr-long/2addr v12, v8

    .line 1318
    or-long/2addr v12, v14

    .line 1319
    and-long v12, v12, v20

    .line 1320
    .line 1321
    ushr-long v14, v12, v8

    .line 1322
    .line 1323
    or-long/2addr v12, v14

    .line 1324
    and-long v12, v12, v34

    .line 1325
    .line 1326
    ushr-long v14, v12, v10

    .line 1327
    .line 1328
    or-long/2addr v12, v14

    .line 1329
    and-long v12, v12, v36

    .line 1330
    .line 1331
    shl-long v12, v12, v30

    .line 1332
    .line 1333
    ushr-long v14, v4, v33

    .line 1334
    .line 1335
    and-long v14, v14, v39

    .line 1336
    .line 1337
    ushr-long v18, v14, v17

    .line 1338
    .line 1339
    ushr-long/2addr v14, v8

    .line 1340
    or-long v14, v14, v18

    .line 1341
    .line 1342
    and-long v14, v14, v20

    .line 1343
    .line 1344
    ushr-long v18, v14, v8

    .line 1345
    .line 1346
    or-long v14, v18, v14

    .line 1347
    .line 1348
    and-long v14, v14, v34

    .line 1349
    .line 1350
    ushr-long v18, v14, v10

    .line 1351
    .line 1352
    or-long v14, v18, v14

    .line 1353
    .line 1354
    and-long v14, v14, v36

    .line 1355
    .line 1356
    shl-long v14, v14, v32

    .line 1357
    .line 1358
    add-long/2addr v14, v12

    .line 1359
    ushr-long v12, v4, v32

    .line 1360
    .line 1361
    and-long v12, v12, v39

    .line 1362
    .line 1363
    ushr-long v18, v12, v17

    .line 1364
    .line 1365
    ushr-long/2addr v12, v8

    .line 1366
    or-long v12, v12, v18

    .line 1367
    .line 1368
    and-long v12, v12, v20

    .line 1369
    .line 1370
    ushr-long v18, v12, v8

    .line 1371
    .line 1372
    or-long v12, v18, v12

    .line 1373
    .line 1374
    and-long v12, v12, v34

    .line 1375
    .line 1376
    ushr-long v18, v12, v10

    .line 1377
    .line 1378
    or-long v12, v18, v12

    .line 1379
    .line 1380
    and-long v12, v12, v36

    .line 1381
    .line 1382
    shl-long/2addr v12, v11

    .line 1383
    add-long/2addr v12, v14

    .line 1384
    and-long v4, v4, v39

    .line 1385
    .line 1386
    ushr-long v14, v4, v17

    .line 1387
    .line 1388
    ushr-long/2addr v4, v8

    .line 1389
    or-long/2addr v4, v14

    .line 1390
    and-long v4, v4, v20

    .line 1391
    .line 1392
    ushr-long v8, v4, v8

    .line 1393
    .line 1394
    or-long/2addr v4, v8

    .line 1395
    and-long v4, v4, v34

    .line 1396
    .line 1397
    ushr-long v8, v4, v10

    .line 1398
    .line 1399
    or-long/2addr v4, v8

    .line 1400
    and-long v4, v4, v36

    .line 1401
    .line 1402
    add-long/2addr v4, v12

    .line 1403
    long-to-int v4, v4

    .line 1404
    const v5, -0x22083cad

    .line 1405
    .line 1406
    .line 1407
    or-int/2addr v4, v5

    .line 1408
    sub-int/2addr v4, v5

    .line 1409
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    const v5, -0x4dfd6aff

    .line 1418
    .line 1419
    .line 1420
    and-int/2addr v1, v5

    .line 1421
    const v5, -0x2fed7eff

    .line 1422
    .line 1423
    .line 1424
    or-int/2addr v1, v5

    .line 1425
    add-int/2addr v4, v1

    .line 1426
    const v1, -0xde54257

    .line 1427
    .line 1428
    .line 1429
    xor-int/2addr v1, v4

    .line 1430
    const/16 v4, -0xa

    .line 1431
    .line 1432
    aput-byte v4, v3, v1

    .line 1433
    .line 1434
    aput-byte v2, v3, v38

    .line 1435
    .line 1436
    const/16 v1, 0x78

    .line 1437
    .line 1438
    aput-byte v1, v3, v2

    .line 1439
    .line 1440
    aput-byte v32, v3, v6

    .line 1441
    .line 1442
    new-array v1, v11, [B

    .line 1443
    .line 1444
    fill-array-data v1, :array_1

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v3, v1}, LT1/N0;->l([B[B)V

    .line 1448
    .line 1449
    .line 1450
    invoke-direct {v0, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    invoke-direct/range {p0 .. p1}, LT1/H0;-><init>(LD5/b;)V

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v0, p0

    .line 1460
    .line 1461
    move-object/from16 v1, p2

    .line 1462
    .line 1463
    iput-object v1, v0, LT1/N0;->i:LT1/S;

    .line 1464
    .line 1465
    return-void

    .line 1466
    nop

    .line 1467
    :array_0
    .array-data 1
        0x6dt
        0x44t
        -0x66t
        0x4t
        0xdt
        0x52t
        -0x2at
        0x32t
    .end array-data

    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    :array_1
    .array-data 1
        0x17t
        -0x5ft
        -0x2et
        -0x32t
        -0x7et
        0x6ft
        0x17t
        0x7et
    .end array-data
.end method

.method public static E([B[B)V
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


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    const/16 v4, -0x6b

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-byte v4, v3, v5

    .line 12
    .line 13
    const-class v4, LT1/N0;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    not-int v6, v6

    .line 24
    const v7, 0x65ed1c35

    .line 25
    .line 26
    .line 27
    or-int/2addr v7, v6

    .line 28
    const v8, 0x75ed5d35

    .line 29
    .line 30
    .line 31
    or-int/2addr v6, v8

    .line 32
    const v8, 0x71015130

    .line 33
    .line 34
    .line 35
    xor-int/2addr v7, v8

    .line 36
    sub-int/2addr v6, v7

    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const v8, 0x1040c30c

    .line 46
    .line 47
    .line 48
    and-int/2addr v7, v8

    .line 49
    const v8, 0x860a20c

    .line 50
    .line 51
    .line 52
    int-to-long v8, v8

    .line 53
    int-to-long v10, v7

    .line 54
    const-wide/16 v12, 0xff

    .line 55
    .line 56
    and-long v14, v10, v12

    .line 57
    .line 58
    const-wide v16, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v14, v14, v16

    .line 64
    .line 65
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long v14, v14, v18

    .line 71
    .line 72
    const-wide v20, 0x102040810204081L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-long v14, v14, v20

    .line 78
    .line 79
    const/16 v7, 0x31

    .line 80
    .line 81
    ushr-long/2addr v14, v7

    .line 82
    const-wide/16 v22, 0x5555

    .line 83
    .line 84
    and-long v14, v14, v22

    .line 85
    .line 86
    move/from16 v24, v5

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    ushr-long v25, v10, v5

    .line 91
    .line 92
    and-long v25, v25, v12

    .line 93
    .line 94
    mul-long v25, v25, v16

    .line 95
    .line 96
    and-long v25, v25, v18

    .line 97
    .line 98
    mul-long v25, v25, v20

    .line 99
    .line 100
    ushr-long v25, v25, v7

    .line 101
    .line 102
    and-long v25, v25, v22

    .line 103
    .line 104
    const/16 v27, 0x10

    .line 105
    .line 106
    shl-long v25, v25, v27

    .line 107
    .line 108
    add-long v25, v25, v14

    .line 109
    .line 110
    ushr-long v14, v10, v27

    .line 111
    .line 112
    and-long/2addr v14, v12

    .line 113
    mul-long v14, v14, v16

    .line 114
    .line 115
    and-long v14, v14, v18

    .line 116
    .line 117
    mul-long v14, v14, v20

    .line 118
    .line 119
    ushr-long/2addr v14, v7

    .line 120
    and-long v14, v14, v22

    .line 121
    .line 122
    const/16 v28, 0x20

    .line 123
    .line 124
    shl-long v14, v14, v28

    .line 125
    .line 126
    add-long v14, v14, v25

    .line 127
    .line 128
    const/16 v25, 0x18

    .line 129
    .line 130
    ushr-long v10, v10, v25

    .line 131
    .line 132
    and-long/2addr v10, v12

    .line 133
    mul-long v10, v10, v16

    .line 134
    .line 135
    and-long v10, v10, v18

    .line 136
    .line 137
    mul-long v10, v10, v20

    .line 138
    .line 139
    ushr-long/2addr v10, v7

    .line 140
    and-long v10, v10, v22

    .line 141
    .line 142
    const/16 v26, 0x30

    .line 143
    .line 144
    shl-long v10, v10, v26

    .line 145
    .line 146
    add-long/2addr v10, v14

    .line 147
    and-long v14, v8, v12

    .line 148
    .line 149
    mul-long v14, v14, v16

    .line 150
    .line 151
    and-long v14, v14, v18

    .line 152
    .line 153
    mul-long v14, v14, v20

    .line 154
    .line 155
    ushr-long/2addr v14, v7

    .line 156
    and-long v14, v14, v22

    .line 157
    .line 158
    ushr-long v29, v8, v5

    .line 159
    .line 160
    and-long v29, v29, v12

    .line 161
    .line 162
    mul-long v29, v29, v16

    .line 163
    .line 164
    and-long v29, v29, v18

    .line 165
    .line 166
    mul-long v29, v29, v20

    .line 167
    .line 168
    ushr-long v29, v29, v7

    .line 169
    .line 170
    and-long v29, v29, v22

    .line 171
    .line 172
    shl-long v29, v29, v27

    .line 173
    .line 174
    or-long v14, v29, v14

    .line 175
    .line 176
    ushr-long v29, v8, v27

    .line 177
    .line 178
    and-long v29, v29, v12

    .line 179
    .line 180
    mul-long v29, v29, v16

    .line 181
    .line 182
    and-long v29, v29, v18

    .line 183
    .line 184
    mul-long v29, v29, v20

    .line 185
    .line 186
    ushr-long v29, v29, v7

    .line 187
    .line 188
    and-long v29, v29, v22

    .line 189
    .line 190
    shl-long v29, v29, v28

    .line 191
    .line 192
    or-long v14, v29, v14

    .line 193
    .line 194
    ushr-long v8, v8, v25

    .line 195
    .line 196
    and-long/2addr v8, v12

    .line 197
    mul-long v8, v8, v16

    .line 198
    .line 199
    and-long v8, v8, v18

    .line 200
    .line 201
    mul-long v8, v8, v20

    .line 202
    .line 203
    ushr-long/2addr v8, v7

    .line 204
    and-long v8, v8, v22

    .line 205
    .line 206
    shl-long v8, v8, v26

    .line 207
    .line 208
    or-long/2addr v8, v14

    .line 209
    add-long/2addr v8, v10

    .line 210
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    add-long/2addr v8, v10

    .line 216
    ushr-long v14, v8, v26

    .line 217
    .line 218
    const-wide/32 v29, 0xaaaa

    .line 219
    .line 220
    .line 221
    and-long v14, v14, v29

    .line 222
    .line 223
    const/16 v31, 0x1

    .line 224
    .line 225
    ushr-long v32, v14, v31

    .line 226
    .line 227
    const/16 v34, 0x2

    .line 228
    .line 229
    ushr-long v14, v14, v34

    .line 230
    .line 231
    or-long v14, v14, v32

    .line 232
    .line 233
    const-wide/32 v32, 0x33333333

    .line 234
    .line 235
    .line 236
    and-long v14, v14, v32

    .line 237
    .line 238
    ushr-long v35, v14, v34

    .line 239
    .line 240
    or-long v14, v35, v14

    .line 241
    .line 242
    const-wide/32 v35, 0xf0f0f0f

    .line 243
    .line 244
    .line 245
    and-long v14, v14, v35

    .line 246
    .line 247
    const/16 v37, 0x4

    .line 248
    .line 249
    ushr-long v38, v14, v37

    .line 250
    .line 251
    or-long v14, v38, v14

    .line 252
    .line 253
    const-wide/32 v38, 0xff00ff

    .line 254
    .line 255
    .line 256
    and-long v14, v14, v38

    .line 257
    .line 258
    shl-long v14, v14, v25

    .line 259
    .line 260
    ushr-long v40, v8, v28

    .line 261
    .line 262
    and-long v40, v40, v29

    .line 263
    .line 264
    ushr-long v42, v40, v31

    .line 265
    .line 266
    ushr-long v40, v40, v34

    .line 267
    .line 268
    or-long v40, v40, v42

    .line 269
    .line 270
    and-long v40, v40, v32

    .line 271
    .line 272
    ushr-long v42, v40, v34

    .line 273
    .line 274
    or-long v40, v42, v40

    .line 275
    .line 276
    and-long v40, v40, v35

    .line 277
    .line 278
    ushr-long v42, v40, v37

    .line 279
    .line 280
    or-long v40, v42, v40

    .line 281
    .line 282
    and-long v40, v40, v38

    .line 283
    .line 284
    shl-long v40, v40, v27

    .line 285
    .line 286
    or-long v14, v40, v14

    .line 287
    .line 288
    ushr-long v40, v8, v27

    .line 289
    .line 290
    and-long v40, v40, v29

    .line 291
    .line 292
    ushr-long v42, v40, v31

    .line 293
    .line 294
    ushr-long v40, v40, v34

    .line 295
    .line 296
    or-long v40, v40, v42

    .line 297
    .line 298
    and-long v40, v40, v32

    .line 299
    .line 300
    ushr-long v42, v40, v34

    .line 301
    .line 302
    or-long v40, v42, v40

    .line 303
    .line 304
    and-long v40, v40, v35

    .line 305
    .line 306
    ushr-long v42, v40, v37

    .line 307
    .line 308
    or-long v40, v42, v40

    .line 309
    .line 310
    and-long v40, v40, v38

    .line 311
    .line 312
    shl-long v40, v40, v5

    .line 313
    .line 314
    or-long v14, v40, v14

    .line 315
    .line 316
    and-long v8, v8, v29

    .line 317
    .line 318
    ushr-long v40, v8, v31

    .line 319
    .line 320
    ushr-long v8, v8, v34

    .line 321
    .line 322
    or-long v8, v8, v40

    .line 323
    .line 324
    and-long v8, v8, v32

    .line 325
    .line 326
    ushr-long v40, v8, v34

    .line 327
    .line 328
    or-long v8, v40, v8

    .line 329
    .line 330
    and-long v8, v8, v35

    .line 331
    .line 332
    ushr-long v40, v8, v37

    .line 333
    .line 334
    or-long v8, v40, v8

    .line 335
    .line 336
    and-long v8, v8, v38

    .line 337
    .line 338
    add-long/2addr v8, v14

    .line 339
    long-to-int v8, v8

    .line 340
    add-int/2addr v6, v8

    .line 341
    const v8, 0x7961f33d

    .line 342
    .line 343
    .line 344
    xor-int/2addr v6, v8

    .line 345
    const/16 v8, -0x68

    .line 346
    .line 347
    aput-byte v8, v3, v6

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    const/4 v8, -0x1

    .line 358
    int-to-long v8, v8

    .line 359
    int-to-long v14, v6

    .line 360
    and-long v40, v14, v12

    .line 361
    .line 362
    mul-long v40, v40, v16

    .line 363
    .line 364
    and-long v40, v40, v18

    .line 365
    .line 366
    mul-long v40, v40, v20

    .line 367
    .line 368
    ushr-long v40, v40, v7

    .line 369
    .line 370
    and-long v40, v40, v22

    .line 371
    .line 372
    ushr-long v42, v14, v5

    .line 373
    .line 374
    and-long v42, v42, v12

    .line 375
    .line 376
    mul-long v42, v42, v16

    .line 377
    .line 378
    and-long v42, v42, v18

    .line 379
    .line 380
    mul-long v42, v42, v20

    .line 381
    .line 382
    ushr-long v42, v42, v7

    .line 383
    .line 384
    and-long v42, v42, v22

    .line 385
    .line 386
    shl-long v42, v42, v27

    .line 387
    .line 388
    or-long v40, v42, v40

    .line 389
    .line 390
    ushr-long v42, v14, v27

    .line 391
    .line 392
    and-long v42, v42, v12

    .line 393
    .line 394
    mul-long v42, v42, v16

    .line 395
    .line 396
    and-long v42, v42, v18

    .line 397
    .line 398
    mul-long v42, v42, v20

    .line 399
    .line 400
    ushr-long v42, v42, v7

    .line 401
    .line 402
    and-long v42, v42, v22

    .line 403
    .line 404
    shl-long v42, v42, v28

    .line 405
    .line 406
    add-long v42, v42, v40

    .line 407
    .line 408
    ushr-long v14, v14, v25

    .line 409
    .line 410
    and-long/2addr v14, v12

    .line 411
    mul-long v14, v14, v16

    .line 412
    .line 413
    and-long v14, v14, v18

    .line 414
    .line 415
    mul-long v14, v14, v20

    .line 416
    .line 417
    ushr-long/2addr v14, v7

    .line 418
    and-long v14, v14, v22

    .line 419
    .line 420
    shl-long v14, v14, v26

    .line 421
    .line 422
    or-long v14, v14, v42

    .line 423
    .line 424
    and-long v40, v8, v12

    .line 425
    .line 426
    mul-long v40, v40, v16

    .line 427
    .line 428
    and-long v40, v40, v18

    .line 429
    .line 430
    mul-long v40, v40, v20

    .line 431
    .line 432
    ushr-long v40, v40, v7

    .line 433
    .line 434
    and-long v40, v40, v22

    .line 435
    .line 436
    ushr-long v42, v8, v5

    .line 437
    .line 438
    and-long v42, v42, v12

    .line 439
    .line 440
    mul-long v42, v42, v16

    .line 441
    .line 442
    and-long v42, v42, v18

    .line 443
    .line 444
    mul-long v42, v42, v20

    .line 445
    .line 446
    ushr-long v42, v42, v7

    .line 447
    .line 448
    and-long v42, v42, v22

    .line 449
    .line 450
    shl-long v42, v42, v27

    .line 451
    .line 452
    add-long v42, v42, v40

    .line 453
    .line 454
    ushr-long v40, v8, v27

    .line 455
    .line 456
    and-long v40, v40, v12

    .line 457
    .line 458
    mul-long v40, v40, v16

    .line 459
    .line 460
    and-long v40, v40, v18

    .line 461
    .line 462
    mul-long v40, v40, v20

    .line 463
    .line 464
    ushr-long v40, v40, v7

    .line 465
    .line 466
    and-long v40, v40, v22

    .line 467
    .line 468
    shl-long v40, v40, v28

    .line 469
    .line 470
    or-long v40, v40, v42

    .line 471
    .line 472
    ushr-long v8, v8, v25

    .line 473
    .line 474
    and-long/2addr v8, v12

    .line 475
    mul-long v8, v8, v16

    .line 476
    .line 477
    and-long v8, v8, v18

    .line 478
    .line 479
    mul-long v8, v8, v20

    .line 480
    .line 481
    ushr-long/2addr v8, v7

    .line 482
    and-long v8, v8, v22

    .line 483
    .line 484
    shl-long v8, v8, v26

    .line 485
    .line 486
    or-long v8, v8, v40

    .line 487
    .line 488
    add-long/2addr v14, v8

    .line 489
    ushr-long v40, v14, v26

    .line 490
    .line 491
    and-long v40, v40, v22

    .line 492
    .line 493
    ushr-long v42, v40, v31

    .line 494
    .line 495
    or-long v40, v42, v40

    .line 496
    .line 497
    and-long v40, v40, v32

    .line 498
    .line 499
    ushr-long v42, v40, v34

    .line 500
    .line 501
    or-long v40, v42, v40

    .line 502
    .line 503
    and-long v40, v40, v35

    .line 504
    .line 505
    ushr-long v42, v40, v37

    .line 506
    .line 507
    or-long v40, v42, v40

    .line 508
    .line 509
    and-long v40, v40, v38

    .line 510
    .line 511
    shl-long v40, v40, v25

    .line 512
    .line 513
    ushr-long v42, v14, v28

    .line 514
    .line 515
    and-long v42, v42, v22

    .line 516
    .line 517
    ushr-long v44, v42, v31

    .line 518
    .line 519
    or-long v42, v44, v42

    .line 520
    .line 521
    and-long v42, v42, v32

    .line 522
    .line 523
    ushr-long v44, v42, v34

    .line 524
    .line 525
    or-long v42, v44, v42

    .line 526
    .line 527
    and-long v42, v42, v35

    .line 528
    .line 529
    ushr-long v44, v42, v37

    .line 530
    .line 531
    or-long v42, v44, v42

    .line 532
    .line 533
    and-long v42, v42, v38

    .line 534
    .line 535
    shl-long v42, v42, v27

    .line 536
    .line 537
    add-long v42, v42, v40

    .line 538
    .line 539
    ushr-long v40, v14, v27

    .line 540
    .line 541
    and-long v40, v40, v22

    .line 542
    .line 543
    ushr-long v44, v40, v31

    .line 544
    .line 545
    or-long v40, v44, v40

    .line 546
    .line 547
    and-long v40, v40, v32

    .line 548
    .line 549
    ushr-long v44, v40, v34

    .line 550
    .line 551
    or-long v40, v44, v40

    .line 552
    .line 553
    and-long v40, v40, v35

    .line 554
    .line 555
    ushr-long v44, v40, v37

    .line 556
    .line 557
    or-long v40, v44, v40

    .line 558
    .line 559
    and-long v40, v40, v38

    .line 560
    .line 561
    shl-long v40, v40, v5

    .line 562
    .line 563
    add-long v40, v40, v42

    .line 564
    .line 565
    and-long v14, v14, v22

    .line 566
    .line 567
    ushr-long v42, v14, v31

    .line 568
    .line 569
    or-long v14, v42, v14

    .line 570
    .line 571
    and-long v14, v14, v32

    .line 572
    .line 573
    ushr-long v42, v14, v34

    .line 574
    .line 575
    or-long v14, v42, v14

    .line 576
    .line 577
    and-long v14, v14, v35

    .line 578
    .line 579
    ushr-long v42, v14, v37

    .line 580
    .line 581
    or-long v14, v42, v14

    .line 582
    .line 583
    and-long v14, v14, v38

    .line 584
    .line 585
    or-long v14, v14, v40

    .line 586
    .line 587
    long-to-int v6, v14

    .line 588
    const v14, -0x22c592a7

    .line 589
    .line 590
    .line 591
    or-int/2addr v6, v14

    .line 592
    const v14, -0x7ab95eff

    .line 593
    .line 594
    .line 595
    and-int/2addr v6, v14

    .line 596
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    const v15, 0x484cc008    # 209664.12f

    .line 605
    .line 606
    .line 607
    and-int/2addr v14, v15

    .line 608
    const v15, 0x4a084808    # 2232834.0f

    .line 609
    .line 610
    .line 611
    or-int/2addr v14, v15

    .line 612
    add-int/2addr v6, v14

    .line 613
    const v14, -0x30b116f5    # -3.4713792E9f

    .line 614
    .line 615
    .line 616
    xor-int/2addr v6, v14

    .line 617
    const/16 v14, -0x1c

    .line 618
    .line 619
    aput-byte v14, v3, v6

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    not-int v6, v6

    .line 630
    const v14, -0x51d0b7d1

    .line 631
    .line 632
    .line 633
    or-int/2addr v6, v14

    .line 634
    const v14, -0x7db7fb3a

    .line 635
    .line 636
    .line 637
    and-int/2addr v6, v14

    .line 638
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    const v15, 0x4104d0

    .line 647
    .line 648
    .line 649
    and-int/2addr v14, v15

    .line 650
    const v15, 0x8013010

    .line 651
    .line 652
    .line 653
    or-int/2addr v14, v15

    .line 654
    add-int/2addr v6, v14

    .line 655
    const v14, -0x75b6cb55

    .line 656
    .line 657
    .line 658
    or-int v15, v6, v14

    .line 659
    .line 660
    and-int/2addr v6, v14

    .line 661
    sub-int/2addr v15, v6

    .line 662
    const/4 v6, 0x3

    .line 663
    aput-byte v15, v3, v6

    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    not-int v14, v14

    .line 674
    const v15, 0x6473b653

    .line 675
    .line 676
    .line 677
    move/from16 v41, v6

    .line 678
    .line 679
    move/from16 v40, v7

    .line 680
    .line 681
    int-to-long v6, v15

    .line 682
    int-to-long v14, v14

    .line 683
    and-long v42, v14, v12

    .line 684
    .line 685
    mul-long v42, v42, v16

    .line 686
    .line 687
    and-long v42, v42, v18

    .line 688
    .line 689
    mul-long v42, v42, v20

    .line 690
    .line 691
    ushr-long v42, v42, v40

    .line 692
    .line 693
    and-long v42, v42, v22

    .line 694
    .line 695
    ushr-long v44, v14, v5

    .line 696
    .line 697
    and-long v44, v44, v12

    .line 698
    .line 699
    mul-long v44, v44, v16

    .line 700
    .line 701
    and-long v44, v44, v18

    .line 702
    .line 703
    mul-long v44, v44, v20

    .line 704
    .line 705
    ushr-long v44, v44, v40

    .line 706
    .line 707
    and-long v44, v44, v22

    .line 708
    .line 709
    shl-long v44, v44, v27

    .line 710
    .line 711
    or-long v42, v44, v42

    .line 712
    .line 713
    ushr-long v44, v14, v27

    .line 714
    .line 715
    and-long v44, v44, v12

    .line 716
    .line 717
    mul-long v44, v44, v16

    .line 718
    .line 719
    and-long v44, v44, v18

    .line 720
    .line 721
    mul-long v44, v44, v20

    .line 722
    .line 723
    ushr-long v44, v44, v40

    .line 724
    .line 725
    and-long v44, v44, v22

    .line 726
    .line 727
    shl-long v44, v44, v28

    .line 728
    .line 729
    add-long v44, v44, v42

    .line 730
    .line 731
    ushr-long v14, v14, v25

    .line 732
    .line 733
    and-long/2addr v14, v12

    .line 734
    mul-long v14, v14, v16

    .line 735
    .line 736
    and-long v14, v14, v18

    .line 737
    .line 738
    mul-long v14, v14, v20

    .line 739
    .line 740
    ushr-long v14, v14, v40

    .line 741
    .line 742
    and-long v14, v14, v22

    .line 743
    .line 744
    shl-long v14, v14, v26

    .line 745
    .line 746
    or-long v14, v14, v44

    .line 747
    .line 748
    and-long v42, v6, v12

    .line 749
    .line 750
    mul-long v42, v42, v16

    .line 751
    .line 752
    and-long v42, v42, v18

    .line 753
    .line 754
    mul-long v42, v42, v20

    .line 755
    .line 756
    ushr-long v42, v42, v40

    .line 757
    .line 758
    and-long v42, v42, v22

    .line 759
    .line 760
    ushr-long v44, v6, v5

    .line 761
    .line 762
    and-long v44, v44, v12

    .line 763
    .line 764
    mul-long v44, v44, v16

    .line 765
    .line 766
    and-long v44, v44, v18

    .line 767
    .line 768
    mul-long v44, v44, v20

    .line 769
    .line 770
    ushr-long v44, v44, v40

    .line 771
    .line 772
    and-long v44, v44, v22

    .line 773
    .line 774
    shl-long v44, v44, v27

    .line 775
    .line 776
    add-long v44, v44, v42

    .line 777
    .line 778
    ushr-long v42, v6, v27

    .line 779
    .line 780
    and-long v42, v42, v12

    .line 781
    .line 782
    mul-long v42, v42, v16

    .line 783
    .line 784
    and-long v42, v42, v18

    .line 785
    .line 786
    mul-long v42, v42, v20

    .line 787
    .line 788
    ushr-long v42, v42, v40

    .line 789
    .line 790
    and-long v42, v42, v22

    .line 791
    .line 792
    shl-long v42, v42, v28

    .line 793
    .line 794
    or-long v42, v42, v44

    .line 795
    .line 796
    ushr-long v6, v6, v25

    .line 797
    .line 798
    and-long/2addr v6, v12

    .line 799
    mul-long v6, v6, v16

    .line 800
    .line 801
    and-long v6, v6, v18

    .line 802
    .line 803
    mul-long v6, v6, v20

    .line 804
    .line 805
    ushr-long v6, v6, v40

    .line 806
    .line 807
    and-long v6, v6, v22

    .line 808
    .line 809
    shl-long v6, v6, v26

    .line 810
    .line 811
    or-long v6, v6, v42

    .line 812
    .line 813
    add-long/2addr v6, v14

    .line 814
    add-long/2addr v6, v10

    .line 815
    ushr-long v10, v6, v26

    .line 816
    .line 817
    and-long v10, v10, v29

    .line 818
    .line 819
    ushr-long v14, v10, v31

    .line 820
    .line 821
    ushr-long v10, v10, v34

    .line 822
    .line 823
    or-long/2addr v10, v14

    .line 824
    and-long v10, v10, v32

    .line 825
    .line 826
    ushr-long v14, v10, v34

    .line 827
    .line 828
    or-long/2addr v10, v14

    .line 829
    and-long v10, v10, v35

    .line 830
    .line 831
    ushr-long v14, v10, v37

    .line 832
    .line 833
    or-long/2addr v10, v14

    .line 834
    and-long v10, v10, v38

    .line 835
    .line 836
    shl-long v10, v10, v25

    .line 837
    .line 838
    ushr-long v14, v6, v28

    .line 839
    .line 840
    and-long v14, v14, v29

    .line 841
    .line 842
    ushr-long v42, v14, v31

    .line 843
    .line 844
    ushr-long v14, v14, v34

    .line 845
    .line 846
    or-long v14, v14, v42

    .line 847
    .line 848
    and-long v14, v14, v32

    .line 849
    .line 850
    ushr-long v42, v14, v34

    .line 851
    .line 852
    or-long v14, v42, v14

    .line 853
    .line 854
    and-long v14, v14, v35

    .line 855
    .line 856
    ushr-long v42, v14, v37

    .line 857
    .line 858
    or-long v14, v42, v14

    .line 859
    .line 860
    and-long v14, v14, v38

    .line 861
    .line 862
    shl-long v14, v14, v27

    .line 863
    .line 864
    add-long/2addr v14, v10

    .line 865
    ushr-long v10, v6, v27

    .line 866
    .line 867
    and-long v10, v10, v29

    .line 868
    .line 869
    ushr-long v42, v10, v31

    .line 870
    .line 871
    ushr-long v10, v10, v34

    .line 872
    .line 873
    or-long v10, v10, v42

    .line 874
    .line 875
    and-long v10, v10, v32

    .line 876
    .line 877
    ushr-long v42, v10, v34

    .line 878
    .line 879
    or-long v10, v42, v10

    .line 880
    .line 881
    and-long v10, v10, v35

    .line 882
    .line 883
    ushr-long v42, v10, v37

    .line 884
    .line 885
    or-long v10, v42, v10

    .line 886
    .line 887
    and-long v10, v10, v38

    .line 888
    .line 889
    shl-long/2addr v10, v5

    .line 890
    or-long/2addr v10, v14

    .line 891
    and-long v6, v6, v29

    .line 892
    .line 893
    ushr-long v14, v6, v31

    .line 894
    .line 895
    ushr-long v6, v6, v34

    .line 896
    .line 897
    or-long/2addr v6, v14

    .line 898
    and-long v6, v6, v32

    .line 899
    .line 900
    ushr-long v14, v6, v34

    .line 901
    .line 902
    or-long/2addr v6, v14

    .line 903
    and-long v6, v6, v35

    .line 904
    .line 905
    ushr-long v14, v6, v37

    .line 906
    .line 907
    or-long/2addr v6, v14

    .line 908
    and-long v6, v6, v38

    .line 909
    .line 910
    or-long/2addr v6, v10

    .line 911
    long-to-int v6, v6

    .line 912
    const v7, 0x410b880

    .line 913
    .line 914
    .line 915
    and-int/2addr v6, v7

    .line 916
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    const v10, 0x20840882

    .line 925
    .line 926
    .line 927
    and-int/2addr v7, v10

    .line 928
    const v10, 0x60c40002

    .line 929
    .line 930
    .line 931
    int-to-long v10, v10

    .line 932
    int-to-long v14, v7

    .line 933
    and-long v42, v14, v12

    .line 934
    .line 935
    mul-long v42, v42, v16

    .line 936
    .line 937
    and-long v42, v42, v18

    .line 938
    .line 939
    mul-long v42, v42, v20

    .line 940
    .line 941
    ushr-long v42, v42, v40

    .line 942
    .line 943
    and-long v42, v42, v22

    .line 944
    .line 945
    ushr-long v44, v14, v5

    .line 946
    .line 947
    and-long v44, v44, v12

    .line 948
    .line 949
    mul-long v44, v44, v16

    .line 950
    .line 951
    and-long v44, v44, v18

    .line 952
    .line 953
    mul-long v44, v44, v20

    .line 954
    .line 955
    ushr-long v44, v44, v40

    .line 956
    .line 957
    and-long v44, v44, v22

    .line 958
    .line 959
    shl-long v44, v44, v27

    .line 960
    .line 961
    add-long v44, v44, v42

    .line 962
    .line 963
    ushr-long v42, v14, v27

    .line 964
    .line 965
    and-long v42, v42, v12

    .line 966
    .line 967
    mul-long v42, v42, v16

    .line 968
    .line 969
    and-long v42, v42, v18

    .line 970
    .line 971
    mul-long v42, v42, v20

    .line 972
    .line 973
    ushr-long v42, v42, v40

    .line 974
    .line 975
    and-long v42, v42, v22

    .line 976
    .line 977
    shl-long v42, v42, v28

    .line 978
    .line 979
    or-long v42, v42, v44

    .line 980
    .line 981
    ushr-long v14, v14, v25

    .line 982
    .line 983
    and-long/2addr v14, v12

    .line 984
    mul-long v14, v14, v16

    .line 985
    .line 986
    and-long v14, v14, v18

    .line 987
    .line 988
    mul-long v14, v14, v20

    .line 989
    .line 990
    ushr-long v14, v14, v40

    .line 991
    .line 992
    and-long v14, v14, v22

    .line 993
    .line 994
    shl-long v14, v14, v26

    .line 995
    .line 996
    or-long v48, v14, v42

    .line 997
    .line 998
    and-long v14, v10, v12

    .line 999
    .line 1000
    mul-long v14, v14, v16

    .line 1001
    .line 1002
    and-long v14, v14, v18

    .line 1003
    .line 1004
    mul-long v14, v14, v20

    .line 1005
    .line 1006
    ushr-long v14, v14, v40

    .line 1007
    .line 1008
    and-long v14, v14, v22

    .line 1009
    .line 1010
    ushr-long v42, v10, v5

    .line 1011
    .line 1012
    and-long v42, v42, v12

    .line 1013
    .line 1014
    mul-long v42, v42, v16

    .line 1015
    .line 1016
    and-long v42, v42, v18

    .line 1017
    .line 1018
    mul-long v42, v42, v20

    .line 1019
    .line 1020
    ushr-long v42, v42, v40

    .line 1021
    .line 1022
    and-long v42, v42, v22

    .line 1023
    .line 1024
    shl-long v42, v42, v27

    .line 1025
    .line 1026
    add-long v42, v42, v14

    .line 1027
    .line 1028
    ushr-long v14, v10, v27

    .line 1029
    .line 1030
    and-long/2addr v14, v12

    .line 1031
    mul-long v14, v14, v16

    .line 1032
    .line 1033
    and-long v14, v14, v18

    .line 1034
    .line 1035
    mul-long v14, v14, v20

    .line 1036
    .line 1037
    ushr-long v14, v14, v40

    .line 1038
    .line 1039
    and-long v14, v14, v22

    .line 1040
    .line 1041
    shl-long v14, v14, v28

    .line 1042
    .line 1043
    or-long v46, v14, v42

    .line 1044
    .line 1045
    ushr-long v10, v10, v25

    .line 1046
    .line 1047
    and-long/2addr v10, v12

    .line 1048
    mul-long v10, v10, v16

    .line 1049
    .line 1050
    and-long v10, v10, v18

    .line 1051
    .line 1052
    mul-long v10, v10, v20

    .line 1053
    .line 1054
    ushr-long v10, v10, v40

    .line 1055
    .line 1056
    and-long v10, v10, v22

    .line 1057
    .line 1058
    shl-long v44, v10, v26

    .line 1059
    .line 1060
    const-wide v50, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    invoke-static/range {v44 .. v51}, Lo3/O6;->a(JJJJ)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v10

    .line 1069
    ushr-long v14, v10, v26

    .line 1070
    .line 1071
    and-long v14, v14, v29

    .line 1072
    .line 1073
    ushr-long v42, v14, v31

    .line 1074
    .line 1075
    ushr-long v14, v14, v34

    .line 1076
    .line 1077
    or-long v14, v14, v42

    .line 1078
    .line 1079
    and-long v14, v14, v32

    .line 1080
    .line 1081
    ushr-long v42, v14, v34

    .line 1082
    .line 1083
    or-long v14, v42, v14

    .line 1084
    .line 1085
    and-long v14, v14, v35

    .line 1086
    .line 1087
    ushr-long v42, v14, v37

    .line 1088
    .line 1089
    or-long v14, v42, v14

    .line 1090
    .line 1091
    and-long v14, v14, v38

    .line 1092
    .line 1093
    shl-long v14, v14, v25

    .line 1094
    .line 1095
    ushr-long v42, v10, v28

    .line 1096
    .line 1097
    and-long v42, v42, v29

    .line 1098
    .line 1099
    ushr-long v44, v42, v31

    .line 1100
    .line 1101
    ushr-long v42, v42, v34

    .line 1102
    .line 1103
    or-long v42, v42, v44

    .line 1104
    .line 1105
    and-long v42, v42, v32

    .line 1106
    .line 1107
    ushr-long v44, v42, v34

    .line 1108
    .line 1109
    or-long v42, v44, v42

    .line 1110
    .line 1111
    and-long v42, v42, v35

    .line 1112
    .line 1113
    ushr-long v44, v42, v37

    .line 1114
    .line 1115
    or-long v42, v44, v42

    .line 1116
    .line 1117
    and-long v42, v42, v38

    .line 1118
    .line 1119
    shl-long v42, v42, v27

    .line 1120
    .line 1121
    add-long v42, v42, v14

    .line 1122
    .line 1123
    ushr-long v14, v10, v27

    .line 1124
    .line 1125
    and-long v14, v14, v29

    .line 1126
    .line 1127
    ushr-long v44, v14, v31

    .line 1128
    .line 1129
    ushr-long v14, v14, v34

    .line 1130
    .line 1131
    or-long v14, v14, v44

    .line 1132
    .line 1133
    and-long v14, v14, v32

    .line 1134
    .line 1135
    ushr-long v44, v14, v34

    .line 1136
    .line 1137
    or-long v14, v44, v14

    .line 1138
    .line 1139
    and-long v14, v14, v35

    .line 1140
    .line 1141
    ushr-long v44, v14, v37

    .line 1142
    .line 1143
    or-long v14, v44, v14

    .line 1144
    .line 1145
    and-long v14, v14, v38

    .line 1146
    .line 1147
    shl-long/2addr v14, v5

    .line 1148
    or-long v14, v14, v42

    .line 1149
    .line 1150
    and-long v10, v10, v29

    .line 1151
    .line 1152
    ushr-long v42, v10, v31

    .line 1153
    .line 1154
    ushr-long v10, v10, v34

    .line 1155
    .line 1156
    or-long v10, v10, v42

    .line 1157
    .line 1158
    and-long v10, v10, v32

    .line 1159
    .line 1160
    ushr-long v42, v10, v34

    .line 1161
    .line 1162
    or-long v10, v42, v10

    .line 1163
    .line 1164
    and-long v10, v10, v35

    .line 1165
    .line 1166
    ushr-long v42, v10, v37

    .line 1167
    .line 1168
    or-long v10, v42, v10

    .line 1169
    .line 1170
    and-long v10, v10, v38

    .line 1171
    .line 1172
    add-long/2addr v10, v14

    .line 1173
    long-to-int v7, v10

    .line 1174
    add-int/2addr v6, v7

    .line 1175
    const v7, 0x64d4b886

    .line 1176
    .line 1177
    .line 1178
    or-int v10, v6, v7

    .line 1179
    .line 1180
    and-int/2addr v6, v7

    .line 1181
    sub-int/2addr v10, v6

    .line 1182
    const/16 v6, 0x56

    .line 1183
    .line 1184
    aput-byte v6, v3, v10

    .line 1185
    .line 1186
    const/16 v6, -0x7b

    .line 1187
    .line 1188
    const/4 v7, 0x5

    .line 1189
    aput-byte v6, v3, v7

    .line 1190
    .line 1191
    const/16 v6, 0x49

    .line 1192
    .line 1193
    const/4 v10, 0x6

    .line 1194
    aput-byte v6, v3, v10

    .line 1195
    .line 1196
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    not-int v6, v6

    .line 1205
    const v11, -0x1ee3b09c

    .line 1206
    .line 1207
    .line 1208
    or-int/2addr v6, v11

    .line 1209
    const v11, 0x444dcad0

    .line 1210
    .line 1211
    .line 1212
    and-int/2addr v6, v11

    .line 1213
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v11

    .line 1217
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1218
    .line 1219
    .line 1220
    move-result v11

    .line 1221
    const v14, 0xde38090

    .line 1222
    .line 1223
    .line 1224
    and-int/2addr v11, v14

    .line 1225
    const v14, 0x9a21002

    .line 1226
    .line 1227
    .line 1228
    or-int/2addr v11, v14

    .line 1229
    add-int/2addr v6, v11

    .line 1230
    const v11, 0x4defdada    # 5.0301216E8f

    .line 1231
    .line 1232
    .line 1233
    xor-int/2addr v6, v11

    .line 1234
    new-array v6, v6, [B

    .line 1235
    .line 1236
    const/16 v11, -0xa

    .line 1237
    .line 1238
    aput-byte v11, v6, v24

    .line 1239
    .line 1240
    const/16 v11, -0x9

    .line 1241
    .line 1242
    aput-byte v11, v6, v31

    .line 1243
    .line 1244
    const/16 v11, -0x76

    .line 1245
    .line 1246
    aput-byte v11, v6, v34

    .line 1247
    .line 1248
    const/16 v11, 0x9

    .line 1249
    .line 1250
    aput-byte v11, v6, v41

    .line 1251
    .line 1252
    const/16 v14, 0x33

    .line 1253
    .line 1254
    aput-byte v14, v6, v37

    .line 1255
    .line 1256
    const/4 v14, -0x3

    .line 1257
    aput-byte v14, v6, v7

    .line 1258
    .line 1259
    const/16 v14, 0x3d

    .line 1260
    .line 1261
    aput-byte v14, v6, v10

    .line 1262
    .line 1263
    const/16 v15, 0x44

    .line 1264
    .line 1265
    aput-byte v15, v6, v2

    .line 1266
    .line 1267
    invoke-static {v3, v6}, LT1/N0;->E([B[B)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1271
    .line 1272
    invoke-direct {v1, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    new-instance v1, LT1/d;

    .line 1279
    .line 1280
    move-object/from16 v3, p1

    .line 1281
    .line 1282
    invoke-direct {v1, v11, v0, v3}, LT1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v1}, LT1/H0;->q(Lo6/a;)LT1/C0;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    new-instance v3, Ljava/lang/String;

    .line 1290
    .line 1291
    new-array v11, v10, [B

    .line 1292
    .line 1293
    fill-array-data v11, :array_0

    .line 1294
    .line 1295
    .line 1296
    new-array v15, v5, [B

    .line 1297
    .line 1298
    const/16 v42, 0x74

    .line 1299
    .line 1300
    aput-byte v42, v15, v24

    .line 1301
    .line 1302
    const/16 v42, 0x6b

    .line 1303
    .line 1304
    aput-byte v42, v15, v31

    .line 1305
    .line 1306
    const/16 v42, -0x7d

    .line 1307
    .line 1308
    aput-byte v42, v15, v34

    .line 1309
    .line 1310
    const/16 v42, 0x3f

    .line 1311
    .line 1312
    aput-byte v42, v15, v41

    .line 1313
    .line 1314
    const/16 v42, -0x4c

    .line 1315
    .line 1316
    aput-byte v42, v15, v37

    .line 1317
    .line 1318
    const/16 v42, 0x62

    .line 1319
    .line 1320
    aput-byte v42, v15, v7

    .line 1321
    .line 1322
    const/16 v42, -0x36

    .line 1323
    .line 1324
    aput-byte v42, v15, v10

    .line 1325
    .line 1326
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v42

    .line 1330
    move/from16 v43, v7

    .line 1331
    .line 1332
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 1333
    .line 1334
    .line 1335
    move-result v7

    .line 1336
    not-int v7, v7

    .line 1337
    const v42, -0x463b460

    .line 1338
    .line 1339
    .line 1340
    or-int v7, v7, v42

    .line 1341
    .line 1342
    const v42, 0x24c95388

    .line 1343
    .line 1344
    .line 1345
    and-int v7, v7, v42

    .line 1346
    .line 1347
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v42

    .line 1351
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 1352
    .line 1353
    .line 1354
    move-result v42

    .line 1355
    const v44, 0x44411808

    .line 1356
    .line 1357
    .line 1358
    move/from16 v45, v10

    .line 1359
    .line 1360
    and-int v10, v42, v44

    .line 1361
    .line 1362
    move-wide/from16 v46, v12

    .line 1363
    .line 1364
    const v12, -0x3fcf7400

    .line 1365
    .line 1366
    .line 1367
    int-to-long v12, v12

    .line 1368
    move-object/from16 p1, v3

    .line 1369
    .line 1370
    int-to-long v2, v10

    .line 1371
    and-long v48, v2, v46

    .line 1372
    .line 1373
    mul-long v48, v48, v16

    .line 1374
    .line 1375
    and-long v48, v48, v18

    .line 1376
    .line 1377
    mul-long v48, v48, v20

    .line 1378
    .line 1379
    ushr-long v48, v48, v40

    .line 1380
    .line 1381
    and-long v48, v48, v22

    .line 1382
    .line 1383
    ushr-long v50, v2, v5

    .line 1384
    .line 1385
    and-long v50, v50, v46

    .line 1386
    .line 1387
    mul-long v50, v50, v16

    .line 1388
    .line 1389
    and-long v50, v50, v18

    .line 1390
    .line 1391
    mul-long v50, v50, v20

    .line 1392
    .line 1393
    ushr-long v50, v50, v40

    .line 1394
    .line 1395
    and-long v50, v50, v22

    .line 1396
    .line 1397
    shl-long v50, v50, v27

    .line 1398
    .line 1399
    or-long v48, v50, v48

    .line 1400
    .line 1401
    ushr-long v50, v2, v27

    .line 1402
    .line 1403
    and-long v50, v50, v46

    .line 1404
    .line 1405
    mul-long v50, v50, v16

    .line 1406
    .line 1407
    and-long v50, v50, v18

    .line 1408
    .line 1409
    mul-long v50, v50, v20

    .line 1410
    .line 1411
    ushr-long v50, v50, v40

    .line 1412
    .line 1413
    and-long v50, v50, v22

    .line 1414
    .line 1415
    shl-long v50, v50, v28

    .line 1416
    .line 1417
    or-long v48, v50, v48

    .line 1418
    .line 1419
    ushr-long v2, v2, v25

    .line 1420
    .line 1421
    and-long v2, v2, v46

    .line 1422
    .line 1423
    mul-long v2, v2, v16

    .line 1424
    .line 1425
    and-long v2, v2, v18

    .line 1426
    .line 1427
    mul-long v2, v2, v20

    .line 1428
    .line 1429
    ushr-long v2, v2, v40

    .line 1430
    .line 1431
    and-long v2, v2, v22

    .line 1432
    .line 1433
    shl-long v2, v2, v26

    .line 1434
    .line 1435
    or-long v54, v2, v48

    .line 1436
    .line 1437
    and-long v2, v12, v46

    .line 1438
    .line 1439
    mul-long v2, v2, v16

    .line 1440
    .line 1441
    and-long v2, v2, v18

    .line 1442
    .line 1443
    mul-long v2, v2, v20

    .line 1444
    .line 1445
    ushr-long v2, v2, v40

    .line 1446
    .line 1447
    and-long v2, v2, v22

    .line 1448
    .line 1449
    ushr-long v48, v12, v5

    .line 1450
    .line 1451
    and-long v48, v48, v46

    .line 1452
    .line 1453
    mul-long v48, v48, v16

    .line 1454
    .line 1455
    and-long v48, v48, v18

    .line 1456
    .line 1457
    mul-long v48, v48, v20

    .line 1458
    .line 1459
    ushr-long v48, v48, v40

    .line 1460
    .line 1461
    and-long v48, v48, v22

    .line 1462
    .line 1463
    shl-long v48, v48, v27

    .line 1464
    .line 1465
    or-long v2, v48, v2

    .line 1466
    .line 1467
    ushr-long v48, v12, v27

    .line 1468
    .line 1469
    and-long v48, v48, v46

    .line 1470
    .line 1471
    mul-long v48, v48, v16

    .line 1472
    .line 1473
    and-long v48, v48, v18

    .line 1474
    .line 1475
    mul-long v48, v48, v20

    .line 1476
    .line 1477
    ushr-long v48, v48, v40

    .line 1478
    .line 1479
    and-long v48, v48, v22

    .line 1480
    .line 1481
    shl-long v48, v48, v28

    .line 1482
    .line 1483
    or-long v52, v48, v2

    .line 1484
    .line 1485
    ushr-long v2, v12, v25

    .line 1486
    .line 1487
    and-long v2, v2, v46

    .line 1488
    .line 1489
    mul-long v2, v2, v16

    .line 1490
    .line 1491
    and-long v2, v2, v18

    .line 1492
    .line 1493
    mul-long v2, v2, v20

    .line 1494
    .line 1495
    ushr-long v2, v2, v40

    .line 1496
    .line 1497
    and-long v2, v2, v22

    .line 1498
    .line 1499
    shl-long v50, v2, v26

    .line 1500
    .line 1501
    const-wide v56, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    invoke-static/range {v50 .. v57}, Lo3/O6;->a(JJJJ)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v2

    .line 1510
    ushr-long v12, v2, v26

    .line 1511
    .line 1512
    and-long v12, v12, v29

    .line 1513
    .line 1514
    ushr-long v48, v12, v31

    .line 1515
    .line 1516
    ushr-long v12, v12, v34

    .line 1517
    .line 1518
    or-long v12, v12, v48

    .line 1519
    .line 1520
    and-long v12, v12, v32

    .line 1521
    .line 1522
    ushr-long v48, v12, v34

    .line 1523
    .line 1524
    or-long v12, v48, v12

    .line 1525
    .line 1526
    and-long v12, v12, v35

    .line 1527
    .line 1528
    ushr-long v48, v12, v37

    .line 1529
    .line 1530
    or-long v12, v48, v12

    .line 1531
    .line 1532
    and-long v12, v12, v38

    .line 1533
    .line 1534
    shl-long v12, v12, v25

    .line 1535
    .line 1536
    ushr-long v48, v2, v28

    .line 1537
    .line 1538
    and-long v48, v48, v29

    .line 1539
    .line 1540
    ushr-long v50, v48, v31

    .line 1541
    .line 1542
    ushr-long v48, v48, v34

    .line 1543
    .line 1544
    or-long v48, v48, v50

    .line 1545
    .line 1546
    and-long v48, v48, v32

    .line 1547
    .line 1548
    ushr-long v50, v48, v34

    .line 1549
    .line 1550
    or-long v48, v50, v48

    .line 1551
    .line 1552
    and-long v48, v48, v35

    .line 1553
    .line 1554
    ushr-long v50, v48, v37

    .line 1555
    .line 1556
    or-long v48, v50, v48

    .line 1557
    .line 1558
    and-long v48, v48, v38

    .line 1559
    .line 1560
    shl-long v48, v48, v27

    .line 1561
    .line 1562
    or-long v12, v48, v12

    .line 1563
    .line 1564
    ushr-long v48, v2, v27

    .line 1565
    .line 1566
    and-long v48, v48, v29

    .line 1567
    .line 1568
    ushr-long v50, v48, v31

    .line 1569
    .line 1570
    ushr-long v48, v48, v34

    .line 1571
    .line 1572
    or-long v48, v48, v50

    .line 1573
    .line 1574
    and-long v48, v48, v32

    .line 1575
    .line 1576
    ushr-long v50, v48, v34

    .line 1577
    .line 1578
    or-long v48, v50, v48

    .line 1579
    .line 1580
    and-long v48, v48, v35

    .line 1581
    .line 1582
    ushr-long v50, v48, v37

    .line 1583
    .line 1584
    or-long v48, v50, v48

    .line 1585
    .line 1586
    and-long v48, v48, v38

    .line 1587
    .line 1588
    shl-long v48, v48, v5

    .line 1589
    .line 1590
    or-long v12, v48, v12

    .line 1591
    .line 1592
    and-long v2, v2, v29

    .line 1593
    .line 1594
    ushr-long v29, v2, v31

    .line 1595
    .line 1596
    ushr-long v2, v2, v34

    .line 1597
    .line 1598
    or-long v2, v2, v29

    .line 1599
    .line 1600
    and-long v2, v2, v32

    .line 1601
    .line 1602
    ushr-long v29, v2, v34

    .line 1603
    .line 1604
    or-long v2, v29, v2

    .line 1605
    .line 1606
    and-long v2, v2, v35

    .line 1607
    .line 1608
    ushr-long v29, v2, v37

    .line 1609
    .line 1610
    or-long v2, v29, v2

    .line 1611
    .line 1612
    and-long v2, v2, v38

    .line 1613
    .line 1614
    or-long/2addr v2, v12

    .line 1615
    long-to-int v2, v2

    .line 1616
    add-int/2addr v7, v2

    .line 1617
    const v2, -0x1b062071

    .line 1618
    .line 1619
    .line 1620
    xor-int/2addr v2, v7

    .line 1621
    const/4 v3, -0x5

    .line 1622
    aput-byte v3, v15, v2

    .line 1623
    .line 1624
    invoke-static {v11, v15}, LT1/N0;->l([B[B)V

    .line 1625
    .line 1626
    .line 1627
    move-object/from16 v2, p1

    .line 1628
    .line 1629
    invoke-direct {v2, v11, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    iget-object v2, v0, LT1/N0;->i:LT1/S;

    .line 1636
    .line 1637
    iget-object v3, v2, LT1/S;->a:LB4/c;

    .line 1638
    .line 1639
    iget-object v7, v2, LT1/S;->a:LB4/c;

    .line 1640
    .line 1641
    invoke-virtual {v3}, LB4/c;->x()Ljava/lang/Integer;

    .line 1642
    .line 1643
    .line 1644
    new-instance v3, Ljava/lang/String;

    .line 1645
    .line 1646
    const/4 v10, 0x7

    .line 1647
    new-array v11, v10, [B

    .line 1648
    .line 1649
    fill-array-data v11, :array_1

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v10

    .line 1656
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1657
    .line 1658
    .line 1659
    move-result v10

    .line 1660
    not-int v10, v10

    .line 1661
    const v12, -0x2be5a576

    .line 1662
    .line 1663
    .line 1664
    or-int/2addr v10, v12

    .line 1665
    const v12, 0x1049d2

    .line 1666
    .line 1667
    .line 1668
    and-int/2addr v10, v12

    .line 1669
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v12

    .line 1673
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1674
    .line 1675
    .line 1676
    move-result v12

    .line 1677
    const v13, 0x8200370

    .line 1678
    .line 1679
    .line 1680
    and-int/2addr v12, v13

    .line 1681
    const v13, 0x8210220

    .line 1682
    .line 1683
    .line 1684
    or-int/2addr v12, v13

    .line 1685
    neg-int v10, v10

    .line 1686
    not-int v13, v10

    .line 1687
    and-int/2addr v13, v12

    .line 1688
    not-int v12, v12

    .line 1689
    and-int/2addr v10, v12

    .line 1690
    sub-int/2addr v13, v10

    .line 1691
    const v10, -0x8314bed

    .line 1692
    .line 1693
    .line 1694
    xor-int/2addr v10, v13

    .line 1695
    new-array v12, v5, [B

    .line 1696
    .line 1697
    const/16 v13, -0x75

    .line 1698
    .line 1699
    aput-byte v13, v12, v24

    .line 1700
    .line 1701
    const/16 v13, -0x7a

    .line 1702
    .line 1703
    aput-byte v13, v12, v31

    .line 1704
    .line 1705
    const/16 v13, 0x58

    .line 1706
    .line 1707
    aput-byte v13, v12, v34

    .line 1708
    .line 1709
    const/16 v13, 0x40

    .line 1710
    .line 1711
    aput-byte v13, v12, v41

    .line 1712
    .line 1713
    const/16 v13, 0x61

    .line 1714
    .line 1715
    aput-byte v13, v12, v37

    .line 1716
    .line 1717
    const/16 v13, 0x3a

    .line 1718
    .line 1719
    aput-byte v13, v12, v43

    .line 1720
    .line 1721
    aput-byte v10, v12, v45

    .line 1722
    .line 1723
    const/16 v10, -0x26

    .line 1724
    .line 1725
    const/4 v13, 0x7

    .line 1726
    aput-byte v10, v12, v13

    .line 1727
    .line 1728
    invoke-static {v11, v12}, LT1/N0;->l([B[B)V

    .line 1729
    .line 1730
    .line 1731
    invoke-direct {v3, v11, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    invoke-virtual {v0, v3, v1}, LT1/H0;->f(Ljava/lang/String;LT1/C0;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v1}, LT1/C0;->b()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    if-eqz v3, :cond_0

    .line 1746
    .line 1747
    new-instance v3, Ljava/lang/String;

    .line 1748
    .line 1749
    new-array v10, v13, [B

    .line 1750
    .line 1751
    fill-array-data v10, :array_2

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v11

    .line 1758
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1759
    .line 1760
    .line 1761
    move-result v11

    .line 1762
    not-int v11, v11

    .line 1763
    const v12, 0x32610944

    .line 1764
    .line 1765
    .line 1766
    or-int/2addr v11, v12

    .line 1767
    const v12, -0x4d6d6c40

    .line 1768
    .line 1769
    .line 1770
    and-int/2addr v11, v12

    .line 1771
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v12

    .line 1775
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1776
    .line 1777
    .line 1778
    move-result v12

    .line 1779
    const v13, -0x7b6c6d7e

    .line 1780
    .line 1781
    .line 1782
    and-int/2addr v12, v13

    .line 1783
    const v13, 0xc410802

    .line 1784
    .line 1785
    .line 1786
    or-int/2addr v12, v13

    .line 1787
    add-int/2addr v11, v12

    .line 1788
    const v12, 0x412c6446

    .line 1789
    .line 1790
    .line 1791
    sub-int/2addr v12, v11

    .line 1792
    const v13, -0x412c6447

    .line 1793
    .line 1794
    .line 1795
    and-int/2addr v11, v13

    .line 1796
    mul-int/lit8 v11, v11, 0x2

    .line 1797
    .line 1798
    add-int/2addr v11, v12

    .line 1799
    new-array v12, v5, [B

    .line 1800
    .line 1801
    const/16 v13, 0x38

    .line 1802
    .line 1803
    aput-byte v13, v12, v24

    .line 1804
    .line 1805
    aput-byte v11, v12, v31

    .line 1806
    .line 1807
    const/16 v11, -0x6c

    .line 1808
    .line 1809
    aput-byte v11, v12, v34

    .line 1810
    .line 1811
    const/16 v11, 0xb

    .line 1812
    .line 1813
    aput-byte v11, v12, v41

    .line 1814
    .line 1815
    const/16 v11, -0x27

    .line 1816
    .line 1817
    aput-byte v11, v12, v37

    .line 1818
    .line 1819
    const/16 v11, -0x2c

    .line 1820
    .line 1821
    aput-byte v11, v12, v43

    .line 1822
    .line 1823
    const/16 v11, -0x25

    .line 1824
    .line 1825
    aput-byte v11, v12, v45

    .line 1826
    .line 1827
    const/16 v11, -0x58

    .line 1828
    .line 1829
    const/16 v42, 0x7

    .line 1830
    .line 1831
    aput-byte v11, v12, v42

    .line 1832
    .line 1833
    invoke-static {v10, v12}, LT1/N0;->l([B[B)V

    .line 1834
    .line 1835
    .line 1836
    invoke-direct {v3, v10, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    invoke-virtual {v7}, LB4/c;->x()Ljava/lang/Integer;

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v0, v3}, LT1/H0;->e(Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    :cond_0
    invoke-virtual {v1}, LT1/C0;->a()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    if-eqz v1, :cond_1

    .line 1854
    .line 1855
    invoke-virtual {v7}, LB4/c;->x()Ljava/lang/Integer;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    new-instance v3, Ljava/lang/String;

    .line 1860
    .line 1861
    const/4 v10, 0x7

    .line 1862
    new-array v7, v10, [B

    .line 1863
    .line 1864
    fill-array-data v7, :array_3

    .line 1865
    .line 1866
    .line 1867
    new-array v10, v5, [B

    .line 1868
    .line 1869
    const/16 v11, 0x29

    .line 1870
    .line 1871
    aput-byte v11, v10, v24

    .line 1872
    .line 1873
    const/16 v11, -0x72

    .line 1874
    .line 1875
    aput-byte v11, v10, v31

    .line 1876
    .line 1877
    const/16 v11, -0x28

    .line 1878
    .line 1879
    aput-byte v11, v10, v34

    .line 1880
    .line 1881
    const/16 v11, 0x1b

    .line 1882
    .line 1883
    aput-byte v11, v10, v41

    .line 1884
    .line 1885
    const/16 v11, 0x1a

    .line 1886
    .line 1887
    aput-byte v11, v10, v37

    .line 1888
    .line 1889
    const/16 v11, -0x3b

    .line 1890
    .line 1891
    aput-byte v11, v10, v43

    .line 1892
    .line 1893
    const/16 v11, 0x47

    .line 1894
    .line 1895
    aput-byte v11, v10, v45

    .line 1896
    .line 1897
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v11

    .line 1901
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1902
    .line 1903
    .line 1904
    move-result v11

    .line 1905
    int-to-long v11, v11

    .line 1906
    and-long v29, v11, v46

    .line 1907
    .line 1908
    mul-long v29, v29, v16

    .line 1909
    .line 1910
    and-long v29, v29, v18

    .line 1911
    .line 1912
    mul-long v29, v29, v20

    .line 1913
    .line 1914
    ushr-long v29, v29, v40

    .line 1915
    .line 1916
    and-long v29, v29, v22

    .line 1917
    .line 1918
    ushr-long v41, v11, v5

    .line 1919
    .line 1920
    and-long v41, v41, v46

    .line 1921
    .line 1922
    mul-long v41, v41, v16

    .line 1923
    .line 1924
    and-long v41, v41, v18

    .line 1925
    .line 1926
    mul-long v41, v41, v20

    .line 1927
    .line 1928
    ushr-long v41, v41, v40

    .line 1929
    .line 1930
    and-long v41, v41, v22

    .line 1931
    .line 1932
    shl-long v41, v41, v27

    .line 1933
    .line 1934
    or-long v29, v41, v29

    .line 1935
    .line 1936
    ushr-long v41, v11, v27

    .line 1937
    .line 1938
    and-long v41, v41, v46

    .line 1939
    .line 1940
    mul-long v41, v41, v16

    .line 1941
    .line 1942
    and-long v41, v41, v18

    .line 1943
    .line 1944
    mul-long v41, v41, v20

    .line 1945
    .line 1946
    ushr-long v41, v41, v40

    .line 1947
    .line 1948
    and-long v41, v41, v22

    .line 1949
    .line 1950
    shl-long v41, v41, v28

    .line 1951
    .line 1952
    add-long v41, v41, v29

    .line 1953
    .line 1954
    ushr-long v11, v11, v25

    .line 1955
    .line 1956
    and-long v11, v11, v46

    .line 1957
    .line 1958
    mul-long v11, v11, v16

    .line 1959
    .line 1960
    and-long v11, v11, v18

    .line 1961
    .line 1962
    mul-long v11, v11, v20

    .line 1963
    .line 1964
    ushr-long v11, v11, v40

    .line 1965
    .line 1966
    and-long v11, v11, v22

    .line 1967
    .line 1968
    shl-long v11, v11, v26

    .line 1969
    .line 1970
    or-long v11, v11, v41

    .line 1971
    .line 1972
    add-long/2addr v8, v11

    .line 1973
    ushr-long v11, v8, v26

    .line 1974
    .line 1975
    and-long v11, v11, v22

    .line 1976
    .line 1977
    ushr-long v15, v11, v31

    .line 1978
    .line 1979
    or-long/2addr v11, v15

    .line 1980
    and-long v11, v11, v32

    .line 1981
    .line 1982
    ushr-long v15, v11, v34

    .line 1983
    .line 1984
    or-long/2addr v11, v15

    .line 1985
    and-long v11, v11, v35

    .line 1986
    .line 1987
    ushr-long v15, v11, v37

    .line 1988
    .line 1989
    or-long/2addr v11, v15

    .line 1990
    and-long v11, v11, v38

    .line 1991
    .line 1992
    shl-long v11, v11, v25

    .line 1993
    .line 1994
    ushr-long v15, v8, v28

    .line 1995
    .line 1996
    and-long v15, v15, v22

    .line 1997
    .line 1998
    ushr-long v17, v15, v31

    .line 1999
    .line 2000
    or-long v15, v17, v15

    .line 2001
    .line 2002
    and-long v15, v15, v32

    .line 2003
    .line 2004
    ushr-long v17, v15, v34

    .line 2005
    .line 2006
    or-long v15, v17, v15

    .line 2007
    .line 2008
    and-long v15, v15, v35

    .line 2009
    .line 2010
    ushr-long v17, v15, v37

    .line 2011
    .line 2012
    or-long v15, v17, v15

    .line 2013
    .line 2014
    and-long v15, v15, v38

    .line 2015
    .line 2016
    shl-long v15, v15, v27

    .line 2017
    .line 2018
    or-long/2addr v11, v15

    .line 2019
    ushr-long v15, v8, v27

    .line 2020
    .line 2021
    and-long v15, v15, v22

    .line 2022
    .line 2023
    ushr-long v17, v15, v31

    .line 2024
    .line 2025
    or-long v15, v17, v15

    .line 2026
    .line 2027
    and-long v15, v15, v32

    .line 2028
    .line 2029
    ushr-long v17, v15, v34

    .line 2030
    .line 2031
    or-long v15, v17, v15

    .line 2032
    .line 2033
    and-long v15, v15, v35

    .line 2034
    .line 2035
    ushr-long v17, v15, v37

    .line 2036
    .line 2037
    or-long v15, v17, v15

    .line 2038
    .line 2039
    and-long v15, v15, v38

    .line 2040
    .line 2041
    shl-long/2addr v15, v5

    .line 2042
    or-long/2addr v11, v15

    .line 2043
    and-long v8, v8, v22

    .line 2044
    .line 2045
    ushr-long v15, v8, v31

    .line 2046
    .line 2047
    or-long/2addr v8, v15

    .line 2048
    and-long v8, v8, v32

    .line 2049
    .line 2050
    ushr-long v15, v8, v34

    .line 2051
    .line 2052
    or-long/2addr v8, v15

    .line 2053
    and-long v8, v8, v35

    .line 2054
    .line 2055
    ushr-long v15, v8, v37

    .line 2056
    .line 2057
    or-long/2addr v8, v15

    .line 2058
    and-long v8, v8, v38

    .line 2059
    .line 2060
    or-long/2addr v8, v11

    .line 2061
    long-to-int v5, v8

    .line 2062
    const v8, -0x11383d47

    .line 2063
    .line 2064
    .line 2065
    or-int/2addr v5, v8

    .line 2066
    const v8, 0xc90209

    .line 2067
    .line 2068
    .line 2069
    and-int/2addr v5, v8

    .line 2070
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2075
    .line 2076
    .line 2077
    move-result v4

    .line 2078
    const v8, 0xa8004

    .line 2079
    .line 2080
    .line 2081
    and-int/2addr v4, v8

    .line 2082
    const v8, -0x7bf97ffa

    .line 2083
    .line 2084
    .line 2085
    or-int/2addr v4, v8

    .line 2086
    and-int v8, v4, v5

    .line 2087
    .line 2088
    or-int/2addr v4, v5

    .line 2089
    add-int/2addr v8, v4

    .line 2090
    const v4, -0x7b307df8

    .line 2091
    .line 2092
    .line 2093
    or-int v5, v8, v4

    .line 2094
    .line 2095
    invoke-static {v5, v4, v8}, Lo3/L6;->a(III)I

    .line 2096
    .line 2097
    .line 2098
    move-result v4

    .line 2099
    aput-byte v14, v10, v4

    .line 2100
    .line 2101
    invoke-static {v7, v10}, LT1/N0;->l([B[B)V

    .line 2102
    .line 2103
    .line 2104
    invoke-direct {v3, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    invoke-virtual {v2, v1, v3}, LT1/S;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    :cond_1
    return-void

    .line 2115
    :array_0
    .array-data 1
        0x6t
        0xet
        -0x10t
        0x4at
        -0x28t
        0x16t
    .end array-data

    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    nop

    .line 2123
    :array_1
    .array-data 1
        -0x11t
        -0x1dt
        0x2et
        0xdt
        0xet
        0x5et
        -0x7ct
    .end array-data

    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    :array_2
    .array-data 1
        0x5ct
        -0x1ft
        -0x1et
        0x46t
        -0x4at
        -0x50t
        -0x42t
    .end array-data

    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    :array_3
    .array-data 1
        0x4dt
        -0x15t
        -0x52t
        0x56t
        0x75t
        -0x5ft
        0x22t
    .end array-data
.end method

.method public final F(Landroid/content/Context;)Z
    .locals 69

    const-class v0, LT1/N0;

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x1c

    new-array v5, v4, [B

    const/16 v6, -0x65

    aput-byte v6, v5, v1

    const/16 v6, -0x2d

    const/4 v7, 0x1

    aput-byte v6, v5, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, -0x1

    rsub-int/lit8 v6, v6, -0x1

    const v9, -0x7b20a94d

    or-int/2addr v6, v9

    const v9, 0x22801644

    and-int/2addr v6, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x22002064

    and-int/2addr v9, v10

    or-int/lit16 v9, v9, 0x212a

    not-int v10, v9

    sub-int/2addr v10, v6

    sub-int/2addr v10, v7

    not-int v6, v6

    invoke-static {v9, v6, v10}, Lo3/M6;->a(III)I

    move-result v6

    const v9, 0x2280376c

    xor-int/2addr v6, v9

    const/16 v9, -0x29

    aput-byte v9, v5, v6

    const/16 v6, -0x55

    const/4 v9, 0x3

    aput-byte v6, v5, v9

    const/16 v6, -0x6c

    const/4 v10, 0x4

    aput-byte v6, v5, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x4952317d

    or-int/2addr v11, v12

    const v12, 0x35910d29

    and-int/2addr v11, v12

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x93001f8

    and-int/2addr v12, v13

    const v13, 0x82c20d0

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, 0x3dbd2dfc

    xor-int/2addr v11, v12

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, -0x6ed4d33d

    int-to-long v13, v13

    move/from16 p1, v9

    move v15, v10

    int-to-long v9, v12

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v22

    const-wide v24, 0x102040810204081L

    mul-long v18, v18, v24

    const/16 v12, 0x31

    ushr-long v18, v18, v12

    const-wide/16 v26, 0x5555

    and-long v18, v18, v26

    move/from16 v28, v6

    const/16 v6, 0x8

    ushr-long v29, v9, v6

    and-long v29, v29, v16

    mul-long v29, v29, v20

    and-long v29, v29, v22

    mul-long v29, v29, v24

    ushr-long v29, v29, v12

    and-long v29, v29, v26

    const/16 v31, 0x10

    shl-long v29, v29, v31

    add-long v29, v29, v18

    ushr-long v18, v9, v31

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v12

    and-long v18, v18, v26

    const/16 v32, 0x20

    shl-long v18, v18, v32

    add-long v18, v18, v29

    const/16 v29, 0x18

    ushr-long v9, v9, v29

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long/2addr v9, v12

    and-long v9, v9, v26

    const/16 v30, 0x30

    shl-long v9, v9, v30

    add-long v9, v9, v18

    and-long v18, v13, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v12

    and-long v18, v18, v26

    ushr-long v33, v13, v6

    and-long v33, v33, v16

    mul-long v33, v33, v20

    and-long v33, v33, v22

    mul-long v33, v33, v24

    ushr-long v33, v33, v12

    and-long v33, v33, v26

    shl-long v33, v33, v31

    or-long v18, v33, v18

    ushr-long v33, v13, v31

    and-long v33, v33, v16

    mul-long v33, v33, v20

    and-long v33, v33, v22

    mul-long v33, v33, v24

    ushr-long v33, v33, v12

    and-long v33, v33, v26

    shl-long v33, v33, v32

    add-long v33, v33, v18

    ushr-long v13, v13, v29

    and-long v13, v13, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long/2addr v13, v12

    and-long v13, v13, v26

    shl-long v13, v13, v30

    or-long v13, v13, v33

    add-long/2addr v13, v9

    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v13, v9

    ushr-long v18, v13, v30

    const-wide/32 v33, 0xaaaa

    and-long v18, v18, v33

    ushr-long v35, v18, v7

    const/16 v37, 0x2

    ushr-long v18, v18, v37

    or-long v18, v18, v35

    const-wide/32 v35, 0x33333333

    and-long v18, v18, v35

    ushr-long v38, v18, v37

    or-long v18, v38, v18

    const-wide/32 v38, 0xf0f0f0f

    and-long v18, v18, v38

    ushr-long v40, v18, v15

    or-long v18, v40, v18

    const-wide/32 v40, 0xff00ff

    and-long v18, v18, v40

    shl-long v18, v18, v29

    ushr-long v42, v13, v32

    and-long v42, v42, v33

    ushr-long v44, v42, v7

    ushr-long v42, v42, v37

    or-long v42, v42, v44

    and-long v42, v42, v35

    ushr-long v44, v42, v37

    or-long v42, v44, v42

    and-long v42, v42, v38

    ushr-long v44, v42, v15

    or-long v42, v44, v42

    and-long v42, v42, v40

    shl-long v42, v42, v31

    or-long v18, v42, v18

    ushr-long v42, v13, v31

    and-long v42, v42, v33

    ushr-long v44, v42, v7

    ushr-long v42, v42, v37

    or-long v42, v42, v44

    and-long v42, v42, v35

    ushr-long v44, v42, v37

    or-long v42, v44, v42

    and-long v42, v42, v38

    ushr-long v44, v42, v15

    or-long v42, v44, v42

    and-long v42, v42, v40

    shl-long v42, v42, v6

    add-long v42, v42, v18

    and-long v13, v13, v33

    ushr-long v18, v13, v7

    ushr-long v13, v13, v37

    or-long v13, v13, v18

    and-long v13, v13, v35

    ushr-long v18, v13, v37

    or-long v13, v18, v13

    and-long v13, v13, v38

    ushr-long v18, v13, v15

    or-long v13, v18, v13

    and-long v13, v13, v40

    add-long v13, v13, v42

    long-to-int v13, v13

    const v14, 0x2c41b86a

    and-int/2addr v13, v14

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v18, 0x2f409028

    and-int v14, v14, v18

    const v18, 0x13080001

    or-int v14, v14, v18

    neg-int v13, v13

    not-int v13, v13

    add-int/2addr v14, v13

    add-int/2addr v14, v7

    const v13, 0x3f49b824

    xor-int/2addr v13, v14

    aput-byte v13, v5, v11

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x6dae66f6

    or-int/2addr v11, v13

    const v13, 0x12535465

    and-int/2addr v11, v13

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x7ffdba93

    and-int/2addr v13, v14

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v18, 0x7bfbfef5

    or-int v14, v14, v18

    or-int/2addr v14, v13

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    const v19, -0x7bfbfef6

    and-int v18, v18, v19

    or-int v13, v18, v13

    sub-int/2addr v14, v13

    not-int v13, v14

    add-int/2addr v11, v13

    const v13, -0x69a8aa97

    int-to-long v13, v13

    move-wide/from16 v18, v9

    int-to-long v9, v11

    and-long v42, v9, v16

    mul-long v42, v42, v20

    and-long v42, v42, v22

    mul-long v42, v42, v24

    ushr-long v42, v42, v12

    and-long v42, v42, v26

    ushr-long v44, v9, v6

    and-long v44, v44, v16

    mul-long v44, v44, v20

    and-long v44, v44, v22

    mul-long v44, v44, v24

    ushr-long v44, v44, v12

    and-long v44, v44, v26

    shl-long v44, v44, v31

    add-long v44, v44, v42

    ushr-long v42, v9, v31

    and-long v42, v42, v16

    mul-long v42, v42, v20

    and-long v42, v42, v22

    mul-long v42, v42, v24

    ushr-long v42, v42, v12

    and-long v42, v42, v26

    shl-long v42, v42, v32

    add-long v42, v42, v44

    ushr-long v9, v9, v29

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long/2addr v9, v12

    and-long v9, v9, v26

    shl-long v9, v9, v30

    or-long v9, v9, v42

    and-long v42, v13, v16

    mul-long v42, v42, v20

    and-long v42, v42, v22

    mul-long v42, v42, v24

    ushr-long v42, v42, v12

    and-long v42, v42, v26

    ushr-long v44, v13, v6

    and-long v44, v44, v16

    mul-long v44, v44, v20

    and-long v44, v44, v22

    mul-long v44, v44, v24

    ushr-long v44, v44, v12

    and-long v44, v44, v26

    shl-long v44, v44, v31

    add-long v44, v44, v42

    ushr-long v42, v13, v31

    and-long v42, v42, v16

    mul-long v42, v42, v20

    and-long v42, v42, v22

    mul-long v42, v42, v24

    ushr-long v42, v42, v12

    and-long v42, v42, v26

    shl-long v42, v42, v32

    or-long v42, v42, v44

    ushr-long v13, v13, v29

    and-long v13, v13, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long/2addr v13, v12

    and-long v13, v13, v26

    shl-long v13, v13, v30

    add-long v13, v13, v42

    add-long/2addr v13, v9

    ushr-long v9, v13, v30

    and-long v9, v9, v26

    ushr-long v42, v9, v7

    or-long v9, v42, v9

    and-long v9, v9, v35

    ushr-long v42, v9, v37

    or-long v9, v42, v9

    and-long v9, v9, v38

    ushr-long v42, v9, v15

    or-long v9, v42, v9

    and-long v9, v9, v40

    shl-long v9, v9, v29

    ushr-long v42, v13, v32

    and-long v42, v42, v26

    ushr-long v44, v42, v7

    or-long v42, v44, v42

    and-long v42, v42, v35

    ushr-long v44, v42, v37

    or-long v42, v44, v42

    and-long v42, v42, v38

    ushr-long v44, v42, v15

    or-long v42, v44, v42

    and-long v42, v42, v40

    shl-long v42, v42, v31

    or-long v9, v42, v9

    ushr-long v42, v13, v31

    and-long v42, v42, v26

    ushr-long v44, v42, v7

    or-long v42, v44, v42

    and-long v42, v42, v35

    ushr-long v44, v42, v37

    or-long v42, v44, v42

    and-long v42, v42, v38

    ushr-long v44, v42, v15

    or-long v42, v44, v42

    and-long v42, v42, v40

    shl-long v42, v42, v6

    or-long v9, v42, v9

    and-long v13, v13, v26

    ushr-long v42, v13, v7

    or-long v13, v42, v13

    and-long v13, v13, v35

    ushr-long v42, v13, v37

    or-long v13, v42, v13

    and-long v13, v13, v38

    ushr-long v42, v13, v15

    or-long v13, v42, v13

    and-long v13, v13, v40

    or-long/2addr v9, v13

    long-to-int v9, v9

    const/16 v10, -0x21

    aput-byte v10, v5, v9

    const/16 v9, -0x6d

    const/4 v10, 0x7

    aput-byte v9, v5, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0xce39f8e

    or-int/2addr v9, v11

    const v11, -0x5a5eb650

    and-int/2addr v9, v11

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, -0xef73fd0

    add-int v14, v11, v13

    or-int/2addr v11, v13

    sub-int/2addr v14, v11

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, -0x50089046

    or-int/2addr v11, v13

    or-int/2addr v11, v14

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v42, 0x50089045

    and-int v13, v13, v42

    or-int/2addr v13, v14

    sub-int/2addr v11, v13

    not-int v11, v11

    add-int/2addr v9, v11

    const v11, -0xa562603

    int-to-long v13, v11

    move/from16 v42, v10

    int-to-long v10, v9

    and-long v43, v10, v16

    mul-long v43, v43, v20

    and-long v43, v43, v22

    mul-long v43, v43, v24

    ushr-long v43, v43, v12

    and-long v43, v43, v26

    ushr-long v45, v10, v6

    and-long v45, v45, v16

    mul-long v45, v45, v20

    and-long v45, v45, v22

    mul-long v45, v45, v24

    ushr-long v45, v45, v12

    and-long v45, v45, v26

    shl-long v45, v45, v31

    add-long v45, v45, v43

    ushr-long v43, v10, v31

    and-long v43, v43, v16

    mul-long v43, v43, v20

    and-long v43, v43, v22

    mul-long v43, v43, v24

    ushr-long v43, v43, v12

    and-long v43, v43, v26

    shl-long v43, v43, v32

    or-long v43, v43, v45

    ushr-long v9, v10, v29

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long/2addr v9, v12

    and-long v9, v9, v26

    shl-long v9, v9, v30

    or-long v9, v9, v43

    and-long v43, v13, v16

    mul-long v43, v43, v20

    and-long v43, v43, v22

    mul-long v43, v43, v24

    ushr-long v43, v43, v12

    and-long v43, v43, v26

    ushr-long v45, v13, v6

    and-long v45, v45, v16

    mul-long v45, v45, v20

    and-long v45, v45, v22

    mul-long v45, v45, v24

    ushr-long v45, v45, v12

    and-long v45, v45, v26

    shl-long v45, v45, v31

    add-long v45, v45, v43

    ushr-long v43, v13, v31

    and-long v43, v43, v16

    mul-long v43, v43, v20

    and-long v43, v43, v22

    mul-long v43, v43, v24

    ushr-long v43, v43, v12

    and-long v43, v43, v26

    shl-long v43, v43, v32

    or-long v43, v43, v45

    ushr-long v13, v13, v29

    and-long v13, v13, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long/2addr v13, v12

    and-long v13, v13, v26

    shl-long v13, v13, v30

    or-long v13, v13, v43

    add-long/2addr v13, v9

    ushr-long v9, v13, v30

    and-long v9, v9, v26

    ushr-long v43, v9, v7

    or-long v9, v43, v9

    and-long v9, v9, v35

    ushr-long v43, v9, v37

    or-long v9, v43, v9

    and-long v9, v9, v38

    ushr-long v43, v9, v15

    or-long v9, v43, v9

    and-long v9, v9, v40

    shl-long v9, v9, v29

    ushr-long v43, v13, v32

    and-long v43, v43, v26

    ushr-long v45, v43, v7

    or-long v43, v45, v43

    and-long v43, v43, v35

    ushr-long v45, v43, v37

    or-long v43, v45, v43

    and-long v43, v43, v38

    ushr-long v45, v43, v15

    or-long v43, v45, v43

    and-long v43, v43, v40

    shl-long v43, v43, v31

    add-long v43, v43, v9

    ushr-long v9, v13, v31

    and-long v9, v9, v26

    ushr-long v45, v9, v7

    or-long v9, v45, v9

    and-long v9, v9, v35

    ushr-long v45, v9, v37

    or-long v9, v45, v9

    and-long v9, v9, v38

    ushr-long v45, v9, v15

    or-long v9, v45, v9

    and-long v9, v9, v40

    shl-long/2addr v9, v6

    add-long v9, v9, v43

    and-long v13, v13, v26

    ushr-long v43, v13, v7

    or-long v13, v43, v13

    and-long v13, v13, v35

    ushr-long v43, v13, v37

    or-long v13, v43, v13

    and-long v13, v13, v38

    ushr-long v43, v13, v15

    or-long v13, v43, v13

    and-long v13, v13, v40

    or-long/2addr v9, v13

    long-to-int v9, v9

    const/16 v10, 0x60

    aput-byte v10, v5, v9

    const/16 v9, -0x76

    const/16 v11, 0x9

    aput-byte v9, v5, v11

    const/16 v9, -0x20

    const/16 v13, 0xa

    aput-byte v9, v5, v13

    const/16 v14, -0x73

    const/16 v43, 0xb

    aput-byte v14, v5, v43

    const/16 v44, -0x2

    const/16 v45, 0xc

    aput-byte v44, v5, v45

    const/16 v44, 0x4a

    const/16 v46, 0xd

    aput-byte v44, v5, v46

    const/16 v44, 0x43

    const/16 v47, 0xe

    aput-byte v44, v5, v47

    const/16 v44, -0x7f

    const/16 v48, 0xf

    aput-byte v44, v5, v48

    const/16 v44, 0x45

    aput-byte v44, v5, v31

    const/16 v44, -0x36

    const/16 v49, 0x11

    aput-byte v44, v5, v49

    const/16 v44, 0x48

    const/16 v50, 0x12

    aput-byte v44, v5, v50

    const/16 v44, 0x5a

    const/16 v51, 0x13

    aput-byte v44, v5, v51

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v44

    move/from16 v52, v9

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v44, 0x65005ee4

    or-int v9, v9, v44

    const v44, -0x3bff5e37

    and-int v9, v9, v44

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v44

    move/from16 v53, v10

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v10

    move/from16 v44, v11

    const v11, -0x7fdf4ed7

    move/from16 v54, v12

    move/from16 v55, v13

    int-to-long v12, v11

    int-to-long v10, v10

    and-long v56, v10, v16

    mul-long v56, v56, v20

    and-long v56, v56, v22

    mul-long v56, v56, v24

    ushr-long v56, v56, v54

    and-long v56, v56, v26

    ushr-long v58, v10, v6

    and-long v58, v58, v16

    mul-long v58, v58, v20

    and-long v58, v58, v22

    mul-long v58, v58, v24

    ushr-long v58, v58, v54

    and-long v58, v58, v26

    shl-long v58, v58, v31

    add-long v58, v58, v56

    ushr-long v56, v10, v31

    and-long v56, v56, v16

    mul-long v56, v56, v20

    and-long v56, v56, v22

    mul-long v56, v56, v24

    ushr-long v56, v56, v54

    and-long v56, v56, v26

    shl-long v56, v56, v32

    add-long v56, v56, v58

    ushr-long v10, v10, v29

    and-long v10, v10, v16

    mul-long v10, v10, v20

    and-long v10, v10, v22

    mul-long v10, v10, v24

    ushr-long v10, v10, v54

    and-long v10, v10, v26

    shl-long v10, v10, v30

    add-long v10, v10, v56

    and-long v56, v12, v16

    mul-long v56, v56, v20

    and-long v56, v56, v22

    mul-long v56, v56, v24

    ushr-long v56, v56, v54

    and-long v56, v56, v26

    ushr-long v58, v12, v6

    and-long v58, v58, v16

    mul-long v58, v58, v20

    and-long v58, v58, v22

    mul-long v58, v58, v24

    ushr-long v58, v58, v54

    and-long v58, v58, v26

    shl-long v58, v58, v31

    add-long v58, v58, v56

    ushr-long v56, v12, v31

    and-long v56, v56, v16

    mul-long v56, v56, v20

    and-long v56, v56, v22

    mul-long v56, v56, v24

    ushr-long v56, v56, v54

    and-long v56, v56, v26

    shl-long v56, v56, v32

    or-long v56, v56, v58

    ushr-long v12, v12, v29

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long v12, v12, v54

    and-long v12, v12, v26

    shl-long v12, v12, v30

    add-long v12, v12, v56

    add-long/2addr v12, v10

    ushr-long v10, v12, v30

    and-long v10, v10, v33

    ushr-long v56, v10, v7

    ushr-long v10, v10, v37

    or-long v10, v10, v56

    and-long v10, v10, v35

    ushr-long v56, v10, v37

    or-long v10, v56, v10

    and-long v10, v10, v38

    ushr-long v56, v10, v15

    or-long v10, v56, v10

    and-long v10, v10, v40

    shl-long v10, v10, v29

    ushr-long v56, v12, v32

    and-long v56, v56, v33

    ushr-long v58, v56, v7

    ushr-long v56, v56, v37

    or-long v56, v56, v58

    and-long v56, v56, v35

    ushr-long v58, v56, v37

    or-long v56, v58, v56

    and-long v56, v56, v38

    ushr-long v58, v56, v15

    or-long v56, v58, v56

    and-long v56, v56, v40

    shl-long v56, v56, v31

    add-long v56, v56, v10

    ushr-long v10, v12, v31

    and-long v10, v10, v33

    ushr-long v58, v10, v7

    ushr-long v10, v10, v37

    or-long v10, v10, v58

    and-long v10, v10, v35

    ushr-long v58, v10, v37

    or-long v10, v58, v10

    and-long v10, v10, v38

    ushr-long v58, v10, v15

    or-long v10, v58, v10

    and-long v10, v10, v40

    shl-long/2addr v10, v6

    add-long v10, v10, v56

    and-long v12, v12, v33

    ushr-long v56, v12, v7

    ushr-long v12, v12, v37

    or-long v12, v12, v56

    and-long v12, v12, v35

    ushr-long v56, v12, v37

    or-long v12, v56, v12

    and-long v12, v12, v38

    ushr-long v56, v12, v15

    or-long v12, v56, v12

    and-long v12, v12, v40

    add-long/2addr v12, v10

    long-to-int v10, v12

    const v11, 0x1211020

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x3ade4e03

    xor-int/2addr v9, v10

    const/16 v10, 0x3a

    aput-byte v10, v5, v9

    const/16 v9, 0x6d

    const/16 v10, 0x15

    aput-byte v9, v5, v10

    const/16 v9, -0x53

    const/16 v11, 0x16

    aput-byte v9, v5, v11

    const/16 v9, 0x17

    const/16 v12, -0x66

    aput-byte v12, v5, v9

    const/16 v9, -0x7e

    aput-byte v9, v5, v29

    const/16 v9, 0x19

    const/16 v12, -0x4f

    aput-byte v12, v5, v9

    const/16 v9, 0x1a

    const/16 v12, -0x37

    aput-byte v12, v5, v9

    const/16 v9, 0x1b

    const/16 v12, -0x49

    aput-byte v12, v5, v9

    new-array v4, v4, [B

    aput-byte v8, v4, v1

    const/16 v9, -0x4a

    aput-byte v9, v4, v7

    const/16 v9, -0x5f

    aput-byte v9, v4, v37

    const/16 v9, -0x32

    aput-byte v9, v4, p1

    const/4 v9, -0x8

    aput-byte v9, v4, v15

    const/4 v9, 0x5

    aput-byte v32, v4, v9

    const/16 v12, -0x51

    const/4 v13, 0x6

    aput-byte v12, v4, v13

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v56, 0x7f9ff7c7

    or-int v12, v12, v56

    const v56, -0x60e8c800

    and-int v12, v12, v56

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    move-result v56

    const v57, 0x3fb7f63f

    or-int v56, v56, v57

    sub-int v56, v56, v57

    const v57, 0x604841d6    # 5.77202E19f

    or-int v56, v56, v57

    add-int v12, v12, v56

    const v56, 0xa08628

    xor-int v12, v12, v56

    aput-byte v12, v4, v42

    aput-byte v9, v4, v6

    const/16 v12, -0x1c

    aput-byte v12, v4, v44

    aput-byte v28, v4, v55

    const/16 v12, -0x2e

    aput-byte v12, v4, v43

    aput-byte v14, v4, v45

    const/16 v12, 0x2f

    aput-byte v12, v4, v46

    const/16 v12, 0x37

    aput-byte v12, v4, v47

    const/16 v12, -0xb

    aput-byte v12, v4, v48

    const/16 v12, 0x2c

    aput-byte v12, v4, v31

    const/16 v12, -0x5c

    aput-byte v12, v4, v49

    const/16 v12, 0x2f

    aput-byte v12, v4, v50

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x2dd8db93

    or-int/2addr v12, v14

    const v14, 0x28211963

    and-int/2addr v12, v14

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v28, 0x380a1902

    and-int v14, v14, v28

    move/from16 v28, v9

    const/high16 v9, -0x6fe60000

    move/from16 v56, v10

    move/from16 v57, v11

    int-to-long v10, v9

    move v9, v13

    int-to-long v13, v14

    and-long v58, v13, v16

    mul-long v58, v58, v20

    and-long v58, v58, v22

    mul-long v58, v58, v24

    ushr-long v58, v58, v54

    and-long v58, v58, v26

    ushr-long v60, v13, v6

    and-long v60, v60, v16

    mul-long v60, v60, v20

    and-long v60, v60, v22

    mul-long v60, v60, v24

    ushr-long v60, v60, v54

    and-long v60, v60, v26

    shl-long v60, v60, v31

    or-long v58, v60, v58

    ushr-long v60, v13, v31

    and-long v60, v60, v16

    mul-long v60, v60, v20

    and-long v60, v60, v22

    mul-long v60, v60, v24

    ushr-long v60, v60, v54

    and-long v60, v60, v26

    shl-long v60, v60, v32

    or-long v58, v60, v58

    ushr-long v13, v13, v29

    and-long v13, v13, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v54

    and-long v13, v13, v26

    shl-long v13, v13, v30

    add-long v64, v13, v58

    and-long v13, v10, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v54

    and-long v13, v13, v26

    ushr-long v58, v10, v6

    and-long v58, v58, v16

    mul-long v58, v58, v20

    and-long v58, v58, v22

    mul-long v58, v58, v24

    ushr-long v58, v58, v54

    and-long v58, v58, v26

    shl-long v58, v58, v31

    add-long v58, v58, v13

    ushr-long v13, v10, v31

    and-long v13, v13, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v54

    and-long v13, v13, v26

    shl-long v13, v13, v32

    or-long v62, v13, v58

    ushr-long v10, v10, v29

    and-long v10, v10, v16

    mul-long v10, v10, v20

    and-long v10, v10, v22

    mul-long v10, v10, v24

    ushr-long v10, v10, v54

    and-long v10, v10, v26

    shl-long v60, v10, v30

    const-wide v66, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v60 .. v67}, Lo3/O6;->a(JJJJ)J

    move-result-wide v10

    ushr-long v13, v10, v30

    and-long v13, v13, v33

    ushr-long v58, v13, v7

    ushr-long v13, v13, v37

    or-long v13, v13, v58

    and-long v13, v13, v35

    ushr-long v58, v13, v37

    or-long v13, v58, v13

    and-long v13, v13, v38

    ushr-long v58, v13, v15

    or-long v13, v58, v13

    and-long v13, v13, v40

    shl-long v13, v13, v29

    ushr-long v58, v10, v32

    and-long v58, v58, v33

    ushr-long v60, v58, v7

    ushr-long v58, v58, v37

    or-long v58, v58, v60

    and-long v58, v58, v35

    ushr-long v60, v58, v37

    or-long v58, v60, v58

    and-long v58, v58, v38

    ushr-long v60, v58, v15

    or-long v58, v60, v58

    and-long v58, v58, v40

    shl-long v58, v58, v31

    or-long v13, v58, v13

    ushr-long v58, v10, v31

    and-long v58, v58, v33

    ushr-long v60, v58, v7

    ushr-long v58, v58, v37

    or-long v58, v58, v60

    and-long v58, v58, v35

    ushr-long v60, v58, v37

    or-long v58, v60, v58

    and-long v58, v58, v38

    ushr-long v60, v58, v15

    or-long v58, v60, v58

    and-long v58, v58, v40

    shl-long v58, v58, v6

    add-long v58, v58, v13

    and-long v10, v10, v33

    ushr-long v13, v10, v7

    ushr-long v10, v10, v37

    or-long/2addr v10, v13

    and-long v10, v10, v35

    ushr-long v13, v10, v37

    or-long/2addr v10, v13

    and-long v10, v10, v38

    ushr-long v13, v10, v15

    or-long/2addr v10, v13

    and-long v10, v10, v40

    or-long v10, v10, v58

    long-to-int v10, v10

    add-int/2addr v12, v10

    const v10, -0x47c4e6b6

    xor-int/2addr v10, v12

    aput-byte v10, v4, v51

    const/16 v10, 0x65

    const/16 v11, 0x14

    aput-byte v10, v4, v11

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v12, -0x578064b4

    or-int/2addr v10, v12

    const v12, -0x51ffb81d

    and-int/2addr v10, v12

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x7004ca3

    and-int/2addr v12, v13

    const v13, 0x108a810

    or-int/2addr v12, v13

    add-int/2addr v10, v12

    const v12, -0x50f71005

    xor-int/2addr v10, v12

    aput-byte v10, v4, v56

    const/16 v10, -0x3d

    aput-byte v10, v4, v57

    const/16 v10, 0x17

    const/4 v12, -0x5

    aput-byte v12, v4, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v12, -0x4d1706a

    int-to-long v12, v12

    move v14, v9

    int-to-long v9, v10

    and-long v58, v9, v16

    mul-long v58, v58, v20

    and-long v58, v58, v22

    mul-long v58, v58, v24

    ushr-long v58, v58, v54

    and-long v58, v58, v26

    ushr-long v60, v9, v6

    and-long v60, v60, v16

    mul-long v60, v60, v20

    and-long v60, v60, v22

    mul-long v60, v60, v24

    ushr-long v60, v60, v54

    and-long v60, v60, v26

    shl-long v60, v60, v31

    or-long v58, v60, v58

    ushr-long v60, v9, v31

    and-long v60, v60, v16

    mul-long v60, v60, v20

    and-long v60, v60, v22

    mul-long v60, v60, v24

    ushr-long v60, v60, v54

    and-long v60, v60, v26

    shl-long v60, v60, v32

    or-long v58, v60, v58

    ushr-long v9, v9, v29

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v54

    and-long v9, v9, v26

    shl-long v9, v9, v30

    or-long v9, v9, v58

    and-long v58, v12, v16

    mul-long v58, v58, v20

    and-long v58, v58, v22

    mul-long v58, v58, v24

    ushr-long v58, v58, v54

    and-long v58, v58, v26

    ushr-long v60, v12, v6

    and-long v60, v60, v16

    mul-long v60, v60, v20

    and-long v60, v60, v22

    mul-long v60, v60, v24

    ushr-long v60, v60, v54

    and-long v60, v60, v26

    shl-long v60, v60, v31

    add-long v60, v60, v58

    ushr-long v58, v12, v31

    and-long v58, v58, v16

    mul-long v58, v58, v20

    and-long v58, v58, v22

    mul-long v58, v58, v24

    ushr-long v58, v58, v54

    and-long v58, v58, v26

    shl-long v58, v58, v32

    add-long v58, v58, v60

    ushr-long v12, v12, v29

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long v12, v12, v54

    and-long v12, v12, v26

    shl-long v12, v12, v30

    or-long v12, v12, v58

    add-long/2addr v12, v9

    add-long v12, v12, v18

    ushr-long v9, v12, v30

    and-long v9, v9, v33

    ushr-long v18, v9, v7

    ushr-long v9, v9, v37

    or-long v9, v9, v18

    and-long v9, v9, v35

    ushr-long v18, v9, v37

    or-long v9, v18, v9

    and-long v9, v9, v38

    ushr-long v18, v9, v15

    or-long v9, v18, v9

    and-long v9, v9, v40

    shl-long v9, v9, v29

    ushr-long v18, v12, v32

    and-long v18, v18, v33

    ushr-long v58, v18, v7

    ushr-long v18, v18, v37

    or-long v18, v18, v58

    and-long v18, v18, v35

    ushr-long v58, v18, v37

    or-long v18, v58, v18

    and-long v18, v18, v38

    ushr-long v58, v18, v15

    or-long v18, v58, v18

    and-long v18, v18, v40

    shl-long v18, v18, v31

    add-long v18, v18, v9

    ushr-long v9, v12, v31

    and-long v9, v9, v33

    ushr-long v58, v9, v7

    ushr-long v9, v9, v37

    or-long v9, v9, v58

    and-long v9, v9, v35

    ushr-long v58, v9, v37

    or-long v9, v58, v9

    and-long v9, v9, v38

    ushr-long v58, v9, v15

    or-long v9, v58, v9

    and-long v9, v9, v40

    shl-long/2addr v9, v6

    or-long v9, v9, v18

    and-long v12, v12, v33

    ushr-long v18, v12, v7

    ushr-long v12, v12, v37

    or-long v12, v12, v18

    and-long v12, v12, v35

    ushr-long v18, v12, v37

    or-long v12, v18, v12

    and-long v12, v12, v38

    ushr-long v18, v12, v15

    or-long v12, v18, v12

    and-long v12, v12, v40

    or-long/2addr v9, v12

    long-to-int v9, v9

    const v10, 0xa08e080

    and-int/2addr v9, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, 0xa06014

    and-int/2addr v10, v12

    const v12, 0x4a00014

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, 0xea8e08c

    xor-int/2addr v9, v10

    aput-byte v52, v4, v9

    const/16 v9, 0x19

    const/16 v10, -0x23

    aput-byte v10, v4, v9

    const/16 v9, 0x1a

    const/16 v10, -0x54

    aput-byte v10, v4, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v10, v9

    const v9, 0x7dcf7331

    or-int/2addr v9, v10

    const v10, 0x58486824

    int-to-long v12, v10

    int-to-long v9, v9

    and-long v18, v9, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v54

    and-long v18, v18, v26

    ushr-long v58, v9, v6

    and-long v58, v58, v16

    mul-long v58, v58, v20

    and-long v58, v58, v22

    mul-long v58, v58, v24

    ushr-long v58, v58, v54

    and-long v58, v58, v26

    shl-long v58, v58, v31

    or-long v18, v58, v18

    ushr-long v58, v9, v31

    and-long v58, v58, v16

    mul-long v58, v58, v20

    and-long v58, v58, v22

    mul-long v58, v58, v24

    ushr-long v58, v58, v54

    and-long v58, v58, v26

    shl-long v58, v58, v32

    add-long v58, v58, v18

    ushr-long v9, v9, v29

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v54

    and-long v9, v9, v26

    shl-long v9, v9, v30

    or-long v9, v9, v58

    and-long v18, v12, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v54

    and-long v18, v18, v26

    ushr-long v58, v12, v6

    and-long v58, v58, v16

    mul-long v58, v58, v20

    and-long v58, v58, v22

    mul-long v58, v58, v24

    ushr-long v58, v58, v54

    and-long v58, v58, v26

    shl-long v58, v58, v31

    add-long v58, v58, v18

    ushr-long v18, v12, v31

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v54

    and-long v18, v18, v26

    shl-long v18, v18, v32

    or-long v18, v18, v58

    ushr-long v12, v12, v29

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long v12, v12, v54

    and-long v12, v12, v26

    shl-long v12, v12, v30

    add-long v12, v12, v18

    add-long/2addr v12, v9

    ushr-long v9, v12, v30

    and-long v9, v9, v33

    ushr-long v18, v9, v7

    ushr-long v9, v9, v37

    or-long v9, v9, v18

    and-long v9, v9, v35

    ushr-long v18, v9, v37

    or-long v9, v18, v9

    and-long v9, v9, v38

    ushr-long v18, v9, v15

    or-long v9, v18, v9

    and-long v9, v9, v40

    shl-long v9, v9, v29

    ushr-long v18, v12, v32

    and-long v18, v18, v33

    ushr-long v58, v18, v7

    ushr-long v18, v18, v37

    or-long v18, v18, v58

    and-long v18, v18, v35

    ushr-long v58, v18, v37

    or-long v18, v58, v18

    and-long v18, v18, v38

    ushr-long v58, v18, v15

    or-long v18, v58, v18

    and-long v18, v18, v40

    shl-long v18, v18, v31

    add-long v18, v18, v9

    ushr-long v9, v12, v31

    and-long v9, v9, v33

    ushr-long v58, v9, v7

    ushr-long v9, v9, v37

    or-long v9, v9, v58

    and-long v9, v9, v35

    ushr-long v58, v9, v37

    or-long v9, v58, v9

    and-long v9, v9, v38

    ushr-long v58, v9, v15

    or-long v9, v58, v9

    and-long v9, v9, v40

    shl-long/2addr v9, v6

    or-long v9, v9, v18

    and-long v12, v12, v33

    ushr-long v18, v12, v7

    ushr-long v12, v12, v37

    or-long v12, v12, v18

    and-long v12, v12, v35

    ushr-long v18, v12, v37

    or-long v12, v18, v12

    and-long v12, v12, v38

    ushr-long v18, v12, v15

    or-long v12, v18, v12

    and-long v12, v12, v40

    or-long/2addr v9, v12

    long-to-int v9, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, -0x7bfbf734

    and-int/2addr v10, v12

    const v12, -0x597bff38

    or-int/2addr v10, v12

    neg-int v9, v9

    xor-int v12, v10, v9

    not-int v10, v10

    and-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v12, v9

    const v9, 0x133973f

    xor-int/2addr v9, v12

    const/16 v10, 0x1b

    aput-byte v9, v4, v10

    invoke-static {v5, v4}, LT1/N0;->E([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v7, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v9, -0x711a7f87

    xor-int/2addr v9, v5

    const v10, -0x711a7f87

    and-int/2addr v5, v10

    add-int/2addr v9, v5

    const v5, -0x59f56c00

    int-to-long v12, v5

    int-to-long v9, v9

    and-long v18, v9, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v54

    and-long v18, v18, v26

    ushr-long v58, v9, v6

    and-long v58, v58, v16

    mul-long v58, v58, v20

    and-long v58, v58, v22

    mul-long v58, v58, v24

    ushr-long v58, v58, v54

    and-long v58, v58, v26

    shl-long v58, v58, v31

    add-long v58, v58, v18

    ushr-long v18, v9, v31

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v54

    and-long v18, v18, v26

    shl-long v18, v18, v32

    add-long v18, v18, v58

    ushr-long v9, v9, v29

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v54

    and-long v9, v9, v26

    shl-long v9, v9, v30

    or-long v9, v9, v18

    and-long v18, v12, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v54

    and-long v18, v18, v26

    ushr-long v58, v12, v6

    and-long v58, v58, v16

    mul-long v58, v58, v20

    and-long v58, v58, v22

    mul-long v58, v58, v24

    ushr-long v58, v58, v54

    and-long v58, v58, v26

    shl-long v58, v58, v31

    add-long v58, v58, v18

    ushr-long v18, v12, v31

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v54

    and-long v18, v18, v26

    shl-long v18, v18, v32

    or-long v18, v18, v58

    ushr-long v12, v12, v29

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long v12, v12, v54

    and-long v12, v12, v26

    shl-long v12, v12, v30

    add-long v12, v12, v18

    add-long/2addr v12, v9

    ushr-long v9, v12, v30

    and-long v9, v9, v33

    ushr-long v18, v9, v7

    ushr-long v9, v9, v37

    or-long v9, v9, v18

    and-long v9, v9, v35

    ushr-long v18, v9, v37

    or-long v9, v18, v9

    and-long v9, v9, v38

    ushr-long v18, v9, v15

    or-long v9, v18, v9

    and-long v9, v9, v40

    shl-long v9, v9, v29

    ushr-long v18, v12, v32

    and-long v18, v18, v33

    ushr-long v58, v18, v7

    ushr-long v18, v18, v37

    or-long v18, v18, v58

    and-long v18, v18, v35

    ushr-long v58, v18, v37

    or-long v18, v58, v18

    and-long v18, v18, v38

    ushr-long v58, v18, v15

    or-long v18, v58, v18

    and-long v18, v18, v40

    shl-long v18, v18, v31

    or-long v9, v18, v9

    ushr-long v18, v12, v31

    and-long v18, v18, v33

    ushr-long v58, v18, v7

    ushr-long v18, v18, v37

    or-long v18, v18, v58

    and-long v18, v18, v35

    ushr-long v58, v18, v37

    or-long v18, v58, v18

    and-long v18, v18, v38

    ushr-long v58, v18, v15

    or-long v18, v58, v18

    and-long v18, v18, v40

    shl-long v18, v18, v6

    add-long v18, v18, v9

    and-long v9, v12, v33

    ushr-long v12, v9, v7

    ushr-long v9, v9, v37

    or-long/2addr v9, v12

    and-long v9, v9, v35

    ushr-long v12, v9, v37

    or-long/2addr v9, v12

    and-long v9, v9, v38

    ushr-long v12, v9, v15

    or-long/2addr v9, v12

    and-long v9, v9, v40

    or-long v9, v9, v18

    long-to-int v5, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v10, 0x202a1400

    and-int/2addr v9, v10

    const v10, 0x20600a

    or-int/2addr v9, v10

    not-int v9, v9

    neg-int v5, v5

    add-int v10, v9, v5

    add-int/2addr v10, v7

    not-int v5, v5

    invoke-static {v5, v9, v10}, Lo3/M6;->a(III)I

    move-result v5

    const v9, -0x59d50bbe

    int-to-long v9, v9

    int-to-long v12, v5

    and-long v18, v12, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v54

    and-long v18, v18, v26

    ushr-long v58, v12, v6

    and-long v58, v58, v16

    mul-long v58, v58, v20

    and-long v58, v58, v22

    mul-long v58, v58, v24

    ushr-long v58, v58, v54

    and-long v58, v58, v26

    shl-long v58, v58, v31

    add-long v58, v58, v18

    ushr-long v18, v12, v31

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v54

    and-long v18, v18, v26

    shl-long v18, v18, v32

    add-long v18, v18, v58

    ushr-long v12, v12, v29

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long v12, v12, v54

    and-long v12, v12, v26

    shl-long v12, v12, v30

    or-long v12, v12, v18

    and-long v18, v9, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v54

    and-long v18, v18, v26

    ushr-long v58, v9, v6

    and-long v58, v58, v16

    mul-long v58, v58, v20

    and-long v58, v58, v22

    mul-long v58, v58, v24

    ushr-long v58, v58, v54

    and-long v58, v58, v26

    shl-long v58, v58, v31

    or-long v18, v58, v18

    ushr-long v58, v9, v31

    and-long v58, v58, v16

    mul-long v58, v58, v20

    and-long v58, v58, v22

    mul-long v58, v58, v24

    ushr-long v58, v58, v54

    and-long v58, v58, v26

    shl-long v58, v58, v32

    add-long v58, v58, v18

    ushr-long v9, v9, v29

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v54

    and-long v9, v9, v26

    shl-long v9, v9, v30

    or-long v9, v9, v58

    add-long/2addr v9, v12

    ushr-long v12, v9, v30

    and-long v12, v12, v26

    ushr-long v18, v12, v7

    or-long v12, v18, v12

    and-long v12, v12, v35

    ushr-long v18, v12, v37

    or-long v12, v18, v12

    and-long v12, v12, v38

    ushr-long v18, v12, v15

    or-long v12, v18, v12

    and-long v12, v12, v40

    shl-long v12, v12, v29

    ushr-long v18, v9, v32

    and-long v18, v18, v26

    ushr-long v58, v18, v7

    or-long v18, v58, v18

    and-long v18, v18, v35

    ushr-long v58, v18, v37

    or-long v18, v58, v18

    and-long v18, v18, v38

    ushr-long v58, v18, v15

    or-long v18, v58, v18

    and-long v18, v18, v40

    shl-long v18, v18, v31

    or-long v12, v18, v12

    ushr-long v18, v9, v31

    and-long v18, v18, v26

    ushr-long v58, v18, v7

    or-long v18, v58, v18

    and-long v18, v18, v35

    ushr-long v58, v18, v37

    or-long v18, v58, v18

    and-long v18, v18, v38

    ushr-long v58, v18, v15

    or-long v18, v58, v18

    and-long v18, v18, v40

    shl-long v18, v18, v6

    add-long v18, v18, v12

    and-long v9, v9, v26

    ushr-long v12, v9, v7

    or-long/2addr v9, v12

    and-long v9, v9, v35

    ushr-long v12, v9, v37

    or-long/2addr v9, v12

    and-long v9, v9, v38

    ushr-long v12, v9, v15

    or-long/2addr v9, v12

    and-long v9, v9, v40

    or-long v9, v9, v18

    long-to-int v5, v9

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v12, v8

    int-to-long v8, v9

    and-long v18, v8, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v54

    and-long v18, v18, v26

    ushr-long v58, v8, v6

    and-long v58, v58, v16

    mul-long v58, v58, v20

    and-long v58, v58, v22

    mul-long v58, v58, v24

    ushr-long v58, v58, v54

    and-long v58, v58, v26

    shl-long v58, v58, v31

    add-long v58, v58, v18

    ushr-long v18, v8, v31

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v54

    and-long v18, v18, v26

    shl-long v18, v18, v32

    or-long v18, v18, v58

    ushr-long v8, v8, v29

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v54

    and-long v8, v8, v26

    shl-long v8, v8, v30

    add-long v8, v8, v18

    and-long v18, v12, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v54

    and-long v18, v18, v26

    ushr-long v58, v12, v6

    and-long v58, v58, v16

    mul-long v58, v58, v20

    and-long v58, v58, v22

    mul-long v58, v58, v24

    ushr-long v58, v58, v54

    and-long v58, v58, v26

    shl-long v58, v58, v31

    or-long v18, v58, v18

    ushr-long v58, v12, v31

    and-long v58, v58, v16

    mul-long v58, v58, v20

    and-long v58, v58, v22

    mul-long v58, v58, v24

    ushr-long v58, v58, v54

    and-long v58, v58, v26

    shl-long v58, v58, v32

    add-long v58, v58, v18

    ushr-long v12, v12, v29

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long v12, v12, v54

    and-long v12, v12, v26

    shl-long v12, v12, v30

    or-long v12, v12, v58

    add-long/2addr v12, v8

    ushr-long v8, v12, v30

    and-long v8, v8, v26

    ushr-long v18, v8, v7

    or-long v8, v18, v8

    and-long v8, v8, v35

    ushr-long v18, v8, v37

    or-long v8, v18, v8

    and-long v8, v8, v38

    ushr-long v18, v8, v15

    or-long v8, v18, v8

    and-long v8, v8, v40

    shl-long v8, v8, v29

    ushr-long v18, v12, v32

    and-long v18, v18, v26

    ushr-long v58, v18, v7

    or-long v18, v58, v18

    and-long v18, v18, v35

    ushr-long v58, v18, v37

    or-long v18, v58, v18

    and-long v18, v18, v38

    ushr-long v58, v18, v15

    or-long v18, v58, v18

    and-long v18, v18, v40

    shl-long v18, v18, v31

    add-long v18, v18, v8

    ushr-long v8, v12, v31

    and-long v8, v8, v26

    ushr-long v58, v8, v7

    or-long v8, v58, v8

    and-long v8, v8, v35

    ushr-long v58, v8, v37

    or-long v8, v58, v8

    and-long v8, v8, v38

    ushr-long v58, v8, v15

    or-long v8, v58, v8

    and-long v8, v8, v40

    shl-long/2addr v8, v6

    add-long v8, v8, v18

    and-long v12, v12, v26

    ushr-long v18, v12, v7

    or-long v12, v18, v12

    and-long v12, v12, v35

    ushr-long v18, v12, v37

    or-long v12, v18, v12

    and-long v12, v12, v38

    ushr-long v18, v12, v15

    or-long v12, v18, v12

    and-long v12, v12, v40

    add-long/2addr v12, v8

    long-to-int v8, v12

    not-int v9, v8

    const v10, 0x737d47fe

    and-int/2addr v9, v10

    add-int/2addr v9, v8

    const v8, 0x4240002

    and-int/2addr v8, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0xc004000

    and-int/2addr v9, v10

    const v10, 0x28005000

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x2c24503a

    xor-int/2addr v8, v9

    move/from16 v9, v57

    new-array v10, v9, [B

    const/16 v9, -0x56

    aput-byte v9, v10, v1

    const/4 v9, -0x6

    aput-byte v9, v10, v7

    const/16 v9, 0x57

    aput-byte v9, v10, v37

    const/16 v9, -0x1c

    aput-byte v9, v10, p1

    const/16 v9, -0x6f

    aput-byte v9, v10, v15

    const/16 v9, 0x69

    aput-byte v9, v10, v28

    const/16 v9, -0x46

    aput-byte v9, v10, v14

    const/16 v9, 0x65

    aput-byte v9, v10, v42

    const/16 v9, -0x67

    aput-byte v9, v10, v6

    const/16 v9, -0x3c

    aput-byte v9, v10, v44

    const/16 v9, -0x7b

    aput-byte v9, v10, v55

    const/16 v9, 0x64

    aput-byte v9, v10, v43

    const/16 v9, -0x29

    aput-byte v9, v10, v45

    const/16 v9, -0x69

    aput-byte v9, v10, v46

    aput-byte v5, v10, v47

    const/16 v5, 0x1f

    aput-byte v5, v10, v48

    const/16 v5, 0x10

    const/16 v9, 0x49

    aput-byte v9, v10, v5

    aput-byte v8, v10, v49

    aput-byte v37, v10, v50

    const/16 v5, 0x41

    aput-byte v5, v10, v51

    const/4 v5, -0x4

    aput-byte v5, v10, v11

    const/16 v5, -0xf

    aput-byte v5, v10, v56

    const/16 v9, 0x16

    new-array v5, v9, [B

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x43848c5f

    or-int/2addr v8, v9

    const v9, 0x10499001

    and-int/2addr v8, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v12, 0x5108840

    add-int/2addr v12, v9

    const v13, 0x5108840

    or-int/2addr v9, v13

    sub-int/2addr v12, v9

    const v9, 0x5102848

    or-int/2addr v9, v12

    add-int/2addr v8, v9

    const v9, 0x1559b849

    xor-int/2addr v8, v9

    const/16 v9, -0x3d

    aput-byte v9, v5, v8

    const/16 v8, -0x77

    aput-byte v8, v5, v7

    aput-byte v51, v5, v37

    const/16 v8, -0x7f

    aput-byte v8, v5, p1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x74e98e26

    or-int/2addr v8, v9

    const v9, 0x758883d0

    and-int/2addr v8, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v12, 0x74989a00

    and-int/2addr v9, v12

    const v12, 0x101c08

    or-int/2addr v9, v12

    add-int/2addr v8, v9

    const v9, 0x75989fdc

    xor-int/2addr v8, v9

    const/16 v9, -0x19

    aput-byte v9, v5, v8

    aput-byte v45, v5, v28

    const/16 v8, -0x2a

    aput-byte v8, v5, v14

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x7781bc3b

    or-int/2addr v8, v9

    const v9, -0x3f7feffe

    and-int/2addr v8, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v12, -0x7fffdf80

    and-int/2addr v9, v12

    const v12, 0x11002480

    or-int/2addr v9, v12

    add-int/2addr v8, v9

    const v9, -0x2e7fcb7b

    xor-int/2addr v8, v9

    aput-byte v55, v5, v8

    const/16 v8, -0x17

    aput-byte v8, v5, v6

    const/16 v8, -0x5f

    aput-byte v8, v5, v44

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x665d60ff

    or-int/2addr v8, v9

    const v9, 0xc821b94

    and-int/2addr v8, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v12, 0x8c31b28

    int-to-long v12, v12

    move/from16 v18, v1

    move/from16 v19, v2

    int-to-long v1, v9

    and-long v57, v1, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v54

    and-long v57, v57, v26

    ushr-long v59, v1, v6

    and-long v59, v59, v16

    mul-long v59, v59, v20

    and-long v59, v59, v22

    mul-long v59, v59, v24

    ushr-long v59, v59, v54

    and-long v59, v59, v26

    shl-long v59, v59, v31

    add-long v59, v59, v57

    ushr-long v57, v1, v31

    and-long v57, v57, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v54

    and-long v57, v57, v26

    shl-long v57, v57, v32

    add-long v57, v57, v59

    ushr-long v1, v1, v29

    and-long v1, v1, v16

    mul-long v1, v1, v20

    and-long v1, v1, v22

    mul-long v1, v1, v24

    ushr-long v1, v1, v54

    and-long v1, v1, v26

    shl-long v1, v1, v30

    or-long v1, v1, v57

    and-long v57, v12, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v54

    and-long v57, v57, v26

    ushr-long v59, v12, v6

    and-long v59, v59, v16

    mul-long v59, v59, v20

    and-long v59, v59, v22

    mul-long v59, v59, v24

    ushr-long v59, v59, v54

    and-long v59, v59, v26

    shl-long v59, v59, v31

    or-long v57, v59, v57

    ushr-long v59, v12, v31

    and-long v59, v59, v16

    mul-long v59, v59, v20

    and-long v59, v59, v22

    mul-long v59, v59, v24

    ushr-long v59, v59, v54

    and-long v59, v59, v26

    shl-long v59, v59, v32

    or-long v57, v59, v57

    ushr-long v12, v12, v29

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long v12, v12, v54

    and-long v12, v12, v26

    shl-long v12, v12, v30

    or-long v12, v12, v57

    add-long/2addr v12, v1

    ushr-long v1, v12, v30

    and-long v1, v1, v33

    ushr-long v57, v1, v7

    ushr-long v1, v1, v37

    or-long v1, v1, v57

    and-long v1, v1, v35

    ushr-long v57, v1, v37

    or-long v1, v57, v1

    and-long v1, v1, v38

    ushr-long v57, v1, v15

    or-long v1, v57, v1

    and-long v1, v1, v40

    shl-long v1, v1, v29

    ushr-long v57, v12, v32

    and-long v57, v57, v33

    ushr-long v59, v57, v7

    ushr-long v57, v57, v37

    or-long v57, v57, v59

    and-long v57, v57, v35

    ushr-long v59, v57, v37

    or-long v57, v59, v57

    and-long v57, v57, v38

    ushr-long v59, v57, v15

    or-long v57, v59, v57

    and-long v57, v57, v40

    shl-long v57, v57, v31

    add-long v57, v57, v1

    ushr-long v1, v12, v31

    and-long v1, v1, v33

    ushr-long v59, v1, v7

    ushr-long v1, v1, v37

    or-long v1, v1, v59

    and-long v1, v1, v35

    ushr-long v59, v1, v37

    or-long v1, v59, v1

    and-long v1, v1, v38

    ushr-long v59, v1, v15

    or-long v1, v59, v1

    and-long v1, v1, v40

    shl-long/2addr v1, v6

    add-long v1, v1, v57

    and-long v12, v12, v33

    ushr-long v57, v12, v7

    ushr-long v12, v12, v37

    or-long v12, v12, v57

    and-long v12, v12, v35

    ushr-long v57, v12, v37

    or-long v12, v57, v12

    and-long v12, v12, v38

    ushr-long v57, v12, v15

    or-long v12, v57, v12

    and-long v12, v12, v40

    or-long/2addr v1, v12

    long-to-int v1, v1

    const v2, 0x414028

    int-to-long v12, v2

    int-to-long v1, v1

    and-long v57, v1, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v54

    and-long v57, v57, v26

    ushr-long v59, v1, v6

    and-long v59, v59, v16

    mul-long v59, v59, v20

    and-long v59, v59, v22

    mul-long v59, v59, v24

    ushr-long v59, v59, v54

    and-long v59, v59, v26

    shl-long v59, v59, v31

    or-long v57, v59, v57

    ushr-long v59, v1, v31

    and-long v59, v59, v16

    mul-long v59, v59, v20

    and-long v59, v59, v22

    mul-long v59, v59, v24

    ushr-long v59, v59, v54

    and-long v59, v59, v26

    shl-long v59, v59, v32

    add-long v59, v59, v57

    ushr-long v1, v1, v29

    and-long v1, v1, v16

    mul-long v1, v1, v20

    and-long v1, v1, v22

    mul-long v1, v1, v24

    ushr-long v1, v1, v54

    and-long v1, v1, v26

    shl-long v1, v1, v30

    add-long v65, v1, v59

    and-long v1, v12, v16

    mul-long v1, v1, v20

    and-long v1, v1, v22

    mul-long v1, v1, v24

    ushr-long v1, v1, v54

    and-long v1, v1, v26

    ushr-long v57, v12, v6

    and-long v57, v57, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v54

    and-long v57, v57, v26

    shl-long v57, v57, v31

    or-long v1, v57, v1

    ushr-long v57, v12, v31

    and-long v57, v57, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v54

    and-long v57, v57, v26

    shl-long v57, v57, v32

    add-long v63, v57, v1

    ushr-long v1, v12, v29

    and-long v1, v1, v16

    mul-long v1, v1, v20

    and-long v1, v1, v22

    mul-long v1, v1, v24

    ushr-long v1, v1, v54

    and-long v1, v1, v26

    shl-long v61, v1, v30

    const-wide v67, 0x5555555555555555L    # 1.1945305291614955E103

    :try_start_2
    invoke-static/range {v61 .. v68}, Lo3/O6;->a(JJJJ)J

    move-result-wide v1

    ushr-long v12, v1, v30

    and-long v12, v12, v33

    ushr-long v57, v12, v7

    ushr-long v12, v12, v37

    or-long v12, v12, v57

    and-long v12, v12, v35

    ushr-long v57, v12, v37

    or-long v12, v57, v12

    and-long v12, v12, v38

    ushr-long v57, v12, v15

    or-long v12, v57, v12

    and-long v12, v12, v40

    shl-long v12, v12, v29

    ushr-long v57, v1, v32

    and-long v57, v57, v33

    ushr-long v59, v57, v7

    ushr-long v57, v57, v37

    or-long v57, v57, v59

    and-long v57, v57, v35

    ushr-long v59, v57, v37

    or-long v57, v59, v57

    and-long v57, v57, v38

    ushr-long v59, v57, v15

    or-long v57, v59, v57

    and-long v57, v57, v40

    shl-long v57, v57, v31

    or-long v12, v57, v12

    ushr-long v57, v1, v31

    and-long v57, v57, v33

    ushr-long v59, v57, v7

    ushr-long v57, v57, v37

    or-long v57, v57, v59

    and-long v57, v57, v35

    ushr-long v59, v57, v37

    or-long v57, v59, v57

    and-long v57, v57, v38

    ushr-long v59, v57, v15

    or-long v57, v59, v57

    and-long v57, v57, v40

    shl-long v57, v57, v6

    or-long v12, v57, v12

    and-long v1, v1, v33

    ushr-long v57, v1, v7

    ushr-long v1, v1, v37

    or-long v1, v1, v57

    and-long v1, v1, v35

    ushr-long v57, v1, v37

    or-long v1, v57, v1

    and-long v1, v1, v38

    ushr-long v57, v1, v15

    or-long v1, v57, v1

    and-long v1, v1, v40

    or-long/2addr v1, v12

    long-to-int v1, v1

    add-int/2addr v8, v1

    const v1, 0xcc35bb6

    add-int/2addr v1, v8

    const v2, 0xcc35bb6

    and-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/16 v2, -0x9

    aput-byte v2, v5, v1

    const/16 v1, 0x29

    aput-byte v1, v5, v43

    const/16 v1, -0x48

    aput-byte v1, v5, v45

    const/16 v1, -0xd

    aput-byte v1, v5, v46

    const/16 v1, 0x2d

    aput-byte v1, v5, v47

    const/16 v1, 0x5a

    aput-byte v1, v5, v48

    const/16 v1, 0x27

    aput-byte v1, v5, v31

    const/16 v1, -0x5b

    aput-byte v1, v5, v49

    aput-byte v53, v5, v50

    const/16 v1, 0x2d

    aput-byte v1, v5, v51

    const/16 v1, -0x67

    aput-byte v1, v5, v11

    const/16 v1, -0x6b

    aput-byte v1, v5, v56

    invoke-static {v10, v5}, LT1/N0;->E([B[B)V

    invoke-direct {v3, v10, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, -0x57160c60

    or-int/2addr v5, v8

    or-int/2addr v5, v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x57160c5f

    and-int/2addr v8, v9

    or-int/2addr v3, v8

    sub-int/2addr v5, v3

    not-int v3, v5

    const v5, 0xd033124

    and-int/2addr v3, v5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, 0x8817128

    and-int/2addr v5, v8

    const v8, 0x40884008

    or-int/2addr v5, v8

    add-int/2addr v3, v5

    const v5, -0x4d8b714c

    xor-int/2addr v3, v5

    new-array v5, v15, [B

    aput-byte v3, v5, v18

    const/16 v3, -0x57

    aput-byte v3, v5, v7

    const/16 v3, 0x43

    aput-byte v3, v5, v37

    const/16 v3, 0x36

    aput-byte v3, v5, p1

    new-array v3, v6, [B

    const/16 v8, -0x14

    aput-byte v8, v3, v18

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x17408ec7

    or-int/2addr v8, v9

    const v9, -0x7f73afac

    and-int/2addr v8, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x212084d

    and-int/2addr v9, v10

    const v10, 0x2132809

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x7d6087a4

    xor-int/2addr v8, v9

    const/16 v9, -0x25

    aput-byte v9, v3, v8

    const/16 v8, 0x36

    aput-byte v8, v3, v37

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x671fdbc7

    or-int/2addr v8, v9

    const v9, 0x4241106

    and-int/2addr v8, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v9, 0x41200010    # 10.000015f

    int-to-long v9, v9

    int-to-long v11, v0

    and-long v43, v11, v16

    mul-long v43, v43, v20

    and-long v43, v43, v22

    mul-long v43, v43, v24

    ushr-long v43, v43, v54

    and-long v43, v43, v26

    ushr-long v46, v11, v6

    and-long v46, v46, v16

    mul-long v46, v46, v20

    and-long v46, v46, v22

    mul-long v46, v46, v24

    ushr-long v46, v46, v54

    and-long v46, v46, v26

    shl-long v46, v46, v31

    or-long v43, v46, v43

    ushr-long v46, v11, v31

    and-long v46, v46, v16

    mul-long v46, v46, v20

    and-long v46, v46, v22

    mul-long v46, v46, v24

    ushr-long v46, v46, v54

    and-long v46, v46, v26

    shl-long v46, v46, v32

    or-long v43, v46, v43

    ushr-long v11, v11, v29

    and-long v11, v11, v16

    mul-long v11, v11, v20

    and-long v11, v11, v22

    mul-long v11, v11, v24

    ushr-long v11, v11, v54

    and-long v11, v11, v26

    shl-long v11, v11, v30

    or-long v11, v11, v43

    and-long v43, v9, v16

    mul-long v43, v43, v20

    and-long v43, v43, v22

    mul-long v43, v43, v24

    ushr-long v43, v43, v54

    and-long v43, v43, v26

    ushr-long v46, v9, v6

    and-long v46, v46, v16

    mul-long v46, v46, v20

    and-long v46, v46, v22

    mul-long v46, v46, v24

    ushr-long v46, v46, v54

    and-long v46, v46, v26

    shl-long v46, v46, v31

    add-long v46, v46, v43

    ushr-long v43, v9, v31

    and-long v43, v43, v16

    mul-long v43, v43, v20

    and-long v43, v43, v22

    mul-long v43, v43, v24

    ushr-long v43, v43, v54

    and-long v43, v43, v26

    shl-long v43, v43, v32

    add-long v43, v43, v46

    ushr-long v9, v9, v29

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v54

    and-long v9, v9, v26

    shl-long v9, v9, v30

    or-long v9, v9, v43

    add-long/2addr v9, v11

    ushr-long v11, v9, v30

    and-long v11, v11, v33

    ushr-long v16, v11, v7

    ushr-long v11, v11, v37

    or-long v11, v11, v16

    and-long v11, v11, v35

    ushr-long v16, v11, v37

    or-long v11, v16, v11

    and-long v11, v11, v38

    const/4 v15, 0x4

    ushr-long v16, v11, v15

    or-long v11, v16, v11

    and-long v11, v11, v40

    shl-long v11, v11, v29

    ushr-long v16, v9, v32

    and-long v16, v16, v33

    ushr-long v20, v16, v7

    ushr-long v16, v16, v37

    or-long v16, v16, v20

    and-long v16, v16, v35

    ushr-long v20, v16, v37

    or-long v16, v20, v16

    and-long v16, v16, v38

    const/4 v15, 0x4

    ushr-long v20, v16, v15

    or-long v16, v20, v16

    and-long v16, v16, v40

    shl-long v16, v16, v31

    add-long v16, v16, v11

    ushr-long v11, v9, v31

    and-long v11, v11, v33

    ushr-long v20, v11, v7

    ushr-long v11, v11, v37

    or-long v11, v11, v20

    and-long v11, v11, v35

    ushr-long v20, v11, v37

    or-long v11, v20, v11

    and-long v11, v11, v38

    const/4 v15, 0x4

    ushr-long v20, v11, v15

    or-long v11, v20, v11

    and-long v11, v11, v40

    shl-long/2addr v11, v6

    or-long v11, v11, v16

    and-long v9, v9, v33

    ushr-long v6, v9, v7

    ushr-long v9, v9, v37

    or-long/2addr v6, v9

    and-long v6, v6, v35

    ushr-long v9, v6, v37

    or-long/2addr v6, v9

    and-long v6, v6, v38

    const/4 v15, 0x4

    ushr-long v9, v6, v15

    or-long/2addr v6, v9

    and-long v6, v6, v40

    add-long/2addr v6, v11

    long-to-int v0, v6

    const v6, 0x59000058

    or-int/2addr v0, v6

    add-int/2addr v8, v0

    const v0, 0x5d24110d

    add-int/2addr v0, v8

    const v6, 0x5d24110d

    and-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v0, v6

    aput-byte v0, v3, p1

    const/4 v15, 0x4

    aput-byte v29, v3, v15

    aput-byte v45, v3, v28

    aput-byte v14, v3, v14

    const/16 v0, -0x6e

    aput-byte v0, v3, v42

    invoke-static {v5, v3}, LT1/N0;->E([B[B)V

    invoke-direct {v2, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, p0

    :try_start_3
    invoke-virtual {v2, v1, v0}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return v19

    :catch_0
    move-object/from16 v2, p0

    goto :goto_1

    :catch_1
    move-object/from16 v2, p0

    move/from16 v18, v1

    goto :goto_1

    :cond_1
    move/from16 v19, v2

    move-object/from16 v2, p0

    return v19

    :catch_2
    :goto_1
    return v18
.end method

.method public final a(Landroid/content/Context;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/N0;

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
    const v3, 0x75d378be

    .line 15
    .line 16
    .line 17
    or-int/2addr v3, v2

    .line 18
    const v4, 0x7ff37dfe

    .line 19
    .line 20
    .line 21
    or-int/2addr v2, v4

    .line 22
    const v4, 0x6b700548

    .line 23
    .line 24
    .line 25
    xor-int/2addr v3, v4

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xa281544

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v4

    .line 39
    const v4, 0xa3804

    .line 40
    .line 41
    .line 42
    or-int/2addr v3, v4

    .line 43
    add-int/2addr v2, v3

    .line 44
    const v3, 0x6b7a3d62

    .line 45
    .line 46
    .line 47
    xor-int/2addr v2, v3

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    not-int v3, v3

    .line 57
    const v4, -0x7d1847e4

    .line 58
    .line 59
    .line 60
    add-int/2addr v4, v3

    .line 61
    neg-int v3, v3

    .line 62
    const/4 v5, 0x1

    .line 63
    sub-int/2addr v3, v5

    .line 64
    const v6, 0x7d1847e4

    .line 65
    .line 66
    .line 67
    or-int/2addr v3, v6

    .line 68
    add-int/2addr v4, v3

    .line 69
    const v3, 0x344c014a    # 1.899945E-7f

    .line 70
    .line 71
    .line 72
    add-int v6, v4, v3

    .line 73
    .line 74
    or-int/2addr v3, v4

    .line 75
    sub-int/2addr v6, v3

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const v4, 0x3e881150

    .line 85
    .line 86
    .line 87
    and-int/2addr v3, v4

    .line 88
    const v4, 0xa801010

    .line 89
    .line 90
    .line 91
    or-int/2addr v3, v4

    .line 92
    add-int/2addr v6, v3

    .line 93
    const v3, 0x3ecc1122

    .line 94
    .line 95
    .line 96
    add-int v4, v6, v3

    .line 97
    .line 98
    and-int/2addr v3, v6

    .line 99
    const/4 v6, 0x2

    .line 100
    mul-int/2addr v3, v6

    .line 101
    sub-int/2addr v4, v3

    .line 102
    const/4 v3, 0x7

    .line 103
    new-array v3, v3, [B

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    aput-byte v2, v3, v7

    .line 107
    .line 108
    const/16 v2, 0x6c

    .line 109
    .line 110
    aput-byte v2, v3, v5

    .line 111
    .line 112
    aput-byte v4, v3, v6

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    const/4 v4, -0x7

    .line 116
    aput-byte v4, v3, v2

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    const/16 v8, -0x67

    .line 120
    .line 121
    aput-byte v8, v3, v4

    .line 122
    .line 123
    const/4 v8, 0x5

    .line 124
    const/16 v9, 0x63

    .line 125
    .line 126
    aput-byte v9, v3, v8

    .line 127
    .line 128
    const/4 v9, 0x6

    .line 129
    aput-byte v2, v3, v9

    .line 130
    .line 131
    const/16 v10, 0x8

    .line 132
    .line 133
    new-array v10, v10, [B

    .line 134
    .line 135
    const/16 v11, 0x4d

    .line 136
    .line 137
    aput-byte v11, v10, v7

    .line 138
    .line 139
    aput-byte v2, v10, v5

    .line 140
    .line 141
    const/16 v5, 0x16

    .line 142
    .line 143
    aput-byte v5, v10, v6

    .line 144
    .line 145
    const/16 v5, -0x73

    .line 146
    .line 147
    aput-byte v5, v10, v2

    .line 148
    .line 149
    const/4 v2, -0x4

    .line 150
    aput-byte v2, v10, v4

    .line 151
    .line 152
    const/16 v2, 0x1b

    .line 153
    .line 154
    aput-byte v2, v10, v8

    .line 155
    .line 156
    const/16 v2, 0x77

    .line 157
    .line 158
    aput-byte v2, v10, v9

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    not-int v2, v2

    .line 169
    const v4, 0x19be65ca

    .line 170
    .line 171
    .line 172
    or-int/2addr v2, v4

    .line 173
    const v4, -0x57fbd9fb

    .line 174
    .line 175
    .line 176
    and-int/2addr v2, v4

    .line 177
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const v4, -0x5ffefdfb

    .line 186
    .line 187
    .line 188
    and-int/2addr v1, v4

    .line 189
    const v4, 0x40010120

    .line 190
    .line 191
    .line 192
    or-int/2addr v1, v4

    .line 193
    add-int/2addr v2, v1

    .line 194
    const v1, -0x17fad8de

    .line 195
    .line 196
    .line 197
    xor-int/2addr v1, v2

    .line 198
    const/16 v2, -0x2f

    .line 199
    .line 200
    aput-byte v2, v10, v1

    .line 201
    .line 202
    invoke-static {v3, v10}, LT1/N0;->E([B[B)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 206
    .line 207
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, LT1/N0;->D(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
