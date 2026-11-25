.class public final synthetic LR5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LR5/B0;I)V
    .locals 0

    .line 2
    iput p2, p0, LR5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LR5/a;->a:I

    .line 4
    .line 5
    sget-object v2, Lb6/j;->a:Lb6/j;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lf6/f;

    .line 14
    .line 15
    instance-of v2, v1, Ly6/r;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ly6/r;

    .line 21
    .line 22
    :cond_0
    return-object v3

    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lb6/f;

    .line 26
    .line 27
    sget v1, Ln5/z;->f:I

    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Void;

    .line 33
    .line 34
    sget-object v1, La0/g;->b:La0/g;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Byte;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    new-array v5, v4, [B

    .line 49
    .line 50
    fill-array-data v5, :array_0

    .line 51
    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    new-array v7, v6, [B

    .line 56
    .line 57
    const/16 v8, -0x2c

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    aput-byte v8, v7, v9

    .line 61
    .line 62
    const/16 v8, 0xd

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    aput-byte v8, v7, v10

    .line 66
    .line 67
    const/16 v8, 0x7d

    .line 68
    .line 69
    const/4 v11, 0x2

    .line 70
    aput-byte v8, v7, v11

    .line 71
    .line 72
    const/16 v8, -0x47

    .line 73
    .line 74
    const/4 v12, 0x3

    .line 75
    aput-byte v8, v7, v12

    .line 76
    .line 77
    const/16 v8, -0x20

    .line 78
    .line 79
    aput-byte v8, v7, v4

    .line 80
    .line 81
    const/16 v8, 0x4e

    .line 82
    .line 83
    const/4 v13, 0x5

    .line 84
    aput-byte v8, v7, v13

    .line 85
    .line 86
    not-int v8, v2

    .line 87
    const v14, -0x3916ec29

    .line 88
    .line 89
    .line 90
    xor-int v15, v8, v14

    .line 91
    .line 92
    and-int/2addr v14, v8

    .line 93
    add-int/2addr v15, v14

    .line 94
    const v14, 0x14e0300c

    .line 95
    .line 96
    .line 97
    and-int/2addr v14, v15

    .line 98
    const v15, 0x3800200a

    .line 99
    .line 100
    .line 101
    and-int/2addr v15, v2

    .line 102
    const v16, 0x28008282

    .line 103
    .line 104
    .line 105
    or-int v15, v15, v16

    .line 106
    .line 107
    add-int/2addr v14, v15

    .line 108
    const v15, 0x3ce0b288

    .line 109
    .line 110
    .line 111
    xor-int/2addr v14, v15

    .line 112
    const/16 v15, -0x39

    .line 113
    .line 114
    aput-byte v15, v7, v14

    .line 115
    .line 116
    const/16 v14, 0xe

    .line 117
    .line 118
    const/4 v15, 0x7

    .line 119
    aput-byte v14, v7, v15

    .line 120
    .line 121
    invoke-static {v5, v7}, LT1/m0;->b([B[B)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-array v5, v10, [Ljava/lang/Object;

    .line 134
    .line 135
    const v14, -0x66ce5f13

    .line 136
    .line 137
    .line 138
    or-int/2addr v8, v14

    .line 139
    const v14, -0x65f97e80

    .line 140
    .line 141
    .line 142
    move/from16 p1, v11

    .line 143
    .line 144
    move/from16 v16, v12

    .line 145
    .line 146
    int-to-long v11, v14

    .line 147
    move/from16 v17, v13

    .line 148
    .line 149
    int-to-long v13, v8

    .line 150
    const-wide/16 v18, 0xff

    .line 151
    .line 152
    and-long v20, v13, v18

    .line 153
    .line 154
    const-wide v22, 0x101010101010101L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    mul-long v20, v20, v22

    .line 160
    .line 161
    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long v20, v20, v24

    .line 167
    .line 168
    const-wide v26, 0x102040810204081L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-long v20, v20, v26

    .line 174
    .line 175
    const/16 v8, 0x31

    .line 176
    .line 177
    ushr-long v20, v20, v8

    .line 178
    .line 179
    const-wide/16 v28, 0x5555

    .line 180
    .line 181
    and-long v20, v20, v28

    .line 182
    .line 183
    ushr-long v30, v13, v6

    .line 184
    .line 185
    and-long v30, v30, v18

    .line 186
    .line 187
    mul-long v30, v30, v22

    .line 188
    .line 189
    and-long v30, v30, v24

    .line 190
    .line 191
    mul-long v30, v30, v26

    .line 192
    .line 193
    ushr-long v30, v30, v8

    .line 194
    .line 195
    and-long v30, v30, v28

    .line 196
    .line 197
    const/16 v32, 0x10

    .line 198
    .line 199
    shl-long v30, v30, v32

    .line 200
    .line 201
    or-long v20, v30, v20

    .line 202
    .line 203
    ushr-long v30, v13, v32

    .line 204
    .line 205
    and-long v30, v30, v18

    .line 206
    .line 207
    mul-long v30, v30, v22

    .line 208
    .line 209
    and-long v30, v30, v24

    .line 210
    .line 211
    mul-long v30, v30, v26

    .line 212
    .line 213
    ushr-long v30, v30, v8

    .line 214
    .line 215
    and-long v30, v30, v28

    .line 216
    .line 217
    const/16 v33, 0x20

    .line 218
    .line 219
    shl-long v30, v30, v33

    .line 220
    .line 221
    or-long v20, v30, v20

    .line 222
    .line 223
    const/16 v30, 0x18

    .line 224
    .line 225
    ushr-long v13, v13, v30

    .line 226
    .line 227
    and-long v13, v13, v18

    .line 228
    .line 229
    mul-long v13, v13, v22

    .line 230
    .line 231
    and-long v13, v13, v24

    .line 232
    .line 233
    mul-long v13, v13, v26

    .line 234
    .line 235
    ushr-long/2addr v13, v8

    .line 236
    and-long v13, v13, v28

    .line 237
    .line 238
    const/16 v31, 0x30

    .line 239
    .line 240
    shl-long v13, v13, v31

    .line 241
    .line 242
    add-long v13, v13, v20

    .line 243
    .line 244
    and-long v20, v11, v18

    .line 245
    .line 246
    mul-long v20, v20, v22

    .line 247
    .line 248
    and-long v20, v20, v24

    .line 249
    .line 250
    mul-long v20, v20, v26

    .line 251
    .line 252
    ushr-long v20, v20, v8

    .line 253
    .line 254
    and-long v20, v20, v28

    .line 255
    .line 256
    ushr-long v34, v11, v6

    .line 257
    .line 258
    and-long v34, v34, v18

    .line 259
    .line 260
    mul-long v34, v34, v22

    .line 261
    .line 262
    and-long v34, v34, v24

    .line 263
    .line 264
    mul-long v34, v34, v26

    .line 265
    .line 266
    ushr-long v34, v34, v8

    .line 267
    .line 268
    and-long v34, v34, v28

    .line 269
    .line 270
    shl-long v34, v34, v32

    .line 271
    .line 272
    add-long v34, v34, v20

    .line 273
    .line 274
    ushr-long v20, v11, v32

    .line 275
    .line 276
    and-long v20, v20, v18

    .line 277
    .line 278
    mul-long v20, v20, v22

    .line 279
    .line 280
    and-long v20, v20, v24

    .line 281
    .line 282
    mul-long v20, v20, v26

    .line 283
    .line 284
    ushr-long v20, v20, v8

    .line 285
    .line 286
    and-long v20, v20, v28

    .line 287
    .line 288
    shl-long v20, v20, v33

    .line 289
    .line 290
    add-long v20, v20, v34

    .line 291
    .line 292
    ushr-long v11, v11, v30

    .line 293
    .line 294
    and-long v11, v11, v18

    .line 295
    .line 296
    mul-long v11, v11, v22

    .line 297
    .line 298
    and-long v11, v11, v24

    .line 299
    .line 300
    mul-long v11, v11, v26

    .line 301
    .line 302
    ushr-long/2addr v11, v8

    .line 303
    and-long v11, v11, v28

    .line 304
    .line 305
    shl-long v11, v11, v31

    .line 306
    .line 307
    or-long v11, v11, v20

    .line 308
    .line 309
    add-long/2addr v11, v13

    .line 310
    ushr-long v13, v11, v31

    .line 311
    .line 312
    const-wide/32 v20, 0xaaaa

    .line 313
    .line 314
    .line 315
    and-long v13, v13, v20

    .line 316
    .line 317
    ushr-long v34, v13, v10

    .line 318
    .line 319
    ushr-long v13, v13, p1

    .line 320
    .line 321
    or-long v13, v13, v34

    .line 322
    .line 323
    const-wide/32 v34, 0x33333333

    .line 324
    .line 325
    .line 326
    and-long v13, v13, v34

    .line 327
    .line 328
    ushr-long v36, v13, p1

    .line 329
    .line 330
    or-long v13, v36, v13

    .line 331
    .line 332
    const-wide/32 v36, 0xf0f0f0f

    .line 333
    .line 334
    .line 335
    and-long v13, v13, v36

    .line 336
    .line 337
    ushr-long v38, v13, v4

    .line 338
    .line 339
    or-long v13, v38, v13

    .line 340
    .line 341
    const-wide/32 v38, 0xff00ff

    .line 342
    .line 343
    .line 344
    and-long v13, v13, v38

    .line 345
    .line 346
    shl-long v13, v13, v30

    .line 347
    .line 348
    ushr-long v40, v11, v33

    .line 349
    .line 350
    and-long v40, v40, v20

    .line 351
    .line 352
    ushr-long v42, v40, v10

    .line 353
    .line 354
    ushr-long v40, v40, p1

    .line 355
    .line 356
    or-long v40, v40, v42

    .line 357
    .line 358
    and-long v40, v40, v34

    .line 359
    .line 360
    ushr-long v42, v40, p1

    .line 361
    .line 362
    or-long v40, v42, v40

    .line 363
    .line 364
    and-long v40, v40, v36

    .line 365
    .line 366
    ushr-long v42, v40, v4

    .line 367
    .line 368
    or-long v40, v42, v40

    .line 369
    .line 370
    and-long v40, v40, v38

    .line 371
    .line 372
    shl-long v40, v40, v32

    .line 373
    .line 374
    or-long v13, v40, v13

    .line 375
    .line 376
    ushr-long v40, v11, v32

    .line 377
    .line 378
    and-long v40, v40, v20

    .line 379
    .line 380
    ushr-long v42, v40, v10

    .line 381
    .line 382
    ushr-long v40, v40, p1

    .line 383
    .line 384
    or-long v40, v40, v42

    .line 385
    .line 386
    and-long v40, v40, v34

    .line 387
    .line 388
    ushr-long v42, v40, p1

    .line 389
    .line 390
    or-long v40, v42, v40

    .line 391
    .line 392
    and-long v40, v40, v36

    .line 393
    .line 394
    ushr-long v42, v40, v4

    .line 395
    .line 396
    or-long v40, v42, v40

    .line 397
    .line 398
    and-long v40, v40, v38

    .line 399
    .line 400
    shl-long v40, v40, v6

    .line 401
    .line 402
    or-long v13, v40, v13

    .line 403
    .line 404
    and-long v11, v11, v20

    .line 405
    .line 406
    ushr-long v40, v11, v10

    .line 407
    .line 408
    ushr-long v11, v11, p1

    .line 409
    .line 410
    or-long v11, v11, v40

    .line 411
    .line 412
    and-long v11, v11, v34

    .line 413
    .line 414
    ushr-long v40, v11, p1

    .line 415
    .line 416
    or-long v11, v40, v11

    .line 417
    .line 418
    and-long v11, v11, v36

    .line 419
    .line 420
    ushr-long v40, v11, v4

    .line 421
    .line 422
    or-long v11, v40, v11

    .line 423
    .line 424
    and-long v11, v11, v38

    .line 425
    .line 426
    or-long/2addr v11, v13

    .line 427
    long-to-int v11, v11

    .line 428
    const v12, 0x46060140    # 8576.3125f

    .line 429
    .line 430
    .line 431
    and-int/2addr v12, v2

    .line 432
    const v13, 0x44112040

    .line 433
    .line 434
    .line 435
    or-int/2addr v12, v13

    .line 436
    add-int/2addr v11, v12

    .line 437
    const v12, -0x21e85e40

    .line 438
    .line 439
    .line 440
    xor-int/2addr v11, v12

    .line 441
    aput-object v1, v5, v11

    .line 442
    .line 443
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v3, Ljava/lang/String;

    .line 452
    .line 453
    const/16 v5, 0xb

    .line 454
    .line 455
    new-array v11, v5, [B

    .line 456
    .line 457
    fill-array-data v11, :array_1

    .line 458
    .line 459
    .line 460
    new-array v5, v5, [B

    .line 461
    .line 462
    const/16 v12, 0x7a

    .line 463
    .line 464
    aput-byte v12, v5, v9

    .line 465
    .line 466
    const/16 v9, -0x40

    .line 467
    .line 468
    aput-byte v9, v5, v10

    .line 469
    .line 470
    rsub-int/lit8 v9, v2, -0x1

    .line 471
    .line 472
    const v12, 0x2f747b5f

    .line 473
    .line 474
    .line 475
    int-to-long v12, v12

    .line 476
    move v14, v8

    .line 477
    int-to-long v8, v9

    .line 478
    and-long v40, v8, v18

    .line 479
    .line 480
    mul-long v40, v40, v22

    .line 481
    .line 482
    and-long v40, v40, v24

    .line 483
    .line 484
    mul-long v40, v40, v26

    .line 485
    .line 486
    ushr-long v40, v40, v14

    .line 487
    .line 488
    and-long v40, v40, v28

    .line 489
    .line 490
    ushr-long v42, v8, v6

    .line 491
    .line 492
    and-long v42, v42, v18

    .line 493
    .line 494
    mul-long v42, v42, v22

    .line 495
    .line 496
    and-long v42, v42, v24

    .line 497
    .line 498
    mul-long v42, v42, v26

    .line 499
    .line 500
    ushr-long v42, v42, v14

    .line 501
    .line 502
    and-long v42, v42, v28

    .line 503
    .line 504
    shl-long v42, v42, v32

    .line 505
    .line 506
    add-long v42, v42, v40

    .line 507
    .line 508
    ushr-long v40, v8, v32

    .line 509
    .line 510
    and-long v40, v40, v18

    .line 511
    .line 512
    mul-long v40, v40, v22

    .line 513
    .line 514
    and-long v40, v40, v24

    .line 515
    .line 516
    mul-long v40, v40, v26

    .line 517
    .line 518
    ushr-long v40, v40, v14

    .line 519
    .line 520
    and-long v40, v40, v28

    .line 521
    .line 522
    shl-long v40, v40, v33

    .line 523
    .line 524
    or-long v40, v40, v42

    .line 525
    .line 526
    ushr-long v8, v8, v30

    .line 527
    .line 528
    and-long v8, v8, v18

    .line 529
    .line 530
    mul-long v8, v8, v22

    .line 531
    .line 532
    and-long v8, v8, v24

    .line 533
    .line 534
    mul-long v8, v8, v26

    .line 535
    .line 536
    ushr-long/2addr v8, v14

    .line 537
    and-long v8, v8, v28

    .line 538
    .line 539
    shl-long v8, v8, v31

    .line 540
    .line 541
    add-long v8, v8, v40

    .line 542
    .line 543
    and-long v40, v12, v18

    .line 544
    .line 545
    mul-long v40, v40, v22

    .line 546
    .line 547
    and-long v40, v40, v24

    .line 548
    .line 549
    mul-long v40, v40, v26

    .line 550
    .line 551
    ushr-long v40, v40, v14

    .line 552
    .line 553
    and-long v40, v40, v28

    .line 554
    .line 555
    ushr-long v42, v12, v6

    .line 556
    .line 557
    and-long v42, v42, v18

    .line 558
    .line 559
    mul-long v42, v42, v22

    .line 560
    .line 561
    and-long v42, v42, v24

    .line 562
    .line 563
    mul-long v42, v42, v26

    .line 564
    .line 565
    ushr-long v42, v42, v14

    .line 566
    .line 567
    and-long v42, v42, v28

    .line 568
    .line 569
    shl-long v42, v42, v32

    .line 570
    .line 571
    or-long v40, v42, v40

    .line 572
    .line 573
    ushr-long v42, v12, v32

    .line 574
    .line 575
    and-long v42, v42, v18

    .line 576
    .line 577
    mul-long v42, v42, v22

    .line 578
    .line 579
    and-long v42, v42, v24

    .line 580
    .line 581
    mul-long v42, v42, v26

    .line 582
    .line 583
    ushr-long v42, v42, v14

    .line 584
    .line 585
    and-long v42, v42, v28

    .line 586
    .line 587
    shl-long v42, v42, v33

    .line 588
    .line 589
    add-long v42, v42, v40

    .line 590
    .line 591
    ushr-long v12, v12, v30

    .line 592
    .line 593
    and-long v12, v12, v18

    .line 594
    .line 595
    mul-long v12, v12, v22

    .line 596
    .line 597
    and-long v12, v12, v24

    .line 598
    .line 599
    mul-long v12, v12, v26

    .line 600
    .line 601
    ushr-long/2addr v12, v14

    .line 602
    and-long v12, v12, v28

    .line 603
    .line 604
    shl-long v12, v12, v31

    .line 605
    .line 606
    or-long v12, v12, v42

    .line 607
    .line 608
    add-long/2addr v12, v8

    .line 609
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    add-long/2addr v12, v8

    .line 615
    ushr-long v8, v12, v31

    .line 616
    .line 617
    and-long v8, v8, v20

    .line 618
    .line 619
    ushr-long v40, v8, v10

    .line 620
    .line 621
    ushr-long v8, v8, p1

    .line 622
    .line 623
    or-long v8, v8, v40

    .line 624
    .line 625
    and-long v8, v8, v34

    .line 626
    .line 627
    ushr-long v40, v8, p1

    .line 628
    .line 629
    or-long v8, v40, v8

    .line 630
    .line 631
    and-long v8, v8, v36

    .line 632
    .line 633
    ushr-long v40, v8, v4

    .line 634
    .line 635
    or-long v8, v40, v8

    .line 636
    .line 637
    and-long v8, v8, v38

    .line 638
    .line 639
    shl-long v8, v8, v30

    .line 640
    .line 641
    ushr-long v40, v12, v33

    .line 642
    .line 643
    and-long v40, v40, v20

    .line 644
    .line 645
    ushr-long v42, v40, v10

    .line 646
    .line 647
    ushr-long v40, v40, p1

    .line 648
    .line 649
    or-long v40, v40, v42

    .line 650
    .line 651
    and-long v40, v40, v34

    .line 652
    .line 653
    ushr-long v42, v40, p1

    .line 654
    .line 655
    or-long v40, v42, v40

    .line 656
    .line 657
    and-long v40, v40, v36

    .line 658
    .line 659
    ushr-long v42, v40, v4

    .line 660
    .line 661
    or-long v40, v42, v40

    .line 662
    .line 663
    and-long v40, v40, v38

    .line 664
    .line 665
    shl-long v40, v40, v32

    .line 666
    .line 667
    add-long v40, v40, v8

    .line 668
    .line 669
    ushr-long v8, v12, v32

    .line 670
    .line 671
    and-long v8, v8, v20

    .line 672
    .line 673
    ushr-long v42, v8, v10

    .line 674
    .line 675
    ushr-long v8, v8, p1

    .line 676
    .line 677
    or-long v8, v8, v42

    .line 678
    .line 679
    and-long v8, v8, v34

    .line 680
    .line 681
    ushr-long v42, v8, p1

    .line 682
    .line 683
    or-long v8, v42, v8

    .line 684
    .line 685
    and-long v8, v8, v36

    .line 686
    .line 687
    ushr-long v42, v8, v4

    .line 688
    .line 689
    or-long v8, v42, v8

    .line 690
    .line 691
    and-long v8, v8, v38

    .line 692
    .line 693
    shl-long/2addr v8, v6

    .line 694
    or-long v8, v8, v40

    .line 695
    .line 696
    and-long v12, v12, v20

    .line 697
    .line 698
    ushr-long v40, v12, v10

    .line 699
    .line 700
    ushr-long v12, v12, p1

    .line 701
    .line 702
    or-long v12, v12, v40

    .line 703
    .line 704
    and-long v12, v12, v34

    .line 705
    .line 706
    ushr-long v40, v12, p1

    .line 707
    .line 708
    or-long v12, v40, v12

    .line 709
    .line 710
    and-long v12, v12, v36

    .line 711
    .line 712
    ushr-long v40, v12, v4

    .line 713
    .line 714
    or-long v12, v40, v12

    .line 715
    .line 716
    and-long v12, v12, v38

    .line 717
    .line 718
    add-long/2addr v12, v8

    .line 719
    long-to-int v8, v12

    .line 720
    const v9, 0xc10c814

    .line 721
    .line 722
    .line 723
    and-int/2addr v8, v9

    .line 724
    const v9, 0x1028040

    .line 725
    .line 726
    .line 727
    and-int/2addr v2, v9

    .line 728
    const v9, 0x1022161

    .line 729
    .line 730
    .line 731
    int-to-long v12, v9

    .line 732
    move/from16 v40, v14

    .line 733
    .line 734
    move v9, v15

    .line 735
    int-to-long v14, v2

    .line 736
    and-long v41, v14, v18

    .line 737
    .line 738
    mul-long v41, v41, v22

    .line 739
    .line 740
    and-long v41, v41, v24

    .line 741
    .line 742
    mul-long v41, v41, v26

    .line 743
    .line 744
    ushr-long v41, v41, v40

    .line 745
    .line 746
    and-long v41, v41, v28

    .line 747
    .line 748
    ushr-long v43, v14, v6

    .line 749
    .line 750
    and-long v43, v43, v18

    .line 751
    .line 752
    mul-long v43, v43, v22

    .line 753
    .line 754
    and-long v43, v43, v24

    .line 755
    .line 756
    mul-long v43, v43, v26

    .line 757
    .line 758
    ushr-long v43, v43, v40

    .line 759
    .line 760
    and-long v43, v43, v28

    .line 761
    .line 762
    shl-long v43, v43, v32

    .line 763
    .line 764
    add-long v43, v43, v41

    .line 765
    .line 766
    ushr-long v41, v14, v32

    .line 767
    .line 768
    and-long v41, v41, v18

    .line 769
    .line 770
    mul-long v41, v41, v22

    .line 771
    .line 772
    and-long v41, v41, v24

    .line 773
    .line 774
    mul-long v41, v41, v26

    .line 775
    .line 776
    ushr-long v41, v41, v40

    .line 777
    .line 778
    and-long v41, v41, v28

    .line 779
    .line 780
    shl-long v41, v41, v33

    .line 781
    .line 782
    add-long v41, v41, v43

    .line 783
    .line 784
    ushr-long v14, v14, v30

    .line 785
    .line 786
    and-long v14, v14, v18

    .line 787
    .line 788
    mul-long v14, v14, v22

    .line 789
    .line 790
    and-long v14, v14, v24

    .line 791
    .line 792
    mul-long v14, v14, v26

    .line 793
    .line 794
    ushr-long v14, v14, v40

    .line 795
    .line 796
    and-long v14, v14, v28

    .line 797
    .line 798
    shl-long v14, v14, v31

    .line 799
    .line 800
    add-long v47, v14, v41

    .line 801
    .line 802
    and-long v14, v12, v18

    .line 803
    .line 804
    mul-long v14, v14, v22

    .line 805
    .line 806
    and-long v14, v14, v24

    .line 807
    .line 808
    mul-long v14, v14, v26

    .line 809
    .line 810
    ushr-long v14, v14, v40

    .line 811
    .line 812
    and-long v14, v14, v28

    .line 813
    .line 814
    ushr-long v41, v12, v6

    .line 815
    .line 816
    and-long v41, v41, v18

    .line 817
    .line 818
    mul-long v41, v41, v22

    .line 819
    .line 820
    and-long v41, v41, v24

    .line 821
    .line 822
    mul-long v41, v41, v26

    .line 823
    .line 824
    ushr-long v41, v41, v40

    .line 825
    .line 826
    and-long v41, v41, v28

    .line 827
    .line 828
    shl-long v41, v41, v32

    .line 829
    .line 830
    add-long v41, v41, v14

    .line 831
    .line 832
    ushr-long v14, v12, v32

    .line 833
    .line 834
    and-long v14, v14, v18

    .line 835
    .line 836
    mul-long v14, v14, v22

    .line 837
    .line 838
    and-long v14, v14, v24

    .line 839
    .line 840
    mul-long v14, v14, v26

    .line 841
    .line 842
    ushr-long v14, v14, v40

    .line 843
    .line 844
    and-long v14, v14, v28

    .line 845
    .line 846
    shl-long v14, v14, v33

    .line 847
    .line 848
    add-long v45, v14, v41

    .line 849
    .line 850
    ushr-long v12, v12, v30

    .line 851
    .line 852
    and-long v12, v12, v18

    .line 853
    .line 854
    mul-long v12, v12, v22

    .line 855
    .line 856
    and-long v12, v12, v24

    .line 857
    .line 858
    mul-long v12, v12, v26

    .line 859
    .line 860
    ushr-long v12, v12, v40

    .line 861
    .line 862
    and-long v12, v12, v28

    .line 863
    .line 864
    shl-long v43, v12, v31

    .line 865
    .line 866
    const-wide v49, 0x5555555555555555L    # 1.1945305291614955E103

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    invoke-static/range {v43 .. v50}, Lo3/O6;->a(JJJJ)J

    .line 872
    .line 873
    .line 874
    move-result-wide v12

    .line 875
    ushr-long v14, v12, v31

    .line 876
    .line 877
    and-long v14, v14, v20

    .line 878
    .line 879
    ushr-long v18, v14, v10

    .line 880
    .line 881
    ushr-long v14, v14, p1

    .line 882
    .line 883
    or-long v14, v14, v18

    .line 884
    .line 885
    and-long v14, v14, v34

    .line 886
    .line 887
    ushr-long v18, v14, p1

    .line 888
    .line 889
    or-long v14, v18, v14

    .line 890
    .line 891
    and-long v14, v14, v36

    .line 892
    .line 893
    ushr-long v18, v14, v4

    .line 894
    .line 895
    or-long v14, v18, v14

    .line 896
    .line 897
    and-long v14, v14, v38

    .line 898
    .line 899
    shl-long v14, v14, v30

    .line 900
    .line 901
    ushr-long v18, v12, v33

    .line 902
    .line 903
    and-long v18, v18, v20

    .line 904
    .line 905
    ushr-long v22, v18, v10

    .line 906
    .line 907
    ushr-long v18, v18, p1

    .line 908
    .line 909
    or-long v18, v18, v22

    .line 910
    .line 911
    and-long v18, v18, v34

    .line 912
    .line 913
    ushr-long v22, v18, p1

    .line 914
    .line 915
    or-long v18, v22, v18

    .line 916
    .line 917
    and-long v18, v18, v36

    .line 918
    .line 919
    ushr-long v22, v18, v4

    .line 920
    .line 921
    or-long v18, v22, v18

    .line 922
    .line 923
    and-long v18, v18, v38

    .line 924
    .line 925
    shl-long v18, v18, v32

    .line 926
    .line 927
    or-long v14, v18, v14

    .line 928
    .line 929
    ushr-long v18, v12, v32

    .line 930
    .line 931
    and-long v18, v18, v20

    .line 932
    .line 933
    ushr-long v22, v18, v10

    .line 934
    .line 935
    ushr-long v18, v18, p1

    .line 936
    .line 937
    or-long v18, v18, v22

    .line 938
    .line 939
    and-long v18, v18, v34

    .line 940
    .line 941
    ushr-long v22, v18, p1

    .line 942
    .line 943
    or-long v18, v22, v18

    .line 944
    .line 945
    and-long v18, v18, v36

    .line 946
    .line 947
    ushr-long v22, v18, v4

    .line 948
    .line 949
    or-long v18, v22, v18

    .line 950
    .line 951
    and-long v18, v18, v38

    .line 952
    .line 953
    shl-long v18, v18, v6

    .line 954
    .line 955
    or-long v14, v18, v14

    .line 956
    .line 957
    and-long v12, v12, v20

    .line 958
    .line 959
    ushr-long v18, v12, v10

    .line 960
    .line 961
    ushr-long v12, v12, p1

    .line 962
    .line 963
    or-long v12, v12, v18

    .line 964
    .line 965
    and-long v12, v12, v34

    .line 966
    .line 967
    ushr-long v18, v12, p1

    .line 968
    .line 969
    or-long v12, v18, v12

    .line 970
    .line 971
    and-long v12, v12, v36

    .line 972
    .line 973
    ushr-long v18, v12, v4

    .line 974
    .line 975
    or-long v12, v18, v12

    .line 976
    .line 977
    and-long v12, v12, v38

    .line 978
    .line 979
    or-long/2addr v12, v14

    .line 980
    long-to-int v2, v12

    .line 981
    add-int/2addr v8, v2

    .line 982
    const v2, 0xd12e977

    .line 983
    .line 984
    .line 985
    xor-int/2addr v2, v8

    .line 986
    const/16 v8, -0x41

    .line 987
    .line 988
    aput-byte v8, v5, v2

    .line 989
    .line 990
    const/16 v2, -0x3d

    .line 991
    .line 992
    aput-byte v2, v5, v16

    .line 993
    .line 994
    const/16 v2, 0x6a

    .line 995
    .line 996
    aput-byte v2, v5, v4

    .line 997
    .line 998
    const/16 v2, -0x44

    .line 999
    .line 1000
    aput-byte v2, v5, v17

    .line 1001
    .line 1002
    const/16 v2, -0x70

    .line 1003
    .line 1004
    const/4 v4, 0x6

    .line 1005
    aput-byte v2, v5, v4

    .line 1006
    .line 1007
    const/16 v2, -0x4a

    .line 1008
    .line 1009
    aput-byte v2, v5, v9

    .line 1010
    .line 1011
    const/16 v2, -0x33

    .line 1012
    .line 1013
    aput-byte v2, v5, v6

    .line 1014
    .line 1015
    const/16 v2, 0x9

    .line 1016
    .line 1017
    const/16 v4, 0x5c

    .line 1018
    .line 1019
    aput-byte v4, v5, v2

    .line 1020
    .line 1021
    const/16 v2, 0xa

    .line 1022
    .line 1023
    const/16 v4, -0x2f

    .line 1024
    .line 1025
    aput-byte v4, v5, v2

    .line 1026
    .line 1027
    invoke-static {v11, v5}, LT1/m0;->b([B[B)V

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v3, v11, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    return-object v1

    .line 1037
    :pswitch_3
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, Lb6/f;

    .line 1040
    .line 1041
    iget-object v1, v1, Lb6/f;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    invoke-static {v1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    if-nez v1, :cond_1

    .line 1048
    .line 1049
    return-object v2

    .line 1050
    :cond_1
    const-string v2, "MethodCallHandlerSink"

    .line 1051
    .line 1052
    const-string v3, "Result ended with failure"

    .line 1053
    .line 1054
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    throw v1

    .line 1058
    :pswitch_4
    move-object/from16 v1, p1

    .line 1059
    .line 1060
    check-cast v1, LR5/K0;

    .line 1061
    .line 1062
    iget-boolean v2, v1, LR5/K0;->d:Z

    .line 1063
    .line 1064
    if-eqz v2, :cond_2

    .line 1065
    .line 1066
    iget-object v1, v1, LR5/K0;->c:Ljava/lang/Throwable;

    .line 1067
    .line 1068
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    const-string v2, "VideoRecordEventListener.onEvent"

    .line 1072
    .line 1073
    invoke-static {v2, v1}, LR5/B0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_2
    return-object v3

    .line 1077
    :pswitch_5
    move-object/from16 v1, p1

    .line 1078
    .line 1079
    check-cast v1, LR5/K0;

    .line 1080
    .line 1081
    iget-boolean v2, v1, LR5/K0;->d:Z

    .line 1082
    .line 1083
    if-eqz v2, :cond_3

    .line 1084
    .line 1085
    iget-object v1, v1, LR5/K0;->c:Ljava/lang/Throwable;

    .line 1086
    .line 1087
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    const-string v2, "SystemServicesManager.onCameraError"

    .line 1091
    .line 1092
    invoke-static {v2, v1}, LR5/B0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_3
    return-object v3

    .line 1096
    :pswitch_6
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    check-cast v1, LR5/K0;

    .line 1099
    .line 1100
    iget-boolean v2, v1, LR5/K0;->d:Z

    .line 1101
    .line 1102
    if-eqz v2, :cond_4

    .line 1103
    .line 1104
    iget-object v1, v1, LR5/K0;->c:Ljava/lang/Throwable;

    .line 1105
    .line 1106
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    const-string v2, "Observer.onChanged"

    .line 1110
    .line 1111
    invoke-static {v2, v1}, LR5/B0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_4
    return-object v3

    .line 1115
    :pswitch_7
    move-object/from16 v1, p1

    .line 1116
    .line 1117
    check-cast v1, LR5/K0;

    .line 1118
    .line 1119
    iget-boolean v2, v1, LR5/K0;->d:Z

    .line 1120
    .line 1121
    if-eqz v2, :cond_5

    .line 1122
    .line 1123
    iget-object v1, v1, LR5/K0;->c:Ljava/lang/Throwable;

    .line 1124
    .line 1125
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    const-string v2, "DeviceOrientationManager.onDeviceOrientationChanged"

    .line 1129
    .line 1130
    invoke-static {v2, v1}, LR5/B0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_5
    return-object v3

    .line 1134
    :pswitch_8
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    check-cast v1, LR5/K0;

    .line 1137
    .line 1138
    iget-boolean v2, v1, LR5/K0;->d:Z

    .line 1139
    .line 1140
    if-eqz v2, :cond_6

    .line 1141
    .line 1142
    iget-object v1, v1, LR5/K0;->c:Ljava/lang/Throwable;

    .line 1143
    .line 1144
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    const-string v2, "Analyzer.analyze"

    .line 1148
    .line 1149
    invoke-static {v2, v1}, LR5/B0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_6
    return-object v3

    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    :array_0
    .array-data 1
        -0x60t
        0x37t
        -0x36t
        -0x46t
    .end array-data

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    :array_1
    .array-data 1
        -0x1dt
        -0x7dt
        -0x21t
        -0x59t
        -0x7t
        0x6ct
        -0x22t
        0x6t
        -0x13t
        -0x6ft
        -0x17t
    .end array-data
.end method
