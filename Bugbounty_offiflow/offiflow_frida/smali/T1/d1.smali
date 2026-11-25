.class public abstract LT1/d1;
.super LT1/H0;
.source "SourceFile"


# instance fields
.field public final i:LT1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x29

    .line 8
    .line 9
    aput-byte v3, v1, v2

    .line 10
    .line 11
    const/16 v2, -0x7b

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-byte v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/16 v4, -0x2f

    .line 18
    .line 19
    aput-byte v4, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/16 v4, -0x6a

    .line 23
    .line 24
    aput-byte v4, v1, v2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const-class v4, LT1/d1;

    .line 28
    .line 29
    invoke-static {v4, v2}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const v5, 0x52ddafbf

    .line 34
    .line 35
    .line 36
    or-int/2addr v2, v5

    .line 37
    const v5, -0x10178fe0

    .line 38
    .line 39
    .line 40
    and-int/2addr v2, v5

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const v5, -0x52ddaf3c

    .line 50
    .line 51
    .line 52
    and-int/2addr v4, v5

    .line 53
    const v5, 0x202d6

    .line 54
    .line 55
    .line 56
    or-int/2addr v4, v5

    .line 57
    neg-int v2, v2

    .line 58
    not-int v2, v2

    .line 59
    add-int/2addr v4, v2

    .line 60
    add-int/2addr v4, v3

    .line 61
    const v2, -0x10158d0e

    .line 62
    .line 63
    .line 64
    xor-int/2addr v2, v4

    .line 65
    const/16 v3, 0x6c

    .line 66
    .line 67
    aput-byte v3, v1, v2

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    const/16 v3, 0x1b

    .line 71
    .line 72
    aput-byte v3, v1, v2

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const/4 v3, -0x6

    .line 76
    aput-byte v3, v1, v2

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    new-array v2, v2, [B

    .line 81
    .line 82
    fill-array-data v2, :array_0

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, LT1/d1;->D([B[B)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 1
        0x5bt
        -0x4ct
        -0x2dt
        -0x38t
        0xdt
        0x69t
        -0x61t
        -0x79t
    .end array-data
.end method

.method public constructor <init>(LD5/b;LT1/S;)V
    .locals 39

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

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
    invoke-static {v1, v3}, LT1/d1;->D([B[B)V

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
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    new-array v1, v2, [B

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x71

    .line 33
    .line 34
    aput-byte v5, v1, v4

    .line 35
    .line 36
    const-class v4, LT1/d1;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    not-int v5, v5

    .line 47
    const v6, -0x410f0046

    .line 48
    .line 49
    .line 50
    or-int/2addr v5, v6

    .line 51
    const v6, -0x2e7bdda0

    .line 52
    .line 53
    .line 54
    and-int/2addr v5, v6

    .line 55
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const v7, 0x41060c40

    .line 64
    .line 65
    .line 66
    and-int/2addr v6, v7

    .line 67
    const v7, 0x80a4d00

    .line 68
    .line 69
    .line 70
    or-int/2addr v6, v7

    .line 71
    add-int/2addr v5, v6

    .line 72
    const v6, -0x2671909f

    .line 73
    .line 74
    .line 75
    int-to-long v6, v6

    .line 76
    int-to-long v8, v5

    .line 77
    const-wide/16 v10, 0xff

    .line 78
    .line 79
    and-long v12, v8, v10

    .line 80
    .line 81
    const-wide v14, 0x101010101010101L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-long/2addr v12, v14

    .line 87
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long v12, v12, v16

    .line 93
    .line 94
    const-wide v18, 0x102040810204081L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-long v12, v12, v18

    .line 100
    .line 101
    const/16 v5, 0x31

    .line 102
    .line 103
    ushr-long/2addr v12, v5

    .line 104
    const-wide/16 v20, 0x5555

    .line 105
    .line 106
    and-long v12, v12, v20

    .line 107
    .line 108
    ushr-long v22, v8, v2

    .line 109
    .line 110
    and-long v22, v22, v10

    .line 111
    .line 112
    mul-long v22, v22, v14

    .line 113
    .line 114
    and-long v22, v22, v16

    .line 115
    .line 116
    mul-long v22, v22, v18

    .line 117
    .line 118
    ushr-long v22, v22, v5

    .line 119
    .line 120
    and-long v22, v22, v20

    .line 121
    .line 122
    const/16 v24, 0x10

    .line 123
    .line 124
    shl-long v22, v22, v24

    .line 125
    .line 126
    or-long v12, v22, v12

    .line 127
    .line 128
    ushr-long v22, v8, v24

    .line 129
    .line 130
    and-long v22, v22, v10

    .line 131
    .line 132
    mul-long v22, v22, v14

    .line 133
    .line 134
    and-long v22, v22, v16

    .line 135
    .line 136
    mul-long v22, v22, v18

    .line 137
    .line 138
    ushr-long v22, v22, v5

    .line 139
    .line 140
    and-long v22, v22, v20

    .line 141
    .line 142
    const/16 v25, 0x20

    .line 143
    .line 144
    shl-long v22, v22, v25

    .line 145
    .line 146
    or-long v12, v22, v12

    .line 147
    .line 148
    const/16 v22, 0x18

    .line 149
    .line 150
    ushr-long v8, v8, v22

    .line 151
    .line 152
    and-long/2addr v8, v10

    .line 153
    mul-long/2addr v8, v14

    .line 154
    and-long v8, v8, v16

    .line 155
    .line 156
    mul-long v8, v8, v18

    .line 157
    .line 158
    ushr-long/2addr v8, v5

    .line 159
    and-long v8, v8, v20

    .line 160
    .line 161
    const/16 v23, 0x30

    .line 162
    .line 163
    shl-long v8, v8, v23

    .line 164
    .line 165
    add-long/2addr v8, v12

    .line 166
    and-long v12, v6, v10

    .line 167
    .line 168
    mul-long/2addr v12, v14

    .line 169
    and-long v12, v12, v16

    .line 170
    .line 171
    mul-long v12, v12, v18

    .line 172
    .line 173
    ushr-long/2addr v12, v5

    .line 174
    and-long v12, v12, v20

    .line 175
    .line 176
    ushr-long v26, v6, v2

    .line 177
    .line 178
    and-long v26, v26, v10

    .line 179
    .line 180
    mul-long v26, v26, v14

    .line 181
    .line 182
    and-long v26, v26, v16

    .line 183
    .line 184
    mul-long v26, v26, v18

    .line 185
    .line 186
    ushr-long v26, v26, v5

    .line 187
    .line 188
    and-long v26, v26, v20

    .line 189
    .line 190
    shl-long v26, v26, v24

    .line 191
    .line 192
    or-long v12, v26, v12

    .line 193
    .line 194
    ushr-long v26, v6, v24

    .line 195
    .line 196
    and-long v26, v26, v10

    .line 197
    .line 198
    mul-long v26, v26, v14

    .line 199
    .line 200
    and-long v26, v26, v16

    .line 201
    .line 202
    mul-long v26, v26, v18

    .line 203
    .line 204
    ushr-long v26, v26, v5

    .line 205
    .line 206
    and-long v26, v26, v20

    .line 207
    .line 208
    shl-long v26, v26, v25

    .line 209
    .line 210
    or-long v12, v26, v12

    .line 211
    .line 212
    ushr-long v6, v6, v22

    .line 213
    .line 214
    and-long/2addr v6, v10

    .line 215
    mul-long/2addr v6, v14

    .line 216
    and-long v6, v6, v16

    .line 217
    .line 218
    mul-long v6, v6, v18

    .line 219
    .line 220
    ushr-long/2addr v6, v5

    .line 221
    and-long v6, v6, v20

    .line 222
    .line 223
    shl-long v6, v6, v23

    .line 224
    .line 225
    or-long/2addr v6, v12

    .line 226
    add-long/2addr v6, v8

    .line 227
    ushr-long v8, v6, v23

    .line 228
    .line 229
    and-long v8, v8, v20

    .line 230
    .line 231
    const/4 v12, 0x1

    .line 232
    ushr-long v26, v8, v12

    .line 233
    .line 234
    or-long v8, v26, v8

    .line 235
    .line 236
    const-wide/32 v26, 0x33333333

    .line 237
    .line 238
    .line 239
    and-long v8, v8, v26

    .line 240
    .line 241
    const/4 v13, 0x2

    .line 242
    ushr-long v28, v8, v13

    .line 243
    .line 244
    or-long v8, v28, v8

    .line 245
    .line 246
    const-wide/32 v28, 0xf0f0f0f

    .line 247
    .line 248
    .line 249
    and-long v8, v8, v28

    .line 250
    .line 251
    const/16 v30, 0x4

    .line 252
    .line 253
    ushr-long v31, v8, v30

    .line 254
    .line 255
    or-long v8, v31, v8

    .line 256
    .line 257
    const-wide/32 v31, 0xff00ff

    .line 258
    .line 259
    .line 260
    and-long v8, v8, v31

    .line 261
    .line 262
    shl-long v8, v8, v22

    .line 263
    .line 264
    ushr-long v33, v6, v25

    .line 265
    .line 266
    and-long v33, v33, v20

    .line 267
    .line 268
    ushr-long v35, v33, v12

    .line 269
    .line 270
    or-long v33, v35, v33

    .line 271
    .line 272
    and-long v33, v33, v26

    .line 273
    .line 274
    ushr-long v35, v33, v13

    .line 275
    .line 276
    or-long v33, v35, v33

    .line 277
    .line 278
    and-long v33, v33, v28

    .line 279
    .line 280
    ushr-long v35, v33, v30

    .line 281
    .line 282
    or-long v33, v35, v33

    .line 283
    .line 284
    and-long v33, v33, v31

    .line 285
    .line 286
    shl-long v33, v33, v24

    .line 287
    .line 288
    or-long v8, v33, v8

    .line 289
    .line 290
    ushr-long v33, v6, v24

    .line 291
    .line 292
    and-long v33, v33, v20

    .line 293
    .line 294
    ushr-long v35, v33, v12

    .line 295
    .line 296
    or-long v33, v35, v33

    .line 297
    .line 298
    and-long v33, v33, v26

    .line 299
    .line 300
    ushr-long v35, v33, v13

    .line 301
    .line 302
    or-long v33, v35, v33

    .line 303
    .line 304
    and-long v33, v33, v28

    .line 305
    .line 306
    ushr-long v35, v33, v30

    .line 307
    .line 308
    or-long v33, v35, v33

    .line 309
    .line 310
    and-long v33, v33, v31

    .line 311
    .line 312
    shl-long v33, v33, v2

    .line 313
    .line 314
    or-long v8, v33, v8

    .line 315
    .line 316
    and-long v6, v6, v20

    .line 317
    .line 318
    ushr-long v33, v6, v12

    .line 319
    .line 320
    or-long v6, v33, v6

    .line 321
    .line 322
    and-long v6, v6, v26

    .line 323
    .line 324
    ushr-long v33, v6, v13

    .line 325
    .line 326
    or-long v6, v33, v6

    .line 327
    .line 328
    and-long v6, v6, v28

    .line 329
    .line 330
    ushr-long v33, v6, v30

    .line 331
    .line 332
    or-long v6, v33, v6

    .line 333
    .line 334
    and-long v6, v6, v31

    .line 335
    .line 336
    or-long/2addr v6, v8

    .line 337
    long-to-int v6, v6

    .line 338
    const/4 v7, -0x1

    .line 339
    aput-byte v7, v1, v6

    .line 340
    .line 341
    const/16 v6, 0x4c

    .line 342
    .line 343
    aput-byte v6, v1, v13

    .line 344
    .line 345
    const/4 v6, 0x3

    .line 346
    const/16 v7, 0x53

    .line 347
    .line 348
    aput-byte v7, v1, v6

    .line 349
    .line 350
    const/16 v6, 0x65

    .line 351
    .line 352
    aput-byte v6, v1, v30

    .line 353
    .line 354
    const/4 v6, 0x5

    .line 355
    const/16 v7, 0x46

    .line 356
    .line 357
    aput-byte v7, v1, v6

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    not-int v6, v6

    .line 368
    const v7, -0x3d2c03a5

    .line 369
    .line 370
    .line 371
    or-int/2addr v6, v7

    .line 372
    const v7, 0x60c29028

    .line 373
    .line 374
    .line 375
    int-to-long v7, v7

    .line 376
    move v9, v5

    .line 377
    int-to-long v5, v6

    .line 378
    and-long v33, v5, v10

    .line 379
    .line 380
    mul-long v33, v33, v14

    .line 381
    .line 382
    and-long v33, v33, v16

    .line 383
    .line 384
    mul-long v33, v33, v18

    .line 385
    .line 386
    ushr-long v33, v33, v9

    .line 387
    .line 388
    and-long v33, v33, v20

    .line 389
    .line 390
    ushr-long v35, v5, v2

    .line 391
    .line 392
    and-long v35, v35, v10

    .line 393
    .line 394
    mul-long v35, v35, v14

    .line 395
    .line 396
    and-long v35, v35, v16

    .line 397
    .line 398
    mul-long v35, v35, v18

    .line 399
    .line 400
    ushr-long v35, v35, v9

    .line 401
    .line 402
    and-long v35, v35, v20

    .line 403
    .line 404
    shl-long v35, v35, v24

    .line 405
    .line 406
    add-long v35, v35, v33

    .line 407
    .line 408
    ushr-long v33, v5, v24

    .line 409
    .line 410
    and-long v33, v33, v10

    .line 411
    .line 412
    mul-long v33, v33, v14

    .line 413
    .line 414
    and-long v33, v33, v16

    .line 415
    .line 416
    mul-long v33, v33, v18

    .line 417
    .line 418
    ushr-long v33, v33, v9

    .line 419
    .line 420
    and-long v33, v33, v20

    .line 421
    .line 422
    shl-long v33, v33, v25

    .line 423
    .line 424
    add-long v33, v33, v35

    .line 425
    .line 426
    ushr-long v5, v5, v22

    .line 427
    .line 428
    and-long/2addr v5, v10

    .line 429
    mul-long/2addr v5, v14

    .line 430
    and-long v5, v5, v16

    .line 431
    .line 432
    mul-long v5, v5, v18

    .line 433
    .line 434
    ushr-long/2addr v5, v9

    .line 435
    and-long v5, v5, v20

    .line 436
    .line 437
    shl-long v5, v5, v23

    .line 438
    .line 439
    add-long v5, v5, v33

    .line 440
    .line 441
    and-long v33, v7, v10

    .line 442
    .line 443
    mul-long v33, v33, v14

    .line 444
    .line 445
    and-long v33, v33, v16

    .line 446
    .line 447
    mul-long v33, v33, v18

    .line 448
    .line 449
    ushr-long v33, v33, v9

    .line 450
    .line 451
    and-long v33, v33, v20

    .line 452
    .line 453
    ushr-long v35, v7, v2

    .line 454
    .line 455
    and-long v35, v35, v10

    .line 456
    .line 457
    mul-long v35, v35, v14

    .line 458
    .line 459
    and-long v35, v35, v16

    .line 460
    .line 461
    mul-long v35, v35, v18

    .line 462
    .line 463
    ushr-long v35, v35, v9

    .line 464
    .line 465
    and-long v35, v35, v20

    .line 466
    .line 467
    shl-long v35, v35, v24

    .line 468
    .line 469
    add-long v35, v35, v33

    .line 470
    .line 471
    ushr-long v33, v7, v24

    .line 472
    .line 473
    and-long v33, v33, v10

    .line 474
    .line 475
    mul-long v33, v33, v14

    .line 476
    .line 477
    and-long v33, v33, v16

    .line 478
    .line 479
    mul-long v33, v33, v18

    .line 480
    .line 481
    ushr-long v33, v33, v9

    .line 482
    .line 483
    and-long v33, v33, v20

    .line 484
    .line 485
    shl-long v33, v33, v25

    .line 486
    .line 487
    or-long v33, v33, v35

    .line 488
    .line 489
    ushr-long v7, v7, v22

    .line 490
    .line 491
    and-long/2addr v7, v10

    .line 492
    mul-long/2addr v7, v14

    .line 493
    and-long v7, v7, v16

    .line 494
    .line 495
    mul-long v7, v7, v18

    .line 496
    .line 497
    ushr-long/2addr v7, v9

    .line 498
    and-long v7, v7, v20

    .line 499
    .line 500
    shl-long v7, v7, v23

    .line 501
    .line 502
    or-long v7, v7, v33

    .line 503
    .line 504
    add-long/2addr v7, v5

    .line 505
    ushr-long v5, v7, v23

    .line 506
    .line 507
    const-wide/32 v33, 0xaaaa

    .line 508
    .line 509
    .line 510
    and-long v5, v5, v33

    .line 511
    .line 512
    ushr-long v35, v5, v12

    .line 513
    .line 514
    ushr-long/2addr v5, v13

    .line 515
    or-long v5, v5, v35

    .line 516
    .line 517
    and-long v5, v5, v26

    .line 518
    .line 519
    ushr-long v35, v5, v13

    .line 520
    .line 521
    or-long v5, v35, v5

    .line 522
    .line 523
    and-long v5, v5, v28

    .line 524
    .line 525
    ushr-long v35, v5, v30

    .line 526
    .line 527
    or-long v5, v35, v5

    .line 528
    .line 529
    and-long v5, v5, v31

    .line 530
    .line 531
    shl-long v5, v5, v22

    .line 532
    .line 533
    ushr-long v35, v7, v25

    .line 534
    .line 535
    and-long v35, v35, v33

    .line 536
    .line 537
    ushr-long v37, v35, v12

    .line 538
    .line 539
    ushr-long v35, v35, v13

    .line 540
    .line 541
    or-long v35, v35, v37

    .line 542
    .line 543
    and-long v35, v35, v26

    .line 544
    .line 545
    ushr-long v37, v35, v13

    .line 546
    .line 547
    or-long v35, v37, v35

    .line 548
    .line 549
    and-long v35, v35, v28

    .line 550
    .line 551
    ushr-long v37, v35, v30

    .line 552
    .line 553
    or-long v35, v37, v35

    .line 554
    .line 555
    and-long v35, v35, v31

    .line 556
    .line 557
    shl-long v35, v35, v24

    .line 558
    .line 559
    or-long v5, v35, v5

    .line 560
    .line 561
    ushr-long v35, v7, v24

    .line 562
    .line 563
    and-long v35, v35, v33

    .line 564
    .line 565
    ushr-long v37, v35, v12

    .line 566
    .line 567
    ushr-long v35, v35, v13

    .line 568
    .line 569
    or-long v35, v35, v37

    .line 570
    .line 571
    and-long v35, v35, v26

    .line 572
    .line 573
    ushr-long v37, v35, v13

    .line 574
    .line 575
    or-long v35, v37, v35

    .line 576
    .line 577
    and-long v35, v35, v28

    .line 578
    .line 579
    ushr-long v37, v35, v30

    .line 580
    .line 581
    or-long v35, v37, v35

    .line 582
    .line 583
    and-long v35, v35, v31

    .line 584
    .line 585
    shl-long v35, v35, v2

    .line 586
    .line 587
    or-long v5, v35, v5

    .line 588
    .line 589
    and-long v7, v7, v33

    .line 590
    .line 591
    ushr-long v33, v7, v12

    .line 592
    .line 593
    ushr-long/2addr v7, v13

    .line 594
    or-long v7, v7, v33

    .line 595
    .line 596
    and-long v7, v7, v26

    .line 597
    .line 598
    ushr-long v33, v7, v13

    .line 599
    .line 600
    or-long v7, v33, v7

    .line 601
    .line 602
    and-long v7, v7, v28

    .line 603
    .line 604
    ushr-long v33, v7, v30

    .line 605
    .line 606
    or-long v7, v33, v7

    .line 607
    .line 608
    and-long v7, v7, v31

    .line 609
    .line 610
    or-long/2addr v5, v7

    .line 611
    long-to-int v5, v5

    .line 612
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    const v6, 0x22212020

    .line 621
    .line 622
    .line 623
    and-int/2addr v4, v6

    .line 624
    not-int v4, v4

    .line 625
    const v6, 0x22120c2

    .line 626
    .line 627
    .line 628
    or-int/2addr v4, v6

    .line 629
    const v6, 0x22120c1

    .line 630
    .line 631
    .line 632
    sub-int/2addr v6, v4

    .line 633
    add-int/2addr v6, v5

    .line 634
    const v4, 0x62e3b0ec    # 2.1000797E21f

    .line 635
    .line 636
    .line 637
    int-to-long v4, v4

    .line 638
    int-to-long v6, v6

    .line 639
    and-long v33, v6, v10

    .line 640
    .line 641
    mul-long v33, v33, v14

    .line 642
    .line 643
    and-long v33, v33, v16

    .line 644
    .line 645
    mul-long v33, v33, v18

    .line 646
    .line 647
    ushr-long v33, v33, v9

    .line 648
    .line 649
    and-long v33, v33, v20

    .line 650
    .line 651
    ushr-long v35, v6, v2

    .line 652
    .line 653
    and-long v35, v35, v10

    .line 654
    .line 655
    mul-long v35, v35, v14

    .line 656
    .line 657
    and-long v35, v35, v16

    .line 658
    .line 659
    mul-long v35, v35, v18

    .line 660
    .line 661
    ushr-long v35, v35, v9

    .line 662
    .line 663
    and-long v35, v35, v20

    .line 664
    .line 665
    shl-long v35, v35, v24

    .line 666
    .line 667
    add-long v35, v35, v33

    .line 668
    .line 669
    ushr-long v33, v6, v24

    .line 670
    .line 671
    and-long v33, v33, v10

    .line 672
    .line 673
    mul-long v33, v33, v14

    .line 674
    .line 675
    and-long v33, v33, v16

    .line 676
    .line 677
    mul-long v33, v33, v18

    .line 678
    .line 679
    ushr-long v33, v33, v9

    .line 680
    .line 681
    and-long v33, v33, v20

    .line 682
    .line 683
    shl-long v33, v33, v25

    .line 684
    .line 685
    add-long v33, v33, v35

    .line 686
    .line 687
    ushr-long v6, v6, v22

    .line 688
    .line 689
    and-long/2addr v6, v10

    .line 690
    mul-long/2addr v6, v14

    .line 691
    and-long v6, v6, v16

    .line 692
    .line 693
    mul-long v6, v6, v18

    .line 694
    .line 695
    ushr-long/2addr v6, v9

    .line 696
    and-long v6, v6, v20

    .line 697
    .line 698
    shl-long v6, v6, v23

    .line 699
    .line 700
    add-long v6, v6, v33

    .line 701
    .line 702
    and-long v33, v4, v10

    .line 703
    .line 704
    mul-long v33, v33, v14

    .line 705
    .line 706
    and-long v33, v33, v16

    .line 707
    .line 708
    mul-long v33, v33, v18

    .line 709
    .line 710
    ushr-long v33, v33, v9

    .line 711
    .line 712
    and-long v33, v33, v20

    .line 713
    .line 714
    ushr-long v35, v4, v2

    .line 715
    .line 716
    and-long v35, v35, v10

    .line 717
    .line 718
    mul-long v35, v35, v14

    .line 719
    .line 720
    and-long v35, v35, v16

    .line 721
    .line 722
    mul-long v35, v35, v18

    .line 723
    .line 724
    ushr-long v35, v35, v9

    .line 725
    .line 726
    and-long v35, v35, v20

    .line 727
    .line 728
    shl-long v35, v35, v24

    .line 729
    .line 730
    or-long v33, v35, v33

    .line 731
    .line 732
    ushr-long v35, v4, v24

    .line 733
    .line 734
    and-long v35, v35, v10

    .line 735
    .line 736
    mul-long v35, v35, v14

    .line 737
    .line 738
    and-long v35, v35, v16

    .line 739
    .line 740
    mul-long v35, v35, v18

    .line 741
    .line 742
    ushr-long v35, v35, v9

    .line 743
    .line 744
    and-long v35, v35, v20

    .line 745
    .line 746
    shl-long v35, v35, v25

    .line 747
    .line 748
    or-long v33, v35, v33

    .line 749
    .line 750
    ushr-long v4, v4, v22

    .line 751
    .line 752
    and-long/2addr v4, v10

    .line 753
    mul-long/2addr v4, v14

    .line 754
    and-long v4, v4, v16

    .line 755
    .line 756
    mul-long v4, v4, v18

    .line 757
    .line 758
    ushr-long/2addr v4, v9

    .line 759
    and-long v4, v4, v20

    .line 760
    .line 761
    shl-long v4, v4, v23

    .line 762
    .line 763
    or-long v4, v4, v33

    .line 764
    .line 765
    add-long/2addr v4, v6

    .line 766
    ushr-long v6, v4, v23

    .line 767
    .line 768
    and-long v6, v6, v20

    .line 769
    .line 770
    ushr-long v8, v6, v12

    .line 771
    .line 772
    or-long/2addr v6, v8

    .line 773
    and-long v6, v6, v26

    .line 774
    .line 775
    ushr-long v8, v6, v13

    .line 776
    .line 777
    or-long/2addr v6, v8

    .line 778
    and-long v6, v6, v28

    .line 779
    .line 780
    ushr-long v8, v6, v30

    .line 781
    .line 782
    or-long/2addr v6, v8

    .line 783
    and-long v6, v6, v31

    .line 784
    .line 785
    shl-long v6, v6, v22

    .line 786
    .line 787
    ushr-long v8, v4, v25

    .line 788
    .line 789
    and-long v8, v8, v20

    .line 790
    .line 791
    ushr-long v10, v8, v12

    .line 792
    .line 793
    or-long/2addr v8, v10

    .line 794
    and-long v8, v8, v26

    .line 795
    .line 796
    ushr-long v10, v8, v13

    .line 797
    .line 798
    or-long/2addr v8, v10

    .line 799
    and-long v8, v8, v28

    .line 800
    .line 801
    ushr-long v10, v8, v30

    .line 802
    .line 803
    or-long/2addr v8, v10

    .line 804
    and-long v8, v8, v31

    .line 805
    .line 806
    shl-long v8, v8, v24

    .line 807
    .line 808
    or-long/2addr v6, v8

    .line 809
    ushr-long v8, v4, v24

    .line 810
    .line 811
    and-long v8, v8, v20

    .line 812
    .line 813
    ushr-long v10, v8, v12

    .line 814
    .line 815
    or-long/2addr v8, v10

    .line 816
    and-long v8, v8, v26

    .line 817
    .line 818
    ushr-long v10, v8, v13

    .line 819
    .line 820
    or-long/2addr v8, v10

    .line 821
    and-long v8, v8, v28

    .line 822
    .line 823
    ushr-long v10, v8, v30

    .line 824
    .line 825
    or-long/2addr v8, v10

    .line 826
    and-long v8, v8, v31

    .line 827
    .line 828
    shl-long/2addr v8, v2

    .line 829
    or-long/2addr v6, v8

    .line 830
    and-long v4, v4, v20

    .line 831
    .line 832
    ushr-long v8, v4, v12

    .line 833
    .line 834
    or-long/2addr v4, v8

    .line 835
    and-long v4, v4, v26

    .line 836
    .line 837
    ushr-long v8, v4, v13

    .line 838
    .line 839
    or-long/2addr v4, v8

    .line 840
    and-long v4, v4, v28

    .line 841
    .line 842
    ushr-long v8, v4, v30

    .line 843
    .line 844
    or-long/2addr v4, v8

    .line 845
    and-long v4, v4, v31

    .line 846
    .line 847
    add-long/2addr v4, v6

    .line 848
    long-to-int v4, v4

    .line 849
    const/16 v5, -0x37

    .line 850
    .line 851
    aput-byte v5, v1, v4

    .line 852
    .line 853
    const/4 v4, 0x7

    .line 854
    const/16 v5, 0x72

    .line 855
    .line 856
    aput-byte v5, v1, v4

    .line 857
    .line 858
    new-array v2, v2, [B

    .line 859
    .line 860
    fill-array-data v2, :array_2

    .line 861
    .line 862
    .line 863
    invoke-static {v1, v2}, LT1/d1;->D([B[B)V

    .line 864
    .line 865
    .line 866
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    invoke-direct/range {p0 .. p1}, LT1/H0;-><init>(LD5/b;)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v0, p0

    .line 876
    .line 877
    move-object/from16 v1, p2

    .line 878
    .line 879
    iput-object v1, v0, LT1/d1;->i:LT1/S;

    .line 880
    .line 881
    return-void

    .line 882
    nop

    .line 883
    :array_0
    .array-data 1
        0x6at
        0x18t
        -0x14t
        0x49t
        -0x49t
        0x64t
    .end array-data

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    nop

    .line 891
    :array_1
    .array-data 1
        0x1dt
        0x47t
        -0x5ft
        0x15t
        -0x2et
        0x16t
        0x49t
        -0x33t
    .end array-data

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :array_2
    .array-data 1
        0x1at
        0x6at
        0x43t
        0x17t
        0x28t
        -0x1t
        -0x45t
        0x3t
    .end array-data
.end method

.method public static D([B[B)V
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
