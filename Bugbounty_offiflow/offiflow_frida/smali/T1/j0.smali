.class public final LT1/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT1/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/j0;

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
    const v3, 0x198265b7

    .line 15
    .line 16
    .line 17
    or-int/2addr v3, v2

    .line 18
    const v4, 0x792439c0

    .line 19
    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    const v4, 0x79a67df7

    .line 23
    .line 24
    .line 25
    or-int/2addr v2, v4

    .line 26
    sub-int/2addr v3, v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v4, 0x642c1c48

    .line 36
    .line 37
    .line 38
    and-int/2addr v2, v4

    .line 39
    const v4, 0x408042a

    .line 40
    .line 41
    .line 42
    or-int/2addr v2, v4

    .line 43
    neg-int v3, v3

    .line 44
    xor-int v4, v2, v3

    .line 45
    .line 46
    not-int v2, v2

    .line 47
    and-int/2addr v2, v3

    .line 48
    const/4 v3, 0x2

    .line 49
    mul-int/2addr v2, v3

    .line 50
    sub-int/2addr v4, v2

    .line 51
    const v2, 0x7d2c3dec

    .line 52
    .line 53
    .line 54
    xor-int/2addr v2, v4

    .line 55
    new-array v2, v2, [B

    .line 56
    .line 57
    const/16 v4, -0x43

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    aput-byte v4, v2, v5

    .line 61
    .line 62
    const/16 v4, -0x38

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    aput-byte v4, v2, v6

    .line 66
    .line 67
    const/16 v4, -0x53

    .line 68
    .line 69
    aput-byte v4, v2, v3

    .line 70
    .line 71
    const/16 v4, 0x2d

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    aput-byte v4, v2, v7

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    not-int v4, v4

    .line 85
    const v8, -0xcd38096

    .line 86
    .line 87
    .line 88
    or-int/2addr v4, v8

    .line 89
    const v8, 0xe084468

    .line 90
    .line 91
    .line 92
    and-int/2addr v4, v8

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const v9, 0x4d100205    # 1.5100322E8f

    .line 102
    .line 103
    .line 104
    and-int/2addr v8, v9

    .line 105
    const v9, 0x41300205    # 11.000493f

    .line 106
    .line 107
    .line 108
    or-int/2addr v8, v9

    .line 109
    add-int/2addr v4, v8

    .line 110
    const v8, 0x4f384669

    .line 111
    .line 112
    .line 113
    xor-int/2addr v4, v8

    .line 114
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    not-int v8, v8

    .line 123
    const v9, 0x259e6010

    .line 124
    .line 125
    .line 126
    or-int/2addr v8, v9

    .line 127
    const v9, -0x33821f60    # -6.655245E7f

    .line 128
    .line 129
    .line 130
    int-to-long v9, v9

    .line 131
    int-to-long v11, v8

    .line 132
    const-wide/16 v13, 0xff

    .line 133
    .line 134
    and-long v15, v11, v13

    .line 135
    .line 136
    const-wide v17, 0x101010101010101L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-long v15, v15, v17

    .line 142
    .line 143
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long v15, v15, v19

    .line 149
    .line 150
    const-wide v21, 0x102040810204081L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    mul-long v15, v15, v21

    .line 156
    .line 157
    const/16 v8, 0x31

    .line 158
    .line 159
    ushr-long/2addr v15, v8

    .line 160
    const-wide/16 v23, 0x5555

    .line 161
    .line 162
    and-long v15, v15, v23

    .line 163
    .line 164
    move/from16 v25, v3

    .line 165
    .line 166
    const/16 v3, 0x8

    .line 167
    .line 168
    ushr-long v26, v11, v3

    .line 169
    .line 170
    and-long v26, v26, v13

    .line 171
    .line 172
    mul-long v26, v26, v17

    .line 173
    .line 174
    and-long v26, v26, v19

    .line 175
    .line 176
    mul-long v26, v26, v21

    .line 177
    .line 178
    ushr-long v26, v26, v8

    .line 179
    .line 180
    and-long v26, v26, v23

    .line 181
    .line 182
    const/16 v28, 0x10

    .line 183
    .line 184
    shl-long v26, v26, v28

    .line 185
    .line 186
    or-long v15, v26, v15

    .line 187
    .line 188
    ushr-long v26, v11, v28

    .line 189
    .line 190
    and-long v26, v26, v13

    .line 191
    .line 192
    mul-long v26, v26, v17

    .line 193
    .line 194
    and-long v26, v26, v19

    .line 195
    .line 196
    mul-long v26, v26, v21

    .line 197
    .line 198
    ushr-long v26, v26, v8

    .line 199
    .line 200
    and-long v26, v26, v23

    .line 201
    .line 202
    const/16 v29, 0x20

    .line 203
    .line 204
    shl-long v26, v26, v29

    .line 205
    .line 206
    add-long v26, v26, v15

    .line 207
    .line 208
    const/16 v15, 0x18

    .line 209
    .line 210
    ushr-long/2addr v11, v15

    .line 211
    and-long/2addr v11, v13

    .line 212
    mul-long v11, v11, v17

    .line 213
    .line 214
    and-long v11, v11, v19

    .line 215
    .line 216
    mul-long v11, v11, v21

    .line 217
    .line 218
    ushr-long/2addr v11, v8

    .line 219
    and-long v11, v11, v23

    .line 220
    .line 221
    const/16 v16, 0x30

    .line 222
    .line 223
    shl-long v11, v11, v16

    .line 224
    .line 225
    add-long v11, v11, v26

    .line 226
    .line 227
    and-long v26, v9, v13

    .line 228
    .line 229
    mul-long v26, v26, v17

    .line 230
    .line 231
    and-long v26, v26, v19

    .line 232
    .line 233
    mul-long v26, v26, v21

    .line 234
    .line 235
    ushr-long v26, v26, v8

    .line 236
    .line 237
    and-long v26, v26, v23

    .line 238
    .line 239
    ushr-long v30, v9, v3

    .line 240
    .line 241
    and-long v30, v30, v13

    .line 242
    .line 243
    mul-long v30, v30, v17

    .line 244
    .line 245
    and-long v30, v30, v19

    .line 246
    .line 247
    mul-long v30, v30, v21

    .line 248
    .line 249
    ushr-long v30, v30, v8

    .line 250
    .line 251
    and-long v30, v30, v23

    .line 252
    .line 253
    shl-long v30, v30, v28

    .line 254
    .line 255
    add-long v30, v30, v26

    .line 256
    .line 257
    ushr-long v26, v9, v28

    .line 258
    .line 259
    and-long v26, v26, v13

    .line 260
    .line 261
    mul-long v26, v26, v17

    .line 262
    .line 263
    and-long v26, v26, v19

    .line 264
    .line 265
    mul-long v26, v26, v21

    .line 266
    .line 267
    ushr-long v26, v26, v8

    .line 268
    .line 269
    and-long v26, v26, v23

    .line 270
    .line 271
    shl-long v26, v26, v29

    .line 272
    .line 273
    or-long v26, v26, v30

    .line 274
    .line 275
    ushr-long/2addr v9, v15

    .line 276
    and-long/2addr v9, v13

    .line 277
    mul-long v9, v9, v17

    .line 278
    .line 279
    and-long v9, v9, v19

    .line 280
    .line 281
    mul-long v9, v9, v21

    .line 282
    .line 283
    ushr-long/2addr v9, v8

    .line 284
    and-long v9, v9, v23

    .line 285
    .line 286
    shl-long v9, v9, v16

    .line 287
    .line 288
    or-long v9, v9, v26

    .line 289
    .line 290
    add-long/2addr v9, v11

    .line 291
    ushr-long v11, v9, v16

    .line 292
    .line 293
    const-wide/32 v13, 0xaaaa

    .line 294
    .line 295
    .line 296
    and-long/2addr v11, v13

    .line 297
    ushr-long v16, v11, v6

    .line 298
    .line 299
    ushr-long v11, v11, v25

    .line 300
    .line 301
    or-long v11, v11, v16

    .line 302
    .line 303
    const-wide/32 v16, 0x33333333

    .line 304
    .line 305
    .line 306
    and-long v11, v11, v16

    .line 307
    .line 308
    ushr-long v18, v11, v25

    .line 309
    .line 310
    or-long v11, v18, v11

    .line 311
    .line 312
    const-wide/32 v18, 0xf0f0f0f

    .line 313
    .line 314
    .line 315
    and-long v11, v11, v18

    .line 316
    .line 317
    const/16 v20, 0x4

    .line 318
    .line 319
    ushr-long v21, v11, v20

    .line 320
    .line 321
    or-long v11, v21, v11

    .line 322
    .line 323
    const-wide/32 v21, 0xff00ff

    .line 324
    .line 325
    .line 326
    and-long v11, v11, v21

    .line 327
    .line 328
    shl-long/2addr v11, v15

    .line 329
    ushr-long v23, v9, v29

    .line 330
    .line 331
    and-long v23, v23, v13

    .line 332
    .line 333
    ushr-long v26, v23, v6

    .line 334
    .line 335
    ushr-long v23, v23, v25

    .line 336
    .line 337
    or-long v23, v23, v26

    .line 338
    .line 339
    and-long v23, v23, v16

    .line 340
    .line 341
    ushr-long v26, v23, v25

    .line 342
    .line 343
    or-long v23, v26, v23

    .line 344
    .line 345
    and-long v23, v23, v18

    .line 346
    .line 347
    ushr-long v26, v23, v20

    .line 348
    .line 349
    or-long v23, v26, v23

    .line 350
    .line 351
    and-long v23, v23, v21

    .line 352
    .line 353
    shl-long v23, v23, v28

    .line 354
    .line 355
    or-long v11, v23, v11

    .line 356
    .line 357
    ushr-long v23, v9, v28

    .line 358
    .line 359
    and-long v23, v23, v13

    .line 360
    .line 361
    ushr-long v26, v23, v6

    .line 362
    .line 363
    ushr-long v23, v23, v25

    .line 364
    .line 365
    or-long v23, v23, v26

    .line 366
    .line 367
    and-long v23, v23, v16

    .line 368
    .line 369
    ushr-long v26, v23, v25

    .line 370
    .line 371
    or-long v23, v26, v23

    .line 372
    .line 373
    and-long v23, v23, v18

    .line 374
    .line 375
    ushr-long v26, v23, v20

    .line 376
    .line 377
    or-long v23, v26, v23

    .line 378
    .line 379
    and-long v23, v23, v21

    .line 380
    .line 381
    shl-long v23, v23, v3

    .line 382
    .line 383
    add-long v23, v23, v11

    .line 384
    .line 385
    and-long/2addr v9, v13

    .line 386
    ushr-long v11, v9, v6

    .line 387
    .line 388
    ushr-long v9, v9, v25

    .line 389
    .line 390
    or-long/2addr v9, v11

    .line 391
    and-long v9, v9, v16

    .line 392
    .line 393
    ushr-long v11, v9, v25

    .line 394
    .line 395
    or-long/2addr v9, v11

    .line 396
    and-long v9, v9, v18

    .line 397
    .line 398
    ushr-long v11, v9, v20

    .line 399
    .line 400
    or-long/2addr v9, v11

    .line 401
    and-long v9, v9, v21

    .line 402
    .line 403
    add-long v9, v9, v23

    .line 404
    .line 405
    long-to-int v9, v9

    .line 406
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    const v11, -0x379e7b58

    .line 415
    .line 416
    .line 417
    add-int v12, v10, v11

    .line 418
    .line 419
    or-int/2addr v10, v11

    .line 420
    sub-int/2addr v12, v10

    .line 421
    const v10, 0x22800449

    .line 422
    .line 423
    .line 424
    or-int/2addr v10, v12

    .line 425
    add-int/2addr v9, v10

    .line 426
    const v10, -0x11021b7e

    .line 427
    .line 428
    .line 429
    xor-int/2addr v9, v10

    .line 430
    aput-byte v9, v2, v4

    .line 431
    .line 432
    const/4 v4, 0x5

    .line 433
    const/16 v9, 0x7e

    .line 434
    .line 435
    aput-byte v9, v2, v4

    .line 436
    .line 437
    new-array v3, v3, [B

    .line 438
    .line 439
    const/16 v4, -0x18

    .line 440
    .line 441
    aput-byte v4, v3, v5

    .line 442
    .line 443
    const/16 v4, 0x77

    .line 444
    .line 445
    aput-byte v4, v3, v6

    .line 446
    .line 447
    const/4 v4, -0x1

    .line 448
    invoke-static {v1, v4}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    const v5, 0x4c00bf66    # 3.3750424E7f

    .line 453
    .line 454
    .line 455
    or-int/2addr v4, v5

    .line 456
    const v5, 0x54440ad5

    .line 457
    .line 458
    .line 459
    and-int/2addr v4, v5

    .line 460
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const v5, 0x10441191

    .line 469
    .line 470
    .line 471
    and-int/2addr v1, v5

    .line 472
    const v5, 0xa11120

    .line 473
    .line 474
    .line 475
    or-int/2addr v1, v5

    .line 476
    add-int/2addr v4, v1

    .line 477
    const v1, 0x54e51bf7

    .line 478
    .line 479
    .line 480
    xor-int/2addr v1, v4

    .line 481
    const/16 v4, -0x20

    .line 482
    .line 483
    aput-byte v4, v3, v1

    .line 484
    .line 485
    aput-byte v8, v3, v7

    .line 486
    .line 487
    const/16 v1, 0xe

    .line 488
    .line 489
    aput-byte v1, v3, v20

    .line 490
    .line 491
    const/4 v1, 0x5

    .line 492
    const/16 v4, 0x1a

    .line 493
    .line 494
    aput-byte v4, v3, v1

    .line 495
    .line 496
    const/4 v1, 0x6

    .line 497
    const/16 v4, -0x33

    .line 498
    .line 499
    aput-byte v4, v3, v1

    .line 500
    .line 501
    const/4 v1, 0x7

    .line 502
    const/16 v4, 0x4f

    .line 503
    .line 504
    aput-byte v4, v3, v1

    .line 505
    .line 506
    invoke-static {v2, v3}, LT1/j0;->b([B[B)V

    .line 507
    .line 508
    .line 509
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    new-instance v0, LT1/j0;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    sput-object v0, LT1/j0;->a:LT1/j0;

    .line 523
    .line 524
    return-void
.end method

.method public static a(Landroid/content/Context;LU1/g;LT1/C;LD6/d;)V
    .locals 53

    .line 1
    move-object/from16 v0, p3

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
    const-class v4, LT1/j0;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    not-int v5, v5

    .line 22
    const v6, -0x21081

    .line 23
    .line 24
    .line 25
    or-int/2addr v5, v6

    .line 26
    const v6, -0x3265084

    .line 27
    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const v7, 0x10823080

    .line 39
    .line 40
    .line 41
    and-int/2addr v6, v7

    .line 42
    const v7, 0x30812440

    .line 43
    .line 44
    .line 45
    or-int/2addr v6, v7

    .line 46
    add-int/2addr v5, v6

    .line 47
    const v6, -0x33a77487    # -5.6765924E7f

    .line 48
    .line 49
    .line 50
    xor-int/2addr v5, v6

    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    new-array v7, v6, [B

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x65

    .line 57
    .line 58
    aput-byte v9, v7, v8

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    aput-byte v5, v7, v9

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    const/16 v10, -0x2c

    .line 65
    .line 66
    aput-byte v10, v7, v5

    .line 67
    .line 68
    const/4 v10, 0x3

    .line 69
    const/16 v11, 0x7f

    .line 70
    .line 71
    aput-byte v11, v7, v10

    .line 72
    .line 73
    const/4 v11, 0x4

    .line 74
    const/16 v12, 0x4a

    .line 75
    .line 76
    aput-byte v12, v7, v11

    .line 77
    .line 78
    const/4 v13, 0x5

    .line 79
    const/16 v14, -0x80

    .line 80
    .line 81
    aput-byte v14, v7, v13

    .line 82
    .line 83
    const/4 v15, 0x6

    .line 84
    const/16 v16, 0x4d

    .line 85
    .line 86
    aput-byte v16, v7, v15

    .line 87
    .line 88
    const/16 v16, -0x78

    .line 89
    .line 90
    aput-byte v16, v7, v2

    .line 91
    .line 92
    invoke-static {v3, v7}, LT1/j0;->b([B[B)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-direct {v1, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    not-int v3, v3

    .line 114
    const v16, -0x5fa44463

    .line 115
    .line 116
    .line 117
    or-int v3, v3, v16

    .line 118
    .line 119
    const v16, -0x5f3f3768

    .line 120
    .line 121
    .line 122
    and-int v3, v3, v16

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    const v17, 0x4a824043    # 4268065.5f

    .line 133
    .line 134
    .line 135
    and-int v16, v16, v17

    .line 136
    .line 137
    const v17, 0x4a022043    # 2131984.8f

    .line 138
    .line 139
    .line 140
    or-int v16, v16, v17

    .line 141
    .line 142
    add-int v3, v3, v16

    .line 143
    .line 144
    const v16, 0x153d1718

    .line 145
    .line 146
    .line 147
    xor-int v3, v3, v16

    .line 148
    .line 149
    move/from16 v16, v8

    .line 150
    .line 151
    new-array v8, v15, [B

    .line 152
    .line 153
    aput-byte v12, v8, v16

    .line 154
    .line 155
    const/16 v17, 0x66

    .line 156
    .line 157
    aput-byte v17, v8, v9

    .line 158
    .line 159
    const/16 v17, -0x1c

    .line 160
    .line 161
    aput-byte v17, v8, v5

    .line 162
    .line 163
    const/16 v17, 0x5d

    .line 164
    .line 165
    aput-byte v17, v8, v10

    .line 166
    .line 167
    aput-byte v3, v8, v11

    .line 168
    .line 169
    const/16 v3, -0x53

    .line 170
    .line 171
    aput-byte v3, v8, v13

    .line 172
    .line 173
    new-array v3, v6, [B

    .line 174
    .line 175
    const/16 v17, 0x40

    .line 176
    .line 177
    aput-byte v17, v3, v16

    .line 178
    .line 179
    const/16 v17, -0x27

    .line 180
    .line 181
    aput-byte v17, v3, v9

    .line 182
    .line 183
    const/16 v17, -0x61

    .line 184
    .line 185
    aput-byte v17, v3, v5

    .line 186
    .line 187
    const/16 v17, 0x22

    .line 188
    .line 189
    aput-byte v17, v3, v10

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    move/from16 v18, v9

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    not-int v9, v9

    .line 202
    not-int v9, v9

    .line 203
    const v17, -0x24a7f651

    .line 204
    .line 205
    .line 206
    or-int v9, v9, v17

    .line 207
    .line 208
    const v17, -0x24a7f652

    .line 209
    .line 210
    .line 211
    sub-int v17, v17, v9

    .line 212
    .line 213
    const v9, 0x33090706

    .line 214
    .line 215
    .line 216
    and-int v9, v17, v9

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    const v19, 0x28010600

    .line 227
    .line 228
    .line 229
    and-int v17, v17, v19

    .line 230
    .line 231
    const v19, -0x337dfff8    # -6.81575E7f

    .line 232
    .line 233
    .line 234
    move/from16 v20, v10

    .line 235
    .line 236
    or-int v10, v17, v19

    .line 237
    .line 238
    move/from16 v17, v11

    .line 239
    .line 240
    not-int v11, v10

    .line 241
    sub-int/2addr v11, v9

    .line 242
    add-int/lit8 v11, v11, -0x1

    .line 243
    .line 244
    not-int v9, v9

    .line 245
    invoke-static {v10, v9, v11}, Lo3/M6;->a(III)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const v10, -0x74f8f6

    .line 250
    .line 251
    .line 252
    xor-int/2addr v9, v10

    .line 253
    const/16 v10, -0x56

    .line 254
    .line 255
    aput-byte v10, v3, v9

    .line 256
    .line 257
    const/16 v9, -0x36

    .line 258
    .line 259
    aput-byte v9, v3, v13

    .line 260
    .line 261
    const/16 v9, -0x2d

    .line 262
    .line 263
    aput-byte v9, v3, v15

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    const/4 v10, -0x1

    .line 274
    move v11, v14

    .line 275
    move/from16 v19, v15

    .line 276
    .line 277
    int-to-long v14, v10

    .line 278
    move/from16 v22, v11

    .line 279
    .line 280
    move/from16 v21, v12

    .line 281
    .line 282
    int-to-long v11, v9

    .line 283
    const-wide/16 v23, 0xff

    .line 284
    .line 285
    and-long v25, v11, v23

    .line 286
    .line 287
    const-wide v27, 0x101010101010101L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    mul-long v25, v25, v27

    .line 293
    .line 294
    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    and-long v25, v25, v29

    .line 300
    .line 301
    const-wide v31, 0x102040810204081L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    mul-long v25, v25, v31

    .line 307
    .line 308
    const/16 v9, 0x31

    .line 309
    .line 310
    ushr-long v25, v25, v9

    .line 311
    .line 312
    const-wide/16 v33, 0x5555

    .line 313
    .line 314
    and-long v25, v25, v33

    .line 315
    .line 316
    ushr-long v35, v11, v6

    .line 317
    .line 318
    and-long v35, v35, v23

    .line 319
    .line 320
    mul-long v35, v35, v27

    .line 321
    .line 322
    and-long v35, v35, v29

    .line 323
    .line 324
    mul-long v35, v35, v31

    .line 325
    .line 326
    ushr-long v35, v35, v9

    .line 327
    .line 328
    and-long v35, v35, v33

    .line 329
    .line 330
    const/16 v37, 0x10

    .line 331
    .line 332
    shl-long v35, v35, v37

    .line 333
    .line 334
    add-long v35, v35, v25

    .line 335
    .line 336
    ushr-long v25, v11, v37

    .line 337
    .line 338
    and-long v25, v25, v23

    .line 339
    .line 340
    mul-long v25, v25, v27

    .line 341
    .line 342
    and-long v25, v25, v29

    .line 343
    .line 344
    mul-long v25, v25, v31

    .line 345
    .line 346
    ushr-long v25, v25, v9

    .line 347
    .line 348
    and-long v25, v25, v33

    .line 349
    .line 350
    const/16 v38, 0x20

    .line 351
    .line 352
    shl-long v25, v25, v38

    .line 353
    .line 354
    add-long v25, v25, v35

    .line 355
    .line 356
    const/16 v35, 0x18

    .line 357
    .line 358
    ushr-long v11, v11, v35

    .line 359
    .line 360
    and-long v11, v11, v23

    .line 361
    .line 362
    mul-long v11, v11, v27

    .line 363
    .line 364
    and-long v11, v11, v29

    .line 365
    .line 366
    mul-long v11, v11, v31

    .line 367
    .line 368
    ushr-long/2addr v11, v9

    .line 369
    and-long v11, v11, v33

    .line 370
    .line 371
    const/16 v36, 0x30

    .line 372
    .line 373
    shl-long v11, v11, v36

    .line 374
    .line 375
    add-long v11, v11, v25

    .line 376
    .line 377
    and-long v25, v14, v23

    .line 378
    .line 379
    mul-long v25, v25, v27

    .line 380
    .line 381
    and-long v25, v25, v29

    .line 382
    .line 383
    mul-long v25, v25, v31

    .line 384
    .line 385
    ushr-long v25, v25, v9

    .line 386
    .line 387
    and-long v25, v25, v33

    .line 388
    .line 389
    ushr-long v39, v14, v6

    .line 390
    .line 391
    and-long v39, v39, v23

    .line 392
    .line 393
    mul-long v39, v39, v27

    .line 394
    .line 395
    and-long v39, v39, v29

    .line 396
    .line 397
    mul-long v39, v39, v31

    .line 398
    .line 399
    ushr-long v39, v39, v9

    .line 400
    .line 401
    and-long v39, v39, v33

    .line 402
    .line 403
    shl-long v39, v39, v37

    .line 404
    .line 405
    add-long v39, v39, v25

    .line 406
    .line 407
    ushr-long v25, v14, v37

    .line 408
    .line 409
    and-long v25, v25, v23

    .line 410
    .line 411
    mul-long v25, v25, v27

    .line 412
    .line 413
    and-long v25, v25, v29

    .line 414
    .line 415
    mul-long v25, v25, v31

    .line 416
    .line 417
    ushr-long v25, v25, v9

    .line 418
    .line 419
    and-long v25, v25, v33

    .line 420
    .line 421
    shl-long v25, v25, v38

    .line 422
    .line 423
    or-long v25, v25, v39

    .line 424
    .line 425
    ushr-long v14, v14, v35

    .line 426
    .line 427
    and-long v14, v14, v23

    .line 428
    .line 429
    mul-long v14, v14, v27

    .line 430
    .line 431
    and-long v14, v14, v29

    .line 432
    .line 433
    mul-long v14, v14, v31

    .line 434
    .line 435
    ushr-long/2addr v14, v9

    .line 436
    and-long v14, v14, v33

    .line 437
    .line 438
    shl-long v14, v14, v36

    .line 439
    .line 440
    or-long v14, v14, v25

    .line 441
    .line 442
    add-long/2addr v14, v11

    .line 443
    ushr-long v11, v14, v36

    .line 444
    .line 445
    and-long v11, v11, v33

    .line 446
    .line 447
    ushr-long v25, v11, v18

    .line 448
    .line 449
    or-long v11, v25, v11

    .line 450
    .line 451
    const-wide/32 v25, 0x33333333

    .line 452
    .line 453
    .line 454
    and-long v11, v11, v25

    .line 455
    .line 456
    ushr-long v39, v11, v5

    .line 457
    .line 458
    or-long v11, v39, v11

    .line 459
    .line 460
    const-wide/32 v39, 0xf0f0f0f

    .line 461
    .line 462
    .line 463
    and-long v11, v11, v39

    .line 464
    .line 465
    ushr-long v41, v11, v17

    .line 466
    .line 467
    or-long v11, v41, v11

    .line 468
    .line 469
    const-wide/32 v41, 0xff00ff

    .line 470
    .line 471
    .line 472
    and-long v11, v11, v41

    .line 473
    .line 474
    shl-long v11, v11, v35

    .line 475
    .line 476
    ushr-long v43, v14, v38

    .line 477
    .line 478
    and-long v43, v43, v33

    .line 479
    .line 480
    ushr-long v45, v43, v18

    .line 481
    .line 482
    or-long v43, v45, v43

    .line 483
    .line 484
    and-long v43, v43, v25

    .line 485
    .line 486
    ushr-long v45, v43, v5

    .line 487
    .line 488
    or-long v43, v45, v43

    .line 489
    .line 490
    and-long v43, v43, v39

    .line 491
    .line 492
    ushr-long v45, v43, v17

    .line 493
    .line 494
    or-long v43, v45, v43

    .line 495
    .line 496
    and-long v43, v43, v41

    .line 497
    .line 498
    shl-long v43, v43, v37

    .line 499
    .line 500
    or-long v11, v43, v11

    .line 501
    .line 502
    ushr-long v43, v14, v37

    .line 503
    .line 504
    and-long v43, v43, v33

    .line 505
    .line 506
    ushr-long v45, v43, v18

    .line 507
    .line 508
    or-long v43, v45, v43

    .line 509
    .line 510
    and-long v43, v43, v25

    .line 511
    .line 512
    ushr-long v45, v43, v5

    .line 513
    .line 514
    or-long v43, v45, v43

    .line 515
    .line 516
    and-long v43, v43, v39

    .line 517
    .line 518
    ushr-long v45, v43, v17

    .line 519
    .line 520
    or-long v43, v45, v43

    .line 521
    .line 522
    and-long v43, v43, v41

    .line 523
    .line 524
    shl-long v43, v43, v6

    .line 525
    .line 526
    add-long v43, v43, v11

    .line 527
    .line 528
    and-long v11, v14, v33

    .line 529
    .line 530
    ushr-long v14, v11, v18

    .line 531
    .line 532
    or-long/2addr v11, v14

    .line 533
    and-long v11, v11, v25

    .line 534
    .line 535
    ushr-long v14, v11, v5

    .line 536
    .line 537
    or-long/2addr v11, v14

    .line 538
    and-long v11, v11, v39

    .line 539
    .line 540
    ushr-long v14, v11, v17

    .line 541
    .line 542
    or-long/2addr v11, v14

    .line 543
    and-long v11, v11, v41

    .line 544
    .line 545
    or-long v11, v11, v43

    .line 546
    .line 547
    long-to-int v11, v11

    .line 548
    neg-int v12, v11

    .line 549
    add-int/lit8 v12, v12, -0x1

    .line 550
    .line 551
    const v14, -0x651d4132

    .line 552
    .line 553
    .line 554
    or-int/2addr v12, v14

    .line 555
    add-int/2addr v11, v12

    .line 556
    const v12, 0x651d4132

    .line 557
    .line 558
    .line 559
    add-int/2addr v11, v12

    .line 560
    const v12, -0x1230a139

    .line 561
    .line 562
    .line 563
    or-int/2addr v11, v12

    .line 564
    const v12, 0x1230a139

    .line 565
    .line 566
    .line 567
    add-int/2addr v11, v12

    .line 568
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    const v14, 0x1221a008    # 5.0999896E-28f

    .line 577
    .line 578
    .line 579
    and-int/2addr v12, v14

    .line 580
    const v14, -0x5efefe00

    .line 581
    .line 582
    .line 583
    or-int/2addr v12, v14

    .line 584
    add-int/2addr v11, v12

    .line 585
    const v12, -0x4cce5cc1

    .line 586
    .line 587
    .line 588
    xor-int/2addr v11, v12

    .line 589
    const/16 v12, -0x54

    .line 590
    .line 591
    aput-byte v12, v3, v11

    .line 592
    .line 593
    invoke-static {v8, v3}, LT1/j0;->b([B[B)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v1, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    new-instance v1, Ljava/lang/String;

    .line 603
    .line 604
    new-array v3, v2, [B

    .line 605
    .line 606
    const/16 v8, -0x4c

    .line 607
    .line 608
    aput-byte v8, v3, v16

    .line 609
    .line 610
    const/16 v8, 0x60

    .line 611
    .line 612
    aput-byte v8, v3, v18

    .line 613
    .line 614
    const/16 v8, 0x36

    .line 615
    .line 616
    aput-byte v8, v3, v5

    .line 617
    .line 618
    const/16 v8, -0x63

    .line 619
    .line 620
    aput-byte v8, v3, v20

    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    not-int v8, v8

    .line 631
    const v11, -0x1018cc59

    .line 632
    .line 633
    .line 634
    or-int/2addr v8, v11

    .line 635
    const v11, 0x1180353

    .line 636
    .line 637
    .line 638
    and-int/2addr v8, v11

    .line 639
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    const v12, 0x185070

    .line 648
    .line 649
    .line 650
    and-int/2addr v11, v12

    .line 651
    const v12, 0x40450a0

    .line 652
    .line 653
    .line 654
    int-to-long v14, v12

    .line 655
    int-to-long v11, v11

    .line 656
    and-long v43, v11, v23

    .line 657
    .line 658
    mul-long v43, v43, v27

    .line 659
    .line 660
    and-long v43, v43, v29

    .line 661
    .line 662
    mul-long v43, v43, v31

    .line 663
    .line 664
    ushr-long v43, v43, v9

    .line 665
    .line 666
    and-long v43, v43, v33

    .line 667
    .line 668
    ushr-long v45, v11, v6

    .line 669
    .line 670
    and-long v45, v45, v23

    .line 671
    .line 672
    mul-long v45, v45, v27

    .line 673
    .line 674
    and-long v45, v45, v29

    .line 675
    .line 676
    mul-long v45, v45, v31

    .line 677
    .line 678
    ushr-long v45, v45, v9

    .line 679
    .line 680
    and-long v45, v45, v33

    .line 681
    .line 682
    shl-long v45, v45, v37

    .line 683
    .line 684
    add-long v45, v45, v43

    .line 685
    .line 686
    ushr-long v43, v11, v37

    .line 687
    .line 688
    and-long v43, v43, v23

    .line 689
    .line 690
    mul-long v43, v43, v27

    .line 691
    .line 692
    and-long v43, v43, v29

    .line 693
    .line 694
    mul-long v43, v43, v31

    .line 695
    .line 696
    ushr-long v43, v43, v9

    .line 697
    .line 698
    and-long v43, v43, v33

    .line 699
    .line 700
    shl-long v43, v43, v38

    .line 701
    .line 702
    or-long v43, v43, v45

    .line 703
    .line 704
    ushr-long v11, v11, v35

    .line 705
    .line 706
    and-long v11, v11, v23

    .line 707
    .line 708
    mul-long v11, v11, v27

    .line 709
    .line 710
    and-long v11, v11, v29

    .line 711
    .line 712
    mul-long v11, v11, v31

    .line 713
    .line 714
    ushr-long/2addr v11, v9

    .line 715
    and-long v11, v11, v33

    .line 716
    .line 717
    shl-long v11, v11, v36

    .line 718
    .line 719
    or-long v49, v11, v43

    .line 720
    .line 721
    and-long v11, v14, v23

    .line 722
    .line 723
    mul-long v11, v11, v27

    .line 724
    .line 725
    and-long v11, v11, v29

    .line 726
    .line 727
    mul-long v11, v11, v31

    .line 728
    .line 729
    ushr-long/2addr v11, v9

    .line 730
    and-long v11, v11, v33

    .line 731
    .line 732
    ushr-long v43, v14, v6

    .line 733
    .line 734
    and-long v43, v43, v23

    .line 735
    .line 736
    mul-long v43, v43, v27

    .line 737
    .line 738
    and-long v43, v43, v29

    .line 739
    .line 740
    mul-long v43, v43, v31

    .line 741
    .line 742
    ushr-long v43, v43, v9

    .line 743
    .line 744
    and-long v43, v43, v33

    .line 745
    .line 746
    shl-long v43, v43, v37

    .line 747
    .line 748
    add-long v43, v43, v11

    .line 749
    .line 750
    ushr-long v11, v14, v37

    .line 751
    .line 752
    and-long v11, v11, v23

    .line 753
    .line 754
    mul-long v11, v11, v27

    .line 755
    .line 756
    and-long v11, v11, v29

    .line 757
    .line 758
    mul-long v11, v11, v31

    .line 759
    .line 760
    ushr-long/2addr v11, v9

    .line 761
    and-long v11, v11, v33

    .line 762
    .line 763
    shl-long v11, v11, v38

    .line 764
    .line 765
    or-long v47, v11, v43

    .line 766
    .line 767
    ushr-long v11, v14, v35

    .line 768
    .line 769
    and-long v11, v11, v23

    .line 770
    .line 771
    mul-long v11, v11, v27

    .line 772
    .line 773
    and-long v11, v11, v29

    .line 774
    .line 775
    mul-long v11, v11, v31

    .line 776
    .line 777
    ushr-long/2addr v11, v9

    .line 778
    and-long v11, v11, v33

    .line 779
    .line 780
    shl-long v45, v11, v36

    .line 781
    .line 782
    const-wide v51, 0x5555555555555555L    # 1.1945305291614955E103

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    invoke-static/range {v45 .. v52}, LE/d0;->e(JJJJ)J

    .line 788
    .line 789
    .line 790
    move-result-wide v11

    .line 791
    ushr-long v14, v11, v36

    .line 792
    .line 793
    const-wide/32 v43, 0xaaaa

    .line 794
    .line 795
    .line 796
    and-long v14, v14, v43

    .line 797
    .line 798
    ushr-long v45, v14, v18

    .line 799
    .line 800
    ushr-long/2addr v14, v5

    .line 801
    or-long v14, v14, v45

    .line 802
    .line 803
    and-long v14, v14, v25

    .line 804
    .line 805
    ushr-long v45, v14, v5

    .line 806
    .line 807
    or-long v14, v45, v14

    .line 808
    .line 809
    and-long v14, v14, v39

    .line 810
    .line 811
    ushr-long v45, v14, v17

    .line 812
    .line 813
    or-long v14, v45, v14

    .line 814
    .line 815
    and-long v14, v14, v41

    .line 816
    .line 817
    shl-long v14, v14, v35

    .line 818
    .line 819
    ushr-long v45, v11, v38

    .line 820
    .line 821
    and-long v45, v45, v43

    .line 822
    .line 823
    ushr-long v47, v45, v18

    .line 824
    .line 825
    ushr-long v45, v45, v5

    .line 826
    .line 827
    or-long v45, v45, v47

    .line 828
    .line 829
    and-long v45, v45, v25

    .line 830
    .line 831
    ushr-long v47, v45, v5

    .line 832
    .line 833
    or-long v45, v47, v45

    .line 834
    .line 835
    and-long v45, v45, v39

    .line 836
    .line 837
    ushr-long v47, v45, v17

    .line 838
    .line 839
    or-long v45, v47, v45

    .line 840
    .line 841
    and-long v45, v45, v41

    .line 842
    .line 843
    shl-long v45, v45, v37

    .line 844
    .line 845
    add-long v45, v45, v14

    .line 846
    .line 847
    ushr-long v14, v11, v37

    .line 848
    .line 849
    and-long v14, v14, v43

    .line 850
    .line 851
    ushr-long v47, v14, v18

    .line 852
    .line 853
    ushr-long/2addr v14, v5

    .line 854
    or-long v14, v14, v47

    .line 855
    .line 856
    and-long v14, v14, v25

    .line 857
    .line 858
    ushr-long v47, v14, v5

    .line 859
    .line 860
    or-long v14, v47, v14

    .line 861
    .line 862
    and-long v14, v14, v39

    .line 863
    .line 864
    ushr-long v47, v14, v17

    .line 865
    .line 866
    or-long v14, v47, v14

    .line 867
    .line 868
    and-long v14, v14, v41

    .line 869
    .line 870
    shl-long/2addr v14, v6

    .line 871
    or-long v14, v14, v45

    .line 872
    .line 873
    and-long v11, v11, v43

    .line 874
    .line 875
    ushr-long v45, v11, v18

    .line 876
    .line 877
    ushr-long/2addr v11, v5

    .line 878
    or-long v11, v11, v45

    .line 879
    .line 880
    and-long v11, v11, v25

    .line 881
    .line 882
    ushr-long v45, v11, v5

    .line 883
    .line 884
    or-long v11, v45, v11

    .line 885
    .line 886
    and-long v11, v11, v39

    .line 887
    .line 888
    ushr-long v45, v11, v17

    .line 889
    .line 890
    or-long v11, v45, v11

    .line 891
    .line 892
    and-long v11, v11, v41

    .line 893
    .line 894
    or-long/2addr v11, v14

    .line 895
    long-to-int v11, v11

    .line 896
    add-int/2addr v8, v11

    .line 897
    const v11, 0x51c53f7

    .line 898
    .line 899
    .line 900
    xor-int/2addr v8, v11

    .line 901
    invoke-static {v4, v10}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 902
    .line 903
    .line 904
    move-result v10

    .line 905
    const v11, 0x64ba7c57

    .line 906
    .line 907
    .line 908
    or-int/2addr v10, v11

    .line 909
    const v11, 0xe301aa4

    .line 910
    .line 911
    .line 912
    and-int/2addr v10, v11

    .line 913
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    const v12, 0xa8002a2

    .line 922
    .line 923
    .line 924
    and-int/2addr v11, v12

    .line 925
    const v12, -0x5f7a7ffe

    .line 926
    .line 927
    .line 928
    or-int/2addr v11, v12

    .line 929
    add-int/2addr v10, v11

    .line 930
    const v11, -0x514a6530

    .line 931
    .line 932
    .line 933
    xor-int/2addr v10, v11

    .line 934
    aput-byte v10, v3, v8

    .line 935
    .line 936
    const/16 v8, -0x66

    .line 937
    .line 938
    aput-byte v8, v3, v13

    .line 939
    .line 940
    aput-byte v22, v3, v19

    .line 941
    .line 942
    new-array v8, v6, [B

    .line 943
    .line 944
    fill-array-data v8, :array_1

    .line 945
    .line 946
    .line 947
    invoke-static {v3, v8}, LT1/j0;->b([B[B)V

    .line 948
    .line 949
    .line 950
    invoke-direct {v1, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    new-instance v1, Ljava/lang/String;

    .line 957
    .line 958
    new-array v3, v13, [B

    .line 959
    .line 960
    const/16 v8, -0x6d

    .line 961
    .line 962
    aput-byte v8, v3, v16

    .line 963
    .line 964
    const/16 v8, 0x1a

    .line 965
    .line 966
    aput-byte v8, v3, v18

    .line 967
    .line 968
    const/16 v8, 0x5b

    .line 969
    .line 970
    aput-byte v8, v3, v5

    .line 971
    .line 972
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    rsub-int/lit8 v10, v8, -0x1

    .line 981
    .line 982
    const v11, -0x38325222

    .line 983
    .line 984
    .line 985
    sub-int/2addr v11, v8

    .line 986
    neg-int v8, v10

    .line 987
    add-int/lit8 v8, v8, -0x1

    .line 988
    .line 989
    const v10, 0x38325221

    .line 990
    .line 991
    .line 992
    or-int/2addr v8, v10

    .line 993
    add-int/2addr v11, v8

    .line 994
    const v8, 0x148c2000

    .line 995
    .line 996
    .line 997
    and-int/2addr v8, v11

    .line 998
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1003
    .line 1004
    .line 1005
    move-result v10

    .line 1006
    const v11, 0x10010008

    .line 1007
    .line 1008
    .line 1009
    int-to-long v11, v11

    .line 1010
    int-to-long v14, v10

    .line 1011
    and-long v45, v14, v23

    .line 1012
    .line 1013
    mul-long v45, v45, v27

    .line 1014
    .line 1015
    and-long v45, v45, v29

    .line 1016
    .line 1017
    mul-long v45, v45, v31

    .line 1018
    .line 1019
    ushr-long v45, v45, v9

    .line 1020
    .line 1021
    and-long v45, v45, v33

    .line 1022
    .line 1023
    ushr-long v47, v14, v6

    .line 1024
    .line 1025
    and-long v47, v47, v23

    .line 1026
    .line 1027
    mul-long v47, v47, v27

    .line 1028
    .line 1029
    and-long v47, v47, v29

    .line 1030
    .line 1031
    mul-long v47, v47, v31

    .line 1032
    .line 1033
    ushr-long v47, v47, v9

    .line 1034
    .line 1035
    and-long v47, v47, v33

    .line 1036
    .line 1037
    shl-long v47, v47, v37

    .line 1038
    .line 1039
    add-long v47, v47, v45

    .line 1040
    .line 1041
    ushr-long v45, v14, v37

    .line 1042
    .line 1043
    and-long v45, v45, v23

    .line 1044
    .line 1045
    mul-long v45, v45, v27

    .line 1046
    .line 1047
    and-long v45, v45, v29

    .line 1048
    .line 1049
    mul-long v45, v45, v31

    .line 1050
    .line 1051
    ushr-long v45, v45, v9

    .line 1052
    .line 1053
    and-long v45, v45, v33

    .line 1054
    .line 1055
    shl-long v45, v45, v38

    .line 1056
    .line 1057
    or-long v45, v45, v47

    .line 1058
    .line 1059
    ushr-long v14, v14, v35

    .line 1060
    .line 1061
    and-long v14, v14, v23

    .line 1062
    .line 1063
    mul-long v14, v14, v27

    .line 1064
    .line 1065
    and-long v14, v14, v29

    .line 1066
    .line 1067
    mul-long v14, v14, v31

    .line 1068
    .line 1069
    ushr-long/2addr v14, v9

    .line 1070
    and-long v14, v14, v33

    .line 1071
    .line 1072
    shl-long v14, v14, v36

    .line 1073
    .line 1074
    or-long v14, v14, v45

    .line 1075
    .line 1076
    and-long v45, v11, v23

    .line 1077
    .line 1078
    mul-long v45, v45, v27

    .line 1079
    .line 1080
    and-long v45, v45, v29

    .line 1081
    .line 1082
    mul-long v45, v45, v31

    .line 1083
    .line 1084
    ushr-long v45, v45, v9

    .line 1085
    .line 1086
    and-long v45, v45, v33

    .line 1087
    .line 1088
    ushr-long v47, v11, v6

    .line 1089
    .line 1090
    and-long v47, v47, v23

    .line 1091
    .line 1092
    mul-long v47, v47, v27

    .line 1093
    .line 1094
    and-long v47, v47, v29

    .line 1095
    .line 1096
    mul-long v47, v47, v31

    .line 1097
    .line 1098
    ushr-long v47, v47, v9

    .line 1099
    .line 1100
    and-long v47, v47, v33

    .line 1101
    .line 1102
    shl-long v47, v47, v37

    .line 1103
    .line 1104
    or-long v45, v47, v45

    .line 1105
    .line 1106
    ushr-long v47, v11, v37

    .line 1107
    .line 1108
    and-long v47, v47, v23

    .line 1109
    .line 1110
    mul-long v47, v47, v27

    .line 1111
    .line 1112
    and-long v47, v47, v29

    .line 1113
    .line 1114
    mul-long v47, v47, v31

    .line 1115
    .line 1116
    ushr-long v47, v47, v9

    .line 1117
    .line 1118
    and-long v47, v47, v33

    .line 1119
    .line 1120
    shl-long v47, v47, v38

    .line 1121
    .line 1122
    or-long v45, v47, v45

    .line 1123
    .line 1124
    ushr-long v10, v11, v35

    .line 1125
    .line 1126
    and-long v10, v10, v23

    .line 1127
    .line 1128
    mul-long v10, v10, v27

    .line 1129
    .line 1130
    and-long v10, v10, v29

    .line 1131
    .line 1132
    mul-long v10, v10, v31

    .line 1133
    .line 1134
    ushr-long v9, v10, v9

    .line 1135
    .line 1136
    and-long v9, v9, v33

    .line 1137
    .line 1138
    shl-long v9, v9, v36

    .line 1139
    .line 1140
    or-long v9, v9, v45

    .line 1141
    .line 1142
    add-long/2addr v9, v14

    .line 1143
    ushr-long v11, v9, v36

    .line 1144
    .line 1145
    and-long v11, v11, v43

    .line 1146
    .line 1147
    ushr-long v14, v11, v18

    .line 1148
    .line 1149
    ushr-long/2addr v11, v5

    .line 1150
    or-long/2addr v11, v14

    .line 1151
    and-long v11, v11, v25

    .line 1152
    .line 1153
    ushr-long v14, v11, v5

    .line 1154
    .line 1155
    or-long/2addr v11, v14

    .line 1156
    and-long v11, v11, v39

    .line 1157
    .line 1158
    ushr-long v14, v11, v17

    .line 1159
    .line 1160
    or-long/2addr v11, v14

    .line 1161
    and-long v11, v11, v41

    .line 1162
    .line 1163
    shl-long v11, v11, v35

    .line 1164
    .line 1165
    ushr-long v14, v9, v38

    .line 1166
    .line 1167
    and-long v14, v14, v43

    .line 1168
    .line 1169
    ushr-long v22, v14, v18

    .line 1170
    .line 1171
    ushr-long/2addr v14, v5

    .line 1172
    or-long v14, v14, v22

    .line 1173
    .line 1174
    and-long v14, v14, v25

    .line 1175
    .line 1176
    ushr-long v22, v14, v5

    .line 1177
    .line 1178
    or-long v14, v22, v14

    .line 1179
    .line 1180
    and-long v14, v14, v39

    .line 1181
    .line 1182
    ushr-long v22, v14, v17

    .line 1183
    .line 1184
    or-long v14, v22, v14

    .line 1185
    .line 1186
    and-long v14, v14, v41

    .line 1187
    .line 1188
    shl-long v14, v14, v37

    .line 1189
    .line 1190
    or-long/2addr v11, v14

    .line 1191
    ushr-long v14, v9, v37

    .line 1192
    .line 1193
    and-long v14, v14, v43

    .line 1194
    .line 1195
    ushr-long v22, v14, v18

    .line 1196
    .line 1197
    ushr-long/2addr v14, v5

    .line 1198
    or-long v14, v14, v22

    .line 1199
    .line 1200
    and-long v14, v14, v25

    .line 1201
    .line 1202
    ushr-long v22, v14, v5

    .line 1203
    .line 1204
    or-long v14, v22, v14

    .line 1205
    .line 1206
    and-long v14, v14, v39

    .line 1207
    .line 1208
    ushr-long v22, v14, v17

    .line 1209
    .line 1210
    or-long v14, v22, v14

    .line 1211
    .line 1212
    and-long v14, v14, v41

    .line 1213
    .line 1214
    shl-long/2addr v14, v6

    .line 1215
    add-long/2addr v14, v11

    .line 1216
    and-long v9, v9, v43

    .line 1217
    .line 1218
    ushr-long v11, v9, v18

    .line 1219
    .line 1220
    ushr-long/2addr v9, v5

    .line 1221
    or-long/2addr v9, v11

    .line 1222
    and-long v9, v9, v25

    .line 1223
    .line 1224
    ushr-long v11, v9, v5

    .line 1225
    .line 1226
    or-long/2addr v9, v11

    .line 1227
    and-long v9, v9, v39

    .line 1228
    .line 1229
    ushr-long v11, v9, v17

    .line 1230
    .line 1231
    or-long/2addr v9, v11

    .line 1232
    and-long v9, v9, v41

    .line 1233
    .line 1234
    add-long/2addr v9, v14

    .line 1235
    long-to-int v9, v9

    .line 1236
    const v10, 0x211000c

    .line 1237
    .line 1238
    .line 1239
    or-int/2addr v9, v10

    .line 1240
    add-int/2addr v8, v9

    .line 1241
    const v9, 0x169d200f

    .line 1242
    .line 1243
    .line 1244
    or-int v10, v8, v9

    .line 1245
    .line 1246
    and-int/2addr v8, v9

    .line 1247
    sub-int/2addr v10, v8

    .line 1248
    const/16 v8, 0x26

    .line 1249
    .line 1250
    aput-byte v8, v3, v10

    .line 1251
    .line 1252
    const/16 v8, -0x4b

    .line 1253
    .line 1254
    aput-byte v8, v3, v17

    .line 1255
    .line 1256
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    not-int v8, v8

    .line 1265
    const v9, -0x2a2003bd

    .line 1266
    .line 1267
    .line 1268
    or-int/2addr v8, v9

    .line 1269
    const v9, -0x7bfbbfa0

    .line 1270
    .line 1271
    .line 1272
    and-int/2addr v8, v9

    .line 1273
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    const v9, 0x8022

    .line 1282
    .line 1283
    .line 1284
    and-int/2addr v4, v9

    .line 1285
    neg-int v9, v4

    .line 1286
    add-int/lit8 v9, v9, -0x1

    .line 1287
    .line 1288
    const v10, -0x29018003

    .line 1289
    .line 1290
    .line 1291
    or-int/2addr v9, v10

    .line 1292
    add-int/2addr v4, v9

    .line 1293
    const v9, 0x29018003

    .line 1294
    .line 1295
    .line 1296
    add-int/2addr v4, v9

    .line 1297
    add-int/2addr v4, v8

    .line 1298
    const v8, -0x52fa3fd5

    .line 1299
    .line 1300
    .line 1301
    xor-int/2addr v4, v8

    .line 1302
    new-array v6, v6, [B

    .line 1303
    .line 1304
    const/16 v8, -0x9

    .line 1305
    .line 1306
    aput-byte v8, v6, v16

    .line 1307
    .line 1308
    aput-byte v4, v6, v18

    .line 1309
    .line 1310
    aput-byte v21, v6, v5

    .line 1311
    .line 1312
    const/16 v4, 0x3d

    .line 1313
    .line 1314
    aput-byte v4, v6, v20

    .line 1315
    .line 1316
    const/16 v4, -0x30

    .line 1317
    .line 1318
    aput-byte v4, v6, v17

    .line 1319
    .line 1320
    const/16 v4, -0x52

    .line 1321
    .line 1322
    aput-byte v4, v6, v13

    .line 1323
    .line 1324
    const/16 v4, -0x4d

    .line 1325
    .line 1326
    aput-byte v4, v6, v19

    .line 1327
    .line 1328
    const/16 v4, -0x2f

    .line 1329
    .line 1330
    aput-byte v4, v6, v2

    .line 1331
    .line 1332
    invoke-static {v3, v6}, LT1/j0;->b([B[B)V

    .line 1333
    .line 1334
    .line 1335
    invoke-direct {v1, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-static {v0, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v1, Ly6/H;->a:LF6/f;

    .line 1346
    .line 1347
    sget-object v1, LF6/e;->c:LF6/e;

    .line 1348
    .line 1349
    new-instance v2, LT1/i0;

    .line 1350
    .line 1351
    const/4 v3, 0x0

    .line 1352
    move-object/from16 v4, p0

    .line 1353
    .line 1354
    move-object/from16 v6, p1

    .line 1355
    .line 1356
    move-object/from16 v7, p2

    .line 1357
    .line 1358
    invoke-direct {v2, v6, v4, v7, v3}, LT1/i0;-><init>(LU1/g;Landroid/content/Context;LT1/C;Lf6/c;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v0, v1, v3, v2, v5}, Ly6/y;->m(Ly6/v;Lf6/h;Ly6/x;Lo6/p;I)Ly6/B;

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :array_0
    .array-data 1
        0x2dt
        -0x7bt
        -0x30t
        -0x14t
        0x2ft
        -0x8t
        0x39t
    .end array-data

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    :array_1
    .array-data 1
        -0x22t
        -0x1ct
        0x6et
        -0x2at
        0x17t
        -0x3t
        -0x1bt
        -0x5ft
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

.method public static final c(LT1/j0;Landroid/content/Context;LU1/g;)Z
    .locals 62

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static/range {p1 .. p1}, LT1/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-class v7, LT1/j0;

    const/16 v12, 0x20

    const/16 v13, 0x8

    const-wide/32 v14, 0xff00ff

    const-wide/32 v16, 0xf0f0f0f

    const-wide/32 v18, 0x33333333

    const/16 v20, 0x4

    const/16 v21, 0x1

    const/16 v22, 0x10

    const/16 p0, 0x6d

    const/4 v1, 0x2

    const/16 v23, 0x31

    const-wide v24, 0x102040810204081L

    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v28, 0x101010101010101L

    const-wide/16 v30, 0xff

    const-wide/16 v32, 0x5555

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    const/16 p1, 0x6

    new-array v2, v5, [B

    fill-array-data v2, :array_0

    const/16 v34, 0x7

    new-array v4, v13, [B

    const/16 v35, -0x73

    aput-byte v35, v4, v6

    const/16 v35, -0x13

    aput-byte v35, v4, v21

    aput-byte v13, v4, v1

    const/16 v35, 0x65

    aput-byte v35, v4, v5

    const/16 v35, 0x4b

    aput-byte v35, v4, v20

    .line 3
    invoke-static {v7, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v35

    const v36, -0x4f14c242

    move/from16 v37, v5

    or-int v5, v35, v36

    const-wide/32 v35, 0xaaaa

    const v8, 0xb2101c0

    int-to-long v8, v8

    const/16 v38, 0x30

    const/16 v39, 0x18

    int-to-long v10, v5

    and-long v40, v10, v30

    mul-long v40, v40, v28

    and-long v40, v40, v26

    mul-long v40, v40, v24

    ushr-long v40, v40, v23

    and-long v40, v40, v32

    ushr-long v42, v10, v13

    and-long v42, v42, v30

    mul-long v42, v42, v28

    and-long v42, v42, v26

    mul-long v42, v42, v24

    ushr-long v42, v42, v23

    and-long v42, v42, v32

    shl-long v42, v42, v22

    or-long v40, v42, v40

    ushr-long v42, v10, v22

    and-long v42, v42, v30

    mul-long v42, v42, v28

    and-long v42, v42, v26

    mul-long v42, v42, v24

    ushr-long v42, v42, v23

    and-long v42, v42, v32

    shl-long v42, v42, v12

    or-long v40, v42, v40

    ushr-long v10, v10, v39

    and-long v10, v10, v30

    mul-long v10, v10, v28

    and-long v10, v10, v26

    mul-long v10, v10, v24

    ushr-long v10, v10, v23

    and-long v10, v10, v32

    shl-long v10, v10, v38

    add-long v10, v10, v40

    and-long v40, v8, v30

    mul-long v40, v40, v28

    and-long v40, v40, v26

    mul-long v40, v40, v24

    ushr-long v40, v40, v23

    and-long v40, v40, v32

    ushr-long v42, v8, v13

    and-long v42, v42, v30

    mul-long v42, v42, v28

    and-long v42, v42, v26

    mul-long v42, v42, v24

    ushr-long v42, v42, v23

    and-long v42, v42, v32

    shl-long v42, v42, v22

    add-long v42, v42, v40

    ushr-long v40, v8, v22

    and-long v40, v40, v30

    mul-long v40, v40, v28

    and-long v40, v40, v26

    mul-long v40, v40, v24

    ushr-long v40, v40, v23

    and-long v40, v40, v32

    shl-long v40, v40, v12

    add-long v40, v40, v42

    ushr-long v8, v8, v39

    and-long v8, v8, v30

    mul-long v8, v8, v28

    and-long v8, v8, v26

    mul-long v8, v8, v24

    ushr-long v8, v8, v23

    and-long v8, v8, v32

    shl-long v8, v8, v38

    add-long v8, v8, v40

    add-long/2addr v8, v10

    ushr-long v10, v8, v38

    and-long v10, v10, v35

    ushr-long v40, v10, v21

    ushr-long/2addr v10, v1

    or-long v10, v10, v40

    and-long v10, v10, v18

    ushr-long v40, v10, v1

    or-long v10, v40, v10

    and-long v10, v10, v16

    ushr-long v40, v10, v20

    or-long v10, v40, v10

    and-long/2addr v10, v14

    shl-long v10, v10, v39

    ushr-long v40, v8, v12

    and-long v40, v40, v35

    ushr-long v42, v40, v21

    ushr-long v40, v40, v1

    or-long v40, v40, v42

    and-long v40, v40, v18

    ushr-long v42, v40, v1

    or-long v40, v42, v40

    and-long v40, v40, v16

    ushr-long v42, v40, v20

    or-long v40, v42, v40

    and-long v40, v40, v14

    shl-long v40, v40, v22

    add-long v40, v40, v10

    ushr-long v10, v8, v22

    and-long v10, v10, v35

    ushr-long v42, v10, v21

    ushr-long/2addr v10, v1

    or-long v10, v10, v42

    and-long v10, v10, v18

    ushr-long v42, v10, v1

    or-long v10, v42, v10

    and-long v10, v10, v16

    ushr-long v42, v10, v20

    or-long v10, v42, v10

    and-long/2addr v10, v14

    shl-long/2addr v10, v13

    or-long v10, v10, v40

    and-long v8, v8, v35

    ushr-long v40, v8, v21

    ushr-long/2addr v8, v1

    or-long v8, v8, v40

    and-long v8, v8, v18

    ushr-long v40, v8, v1

    or-long v8, v40, v8

    and-long v8, v8, v16

    ushr-long v40, v8, v20

    or-long v8, v40, v8

    and-long/2addr v8, v14

    add-long/2addr v8, v10

    long-to-int v5, v8

    .line 4
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0xb480040

    and-int/2addr v9, v8

    const v10, 0x482400

    xor-int/2addr v9, v10

    const/high16 v10, 0x480000

    and-int/2addr v8, v10

    add-int/2addr v9, v8

    neg-int v5, v5

    not-int v8, v5

    and-int/2addr v8, v9

    not-int v9, v9

    and-int/2addr v5, v9

    sub-int/2addr v8, v5

    const v5, 0xb6925c5

    xor-int/2addr v5, v8

    aput-byte p0, v4, v5

    const/16 v5, -0x1d

    aput-byte v5, v4, p1

    const/16 v5, 0x3e

    aput-byte v5, v4, v34

    invoke-static {v2, v4}, LT1/j0;->b([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move/from16 v37, v5

    const/16 p1, 0x6

    const/16 v34, 0x7

    const-wide/32 v35, 0xaaaa

    const/16 v38, 0x30

    const/16 v39, 0x18

    .line 5
    :goto_0
    new-instance v2, Ld6/c;

    const/16 v4, 0xa

    .line 6
    invoke-direct {v2, v4}, Ld6/c;-><init>(I)V

    move-object/from16 v5, p2

    .line 7
    iget-object v5, v5, LU1/g;->d:[Ljava/lang/String;

    if-nez v5, :cond_1

    .line 8
    new-array v5, v6, [Ljava/lang/String;

    :cond_1
    invoke-static {v2, v5}, Lc6/q;->l(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x7f7bdd29

    or-int/2addr v8, v9

    const v9, 0x4402e121

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x8082000

    and-int/2addr v9, v10

    const v10, 0x8890e50

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x4c8bef6f    # 7.336639E7f

    or-int v10, v8, v9

    and-int/2addr v8, v9

    sub-int/2addr v10, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x66a6a749

    or-int/2addr v8, v9

    const v9, 0x30400b2d

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x2090930a

    and-int/2addr v9, v11

    const v11, 0x2909002

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, 0x32d09b1b

    xor-int/2addr v8, v9

    const/16 v9, 0x13

    new-array v11, v9, [B

    aput-byte v10, v11, v6

    const/16 v10, -0x63

    aput-byte v10, v11, v21

    const/16 v40, 0x5

    aput-byte v40, v11, v1

    aput-byte v40, v11, v37

    const/16 v41, -0x5d

    aput-byte v41, v11, v20

    const/16 v41, -0xa

    aput-byte v41, v11, v40

    const/16 v41, 0x17

    aput-byte v41, v11, p1

    const/16 v41, -0x7d

    aput-byte v41, v11, v34

    aput-byte p0, v11, v13

    const/16 v41, 0x9

    aput-byte v8, v11, v41

    aput-byte v40, v11, v4

    const/16 v8, 0x74

    const/16 v42, 0xb

    aput-byte v8, v11, v42

    const/16 v8, -0x3c

    const/16 v43, 0xc

    aput-byte v8, v11, v43

    const/16 v8, -0x6b

    const/16 v44, 0xd

    aput-byte v8, v11, v44

    const/16 v8, 0x37

    const/16 v45, 0xe

    aput-byte v8, v11, v45

    const/16 v8, 0xf

    aput-byte p1, v11, v8

    const/16 v46, 0x35

    aput-byte v46, v11, v22

    const/16 v46, 0x3d

    const/16 v47, 0x11

    aput-byte v46, v11, v47

    const/16 v46, -0x3f

    const/16 v48, 0x12

    aput-byte v46, v11, v48

    move/from16 p0, v4

    new-array v4, v9, [B

    const/16 v46, -0x6c

    aput-byte v46, v4, v6

    const/16 v46, -0x3e

    aput-byte v46, v4, v21

    const/16 v46, 0x7e

    aput-byte v46, v4, v1

    aput-byte v48, v4, v37

    const/16 v46, -0x27

    aput-byte v46, v4, v20

    const/16 v46, 0x68

    aput-byte v46, v4, v40

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v46

    move/from16 v49, v6

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v46, 0x3d733eaa

    or-int v6, v6, v46

    const v46, 0x10700181

    and-int v6, v6, v46

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    const v50, -0x410a1102

    or-int v46, v46, v50

    const v50, 0x410a1102

    add-int v46, v46, v50

    const v50, 0x410a1000    # 8.628906f

    or-int v46, v46, v50

    add-int v6, v6, v46

    const v46, 0x517a1187

    xor-int v6, v6, v46

    const/16 v46, -0x77

    aput-byte v46, v4, v6

    const/16 v6, -0x28

    aput-byte v6, v4, v34

    const/16 v6, 0x19

    aput-byte v6, v4, v13

    const/16 v6, 0x2d

    aput-byte v6, v4, v41

    const/16 v6, 0x77

    aput-byte v6, v4, p0

    const/16 v6, 0x41

    aput-byte v6, v4, v42

    const/16 v6, -0x37

    aput-byte v6, v4, v43

    const/16 v46, -0x40

    aput-byte v46, v4, v44

    const/16 v46, 0x6f

    aput-byte v46, v4, v45

    const/16 v46, 0x49

    aput-byte v46, v4, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v46

    move/from16 p2, v6

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v50, v8

    move/from16 v46, v9

    int-to-long v8, v3

    move v3, v12

    move/from16 v51, v13

    int-to-long v12, v6

    and-long v52, v12, v30

    mul-long v52, v52, v28

    and-long v52, v52, v26

    mul-long v52, v52, v24

    ushr-long v52, v52, v23

    and-long v52, v52, v32

    ushr-long v54, v12, v51

    and-long v54, v54, v30

    mul-long v54, v54, v28

    and-long v54, v54, v26

    mul-long v54, v54, v24

    ushr-long v54, v54, v23

    and-long v54, v54, v32

    shl-long v54, v54, v22

    or-long v52, v54, v52

    ushr-long v54, v12, v22

    and-long v54, v54, v30

    mul-long v54, v54, v28

    and-long v54, v54, v26

    mul-long v54, v54, v24

    ushr-long v54, v54, v23

    and-long v54, v54, v32

    shl-long v54, v54, v3

    add-long v54, v54, v52

    ushr-long v12, v12, v39

    and-long v12, v12, v30

    mul-long v12, v12, v28

    and-long v12, v12, v26

    mul-long v12, v12, v24

    ushr-long v12, v12, v23

    and-long v12, v12, v32

    shl-long v12, v12, v38

    or-long v12, v12, v54

    and-long v52, v8, v30

    mul-long v52, v52, v28

    and-long v52, v52, v26

    mul-long v52, v52, v24

    ushr-long v52, v52, v23

    and-long v52, v52, v32

    ushr-long v54, v8, v51

    and-long v54, v54, v30

    mul-long v54, v54, v28

    and-long v54, v54, v26

    mul-long v54, v54, v24

    ushr-long v54, v54, v23

    and-long v54, v54, v32

    shl-long v54, v54, v22

    or-long v52, v54, v52

    ushr-long v54, v8, v22

    and-long v54, v54, v30

    mul-long v54, v54, v28

    and-long v54, v54, v26

    mul-long v54, v54, v24

    ushr-long v54, v54, v23

    and-long v54, v54, v32

    shl-long v54, v54, v3

    add-long v54, v54, v52

    ushr-long v8, v8, v39

    and-long v8, v8, v30

    mul-long v8, v8, v28

    and-long v8, v8, v26

    mul-long v8, v8, v24

    ushr-long v8, v8, v23

    and-long v8, v8, v32

    shl-long v8, v8, v38

    or-long v8, v8, v54

    add-long/2addr v8, v12

    ushr-long v12, v8, v38

    and-long v12, v12, v32

    ushr-long v52, v12, v21

    or-long v12, v52, v12

    and-long v12, v12, v18

    ushr-long v52, v12, v1

    or-long v12, v52, v12

    and-long v12, v12, v16

    ushr-long v52, v12, v20

    or-long v12, v52, v12

    and-long/2addr v12, v14

    shl-long v12, v12, v39

    ushr-long v52, v8, v3

    and-long v52, v52, v32

    ushr-long v54, v52, v21

    or-long v52, v54, v52

    and-long v52, v52, v18

    ushr-long v54, v52, v1

    or-long v52, v54, v52

    and-long v52, v52, v16

    ushr-long v54, v52, v20

    or-long v52, v54, v52

    and-long v52, v52, v14

    shl-long v52, v52, v22

    or-long v12, v52, v12

    ushr-long v52, v8, v22

    and-long v52, v52, v32

    ushr-long v54, v52, v21

    or-long v52, v54, v52

    and-long v52, v52, v18

    ushr-long v54, v52, v1

    or-long v52, v54, v52

    and-long v52, v52, v16

    ushr-long v54, v52, v20

    or-long v52, v54, v52

    and-long v52, v52, v14

    shl-long v52, v52, v51

    or-long v12, v52, v12

    and-long v8, v8, v32

    ushr-long v52, v8, v21

    or-long v8, v52, v8

    and-long v8, v8, v18

    ushr-long v52, v8, v1

    or-long v8, v52, v8

    and-long v8, v8, v16

    ushr-long v52, v8, v20

    or-long v8, v52, v8

    and-long/2addr v8, v14

    or-long/2addr v8, v12

    long-to-int v6, v8

    const v8, 0x745a144b

    int-to-long v8, v8

    int-to-long v12, v6

    and-long v52, v12, v30

    mul-long v52, v52, v28

    and-long v52, v52, v26

    mul-long v52, v52, v24

    ushr-long v52, v52, v23

    and-long v52, v52, v32

    ushr-long v54, v12, v51

    and-long v54, v54, v30

    mul-long v54, v54, v28

    and-long v54, v54, v26

    mul-long v54, v54, v24

    ushr-long v54, v54, v23

    and-long v54, v54, v32

    shl-long v54, v54, v22

    add-long v54, v54, v52

    ushr-long v52, v12, v22

    and-long v52, v52, v30

    mul-long v52, v52, v28

    and-long v52, v52, v26

    mul-long v52, v52, v24

    ushr-long v52, v52, v23

    and-long v52, v52, v32

    shl-long v52, v52, v3

    add-long v52, v52, v54

    ushr-long v12, v12, v39

    and-long v12, v12, v30

    mul-long v12, v12, v28

    and-long v12, v12, v26

    mul-long v12, v12, v24

    ushr-long v12, v12, v23

    and-long v12, v12, v32

    shl-long v12, v12, v38

    or-long v58, v12, v52

    and-long v12, v8, v30

    mul-long v12, v12, v28

    and-long v12, v12, v26

    mul-long v12, v12, v24

    ushr-long v12, v12, v23

    and-long v12, v12, v32

    ushr-long v52, v8, v51

    and-long v52, v52, v30

    mul-long v52, v52, v28

    and-long v52, v52, v26

    mul-long v52, v52, v24

    ushr-long v52, v52, v23

    and-long v52, v52, v32

    shl-long v52, v52, v22

    add-long v52, v52, v12

    ushr-long v12, v8, v22

    and-long v12, v12, v30

    mul-long v12, v12, v28

    and-long v12, v12, v26

    mul-long v12, v12, v24

    ushr-long v12, v12, v23

    and-long v12, v12, v32

    shl-long/2addr v12, v3

    or-long v56, v12, v52

    ushr-long v8, v8, v39

    and-long v8, v8, v30

    mul-long v8, v8, v28

    and-long v8, v8, v26

    mul-long v8, v8, v24

    ushr-long v8, v8, v23

    and-long v8, v8, v32

    shl-long v54, v8, v38

    const-wide v60, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v54 .. v61}, Lo3/O6;->a(JJJJ)J

    move-result-wide v8

    ushr-long v12, v8, v38

    and-long v12, v12, v35

    ushr-long v52, v12, v21

    ushr-long/2addr v12, v1

    or-long v12, v12, v52

    and-long v12, v12, v18

    ushr-long v52, v12, v1

    or-long v12, v52, v12

    and-long v12, v12, v16

    ushr-long v52, v12, v20

    or-long v12, v52, v12

    and-long/2addr v12, v14

    shl-long v12, v12, v39

    ushr-long v52, v8, v3

    and-long v52, v52, v35

    ushr-long v54, v52, v21

    ushr-long v52, v52, v1

    or-long v52, v52, v54

    and-long v52, v52, v18

    ushr-long v54, v52, v1

    or-long v52, v54, v52

    and-long v52, v52, v16

    ushr-long v54, v52, v20

    or-long v52, v54, v52

    and-long v52, v52, v14

    shl-long v52, v52, v22

    or-long v12, v52, v12

    ushr-long v52, v8, v22

    and-long v52, v52, v35

    ushr-long v54, v52, v21

    ushr-long v52, v52, v1

    or-long v52, v52, v54

    and-long v52, v52, v18

    ushr-long v54, v52, v1

    or-long v52, v54, v52

    and-long v52, v52, v16

    ushr-long v54, v52, v20

    or-long v52, v54, v52

    and-long v52, v52, v14

    shl-long v52, v52, v51

    add-long v52, v52, v12

    and-long v8, v8, v35

    ushr-long v12, v8, v21

    ushr-long/2addr v8, v1

    or-long/2addr v8, v12

    and-long v8, v8, v18

    ushr-long v12, v8, v1

    or-long/2addr v8, v12

    and-long v8, v8, v16

    ushr-long v12, v8, v20

    or-long/2addr v8, v12

    and-long/2addr v8, v14

    add-long v8, v8, v52

    long-to-int v6, v8

    const v8, -0x75e5f3f7

    and-int/2addr v6, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x759f9800

    and-int/2addr v8, v9

    neg-int v9, v8

    add-int/lit8 v9, v9, -0x1

    const v12, -0x61e011

    or-int/2addr v9, v12

    add-int/2addr v8, v9

    const v9, 0x61e011

    add-int/2addr v8, v9

    not-int v9, v6

    xor-int/2addr v9, v8

    or-int/2addr v6, v8

    invoke-static {v6, v1, v9}, Lo3/R6;->a(III)I

    move-result v6

    const v8, -0x758413bb

    int-to-long v8, v8

    int-to-long v12, v6

    and-long v52, v12, v30

    mul-long v52, v52, v28

    and-long v52, v52, v26

    mul-long v52, v52, v24

    ushr-long v52, v52, v23

    and-long v52, v52, v32

    ushr-long v54, v12, v51

    and-long v54, v54, v30

    mul-long v54, v54, v28

    and-long v54, v54, v26

    mul-long v54, v54, v24

    ushr-long v54, v54, v23

    and-long v54, v54, v32

    shl-long v54, v54, v22

    or-long v52, v54, v52

    ushr-long v54, v12, v22

    and-long v54, v54, v30

    mul-long v54, v54, v28

    and-long v54, v54, v26

    mul-long v54, v54, v24

    ushr-long v54, v54, v23

    and-long v54, v54, v32

    shl-long v54, v54, v3

    or-long v52, v54, v52

    ushr-long v12, v12, v39

    and-long v12, v12, v30

    mul-long v12, v12, v28

    and-long v12, v12, v26

    mul-long v12, v12, v24

    ushr-long v12, v12, v23

    and-long v12, v12, v32

    shl-long v12, v12, v38

    add-long v12, v12, v52

    and-long v52, v8, v30

    mul-long v52, v52, v28

    and-long v52, v52, v26

    mul-long v52, v52, v24

    ushr-long v52, v52, v23

    and-long v52, v52, v32

    ushr-long v54, v8, v51

    and-long v54, v54, v30

    mul-long v54, v54, v28

    and-long v54, v54, v26

    mul-long v54, v54, v24

    ushr-long v54, v54, v23

    and-long v54, v54, v32

    shl-long v54, v54, v22

    or-long v52, v54, v52

    ushr-long v54, v8, v22

    and-long v54, v54, v30

    mul-long v54, v54, v28

    and-long v54, v54, v26

    mul-long v54, v54, v24

    ushr-long v54, v54, v23

    and-long v54, v54, v32

    shl-long v54, v54, v3

    or-long v52, v54, v52

    ushr-long v8, v8, v39

    and-long v8, v8, v30

    mul-long v8, v8, v28

    and-long v8, v8, v26

    mul-long v8, v8, v24

    ushr-long v8, v8, v23

    and-long v8, v8, v32

    shl-long v8, v8, v38

    add-long v8, v8, v52

    add-long/2addr v8, v12

    ushr-long v12, v8, v38

    and-long v12, v12, v32

    ushr-long v52, v12, v21

    or-long v12, v52, v12

    and-long v12, v12, v18

    ushr-long v52, v12, v1

    or-long v12, v52, v12

    and-long v12, v12, v16

    ushr-long v52, v12, v20

    or-long v12, v52, v12

    and-long/2addr v12, v14

    shl-long v12, v12, v39

    ushr-long v52, v8, v3

    and-long v52, v52, v32

    ushr-long v54, v52, v21

    or-long v52, v54, v52

    and-long v52, v52, v18

    ushr-long v54, v52, v1

    or-long v52, v54, v52

    and-long v52, v52, v16

    ushr-long v54, v52, v20

    or-long v52, v54, v52

    and-long v52, v52, v14

    shl-long v52, v52, v22

    add-long v52, v52, v12

    ushr-long v12, v8, v22

    and-long v12, v12, v32

    ushr-long v54, v12, v21

    or-long v12, v54, v12

    and-long v12, v12, v18

    ushr-long v54, v12, v1

    or-long v12, v54, v12

    and-long v12, v12, v16

    ushr-long v54, v12, v20

    or-long v12, v54, v12

    and-long/2addr v12, v14

    shl-long v12, v12, v51

    add-long v12, v12, v52

    and-long v8, v8, v32

    ushr-long v52, v8, v21

    or-long v8, v52, v8

    and-long v8, v8, v18

    ushr-long v52, v8, v1

    or-long v8, v52, v8

    and-long v8, v8, v16

    ushr-long v52, v8, v20

    or-long v8, v52, v8

    and-long/2addr v8, v14

    or-long/2addr v8, v12

    long-to-int v6, v8

    aput-byte v6, v4, v22

    const/16 v6, 0x53

    aput-byte v6, v4, v47

    const/16 v6, -0x5a

    aput-byte v6, v4, v48

    invoke-static {v11, v4}, LT1/j0;->b([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v11, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld6/c;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/String;

    const/16 v6, 0x14

    new-array v8, v6, [B

    aput-byte v44, v8, v49

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x2a06bb09

    or-int/2addr v9, v11

    const v11, -0x2fb11776

    int-to-long v11, v11

    move v13, v10

    move-wide/from16 v52, v11

    int-to-long v10, v9

    and-long v54, v10, v30

    mul-long v54, v54, v28

    and-long v54, v54, v26

    mul-long v54, v54, v24

    ushr-long v54, v54, v23

    and-long v54, v54, v32

    ushr-long v56, v10, v51

    and-long v56, v56, v30

    mul-long v56, v56, v28

    and-long v56, v56, v26

    mul-long v56, v56, v24

    ushr-long v56, v56, v23

    and-long v56, v56, v32

    shl-long v56, v56, v22

    or-long v54, v56, v54

    ushr-long v56, v10, v22

    and-long v56, v56, v30

    mul-long v56, v56, v28

    and-long v56, v56, v26

    mul-long v56, v56, v24

    ushr-long v56, v56, v23

    and-long v56, v56, v32

    shl-long v56, v56, v3

    or-long v54, v56, v54

    ushr-long v9, v10, v39

    and-long v9, v9, v30

    mul-long v9, v9, v28

    and-long v9, v9, v26

    mul-long v9, v9, v24

    ushr-long v9, v9, v23

    and-long v9, v9, v32

    shl-long v9, v9, v38

    or-long v9, v9, v54

    and-long v11, v52, v30

    mul-long v11, v11, v28

    and-long v11, v11, v26

    mul-long v11, v11, v24

    ushr-long v11, v11, v23

    and-long v11, v11, v32

    ushr-long v54, v52, v51

    and-long v54, v54, v30

    mul-long v54, v54, v28

    and-long v54, v54, v26

    mul-long v54, v54, v24

    ushr-long v54, v54, v23

    and-long v54, v54, v32

    shl-long v54, v54, v22

    add-long v54, v54, v11

    ushr-long v11, v52, v22

    and-long v11, v11, v30

    mul-long v11, v11, v28

    and-long v11, v11, v26

    mul-long v11, v11, v24

    ushr-long v11, v11, v23

    and-long v11, v11, v32

    shl-long/2addr v11, v3

    or-long v11, v11, v54

    ushr-long v52, v52, v39

    and-long v52, v52, v30

    mul-long v52, v52, v28

    and-long v52, v52, v26

    mul-long v52, v52, v24

    ushr-long v52, v52, v23

    and-long v52, v52, v32

    shl-long v52, v52, v38

    or-long v11, v52, v11

    add-long/2addr v11, v9

    ushr-long v9, v11, v38

    and-long v9, v9, v35

    ushr-long v52, v9, v21

    ushr-long/2addr v9, v1

    or-long v9, v9, v52

    and-long v9, v9, v18

    ushr-long v52, v9, v1

    or-long v9, v52, v9

    and-long v9, v9, v16

    ushr-long v52, v9, v20

    or-long v9, v52, v9

    and-long/2addr v9, v14

    shl-long v9, v9, v39

    ushr-long v52, v11, v3

    and-long v52, v52, v35

    ushr-long v54, v52, v21

    ushr-long v52, v52, v1

    or-long v52, v52, v54

    and-long v52, v52, v18

    ushr-long v54, v52, v1

    or-long v52, v54, v52

    and-long v52, v52, v16

    ushr-long v54, v52, v20

    or-long v52, v54, v52

    and-long v52, v52, v14

    shl-long v52, v52, v22

    add-long v52, v52, v9

    ushr-long v9, v11, v22

    and-long v9, v9, v35

    ushr-long v54, v9, v21

    ushr-long/2addr v9, v1

    or-long v9, v9, v54

    and-long v9, v9, v18

    ushr-long v54, v9, v1

    or-long v9, v54, v9

    and-long v9, v9, v16

    ushr-long v54, v9, v20

    or-long v9, v54, v9

    and-long/2addr v9, v14

    shl-long v9, v9, v51

    or-long v9, v9, v52

    and-long v11, v11, v35

    ushr-long v52, v11, v21

    ushr-long/2addr v11, v1

    or-long v11, v11, v52

    and-long v11, v11, v18

    ushr-long v52, v11, v1

    or-long v11, v52, v11

    and-long v11, v11, v16

    ushr-long v52, v11, v20

    or-long v11, v52, v11

    and-long/2addr v11, v14

    add-long/2addr v11, v9

    long-to-int v9, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0xdb7bf5e

    and-int/2addr v10, v11

    const v11, 0x2a800024

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x5311751

    xor-int/2addr v9, v10

    const/16 v10, -0x30

    aput-byte v10, v8, v9

    const/16 v9, 0x2f

    aput-byte v9, v8, v1

    const/16 v9, -0x5b

    aput-byte v9, v8, v37

    const/16 v9, 0x16

    aput-byte v9, v8, v20

    const/16 v9, -0x74

    aput-byte v9, v8, v40

    const/4 v9, -0x5

    aput-byte v9, v8, p1

    const/16 v9, 0x2e

    aput-byte v9, v8, v34

    const/16 v11, 0x72

    aput-byte v11, v8, v51

    const/16 v12, 0x66

    aput-byte v12, v8, v41

    const/16 v12, -0x50

    aput-byte v12, v8, p0

    const/16 v52, -0x15

    aput-byte v52, v8, v42

    const/16 v52, -0x2c

    aput-byte v52, v8, v43

    const/16 v52, -0x43

    aput-byte v52, v8, v44

    aput-byte v10, v8, v45

    const/16 v10, -0x24

    aput-byte v10, v8, v50

    const/16 v10, 0x7d

    aput-byte v10, v8, v22

    aput-byte v41, v8, v47

    const/16 v10, 0x71

    aput-byte v10, v8, v48

    aput-byte v46, v8, v46

    new-array v6, v6, [B

    const/16 v52, -0x7b

    aput-byte v52, v6, v49

    const/16 v49, -0x71

    aput-byte v49, v6, v21

    const/16 v49, 0x58

    aput-byte v49, v6, v1

    aput-byte v11, v6, v37

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v37, -0x6a590b76

    or-int v11, v11, v37

    const v37, 0x45428104

    and-int v11, v11, v37

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v37

    const v49, 0x40442104

    and-int v37, v37, v49

    const v49, -0x7fdbdfc0

    or-int v37, v37, v49

    add-int v11, v11, v37

    const v37, -0x3a995ec0

    xor-int v11, v11, v37

    const/16 v37, -0x6b

    aput-byte v37, v6, v11

    aput-byte p2, v6, v40

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v37, -0x332a27ad

    or-int v11, v11, v37

    const v37, 0x10888414

    and-int v11, v11, v37

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v37

    move/from16 p1, v1

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 p2, v3

    const v3, 0x10184404

    move/from16 v37, v9

    move/from16 v40, v10

    int-to-long v9, v3

    move/from16 v49, v12

    move v3, v13

    int-to-long v12, v1

    and-long v52, v12, v30

    mul-long v52, v52, v28

    and-long v52, v52, v26

    mul-long v52, v52, v24

    ushr-long v52, v52, v23

    and-long v52, v52, v32

    ushr-long v54, v12, v51

    and-long v54, v54, v30

    mul-long v54, v54, v28

    and-long v54, v54, v26

    mul-long v54, v54, v24

    ushr-long v54, v54, v23

    and-long v54, v54, v32

    shl-long v54, v54, v22

    add-long v54, v54, v52

    ushr-long v52, v12, v22

    and-long v52, v52, v30

    mul-long v52, v52, v28

    and-long v52, v52, v26

    mul-long v52, v52, v24

    ushr-long v52, v52, v23

    and-long v52, v52, v32

    shl-long v52, v52, p2

    or-long v52, v52, v54

    ushr-long v12, v12, v39

    and-long v12, v12, v30

    mul-long v12, v12, v28

    and-long v12, v12, v26

    mul-long v12, v12, v24

    ushr-long v12, v12, v23

    and-long v12, v12, v32

    shl-long v12, v12, v38

    add-long v12, v12, v52

    and-long v52, v9, v30

    mul-long v52, v52, v28

    and-long v52, v52, v26

    mul-long v52, v52, v24

    ushr-long v52, v52, v23

    and-long v52, v52, v32

    ushr-long v54, v9, v51

    and-long v54, v54, v30

    mul-long v54, v54, v28

    and-long v54, v54, v26

    mul-long v54, v54, v24

    ushr-long v54, v54, v23

    and-long v54, v54, v32

    shl-long v54, v54, v22

    or-long v52, v54, v52

    ushr-long v54, v9, v22

    and-long v54, v54, v30

    mul-long v54, v54, v28

    and-long v54, v54, v26

    mul-long v54, v54, v24

    ushr-long v54, v54, v23

    and-long v54, v54, v32

    shl-long v54, v54, p2

    add-long v54, v54, v52

    ushr-long v9, v9, v39

    and-long v9, v9, v30

    mul-long v9, v9, v28

    and-long v9, v9, v26

    mul-long v9, v9, v24

    ushr-long v9, v9, v23

    and-long v9, v9, v32

    shl-long v9, v9, v38

    or-long v9, v9, v54

    add-long/2addr v9, v12

    ushr-long v12, v9, v38

    and-long v12, v12, v35

    ushr-long v52, v12, v21

    ushr-long v12, v12, p1

    or-long v12, v12, v52

    and-long v12, v12, v18

    ushr-long v52, v12, p1

    or-long v12, v52, v12

    and-long v12, v12, v16

    ushr-long v52, v12, v20

    or-long v12, v52, v12

    and-long/2addr v12, v14

    shl-long v12, v12, v39

    ushr-long v52, v9, p2

    and-long v52, v52, v35

    ushr-long v54, v52, v21

    ushr-long v52, v52, p1

    or-long v52, v52, v54

    and-long v52, v52, v18

    ushr-long v54, v52, p1

    or-long v52, v54, v52

    and-long v52, v52, v16

    ushr-long v54, v52, v20

    or-long v52, v54, v52

    and-long v52, v52, v14

    shl-long v52, v52, v22

    add-long v52, v52, v12

    ushr-long v12, v9, v22

    and-long v12, v12, v35

    ushr-long v54, v12, v21

    ushr-long v12, v12, p1

    or-long v12, v12, v54

    and-long v12, v12, v18

    ushr-long v54, v12, p1

    or-long v12, v54, v12

    and-long v12, v12, v16

    ushr-long v54, v12, v20

    or-long v12, v54, v12

    and-long/2addr v12, v14

    shl-long v12, v12, v51

    or-long v12, v12, v52

    and-long v9, v9, v35

    ushr-long v52, v9, v21

    ushr-long v9, v9, p1

    or-long v9, v9, v52

    and-long v9, v9, v18

    ushr-long v52, v9, p1

    or-long v9, v52, v9

    and-long v9, v9, v16

    ushr-long v52, v9, v20

    or-long v9, v52, v9

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    long-to-int v1, v9

    const v9, 0x114080

    int-to-long v9, v9

    int-to-long v12, v1

    and-long v52, v12, v30

    mul-long v52, v52, v28

    and-long v52, v52, v26

    mul-long v52, v52, v24

    ushr-long v52, v52, v23

    and-long v52, v52, v32

    ushr-long v54, v12, v51

    and-long v54, v54, v30

    mul-long v54, v54, v28

    and-long v54, v54, v26

    mul-long v54, v54, v24

    ushr-long v54, v54, v23

    and-long v54, v54, v32

    shl-long v54, v54, v22

    or-long v52, v54, v52

    ushr-long v54, v12, v22

    and-long v54, v54, v30

    mul-long v54, v54, v28

    and-long v54, v54, v26

    mul-long v54, v54, v24

    ushr-long v54, v54, v23

    and-long v54, v54, v32

    shl-long v54, v54, p2

    add-long v54, v54, v52

    ushr-long v12, v12, v39

    and-long v12, v12, v30

    mul-long v12, v12, v28

    and-long v12, v12, v26

    mul-long v12, v12, v24

    ushr-long v12, v12, v23

    and-long v12, v12, v32

    shl-long v12, v12, v38

    add-long v12, v12, v54

    and-long v52, v9, v30

    mul-long v52, v52, v28

    and-long v52, v52, v26

    mul-long v52, v52, v24

    ushr-long v52, v52, v23

    and-long v52, v52, v32

    ushr-long v54, v9, v51

    and-long v54, v54, v30

    mul-long v54, v54, v28

    and-long v54, v54, v26

    mul-long v54, v54, v24

    ushr-long v54, v54, v23

    and-long v54, v54, v32

    shl-long v54, v54, v22

    or-long v52, v54, v52

    ushr-long v54, v9, v22

    and-long v54, v54, v30

    mul-long v54, v54, v28

    and-long v54, v54, v26

    mul-long v54, v54, v24

    ushr-long v54, v54, v23

    and-long v54, v54, v32

    shl-long v54, v54, p2

    add-long v54, v54, v52

    ushr-long v9, v9, v39

    and-long v9, v9, v30

    mul-long v9, v9, v28

    and-long v9, v9, v26

    mul-long v9, v9, v24

    ushr-long v9, v9, v23

    and-long v9, v9, v32

    shl-long v9, v9, v38

    or-long v9, v9, v54

    add-long/2addr v9, v12

    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v9, v12

    ushr-long v52, v9, v38

    and-long v52, v52, v35

    ushr-long v54, v52, v21

    ushr-long v52, v52, p1

    or-long v52, v52, v54

    and-long v52, v52, v18

    ushr-long v54, v52, p1

    or-long v52, v54, v52

    and-long v52, v52, v16

    ushr-long v54, v52, v20

    or-long v52, v54, v52

    and-long v52, v52, v14

    shl-long v52, v52, v39

    ushr-long v54, v9, p2

    and-long v54, v54, v35

    ushr-long v56, v54, v21

    ushr-long v54, v54, p1

    or-long v54, v54, v56

    and-long v54, v54, v18

    ushr-long v56, v54, p1

    or-long v54, v56, v54

    and-long v54, v54, v16

    ushr-long v56, v54, v20

    or-long v54, v56, v54

    and-long v54, v54, v14

    shl-long v54, v54, v22

    or-long v52, v54, v52

    ushr-long v54, v9, v22

    and-long v54, v54, v35

    ushr-long v56, v54, v21

    ushr-long v54, v54, p1

    or-long v54, v54, v56

    and-long v54, v54, v18

    ushr-long v56, v54, p1

    or-long v54, v56, v54

    and-long v54, v54, v16

    ushr-long v56, v54, v20

    or-long v54, v56, v54

    and-long v54, v54, v14

    shl-long v54, v54, v51

    add-long v54, v54, v52

    and-long v9, v9, v35

    ushr-long v52, v9, v21

    ushr-long v9, v9, p1

    or-long v9, v9, v52

    and-long v9, v9, v18

    ushr-long v52, v9, p1

    or-long v9, v52, v9

    and-long v9, v9, v16

    ushr-long v52, v9, v20

    or-long v9, v52, v9

    and-long/2addr v9, v14

    add-long v9, v9, v54

    long-to-int v1, v9

    add-int/2addr v11, v1

    const v1, 0x1099c492

    xor-int/2addr v1, v11

    aput-byte v49, v6, v1

    const/16 v1, 0x40

    aput-byte v1, v6, v34

    aput-byte v37, v6, v51

    const/16 v1, -0x21

    aput-byte v1, v6, v41

    const/16 v1, -0x4d

    aput-byte v1, v6, p0

    aput-byte v40, v6, v42

    const/16 v1, -0x45

    aput-byte v1, v6, v43

    aput-byte v3, v6, v44

    const/16 v1, -0x2d

    aput-byte v1, v6, v45

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v3, -0x4906bdb5

    int-to-long v9, v3

    move-wide/from16 v40, v12

    int-to-long v12, v1

    and-long v42, v12, v30

    mul-long v42, v42, v28

    and-long v42, v42, v26

    mul-long v42, v42, v24

    ushr-long v42, v42, v23

    and-long v42, v42, v32

    ushr-long v44, v12, v51

    and-long v44, v44, v30

    mul-long v44, v44, v28

    and-long v44, v44, v26

    mul-long v44, v44, v24

    ushr-long v44, v44, v23

    and-long v44, v44, v32

    shl-long v44, v44, v22

    or-long v42, v44, v42

    ushr-long v44, v12, v22

    and-long v44, v44, v30

    mul-long v44, v44, v28

    and-long v44, v44, v26

    mul-long v44, v44, v24

    ushr-long v44, v44, v23

    and-long v44, v44, v32

    shl-long v44, v44, p2

    add-long v44, v44, v42

    ushr-long v11, v12, v39

    and-long v11, v11, v30

    mul-long v11, v11, v28

    and-long v11, v11, v26

    mul-long v11, v11, v24

    ushr-long v11, v11, v23

    and-long v11, v11, v32

    shl-long v11, v11, v38

    or-long v11, v11, v44

    and-long v42, v9, v30

    mul-long v42, v42, v28

    and-long v42, v42, v26

    mul-long v42, v42, v24

    ushr-long v42, v42, v23

    and-long v42, v42, v32

    ushr-long v44, v9, v51

    and-long v44, v44, v30

    mul-long v44, v44, v28

    and-long v44, v44, v26

    mul-long v44, v44, v24

    ushr-long v44, v44, v23

    and-long v44, v44, v32

    shl-long v44, v44, v22

    or-long v42, v44, v42

    ushr-long v44, v9, v22

    and-long v44, v44, v30

    mul-long v44, v44, v28

    and-long v44, v44, v26

    mul-long v44, v44, v24

    ushr-long v44, v44, v23

    and-long v44, v44, v32

    shl-long v44, v44, p2

    or-long v42, v44, v42

    ushr-long v9, v9, v39

    and-long v9, v9, v30

    mul-long v9, v9, v28

    and-long v9, v9, v26

    mul-long v9, v9, v24

    ushr-long v9, v9, v23

    and-long v9, v9, v32

    shl-long v9, v9, v38

    or-long v9, v9, v42

    add-long/2addr v9, v11

    add-long v9, v9, v40

    ushr-long v11, v9, v38

    and-long v11, v11, v35

    ushr-long v23, v11, v21

    ushr-long v11, v11, p1

    or-long v11, v11, v23

    and-long v11, v11, v18

    ushr-long v23, v11, p1

    or-long v11, v23, v11

    and-long v11, v11, v16

    ushr-long v23, v11, v20

    or-long v11, v23, v11

    and-long/2addr v11, v14

    shl-long v11, v11, v39

    ushr-long v23, v9, p2

    and-long v23, v23, v35

    ushr-long v25, v23, v21

    ushr-long v23, v23, p1

    or-long v23, v23, v25

    and-long v23, v23, v18

    ushr-long v25, v23, p1

    or-long v23, v25, v23

    and-long v23, v23, v16

    ushr-long v25, v23, v20

    or-long v23, v25, v23

    and-long v23, v23, v14

    shl-long v23, v23, v22

    add-long v23, v23, v11

    ushr-long v11, v9, v22

    and-long v11, v11, v35

    ushr-long v25, v11, v21

    ushr-long v11, v11, p1

    or-long v11, v11, v25

    and-long v11, v11, v18

    ushr-long v25, v11, p1

    or-long v11, v25, v11

    and-long v11, v11, v16

    ushr-long v25, v11, v20

    or-long v11, v25, v11

    and-long/2addr v11, v14

    shl-long v11, v11, v51

    add-long v11, v11, v23

    and-long v9, v9, v35

    ushr-long v23, v9, v21

    ushr-long v9, v9, p1

    or-long v9, v9, v23

    and-long v9, v9, v18

    ushr-long v18, v9, p1

    or-long v9, v18, v9

    and-long v9, v9, v16

    ushr-long v16, v9, v20

    or-long v9, v16, v9

    and-long/2addr v9, v14

    or-long/2addr v9, v11

    long-to-int v1, v9

    const v3, 0x6f244910

    or-int v9, v1, v3

    xor-int/2addr v1, v3

    sub-int/2addr v9, v1

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0x49040930    # 540819.0f

    and-int/2addr v1, v3

    or-int/lit16 v1, v1, 0x427

    add-int/2addr v9, v1

    const v1, -0x6f244d6d

    xor-int/2addr v1, v9

    aput-byte v1, v6, v50

    const/16 v1, 0x26

    aput-byte v1, v6, v22

    const/16 v1, 0x32

    aput-byte v1, v6, v47

    const/16 v1, 0x2a

    aput-byte v1, v6, v48

    const/16 v1, 0x4e

    aput-byte v1, v6, v46

    invoke-static {v8, v6}, LT1/j0;->b([B[B)V

    invoke-direct {v5, v8, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld6/c;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lc6/l;->b(Ld6/c;)Ld6/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :array_0
    .array-data 1
        -0x14t
        -0x77t
        0x6at
    .end array-data
.end method
