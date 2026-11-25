.class public final LT1/M0;
.super LT1/C1;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x15

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
    const-class v3, LT1/M0;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    not-int v4, v4

    .line 23
    const v5, 0x1d030ba9

    .line 24
    .line 25
    .line 26
    or-int/2addr v4, v5

    .line 27
    const v5, -0x77f7ee36

    .line 28
    .line 29
    .line 30
    and-int/2addr v4, v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const v6, -0x7ff6efbe

    .line 40
    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    const v6, 0x218004

    .line 44
    .line 45
    .line 46
    or-int/2addr v5, v6

    .line 47
    add-int/2addr v4, v5

    .line 48
    const v5, -0x77d66e22

    .line 49
    .line 50
    .line 51
    xor-int/2addr v4, v5

    .line 52
    const/4 v5, 0x0

    .line 53
    aput-byte v4, v1, v5

    .line 54
    .line 55
    const/16 v4, 0x69

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    aput-byte v4, v1, v6

    .line 59
    .line 60
    const/16 v4, 0x7e

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    aput-byte v4, v1, v7

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    const/16 v8, -0x76

    .line 67
    .line 68
    aput-byte v8, v1, v4

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    const/4 v9, 0x7

    .line 72
    aput-byte v9, v1, v8

    .line 73
    .line 74
    const/16 v10, 0x52

    .line 75
    .line 76
    const/4 v11, 0x5

    .line 77
    aput-byte v10, v1, v11

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    not-int v10, v10

    .line 88
    const v12, -0x208001

    .line 89
    .line 90
    .line 91
    or-int/2addr v10, v12

    .line 92
    const v12, -0x77995dfb

    .line 93
    .line 94
    .line 95
    add-int/2addr v10, v12

    .line 96
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const v13, 0x398000

    .line 105
    .line 106
    .line 107
    and-int/2addr v12, v13

    .line 108
    const v13, 0x10991013

    .line 109
    .line 110
    .line 111
    add-int/2addr v13, v12

    .line 112
    neg-int v12, v12

    .line 113
    sub-int/2addr v12, v6

    .line 114
    const v14, -0x10991013

    .line 115
    .line 116
    .line 117
    or-int/2addr v12, v14

    .line 118
    add-int/2addr v13, v12

    .line 119
    add-int/2addr v13, v10

    .line 120
    const v10, 0x67004d9b

    .line 121
    .line 122
    .line 123
    xor-int/2addr v10, v13

    .line 124
    const/4 v12, 0x6

    .line 125
    aput-byte v10, v1, v12

    .line 126
    .line 127
    const/16 v10, -0x1c

    .line 128
    .line 129
    aput-byte v10, v1, v9

    .line 130
    .line 131
    const/16 v10, 0x2a

    .line 132
    .line 133
    const/16 v13, 0x8

    .line 134
    .line 135
    aput-byte v10, v1, v13

    .line 136
    .line 137
    const/16 v10, -0x6e

    .line 138
    .line 139
    const/16 v14, 0x9

    .line 140
    .line 141
    aput-byte v10, v1, v14

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    not-int v10, v10

    .line 152
    const v15, 0x6997cb20

    .line 153
    .line 154
    .line 155
    or-int/2addr v10, v15

    .line 156
    const v15, 0xab200d1

    .line 157
    .line 158
    .line 159
    and-int/2addr v10, v15

    .line 160
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    const v16, 0x22000d3

    .line 169
    .line 170
    .line 171
    and-int v15, v15, v16

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    move/from16 v17, v4

    .line 182
    .line 183
    not-int v4, v15

    .line 184
    and-int v4, v16, v4

    .line 185
    .line 186
    const v16, -0x7fbfd7fe

    .line 187
    .line 188
    .line 189
    and-int v4, v4, v16

    .line 190
    .line 191
    add-int v4, v4, v16

    .line 192
    .line 193
    add-int/2addr v4, v15

    .line 194
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    or-int v15, v18, v15

    .line 203
    .line 204
    and-int v15, v15, v16

    .line 205
    .line 206
    sub-int/2addr v4, v15

    .line 207
    add-int/2addr v4, v10

    .line 208
    not-int v10, v4

    .line 209
    const v15, -0x750dd727

    .line 210
    .line 211
    .line 212
    and-int/2addr v10, v15

    .line 213
    and-int/2addr v15, v4

    .line 214
    sub-int/2addr v10, v15

    .line 215
    add-int/2addr v10, v4

    .line 216
    const/16 v4, -0x79

    .line 217
    .line 218
    aput-byte v4, v1, v10

    .line 219
    .line 220
    const/16 v10, -0x6d

    .line 221
    .line 222
    const/16 v15, 0xb

    .line 223
    .line 224
    aput-byte v10, v1, v15

    .line 225
    .line 226
    const/16 v10, 0xc

    .line 227
    .line 228
    aput-byte v12, v1, v10

    .line 229
    .line 230
    const/16 v16, -0x7e

    .line 231
    .line 232
    const/16 v18, 0xd

    .line 233
    .line 234
    aput-byte v16, v1, v18

    .line 235
    .line 236
    move/from16 v16, v4

    .line 237
    .line 238
    const/16 v4, 0xe

    .line 239
    .line 240
    const/16 v19, -0x3b

    .line 241
    .line 242
    aput-byte v19, v1, v4

    .line 243
    .line 244
    const/16 v20, 0xf

    .line 245
    .line 246
    const/16 v21, -0x13

    .line 247
    .line 248
    aput-byte v21, v1, v20

    .line 249
    .line 250
    const/16 v20, -0x7f

    .line 251
    .line 252
    const/16 v21, 0x10

    .line 253
    .line 254
    aput-byte v20, v1, v21

    .line 255
    .line 256
    const/16 v20, 0x11

    .line 257
    .line 258
    const/16 v22, -0x40

    .line 259
    .line 260
    aput-byte v22, v1, v20

    .line 261
    .line 262
    const/16 v20, 0x12

    .line 263
    .line 264
    const/16 v22, -0x19

    .line 265
    .line 266
    aput-byte v22, v1, v20

    .line 267
    .line 268
    const/16 v20, 0x13

    .line 269
    .line 270
    const/16 v22, 0x1a

    .line 271
    .line 272
    aput-byte v22, v1, v20

    .line 273
    .line 274
    const/16 v20, 0x14

    .line 275
    .line 276
    const/16 v22, 0x22

    .line 277
    .line 278
    aput-byte v22, v1, v20

    .line 279
    .line 280
    invoke-static {v2, v1}, LT1/M0;->d([B[B)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 284
    .line 285
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    new-instance v0, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    not-int v2, v2

    .line 302
    const v20, 0x6cab644b

    .line 303
    .line 304
    .line 305
    or-int v2, v2, v20

    .line 306
    .line 307
    const v20, 0x69018964

    .line 308
    .line 309
    .line 310
    and-int v2, v2, v20

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    move/from16 v22, v5

    .line 317
    .line 318
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const v20, 0x1008f24

    .line 323
    .line 324
    .line 325
    and-int v20, v5, v20

    .line 326
    .line 327
    const v23, 0x841600

    .line 328
    .line 329
    .line 330
    xor-int v20, v20, v23

    .line 331
    .line 332
    and-int/lit16 v5, v5, 0x600

    .line 333
    .line 334
    add-int v20, v20, v5

    .line 335
    .line 336
    add-int v20, v20, v2

    .line 337
    .line 338
    const v2, 0x69859f45

    .line 339
    .line 340
    .line 341
    xor-int v2, v20, v2

    .line 342
    .line 343
    new-array v5, v8, [B

    .line 344
    .line 345
    const/16 v20, 0x26

    .line 346
    .line 347
    aput-byte v20, v5, v22

    .line 348
    .line 349
    aput-byte v2, v5, v6

    .line 350
    .line 351
    const/16 v2, -0x2d

    .line 352
    .line 353
    aput-byte v2, v5, v7

    .line 354
    .line 355
    const/16 v20, 0x3c

    .line 356
    .line 357
    aput-byte v20, v5, v17

    .line 358
    .line 359
    move/from16 v20, v2

    .line 360
    .line 361
    new-array v2, v13, [B

    .line 362
    .line 363
    fill-array-data v2, :array_1

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v2}, LT1/M0;->d([B[B)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    new-instance v0, Ljava/lang/String;

    .line 376
    .line 377
    new-array v2, v8, [B

    .line 378
    .line 379
    fill-array-data v2, :array_2

    .line 380
    .line 381
    .line 382
    new-array v5, v13, [B

    .line 383
    .line 384
    const/16 v23, 0x3d

    .line 385
    .line 386
    aput-byte v23, v5, v22

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v23

    .line 392
    move/from16 v24, v6

    .line 393
    .line 394
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    not-int v6, v6

    .line 399
    not-int v6, v6

    .line 400
    const v23, 0x207db805

    .line 401
    .line 402
    .line 403
    or-int v6, v6, v23

    .line 404
    .line 405
    const v23, 0x207db804

    .line 406
    .line 407
    .line 408
    sub-int v23, v23, v6

    .line 409
    .line 410
    const v6, 0x11665a92

    .line 411
    .line 412
    .line 413
    and-int v6, v23, v6

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v23

    .line 419
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v23

    .line 423
    const v25, 0x118b629a

    .line 424
    .line 425
    .line 426
    and-int v23, v23, v25

    .line 427
    .line 428
    const v25, 0x892009

    .line 429
    .line 430
    .line 431
    or-int v23, v23, v25

    .line 432
    .line 433
    add-int v6, v6, v23

    .line 434
    .line 435
    move/from16 v23, v7

    .line 436
    .line 437
    const v7, 0x11ef7a9a

    .line 438
    .line 439
    .line 440
    move/from16 v25, v8

    .line 441
    .line 442
    move/from16 v26, v9

    .line 443
    .line 444
    int-to-long v8, v7

    .line 445
    int-to-long v6, v6

    .line 446
    const-wide/16 v27, 0xff

    .line 447
    .line 448
    and-long v29, v6, v27

    .line 449
    .line 450
    const-wide v31, 0x101010101010101L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    mul-long v29, v29, v31

    .line 456
    .line 457
    const-wide v33, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    and-long v29, v29, v33

    .line 463
    .line 464
    const-wide v35, 0x102040810204081L

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    mul-long v29, v29, v35

    .line 470
    .line 471
    const/16 v37, 0x31

    .line 472
    .line 473
    ushr-long v29, v29, v37

    .line 474
    .line 475
    const-wide/16 v38, 0x5555

    .line 476
    .line 477
    and-long v29, v29, v38

    .line 478
    .line 479
    ushr-long v40, v6, v13

    .line 480
    .line 481
    and-long v40, v40, v27

    .line 482
    .line 483
    mul-long v40, v40, v31

    .line 484
    .line 485
    and-long v40, v40, v33

    .line 486
    .line 487
    mul-long v40, v40, v35

    .line 488
    .line 489
    ushr-long v40, v40, v37

    .line 490
    .line 491
    and-long v40, v40, v38

    .line 492
    .line 493
    shl-long v40, v40, v21

    .line 494
    .line 495
    or-long v29, v40, v29

    .line 496
    .line 497
    ushr-long v40, v6, v21

    .line 498
    .line 499
    and-long v40, v40, v27

    .line 500
    .line 501
    mul-long v40, v40, v31

    .line 502
    .line 503
    and-long v40, v40, v33

    .line 504
    .line 505
    mul-long v40, v40, v35

    .line 506
    .line 507
    ushr-long v40, v40, v37

    .line 508
    .line 509
    and-long v40, v40, v38

    .line 510
    .line 511
    const/16 v42, 0x20

    .line 512
    .line 513
    shl-long v40, v40, v42

    .line 514
    .line 515
    add-long v40, v40, v29

    .line 516
    .line 517
    const/16 v29, 0x18

    .line 518
    .line 519
    ushr-long v6, v6, v29

    .line 520
    .line 521
    and-long v6, v6, v27

    .line 522
    .line 523
    mul-long v6, v6, v31

    .line 524
    .line 525
    and-long v6, v6, v33

    .line 526
    .line 527
    mul-long v6, v6, v35

    .line 528
    .line 529
    ushr-long v6, v6, v37

    .line 530
    .line 531
    and-long v6, v6, v38

    .line 532
    .line 533
    const/16 v30, 0x30

    .line 534
    .line 535
    shl-long v6, v6, v30

    .line 536
    .line 537
    or-long v6, v6, v40

    .line 538
    .line 539
    and-long v40, v8, v27

    .line 540
    .line 541
    mul-long v40, v40, v31

    .line 542
    .line 543
    and-long v40, v40, v33

    .line 544
    .line 545
    mul-long v40, v40, v35

    .line 546
    .line 547
    ushr-long v40, v40, v37

    .line 548
    .line 549
    and-long v40, v40, v38

    .line 550
    .line 551
    ushr-long v43, v8, v13

    .line 552
    .line 553
    and-long v43, v43, v27

    .line 554
    .line 555
    mul-long v43, v43, v31

    .line 556
    .line 557
    and-long v43, v43, v33

    .line 558
    .line 559
    mul-long v43, v43, v35

    .line 560
    .line 561
    ushr-long v43, v43, v37

    .line 562
    .line 563
    and-long v43, v43, v38

    .line 564
    .line 565
    shl-long v43, v43, v21

    .line 566
    .line 567
    or-long v40, v43, v40

    .line 568
    .line 569
    ushr-long v43, v8, v21

    .line 570
    .line 571
    and-long v43, v43, v27

    .line 572
    .line 573
    mul-long v43, v43, v31

    .line 574
    .line 575
    and-long v43, v43, v33

    .line 576
    .line 577
    mul-long v43, v43, v35

    .line 578
    .line 579
    ushr-long v43, v43, v37

    .line 580
    .line 581
    and-long v43, v43, v38

    .line 582
    .line 583
    shl-long v43, v43, v42

    .line 584
    .line 585
    or-long v40, v43, v40

    .line 586
    .line 587
    ushr-long v8, v8, v29

    .line 588
    .line 589
    and-long v8, v8, v27

    .line 590
    .line 591
    mul-long v8, v8, v31

    .line 592
    .line 593
    and-long v8, v8, v33

    .line 594
    .line 595
    mul-long v8, v8, v35

    .line 596
    .line 597
    ushr-long v8, v8, v37

    .line 598
    .line 599
    and-long v8, v8, v38

    .line 600
    .line 601
    shl-long v8, v8, v30

    .line 602
    .line 603
    add-long v8, v8, v40

    .line 604
    .line 605
    add-long/2addr v8, v6

    .line 606
    ushr-long v6, v8, v30

    .line 607
    .line 608
    and-long v6, v6, v38

    .line 609
    .line 610
    ushr-long v40, v6, v24

    .line 611
    .line 612
    or-long v6, v40, v6

    .line 613
    .line 614
    const-wide/32 v40, 0x33333333

    .line 615
    .line 616
    .line 617
    and-long v6, v6, v40

    .line 618
    .line 619
    ushr-long v43, v6, v23

    .line 620
    .line 621
    or-long v6, v43, v6

    .line 622
    .line 623
    const-wide/32 v43, 0xf0f0f0f

    .line 624
    .line 625
    .line 626
    and-long v6, v6, v43

    .line 627
    .line 628
    ushr-long v45, v6, v25

    .line 629
    .line 630
    or-long v6, v45, v6

    .line 631
    .line 632
    const-wide/32 v45, 0xff00ff

    .line 633
    .line 634
    .line 635
    and-long v6, v6, v45

    .line 636
    .line 637
    shl-long v6, v6, v29

    .line 638
    .line 639
    ushr-long v47, v8, v42

    .line 640
    .line 641
    and-long v47, v47, v38

    .line 642
    .line 643
    ushr-long v49, v47, v24

    .line 644
    .line 645
    or-long v47, v49, v47

    .line 646
    .line 647
    and-long v47, v47, v40

    .line 648
    .line 649
    ushr-long v49, v47, v23

    .line 650
    .line 651
    or-long v47, v49, v47

    .line 652
    .line 653
    and-long v47, v47, v43

    .line 654
    .line 655
    ushr-long v49, v47, v25

    .line 656
    .line 657
    or-long v47, v49, v47

    .line 658
    .line 659
    and-long v47, v47, v45

    .line 660
    .line 661
    shl-long v47, v47, v21

    .line 662
    .line 663
    or-long v6, v47, v6

    .line 664
    .line 665
    ushr-long v47, v8, v21

    .line 666
    .line 667
    and-long v47, v47, v38

    .line 668
    .line 669
    ushr-long v49, v47, v24

    .line 670
    .line 671
    or-long v47, v49, v47

    .line 672
    .line 673
    and-long v47, v47, v40

    .line 674
    .line 675
    ushr-long v49, v47, v23

    .line 676
    .line 677
    or-long v47, v49, v47

    .line 678
    .line 679
    and-long v47, v47, v43

    .line 680
    .line 681
    ushr-long v49, v47, v25

    .line 682
    .line 683
    or-long v47, v49, v47

    .line 684
    .line 685
    and-long v47, v47, v45

    .line 686
    .line 687
    shl-long v47, v47, v13

    .line 688
    .line 689
    add-long v47, v47, v6

    .line 690
    .line 691
    and-long v6, v8, v38

    .line 692
    .line 693
    ushr-long v8, v6, v24

    .line 694
    .line 695
    or-long/2addr v6, v8

    .line 696
    and-long v6, v6, v40

    .line 697
    .line 698
    ushr-long v8, v6, v23

    .line 699
    .line 700
    or-long/2addr v6, v8

    .line 701
    and-long v6, v6, v43

    .line 702
    .line 703
    ushr-long v8, v6, v25

    .line 704
    .line 705
    or-long/2addr v6, v8

    .line 706
    and-long v6, v6, v45

    .line 707
    .line 708
    or-long v6, v6, v47

    .line 709
    .line 710
    long-to-int v6, v6

    .line 711
    const/16 v7, 0x47

    .line 712
    .line 713
    aput-byte v7, v5, v6

    .line 714
    .line 715
    const/16 v6, -0x48

    .line 716
    .line 717
    aput-byte v6, v5, v23

    .line 718
    .line 719
    aput-byte v37, v5, v17

    .line 720
    .line 721
    const/16 v7, -0x56

    .line 722
    .line 723
    aput-byte v7, v5, v25

    .line 724
    .line 725
    const/16 v7, -0x1f

    .line 726
    .line 727
    aput-byte v7, v5, v11

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    not-int v7, v7

    .line 738
    const v8, -0x31043476

    .line 739
    .line 740
    .line 741
    or-int/2addr v7, v8

    .line 742
    const v8, -0x79f6d1fd

    .line 743
    .line 744
    .line 745
    and-int/2addr v7, v8

    .line 746
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    const v9, 0x102405

    .line 755
    .line 756
    .line 757
    and-int/2addr v8, v9

    .line 758
    const v9, 0x48540184

    .line 759
    .line 760
    .line 761
    or-int/2addr v8, v9

    .line 762
    neg-int v7, v7

    .line 763
    not-int v7, v7

    .line 764
    add-int/2addr v8, v7

    .line 765
    add-int/lit8 v8, v8, 0x1

    .line 766
    .line 767
    const v7, -0x31a2d009    # -9.2772704E8f

    .line 768
    .line 769
    .line 770
    xor-int/2addr v7, v8

    .line 771
    aput-byte v7, v5, v12

    .line 772
    .line 773
    aput-byte v16, v5, v26

    .line 774
    .line 775
    invoke-static {v2, v5}, LT1/M0;->d([B[B)V

    .line 776
    .line 777
    .line 778
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    new-instance v0, Ljava/lang/String;

    .line 785
    .line 786
    new-array v2, v4, [B

    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    not-int v5, v5

    .line 797
    const v7, 0x290bd34f

    .line 798
    .line 799
    .line 800
    or-int/2addr v5, v7

    .line 801
    const v7, -0x3b0c66c0

    .line 802
    .line 803
    .line 804
    and-int/2addr v5, v7

    .line 805
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    const v8, -0x390ff7f3

    .line 814
    .line 815
    .line 816
    int-to-long v8, v8

    .line 817
    move/from16 v16, v6

    .line 818
    .line 819
    int-to-long v6, v7

    .line 820
    and-long v47, v6, v27

    .line 821
    .line 822
    mul-long v47, v47, v31

    .line 823
    .line 824
    and-long v47, v47, v33

    .line 825
    .line 826
    mul-long v47, v47, v35

    .line 827
    .line 828
    ushr-long v47, v47, v37

    .line 829
    .line 830
    and-long v47, v47, v38

    .line 831
    .line 832
    ushr-long v49, v6, v13

    .line 833
    .line 834
    and-long v49, v49, v27

    .line 835
    .line 836
    mul-long v49, v49, v31

    .line 837
    .line 838
    and-long v49, v49, v33

    .line 839
    .line 840
    mul-long v49, v49, v35

    .line 841
    .line 842
    ushr-long v49, v49, v37

    .line 843
    .line 844
    and-long v49, v49, v38

    .line 845
    .line 846
    shl-long v49, v49, v21

    .line 847
    .line 848
    add-long v49, v49, v47

    .line 849
    .line 850
    ushr-long v47, v6, v21

    .line 851
    .line 852
    and-long v47, v47, v27

    .line 853
    .line 854
    mul-long v47, v47, v31

    .line 855
    .line 856
    and-long v47, v47, v33

    .line 857
    .line 858
    mul-long v47, v47, v35

    .line 859
    .line 860
    ushr-long v47, v47, v37

    .line 861
    .line 862
    and-long v47, v47, v38

    .line 863
    .line 864
    shl-long v47, v47, v42

    .line 865
    .line 866
    or-long v47, v47, v49

    .line 867
    .line 868
    ushr-long v6, v6, v29

    .line 869
    .line 870
    and-long v6, v6, v27

    .line 871
    .line 872
    mul-long v6, v6, v31

    .line 873
    .line 874
    and-long v6, v6, v33

    .line 875
    .line 876
    mul-long v6, v6, v35

    .line 877
    .line 878
    ushr-long v6, v6, v37

    .line 879
    .line 880
    and-long v6, v6, v38

    .line 881
    .line 882
    shl-long v6, v6, v30

    .line 883
    .line 884
    or-long v6, v6, v47

    .line 885
    .line 886
    and-long v47, v8, v27

    .line 887
    .line 888
    mul-long v47, v47, v31

    .line 889
    .line 890
    and-long v47, v47, v33

    .line 891
    .line 892
    mul-long v47, v47, v35

    .line 893
    .line 894
    ushr-long v47, v47, v37

    .line 895
    .line 896
    and-long v47, v47, v38

    .line 897
    .line 898
    ushr-long v49, v8, v13

    .line 899
    .line 900
    and-long v49, v49, v27

    .line 901
    .line 902
    mul-long v49, v49, v31

    .line 903
    .line 904
    and-long v49, v49, v33

    .line 905
    .line 906
    mul-long v49, v49, v35

    .line 907
    .line 908
    ushr-long v49, v49, v37

    .line 909
    .line 910
    and-long v49, v49, v38

    .line 911
    .line 912
    shl-long v49, v49, v21

    .line 913
    .line 914
    or-long v47, v49, v47

    .line 915
    .line 916
    ushr-long v49, v8, v21

    .line 917
    .line 918
    and-long v49, v49, v27

    .line 919
    .line 920
    mul-long v49, v49, v31

    .line 921
    .line 922
    and-long v49, v49, v33

    .line 923
    .line 924
    mul-long v49, v49, v35

    .line 925
    .line 926
    ushr-long v49, v49, v37

    .line 927
    .line 928
    and-long v49, v49, v38

    .line 929
    .line 930
    shl-long v49, v49, v42

    .line 931
    .line 932
    or-long v47, v49, v47

    .line 933
    .line 934
    ushr-long v8, v8, v29

    .line 935
    .line 936
    and-long v8, v8, v27

    .line 937
    .line 938
    mul-long v8, v8, v31

    .line 939
    .line 940
    and-long v8, v8, v33

    .line 941
    .line 942
    mul-long v8, v8, v35

    .line 943
    .line 944
    ushr-long v8, v8, v37

    .line 945
    .line 946
    and-long v8, v8, v38

    .line 947
    .line 948
    shl-long v8, v8, v30

    .line 949
    .line 950
    add-long v8, v8, v47

    .line 951
    .line 952
    add-long/2addr v8, v6

    .line 953
    ushr-long v6, v8, v30

    .line 954
    .line 955
    const-wide/32 v47, 0xaaaa

    .line 956
    .line 957
    .line 958
    and-long v6, v6, v47

    .line 959
    .line 960
    ushr-long v49, v6, v24

    .line 961
    .line 962
    ushr-long v6, v6, v23

    .line 963
    .line 964
    or-long v6, v6, v49

    .line 965
    .line 966
    and-long v6, v6, v40

    .line 967
    .line 968
    ushr-long v49, v6, v23

    .line 969
    .line 970
    or-long v6, v49, v6

    .line 971
    .line 972
    and-long v6, v6, v43

    .line 973
    .line 974
    ushr-long v49, v6, v25

    .line 975
    .line 976
    or-long v6, v49, v6

    .line 977
    .line 978
    and-long v6, v6, v45

    .line 979
    .line 980
    shl-long v6, v6, v29

    .line 981
    .line 982
    ushr-long v49, v8, v42

    .line 983
    .line 984
    and-long v49, v49, v47

    .line 985
    .line 986
    ushr-long v51, v49, v24

    .line 987
    .line 988
    ushr-long v49, v49, v23

    .line 989
    .line 990
    or-long v49, v49, v51

    .line 991
    .line 992
    and-long v49, v49, v40

    .line 993
    .line 994
    ushr-long v51, v49, v23

    .line 995
    .line 996
    or-long v49, v51, v49

    .line 997
    .line 998
    and-long v49, v49, v43

    .line 999
    .line 1000
    ushr-long v51, v49, v25

    .line 1001
    .line 1002
    or-long v49, v51, v49

    .line 1003
    .line 1004
    and-long v49, v49, v45

    .line 1005
    .line 1006
    shl-long v49, v49, v21

    .line 1007
    .line 1008
    add-long v49, v49, v6

    .line 1009
    .line 1010
    ushr-long v6, v8, v21

    .line 1011
    .line 1012
    and-long v6, v6, v47

    .line 1013
    .line 1014
    ushr-long v51, v6, v24

    .line 1015
    .line 1016
    ushr-long v6, v6, v23

    .line 1017
    .line 1018
    or-long v6, v6, v51

    .line 1019
    .line 1020
    and-long v6, v6, v40

    .line 1021
    .line 1022
    ushr-long v51, v6, v23

    .line 1023
    .line 1024
    or-long v6, v51, v6

    .line 1025
    .line 1026
    and-long v6, v6, v43

    .line 1027
    .line 1028
    ushr-long v51, v6, v25

    .line 1029
    .line 1030
    or-long v6, v51, v6

    .line 1031
    .line 1032
    and-long v6, v6, v45

    .line 1033
    .line 1034
    shl-long/2addr v6, v13

    .line 1035
    add-long v6, v6, v49

    .line 1036
    .line 1037
    and-long v8, v8, v47

    .line 1038
    .line 1039
    ushr-long v49, v8, v24

    .line 1040
    .line 1041
    ushr-long v8, v8, v23

    .line 1042
    .line 1043
    or-long v8, v8, v49

    .line 1044
    .line 1045
    and-long v8, v8, v40

    .line 1046
    .line 1047
    ushr-long v49, v8, v23

    .line 1048
    .line 1049
    or-long v8, v49, v8

    .line 1050
    .line 1051
    and-long v8, v8, v43

    .line 1052
    .line 1053
    ushr-long v49, v8, v25

    .line 1054
    .line 1055
    or-long v8, v49, v8

    .line 1056
    .line 1057
    and-long v8, v8, v45

    .line 1058
    .line 1059
    add-long/2addr v8, v6

    .line 1060
    long-to-int v6, v8

    .line 1061
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    not-int v8, v6

    .line 1070
    and-int/2addr v7, v8

    .line 1071
    const v8, 0x200202d

    .line 1072
    .line 1073
    .line 1074
    and-int/2addr v7, v8

    .line 1075
    add-int/2addr v7, v8

    .line 1076
    add-int/2addr v7, v6

    .line 1077
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    or-int/2addr v6, v9

    .line 1086
    and-int/2addr v6, v8

    .line 1087
    sub-int/2addr v7, v6

    .line 1088
    add-int/2addr v7, v5

    .line 1089
    const v5, -0x390c4693

    .line 1090
    .line 1091
    .line 1092
    xor-int/2addr v5, v7

    .line 1093
    const/16 v6, -0xf

    .line 1094
    .line 1095
    aput-byte v6, v2, v5

    .line 1096
    .line 1097
    const/16 v5, -0x72

    .line 1098
    .line 1099
    aput-byte v5, v2, v24

    .line 1100
    .line 1101
    const/16 v5, 0x7c

    .line 1102
    .line 1103
    aput-byte v5, v2, v23

    .line 1104
    .line 1105
    const/16 v5, -0x28

    .line 1106
    .line 1107
    aput-byte v5, v2, v17

    .line 1108
    .line 1109
    const/16 v5, -0xe

    .line 1110
    .line 1111
    aput-byte v5, v2, v25

    .line 1112
    .line 1113
    const/16 v5, 0xa

    .line 1114
    .line 1115
    aput-byte v5, v2, v11

    .line 1116
    .line 1117
    aput-byte v20, v2, v12

    .line 1118
    .line 1119
    const/16 v6, -0x60

    .line 1120
    .line 1121
    aput-byte v6, v2, v26

    .line 1122
    .line 1123
    const/16 v6, -0x69

    .line 1124
    .line 1125
    aput-byte v6, v2, v13

    .line 1126
    .line 1127
    const/16 v6, 0x63

    .line 1128
    .line 1129
    aput-byte v6, v2, v14

    .line 1130
    .line 1131
    const/16 v6, 0x67

    .line 1132
    .line 1133
    aput-byte v6, v2, v5

    .line 1134
    .line 1135
    const/16 v5, -0x45

    .line 1136
    .line 1137
    aput-byte v5, v2, v15

    .line 1138
    .line 1139
    aput-byte v26, v2, v10

    .line 1140
    .line 1141
    const/16 v5, -0x34

    .line 1142
    .line 1143
    aput-byte v5, v2, v18

    .line 1144
    .line 1145
    new-array v4, v4, [B

    .line 1146
    .line 1147
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    not-int v5, v5

    .line 1156
    const v6, -0x108b8261

    .line 1157
    .line 1158
    .line 1159
    or-int/2addr v5, v6

    .line 1160
    const v6, 0x42803e0a

    .line 1161
    .line 1162
    .line 1163
    and-int/2addr v5, v6

    .line 1164
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    invoke-static {v3, v6}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1181
    .line 1182
    .line 1183
    move-result v8

    .line 1184
    const v9, 0x20820264

    .line 1185
    .line 1186
    .line 1187
    and-int/2addr v8, v9

    .line 1188
    add-int/2addr v7, v8

    .line 1189
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1194
    .line 1195
    .line 1196
    move-result v8

    .line 1197
    or-int/2addr v8, v9

    .line 1198
    or-int/2addr v6, v9

    .line 1199
    sub-int/2addr v8, v6

    .line 1200
    add-int/2addr v8, v7

    .line 1201
    const v6, -0x5ffdbf9b

    .line 1202
    .line 1203
    .line 1204
    int-to-long v6, v6

    .line 1205
    int-to-long v8, v8

    .line 1206
    and-long v49, v8, v27

    .line 1207
    .line 1208
    mul-long v49, v49, v31

    .line 1209
    .line 1210
    and-long v49, v49, v33

    .line 1211
    .line 1212
    mul-long v49, v49, v35

    .line 1213
    .line 1214
    ushr-long v49, v49, v37

    .line 1215
    .line 1216
    and-long v49, v49, v38

    .line 1217
    .line 1218
    ushr-long v51, v8, v13

    .line 1219
    .line 1220
    and-long v51, v51, v27

    .line 1221
    .line 1222
    mul-long v51, v51, v31

    .line 1223
    .line 1224
    and-long v51, v51, v33

    .line 1225
    .line 1226
    mul-long v51, v51, v35

    .line 1227
    .line 1228
    ushr-long v51, v51, v37

    .line 1229
    .line 1230
    and-long v51, v51, v38

    .line 1231
    .line 1232
    shl-long v51, v51, v21

    .line 1233
    .line 1234
    add-long v51, v51, v49

    .line 1235
    .line 1236
    ushr-long v49, v8, v21

    .line 1237
    .line 1238
    and-long v49, v49, v27

    .line 1239
    .line 1240
    mul-long v49, v49, v31

    .line 1241
    .line 1242
    and-long v49, v49, v33

    .line 1243
    .line 1244
    mul-long v49, v49, v35

    .line 1245
    .line 1246
    ushr-long v49, v49, v37

    .line 1247
    .line 1248
    and-long v49, v49, v38

    .line 1249
    .line 1250
    shl-long v49, v49, v42

    .line 1251
    .line 1252
    add-long v49, v49, v51

    .line 1253
    .line 1254
    ushr-long v8, v8, v29

    .line 1255
    .line 1256
    and-long v8, v8, v27

    .line 1257
    .line 1258
    mul-long v8, v8, v31

    .line 1259
    .line 1260
    and-long v8, v8, v33

    .line 1261
    .line 1262
    mul-long v8, v8, v35

    .line 1263
    .line 1264
    ushr-long v8, v8, v37

    .line 1265
    .line 1266
    and-long v8, v8, v38

    .line 1267
    .line 1268
    shl-long v8, v8, v30

    .line 1269
    .line 1270
    add-long v8, v8, v49

    .line 1271
    .line 1272
    and-long v49, v6, v27

    .line 1273
    .line 1274
    mul-long v49, v49, v31

    .line 1275
    .line 1276
    and-long v49, v49, v33

    .line 1277
    .line 1278
    mul-long v49, v49, v35

    .line 1279
    .line 1280
    ushr-long v49, v49, v37

    .line 1281
    .line 1282
    and-long v49, v49, v38

    .line 1283
    .line 1284
    ushr-long v51, v6, v13

    .line 1285
    .line 1286
    and-long v51, v51, v27

    .line 1287
    .line 1288
    mul-long v51, v51, v31

    .line 1289
    .line 1290
    and-long v51, v51, v33

    .line 1291
    .line 1292
    mul-long v51, v51, v35

    .line 1293
    .line 1294
    ushr-long v51, v51, v37

    .line 1295
    .line 1296
    and-long v51, v51, v38

    .line 1297
    .line 1298
    shl-long v51, v51, v21

    .line 1299
    .line 1300
    add-long v51, v51, v49

    .line 1301
    .line 1302
    ushr-long v49, v6, v21

    .line 1303
    .line 1304
    and-long v49, v49, v27

    .line 1305
    .line 1306
    mul-long v49, v49, v31

    .line 1307
    .line 1308
    and-long v49, v49, v33

    .line 1309
    .line 1310
    mul-long v49, v49, v35

    .line 1311
    .line 1312
    ushr-long v49, v49, v37

    .line 1313
    .line 1314
    and-long v49, v49, v38

    .line 1315
    .line 1316
    shl-long v49, v49, v42

    .line 1317
    .line 1318
    or-long v49, v49, v51

    .line 1319
    .line 1320
    ushr-long v6, v6, v29

    .line 1321
    .line 1322
    and-long v6, v6, v27

    .line 1323
    .line 1324
    mul-long v6, v6, v31

    .line 1325
    .line 1326
    and-long v6, v6, v33

    .line 1327
    .line 1328
    mul-long v6, v6, v35

    .line 1329
    .line 1330
    ushr-long v6, v6, v37

    .line 1331
    .line 1332
    and-long v6, v6, v38

    .line 1333
    .line 1334
    shl-long v6, v6, v30

    .line 1335
    .line 1336
    or-long v6, v6, v49

    .line 1337
    .line 1338
    add-long/2addr v6, v8

    .line 1339
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    add-long/2addr v6, v8

    .line 1345
    ushr-long v8, v6, v30

    .line 1346
    .line 1347
    and-long v8, v8, v47

    .line 1348
    .line 1349
    ushr-long v49, v8, v24

    .line 1350
    .line 1351
    ushr-long v8, v8, v23

    .line 1352
    .line 1353
    or-long v8, v8, v49

    .line 1354
    .line 1355
    and-long v8, v8, v40

    .line 1356
    .line 1357
    ushr-long v49, v8, v23

    .line 1358
    .line 1359
    or-long v8, v49, v8

    .line 1360
    .line 1361
    and-long v8, v8, v43

    .line 1362
    .line 1363
    ushr-long v49, v8, v25

    .line 1364
    .line 1365
    or-long v8, v49, v8

    .line 1366
    .line 1367
    and-long v8, v8, v45

    .line 1368
    .line 1369
    shl-long v8, v8, v29

    .line 1370
    .line 1371
    ushr-long v49, v6, v42

    .line 1372
    .line 1373
    and-long v49, v49, v47

    .line 1374
    .line 1375
    ushr-long v51, v49, v24

    .line 1376
    .line 1377
    ushr-long v49, v49, v23

    .line 1378
    .line 1379
    or-long v49, v49, v51

    .line 1380
    .line 1381
    and-long v49, v49, v40

    .line 1382
    .line 1383
    ushr-long v51, v49, v23

    .line 1384
    .line 1385
    or-long v49, v51, v49

    .line 1386
    .line 1387
    and-long v49, v49, v43

    .line 1388
    .line 1389
    ushr-long v51, v49, v25

    .line 1390
    .line 1391
    or-long v49, v51, v49

    .line 1392
    .line 1393
    and-long v49, v49, v45

    .line 1394
    .line 1395
    shl-long v49, v49, v21

    .line 1396
    .line 1397
    or-long v8, v49, v8

    .line 1398
    .line 1399
    ushr-long v49, v6, v21

    .line 1400
    .line 1401
    and-long v49, v49, v47

    .line 1402
    .line 1403
    ushr-long v51, v49, v24

    .line 1404
    .line 1405
    ushr-long v49, v49, v23

    .line 1406
    .line 1407
    or-long v49, v49, v51

    .line 1408
    .line 1409
    and-long v49, v49, v40

    .line 1410
    .line 1411
    ushr-long v51, v49, v23

    .line 1412
    .line 1413
    or-long v49, v51, v49

    .line 1414
    .line 1415
    and-long v49, v49, v43

    .line 1416
    .line 1417
    ushr-long v51, v49, v25

    .line 1418
    .line 1419
    or-long v49, v51, v49

    .line 1420
    .line 1421
    and-long v49, v49, v45

    .line 1422
    .line 1423
    shl-long v49, v49, v13

    .line 1424
    .line 1425
    or-long v8, v49, v8

    .line 1426
    .line 1427
    and-long v6, v6, v47

    .line 1428
    .line 1429
    ushr-long v49, v6, v24

    .line 1430
    .line 1431
    ushr-long v6, v6, v23

    .line 1432
    .line 1433
    or-long v6, v6, v49

    .line 1434
    .line 1435
    and-long v6, v6, v40

    .line 1436
    .line 1437
    ushr-long v49, v6, v23

    .line 1438
    .line 1439
    or-long v6, v49, v6

    .line 1440
    .line 1441
    and-long v6, v6, v43

    .line 1442
    .line 1443
    ushr-long v49, v6, v25

    .line 1444
    .line 1445
    or-long v6, v49, v6

    .line 1446
    .line 1447
    and-long v6, v6, v45

    .line 1448
    .line 1449
    or-long/2addr v6, v8

    .line 1450
    long-to-int v6, v6

    .line 1451
    add-int/2addr v5, v6

    .line 1452
    const v6, 0x1d7d81f7

    .line 1453
    .line 1454
    .line 1455
    xor-int/2addr v5, v6

    .line 1456
    aput-byte v5, v4, v22

    .line 1457
    .line 1458
    const/16 v5, -0x20

    .line 1459
    .line 1460
    aput-byte v5, v4, v24

    .line 1461
    .line 1462
    const/16 v5, 0x1f

    .line 1463
    .line 1464
    aput-byte v5, v4, v23

    .line 1465
    .line 1466
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    not-int v5, v5

    .line 1475
    const v6, -0x7f8662a1

    .line 1476
    .line 1477
    .line 1478
    or-int/2addr v5, v6

    .line 1479
    const v6, -0x6f3cff00

    .line 1480
    .line 1481
    .line 1482
    and-int/2addr v5, v6

    .line 1483
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1488
    .line 1489
    .line 1490
    move-result v6

    .line 1491
    const v7, 0x10822402

    .line 1492
    .line 1493
    .line 1494
    int-to-long v7, v7

    .line 1495
    move/from16 v20, v10

    .line 1496
    .line 1497
    move v9, v11

    .line 1498
    int-to-long v10, v6

    .line 1499
    and-long v49, v10, v27

    .line 1500
    .line 1501
    mul-long v49, v49, v31

    .line 1502
    .line 1503
    and-long v49, v49, v33

    .line 1504
    .line 1505
    mul-long v49, v49, v35

    .line 1506
    .line 1507
    ushr-long v49, v49, v37

    .line 1508
    .line 1509
    and-long v49, v49, v38

    .line 1510
    .line 1511
    ushr-long v51, v10, v13

    .line 1512
    .line 1513
    and-long v51, v51, v27

    .line 1514
    .line 1515
    mul-long v51, v51, v31

    .line 1516
    .line 1517
    and-long v51, v51, v33

    .line 1518
    .line 1519
    mul-long v51, v51, v35

    .line 1520
    .line 1521
    ushr-long v51, v51, v37

    .line 1522
    .line 1523
    and-long v51, v51, v38

    .line 1524
    .line 1525
    shl-long v51, v51, v21

    .line 1526
    .line 1527
    or-long v49, v51, v49

    .line 1528
    .line 1529
    ushr-long v51, v10, v21

    .line 1530
    .line 1531
    and-long v51, v51, v27

    .line 1532
    .line 1533
    mul-long v51, v51, v31

    .line 1534
    .line 1535
    and-long v51, v51, v33

    .line 1536
    .line 1537
    mul-long v51, v51, v35

    .line 1538
    .line 1539
    ushr-long v51, v51, v37

    .line 1540
    .line 1541
    and-long v51, v51, v38

    .line 1542
    .line 1543
    shl-long v51, v51, v42

    .line 1544
    .line 1545
    or-long v49, v51, v49

    .line 1546
    .line 1547
    ushr-long v10, v10, v29

    .line 1548
    .line 1549
    and-long v10, v10, v27

    .line 1550
    .line 1551
    mul-long v10, v10, v31

    .line 1552
    .line 1553
    and-long v10, v10, v33

    .line 1554
    .line 1555
    mul-long v10, v10, v35

    .line 1556
    .line 1557
    ushr-long v10, v10, v37

    .line 1558
    .line 1559
    and-long v10, v10, v38

    .line 1560
    .line 1561
    shl-long v10, v10, v30

    .line 1562
    .line 1563
    or-long v10, v10, v49

    .line 1564
    .line 1565
    and-long v49, v7, v27

    .line 1566
    .line 1567
    mul-long v49, v49, v31

    .line 1568
    .line 1569
    and-long v49, v49, v33

    .line 1570
    .line 1571
    mul-long v49, v49, v35

    .line 1572
    .line 1573
    ushr-long v49, v49, v37

    .line 1574
    .line 1575
    and-long v49, v49, v38

    .line 1576
    .line 1577
    ushr-long v51, v7, v13

    .line 1578
    .line 1579
    and-long v51, v51, v27

    .line 1580
    .line 1581
    mul-long v51, v51, v31

    .line 1582
    .line 1583
    and-long v51, v51, v33

    .line 1584
    .line 1585
    mul-long v51, v51, v35

    .line 1586
    .line 1587
    ushr-long v51, v51, v37

    .line 1588
    .line 1589
    and-long v51, v51, v38

    .line 1590
    .line 1591
    shl-long v51, v51, v21

    .line 1592
    .line 1593
    or-long v49, v51, v49

    .line 1594
    .line 1595
    ushr-long v51, v7, v21

    .line 1596
    .line 1597
    and-long v51, v51, v27

    .line 1598
    .line 1599
    mul-long v51, v51, v31

    .line 1600
    .line 1601
    and-long v51, v51, v33

    .line 1602
    .line 1603
    mul-long v51, v51, v35

    .line 1604
    .line 1605
    ushr-long v51, v51, v37

    .line 1606
    .line 1607
    and-long v51, v51, v38

    .line 1608
    .line 1609
    shl-long v51, v51, v42

    .line 1610
    .line 1611
    add-long v51, v51, v49

    .line 1612
    .line 1613
    ushr-long v6, v7, v29

    .line 1614
    .line 1615
    and-long v6, v6, v27

    .line 1616
    .line 1617
    mul-long v6, v6, v31

    .line 1618
    .line 1619
    and-long v6, v6, v33

    .line 1620
    .line 1621
    mul-long v6, v6, v35

    .line 1622
    .line 1623
    ushr-long v6, v6, v37

    .line 1624
    .line 1625
    and-long v6, v6, v38

    .line 1626
    .line 1627
    shl-long v6, v6, v30

    .line 1628
    .line 1629
    or-long v6, v6, v51

    .line 1630
    .line 1631
    add-long/2addr v6, v10

    .line 1632
    ushr-long v10, v6, v30

    .line 1633
    .line 1634
    and-long v10, v10, v47

    .line 1635
    .line 1636
    ushr-long v49, v10, v24

    .line 1637
    .line 1638
    ushr-long v10, v10, v23

    .line 1639
    .line 1640
    or-long v10, v10, v49

    .line 1641
    .line 1642
    and-long v10, v10, v40

    .line 1643
    .line 1644
    ushr-long v49, v10, v23

    .line 1645
    .line 1646
    or-long v10, v49, v10

    .line 1647
    .line 1648
    and-long v10, v10, v43

    .line 1649
    .line 1650
    ushr-long v49, v10, v25

    .line 1651
    .line 1652
    or-long v10, v49, v10

    .line 1653
    .line 1654
    and-long v10, v10, v45

    .line 1655
    .line 1656
    shl-long v10, v10, v29

    .line 1657
    .line 1658
    ushr-long v49, v6, v42

    .line 1659
    .line 1660
    and-long v49, v49, v47

    .line 1661
    .line 1662
    ushr-long v51, v49, v24

    .line 1663
    .line 1664
    ushr-long v49, v49, v23

    .line 1665
    .line 1666
    or-long v49, v49, v51

    .line 1667
    .line 1668
    and-long v49, v49, v40

    .line 1669
    .line 1670
    ushr-long v51, v49, v23

    .line 1671
    .line 1672
    or-long v49, v51, v49

    .line 1673
    .line 1674
    and-long v49, v49, v43

    .line 1675
    .line 1676
    ushr-long v51, v49, v25

    .line 1677
    .line 1678
    or-long v49, v51, v49

    .line 1679
    .line 1680
    and-long v49, v49, v45

    .line 1681
    .line 1682
    shl-long v49, v49, v21

    .line 1683
    .line 1684
    or-long v10, v49, v10

    .line 1685
    .line 1686
    ushr-long v49, v6, v21

    .line 1687
    .line 1688
    and-long v49, v49, v47

    .line 1689
    .line 1690
    ushr-long v51, v49, v24

    .line 1691
    .line 1692
    ushr-long v49, v49, v23

    .line 1693
    .line 1694
    or-long v49, v49, v51

    .line 1695
    .line 1696
    and-long v49, v49, v40

    .line 1697
    .line 1698
    ushr-long v51, v49, v23

    .line 1699
    .line 1700
    or-long v49, v51, v49

    .line 1701
    .line 1702
    and-long v49, v49, v43

    .line 1703
    .line 1704
    ushr-long v51, v49, v25

    .line 1705
    .line 1706
    or-long v49, v51, v49

    .line 1707
    .line 1708
    and-long v49, v49, v45

    .line 1709
    .line 1710
    shl-long v49, v49, v13

    .line 1711
    .line 1712
    add-long v49, v49, v10

    .line 1713
    .line 1714
    and-long v6, v6, v47

    .line 1715
    .line 1716
    ushr-long v10, v6, v24

    .line 1717
    .line 1718
    ushr-long v6, v6, v23

    .line 1719
    .line 1720
    or-long/2addr v6, v10

    .line 1721
    and-long v6, v6, v40

    .line 1722
    .line 1723
    ushr-long v10, v6, v23

    .line 1724
    .line 1725
    or-long/2addr v6, v10

    .line 1726
    and-long v6, v6, v43

    .line 1727
    .line 1728
    ushr-long v10, v6, v25

    .line 1729
    .line 1730
    or-long/2addr v6, v10

    .line 1731
    and-long v6, v6, v45

    .line 1732
    .line 1733
    or-long v6, v6, v49

    .line 1734
    .line 1735
    long-to-int v6, v6

    .line 1736
    or-int/lit16 v6, v6, 0x2c06

    .line 1737
    .line 1738
    add-int/2addr v5, v6

    .line 1739
    const v6, 0x6f3cd2b7

    .line 1740
    .line 1741
    .line 1742
    xor-int/2addr v5, v6

    .line 1743
    aput-byte v5, v4, v17

    .line 1744
    .line 1745
    const/16 v5, -0x6a

    .line 1746
    .line 1747
    aput-byte v5, v4, v25

    .line 1748
    .line 1749
    const/16 v5, 0x6f

    .line 1750
    .line 1751
    aput-byte v5, v4, v9

    .line 1752
    .line 1753
    const/16 v5, -0x43

    .line 1754
    .line 1755
    aput-byte v5, v4, v12

    .line 1756
    .line 1757
    const/16 v5, -0x2c

    .line 1758
    .line 1759
    aput-byte v5, v4, v26

    .line 1760
    .line 1761
    aput-byte v19, v4, v13

    .line 1762
    .line 1763
    aput-byte v12, v4, v14

    .line 1764
    .line 1765
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v6

    .line 1769
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1770
    .line 1771
    .line 1772
    move-result v6

    .line 1773
    not-int v6, v6

    .line 1774
    const v7, -0x8002803

    .line 1775
    .line 1776
    .line 1777
    or-int/2addr v6, v7

    .line 1778
    const v7, -0x9482c63

    .line 1779
    .line 1780
    .line 1781
    sub-int/2addr v6, v7

    .line 1782
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1787
    .line 1788
    .line 1789
    move-result v3

    .line 1790
    const v7, 0x8042803

    .line 1791
    .line 1792
    .line 1793
    int-to-long v7, v7

    .line 1794
    int-to-long v9, v3

    .line 1795
    and-long v11, v9, v27

    .line 1796
    .line 1797
    mul-long v11, v11, v31

    .line 1798
    .line 1799
    and-long v11, v11, v33

    .line 1800
    .line 1801
    mul-long v11, v11, v35

    .line 1802
    .line 1803
    ushr-long v11, v11, v37

    .line 1804
    .line 1805
    and-long v11, v11, v38

    .line 1806
    .line 1807
    ushr-long v49, v9, v13

    .line 1808
    .line 1809
    and-long v49, v49, v27

    .line 1810
    .line 1811
    mul-long v49, v49, v31

    .line 1812
    .line 1813
    and-long v49, v49, v33

    .line 1814
    .line 1815
    mul-long v49, v49, v35

    .line 1816
    .line 1817
    ushr-long v49, v49, v37

    .line 1818
    .line 1819
    and-long v49, v49, v38

    .line 1820
    .line 1821
    shl-long v49, v49, v21

    .line 1822
    .line 1823
    or-long v11, v49, v11

    .line 1824
    .line 1825
    ushr-long v49, v9, v21

    .line 1826
    .line 1827
    and-long v49, v49, v27

    .line 1828
    .line 1829
    mul-long v49, v49, v31

    .line 1830
    .line 1831
    and-long v49, v49, v33

    .line 1832
    .line 1833
    mul-long v49, v49, v35

    .line 1834
    .line 1835
    ushr-long v49, v49, v37

    .line 1836
    .line 1837
    and-long v49, v49, v38

    .line 1838
    .line 1839
    shl-long v49, v49, v42

    .line 1840
    .line 1841
    or-long v11, v49, v11

    .line 1842
    .line 1843
    ushr-long v9, v9, v29

    .line 1844
    .line 1845
    and-long v9, v9, v27

    .line 1846
    .line 1847
    mul-long v9, v9, v31

    .line 1848
    .line 1849
    and-long v9, v9, v33

    .line 1850
    .line 1851
    mul-long v9, v9, v35

    .line 1852
    .line 1853
    ushr-long v9, v9, v37

    .line 1854
    .line 1855
    and-long v9, v9, v38

    .line 1856
    .line 1857
    shl-long v9, v9, v30

    .line 1858
    .line 1859
    add-long/2addr v9, v11

    .line 1860
    and-long v11, v7, v27

    .line 1861
    .line 1862
    mul-long v11, v11, v31

    .line 1863
    .line 1864
    and-long v11, v11, v33

    .line 1865
    .line 1866
    mul-long v11, v11, v35

    .line 1867
    .line 1868
    ushr-long v11, v11, v37

    .line 1869
    .line 1870
    and-long v11, v11, v38

    .line 1871
    .line 1872
    ushr-long v49, v7, v13

    .line 1873
    .line 1874
    and-long v49, v49, v27

    .line 1875
    .line 1876
    mul-long v49, v49, v31

    .line 1877
    .line 1878
    and-long v49, v49, v33

    .line 1879
    .line 1880
    mul-long v49, v49, v35

    .line 1881
    .line 1882
    ushr-long v49, v49, v37

    .line 1883
    .line 1884
    and-long v49, v49, v38

    .line 1885
    .line 1886
    shl-long v49, v49, v21

    .line 1887
    .line 1888
    add-long v49, v49, v11

    .line 1889
    .line 1890
    ushr-long v11, v7, v21

    .line 1891
    .line 1892
    and-long v11, v11, v27

    .line 1893
    .line 1894
    mul-long v11, v11, v31

    .line 1895
    .line 1896
    and-long v11, v11, v33

    .line 1897
    .line 1898
    mul-long v11, v11, v35

    .line 1899
    .line 1900
    ushr-long v11, v11, v37

    .line 1901
    .line 1902
    and-long v11, v11, v38

    .line 1903
    .line 1904
    shl-long v11, v11, v42

    .line 1905
    .line 1906
    or-long v11, v11, v49

    .line 1907
    .line 1908
    ushr-long v7, v7, v29

    .line 1909
    .line 1910
    and-long v7, v7, v27

    .line 1911
    .line 1912
    mul-long v7, v7, v31

    .line 1913
    .line 1914
    and-long v7, v7, v33

    .line 1915
    .line 1916
    mul-long v7, v7, v35

    .line 1917
    .line 1918
    ushr-long v7, v7, v37

    .line 1919
    .line 1920
    and-long v7, v7, v38

    .line 1921
    .line 1922
    shl-long v7, v7, v30

    .line 1923
    .line 1924
    add-long/2addr v7, v11

    .line 1925
    add-long/2addr v7, v9

    .line 1926
    ushr-long v9, v7, v30

    .line 1927
    .line 1928
    and-long v9, v9, v47

    .line 1929
    .line 1930
    ushr-long v11, v9, v24

    .line 1931
    .line 1932
    ushr-long v9, v9, v23

    .line 1933
    .line 1934
    or-long/2addr v9, v11

    .line 1935
    and-long v9, v9, v40

    .line 1936
    .line 1937
    ushr-long v11, v9, v23

    .line 1938
    .line 1939
    or-long/2addr v9, v11

    .line 1940
    and-long v9, v9, v43

    .line 1941
    .line 1942
    ushr-long v11, v9, v25

    .line 1943
    .line 1944
    or-long/2addr v9, v11

    .line 1945
    and-long v9, v9, v45

    .line 1946
    .line 1947
    shl-long v9, v9, v29

    .line 1948
    .line 1949
    ushr-long v11, v7, v42

    .line 1950
    .line 1951
    and-long v11, v11, v47

    .line 1952
    .line 1953
    ushr-long v26, v11, v24

    .line 1954
    .line 1955
    ushr-long v11, v11, v23

    .line 1956
    .line 1957
    or-long v11, v11, v26

    .line 1958
    .line 1959
    and-long v11, v11, v40

    .line 1960
    .line 1961
    ushr-long v26, v11, v23

    .line 1962
    .line 1963
    or-long v11, v26, v11

    .line 1964
    .line 1965
    and-long v11, v11, v43

    .line 1966
    .line 1967
    ushr-long v26, v11, v25

    .line 1968
    .line 1969
    or-long v11, v26, v11

    .line 1970
    .line 1971
    and-long v11, v11, v45

    .line 1972
    .line 1973
    shl-long v11, v11, v21

    .line 1974
    .line 1975
    or-long/2addr v9, v11

    .line 1976
    ushr-long v11, v7, v21

    .line 1977
    .line 1978
    and-long v11, v11, v47

    .line 1979
    .line 1980
    ushr-long v21, v11, v24

    .line 1981
    .line 1982
    ushr-long v11, v11, v23

    .line 1983
    .line 1984
    or-long v11, v11, v21

    .line 1985
    .line 1986
    and-long v11, v11, v40

    .line 1987
    .line 1988
    ushr-long v21, v11, v23

    .line 1989
    .line 1990
    or-long v11, v21, v11

    .line 1991
    .line 1992
    and-long v11, v11, v43

    .line 1993
    .line 1994
    ushr-long v21, v11, v25

    .line 1995
    .line 1996
    or-long v11, v21, v11

    .line 1997
    .line 1998
    and-long v11, v11, v45

    .line 1999
    .line 2000
    shl-long/2addr v11, v13

    .line 2001
    or-long/2addr v9, v11

    .line 2002
    and-long v7, v7, v47

    .line 2003
    .line 2004
    ushr-long v11, v7, v24

    .line 2005
    .line 2006
    ushr-long v7, v7, v23

    .line 2007
    .line 2008
    or-long/2addr v7, v11

    .line 2009
    and-long v7, v7, v40

    .line 2010
    .line 2011
    ushr-long v11, v7, v23

    .line 2012
    .line 2013
    or-long/2addr v7, v11

    .line 2014
    and-long v7, v7, v43

    .line 2015
    .line 2016
    ushr-long v11, v7, v25

    .line 2017
    .line 2018
    or-long/2addr v7, v11

    .line 2019
    and-long v7, v7, v45

    .line 2020
    .line 2021
    add-long/2addr v7, v9

    .line 2022
    long-to-int v3, v7

    .line 2023
    const v7, 0x4161081    # 1.7639993E-36f

    .line 2024
    .line 2025
    .line 2026
    or-int/2addr v3, v7

    .line 2027
    add-int/2addr v6, v3

    .line 2028
    const v3, 0xd5e3ce9

    .line 2029
    .line 2030
    .line 2031
    xor-int/2addr v3, v6

    .line 2032
    const/16 v6, 0x17

    .line 2033
    .line 2034
    aput-byte v6, v4, v3

    .line 2035
    .line 2036
    aput-byte v5, v4, v15

    .line 2037
    .line 2038
    const/16 v3, 0x75

    .line 2039
    .line 2040
    aput-byte v3, v4, v20

    .line 2041
    .line 2042
    aput-byte v16, v4, v18

    .line 2043
    .line 2044
    invoke-static {v2, v4}, LT1/M0;->d([B[B)V

    .line 2045
    .line 2046
    .line 2047
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    return-void

    .line 2054
    nop

    .line 2055
    :array_0
    .array-data 1
        0x76t
        0xct
        0x1ft
        -0x2t
        0x72t
        0x20t
        -0x18t
        -0x50t
        0x4ft
        -0x1ft
        -0xdt
        -0x6t
        0x68t
        -0x1bt
        -0x74t
        -0x76t
        -0x11t
        -0x51t
        -0x6bt
        0x7ft
        0x46t
    .end array-data

    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    nop

    .line 2071
    :array_1
    .array-data 1
        0x4ft
        0x4ft
        -0x4bt
        0x53t
        -0x1ft
        -0x9t
        -0x31t
        -0x35t
    .end array-data

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    :array_2
    .array-data 1
        0x49t
        0x3et
        -0x38t
        0x54t
    .end array-data
.end method

.method public constructor <init>(LT1/s;LT1/j1;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;LT1/v0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p6, p7}, LT1/C1;-><init>(LT1/s;LT1/j1;LT1/v0;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LT1/M0;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LT1/M0;->h:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LT1/M0;->i:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static d([B[B)V
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
.method public final a()Lorg/json/JSONObject;
    .locals 67

    move-object/from16 v0, p0

    .line 1
    invoke-super {v0}, LT1/C1;->a()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, LT1/M0;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v5, 0x23

    const/16 v6, 0x75

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/16 v9, 0x11

    const-wide v16, 0x5555555555555555L    # 1.1945305291614955E103

    const/16 v18, 0x9

    const/16 v10, 0xe

    const/16 v19, 0xc

    const/16 v20, 0xb

    const/16 v21, 0x7

    const/16 v22, 0x6

    const/16 v23, 0x5

    const/16 v11, 0xa

    const/16 v24, 0x3

    const-class v25, LT1/M0;

    const/16 v26, 0x30

    const/16 v27, 0x20

    const-wide/32 v28, 0xaaaa

    const/16 v30, 0x18

    const/16 v31, 0x8

    const-wide/32 v32, 0xff00ff

    const-wide/32 v34, 0xf0f0f0f

    const-wide/32 v36, 0x33333333

    const/16 v38, 0x1

    const/16 v39, 0x4

    const/16 v40, 0x10

    const/16 v41, 0x2

    const/16 v42, 0x31

    const-wide v43, 0x102040810204081L

    const-wide v45, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v47, 0x101010101010101L

    const-wide/16 v49, 0xff

    const-wide/16 v51, 0x5555

    if-eqz v2, :cond_0

    iget-object v2, v0, LT1/M0;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/16 v53, 0x7d

    const/16 v54, 0x47

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONException;

    new-instance v2, Ljava/lang/String;

    const/16 v12, 0x14

    new-array v13, v12, [B

    const/16 v14, -0x49

    aput-byte v14, v13, v7

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v14, -0x1069421a

    or-int/2addr v7, v14

    const v14, -0x372d7fc0    # -431106.0f

    int-to-long v14, v14

    const/16 v53, 0x7d

    const/16 v54, 0x47

    int-to-long v3, v7

    and-long v55, v3, v49

    mul-long v55, v55, v47

    and-long v55, v55, v45

    mul-long v55, v55, v43

    ushr-long v55, v55, v42

    and-long v55, v55, v51

    ushr-long v57, v3, v31

    and-long v57, v57, v49

    mul-long v57, v57, v47

    and-long v57, v57, v45

    mul-long v57, v57, v43

    ushr-long v57, v57, v42

    and-long v57, v57, v51

    shl-long v57, v57, v40

    add-long v57, v57, v55

    ushr-long v55, v3, v40

    and-long v55, v55, v49

    mul-long v55, v55, v47

    and-long v55, v55, v45

    mul-long v55, v55, v43

    ushr-long v55, v55, v42

    and-long v55, v55, v51

    shl-long v55, v55, v27

    add-long v55, v55, v57

    ushr-long v3, v3, v30

    and-long v3, v3, v49

    mul-long v3, v3, v47

    and-long v3, v3, v45

    mul-long v3, v3, v43

    ushr-long v3, v3, v42

    and-long v3, v3, v51

    shl-long v3, v3, v26

    or-long v3, v3, v55

    and-long v55, v14, v49

    mul-long v55, v55, v47

    and-long v55, v55, v45

    mul-long v55, v55, v43

    ushr-long v55, v55, v42

    and-long v55, v55, v51

    ushr-long v57, v14, v31

    and-long v57, v57, v49

    mul-long v57, v57, v47

    and-long v57, v57, v45

    mul-long v57, v57, v43

    ushr-long v57, v57, v42

    and-long v57, v57, v51

    shl-long v57, v57, v40

    add-long v57, v57, v55

    ushr-long v55, v14, v40

    and-long v55, v55, v49

    mul-long v55, v55, v47

    and-long v55, v55, v45

    mul-long v55, v55, v43

    ushr-long v55, v55, v42

    and-long v55, v55, v51

    shl-long v55, v55, v27

    or-long v55, v55, v57

    ushr-long v14, v14, v30

    and-long v14, v14, v49

    mul-long v14, v14, v47

    and-long v14, v14, v45

    mul-long v14, v14, v43

    ushr-long v14, v14, v42

    and-long v14, v14, v51

    shl-long v14, v14, v26

    add-long v14, v14, v55

    add-long/2addr v14, v3

    ushr-long v3, v14, v26

    and-long v3, v3, v28

    ushr-long v55, v3, v38

    ushr-long v3, v3, v41

    or-long v3, v3, v55

    and-long v3, v3, v36

    ushr-long v55, v3, v41

    or-long v3, v55, v3

    and-long v3, v3, v34

    ushr-long v55, v3, v39

    or-long v3, v55, v3

    and-long v3, v3, v32

    shl-long v3, v3, v30

    ushr-long v55, v14, v27

    and-long v55, v55, v28

    ushr-long v57, v55, v38

    ushr-long v55, v55, v41

    or-long v55, v55, v57

    and-long v55, v55, v36

    ushr-long v57, v55, v41

    or-long v55, v57, v55

    and-long v55, v55, v34

    ushr-long v57, v55, v39

    or-long v55, v57, v55

    and-long v55, v55, v32

    shl-long v55, v55, v40

    or-long v3, v55, v3

    ushr-long v55, v14, v40

    and-long v55, v55, v28

    ushr-long v57, v55, v38

    ushr-long v55, v55, v41

    or-long v55, v55, v57

    and-long v55, v55, v36

    ushr-long v57, v55, v41

    or-long v55, v57, v55

    and-long v55, v55, v34

    ushr-long v57, v55, v39

    or-long v55, v57, v55

    and-long v55, v55, v32

    shl-long v55, v55, v31

    add-long v55, v55, v3

    and-long v3, v14, v28

    ushr-long v14, v3, v38

    ushr-long v3, v3, v41

    or-long/2addr v3, v14

    and-long v3, v3, v36

    ushr-long v14, v3, v41

    or-long/2addr v3, v14

    and-long v3, v3, v34

    ushr-long v14, v3, v39

    or-long/2addr v3, v14

    and-long v3, v3, v32

    add-long v3, v3, v55

    long-to-int v3, v3

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v7, 0x1604000

    and-int/2addr v7, v4

    const v14, 0x11246280

    add-int/2addr v7, v14

    const v14, 0x1204000

    and-int/2addr v4, v14

    sub-int/2addr v7, v4

    add-int/2addr v7, v3

    const v3, -0x26091d3f

    xor-int/2addr v3, v7

    const/16 v4, -0x53

    aput-byte v4, v13, v3

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x121e964f

    int-to-long v14, v4

    int-to-long v3, v3

    and-long v55, v3, v49

    mul-long v55, v55, v47

    and-long v55, v55, v45

    mul-long v55, v55, v43

    ushr-long v55, v55, v42

    and-long v55, v55, v51

    ushr-long v57, v3, v31

    and-long v57, v57, v49

    mul-long v57, v57, v47

    and-long v57, v57, v45

    mul-long v57, v57, v43

    ushr-long v57, v57, v42

    and-long v57, v57, v51

    shl-long v57, v57, v40

    add-long v57, v57, v55

    ushr-long v55, v3, v40

    and-long v55, v55, v49

    mul-long v55, v55, v47

    and-long v55, v55, v45

    mul-long v55, v55, v43

    ushr-long v55, v55, v42

    and-long v55, v55, v51

    shl-long v55, v55, v27

    or-long v55, v55, v57

    ushr-long v3, v3, v30

    and-long v3, v3, v49

    mul-long v3, v3, v47

    and-long v3, v3, v45

    mul-long v3, v3, v43

    ushr-long v3, v3, v42

    and-long v3, v3, v51

    shl-long v3, v3, v26

    or-long v61, v3, v55

    and-long v3, v14, v49

    mul-long v3, v3, v47

    and-long v3, v3, v45

    mul-long v3, v3, v43

    ushr-long v3, v3, v42

    and-long v3, v3, v51

    ushr-long v55, v14, v31

    and-long v55, v55, v49

    mul-long v55, v55, v47

    and-long v55, v55, v45

    mul-long v55, v55, v43

    ushr-long v55, v55, v42

    and-long v55, v55, v51

    shl-long v55, v55, v40

    or-long v3, v55, v3

    ushr-long v55, v14, v40

    and-long v55, v55, v49

    mul-long v55, v55, v47

    and-long v55, v55, v45

    mul-long v55, v55, v43

    ushr-long v55, v55, v42

    and-long v55, v55, v51

    shl-long v55, v55, v27

    add-long v59, v55, v3

    ushr-long v3, v14, v30

    and-long v3, v3, v49

    mul-long v3, v3, v47

    and-long v3, v3, v45

    mul-long v3, v3, v43

    ushr-long v3, v3, v42

    and-long v3, v3, v51

    shl-long v57, v3, v26

    const-wide v63, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v57 .. v64}, Lo3/O6;->a(JJJJ)J

    move-result-wide v3

    ushr-long v14, v3, v26

    and-long v14, v14, v28

    ushr-long v55, v14, v38

    ushr-long v14, v14, v41

    or-long v14, v14, v55

    and-long v14, v14, v36

    ushr-long v55, v14, v41

    or-long v14, v55, v14

    and-long v14, v14, v34

    ushr-long v55, v14, v39

    or-long v14, v55, v14

    and-long v14, v14, v32

    shl-long v14, v14, v30

    ushr-long v55, v3, v27

    and-long v55, v55, v28

    ushr-long v57, v55, v38

    ushr-long v55, v55, v41

    or-long v55, v55, v57

    and-long v55, v55, v36

    ushr-long v57, v55, v41

    or-long v55, v57, v55

    and-long v55, v55, v34

    ushr-long v57, v55, v39

    or-long v55, v57, v55

    and-long v55, v55, v32

    shl-long v55, v55, v40

    add-long v55, v55, v14

    ushr-long v14, v3, v40

    and-long v14, v14, v28

    ushr-long v57, v14, v38

    ushr-long v14, v14, v41

    or-long v14, v14, v57

    and-long v14, v14, v36

    ushr-long v57, v14, v41

    or-long v14, v57, v14

    and-long v14, v14, v34

    ushr-long v57, v14, v39

    or-long v14, v57, v14

    and-long v14, v14, v32

    shl-long v14, v14, v31

    or-long v14, v14, v55

    and-long v3, v3, v28

    ushr-long v55, v3, v38

    ushr-long v3, v3, v41

    or-long v3, v3, v55

    and-long v3, v3, v36

    ushr-long v55, v3, v41

    or-long v3, v55, v3

    and-long v3, v3, v34

    ushr-long v55, v3, v39

    or-long v3, v55, v3

    and-long v3, v3, v32

    add-long/2addr v3, v14

    long-to-int v3, v3

    const v4, 0x406aa8

    and-int/2addr v3, v4

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v7, -0x40081219

    or-int/2addr v4, v7

    sub-int/2addr v4, v7

    const v7, 0x42081111

    or-int/2addr v4, v7

    neg-int v3, v3

    or-int v7, v3, v4

    mul-int/lit8 v14, v3, 0x2

    sub-int v14, v7, v14

    xor-int/2addr v3, v4

    xor-int/2addr v3, v7

    add-int/2addr v14, v3

    const v3, -0x42487bbf

    xor-int/2addr v3, v14

    aput-byte v3, v13, v41

    const/16 v3, 0x67

    aput-byte v3, v13, v24

    aput-byte v30, v13, v39

    aput-byte v11, v13, v23

    aput-byte v11, v13, v22

    aput-byte v31, v13, v21

    const/16 v3, -0x5d

    aput-byte v3, v13, v31

    const/16 v3, -0x65

    aput-byte v3, v13, v18

    aput-byte v6, v13, v11

    const/16 v4, -0x63

    aput-byte v4, v13, v20

    aput-byte v30, v13, v19

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x7aef1b91

    int-to-long v14, v7

    int-to-long v6, v6

    and-long v55, v6, v49

    mul-long v55, v55, v47

    and-long v55, v55, v45

    mul-long v55, v55, v43

    ushr-long v55, v55, v42

    and-long v55, v55, v51

    ushr-long v57, v6, v31

    and-long v57, v57, v49

    mul-long v57, v57, v47

    and-long v57, v57, v45

    mul-long v57, v57, v43

    ushr-long v57, v57, v42

    and-long v57, v57, v51

    shl-long v57, v57, v40

    add-long v57, v57, v55

    ushr-long v55, v6, v40

    and-long v55, v55, v49

    mul-long v55, v55, v47

    and-long v55, v55, v45

    mul-long v55, v55, v43

    ushr-long v55, v55, v42

    and-long v55, v55, v51

    shl-long v55, v55, v27

    add-long v55, v55, v57

    ushr-long v6, v6, v30

    and-long v6, v6, v49

    mul-long v6, v6, v47

    and-long v6, v6, v45

    mul-long v6, v6, v43

    ushr-long v6, v6, v42

    and-long v6, v6, v51

    shl-long v6, v6, v26

    add-long v6, v6, v55

    and-long v55, v14, v49

    mul-long v55, v55, v47

    and-long v55, v55, v45

    mul-long v55, v55, v43

    ushr-long v55, v55, v42

    and-long v55, v55, v51

    ushr-long v57, v14, v31

    and-long v57, v57, v49

    mul-long v57, v57, v47

    and-long v57, v57, v45

    mul-long v57, v57, v43

    ushr-long v57, v57, v42

    and-long v57, v57, v51

    shl-long v57, v57, v40

    or-long v55, v57, v55

    ushr-long v57, v14, v40

    and-long v57, v57, v49

    mul-long v57, v57, v47

    and-long v57, v57, v45

    mul-long v57, v57, v43

    ushr-long v57, v57, v42

    and-long v57, v57, v51

    shl-long v57, v57, v27

    or-long v55, v57, v55

    ushr-long v14, v14, v30

    and-long v14, v14, v49

    mul-long v14, v14, v47

    and-long v14, v14, v45

    mul-long v14, v14, v43

    ushr-long v14, v14, v42

    and-long v14, v14, v51

    shl-long v14, v14, v26

    or-long v14, v14, v55

    add-long/2addr v14, v6

    add-long v14, v14, v16

    ushr-long v6, v14, v26

    and-long v6, v6, v28

    ushr-long v16, v6, v38

    ushr-long v6, v6, v41

    or-long v6, v6, v16

    and-long v6, v6, v36

    ushr-long v16, v6, v41

    or-long v6, v16, v6

    and-long v6, v6, v34

    ushr-long v16, v6, v39

    or-long v6, v16, v6

    and-long v6, v6, v32

    shl-long v6, v6, v30

    ushr-long v16, v14, v27

    and-long v16, v16, v28

    ushr-long v55, v16, v38

    ushr-long v16, v16, v41

    or-long v16, v16, v55

    and-long v16, v16, v36

    ushr-long v55, v16, v41

    or-long v16, v55, v16

    and-long v16, v16, v34

    ushr-long v55, v16, v39

    or-long v16, v55, v16

    and-long v16, v16, v32

    shl-long v16, v16, v40

    or-long v6, v16, v6

    ushr-long v16, v14, v40

    and-long v16, v16, v28

    ushr-long v55, v16, v38

    ushr-long v16, v16, v41

    or-long v16, v16, v55

    and-long v16, v16, v36

    ushr-long v55, v16, v41

    or-long v16, v55, v16

    and-long v16, v16, v34

    ushr-long v55, v16, v39

    or-long v16, v55, v16

    and-long v16, v16, v32

    shl-long v16, v16, v31

    add-long v16, v16, v6

    and-long v6, v14, v28

    ushr-long v14, v6, v38

    ushr-long v6, v6, v41

    or-long/2addr v6, v14

    and-long v6, v6, v36

    ushr-long v14, v6, v41

    or-long/2addr v6, v14

    and-long v6, v6, v34

    ushr-long v14, v6, v39

    or-long/2addr v6, v14

    and-long v6, v6, v32

    or-long v6, v6, v16

    long-to-int v6, v6

    const v7, -0x1aee7bf0

    and-int/2addr v6, v7

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v14, -0x7aed7bf8

    and-int/2addr v7, v14

    const v14, 0x200aa

    or-int/2addr v7, v14

    add-int/2addr v6, v7

    const v7, -0x1aec7b49

    xor-int/2addr v6, v7

    const/16 v7, 0x37

    aput-byte v7, v13, v6

    const/16 v6, -0xd

    aput-byte v6, v13, v10

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x10080099

    or-int/2addr v6, v7

    const v7, 0x320a08dd

    add-int/2addr v6, v7

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v14, 0x1009069a

    and-int/2addr v7, v14

    const v14, 0x8410622

    or-int/2addr v7, v14

    add-int/2addr v6, v7

    const v7, 0x3a4b0ef1

    xor-int/2addr v6, v7

    const/16 v7, -0x45

    aput-byte v7, v13, v6

    const/16 v6, 0x15

    aput-byte v6, v13, v40

    const/16 v6, 0x12

    aput-byte v6, v13, v9

    aput-byte v5, v13, v6

    const/16 v5, 0x42

    const/16 v7, 0x13

    aput-byte v5, v13, v7

    new-array v5, v12, [B

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x7858d8f5

    or-int/2addr v12, v14

    const v14, 0x5650480

    int-to-long v14, v14

    move/from16 v55, v3

    move/from16 v56, v4

    int-to-long v3, v12

    and-long v16, v3, v49

    mul-long v16, v16, v47

    and-long v16, v16, v45

    mul-long v16, v16, v43

    ushr-long v16, v16, v42

    and-long v16, v16, v51

    ushr-long v57, v3, v31

    and-long v57, v57, v49

    mul-long v57, v57, v47

    and-long v57, v57, v45

    mul-long v57, v57, v43

    ushr-long v57, v57, v42

    and-long v57, v57, v51

    shl-long v57, v57, v40

    add-long v57, v57, v16

    ushr-long v16, v3, v40

    and-long v16, v16, v49

    mul-long v16, v16, v47

    and-long v16, v16, v45

    mul-long v16, v16, v43

    ushr-long v16, v16, v42

    and-long v16, v16, v51

    shl-long v16, v16, v27

    or-long v16, v16, v57

    ushr-long v3, v3, v30

    and-long v3, v3, v49

    mul-long v3, v3, v47

    and-long v3, v3, v45

    mul-long v3, v3, v43

    ushr-long v3, v3, v42

    and-long v3, v3, v51

    shl-long v3, v3, v26

    add-long v3, v3, v16

    and-long v16, v14, v49

    mul-long v16, v16, v47

    and-long v16, v16, v45

    mul-long v16, v16, v43

    ushr-long v16, v16, v42

    and-long v16, v16, v51

    ushr-long v57, v14, v31

    and-long v57, v57, v49

    mul-long v57, v57, v47

    and-long v57, v57, v45

    mul-long v57, v57, v43

    ushr-long v57, v57, v42

    and-long v57, v57, v51

    shl-long v57, v57, v40

    or-long v16, v57, v16

    ushr-long v57, v14, v40

    and-long v57, v57, v49

    mul-long v57, v57, v47

    and-long v57, v57, v45

    mul-long v57, v57, v43

    ushr-long v57, v57, v42

    and-long v57, v57, v51

    shl-long v57, v57, v27

    add-long v57, v57, v16

    ushr-long v14, v14, v30

    and-long v14, v14, v49

    mul-long v14, v14, v47

    and-long v14, v14, v45

    mul-long v14, v14, v43

    ushr-long v14, v14, v42

    and-long v14, v14, v51

    shl-long v14, v14, v26

    add-long v14, v14, v57

    add-long/2addr v14, v3

    ushr-long v3, v14, v26

    and-long v3, v3, v28

    ushr-long v16, v3, v38

    ushr-long v3, v3, v41

    or-long v3, v3, v16

    and-long v3, v3, v36

    ushr-long v16, v3, v41

    or-long v3, v16, v3

    and-long v3, v3, v34

    ushr-long v16, v3, v39

    or-long v3, v16, v3

    and-long v3, v3, v32

    shl-long v3, v3, v30

    ushr-long v16, v14, v27

    and-long v16, v16, v28

    ushr-long v57, v16, v38

    ushr-long v16, v16, v41

    or-long v16, v16, v57

    and-long v16, v16, v36

    ushr-long v57, v16, v41

    or-long v16, v57, v16

    and-long v16, v16, v34

    ushr-long v57, v16, v39

    or-long v16, v57, v16

    and-long v16, v16, v32

    shl-long v16, v16, v40

    add-long v16, v16, v3

    ushr-long v3, v14, v40

    and-long v3, v3, v28

    ushr-long v57, v3, v38

    ushr-long v3, v3, v41

    or-long v3, v3, v57

    and-long v3, v3, v36

    ushr-long v57, v3, v41

    or-long v3, v57, v3

    and-long v3, v3, v34

    ushr-long v57, v3, v39

    or-long v3, v57, v3

    and-long v3, v3, v32

    shl-long v3, v3, v31

    add-long v3, v3, v16

    and-long v14, v14, v28

    ushr-long v16, v14, v38

    ushr-long v14, v14, v41

    or-long v14, v14, v16

    and-long v14, v14, v36

    ushr-long v16, v14, v41

    or-long v14, v16, v14

    and-long v14, v14, v34

    ushr-long v16, v14, v39

    or-long v14, v16, v14

    and-long v14, v14, v32

    add-long/2addr v14, v3

    long-to-int v3, v14

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v12, -0x1858008b

    or-int/2addr v4, v12

    const v12, 0x1858008b

    add-int/2addr v4, v12

    const v12, 0x1898000a

    or-int/2addr v4, v12

    add-int/2addr v3, v4

    const v4, 0x1dfd048a

    sub-int/2addr v4, v3

    const v12, -0x1dfd048b

    and-int/2addr v3, v12

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    const/16 v4, -0xb

    aput-byte v4, v5, v3

    const/16 v3, -0x34

    aput-byte v3, v5, v38

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v12, v3

    and-int/2addr v4, v12

    const v12, -0x4ec0100b

    and-int/2addr v4, v12

    add-int/2addr v4, v12

    add-int/2addr v4, v3

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v3, v14

    and-int/2addr v3, v12

    sub-int/2addr v4, v3

    const v3, 0x3088eb28

    and-int/2addr v3, v4

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v12, 0x485008a

    and-int/2addr v4, v12

    const v12, 0x7150492

    int-to-long v14, v12

    move v12, v6

    move/from16 v16, v7

    int-to-long v6, v4

    and-long v57, v6, v49

    mul-long v57, v57, v47

    and-long v57, v57, v45

    mul-long v57, v57, v43

    ushr-long v57, v57, v42

    and-long v57, v57, v51

    ushr-long v59, v6, v31

    and-long v59, v59, v49

    mul-long v59, v59, v47

    and-long v59, v59, v45

    mul-long v59, v59, v43

    ushr-long v59, v59, v42

    and-long v59, v59, v51

    shl-long v59, v59, v40

    add-long v59, v59, v57

    ushr-long v57, v6, v40

    and-long v57, v57, v49

    mul-long v57, v57, v47

    and-long v57, v57, v45

    mul-long v57, v57, v43

    ushr-long v57, v57, v42

    and-long v57, v57, v51

    shl-long v57, v57, v27

    or-long v57, v57, v59

    ushr-long v6, v6, v30

    and-long v6, v6, v49

    mul-long v6, v6, v47

    and-long v6, v6, v45

    mul-long v6, v6, v43

    ushr-long v6, v6, v42

    and-long v6, v6, v51

    shl-long v6, v6, v26

    or-long v63, v6, v57

    and-long v6, v14, v49

    mul-long v6, v6, v47

    and-long v6, v6, v45

    mul-long v6, v6, v43

    ushr-long v6, v6, v42

    and-long v6, v6, v51

    ushr-long v57, v14, v31

    and-long v57, v57, v49

    mul-long v57, v57, v47

    and-long v57, v57, v45

    mul-long v57, v57, v43

    ushr-long v57, v57, v42

    and-long v57, v57, v51

    shl-long v57, v57, v40

    or-long v6, v57, v6

    ushr-long v57, v14, v40

    and-long v57, v57, v49

    mul-long v57, v57, v47

    and-long v57, v57, v45

    mul-long v57, v57, v43

    ushr-long v57, v57, v42

    and-long v57, v57, v51

    shl-long v57, v57, v27

    add-long v61, v57, v6

    ushr-long v6, v14, v30

    and-long v6, v6, v49

    mul-long v6, v6, v47

    and-long v6, v6, v45

    mul-long v6, v6, v43

    ushr-long v6, v6, v42

    and-long v6, v6, v51

    shl-long v59, v6, v26

    const-wide v65, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v59 .. v66}, Lo3/O6;->a(JJJJ)J

    move-result-wide v6

    ushr-long v14, v6, v26

    and-long v14, v14, v28

    ushr-long v57, v14, v38

    ushr-long v14, v14, v41

    or-long v14, v14, v57

    and-long v14, v14, v36

    ushr-long v57, v14, v41

    or-long v14, v57, v14

    and-long v14, v14, v34

    ushr-long v57, v14, v39

    or-long v14, v57, v14

    and-long v14, v14, v32

    shl-long v14, v14, v30

    ushr-long v57, v6, v27

    and-long v57, v57, v28

    ushr-long v59, v57, v38

    ushr-long v57, v57, v41

    or-long v57, v57, v59

    and-long v57, v57, v36

    ushr-long v59, v57, v41

    or-long v57, v59, v57

    and-long v57, v57, v34

    ushr-long v59, v57, v39

    or-long v57, v59, v57

    and-long v57, v57, v32

    shl-long v57, v57, v40

    or-long v14, v57, v14

    ushr-long v57, v6, v40

    and-long v57, v57, v28

    ushr-long v59, v57, v38

    ushr-long v57, v57, v41

    or-long v57, v57, v59

    and-long v57, v57, v36

    ushr-long v59, v57, v41

    or-long v57, v59, v57

    and-long v57, v57, v34

    ushr-long v59, v57, v39

    or-long v57, v59, v57

    and-long v57, v57, v32

    shl-long v57, v57, v31

    or-long v14, v57, v14

    and-long v6, v6, v28

    ushr-long v28, v6, v38

    ushr-long v6, v6, v41

    or-long v6, v6, v28

    and-long v6, v6, v36

    ushr-long v28, v6, v41

    or-long v6, v28, v6

    and-long v6, v6, v34

    ushr-long v28, v6, v39

    or-long v6, v28, v6

    and-long v6, v6, v32

    add-long/2addr v6, v14

    long-to-int v4, v6

    add-int/2addr v3, v4

    const v4, -0x379defda

    xor-int/2addr v3, v4

    aput-byte v3, v5, v41

    aput-byte v54, v5, v24

    const/16 v3, 0x79

    aput-byte v3, v5, v39

    const/16 v3, 0x78

    aput-byte v3, v5, v23

    const/16 v3, 0x6d

    aput-byte v3, v5, v22

    aput-byte v53, v5, v21

    const/16 v3, -0x32

    aput-byte v3, v5, v31

    const/4 v3, -0x2

    aput-byte v3, v5, v18

    const/16 v3, 0x1b

    aput-byte v3, v5, v11

    const/16 v3, -0x17

    aput-byte v3, v5, v20

    const/16 v3, 0x38

    aput-byte v3, v5, v19

    const/16 v3, 0x5e

    aput-byte v3, v5, v8

    aput-byte v56, v5, v10

    const/16 v3, 0xf

    aput-byte v55, v5, v3

    const/16 v3, 0x5f

    aput-byte v3, v5, v40

    const/16 v3, 0x61

    aput-byte v3, v5, v9

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x420cfb8e

    or-int/2addr v3, v4

    const v4, -0xdfdeb96

    and-int/2addr v3, v4

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, -0x47fd7aa0

    add-int v7, v4, v6

    or-int/2addr v4, v6

    sub-int/2addr v7, v4

    const v4, 0x8608100

    or-int/2addr v4, v7

    add-int/2addr v3, v4

    const v4, -0x59d6ada

    int-to-long v6, v4

    int-to-long v3, v3

    and-long v8, v3, v49

    mul-long v8, v8, v47

    and-long v8, v8, v45

    mul-long v8, v8, v43

    ushr-long v8, v8, v42

    and-long v8, v8, v51

    ushr-long v10, v3, v31

    and-long v10, v10, v49

    mul-long v10, v10, v47

    and-long v10, v10, v45

    mul-long v10, v10, v43

    ushr-long v10, v10, v42

    and-long v10, v10, v51

    shl-long v10, v10, v40

    or-long/2addr v8, v10

    ushr-long v10, v3, v40

    and-long v10, v10, v49

    mul-long v10, v10, v47

    and-long v10, v10, v45

    mul-long v10, v10, v43

    ushr-long v10, v10, v42

    and-long v10, v10, v51

    shl-long v10, v10, v27

    or-long/2addr v8, v10

    ushr-long v3, v3, v30

    and-long v3, v3, v49

    mul-long v3, v3, v47

    and-long v3, v3, v45

    mul-long v3, v3, v43

    ushr-long v3, v3, v42

    and-long v3, v3, v51

    shl-long v3, v3, v26

    or-long/2addr v3, v8

    and-long v8, v6, v49

    mul-long v8, v8, v47

    and-long v8, v8, v45

    mul-long v8, v8, v43

    ushr-long v8, v8, v42

    and-long v8, v8, v51

    ushr-long v10, v6, v31

    and-long v10, v10, v49

    mul-long v10, v10, v47

    and-long v10, v10, v45

    mul-long v10, v10, v43

    ushr-long v10, v10, v42

    and-long v10, v10, v51

    shl-long v10, v10, v40

    or-long/2addr v8, v10

    ushr-long v10, v6, v40

    and-long v10, v10, v49

    mul-long v10, v10, v47

    and-long v10, v10, v45

    mul-long v10, v10, v43

    ushr-long v10, v10, v42

    and-long v10, v10, v51

    shl-long v10, v10, v27

    or-long/2addr v8, v10

    ushr-long v6, v6, v30

    and-long v6, v6, v49

    mul-long v6, v6, v47

    and-long v6, v6, v45

    mul-long v6, v6, v43

    ushr-long v6, v6, v42

    and-long v6, v6, v51

    shl-long v6, v6, v26

    or-long/2addr v6, v8

    add-long/2addr v6, v3

    ushr-long v3, v6, v26

    and-long v3, v3, v51

    ushr-long v8, v3, v38

    or-long/2addr v3, v8

    and-long v3, v3, v36

    ushr-long v8, v3, v41

    or-long/2addr v3, v8

    and-long v3, v3, v34

    ushr-long v8, v3, v39

    or-long/2addr v3, v8

    and-long v3, v3, v32

    shl-long v3, v3, v30

    ushr-long v8, v6, v27

    and-long v8, v8, v51

    ushr-long v10, v8, v38

    or-long/2addr v8, v10

    and-long v8, v8, v36

    ushr-long v10, v8, v41

    or-long/2addr v8, v10

    and-long v8, v8, v34

    ushr-long v10, v8, v39

    or-long/2addr v8, v10

    and-long v8, v8, v32

    shl-long v8, v8, v40

    add-long/2addr v8, v3

    ushr-long v3, v6, v40

    and-long v3, v3, v51

    ushr-long v10, v3, v38

    or-long/2addr v3, v10

    and-long v3, v3, v36

    ushr-long v10, v3, v41

    or-long/2addr v3, v10

    and-long v3, v3, v34

    ushr-long v10, v3, v39

    or-long/2addr v3, v10

    and-long v3, v3, v32

    shl-long v3, v3, v31

    add-long/2addr v3, v8

    and-long v6, v6, v51

    ushr-long v8, v6, v38

    or-long/2addr v6, v8

    and-long v6, v6, v36

    ushr-long v8, v6, v41

    or-long/2addr v6, v8

    and-long v6, v6, v34

    ushr-long v8, v6, v39

    or-long/2addr v6, v8

    and-long v6, v6, v32

    or-long/2addr v3, v6

    long-to-int v3, v3

    aput-byte v3, v5, v12

    const/16 v3, 0x2c

    aput-byte v3, v5, v16

    invoke-static {v13, v5}, LT1/M0;->d([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v13, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    invoke-virtual {v0}, LT1/M0;->e()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    new-array v4, v10, [B

    const/16 v12, 0x73

    aput-byte v12, v4, v7

    const/16 v7, -0x1c

    aput-byte v7, v4, v38

    const/16 v7, 0x1e

    aput-byte v7, v4, v41

    const/16 v7, 0x2c

    aput-byte v7, v4, v24

    aput-byte v9, v4, v39

    aput-byte v24, v4, v23

    aput-byte v54, v4, v22

    const/16 v7, 0x6e

    aput-byte v7, v4, v21

    const/16 v7, -0x16

    aput-byte v7, v4, v31

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, 0x92c2f8d

    add-int/2addr v9, v7

    const v12, 0x92c2f8d

    and-int/2addr v7, v12

    sub-int/2addr v9, v7

    const v7, 0x114c003b

    and-int/2addr v7, v9

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v12, 0x10408632

    and-int/2addr v9, v12

    const v12, 0xa28600

    or-int/2addr v9, v12

    add-int/2addr v7, v9

    const v9, 0x11ee8632

    sub-int/2addr v9, v7

    not-int v7, v7

    const v12, 0x11ee8632

    or-int/2addr v7, v12

    invoke-static {v7, v9}, Lo3/x6;->a(II)I

    move-result v7

    const/16 v9, 0x4b

    aput-byte v9, v4, v7

    const/16 v7, 0x53

    aput-byte v7, v4, v11

    const/16 v7, 0x40

    aput-byte v7, v4, v20

    const/16 v7, -0x9

    aput-byte v7, v4, v19

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, -0x1fd8fe01

    or-int/2addr v7, v9

    const v9, -0x3ffffb62    # -2.0002818f

    and-int/2addr v7, v9

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0xc0401

    and-int/2addr v9, v11

    const v11, 0x143c0001

    or-int/2addr v9, v11

    add-int/2addr v7, v9

    const v9, 0x2bc3fb28

    xor-int/2addr v7, v9

    aput-byte v7, v4, v8

    new-array v7, v10, [B

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x1a28490a

    int-to-long v10, v10

    int-to-long v12, v9

    and-long v14, v12, v49

    mul-long v14, v14, v47

    and-long v14, v14, v45

    mul-long v14, v14, v43

    ushr-long v14, v14, v42

    and-long v14, v14, v51

    ushr-long v54, v12, v31

    and-long v54, v54, v49

    mul-long v54, v54, v47

    and-long v54, v54, v45

    mul-long v54, v54, v43

    ushr-long v54, v54, v42

    and-long v54, v54, v51

    shl-long v54, v54, v40

    or-long v14, v54, v14

    ushr-long v54, v12, v40

    and-long v54, v54, v49

    mul-long v54, v54, v47

    and-long v54, v54, v45

    mul-long v54, v54, v43

    ushr-long v54, v54, v42

    and-long v54, v54, v51

    shl-long v54, v54, v27

    or-long v14, v54, v14

    ushr-long v12, v12, v30

    and-long v12, v12, v49

    mul-long v12, v12, v47

    and-long v12, v12, v45

    mul-long v12, v12, v43

    ushr-long v12, v12, v42

    and-long v12, v12, v51

    shl-long v12, v12, v26

    add-long/2addr v14, v12

    and-long v12, v10, v49

    mul-long v12, v12, v47

    and-long v12, v12, v45

    mul-long v12, v12, v43

    ushr-long v12, v12, v42

    and-long v12, v12, v51

    ushr-long v54, v10, v31

    and-long v54, v54, v49

    mul-long v54, v54, v47

    and-long v54, v54, v45

    mul-long v54, v54, v43

    ushr-long v54, v54, v42

    and-long v54, v54, v51

    shl-long v54, v54, v40

    or-long v12, v54, v12

    ushr-long v54, v10, v40

    and-long v54, v54, v49

    mul-long v54, v54, v47

    and-long v54, v54, v45

    mul-long v54, v54, v43

    ushr-long v54, v54, v42

    and-long v54, v54, v51

    shl-long v54, v54, v27

    or-long v12, v54, v12

    ushr-long v9, v10, v30

    and-long v9, v9, v49

    mul-long v9, v9, v47

    and-long v9, v9, v45

    mul-long v9, v9, v43

    ushr-long v9, v9, v42

    and-long v9, v9, v51

    shl-long v10, v9, v26

    invoke-static/range {v10 .. v17}, LE/d0;->e(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v26

    and-long v11, v11, v28

    ushr-long v13, v11, v38

    ushr-long v11, v11, v41

    or-long/2addr v11, v13

    and-long v11, v11, v36

    ushr-long v13, v11, v41

    or-long/2addr v11, v13

    and-long v11, v11, v34

    ushr-long v13, v11, v39

    or-long/2addr v11, v13

    and-long v11, v11, v32

    shl-long v11, v11, v30

    ushr-long v13, v9, v27

    and-long v13, v13, v28

    ushr-long v54, v13, v38

    ushr-long v13, v13, v41

    or-long v13, v13, v54

    and-long v13, v13, v36

    ushr-long v54, v13, v41

    or-long v13, v54, v13

    and-long v13, v13, v34

    ushr-long v54, v13, v39

    or-long v13, v54, v13

    and-long v13, v13, v32

    shl-long v13, v13, v40

    add-long/2addr v13, v11

    ushr-long v11, v9, v40

    and-long v11, v11, v28

    ushr-long v54, v11, v38

    ushr-long v11, v11, v41

    or-long v11, v11, v54

    and-long v11, v11, v36

    ushr-long v54, v11, v41

    or-long v11, v54, v11

    and-long v11, v11, v34

    ushr-long v54, v11, v39

    or-long v11, v54, v11

    and-long v11, v11, v32

    shl-long v11, v11, v31

    add-long/2addr v11, v13

    and-long v9, v9, v28

    ushr-long v13, v9, v38

    ushr-long v9, v9, v41

    or-long/2addr v9, v13

    and-long v9, v9, v36

    ushr-long v13, v9, v41

    or-long/2addr v9, v13

    and-long v9, v9, v34

    ushr-long v13, v9, v39

    or-long/2addr v9, v13

    and-long v9, v9, v32

    add-long/2addr v9, v11

    long-to-int v9, v9

    const v10, 0x4900193a    # 524691.6f

    and-int/2addr v9, v10

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x8010909

    and-int/2addr v10, v11

    const v11, -0x7f5efbff

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x365ee2c5

    xor-int/2addr v9, v10

    const/16 v10, 0x1a

    aput-byte v10, v7, v9

    const/16 v9, -0x76

    aput-byte v9, v7, v38

    aput-byte v53, v7, v41

    const/16 v9, 0x45

    aput-byte v9, v7, v24

    aput-byte v6, v7, v39

    const/16 v6, 0x66

    aput-byte v6, v7, v23

    const/16 v6, 0x29

    aput-byte v6, v7, v22

    const/16 v6, 0x1a

    aput-byte v6, v7, v21

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, -0x7ef00c25

    or-int/2addr v6, v9

    const v9, 0x1016a142

    and-int/2addr v6, v9

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/high16 v10, 0x1a300000

    and-int/2addr v9, v10

    const v10, -0x759efbfc

    int-to-long v10, v10

    int-to-long v12, v9

    and-long v14, v12, v49

    mul-long v14, v14, v47

    and-long v14, v14, v45

    mul-long v14, v14, v43

    ushr-long v14, v14, v42

    and-long v14, v14, v51

    ushr-long v21, v12, v31

    and-long v21, v21, v49

    mul-long v21, v21, v47

    and-long v21, v21, v45

    mul-long v21, v21, v43

    ushr-long v21, v21, v42

    and-long v21, v21, v51

    shl-long v21, v21, v40

    add-long v21, v21, v14

    ushr-long v14, v12, v40

    and-long v14, v14, v49

    mul-long v14, v14, v47

    and-long v14, v14, v45

    mul-long v14, v14, v43

    ushr-long v14, v14, v42

    and-long v14, v14, v51

    shl-long v14, v14, v27

    or-long v14, v14, v21

    ushr-long v12, v12, v30

    and-long v12, v12, v49

    mul-long v12, v12, v47

    and-long v12, v12, v45

    mul-long v12, v12, v43

    ushr-long v12, v12, v42

    and-long v12, v12, v51

    shl-long v12, v12, v26

    or-long/2addr v12, v14

    and-long v14, v10, v49

    mul-long v14, v14, v47

    and-long v14, v14, v45

    mul-long v14, v14, v43

    ushr-long v14, v14, v42

    and-long v14, v14, v51

    ushr-long v21, v10, v31

    and-long v21, v21, v49

    mul-long v21, v21, v47

    and-long v21, v21, v45

    mul-long v21, v21, v43

    ushr-long v21, v21, v42

    and-long v21, v21, v51

    shl-long v21, v21, v40

    or-long v14, v21, v14

    ushr-long v21, v10, v40

    and-long v21, v21, v49

    mul-long v21, v21, v47

    and-long v21, v21, v45

    mul-long v21, v21, v43

    ushr-long v21, v21, v42

    and-long v21, v21, v51

    shl-long v21, v21, v27

    add-long v21, v21, v14

    ushr-long v9, v10, v30

    and-long v9, v9, v49

    mul-long v9, v9, v47

    and-long v9, v9, v45

    mul-long v9, v9, v43

    ushr-long v9, v9, v42

    and-long v9, v9, v51

    shl-long v9, v9, v26

    or-long v9, v9, v21

    add-long/2addr v9, v12

    add-long v9, v9, v16

    ushr-long v11, v9, v26

    and-long v11, v11, v28

    ushr-long v13, v11, v38

    ushr-long v11, v11, v41

    or-long/2addr v11, v13

    and-long v11, v11, v36

    ushr-long v13, v11, v41

    or-long/2addr v11, v13

    and-long v11, v11, v34

    ushr-long v13, v11, v39

    or-long/2addr v11, v13

    and-long v11, v11, v32

    shl-long v11, v11, v30

    ushr-long v13, v9, v27

    and-long v13, v13, v28

    ushr-long v15, v13, v38

    ushr-long v13, v13, v41

    or-long/2addr v13, v15

    and-long v13, v13, v36

    ushr-long v15, v13, v41

    or-long/2addr v13, v15

    and-long v13, v13, v34

    ushr-long v15, v13, v39

    or-long/2addr v13, v15

    and-long v13, v13, v32

    shl-long v13, v13, v40

    add-long/2addr v13, v11

    ushr-long v11, v9, v40

    and-long v11, v11, v28

    ushr-long v15, v11, v38

    ushr-long v11, v11, v41

    or-long/2addr v11, v15

    and-long v11, v11, v36

    ushr-long v15, v11, v41

    or-long/2addr v11, v15

    and-long v11, v11, v34

    ushr-long v15, v11, v39

    or-long/2addr v11, v15

    and-long v11, v11, v32

    shl-long v11, v11, v31

    or-long/2addr v11, v13

    and-long v9, v9, v28

    ushr-long v13, v9, v38

    ushr-long v9, v9, v41

    or-long/2addr v9, v13

    and-long v9, v9, v36

    ushr-long v13, v9, v41

    or-long/2addr v9, v13

    and-long v9, v9, v34

    ushr-long v13, v9, v39

    or-long/2addr v9, v13

    and-long v9, v9, v32

    add-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v6, v9

    const v9, -0x65885ab2

    int-to-long v9, v9

    int-to-long v11, v6

    and-long v13, v11, v49

    mul-long v13, v13, v47

    and-long v13, v13, v45

    mul-long v13, v13, v43

    ushr-long v13, v13, v42

    and-long v13, v13, v51

    ushr-long v15, v11, v31

    and-long v15, v15, v49

    mul-long v15, v15, v47

    and-long v15, v15, v45

    mul-long v15, v15, v43

    ushr-long v15, v15, v42

    and-long v15, v15, v51

    shl-long v15, v15, v40

    or-long/2addr v13, v15

    ushr-long v15, v11, v40

    and-long v15, v15, v49

    mul-long v15, v15, v47

    and-long v15, v15, v45

    mul-long v15, v15, v43

    ushr-long v15, v15, v42

    and-long v15, v15, v51

    shl-long v15, v15, v27

    or-long/2addr v13, v15

    ushr-long v11, v11, v30

    and-long v11, v11, v49

    mul-long v11, v11, v47

    and-long v11, v11, v45

    mul-long v11, v11, v43

    ushr-long v11, v11, v42

    and-long v11, v11, v51

    shl-long v11, v11, v26

    or-long/2addr v11, v13

    and-long v13, v9, v49

    mul-long v13, v13, v47

    and-long v13, v13, v45

    mul-long v13, v13, v43

    ushr-long v13, v13, v42

    and-long v13, v13, v51

    ushr-long v15, v9, v31

    and-long v15, v15, v49

    mul-long v15, v15, v47

    and-long v15, v15, v45

    mul-long v15, v15, v43

    ushr-long v15, v15, v42

    and-long v15, v15, v51

    shl-long v15, v15, v40

    add-long/2addr v15, v13

    ushr-long v13, v9, v40

    and-long v13, v13, v49

    mul-long v13, v13, v47

    and-long v13, v13, v45

    mul-long v13, v13, v43

    ushr-long v13, v13, v42

    and-long v13, v13, v51

    shl-long v13, v13, v27

    add-long/2addr v13, v15

    ushr-long v9, v9, v30

    and-long v9, v9, v49

    mul-long v9, v9, v47

    and-long v9, v9, v45

    mul-long v9, v9, v43

    ushr-long v9, v9, v42

    and-long v9, v9, v51

    shl-long v9, v9, v26

    add-long/2addr v9, v13

    add-long/2addr v9, v11

    ushr-long v11, v9, v26

    and-long v11, v11, v51

    ushr-long v13, v11, v38

    or-long/2addr v11, v13

    and-long v11, v11, v36

    ushr-long v13, v11, v41

    or-long/2addr v11, v13

    and-long v11, v11, v34

    ushr-long v13, v11, v39

    or-long/2addr v11, v13

    and-long v11, v11, v32

    shl-long v11, v11, v30

    ushr-long v13, v9, v27

    and-long v13, v13, v51

    ushr-long v15, v13, v38

    or-long/2addr v13, v15

    and-long v13, v13, v36

    ushr-long v15, v13, v41

    or-long/2addr v13, v15

    and-long v13, v13, v34

    ushr-long v15, v13, v39

    or-long/2addr v13, v15

    and-long v13, v13, v32

    shl-long v13, v13, v40

    or-long/2addr v11, v13

    ushr-long v13, v9, v40

    and-long v13, v13, v51

    ushr-long v15, v13, v38

    or-long/2addr v13, v15

    and-long v13, v13, v36

    ushr-long v15, v13, v41

    or-long/2addr v13, v15

    and-long v13, v13, v34

    ushr-long v15, v13, v39

    or-long/2addr v13, v15

    and-long v13, v13, v32

    shl-long v13, v13, v31

    add-long/2addr v13, v11

    and-long v9, v9, v51

    ushr-long v11, v9, v38

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v41

    or-long/2addr v9, v11

    and-long v9, v9, v34

    ushr-long v11, v9, v39

    or-long/2addr v9, v11

    and-long v9, v9, v32

    or-long/2addr v9, v13

    long-to-int v6, v9

    const/16 v9, -0x48

    aput-byte v9, v7, v6

    const/16 v6, 0x2e

    aput-byte v6, v7, v18

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    not-int v9, v6

    const v10, 0x5ec2f860

    and-int/2addr v9, v10

    add-int/2addr v9, v6

    const v6, 0x2612c4d1

    and-int/2addr v6, v9

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x60500691

    int-to-long v10, v10

    int-to-long v12, v9

    and-long v14, v12, v49

    mul-long v14, v14, v47

    and-long v14, v14, v45

    mul-long v14, v14, v43

    ushr-long v14, v14, v42

    and-long v14, v14, v51

    ushr-long v16, v12, v31

    and-long v16, v16, v49

    mul-long v16, v16, v47

    and-long v16, v16, v45

    mul-long v16, v16, v43

    ushr-long v16, v16, v42

    and-long v16, v16, v51

    shl-long v16, v16, v40

    or-long v14, v16, v14

    ushr-long v16, v12, v40

    and-long v16, v16, v49

    mul-long v16, v16, v47

    and-long v16, v16, v45

    mul-long v16, v16, v43

    ushr-long v16, v16, v42

    and-long v16, v16, v51

    shl-long v16, v16, v27

    or-long v14, v16, v14

    ushr-long v12, v12, v30

    and-long v12, v12, v49

    mul-long v12, v12, v47

    and-long v12, v12, v45

    mul-long v12, v12, v43

    ushr-long v12, v12, v42

    and-long v12, v12, v51

    shl-long v12, v12, v26

    or-long/2addr v12, v14

    and-long v14, v10, v49

    mul-long v14, v14, v47

    and-long v14, v14, v45

    mul-long v14, v14, v43

    ushr-long v14, v14, v42

    and-long v14, v14, v51

    ushr-long v16, v10, v31

    and-long v16, v16, v49

    mul-long v16, v16, v47

    and-long v16, v16, v45

    mul-long v16, v16, v43

    ushr-long v16, v16, v42

    and-long v16, v16, v51

    shl-long v16, v16, v40

    add-long v16, v16, v14

    ushr-long v14, v10, v40

    and-long v14, v14, v49

    mul-long v14, v14, v47

    and-long v14, v14, v45

    mul-long v14, v14, v43

    ushr-long v14, v14, v42

    and-long v14, v14, v51

    shl-long v14, v14, v27

    or-long v14, v14, v16

    ushr-long v9, v10, v30

    and-long v9, v9, v49

    mul-long v9, v9, v47

    and-long v9, v9, v45

    mul-long v9, v9, v43

    ushr-long v9, v9, v42

    and-long v9, v9, v51

    shl-long v9, v9, v26

    or-long/2addr v9, v14

    add-long/2addr v9, v12

    ushr-long v11, v9, v26

    and-long v11, v11, v28

    ushr-long v13, v11, v38

    ushr-long v11, v11, v41

    or-long/2addr v11, v13

    and-long v11, v11, v36

    ushr-long v13, v11, v41

    or-long/2addr v11, v13

    and-long v11, v11, v34

    ushr-long v13, v11, v39

    or-long/2addr v11, v13

    and-long v11, v11, v32

    shl-long v11, v11, v30

    ushr-long v13, v9, v27

    and-long v13, v13, v28

    ushr-long v15, v13, v38

    ushr-long v13, v13, v41

    or-long/2addr v13, v15

    and-long v13, v13, v36

    ushr-long v15, v13, v41

    or-long/2addr v13, v15

    and-long v13, v13, v34

    ushr-long v15, v13, v39

    or-long/2addr v13, v15

    and-long v13, v13, v32

    shl-long v13, v13, v40

    or-long/2addr v11, v13

    ushr-long v13, v9, v40

    and-long v13, v13, v28

    ushr-long v15, v13, v38

    ushr-long v13, v13, v41

    or-long/2addr v13, v15

    and-long v13, v13, v36

    ushr-long v15, v13, v41

    or-long/2addr v13, v15

    and-long v13, v13, v34

    ushr-long v15, v13, v39

    or-long/2addr v13, v15

    and-long v13, v13, v32

    shl-long v13, v13, v31

    or-long/2addr v11, v13

    and-long v9, v9, v28

    ushr-long v13, v9, v38

    ushr-long v9, v9, v41

    or-long/2addr v9, v13

    and-long v9, v9, v36

    ushr-long v13, v9, v41

    or-long/2addr v9, v13

    and-long v9, v9, v34

    ushr-long v13, v9, v39

    or-long/2addr v9, v13

    and-long v9, v9, v32

    add-long/2addr v9, v11

    long-to-int v9, v9

    const v10, 0x40440a04

    or-int/2addr v9, v10

    add-int/2addr v6, v9

    const v9, 0x6656cedf

    xor-int/2addr v6, v9

    aput-byte v5, v7, v6

    const/16 v5, 0x2f

    aput-byte v5, v7, v20

    const/16 v5, -0x7b

    aput-byte v5, v7, v19

    const/16 v5, -0x3d

    aput-byte v5, v7, v8

    invoke-static {v4, v7}, LT1/M0;->d([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LT1/M0;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LT1/v;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v6, v3}, LT1/v;->a(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 47
    .line 48
    new-array v6, v5, [B

    .line 49
    .line 50
    fill-array-data v6, :array_0

    .line 51
    .line 52
    .line 53
    new-array v7, v4, [B

    .line 54
    .line 55
    fill-array-data v7, :array_1

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7}, LT1/M0;->d([B[B)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-direct {v2, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, v0, LT1/M0;->i:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v7, 0x0

    .line 80
    const-class v8, LT1/M0;

    .line 81
    .line 82
    const/16 v12, 0x18

    .line 83
    .line 84
    const/16 v13, 0x20

    .line 85
    .line 86
    const-wide/32 v14, 0xff00ff

    .line 87
    .line 88
    .line 89
    const-wide/32 v16, 0xf0f0f0f

    .line 90
    .line 91
    .line 92
    const-wide/32 v18, 0x33333333

    .line 93
    .line 94
    .line 95
    const/16 v20, 0x1

    .line 96
    .line 97
    const/16 v21, 0x10

    .line 98
    .line 99
    const/16 v22, 0x2

    .line 100
    .line 101
    const/16 v23, 0x31

    .line 102
    .line 103
    const-wide v24, 0x102040810204081L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v28, 0x101010101010101L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide/16 v30, 0xff

    .line 119
    .line 120
    const-wide/16 v32, 0x5555

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    new-instance v3, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v34

    .line 137
    if-eqz v34, :cond_4

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v34

    .line 143
    move/from16 v35, v5

    .line 144
    .line 145
    move-object/from16 v5, v34

    .line 146
    .line 147
    check-cast v5, LT1/v;

    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    invoke-interface {v5, v3}, LT1/v;->a(Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    move/from16 v5, v35

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move/from16 v35, v5

    .line 158
    .line 159
    new-instance v2, Ljava/lang/String;

    .line 160
    .line 161
    const/16 v5, 0x15

    .line 162
    .line 163
    const/16 v34, 0x3

    .line 164
    .line 165
    new-array v6, v5, [B

    .line 166
    .line 167
    fill-array-data v6, :array_2

    .line 168
    .line 169
    .line 170
    new-array v5, v5, [B

    .line 171
    .line 172
    const/16 v36, 0x5d

    .line 173
    .line 174
    aput-byte v36, v5, v7

    .line 175
    .line 176
    const/16 v36, 0x4d

    .line 177
    .line 178
    aput-byte v36, v5, v20

    .line 179
    .line 180
    const/16 v36, -0x49

    .line 181
    .line 182
    aput-byte v36, v5, v22

    .line 183
    .line 184
    const/16 v36, 0x4a

    .line 185
    .line 186
    aput-byte v36, v5, v34

    .line 187
    .line 188
    aput-byte v12, v5, v35

    .line 189
    .line 190
    const/16 v36, 0x5

    .line 191
    .line 192
    const/16 v37, 0x6a

    .line 193
    .line 194
    aput-byte v37, v5, v36

    .line 195
    .line 196
    const/16 v36, 0x6

    .line 197
    .line 198
    const/16 v37, 0x29

    .line 199
    .line 200
    aput-byte v37, v5, v36

    .line 201
    .line 202
    const/16 v36, 0x7

    .line 203
    .line 204
    const/16 v37, -0x5a

    .line 205
    .line 206
    aput-byte v37, v5, v36

    .line 207
    .line 208
    const/16 v36, 0x26

    .line 209
    .line 210
    aput-byte v36, v5, v4

    .line 211
    .line 212
    const/16 v36, 0x9

    .line 213
    .line 214
    aput-byte v13, v5, v36

    .line 215
    .line 216
    const/16 v37, 0xa

    .line 217
    .line 218
    const/16 v38, 0x75

    .line 219
    .line 220
    aput-byte v38, v5, v37

    .line 221
    .line 222
    const/16 v37, 0xb

    .line 223
    .line 224
    const/16 v38, 0x4e

    .line 225
    .line 226
    aput-byte v38, v5, v37

    .line 227
    .line 228
    const/16 v37, 0xc

    .line 229
    .line 230
    aput-byte v36, v5, v37

    .line 231
    .line 232
    const/16 v36, -0x63

    .line 233
    .line 234
    const/16 v37, 0xd

    .line 235
    .line 236
    aput-byte v36, v5, v37

    .line 237
    .line 238
    const/16 v36, 0xe

    .line 239
    .line 240
    const/16 v37, -0x5c

    .line 241
    .line 242
    aput-byte v37, v5, v36

    .line 243
    .line 244
    const/16 v36, 0xf

    .line 245
    .line 246
    const/16 v37, 0x57

    .line 247
    .line 248
    aput-byte v37, v5, v36

    .line 249
    .line 250
    const/16 v36, 0x38

    .line 251
    .line 252
    aput-byte v36, v5, v21

    .line 253
    .line 254
    const/16 v36, 0x11

    .line 255
    .line 256
    const/16 v37, -0x60

    .line 257
    .line 258
    aput-byte v37, v5, v36

    .line 259
    .line 260
    const/16 v36, 0x12

    .line 261
    .line 262
    const/16 v37, 0x21

    .line 263
    .line 264
    aput-byte v37, v5, v36

    .line 265
    .line 266
    const/16 v36, 0x13

    .line 267
    .line 268
    const/16 v37, 0x40

    .line 269
    .line 270
    aput-byte v37, v5, v36

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v36

    .line 276
    move/from16 v37, v7

    .line 277
    .line 278
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    not-int v7, v7

    .line 283
    const v36, -0x78fd029e

    .line 284
    .line 285
    .line 286
    or-int v7, v7, v36

    .line 287
    .line 288
    const v36, 0x102443a6

    .line 289
    .line 290
    .line 291
    and-int v7, v7, v36

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v36

    .line 297
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v36

    .line 301
    const v38, 0x10250284

    .line 302
    .line 303
    .line 304
    add-int v39, v36, v38

    .line 305
    .line 306
    or-int v36, v36, v38

    .line 307
    .line 308
    sub-int v39, v39, v36

    .line 309
    .line 310
    const v36, -0x7fbedfff

    .line 311
    .line 312
    .line 313
    or-int v36, v39, v36

    .line 314
    .line 315
    add-int v7, v7, v36

    .line 316
    .line 317
    const-wide/32 v38, 0xaaaa

    .line 318
    .line 319
    .line 320
    const v9, -0x6f9a9c4d

    .line 321
    .line 322
    .line 323
    or-int v10, v7, v9

    .line 324
    .line 325
    invoke-static {v10, v9, v7}, Lo3/L6;->a(III)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    not-int v9, v9

    .line 338
    const v10, -0x7a0055c1

    .line 339
    .line 340
    .line 341
    or-int/2addr v9, v10

    .line 342
    const v10, 0x52b204b4

    .line 343
    .line 344
    .line 345
    move/from16 v40, v12

    .line 346
    .line 347
    const/16 v36, 0x30

    .line 348
    .line 349
    int-to-long v11, v10

    .line 350
    int-to-long v9, v9

    .line 351
    and-long v41, v9, v30

    .line 352
    .line 353
    mul-long v41, v41, v28

    .line 354
    .line 355
    and-long v41, v41, v26

    .line 356
    .line 357
    mul-long v41, v41, v24

    .line 358
    .line 359
    ushr-long v41, v41, v23

    .line 360
    .line 361
    and-long v41, v41, v32

    .line 362
    .line 363
    ushr-long v43, v9, v4

    .line 364
    .line 365
    and-long v43, v43, v30

    .line 366
    .line 367
    mul-long v43, v43, v28

    .line 368
    .line 369
    and-long v43, v43, v26

    .line 370
    .line 371
    mul-long v43, v43, v24

    .line 372
    .line 373
    ushr-long v43, v43, v23

    .line 374
    .line 375
    and-long v43, v43, v32

    .line 376
    .line 377
    shl-long v43, v43, v21

    .line 378
    .line 379
    add-long v43, v43, v41

    .line 380
    .line 381
    ushr-long v41, v9, v21

    .line 382
    .line 383
    and-long v41, v41, v30

    .line 384
    .line 385
    mul-long v41, v41, v28

    .line 386
    .line 387
    and-long v41, v41, v26

    .line 388
    .line 389
    mul-long v41, v41, v24

    .line 390
    .line 391
    ushr-long v41, v41, v23

    .line 392
    .line 393
    and-long v41, v41, v32

    .line 394
    .line 395
    shl-long v41, v41, v13

    .line 396
    .line 397
    add-long v41, v41, v43

    .line 398
    .line 399
    ushr-long v9, v9, v40

    .line 400
    .line 401
    and-long v9, v9, v30

    .line 402
    .line 403
    mul-long v9, v9, v28

    .line 404
    .line 405
    and-long v9, v9, v26

    .line 406
    .line 407
    mul-long v9, v9, v24

    .line 408
    .line 409
    ushr-long v9, v9, v23

    .line 410
    .line 411
    and-long v9, v9, v32

    .line 412
    .line 413
    shl-long v9, v9, v36

    .line 414
    .line 415
    or-long v9, v9, v41

    .line 416
    .line 417
    and-long v41, v11, v30

    .line 418
    .line 419
    mul-long v41, v41, v28

    .line 420
    .line 421
    and-long v41, v41, v26

    .line 422
    .line 423
    mul-long v41, v41, v24

    .line 424
    .line 425
    ushr-long v41, v41, v23

    .line 426
    .line 427
    and-long v41, v41, v32

    .line 428
    .line 429
    ushr-long v43, v11, v4

    .line 430
    .line 431
    and-long v43, v43, v30

    .line 432
    .line 433
    mul-long v43, v43, v28

    .line 434
    .line 435
    and-long v43, v43, v26

    .line 436
    .line 437
    mul-long v43, v43, v24

    .line 438
    .line 439
    ushr-long v43, v43, v23

    .line 440
    .line 441
    and-long v43, v43, v32

    .line 442
    .line 443
    shl-long v43, v43, v21

    .line 444
    .line 445
    add-long v43, v43, v41

    .line 446
    .line 447
    ushr-long v41, v11, v21

    .line 448
    .line 449
    and-long v41, v41, v30

    .line 450
    .line 451
    mul-long v41, v41, v28

    .line 452
    .line 453
    and-long v41, v41, v26

    .line 454
    .line 455
    mul-long v41, v41, v24

    .line 456
    .line 457
    ushr-long v41, v41, v23

    .line 458
    .line 459
    and-long v41, v41, v32

    .line 460
    .line 461
    shl-long v41, v41, v13

    .line 462
    .line 463
    add-long v41, v41, v43

    .line 464
    .line 465
    ushr-long v11, v11, v40

    .line 466
    .line 467
    and-long v11, v11, v30

    .line 468
    .line 469
    mul-long v11, v11, v28

    .line 470
    .line 471
    and-long v11, v11, v26

    .line 472
    .line 473
    mul-long v11, v11, v24

    .line 474
    .line 475
    ushr-long v11, v11, v23

    .line 476
    .line 477
    and-long v11, v11, v32

    .line 478
    .line 479
    shl-long v11, v11, v36

    .line 480
    .line 481
    or-long v11, v11, v41

    .line 482
    .line 483
    add-long/2addr v11, v9

    .line 484
    ushr-long v9, v11, v36

    .line 485
    .line 486
    and-long v9, v9, v38

    .line 487
    .line 488
    ushr-long v41, v9, v20

    .line 489
    .line 490
    ushr-long v9, v9, v22

    .line 491
    .line 492
    or-long v9, v9, v41

    .line 493
    .line 494
    and-long v9, v9, v18

    .line 495
    .line 496
    ushr-long v41, v9, v22

    .line 497
    .line 498
    or-long v9, v41, v9

    .line 499
    .line 500
    and-long v9, v9, v16

    .line 501
    .line 502
    ushr-long v41, v9, v35

    .line 503
    .line 504
    or-long v9, v41, v9

    .line 505
    .line 506
    and-long/2addr v9, v14

    .line 507
    shl-long v9, v9, v40

    .line 508
    .line 509
    ushr-long v41, v11, v13

    .line 510
    .line 511
    and-long v41, v41, v38

    .line 512
    .line 513
    ushr-long v43, v41, v20

    .line 514
    .line 515
    ushr-long v41, v41, v22

    .line 516
    .line 517
    or-long v41, v41, v43

    .line 518
    .line 519
    and-long v41, v41, v18

    .line 520
    .line 521
    ushr-long v43, v41, v22

    .line 522
    .line 523
    or-long v41, v43, v41

    .line 524
    .line 525
    and-long v41, v41, v16

    .line 526
    .line 527
    ushr-long v43, v41, v35

    .line 528
    .line 529
    or-long v41, v43, v41

    .line 530
    .line 531
    and-long v41, v41, v14

    .line 532
    .line 533
    shl-long v41, v41, v21

    .line 534
    .line 535
    or-long v9, v41, v9

    .line 536
    .line 537
    ushr-long v41, v11, v21

    .line 538
    .line 539
    and-long v41, v41, v38

    .line 540
    .line 541
    ushr-long v43, v41, v20

    .line 542
    .line 543
    ushr-long v41, v41, v22

    .line 544
    .line 545
    or-long v41, v41, v43

    .line 546
    .line 547
    and-long v41, v41, v18

    .line 548
    .line 549
    ushr-long v43, v41, v22

    .line 550
    .line 551
    or-long v41, v43, v41

    .line 552
    .line 553
    and-long v41, v41, v16

    .line 554
    .line 555
    ushr-long v43, v41, v35

    .line 556
    .line 557
    or-long v41, v43, v41

    .line 558
    .line 559
    and-long v41, v41, v14

    .line 560
    .line 561
    shl-long v41, v41, v4

    .line 562
    .line 563
    or-long v9, v41, v9

    .line 564
    .line 565
    and-long v11, v11, v38

    .line 566
    .line 567
    ushr-long v41, v11, v20

    .line 568
    .line 569
    ushr-long v11, v11, v22

    .line 570
    .line 571
    or-long v11, v11, v41

    .line 572
    .line 573
    and-long v11, v11, v18

    .line 574
    .line 575
    ushr-long v41, v11, v22

    .line 576
    .line 577
    or-long v11, v41, v11

    .line 578
    .line 579
    and-long v11, v11, v16

    .line 580
    .line 581
    ushr-long v41, v11, v35

    .line 582
    .line 583
    or-long v11, v41, v11

    .line 584
    .line 585
    and-long/2addr v11, v14

    .line 586
    or-long/2addr v9, v11

    .line 587
    long-to-int v9, v9

    .line 588
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    const v11, -0x2dff5280

    .line 597
    .line 598
    .line 599
    and-int/2addr v10, v11

    .line 600
    not-int v11, v10

    .line 601
    const v12, -0x53ff5700

    .line 602
    .line 603
    .line 604
    and-int/2addr v11, v12

    .line 605
    add-int/2addr v11, v10

    .line 606
    add-int/2addr v11, v9

    .line 607
    const v9, 0x14d5244

    .line 608
    .line 609
    .line 610
    xor-int/2addr v9, v11

    .line 611
    aput-byte v9, v5, v7

    .line 612
    .line 613
    invoke-static {v6, v5}, LT1/M0;->d([B[B)V

    .line 614
    .line 615
    .line 616
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 617
    .line 618
    invoke-direct {v2, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    goto :goto_2

    .line 629
    :cond_5
    move/from16 v35, v5

    .line 630
    .line 631
    move/from16 v37, v7

    .line 632
    .line 633
    move/from16 v40, v12

    .line 634
    .line 635
    const/16 v34, 0x3

    .line 636
    .line 637
    const/16 v36, 0x30

    .line 638
    .line 639
    const-wide/32 v38, 0xaaaa

    .line 640
    .line 641
    .line 642
    :goto_2
    new-instance v2, Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    const/4 v5, -0x1

    .line 653
    int-to-long v5, v5

    .line 654
    int-to-long v9, v3

    .line 655
    and-long v11, v9, v30

    .line 656
    .line 657
    mul-long v11, v11, v28

    .line 658
    .line 659
    and-long v11, v11, v26

    .line 660
    .line 661
    mul-long v11, v11, v24

    .line 662
    .line 663
    ushr-long v11, v11, v23

    .line 664
    .line 665
    and-long v11, v11, v32

    .line 666
    .line 667
    ushr-long v41, v9, v4

    .line 668
    .line 669
    and-long v41, v41, v30

    .line 670
    .line 671
    mul-long v41, v41, v28

    .line 672
    .line 673
    and-long v41, v41, v26

    .line 674
    .line 675
    mul-long v41, v41, v24

    .line 676
    .line 677
    ushr-long v41, v41, v23

    .line 678
    .line 679
    and-long v41, v41, v32

    .line 680
    .line 681
    shl-long v41, v41, v21

    .line 682
    .line 683
    add-long v41, v41, v11

    .line 684
    .line 685
    ushr-long v11, v9, v21

    .line 686
    .line 687
    and-long v11, v11, v30

    .line 688
    .line 689
    mul-long v11, v11, v28

    .line 690
    .line 691
    and-long v11, v11, v26

    .line 692
    .line 693
    mul-long v11, v11, v24

    .line 694
    .line 695
    ushr-long v11, v11, v23

    .line 696
    .line 697
    and-long v11, v11, v32

    .line 698
    .line 699
    shl-long/2addr v11, v13

    .line 700
    or-long v11, v11, v41

    .line 701
    .line 702
    ushr-long v9, v9, v40

    .line 703
    .line 704
    and-long v9, v9, v30

    .line 705
    .line 706
    mul-long v9, v9, v28

    .line 707
    .line 708
    and-long v9, v9, v26

    .line 709
    .line 710
    mul-long v9, v9, v24

    .line 711
    .line 712
    ushr-long v9, v9, v23

    .line 713
    .line 714
    and-long v9, v9, v32

    .line 715
    .line 716
    shl-long v9, v9, v36

    .line 717
    .line 718
    or-long/2addr v9, v11

    .line 719
    and-long v11, v5, v30

    .line 720
    .line 721
    mul-long v11, v11, v28

    .line 722
    .line 723
    and-long v11, v11, v26

    .line 724
    .line 725
    mul-long v11, v11, v24

    .line 726
    .line 727
    ushr-long v11, v11, v23

    .line 728
    .line 729
    and-long v11, v11, v32

    .line 730
    .line 731
    ushr-long v41, v5, v4

    .line 732
    .line 733
    and-long v41, v41, v30

    .line 734
    .line 735
    mul-long v41, v41, v28

    .line 736
    .line 737
    and-long v41, v41, v26

    .line 738
    .line 739
    mul-long v41, v41, v24

    .line 740
    .line 741
    ushr-long v41, v41, v23

    .line 742
    .line 743
    and-long v41, v41, v32

    .line 744
    .line 745
    shl-long v41, v41, v21

    .line 746
    .line 747
    add-long v41, v41, v11

    .line 748
    .line 749
    ushr-long v11, v5, v21

    .line 750
    .line 751
    and-long v11, v11, v30

    .line 752
    .line 753
    mul-long v11, v11, v28

    .line 754
    .line 755
    and-long v11, v11, v26

    .line 756
    .line 757
    mul-long v11, v11, v24

    .line 758
    .line 759
    ushr-long v11, v11, v23

    .line 760
    .line 761
    and-long v11, v11, v32

    .line 762
    .line 763
    shl-long/2addr v11, v13

    .line 764
    add-long v11, v11, v41

    .line 765
    .line 766
    ushr-long v5, v5, v40

    .line 767
    .line 768
    and-long v5, v5, v30

    .line 769
    .line 770
    mul-long v5, v5, v28

    .line 771
    .line 772
    and-long v5, v5, v26

    .line 773
    .line 774
    mul-long v5, v5, v24

    .line 775
    .line 776
    ushr-long v5, v5, v23

    .line 777
    .line 778
    and-long v5, v5, v32

    .line 779
    .line 780
    shl-long v5, v5, v36

    .line 781
    .line 782
    add-long/2addr v5, v11

    .line 783
    add-long/2addr v5, v9

    .line 784
    ushr-long v9, v5, v36

    .line 785
    .line 786
    and-long v9, v9, v32

    .line 787
    .line 788
    ushr-long v11, v9, v20

    .line 789
    .line 790
    or-long/2addr v9, v11

    .line 791
    and-long v9, v9, v18

    .line 792
    .line 793
    ushr-long v11, v9, v22

    .line 794
    .line 795
    or-long/2addr v9, v11

    .line 796
    and-long v9, v9, v16

    .line 797
    .line 798
    ushr-long v11, v9, v35

    .line 799
    .line 800
    or-long/2addr v9, v11

    .line 801
    and-long/2addr v9, v14

    .line 802
    shl-long v9, v9, v40

    .line 803
    .line 804
    ushr-long v11, v5, v13

    .line 805
    .line 806
    and-long v11, v11, v32

    .line 807
    .line 808
    ushr-long v41, v11, v20

    .line 809
    .line 810
    or-long v11, v41, v11

    .line 811
    .line 812
    and-long v11, v11, v18

    .line 813
    .line 814
    ushr-long v41, v11, v22

    .line 815
    .line 816
    or-long v11, v41, v11

    .line 817
    .line 818
    and-long v11, v11, v16

    .line 819
    .line 820
    ushr-long v41, v11, v35

    .line 821
    .line 822
    or-long v11, v41, v11

    .line 823
    .line 824
    and-long/2addr v11, v14

    .line 825
    shl-long v11, v11, v21

    .line 826
    .line 827
    add-long/2addr v11, v9

    .line 828
    ushr-long v9, v5, v21

    .line 829
    .line 830
    and-long v9, v9, v32

    .line 831
    .line 832
    ushr-long v41, v9, v20

    .line 833
    .line 834
    or-long v9, v41, v9

    .line 835
    .line 836
    and-long v9, v9, v18

    .line 837
    .line 838
    ushr-long v41, v9, v22

    .line 839
    .line 840
    or-long v9, v41, v9

    .line 841
    .line 842
    and-long v9, v9, v16

    .line 843
    .line 844
    ushr-long v41, v9, v35

    .line 845
    .line 846
    or-long v9, v41, v9

    .line 847
    .line 848
    and-long/2addr v9, v14

    .line 849
    shl-long/2addr v9, v4

    .line 850
    add-long/2addr v9, v11

    .line 851
    and-long v5, v5, v32

    .line 852
    .line 853
    ushr-long v11, v5, v20

    .line 854
    .line 855
    or-long/2addr v5, v11

    .line 856
    and-long v5, v5, v18

    .line 857
    .line 858
    ushr-long v11, v5, v22

    .line 859
    .line 860
    or-long/2addr v5, v11

    .line 861
    and-long v5, v5, v16

    .line 862
    .line 863
    ushr-long v11, v5, v35

    .line 864
    .line 865
    or-long/2addr v5, v11

    .line 866
    and-long/2addr v5, v14

    .line 867
    add-long/2addr v5, v9

    .line 868
    long-to-int v3, v5

    .line 869
    const v5, 0x4c7cd106    # 6.627433E7f

    .line 870
    .line 871
    .line 872
    int-to-long v5, v5

    .line 873
    int-to-long v9, v3

    .line 874
    and-long v11, v9, v30

    .line 875
    .line 876
    mul-long v11, v11, v28

    .line 877
    .line 878
    and-long v11, v11, v26

    .line 879
    .line 880
    mul-long v11, v11, v24

    .line 881
    .line 882
    ushr-long v11, v11, v23

    .line 883
    .line 884
    and-long v11, v11, v32

    .line 885
    .line 886
    ushr-long v41, v9, v4

    .line 887
    .line 888
    and-long v41, v41, v30

    .line 889
    .line 890
    mul-long v41, v41, v28

    .line 891
    .line 892
    and-long v41, v41, v26

    .line 893
    .line 894
    mul-long v41, v41, v24

    .line 895
    .line 896
    ushr-long v41, v41, v23

    .line 897
    .line 898
    and-long v41, v41, v32

    .line 899
    .line 900
    shl-long v41, v41, v21

    .line 901
    .line 902
    or-long v11, v41, v11

    .line 903
    .line 904
    ushr-long v41, v9, v21

    .line 905
    .line 906
    and-long v41, v41, v30

    .line 907
    .line 908
    mul-long v41, v41, v28

    .line 909
    .line 910
    and-long v41, v41, v26

    .line 911
    .line 912
    mul-long v41, v41, v24

    .line 913
    .line 914
    ushr-long v41, v41, v23

    .line 915
    .line 916
    and-long v41, v41, v32

    .line 917
    .line 918
    shl-long v41, v41, v13

    .line 919
    .line 920
    add-long v41, v41, v11

    .line 921
    .line 922
    ushr-long v9, v9, v40

    .line 923
    .line 924
    and-long v9, v9, v30

    .line 925
    .line 926
    mul-long v9, v9, v28

    .line 927
    .line 928
    and-long v9, v9, v26

    .line 929
    .line 930
    mul-long v9, v9, v24

    .line 931
    .line 932
    ushr-long v9, v9, v23

    .line 933
    .line 934
    and-long v9, v9, v32

    .line 935
    .line 936
    shl-long v9, v9, v36

    .line 937
    .line 938
    add-long v9, v9, v41

    .line 939
    .line 940
    and-long v11, v5, v30

    .line 941
    .line 942
    mul-long v11, v11, v28

    .line 943
    .line 944
    and-long v11, v11, v26

    .line 945
    .line 946
    mul-long v11, v11, v24

    .line 947
    .line 948
    ushr-long v11, v11, v23

    .line 949
    .line 950
    and-long v11, v11, v32

    .line 951
    .line 952
    ushr-long v41, v5, v4

    .line 953
    .line 954
    and-long v41, v41, v30

    .line 955
    .line 956
    mul-long v41, v41, v28

    .line 957
    .line 958
    and-long v41, v41, v26

    .line 959
    .line 960
    mul-long v41, v41, v24

    .line 961
    .line 962
    ushr-long v41, v41, v23

    .line 963
    .line 964
    and-long v41, v41, v32

    .line 965
    .line 966
    shl-long v41, v41, v21

    .line 967
    .line 968
    add-long v41, v41, v11

    .line 969
    .line 970
    ushr-long v11, v5, v21

    .line 971
    .line 972
    and-long v11, v11, v30

    .line 973
    .line 974
    mul-long v11, v11, v28

    .line 975
    .line 976
    and-long v11, v11, v26

    .line 977
    .line 978
    mul-long v11, v11, v24

    .line 979
    .line 980
    ushr-long v11, v11, v23

    .line 981
    .line 982
    and-long v11, v11, v32

    .line 983
    .line 984
    shl-long/2addr v11, v13

    .line 985
    add-long v11, v11, v41

    .line 986
    .line 987
    ushr-long v5, v5, v40

    .line 988
    .line 989
    and-long v5, v5, v30

    .line 990
    .line 991
    mul-long v5, v5, v28

    .line 992
    .line 993
    and-long v5, v5, v26

    .line 994
    .line 995
    mul-long v5, v5, v24

    .line 996
    .line 997
    ushr-long v5, v5, v23

    .line 998
    .line 999
    and-long v5, v5, v32

    .line 1000
    .line 1001
    shl-long v5, v5, v36

    .line 1002
    .line 1003
    or-long/2addr v5, v11

    .line 1004
    add-long/2addr v5, v9

    .line 1005
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    add-long/2addr v5, v9

    .line 1011
    ushr-long v11, v5, v36

    .line 1012
    .line 1013
    and-long v11, v11, v38

    .line 1014
    .line 1015
    ushr-long v41, v11, v20

    .line 1016
    .line 1017
    ushr-long v11, v11, v22

    .line 1018
    .line 1019
    or-long v11, v11, v41

    .line 1020
    .line 1021
    and-long v11, v11, v18

    .line 1022
    .line 1023
    ushr-long v41, v11, v22

    .line 1024
    .line 1025
    or-long v11, v41, v11

    .line 1026
    .line 1027
    and-long v11, v11, v16

    .line 1028
    .line 1029
    ushr-long v41, v11, v35

    .line 1030
    .line 1031
    or-long v11, v41, v11

    .line 1032
    .line 1033
    and-long/2addr v11, v14

    .line 1034
    shl-long v11, v11, v40

    .line 1035
    .line 1036
    ushr-long v41, v5, v13

    .line 1037
    .line 1038
    and-long v41, v41, v38

    .line 1039
    .line 1040
    ushr-long v43, v41, v20

    .line 1041
    .line 1042
    ushr-long v41, v41, v22

    .line 1043
    .line 1044
    or-long v41, v41, v43

    .line 1045
    .line 1046
    and-long v41, v41, v18

    .line 1047
    .line 1048
    ushr-long v43, v41, v22

    .line 1049
    .line 1050
    or-long v41, v43, v41

    .line 1051
    .line 1052
    and-long v41, v41, v16

    .line 1053
    .line 1054
    ushr-long v43, v41, v35

    .line 1055
    .line 1056
    or-long v41, v43, v41

    .line 1057
    .line 1058
    and-long v41, v41, v14

    .line 1059
    .line 1060
    shl-long v41, v41, v21

    .line 1061
    .line 1062
    add-long v41, v41, v11

    .line 1063
    .line 1064
    ushr-long v11, v5, v21

    .line 1065
    .line 1066
    and-long v11, v11, v38

    .line 1067
    .line 1068
    ushr-long v43, v11, v20

    .line 1069
    .line 1070
    ushr-long v11, v11, v22

    .line 1071
    .line 1072
    or-long v11, v11, v43

    .line 1073
    .line 1074
    and-long v11, v11, v18

    .line 1075
    .line 1076
    ushr-long v43, v11, v22

    .line 1077
    .line 1078
    or-long v11, v43, v11

    .line 1079
    .line 1080
    and-long v11, v11, v16

    .line 1081
    .line 1082
    ushr-long v43, v11, v35

    .line 1083
    .line 1084
    or-long v11, v43, v11

    .line 1085
    .line 1086
    and-long/2addr v11, v14

    .line 1087
    shl-long/2addr v11, v4

    .line 1088
    or-long v11, v11, v41

    .line 1089
    .line 1090
    and-long v5, v5, v38

    .line 1091
    .line 1092
    ushr-long v41, v5, v20

    .line 1093
    .line 1094
    ushr-long v5, v5, v22

    .line 1095
    .line 1096
    or-long v5, v5, v41

    .line 1097
    .line 1098
    and-long v5, v5, v18

    .line 1099
    .line 1100
    ushr-long v41, v5, v22

    .line 1101
    .line 1102
    or-long v5, v41, v5

    .line 1103
    .line 1104
    and-long v5, v5, v16

    .line 1105
    .line 1106
    ushr-long v41, v5, v35

    .line 1107
    .line 1108
    or-long v5, v41, v5

    .line 1109
    .line 1110
    and-long/2addr v5, v14

    .line 1111
    or-long/2addr v5, v11

    .line 1112
    long-to-int v3, v5

    .line 1113
    const v5, 0x9a1d43

    .line 1114
    .line 1115
    .line 1116
    and-int/2addr v3, v5

    .line 1117
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    const v6, 0x30820c41

    .line 1126
    .line 1127
    .line 1128
    and-int/2addr v5, v6

    .line 1129
    const v6, 0x3c014000

    .line 1130
    .line 1131
    .line 1132
    or-int/2addr v5, v6

    .line 1133
    add-int/2addr v3, v5

    .line 1134
    const v5, 0x3c9b5d47

    .line 1135
    .line 1136
    .line 1137
    xor-int/2addr v3, v5

    .line 1138
    new-array v3, v3, [B

    .line 1139
    .line 1140
    const/16 v5, -0x7a

    .line 1141
    .line 1142
    aput-byte v5, v3, v37

    .line 1143
    .line 1144
    aput-byte v13, v3, v20

    .line 1145
    .line 1146
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    not-int v5, v5

    .line 1155
    const v6, -0xa00003

    .line 1156
    .line 1157
    .line 1158
    or-int/2addr v5, v6

    .line 1159
    const v6, -0x8a11293

    .line 1160
    .line 1161
    .line 1162
    sub-int/2addr v5, v6

    .line 1163
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    invoke-static {v8, v6}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v11

    .line 1179
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1180
    .line 1181
    .line 1182
    move-result v11

    .line 1183
    const v12, 0xa02422

    .line 1184
    .line 1185
    .line 1186
    and-int/2addr v11, v12

    .line 1187
    add-int/2addr v7, v11

    .line 1188
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1193
    .line 1194
    .line 1195
    move-result v8

    .line 1196
    or-int/2addr v8, v12

    .line 1197
    or-int/2addr v6, v12

    .line 1198
    sub-int/2addr v8, v6

    .line 1199
    add-int/2addr v8, v7

    .line 1200
    const v6, -0x7fefdbd8

    .line 1201
    .line 1202
    .line 1203
    int-to-long v6, v6

    .line 1204
    int-to-long v11, v8

    .line 1205
    and-long v41, v11, v30

    .line 1206
    .line 1207
    mul-long v41, v41, v28

    .line 1208
    .line 1209
    and-long v41, v41, v26

    .line 1210
    .line 1211
    mul-long v41, v41, v24

    .line 1212
    .line 1213
    ushr-long v41, v41, v23

    .line 1214
    .line 1215
    and-long v41, v41, v32

    .line 1216
    .line 1217
    ushr-long v43, v11, v4

    .line 1218
    .line 1219
    and-long v43, v43, v30

    .line 1220
    .line 1221
    mul-long v43, v43, v28

    .line 1222
    .line 1223
    and-long v43, v43, v26

    .line 1224
    .line 1225
    mul-long v43, v43, v24

    .line 1226
    .line 1227
    ushr-long v43, v43, v23

    .line 1228
    .line 1229
    and-long v43, v43, v32

    .line 1230
    .line 1231
    shl-long v43, v43, v21

    .line 1232
    .line 1233
    add-long v43, v43, v41

    .line 1234
    .line 1235
    ushr-long v41, v11, v21

    .line 1236
    .line 1237
    and-long v41, v41, v30

    .line 1238
    .line 1239
    mul-long v41, v41, v28

    .line 1240
    .line 1241
    and-long v41, v41, v26

    .line 1242
    .line 1243
    mul-long v41, v41, v24

    .line 1244
    .line 1245
    ushr-long v41, v41, v23

    .line 1246
    .line 1247
    and-long v41, v41, v32

    .line 1248
    .line 1249
    shl-long v41, v41, v13

    .line 1250
    .line 1251
    or-long v41, v41, v43

    .line 1252
    .line 1253
    ushr-long v11, v11, v40

    .line 1254
    .line 1255
    and-long v11, v11, v30

    .line 1256
    .line 1257
    mul-long v11, v11, v28

    .line 1258
    .line 1259
    and-long v11, v11, v26

    .line 1260
    .line 1261
    mul-long v11, v11, v24

    .line 1262
    .line 1263
    ushr-long v11, v11, v23

    .line 1264
    .line 1265
    and-long v11, v11, v32

    .line 1266
    .line 1267
    shl-long v11, v11, v36

    .line 1268
    .line 1269
    add-long v11, v11, v41

    .line 1270
    .line 1271
    and-long v41, v6, v30

    .line 1272
    .line 1273
    mul-long v41, v41, v28

    .line 1274
    .line 1275
    and-long v41, v41, v26

    .line 1276
    .line 1277
    mul-long v41, v41, v24

    .line 1278
    .line 1279
    ushr-long v41, v41, v23

    .line 1280
    .line 1281
    and-long v41, v41, v32

    .line 1282
    .line 1283
    ushr-long v43, v6, v4

    .line 1284
    .line 1285
    and-long v43, v43, v30

    .line 1286
    .line 1287
    mul-long v43, v43, v28

    .line 1288
    .line 1289
    and-long v43, v43, v26

    .line 1290
    .line 1291
    mul-long v43, v43, v24

    .line 1292
    .line 1293
    ushr-long v43, v43, v23

    .line 1294
    .line 1295
    and-long v43, v43, v32

    .line 1296
    .line 1297
    shl-long v43, v43, v21

    .line 1298
    .line 1299
    add-long v43, v43, v41

    .line 1300
    .line 1301
    ushr-long v41, v6, v21

    .line 1302
    .line 1303
    and-long v41, v41, v30

    .line 1304
    .line 1305
    mul-long v41, v41, v28

    .line 1306
    .line 1307
    and-long v41, v41, v26

    .line 1308
    .line 1309
    mul-long v41, v41, v24

    .line 1310
    .line 1311
    ushr-long v41, v41, v23

    .line 1312
    .line 1313
    and-long v41, v41, v32

    .line 1314
    .line 1315
    shl-long v41, v41, v13

    .line 1316
    .line 1317
    or-long v41, v41, v43

    .line 1318
    .line 1319
    ushr-long v6, v6, v40

    .line 1320
    .line 1321
    and-long v6, v6, v30

    .line 1322
    .line 1323
    mul-long v6, v6, v28

    .line 1324
    .line 1325
    and-long v6, v6, v26

    .line 1326
    .line 1327
    mul-long v6, v6, v24

    .line 1328
    .line 1329
    ushr-long v6, v6, v23

    .line 1330
    .line 1331
    and-long v6, v6, v32

    .line 1332
    .line 1333
    shl-long v6, v6, v36

    .line 1334
    .line 1335
    or-long v6, v6, v41

    .line 1336
    .line 1337
    add-long/2addr v6, v11

    .line 1338
    add-long/2addr v6, v9

    .line 1339
    ushr-long v8, v6, v36

    .line 1340
    .line 1341
    and-long v8, v8, v38

    .line 1342
    .line 1343
    ushr-long v10, v8, v20

    .line 1344
    .line 1345
    ushr-long v8, v8, v22

    .line 1346
    .line 1347
    or-long/2addr v8, v10

    .line 1348
    and-long v8, v8, v18

    .line 1349
    .line 1350
    ushr-long v10, v8, v22

    .line 1351
    .line 1352
    or-long/2addr v8, v10

    .line 1353
    and-long v8, v8, v16

    .line 1354
    .line 1355
    ushr-long v10, v8, v35

    .line 1356
    .line 1357
    or-long/2addr v8, v10

    .line 1358
    and-long/2addr v8, v14

    .line 1359
    shl-long v8, v8, v40

    .line 1360
    .line 1361
    ushr-long v10, v6, v13

    .line 1362
    .line 1363
    and-long v10, v10, v38

    .line 1364
    .line 1365
    ushr-long v12, v10, v20

    .line 1366
    .line 1367
    ushr-long v10, v10, v22

    .line 1368
    .line 1369
    or-long/2addr v10, v12

    .line 1370
    and-long v10, v10, v18

    .line 1371
    .line 1372
    ushr-long v12, v10, v22

    .line 1373
    .line 1374
    or-long/2addr v10, v12

    .line 1375
    and-long v10, v10, v16

    .line 1376
    .line 1377
    ushr-long v12, v10, v35

    .line 1378
    .line 1379
    or-long/2addr v10, v12

    .line 1380
    and-long/2addr v10, v14

    .line 1381
    shl-long v10, v10, v21

    .line 1382
    .line 1383
    or-long/2addr v8, v10

    .line 1384
    ushr-long v10, v6, v21

    .line 1385
    .line 1386
    and-long v10, v10, v38

    .line 1387
    .line 1388
    ushr-long v12, v10, v20

    .line 1389
    .line 1390
    ushr-long v10, v10, v22

    .line 1391
    .line 1392
    or-long/2addr v10, v12

    .line 1393
    and-long v10, v10, v18

    .line 1394
    .line 1395
    ushr-long v12, v10, v22

    .line 1396
    .line 1397
    or-long/2addr v10, v12

    .line 1398
    and-long v10, v10, v16

    .line 1399
    .line 1400
    ushr-long v12, v10, v35

    .line 1401
    .line 1402
    or-long/2addr v10, v12

    .line 1403
    and-long/2addr v10, v14

    .line 1404
    shl-long/2addr v10, v4

    .line 1405
    or-long/2addr v8, v10

    .line 1406
    and-long v6, v6, v38

    .line 1407
    .line 1408
    ushr-long v10, v6, v20

    .line 1409
    .line 1410
    ushr-long v6, v6, v22

    .line 1411
    .line 1412
    or-long/2addr v6, v10

    .line 1413
    and-long v6, v6, v18

    .line 1414
    .line 1415
    ushr-long v10, v6, v22

    .line 1416
    .line 1417
    or-long/2addr v6, v10

    .line 1418
    and-long v6, v6, v16

    .line 1419
    .line 1420
    ushr-long v10, v6, v35

    .line 1421
    .line 1422
    or-long/2addr v6, v10

    .line 1423
    and-long/2addr v6, v14

    .line 1424
    add-long/2addr v6, v8

    .line 1425
    long-to-int v6, v6

    .line 1426
    add-int/2addr v5, v6

    .line 1427
    const v6, -0x774ec948

    .line 1428
    .line 1429
    .line 1430
    xor-int/2addr v5, v6

    .line 1431
    const/16 v6, 0x28

    .line 1432
    .line 1433
    aput-byte v6, v3, v5

    .line 1434
    .line 1435
    const/16 v5, 0x68

    .line 1436
    .line 1437
    aput-byte v5, v3, v34

    .line 1438
    .line 1439
    new-array v4, v4, [B

    .line 1440
    .line 1441
    fill-array-data v4, :array_3

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v3, v4}, LT1/M0;->d([B[B)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1448
    .line 1449
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    iget-object v3, v0, LT1/M0;->g:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1459
    .line 1460
    .line 1461
    return-object v1

    .line 1462
    nop

    .line 1463
    :array_0
    .array-data 1
        -0x61t
        -0x45t
        -0x78t
        -0x23t
    .end array-data

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    :array_1
    .array-data 1
        -0xat
        -0x2bt
        -0x12t
        -0x4et
        -0x73t
        -0x45t
        0x4et
        -0x7at
    .end array-data

    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    :array_2
    .array-data 1
        0x3bt
        0x28t
        -0x2at
        0x3et
        0x6dt
        0x18t
        0x4ct
        -0xet
        0x43t
        0x53t
        0x1t
        0x27t
        0x67t
        -0x6t
        -0x13t
        0x30t
        0x56t
        -0x31t
        0x53t
        0x25t
        -0x6ct
    .end array-data

    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    nop

    .line 1493
    :array_3
    .array-data 1
        -0xet
        0x59t
        0x58t
        0xdt
        -0x6t
        -0x50t
        -0x51t
        0x58t
    .end array-data
.end method
