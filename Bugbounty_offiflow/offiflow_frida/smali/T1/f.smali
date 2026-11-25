.class public final LT1/f;
.super LT1/w0;
.source "SourceFile"


# direct methods
.method public static F([B[B)V
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
.method public final E(Landroid/content/Context;)V
    .locals 52

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
    const/16 v4, -0x4d

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-byte v4, v3, v5

    .line 12
    .line 13
    const/16 v4, -0xe

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-byte v4, v3, v6

    .line 17
    .line 18
    const-class v4, LT1/f;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    not-int v7, v7

    .line 29
    const v8, -0x209d773c

    .line 30
    .line 31
    .line 32
    or-int/2addr v7, v8

    .line 33
    const v8, 0x580006dc

    .line 34
    .line 35
    .line 36
    and-int/2addr v7, v8

    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x204618

    .line 46
    .line 47
    .line 48
    and-int/2addr v9, v8

    .line 49
    const v10, 0x1616800

    .line 50
    .line 51
    .line 52
    xor-int/2addr v9, v10

    .line 53
    const v10, 0x204000

    .line 54
    .line 55
    .line 56
    and-int/2addr v8, v10

    .line 57
    add-int/2addr v9, v8

    .line 58
    add-int/2addr v9, v7

    .line 59
    const v7, -0x59616e8f

    .line 60
    .line 61
    .line 62
    xor-int/2addr v7, v9

    .line 63
    const/4 v8, 0x2

    .line 64
    aput-byte v7, v3, v8

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    not-int v7, v7

    .line 75
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    not-int v10, v7

    .line 84
    and-int/2addr v9, v10

    .line 85
    const v10, 0x5bdfe74c

    .line 86
    .line 87
    .line 88
    and-int/2addr v9, v10

    .line 89
    add-int/2addr v9, v10

    .line 90
    add-int/2addr v9, v7

    .line 91
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    or-int/2addr v7, v11

    .line 100
    and-int/2addr v7, v10

    .line 101
    sub-int/2addr v9, v7

    .line 102
    const v7, 0x3d4c0211

    .line 103
    .line 104
    .line 105
    and-int/2addr v7, v9

    .line 106
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const v10, 0x64800811

    .line 115
    .line 116
    .line 117
    and-int/2addr v9, v10

    .line 118
    const v10, 0x40820d80

    .line 119
    .line 120
    .line 121
    or-int/2addr v9, v10

    .line 122
    add-int/2addr v7, v9

    .line 123
    const v9, 0x7dce0f92

    .line 124
    .line 125
    .line 126
    xor-int/2addr v7, v9

    .line 127
    const/16 v9, 0x2b

    .line 128
    .line 129
    aput-byte v9, v3, v7

    .line 130
    .line 131
    const/16 v7, 0x3d

    .line 132
    .line 133
    const/4 v9, 0x4

    .line 134
    aput-byte v7, v3, v9

    .line 135
    .line 136
    const/16 v7, 0x3f

    .line 137
    .line 138
    const/4 v10, 0x5

    .line 139
    aput-byte v7, v3, v10

    .line 140
    .line 141
    const/16 v7, 0x3b

    .line 142
    .line 143
    const/4 v11, 0x6

    .line 144
    aput-byte v7, v3, v11

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    not-int v7, v7

    .line 155
    const v12, 0x296a6b5b

    .line 156
    .line 157
    .line 158
    or-int/2addr v7, v12

    .line 159
    const v12, 0x7142808

    .line 160
    .line 161
    .line 162
    and-int/2addr v7, v12

    .line 163
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const v12, 0x61c0080

    .line 172
    .line 173
    .line 174
    and-int/2addr v4, v12

    .line 175
    const v12, 0x10080085

    .line 176
    .line 177
    .line 178
    or-int/2addr v4, v12

    .line 179
    add-int/2addr v7, v4

    .line 180
    const v4, 0x171c28c2

    .line 181
    .line 182
    .line 183
    xor-int/2addr v4, v7

    .line 184
    const/16 v7, 0x8

    .line 185
    .line 186
    new-array v12, v7, [B

    .line 187
    .line 188
    const/16 v13, -0x19

    .line 189
    .line 190
    aput-byte v13, v12, v5

    .line 191
    .line 192
    const/16 v13, 0x6d

    .line 193
    .line 194
    aput-byte v13, v12, v6

    .line 195
    .line 196
    const/16 v13, -0x27

    .line 197
    .line 198
    aput-byte v13, v12, v8

    .line 199
    .line 200
    const/4 v14, 0x3

    .line 201
    const/16 v15, 0x46

    .line 202
    .line 203
    aput-byte v15, v12, v14

    .line 204
    .line 205
    const/16 v15, 0x58

    .line 206
    .line 207
    aput-byte v15, v12, v9

    .line 208
    .line 209
    const/16 v15, 0x47

    .line 210
    .line 211
    aput-byte v15, v12, v10

    .line 212
    .line 213
    aput-byte v4, v12, v11

    .line 214
    .line 215
    const/16 v4, -0x40

    .line 216
    .line 217
    aput-byte v4, v12, v2

    .line 218
    .line 219
    invoke-static {v3, v12}, LT1/f;->F([B[B)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    new-instance v1, LT1/d;

    .line 231
    .line 232
    move-object/from16 v3, p1

    .line 233
    .line 234
    invoke-direct {v1, v5, v0, v3}, LT1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, LT1/H0;->q(Lo6/a;)LT1/C0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v3, Ljava/lang/String;

    .line 242
    .line 243
    new-array v12, v11, [B

    .line 244
    .line 245
    const/16 v15, -0x6c

    .line 246
    .line 247
    aput-byte v15, v12, v5

    .line 248
    .line 249
    const/16 v15, -0x2c

    .line 250
    .line 251
    aput-byte v15, v12, v6

    .line 252
    .line 253
    const/4 v15, -0x2

    .line 254
    aput-byte v15, v12, v8

    .line 255
    .line 256
    const-class v15, LT1/w0;

    .line 257
    .line 258
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    move/from16 v17, v2

    .line 263
    .line 264
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    not-int v2, v2

    .line 269
    const v16, 0x7feb3765

    .line 270
    .line 271
    .line 272
    or-int v2, v2, v16

    .line 273
    .line 274
    const v16, 0xc090928

    .line 275
    .line 276
    .line 277
    and-int v2, v2, v16

    .line 278
    .line 279
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    const v18, -0x3ebff7f8

    .line 288
    .line 289
    .line 290
    or-int v19, v16, v18

    .line 291
    .line 292
    xor-int v16, v16, v18

    .line 293
    .line 294
    sub-int v19, v19, v16

    .line 295
    .line 296
    const v16, -0x3cbffff0    # -192.00024f

    .line 297
    .line 298
    .line 299
    or-int v16, v19, v16

    .line 300
    .line 301
    add-int v2, v2, v16

    .line 302
    .line 303
    const v16, -0x30b6f6c5

    .line 304
    .line 305
    .line 306
    xor-int v2, v2, v16

    .line 307
    .line 308
    const/16 v16, 0x40

    .line 309
    .line 310
    aput-byte v16, v12, v2

    .line 311
    .line 312
    const/16 v2, 0x7a

    .line 313
    .line 314
    aput-byte v2, v12, v9

    .line 315
    .line 316
    const/16 v2, 0x38

    .line 317
    .line 318
    aput-byte v2, v12, v10

    .line 319
    .line 320
    new-array v2, v7, [B

    .line 321
    .line 322
    fill-array-data v2, :array_0

    .line 323
    .line 324
    .line 325
    invoke-static {v12, v2}, LT1/w0;->D([B[B)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v3, v12, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, LT1/w0;->i:LT1/S;

    .line 335
    .line 336
    iget-object v3, v2, LT1/S;->a:LB4/c;

    .line 337
    .line 338
    iget-object v12, v2, LT1/S;->a:LB4/c;

    .line 339
    .line 340
    invoke-virtual {v3}, LB4/c;->m()Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    new-instance v3, Ljava/lang/String;

    .line 344
    .line 345
    move/from16 v16, v5

    .line 346
    .line 347
    const/16 v5, 0xa

    .line 348
    .line 349
    move/from16 v18, v6

    .line 350
    .line 351
    new-array v6, v5, [B

    .line 352
    .line 353
    fill-array-data v6, :array_1

    .line 354
    .line 355
    .line 356
    move/from16 v19, v7

    .line 357
    .line 358
    new-array v7, v5, [B

    .line 359
    .line 360
    fill-array-data v7, :array_2

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v7}, LT1/w0;->D([B[B)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v3, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v0, v3, v1}, LT1/H0;->f(Ljava/lang/String;LT1/C0;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, LT1/C0;->b()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    const/16 v20, 0x30

    .line 381
    .line 382
    const/16 v21, 0x18

    .line 383
    .line 384
    const/16 v22, 0x20

    .line 385
    .line 386
    const-wide/32 v23, 0xff00ff

    .line 387
    .line 388
    .line 389
    const-wide/32 v25, 0xf0f0f0f

    .line 390
    .line 391
    .line 392
    const-wide/32 v27, 0x33333333

    .line 393
    .line 394
    .line 395
    const-wide/32 v29, 0xaaaa

    .line 396
    .line 397
    .line 398
    const/16 v31, 0x10

    .line 399
    .line 400
    const-wide/16 v32, 0x5555

    .line 401
    .line 402
    const/16 v34, 0x31

    .line 403
    .line 404
    const-wide v35, 0x102040810204081L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    const-wide v37, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    const-wide v39, 0x101010101010101L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    const-wide/16 v41, 0xff

    .line 420
    .line 421
    if-eqz v3, :cond_0

    .line 422
    .line 423
    new-instance v3, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v43

    .line 429
    const/16 p1, -0x67

    .line 430
    .line 431
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    not-int v6, v6

    .line 436
    const v43, 0x7d2ce95

    .line 437
    .line 438
    .line 439
    or-int v6, v6, v43

    .line 440
    .line 441
    const v43, 0x15350801

    .line 442
    .line 443
    .line 444
    and-int v6, v6, v43

    .line 445
    .line 446
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v43

    .line 450
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v43

    .line 454
    const v44, 0x50256000

    .line 455
    .line 456
    .line 457
    and-int v44, v43, v44

    .line 458
    .line 459
    const v45, 0x40007020

    .line 460
    .line 461
    .line 462
    add-int v44, v44, v45

    .line 463
    .line 464
    const v45, 0x40006000

    .line 465
    .line 466
    .line 467
    and-int v43, v43, v45

    .line 468
    .line 469
    sub-int v44, v44, v43

    .line 470
    .line 471
    add-int v44, v44, v6

    .line 472
    .line 473
    const v6, 0x5535783f

    .line 474
    .line 475
    .line 476
    xor-int v6, v44, v6

    .line 477
    .line 478
    const/16 v43, 0x9

    .line 479
    .line 480
    new-array v7, v5, [B

    .line 481
    .line 482
    const/16 v44, 0x76

    .line 483
    .line 484
    aput-byte v44, v7, v16

    .line 485
    .line 486
    const/16 v44, -0x56

    .line 487
    .line 488
    aput-byte v44, v7, v18

    .line 489
    .line 490
    const/16 v44, -0x5

    .line 491
    .line 492
    aput-byte v44, v7, v8

    .line 493
    .line 494
    const/16 v45, -0x39

    .line 495
    .line 496
    aput-byte v45, v7, v14

    .line 497
    .line 498
    aput-byte v6, v7, v9

    .line 499
    .line 500
    const/16 v6, -0x6a

    .line 501
    .line 502
    aput-byte v6, v7, v10

    .line 503
    .line 504
    const/16 v6, 0x17

    .line 505
    .line 506
    aput-byte v6, v7, v11

    .line 507
    .line 508
    aput-byte v17, v7, v17

    .line 509
    .line 510
    aput-byte p1, v7, v19

    .line 511
    .line 512
    aput-byte v44, v7, v43

    .line 513
    .line 514
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    not-int v6, v6

    .line 523
    const v44, 0x2469cd71

    .line 524
    .line 525
    .line 526
    or-int v6, v6, v44

    .line 527
    .line 528
    const v44, 0x26088c38

    .line 529
    .line 530
    .line 531
    and-int v6, v6, v44

    .line 532
    .line 533
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v44

    .line 537
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v44

    .line 541
    const v45, 0x1214004a

    .line 542
    .line 543
    .line 544
    move/from16 v46, v8

    .line 545
    .line 546
    and-int v8, v44, v45

    .line 547
    .line 548
    move/from16 v44, v9

    .line 549
    .line 550
    const v9, -0x2feaefbe    # -1.0003483E10f

    .line 551
    .line 552
    .line 553
    move/from16 v45, v10

    .line 554
    .line 555
    move/from16 v47, v11

    .line 556
    .line 557
    int-to-long v10, v9

    .line 558
    int-to-long v8, v8

    .line 559
    and-long v48, v8, v41

    .line 560
    .line 561
    mul-long v48, v48, v39

    .line 562
    .line 563
    and-long v48, v48, v37

    .line 564
    .line 565
    mul-long v48, v48, v35

    .line 566
    .line 567
    ushr-long v48, v48, v34

    .line 568
    .line 569
    and-long v48, v48, v32

    .line 570
    .line 571
    ushr-long v50, v8, v19

    .line 572
    .line 573
    and-long v50, v50, v41

    .line 574
    .line 575
    mul-long v50, v50, v39

    .line 576
    .line 577
    and-long v50, v50, v37

    .line 578
    .line 579
    mul-long v50, v50, v35

    .line 580
    .line 581
    ushr-long v50, v50, v34

    .line 582
    .line 583
    and-long v50, v50, v32

    .line 584
    .line 585
    shl-long v50, v50, v31

    .line 586
    .line 587
    add-long v50, v50, v48

    .line 588
    .line 589
    ushr-long v48, v8, v31

    .line 590
    .line 591
    and-long v48, v48, v41

    .line 592
    .line 593
    mul-long v48, v48, v39

    .line 594
    .line 595
    and-long v48, v48, v37

    .line 596
    .line 597
    mul-long v48, v48, v35

    .line 598
    .line 599
    ushr-long v48, v48, v34

    .line 600
    .line 601
    and-long v48, v48, v32

    .line 602
    .line 603
    shl-long v48, v48, v22

    .line 604
    .line 605
    add-long v48, v48, v50

    .line 606
    .line 607
    ushr-long v8, v8, v21

    .line 608
    .line 609
    and-long v8, v8, v41

    .line 610
    .line 611
    mul-long v8, v8, v39

    .line 612
    .line 613
    and-long v8, v8, v37

    .line 614
    .line 615
    mul-long v8, v8, v35

    .line 616
    .line 617
    ushr-long v8, v8, v34

    .line 618
    .line 619
    and-long v8, v8, v32

    .line 620
    .line 621
    shl-long v8, v8, v20

    .line 622
    .line 623
    add-long v8, v8, v48

    .line 624
    .line 625
    and-long v48, v10, v41

    .line 626
    .line 627
    mul-long v48, v48, v39

    .line 628
    .line 629
    and-long v48, v48, v37

    .line 630
    .line 631
    mul-long v48, v48, v35

    .line 632
    .line 633
    ushr-long v48, v48, v34

    .line 634
    .line 635
    and-long v48, v48, v32

    .line 636
    .line 637
    ushr-long v50, v10, v19

    .line 638
    .line 639
    and-long v50, v50, v41

    .line 640
    .line 641
    mul-long v50, v50, v39

    .line 642
    .line 643
    and-long v50, v50, v37

    .line 644
    .line 645
    mul-long v50, v50, v35

    .line 646
    .line 647
    ushr-long v50, v50, v34

    .line 648
    .line 649
    and-long v50, v50, v32

    .line 650
    .line 651
    shl-long v50, v50, v31

    .line 652
    .line 653
    or-long v48, v50, v48

    .line 654
    .line 655
    ushr-long v50, v10, v31

    .line 656
    .line 657
    and-long v50, v50, v41

    .line 658
    .line 659
    mul-long v50, v50, v39

    .line 660
    .line 661
    and-long v50, v50, v37

    .line 662
    .line 663
    mul-long v50, v50, v35

    .line 664
    .line 665
    ushr-long v50, v50, v34

    .line 666
    .line 667
    and-long v50, v50, v32

    .line 668
    .line 669
    shl-long v50, v50, v22

    .line 670
    .line 671
    add-long v50, v50, v48

    .line 672
    .line 673
    ushr-long v10, v10, v21

    .line 674
    .line 675
    and-long v10, v10, v41

    .line 676
    .line 677
    mul-long v10, v10, v39

    .line 678
    .line 679
    and-long v10, v10, v37

    .line 680
    .line 681
    mul-long v10, v10, v35

    .line 682
    .line 683
    ushr-long v10, v10, v34

    .line 684
    .line 685
    and-long v10, v10, v32

    .line 686
    .line 687
    shl-long v10, v10, v20

    .line 688
    .line 689
    or-long v10, v10, v50

    .line 690
    .line 691
    add-long/2addr v10, v8

    .line 692
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    add-long/2addr v10, v8

    .line 698
    ushr-long v8, v10, v20

    .line 699
    .line 700
    and-long v8, v8, v29

    .line 701
    .line 702
    ushr-long v48, v8, v18

    .line 703
    .line 704
    ushr-long v8, v8, v46

    .line 705
    .line 706
    or-long v8, v8, v48

    .line 707
    .line 708
    and-long v8, v8, v27

    .line 709
    .line 710
    ushr-long v48, v8, v46

    .line 711
    .line 712
    or-long v8, v48, v8

    .line 713
    .line 714
    and-long v8, v8, v25

    .line 715
    .line 716
    ushr-long v48, v8, v44

    .line 717
    .line 718
    or-long v8, v48, v8

    .line 719
    .line 720
    and-long v8, v8, v23

    .line 721
    .line 722
    shl-long v8, v8, v21

    .line 723
    .line 724
    ushr-long v48, v10, v22

    .line 725
    .line 726
    and-long v48, v48, v29

    .line 727
    .line 728
    ushr-long v50, v48, v18

    .line 729
    .line 730
    ushr-long v48, v48, v46

    .line 731
    .line 732
    or-long v48, v48, v50

    .line 733
    .line 734
    and-long v48, v48, v27

    .line 735
    .line 736
    ushr-long v50, v48, v46

    .line 737
    .line 738
    or-long v48, v50, v48

    .line 739
    .line 740
    and-long v48, v48, v25

    .line 741
    .line 742
    ushr-long v50, v48, v44

    .line 743
    .line 744
    or-long v48, v50, v48

    .line 745
    .line 746
    and-long v48, v48, v23

    .line 747
    .line 748
    shl-long v48, v48, v31

    .line 749
    .line 750
    or-long v8, v48, v8

    .line 751
    .line 752
    ushr-long v48, v10, v31

    .line 753
    .line 754
    and-long v48, v48, v29

    .line 755
    .line 756
    ushr-long v50, v48, v18

    .line 757
    .line 758
    ushr-long v48, v48, v46

    .line 759
    .line 760
    or-long v48, v48, v50

    .line 761
    .line 762
    and-long v48, v48, v27

    .line 763
    .line 764
    ushr-long v50, v48, v46

    .line 765
    .line 766
    or-long v48, v50, v48

    .line 767
    .line 768
    and-long v48, v48, v25

    .line 769
    .line 770
    ushr-long v50, v48, v44

    .line 771
    .line 772
    or-long v48, v50, v48

    .line 773
    .line 774
    and-long v48, v48, v23

    .line 775
    .line 776
    shl-long v48, v48, v19

    .line 777
    .line 778
    add-long v48, v48, v8

    .line 779
    .line 780
    and-long v8, v10, v29

    .line 781
    .line 782
    ushr-long v10, v8, v18

    .line 783
    .line 784
    ushr-long v8, v8, v46

    .line 785
    .line 786
    or-long/2addr v8, v10

    .line 787
    and-long v8, v8, v27

    .line 788
    .line 789
    ushr-long v10, v8, v46

    .line 790
    .line 791
    or-long/2addr v8, v10

    .line 792
    and-long v8, v8, v25

    .line 793
    .line 794
    ushr-long v10, v8, v44

    .line 795
    .line 796
    or-long/2addr v8, v10

    .line 797
    and-long v8, v8, v23

    .line 798
    .line 799
    add-long v8, v8, v48

    .line 800
    .line 801
    long-to-int v8, v8

    .line 802
    add-int/2addr v6, v8

    .line 803
    const v8, 0x9e263b3

    .line 804
    .line 805
    .line 806
    xor-int/2addr v6, v8

    .line 807
    new-array v8, v5, [B

    .line 808
    .line 809
    const/16 v9, 0x73

    .line 810
    .line 811
    aput-byte v9, v8, v16

    .line 812
    .line 813
    const/4 v9, -0x8

    .line 814
    aput-byte v9, v8, v18

    .line 815
    .line 816
    const/16 v9, 0x2f

    .line 817
    .line 818
    aput-byte v9, v8, v46

    .line 819
    .line 820
    const/16 v9, 0x60

    .line 821
    .line 822
    aput-byte v9, v8, v14

    .line 823
    .line 824
    const/16 v9, 0xc

    .line 825
    .line 826
    aput-byte v9, v8, v44

    .line 827
    .line 828
    aput-byte v13, v8, v45

    .line 829
    .line 830
    const/16 v9, -0x3d

    .line 831
    .line 832
    aput-byte v9, v8, v47

    .line 833
    .line 834
    aput-byte v6, v8, v17

    .line 835
    .line 836
    const/4 v6, -0x4

    .line 837
    aput-byte v6, v8, v19

    .line 838
    .line 839
    const/16 v6, -0x61

    .line 840
    .line 841
    aput-byte v6, v8, v43

    .line 842
    .line 843
    invoke-static {v7, v8}, LT1/w0;->D([B[B)V

    .line 844
    .line 845
    .line 846
    invoke-direct {v3, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v12}, LB4/c;->m()Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v3}, LT1/H0;->e(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto :goto_0

    .line 860
    :cond_0
    move/from16 v46, v8

    .line 861
    .line 862
    move/from16 v44, v9

    .line 863
    .line 864
    move/from16 v45, v10

    .line 865
    .line 866
    move/from16 v47, v11

    .line 867
    .line 868
    const/16 p1, -0x67

    .line 869
    .line 870
    const/16 v43, 0x9

    .line 871
    .line 872
    :goto_0
    invoke-virtual {v1}, LT1/C0;->a()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_1

    .line 877
    .line 878
    invoke-virtual {v12}, LB4/c;->m()Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    new-instance v3, Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    not-int v6, v6

    .line 893
    const v7, 0x1965e02f

    .line 894
    .line 895
    .line 896
    or-int/2addr v6, v7

    .line 897
    const v7, 0x19102008

    .line 898
    .line 899
    .line 900
    and-int/2addr v6, v7

    .line 901
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    const v8, 0x500004

    .line 910
    .line 911
    .line 912
    int-to-long v8, v8

    .line 913
    int-to-long v10, v7

    .line 914
    and-long v12, v10, v41

    .line 915
    .line 916
    mul-long v12, v12, v39

    .line 917
    .line 918
    and-long v12, v12, v37

    .line 919
    .line 920
    mul-long v12, v12, v35

    .line 921
    .line 922
    ushr-long v12, v12, v34

    .line 923
    .line 924
    and-long v12, v12, v32

    .line 925
    .line 926
    ushr-long v48, v10, v19

    .line 927
    .line 928
    and-long v48, v48, v41

    .line 929
    .line 930
    mul-long v48, v48, v39

    .line 931
    .line 932
    and-long v48, v48, v37

    .line 933
    .line 934
    mul-long v48, v48, v35

    .line 935
    .line 936
    ushr-long v48, v48, v34

    .line 937
    .line 938
    and-long v48, v48, v32

    .line 939
    .line 940
    shl-long v48, v48, v31

    .line 941
    .line 942
    add-long v48, v48, v12

    .line 943
    .line 944
    ushr-long v12, v10, v31

    .line 945
    .line 946
    and-long v12, v12, v41

    .line 947
    .line 948
    mul-long v12, v12, v39

    .line 949
    .line 950
    and-long v12, v12, v37

    .line 951
    .line 952
    mul-long v12, v12, v35

    .line 953
    .line 954
    ushr-long v12, v12, v34

    .line 955
    .line 956
    and-long v12, v12, v32

    .line 957
    .line 958
    shl-long v12, v12, v22

    .line 959
    .line 960
    or-long v12, v12, v48

    .line 961
    .line 962
    ushr-long v10, v10, v21

    .line 963
    .line 964
    and-long v10, v10, v41

    .line 965
    .line 966
    mul-long v10, v10, v39

    .line 967
    .line 968
    and-long v10, v10, v37

    .line 969
    .line 970
    mul-long v10, v10, v35

    .line 971
    .line 972
    ushr-long v10, v10, v34

    .line 973
    .line 974
    and-long v10, v10, v32

    .line 975
    .line 976
    shl-long v10, v10, v20

    .line 977
    .line 978
    add-long/2addr v10, v12

    .line 979
    and-long v12, v8, v41

    .line 980
    .line 981
    mul-long v12, v12, v39

    .line 982
    .line 983
    and-long v12, v12, v37

    .line 984
    .line 985
    mul-long v12, v12, v35

    .line 986
    .line 987
    ushr-long v12, v12, v34

    .line 988
    .line 989
    and-long v12, v12, v32

    .line 990
    .line 991
    ushr-long v48, v8, v19

    .line 992
    .line 993
    and-long v48, v48, v41

    .line 994
    .line 995
    mul-long v48, v48, v39

    .line 996
    .line 997
    and-long v48, v48, v37

    .line 998
    .line 999
    mul-long v48, v48, v35

    .line 1000
    .line 1001
    ushr-long v48, v48, v34

    .line 1002
    .line 1003
    and-long v48, v48, v32

    .line 1004
    .line 1005
    shl-long v48, v48, v31

    .line 1006
    .line 1007
    or-long v12, v48, v12

    .line 1008
    .line 1009
    ushr-long v48, v8, v31

    .line 1010
    .line 1011
    and-long v48, v48, v41

    .line 1012
    .line 1013
    mul-long v48, v48, v39

    .line 1014
    .line 1015
    and-long v48, v48, v37

    .line 1016
    .line 1017
    mul-long v48, v48, v35

    .line 1018
    .line 1019
    ushr-long v48, v48, v34

    .line 1020
    .line 1021
    and-long v48, v48, v32

    .line 1022
    .line 1023
    shl-long v48, v48, v22

    .line 1024
    .line 1025
    or-long v12, v48, v12

    .line 1026
    .line 1027
    ushr-long v7, v8, v21

    .line 1028
    .line 1029
    and-long v7, v7, v41

    .line 1030
    .line 1031
    mul-long v7, v7, v39

    .line 1032
    .line 1033
    and-long v7, v7, v37

    .line 1034
    .line 1035
    mul-long v7, v7, v35

    .line 1036
    .line 1037
    ushr-long v7, v7, v34

    .line 1038
    .line 1039
    and-long v7, v7, v32

    .line 1040
    .line 1041
    shl-long v7, v7, v20

    .line 1042
    .line 1043
    or-long/2addr v7, v12

    .line 1044
    add-long/2addr v7, v10

    .line 1045
    ushr-long v9, v7, v20

    .line 1046
    .line 1047
    and-long v9, v9, v29

    .line 1048
    .line 1049
    ushr-long v11, v9, v18

    .line 1050
    .line 1051
    ushr-long v9, v9, v46

    .line 1052
    .line 1053
    or-long/2addr v9, v11

    .line 1054
    and-long v9, v9, v27

    .line 1055
    .line 1056
    ushr-long v11, v9, v46

    .line 1057
    .line 1058
    or-long/2addr v9, v11

    .line 1059
    and-long v9, v9, v25

    .line 1060
    .line 1061
    ushr-long v11, v9, v44

    .line 1062
    .line 1063
    or-long/2addr v9, v11

    .line 1064
    and-long v9, v9, v23

    .line 1065
    .line 1066
    shl-long v9, v9, v21

    .line 1067
    .line 1068
    ushr-long v11, v7, v22

    .line 1069
    .line 1070
    and-long v11, v11, v29

    .line 1071
    .line 1072
    ushr-long v20, v11, v18

    .line 1073
    .line 1074
    ushr-long v11, v11, v46

    .line 1075
    .line 1076
    or-long v11, v11, v20

    .line 1077
    .line 1078
    and-long v11, v11, v27

    .line 1079
    .line 1080
    ushr-long v20, v11, v46

    .line 1081
    .line 1082
    or-long v11, v20, v11

    .line 1083
    .line 1084
    and-long v11, v11, v25

    .line 1085
    .line 1086
    ushr-long v20, v11, v44

    .line 1087
    .line 1088
    or-long v11, v20, v11

    .line 1089
    .line 1090
    and-long v11, v11, v23

    .line 1091
    .line 1092
    shl-long v11, v11, v31

    .line 1093
    .line 1094
    add-long/2addr v11, v9

    .line 1095
    ushr-long v9, v7, v31

    .line 1096
    .line 1097
    and-long v9, v9, v29

    .line 1098
    .line 1099
    ushr-long v20, v9, v18

    .line 1100
    .line 1101
    ushr-long v9, v9, v46

    .line 1102
    .line 1103
    or-long v9, v9, v20

    .line 1104
    .line 1105
    and-long v9, v9, v27

    .line 1106
    .line 1107
    ushr-long v20, v9, v46

    .line 1108
    .line 1109
    or-long v9, v20, v9

    .line 1110
    .line 1111
    and-long v9, v9, v25

    .line 1112
    .line 1113
    ushr-long v20, v9, v44

    .line 1114
    .line 1115
    or-long v9, v20, v9

    .line 1116
    .line 1117
    and-long v9, v9, v23

    .line 1118
    .line 1119
    shl-long v9, v9, v19

    .line 1120
    .line 1121
    add-long/2addr v9, v11

    .line 1122
    and-long v7, v7, v29

    .line 1123
    .line 1124
    ushr-long v11, v7, v18

    .line 1125
    .line 1126
    ushr-long v7, v7, v46

    .line 1127
    .line 1128
    or-long/2addr v7, v11

    .line 1129
    and-long v7, v7, v27

    .line 1130
    .line 1131
    ushr-long v11, v7, v46

    .line 1132
    .line 1133
    or-long/2addr v7, v11

    .line 1134
    and-long v7, v7, v25

    .line 1135
    .line 1136
    ushr-long v11, v7, v44

    .line 1137
    .line 1138
    or-long/2addr v7, v11

    .line 1139
    and-long v7, v7, v23

    .line 1140
    .line 1141
    or-long/2addr v7, v9

    .line 1142
    long-to-int v7, v7

    .line 1143
    const v8, -0x7bbefdfc

    .line 1144
    .line 1145
    .line 1146
    or-int/2addr v7, v8

    .line 1147
    add-int/2addr v6, v7

    .line 1148
    const v7, 0x62aeddd1

    .line 1149
    .line 1150
    .line 1151
    xor-int/2addr v6, v7

    .line 1152
    new-array v7, v5, [B

    .line 1153
    .line 1154
    const/16 v8, 0x4d

    .line 1155
    .line 1156
    aput-byte v8, v7, v16

    .line 1157
    .line 1158
    aput-byte v46, v7, v18

    .line 1159
    .line 1160
    const/16 v8, 0x63

    .line 1161
    .line 1162
    aput-byte v8, v7, v46

    .line 1163
    .line 1164
    aput-byte p1, v7, v14

    .line 1165
    .line 1166
    const/16 v8, -0x14

    .line 1167
    .line 1168
    aput-byte v8, v7, v44

    .line 1169
    .line 1170
    const/16 v8, 0x3e

    .line 1171
    .line 1172
    aput-byte v8, v7, v45

    .line 1173
    .line 1174
    const/16 v8, 0x33

    .line 1175
    .line 1176
    aput-byte v8, v7, v47

    .line 1177
    .line 1178
    const/16 v8, 0x52

    .line 1179
    .line 1180
    aput-byte v8, v7, v17

    .line 1181
    .line 1182
    aput-byte v6, v7, v19

    .line 1183
    .line 1184
    const/16 v6, 0x39

    .line 1185
    .line 1186
    aput-byte v6, v7, v43

    .line 1187
    .line 1188
    new-array v5, v5, [B

    .line 1189
    .line 1190
    fill-array-data v5, :array_3

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v7, v5}, LT1/w0;->D([B[B)V

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v3, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-virtual {v2, v1, v3}, LT1/S;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_1
    return-void

    .line 1207
    :array_0
    .array-data 1
        -0x7et
        -0x79t
        0x1bt
        -0x69t
        0x16t
        0x4ct
        -0x3ft
        -0x75t
    .end array-data

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    :array_1
    .array-data 1
        -0xat
        0x7at
        -0x16t
        -0x80t
        0x25t
        -0x58t
        0x79t
        -0x11t
        0x52t
        -0xft
    .end array-data

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    nop

    .line 1225
    :array_2
    .array-data 1
        -0xdt
        0x28t
        0x3et
        0x27t
        0x37t
        -0x19t
        -0x53t
        0x21t
        0x37t
        -0x6bt
    .end array-data

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    nop

    .line 1235
    :array_3
    .array-data 1
        0x48t
        0x50t
        -0x49t
        0x3et
        -0x2t
        0x71t
        -0x19t
        -0x64t
        -0x48t
        0x5dt
    .end array-data
.end method

.method public final G()Z
    .locals 87

    .line 1
    const-class v0, LT1/f;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x1b

    new-array v4, v3, [B

    const/16 v5, 0x35

    aput-byte v5, v4, v1

    const/16 v6, -0x3e

    const/4 v7, 0x1

    aput-byte v6, v4, v7

    const/16 v6, -0x59

    const/4 v8, 0x2

    aput-byte v6, v4, v8

    const/16 v6, 0x76

    const/4 v9, 0x3

    aput-byte v6, v4, v9

    const/16 v6, 0x2e

    const/4 v10, 0x4

    aput-byte v6, v4, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v11, -0x1

    rsub-int/lit8 v6, v6, -0x1

    const v12, -0x5ed755ad

    or-int/2addr v6, v12

    const v12, -0x6be7f5b0

    and-int/2addr v6, v12

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x14106500

    and-int/2addr v12, v13

    const v13, 0x806520

    or-int/2addr v12, v13

    add-int/2addr v6, v12

    const v12, -0x6b67908b

    xor-int/2addr v6, v12

    const/16 v12, -0x15

    aput-byte v12, v4, v6

    const/16 v6, 0x24

    const/4 v13, 0x6

    aput-byte v6, v4, v13

    const/16 v6, -0x3c

    const/4 v14, 0x7

    aput-byte v6, v4, v14

    const/16 v6, 0x4d

    const/16 v15, 0x8

    aput-byte v6, v4, v15

    const/16 v6, 0x9

    const/16 v16, 0x5

    aput-byte v16, v4, v6

    const/16 v17, -0xd

    const/16 v18, 0xa

    aput-byte v17, v4, v18

    const/16 v17, -0x12

    const/16 v19, 0xb

    aput-byte v17, v4, v19

    const/16 v17, -0x3d

    const/16 v20, 0xc

    aput-byte v17, v4, v20

    const/16 v17, -0x33

    const/16 v21, 0xd

    aput-byte v17, v4, v21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v17, 0x6f

    move/from16 v22, v1

    const/16 v1, 0xe

    :try_start_1
    aput-byte v17, v4, v1

    const/16 v17, 0x16

    const/16 v23, 0xf

    aput-byte v17, v4, v23

    const/16 v24, 0x52

    move/from16 v25, v5

    const/16 v5, 0x10

    aput-byte v24, v4, v5

    const/16 v24, 0x7e

    const/16 v26, 0x11

    aput-byte v24, v4, v26

    const/16 v24, -0x5b

    const/16 v27, 0x12

    aput-byte v24, v4, v27

    const/16 v24, -0x23

    const/16 v28, 0x13

    aput-byte v24, v4, v28

    const/16 v29, 0x3e

    const/16 v30, 0x14

    aput-byte v29, v4, v30

    const/16 v29, 0x67

    const/16 v31, 0x15

    aput-byte v29, v4, v31

    const/16 v29, -0x1d

    aput-byte v29, v4, v17

    const/16 v32, -0x14

    const/16 v33, 0x17

    aput-byte v32, v4, v33

    const/16 v34, -0x61

    move/from16 v35, v6

    const/16 v6, 0x18

    aput-byte v34, v4, v6

    const/16 v34, 0x19

    const/16 v36, -0x7a

    aput-byte v36, v4, v34

    const/16 v34, 0x2d

    const/16 v36, 0x1a

    aput-byte v34, v4, v36

    move/from16 v34, v8

    new-array v8, v3, [B

    const/16 v37, 0x6b

    aput-byte v37, v8, v22

    const/16 v37, 0x7c

    aput-byte v37, v8, v7

    const/16 v37, -0x27

    aput-byte v37, v8, v34

    aput-byte v12, v8, v9

    const/16 v37, 0x58

    aput-byte v37, v8, v10

    const/16 v37, 0x52

    aput-byte v37, v8, v16

    const/16 v37, 0x56

    aput-byte v37, v8, v13

    const/16 v37, -0x2f

    aput-byte v37, v8, v14

    const/16 v38, 0x39

    aput-byte v38, v8, v15

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v38

    move/from16 v39, v3

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v38, 0x3061f090

    or-int v38, v3, v38

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v40

    sub-int v38, v38, v40

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v40

    const v41, 0x309b28e2

    and-int v40, v40, v41

    add-int v38, v38, v40

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v40

    or-int v40, v40, v41

    const v41, 0x30fbf8f2

    or-int v3, v3, v41

    sub-int v40, v40, v3

    add-int v40, v40, v38

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v38, 0xda0c62

    and-int v3, v3, v38

    const v38, 0x440611

    or-int v3, v3, v38

    add-int v40, v40, v3

    const v3, 0x30df2eb5

    xor-int v3, v40, v3

    aput-byte v3, v8, v35

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v38, -0x1b4ebbf8

    or-int v3, v3, v38

    const v38, -0x7e1fdbda

    and-int v3, v3, v38

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v38

    move/from16 v40, v9

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v9

    move/from16 v38, v12

    const v12, 0x41402926

    move/from16 v41, v13

    move/from16 v42, v14

    int-to-long v13, v12

    move/from16 v43, v6

    move v12, v7

    int-to-long v6, v9

    const-wide/16 v44, 0xff

    and-long v46, v6, v44

    const-wide v48, 0x101010101010101L

    mul-long v46, v46, v48

    const-wide v50, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v46, v46, v50

    const-wide v52, 0x102040810204081L

    mul-long v46, v46, v52

    const/16 v9, 0x31

    ushr-long v46, v46, v9

    const-wide/16 v54, 0x5555

    and-long v46, v46, v54

    ushr-long v56, v6, v15

    and-long v56, v56, v44

    mul-long v56, v56, v48

    and-long v56, v56, v50

    mul-long v56, v56, v52

    ushr-long v56, v56, v9

    and-long v56, v56, v54

    shl-long v56, v56, v5

    or-long v46, v56, v46

    ushr-long v56, v6, v5

    and-long v56, v56, v44

    mul-long v56, v56, v48

    and-long v56, v56, v50

    mul-long v56, v56, v52

    ushr-long v56, v56, v9

    and-long v56, v56, v54

    const/16 v58, 0x20

    shl-long v56, v56, v58

    or-long v46, v56, v46

    ushr-long v6, v6, v43

    and-long v6, v6, v44

    mul-long v6, v6, v48

    and-long v6, v6, v50

    mul-long v6, v6, v52

    ushr-long/2addr v6, v9

    and-long v6, v6, v54

    const/16 v56, 0x30

    shl-long v6, v6, v56

    add-long v6, v6, v46

    and-long v46, v13, v44

    mul-long v46, v46, v48

    and-long v46, v46, v50

    mul-long v46, v46, v52

    ushr-long v46, v46, v9

    and-long v46, v46, v54

    ushr-long v59, v13, v15

    and-long v59, v59, v44

    mul-long v59, v59, v48

    and-long v59, v59, v50

    mul-long v59, v59, v52

    ushr-long v59, v59, v9

    and-long v59, v59, v54

    shl-long v59, v59, v5

    or-long v46, v59, v46

    ushr-long v59, v13, v5

    and-long v59, v59, v44

    mul-long v59, v59, v48

    and-long v59, v59, v50

    mul-long v59, v59, v52

    ushr-long v59, v59, v9

    and-long v59, v59, v54

    shl-long v59, v59, v58

    or-long v46, v59, v46

    ushr-long v13, v13, v43

    and-long v13, v13, v44

    mul-long v13, v13, v48

    and-long v13, v13, v50

    mul-long v13, v13, v52

    ushr-long/2addr v13, v9

    and-long v13, v13, v54

    shl-long v13, v13, v56

    or-long v13, v13, v46

    add-long/2addr v13, v6

    ushr-long v6, v13, v56

    const-wide/32 v46, 0xaaaa

    and-long v6, v6, v46

    ushr-long v59, v6, v12

    ushr-long v6, v6, v34

    or-long v6, v6, v59

    const-wide/32 v59, 0x33333333

    and-long v6, v6, v59

    ushr-long v61, v6, v34

    or-long v6, v61, v6

    const-wide/32 v61, 0xf0f0f0f

    and-long v6, v6, v61

    ushr-long v63, v6, v10

    or-long v6, v63, v6

    const-wide/32 v63, 0xff00ff

    and-long v6, v6, v63

    shl-long v6, v6, v43

    ushr-long v65, v13, v58

    and-long v65, v65, v46

    ushr-long v67, v65, v12

    ushr-long v65, v65, v34

    or-long v65, v65, v67

    and-long v65, v65, v59

    ushr-long v67, v65, v34

    or-long v65, v67, v65

    and-long v65, v65, v61

    ushr-long v67, v65, v10

    or-long v65, v67, v65

    and-long v65, v65, v63

    shl-long v65, v65, v5

    or-long v6, v65, v6

    ushr-long v65, v13, v5

    and-long v65, v65, v46

    ushr-long v67, v65, v12

    ushr-long v65, v65, v34

    or-long v65, v65, v67

    and-long v65, v65, v59

    ushr-long v67, v65, v34

    or-long v65, v67, v65

    and-long v65, v65, v61

    ushr-long v67, v65, v10

    or-long v65, v67, v65

    and-long v65, v65, v63

    shl-long v65, v65, v15

    add-long v65, v65, v6

    and-long v6, v13, v46

    ushr-long v13, v6, v12

    ushr-long v6, v6, v34

    or-long/2addr v6, v13

    and-long v6, v6, v59

    ushr-long v13, v6, v34

    or-long/2addr v6, v13

    and-long v6, v6, v61

    ushr-long v13, v6, v10

    or-long/2addr v6, v13

    and-long v6, v6, v63

    or-long v6, v6, v65

    long-to-int v6, v6

    const v7, 0x52000900

    or-int/2addr v6, v7

    add-int/2addr v3, v6

    const v6, -0x2c1fd2d4

    int-to-long v6, v6

    int-to-long v13, v3

    and-long v65, v13, v44

    mul-long v65, v65, v48

    and-long v65, v65, v50

    mul-long v65, v65, v52

    ushr-long v65, v65, v9

    and-long v65, v65, v54

    ushr-long v67, v13, v15

    and-long v67, v67, v44

    mul-long v67, v67, v48

    and-long v67, v67, v50

    mul-long v67, v67, v52

    ushr-long v67, v67, v9

    and-long v67, v67, v54

    shl-long v67, v67, v5

    or-long v65, v67, v65

    ushr-long v67, v13, v5

    and-long v67, v67, v44

    mul-long v67, v67, v48

    and-long v67, v67, v50

    mul-long v67, v67, v52

    ushr-long v67, v67, v9

    and-long v67, v67, v54

    shl-long v67, v67, v58

    or-long v65, v67, v65

    ushr-long v13, v13, v43

    and-long v13, v13, v44

    mul-long v13, v13, v48

    and-long v13, v13, v50

    mul-long v13, v13, v52

    ushr-long/2addr v13, v9

    and-long v13, v13, v54

    shl-long v13, v13, v56

    add-long v13, v13, v65

    and-long v65, v6, v44

    mul-long v65, v65, v48

    and-long v65, v65, v50

    mul-long v65, v65, v52

    ushr-long v65, v65, v9

    and-long v65, v65, v54

    ushr-long v67, v6, v15

    and-long v67, v67, v44

    mul-long v67, v67, v48

    and-long v67, v67, v50

    mul-long v67, v67, v52

    ushr-long v67, v67, v9

    and-long v67, v67, v54

    shl-long v67, v67, v5

    add-long v67, v67, v65

    ushr-long v65, v6, v5

    and-long v65, v65, v44

    mul-long v65, v65, v48

    and-long v65, v65, v50

    mul-long v65, v65, v52

    ushr-long v65, v65, v9

    and-long v65, v65, v54

    shl-long v65, v65, v58

    add-long v65, v65, v67

    ushr-long v6, v6, v43

    and-long v6, v6, v44

    mul-long v6, v6, v48

    and-long v6, v6, v50

    mul-long v6, v6, v52

    ushr-long/2addr v6, v9

    and-long v6, v6, v54

    shl-long v6, v6, v56

    add-long v6, v6, v65

    add-long/2addr v6, v13

    ushr-long v13, v6, v56

    and-long v13, v13, v54

    ushr-long v65, v13, v12

    or-long v13, v65, v13

    and-long v13, v13, v59

    ushr-long v65, v13, v34

    or-long v13, v65, v13

    and-long v13, v13, v61

    ushr-long v65, v13, v10

    or-long v13, v65, v13

    and-long v13, v13, v63

    shl-long v13, v13, v43

    ushr-long v65, v6, v58

    and-long v65, v65, v54

    ushr-long v67, v65, v12

    or-long v65, v67, v65

    and-long v65, v65, v59

    ushr-long v67, v65, v34

    or-long v65, v67, v65

    and-long v65, v65, v61

    ushr-long v67, v65, v10

    or-long v65, v67, v65

    and-long v65, v65, v63

    shl-long v65, v65, v5

    add-long v65, v65, v13

    ushr-long v13, v6, v5

    and-long v13, v13, v54

    ushr-long v67, v13, v12

    or-long v13, v67, v13

    and-long v13, v13, v59

    ushr-long v67, v13, v34

    or-long v13, v67, v13

    and-long v13, v13, v61

    ushr-long v67, v13, v10

    or-long v13, v67, v13

    and-long v13, v13, v63

    shl-long/2addr v13, v15

    add-long v13, v13, v65

    and-long v6, v6, v54

    ushr-long v65, v6, v12

    or-long v6, v65, v6

    and-long v6, v6, v59

    ushr-long v65, v6, v34

    or-long v6, v65, v6

    and-long v6, v6, v61

    ushr-long v65, v6, v10

    or-long v6, v65, v6

    and-long v6, v6, v63

    add-long/2addr v6, v13

    long-to-int v3, v6

    const/16 v6, -0xd

    aput-byte v6, v8, v3

    const/16 v3, -0x5c

    aput-byte v3, v8, v19

    aput-byte v37, v8, v20

    const/16 v3, -0x72

    aput-byte v3, v8, v21

    aput-byte v9, v8, v1

    const/16 v3, 0x5a

    aput-byte v3, v8, v23

    const/16 v3, 0x56

    aput-byte v3, v8, v5

    const/4 v3, -0x2

    aput-byte v3, v8, v26

    aput-byte v32, v8, v27

    const/16 v3, -0x67

    aput-byte v3, v8, v28

    const/16 v3, 0x65

    aput-byte v3, v8, v30

    const/16 v3, -0x2e

    aput-byte v3, v8, v31

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v6, -0x590f8a24

    or-int/2addr v3, v6

    const v6, 0x62b42822

    int-to-long v6, v6

    int-to-long v13, v3

    and-long v65, v13, v44

    mul-long v65, v65, v48

    and-long v65, v65, v50

    mul-long v65, v65, v52

    ushr-long v65, v65, v9

    and-long v65, v65, v54

    ushr-long v67, v13, v15

    and-long v67, v67, v44

    mul-long v67, v67, v48

    and-long v67, v67, v50

    mul-long v67, v67, v52

    ushr-long v67, v67, v9

    and-long v67, v67, v54

    shl-long v67, v67, v5

    add-long v67, v67, v65

    ushr-long v65, v13, v5

    and-long v65, v65, v44

    mul-long v65, v65, v48

    and-long v65, v65, v50

    mul-long v65, v65, v52

    ushr-long v65, v65, v9

    and-long v65, v65, v54

    shl-long v65, v65, v58

    add-long v65, v65, v67

    ushr-long v13, v13, v43

    and-long v13, v13, v44

    mul-long v13, v13, v48

    and-long v13, v13, v50

    mul-long v13, v13, v52

    ushr-long/2addr v13, v9

    and-long v13, v13, v54

    shl-long v13, v13, v56

    add-long v13, v13, v65

    and-long v65, v6, v44

    mul-long v65, v65, v48

    and-long v65, v65, v50

    mul-long v65, v65, v52

    ushr-long v65, v65, v9

    and-long v65, v65, v54

    ushr-long v67, v6, v15

    and-long v67, v67, v44

    mul-long v67, v67, v48

    and-long v67, v67, v50

    mul-long v67, v67, v52

    ushr-long v67, v67, v9

    and-long v67, v67, v54

    shl-long v67, v67, v5

    or-long v65, v67, v65

    ushr-long v67, v6, v5

    and-long v67, v67, v44

    mul-long v67, v67, v48

    and-long v67, v67, v50

    mul-long v67, v67, v52

    ushr-long v67, v67, v9

    and-long v67, v67, v54

    shl-long v67, v67, v58

    add-long v67, v67, v65

    ushr-long v6, v6, v43

    and-long v6, v6, v44

    mul-long v6, v6, v48

    and-long v6, v6, v50

    mul-long v6, v6, v52

    ushr-long/2addr v6, v9

    and-long v6, v6, v54

    shl-long v6, v6, v56

    or-long v6, v6, v67

    add-long/2addr v6, v13

    ushr-long v13, v6, v56

    and-long v13, v13, v46

    ushr-long v65, v13, v12

    ushr-long v13, v13, v34

    or-long v13, v13, v65

    and-long v13, v13, v59

    ushr-long v65, v13, v34

    or-long v13, v65, v13

    and-long v13, v13, v61

    ushr-long v65, v13, v10

    or-long v13, v65, v13

    and-long v13, v13, v63

    shl-long v13, v13, v43

    ushr-long v65, v6, v58

    and-long v65, v65, v46

    ushr-long v67, v65, v12

    ushr-long v65, v65, v34

    or-long v65, v65, v67

    and-long v65, v65, v59

    ushr-long v67, v65, v34

    or-long v65, v67, v65

    and-long v65, v65, v61

    ushr-long v67, v65, v10

    or-long v65, v67, v65

    and-long v65, v65, v63

    shl-long v65, v65, v5

    add-long v65, v65, v13

    ushr-long v13, v6, v5

    and-long v13, v13, v46

    ushr-long v67, v13, v12

    ushr-long v13, v13, v34

    or-long v13, v13, v67

    and-long v13, v13, v59

    ushr-long v67, v13, v34

    or-long v13, v67, v13

    and-long v13, v13, v61

    ushr-long v67, v13, v10

    or-long v13, v67, v13

    and-long v13, v13, v63

    shl-long/2addr v13, v15

    add-long v13, v13, v65

    and-long v6, v6, v46

    ushr-long v65, v6, v12

    ushr-long v6, v6, v34

    or-long v6, v6, v65

    and-long v6, v6, v59

    ushr-long v65, v6, v34

    or-long v6, v65, v6

    and-long v6, v6, v61

    ushr-long v65, v6, v10

    or-long v6, v65, v6

    and-long v6, v6, v63

    or-long/2addr v6, v13

    long-to-int v3, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x40040823

    and-int/2addr v6, v7

    const v7, -0x7ffd7faf

    or-int/2addr v6, v7

    add-int/2addr v3, v6

    const v6, 0x1d4957d5

    xor-int/2addr v3, v6

    aput-byte v3, v8, v17

    const/16 v3, 0x7f

    aput-byte v3, v8, v33

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v6, -0x48f1820e

    or-int/2addr v6, v3

    const v7, 0x43f9041

    add-int/2addr v6, v7

    const v7, -0x48c0020d

    or-int/2addr v3, v7

    sub-int/2addr v6, v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v7, 0x27180a1

    int-to-long v13, v7

    move v7, v12

    move-wide/from16 v65, v13

    int-to-long v12, v3

    and-long v67, v12, v44

    mul-long v67, v67, v48

    and-long v67, v67, v50

    mul-long v67, v67, v52

    ushr-long v67, v67, v9

    and-long v67, v67, v54

    ushr-long v69, v12, v15

    and-long v69, v69, v44

    mul-long v69, v69, v48

    and-long v69, v69, v50

    mul-long v69, v69, v52

    ushr-long v69, v69, v9

    and-long v69, v69, v54

    shl-long v69, v69, v5

    or-long v67, v69, v67

    ushr-long v69, v12, v5

    and-long v69, v69, v44

    mul-long v69, v69, v48

    and-long v69, v69, v50

    mul-long v69, v69, v52

    ushr-long v69, v69, v9

    and-long v69, v69, v54

    shl-long v69, v69, v58

    add-long v69, v69, v67

    ushr-long v12, v12, v43

    and-long v12, v12, v44

    mul-long v12, v12, v48

    and-long v12, v12, v50

    mul-long v12, v12, v52

    ushr-long/2addr v12, v9

    and-long v12, v12, v54

    shl-long v12, v12, v56

    add-long v12, v12, v69

    and-long v67, v65, v44

    mul-long v67, v67, v48

    and-long v67, v67, v50

    mul-long v67, v67, v52

    ushr-long v67, v67, v9

    and-long v67, v67, v54

    ushr-long v69, v65, v15

    and-long v69, v69, v44

    mul-long v69, v69, v48

    and-long v69, v69, v50

    mul-long v69, v69, v52

    ushr-long v69, v69, v9

    and-long v69, v69, v54

    shl-long v69, v69, v5

    add-long v69, v69, v67

    ushr-long v67, v65, v5

    and-long v67, v67, v44

    mul-long v67, v67, v48

    and-long v67, v67, v50

    mul-long v67, v67, v52

    ushr-long v67, v67, v9

    and-long v67, v67, v54

    shl-long v67, v67, v58

    add-long v67, v67, v69

    ushr-long v65, v65, v43

    and-long v65, v65, v44

    mul-long v65, v65, v48

    and-long v65, v65, v50

    mul-long v65, v65, v52

    ushr-long v65, v65, v9

    and-long v65, v65, v54

    shl-long v65, v65, v56

    add-long v65, v65, v67

    add-long v65, v65, v12

    ushr-long v12, v65, v56

    and-long v12, v12, v46

    ushr-long v67, v12, v7

    ushr-long v12, v12, v34

    or-long v12, v12, v67

    and-long v12, v12, v59

    ushr-long v67, v12, v34

    or-long v12, v67, v12

    and-long v12, v12, v61

    ushr-long v67, v12, v10

    or-long v12, v67, v12

    and-long v12, v12, v63

    shl-long v12, v12, v43

    ushr-long v67, v65, v58

    and-long v67, v67, v46

    ushr-long v69, v67, v7

    ushr-long v67, v67, v34

    or-long v67, v67, v69

    and-long v67, v67, v59

    ushr-long v69, v67, v34

    or-long v67, v69, v67

    and-long v67, v67, v61

    ushr-long v69, v67, v10

    or-long v67, v69, v67

    and-long v67, v67, v63

    shl-long v67, v67, v5

    add-long v67, v67, v12

    ushr-long v12, v65, v5

    and-long v12, v12, v46

    ushr-long v69, v12, v7

    ushr-long v12, v12, v34

    or-long v12, v12, v69

    and-long v12, v12, v59

    ushr-long v69, v12, v34

    or-long v12, v69, v12

    and-long v12, v12, v61

    ushr-long v69, v12, v10

    or-long v12, v69, v12

    and-long v12, v12, v63

    shl-long/2addr v12, v15

    add-long v12, v12, v67

    and-long v65, v65, v46

    ushr-long v67, v65, v7

    ushr-long v65, v65, v34

    or-long v65, v65, v67

    and-long v65, v65, v59

    ushr-long v67, v65, v34

    or-long v65, v67, v65

    and-long v65, v65, v61

    ushr-long v67, v65, v10

    or-long v65, v67, v65

    and-long v65, v65, v63

    or-long v12, v65, v12

    long-to-int v3, v12

    const v12, -0x7dbfff58

    or-int/2addr v3, v12

    add-int/2addr v6, v3

    const v3, -0x79806f0f

    xor-int/2addr v3, v6

    const/16 v6, -0xa

    aput-byte v6, v8, v3

    const/16 v3, 0x19

    aput-byte v29, v8, v3

    const/16 v3, 0x5e

    aput-byte v3, v8, v36

    invoke-static {v4, v8}, LT1/f;->F([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, -0x1f07aed1

    or-int/2addr v6, v8

    const v8, 0x1094407a

    and-int/2addr v6, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v12, 0x10460250

    and-int/2addr v8, v12

    const v12, 0x4a2201

    or-int/2addr v8, v12

    add-int/2addr v6, v8

    const v8, 0x10de6278

    int-to-long v12, v8

    move v14, v7

    int-to-long v7, v6

    and-long v65, v7, v44

    mul-long v65, v65, v48

    and-long v65, v65, v50

    mul-long v65, v65, v52

    ushr-long v65, v65, v9

    and-long v65, v65, v54

    ushr-long v67, v7, v15

    and-long v67, v67, v44

    mul-long v67, v67, v48

    and-long v67, v67, v50

    mul-long v67, v67, v52

    ushr-long v67, v67, v9

    and-long v67, v67, v54

    shl-long v67, v67, v5

    add-long v67, v67, v65

    ushr-long v65, v7, v5

    and-long v65, v65, v44

    mul-long v65, v65, v48

    and-long v65, v65, v50

    mul-long v65, v65, v52

    ushr-long v65, v65, v9

    and-long v65, v65, v54

    shl-long v65, v65, v58

    add-long v65, v65, v67

    ushr-long v6, v7, v43

    and-long v6, v6, v44

    mul-long v6, v6, v48

    and-long v6, v6, v50

    mul-long v6, v6, v52

    ushr-long/2addr v6, v9

    and-long v6, v6, v54

    shl-long v6, v6, v56

    or-long v6, v6, v65

    and-long v65, v12, v44

    mul-long v65, v65, v48

    and-long v65, v65, v50

    mul-long v65, v65, v52

    ushr-long v65, v65, v9

    and-long v65, v65, v54

    ushr-long v67, v12, v15

    and-long v67, v67, v44

    mul-long v67, v67, v48

    and-long v67, v67, v50

    mul-long v67, v67, v52

    ushr-long v67, v67, v9

    and-long v67, v67, v54

    shl-long v67, v67, v5

    add-long v67, v67, v65

    ushr-long v65, v12, v5

    and-long v65, v65, v44

    mul-long v65, v65, v48

    and-long v65, v65, v50

    mul-long v65, v65, v52

    ushr-long v65, v65, v9

    and-long v65, v65, v54

    shl-long v65, v65, v58

    or-long v65, v65, v67

    ushr-long v12, v12, v43

    and-long v12, v12, v44

    mul-long v12, v12, v48

    and-long v12, v12, v50

    mul-long v12, v12, v52

    ushr-long/2addr v12, v9

    and-long v12, v12, v54

    shl-long v12, v12, v56

    add-long v12, v12, v65

    add-long/2addr v12, v6

    ushr-long v6, v12, v56

    and-long v6, v6, v54

    ushr-long v65, v6, v14

    or-long v6, v65, v6

    and-long v6, v6, v59

    ushr-long v65, v6, v34

    or-long v6, v65, v6

    and-long v6, v6, v61

    ushr-long v65, v6, v10

    or-long v6, v65, v6

    and-long v6, v6, v63

    shl-long v6, v6, v43

    ushr-long v65, v12, v58

    and-long v65, v65, v54

    ushr-long v67, v65, v14

    or-long v65, v67, v65

    and-long v65, v65, v59

    ushr-long v67, v65, v34

    or-long v65, v67, v65

    and-long v65, v65, v61

    ushr-long v67, v65, v10

    or-long v65, v67, v65

    and-long v65, v65, v63

    shl-long v65, v65, v5

    add-long v65, v65, v6

    ushr-long v6, v12, v5

    and-long v6, v6, v54

    ushr-long v67, v6, v14

    or-long v6, v67, v6

    and-long v6, v6, v59

    ushr-long v67, v6, v34

    or-long v6, v67, v6

    and-long v6, v6, v61

    ushr-long v67, v6, v10

    or-long v6, v67, v6

    and-long v6, v6, v63

    shl-long/2addr v6, v15

    add-long v6, v6, v65

    and-long v12, v12, v54

    ushr-long v65, v12, v14

    or-long v12, v65, v12

    and-long v12, v12, v59

    ushr-long v65, v12, v34

    or-long v12, v65, v12

    and-long v12, v12, v61

    ushr-long v65, v12, v10

    or-long v12, v65, v12

    and-long v12, v12, v63

    add-long/2addr v12, v6

    long-to-int v6, v12

    new-array v6, v6, [B

    const/16 v7, -0x7c

    aput-byte v7, v6, v22

    aput-byte v19, v6, v14

    const/16 v7, -0x54

    aput-byte v7, v6, v34

    new-array v7, v15, [B

    aput-byte v29, v7, v22

    const/16 v8, 0x6e

    aput-byte v8, v7, v14

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v12, -0x5099f545

    or-int/2addr v8, v12

    const v12, 0x22dc419

    int-to-long v12, v12

    move/from16 v57, v9

    move/from16 v29, v10

    int-to-long v9, v8

    and-long v65, v9, v44

    mul-long v65, v65, v48

    and-long v65, v65, v50

    mul-long v65, v65, v52

    ushr-long v65, v65, v57

    and-long v65, v65, v54

    ushr-long v67, v9, v15

    and-long v67, v67, v44

    mul-long v67, v67, v48

    and-long v67, v67, v50

    mul-long v67, v67, v52

    ushr-long v67, v67, v57

    and-long v67, v67, v54

    shl-long v67, v67, v5

    or-long v65, v67, v65

    ushr-long v67, v9, v5

    and-long v67, v67, v44

    mul-long v67, v67, v48

    and-long v67, v67, v50

    mul-long v67, v67, v52

    ushr-long v67, v67, v57

    and-long v67, v67, v54

    shl-long v67, v67, v58

    add-long v67, v67, v65

    ushr-long v8, v9, v43

    and-long v8, v8, v44

    mul-long v8, v8, v48

    and-long v8, v8, v50

    mul-long v8, v8, v52

    ushr-long v8, v8, v57

    and-long v8, v8, v54

    shl-long v8, v8, v56

    add-long v8, v8, v67

    and-long v65, v12, v44

    mul-long v65, v65, v48

    and-long v65, v65, v50

    mul-long v65, v65, v52

    ushr-long v65, v65, v57

    and-long v65, v65, v54

    ushr-long v67, v12, v15

    and-long v67, v67, v44

    mul-long v67, v67, v48

    and-long v67, v67, v50

    mul-long v67, v67, v52

    ushr-long v67, v67, v57

    and-long v67, v67, v54

    shl-long v67, v67, v5

    or-long v65, v67, v65

    ushr-long v67, v12, v5

    and-long v67, v67, v44

    mul-long v67, v67, v48

    and-long v67, v67, v50

    mul-long v67, v67, v52

    ushr-long v67, v67, v57

    and-long v67, v67, v54

    shl-long v67, v67, v58

    add-long v67, v67, v65

    ushr-long v12, v12, v43

    and-long v12, v12, v44

    mul-long v12, v12, v48

    and-long v12, v12, v50

    mul-long v12, v12, v52

    ushr-long v12, v12, v57

    and-long v12, v12, v54

    shl-long v12, v12, v56

    or-long v12, v12, v67

    add-long/2addr v12, v8

    ushr-long v8, v12, v56

    and-long v8, v8, v46

    ushr-long v65, v8, v14

    ushr-long v8, v8, v34

    or-long v8, v8, v65

    and-long v8, v8, v59

    ushr-long v65, v8, v34

    or-long v8, v65, v8

    and-long v8, v8, v61

    ushr-long v65, v8, v29

    or-long v8, v65, v8

    and-long v8, v8, v63

    shl-long v8, v8, v43

    ushr-long v65, v12, v58

    and-long v65, v65, v46

    ushr-long v67, v65, v14

    ushr-long v65, v65, v34

    or-long v65, v65, v67

    and-long v65, v65, v59

    ushr-long v67, v65, v34

    or-long v65, v67, v65

    and-long v65, v65, v61

    ushr-long v67, v65, v29

    or-long v65, v67, v65

    and-long v65, v65, v63

    shl-long v65, v65, v5

    add-long v65, v65, v8

    ushr-long v8, v12, v5

    and-long v8, v8, v46

    ushr-long v67, v8, v14

    ushr-long v8, v8, v34

    or-long v8, v8, v67

    and-long v8, v8, v59

    ushr-long v67, v8, v34

    or-long v8, v67, v8

    and-long v8, v8, v61

    ushr-long v67, v8, v29

    or-long v8, v67, v8

    and-long v8, v8, v63

    shl-long/2addr v8, v15

    or-long v8, v8, v65

    and-long v12, v12, v46

    ushr-long v65, v12, v14

    ushr-long v12, v12, v34

    or-long v12, v12, v65

    and-long v12, v12, v59

    ushr-long v65, v12, v34

    or-long v12, v65, v12

    and-long v12, v12, v61

    ushr-long v65, v12, v29

    or-long v12, v65, v12

    and-long v12, v12, v63

    or-long/2addr v8, v12

    long-to-int v8, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x1c9c441

    or-int/2addr v9, v10

    const v10, 0x1c9c441

    add-int/2addr v9, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v12, v9

    and-int/2addr v10, v12

    const v12, 0x1c00340

    and-int/2addr v10, v12

    add-int/2addr v10, v12

    add-int/2addr v10, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v9, v13

    and-int/2addr v9, v12

    sub-int/2addr v10, v9

    add-int/2addr v10, v8

    const v8, 0x3edc75b

    xor-int/2addr v8, v10

    const/16 v9, -0x28

    aput-byte v9, v7, v8

    const/16 v8, -0x4a

    aput-byte v8, v7, v40

    aput-byte v9, v7, v29

    aput-byte v9, v7, v16

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v12, v11

    int-to-long v9, v9

    and-long v65, v9, v44

    mul-long v65, v65, v48

    and-long v65, v65, v50

    mul-long v65, v65, v52

    ushr-long v65, v65, v57

    and-long v65, v65, v54

    ushr-long v67, v9, v15

    and-long v67, v67, v44

    mul-long v67, v67, v48

    and-long v67, v67, v50

    mul-long v67, v67, v52

    ushr-long v67, v67, v57

    and-long v67, v67, v54

    shl-long v67, v67, v5

    add-long v67, v67, v65

    ushr-long v65, v9, v5

    and-long v65, v65, v44

    mul-long v65, v65, v48

    and-long v65, v65, v50

    mul-long v65, v65, v52

    ushr-long v65, v65, v57

    and-long v65, v65, v54

    shl-long v65, v65, v58

    add-long v65, v65, v67

    ushr-long v9, v9, v43

    and-long v9, v9, v44

    mul-long v9, v9, v48

    and-long v9, v9, v50

    mul-long v9, v9, v52

    ushr-long v9, v9, v57

    and-long v9, v9, v54

    shl-long v9, v9, v56

    or-long v9, v9, v65

    and-long v65, v12, v44

    mul-long v65, v65, v48

    and-long v65, v65, v50

    mul-long v65, v65, v52

    ushr-long v65, v65, v57

    and-long v65, v65, v54

    ushr-long v67, v12, v15

    and-long v67, v67, v44

    mul-long v67, v67, v48

    and-long v67, v67, v50

    mul-long v67, v67, v52

    ushr-long v67, v67, v57

    and-long v67, v67, v54

    shl-long v67, v67, v5

    or-long v69, v67, v65

    ushr-long v71, v12, v5

    and-long v71, v71, v44

    mul-long v71, v71, v48

    and-long v71, v71, v50

    mul-long v71, v71, v52

    ushr-long v71, v71, v57

    and-long v71, v71, v54

    shl-long v71, v71, v58

    or-long v69, v71, v69

    ushr-long v12, v12, v43

    and-long v12, v12, v44

    mul-long v12, v12, v48

    and-long v12, v12, v50

    mul-long v12, v12, v52

    ushr-long v12, v12, v57

    and-long v12, v12, v54

    shl-long v73, v12, v56

    or-long v12, v73, v69

    add-long/2addr v9, v12

    ushr-long v69, v9, v56

    and-long v69, v69, v54

    ushr-long v75, v69, v14

    or-long v69, v75, v69

    and-long v69, v69, v59

    ushr-long v75, v69, v34

    or-long v69, v75, v69

    and-long v69, v69, v61

    ushr-long v75, v69, v29

    or-long v69, v75, v69

    and-long v69, v69, v63

    shl-long v69, v69, v43

    ushr-long v75, v9, v58

    and-long v75, v75, v54

    ushr-long v77, v75, v14

    or-long v75, v77, v75

    and-long v75, v75, v59

    ushr-long v77, v75, v34

    or-long v75, v77, v75

    and-long v75, v75, v61

    ushr-long v77, v75, v29

    or-long v75, v77, v75

    and-long v75, v75, v63

    shl-long v75, v75, v5

    add-long v75, v75, v69

    ushr-long v69, v9, v5

    and-long v69, v69, v54

    ushr-long v77, v69, v14

    or-long v69, v77, v69

    and-long v69, v69, v59

    ushr-long v77, v69, v34

    or-long v69, v77, v69

    and-long v69, v69, v61

    ushr-long v77, v69, v29

    or-long v69, v77, v69

    and-long v69, v69, v63

    shl-long v69, v69, v15

    or-long v69, v69, v75

    and-long v9, v9, v54

    ushr-long v75, v9, v14

    or-long v9, v75, v9

    and-long v9, v9, v59

    ushr-long v75, v9, v34

    or-long v9, v75, v9

    and-long v9, v9, v61

    ushr-long v75, v9, v29

    or-long v9, v75, v9

    and-long v9, v9, v63

    add-long v9, v9, v69

    long-to-int v9, v9

    neg-int v10, v9

    sub-int/2addr v10, v14

    const v69, -0x2c8ea42

    or-int v10, v10, v69

    add-int/2addr v9, v10

    const v10, 0x2c8ea42

    add-int/2addr v9, v10

    const v10, 0x2589221

    and-int/2addr v9, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move/from16 v69, v8

    const v8, 0x8101024

    move/from16 v70, v11

    move-wide/from16 v75, v12

    int-to-long v11, v8

    move v13, v14

    move v8, v15

    int-to-long v14, v10

    and-long v77, v14, v44

    mul-long v77, v77, v48

    and-long v77, v77, v50

    mul-long v77, v77, v52

    ushr-long v77, v77, v57

    and-long v77, v77, v54

    ushr-long v79, v14, v8

    and-long v79, v79, v44

    mul-long v79, v79, v48

    and-long v79, v79, v50

    mul-long v79, v79, v52

    ushr-long v79, v79, v57

    and-long v79, v79, v54

    shl-long v79, v79, v5

    or-long v77, v79, v77

    ushr-long v79, v14, v5

    and-long v79, v79, v44

    mul-long v79, v79, v48

    and-long v79, v79, v50

    mul-long v79, v79, v52

    ushr-long v79, v79, v57

    and-long v79, v79, v54

    shl-long v79, v79, v58

    or-long v77, v79, v77

    ushr-long v14, v14, v43

    and-long v14, v14, v44

    mul-long v14, v14, v48

    and-long v14, v14, v50

    mul-long v14, v14, v52

    ushr-long v14, v14, v57

    and-long v14, v14, v54

    shl-long v14, v14, v56

    add-long v14, v14, v77

    and-long v77, v11, v44

    mul-long v77, v77, v48

    and-long v77, v77, v50

    mul-long v77, v77, v52

    ushr-long v77, v77, v57

    and-long v77, v77, v54

    ushr-long v79, v11, v8

    and-long v79, v79, v44

    mul-long v79, v79, v48

    and-long v79, v79, v50

    mul-long v79, v79, v52

    ushr-long v79, v79, v57

    and-long v79, v79, v54

    shl-long v79, v79, v5

    add-long v79, v79, v77

    ushr-long v77, v11, v5

    and-long v77, v77, v44

    mul-long v77, v77, v48

    and-long v77, v77, v50

    mul-long v77, v77, v52

    ushr-long v77, v77, v57

    and-long v77, v77, v54

    shl-long v77, v77, v58

    or-long v77, v77, v79

    ushr-long v10, v11, v43

    and-long v10, v10, v44

    mul-long v10, v10, v48

    and-long v10, v10, v50

    mul-long v10, v10, v52

    ushr-long v10, v10, v57

    and-long v10, v10, v54

    shl-long v10, v10, v56

    or-long v10, v10, v77

    add-long/2addr v10, v14

    ushr-long v14, v10, v56

    and-long v14, v14, v46

    ushr-long v77, v14, v13

    ushr-long v14, v14, v34

    or-long v14, v14, v77

    and-long v14, v14, v59

    ushr-long v77, v14, v34

    or-long v14, v77, v14

    and-long v14, v14, v61

    ushr-long v77, v14, v29

    or-long v14, v77, v14

    and-long v14, v14, v63

    shl-long v14, v14, v43

    ushr-long v77, v10, v58

    and-long v77, v77, v46

    ushr-long v79, v77, v13

    ushr-long v77, v77, v34

    or-long v77, v77, v79

    and-long v77, v77, v59

    ushr-long v79, v77, v34

    or-long v77, v79, v77

    and-long v77, v77, v61

    ushr-long v79, v77, v29

    or-long v77, v79, v77

    and-long v77, v77, v63

    shl-long v77, v77, v5

    or-long v14, v77, v14

    ushr-long v77, v10, v5

    and-long v77, v77, v46

    ushr-long v79, v77, v13

    ushr-long v77, v77, v34

    or-long v77, v77, v79

    and-long v77, v77, v59

    ushr-long v79, v77, v34

    or-long v77, v79, v77

    and-long v77, v77, v61

    ushr-long v79, v77, v29

    or-long v77, v79, v77

    and-long v77, v77, v63

    shl-long v77, v77, v8

    or-long v14, v77, v14

    and-long v10, v10, v46

    ushr-long v77, v10, v13

    ushr-long v10, v10, v34

    or-long v10, v10, v77

    and-long v10, v10, v59

    ushr-long v77, v10, v34

    or-long v10, v77, v10

    and-long v10, v10, v61

    ushr-long v77, v10, v29

    or-long v10, v77, v10

    and-long v10, v10, v63

    or-long/2addr v10, v14

    long-to-int v10, v10

    const v11, -0x577dfffb

    add-int/2addr v11, v10

    neg-int v10, v10

    sub-int/2addr v10, v13

    const v12, 0x577dfffb

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    add-int/2addr v11, v9

    const v9, 0x55256dd1

    xor-int/2addr v9, v11

    aput-byte v9, v7, v41

    const/16 v9, 0x59

    aput-byte v9, v7, v42

    invoke-static {v6, v7}, LT1/f;->F([B[B)V

    invoke-direct {v4, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6f381137

    or-int/2addr v6, v7

    const v7, 0x289a824

    and-int/2addr v6, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x2280024

    and-int/2addr v7, v9

    const v9, 0x4600042

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0x6e9a832

    xor-int/2addr v6, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, 0x5f5086b8

    or-int/2addr v7, v9

    const v9, -0x27b5fb18

    and-int/2addr v7, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v10, -0x5fd5f5bc

    and-int/2addr v9, v10

    const v10, 0x2024ca04

    int-to-long v10, v10

    int-to-long v14, v9

    and-long v77, v14, v44

    mul-long v77, v77, v48

    and-long v77, v77, v50

    mul-long v77, v77, v52

    ushr-long v77, v77, v57

    and-long v77, v77, v54

    ushr-long v79, v14, v8

    and-long v79, v79, v44

    mul-long v79, v79, v48

    and-long v79, v79, v50

    mul-long v79, v79, v52

    ushr-long v79, v79, v57

    and-long v79, v79, v54

    shl-long v79, v79, v5

    add-long v79, v79, v77

    ushr-long v77, v14, v5

    and-long v77, v77, v44

    mul-long v77, v77, v48

    and-long v77, v77, v50

    mul-long v77, v77, v52

    ushr-long v77, v77, v57

    and-long v77, v77, v54

    shl-long v77, v77, v58

    or-long v77, v77, v79

    ushr-long v14, v14, v43

    and-long v14, v14, v44

    mul-long v14, v14, v48

    and-long v14, v14, v50

    mul-long v14, v14, v52

    ushr-long v14, v14, v57

    and-long v14, v14, v54

    shl-long v14, v14, v56

    or-long v14, v14, v77

    and-long v77, v10, v44

    mul-long v77, v77, v48

    and-long v77, v77, v50

    mul-long v77, v77, v52

    ushr-long v77, v77, v57

    and-long v77, v77, v54

    ushr-long v79, v10, v8

    and-long v79, v79, v44

    mul-long v79, v79, v48

    and-long v79, v79, v50

    mul-long v79, v79, v52

    ushr-long v79, v79, v57

    and-long v79, v79, v54

    shl-long v79, v79, v5

    add-long v79, v79, v77

    ushr-long v77, v10, v5

    and-long v77, v77, v44

    mul-long v77, v77, v48

    and-long v77, v77, v50

    mul-long v77, v77, v52

    ushr-long v77, v77, v57

    and-long v77, v77, v54

    shl-long v77, v77, v58

    add-long v77, v77, v79

    ushr-long v9, v10, v43

    and-long v9, v9, v44

    mul-long v9, v9, v48

    and-long v9, v9, v50

    mul-long v9, v9, v52

    ushr-long v9, v9, v57

    and-long v9, v9, v54

    shl-long v9, v9, v56

    or-long v9, v9, v77

    add-long/2addr v9, v14

    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v9, v11

    ushr-long v11, v9, v56

    and-long v11, v11, v46

    ushr-long v14, v11, v13

    ushr-long v11, v11, v34

    or-long/2addr v11, v14

    and-long v11, v11, v59

    ushr-long v14, v11, v34

    or-long/2addr v11, v14

    and-long v11, v11, v61

    ushr-long v14, v11, v29

    or-long/2addr v11, v14

    and-long v11, v11, v63

    shl-long v11, v11, v43

    ushr-long v14, v9, v58

    and-long v14, v14, v46

    ushr-long v77, v14, v13

    ushr-long v14, v14, v34

    or-long v14, v14, v77

    and-long v14, v14, v59

    ushr-long v77, v14, v34

    or-long v14, v77, v14

    and-long v14, v14, v61

    ushr-long v77, v14, v29

    or-long v14, v77, v14

    and-long v14, v14, v63

    shl-long/2addr v14, v5

    add-long/2addr v14, v11

    ushr-long v11, v9, v5

    and-long v11, v11, v46

    ushr-long v77, v11, v13

    ushr-long v11, v11, v34

    or-long v11, v11, v77

    and-long v11, v11, v59

    ushr-long v77, v11, v34

    or-long v11, v77, v11

    and-long v11, v11, v61

    ushr-long v77, v11, v29

    or-long v11, v77, v11

    and-long v11, v11, v63

    shl-long/2addr v11, v8

    or-long/2addr v11, v14

    and-long v9, v9, v46

    ushr-long v14, v9, v13

    ushr-long v9, v9, v34

    or-long/2addr v9, v14

    and-long v9, v9, v59

    ushr-long v14, v9, v34

    or-long/2addr v9, v14

    and-long v9, v9, v61

    ushr-long v14, v9, v29

    or-long/2addr v9, v14

    and-long v9, v9, v63

    or-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v7, v9

    const v9, -0x791315d

    or-int/2addr v9, v7

    const v10, -0x791315d

    invoke-static {v9, v10, v7}, Lo3/L6;->a(III)I

    move-result v7

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v9, v9

    and-long v11, v9, v44

    mul-long v11, v11, v48

    and-long v11, v11, v50

    mul-long v11, v11, v52

    ushr-long v11, v11, v57

    and-long v11, v11, v54

    ushr-long v14, v9, v8

    and-long v14, v14, v44

    mul-long v14, v14, v48

    and-long v14, v14, v50

    mul-long v14, v14, v52

    ushr-long v14, v14, v57

    and-long v14, v14, v54

    shl-long/2addr v14, v5

    or-long/2addr v11, v14

    ushr-long v14, v9, v5

    and-long v14, v14, v44

    mul-long v14, v14, v48

    and-long v14, v14, v50

    mul-long v14, v14, v52

    ushr-long v14, v14, v57

    and-long v14, v14, v54

    shl-long v14, v14, v58

    or-long/2addr v11, v14

    ushr-long v9, v9, v43

    and-long v9, v9, v44

    mul-long v9, v9, v48

    and-long v9, v9, v50

    mul-long v9, v9, v52

    ushr-long v9, v9, v57

    and-long v9, v9, v54

    shl-long v9, v9, v56

    add-long/2addr v9, v11

    add-long v9, v9, v75

    ushr-long v11, v9, v56

    and-long v11, v11, v54

    ushr-long v14, v11, v13

    or-long/2addr v11, v14

    and-long v11, v11, v59

    ushr-long v14, v11, v34

    or-long/2addr v11, v14

    and-long v11, v11, v61

    ushr-long v14, v11, v29

    or-long/2addr v11, v14

    and-long v11, v11, v63

    shl-long v11, v11, v43

    ushr-long v14, v9, v58

    and-long v14, v14, v54

    ushr-long v75, v14, v13

    or-long v14, v75, v14

    and-long v14, v14, v59

    ushr-long v75, v14, v34

    or-long v14, v75, v14

    and-long v14, v14, v61

    ushr-long v75, v14, v29

    or-long v14, v75, v14

    and-long v14, v14, v63

    shl-long/2addr v14, v5

    add-long/2addr v14, v11

    ushr-long v11, v9, v5

    and-long v11, v11, v54

    ushr-long v75, v11, v13

    or-long v11, v75, v11

    and-long v11, v11, v59

    ushr-long v75, v11, v34

    or-long v11, v75, v11

    and-long v11, v11, v61

    ushr-long v75, v11, v29

    or-long v11, v75, v11

    and-long v11, v11, v63

    shl-long/2addr v11, v8

    add-long/2addr v11, v14

    and-long v9, v9, v54

    ushr-long v14, v9, v13

    or-long/2addr v9, v14

    and-long v9, v9, v59

    ushr-long v14, v9, v34

    or-long/2addr v9, v14

    and-long v9, v9, v61

    ushr-long v14, v9, v29

    or-long/2addr v9, v14

    and-long v9, v9, v63

    add-long/2addr v9, v11

    long-to-int v9, v9

    const v10, 0x5484b843

    int-to-long v10, v10

    int-to-long v14, v9

    and-long v75, v14, v44

    mul-long v75, v75, v48

    and-long v75, v75, v50

    mul-long v75, v75, v52

    ushr-long v75, v75, v57

    and-long v75, v75, v54

    ushr-long v77, v14, v8

    and-long v77, v77, v44

    mul-long v77, v77, v48

    and-long v77, v77, v50

    mul-long v77, v77, v52

    ushr-long v77, v77, v57

    and-long v77, v77, v54

    shl-long v77, v77, v5

    or-long v75, v77, v75

    ushr-long v77, v14, v5

    and-long v77, v77, v44

    mul-long v77, v77, v48

    and-long v77, v77, v50

    mul-long v77, v77, v52

    ushr-long v77, v77, v57

    and-long v77, v77, v54

    shl-long v77, v77, v58

    add-long v77, v77, v75

    ushr-long v14, v14, v43

    and-long v14, v14, v44

    mul-long v14, v14, v48

    and-long v14, v14, v50

    mul-long v14, v14, v52

    ushr-long v14, v14, v57

    and-long v14, v14, v54

    shl-long v14, v14, v56

    or-long v83, v14, v77

    and-long v14, v10, v44

    mul-long v14, v14, v48

    and-long v14, v14, v50

    mul-long v14, v14, v52

    ushr-long v14, v14, v57

    and-long v14, v14, v54

    ushr-long v75, v10, v8

    and-long v75, v75, v44

    mul-long v75, v75, v48

    and-long v75, v75, v50

    mul-long v75, v75, v52

    ushr-long v75, v75, v57

    and-long v75, v75, v54

    shl-long v75, v75, v5

    or-long v14, v75, v14

    ushr-long v75, v10, v5

    and-long v75, v75, v44

    mul-long v75, v75, v48

    and-long v75, v75, v50

    mul-long v75, v75, v52

    ushr-long v75, v75, v57

    and-long v75, v75, v54

    shl-long v75, v75, v58

    add-long v81, v75, v14

    ushr-long v9, v10, v43

    and-long v9, v9, v44

    mul-long v9, v9, v48

    and-long v9, v9, v50

    mul-long v9, v9, v52

    ushr-long v9, v9, v57

    and-long v9, v9, v54

    shl-long v79, v9, v56

    const-wide v85, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v79 .. v86}, Lo3/O6;->a(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v56

    and-long v11, v11, v46

    ushr-long v14, v11, v13

    ushr-long v11, v11, v34

    or-long/2addr v11, v14

    and-long v11, v11, v59

    ushr-long v14, v11, v34

    or-long/2addr v11, v14

    and-long v11, v11, v61

    ushr-long v14, v11, v29

    or-long/2addr v11, v14

    and-long v11, v11, v63

    shl-long v11, v11, v43

    ushr-long v14, v9, v58

    and-long v14, v14, v46

    ushr-long v75, v14, v13

    ushr-long v14, v14, v34

    or-long v14, v14, v75

    and-long v14, v14, v59

    ushr-long v75, v14, v34

    or-long v14, v75, v14

    and-long v14, v14, v61

    ushr-long v75, v14, v29

    or-long v14, v75, v14

    and-long v14, v14, v63

    shl-long/2addr v14, v5

    add-long/2addr v14, v11

    ushr-long v11, v9, v5

    and-long v11, v11, v46

    ushr-long v75, v11, v13

    ushr-long v11, v11, v34

    or-long v11, v11, v75

    and-long v11, v11, v59

    ushr-long v75, v11, v34

    or-long v11, v75, v11

    and-long v11, v11, v61

    ushr-long v75, v11, v29

    or-long v11, v75, v11

    and-long v11, v11, v63

    shl-long/2addr v11, v8

    or-long/2addr v11, v14

    and-long v9, v9, v46

    ushr-long v14, v9, v13

    ushr-long v9, v9, v34

    or-long/2addr v9, v14

    and-long v9, v9, v59

    ushr-long v14, v9, v34

    or-long/2addr v9, v14

    and-long v9, v9, v61

    ushr-long v14, v9, v29

    or-long/2addr v9, v14

    and-long v9, v9, v63

    add-long/2addr v9, v11

    long-to-int v9, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int v10, v9, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x4edf8580

    and-int/2addr v11, v12

    add-int/2addr v10, v11

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v11, v12

    or-int/2addr v9, v12

    sub-int/2addr v11, v9

    add-int/2addr v11, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const v10, 0x5edfbd7f

    or-int/2addr v9, v10

    const v10, -0x5edfbd7f

    add-int/2addr v9, v10

    const v10, 0xc40028    # 1.7999813E-38f

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const v9, -0x4e1b8536

    or-int/2addr v9, v11

    const v10, -0x4e1b8536

    invoke-static {v9, v10, v11}, Lo3/L6;->a(III)I

    move-result v9

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x7cc1f005

    or-int/2addr v10, v11

    const v11, 0x22620300

    and-int/2addr v10, v11

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x5fb7fff8

    add-int/2addr v12, v11

    const v14, -0x5fb7fff8

    or-int/2addr v11, v14

    sub-int/2addr v12, v11

    const v11, -0x6ff7f7f4

    or-int/2addr v11, v12

    neg-int v10, v10

    xor-int v12, v11, v10

    not-int v11, v11

    and-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v12, v10

    const v10, -0x4d95f491

    xor-int/2addr v10, v12

    new-array v11, v1, [B

    const/16 v12, 0x21

    aput-byte v12, v11, v22

    aput-byte v6, v11, v13

    aput-byte v7, v11, v34

    const/16 v6, -0x7e

    aput-byte v6, v11, v40

    aput-byte v9, v11, v29

    const/16 v6, 0x75

    aput-byte v6, v11, v16

    aput-byte v10, v11, v41

    const/16 v6, 0x54

    aput-byte v6, v11, v42

    aput-byte v24, v11, v8

    aput-byte v39, v11, v35

    const/16 v6, -0x80

    aput-byte v6, v11, v18

    const/16 v6, -0x77

    aput-byte v6, v11, v19

    const/16 v6, 0x34

    aput-byte v6, v11, v20

    const/16 v6, 0x57

    aput-byte v6, v11, v21

    new-array v6, v1, [B

    const/16 v7, 0x5d

    aput-byte v7, v6, v22

    const/16 v7, -0x63

    aput-byte v7, v6, v13

    const/16 v7, 0x51

    aput-byte v7, v6, v34

    aput-byte v69, v6, v40

    const/16 v7, 0x1e

    aput-byte v7, v6, v29

    aput-byte v37, v6, v16

    aput-byte v58, v6, v41

    const/16 v7, 0x22

    aput-byte v7, v6, v42

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, -0xb583c91

    or-int/2addr v7, v9

    const v9, 0x942a55

    and-int/2addr v7, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x28102818

    and-int/2addr v9, v10

    const v10, -0x57b5fff8

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x5721d5ab

    xor-int/2addr v7, v9

    const/16 v9, -0x30

    aput-byte v9, v6, v7

    aput-byte v40, v6, v35

    const/16 v7, -0x3c

    aput-byte v7, v6, v18

    const/16 v7, -0x72

    aput-byte v7, v6, v19

    aput-byte v36, v6, v20

    const/16 v7, 0x7e

    aput-byte v7, v6, v21

    invoke-static {v11, v6}, LT1/f;->F([B[B)V

    invoke-direct {v4, v11, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    new-array v6, v5, [B

    fill-array-data v6, :array_0

    new-array v7, v5, [B

    const/16 v9, -0xa

    aput-byte v9, v7, v22

    const/16 v9, 0x21

    aput-byte v9, v7, v13

    const/16 v9, 0x5a

    aput-byte v9, v7, v34

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x646eb788

    or-int/2addr v9, v10

    const v10, 0x60119e00

    and-int/2addr v9, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0xc950800

    and-int/2addr v10, v11

    const/high16 v11, 0xda40000

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x6db59e03

    xor-int/2addr v9, v10

    const/16 v10, 0x24

    aput-byte v10, v7, v9

    const/16 v9, 0x40

    aput-byte v9, v7, v29

    const/16 v9, -0x64

    aput-byte v9, v7, v16

    const/16 v9, -0x74

    aput-byte v9, v7, v41

    const/16 v9, 0x4c

    aput-byte v9, v7, v42

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x40400411

    or-int/2addr v9, v10

    const v10, 0x484c0c15

    add-int/2addr v9, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x3fbffbef

    or-int/2addr v10, v11

    const v11, -0x3fbffbef    # -3.0002482f

    add-int/2addr v11, v10

    const v12, 0x64c22412

    add-int/2addr v10, v12

    neg-int v11, v11

    sub-int/2addr v11, v13

    const v12, 0x5b7ddfff

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    add-int/2addr v10, v9

    const v9, 0x1331d3dd

    xor-int/2addr v9, v10

    aput-byte v9, v7, v8

    const/16 v9, 0x46

    aput-byte v9, v7, v35

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x20020021

    or-int/2addr v9, v10

    const v10, 0x308228a1

    add-int/2addr v9, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x24128020

    and-int/2addr v10, v11

    const v11, 0x44108240

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x7492aaea

    xor-int/2addr v9, v10

    const/16 v10, -0x36

    aput-byte v10, v7, v9

    aput-byte v38, v7, v19

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x2eaf3484

    or-int/2addr v9, v10

    const v10, 0x6c802404

    and-int/2addr v9, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x40014801

    and-int/2addr v10, v11

    const v11, -0x7dfab7df

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x117a93d7

    xor-int/2addr v9, v10

    const/16 v10, 0x7a

    aput-byte v10, v7, v9

    const/16 v9, -0x64

    aput-byte v9, v7, v21

    const/16 v9, -0x3e

    aput-byte v9, v7, v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x74283ba6

    or-int/2addr v9, v10

    const v10, -0x7b97abf8

    and-int/2addr v9, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x7fbf9bf8

    and-int/2addr v10, v11

    const v11, 0x802003

    or-int/2addr v10, v11

    neg-int v9, v9

    not-int v9, v9

    add-int/2addr v10, v9

    add-int/2addr v10, v13

    const v9, -0x7b178bcf

    xor-int/2addr v9, v10

    aput-byte v9, v7, v23

    invoke-static {v6, v7}, LT1/f;->F([B[B)V

    invoke-direct {v4, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-object/from16 v3, p0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v4, Ljava/lang/String;

    move v12, v13

    new-array v6, v12, [B

    const/16 v7, 0x36

    aput-byte v7, v6, v22

    new-array v7, v8, [B

    fill-array-data v7, :array_1

    invoke-static {v6, v7}, LT1/f;->F([B[B)V

    invoke-direct {v4, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v4, Ljava/lang/String;

    move/from16 v6, v43

    new-array v7, v6, [B

    const/16 v6, 0x4d

    aput-byte v6, v7, v22

    const/16 v6, -0x6b

    const/4 v12, 0x1

    aput-byte v6, v7, v12

    const/16 v6, -0x50

    aput-byte v6, v7, v34

    const/16 v6, 0x33

    aput-byte v6, v7, v40

    const/16 v6, 0x49

    aput-byte v6, v7, v29

    const/16 v6, 0x7d

    aput-byte v6, v7, v16

    const/16 v6, 0x5f

    aput-byte v6, v7, v41

    const/16 v6, 0x1c

    aput-byte v6, v7, v42

    const/16 v8, 0x8

    aput-byte v70, v7, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, -0x591709

    or-int/2addr v6, v9

    const v9, 0x201002c7

    int-to-long v9, v9

    int-to-long v13, v6

    and-long v75, v13, v44

    mul-long v75, v75, v48

    and-long v75, v75, v50

    mul-long v75, v75, v52

    ushr-long v75, v75, v57

    and-long v75, v75, v54

    const/16 v8, 0x8

    ushr-long v77, v13, v8

    and-long v77, v77, v44

    mul-long v77, v77, v48

    and-long v77, v77, v50

    mul-long v77, v77, v52

    ushr-long v77, v77, v57

    and-long v77, v77, v54

    shl-long v77, v77, v5

    add-long v77, v77, v75

    ushr-long v75, v13, v5

    and-long v75, v75, v44

    mul-long v75, v75, v48

    and-long v75, v75, v50

    mul-long v75, v75, v52

    ushr-long v75, v75, v57

    and-long v75, v75, v54

    shl-long v75, v75, v58

    add-long v75, v75, v77

    const/16 v43, 0x18

    ushr-long v13, v13, v43

    and-long v13, v13, v44

    mul-long v13, v13, v48

    and-long v13, v13, v50

    mul-long v13, v13, v52

    ushr-long v13, v13, v57

    and-long v13, v13, v54

    shl-long v13, v13, v56

    or-long v13, v13, v75

    and-long v75, v9, v44

    mul-long v75, v75, v48

    and-long v75, v75, v50

    mul-long v75, v75, v52

    ushr-long v75, v75, v57

    and-long v75, v75, v54

    const/16 v8, 0x8

    ushr-long v77, v9, v8

    and-long v77, v77, v44

    mul-long v77, v77, v48

    and-long v77, v77, v50

    mul-long v77, v77, v52

    ushr-long v77, v77, v57

    and-long v77, v77, v54

    shl-long v77, v77, v5

    or-long v75, v77, v75

    ushr-long v77, v9, v5

    and-long v77, v77, v44

    mul-long v77, v77, v48

    and-long v77, v77, v50

    mul-long v77, v77, v52

    ushr-long v77, v77, v57

    and-long v77, v77, v54

    shl-long v77, v77, v58

    add-long v77, v77, v75

    const/16 v43, 0x18

    ushr-long v9, v9, v43

    and-long v9, v9, v44

    mul-long v9, v9, v48

    and-long v9, v9, v50

    mul-long v9, v9, v52

    ushr-long v9, v9, v57

    and-long v9, v9, v54

    shl-long v9, v9, v56

    add-long v9, v9, v77

    add-long/2addr v9, v13

    ushr-long v13, v9, v56

    and-long v13, v13, v46

    const/4 v12, 0x1

    ushr-long v75, v13, v12

    ushr-long v13, v13, v34

    or-long v13, v13, v75

    and-long v13, v13, v59

    ushr-long v75, v13, v34

    or-long v13, v75, v13

    and-long v13, v13, v61

    ushr-long v75, v13, v29

    or-long v13, v75, v13

    and-long v13, v13, v63

    const/16 v43, 0x18

    shl-long v13, v13, v43

    ushr-long v75, v9, v58

    and-long v75, v75, v46

    const/4 v12, 0x1

    ushr-long v77, v75, v12

    ushr-long v75, v75, v34

    or-long v75, v75, v77

    and-long v75, v75, v59

    ushr-long v77, v75, v34

    or-long v75, v77, v75

    and-long v75, v75, v61

    ushr-long v77, v75, v29

    or-long v75, v77, v75

    and-long v75, v75, v63

    shl-long v75, v75, v5

    add-long v75, v75, v13

    ushr-long v13, v9, v5

    and-long v13, v13, v46

    const/4 v12, 0x1

    ushr-long v77, v13, v12

    ushr-long v13, v13, v34

    or-long v13, v13, v77

    and-long v13, v13, v59

    ushr-long v77, v13, v34

    or-long v13, v77, v13

    and-long v13, v13, v61

    ushr-long v77, v13, v29

    or-long v13, v77, v13

    and-long v13, v13, v63

    const/16 v8, 0x8

    shl-long/2addr v13, v8

    or-long v13, v13, v75

    and-long v9, v9, v46

    const/4 v12, 0x1

    ushr-long v75, v9, v12

    ushr-long v9, v9, v34

    or-long v9, v9, v75

    and-long v9, v9, v59

    ushr-long v75, v9, v34

    or-long v9, v75, v9

    and-long v9, v9, v61

    ushr-long v75, v9, v29

    or-long v9, v75, v9

    and-long v9, v9, v63

    add-long/2addr v9, v13

    long-to-int v6, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x40160200

    and-int/2addr v9, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v11, v9

    and-int/2addr v10, v11

    const v11, 0x44860120

    and-int/2addr v10, v11

    add-int/2addr v10, v11

    add-int/2addr v10, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v9, v13

    and-int/2addr v9, v11

    sub-int/2addr v10, v9

    add-int/2addr v10, v6

    const v6, -0x649603bd

    xor-int/2addr v6, v10

    aput-byte v6, v7, v35

    const/16 v6, 0x22

    aput-byte v6, v7, v18

    const/16 v6, -0x44

    aput-byte v6, v7, v19

    const/16 v6, -0x29

    aput-byte v6, v7, v20

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, 0x6cffdbe7

    or-int/2addr v6, v9

    const v9, 0x16cc4a28

    and-int/2addr v6, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x2dfe7af7

    int-to-long v10, v10

    int-to-long v13, v9

    and-long v75, v13, v44

    mul-long v75, v75, v48

    and-long v75, v75, v50

    mul-long v75, v75, v52

    ushr-long v75, v75, v57

    and-long v75, v75, v54

    const/16 v8, 0x8

    ushr-long v77, v13, v8

    and-long v77, v77, v44

    mul-long v77, v77, v48

    and-long v77, v77, v50

    mul-long v77, v77, v52

    ushr-long v77, v77, v57

    and-long v77, v77, v54

    shl-long v77, v77, v5

    or-long v75, v77, v75

    ushr-long v77, v13, v5

    and-long v77, v77, v44

    mul-long v77, v77, v48

    and-long v77, v77, v50

    mul-long v77, v77, v52

    ushr-long v77, v77, v57

    and-long v77, v77, v54

    shl-long v77, v77, v58

    or-long v75, v77, v75

    const/16 v43, 0x18

    ushr-long v13, v13, v43

    and-long v13, v13, v44

    mul-long v13, v13, v48

    and-long v13, v13, v50

    mul-long v13, v13, v52

    ushr-long v13, v13, v57

    and-long v13, v13, v54

    shl-long v13, v13, v56

    add-long v13, v13, v75

    and-long v75, v10, v44

    mul-long v75, v75, v48

    and-long v75, v75, v50

    mul-long v75, v75, v52

    ushr-long v75, v75, v57

    and-long v75, v75, v54

    const/16 v8, 0x8

    ushr-long v77, v10, v8

    and-long v77, v77, v44

    mul-long v77, v77, v48

    and-long v77, v77, v50

    mul-long v77, v77, v52

    ushr-long v77, v77, v57

    and-long v77, v77, v54

    shl-long v77, v77, v5

    add-long v77, v77, v75

    ushr-long v75, v10, v5

    and-long v75, v75, v44

    mul-long v75, v75, v48

    and-long v75, v75, v50

    mul-long v75, v75, v52

    ushr-long v75, v75, v57

    and-long v75, v75, v54

    shl-long v75, v75, v58

    add-long v75, v75, v77

    const/16 v43, 0x18

    ushr-long v9, v10, v43

    and-long v9, v9, v44

    mul-long v9, v9, v48

    and-long v9, v9, v50

    mul-long v9, v9, v52

    ushr-long v9, v9, v57

    and-long v9, v9, v54

    shl-long v9, v9, v56

    or-long v9, v9, v75

    add-long/2addr v9, v13

    ushr-long v13, v9, v56

    and-long v13, v13, v46

    const/4 v12, 0x1

    ushr-long v75, v13, v12

    ushr-long v13, v13, v34

    or-long v13, v13, v75

    and-long v13, v13, v59

    ushr-long v75, v13, v34

    or-long v13, v75, v13

    and-long v13, v13, v61

    ushr-long v75, v13, v29

    or-long v13, v75, v13

    and-long v13, v13, v63

    const/16 v43, 0x18

    shl-long v13, v13, v43

    ushr-long v75, v9, v58

    and-long v75, v75, v46

    const/4 v12, 0x1

    ushr-long v77, v75, v12

    ushr-long v75, v75, v34

    or-long v75, v75, v77

    and-long v75, v75, v59

    ushr-long v77, v75, v34

    or-long v75, v77, v75

    and-long v75, v75, v61

    ushr-long v77, v75, v29

    or-long v75, v77, v75

    and-long v75, v75, v63

    shl-long v75, v75, v5

    add-long v75, v75, v13

    ushr-long v13, v9, v5

    and-long v13, v13, v46

    const/4 v12, 0x1

    ushr-long v77, v13, v12

    ushr-long v13, v13, v34

    or-long v13, v13, v77

    and-long v13, v13, v59

    ushr-long v77, v13, v34

    or-long v13, v77, v13

    and-long v13, v13, v61

    ushr-long v77, v13, v29

    or-long v13, v77, v13

    and-long v13, v13, v63

    const/16 v8, 0x8

    shl-long/2addr v13, v8

    or-long v13, v13, v75

    and-long v9, v9, v46

    const/4 v12, 0x1

    ushr-long v46, v9, v12

    ushr-long v9, v9, v34

    or-long v9, v9, v46

    and-long v9, v9, v59

    ushr-long v46, v9, v34

    or-long v9, v46, v9

    and-long v9, v9, v61

    ushr-long v46, v9, v29

    or-long v9, v46, v9

    and-long v9, v9, v63

    or-long/2addr v9, v13

    long-to-int v9, v9

    const v10, -0x3ffc7abd

    or-int/2addr v9, v10

    add-int/2addr v6, v9

    const v9, 0x293030ca

    int-to-long v9, v9

    int-to-long v13, v6

    and-long v46, v13, v44

    mul-long v46, v46, v48

    and-long v46, v46, v50

    mul-long v46, v46, v52

    ushr-long v46, v46, v57

    and-long v46, v46, v54

    const/16 v8, 0x8

    ushr-long v75, v13, v8

    and-long v75, v75, v44

    mul-long v75, v75, v48

    and-long v75, v75, v50

    mul-long v75, v75, v52

    ushr-long v75, v75, v57

    and-long v75, v75, v54

    shl-long v75, v75, v5

    or-long v46, v75, v46

    ushr-long v75, v13, v5

    and-long v75, v75, v44

    mul-long v75, v75, v48

    and-long v75, v75, v50

    mul-long v75, v75, v52

    ushr-long v75, v75, v57

    and-long v75, v75, v54

    shl-long v75, v75, v58

    or-long v46, v75, v46

    const/16 v43, 0x18

    ushr-long v13, v13, v43

    and-long v13, v13, v44

    mul-long v13, v13, v48

    and-long v13, v13, v50

    mul-long v13, v13, v52

    ushr-long v13, v13, v57

    and-long v13, v13, v54

    shl-long v13, v13, v56

    add-long v13, v13, v46

    and-long v46, v9, v44

    mul-long v46, v46, v48

    and-long v46, v46, v50

    mul-long v46, v46, v52

    ushr-long v46, v46, v57

    and-long v46, v46, v54

    const/16 v8, 0x8

    ushr-long v75, v9, v8

    and-long v75, v75, v44

    mul-long v75, v75, v48

    and-long v75, v75, v50

    mul-long v75, v75, v52

    ushr-long v75, v75, v57

    and-long v75, v75, v54

    shl-long v75, v75, v5

    add-long v75, v75, v46

    ushr-long v46, v9, v5

    and-long v46, v46, v44

    mul-long v46, v46, v48

    and-long v46, v46, v50

    mul-long v46, v46, v52

    ushr-long v46, v46, v57

    and-long v46, v46, v54

    shl-long v46, v46, v58

    or-long v46, v46, v75

    const/16 v43, 0x18

    ushr-long v9, v9, v43

    and-long v9, v9, v44

    mul-long v9, v9, v48

    and-long v9, v9, v50

    mul-long v9, v9, v52

    ushr-long v9, v9, v57

    and-long v9, v9, v54

    shl-long v9, v9, v56

    or-long v9, v9, v46

    add-long/2addr v9, v13

    ushr-long v13, v9, v56

    and-long v13, v13, v54

    const/4 v12, 0x1

    ushr-long v46, v13, v12

    or-long v13, v46, v13

    and-long v13, v13, v59

    ushr-long v46, v13, v34

    or-long v13, v46, v13

    and-long v13, v13, v61

    ushr-long v46, v13, v29

    or-long v13, v46, v13

    and-long v13, v13, v63

    const/16 v43, 0x18

    shl-long v13, v13, v43

    ushr-long v46, v9, v58

    and-long v46, v46, v54

    const/4 v12, 0x1

    ushr-long v75, v46, v12

    or-long v46, v75, v46

    and-long v46, v46, v59

    ushr-long v75, v46, v34

    or-long v46, v75, v46

    and-long v46, v46, v61

    ushr-long v75, v46, v29

    or-long v46, v75, v46

    and-long v46, v46, v63

    shl-long v46, v46, v5

    or-long v13, v46, v13

    ushr-long v46, v9, v5

    and-long v46, v46, v54

    const/4 v12, 0x1

    ushr-long v75, v46, v12

    or-long v46, v75, v46

    and-long v46, v46, v59

    ushr-long v75, v46, v34

    or-long v46, v75, v46

    and-long v46, v46, v61

    ushr-long v75, v46, v29

    or-long v46, v75, v46

    and-long v46, v46, v63

    const/16 v8, 0x8

    shl-long v46, v46, v8

    add-long v46, v46, v13

    and-long v9, v9, v54

    const/4 v12, 0x1

    ushr-long v13, v9, v12

    or-long/2addr v9, v13

    and-long v9, v9, v59

    ushr-long v13, v9, v34

    or-long/2addr v9, v13

    and-long v9, v9, v61

    ushr-long v13, v9, v29

    or-long/2addr v9, v13

    and-long v9, v9, v63

    or-long v9, v9, v46

    long-to-int v6, v9

    aput-byte v6, v7, v21

    aput-byte v29, v7, v1

    const/16 v6, -0x1e

    aput-byte v6, v7, v23

    const/16 v6, 0x77

    aput-byte v6, v7, v5

    const/16 v6, -0x66

    aput-byte v6, v7, v26

    const/16 v6, -0x24

    aput-byte v6, v7, v27

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, -0xce22fe2

    or-int/2addr v6, v9

    const v9, -0x79fab3df

    and-int/2addr v6, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x4080c22

    or-int/2addr v9, v10

    const v10, 0x4080c22

    add-int/2addr v9, v10

    const v10, 0x10a000c

    or-int/2addr v9, v10

    add-int/2addr v6, v9

    const v9, -0x78f0b3c2

    xor-int/2addr v6, v9

    const/16 v9, 0x68

    aput-byte v9, v7, v6

    const/16 v6, -0x26

    aput-byte v6, v7, v30

    const/16 v6, -0x38

    aput-byte v6, v7, v31

    const/16 v6, -0x6c

    aput-byte v6, v7, v17

    const/16 v6, 0x47

    aput-byte v6, v7, v33

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, 0x4656308b

    or-int/2addr v6, v9

    const v9, -0x71ffcf00

    and-int/2addr v6, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x57fff6ee

    and-int/2addr v9, v10

    const v10, 0x20100812    # 1.2199945E-19f

    or-int/2addr v9, v10

    neg-int v6, v6

    not-int v6, v6

    add-int/2addr v9, v6

    const/4 v12, 0x1

    add-int/2addr v9, v12

    const v6, 0x51efc6e4

    xor-int/2addr v6, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x40b7a224

    or-int/2addr v9, v10

    const v10, -0x7677ffc0

    and-int/2addr v9, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0xb0c000

    and-int/2addr v10, v11

    const v11, 0x1070c000

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x66073fff

    int-to-long v10, v10

    int-to-long v13, v9

    and-long v26, v13, v44

    mul-long v26, v26, v48

    and-long v26, v26, v50

    mul-long v26, v26, v52

    ushr-long v26, v26, v57

    and-long v26, v26, v54

    const/16 v8, 0x8

    ushr-long v30, v13, v8

    and-long v30, v30, v44

    mul-long v30, v30, v48

    and-long v30, v30, v50

    mul-long v30, v30, v52

    ushr-long v30, v30, v57

    and-long v30, v30, v54

    shl-long v30, v30, v5

    or-long v26, v30, v26

    ushr-long v30, v13, v5

    and-long v30, v30, v44

    mul-long v30, v30, v48

    and-long v30, v30, v50

    mul-long v30, v30, v52

    ushr-long v30, v30, v57

    and-long v30, v30, v54

    shl-long v30, v30, v58

    or-long v26, v30, v26

    const/16 v43, 0x18

    ushr-long v13, v13, v43

    and-long v13, v13, v44

    mul-long v13, v13, v48

    and-long v13, v13, v50

    mul-long v13, v13, v52

    ushr-long v13, v13, v57

    and-long v13, v13, v54

    shl-long v13, v13, v56

    or-long v13, v13, v26

    and-long v26, v10, v44

    mul-long v26, v26, v48

    and-long v26, v26, v50

    mul-long v26, v26, v52

    ushr-long v26, v26, v57

    and-long v26, v26, v54

    const/16 v8, 0x8

    ushr-long v30, v10, v8

    and-long v30, v30, v44

    mul-long v30, v30, v48

    and-long v30, v30, v50

    mul-long v30, v30, v52

    ushr-long v30, v30, v57

    and-long v30, v30, v54

    shl-long v30, v30, v5

    or-long v26, v30, v26

    ushr-long v30, v10, v5

    and-long v30, v30, v44

    mul-long v30, v30, v48

    and-long v30, v30, v50

    mul-long v30, v30, v52

    ushr-long v30, v30, v57

    and-long v30, v30, v54

    shl-long v30, v30, v58

    add-long v30, v30, v26

    const/16 v43, 0x18

    ushr-long v9, v10, v43

    and-long v9, v9, v44

    mul-long v9, v9, v48

    and-long v9, v9, v50

    mul-long v9, v9, v52

    ushr-long v9, v9, v57

    and-long v9, v9, v54

    shl-long v9, v9, v56

    or-long v9, v9, v30

    add-long/2addr v9, v13

    ushr-long v13, v9, v56

    and-long v13, v13, v54

    const/4 v12, 0x1

    ushr-long v26, v13, v12

    or-long v13, v26, v13

    and-long v13, v13, v59

    ushr-long v26, v13, v34

    or-long v13, v26, v13

    and-long v13, v13, v61

    ushr-long v26, v13, v29

    or-long v13, v26, v13

    and-long v13, v13, v63

    const/16 v43, 0x18

    shl-long v13, v13, v43

    ushr-long v26, v9, v58

    and-long v26, v26, v54

    const/4 v12, 0x1

    ushr-long v30, v26, v12

    or-long v26, v30, v26

    and-long v26, v26, v59

    ushr-long v30, v26, v34

    or-long v26, v30, v26

    and-long v26, v26, v61

    ushr-long v30, v26, v29

    or-long v26, v30, v26

    and-long v26, v26, v63

    shl-long v26, v26, v5

    or-long v13, v26, v13

    ushr-long v26, v9, v5

    and-long v26, v26, v54

    const/4 v12, 0x1

    ushr-long v30, v26, v12

    or-long v26, v30, v26

    and-long v26, v26, v59

    ushr-long v30, v26, v34

    or-long v26, v30, v26

    and-long v26, v26, v61

    ushr-long v30, v26, v29

    or-long v26, v30, v26

    and-long v26, v26, v63

    const/16 v8, 0x8

    shl-long v26, v26, v8

    add-long v26, v26, v13

    and-long v9, v9, v54

    const/4 v12, 0x1

    ushr-long v13, v9, v12

    or-long/2addr v9, v13

    and-long v9, v9, v59

    ushr-long v13, v9, v34

    or-long/2addr v9, v13

    and-long v9, v9, v61

    ushr-long v13, v9, v29

    or-long/2addr v9, v13

    and-long v9, v9, v63

    add-long v9, v9, v26

    long-to-int v9, v9

    const/16 v10, 0x18

    new-array v10, v10, [B

    const/16 v11, 0x3b

    aput-byte v11, v10, v22

    const/4 v12, 0x1

    aput-byte v69, v10, v12

    aput-byte v6, v10, v34

    const/16 v6, 0x28

    aput-byte v6, v10, v40

    const/16 v6, 0x3d

    aput-byte v6, v10, v29

    aput-byte v24, v10, v16

    const/16 v6, 0x4f

    aput-byte v6, v10, v41

    const/16 v6, 0x55

    aput-byte v6, v10, v42

    const/16 v6, -0x5e

    const/16 v8, 0x8

    aput-byte v6, v10, v8

    const/16 v6, -0x53

    aput-byte v6, v10, v35

    const/16 v6, 0x79

    aput-byte v6, v10, v18

    aput-byte v9, v10, v19

    const/16 v6, -0x34

    aput-byte v6, v10, v20

    const/16 v6, -0x3a

    aput-byte v6, v10, v21

    const/16 v6, -0x7d

    aput-byte v6, v10, v1

    const/16 v1, 0xf

    const/16 v6, 0x6b

    aput-byte v6, v10, v1

    aput-byte v25, v10, v5

    const/16 v1, 0x11

    const/16 v6, -0x51

    aput-byte v6, v10, v1

    const/16 v1, 0x12

    const/16 v6, -0x38

    aput-byte v6, v10, v1

    const/16 v1, -0x10

    aput-byte v1, v10, v28

    const/16 v1, 0x14

    const/16 v6, -0x31

    aput-byte v6, v10, v1

    const/16 v1, 0x15

    const/16 v6, 0x74

    aput-byte v6, v10, v1

    const/16 v1, 0x16

    aput-byte v42, v10, v1

    aput-byte v19, v10, v33

    invoke-static {v7, v10}, LT1/f;->F([B[B)V

    invoke-direct {v4, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    move/from16 v6, v29

    new-array v7, v6, [B

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, 0x2e29ef5

    or-int/2addr v6, v9

    const v9, -0x30b3abb7

    and-int/2addr v6, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x22f3bff7

    or-int/2addr v9, v10

    const v10, -0x22f3bff7

    add-int/2addr v9, v10

    const v10, 0x10010816

    or-int/2addr v9, v10

    add-int/2addr v6, v9

    const v9, -0x20b2a3a9

    or-int/2addr v9, v6

    const v10, -0x20b2a3a9

    and-int/2addr v6, v10

    sub-int/2addr v9, v6

    aput-byte v9, v7, v22

    const/16 v6, 0x69

    const/4 v12, 0x1

    aput-byte v6, v7, v12

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v9, v6

    and-long v13, v9, v44

    mul-long v13, v13, v48

    and-long v13, v13, v50

    mul-long v13, v13, v52

    ushr-long v13, v13, v57

    and-long v13, v13, v54

    const/16 v8, 0x8

    ushr-long v17, v9, v8

    and-long v17, v17, v44

    mul-long v17, v17, v48

    and-long v17, v17, v50

    mul-long v17, v17, v52

    ushr-long v17, v17, v57

    and-long v17, v17, v54

    shl-long v17, v17, v5

    or-long v13, v17, v13

    ushr-long v17, v9, v5

    and-long v17, v17, v44

    mul-long v17, v17, v48

    and-long v17, v17, v50

    mul-long v17, v17, v52

    ushr-long v17, v17, v57

    and-long v17, v17, v54

    shl-long v17, v17, v58

    or-long v13, v17, v13

    const/16 v43, 0x18

    ushr-long v9, v9, v43

    and-long v9, v9, v44

    mul-long v9, v9, v48

    and-long v9, v9, v50

    mul-long v9, v9, v52

    ushr-long v9, v9, v57

    and-long v9, v9, v54

    shl-long v9, v9, v56

    add-long/2addr v9, v13

    add-long v67, v67, v65

    add-long v67, v67, v71

    add-long v67, v67, v73

    add-long v67, v67, v9

    ushr-long v9, v67, v56

    and-long v9, v9, v54

    const/4 v12, 0x1

    ushr-long v13, v9, v12

    or-long/2addr v9, v13

    and-long v9, v9, v59

    ushr-long v13, v9, v34

    or-long/2addr v9, v13

    and-long v9, v9, v61

    const/16 v29, 0x4

    ushr-long v13, v9, v29

    or-long/2addr v9, v13

    and-long v9, v9, v63

    const/16 v43, 0x18

    shl-long v9, v9, v43

    ushr-long v13, v67, v58

    and-long v13, v13, v54

    const/4 v12, 0x1

    ushr-long v17, v13, v12

    or-long v13, v17, v13

    and-long v13, v13, v59

    ushr-long v17, v13, v34

    or-long v13, v17, v13

    and-long v13, v13, v61

    const/16 v29, 0x4

    ushr-long v17, v13, v29

    or-long v13, v17, v13

    and-long v13, v13, v63

    shl-long/2addr v13, v5

    add-long/2addr v13, v9

    ushr-long v5, v67, v5

    and-long v5, v5, v54

    const/4 v12, 0x1

    ushr-long v9, v5, v12

    or-long/2addr v5, v9

    and-long v5, v5, v59

    ushr-long v9, v5, v34

    or-long/2addr v5, v9

    and-long v5, v5, v61

    const/16 v29, 0x4

    ushr-long v9, v5, v29

    or-long/2addr v5, v9

    and-long v5, v5, v63

    const/16 v8, 0x8

    shl-long/2addr v5, v8

    add-long/2addr v5, v13

    and-long v8, v67, v54

    const/4 v12, 0x1

    ushr-long v10, v8, v12

    or-long/2addr v8, v10

    and-long v8, v8, v59

    ushr-long v10, v8, v34

    or-long/2addr v8, v10

    and-long v8, v8, v61

    const/16 v29, 0x4

    ushr-long v10, v8, v29

    or-long/2addr v8, v10

    and-long v8, v8, v63

    or-long/2addr v5, v8

    long-to-int v5, v5

    const v6, 0x6e9fbbf6

    or-int/2addr v5, v6

    const v6, 0x7281016

    and-int/2addr v5, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x21a54040

    and-int/2addr v6, v8

    const v8, 0x20854140

    or-int/2addr v6, v8

    add-int/2addr v5, v6

    const v6, 0x27ad5154

    xor-int/2addr v5, v6

    const/16 v6, 0x55

    aput-byte v6, v7, v5

    const/16 v5, -0x51

    aput-byte v5, v7, v40

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v11, v5, -0x1

    const v5, -0x6d5fe97d

    or-int/2addr v5, v11

    const v6, 0x22015b42

    and-int/2addr v5, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x60014950

    and-int/2addr v6, v8

    const v8, 0x50048010

    or-int/2addr v6, v8

    add-int/2addr v5, v6

    const v6, 0x7205db5a

    xor-int/2addr v5, v6

    new-array v5, v5, [B

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, -0x2199f701

    or-int/2addr v6, v8

    const v8, 0x4c480082    # 5.242932E7f

    and-int/2addr v6, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1084020

    and-int/2addr v8, v9

    const v9, -0x7eef3fdc

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, 0x32a73f35

    xor-int/2addr v6, v8

    aput-byte v6, v5, v22

    const/4 v12, 0x1

    aput-byte v38, v5, v12

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, -0x3fceb01d

    add-int/2addr v8, v6

    const v9, -0x3fceb01d

    and-int/2addr v6, v9

    sub-int/2addr v8, v6

    const v6, -0x72edf4fe

    and-int/2addr v6, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1f030018

    and-int/2addr v9, v8

    const v10, 0x12010498

    add-int/2addr v9, v10

    const v10, 0x12010018

    and-int/2addr v8, v10

    sub-int/2addr v9, v8

    or-int v8, v9, v6

    mul-int/lit8 v8, v8, 0x2

    xor-int/2addr v6, v9

    sub-int/2addr v8, v6

    not-int v6, v8

    const v9, -0x60ecf068

    and-int/2addr v6, v9

    and-int/2addr v9, v8

    sub-int/2addr v6, v9

    add-int/2addr v6, v8

    aput-byte v25, v5, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, -0x53b09e14

    xor-int/2addr v8, v6

    const v9, -0x53b09e14

    and-int/2addr v6, v9

    add-int/2addr v8, v6

    const v6, 0x40301d0

    and-int/2addr v6, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1041018

    and-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x76fb6ff8

    or-int/2addr v8, v9

    const v9, -0x76fb6ff9

    sub-int/2addr v9, v8

    add-int/2addr v9, v6

    const v6, -0x72f86e25

    xor-int/2addr v6, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x4c229

    or-int/2addr v8, v9

    const v9, 0xa5ca29

    add-int/2addr v8, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v9, 0x2044c228

    and-int/2addr v0, v9

    const v9, 0x21400040

    or-int/2addr v0, v9

    add-int/2addr v8, v0

    const v0, -0x21e5ca27

    xor-int/2addr v0, v8

    aput-byte v0, v5, v6

    const/16 v29, 0x4

    aput-byte v32, v5, v29

    const/16 v0, 0x3c

    aput-byte v0, v5, v16

    aput-byte v36, v5, v41

    const/16 v0, -0x44

    aput-byte v0, v5, v42

    invoke-static {v7, v5}, LT1/f;->F([B[B)V

    invoke-direct {v4, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v3, p0

    :try_start_4
    invoke-virtual {v3, v1, v0}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return v2

    :cond_1
    move-object/from16 v3, p0

    return v2

    :catch_1
    move-object/from16 v3, p0

    move/from16 v22, v1

    :catch_2
    :goto_1
    return v22

    :array_0
    .array-data 1
        -0x42t
        0x35t
        0x26t
        0x62t
        0x5et
        -0x5bt
        0x10t
        0xct
        -0x13t
        0x13t
        -0x26t
        0x65t
        0x1t
        -0x60t
        -0x37t
        0x37t
    .end array-data

    :array_1
    .array-data 1
        0x7t
        0x66t
        -0x2et
        -0x37t
        0x67t
        0x5ct
        0x59t
        -0x5dt
    .end array-data
.end method

.method public final H(Landroid/content/Context;)Z
    .locals 66

    .line 1
    const-class v0, LT1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/String;

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    new-array v5, v4, [B

    .line 13
    .line 14
    const/16 v6, -0x5a

    .line 15
    .line 16
    aput-byte v6, v5, v1

    .line 17
    .line 18
    const/16 v6, -0x58

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    aput-byte v6, v5, v7

    .line 22
    .line 23
    const/16 v8, 0x71

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    aput-byte v8, v5, v9

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    not-int v8, v8

    .line 37
    const v10, -0x543414ae

    .line 38
    .line 39
    .line 40
    or-int/2addr v8, v10

    .line 41
    const v10, 0x8240c2

    .line 42
    .line 43
    .line 44
    and-int/2addr v8, v10

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const v11, 0x10000081

    .line 54
    .line 55
    .line 56
    and-int/2addr v10, v11

    .line 57
    const v11, 0x3c200001

    .line 58
    .line 59
    .line 60
    or-int/2addr v10, v11

    .line 61
    add-int/2addr v8, v10

    .line 62
    const v10, 0x3ca240c0

    .line 63
    .line 64
    .line 65
    xor-int/2addr v8, v10

    .line 66
    aput-byte v4, v5, v8

    .line 67
    .line 68
    const/16 v8, 0x50

    .line 69
    .line 70
    const/4 v10, 0x4

    .line 71
    aput-byte v8, v5, v10

    .line 72
    .line 73
    const/16 v11, 0x6d

    .line 74
    .line 75
    const/4 v12, 0x5

    .line 76
    aput-byte v11, v5, v12

    .line 77
    .line 78
    const/16 v11, -0x1b

    .line 79
    .line 80
    const/4 v13, 0x6

    .line 81
    aput-byte v11, v5, v13

    .line 82
    .line 83
    const/16 v11, -0x6a

    .line 84
    .line 85
    const/4 v14, 0x7

    .line 86
    aput-byte v11, v5, v14

    .line 87
    .line 88
    const/16 v11, 0x69

    .line 89
    .line 90
    const/16 v15, 0x8

    .line 91
    .line 92
    aput-byte v11, v5, v15

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    move/from16 p1, v6

    .line 103
    .line 104
    const/4 v6, -0x1

    .line 105
    move/from16 v17, v8

    .line 106
    .line 107
    move/from16 v16, v9

    .line 108
    .line 109
    int-to-long v8, v6

    .line 110
    move v6, v12

    .line 111
    move/from16 v18, v13

    .line 112
    .line 113
    int-to-long v12, v11

    .line 114
    const-wide/16 v19, 0xff

    .line 115
    .line 116
    and-long v21, v12, v19

    .line 117
    .line 118
    const-wide v23, 0x101010101010101L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-long v21, v21, v23

    .line 124
    .line 125
    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long v21, v21, v25

    .line 131
    .line 132
    const-wide v27, 0x102040810204081L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-long v21, v21, v27

    .line 138
    .line 139
    const/16 v11, 0x31

    .line 140
    .line 141
    ushr-long v21, v21, v11

    .line 142
    .line 143
    const-wide/16 v29, 0x5555

    .line 144
    .line 145
    and-long v21, v21, v29

    .line 146
    .line 147
    ushr-long v31, v12, v15

    .line 148
    .line 149
    and-long v31, v31, v19

    .line 150
    .line 151
    mul-long v31, v31, v23

    .line 152
    .line 153
    and-long v31, v31, v25

    .line 154
    .line 155
    mul-long v31, v31, v27

    .line 156
    .line 157
    ushr-long v31, v31, v11

    .line 158
    .line 159
    and-long v31, v31, v29

    .line 160
    .line 161
    shl-long v31, v31, v4

    .line 162
    .line 163
    or-long v21, v31, v21

    .line 164
    .line 165
    ushr-long v31, v12, v4

    .line 166
    .line 167
    and-long v31, v31, v19

    .line 168
    .line 169
    mul-long v31, v31, v23

    .line 170
    .line 171
    and-long v31, v31, v25

    .line 172
    .line 173
    mul-long v31, v31, v27

    .line 174
    .line 175
    ushr-long v31, v31, v11

    .line 176
    .line 177
    and-long v31, v31, v29

    .line 178
    .line 179
    const/16 v33, 0x20

    .line 180
    .line 181
    shl-long v31, v31, v33

    .line 182
    .line 183
    or-long v21, v31, v21

    .line 184
    .line 185
    const/16 v31, 0x18

    .line 186
    .line 187
    ushr-long v12, v12, v31

    .line 188
    .line 189
    and-long v12, v12, v19

    .line 190
    .line 191
    mul-long v12, v12, v23

    .line 192
    .line 193
    and-long v12, v12, v25

    .line 194
    .line 195
    mul-long v12, v12, v27

    .line 196
    .line 197
    ushr-long/2addr v12, v11

    .line 198
    and-long v12, v12, v29

    .line 199
    .line 200
    const/16 v32, 0x30

    .line 201
    .line 202
    shl-long v12, v12, v32

    .line 203
    .line 204
    add-long v12, v12, v21

    .line 205
    .line 206
    and-long v21, v8, v19

    .line 207
    .line 208
    mul-long v21, v21, v23

    .line 209
    .line 210
    and-long v21, v21, v25

    .line 211
    .line 212
    mul-long v21, v21, v27

    .line 213
    .line 214
    ushr-long v21, v21, v11

    .line 215
    .line 216
    and-long v21, v21, v29

    .line 217
    .line 218
    ushr-long v34, v8, v15

    .line 219
    .line 220
    and-long v34, v34, v19

    .line 221
    .line 222
    mul-long v34, v34, v23

    .line 223
    .line 224
    and-long v34, v34, v25

    .line 225
    .line 226
    mul-long v34, v34, v27

    .line 227
    .line 228
    ushr-long v34, v34, v11

    .line 229
    .line 230
    and-long v34, v34, v29

    .line 231
    .line 232
    shl-long v34, v34, v4

    .line 233
    .line 234
    or-long v38, v34, v21

    .line 235
    .line 236
    ushr-long v21, v8, v4

    .line 237
    .line 238
    and-long v21, v21, v19

    .line 239
    .line 240
    mul-long v21, v21, v23

    .line 241
    .line 242
    and-long v21, v21, v25

    .line 243
    .line 244
    mul-long v21, v21, v27

    .line 245
    .line 246
    ushr-long v21, v21, v11

    .line 247
    .line 248
    and-long v21, v21, v29

    .line 249
    .line 250
    shl-long v36, v21, v33

    .line 251
    .line 252
    or-long v21, v36, v38

    .line 253
    .line 254
    ushr-long v8, v8, v31

    .line 255
    .line 256
    and-long v8, v8, v19

    .line 257
    .line 258
    mul-long v8, v8, v23

    .line 259
    .line 260
    and-long v8, v8, v25

    .line 261
    .line 262
    mul-long v8, v8, v27

    .line 263
    .line 264
    ushr-long/2addr v8, v11

    .line 265
    and-long v8, v8, v29

    .line 266
    .line 267
    shl-long v40, v8, v32

    .line 268
    .line 269
    add-long v21, v40, v21

    .line 270
    .line 271
    add-long v21, v21, v12

    .line 272
    .line 273
    ushr-long v8, v21, v32

    .line 274
    .line 275
    and-long v8, v8, v29

    .line 276
    .line 277
    ushr-long v12, v8, v7

    .line 278
    .line 279
    or-long/2addr v8, v12

    .line 280
    const-wide/32 v12, 0x33333333

    .line 281
    .line 282
    .line 283
    and-long/2addr v8, v12

    .line 284
    ushr-long v34, v8, v16

    .line 285
    .line 286
    or-long v8, v34, v8

    .line 287
    .line 288
    const-wide/32 v34, 0xf0f0f0f

    .line 289
    .line 290
    .line 291
    and-long v8, v8, v34

    .line 292
    .line 293
    ushr-long v42, v8, v10

    .line 294
    .line 295
    or-long v8, v42, v8

    .line 296
    .line 297
    const-wide/32 v44, 0xff00ff

    .line 298
    .line 299
    .line 300
    and-long v8, v8, v44

    .line 301
    .line 302
    shl-long v8, v8, v31

    .line 303
    .line 304
    ushr-long v42, v21, v33

    .line 305
    .line 306
    and-long v42, v42, v29

    .line 307
    .line 308
    ushr-long v46, v42, v7

    .line 309
    .line 310
    or-long v42, v46, v42

    .line 311
    .line 312
    and-long v42, v42, v12

    .line 313
    .line 314
    ushr-long v46, v42, v16

    .line 315
    .line 316
    or-long v42, v46, v42

    .line 317
    .line 318
    and-long v42, v42, v34

    .line 319
    .line 320
    ushr-long v46, v42, v10

    .line 321
    .line 322
    or-long v42, v46, v42

    .line 323
    .line 324
    and-long v42, v42, v44

    .line 325
    .line 326
    shl-long v42, v42, v4

    .line 327
    .line 328
    add-long v42, v42, v8

    .line 329
    .line 330
    ushr-long v8, v21, v4

    .line 331
    .line 332
    and-long v8, v8, v29

    .line 333
    .line 334
    ushr-long v46, v8, v7

    .line 335
    .line 336
    or-long v8, v46, v8

    .line 337
    .line 338
    and-long/2addr v8, v12

    .line 339
    ushr-long v46, v8, v16

    .line 340
    .line 341
    or-long v8, v46, v8

    .line 342
    .line 343
    and-long v8, v8, v34

    .line 344
    .line 345
    ushr-long v46, v8, v10

    .line 346
    .line 347
    or-long v8, v46, v8

    .line 348
    .line 349
    and-long v8, v8, v44

    .line 350
    .line 351
    shl-long/2addr v8, v15

    .line 352
    or-long v8, v8, v42

    .line 353
    .line 354
    and-long v21, v21, v29

    .line 355
    .line 356
    ushr-long v42, v21, v7

    .line 357
    .line 358
    or-long v21, v42, v21

    .line 359
    .line 360
    and-long v21, v21, v12

    .line 361
    .line 362
    ushr-long v42, v21, v16

    .line 363
    .line 364
    or-long v21, v42, v21

    .line 365
    .line 366
    and-long v21, v21, v34

    .line 367
    .line 368
    ushr-long v42, v21, v10

    .line 369
    .line 370
    or-long v21, v42, v21

    .line 371
    .line 372
    and-long v21, v21, v44

    .line 373
    .line 374
    add-long v8, v21, v8

    .line 375
    .line 376
    long-to-int v8, v8

    .line 377
    const v9, -0xd0f6232

    .line 378
    .line 379
    .line 380
    or-int/2addr v8, v9

    .line 381
    const v9, 0x52828828

    .line 382
    .line 383
    .line 384
    and-int/2addr v8, v9

    .line 385
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    const v21, 0x220220

    .line 394
    .line 395
    .line 396
    and-int v9, v9, v21

    .line 397
    .line 398
    const v21, 0x21201384

    .line 399
    .line 400
    .line 401
    or-int v9, v9, v21

    .line 402
    .line 403
    add-int/2addr v8, v9

    .line 404
    const v9, 0x73a29ba5

    .line 405
    .line 406
    .line 407
    move/from16 v21, v11

    .line 408
    .line 409
    move-wide/from16 v46, v12

    .line 410
    .line 411
    int-to-long v11, v9

    .line 412
    int-to-long v8, v8

    .line 413
    and-long v42, v8, v19

    .line 414
    .line 415
    mul-long v42, v42, v23

    .line 416
    .line 417
    and-long v42, v42, v25

    .line 418
    .line 419
    mul-long v42, v42, v27

    .line 420
    .line 421
    ushr-long v42, v42, v21

    .line 422
    .line 423
    and-long v42, v42, v29

    .line 424
    .line 425
    ushr-long v48, v8, v15

    .line 426
    .line 427
    and-long v48, v48, v19

    .line 428
    .line 429
    mul-long v48, v48, v23

    .line 430
    .line 431
    and-long v48, v48, v25

    .line 432
    .line 433
    mul-long v48, v48, v27

    .line 434
    .line 435
    ushr-long v48, v48, v21

    .line 436
    .line 437
    and-long v48, v48, v29

    .line 438
    .line 439
    shl-long v48, v48, v4

    .line 440
    .line 441
    or-long v42, v48, v42

    .line 442
    .line 443
    ushr-long v48, v8, v4

    .line 444
    .line 445
    and-long v48, v48, v19

    .line 446
    .line 447
    mul-long v48, v48, v23

    .line 448
    .line 449
    and-long v48, v48, v25

    .line 450
    .line 451
    mul-long v48, v48, v27

    .line 452
    .line 453
    ushr-long v48, v48, v21

    .line 454
    .line 455
    and-long v48, v48, v29

    .line 456
    .line 457
    shl-long v48, v48, v33

    .line 458
    .line 459
    add-long v48, v48, v42

    .line 460
    .line 461
    ushr-long v8, v8, v31

    .line 462
    .line 463
    and-long v8, v8, v19

    .line 464
    .line 465
    mul-long v8, v8, v23

    .line 466
    .line 467
    and-long v8, v8, v25

    .line 468
    .line 469
    mul-long v8, v8, v27

    .line 470
    .line 471
    ushr-long v8, v8, v21

    .line 472
    .line 473
    and-long v8, v8, v29

    .line 474
    .line 475
    shl-long v8, v8, v32

    .line 476
    .line 477
    add-long v8, v8, v48

    .line 478
    .line 479
    and-long v42, v11, v19

    .line 480
    .line 481
    mul-long v42, v42, v23

    .line 482
    .line 483
    and-long v42, v42, v25

    .line 484
    .line 485
    mul-long v42, v42, v27

    .line 486
    .line 487
    ushr-long v42, v42, v21

    .line 488
    .line 489
    and-long v42, v42, v29

    .line 490
    .line 491
    ushr-long v48, v11, v15

    .line 492
    .line 493
    and-long v48, v48, v19

    .line 494
    .line 495
    mul-long v48, v48, v23

    .line 496
    .line 497
    and-long v48, v48, v25

    .line 498
    .line 499
    mul-long v48, v48, v27

    .line 500
    .line 501
    ushr-long v48, v48, v21

    .line 502
    .line 503
    and-long v48, v48, v29

    .line 504
    .line 505
    shl-long v48, v48, v4

    .line 506
    .line 507
    add-long v48, v48, v42

    .line 508
    .line 509
    ushr-long v42, v11, v4

    .line 510
    .line 511
    and-long v42, v42, v19

    .line 512
    .line 513
    mul-long v42, v42, v23

    .line 514
    .line 515
    and-long v42, v42, v25

    .line 516
    .line 517
    mul-long v42, v42, v27

    .line 518
    .line 519
    ushr-long v42, v42, v21

    .line 520
    .line 521
    and-long v42, v42, v29

    .line 522
    .line 523
    shl-long v42, v42, v33

    .line 524
    .line 525
    or-long v42, v42, v48

    .line 526
    .line 527
    ushr-long v11, v11, v31

    .line 528
    .line 529
    and-long v11, v11, v19

    .line 530
    .line 531
    mul-long v11, v11, v23

    .line 532
    .line 533
    and-long v11, v11, v25

    .line 534
    .line 535
    mul-long v11, v11, v27

    .line 536
    .line 537
    ushr-long v11, v11, v21

    .line 538
    .line 539
    and-long v11, v11, v29

    .line 540
    .line 541
    shl-long v11, v11, v32

    .line 542
    .line 543
    add-long v11, v11, v42

    .line 544
    .line 545
    add-long/2addr v11, v8

    .line 546
    ushr-long v8, v11, v32

    .line 547
    .line 548
    and-long v8, v8, v29

    .line 549
    .line 550
    ushr-long v42, v8, v7

    .line 551
    .line 552
    or-long v8, v42, v8

    .line 553
    .line 554
    and-long v8, v8, v46

    .line 555
    .line 556
    ushr-long v42, v8, v16

    .line 557
    .line 558
    or-long v8, v42, v8

    .line 559
    .line 560
    and-long v8, v8, v34

    .line 561
    .line 562
    ushr-long v42, v8, v10

    .line 563
    .line 564
    or-long v8, v42, v8

    .line 565
    .line 566
    and-long v8, v8, v44

    .line 567
    .line 568
    shl-long v8, v8, v31

    .line 569
    .line 570
    ushr-long v42, v11, v33

    .line 571
    .line 572
    and-long v42, v42, v29

    .line 573
    .line 574
    ushr-long v48, v42, v7

    .line 575
    .line 576
    or-long v42, v48, v42

    .line 577
    .line 578
    and-long v42, v42, v46

    .line 579
    .line 580
    ushr-long v48, v42, v16

    .line 581
    .line 582
    or-long v42, v48, v42

    .line 583
    .line 584
    and-long v42, v42, v34

    .line 585
    .line 586
    ushr-long v48, v42, v10

    .line 587
    .line 588
    or-long v42, v48, v42

    .line 589
    .line 590
    and-long v42, v42, v44

    .line 591
    .line 592
    shl-long v42, v42, v4

    .line 593
    .line 594
    add-long v42, v42, v8

    .line 595
    .line 596
    ushr-long v8, v11, v4

    .line 597
    .line 598
    and-long v8, v8, v29

    .line 599
    .line 600
    ushr-long v48, v8, v7

    .line 601
    .line 602
    or-long v8, v48, v8

    .line 603
    .line 604
    and-long v8, v8, v46

    .line 605
    .line 606
    ushr-long v48, v8, v16

    .line 607
    .line 608
    or-long v8, v48, v8

    .line 609
    .line 610
    and-long v8, v8, v34

    .line 611
    .line 612
    ushr-long v48, v8, v10

    .line 613
    .line 614
    or-long v8, v48, v8

    .line 615
    .line 616
    and-long v8, v8, v44

    .line 617
    .line 618
    shl-long/2addr v8, v15

    .line 619
    add-long v8, v8, v42

    .line 620
    .line 621
    and-long v11, v11, v29

    .line 622
    .line 623
    ushr-long v42, v11, v7

    .line 624
    .line 625
    or-long v11, v42, v11

    .line 626
    .line 627
    and-long v11, v11, v46

    .line 628
    .line 629
    ushr-long v42, v11, v16

    .line 630
    .line 631
    or-long v11, v42, v11

    .line 632
    .line 633
    and-long v11, v11, v34

    .line 634
    .line 635
    ushr-long v42, v11, v10

    .line 636
    .line 637
    or-long v11, v42, v11

    .line 638
    .line 639
    and-long v11, v11, v44

    .line 640
    .line 641
    add-long/2addr v11, v8

    .line 642
    long-to-int v8, v11

    .line 643
    const/16 v9, -0xc

    .line 644
    .line 645
    aput-byte v9, v5, v8

    .line 646
    .line 647
    const/16 v8, 0x74

    .line 648
    .line 649
    const/16 v9, 0xa

    .line 650
    .line 651
    aput-byte v8, v5, v9

    .line 652
    .line 653
    const/16 v8, -0x2e

    .line 654
    .line 655
    const/16 v11, 0xb

    .line 656
    .line 657
    aput-byte v8, v5, v11

    .line 658
    .line 659
    const/16 v8, -0x5d

    .line 660
    .line 661
    const/16 v12, 0xc

    .line 662
    .line 663
    aput-byte v8, v5, v12

    .line 664
    .line 665
    const/16 v8, 0xd

    .line 666
    .line 667
    aput-byte p1, v5, v8

    .line 668
    .line 669
    const/16 v13, -0x7d

    .line 670
    .line 671
    const/16 v22, 0xe

    .line 672
    .line 673
    aput-byte v13, v5, v22

    .line 674
    .line 675
    const/16 v48, 0xf

    .line 676
    .line 677
    aput-byte v8, v5, v48

    .line 678
    .line 679
    move/from16 v49, v6

    .line 680
    .line 681
    new-array v6, v4, [B

    .line 682
    .line 683
    const/16 v42, -0x22

    .line 684
    .line 685
    aput-byte v42, v6, v1

    .line 686
    .line 687
    const/16 v42, -0x64

    .line 688
    .line 689
    aput-byte v42, v6, v7

    .line 690
    .line 691
    const/16 v42, 0x29

    .line 692
    .line 693
    aput-byte v42, v6, v16

    .line 694
    .line 695
    const/16 v42, 0x36

    .line 696
    .line 697
    const/16 v50, 0x3

    .line 698
    .line 699
    aput-byte v42, v6, v50

    .line 700
    .line 701
    const/16 v42, 0x3e

    .line 702
    .line 703
    aput-byte v42, v6, v10

    .line 704
    .line 705
    const/16 v42, -0x2c

    .line 706
    .line 707
    aput-byte v42, v6, v49

    .line 708
    .line 709
    const/16 v42, -0x68

    .line 710
    .line 711
    aput-byte v42, v6, v18

    .line 712
    .line 713
    const/16 v42, -0x1a

    .line 714
    .line 715
    aput-byte v42, v6, v14

    .line 716
    .line 717
    const/16 v42, 0x4d

    .line 718
    .line 719
    aput-byte v42, v6, v15

    .line 720
    .line 721
    const/16 v42, 0x61

    .line 722
    .line 723
    const/16 v51, 0x9

    .line 724
    .line 725
    aput-byte v42, v6, v51

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v42

    .line 731
    move/from16 v52, v4

    .line 732
    .line 733
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    move/from16 v54, v8

    .line 738
    .line 739
    move/from16 v53, v9

    .line 740
    .line 741
    int-to-long v8, v4

    .line 742
    and-long v42, v8, v19

    .line 743
    .line 744
    mul-long v42, v42, v23

    .line 745
    .line 746
    and-long v42, v42, v25

    .line 747
    .line 748
    mul-long v42, v42, v27

    .line 749
    .line 750
    ushr-long v42, v42, v21

    .line 751
    .line 752
    and-long v42, v42, v29

    .line 753
    .line 754
    ushr-long v55, v8, v15

    .line 755
    .line 756
    and-long v55, v55, v19

    .line 757
    .line 758
    mul-long v55, v55, v23

    .line 759
    .line 760
    and-long v55, v55, v25

    .line 761
    .line 762
    mul-long v55, v55, v27

    .line 763
    .line 764
    ushr-long v55, v55, v21

    .line 765
    .line 766
    and-long v55, v55, v29

    .line 767
    .line 768
    shl-long v55, v55, v52

    .line 769
    .line 770
    add-long v55, v55, v42

    .line 771
    .line 772
    ushr-long v42, v8, v52

    .line 773
    .line 774
    and-long v42, v42, v19

    .line 775
    .line 776
    mul-long v42, v42, v23

    .line 777
    .line 778
    and-long v42, v42, v25

    .line 779
    .line 780
    mul-long v42, v42, v27

    .line 781
    .line 782
    ushr-long v42, v42, v21

    .line 783
    .line 784
    and-long v42, v42, v29

    .line 785
    .line 786
    shl-long v42, v42, v33

    .line 787
    .line 788
    add-long v42, v42, v55

    .line 789
    .line 790
    ushr-long v8, v8, v31

    .line 791
    .line 792
    and-long v8, v8, v19

    .line 793
    .line 794
    mul-long v8, v8, v23

    .line 795
    .line 796
    and-long v8, v8, v25

    .line 797
    .line 798
    mul-long v8, v8, v27

    .line 799
    .line 800
    ushr-long v8, v8, v21

    .line 801
    .line 802
    and-long v8, v8, v29

    .line 803
    .line 804
    shl-long v8, v8, v32

    .line 805
    .line 806
    or-long v42, v8, v42

    .line 807
    .line 808
    invoke-static/range {v36 .. v43}, Lo3/O6;->a(JJJJ)J

    .line 809
    .line 810
    .line 811
    move-result-wide v8

    .line 812
    ushr-long v36, v8, v32

    .line 813
    .line 814
    and-long v36, v36, v29

    .line 815
    .line 816
    ushr-long v38, v36, v7

    .line 817
    .line 818
    or-long v36, v38, v36

    .line 819
    .line 820
    and-long v36, v36, v46

    .line 821
    .line 822
    ushr-long v38, v36, v16

    .line 823
    .line 824
    or-long v36, v38, v36

    .line 825
    .line 826
    and-long v36, v36, v34

    .line 827
    .line 828
    ushr-long v38, v36, v10

    .line 829
    .line 830
    or-long v36, v38, v36

    .line 831
    .line 832
    and-long v36, v36, v44

    .line 833
    .line 834
    shl-long v36, v36, v31

    .line 835
    .line 836
    ushr-long v38, v8, v33

    .line 837
    .line 838
    and-long v38, v38, v29

    .line 839
    .line 840
    ushr-long v40, v38, v7

    .line 841
    .line 842
    or-long v38, v40, v38

    .line 843
    .line 844
    and-long v38, v38, v46

    .line 845
    .line 846
    ushr-long v40, v38, v16

    .line 847
    .line 848
    or-long v38, v40, v38

    .line 849
    .line 850
    and-long v38, v38, v34

    .line 851
    .line 852
    ushr-long v40, v38, v10

    .line 853
    .line 854
    or-long v38, v40, v38

    .line 855
    .line 856
    and-long v38, v38, v44

    .line 857
    .line 858
    shl-long v38, v38, v52

    .line 859
    .line 860
    or-long v36, v38, v36

    .line 861
    .line 862
    ushr-long v38, v8, v52

    .line 863
    .line 864
    and-long v38, v38, v29

    .line 865
    .line 866
    ushr-long v40, v38, v7

    .line 867
    .line 868
    or-long v38, v40, v38

    .line 869
    .line 870
    and-long v38, v38, v46

    .line 871
    .line 872
    ushr-long v40, v38, v16

    .line 873
    .line 874
    or-long v38, v40, v38

    .line 875
    .line 876
    and-long v38, v38, v34

    .line 877
    .line 878
    ushr-long v40, v38, v10

    .line 879
    .line 880
    or-long v38, v40, v38

    .line 881
    .line 882
    and-long v38, v38, v44

    .line 883
    .line 884
    shl-long v38, v38, v15

    .line 885
    .line 886
    or-long v36, v38, v36

    .line 887
    .line 888
    and-long v8, v8, v29

    .line 889
    .line 890
    ushr-long v38, v8, v7

    .line 891
    .line 892
    or-long v8, v38, v8

    .line 893
    .line 894
    and-long v8, v8, v46

    .line 895
    .line 896
    ushr-long v38, v8, v16

    .line 897
    .line 898
    or-long v8, v38, v8

    .line 899
    .line 900
    and-long v8, v8, v34

    .line 901
    .line 902
    ushr-long v38, v8, v10

    .line 903
    .line 904
    or-long v8, v38, v8

    .line 905
    .line 906
    and-long v8, v8, v44

    .line 907
    .line 908
    or-long v8, v8, v36

    .line 909
    .line 910
    long-to-int v4, v8

    .line 911
    const v8, 0x2c6c2a87

    .line 912
    .line 913
    .line 914
    or-int/2addr v8, v4

    .line 915
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    sub-int/2addr v8, v9

    .line 924
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    const v36, 0x2a068406

    .line 933
    .line 934
    .line 935
    and-int v9, v9, v36

    .line 936
    .line 937
    add-int/2addr v8, v9

    .line 938
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    or-int v9, v9, v36

    .line 947
    .line 948
    const v36, 0x2e6eae87

    .line 949
    .line 950
    .line 951
    or-int v4, v4, v36

    .line 952
    .line 953
    sub-int/2addr v9, v4

    .line 954
    add-int/2addr v9, v8

    .line 955
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    const v8, 0x52029400

    .line 964
    .line 965
    .line 966
    and-int/2addr v4, v8

    .line 967
    const v8, 0x50a01000

    .line 968
    .line 969
    .line 970
    or-int/2addr v4, v8

    .line 971
    add-int/2addr v9, v4

    .line 972
    const v4, 0x7aa69436

    .line 973
    .line 974
    .line 975
    xor-int/2addr v4, v9

    .line 976
    aput-byte v4, v6, v53

    .line 977
    .line 978
    const/16 v4, -0x66

    .line 979
    .line 980
    aput-byte v4, v6, v11

    .line 981
    .line 982
    const/16 v8, -0x28

    .line 983
    .line 984
    aput-byte v8, v6, v12

    .line 985
    .line 986
    const/16 v8, -0x6c

    .line 987
    .line 988
    aput-byte v8, v6, v54

    .line 989
    .line 990
    const/4 v8, -0x4

    .line 991
    aput-byte v8, v6, v22

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    not-int v8, v8

    .line 1002
    const v9, -0xc9bdf91

    .line 1003
    .line 1004
    .line 1005
    or-int/2addr v8, v9

    .line 1006
    const v9, 0x2081a26    # 9.999206E-38f

    .line 1007
    .line 1008
    .line 1009
    and-int/2addr v8, v9

    .line 1010
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1015
    .line 1016
    .line 1017
    move-result v9

    .line 1018
    const v36, 0xa1b01

    .line 1019
    .line 1020
    .line 1021
    and-int v9, v9, v36

    .line 1022
    .line 1023
    const v36, 0x420101

    .line 1024
    .line 1025
    .line 1026
    or-int v9, v9, v36

    .line 1027
    .line 1028
    add-int/2addr v8, v9

    .line 1029
    const v9, 0x24a1b28

    .line 1030
    .line 1031
    .line 1032
    xor-int/2addr v8, v9

    .line 1033
    aput-byte v17, v6, v8

    .line 1034
    .line 1035
    invoke-static {v5, v6}, LT1/f;->F([B[B)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1039
    .line 1040
    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-ne v2, v7, :cond_0

    .line 1052
    .line 1053
    move v2, v7

    .line 1054
    goto :goto_0

    .line 1055
    :cond_0
    move v2, v1

    .line 1056
    :goto_0
    if-eqz v2, :cond_1

    .line 1057
    .line 1058
    new-instance v3, Ljava/lang/String;

    .line 1059
    .line 1060
    const/16 v5, 0x17

    .line 1061
    .line 1062
    new-array v8, v5, [B

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    not-int v9, v9

    .line 1073
    not-int v9, v9

    .line 1074
    const v36, -0x2629306f

    .line 1075
    .line 1076
    .line 1077
    or-int v9, v9, v36

    .line 1078
    .line 1079
    const v36, -0x26293070

    .line 1080
    .line 1081
    .line 1082
    sub-int v36, v36, v9

    .line 1083
    .line 1084
    const v9, 0x2c000ca4

    .line 1085
    .line 1086
    .line 1087
    or-int v37, v36, v9

    .line 1088
    .line 1089
    xor-int v9, v36, v9

    .line 1090
    .line 1091
    sub-int v37, v37, v9

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    const v36, 0x24400024

    .line 1102
    .line 1103
    .line 1104
    and-int v9, v9, v36

    .line 1105
    .line 1106
    const v36, 0x40441002

    .line 1107
    .line 1108
    .line 1109
    or-int v9, v9, v36

    .line 1110
    .line 1111
    add-int v37, v37, v9

    .line 1112
    .line 1113
    const v9, 0x6c441c94

    .line 1114
    .line 1115
    .line 1116
    xor-int v9, v37, v9

    .line 1117
    .line 1118
    aput-byte v9, v8, v1

    .line 1119
    .line 1120
    aput-byte v33, v8, v7

    .line 1121
    .line 1122
    const/16 v9, 0x6b

    .line 1123
    .line 1124
    aput-byte v9, v8, v16

    .line 1125
    .line 1126
    const/16 v9, 0x52

    .line 1127
    .line 1128
    aput-byte v9, v8, v50

    .line 1129
    .line 1130
    const/16 v9, 0x3f

    .line 1131
    .line 1132
    aput-byte v9, v8, v10

    .line 1133
    .line 1134
    const/16 v36, -0x24

    .line 1135
    .line 1136
    aput-byte v36, v8, v49

    .line 1137
    .line 1138
    const/16 v37, -0x2a

    .line 1139
    .line 1140
    aput-byte v37, v8, v18

    .line 1141
    .line 1142
    const/16 v37, 0x12

    .line 1143
    .line 1144
    aput-byte v37, v8, v14

    .line 1145
    .line 1146
    const/16 v38, 0x1f

    .line 1147
    .line 1148
    aput-byte v38, v8, v15

    .line 1149
    .line 1150
    const/16 v38, 0x41

    .line 1151
    .line 1152
    aput-byte v38, v8, v51

    .line 1153
    .line 1154
    const/16 v39, 0x68

    .line 1155
    .line 1156
    aput-byte v39, v8, v53

    .line 1157
    .line 1158
    const/16 v39, -0x9

    .line 1159
    .line 1160
    aput-byte v39, v8, v11

    .line 1161
    .line 1162
    const/16 v39, 0x3b

    .line 1163
    .line 1164
    aput-byte v39, v8, v12

    .line 1165
    .line 1166
    const/16 v39, -0x4f

    .line 1167
    .line 1168
    aput-byte v39, v8, v54

    .line 1169
    .line 1170
    aput-byte v9, v8, v22

    .line 1171
    .line 1172
    const/16 v9, -0x6d

    .line 1173
    .line 1174
    aput-byte v9, v8, v48

    .line 1175
    .line 1176
    const/16 v9, 0x7c

    .line 1177
    .line 1178
    aput-byte v9, v8, v52

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v39
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1184
    move/from16 v40, v1

    .line 1185
    .line 1186
    :try_start_1
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    not-int v1, v1

    .line 1191
    const v39, 0x1603535c

    .line 1192
    .line 1193
    .line 1194
    or-int v1, v1, v39

    .line 1195
    .line 1196
    const v39, -0x73967226

    .line 1197
    .line 1198
    .line 1199
    and-int v1, v1, v39

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v39

    .line 1205
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 1206
    .line 1207
    .line 1208
    move-result v39

    .line 1209
    const v41, -0x3795537e

    .line 1210
    .line 1211
    .line 1212
    add-int v42, v39, v41

    .line 1213
    .line 1214
    or-int v39, v39, v41

    .line 1215
    .line 1216
    sub-int v42, v42, v39

    .line 1217
    .line 1218
    const v39, 0x41062204

    .line 1219
    .line 1220
    .line 1221
    or-int v39, v42, v39

    .line 1222
    .line 1223
    add-int v1, v1, v39

    .line 1224
    .line 1225
    move/from16 v39, v4

    .line 1226
    .line 1227
    not-int v4, v1

    .line 1228
    const v41, -0x32905031

    .line 1229
    .line 1230
    .line 1231
    and-int v4, v4, v41

    .line 1232
    .line 1233
    and-int v41, v1, v41

    .line 1234
    .line 1235
    sub-int v4, v4, v41

    .line 1236
    .line 1237
    add-int/2addr v4, v1

    .line 1238
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1243
    .line 1244
    .line 1245
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1246
    not-int v1, v1

    .line 1247
    move/from16 v41, v7

    .line 1248
    .line 1249
    const v7, 0x2e19c89d

    .line 1250
    .line 1251
    .line 1252
    move/from16 v42, v11

    .line 1253
    .line 1254
    move/from16 v43, v12

    .line 1255
    .line 1256
    int-to-long v11, v7

    .line 1257
    move/from16 v55, v13

    .line 1258
    .line 1259
    move v7, v14

    .line 1260
    int-to-long v13, v1

    .line 1261
    and-long v56, v13, v19

    .line 1262
    .line 1263
    mul-long v56, v56, v23

    .line 1264
    .line 1265
    and-long v56, v56, v25

    .line 1266
    .line 1267
    mul-long v56, v56, v27

    .line 1268
    .line 1269
    ushr-long v56, v56, v21

    .line 1270
    .line 1271
    and-long v56, v56, v29

    .line 1272
    .line 1273
    ushr-long v58, v13, v15

    .line 1274
    .line 1275
    and-long v58, v58, v19

    .line 1276
    .line 1277
    mul-long v58, v58, v23

    .line 1278
    .line 1279
    and-long v58, v58, v25

    .line 1280
    .line 1281
    mul-long v58, v58, v27

    .line 1282
    .line 1283
    ushr-long v58, v58, v21

    .line 1284
    .line 1285
    and-long v58, v58, v29

    .line 1286
    .line 1287
    shl-long v58, v58, v52

    .line 1288
    .line 1289
    or-long v56, v58, v56

    .line 1290
    .line 1291
    ushr-long v58, v13, v52

    .line 1292
    .line 1293
    and-long v58, v58, v19

    .line 1294
    .line 1295
    mul-long v58, v58, v23

    .line 1296
    .line 1297
    and-long v58, v58, v25

    .line 1298
    .line 1299
    mul-long v58, v58, v27

    .line 1300
    .line 1301
    ushr-long v58, v58, v21

    .line 1302
    .line 1303
    and-long v58, v58, v29

    .line 1304
    .line 1305
    shl-long v58, v58, v33

    .line 1306
    .line 1307
    or-long v56, v58, v56

    .line 1308
    .line 1309
    ushr-long v13, v13, v31

    .line 1310
    .line 1311
    and-long v13, v13, v19

    .line 1312
    .line 1313
    mul-long v13, v13, v23

    .line 1314
    .line 1315
    and-long v13, v13, v25

    .line 1316
    .line 1317
    mul-long v13, v13, v27

    .line 1318
    .line 1319
    ushr-long v13, v13, v21

    .line 1320
    .line 1321
    and-long v13, v13, v29

    .line 1322
    .line 1323
    shl-long v13, v13, v32

    .line 1324
    .line 1325
    or-long v62, v13, v56

    .line 1326
    .line 1327
    and-long v13, v11, v19

    .line 1328
    .line 1329
    mul-long v13, v13, v23

    .line 1330
    .line 1331
    and-long v13, v13, v25

    .line 1332
    .line 1333
    mul-long v13, v13, v27

    .line 1334
    .line 1335
    ushr-long v13, v13, v21

    .line 1336
    .line 1337
    and-long v13, v13, v29

    .line 1338
    .line 1339
    ushr-long v56, v11, v15

    .line 1340
    .line 1341
    and-long v56, v56, v19

    .line 1342
    .line 1343
    mul-long v56, v56, v23

    .line 1344
    .line 1345
    and-long v56, v56, v25

    .line 1346
    .line 1347
    mul-long v56, v56, v27

    .line 1348
    .line 1349
    ushr-long v56, v56, v21

    .line 1350
    .line 1351
    and-long v56, v56, v29

    .line 1352
    .line 1353
    shl-long v56, v56, v52

    .line 1354
    .line 1355
    add-long v56, v56, v13

    .line 1356
    .line 1357
    ushr-long v13, v11, v52

    .line 1358
    .line 1359
    and-long v13, v13, v19

    .line 1360
    .line 1361
    mul-long v13, v13, v23

    .line 1362
    .line 1363
    and-long v13, v13, v25

    .line 1364
    .line 1365
    mul-long v13, v13, v27

    .line 1366
    .line 1367
    ushr-long v13, v13, v21

    .line 1368
    .line 1369
    and-long v13, v13, v29

    .line 1370
    .line 1371
    shl-long v13, v13, v33

    .line 1372
    .line 1373
    add-long v60, v13, v56

    .line 1374
    .line 1375
    ushr-long v11, v11, v31

    .line 1376
    .line 1377
    and-long v11, v11, v19

    .line 1378
    .line 1379
    mul-long v11, v11, v23

    .line 1380
    .line 1381
    and-long v11, v11, v25

    .line 1382
    .line 1383
    mul-long v11, v11, v27

    .line 1384
    .line 1385
    ushr-long v11, v11, v21

    .line 1386
    .line 1387
    and-long v11, v11, v29

    .line 1388
    .line 1389
    shl-long v58, v11, v32

    .line 1390
    .line 1391
    const-wide v64, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    invoke-static/range {v58 .. v65}, Lo3/O6;->a(JJJJ)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v11

    .line 1400
    ushr-long v13, v11, v32

    .line 1401
    .line 1402
    const-wide/32 v56, 0xaaaa

    .line 1403
    .line 1404
    .line 1405
    and-long v13, v13, v56

    .line 1406
    .line 1407
    ushr-long v58, v13, v41

    .line 1408
    .line 1409
    ushr-long v13, v13, v16

    .line 1410
    .line 1411
    or-long v13, v13, v58

    .line 1412
    .line 1413
    and-long v13, v13, v46

    .line 1414
    .line 1415
    ushr-long v58, v13, v16

    .line 1416
    .line 1417
    or-long v13, v58, v13

    .line 1418
    .line 1419
    and-long v13, v13, v34

    .line 1420
    .line 1421
    ushr-long v58, v13, v10

    .line 1422
    .line 1423
    or-long v13, v58, v13

    .line 1424
    .line 1425
    and-long v13, v13, v44

    .line 1426
    .line 1427
    shl-long v13, v13, v31

    .line 1428
    .line 1429
    ushr-long v58, v11, v33

    .line 1430
    .line 1431
    and-long v58, v58, v56

    .line 1432
    .line 1433
    ushr-long v60, v58, v41

    .line 1434
    .line 1435
    ushr-long v58, v58, v16

    .line 1436
    .line 1437
    or-long v58, v58, v60

    .line 1438
    .line 1439
    and-long v58, v58, v46

    .line 1440
    .line 1441
    ushr-long v60, v58, v16

    .line 1442
    .line 1443
    or-long v58, v60, v58

    .line 1444
    .line 1445
    and-long v58, v58, v34

    .line 1446
    .line 1447
    ushr-long v60, v58, v10

    .line 1448
    .line 1449
    or-long v58, v60, v58

    .line 1450
    .line 1451
    and-long v58, v58, v44

    .line 1452
    .line 1453
    shl-long v58, v58, v52

    .line 1454
    .line 1455
    or-long v13, v58, v13

    .line 1456
    .line 1457
    ushr-long v58, v11, v52

    .line 1458
    .line 1459
    and-long v58, v58, v56

    .line 1460
    .line 1461
    ushr-long v60, v58, v41

    .line 1462
    .line 1463
    ushr-long v58, v58, v16

    .line 1464
    .line 1465
    or-long v58, v58, v60

    .line 1466
    .line 1467
    and-long v58, v58, v46

    .line 1468
    .line 1469
    ushr-long v60, v58, v16

    .line 1470
    .line 1471
    or-long v58, v60, v58

    .line 1472
    .line 1473
    and-long v58, v58, v34

    .line 1474
    .line 1475
    ushr-long v60, v58, v10

    .line 1476
    .line 1477
    or-long v58, v60, v58

    .line 1478
    .line 1479
    and-long v58, v58, v44

    .line 1480
    .line 1481
    shl-long v58, v58, v15

    .line 1482
    .line 1483
    add-long v58, v58, v13

    .line 1484
    .line 1485
    and-long v11, v11, v56

    .line 1486
    .line 1487
    ushr-long v13, v11, v41

    .line 1488
    .line 1489
    ushr-long v11, v11, v16

    .line 1490
    .line 1491
    or-long/2addr v11, v13

    .line 1492
    and-long v11, v11, v46

    .line 1493
    .line 1494
    ushr-long v13, v11, v16

    .line 1495
    .line 1496
    or-long/2addr v11, v13

    .line 1497
    and-long v11, v11, v34

    .line 1498
    .line 1499
    ushr-long v13, v11, v10

    .line 1500
    .line 1501
    or-long/2addr v11, v13

    .line 1502
    and-long v11, v11, v44

    .line 1503
    .line 1504
    or-long v11, v11, v58

    .line 1505
    .line 1506
    long-to-int v1, v11

    .line 1507
    const v11, 0x20b1080d    # 2.9990294E-19f

    .line 1508
    .line 1509
    .line 1510
    and-int/2addr v1, v11

    .line 1511
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v11

    .line 1515
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1516
    .line 1517
    .line 1518
    move-result v11

    .line 1519
    const v12, 0x4aa08000    # 5259264.0f

    .line 1520
    .line 1521
    .line 1522
    and-int/2addr v12, v11

    .line 1523
    const v13, 0x4a029020    # 2139144.0f

    .line 1524
    .line 1525
    .line 1526
    xor-int/2addr v12, v13

    .line 1527
    const v13, 0x4a008000    # 2105344.0f

    .line 1528
    .line 1529
    .line 1530
    and-int/2addr v11, v13

    .line 1531
    add-int/2addr v12, v11

    .line 1532
    add-int/2addr v12, v1

    .line 1533
    const v1, 0x6ab3982b

    .line 1534
    .line 1535
    .line 1536
    or-int v11, v12, v1

    .line 1537
    .line 1538
    invoke-static {v11, v1, v12}, Lo3/L6;->a(III)I

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    aput-byte v1, v8, v4

    .line 1543
    .line 1544
    aput-byte v39, v8, v37

    .line 1545
    .line 1546
    const/16 v1, 0x4c

    .line 1547
    .line 1548
    const/16 v4, 0x13

    .line 1549
    .line 1550
    aput-byte v1, v8, v4

    .line 1551
    .line 1552
    const/16 v1, -0x74

    .line 1553
    .line 1554
    const/16 v11, 0x14

    .line 1555
    .line 1556
    aput-byte v1, v8, v11

    .line 1557
    .line 1558
    const/16 v1, 0x6c

    .line 1559
    .line 1560
    const/16 v12, 0x15

    .line 1561
    .line 1562
    aput-byte v1, v8, v12

    .line 1563
    .line 1564
    const/16 v1, -0x48

    .line 1565
    .line 1566
    const/16 v13, 0x16

    .line 1567
    .line 1568
    aput-byte v1, v8, v13

    .line 1569
    .line 1570
    new-array v1, v5, [B

    .line 1571
    .line 1572
    const/16 v5, 0x72

    .line 1573
    .line 1574
    aput-byte v5, v1, v40

    .line 1575
    .line 1576
    const/16 v5, 0x23

    .line 1577
    .line 1578
    aput-byte v5, v1, v41

    .line 1579
    .line 1580
    const/16 v5, 0x4e

    .line 1581
    .line 1582
    aput-byte v5, v1, v16

    .line 1583
    .line 1584
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v14

    .line 1588
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1589
    .line 1590
    .line 1591
    move-result v14

    .line 1592
    not-int v14, v14

    .line 1593
    const v39, -0x69069f79

    .line 1594
    .line 1595
    .line 1596
    or-int v39, v14, v39

    .line 1597
    .line 1598
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v58

    .line 1602
    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    .line 1603
    .line 1604
    .line 1605
    move-result v58

    .line 1606
    sub-int v39, v39, v58

    .line 1607
    .line 1608
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v58

    .line 1612
    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    .line 1613
    .line 1614
    .line 1615
    move-result v58

    .line 1616
    const v59, -0x7fceebb8

    .line 1617
    .line 1618
    .line 1619
    and-int v58, v58, v59

    .line 1620
    .line 1621
    add-int v39, v39, v58

    .line 1622
    .line 1623
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v58

    .line 1627
    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    .line 1628
    .line 1629
    .line 1630
    move-result v58

    .line 1631
    or-int v58, v58, v59

    .line 1632
    .line 1633
    const v59, -0x69068b31

    .line 1634
    .line 1635
    .line 1636
    or-int v14, v14, v59

    .line 1637
    .line 1638
    sub-int v58, v58, v14

    .line 1639
    .line 1640
    add-int v58, v58, v39

    .line 1641
    .line 1642
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v14

    .line 1646
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1647
    .line 1648
    .line 1649
    move-result v14

    .line 1650
    const v39, 0x2401448

    .line 1651
    .line 1652
    .line 1653
    and-int v14, v14, v39

    .line 1654
    .line 1655
    const v39, 0x6400090

    .line 1656
    .line 1657
    .line 1658
    or-int v14, v14, v39

    .line 1659
    .line 1660
    add-int v58, v58, v14

    .line 1661
    .line 1662
    const v14, -0x798eeb25

    .line 1663
    .line 1664
    .line 1665
    xor-int v14, v58, v14

    .line 1666
    .line 1667
    const/16 v39, 0x1e

    .line 1668
    .line 1669
    aput-byte v39, v1, v14

    .line 1670
    .line 1671
    const/16 v14, 0x62

    .line 1672
    .line 1673
    aput-byte v14, v1, v10

    .line 1674
    .line 1675
    const/16 v14, 0x78

    .line 1676
    .line 1677
    aput-byte v14, v1, v49

    .line 1678
    .line 1679
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v14

    .line 1683
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1684
    .line 1685
    .line 1686
    move-result v14

    .line 1687
    not-int v14, v14

    .line 1688
    const v39, 0x5d67b826

    .line 1689
    .line 1690
    .line 1691
    or-int v14, v14, v39

    .line 1692
    .line 1693
    const v39, 0x4124c0c4

    .line 1694
    .line 1695
    .line 1696
    and-int v14, v14, v39

    .line 1697
    .line 1698
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v39

    .line 1702
    move/from16 v58, v4

    .line 1703
    .line 1704
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 1705
    .line 1706
    .line 1707
    move-result v4

    .line 1708
    move/from16 v39, v5

    .line 1709
    .line 1710
    const/16 v5, 0x40c0

    .line 1711
    .line 1712
    move/from16 v59, v11

    .line 1713
    .line 1714
    move/from16 v60, v12

    .line 1715
    .line 1716
    int-to-long v11, v5

    .line 1717
    int-to-long v4, v4

    .line 1718
    and-long v61, v4, v19

    .line 1719
    .line 1720
    mul-long v61, v61, v23

    .line 1721
    .line 1722
    and-long v61, v61, v25

    .line 1723
    .line 1724
    mul-long v61, v61, v27

    .line 1725
    .line 1726
    ushr-long v61, v61, v21

    .line 1727
    .line 1728
    and-long v61, v61, v29

    .line 1729
    .line 1730
    ushr-long v63, v4, v15

    .line 1731
    .line 1732
    and-long v63, v63, v19

    .line 1733
    .line 1734
    mul-long v63, v63, v23

    .line 1735
    .line 1736
    and-long v63, v63, v25

    .line 1737
    .line 1738
    mul-long v63, v63, v27

    .line 1739
    .line 1740
    ushr-long v63, v63, v21

    .line 1741
    .line 1742
    and-long v63, v63, v29

    .line 1743
    .line 1744
    shl-long v63, v63, v52

    .line 1745
    .line 1746
    or-long v61, v63, v61

    .line 1747
    .line 1748
    ushr-long v63, v4, v52

    .line 1749
    .line 1750
    and-long v63, v63, v19

    .line 1751
    .line 1752
    mul-long v63, v63, v23

    .line 1753
    .line 1754
    and-long v63, v63, v25

    .line 1755
    .line 1756
    mul-long v63, v63, v27

    .line 1757
    .line 1758
    ushr-long v63, v63, v21

    .line 1759
    .line 1760
    and-long v63, v63, v29

    .line 1761
    .line 1762
    shl-long v63, v63, v33

    .line 1763
    .line 1764
    add-long v63, v63, v61

    .line 1765
    .line 1766
    ushr-long v4, v4, v31

    .line 1767
    .line 1768
    and-long v4, v4, v19

    .line 1769
    .line 1770
    mul-long v4, v4, v23

    .line 1771
    .line 1772
    and-long v4, v4, v25

    .line 1773
    .line 1774
    mul-long v4, v4, v27

    .line 1775
    .line 1776
    ushr-long v4, v4, v21

    .line 1777
    .line 1778
    and-long v4, v4, v29

    .line 1779
    .line 1780
    shl-long v4, v4, v32

    .line 1781
    .line 1782
    add-long v4, v4, v63

    .line 1783
    .line 1784
    and-long v61, v11, v19

    .line 1785
    .line 1786
    mul-long v61, v61, v23

    .line 1787
    .line 1788
    and-long v61, v61, v25

    .line 1789
    .line 1790
    mul-long v61, v61, v27

    .line 1791
    .line 1792
    ushr-long v61, v61, v21

    .line 1793
    .line 1794
    and-long v61, v61, v29

    .line 1795
    .line 1796
    ushr-long v63, v11, v15

    .line 1797
    .line 1798
    and-long v63, v63, v19

    .line 1799
    .line 1800
    mul-long v63, v63, v23

    .line 1801
    .line 1802
    and-long v63, v63, v25

    .line 1803
    .line 1804
    mul-long v63, v63, v27

    .line 1805
    .line 1806
    ushr-long v63, v63, v21

    .line 1807
    .line 1808
    and-long v63, v63, v29

    .line 1809
    .line 1810
    shl-long v63, v63, v52

    .line 1811
    .line 1812
    add-long v63, v63, v61

    .line 1813
    .line 1814
    ushr-long v61, v11, v52

    .line 1815
    .line 1816
    and-long v61, v61, v19

    .line 1817
    .line 1818
    mul-long v61, v61, v23

    .line 1819
    .line 1820
    and-long v61, v61, v25

    .line 1821
    .line 1822
    mul-long v61, v61, v27

    .line 1823
    .line 1824
    ushr-long v61, v61, v21

    .line 1825
    .line 1826
    and-long v61, v61, v29

    .line 1827
    .line 1828
    shl-long v61, v61, v33

    .line 1829
    .line 1830
    or-long v61, v61, v63

    .line 1831
    .line 1832
    ushr-long v11, v11, v31

    .line 1833
    .line 1834
    and-long v11, v11, v19

    .line 1835
    .line 1836
    mul-long v11, v11, v23

    .line 1837
    .line 1838
    and-long v11, v11, v25

    .line 1839
    .line 1840
    mul-long v11, v11, v27

    .line 1841
    .line 1842
    ushr-long v11, v11, v21

    .line 1843
    .line 1844
    and-long v11, v11, v29

    .line 1845
    .line 1846
    shl-long v11, v11, v32

    .line 1847
    .line 1848
    add-long v11, v11, v61

    .line 1849
    .line 1850
    add-long/2addr v11, v4

    .line 1851
    ushr-long v4, v11, v32

    .line 1852
    .line 1853
    and-long v4, v4, v56

    .line 1854
    .line 1855
    ushr-long v61, v4, v41

    .line 1856
    .line 1857
    ushr-long v4, v4, v16

    .line 1858
    .line 1859
    or-long v4, v4, v61

    .line 1860
    .line 1861
    and-long v4, v4, v46

    .line 1862
    .line 1863
    ushr-long v61, v4, v16

    .line 1864
    .line 1865
    or-long v4, v61, v4

    .line 1866
    .line 1867
    and-long v4, v4, v34

    .line 1868
    .line 1869
    ushr-long v61, v4, v10

    .line 1870
    .line 1871
    or-long v4, v61, v4

    .line 1872
    .line 1873
    and-long v4, v4, v44

    .line 1874
    .line 1875
    shl-long v4, v4, v31

    .line 1876
    .line 1877
    ushr-long v61, v11, v33

    .line 1878
    .line 1879
    and-long v61, v61, v56

    .line 1880
    .line 1881
    ushr-long v63, v61, v41

    .line 1882
    .line 1883
    ushr-long v61, v61, v16

    .line 1884
    .line 1885
    or-long v61, v61, v63

    .line 1886
    .line 1887
    and-long v61, v61, v46

    .line 1888
    .line 1889
    ushr-long v63, v61, v16

    .line 1890
    .line 1891
    or-long v61, v63, v61

    .line 1892
    .line 1893
    and-long v61, v61, v34

    .line 1894
    .line 1895
    ushr-long v63, v61, v10

    .line 1896
    .line 1897
    or-long v61, v63, v61

    .line 1898
    .line 1899
    and-long v61, v61, v44

    .line 1900
    .line 1901
    shl-long v61, v61, v52

    .line 1902
    .line 1903
    or-long v4, v61, v4

    .line 1904
    .line 1905
    ushr-long v61, v11, v52

    .line 1906
    .line 1907
    and-long v61, v61, v56

    .line 1908
    .line 1909
    ushr-long v63, v61, v41

    .line 1910
    .line 1911
    ushr-long v61, v61, v16

    .line 1912
    .line 1913
    or-long v61, v61, v63

    .line 1914
    .line 1915
    and-long v61, v61, v46

    .line 1916
    .line 1917
    ushr-long v63, v61, v16

    .line 1918
    .line 1919
    or-long v61, v63, v61

    .line 1920
    .line 1921
    and-long v61, v61, v34

    .line 1922
    .line 1923
    ushr-long v63, v61, v10

    .line 1924
    .line 1925
    or-long v61, v63, v61

    .line 1926
    .line 1927
    and-long v61, v61, v44

    .line 1928
    .line 1929
    shl-long v61, v61, v15

    .line 1930
    .line 1931
    or-long v4, v61, v4

    .line 1932
    .line 1933
    and-long v11, v11, v56

    .line 1934
    .line 1935
    ushr-long v61, v11, v41

    .line 1936
    .line 1937
    ushr-long v11, v11, v16

    .line 1938
    .line 1939
    or-long v11, v11, v61

    .line 1940
    .line 1941
    and-long v11, v11, v46

    .line 1942
    .line 1943
    ushr-long v61, v11, v16

    .line 1944
    .line 1945
    or-long v11, v61, v11

    .line 1946
    .line 1947
    and-long v11, v11, v34

    .line 1948
    .line 1949
    ushr-long v61, v11, v10

    .line 1950
    .line 1951
    or-long v11, v61, v11

    .line 1952
    .line 1953
    and-long v11, v11, v44

    .line 1954
    .line 1955
    or-long/2addr v4, v11

    .line 1956
    long-to-int v4, v4

    .line 1957
    const v5, 0xc00302a

    .line 1958
    .line 1959
    .line 1960
    int-to-long v11, v5

    .line 1961
    int-to-long v4, v4

    .line 1962
    and-long v61, v4, v19

    .line 1963
    .line 1964
    mul-long v61, v61, v23

    .line 1965
    .line 1966
    and-long v61, v61, v25

    .line 1967
    .line 1968
    mul-long v61, v61, v27

    .line 1969
    .line 1970
    ushr-long v61, v61, v21

    .line 1971
    .line 1972
    and-long v61, v61, v29

    .line 1973
    .line 1974
    ushr-long v63, v4, v15

    .line 1975
    .line 1976
    and-long v63, v63, v19

    .line 1977
    .line 1978
    mul-long v63, v63, v23

    .line 1979
    .line 1980
    and-long v63, v63, v25

    .line 1981
    .line 1982
    mul-long v63, v63, v27

    .line 1983
    .line 1984
    ushr-long v63, v63, v21

    .line 1985
    .line 1986
    and-long v63, v63, v29

    .line 1987
    .line 1988
    shl-long v63, v63, v52

    .line 1989
    .line 1990
    add-long v63, v63, v61

    .line 1991
    .line 1992
    ushr-long v61, v4, v52

    .line 1993
    .line 1994
    and-long v61, v61, v19

    .line 1995
    .line 1996
    mul-long v61, v61, v23

    .line 1997
    .line 1998
    and-long v61, v61, v25

    .line 1999
    .line 2000
    mul-long v61, v61, v27

    .line 2001
    .line 2002
    ushr-long v61, v61, v21

    .line 2003
    .line 2004
    and-long v61, v61, v29

    .line 2005
    .line 2006
    shl-long v61, v61, v33

    .line 2007
    .line 2008
    add-long v61, v61, v63

    .line 2009
    .line 2010
    ushr-long v4, v4, v31

    .line 2011
    .line 2012
    and-long v4, v4, v19

    .line 2013
    .line 2014
    mul-long v4, v4, v23

    .line 2015
    .line 2016
    and-long v4, v4, v25

    .line 2017
    .line 2018
    mul-long v4, v4, v27

    .line 2019
    .line 2020
    ushr-long v4, v4, v21

    .line 2021
    .line 2022
    and-long v4, v4, v29

    .line 2023
    .line 2024
    shl-long v4, v4, v32

    .line 2025
    .line 2026
    or-long v4, v4, v61

    .line 2027
    .line 2028
    and-long v61, v11, v19

    .line 2029
    .line 2030
    mul-long v61, v61, v23

    .line 2031
    .line 2032
    and-long v61, v61, v25

    .line 2033
    .line 2034
    mul-long v61, v61, v27

    .line 2035
    .line 2036
    ushr-long v61, v61, v21

    .line 2037
    .line 2038
    and-long v61, v61, v29

    .line 2039
    .line 2040
    ushr-long v63, v11, v15

    .line 2041
    .line 2042
    and-long v63, v63, v19

    .line 2043
    .line 2044
    mul-long v63, v63, v23

    .line 2045
    .line 2046
    and-long v63, v63, v25

    .line 2047
    .line 2048
    mul-long v63, v63, v27

    .line 2049
    .line 2050
    ushr-long v63, v63, v21

    .line 2051
    .line 2052
    and-long v63, v63, v29

    .line 2053
    .line 2054
    shl-long v63, v63, v52

    .line 2055
    .line 2056
    add-long v63, v63, v61

    .line 2057
    .line 2058
    ushr-long v61, v11, v52

    .line 2059
    .line 2060
    and-long v61, v61, v19

    .line 2061
    .line 2062
    mul-long v61, v61, v23

    .line 2063
    .line 2064
    and-long v61, v61, v25

    .line 2065
    .line 2066
    mul-long v61, v61, v27

    .line 2067
    .line 2068
    ushr-long v61, v61, v21

    .line 2069
    .line 2070
    and-long v61, v61, v29

    .line 2071
    .line 2072
    shl-long v61, v61, v33

    .line 2073
    .line 2074
    or-long v61, v61, v63

    .line 2075
    .line 2076
    ushr-long v11, v11, v31

    .line 2077
    .line 2078
    and-long v11, v11, v19

    .line 2079
    .line 2080
    mul-long v11, v11, v23

    .line 2081
    .line 2082
    and-long v11, v11, v25

    .line 2083
    .line 2084
    mul-long v11, v11, v27

    .line 2085
    .line 2086
    ushr-long v11, v11, v21

    .line 2087
    .line 2088
    and-long v11, v11, v29

    .line 2089
    .line 2090
    shl-long v11, v11, v32

    .line 2091
    .line 2092
    or-long v11, v11, v61

    .line 2093
    .line 2094
    add-long/2addr v11, v4

    .line 2095
    const-wide v4, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    add-long/2addr v11, v4

    .line 2101
    ushr-long v4, v11, v32

    .line 2102
    .line 2103
    and-long v4, v4, v56

    .line 2104
    .line 2105
    ushr-long v19, v4, v41

    .line 2106
    .line 2107
    ushr-long v4, v4, v16

    .line 2108
    .line 2109
    or-long v4, v4, v19

    .line 2110
    .line 2111
    and-long v4, v4, v46

    .line 2112
    .line 2113
    ushr-long v19, v4, v16

    .line 2114
    .line 2115
    or-long v4, v19, v4

    .line 2116
    .line 2117
    and-long v4, v4, v34

    .line 2118
    .line 2119
    ushr-long v19, v4, v10

    .line 2120
    .line 2121
    or-long v4, v19, v4

    .line 2122
    .line 2123
    and-long v4, v4, v44

    .line 2124
    .line 2125
    shl-long v4, v4, v31

    .line 2126
    .line 2127
    ushr-long v19, v11, v33

    .line 2128
    .line 2129
    and-long v19, v19, v56

    .line 2130
    .line 2131
    ushr-long v23, v19, v41

    .line 2132
    .line 2133
    ushr-long v19, v19, v16

    .line 2134
    .line 2135
    or-long v19, v19, v23

    .line 2136
    .line 2137
    and-long v19, v19, v46

    .line 2138
    .line 2139
    ushr-long v23, v19, v16

    .line 2140
    .line 2141
    or-long v19, v23, v19

    .line 2142
    .line 2143
    and-long v19, v19, v34

    .line 2144
    .line 2145
    ushr-long v23, v19, v10

    .line 2146
    .line 2147
    or-long v19, v23, v19

    .line 2148
    .line 2149
    and-long v19, v19, v44

    .line 2150
    .line 2151
    shl-long v19, v19, v52

    .line 2152
    .line 2153
    add-long v19, v19, v4

    .line 2154
    .line 2155
    ushr-long v4, v11, v52

    .line 2156
    .line 2157
    and-long v4, v4, v56

    .line 2158
    .line 2159
    ushr-long v23, v4, v41

    .line 2160
    .line 2161
    ushr-long v4, v4, v16

    .line 2162
    .line 2163
    or-long v4, v4, v23

    .line 2164
    .line 2165
    and-long v4, v4, v46

    .line 2166
    .line 2167
    ushr-long v23, v4, v16

    .line 2168
    .line 2169
    or-long v4, v23, v4

    .line 2170
    .line 2171
    and-long v4, v4, v34

    .line 2172
    .line 2173
    ushr-long v23, v4, v10

    .line 2174
    .line 2175
    or-long v4, v23, v4

    .line 2176
    .line 2177
    and-long v4, v4, v44

    .line 2178
    .line 2179
    shl-long/2addr v4, v15

    .line 2180
    or-long v4, v4, v19

    .line 2181
    .line 2182
    and-long v11, v11, v56

    .line 2183
    .line 2184
    ushr-long v19, v11, v41

    .line 2185
    .line 2186
    ushr-long v11, v11, v16

    .line 2187
    .line 2188
    or-long v11, v11, v19

    .line 2189
    .line 2190
    and-long v11, v11, v46

    .line 2191
    .line 2192
    ushr-long v19, v11, v16

    .line 2193
    .line 2194
    or-long v11, v19, v11

    .line 2195
    .line 2196
    and-long v11, v11, v34

    .line 2197
    .line 2198
    ushr-long v19, v11, v10

    .line 2199
    .line 2200
    or-long v11, v19, v11

    .line 2201
    .line 2202
    and-long v11, v11, v44

    .line 2203
    .line 2204
    add-long/2addr v11, v4

    .line 2205
    long-to-int v4, v11

    .line 2206
    add-int/2addr v14, v4

    .line 2207
    const v4, -0x4d24f0c5

    .line 2208
    .line 2209
    .line 2210
    xor-int/2addr v4, v14

    .line 2211
    aput-byte v4, v1, v18

    .line 2212
    .line 2213
    const/16 v4, 0x63

    .line 2214
    .line 2215
    aput-byte v4, v1, v7

    .line 2216
    .line 2217
    const/16 v4, -0x71

    .line 2218
    .line 2219
    aput-byte v4, v1, v15

    .line 2220
    .line 2221
    const/16 v4, -0x30

    .line 2222
    .line 2223
    aput-byte v4, v1, v51

    .line 2224
    .line 2225
    const/16 v4, 0x21

    .line 2226
    .line 2227
    aput-byte v4, v1, v53

    .line 2228
    .line 2229
    aput-byte v9, v1, v42

    .line 2230
    .line 2231
    aput-byte v55, v1, v43

    .line 2232
    .line 2233
    aput-byte p1, v1, v54

    .line 2234
    .line 2235
    const/16 v4, 0x6f

    .line 2236
    .line 2237
    aput-byte v4, v1, v22

    .line 2238
    .line 2239
    const/16 v4, -0x1f

    .line 2240
    .line 2241
    aput-byte v4, v1, v48

    .line 2242
    .line 2243
    aput-byte v17, v1, v52

    .line 2244
    .line 2245
    const/16 v4, 0x38

    .line 2246
    .line 2247
    const/16 v5, 0x11

    .line 2248
    .line 2249
    aput-byte v4, v1, v5

    .line 2250
    .line 2251
    aput-byte v5, v1, v37

    .line 2252
    .line 2253
    aput-byte v13, v1, v58

    .line 2254
    .line 2255
    const/16 v4, -0x20

    .line 2256
    .line 2257
    aput-byte v4, v1, v59

    .line 2258
    .line 2259
    aput-byte v51, v1, v60

    .line 2260
    .line 2261
    aput-byte v36, v1, v13

    .line 2262
    .line 2263
    invoke-static {v8, v1}, LT1/f;->F([B[B)V

    .line 2264
    .line 2265
    .line 2266
    invoke-direct {v3, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    new-instance v3, Ljava/lang/String;

    .line 2274
    .line 2275
    new-array v4, v10, [B

    .line 2276
    .line 2277
    fill-array-data v4, :array_0

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v5

    .line 2284
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2285
    .line 2286
    .line 2287
    move-result v5

    .line 2288
    not-int v5, v5

    .line 2289
    const v8, 0x4bd78fbb    # 2.825407E7f

    .line 2290
    .line 2291
    .line 2292
    or-int/2addr v5, v8

    .line 2293
    const v8, 0x283a3aa

    .line 2294
    .line 2295
    .line 2296
    and-int/2addr v5, v8

    .line 2297
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2302
    .line 2303
    .line 2304
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2305
    const v8, 0x60046805

    .line 2306
    .line 2307
    .line 2308
    and-int/2addr v0, v8

    .line 2309
    neg-int v8, v0

    .line 2310
    add-int/lit8 v8, v8, -0x1

    .line 2311
    .line 2312
    const v11, -0x61644816

    .line 2313
    .line 2314
    .line 2315
    or-int/2addr v8, v11

    .line 2316
    const v11, 0x61644816

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v0, v8, v11, v5}, Lo3/H6;->a(IIII)I

    .line 2320
    .line 2321
    .line 2322
    move-result v0

    .line 2323
    const v5, 0x63e7eba3

    .line 2324
    .line 2325
    .line 2326
    or-int v8, v0, v5

    .line 2327
    .line 2328
    and-int/2addr v0, v5

    .line 2329
    sub-int/2addr v8, v0

    .line 2330
    :try_start_3
    new-array v0, v15, [B

    .line 2331
    .line 2332
    aput-byte v38, v0, v40

    .line 2333
    .line 2334
    const/16 v5, -0x7f

    .line 2335
    .line 2336
    aput-byte v5, v0, v41

    .line 2337
    .line 2338
    aput-byte v39, v0, v16

    .line 2339
    .line 2340
    const/16 v5, -0xa

    .line 2341
    .line 2342
    aput-byte v5, v0, v50

    .line 2343
    .line 2344
    aput-byte v39, v0, v10

    .line 2345
    .line 2346
    const/16 v5, -0x59

    .line 2347
    .line 2348
    aput-byte v5, v0, v49

    .line 2349
    .line 2350
    aput-byte v8, v0, v18

    .line 2351
    .line 2352
    aput-byte v9, v0, v7

    .line 2353
    .line 2354
    invoke-static {v4, v0}, LT1/f;->F([B[B)V

    .line 2355
    .line 2356
    .line 2357
    invoke-direct {v3, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2364
    move-object/from16 v3, p0

    .line 2365
    .line 2366
    :try_start_4
    invoke-virtual {v3, v1, v0}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 2367
    .line 2368
    .line 2369
    return v2

    .line 2370
    :catch_0
    move-object/from16 v3, p0

    .line 2371
    .line 2372
    goto :goto_1

    .line 2373
    :catch_1
    move-object/from16 v3, p0

    .line 2374
    .line 2375
    move/from16 v40, v1

    .line 2376
    .line 2377
    goto :goto_1

    .line 2378
    :cond_1
    move-object/from16 v3, p0

    .line 2379
    .line 2380
    return v2

    .line 2381
    :catch_2
    :goto_1
    return v40

    .line 2382
    nop

    .line 2383
    :array_0
    .array-data 1
        0x5et
        -0x3dt
        0x4dt
        0x6at
    .end array-data
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

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
    invoke-static {v1, v2}, LT1/f;->F([B[B)V

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
    invoke-virtual {p0, p1}, LT1/f;->E(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x1dt
        0xft
        -0x1ct
        -0x5t
        -0x21t
        0x4bt
        -0x11t
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        -0x69t
        0x30t
        -0x60t
        0x76t
        -0x46t
        0x33t
        -0x65t
        0x62t
    .end array-data
.end method
