.class public final enum LU1/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum BACKGROUND:LU1/h;

.field public static final enum FOREGROUND:LU1/h;

.field public static final synthetic a:[LU1/h;

.field public static final synthetic b:Li6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, LU1/h;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/16 v4, -0x72

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-byte v4, v3, v5

    .line 13
    .line 14
    const v4, 0x3dd41228

    .line 15
    .line 16
    .line 17
    int-to-long v6, v4

    .line 18
    const v4, 0x3dd41229

    .line 19
    .line 20
    .line 21
    int-to-long v8, v4

    .line 22
    const-wide/16 v10, 0xff

    .line 23
    .line 24
    and-long v12, v8, v10

    .line 25
    .line 26
    const-wide v14, 0x101010101010101L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-long/2addr v12, v14

    .line 32
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long v12, v12, v16

    .line 38
    .line 39
    const-wide v18, 0x102040810204081L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-long v12, v12, v18

    .line 45
    .line 46
    const/16 v4, 0x31

    .line 47
    .line 48
    ushr-long/2addr v12, v4

    .line 49
    const-wide/16 v20, 0x5555

    .line 50
    .line 51
    and-long v12, v12, v20

    .line 52
    .line 53
    const/16 v22, 0x8

    .line 54
    .line 55
    ushr-long v23, v8, v22

    .line 56
    .line 57
    and-long v23, v23, v10

    .line 58
    .line 59
    mul-long v23, v23, v14

    .line 60
    .line 61
    and-long v23, v23, v16

    .line 62
    .line 63
    mul-long v23, v23, v18

    .line 64
    .line 65
    ushr-long v23, v23, v4

    .line 66
    .line 67
    and-long v23, v23, v20

    .line 68
    .line 69
    const/16 v25, 0x10

    .line 70
    .line 71
    shl-long v23, v23, v25

    .line 72
    .line 73
    add-long v23, v23, v12

    .line 74
    .line 75
    ushr-long v12, v8, v25

    .line 76
    .line 77
    and-long/2addr v12, v10

    .line 78
    mul-long/2addr v12, v14

    .line 79
    and-long v12, v12, v16

    .line 80
    .line 81
    mul-long v12, v12, v18

    .line 82
    .line 83
    ushr-long/2addr v12, v4

    .line 84
    and-long v12, v12, v20

    .line 85
    .line 86
    const/16 v26, 0x20

    .line 87
    .line 88
    shl-long v12, v12, v26

    .line 89
    .line 90
    add-long v12, v12, v23

    .line 91
    .line 92
    const/16 v23, 0x18

    .line 93
    .line 94
    ushr-long v8, v8, v23

    .line 95
    .line 96
    and-long/2addr v8, v10

    .line 97
    mul-long/2addr v8, v14

    .line 98
    and-long v8, v8, v16

    .line 99
    .line 100
    mul-long v8, v8, v18

    .line 101
    .line 102
    ushr-long/2addr v8, v4

    .line 103
    and-long v8, v8, v20

    .line 104
    .line 105
    const/16 v24, 0x30

    .line 106
    .line 107
    shl-long v8, v8, v24

    .line 108
    .line 109
    or-long/2addr v8, v12

    .line 110
    and-long v12, v6, v10

    .line 111
    .line 112
    mul-long/2addr v12, v14

    .line 113
    and-long v12, v12, v16

    .line 114
    .line 115
    mul-long v12, v12, v18

    .line 116
    .line 117
    ushr-long/2addr v12, v4

    .line 118
    and-long v12, v12, v20

    .line 119
    .line 120
    ushr-long v27, v6, v22

    .line 121
    .line 122
    and-long v27, v27, v10

    .line 123
    .line 124
    mul-long v27, v27, v14

    .line 125
    .line 126
    and-long v27, v27, v16

    .line 127
    .line 128
    mul-long v27, v27, v18

    .line 129
    .line 130
    ushr-long v27, v27, v4

    .line 131
    .line 132
    and-long v27, v27, v20

    .line 133
    .line 134
    shl-long v27, v27, v25

    .line 135
    .line 136
    add-long v27, v27, v12

    .line 137
    .line 138
    ushr-long v12, v6, v25

    .line 139
    .line 140
    and-long/2addr v12, v10

    .line 141
    mul-long/2addr v12, v14

    .line 142
    and-long v12, v12, v16

    .line 143
    .line 144
    mul-long v12, v12, v18

    .line 145
    .line 146
    ushr-long/2addr v12, v4

    .line 147
    and-long v12, v12, v20

    .line 148
    .line 149
    shl-long v12, v12, v26

    .line 150
    .line 151
    add-long v12, v12, v27

    .line 152
    .line 153
    ushr-long v6, v6, v23

    .line 154
    .line 155
    and-long/2addr v6, v10

    .line 156
    mul-long/2addr v6, v14

    .line 157
    and-long v6, v6, v16

    .line 158
    .line 159
    mul-long v6, v6, v18

    .line 160
    .line 161
    ushr-long/2addr v6, v4

    .line 162
    and-long v6, v6, v20

    .line 163
    .line 164
    shl-long v6, v6, v24

    .line 165
    .line 166
    or-long/2addr v6, v12

    .line 167
    add-long/2addr v6, v8

    .line 168
    ushr-long v8, v6, v24

    .line 169
    .line 170
    and-long v8, v8, v20

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    ushr-long v27, v8, v12

    .line 174
    .line 175
    or-long v8, v27, v8

    .line 176
    .line 177
    const-wide/32 v27, 0x33333333

    .line 178
    .line 179
    .line 180
    and-long v8, v8, v27

    .line 181
    .line 182
    const/4 v13, 0x2

    .line 183
    ushr-long v29, v8, v13

    .line 184
    .line 185
    or-long v8, v29, v8

    .line 186
    .line 187
    const-wide/32 v29, 0xf0f0f0f

    .line 188
    .line 189
    .line 190
    and-long v8, v8, v29

    .line 191
    .line 192
    const/16 v31, 0x4

    .line 193
    .line 194
    ushr-long v32, v8, v31

    .line 195
    .line 196
    or-long v8, v32, v8

    .line 197
    .line 198
    const-wide/32 v32, 0xff00ff

    .line 199
    .line 200
    .line 201
    and-long v8, v8, v32

    .line 202
    .line 203
    shl-long v8, v8, v23

    .line 204
    .line 205
    ushr-long v34, v6, v26

    .line 206
    .line 207
    and-long v34, v34, v20

    .line 208
    .line 209
    ushr-long v36, v34, v12

    .line 210
    .line 211
    or-long v34, v36, v34

    .line 212
    .line 213
    and-long v34, v34, v27

    .line 214
    .line 215
    ushr-long v36, v34, v13

    .line 216
    .line 217
    or-long v34, v36, v34

    .line 218
    .line 219
    and-long v34, v34, v29

    .line 220
    .line 221
    ushr-long v36, v34, v31

    .line 222
    .line 223
    or-long v34, v36, v34

    .line 224
    .line 225
    and-long v34, v34, v32

    .line 226
    .line 227
    shl-long v34, v34, v25

    .line 228
    .line 229
    or-long v8, v34, v8

    .line 230
    .line 231
    ushr-long v34, v6, v25

    .line 232
    .line 233
    and-long v34, v34, v20

    .line 234
    .line 235
    ushr-long v36, v34, v12

    .line 236
    .line 237
    or-long v34, v36, v34

    .line 238
    .line 239
    and-long v34, v34, v27

    .line 240
    .line 241
    ushr-long v36, v34, v13

    .line 242
    .line 243
    or-long v34, v36, v34

    .line 244
    .line 245
    and-long v34, v34, v29

    .line 246
    .line 247
    ushr-long v36, v34, v31

    .line 248
    .line 249
    or-long v34, v36, v34

    .line 250
    .line 251
    and-long v34, v34, v32

    .line 252
    .line 253
    shl-long v34, v34, v22

    .line 254
    .line 255
    add-long v34, v34, v8

    .line 256
    .line 257
    and-long v6, v6, v20

    .line 258
    .line 259
    ushr-long v8, v6, v12

    .line 260
    .line 261
    or-long/2addr v6, v8

    .line 262
    and-long v6, v6, v27

    .line 263
    .line 264
    ushr-long v8, v6, v13

    .line 265
    .line 266
    or-long/2addr v6, v8

    .line 267
    and-long v6, v6, v29

    .line 268
    .line 269
    ushr-long v8, v6, v31

    .line 270
    .line 271
    or-long/2addr v6, v8

    .line 272
    and-long v6, v6, v32

    .line 273
    .line 274
    or-long v6, v6, v34

    .line 275
    .line 276
    long-to-int v6, v6

    .line 277
    const/16 v7, 0x47

    .line 278
    .line 279
    aput-byte v7, v3, v6

    .line 280
    .line 281
    const/16 v6, 0x2a

    .line 282
    .line 283
    aput-byte v6, v3, v13

    .line 284
    .line 285
    const/16 v6, 0x3a

    .line 286
    .line 287
    const/4 v7, 0x3

    .line 288
    aput-byte v6, v3, v7

    .line 289
    .line 290
    const/16 v6, -0x6c

    .line 291
    .line 292
    aput-byte v6, v3, v31

    .line 293
    .line 294
    const/16 v6, -0x5e

    .line 295
    .line 296
    const/4 v8, 0x5

    .line 297
    aput-byte v6, v3, v8

    .line 298
    .line 299
    const/16 v6, -0x46

    .line 300
    .line 301
    const/4 v9, 0x6

    .line 302
    aput-byte v6, v3, v9

    .line 303
    .line 304
    const/16 v6, 0x1f

    .line 305
    .line 306
    const/16 v34, 0x7

    .line 307
    .line 308
    aput-byte v6, v3, v34

    .line 309
    .line 310
    const/16 v6, -0x2f

    .line 311
    .line 312
    aput-byte v6, v3, v22

    .line 313
    .line 314
    const/16 v6, 0x6a

    .line 315
    .line 316
    const/16 v35, 0x9

    .line 317
    .line 318
    aput-byte v6, v3, v35

    .line 319
    .line 320
    new-array v6, v2, [B

    .line 321
    .line 322
    const/16 v36, -0x38

    .line 323
    .line 324
    aput-byte v36, v6, v5

    .line 325
    .line 326
    aput-byte v22, v6, v12

    .line 327
    .line 328
    const/16 v36, 0x78

    .line 329
    .line 330
    aput-byte v36, v6, v13

    .line 331
    .line 332
    move/from16 v36, v4

    .line 333
    .line 334
    const v4, 0x69ccddb5

    .line 335
    .line 336
    .line 337
    move/from16 v37, v7

    .line 338
    .line 339
    move/from16 v38, v8

    .line 340
    .line 341
    int-to-long v7, v4

    .line 342
    const v4, 0x69ccddb6

    .line 343
    .line 344
    .line 345
    move-wide/from16 v39, v10

    .line 346
    .line 347
    move v11, v9

    .line 348
    int-to-long v9, v4

    .line 349
    and-long v41, v9, v39

    .line 350
    .line 351
    mul-long v41, v41, v14

    .line 352
    .line 353
    and-long v41, v41, v16

    .line 354
    .line 355
    mul-long v41, v41, v18

    .line 356
    .line 357
    ushr-long v41, v41, v36

    .line 358
    .line 359
    and-long v41, v41, v20

    .line 360
    .line 361
    ushr-long v43, v9, v22

    .line 362
    .line 363
    and-long v43, v43, v39

    .line 364
    .line 365
    mul-long v43, v43, v14

    .line 366
    .line 367
    and-long v43, v43, v16

    .line 368
    .line 369
    mul-long v43, v43, v18

    .line 370
    .line 371
    ushr-long v43, v43, v36

    .line 372
    .line 373
    and-long v43, v43, v20

    .line 374
    .line 375
    shl-long v43, v43, v25

    .line 376
    .line 377
    or-long v41, v43, v41

    .line 378
    .line 379
    ushr-long v43, v9, v25

    .line 380
    .line 381
    and-long v43, v43, v39

    .line 382
    .line 383
    mul-long v43, v43, v14

    .line 384
    .line 385
    and-long v43, v43, v16

    .line 386
    .line 387
    mul-long v43, v43, v18

    .line 388
    .line 389
    ushr-long v43, v43, v36

    .line 390
    .line 391
    and-long v43, v43, v20

    .line 392
    .line 393
    shl-long v43, v43, v26

    .line 394
    .line 395
    add-long v43, v43, v41

    .line 396
    .line 397
    ushr-long v9, v9, v23

    .line 398
    .line 399
    and-long v9, v9, v39

    .line 400
    .line 401
    mul-long/2addr v9, v14

    .line 402
    and-long v9, v9, v16

    .line 403
    .line 404
    mul-long v9, v9, v18

    .line 405
    .line 406
    ushr-long v9, v9, v36

    .line 407
    .line 408
    and-long v9, v9, v20

    .line 409
    .line 410
    shl-long v9, v9, v24

    .line 411
    .line 412
    add-long v9, v9, v43

    .line 413
    .line 414
    and-long v41, v7, v39

    .line 415
    .line 416
    mul-long v41, v41, v14

    .line 417
    .line 418
    and-long v41, v41, v16

    .line 419
    .line 420
    mul-long v41, v41, v18

    .line 421
    .line 422
    ushr-long v41, v41, v36

    .line 423
    .line 424
    and-long v41, v41, v20

    .line 425
    .line 426
    ushr-long v43, v7, v22

    .line 427
    .line 428
    and-long v43, v43, v39

    .line 429
    .line 430
    mul-long v43, v43, v14

    .line 431
    .line 432
    and-long v43, v43, v16

    .line 433
    .line 434
    mul-long v43, v43, v18

    .line 435
    .line 436
    ushr-long v43, v43, v36

    .line 437
    .line 438
    and-long v43, v43, v20

    .line 439
    .line 440
    shl-long v43, v43, v25

    .line 441
    .line 442
    add-long v43, v43, v41

    .line 443
    .line 444
    ushr-long v41, v7, v25

    .line 445
    .line 446
    and-long v41, v41, v39

    .line 447
    .line 448
    mul-long v41, v41, v14

    .line 449
    .line 450
    and-long v41, v41, v16

    .line 451
    .line 452
    mul-long v41, v41, v18

    .line 453
    .line 454
    ushr-long v41, v41, v36

    .line 455
    .line 456
    and-long v41, v41, v20

    .line 457
    .line 458
    shl-long v41, v41, v26

    .line 459
    .line 460
    or-long v41, v41, v43

    .line 461
    .line 462
    ushr-long v7, v7, v23

    .line 463
    .line 464
    and-long v7, v7, v39

    .line 465
    .line 466
    mul-long/2addr v7, v14

    .line 467
    and-long v7, v7, v16

    .line 468
    .line 469
    mul-long v7, v7, v18

    .line 470
    .line 471
    ushr-long v7, v7, v36

    .line 472
    .line 473
    and-long v7, v7, v20

    .line 474
    .line 475
    shl-long v7, v7, v24

    .line 476
    .line 477
    or-long v7, v7, v41

    .line 478
    .line 479
    add-long/2addr v7, v9

    .line 480
    ushr-long v9, v7, v24

    .line 481
    .line 482
    and-long v9, v9, v20

    .line 483
    .line 484
    ushr-long v41, v9, v12

    .line 485
    .line 486
    or-long v9, v41, v9

    .line 487
    .line 488
    and-long v9, v9, v27

    .line 489
    .line 490
    ushr-long v41, v9, v13

    .line 491
    .line 492
    or-long v9, v41, v9

    .line 493
    .line 494
    and-long v9, v9, v29

    .line 495
    .line 496
    ushr-long v41, v9, v31

    .line 497
    .line 498
    or-long v9, v41, v9

    .line 499
    .line 500
    and-long v9, v9, v32

    .line 501
    .line 502
    shl-long v9, v9, v23

    .line 503
    .line 504
    ushr-long v41, v7, v26

    .line 505
    .line 506
    and-long v41, v41, v20

    .line 507
    .line 508
    ushr-long v43, v41, v12

    .line 509
    .line 510
    or-long v41, v43, v41

    .line 511
    .line 512
    and-long v41, v41, v27

    .line 513
    .line 514
    ushr-long v43, v41, v13

    .line 515
    .line 516
    or-long v41, v43, v41

    .line 517
    .line 518
    and-long v41, v41, v29

    .line 519
    .line 520
    ushr-long v43, v41, v31

    .line 521
    .line 522
    or-long v41, v43, v41

    .line 523
    .line 524
    and-long v41, v41, v32

    .line 525
    .line 526
    shl-long v41, v41, v25

    .line 527
    .line 528
    add-long v41, v41, v9

    .line 529
    .line 530
    ushr-long v9, v7, v25

    .line 531
    .line 532
    and-long v9, v9, v20

    .line 533
    .line 534
    ushr-long v43, v9, v12

    .line 535
    .line 536
    or-long v9, v43, v9

    .line 537
    .line 538
    and-long v9, v9, v27

    .line 539
    .line 540
    ushr-long v43, v9, v13

    .line 541
    .line 542
    or-long v9, v43, v9

    .line 543
    .line 544
    and-long v9, v9, v29

    .line 545
    .line 546
    ushr-long v43, v9, v31

    .line 547
    .line 548
    or-long v9, v43, v9

    .line 549
    .line 550
    and-long v9, v9, v32

    .line 551
    .line 552
    shl-long v9, v9, v22

    .line 553
    .line 554
    add-long v9, v9, v41

    .line 555
    .line 556
    and-long v7, v7, v20

    .line 557
    .line 558
    ushr-long v41, v7, v12

    .line 559
    .line 560
    or-long v7, v41, v7

    .line 561
    .line 562
    and-long v7, v7, v27

    .line 563
    .line 564
    ushr-long v41, v7, v13

    .line 565
    .line 566
    or-long v7, v41, v7

    .line 567
    .line 568
    and-long v7, v7, v29

    .line 569
    .line 570
    ushr-long v41, v7, v31

    .line 571
    .line 572
    or-long v7, v41, v7

    .line 573
    .line 574
    and-long v7, v7, v32

    .line 575
    .line 576
    add-long/2addr v7, v9

    .line 577
    long-to-int v4, v7

    .line 578
    const/16 v7, 0x7f

    .line 579
    .line 580
    aput-byte v7, v6, v4

    .line 581
    .line 582
    const/16 v4, -0x2d

    .line 583
    .line 584
    aput-byte v4, v6, v31

    .line 585
    .line 586
    const/16 v4, -0x10

    .line 587
    .line 588
    aput-byte v4, v6, v38

    .line 589
    .line 590
    const/16 v4, -0xb

    .line 591
    .line 592
    aput-byte v4, v6, v11

    .line 593
    .line 594
    const/16 v4, 0x4a

    .line 595
    .line 596
    aput-byte v4, v6, v34

    .line 597
    .line 598
    const/16 v4, -0x61

    .line 599
    .line 600
    aput-byte v4, v6, v22

    .line 601
    .line 602
    const/16 v4, 0x2e

    .line 603
    .line 604
    aput-byte v4, v6, v35

    .line 605
    .line 606
    invoke-static {v3, v6}, LU1/h;->a([B[B)V

    .line 607
    .line 608
    .line 609
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 610
    .line 611
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-direct {v0, v1, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    sput-object v0, LU1/h;->FOREGROUND:LU1/h;

    .line 622
    .line 623
    new-instance v1, LU1/h;

    .line 624
    .line 625
    new-instance v3, Ljava/lang/String;

    .line 626
    .line 627
    new-array v6, v2, [B

    .line 628
    .line 629
    fill-array-data v6, :array_0

    .line 630
    .line 631
    .line 632
    new-array v2, v2, [B

    .line 633
    .line 634
    const/16 v7, -0x29

    .line 635
    .line 636
    aput-byte v7, v2, v5

    .line 637
    .line 638
    const/16 v5, -0x19

    .line 639
    .line 640
    aput-byte v5, v2, v12

    .line 641
    .line 642
    const/16 v5, -0x48

    .line 643
    .line 644
    aput-byte v5, v2, v13

    .line 645
    .line 646
    const/16 v5, -0x6a

    .line 647
    .line 648
    aput-byte v5, v2, v37

    .line 649
    .line 650
    const/16 v5, -0x5c

    .line 651
    .line 652
    aput-byte v5, v2, v31

    .line 653
    .line 654
    const/4 v5, -0x2

    .line 655
    aput-byte v5, v2, v38

    .line 656
    .line 657
    const/16 v5, -0x27

    .line 658
    .line 659
    aput-byte v5, v2, v11

    .line 660
    .line 661
    const/4 v5, -0x1

    .line 662
    int-to-long v7, v5

    .line 663
    const/16 v5, 0x35

    .line 664
    .line 665
    int-to-long v9, v5

    .line 666
    and-long v37, v9, v39

    .line 667
    .line 668
    mul-long v37, v37, v14

    .line 669
    .line 670
    and-long v37, v37, v16

    .line 671
    .line 672
    mul-long v37, v37, v18

    .line 673
    .line 674
    ushr-long v37, v37, v36

    .line 675
    .line 676
    and-long v37, v37, v20

    .line 677
    .line 678
    ushr-long v41, v9, v22

    .line 679
    .line 680
    and-long v41, v41, v39

    .line 681
    .line 682
    mul-long v41, v41, v14

    .line 683
    .line 684
    and-long v41, v41, v16

    .line 685
    .line 686
    mul-long v41, v41, v18

    .line 687
    .line 688
    ushr-long v41, v41, v36

    .line 689
    .line 690
    and-long v41, v41, v20

    .line 691
    .line 692
    shl-long v41, v41, v25

    .line 693
    .line 694
    or-long v37, v41, v37

    .line 695
    .line 696
    ushr-long v41, v9, v25

    .line 697
    .line 698
    and-long v41, v41, v39

    .line 699
    .line 700
    mul-long v41, v41, v14

    .line 701
    .line 702
    and-long v41, v41, v16

    .line 703
    .line 704
    mul-long v41, v41, v18

    .line 705
    .line 706
    ushr-long v41, v41, v36

    .line 707
    .line 708
    and-long v41, v41, v20

    .line 709
    .line 710
    shl-long v41, v41, v26

    .line 711
    .line 712
    or-long v37, v41, v37

    .line 713
    .line 714
    ushr-long v9, v9, v23

    .line 715
    .line 716
    and-long v9, v9, v39

    .line 717
    .line 718
    mul-long/2addr v9, v14

    .line 719
    and-long v9, v9, v16

    .line 720
    .line 721
    mul-long v9, v9, v18

    .line 722
    .line 723
    ushr-long v9, v9, v36

    .line 724
    .line 725
    and-long v9, v9, v20

    .line 726
    .line 727
    shl-long v9, v9, v24

    .line 728
    .line 729
    or-long v9, v9, v37

    .line 730
    .line 731
    and-long v37, v7, v39

    .line 732
    .line 733
    mul-long v37, v37, v14

    .line 734
    .line 735
    and-long v37, v37, v16

    .line 736
    .line 737
    mul-long v37, v37, v18

    .line 738
    .line 739
    ushr-long v37, v37, v36

    .line 740
    .line 741
    and-long v37, v37, v20

    .line 742
    .line 743
    ushr-long v41, v7, v22

    .line 744
    .line 745
    and-long v41, v41, v39

    .line 746
    .line 747
    mul-long v41, v41, v14

    .line 748
    .line 749
    and-long v41, v41, v16

    .line 750
    .line 751
    mul-long v41, v41, v18

    .line 752
    .line 753
    ushr-long v41, v41, v36

    .line 754
    .line 755
    and-long v41, v41, v20

    .line 756
    .line 757
    shl-long v41, v41, v25

    .line 758
    .line 759
    add-long v41, v41, v37

    .line 760
    .line 761
    ushr-long v37, v7, v25

    .line 762
    .line 763
    and-long v37, v37, v39

    .line 764
    .line 765
    mul-long v37, v37, v14

    .line 766
    .line 767
    and-long v37, v37, v16

    .line 768
    .line 769
    mul-long v37, v37, v18

    .line 770
    .line 771
    ushr-long v37, v37, v36

    .line 772
    .line 773
    and-long v37, v37, v20

    .line 774
    .line 775
    shl-long v37, v37, v26

    .line 776
    .line 777
    add-long v37, v37, v41

    .line 778
    .line 779
    ushr-long v7, v7, v23

    .line 780
    .line 781
    and-long v7, v7, v39

    .line 782
    .line 783
    mul-long/2addr v7, v14

    .line 784
    and-long v7, v7, v16

    .line 785
    .line 786
    mul-long v7, v7, v18

    .line 787
    .line 788
    ushr-long v7, v7, v36

    .line 789
    .line 790
    and-long v7, v7, v20

    .line 791
    .line 792
    shl-long v7, v7, v24

    .line 793
    .line 794
    add-long v7, v7, v37

    .line 795
    .line 796
    add-long/2addr v7, v9

    .line 797
    ushr-long v9, v7, v24

    .line 798
    .line 799
    and-long v9, v9, v20

    .line 800
    .line 801
    ushr-long v37, v9, v12

    .line 802
    .line 803
    or-long v9, v37, v9

    .line 804
    .line 805
    and-long v9, v9, v27

    .line 806
    .line 807
    ushr-long v37, v9, v13

    .line 808
    .line 809
    or-long v9, v37, v9

    .line 810
    .line 811
    and-long v9, v9, v29

    .line 812
    .line 813
    ushr-long v37, v9, v31

    .line 814
    .line 815
    or-long v9, v37, v9

    .line 816
    .line 817
    and-long v9, v9, v32

    .line 818
    .line 819
    shl-long v9, v9, v23

    .line 820
    .line 821
    ushr-long v37, v7, v26

    .line 822
    .line 823
    and-long v37, v37, v20

    .line 824
    .line 825
    ushr-long v41, v37, v12

    .line 826
    .line 827
    or-long v37, v41, v37

    .line 828
    .line 829
    and-long v37, v37, v27

    .line 830
    .line 831
    ushr-long v41, v37, v13

    .line 832
    .line 833
    or-long v37, v41, v37

    .line 834
    .line 835
    and-long v37, v37, v29

    .line 836
    .line 837
    ushr-long v41, v37, v31

    .line 838
    .line 839
    or-long v37, v41, v37

    .line 840
    .line 841
    and-long v37, v37, v32

    .line 842
    .line 843
    shl-long v37, v37, v25

    .line 844
    .line 845
    or-long v9, v37, v9

    .line 846
    .line 847
    ushr-long v37, v7, v25

    .line 848
    .line 849
    and-long v37, v37, v20

    .line 850
    .line 851
    ushr-long v41, v37, v12

    .line 852
    .line 853
    or-long v37, v41, v37

    .line 854
    .line 855
    and-long v37, v37, v27

    .line 856
    .line 857
    ushr-long v41, v37, v13

    .line 858
    .line 859
    or-long v37, v41, v37

    .line 860
    .line 861
    and-long v37, v37, v29

    .line 862
    .line 863
    ushr-long v41, v37, v31

    .line 864
    .line 865
    or-long v37, v41, v37

    .line 866
    .line 867
    and-long v37, v37, v32

    .line 868
    .line 869
    shl-long v37, v37, v22

    .line 870
    .line 871
    add-long v37, v37, v9

    .line 872
    .line 873
    and-long v7, v7, v20

    .line 874
    .line 875
    ushr-long v9, v7, v12

    .line 876
    .line 877
    or-long/2addr v7, v9

    .line 878
    and-long v7, v7, v27

    .line 879
    .line 880
    ushr-long v9, v7, v13

    .line 881
    .line 882
    or-long/2addr v7, v9

    .line 883
    and-long v7, v7, v29

    .line 884
    .line 885
    ushr-long v9, v7, v31

    .line 886
    .line 887
    or-long/2addr v7, v9

    .line 888
    and-long v7, v7, v32

    .line 889
    .line 890
    or-long v7, v7, v37

    .line 891
    .line 892
    long-to-int v5, v7

    .line 893
    const v7, 0x6f4fae48

    .line 894
    .line 895
    .line 896
    or-int/2addr v5, v7

    .line 897
    const v7, 0x65842291

    .line 898
    .line 899
    .line 900
    and-int/2addr v5, v7

    .line 901
    const v7, 0x509551

    .line 902
    .line 903
    .line 904
    add-int/2addr v5, v7

    .line 905
    const v7, 0x65d4b7d6

    .line 906
    .line 907
    .line 908
    int-to-long v7, v7

    .line 909
    int-to-long v9, v5

    .line 910
    and-long v37, v9, v39

    .line 911
    .line 912
    mul-long v37, v37, v14

    .line 913
    .line 914
    and-long v37, v37, v16

    .line 915
    .line 916
    mul-long v37, v37, v18

    .line 917
    .line 918
    ushr-long v37, v37, v36

    .line 919
    .line 920
    and-long v37, v37, v20

    .line 921
    .line 922
    ushr-long v41, v9, v22

    .line 923
    .line 924
    and-long v41, v41, v39

    .line 925
    .line 926
    mul-long v41, v41, v14

    .line 927
    .line 928
    and-long v41, v41, v16

    .line 929
    .line 930
    mul-long v41, v41, v18

    .line 931
    .line 932
    ushr-long v41, v41, v36

    .line 933
    .line 934
    and-long v41, v41, v20

    .line 935
    .line 936
    shl-long v41, v41, v25

    .line 937
    .line 938
    add-long v41, v41, v37

    .line 939
    .line 940
    ushr-long v37, v9, v25

    .line 941
    .line 942
    and-long v37, v37, v39

    .line 943
    .line 944
    mul-long v37, v37, v14

    .line 945
    .line 946
    and-long v37, v37, v16

    .line 947
    .line 948
    mul-long v37, v37, v18

    .line 949
    .line 950
    ushr-long v37, v37, v36

    .line 951
    .line 952
    and-long v37, v37, v20

    .line 953
    .line 954
    shl-long v37, v37, v26

    .line 955
    .line 956
    or-long v37, v37, v41

    .line 957
    .line 958
    ushr-long v9, v9, v23

    .line 959
    .line 960
    and-long v9, v9, v39

    .line 961
    .line 962
    mul-long/2addr v9, v14

    .line 963
    and-long v9, v9, v16

    .line 964
    .line 965
    mul-long v9, v9, v18

    .line 966
    .line 967
    ushr-long v9, v9, v36

    .line 968
    .line 969
    and-long v9, v9, v20

    .line 970
    .line 971
    shl-long v9, v9, v24

    .line 972
    .line 973
    add-long v9, v9, v37

    .line 974
    .line 975
    and-long v37, v7, v39

    .line 976
    .line 977
    mul-long v37, v37, v14

    .line 978
    .line 979
    and-long v37, v37, v16

    .line 980
    .line 981
    mul-long v37, v37, v18

    .line 982
    .line 983
    ushr-long v37, v37, v36

    .line 984
    .line 985
    and-long v37, v37, v20

    .line 986
    .line 987
    ushr-long v41, v7, v22

    .line 988
    .line 989
    and-long v41, v41, v39

    .line 990
    .line 991
    mul-long v41, v41, v14

    .line 992
    .line 993
    and-long v41, v41, v16

    .line 994
    .line 995
    mul-long v41, v41, v18

    .line 996
    .line 997
    ushr-long v41, v41, v36

    .line 998
    .line 999
    and-long v41, v41, v20

    .line 1000
    .line 1001
    shl-long v41, v41, v25

    .line 1002
    .line 1003
    add-long v41, v41, v37

    .line 1004
    .line 1005
    ushr-long v37, v7, v25

    .line 1006
    .line 1007
    and-long v37, v37, v39

    .line 1008
    .line 1009
    mul-long v37, v37, v14

    .line 1010
    .line 1011
    and-long v37, v37, v16

    .line 1012
    .line 1013
    mul-long v37, v37, v18

    .line 1014
    .line 1015
    ushr-long v37, v37, v36

    .line 1016
    .line 1017
    and-long v37, v37, v20

    .line 1018
    .line 1019
    shl-long v37, v37, v26

    .line 1020
    .line 1021
    add-long v37, v37, v41

    .line 1022
    .line 1023
    ushr-long v7, v7, v23

    .line 1024
    .line 1025
    and-long v7, v7, v39

    .line 1026
    .line 1027
    mul-long/2addr v7, v14

    .line 1028
    and-long v7, v7, v16

    .line 1029
    .line 1030
    mul-long v7, v7, v18

    .line 1031
    .line 1032
    ushr-long v7, v7, v36

    .line 1033
    .line 1034
    and-long v7, v7, v20

    .line 1035
    .line 1036
    shl-long v7, v7, v24

    .line 1037
    .line 1038
    or-long v7, v7, v37

    .line 1039
    .line 1040
    add-long/2addr v7, v9

    .line 1041
    ushr-long v9, v7, v24

    .line 1042
    .line 1043
    and-long v9, v9, v20

    .line 1044
    .line 1045
    ushr-long v14, v9, v12

    .line 1046
    .line 1047
    or-long/2addr v9, v14

    .line 1048
    and-long v9, v9, v27

    .line 1049
    .line 1050
    ushr-long v14, v9, v13

    .line 1051
    .line 1052
    or-long/2addr v9, v14

    .line 1053
    and-long v9, v9, v29

    .line 1054
    .line 1055
    ushr-long v14, v9, v31

    .line 1056
    .line 1057
    or-long/2addr v9, v14

    .line 1058
    and-long v9, v9, v32

    .line 1059
    .line 1060
    shl-long v9, v9, v23

    .line 1061
    .line 1062
    ushr-long v14, v7, v26

    .line 1063
    .line 1064
    and-long v14, v14, v20

    .line 1065
    .line 1066
    ushr-long v16, v14, v12

    .line 1067
    .line 1068
    or-long v14, v16, v14

    .line 1069
    .line 1070
    and-long v14, v14, v27

    .line 1071
    .line 1072
    ushr-long v16, v14, v13

    .line 1073
    .line 1074
    or-long v14, v16, v14

    .line 1075
    .line 1076
    and-long v14, v14, v29

    .line 1077
    .line 1078
    ushr-long v16, v14, v31

    .line 1079
    .line 1080
    or-long v14, v16, v14

    .line 1081
    .line 1082
    and-long v14, v14, v32

    .line 1083
    .line 1084
    shl-long v14, v14, v25

    .line 1085
    .line 1086
    or-long/2addr v9, v14

    .line 1087
    ushr-long v14, v7, v25

    .line 1088
    .line 1089
    and-long v14, v14, v20

    .line 1090
    .line 1091
    ushr-long v16, v14, v12

    .line 1092
    .line 1093
    or-long v14, v16, v14

    .line 1094
    .line 1095
    and-long v14, v14, v27

    .line 1096
    .line 1097
    ushr-long v16, v14, v13

    .line 1098
    .line 1099
    or-long v14, v16, v14

    .line 1100
    .line 1101
    and-long v14, v14, v29

    .line 1102
    .line 1103
    ushr-long v16, v14, v31

    .line 1104
    .line 1105
    or-long v14, v16, v14

    .line 1106
    .line 1107
    and-long v14, v14, v32

    .line 1108
    .line 1109
    shl-long v14, v14, v22

    .line 1110
    .line 1111
    add-long/2addr v14, v9

    .line 1112
    and-long v7, v7, v20

    .line 1113
    .line 1114
    ushr-long v9, v7, v12

    .line 1115
    .line 1116
    or-long/2addr v7, v9

    .line 1117
    and-long v7, v7, v27

    .line 1118
    .line 1119
    ushr-long v9, v7, v13

    .line 1120
    .line 1121
    or-long/2addr v7, v9

    .line 1122
    and-long v7, v7, v29

    .line 1123
    .line 1124
    ushr-long v9, v7, v31

    .line 1125
    .line 1126
    or-long/2addr v7, v9

    .line 1127
    and-long v7, v7, v32

    .line 1128
    .line 1129
    or-long/2addr v7, v14

    .line 1130
    long-to-int v5, v7

    .line 1131
    const/16 v7, -0x14

    .line 1132
    .line 1133
    aput-byte v7, v2, v5

    .line 1134
    .line 1135
    const/16 v5, -0x4b

    .line 1136
    .line 1137
    aput-byte v5, v2, v22

    .line 1138
    .line 1139
    const/16 v5, 0x4c

    .line 1140
    .line 1141
    aput-byte v5, v2, v35

    .line 1142
    .line 1143
    invoke-static {v6, v2}, LU1/h;->a([B[B)V

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v3, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-direct {v1, v2, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1154
    .line 1155
    .line 1156
    sput-object v1, LU1/h;->BACKGROUND:LU1/h;

    .line 1157
    .line 1158
    filled-new-array {v0, v1}, [LU1/h;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    sput-object v0, LU1/h;->a:[LU1/h;

    .line 1163
    .line 1164
    new-instance v1, Li6/b;

    .line 1165
    .line 1166
    invoke-direct {v1, v0}, Li6/b;-><init>([Ljava/lang/Enum;)V

    .line 1167
    .line 1168
    .line 1169
    sput-object v1, LU1/h;->b:Li6/a;

    .line 1170
    .line 1171
    return-void

    .line 1172
    nop

    .line 1173
    :array_0
    .array-data 1
        -0x6bt
        -0x5at
        -0x5t
        -0x23t
        -0x1dt
        -0x54t
        -0x6at
        -0x47t
        -0x5t
        0x8t
    .end array-data
.end method

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

.method public static valueOf(Ljava/lang/String;)LU1/h;
    .locals 1

    .line 1
    const-class v0, LU1/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU1/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LU1/h;
    .locals 1

    .line 1
    sget-object v0, LU1/h;->a:[LU1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU1/h;

    .line 8
    .line 9
    return-object v0
.end method
