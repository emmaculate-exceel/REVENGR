.class public abstract LT1/X0;
.super LT1/H0;
.source "SourceFile"


# instance fields
.field public final i:LT1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/X0;

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
    const v3, -0x6532e2d

    .line 15
    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    const v3, 0x28a4222c

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
    const v4, 0x1008262e

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v4

    .line 34
    const v4, 0x14080402

    .line 35
    .line 36
    .line 37
    or-int/2addr v3, v4

    .line 38
    add-int/2addr v2, v3

    .line 39
    const v3, -0x3cac2604

    .line 40
    .line 41
    .line 42
    xor-int/2addr v2, v3

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    not-int v3, v3

    .line 52
    const v4, 0x25153ca3

    .line 53
    .line 54
    .line 55
    or-int/2addr v3, v4

    .line 56
    const v4, 0x62a64c0d

    .line 57
    .line 58
    .line 59
    and-int/2addr v3, v4

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const v5, 0x42f2404e

    .line 69
    .line 70
    .line 71
    and-int/2addr v4, v5

    .line 72
    const v5, 0x503042

    .line 73
    .line 74
    .line 75
    or-int/2addr v4, v5

    .line 76
    add-int/2addr v3, v4

    .line 77
    const v4, -0x62f67c3f    # -1.8199914E-21f

    .line 78
    .line 79
    .line 80
    xor-int/2addr v3, v4

    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    not-int v4, v4

    .line 90
    const v5, -0x52452e9c

    .line 91
    .line 92
    .line 93
    int-to-long v5, v5

    .line 94
    int-to-long v7, v4

    .line 95
    const-wide/16 v9, 0xff

    .line 96
    .line 97
    and-long v11, v7, v9

    .line 98
    .line 99
    const-wide v13, 0x101010101010101L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-long/2addr v11, v13

    .line 105
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v11, v15

    .line 111
    const-wide v17, 0x102040810204081L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-long v11, v11, v17

    .line 117
    .line 118
    const/16 v4, 0x31

    .line 119
    .line 120
    ushr-long/2addr v11, v4

    .line 121
    const-wide/16 v19, 0x5555

    .line 122
    .line 123
    and-long v11, v11, v19

    .line 124
    .line 125
    const/16 v21, 0x8

    .line 126
    .line 127
    ushr-long v22, v7, v21

    .line 128
    .line 129
    and-long v22, v22, v9

    .line 130
    .line 131
    mul-long v22, v22, v13

    .line 132
    .line 133
    and-long v22, v22, v15

    .line 134
    .line 135
    mul-long v22, v22, v17

    .line 136
    .line 137
    ushr-long v22, v22, v4

    .line 138
    .line 139
    and-long v22, v22, v19

    .line 140
    .line 141
    move/from16 v24, v4

    .line 142
    .line 143
    const/16 v4, 0x10

    .line 144
    .line 145
    shl-long v22, v22, v4

    .line 146
    .line 147
    add-long v22, v22, v11

    .line 148
    .line 149
    ushr-long v11, v7, v4

    .line 150
    .line 151
    and-long/2addr v11, v9

    .line 152
    mul-long/2addr v11, v13

    .line 153
    and-long/2addr v11, v15

    .line 154
    mul-long v11, v11, v17

    .line 155
    .line 156
    ushr-long v11, v11, v24

    .line 157
    .line 158
    and-long v11, v11, v19

    .line 159
    .line 160
    const/16 v25, 0x20

    .line 161
    .line 162
    shl-long v11, v11, v25

    .line 163
    .line 164
    or-long v11, v11, v22

    .line 165
    .line 166
    const/16 v22, 0x18

    .line 167
    .line 168
    ushr-long v7, v7, v22

    .line 169
    .line 170
    and-long/2addr v7, v9

    .line 171
    mul-long/2addr v7, v13

    .line 172
    and-long/2addr v7, v15

    .line 173
    mul-long v7, v7, v17

    .line 174
    .line 175
    ushr-long v7, v7, v24

    .line 176
    .line 177
    and-long v7, v7, v19

    .line 178
    .line 179
    const/16 v23, 0x30

    .line 180
    .line 181
    shl-long v7, v7, v23

    .line 182
    .line 183
    add-long/2addr v7, v11

    .line 184
    and-long v11, v5, v9

    .line 185
    .line 186
    mul-long/2addr v11, v13

    .line 187
    and-long/2addr v11, v15

    .line 188
    mul-long v11, v11, v17

    .line 189
    .line 190
    ushr-long v11, v11, v24

    .line 191
    .line 192
    and-long v11, v11, v19

    .line 193
    .line 194
    ushr-long v26, v5, v21

    .line 195
    .line 196
    and-long v26, v26, v9

    .line 197
    .line 198
    mul-long v26, v26, v13

    .line 199
    .line 200
    and-long v26, v26, v15

    .line 201
    .line 202
    mul-long v26, v26, v17

    .line 203
    .line 204
    ushr-long v26, v26, v24

    .line 205
    .line 206
    and-long v26, v26, v19

    .line 207
    .line 208
    shl-long v26, v26, v4

    .line 209
    .line 210
    or-long v11, v26, v11

    .line 211
    .line 212
    ushr-long v26, v5, v4

    .line 213
    .line 214
    and-long v26, v26, v9

    .line 215
    .line 216
    mul-long v26, v26, v13

    .line 217
    .line 218
    and-long v26, v26, v15

    .line 219
    .line 220
    mul-long v26, v26, v17

    .line 221
    .line 222
    ushr-long v26, v26, v24

    .line 223
    .line 224
    and-long v26, v26, v19

    .line 225
    .line 226
    shl-long v26, v26, v25

    .line 227
    .line 228
    add-long v26, v26, v11

    .line 229
    .line 230
    ushr-long v5, v5, v22

    .line 231
    .line 232
    and-long/2addr v5, v9

    .line 233
    mul-long/2addr v5, v13

    .line 234
    and-long/2addr v5, v15

    .line 235
    mul-long v5, v5, v17

    .line 236
    .line 237
    ushr-long v5, v5, v24

    .line 238
    .line 239
    and-long v5, v5, v19

    .line 240
    .line 241
    shl-long v5, v5, v23

    .line 242
    .line 243
    or-long v5, v5, v26

    .line 244
    .line 245
    add-long/2addr v5, v7

    .line 246
    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    add-long/2addr v5, v7

    .line 252
    ushr-long v7, v5, v23

    .line 253
    .line 254
    const-wide/32 v9, 0xaaaa

    .line 255
    .line 256
    .line 257
    and-long/2addr v7, v9

    .line 258
    const/4 v11, 0x1

    .line 259
    ushr-long v12, v7, v11

    .line 260
    .line 261
    const/4 v14, 0x2

    .line 262
    ushr-long/2addr v7, v14

    .line 263
    or-long/2addr v7, v12

    .line 264
    const-wide/32 v12, 0x33333333

    .line 265
    .line 266
    .line 267
    and-long/2addr v7, v12

    .line 268
    ushr-long v15, v7, v14

    .line 269
    .line 270
    or-long/2addr v7, v15

    .line 271
    const-wide/32 v15, 0xf0f0f0f

    .line 272
    .line 273
    .line 274
    and-long/2addr v7, v15

    .line 275
    const/16 v17, 0x4

    .line 276
    .line 277
    ushr-long v18, v7, v17

    .line 278
    .line 279
    or-long v7, v18, v7

    .line 280
    .line 281
    const-wide/32 v18, 0xff00ff

    .line 282
    .line 283
    .line 284
    and-long v7, v7, v18

    .line 285
    .line 286
    shl-long v7, v7, v22

    .line 287
    .line 288
    ushr-long v22, v5, v25

    .line 289
    .line 290
    and-long v22, v22, v9

    .line 291
    .line 292
    ushr-long v24, v22, v11

    .line 293
    .line 294
    ushr-long v22, v22, v14

    .line 295
    .line 296
    or-long v22, v22, v24

    .line 297
    .line 298
    and-long v22, v22, v12

    .line 299
    .line 300
    ushr-long v24, v22, v14

    .line 301
    .line 302
    or-long v22, v24, v22

    .line 303
    .line 304
    and-long v22, v22, v15

    .line 305
    .line 306
    ushr-long v24, v22, v17

    .line 307
    .line 308
    or-long v22, v24, v22

    .line 309
    .line 310
    and-long v22, v22, v18

    .line 311
    .line 312
    shl-long v22, v22, v4

    .line 313
    .line 314
    or-long v7, v22, v7

    .line 315
    .line 316
    ushr-long v22, v5, v4

    .line 317
    .line 318
    and-long v22, v22, v9

    .line 319
    .line 320
    ushr-long v24, v22, v11

    .line 321
    .line 322
    ushr-long v22, v22, v14

    .line 323
    .line 324
    or-long v22, v22, v24

    .line 325
    .line 326
    and-long v22, v22, v12

    .line 327
    .line 328
    ushr-long v24, v22, v14

    .line 329
    .line 330
    or-long v22, v24, v22

    .line 331
    .line 332
    and-long v22, v22, v15

    .line 333
    .line 334
    ushr-long v24, v22, v17

    .line 335
    .line 336
    or-long v22, v24, v22

    .line 337
    .line 338
    and-long v22, v22, v18

    .line 339
    .line 340
    shl-long v22, v22, v21

    .line 341
    .line 342
    add-long v22, v22, v7

    .line 343
    .line 344
    and-long/2addr v5, v9

    .line 345
    ushr-long v7, v5, v11

    .line 346
    .line 347
    ushr-long/2addr v5, v14

    .line 348
    or-long/2addr v5, v7

    .line 349
    and-long/2addr v5, v12

    .line 350
    ushr-long v7, v5, v14

    .line 351
    .line 352
    or-long/2addr v5, v7

    .line 353
    and-long/2addr v5, v15

    .line 354
    ushr-long v7, v5, v17

    .line 355
    .line 356
    or-long/2addr v5, v7

    .line 357
    and-long v5, v5, v18

    .line 358
    .line 359
    or-long v5, v5, v22

    .line 360
    .line 361
    long-to-int v5, v5

    .line 362
    const v6, 0x35154002    # 5.559997E-7f

    .line 363
    .line 364
    .line 365
    and-int/2addr v5, v6

    .line 366
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    const v7, 0x18250112

    .line 375
    .line 376
    .line 377
    and-int/2addr v6, v7

    .line 378
    const v7, 0x8208110    # 4.829996E-34f

    .line 379
    .line 380
    .line 381
    or-int/2addr v6, v7

    .line 382
    add-int/2addr v5, v6

    .line 383
    const v6, 0x3d35c129

    .line 384
    .line 385
    .line 386
    xor-int/2addr v5, v6

    .line 387
    new-array v6, v4, [B

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    const/16 v8, 0x61

    .line 391
    .line 392
    aput-byte v8, v6, v7

    .line 393
    .line 394
    const/16 v8, 0x38

    .line 395
    .line 396
    aput-byte v8, v6, v11

    .line 397
    .line 398
    aput-byte v2, v6, v14

    .line 399
    .line 400
    const/4 v2, 0x3

    .line 401
    const/16 v8, -0x35

    .line 402
    .line 403
    aput-byte v8, v6, v2

    .line 404
    .line 405
    const/16 v9, 0x43

    .line 406
    .line 407
    aput-byte v9, v6, v17

    .line 408
    .line 409
    const/4 v9, 0x5

    .line 410
    const/16 v10, 0x57

    .line 411
    .line 412
    aput-byte v10, v6, v9

    .line 413
    .line 414
    const/4 v10, 0x6

    .line 415
    const/16 v12, 0x1d

    .line 416
    .line 417
    aput-byte v12, v6, v10

    .line 418
    .line 419
    const/4 v12, 0x7

    .line 420
    const/16 v13, -0x55

    .line 421
    .line 422
    aput-byte v13, v6, v12

    .line 423
    .line 424
    const/16 v13, 0x6e

    .line 425
    .line 426
    aput-byte v13, v6, v21

    .line 427
    .line 428
    const/16 v13, 0x9

    .line 429
    .line 430
    aput-byte v3, v6, v13

    .line 431
    .line 432
    const/16 v3, 0xa

    .line 433
    .line 434
    const/16 v15, 0x58

    .line 435
    .line 436
    aput-byte v15, v6, v3

    .line 437
    .line 438
    const/16 v15, 0xb

    .line 439
    .line 440
    const/16 v16, 0x78

    .line 441
    .line 442
    aput-byte v16, v6, v15

    .line 443
    .line 444
    const/16 v16, 0xc

    .line 445
    .line 446
    const/16 v18, -0x2e

    .line 447
    .line 448
    aput-byte v18, v6, v16

    .line 449
    .line 450
    const/16 v18, 0xd

    .line 451
    .line 452
    const/16 v19, -0x15

    .line 453
    .line 454
    aput-byte v19, v6, v18

    .line 455
    .line 456
    const/16 v19, 0xe

    .line 457
    .line 458
    aput-byte v5, v6, v19

    .line 459
    .line 460
    const/16 v5, 0xf

    .line 461
    .line 462
    const/16 v20, -0x2c

    .line 463
    .line 464
    aput-byte v20, v6, v5

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v20

    .line 470
    move/from16 v22, v2

    .line 471
    .line 472
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    not-int v2, v2

    .line 477
    const v20, 0x7e3cb655

    .line 478
    .line 479
    .line 480
    or-int v2, v2, v20

    .line 481
    .line 482
    const v20, 0x2111814f

    .line 483
    .line 484
    .line 485
    and-int v2, v2, v20

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const v20, 0x105012a

    .line 496
    .line 497
    .line 498
    add-int v23, v1, v20

    .line 499
    .line 500
    or-int v1, v1, v20

    .line 501
    .line 502
    sub-int v23, v23, v1

    .line 503
    .line 504
    const v1, 0x4860c20

    .line 505
    .line 506
    .line 507
    or-int v1, v23, v1

    .line 508
    .line 509
    add-int/2addr v2, v1

    .line 510
    const v1, 0x25978d61

    .line 511
    .line 512
    .line 513
    xor-int/2addr v1, v2

    .line 514
    new-array v2, v4, [B

    .line 515
    .line 516
    const/16 v4, 0x24

    .line 517
    .line 518
    aput-byte v4, v2, v7

    .line 519
    .line 520
    const/16 v4, 0x27

    .line 521
    .line 522
    aput-byte v4, v2, v11

    .line 523
    .line 524
    const/16 v4, -0x39

    .line 525
    .line 526
    aput-byte v4, v2, v14

    .line 527
    .line 528
    const/16 v4, -0x6f

    .line 529
    .line 530
    aput-byte v4, v2, v22

    .line 531
    .line 532
    const/16 v4, 0x4e

    .line 533
    .line 534
    aput-byte v4, v2, v17

    .line 535
    .line 536
    aput-byte v1, v2, v9

    .line 537
    .line 538
    const/16 v1, -0x78

    .line 539
    .line 540
    aput-byte v1, v2, v10

    .line 541
    .line 542
    const/16 v1, -0x54

    .line 543
    .line 544
    aput-byte v1, v2, v12

    .line 545
    .line 546
    const/16 v1, 0x54

    .line 547
    .line 548
    aput-byte v1, v2, v21

    .line 549
    .line 550
    const/16 v1, -0x32

    .line 551
    .line 552
    aput-byte v1, v2, v13

    .line 553
    .line 554
    const/16 v1, 0x4d

    .line 555
    .line 556
    aput-byte v1, v2, v3

    .line 557
    .line 558
    const/4 v1, -0x2

    .line 559
    aput-byte v1, v2, v15

    .line 560
    .line 561
    aput-byte v8, v2, v16

    .line 562
    .line 563
    const/16 v1, 0x52

    .line 564
    .line 565
    aput-byte v1, v2, v18

    .line 566
    .line 567
    const/16 v1, 0x6b

    .line 568
    .line 569
    aput-byte v1, v2, v19

    .line 570
    .line 571
    const/16 v1, -0x66

    .line 572
    .line 573
    aput-byte v1, v2, v5

    .line 574
    .line 575
    invoke-static {v6, v2}, LT1/X0;->D([B[B)V

    .line 576
    .line 577
    .line 578
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 579
    .line 580
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    return-void
.end method

.method public constructor <init>(LD5/b;LT1/S;)V
    .locals 36

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    const/16 v5, -0x3b

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-byte v5, v4, v6

    .line 17
    .line 18
    const-class v5, LT1/X0;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    const v8, 0x32e7dab1

    .line 30
    .line 31
    .line 32
    or-int/2addr v7, v8

    .line 33
    const v8, 0x3a0602c0

    .line 34
    .line 35
    .line 36
    and-int/2addr v7, v8

    .line 37
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    const v9, 0x8501050

    .line 46
    .line 47
    .line 48
    and-int/2addr v8, v9

    .line 49
    const v9, 0x40503410

    .line 50
    .line 51
    .line 52
    or-int/2addr v8, v9

    .line 53
    add-int/2addr v7, v8

    .line 54
    const v8, 0x7a5636d1

    .line 55
    .line 56
    .line 57
    xor-int/2addr v7, v8

    .line 58
    const/16 v8, -0x21

    .line 59
    .line 60
    aput-byte v8, v4, v7

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    not-int v7, v7

    .line 71
    const v8, -0xaee8302

    .line 72
    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    int-to-long v10, v7

    .line 76
    const-wide/16 v12, 0xff

    .line 77
    .line 78
    and-long v14, v10, v12

    .line 79
    .line 80
    const-wide v16, 0x101010101010101L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-long v14, v14, v16

    .line 86
    .line 87
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long v14, v14, v18

    .line 93
    .line 94
    const-wide v20, 0x102040810204081L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-long v14, v14, v20

    .line 100
    .line 101
    const/16 v7, 0x31

    .line 102
    .line 103
    ushr-long/2addr v14, v7

    .line 104
    const-wide/16 v22, 0x5555

    .line 105
    .line 106
    and-long v14, v14, v22

    .line 107
    .line 108
    ushr-long v24, v10, v3

    .line 109
    .line 110
    and-long v24, v24, v12

    .line 111
    .line 112
    mul-long v24, v24, v16

    .line 113
    .line 114
    and-long v24, v24, v18

    .line 115
    .line 116
    mul-long v24, v24, v20

    .line 117
    .line 118
    ushr-long v24, v24, v7

    .line 119
    .line 120
    and-long v24, v24, v22

    .line 121
    .line 122
    const/16 v26, 0x10

    .line 123
    .line 124
    shl-long v24, v24, v26

    .line 125
    .line 126
    or-long v14, v24, v14

    .line 127
    .line 128
    ushr-long v24, v10, v26

    .line 129
    .line 130
    and-long v24, v24, v12

    .line 131
    .line 132
    mul-long v24, v24, v16

    .line 133
    .line 134
    and-long v24, v24, v18

    .line 135
    .line 136
    mul-long v24, v24, v20

    .line 137
    .line 138
    ushr-long v24, v24, v7

    .line 139
    .line 140
    and-long v24, v24, v22

    .line 141
    .line 142
    const/16 v27, 0x20

    .line 143
    .line 144
    shl-long v24, v24, v27

    .line 145
    .line 146
    add-long v24, v24, v14

    .line 147
    .line 148
    const/16 v14, 0x18

    .line 149
    .line 150
    ushr-long/2addr v10, v14

    .line 151
    and-long/2addr v10, v12

    .line 152
    mul-long v10, v10, v16

    .line 153
    .line 154
    and-long v10, v10, v18

    .line 155
    .line 156
    mul-long v10, v10, v20

    .line 157
    .line 158
    ushr-long/2addr v10, v7

    .line 159
    and-long v10, v10, v22

    .line 160
    .line 161
    const/16 v15, 0x30

    .line 162
    .line 163
    shl-long/2addr v10, v15

    .line 164
    or-long v32, v10, v24

    .line 165
    .line 166
    and-long v10, v8, v12

    .line 167
    .line 168
    mul-long v10, v10, v16

    .line 169
    .line 170
    and-long v10, v10, v18

    .line 171
    .line 172
    mul-long v10, v10, v20

    .line 173
    .line 174
    ushr-long/2addr v10, v7

    .line 175
    and-long v10, v10, v22

    .line 176
    .line 177
    ushr-long v24, v8, v3

    .line 178
    .line 179
    and-long v24, v24, v12

    .line 180
    .line 181
    mul-long v24, v24, v16

    .line 182
    .line 183
    and-long v24, v24, v18

    .line 184
    .line 185
    mul-long v24, v24, v20

    .line 186
    .line 187
    ushr-long v24, v24, v7

    .line 188
    .line 189
    and-long v24, v24, v22

    .line 190
    .line 191
    shl-long v24, v24, v26

    .line 192
    .line 193
    add-long v24, v24, v10

    .line 194
    .line 195
    ushr-long v10, v8, v26

    .line 196
    .line 197
    and-long/2addr v10, v12

    .line 198
    mul-long v10, v10, v16

    .line 199
    .line 200
    and-long v10, v10, v18

    .line 201
    .line 202
    mul-long v10, v10, v20

    .line 203
    .line 204
    ushr-long/2addr v10, v7

    .line 205
    and-long v10, v10, v22

    .line 206
    .line 207
    shl-long v10, v10, v27

    .line 208
    .line 209
    or-long v30, v10, v24

    .line 210
    .line 211
    ushr-long/2addr v8, v14

    .line 212
    and-long/2addr v8, v12

    .line 213
    mul-long v8, v8, v16

    .line 214
    .line 215
    and-long v8, v8, v18

    .line 216
    .line 217
    mul-long v8, v8, v20

    .line 218
    .line 219
    ushr-long v7, v8, v7

    .line 220
    .line 221
    and-long v7, v7, v22

    .line 222
    .line 223
    shl-long v28, v7, v15

    .line 224
    .line 225
    const-wide v34, 0x5555555555555555L    # 1.1945305291614955E103

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static/range {v28 .. v35}, Lo3/O6;->a(JJJJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    ushr-long v9, v7, v15

    .line 235
    .line 236
    const-wide/32 v11, 0xaaaa

    .line 237
    .line 238
    .line 239
    and-long/2addr v9, v11

    .line 240
    const/4 v13, 0x1

    .line 241
    ushr-long v16, v9, v13

    .line 242
    .line 243
    const/16 v18, 0x2

    .line 244
    .line 245
    ushr-long v9, v9, v18

    .line 246
    .line 247
    or-long v9, v9, v16

    .line 248
    .line 249
    const-wide/32 v16, 0x33333333

    .line 250
    .line 251
    .line 252
    and-long v9, v9, v16

    .line 253
    .line 254
    ushr-long v19, v9, v18

    .line 255
    .line 256
    or-long v9, v19, v9

    .line 257
    .line 258
    const-wide/32 v19, 0xf0f0f0f

    .line 259
    .line 260
    .line 261
    and-long v9, v9, v19

    .line 262
    .line 263
    const/16 v21, 0x4

    .line 264
    .line 265
    ushr-long v22, v9, v21

    .line 266
    .line 267
    or-long v9, v22, v9

    .line 268
    .line 269
    const-wide/32 v22, 0xff00ff

    .line 270
    .line 271
    .line 272
    and-long v9, v9, v22

    .line 273
    .line 274
    shl-long/2addr v9, v14

    .line 275
    ushr-long v24, v7, v27

    .line 276
    .line 277
    and-long v24, v24, v11

    .line 278
    .line 279
    ushr-long v27, v24, v13

    .line 280
    .line 281
    ushr-long v24, v24, v18

    .line 282
    .line 283
    or-long v24, v24, v27

    .line 284
    .line 285
    and-long v24, v24, v16

    .line 286
    .line 287
    ushr-long v27, v24, v18

    .line 288
    .line 289
    or-long v24, v27, v24

    .line 290
    .line 291
    and-long v24, v24, v19

    .line 292
    .line 293
    ushr-long v27, v24, v21

    .line 294
    .line 295
    or-long v24, v27, v24

    .line 296
    .line 297
    and-long v24, v24, v22

    .line 298
    .line 299
    shl-long v24, v24, v26

    .line 300
    .line 301
    add-long v24, v24, v9

    .line 302
    .line 303
    ushr-long v9, v7, v26

    .line 304
    .line 305
    and-long/2addr v9, v11

    .line 306
    ushr-long v26, v9, v13

    .line 307
    .line 308
    ushr-long v9, v9, v18

    .line 309
    .line 310
    or-long v9, v9, v26

    .line 311
    .line 312
    and-long v9, v9, v16

    .line 313
    .line 314
    ushr-long v26, v9, v18

    .line 315
    .line 316
    or-long v9, v26, v9

    .line 317
    .line 318
    and-long v9, v9, v19

    .line 319
    .line 320
    ushr-long v26, v9, v21

    .line 321
    .line 322
    or-long v9, v26, v9

    .line 323
    .line 324
    and-long v9, v9, v22

    .line 325
    .line 326
    shl-long/2addr v9, v3

    .line 327
    add-long v9, v9, v24

    .line 328
    .line 329
    and-long/2addr v7, v11

    .line 330
    ushr-long v11, v7, v13

    .line 331
    .line 332
    ushr-long v7, v7, v18

    .line 333
    .line 334
    or-long/2addr v7, v11

    .line 335
    and-long v7, v7, v16

    .line 336
    .line 337
    ushr-long v11, v7, v18

    .line 338
    .line 339
    or-long/2addr v7, v11

    .line 340
    and-long v7, v7, v19

    .line 341
    .line 342
    ushr-long v11, v7, v21

    .line 343
    .line 344
    or-long/2addr v7, v11

    .line 345
    and-long v7, v7, v22

    .line 346
    .line 347
    add-long/2addr v7, v9

    .line 348
    long-to-int v7, v7

    .line 349
    const v8, 0x1212413

    .line 350
    .line 351
    .line 352
    and-int/2addr v7, v8

    .line 353
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    const v9, 0x301809

    .line 362
    .line 363
    .line 364
    add-int v10, v8, v9

    .line 365
    .line 366
    or-int/2addr v8, v9

    .line 367
    sub-int/2addr v10, v8

    .line 368
    const v8, 0x109928

    .line 369
    .line 370
    .line 371
    or-int/2addr v8, v10

    .line 372
    add-int/2addr v7, v8

    .line 373
    const v8, 0x131bd39

    .line 374
    .line 375
    .line 376
    xor-int/2addr v7, v8

    .line 377
    const/16 v8, 0x45

    .line 378
    .line 379
    aput-byte v8, v4, v7

    .line 380
    .line 381
    const/16 v7, 0x50

    .line 382
    .line 383
    const/4 v8, 0x3

    .line 384
    aput-byte v7, v4, v8

    .line 385
    .line 386
    const/16 v7, -0x7b

    .line 387
    .line 388
    aput-byte v7, v4, v21

    .line 389
    .line 390
    const/16 v9, -0x73

    .line 391
    .line 392
    const/4 v10, 0x5

    .line 393
    aput-byte v9, v4, v10

    .line 394
    .line 395
    aput-byte v7, v4, v1

    .line 396
    .line 397
    const/16 v7, 0x7f

    .line 398
    .line 399
    const/4 v9, 0x7

    .line 400
    aput-byte v7, v4, v9

    .line 401
    .line 402
    invoke-static {v2, v4}, LT1/X0;->D([B[B)V

    .line 403
    .line 404
    .line 405
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 406
    .line 407
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    new-instance v0, Ljava/lang/String;

    .line 414
    .line 415
    new-array v2, v3, [B

    .line 416
    .line 417
    fill-array-data v2, :array_1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    not-int v7, v7

    .line 429
    const v11, 0x495de3bd

    .line 430
    .line 431
    .line 432
    or-int/2addr v11, v7

    .line 433
    const v12, -0x3f78dbf2

    .line 434
    .line 435
    .line 436
    add-int/2addr v11, v12

    .line 437
    const v12, -0x36201841

    .line 438
    .line 439
    .line 440
    or-int/2addr v7, v12

    .line 441
    sub-int/2addr v11, v7

    .line 442
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    const v12, -0x7f6d7bae

    .line 451
    .line 452
    .line 453
    and-int/2addr v7, v12

    .line 454
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    not-int v14, v7

    .line 463
    and-int/2addr v12, v14

    .line 464
    const v14, 0x4508070

    .line 465
    .line 466
    .line 467
    and-int/2addr v12, v14

    .line 468
    add-int/2addr v12, v14

    .line 469
    add-int/2addr v12, v7

    .line 470
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    or-int/2addr v5, v7

    .line 479
    and-int/2addr v5, v14

    .line 480
    sub-int/2addr v12, v5

    .line 481
    add-int/2addr v12, v11

    .line 482
    const v5, 0x3b285bdf

    .line 483
    .line 484
    .line 485
    xor-int/2addr v5, v12

    .line 486
    new-array v3, v3, [B

    .line 487
    .line 488
    aput-byte v5, v3, v6

    .line 489
    .line 490
    const/16 v5, -0x16

    .line 491
    .line 492
    aput-byte v5, v3, v13

    .line 493
    .line 494
    aput-byte v15, v3, v18

    .line 495
    .line 496
    const/16 v5, -0x17

    .line 497
    .line 498
    aput-byte v5, v3, v8

    .line 499
    .line 500
    const/16 v5, 0x49

    .line 501
    .line 502
    aput-byte v5, v3, v21

    .line 503
    .line 504
    const/16 v5, 0x79

    .line 505
    .line 506
    aput-byte v5, v3, v10

    .line 507
    .line 508
    const/16 v5, -0x55

    .line 509
    .line 510
    aput-byte v5, v3, v1

    .line 511
    .line 512
    const/16 v1, -0x10

    .line 513
    .line 514
    aput-byte v1, v3, v9

    .line 515
    .line 516
    invoke-static {v2, v3}, LT1/X0;->D([B[B)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    invoke-direct/range {p0 .. p1}, LT1/H0;-><init>(LD5/b;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v0, p0

    .line 529
    .line 530
    move-object/from16 v1, p2

    .line 531
    .line 532
    iput-object v1, v0, LT1/X0;->i:LT1/S;

    .line 533
    .line 534
    return-void

    .line 535
    :array_0
    .array-data 1
        -0x3et
        0x60t
        0x57t
        0xet
        -0x20t
        -0x1t
    .end array-data

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    nop

    .line 543
    :array_1
    .array-data 1
        -0x8t
        0x7ft
        0x7at
        0x61t
        0x46t
        -0x40t
        -0x6t
        0x67t
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
