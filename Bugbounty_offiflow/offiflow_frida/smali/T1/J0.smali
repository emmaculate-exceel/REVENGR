.class public final LT1/J0;
.super LT1/E0;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    invoke-static {v2, v1}, LT1/J0;->G([B[B)V

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
        -0x6dt
        -0x4et
        0xft
        0x4ft
        -0x46t
        0x60t
        0x58t
        0x79t
        0x5at
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    nop

    .line 37
    :array_1
    .array-data 1
        -0x50t
        -0x10t
        0x58t
        0x45t
        -0x38t
        0x42t
        -0xet
        0x28t
        0x3et
    .end array-data
.end method

.method public static G([B[B)V
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


# virtual methods
.method public final E(Landroid/content/Context;)Z
    .locals 44

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/String;

    .line 13
    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    new-array v4, v3, [B

    .line 17
    .line 18
    const/16 v5, -0x80

    .line 19
    .line 20
    aput-byte v5, v4, v2

    .line 21
    .line 22
    const-class v5, LT1/J0;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    not-int v6, v6

    .line 33
    const v7, -0x7d64999d

    .line 34
    .line 35
    .line 36
    or-int/2addr v6, v7

    .line 37
    const v7, 0x108f4882

    .line 38
    .line 39
    .line 40
    int-to-long v7, v7

    .line 41
    int-to-long v9, v6

    .line 42
    const-wide/16 v11, 0xff

    .line 43
    .line 44
    and-long v13, v9, v11

    .line 45
    .line 46
    const-wide v15, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v13, v15

    .line 52
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long v13, v13, v17

    .line 58
    .line 59
    const-wide v19, 0x102040810204081L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long v13, v13, v19

    .line 65
    .line 66
    const/16 v6, 0x31

    .line 67
    .line 68
    ushr-long/2addr v13, v6

    .line 69
    const-wide/16 v21, 0x5555

    .line 70
    .line 71
    and-long v13, v13, v21

    .line 72
    .line 73
    move/from16 p1, v1

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    ushr-long v23, v9, v1

    .line 78
    .line 79
    and-long v23, v23, v11

    .line 80
    .line 81
    mul-long v23, v23, v15

    .line 82
    .line 83
    and-long v23, v23, v17

    .line 84
    .line 85
    mul-long v23, v23, v19

    .line 86
    .line 87
    ushr-long v23, v23, v6

    .line 88
    .line 89
    and-long v23, v23, v21

    .line 90
    .line 91
    const/16 v25, 0x10

    .line 92
    .line 93
    shl-long v23, v23, v25

    .line 94
    .line 95
    or-long v13, v23, v13

    .line 96
    .line 97
    ushr-long v23, v9, v25

    .line 98
    .line 99
    and-long v23, v23, v11

    .line 100
    .line 101
    mul-long v23, v23, v15

    .line 102
    .line 103
    and-long v23, v23, v17

    .line 104
    .line 105
    mul-long v23, v23, v19

    .line 106
    .line 107
    ushr-long v23, v23, v6

    .line 108
    .line 109
    and-long v23, v23, v21

    .line 110
    .line 111
    const/16 v26, 0x20

    .line 112
    .line 113
    shl-long v23, v23, v26

    .line 114
    .line 115
    or-long v13, v23, v13

    .line 116
    .line 117
    ushr-long/2addr v9, v3

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
    const/16 v23, 0x30

    .line 128
    .line 129
    shl-long v9, v9, v23

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
    ushr-long v27, v7, v1

    .line 143
    .line 144
    and-long v27, v27, v11

    .line 145
    .line 146
    mul-long v27, v27, v15

    .line 147
    .line 148
    and-long v27, v27, v17

    .line 149
    .line 150
    mul-long v27, v27, v19

    .line 151
    .line 152
    ushr-long v27, v27, v6

    .line 153
    .line 154
    and-long v27, v27, v21

    .line 155
    .line 156
    shl-long v27, v27, v25

    .line 157
    .line 158
    or-long v13, v27, v13

    .line 159
    .line 160
    ushr-long v27, v7, v25

    .line 161
    .line 162
    and-long v27, v27, v11

    .line 163
    .line 164
    mul-long v27, v27, v15

    .line 165
    .line 166
    and-long v27, v27, v17

    .line 167
    .line 168
    mul-long v27, v27, v19

    .line 169
    .line 170
    ushr-long v27, v27, v6

    .line 171
    .line 172
    and-long v27, v27, v21

    .line 173
    .line 174
    shl-long v27, v27, v26

    .line 175
    .line 176
    or-long v13, v27, v13

    .line 177
    .line 178
    ushr-long/2addr v7, v3

    .line 179
    and-long/2addr v7, v11

    .line 180
    mul-long/2addr v7, v15

    .line 181
    and-long v7, v7, v17

    .line 182
    .line 183
    mul-long v7, v7, v19

    .line 184
    .line 185
    ushr-long/2addr v7, v6

    .line 186
    and-long v7, v7, v21

    .line 187
    .line 188
    shl-long v7, v7, v23

    .line 189
    .line 190
    or-long/2addr v7, v13

    .line 191
    add-long/2addr v7, v9

    .line 192
    ushr-long v9, v7, v23

    .line 193
    .line 194
    const-wide/32 v13, 0xaaaa

    .line 195
    .line 196
    .line 197
    and-long/2addr v9, v13

    .line 198
    const/16 v24, 0x1

    .line 199
    .line 200
    ushr-long v27, v9, v24

    .line 201
    .line 202
    ushr-long v9, v9, p1

    .line 203
    .line 204
    or-long v9, v9, v27

    .line 205
    .line 206
    const-wide/32 v27, 0x33333333

    .line 207
    .line 208
    .line 209
    and-long v9, v9, v27

    .line 210
    .line 211
    ushr-long v29, v9, p1

    .line 212
    .line 213
    or-long v9, v29, v9

    .line 214
    .line 215
    const-wide/32 v29, 0xf0f0f0f

    .line 216
    .line 217
    .line 218
    and-long v9, v9, v29

    .line 219
    .line 220
    move/from16 v31, v2

    .line 221
    .line 222
    const/4 v2, 0x4

    .line 223
    ushr-long v32, v9, v2

    .line 224
    .line 225
    or-long v9, v32, v9

    .line 226
    .line 227
    const-wide/32 v32, 0xff00ff

    .line 228
    .line 229
    .line 230
    and-long v9, v9, v32

    .line 231
    .line 232
    shl-long/2addr v9, v3

    .line 233
    ushr-long v34, v7, v26

    .line 234
    .line 235
    and-long v34, v34, v13

    .line 236
    .line 237
    ushr-long v36, v34, v24

    .line 238
    .line 239
    ushr-long v34, v34, p1

    .line 240
    .line 241
    or-long v34, v34, v36

    .line 242
    .line 243
    and-long v34, v34, v27

    .line 244
    .line 245
    ushr-long v36, v34, p1

    .line 246
    .line 247
    or-long v34, v36, v34

    .line 248
    .line 249
    and-long v34, v34, v29

    .line 250
    .line 251
    ushr-long v36, v34, v2

    .line 252
    .line 253
    or-long v34, v36, v34

    .line 254
    .line 255
    and-long v34, v34, v32

    .line 256
    .line 257
    shl-long v34, v34, v25

    .line 258
    .line 259
    add-long v34, v34, v9

    .line 260
    .line 261
    ushr-long v9, v7, v25

    .line 262
    .line 263
    and-long/2addr v9, v13

    .line 264
    ushr-long v36, v9, v24

    .line 265
    .line 266
    ushr-long v9, v9, p1

    .line 267
    .line 268
    or-long v9, v9, v36

    .line 269
    .line 270
    and-long v9, v9, v27

    .line 271
    .line 272
    ushr-long v36, v9, p1

    .line 273
    .line 274
    or-long v9, v36, v9

    .line 275
    .line 276
    and-long v9, v9, v29

    .line 277
    .line 278
    ushr-long v36, v9, v2

    .line 279
    .line 280
    or-long v9, v36, v9

    .line 281
    .line 282
    and-long v9, v9, v32

    .line 283
    .line 284
    shl-long/2addr v9, v1

    .line 285
    or-long v9, v9, v34

    .line 286
    .line 287
    and-long/2addr v7, v13

    .line 288
    ushr-long v34, v7, v24

    .line 289
    .line 290
    ushr-long v7, v7, p1

    .line 291
    .line 292
    or-long v7, v7, v34

    .line 293
    .line 294
    and-long v7, v7, v27

    .line 295
    .line 296
    ushr-long v34, v7, p1

    .line 297
    .line 298
    or-long v7, v34, v7

    .line 299
    .line 300
    and-long v7, v7, v29

    .line 301
    .line 302
    ushr-long v34, v7, v2

    .line 303
    .line 304
    or-long v7, v34, v7

    .line 305
    .line 306
    and-long v7, v7, v32

    .line 307
    .line 308
    add-long/2addr v7, v9

    .line 309
    long-to-int v7, v7

    .line 310
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    const v9, 0x12040a80

    .line 319
    .line 320
    .line 321
    and-int/2addr v8, v9

    .line 322
    const v9, 0xa408609

    .line 323
    .line 324
    .line 325
    add-int/2addr v9, v8

    .line 326
    neg-int v8, v8

    .line 327
    add-int/lit8 v8, v8, -0x1

    .line 328
    .line 329
    const v10, -0xa408609

    .line 330
    .line 331
    .line 332
    or-int/2addr v8, v10

    .line 333
    add-int/2addr v9, v8

    .line 334
    add-int/2addr v9, v7

    .line 335
    const v7, 0x1acfce8b

    .line 336
    .line 337
    .line 338
    xor-int/2addr v7, v9

    .line 339
    const/16 v8, -0x3b

    .line 340
    .line 341
    aput-byte v8, v4, v7

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    not-int v7, v7

    .line 352
    const v8, -0x52e29a0b

    .line 353
    .line 354
    .line 355
    or-int/2addr v8, v7

    .line 356
    invoke-static {v5, v8}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    const v10, 0x61e58842

    .line 369
    .line 370
    .line 371
    and-int/2addr v9, v10

    .line 372
    add-int/2addr v8, v9

    .line 373
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    or-int/2addr v9, v10

    .line 382
    const v10, -0x12021209

    .line 383
    .line 384
    .line 385
    or-int/2addr v7, v10

    .line 386
    sub-int/2addr v9, v7

    .line 387
    add-int/2addr v9, v8

    .line 388
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    const v8, 0x52e88802

    .line 397
    .line 398
    .line 399
    and-int/2addr v7, v8

    .line 400
    const v8, 0x120801a0

    .line 401
    .line 402
    .line 403
    or-int/2addr v7, v8

    .line 404
    add-int/2addr v9, v7

    .line 405
    const v7, 0x73ed89e0

    .line 406
    .line 407
    .line 408
    xor-int/2addr v7, v9

    .line 409
    const/16 v8, 0x52

    .line 410
    .line 411
    aput-byte v8, v4, v7

    .line 412
    .line 413
    const/16 v7, -0x21

    .line 414
    .line 415
    const/4 v8, 0x3

    .line 416
    aput-byte v7, v4, v8

    .line 417
    .line 418
    const/16 v7, 0x6b

    .line 419
    .line 420
    aput-byte v7, v4, v2

    .line 421
    .line 422
    const/16 v9, 0x6f

    .line 423
    .line 424
    const/4 v10, 0x5

    .line 425
    aput-byte v9, v4, v10

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    move/from16 v34, v6

    .line 436
    .line 437
    not-int v6, v9

    .line 438
    sub-int/2addr v6, v9

    .line 439
    add-int/2addr v6, v9

    .line 440
    not-int v6, v6

    .line 441
    const v9, -0x1bc55a72

    .line 442
    .line 443
    .line 444
    or-int/2addr v6, v9

    .line 445
    const v9, -0x1bc55a73

    .line 446
    .line 447
    .line 448
    sub-int/2addr v9, v6

    .line 449
    const v6, -0x2bf7ad6f

    .line 450
    .line 451
    .line 452
    and-int/2addr v6, v9

    .line 453
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    move/from16 v35, v7

    .line 462
    .line 463
    const v7, 0x10815213

    .line 464
    .line 465
    .line 466
    move-wide/from16 v36, v11

    .line 467
    .line 468
    move v12, v10

    .line 469
    int-to-long v10, v7

    .line 470
    move v7, v8

    .line 471
    int-to-long v8, v9

    .line 472
    and-long v38, v8, v36

    .line 473
    .line 474
    mul-long v38, v38, v15

    .line 475
    .line 476
    and-long v38, v38, v17

    .line 477
    .line 478
    mul-long v38, v38, v19

    .line 479
    .line 480
    ushr-long v38, v38, v34

    .line 481
    .line 482
    and-long v38, v38, v21

    .line 483
    .line 484
    ushr-long v40, v8, v1

    .line 485
    .line 486
    and-long v40, v40, v36

    .line 487
    .line 488
    mul-long v40, v40, v15

    .line 489
    .line 490
    and-long v40, v40, v17

    .line 491
    .line 492
    mul-long v40, v40, v19

    .line 493
    .line 494
    ushr-long v40, v40, v34

    .line 495
    .line 496
    and-long v40, v40, v21

    .line 497
    .line 498
    shl-long v40, v40, v25

    .line 499
    .line 500
    add-long v40, v40, v38

    .line 501
    .line 502
    ushr-long v38, v8, v25

    .line 503
    .line 504
    and-long v38, v38, v36

    .line 505
    .line 506
    mul-long v38, v38, v15

    .line 507
    .line 508
    and-long v38, v38, v17

    .line 509
    .line 510
    mul-long v38, v38, v19

    .line 511
    .line 512
    ushr-long v38, v38, v34

    .line 513
    .line 514
    and-long v38, v38, v21

    .line 515
    .line 516
    shl-long v38, v38, v26

    .line 517
    .line 518
    or-long v38, v38, v40

    .line 519
    .line 520
    ushr-long/2addr v8, v3

    .line 521
    and-long v8, v8, v36

    .line 522
    .line 523
    mul-long/2addr v8, v15

    .line 524
    and-long v8, v8, v17

    .line 525
    .line 526
    mul-long v8, v8, v19

    .line 527
    .line 528
    ushr-long v8, v8, v34

    .line 529
    .line 530
    and-long v8, v8, v21

    .line 531
    .line 532
    shl-long v8, v8, v23

    .line 533
    .line 534
    or-long v8, v8, v38

    .line 535
    .line 536
    and-long v38, v10, v36

    .line 537
    .line 538
    mul-long v38, v38, v15

    .line 539
    .line 540
    and-long v38, v38, v17

    .line 541
    .line 542
    mul-long v38, v38, v19

    .line 543
    .line 544
    ushr-long v38, v38, v34

    .line 545
    .line 546
    and-long v38, v38, v21

    .line 547
    .line 548
    ushr-long v40, v10, v1

    .line 549
    .line 550
    and-long v40, v40, v36

    .line 551
    .line 552
    mul-long v40, v40, v15

    .line 553
    .line 554
    and-long v40, v40, v17

    .line 555
    .line 556
    mul-long v40, v40, v19

    .line 557
    .line 558
    ushr-long v40, v40, v34

    .line 559
    .line 560
    and-long v40, v40, v21

    .line 561
    .line 562
    shl-long v40, v40, v25

    .line 563
    .line 564
    or-long v38, v40, v38

    .line 565
    .line 566
    ushr-long v40, v10, v25

    .line 567
    .line 568
    and-long v40, v40, v36

    .line 569
    .line 570
    mul-long v40, v40, v15

    .line 571
    .line 572
    and-long v40, v40, v17

    .line 573
    .line 574
    mul-long v40, v40, v19

    .line 575
    .line 576
    ushr-long v40, v40, v34

    .line 577
    .line 578
    and-long v40, v40, v21

    .line 579
    .line 580
    shl-long v40, v40, v26

    .line 581
    .line 582
    add-long v40, v40, v38

    .line 583
    .line 584
    ushr-long/2addr v10, v3

    .line 585
    and-long v10, v10, v36

    .line 586
    .line 587
    mul-long/2addr v10, v15

    .line 588
    and-long v10, v10, v17

    .line 589
    .line 590
    mul-long v10, v10, v19

    .line 591
    .line 592
    ushr-long v10, v10, v34

    .line 593
    .line 594
    and-long v10, v10, v21

    .line 595
    .line 596
    shl-long v10, v10, v23

    .line 597
    .line 598
    or-long v10, v10, v40

    .line 599
    .line 600
    add-long/2addr v10, v8

    .line 601
    ushr-long v8, v10, v23

    .line 602
    .line 603
    and-long/2addr v8, v13

    .line 604
    ushr-long v38, v8, v24

    .line 605
    .line 606
    ushr-long v8, v8, p1

    .line 607
    .line 608
    or-long v8, v8, v38

    .line 609
    .line 610
    and-long v8, v8, v27

    .line 611
    .line 612
    ushr-long v38, v8, p1

    .line 613
    .line 614
    or-long v8, v38, v8

    .line 615
    .line 616
    and-long v8, v8, v29

    .line 617
    .line 618
    ushr-long v38, v8, v2

    .line 619
    .line 620
    or-long v8, v38, v8

    .line 621
    .line 622
    and-long v8, v8, v32

    .line 623
    .line 624
    shl-long/2addr v8, v3

    .line 625
    ushr-long v38, v10, v26

    .line 626
    .line 627
    and-long v38, v38, v13

    .line 628
    .line 629
    ushr-long v40, v38, v24

    .line 630
    .line 631
    ushr-long v38, v38, p1

    .line 632
    .line 633
    or-long v38, v38, v40

    .line 634
    .line 635
    and-long v38, v38, v27

    .line 636
    .line 637
    ushr-long v40, v38, p1

    .line 638
    .line 639
    or-long v38, v40, v38

    .line 640
    .line 641
    and-long v38, v38, v29

    .line 642
    .line 643
    ushr-long v40, v38, v2

    .line 644
    .line 645
    or-long v38, v40, v38

    .line 646
    .line 647
    and-long v38, v38, v32

    .line 648
    .line 649
    shl-long v38, v38, v25

    .line 650
    .line 651
    or-long v8, v38, v8

    .line 652
    .line 653
    ushr-long v38, v10, v25

    .line 654
    .line 655
    and-long v38, v38, v13

    .line 656
    .line 657
    ushr-long v40, v38, v24

    .line 658
    .line 659
    ushr-long v38, v38, p1

    .line 660
    .line 661
    or-long v38, v38, v40

    .line 662
    .line 663
    and-long v38, v38, v27

    .line 664
    .line 665
    ushr-long v40, v38, p1

    .line 666
    .line 667
    or-long v38, v40, v38

    .line 668
    .line 669
    and-long v38, v38, v29

    .line 670
    .line 671
    ushr-long v40, v38, v2

    .line 672
    .line 673
    or-long v38, v40, v38

    .line 674
    .line 675
    and-long v38, v38, v32

    .line 676
    .line 677
    shl-long v38, v38, v1

    .line 678
    .line 679
    add-long v38, v38, v8

    .line 680
    .line 681
    and-long v8, v10, v13

    .line 682
    .line 683
    ushr-long v10, v8, v24

    .line 684
    .line 685
    ushr-long v8, v8, p1

    .line 686
    .line 687
    or-long/2addr v8, v10

    .line 688
    and-long v8, v8, v27

    .line 689
    .line 690
    ushr-long v10, v8, p1

    .line 691
    .line 692
    or-long/2addr v8, v10

    .line 693
    and-long v8, v8, v29

    .line 694
    .line 695
    ushr-long v10, v8, v2

    .line 696
    .line 697
    or-long/2addr v8, v10

    .line 698
    and-long v8, v8, v32

    .line 699
    .line 700
    or-long v8, v8, v38

    .line 701
    .line 702
    long-to-int v8, v8

    .line 703
    const v9, 0xa10402

    .line 704
    .line 705
    .line 706
    or-int/2addr v8, v9

    .line 707
    add-int/2addr v6, v8

    .line 708
    const v8, -0x2b56a96b

    .line 709
    .line 710
    .line 711
    xor-int/2addr v6, v8

    .line 712
    const/16 v8, -0x79

    .line 713
    .line 714
    aput-byte v8, v4, v6

    .line 715
    .line 716
    const/16 v6, 0x26

    .line 717
    .line 718
    const/4 v8, 0x7

    .line 719
    aput-byte v6, v4, v8

    .line 720
    .line 721
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    not-int v6, v6

    .line 730
    const v9, 0x7dcd5023

    .line 731
    .line 732
    .line 733
    or-int/2addr v6, v9

    .line 734
    const v9, 0x48940608    # 303152.25f

    .line 735
    .line 736
    .line 737
    and-int/2addr v6, v9

    .line 738
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    const v10, 0x101648

    .line 747
    .line 748
    .line 749
    add-int v11, v9, v10

    .line 750
    .line 751
    or-int/2addr v9, v10

    .line 752
    sub-int/2addr v11, v9

    .line 753
    const v9, 0x5401040

    .line 754
    .line 755
    .line 756
    or-int/2addr v9, v11

    .line 757
    add-int/2addr v6, v9

    .line 758
    const v9, 0x4dd41659    # 4.447793E8f

    .line 759
    .line 760
    .line 761
    xor-int/2addr v6, v9

    .line 762
    aput-byte v6, v4, v1

    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    not-int v6, v6

    .line 773
    const v9, -0x49541b32

    .line 774
    .line 775
    .line 776
    or-int/2addr v6, v9

    .line 777
    const v9, 0x5020384c

    .line 778
    .line 779
    .line 780
    and-int/2addr v6, v9

    .line 781
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    const v10, 0x40001810

    .line 790
    .line 791
    .line 792
    int-to-long v10, v10

    .line 793
    move/from16 v38, v7

    .line 794
    .line 795
    move/from16 v39, v8

    .line 796
    .line 797
    int-to-long v7, v9

    .line 798
    and-long v40, v7, v36

    .line 799
    .line 800
    mul-long v40, v40, v15

    .line 801
    .line 802
    and-long v40, v40, v17

    .line 803
    .line 804
    mul-long v40, v40, v19

    .line 805
    .line 806
    ushr-long v40, v40, v34

    .line 807
    .line 808
    and-long v40, v40, v21

    .line 809
    .line 810
    ushr-long v42, v7, v1

    .line 811
    .line 812
    and-long v42, v42, v36

    .line 813
    .line 814
    mul-long v42, v42, v15

    .line 815
    .line 816
    and-long v42, v42, v17

    .line 817
    .line 818
    mul-long v42, v42, v19

    .line 819
    .line 820
    ushr-long v42, v42, v34

    .line 821
    .line 822
    and-long v42, v42, v21

    .line 823
    .line 824
    shl-long v42, v42, v25

    .line 825
    .line 826
    or-long v40, v42, v40

    .line 827
    .line 828
    ushr-long v42, v7, v25

    .line 829
    .line 830
    and-long v42, v42, v36

    .line 831
    .line 832
    mul-long v42, v42, v15

    .line 833
    .line 834
    and-long v42, v42, v17

    .line 835
    .line 836
    mul-long v42, v42, v19

    .line 837
    .line 838
    ushr-long v42, v42, v34

    .line 839
    .line 840
    and-long v42, v42, v21

    .line 841
    .line 842
    shl-long v42, v42, v26

    .line 843
    .line 844
    add-long v42, v42, v40

    .line 845
    .line 846
    ushr-long/2addr v7, v3

    .line 847
    and-long v7, v7, v36

    .line 848
    .line 849
    mul-long/2addr v7, v15

    .line 850
    and-long v7, v7, v17

    .line 851
    .line 852
    mul-long v7, v7, v19

    .line 853
    .line 854
    ushr-long v7, v7, v34

    .line 855
    .line 856
    and-long v7, v7, v21

    .line 857
    .line 858
    shl-long v7, v7, v23

    .line 859
    .line 860
    or-long v7, v7, v42

    .line 861
    .line 862
    and-long v40, v10, v36

    .line 863
    .line 864
    mul-long v40, v40, v15

    .line 865
    .line 866
    and-long v40, v40, v17

    .line 867
    .line 868
    mul-long v40, v40, v19

    .line 869
    .line 870
    ushr-long v40, v40, v34

    .line 871
    .line 872
    and-long v40, v40, v21

    .line 873
    .line 874
    ushr-long v42, v10, v1

    .line 875
    .line 876
    and-long v42, v42, v36

    .line 877
    .line 878
    mul-long v42, v42, v15

    .line 879
    .line 880
    and-long v42, v42, v17

    .line 881
    .line 882
    mul-long v42, v42, v19

    .line 883
    .line 884
    ushr-long v42, v42, v34

    .line 885
    .line 886
    and-long v42, v42, v21

    .line 887
    .line 888
    shl-long v42, v42, v25

    .line 889
    .line 890
    or-long v40, v42, v40

    .line 891
    .line 892
    ushr-long v42, v10, v25

    .line 893
    .line 894
    and-long v42, v42, v36

    .line 895
    .line 896
    mul-long v42, v42, v15

    .line 897
    .line 898
    and-long v42, v42, v17

    .line 899
    .line 900
    mul-long v42, v42, v19

    .line 901
    .line 902
    ushr-long v42, v42, v34

    .line 903
    .line 904
    and-long v42, v42, v21

    .line 905
    .line 906
    shl-long v42, v42, v26

    .line 907
    .line 908
    or-long v40, v42, v40

    .line 909
    .line 910
    ushr-long v9, v10, v3

    .line 911
    .line 912
    and-long v9, v9, v36

    .line 913
    .line 914
    mul-long/2addr v9, v15

    .line 915
    and-long v9, v9, v17

    .line 916
    .line 917
    mul-long v9, v9, v19

    .line 918
    .line 919
    ushr-long v9, v9, v34

    .line 920
    .line 921
    and-long v9, v9, v21

    .line 922
    .line 923
    shl-long v9, v9, v23

    .line 924
    .line 925
    or-long v9, v9, v40

    .line 926
    .line 927
    add-long/2addr v9, v7

    .line 928
    ushr-long v7, v9, v23

    .line 929
    .line 930
    and-long/2addr v7, v13

    .line 931
    ushr-long v40, v7, v24

    .line 932
    .line 933
    ushr-long v7, v7, p1

    .line 934
    .line 935
    or-long v7, v7, v40

    .line 936
    .line 937
    and-long v7, v7, v27

    .line 938
    .line 939
    ushr-long v40, v7, p1

    .line 940
    .line 941
    or-long v7, v40, v7

    .line 942
    .line 943
    and-long v7, v7, v29

    .line 944
    .line 945
    ushr-long v40, v7, v2

    .line 946
    .line 947
    or-long v7, v40, v7

    .line 948
    .line 949
    and-long v7, v7, v32

    .line 950
    .line 951
    shl-long/2addr v7, v3

    .line 952
    ushr-long v40, v9, v26

    .line 953
    .line 954
    and-long v40, v40, v13

    .line 955
    .line 956
    ushr-long v42, v40, v24

    .line 957
    .line 958
    ushr-long v40, v40, p1

    .line 959
    .line 960
    or-long v40, v40, v42

    .line 961
    .line 962
    and-long v40, v40, v27

    .line 963
    .line 964
    ushr-long v42, v40, p1

    .line 965
    .line 966
    or-long v40, v42, v40

    .line 967
    .line 968
    and-long v40, v40, v29

    .line 969
    .line 970
    ushr-long v42, v40, v2

    .line 971
    .line 972
    or-long v40, v42, v40

    .line 973
    .line 974
    and-long v40, v40, v32

    .line 975
    .line 976
    shl-long v40, v40, v25

    .line 977
    .line 978
    or-long v7, v40, v7

    .line 979
    .line 980
    ushr-long v40, v9, v25

    .line 981
    .line 982
    and-long v40, v40, v13

    .line 983
    .line 984
    ushr-long v42, v40, v24

    .line 985
    .line 986
    ushr-long v40, v40, p1

    .line 987
    .line 988
    or-long v40, v40, v42

    .line 989
    .line 990
    and-long v40, v40, v27

    .line 991
    .line 992
    ushr-long v42, v40, p1

    .line 993
    .line 994
    or-long v40, v42, v40

    .line 995
    .line 996
    and-long v40, v40, v29

    .line 997
    .line 998
    ushr-long v42, v40, v2

    .line 999
    .line 1000
    or-long v40, v42, v40

    .line 1001
    .line 1002
    and-long v40, v40, v32

    .line 1003
    .line 1004
    shl-long v40, v40, v1

    .line 1005
    .line 1006
    or-long v7, v40, v7

    .line 1007
    .line 1008
    and-long/2addr v9, v13

    .line 1009
    ushr-long v40, v9, v24

    .line 1010
    .line 1011
    ushr-long v9, v9, p1

    .line 1012
    .line 1013
    or-long v9, v9, v40

    .line 1014
    .line 1015
    and-long v9, v9, v27

    .line 1016
    .line 1017
    ushr-long v40, v9, p1

    .line 1018
    .line 1019
    or-long v9, v40, v9

    .line 1020
    .line 1021
    and-long v9, v9, v29

    .line 1022
    .line 1023
    ushr-long v40, v9, v2

    .line 1024
    .line 1025
    or-long v9, v40, v9

    .line 1026
    .line 1027
    and-long v9, v9, v32

    .line 1028
    .line 1029
    add-long/2addr v9, v7

    .line 1030
    long-to-int v7, v9

    .line 1031
    const v8, 0x28110112

    .line 1032
    .line 1033
    .line 1034
    int-to-long v8, v8

    .line 1035
    int-to-long v10, v7

    .line 1036
    and-long v40, v10, v36

    .line 1037
    .line 1038
    mul-long v40, v40, v15

    .line 1039
    .line 1040
    and-long v40, v40, v17

    .line 1041
    .line 1042
    mul-long v40, v40, v19

    .line 1043
    .line 1044
    ushr-long v40, v40, v34

    .line 1045
    .line 1046
    and-long v40, v40, v21

    .line 1047
    .line 1048
    ushr-long v42, v10, v1

    .line 1049
    .line 1050
    and-long v42, v42, v36

    .line 1051
    .line 1052
    mul-long v42, v42, v15

    .line 1053
    .line 1054
    and-long v42, v42, v17

    .line 1055
    .line 1056
    mul-long v42, v42, v19

    .line 1057
    .line 1058
    ushr-long v42, v42, v34

    .line 1059
    .line 1060
    and-long v42, v42, v21

    .line 1061
    .line 1062
    shl-long v42, v42, v25

    .line 1063
    .line 1064
    add-long v42, v42, v40

    .line 1065
    .line 1066
    ushr-long v40, v10, v25

    .line 1067
    .line 1068
    and-long v40, v40, v36

    .line 1069
    .line 1070
    mul-long v40, v40, v15

    .line 1071
    .line 1072
    and-long v40, v40, v17

    .line 1073
    .line 1074
    mul-long v40, v40, v19

    .line 1075
    .line 1076
    ushr-long v40, v40, v34

    .line 1077
    .line 1078
    and-long v40, v40, v21

    .line 1079
    .line 1080
    shl-long v40, v40, v26

    .line 1081
    .line 1082
    add-long v40, v40, v42

    .line 1083
    .line 1084
    ushr-long/2addr v10, v3

    .line 1085
    and-long v10, v10, v36

    .line 1086
    .line 1087
    mul-long/2addr v10, v15

    .line 1088
    and-long v10, v10, v17

    .line 1089
    .line 1090
    mul-long v10, v10, v19

    .line 1091
    .line 1092
    ushr-long v10, v10, v34

    .line 1093
    .line 1094
    and-long v10, v10, v21

    .line 1095
    .line 1096
    shl-long v10, v10, v23

    .line 1097
    .line 1098
    add-long v10, v10, v40

    .line 1099
    .line 1100
    and-long v40, v8, v36

    .line 1101
    .line 1102
    mul-long v40, v40, v15

    .line 1103
    .line 1104
    and-long v40, v40, v17

    .line 1105
    .line 1106
    mul-long v40, v40, v19

    .line 1107
    .line 1108
    ushr-long v40, v40, v34

    .line 1109
    .line 1110
    and-long v40, v40, v21

    .line 1111
    .line 1112
    ushr-long v42, v8, v1

    .line 1113
    .line 1114
    and-long v42, v42, v36

    .line 1115
    .line 1116
    mul-long v42, v42, v15

    .line 1117
    .line 1118
    and-long v42, v42, v17

    .line 1119
    .line 1120
    mul-long v42, v42, v19

    .line 1121
    .line 1122
    ushr-long v42, v42, v34

    .line 1123
    .line 1124
    and-long v42, v42, v21

    .line 1125
    .line 1126
    shl-long v42, v42, v25

    .line 1127
    .line 1128
    add-long v42, v42, v40

    .line 1129
    .line 1130
    ushr-long v40, v8, v25

    .line 1131
    .line 1132
    and-long v40, v40, v36

    .line 1133
    .line 1134
    mul-long v40, v40, v15

    .line 1135
    .line 1136
    and-long v40, v40, v17

    .line 1137
    .line 1138
    mul-long v40, v40, v19

    .line 1139
    .line 1140
    ushr-long v40, v40, v34

    .line 1141
    .line 1142
    and-long v40, v40, v21

    .line 1143
    .line 1144
    shl-long v40, v40, v26

    .line 1145
    .line 1146
    add-long v40, v40, v42

    .line 1147
    .line 1148
    ushr-long v7, v8, v3

    .line 1149
    .line 1150
    and-long v7, v7, v36

    .line 1151
    .line 1152
    mul-long/2addr v7, v15

    .line 1153
    and-long v7, v7, v17

    .line 1154
    .line 1155
    mul-long v7, v7, v19

    .line 1156
    .line 1157
    ushr-long v7, v7, v34

    .line 1158
    .line 1159
    and-long v7, v7, v21

    .line 1160
    .line 1161
    shl-long v7, v7, v23

    .line 1162
    .line 1163
    or-long v7, v7, v40

    .line 1164
    .line 1165
    add-long/2addr v7, v10

    .line 1166
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    add-long/2addr v7, v9

    .line 1172
    ushr-long v9, v7, v23

    .line 1173
    .line 1174
    and-long/2addr v9, v13

    .line 1175
    ushr-long v15, v9, v24

    .line 1176
    .line 1177
    ushr-long v9, v9, p1

    .line 1178
    .line 1179
    or-long/2addr v9, v15

    .line 1180
    and-long v9, v9, v27

    .line 1181
    .line 1182
    ushr-long v15, v9, p1

    .line 1183
    .line 1184
    or-long/2addr v9, v15

    .line 1185
    and-long v9, v9, v29

    .line 1186
    .line 1187
    ushr-long v15, v9, v2

    .line 1188
    .line 1189
    or-long/2addr v9, v15

    .line 1190
    and-long v9, v9, v32

    .line 1191
    .line 1192
    shl-long/2addr v9, v3

    .line 1193
    ushr-long v15, v7, v26

    .line 1194
    .line 1195
    and-long/2addr v15, v13

    .line 1196
    ushr-long v17, v15, v24

    .line 1197
    .line 1198
    ushr-long v15, v15, p1

    .line 1199
    .line 1200
    or-long v15, v15, v17

    .line 1201
    .line 1202
    and-long v15, v15, v27

    .line 1203
    .line 1204
    ushr-long v17, v15, p1

    .line 1205
    .line 1206
    or-long v15, v17, v15

    .line 1207
    .line 1208
    and-long v15, v15, v29

    .line 1209
    .line 1210
    ushr-long v17, v15, v2

    .line 1211
    .line 1212
    or-long v15, v17, v15

    .line 1213
    .line 1214
    and-long v15, v15, v32

    .line 1215
    .line 1216
    shl-long v15, v15, v25

    .line 1217
    .line 1218
    or-long/2addr v9, v15

    .line 1219
    ushr-long v15, v7, v25

    .line 1220
    .line 1221
    and-long/2addr v15, v13

    .line 1222
    ushr-long v17, v15, v24

    .line 1223
    .line 1224
    ushr-long v15, v15, p1

    .line 1225
    .line 1226
    or-long v15, v15, v17

    .line 1227
    .line 1228
    and-long v15, v15, v27

    .line 1229
    .line 1230
    ushr-long v17, v15, p1

    .line 1231
    .line 1232
    or-long v15, v17, v15

    .line 1233
    .line 1234
    and-long v15, v15, v29

    .line 1235
    .line 1236
    ushr-long v17, v15, v2

    .line 1237
    .line 1238
    or-long v15, v17, v15

    .line 1239
    .line 1240
    and-long v15, v15, v32

    .line 1241
    .line 1242
    shl-long/2addr v15, v1

    .line 1243
    or-long/2addr v9, v15

    .line 1244
    and-long/2addr v7, v13

    .line 1245
    ushr-long v13, v7, v24

    .line 1246
    .line 1247
    ushr-long v7, v7, p1

    .line 1248
    .line 1249
    or-long/2addr v7, v13

    .line 1250
    and-long v7, v7, v27

    .line 1251
    .line 1252
    ushr-long v13, v7, p1

    .line 1253
    .line 1254
    or-long/2addr v7, v13

    .line 1255
    and-long v7, v7, v29

    .line 1256
    .line 1257
    ushr-long v13, v7, v2

    .line 1258
    .line 1259
    or-long/2addr v7, v13

    .line 1260
    and-long v7, v7, v32

    .line 1261
    .line 1262
    add-long/2addr v7, v9

    .line 1263
    long-to-int v7, v7

    .line 1264
    add-int/2addr v6, v7

    .line 1265
    const v7, 0x78313957

    .line 1266
    .line 1267
    .line 1268
    xor-int/2addr v6, v7

    .line 1269
    const/16 v7, 0x43

    .line 1270
    .line 1271
    aput-byte v7, v4, v6

    .line 1272
    .line 1273
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    not-int v6, v6

    .line 1282
    or-int/lit16 v6, v6, -0x5001

    .line 1283
    .line 1284
    const v8, 0x7e7eaffb

    .line 1285
    .line 1286
    .line 1287
    sub-int/2addr v6, v8

    .line 1288
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1293
    .line 1294
    .line 1295
    move-result v8

    .line 1296
    const v9, 0x27400

    .line 1297
    .line 1298
    .line 1299
    and-int/2addr v8, v9

    .line 1300
    const v9, 0x222500

    .line 1301
    .line 1302
    .line 1303
    or-int/2addr v8, v9

    .line 1304
    add-int/2addr v6, v8

    .line 1305
    const v8, -0x7e5c8af5

    .line 1306
    .line 1307
    .line 1308
    xor-int/2addr v6, v8

    .line 1309
    const/16 v8, 0xa

    .line 1310
    .line 1311
    aput-byte v6, v4, v8

    .line 1312
    .line 1313
    const/16 v6, -0xc

    .line 1314
    .line 1315
    const/16 v9, 0xb

    .line 1316
    .line 1317
    aput-byte v6, v4, v9

    .line 1318
    .line 1319
    const/16 v6, -0x5a

    .line 1320
    .line 1321
    const/16 v10, 0xc

    .line 1322
    .line 1323
    aput-byte v6, v4, v10

    .line 1324
    .line 1325
    const/16 v6, -0x69

    .line 1326
    .line 1327
    const/16 v11, 0xd

    .line 1328
    .line 1329
    aput-byte v6, v4, v11

    .line 1330
    .line 1331
    const/16 v6, -0x14

    .line 1332
    .line 1333
    const/16 v13, 0xe

    .line 1334
    .line 1335
    aput-byte v6, v4, v13

    .line 1336
    .line 1337
    const/16 v6, 0xf

    .line 1338
    .line 1339
    aput-byte v11, v4, v6

    .line 1340
    .line 1341
    const/16 v14, 0x2c

    .line 1342
    .line 1343
    aput-byte v14, v4, v25

    .line 1344
    .line 1345
    const/16 v14, -0x5e

    .line 1346
    .line 1347
    const/16 v15, 0x11

    .line 1348
    .line 1349
    aput-byte v14, v4, v15

    .line 1350
    .line 1351
    const/16 v14, 0x12

    .line 1352
    .line 1353
    const/16 v16, -0x13

    .line 1354
    .line 1355
    aput-byte v16, v4, v14

    .line 1356
    .line 1357
    const/16 v14, 0x13

    .line 1358
    .line 1359
    aput-byte v34, v4, v14

    .line 1360
    .line 1361
    const/16 v16, -0x3c

    .line 1362
    .line 1363
    const/16 v17, 0x14

    .line 1364
    .line 1365
    aput-byte v16, v4, v17

    .line 1366
    .line 1367
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v16

    .line 1371
    move/from16 v18, v6

    .line 1372
    .line 1373
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 1374
    .line 1375
    .line 1376
    move-result v6

    .line 1377
    not-int v6, v6

    .line 1378
    const v16, 0x2e586759

    .line 1379
    .line 1380
    .line 1381
    or-int v16, v6, v16

    .line 1382
    .line 1383
    const v19, 0x2e7867d9

    .line 1384
    .line 1385
    .line 1386
    or-int v6, v6, v19

    .line 1387
    .line 1388
    const v19, 0x2206088

    .line 1389
    .line 1390
    .line 1391
    xor-int v16, v16, v19

    .line 1392
    .line 1393
    sub-int v6, v6, v16

    .line 1394
    .line 1395
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v16

    .line 1399
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 1400
    .line 1401
    .line 1402
    move-result v16

    .line 1403
    const v19, 0x60200080

    .line 1404
    .line 1405
    .line 1406
    and-int v16, v16, v19

    .line 1407
    .line 1408
    const v19, 0x60040040

    .line 1409
    .line 1410
    .line 1411
    or-int v16, v16, v19

    .line 1412
    .line 1413
    add-int v6, v6, v16

    .line 1414
    .line 1415
    move/from16 v16, v7

    .line 1416
    .line 1417
    const v7, 0x622460dd

    .line 1418
    .line 1419
    .line 1420
    move/from16 v19, v8

    .line 1421
    .line 1422
    or-int v8, v6, v7

    .line 1423
    .line 1424
    invoke-static {v8, v7, v6}, Lo3/L6;->a(III)I

    .line 1425
    .line 1426
    .line 1427
    move-result v6

    .line 1428
    const/16 v7, -0x64

    .line 1429
    .line 1430
    aput-byte v7, v4, v6

    .line 1431
    .line 1432
    const/16 v6, 0x3e

    .line 1433
    .line 1434
    const/16 v7, 0x16

    .line 1435
    .line 1436
    aput-byte v6, v4, v7

    .line 1437
    .line 1438
    const/16 v6, -0x48

    .line 1439
    .line 1440
    const/16 v8, 0x17

    .line 1441
    .line 1442
    aput-byte v6, v4, v8

    .line 1443
    .line 1444
    new-array v3, v3, [B

    .line 1445
    .line 1446
    const/16 v6, -0x2e

    .line 1447
    .line 1448
    aput-byte v6, v3, v31

    .line 1449
    .line 1450
    const/16 v6, -0x1a

    .line 1451
    .line 1452
    aput-byte v6, v3, v24

    .line 1453
    .line 1454
    const/4 v6, -0x3

    .line 1455
    aput-byte v6, v3, p1

    .line 1456
    .line 1457
    const/16 v6, -0x39

    .line 1458
    .line 1459
    aput-byte v6, v3, v38

    .line 1460
    .line 1461
    aput-byte v2, v3, v2

    .line 1462
    .line 1463
    const/16 v6, 0x33

    .line 1464
    .line 1465
    aput-byte v6, v3, v12

    .line 1466
    .line 1467
    const/16 v6, -0x28

    .line 1468
    .line 1469
    const/16 v20, 0x6

    .line 1470
    .line 1471
    aput-byte v6, v3, v20

    .line 1472
    .line 1473
    const/16 v6, 0x5e

    .line 1474
    .line 1475
    aput-byte v6, v3, v39

    .line 1476
    .line 1477
    const/16 v6, 0x59

    .line 1478
    .line 1479
    aput-byte v6, v3, v1

    .line 1480
    .line 1481
    const/16 v6, 0x9

    .line 1482
    .line 1483
    const/16 v21, 0x67

    .line 1484
    .line 1485
    aput-byte v21, v3, v6

    .line 1486
    .line 1487
    const/16 v6, 0x50

    .line 1488
    .line 1489
    aput-byte v6, v3, v19

    .line 1490
    .line 1491
    const/16 v6, -0x4c

    .line 1492
    .line 1493
    aput-byte v6, v3, v9

    .line 1494
    .line 1495
    const/16 v6, -0x4f

    .line 1496
    .line 1497
    aput-byte v6, v3, v10

    .line 1498
    .line 1499
    aput-byte v24, v3, v11

    .line 1500
    .line 1501
    aput-byte v35, v3, v13

    .line 1502
    .line 1503
    const/16 v6, -0x7b

    .line 1504
    .line 1505
    aput-byte v6, v3, v18

    .line 1506
    .line 1507
    const/16 v6, 0x34

    .line 1508
    .line 1509
    aput-byte v6, v3, v25

    .line 1510
    .line 1511
    aput-byte v8, v3, v15

    .line 1512
    .line 1513
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1518
    .line 1519
    .line 1520
    move-result v6

    .line 1521
    not-int v6, v6

    .line 1522
    const v9, 0x956c31c

    .line 1523
    .line 1524
    .line 1525
    or-int/2addr v6, v9

    .line 1526
    const v9, -0x677c2ef8

    .line 1527
    .line 1528
    .line 1529
    and-int/2addr v6, v9

    .line 1530
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v9

    .line 1534
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1535
    .line 1536
    .line 1537
    move-result v9

    .line 1538
    const v10, -0x4f3eee00

    .line 1539
    .line 1540
    .line 1541
    add-int v11, v9, v10

    .line 1542
    .line 1543
    or-int/2addr v9, v10

    .line 1544
    sub-int/2addr v11, v9

    .line 1545
    const v9, 0x60402201

    .line 1546
    .line 1547
    .line 1548
    or-int/2addr v9, v11

    .line 1549
    add-int/2addr v6, v9

    .line 1550
    const v9, -0x73c0ce5

    .line 1551
    .line 1552
    .line 1553
    xor-int/2addr v6, v9

    .line 1554
    const/16 v9, 0x6e

    .line 1555
    .line 1556
    aput-byte v9, v3, v6

    .line 1557
    .line 1558
    const/16 v6, 0x69

    .line 1559
    .line 1560
    aput-byte v6, v3, v14

    .line 1561
    .line 1562
    const/16 v6, -0x71

    .line 1563
    .line 1564
    aput-byte v6, v3, v17

    .line 1565
    .line 1566
    const/16 v6, 0x15

    .line 1567
    .line 1568
    aput-byte v26, v3, v6

    .line 1569
    .line 1570
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v6

    .line 1574
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1575
    .line 1576
    .line 1577
    move-result v6

    .line 1578
    not-int v6, v6

    .line 1579
    const v9, 0x4f22dbb8    # 2.7323085E9f

    .line 1580
    .line 1581
    .line 1582
    or-int/2addr v6, v9

    .line 1583
    const v9, 0x1520782

    .line 1584
    .line 1585
    .line 1586
    and-int/2addr v6, v9

    .line 1587
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v9

    .line 1591
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1592
    .line 1593
    .line 1594
    move-result v9

    .line 1595
    const v10, 0x58140a

    .line 1596
    .line 1597
    .line 1598
    and-int/2addr v9, v10

    .line 1599
    const v10, 0x100c1018

    .line 1600
    .line 1601
    .line 1602
    or-int/2addr v9, v10

    .line 1603
    add-int/2addr v6, v9

    .line 1604
    const v9, 0x115e17dc

    .line 1605
    .line 1606
    .line 1607
    xor-int/2addr v6, v9

    .line 1608
    aput-byte v6, v3, v7

    .line 1609
    .line 1610
    const/16 v6, -0xb

    .line 1611
    .line 1612
    aput-byte v6, v3, v8

    .line 1613
    .line 1614
    invoke-static {v4, v3}, LT1/J0;->G([B[B)V

    .line 1615
    .line 1616
    .line 1617
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1618
    .line 1619
    invoke-direct {v0, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    new-instance v4, Ljava/lang/String;

    .line 1627
    .line 1628
    new-array v6, v2, [B

    .line 1629
    .line 1630
    fill-array-data v6, :array_0

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v7

    .line 1637
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1638
    .line 1639
    .line 1640
    move-result v7

    .line 1641
    not-int v7, v7

    .line 1642
    not-int v8, v7

    .line 1643
    const v9, 0x3ba17db7

    .line 1644
    .line 1645
    .line 1646
    and-int/2addr v8, v9

    .line 1647
    add-int/2addr v8, v7

    .line 1648
    const v7, 0x1510bc18

    .line 1649
    .line 1650
    .line 1651
    and-int/2addr v7, v8

    .line 1652
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    const v8, 0x4928029

    .line 1661
    .line 1662
    .line 1663
    and-int/2addr v5, v8

    .line 1664
    const v8, 0xa300a5

    .line 1665
    .line 1666
    .line 1667
    or-int/2addr v5, v8

    .line 1668
    add-int/2addr v7, v5

    .line 1669
    const v5, 0x15b3bce7

    .line 1670
    .line 1671
    .line 1672
    xor-int/2addr v5, v7

    .line 1673
    new-array v1, v1, [B

    .line 1674
    .line 1675
    const/16 v7, -0x51

    .line 1676
    .line 1677
    aput-byte v7, v1, v31

    .line 1678
    .line 1679
    const/16 v7, -0x2d

    .line 1680
    .line 1681
    aput-byte v7, v1, v24

    .line 1682
    .line 1683
    const/16 v7, 0x28

    .line 1684
    .line 1685
    aput-byte v7, v1, p1

    .line 1686
    .line 1687
    aput-byte p1, v1, v38

    .line 1688
    .line 1689
    const/16 v7, -0x29

    .line 1690
    .line 1691
    aput-byte v7, v1, v2

    .line 1692
    .line 1693
    aput-byte v16, v1, v12

    .line 1694
    .line 1695
    const/16 v2, 0x51

    .line 1696
    .line 1697
    aput-byte v2, v1, v20

    .line 1698
    .line 1699
    aput-byte v5, v1, v39

    .line 1700
    .line 1701
    invoke-static {v6, v1}, LT1/J0;->G([B[B)V

    .line 1702
    .line 1703
    .line 1704
    invoke-direct {v4, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    move-object/from16 v2, p0

    .line 1712
    .line 1713
    invoke-virtual {v2, v0, v1}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    return v24

    .line 1717
    :cond_0
    move/from16 v31, v2

    .line 1718
    .line 1719
    move-object/from16 v2, p0

    .line 1720
    .line 1721
    return v31

    .line 1722
    nop

    .line 1723
    :array_0
    .array-data 1
        -0x4et
        -0x2ft
        0x4bt
        -0x74t
    .end array-data
.end method

.method public final F(Landroid/content/Context;)V
    .locals 61

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
    fill-array-data v5, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v5}, LT1/J0;->G([B[B)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-instance v1, LT1/d;

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    invoke-direct {v1, v4, v0, v3}, LT1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LT1/H0;->q(Lo6/a;)LT1/C0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    new-array v7, v6, [B

    .line 44
    .line 45
    fill-array-data v7, :array_2

    .line 46
    .line 47
    .line 48
    new-array v8, v4, [B

    .line 49
    .line 50
    fill-array-data v8, :array_3

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8}, LT1/E0;->D([B[B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, LT1/E0;->j:LT1/S;

    .line 63
    .line 64
    iget-object v7, v3, LT1/S;->a:LB4/c;

    .line 65
    .line 66
    iget-object v8, v3, LT1/S;->a:LB4/c;

    .line 67
    .line 68
    invoke-virtual {v7}, LB4/c;->n()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    sget-object v7, LT1/t;->d:LT1/t;

    .line 72
    .line 73
    invoke-virtual {v1}, LT1/C0;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object v10, v0, LT1/E0;->i:LL1/e;

    .line 78
    .line 79
    invoke-virtual {v10, v7, v9}, LL1/e;->o(LT1/t;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v9, 0x5

    .line 85
    new-array v10, v9, [B

    .line 86
    .line 87
    fill-array-data v10, :array_4

    .line 88
    .line 89
    .line 90
    new-array v11, v4, [B

    .line 91
    .line 92
    fill-array-data v11, :array_5

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v11}, LT1/E0;->D([B[B)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v10, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v0, v7, v1}, LT1/H0;->f(Ljava/lang/String;LT1/C0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LT1/C0;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/16 v10, 0x3b

    .line 113
    .line 114
    const/4 v11, -0x1

    .line 115
    const/16 v16, 0x20

    .line 116
    .line 117
    const-wide/32 v17, 0xff00ff

    .line 118
    .line 119
    .line 120
    const-wide/32 v19, 0xf0f0f0f

    .line 121
    .line 122
    .line 123
    const-wide/32 v21, 0x33333333

    .line 124
    .line 125
    .line 126
    const/16 v23, 0x1

    .line 127
    .line 128
    const/16 v24, 0x10

    .line 129
    .line 130
    const/16 v25, 0x4

    .line 131
    .line 132
    const/16 v26, 0x31

    .line 133
    .line 134
    const-wide v27, 0x102040810204081L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    const-wide v31, 0x101010101010101L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide/16 v33, 0xff

    .line 150
    .line 151
    const-wide/16 v35, 0x5555

    .line 152
    .line 153
    move/from16 v37, v2

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    if-eqz v7, :cond_0

    .line 157
    .line 158
    new-instance v7, Ljava/lang/String;

    .line 159
    .line 160
    const/16 p1, 0x3

    .line 161
    .line 162
    const/16 v38, 0x0

    .line 163
    .line 164
    int-to-long v12, v11

    .line 165
    const/16 v39, 0x30

    .line 166
    .line 167
    const/16 v40, 0x18

    .line 168
    .line 169
    int-to-long v14, v2

    .line 170
    and-long v41, v14, v33

    .line 171
    .line 172
    mul-long v41, v41, v31

    .line 173
    .line 174
    and-long v41, v41, v29

    .line 175
    .line 176
    mul-long v41, v41, v27

    .line 177
    .line 178
    ushr-long v41, v41, v26

    .line 179
    .line 180
    and-long v41, v41, v35

    .line 181
    .line 182
    ushr-long v43, v14, v4

    .line 183
    .line 184
    and-long v43, v43, v33

    .line 185
    .line 186
    mul-long v43, v43, v31

    .line 187
    .line 188
    and-long v43, v43, v29

    .line 189
    .line 190
    mul-long v43, v43, v27

    .line 191
    .line 192
    ushr-long v43, v43, v26

    .line 193
    .line 194
    and-long v43, v43, v35

    .line 195
    .line 196
    shl-long v43, v43, v24

    .line 197
    .line 198
    add-long v43, v43, v41

    .line 199
    .line 200
    ushr-long v41, v14, v24

    .line 201
    .line 202
    and-long v41, v41, v33

    .line 203
    .line 204
    mul-long v41, v41, v31

    .line 205
    .line 206
    and-long v41, v41, v29

    .line 207
    .line 208
    mul-long v41, v41, v27

    .line 209
    .line 210
    ushr-long v41, v41, v26

    .line 211
    .line 212
    and-long v41, v41, v35

    .line 213
    .line 214
    shl-long v41, v41, v16

    .line 215
    .line 216
    add-long v45, v41, v43

    .line 217
    .line 218
    ushr-long v14, v14, v40

    .line 219
    .line 220
    and-long v14, v14, v33

    .line 221
    .line 222
    mul-long v14, v14, v31

    .line 223
    .line 224
    and-long v14, v14, v29

    .line 225
    .line 226
    mul-long v14, v14, v27

    .line 227
    .line 228
    ushr-long v14, v14, v26

    .line 229
    .line 230
    and-long v14, v14, v35

    .line 231
    .line 232
    shl-long v14, v14, v39

    .line 233
    .line 234
    add-long v47, v14, v45

    .line 235
    .line 236
    and-long v49, v12, v33

    .line 237
    .line 238
    mul-long v49, v49, v31

    .line 239
    .line 240
    and-long v49, v49, v29

    .line 241
    .line 242
    mul-long v49, v49, v27

    .line 243
    .line 244
    ushr-long v49, v49, v26

    .line 245
    .line 246
    and-long v49, v49, v35

    .line 247
    .line 248
    ushr-long v51, v12, v4

    .line 249
    .line 250
    and-long v51, v51, v33

    .line 251
    .line 252
    mul-long v51, v51, v31

    .line 253
    .line 254
    and-long v51, v51, v29

    .line 255
    .line 256
    mul-long v51, v51, v27

    .line 257
    .line 258
    ushr-long v51, v51, v26

    .line 259
    .line 260
    and-long v51, v51, v35

    .line 261
    .line 262
    shl-long v51, v51, v24

    .line 263
    .line 264
    or-long v55, v51, v49

    .line 265
    .line 266
    ushr-long v49, v12, v24

    .line 267
    .line 268
    and-long v49, v49, v33

    .line 269
    .line 270
    mul-long v49, v49, v31

    .line 271
    .line 272
    and-long v49, v49, v29

    .line 273
    .line 274
    mul-long v49, v49, v27

    .line 275
    .line 276
    ushr-long v49, v49, v26

    .line 277
    .line 278
    and-long v49, v49, v35

    .line 279
    .line 280
    shl-long v53, v49, v16

    .line 281
    .line 282
    or-long v49, v53, v55

    .line 283
    .line 284
    ushr-long v12, v12, v40

    .line 285
    .line 286
    and-long v12, v12, v33

    .line 287
    .line 288
    mul-long v12, v12, v31

    .line 289
    .line 290
    and-long v12, v12, v29

    .line 291
    .line 292
    mul-long v12, v12, v27

    .line 293
    .line 294
    ushr-long v12, v12, v26

    .line 295
    .line 296
    and-long v12, v12, v35

    .line 297
    .line 298
    shl-long v57, v12, v39

    .line 299
    .line 300
    or-long v12, v57, v49

    .line 301
    .line 302
    add-long v12, v12, v47

    .line 303
    .line 304
    ushr-long v47, v12, v39

    .line 305
    .line 306
    and-long v47, v47, v35

    .line 307
    .line 308
    ushr-long v49, v47, v23

    .line 309
    .line 310
    or-long v47, v49, v47

    .line 311
    .line 312
    and-long v47, v47, v21

    .line 313
    .line 314
    ushr-long v49, v47, v2

    .line 315
    .line 316
    or-long v47, v49, v47

    .line 317
    .line 318
    and-long v47, v47, v19

    .line 319
    .line 320
    ushr-long v49, v47, v25

    .line 321
    .line 322
    or-long v47, v49, v47

    .line 323
    .line 324
    and-long v47, v47, v17

    .line 325
    .line 326
    shl-long v47, v47, v40

    .line 327
    .line 328
    ushr-long v49, v12, v16

    .line 329
    .line 330
    and-long v49, v49, v35

    .line 331
    .line 332
    ushr-long v51, v49, v23

    .line 333
    .line 334
    or-long v49, v51, v49

    .line 335
    .line 336
    and-long v49, v49, v21

    .line 337
    .line 338
    ushr-long v51, v49, v2

    .line 339
    .line 340
    or-long v49, v51, v49

    .line 341
    .line 342
    and-long v49, v49, v19

    .line 343
    .line 344
    ushr-long v51, v49, v25

    .line 345
    .line 346
    or-long v49, v51, v49

    .line 347
    .line 348
    and-long v49, v49, v17

    .line 349
    .line 350
    shl-long v49, v49, v24

    .line 351
    .line 352
    add-long v49, v49, v47

    .line 353
    .line 354
    ushr-long v47, v12, v24

    .line 355
    .line 356
    and-long v47, v47, v35

    .line 357
    .line 358
    ushr-long v51, v47, v23

    .line 359
    .line 360
    or-long v47, v51, v47

    .line 361
    .line 362
    and-long v47, v47, v21

    .line 363
    .line 364
    ushr-long v51, v47, v2

    .line 365
    .line 366
    or-long v47, v51, v47

    .line 367
    .line 368
    and-long v47, v47, v19

    .line 369
    .line 370
    ushr-long v51, v47, v25

    .line 371
    .line 372
    or-long v47, v51, v47

    .line 373
    .line 374
    and-long v47, v47, v17

    .line 375
    .line 376
    shl-long v47, v47, v4

    .line 377
    .line 378
    add-long v47, v47, v49

    .line 379
    .line 380
    and-long v12, v12, v35

    .line 381
    .line 382
    ushr-long v49, v12, v23

    .line 383
    .line 384
    or-long v12, v49, v12

    .line 385
    .line 386
    and-long v12, v12, v21

    .line 387
    .line 388
    ushr-long v49, v12, v2

    .line 389
    .line 390
    or-long v12, v49, v12

    .line 391
    .line 392
    and-long v12, v12, v19

    .line 393
    .line 394
    ushr-long v49, v12, v25

    .line 395
    .line 396
    or-long v12, v49, v12

    .line 397
    .line 398
    and-long v12, v12, v17

    .line 399
    .line 400
    or-long v12, v12, v47

    .line 401
    .line 402
    long-to-int v12, v12

    .line 403
    const v13, -0x1522cbb6

    .line 404
    .line 405
    .line 406
    or-int/2addr v12, v13

    .line 407
    const v13, 0x20888316

    .line 408
    .line 409
    .line 410
    and-int/2addr v12, v13

    .line 411
    const v13, 0x80200c1

    .line 412
    .line 413
    .line 414
    add-int/2addr v12, v13

    .line 415
    const v13, 0x288a83d2

    .line 416
    .line 417
    .line 418
    xor-int/2addr v12, v13

    .line 419
    new-array v12, v12, [B

    .line 420
    .line 421
    const/16 v13, 0x6b

    .line 422
    .line 423
    aput-byte v13, v12, v38

    .line 424
    .line 425
    const/16 v13, 0x2f

    .line 426
    .line 427
    aput-byte v13, v12, v23

    .line 428
    .line 429
    const/16 v13, -0x3e

    .line 430
    .line 431
    aput-byte v13, v12, v2

    .line 432
    .line 433
    aput-byte v4, v12, p1

    .line 434
    .line 435
    const/16 v13, 0xe

    .line 436
    .line 437
    aput-byte v13, v12, v25

    .line 438
    .line 439
    new-array v13, v4, [B

    .line 440
    .line 441
    const/16 v47, 0x63

    .line 442
    .line 443
    aput-byte v47, v13, v38

    .line 444
    .line 445
    or-long v41, v41, v43

    .line 446
    .line 447
    or-long v59, v14, v41

    .line 448
    .line 449
    invoke-static/range {v53 .. v60}, LE/d0;->e(JJJJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v41

    .line 453
    ushr-long v43, v41, v39

    .line 454
    .line 455
    and-long v43, v43, v35

    .line 456
    .line 457
    ushr-long v47, v43, v23

    .line 458
    .line 459
    or-long v43, v47, v43

    .line 460
    .line 461
    and-long v43, v43, v21

    .line 462
    .line 463
    ushr-long v47, v43, v2

    .line 464
    .line 465
    or-long v43, v47, v43

    .line 466
    .line 467
    and-long v43, v43, v19

    .line 468
    .line 469
    ushr-long v47, v43, v25

    .line 470
    .line 471
    or-long v43, v47, v43

    .line 472
    .line 473
    and-long v43, v43, v17

    .line 474
    .line 475
    shl-long v43, v43, v40

    .line 476
    .line 477
    ushr-long v47, v41, v16

    .line 478
    .line 479
    and-long v47, v47, v35

    .line 480
    .line 481
    ushr-long v49, v47, v23

    .line 482
    .line 483
    or-long v47, v49, v47

    .line 484
    .line 485
    and-long v47, v47, v21

    .line 486
    .line 487
    ushr-long v49, v47, v2

    .line 488
    .line 489
    or-long v47, v49, v47

    .line 490
    .line 491
    and-long v47, v47, v19

    .line 492
    .line 493
    ushr-long v49, v47, v25

    .line 494
    .line 495
    or-long v47, v49, v47

    .line 496
    .line 497
    and-long v47, v47, v17

    .line 498
    .line 499
    shl-long v47, v47, v24

    .line 500
    .line 501
    add-long v47, v47, v43

    .line 502
    .line 503
    ushr-long v43, v41, v24

    .line 504
    .line 505
    and-long v43, v43, v35

    .line 506
    .line 507
    ushr-long v49, v43, v23

    .line 508
    .line 509
    or-long v43, v49, v43

    .line 510
    .line 511
    and-long v43, v43, v21

    .line 512
    .line 513
    ushr-long v49, v43, v2

    .line 514
    .line 515
    or-long v43, v49, v43

    .line 516
    .line 517
    and-long v43, v43, v19

    .line 518
    .line 519
    ushr-long v49, v43, v25

    .line 520
    .line 521
    or-long v43, v49, v43

    .line 522
    .line 523
    and-long v43, v43, v17

    .line 524
    .line 525
    shl-long v43, v43, v4

    .line 526
    .line 527
    add-long v43, v43, v47

    .line 528
    .line 529
    and-long v41, v41, v35

    .line 530
    .line 531
    ushr-long v47, v41, v23

    .line 532
    .line 533
    or-long v41, v47, v41

    .line 534
    .line 535
    and-long v41, v41, v21

    .line 536
    .line 537
    ushr-long v47, v41, v2

    .line 538
    .line 539
    or-long v41, v47, v41

    .line 540
    .line 541
    and-long v41, v41, v19

    .line 542
    .line 543
    ushr-long v47, v41, v25

    .line 544
    .line 545
    or-long v41, v47, v41

    .line 546
    .line 547
    and-long v41, v41, v17

    .line 548
    .line 549
    move/from16 v48, v2

    .line 550
    .line 551
    move-object/from16 v47, v3

    .line 552
    .line 553
    or-long v2, v41, v43

    .line 554
    .line 555
    long-to-int v2, v2

    .line 556
    const v3, 0x6b77317a

    .line 557
    .line 558
    .line 559
    or-int/2addr v2, v3

    .line 560
    const v3, 0x1104103

    .line 561
    .line 562
    .line 563
    and-int/2addr v2, v3

    .line 564
    const v3, 0x800ac

    .line 565
    .line 566
    .line 567
    or-int/2addr v2, v3

    .line 568
    const v3, 0x11841ae

    .line 569
    .line 570
    .line 571
    xor-int/2addr v2, v3

    .line 572
    const/16 v3, 0x7c

    .line 573
    .line 574
    aput-byte v3, v13, v2

    .line 575
    .line 576
    const/16 v2, 0x16

    .line 577
    .line 578
    aput-byte v2, v13, v48

    .line 579
    .line 580
    const/16 v2, -0x21

    .line 581
    .line 582
    aput-byte v2, v13, p1

    .line 583
    .line 584
    const v2, 0x30500446

    .line 585
    .line 586
    .line 587
    int-to-long v2, v2

    .line 588
    or-long v14, v14, v45

    .line 589
    .line 590
    and-long v41, v2, v33

    .line 591
    .line 592
    mul-long v41, v41, v31

    .line 593
    .line 594
    and-long v41, v41, v29

    .line 595
    .line 596
    mul-long v41, v41, v27

    .line 597
    .line 598
    ushr-long v41, v41, v26

    .line 599
    .line 600
    and-long v41, v41, v35

    .line 601
    .line 602
    ushr-long v43, v2, v4

    .line 603
    .line 604
    and-long v43, v43, v33

    .line 605
    .line 606
    mul-long v43, v43, v31

    .line 607
    .line 608
    and-long v43, v43, v29

    .line 609
    .line 610
    mul-long v43, v43, v27

    .line 611
    .line 612
    ushr-long v43, v43, v26

    .line 613
    .line 614
    and-long v43, v43, v35

    .line 615
    .line 616
    shl-long v43, v43, v24

    .line 617
    .line 618
    or-long v41, v43, v41

    .line 619
    .line 620
    ushr-long v43, v2, v24

    .line 621
    .line 622
    and-long v43, v43, v33

    .line 623
    .line 624
    mul-long v43, v43, v31

    .line 625
    .line 626
    and-long v43, v43, v29

    .line 627
    .line 628
    mul-long v43, v43, v27

    .line 629
    .line 630
    ushr-long v43, v43, v26

    .line 631
    .line 632
    and-long v43, v43, v35

    .line 633
    .line 634
    shl-long v43, v43, v16

    .line 635
    .line 636
    or-long v41, v43, v41

    .line 637
    .line 638
    ushr-long v2, v2, v40

    .line 639
    .line 640
    and-long v2, v2, v33

    .line 641
    .line 642
    mul-long v2, v2, v31

    .line 643
    .line 644
    and-long v2, v2, v29

    .line 645
    .line 646
    mul-long v2, v2, v27

    .line 647
    .line 648
    ushr-long v2, v2, v26

    .line 649
    .line 650
    and-long v2, v2, v35

    .line 651
    .line 652
    shl-long v2, v2, v39

    .line 653
    .line 654
    or-long v2, v2, v41

    .line 655
    .line 656
    add-long/2addr v2, v14

    .line 657
    ushr-long v14, v2, v39

    .line 658
    .line 659
    const-wide/32 v41, 0xaaaa

    .line 660
    .line 661
    .line 662
    and-long v14, v14, v41

    .line 663
    .line 664
    ushr-long v43, v14, v23

    .line 665
    .line 666
    ushr-long v14, v14, v48

    .line 667
    .line 668
    or-long v14, v14, v43

    .line 669
    .line 670
    and-long v14, v14, v21

    .line 671
    .line 672
    ushr-long v43, v14, v48

    .line 673
    .line 674
    or-long v14, v43, v14

    .line 675
    .line 676
    and-long v14, v14, v19

    .line 677
    .line 678
    ushr-long v43, v14, v25

    .line 679
    .line 680
    or-long v14, v43, v14

    .line 681
    .line 682
    and-long v14, v14, v17

    .line 683
    .line 684
    shl-long v14, v14, v40

    .line 685
    .line 686
    ushr-long v43, v2, v16

    .line 687
    .line 688
    and-long v43, v43, v41

    .line 689
    .line 690
    ushr-long v45, v43, v23

    .line 691
    .line 692
    ushr-long v43, v43, v48

    .line 693
    .line 694
    or-long v43, v43, v45

    .line 695
    .line 696
    and-long v43, v43, v21

    .line 697
    .line 698
    ushr-long v45, v43, v48

    .line 699
    .line 700
    or-long v43, v45, v43

    .line 701
    .line 702
    and-long v43, v43, v19

    .line 703
    .line 704
    ushr-long v45, v43, v25

    .line 705
    .line 706
    or-long v43, v45, v43

    .line 707
    .line 708
    and-long v43, v43, v17

    .line 709
    .line 710
    shl-long v43, v43, v24

    .line 711
    .line 712
    or-long v14, v43, v14

    .line 713
    .line 714
    ushr-long v43, v2, v24

    .line 715
    .line 716
    and-long v43, v43, v41

    .line 717
    .line 718
    ushr-long v45, v43, v23

    .line 719
    .line 720
    ushr-long v43, v43, v48

    .line 721
    .line 722
    or-long v43, v43, v45

    .line 723
    .line 724
    and-long v43, v43, v21

    .line 725
    .line 726
    ushr-long v45, v43, v48

    .line 727
    .line 728
    or-long v43, v45, v43

    .line 729
    .line 730
    and-long v43, v43, v19

    .line 731
    .line 732
    ushr-long v45, v43, v25

    .line 733
    .line 734
    or-long v43, v45, v43

    .line 735
    .line 736
    and-long v43, v43, v17

    .line 737
    .line 738
    shl-long v43, v43, v4

    .line 739
    .line 740
    or-long v14, v43, v14

    .line 741
    .line 742
    and-long v2, v2, v41

    .line 743
    .line 744
    ushr-long v41, v2, v23

    .line 745
    .line 746
    ushr-long v2, v2, v48

    .line 747
    .line 748
    or-long v2, v2, v41

    .line 749
    .line 750
    and-long v2, v2, v21

    .line 751
    .line 752
    ushr-long v41, v2, v48

    .line 753
    .line 754
    or-long v2, v41, v2

    .line 755
    .line 756
    and-long v2, v2, v19

    .line 757
    .line 758
    ushr-long v41, v2, v25

    .line 759
    .line 760
    or-long v2, v41, v2

    .line 761
    .line 762
    and-long v2, v2, v17

    .line 763
    .line 764
    add-long/2addr v2, v14

    .line 765
    long-to-int v2, v2

    .line 766
    const v3, 0x12508400

    .line 767
    .line 768
    .line 769
    or-int/2addr v2, v3

    .line 770
    const v3, 0x28203144

    .line 771
    .line 772
    .line 773
    add-int/2addr v3, v2

    .line 774
    const v2, 0x3a70b52f

    .line 775
    .line 776
    .line 777
    xor-int/2addr v2, v3

    .line 778
    aput-byte v2, v13, v25

    .line 779
    .line 780
    aput-byte v10, v13, v9

    .line 781
    .line 782
    const/16 v2, -0x79

    .line 783
    .line 784
    aput-byte v2, v13, v6

    .line 785
    .line 786
    const/16 v2, -0x52

    .line 787
    .line 788
    aput-byte v2, v13, v37

    .line 789
    .line 790
    invoke-static {v12, v13}, LT1/E0;->D([B[B)V

    .line 791
    .line 792
    .line 793
    invoke-direct {v7, v12, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v8}, LB4/c;->n()Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v2}, LT1/H0;->p(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    goto :goto_0

    .line 807
    :cond_0
    move/from16 v48, v2

    .line 808
    .line 809
    move-object/from16 v47, v3

    .line 810
    .line 811
    const/16 p1, 0x3

    .line 812
    .line 813
    const/16 v38, 0x0

    .line 814
    .line 815
    const/16 v39, 0x30

    .line 816
    .line 817
    const/16 v40, 0x18

    .line 818
    .line 819
    :goto_0
    invoke-virtual {v1}, LT1/C0;->a()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_1

    .line 824
    .line 825
    invoke-virtual {v8}, LB4/c;->n()Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    new-instance v2, Ljava/lang/String;

    .line 830
    .line 831
    new-array v3, v9, [B

    .line 832
    .line 833
    fill-array-data v3, :array_6

    .line 834
    .line 835
    .line 836
    new-array v7, v4, [B

    .line 837
    .line 838
    const/16 v8, 0x77

    .line 839
    .line 840
    aput-byte v8, v7, v38

    .line 841
    .line 842
    int-to-long v11, v11

    .line 843
    move/from16 v8, v48

    .line 844
    .line 845
    int-to-long v13, v8

    .line 846
    and-long v41, v13, v33

    .line 847
    .line 848
    mul-long v41, v41, v31

    .line 849
    .line 850
    and-long v41, v41, v29

    .line 851
    .line 852
    mul-long v41, v41, v27

    .line 853
    .line 854
    ushr-long v41, v41, v26

    .line 855
    .line 856
    and-long v41, v41, v35

    .line 857
    .line 858
    ushr-long v43, v13, v4

    .line 859
    .line 860
    and-long v43, v43, v33

    .line 861
    .line 862
    mul-long v43, v43, v31

    .line 863
    .line 864
    and-long v43, v43, v29

    .line 865
    .line 866
    mul-long v43, v43, v27

    .line 867
    .line 868
    ushr-long v43, v43, v26

    .line 869
    .line 870
    and-long v43, v43, v35

    .line 871
    .line 872
    shl-long v43, v43, v24

    .line 873
    .line 874
    or-long v41, v43, v41

    .line 875
    .line 876
    ushr-long v43, v13, v24

    .line 877
    .line 878
    and-long v43, v43, v33

    .line 879
    .line 880
    mul-long v43, v43, v31

    .line 881
    .line 882
    and-long v43, v43, v29

    .line 883
    .line 884
    mul-long v43, v43, v27

    .line 885
    .line 886
    ushr-long v43, v43, v26

    .line 887
    .line 888
    and-long v43, v43, v35

    .line 889
    .line 890
    shl-long v43, v43, v16

    .line 891
    .line 892
    or-long v41, v43, v41

    .line 893
    .line 894
    ushr-long v13, v13, v40

    .line 895
    .line 896
    and-long v13, v13, v33

    .line 897
    .line 898
    mul-long v13, v13, v31

    .line 899
    .line 900
    and-long v13, v13, v29

    .line 901
    .line 902
    mul-long v13, v13, v27

    .line 903
    .line 904
    ushr-long v13, v13, v26

    .line 905
    .line 906
    and-long v13, v13, v35

    .line 907
    .line 908
    shl-long v13, v13, v39

    .line 909
    .line 910
    or-long v13, v13, v41

    .line 911
    .line 912
    and-long v41, v11, v33

    .line 913
    .line 914
    mul-long v41, v41, v31

    .line 915
    .line 916
    and-long v41, v41, v29

    .line 917
    .line 918
    mul-long v41, v41, v27

    .line 919
    .line 920
    ushr-long v41, v41, v26

    .line 921
    .line 922
    and-long v41, v41, v35

    .line 923
    .line 924
    ushr-long v43, v11, v4

    .line 925
    .line 926
    and-long v43, v43, v33

    .line 927
    .line 928
    mul-long v43, v43, v31

    .line 929
    .line 930
    and-long v43, v43, v29

    .line 931
    .line 932
    mul-long v43, v43, v27

    .line 933
    .line 934
    ushr-long v43, v43, v26

    .line 935
    .line 936
    and-long v43, v43, v35

    .line 937
    .line 938
    shl-long v43, v43, v24

    .line 939
    .line 940
    or-long v41, v43, v41

    .line 941
    .line 942
    ushr-long v43, v11, v24

    .line 943
    .line 944
    and-long v43, v43, v33

    .line 945
    .line 946
    mul-long v43, v43, v31

    .line 947
    .line 948
    and-long v43, v43, v29

    .line 949
    .line 950
    mul-long v43, v43, v27

    .line 951
    .line 952
    ushr-long v43, v43, v26

    .line 953
    .line 954
    and-long v43, v43, v35

    .line 955
    .line 956
    shl-long v43, v43, v16

    .line 957
    .line 958
    or-long v41, v43, v41

    .line 959
    .line 960
    ushr-long v11, v11, v40

    .line 961
    .line 962
    and-long v11, v11, v33

    .line 963
    .line 964
    mul-long v11, v11, v31

    .line 965
    .line 966
    and-long v11, v11, v29

    .line 967
    .line 968
    mul-long v11, v11, v27

    .line 969
    .line 970
    ushr-long v11, v11, v26

    .line 971
    .line 972
    and-long v11, v11, v35

    .line 973
    .line 974
    shl-long v11, v11, v39

    .line 975
    .line 976
    add-long v11, v11, v41

    .line 977
    .line 978
    add-long/2addr v11, v13

    .line 979
    ushr-long v13, v11, v39

    .line 980
    .line 981
    and-long v13, v13, v35

    .line 982
    .line 983
    ushr-long v26, v13, v23

    .line 984
    .line 985
    or-long v13, v26, v13

    .line 986
    .line 987
    and-long v13, v13, v21

    .line 988
    .line 989
    const/16 v48, 0x2

    .line 990
    .line 991
    ushr-long v26, v13, v48

    .line 992
    .line 993
    or-long v13, v26, v13

    .line 994
    .line 995
    and-long v13, v13, v19

    .line 996
    .line 997
    ushr-long v26, v13, v25

    .line 998
    .line 999
    or-long v13, v26, v13

    .line 1000
    .line 1001
    and-long v13, v13, v17

    .line 1002
    .line 1003
    shl-long v13, v13, v40

    .line 1004
    .line 1005
    ushr-long v15, v11, v16

    .line 1006
    .line 1007
    and-long v15, v15, v35

    .line 1008
    .line 1009
    ushr-long v26, v15, v23

    .line 1010
    .line 1011
    or-long v15, v26, v15

    .line 1012
    .line 1013
    and-long v15, v15, v21

    .line 1014
    .line 1015
    const/16 v48, 0x2

    .line 1016
    .line 1017
    ushr-long v26, v15, v48

    .line 1018
    .line 1019
    or-long v15, v26, v15

    .line 1020
    .line 1021
    and-long v15, v15, v19

    .line 1022
    .line 1023
    ushr-long v26, v15, v25

    .line 1024
    .line 1025
    or-long v15, v26, v15

    .line 1026
    .line 1027
    and-long v15, v15, v17

    .line 1028
    .line 1029
    shl-long v15, v15, v24

    .line 1030
    .line 1031
    add-long/2addr v15, v13

    .line 1032
    ushr-long v13, v11, v24

    .line 1033
    .line 1034
    and-long v13, v13, v35

    .line 1035
    .line 1036
    ushr-long v26, v13, v23

    .line 1037
    .line 1038
    or-long v13, v26, v13

    .line 1039
    .line 1040
    and-long v13, v13, v21

    .line 1041
    .line 1042
    const/16 v48, 0x2

    .line 1043
    .line 1044
    ushr-long v26, v13, v48

    .line 1045
    .line 1046
    or-long v13, v26, v13

    .line 1047
    .line 1048
    and-long v13, v13, v19

    .line 1049
    .line 1050
    ushr-long v26, v13, v25

    .line 1051
    .line 1052
    or-long v13, v26, v13

    .line 1053
    .line 1054
    and-long v13, v13, v17

    .line 1055
    .line 1056
    shl-long/2addr v13, v4

    .line 1057
    or-long/2addr v13, v15

    .line 1058
    and-long v11, v11, v35

    .line 1059
    .line 1060
    ushr-long v15, v11, v23

    .line 1061
    .line 1062
    or-long/2addr v11, v15

    .line 1063
    and-long v11, v11, v21

    .line 1064
    .line 1065
    const/16 v48, 0x2

    .line 1066
    .line 1067
    ushr-long v15, v11, v48

    .line 1068
    .line 1069
    or-long/2addr v11, v15

    .line 1070
    and-long v11, v11, v19

    .line 1071
    .line 1072
    ushr-long v15, v11, v25

    .line 1073
    .line 1074
    or-long/2addr v11, v15

    .line 1075
    and-long v11, v11, v17

    .line 1076
    .line 1077
    add-long/2addr v11, v13

    .line 1078
    long-to-int v4, v11

    .line 1079
    const v8, -0x7c46e3c3

    .line 1080
    .line 1081
    .line 1082
    or-int/2addr v4, v8

    .line 1083
    const v8, 0xa902d09

    .line 1084
    .line 1085
    .line 1086
    and-int/2addr v4, v8

    .line 1087
    not-int v8, v4

    .line 1088
    const v11, 0x12d0024

    .line 1089
    .line 1090
    .line 1091
    xor-int/2addr v8, v11

    .line 1092
    or-int/2addr v4, v11

    .line 1093
    const/4 v11, 0x2

    .line 1094
    invoke-static {v4, v11, v8}, Lo3/R6;->a(III)I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    const v8, 0xbbd2d2c

    .line 1099
    .line 1100
    .line 1101
    xor-int/2addr v4, v8

    .line 1102
    const/16 v8, 0x2a

    .line 1103
    .line 1104
    aput-byte v8, v7, v4

    .line 1105
    .line 1106
    const/16 v4, 0x5b

    .line 1107
    .line 1108
    aput-byte v4, v7, v11

    .line 1109
    .line 1110
    const/16 v4, -0x18

    .line 1111
    .line 1112
    aput-byte v4, v7, p1

    .line 1113
    .line 1114
    const/16 v4, -0x60

    .line 1115
    .line 1116
    aput-byte v4, v7, v25

    .line 1117
    .line 1118
    const/16 v4, 0x49

    .line 1119
    .line 1120
    aput-byte v4, v7, v9

    .line 1121
    .line 1122
    const/16 v4, -0x3d

    .line 1123
    .line 1124
    aput-byte v4, v7, v6

    .line 1125
    .line 1126
    aput-byte v10, v7, v37

    .line 1127
    .line 1128
    invoke-static {v3, v7}, LT1/E0;->D([B[B)V

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    move-object/from16 v3, v47

    .line 1139
    .line 1140
    invoke-virtual {v3, v1, v2}, LT1/S;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_1
    return-void

    .line 1144
    nop

    .line 1145
    :array_0
    .array-data 1
        0x2et
        0x7ft
        0x7at
        0x40t
        0x35t
        0x57t
        0x35t
    .end array-data

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    :array_1
    .array-data 1
        0x36t
        0x40t
        -0x2t
        0x4ct
        0x50t
        0x2ft
        0x41t
        -0xdt
    .end array-data

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    :array_2
    .array-data 1
        0x1at
        -0x3ct
        0x21t
        -0x4ft
        -0x28t
        -0x75t
    .end array-data

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    nop

    .line 1169
    :array_3
    .array-data 1
        0xct
        -0x69t
        -0x3ct
        0x66t
        -0x4ct
        -0x1t
        0x62t
        -0x69t
    .end array-data

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    :array_4
    .array-data 1
        0x24t
        0x33t
        0x3ft
        0x37t
        0x77t
    .end array-data

    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    nop

    .line 1185
    :array_5
    .array-data 1
        0x2ct
        0x60t
        -0x15t
        -0x20t
        0x10t
        0x7ft
        -0x29t
        -0x68t
    .end array-data

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    :array_6
    .array-data 1
        0x7ft
        0x79t
        -0x71t
        0x3ft
        -0x39t
    .end array-data
.end method

.method public final H()Z
    .locals 73

    .line 1
    const-class v0, LT1/J0;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    neg-int v7, v6

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const v9, 0x49774398    # 1012793.5f

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0x49774398

    add-int/2addr v6, v7

    const v7, -0x5bd5e7f8

    and-int/2addr v6, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x822201a

    and-int/2addr v7, v9

    const v9, 0x810a012

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0x53c547f5

    xor-int/2addr v6, v7

    new-array v6, v6, [B

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, -0x1

    rsub-int/lit8 v7, v7, -0x1

    const v10, -0x225e1aac

    or-int/2addr v7, v10

    const v10, 0x2360900c

    and-int/2addr v7, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x22401008

    and-int/2addr v10, v11

    const v11, -0x7fffd7fd

    add-int/2addr v11, v10

    neg-int v10, v10

    sub-int/2addr v10, v8

    const v12, 0x7fffd7fd

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    neg-int v7, v7

    xor-int v10, v11, v7

    not-int v11, v11

    and-int/2addr v7, v11

    const/4 v11, 0x2

    mul-int/2addr v7, v11

    sub-int/2addr v10, v7

    not-int v7, v10

    const v12, -0x5c9f47c2

    and-int/2addr v7, v12

    and-int/2addr v12, v10

    sub-int/2addr v7, v12

    add-int/2addr v7, v10

    aput-byte v7, v6, v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v10, -0x420e1a75

    or-int/2addr v7, v10

    const v10, 0x3030c10d

    and-int/2addr v7, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v12, 0x1c20044

    and-int/2addr v10, v12

    const v12, 0x7c20a40

    int-to-long v12, v12

    int-to-long v14, v10

    const-wide/16 v16, 0xff

    and-long v18, v14, v16

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v22

    const-wide v24, 0x102040810204081L

    mul-long v18, v18, v24

    const/16 v10, 0x31

    ushr-long v18, v18, v10

    const-wide/16 v26, 0x5555

    and-long v18, v18, v26

    move/from16 v28, v1

    const/16 v1, 0x8

    ushr-long v29, v14, v1

    and-long v29, v29, v16

    mul-long v29, v29, v20

    and-long v29, v29, v22

    mul-long v29, v29, v24

    ushr-long v29, v29, v10

    and-long v29, v29, v26

    const/16 v31, 0x10

    shl-long v29, v29, v31

    or-long v18, v29, v18

    ushr-long v29, v14, v31

    and-long v29, v29, v16

    mul-long v29, v29, v20

    and-long v29, v29, v22

    mul-long v29, v29, v24

    ushr-long v29, v29, v10

    and-long v29, v29, v26

    const/16 v32, 0x20

    shl-long v29, v29, v32

    add-long v29, v29, v18

    const/16 v18, 0x18

    ushr-long v14, v14, v18

    and-long v14, v14, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long/2addr v14, v10

    and-long v14, v14, v26

    const/16 v19, 0x30

    shl-long v14, v14, v19

    add-long v14, v14, v29

    and-long v29, v12, v16

    mul-long v29, v29, v20

    and-long v29, v29, v22

    mul-long v29, v29, v24

    ushr-long v29, v29, v10

    and-long v29, v29, v26

    ushr-long v33, v12, v1

    and-long v33, v33, v16

    mul-long v33, v33, v20

    and-long v33, v33, v22

    mul-long v33, v33, v24

    ushr-long v33, v33, v10

    and-long v33, v33, v26

    shl-long v33, v33, v31

    add-long v33, v33, v29

    ushr-long v29, v12, v31

    and-long v29, v29, v16

    mul-long v29, v29, v20

    and-long v29, v29, v22

    mul-long v29, v29, v24

    ushr-long v29, v29, v10

    and-long v29, v29, v26

    shl-long v29, v29, v32

    or-long v29, v29, v33

    ushr-long v12, v12, v18

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long/2addr v12, v10

    and-long v12, v12, v26

    shl-long v12, v12, v19

    or-long v12, v12, v29

    add-long/2addr v12, v14

    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v12, v14

    ushr-long v29, v12, v19

    const-wide/32 v33, 0xaaaa

    and-long v29, v29, v33

    ushr-long v35, v29, v8

    ushr-long v29, v29, v11

    or-long v29, v29, v35

    const-wide/32 v35, 0x33333333

    and-long v29, v29, v35

    ushr-long v37, v29, v11

    or-long v29, v37, v29

    const-wide/32 v37, 0xf0f0f0f

    and-long v29, v29, v37

    move/from16 v39, v9

    const/4 v9, 0x4

    ushr-long v40, v29, v9

    or-long v29, v40, v29

    const-wide/32 v40, 0xff00ff

    and-long v29, v29, v40

    shl-long v29, v29, v18

    ushr-long v42, v12, v32

    and-long v42, v42, v33

    ushr-long v44, v42, v8

    ushr-long v42, v42, v11

    or-long v42, v42, v44

    and-long v42, v42, v35

    ushr-long v44, v42, v11

    or-long v42, v44, v42

    and-long v42, v42, v37

    ushr-long v44, v42, v9

    or-long v42, v44, v42

    and-long v42, v42, v40

    shl-long v42, v42, v31

    or-long v29, v42, v29

    ushr-long v42, v12, v31

    and-long v42, v42, v33

    ushr-long v44, v42, v8

    ushr-long v42, v42, v11

    or-long v42, v42, v44

    and-long v42, v42, v35

    ushr-long v44, v42, v11

    or-long v42, v44, v42

    and-long v42, v42, v37

    ushr-long v44, v42, v9

    or-long v42, v44, v42

    and-long v42, v42, v40

    shl-long v42, v42, v1

    or-long v29, v42, v29

    and-long v12, v12, v33

    ushr-long v42, v12, v8

    ushr-long/2addr v12, v11

    or-long v12, v12, v42

    and-long v12, v12, v35

    ushr-long v42, v12, v11

    or-long v12, v42, v12

    and-long v12, v12, v37

    ushr-long v42, v12, v9

    or-long v12, v42, v12

    and-long v12, v12, v40

    or-long v12, v12, v29

    long-to-int v12, v12

    neg-int v7, v7

    or-int v13, v7, v12

    mul-int/lit8 v29, v7, 0x2

    sub-int v29, v13, v29

    xor-int/2addr v7, v12

    xor-int/2addr v7, v13

    add-int v29, v29, v7

    const v7, -0x37f2cb44

    xor-int v7, v29, v7

    :try_start_1
    aput-byte v7, v6, v8

    const/16 v7, 0x65

    aput-byte v7, v6, v11

    const/16 v7, 0x6f

    const/4 v12, 0x3

    aput-byte v7, v6, v12

    const/16 v7, -0x2f

    aput-byte v7, v6, v9

    const/16 v7, -0x70

    const/4 v13, 0x5

    aput-byte v7, v6, v13

    const/16 v7, -0x29

    const/16 v29, 0x6

    aput-byte v7, v6, v29

    const/16 v30, 0x55

    const/16 v42, 0x7

    aput-byte v30, v6, v42

    const/16 v30, 0x3c

    aput-byte v30, v6, v1

    const/16 v30, 0x73

    move/from16 v43, v7

    const/16 v7, 0x9

    aput-byte v30, v6, v7

    const/16 v44, -0x49

    const/16 v45, 0xa

    aput-byte v44, v6, v45

    const/16 v44, -0x2e

    const/16 v46, 0xb

    aput-byte v44, v6, v46

    const/16 v47, -0x4a

    move/from16 v48, v10

    const/16 v10, 0xc

    aput-byte v47, v6, v10

    const/16 v47, 0x26

    const/16 v49, 0xd

    aput-byte v47, v6, v49

    const/16 v50, -0x67

    move/from16 v51, v11

    const/16 v11, 0xe

    aput-byte v50, v6, v11

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v50

    move/from16 v52, v12

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v50

    move/from16 v53, v13

    not-int v13, v12

    and-int v13, v50, v13

    const v50, 0x642eb36f

    and-int v13, v13, v50

    add-int v13, v13, v50

    add-int/2addr v13, v12

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v54

    or-int v12, v54, v12

    and-int v12, v12, v50

    sub-int/2addr v13, v12

    const v12, -0x6f7bfcdf

    and-int/2addr v12, v13

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v50, -0x6f7ff77a

    and-int v13, v13, v50

    move-wide/from16 v54, v14

    const v14, 0x2020886

    int-to-long v14, v14

    move/from16 v50, v9

    move/from16 v56, v10

    int-to-long v9, v13

    and-long v57, v9, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v48

    and-long v57, v57, v26

    ushr-long v59, v9, v1

    and-long v59, v59, v16

    mul-long v59, v59, v20

    and-long v59, v59, v22

    mul-long v59, v59, v24

    ushr-long v59, v59, v48

    and-long v59, v59, v26

    shl-long v59, v59, v31

    add-long v59, v59, v57

    ushr-long v57, v9, v31

    and-long v57, v57, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v48

    and-long v57, v57, v26

    shl-long v57, v57, v32

    or-long v57, v57, v59

    ushr-long v9, v9, v18

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v48

    and-long v9, v9, v26

    shl-long v9, v9, v19

    or-long v9, v9, v57

    and-long v57, v14, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v48

    and-long v57, v57, v26

    ushr-long v59, v14, v1

    and-long v59, v59, v16

    mul-long v59, v59, v20

    and-long v59, v59, v22

    mul-long v59, v59, v24

    ushr-long v59, v59, v48

    and-long v59, v59, v26

    shl-long v59, v59, v31

    add-long v59, v59, v57

    ushr-long v57, v14, v31

    and-long v57, v57, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v48

    and-long v57, v57, v26

    shl-long v57, v57, v32

    add-long v57, v57, v59

    ushr-long v13, v14, v18

    and-long v13, v13, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v48

    and-long v13, v13, v26

    shl-long v13, v13, v19

    or-long v13, v13, v57

    add-long/2addr v13, v9

    add-long v13, v13, v54

    ushr-long v9, v13, v19

    and-long v9, v9, v33

    ushr-long v57, v9, v8

    ushr-long v9, v9, v51

    or-long v9, v9, v57

    and-long v9, v9, v35

    ushr-long v57, v9, v51

    or-long v9, v57, v9

    and-long v9, v9, v37

    ushr-long v57, v9, v50

    or-long v9, v57, v9

    and-long v9, v9, v40

    shl-long v9, v9, v18

    ushr-long v57, v13, v32

    and-long v57, v57, v33

    ushr-long v59, v57, v8

    ushr-long v57, v57, v51

    or-long v57, v57, v59

    and-long v57, v57, v35

    ushr-long v59, v57, v51

    or-long v57, v59, v57

    and-long v57, v57, v37

    ushr-long v59, v57, v50

    or-long v57, v59, v57

    and-long v57, v57, v40

    shl-long v57, v57, v31

    add-long v57, v57, v9

    ushr-long v9, v13, v31

    and-long v9, v9, v33

    ushr-long v59, v9, v8

    ushr-long v9, v9, v51

    or-long v9, v9, v59

    and-long v9, v9, v35

    ushr-long v59, v9, v51

    or-long v9, v59, v9

    and-long v9, v9, v37

    ushr-long v59, v9, v50

    or-long v9, v59, v9

    and-long v9, v9, v40

    shl-long/2addr v9, v1

    add-long v9, v9, v57

    and-long v13, v13, v33

    ushr-long v57, v13, v8

    ushr-long v13, v13, v51

    or-long v13, v13, v57

    and-long v13, v13, v35

    ushr-long v57, v13, v51

    or-long v13, v57, v13

    and-long v13, v13, v37

    ushr-long v57, v13, v50

    or-long v13, v57, v13

    and-long v13, v13, v40

    add-long/2addr v13, v9

    long-to-int v9, v13

    add-int/2addr v12, v9

    const v9, -0x6d79f458

    sub-int v10, v9, v12

    not-int v12, v12

    or-int/2addr v9, v12

    invoke-static {v9, v10}, Lo3/x6;->a(II)I

    move-result v9

    const/16 v10, 0x13

    aput-byte v10, v6, v9

    const/16 v9, 0x3e

    aput-byte v9, v6, v31

    const/16 v9, 0x11

    new-array v12, v9, [B

    aput-byte v1, v12, v28

    const/16 v13, -0x4f

    aput-byte v13, v12, v8

    aput-byte v8, v12, v51

    const/16 v13, 0x19

    aput-byte v13, v12, v52

    const/16 v13, -0x65

    aput-byte v13, v12, v50

    const/16 v14, -0x11

    aput-byte v14, v12, v53

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, 0x219ab244

    or-int/2addr v14, v15

    const v15, 0x1aa4b20e

    and-int/2addr v14, v15

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v57, 0x1e65040a

    and-int v15, v15, v57

    const v57, 0x44510400    # 836.0625f

    or-int v15, v15, v57

    add-int/2addr v14, v15

    const v15, 0x5ef5b608

    xor-int/2addr v14, v15

    const/16 v15, -0x72

    aput-byte v15, v12, v14

    const/16 v14, 0x49

    aput-byte v14, v12, v42

    const/16 v14, 0x39

    aput-byte v14, v12, v1

    const/16 v14, 0x45

    aput-byte v14, v12, v7

    const/16 v14, -0x7e

    aput-byte v14, v12, v45

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v57, -0x43ca234d    # -0.011099982f

    or-int v14, v14, v57

    const v57, 0xd0d100c

    and-int v14, v14, v57

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v57

    const v58, 0x10a400c

    and-int v57, v57, v58

    const v58, 0x26300

    or-int v57, v57, v58

    add-int v14, v14, v57

    const v57, -0xd0f734a

    xor-int v14, v14, v57

    aput-byte v14, v12, v46

    const/16 v14, -0x55

    aput-byte v14, v12, v56

    const/16 v14, 0x77

    aput-byte v14, v12, v49

    aput-byte v43, v12, v11

    const/16 v14, 0xf

    const/16 v43, 0x7f

    aput-byte v43, v12, v14

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v43, -0x18d2f412

    or-int v43, v14, v43

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v57

    sub-int v43, v43, v57

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v57

    const v58, 0x44056134

    and-int v57, v57, v58

    add-int v43, v43, v57

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v57

    or-int v57, v57, v58

    const v58, -0x18d29402

    or-int v14, v14, v58

    sub-int v57, v57, v14

    add-int v57, v57, v43

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v43, 0x1126010

    and-int v14, v14, v43

    const v43, -0x7eedff7d

    or-int v14, v14, v43

    add-int v14, v57, v14

    const v43, -0x3ae89e06

    move/from16 v57, v9

    sub-int v9, v43, v14

    not-int v14, v14

    or-int v14, v14, v43

    invoke-static {v14, v9}, Lo3/x6;->a(II)I

    move-result v9

    aput-byte v9, v12, v31

    invoke-static {v6, v12}, LT1/J0;->G([B[B)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2
    :try_start_2
    new-instance v3, Lc6/r;

    invoke-direct {v3, v8, v2}, Lc6/r;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v4, Lw6/a;

    invoke-direct {v4, v3}, Lw6/a;-><init>(Lw6/e;)V

    .line 4
    invoke-virtual {v4}, Lw6/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    new-instance v9, Ljava/lang/String;

    new-array v12, v7, [B

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 v43, v10

    not-int v10, v14

    sub-int/2addr v10, v14

    add-int/2addr v10, v14

    const v14, -0x219fdf4

    or-int/2addr v10, v14

    const v14, 0x41320009

    and-int/2addr v10, v14

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v58, 0x180405

    and-int v14, v14, v58

    move/from16 v58, v13

    const v13, 0x30080406

    move/from16 v60, v1

    move-object/from16 v59, v2

    int-to-long v1, v13

    int-to-long v13, v14

    and-long v61, v13, v16

    mul-long v61, v61, v20

    and-long v61, v61, v22

    mul-long v61, v61, v24

    ushr-long v61, v61, v48

    and-long v61, v61, v26

    ushr-long v63, v13, v60

    and-long v63, v63, v16

    mul-long v63, v63, v20

    and-long v63, v63, v22

    mul-long v63, v63, v24

    ushr-long v63, v63, v48

    and-long v63, v63, v26

    shl-long v63, v63, v31

    or-long v61, v63, v61

    ushr-long v63, v13, v31

    and-long v63, v63, v16

    mul-long v63, v63, v20

    and-long v63, v63, v22

    mul-long v63, v63, v24

    ushr-long v63, v63, v48

    and-long v63, v63, v26

    shl-long v63, v63, v32

    add-long v63, v63, v61

    ushr-long v13, v13, v18

    and-long v13, v13, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v48

    and-long v13, v13, v26

    shl-long v13, v13, v19

    or-long v69, v13, v63

    and-long v13, v1, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v48

    and-long v13, v13, v26

    ushr-long v61, v1, v60

    and-long v61, v61, v16

    mul-long v61, v61, v20

    and-long v61, v61, v22

    mul-long v61, v61, v24

    ushr-long v61, v61, v48

    and-long v61, v61, v26

    shl-long v61, v61, v31

    or-long v13, v61, v13

    ushr-long v61, v1, v31

    and-long v61, v61, v16

    mul-long v61, v61, v20

    and-long v61, v61, v22

    mul-long v61, v61, v24

    ushr-long v61, v61, v48

    and-long v61, v61, v26

    shl-long v61, v61, v32

    add-long v67, v61, v13

    ushr-long v1, v1, v18

    and-long v1, v1, v16

    mul-long v1, v1, v20

    and-long v1, v1, v22

    mul-long v1, v1, v24

    ushr-long v1, v1, v48

    and-long v1, v1, v26

    shl-long v65, v1, v19

    const-wide v71, 0x5555555555555555L    # 1.1945305291614955E103

    :try_start_4
    invoke-static/range {v65 .. v72}, Lo3/O6;->a(JJJJ)J

    move-result-wide v1

    ushr-long v13, v1, v19

    and-long v13, v13, v33

    ushr-long v61, v13, v8

    ushr-long v13, v13, v51

    or-long v13, v13, v61

    and-long v13, v13, v35

    ushr-long v61, v13, v51

    or-long v13, v61, v13

    and-long v13, v13, v37

    ushr-long v61, v13, v50

    or-long v13, v61, v13

    and-long v13, v13, v40

    shl-long v13, v13, v18

    ushr-long v61, v1, v32

    and-long v61, v61, v33

    ushr-long v63, v61, v8

    ushr-long v61, v61, v51

    or-long v61, v61, v63

    and-long v61, v61, v35

    ushr-long v63, v61, v51

    or-long v61, v63, v61

    and-long v61, v61, v37

    ushr-long v63, v61, v50

    or-long v61, v63, v61

    and-long v61, v61, v40

    shl-long v61, v61, v31

    add-long v61, v61, v13

    ushr-long v13, v1, v31

    and-long v13, v13, v33

    ushr-long v63, v13, v8

    ushr-long v13, v13, v51

    or-long v13, v13, v63

    and-long v13, v13, v35

    ushr-long v63, v13, v51

    or-long v13, v63, v13

    and-long v13, v13, v37

    ushr-long v63, v13, v50

    or-long v13, v63, v13

    and-long v13, v13, v40

    shl-long v13, v13, v60

    or-long v13, v13, v61

    and-long v1, v1, v33

    ushr-long v61, v1, v8

    ushr-long v1, v1, v51

    or-long v1, v1, v61

    and-long v1, v1, v35

    ushr-long v61, v1, v51

    or-long v1, v61, v1

    and-long v1, v1, v37

    ushr-long v61, v1, v50

    or-long v1, v61, v1

    and-long v1, v1, v40

    add-long/2addr v1, v13

    long-to-int v1, v1

    add-int/2addr v10, v1

    const v1, 0x713a040f

    or-int v2, v10, v1

    invoke-static {v2, v1, v10}, Lo3/L6;->a(III)I

    move-result v1

    aput-byte v11, v12, v1

    const/16 v1, 0x58

    aput-byte v1, v12, v8

    const/16 v1, -0x74

    aput-byte v1, v12, v51

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    const v1, 0x3b13c46a

    or-int/2addr v1, v2

    const v2, 0xe84608a

    and-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v10, 0x4852881

    and-int/2addr v2, v10

    const v10, 0x90841

    or-int/2addr v2, v10

    add-int/2addr v1, v2

    const v2, 0xe8d68c8

    xor-int/2addr v1, v2

    aput-byte v15, v12, v1

    const/16 v1, -0x61

    aput-byte v1, v12, v50

    const/16 v1, 0x7e

    aput-byte v1, v12, v53

    const/16 v1, -0x1b

    aput-byte v1, v12, v29

    const/16 v1, 0x24

    aput-byte v1, v12, v42

    aput-byte v47, v12, v60

    new-array v1, v7, [B

    fill-array-data v1, :array_0

    invoke-static {v12, v1}, LT1/J0;->G([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v12, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v8}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v10, v43

    move/from16 v13, v58

    move-object/from16 v2, v59

    move/from16 v1, v60

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v3, p0

    move-object v2, v0

    move-object/from16 v1, v59

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v59, v2

    goto :goto_1

    :cond_1
    move/from16 v60, v1

    move-object/from16 v59, v2

    move/from16 v43, v10

    move/from16 v58, v13

    move-object v4, v5

    :goto_2
    :try_start_5
    check-cast v4, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v4, :cond_2

    move-object/from16 v1, v59

    :try_start_6
    invoke-static {v1, v5}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return v28

    :catch_0
    move-object/from16 v3, p0

    goto/16 :goto_6

    :cond_2
    move-object/from16 v1, v59

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, 0x3717b98

    or-int/2addr v3, v2

    const v6, 0x33fd7bb8

    or-int/2addr v2, v6

    const v6, 0x33ac0230

    xor-int/2addr v3, v6

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v6, 0x308c4824

    int-to-long v9, v6

    int-to-long v12, v3

    and-long v14, v12, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long v14, v14, v48

    and-long v14, v14, v26

    ushr-long v61, v12, v60

    and-long v61, v61, v16

    mul-long v61, v61, v20

    and-long v61, v61, v22

    mul-long v61, v61, v24

    ushr-long v61, v61, v48

    and-long v61, v61, v26

    shl-long v61, v61, v31

    add-long v61, v61, v14

    ushr-long v14, v12, v31

    and-long v14, v14, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long v14, v14, v48

    and-long v14, v14, v26

    shl-long v14, v14, v32

    add-long v14, v14, v61

    ushr-long v12, v12, v18

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long v12, v12, v48

    and-long v12, v12, v26

    shl-long v12, v12, v19

    or-long/2addr v12, v14

    and-long v14, v9, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long v14, v14, v48

    and-long v14, v14, v26

    ushr-long v61, v9, v60

    and-long v61, v61, v16

    mul-long v61, v61, v20

    and-long v61, v61, v22

    mul-long v61, v61, v24

    ushr-long v61, v61, v48

    and-long v61, v61, v26

    shl-long v61, v61, v31

    or-long v14, v61, v14

    ushr-long v61, v9, v31

    and-long v61, v61, v16

    mul-long v61, v61, v20

    and-long v61, v61, v22

    mul-long v61, v61, v24

    ushr-long v61, v61, v48

    and-long v61, v61, v26

    shl-long v61, v61, v32

    add-long v61, v61, v14

    ushr-long v9, v9, v18

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v48

    and-long v9, v9, v26

    shl-long v9, v9, v19

    or-long v9, v9, v61

    add-long/2addr v9, v12

    ushr-long v12, v9, v19

    and-long v12, v12, v33

    ushr-long v14, v12, v8

    ushr-long v12, v12, v51

    or-long/2addr v12, v14

    and-long v12, v12, v35

    ushr-long v14, v12, v51

    or-long/2addr v12, v14

    and-long v12, v12, v37

    ushr-long v14, v12, v50

    or-long/2addr v12, v14

    and-long v12, v12, v40

    shl-long v12, v12, v18

    ushr-long v14, v9, v32

    and-long v14, v14, v33

    ushr-long v61, v14, v8

    ushr-long v14, v14, v51

    or-long v14, v14, v61

    and-long v14, v14, v35

    ushr-long v61, v14, v51

    or-long v14, v61, v14

    and-long v14, v14, v37

    ushr-long v61, v14, v50

    or-long v14, v61, v14

    and-long v14, v14, v40

    shl-long v14, v14, v31

    or-long/2addr v12, v14

    ushr-long v14, v9, v31

    and-long v14, v14, v33

    ushr-long v61, v14, v8

    ushr-long v14, v14, v51

    or-long v14, v14, v61

    and-long v14, v14, v35

    ushr-long v61, v14, v51

    or-long v14, v61, v14

    and-long v14, v14, v37

    ushr-long v61, v14, v50

    or-long v14, v61, v14

    and-long v14, v14, v40

    shl-long v14, v14, v60

    or-long/2addr v12, v14

    and-long v9, v9, v33

    ushr-long v14, v9, v8

    ushr-long v9, v9, v51

    or-long/2addr v9, v14

    and-long v9, v9, v35

    ushr-long v14, v9, v51

    or-long/2addr v9, v14

    and-long v9, v9, v37

    ushr-long v14, v9, v50

    or-long/2addr v9, v14

    and-long v9, v9, v40

    add-long/2addr v9, v12

    long-to-int v3, v9

    const v6, 0x405904

    or-int/2addr v3, v6

    add-int/2addr v2, v3

    const v3, 0x33ec5b3e

    xor-int/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v9, v4, -0x1

    const v4, 0x1d6c79c3

    int-to-long v12, v4

    int-to-long v9, v9

    and-long v14, v9, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long v14, v14, v48

    and-long v14, v14, v26

    ushr-long v61, v9, v60

    and-long v61, v61, v16

    mul-long v61, v61, v20

    and-long v61, v61, v22

    mul-long v61, v61, v24

    ushr-long v61, v61, v48

    and-long v61, v61, v26

    shl-long v61, v61, v31

    or-long v14, v61, v14

    ushr-long v61, v9, v31

    and-long v61, v61, v16

    mul-long v61, v61, v20

    and-long v61, v61, v22

    mul-long v61, v61, v24

    ushr-long v61, v61, v48

    and-long v61, v61, v26

    shl-long v61, v61, v32

    or-long v14, v61, v14

    ushr-long v9, v9, v18

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v48

    and-long v9, v9, v26

    shl-long v9, v9, v19

    or-long/2addr v9, v14

    and-long v14, v12, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long v14, v14, v48

    and-long v14, v14, v26

    ushr-long v61, v12, v60

    and-long v61, v61, v16

    mul-long v61, v61, v20

    and-long v61, v61, v22

    mul-long v61, v61, v24

    ushr-long v61, v61, v48

    and-long v61, v61, v26

    shl-long v61, v61, v31

    add-long v61, v61, v14

    ushr-long v14, v12, v31

    and-long v14, v14, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long v14, v14, v48

    and-long v14, v14, v26

    shl-long v14, v14, v32

    add-long v14, v14, v61

    ushr-long v12, v12, v18

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long v12, v12, v48

    and-long v12, v12, v26

    shl-long v12, v12, v19

    or-long/2addr v12, v14

    add-long/2addr v12, v9

    add-long v12, v12, v54

    ushr-long v9, v12, v19

    and-long v9, v9, v33

    ushr-long v14, v9, v8

    ushr-long v9, v9, v51

    or-long/2addr v9, v14

    and-long v9, v9, v35

    ushr-long v14, v9, v51

    or-long/2addr v9, v14

    and-long v9, v9, v37

    ushr-long v14, v9, v50

    or-long/2addr v9, v14

    and-long v9, v9, v40

    shl-long v9, v9, v18

    ushr-long v14, v12, v32

    and-long v14, v14, v33

    ushr-long v54, v14, v8

    ushr-long v14, v14, v51

    or-long v14, v14, v54

    and-long v14, v14, v35

    ushr-long v54, v14, v51

    or-long v14, v54, v14

    and-long v14, v14, v37

    ushr-long v54, v14, v50

    or-long v14, v54, v14

    and-long v14, v14, v40

    shl-long v14, v14, v31

    add-long/2addr v14, v9

    ushr-long v9, v12, v31

    and-long v9, v9, v33

    ushr-long v54, v9, v8

    ushr-long v9, v9, v51

    or-long v9, v9, v54

    and-long v9, v9, v35

    ushr-long v54, v9, v51

    or-long v9, v54, v9

    and-long v9, v9, v37

    ushr-long v54, v9, v50

    or-long v9, v54, v9

    and-long v9, v9, v40

    shl-long v9, v9, v60

    or-long/2addr v9, v14

    and-long v12, v12, v33

    ushr-long v14, v12, v8

    ushr-long v12, v12, v51

    or-long/2addr v12, v14

    and-long v12, v12, v35

    ushr-long v14, v12, v51

    or-long/2addr v12, v14

    and-long v12, v12, v37

    ushr-long v14, v12, v50

    or-long/2addr v12, v14

    and-long v12, v12, v40

    or-long/2addr v9, v12

    long-to-int v4, v9

    const v6, 0x146e1002

    and-int/2addr v4, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int v9, v6, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, -0x3dfdfdfc

    and-int/2addr v10, v12

    add-int/2addr v9, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    or-int/2addr v10, v12

    or-int/2addr v6, v12

    sub-int/2addr v10, v6

    add-int/2addr v10, v9

    const v6, -0x3d6efdfc

    or-int/2addr v6, v10

    add-int/2addr v4, v6

    const v6, 0x2900edf6

    xor-int/2addr v4, v6

    new-array v6, v11, [B

    const/16 v9, 0x2a

    aput-byte v9, v6, v28

    const/16 v9, -0x66

    aput-byte v9, v6, v8

    const/16 v9, -0x33

    aput-byte v9, v6, v51

    aput-byte v4, v6, v52

    const/16 v4, -0x3d

    aput-byte v4, v6, v50

    const/16 v4, 0x72

    aput-byte v4, v6, v53

    const/16 v4, 0x6e

    aput-byte v4, v6, v29

    const/16 v4, -0x38

    aput-byte v4, v6, v42

    const/16 v4, -0x44

    aput-byte v4, v6, v60

    aput-byte v44, v6, v7

    aput-byte v39, v6, v45

    const/16 v4, -0xc

    aput-byte v4, v6, v46

    const/16 v4, -0x4b

    aput-byte v4, v6, v56

    const/16 v4, 0x6b

    aput-byte v4, v6, v49

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v9, 0x419386b7

    add-int v10, v4, v9

    and-int/2addr v4, v9

    sub-int/2addr v10, v4

    const v4, 0x40524068

    and-int/2addr v4, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int v10, v9, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x414058

    and-int/2addr v12, v13

    add-int/2addr v10, v12

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v13

    or-int/2addr v9, v13

    sub-int/2addr v12, v9

    add-int/2addr v12, v10

    const v9, 0x250090

    or-int/2addr v9, v12

    add-int/2addr v4, v9

    const v9, -0x407740bc

    xor-int/2addr v4, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x446a8172

    or-int/2addr v9, v10

    const v10, -0x4ff9fb60

    and-int/2addr v9, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, 0x20031

    and-int/2addr v10, v12

    const v12, 0x4009113

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, 0x4bf96a40    # 3.2691328E7f

    add-int/2addr v10, v9

    const v12, 0x4bf96a40    # 3.2691328E7f

    and-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v10, v9

    new-array v9, v11, [B

    const/16 v11, 0x42

    aput-byte v11, v9, v28

    const/16 v12, 0x1f

    aput-byte v12, v9, v8

    const/16 v12, -0x66

    aput-byte v12, v9, v51

    const/16 v12, -0x64

    aput-byte v12, v9, v52

    const/16 v12, -0x60

    aput-byte v12, v9, v50

    aput-byte v19, v9, v53

    const/16 v12, -0xf

    aput-byte v12, v9, v29

    const/16 v12, -0x42

    aput-byte v12, v9, v42

    const/16 v12, -0x3c

    aput-byte v12, v9, v60

    const/16 v12, 0x2a

    aput-byte v12, v9, v7

    aput-byte v4, v9, v45

    aput-byte v10, v9, v46

    aput-byte v58, v9, v56

    aput-byte v11, v9, v49

    invoke-static {v6, v9}, LT1/J0;->G([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lx6/f;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx6/m;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Ljava/lang/String;

    move/from16 v3, v56

    new-array v6, v3, [B

    fill-array-data v6, :array_1

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v6, v3}, LT1/J0;->G([B[B)V

    invoke-direct {v2, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    move/from16 v6, v50

    new-array v7, v6, [B

    aput-byte v57, v7, v28

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    neg-int v9, v6

    sub-int/2addr v9, v8

    const v10, 0x4c35cfb3    # 4.7660748E7f

    or-int/2addr v9, v10

    add-int/2addr v6, v9

    const v9, -0x4c35cfb3

    add-int/2addr v6, v9

    const v9, -0x2ea4fdea

    int-to-long v9, v9

    int-to-long v11, v6

    and-long v13, v11, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v48

    and-long v13, v13, v26

    ushr-long v44, v11, v60

    and-long v44, v44, v16

    mul-long v44, v44, v20

    and-long v44, v44, v22

    mul-long v44, v44, v24

    ushr-long v44, v44, v48

    and-long v44, v44, v26

    shl-long v44, v44, v31

    add-long v44, v44, v13

    ushr-long v13, v11, v31

    and-long v13, v13, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v48

    and-long v13, v13, v26

    shl-long v13, v13, v32

    add-long v13, v13, v44

    ushr-long v11, v11, v18

    and-long v11, v11, v16

    mul-long v11, v11, v20

    and-long v11, v11, v22

    mul-long v11, v11, v24

    ushr-long v11, v11, v48

    and-long v11, v11, v26

    shl-long v11, v11, v19

    add-long/2addr v11, v13

    and-long v13, v9, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v48

    and-long v13, v13, v26

    ushr-long v44, v9, v60

    and-long v44, v44, v16

    mul-long v44, v44, v20

    and-long v44, v44, v22

    mul-long v44, v44, v24

    ushr-long v44, v44, v48

    and-long v44, v44, v26

    shl-long v44, v44, v31

    or-long v13, v44, v13

    ushr-long v44, v9, v31

    and-long v44, v44, v16

    mul-long v44, v44, v20

    and-long v44, v44, v22

    mul-long v44, v44, v24

    ushr-long v44, v44, v48

    and-long v44, v44, v26

    shl-long v44, v44, v32

    add-long v44, v44, v13

    ushr-long v9, v9, v18

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v48

    and-long v9, v9, v26

    shl-long v9, v9, v19

    or-long v9, v9, v44

    add-long/2addr v9, v11

    ushr-long v11, v9, v19

    and-long v11, v11, v33

    ushr-long v13, v11, v8

    ushr-long v11, v11, v51

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v51

    or-long/2addr v11, v13

    and-long v11, v11, v37

    const/16 v50, 0x4

    ushr-long v13, v11, v50

    or-long/2addr v11, v13

    and-long v11, v11, v40

    shl-long v11, v11, v18

    ushr-long v13, v9, v32

    and-long v13, v13, v33

    ushr-long v44, v13, v8

    ushr-long v13, v13, v51

    or-long v13, v13, v44

    and-long v13, v13, v35

    ushr-long v44, v13, v51

    or-long v13, v44, v13

    and-long v13, v13, v37

    const/16 v50, 0x4

    ushr-long v44, v13, v50

    or-long v13, v44, v13

    and-long v13, v13, v40

    shl-long v13, v13, v31

    add-long/2addr v13, v11

    ushr-long v11, v9, v31

    and-long v11, v11, v33

    ushr-long v44, v11, v8

    ushr-long v11, v11, v51

    or-long v11, v11, v44

    and-long v11, v11, v35

    ushr-long v44, v11, v51

    or-long v11, v44, v11

    and-long v11, v11, v37

    const/16 v50, 0x4

    ushr-long v44, v11, v50

    or-long v11, v44, v11

    and-long v11, v11, v40

    shl-long v11, v11, v60

    add-long/2addr v11, v13

    and-long v9, v9, v33

    ushr-long v13, v9, v8

    ushr-long v9, v9, v51

    or-long/2addr v9, v13

    and-long v9, v9, v35

    ushr-long v13, v9, v51

    or-long/2addr v9, v13

    and-long v9, v9, v37

    const/16 v50, 0x4

    ushr-long v13, v9, v50

    or-long/2addr v9, v13

    and-long v9, v9, v40

    or-long/2addr v9, v11

    long-to-int v6, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v9, 0x40154293

    int-to-long v9, v9

    int-to-long v11, v0

    and-long v13, v11, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v48

    and-long v13, v13, v26

    ushr-long v44, v11, v60

    and-long v44, v44, v16

    mul-long v44, v44, v20

    and-long v44, v44, v22

    mul-long v44, v44, v24

    ushr-long v44, v44, v48

    and-long v44, v44, v26

    shl-long v44, v44, v31

    add-long v44, v44, v13

    ushr-long v13, v11, v31

    and-long v13, v13, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v48

    and-long v13, v13, v26

    shl-long v13, v13, v32

    or-long v13, v13, v44

    ushr-long v11, v11, v18

    and-long v11, v11, v16

    mul-long v11, v11, v20

    and-long v11, v11, v22

    mul-long v11, v11, v24

    ushr-long v11, v11, v48

    and-long v11, v11, v26

    shl-long v11, v11, v19

    add-long/2addr v11, v13

    and-long v13, v9, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v48

    and-long v13, v13, v26

    ushr-long v44, v9, v60

    and-long v44, v44, v16

    mul-long v44, v44, v20

    and-long v44, v44, v22

    mul-long v44, v44, v24

    ushr-long v44, v44, v48

    and-long v44, v44, v26

    shl-long v44, v44, v31

    add-long v44, v44, v13

    ushr-long v13, v9, v31

    and-long v13, v13, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v48

    and-long v13, v13, v26

    shl-long v13, v13, v32

    or-long v13, v13, v44

    ushr-long v9, v9, v18

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v48

    and-long v9, v9, v26

    shl-long v9, v9, v19

    add-long/2addr v9, v13

    add-long/2addr v9, v11

    ushr-long v11, v9, v19

    and-long v11, v11, v33

    ushr-long v13, v11, v8

    ushr-long v11, v11, v51

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v51

    or-long/2addr v11, v13

    and-long v11, v11, v37

    const/16 v50, 0x4

    ushr-long v13, v11, v50

    or-long/2addr v11, v13

    and-long v11, v11, v40

    shl-long v11, v11, v18

    ushr-long v13, v9, v32

    and-long v13, v13, v33

    ushr-long v15, v13, v8

    ushr-long v13, v13, v51

    or-long/2addr v13, v15

    and-long v13, v13, v35

    ushr-long v15, v13, v51

    or-long/2addr v13, v15

    and-long v13, v13, v37

    const/16 v50, 0x4

    ushr-long v15, v13, v50

    or-long/2addr v13, v15

    and-long v13, v13, v40

    shl-long v13, v13, v31

    add-long/2addr v13, v11

    ushr-long v11, v9, v31

    and-long v11, v11, v33

    ushr-long v15, v11, v8

    ushr-long v11, v11, v51

    or-long/2addr v11, v15

    and-long v11, v11, v35

    ushr-long v15, v11, v51

    or-long/2addr v11, v15

    and-long v11, v11, v37

    const/16 v50, 0x4

    ushr-long v15, v11, v50

    or-long/2addr v11, v15

    and-long v11, v11, v40

    shl-long v11, v11, v60

    add-long/2addr v11, v13

    and-long v9, v9, v33

    ushr-long v13, v9, v8

    ushr-long v9, v9, v51

    or-long/2addr v9, v13

    and-long v9, v9, v35

    ushr-long v13, v9, v51

    or-long/2addr v9, v13

    and-long v9, v9, v37

    const/16 v50, 0x4

    ushr-long v13, v9, v50

    or-long/2addr v9, v13

    and-long v9, v9, v40

    add-long/2addr v9, v11

    long-to-int v0, v9

    const v9, 0x2444e1

    or-int/2addr v0, v9

    add-int/2addr v6, v0

    const v0, -0x2e80b90a

    xor-int/2addr v0, v6

    aput-byte v43, v7, v0

    const/16 v0, -0x26

    aput-byte v0, v7, v51

    aput-byte v30, v7, v52

    move/from16 v0, v60

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v7, v0}, LT1/J0;->G([B[B)V

    invoke-direct {v3, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v3, p0

    :try_start_8
    invoke-virtual {v3, v2, v0}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_3
    move-object v2, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_3

    :cond_3
    move-object/from16 v3, p0

    move/from16 v8, v28

    :goto_4
    :try_start_9
    invoke-static {v1, v5}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v8

    :cond_4
    move-object/from16 v3, p0

    invoke-static {v1, v5}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    return v28

    :catchall_4
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v1, v59

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v2

    goto :goto_3

    :goto_5
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-static {v1, v2}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_1
    move-object/from16 v3, p0

    move/from16 v28, v1

    :catch_2
    :goto_6
    return v28

    nop

    :array_0
    .array-data 1
        0x43t
        0x5at
        -0x29t
        0x6t
        -0x1dt
        0x3ct
        -0x61t
        0x66t
        0x42t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x78t
        0x5et
        -0x16t
        -0x13t
        -0x37t
        -0x12t
        0x16t
        -0x65t
        -0x5dt
        0x25t
        -0x9t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x7t
        0x6et
        -0x7dt
        -0x2et
        -0x5ct
        -0x41t
        0x5ft
        0x17t
        -0x46t
        -0x5bt
        -0x78t
        0x7et
    .end array-data

    :array_3
    .array-data 1
        0x4et
        -0x6ft
        -0x67t
        0x2ft
        -0x7at
        0x5ft
        0x58t
        0x54t
    .end array-data
.end method

.method public final I()Z
    .locals 50

    .line 1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v0, LT1/J0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    not-int v2, v2

    .line 19
    const v3, -0x24943e23

    .line 20
    .line 21
    .line 22
    or-int/2addr v2, v3

    .line 23
    const v3, 0x54869021

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    const v4, 0x48d1420

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v4

    .line 39
    const v4, 0x1090408

    .line 40
    .line 41
    .line 42
    or-int/2addr v3, v4

    .line 43
    add-int/2addr v2, v3

    .line 44
    const v3, 0x558f9428

    .line 45
    .line 46
    .line 47
    xor-int/2addr v2, v3

    .line 48
    new-instance v3, Ljava/lang/String;

    .line 49
    .line 50
    const/16 v4, 0x13

    .line 51
    .line 52
    new-array v5, v4, [B

    .line 53
    .line 54
    const/16 v6, -0x4d

    .line 55
    .line 56
    aput-byte v6, v5, v1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    not-int v6, v6

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const v8, -0x192c9305

    .line 76
    .line 77
    .line 78
    or-int/2addr v7, v8

    .line 79
    or-int/2addr v7, v6

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const v9, 0x192c9304

    .line 89
    .line 90
    .line 91
    and-int/2addr v8, v9

    .line 92
    or-int/2addr v6, v8

    .line 93
    sub-int/2addr v7, v6

    .line 94
    not-int v6, v7

    .line 95
    const v7, 0xb113b20

    .line 96
    .line 97
    .line 98
    and-int/2addr v6, v7

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const v8, 0x2112828

    .line 108
    .line 109
    .line 110
    and-int/2addr v7, v8

    .line 111
    const v8, 0x64040008

    .line 112
    .line 113
    .line 114
    or-int/2addr v7, v8

    .line 115
    add-int/2addr v6, v7

    .line 116
    const v7, -0x6f153b36    # -9.259993E-29f

    .line 117
    .line 118
    .line 119
    xor-int/2addr v6, v7

    .line 120
    const/4 v7, 0x1

    .line 121
    aput-byte v6, v5, v7

    .line 122
    .line 123
    const/16 v6, 0x77

    .line 124
    .line 125
    const/4 v8, 0x2

    .line 126
    aput-byte v6, v5, v8

    .line 127
    .line 128
    const/4 v6, 0x3

    .line 129
    const/16 v9, -0x3d

    .line 130
    .line 131
    aput-byte v9, v5, v6

    .line 132
    .line 133
    const/16 v10, 0x57

    .line 134
    .line 135
    const/4 v11, 0x4

    .line 136
    aput-byte v10, v5, v11

    .line 137
    .line 138
    const/16 v10, 0x65

    .line 139
    .line 140
    const/4 v12, 0x5

    .line 141
    aput-byte v10, v5, v12

    .line 142
    .line 143
    const/16 v10, -0x43

    .line 144
    .line 145
    const/4 v13, 0x6

    .line 146
    aput-byte v10, v5, v13

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    not-int v10, v10

    .line 157
    not-int v14, v10

    .line 158
    const v15, 0x5c5d666e

    .line 159
    .line 160
    .line 161
    and-int/2addr v14, v15

    .line 162
    add-int/2addr v14, v10

    .line 163
    const v10, 0x1fe41100

    .line 164
    .line 165
    .line 166
    and-int/2addr v10, v14

    .line 167
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    const v15, 0x23a01301

    .line 176
    .line 177
    .line 178
    and-int/2addr v14, v15

    .line 179
    const v15, -0x5ffffddf

    .line 180
    .line 181
    .line 182
    or-int/2addr v14, v15

    .line 183
    not-int v15, v10

    .line 184
    xor-int/2addr v15, v14

    .line 185
    or-int/2addr v10, v14

    .line 186
    invoke-static {v10, v8, v15}, Lo3/R6;->a(III)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    const v14, -0x401becee

    .line 191
    .line 192
    .line 193
    xor-int/2addr v10, v14

    .line 194
    const/4 v14, 0x7

    .line 195
    aput-byte v10, v5, v14

    .line 196
    .line 197
    const/4 v10, -0x6

    .line 198
    const/16 v15, 0x8

    .line 199
    .line 200
    aput-byte v10, v5, v15

    .line 201
    .line 202
    const/16 v10, 0x3b

    .line 203
    .line 204
    const/16 v16, 0x9

    .line 205
    .line 206
    aput-byte v10, v5, v16

    .line 207
    .line 208
    const/16 v10, 0xa

    .line 209
    .line 210
    const/16 v17, -0x13

    .line 211
    .line 212
    aput-byte v17, v5, v10

    .line 213
    .line 214
    const/16 v18, 0xb

    .line 215
    .line 216
    const/16 v19, 0x10

    .line 217
    .line 218
    aput-byte v19, v5, v18

    .line 219
    .line 220
    const/16 v18, 0x58

    .line 221
    .line 222
    const/16 v20, 0xc

    .line 223
    .line 224
    aput-byte v18, v5, v20

    .line 225
    .line 226
    const/16 v18, -0x57

    .line 227
    .line 228
    const/16 v21, 0xd

    .line 229
    .line 230
    aput-byte v18, v5, v21

    .line 231
    .line 232
    const/16 v18, 0x1a

    .line 233
    .line 234
    const/16 v22, 0xe

    .line 235
    .line 236
    aput-byte v18, v5, v22

    .line 237
    .line 238
    const/16 v18, -0x75

    .line 239
    .line 240
    const/16 v23, 0xf

    .line 241
    .line 242
    aput-byte v18, v5, v23

    .line 243
    .line 244
    const/16 v18, -0x67

    .line 245
    .line 246
    aput-byte v18, v5, v19

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    move/from16 v24, v1

    .line 253
    .line 254
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    not-int v1, v1

    .line 259
    const v18, 0x5b893ae2

    .line 260
    .line 261
    .line 262
    or-int v1, v1, v18

    .line 263
    .line 264
    const v18, 0x19029280

    .line 265
    .line 266
    .line 267
    and-int v1, v1, v18

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    const v25, 0x200bc000

    .line 278
    .line 279
    .line 280
    move/from16 v26, v6

    .line 281
    .line 282
    and-int v6, v18, v25

    .line 283
    .line 284
    move/from16 v18, v7

    .line 285
    .line 286
    neg-int v7, v6

    .line 287
    add-int/lit8 v7, v7, -0x1

    .line 288
    .line 289
    const v25, -0x20094121

    .line 290
    .line 291
    .line 292
    or-int v7, v7, v25

    .line 293
    .line 294
    move/from16 v25, v8

    .line 295
    .line 296
    const v8, 0x20094121

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v7, v8, v1}, Lo3/H6;->a(IIII)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const v6, 0x390bd3b1

    .line 304
    .line 305
    .line 306
    xor-int/2addr v1, v6

    .line 307
    const/16 v6, 0x7c

    .line 308
    .line 309
    aput-byte v6, v5, v1

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    not-int v1, v1

    .line 320
    const v6, 0x65eef543

    .line 321
    .line 322
    .line 323
    or-int/2addr v1, v6

    .line 324
    const v6, 0x48070408    # 138256.12f

    .line 325
    .line 326
    .line 327
    and-int/2addr v1, v6

    .line 328
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    const v7, 0x19090088

    .line 337
    .line 338
    .line 339
    and-int/2addr v6, v7

    .line 340
    const v7, 0x11080084

    .line 341
    .line 342
    .line 343
    or-int/2addr v6, v7

    .line 344
    add-int/2addr v1, v6

    .line 345
    const v6, -0x590f04c2

    .line 346
    .line 347
    .line 348
    xor-int/2addr v1, v6

    .line 349
    const/16 v6, 0x12

    .line 350
    .line 351
    aput-byte v1, v5, v6

    .line 352
    .line 353
    new-array v1, v4, [B

    .line 354
    .line 355
    aput-byte v9, v1, v24

    .line 356
    .line 357
    const/16 v4, -0x3f

    .line 358
    .line 359
    aput-byte v4, v1, v18

    .line 360
    .line 361
    const/16 v4, 0x1d

    .line 362
    .line 363
    aput-byte v4, v1, v25

    .line 364
    .line 365
    const/16 v4, -0x41

    .line 366
    .line 367
    aput-byte v4, v1, v26

    .line 368
    .line 369
    const/16 v4, 0x1e

    .line 370
    .line 371
    aput-byte v4, v1, v11

    .line 372
    .line 373
    const/16 v4, 0x40

    .line 374
    .line 375
    aput-byte v4, v1, v12

    .line 376
    .line 377
    const/16 v4, -0x3c

    .line 378
    .line 379
    aput-byte v4, v1, v13

    .line 380
    .line 381
    const/16 v4, 0x6d

    .line 382
    .line 383
    aput-byte v4, v1, v14

    .line 384
    .line 385
    const/16 v4, -0x78

    .line 386
    .line 387
    aput-byte v4, v1, v15

    .line 388
    .line 389
    const/16 v4, 0x79

    .line 390
    .line 391
    aput-byte v4, v1, v16

    .line 392
    .line 393
    const/16 v4, -0x68

    .line 394
    .line 395
    aput-byte v4, v1, v10

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    const v7, 0x58dd758c

    .line 407
    .line 408
    .line 409
    or-int/2addr v6, v7

    .line 410
    const v7, -0x37deb9fe

    .line 411
    .line 412
    .line 413
    and-int/2addr v6, v7

    .line 414
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    const v8, -0x7fdbf5fe

    .line 423
    .line 424
    .line 425
    and-int/2addr v7, v8

    .line 426
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    const v9, -0x20140802

    .line 435
    .line 436
    .line 437
    or-int/2addr v8, v9

    .line 438
    or-int/2addr v8, v7

    .line 439
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    const v10, 0x20140801

    .line 448
    .line 449
    .line 450
    and-int/2addr v9, v10

    .line 451
    or-int/2addr v7, v9

    .line 452
    sub-int/2addr v8, v7

    .line 453
    not-int v7, v8

    .line 454
    not-int v6, v6

    .line 455
    sub-int/2addr v7, v6

    .line 456
    add-int/lit8 v7, v7, -0x1

    .line 457
    .line 458
    const v6, -0x17cab1f8

    .line 459
    .line 460
    .line 461
    xor-int/2addr v6, v7

    .line 462
    aput-byte v4, v1, v6

    .line 463
    .line 464
    const/16 v4, 0x1f

    .line 465
    .line 466
    aput-byte v4, v1, v20

    .line 467
    .line 468
    const/16 v4, -0x9

    .line 469
    .line 470
    aput-byte v4, v1, v21

    .line 471
    .line 472
    const/16 v4, 0x69

    .line 473
    .line 474
    aput-byte v4, v1, v22

    .line 475
    .line 476
    aput-byte v18, v1, v23

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    not-int v4, v4

    .line 487
    const v6, -0x21b53c85

    .line 488
    .line 489
    .line 490
    or-int/2addr v4, v6

    .line 491
    const v6, 0x308a3822

    .line 492
    .line 493
    .line 494
    and-int/2addr v4, v6

    .line 495
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    const v7, 0x22b03808

    .line 504
    .line 505
    .line 506
    int-to-long v7, v7

    .line 507
    int-to-long v9, v6

    .line 508
    const-wide/16 v20, 0xff

    .line 509
    .line 510
    and-long v22, v9, v20

    .line 511
    .line 512
    const-wide v27, 0x101010101010101L

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    mul-long v22, v22, v27

    .line 518
    .line 519
    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    and-long v22, v22, v29

    .line 525
    .line 526
    const-wide v31, 0x102040810204081L

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    mul-long v22, v22, v31

    .line 532
    .line 533
    const/16 v6, 0x31

    .line 534
    .line 535
    ushr-long v22, v22, v6

    .line 536
    .line 537
    const-wide/16 v33, 0x5555

    .line 538
    .line 539
    and-long v22, v22, v33

    .line 540
    .line 541
    ushr-long v35, v9, v15

    .line 542
    .line 543
    and-long v35, v35, v20

    .line 544
    .line 545
    mul-long v35, v35, v27

    .line 546
    .line 547
    and-long v35, v35, v29

    .line 548
    .line 549
    mul-long v35, v35, v31

    .line 550
    .line 551
    ushr-long v35, v35, v6

    .line 552
    .line 553
    and-long v35, v35, v33

    .line 554
    .line 555
    shl-long v35, v35, v19

    .line 556
    .line 557
    or-long v22, v35, v22

    .line 558
    .line 559
    ushr-long v35, v9, v19

    .line 560
    .line 561
    and-long v35, v35, v20

    .line 562
    .line 563
    mul-long v35, v35, v27

    .line 564
    .line 565
    and-long v35, v35, v29

    .line 566
    .line 567
    mul-long v35, v35, v31

    .line 568
    .line 569
    ushr-long v35, v35, v6

    .line 570
    .line 571
    and-long v35, v35, v33

    .line 572
    .line 573
    const/16 v16, 0x20

    .line 574
    .line 575
    shl-long v35, v35, v16

    .line 576
    .line 577
    add-long v35, v35, v22

    .line 578
    .line 579
    const/16 v22, 0x18

    .line 580
    .line 581
    ushr-long v9, v9, v22

    .line 582
    .line 583
    and-long v9, v9, v20

    .line 584
    .line 585
    mul-long v9, v9, v27

    .line 586
    .line 587
    and-long v9, v9, v29

    .line 588
    .line 589
    mul-long v9, v9, v31

    .line 590
    .line 591
    ushr-long/2addr v9, v6

    .line 592
    and-long v9, v9, v33

    .line 593
    .line 594
    const/16 v23, 0x30

    .line 595
    .line 596
    shl-long v9, v9, v23

    .line 597
    .line 598
    or-long v9, v9, v35

    .line 599
    .line 600
    and-long v35, v7, v20

    .line 601
    .line 602
    mul-long v35, v35, v27

    .line 603
    .line 604
    and-long v35, v35, v29

    .line 605
    .line 606
    mul-long v35, v35, v31

    .line 607
    .line 608
    ushr-long v35, v35, v6

    .line 609
    .line 610
    and-long v35, v35, v33

    .line 611
    .line 612
    ushr-long v37, v7, v15

    .line 613
    .line 614
    and-long v37, v37, v20

    .line 615
    .line 616
    mul-long v37, v37, v27

    .line 617
    .line 618
    and-long v37, v37, v29

    .line 619
    .line 620
    mul-long v37, v37, v31

    .line 621
    .line 622
    ushr-long v37, v37, v6

    .line 623
    .line 624
    and-long v37, v37, v33

    .line 625
    .line 626
    shl-long v37, v37, v19

    .line 627
    .line 628
    or-long v35, v37, v35

    .line 629
    .line 630
    ushr-long v37, v7, v19

    .line 631
    .line 632
    and-long v37, v37, v20

    .line 633
    .line 634
    mul-long v37, v37, v27

    .line 635
    .line 636
    and-long v37, v37, v29

    .line 637
    .line 638
    mul-long v37, v37, v31

    .line 639
    .line 640
    ushr-long v37, v37, v6

    .line 641
    .line 642
    and-long v37, v37, v33

    .line 643
    .line 644
    shl-long v37, v37, v16

    .line 645
    .line 646
    add-long v37, v37, v35

    .line 647
    .line 648
    ushr-long v7, v7, v22

    .line 649
    .line 650
    and-long v7, v7, v20

    .line 651
    .line 652
    mul-long v7, v7, v27

    .line 653
    .line 654
    and-long v7, v7, v29

    .line 655
    .line 656
    mul-long v7, v7, v31

    .line 657
    .line 658
    ushr-long/2addr v7, v6

    .line 659
    and-long v7, v7, v33

    .line 660
    .line 661
    shl-long v7, v7, v23

    .line 662
    .line 663
    add-long v7, v7, v37

    .line 664
    .line 665
    add-long/2addr v7, v9

    .line 666
    ushr-long v9, v7, v23

    .line 667
    .line 668
    const-wide/32 v35, 0xaaaa

    .line 669
    .line 670
    .line 671
    and-long v9, v9, v35

    .line 672
    .line 673
    ushr-long v37, v9, v18

    .line 674
    .line 675
    ushr-long v9, v9, v25

    .line 676
    .line 677
    or-long v9, v9, v37

    .line 678
    .line 679
    const-wide/32 v37, 0x33333333

    .line 680
    .line 681
    .line 682
    and-long v9, v9, v37

    .line 683
    .line 684
    ushr-long v39, v9, v25

    .line 685
    .line 686
    or-long v9, v39, v9

    .line 687
    .line 688
    const-wide/32 v39, 0xf0f0f0f

    .line 689
    .line 690
    .line 691
    and-long v9, v9, v39

    .line 692
    .line 693
    ushr-long v41, v9, v11

    .line 694
    .line 695
    or-long v9, v41, v9

    .line 696
    .line 697
    const-wide/32 v41, 0xff00ff

    .line 698
    .line 699
    .line 700
    and-long v9, v9, v41

    .line 701
    .line 702
    shl-long v9, v9, v22

    .line 703
    .line 704
    ushr-long v43, v7, v16

    .line 705
    .line 706
    and-long v43, v43, v35

    .line 707
    .line 708
    ushr-long v45, v43, v18

    .line 709
    .line 710
    ushr-long v43, v43, v25

    .line 711
    .line 712
    or-long v43, v43, v45

    .line 713
    .line 714
    and-long v43, v43, v37

    .line 715
    .line 716
    ushr-long v45, v43, v25

    .line 717
    .line 718
    or-long v43, v45, v43

    .line 719
    .line 720
    and-long v43, v43, v39

    .line 721
    .line 722
    ushr-long v45, v43, v11

    .line 723
    .line 724
    or-long v43, v45, v43

    .line 725
    .line 726
    and-long v43, v43, v41

    .line 727
    .line 728
    shl-long v43, v43, v19

    .line 729
    .line 730
    add-long v43, v43, v9

    .line 731
    .line 732
    ushr-long v9, v7, v19

    .line 733
    .line 734
    and-long v9, v9, v35

    .line 735
    .line 736
    ushr-long v45, v9, v18

    .line 737
    .line 738
    ushr-long v9, v9, v25

    .line 739
    .line 740
    or-long v9, v9, v45

    .line 741
    .line 742
    and-long v9, v9, v37

    .line 743
    .line 744
    ushr-long v45, v9, v25

    .line 745
    .line 746
    or-long v9, v45, v9

    .line 747
    .line 748
    and-long v9, v9, v39

    .line 749
    .line 750
    ushr-long v45, v9, v11

    .line 751
    .line 752
    or-long v9, v45, v9

    .line 753
    .line 754
    and-long v9, v9, v41

    .line 755
    .line 756
    shl-long/2addr v9, v15

    .line 757
    add-long v9, v9, v43

    .line 758
    .line 759
    and-long v7, v7, v35

    .line 760
    .line 761
    ushr-long v43, v7, v18

    .line 762
    .line 763
    ushr-long v7, v7, v25

    .line 764
    .line 765
    or-long v7, v7, v43

    .line 766
    .line 767
    and-long v7, v7, v37

    .line 768
    .line 769
    ushr-long v43, v7, v25

    .line 770
    .line 771
    or-long v7, v43, v7

    .line 772
    .line 773
    and-long v7, v7, v39

    .line 774
    .line 775
    ushr-long v43, v7, v11

    .line 776
    .line 777
    or-long v7, v43, v7

    .line 778
    .line 779
    and-long v7, v7, v41

    .line 780
    .line 781
    add-long/2addr v7, v9

    .line 782
    long-to-int v7, v7

    .line 783
    const v8, 0x2700408

    .line 784
    .line 785
    .line 786
    or-int/2addr v7, v8

    .line 787
    add-int/2addr v4, v7

    .line 788
    const v7, 0x32fa3c3a

    .line 789
    .line 790
    .line 791
    xor-int/2addr v4, v7

    .line 792
    aput-byte v17, v1, v4

    .line 793
    .line 794
    const/16 v4, 0x19

    .line 795
    .line 796
    const/16 v7, 0x11

    .line 797
    .line 798
    aput-byte v4, v1, v7

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    not-int v4, v4

    .line 809
    const v8, 0x3c64cfdb

    .line 810
    .line 811
    .line 812
    or-int/2addr v4, v8

    .line 813
    const v8, 0xc482434

    .line 814
    .line 815
    .line 816
    int-to-long v8, v8

    .line 817
    move v10, v6

    .line 818
    move/from16 v17, v7

    .line 819
    .line 820
    int-to-long v6, v4

    .line 821
    and-long v43, v6, v20

    .line 822
    .line 823
    mul-long v43, v43, v27

    .line 824
    .line 825
    and-long v43, v43, v29

    .line 826
    .line 827
    mul-long v43, v43, v31

    .line 828
    .line 829
    ushr-long v43, v43, v10

    .line 830
    .line 831
    and-long v43, v43, v33

    .line 832
    .line 833
    ushr-long v45, v6, v15

    .line 834
    .line 835
    and-long v45, v45, v20

    .line 836
    .line 837
    mul-long v45, v45, v27

    .line 838
    .line 839
    and-long v45, v45, v29

    .line 840
    .line 841
    mul-long v45, v45, v31

    .line 842
    .line 843
    ushr-long v45, v45, v10

    .line 844
    .line 845
    and-long v45, v45, v33

    .line 846
    .line 847
    shl-long v45, v45, v19

    .line 848
    .line 849
    add-long v45, v45, v43

    .line 850
    .line 851
    ushr-long v43, v6, v19

    .line 852
    .line 853
    and-long v43, v43, v20

    .line 854
    .line 855
    mul-long v43, v43, v27

    .line 856
    .line 857
    and-long v43, v43, v29

    .line 858
    .line 859
    mul-long v43, v43, v31

    .line 860
    .line 861
    ushr-long v43, v43, v10

    .line 862
    .line 863
    and-long v43, v43, v33

    .line 864
    .line 865
    shl-long v43, v43, v16

    .line 866
    .line 867
    add-long v43, v43, v45

    .line 868
    .line 869
    ushr-long v6, v6, v22

    .line 870
    .line 871
    and-long v6, v6, v20

    .line 872
    .line 873
    mul-long v6, v6, v27

    .line 874
    .line 875
    and-long v6, v6, v29

    .line 876
    .line 877
    mul-long v6, v6, v31

    .line 878
    .line 879
    ushr-long/2addr v6, v10

    .line 880
    and-long v6, v6, v33

    .line 881
    .line 882
    shl-long v6, v6, v23

    .line 883
    .line 884
    add-long v6, v6, v43

    .line 885
    .line 886
    and-long v43, v8, v20

    .line 887
    .line 888
    mul-long v43, v43, v27

    .line 889
    .line 890
    and-long v43, v43, v29

    .line 891
    .line 892
    mul-long v43, v43, v31

    .line 893
    .line 894
    ushr-long v43, v43, v10

    .line 895
    .line 896
    and-long v43, v43, v33

    .line 897
    .line 898
    ushr-long v45, v8, v15

    .line 899
    .line 900
    and-long v45, v45, v20

    .line 901
    .line 902
    mul-long v45, v45, v27

    .line 903
    .line 904
    and-long v45, v45, v29

    .line 905
    .line 906
    mul-long v45, v45, v31

    .line 907
    .line 908
    ushr-long v45, v45, v10

    .line 909
    .line 910
    and-long v45, v45, v33

    .line 911
    .line 912
    shl-long v45, v45, v19

    .line 913
    .line 914
    or-long v43, v45, v43

    .line 915
    .line 916
    ushr-long v45, v8, v19

    .line 917
    .line 918
    and-long v45, v45, v20

    .line 919
    .line 920
    mul-long v45, v45, v27

    .line 921
    .line 922
    and-long v45, v45, v29

    .line 923
    .line 924
    mul-long v45, v45, v31

    .line 925
    .line 926
    ushr-long v45, v45, v10

    .line 927
    .line 928
    and-long v45, v45, v33

    .line 929
    .line 930
    shl-long v45, v45, v16

    .line 931
    .line 932
    add-long v45, v45, v43

    .line 933
    .line 934
    ushr-long v8, v8, v22

    .line 935
    .line 936
    and-long v8, v8, v20

    .line 937
    .line 938
    mul-long v8, v8, v27

    .line 939
    .line 940
    and-long v8, v8, v29

    .line 941
    .line 942
    mul-long v8, v8, v31

    .line 943
    .line 944
    ushr-long/2addr v8, v10

    .line 945
    and-long v8, v8, v33

    .line 946
    .line 947
    shl-long v8, v8, v23

    .line 948
    .line 949
    add-long v8, v8, v45

    .line 950
    .line 951
    add-long/2addr v8, v6

    .line 952
    ushr-long v6, v8, v23

    .line 953
    .line 954
    and-long v6, v6, v35

    .line 955
    .line 956
    ushr-long v43, v6, v18

    .line 957
    .line 958
    ushr-long v6, v6, v25

    .line 959
    .line 960
    or-long v6, v6, v43

    .line 961
    .line 962
    and-long v6, v6, v37

    .line 963
    .line 964
    ushr-long v43, v6, v25

    .line 965
    .line 966
    or-long v6, v43, v6

    .line 967
    .line 968
    and-long v6, v6, v39

    .line 969
    .line 970
    ushr-long v43, v6, v11

    .line 971
    .line 972
    or-long v6, v43, v6

    .line 973
    .line 974
    and-long v6, v6, v41

    .line 975
    .line 976
    shl-long v6, v6, v22

    .line 977
    .line 978
    ushr-long v43, v8, v16

    .line 979
    .line 980
    and-long v43, v43, v35

    .line 981
    .line 982
    ushr-long v45, v43, v18

    .line 983
    .line 984
    ushr-long v43, v43, v25

    .line 985
    .line 986
    or-long v43, v43, v45

    .line 987
    .line 988
    and-long v43, v43, v37

    .line 989
    .line 990
    ushr-long v45, v43, v25

    .line 991
    .line 992
    or-long v43, v45, v43

    .line 993
    .line 994
    and-long v43, v43, v39

    .line 995
    .line 996
    ushr-long v45, v43, v11

    .line 997
    .line 998
    or-long v43, v45, v43

    .line 999
    .line 1000
    and-long v43, v43, v41

    .line 1001
    .line 1002
    shl-long v43, v43, v19

    .line 1003
    .line 1004
    add-long v43, v43, v6

    .line 1005
    .line 1006
    ushr-long v6, v8, v19

    .line 1007
    .line 1008
    and-long v6, v6, v35

    .line 1009
    .line 1010
    ushr-long v45, v6, v18

    .line 1011
    .line 1012
    ushr-long v6, v6, v25

    .line 1013
    .line 1014
    or-long v6, v6, v45

    .line 1015
    .line 1016
    and-long v6, v6, v37

    .line 1017
    .line 1018
    ushr-long v45, v6, v25

    .line 1019
    .line 1020
    or-long v6, v45, v6

    .line 1021
    .line 1022
    and-long v6, v6, v39

    .line 1023
    .line 1024
    ushr-long v45, v6, v11

    .line 1025
    .line 1026
    or-long v6, v45, v6

    .line 1027
    .line 1028
    and-long v6, v6, v41

    .line 1029
    .line 1030
    shl-long/2addr v6, v15

    .line 1031
    or-long v6, v6, v43

    .line 1032
    .line 1033
    and-long v8, v8, v35

    .line 1034
    .line 1035
    ushr-long v43, v8, v18

    .line 1036
    .line 1037
    ushr-long v8, v8, v25

    .line 1038
    .line 1039
    or-long v8, v8, v43

    .line 1040
    .line 1041
    and-long v8, v8, v37

    .line 1042
    .line 1043
    ushr-long v43, v8, v25

    .line 1044
    .line 1045
    or-long v8, v43, v8

    .line 1046
    .line 1047
    and-long v8, v8, v39

    .line 1048
    .line 1049
    ushr-long v43, v8, v11

    .line 1050
    .line 1051
    or-long v8, v43, v8

    .line 1052
    .line 1053
    and-long v8, v8, v41

    .line 1054
    .line 1055
    add-long/2addr v8, v6

    .line 1056
    long-to-int v4, v8

    .line 1057
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    const v7, 0x882825

    .line 1066
    .line 1067
    .line 1068
    and-int/2addr v6, v7

    .line 1069
    const v7, 0x41840801

    .line 1070
    .line 1071
    .line 1072
    or-int/2addr v6, v7

    .line 1073
    add-int/2addr v4, v6

    .line 1074
    const v6, 0x4dcc2c27    # 4.281807E8f

    .line 1075
    .line 1076
    .line 1077
    xor-int/2addr v4, v6

    .line 1078
    const/16 v6, -0x2a

    .line 1079
    .line 1080
    aput-byte v6, v1, v4

    .line 1081
    .line 1082
    invoke-static {v5, v1}, LT1/J0;->G([B[B)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1086
    .line 1087
    invoke-direct {v3, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    new-instance v4, Ljava/lang/String;

    .line 1095
    .line 1096
    new-array v5, v11, [B

    .line 1097
    .line 1098
    const/16 v6, -0x49

    .line 1099
    .line 1100
    aput-byte v6, v5, v24

    .line 1101
    .line 1102
    const/16 v6, 0x34

    .line 1103
    .line 1104
    aput-byte v6, v5, v18

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    not-int v6, v6

    .line 1115
    const v7, 0x6b3728f7

    .line 1116
    .line 1117
    .line 1118
    or-int/2addr v6, v7

    .line 1119
    const v7, 0x48041e03

    .line 1120
    .line 1121
    .line 1122
    and-int/2addr v6, v7

    .line 1123
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1128
    .line 1129
    .line 1130
    move-result v7

    .line 1131
    const v8, 0x2035600

    .line 1132
    .line 1133
    .line 1134
    and-int/2addr v7, v8

    .line 1135
    const v8, 0x20b6081

    .line 1136
    .line 1137
    .line 1138
    add-int/2addr v8, v7

    .line 1139
    neg-int v7, v7

    .line 1140
    add-int/lit8 v7, v7, -0x1

    .line 1141
    .line 1142
    const v9, -0x20b6081

    .line 1143
    .line 1144
    .line 1145
    or-int/2addr v7, v9

    .line 1146
    add-int/2addr v8, v7

    .line 1147
    neg-int v6, v6

    .line 1148
    xor-int v7, v8, v6

    .line 1149
    .line 1150
    not-int v8, v8

    .line 1151
    and-int/2addr v6, v8

    .line 1152
    mul-int/lit8 v6, v6, 0x2

    .line 1153
    .line 1154
    sub-int/2addr v7, v6

    .line 1155
    const v6, 0x4a0f7e81    # 2351008.2f

    .line 1156
    .line 1157
    .line 1158
    xor-int/2addr v6, v7

    .line 1159
    const/16 v7, -0xf

    .line 1160
    .line 1161
    aput-byte v7, v5, v6

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    const/4 v7, -0x1

    .line 1172
    int-to-long v7, v7

    .line 1173
    move/from16 v43, v10

    .line 1174
    .line 1175
    move v9, v11

    .line 1176
    int-to-long v10, v6

    .line 1177
    and-long v44, v10, v20

    .line 1178
    .line 1179
    mul-long v44, v44, v27

    .line 1180
    .line 1181
    and-long v44, v44, v29

    .line 1182
    .line 1183
    mul-long v44, v44, v31

    .line 1184
    .line 1185
    ushr-long v44, v44, v43

    .line 1186
    .line 1187
    and-long v44, v44, v33

    .line 1188
    .line 1189
    ushr-long v46, v10, v15

    .line 1190
    .line 1191
    and-long v46, v46, v20

    .line 1192
    .line 1193
    mul-long v46, v46, v27

    .line 1194
    .line 1195
    and-long v46, v46, v29

    .line 1196
    .line 1197
    mul-long v46, v46, v31

    .line 1198
    .line 1199
    ushr-long v46, v46, v43

    .line 1200
    .line 1201
    and-long v46, v46, v33

    .line 1202
    .line 1203
    shl-long v46, v46, v19

    .line 1204
    .line 1205
    add-long v46, v46, v44

    .line 1206
    .line 1207
    ushr-long v44, v10, v19

    .line 1208
    .line 1209
    and-long v44, v44, v20

    .line 1210
    .line 1211
    mul-long v44, v44, v27

    .line 1212
    .line 1213
    and-long v44, v44, v29

    .line 1214
    .line 1215
    mul-long v44, v44, v31

    .line 1216
    .line 1217
    ushr-long v44, v44, v43

    .line 1218
    .line 1219
    and-long v44, v44, v33

    .line 1220
    .line 1221
    shl-long v44, v44, v16

    .line 1222
    .line 1223
    or-long v44, v44, v46

    .line 1224
    .line 1225
    ushr-long v10, v10, v22

    .line 1226
    .line 1227
    and-long v10, v10, v20

    .line 1228
    .line 1229
    mul-long v10, v10, v27

    .line 1230
    .line 1231
    and-long v10, v10, v29

    .line 1232
    .line 1233
    mul-long v10, v10, v31

    .line 1234
    .line 1235
    ushr-long v10, v10, v43

    .line 1236
    .line 1237
    and-long v10, v10, v33

    .line 1238
    .line 1239
    shl-long v10, v10, v23

    .line 1240
    .line 1241
    add-long v10, v10, v44

    .line 1242
    .line 1243
    and-long v44, v7, v20

    .line 1244
    .line 1245
    mul-long v44, v44, v27

    .line 1246
    .line 1247
    and-long v44, v44, v29

    .line 1248
    .line 1249
    mul-long v44, v44, v31

    .line 1250
    .line 1251
    ushr-long v44, v44, v43

    .line 1252
    .line 1253
    and-long v44, v44, v33

    .line 1254
    .line 1255
    ushr-long v46, v7, v15

    .line 1256
    .line 1257
    and-long v46, v46, v20

    .line 1258
    .line 1259
    mul-long v46, v46, v27

    .line 1260
    .line 1261
    and-long v46, v46, v29

    .line 1262
    .line 1263
    mul-long v46, v46, v31

    .line 1264
    .line 1265
    ushr-long v46, v46, v43

    .line 1266
    .line 1267
    and-long v46, v46, v33

    .line 1268
    .line 1269
    shl-long v46, v46, v19

    .line 1270
    .line 1271
    or-long v44, v46, v44

    .line 1272
    .line 1273
    ushr-long v46, v7, v19

    .line 1274
    .line 1275
    and-long v46, v46, v20

    .line 1276
    .line 1277
    mul-long v46, v46, v27

    .line 1278
    .line 1279
    and-long v46, v46, v29

    .line 1280
    .line 1281
    mul-long v46, v46, v31

    .line 1282
    .line 1283
    ushr-long v46, v46, v43

    .line 1284
    .line 1285
    and-long v46, v46, v33

    .line 1286
    .line 1287
    shl-long v46, v46, v16

    .line 1288
    .line 1289
    or-long v44, v46, v44

    .line 1290
    .line 1291
    ushr-long v6, v7, v22

    .line 1292
    .line 1293
    and-long v6, v6, v20

    .line 1294
    .line 1295
    mul-long v6, v6, v27

    .line 1296
    .line 1297
    and-long v6, v6, v29

    .line 1298
    .line 1299
    mul-long v6, v6, v31

    .line 1300
    .line 1301
    ushr-long v6, v6, v43

    .line 1302
    .line 1303
    and-long v6, v6, v33

    .line 1304
    .line 1305
    shl-long v6, v6, v23

    .line 1306
    .line 1307
    or-long v6, v6, v44

    .line 1308
    .line 1309
    add-long/2addr v6, v10

    .line 1310
    ushr-long v10, v6, v23

    .line 1311
    .line 1312
    and-long v10, v10, v33

    .line 1313
    .line 1314
    ushr-long v44, v10, v18

    .line 1315
    .line 1316
    or-long v10, v44, v10

    .line 1317
    .line 1318
    and-long v10, v10, v37

    .line 1319
    .line 1320
    ushr-long v44, v10, v25

    .line 1321
    .line 1322
    or-long v10, v44, v10

    .line 1323
    .line 1324
    and-long v10, v10, v39

    .line 1325
    .line 1326
    ushr-long v44, v10, v9

    .line 1327
    .line 1328
    or-long v10, v44, v10

    .line 1329
    .line 1330
    and-long v10, v10, v41

    .line 1331
    .line 1332
    shl-long v10, v10, v22

    .line 1333
    .line 1334
    ushr-long v44, v6, v16

    .line 1335
    .line 1336
    and-long v44, v44, v33

    .line 1337
    .line 1338
    ushr-long v46, v44, v18

    .line 1339
    .line 1340
    or-long v44, v46, v44

    .line 1341
    .line 1342
    and-long v44, v44, v37

    .line 1343
    .line 1344
    ushr-long v46, v44, v25

    .line 1345
    .line 1346
    or-long v44, v46, v44

    .line 1347
    .line 1348
    and-long v44, v44, v39

    .line 1349
    .line 1350
    ushr-long v46, v44, v9

    .line 1351
    .line 1352
    or-long v44, v46, v44

    .line 1353
    .line 1354
    and-long v44, v44, v41

    .line 1355
    .line 1356
    shl-long v44, v44, v19

    .line 1357
    .line 1358
    add-long v44, v44, v10

    .line 1359
    .line 1360
    ushr-long v10, v6, v19

    .line 1361
    .line 1362
    and-long v10, v10, v33

    .line 1363
    .line 1364
    ushr-long v46, v10, v18

    .line 1365
    .line 1366
    or-long v10, v46, v10

    .line 1367
    .line 1368
    and-long v10, v10, v37

    .line 1369
    .line 1370
    ushr-long v46, v10, v25

    .line 1371
    .line 1372
    or-long v10, v46, v10

    .line 1373
    .line 1374
    and-long v10, v10, v39

    .line 1375
    .line 1376
    ushr-long v46, v10, v9

    .line 1377
    .line 1378
    or-long v10, v46, v10

    .line 1379
    .line 1380
    and-long v10, v10, v41

    .line 1381
    .line 1382
    shl-long/2addr v10, v15

    .line 1383
    or-long v10, v10, v44

    .line 1384
    .line 1385
    and-long v6, v6, v33

    .line 1386
    .line 1387
    ushr-long v44, v6, v18

    .line 1388
    .line 1389
    or-long v6, v44, v6

    .line 1390
    .line 1391
    and-long v6, v6, v37

    .line 1392
    .line 1393
    ushr-long v44, v6, v25

    .line 1394
    .line 1395
    or-long v6, v44, v6

    .line 1396
    .line 1397
    and-long v6, v6, v39

    .line 1398
    .line 1399
    ushr-long v44, v6, v9

    .line 1400
    .line 1401
    or-long v6, v44, v6

    .line 1402
    .line 1403
    and-long v6, v6, v41

    .line 1404
    .line 1405
    add-long/2addr v6, v10

    .line 1406
    long-to-int v6, v6

    .line 1407
    const v7, 0x6d2f031e

    .line 1408
    .line 1409
    .line 1410
    or-int/2addr v6, v7

    .line 1411
    const v7, -0x7bb75efa

    .line 1412
    .line 1413
    .line 1414
    and-int/2addr v6, v7

    .line 1415
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1420
    .line 1421
    .line 1422
    move-result v7

    .line 1423
    const v8, -0x7fbe6000

    .line 1424
    .line 1425
    .line 1426
    add-int v10, v7, v8

    .line 1427
    .line 1428
    or-int/2addr v7, v8

    .line 1429
    sub-int/2addr v10, v7

    .line 1430
    const v7, 0x100500a8

    .line 1431
    .line 1432
    .line 1433
    or-int/2addr v7, v10

    .line 1434
    add-int/2addr v6, v7

    .line 1435
    const v7, -0x6bb25e53    # -1.038174E-26f

    .line 1436
    .line 1437
    .line 1438
    xor-int/2addr v6, v7

    .line 1439
    const/16 v7, -0x63

    .line 1440
    .line 1441
    aput-byte v7, v5, v6

    .line 1442
    .line 1443
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1448
    .line 1449
    .line 1450
    move-result v6

    .line 1451
    not-int v6, v6

    .line 1452
    const v7, 0x4a8e1ede    # 4657007.0f

    .line 1453
    .line 1454
    .line 1455
    or-int/2addr v7, v6

    .line 1456
    const v8, 0x4300bd90

    .line 1457
    .line 1458
    .line 1459
    add-int/2addr v7, v8

    .line 1460
    const v8, 0x4b8ebfde    # 1.871046E7f

    .line 1461
    .line 1462
    .line 1463
    or-int/2addr v6, v8

    .line 1464
    sub-int/2addr v7, v6

    .line 1465
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    const v6, 0x104a103

    .line 1474
    .line 1475
    .line 1476
    int-to-long v10, v6

    .line 1477
    move v6, v9

    .line 1478
    move-wide/from16 v44, v10

    .line 1479
    .line 1480
    int-to-long v9, v0

    .line 1481
    and-long v46, v9, v20

    .line 1482
    .line 1483
    mul-long v46, v46, v27

    .line 1484
    .line 1485
    and-long v46, v46, v29

    .line 1486
    .line 1487
    mul-long v46, v46, v31

    .line 1488
    .line 1489
    ushr-long v46, v46, v43

    .line 1490
    .line 1491
    and-long v46, v46, v33

    .line 1492
    .line 1493
    ushr-long v48, v9, v15

    .line 1494
    .line 1495
    and-long v48, v48, v20

    .line 1496
    .line 1497
    mul-long v48, v48, v27

    .line 1498
    .line 1499
    and-long v48, v48, v29

    .line 1500
    .line 1501
    mul-long v48, v48, v31

    .line 1502
    .line 1503
    ushr-long v48, v48, v43

    .line 1504
    .line 1505
    and-long v48, v48, v33

    .line 1506
    .line 1507
    shl-long v48, v48, v19

    .line 1508
    .line 1509
    or-long v46, v48, v46

    .line 1510
    .line 1511
    ushr-long v48, v9, v19

    .line 1512
    .line 1513
    and-long v48, v48, v20

    .line 1514
    .line 1515
    mul-long v48, v48, v27

    .line 1516
    .line 1517
    and-long v48, v48, v29

    .line 1518
    .line 1519
    mul-long v48, v48, v31

    .line 1520
    .line 1521
    ushr-long v48, v48, v43

    .line 1522
    .line 1523
    and-long v48, v48, v33

    .line 1524
    .line 1525
    shl-long v48, v48, v16

    .line 1526
    .line 1527
    add-long v48, v48, v46

    .line 1528
    .line 1529
    ushr-long v8, v9, v22

    .line 1530
    .line 1531
    and-long v8, v8, v20

    .line 1532
    .line 1533
    mul-long v8, v8, v27

    .line 1534
    .line 1535
    and-long v8, v8, v29

    .line 1536
    .line 1537
    mul-long v8, v8, v31

    .line 1538
    .line 1539
    ushr-long v8, v8, v43

    .line 1540
    .line 1541
    and-long v8, v8, v33

    .line 1542
    .line 1543
    shl-long v8, v8, v23

    .line 1544
    .line 1545
    add-long v8, v8, v48

    .line 1546
    .line 1547
    and-long v10, v44, v20

    .line 1548
    .line 1549
    mul-long v10, v10, v27

    .line 1550
    .line 1551
    and-long v10, v10, v29

    .line 1552
    .line 1553
    mul-long v10, v10, v31

    .line 1554
    .line 1555
    ushr-long v10, v10, v43

    .line 1556
    .line 1557
    and-long v10, v10, v33

    .line 1558
    .line 1559
    ushr-long v46, v44, v15

    .line 1560
    .line 1561
    and-long v46, v46, v20

    .line 1562
    .line 1563
    mul-long v46, v46, v27

    .line 1564
    .line 1565
    and-long v46, v46, v29

    .line 1566
    .line 1567
    mul-long v46, v46, v31

    .line 1568
    .line 1569
    ushr-long v46, v46, v43

    .line 1570
    .line 1571
    and-long v46, v46, v33

    .line 1572
    .line 1573
    shl-long v46, v46, v19

    .line 1574
    .line 1575
    add-long v46, v46, v10

    .line 1576
    .line 1577
    ushr-long v10, v44, v19

    .line 1578
    .line 1579
    and-long v10, v10, v20

    .line 1580
    .line 1581
    mul-long v10, v10, v27

    .line 1582
    .line 1583
    and-long v10, v10, v29

    .line 1584
    .line 1585
    mul-long v10, v10, v31

    .line 1586
    .line 1587
    ushr-long v10, v10, v43

    .line 1588
    .line 1589
    and-long v10, v10, v33

    .line 1590
    .line 1591
    shl-long v10, v10, v16

    .line 1592
    .line 1593
    add-long v10, v10, v46

    .line 1594
    .line 1595
    ushr-long v44, v44, v22

    .line 1596
    .line 1597
    and-long v20, v44, v20

    .line 1598
    .line 1599
    mul-long v20, v20, v27

    .line 1600
    .line 1601
    and-long v20, v20, v29

    .line 1602
    .line 1603
    mul-long v20, v20, v31

    .line 1604
    .line 1605
    ushr-long v20, v20, v43

    .line 1606
    .line 1607
    and-long v20, v20, v33

    .line 1608
    .line 1609
    shl-long v20, v20, v23

    .line 1610
    .line 1611
    add-long v20, v20, v10

    .line 1612
    .line 1613
    add-long v20, v20, v8

    .line 1614
    .line 1615
    ushr-long v8, v20, v23

    .line 1616
    .line 1617
    and-long v8, v8, v35

    .line 1618
    .line 1619
    ushr-long v10, v8, v18

    .line 1620
    .line 1621
    ushr-long v8, v8, v25

    .line 1622
    .line 1623
    or-long/2addr v8, v10

    .line 1624
    and-long v8, v8, v37

    .line 1625
    .line 1626
    ushr-long v10, v8, v25

    .line 1627
    .line 1628
    or-long/2addr v8, v10

    .line 1629
    and-long v8, v8, v39

    .line 1630
    .line 1631
    ushr-long v10, v8, v6

    .line 1632
    .line 1633
    or-long/2addr v8, v10

    .line 1634
    and-long v8, v8, v41

    .line 1635
    .line 1636
    shl-long v8, v8, v22

    .line 1637
    .line 1638
    ushr-long v10, v20, v16

    .line 1639
    .line 1640
    and-long v10, v10, v35

    .line 1641
    .line 1642
    ushr-long v22, v10, v18

    .line 1643
    .line 1644
    ushr-long v10, v10, v25

    .line 1645
    .line 1646
    or-long v10, v10, v22

    .line 1647
    .line 1648
    and-long v10, v10, v37

    .line 1649
    .line 1650
    ushr-long v22, v10, v25

    .line 1651
    .line 1652
    or-long v10, v22, v10

    .line 1653
    .line 1654
    and-long v10, v10, v39

    .line 1655
    .line 1656
    ushr-long v22, v10, v6

    .line 1657
    .line 1658
    or-long v10, v22, v10

    .line 1659
    .line 1660
    and-long v10, v10, v41

    .line 1661
    .line 1662
    shl-long v10, v10, v19

    .line 1663
    .line 1664
    add-long/2addr v10, v8

    .line 1665
    ushr-long v8, v20, v19

    .line 1666
    .line 1667
    and-long v8, v8, v35

    .line 1668
    .line 1669
    ushr-long v22, v8, v18

    .line 1670
    .line 1671
    ushr-long v8, v8, v25

    .line 1672
    .line 1673
    or-long v8, v8, v22

    .line 1674
    .line 1675
    and-long v8, v8, v37

    .line 1676
    .line 1677
    ushr-long v22, v8, v25

    .line 1678
    .line 1679
    or-long v8, v22, v8

    .line 1680
    .line 1681
    and-long v8, v8, v39

    .line 1682
    .line 1683
    ushr-long v22, v8, v6

    .line 1684
    .line 1685
    or-long v8, v22, v8

    .line 1686
    .line 1687
    and-long v8, v8, v41

    .line 1688
    .line 1689
    shl-long/2addr v8, v15

    .line 1690
    or-long/2addr v8, v10

    .line 1691
    and-long v10, v20, v35

    .line 1692
    .line 1693
    ushr-long v19, v10, v18

    .line 1694
    .line 1695
    ushr-long v10, v10, v25

    .line 1696
    .line 1697
    or-long v10, v10, v19

    .line 1698
    .line 1699
    and-long v10, v10, v37

    .line 1700
    .line 1701
    ushr-long v19, v10, v25

    .line 1702
    .line 1703
    or-long v10, v19, v10

    .line 1704
    .line 1705
    and-long v10, v10, v39

    .line 1706
    .line 1707
    ushr-long v19, v10, v6

    .line 1708
    .line 1709
    or-long v10, v19, v10

    .line 1710
    .line 1711
    and-long v10, v10, v41

    .line 1712
    .line 1713
    or-long/2addr v8, v10

    .line 1714
    long-to-int v0, v8

    .line 1715
    const v8, -0x5ff1bffd

    .line 1716
    .line 1717
    .line 1718
    or-int/2addr v0, v8

    .line 1719
    add-int/2addr v7, v0

    .line 1720
    const v0, 0x1cf1023f

    .line 1721
    .line 1722
    .line 1723
    xor-int/2addr v0, v7

    .line 1724
    new-array v7, v15, [B

    .line 1725
    .line 1726
    aput-byte v0, v7, v24

    .line 1727
    .line 1728
    const/16 v0, 0x76

    .line 1729
    .line 1730
    aput-byte v0, v7, v18

    .line 1731
    .line 1732
    const/16 v0, 0x6e

    .line 1733
    .line 1734
    aput-byte v0, v7, v25

    .line 1735
    .line 1736
    aput-byte v17, v7, v26

    .line 1737
    .line 1738
    aput-byte v6, v7, v6

    .line 1739
    .line 1740
    const/16 v0, -0x3b

    .line 1741
    .line 1742
    aput-byte v0, v7, v12

    .line 1743
    .line 1744
    const/16 v0, 0x7a

    .line 1745
    .line 1746
    aput-byte v0, v7, v13

    .line 1747
    .line 1748
    const/16 v0, 0x45

    .line 1749
    .line 1750
    aput-byte v0, v7, v14

    .line 1751
    .line 1752
    invoke-static {v5, v7}, LT1/J0;->G([B[B)V

    .line 1753
    .line 1754
    .line 1755
    invoke-direct {v4, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    move-object/from16 v1, p0

    .line 1763
    .line 1764
    invoke-virtual {v1, v3, v0}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    return v2

    .line 1768
    :cond_0
    move/from16 v24, v1

    .line 1769
    .line 1770
    move-object/from16 v1, p0

    .line 1771
    .line 1772
    return v24
.end method

.method public final a(Landroid/content/Context;)V
    .locals 34

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/J0;

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
    const v3, -0x2dd9a827

    .line 15
    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    const v3, 0x159c1104

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
    const v4, 0x5980044

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v4

    .line 34
    const v4, 0x2000842

    .line 35
    .line 36
    .line 37
    or-int/2addr v3, v4

    .line 38
    neg-int v2, v2

    .line 39
    not-int v4, v2

    .line 40
    and-int/2addr v4, v3

    .line 41
    const/4 v5, 0x2

    .line 42
    mul-int/2addr v4, v5

    .line 43
    xor-int/2addr v2, v3

    .line 44
    sub-int/2addr v4, v2

    .line 45
    const v2, -0x179c1917

    .line 46
    .line 47
    .line 48
    xor-int/2addr v2, v4

    .line 49
    const/4 v3, 0x7

    .line 50
    new-array v4, v3, [B

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, -0x6a

    .line 54
    .line 55
    aput-byte v7, v4, v6

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    aput-byte v7, v4, v8

    .line 59
    .line 60
    const/16 v7, -0xb

    .line 61
    .line 62
    aput-byte v7, v4, v5

    .line 63
    .line 64
    const/16 v7, 0x7d

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    aput-byte v7, v4, v9

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    aput-byte v2, v4, v7

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    const/16 v9, 0x42

    .line 74
    .line 75
    aput-byte v9, v4, v2

    .line 76
    .line 77
    const/4 v9, 0x6

    .line 78
    const/4 v10, -0x6

    .line 79
    aput-byte v10, v4, v9

    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    new-array v11, v10, [B

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    not-int v12, v12

    .line 94
    const v13, -0x48a91ed9

    .line 95
    .line 96
    .line 97
    or-int/2addr v12, v13

    .line 98
    const v13, 0x2a548900

    .line 99
    .line 100
    .line 101
    and-int/2addr v12, v13

    .line 102
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const v14, 0x48200804

    .line 111
    .line 112
    .line 113
    and-int/2addr v13, v14

    .line 114
    not-int v14, v13

    .line 115
    const v15, -0x3fdffdba

    .line 116
    .line 117
    .line 118
    and-int/2addr v14, v15

    .line 119
    add-int/2addr v14, v13

    .line 120
    add-int/2addr v14, v12

    .line 121
    const v12, 0x158b7498

    .line 122
    .line 123
    .line 124
    xor-int/2addr v12, v14

    .line 125
    aput-byte v12, v11, v6

    .line 126
    .line 127
    const/16 v6, 0x29

    .line 128
    .line 129
    aput-byte v6, v11, v8

    .line 130
    .line 131
    const/16 v6, -0x7a

    .line 132
    .line 133
    aput-byte v6, v11, v5

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    not-int v6, v6

    .line 144
    const v12, -0x2be50e2c

    .line 145
    .line 146
    .line 147
    or-int/2addr v6, v12

    .line 148
    const v12, -0x6ffd3fe6

    .line 149
    .line 150
    .line 151
    and-int/2addr v6, v12

    .line 152
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const v12, 0x20020a

    .line 161
    .line 162
    .line 163
    and-int/2addr v1, v12

    .line 164
    const v12, 0x2600304

    .line 165
    .line 166
    .line 167
    int-to-long v12, v12

    .line 168
    int-to-long v14, v1

    .line 169
    const-wide/16 v16, 0xff

    .line 170
    .line 171
    and-long v18, v14, v16

    .line 172
    .line 173
    const-wide v20, 0x101010101010101L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    mul-long v18, v18, v20

    .line 179
    .line 180
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long v18, v18, v22

    .line 186
    .line 187
    const-wide v24, 0x102040810204081L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    mul-long v18, v18, v24

    .line 193
    .line 194
    const/16 v1, 0x31

    .line 195
    .line 196
    ushr-long v18, v18, v1

    .line 197
    .line 198
    const-wide/16 v26, 0x5555

    .line 199
    .line 200
    and-long v18, v18, v26

    .line 201
    .line 202
    ushr-long v28, v14, v10

    .line 203
    .line 204
    and-long v28, v28, v16

    .line 205
    .line 206
    mul-long v28, v28, v20

    .line 207
    .line 208
    and-long v28, v28, v22

    .line 209
    .line 210
    mul-long v28, v28, v24

    .line 211
    .line 212
    ushr-long v28, v28, v1

    .line 213
    .line 214
    and-long v28, v28, v26

    .line 215
    .line 216
    const/16 v30, 0x10

    .line 217
    .line 218
    shl-long v28, v28, v30

    .line 219
    .line 220
    or-long v18, v28, v18

    .line 221
    .line 222
    ushr-long v28, v14, v30

    .line 223
    .line 224
    and-long v28, v28, v16

    .line 225
    .line 226
    mul-long v28, v28, v20

    .line 227
    .line 228
    and-long v28, v28, v22

    .line 229
    .line 230
    mul-long v28, v28, v24

    .line 231
    .line 232
    ushr-long v28, v28, v1

    .line 233
    .line 234
    and-long v28, v28, v26

    .line 235
    .line 236
    const/16 v31, 0x20

    .line 237
    .line 238
    shl-long v28, v28, v31

    .line 239
    .line 240
    add-long v28, v28, v18

    .line 241
    .line 242
    const/16 v18, 0x18

    .line 243
    .line 244
    ushr-long v14, v14, v18

    .line 245
    .line 246
    and-long v14, v14, v16

    .line 247
    .line 248
    mul-long v14, v14, v20

    .line 249
    .line 250
    and-long v14, v14, v22

    .line 251
    .line 252
    mul-long v14, v14, v24

    .line 253
    .line 254
    ushr-long/2addr v14, v1

    .line 255
    and-long v14, v14, v26

    .line 256
    .line 257
    const/16 v19, 0x30

    .line 258
    .line 259
    shl-long v14, v14, v19

    .line 260
    .line 261
    or-long v14, v14, v28

    .line 262
    .line 263
    and-long v28, v12, v16

    .line 264
    .line 265
    mul-long v28, v28, v20

    .line 266
    .line 267
    and-long v28, v28, v22

    .line 268
    .line 269
    mul-long v28, v28, v24

    .line 270
    .line 271
    ushr-long v28, v28, v1

    .line 272
    .line 273
    and-long v28, v28, v26

    .line 274
    .line 275
    ushr-long v32, v12, v10

    .line 276
    .line 277
    and-long v32, v32, v16

    .line 278
    .line 279
    mul-long v32, v32, v20

    .line 280
    .line 281
    and-long v32, v32, v22

    .line 282
    .line 283
    mul-long v32, v32, v24

    .line 284
    .line 285
    ushr-long v32, v32, v1

    .line 286
    .line 287
    and-long v32, v32, v26

    .line 288
    .line 289
    shl-long v32, v32, v30

    .line 290
    .line 291
    or-long v28, v32, v28

    .line 292
    .line 293
    ushr-long v32, v12, v30

    .line 294
    .line 295
    and-long v32, v32, v16

    .line 296
    .line 297
    mul-long v32, v32, v20

    .line 298
    .line 299
    and-long v32, v32, v22

    .line 300
    .line 301
    mul-long v32, v32, v24

    .line 302
    .line 303
    ushr-long v32, v32, v1

    .line 304
    .line 305
    and-long v32, v32, v26

    .line 306
    .line 307
    shl-long v32, v32, v31

    .line 308
    .line 309
    add-long v32, v32, v28

    .line 310
    .line 311
    ushr-long v12, v12, v18

    .line 312
    .line 313
    and-long v12, v12, v16

    .line 314
    .line 315
    mul-long v12, v12, v20

    .line 316
    .line 317
    and-long v12, v12, v22

    .line 318
    .line 319
    mul-long v12, v12, v24

    .line 320
    .line 321
    ushr-long/2addr v12, v1

    .line 322
    and-long v12, v12, v26

    .line 323
    .line 324
    shl-long v12, v12, v19

    .line 325
    .line 326
    or-long v12, v12, v32

    .line 327
    .line 328
    add-long/2addr v12, v14

    .line 329
    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    add-long/2addr v12, v14

    .line 335
    ushr-long v14, v12, v19

    .line 336
    .line 337
    const-wide/32 v16, 0xaaaa

    .line 338
    .line 339
    .line 340
    and-long v14, v14, v16

    .line 341
    .line 342
    ushr-long v19, v14, v8

    .line 343
    .line 344
    ushr-long/2addr v14, v5

    .line 345
    or-long v14, v14, v19

    .line 346
    .line 347
    const-wide/32 v19, 0x33333333

    .line 348
    .line 349
    .line 350
    and-long v14, v14, v19

    .line 351
    .line 352
    ushr-long v21, v14, v5

    .line 353
    .line 354
    or-long v14, v21, v14

    .line 355
    .line 356
    const-wide/32 v21, 0xf0f0f0f

    .line 357
    .line 358
    .line 359
    and-long v14, v14, v21

    .line 360
    .line 361
    ushr-long v23, v14, v7

    .line 362
    .line 363
    or-long v14, v23, v14

    .line 364
    .line 365
    const-wide/32 v23, 0xff00ff

    .line 366
    .line 367
    .line 368
    and-long v14, v14, v23

    .line 369
    .line 370
    shl-long v14, v14, v18

    .line 371
    .line 372
    ushr-long v25, v12, v31

    .line 373
    .line 374
    and-long v25, v25, v16

    .line 375
    .line 376
    ushr-long v27, v25, v8

    .line 377
    .line 378
    ushr-long v25, v25, v5

    .line 379
    .line 380
    or-long v25, v25, v27

    .line 381
    .line 382
    and-long v25, v25, v19

    .line 383
    .line 384
    ushr-long v27, v25, v5

    .line 385
    .line 386
    or-long v25, v27, v25

    .line 387
    .line 388
    and-long v25, v25, v21

    .line 389
    .line 390
    ushr-long v27, v25, v7

    .line 391
    .line 392
    or-long v25, v27, v25

    .line 393
    .line 394
    and-long v25, v25, v23

    .line 395
    .line 396
    shl-long v25, v25, v30

    .line 397
    .line 398
    or-long v14, v25, v14

    .line 399
    .line 400
    ushr-long v25, v12, v30

    .line 401
    .line 402
    and-long v25, v25, v16

    .line 403
    .line 404
    ushr-long v27, v25, v8

    .line 405
    .line 406
    ushr-long v25, v25, v5

    .line 407
    .line 408
    or-long v25, v25, v27

    .line 409
    .line 410
    and-long v25, v25, v19

    .line 411
    .line 412
    ushr-long v27, v25, v5

    .line 413
    .line 414
    or-long v25, v27, v25

    .line 415
    .line 416
    and-long v25, v25, v21

    .line 417
    .line 418
    ushr-long v27, v25, v7

    .line 419
    .line 420
    or-long v25, v27, v25

    .line 421
    .line 422
    and-long v25, v25, v23

    .line 423
    .line 424
    shl-long v25, v25, v10

    .line 425
    .line 426
    add-long v25, v25, v14

    .line 427
    .line 428
    and-long v12, v12, v16

    .line 429
    .line 430
    ushr-long v14, v12, v8

    .line 431
    .line 432
    ushr-long/2addr v12, v5

    .line 433
    or-long/2addr v12, v14

    .line 434
    and-long v12, v12, v19

    .line 435
    .line 436
    ushr-long v14, v12, v5

    .line 437
    .line 438
    or-long/2addr v12, v14

    .line 439
    and-long v12, v12, v21

    .line 440
    .line 441
    ushr-long v14, v12, v7

    .line 442
    .line 443
    or-long/2addr v12, v14

    .line 444
    and-long v12, v12, v23

    .line 445
    .line 446
    or-long v12, v12, v25

    .line 447
    .line 448
    long-to-int v1, v12

    .line 449
    add-int/2addr v6, v1

    .line 450
    const v1, -0x6d9d3ce3

    .line 451
    .line 452
    .line 453
    xor-int/2addr v1, v6

    .line 454
    const/16 v5, 0x22

    .line 455
    .line 456
    aput-byte v5, v11, v1

    .line 457
    .line 458
    const/16 v1, -0x36

    .line 459
    .line 460
    aput-byte v1, v11, v7

    .line 461
    .line 462
    const/16 v1, 0x3a

    .line 463
    .line 464
    aput-byte v1, v11, v2

    .line 465
    .line 466
    const/16 v1, -0x72

    .line 467
    .line 468
    aput-byte v1, v11, v9

    .line 469
    .line 470
    const/16 v1, -0x3f

    .line 471
    .line 472
    aput-byte v1, v11, v3

    .line 473
    .line 474
    invoke-static {v4, v11}, LT1/J0;->G([B[B)V

    .line 475
    .line 476
    .line 477
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 478
    .line 479
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {p0 .. p1}, LT1/J0;->F(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    return-void
.end method
