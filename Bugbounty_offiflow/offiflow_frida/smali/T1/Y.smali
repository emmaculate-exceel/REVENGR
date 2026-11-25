.class public final LT1/Y;
.super LT1/w1;
.source "SourceFile"


# instance fields
.field public j:J

.field public k:J

.field public l:LJ/k;


# direct methods
.method public constructor <init>(LD5/b;LT1/S;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    aput-byte v5, v3, v4

    .line 12
    .line 13
    const/16 v6, -0x74

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aput-byte v6, v3, v7

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/16 v8, -0x28

    .line 20
    .line 21
    aput-byte v8, v3, v6

    .line 22
    .line 23
    const/16 v9, -0x1a

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    aput-byte v9, v3, v10

    .line 27
    .line 28
    const/16 v9, 0x14

    .line 29
    .line 30
    const/4 v11, 0x4

    .line 31
    aput-byte v9, v3, v11

    .line 32
    .line 33
    const-class v9, LT1/Y;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    not-int v12, v12

    .line 44
    const v13, -0x6d98643

    .line 45
    .line 46
    .line 47
    or-int/2addr v12, v13

    .line 48
    const v13, -0x74ffcf77

    .line 49
    .line 50
    .line 51
    and-int/2addr v12, v13

    .line 52
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const v14, 0x2640220

    .line 61
    .line 62
    .line 63
    or-int v15, v13, v14

    .line 64
    .line 65
    xor-int/2addr v13, v14

    .line 66
    sub-int/2addr v15, v13

    .line 67
    const v13, 0xf40230

    .line 68
    .line 69
    .line 70
    or-int/2addr v13, v15

    .line 71
    neg-int v12, v12

    .line 72
    not-int v14, v12

    .line 73
    and-int/2addr v14, v13

    .line 74
    not-int v13, v13

    .line 75
    and-int/2addr v12, v13

    .line 76
    sub-int/2addr v14, v12

    .line 77
    const v12, -0x740bcd44

    .line 78
    .line 79
    .line 80
    sub-int/2addr v12, v14

    .line 81
    const v13, 0x740bcd43

    .line 82
    .line 83
    .line 84
    and-int/2addr v13, v14

    .line 85
    mul-int/2addr v13, v6

    .line 86
    add-int/2addr v13, v12

    .line 87
    const/16 v12, -0x65

    .line 88
    .line 89
    aput-byte v12, v3, v13

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    rsub-int/lit8 v13, v12, -0x1

    .line 100
    .line 101
    const v14, 0x3e9f27fd

    .line 102
    .line 103
    .line 104
    sub-int/2addr v14, v12

    .line 105
    neg-int v12, v13

    .line 106
    sub-int/2addr v12, v7

    .line 107
    const v13, -0x3e9f27fe

    .line 108
    .line 109
    .line 110
    or-int/2addr v12, v13

    .line 111
    add-int/2addr v14, v12

    .line 112
    const v12, 0x5a9b002

    .line 113
    .line 114
    .line 115
    int-to-long v12, v12

    .line 116
    int-to-long v14, v14

    .line 117
    const-wide/16 v16, 0xff

    .line 118
    .line 119
    and-long v18, v14, v16

    .line 120
    .line 121
    const-wide v20, 0x101010101010101L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-long v18, v18, v20

    .line 127
    .line 128
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long v18, v18, v22

    .line 134
    .line 135
    const-wide v24, 0x102040810204081L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-long v18, v18, v24

    .line 141
    .line 142
    const/16 v26, 0x31

    .line 143
    .line 144
    ushr-long v18, v18, v26

    .line 145
    .line 146
    const-wide/16 v27, 0x5555

    .line 147
    .line 148
    and-long v18, v18, v27

    .line 149
    .line 150
    move/from16 v29, v2

    .line 151
    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    ushr-long v30, v14, v2

    .line 155
    .line 156
    and-long v30, v30, v16

    .line 157
    .line 158
    mul-long v30, v30, v20

    .line 159
    .line 160
    and-long v30, v30, v22

    .line 161
    .line 162
    mul-long v30, v30, v24

    .line 163
    .line 164
    ushr-long v30, v30, v26

    .line 165
    .line 166
    and-long v30, v30, v27

    .line 167
    .line 168
    const/16 v32, 0x10

    .line 169
    .line 170
    shl-long v30, v30, v32

    .line 171
    .line 172
    or-long v18, v30, v18

    .line 173
    .line 174
    ushr-long v30, v14, v32

    .line 175
    .line 176
    and-long v30, v30, v16

    .line 177
    .line 178
    mul-long v30, v30, v20

    .line 179
    .line 180
    and-long v30, v30, v22

    .line 181
    .line 182
    mul-long v30, v30, v24

    .line 183
    .line 184
    ushr-long v30, v30, v26

    .line 185
    .line 186
    and-long v30, v30, v27

    .line 187
    .line 188
    const/16 v33, 0x20

    .line 189
    .line 190
    shl-long v30, v30, v33

    .line 191
    .line 192
    or-long v18, v30, v18

    .line 193
    .line 194
    const/16 v30, 0x18

    .line 195
    .line 196
    ushr-long v14, v14, v30

    .line 197
    .line 198
    and-long v14, v14, v16

    .line 199
    .line 200
    mul-long v14, v14, v20

    .line 201
    .line 202
    and-long v14, v14, v22

    .line 203
    .line 204
    mul-long v14, v14, v24

    .line 205
    .line 206
    ushr-long v14, v14, v26

    .line 207
    .line 208
    and-long v14, v14, v27

    .line 209
    .line 210
    const/16 v31, 0x30

    .line 211
    .line 212
    shl-long v14, v14, v31

    .line 213
    .line 214
    or-long v14, v14, v18

    .line 215
    .line 216
    and-long v18, v12, v16

    .line 217
    .line 218
    mul-long v18, v18, v20

    .line 219
    .line 220
    and-long v18, v18, v22

    .line 221
    .line 222
    mul-long v18, v18, v24

    .line 223
    .line 224
    ushr-long v18, v18, v26

    .line 225
    .line 226
    and-long v18, v18, v27

    .line 227
    .line 228
    ushr-long v34, v12, v2

    .line 229
    .line 230
    and-long v34, v34, v16

    .line 231
    .line 232
    mul-long v34, v34, v20

    .line 233
    .line 234
    and-long v34, v34, v22

    .line 235
    .line 236
    mul-long v34, v34, v24

    .line 237
    .line 238
    ushr-long v34, v34, v26

    .line 239
    .line 240
    and-long v34, v34, v27

    .line 241
    .line 242
    shl-long v34, v34, v32

    .line 243
    .line 244
    add-long v34, v34, v18

    .line 245
    .line 246
    ushr-long v18, v12, v32

    .line 247
    .line 248
    and-long v18, v18, v16

    .line 249
    .line 250
    mul-long v18, v18, v20

    .line 251
    .line 252
    and-long v18, v18, v22

    .line 253
    .line 254
    mul-long v18, v18, v24

    .line 255
    .line 256
    ushr-long v18, v18, v26

    .line 257
    .line 258
    and-long v18, v18, v27

    .line 259
    .line 260
    shl-long v18, v18, v33

    .line 261
    .line 262
    or-long v18, v18, v34

    .line 263
    .line 264
    ushr-long v12, v12, v30

    .line 265
    .line 266
    and-long v12, v12, v16

    .line 267
    .line 268
    mul-long v12, v12, v20

    .line 269
    .line 270
    and-long v12, v12, v22

    .line 271
    .line 272
    mul-long v12, v12, v24

    .line 273
    .line 274
    ushr-long v12, v12, v26

    .line 275
    .line 276
    and-long v12, v12, v27

    .line 277
    .line 278
    shl-long v12, v12, v31

    .line 279
    .line 280
    add-long v12, v12, v18

    .line 281
    .line 282
    add-long/2addr v12, v14

    .line 283
    ushr-long v14, v12, v31

    .line 284
    .line 285
    const-wide/32 v16, 0xaaaa

    .line 286
    .line 287
    .line 288
    and-long v14, v14, v16

    .line 289
    .line 290
    ushr-long v18, v14, v7

    .line 291
    .line 292
    ushr-long/2addr v14, v6

    .line 293
    or-long v14, v14, v18

    .line 294
    .line 295
    const-wide/32 v18, 0x33333333

    .line 296
    .line 297
    .line 298
    and-long v14, v14, v18

    .line 299
    .line 300
    ushr-long v20, v14, v6

    .line 301
    .line 302
    or-long v14, v20, v14

    .line 303
    .line 304
    const-wide/32 v20, 0xf0f0f0f

    .line 305
    .line 306
    .line 307
    and-long v14, v14, v20

    .line 308
    .line 309
    ushr-long v22, v14, v11

    .line 310
    .line 311
    or-long v14, v22, v14

    .line 312
    .line 313
    const-wide/32 v22, 0xff00ff

    .line 314
    .line 315
    .line 316
    and-long v14, v14, v22

    .line 317
    .line 318
    shl-long v14, v14, v30

    .line 319
    .line 320
    ushr-long v24, v12, v33

    .line 321
    .line 322
    and-long v24, v24, v16

    .line 323
    .line 324
    ushr-long v26, v24, v7

    .line 325
    .line 326
    ushr-long v24, v24, v6

    .line 327
    .line 328
    or-long v24, v24, v26

    .line 329
    .line 330
    and-long v24, v24, v18

    .line 331
    .line 332
    ushr-long v26, v24, v6

    .line 333
    .line 334
    or-long v24, v26, v24

    .line 335
    .line 336
    and-long v24, v24, v20

    .line 337
    .line 338
    ushr-long v26, v24, v11

    .line 339
    .line 340
    or-long v24, v26, v24

    .line 341
    .line 342
    and-long v24, v24, v22

    .line 343
    .line 344
    shl-long v24, v24, v32

    .line 345
    .line 346
    or-long v14, v24, v14

    .line 347
    .line 348
    ushr-long v24, v12, v32

    .line 349
    .line 350
    and-long v24, v24, v16

    .line 351
    .line 352
    ushr-long v26, v24, v7

    .line 353
    .line 354
    ushr-long v24, v24, v6

    .line 355
    .line 356
    or-long v24, v24, v26

    .line 357
    .line 358
    and-long v24, v24, v18

    .line 359
    .line 360
    ushr-long v26, v24, v6

    .line 361
    .line 362
    or-long v24, v26, v24

    .line 363
    .line 364
    and-long v24, v24, v20

    .line 365
    .line 366
    ushr-long v26, v24, v11

    .line 367
    .line 368
    or-long v24, v26, v24

    .line 369
    .line 370
    and-long v24, v24, v22

    .line 371
    .line 372
    shl-long v24, v24, v2

    .line 373
    .line 374
    add-long v24, v24, v14

    .line 375
    .line 376
    and-long v12, v12, v16

    .line 377
    .line 378
    ushr-long v14, v12, v7

    .line 379
    .line 380
    ushr-long/2addr v12, v6

    .line 381
    or-long/2addr v12, v14

    .line 382
    and-long v12, v12, v18

    .line 383
    .line 384
    ushr-long v14, v12, v6

    .line 385
    .line 386
    or-long/2addr v12, v14

    .line 387
    and-long v12, v12, v20

    .line 388
    .line 389
    ushr-long v14, v12, v11

    .line 390
    .line 391
    or-long/2addr v12, v14

    .line 392
    and-long v12, v12, v22

    .line 393
    .line 394
    or-long v12, v12, v24

    .line 395
    .line 396
    long-to-int v12, v12

    .line 397
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    const v14, 0x21209203

    .line 406
    .line 407
    .line 408
    and-int/2addr v13, v14

    .line 409
    const v14, 0x20000319

    .line 410
    .line 411
    .line 412
    or-int/2addr v13, v14

    .line 413
    add-int/2addr v12, v13

    .line 414
    const v13, -0x25a9b374

    .line 415
    .line 416
    .line 417
    xor-int/2addr v12, v13

    .line 418
    new-array v13, v2, [B

    .line 419
    .line 420
    const/16 v14, -0x22

    .line 421
    .line 422
    aput-byte v14, v13, v4

    .line 423
    .line 424
    const/16 v14, 0x16

    .line 425
    .line 426
    aput-byte v14, v13, v7

    .line 427
    .line 428
    const/16 v14, 0x2d

    .line 429
    .line 430
    aput-byte v14, v13, v6

    .line 431
    .line 432
    const/16 v14, 0x2e

    .line 433
    .line 434
    aput-byte v14, v13, v10

    .line 435
    .line 436
    const/16 v14, 0x71

    .line 437
    .line 438
    aput-byte v14, v13, v11

    .line 439
    .line 440
    const/4 v14, 0x5

    .line 441
    const/16 v15, -0x17

    .line 442
    .line 443
    aput-byte v15, v13, v14

    .line 444
    .line 445
    aput-byte v5, v13, v29

    .line 446
    .line 447
    const/4 v5, 0x7

    .line 448
    aput-byte v12, v13, v5

    .line 449
    .line 450
    invoke-static {v3, v13}, LT1/Y;->E([B[B)V

    .line 451
    .line 452
    .line 453
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 454
    .line 455
    invoke-direct {v1, v3, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    new-instance v1, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    not-int v3, v3

    .line 472
    not-int v3, v3

    .line 473
    const v13, 0x6aabdbf1

    .line 474
    .line 475
    .line 476
    or-int/2addr v3, v13

    .line 477
    const v13, 0x6aabdbf0

    .line 478
    .line 479
    .line 480
    sub-int/2addr v13, v3

    .line 481
    const v3, -0x58afbdee

    .line 482
    .line 483
    .line 484
    and-int/2addr v3, v13

    .line 485
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    const v15, 0x7aaffffd

    .line 494
    .line 495
    .line 496
    or-int/2addr v13, v15

    .line 497
    sub-int/2addr v13, v15

    .line 498
    const v15, 0x48080880    # 139298.0f

    .line 499
    .line 500
    .line 501
    or-int/2addr v13, v15

    .line 502
    add-int/2addr v3, v13

    .line 503
    const v13, -0x10a7b522

    .line 504
    .line 505
    .line 506
    xor-int/2addr v3, v13

    .line 507
    new-array v13, v2, [B

    .line 508
    .line 509
    const/16 v15, 0x17

    .line 510
    .line 511
    aput-byte v15, v13, v4

    .line 512
    .line 513
    aput-byte v3, v13, v7

    .line 514
    .line 515
    const/16 v3, 0x4a

    .line 516
    .line 517
    aput-byte v3, v13, v6

    .line 518
    .line 519
    const/16 v3, -0x30

    .line 520
    .line 521
    aput-byte v3, v13, v10

    .line 522
    .line 523
    const/16 v3, -0x78

    .line 524
    .line 525
    aput-byte v3, v13, v11

    .line 526
    .line 527
    const/16 v3, -0x3d

    .line 528
    .line 529
    aput-byte v3, v13, v14

    .line 530
    .line 531
    const/16 v3, -0x13

    .line 532
    .line 533
    aput-byte v3, v13, v29

    .line 534
    .line 535
    const/16 v3, 0x9

    .line 536
    .line 537
    aput-byte v3, v13, v5

    .line 538
    .line 539
    new-array v2, v2, [B

    .line 540
    .line 541
    const/16 v3, -0x37

    .line 542
    .line 543
    aput-byte v3, v2, v4

    .line 544
    .line 545
    const/16 v3, 0x5c

    .line 546
    .line 547
    aput-byte v3, v2, v7

    .line 548
    .line 549
    const/16 v3, -0x23

    .line 550
    .line 551
    aput-byte v3, v2, v6

    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    not-int v3, v3

    .line 562
    const v4, -0x2e9c0719

    .line 563
    .line 564
    .line 565
    or-int/2addr v3, v4

    .line 566
    const v4, 0x4506f804

    .line 567
    .line 568
    .line 569
    and-int/2addr v3, v4

    .line 570
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    const v7, 0x6050602

    .line 579
    .line 580
    .line 581
    and-int/2addr v4, v7

    .line 582
    const v7, 0x2211065a

    .line 583
    .line 584
    .line 585
    or-int/2addr v4, v7

    .line 586
    add-int/2addr v3, v4

    .line 587
    const v4, 0x6717fe5d

    .line 588
    .line 589
    .line 590
    xor-int/2addr v3, v4

    .line 591
    const/16 v4, 0x51

    .line 592
    .line 593
    aput-byte v4, v2, v3

    .line 594
    .line 595
    const/16 v3, 0x58

    .line 596
    .line 597
    aput-byte v3, v2, v11

    .line 598
    .line 599
    aput-byte v8, v2, v14

    .line 600
    .line 601
    aput-byte v31, v2, v29

    .line 602
    .line 603
    aput-byte v6, v2, v5

    .line 604
    .line 605
    invoke-static {v13, v2}, LT1/Y;->E([B[B)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v1, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    invoke-direct/range {p0 .. p2}, LT1/w1;-><init>(LD5/b;LT1/S;)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 618
    .line 619
    .line 620
    move-result-wide v1

    .line 621
    iput-wide v1, v0, LT1/Y;->j:J

    .line 622
    .line 623
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 624
    .line 625
    .line 626
    move-result-wide v1

    .line 627
    iput-wide v1, v0, LT1/Y;->k:J

    .line 628
    .line 629
    return-void
.end method

.method public static E([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, -0x3bcb3ea8

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
    const v8, -0x414c7c14

    .line 31
    .line 32
    .line 33
    and-int v11, v4, v8

    .line 34
    .line 35
    or-int/2addr v11, v12

    .line 36
    not-int v4, v4

    .line 37
    or-int/2addr v4, v8

    .line 38
    or-int/2addr v4, v12

    .line 39
    sub-int/2addr v4, v11

    .line 40
    not-int v4, v4

    .line 41
    const v8, -0x7c01803

    .line 42
    .line 43
    .line 44
    sub-int/2addr v8, v4

    .line 45
    const/4 v11, 0x2

    .line 46
    and-int/2addr v4, v11

    .line 47
    or-int/2addr v4, v8

    .line 48
    const v8, -0x45d01202

    .line 49
    .line 50
    .line 51
    sub-int/2addr v8, v4

    .line 52
    or-int/lit8 v4, v8, 0x1

    .line 53
    .line 54
    mul-int/2addr v4, v11

    .line 55
    not-int v8, v8

    .line 56
    add-int/2addr v8, v4

    .line 57
    const v4, -0x4227771c

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v15, -0x488354f0

    .line 62
    .line 63
    .line 64
    const v16, 0x37c72f10

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_1
    move/from16 v4, v16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    array-length v4, v3

    .line 77
    rsub-int/lit8 v5, v6, 0x0

    .line 78
    .line 79
    rsub-int/lit8 v8, v5, 0x0

    .line 80
    .line 81
    or-int v9, v8, v4

    .line 82
    .line 83
    xor-int/2addr v4, v8

    .line 84
    xor-int/2addr v4, v9

    .line 85
    mul-int/lit8 v10, v8, 0x2

    .line 86
    .line 87
    array-length v12, v3

    .line 88
    not-int v13, v12

    .line 89
    and-int/2addr v13, v8

    .line 90
    mul-int/2addr v13, v11

    .line 91
    xor-int/2addr v8, v12

    .line 92
    sub-int/2addr v8, v13

    .line 93
    aget-byte v8, v3, v8

    .line 94
    .line 95
    array-length v12, v3

    .line 96
    xor-int v13, v12, v5

    .line 97
    .line 98
    or-int/2addr v5, v12

    .line 99
    mul-int/2addr v5, v11

    .line 100
    sub-int/2addr v5, v13

    .line 101
    aget-byte v5, v2, v5

    .line 102
    .line 103
    int-to-byte v12, v11

    .line 104
    or-int/lit8 v13, v5, 0x1

    .line 105
    .line 106
    int-to-byte v13, v13

    .line 107
    mul-int/2addr v12, v13

    .line 108
    sub-int/2addr v9, v10

    .line 109
    add-int/2addr v9, v4

    .line 110
    not-int v4, v5

    .line 111
    int-to-byte v4, v4

    .line 112
    int-to-byte v5, v12

    .line 113
    add-int/2addr v4, v5

    .line 114
    xor-int/2addr v4, v8

    .line 115
    xor-int/2addr v4, v1

    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, v3, v9

    .line 118
    .line 119
    mul-int/lit8 v4, v6, 0x2

    .line 120
    .line 121
    not-int v5, v6

    .line 122
    add-int/2addr v5, v4

    .line 123
    int-to-long v8, v6

    .line 124
    int-to-long v10, v11

    .line 125
    cmp-long v4, v8, v10

    .line 126
    .line 127
    ushr-int/lit8 v4, v4, 0x1f

    .line 128
    .line 129
    and-int/2addr v1, v4

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    move v4, v15

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    move/from16 v4, v16

    .line 135
    .line 136
    :goto_2
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    return-void

    .line 140
    :sswitch_2
    array-length v4, v3

    .line 141
    rem-int/lit8 v5, v4, 0x4

    .line 142
    .line 143
    int-to-long v8, v5

    .line 144
    int-to-long v10, v1

    .line 145
    cmp-long v4, v8, v10

    .line 146
    .line 147
    ushr-int/lit8 v4, v4, 0x1f

    .line 148
    .line 149
    and-int/2addr v1, v4

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    move v4, v15

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v4, v16

    .line 155
    .line 156
    :goto_3
    if-eqz v1, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    const v4, -0x3f104192

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_3
    or-int/lit8 v4, v7, -0x4

    .line 166
    .line 167
    add-int/lit8 v15, v7, -0x1

    .line 168
    .line 169
    sub-int/2addr v15, v4

    .line 170
    aget-byte v4, v2, v15

    .line 171
    .line 172
    int-to-byte v4, v4

    .line 173
    not-int v8, v4

    .line 174
    and-int/2addr v8, v9

    .line 175
    and-int v18, v4, v10

    .line 176
    .line 177
    mul-int v18, v18, v8

    .line 178
    .line 179
    or-int v8, v4, v9

    .line 180
    .line 181
    and-int/2addr v4, v9

    .line 182
    mul-int/2addr v4, v8

    .line 183
    add-int v4, v4, v18

    .line 184
    .line 185
    and-int/lit8 v8, v7, 0x2

    .line 186
    .line 187
    add-int/lit8 v18, v7, 0x2

    .line 188
    .line 189
    sub-int v8, v18, v8

    .line 190
    .line 191
    move/from16 v19, v9

    .line 192
    .line 193
    aget-byte v9, v2, v8

    .line 194
    .line 195
    and-int/lit16 v9, v9, 0xff

    .line 196
    .line 197
    move/from16 v20, v10

    .line 198
    .line 199
    not-int v10, v9

    .line 200
    const/high16 v21, 0x10000

    .line 201
    .line 202
    and-int v10, v10, v21

    .line 203
    .line 204
    mul-int/2addr v9, v10

    .line 205
    rsub-int/lit8 v10, v9, -0x1

    .line 206
    .line 207
    rsub-int/lit8 v22, v4, -0x1

    .line 208
    .line 209
    or-int v10, v10, v22

    .line 210
    .line 211
    invoke-static {v9, v4, v1, v10}, Lo3/H6;->a(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    rsub-int/lit8 v9, v7, -0x1

    .line 216
    .line 217
    or-int/lit8 v9, v9, -0x2

    .line 218
    .line 219
    add-int v18, v18, v9

    .line 220
    .line 221
    aget-byte v9, v2, v18

    .line 222
    .line 223
    and-int/lit16 v9, v9, 0xff

    .line 224
    .line 225
    not-int v10, v9

    .line 226
    and-int/lit16 v10, v10, 0x100

    .line 227
    .line 228
    mul-int/2addr v9, v10

    .line 229
    not-int v4, v4

    .line 230
    or-int/2addr v4, v9

    .line 231
    sub-int/2addr v9, v1

    .line 232
    sub-int/2addr v9, v4

    .line 233
    aget-byte v4, v2, v7

    .line 234
    .line 235
    and-int/lit16 v4, v4, 0xff

    .line 236
    .line 237
    const v10, -0x2d05599c

    .line 238
    .line 239
    .line 240
    and-int v22, v9, v10

    .line 241
    .line 242
    or-int v22, v22, v4

    .line 243
    .line 244
    not-int v9, v9

    .line 245
    or-int/2addr v9, v10

    .line 246
    or-int/2addr v4, v9

    .line 247
    sub-int v4, v4, v22

    .line 248
    .line 249
    not-int v4, v4

    .line 250
    aget-byte v9, v3, v15

    .line 251
    .line 252
    int-to-byte v9, v9

    .line 253
    not-int v10, v9

    .line 254
    and-int v10, v10, v19

    .line 255
    .line 256
    and-int v20, v9, v20

    .line 257
    .line 258
    mul-int v20, v20, v10

    .line 259
    .line 260
    or-int v10, v9, v19

    .line 261
    .line 262
    and-int v9, v9, v19

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    add-int v9, v9, v20

    .line 266
    .line 267
    aget-byte v10, v3, v8

    .line 268
    .line 269
    and-int/lit16 v10, v10, 0xff

    .line 270
    .line 271
    not-int v12, v10

    .line 272
    and-int v12, v12, v21

    .line 273
    .line 274
    mul-int/2addr v10, v12

    .line 275
    aget-byte v12, v3, v18

    .line 276
    .line 277
    and-int/lit16 v12, v12, 0xff

    .line 278
    .line 279
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 280
    .line 281
    not-int v13, v12

    .line 282
    and-int/lit16 v13, v13, 0x100

    .line 283
    .line 284
    mul-int/2addr v12, v13

    .line 285
    aget-byte v13, v3, v7

    .line 286
    .line 287
    and-int/lit16 v13, v13, 0xff

    .line 288
    .line 289
    move/from16 v22, v1

    .line 290
    .line 291
    move-object v14, v2

    .line 292
    int-to-double v1, v4

    .line 293
    cmpg-double v1, v1, v20

    .line 294
    .line 295
    ushr-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    shl-int v1, v4, v1

    .line 298
    .line 299
    const v2, 0x76384971

    .line 300
    .line 301
    .line 302
    sub-int/2addr v2, v9

    .line 303
    and-int/lit8 v4, v9, 0x2

    .line 304
    .line 305
    or-int/2addr v2, v4

    .line 306
    const v4, -0x2755c8eb

    .line 307
    .line 308
    .line 309
    sub-int/2addr v4, v2

    .line 310
    or-int v2, v4, v10

    .line 311
    .line 312
    mul-int/2addr v2, v11

    .line 313
    not-int v9, v10

    .line 314
    xor-int/2addr v4, v9

    .line 315
    add-int/2addr v4, v2

    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    and-int v2, v4, v13

    .line 319
    .line 320
    mul-int/2addr v2, v11

    .line 321
    xor-int/2addr v4, v13

    .line 322
    add-int/2addr v4, v2

    .line 323
    const v2, -0x7db67bc5

    .line 324
    .line 325
    .line 326
    or-int v9, v12, v2

    .line 327
    .line 328
    and-int/2addr v9, v4

    .line 329
    not-int v10, v12

    .line 330
    and-int/2addr v2, v10

    .line 331
    and-int/2addr v2, v4

    .line 332
    or-int/2addr v4, v12

    .line 333
    sub-int/2addr v4, v2

    .line 334
    add-int/2addr v4, v9

    .line 335
    or-int v2, v1, v4

    .line 336
    .line 337
    invoke-static {v2, v1, v4}, Lo3/L6;->a(III)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-byte v2, v1

    .line 342
    aput-byte v2, v3, v7

    .line 343
    .line 344
    ushr-int/lit8 v2, v1, 0x8

    .line 345
    .line 346
    int-to-byte v2, v2

    .line 347
    aput-byte v2, v3, v18

    .line 348
    .line 349
    ushr-int/lit8 v2, v1, 0x10

    .line 350
    .line 351
    int-to-byte v2, v2

    .line 352
    aput-byte v2, v3, v8

    .line 353
    .line 354
    ushr-int/lit8 v1, v1, 0x18

    .line 355
    .line 356
    int-to-byte v1, v1

    .line 357
    aput-byte v1, v3, v15

    .line 358
    .line 359
    and-int/lit8 v1, v7, 0x4

    .line 360
    .line 361
    mul-int/2addr v1, v11

    .line 362
    xor-int/lit8 v2, v7, 0x4

    .line 363
    .line 364
    add-int v7, v2, v1

    .line 365
    .line 366
    array-length v1, v3

    .line 367
    array-length v2, v3

    .line 368
    rem-int/lit8 v2, v2, 0x4

    .line 369
    .line 370
    rsub-int/lit8 v2, v2, 0x0

    .line 371
    .line 372
    xor-int v4, v1, v2

    .line 373
    .line 374
    int-to-long v8, v7

    .line 375
    or-int/2addr v1, v2

    .line 376
    mul-int/2addr v1, v11

    .line 377
    sub-int/2addr v1, v4

    .line 378
    int-to-long v1, v1

    .line 379
    cmp-long v1, v8, v1

    .line 380
    .line 381
    ushr-int/lit8 v1, v1, 0x1f

    .line 382
    .line 383
    and-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    const v4, -0x5a53ed10

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_3
    move/from16 v4, v16

    .line 392
    .line 393
    :goto_4
    move-object v2, v14

    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_4
    const v4, -0xa08bda

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_4
    move/from16 v22, v1

    .line 404
    .line 405
    move-object v14, v2

    .line 406
    array-length v1, v3

    .line 407
    rsub-int/lit8 v2, v6, 0x0

    .line 408
    .line 409
    xor-int v4, v1, v2

    .line 410
    .line 411
    or-int/2addr v1, v2

    .line 412
    mul-int/2addr v1, v11

    .line 413
    sub-int/2addr v1, v4

    .line 414
    aget-byte v4, v14, v1

    .line 415
    .line 416
    array-length v8, v3

    .line 417
    const v9, 0x45569591

    .line 418
    .line 419
    .line 420
    or-int v10, v2, v9

    .line 421
    .line 422
    and-int/2addr v10, v8

    .line 423
    not-int v12, v2

    .line 424
    and-int/2addr v9, v12

    .line 425
    and-int/2addr v9, v8

    .line 426
    or-int/2addr v2, v8

    .line 427
    sub-int/2addr v2, v9

    .line 428
    add-int/2addr v2, v10

    .line 429
    aget-byte v2, v14, v2

    .line 430
    .line 431
    int-to-byte v8, v11

    .line 432
    or-int v9, v2, v4

    .line 433
    .line 434
    int-to-byte v9, v9

    .line 435
    mul-int/2addr v8, v9

    .line 436
    not-int v4, v4

    .line 437
    xor-int/2addr v2, v4

    .line 438
    int-to-byte v2, v2

    .line 439
    int-to-byte v4, v8

    .line 440
    add-int/2addr v2, v4

    .line 441
    int-to-byte v2, v2

    .line 442
    move/from16 v4, v22

    .line 443
    .line 444
    int-to-byte v4, v4

    .line 445
    add-int/2addr v2, v4

    .line 446
    int-to-byte v2, v2

    .line 447
    aput-byte v2, v14, v1

    .line 448
    .line 449
    move-object v2, v14

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_5
    move v4, v1

    .line 453
    array-length v1, v0

    .line 454
    array-length v2, v0

    .line 455
    rem-int/lit8 v2, v2, 0x4

    .line 456
    .line 457
    rsub-int/lit8 v2, v2, 0x0

    .line 458
    .line 459
    not-int v3, v1

    .line 460
    rsub-int/lit8 v2, v2, 0x0

    .line 461
    .line 462
    and-int/2addr v3, v2

    .line 463
    not-int v2, v2

    .line 464
    and-int/2addr v1, v2

    .line 465
    sub-int/2addr v1, v3

    .line 466
    if-gtz v1, :cond_5

    .line 467
    .line 468
    move/from16 v1, v17

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_5
    move v1, v4

    .line 472
    :goto_5
    if-eqz v1, :cond_6

    .line 473
    .line 474
    const v12, -0x5a53ed10

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_6
    move/from16 v12, v16

    .line 479
    .line 480
    :goto_6
    if-eqz v1, :cond_7

    .line 481
    .line 482
    move v4, v12

    .line 483
    goto :goto_7

    .line 484
    :cond_7
    const v4, -0xa08bda

    .line 485
    .line 486
    .line 487
    :goto_7
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    move/from16 v7, v17

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_6
    move-object v14, v2

    .line 495
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 496
    .line 497
    array-length v1, v3

    .line 498
    rsub-int/lit8 v2, v5, 0x0

    .line 499
    .line 500
    mul-int/lit8 v4, v2, 0x3

    .line 501
    .line 502
    invoke-static {v2, v1}, Lo3/K6;->a(II)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int/2addr v1, v11

    .line 507
    or-int/2addr v1, v2

    .line 508
    invoke-static {v1, v4}, Lo3/J6;->a(II)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aget-byte v1, v14, v1

    .line 513
    .line 514
    int-to-byte v1, v1

    .line 515
    int-to-double v1, v1

    .line 516
    cmpg-double v1, v1, v20

    .line 517
    .line 518
    const/4 v2, -0x1

    .line 519
    if-gt v1, v2, :cond_8

    .line 520
    .line 521
    const v1, -0x63a8a263

    .line 522
    .line 523
    .line 524
    move v4, v1

    .line 525
    goto :goto_8

    .line 526
    :cond_8
    move/from16 v4, v16

    .line 527
    .line 528
    :goto_8
    move v6, v5

    .line 529
    move-object v2, v14

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    nop

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x729782a6 -> :sswitch_6
        -0x58934dd9 -> :sswitch_5
        -0x1dab2a45 -> :sswitch_4
        0xf4d3af6 -> :sswitch_3
        0x5537ed90 -> :sswitch_2
        0x6f7f0a49 -> :sswitch_1
        0x6fff45d5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final F(Landroid/content/Context;)Z
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, LT1/Y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :catch_0
    :cond_0
    move/from16 v23, v2

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-wide v4, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 27
    .line 28
    iget-wide v6, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 29
    .line 30
    sget-wide v8, Landroid/os/Build;->TIME:J

    .line 31
    .line 32
    iget-wide v10, v0, LT1/Y;->j:J

    .line 33
    .line 34
    cmp-long v3, v8, v10

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-gtz v3, :cond_3

    .line 38
    .line 39
    cmp-long v3, v4, v10

    .line 40
    .line 41
    if-gtz v3, :cond_3

    .line 42
    .line 43
    cmp-long v3, v6, v10

    .line 44
    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v3, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    move v3, v8

    .line 51
    :goto_1
    if-eqz v3, :cond_4

    .line 52
    .line 53
    new-instance v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    not-int v5, v5

    .line 64
    const v6, -0x72204172

    .line 65
    .line 66
    .line 67
    or-int/2addr v5, v6

    .line 68
    const v6, -0x6ffc6bfa

    .line 69
    .line 70
    .line 71
    and-int/2addr v5, v6

    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const v7, -0x12100031

    .line 81
    .line 82
    .line 83
    or-int/2addr v6, v7

    .line 84
    sub-int/2addr v6, v7

    .line 85
    const v7, 0x42102231

    .line 86
    .line 87
    .line 88
    or-int/2addr v6, v7

    .line 89
    add-int/2addr v5, v6

    .line 90
    const v6, 0x2dec4986

    .line 91
    .line 92
    .line 93
    int-to-long v6, v6

    .line 94
    int-to-long v9, v5

    .line 95
    const-wide/16 v11, 0xff

    .line 96
    .line 97
    and-long v13, v9, v11

    .line 98
    .line 99
    const-wide v15, 0x101010101010101L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-long/2addr v13, v15

    .line 105
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long v13, v13, v17

    .line 111
    .line 112
    const-wide v19, 0x102040810204081L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-long v13, v13, v19

    .line 118
    .line 119
    const/16 v5, 0x31

    .line 120
    .line 121
    ushr-long/2addr v13, v5

    .line 122
    const-wide/16 v21, 0x5555

    .line 123
    .line 124
    and-long v13, v13, v21

    .line 125
    .line 126
    move/from16 v23, v2

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    ushr-long v24, v9, v2

    .line 131
    .line 132
    and-long v24, v24, v11

    .line 133
    .line 134
    mul-long v24, v24, v15

    .line 135
    .line 136
    and-long v24, v24, v17

    .line 137
    .line 138
    mul-long v24, v24, v19

    .line 139
    .line 140
    ushr-long v24, v24, v5

    .line 141
    .line 142
    and-long v24, v24, v21

    .line 143
    .line 144
    const/16 v26, 0x10

    .line 145
    .line 146
    shl-long v24, v24, v26

    .line 147
    .line 148
    add-long v24, v24, v13

    .line 149
    .line 150
    ushr-long v13, v9, v26

    .line 151
    .line 152
    and-long/2addr v13, v11

    .line 153
    mul-long/2addr v13, v15

    .line 154
    and-long v13, v13, v17

    .line 155
    .line 156
    mul-long v13, v13, v19

    .line 157
    .line 158
    ushr-long/2addr v13, v5

    .line 159
    and-long v13, v13, v21

    .line 160
    .line 161
    const/16 v27, 0x20

    .line 162
    .line 163
    shl-long v13, v13, v27

    .line 164
    .line 165
    or-long v13, v13, v24

    .line 166
    .line 167
    const/16 v24, 0x18

    .line 168
    .line 169
    ushr-long v9, v9, v24

    .line 170
    .line 171
    and-long/2addr v9, v11

    .line 172
    mul-long/2addr v9, v15

    .line 173
    and-long v9, v9, v17

    .line 174
    .line 175
    mul-long v9, v9, v19

    .line 176
    .line 177
    ushr-long/2addr v9, v5

    .line 178
    and-long v9, v9, v21

    .line 179
    .line 180
    const/16 v25, 0x30

    .line 181
    .line 182
    shl-long v9, v9, v25

    .line 183
    .line 184
    add-long/2addr v9, v13

    .line 185
    and-long v13, v6, v11

    .line 186
    .line 187
    mul-long/2addr v13, v15

    .line 188
    and-long v13, v13, v17

    .line 189
    .line 190
    mul-long v13, v13, v19

    .line 191
    .line 192
    ushr-long/2addr v13, v5

    .line 193
    and-long v13, v13, v21

    .line 194
    .line 195
    ushr-long v28, v6, v2

    .line 196
    .line 197
    and-long v28, v28, v11

    .line 198
    .line 199
    mul-long v28, v28, v15

    .line 200
    .line 201
    and-long v28, v28, v17

    .line 202
    .line 203
    mul-long v28, v28, v19

    .line 204
    .line 205
    ushr-long v28, v28, v5

    .line 206
    .line 207
    and-long v28, v28, v21

    .line 208
    .line 209
    shl-long v28, v28, v26

    .line 210
    .line 211
    or-long v13, v28, v13

    .line 212
    .line 213
    ushr-long v28, v6, v26

    .line 214
    .line 215
    and-long v28, v28, v11

    .line 216
    .line 217
    mul-long v28, v28, v15

    .line 218
    .line 219
    and-long v28, v28, v17

    .line 220
    .line 221
    mul-long v28, v28, v19

    .line 222
    .line 223
    ushr-long v28, v28, v5

    .line 224
    .line 225
    and-long v28, v28, v21

    .line 226
    .line 227
    shl-long v28, v28, v27

    .line 228
    .line 229
    or-long v13, v28, v13

    .line 230
    .line 231
    ushr-long v6, v6, v24

    .line 232
    .line 233
    and-long/2addr v6, v11

    .line 234
    mul-long/2addr v6, v15

    .line 235
    and-long v6, v6, v17

    .line 236
    .line 237
    mul-long v6, v6, v19

    .line 238
    .line 239
    ushr-long/2addr v6, v5

    .line 240
    and-long v6, v6, v21

    .line 241
    .line 242
    shl-long v6, v6, v25

    .line 243
    .line 244
    or-long/2addr v6, v13

    .line 245
    add-long/2addr v6, v9

    .line 246
    ushr-long v9, v6, v25

    .line 247
    .line 248
    and-long v9, v9, v21

    .line 249
    .line 250
    ushr-long v13, v9, v8

    .line 251
    .line 252
    or-long/2addr v9, v13

    .line 253
    const-wide/32 v13, 0x33333333

    .line 254
    .line 255
    .line 256
    and-long/2addr v9, v13

    .line 257
    const/16 v28, 0x2

    .line 258
    .line 259
    ushr-long v29, v9, v28

    .line 260
    .line 261
    or-long v9, v29, v9

    .line 262
    .line 263
    const-wide/32 v29, 0xf0f0f0f

    .line 264
    .line 265
    .line 266
    and-long v9, v9, v29

    .line 267
    .line 268
    const/16 v31, 0x4

    .line 269
    .line 270
    ushr-long v32, v9, v31

    .line 271
    .line 272
    or-long v9, v32, v9

    .line 273
    .line 274
    const-wide/32 v32, 0xff00ff

    .line 275
    .line 276
    .line 277
    and-long v9, v9, v32

    .line 278
    .line 279
    shl-long v9, v9, v24

    .line 280
    .line 281
    ushr-long v34, v6, v27

    .line 282
    .line 283
    and-long v34, v34, v21

    .line 284
    .line 285
    ushr-long v36, v34, v8

    .line 286
    .line 287
    or-long v34, v36, v34

    .line 288
    .line 289
    and-long v34, v34, v13

    .line 290
    .line 291
    ushr-long v36, v34, v28

    .line 292
    .line 293
    or-long v34, v36, v34

    .line 294
    .line 295
    and-long v34, v34, v29

    .line 296
    .line 297
    ushr-long v36, v34, v31

    .line 298
    .line 299
    or-long v34, v36, v34

    .line 300
    .line 301
    and-long v34, v34, v32

    .line 302
    .line 303
    shl-long v34, v34, v26

    .line 304
    .line 305
    or-long v9, v34, v9

    .line 306
    .line 307
    ushr-long v34, v6, v26

    .line 308
    .line 309
    and-long v34, v34, v21

    .line 310
    .line 311
    ushr-long v36, v34, v8

    .line 312
    .line 313
    or-long v34, v36, v34

    .line 314
    .line 315
    and-long v34, v34, v13

    .line 316
    .line 317
    ushr-long v36, v34, v28

    .line 318
    .line 319
    or-long v34, v36, v34

    .line 320
    .line 321
    and-long v34, v34, v29

    .line 322
    .line 323
    ushr-long v36, v34, v31

    .line 324
    .line 325
    or-long v34, v36, v34

    .line 326
    .line 327
    and-long v34, v34, v32

    .line 328
    .line 329
    shl-long v34, v34, v2

    .line 330
    .line 331
    or-long v9, v34, v9

    .line 332
    .line 333
    and-long v6, v6, v21

    .line 334
    .line 335
    ushr-long v34, v6, v8

    .line 336
    .line 337
    or-long v6, v34, v6

    .line 338
    .line 339
    and-long/2addr v6, v13

    .line 340
    ushr-long v34, v6, v28

    .line 341
    .line 342
    or-long v6, v34, v6

    .line 343
    .line 344
    and-long v6, v6, v29

    .line 345
    .line 346
    ushr-long v34, v6, v31

    .line 347
    .line 348
    or-long v6, v34, v6

    .line 349
    .line 350
    and-long v6, v6, v32

    .line 351
    .line 352
    add-long/2addr v6, v9

    .line 353
    long-to-int v6, v6

    .line 354
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    not-int v7, v7

    .line 363
    const v9, -0x1e8531a9

    .line 364
    .line 365
    .line 366
    int-to-long v9, v9

    .line 367
    move/from16 p1, v5

    .line 368
    .line 369
    move/from16 v34, v6

    .line 370
    .line 371
    int-to-long v5, v7

    .line 372
    and-long v35, v5, v11

    .line 373
    .line 374
    mul-long v35, v35, v15

    .line 375
    .line 376
    and-long v35, v35, v17

    .line 377
    .line 378
    mul-long v35, v35, v19

    .line 379
    .line 380
    ushr-long v35, v35, p1

    .line 381
    .line 382
    and-long v35, v35, v21

    .line 383
    .line 384
    ushr-long v37, v5, v2

    .line 385
    .line 386
    and-long v37, v37, v11

    .line 387
    .line 388
    mul-long v37, v37, v15

    .line 389
    .line 390
    and-long v37, v37, v17

    .line 391
    .line 392
    mul-long v37, v37, v19

    .line 393
    .line 394
    ushr-long v37, v37, p1

    .line 395
    .line 396
    and-long v37, v37, v21

    .line 397
    .line 398
    shl-long v37, v37, v26

    .line 399
    .line 400
    add-long v37, v37, v35

    .line 401
    .line 402
    ushr-long v35, v5, v26

    .line 403
    .line 404
    and-long v35, v35, v11

    .line 405
    .line 406
    mul-long v35, v35, v15

    .line 407
    .line 408
    and-long v35, v35, v17

    .line 409
    .line 410
    mul-long v35, v35, v19

    .line 411
    .line 412
    ushr-long v35, v35, p1

    .line 413
    .line 414
    and-long v35, v35, v21

    .line 415
    .line 416
    shl-long v35, v35, v27

    .line 417
    .line 418
    or-long v35, v35, v37

    .line 419
    .line 420
    ushr-long v5, v5, v24

    .line 421
    .line 422
    and-long/2addr v5, v11

    .line 423
    mul-long/2addr v5, v15

    .line 424
    and-long v5, v5, v17

    .line 425
    .line 426
    mul-long v5, v5, v19

    .line 427
    .line 428
    ushr-long v5, v5, p1

    .line 429
    .line 430
    and-long v5, v5, v21

    .line 431
    .line 432
    shl-long v5, v5, v25

    .line 433
    .line 434
    add-long v41, v5, v35

    .line 435
    .line 436
    and-long v5, v9, v11

    .line 437
    .line 438
    mul-long/2addr v5, v15

    .line 439
    and-long v5, v5, v17

    .line 440
    .line 441
    mul-long v5, v5, v19

    .line 442
    .line 443
    ushr-long v5, v5, p1

    .line 444
    .line 445
    and-long v5, v5, v21

    .line 446
    .line 447
    ushr-long v35, v9, v2

    .line 448
    .line 449
    and-long v35, v35, v11

    .line 450
    .line 451
    mul-long v35, v35, v15

    .line 452
    .line 453
    and-long v35, v35, v17

    .line 454
    .line 455
    mul-long v35, v35, v19

    .line 456
    .line 457
    ushr-long v35, v35, p1

    .line 458
    .line 459
    and-long v35, v35, v21

    .line 460
    .line 461
    shl-long v35, v35, v26

    .line 462
    .line 463
    add-long v35, v35, v5

    .line 464
    .line 465
    ushr-long v5, v9, v26

    .line 466
    .line 467
    and-long/2addr v5, v11

    .line 468
    mul-long/2addr v5, v15

    .line 469
    and-long v5, v5, v17

    .line 470
    .line 471
    mul-long v5, v5, v19

    .line 472
    .line 473
    ushr-long v5, v5, p1

    .line 474
    .line 475
    and-long v5, v5, v21

    .line 476
    .line 477
    shl-long v5, v5, v27

    .line 478
    .line 479
    add-long v39, v5, v35

    .line 480
    .line 481
    ushr-long v5, v9, v24

    .line 482
    .line 483
    and-long/2addr v5, v11

    .line 484
    mul-long/2addr v5, v15

    .line 485
    and-long v5, v5, v17

    .line 486
    .line 487
    mul-long v5, v5, v19

    .line 488
    .line 489
    ushr-long v5, v5, p1

    .line 490
    .line 491
    and-long v5, v5, v21

    .line 492
    .line 493
    shl-long v37, v5, v25

    .line 494
    .line 495
    const-wide v43, 0x5555555555555555L    # 1.1945305291614955E103

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    invoke-static/range {v37 .. v44}, Lo3/O6;->a(JJJJ)J

    .line 501
    .line 502
    .line 503
    move-result-wide v5

    .line 504
    ushr-long v9, v5, v25

    .line 505
    .line 506
    const-wide/32 v35, 0xaaaa

    .line 507
    .line 508
    .line 509
    and-long v9, v9, v35

    .line 510
    .line 511
    ushr-long v37, v9, v8

    .line 512
    .line 513
    ushr-long v9, v9, v28

    .line 514
    .line 515
    or-long v9, v9, v37

    .line 516
    .line 517
    and-long/2addr v9, v13

    .line 518
    ushr-long v37, v9, v28

    .line 519
    .line 520
    or-long v9, v37, v9

    .line 521
    .line 522
    and-long v9, v9, v29

    .line 523
    .line 524
    ushr-long v37, v9, v31

    .line 525
    .line 526
    or-long v9, v37, v9

    .line 527
    .line 528
    and-long v9, v9, v32

    .line 529
    .line 530
    shl-long v9, v9, v24

    .line 531
    .line 532
    ushr-long v37, v5, v27

    .line 533
    .line 534
    and-long v37, v37, v35

    .line 535
    .line 536
    ushr-long v39, v37, v8

    .line 537
    .line 538
    ushr-long v37, v37, v28

    .line 539
    .line 540
    or-long v37, v37, v39

    .line 541
    .line 542
    and-long v37, v37, v13

    .line 543
    .line 544
    ushr-long v39, v37, v28

    .line 545
    .line 546
    or-long v37, v39, v37

    .line 547
    .line 548
    and-long v37, v37, v29

    .line 549
    .line 550
    ushr-long v39, v37, v31

    .line 551
    .line 552
    or-long v37, v39, v37

    .line 553
    .line 554
    and-long v37, v37, v32

    .line 555
    .line 556
    shl-long v37, v37, v26

    .line 557
    .line 558
    add-long v37, v37, v9

    .line 559
    .line 560
    ushr-long v9, v5, v26

    .line 561
    .line 562
    and-long v9, v9, v35

    .line 563
    .line 564
    ushr-long v39, v9, v8

    .line 565
    .line 566
    ushr-long v9, v9, v28

    .line 567
    .line 568
    or-long v9, v9, v39

    .line 569
    .line 570
    and-long/2addr v9, v13

    .line 571
    ushr-long v39, v9, v28

    .line 572
    .line 573
    or-long v9, v39, v9

    .line 574
    .line 575
    and-long v9, v9, v29

    .line 576
    .line 577
    ushr-long v39, v9, v31

    .line 578
    .line 579
    or-long v9, v39, v9

    .line 580
    .line 581
    and-long v9, v9, v32

    .line 582
    .line 583
    shl-long/2addr v9, v2

    .line 584
    or-long v9, v9, v37

    .line 585
    .line 586
    and-long v5, v5, v35

    .line 587
    .line 588
    ushr-long v37, v5, v8

    .line 589
    .line 590
    ushr-long v5, v5, v28

    .line 591
    .line 592
    or-long v5, v5, v37

    .line 593
    .line 594
    and-long/2addr v5, v13

    .line 595
    ushr-long v37, v5, v28

    .line 596
    .line 597
    or-long v5, v37, v5

    .line 598
    .line 599
    and-long v5, v5, v29

    .line 600
    .line 601
    ushr-long v37, v5, v31

    .line 602
    .line 603
    or-long v5, v37, v5

    .line 604
    .line 605
    and-long v5, v5, v32

    .line 606
    .line 607
    add-long/2addr v5, v9

    .line 608
    long-to-int v5, v5

    .line 609
    const v6, 0x490249a1

    .line 610
    .line 611
    .line 612
    int-to-long v6, v6

    .line 613
    int-to-long v9, v5

    .line 614
    and-long v37, v9, v11

    .line 615
    .line 616
    mul-long v37, v37, v15

    .line 617
    .line 618
    and-long v37, v37, v17

    .line 619
    .line 620
    mul-long v37, v37, v19

    .line 621
    .line 622
    ushr-long v37, v37, p1

    .line 623
    .line 624
    and-long v37, v37, v21

    .line 625
    .line 626
    ushr-long v39, v9, v2

    .line 627
    .line 628
    and-long v39, v39, v11

    .line 629
    .line 630
    mul-long v39, v39, v15

    .line 631
    .line 632
    and-long v39, v39, v17

    .line 633
    .line 634
    mul-long v39, v39, v19

    .line 635
    .line 636
    ushr-long v39, v39, p1

    .line 637
    .line 638
    and-long v39, v39, v21

    .line 639
    .line 640
    shl-long v39, v39, v26

    .line 641
    .line 642
    or-long v37, v39, v37

    .line 643
    .line 644
    ushr-long v39, v9, v26

    .line 645
    .line 646
    and-long v39, v39, v11

    .line 647
    .line 648
    mul-long v39, v39, v15

    .line 649
    .line 650
    and-long v39, v39, v17

    .line 651
    .line 652
    mul-long v39, v39, v19

    .line 653
    .line 654
    ushr-long v39, v39, p1

    .line 655
    .line 656
    and-long v39, v39, v21

    .line 657
    .line 658
    shl-long v39, v39, v27

    .line 659
    .line 660
    add-long v39, v39, v37

    .line 661
    .line 662
    ushr-long v9, v9, v24

    .line 663
    .line 664
    and-long/2addr v9, v11

    .line 665
    mul-long/2addr v9, v15

    .line 666
    and-long v9, v9, v17

    .line 667
    .line 668
    mul-long v9, v9, v19

    .line 669
    .line 670
    ushr-long v9, v9, p1

    .line 671
    .line 672
    and-long v9, v9, v21

    .line 673
    .line 674
    shl-long v9, v9, v25

    .line 675
    .line 676
    add-long v9, v9, v39

    .line 677
    .line 678
    and-long v37, v6, v11

    .line 679
    .line 680
    mul-long v37, v37, v15

    .line 681
    .line 682
    and-long v37, v37, v17

    .line 683
    .line 684
    mul-long v37, v37, v19

    .line 685
    .line 686
    ushr-long v37, v37, p1

    .line 687
    .line 688
    and-long v37, v37, v21

    .line 689
    .line 690
    ushr-long v39, v6, v2

    .line 691
    .line 692
    and-long v39, v39, v11

    .line 693
    .line 694
    mul-long v39, v39, v15

    .line 695
    .line 696
    and-long v39, v39, v17

    .line 697
    .line 698
    mul-long v39, v39, v19

    .line 699
    .line 700
    ushr-long v39, v39, p1

    .line 701
    .line 702
    and-long v39, v39, v21

    .line 703
    .line 704
    shl-long v39, v39, v26

    .line 705
    .line 706
    add-long v39, v39, v37

    .line 707
    .line 708
    ushr-long v37, v6, v26

    .line 709
    .line 710
    and-long v37, v37, v11

    .line 711
    .line 712
    mul-long v37, v37, v15

    .line 713
    .line 714
    and-long v37, v37, v17

    .line 715
    .line 716
    mul-long v37, v37, v19

    .line 717
    .line 718
    ushr-long v37, v37, p1

    .line 719
    .line 720
    and-long v37, v37, v21

    .line 721
    .line 722
    shl-long v37, v37, v27

    .line 723
    .line 724
    or-long v37, v37, v39

    .line 725
    .line 726
    ushr-long v5, v6, v24

    .line 727
    .line 728
    and-long/2addr v5, v11

    .line 729
    mul-long/2addr v5, v15

    .line 730
    and-long v5, v5, v17

    .line 731
    .line 732
    mul-long v5, v5, v19

    .line 733
    .line 734
    ushr-long v5, v5, p1

    .line 735
    .line 736
    and-long v5, v5, v21

    .line 737
    .line 738
    shl-long v5, v5, v25

    .line 739
    .line 740
    add-long v5, v5, v37

    .line 741
    .line 742
    add-long/2addr v5, v9

    .line 743
    ushr-long v9, v5, v25

    .line 744
    .line 745
    and-long v9, v9, v35

    .line 746
    .line 747
    ushr-long v37, v9, v8

    .line 748
    .line 749
    ushr-long v9, v9, v28

    .line 750
    .line 751
    or-long v9, v9, v37

    .line 752
    .line 753
    and-long/2addr v9, v13

    .line 754
    ushr-long v37, v9, v28

    .line 755
    .line 756
    or-long v9, v37, v9

    .line 757
    .line 758
    and-long v9, v9, v29

    .line 759
    .line 760
    ushr-long v37, v9, v31

    .line 761
    .line 762
    or-long v9, v37, v9

    .line 763
    .line 764
    and-long v9, v9, v32

    .line 765
    .line 766
    shl-long v9, v9, v24

    .line 767
    .line 768
    ushr-long v37, v5, v27

    .line 769
    .line 770
    and-long v37, v37, v35

    .line 771
    .line 772
    ushr-long v39, v37, v8

    .line 773
    .line 774
    ushr-long v37, v37, v28

    .line 775
    .line 776
    or-long v37, v37, v39

    .line 777
    .line 778
    and-long v37, v37, v13

    .line 779
    .line 780
    ushr-long v39, v37, v28

    .line 781
    .line 782
    or-long v37, v39, v37

    .line 783
    .line 784
    and-long v37, v37, v29

    .line 785
    .line 786
    ushr-long v39, v37, v31

    .line 787
    .line 788
    or-long v37, v39, v37

    .line 789
    .line 790
    and-long v37, v37, v32

    .line 791
    .line 792
    shl-long v37, v37, v26

    .line 793
    .line 794
    add-long v37, v37, v9

    .line 795
    .line 796
    ushr-long v9, v5, v26

    .line 797
    .line 798
    and-long v9, v9, v35

    .line 799
    .line 800
    ushr-long v39, v9, v8

    .line 801
    .line 802
    ushr-long v9, v9, v28

    .line 803
    .line 804
    or-long v9, v9, v39

    .line 805
    .line 806
    and-long/2addr v9, v13

    .line 807
    ushr-long v39, v9, v28

    .line 808
    .line 809
    or-long v9, v39, v9

    .line 810
    .line 811
    and-long v9, v9, v29

    .line 812
    .line 813
    ushr-long v39, v9, v31

    .line 814
    .line 815
    or-long v9, v39, v9

    .line 816
    .line 817
    and-long v9, v9, v32

    .line 818
    .line 819
    shl-long/2addr v9, v2

    .line 820
    or-long v9, v9, v37

    .line 821
    .line 822
    and-long v5, v5, v35

    .line 823
    .line 824
    ushr-long v37, v5, v8

    .line 825
    .line 826
    ushr-long v5, v5, v28

    .line 827
    .line 828
    or-long v5, v5, v37

    .line 829
    .line 830
    and-long/2addr v5, v13

    .line 831
    ushr-long v37, v5, v28

    .line 832
    .line 833
    or-long v5, v37, v5

    .line 834
    .line 835
    and-long v5, v5, v29

    .line 836
    .line 837
    ushr-long v37, v5, v31

    .line 838
    .line 839
    or-long v5, v37, v5

    .line 840
    .line 841
    and-long v5, v5, v32

    .line 842
    .line 843
    add-long/2addr v5, v9

    .line 844
    long-to-int v5, v5

    .line 845
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    const v7, 0xa0105a8

    .line 854
    .line 855
    .line 856
    and-int/2addr v6, v7

    .line 857
    const v7, 0x2410608

    .line 858
    .line 859
    .line 860
    or-int/2addr v6, v7

    .line 861
    add-int/2addr v5, v6

    .line 862
    const v6, -0x4b434fb9

    .line 863
    .line 864
    .line 865
    xor-int/2addr v5, v6

    .line 866
    const/16 v6, 0x13

    .line 867
    .line 868
    new-array v7, v6, [B

    .line 869
    .line 870
    const/16 v9, -0x18

    .line 871
    .line 872
    aput-byte v9, v7, v23

    .line 873
    .line 874
    const/16 v9, -0x34

    .line 875
    .line 876
    aput-byte v9, v7, v8

    .line 877
    .line 878
    aput-byte v34, v7, v28

    .line 879
    .line 880
    const/4 v9, 0x3

    .line 881
    const/16 v10, 0x46

    .line 882
    .line 883
    aput-byte v10, v7, v9

    .line 884
    .line 885
    const/16 v10, -0x40

    .line 886
    .line 887
    aput-byte v10, v7, v31

    .line 888
    .line 889
    const/4 v10, 0x5

    .line 890
    aput-byte v9, v7, v10

    .line 891
    .line 892
    const/16 v34, 0x6

    .line 893
    .line 894
    const/16 v37, -0x6f

    .line 895
    .line 896
    aput-byte v37, v7, v34

    .line 897
    .line 898
    const/16 v37, 0x7

    .line 899
    .line 900
    const/16 v38, 0x44

    .line 901
    .line 902
    aput-byte v38, v7, v37

    .line 903
    .line 904
    aput-byte v5, v7, v2

    .line 905
    .line 906
    const/16 v5, 0x9

    .line 907
    .line 908
    const/16 v38, -0x50

    .line 909
    .line 910
    aput-byte v38, v7, v5

    .line 911
    .line 912
    const/16 v38, 0xa

    .line 913
    .line 914
    const/16 v39, -0x29

    .line 915
    .line 916
    aput-byte v39, v7, v38

    .line 917
    .line 918
    const/16 v39, 0xb

    .line 919
    .line 920
    const/16 v40, -0x2c

    .line 921
    .line 922
    aput-byte v40, v7, v39

    .line 923
    .line 924
    const/16 v40, 0xc

    .line 925
    .line 926
    const/16 v41, -0x1a

    .line 927
    .line 928
    aput-byte v41, v7, v40

    .line 929
    .line 930
    const/16 v40, 0xd

    .line 931
    .line 932
    const/16 v41, 0x4a

    .line 933
    .line 934
    aput-byte v41, v7, v40

    .line 935
    .line 936
    const/16 v41, 0xe

    .line 937
    .line 938
    const/16 v42, 0x32

    .line 939
    .line 940
    aput-byte v42, v7, v41

    .line 941
    .line 942
    const/16 v42, 0xf

    .line 943
    .line 944
    const/16 v43, 0x7b

    .line 945
    .line 946
    aput-byte v43, v7, v42

    .line 947
    .line 948
    aput-byte v39, v7, v26

    .line 949
    .line 950
    const/16 v43, 0x11

    .line 951
    .line 952
    const/16 v44, 0x7c

    .line 953
    .line 954
    aput-byte v44, v7, v43

    .line 955
    .line 956
    const/16 v44, 0x12

    .line 957
    .line 958
    const/16 v45, 0x1d

    .line 959
    .line 960
    aput-byte v45, v7, v44

    .line 961
    .line 962
    new-array v6, v6, [B

    .line 963
    .line 964
    const/16 v45, -0x1b

    .line 965
    .line 966
    aput-byte v45, v6, v23

    .line 967
    .line 968
    const/16 v45, -0x37

    .line 969
    .line 970
    aput-byte v45, v6, v8

    .line 971
    .line 972
    const/16 v45, 0x61

    .line 973
    .line 974
    aput-byte v45, v6, v28

    .line 975
    .line 976
    const/16 v45, -0x24

    .line 977
    .line 978
    aput-byte v45, v6, v9

    .line 979
    .line 980
    aput-byte v40, v6, v31

    .line 981
    .line 982
    const/16 v45, -0x63

    .line 983
    .line 984
    aput-byte v45, v6, v10

    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    not-int v10, v10

    .line 995
    move/from16 v45, v5

    .line 996
    .line 997
    const v5, -0x6c4b50a5

    .line 998
    .line 999
    .line 1000
    move/from16 v46, v8

    .line 1001
    .line 1002
    move/from16 v47, v9

    .line 1003
    .line 1004
    int-to-long v8, v5

    .line 1005
    move-wide/from16 v48, v11

    .line 1006
    .line 1007
    int-to-long v11, v10

    .line 1008
    and-long v50, v11, v48

    .line 1009
    .line 1010
    mul-long v50, v50, v15

    .line 1011
    .line 1012
    and-long v50, v50, v17

    .line 1013
    .line 1014
    mul-long v50, v50, v19

    .line 1015
    .line 1016
    ushr-long v50, v50, p1

    .line 1017
    .line 1018
    and-long v50, v50, v21

    .line 1019
    .line 1020
    ushr-long v52, v11, v2

    .line 1021
    .line 1022
    and-long v52, v52, v48

    .line 1023
    .line 1024
    mul-long v52, v52, v15

    .line 1025
    .line 1026
    and-long v52, v52, v17

    .line 1027
    .line 1028
    mul-long v52, v52, v19

    .line 1029
    .line 1030
    ushr-long v52, v52, p1

    .line 1031
    .line 1032
    and-long v52, v52, v21

    .line 1033
    .line 1034
    shl-long v52, v52, v26

    .line 1035
    .line 1036
    add-long v52, v52, v50

    .line 1037
    .line 1038
    ushr-long v50, v11, v26

    .line 1039
    .line 1040
    and-long v50, v50, v48

    .line 1041
    .line 1042
    mul-long v50, v50, v15

    .line 1043
    .line 1044
    and-long v50, v50, v17

    .line 1045
    .line 1046
    mul-long v50, v50, v19

    .line 1047
    .line 1048
    ushr-long v50, v50, p1

    .line 1049
    .line 1050
    and-long v50, v50, v21

    .line 1051
    .line 1052
    shl-long v50, v50, v27

    .line 1053
    .line 1054
    add-long v50, v50, v52

    .line 1055
    .line 1056
    ushr-long v10, v11, v24

    .line 1057
    .line 1058
    and-long v10, v10, v48

    .line 1059
    .line 1060
    mul-long/2addr v10, v15

    .line 1061
    and-long v10, v10, v17

    .line 1062
    .line 1063
    mul-long v10, v10, v19

    .line 1064
    .line 1065
    ushr-long v10, v10, p1

    .line 1066
    .line 1067
    and-long v10, v10, v21

    .line 1068
    .line 1069
    shl-long v10, v10, v25

    .line 1070
    .line 1071
    or-long v10, v10, v50

    .line 1072
    .line 1073
    and-long v50, v8, v48

    .line 1074
    .line 1075
    mul-long v50, v50, v15

    .line 1076
    .line 1077
    and-long v50, v50, v17

    .line 1078
    .line 1079
    mul-long v50, v50, v19

    .line 1080
    .line 1081
    ushr-long v50, v50, p1

    .line 1082
    .line 1083
    and-long v50, v50, v21

    .line 1084
    .line 1085
    ushr-long v52, v8, v2

    .line 1086
    .line 1087
    and-long v52, v52, v48

    .line 1088
    .line 1089
    mul-long v52, v52, v15

    .line 1090
    .line 1091
    and-long v52, v52, v17

    .line 1092
    .line 1093
    mul-long v52, v52, v19

    .line 1094
    .line 1095
    ushr-long v52, v52, p1

    .line 1096
    .line 1097
    and-long v52, v52, v21

    .line 1098
    .line 1099
    shl-long v52, v52, v26

    .line 1100
    .line 1101
    or-long v50, v52, v50

    .line 1102
    .line 1103
    ushr-long v52, v8, v26

    .line 1104
    .line 1105
    and-long v52, v52, v48

    .line 1106
    .line 1107
    mul-long v52, v52, v15

    .line 1108
    .line 1109
    and-long v52, v52, v17

    .line 1110
    .line 1111
    mul-long v52, v52, v19

    .line 1112
    .line 1113
    ushr-long v52, v52, p1

    .line 1114
    .line 1115
    and-long v52, v52, v21

    .line 1116
    .line 1117
    shl-long v52, v52, v27

    .line 1118
    .line 1119
    add-long v52, v52, v50

    .line 1120
    .line 1121
    ushr-long v8, v8, v24

    .line 1122
    .line 1123
    and-long v8, v8, v48

    .line 1124
    .line 1125
    mul-long/2addr v8, v15

    .line 1126
    and-long v8, v8, v17

    .line 1127
    .line 1128
    mul-long v8, v8, v19

    .line 1129
    .line 1130
    ushr-long v8, v8, p1

    .line 1131
    .line 1132
    and-long v8, v8, v21

    .line 1133
    .line 1134
    shl-long v8, v8, v25

    .line 1135
    .line 1136
    or-long v8, v8, v52

    .line 1137
    .line 1138
    add-long/2addr v8, v10

    .line 1139
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    add-long/2addr v8, v10

    .line 1145
    ushr-long v50, v8, v25

    .line 1146
    .line 1147
    and-long v50, v50, v35

    .line 1148
    .line 1149
    ushr-long v52, v50, v46

    .line 1150
    .line 1151
    ushr-long v50, v50, v28

    .line 1152
    .line 1153
    or-long v50, v50, v52

    .line 1154
    .line 1155
    and-long v50, v50, v13

    .line 1156
    .line 1157
    ushr-long v52, v50, v28

    .line 1158
    .line 1159
    or-long v50, v52, v50

    .line 1160
    .line 1161
    and-long v50, v50, v29

    .line 1162
    .line 1163
    ushr-long v52, v50, v31

    .line 1164
    .line 1165
    or-long v50, v52, v50

    .line 1166
    .line 1167
    and-long v50, v50, v32

    .line 1168
    .line 1169
    shl-long v50, v50, v24

    .line 1170
    .line 1171
    ushr-long v52, v8, v27

    .line 1172
    .line 1173
    and-long v52, v52, v35

    .line 1174
    .line 1175
    ushr-long v54, v52, v46

    .line 1176
    .line 1177
    ushr-long v52, v52, v28

    .line 1178
    .line 1179
    or-long v52, v52, v54

    .line 1180
    .line 1181
    and-long v52, v52, v13

    .line 1182
    .line 1183
    ushr-long v54, v52, v28

    .line 1184
    .line 1185
    or-long v52, v54, v52

    .line 1186
    .line 1187
    and-long v52, v52, v29

    .line 1188
    .line 1189
    ushr-long v54, v52, v31

    .line 1190
    .line 1191
    or-long v52, v54, v52

    .line 1192
    .line 1193
    and-long v52, v52, v32

    .line 1194
    .line 1195
    shl-long v52, v52, v26

    .line 1196
    .line 1197
    add-long v52, v52, v50

    .line 1198
    .line 1199
    ushr-long v50, v8, v26

    .line 1200
    .line 1201
    and-long v50, v50, v35

    .line 1202
    .line 1203
    ushr-long v54, v50, v46

    .line 1204
    .line 1205
    ushr-long v50, v50, v28

    .line 1206
    .line 1207
    or-long v50, v50, v54

    .line 1208
    .line 1209
    and-long v50, v50, v13

    .line 1210
    .line 1211
    ushr-long v54, v50, v28

    .line 1212
    .line 1213
    or-long v50, v54, v50

    .line 1214
    .line 1215
    and-long v50, v50, v29

    .line 1216
    .line 1217
    ushr-long v54, v50, v31

    .line 1218
    .line 1219
    or-long v50, v54, v50

    .line 1220
    .line 1221
    and-long v50, v50, v32

    .line 1222
    .line 1223
    shl-long v50, v50, v2

    .line 1224
    .line 1225
    add-long v50, v50, v52

    .line 1226
    .line 1227
    and-long v8, v8, v35

    .line 1228
    .line 1229
    ushr-long v52, v8, v46

    .line 1230
    .line 1231
    ushr-long v8, v8, v28

    .line 1232
    .line 1233
    or-long v8, v8, v52

    .line 1234
    .line 1235
    and-long/2addr v8, v13

    .line 1236
    ushr-long v52, v8, v28

    .line 1237
    .line 1238
    or-long v8, v52, v8

    .line 1239
    .line 1240
    and-long v8, v8, v29

    .line 1241
    .line 1242
    ushr-long v52, v8, v31

    .line 1243
    .line 1244
    or-long v8, v52, v8

    .line 1245
    .line 1246
    and-long v8, v8, v32

    .line 1247
    .line 1248
    add-long v8, v8, v50

    .line 1249
    .line 1250
    long-to-int v5, v8

    .line 1251
    const v8, 0x33008428

    .line 1252
    .line 1253
    .line 1254
    and-int/2addr v5, v8

    .line 1255
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1260
    .line 1261
    .line 1262
    move-result v8

    .line 1263
    const v9, 0x20022020

    .line 1264
    .line 1265
    .line 1266
    and-int/2addr v8, v9

    .line 1267
    const v9, 0x6a6004

    .line 1268
    .line 1269
    .line 1270
    or-int/2addr v8, v9

    .line 1271
    add-int/2addr v5, v8

    .line 1272
    const v8, 0x336ae44a    # 5.469E-8f

    .line 1273
    .line 1274
    .line 1275
    xor-int/2addr v5, v8

    .line 1276
    aput-byte v5, v6, v34

    .line 1277
    .line 1278
    const/16 v5, -0xd

    .line 1279
    .line 1280
    aput-byte v5, v6, v37

    .line 1281
    .line 1282
    const/4 v8, -0x5

    .line 1283
    aput-byte v8, v6, v2

    .line 1284
    .line 1285
    aput-byte v5, v6, v45

    .line 1286
    .line 1287
    const/16 v5, 0x2c

    .line 1288
    .line 1289
    aput-byte v5, v6, v38

    .line 1290
    .line 1291
    const/16 v5, 0x7e

    .line 1292
    .line 1293
    aput-byte v5, v6, v39

    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v8

    .line 1299
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1300
    .line 1301
    .line 1302
    move-result v8

    .line 1303
    not-int v8, v8

    .line 1304
    const v9, 0x575affbb

    .line 1305
    .line 1306
    .line 1307
    add-int v12, v8, v9

    .line 1308
    .line 1309
    and-int/2addr v8, v9

    .line 1310
    sub-int/2addr v12, v8

    .line 1311
    const v8, 0x1c804d8

    .line 1312
    .line 1313
    .line 1314
    and-int/2addr v8, v12

    .line 1315
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v9

    .line 1319
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1320
    .line 1321
    .line 1322
    move-result v9

    .line 1323
    const v12, 0x2900062

    .line 1324
    .line 1325
    .line 1326
    and-int/2addr v9, v12

    .line 1327
    const v12, 0x22100926

    .line 1328
    .line 1329
    .line 1330
    or-int/2addr v9, v12

    .line 1331
    add-int/2addr v8, v9

    .line 1332
    const v9, 0x23d80df2

    .line 1333
    .line 1334
    .line 1335
    move-wide/from16 v37, v10

    .line 1336
    .line 1337
    int-to-long v10, v9

    .line 1338
    int-to-long v8, v8

    .line 1339
    and-long v50, v8, v48

    .line 1340
    .line 1341
    mul-long v50, v50, v15

    .line 1342
    .line 1343
    and-long v50, v50, v17

    .line 1344
    .line 1345
    mul-long v50, v50, v19

    .line 1346
    .line 1347
    ushr-long v50, v50, p1

    .line 1348
    .line 1349
    and-long v50, v50, v21

    .line 1350
    .line 1351
    ushr-long v52, v8, v2

    .line 1352
    .line 1353
    and-long v52, v52, v48

    .line 1354
    .line 1355
    mul-long v52, v52, v15

    .line 1356
    .line 1357
    and-long v52, v52, v17

    .line 1358
    .line 1359
    mul-long v52, v52, v19

    .line 1360
    .line 1361
    ushr-long v52, v52, p1

    .line 1362
    .line 1363
    and-long v52, v52, v21

    .line 1364
    .line 1365
    shl-long v52, v52, v26

    .line 1366
    .line 1367
    add-long v52, v52, v50

    .line 1368
    .line 1369
    ushr-long v50, v8, v26

    .line 1370
    .line 1371
    and-long v50, v50, v48

    .line 1372
    .line 1373
    mul-long v50, v50, v15

    .line 1374
    .line 1375
    and-long v50, v50, v17

    .line 1376
    .line 1377
    mul-long v50, v50, v19

    .line 1378
    .line 1379
    ushr-long v50, v50, p1

    .line 1380
    .line 1381
    and-long v50, v50, v21

    .line 1382
    .line 1383
    shl-long v50, v50, v27

    .line 1384
    .line 1385
    or-long v50, v50, v52

    .line 1386
    .line 1387
    ushr-long v8, v8, v24

    .line 1388
    .line 1389
    and-long v8, v8, v48

    .line 1390
    .line 1391
    mul-long/2addr v8, v15

    .line 1392
    and-long v8, v8, v17

    .line 1393
    .line 1394
    mul-long v8, v8, v19

    .line 1395
    .line 1396
    ushr-long v8, v8, p1

    .line 1397
    .line 1398
    and-long v8, v8, v21

    .line 1399
    .line 1400
    shl-long v8, v8, v25

    .line 1401
    .line 1402
    add-long v8, v8, v50

    .line 1403
    .line 1404
    and-long v50, v10, v48

    .line 1405
    .line 1406
    mul-long v50, v50, v15

    .line 1407
    .line 1408
    and-long v50, v50, v17

    .line 1409
    .line 1410
    mul-long v50, v50, v19

    .line 1411
    .line 1412
    ushr-long v50, v50, p1

    .line 1413
    .line 1414
    and-long v50, v50, v21

    .line 1415
    .line 1416
    ushr-long v52, v10, v2

    .line 1417
    .line 1418
    and-long v52, v52, v48

    .line 1419
    .line 1420
    mul-long v52, v52, v15

    .line 1421
    .line 1422
    and-long v52, v52, v17

    .line 1423
    .line 1424
    mul-long v52, v52, v19

    .line 1425
    .line 1426
    ushr-long v52, v52, p1

    .line 1427
    .line 1428
    and-long v52, v52, v21

    .line 1429
    .line 1430
    shl-long v52, v52, v26

    .line 1431
    .line 1432
    or-long v50, v52, v50

    .line 1433
    .line 1434
    ushr-long v52, v10, v26

    .line 1435
    .line 1436
    and-long v52, v52, v48

    .line 1437
    .line 1438
    mul-long v52, v52, v15

    .line 1439
    .line 1440
    and-long v52, v52, v17

    .line 1441
    .line 1442
    mul-long v52, v52, v19

    .line 1443
    .line 1444
    ushr-long v52, v52, p1

    .line 1445
    .line 1446
    and-long v52, v52, v21

    .line 1447
    .line 1448
    shl-long v52, v52, v27

    .line 1449
    .line 1450
    or-long v50, v52, v50

    .line 1451
    .line 1452
    ushr-long v10, v10, v24

    .line 1453
    .line 1454
    and-long v10, v10, v48

    .line 1455
    .line 1456
    mul-long/2addr v10, v15

    .line 1457
    and-long v10, v10, v17

    .line 1458
    .line 1459
    mul-long v10, v10, v19

    .line 1460
    .line 1461
    ushr-long v10, v10, p1

    .line 1462
    .line 1463
    and-long v10, v10, v21

    .line 1464
    .line 1465
    shl-long v10, v10, v25

    .line 1466
    .line 1467
    or-long v10, v10, v50

    .line 1468
    .line 1469
    add-long/2addr v10, v8

    .line 1470
    ushr-long v8, v10, v25

    .line 1471
    .line 1472
    and-long v8, v8, v21

    .line 1473
    .line 1474
    ushr-long v50, v8, v46

    .line 1475
    .line 1476
    or-long v8, v50, v8

    .line 1477
    .line 1478
    and-long/2addr v8, v13

    .line 1479
    ushr-long v50, v8, v28

    .line 1480
    .line 1481
    or-long v8, v50, v8

    .line 1482
    .line 1483
    and-long v8, v8, v29

    .line 1484
    .line 1485
    ushr-long v50, v8, v31

    .line 1486
    .line 1487
    or-long v8, v50, v8

    .line 1488
    .line 1489
    and-long v8, v8, v32

    .line 1490
    .line 1491
    shl-long v8, v8, v24

    .line 1492
    .line 1493
    ushr-long v50, v10, v27

    .line 1494
    .line 1495
    and-long v50, v50, v21

    .line 1496
    .line 1497
    ushr-long v52, v50, v46

    .line 1498
    .line 1499
    or-long v50, v52, v50

    .line 1500
    .line 1501
    and-long v50, v50, v13

    .line 1502
    .line 1503
    ushr-long v52, v50, v28

    .line 1504
    .line 1505
    or-long v50, v52, v50

    .line 1506
    .line 1507
    and-long v50, v50, v29

    .line 1508
    .line 1509
    ushr-long v52, v50, v31

    .line 1510
    .line 1511
    or-long v50, v52, v50

    .line 1512
    .line 1513
    and-long v50, v50, v32

    .line 1514
    .line 1515
    shl-long v50, v50, v26

    .line 1516
    .line 1517
    or-long v8, v50, v8

    .line 1518
    .line 1519
    ushr-long v50, v10, v26

    .line 1520
    .line 1521
    and-long v50, v50, v21

    .line 1522
    .line 1523
    ushr-long v52, v50, v46

    .line 1524
    .line 1525
    or-long v50, v52, v50

    .line 1526
    .line 1527
    and-long v50, v50, v13

    .line 1528
    .line 1529
    ushr-long v52, v50, v28

    .line 1530
    .line 1531
    or-long v50, v52, v50

    .line 1532
    .line 1533
    and-long v50, v50, v29

    .line 1534
    .line 1535
    ushr-long v52, v50, v31

    .line 1536
    .line 1537
    or-long v50, v52, v50

    .line 1538
    .line 1539
    and-long v50, v50, v32

    .line 1540
    .line 1541
    shl-long v50, v50, v2

    .line 1542
    .line 1543
    add-long v50, v50, v8

    .line 1544
    .line 1545
    and-long v8, v10, v21

    .line 1546
    .line 1547
    ushr-long v10, v8, v46

    .line 1548
    .line 1549
    or-long/2addr v8, v10

    .line 1550
    and-long/2addr v8, v13

    .line 1551
    ushr-long v10, v8, v28

    .line 1552
    .line 1553
    or-long/2addr v8, v10

    .line 1554
    and-long v8, v8, v29

    .line 1555
    .line 1556
    ushr-long v10, v8, v31

    .line 1557
    .line 1558
    or-long/2addr v8, v10

    .line 1559
    and-long v8, v8, v32

    .line 1560
    .line 1561
    or-long v8, v8, v50

    .line 1562
    .line 1563
    long-to-int v8, v8

    .line 1564
    const/16 v9, -0x1c

    .line 1565
    .line 1566
    aput-byte v9, v6, v8

    .line 1567
    .line 1568
    aput-byte v5, v6, v40

    .line 1569
    .line 1570
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v8

    .line 1574
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1575
    .line 1576
    .line 1577
    move-result v8

    .line 1578
    not-int v8, v8

    .line 1579
    neg-int v9, v8

    .line 1580
    add-int/lit8 v9, v9, -0x1

    .line 1581
    .line 1582
    const v10, 0x9084f56

    .line 1583
    .line 1584
    .line 1585
    or-int/2addr v9, v10

    .line 1586
    add-int/2addr v8, v9

    .line 1587
    const v9, -0x9084f56

    .line 1588
    .line 1589
    .line 1590
    add-int/2addr v8, v9

    .line 1591
    const v9, -0x75affbff

    .line 1592
    .line 1593
    .line 1594
    and-int/2addr v8, v9

    .line 1595
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v9

    .line 1599
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1600
    .line 1601
    .line 1602
    move-result v9

    .line 1603
    const v10, 0x1c000602

    .line 1604
    .line 1605
    .line 1606
    and-int/2addr v9, v10

    .line 1607
    const v10, 0x15000212

    .line 1608
    .line 1609
    .line 1610
    int-to-long v10, v10

    .line 1611
    move-wide/from16 v39, v13

    .line 1612
    .line 1613
    int-to-long v13, v9

    .line 1614
    and-long v50, v13, v48

    .line 1615
    .line 1616
    mul-long v50, v50, v15

    .line 1617
    .line 1618
    and-long v50, v50, v17

    .line 1619
    .line 1620
    mul-long v50, v50, v19

    .line 1621
    .line 1622
    ushr-long v50, v50, p1

    .line 1623
    .line 1624
    and-long v50, v50, v21

    .line 1625
    .line 1626
    ushr-long v52, v13, v2

    .line 1627
    .line 1628
    and-long v52, v52, v48

    .line 1629
    .line 1630
    mul-long v52, v52, v15

    .line 1631
    .line 1632
    and-long v52, v52, v17

    .line 1633
    .line 1634
    mul-long v52, v52, v19

    .line 1635
    .line 1636
    ushr-long v52, v52, p1

    .line 1637
    .line 1638
    and-long v52, v52, v21

    .line 1639
    .line 1640
    shl-long v52, v52, v26

    .line 1641
    .line 1642
    add-long v52, v52, v50

    .line 1643
    .line 1644
    ushr-long v50, v13, v26

    .line 1645
    .line 1646
    and-long v50, v50, v48

    .line 1647
    .line 1648
    mul-long v50, v50, v15

    .line 1649
    .line 1650
    and-long v50, v50, v17

    .line 1651
    .line 1652
    mul-long v50, v50, v19

    .line 1653
    .line 1654
    ushr-long v50, v50, p1

    .line 1655
    .line 1656
    and-long v50, v50, v21

    .line 1657
    .line 1658
    shl-long v50, v50, v27

    .line 1659
    .line 1660
    add-long v50, v50, v52

    .line 1661
    .line 1662
    ushr-long v12, v13, v24

    .line 1663
    .line 1664
    and-long v12, v12, v48

    .line 1665
    .line 1666
    mul-long/2addr v12, v15

    .line 1667
    and-long v12, v12, v17

    .line 1668
    .line 1669
    mul-long v12, v12, v19

    .line 1670
    .line 1671
    ushr-long v12, v12, p1

    .line 1672
    .line 1673
    and-long v12, v12, v21

    .line 1674
    .line 1675
    shl-long v12, v12, v25

    .line 1676
    .line 1677
    or-long v12, v12, v50

    .line 1678
    .line 1679
    and-long v50, v10, v48

    .line 1680
    .line 1681
    mul-long v50, v50, v15

    .line 1682
    .line 1683
    and-long v50, v50, v17

    .line 1684
    .line 1685
    mul-long v50, v50, v19

    .line 1686
    .line 1687
    ushr-long v50, v50, p1

    .line 1688
    .line 1689
    and-long v50, v50, v21

    .line 1690
    .line 1691
    ushr-long v52, v10, v2

    .line 1692
    .line 1693
    and-long v52, v52, v48

    .line 1694
    .line 1695
    mul-long v52, v52, v15

    .line 1696
    .line 1697
    and-long v52, v52, v17

    .line 1698
    .line 1699
    mul-long v52, v52, v19

    .line 1700
    .line 1701
    ushr-long v52, v52, p1

    .line 1702
    .line 1703
    and-long v52, v52, v21

    .line 1704
    .line 1705
    shl-long v52, v52, v26

    .line 1706
    .line 1707
    add-long v52, v52, v50

    .line 1708
    .line 1709
    ushr-long v50, v10, v26

    .line 1710
    .line 1711
    and-long v50, v50, v48

    .line 1712
    .line 1713
    mul-long v50, v50, v15

    .line 1714
    .line 1715
    and-long v50, v50, v17

    .line 1716
    .line 1717
    mul-long v50, v50, v19

    .line 1718
    .line 1719
    ushr-long v50, v50, p1

    .line 1720
    .line 1721
    and-long v50, v50, v21

    .line 1722
    .line 1723
    shl-long v50, v50, v27

    .line 1724
    .line 1725
    add-long v50, v50, v52

    .line 1726
    .line 1727
    ushr-long v9, v10, v24

    .line 1728
    .line 1729
    and-long v9, v9, v48

    .line 1730
    .line 1731
    mul-long/2addr v9, v15

    .line 1732
    and-long v9, v9, v17

    .line 1733
    .line 1734
    mul-long v9, v9, v19

    .line 1735
    .line 1736
    ushr-long v9, v9, p1

    .line 1737
    .line 1738
    and-long v9, v9, v21

    .line 1739
    .line 1740
    shl-long v9, v9, v25

    .line 1741
    .line 1742
    or-long v9, v9, v50

    .line 1743
    .line 1744
    add-long/2addr v9, v12

    .line 1745
    add-long v9, v9, v37

    .line 1746
    .line 1747
    ushr-long v11, v9, v25

    .line 1748
    .line 1749
    and-long v11, v11, v35

    .line 1750
    .line 1751
    ushr-long v13, v11, v46

    .line 1752
    .line 1753
    ushr-long v11, v11, v28

    .line 1754
    .line 1755
    or-long/2addr v11, v13

    .line 1756
    and-long v11, v11, v39

    .line 1757
    .line 1758
    ushr-long v13, v11, v28

    .line 1759
    .line 1760
    or-long/2addr v11, v13

    .line 1761
    and-long v11, v11, v29

    .line 1762
    .line 1763
    ushr-long v13, v11, v31

    .line 1764
    .line 1765
    or-long/2addr v11, v13

    .line 1766
    and-long v11, v11, v32

    .line 1767
    .line 1768
    shl-long v11, v11, v24

    .line 1769
    .line 1770
    ushr-long v13, v9, v27

    .line 1771
    .line 1772
    and-long v13, v13, v35

    .line 1773
    .line 1774
    ushr-long v15, v13, v46

    .line 1775
    .line 1776
    ushr-long v13, v13, v28

    .line 1777
    .line 1778
    or-long/2addr v13, v15

    .line 1779
    and-long v13, v13, v39

    .line 1780
    .line 1781
    ushr-long v15, v13, v28

    .line 1782
    .line 1783
    or-long/2addr v13, v15

    .line 1784
    and-long v13, v13, v29

    .line 1785
    .line 1786
    ushr-long v15, v13, v31

    .line 1787
    .line 1788
    or-long/2addr v13, v15

    .line 1789
    and-long v13, v13, v32

    .line 1790
    .line 1791
    shl-long v13, v13, v26

    .line 1792
    .line 1793
    or-long/2addr v11, v13

    .line 1794
    ushr-long v13, v9, v26

    .line 1795
    .line 1796
    and-long v13, v13, v35

    .line 1797
    .line 1798
    ushr-long v15, v13, v46

    .line 1799
    .line 1800
    ushr-long v13, v13, v28

    .line 1801
    .line 1802
    or-long/2addr v13, v15

    .line 1803
    and-long v13, v13, v39

    .line 1804
    .line 1805
    ushr-long v15, v13, v28

    .line 1806
    .line 1807
    or-long/2addr v13, v15

    .line 1808
    and-long v13, v13, v29

    .line 1809
    .line 1810
    ushr-long v15, v13, v31

    .line 1811
    .line 1812
    or-long/2addr v13, v15

    .line 1813
    and-long v13, v13, v32

    .line 1814
    .line 1815
    shl-long/2addr v13, v2

    .line 1816
    or-long/2addr v11, v13

    .line 1817
    and-long v9, v9, v35

    .line 1818
    .line 1819
    ushr-long v13, v9, v46

    .line 1820
    .line 1821
    ushr-long v9, v9, v28

    .line 1822
    .line 1823
    or-long/2addr v9, v13

    .line 1824
    and-long v9, v9, v39

    .line 1825
    .line 1826
    ushr-long v13, v9, v28

    .line 1827
    .line 1828
    or-long/2addr v9, v13

    .line 1829
    and-long v9, v9, v29

    .line 1830
    .line 1831
    ushr-long v13, v9, v31

    .line 1832
    .line 1833
    or-long/2addr v9, v13

    .line 1834
    and-long v9, v9, v32

    .line 1835
    .line 1836
    add-long/2addr v9, v11

    .line 1837
    long-to-int v9, v9

    .line 1838
    add-int/2addr v8, v9

    .line 1839
    const v9, -0x60aff9e3

    .line 1840
    .line 1841
    .line 1842
    sub-int/2addr v9, v8

    .line 1843
    const v10, 0x60aff9e2

    .line 1844
    .line 1845
    .line 1846
    and-int/2addr v8, v10

    .line 1847
    mul-int/lit8 v8, v8, 0x2

    .line 1848
    .line 1849
    add-int/2addr v8, v9

    .line 1850
    const/16 v9, -0x2f

    .line 1851
    .line 1852
    aput-byte v9, v6, v8

    .line 1853
    .line 1854
    const/16 v8, -0x57

    .line 1855
    .line 1856
    aput-byte v8, v6, v42

    .line 1857
    .line 1858
    aput-byte v5, v6, v26

    .line 1859
    .line 1860
    aput-byte v41, v6, v43

    .line 1861
    .line 1862
    const/16 v5, 0x78

    .line 1863
    .line 1864
    aput-byte v5, v6, v44

    .line 1865
    .line 1866
    invoke-static {v7, v6}, LT1/Y;->E([B[B)V

    .line 1867
    .line 1868
    .line 1869
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1870
    .line 1871
    invoke-direct {v4, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    new-instance v6, Ljava/lang/String;

    .line 1879
    .line 1880
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v7

    .line 1884
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1885
    .line 1886
    .line 1887
    move-result v7

    .line 1888
    not-int v7, v7

    .line 1889
    not-int v7, v7

    .line 1890
    const v8, 0x4e2d8c6a    # 7.2791514E8f

    .line 1891
    .line 1892
    .line 1893
    or-int/2addr v7, v8

    .line 1894
    const v8, 0x4e2d8c69    # 7.279151E8f

    .line 1895
    .line 1896
    .line 1897
    sub-int/2addr v8, v7

    .line 1898
    const v7, -0x39b77db8

    .line 1899
    .line 1900
    .line 1901
    and-int/2addr v7, v8

    .line 1902
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    const v8, -0x7fbfd47b

    .line 1911
    .line 1912
    .line 1913
    and-int/2addr v1, v8

    .line 1914
    const v8, 0x30002985

    .line 1915
    .line 1916
    .line 1917
    or-int/2addr v1, v8

    .line 1918
    add-int/2addr v7, v1

    .line 1919
    const v1, -0x9b75437

    .line 1920
    .line 1921
    .line 1922
    xor-int/2addr v1, v7

    .line 1923
    new-array v1, v1, [B

    .line 1924
    .line 1925
    const/16 v7, -0x6a

    .line 1926
    .line 1927
    aput-byte v7, v1, v23

    .line 1928
    .line 1929
    const/16 v7, 0x2d

    .line 1930
    .line 1931
    aput-byte v7, v1, v46

    .line 1932
    .line 1933
    const/16 v7, 0x5d

    .line 1934
    .line 1935
    aput-byte v7, v1, v28

    .line 1936
    .line 1937
    const/16 v7, 0x37

    .line 1938
    .line 1939
    aput-byte v7, v1, v47

    .line 1940
    .line 1941
    new-array v2, v2, [B

    .line 1942
    .line 1943
    fill-array-data v2, :array_0

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v1, v2}, LT1/Y;->E([B[B)V

    .line 1947
    .line 1948
    .line 1949
    invoke-direct {v6, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    invoke-virtual {v0, v4, v1}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1957
    .line 1958
    .line 1959
    :cond_4
    return v3

    .line 1960
    :catch_1
    :goto_2
    return v23

    .line 1961
    :array_0
    .array-data 1
        0x4et
        0x69t
        -0x46t
        -0x4t
        -0x15t
        0x45t
        0x5t
        -0x2dt
    .end array-data
.end method

.method public final G()Z
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT1/Y;->l:LJ/k;

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/16 v13, 0x30

    .line 14
    .line 15
    const/16 v14, 0x18

    .line 16
    .line 17
    const/16 v15, 0x20

    .line 18
    .line 19
    const/16 v16, 0x8

    .line 20
    .line 21
    const-wide/32 v17, 0xff00ff

    .line 22
    .line 23
    .line 24
    const-wide/32 v19, 0xf0f0f0f

    .line 25
    .line 26
    .line 27
    const-wide/32 v21, 0x33333333

    .line 28
    .line 29
    .line 30
    const-wide/32 v23, 0xaaaa

    .line 31
    .line 32
    .line 33
    const/16 v25, 0x4

    .line 34
    .line 35
    const/16 v26, 0x1

    .line 36
    .line 37
    const/16 v27, 0x10

    .line 38
    .line 39
    const/16 v28, 0x4b

    .line 40
    .line 41
    const-class v2, LT1/Y;

    .line 42
    .line 43
    const-wide/16 v29, 0x5555

    .line 44
    .line 45
    const/16 v31, 0x31

    .line 46
    .line 47
    const-wide v32, 0x102040810204081L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v34, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v36, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide/16 v38, 0xff

    .line 63
    .line 64
    const/16 v40, 0x2

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v1, v1, LJ/k;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LT1/y1;

    .line 71
    .line 72
    iget-object v1, v1, LT1/y1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const/16 v41, 0x9

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v41

    .line 97
    if-eqz v41, :cond_1

    .line 98
    .line 99
    invoke-virtual/range {v41 .. v41}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v41
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    move-object/from16 v4, v41

    .line 104
    .line 105
    :goto_0
    const/16 v41, 0x9

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    const/16 v41, 0x9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 v4, 0x0

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    :try_start_1
    invoke-static {v1, v4}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    const-wide/16 v42, 0xfa0

    .line 120
    .line 121
    invoke-static/range {v42 .. v43}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    :catch_1
    :cond_2
    :goto_2
    iget-object v1, v0, LT1/Y;->l:LJ/k;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v1, v1, LJ/k;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LT1/y1;

    .line 131
    .line 132
    iget-object v1, v1, LT1/y1;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    :goto_3
    :try_start_2
    iget-object v1, v0, LT1/Y;->l:LJ/k;

    .line 143
    .line 144
    const/16 v42, 0x28

    .line 145
    .line 146
    const/16 v43, 0x11

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, LJ/k;->q()Ljava/util/Date;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v44

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v46

    .line 162
    sub-long v46, v46, v44

    .line 163
    .line 164
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->abs(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v44

    .line 168
    const-wide/32 v46, 0xea60

    .line 169
    .line 170
    .line 171
    cmp-long v1, v44, v46

    .line 172
    .line 173
    if-lez v1, :cond_3

    .line 174
    .line 175
    new-instance v1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    not-int v11, v11

    .line 186
    const/16 v46, 0x4d

    .line 187
    .line 188
    const v4, -0x4852547d

    .line 189
    .line 190
    .line 191
    const/16 v47, 0x7

    .line 192
    .line 193
    const/16 v48, 0x6

    .line 194
    .line 195
    int-to-long v5, v4

    .line 196
    const/4 v4, 0x5

    .line 197
    const/16 v49, 0x3

    .line 198
    .line 199
    int-to-long v7, v11

    .line 200
    and-long v50, v7, v38

    .line 201
    .line 202
    mul-long v50, v50, v36

    .line 203
    .line 204
    and-long v50, v50, v34

    .line 205
    .line 206
    mul-long v50, v50, v32

    .line 207
    .line 208
    ushr-long v50, v50, v31

    .line 209
    .line 210
    and-long v50, v50, v29

    .line 211
    .line 212
    ushr-long v52, v7, v16

    .line 213
    .line 214
    and-long v52, v52, v38

    .line 215
    .line 216
    mul-long v52, v52, v36

    .line 217
    .line 218
    and-long v52, v52, v34

    .line 219
    .line 220
    mul-long v52, v52, v32

    .line 221
    .line 222
    ushr-long v52, v52, v31

    .line 223
    .line 224
    and-long v52, v52, v29

    .line 225
    .line 226
    shl-long v52, v52, v27

    .line 227
    .line 228
    add-long v52, v52, v50

    .line 229
    .line 230
    ushr-long v50, v7, v27

    .line 231
    .line 232
    and-long v50, v50, v38

    .line 233
    .line 234
    mul-long v50, v50, v36

    .line 235
    .line 236
    and-long v50, v50, v34

    .line 237
    .line 238
    mul-long v50, v50, v32

    .line 239
    .line 240
    ushr-long v50, v50, v31

    .line 241
    .line 242
    and-long v50, v50, v29

    .line 243
    .line 244
    shl-long v50, v50, v15

    .line 245
    .line 246
    add-long v50, v50, v52

    .line 247
    .line 248
    ushr-long/2addr v7, v14

    .line 249
    and-long v7, v7, v38

    .line 250
    .line 251
    mul-long v7, v7, v36

    .line 252
    .line 253
    and-long v7, v7, v34

    .line 254
    .line 255
    mul-long v7, v7, v32

    .line 256
    .line 257
    ushr-long v7, v7, v31

    .line 258
    .line 259
    and-long v7, v7, v29

    .line 260
    .line 261
    shl-long/2addr v7, v13

    .line 262
    or-long v7, v7, v50

    .line 263
    .line 264
    and-long v50, v5, v38

    .line 265
    .line 266
    mul-long v50, v50, v36

    .line 267
    .line 268
    and-long v50, v50, v34

    .line 269
    .line 270
    mul-long v50, v50, v32

    .line 271
    .line 272
    ushr-long v50, v50, v31

    .line 273
    .line 274
    and-long v50, v50, v29

    .line 275
    .line 276
    ushr-long v52, v5, v16

    .line 277
    .line 278
    and-long v52, v52, v38

    .line 279
    .line 280
    mul-long v52, v52, v36

    .line 281
    .line 282
    and-long v52, v52, v34

    .line 283
    .line 284
    mul-long v52, v52, v32

    .line 285
    .line 286
    ushr-long v52, v52, v31

    .line 287
    .line 288
    and-long v52, v52, v29

    .line 289
    .line 290
    shl-long v52, v52, v27

    .line 291
    .line 292
    add-long v52, v52, v50

    .line 293
    .line 294
    ushr-long v50, v5, v27

    .line 295
    .line 296
    and-long v50, v50, v38

    .line 297
    .line 298
    mul-long v50, v50, v36

    .line 299
    .line 300
    and-long v50, v50, v34

    .line 301
    .line 302
    mul-long v50, v50, v32

    .line 303
    .line 304
    ushr-long v50, v50, v31

    .line 305
    .line 306
    and-long v50, v50, v29

    .line 307
    .line 308
    shl-long v50, v50, v15

    .line 309
    .line 310
    add-long v50, v50, v52

    .line 311
    .line 312
    ushr-long/2addr v5, v14

    .line 313
    and-long v5, v5, v38

    .line 314
    .line 315
    mul-long v5, v5, v36

    .line 316
    .line 317
    and-long v5, v5, v34

    .line 318
    .line 319
    mul-long v5, v5, v32

    .line 320
    .line 321
    ushr-long v5, v5, v31

    .line 322
    .line 323
    and-long v5, v5, v29

    .line 324
    .line 325
    shl-long/2addr v5, v13

    .line 326
    or-long v5, v5, v50

    .line 327
    .line 328
    add-long/2addr v5, v7

    .line 329
    add-long/2addr v5, v9

    .line 330
    ushr-long v7, v5, v13

    .line 331
    .line 332
    and-long v7, v7, v23

    .line 333
    .line 334
    ushr-long v9, v7, v26

    .line 335
    .line 336
    ushr-long v7, v7, v40

    .line 337
    .line 338
    or-long/2addr v7, v9

    .line 339
    and-long v7, v7, v21

    .line 340
    .line 341
    ushr-long v9, v7, v40

    .line 342
    .line 343
    or-long/2addr v7, v9

    .line 344
    and-long v7, v7, v19

    .line 345
    .line 346
    ushr-long v9, v7, v25

    .line 347
    .line 348
    or-long/2addr v7, v9

    .line 349
    and-long v7, v7, v17

    .line 350
    .line 351
    shl-long/2addr v7, v14

    .line 352
    ushr-long v9, v5, v15

    .line 353
    .line 354
    and-long v9, v9, v23

    .line 355
    .line 356
    ushr-long v50, v9, v26

    .line 357
    .line 358
    ushr-long v9, v9, v40

    .line 359
    .line 360
    or-long v9, v9, v50

    .line 361
    .line 362
    and-long v9, v9, v21

    .line 363
    .line 364
    ushr-long v50, v9, v40

    .line 365
    .line 366
    or-long v9, v50, v9

    .line 367
    .line 368
    and-long v9, v9, v19

    .line 369
    .line 370
    ushr-long v50, v9, v25

    .line 371
    .line 372
    or-long v9, v50, v9

    .line 373
    .line 374
    and-long v9, v9, v17

    .line 375
    .line 376
    shl-long v9, v9, v27

    .line 377
    .line 378
    or-long/2addr v7, v9

    .line 379
    ushr-long v9, v5, v27

    .line 380
    .line 381
    and-long v9, v9, v23

    .line 382
    .line 383
    ushr-long v50, v9, v26

    .line 384
    .line 385
    ushr-long v9, v9, v40

    .line 386
    .line 387
    or-long v9, v9, v50

    .line 388
    .line 389
    and-long v9, v9, v21

    .line 390
    .line 391
    ushr-long v50, v9, v40

    .line 392
    .line 393
    or-long v9, v50, v9

    .line 394
    .line 395
    and-long v9, v9, v19

    .line 396
    .line 397
    ushr-long v50, v9, v25

    .line 398
    .line 399
    or-long v9, v50, v9

    .line 400
    .line 401
    and-long v9, v9, v17

    .line 402
    .line 403
    shl-long v9, v9, v16

    .line 404
    .line 405
    add-long/2addr v9, v7

    .line 406
    and-long v5, v5, v23

    .line 407
    .line 408
    ushr-long v7, v5, v26

    .line 409
    .line 410
    ushr-long v5, v5, v40

    .line 411
    .line 412
    or-long/2addr v5, v7

    .line 413
    and-long v5, v5, v21

    .line 414
    .line 415
    ushr-long v7, v5, v40

    .line 416
    .line 417
    or-long/2addr v5, v7

    .line 418
    and-long v5, v5, v19

    .line 419
    .line 420
    ushr-long v7, v5, v25

    .line 421
    .line 422
    or-long/2addr v5, v7

    .line 423
    and-long v5, v5, v17

    .line 424
    .line 425
    add-long/2addr v5, v9

    .line 426
    long-to-int v5, v5

    .line 427
    const v6, -0x2df7eefa

    .line 428
    .line 429
    .line 430
    and-int/2addr v5, v6

    .line 431
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    const v7, 0x61011204

    .line 440
    .line 441
    .line 442
    int-to-long v7, v7

    .line 443
    int-to-long v9, v6

    .line 444
    and-long v50, v9, v38

    .line 445
    .line 446
    mul-long v50, v50, v36

    .line 447
    .line 448
    and-long v50, v50, v34

    .line 449
    .line 450
    mul-long v50, v50, v32

    .line 451
    .line 452
    ushr-long v50, v50, v31

    .line 453
    .line 454
    and-long v50, v50, v29

    .line 455
    .line 456
    ushr-long v52, v9, v16

    .line 457
    .line 458
    and-long v52, v52, v38

    .line 459
    .line 460
    mul-long v52, v52, v36

    .line 461
    .line 462
    and-long v52, v52, v34

    .line 463
    .line 464
    mul-long v52, v52, v32

    .line 465
    .line 466
    ushr-long v52, v52, v31

    .line 467
    .line 468
    and-long v52, v52, v29

    .line 469
    .line 470
    shl-long v52, v52, v27

    .line 471
    .line 472
    add-long v52, v52, v50

    .line 473
    .line 474
    ushr-long v50, v9, v27

    .line 475
    .line 476
    and-long v50, v50, v38

    .line 477
    .line 478
    mul-long v50, v50, v36

    .line 479
    .line 480
    and-long v50, v50, v34

    .line 481
    .line 482
    mul-long v50, v50, v32

    .line 483
    .line 484
    ushr-long v50, v50, v31

    .line 485
    .line 486
    and-long v50, v50, v29

    .line 487
    .line 488
    shl-long v50, v50, v15

    .line 489
    .line 490
    or-long v50, v50, v52

    .line 491
    .line 492
    ushr-long/2addr v9, v14

    .line 493
    and-long v9, v9, v38

    .line 494
    .line 495
    mul-long v9, v9, v36

    .line 496
    .line 497
    and-long v9, v9, v34

    .line 498
    .line 499
    mul-long v9, v9, v32

    .line 500
    .line 501
    ushr-long v9, v9, v31

    .line 502
    .line 503
    and-long v9, v9, v29

    .line 504
    .line 505
    shl-long/2addr v9, v13

    .line 506
    add-long v9, v9, v50

    .line 507
    .line 508
    and-long v50, v7, v38

    .line 509
    .line 510
    mul-long v50, v50, v36

    .line 511
    .line 512
    and-long v50, v50, v34

    .line 513
    .line 514
    mul-long v50, v50, v32

    .line 515
    .line 516
    ushr-long v50, v50, v31

    .line 517
    .line 518
    and-long v50, v50, v29

    .line 519
    .line 520
    ushr-long v52, v7, v16

    .line 521
    .line 522
    and-long v52, v52, v38

    .line 523
    .line 524
    mul-long v52, v52, v36

    .line 525
    .line 526
    and-long v52, v52, v34

    .line 527
    .line 528
    mul-long v52, v52, v32

    .line 529
    .line 530
    ushr-long v52, v52, v31

    .line 531
    .line 532
    and-long v52, v52, v29

    .line 533
    .line 534
    shl-long v52, v52, v27

    .line 535
    .line 536
    or-long v50, v52, v50

    .line 537
    .line 538
    ushr-long v52, v7, v27

    .line 539
    .line 540
    and-long v52, v52, v38

    .line 541
    .line 542
    mul-long v52, v52, v36

    .line 543
    .line 544
    and-long v52, v52, v34

    .line 545
    .line 546
    mul-long v52, v52, v32

    .line 547
    .line 548
    ushr-long v52, v52, v31

    .line 549
    .line 550
    and-long v52, v52, v29

    .line 551
    .line 552
    shl-long v52, v52, v15

    .line 553
    .line 554
    add-long v52, v52, v50

    .line 555
    .line 556
    ushr-long v6, v7, v14

    .line 557
    .line 558
    and-long v6, v6, v38

    .line 559
    .line 560
    mul-long v6, v6, v36

    .line 561
    .line 562
    and-long v6, v6, v34

    .line 563
    .line 564
    mul-long v6, v6, v32

    .line 565
    .line 566
    ushr-long v6, v6, v31

    .line 567
    .line 568
    and-long v6, v6, v29

    .line 569
    .line 570
    shl-long/2addr v6, v13

    .line 571
    or-long v6, v6, v52

    .line 572
    .line 573
    add-long/2addr v6, v9

    .line 574
    ushr-long v8, v6, v13

    .line 575
    .line 576
    and-long v8, v8, v23

    .line 577
    .line 578
    ushr-long v10, v8, v26

    .line 579
    .line 580
    ushr-long v8, v8, v40

    .line 581
    .line 582
    or-long/2addr v8, v10

    .line 583
    and-long v8, v8, v21

    .line 584
    .line 585
    ushr-long v10, v8, v40

    .line 586
    .line 587
    or-long/2addr v8, v10

    .line 588
    and-long v8, v8, v19

    .line 589
    .line 590
    ushr-long v10, v8, v25

    .line 591
    .line 592
    or-long/2addr v8, v10

    .line 593
    and-long v8, v8, v17

    .line 594
    .line 595
    shl-long/2addr v8, v14

    .line 596
    ushr-long v10, v6, v15

    .line 597
    .line 598
    and-long v10, v10, v23

    .line 599
    .line 600
    ushr-long v13, v10, v26

    .line 601
    .line 602
    ushr-long v10, v10, v40

    .line 603
    .line 604
    or-long/2addr v10, v13

    .line 605
    and-long v10, v10, v21

    .line 606
    .line 607
    ushr-long v13, v10, v40

    .line 608
    .line 609
    or-long/2addr v10, v13

    .line 610
    and-long v10, v10, v19

    .line 611
    .line 612
    ushr-long v13, v10, v25

    .line 613
    .line 614
    or-long/2addr v10, v13

    .line 615
    and-long v10, v10, v17

    .line 616
    .line 617
    shl-long v10, v10, v27

    .line 618
    .line 619
    add-long/2addr v10, v8

    .line 620
    ushr-long v8, v6, v27

    .line 621
    .line 622
    and-long v8, v8, v23

    .line 623
    .line 624
    ushr-long v13, v8, v26

    .line 625
    .line 626
    ushr-long v8, v8, v40

    .line 627
    .line 628
    or-long/2addr v8, v13

    .line 629
    and-long v8, v8, v21

    .line 630
    .line 631
    ushr-long v13, v8, v40

    .line 632
    .line 633
    or-long/2addr v8, v13

    .line 634
    and-long v8, v8, v19

    .line 635
    .line 636
    ushr-long v13, v8, v25

    .line 637
    .line 638
    or-long/2addr v8, v13

    .line 639
    and-long v8, v8, v17

    .line 640
    .line 641
    shl-long v8, v8, v16

    .line 642
    .line 643
    add-long/2addr v8, v10

    .line 644
    and-long v6, v6, v23

    .line 645
    .line 646
    ushr-long v10, v6, v26

    .line 647
    .line 648
    ushr-long v6, v6, v40

    .line 649
    .line 650
    or-long/2addr v6, v10

    .line 651
    and-long v6, v6, v21

    .line 652
    .line 653
    ushr-long v10, v6, v40

    .line 654
    .line 655
    or-long/2addr v6, v10

    .line 656
    and-long v6, v6, v19

    .line 657
    .line 658
    ushr-long v10, v6, v25

    .line 659
    .line 660
    or-long/2addr v6, v10

    .line 661
    and-long v6, v6, v17

    .line 662
    .line 663
    add-long/2addr v6, v8

    .line 664
    long-to-int v6, v6

    .line 665
    const v7, 0x25010201

    .line 666
    .line 667
    .line 668
    or-int/2addr v6, v7

    .line 669
    add-int/2addr v5, v6

    .line 670
    const v6, 0x8f6ecf3

    .line 671
    .line 672
    .line 673
    xor-int/2addr v5, v6

    .line 674
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    not-int v6, v6

    .line 683
    const v7, 0x572b2d98

    .line 684
    .line 685
    .line 686
    or-int/2addr v7, v6

    .line 687
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    sub-int/2addr v7, v8

    .line 696
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    const v9, 0x620201f8

    .line 705
    .line 706
    .line 707
    and-int/2addr v8, v9

    .line 708
    add-int/2addr v7, v8

    .line 709
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    or-int/2addr v8, v9

    .line 718
    const v9, 0x772b2df8

    .line 719
    .line 720
    .line 721
    or-int/2addr v6, v9

    .line 722
    sub-int/2addr v8, v6

    .line 723
    add-int/2addr v8, v7

    .line 724
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    const v7, 0x20102860

    .line 733
    .line 734
    .line 735
    and-int/2addr v6, v7

    .line 736
    neg-int v7, v6

    .line 737
    add-int/lit8 v7, v7, -0x1

    .line 738
    .line 739
    const v9, -0xb42c01

    .line 740
    .line 741
    .line 742
    or-int/2addr v7, v9

    .line 743
    add-int/2addr v6, v7

    .line 744
    const v7, 0xb42c01

    .line 745
    .line 746
    .line 747
    add-int/2addr v6, v7

    .line 748
    neg-int v7, v8

    .line 749
    or-int v8, v7, v6

    .line 750
    .line 751
    mul-int/lit8 v9, v7, 0x2

    .line 752
    .line 753
    sub-int v9, v8, v9

    .line 754
    .line 755
    xor-int/2addr v6, v7

    .line 756
    xor-int/2addr v6, v8

    .line 757
    add-int/2addr v9, v6

    .line 758
    const v6, -0x62b62df3

    .line 759
    .line 760
    .line 761
    xor-int/2addr v6, v9

    .line 762
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    not-int v7, v7

    .line 771
    const v8, -0x7cbb17b4

    .line 772
    .line 773
    .line 774
    or-int/2addr v7, v8

    .line 775
    const v8, 0x31c1a505

    .line 776
    .line 777
    .line 778
    and-int/2addr v7, v8

    .line 779
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    const v9, -0x30814502

    .line 788
    .line 789
    .line 790
    or-int/2addr v8, v9

    .line 791
    const v9, 0x30814502

    .line 792
    .line 793
    .line 794
    add-int/2addr v8, v9

    .line 795
    const v9, -0x7fe3b800

    .line 796
    .line 797
    .line 798
    or-int/2addr v8, v9

    .line 799
    add-int/2addr v7, v8

    .line 800
    const v8, -0x4e221294

    .line 801
    .line 802
    .line 803
    xor-int/2addr v7, v8

    .line 804
    const/16 v8, 0x13

    .line 805
    .line 806
    new-array v9, v8, [B

    .line 807
    .line 808
    aput-byte v5, v9, v12

    .line 809
    .line 810
    const/16 v5, 0x37

    .line 811
    .line 812
    aput-byte v5, v9, v26

    .line 813
    .line 814
    const/16 v5, 0x7e

    .line 815
    .line 816
    aput-byte v5, v9, v40

    .line 817
    .line 818
    aput-byte v15, v9, v49

    .line 819
    .line 820
    aput-byte v6, v9, v25

    .line 821
    .line 822
    const/16 v5, 0x3f

    .line 823
    .line 824
    aput-byte v5, v9, v4

    .line 825
    .line 826
    const/16 v5, -0xb

    .line 827
    .line 828
    aput-byte v5, v9, v48

    .line 829
    .line 830
    const/16 v5, 0x59

    .line 831
    .line 832
    aput-byte v5, v9, v47

    .line 833
    .line 834
    const/16 v5, 0x43

    .line 835
    .line 836
    aput-byte v5, v9, v16

    .line 837
    .line 838
    const/16 v5, 0x7c

    .line 839
    .line 840
    aput-byte v5, v9, v41

    .line 841
    .line 842
    aput-byte v7, v9, v3

    .line 843
    .line 844
    const/16 v5, 0xb

    .line 845
    .line 846
    aput-byte v46, v9, v5

    .line 847
    .line 848
    const/16 v6, 0xc

    .line 849
    .line 850
    const/16 v7, 0x25

    .line 851
    .line 852
    aput-byte v7, v9, v6

    .line 853
    .line 854
    const/16 v6, 0xd

    .line 855
    .line 856
    aput-byte v26, v9, v6

    .line 857
    .line 858
    const/16 v6, 0xe

    .line 859
    .line 860
    const/16 v7, 0x2c

    .line 861
    .line 862
    aput-byte v7, v9, v6

    .line 863
    .line 864
    const/16 v7, 0xf

    .line 865
    .line 866
    const/16 v10, -0x43

    .line 867
    .line 868
    aput-byte v10, v9, v7

    .line 869
    .line 870
    const/16 v7, 0x22

    .line 871
    .line 872
    aput-byte v7, v9, v27

    .line 873
    .line 874
    aput-byte v28, v9, v43

    .line 875
    .line 876
    const/16 v7, 0x12

    .line 877
    .line 878
    const/16 v10, -0x3a

    .line 879
    .line 880
    aput-byte v10, v9, v7

    .line 881
    .line 882
    new-array v7, v8, [B

    .line 883
    .line 884
    const/4 v8, -0x5

    .line 885
    aput-byte v8, v7, v12

    .line 886
    .line 887
    aput-byte v46, v7, v26

    .line 888
    .line 889
    const/16 v8, -0x6b

    .line 890
    .line 891
    aput-byte v8, v7, v40

    .line 892
    .line 893
    const/16 v8, -0x1f

    .line 894
    .line 895
    aput-byte v8, v7, v49

    .line 896
    .line 897
    const/16 v8, -0xe

    .line 898
    .line 899
    aput-byte v8, v7, v25

    .line 900
    .line 901
    const/16 v8, 0x79

    .line 902
    .line 903
    aput-byte v8, v7, v4

    .line 904
    .line 905
    aput-byte v6, v7, v48

    .line 906
    .line 907
    const/16 v4, -0x2f

    .line 908
    .line 909
    aput-byte v4, v7, v47

    .line 910
    .line 911
    const/16 v4, -0x7e

    .line 912
    .line 913
    aput-byte v4, v7, v16

    .line 914
    .line 915
    const/16 v4, 0x2d

    .line 916
    .line 917
    aput-byte v4, v7, v41

    .line 918
    .line 919
    const/16 v4, -0x4e

    .line 920
    .line 921
    aput-byte v4, v7, v3

    .line 922
    .line 923
    const/16 v3, -0x37

    .line 924
    .line 925
    aput-byte v3, v7, v5

    .line 926
    .line 927
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    not-int v3, v3

    .line 936
    or-int/lit16 v3, v3, -0x2081

    .line 937
    .line 938
    const v4, -0x224b8c1

    .line 939
    .line 940
    .line 941
    sub-int/2addr v3, v4

    .line 942
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    const v4, 0x404020a0

    .line 951
    .line 952
    .line 953
    and-int/2addr v2, v4

    .line 954
    const v4, 0x40d00128

    .line 955
    .line 956
    .line 957
    or-int/2addr v2, v4

    .line 958
    add-int/2addr v3, v2

    .line 959
    const v2, 0x42f4b9e4

    .line 960
    .line 961
    .line 962
    xor-int/2addr v2, v3

    .line 963
    const/16 v3, -0x51

    .line 964
    .line 965
    aput-byte v3, v7, v2

    .line 966
    .line 967
    const/16 v2, 0xd

    .line 968
    .line 969
    const/16 v3, -0x75

    .line 970
    .line 971
    aput-byte v3, v7, v2

    .line 972
    .line 973
    const/16 v2, -0x11

    .line 974
    .line 975
    aput-byte v2, v7, v6

    .line 976
    .line 977
    const/16 v2, 0xf

    .line 978
    .line 979
    const/16 v3, 0x7a

    .line 980
    .line 981
    aput-byte v3, v7, v2

    .line 982
    .line 983
    const/16 v2, 0x4c

    .line 984
    .line 985
    aput-byte v2, v7, v27

    .line 986
    .line 987
    aput-byte v42, v7, v43

    .line 988
    .line 989
    const/16 v2, 0x12

    .line 990
    .line 991
    const/16 v3, -0x5d

    .line 992
    .line 993
    aput-byte v3, v7, v2

    .line 994
    .line 995
    invoke-static {v9, v7}, LT1/Y;->E([B[B)V

    .line 996
    .line 997
    .line 998
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 999
    .line 1000
    invoke-direct {v1, v9, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-static/range {v44 .. v45}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v0, v1, v2}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    return v26

    .line 1015
    :catch_2
    :cond_3
    move/from16 v43, v12

    .line 1016
    .line 1017
    goto/16 :goto_4

    .line 1018
    .line 1019
    :cond_4
    const/4 v4, 0x5

    .line 1020
    const/16 v46, 0x4d

    .line 1021
    .line 1022
    const/16 v47, 0x7

    .line 1023
    .line 1024
    const/16 v48, 0x6

    .line 1025
    .line 1026
    const/16 v49, 0x3

    .line 1027
    .line 1028
    new-instance v1, Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    not-int v5, v5

    .line 1039
    const v6, 0x51bc192c

    .line 1040
    .line 1041
    .line 1042
    or-int/2addr v6, v5

    .line 1043
    const v7, -0x13ef6bf3

    .line 1044
    .line 1045
    .line 1046
    add-int/2addr v6, v7

    .line 1047
    const v7, -0x24362d3

    .line 1048
    .line 1049
    .line 1050
    or-int/2addr v5, v7

    .line 1051
    sub-int/2addr v6, v5

    .line 1052
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    const v7, -0x43ff7bdf

    .line 1061
    .line 1062
    .line 1063
    and-int/2addr v5, v7

    .line 1064
    const v7, 0x10046120

    .line 1065
    .line 1066
    .line 1067
    or-int/2addr v5, v7

    .line 1068
    add-int/2addr v6, v5

    .line 1069
    const v5, -0x3eb0ad9

    .line 1070
    .line 1071
    .line 1072
    sub-int/2addr v5, v6

    .line 1073
    const v7, 0x3eb0ad8

    .line 1074
    .line 1075
    .line 1076
    and-int/2addr v6, v7

    .line 1077
    mul-int/lit8 v6, v6, 0x2

    .line 1078
    .line 1079
    add-int/2addr v6, v5

    .line 1080
    new-array v5, v6, [B

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    rsub-int/lit8 v6, v6, -0x1

    .line 1091
    .line 1092
    const v7, 0x51eed32d

    .line 1093
    .line 1094
    .line 1095
    or-int/2addr v6, v7

    .line 1096
    const v7, 0x41044116

    .line 1097
    .line 1098
    .line 1099
    and-int/2addr v6, v7

    .line 1100
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    const v8, 0x301052

    .line 1109
    .line 1110
    .line 1111
    and-int/2addr v7, v8

    .line 1112
    neg-int v8, v7

    .line 1113
    add-int/lit8 v8, v8, -0x1

    .line 1114
    .line 1115
    const v9, -0x301242

    .line 1116
    .line 1117
    .line 1118
    or-int/2addr v8, v9

    .line 1119
    add-int/2addr v7, v8

    .line 1120
    const v8, 0x301242

    .line 1121
    .line 1122
    .line 1123
    add-int/2addr v7, v8

    .line 1124
    neg-int v6, v6

    .line 1125
    or-int v8, v6, v7

    .line 1126
    .line 1127
    mul-int/lit8 v9, v6, 0x2

    .line 1128
    .line 1129
    sub-int v9, v8, v9

    .line 1130
    .line 1131
    xor-int/2addr v6, v7

    .line 1132
    xor-int/2addr v6, v8

    .line 1133
    add-int/2addr v9, v6

    .line 1134
    const v6, -0x41345359

    .line 1135
    .line 1136
    .line 1137
    xor-int/2addr v6, v9

    .line 1138
    aput-byte v6, v5, v12

    .line 1139
    .line 1140
    const/16 v6, -0x62

    .line 1141
    .line 1142
    aput-byte v6, v5, v26

    .line 1143
    .line 1144
    const/16 v6, -0x64

    .line 1145
    .line 1146
    aput-byte v6, v5, v40

    .line 1147
    .line 1148
    const/16 v6, -0x16

    .line 1149
    .line 1150
    aput-byte v6, v5, v49

    .line 1151
    .line 1152
    const/16 v6, 0x6a

    .line 1153
    .line 1154
    aput-byte v6, v5, v25

    .line 1155
    .line 1156
    const/16 v6, -0x3a

    .line 1157
    .line 1158
    aput-byte v6, v5, v4

    .line 1159
    .line 1160
    const/16 v6, 0x5a

    .line 1161
    .line 1162
    aput-byte v6, v5, v48

    .line 1163
    .line 1164
    aput-byte v42, v5, v47

    .line 1165
    .line 1166
    const/4 v6, -0x6

    .line 1167
    aput-byte v6, v5, v16

    .line 1168
    .line 1169
    aput-byte v43, v5, v41

    .line 1170
    .line 1171
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    not-int v6, v6

    .line 1180
    const v7, 0x3a4c15f4

    .line 1181
    .line 1182
    .line 1183
    add-int v8, v6, v7

    .line 1184
    .line 1185
    and-int/2addr v6, v7

    .line 1186
    sub-int/2addr v8, v6

    .line 1187
    const v6, 0x49013324    # 529202.25f

    .line 1188
    .line 1189
    .line 1190
    and-int/2addr v6, v8

    .line 1191
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1196
    .line 1197
    .line 1198
    move-result v7
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1199
    const v8, 0x43112210

    .line 1200
    .line 1201
    .line 1202
    int-to-long v8, v8

    .line 1203
    move/from16 v43, v12

    .line 1204
    .line 1205
    const/16 v44, 0x0

    .line 1206
    .line 1207
    int-to-long v11, v7

    .line 1208
    and-long v50, v11, v38

    .line 1209
    .line 1210
    mul-long v50, v50, v36

    .line 1211
    .line 1212
    and-long v50, v50, v34

    .line 1213
    .line 1214
    mul-long v50, v50, v32

    .line 1215
    .line 1216
    ushr-long v50, v50, v31

    .line 1217
    .line 1218
    and-long v50, v50, v29

    .line 1219
    .line 1220
    ushr-long v52, v11, v16

    .line 1221
    .line 1222
    and-long v52, v52, v38

    .line 1223
    .line 1224
    mul-long v52, v52, v36

    .line 1225
    .line 1226
    and-long v52, v52, v34

    .line 1227
    .line 1228
    mul-long v52, v52, v32

    .line 1229
    .line 1230
    ushr-long v52, v52, v31

    .line 1231
    .line 1232
    and-long v52, v52, v29

    .line 1233
    .line 1234
    shl-long v52, v52, v27

    .line 1235
    .line 1236
    or-long v50, v52, v50

    .line 1237
    .line 1238
    ushr-long v52, v11, v27

    .line 1239
    .line 1240
    and-long v52, v52, v38

    .line 1241
    .line 1242
    mul-long v52, v52, v36

    .line 1243
    .line 1244
    and-long v52, v52, v34

    .line 1245
    .line 1246
    mul-long v52, v52, v32

    .line 1247
    .line 1248
    ushr-long v52, v52, v31

    .line 1249
    .line 1250
    and-long v52, v52, v29

    .line 1251
    .line 1252
    shl-long v52, v52, v15

    .line 1253
    .line 1254
    add-long v52, v52, v50

    .line 1255
    .line 1256
    ushr-long v10, v11, v14

    .line 1257
    .line 1258
    and-long v10, v10, v38

    .line 1259
    .line 1260
    mul-long v10, v10, v36

    .line 1261
    .line 1262
    and-long v10, v10, v34

    .line 1263
    .line 1264
    mul-long v10, v10, v32

    .line 1265
    .line 1266
    ushr-long v10, v10, v31

    .line 1267
    .line 1268
    and-long v10, v10, v29

    .line 1269
    .line 1270
    shl-long/2addr v10, v13

    .line 1271
    or-long v10, v10, v52

    .line 1272
    .line 1273
    and-long v50, v8, v38

    .line 1274
    .line 1275
    mul-long v50, v50, v36

    .line 1276
    .line 1277
    and-long v50, v50, v34

    .line 1278
    .line 1279
    mul-long v50, v50, v32

    .line 1280
    .line 1281
    ushr-long v50, v50, v31

    .line 1282
    .line 1283
    and-long v50, v50, v29

    .line 1284
    .line 1285
    ushr-long v52, v8, v16

    .line 1286
    .line 1287
    and-long v52, v52, v38

    .line 1288
    .line 1289
    mul-long v52, v52, v36

    .line 1290
    .line 1291
    and-long v52, v52, v34

    .line 1292
    .line 1293
    mul-long v52, v52, v32

    .line 1294
    .line 1295
    ushr-long v52, v52, v31

    .line 1296
    .line 1297
    and-long v52, v52, v29

    .line 1298
    .line 1299
    shl-long v52, v52, v27

    .line 1300
    .line 1301
    add-long v52, v52, v50

    .line 1302
    .line 1303
    ushr-long v50, v8, v27

    .line 1304
    .line 1305
    and-long v50, v50, v38

    .line 1306
    .line 1307
    mul-long v50, v50, v36

    .line 1308
    .line 1309
    and-long v50, v50, v34

    .line 1310
    .line 1311
    mul-long v50, v50, v32

    .line 1312
    .line 1313
    ushr-long v50, v50, v31

    .line 1314
    .line 1315
    and-long v50, v50, v29

    .line 1316
    .line 1317
    shl-long v50, v50, v15

    .line 1318
    .line 1319
    or-long v50, v50, v52

    .line 1320
    .line 1321
    ushr-long v7, v8, v14

    .line 1322
    .line 1323
    and-long v7, v7, v38

    .line 1324
    .line 1325
    mul-long v7, v7, v36

    .line 1326
    .line 1327
    and-long v7, v7, v34

    .line 1328
    .line 1329
    mul-long v7, v7, v32

    .line 1330
    .line 1331
    ushr-long v7, v7, v31

    .line 1332
    .line 1333
    and-long v7, v7, v29

    .line 1334
    .line 1335
    shl-long/2addr v7, v13

    .line 1336
    add-long v7, v7, v50

    .line 1337
    .line 1338
    add-long/2addr v7, v10

    .line 1339
    ushr-long v9, v7, v13

    .line 1340
    .line 1341
    and-long v9, v9, v23

    .line 1342
    .line 1343
    ushr-long v11, v9, v26

    .line 1344
    .line 1345
    ushr-long v9, v9, v40

    .line 1346
    .line 1347
    or-long/2addr v9, v11

    .line 1348
    and-long v9, v9, v21

    .line 1349
    .line 1350
    ushr-long v11, v9, v40

    .line 1351
    .line 1352
    or-long/2addr v9, v11

    .line 1353
    and-long v9, v9, v19

    .line 1354
    .line 1355
    ushr-long v11, v9, v25

    .line 1356
    .line 1357
    or-long/2addr v9, v11

    .line 1358
    and-long v9, v9, v17

    .line 1359
    .line 1360
    shl-long/2addr v9, v14

    .line 1361
    ushr-long v11, v7, v15

    .line 1362
    .line 1363
    and-long v11, v11, v23

    .line 1364
    .line 1365
    ushr-long v13, v11, v26

    .line 1366
    .line 1367
    ushr-long v11, v11, v40

    .line 1368
    .line 1369
    or-long/2addr v11, v13

    .line 1370
    and-long v11, v11, v21

    .line 1371
    .line 1372
    ushr-long v13, v11, v40

    .line 1373
    .line 1374
    or-long/2addr v11, v13

    .line 1375
    and-long v11, v11, v19

    .line 1376
    .line 1377
    ushr-long v13, v11, v25

    .line 1378
    .line 1379
    or-long/2addr v11, v13

    .line 1380
    and-long v11, v11, v17

    .line 1381
    .line 1382
    shl-long v11, v11, v27

    .line 1383
    .line 1384
    or-long/2addr v9, v11

    .line 1385
    ushr-long v11, v7, v27

    .line 1386
    .line 1387
    and-long v11, v11, v23

    .line 1388
    .line 1389
    ushr-long v13, v11, v26

    .line 1390
    .line 1391
    ushr-long v11, v11, v40

    .line 1392
    .line 1393
    or-long/2addr v11, v13

    .line 1394
    and-long v11, v11, v21

    .line 1395
    .line 1396
    ushr-long v13, v11, v40

    .line 1397
    .line 1398
    or-long/2addr v11, v13

    .line 1399
    and-long v11, v11, v19

    .line 1400
    .line 1401
    ushr-long v13, v11, v25

    .line 1402
    .line 1403
    or-long/2addr v11, v13

    .line 1404
    and-long v11, v11, v17

    .line 1405
    .line 1406
    shl-long v11, v11, v16

    .line 1407
    .line 1408
    or-long/2addr v9, v11

    .line 1409
    and-long v7, v7, v23

    .line 1410
    .line 1411
    ushr-long v11, v7, v26

    .line 1412
    .line 1413
    ushr-long v7, v7, v40

    .line 1414
    .line 1415
    or-long/2addr v7, v11

    .line 1416
    and-long v7, v7, v21

    .line 1417
    .line 1418
    ushr-long v11, v7, v40

    .line 1419
    .line 1420
    or-long/2addr v7, v11

    .line 1421
    and-long v7, v7, v19

    .line 1422
    .line 1423
    ushr-long v11, v7, v25

    .line 1424
    .line 1425
    or-long/2addr v7, v11

    .line 1426
    and-long v7, v7, v17

    .line 1427
    .line 1428
    add-long/2addr v7, v9

    .line 1429
    long-to-int v7, v7

    .line 1430
    const v8, -0x7de5fff0

    .line 1431
    .line 1432
    .line 1433
    or-int/2addr v7, v8

    .line 1434
    add-int/2addr v6, v7

    .line 1435
    const v7, 0x34e4ccdb

    .line 1436
    .line 1437
    .line 1438
    xor-int/2addr v6, v7

    .line 1439
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1444
    .line 1445
    .line 1446
    move-result v7

    .line 1447
    not-int v7, v7

    .line 1448
    const v8, 0x772d2c6d

    .line 1449
    .line 1450
    .line 1451
    or-int/2addr v7, v8

    .line 1452
    const v8, 0x12024893

    .line 1453
    .line 1454
    .line 1455
    and-int/2addr v7, v8

    .line 1456
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    const v8, 0x12c092

    .line 1465
    .line 1466
    .line 1467
    and-int/2addr v2, v8

    .line 1468
    const v8, 0x8109020

    .line 1469
    .line 1470
    .line 1471
    or-int/2addr v2, v8

    .line 1472
    add-int/2addr v7, v2

    .line 1473
    const v2, -0x1a12d8d9    # -1.3999039E23f

    .line 1474
    .line 1475
    .line 1476
    xor-int/2addr v2, v7

    .line 1477
    new-array v3, v3, [B

    .line 1478
    .line 1479
    const/16 v7, -0x20

    .line 1480
    .line 1481
    aput-byte v7, v3, v43

    .line 1482
    .line 1483
    const/16 v7, -0x1b

    .line 1484
    .line 1485
    aput-byte v7, v3, v26

    .line 1486
    .line 1487
    const/16 v7, 0x63

    .line 1488
    .line 1489
    aput-byte v7, v3, v40

    .line 1490
    .line 1491
    aput-byte v42, v3, v49

    .line 1492
    .line 1493
    aput-byte v46, v3, v25

    .line 1494
    .line 1495
    const/16 v7, -0x28

    .line 1496
    .line 1497
    aput-byte v7, v3, v4

    .line 1498
    .line 1499
    const/16 v4, -0x5b

    .line 1500
    .line 1501
    aput-byte v4, v3, v48

    .line 1502
    .line 1503
    aput-byte v6, v3, v47

    .line 1504
    .line 1505
    aput-byte v2, v3, v16

    .line 1506
    .line 1507
    const/16 v2, 0x65

    .line 1508
    .line 1509
    aput-byte v2, v3, v41

    .line 1510
    .line 1511
    invoke-static {v5, v3}, LT1/Y;->E([B[B)V

    .line 1512
    .line 1513
    .line 1514
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1515
    .line 1516
    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-static {v1}, Lp6/g;->h(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    throw v44
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1527
    :catch_3
    :goto_4
    return v43

    .line 1528
    :cond_5
    move/from16 v43, v12

    .line 1529
    .line 1530
    return v43

    .line 1531
    :cond_6
    move/from16 v43, v12

    .line 1532
    .line 1533
    const/4 v4, 0x5

    .line 1534
    const/16 v44, 0x0

    .line 1535
    .line 1536
    const/16 v47, 0x7

    .line 1537
    .line 1538
    const/16 v48, 0x6

    .line 1539
    .line 1540
    const/16 v49, 0x3

    .line 1541
    .line 1542
    new-instance v1, Ljava/lang/String;

    .line 1543
    .line 1544
    new-array v5, v3, [B

    .line 1545
    .line 1546
    fill-array-data v5, :array_0

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1554
    .line 1555
    .line 1556
    move-result v6

    .line 1557
    not-int v6, v6

    .line 1558
    const v7, -0x47df11a3

    .line 1559
    .line 1560
    .line 1561
    or-int/2addr v6, v7

    .line 1562
    const v7, 0x7009d852

    .line 1563
    .line 1564
    .line 1565
    and-int/2addr v6, v7

    .line 1566
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    const v7, 0x44591082

    .line 1575
    .line 1576
    .line 1577
    and-int/2addr v2, v7

    .line 1578
    neg-int v7, v2

    .line 1579
    add-int/lit8 v7, v7, -0x1

    .line 1580
    .line 1581
    const v8, -0x65001a1

    .line 1582
    .line 1583
    .line 1584
    or-int/2addr v7, v8

    .line 1585
    const v8, 0x65001a1

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v2, v7, v8, v6}, Lo3/H6;->a(IIII)I

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    const v6, 0x7659d993

    .line 1593
    .line 1594
    .line 1595
    xor-int/2addr v2, v6

    .line 1596
    new-array v3, v3, [B

    .line 1597
    .line 1598
    const/16 v6, -0x65

    .line 1599
    .line 1600
    aput-byte v6, v3, v43

    .line 1601
    .line 1602
    const/4 v7, -0x5

    .line 1603
    aput-byte v7, v3, v26

    .line 1604
    .line 1605
    const/16 v7, 0x67

    .line 1606
    .line 1607
    aput-byte v7, v3, v40

    .line 1608
    .line 1609
    aput-byte v6, v3, v49

    .line 1610
    .line 1611
    const/16 v6, -0x3c

    .line 1612
    .line 1613
    aput-byte v6, v3, v25

    .line 1614
    .line 1615
    const/16 v6, -0x7d

    .line 1616
    .line 1617
    aput-byte v6, v3, v4

    .line 1618
    .line 1619
    const/16 v4, -0x19

    .line 1620
    .line 1621
    aput-byte v4, v3, v48

    .line 1622
    .line 1623
    const/16 v4, 0x3b

    .line 1624
    .line 1625
    aput-byte v4, v3, v47

    .line 1626
    .line 1627
    const/16 v4, -0x80

    .line 1628
    .line 1629
    aput-byte v4, v3, v16

    .line 1630
    .line 1631
    aput-byte v2, v3, v41

    .line 1632
    .line 1633
    invoke-static {v5, v3}, LT1/Y;->E([B[B)V

    .line 1634
    .line 1635
    .line 1636
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1637
    .line 1638
    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-static {v1}, Lp6/g;->h(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    throw v44

    .line 1649
    :cond_7
    move/from16 v43, v12

    .line 1650
    .line 1651
    const/4 v4, 0x5

    .line 1652
    const/16 v41, 0x9

    .line 1653
    .line 1654
    const/16 v44, 0x0

    .line 1655
    .line 1656
    const/16 v47, 0x7

    .line 1657
    .line 1658
    const/16 v48, 0x6

    .line 1659
    .line 1660
    const/16 v49, 0x3

    .line 1661
    .line 1662
    new-instance v1, Ljava/lang/String;

    .line 1663
    .line 1664
    new-array v5, v3, [B

    .line 1665
    .line 1666
    fill-array-data v5, :array_1

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v6

    .line 1673
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1674
    .line 1675
    .line 1676
    move-result v6

    .line 1677
    not-int v6, v6

    .line 1678
    const v7, 0x3df44d9a

    .line 1679
    .line 1680
    .line 1681
    int-to-long v7, v7

    .line 1682
    int-to-long v11, v6

    .line 1683
    and-long v45, v11, v38

    .line 1684
    .line 1685
    mul-long v45, v45, v36

    .line 1686
    .line 1687
    and-long v45, v45, v34

    .line 1688
    .line 1689
    mul-long v45, v45, v32

    .line 1690
    .line 1691
    ushr-long v45, v45, v31

    .line 1692
    .line 1693
    and-long v45, v45, v29

    .line 1694
    .line 1695
    ushr-long v50, v11, v16

    .line 1696
    .line 1697
    and-long v50, v50, v38

    .line 1698
    .line 1699
    mul-long v50, v50, v36

    .line 1700
    .line 1701
    and-long v50, v50, v34

    .line 1702
    .line 1703
    mul-long v50, v50, v32

    .line 1704
    .line 1705
    ushr-long v50, v50, v31

    .line 1706
    .line 1707
    and-long v50, v50, v29

    .line 1708
    .line 1709
    shl-long v50, v50, v27

    .line 1710
    .line 1711
    add-long v50, v50, v45

    .line 1712
    .line 1713
    ushr-long v45, v11, v27

    .line 1714
    .line 1715
    and-long v45, v45, v38

    .line 1716
    .line 1717
    mul-long v45, v45, v36

    .line 1718
    .line 1719
    and-long v45, v45, v34

    .line 1720
    .line 1721
    mul-long v45, v45, v32

    .line 1722
    .line 1723
    ushr-long v45, v45, v31

    .line 1724
    .line 1725
    and-long v45, v45, v29

    .line 1726
    .line 1727
    shl-long v45, v45, v15

    .line 1728
    .line 1729
    add-long v45, v45, v50

    .line 1730
    .line 1731
    ushr-long/2addr v11, v14

    .line 1732
    and-long v11, v11, v38

    .line 1733
    .line 1734
    mul-long v11, v11, v36

    .line 1735
    .line 1736
    and-long v11, v11, v34

    .line 1737
    .line 1738
    mul-long v11, v11, v32

    .line 1739
    .line 1740
    ushr-long v11, v11, v31

    .line 1741
    .line 1742
    and-long v11, v11, v29

    .line 1743
    .line 1744
    shl-long/2addr v11, v13

    .line 1745
    or-long v11, v11, v45

    .line 1746
    .line 1747
    and-long v45, v7, v38

    .line 1748
    .line 1749
    mul-long v45, v45, v36

    .line 1750
    .line 1751
    and-long v45, v45, v34

    .line 1752
    .line 1753
    mul-long v45, v45, v32

    .line 1754
    .line 1755
    ushr-long v45, v45, v31

    .line 1756
    .line 1757
    and-long v45, v45, v29

    .line 1758
    .line 1759
    ushr-long v50, v7, v16

    .line 1760
    .line 1761
    and-long v50, v50, v38

    .line 1762
    .line 1763
    mul-long v50, v50, v36

    .line 1764
    .line 1765
    and-long v50, v50, v34

    .line 1766
    .line 1767
    mul-long v50, v50, v32

    .line 1768
    .line 1769
    ushr-long v50, v50, v31

    .line 1770
    .line 1771
    and-long v50, v50, v29

    .line 1772
    .line 1773
    shl-long v50, v50, v27

    .line 1774
    .line 1775
    or-long v45, v50, v45

    .line 1776
    .line 1777
    ushr-long v50, v7, v27

    .line 1778
    .line 1779
    and-long v50, v50, v38

    .line 1780
    .line 1781
    mul-long v50, v50, v36

    .line 1782
    .line 1783
    and-long v50, v50, v34

    .line 1784
    .line 1785
    mul-long v50, v50, v32

    .line 1786
    .line 1787
    ushr-long v50, v50, v31

    .line 1788
    .line 1789
    and-long v50, v50, v29

    .line 1790
    .line 1791
    shl-long v50, v50, v15

    .line 1792
    .line 1793
    add-long v50, v50, v45

    .line 1794
    .line 1795
    ushr-long v6, v7, v14

    .line 1796
    .line 1797
    and-long v6, v6, v38

    .line 1798
    .line 1799
    mul-long v6, v6, v36

    .line 1800
    .line 1801
    and-long v6, v6, v34

    .line 1802
    .line 1803
    mul-long v6, v6, v32

    .line 1804
    .line 1805
    ushr-long v6, v6, v31

    .line 1806
    .line 1807
    and-long v6, v6, v29

    .line 1808
    .line 1809
    shl-long/2addr v6, v13

    .line 1810
    or-long v6, v6, v50

    .line 1811
    .line 1812
    add-long/2addr v6, v11

    .line 1813
    add-long/2addr v6, v9

    .line 1814
    ushr-long v8, v6, v13

    .line 1815
    .line 1816
    and-long v8, v8, v23

    .line 1817
    .line 1818
    ushr-long v10, v8, v26

    .line 1819
    .line 1820
    ushr-long v8, v8, v40

    .line 1821
    .line 1822
    or-long/2addr v8, v10

    .line 1823
    and-long v8, v8, v21

    .line 1824
    .line 1825
    ushr-long v10, v8, v40

    .line 1826
    .line 1827
    or-long/2addr v8, v10

    .line 1828
    and-long v8, v8, v19

    .line 1829
    .line 1830
    ushr-long v10, v8, v25

    .line 1831
    .line 1832
    or-long/2addr v8, v10

    .line 1833
    and-long v8, v8, v17

    .line 1834
    .line 1835
    shl-long/2addr v8, v14

    .line 1836
    ushr-long v10, v6, v15

    .line 1837
    .line 1838
    and-long v10, v10, v23

    .line 1839
    .line 1840
    ushr-long v12, v10, v26

    .line 1841
    .line 1842
    ushr-long v10, v10, v40

    .line 1843
    .line 1844
    or-long/2addr v10, v12

    .line 1845
    and-long v10, v10, v21

    .line 1846
    .line 1847
    ushr-long v12, v10, v40

    .line 1848
    .line 1849
    or-long/2addr v10, v12

    .line 1850
    and-long v10, v10, v19

    .line 1851
    .line 1852
    ushr-long v12, v10, v25

    .line 1853
    .line 1854
    or-long/2addr v10, v12

    .line 1855
    and-long v10, v10, v17

    .line 1856
    .line 1857
    shl-long v10, v10, v27

    .line 1858
    .line 1859
    or-long/2addr v8, v10

    .line 1860
    ushr-long v10, v6, v27

    .line 1861
    .line 1862
    and-long v10, v10, v23

    .line 1863
    .line 1864
    ushr-long v12, v10, v26

    .line 1865
    .line 1866
    ushr-long v10, v10, v40

    .line 1867
    .line 1868
    or-long/2addr v10, v12

    .line 1869
    and-long v10, v10, v21

    .line 1870
    .line 1871
    ushr-long v12, v10, v40

    .line 1872
    .line 1873
    or-long/2addr v10, v12

    .line 1874
    and-long v10, v10, v19

    .line 1875
    .line 1876
    ushr-long v12, v10, v25

    .line 1877
    .line 1878
    or-long/2addr v10, v12

    .line 1879
    and-long v10, v10, v17

    .line 1880
    .line 1881
    shl-long v10, v10, v16

    .line 1882
    .line 1883
    add-long/2addr v10, v8

    .line 1884
    and-long v6, v6, v23

    .line 1885
    .line 1886
    ushr-long v8, v6, v26

    .line 1887
    .line 1888
    ushr-long v6, v6, v40

    .line 1889
    .line 1890
    or-long/2addr v6, v8

    .line 1891
    and-long v6, v6, v21

    .line 1892
    .line 1893
    ushr-long v8, v6, v40

    .line 1894
    .line 1895
    or-long/2addr v6, v8

    .line 1896
    and-long v6, v6, v19

    .line 1897
    .line 1898
    ushr-long v8, v6, v25

    .line 1899
    .line 1900
    or-long/2addr v6, v8

    .line 1901
    and-long v6, v6, v17

    .line 1902
    .line 1903
    add-long/2addr v6, v10

    .line 1904
    long-to-int v6, v6

    .line 1905
    const v7, 0x10669222

    .line 1906
    .line 1907
    .line 1908
    and-int/2addr v6, v7

    .line 1909
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v7

    .line 1913
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1914
    .line 1915
    .line 1916
    move-result v7

    .line 1917
    invoke-static {v2, v7}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1918
    .line 1919
    .line 1920
    move-result v8

    .line 1921
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v9

    .line 1925
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1926
    .line 1927
    .line 1928
    move-result v9

    .line 1929
    const v10, 0x202ba24

    .line 1930
    .line 1931
    .line 1932
    and-int/2addr v9, v10

    .line 1933
    add-int/2addr v8, v9

    .line 1934
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1939
    .line 1940
    .line 1941
    move-result v2

    .line 1942
    or-int/2addr v2, v10

    .line 1943
    or-int/2addr v7, v10

    .line 1944
    sub-int/2addr v2, v7

    .line 1945
    add-int/2addr v2, v8

    .line 1946
    const v7, 0x600280c

    .line 1947
    .line 1948
    .line 1949
    or-int/2addr v2, v7

    .line 1950
    add-int/2addr v6, v2

    .line 1951
    const v2, 0x1666ba64

    .line 1952
    .line 1953
    .line 1954
    xor-int/2addr v2, v6

    .line 1955
    new-array v3, v3, [B

    .line 1956
    .line 1957
    const/16 v6, 0x5e

    .line 1958
    .line 1959
    aput-byte v6, v3, v43

    .line 1960
    .line 1961
    const/16 v6, -0x47

    .line 1962
    .line 1963
    aput-byte v6, v3, v26

    .line 1964
    .line 1965
    const/4 v6, -0x6

    .line 1966
    aput-byte v6, v3, v40

    .line 1967
    .line 1968
    const/16 v6, -0x13

    .line 1969
    .line 1970
    aput-byte v6, v3, v49

    .line 1971
    .line 1972
    aput-byte v28, v3, v25

    .line 1973
    .line 1974
    const/16 v6, 0x4f

    .line 1975
    .line 1976
    aput-byte v6, v3, v4

    .line 1977
    .line 1978
    const/16 v4, -0x3e

    .line 1979
    .line 1980
    aput-byte v4, v3, v48

    .line 1981
    .line 1982
    aput-byte v2, v3, v47

    .line 1983
    .line 1984
    const/16 v2, 0x57

    .line 1985
    .line 1986
    aput-byte v2, v3, v16

    .line 1987
    .line 1988
    const/4 v2, -0x4

    .line 1989
    aput-byte v2, v3, v41

    .line 1990
    .line 1991
    invoke-static {v5, v3}, LT1/Y;->E([B[B)V

    .line 1992
    .line 1993
    .line 1994
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1995
    .line 1996
    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    invoke-static {v1}, Lp6/g;->h(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    throw v44

    .line 2007
    :array_0
    .array-data 1
        0x4bt
        -0x5bt
        -0x68t
        -0x65t
        -0x1dt
        0x1t
        0x1dt
        -0x4t
        -0x12t
        0x15t
    .end array-data

    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    nop

    .line 2017
    :array_1
    .array-data 1
        -0x7at
        -0x1et
        0x25t
        0x26t
        0x64t
        0x35t
        0x39t
        -0x33t
        0x39t
        -0x78t
    .end array-data
.end method

.method public final a(Landroid/content/Context;)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    const/16 v3, -0x56

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-byte v3, v2, v4

    .line 12
    .line 13
    const/4 v3, -0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const/16 v3, 0x78

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput-byte v3, v2, v6

    .line 21
    .line 22
    const-class v3, LT1/Y;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    not-int v3, v3

    .line 33
    const v7, 0x23e70ae

    .line 34
    .line 35
    .line 36
    or-int/2addr v3, v7

    .line 37
    const v7, 0x48004117

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v7

    .line 41
    const-class v7, LT1/Y;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-class v8, LT1/Y;

    .line 52
    .line 53
    invoke-static {v8, v7}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-class v9, LT1/Y;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const v10, 0x48100111

    .line 68
    .line 69
    .line 70
    and-int/2addr v9, v10

    .line 71
    add-int/2addr v8, v9

    .line 72
    const-class v9, LT1/Y;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    or-int/2addr v9, v10

    .line 83
    or-int/2addr v7, v10

    .line 84
    sub-int/2addr v9, v7

    .line 85
    add-int/2addr v9, v8

    .line 86
    const v7, 0x148008

    .line 87
    .line 88
    .line 89
    int-to-long v7, v7

    .line 90
    int-to-long v9, v9

    .line 91
    const-wide/16 v11, 0xff

    .line 92
    .line 93
    and-long v13, v9, v11

    .line 94
    .line 95
    const-wide v15, 0x101010101010101L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-long/2addr v13, v15

    .line 101
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long v13, v13, v17

    .line 107
    .line 108
    const-wide v19, 0x102040810204081L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-long v13, v13, v19

    .line 114
    .line 115
    const/16 v21, 0x31

    .line 116
    .line 117
    ushr-long v13, v13, v21

    .line 118
    .line 119
    const-wide/16 v22, 0x5555

    .line 120
    .line 121
    and-long v13, v13, v22

    .line 122
    .line 123
    const/16 v24, 0x8

    .line 124
    .line 125
    ushr-long v25, v9, v24

    .line 126
    .line 127
    and-long v25, v25, v11

    .line 128
    .line 129
    mul-long v25, v25, v15

    .line 130
    .line 131
    and-long v25, v25, v17

    .line 132
    .line 133
    mul-long v25, v25, v19

    .line 134
    .line 135
    ushr-long v25, v25, v21

    .line 136
    .line 137
    and-long v25, v25, v22

    .line 138
    .line 139
    const/16 v27, 0x10

    .line 140
    .line 141
    shl-long v25, v25, v27

    .line 142
    .line 143
    add-long v25, v25, v13

    .line 144
    .line 145
    ushr-long v13, v9, v27

    .line 146
    .line 147
    and-long/2addr v13, v11

    .line 148
    mul-long/2addr v13, v15

    .line 149
    and-long v13, v13, v17

    .line 150
    .line 151
    mul-long v13, v13, v19

    .line 152
    .line 153
    ushr-long v13, v13, v21

    .line 154
    .line 155
    and-long v13, v13, v22

    .line 156
    .line 157
    const/16 v28, 0x20

    .line 158
    .line 159
    shl-long v13, v13, v28

    .line 160
    .line 161
    or-long v13, v13, v25

    .line 162
    .line 163
    const/16 v25, 0x18

    .line 164
    .line 165
    ushr-long v9, v9, v25

    .line 166
    .line 167
    and-long/2addr v9, v11

    .line 168
    mul-long/2addr v9, v15

    .line 169
    and-long v9, v9, v17

    .line 170
    .line 171
    mul-long v9, v9, v19

    .line 172
    .line 173
    ushr-long v9, v9, v21

    .line 174
    .line 175
    and-long v9, v9, v22

    .line 176
    .line 177
    const/16 v26, 0x30

    .line 178
    .line 179
    shl-long v9, v9, v26

    .line 180
    .line 181
    add-long v33, v9, v13

    .line 182
    .line 183
    and-long v9, v7, v11

    .line 184
    .line 185
    mul-long/2addr v9, v15

    .line 186
    and-long v9, v9, v17

    .line 187
    .line 188
    mul-long v9, v9, v19

    .line 189
    .line 190
    ushr-long v9, v9, v21

    .line 191
    .line 192
    and-long v9, v9, v22

    .line 193
    .line 194
    ushr-long v13, v7, v24

    .line 195
    .line 196
    and-long/2addr v13, v11

    .line 197
    mul-long/2addr v13, v15

    .line 198
    and-long v13, v13, v17

    .line 199
    .line 200
    mul-long v13, v13, v19

    .line 201
    .line 202
    ushr-long v13, v13, v21

    .line 203
    .line 204
    and-long v13, v13, v22

    .line 205
    .line 206
    shl-long v13, v13, v27

    .line 207
    .line 208
    add-long/2addr v13, v9

    .line 209
    ushr-long v9, v7, v27

    .line 210
    .line 211
    and-long/2addr v9, v11

    .line 212
    mul-long/2addr v9, v15

    .line 213
    and-long v9, v9, v17

    .line 214
    .line 215
    mul-long v9, v9, v19

    .line 216
    .line 217
    ushr-long v9, v9, v21

    .line 218
    .line 219
    and-long v9, v9, v22

    .line 220
    .line 221
    shl-long v9, v9, v28

    .line 222
    .line 223
    or-long v31, v9, v13

    .line 224
    .line 225
    ushr-long v7, v7, v25

    .line 226
    .line 227
    and-long/2addr v7, v11

    .line 228
    mul-long/2addr v7, v15

    .line 229
    and-long v7, v7, v17

    .line 230
    .line 231
    mul-long v7, v7, v19

    .line 232
    .line 233
    ushr-long v7, v7, v21

    .line 234
    .line 235
    and-long v7, v7, v22

    .line 236
    .line 237
    shl-long v29, v7, v26

    .line 238
    .line 239
    const-wide v35, 0x5555555555555555L    # 1.1945305291614955E103

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static/range {v29 .. v36}, Lo3/O6;->a(JJJJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    ushr-long v9, v7, v26

    .line 249
    .line 250
    const-wide/32 v13, 0xaaaa

    .line 251
    .line 252
    .line 253
    and-long/2addr v9, v13

    .line 254
    ushr-long v29, v9, v5

    .line 255
    .line 256
    ushr-long/2addr v9, v6

    .line 257
    or-long v9, v9, v29

    .line 258
    .line 259
    const-wide/32 v29, 0x33333333

    .line 260
    .line 261
    .line 262
    and-long v9, v9, v29

    .line 263
    .line 264
    ushr-long v31, v9, v6

    .line 265
    .line 266
    or-long v9, v31, v9

    .line 267
    .line 268
    const-wide/32 v31, 0xf0f0f0f

    .line 269
    .line 270
    .line 271
    and-long v9, v9, v31

    .line 272
    .line 273
    const/16 v33, 0x4

    .line 274
    .line 275
    ushr-long v34, v9, v33

    .line 276
    .line 277
    or-long v9, v34, v9

    .line 278
    .line 279
    const-wide/32 v34, 0xff00ff

    .line 280
    .line 281
    .line 282
    and-long v9, v9, v34

    .line 283
    .line 284
    shl-long v9, v9, v25

    .line 285
    .line 286
    ushr-long v36, v7, v28

    .line 287
    .line 288
    and-long v36, v36, v13

    .line 289
    .line 290
    ushr-long v38, v36, v5

    .line 291
    .line 292
    ushr-long v36, v36, v6

    .line 293
    .line 294
    or-long v36, v36, v38

    .line 295
    .line 296
    and-long v36, v36, v29

    .line 297
    .line 298
    ushr-long v38, v36, v6

    .line 299
    .line 300
    or-long v36, v38, v36

    .line 301
    .line 302
    and-long v36, v36, v31

    .line 303
    .line 304
    ushr-long v38, v36, v33

    .line 305
    .line 306
    or-long v36, v38, v36

    .line 307
    .line 308
    and-long v36, v36, v34

    .line 309
    .line 310
    shl-long v36, v36, v27

    .line 311
    .line 312
    add-long v36, v36, v9

    .line 313
    .line 314
    ushr-long v9, v7, v27

    .line 315
    .line 316
    and-long/2addr v9, v13

    .line 317
    ushr-long v38, v9, v5

    .line 318
    .line 319
    ushr-long/2addr v9, v6

    .line 320
    or-long v9, v9, v38

    .line 321
    .line 322
    and-long v9, v9, v29

    .line 323
    .line 324
    ushr-long v38, v9, v6

    .line 325
    .line 326
    or-long v9, v38, v9

    .line 327
    .line 328
    and-long v9, v9, v31

    .line 329
    .line 330
    ushr-long v38, v9, v33

    .line 331
    .line 332
    or-long v9, v38, v9

    .line 333
    .line 334
    and-long v9, v9, v34

    .line 335
    .line 336
    shl-long v9, v9, v24

    .line 337
    .line 338
    or-long v9, v9, v36

    .line 339
    .line 340
    and-long/2addr v7, v13

    .line 341
    ushr-long v36, v7, v5

    .line 342
    .line 343
    ushr-long/2addr v7, v6

    .line 344
    or-long v7, v7, v36

    .line 345
    .line 346
    and-long v7, v7, v29

    .line 347
    .line 348
    ushr-long v36, v7, v6

    .line 349
    .line 350
    or-long v7, v36, v7

    .line 351
    .line 352
    and-long v7, v7, v31

    .line 353
    .line 354
    ushr-long v36, v7, v33

    .line 355
    .line 356
    or-long v7, v36, v7

    .line 357
    .line 358
    and-long v7, v7, v34

    .line 359
    .line 360
    add-long/2addr v7, v9

    .line 361
    long-to-int v7, v7

    .line 362
    add-int/2addr v3, v7

    .line 363
    const v7, 0x4814c11c

    .line 364
    .line 365
    .line 366
    or-int v8, v3, v7

    .line 367
    .line 368
    invoke-static {v8, v7, v3}, Lo3/L6;->a(III)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    const/4 v7, -0x6

    .line 373
    aput-byte v7, v2, v3

    .line 374
    .line 375
    const/16 v3, 0x41

    .line 376
    .line 377
    aput-byte v3, v2, v33

    .line 378
    .line 379
    const/16 v3, -0x19

    .line 380
    .line 381
    const/4 v8, 0x5

    .line 382
    aput-byte v3, v2, v8

    .line 383
    .line 384
    const/16 v3, -0x72

    .line 385
    .line 386
    const/4 v9, 0x6

    .line 387
    aput-byte v3, v2, v9

    .line 388
    .line 389
    const-class v3, LT1/Y;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    not-int v3, v3

    .line 400
    const v10, -0x49e0797b

    .line 401
    .line 402
    .line 403
    or-int/2addr v10, v3

    .line 404
    const v36, -0x49007179

    .line 405
    .line 406
    .line 407
    or-int v3, v3, v36

    .line 408
    .line 409
    const v36, 0x32e18802

    .line 410
    .line 411
    .line 412
    xor-int v10, v10, v36

    .line 413
    .line 414
    sub-int/2addr v3, v10

    .line 415
    const-class v10, LT1/Y;

    .line 416
    .line 417
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    move/from16 v36, v4

    .line 426
    .line 427
    const-class v4, LT1/Y;

    .line 428
    .line 429
    invoke-static {v4, v10}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    const-class v37, LT1/Y;

    .line 434
    .line 435
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v37

    .line 439
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v37

    .line 443
    const v38, -0x7f1bf77e

    .line 444
    .line 445
    .line 446
    and-int v37, v37, v38

    .line 447
    .line 448
    add-int v4, v4, v37

    .line 449
    .line 450
    const-class v37, LT1/Y;

    .line 451
    .line 452
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v37

    .line 456
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v37

    .line 460
    or-int v37, v37, v38

    .line 461
    .line 462
    or-int v10, v10, v38

    .line 463
    .line 464
    sub-int v37, v37, v10

    .line 465
    .line 466
    add-int v37, v37, v4

    .line 467
    .line 468
    const v4, -0x77fbfa80

    .line 469
    .line 470
    .line 471
    or-int v4, v37, v4

    .line 472
    .line 473
    add-int/2addr v3, v4

    .line 474
    const v4, -0x451a7276

    .line 475
    .line 476
    .line 477
    sub-int/2addr v4, v3

    .line 478
    const v10, 0x451a7275

    .line 479
    .line 480
    .line 481
    and-int/2addr v3, v10

    .line 482
    mul-int/2addr v3, v6

    .line 483
    add-int/2addr v3, v4

    .line 484
    new-array v3, v3, [B

    .line 485
    .line 486
    const/16 v4, 0x2d

    .line 487
    .line 488
    aput-byte v4, v3, v36

    .line 489
    .line 490
    const/16 v4, -0x7d

    .line 491
    .line 492
    aput-byte v4, v3, v5

    .line 493
    .line 494
    const/16 v4, -0x7c

    .line 495
    .line 496
    aput-byte v4, v3, v6

    .line 497
    .line 498
    const-class v4, LT1/Y;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    not-int v4, v4

    .line 509
    const v10, 0x3db120e6

    .line 510
    .line 511
    .line 512
    or-int/2addr v4, v10

    .line 513
    const v10, 0x22e0a898

    .line 514
    .line 515
    .line 516
    and-int/2addr v4, v10

    .line 517
    const-class v10, LT1/Y;

    .line 518
    .line 519
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    const v36, -0x7daf76e8

    .line 528
    .line 529
    .line 530
    and-int v10, v10, v36

    .line 531
    .line 532
    const v36, -0x77effce0

    .line 533
    .line 534
    .line 535
    or-int v10, v10, v36

    .line 536
    .line 537
    add-int/2addr v4, v10

    .line 538
    const v10, -0x550f5445

    .line 539
    .line 540
    .line 541
    xor-int/2addr v4, v10

    .line 542
    const/16 v10, 0x28

    .line 543
    .line 544
    aput-byte v10, v3, v4

    .line 545
    .line 546
    const/16 v4, 0x24

    .line 547
    .line 548
    aput-byte v4, v3, v33

    .line 549
    .line 550
    const/16 v4, -0x61

    .line 551
    .line 552
    aput-byte v4, v3, v8

    .line 553
    .line 554
    aput-byte v7, v3, v9

    .line 555
    .line 556
    const-class v4, LT1/Y;

    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    not-int v4, v4

    .line 567
    const v7, 0x140ae25c

    .line 568
    .line 569
    .line 570
    or-int/2addr v4, v7

    .line 571
    const v7, 0x600d01d4

    .line 572
    .line 573
    .line 574
    and-int/2addr v4, v7

    .line 575
    const-class v7, LT1/Y;

    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    const v8, 0x70050180

    .line 586
    .line 587
    .line 588
    int-to-long v8, v8

    .line 589
    move-wide/from16 v36, v11

    .line 590
    .line 591
    int-to-long v11, v7

    .line 592
    and-long v38, v11, v36

    .line 593
    .line 594
    mul-long v38, v38, v15

    .line 595
    .line 596
    and-long v38, v38, v17

    .line 597
    .line 598
    mul-long v38, v38, v19

    .line 599
    .line 600
    ushr-long v38, v38, v21

    .line 601
    .line 602
    and-long v38, v38, v22

    .line 603
    .line 604
    ushr-long v40, v11, v24

    .line 605
    .line 606
    and-long v40, v40, v36

    .line 607
    .line 608
    mul-long v40, v40, v15

    .line 609
    .line 610
    and-long v40, v40, v17

    .line 611
    .line 612
    mul-long v40, v40, v19

    .line 613
    .line 614
    ushr-long v40, v40, v21

    .line 615
    .line 616
    and-long v40, v40, v22

    .line 617
    .line 618
    shl-long v40, v40, v27

    .line 619
    .line 620
    add-long v40, v40, v38

    .line 621
    .line 622
    ushr-long v38, v11, v27

    .line 623
    .line 624
    and-long v38, v38, v36

    .line 625
    .line 626
    mul-long v38, v38, v15

    .line 627
    .line 628
    and-long v38, v38, v17

    .line 629
    .line 630
    mul-long v38, v38, v19

    .line 631
    .line 632
    ushr-long v38, v38, v21

    .line 633
    .line 634
    and-long v38, v38, v22

    .line 635
    .line 636
    shl-long v38, v38, v28

    .line 637
    .line 638
    add-long v38, v38, v40

    .line 639
    .line 640
    ushr-long v10, v11, v25

    .line 641
    .line 642
    and-long v10, v10, v36

    .line 643
    .line 644
    mul-long/2addr v10, v15

    .line 645
    and-long v10, v10, v17

    .line 646
    .line 647
    mul-long v10, v10, v19

    .line 648
    .line 649
    ushr-long v10, v10, v21

    .line 650
    .line 651
    and-long v10, v10, v22

    .line 652
    .line 653
    shl-long v10, v10, v26

    .line 654
    .line 655
    or-long v10, v10, v38

    .line 656
    .line 657
    and-long v38, v8, v36

    .line 658
    .line 659
    mul-long v38, v38, v15

    .line 660
    .line 661
    and-long v38, v38, v17

    .line 662
    .line 663
    mul-long v38, v38, v19

    .line 664
    .line 665
    ushr-long v38, v38, v21

    .line 666
    .line 667
    and-long v38, v38, v22

    .line 668
    .line 669
    ushr-long v40, v8, v24

    .line 670
    .line 671
    and-long v40, v40, v36

    .line 672
    .line 673
    mul-long v40, v40, v15

    .line 674
    .line 675
    and-long v40, v40, v17

    .line 676
    .line 677
    mul-long v40, v40, v19

    .line 678
    .line 679
    ushr-long v40, v40, v21

    .line 680
    .line 681
    and-long v40, v40, v22

    .line 682
    .line 683
    shl-long v40, v40, v27

    .line 684
    .line 685
    add-long v40, v40, v38

    .line 686
    .line 687
    ushr-long v38, v8, v27

    .line 688
    .line 689
    and-long v38, v38, v36

    .line 690
    .line 691
    mul-long v38, v38, v15

    .line 692
    .line 693
    and-long v38, v38, v17

    .line 694
    .line 695
    mul-long v38, v38, v19

    .line 696
    .line 697
    ushr-long v38, v38, v21

    .line 698
    .line 699
    and-long v38, v38, v22

    .line 700
    .line 701
    shl-long v38, v38, v28

    .line 702
    .line 703
    or-long v38, v38, v40

    .line 704
    .line 705
    ushr-long v7, v8, v25

    .line 706
    .line 707
    and-long v7, v7, v36

    .line 708
    .line 709
    mul-long/2addr v7, v15

    .line 710
    and-long v7, v7, v17

    .line 711
    .line 712
    mul-long v7, v7, v19

    .line 713
    .line 714
    ushr-long v7, v7, v21

    .line 715
    .line 716
    and-long v7, v7, v22

    .line 717
    .line 718
    shl-long v7, v7, v26

    .line 719
    .line 720
    add-long v7, v7, v38

    .line 721
    .line 722
    add-long/2addr v7, v10

    .line 723
    ushr-long v9, v7, v26

    .line 724
    .line 725
    and-long/2addr v9, v13

    .line 726
    ushr-long v11, v9, v5

    .line 727
    .line 728
    ushr-long/2addr v9, v6

    .line 729
    or-long/2addr v9, v11

    .line 730
    and-long v9, v9, v29

    .line 731
    .line 732
    ushr-long v11, v9, v6

    .line 733
    .line 734
    or-long/2addr v9, v11

    .line 735
    and-long v9, v9, v31

    .line 736
    .line 737
    ushr-long v11, v9, v33

    .line 738
    .line 739
    or-long/2addr v9, v11

    .line 740
    and-long v9, v9, v34

    .line 741
    .line 742
    shl-long v9, v9, v25

    .line 743
    .line 744
    ushr-long v11, v7, v28

    .line 745
    .line 746
    and-long/2addr v11, v13

    .line 747
    ushr-long v15, v11, v5

    .line 748
    .line 749
    ushr-long/2addr v11, v6

    .line 750
    or-long/2addr v11, v15

    .line 751
    and-long v11, v11, v29

    .line 752
    .line 753
    ushr-long v15, v11, v6

    .line 754
    .line 755
    or-long/2addr v11, v15

    .line 756
    and-long v11, v11, v31

    .line 757
    .line 758
    ushr-long v15, v11, v33

    .line 759
    .line 760
    or-long/2addr v11, v15

    .line 761
    and-long v11, v11, v34

    .line 762
    .line 763
    shl-long v11, v11, v27

    .line 764
    .line 765
    or-long/2addr v9, v11

    .line 766
    ushr-long v11, v7, v27

    .line 767
    .line 768
    and-long/2addr v11, v13

    .line 769
    ushr-long v15, v11, v5

    .line 770
    .line 771
    ushr-long/2addr v11, v6

    .line 772
    or-long/2addr v11, v15

    .line 773
    and-long v11, v11, v29

    .line 774
    .line 775
    ushr-long v15, v11, v6

    .line 776
    .line 777
    or-long/2addr v11, v15

    .line 778
    and-long v11, v11, v31

    .line 779
    .line 780
    ushr-long v15, v11, v33

    .line 781
    .line 782
    or-long/2addr v11, v15

    .line 783
    and-long v11, v11, v34

    .line 784
    .line 785
    shl-long v11, v11, v24

    .line 786
    .line 787
    or-long/2addr v9, v11

    .line 788
    and-long/2addr v7, v13

    .line 789
    ushr-long v11, v7, v5

    .line 790
    .line 791
    ushr-long/2addr v7, v6

    .line 792
    or-long/2addr v7, v11

    .line 793
    and-long v7, v7, v29

    .line 794
    .line 795
    ushr-long v11, v7, v6

    .line 796
    .line 797
    or-long/2addr v7, v11

    .line 798
    and-long v7, v7, v31

    .line 799
    .line 800
    ushr-long v11, v7, v33

    .line 801
    .line 802
    or-long/2addr v7, v11

    .line 803
    and-long v7, v7, v34

    .line 804
    .line 805
    add-long/2addr v7, v9

    .line 806
    long-to-int v5, v7

    .line 807
    const v7, -0x6fdf7e00

    .line 808
    .line 809
    .line 810
    or-int/2addr v5, v7

    .line 811
    add-int/2addr v4, v5

    .line 812
    const v5, -0xfd27c2d

    .line 813
    .line 814
    .line 815
    xor-int/2addr v4, v5

    .line 816
    const/16 v5, 0x57

    .line 817
    .line 818
    aput-byte v5, v3, v4

    .line 819
    .line 820
    invoke-static {v2, v3}, LT1/Y;->E([B[B)V

    .line 821
    .line 822
    .line 823
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 824
    .line 825
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    monitor-enter p0

    .line 832
    :try_start_0
    iget-object v0, v1, LT1/Y;->l:LJ/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    .line 834
    if-nez v0, :cond_0

    .line 835
    .line 836
    :try_start_1
    new-instance v0, LJ/k;

    .line 837
    .line 838
    const/16 v2, 0x8

    .line 839
    .line 840
    invoke-direct {v0, v2}, LJ/k;-><init>(I)V

    .line 841
    .line 842
    .line 843
    iput-object v0, v1, LT1/Y;->l:LJ/k;

    .line 844
    .line 845
    iget-object v2, v0, LJ/k;->f:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, LD6/d;

    .line 848
    .line 849
    new-instance v3, Ly6/u;

    .line 850
    .line 851
    invoke-direct {v3}, Ly6/u;-><init>()V

    .line 852
    .line 853
    .line 854
    new-instance v4, Lh5/c;

    .line 855
    .line 856
    const/4 v5, 0x0

    .line 857
    invoke-direct {v4, v0, v5}, Lh5/c;-><init>(LJ/k;Lf6/c;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v2, v3, v5, v4, v6}, Ly6/y;->m(Ly6/v;Lf6/h;Ly6/x;Lo6/p;I)Ly6/B;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 861
    .line 862
    .line 863
    goto :goto_0

    .line 864
    :catchall_0
    move-exception v0

    .line 865
    goto :goto_1

    .line 866
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, LT1/d;

    .line 867
    .line 868
    const/4 v2, 0x4

    .line 869
    move-object/from16 v3, p1

    .line 870
    .line 871
    invoke-direct {v0, v2, v1, v3}, LT1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, LT1/H0;->q(Lo6/a;)LT1/C0;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v1, v0}, LT1/w1;->D(LT1/C0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 879
    .line 880
    .line 881
    monitor-exit p0

    .line 882
    return-void

    .line 883
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 884
    throw v0
.end method
