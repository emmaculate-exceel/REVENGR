.class public final LT1/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B)V
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

.method public static b()Ljava/lang/String;
    .locals 72

    const/4 v0, 0x0

    const v1, -0x421fd756

    move v2, v1

    :goto_0
    const v3, -0x43d6458f

    if-eq v2, v3, :cond_4

    const/16 v4, 0x1a

    const v5, 0x576470b7

    const v6, 0x525e5f0b

    if-eq v2, v1, :cond_2

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v14, 0x101010101010101L

    const-wide/16 v16, 0xff

    const-class v1, LT1/V;

    const/16 v18, -0x4f

    const/16 v19, 0x10

    const/16 v20, 0x3c

    const/16 v21, 0x14

    const/16 v22, 0x8

    const/16 v23, 0x7

    const/16 v24, 0x2

    const/16 v25, 0x20

    const/16 v26, 0x4

    const/16 v27, -0x19

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, -0x80

    const/16 v31, 0x19

    const/16 v32, 0x16

    const/16 v33, 0x15

    const/16 v34, 0x13

    const/16 v35, 0x12

    const/16 v36, 0x11

    const/16 v37, 0xf

    const/16 v38, -0x1c

    const/16 v39, 0xe

    const/16 v40, 0xd

    const/16 v41, 0xc

    const/16 v3, 0xb

    const/16 v42, 0xa

    const/16 v43, 0x9

    const/16 v44, 0x6

    const/16 v45, 0x5

    const/16 v46, 0x3

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_0

    const v1, -0x421fd756

    const v2, -0x421fd756

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/lang/String;

    new-array v6, v4, [B

    const/16 v47, 0x42

    aput-byte v47, v6, v29

    aput-byte v27, v6, v28

    const/16 v27, -0x53

    aput-byte v27, v6, v24

    const/16 v27, 0x3f

    aput-byte v27, v6, v46

    const/16 v47, -0x2

    aput-byte v47, v6, v26

    const/16 v47, -0x7e

    aput-byte v47, v6, v45

    const/16 v47, 0x55

    aput-byte v47, v6, v44

    const/16 v47, -0xc

    aput-byte v47, v6, v23

    const/16 v23, 0x47

    aput-byte v23, v6, v22

    const/16 v23, 0x63

    aput-byte v23, v6, v43

    const/16 v23, -0x3a

    aput-byte v23, v6, v42

    const/16 v23, 0x27

    aput-byte v23, v6, v3

    const/16 v23, 0x5b

    aput-byte v23, v6, v41

    aput-byte v21, v6, v40

    aput-byte v38, v6, v39

    aput-byte v20, v6, v37

    aput-byte v18, v6, v19

    const/16 v18, -0xd

    aput-byte v18, v6, v36

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    const-wide/16 v47, 0x5555

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x1fd31fed

    or-int/2addr v7, v8

    const v8, 0x4140880

    const/16 v49, 0x31

    const-wide v50, 0x102040810204081L

    int-to-long v9, v8

    int-to-long v7, v7

    and-long v52, v7, v16

    mul-long v52, v52, v14

    and-long v52, v52, v12

    mul-long v52, v52, v50

    ushr-long v52, v52, v49

    and-long v52, v52, v47

    ushr-long v54, v7, v22

    and-long v54, v54, v16

    mul-long v54, v54, v14

    and-long v54, v54, v12

    mul-long v54, v54, v50

    ushr-long v54, v54, v49

    and-long v54, v54, v47

    shl-long v54, v54, v19

    or-long v52, v54, v52

    ushr-long v54, v7, v19

    and-long v54, v54, v16

    mul-long v54, v54, v14

    and-long v54, v54, v12

    mul-long v54, v54, v50

    ushr-long v54, v54, v49

    and-long v54, v54, v47

    shl-long v54, v54, v25

    or-long v52, v54, v52

    const/16 v11, 0x18

    ushr-long/2addr v7, v11

    and-long v7, v7, v16

    mul-long/2addr v7, v14

    and-long/2addr v7, v12

    mul-long v7, v7, v50

    ushr-long v7, v7, v49

    and-long v7, v7, v47

    const/16 v18, 0x30

    shl-long v7, v7, v18

    add-long v7, v7, v52

    and-long v52, v9, v16

    mul-long v52, v52, v14

    and-long v52, v52, v12

    mul-long v52, v52, v50

    ushr-long v52, v52, v49

    and-long v52, v52, v47

    ushr-long v54, v9, v22

    and-long v54, v54, v16

    mul-long v54, v54, v14

    and-long v54, v54, v12

    mul-long v54, v54, v50

    ushr-long v54, v54, v49

    and-long v54, v54, v47

    shl-long v54, v54, v19

    add-long v54, v54, v52

    ushr-long v52, v9, v19

    and-long v52, v52, v16

    mul-long v52, v52, v14

    and-long v52, v52, v12

    mul-long v52, v52, v50

    ushr-long v52, v52, v49

    and-long v52, v52, v47

    shl-long v52, v52, v25

    add-long v52, v52, v54

    ushr-long/2addr v9, v11

    and-long v9, v9, v16

    mul-long/2addr v9, v14

    and-long/2addr v9, v12

    mul-long v9, v9, v50

    ushr-long v9, v9, v49

    and-long v9, v9, v47

    shl-long v9, v9, v18

    or-long v9, v9, v52

    add-long/2addr v9, v7

    ushr-long v7, v9, v18

    const-wide/32 v52, 0xaaaa

    and-long v7, v7, v52

    ushr-long v54, v7, v28

    ushr-long v7, v7, v24

    or-long v7, v7, v54

    const-wide/32 v54, 0x33333333

    and-long v7, v7, v54

    ushr-long v56, v7, v24

    or-long v7, v56, v7

    const-wide/32 v56, 0xf0f0f0f

    and-long v7, v7, v56

    ushr-long v58, v7, v26

    or-long v7, v58, v7

    const-wide/32 v58, 0xff00ff

    and-long v7, v7, v58

    shl-long/2addr v7, v11

    ushr-long v60, v9, v25

    and-long v60, v60, v52

    ushr-long v62, v60, v28

    ushr-long v60, v60, v24

    or-long v60, v60, v62

    and-long v60, v60, v54

    ushr-long v62, v60, v24

    or-long v60, v62, v60

    and-long v60, v60, v56

    ushr-long v62, v60, v26

    or-long v60, v62, v60

    and-long v60, v60, v58

    shl-long v60, v60, v19

    or-long v7, v60, v7

    ushr-long v60, v9, v19

    and-long v60, v60, v52

    ushr-long v62, v60, v28

    ushr-long v60, v60, v24

    or-long v60, v60, v62

    and-long v60, v60, v54

    ushr-long v62, v60, v24

    or-long v60, v62, v60

    and-long v60, v60, v56

    ushr-long v62, v60, v26

    or-long v60, v62, v60

    and-long v60, v60, v58

    shl-long v60, v60, v22

    or-long v7, v60, v7

    and-long v9, v9, v52

    ushr-long v60, v9, v28

    ushr-long v9, v9, v24

    or-long v9, v9, v60

    and-long v9, v9, v54

    ushr-long v60, v9, v24

    or-long v9, v60, v9

    and-long v9, v9, v56

    ushr-long v60, v9, v26

    or-long v9, v60, v9

    and-long v9, v9, v58

    add-long/2addr v9, v7

    long-to-int v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/high16 v9, 0x1040000

    and-int/2addr v8, v9

    const v9, 0x31008040

    int-to-long v9, v9

    move-wide/from16 v60, v12

    move v13, v11

    int-to-long v11, v8

    and-long v62, v11, v16

    mul-long v62, v62, v14

    and-long v62, v62, v60

    mul-long v62, v62, v50

    ushr-long v62, v62, v49

    and-long v62, v62, v47

    ushr-long v64, v11, v22

    and-long v64, v64, v16

    mul-long v64, v64, v14

    and-long v64, v64, v60

    mul-long v64, v64, v50

    ushr-long v64, v64, v49

    and-long v64, v64, v47

    shl-long v64, v64, v19

    add-long v64, v64, v62

    ushr-long v62, v11, v19

    and-long v62, v62, v16

    mul-long v62, v62, v14

    and-long v62, v62, v60

    mul-long v62, v62, v50

    ushr-long v62, v62, v49

    and-long v62, v62, v47

    shl-long v62, v62, v25

    add-long v62, v62, v64

    ushr-long/2addr v11, v13

    and-long v11, v11, v16

    mul-long/2addr v11, v14

    and-long v11, v11, v60

    mul-long v11, v11, v50

    ushr-long v11, v11, v49

    and-long v11, v11, v47

    shl-long v11, v11, v18

    add-long v11, v11, v62

    and-long v62, v9, v16

    mul-long v62, v62, v14

    and-long v62, v62, v60

    mul-long v62, v62, v50

    ushr-long v62, v62, v49

    and-long v62, v62, v47

    ushr-long v64, v9, v22

    and-long v64, v64, v16

    mul-long v64, v64, v14

    and-long v64, v64, v60

    mul-long v64, v64, v50

    ushr-long v64, v64, v49

    and-long v64, v64, v47

    shl-long v64, v64, v19

    add-long v64, v64, v62

    ushr-long v62, v9, v19

    and-long v62, v62, v16

    mul-long v62, v62, v14

    and-long v62, v62, v60

    mul-long v62, v62, v50

    ushr-long v62, v62, v49

    and-long v62, v62, v47

    shl-long v62, v62, v25

    or-long v62, v62, v64

    ushr-long v8, v9, v13

    and-long v8, v8, v16

    mul-long/2addr v8, v14

    and-long v8, v8, v60

    mul-long v8, v8, v50

    ushr-long v8, v8, v49

    and-long v8, v8, v47

    shl-long v8, v8, v18

    or-long v8, v8, v62

    add-long/2addr v8, v11

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v10

    ushr-long v10, v8, v18

    and-long v10, v10, v52

    ushr-long v62, v10, v28

    ushr-long v10, v10, v24

    or-long v10, v10, v62

    and-long v10, v10, v54

    ushr-long v62, v10, v24

    or-long v10, v62, v10

    and-long v10, v10, v56

    ushr-long v62, v10, v26

    or-long v10, v62, v10

    and-long v10, v10, v58

    shl-long/2addr v10, v13

    ushr-long v62, v8, v25

    and-long v62, v62, v52

    ushr-long v64, v62, v28

    ushr-long v62, v62, v24

    or-long v62, v62, v64

    and-long v62, v62, v54

    ushr-long v64, v62, v24

    or-long v62, v64, v62

    and-long v62, v62, v56

    ushr-long v64, v62, v26

    or-long v62, v64, v62

    and-long v62, v62, v58

    shl-long v62, v62, v19

    add-long v62, v62, v10

    ushr-long v10, v8, v19

    and-long v10, v10, v52

    ushr-long v64, v10, v28

    ushr-long v10, v10, v24

    or-long v10, v10, v64

    and-long v10, v10, v54

    ushr-long v64, v10, v24

    or-long v10, v64, v10

    and-long v10, v10, v56

    ushr-long v64, v10, v26

    or-long v10, v64, v10

    and-long v10, v10, v58

    shl-long v10, v10, v22

    or-long v10, v10, v62

    and-long v8, v8, v52

    ushr-long v62, v8, v28

    ushr-long v8, v8, v24

    or-long v8, v8, v62

    and-long v8, v8, v54

    ushr-long v62, v8, v24

    or-long v8, v62, v8

    and-long v8, v8, v56

    ushr-long v62, v8, v26

    or-long v8, v62, v8

    and-long v8, v8, v58

    or-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v7, v8

    const v8, -0x3514888d    # -7715769.5f

    xor-int/2addr v7, v8

    aput-byte v7, v6, v35

    const/16 v7, -0x49

    aput-byte v7, v6, v34

    aput-byte v27, v6, v21

    aput-byte v18, v6, v33

    const/16 v7, 0x45

    aput-byte v7, v6, v32

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x2f1044a4

    or-int/2addr v7, v8

    const v8, -0x6ffbf7af

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x88181

    and-int/2addr v8, v9

    const v9, 0x200885a0

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v62, v11, v16

    mul-long v62, v62, v14

    and-long v62, v62, v60

    mul-long v62, v62, v50

    ushr-long v62, v62, v49

    and-long v62, v62, v47

    ushr-long v64, v11, v22

    and-long v64, v64, v16

    mul-long v64, v64, v14

    and-long v64, v64, v60

    mul-long v64, v64, v50

    ushr-long v64, v64, v49

    and-long v64, v64, v47

    shl-long v64, v64, v19

    add-long v64, v64, v62

    ushr-long v62, v11, v19

    and-long v62, v62, v16

    mul-long v62, v62, v14

    and-long v62, v62, v60

    mul-long v62, v62, v50

    ushr-long v62, v62, v49

    and-long v62, v62, v47

    shl-long v62, v62, v25

    or-long v62, v62, v64

    ushr-long/2addr v11, v13

    and-long v11, v11, v16

    mul-long/2addr v11, v14

    and-long v11, v11, v60

    mul-long v11, v11, v50

    ushr-long v11, v11, v49

    and-long v11, v11, v47

    shl-long v11, v11, v18

    or-long v68, v11, v62

    and-long v11, v9, v16

    mul-long/2addr v11, v14

    and-long v11, v11, v60

    mul-long v11, v11, v50

    ushr-long v11, v11, v49

    and-long v11, v11, v47

    ushr-long v62, v9, v22

    and-long v62, v62, v16

    mul-long v62, v62, v14

    and-long v62, v62, v60

    mul-long v62, v62, v50

    ushr-long v62, v62, v49

    and-long v62, v62, v47

    shl-long v62, v62, v19

    add-long v62, v62, v11

    ushr-long v11, v9, v19

    and-long v11, v11, v16

    mul-long/2addr v11, v14

    and-long v11, v11, v60

    mul-long v11, v11, v50

    ushr-long v11, v11, v49

    and-long v11, v11, v47

    shl-long v11, v11, v25

    add-long v66, v11, v62

    ushr-long v8, v9, v13

    and-long v8, v8, v16

    mul-long/2addr v8, v14

    and-long v8, v8, v60

    mul-long v8, v8, v50

    ushr-long v8, v8, v49

    and-long v8, v8, v47

    shl-long v64, v8, v18

    const-wide v70, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v64 .. v71}, Lo3/O6;->a(JJJJ)J

    move-result-wide v8

    ushr-long v10, v8, v18

    and-long v10, v10, v52

    ushr-long v14, v10, v28

    ushr-long v10, v10, v24

    or-long/2addr v10, v14

    and-long v10, v10, v54

    ushr-long v14, v10, v24

    or-long/2addr v10, v14

    and-long v10, v10, v56

    ushr-long v14, v10, v26

    or-long/2addr v10, v14

    and-long v10, v10, v58

    shl-long/2addr v10, v13

    ushr-long v14, v8, v25

    and-long v14, v14, v52

    ushr-long v16, v14, v28

    ushr-long v14, v14, v24

    or-long v14, v14, v16

    and-long v14, v14, v54

    ushr-long v16, v14, v24

    or-long v14, v16, v14

    and-long v14, v14, v56

    ushr-long v16, v14, v26

    or-long v14, v16, v14

    and-long v14, v14, v58

    shl-long v14, v14, v19

    or-long/2addr v10, v14

    ushr-long v14, v8, v19

    and-long v14, v14, v52

    ushr-long v16, v14, v28

    ushr-long v14, v14, v24

    or-long v14, v14, v16

    and-long v14, v14, v54

    ushr-long v16, v14, v24

    or-long v14, v16, v14

    and-long v14, v14, v56

    ushr-long v16, v14, v26

    or-long v14, v16, v14

    and-long v14, v14, v58

    shl-long v14, v14, v22

    or-long/2addr v10, v14

    and-long v8, v8, v52

    ushr-long v14, v8, v28

    ushr-long v8, v8, v24

    or-long/2addr v8, v14

    and-long v8, v8, v54

    ushr-long v14, v8, v24

    or-long/2addr v8, v14

    and-long v8, v8, v56

    ushr-long v14, v8, v26

    or-long/2addr v8, v14

    and-long v8, v8, v58

    or-long/2addr v8, v10

    long-to-int v8, v8

    or-int v9, v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v11, v7

    and-int/2addr v10, v11

    and-int/2addr v10, v8

    sub-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    or-int/2addr v7, v10

    and-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x4ff3721a

    xor-int/2addr v7, v9

    const/16 v8, 0x22

    aput-byte v8, v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x7acae8bb

    or-int/2addr v7, v8

    const v8, 0x23500244

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x22680420

    and-int/2addr v8, v9

    const v9, 0x2824a0

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x237826fc

    xor-int/2addr v7, v8

    const/16 v8, -0x37

    aput-byte v8, v6, v7

    const/16 v7, -0x69

    aput-byte v7, v6, v31

    new-array v4, v4, [B

    const/16 v8, 0x5f

    aput-byte v8, v4, v29

    aput-byte v30, v4, v28

    const/16 v8, 0x46

    aput-byte v8, v4, v24

    aput-byte v38, v4, v46

    const/16 v8, 0x2f

    aput-byte v8, v4, v26

    const/16 v8, -0x48

    aput-byte v8, v4, v45

    const/16 v8, -0x16

    aput-byte v8, v4, v44

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x2fecc78

    or-int/2addr v9, v8

    .line 2
    invoke-static {v1, v9}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v9

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x1a02402a

    and-int/2addr v10, v11

    add-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    or-int/2addr v10, v11

    const v11, 0x1afecc7a

    or-int/2addr v8, v11

    sub-int/2addr v10, v8

    add-int/2addr v10, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x26ffffbe

    and-int/2addr v8, v9

    const v9, -0x3edff7c0    # -10.002014f

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    const v8, -0x24ddb793

    xor-int/2addr v8, v10

    const/16 v9, 0x7b

    aput-byte v9, v4, v8

    const/16 v8, 0x4f

    aput-byte v8, v4, v22

    aput-byte v49, v4, v43

    const/16 v8, 0x5f

    aput-byte v8, v4, v42

    const/16 v8, -0x6f

    aput-byte v8, v4, v3

    const/16 v8, -0x70

    aput-byte v8, v4, v41

    const/16 v8, 0x21

    aput-byte v8, v4, v40

    const/16 v8, 0x5e

    aput-byte v8, v4, v39

    const/16 v8, -0x60

    aput-byte v8, v4, v37

    aput-byte v8, v4, v19

    const/16 v8, -0x58

    aput-byte v8, v4, v36

    const/16 v8, 0x1f

    aput-byte v8, v4, v35

    const/16 v8, 0x62

    aput-byte v8, v4, v34

    const/16 v8, 0x28

    aput-byte v8, v4, v21

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x23b23b92

    or-int/2addr v8, v9

    const v9, 0x2410a40

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v9, 0x2101a00

    and-int/2addr v1, v9

    const v9, 0x10101000

    or-int/2addr v1, v9

    add-int/2addr v8, v1

    const v1, 0x12511a6c

    xor-int/2addr v1, v8

    aput-byte v1, v4, v33

    aput-byte v30, v4, v32

    const/16 v1, 0x17

    aput-byte v7, v4, v1

    const/16 v1, -0x66

    aput-byte v1, v4, v13

    const/16 v1, -0x33

    aput-byte v1, v4, v31

    invoke-static {v6, v4}, LT1/V;->a([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v4, v3}, LT1/V;->a([B[B)V

    invoke-direct {v2, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const v1, -0x421fd756

    const v2, -0x43d6458f

    goto/16 :goto_0

    :cond_1
    move-wide/from16 v60, v12

    const-wide/16 v47, 0x5555

    const/16 v49, 0x31

    const-wide v50, 0x102040810204081L

    .line 4
    new-instance v0, Ljava/lang/String;

    new-array v2, v4, [B

    aput-byte v4, v2, v29

    const/16 v5, 0x26

    aput-byte v5, v2, v28

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x4e26dc8d

    or-int/2addr v6, v7

    const v7, 0x290c0321

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x805a002

    and-int/2addr v7, v8

    const v8, 0x401a40a

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x2d0da729

    xor-int/2addr v6, v7

    aput-byte v29, v2, v6

    aput-byte v20, v2, v46

    const/16 v6, 0x64

    aput-byte v6, v2, v26

    const/16 v6, -0x22

    aput-byte v6, v2, v45

    const/16 v6, -0x49

    aput-byte v6, v2, v44

    const/16 v6, 0x5e

    aput-byte v6, v2, v23

    aput-byte v32, v2, v22

    const/16 v6, -0x41

    aput-byte v6, v2, v43

    const/16 v6, -0x2e

    aput-byte v6, v2, v42

    const/16 v6, -0x2f

    aput-byte v6, v2, v3

    const/16 v7, -0x12

    aput-byte v7, v2, v41

    const/16 v7, 0x3a

    aput-byte v7, v2, v40

    const/16 v7, 0x77

    aput-byte v7, v2, v39

    const/16 v7, 0x50

    aput-byte v7, v2, v37

    const/16 v7, 0x5a

    aput-byte v7, v2, v19

    const/16 v7, -0x16

    aput-byte v7, v2, v36

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x35a0b924    # -3658167.0f

    or-int/2addr v7, v8

    const v8, -0x2d5baef4

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x10a01900

    and-int/2addr v8, v9

    const v9, 0x1412850

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x2c1a869e

    xor-int/2addr v7, v8

    aput-byte v7, v2, v35

    const/16 v7, 0x29

    aput-byte v7, v2, v34

    const/16 v7, -0x11

    aput-byte v7, v2, v21

    aput-byte v30, v2, v33

    const/16 v7, -0x1b

    aput-byte v7, v2, v32

    const/16 v7, 0x17

    aput-byte v39, v2, v7

    const/16 v8, 0x40

    const/16 v9, 0x18

    aput-byte v8, v2, v9

    aput-byte v5, v2, v31

    new-array v5, v4, [B

    aput-byte v23, v5, v29

    const/16 v8, 0x41

    aput-byte v8, v5, v28

    const/16 v8, -0x15

    aput-byte v8, v5, v24

    aput-byte v27, v5, v46

    const/16 v8, -0x4b

    aput-byte v8, v5, v26

    aput-byte v38, v5, v45

    aput-byte v22, v5, v44

    aput-byte v6, v5, v23

    const/16 v6, 0x1e

    aput-byte v6, v5, v22

    const/16 v6, -0x13

    aput-byte v6, v5, v43

    const/16 v6, 0x4b

    aput-byte v6, v5, v42

    const/16 v8, 0x67

    aput-byte v8, v5, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x365761a2

    or-int/2addr v10, v11

    const v11, 0x49d011a6    # 1704500.8f

    and-int/2addr v10, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x5d80b005

    or-int/2addr v11, v12

    sub-int/2addr v11, v12

    const v12, 0x1403a008

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, 0x5dd3b1a2

    int-to-long v11, v11

    move/from16 v27, v6

    move v13, v7

    int-to-long v6, v10

    and-long v52, v6, v16

    mul-long v52, v52, v14

    and-long v52, v52, v60

    mul-long v52, v52, v50

    ushr-long v52, v52, v49

    and-long v52, v52, v47

    ushr-long v54, v6, v22

    and-long v54, v54, v16

    mul-long v54, v54, v14

    and-long v54, v54, v60

    mul-long v54, v54, v50

    ushr-long v54, v54, v49

    and-long v54, v54, v47

    shl-long v54, v54, v19

    add-long v54, v54, v52

    ushr-long v52, v6, v19

    and-long v52, v52, v16

    mul-long v52, v52, v14

    and-long v52, v52, v60

    mul-long v52, v52, v50

    ushr-long v52, v52, v49

    and-long v52, v52, v47

    shl-long v52, v52, v25

    add-long v52, v52, v54

    ushr-long/2addr v6, v9

    and-long v6, v6, v16

    mul-long/2addr v6, v14

    and-long v6, v6, v60

    mul-long v6, v6, v50

    ushr-long v6, v6, v49

    and-long v6, v6, v47

    const/16 v10, 0x30

    shl-long/2addr v6, v10

    or-long v6, v6, v52

    and-long v52, v11, v16

    mul-long v52, v52, v14

    and-long v52, v52, v60

    mul-long v52, v52, v50

    ushr-long v52, v52, v49

    and-long v52, v52, v47

    ushr-long v54, v11, v22

    and-long v54, v54, v16

    mul-long v54, v54, v14

    and-long v54, v54, v60

    mul-long v54, v54, v50

    ushr-long v54, v54, v49

    and-long v54, v54, v47

    shl-long v54, v54, v19

    or-long v52, v54, v52

    ushr-long v54, v11, v19

    and-long v54, v54, v16

    mul-long v54, v54, v14

    and-long v54, v54, v60

    mul-long v54, v54, v50

    ushr-long v54, v54, v49

    and-long v54, v54, v47

    shl-long v54, v54, v25

    add-long v54, v54, v52

    ushr-long/2addr v11, v9

    and-long v11, v11, v16

    mul-long/2addr v11, v14

    and-long v11, v11, v60

    mul-long v11, v11, v50

    ushr-long v11, v11, v49

    and-long v11, v11, v47

    shl-long/2addr v11, v10

    add-long v11, v11, v54

    add-long/2addr v11, v6

    ushr-long v6, v11, v10

    and-long v6, v6, v47

    ushr-long v52, v6, v28

    or-long v6, v52, v6

    const-wide/32 v52, 0x33333333

    and-long v6, v6, v52

    ushr-long v54, v6, v24

    or-long v6, v54, v6

    const-wide/32 v54, 0xf0f0f0f

    and-long v6, v6, v54

    ushr-long v56, v6, v26

    or-long v6, v56, v6

    const-wide/32 v56, 0xff00ff

    and-long v6, v6, v56

    shl-long/2addr v6, v9

    ushr-long v58, v11, v25

    and-long v58, v58, v47

    ushr-long v62, v58, v28

    or-long v58, v62, v58

    and-long v58, v58, v52

    ushr-long v62, v58, v24

    or-long v58, v62, v58

    and-long v58, v58, v54

    ushr-long v62, v58, v26

    or-long v58, v62, v58

    and-long v58, v58, v56

    shl-long v58, v58, v19

    add-long v58, v58, v6

    ushr-long v6, v11, v19

    and-long v6, v6, v47

    ushr-long v62, v6, v28

    or-long v6, v62, v6

    and-long v6, v6, v52

    ushr-long v62, v6, v24

    or-long v6, v62, v6

    and-long v6, v6, v54

    ushr-long v62, v6, v26

    or-long v6, v62, v6

    and-long v6, v6, v56

    shl-long v6, v6, v22

    add-long v6, v6, v58

    and-long v11, v11, v47

    ushr-long v58, v11, v28

    or-long v11, v58, v11

    and-long v11, v11, v52

    ushr-long v58, v11, v24

    or-long v11, v58, v11

    and-long v11, v11, v54

    ushr-long v58, v11, v26

    or-long v11, v58, v11

    and-long v11, v11, v56

    add-long/2addr v11, v6

    long-to-int v6, v11

    const/16 v7, 0x25

    aput-byte v7, v5, v6

    aput-byte v37, v5, v40

    const/16 v6, -0x33

    aput-byte v6, v5, v39

    const/16 v6, -0x34

    aput-byte v6, v5, v37

    aput-byte v27, v5, v19

    aput-byte v18, v5, v36

    const/16 v6, 0x6e

    aput-byte v6, v5, v35

    const/4 v6, -0x4

    aput-byte v6, v5, v34

    const/4 v6, -0x8

    aput-byte v6, v5, v21

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x216b1a62

    int-to-long v11, v7

    int-to-long v6, v6

    and-long v35, v6, v16

    mul-long v35, v35, v14

    and-long v35, v35, v60

    mul-long v35, v35, v50

    ushr-long v35, v35, v49

    and-long v35, v35, v47

    ushr-long v37, v6, v22

    and-long v37, v37, v16

    mul-long v37, v37, v14

    and-long v37, v37, v60

    mul-long v37, v37, v50

    ushr-long v37, v37, v49

    and-long v37, v37, v47

    shl-long v37, v37, v19

    add-long v37, v37, v35

    ushr-long v35, v6, v19

    and-long v35, v35, v16

    mul-long v35, v35, v14

    and-long v35, v35, v60

    mul-long v35, v35, v50

    ushr-long v35, v35, v49

    and-long v35, v35, v47

    shl-long v35, v35, v25

    add-long v35, v35, v37

    ushr-long/2addr v6, v9

    and-long v6, v6, v16

    mul-long/2addr v6, v14

    and-long v6, v6, v60

    mul-long v6, v6, v50

    ushr-long v6, v6, v49

    and-long v6, v6, v47

    shl-long/2addr v6, v10

    or-long v66, v6, v35

    and-long v6, v11, v16

    mul-long/2addr v6, v14

    and-long v6, v6, v60

    mul-long v6, v6, v50

    ushr-long v6, v6, v49

    and-long v6, v6, v47

    ushr-long v35, v11, v22

    and-long v35, v35, v16

    mul-long v35, v35, v14

    and-long v35, v35, v60

    mul-long v35, v35, v50

    ushr-long v35, v35, v49

    and-long v35, v35, v47

    shl-long v35, v35, v19

    or-long v6, v35, v6

    ushr-long v35, v11, v19

    and-long v35, v35, v16

    mul-long v35, v35, v14

    and-long v35, v35, v60

    mul-long v35, v35, v50

    ushr-long v35, v35, v49

    and-long v35, v35, v47

    shl-long v35, v35, v25

    or-long v64, v35, v6

    ushr-long v6, v11, v9

    and-long v6, v6, v16

    mul-long/2addr v6, v14

    and-long v6, v6, v60

    mul-long v6, v6, v50

    ushr-long v6, v6, v49

    and-long v6, v6, v47

    shl-long v62, v6, v10

    const-wide v68, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v62 .. v69}, Lo3/O6;->a(JJJJ)J

    move-result-wide v6

    ushr-long v11, v6, v10

    const-wide/32 v35, 0xaaaa

    and-long v11, v11, v35

    ushr-long v37, v11, v28

    ushr-long v11, v11, v24

    or-long v11, v11, v37

    and-long v11, v11, v52

    ushr-long v37, v11, v24

    or-long v11, v37, v11

    and-long v11, v11, v54

    ushr-long v37, v11, v26

    or-long v11, v37, v11

    and-long v11, v11, v56

    shl-long/2addr v11, v9

    ushr-long v37, v6, v25

    and-long v37, v37, v35

    ushr-long v39, v37, v28

    ushr-long v37, v37, v24

    or-long v37, v37, v39

    and-long v37, v37, v52

    ushr-long v39, v37, v24

    or-long v37, v39, v37

    and-long v37, v37, v54

    ushr-long v39, v37, v26

    or-long v37, v39, v37

    and-long v37, v37, v56

    shl-long v37, v37, v19

    or-long v11, v37, v11

    ushr-long v37, v6, v19

    and-long v37, v37, v35

    ushr-long v39, v37, v28

    ushr-long v37, v37, v24

    or-long v37, v37, v39

    and-long v37, v37, v52

    ushr-long v39, v37, v24

    or-long v37, v39, v37

    and-long v37, v37, v54

    ushr-long v39, v37, v26

    or-long v37, v39, v37

    and-long v37, v37, v56

    shl-long v37, v37, v22

    add-long v37, v37, v11

    and-long v6, v6, v35

    ushr-long v11, v6, v28

    ushr-long v6, v6, v24

    or-long/2addr v6, v11

    and-long v6, v6, v52

    ushr-long v11, v6, v24

    or-long/2addr v6, v11

    and-long v6, v6, v54

    ushr-long v11, v6, v26

    or-long/2addr v6, v11

    and-long v6, v6, v56

    add-long v6, v6, v37

    long-to-int v6, v6

    .line 5
    invoke-static {v1, v6}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x826841a

    and-int/2addr v11, v12

    add-int/2addr v7, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v11, v12

    or-int/2addr v6, v12

    sub-int/2addr v11, v6

    add-int/2addr v11, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x4230060

    and-int/2addr v6, v7

    const v7, 0x5090064

    or-int/2addr v6, v7

    add-int/2addr v11, v6

    const v6, 0xd2f846b

    xor-int/2addr v6, v11

    const/16 v7, -0x64

    aput-byte v7, v5, v6

    aput-byte v25, v5, v32

    const/16 v6, -0x45

    aput-byte v6, v5, v13

    aput-byte v34, v5, v9

    const/16 v6, 0x7c

    aput-byte v6, v5, v31

    invoke-static {v2, v5}, LT1/V;->a([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    new-array v3, v3, [B

    const/16 v6, -0x32

    aput-byte v6, v3, v29

    const/16 v6, -0x20

    aput-byte v6, v3, v28

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x773a1075

    or-int/2addr v6, v7

    const v7, 0x1286564c

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v11, 0x12421064

    and-int/2addr v7, v11

    const v11, 0x204021a0

    or-int/2addr v7, v11

    add-int/2addr v6, v7

    const v7, 0x32c677ee

    xor-int/2addr v6, v7

    const/16 v7, 0x54

    aput-byte v7, v3, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x7eddd01c

    int-to-long v11, v7

    int-to-long v6, v6

    and-long v30, v6, v16

    mul-long v30, v30, v14

    and-long v30, v30, v60

    mul-long v30, v30, v50

    ushr-long v30, v30, v49

    and-long v30, v30, v47

    ushr-long v32, v6, v22

    and-long v32, v32, v16

    mul-long v32, v32, v14

    and-long v32, v32, v60

    mul-long v32, v32, v50

    ushr-long v32, v32, v49

    and-long v32, v32, v47

    shl-long v32, v32, v19

    add-long v32, v32, v30

    ushr-long v30, v6, v19

    and-long v30, v30, v16

    mul-long v30, v30, v14

    and-long v30, v30, v60

    mul-long v30, v30, v50

    ushr-long v30, v30, v49

    and-long v30, v30, v47

    shl-long v30, v30, v25

    or-long v30, v30, v32

    ushr-long/2addr v6, v9

    and-long v6, v6, v16

    mul-long/2addr v6, v14

    and-long v6, v6, v60

    mul-long v6, v6, v50

    ushr-long v6, v6, v49

    and-long v6, v6, v47

    shl-long/2addr v6, v10

    or-long v66, v6, v30

    and-long v6, v11, v16

    mul-long/2addr v6, v14

    and-long v6, v6, v60

    mul-long v6, v6, v50

    ushr-long v6, v6, v49

    and-long v6, v6, v47

    ushr-long v30, v11, v22

    and-long v30, v30, v16

    mul-long v30, v30, v14

    and-long v30, v30, v60

    mul-long v30, v30, v50

    ushr-long v30, v30, v49

    and-long v30, v30, v47

    shl-long v30, v30, v19

    or-long v6, v30, v6

    ushr-long v30, v11, v19

    and-long v30, v30, v16

    mul-long v30, v30, v14

    and-long v30, v30, v60

    mul-long v30, v30, v50

    ushr-long v30, v30, v49

    and-long v30, v30, v47

    shl-long v30, v30, v25

    add-long v64, v30, v6

    ushr-long v6, v11, v9

    and-long v6, v6, v16

    mul-long/2addr v6, v14

    and-long v6, v6, v60

    mul-long v6, v6, v50

    ushr-long v6, v6, v49

    and-long v6, v6, v47

    shl-long v62, v6, v10

    invoke-static/range {v62 .. v69}, Lo3/O6;->a(JJJJ)J

    move-result-wide v6

    ushr-long v11, v6, v10

    and-long v11, v11, v35

    ushr-long v30, v11, v28

    ushr-long v11, v11, v24

    or-long v11, v11, v30

    and-long v11, v11, v52

    ushr-long v30, v11, v24

    or-long v11, v30, v11

    and-long v11, v11, v54

    ushr-long v30, v11, v26

    or-long v11, v30, v11

    and-long v11, v11, v56

    shl-long/2addr v11, v9

    ushr-long v30, v6, v25

    and-long v30, v30, v35

    ushr-long v32, v30, v28

    ushr-long v30, v30, v24

    or-long v30, v30, v32

    and-long v30, v30, v52

    ushr-long v32, v30, v24

    or-long v30, v32, v30

    and-long v30, v30, v54

    ushr-long v32, v30, v26

    or-long v30, v32, v30

    and-long v30, v30, v56

    shl-long v30, v30, v19

    or-long v11, v30, v11

    ushr-long v30, v6, v19

    and-long v30, v30, v35

    ushr-long v32, v30, v28

    ushr-long v30, v30, v24

    or-long v30, v30, v32

    and-long v30, v30, v52

    ushr-long v32, v30, v24

    or-long v30, v32, v30

    and-long v30, v30, v54

    ushr-long v32, v30, v26

    or-long v30, v32, v30

    and-long v30, v30, v56

    shl-long v30, v30, v22

    or-long v11, v30, v11

    and-long v6, v6, v35

    ushr-long v30, v6, v28

    ushr-long v6, v6, v24

    or-long v6, v6, v30

    and-long v6, v6, v52

    ushr-long v30, v6, v24

    or-long v6, v30, v6

    and-long v6, v6, v54

    ushr-long v30, v6, v26

    or-long v6, v30, v6

    and-long v6, v6, v56

    add-long/2addr v6, v11

    long-to-int v6, v6

    const v7, 0x8605740

    int-to-long v11, v7

    int-to-long v6, v6

    and-long v30, v6, v16

    mul-long v30, v30, v14

    and-long v30, v30, v60

    mul-long v30, v30, v50

    ushr-long v30, v30, v49

    and-long v30, v30, v47

    ushr-long v32, v6, v22

    and-long v32, v32, v16

    mul-long v32, v32, v14

    and-long v32, v32, v60

    mul-long v32, v32, v50

    ushr-long v32, v32, v49

    and-long v32, v32, v47

    shl-long v32, v32, v19

    add-long v32, v32, v30

    ushr-long v30, v6, v19

    and-long v30, v30, v16

    mul-long v30, v30, v14

    and-long v30, v30, v60

    mul-long v30, v30, v50

    ushr-long v30, v30, v49

    and-long v30, v30, v47

    shl-long v30, v30, v25

    or-long v30, v30, v32

    ushr-long/2addr v6, v9

    and-long v6, v6, v16

    mul-long/2addr v6, v14

    and-long v6, v6, v60

    mul-long v6, v6, v50

    ushr-long v6, v6, v49

    and-long v6, v6, v47

    shl-long/2addr v6, v10

    or-long v6, v6, v30

    and-long v30, v11, v16

    mul-long v30, v30, v14

    and-long v30, v30, v60

    mul-long v30, v30, v50

    ushr-long v30, v30, v49

    and-long v30, v30, v47

    ushr-long v32, v11, v22

    and-long v32, v32, v16

    mul-long v32, v32, v14

    and-long v32, v32, v60

    mul-long v32, v32, v50

    ushr-long v32, v32, v49

    and-long v32, v32, v47

    shl-long v32, v32, v19

    add-long v32, v32, v30

    ushr-long v30, v11, v19

    and-long v30, v30, v16

    mul-long v30, v30, v14

    and-long v30, v30, v60

    mul-long v30, v30, v50

    ushr-long v30, v30, v49

    and-long v30, v30, v47

    shl-long v30, v30, v25

    or-long v30, v30, v32

    ushr-long/2addr v11, v9

    and-long v11, v11, v16

    mul-long/2addr v11, v14

    and-long v11, v11, v60

    mul-long v11, v11, v50

    ushr-long v11, v11, v49

    and-long v11, v11, v47

    shl-long/2addr v11, v10

    or-long v11, v11, v30

    add-long/2addr v11, v6

    ushr-long v6, v11, v10

    and-long v6, v6, v35

    ushr-long v13, v6, v28

    ushr-long v6, v6, v24

    or-long/2addr v6, v13

    and-long v6, v6, v52

    ushr-long v13, v6, v24

    or-long/2addr v6, v13

    and-long v6, v6, v54

    ushr-long v13, v6, v26

    or-long/2addr v6, v13

    and-long v6, v6, v56

    shl-long/2addr v6, v9

    ushr-long v13, v11, v25

    and-long v13, v13, v35

    ushr-long v15, v13, v28

    ushr-long v13, v13, v24

    or-long/2addr v13, v15

    and-long v13, v13, v52

    ushr-long v15, v13, v24

    or-long/2addr v13, v15

    and-long v13, v13, v54

    ushr-long v15, v13, v26

    or-long/2addr v13, v15

    and-long v13, v13, v56

    shl-long v13, v13, v19

    add-long/2addr v13, v6

    ushr-long v6, v11, v19

    and-long v6, v6, v35

    ushr-long v15, v6, v28

    ushr-long v6, v6, v24

    or-long/2addr v6, v15

    and-long v6, v6, v52

    ushr-long v15, v6, v24

    or-long/2addr v6, v15

    and-long v6, v6, v54

    ushr-long v15, v6, v26

    or-long/2addr v6, v15

    and-long v6, v6, v56

    shl-long v6, v6, v22

    add-long/2addr v6, v13

    and-long v10, v11, v35

    ushr-long v12, v10, v28

    ushr-long v10, v10, v24

    or-long/2addr v10, v12

    and-long v10, v10, v52

    ushr-long v12, v10, v24

    or-long/2addr v10, v12

    and-long v10, v10, v54

    ushr-long v12, v10, v26

    or-long/2addr v10, v12

    and-long v10, v10, v56

    or-long/2addr v6, v10

    long-to-int v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, 0x8457000

    add-int/2addr v10, v7

    const v11, 0x8457000

    or-int/2addr v7, v11

    sub-int/2addr v10, v7

    const v7, 0x15a000

    or-int/2addr v7, v10

    add-int/2addr v6, v7

    const v7, 0x875f743

    xor-int/2addr v6, v7

    const/16 v7, -0x31

    aput-byte v7, v3, v6

    const/16 v6, 0x39

    aput-byte v6, v3, v26

    aput-byte v45, v3, v45

    const/16 v6, 0x38

    aput-byte v6, v3, v44

    aput-byte v28, v3, v23

    aput-byte v4, v3, v22

    const/16 v4, -0x5d

    aput-byte v4, v3, v43

    aput-byte v9, v3, v42

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, -0x4c94434a

    or-int/2addr v4, v6

    const v6, 0x4012092

    and-int/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v6, 0x44080020

    add-int/2addr v6, v1

    const v7, 0x44080020

    or-int/2addr v1, v7

    sub-int/2addr v6, v1

    const v1, 0x41a80020    # 21.000061f

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    const v1, 0x45a920b9

    xor-int/2addr v1, v4

    new-array v1, v1, [B

    const/16 v4, -0x3c

    aput-byte v4, v1, v29

    const/16 v4, -0x43

    aput-byte v4, v1, v28

    const/16 v4, -0x50

    aput-byte v4, v1, v24

    aput-byte v29, v1, v46

    aput-byte v20, v1, v26

    aput-byte v8, v1, v45

    const/16 v4, -0x5e

    aput-byte v4, v1, v44

    const/16 v4, -0x6f

    aput-byte v4, v1, v23

    const/16 v4, 0x34

    aput-byte v4, v1, v22

    const/16 v4, -0x73

    aput-byte v4, v1, v43

    aput-byte v49, v1, v42

    invoke-static {v3, v1}, LT1/V;->a([B[B)V

    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_3

    move v2, v6

    :goto_2
    const v1, -0x421fd756

    goto/16 :goto_0

    :cond_3
    move v2, v5

    goto :goto_2

    :cond_4
    return-object v0

    :array_0
    .array-data 1
        -0x79t
        0xat
        0xft
        0x3et
        0x4t
        -0xbt
        -0x53t
        -0x50t
        -0x1bt
        -0x2et
        -0x3ct
    .end array-data

    :array_1
    .array-data 1
        -0x73t
        0x57t
        -0x15t
        -0xft
        0x1t
        -0x69t
        0x37t
        0x20t
        -0x35t
        -0x4t
        -0x13t
    .end array-data
.end method
