.class public final LT1/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/L0;


# instance fields
.field public final a:LL1/e;

.field public final b:LT1/S;

.field public final c:LT1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/g1;

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
    const v3, 0x13efbe3c

    .line 15
    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    const v3, 0x1c42d00

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
    and-int/lit16 v3, v3, 0x1100

    .line 31
    .line 32
    const v4, -0x7fefaf90

    .line 33
    .line 34
    .line 35
    or-int/2addr v3, v4

    .line 36
    add-int/2addr v2, v3

    .line 37
    const v3, 0x7e2b82c7

    .line 38
    .line 39
    .line 40
    xor-int/2addr v2, v3

    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    new-array v4, v3, [B

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, -0x62

    .line 47
    .line 48
    aput-byte v6, v4, v5

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    aput-byte v2, v4, v7

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/16 v8, 0x52

    .line 55
    .line 56
    aput-byte v8, v4, v2

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    const/16 v9, -0x1e

    .line 60
    .line 61
    aput-byte v9, v4, v8

    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    const/16 v10, 0x67

    .line 65
    .line 66
    aput-byte v10, v4, v9

    .line 67
    .line 68
    const/4 v10, 0x5

    .line 69
    const/16 v11, -0x12

    .line 70
    .line 71
    aput-byte v11, v4, v10

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    const/16 v12, -0x66

    .line 75
    .line 76
    aput-byte v12, v4, v11

    .line 77
    .line 78
    const/4 v12, 0x7

    .line 79
    const/16 v13, 0x2f

    .line 80
    .line 81
    aput-byte v13, v4, v12

    .line 82
    .line 83
    const/16 v13, 0x8

    .line 84
    .line 85
    const/16 v14, -0x16

    .line 86
    .line 87
    aput-byte v14, v4, v13

    .line 88
    .line 89
    const/16 v14, 0x9

    .line 90
    .line 91
    const/16 v15, -0x13

    .line 92
    .line 93
    aput-byte v15, v4, v14

    .line 94
    .line 95
    const/16 v16, 0xa

    .line 96
    .line 97
    const/16 v17, -0x74

    .line 98
    .line 99
    aput-byte v17, v4, v16

    .line 100
    .line 101
    const/16 v17, 0xb

    .line 102
    .line 103
    const/16 v18, 0x5d

    .line 104
    .line 105
    aput-byte v18, v4, v17

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    move/from16 v19, v2

    .line 112
    .line 113
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    not-int v2, v2

    .line 118
    const v18, -0x4a1c93e4

    .line 119
    .line 120
    .line 121
    add-int v18, v2, v18

    .line 122
    .line 123
    neg-int v2, v2

    .line 124
    sub-int/2addr v2, v7

    .line 125
    const v20, 0x4a1c93e4    # 2565369.0f

    .line 126
    .line 127
    .line 128
    or-int v2, v2, v20

    .line 129
    .line 130
    add-int v18, v18, v2

    .line 131
    .line 132
    const v2, -0x7a7db6f8

    .line 133
    .line 134
    .line 135
    and-int v2, v18, v2

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    const v20, 0x30208102

    .line 146
    .line 147
    .line 148
    and-int v18, v18, v20

    .line 149
    .line 150
    const v20, 0x32209242

    .line 151
    .line 152
    .line 153
    or-int v18, v18, v20

    .line 154
    .line 155
    add-int v2, v2, v18

    .line 156
    .line 157
    const v18, -0x485d24b4

    .line 158
    .line 159
    .line 160
    xor-int v2, v2, v18

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    move/from16 v20, v5

    .line 167
    .line 168
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    not-int v5, v5

    .line 173
    const v18, -0x55ee0f89

    .line 174
    .line 175
    .line 176
    or-int v5, v5, v18

    .line 177
    .line 178
    const v18, -0x37dd8f3e

    .line 179
    .line 180
    .line 181
    and-int v5, v5, v18

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move/from16 v18, v6

    .line 192
    .line 193
    const v6, 0x63220090

    .line 194
    .line 195
    .line 196
    move/from16 v21, v7

    .line 197
    .line 198
    move/from16 v22, v8

    .line 199
    .line 200
    int-to-long v7, v6

    .line 201
    move v6, v9

    .line 202
    move/from16 v23, v10

    .line 203
    .line 204
    int-to-long v9, v1

    .line 205
    const-wide/16 v24, 0xff

    .line 206
    .line 207
    and-long v26, v9, v24

    .line 208
    .line 209
    const-wide v28, 0x101010101010101L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    mul-long v26, v26, v28

    .line 215
    .line 216
    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long v26, v26, v30

    .line 222
    .line 223
    const-wide v32, 0x102040810204081L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    mul-long v26, v26, v32

    .line 229
    .line 230
    const/16 v1, 0x31

    .line 231
    .line 232
    ushr-long v26, v26, v1

    .line 233
    .line 234
    const-wide/16 v34, 0x5555

    .line 235
    .line 236
    and-long v26, v26, v34

    .line 237
    .line 238
    ushr-long v36, v9, v13

    .line 239
    .line 240
    and-long v36, v36, v24

    .line 241
    .line 242
    mul-long v36, v36, v28

    .line 243
    .line 244
    and-long v36, v36, v30

    .line 245
    .line 246
    mul-long v36, v36, v32

    .line 247
    .line 248
    ushr-long v36, v36, v1

    .line 249
    .line 250
    and-long v36, v36, v34

    .line 251
    .line 252
    const/16 v38, 0x10

    .line 253
    .line 254
    shl-long v36, v36, v38

    .line 255
    .line 256
    or-long v26, v36, v26

    .line 257
    .line 258
    ushr-long v36, v9, v38

    .line 259
    .line 260
    and-long v36, v36, v24

    .line 261
    .line 262
    mul-long v36, v36, v28

    .line 263
    .line 264
    and-long v36, v36, v30

    .line 265
    .line 266
    mul-long v36, v36, v32

    .line 267
    .line 268
    ushr-long v36, v36, v1

    .line 269
    .line 270
    and-long v36, v36, v34

    .line 271
    .line 272
    const/16 v39, 0x20

    .line 273
    .line 274
    shl-long v36, v36, v39

    .line 275
    .line 276
    add-long v36, v36, v26

    .line 277
    .line 278
    const/16 v26, 0x18

    .line 279
    .line 280
    ushr-long v9, v9, v26

    .line 281
    .line 282
    and-long v9, v9, v24

    .line 283
    .line 284
    mul-long v9, v9, v28

    .line 285
    .line 286
    and-long v9, v9, v30

    .line 287
    .line 288
    mul-long v9, v9, v32

    .line 289
    .line 290
    ushr-long/2addr v9, v1

    .line 291
    and-long v9, v9, v34

    .line 292
    .line 293
    const/16 v27, 0x30

    .line 294
    .line 295
    shl-long v9, v9, v27

    .line 296
    .line 297
    add-long v9, v9, v36

    .line 298
    .line 299
    and-long v36, v7, v24

    .line 300
    .line 301
    mul-long v36, v36, v28

    .line 302
    .line 303
    and-long v36, v36, v30

    .line 304
    .line 305
    mul-long v36, v36, v32

    .line 306
    .line 307
    ushr-long v36, v36, v1

    .line 308
    .line 309
    and-long v36, v36, v34

    .line 310
    .line 311
    ushr-long v40, v7, v13

    .line 312
    .line 313
    and-long v40, v40, v24

    .line 314
    .line 315
    mul-long v40, v40, v28

    .line 316
    .line 317
    and-long v40, v40, v30

    .line 318
    .line 319
    mul-long v40, v40, v32

    .line 320
    .line 321
    ushr-long v40, v40, v1

    .line 322
    .line 323
    and-long v40, v40, v34

    .line 324
    .line 325
    shl-long v40, v40, v38

    .line 326
    .line 327
    or-long v36, v40, v36

    .line 328
    .line 329
    ushr-long v40, v7, v38

    .line 330
    .line 331
    and-long v40, v40, v24

    .line 332
    .line 333
    mul-long v40, v40, v28

    .line 334
    .line 335
    and-long v40, v40, v30

    .line 336
    .line 337
    mul-long v40, v40, v32

    .line 338
    .line 339
    ushr-long v40, v40, v1

    .line 340
    .line 341
    and-long v40, v40, v34

    .line 342
    .line 343
    shl-long v40, v40, v39

    .line 344
    .line 345
    or-long v36, v40, v36

    .line 346
    .line 347
    ushr-long v7, v7, v26

    .line 348
    .line 349
    and-long v7, v7, v24

    .line 350
    .line 351
    mul-long v7, v7, v28

    .line 352
    .line 353
    and-long v7, v7, v30

    .line 354
    .line 355
    mul-long v7, v7, v32

    .line 356
    .line 357
    ushr-long/2addr v7, v1

    .line 358
    and-long v7, v7, v34

    .line 359
    .line 360
    shl-long v7, v7, v27

    .line 361
    .line 362
    add-long v7, v7, v36

    .line 363
    .line 364
    add-long/2addr v7, v9

    .line 365
    ushr-long v9, v7, v27

    .line 366
    .line 367
    const-wide/32 v24, 0xaaaa

    .line 368
    .line 369
    .line 370
    and-long v9, v9, v24

    .line 371
    .line 372
    ushr-long v27, v9, v21

    .line 373
    .line 374
    ushr-long v9, v9, v19

    .line 375
    .line 376
    or-long v9, v9, v27

    .line 377
    .line 378
    const-wide/32 v27, 0x33333333

    .line 379
    .line 380
    .line 381
    and-long v9, v9, v27

    .line 382
    .line 383
    ushr-long v29, v9, v19

    .line 384
    .line 385
    or-long v9, v29, v9

    .line 386
    .line 387
    const-wide/32 v29, 0xf0f0f0f

    .line 388
    .line 389
    .line 390
    and-long v9, v9, v29

    .line 391
    .line 392
    ushr-long v31, v9, v6

    .line 393
    .line 394
    or-long v9, v31, v9

    .line 395
    .line 396
    const-wide/32 v31, 0xff00ff

    .line 397
    .line 398
    .line 399
    and-long v9, v9, v31

    .line 400
    .line 401
    shl-long v9, v9, v26

    .line 402
    .line 403
    ushr-long v33, v7, v39

    .line 404
    .line 405
    and-long v33, v33, v24

    .line 406
    .line 407
    ushr-long v35, v33, v21

    .line 408
    .line 409
    ushr-long v33, v33, v19

    .line 410
    .line 411
    or-long v33, v33, v35

    .line 412
    .line 413
    and-long v33, v33, v27

    .line 414
    .line 415
    ushr-long v35, v33, v19

    .line 416
    .line 417
    or-long v33, v35, v33

    .line 418
    .line 419
    and-long v33, v33, v29

    .line 420
    .line 421
    ushr-long v35, v33, v6

    .line 422
    .line 423
    or-long v33, v35, v33

    .line 424
    .line 425
    and-long v33, v33, v31

    .line 426
    .line 427
    shl-long v33, v33, v38

    .line 428
    .line 429
    or-long v9, v33, v9

    .line 430
    .line 431
    ushr-long v33, v7, v38

    .line 432
    .line 433
    and-long v33, v33, v24

    .line 434
    .line 435
    ushr-long v35, v33, v21

    .line 436
    .line 437
    ushr-long v33, v33, v19

    .line 438
    .line 439
    or-long v33, v33, v35

    .line 440
    .line 441
    and-long v33, v33, v27

    .line 442
    .line 443
    ushr-long v35, v33, v19

    .line 444
    .line 445
    or-long v33, v35, v33

    .line 446
    .line 447
    and-long v33, v33, v29

    .line 448
    .line 449
    ushr-long v35, v33, v6

    .line 450
    .line 451
    or-long v33, v35, v33

    .line 452
    .line 453
    and-long v33, v33, v31

    .line 454
    .line 455
    shl-long v33, v33, v13

    .line 456
    .line 457
    add-long v33, v33, v9

    .line 458
    .line 459
    and-long v7, v7, v24

    .line 460
    .line 461
    ushr-long v9, v7, v21

    .line 462
    .line 463
    ushr-long v7, v7, v19

    .line 464
    .line 465
    or-long/2addr v7, v9

    .line 466
    and-long v7, v7, v27

    .line 467
    .line 468
    ushr-long v9, v7, v19

    .line 469
    .line 470
    or-long/2addr v7, v9

    .line 471
    and-long v7, v7, v29

    .line 472
    .line 473
    ushr-long v9, v7, v6

    .line 474
    .line 475
    or-long/2addr v7, v9

    .line 476
    and-long v7, v7, v31

    .line 477
    .line 478
    or-long v7, v7, v33

    .line 479
    .line 480
    long-to-int v1, v7

    .line 481
    const v7, 0x23108818

    .line 482
    .line 483
    .line 484
    or-int/2addr v1, v7

    .line 485
    add-int/2addr v5, v1

    .line 486
    const v1, -0x14cd0768

    .line 487
    .line 488
    .line 489
    xor-int/2addr v1, v5

    .line 490
    new-array v5, v3, [B

    .line 491
    .line 492
    const/16 v7, -0x29

    .line 493
    .line 494
    aput-byte v7, v5, v20

    .line 495
    .line 496
    aput-byte v2, v5, v21

    .line 497
    .line 498
    aput-byte v3, v5, v19

    .line 499
    .line 500
    const/16 v2, -0x56

    .line 501
    .line 502
    aput-byte v2, v5, v22

    .line 503
    .line 504
    aput-byte v15, v5, v6

    .line 505
    .line 506
    const/16 v2, -0x50

    .line 507
    .line 508
    aput-byte v2, v5, v23

    .line 509
    .line 510
    const/16 v2, -0x18

    .line 511
    .line 512
    aput-byte v2, v5, v11

    .line 513
    .line 514
    const/16 v2, 0x63

    .line 515
    .line 516
    aput-byte v2, v5, v12

    .line 517
    .line 518
    aput-byte v18, v5, v13

    .line 519
    .line 520
    const/16 v2, -0x32

    .line 521
    .line 522
    aput-byte v2, v5, v14

    .line 523
    .line 524
    const/16 v2, -0x2d

    .line 525
    .line 526
    aput-byte v2, v5, v16

    .line 527
    .line 528
    aput-byte v1, v5, v17

    .line 529
    .line 530
    invoke-static {v4, v5}, LT1/g1;->b([B[B)V

    .line 531
    .line 532
    .line 533
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    return-void
.end method

.method public constructor <init>(LT1/a;LL1/e;LT1/S;)V
    .locals 19

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
    const-class v6, LT1/g1;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    not-int v7, v7

    .line 26
    const v8, -0x26250a2d

    .line 27
    .line 28
    .line 29
    or-int/2addr v7, v8

    .line 30
    const v8, -0x67bff936

    .line 31
    .line 32
    .line 33
    and-int/2addr v7, v8

    .line 34
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const v9, 0xa0a0c

    .line 43
    .line 44
    .line 45
    and-int/2addr v8, v9

    .line 46
    const v9, 0x210e2814

    .line 47
    .line 48
    .line 49
    or-int/2addr v8, v9

    .line 50
    add-int/2addr v7, v8

    .line 51
    const v8, -0x46b1d122

    .line 52
    .line 53
    .line 54
    xor-int/2addr v7, v8

    .line 55
    const/16 v8, 0x7f

    .line 56
    .line 57
    aput-byte v8, v5, v7

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    not-int v7, v7

    .line 68
    const v8, 0x28415fd

    .line 69
    .line 70
    .line 71
    or-int/2addr v7, v8

    .line 72
    const v8, 0x33948020

    .line 73
    .line 74
    .line 75
    and-int/2addr v7, v8

    .line 76
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v6, v8}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const v11, 0x31108400

    .line 97
    .line 98
    .line 99
    and-int/2addr v10, v11

    .line 100
    add-int/2addr v9, v10

    .line 101
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    or-int/2addr v10, v11

    .line 110
    or-int/2addr v8, v11

    .line 111
    sub-int/2addr v10, v8

    .line 112
    add-int/2addr v10, v9

    .line 113
    const v8, 0x22410

    .line 114
    .line 115
    .line 116
    or-int/2addr v8, v10

    .line 117
    add-int/2addr v7, v8

    .line 118
    const v8, 0x3396a479

    .line 119
    .line 120
    .line 121
    xor-int/2addr v7, v8

    .line 122
    const/4 v8, 0x1

    .line 123
    aput-byte v7, v5, v8

    .line 124
    .line 125
    const/16 v7, 0xb

    .line 126
    .line 127
    const/4 v9, 0x2

    .line 128
    aput-byte v7, v5, v9

    .line 129
    .line 130
    const/16 v7, -0x41

    .line 131
    .line 132
    const/4 v10, 0x3

    .line 133
    aput-byte v7, v5, v10

    .line 134
    .line 135
    const/16 v7, -0x78

    .line 136
    .line 137
    const/4 v11, 0x4

    .line 138
    aput-byte v7, v5, v11

    .line 139
    .line 140
    const/4 v7, 0x5

    .line 141
    const/16 v12, -0x6c

    .line 142
    .line 143
    aput-byte v12, v5, v7

    .line 144
    .line 145
    const/16 v12, 0x37

    .line 146
    .line 147
    const/4 v13, 0x6

    .line 148
    aput-byte v12, v5, v13

    .line 149
    .line 150
    const/16 v12, 0xc

    .line 151
    .line 152
    aput-byte v12, v5, v2

    .line 153
    .line 154
    invoke-static {v3, v5}, LT1/g1;->d([B[B)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljava/lang/String;

    .line 166
    .line 167
    new-array v3, v13, [B

    .line 168
    .line 169
    fill-array-data v3, :array_1

    .line 170
    .line 171
    .line 172
    new-array v12, v4, [B

    .line 173
    .line 174
    fill-array-data v12, :array_2

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v12}, LT1/g1;->d([B[B)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/lang/String;

    .line 187
    .line 188
    new-array v3, v4, [B

    .line 189
    .line 190
    fill-array-data v3, :array_3

    .line 191
    .line 192
    .line 193
    new-array v12, v4, [B

    .line 194
    .line 195
    fill-array-data v12, :array_4

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v12}, LT1/g1;->d([B[B)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    new-instance v1, Ljava/lang/String;

    .line 208
    .line 209
    new-array v3, v13, [B

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    const/16 v14, -0x27

    .line 213
    .line 214
    aput-byte v14, v3, v12

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    not-int v14, v14

    .line 225
    const v15, 0x66658ee2

    .line 226
    .line 227
    .line 228
    or-int/2addr v14, v15

    .line 229
    const v15, -0x1bbf64f0

    .line 230
    .line 231
    .line 232
    and-int/2addr v14, v15

    .line 233
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    const v16, -0x75ebeeec

    .line 242
    .line 243
    .line 244
    and-int v15, v15, v16

    .line 245
    .line 246
    const v16, 0xa342004

    .line 247
    .line 248
    .line 249
    or-int v15, v15, v16

    .line 250
    .line 251
    add-int/2addr v14, v15

    .line 252
    const v15, -0x118b44eb

    .line 253
    .line 254
    .line 255
    xor-int/2addr v14, v15

    .line 256
    const/16 v15, -0x77

    .line 257
    .line 258
    aput-byte v15, v3, v14

    .line 259
    .line 260
    const/16 v14, -0x20

    .line 261
    .line 262
    aput-byte v14, v3, v9

    .line 263
    .line 264
    const/16 v14, 0x39

    .line 265
    .line 266
    aput-byte v14, v3, v10

    .line 267
    .line 268
    const/16 v14, 0x12

    .line 269
    .line 270
    aput-byte v14, v3, v11

    .line 271
    .line 272
    const/16 v14, -0x60

    .line 273
    .line 274
    aput-byte v14, v3, v7

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    not-int v14, v14

    .line 285
    const v15, -0x5414f7e3    # -1.6700006E-12f

    .line 286
    .line 287
    .line 288
    add-int v16, v14, v15

    .line 289
    .line 290
    and-int/2addr v14, v15

    .line 291
    sub-int v16, v16, v14

    .line 292
    .line 293
    const v14, -0x4050021c

    .line 294
    .line 295
    .line 296
    or-int v14, v16, v14

    .line 297
    .line 298
    const v15, 0x4050021c

    .line 299
    .line 300
    .line 301
    add-int/2addr v14, v15

    .line 302
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    const v16, 0x40170202

    .line 311
    .line 312
    .line 313
    and-int v15, v15, v16

    .line 314
    .line 315
    const v16, 0x70120

    .line 316
    .line 317
    .line 318
    or-int v15, v15, v16

    .line 319
    .line 320
    or-int v16, v15, v14

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v17

    .line 330
    move/from16 v18, v2

    .line 331
    .line 332
    not-int v2, v14

    .line 333
    and-int v2, v17, v2

    .line 334
    .line 335
    and-int/2addr v2, v15

    .line 336
    sub-int v16, v16, v2

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    or-int/2addr v2, v14

    .line 347
    and-int/2addr v2, v15

    .line 348
    add-int v16, v16, v2

    .line 349
    .line 350
    const v2, 0x40570333

    .line 351
    .line 352
    .line 353
    xor-int v2, v16, v2

    .line 354
    .line 355
    new-array v2, v2, [B

    .line 356
    .line 357
    const/16 v6, -0x5b

    .line 358
    .line 359
    aput-byte v6, v2, v12

    .line 360
    .line 361
    const/16 v6, 0x1d

    .line 362
    .line 363
    aput-byte v6, v2, v8

    .line 364
    .line 365
    const/16 v6, 0x74

    .line 366
    .line 367
    aput-byte v6, v2, v9

    .line 368
    .line 369
    const/16 v6, 0x66

    .line 370
    .line 371
    aput-byte v6, v2, v10

    .line 372
    .line 373
    const/16 v6, 0x7d

    .line 374
    .line 375
    aput-byte v6, v2, v11

    .line 376
    .line 377
    const/16 v6, -0x2e

    .line 378
    .line 379
    aput-byte v6, v2, v7

    .line 380
    .line 381
    const/16 v6, -0x33

    .line 382
    .line 383
    aput-byte v6, v2, v13

    .line 384
    .line 385
    const/16 v6, -0x55

    .line 386
    .line 387
    aput-byte v6, v2, v18

    .line 388
    .line 389
    invoke-static {v3, v2}, LT1/g1;->b([B[B)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    new-instance v1, Ljava/lang/String;

    .line 399
    .line 400
    new-array v2, v4, [B

    .line 401
    .line 402
    fill-array-data v2, :array_5

    .line 403
    .line 404
    .line 405
    new-array v3, v4, [B

    .line 406
    .line 407
    fill-array-data v3, :array_6

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v3}, LT1/g1;->b([B[B)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v1, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    move-object/from16 v1, p2

    .line 423
    .line 424
    iput-object v1, v0, LT1/g1;->a:LL1/e;

    .line 425
    .line 426
    move-object/from16 v1, p3

    .line 427
    .line 428
    iput-object v1, v0, LT1/g1;->b:LT1/S;

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    iput-object v1, v0, LT1/g1;->c:LT1/a;

    .line 433
    .line 434
    return-void

    .line 435
    :array_0
    .array-data 1
        -0x55t
        -0x3at
        0x58t
        -0x6ct
        -0x28t
        0x6et
        0x3bt
    .end array-data

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :array_1
    .array-data 1
        -0x75t
        -0x4dt
        0x75t
        0x67t
        0x76t
        0xdt
    .end array-data

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    nop

    .line 451
    :array_2
    .array-data 1
        0x19t
        0x7ft
        0x19t
        -0x1bt
        -0x50t
        -0x62t
        0x12t
        -0x64t
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :array_3
    .array-data 1
        -0x7bt
        -0x1at
        -0x1bt
        -0x78t
        -0x63t
        -0x6ct
        -0xct
        0x5t
    .end array-data

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :array_4
    .array-data 1
        -0x27t
        -0x77t
        -0x39t
        0xdt
        0x5ct
        0x6ct
        0x1ft
        0x59t
    .end array-data

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :array_5
    .array-data 1
        0x4bt
        -0x44t
        -0x6ct
        0x3at
        0x30t
        -0x6ft
        0x64t
        0x4ft
    .end array-data

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :array_6
    .array-data 1
        0x22t
        0x9t
        -0x20t
        0x72t
        0x2dt
        0x28t
        -0xat
        0x39t
    .end array-data
.end method

.method public static b([B[B)V
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

.method public static d([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, LT1/g1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x42fdd19

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x42fdd1a

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    not-int v2, v3

    const v3, -0x75fbddf8

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x400c0008

    and-int/2addr v3, v4

    const v4, 0x41280820

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x34d3d5d8    # -1.1282984E7f

    xor-int/2addr v2, v3

    const/4 v3, -0x1

    .line 1
    invoke-static {v1, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v4

    const v5, 0x14decc5

    or-int/2addr v5, v4

    const v6, -0x6ab0133b

    or-int/2addr v4, v6

    const v6, -0x6bfd5fff

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x6bfdfffd

    or-int/2addr v5, v6

    const v6, -0x6bfdfffd

    add-int/2addr v5, v6

    const v6, 0x20081002

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x4bf54ffd

    xor-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x225db6dd

    or-int/2addr v5, v6

    const v6, 0x10824042

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x9040

    and-int/2addr v6, v7

    const v7, 0x40019001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x5083d043

    xor-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x45020289

    or-int/2addr v6, v7

    const v7, 0x68a830cc

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x4003889a

    and-int/2addr v7, v8

    const v8, -0x7fec73ee

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x17444322

    xor-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x1f9018a0

    or-int/2addr v7, v8

    const v8, 0x1b3d9201

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1b101411

    and-int/2addr v9, v8

    const v10, -0x7fbffa70

    xor-int/2addr v9, v10

    and-int/lit16 v8, v8, 0x410

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x6482686f

    xor-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x104001

    or-int/2addr v8, v9

    const v9, 0x29164411

    add-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7defb800

    and-int/2addr v9, v10

    const v10, -0x7dbff758

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x54a9b348

    xor-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x5776618

    or-int/2addr v9, v10

    const v10, -0x3fd37dac

    and-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x3f773f9c

    or-int v12, v10, v11

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, 0x905020

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, 0x58fd1772

    xor-int/2addr v9, v10

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v13, -0x12ac1304

    or-int/2addr v13, v9

    const v14, 0x2b12c80

    add-int/2addr v13, v14

    const v14, -0x100c1304

    or-int/2addr v9, v14

    sub-int/2addr v13, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v14, 0x2a00020

    and-int/2addr v9, v14

    const v14, -0x6bfdfde0

    or-int/2addr v9, v14

    invoke-static {v13, v9}, Lo3/K6;->a(II)I

    move-result v9

    neg-int v9, v9

    invoke-static {v13, v11, v9, v12}, Lo3/y6;->a(IIII)I

    move-result v9

    const v11, -0x1588938b

    :goto_1
    xor-int/2addr v9, v11

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x24c54dbb

    or-int/2addr v9, v11

    const v11, 0x4db02e10

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x4800d19

    and-int/2addr v11, v14

    const v14, 0x2005010d

    or-int/2addr v11, v14

    add-int/2addr v9, v11

    const v11, 0x6db52f3d

    xor-int/2addr v9, v11

    if-ge v8, v9, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x4d5991b8

    or-int/2addr v9, v11

    const v11, 0x21320709

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x34222601

    and-int/2addr v11, v12

    const v12, 0x14002004

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x4cba8e9f

    sub-int/2addr v11, v9

    const v12, 0x4cba8e9e    # 9.780965E7f

    :goto_2
    and-int/2addr v9, v12

    mul-int/2addr v9, v13

    add-int/2addr v9, v11

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x47f56a70

    add-int/2addr v11, v9

    neg-int v9, v9

    sub-int/2addr v9, v12

    const v12, 0x47f56a70    # 125652.875f

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    const v9, 0x4411012e

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4d110460    # 1.5206144E8f

    and-int/2addr v11, v12

    const v12, 0x9000440

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x2487a1ce

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x422fd499

    or-int/2addr v9, v11

    const v11, 0x4a01800a    # 2121730.5f

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x9000502

    and-int/2addr v11, v13

    const v13, 0x5082500

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x4f09a50a

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x5f9a85fe

    or-int/2addr v11, v13

    const v13, 0x1808350

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x140203

    or-int/2addr v13, v14

    const v14, 0x140203

    add-int/2addr v13, v14

    const v14, -0x7febff5e

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, -0x7e6b7cf3

    xor-int/2addr v11, v13

    and-int/2addr v11, v5

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x52c60478

    or-int/2addr v9, v11

    const v11, 0x2a212880

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x43020008    # 130.00012f

    and-int/2addr v11, v13

    const v13, 0x51428008

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x7b63a889

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x15e46274

    or-int/2addr v11, v13

    const v13, 0x20b53110

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x21511100

    add-int v15, v13, v14

    or-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, 0x1428004

    or-int/2addr v13, v15

    add-int/2addr v11, v13

    const v13, 0x21f7b11c

    xor-int/2addr v11, v13

    shr-int v11, v5, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x7df43de4

    or-int/2addr v13, v14

    const v14, 0x3d300832

    and-int/2addr v13, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x80101a

    and-int/2addr v14, v15

    const v15, 0x82174d

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x3db21f80

    xor-int/2addr v13, v14

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x2aa0b538

    or-int/2addr v9, v11

    const v11, 0x8230514

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x30024

    and-int/2addr v11, v13

    const v13, -0x7fefef20

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x77ccea0a

    sub-int v13, v11, v9

    not-int v9, v9

    or-int/2addr v9, v11

    invoke-static {v9, v13, v2}, Lo3/G6;->a(III)I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x3c3d0b89

    or-int/2addr v11, v13

    const v13, 0x2878811c

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x38b80309

    and-int/2addr v14, v13

    const v15, 0x10800601

    add-int/2addr v14, v15

    const v15, 0x10800201

    and-int/2addr v13, v15

    sub-int/2addr v14, v13

    not-int v13, v14

    neg-int v11, v11

    add-int v14, v13, v11

    add-int/2addr v14, v12

    not-int v11, v11

    invoke-static {v11, v13, v14}, Lo3/M6;->a(III)I

    move-result v11

    const v12, 0x38f887e2

    xor-int/2addr v11, v12

    and-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x40aad40c

    or-int/2addr v9, v11

    const v11, 0x1a230910

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4228004

    and-int/2addr v11, v12

    const v12, -0x7bfb7bfb

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x61d872ea

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x4763fdfc

    or-int/2addr v12, v11

    .line 3
    invoke-static {v1, v12}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v12

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x2831c0e0

    and-int/2addr v13, v14

    add-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v13, v14

    const v14, 0x6f73fdfc

    or-int/2addr v11, v14

    sub-int/2addr v13, v11

    add-int/2addr v13, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x68940010

    and-int/2addr v11, v12

    const v12, 0x548c0012

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const v11, 0x7cbdc0fa

    xor-int/2addr v11, v13

    shr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x5f73b59c

    or-int/2addr v12, v13

    const v13, 0x55c844a4

    and-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x20884062

    and-int/2addr v13, v14

    const v14, -0x55fd7fbe

    or-int/2addr v13, v14

    neg-int v12, v12

    not-int v14, v12

    and-int/2addr v14, v13

    not-int v13, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, -0x353be7

    xor-int/2addr v12, v14

    and-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0xa4028d1

    or-int/2addr v9, v11

    const v11, 0x13002210

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x2002010

    and-int/2addr v11, v12

    const v12, 0x21402

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x6cc2246a

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-lez v2, :cond_1

    const v11, -0x10052372

    or-int/2addr v9, v11

    const v11, 0x10d1006a

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x18014060

    add-int v13, v11, v12

    or-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, 0xa086800

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x6e88313

    goto/16 :goto_1

    :cond_1
    const v11, 0x5a0ddfdd    # 9.983528E15f

    or-int/2addr v9, v11

    const v11, 0x18120300

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/high16 v12, 0x1120000

    and-int/2addr v11, v12

    const v12, 0x21004004

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x774579b6

    :goto_3
    xor-int/2addr v9, v12

    goto/16 :goto_0

    :sswitch_3
    return-void

    .line 5
    :sswitch_4
    invoke-static {v1, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v2

    const v4, 0x12b95885

    or-int/2addr v2, v4

    const v4, 0x16208a48

    and-int/2addr v2, v4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, -0x4008259

    or-int/2addr v4, v9

    const v9, 0x4008259

    add-int/2addr v4, v9

    const v9, -0x76fffef0

    or-int/2addr v4, v9

    add-int/2addr v2, v4

    const v4, -0x60df74a8

    xor-int/2addr v2, v4

    array-length v4, v0

    array-length v9, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x15dacef5

    or-int/2addr v11, v12

    const v12, 0x501e1a02

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x3bfb6f9d

    and-int/2addr v12, v13

    const v13, -0x7bff7f9f

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x2be16599

    xor-int/2addr v11, v12

    rem-int/2addr v9, v11

    sub-int/2addr v4, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x510a639f

    or-int/2addr v9, v11

    const v11, 0x2ec1453

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ee7ffee

    and-int/2addr v11, v12

    const v12, -0x46efd600

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x3bc3d3d7

    goto/16 :goto_1

    :sswitch_5
    array-length v2, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x65fe9ca7

    or-int/2addr v9, v11

    const v11, 0xa2648f6

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xf006550

    and-int/2addr v11, v12

    const v12, 0x65003700

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x6f267ff2

    xor-int/2addr v9, v12

    rem-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x3b134ac3

    or-int/2addr v9, v11

    const v11, -0x7df3ebfd

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ff3abf8

    and-int/2addr v11, v12

    const v12, 0x11004008

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0xba8283b

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x350a5ab1    # -8049319.5f

    or-int/2addr v9, v11

    const v11, 0x4989824b

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x50c0a24

    add-int v14, v11, v12

    or-int/2addr v11, v12

    sub-int/2addr v14, v11

    not-int v11, v14

    const v12, 0x24440d24

    and-int/2addr v11, v12

    add-int/2addr v11, v14

    add-int/2addr v11, v9

    const v9, 0x6dcd8f6b

    xor-int/2addr v9, v11

    if-ge v2, v9, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x6ffb14d6

    or-int/2addr v9, v11

    const v11, 0x72014033

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10025821

    and-int/2addr v11, v12

    const v12, 0xa1888

    or-int/2addr v11, v12

    not-int v12, v9

    xor-int/2addr v12, v11

    or-int/2addr v9, v11

    invoke-static {v9, v13, v12}, Lo3/R6;->a(III)I

    move-result v9

    const v11, -0x2ac36736

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x5817d022

    or-int/2addr v9, v11

    const v11, -0x5f9edbe7

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40094861

    and-int/2addr v11, v12

    const v12, 0x50084862

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x34ebdb4c    # -9708724.0f

    goto/16 :goto_1

    :sswitch_7
    array-length v9, v0

    neg-int v11, v2

    neg-int v9, v9

    or-int v14, v9, v11

    mul-int/lit8 v15, v9, 0x2

    sub-int v15, v14, v15

    xor-int/2addr v9, v11

    xor-int/2addr v9, v14

    add-int/2addr v15, v9

    array-length v9, v0

    sub-int/2addr v9, v2

    aget-byte v9, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v14, v11, -0x1

    mul-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, -0x3461b843    # -2.0746106E7f

    or-int/2addr v11, v14

    const v13, 0x58d38068

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x10618843

    and-int/2addr v13, v14

    const v14, 0x21242803

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, 0x79f7a863

    xor-int/2addr v11, v13

    rem-int v11, v2, v11

    aget-byte v11, p1, v11

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v0, v15

    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-static {v1, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v9

    const v11, 0x6d1bd13

    or-int/2addr v9, v11

    const v11, 0x468d5000    # 18088.0f

    and-int/2addr v9, v11

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x400c4082

    and-int/2addr v11, v13

    neg-int v13, v11

    sub-int/2addr v13, v12

    const v12, -0x10020484

    or-int/2addr v12, v13

    const v13, 0x10020484

    invoke-static {v11, v12, v13, v9}, Lo3/H6;->a(IIII)I

    move-result v9

    const v11, 0x31d4d74d

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    rsub-int/lit8 v11, v9, -0x1

    const v14, 0x1ecd77c7

    sub-int/2addr v14, v9

    neg-int v9, v11

    sub-int/2addr v9, v12

    const v11, -0x1ecd77c8

    or-int/2addr v9, v11

    add-int/2addr v14, v9

    const v9, -0x7a5f7b98

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x3ede3fd8

    and-int/2addr v11, v12

    const v12, 0x40014001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x3a5e3b95

    xor-int/2addr v9, v11

    and-int v11, v9, v2

    or-int v12, v9, v2

    mul-int/2addr v11, v12

    not-int v12, v2

    and-int/2addr v12, v9

    not-int v9, v9

    and-int/2addr v9, v2

    mul-int/2addr v12, v9

    add-int/2addr v12, v11

    aget-byte v9, p1, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x704a9e36

    or-int/2addr v11, v12

    const v12, -0x2bfee57b

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x50101a05    # 9.670497E9f

    and-int/2addr v12, v14

    const v14, 0x20900108

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0xb6ee48e

    xor-int/2addr v11, v12

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    not-int v12, v11

    const v14, -0x69a87f56

    and-int/2addr v12, v14

    add-int/2addr v12, v11

    const v11, 0x4622098

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x2203110

    and-int/2addr v12, v14

    const v14, 0x200d300

    or-int/2addr v12, v14

    neg-int v11, v11

    not-int v14, v11

    and-int/2addr v14, v12

    mul-int/2addr v14, v13

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    const v11, 0x662f39a

    xor-int/2addr v11, v14

    mul-int/2addr v11, v2

    .line 9
    invoke-static {v1, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x82001

    or-int/2addr v12, v13

    const v13, -0x4082019

    sub-int/2addr v12, v13

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x82042

    and-int/2addr v13, v14

    or-int/lit16 v13, v13, 0x642

    add-int/2addr v12, v13

    const v13, 0x408265b

    xor-int/2addr v12, v13

    add-int/2addr v11, v12

    aget-byte v11, p1, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x4e531f9e    # 8.8551616E8f

    add-int v14, v12, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, 0x279022c0    # 4.0005705E-15f

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x31c02044

    and-int/2addr v13, v14

    const v14, 0x1040040c

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x37d02633

    xor-int/2addr v12, v13

    and-int/2addr v11, v12

    .line 11
    invoke-static {v1, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x2000002

    or-int/2addr v12, v13

    const v13, -0x42011202

    sub-int/2addr v12, v13

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x7dffffbf

    and-int/2addr v13, v14

    const v14, -0x7fffdec0

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, -0x3dfeccb7    # -32.300083f

    xor-int/2addr v12, v13

    shl-int/2addr v11, v12

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    add-int/2addr v12, v9

    int-to-short v9, v12

    aput-short v9, v10, v2

    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-static {v1, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v9

    const v11, -0x9f46f32

    or-int/2addr v9, v11

    const v11, 0x4505ac40

    and-int/2addr v9, v11

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x9843d10

    and-int/2addr v11, v12

    const v12, -0x777feef0

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1fd35478

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x16d03e37

    or-int/2addr v2, v9

    const v9, 0x61c8445

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x6500624

    and-int/2addr v9, v10

    const v10, 0x401230

    or-int/2addr v9, v10

    add-int/2addr v2, v9

    const v9, 0x65c9671

    xor-int/2addr v2, v9

    new-array v10, v2, [S

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x5c1de1

    or-int/2addr v2, v9

    const v9, 0x49804ea1

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x30401ca0

    and-int/2addr v9, v11

    const v11, 0x30419100

    or-int/2addr v9, v11

    add-int/2addr v2, v9

    const v9, 0x79c1dfa1

    xor-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x649dba54

    or-int/2addr v9, v11

    const v11, 0x34011001

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10006009

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v11

    and-int/2addr v12, v13

    const v13, 0x406008

    and-int/2addr v12, v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v11, v14

    and-int/2addr v11, v13

    sub-int/2addr v12, v11

    add-int/2addr v12, v9

    const v9, 0x19e866d1

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x49851a55

    or-int/2addr v5, v6

    const v6, 0x7816f4a

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x2e24650a

    and-int/2addr v6, v7

    const v7, 0x28340001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x2fb56f4b

    xor-int/2addr v5, v6

    add-int/2addr v5, v2

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6c7426

    or-int/2addr v6, v7

    const v7, 0x18044242

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x20944030

    and-int/2addr v7, v8

    const v8, 0x20908030

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x3894c28d

    xor-int/2addr v6, v7

    .line 15
    invoke-static {v1, v5}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    and-int/2addr v8, v6

    add-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v6

    or-int/2addr v5, v6

    sub-int/2addr v8, v5

    add-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x4d62847

    or-int/2addr v5, v6

    const v6, 0x1a244080

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xc0003

    and-int/2addr v6, v7

    const v7, 0x882203

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x1aac6282

    xor-int/2addr v5, v6

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    mul-int/2addr v5, v13

    add-int/2addr v5, v6

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x21e66ae5

    or-int/2addr v7, v6

    .line 17
    invoke-static {v1, v7}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x7d7bff9f

    and-int/2addr v9, v11

    add-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v11

    const v11, -0x5c19951b

    or-int/2addr v6, v11

    sub-int/2addr v9, v6

    add-int/2addr v9, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x7cffbf00

    and-int/2addr v6, v7

    const v7, 0x9014110

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, -0x747abe72

    xor-int/2addr v6, v9

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x5ee54219

    or-int/2addr v6, v7

    const v7, 0x8626115

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x8785410

    and-int/2addr v7, v9

    const v9, 0x189c00

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x87afd1d

    xor-int/2addr v6, v7

    shl-int/2addr v5, v6

    or-int/2addr v5, v8

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    not-int v7, v6

    const v8, -0x21f8d2d9

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    const v6, 0x797d4fbc

    or-int/2addr v7, v6

    sub-int/2addr v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x8a19240

    and-int/2addr v6, v8

    const v8, 0x8250b00

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, -0x715844bf

    xor-int/2addr v6, v7

    neg-int v7, v2

    or-int v8, v7, v6

    mul-int/lit8 v9, v7, 0x2

    sub-int v9, v8, v9

    xor-int/2addr v6, v7

    xor-int/2addr v6, v8

    add-int/2addr v9, v6

    aget-byte v6, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0xbe6f62c

    or-int/2addr v8, v7

    const v9, -0x5edefe6c

    add-int/2addr v8, v9

    const v9, -0xac6f62c

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x1601008

    and-int/2addr v7, v9

    const v9, 0x10401868

    or-int/2addr v7, v9

    or-int v9, v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v8

    and-int/2addr v11, v12

    and-int/2addr v11, v7

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v8, v11

    and-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x4e9ee6fd

    xor-int/2addr v7, v9

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x3c2499d1

    or-int/2addr v7, v8

    const v8, 0x20844001

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20042840

    and-int/2addr v8, v9

    or-int/lit16 v8, v8, 0x2940

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, 0x20846942

    xor-int/2addr v7, v9

    add-int/2addr v7, v2

    aget-byte v7, v0, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x47df7d9

    or-int/2addr v8, v9

    const v9, 0x4a0c04a9    # 2294058.2f

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x4a801160    # 4196528.0f

    and-int/2addr v9, v11

    const v11, -0x5f7fe6c0

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x1573e2ea

    xor-int/2addr v8, v9

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v8

    sub-int/2addr v9, v8

    add-int/2addr v9, v8

    const v8, 0x6a0f8294

    or-int/2addr v8, v9

    const v9, 0x1ab35a6e

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x4e4ba706

    and-int/2addr v9, v11

    const v11, -0x1efbff70

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x448a50a

    xor-int/2addr v8, v9

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5019ea1c

    or-int/2addr v8, v7

    const v9, 0x1290160c

    add-int/2addr v8, v9

    const v9, -0x4009e814

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x10500249

    and-int/2addr v7, v9

    const v9, -0x3fbff7bf    # -3.0005038f

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x2d2fd8ad

    xor-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v11, v8

    and-int/2addr v9, v11

    const v11, 0x56e9daf

    and-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v8, v12

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, 0x540a0512

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x2feffff0    # -9.663693E9f

    and-int/2addr v9, v11

    const v11, -0x7ccfff60

    or-int/2addr v9, v11

    neg-int v8, v8

    not-int v11, v8

    and-int/2addr v11, v9

    not-int v9, v9

    and-int/2addr v8, v9

    sub-int/2addr v11, v8

    const v8, -0x28c5fa4e

    xor-int/2addr v8, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20100001

    or-int/2addr v9, v11

    const v11, -0x3016c487

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x28382801

    and-int/2addr v11, v12

    const v12, 0x9282829

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x45faae7a

    sub-int/2addr v11, v9

    const v12, -0x45faae7b

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v15, v9

    and-int/2addr v14, v15

    const v15, 0x2f85c3d8

    and-int/2addr v14, v15

    add-int/2addr v14, v15

    add-int/2addr v14, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    or-int v9, v16, v9

    and-int/2addr v9, v15

    sub-int/2addr v14, v9

    const v9, 0x9a04001

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7fdfffd7

    and-int/2addr v14, v15

    const v15, -0x7fffff54

    or-int/2addr v14, v15

    add-int/2addr v9, v14

    const v14, -0x765fbf57

    or-int v15, v9, v14

    invoke-static {v15, v14, v9}, Lo3/L6;->a(III)I

    move-result v9

    shl-int v9, v5, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x40bad5d7

    or-int/2addr v14, v15

    const v15, 0x4045f890

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x6020d290

    and-int v15, v15, v16

    const v16, 0x28300240

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x6875fad2

    xor-int/2addr v14, v15

    aget-short v14, v10, v14

    add-int/2addr v9, v14

    int-to-short v9, v9

    add-int v14, v5, v7

    xor-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x255d135a

    or-int v15, v15, v16

    or-int/2addr v15, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, -0x255d135b

    and-int v16, v16, v17

    or-int v14, v16, v14

    sub-int/2addr v15, v14

    not-int v14, v15

    const v15, 0x3910d911

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x23183110

    and-int v15, v15, v16

    const v16, 0x2282480

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x3b38fd94

    xor-int/2addr v14, v15

    ushr-int v14, v5, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v16, 0x4a6dd9e9    # 3896954.2f

    or-int v15, v15, v16

    const v16, 0x31422178

    and-int v15, v15, v16

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, 0x31032210

    and-int v16, v16, v17

    const v17, -0x7f76be00

    or-int v16, v16, v17

    add-int v15, v15, v16

    const v16, -0x4e349c85

    xor-int v15, v15, v16

    aget-short v15, v10, v15

    neg-int v14, v14

    or-int v16, v14, v15

    mul-int/lit8 v17, v14, 0x2

    sub-int v17, v16, v17

    xor-int/2addr v14, v15

    xor-int v14, v14, v16

    add-int v17, v17, v14

    sub-int v14, v17, v9

    not-int v9, v9

    or-int v9, v17, v9

    invoke-static {v9, v14}, Lo3/x6;->a(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v14, v9, 0x2

    invoke-static {v6, v9}, Lo3/K6;->a(II)I

    move-result v9

    or-int/2addr v9, v14

    neg-int v9, v9

    invoke-static {v6, v11, v9, v12}, Lo3/y6;->a(IIII)I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20c60202

    or-int/2addr v9, v11

    const v11, 0x60ce3302

    add-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x20c60649

    and-int/2addr v11, v12

    const v12, 0x401044a

    or-int/2addr v11, v12

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    const v9, 0x64cf374f

    xor-int/2addr v9, v12

    shl-int v9, v6, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x3bf5d08a

    or-int/2addr v11, v12

    const v12, 0x9220045

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0xd200031

    and-int/2addr v12, v14

    const v14, 0x14000030

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, 0x1d220075

    xor-int/2addr v11, v12

    aget-short v11, v10, v11

    add-int/2addr v9, v11

    int-to-short v9, v9

    or-int v11, v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v14, v6

    and-int/2addr v12, v14

    and-int/2addr v12, v7

    sub-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v6

    and-int/2addr v12, v7

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x1cdc02b

    or-int/2addr v11, v12

    const v12, -0x5b6efbbe

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x836016

    and-int/2addr v12, v14

    const v14, 0x22e014

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0x5b4c1bad

    xor-int/2addr v11, v12

    ushr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x1668824

    or-int/2addr v12, v14

    const v14, 0x314c5004

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7e3adff0

    and-int/2addr v14, v15

    const v15, -0x7f7edf30

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x4e328f2b

    xor-int/2addr v12, v14

    aget-short v12, v10, v12

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    sub-int/2addr v5, v9

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x18937f79

    or-int/2addr v9, v11

    const v11, -0x74cfe978

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1812164e

    and-int/2addr v11, v12

    const v12, 0x10024046

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x64cd3707

    sub-int/2addr v9, v12

    const v11, 0x64cd3706

    and-int/2addr v11, v12

    invoke-static {v11, v9, v7}, Lo3/F6;->a(III)I

    move-result v7

    int-to-short v7, v7

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x3951b1eb

    or-int/2addr v9, v11

    const v11, 0x18048cc

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x90000c9

    and-int/2addr v11, v12

    const v12, 0x8640001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x75200a18

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-ge v2, v4, :cond_3

    const v11, -0x5c9a0f68

    or-int/2addr v11, v9

    const v12, -0x5c9a0e66

    or-int/2addr v9, v12

    const v12, 0x20004192

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10001102

    and-int/2addr v11, v12

    const v12, 0x11001200

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x5ad6a795

    goto/16 :goto_3

    :cond_3
    const v11, -0x2c89e0e8

    or-int/2addr v9, v11

    const v11, -0x6efefbf0

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40010002

    and-int/2addr v11, v12

    const v12, 0x42900022    # 72.00026f

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1661d031

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7fc0127c -> :sswitch_c
        -0x7988a994 -> :sswitch_b
        -0x6bd6f407 -> :sswitch_a
        -0x67be3afa -> :sswitch_9
        -0x58c83f8f -> :sswitch_8
        -0x1c31eb79 -> :sswitch_7
        0x2da916d8 -> :sswitch_6
        0x3a0f2bfd -> :sswitch_5
        0x3b7d48cf -> :sswitch_4
        0x4e573ab2 -> :sswitch_3
        0x675b83ce -> :sswitch_2
        0x6996a4a0 -> :sswitch_1
        0x7cc442d5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-class v3, LT1/g1;

    .line 7
    .line 8
    invoke-static {v3, v2}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v4, -0x6d83c230

    .line 13
    .line 14
    .line 15
    or-int/2addr v2, v4

    .line 16
    const v4, 0x2180582

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v4

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v5, 0x211013

    .line 29
    .line 30
    .line 31
    int-to-long v5, v5

    .line 32
    int-to-long v7, v4

    .line 33
    const-wide/16 v9, 0xff

    .line 34
    .line 35
    and-long v11, v7, v9

    .line 36
    .line 37
    const-wide v13, 0x101010101010101L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-long/2addr v11, v13

    .line 43
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v11, v15

    .line 49
    const-wide v17, 0x102040810204081L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v11, v11, v17

    .line 55
    .line 56
    const/16 v4, 0x31

    .line 57
    .line 58
    ushr-long/2addr v11, v4

    .line 59
    const-wide/16 v19, 0x5555

    .line 60
    .line 61
    and-long v11, v11, v19

    .line 62
    .line 63
    move/from16 p1, v4

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    ushr-long v21, v7, v4

    .line 68
    .line 69
    and-long v21, v21, v9

    .line 70
    .line 71
    mul-long v21, v21, v13

    .line 72
    .line 73
    and-long v21, v21, v15

    .line 74
    .line 75
    mul-long v21, v21, v17

    .line 76
    .line 77
    ushr-long v21, v21, p1

    .line 78
    .line 79
    and-long v21, v21, v19

    .line 80
    .line 81
    const/16 v23, 0x10

    .line 82
    .line 83
    shl-long v21, v21, v23

    .line 84
    .line 85
    or-long v11, v21, v11

    .line 86
    .line 87
    ushr-long v21, v7, v23

    .line 88
    .line 89
    and-long v21, v21, v9

    .line 90
    .line 91
    mul-long v21, v21, v13

    .line 92
    .line 93
    and-long v21, v21, v15

    .line 94
    .line 95
    mul-long v21, v21, v17

    .line 96
    .line 97
    ushr-long v21, v21, p1

    .line 98
    .line 99
    and-long v21, v21, v19

    .line 100
    .line 101
    const/16 v24, 0x20

    .line 102
    .line 103
    shl-long v21, v21, v24

    .line 104
    .line 105
    add-long v21, v21, v11

    .line 106
    .line 107
    const/16 v11, 0x18

    .line 108
    .line 109
    ushr-long/2addr v7, v11

    .line 110
    and-long/2addr v7, v9

    .line 111
    mul-long/2addr v7, v13

    .line 112
    and-long/2addr v7, v15

    .line 113
    mul-long v7, v7, v17

    .line 114
    .line 115
    ushr-long v7, v7, p1

    .line 116
    .line 117
    and-long v7, v7, v19

    .line 118
    .line 119
    const/16 v12, 0x30

    .line 120
    .line 121
    shl-long/2addr v7, v12

    .line 122
    add-long v7, v7, v21

    .line 123
    .line 124
    and-long v21, v5, v9

    .line 125
    .line 126
    mul-long v21, v21, v13

    .line 127
    .line 128
    and-long v21, v21, v15

    .line 129
    .line 130
    mul-long v21, v21, v17

    .line 131
    .line 132
    ushr-long v21, v21, p1

    .line 133
    .line 134
    and-long v21, v21, v19

    .line 135
    .line 136
    ushr-long v25, v5, v4

    .line 137
    .line 138
    and-long v25, v25, v9

    .line 139
    .line 140
    mul-long v25, v25, v13

    .line 141
    .line 142
    and-long v25, v25, v15

    .line 143
    .line 144
    mul-long v25, v25, v17

    .line 145
    .line 146
    ushr-long v25, v25, p1

    .line 147
    .line 148
    and-long v25, v25, v19

    .line 149
    .line 150
    shl-long v25, v25, v23

    .line 151
    .line 152
    add-long v25, v25, v21

    .line 153
    .line 154
    ushr-long v21, v5, v23

    .line 155
    .line 156
    and-long v21, v21, v9

    .line 157
    .line 158
    mul-long v21, v21, v13

    .line 159
    .line 160
    and-long v21, v21, v15

    .line 161
    .line 162
    mul-long v21, v21, v17

    .line 163
    .line 164
    ushr-long v21, v21, p1

    .line 165
    .line 166
    and-long v21, v21, v19

    .line 167
    .line 168
    shl-long v21, v21, v24

    .line 169
    .line 170
    add-long v21, v21, v25

    .line 171
    .line 172
    ushr-long/2addr v5, v11

    .line 173
    and-long/2addr v5, v9

    .line 174
    mul-long/2addr v5, v13

    .line 175
    and-long/2addr v5, v15

    .line 176
    mul-long v5, v5, v17

    .line 177
    .line 178
    ushr-long v5, v5, p1

    .line 179
    .line 180
    and-long v5, v5, v19

    .line 181
    .line 182
    shl-long/2addr v5, v12

    .line 183
    or-long v5, v5, v21

    .line 184
    .line 185
    add-long/2addr v5, v7

    .line 186
    ushr-long v7, v5, v12

    .line 187
    .line 188
    const-wide/32 v9, 0xaaaa

    .line 189
    .line 190
    .line 191
    and-long/2addr v7, v9

    .line 192
    const/4 v12, 0x1

    .line 193
    ushr-long v13, v7, v12

    .line 194
    .line 195
    const/4 v15, 0x2

    .line 196
    ushr-long/2addr v7, v15

    .line 197
    or-long/2addr v7, v13

    .line 198
    const-wide/32 v13, 0x33333333

    .line 199
    .line 200
    .line 201
    and-long/2addr v7, v13

    .line 202
    ushr-long v16, v7, v15

    .line 203
    .line 204
    or-long v7, v16, v7

    .line 205
    .line 206
    const-wide/32 v16, 0xf0f0f0f

    .line 207
    .line 208
    .line 209
    and-long v7, v7, v16

    .line 210
    .line 211
    const/16 v18, 0x4

    .line 212
    .line 213
    ushr-long v19, v7, v18

    .line 214
    .line 215
    or-long v7, v19, v7

    .line 216
    .line 217
    const-wide/32 v19, 0xff00ff

    .line 218
    .line 219
    .line 220
    and-long v7, v7, v19

    .line 221
    .line 222
    shl-long/2addr v7, v11

    .line 223
    ushr-long v21, v5, v24

    .line 224
    .line 225
    and-long v21, v21, v9

    .line 226
    .line 227
    ushr-long v24, v21, v12

    .line 228
    .line 229
    ushr-long v21, v21, v15

    .line 230
    .line 231
    or-long v21, v21, v24

    .line 232
    .line 233
    and-long v21, v21, v13

    .line 234
    .line 235
    ushr-long v24, v21, v15

    .line 236
    .line 237
    or-long v21, v24, v21

    .line 238
    .line 239
    and-long v21, v21, v16

    .line 240
    .line 241
    ushr-long v24, v21, v18

    .line 242
    .line 243
    or-long v21, v24, v21

    .line 244
    .line 245
    and-long v21, v21, v19

    .line 246
    .line 247
    shl-long v21, v21, v23

    .line 248
    .line 249
    or-long v7, v21, v7

    .line 250
    .line 251
    ushr-long v21, v5, v23

    .line 252
    .line 253
    and-long v21, v21, v9

    .line 254
    .line 255
    ushr-long v23, v21, v12

    .line 256
    .line 257
    ushr-long v21, v21, v15

    .line 258
    .line 259
    or-long v21, v21, v23

    .line 260
    .line 261
    and-long v21, v21, v13

    .line 262
    .line 263
    ushr-long v23, v21, v15

    .line 264
    .line 265
    or-long v21, v23, v21

    .line 266
    .line 267
    and-long v21, v21, v16

    .line 268
    .line 269
    ushr-long v23, v21, v18

    .line 270
    .line 271
    or-long v21, v23, v21

    .line 272
    .line 273
    and-long v21, v21, v19

    .line 274
    .line 275
    shl-long v21, v21, v4

    .line 276
    .line 277
    or-long v7, v21, v7

    .line 278
    .line 279
    and-long/2addr v5, v9

    .line 280
    ushr-long v9, v5, v12

    .line 281
    .line 282
    ushr-long/2addr v5, v15

    .line 283
    or-long/2addr v5, v9

    .line 284
    and-long/2addr v5, v13

    .line 285
    ushr-long v9, v5, v15

    .line 286
    .line 287
    or-long/2addr v5, v9

    .line 288
    and-long v5, v5, v16

    .line 289
    .line 290
    ushr-long v9, v5, v18

    .line 291
    .line 292
    or-long/2addr v5, v9

    .line 293
    and-long v5, v5, v19

    .line 294
    .line 295
    or-long/2addr v5, v7

    .line 296
    long-to-int v5, v5

    .line 297
    const v6, 0x40211811

    .line 298
    .line 299
    .line 300
    or-int/2addr v5, v6

    .line 301
    add-int/2addr v2, v5

    .line 302
    const v5, 0x42391dcb

    .line 303
    .line 304
    .line 305
    xor-int/2addr v2, v5

    .line 306
    const/4 v5, 0x7

    .line 307
    new-array v6, v5, [B

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const/16 v8, 0x39

    .line 311
    .line 312
    aput-byte v8, v6, v7

    .line 313
    .line 314
    aput-byte v2, v6, v12

    .line 315
    .line 316
    const/16 v2, 0x4e

    .line 317
    .line 318
    aput-byte v2, v6, v15

    .line 319
    .line 320
    const/4 v2, 0x3

    .line 321
    const/16 v8, -0x60

    .line 322
    .line 323
    aput-byte v8, v6, v2

    .line 324
    .line 325
    const/16 v8, 0x57

    .line 326
    .line 327
    aput-byte v8, v6, v18

    .line 328
    .line 329
    const/4 v8, 0x5

    .line 330
    const/16 v9, -0x1e

    .line 331
    .line 332
    aput-byte v9, v6, v8

    .line 333
    .line 334
    const/4 v9, 0x6

    .line 335
    const/16 v10, 0x16

    .line 336
    .line 337
    aput-byte v10, v6, v9

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    not-int v10, v10

    .line 348
    const v11, -0x6eeb4a22

    .line 349
    .line 350
    .line 351
    or-int/2addr v10, v11

    .line 352
    const v11, -0x799be0b6

    .line 353
    .line 354
    .line 355
    and-int/2addr v10, v11

    .line 356
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    const v11, 0xe60aa00

    .line 365
    .line 366
    .line 367
    and-int/2addr v3, v11

    .line 368
    const v11, 0x5901e004

    .line 369
    .line 370
    .line 371
    or-int/2addr v3, v11

    .line 372
    add-int/2addr v10, v3

    .line 373
    const v3, -0x209a00fd

    .line 374
    .line 375
    .line 376
    xor-int/2addr v3, v10

    .line 377
    new-array v4, v4, [B

    .line 378
    .line 379
    const/16 v10, 0x5a

    .line 380
    .line 381
    aput-byte v10, v4, v7

    .line 382
    .line 383
    const/16 v7, 0x62

    .line 384
    .line 385
    aput-byte v7, v4, v12

    .line 386
    .line 387
    const/16 v7, -0x66

    .line 388
    .line 389
    aput-byte v7, v4, v15

    .line 390
    .line 391
    const/16 v7, 0x32

    .line 392
    .line 393
    aput-byte v7, v4, v2

    .line 394
    .line 395
    const/4 v2, -0x2

    .line 396
    aput-byte v2, v4, v18

    .line 397
    .line 398
    const/16 v2, -0x23

    .line 399
    .line 400
    aput-byte v2, v4, v8

    .line 401
    .line 402
    aput-byte v3, v4, v9

    .line 403
    .line 404
    const/16 v2, -0x3d

    .line 405
    .line 406
    aput-byte v2, v4, v5

    .line 407
    .line 408
    invoke-static {v6, v4}, LT1/g1;->d([B[B)V

    .line 409
    .line 410
    .line 411
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 412
    .line 413
    invoke-direct {v1, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, LT1/g1;->c:LT1/a;

    .line 420
    .line 421
    iget-object v1, v1, LT1/a;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Landroid/app/KeyguardManager;

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v0, v1}, LT1/g1;->c(Z)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final c(Z)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LT1/g1;->b:LT1/S;

    .line 6
    .line 7
    iget-object v3, v2, LT1/S;->a:LB4/c;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LT1/g1;->a:LL1/e;

    .line 13
    .line 14
    sget-object v4, LT1/t;->k:LT1/t;

    .line 15
    .line 16
    invoke-virtual {v3, v4, v1}, LL1/e;->o(LT1/t;Z)V

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, LT1/S;->a:LB4/c;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/lang/String;

    .line 32
    .line 33
    not-int v6, v1

    .line 34
    const v7, 0x403ae8a9

    .line 35
    .line 36
    .line 37
    or-int/2addr v7, v6

    .line 38
    const v8, 0x40028018

    .line 39
    .line 40
    .line 41
    and-int/2addr v7, v8

    .line 42
    const v8, 0x4000010

    .line 43
    .line 44
    .line 45
    and-int/2addr v8, v1

    .line 46
    const v9, -0x69fffc00

    .line 47
    .line 48
    .line 49
    or-int/2addr v8, v9

    .line 50
    add-int/2addr v7, v8

    .line 51
    const v8, -0x29fd7bdf    # -3.5876E13f

    .line 52
    .line 53
    .line 54
    xor-int/2addr v7, v8

    .line 55
    const/16 v8, 0xc

    .line 56
    .line 57
    new-array v9, v8, [B

    .line 58
    .line 59
    const/16 v10, -0x9

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    aput-byte v10, v9, v11

    .line 63
    .line 64
    const/16 v10, 0x4c

    .line 65
    .line 66
    aput-byte v10, v9, v3

    .line 67
    .line 68
    const/16 v12, 0x7a

    .line 69
    .line 70
    const/4 v13, 0x2

    .line 71
    aput-byte v12, v9, v13

    .line 72
    .line 73
    const/16 v12, -0x6d

    .line 74
    .line 75
    const/4 v14, 0x3

    .line 76
    aput-byte v12, v9, v14

    .line 77
    .line 78
    const/16 v12, 0x64

    .line 79
    .line 80
    const/4 v15, 0x4

    .line 81
    aput-byte v12, v9, v15

    .line 82
    .line 83
    const/4 v12, 0x5

    .line 84
    const/16 v16, 0x72

    .line 85
    .line 86
    aput-byte v16, v9, v12

    .line 87
    .line 88
    const/16 v17, 0x6

    .line 89
    .line 90
    aput-byte v10, v9, v17

    .line 91
    .line 92
    const/4 v10, 0x7

    .line 93
    aput-byte v7, v9, v10

    .line 94
    .line 95
    const/16 v7, 0x1a

    .line 96
    .line 97
    const/16 v18, 0x8

    .line 98
    .line 99
    aput-byte v7, v9, v18

    .line 100
    .line 101
    const/16 v7, -0x32

    .line 102
    .line 103
    const/16 v19, 0x9

    .line 104
    .line 105
    aput-byte v7, v9, v19

    .line 106
    .line 107
    const/16 v7, 0xa

    .line 108
    .line 109
    const/16 v20, -0x13

    .line 110
    .line 111
    aput-byte v20, v9, v7

    .line 112
    .line 113
    const/16 v7, 0x60

    .line 114
    .line 115
    const/16 v21, 0xb

    .line 116
    .line 117
    aput-byte v7, v9, v21

    .line 118
    .line 119
    new-array v7, v8, [B

    .line 120
    .line 121
    const/16 v8, 0x70

    .line 122
    .line 123
    aput-byte v8, v7, v11

    .line 124
    .line 125
    const/16 v8, 0x5d

    .line 126
    .line 127
    aput-byte v8, v7, v3

    .line 128
    .line 129
    const/16 v8, -0xd

    .line 130
    .line 131
    aput-byte v8, v7, v13

    .line 132
    .line 133
    const/4 v8, -0x8

    .line 134
    aput-byte v8, v7, v14

    .line 135
    .line 136
    const/16 v8, -0x10

    .line 137
    .line 138
    aput-byte v8, v7, v15

    .line 139
    .line 140
    const v8, 0x73e82f93

    .line 141
    .line 142
    .line 143
    move v14, v10

    .line 144
    int-to-long v10, v8

    .line 145
    move/from16 v22, v14

    .line 146
    .line 147
    move v8, v15

    .line 148
    int-to-long v14, v6

    .line 149
    const-wide/16 v23, 0xff

    .line 150
    .line 151
    and-long v25, v14, v23

    .line 152
    .line 153
    const-wide v27, 0x101010101010101L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-long v25, v25, v27

    .line 159
    .line 160
    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long v25, v25, v29

    .line 166
    .line 167
    const-wide v31, 0x102040810204081L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-long v25, v25, v31

    .line 173
    .line 174
    const/16 v6, 0x31

    .line 175
    .line 176
    ushr-long v25, v25, v6

    .line 177
    .line 178
    const-wide/16 v33, 0x5555

    .line 179
    .line 180
    and-long v25, v25, v33

    .line 181
    .line 182
    ushr-long v35, v14, v18

    .line 183
    .line 184
    and-long v35, v35, v23

    .line 185
    .line 186
    mul-long v35, v35, v27

    .line 187
    .line 188
    and-long v35, v35, v29

    .line 189
    .line 190
    mul-long v35, v35, v31

    .line 191
    .line 192
    ushr-long v35, v35, v6

    .line 193
    .line 194
    and-long v35, v35, v33

    .line 195
    .line 196
    const/16 v37, 0x10

    .line 197
    .line 198
    shl-long v35, v35, v37

    .line 199
    .line 200
    or-long v25, v35, v25

    .line 201
    .line 202
    ushr-long v35, v14, v37

    .line 203
    .line 204
    and-long v35, v35, v23

    .line 205
    .line 206
    mul-long v35, v35, v27

    .line 207
    .line 208
    and-long v35, v35, v29

    .line 209
    .line 210
    mul-long v35, v35, v31

    .line 211
    .line 212
    ushr-long v35, v35, v6

    .line 213
    .line 214
    and-long v35, v35, v33

    .line 215
    .line 216
    const/16 v38, 0x20

    .line 217
    .line 218
    shl-long v35, v35, v38

    .line 219
    .line 220
    or-long v39, v35, v25

    .line 221
    .line 222
    const/16 v41, 0x18

    .line 223
    .line 224
    ushr-long v14, v14, v41

    .line 225
    .line 226
    and-long v14, v14, v23

    .line 227
    .line 228
    mul-long v14, v14, v27

    .line 229
    .line 230
    and-long v14, v14, v29

    .line 231
    .line 232
    mul-long v14, v14, v31

    .line 233
    .line 234
    ushr-long/2addr v14, v6

    .line 235
    and-long v14, v14, v33

    .line 236
    .line 237
    const/16 v42, 0x30

    .line 238
    .line 239
    shl-long v14, v14, v42

    .line 240
    .line 241
    add-long v39, v14, v39

    .line 242
    .line 243
    and-long v43, v10, v23

    .line 244
    .line 245
    mul-long v43, v43, v27

    .line 246
    .line 247
    and-long v43, v43, v29

    .line 248
    .line 249
    mul-long v43, v43, v31

    .line 250
    .line 251
    ushr-long v43, v43, v6

    .line 252
    .line 253
    and-long v43, v43, v33

    .line 254
    .line 255
    ushr-long v45, v10, v18

    .line 256
    .line 257
    and-long v45, v45, v23

    .line 258
    .line 259
    mul-long v45, v45, v27

    .line 260
    .line 261
    and-long v45, v45, v29

    .line 262
    .line 263
    mul-long v45, v45, v31

    .line 264
    .line 265
    ushr-long v45, v45, v6

    .line 266
    .line 267
    and-long v45, v45, v33

    .line 268
    .line 269
    shl-long v45, v45, v37

    .line 270
    .line 271
    or-long v43, v45, v43

    .line 272
    .line 273
    ushr-long v45, v10, v37

    .line 274
    .line 275
    and-long v45, v45, v23

    .line 276
    .line 277
    mul-long v45, v45, v27

    .line 278
    .line 279
    and-long v45, v45, v29

    .line 280
    .line 281
    mul-long v45, v45, v31

    .line 282
    .line 283
    ushr-long v45, v45, v6

    .line 284
    .line 285
    and-long v45, v45, v33

    .line 286
    .line 287
    shl-long v45, v45, v38

    .line 288
    .line 289
    or-long v43, v45, v43

    .line 290
    .line 291
    ushr-long v10, v10, v41

    .line 292
    .line 293
    and-long v10, v10, v23

    .line 294
    .line 295
    mul-long v10, v10, v27

    .line 296
    .line 297
    and-long v10, v10, v29

    .line 298
    .line 299
    mul-long v10, v10, v31

    .line 300
    .line 301
    ushr-long/2addr v10, v6

    .line 302
    and-long v10, v10, v33

    .line 303
    .line 304
    shl-long v10, v10, v42

    .line 305
    .line 306
    or-long v10, v10, v43

    .line 307
    .line 308
    add-long v10, v10, v39

    .line 309
    .line 310
    const-wide v39, 0x5555555555555555L    # 1.1945305291614955E103

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    add-long v10, v10, v39

    .line 316
    .line 317
    ushr-long v43, v10, v42

    .line 318
    .line 319
    const-wide/32 v45, 0xaaaa

    .line 320
    .line 321
    .line 322
    and-long v43, v43, v45

    .line 323
    .line 324
    ushr-long v47, v43, v3

    .line 325
    .line 326
    ushr-long v43, v43, v13

    .line 327
    .line 328
    or-long v43, v43, v47

    .line 329
    .line 330
    const-wide/32 v47, 0x33333333

    .line 331
    .line 332
    .line 333
    and-long v43, v43, v47

    .line 334
    .line 335
    ushr-long v49, v43, v13

    .line 336
    .line 337
    or-long v43, v49, v43

    .line 338
    .line 339
    const-wide/32 v49, 0xf0f0f0f

    .line 340
    .line 341
    .line 342
    and-long v43, v43, v49

    .line 343
    .line 344
    ushr-long v51, v43, v8

    .line 345
    .line 346
    or-long v43, v51, v43

    .line 347
    .line 348
    const-wide/32 v51, 0xff00ff

    .line 349
    .line 350
    .line 351
    and-long v43, v43, v51

    .line 352
    .line 353
    shl-long v43, v43, v41

    .line 354
    .line 355
    ushr-long v53, v10, v38

    .line 356
    .line 357
    and-long v53, v53, v45

    .line 358
    .line 359
    ushr-long v55, v53, v3

    .line 360
    .line 361
    ushr-long v53, v53, v13

    .line 362
    .line 363
    or-long v53, v53, v55

    .line 364
    .line 365
    and-long v53, v53, v47

    .line 366
    .line 367
    ushr-long v55, v53, v13

    .line 368
    .line 369
    or-long v53, v55, v53

    .line 370
    .line 371
    and-long v53, v53, v49

    .line 372
    .line 373
    ushr-long v55, v53, v8

    .line 374
    .line 375
    or-long v53, v55, v53

    .line 376
    .line 377
    and-long v53, v53, v51

    .line 378
    .line 379
    shl-long v53, v53, v37

    .line 380
    .line 381
    or-long v43, v53, v43

    .line 382
    .line 383
    ushr-long v53, v10, v37

    .line 384
    .line 385
    and-long v53, v53, v45

    .line 386
    .line 387
    ushr-long v55, v53, v3

    .line 388
    .line 389
    ushr-long v53, v53, v13

    .line 390
    .line 391
    or-long v53, v53, v55

    .line 392
    .line 393
    and-long v53, v53, v47

    .line 394
    .line 395
    ushr-long v55, v53, v13

    .line 396
    .line 397
    or-long v53, v55, v53

    .line 398
    .line 399
    and-long v53, v53, v49

    .line 400
    .line 401
    ushr-long v55, v53, v8

    .line 402
    .line 403
    or-long v53, v55, v53

    .line 404
    .line 405
    and-long v53, v53, v51

    .line 406
    .line 407
    shl-long v53, v53, v18

    .line 408
    .line 409
    add-long v53, v53, v43

    .line 410
    .line 411
    and-long v10, v10, v45

    .line 412
    .line 413
    ushr-long v43, v10, v3

    .line 414
    .line 415
    ushr-long/2addr v10, v13

    .line 416
    or-long v10, v10, v43

    .line 417
    .line 418
    and-long v10, v10, v47

    .line 419
    .line 420
    ushr-long v43, v10, v13

    .line 421
    .line 422
    or-long v10, v43, v10

    .line 423
    .line 424
    and-long v10, v10, v49

    .line 425
    .line 426
    ushr-long v43, v10, v8

    .line 427
    .line 428
    or-long v10, v43, v10

    .line 429
    .line 430
    and-long v10, v10, v51

    .line 431
    .line 432
    or-long v10, v10, v53

    .line 433
    .line 434
    long-to-int v10, v10

    .line 435
    const v11, 0x38ccc800

    .line 436
    .line 437
    .line 438
    and-int/2addr v10, v11

    .line 439
    const v11, 0x4c34c000    # 4.738253E7f

    .line 440
    .line 441
    .line 442
    and-int/2addr v11, v1

    .line 443
    move/from16 v43, v3

    .line 444
    .line 445
    not-int v3, v11

    .line 446
    const v44, 0x44302100    # 704.5156f

    .line 447
    .line 448
    .line 449
    and-int v3, v3, v44

    .line 450
    .line 451
    add-int/2addr v3, v11

    .line 452
    add-int/2addr v3, v10

    .line 453
    const v10, 0x7cfce94c

    .line 454
    .line 455
    .line 456
    int-to-long v10, v10

    .line 457
    move/from16 v53, v6

    .line 458
    .line 459
    move-object/from16 v44, v7

    .line 460
    .line 461
    int-to-long v6, v3

    .line 462
    and-long v54, v6, v23

    .line 463
    .line 464
    mul-long v54, v54, v27

    .line 465
    .line 466
    and-long v54, v54, v29

    .line 467
    .line 468
    mul-long v54, v54, v31

    .line 469
    .line 470
    ushr-long v54, v54, v53

    .line 471
    .line 472
    and-long v54, v54, v33

    .line 473
    .line 474
    ushr-long v56, v6, v18

    .line 475
    .line 476
    and-long v56, v56, v23

    .line 477
    .line 478
    mul-long v56, v56, v27

    .line 479
    .line 480
    and-long v56, v56, v29

    .line 481
    .line 482
    mul-long v56, v56, v31

    .line 483
    .line 484
    ushr-long v56, v56, v53

    .line 485
    .line 486
    and-long v56, v56, v33

    .line 487
    .line 488
    shl-long v56, v56, v37

    .line 489
    .line 490
    add-long v56, v56, v54

    .line 491
    .line 492
    ushr-long v54, v6, v37

    .line 493
    .line 494
    and-long v54, v54, v23

    .line 495
    .line 496
    mul-long v54, v54, v27

    .line 497
    .line 498
    and-long v54, v54, v29

    .line 499
    .line 500
    mul-long v54, v54, v31

    .line 501
    .line 502
    ushr-long v54, v54, v53

    .line 503
    .line 504
    and-long v54, v54, v33

    .line 505
    .line 506
    shl-long v54, v54, v38

    .line 507
    .line 508
    or-long v54, v54, v56

    .line 509
    .line 510
    ushr-long v6, v6, v41

    .line 511
    .line 512
    and-long v6, v6, v23

    .line 513
    .line 514
    mul-long v6, v6, v27

    .line 515
    .line 516
    and-long v6, v6, v29

    .line 517
    .line 518
    mul-long v6, v6, v31

    .line 519
    .line 520
    ushr-long v6, v6, v53

    .line 521
    .line 522
    and-long v6, v6, v33

    .line 523
    .line 524
    shl-long v6, v6, v42

    .line 525
    .line 526
    or-long v6, v6, v54

    .line 527
    .line 528
    and-long v54, v10, v23

    .line 529
    .line 530
    mul-long v54, v54, v27

    .line 531
    .line 532
    and-long v54, v54, v29

    .line 533
    .line 534
    mul-long v54, v54, v31

    .line 535
    .line 536
    ushr-long v54, v54, v53

    .line 537
    .line 538
    and-long v54, v54, v33

    .line 539
    .line 540
    ushr-long v56, v10, v18

    .line 541
    .line 542
    and-long v56, v56, v23

    .line 543
    .line 544
    mul-long v56, v56, v27

    .line 545
    .line 546
    and-long v56, v56, v29

    .line 547
    .line 548
    mul-long v56, v56, v31

    .line 549
    .line 550
    ushr-long v56, v56, v53

    .line 551
    .line 552
    and-long v56, v56, v33

    .line 553
    .line 554
    shl-long v56, v56, v37

    .line 555
    .line 556
    or-long v54, v56, v54

    .line 557
    .line 558
    ushr-long v56, v10, v37

    .line 559
    .line 560
    and-long v56, v56, v23

    .line 561
    .line 562
    mul-long v56, v56, v27

    .line 563
    .line 564
    and-long v56, v56, v29

    .line 565
    .line 566
    mul-long v56, v56, v31

    .line 567
    .line 568
    ushr-long v56, v56, v53

    .line 569
    .line 570
    and-long v56, v56, v33

    .line 571
    .line 572
    shl-long v56, v56, v38

    .line 573
    .line 574
    or-long v54, v56, v54

    .line 575
    .line 576
    ushr-long v10, v10, v41

    .line 577
    .line 578
    and-long v10, v10, v23

    .line 579
    .line 580
    mul-long v10, v10, v27

    .line 581
    .line 582
    and-long v10, v10, v29

    .line 583
    .line 584
    mul-long v10, v10, v31

    .line 585
    .line 586
    ushr-long v10, v10, v53

    .line 587
    .line 588
    and-long v10, v10, v33

    .line 589
    .line 590
    shl-long v10, v10, v42

    .line 591
    .line 592
    or-long v10, v10, v54

    .line 593
    .line 594
    add-long/2addr v10, v6

    .line 595
    ushr-long v6, v10, v42

    .line 596
    .line 597
    and-long v6, v6, v33

    .line 598
    .line 599
    ushr-long v54, v6, v43

    .line 600
    .line 601
    or-long v6, v54, v6

    .line 602
    .line 603
    and-long v6, v6, v47

    .line 604
    .line 605
    ushr-long v54, v6, v13

    .line 606
    .line 607
    or-long v6, v54, v6

    .line 608
    .line 609
    and-long v6, v6, v49

    .line 610
    .line 611
    ushr-long v54, v6, v8

    .line 612
    .line 613
    or-long v6, v54, v6

    .line 614
    .line 615
    and-long v6, v6, v51

    .line 616
    .line 617
    shl-long v6, v6, v41

    .line 618
    .line 619
    ushr-long v54, v10, v38

    .line 620
    .line 621
    and-long v54, v54, v33

    .line 622
    .line 623
    ushr-long v56, v54, v43

    .line 624
    .line 625
    or-long v54, v56, v54

    .line 626
    .line 627
    and-long v54, v54, v47

    .line 628
    .line 629
    ushr-long v56, v54, v13

    .line 630
    .line 631
    or-long v54, v56, v54

    .line 632
    .line 633
    and-long v54, v54, v49

    .line 634
    .line 635
    ushr-long v56, v54, v8

    .line 636
    .line 637
    or-long v54, v56, v54

    .line 638
    .line 639
    and-long v54, v54, v51

    .line 640
    .line 641
    shl-long v54, v54, v37

    .line 642
    .line 643
    add-long v54, v54, v6

    .line 644
    .line 645
    ushr-long v6, v10, v37

    .line 646
    .line 647
    and-long v6, v6, v33

    .line 648
    .line 649
    ushr-long v56, v6, v43

    .line 650
    .line 651
    or-long v6, v56, v6

    .line 652
    .line 653
    and-long v6, v6, v47

    .line 654
    .line 655
    ushr-long v56, v6, v13

    .line 656
    .line 657
    or-long v6, v56, v6

    .line 658
    .line 659
    and-long v6, v6, v49

    .line 660
    .line 661
    ushr-long v56, v6, v8

    .line 662
    .line 663
    or-long v6, v56, v6

    .line 664
    .line 665
    and-long v6, v6, v51

    .line 666
    .line 667
    shl-long v6, v6, v18

    .line 668
    .line 669
    or-long v6, v6, v54

    .line 670
    .line 671
    and-long v10, v10, v33

    .line 672
    .line 673
    ushr-long v54, v10, v43

    .line 674
    .line 675
    or-long v10, v54, v10

    .line 676
    .line 677
    and-long v10, v10, v47

    .line 678
    .line 679
    ushr-long v54, v10, v13

    .line 680
    .line 681
    or-long v10, v54, v10

    .line 682
    .line 683
    and-long v10, v10, v49

    .line 684
    .line 685
    ushr-long v54, v10, v8

    .line 686
    .line 687
    or-long v10, v54, v10

    .line 688
    .line 689
    and-long v10, v10, v51

    .line 690
    .line 691
    or-long/2addr v6, v10

    .line 692
    long-to-int v3, v6

    .line 693
    aput-byte v3, v44, v12

    .line 694
    .line 695
    const/16 v3, 0x12

    .line 696
    .line 697
    aput-byte v3, v44, v17

    .line 698
    .line 699
    const/16 v3, 0x75

    .line 700
    .line 701
    aput-byte v3, v44, v22

    .line 702
    .line 703
    const/16 v3, 0x2e

    .line 704
    .line 705
    aput-byte v3, v44, v18

    .line 706
    .line 707
    aput-byte v20, v44, v19

    .line 708
    .line 709
    const v3, 0x7a8e28c5

    .line 710
    .line 711
    .line 712
    int-to-long v6, v3

    .line 713
    add-long v35, v35, v25

    .line 714
    .line 715
    or-long v10, v14, v35

    .line 716
    .line 717
    and-long v14, v6, v23

    .line 718
    .line 719
    mul-long v14, v14, v27

    .line 720
    .line 721
    and-long v14, v14, v29

    .line 722
    .line 723
    mul-long v14, v14, v31

    .line 724
    .line 725
    ushr-long v14, v14, v53

    .line 726
    .line 727
    and-long v14, v14, v33

    .line 728
    .line 729
    ushr-long v19, v6, v18

    .line 730
    .line 731
    and-long v19, v19, v23

    .line 732
    .line 733
    mul-long v19, v19, v27

    .line 734
    .line 735
    and-long v19, v19, v29

    .line 736
    .line 737
    mul-long v19, v19, v31

    .line 738
    .line 739
    ushr-long v19, v19, v53

    .line 740
    .line 741
    and-long v19, v19, v33

    .line 742
    .line 743
    shl-long v19, v19, v37

    .line 744
    .line 745
    add-long v19, v19, v14

    .line 746
    .line 747
    ushr-long v14, v6, v37

    .line 748
    .line 749
    and-long v14, v14, v23

    .line 750
    .line 751
    mul-long v14, v14, v27

    .line 752
    .line 753
    and-long v14, v14, v29

    .line 754
    .line 755
    mul-long v14, v14, v31

    .line 756
    .line 757
    ushr-long v14, v14, v53

    .line 758
    .line 759
    and-long v14, v14, v33

    .line 760
    .line 761
    shl-long v14, v14, v38

    .line 762
    .line 763
    or-long v14, v14, v19

    .line 764
    .line 765
    ushr-long v6, v6, v41

    .line 766
    .line 767
    and-long v6, v6, v23

    .line 768
    .line 769
    mul-long v6, v6, v27

    .line 770
    .line 771
    and-long v6, v6, v29

    .line 772
    .line 773
    mul-long v6, v6, v31

    .line 774
    .line 775
    ushr-long v6, v6, v53

    .line 776
    .line 777
    and-long v6, v6, v33

    .line 778
    .line 779
    shl-long v6, v6, v42

    .line 780
    .line 781
    or-long/2addr v6, v14

    .line 782
    add-long/2addr v6, v10

    .line 783
    add-long v6, v6, v39

    .line 784
    .line 785
    ushr-long v10, v6, v42

    .line 786
    .line 787
    and-long v10, v10, v45

    .line 788
    .line 789
    ushr-long v14, v10, v43

    .line 790
    .line 791
    ushr-long/2addr v10, v13

    .line 792
    or-long/2addr v10, v14

    .line 793
    and-long v10, v10, v47

    .line 794
    .line 795
    ushr-long v14, v10, v13

    .line 796
    .line 797
    or-long/2addr v10, v14

    .line 798
    and-long v10, v10, v49

    .line 799
    .line 800
    ushr-long v14, v10, v8

    .line 801
    .line 802
    or-long/2addr v10, v14

    .line 803
    and-long v10, v10, v51

    .line 804
    .line 805
    shl-long v10, v10, v41

    .line 806
    .line 807
    ushr-long v14, v6, v38

    .line 808
    .line 809
    and-long v14, v14, v45

    .line 810
    .line 811
    ushr-long v19, v14, v43

    .line 812
    .line 813
    ushr-long/2addr v14, v13

    .line 814
    or-long v14, v14, v19

    .line 815
    .line 816
    and-long v14, v14, v47

    .line 817
    .line 818
    ushr-long v19, v14, v13

    .line 819
    .line 820
    or-long v14, v19, v14

    .line 821
    .line 822
    and-long v14, v14, v49

    .line 823
    .line 824
    ushr-long v19, v14, v8

    .line 825
    .line 826
    or-long v14, v19, v14

    .line 827
    .line 828
    and-long v14, v14, v51

    .line 829
    .line 830
    shl-long v14, v14, v37

    .line 831
    .line 832
    or-long/2addr v10, v14

    .line 833
    ushr-long v14, v6, v37

    .line 834
    .line 835
    and-long v14, v14, v45

    .line 836
    .line 837
    ushr-long v19, v14, v43

    .line 838
    .line 839
    ushr-long/2addr v14, v13

    .line 840
    or-long v14, v14, v19

    .line 841
    .line 842
    and-long v14, v14, v47

    .line 843
    .line 844
    ushr-long v19, v14, v13

    .line 845
    .line 846
    or-long v14, v19, v14

    .line 847
    .line 848
    and-long v14, v14, v49

    .line 849
    .line 850
    ushr-long v19, v14, v8

    .line 851
    .line 852
    or-long v14, v19, v14

    .line 853
    .line 854
    and-long v14, v14, v51

    .line 855
    .line 856
    shl-long v14, v14, v18

    .line 857
    .line 858
    or-long/2addr v10, v14

    .line 859
    and-long v6, v6, v45

    .line 860
    .line 861
    ushr-long v14, v6, v43

    .line 862
    .line 863
    ushr-long/2addr v6, v13

    .line 864
    or-long/2addr v6, v14

    .line 865
    and-long v6, v6, v47

    .line 866
    .line 867
    ushr-long v14, v6, v13

    .line 868
    .line 869
    or-long/2addr v6, v14

    .line 870
    and-long v6, v6, v49

    .line 871
    .line 872
    ushr-long v14, v6, v8

    .line 873
    .line 874
    or-long/2addr v6, v14

    .line 875
    and-long v6, v6, v51

    .line 876
    .line 877
    or-long/2addr v6, v10

    .line 878
    long-to-int v3, v6

    .line 879
    const v6, -0x4d68f5c6

    .line 880
    .line 881
    .line 882
    and-int/2addr v3, v6

    .line 883
    const v6, -0x7be6ed06

    .line 884
    .line 885
    .line 886
    and-int/2addr v1, v6

    .line 887
    const v6, 0x54810c4

    .line 888
    .line 889
    .line 890
    or-int/2addr v1, v6

    .line 891
    not-int v6, v3

    .line 892
    xor-int/2addr v6, v1

    .line 893
    or-int/2addr v1, v3

    .line 894
    invoke-static {v1, v13, v6}, Lo3/R6;->a(III)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    const v3, -0x4820e50c

    .line 899
    .line 900
    .line 901
    xor-int/2addr v1, v3

    .line 902
    aput-byte v16, v44, v1

    .line 903
    .line 904
    const/16 v1, 0x2d

    .line 905
    .line 906
    aput-byte v1, v44, v21

    .line 907
    .line 908
    move-object/from16 v1, v44

    .line 909
    .line 910
    invoke-static {v9, v1}, LT1/g1;->b([B[B)V

    .line 911
    .line 912
    .line 913
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 914
    .line 915
    invoke-direct {v5, v9, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v2, v4, v1}, LT1/S;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    :cond_0
    return-void
.end method
