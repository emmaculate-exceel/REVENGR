.class public LT1/w;
.super LT1/u;
.source "SourceFile"


# instance fields
.field public final d:LT1/q;

.field public final e:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(LT1/q;Ljava/security/KeyStore;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LT1/u;-><init>(LT1/q;Ljava/security/KeyStore;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT1/w;->d:LT1/q;

    .line 5
    .line 6
    iput-object p2, p0, LT1/w;->e:Ljava/security/KeyStore;

    .line 7
    .line 8
    return-void
.end method

.method public static f([B[B)V
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
.method public final n()Z
    .locals 32

    move-object/from16 v1, p0

    const-class v2, LT1/w;

    iget-object v0, v1, LT1/w;->d:LT1/q;

    .line 1
    iget-object v0, v0, LT1/q;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v3, v1, LT1/w;->e:Ljava/security/KeyStore;

    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v1, LT1/w;->e:Ljava/security/KeyStore;

    iget-object v4, v1, LT1/w;->d:LT1/q;

    .line 3
    iget-object v4, v4, LT1/q;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0, v4, v5}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/security/KeyStore$SecretKeyEntry;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v3

    :catch_0
    move-exception v0

    new-instance v4, Ljava/security/KeyStoreException;

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6e84873f

    or-int/2addr v6, v7

    const v7, 0x230980c8

    and-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x22008028

    and-int/2addr v7, v8

    or-int/lit16 v7, v7, 0x5027

    add-int/2addr v6, v7

    const v7, 0x2309d0b8

    xor-int/2addr v6, v7

    new-array v6, v6, [B

    const/16 v7, 0x4d

    aput-byte v7, v6, v3

    const/16 v8, -0x41

    const/4 v9, 0x1

    aput-byte v8, v6, v9

    const/16 v8, 0x40

    const/4 v9, 0x2

    aput-byte v8, v6, v9

    const/16 v8, -0x72

    const/4 v9, 0x3

    aput-byte v8, v6, v9

    const/16 v8, 0x55

    const/4 v9, 0x4

    aput-byte v8, v6, v9

    const/16 v8, -0x7d

    const/4 v9, 0x5

    aput-byte v8, v6, v9

    const/16 v8, -0x46

    const/4 v9, 0x6

    aput-byte v8, v6, v9

    const/16 v8, -0x1f

    const/4 v9, 0x7

    aput-byte v8, v6, v9

    const/16 v8, -0xc

    const/16 v9, 0x8

    aput-byte v8, v6, v9

    const/16 v8, 0x48

    const/16 v9, 0x9

    aput-byte v8, v6, v9

    const/16 v8, 0xa

    const/16 v9, -0x4e

    aput-byte v9, v6, v8

    const/16 v8, -0x65

    const/16 v10, 0xb

    aput-byte v8, v6, v10

    const/16 v8, -0x4c

    const/16 v10, 0xc

    aput-byte v8, v6, v10

    const/16 v8, -0x7e

    const/16 v10, 0xd

    aput-byte v8, v6, v10

    const/16 v8, 0xe

    const/4 v10, 0x1

    aput-byte v10, v6, v8

    const/16 v8, -0x6a

    const/16 v10, 0xf

    aput-byte v8, v6, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, 0x6b663b48

    or-int/2addr v8, v10

    const v10, 0x45941028

    int-to-long v10, v10

    int-to-long v12, v8

    const-wide/16 v14, 0xff

    and-long/2addr v14, v12

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v8, 0x8

    ushr-long v16, v12, v8

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v8, 0x10

    shl-long v16, v16, v8

    add-long v16, v16, v14

    ushr-long v14, v12, v8

    const-wide/16 v18, 0xff

    and-long v14, v14, v18

    const-wide v18, 0x101010101010101L

    mul-long v14, v14, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v18, 0x102040810204081L

    mul-long v14, v14, v18

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v18, 0x5555

    and-long v14, v14, v18

    const/16 v8, 0x20

    shl-long/2addr v14, v8

    or-long v14, v14, v16

    const/16 v8, 0x18

    ushr-long/2addr v12, v8

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v8, 0x31

    ushr-long/2addr v12, v8

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v8, 0x30

    shl-long/2addr v12, v8

    add-long/2addr v12, v14

    const-wide/16 v14, 0xff

    and-long/2addr v14, v10

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v8, 0x8

    ushr-long v16, v10, v8

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v8, 0x10

    shl-long v16, v16, v8

    or-long v14, v16, v14

    ushr-long v16, v10, v8

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v8, 0x20

    shl-long v16, v16, v8

    or-long v14, v16, v14

    const/16 v8, 0x18

    ushr-long/2addr v10, v8

    const-wide/16 v16, 0xff

    and-long v10, v10, v16

    const-wide v16, 0x101010101010101L

    mul-long v10, v10, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v16

    const-wide v16, 0x102040810204081L

    mul-long v10, v10, v16

    const/16 v8, 0x31

    ushr-long/2addr v10, v8

    const-wide/16 v16, 0x5555

    and-long v10, v10, v16

    const/16 v8, 0x30

    shl-long/2addr v10, v8

    add-long/2addr v10, v14

    add-long/2addr v10, v12

    ushr-long v12, v10, v8

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    const/4 v8, 0x1

    ushr-long v14, v12, v8

    const/4 v8, 0x2

    ushr-long/2addr v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v8, 0x4

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v8, 0x18

    shl-long/2addr v12, v8

    const/16 v8, 0x20

    ushr-long v14, v10, v8

    const-wide/32 v16, 0xaaaa

    and-long v14, v14, v16

    const/4 v8, 0x1

    ushr-long v16, v14, v8

    const/4 v8, 0x2

    ushr-long/2addr v14, v8

    or-long v14, v14, v16

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/4 v8, 0x4

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v8, 0x10

    shl-long/2addr v14, v8

    or-long/2addr v12, v14

    ushr-long v14, v10, v8

    const-wide/32 v16, 0xaaaa

    and-long v14, v14, v16

    const/4 v8, 0x1

    ushr-long v16, v14, v8

    const/4 v8, 0x2

    ushr-long/2addr v14, v8

    or-long v14, v14, v16

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/4 v8, 0x4

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v8, 0x8

    shl-long/2addr v14, v8

    add-long/2addr v14, v12

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v8, 0x1

    ushr-long v12, v10, v8

    const/4 v8, 0x2

    ushr-long/2addr v10, v8

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    ushr-long v12, v10, v8

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v8, 0x4

    ushr-long v12, v10, v8

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    or-long/2addr v10, v14

    long-to-int v8, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x4b00032

    and-int/2addr v10, v11

    const v11, 0x20200412

    or-int/2addr v10, v11

    neg-int v8, v8

    not-int v11, v8

    and-int/2addr v11, v10

    mul-int/lit8 v11, v11, 0x2

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    const v8, -0x65b41408

    xor-int/2addr v8, v11

    const/16 v10, 0x10

    aput-byte v8, v6, v10

    const/16 v8, -0x70

    const/16 v10, 0x11

    aput-byte v8, v6, v10

    const/16 v8, -0x17

    const/16 v10, 0x12

    aput-byte v8, v6, v10

    const/16 v8, 0x13

    const/16 v10, 0x28

    aput-byte v10, v6, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, -0x1

    int-to-long v10, v10

    int-to-long v12, v8

    const-wide/16 v14, 0xff

    and-long/2addr v14, v12

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v8, 0x8

    ushr-long v16, v12, v8

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v8, 0x10

    shl-long v16, v16, v8

    add-long v16, v16, v14

    ushr-long v14, v12, v8

    const-wide/16 v18, 0xff

    and-long v14, v14, v18

    const-wide v18, 0x101010101010101L

    mul-long v14, v14, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v18, 0x102040810204081L

    mul-long v14, v14, v18

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v18, 0x5555

    and-long v14, v14, v18

    const/16 v8, 0x20

    shl-long/2addr v14, v8

    or-long v14, v14, v16

    const/16 v8, 0x18

    ushr-long/2addr v12, v8

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v8, 0x31

    ushr-long/2addr v12, v8

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v8, 0x30

    shl-long/2addr v12, v8

    or-long/2addr v12, v14

    const-wide/16 v14, 0xff

    and-long/2addr v14, v10

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v8, 0x8

    ushr-long v16, v10, v8

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v8, 0x10

    shl-long v16, v16, v8

    add-long v18, v16, v14

    ushr-long v20, v10, v8

    const-wide/16 v22, 0xff

    and-long v20, v20, v22

    const-wide v22, 0x101010101010101L

    mul-long v20, v20, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v20, v20, v22

    const-wide v22, 0x102040810204081L

    mul-long v20, v20, v22

    const/16 v8, 0x31

    ushr-long v20, v20, v8

    const-wide/16 v22, 0x5555

    and-long v20, v20, v22

    const/16 v8, 0x20

    shl-long v20, v20, v8

    add-long v22, v20, v18

    const/16 v8, 0x18

    ushr-long/2addr v10, v8

    const-wide/16 v24, 0xff

    and-long v10, v10, v24

    const-wide v24, 0x101010101010101L

    mul-long v10, v10, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v24

    const-wide v24, 0x102040810204081L

    mul-long v10, v10, v24

    const/16 v8, 0x31

    ushr-long/2addr v10, v8

    const-wide/16 v24, 0x5555

    and-long v10, v10, v24

    const/16 v8, 0x30

    shl-long/2addr v10, v8

    add-long v22, v10, v22

    add-long v22, v22, v12

    ushr-long v12, v22, v8

    and-long v12, v12, v24

    const/4 v8, 0x1

    ushr-long v24, v12, v8

    or-long v12, v24, v12

    const-wide/32 v24, 0x33333333

    and-long v12, v12, v24

    const/4 v8, 0x2

    ushr-long v24, v12, v8

    or-long v12, v24, v12

    const-wide/32 v24, 0xf0f0f0f

    and-long v12, v12, v24

    const/4 v8, 0x4

    ushr-long v24, v12, v8

    or-long v12, v24, v12

    const-wide/32 v24, 0xff00ff

    and-long v12, v12, v24

    const/16 v8, 0x18

    shl-long/2addr v12, v8

    const/16 v8, 0x20

    ushr-long v24, v22, v8

    const-wide/16 v26, 0x5555

    and-long v24, v24, v26

    const/4 v8, 0x1

    ushr-long v26, v24, v8

    or-long v24, v26, v24

    const-wide/32 v26, 0x33333333

    and-long v24, v24, v26

    const/4 v8, 0x2

    ushr-long v26, v24, v8

    or-long v24, v26, v24

    const-wide/32 v26, 0xf0f0f0f

    and-long v24, v24, v26

    const/4 v8, 0x4

    ushr-long v26, v24, v8

    or-long v24, v26, v24

    const-wide/32 v26, 0xff00ff

    and-long v24, v24, v26

    const/16 v8, 0x10

    shl-long v24, v24, v8

    or-long v12, v24, v12

    ushr-long v24, v22, v8

    const-wide/16 v26, 0x5555

    and-long v24, v24, v26

    const/4 v8, 0x1

    ushr-long v26, v24, v8

    or-long v24, v26, v24

    const-wide/32 v26, 0x33333333

    and-long v24, v24, v26

    const/4 v8, 0x2

    ushr-long v26, v24, v8

    or-long v24, v26, v24

    const-wide/32 v26, 0xf0f0f0f

    and-long v24, v24, v26

    const/4 v8, 0x4

    ushr-long v26, v24, v8

    or-long v24, v26, v24

    const-wide/32 v26, 0xff00ff

    and-long v24, v24, v26

    const/16 v8, 0x8

    shl-long v24, v24, v8

    add-long v24, v24, v12

    const-wide/16 v12, 0x5555

    and-long v12, v22, v12

    const/4 v8, 0x1

    ushr-long v22, v12, v8

    or-long v12, v22, v12

    const-wide/32 v22, 0x33333333

    and-long v12, v12, v22

    const/4 v8, 0x2

    ushr-long v22, v12, v8

    or-long v12, v22, v12

    const-wide/32 v22, 0xf0f0f0f

    and-long v12, v12, v22

    const/4 v8, 0x4

    ushr-long v22, v12, v8

    or-long v12, v22, v12

    const-wide/32 v22, 0xff00ff

    and-long v12, v12, v22

    or-long v12, v12, v24

    long-to-int v8, v12

    const v12, -0x1971fdcd

    or-int/2addr v8, v12

    const v12, -0x3edd7cb0

    and-int/2addr v8, v12

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x52881c0

    and-int/2addr v12, v13

    const v13, 0x40800a1

    or-int/2addr v12, v13

    add-int/2addr v8, v12

    const v12, -0x3ad57c1b

    xor-int/2addr v8, v12

    const/16 v12, -0x43

    aput-byte v12, v6, v8

    const/16 v8, 0x15

    const/16 v12, -0x5a

    aput-byte v12, v6, v8

    const/16 v8, -0x27

    const/16 v12, 0x16

    aput-byte v8, v6, v12

    const/16 v8, -0x6c

    const/16 v12, 0x17

    aput-byte v8, v6, v12

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v12, 0x2b7b0291

    or-int/2addr v8, v12

    const v12, 0x62480011    # 9.223384E20f

    and-int/2addr v8, v12

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/high16 v13, 0x50020000    # 8.724152E9f

    and-int/2addr v12, v13

    const v13, 0x100284a0

    or-int/2addr v12, v13

    add-int/2addr v8, v12

    const v12, -0x724a848d

    xor-int/2addr v8, v12

    const/16 v12, 0x18

    aput-byte v8, v6, v12

    const/16 v8, 0x5a

    const/16 v12, 0x19

    aput-byte v8, v6, v12

    const/16 v12, 0x1a

    aput-byte v8, v6, v12

    const/16 v8, -0x43

    const/16 v12, 0x1b

    aput-byte v8, v6, v12

    const/16 v8, -0xd

    const/16 v12, 0x1c

    aput-byte v8, v6, v12

    const/16 v8, 0x50

    const/16 v12, 0x1d

    aput-byte v8, v6, v12

    const/16 v8, 0x1e

    const/4 v12, 0x3

    aput-byte v12, v6, v8

    const/16 v8, -0x62

    const/16 v12, 0x1f

    aput-byte v8, v6, v12

    const/16 v8, 0x51

    const/16 v12, 0x20

    aput-byte v8, v6, v12

    const/16 v8, -0x50

    const/16 v12, 0x21

    aput-byte v8, v6, v12

    const/16 v8, -0x7f

    const/16 v12, 0x22

    aput-byte v8, v6, v12

    const/4 v8, -0x4

    const/16 v12, 0x23

    aput-byte v8, v6, v12

    const/16 v8, 0x24

    const/16 v12, 0x1a

    aput-byte v12, v6, v8

    const/16 v8, -0x33

    const/16 v12, 0x25

    aput-byte v8, v6, v12

    const/16 v8, -0x9

    const/16 v12, 0x26

    aput-byte v8, v6, v12

    const/16 v8, 0x27

    const/16 v12, 0x19

    aput-byte v12, v6, v8

    const/16 v8, 0x28

    const/16 v12, 0x35

    aput-byte v12, v6, v8

    const/16 v8, -0x23

    const/16 v12, 0x29

    aput-byte v8, v6, v12

    const/16 v8, 0x2a

    const/16 v12, 0x33

    aput-byte v12, v6, v8

    const/16 v8, 0x2b

    const/16 v12, 0x69

    aput-byte v12, v6, v8

    const/16 v8, 0x2c

    const/16 v12, -0x52

    aput-byte v12, v6, v8

    const/16 v8, -0x47

    const/16 v12, 0x2d

    aput-byte v8, v6, v12

    const/16 v8, 0x59

    const/16 v12, 0x2e

    aput-byte v8, v6, v12

    const/16 v8, -0x50

    const/16 v12, 0x2f

    aput-byte v8, v6, v12

    const/16 v8, 0x62

    const/16 v12, 0x30

    aput-byte v8, v6, v12

    const/16 v8, -0x2f

    const/16 v12, 0x31

    aput-byte v8, v6, v12

    const/16 v8, -0x1f

    const/16 v12, 0x32

    aput-byte v8, v6, v12

    const/16 v8, 0x6c

    const/16 v12, 0x33

    aput-byte v8, v6, v12

    const/16 v8, 0x34

    const/16 v12, -0x64

    aput-byte v12, v6, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v12, v8

    const-wide/16 v22, 0xff

    and-long v22, v12, v22

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v8, 0x31

    ushr-long v22, v22, v8

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v8, 0x8

    ushr-long v24, v12, v8

    const-wide/16 v26, 0xff

    and-long v24, v24, v26

    const-wide v26, 0x101010101010101L

    mul-long v24, v24, v26

    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v24, v24, v26

    const-wide v26, 0x102040810204081L

    mul-long v24, v24, v26

    const/16 v8, 0x31

    ushr-long v24, v24, v8

    const-wide/16 v26, 0x5555

    and-long v24, v24, v26

    const/16 v8, 0x10

    shl-long v24, v24, v8

    or-long v22, v24, v22

    ushr-long v24, v12, v8

    const-wide/16 v26, 0xff

    and-long v24, v24, v26

    const-wide v26, 0x101010101010101L

    mul-long v24, v24, v26

    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v24, v24, v26

    const-wide v26, 0x102040810204081L

    mul-long v24, v24, v26

    const/16 v8, 0x31

    ushr-long v24, v24, v8

    const-wide/16 v26, 0x5555

    and-long v24, v24, v26

    const/16 v8, 0x20

    shl-long v24, v24, v8

    or-long v22, v24, v22

    const/16 v8, 0x18

    ushr-long/2addr v12, v8

    const-wide/16 v24, 0xff

    and-long v12, v12, v24

    const-wide v24, 0x101010101010101L

    mul-long v12, v12, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v24

    const-wide v24, 0x102040810204081L

    mul-long v12, v12, v24

    const/16 v8, 0x31

    ushr-long/2addr v12, v8

    const-wide/16 v24, 0x5555

    and-long v12, v12, v24

    const/16 v8, 0x30

    shl-long/2addr v12, v8

    add-long v12, v12, v22

    or-long v14, v16, v14

    add-long v14, v20, v14

    or-long/2addr v14, v10

    add-long/2addr v14, v12

    ushr-long v12, v14, v8

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/4 v8, 0x1

    ushr-long v16, v12, v8

    or-long v12, v16, v12

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    const/4 v8, 0x2

    ushr-long v16, v12, v8

    or-long v12, v16, v12

    const-wide/32 v16, 0xf0f0f0f

    and-long v12, v12, v16

    const/4 v8, 0x4

    ushr-long v16, v12, v8

    or-long v12, v16, v12

    const-wide/32 v16, 0xff00ff

    and-long v12, v12, v16

    const/16 v8, 0x18

    shl-long/2addr v12, v8

    const/16 v8, 0x20

    ushr-long v16, v14, v8

    const-wide/16 v22, 0x5555

    and-long v16, v16, v22

    const/4 v8, 0x1

    ushr-long v22, v16, v8

    or-long v16, v22, v16

    const-wide/32 v22, 0x33333333

    and-long v16, v16, v22

    const/4 v8, 0x2

    ushr-long v22, v16, v8

    or-long v16, v22, v16

    const-wide/32 v22, 0xf0f0f0f

    and-long v16, v16, v22

    const/4 v8, 0x4

    ushr-long v22, v16, v8

    or-long v16, v22, v16

    const-wide/32 v22, 0xff00ff

    and-long v16, v16, v22

    const/16 v8, 0x10

    shl-long v16, v16, v8

    or-long v12, v16, v12

    ushr-long v16, v14, v8

    const-wide/16 v22, 0x5555

    and-long v16, v16, v22

    const/4 v8, 0x1

    ushr-long v22, v16, v8

    or-long v16, v22, v16

    const-wide/32 v22, 0x33333333

    and-long v16, v16, v22

    const/4 v8, 0x2

    ushr-long v22, v16, v8

    or-long v16, v22, v16

    const-wide/32 v22, 0xf0f0f0f

    and-long v16, v16, v22

    const/4 v8, 0x4

    ushr-long v22, v16, v8

    or-long v16, v22, v16

    const-wide/32 v22, 0xff00ff

    and-long v16, v16, v22

    const/16 v8, 0x8

    shl-long v16, v16, v8

    add-long v16, v16, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v12, v14

    const/4 v8, 0x1

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v8, 0x2

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v8, 0x4

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    or-long v12, v12, v16

    long-to-int v8, v12

    const v12, 0x1847bba6

    or-int/2addr v8, v12

    const v12, -0x7aad7672

    and-int/2addr v8, v12

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x7a4fffc8

    int-to-long v13, v13

    move v15, v7

    move/from16 v16, v8

    int-to-long v7, v12

    const-wide/16 v22, 0xff

    and-long v22, v7, v22

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v12, 0x31

    ushr-long v22, v22, v12

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v12, 0x8

    ushr-long v24, v7, v12

    const-wide/16 v26, 0xff

    and-long v24, v24, v26

    const-wide v26, 0x101010101010101L

    mul-long v24, v24, v26

    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v24, v24, v26

    const-wide v26, 0x102040810204081L

    mul-long v24, v24, v26

    const/16 v12, 0x31

    ushr-long v24, v24, v12

    const-wide/16 v26, 0x5555

    and-long v24, v24, v26

    const/16 v12, 0x10

    shl-long v24, v24, v12

    add-long v24, v24, v22

    ushr-long v22, v7, v12

    const-wide/16 v26, 0xff

    and-long v22, v22, v26

    const-wide v26, 0x101010101010101L

    mul-long v22, v22, v26

    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v26

    const-wide v26, 0x102040810204081L

    mul-long v22, v22, v26

    const/16 v12, 0x31

    ushr-long v22, v22, v12

    const-wide/16 v26, 0x5555

    and-long v22, v22, v26

    const/16 v12, 0x20

    shl-long v22, v22, v12

    or-long v22, v22, v24

    const/16 v12, 0x18

    ushr-long/2addr v7, v12

    const-wide/16 v24, 0xff

    and-long v7, v7, v24

    const-wide v24, 0x101010101010101L

    mul-long v7, v7, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v7, v7, v24

    const-wide v24, 0x102040810204081L

    mul-long v7, v7, v24

    const/16 v12, 0x31

    ushr-long/2addr v7, v12

    const-wide/16 v24, 0x5555

    and-long v7, v7, v24

    const/16 v12, 0x30

    shl-long/2addr v7, v12

    or-long v7, v7, v22

    const-wide/16 v22, 0xff

    and-long v22, v13, v22

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v12, 0x31

    ushr-long v22, v22, v12

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v12, 0x8

    ushr-long v24, v13, v12

    const-wide/16 v26, 0xff

    and-long v24, v24, v26

    const-wide v26, 0x101010101010101L

    mul-long v24, v24, v26

    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v24, v24, v26

    const-wide v26, 0x102040810204081L

    mul-long v24, v24, v26

    const/16 v12, 0x31

    ushr-long v24, v24, v12

    const-wide/16 v26, 0x5555

    and-long v24, v24, v26

    const/16 v12, 0x10

    shl-long v24, v24, v12

    add-long v24, v24, v22

    ushr-long v22, v13, v12

    const-wide/16 v26, 0xff

    and-long v22, v22, v26

    const-wide v26, 0x101010101010101L

    mul-long v22, v22, v26

    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v26

    const-wide v26, 0x102040810204081L

    mul-long v22, v22, v26

    const/16 v12, 0x31

    ushr-long v22, v22, v12

    const-wide/16 v26, 0x5555

    and-long v22, v22, v26

    const/16 v12, 0x20

    shl-long v22, v22, v12

    add-long v22, v22, v24

    const/16 v12, 0x18

    ushr-long v12, v13, v12

    const-wide/16 v24, 0xff

    and-long v12, v12, v24

    const-wide v24, 0x101010101010101L

    mul-long v12, v12, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v24

    const-wide v24, 0x102040810204081L

    mul-long v12, v12, v24

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v24, 0x5555

    and-long v12, v12, v24

    const/16 v14, 0x30

    shl-long/2addr v12, v14

    or-long v12, v12, v22

    add-long/2addr v12, v7

    const/16 v7, 0x30

    ushr-long v7, v12, v7

    const-wide/32 v22, 0xaaaa

    and-long v7, v7, v22

    const/4 v14, 0x1

    ushr-long v22, v7, v14

    const/4 v14, 0x2

    ushr-long/2addr v7, v14

    or-long v7, v7, v22

    const-wide/32 v22, 0x33333333

    and-long v7, v7, v22

    ushr-long v22, v7, v14

    or-long v7, v22, v7

    const-wide/32 v22, 0xf0f0f0f

    and-long v7, v7, v22

    const/4 v14, 0x4

    ushr-long v22, v7, v14

    or-long v7, v22, v7

    const-wide/32 v22, 0xff00ff

    and-long v7, v7, v22

    const/16 v14, 0x18

    shl-long/2addr v7, v14

    const/16 v14, 0x20

    ushr-long v22, v12, v14

    const-wide/32 v24, 0xaaaa

    and-long v22, v22, v24

    const/4 v14, 0x1

    ushr-long v24, v22, v14

    const/4 v14, 0x2

    ushr-long v22, v22, v14

    or-long v22, v22, v24

    const-wide/32 v24, 0x33333333

    and-long v22, v22, v24

    ushr-long v24, v22, v14

    or-long v22, v24, v22

    const-wide/32 v24, 0xf0f0f0f

    and-long v22, v22, v24

    const/4 v14, 0x4

    ushr-long v24, v22, v14

    or-long v22, v24, v22

    const-wide/32 v24, 0xff00ff

    and-long v22, v22, v24

    const/16 v14, 0x10

    shl-long v22, v22, v14

    add-long v22, v22, v7

    const/16 v7, 0x10

    ushr-long v7, v12, v7

    const-wide/32 v24, 0xaaaa

    and-long v7, v7, v24

    const/4 v14, 0x1

    ushr-long v24, v7, v14

    const/4 v14, 0x2

    ushr-long/2addr v7, v14

    or-long v7, v7, v24

    const-wide/32 v24, 0x33333333

    and-long v7, v7, v24

    ushr-long v24, v7, v14

    or-long v7, v24, v7

    const-wide/32 v24, 0xf0f0f0f

    and-long v7, v7, v24

    const/4 v14, 0x4

    ushr-long v24, v7, v14

    or-long v7, v24, v7

    const-wide/32 v24, 0xff00ff

    and-long v7, v7, v24

    const/16 v14, 0x8

    shl-long/2addr v7, v14

    add-long v7, v7, v22

    const-wide/32 v22, 0xaaaa

    and-long v12, v12, v22

    const/4 v14, 0x1

    ushr-long v22, v12, v14

    const/4 v14, 0x2

    ushr-long/2addr v12, v14

    or-long v12, v12, v22

    const-wide/32 v22, 0x33333333

    and-long v12, v12, v22

    ushr-long v22, v12, v14

    or-long v12, v22, v12

    const-wide/32 v22, 0xf0f0f0f

    and-long v12, v12, v22

    const/4 v14, 0x4

    ushr-long v22, v12, v14

    or-long v12, v22, v12

    const-wide/32 v22, 0xff00ff

    and-long v12, v12, v22

    or-long/2addr v7, v12

    long-to-int v7, v7

    const v8, 0x10ac2030

    or-int/2addr v7, v8

    add-int v8, v16, v7

    const v7, -0x6a01564a

    xor-int/2addr v7, v8

    const/16 v8, 0x35

    aput-byte v7, v6, v8

    const/16 v7, 0x36

    aput-byte v9, v6, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0xf187d0c

    or-int/2addr v7, v8

    const v8, -0x3de9dddc

    and-int/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v12, -0xe182412

    or-int/2addr v8, v12

    sub-int/2addr v8, v12

    const v12, 0xc280451

    or-int/2addr v8, v12

    add-int/2addr v7, v8

    const v8, 0x31c1d9ee

    xor-int/2addr v7, v8

    const/16 v8, 0x37

    aput-byte v7, v6, v8

    const/16 v7, -0x21

    const/16 v8, 0x38

    aput-byte v7, v6, v8

    const/16 v7, -0x7c

    const/16 v8, 0x39

    aput-byte v7, v6, v8

    const/16 v7, 0x3a

    const/16 v8, 0x64

    aput-byte v8, v6, v7

    const/16 v7, 0x3b

    const/16 v8, -0x72

    aput-byte v8, v6, v7

    const/16 v7, 0x3c

    const/16 v8, -0x64

    aput-byte v8, v6, v7

    const/16 v7, 0x3d

    const/16 v8, 0x57

    aput-byte v8, v6, v7

    const/16 v7, 0x3e

    const/16 v8, 0x30

    aput-byte v8, v6, v7

    const/16 v7, 0x3f

    const/16 v8, -0x5b

    aput-byte v8, v6, v7

    const/16 v7, 0x40

    const/16 v8, 0x6d

    aput-byte v8, v6, v7

    const/16 v7, 0x41

    const/16 v8, 0x42

    aput-byte v8, v6, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x29b6e58c

    int-to-long v12, v8

    int-to-long v7, v7

    const-wide/16 v16, 0xff

    and-long v16, v7, v16

    const-wide v22, 0x101010101010101L

    mul-long v16, v16, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v22

    const-wide v22, 0x102040810204081L

    mul-long v16, v16, v22

    const/16 v14, 0x31

    ushr-long v16, v16, v14

    const-wide/16 v22, 0x5555

    and-long v16, v16, v22

    const/16 v14, 0x8

    ushr-long v22, v7, v14

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v14, 0x31

    ushr-long v22, v22, v14

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v14, 0x10

    shl-long v22, v22, v14

    add-long v22, v22, v16

    ushr-long v16, v7, v14

    const-wide/16 v24, 0xff

    and-long v16, v16, v24

    const-wide v24, 0x101010101010101L

    mul-long v16, v16, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v24

    const-wide v24, 0x102040810204081L

    mul-long v16, v16, v24

    const/16 v14, 0x31

    ushr-long v16, v16, v14

    const-wide/16 v24, 0x5555

    and-long v16, v16, v24

    const/16 v14, 0x20

    shl-long v16, v16, v14

    or-long v16, v16, v22

    const/16 v14, 0x18

    ushr-long/2addr v7, v14

    const-wide/16 v22, 0xff

    and-long v7, v7, v22

    const-wide v22, 0x101010101010101L

    mul-long v7, v7, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v7, v7, v22

    const-wide v22, 0x102040810204081L

    mul-long v7, v7, v22

    const/16 v14, 0x31

    ushr-long/2addr v7, v14

    const-wide/16 v22, 0x5555

    and-long v7, v7, v22

    const/16 v14, 0x30

    shl-long/2addr v7, v14

    or-long v7, v7, v16

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide v22, 0x101010101010101L

    mul-long v16, v16, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v22

    const-wide v22, 0x102040810204081L

    mul-long v16, v16, v22

    const/16 v14, 0x31

    ushr-long v16, v16, v14

    const-wide/16 v22, 0x5555

    and-long v16, v16, v22

    const/16 v14, 0x8

    ushr-long v22, v12, v14

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v14, 0x31

    ushr-long v22, v22, v14

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v14, 0x10

    shl-long v22, v22, v14

    or-long v16, v22, v16

    ushr-long v22, v12, v14

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v14, 0x31

    ushr-long v22, v22, v14

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v14, 0x20

    shl-long v22, v22, v14

    add-long v22, v22, v16

    const/16 v14, 0x18

    ushr-long/2addr v12, v14

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v14, 0x30

    shl-long/2addr v12, v14

    or-long v12, v12, v22

    add-long/2addr v12, v7

    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v12, v7

    const/16 v7, 0x30

    ushr-long v7, v12, v7

    const-wide/32 v16, 0xaaaa

    and-long v7, v7, v16

    const/4 v14, 0x1

    ushr-long v16, v7, v14

    const/4 v14, 0x2

    ushr-long/2addr v7, v14

    or-long v7, v7, v16

    const-wide/32 v16, 0x33333333

    and-long v7, v7, v16

    ushr-long v16, v7, v14

    or-long v7, v16, v7

    const-wide/32 v16, 0xf0f0f0f

    and-long v7, v7, v16

    const/4 v14, 0x4

    ushr-long v16, v7, v14

    or-long v7, v16, v7

    const-wide/32 v16, 0xff00ff

    and-long v7, v7, v16

    const/16 v14, 0x18

    shl-long/2addr v7, v14

    const/16 v14, 0x20

    ushr-long v16, v12, v14

    const-wide/32 v22, 0xaaaa

    and-long v16, v16, v22

    const/4 v14, 0x1

    ushr-long v22, v16, v14

    const/4 v14, 0x2

    ushr-long v16, v16, v14

    or-long v16, v16, v22

    const-wide/32 v22, 0x33333333

    and-long v16, v16, v22

    ushr-long v22, v16, v14

    or-long v16, v22, v16

    const-wide/32 v22, 0xf0f0f0f

    and-long v16, v16, v22

    const/4 v14, 0x4

    ushr-long v22, v16, v14

    or-long v16, v22, v16

    const-wide/32 v22, 0xff00ff

    and-long v16, v16, v22

    const/16 v14, 0x10

    shl-long v16, v16, v14

    or-long v7, v16, v7

    ushr-long v16, v12, v14

    const-wide/32 v22, 0xaaaa

    and-long v16, v16, v22

    const/4 v14, 0x1

    ushr-long v22, v16, v14

    const/4 v14, 0x2

    ushr-long v16, v16, v14

    or-long v16, v16, v22

    const-wide/32 v22, 0x33333333

    and-long v16, v16, v22

    ushr-long v22, v16, v14

    or-long v16, v22, v16

    const-wide/32 v22, 0xf0f0f0f

    and-long v16, v16, v22

    const/4 v14, 0x4

    ushr-long v22, v16, v14

    or-long v16, v22, v16

    const-wide/32 v22, 0xff00ff

    and-long v16, v16, v22

    const/16 v14, 0x8

    shl-long v16, v16, v14

    or-long v7, v16, v7

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    const/4 v14, 0x1

    ushr-long v16, v12, v14

    const/4 v14, 0x2

    ushr-long/2addr v12, v14

    or-long v12, v12, v16

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    ushr-long v16, v12, v14

    or-long v12, v16, v12

    const-wide/32 v16, 0xf0f0f0f

    and-long v12, v12, v16

    const/4 v14, 0x4

    ushr-long v16, v12, v14

    or-long v12, v16, v12

    const-wide/32 v16, 0xff00ff

    and-long v12, v12, v16

    or-long/2addr v7, v12

    long-to-int v7, v7

    const v8, 0x1828a104

    and-int/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v12, 0x10080ac0

    and-int/2addr v8, v12

    const v12, 0x900ac0

    or-int/2addr v8, v12

    add-int/2addr v7, v8

    const v8, 0x18b8ab86

    int-to-long v12, v8

    int-to-long v7, v7

    const-wide/16 v16, 0xff

    and-long v16, v7, v16

    const-wide v22, 0x101010101010101L

    mul-long v16, v16, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v22

    const-wide v22, 0x102040810204081L

    mul-long v16, v16, v22

    const/16 v14, 0x31

    ushr-long v16, v16, v14

    const-wide/16 v22, 0x5555

    and-long v16, v16, v22

    const/16 v14, 0x8

    ushr-long v22, v7, v14

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v14, 0x31

    ushr-long v22, v22, v14

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v14, 0x10

    shl-long v22, v22, v14

    or-long v16, v22, v16

    ushr-long v22, v7, v14

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v14, 0x31

    ushr-long v22, v22, v14

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v14, 0x20

    shl-long v22, v22, v14

    or-long v16, v22, v16

    const/16 v14, 0x18

    ushr-long/2addr v7, v14

    const-wide/16 v22, 0xff

    and-long v7, v7, v22

    const-wide v22, 0x101010101010101L

    mul-long v7, v7, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v7, v7, v22

    const-wide v22, 0x102040810204081L

    mul-long v7, v7, v22

    const/16 v14, 0x31

    ushr-long/2addr v7, v14

    const-wide/16 v22, 0x5555

    and-long v7, v7, v22

    const/16 v14, 0x30

    shl-long/2addr v7, v14

    or-long v7, v7, v16

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide v22, 0x101010101010101L

    mul-long v16, v16, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v22

    const-wide v22, 0x102040810204081L

    mul-long v16, v16, v22

    const/16 v14, 0x31

    ushr-long v16, v16, v14

    const-wide/16 v22, 0x5555

    and-long v16, v16, v22

    const/16 v14, 0x8

    ushr-long v22, v12, v14

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v14, 0x31

    ushr-long v22, v22, v14

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v14, 0x10

    shl-long v22, v22, v14

    add-long v22, v22, v16

    ushr-long v16, v12, v14

    const-wide/16 v24, 0xff

    and-long v16, v16, v24

    const-wide v24, 0x101010101010101L

    mul-long v16, v16, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v24

    const-wide v24, 0x102040810204081L

    mul-long v16, v16, v24

    const/16 v14, 0x31

    ushr-long v16, v16, v14

    const-wide/16 v24, 0x5555

    and-long v16, v16, v24

    const/16 v14, 0x20

    shl-long v16, v16, v14

    or-long v16, v16, v22

    const/16 v14, 0x18

    ushr-long/2addr v12, v14

    const-wide/16 v22, 0xff

    and-long v12, v12, v22

    const-wide v22, 0x101010101010101L

    mul-long v12, v12, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v22

    const-wide v22, 0x102040810204081L

    mul-long v12, v12, v22

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v22, 0x5555

    and-long v12, v12, v22

    const/16 v14, 0x30

    shl-long/2addr v12, v14

    add-long v12, v12, v16

    add-long/2addr v12, v7

    const/16 v7, 0x30

    ushr-long v7, v12, v7

    const-wide/16 v16, 0x5555

    and-long v7, v7, v16

    const/4 v14, 0x1

    ushr-long v16, v7, v14

    or-long v7, v16, v7

    const-wide/32 v16, 0x33333333

    and-long v7, v7, v16

    const/4 v14, 0x2

    ushr-long v16, v7, v14

    or-long v7, v16, v7

    const-wide/32 v16, 0xf0f0f0f

    and-long v7, v7, v16

    const/4 v14, 0x4

    ushr-long v16, v7, v14

    or-long v7, v16, v7

    const-wide/32 v16, 0xff00ff

    and-long v7, v7, v16

    const/16 v14, 0x18

    shl-long/2addr v7, v14

    const/16 v14, 0x20

    ushr-long v16, v12, v14

    and-long v16, v16, v22

    const/4 v14, 0x1

    ushr-long v22, v16, v14

    or-long v16, v22, v16

    const-wide/32 v22, 0x33333333

    and-long v16, v16, v22

    const/4 v14, 0x2

    ushr-long v22, v16, v14

    or-long v16, v22, v16

    const-wide/32 v22, 0xf0f0f0f

    and-long v16, v16, v22

    const/4 v14, 0x4

    ushr-long v22, v16, v14

    or-long v16, v22, v16

    const-wide/32 v22, 0xff00ff

    and-long v16, v16, v22

    const/16 v14, 0x10

    shl-long v16, v16, v14

    add-long v16, v16, v7

    const/16 v7, 0x10

    ushr-long v7, v12, v7

    const-wide/16 v22, 0x5555

    and-long v7, v7, v22

    const/4 v14, 0x1

    ushr-long v22, v7, v14

    or-long v7, v22, v7

    const-wide/32 v22, 0x33333333

    and-long v7, v7, v22

    const/4 v14, 0x2

    ushr-long v22, v7, v14

    or-long v7, v22, v7

    const-wide/32 v22, 0xf0f0f0f

    and-long v7, v7, v22

    const/4 v14, 0x4

    ushr-long v22, v7, v14

    or-long v7, v22, v7

    const-wide/32 v22, 0xff00ff

    and-long v7, v7, v22

    const/16 v14, 0x8

    shl-long/2addr v7, v14

    or-long v7, v7, v16

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/4 v14, 0x1

    ushr-long v16, v12, v14

    or-long v12, v16, v12

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    const/4 v14, 0x2

    ushr-long v16, v12, v14

    or-long v12, v16, v12

    const-wide/32 v16, 0xf0f0f0f

    and-long v12, v12, v16

    const/4 v14, 0x4

    ushr-long v16, v12, v14

    or-long v12, v16, v12

    const-wide/32 v16, 0xff00ff

    and-long v12, v12, v16

    or-long/2addr v7, v12

    long-to-int v7, v7

    const/16 v8, 0x68

    aput-byte v8, v6, v7

    const/16 v7, 0x43

    const/16 v8, -0x39

    aput-byte v8, v6, v7

    const/16 v7, 0x44

    const/16 v8, 0x9

    aput-byte v8, v6, v7

    const/16 v7, 0x45

    const/16 v8, 0x11

    aput-byte v8, v6, v7

    const/16 v7, 0x46

    const/4 v8, 0x5

    aput-byte v8, v6, v7

    const/16 v7, 0x47

    const/16 v8, -0x7a

    aput-byte v8, v6, v7

    const/16 v7, 0x48

    const/16 v8, 0x24

    aput-byte v8, v6, v7

    const/16 v7, 0x49

    const/16 v8, -0x77

    aput-byte v8, v6, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x19740d43

    or-int/2addr v7, v8

    const v8, -0x563eb7ff

    and-int/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v12, -0x5f7e3c00

    and-int/2addr v8, v12

    const v12, 0x2088422

    or-int/2addr v8, v12

    add-int/2addr v7, v8

    const v8, 0x543633f5

    xor-int/2addr v7, v8

    const/16 v8, 0x4a

    aput-byte v7, v6, v8

    const/16 v7, 0x4b

    const/4 v8, -0x7

    aput-byte v8, v6, v7

    const/16 v7, 0x4c

    const/16 v8, 0x61

    aput-byte v8, v6, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x3958f9a9

    or-int/2addr v7, v8

    const v8, 0x420450e3

    and-int/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v12, 0x3002d0a0

    and-int/2addr v8, v12

    const v12, 0x30828c00

    int-to-long v12, v12

    move v14, v9

    move-wide/from16 v16, v10

    int-to-long v9, v8

    const-wide/16 v22, 0xff

    and-long v22, v9, v22

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v8, 0x31

    ushr-long v22, v22, v8

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v8, 0x8

    ushr-long v24, v9, v8

    const-wide/16 v26, 0xff

    and-long v24, v24, v26

    const-wide v26, 0x101010101010101L

    mul-long v24, v24, v26

    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v24, v24, v26

    const-wide v26, 0x102040810204081L

    mul-long v24, v24, v26

    const/16 v8, 0x31

    ushr-long v24, v24, v8

    const-wide/16 v26, 0x5555

    and-long v24, v24, v26

    const/16 v8, 0x10

    shl-long v24, v24, v8

    add-long v24, v24, v22

    ushr-long v22, v9, v8

    const-wide/16 v26, 0xff

    and-long v22, v22, v26

    const-wide v26, 0x101010101010101L

    mul-long v22, v22, v26

    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v26

    const-wide v26, 0x102040810204081L

    mul-long v22, v22, v26

    const/16 v8, 0x31

    ushr-long v22, v22, v8

    const-wide/16 v26, 0x5555

    and-long v22, v22, v26

    const/16 v8, 0x20

    shl-long v22, v22, v8

    add-long v22, v22, v24

    const/16 v8, 0x18

    ushr-long v8, v9, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide v10, 0x101010101010101L

    mul-long/2addr v8, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v8, v10

    const/16 v10, 0x31

    ushr-long/2addr v8, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v8, v10

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    add-long v8, v8, v22

    const-wide/16 v10, 0xff

    and-long/2addr v10, v12

    const-wide v22, 0x101010101010101L

    mul-long v10, v10, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v22

    const-wide v22, 0x102040810204081L

    mul-long v10, v10, v22

    const/16 v22, 0x31

    ushr-long v10, v10, v22

    const-wide/16 v22, 0x5555

    and-long v10, v10, v22

    const/16 v22, 0x8

    ushr-long v22, v12, v22

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v24, 0x31

    ushr-long v22, v22, v24

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v24, 0x10

    shl-long v22, v22, v24

    add-long v22, v22, v10

    const/16 v10, 0x10

    ushr-long v10, v12, v10

    const-wide/16 v24, 0xff

    and-long v10, v10, v24

    const-wide v24, 0x101010101010101L

    mul-long v10, v10, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v24

    const-wide v24, 0x102040810204081L

    mul-long v10, v10, v24

    const/16 v24, 0x31

    ushr-long v10, v10, v24

    const-wide/16 v24, 0x5555

    and-long v10, v10, v24

    const/16 v24, 0x20

    shl-long v10, v10, v24

    or-long v10, v10, v22

    const/16 v22, 0x18

    ushr-long v12, v12, v22

    const-wide/16 v22, 0xff

    and-long v12, v12, v22

    const-wide v22, 0x101010101010101L

    mul-long v12, v12, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v22

    const-wide v22, 0x102040810204081L

    mul-long v12, v12, v22

    const/16 v22, 0x31

    ushr-long v12, v12, v22

    const-wide/16 v22, 0x5555

    and-long v12, v12, v22

    const/16 v22, 0x30

    shl-long v12, v12, v22

    or-long/2addr v10, v12

    add-long/2addr v10, v8

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v10, v8

    const/16 v8, 0x30

    ushr-long v8, v10, v8

    const-wide/32 v12, 0xaaaa

    and-long/2addr v8, v12

    const/4 v12, 0x1

    ushr-long v12, v8, v12

    const/16 v22, 0x2

    ushr-long v8, v8, v22

    or-long/2addr v8, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v8, v12

    const/4 v12, 0x2

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v8, v12

    const/4 v12, 0x4

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v8, v12

    const/16 v12, 0x18

    shl-long/2addr v8, v12

    const/16 v12, 0x20

    ushr-long v12, v10, v12

    const-wide/32 v22, 0xaaaa

    and-long v12, v12, v22

    const/16 v22, 0x1

    ushr-long v22, v12, v22

    const/16 v24, 0x2

    ushr-long v12, v12, v24

    or-long v12, v12, v22

    const-wide/32 v22, 0x33333333

    and-long v12, v12, v22

    const/16 v22, 0x2

    ushr-long v22, v12, v22

    or-long v12, v22, v12

    const-wide/32 v22, 0xf0f0f0f

    and-long v12, v12, v22

    const/16 v22, 0x4

    ushr-long v22, v12, v22

    or-long v12, v22, v12

    const-wide/32 v22, 0xff00ff

    and-long v12, v12, v22

    const/16 v22, 0x10

    shl-long v12, v12, v22

    or-long/2addr v8, v12

    const/16 v12, 0x10

    ushr-long v12, v10, v12

    const-wide/32 v22, 0xaaaa

    and-long v12, v12, v22

    const/16 v22, 0x1

    ushr-long v22, v12, v22

    ushr-long v12, v12, v24

    or-long v12, v12, v22

    const-wide/32 v22, 0x33333333

    and-long v12, v12, v22

    const/16 v22, 0x2

    ushr-long v22, v12, v22

    or-long v12, v22, v12

    const-wide/32 v22, 0xf0f0f0f

    and-long v12, v12, v22

    const/16 v22, 0x4

    ushr-long v22, v12, v22

    or-long v12, v22, v12

    const-wide/32 v22, 0xff00ff

    and-long v12, v12, v22

    const/16 v22, 0x8

    shl-long v12, v12, v22

    add-long/2addr v12, v8

    const-wide/32 v8, 0xaaaa

    and-long/2addr v8, v10

    const/4 v10, 0x1

    ushr-long v10, v8, v10

    const/16 v22, 0x2

    ushr-long v8, v8, v22

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const/4 v10, 0x2

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v10, 0x4

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    or-long/2addr v8, v12

    long-to-int v8, v8

    neg-int v7, v7

    not-int v7, v7

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x1

    const v7, 0x7286dcb4

    sub-int/2addr v7, v8

    const v9, -0x7286dcb5

    and-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    aput-byte v8, v6, v15

    const/16 v7, 0x4e

    const/16 v8, -0x15

    aput-byte v8, v6, v7

    const/16 v7, 0x4f

    const/16 v8, 0xe

    aput-byte v8, v6, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x36831d3f

    or-int/2addr v7, v8

    const v8, 0xa1110e0

    int-to-long v8, v8

    int-to-long v10, v7

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v22, 0x101010101010101L

    mul-long v12, v12, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v22

    const-wide v22, 0x102040810204081L

    mul-long v12, v12, v22

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v22, 0x5555

    and-long v12, v12, v22

    const/16 v7, 0x8

    ushr-long v22, v10, v7

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v7, 0x31

    ushr-long v22, v22, v7

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v7, 0x10

    shl-long v22, v22, v7

    or-long v12, v22, v12

    ushr-long v22, v10, v7

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v7, 0x31

    ushr-long v22, v22, v7

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v7, 0x20

    shl-long v22, v22, v7

    or-long v12, v22, v12

    const/16 v7, 0x18

    ushr-long/2addr v10, v7

    const-wide/16 v22, 0xff

    and-long v10, v10, v22

    const-wide v22, 0x101010101010101L

    mul-long v10, v10, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v22

    const-wide v22, 0x102040810204081L

    mul-long v10, v10, v22

    const/16 v7, 0x31

    ushr-long/2addr v10, v7

    const-wide/16 v22, 0x5555

    and-long v10, v10, v22

    const/16 v7, 0x30

    shl-long/2addr v10, v7

    add-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v12, v8

    const-wide v22, 0x101010101010101L

    mul-long v12, v12, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v22

    const-wide v22, 0x102040810204081L

    mul-long v12, v12, v22

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v22, 0x5555

    and-long v12, v12, v22

    const/16 v7, 0x8

    ushr-long v22, v8, v7

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v7, 0x31

    ushr-long v22, v22, v7

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v7, 0x10

    shl-long v22, v22, v7

    or-long v12, v22, v12

    ushr-long v22, v8, v7

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v7, 0x31

    ushr-long v22, v22, v7

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v7, 0x20

    shl-long v22, v22, v7

    or-long v12, v22, v12

    const/16 v7, 0x18

    ushr-long v7, v8, v7

    const-wide/16 v22, 0xff

    and-long v7, v7, v22

    const-wide v22, 0x101010101010101L

    mul-long v7, v7, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v7, v7, v22

    const-wide v22, 0x102040810204081L

    mul-long v7, v7, v22

    const/16 v9, 0x31

    ushr-long/2addr v7, v9

    const-wide/16 v22, 0x5555

    and-long v7, v7, v22

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    or-long/2addr v7, v12

    add-long/2addr v7, v10

    ushr-long v9, v7, v9

    const-wide/32 v11, 0xaaaa

    and-long/2addr v9, v11

    const/4 v11, 0x1

    ushr-long v11, v9, v11

    const/4 v13, 0x2

    ushr-long/2addr v9, v13

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v11, 0x4

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v11, 0x18

    shl-long/2addr v9, v11

    const/16 v11, 0x20

    ushr-long v11, v7, v11

    const-wide/32 v22, 0xaaaa

    and-long v11, v11, v22

    const/4 v13, 0x1

    ushr-long v22, v11, v13

    const/4 v13, 0x2

    ushr-long/2addr v11, v13

    or-long v11, v11, v22

    const-wide/32 v22, 0x33333333

    and-long v11, v11, v22

    ushr-long v22, v11, v13

    or-long v11, v22, v11

    const-wide/32 v22, 0xf0f0f0f

    and-long v11, v11, v22

    const/4 v13, 0x4

    ushr-long v22, v11, v13

    or-long v11, v22, v11

    const-wide/32 v22, 0xff00ff

    and-long v11, v11, v22

    const/16 v13, 0x10

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    const/16 v11, 0x10

    ushr-long v11, v7, v11

    const-wide/32 v22, 0xaaaa

    and-long v11, v11, v22

    const/4 v13, 0x1

    ushr-long v22, v11, v13

    const/4 v13, 0x2

    ushr-long/2addr v11, v13

    or-long v11, v11, v22

    const-wide/32 v22, 0x33333333

    and-long v11, v11, v22

    ushr-long v22, v11, v13

    or-long v11, v22, v11

    const-wide/32 v22, 0xf0f0f0f

    and-long v11, v11, v22

    const/4 v13, 0x4

    ushr-long v22, v11, v13

    or-long v11, v22, v11

    const-wide/32 v22, 0xff00ff

    and-long v11, v11, v22

    const/16 v13, 0x8

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    const-wide/32 v11, 0xaaaa

    and-long/2addr v7, v11

    const/4 v11, 0x1

    ushr-long v11, v7, v11

    const/4 v13, 0x2

    ushr-long/2addr v7, v13

    or-long/2addr v7, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v7, v11

    const/4 v11, 0x2

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v7, v11

    const/4 v11, 0x4

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v7, v11

    or-long/2addr v7, v9

    long-to-int v7, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x2019020

    and-int/2addr v8, v9

    const v9, 0x20888001

    int-to-long v9, v9

    int-to-long v11, v8

    const-wide/16 v22, 0xff

    and-long v22, v11, v22

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v8, 0x31

    ushr-long v22, v22, v8

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v8, 0x8

    ushr-long v24, v11, v8

    const-wide/16 v26, 0xff

    and-long v24, v24, v26

    const-wide v26, 0x101010101010101L

    mul-long v24, v24, v26

    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v24, v24, v26

    const-wide v26, 0x102040810204081L

    mul-long v24, v24, v26

    const/16 v8, 0x31

    ushr-long v24, v24, v8

    const-wide/16 v26, 0x5555

    and-long v24, v24, v26

    const/16 v8, 0x10

    shl-long v24, v24, v8

    or-long v22, v24, v22

    ushr-long v24, v11, v8

    const-wide/16 v26, 0xff

    and-long v24, v24, v26

    const-wide v26, 0x101010101010101L

    mul-long v24, v24, v26

    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v24, v24, v26

    const-wide v26, 0x102040810204081L

    mul-long v24, v24, v26

    const/16 v8, 0x31

    ushr-long v24, v24, v8

    const-wide/16 v26, 0x5555

    and-long v24, v24, v26

    const/16 v8, 0x20

    shl-long v24, v24, v8

    or-long v22, v24, v22

    const/16 v8, 0x18

    ushr-long/2addr v11, v8

    const-wide/16 v24, 0xff

    and-long v11, v11, v24

    const-wide v24, 0x101010101010101L

    mul-long v11, v11, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v11, v11, v24

    const-wide v24, 0x102040810204081L

    mul-long v11, v11, v24

    const/16 v8, 0x31

    ushr-long/2addr v11, v8

    const-wide/16 v24, 0x5555

    and-long v11, v11, v24

    const/16 v8, 0x30

    shl-long/2addr v11, v8

    or-long v28, v11, v22

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    const-wide v22, 0x101010101010101L

    mul-long v11, v11, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v11, v11, v22

    const-wide v22, 0x102040810204081L

    mul-long v11, v11, v22

    const/16 v8, 0x31

    ushr-long/2addr v11, v8

    const-wide/16 v22, 0x5555

    and-long v11, v11, v22

    const/16 v8, 0x8

    ushr-long v22, v9, v8

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v8, 0x31

    ushr-long v22, v22, v8

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v8, 0x10

    shl-long v22, v22, v8

    add-long v22, v22, v11

    ushr-long v11, v9, v8

    const-wide/16 v24, 0xff

    and-long v11, v11, v24

    const-wide v24, 0x101010101010101L

    mul-long v11, v11, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v11, v11, v24

    const-wide v24, 0x102040810204081L

    mul-long v11, v11, v24

    const/16 v8, 0x31

    ushr-long/2addr v11, v8

    const-wide/16 v24, 0x5555

    and-long v11, v11, v24

    const/16 v8, 0x20

    shl-long/2addr v11, v8

    or-long v26, v11, v22

    const/16 v8, 0x18

    ushr-long v8, v9, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide v10, 0x101010101010101L

    mul-long/2addr v8, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v8, v10

    const/16 v10, 0x31

    ushr-long/2addr v8, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v8, v10

    const/16 v10, 0x30

    shl-long v24, v8, v10

    const-wide v30, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v24 .. v31}, Lo3/O6;->a(JJJJ)J

    move-result-wide v8

    ushr-long v10, v8, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    const/16 v22, 0x2

    ushr-long v10, v10, v22

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x18

    shl-long/2addr v10, v12

    const/16 v12, 0x20

    ushr-long v12, v8, v12

    const-wide/32 v22, 0xaaaa

    and-long v12, v12, v22

    const/16 v22, 0x1

    ushr-long v22, v12, v22

    const/16 v24, 0x2

    ushr-long v12, v12, v24

    or-long v12, v12, v22

    const-wide/32 v22, 0x33333333

    and-long v12, v12, v22

    const/16 v22, 0x2

    ushr-long v22, v12, v22

    or-long v12, v22, v12

    const-wide/32 v22, 0xf0f0f0f

    and-long v12, v12, v22

    const/16 v22, 0x4

    ushr-long v22, v12, v22

    or-long v12, v22, v12

    const-wide/32 v22, 0xff00ff

    and-long v12, v12, v22

    const/16 v22, 0x10

    shl-long v12, v12, v22

    add-long/2addr v12, v10

    const/16 v10, 0x10

    ushr-long v10, v8, v10

    const-wide/32 v22, 0xaaaa

    and-long v10, v10, v22

    const/16 v22, 0x1

    ushr-long v22, v10, v22

    ushr-long v10, v10, v24

    or-long v10, v10, v22

    const-wide/32 v22, 0x33333333

    and-long v10, v10, v22

    const/16 v22, 0x2

    ushr-long v22, v10, v22

    or-long v10, v22, v10

    const-wide/32 v22, 0xf0f0f0f

    and-long v10, v10, v22

    const/16 v22, 0x4

    ushr-long v22, v10, v22

    or-long v10, v22, v10

    const-wide/32 v22, 0xff00ff

    and-long v10, v10, v22

    const/16 v22, 0x8

    shl-long v10, v10, v22

    add-long/2addr v10, v12

    const-wide/32 v12, 0xaaaa

    and-long/2addr v8, v12

    const/4 v12, 0x1

    ushr-long v12, v8, v12

    const/16 v22, 0x2

    ushr-long v8, v8, v22

    or-long/2addr v8, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v8, v12

    const/4 v12, 0x2

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v8, v12

    const/4 v12, 0x4

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v8, v12

    add-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v7, v8

    const v8, 0x2a9990b1

    xor-int/2addr v7, v8

    const/16 v8, 0x1b

    aput-byte v8, v6, v7

    const/16 v7, 0x51

    const/16 v8, 0x2f

    aput-byte v8, v6, v7

    const/16 v7, 0x52

    const/16 v8, -0x35

    aput-byte v8, v6, v7

    const/16 v7, 0x53

    const/16 v8, 0x1c

    aput-byte v8, v6, v7

    const/16 v7, 0x54

    const/16 v8, 0x28

    aput-byte v8, v6, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x472dd13c

    or-int/2addr v7, v8

    const v8, 0x140bb5b2

    and-int/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x70022687

    and-int/2addr v8, v9

    const v9, -0x1fbbbdfb

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0xbb0081e

    int-to-long v8, v8

    int-to-long v10, v7

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v22, 0x101010101010101L

    mul-long v12, v12, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v22

    const-wide v22, 0x102040810204081L

    mul-long v12, v12, v22

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v22, 0x5555

    and-long v12, v12, v22

    const/16 v7, 0x8

    ushr-long v22, v10, v7

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v7, 0x31

    ushr-long v22, v22, v7

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v7, 0x10

    shl-long v22, v22, v7

    add-long v22, v22, v12

    ushr-long v12, v10, v7

    const-wide/16 v24, 0xff

    and-long v12, v12, v24

    const-wide v24, 0x101010101010101L

    mul-long v12, v12, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v24

    const-wide v24, 0x102040810204081L

    mul-long v12, v12, v24

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v24, 0x5555

    and-long v12, v12, v24

    const/16 v7, 0x20

    shl-long/2addr v12, v7

    add-long v12, v12, v22

    const/16 v7, 0x18

    ushr-long/2addr v10, v7

    const-wide/16 v22, 0xff

    and-long v10, v10, v22

    const-wide v22, 0x101010101010101L

    mul-long v10, v10, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v22

    const-wide v22, 0x102040810204081L

    mul-long v10, v10, v22

    const/16 v7, 0x31

    ushr-long/2addr v10, v7

    const-wide/16 v22, 0x5555

    and-long v10, v10, v22

    const/16 v7, 0x30

    shl-long/2addr v10, v7

    add-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v12, v8

    const-wide v22, 0x101010101010101L

    mul-long v12, v12, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v22

    const-wide v22, 0x102040810204081L

    mul-long v12, v12, v22

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v22, 0x5555

    and-long v12, v12, v22

    const/16 v7, 0x8

    ushr-long v22, v8, v7

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v7, 0x31

    ushr-long v22, v22, v7

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v7, 0x10

    shl-long v22, v22, v7

    or-long v12, v22, v12

    ushr-long v22, v8, v7

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v7, 0x31

    ushr-long v22, v22, v7

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v7, 0x20

    shl-long v22, v22, v7

    add-long v22, v22, v12

    const/16 v7, 0x18

    ushr-long v7, v8, v7

    const-wide/16 v12, 0xff

    and-long/2addr v7, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v7, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v7, v12

    const/16 v9, 0x31

    ushr-long/2addr v7, v9

    const-wide/16 v12, 0x5555

    and-long/2addr v7, v12

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    or-long v7, v7, v22

    add-long/2addr v7, v10

    ushr-long v9, v7, v9

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/4 v11, 0x1

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v11, 0x4

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v11, 0x18

    shl-long/2addr v9, v11

    const/16 v11, 0x20

    ushr-long v11, v7, v11

    const-wide/16 v22, 0x5555

    and-long v11, v11, v22

    const/4 v13, 0x1

    ushr-long v22, v11, v13

    or-long v11, v22, v11

    const-wide/32 v22, 0x33333333

    and-long v11, v11, v22

    const/4 v13, 0x2

    ushr-long v22, v11, v13

    or-long v11, v22, v11

    const-wide/32 v22, 0xf0f0f0f

    and-long v11, v11, v22

    const/4 v13, 0x4

    ushr-long v22, v11, v13

    or-long v11, v22, v11

    const-wide/32 v22, 0xff00ff

    and-long v11, v11, v22

    const/16 v13, 0x10

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    const/16 v11, 0x10

    ushr-long v11, v7, v11

    const-wide/16 v22, 0x5555

    and-long v11, v11, v22

    const/4 v13, 0x1

    ushr-long v22, v11, v13

    or-long v11, v22, v11

    const-wide/32 v22, 0x33333333

    and-long v11, v11, v22

    const/4 v13, 0x2

    ushr-long v22, v11, v13

    or-long v11, v22, v11

    const-wide/32 v22, 0xf0f0f0f

    and-long v11, v11, v22

    const/4 v13, 0x4

    ushr-long v22, v11, v13

    or-long v11, v22, v11

    const-wide/32 v22, 0xff00ff

    and-long v11, v11, v22

    const/16 v13, 0x8

    shl-long/2addr v11, v13

    add-long/2addr v11, v9

    const-wide/16 v9, 0x5555

    and-long/2addr v7, v9

    const/4 v9, 0x1

    ushr-long v9, v7, v9

    or-long/2addr v7, v9

    const-wide/32 v9, 0x33333333

    and-long/2addr v7, v9

    const/4 v9, 0x2

    ushr-long v9, v7, v9

    or-long/2addr v7, v9

    const-wide/32 v9, 0xf0f0f0f

    and-long/2addr v7, v9

    const/4 v9, 0x4

    ushr-long v9, v7, v9

    or-long/2addr v7, v9

    const-wide/32 v9, 0xff00ff

    and-long/2addr v7, v9

    or-long/2addr v7, v11

    long-to-int v7, v7

    const/4 v8, 0x1

    aput-byte v8, v6, v7

    const/16 v7, 0x56

    const/16 v8, -0x1a

    aput-byte v8, v6, v7

    const/16 v7, 0x57

    new-array v7, v7, [B

    const/4 v8, 0x4

    aput-byte v8, v7, v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v8, 0x262b3a2e

    int-to-long v8, v8

    int-to-long v10, v3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v22, 0x101010101010101L

    mul-long v12, v12, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v22

    const-wide v22, 0x102040810204081L

    mul-long v12, v12, v22

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v22, 0x5555

    and-long v12, v12, v22

    const/16 v3, 0x8

    ushr-long v22, v10, v3

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v3, 0x31

    ushr-long v22, v22, v3

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v3, 0x10

    shl-long v22, v22, v3

    add-long v22, v22, v12

    ushr-long v12, v10, v3

    const-wide/16 v24, 0xff

    and-long v12, v12, v24

    const-wide v24, 0x101010101010101L

    mul-long v12, v12, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v24

    const-wide v24, 0x102040810204081L

    mul-long v12, v12, v24

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v24, 0x5555

    and-long v12, v12, v24

    const/16 v3, 0x20

    shl-long/2addr v12, v3

    add-long v12, v12, v22

    const/16 v3, 0x18

    ushr-long/2addr v10, v3

    const-wide/16 v22, 0xff

    and-long v10, v10, v22

    const-wide v22, 0x101010101010101L

    mul-long v10, v10, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v22

    const-wide v22, 0x102040810204081L

    mul-long v10, v10, v22

    const/16 v3, 0x31

    ushr-long/2addr v10, v3

    const-wide/16 v22, 0x5555

    and-long v10, v10, v22

    const/16 v3, 0x30

    shl-long/2addr v10, v3

    or-long v26, v10, v12

    const-wide/16 v10, 0xff

    and-long/2addr v10, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v3, 0x31

    ushr-long/2addr v10, v3

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v3, 0x8

    ushr-long v12, v8, v3

    const-wide/16 v22, 0xff

    and-long v12, v12, v22

    const-wide v22, 0x101010101010101L

    mul-long v12, v12, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v22

    const-wide v22, 0x102040810204081L

    mul-long v12, v12, v22

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v22, 0x5555

    and-long v12, v12, v22

    const/16 v3, 0x10

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    ushr-long v12, v8, v3

    const-wide/16 v22, 0xff

    and-long v12, v12, v22

    const-wide v22, 0x101010101010101L

    mul-long v12, v12, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v22

    const-wide v22, 0x102040810204081L

    mul-long v12, v12, v22

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v22, 0x5555

    and-long v12, v12, v22

    const/16 v3, 0x20

    shl-long/2addr v12, v3

    add-long v24, v12, v10

    const/16 v3, 0x18

    ushr-long/2addr v8, v3

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide v10, 0x101010101010101L

    mul-long/2addr v8, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v8, v10

    const/16 v3, 0x31

    ushr-long/2addr v8, v3

    const-wide/16 v10, 0x5555

    and-long/2addr v8, v10

    const/16 v3, 0x30

    shl-long v22, v8, v3

    const-wide v28, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v22 .. v29}, Lo3/O6;->a(JJJJ)J

    move-result-wide v8

    ushr-long v10, v8, v3

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v3, 0x1

    ushr-long v12, v10, v3

    const/4 v3, 0x2

    ushr-long/2addr v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v3, 0x4

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v3, 0x18

    shl-long/2addr v10, v3

    const/16 v3, 0x20

    ushr-long v12, v8, v3

    const-wide/32 v22, 0xaaaa

    and-long v12, v12, v22

    const/4 v3, 0x1

    ushr-long v22, v12, v3

    const/4 v3, 0x2

    ushr-long/2addr v12, v3

    or-long v12, v12, v22

    const-wide/32 v22, 0x33333333

    and-long v12, v12, v22

    ushr-long v22, v12, v3

    or-long v12, v22, v12

    const-wide/32 v22, 0xf0f0f0f

    and-long v12, v12, v22

    const/4 v3, 0x4

    ushr-long v22, v12, v3

    or-long v12, v22, v12

    const-wide/32 v22, 0xff00ff

    and-long v12, v12, v22

    const/16 v3, 0x10

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    ushr-long v12, v8, v3

    const-wide/32 v22, 0xaaaa

    and-long v12, v12, v22

    const/4 v3, 0x1

    ushr-long v22, v12, v3

    const/4 v3, 0x2

    ushr-long/2addr v12, v3

    or-long v12, v12, v22

    const-wide/32 v22, 0x33333333

    and-long v12, v12, v22

    ushr-long v22, v12, v3

    or-long v12, v22, v12

    const-wide/32 v22, 0xf0f0f0f

    and-long v12, v12, v22

    const/4 v3, 0x4

    ushr-long v22, v12, v3

    or-long v12, v22, v12

    const-wide/32 v22, 0xff00ff

    and-long v12, v12, v22

    const/16 v3, 0x8

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xaaaa

    and-long/2addr v8, v12

    const/4 v3, 0x1

    ushr-long v12, v8, v3

    const/4 v3, 0x2

    ushr-long/2addr v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v8, v12

    ushr-long v12, v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v8, v12

    const/4 v3, 0x4

    ushr-long v12, v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v8, v12

    or-long/2addr v8, v10

    long-to-int v3, v8

    const v8, -0x7f66f56b

    and-int/2addr v3, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x5f6ddf4f

    and-int/2addr v8, v9

    const v9, 0x23022020

    or-int/2addr v8, v9

    add-int/2addr v3, v8

    const v8, 0x5c64d564

    xor-int/2addr v3, v8

    const/4 v8, 0x1

    aput-byte v3, v7, v8

    const/16 v3, 0x36

    const/4 v8, 0x2

    aput-byte v3, v7, v8

    const/16 v3, -0x11

    const/4 v8, 0x3

    aput-byte v3, v7, v8

    const/16 v3, 0x39

    const/4 v8, 0x4

    aput-byte v3, v7, v8

    const/16 v3, -0x16

    const/4 v8, 0x5

    aput-byte v3, v7, v8

    const/16 v3, -0x22

    const/4 v8, 0x6

    aput-byte v3, v7, v8

    const/16 v3, -0x3f

    const/4 v8, 0x7

    aput-byte v3, v7, v8

    const/16 v3, -0x66

    const/16 v8, 0x8

    aput-byte v3, v7, v8

    const/16 v3, 0x3d

    const/16 v8, 0x9

    aput-byte v3, v7, v8

    const/16 v3, -0x22

    const/16 v8, 0xa

    aput-byte v3, v7, v8

    const/16 v3, -0x9

    const/16 v8, 0xb

    aput-byte v3, v7, v8

    const/16 v3, -0x6c

    const/16 v8, 0xc

    aput-byte v3, v7, v8

    const/16 v3, -0x15

    const/16 v8, 0xd

    aput-byte v3, v7, v8

    const/16 v3, 0x6f

    const/16 v8, 0xe

    aput-byte v3, v7, v8

    const/16 v3, -0x1a

    const/16 v8, 0xf

    aput-byte v3, v7, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v8, 0xc6c5b65

    or-int/2addr v3, v8

    const v8, 0x5a134103

    and-int/2addr v3, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x72131002

    and-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x208010c0

    or-int/2addr v8, v9

    const v9, 0x208010bf

    sub-int/2addr v9, v8

    neg-int v3, v3

    or-int v8, v3, v9

    mul-int/lit8 v10, v3, 0x2

    sub-int v10, v8, v10

    xor-int/2addr v3, v9

    xor-int/2addr v3, v8

    add-int/2addr v10, v3

    not-int v3, v10

    const v8, -0x7a93518c

    and-int/2addr v3, v8

    and-int/2addr v8, v10

    sub-int/2addr v3, v8

    add-int/2addr v3, v10

    const/16 v8, 0x10

    aput-byte v3, v7, v8

    const/16 v3, -0x1c

    const/16 v8, 0x11

    aput-byte v3, v7, v8

    const/16 v3, -0x37

    const/16 v8, 0x12

    aput-byte v3, v7, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v8, -0x8a04c5

    or-int/2addr v3, v8

    const v8, -0x56fef766

    and-int/2addr v3, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    and-int/lit16 v8, v8, 0x4385

    const v9, 0x4002e305

    or-int/2addr v8, v9

    add-int/2addr v3, v8

    const v8, -0x16fc1422

    xor-int/2addr v3, v8

    const/16 v8, 0x13

    aput-byte v3, v7, v8

    const/16 v3, 0x14

    const/16 v8, -0x2d

    aput-byte v8, v7, v3

    const/4 v3, -0x1

    .line 5
    invoke-static {v2, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v3

    const v8, 0x1bfc7d18

    or-int/2addr v3, v8

    const v8, 0x16c0411

    and-int/2addr v3, v8

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x4010021

    and-int/2addr v8, v9

    const v9, 0xc010362

    or-int/2addr v8, v9

    add-int/2addr v3, v8

    const v8, 0xd6d0766

    xor-int/2addr v3, v8

    const/16 v8, -0x7a

    aput-byte v8, v7, v3

    const/16 v3, 0x16

    aput-byte v14, v7, v3

    const/16 v3, -0xf

    const/16 v8, 0x17

    aput-byte v3, v7, v8

    const/16 v3, -0x45

    const/16 v8, 0x18

    aput-byte v3, v7, v8

    const/16 v3, 0x19

    const/16 v8, 0x29

    aput-byte v8, v7, v3

    const/16 v3, 0x2e

    const/16 v8, 0x1a

    aput-byte v3, v7, v8

    const/16 v3, -0x2e

    const/16 v8, 0x1b

    aput-byte v3, v7, v8

    const/16 v3, -0x7f

    const/16 v8, 0x1c

    aput-byte v3, v7, v8

    const/16 v3, 0x1d

    const/16 v8, 0x35

    aput-byte v8, v7, v3

    const/16 v3, 0x1e

    const/16 v8, 0x23

    aput-byte v8, v7, v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v8, v3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v3, 0x31

    ushr-long/2addr v10, v3

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v3, 0x8

    ushr-long v12, v8, v3

    const-wide/16 v22, 0xff

    and-long v12, v12, v22

    const-wide v22, 0x101010101010101L

    mul-long v12, v12, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v22

    const-wide v22, 0x102040810204081L

    mul-long v12, v12, v22

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v22, 0x5555

    and-long v12, v12, v22

    const/16 v3, 0x10

    shl-long/2addr v12, v3

    add-long/2addr v12, v10

    ushr-long v10, v8, v3

    const-wide/16 v22, 0xff

    and-long v10, v10, v22

    const-wide v22, 0x101010101010101L

    mul-long v10, v10, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v22

    const-wide v22, 0x102040810204081L

    mul-long v10, v10, v22

    const/16 v3, 0x31

    ushr-long/2addr v10, v3

    const-wide/16 v22, 0x5555

    and-long v10, v10, v22

    const/16 v3, 0x20

    shl-long/2addr v10, v3

    or-long/2addr v10, v12

    const/16 v3, 0x18

    ushr-long/2addr v8, v3

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v8, v12

    const/16 v3, 0x31

    ushr-long/2addr v8, v3

    const-wide/16 v12, 0x5555

    and-long/2addr v8, v12

    const/16 v3, 0x30

    shl-long/2addr v8, v3

    or-long/2addr v8, v10

    or-long v10, v20, v18

    add-long v10, v16, v10

    add-long/2addr v10, v8

    ushr-long v8, v10, v3

    and-long/2addr v8, v12

    const/4 v3, 0x1

    ushr-long v12, v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v8, v12

    const/4 v3, 0x2

    ushr-long v12, v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v8, v12

    const/4 v3, 0x4

    ushr-long v12, v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v8, v12

    const/16 v3, 0x18

    shl-long/2addr v8, v3

    const/16 v3, 0x20

    ushr-long v12, v10, v3

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/4 v3, 0x1

    ushr-long v16, v12, v3

    or-long v12, v16, v12

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    const/4 v3, 0x2

    ushr-long v16, v12, v3

    or-long v12, v16, v12

    const-wide/32 v16, 0xf0f0f0f

    and-long v12, v12, v16

    const/4 v3, 0x4

    ushr-long v16, v12, v3

    or-long v12, v16, v12

    const-wide/32 v16, 0xff00ff

    and-long v12, v12, v16

    const/16 v3, 0x10

    shl-long/2addr v12, v3

    add-long/2addr v12, v8

    ushr-long v8, v10, v3

    const-wide/16 v16, 0x5555

    and-long v8, v8, v16

    const/4 v3, 0x1

    ushr-long v16, v8, v3

    or-long v8, v16, v8

    const-wide/32 v16, 0x33333333

    and-long v8, v8, v16

    const/4 v3, 0x2

    ushr-long v16, v8, v3

    or-long v8, v16, v8

    const-wide/32 v16, 0xf0f0f0f

    and-long v8, v8, v16

    const/4 v3, 0x4

    ushr-long v16, v8, v3

    or-long v8, v16, v8

    const-wide/32 v16, 0xff00ff

    and-long v8, v8, v16

    const/16 v3, 0x8

    shl-long/2addr v8, v3

    add-long/2addr v8, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/4 v3, 0x1

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v3, 0x2

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v3, 0x4

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    add-long/2addr v10, v8

    long-to-int v3, v10

    const v8, 0x2af55f8d

    or-int/2addr v3, v8

    const v8, 0x11aa6cc0

    and-int/2addr v3, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x590aa048

    and-int/2addr v8, v9

    const v9, 0x48008019

    or-int/2addr v8, v9

    add-int/2addr v3, v8

    const v8, 0x59aaecc6

    sub-int/2addr v8, v3

    not-int v3, v3

    const v9, 0x59aaecc6

    or-int/2addr v3, v9

    invoke-static {v3, v8}, Lo3/x6;->a(II)I

    move-result v3

    const/4 v8, -0x5

    aput-byte v8, v7, v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v8, -0x23b5286d

    int-to-long v8, v8

    int-to-long v10, v3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v3, 0x8

    ushr-long v16, v10, v3

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v3, 0x31

    ushr-long v16, v16, v3

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v3, 0x10

    shl-long v16, v16, v3

    add-long v16, v16, v12

    ushr-long v12, v10, v3

    const-wide/16 v18, 0xff

    and-long v12, v12, v18

    const-wide v18, 0x101010101010101L

    mul-long v12, v12, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v18

    const-wide v18, 0x102040810204081L

    mul-long v12, v12, v18

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v18, 0x5555

    and-long v12, v12, v18

    const/16 v3, 0x20

    shl-long/2addr v12, v3

    add-long v12, v12, v16

    const/16 v3, 0x18

    ushr-long/2addr v10, v3

    const-wide/16 v16, 0xff

    and-long v10, v10, v16

    const-wide v16, 0x101010101010101L

    mul-long v10, v10, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v16

    const-wide v16, 0x102040810204081L

    mul-long v10, v10, v16

    const/16 v3, 0x31

    ushr-long/2addr v10, v3

    const-wide/16 v16, 0x5555

    and-long v10, v10, v16

    const/16 v3, 0x30

    shl-long/2addr v10, v3

    or-long v20, v10, v12

    const-wide/16 v10, 0xff

    and-long/2addr v10, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v3, 0x31

    ushr-long/2addr v10, v3

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v3, 0x8

    ushr-long v12, v8, v3

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v3, 0x10

    shl-long/2addr v12, v3

    add-long/2addr v12, v10

    ushr-long v10, v8, v3

    const-wide/16 v16, 0xff

    and-long v10, v10, v16

    const-wide v16, 0x101010101010101L

    mul-long v10, v10, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v16

    const-wide v16, 0x102040810204081L

    mul-long v10, v10, v16

    const/16 v3, 0x31

    ushr-long/2addr v10, v3

    const-wide/16 v16, 0x5555

    and-long v10, v10, v16

    const/16 v3, 0x20

    shl-long/2addr v10, v3

    or-long v18, v10, v12

    const/16 v3, 0x18

    ushr-long/2addr v8, v3

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide v10, 0x101010101010101L

    mul-long/2addr v8, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v8, v10

    const/16 v3, 0x31

    ushr-long/2addr v8, v3

    const-wide/16 v10, 0x5555

    and-long/2addr v8, v10

    const/16 v3, 0x30

    shl-long v16, v8, v3

    const-wide v22, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v16 .. v23}, Lo3/O6;->a(JJJJ)J

    move-result-wide v8

    ushr-long v10, v8, v3

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v3, 0x1

    ushr-long v12, v10, v3

    const/4 v3, 0x2

    ushr-long/2addr v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v3, 0x4

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v3, 0x18

    shl-long/2addr v10, v3

    const/16 v3, 0x20

    ushr-long v12, v8, v3

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    const/4 v3, 0x1

    ushr-long v16, v12, v3

    const/4 v3, 0x2

    ushr-long/2addr v12, v3

    or-long v12, v12, v16

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    ushr-long v16, v12, v3

    or-long v12, v16, v12

    const-wide/32 v16, 0xf0f0f0f

    and-long v12, v12, v16

    const/4 v3, 0x4

    ushr-long v16, v12, v3

    or-long v12, v16, v12

    const-wide/32 v16, 0xff00ff

    and-long v12, v12, v16

    const/16 v3, 0x10

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    ushr-long v12, v8, v3

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    const/4 v3, 0x1

    ushr-long v16, v12, v3

    const/4 v3, 0x2

    ushr-long/2addr v12, v3

    or-long v12, v12, v16

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    ushr-long v16, v12, v3

    or-long v12, v16, v12

    const-wide/32 v16, 0xf0f0f0f

    and-long v12, v12, v16

    const/4 v3, 0x4

    ushr-long v16, v12, v3

    or-long v12, v16, v12

    const-wide/32 v16, 0xff00ff

    and-long v12, v12, v16

    const/16 v3, 0x8

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xaaaa

    and-long/2addr v8, v12

    const/4 v3, 0x1

    ushr-long v12, v8, v3

    const/4 v3, 0x2

    ushr-long/2addr v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v8, v12

    ushr-long v12, v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v8, v12

    const/4 v3, 0x4

    ushr-long v12, v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v8, v12

    or-long/2addr v8, v10

    long-to-int v3, v8

    const v8, 0x59181d0e

    and-int/2addr v3, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x21b4480c

    and-int/2addr v8, v9

    const v9, 0x22a4c200

    int-to-long v9, v9

    int-to-long v11, v8

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v8, 0x8

    ushr-long v18, v11, v8

    const-wide/16 v20, 0xff

    and-long v18, v18, v20

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v20

    const-wide v20, 0x102040810204081L

    mul-long v18, v18, v20

    const/16 v8, 0x31

    ushr-long v18, v18, v8

    const-wide/16 v20, 0x5555

    and-long v18, v18, v20

    const/16 v8, 0x10

    shl-long v18, v18, v8

    add-long v18, v18, v16

    ushr-long v16, v11, v8

    const-wide/16 v20, 0xff

    and-long v16, v16, v20

    const-wide v20, 0x101010101010101L

    mul-long v16, v16, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v20

    const-wide v20, 0x102040810204081L

    mul-long v16, v16, v20

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v20, 0x5555

    and-long v16, v16, v20

    const/16 v8, 0x20

    shl-long v16, v16, v8

    or-long v16, v16, v18

    const/16 v8, 0x18

    ushr-long/2addr v11, v8

    const-wide/16 v18, 0xff

    and-long v11, v11, v18

    const-wide v18, 0x101010101010101L

    mul-long v11, v11, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v11, v11, v18

    const-wide v18, 0x102040810204081L

    mul-long v11, v11, v18

    const/16 v8, 0x31

    ushr-long/2addr v11, v8

    const-wide/16 v18, 0x5555

    and-long v11, v11, v18

    const/16 v8, 0x30

    shl-long/2addr v11, v8

    add-long v11, v11, v16

    const-wide/16 v16, 0xff

    and-long v16, v9, v16

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v8, 0x8

    ushr-long v18, v9, v8

    const-wide/16 v20, 0xff

    and-long v18, v18, v20

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v20

    const-wide v20, 0x102040810204081L

    mul-long v18, v18, v20

    const/16 v8, 0x31

    ushr-long v18, v18, v8

    const-wide/16 v20, 0x5555

    and-long v18, v18, v20

    const/16 v8, 0x10

    shl-long v18, v18, v8

    or-long v16, v18, v16

    ushr-long v18, v9, v8

    const-wide/16 v20, 0xff

    and-long v18, v18, v20

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v20

    const-wide v20, 0x102040810204081L

    mul-long v18, v18, v20

    const/16 v8, 0x31

    ushr-long v18, v18, v8

    const-wide/16 v20, 0x5555

    and-long v18, v18, v20

    const/16 v8, 0x20

    shl-long v18, v18, v8

    or-long v16, v18, v16

    const/16 v8, 0x18

    ushr-long v8, v9, v8

    const-wide/16 v18, 0xff

    and-long v8, v8, v18

    const-wide v18, 0x101010101010101L

    mul-long v8, v8, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v8, v8, v18

    const-wide v18, 0x102040810204081L

    mul-long v8, v8, v18

    const/16 v10, 0x31

    ushr-long/2addr v8, v10

    const-wide/16 v18, 0x5555

    and-long v8, v8, v18

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    or-long v8, v8, v16

    add-long/2addr v8, v11

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v10

    const/16 v10, 0x30

    ushr-long v10, v8, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    const/16 v16, 0x2

    ushr-long v10, v10, v16

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x18

    shl-long/2addr v10, v12

    const/16 v12, 0x20

    ushr-long v12, v8, v12

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    const/16 v16, 0x1

    ushr-long v16, v12, v16

    const/16 v18, 0x2

    ushr-long v12, v12, v18

    or-long v12, v12, v16

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    const/16 v16, 0x2

    ushr-long v16, v12, v16

    or-long v12, v16, v12

    const-wide/32 v16, 0xf0f0f0f

    and-long v12, v12, v16

    const/16 v16, 0x4

    ushr-long v16, v12, v16

    or-long v12, v16, v12

    const-wide/32 v16, 0xff00ff

    and-long v12, v12, v16

    const/16 v16, 0x10

    shl-long v12, v12, v16

    or-long/2addr v10, v12

    const/16 v12, 0x10

    ushr-long v12, v8, v12

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    const/16 v16, 0x1

    ushr-long v16, v12, v16

    ushr-long v12, v12, v18

    or-long v12, v12, v16

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    const/16 v16, 0x2

    ushr-long v16, v12, v16

    or-long v12, v16, v12

    const-wide/32 v16, 0xf0f0f0f

    and-long v12, v12, v16

    const/16 v16, 0x4

    ushr-long v16, v12, v16

    or-long v12, v16, v12

    const-wide/32 v16, 0xff00ff

    and-long v12, v12, v16

    const/16 v16, 0x8

    shl-long v12, v12, v16

    or-long/2addr v10, v12

    const-wide/32 v12, 0xaaaa

    and-long/2addr v8, v12

    const/4 v12, 0x1

    ushr-long v12, v8, v12

    const/16 v16, 0x2

    ushr-long v8, v8, v16

    or-long/2addr v8, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v8, v12

    const/4 v12, 0x2

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v8, v12

    const/4 v12, 0x4

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v8, v12

    add-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v3, v8

    const v8, 0x7bbcdf31

    xor-int/2addr v3, v8

    const/16 v8, 0x20

    aput-byte v3, v7, v8

    const/16 v3, -0x3c

    const/16 v8, 0x21

    aput-byte v3, v7, v8

    const/16 v3, -0xd

    const/16 v8, 0x22

    aput-byte v3, v7, v8

    const/16 v3, -0x7b

    const/16 v8, 0x23

    aput-byte v3, v7, v8

    const/16 v3, 0x3a

    const/16 v8, 0x24

    aput-byte v3, v7, v8

    const/16 v3, -0x5e

    const/16 v8, 0x25

    aput-byte v3, v7, v8

    const/16 v3, -0x7b

    const/16 v8, 0x26

    aput-byte v3, v7, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v8, 0x308deb57

    or-int/2addr v3, v8

    const v8, 0x1088a878

    and-int/2addr v3, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x7df9fdd4

    and-int/2addr v8, v9

    const v9, -0x7df8fd7c

    or-int/2addr v8, v9

    not-int v8, v8

    neg-int v3, v3

    add-int v9, v8, v3

    add-int/lit8 v9, v9, 0x1

    not-int v3, v3

    invoke-static {v3, v8, v9}, Lo3/M6;->a(III)I

    move-result v3

    const v8, -0x6d705525

    or-int/2addr v8, v3

    const v9, -0x6d705525

    invoke-static {v8, v9, v3}, Lo3/L6;->a(III)I

    move-result v3

    const/16 v8, 0x39

    aput-byte v8, v7, v3

    const/16 v3, 0x5c

    const/16 v8, 0x28

    aput-byte v3, v7, v8

    const/16 v3, -0x4d

    const/16 v8, 0x29

    aput-byte v3, v7, v8

    const/16 v3, 0x47

    const/16 v8, 0x2a

    aput-byte v3, v7, v8

    const/16 v3, 0x2b

    const/16 v8, 0xc

    aput-byte v8, v7, v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v8, -0xde85487

    or-int/2addr v3, v8

    const v8, 0x1100cd70

    and-int/2addr v3, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x50c4400

    and-int/2addr v8, v9

    const v9, 0x644c0080

    or-int/2addr v8, v9

    add-int/2addr v3, v8

    const v8, -0x754ccdd4

    xor-int/2addr v3, v8

    const/16 v8, 0x2c

    aput-byte v3, v7, v8

    const/16 v3, -0x29

    const/16 v8, 0x2d

    aput-byte v3, v7, v8

    const/16 v3, 0x38

    const/16 v8, 0x2e

    aput-byte v3, v7, v8

    const/16 v3, -0x24

    const/16 v8, 0x2f

    aput-byte v3, v7, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v8, 0x1da0b079

    or-int/2addr v3, v8

    const v8, 0x55205643

    int-to-long v8, v8

    int-to-long v10, v3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v3, 0x8

    ushr-long v16, v10, v3

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v3, 0x31

    ushr-long v16, v16, v3

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v3, 0x10

    shl-long v16, v16, v3

    add-long v16, v16, v12

    ushr-long v12, v10, v3

    const-wide/16 v18, 0xff

    and-long v12, v12, v18

    const-wide v18, 0x101010101010101L

    mul-long v12, v12, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v18

    const-wide v18, 0x102040810204081L

    mul-long v12, v12, v18

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v18, 0x5555

    and-long v12, v12, v18

    const/16 v3, 0x20

    shl-long/2addr v12, v3

    add-long v12, v12, v16

    const/16 v3, 0x18

    ushr-long/2addr v10, v3

    const-wide/16 v16, 0xff

    and-long v10, v10, v16

    const-wide v16, 0x101010101010101L

    mul-long v10, v10, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v16

    const-wide v16, 0x102040810204081L

    mul-long v10, v10, v16

    const/16 v3, 0x31

    ushr-long/2addr v10, v3

    const-wide/16 v16, 0x5555

    and-long v10, v10, v16

    const/16 v3, 0x30

    shl-long/2addr v10, v3

    add-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v12, v8

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v3, 0x8

    ushr-long v16, v8, v3

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v3, 0x31

    ushr-long v16, v16, v3

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v3, 0x10

    shl-long v16, v16, v3

    or-long v12, v16, v12

    ushr-long v16, v8, v3

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v3, 0x31

    ushr-long v16, v16, v3

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v3, 0x20

    shl-long v16, v16, v3

    add-long v16, v16, v12

    const/16 v3, 0x18

    ushr-long/2addr v8, v3

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v8, v12

    const/16 v3, 0x31

    ushr-long/2addr v8, v3

    const-wide/16 v12, 0x5555

    and-long/2addr v8, v12

    const/16 v3, 0x30

    shl-long/2addr v8, v3

    add-long v8, v8, v16

    add-long/2addr v8, v10

    ushr-long v10, v8, v3

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v3, 0x1

    ushr-long v12, v10, v3

    const/4 v3, 0x2

    ushr-long/2addr v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v3, 0x4

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v3, 0x18

    shl-long/2addr v10, v3

    const/16 v3, 0x20

    ushr-long v12, v8, v3

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    const/4 v3, 0x1

    ushr-long v16, v12, v3

    const/4 v3, 0x2

    ushr-long/2addr v12, v3

    or-long v12, v12, v16

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    ushr-long v16, v12, v3

    or-long v12, v16, v12

    const-wide/32 v16, 0xf0f0f0f

    and-long v12, v12, v16

    const/4 v3, 0x4

    ushr-long v16, v12, v3

    or-long v12, v16, v12

    const-wide/32 v16, 0xff00ff

    and-long v12, v12, v16

    const/16 v3, 0x10

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    ushr-long v12, v8, v3

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    const/4 v3, 0x1

    ushr-long v16, v12, v3

    const/4 v3, 0x2

    ushr-long/2addr v12, v3

    or-long v12, v12, v16

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    ushr-long v16, v12, v3

    or-long v12, v16, v12

    const-wide/32 v16, 0xf0f0f0f

    and-long v12, v12, v16

    const/4 v3, 0x4

    ushr-long v16, v12, v3

    or-long v12, v16, v12

    const-wide/32 v16, 0xff00ff

    and-long v12, v12, v16

    const/16 v3, 0x8

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xaaaa

    and-long/2addr v8, v12

    const/4 v3, 0x1

    ushr-long v12, v8, v3

    const/4 v3, 0x2

    ushr-long/2addr v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v8, v12

    ushr-long v12, v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v8, v12

    const/4 v3, 0x4

    ushr-long v12, v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v8, v12

    add-long/2addr v8, v10

    long-to-int v3, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x4083c626

    and-int/2addr v8, v9

    const v9, 0x838034

    or-int/2addr v8, v9

    add-int/2addr v3, v8

    const v8, 0x55a3d635

    add-int/2addr v8, v3

    const v9, 0x55a3d635

    and-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v8, v3

    const/16 v3, 0x30

    aput-byte v8, v7, v3

    const/16 v3, -0x48

    const/16 v8, 0x31

    aput-byte v3, v7, v8

    const/16 v3, -0x6e

    const/16 v8, 0x32

    aput-byte v3, v7, v8

    const/16 v3, 0x1f

    const/16 v8, 0x33

    aput-byte v3, v7, v8

    const/16 v3, 0x34

    const/16 v8, -0x17

    aput-byte v8, v7, v3

    const/16 v3, 0x6d

    const/16 v8, 0x35

    aput-byte v3, v7, v8

    const/16 v3, -0x6e

    const/16 v8, 0x36

    aput-byte v3, v7, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v8, 0x5644f8c2

    or-int/2addr v3, v8

    const v8, -0x3bfffff6    # -512.0006f

    and-int/2addr v3, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x7ffffff8

    and-int/2addr v8, v9

    const v9, 0x220030

    or-int/2addr v8, v9

    add-int/2addr v3, v8

    const v8, -0x3bddfff3    # -648.0008f

    xor-int/2addr v3, v8

    const/16 v8, -0xe

    aput-byte v8, v7, v3

    const/16 v3, -0x4f

    const/16 v8, 0x38

    aput-byte v3, v7, v8

    const/16 v3, -0x5c

    const/16 v8, 0x39

    aput-byte v3, v7, v8

    const/16 v3, 0x3a

    const/16 v8, 0x10

    aput-byte v8, v7, v3

    const/16 v3, 0x3b

    const/16 v8, -0x1a

    aput-byte v8, v7, v3

    const/16 v3, 0x3c

    const/4 v8, -0x7

    aput-byte v8, v7, v3

    const/16 v3, 0x3d

    const/16 v8, 0x77

    aput-byte v8, v7, v3

    const/16 v3, 0x3e

    const/16 v8, 0x5b

    aput-byte v8, v7, v3

    const/16 v3, 0x3f

    const/16 v8, -0x40

    aput-byte v8, v7, v3

    const/16 v3, 0x40

    const/16 v8, 0x14

    aput-byte v8, v7, v3

    const/16 v3, 0x41

    const/16 v8, 0x31

    aput-byte v8, v7, v3

    const/16 v3, 0x42

    const/16 v8, 0x1c

    aput-byte v8, v7, v3

    const/16 v3, 0x43

    const/16 v8, -0x58

    aput-byte v8, v7, v3

    const/16 v3, 0x44

    const/16 v8, 0x7b

    aput-byte v8, v7, v3

    const/16 v3, 0x45

    const/16 v8, 0x74

    aput-byte v8, v7, v3

    const/16 v3, 0x46

    const/16 v8, 0x25

    aput-byte v8, v7, v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v8, -0x60db14cd

    or-int/2addr v3, v8

    const v8, 0x17038026

    and-int/2addr v3, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x28030214

    and-int/2addr v8, v9

    const v9, 0x28004a50

    or-int/2addr v8, v9

    add-int/2addr v3, v8

    const v8, 0x3f03ca31

    xor-int/2addr v3, v8

    const/16 v8, -0x1c

    aput-byte v8, v7, v3

    const/16 v3, 0x48

    aput-byte v15, v7, v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v8, -0x4a467ca8

    or-int/2addr v3, v8

    const v8, 0x13860040

    int-to-long v8, v8

    int-to-long v10, v3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v3, 0x8

    ushr-long v16, v10, v3

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v3, 0x31

    ushr-long v16, v16, v3

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v3, 0x10

    shl-long v16, v16, v3

    or-long v12, v16, v12

    ushr-long v16, v10, v3

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v3, 0x31

    ushr-long v16, v16, v3

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v3, 0x20

    shl-long v16, v16, v3

    add-long v16, v16, v12

    const/16 v3, 0x18

    ushr-long/2addr v10, v3

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v3, 0x31

    ushr-long/2addr v10, v3

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v3, 0x30

    shl-long/2addr v10, v3

    add-long v10, v10, v16

    const-wide/16 v12, 0xff

    and-long/2addr v12, v8

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v3, 0x8

    ushr-long v16, v8, v3

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v3, 0x31

    ushr-long v16, v16, v3

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v3, 0x10

    shl-long v16, v16, v3

    add-long v16, v16, v12

    ushr-long v12, v8, v3

    const-wide/16 v18, 0xff

    and-long v12, v12, v18

    const-wide v18, 0x101010101010101L

    mul-long v12, v12, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v18

    const-wide v18, 0x102040810204081L

    mul-long v12, v12, v18

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v18, 0x5555

    and-long v12, v12, v18

    const/16 v3, 0x20

    shl-long/2addr v12, v3

    or-long v12, v12, v16

    const/16 v3, 0x18

    ushr-long/2addr v8, v3

    const-wide/16 v16, 0xff

    and-long v8, v8, v16

    const-wide v16, 0x101010101010101L

    mul-long v8, v8, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v8, v8, v16

    const-wide v16, 0x102040810204081L

    mul-long v8, v8, v16

    const/16 v3, 0x31

    ushr-long/2addr v8, v3

    const-wide/16 v16, 0x5555

    and-long v8, v8, v16

    const/16 v3, 0x30

    shl-long/2addr v8, v3

    add-long/2addr v8, v12

    add-long/2addr v8, v10

    ushr-long v10, v8, v3

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v3, 0x1

    ushr-long v12, v10, v3

    const/4 v3, 0x2

    ushr-long/2addr v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v3, 0x4

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v3, 0x18

    shl-long/2addr v10, v3

    const/16 v3, 0x20

    ushr-long v12, v8, v3

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    const/4 v3, 0x1

    ushr-long v16, v12, v3

    const/4 v3, 0x2

    ushr-long/2addr v12, v3

    or-long v12, v12, v16

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    ushr-long v16, v12, v3

    or-long v12, v16, v12

    const-wide/32 v16, 0xf0f0f0f

    and-long v12, v12, v16

    const/4 v3, 0x4

    ushr-long v16, v12, v3

    or-long v12, v16, v12

    const-wide/32 v16, 0xff00ff

    and-long v12, v12, v16

    const/16 v3, 0x10

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    ushr-long v12, v8, v3

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    const/4 v3, 0x1

    ushr-long v16, v12, v3

    const/4 v3, 0x2

    ushr-long/2addr v12, v3

    or-long v12, v12, v16

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    ushr-long v16, v12, v3

    or-long v12, v16, v12

    const-wide/32 v16, 0xf0f0f0f

    and-long v12, v12, v16

    const/4 v3, 0x4

    ushr-long v16, v12, v3

    or-long v12, v16, v12

    const-wide/32 v16, 0xff00ff

    and-long v12, v12, v16

    const/16 v3, 0x8

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xaaaa

    and-long/2addr v8, v12

    const/4 v3, 0x1

    ushr-long v12, v8, v3

    const/4 v3, 0x2

    ushr-long/2addr v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v8, v12

    ushr-long v12, v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v8, v12

    const/4 v3, 0x4

    ushr-long v12, v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v8, v12

    add-long/2addr v8, v10

    long-to-int v3, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x2160200

    and-int/2addr v8, v9

    const v9, 0x108230

    or-int/2addr v8, v9

    add-int/2addr v3, v8

    const v8, -0x13968269

    xor-int/2addr v3, v8

    const/16 v8, 0x49

    aput-byte v3, v7, v8

    const/16 v3, 0x4a

    aput-byte v14, v7, v3

    const/16 v3, 0x4b

    const/16 v8, -0x64

    aput-byte v8, v7, v3

    const/16 v3, 0x4c

    const/16 v8, 0x13

    aput-byte v8, v7, v3

    const/16 v3, 0x77

    aput-byte v3, v7, v15

    const/16 v3, 0x4e

    const/16 v8, -0x71

    aput-byte v8, v7, v3

    const/16 v3, 0x4f

    const/16 v8, 0x6b

    aput-byte v8, v7, v3

    const/16 v3, 0x50

    const/16 v8, 0x6f

    aput-byte v8, v7, v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v8, -0x2bd55a24

    or-int/2addr v3, v8

    const v8, 0x20822c0    # 1.0001675E-37f

    and-int/2addr v3, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x42000200

    and-int/2addr v8, v9

    const/high16 v9, 0x50110000    # 9.730785E9f

    or-int/2addr v8, v9

    add-int/2addr v3, v8

    const v8, 0x5219228a

    xor-int/2addr v3, v8

    const/16 v8, 0x51

    aput-byte v3, v7, v8

    const/16 v3, 0x52

    const/16 v8, -0x58

    aput-byte v8, v7, v3

    const/16 v3, 0x53

    const/16 v8, 0x68

    aput-byte v8, v7, v3

    const/16 v3, 0x54

    aput-byte v15, v7, v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v8, -0x1e1372ab

    int-to-long v8, v8

    int-to-long v10, v3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v3, 0x8

    ushr-long v14, v10, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v3, 0x31

    ushr-long/2addr v14, v3

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v3, 0x10

    shl-long/2addr v14, v3

    add-long/2addr v14, v12

    ushr-long v12, v10, v3

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v3, 0x20

    shl-long/2addr v12, v3

    add-long/2addr v12, v14

    const/16 v3, 0x18

    ushr-long/2addr v10, v3

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v3, 0x31

    ushr-long/2addr v10, v3

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v3, 0x30

    shl-long/2addr v10, v3

    or-long v18, v10, v12

    const-wide/16 v10, 0xff

    and-long/2addr v10, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v3, 0x31

    ushr-long/2addr v10, v3

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v3, 0x8

    ushr-long v12, v8, v3

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v3, 0x10

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    ushr-long v12, v8, v3

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v3, 0x20

    shl-long/2addr v12, v3

    or-long v16, v12, v10

    const/16 v3, 0x18

    ushr-long/2addr v8, v3

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide v10, 0x101010101010101L

    mul-long/2addr v8, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v8, v10

    const/16 v3, 0x31

    ushr-long/2addr v8, v3

    const-wide/16 v10, 0x5555

    and-long/2addr v8, v10

    const/16 v3, 0x30

    shl-long v14, v8, v3

    const-wide v20, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v14 .. v21}, Lo3/O6;->a(JJJJ)J

    move-result-wide v8

    ushr-long v10, v8, v3

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v3, 0x1

    ushr-long v12, v10, v3

    const/4 v3, 0x2

    ushr-long/2addr v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v3, 0x4

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v3, 0x18

    shl-long/2addr v10, v3

    const/16 v3, 0x20

    ushr-long v12, v8, v3

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    const/4 v3, 0x1

    ushr-long v14, v12, v3

    const/4 v3, 0x2

    ushr-long/2addr v12, v3

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    ushr-long v14, v12, v3

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v3, 0x4

    ushr-long v14, v12, v3

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v3, 0x10

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    ushr-long v12, v8, v3

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    const/4 v3, 0x1

    ushr-long v14, v12, v3

    const/4 v3, 0x2

    ushr-long/2addr v12, v3

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    ushr-long v14, v12, v3

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v3, 0x4

    ushr-long v14, v12, v3

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v3, 0x8

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xaaaa

    and-long/2addr v8, v12

    const/4 v3, 0x1

    ushr-long v12, v8, v3

    const/4 v3, 0x2

    ushr-long/2addr v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v8, v12

    ushr-long v12, v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v8, v12

    const/4 v3, 0x4

    ushr-long v12, v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v8, v12

    add-long/2addr v8, v10

    long-to-int v3, v8

    const v8, 0x4d702210    # 2.5179776E8f

    and-int/2addr v3, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v8, 0x1c906208

    and-int/2addr v2, v8

    const v8, -0x6f7fbfb8

    or-int/2addr v2, v8

    add-int/2addr v3, v2

    const v2, -0x220f9dc3

    xor-int/2addr v2, v3

    const/16 v3, 0x55

    aput-byte v2, v7, v3

    const/16 v2, 0x56

    const/16 v3, -0x38

    aput-byte v3, v7, v2

    invoke-static {v6, v7}, LT1/w;->f([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x3bc10528

    or-int/2addr v5, v6

    const v6, -0x5bebdd99

    and-int/2addr v5, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x22410027

    and-int/2addr v6, v7

    const v7, 0x2e10880

    or-int/2addr v6, v7

    not-int v7, v6

    sub-int/2addr v7, v5

    add-int/lit8 v7, v7, -0x1

    not-int v5, v5

    invoke-static {v6, v5, v7}, Lo3/M6;->a(III)I

    move-result v5

    const v6, 0x590ad539

    xor-int/2addr v5, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x14d7c15a

    or-int/2addr v6, v7

    const v7, -0x7febf1d0

    and-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x131c0010    # 1.9689999E-27f

    and-int/2addr v7, v8

    const v8, 0x13082080

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x6ce3d14d

    xor-int/2addr v6, v7

    const/16 v7, 0x39

    new-array v7, v7, [B

    const/16 v8, 0x5f

    const/4 v9, 0x0

    aput-byte v8, v7, v9

    const/16 v8, -0x28

    const/4 v9, 0x1

    aput-byte v8, v7, v9

    const/4 v8, 0x2

    const/16 v9, 0x2e

    aput-byte v9, v7, v8

    const/16 v8, 0x30

    const/4 v9, 0x3

    aput-byte v8, v7, v9

    const/16 v8, 0x13

    const/4 v9, 0x4

    aput-byte v8, v7, v9

    const/4 v8, -0x2

    const/4 v9, 0x5

    aput-byte v8, v7, v9

    const/16 v8, -0x65

    const/4 v9, 0x6

    aput-byte v8, v7, v9

    const/16 v8, -0x7e

    const/4 v9, 0x7

    aput-byte v8, v7, v9

    const/16 v8, 0x67

    const/16 v9, 0x8

    aput-byte v8, v7, v9

    const/16 v8, 0x78

    const/16 v9, 0x9

    aput-byte v8, v7, v9

    const/16 v8, 0xa

    const/16 v9, 0x51

    aput-byte v9, v7, v8

    const/16 v8, 0x6a

    const/16 v9, 0xb

    aput-byte v8, v7, v9

    const/4 v8, -0x8

    const/16 v9, 0xc

    aput-byte v8, v7, v9

    const/16 v8, -0x50

    const/16 v9, 0xd

    aput-byte v8, v7, v9

    const/16 v8, -0x33

    const/16 v9, 0xe

    aput-byte v8, v7, v9

    const/16 v8, 0x7d

    const/16 v9, 0xf

    aput-byte v8, v7, v9

    const/16 v8, -0x72

    const/16 v9, 0x10

    aput-byte v8, v7, v9

    const/16 v8, -0x51

    const/16 v9, 0x11

    aput-byte v8, v7, v9

    const/16 v8, -0x5c

    const/16 v9, 0x12

    aput-byte v8, v7, v9

    const/16 v8, -0x5d

    const/16 v9, 0x13

    aput-byte v8, v7, v9

    const/16 v8, -0x6f

    const/16 v9, 0x14

    aput-byte v8, v7, v9

    const/16 v8, 0x15

    const/16 v9, 0x22

    aput-byte v9, v7, v8

    const/16 v8, 0x10

    const/16 v9, 0x16

    aput-byte v8, v7, v9

    const/16 v8, 0x4a

    const/16 v9, 0x17

    aput-byte v8, v7, v9

    const/16 v8, -0x15

    const/16 v9, 0x18

    aput-byte v8, v7, v9

    const/16 v8, -0x55

    const/16 v9, 0x19

    aput-byte v8, v7, v9

    const/16 v8, -0x79

    const/16 v9, 0x1a

    aput-byte v8, v7, v9

    const/16 v8, 0x8

    const/16 v9, 0x1b

    aput-byte v8, v7, v9

    const/16 v8, 0x1c

    const/16 v9, 0x55

    aput-byte v9, v7, v8

    const/16 v8, 0x79

    const/16 v9, 0x1d

    aput-byte v8, v7, v9

    const/16 v8, 0x5f

    const/16 v9, 0x1e

    aput-byte v8, v7, v9

    const/4 v8, 0x2

    const/16 v9, 0x1f

    aput-byte v8, v7, v9

    const/16 v8, 0x20

    const/16 v9, 0x55

    aput-byte v9, v7, v8

    const/16 v8, 0x21

    const/4 v9, 0x6

    aput-byte v9, v7, v8

    const/16 v8, 0x2f

    const/16 v9, 0x22

    aput-byte v8, v7, v9

    const/4 v8, -0x8

    const/16 v9, 0x23

    aput-byte v8, v7, v9

    const/16 v8, -0x78

    const/16 v9, 0x24

    aput-byte v8, v7, v9

    const/16 v8, -0x12

    const/16 v9, 0x25

    aput-byte v8, v7, v9

    const/16 v8, 0x42

    const/16 v9, 0x26

    aput-byte v8, v7, v9

    const/16 v8, 0x28

    const/16 v9, 0x27

    aput-byte v8, v7, v9

    aput-byte v5, v7, v8

    const/16 v5, 0x75

    const/16 v8, 0x29

    aput-byte v5, v7, v8

    const/16 v5, -0x12

    const/16 v8, 0x2a

    aput-byte v5, v7, v8

    const/16 v5, -0x58

    const/16 v8, 0x2b

    aput-byte v5, v7, v8

    const/16 v5, 0x2c

    aput-byte v6, v7, v5

    const/16 v5, -0x69

    const/16 v6, 0x2d

    aput-byte v5, v7, v6

    const/16 v5, 0x54

    const/16 v6, 0x2e

    aput-byte v5, v7, v6

    const/16 v5, 0x2f

    const/16 v6, 0xb

    aput-byte v6, v7, v5

    const/16 v5, -0x2c

    const/16 v6, 0x30

    aput-byte v5, v7, v6

    const/16 v5, -0x7c

    const/16 v6, 0x31

    aput-byte v5, v7, v6

    const/16 v5, 0x9

    const/16 v6, 0x32

    aput-byte v5, v7, v6

    const/16 v5, -0x2a

    const/16 v6, 0x33

    aput-byte v5, v7, v6

    const/16 v5, -0x3b

    const/16 v6, 0x34

    aput-byte v5, v7, v6

    const/16 v5, -0x52

    const/16 v6, 0x35

    aput-byte v5, v7, v6

    const/16 v5, 0x57

    const/16 v6, 0x36

    aput-byte v5, v7, v6

    const/16 v5, -0x6a

    const/16 v6, 0x37

    aput-byte v5, v7, v6

    const/16 v5, -0x46

    const/16 v6, 0x38

    aput-byte v5, v7, v6

    const/16 v5, 0x39

    new-array v5, v5, [B

    const/16 v6, 0x1a

    aput-byte v6, v5, v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v6, 0x68c87e88

    or-int/2addr v3, v6

    const v6, 0x40891334

    and-int/2addr v3, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x1253c

    and-int/2addr v6, v8

    const v8, 0x10042408

    or-int/2addr v6, v8

    add-int/2addr v3, v6

    const v6, 0x508d373d

    xor-int/2addr v3, v6

    const/16 v6, -0x56

    aput-byte v6, v5, v3

    const/16 v3, 0x5c

    const/4 v6, 0x2

    aput-byte v3, v5, v6

    const/16 v3, 0x5f

    const/4 v6, 0x3

    aput-byte v3, v5, v6

    const/16 v3, 0x61

    const/4 v6, 0x4

    aput-byte v3, v5, v6

    const/4 v3, -0x1

    .line 7
    invoke-static {v2, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v3

    const v6, -0x2a150a51

    or-int/2addr v3, v6

    const v6, -0x7eb7fabe

    and-int/2addr v3, v6

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x804a040

    and-int/2addr v6, v8

    const v8, 0x825a200

    or-int/2addr v6, v8

    neg-int v3, v3

    xor-int v8, v6, v3

    not-int v6, v6

    and-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v8, v3

    const v3, -0x769258b9

    int-to-long v9, v3

    int-to-long v11, v8

    const-wide/16 v13, 0xff

    and-long/2addr v13, v11

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v3, 0x31

    ushr-long/2addr v13, v3

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v3, 0x8

    ushr-long v15, v11, v3

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v3, 0x31

    ushr-long/2addr v15, v3

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v3, 0x10

    shl-long/2addr v15, v3

    add-long/2addr v15, v13

    ushr-long v13, v11, v3

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    const/16 v3, 0x31

    ushr-long/2addr v13, v3

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v3, 0x20

    shl-long/2addr v13, v3

    add-long/2addr v13, v15

    const/16 v3, 0x18

    ushr-long/2addr v11, v3

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v3, 0x31

    ushr-long/2addr v11, v3

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v3, 0x30

    shl-long/2addr v11, v3

    add-long/2addr v11, v13

    const-wide/16 v13, 0xff

    and-long/2addr v13, v9

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v3, 0x31

    ushr-long/2addr v13, v3

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v3, 0x8

    ushr-long v15, v9, v3

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v3, 0x31

    ushr-long/2addr v15, v3

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v3, 0x10

    shl-long/2addr v15, v3

    or-long/2addr v13, v15

    ushr-long v15, v9, v3

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v3, 0x31

    ushr-long/2addr v15, v3

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v3, 0x20

    shl-long/2addr v15, v3

    or-long/2addr v13, v15

    const/16 v3, 0x18

    ushr-long v8, v9, v3

    const-wide/16 v15, 0xff

    and-long/2addr v8, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v8, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v8, v15

    const/16 v3, 0x31

    ushr-long/2addr v8, v3

    const-wide/16 v15, 0x5555

    and-long/2addr v8, v15

    const/16 v3, 0x30

    shl-long/2addr v8, v3

    add-long/2addr v8, v13

    add-long/2addr v8, v11

    ushr-long v10, v8, v3

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/4 v3, 0x1

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v3, 0x2

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v3, 0x4

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v3, 0x18

    shl-long/2addr v10, v3

    const/16 v3, 0x20

    ushr-long v12, v8, v3

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/4 v3, 0x1

    ushr-long v14, v12, v3

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v3, 0x2

    ushr-long v14, v12, v3

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v3, 0x4

    ushr-long v14, v12, v3

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v3, 0x10

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    ushr-long v12, v8, v3

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/4 v3, 0x1

    ushr-long v14, v12, v3

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v3, 0x2

    ushr-long v14, v12, v3

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v3, 0x4

    ushr-long v14, v12, v3

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v3, 0x8

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v8, v12

    const/4 v3, 0x1

    ushr-long v12, v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v8, v12

    const/4 v3, 0x2

    ushr-long v12, v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v8, v12

    const/4 v3, 0x4

    ushr-long v12, v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v8, v12

    add-long/2addr v8, v10

    long-to-int v3, v8

    const/16 v6, -0x22

    aput-byte v6, v5, v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, -0x1

    int-to-long v8, v6

    int-to-long v10, v3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v3, 0x8

    ushr-long v14, v10, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v3, 0x31

    ushr-long/2addr v14, v3

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v3, 0x10

    shl-long/2addr v14, v3

    add-long/2addr v14, v12

    ushr-long v12, v10, v3

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v3, 0x20

    shl-long/2addr v12, v3

    add-long/2addr v12, v14

    const/16 v3, 0x18

    ushr-long/2addr v10, v3

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v3, 0x31

    ushr-long/2addr v10, v3

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v3, 0x30

    shl-long/2addr v10, v3

    or-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v12, v8

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v3, 0x8

    ushr-long v14, v8, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v3, 0x31

    ushr-long/2addr v14, v3

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v3, 0x10

    shl-long/2addr v14, v3

    or-long v16, v14, v12

    ushr-long v18, v8, v3

    const-wide/16 v20, 0xff

    and-long v18, v18, v20

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v20

    const-wide v20, 0x102040810204081L

    mul-long v18, v18, v20

    const/16 v3, 0x31

    ushr-long v18, v18, v3

    const-wide/16 v20, 0x5555

    and-long v18, v18, v20

    const/16 v3, 0x20

    shl-long v18, v18, v3

    or-long v16, v18, v16

    const/16 v3, 0x18

    ushr-long/2addr v8, v3

    const-wide/16 v20, 0xff

    and-long v8, v8, v20

    const-wide v20, 0x101010101010101L

    mul-long v8, v8, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v8, v8, v20

    const-wide v20, 0x102040810204081L

    mul-long v8, v8, v20

    const/16 v3, 0x31

    ushr-long/2addr v8, v3

    const-wide/16 v20, 0x5555

    and-long v8, v8, v20

    const/16 v3, 0x30

    shl-long/2addr v8, v3

    add-long v16, v8, v16

    add-long v16, v16, v10

    ushr-long v10, v16, v3

    and-long v10, v10, v20

    const/4 v3, 0x1

    ushr-long v20, v10, v3

    or-long v10, v20, v10

    const-wide/32 v20, 0x33333333

    and-long v10, v10, v20

    const/4 v3, 0x2

    ushr-long v20, v10, v3

    or-long v10, v20, v10

    const-wide/32 v20, 0xf0f0f0f

    and-long v10, v10, v20

    const/4 v3, 0x4

    ushr-long v20, v10, v3

    or-long v10, v20, v10

    const-wide/32 v20, 0xff00ff

    and-long v10, v10, v20

    const/16 v3, 0x18

    shl-long/2addr v10, v3

    const/16 v3, 0x20

    ushr-long v20, v16, v3

    const-wide/16 v22, 0x5555

    and-long v20, v20, v22

    const/4 v3, 0x1

    ushr-long v22, v20, v3

    or-long v20, v22, v20

    const-wide/32 v22, 0x33333333

    and-long v20, v20, v22

    const/4 v3, 0x2

    ushr-long v22, v20, v3

    or-long v20, v22, v20

    const-wide/32 v22, 0xf0f0f0f

    and-long v20, v20, v22

    const/4 v3, 0x4

    ushr-long v22, v20, v3

    or-long v20, v22, v20

    const-wide/32 v22, 0xff00ff

    and-long v20, v20, v22

    const/16 v3, 0x10

    shl-long v20, v20, v3

    or-long v10, v20, v10

    ushr-long v20, v16, v3

    const-wide/16 v22, 0x5555

    and-long v20, v20, v22

    const/4 v3, 0x1

    ushr-long v22, v20, v3

    or-long v20, v22, v20

    const-wide/32 v22, 0x33333333

    and-long v20, v20, v22

    const/4 v3, 0x2

    ushr-long v22, v20, v3

    or-long v20, v22, v20

    const-wide/32 v22, 0xf0f0f0f

    and-long v20, v20, v22

    const/4 v3, 0x4

    ushr-long v22, v20, v3

    or-long v20, v22, v20

    const-wide/32 v22, 0xff00ff

    and-long v20, v20, v22

    const/16 v3, 0x8

    shl-long v20, v20, v3

    or-long v10, v20, v10

    const-wide/16 v20, 0x5555

    and-long v16, v16, v20

    const/4 v3, 0x1

    ushr-long v20, v16, v3

    or-long v16, v20, v16

    const-wide/32 v20, 0x33333333

    and-long v16, v16, v20

    const/4 v3, 0x2

    ushr-long v20, v16, v3

    or-long v16, v20, v16

    const-wide/32 v20, 0xf0f0f0f

    and-long v16, v16, v20

    const/4 v3, 0x4

    ushr-long v20, v16, v3

    or-long v16, v20, v16

    const-wide/32 v20, 0xff00ff

    and-long v16, v16, v20

    add-long v10, v16, v10

    long-to-int v3, v10

    const v6, 0x7ccb7728

    or-int/2addr v3, v6

    const v6, 0x21423899

    and-int/2addr v3, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v10, -0x7e7ff72f

    and-int/2addr v6, v10

    const v10, -0x6d77bfc0

    or-int/2addr v6, v10

    add-int/2addr v3, v6

    const v6, 0x4c35872d    # 4.7586484E7f

    xor-int/2addr v3, v6

    const/4 v6, 0x6

    aput-byte v3, v5, v6

    const/16 v3, -0x1f

    const/4 v6, 0x7

    aput-byte v3, v5, v6

    const/16 v3, 0x8

    const/4 v6, 0x4

    aput-byte v6, v5, v3

    const/16 v3, 0xd

    const/16 v6, 0x9

    aput-byte v3, v5, v6

    const/16 v3, 0xa

    const/16 v6, 0x23

    aput-byte v6, v5, v3

    const/16 v3, 0xb

    const/16 v6, 0x18

    aput-byte v6, v5, v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v6, -0x192021

    or-int/2addr v3, v6

    const v6, -0x4019a0a5

    sub-int/2addr v3, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v10, 0x192020

    and-int/2addr v6, v10

    const v10, 0x2a021000

    or-int/2addr v6, v10

    add-int/2addr v3, v6

    const v6, -0x6a1bb0c7

    xor-int/2addr v3, v6

    const/16 v6, 0xc

    aput-byte v3, v5, v6

    const/16 v3, -0x2c

    const/16 v6, 0xd

    aput-byte v3, v5, v6

    const/16 v3, -0x13

    const/16 v6, 0xe

    aput-byte v3, v5, v6

    const/16 v3, 0xf

    const/16 v6, 0xa

    aput-byte v6, v5, v3

    const/16 v3, -0x1a

    const/16 v6, 0x10

    aput-byte v3, v5, v6

    const/16 v3, -0x3a

    const/16 v6, 0x11

    aput-byte v3, v5, v6

    const/16 v3, -0x38

    const/16 v6, 0x12

    aput-byte v3, v5, v6

    const/16 v3, -0x3a

    const/16 v6, 0x13

    aput-byte v3, v5, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v6, 0x195786e7

    or-int/2addr v3, v6

    const v6, 0x84ad

    and-int/2addr v3, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v10, 0x4080200a

    and-int/2addr v6, v10

    const v10, 0x44812002    # 1033.0002f

    or-int/2addr v6, v10

    or-int v10, v6, v3

    mul-int/lit8 v10, v10, 0x2

    xor-int/2addr v3, v6

    sub-int/2addr v10, v3

    const v3, -0x4481a4e2

    xor-int/2addr v3, v10

    const/16 v6, 0x14

    aput-byte v3, v5, v6

    const/16 v3, 0x15

    const/16 v6, 0x41

    aput-byte v6, v5, v3

    const/16 v3, 0x78

    const/16 v6, 0x16

    aput-byte v3, v5, v6

    const/16 v3, 0x17

    const/16 v6, 0x2f

    aput-byte v6, v5, v3

    const/16 v3, -0x78

    const/16 v6, 0x18

    aput-byte v3, v5, v6

    const/16 v3, -0x40

    const/16 v6, 0x19

    aput-byte v3, v5, v6

    const/16 v3, -0x12

    const/16 v6, 0x1a

    aput-byte v3, v5, v6

    const/16 v3, 0x66

    const/16 v6, 0x1b

    aput-byte v3, v5, v6

    const/16 v3, 0x32

    const/16 v6, 0x1c

    aput-byte v3, v5, v6

    const/16 v3, 0x59

    const/16 v6, 0x1d

    aput-byte v3, v5, v6

    const/16 v3, 0x1e

    const/16 v6, 0x36

    aput-byte v6, v5, v3

    const/16 v3, 0x64

    const/16 v6, 0x1f

    aput-byte v3, v5, v6

    const/16 v3, 0x75

    const/16 v6, 0x20

    aput-byte v3, v5, v6

    const/16 v3, 0x6d

    const/16 v6, 0x21

    aput-byte v3, v5, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v6, 0x767951a0

    add-int/2addr v6, v3

    const v10, 0x767951a0

    and-int/2addr v3, v10

    sub-int/2addr v6, v3

    const v3, 0xc590024

    and-int/2addr v3, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v10, 0x8000404

    and-int/2addr v6, v10

    const v10, -0x6fffbbb8

    or-int/2addr v6, v10

    add-int/2addr v3, v6

    const v6, -0x63a6bbda

    xor-int/2addr v3, v6

    const/16 v6, 0x22

    aput-byte v3, v5, v6

    const/16 v3, -0x7f

    const/16 v6, 0x23

    aput-byte v3, v5, v6

    const/4 v3, -0x5

    const/16 v6, 0x24

    aput-byte v3, v5, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    not-int v3, v3

    const v6, 0x71749e98

    or-int/2addr v3, v6

    const v6, 0x71749e97

    sub-int/2addr v6, v3

    const v3, -0x2a04cf3

    or-int/2addr v3, v6

    const v6, 0x2a04cf3

    add-int/2addr v3, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v10, 0xb904066

    int-to-long v10, v10

    move-object/from16 v16, v2

    int-to-long v1, v6

    const-wide/16 v20, 0xff

    and-long v20, v1, v20

    const-wide v22, 0x101010101010101L

    mul-long v20, v20, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v20, v20, v22

    const-wide v22, 0x102040810204081L

    mul-long v20, v20, v22

    const/16 v6, 0x31

    ushr-long v20, v20, v6

    const-wide/16 v22, 0x5555

    and-long v20, v20, v22

    const/16 v6, 0x8

    ushr-long v22, v1, v6

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v6, 0x31

    ushr-long v22, v22, v6

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v6, 0x10

    shl-long v22, v22, v6

    add-long v22, v22, v20

    ushr-long v20, v1, v6

    const-wide/16 v24, 0xff

    and-long v20, v20, v24

    const-wide v24, 0x101010101010101L

    mul-long v20, v20, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v20, v20, v24

    const-wide v24, 0x102040810204081L

    mul-long v20, v20, v24

    const/16 v6, 0x31

    ushr-long v20, v20, v6

    const-wide/16 v24, 0x5555

    and-long v20, v20, v24

    const/16 v6, 0x20

    shl-long v20, v20, v6

    add-long v20, v20, v22

    const/16 v6, 0x18

    ushr-long/2addr v1, v6

    const-wide/16 v22, 0xff

    and-long v1, v1, v22

    const-wide v22, 0x101010101010101L

    mul-long v1, v1, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v1, v1, v22

    const-wide v22, 0x102040810204081L

    mul-long v1, v1, v22

    const/16 v6, 0x31

    ushr-long/2addr v1, v6

    const-wide/16 v22, 0x5555

    and-long v1, v1, v22

    const/16 v6, 0x30

    shl-long/2addr v1, v6

    or-long v1, v1, v20

    const-wide/16 v20, 0xff

    and-long v20, v10, v20

    const-wide v22, 0x101010101010101L

    mul-long v20, v20, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v20, v20, v22

    const-wide v22, 0x102040810204081L

    mul-long v20, v20, v22

    const/16 v6, 0x31

    ushr-long v20, v20, v6

    const-wide/16 v22, 0x5555

    and-long v20, v20, v22

    const/16 v6, 0x8

    ushr-long v22, v10, v6

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v6, 0x31

    ushr-long v22, v22, v6

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v6, 0x10

    shl-long v22, v22, v6

    add-long v22, v22, v20

    ushr-long v20, v10, v6

    const-wide/16 v24, 0xff

    and-long v20, v20, v24

    const-wide v24, 0x101010101010101L

    mul-long v20, v20, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v20, v20, v24

    const-wide v24, 0x102040810204081L

    mul-long v20, v20, v24

    const/16 v6, 0x31

    ushr-long v20, v20, v6

    const-wide/16 v24, 0x5555

    and-long v20, v20, v24

    const/16 v6, 0x20

    shl-long v20, v20, v6

    or-long v20, v20, v22

    const/16 v6, 0x18

    ushr-long/2addr v10, v6

    const-wide/16 v22, 0xff

    and-long v10, v10, v22

    const-wide v22, 0x101010101010101L

    mul-long v10, v10, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v22

    const-wide v22, 0x102040810204081L

    mul-long v10, v10, v22

    const/16 v6, 0x31

    ushr-long/2addr v10, v6

    const-wide/16 v22, 0x5555

    and-long v10, v10, v22

    const/16 v6, 0x30

    shl-long/2addr v10, v6

    add-long v10, v10, v20

    add-long/2addr v10, v1

    const/16 v1, 0x30

    ushr-long v1, v10, v1

    const-wide/32 v20, 0xaaaa

    and-long v1, v1, v20

    const/4 v6, 0x1

    ushr-long v20, v1, v6

    const/4 v6, 0x2

    ushr-long/2addr v1, v6

    or-long v1, v1, v20

    const-wide/32 v20, 0x33333333

    and-long v1, v1, v20

    ushr-long v20, v1, v6

    or-long v1, v20, v1

    const-wide/32 v20, 0xf0f0f0f

    and-long v1, v1, v20

    const/4 v6, 0x4

    ushr-long v20, v1, v6

    or-long v1, v20, v1

    const-wide/32 v20, 0xff00ff

    and-long v1, v1, v20

    const/16 v6, 0x18

    shl-long/2addr v1, v6

    const/16 v6, 0x20

    ushr-long v20, v10, v6

    const-wide/32 v22, 0xaaaa

    and-long v20, v20, v22

    const/4 v6, 0x1

    ushr-long v22, v20, v6

    const/4 v6, 0x2

    ushr-long v20, v20, v6

    or-long v20, v20, v22

    const-wide/32 v22, 0x33333333

    and-long v20, v20, v22

    ushr-long v22, v20, v6

    or-long v20, v22, v20

    const-wide/32 v22, 0xf0f0f0f

    and-long v20, v20, v22

    const/4 v6, 0x4

    ushr-long v22, v20, v6

    or-long v20, v22, v20

    const-wide/32 v22, 0xff00ff

    and-long v20, v20, v22

    const/16 v6, 0x10

    shl-long v20, v20, v6

    add-long v20, v20, v1

    const/16 v1, 0x10

    ushr-long v1, v10, v1

    const-wide/32 v22, 0xaaaa

    and-long v1, v1, v22

    const/4 v6, 0x1

    ushr-long v22, v1, v6

    const/4 v6, 0x2

    ushr-long/2addr v1, v6

    or-long v1, v1, v22

    const-wide/32 v22, 0x33333333

    and-long v1, v1, v22

    ushr-long v22, v1, v6

    or-long v1, v22, v1

    const-wide/32 v22, 0xf0f0f0f

    and-long v1, v1, v22

    const/4 v6, 0x4

    ushr-long v22, v1, v6

    or-long v1, v22, v1

    const-wide/32 v22, 0xff00ff

    and-long v1, v1, v22

    const/16 v6, 0x8

    shl-long/2addr v1, v6

    or-long v1, v1, v20

    const-wide/32 v20, 0xaaaa

    and-long v10, v10, v20

    const/4 v6, 0x1

    ushr-long v20, v10, v6

    const/4 v6, 0x2

    ushr-long/2addr v10, v6

    or-long v10, v10, v20

    const-wide/32 v20, 0x33333333

    and-long v10, v10, v20

    ushr-long v20, v10, v6

    or-long v10, v20, v10

    const-wide/32 v20, 0xf0f0f0f

    and-long v10, v10, v20

    const/4 v6, 0x4

    ushr-long v20, v10, v6

    or-long v10, v20, v10

    const-wide/32 v20, 0xff00ff

    and-long v10, v10, v20

    add-long/2addr v10, v1

    long-to-int v1, v10

    const v2, 0x9140004

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    const v1, 0xbb44cd3

    xor-int/2addr v1, v3

    const/16 v2, -0x66

    aput-byte v2, v5, v1

    const/16 v1, 0x26

    const/16 v2, 0x2d

    aput-byte v2, v5, v1

    const/16 v1, 0x27

    const/16 v2, 0x5a

    aput-byte v2, v5, v1

    const/16 v1, -0x45

    const/16 v2, 0x28

    aput-byte v1, v5, v2

    const/16 v1, 0x55

    const/16 v2, 0x29

    aput-byte v1, v5, v2

    const/16 v1, -0x73

    const/16 v2, 0x2a

    aput-byte v1, v5, v2

    const/16 v1, 0x2b

    const/16 v2, -0x39

    aput-byte v2, v5, v1

    const/16 v1, 0x2c

    const/16 v2, 0x6d

    aput-byte v2, v5, v1

    const/16 v1, -0x1d

    const/16 v2, 0x2d

    aput-byte v1, v5, v2

    const/16 v1, 0x2e

    const/16 v2, 0x35

    aput-byte v2, v5, v1

    const/16 v1, 0x62

    const/16 v2, 0x2f

    aput-byte v1, v5, v2

    const/16 v1, -0x46

    const/16 v2, 0x30

    aput-byte v1, v5, v2

    const/16 v1, -0x9

    const/16 v2, 0x31

    aput-byte v1, v5, v2

    const/16 v1, 0x32

    const/16 v2, 0x29

    aput-byte v2, v5, v1

    const/16 v1, -0x4d

    const/16 v2, 0x33

    aput-byte v1, v5, v2

    const/16 v1, 0x34

    const/16 v2, -0x55

    aput-byte v2, v5, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v1

    const-wide v20, 0x101010101010101L

    mul-long v10, v10, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v20

    const-wide v20, 0x102040810204081L

    mul-long v10, v10, v20

    const/16 v3, 0x31

    ushr-long/2addr v10, v3

    const-wide/16 v20, 0x5555

    and-long v10, v10, v20

    const/16 v3, 0x8

    ushr-long v20, v1, v3

    const-wide/16 v22, 0xff

    and-long v20, v20, v22

    const-wide v22, 0x101010101010101L

    mul-long v20, v20, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v20, v20, v22

    const-wide v22, 0x102040810204081L

    mul-long v20, v20, v22

    const/16 v3, 0x31

    ushr-long v20, v20, v3

    const-wide/16 v22, 0x5555

    and-long v20, v20, v22

    const/16 v3, 0x10

    shl-long v20, v20, v3

    add-long v20, v20, v10

    ushr-long v10, v1, v3

    const-wide/16 v22, 0xff

    and-long v10, v10, v22

    const-wide v22, 0x101010101010101L

    mul-long v10, v10, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v22

    const-wide v22, 0x102040810204081L

    mul-long v10, v10, v22

    const/16 v3, 0x31

    ushr-long/2addr v10, v3

    const-wide/16 v22, 0x5555

    and-long v10, v10, v22

    const/16 v3, 0x20

    shl-long/2addr v10, v3

    add-long v10, v10, v20

    const/16 v3, 0x18

    ushr-long/2addr v1, v3

    const-wide/16 v20, 0xff

    and-long v1, v1, v20

    const-wide v20, 0x101010101010101L

    mul-long v1, v1, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v1, v1, v20

    const-wide v20, 0x102040810204081L

    mul-long v1, v1, v20

    const/16 v3, 0x31

    ushr-long/2addr v1, v3

    const-wide/16 v20, 0x5555

    and-long v1, v1, v20

    const/16 v3, 0x30

    shl-long/2addr v1, v3

    add-long/2addr v1, v10

    add-long/2addr v14, v12

    add-long v14, v14, v18

    or-long/2addr v8, v14

    add-long/2addr v8, v1

    const/16 v1, 0x30

    ushr-long v1, v8, v1

    const-wide/16 v10, 0x5555

    and-long/2addr v1, v10

    const/4 v3, 0x1

    ushr-long v10, v1, v3

    or-long/2addr v1, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v1, v10

    const/4 v3, 0x2

    ushr-long v10, v1, v3

    or-long/2addr v1, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v1, v10

    const/4 v3, 0x4

    ushr-long v10, v1, v3

    or-long/2addr v1, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v1, v10

    const/16 v3, 0x18

    shl-long/2addr v1, v3

    const/16 v3, 0x20

    ushr-long v10, v8, v3

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/4 v3, 0x1

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v3, 0x2

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v3, 0x4

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v3, 0x10

    shl-long/2addr v10, v3

    or-long/2addr v1, v10

    ushr-long v10, v8, v3

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/4 v3, 0x1

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v3, 0x2

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v3, 0x4

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v3, 0x8

    shl-long/2addr v10, v3

    add-long/2addr v10, v1

    const-wide/16 v1, 0x5555

    and-long/2addr v1, v8

    const/4 v3, 0x1

    ushr-long v8, v1, v3

    or-long/2addr v1, v8

    const-wide/32 v8, 0x33333333

    and-long/2addr v1, v8

    const/4 v3, 0x2

    ushr-long v8, v1, v3

    or-long/2addr v1, v8

    const-wide/32 v8, 0xf0f0f0f

    and-long/2addr v1, v8

    const/4 v3, 0x4

    ushr-long v8, v1, v3

    or-long/2addr v1, v8

    const-wide/32 v8, 0xff00ff

    and-long/2addr v1, v8

    add-long/2addr v1, v10

    long-to-int v1, v1

    const v2, 0x71bc8bd6

    or-int/2addr v1, v2

    const v2, 0xcc10a

    int-to-long v2, v2

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v1, 0x31

    ushr-long/2addr v10, v1

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v1, 0x8

    ushr-long v12, v8, v1

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v1, 0x31

    ushr-long/2addr v12, v1

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v1, 0x10

    shl-long/2addr v12, v1

    add-long/2addr v12, v10

    ushr-long v10, v8, v1

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v1, 0x31

    ushr-long/2addr v10, v1

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v1, 0x20

    shl-long/2addr v10, v1

    add-long/2addr v10, v12

    const/16 v1, 0x18

    ushr-long/2addr v8, v1

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v8, v12

    const/16 v1, 0x31

    ushr-long/2addr v8, v1

    const-wide/16 v12, 0x5555

    and-long/2addr v8, v12

    const/16 v1, 0x30

    shl-long/2addr v8, v1

    or-long/2addr v8, v10

    const-wide/16 v10, 0xff

    and-long/2addr v10, v2

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v1, 0x31

    ushr-long/2addr v10, v1

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v1, 0x8

    ushr-long v12, v2, v1

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v1, 0x31

    ushr-long/2addr v12, v1

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v1, 0x10

    shl-long/2addr v12, v1

    or-long/2addr v10, v12

    ushr-long v12, v2, v1

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v1, 0x31

    ushr-long/2addr v12, v1

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v1, 0x20

    shl-long/2addr v12, v1

    or-long/2addr v10, v12

    const/16 v1, 0x18

    ushr-long v1, v2, v1

    const-wide/16 v12, 0xff

    and-long/2addr v1, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v1, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v1, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v1, v12

    const/16 v3, 0x31

    ushr-long/2addr v1, v3

    const-wide/16 v12, 0x5555

    and-long/2addr v1, v12

    const/16 v3, 0x30

    shl-long/2addr v1, v3

    or-long/2addr v1, v10

    add-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide/32 v10, 0xaaaa

    and-long/2addr v8, v10

    const/4 v3, 0x1

    ushr-long v10, v8, v3

    const/4 v3, 0x2

    ushr-long/2addr v8, v3

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    ushr-long v10, v8, v3

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v3, 0x4

    ushr-long v10, v8, v3

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v3, 0x18

    shl-long/2addr v8, v3

    const/16 v3, 0x20

    ushr-long v10, v1, v3

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v3, 0x1

    ushr-long v12, v10, v3

    const/4 v3, 0x2

    ushr-long/2addr v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v3, 0x4

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v3, 0x10

    shl-long/2addr v10, v3

    add-long/2addr v10, v8

    ushr-long v8, v1, v3

    const-wide/32 v12, 0xaaaa

    and-long/2addr v8, v12

    const/4 v3, 0x1

    ushr-long v12, v8, v3

    const/4 v3, 0x2

    ushr-long/2addr v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v8, v12

    ushr-long v12, v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v8, v12

    const/4 v3, 0x4

    ushr-long v12, v8, v3

    or-long/2addr v8, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v8, v12

    const/16 v3, 0x8

    shl-long/2addr v8, v3

    add-long/2addr v8, v10

    const-wide/32 v10, 0xaaaa

    and-long/2addr v1, v10

    const/4 v3, 0x1

    ushr-long v10, v1, v3

    const/4 v3, 0x2

    ushr-long/2addr v1, v3

    or-long/2addr v1, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v1, v10

    ushr-long v10, v1, v3

    or-long/2addr v1, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v1, v10

    const/4 v3, 0x4

    ushr-long v10, v1, v3

    or-long/2addr v1, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v1, v10

    or-long/2addr v1, v8

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x404008

    and-int/2addr v2, v3

    const v3, 0x42412000    # 48.28125f

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, -0x424de130

    xor-int/2addr v1, v2

    const/16 v2, 0x35

    aput-byte v1, v5, v2

    const/16 v1, 0x25

    const/16 v2, 0x36

    aput-byte v1, v5, v2

    const/16 v1, 0x37

    const/16 v2, -0x11

    aput-byte v2, v5, v1

    const/16 v1, -0x6c

    const/16 v2, 0x38

    aput-byte v1, v5, v2

    invoke-static {v7, v5}, LT1/w;->f([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v7, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
