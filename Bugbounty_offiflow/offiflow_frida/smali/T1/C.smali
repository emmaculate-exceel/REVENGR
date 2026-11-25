.class public final LT1/C;
.super LT1/e;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:LT1/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 74

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const-class v3, LT1/C;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/lit8 v5, v4, -0x1

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    mul-int/2addr v4, v6

    .line 20
    sub-int/2addr v5, v4

    .line 21
    const v4, 0x73ead7b3

    .line 22
    .line 23
    .line 24
    or-int/2addr v4, v5

    .line 25
    const v5, 0xf414004

    .line 26
    .line 27
    .line 28
    and-int/2addr v4, v5

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const v7, 0xc850004

    .line 38
    .line 39
    .line 40
    and-int/2addr v5, v7

    .line 41
    const v7, 0x20840018

    .line 42
    .line 43
    .line 44
    or-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v5

    .line 46
    not-int v5, v4

    .line 47
    const v7, 0x2fc5401c

    .line 48
    .line 49
    .line 50
    and-int/2addr v5, v7

    .line 51
    and-int/2addr v7, v4

    .line 52
    sub-int/2addr v5, v7

    .line 53
    add-int/2addr v5, v4

    .line 54
    const/16 v4, 0x60

    .line 55
    .line 56
    aput-byte v4, v2, v5

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    invoke-static {v3, v4}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const v7, -0x5baedf95

    .line 64
    .line 65
    .line 66
    or-int/2addr v5, v7

    .line 67
    const v7, 0x4dc20e0

    .line 68
    .line 69
    .line 70
    and-int/2addr v5, v7

    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const v8, 0x18c0198

    .line 80
    .line 81
    .line 82
    and-int/2addr v7, v8

    .line 83
    const v8, 0x1009118

    .line 84
    .line 85
    .line 86
    int-to-long v8, v8

    .line 87
    int-to-long v10, v7

    .line 88
    const-wide/16 v12, 0xff

    .line 89
    .line 90
    and-long v14, v10, v12

    .line 91
    .line 92
    const-wide v16, 0x101010101010101L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-long v14, v14, v16

    .line 98
    .line 99
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v14, v14, v18

    .line 105
    .line 106
    const-wide v20, 0x102040810204081L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    mul-long v14, v14, v20

    .line 112
    .line 113
    const/16 v7, 0x31

    .line 114
    .line 115
    ushr-long/2addr v14, v7

    .line 116
    const-wide/16 v22, 0x5555

    .line 117
    .line 118
    and-long v14, v14, v22

    .line 119
    .line 120
    move/from16 v24, v1

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    ushr-long v25, v10, v1

    .line 125
    .line 126
    and-long v25, v25, v12

    .line 127
    .line 128
    mul-long v25, v25, v16

    .line 129
    .line 130
    and-long v25, v25, v18

    .line 131
    .line 132
    mul-long v25, v25, v20

    .line 133
    .line 134
    ushr-long v25, v25, v7

    .line 135
    .line 136
    and-long v25, v25, v22

    .line 137
    .line 138
    const/16 v27, 0x10

    .line 139
    .line 140
    shl-long v25, v25, v27

    .line 141
    .line 142
    or-long v14, v25, v14

    .line 143
    .line 144
    ushr-long v25, v10, v27

    .line 145
    .line 146
    and-long v25, v25, v12

    .line 147
    .line 148
    mul-long v25, v25, v16

    .line 149
    .line 150
    and-long v25, v25, v18

    .line 151
    .line 152
    mul-long v25, v25, v20

    .line 153
    .line 154
    ushr-long v25, v25, v7

    .line 155
    .line 156
    and-long v25, v25, v22

    .line 157
    .line 158
    const/16 v28, 0x20

    .line 159
    .line 160
    shl-long v25, v25, v28

    .line 161
    .line 162
    or-long v14, v25, v14

    .line 163
    .line 164
    const/16 v25, 0x18

    .line 165
    .line 166
    ushr-long v10, v10, v25

    .line 167
    .line 168
    and-long/2addr v10, v12

    .line 169
    mul-long v10, v10, v16

    .line 170
    .line 171
    and-long v10, v10, v18

    .line 172
    .line 173
    mul-long v10, v10, v20

    .line 174
    .line 175
    ushr-long/2addr v10, v7

    .line 176
    and-long v10, v10, v22

    .line 177
    .line 178
    const/16 v26, 0x30

    .line 179
    .line 180
    shl-long v10, v10, v26

    .line 181
    .line 182
    or-long/2addr v10, v14

    .line 183
    and-long v14, v8, v12

    .line 184
    .line 185
    mul-long v14, v14, v16

    .line 186
    .line 187
    and-long v14, v14, v18

    .line 188
    .line 189
    mul-long v14, v14, v20

    .line 190
    .line 191
    ushr-long/2addr v14, v7

    .line 192
    and-long v14, v14, v22

    .line 193
    .line 194
    ushr-long v29, v8, v1

    .line 195
    .line 196
    and-long v29, v29, v12

    .line 197
    .line 198
    mul-long v29, v29, v16

    .line 199
    .line 200
    and-long v29, v29, v18

    .line 201
    .line 202
    mul-long v29, v29, v20

    .line 203
    .line 204
    ushr-long v29, v29, v7

    .line 205
    .line 206
    and-long v29, v29, v22

    .line 207
    .line 208
    shl-long v29, v29, v27

    .line 209
    .line 210
    or-long v14, v29, v14

    .line 211
    .line 212
    ushr-long v29, v8, v27

    .line 213
    .line 214
    and-long v29, v29, v12

    .line 215
    .line 216
    mul-long v29, v29, v16

    .line 217
    .line 218
    and-long v29, v29, v18

    .line 219
    .line 220
    mul-long v29, v29, v20

    .line 221
    .line 222
    ushr-long v29, v29, v7

    .line 223
    .line 224
    and-long v29, v29, v22

    .line 225
    .line 226
    shl-long v29, v29, v28

    .line 227
    .line 228
    or-long v14, v29, v14

    .line 229
    .line 230
    ushr-long v8, v8, v25

    .line 231
    .line 232
    and-long/2addr v8, v12

    .line 233
    mul-long v8, v8, v16

    .line 234
    .line 235
    and-long v8, v8, v18

    .line 236
    .line 237
    mul-long v8, v8, v20

    .line 238
    .line 239
    ushr-long/2addr v8, v7

    .line 240
    and-long v8, v8, v22

    .line 241
    .line 242
    shl-long v8, v8, v26

    .line 243
    .line 244
    or-long/2addr v8, v14

    .line 245
    add-long/2addr v8, v10

    .line 246
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    add-long/2addr v8, v10

    .line 252
    ushr-long v14, v8, v26

    .line 253
    .line 254
    const-wide/32 v29, 0xaaaa

    .line 255
    .line 256
    .line 257
    and-long v14, v14, v29

    .line 258
    .line 259
    const/16 v31, 0x1

    .line 260
    .line 261
    ushr-long v32, v14, v31

    .line 262
    .line 263
    ushr-long/2addr v14, v6

    .line 264
    or-long v14, v14, v32

    .line 265
    .line 266
    const-wide/32 v32, 0x33333333

    .line 267
    .line 268
    .line 269
    and-long v14, v14, v32

    .line 270
    .line 271
    ushr-long v34, v14, v6

    .line 272
    .line 273
    or-long v14, v34, v14

    .line 274
    .line 275
    const-wide/32 v34, 0xf0f0f0f

    .line 276
    .line 277
    .line 278
    and-long v14, v14, v34

    .line 279
    .line 280
    const/16 v36, 0x4

    .line 281
    .line 282
    ushr-long v37, v14, v36

    .line 283
    .line 284
    or-long v14, v37, v14

    .line 285
    .line 286
    const-wide/32 v37, 0xff00ff

    .line 287
    .line 288
    .line 289
    and-long v14, v14, v37

    .line 290
    .line 291
    shl-long v14, v14, v25

    .line 292
    .line 293
    ushr-long v39, v8, v28

    .line 294
    .line 295
    and-long v39, v39, v29

    .line 296
    .line 297
    ushr-long v41, v39, v31

    .line 298
    .line 299
    ushr-long v39, v39, v6

    .line 300
    .line 301
    or-long v39, v39, v41

    .line 302
    .line 303
    and-long v39, v39, v32

    .line 304
    .line 305
    ushr-long v41, v39, v6

    .line 306
    .line 307
    or-long v39, v41, v39

    .line 308
    .line 309
    and-long v39, v39, v34

    .line 310
    .line 311
    ushr-long v41, v39, v36

    .line 312
    .line 313
    or-long v39, v41, v39

    .line 314
    .line 315
    and-long v39, v39, v37

    .line 316
    .line 317
    shl-long v39, v39, v27

    .line 318
    .line 319
    add-long v39, v39, v14

    .line 320
    .line 321
    ushr-long v14, v8, v27

    .line 322
    .line 323
    and-long v14, v14, v29

    .line 324
    .line 325
    ushr-long v41, v14, v31

    .line 326
    .line 327
    ushr-long/2addr v14, v6

    .line 328
    or-long v14, v14, v41

    .line 329
    .line 330
    and-long v14, v14, v32

    .line 331
    .line 332
    ushr-long v41, v14, v6

    .line 333
    .line 334
    or-long v14, v41, v14

    .line 335
    .line 336
    and-long v14, v14, v34

    .line 337
    .line 338
    ushr-long v41, v14, v36

    .line 339
    .line 340
    or-long v14, v41, v14

    .line 341
    .line 342
    and-long v14, v14, v37

    .line 343
    .line 344
    shl-long/2addr v14, v1

    .line 345
    or-long v14, v14, v39

    .line 346
    .line 347
    and-long v8, v8, v29

    .line 348
    .line 349
    ushr-long v39, v8, v31

    .line 350
    .line 351
    ushr-long/2addr v8, v6

    .line 352
    or-long v8, v8, v39

    .line 353
    .line 354
    and-long v8, v8, v32

    .line 355
    .line 356
    ushr-long v39, v8, v6

    .line 357
    .line 358
    or-long v8, v39, v8

    .line 359
    .line 360
    and-long v8, v8, v34

    .line 361
    .line 362
    ushr-long v39, v8, v36

    .line 363
    .line 364
    or-long v8, v39, v8

    .line 365
    .line 366
    and-long v8, v8, v37

    .line 367
    .line 368
    or-long/2addr v8, v14

    .line 369
    long-to-int v8, v8

    .line 370
    add-int/2addr v5, v8

    .line 371
    const v8, 0x5dcb1f9

    .line 372
    .line 373
    .line 374
    xor-int/2addr v5, v8

    .line 375
    const/16 v8, 0x1a

    .line 376
    .line 377
    aput-byte v8, v2, v5

    .line 378
    .line 379
    const/16 v5, 0x5c

    .line 380
    .line 381
    aput-byte v5, v2, v6

    .line 382
    .line 383
    const/16 v9, -0x29

    .line 384
    .line 385
    const/4 v14, 0x3

    .line 386
    aput-byte v9, v2, v14

    .line 387
    .line 388
    const/16 v9, -0x76

    .line 389
    .line 390
    aput-byte v9, v2, v36

    .line 391
    .line 392
    new-array v9, v1, [B

    .line 393
    .line 394
    fill-array-data v9, :array_0

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v9}, LT1/C;->l([B[B)V

    .line 398
    .line 399
    .line 400
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 401
    .line 402
    invoke-direct {v0, v2, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    new-instance v0, Ljava/lang/String;

    .line 409
    .line 410
    const/16 v2, 0x1b

    .line 411
    .line 412
    new-array v15, v2, [B

    .line 413
    .line 414
    const/16 v39, -0x57

    .line 415
    .line 416
    const/16 v40, 0x0

    .line 417
    .line 418
    aput-byte v39, v15, v40

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v39

    .line 424
    move/from16 v41, v1

    .line 425
    .line 426
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    move/from16 v42, v5

    .line 431
    .line 432
    move/from16 v39, v6

    .line 433
    .line 434
    int-to-long v5, v4

    .line 435
    move/from16 v43, v7

    .line 436
    .line 437
    move/from16 v44, v8

    .line 438
    .line 439
    int-to-long v7, v1

    .line 440
    and-long v45, v7, v12

    .line 441
    .line 442
    mul-long v45, v45, v16

    .line 443
    .line 444
    and-long v45, v45, v18

    .line 445
    .line 446
    mul-long v45, v45, v20

    .line 447
    .line 448
    ushr-long v45, v45, v43

    .line 449
    .line 450
    and-long v45, v45, v22

    .line 451
    .line 452
    ushr-long v47, v7, v41

    .line 453
    .line 454
    and-long v47, v47, v12

    .line 455
    .line 456
    mul-long v47, v47, v16

    .line 457
    .line 458
    and-long v47, v47, v18

    .line 459
    .line 460
    mul-long v47, v47, v20

    .line 461
    .line 462
    ushr-long v47, v47, v43

    .line 463
    .line 464
    and-long v47, v47, v22

    .line 465
    .line 466
    shl-long v47, v47, v27

    .line 467
    .line 468
    or-long v45, v47, v45

    .line 469
    .line 470
    ushr-long v47, v7, v27

    .line 471
    .line 472
    and-long v47, v47, v12

    .line 473
    .line 474
    mul-long v47, v47, v16

    .line 475
    .line 476
    and-long v47, v47, v18

    .line 477
    .line 478
    mul-long v47, v47, v20

    .line 479
    .line 480
    ushr-long v47, v47, v43

    .line 481
    .line 482
    and-long v47, v47, v22

    .line 483
    .line 484
    shl-long v47, v47, v28

    .line 485
    .line 486
    or-long v45, v47, v45

    .line 487
    .line 488
    ushr-long v7, v7, v25

    .line 489
    .line 490
    and-long/2addr v7, v12

    .line 491
    mul-long v7, v7, v16

    .line 492
    .line 493
    and-long v7, v7, v18

    .line 494
    .line 495
    mul-long v7, v7, v20

    .line 496
    .line 497
    ushr-long v7, v7, v43

    .line 498
    .line 499
    and-long v7, v7, v22

    .line 500
    .line 501
    shl-long v7, v7, v26

    .line 502
    .line 503
    add-long v7, v7, v45

    .line 504
    .line 505
    and-long v45, v5, v12

    .line 506
    .line 507
    mul-long v45, v45, v16

    .line 508
    .line 509
    and-long v45, v45, v18

    .line 510
    .line 511
    mul-long v45, v45, v20

    .line 512
    .line 513
    ushr-long v45, v45, v43

    .line 514
    .line 515
    and-long v45, v45, v22

    .line 516
    .line 517
    ushr-long v47, v5, v41

    .line 518
    .line 519
    and-long v47, v47, v12

    .line 520
    .line 521
    mul-long v47, v47, v16

    .line 522
    .line 523
    and-long v47, v47, v18

    .line 524
    .line 525
    mul-long v47, v47, v20

    .line 526
    .line 527
    ushr-long v47, v47, v43

    .line 528
    .line 529
    and-long v47, v47, v22

    .line 530
    .line 531
    shl-long v47, v47, v27

    .line 532
    .line 533
    or-long v45, v47, v45

    .line 534
    .line 535
    ushr-long v47, v5, v27

    .line 536
    .line 537
    and-long v47, v47, v12

    .line 538
    .line 539
    mul-long v47, v47, v16

    .line 540
    .line 541
    and-long v47, v47, v18

    .line 542
    .line 543
    mul-long v47, v47, v20

    .line 544
    .line 545
    ushr-long v47, v47, v43

    .line 546
    .line 547
    and-long v47, v47, v22

    .line 548
    .line 549
    shl-long v47, v47, v28

    .line 550
    .line 551
    add-long v47, v47, v45

    .line 552
    .line 553
    ushr-long v5, v5, v25

    .line 554
    .line 555
    and-long/2addr v5, v12

    .line 556
    mul-long v5, v5, v16

    .line 557
    .line 558
    and-long v5, v5, v18

    .line 559
    .line 560
    mul-long v5, v5, v20

    .line 561
    .line 562
    ushr-long v5, v5, v43

    .line 563
    .line 564
    and-long v5, v5, v22

    .line 565
    .line 566
    shl-long v5, v5, v26

    .line 567
    .line 568
    or-long v5, v5, v47

    .line 569
    .line 570
    add-long/2addr v5, v7

    .line 571
    ushr-long v7, v5, v26

    .line 572
    .line 573
    and-long v7, v7, v22

    .line 574
    .line 575
    ushr-long v45, v7, v31

    .line 576
    .line 577
    or-long v7, v45, v7

    .line 578
    .line 579
    and-long v7, v7, v32

    .line 580
    .line 581
    ushr-long v45, v7, v39

    .line 582
    .line 583
    or-long v7, v45, v7

    .line 584
    .line 585
    and-long v7, v7, v34

    .line 586
    .line 587
    ushr-long v45, v7, v36

    .line 588
    .line 589
    or-long v7, v45, v7

    .line 590
    .line 591
    and-long v7, v7, v37

    .line 592
    .line 593
    shl-long v7, v7, v25

    .line 594
    .line 595
    ushr-long v45, v5, v28

    .line 596
    .line 597
    and-long v45, v45, v22

    .line 598
    .line 599
    ushr-long v47, v45, v31

    .line 600
    .line 601
    or-long v45, v47, v45

    .line 602
    .line 603
    and-long v45, v45, v32

    .line 604
    .line 605
    ushr-long v47, v45, v39

    .line 606
    .line 607
    or-long v45, v47, v45

    .line 608
    .line 609
    and-long v45, v45, v34

    .line 610
    .line 611
    ushr-long v47, v45, v36

    .line 612
    .line 613
    or-long v45, v47, v45

    .line 614
    .line 615
    and-long v45, v45, v37

    .line 616
    .line 617
    shl-long v45, v45, v27

    .line 618
    .line 619
    add-long v45, v45, v7

    .line 620
    .line 621
    ushr-long v7, v5, v27

    .line 622
    .line 623
    and-long v7, v7, v22

    .line 624
    .line 625
    ushr-long v47, v7, v31

    .line 626
    .line 627
    or-long v7, v47, v7

    .line 628
    .line 629
    and-long v7, v7, v32

    .line 630
    .line 631
    ushr-long v47, v7, v39

    .line 632
    .line 633
    or-long v7, v47, v7

    .line 634
    .line 635
    and-long v7, v7, v34

    .line 636
    .line 637
    ushr-long v47, v7, v36

    .line 638
    .line 639
    or-long v7, v47, v7

    .line 640
    .line 641
    and-long v7, v7, v37

    .line 642
    .line 643
    shl-long v7, v7, v41

    .line 644
    .line 645
    add-long v7, v7, v45

    .line 646
    .line 647
    and-long v5, v5, v22

    .line 648
    .line 649
    ushr-long v45, v5, v31

    .line 650
    .line 651
    or-long v5, v45, v5

    .line 652
    .line 653
    and-long v5, v5, v32

    .line 654
    .line 655
    ushr-long v45, v5, v39

    .line 656
    .line 657
    or-long v5, v45, v5

    .line 658
    .line 659
    and-long v5, v5, v34

    .line 660
    .line 661
    ushr-long v45, v5, v36

    .line 662
    .line 663
    or-long v5, v45, v5

    .line 664
    .line 665
    and-long v5, v5, v37

    .line 666
    .line 667
    add-long/2addr v5, v7

    .line 668
    long-to-int v1, v5

    .line 669
    const v5, 0x36be7355

    .line 670
    .line 671
    .line 672
    or-int/2addr v1, v5

    .line 673
    const v5, 0x62086104

    .line 674
    .line 675
    .line 676
    and-int/2addr v1, v5

    .line 677
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    const/high16 v6, 0x58210000

    .line 686
    .line 687
    and-int/2addr v5, v6

    .line 688
    const/high16 v6, 0x18770000

    .line 689
    .line 690
    or-int/2addr v5, v6

    .line 691
    add-int/2addr v1, v5

    .line 692
    const v5, 0x7a7f6105

    .line 693
    .line 694
    .line 695
    xor-int/2addr v1, v5

    .line 696
    const/16 v5, 0x38

    .line 697
    .line 698
    aput-byte v5, v15, v1

    .line 699
    .line 700
    const/16 v1, -0x51

    .line 701
    .line 702
    aput-byte v1, v15, v39

    .line 703
    .line 704
    const/16 v1, -0x18

    .line 705
    .line 706
    aput-byte v1, v15, v14

    .line 707
    .line 708
    const/16 v1, -0x46

    .line 709
    .line 710
    aput-byte v1, v15, v36

    .line 711
    .line 712
    const/16 v1, 0x67

    .line 713
    .line 714
    aput-byte v1, v15, v24

    .line 715
    .line 716
    const/16 v1, -0x25

    .line 717
    .line 718
    const/4 v5, 0x6

    .line 719
    aput-byte v1, v15, v5

    .line 720
    .line 721
    const/16 v1, 0x65

    .line 722
    .line 723
    const/4 v6, 0x7

    .line 724
    aput-byte v1, v15, v6

    .line 725
    .line 726
    const/16 v1, 0xd

    .line 727
    .line 728
    aput-byte v1, v15, v41

    .line 729
    .line 730
    const/16 v7, 0x62

    .line 731
    .line 732
    const/16 v8, 0x9

    .line 733
    .line 734
    aput-byte v7, v15, v8

    .line 735
    .line 736
    const/16 v7, -0x31

    .line 737
    .line 738
    move/from16 v45, v1

    .line 739
    .line 740
    const/16 v1, 0xa

    .line 741
    .line 742
    aput-byte v7, v15, v1

    .line 743
    .line 744
    const/16 v7, 0xb

    .line 745
    .line 746
    const/16 v46, 0x45

    .line 747
    .line 748
    aput-byte v46, v15, v7

    .line 749
    .line 750
    const/16 v47, -0x61

    .line 751
    .line 752
    const/16 v48, 0xc

    .line 753
    .line 754
    aput-byte v47, v15, v48

    .line 755
    .line 756
    const/16 v47, -0x53

    .line 757
    .line 758
    aput-byte v47, v15, v45

    .line 759
    .line 760
    const/16 v47, -0x7a

    .line 761
    .line 762
    const/16 v49, 0xe

    .line 763
    .line 764
    aput-byte v47, v15, v49

    .line 765
    .line 766
    const/16 v47, -0x4c

    .line 767
    .line 768
    const/16 v50, 0xf

    .line 769
    .line 770
    aput-byte v47, v15, v50

    .line 771
    .line 772
    const/16 v47, 0x78

    .line 773
    .line 774
    aput-byte v47, v15, v27

    .line 775
    .line 776
    invoke-static {v3, v4}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 777
    .line 778
    .line 779
    move-result v47

    .line 780
    const v51, -0x6c40d68

    .line 781
    .line 782
    .line 783
    or-int v47, v47, v51

    .line 784
    .line 785
    const v51, -0x39abf090

    .line 786
    .line 787
    .line 788
    and-int v47, v47, v51

    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v51

    .line 794
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 795
    .line 796
    .line 797
    move-result v51

    .line 798
    const v52, 0x7440d61

    .line 799
    .line 800
    .line 801
    and-int v52, v51, v52

    .line 802
    .line 803
    const v53, 0x11003005

    .line 804
    .line 805
    .line 806
    xor-int v52, v52, v53

    .line 807
    .line 808
    const v53, 0x1000001

    .line 809
    .line 810
    .line 811
    and-int v51, v51, v53

    .line 812
    .line 813
    add-int v52, v52, v51

    .line 814
    .line 815
    add-int v52, v52, v47

    .line 816
    .line 817
    const v47, -0x28abc093

    .line 818
    .line 819
    .line 820
    xor-int v47, v52, v47

    .line 821
    .line 822
    const/16 v51, 0x11

    .line 823
    .line 824
    aput-byte v47, v15, v51

    .line 825
    .line 826
    const/16 v47, 0x12

    .line 827
    .line 828
    aput-byte v45, v15, v47

    .line 829
    .line 830
    const/16 v52, 0x4e

    .line 831
    .line 832
    const/16 v53, 0x13

    .line 833
    .line 834
    aput-byte v52, v15, v53

    .line 835
    .line 836
    const/16 v52, 0x14

    .line 837
    .line 838
    aput-byte v42, v15, v52

    .line 839
    .line 840
    const/16 v42, 0x15

    .line 841
    .line 842
    const/16 v54, 0x42

    .line 843
    .line 844
    aput-byte v54, v15, v42

    .line 845
    .line 846
    const/16 v54, 0x16

    .line 847
    .line 848
    aput-byte v53, v15, v54

    .line 849
    .line 850
    const/16 v53, -0x43

    .line 851
    .line 852
    const/16 v55, 0x17

    .line 853
    .line 854
    aput-byte v53, v15, v55

    .line 855
    .line 856
    aput-byte v1, v15, v25

    .line 857
    .line 858
    const/16 v53, 0x55

    .line 859
    .line 860
    const/16 v56, 0x19

    .line 861
    .line 862
    aput-byte v53, v15, v56

    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v53

    .line 868
    move/from16 v57, v5

    .line 869
    .line 870
    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    not-int v5, v5

    .line 875
    const v53, 0x6f69d822

    .line 876
    .line 877
    .line 878
    or-int v5, v5, v53

    .line 879
    .line 880
    const v53, 0x543d006

    .line 881
    .line 882
    .line 883
    and-int v5, v5, v53

    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v53

    .line 889
    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result v53

    .line 893
    const v58, 0x9a00c4

    .line 894
    .line 895
    .line 896
    move/from16 v59, v6

    .line 897
    .line 898
    and-int v6, v53, v58

    .line 899
    .line 900
    move/from16 v53, v7

    .line 901
    .line 902
    const v7, 0x4a9820c0    # 4984928.0f

    .line 903
    .line 904
    .line 905
    move-wide/from16 v60, v10

    .line 906
    .line 907
    int-to-long v10, v7

    .line 908
    int-to-long v6, v6

    .line 909
    and-long v62, v6, v12

    .line 910
    .line 911
    mul-long v62, v62, v16

    .line 912
    .line 913
    and-long v62, v62, v18

    .line 914
    .line 915
    mul-long v62, v62, v20

    .line 916
    .line 917
    ushr-long v62, v62, v43

    .line 918
    .line 919
    and-long v62, v62, v22

    .line 920
    .line 921
    ushr-long v64, v6, v41

    .line 922
    .line 923
    and-long v64, v64, v12

    .line 924
    .line 925
    mul-long v64, v64, v16

    .line 926
    .line 927
    and-long v64, v64, v18

    .line 928
    .line 929
    mul-long v64, v64, v20

    .line 930
    .line 931
    ushr-long v64, v64, v43

    .line 932
    .line 933
    and-long v64, v64, v22

    .line 934
    .line 935
    shl-long v64, v64, v27

    .line 936
    .line 937
    or-long v62, v64, v62

    .line 938
    .line 939
    ushr-long v64, v6, v27

    .line 940
    .line 941
    and-long v64, v64, v12

    .line 942
    .line 943
    mul-long v64, v64, v16

    .line 944
    .line 945
    and-long v64, v64, v18

    .line 946
    .line 947
    mul-long v64, v64, v20

    .line 948
    .line 949
    ushr-long v64, v64, v43

    .line 950
    .line 951
    and-long v64, v64, v22

    .line 952
    .line 953
    shl-long v64, v64, v28

    .line 954
    .line 955
    add-long v64, v64, v62

    .line 956
    .line 957
    ushr-long v6, v6, v25

    .line 958
    .line 959
    and-long/2addr v6, v12

    .line 960
    mul-long v6, v6, v16

    .line 961
    .line 962
    and-long v6, v6, v18

    .line 963
    .line 964
    mul-long v6, v6, v20

    .line 965
    .line 966
    ushr-long v6, v6, v43

    .line 967
    .line 968
    and-long v6, v6, v22

    .line 969
    .line 970
    shl-long v6, v6, v26

    .line 971
    .line 972
    add-long v70, v6, v64

    .line 973
    .line 974
    and-long v6, v10, v12

    .line 975
    .line 976
    mul-long v6, v6, v16

    .line 977
    .line 978
    and-long v6, v6, v18

    .line 979
    .line 980
    mul-long v6, v6, v20

    .line 981
    .line 982
    ushr-long v6, v6, v43

    .line 983
    .line 984
    and-long v6, v6, v22

    .line 985
    .line 986
    ushr-long v62, v10, v41

    .line 987
    .line 988
    and-long v62, v62, v12

    .line 989
    .line 990
    mul-long v62, v62, v16

    .line 991
    .line 992
    and-long v62, v62, v18

    .line 993
    .line 994
    mul-long v62, v62, v20

    .line 995
    .line 996
    ushr-long v62, v62, v43

    .line 997
    .line 998
    and-long v62, v62, v22

    .line 999
    .line 1000
    shl-long v62, v62, v27

    .line 1001
    .line 1002
    or-long v6, v62, v6

    .line 1003
    .line 1004
    ushr-long v62, v10, v27

    .line 1005
    .line 1006
    and-long v62, v62, v12

    .line 1007
    .line 1008
    mul-long v62, v62, v16

    .line 1009
    .line 1010
    and-long v62, v62, v18

    .line 1011
    .line 1012
    mul-long v62, v62, v20

    .line 1013
    .line 1014
    ushr-long v62, v62, v43

    .line 1015
    .line 1016
    and-long v62, v62, v22

    .line 1017
    .line 1018
    shl-long v62, v62, v28

    .line 1019
    .line 1020
    add-long v68, v62, v6

    .line 1021
    .line 1022
    ushr-long v6, v10, v25

    .line 1023
    .line 1024
    and-long/2addr v6, v12

    .line 1025
    mul-long v6, v6, v16

    .line 1026
    .line 1027
    and-long v6, v6, v18

    .line 1028
    .line 1029
    mul-long v6, v6, v20

    .line 1030
    .line 1031
    ushr-long v6, v6, v43

    .line 1032
    .line 1033
    and-long v6, v6, v22

    .line 1034
    .line 1035
    shl-long v66, v6, v26

    .line 1036
    .line 1037
    const-wide v72, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    invoke-static/range {v66 .. v73}, Lo3/O6;->a(JJJJ)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v6

    .line 1046
    ushr-long v10, v6, v26

    .line 1047
    .line 1048
    and-long v10, v10, v29

    .line 1049
    .line 1050
    ushr-long v62, v10, v31

    .line 1051
    .line 1052
    ushr-long v10, v10, v39

    .line 1053
    .line 1054
    or-long v10, v10, v62

    .line 1055
    .line 1056
    and-long v10, v10, v32

    .line 1057
    .line 1058
    ushr-long v62, v10, v39

    .line 1059
    .line 1060
    or-long v10, v62, v10

    .line 1061
    .line 1062
    and-long v10, v10, v34

    .line 1063
    .line 1064
    ushr-long v62, v10, v36

    .line 1065
    .line 1066
    or-long v10, v62, v10

    .line 1067
    .line 1068
    and-long v10, v10, v37

    .line 1069
    .line 1070
    shl-long v10, v10, v25

    .line 1071
    .line 1072
    ushr-long v62, v6, v28

    .line 1073
    .line 1074
    and-long v62, v62, v29

    .line 1075
    .line 1076
    ushr-long v64, v62, v31

    .line 1077
    .line 1078
    ushr-long v62, v62, v39

    .line 1079
    .line 1080
    or-long v62, v62, v64

    .line 1081
    .line 1082
    and-long v62, v62, v32

    .line 1083
    .line 1084
    ushr-long v64, v62, v39

    .line 1085
    .line 1086
    or-long v62, v64, v62

    .line 1087
    .line 1088
    and-long v62, v62, v34

    .line 1089
    .line 1090
    ushr-long v64, v62, v36

    .line 1091
    .line 1092
    or-long v62, v64, v62

    .line 1093
    .line 1094
    and-long v62, v62, v37

    .line 1095
    .line 1096
    shl-long v62, v62, v27

    .line 1097
    .line 1098
    add-long v62, v62, v10

    .line 1099
    .line 1100
    ushr-long v10, v6, v27

    .line 1101
    .line 1102
    and-long v10, v10, v29

    .line 1103
    .line 1104
    ushr-long v64, v10, v31

    .line 1105
    .line 1106
    ushr-long v10, v10, v39

    .line 1107
    .line 1108
    or-long v10, v10, v64

    .line 1109
    .line 1110
    and-long v10, v10, v32

    .line 1111
    .line 1112
    ushr-long v64, v10, v39

    .line 1113
    .line 1114
    or-long v10, v64, v10

    .line 1115
    .line 1116
    and-long v10, v10, v34

    .line 1117
    .line 1118
    ushr-long v64, v10, v36

    .line 1119
    .line 1120
    or-long v10, v64, v10

    .line 1121
    .line 1122
    and-long v10, v10, v37

    .line 1123
    .line 1124
    shl-long v10, v10, v41

    .line 1125
    .line 1126
    or-long v10, v10, v62

    .line 1127
    .line 1128
    and-long v6, v6, v29

    .line 1129
    .line 1130
    ushr-long v62, v6, v31

    .line 1131
    .line 1132
    ushr-long v6, v6, v39

    .line 1133
    .line 1134
    or-long v6, v6, v62

    .line 1135
    .line 1136
    and-long v6, v6, v32

    .line 1137
    .line 1138
    ushr-long v62, v6, v39

    .line 1139
    .line 1140
    or-long v6, v62, v6

    .line 1141
    .line 1142
    and-long v6, v6, v34

    .line 1143
    .line 1144
    ushr-long v62, v6, v36

    .line 1145
    .line 1146
    or-long v6, v62, v6

    .line 1147
    .line 1148
    and-long v6, v6, v37

    .line 1149
    .line 1150
    add-long/2addr v6, v10

    .line 1151
    long-to-int v6, v6

    .line 1152
    add-int/2addr v5, v6

    .line 1153
    const v6, 0x4fdbf0dc    # 7.3799905E9f

    .line 1154
    .line 1155
    .line 1156
    sub-int v7, v6, v5

    .line 1157
    .line 1158
    not-int v5, v5

    .line 1159
    or-int/2addr v5, v6

    .line 1160
    invoke-static {v5, v7}, Lo3/x6;->a(II)I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    const/16 v6, 0x6d

    .line 1165
    .line 1166
    aput-byte v6, v15, v5

    .line 1167
    .line 1168
    new-array v2, v2, [B

    .line 1169
    .line 1170
    const/16 v5, 0x28

    .line 1171
    .line 1172
    aput-byte v5, v2, v40

    .line 1173
    .line 1174
    aput-byte v8, v2, v31

    .line 1175
    .line 1176
    invoke-static {v3, v4}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    const v6, -0x7dc65621

    .line 1181
    .line 1182
    .line 1183
    int-to-long v6, v6

    .line 1184
    int-to-long v10, v5

    .line 1185
    and-long v62, v10, v12

    .line 1186
    .line 1187
    mul-long v62, v62, v16

    .line 1188
    .line 1189
    and-long v62, v62, v18

    .line 1190
    .line 1191
    mul-long v62, v62, v20

    .line 1192
    .line 1193
    ushr-long v62, v62, v43

    .line 1194
    .line 1195
    and-long v62, v62, v22

    .line 1196
    .line 1197
    ushr-long v64, v10, v41

    .line 1198
    .line 1199
    and-long v64, v64, v12

    .line 1200
    .line 1201
    mul-long v64, v64, v16

    .line 1202
    .line 1203
    and-long v64, v64, v18

    .line 1204
    .line 1205
    mul-long v64, v64, v20

    .line 1206
    .line 1207
    ushr-long v64, v64, v43

    .line 1208
    .line 1209
    and-long v64, v64, v22

    .line 1210
    .line 1211
    shl-long v64, v64, v27

    .line 1212
    .line 1213
    add-long v64, v64, v62

    .line 1214
    .line 1215
    ushr-long v62, v10, v27

    .line 1216
    .line 1217
    and-long v62, v62, v12

    .line 1218
    .line 1219
    mul-long v62, v62, v16

    .line 1220
    .line 1221
    and-long v62, v62, v18

    .line 1222
    .line 1223
    mul-long v62, v62, v20

    .line 1224
    .line 1225
    ushr-long v62, v62, v43

    .line 1226
    .line 1227
    and-long v62, v62, v22

    .line 1228
    .line 1229
    shl-long v62, v62, v28

    .line 1230
    .line 1231
    or-long v62, v62, v64

    .line 1232
    .line 1233
    ushr-long v10, v10, v25

    .line 1234
    .line 1235
    and-long/2addr v10, v12

    .line 1236
    mul-long v10, v10, v16

    .line 1237
    .line 1238
    and-long v10, v10, v18

    .line 1239
    .line 1240
    mul-long v10, v10, v20

    .line 1241
    .line 1242
    ushr-long v10, v10, v43

    .line 1243
    .line 1244
    and-long v10, v10, v22

    .line 1245
    .line 1246
    shl-long v10, v10, v26

    .line 1247
    .line 1248
    or-long v10, v10, v62

    .line 1249
    .line 1250
    and-long v62, v6, v12

    .line 1251
    .line 1252
    mul-long v62, v62, v16

    .line 1253
    .line 1254
    and-long v62, v62, v18

    .line 1255
    .line 1256
    mul-long v62, v62, v20

    .line 1257
    .line 1258
    ushr-long v62, v62, v43

    .line 1259
    .line 1260
    and-long v62, v62, v22

    .line 1261
    .line 1262
    ushr-long v64, v6, v41

    .line 1263
    .line 1264
    and-long v64, v64, v12

    .line 1265
    .line 1266
    mul-long v64, v64, v16

    .line 1267
    .line 1268
    and-long v64, v64, v18

    .line 1269
    .line 1270
    mul-long v64, v64, v20

    .line 1271
    .line 1272
    ushr-long v64, v64, v43

    .line 1273
    .line 1274
    and-long v64, v64, v22

    .line 1275
    .line 1276
    shl-long v64, v64, v27

    .line 1277
    .line 1278
    or-long v62, v64, v62

    .line 1279
    .line 1280
    ushr-long v64, v6, v27

    .line 1281
    .line 1282
    and-long v64, v64, v12

    .line 1283
    .line 1284
    mul-long v64, v64, v16

    .line 1285
    .line 1286
    and-long v64, v64, v18

    .line 1287
    .line 1288
    mul-long v64, v64, v20

    .line 1289
    .line 1290
    ushr-long v64, v64, v43

    .line 1291
    .line 1292
    and-long v64, v64, v22

    .line 1293
    .line 1294
    shl-long v64, v64, v28

    .line 1295
    .line 1296
    add-long v64, v64, v62

    .line 1297
    .line 1298
    ushr-long v5, v6, v25

    .line 1299
    .line 1300
    and-long/2addr v5, v12

    .line 1301
    mul-long v5, v5, v16

    .line 1302
    .line 1303
    and-long v5, v5, v18

    .line 1304
    .line 1305
    mul-long v5, v5, v20

    .line 1306
    .line 1307
    ushr-long v5, v5, v43

    .line 1308
    .line 1309
    and-long v5, v5, v22

    .line 1310
    .line 1311
    shl-long v5, v5, v26

    .line 1312
    .line 1313
    or-long v5, v5, v64

    .line 1314
    .line 1315
    add-long/2addr v5, v10

    .line 1316
    add-long v5, v5, v60

    .line 1317
    .line 1318
    ushr-long v10, v5, v26

    .line 1319
    .line 1320
    and-long v10, v10, v29

    .line 1321
    .line 1322
    ushr-long v62, v10, v31

    .line 1323
    .line 1324
    ushr-long v10, v10, v39

    .line 1325
    .line 1326
    or-long v10, v10, v62

    .line 1327
    .line 1328
    and-long v10, v10, v32

    .line 1329
    .line 1330
    ushr-long v62, v10, v39

    .line 1331
    .line 1332
    or-long v10, v62, v10

    .line 1333
    .line 1334
    and-long v10, v10, v34

    .line 1335
    .line 1336
    ushr-long v62, v10, v36

    .line 1337
    .line 1338
    or-long v10, v62, v10

    .line 1339
    .line 1340
    and-long v10, v10, v37

    .line 1341
    .line 1342
    shl-long v10, v10, v25

    .line 1343
    .line 1344
    ushr-long v62, v5, v28

    .line 1345
    .line 1346
    and-long v62, v62, v29

    .line 1347
    .line 1348
    ushr-long v64, v62, v31

    .line 1349
    .line 1350
    ushr-long v62, v62, v39

    .line 1351
    .line 1352
    or-long v62, v62, v64

    .line 1353
    .line 1354
    and-long v62, v62, v32

    .line 1355
    .line 1356
    ushr-long v64, v62, v39

    .line 1357
    .line 1358
    or-long v62, v64, v62

    .line 1359
    .line 1360
    and-long v62, v62, v34

    .line 1361
    .line 1362
    ushr-long v64, v62, v36

    .line 1363
    .line 1364
    or-long v62, v64, v62

    .line 1365
    .line 1366
    and-long v62, v62, v37

    .line 1367
    .line 1368
    shl-long v62, v62, v27

    .line 1369
    .line 1370
    add-long v62, v62, v10

    .line 1371
    .line 1372
    ushr-long v10, v5, v27

    .line 1373
    .line 1374
    and-long v10, v10, v29

    .line 1375
    .line 1376
    ushr-long v64, v10, v31

    .line 1377
    .line 1378
    ushr-long v10, v10, v39

    .line 1379
    .line 1380
    or-long v10, v10, v64

    .line 1381
    .line 1382
    and-long v10, v10, v32

    .line 1383
    .line 1384
    ushr-long v64, v10, v39

    .line 1385
    .line 1386
    or-long v10, v64, v10

    .line 1387
    .line 1388
    and-long v10, v10, v34

    .line 1389
    .line 1390
    ushr-long v64, v10, v36

    .line 1391
    .line 1392
    or-long v10, v64, v10

    .line 1393
    .line 1394
    and-long v10, v10, v37

    .line 1395
    .line 1396
    shl-long v10, v10, v41

    .line 1397
    .line 1398
    or-long v10, v10, v62

    .line 1399
    .line 1400
    and-long v5, v5, v29

    .line 1401
    .line 1402
    ushr-long v62, v5, v31

    .line 1403
    .line 1404
    ushr-long v5, v5, v39

    .line 1405
    .line 1406
    or-long v5, v5, v62

    .line 1407
    .line 1408
    and-long v5, v5, v32

    .line 1409
    .line 1410
    ushr-long v62, v5, v39

    .line 1411
    .line 1412
    or-long v5, v62, v5

    .line 1413
    .line 1414
    and-long v5, v5, v34

    .line 1415
    .line 1416
    ushr-long v62, v5, v36

    .line 1417
    .line 1418
    or-long v5, v62, v5

    .line 1419
    .line 1420
    and-long v5, v5, v37

    .line 1421
    .line 1422
    or-long/2addr v5, v10

    .line 1423
    long-to-int v5, v5

    .line 1424
    const v6, -0x7dfddffc

    .line 1425
    .line 1426
    .line 1427
    and-int/2addr v5, v6

    .line 1428
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1433
    .line 1434
    .line 1435
    move-result v6

    .line 1436
    const v7, 0x21028

    .line 1437
    .line 1438
    .line 1439
    and-int/2addr v6, v7

    .line 1440
    const v7, 0x20001028

    .line 1441
    .line 1442
    .line 1443
    or-int/2addr v6, v7

    .line 1444
    neg-int v5, v5

    .line 1445
    not-int v7, v5

    .line 1446
    and-int/2addr v7, v6

    .line 1447
    not-int v6, v6

    .line 1448
    and-int/2addr v5, v6

    .line 1449
    sub-int/2addr v7, v5

    .line 1450
    const v5, -0x5dfdcfe4

    .line 1451
    .line 1452
    .line 1453
    xor-int/2addr v5, v7

    .line 1454
    aput-byte v5, v2, v39

    .line 1455
    .line 1456
    const/16 v5, 0x7e

    .line 1457
    .line 1458
    aput-byte v5, v2, v14

    .line 1459
    .line 1460
    const/16 v5, 0x32

    .line 1461
    .line 1462
    aput-byte v5, v2, v36

    .line 1463
    .line 1464
    const/16 v5, -0x1c

    .line 1465
    .line 1466
    aput-byte v5, v2, v24

    .line 1467
    .line 1468
    const/16 v5, 0x3d

    .line 1469
    .line 1470
    aput-byte v5, v2, v57

    .line 1471
    .line 1472
    aput-byte v4, v2, v59

    .line 1473
    .line 1474
    const/16 v6, -0xc

    .line 1475
    .line 1476
    aput-byte v6, v2, v41

    .line 1477
    .line 1478
    const/16 v6, -0x3a

    .line 1479
    .line 1480
    aput-byte v6, v2, v8

    .line 1481
    .line 1482
    const/16 v6, 0x64

    .line 1483
    .line 1484
    aput-byte v6, v2, v1

    .line 1485
    .line 1486
    const/16 v6, -0x70

    .line 1487
    .line 1488
    aput-byte v6, v2, v53

    .line 1489
    .line 1490
    aput-byte v5, v2, v48

    .line 1491
    .line 1492
    const/16 v5, -0x22

    .line 1493
    .line 1494
    aput-byte v5, v2, v45

    .line 1495
    .line 1496
    const/16 v5, 0x41

    .line 1497
    .line 1498
    aput-byte v5, v2, v49

    .line 1499
    .line 1500
    const/16 v5, 0x2d

    .line 1501
    .line 1502
    aput-byte v5, v2, v50

    .line 1503
    .line 1504
    const/16 v5, -0x54

    .line 1505
    .line 1506
    aput-byte v5, v2, v27

    .line 1507
    .line 1508
    const/4 v5, -0x2

    .line 1509
    aput-byte v5, v2, v51

    .line 1510
    .line 1511
    const/16 v5, 0x58

    .line 1512
    .line 1513
    aput-byte v5, v2, v47

    .line 1514
    .line 1515
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    not-int v5, v5

    .line 1524
    const v6, 0x7c6d3eaf

    .line 1525
    .line 1526
    .line 1527
    or-int/2addr v5, v6

    .line 1528
    const v6, 0x10285ac0

    .line 1529
    .line 1530
    .line 1531
    and-int/2addr v5, v6

    .line 1532
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1537
    .line 1538
    .line 1539
    move-result v6

    .line 1540
    const v7, 0x4014043

    .line 1541
    .line 1542
    .line 1543
    and-int/2addr v6, v7

    .line 1544
    not-int v6, v6

    .line 1545
    const v7, 0x6430403

    .line 1546
    .line 1547
    .line 1548
    or-int/2addr v6, v7

    .line 1549
    const v7, 0x6430402

    .line 1550
    .line 1551
    .line 1552
    sub-int/2addr v7, v6

    .line 1553
    add-int/2addr v7, v5

    .line 1554
    const v5, 0x166b5ed0

    .line 1555
    .line 1556
    .line 1557
    int-to-long v5, v5

    .line 1558
    int-to-long v10, v7

    .line 1559
    and-long v47, v10, v12

    .line 1560
    .line 1561
    mul-long v47, v47, v16

    .line 1562
    .line 1563
    and-long v47, v47, v18

    .line 1564
    .line 1565
    mul-long v47, v47, v20

    .line 1566
    .line 1567
    ushr-long v47, v47, v43

    .line 1568
    .line 1569
    and-long v47, v47, v22

    .line 1570
    .line 1571
    ushr-long v49, v10, v41

    .line 1572
    .line 1573
    and-long v49, v49, v12

    .line 1574
    .line 1575
    mul-long v49, v49, v16

    .line 1576
    .line 1577
    and-long v49, v49, v18

    .line 1578
    .line 1579
    mul-long v49, v49, v20

    .line 1580
    .line 1581
    ushr-long v49, v49, v43

    .line 1582
    .line 1583
    and-long v49, v49, v22

    .line 1584
    .line 1585
    shl-long v49, v49, v27

    .line 1586
    .line 1587
    add-long v49, v49, v47

    .line 1588
    .line 1589
    ushr-long v47, v10, v27

    .line 1590
    .line 1591
    and-long v47, v47, v12

    .line 1592
    .line 1593
    mul-long v47, v47, v16

    .line 1594
    .line 1595
    and-long v47, v47, v18

    .line 1596
    .line 1597
    mul-long v47, v47, v20

    .line 1598
    .line 1599
    ushr-long v47, v47, v43

    .line 1600
    .line 1601
    and-long v47, v47, v22

    .line 1602
    .line 1603
    shl-long v47, v47, v28

    .line 1604
    .line 1605
    or-long v47, v47, v49

    .line 1606
    .line 1607
    ushr-long v10, v10, v25

    .line 1608
    .line 1609
    and-long/2addr v10, v12

    .line 1610
    mul-long v10, v10, v16

    .line 1611
    .line 1612
    and-long v10, v10, v18

    .line 1613
    .line 1614
    mul-long v10, v10, v20

    .line 1615
    .line 1616
    ushr-long v10, v10, v43

    .line 1617
    .line 1618
    and-long v10, v10, v22

    .line 1619
    .line 1620
    shl-long v10, v10, v26

    .line 1621
    .line 1622
    add-long v10, v10, v47

    .line 1623
    .line 1624
    and-long v47, v5, v12

    .line 1625
    .line 1626
    mul-long v47, v47, v16

    .line 1627
    .line 1628
    and-long v47, v47, v18

    .line 1629
    .line 1630
    mul-long v47, v47, v20

    .line 1631
    .line 1632
    ushr-long v47, v47, v43

    .line 1633
    .line 1634
    and-long v47, v47, v22

    .line 1635
    .line 1636
    ushr-long v49, v5, v41

    .line 1637
    .line 1638
    and-long v49, v49, v12

    .line 1639
    .line 1640
    mul-long v49, v49, v16

    .line 1641
    .line 1642
    and-long v49, v49, v18

    .line 1643
    .line 1644
    mul-long v49, v49, v20

    .line 1645
    .line 1646
    ushr-long v49, v49, v43

    .line 1647
    .line 1648
    and-long v49, v49, v22

    .line 1649
    .line 1650
    shl-long v49, v49, v27

    .line 1651
    .line 1652
    add-long v49, v49, v47

    .line 1653
    .line 1654
    ushr-long v47, v5, v27

    .line 1655
    .line 1656
    and-long v47, v47, v12

    .line 1657
    .line 1658
    mul-long v47, v47, v16

    .line 1659
    .line 1660
    and-long v47, v47, v18

    .line 1661
    .line 1662
    mul-long v47, v47, v20

    .line 1663
    .line 1664
    ushr-long v47, v47, v43

    .line 1665
    .line 1666
    and-long v47, v47, v22

    .line 1667
    .line 1668
    shl-long v47, v47, v28

    .line 1669
    .line 1670
    add-long v47, v47, v49

    .line 1671
    .line 1672
    ushr-long v5, v5, v25

    .line 1673
    .line 1674
    and-long/2addr v5, v12

    .line 1675
    mul-long v5, v5, v16

    .line 1676
    .line 1677
    and-long v5, v5, v18

    .line 1678
    .line 1679
    mul-long v5, v5, v20

    .line 1680
    .line 1681
    ushr-long v5, v5, v43

    .line 1682
    .line 1683
    and-long v5, v5, v22

    .line 1684
    .line 1685
    shl-long v5, v5, v26

    .line 1686
    .line 1687
    or-long v5, v5, v47

    .line 1688
    .line 1689
    add-long/2addr v5, v10

    .line 1690
    ushr-long v10, v5, v26

    .line 1691
    .line 1692
    and-long v10, v10, v22

    .line 1693
    .line 1694
    ushr-long v47, v10, v31

    .line 1695
    .line 1696
    or-long v10, v47, v10

    .line 1697
    .line 1698
    and-long v10, v10, v32

    .line 1699
    .line 1700
    ushr-long v47, v10, v39

    .line 1701
    .line 1702
    or-long v10, v47, v10

    .line 1703
    .line 1704
    and-long v10, v10, v34

    .line 1705
    .line 1706
    ushr-long v47, v10, v36

    .line 1707
    .line 1708
    or-long v10, v47, v10

    .line 1709
    .line 1710
    and-long v10, v10, v37

    .line 1711
    .line 1712
    shl-long v10, v10, v25

    .line 1713
    .line 1714
    ushr-long v47, v5, v28

    .line 1715
    .line 1716
    and-long v47, v47, v22

    .line 1717
    .line 1718
    ushr-long v49, v47, v31

    .line 1719
    .line 1720
    or-long v47, v49, v47

    .line 1721
    .line 1722
    and-long v47, v47, v32

    .line 1723
    .line 1724
    ushr-long v49, v47, v39

    .line 1725
    .line 1726
    or-long v47, v49, v47

    .line 1727
    .line 1728
    and-long v47, v47, v34

    .line 1729
    .line 1730
    ushr-long v49, v47, v36

    .line 1731
    .line 1732
    or-long v47, v49, v47

    .line 1733
    .line 1734
    and-long v47, v47, v37

    .line 1735
    .line 1736
    shl-long v47, v47, v27

    .line 1737
    .line 1738
    or-long v10, v47, v10

    .line 1739
    .line 1740
    ushr-long v47, v5, v27

    .line 1741
    .line 1742
    and-long v47, v47, v22

    .line 1743
    .line 1744
    ushr-long v49, v47, v31

    .line 1745
    .line 1746
    or-long v47, v49, v47

    .line 1747
    .line 1748
    and-long v47, v47, v32

    .line 1749
    .line 1750
    ushr-long v49, v47, v39

    .line 1751
    .line 1752
    or-long v47, v49, v47

    .line 1753
    .line 1754
    and-long v47, v47, v34

    .line 1755
    .line 1756
    ushr-long v49, v47, v36

    .line 1757
    .line 1758
    or-long v47, v49, v47

    .line 1759
    .line 1760
    and-long v47, v47, v37

    .line 1761
    .line 1762
    shl-long v47, v47, v41

    .line 1763
    .line 1764
    add-long v47, v47, v10

    .line 1765
    .line 1766
    and-long v5, v5, v22

    .line 1767
    .line 1768
    ushr-long v10, v5, v31

    .line 1769
    .line 1770
    or-long/2addr v5, v10

    .line 1771
    and-long v5, v5, v32

    .line 1772
    .line 1773
    ushr-long v10, v5, v39

    .line 1774
    .line 1775
    or-long/2addr v5, v10

    .line 1776
    and-long v5, v5, v34

    .line 1777
    .line 1778
    ushr-long v10, v5, v36

    .line 1779
    .line 1780
    or-long/2addr v5, v10

    .line 1781
    and-long v5, v5, v37

    .line 1782
    .line 1783
    or-long v5, v5, v47

    .line 1784
    .line 1785
    long-to-int v5, v5

    .line 1786
    const/16 v6, -0x77

    .line 1787
    .line 1788
    aput-byte v6, v2, v5

    .line 1789
    .line 1790
    const/16 v5, 0x4d

    .line 1791
    .line 1792
    aput-byte v5, v2, v52

    .line 1793
    .line 1794
    aput-byte v25, v2, v42

    .line 1795
    .line 1796
    const/16 v5, -0x14

    .line 1797
    .line 1798
    aput-byte v5, v2, v54

    .line 1799
    .line 1800
    const/16 v5, -0x47

    .line 1801
    .line 1802
    aput-byte v5, v2, v55

    .line 1803
    .line 1804
    aput-byte v41, v2, v25

    .line 1805
    .line 1806
    const/16 v5, -0x50

    .line 1807
    .line 1808
    aput-byte v5, v2, v56

    .line 1809
    .line 1810
    aput-byte v57, v2, v44

    .line 1811
    .line 1812
    invoke-static {v15, v2}, LT1/C;->l([B[B)V

    .line 1813
    .line 1814
    .line 1815
    invoke-direct {v0, v15, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    new-instance v0, Ljava/lang/String;

    .line 1822
    .line 1823
    new-array v2, v1, [B

    .line 1824
    .line 1825
    fill-array-data v2, :array_1

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v3, v4}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1829
    .line 1830
    .line 1831
    move-result v4

    .line 1832
    const v5, 0x2a58e732

    .line 1833
    .line 1834
    .line 1835
    or-int/2addr v4, v5

    .line 1836
    const v5, 0x4b2b05e

    .line 1837
    .line 1838
    .line 1839
    and-int/2addr v4, v5

    .line 1840
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v5

    .line 1844
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1845
    .line 1846
    .line 1847
    move-result v5

    .line 1848
    const v6, 0x1ca2124c

    .line 1849
    .line 1850
    .line 1851
    and-int/2addr v5, v6

    .line 1852
    const v6, 0x19010200

    .line 1853
    .line 1854
    .line 1855
    int-to-long v6, v6

    .line 1856
    int-to-long v10, v5

    .line 1857
    and-long v47, v10, v12

    .line 1858
    .line 1859
    mul-long v47, v47, v16

    .line 1860
    .line 1861
    and-long v47, v47, v18

    .line 1862
    .line 1863
    mul-long v47, v47, v20

    .line 1864
    .line 1865
    ushr-long v47, v47, v43

    .line 1866
    .line 1867
    and-long v47, v47, v22

    .line 1868
    .line 1869
    ushr-long v49, v10, v41

    .line 1870
    .line 1871
    and-long v49, v49, v12

    .line 1872
    .line 1873
    mul-long v49, v49, v16

    .line 1874
    .line 1875
    and-long v49, v49, v18

    .line 1876
    .line 1877
    mul-long v49, v49, v20

    .line 1878
    .line 1879
    ushr-long v49, v49, v43

    .line 1880
    .line 1881
    and-long v49, v49, v22

    .line 1882
    .line 1883
    shl-long v49, v49, v27

    .line 1884
    .line 1885
    add-long v49, v49, v47

    .line 1886
    .line 1887
    ushr-long v47, v10, v27

    .line 1888
    .line 1889
    and-long v47, v47, v12

    .line 1890
    .line 1891
    mul-long v47, v47, v16

    .line 1892
    .line 1893
    and-long v47, v47, v18

    .line 1894
    .line 1895
    mul-long v47, v47, v20

    .line 1896
    .line 1897
    ushr-long v47, v47, v43

    .line 1898
    .line 1899
    and-long v47, v47, v22

    .line 1900
    .line 1901
    shl-long v47, v47, v28

    .line 1902
    .line 1903
    or-long v47, v47, v49

    .line 1904
    .line 1905
    ushr-long v10, v10, v25

    .line 1906
    .line 1907
    and-long/2addr v10, v12

    .line 1908
    mul-long v10, v10, v16

    .line 1909
    .line 1910
    and-long v10, v10, v18

    .line 1911
    .line 1912
    mul-long v10, v10, v20

    .line 1913
    .line 1914
    ushr-long v10, v10, v43

    .line 1915
    .line 1916
    and-long v10, v10, v22

    .line 1917
    .line 1918
    shl-long v10, v10, v26

    .line 1919
    .line 1920
    or-long v10, v10, v47

    .line 1921
    .line 1922
    and-long v47, v6, v12

    .line 1923
    .line 1924
    mul-long v47, v47, v16

    .line 1925
    .line 1926
    and-long v47, v47, v18

    .line 1927
    .line 1928
    mul-long v47, v47, v20

    .line 1929
    .line 1930
    ushr-long v47, v47, v43

    .line 1931
    .line 1932
    and-long v47, v47, v22

    .line 1933
    .line 1934
    ushr-long v49, v6, v41

    .line 1935
    .line 1936
    and-long v49, v49, v12

    .line 1937
    .line 1938
    mul-long v49, v49, v16

    .line 1939
    .line 1940
    and-long v49, v49, v18

    .line 1941
    .line 1942
    mul-long v49, v49, v20

    .line 1943
    .line 1944
    ushr-long v49, v49, v43

    .line 1945
    .line 1946
    and-long v49, v49, v22

    .line 1947
    .line 1948
    shl-long v49, v49, v27

    .line 1949
    .line 1950
    add-long v49, v49, v47

    .line 1951
    .line 1952
    ushr-long v47, v6, v27

    .line 1953
    .line 1954
    and-long v47, v47, v12

    .line 1955
    .line 1956
    mul-long v47, v47, v16

    .line 1957
    .line 1958
    and-long v47, v47, v18

    .line 1959
    .line 1960
    mul-long v47, v47, v20

    .line 1961
    .line 1962
    ushr-long v47, v47, v43

    .line 1963
    .line 1964
    and-long v47, v47, v22

    .line 1965
    .line 1966
    shl-long v47, v47, v28

    .line 1967
    .line 1968
    add-long v47, v47, v49

    .line 1969
    .line 1970
    ushr-long v5, v6, v25

    .line 1971
    .line 1972
    and-long/2addr v5, v12

    .line 1973
    mul-long v5, v5, v16

    .line 1974
    .line 1975
    and-long v5, v5, v18

    .line 1976
    .line 1977
    mul-long v5, v5, v20

    .line 1978
    .line 1979
    ushr-long v5, v5, v43

    .line 1980
    .line 1981
    and-long v5, v5, v22

    .line 1982
    .line 1983
    shl-long v5, v5, v26

    .line 1984
    .line 1985
    or-long v5, v5, v47

    .line 1986
    .line 1987
    add-long/2addr v5, v10

    .line 1988
    add-long v5, v5, v60

    .line 1989
    .line 1990
    ushr-long v10, v5, v26

    .line 1991
    .line 1992
    and-long v10, v10, v29

    .line 1993
    .line 1994
    ushr-long v47, v10, v31

    .line 1995
    .line 1996
    ushr-long v10, v10, v39

    .line 1997
    .line 1998
    or-long v10, v10, v47

    .line 1999
    .line 2000
    and-long v10, v10, v32

    .line 2001
    .line 2002
    ushr-long v47, v10, v39

    .line 2003
    .line 2004
    or-long v10, v47, v10

    .line 2005
    .line 2006
    and-long v10, v10, v34

    .line 2007
    .line 2008
    ushr-long v47, v10, v36

    .line 2009
    .line 2010
    or-long v10, v47, v10

    .line 2011
    .line 2012
    and-long v10, v10, v37

    .line 2013
    .line 2014
    shl-long v10, v10, v25

    .line 2015
    .line 2016
    ushr-long v47, v5, v28

    .line 2017
    .line 2018
    and-long v47, v47, v29

    .line 2019
    .line 2020
    ushr-long v49, v47, v31

    .line 2021
    .line 2022
    ushr-long v47, v47, v39

    .line 2023
    .line 2024
    or-long v47, v47, v49

    .line 2025
    .line 2026
    and-long v47, v47, v32

    .line 2027
    .line 2028
    ushr-long v49, v47, v39

    .line 2029
    .line 2030
    or-long v47, v49, v47

    .line 2031
    .line 2032
    and-long v47, v47, v34

    .line 2033
    .line 2034
    ushr-long v49, v47, v36

    .line 2035
    .line 2036
    or-long v47, v49, v47

    .line 2037
    .line 2038
    and-long v47, v47, v37

    .line 2039
    .line 2040
    shl-long v47, v47, v27

    .line 2041
    .line 2042
    or-long v10, v47, v10

    .line 2043
    .line 2044
    ushr-long v47, v5, v27

    .line 2045
    .line 2046
    and-long v47, v47, v29

    .line 2047
    .line 2048
    ushr-long v49, v47, v31

    .line 2049
    .line 2050
    ushr-long v47, v47, v39

    .line 2051
    .line 2052
    or-long v47, v47, v49

    .line 2053
    .line 2054
    and-long v47, v47, v32

    .line 2055
    .line 2056
    ushr-long v49, v47, v39

    .line 2057
    .line 2058
    or-long v47, v49, v47

    .line 2059
    .line 2060
    and-long v47, v47, v34

    .line 2061
    .line 2062
    ushr-long v49, v47, v36

    .line 2063
    .line 2064
    or-long v47, v49, v47

    .line 2065
    .line 2066
    and-long v47, v47, v37

    .line 2067
    .line 2068
    shl-long v47, v47, v41

    .line 2069
    .line 2070
    add-long v47, v47, v10

    .line 2071
    .line 2072
    and-long v5, v5, v29

    .line 2073
    .line 2074
    ushr-long v10, v5, v31

    .line 2075
    .line 2076
    ushr-long v5, v5, v39

    .line 2077
    .line 2078
    or-long/2addr v5, v10

    .line 2079
    and-long v5, v5, v32

    .line 2080
    .line 2081
    ushr-long v10, v5, v39

    .line 2082
    .line 2083
    or-long/2addr v5, v10

    .line 2084
    and-long v5, v5, v34

    .line 2085
    .line 2086
    ushr-long v10, v5, v36

    .line 2087
    .line 2088
    or-long/2addr v5, v10

    .line 2089
    and-long v5, v5, v37

    .line 2090
    .line 2091
    add-long v5, v5, v47

    .line 2092
    .line 2093
    long-to-int v5, v5

    .line 2094
    add-int/2addr v4, v5

    .line 2095
    const v5, 0x1db3b246

    .line 2096
    .line 2097
    .line 2098
    xor-int/2addr v4, v5

    .line 2099
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v5

    .line 2103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2104
    .line 2105
    .line 2106
    move-result v5

    .line 2107
    not-int v5, v5

    .line 2108
    const v6, 0x42f9655a

    .line 2109
    .line 2110
    .line 2111
    or-int/2addr v5, v6

    .line 2112
    const v6, 0x28898c04

    .line 2113
    .line 2114
    .line 2115
    int-to-long v6, v6

    .line 2116
    int-to-long v10, v5

    .line 2117
    and-long v47, v10, v12

    .line 2118
    .line 2119
    mul-long v47, v47, v16

    .line 2120
    .line 2121
    and-long v47, v47, v18

    .line 2122
    .line 2123
    mul-long v47, v47, v20

    .line 2124
    .line 2125
    ushr-long v47, v47, v43

    .line 2126
    .line 2127
    and-long v47, v47, v22

    .line 2128
    .line 2129
    ushr-long v49, v10, v41

    .line 2130
    .line 2131
    and-long v49, v49, v12

    .line 2132
    .line 2133
    mul-long v49, v49, v16

    .line 2134
    .line 2135
    and-long v49, v49, v18

    .line 2136
    .line 2137
    mul-long v49, v49, v20

    .line 2138
    .line 2139
    ushr-long v49, v49, v43

    .line 2140
    .line 2141
    and-long v49, v49, v22

    .line 2142
    .line 2143
    shl-long v49, v49, v27

    .line 2144
    .line 2145
    or-long v47, v49, v47

    .line 2146
    .line 2147
    ushr-long v49, v10, v27

    .line 2148
    .line 2149
    and-long v49, v49, v12

    .line 2150
    .line 2151
    mul-long v49, v49, v16

    .line 2152
    .line 2153
    and-long v49, v49, v18

    .line 2154
    .line 2155
    mul-long v49, v49, v20

    .line 2156
    .line 2157
    ushr-long v49, v49, v43

    .line 2158
    .line 2159
    and-long v49, v49, v22

    .line 2160
    .line 2161
    shl-long v49, v49, v28

    .line 2162
    .line 2163
    or-long v47, v49, v47

    .line 2164
    .line 2165
    ushr-long v10, v10, v25

    .line 2166
    .line 2167
    and-long/2addr v10, v12

    .line 2168
    mul-long v10, v10, v16

    .line 2169
    .line 2170
    and-long v10, v10, v18

    .line 2171
    .line 2172
    mul-long v10, v10, v20

    .line 2173
    .line 2174
    ushr-long v10, v10, v43

    .line 2175
    .line 2176
    and-long v10, v10, v22

    .line 2177
    .line 2178
    shl-long v10, v10, v26

    .line 2179
    .line 2180
    or-long v10, v10, v47

    .line 2181
    .line 2182
    and-long v47, v6, v12

    .line 2183
    .line 2184
    mul-long v47, v47, v16

    .line 2185
    .line 2186
    and-long v47, v47, v18

    .line 2187
    .line 2188
    mul-long v47, v47, v20

    .line 2189
    .line 2190
    ushr-long v47, v47, v43

    .line 2191
    .line 2192
    and-long v47, v47, v22

    .line 2193
    .line 2194
    ushr-long v49, v6, v41

    .line 2195
    .line 2196
    and-long v49, v49, v12

    .line 2197
    .line 2198
    mul-long v49, v49, v16

    .line 2199
    .line 2200
    and-long v49, v49, v18

    .line 2201
    .line 2202
    mul-long v49, v49, v20

    .line 2203
    .line 2204
    ushr-long v49, v49, v43

    .line 2205
    .line 2206
    and-long v49, v49, v22

    .line 2207
    .line 2208
    shl-long v49, v49, v27

    .line 2209
    .line 2210
    or-long v47, v49, v47

    .line 2211
    .line 2212
    ushr-long v49, v6, v27

    .line 2213
    .line 2214
    and-long v49, v49, v12

    .line 2215
    .line 2216
    mul-long v49, v49, v16

    .line 2217
    .line 2218
    and-long v49, v49, v18

    .line 2219
    .line 2220
    mul-long v49, v49, v20

    .line 2221
    .line 2222
    ushr-long v49, v49, v43

    .line 2223
    .line 2224
    and-long v49, v49, v22

    .line 2225
    .line 2226
    shl-long v49, v49, v28

    .line 2227
    .line 2228
    or-long v47, v49, v47

    .line 2229
    .line 2230
    ushr-long v5, v6, v25

    .line 2231
    .line 2232
    and-long/2addr v5, v12

    .line 2233
    mul-long v5, v5, v16

    .line 2234
    .line 2235
    and-long v5, v5, v18

    .line 2236
    .line 2237
    mul-long v5, v5, v20

    .line 2238
    .line 2239
    ushr-long v5, v5, v43

    .line 2240
    .line 2241
    and-long v5, v5, v22

    .line 2242
    .line 2243
    shl-long v5, v5, v26

    .line 2244
    .line 2245
    or-long v5, v5, v47

    .line 2246
    .line 2247
    add-long/2addr v5, v10

    .line 2248
    ushr-long v10, v5, v26

    .line 2249
    .line 2250
    and-long v10, v10, v29

    .line 2251
    .line 2252
    ushr-long v47, v10, v31

    .line 2253
    .line 2254
    ushr-long v10, v10, v39

    .line 2255
    .line 2256
    or-long v10, v10, v47

    .line 2257
    .line 2258
    and-long v10, v10, v32

    .line 2259
    .line 2260
    ushr-long v47, v10, v39

    .line 2261
    .line 2262
    or-long v10, v47, v10

    .line 2263
    .line 2264
    and-long v10, v10, v34

    .line 2265
    .line 2266
    ushr-long v47, v10, v36

    .line 2267
    .line 2268
    or-long v10, v47, v10

    .line 2269
    .line 2270
    and-long v10, v10, v37

    .line 2271
    .line 2272
    shl-long v10, v10, v25

    .line 2273
    .line 2274
    ushr-long v47, v5, v28

    .line 2275
    .line 2276
    and-long v47, v47, v29

    .line 2277
    .line 2278
    ushr-long v49, v47, v31

    .line 2279
    .line 2280
    ushr-long v47, v47, v39

    .line 2281
    .line 2282
    or-long v47, v47, v49

    .line 2283
    .line 2284
    and-long v47, v47, v32

    .line 2285
    .line 2286
    ushr-long v49, v47, v39

    .line 2287
    .line 2288
    or-long v47, v49, v47

    .line 2289
    .line 2290
    and-long v47, v47, v34

    .line 2291
    .line 2292
    ushr-long v49, v47, v36

    .line 2293
    .line 2294
    or-long v47, v49, v47

    .line 2295
    .line 2296
    and-long v47, v47, v37

    .line 2297
    .line 2298
    shl-long v47, v47, v27

    .line 2299
    .line 2300
    or-long v10, v47, v10

    .line 2301
    .line 2302
    ushr-long v47, v5, v27

    .line 2303
    .line 2304
    and-long v47, v47, v29

    .line 2305
    .line 2306
    ushr-long v49, v47, v31

    .line 2307
    .line 2308
    ushr-long v47, v47, v39

    .line 2309
    .line 2310
    or-long v47, v47, v49

    .line 2311
    .line 2312
    and-long v47, v47, v32

    .line 2313
    .line 2314
    ushr-long v49, v47, v39

    .line 2315
    .line 2316
    or-long v47, v49, v47

    .line 2317
    .line 2318
    and-long v47, v47, v34

    .line 2319
    .line 2320
    ushr-long v49, v47, v36

    .line 2321
    .line 2322
    or-long v47, v49, v47

    .line 2323
    .line 2324
    and-long v47, v47, v37

    .line 2325
    .line 2326
    shl-long v47, v47, v41

    .line 2327
    .line 2328
    or-long v10, v47, v10

    .line 2329
    .line 2330
    and-long v5, v5, v29

    .line 2331
    .line 2332
    ushr-long v29, v5, v31

    .line 2333
    .line 2334
    ushr-long v5, v5, v39

    .line 2335
    .line 2336
    or-long v5, v5, v29

    .line 2337
    .line 2338
    and-long v5, v5, v32

    .line 2339
    .line 2340
    ushr-long v29, v5, v39

    .line 2341
    .line 2342
    or-long v5, v29, v5

    .line 2343
    .line 2344
    and-long v5, v5, v34

    .line 2345
    .line 2346
    ushr-long v29, v5, v36

    .line 2347
    .line 2348
    or-long v5, v29, v5

    .line 2349
    .line 2350
    and-long v5, v5, v37

    .line 2351
    .line 2352
    add-long/2addr v5, v10

    .line 2353
    long-to-int v5, v5

    .line 2354
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v3

    .line 2358
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2359
    .line 2360
    .line 2361
    move-result v3

    .line 2362
    const v6, 0x28108805

    .line 2363
    .line 2364
    .line 2365
    and-int/2addr v3, v6

    .line 2366
    neg-int v6, v3

    .line 2367
    add-int/lit8 v6, v6, -0x1

    .line 2368
    .line 2369
    const v7, -0x1100082

    .line 2370
    .line 2371
    .line 2372
    or-int/2addr v6, v7

    .line 2373
    const v7, 0x1100082

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v3, v6, v7, v5}, Lo3/H6;->a(IIII)I

    .line 2377
    .line 2378
    .line 2379
    move-result v3

    .line 2380
    const v5, 0x29998cc3

    .line 2381
    .line 2382
    .line 2383
    int-to-long v5, v5

    .line 2384
    int-to-long v10, v3

    .line 2385
    and-long v29, v10, v12

    .line 2386
    .line 2387
    mul-long v29, v29, v16

    .line 2388
    .line 2389
    and-long v29, v29, v18

    .line 2390
    .line 2391
    mul-long v29, v29, v20

    .line 2392
    .line 2393
    ushr-long v29, v29, v43

    .line 2394
    .line 2395
    and-long v29, v29, v22

    .line 2396
    .line 2397
    ushr-long v47, v10, v41

    .line 2398
    .line 2399
    and-long v47, v47, v12

    .line 2400
    .line 2401
    mul-long v47, v47, v16

    .line 2402
    .line 2403
    and-long v47, v47, v18

    .line 2404
    .line 2405
    mul-long v47, v47, v20

    .line 2406
    .line 2407
    ushr-long v47, v47, v43

    .line 2408
    .line 2409
    and-long v47, v47, v22

    .line 2410
    .line 2411
    shl-long v47, v47, v27

    .line 2412
    .line 2413
    or-long v29, v47, v29

    .line 2414
    .line 2415
    ushr-long v47, v10, v27

    .line 2416
    .line 2417
    and-long v47, v47, v12

    .line 2418
    .line 2419
    mul-long v47, v47, v16

    .line 2420
    .line 2421
    and-long v47, v47, v18

    .line 2422
    .line 2423
    mul-long v47, v47, v20

    .line 2424
    .line 2425
    ushr-long v47, v47, v43

    .line 2426
    .line 2427
    and-long v47, v47, v22

    .line 2428
    .line 2429
    shl-long v47, v47, v28

    .line 2430
    .line 2431
    add-long v47, v47, v29

    .line 2432
    .line 2433
    ushr-long v10, v10, v25

    .line 2434
    .line 2435
    and-long/2addr v10, v12

    .line 2436
    mul-long v10, v10, v16

    .line 2437
    .line 2438
    and-long v10, v10, v18

    .line 2439
    .line 2440
    mul-long v10, v10, v20

    .line 2441
    .line 2442
    ushr-long v10, v10, v43

    .line 2443
    .line 2444
    and-long v10, v10, v22

    .line 2445
    .line 2446
    shl-long v10, v10, v26

    .line 2447
    .line 2448
    or-long v10, v10, v47

    .line 2449
    .line 2450
    and-long v29, v5, v12

    .line 2451
    .line 2452
    mul-long v29, v29, v16

    .line 2453
    .line 2454
    and-long v29, v29, v18

    .line 2455
    .line 2456
    mul-long v29, v29, v20

    .line 2457
    .line 2458
    ushr-long v29, v29, v43

    .line 2459
    .line 2460
    and-long v29, v29, v22

    .line 2461
    .line 2462
    ushr-long v47, v5, v41

    .line 2463
    .line 2464
    and-long v47, v47, v12

    .line 2465
    .line 2466
    mul-long v47, v47, v16

    .line 2467
    .line 2468
    and-long v47, v47, v18

    .line 2469
    .line 2470
    mul-long v47, v47, v20

    .line 2471
    .line 2472
    ushr-long v47, v47, v43

    .line 2473
    .line 2474
    and-long v47, v47, v22

    .line 2475
    .line 2476
    shl-long v47, v47, v27

    .line 2477
    .line 2478
    add-long v47, v47, v29

    .line 2479
    .line 2480
    ushr-long v29, v5, v27

    .line 2481
    .line 2482
    and-long v29, v29, v12

    .line 2483
    .line 2484
    mul-long v29, v29, v16

    .line 2485
    .line 2486
    and-long v29, v29, v18

    .line 2487
    .line 2488
    mul-long v29, v29, v20

    .line 2489
    .line 2490
    ushr-long v29, v29, v43

    .line 2491
    .line 2492
    and-long v29, v29, v22

    .line 2493
    .line 2494
    shl-long v29, v29, v28

    .line 2495
    .line 2496
    or-long v29, v29, v47

    .line 2497
    .line 2498
    ushr-long v5, v5, v25

    .line 2499
    .line 2500
    and-long/2addr v5, v12

    .line 2501
    mul-long v5, v5, v16

    .line 2502
    .line 2503
    and-long v5, v5, v18

    .line 2504
    .line 2505
    mul-long v5, v5, v20

    .line 2506
    .line 2507
    ushr-long v5, v5, v43

    .line 2508
    .line 2509
    and-long v5, v5, v22

    .line 2510
    .line 2511
    shl-long v5, v5, v26

    .line 2512
    .line 2513
    add-long v5, v5, v29

    .line 2514
    .line 2515
    add-long/2addr v5, v10

    .line 2516
    ushr-long v10, v5, v26

    .line 2517
    .line 2518
    and-long v10, v10, v22

    .line 2519
    .line 2520
    ushr-long v12, v10, v31

    .line 2521
    .line 2522
    or-long/2addr v10, v12

    .line 2523
    and-long v10, v10, v32

    .line 2524
    .line 2525
    ushr-long v12, v10, v39

    .line 2526
    .line 2527
    or-long/2addr v10, v12

    .line 2528
    and-long v10, v10, v34

    .line 2529
    .line 2530
    ushr-long v12, v10, v36

    .line 2531
    .line 2532
    or-long/2addr v10, v12

    .line 2533
    and-long v10, v10, v37

    .line 2534
    .line 2535
    shl-long v10, v10, v25

    .line 2536
    .line 2537
    ushr-long v12, v5, v28

    .line 2538
    .line 2539
    and-long v12, v12, v22

    .line 2540
    .line 2541
    ushr-long v15, v12, v31

    .line 2542
    .line 2543
    or-long/2addr v12, v15

    .line 2544
    and-long v12, v12, v32

    .line 2545
    .line 2546
    ushr-long v15, v12, v39

    .line 2547
    .line 2548
    or-long/2addr v12, v15

    .line 2549
    and-long v12, v12, v34

    .line 2550
    .line 2551
    ushr-long v15, v12, v36

    .line 2552
    .line 2553
    or-long/2addr v12, v15

    .line 2554
    and-long v12, v12, v37

    .line 2555
    .line 2556
    shl-long v12, v12, v27

    .line 2557
    .line 2558
    or-long/2addr v10, v12

    .line 2559
    ushr-long v12, v5, v27

    .line 2560
    .line 2561
    and-long v12, v12, v22

    .line 2562
    .line 2563
    ushr-long v15, v12, v31

    .line 2564
    .line 2565
    or-long/2addr v12, v15

    .line 2566
    and-long v12, v12, v32

    .line 2567
    .line 2568
    ushr-long v15, v12, v39

    .line 2569
    .line 2570
    or-long/2addr v12, v15

    .line 2571
    and-long v12, v12, v34

    .line 2572
    .line 2573
    ushr-long v15, v12, v36

    .line 2574
    .line 2575
    or-long/2addr v12, v15

    .line 2576
    and-long v12, v12, v37

    .line 2577
    .line 2578
    shl-long v12, v12, v41

    .line 2579
    .line 2580
    add-long/2addr v12, v10

    .line 2581
    and-long v5, v5, v22

    .line 2582
    .line 2583
    ushr-long v10, v5, v31

    .line 2584
    .line 2585
    or-long/2addr v5, v10

    .line 2586
    and-long v5, v5, v32

    .line 2587
    .line 2588
    ushr-long v10, v5, v39

    .line 2589
    .line 2590
    or-long/2addr v5, v10

    .line 2591
    and-long v5, v5, v34

    .line 2592
    .line 2593
    ushr-long v10, v5, v36

    .line 2594
    .line 2595
    or-long/2addr v5, v10

    .line 2596
    and-long v5, v5, v37

    .line 2597
    .line 2598
    add-long/2addr v5, v12

    .line 2599
    long-to-int v3, v5

    .line 2600
    new-array v1, v1, [B

    .line 2601
    .line 2602
    const/16 v5, -0x5d

    .line 2603
    .line 2604
    aput-byte v5, v1, v40

    .line 2605
    .line 2606
    aput-byte v4, v1, v31

    .line 2607
    .line 2608
    const/16 v4, -0x3e

    .line 2609
    .line 2610
    aput-byte v4, v1, v39

    .line 2611
    .line 2612
    const/16 v4, -0x2b

    .line 2613
    .line 2614
    aput-byte v4, v1, v14

    .line 2615
    .line 2616
    aput-byte v44, v1, v36

    .line 2617
    .line 2618
    aput-byte v3, v1, v24

    .line 2619
    .line 2620
    const/16 v3, 0x74

    .line 2621
    .line 2622
    aput-byte v3, v1, v57

    .line 2623
    .line 2624
    const/16 v3, -0x15

    .line 2625
    .line 2626
    aput-byte v3, v1, v59

    .line 2627
    .line 2628
    const/16 v3, 0x56

    .line 2629
    .line 2630
    aput-byte v3, v1, v41

    .line 2631
    .line 2632
    aput-byte v46, v1, v8

    .line 2633
    .line 2634
    invoke-static {v2, v1}, LT1/C;->l([B[B)V

    .line 2635
    .line 2636
    .line 2637
    invoke-direct {v0, v2, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2641
    .line 2642
    .line 2643
    return-void

    .line 2644
    nop

    .line 2645
    :array_0
    .array-data 1
        0x32t
        -0x7t
        0x42t
        -0xbt
        -0x5t
        0x78t
        0x8t
        0x35t
    .end array-data

    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    :array_1
    .array-data 1
        0x3at
        0xat
        0x5t
        -0x1at
        -0x21t
        -0x1bt
        0x37t
        0x78t
        -0x75t
        0x7ct
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, LT1/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    const/16 v4, -0x68

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-byte v4, v3, v5

    .line 16
    .line 17
    const/16 v4, 0x61

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput-byte v4, v3, v6

    .line 21
    .line 22
    const/16 v4, 0x45

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    aput-byte v4, v3, v7

    .line 26
    .line 27
    const-class v4, LT1/C;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, -0x1

    .line 38
    int-to-long v9, v9

    .line 39
    int-to-long v11, v8

    .line 40
    const-wide/16 v13, 0xff

    .line 41
    .line 42
    and-long v15, v11, v13

    .line 43
    .line 44
    const-wide v17, 0x101010101010101L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-long v15, v15, v17

    .line 50
    .line 51
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long v15, v15, v19

    .line 57
    .line 58
    const-wide v21, 0x102040810204081L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v15, v15, v21

    .line 64
    .line 65
    const/16 v8, 0x31

    .line 66
    .line 67
    ushr-long/2addr v15, v8

    .line 68
    const-wide/16 v23, 0x5555

    .line 69
    .line 70
    and-long v15, v15, v23

    .line 71
    .line 72
    const/16 v25, 0x8

    .line 73
    .line 74
    ushr-long v26, v11, v25

    .line 75
    .line 76
    and-long v26, v26, v13

    .line 77
    .line 78
    mul-long v26, v26, v17

    .line 79
    .line 80
    and-long v26, v26, v19

    .line 81
    .line 82
    mul-long v26, v26, v21

    .line 83
    .line 84
    ushr-long v26, v26, v8

    .line 85
    .line 86
    and-long v26, v26, v23

    .line 87
    .line 88
    const/16 v28, 0x10

    .line 89
    .line 90
    shl-long v26, v26, v28

    .line 91
    .line 92
    add-long v26, v26, v15

    .line 93
    .line 94
    ushr-long v15, v11, v28

    .line 95
    .line 96
    and-long/2addr v15, v13

    .line 97
    mul-long v15, v15, v17

    .line 98
    .line 99
    and-long v15, v15, v19

    .line 100
    .line 101
    mul-long v15, v15, v21

    .line 102
    .line 103
    ushr-long/2addr v15, v8

    .line 104
    and-long v15, v15, v23

    .line 105
    .line 106
    const/16 v29, 0x20

    .line 107
    .line 108
    shl-long v15, v15, v29

    .line 109
    .line 110
    or-long v15, v15, v26

    .line 111
    .line 112
    const/16 v26, 0x18

    .line 113
    .line 114
    ushr-long v11, v11, v26

    .line 115
    .line 116
    and-long/2addr v11, v13

    .line 117
    mul-long v11, v11, v17

    .line 118
    .line 119
    and-long v11, v11, v19

    .line 120
    .line 121
    mul-long v11, v11, v21

    .line 122
    .line 123
    ushr-long/2addr v11, v8

    .line 124
    and-long v11, v11, v23

    .line 125
    .line 126
    const/16 v27, 0x30

    .line 127
    .line 128
    shl-long v11, v11, v27

    .line 129
    .line 130
    add-long/2addr v11, v15

    .line 131
    and-long v15, v9, v13

    .line 132
    .line 133
    mul-long v15, v15, v17

    .line 134
    .line 135
    and-long v15, v15, v19

    .line 136
    .line 137
    mul-long v15, v15, v21

    .line 138
    .line 139
    ushr-long/2addr v15, v8

    .line 140
    and-long v15, v15, v23

    .line 141
    .line 142
    ushr-long v30, v9, v25

    .line 143
    .line 144
    and-long v30, v30, v13

    .line 145
    .line 146
    mul-long v30, v30, v17

    .line 147
    .line 148
    and-long v30, v30, v19

    .line 149
    .line 150
    mul-long v30, v30, v21

    .line 151
    .line 152
    ushr-long v30, v30, v8

    .line 153
    .line 154
    and-long v30, v30, v23

    .line 155
    .line 156
    shl-long v30, v30, v28

    .line 157
    .line 158
    or-long v32, v30, v15

    .line 159
    .line 160
    ushr-long v34, v9, v28

    .line 161
    .line 162
    and-long v34, v34, v13

    .line 163
    .line 164
    mul-long v34, v34, v17

    .line 165
    .line 166
    and-long v34, v34, v19

    .line 167
    .line 168
    mul-long v34, v34, v21

    .line 169
    .line 170
    ushr-long v34, v34, v8

    .line 171
    .line 172
    and-long v34, v34, v23

    .line 173
    .line 174
    shl-long v34, v34, v29

    .line 175
    .line 176
    add-long v36, v34, v32

    .line 177
    .line 178
    ushr-long v9, v9, v26

    .line 179
    .line 180
    and-long/2addr v9, v13

    .line 181
    mul-long v9, v9, v17

    .line 182
    .line 183
    and-long v9, v9, v19

    .line 184
    .line 185
    mul-long v9, v9, v21

    .line 186
    .line 187
    ushr-long/2addr v9, v8

    .line 188
    and-long v9, v9, v23

    .line 189
    .line 190
    shl-long v9, v9, v27

    .line 191
    .line 192
    add-long v36, v9, v36

    .line 193
    .line 194
    add-long v36, v36, v11

    .line 195
    .line 196
    ushr-long v11, v36, v27

    .line 197
    .line 198
    and-long v11, v11, v23

    .line 199
    .line 200
    ushr-long v38, v11, v6

    .line 201
    .line 202
    or-long v11, v38, v11

    .line 203
    .line 204
    const-wide/32 v38, 0x33333333

    .line 205
    .line 206
    .line 207
    and-long v11, v11, v38

    .line 208
    .line 209
    ushr-long v40, v11, v7

    .line 210
    .line 211
    or-long v11, v40, v11

    .line 212
    .line 213
    const-wide/32 v40, 0xf0f0f0f

    .line 214
    .line 215
    .line 216
    and-long v11, v11, v40

    .line 217
    .line 218
    const/16 v42, 0x4

    .line 219
    .line 220
    ushr-long v43, v11, v42

    .line 221
    .line 222
    or-long v11, v43, v11

    .line 223
    .line 224
    const-wide/32 v43, 0xff00ff

    .line 225
    .line 226
    .line 227
    and-long v11, v11, v43

    .line 228
    .line 229
    shl-long v11, v11, v26

    .line 230
    .line 231
    ushr-long v45, v36, v29

    .line 232
    .line 233
    and-long v45, v45, v23

    .line 234
    .line 235
    ushr-long v47, v45, v6

    .line 236
    .line 237
    or-long v45, v47, v45

    .line 238
    .line 239
    and-long v45, v45, v38

    .line 240
    .line 241
    ushr-long v47, v45, v7

    .line 242
    .line 243
    or-long v45, v47, v45

    .line 244
    .line 245
    and-long v45, v45, v40

    .line 246
    .line 247
    ushr-long v47, v45, v42

    .line 248
    .line 249
    or-long v45, v47, v45

    .line 250
    .line 251
    and-long v45, v45, v43

    .line 252
    .line 253
    shl-long v45, v45, v28

    .line 254
    .line 255
    or-long v11, v45, v11

    .line 256
    .line 257
    ushr-long v45, v36, v28

    .line 258
    .line 259
    and-long v45, v45, v23

    .line 260
    .line 261
    ushr-long v47, v45, v6

    .line 262
    .line 263
    or-long v45, v47, v45

    .line 264
    .line 265
    and-long v45, v45, v38

    .line 266
    .line 267
    ushr-long v47, v45, v7

    .line 268
    .line 269
    or-long v45, v47, v45

    .line 270
    .line 271
    and-long v45, v45, v40

    .line 272
    .line 273
    ushr-long v47, v45, v42

    .line 274
    .line 275
    or-long v45, v47, v45

    .line 276
    .line 277
    and-long v45, v45, v43

    .line 278
    .line 279
    shl-long v45, v45, v25

    .line 280
    .line 281
    add-long v45, v45, v11

    .line 282
    .line 283
    and-long v11, v36, v23

    .line 284
    .line 285
    ushr-long v36, v11, v6

    .line 286
    .line 287
    or-long v11, v36, v11

    .line 288
    .line 289
    and-long v11, v11, v38

    .line 290
    .line 291
    ushr-long v36, v11, v7

    .line 292
    .line 293
    or-long v11, v36, v11

    .line 294
    .line 295
    and-long v11, v11, v40

    .line 296
    .line 297
    ushr-long v36, v11, v42

    .line 298
    .line 299
    or-long v11, v36, v11

    .line 300
    .line 301
    and-long v11, v11, v43

    .line 302
    .line 303
    or-long v11, v11, v45

    .line 304
    .line 305
    long-to-int v11, v11

    .line 306
    const v12, 0x6fef6b1b

    .line 307
    .line 308
    .line 309
    or-int/2addr v11, v12

    .line 310
    const v12, 0x86a1212

    .line 311
    .line 312
    .line 313
    and-int/2addr v11, v12

    .line 314
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    const v36, -0x7f7eeee0

    .line 323
    .line 324
    .line 325
    and-int v12, v12, v36

    .line 326
    .line 327
    const v36, -0x4f7e7e60

    .line 328
    .line 329
    .line 330
    or-int v12, v12, v36

    .line 331
    .line 332
    add-int/2addr v11, v12

    .line 333
    const v12, -0x47146c4f

    .line 334
    .line 335
    .line 336
    xor-int/2addr v11, v12

    .line 337
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    not-int v12, v12

    .line 346
    const v36, -0x209bc3c3

    .line 347
    .line 348
    .line 349
    or-int v12, v12, v36

    .line 350
    .line 351
    const v36, 0x22000408

    .line 352
    .line 353
    .line 354
    and-int v12, v12, v36

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v36

    .line 360
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v36

    .line 364
    const v37, -0x64000001

    .line 365
    .line 366
    .line 367
    or-int v36, v36, v37

    .line 368
    .line 369
    const v37, 0x64000001

    .line 370
    .line 371
    .line 372
    add-int v37, v36, v37

    .line 373
    .line 374
    const v45, -0x57ffbfff

    .line 375
    .line 376
    .line 377
    add-int v36, v36, v45

    .line 378
    .line 379
    const v45, 0x44004000    # 513.0f

    .line 380
    .line 381
    .line 382
    and-int v37, v37, v45

    .line 383
    .line 384
    sub-int v36, v36, v37

    .line 385
    .line 386
    add-int v36, v36, v12

    .line 387
    .line 388
    const v12, -0x6600440a

    .line 389
    .line 390
    .line 391
    xor-int v12, v36, v12

    .line 392
    .line 393
    aput-byte v12, v3, v11

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    int-to-long v11, v11

    .line 404
    and-long v36, v11, v13

    .line 405
    .line 406
    mul-long v36, v36, v17

    .line 407
    .line 408
    and-long v36, v36, v19

    .line 409
    .line 410
    mul-long v36, v36, v21

    .line 411
    .line 412
    ushr-long v36, v36, v8

    .line 413
    .line 414
    and-long v36, v36, v23

    .line 415
    .line 416
    ushr-long v45, v11, v25

    .line 417
    .line 418
    and-long v45, v45, v13

    .line 419
    .line 420
    mul-long v45, v45, v17

    .line 421
    .line 422
    and-long v45, v45, v19

    .line 423
    .line 424
    mul-long v45, v45, v21

    .line 425
    .line 426
    ushr-long v45, v45, v8

    .line 427
    .line 428
    and-long v45, v45, v23

    .line 429
    .line 430
    shl-long v45, v45, v28

    .line 431
    .line 432
    add-long v45, v45, v36

    .line 433
    .line 434
    ushr-long v36, v11, v28

    .line 435
    .line 436
    and-long v36, v36, v13

    .line 437
    .line 438
    mul-long v36, v36, v17

    .line 439
    .line 440
    and-long v36, v36, v19

    .line 441
    .line 442
    mul-long v36, v36, v21

    .line 443
    .line 444
    ushr-long v36, v36, v8

    .line 445
    .line 446
    and-long v36, v36, v23

    .line 447
    .line 448
    shl-long v36, v36, v29

    .line 449
    .line 450
    or-long v36, v36, v45

    .line 451
    .line 452
    ushr-long v11, v11, v26

    .line 453
    .line 454
    and-long/2addr v11, v13

    .line 455
    mul-long v11, v11, v17

    .line 456
    .line 457
    and-long v11, v11, v19

    .line 458
    .line 459
    mul-long v11, v11, v21

    .line 460
    .line 461
    ushr-long/2addr v11, v8

    .line 462
    and-long v11, v11, v23

    .line 463
    .line 464
    shl-long v11, v11, v27

    .line 465
    .line 466
    add-long v11, v11, v36

    .line 467
    .line 468
    or-long v32, v34, v32

    .line 469
    .line 470
    add-long v32, v9, v32

    .line 471
    .line 472
    add-long v32, v32, v11

    .line 473
    .line 474
    ushr-long v11, v32, v27

    .line 475
    .line 476
    and-long v11, v11, v23

    .line 477
    .line 478
    ushr-long v36, v11, v6

    .line 479
    .line 480
    or-long v11, v36, v11

    .line 481
    .line 482
    and-long v11, v11, v38

    .line 483
    .line 484
    ushr-long v36, v11, v7

    .line 485
    .line 486
    or-long v11, v36, v11

    .line 487
    .line 488
    and-long v11, v11, v40

    .line 489
    .line 490
    ushr-long v36, v11, v42

    .line 491
    .line 492
    or-long v11, v36, v11

    .line 493
    .line 494
    and-long v11, v11, v43

    .line 495
    .line 496
    shl-long v11, v11, v26

    .line 497
    .line 498
    ushr-long v36, v32, v29

    .line 499
    .line 500
    and-long v36, v36, v23

    .line 501
    .line 502
    ushr-long v45, v36, v6

    .line 503
    .line 504
    or-long v36, v45, v36

    .line 505
    .line 506
    and-long v36, v36, v38

    .line 507
    .line 508
    ushr-long v45, v36, v7

    .line 509
    .line 510
    or-long v36, v45, v36

    .line 511
    .line 512
    and-long v36, v36, v40

    .line 513
    .line 514
    ushr-long v45, v36, v42

    .line 515
    .line 516
    or-long v36, v45, v36

    .line 517
    .line 518
    and-long v36, v36, v43

    .line 519
    .line 520
    shl-long v36, v36, v28

    .line 521
    .line 522
    add-long v36, v36, v11

    .line 523
    .line 524
    ushr-long v11, v32, v28

    .line 525
    .line 526
    and-long v11, v11, v23

    .line 527
    .line 528
    ushr-long v45, v11, v6

    .line 529
    .line 530
    or-long v11, v45, v11

    .line 531
    .line 532
    and-long v11, v11, v38

    .line 533
    .line 534
    ushr-long v45, v11, v7

    .line 535
    .line 536
    or-long v11, v45, v11

    .line 537
    .line 538
    and-long v11, v11, v40

    .line 539
    .line 540
    ushr-long v45, v11, v42

    .line 541
    .line 542
    or-long v11, v45, v11

    .line 543
    .line 544
    and-long v11, v11, v43

    .line 545
    .line 546
    shl-long v11, v11, v25

    .line 547
    .line 548
    or-long v11, v11, v36

    .line 549
    .line 550
    and-long v32, v32, v23

    .line 551
    .line 552
    ushr-long v36, v32, v6

    .line 553
    .line 554
    or-long v32, v36, v32

    .line 555
    .line 556
    and-long v32, v32, v38

    .line 557
    .line 558
    ushr-long v36, v32, v7

    .line 559
    .line 560
    or-long v32, v36, v32

    .line 561
    .line 562
    and-long v32, v32, v40

    .line 563
    .line 564
    ushr-long v36, v32, v42

    .line 565
    .line 566
    or-long v32, v36, v32

    .line 567
    .line 568
    and-long v32, v32, v43

    .line 569
    .line 570
    add-long v11, v32, v11

    .line 571
    .line 572
    long-to-int v11, v11

    .line 573
    const v12, -0x2f14009c

    .line 574
    .line 575
    .line 576
    or-int/2addr v11, v12

    .line 577
    const v12, 0x60022e60

    .line 578
    .line 579
    .line 580
    and-int/2addr v11, v12

    .line 581
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    const v32, 0x30010100

    .line 590
    .line 591
    .line 592
    and-int v12, v12, v32

    .line 593
    .line 594
    const v32, 0x11299100

    .line 595
    .line 596
    .line 597
    or-int v12, v12, v32

    .line 598
    .line 599
    add-int/2addr v11, v12

    .line 600
    const v12, -0x712bbf6a

    .line 601
    .line 602
    .line 603
    xor-int/2addr v11, v12

    .line 604
    aput-byte v11, v3, v42

    .line 605
    .line 606
    const/16 v11, 0x59

    .line 607
    .line 608
    const/4 v12, 0x5

    .line 609
    aput-byte v11, v3, v12

    .line 610
    .line 611
    const/16 v11, 0x27

    .line 612
    .line 613
    const/16 v32, 0x6

    .line 614
    .line 615
    aput-byte v11, v3, v32

    .line 616
    .line 617
    const/16 v11, 0x74

    .line 618
    .line 619
    const/16 v33, 0x7

    .line 620
    .line 621
    aput-byte v11, v3, v33

    .line 622
    .line 623
    const/16 v11, 0x2a

    .line 624
    .line 625
    aput-byte v11, v3, v25

    .line 626
    .line 627
    const/16 v11, 0x9

    .line 628
    .line 629
    aput-byte v2, v3, v11

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v36

    .line 635
    move/from16 v37, v5

    .line 636
    .line 637
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    move/from16 v36, v6

    .line 642
    .line 643
    move/from16 v45, v7

    .line 644
    .line 645
    int-to-long v6, v5

    .line 646
    and-long v46, v6, v13

    .line 647
    .line 648
    mul-long v46, v46, v17

    .line 649
    .line 650
    and-long v46, v46, v19

    .line 651
    .line 652
    mul-long v46, v46, v21

    .line 653
    .line 654
    ushr-long v46, v46, v8

    .line 655
    .line 656
    and-long v46, v46, v23

    .line 657
    .line 658
    ushr-long v48, v6, v25

    .line 659
    .line 660
    and-long v48, v48, v13

    .line 661
    .line 662
    mul-long v48, v48, v17

    .line 663
    .line 664
    and-long v48, v48, v19

    .line 665
    .line 666
    mul-long v48, v48, v21

    .line 667
    .line 668
    ushr-long v48, v48, v8

    .line 669
    .line 670
    and-long v48, v48, v23

    .line 671
    .line 672
    shl-long v48, v48, v28

    .line 673
    .line 674
    or-long v46, v48, v46

    .line 675
    .line 676
    ushr-long v48, v6, v28

    .line 677
    .line 678
    and-long v48, v48, v13

    .line 679
    .line 680
    mul-long v48, v48, v17

    .line 681
    .line 682
    and-long v48, v48, v19

    .line 683
    .line 684
    mul-long v48, v48, v21

    .line 685
    .line 686
    ushr-long v48, v48, v8

    .line 687
    .line 688
    and-long v48, v48, v23

    .line 689
    .line 690
    shl-long v48, v48, v29

    .line 691
    .line 692
    add-long v48, v48, v46

    .line 693
    .line 694
    ushr-long v5, v6, v26

    .line 695
    .line 696
    and-long/2addr v5, v13

    .line 697
    mul-long v5, v5, v17

    .line 698
    .line 699
    and-long v5, v5, v19

    .line 700
    .line 701
    mul-long v5, v5, v21

    .line 702
    .line 703
    ushr-long/2addr v5, v8

    .line 704
    and-long v5, v5, v23

    .line 705
    .line 706
    shl-long v5, v5, v27

    .line 707
    .line 708
    add-long v5, v5, v48

    .line 709
    .line 710
    add-long v30, v30, v15

    .line 711
    .line 712
    or-long v15, v34, v30

    .line 713
    .line 714
    or-long/2addr v9, v15

    .line 715
    add-long/2addr v9, v5

    .line 716
    ushr-long v5, v9, v27

    .line 717
    .line 718
    and-long v5, v5, v23

    .line 719
    .line 720
    ushr-long v15, v5, v36

    .line 721
    .line 722
    or-long/2addr v5, v15

    .line 723
    and-long v5, v5, v38

    .line 724
    .line 725
    ushr-long v15, v5, v45

    .line 726
    .line 727
    or-long/2addr v5, v15

    .line 728
    and-long v5, v5, v40

    .line 729
    .line 730
    ushr-long v15, v5, v42

    .line 731
    .line 732
    or-long/2addr v5, v15

    .line 733
    and-long v5, v5, v43

    .line 734
    .line 735
    shl-long v5, v5, v26

    .line 736
    .line 737
    ushr-long v15, v9, v29

    .line 738
    .line 739
    and-long v15, v15, v23

    .line 740
    .line 741
    ushr-long v30, v15, v36

    .line 742
    .line 743
    or-long v15, v30, v15

    .line 744
    .line 745
    and-long v15, v15, v38

    .line 746
    .line 747
    ushr-long v30, v15, v45

    .line 748
    .line 749
    or-long v15, v30, v15

    .line 750
    .line 751
    and-long v15, v15, v40

    .line 752
    .line 753
    ushr-long v30, v15, v42

    .line 754
    .line 755
    or-long v15, v30, v15

    .line 756
    .line 757
    and-long v15, v15, v43

    .line 758
    .line 759
    shl-long v15, v15, v28

    .line 760
    .line 761
    or-long/2addr v5, v15

    .line 762
    ushr-long v15, v9, v28

    .line 763
    .line 764
    and-long v15, v15, v23

    .line 765
    .line 766
    ushr-long v30, v15, v36

    .line 767
    .line 768
    or-long v15, v30, v15

    .line 769
    .line 770
    and-long v15, v15, v38

    .line 771
    .line 772
    ushr-long v30, v15, v45

    .line 773
    .line 774
    or-long v15, v30, v15

    .line 775
    .line 776
    and-long v15, v15, v40

    .line 777
    .line 778
    ushr-long v30, v15, v42

    .line 779
    .line 780
    or-long v15, v30, v15

    .line 781
    .line 782
    and-long v15, v15, v43

    .line 783
    .line 784
    shl-long v15, v15, v25

    .line 785
    .line 786
    add-long/2addr v15, v5

    .line 787
    and-long v5, v9, v23

    .line 788
    .line 789
    ushr-long v9, v5, v36

    .line 790
    .line 791
    or-long/2addr v5, v9

    .line 792
    and-long v5, v5, v38

    .line 793
    .line 794
    ushr-long v9, v5, v45

    .line 795
    .line 796
    or-long/2addr v5, v9

    .line 797
    and-long v5, v5, v40

    .line 798
    .line 799
    ushr-long v9, v5, v42

    .line 800
    .line 801
    or-long/2addr v5, v9

    .line 802
    and-long v5, v5, v43

    .line 803
    .line 804
    or-long/2addr v5, v15

    .line 805
    long-to-int v5, v5

    .line 806
    const v6, -0xaeec2d4

    .line 807
    .line 808
    .line 809
    or-int/2addr v5, v6

    .line 810
    const v6, 0x41312020

    .line 811
    .line 812
    .line 813
    int-to-long v6, v6

    .line 814
    int-to-long v9, v5

    .line 815
    and-long v15, v9, v13

    .line 816
    .line 817
    mul-long v15, v15, v17

    .line 818
    .line 819
    and-long v15, v15, v19

    .line 820
    .line 821
    mul-long v15, v15, v21

    .line 822
    .line 823
    ushr-long/2addr v15, v8

    .line 824
    and-long v15, v15, v23

    .line 825
    .line 826
    ushr-long v30, v9, v25

    .line 827
    .line 828
    and-long v30, v30, v13

    .line 829
    .line 830
    mul-long v30, v30, v17

    .line 831
    .line 832
    and-long v30, v30, v19

    .line 833
    .line 834
    mul-long v30, v30, v21

    .line 835
    .line 836
    ushr-long v30, v30, v8

    .line 837
    .line 838
    and-long v30, v30, v23

    .line 839
    .line 840
    shl-long v30, v30, v28

    .line 841
    .line 842
    add-long v30, v30, v15

    .line 843
    .line 844
    ushr-long v15, v9, v28

    .line 845
    .line 846
    and-long/2addr v15, v13

    .line 847
    mul-long v15, v15, v17

    .line 848
    .line 849
    and-long v15, v15, v19

    .line 850
    .line 851
    mul-long v15, v15, v21

    .line 852
    .line 853
    ushr-long/2addr v15, v8

    .line 854
    and-long v15, v15, v23

    .line 855
    .line 856
    shl-long v15, v15, v29

    .line 857
    .line 858
    add-long v15, v15, v30

    .line 859
    .line 860
    ushr-long v9, v9, v26

    .line 861
    .line 862
    and-long/2addr v9, v13

    .line 863
    mul-long v9, v9, v17

    .line 864
    .line 865
    and-long v9, v9, v19

    .line 866
    .line 867
    mul-long v9, v9, v21

    .line 868
    .line 869
    ushr-long/2addr v9, v8

    .line 870
    and-long v9, v9, v23

    .line 871
    .line 872
    shl-long v9, v9, v27

    .line 873
    .line 874
    or-long/2addr v9, v15

    .line 875
    and-long v15, v6, v13

    .line 876
    .line 877
    mul-long v15, v15, v17

    .line 878
    .line 879
    and-long v15, v15, v19

    .line 880
    .line 881
    mul-long v15, v15, v21

    .line 882
    .line 883
    ushr-long/2addr v15, v8

    .line 884
    and-long v15, v15, v23

    .line 885
    .line 886
    ushr-long v30, v6, v25

    .line 887
    .line 888
    and-long v30, v30, v13

    .line 889
    .line 890
    mul-long v30, v30, v17

    .line 891
    .line 892
    and-long v30, v30, v19

    .line 893
    .line 894
    mul-long v30, v30, v21

    .line 895
    .line 896
    ushr-long v30, v30, v8

    .line 897
    .line 898
    and-long v30, v30, v23

    .line 899
    .line 900
    shl-long v30, v30, v28

    .line 901
    .line 902
    add-long v30, v30, v15

    .line 903
    .line 904
    ushr-long v15, v6, v28

    .line 905
    .line 906
    and-long/2addr v15, v13

    .line 907
    mul-long v15, v15, v17

    .line 908
    .line 909
    and-long v15, v15, v19

    .line 910
    .line 911
    mul-long v15, v15, v21

    .line 912
    .line 913
    ushr-long/2addr v15, v8

    .line 914
    and-long v15, v15, v23

    .line 915
    .line 916
    shl-long v15, v15, v29

    .line 917
    .line 918
    add-long v15, v15, v30

    .line 919
    .line 920
    ushr-long v5, v6, v26

    .line 921
    .line 922
    and-long/2addr v5, v13

    .line 923
    mul-long v5, v5, v17

    .line 924
    .line 925
    and-long v5, v5, v19

    .line 926
    .line 927
    mul-long v5, v5, v21

    .line 928
    .line 929
    ushr-long/2addr v5, v8

    .line 930
    and-long v5, v5, v23

    .line 931
    .line 932
    shl-long v5, v5, v27

    .line 933
    .line 934
    add-long/2addr v5, v15

    .line 935
    add-long/2addr v5, v9

    .line 936
    ushr-long v7, v5, v27

    .line 937
    .line 938
    const-wide/32 v9, 0xaaaa

    .line 939
    .line 940
    .line 941
    and-long/2addr v7, v9

    .line 942
    ushr-long v13, v7, v36

    .line 943
    .line 944
    ushr-long v7, v7, v45

    .line 945
    .line 946
    or-long/2addr v7, v13

    .line 947
    and-long v7, v7, v38

    .line 948
    .line 949
    ushr-long v13, v7, v45

    .line 950
    .line 951
    or-long/2addr v7, v13

    .line 952
    and-long v7, v7, v40

    .line 953
    .line 954
    ushr-long v13, v7, v42

    .line 955
    .line 956
    or-long/2addr v7, v13

    .line 957
    and-long v7, v7, v43

    .line 958
    .line 959
    shl-long v7, v7, v26

    .line 960
    .line 961
    ushr-long v13, v5, v29

    .line 962
    .line 963
    and-long/2addr v13, v9

    .line 964
    ushr-long v15, v13, v36

    .line 965
    .line 966
    ushr-long v13, v13, v45

    .line 967
    .line 968
    or-long/2addr v13, v15

    .line 969
    and-long v13, v13, v38

    .line 970
    .line 971
    ushr-long v15, v13, v45

    .line 972
    .line 973
    or-long/2addr v13, v15

    .line 974
    and-long v13, v13, v40

    .line 975
    .line 976
    ushr-long v15, v13, v42

    .line 977
    .line 978
    or-long/2addr v13, v15

    .line 979
    and-long v13, v13, v43

    .line 980
    .line 981
    shl-long v13, v13, v28

    .line 982
    .line 983
    or-long/2addr v7, v13

    .line 984
    ushr-long v13, v5, v28

    .line 985
    .line 986
    and-long/2addr v13, v9

    .line 987
    ushr-long v15, v13, v36

    .line 988
    .line 989
    ushr-long v13, v13, v45

    .line 990
    .line 991
    or-long/2addr v13, v15

    .line 992
    and-long v13, v13, v38

    .line 993
    .line 994
    ushr-long v15, v13, v45

    .line 995
    .line 996
    or-long/2addr v13, v15

    .line 997
    and-long v13, v13, v40

    .line 998
    .line 999
    ushr-long v15, v13, v42

    .line 1000
    .line 1001
    or-long/2addr v13, v15

    .line 1002
    and-long v13, v13, v43

    .line 1003
    .line 1004
    shl-long v13, v13, v25

    .line 1005
    .line 1006
    or-long/2addr v7, v13

    .line 1007
    and-long/2addr v5, v9

    .line 1008
    ushr-long v9, v5, v36

    .line 1009
    .line 1010
    ushr-long v5, v5, v45

    .line 1011
    .line 1012
    or-long/2addr v5, v9

    .line 1013
    and-long v5, v5, v38

    .line 1014
    .line 1015
    ushr-long v9, v5, v45

    .line 1016
    .line 1017
    or-long/2addr v5, v9

    .line 1018
    and-long v5, v5, v40

    .line 1019
    .line 1020
    ushr-long v9, v5, v42

    .line 1021
    .line 1022
    or-long/2addr v5, v9

    .line 1023
    and-long v5, v5, v43

    .line 1024
    .line 1025
    add-long/2addr v5, v7

    .line 1026
    long-to-int v5, v5

    .line 1027
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    const v7, 0x18284001

    .line 1036
    .line 1037
    .line 1038
    and-int/2addr v6, v7

    .line 1039
    const v7, 0x188a4001

    .line 1040
    .line 1041
    .line 1042
    or-int/2addr v6, v7

    .line 1043
    add-int/2addr v5, v6

    .line 1044
    const v6, -0x59bb6015

    .line 1045
    .line 1046
    .line 1047
    xor-int/2addr v5, v6

    .line 1048
    new-array v6, v2, [B

    .line 1049
    .line 1050
    aput-byte v2, v6, v37

    .line 1051
    .line 1052
    const/16 v7, 0x6e

    .line 1053
    .line 1054
    aput-byte v7, v6, v36

    .line 1055
    .line 1056
    const/16 v7, 0x63

    .line 1057
    .line 1058
    aput-byte v7, v6, v45

    .line 1059
    .line 1060
    const/4 v7, 0x3

    .line 1061
    const/16 v8, 0x1f

    .line 1062
    .line 1063
    aput-byte v8, v6, v7

    .line 1064
    .line 1065
    aput-byte v5, v6, v42

    .line 1066
    .line 1067
    const/16 v5, 0x40

    .line 1068
    .line 1069
    aput-byte v5, v6, v12

    .line 1070
    .line 1071
    const/16 v5, -0x54

    .line 1072
    .line 1073
    aput-byte v5, v6, v32

    .line 1074
    .line 1075
    const/16 v5, -0x75

    .line 1076
    .line 1077
    aput-byte v5, v6, v33

    .line 1078
    .line 1079
    const/16 v5, -0xb

    .line 1080
    .line 1081
    aput-byte v5, v6, v25

    .line 1082
    .line 1083
    const/16 v5, 0x15

    .line 1084
    .line 1085
    aput-byte v5, v6, v11

    .line 1086
    .line 1087
    invoke-static {v3, v6}, LT1/C;->l([B[B)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1091
    .line 1092
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v0, v1}, LT1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    if-nez v1, :cond_0

    .line 1104
    .line 1105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iput-object v1, v0, LT1/C;->e:Ljava/lang/String;

    .line 1114
    .line 1115
    new-instance v3, Ljava/lang/String;

    .line 1116
    .line 1117
    new-array v6, v2, [B

    .line 1118
    .line 1119
    fill-array-data v6, :array_0

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1127
    .line 1128
    .line 1129
    move-result v8

    .line 1130
    not-int v8, v8

    .line 1131
    const v9, -0x741517cb

    .line 1132
    .line 1133
    .line 1134
    or-int/2addr v8, v9

    .line 1135
    const v9, 0x28405104

    .line 1136
    .line 1137
    .line 1138
    and-int/2addr v8, v9

    .line 1139
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    const v9, 0x20013120

    .line 1148
    .line 1149
    .line 1150
    and-int/2addr v4, v9

    .line 1151
    const v9, 0x120a0

    .line 1152
    .line 1153
    .line 1154
    or-int/2addr v4, v9

    .line 1155
    add-int/2addr v8, v4

    .line 1156
    const v4, -0x284171f8

    .line 1157
    .line 1158
    .line 1159
    xor-int/2addr v4, v8

    .line 1160
    new-array v2, v2, [B

    .line 1161
    .line 1162
    const/16 v8, 0x43

    .line 1163
    .line 1164
    aput-byte v8, v2, v37

    .line 1165
    .line 1166
    const/16 v8, -0x12

    .line 1167
    .line 1168
    aput-byte v8, v2, v36

    .line 1169
    .line 1170
    const/16 v8, -0x18

    .line 1171
    .line 1172
    aput-byte v8, v2, v45

    .line 1173
    .line 1174
    const/16 v8, -0x78

    .line 1175
    .line 1176
    aput-byte v8, v2, v7

    .line 1177
    .line 1178
    aput-byte v4, v2, v42

    .line 1179
    .line 1180
    const/16 v4, 0x4f

    .line 1181
    .line 1182
    aput-byte v4, v2, v12

    .line 1183
    .line 1184
    const/4 v4, -0x7

    .line 1185
    aput-byte v4, v2, v32

    .line 1186
    .line 1187
    const/16 v4, -0x49

    .line 1188
    .line 1189
    aput-byte v4, v2, v33

    .line 1190
    .line 1191
    aput-byte v12, v2, v25

    .line 1192
    .line 1193
    const/16 v4, -0x20

    .line 1194
    .line 1195
    aput-byte v4, v2, v11

    .line 1196
    .line 1197
    invoke-static {v6, v2}, LT1/C;->l([B[B)V

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v3, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-virtual {v0, v2, v1}, LT1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_0

    .line 1211
    :cond_0
    iput-object v1, v0, LT1/C;->e:Ljava/lang/String;

    .line 1212
    .line 1213
    :goto_0
    new-instance v1, LT1/p0;

    .line 1214
    .line 1215
    move-object/from16 v2, p1

    .line 1216
    .line 1217
    invoke-direct {v1, v2}, LT1/p0;-><init>(Landroid/content/Context;)V

    .line 1218
    .line 1219
    .line 1220
    iput-object v1, v0, LT1/C;->f:LT1/p0;

    .line 1221
    .line 1222
    return-void

    .line 1223
    :array_0
    .array-data 1
        -0x54t
        -0x4ct
        -0x80t
        -0x4ct
        0x3bt
        -0x75t
        0x60t
        0x1ct
        -0x5ft
        -0x76t
    .end array-data
.end method

.method public static l([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, LT1/C;

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
.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/C;->f:LT1/p0;

    .line 2
    .line 3
    iget-object v0, v0, LT1/p0;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m()Z
    .locals 42

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, 0x23

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, 0x54

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput-byte v3, v2, v6

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/16 v7, 0x2a

    .line 24
    .line 25
    aput-byte v7, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const/16 v7, 0x36

    .line 29
    .line 30
    aput-byte v7, v2, v3

    .line 31
    .line 32
    const/4 v8, 0x5

    .line 33
    const/16 v9, -0x51

    .line 34
    .line 35
    aput-byte v9, v2, v8

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    const/16 v9, 0x51

    .line 39
    .line 40
    aput-byte v9, v2, v8

    .line 41
    .line 42
    const/4 v8, 0x7

    .line 43
    const/16 v9, 0x6a

    .line 44
    .line 45
    aput-byte v9, v2, v8

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    const/16 v9, -0x3f

    .line 50
    .line 51
    aput-byte v9, v2, v8

    .line 52
    .line 53
    const/16 v10, 0x9

    .line 54
    .line 55
    const/16 v11, -0x24

    .line 56
    .line 57
    aput-byte v11, v2, v10

    .line 58
    .line 59
    const-class v10, LT1/C;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    not-int v11, v11

    .line 70
    const v12, 0x5d310e79

    .line 71
    .line 72
    .line 73
    or-int/2addr v11, v12

    .line 74
    const v12, 0x42512088

    .line 75
    .line 76
    .line 77
    and-int/2addr v11, v12

    .line 78
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const v13, 0x6422090

    .line 87
    .line 88
    .line 89
    and-int/2addr v12, v13

    .line 90
    const v13, 0x4028110

    .line 91
    .line 92
    .line 93
    or-int/2addr v12, v13

    .line 94
    add-int/2addr v11, v12

    .line 95
    const v12, 0x4653a192

    .line 96
    .line 97
    .line 98
    xor-int/2addr v11, v12

    .line 99
    aput-byte v9, v2, v11

    .line 100
    .line 101
    const/16 v9, 0xb

    .line 102
    .line 103
    const/16 v11, 0x6e

    .line 104
    .line 105
    aput-byte v11, v2, v9

    .line 106
    .line 107
    const/16 v9, 0xc

    .line 108
    .line 109
    const/16 v12, 0x38

    .line 110
    .line 111
    aput-byte v12, v2, v9

    .line 112
    .line 113
    const/16 v9, 0xd

    .line 114
    .line 115
    const/16 v12, 0x46

    .line 116
    .line 117
    aput-byte v12, v2, v9

    .line 118
    .line 119
    const/16 v9, 0x62

    .line 120
    .line 121
    const/16 v12, 0xe

    .line 122
    .line 123
    aput-byte v9, v2, v12

    .line 124
    .line 125
    const/16 v9, 0xf

    .line 126
    .line 127
    const/16 v13, 0x10

    .line 128
    .line 129
    aput-byte v13, v2, v9

    .line 130
    .line 131
    aput-byte v11, v2, v13

    .line 132
    .line 133
    const/16 v9, 0x11

    .line 134
    .line 135
    aput-byte v7, v2, v9

    .line 136
    .line 137
    const/16 v7, 0x12

    .line 138
    .line 139
    const/16 v9, -0x6e

    .line 140
    .line 141
    aput-byte v9, v2, v7

    .line 142
    .line 143
    const/16 v7, 0x13

    .line 144
    .line 145
    const/16 v9, 0x4d

    .line 146
    .line 147
    aput-byte v9, v2, v7

    .line 148
    .line 149
    const/16 v7, 0x14

    .line 150
    .line 151
    const/16 v9, 0x44

    .line 152
    .line 153
    aput-byte v9, v2, v7

    .line 154
    .line 155
    const/16 v7, 0x15

    .line 156
    .line 157
    const/16 v9, -0x79

    .line 158
    .line 159
    aput-byte v9, v2, v7

    .line 160
    .line 161
    const/16 v7, 0x16

    .line 162
    .line 163
    aput-byte v12, v2, v7

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    not-int v7, v7

    .line 174
    const v9, 0x7b3b72e3

    .line 175
    .line 176
    .line 177
    or-int/2addr v7, v9

    .line 178
    const v9, -0x7d1da6ff

    .line 179
    .line 180
    .line 181
    and-int/2addr v7, v9

    .line 182
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const v11, -0x733ff6d8

    .line 191
    .line 192
    .line 193
    and-int/2addr v9, v11

    .line 194
    const v11, 0x1d100028

    .line 195
    .line 196
    .line 197
    or-int/2addr v9, v11

    .line 198
    add-int/2addr v7, v9

    .line 199
    const v9, -0x600da68a

    .line 200
    .line 201
    .line 202
    add-int v11, v7, v9

    .line 203
    .line 204
    and-int/2addr v7, v9

    .line 205
    mul-int/2addr v7, v6

    .line 206
    sub-int/2addr v11, v7

    .line 207
    const/16 v7, 0x17

    .line 208
    .line 209
    aput-byte v11, v2, v7

    .line 210
    .line 211
    const/16 v7, -0x17

    .line 212
    .line 213
    const/16 v9, 0x18

    .line 214
    .line 215
    aput-byte v7, v2, v9

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    not-int v7, v7

    .line 226
    const v11, 0x611bf3fd

    .line 227
    .line 228
    .line 229
    or-int/2addr v7, v11

    .line 230
    const v11, 0x6261800c

    .line 231
    .line 232
    .line 233
    and-int/2addr v7, v11

    .line 234
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    const v12, 0x26a5010

    .line 243
    .line 244
    .line 245
    and-int/2addr v11, v12

    .line 246
    const v12, 0x8a5012

    .line 247
    .line 248
    .line 249
    or-int/2addr v11, v12

    .line 250
    add-int/2addr v7, v11

    .line 251
    const v11, 0x62ebd007

    .line 252
    .line 253
    .line 254
    xor-int/2addr v7, v11

    .line 255
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    not-int v11, v11

    .line 264
    const v12, 0x6ac08334

    .line 265
    .line 266
    .line 267
    int-to-long v14, v12

    .line 268
    int-to-long v11, v11

    .line 269
    const-wide/16 v16, 0xff

    .line 270
    .line 271
    and-long v18, v11, v16

    .line 272
    .line 273
    const-wide v20, 0x101010101010101L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    mul-long v18, v18, v20

    .line 279
    .line 280
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    and-long v18, v18, v22

    .line 286
    .line 287
    const-wide v24, 0x102040810204081L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    mul-long v18, v18, v24

    .line 293
    .line 294
    const/16 v26, 0x31

    .line 295
    .line 296
    ushr-long v18, v18, v26

    .line 297
    .line 298
    const-wide/16 v27, 0x5555

    .line 299
    .line 300
    and-long v18, v18, v27

    .line 301
    .line 302
    ushr-long v29, v11, v8

    .line 303
    .line 304
    and-long v29, v29, v16

    .line 305
    .line 306
    mul-long v29, v29, v20

    .line 307
    .line 308
    and-long v29, v29, v22

    .line 309
    .line 310
    mul-long v29, v29, v24

    .line 311
    .line 312
    ushr-long v29, v29, v26

    .line 313
    .line 314
    and-long v29, v29, v27

    .line 315
    .line 316
    shl-long v29, v29, v13

    .line 317
    .line 318
    or-long v18, v29, v18

    .line 319
    .line 320
    ushr-long v29, v11, v13

    .line 321
    .line 322
    and-long v29, v29, v16

    .line 323
    .line 324
    mul-long v29, v29, v20

    .line 325
    .line 326
    and-long v29, v29, v22

    .line 327
    .line 328
    mul-long v29, v29, v24

    .line 329
    .line 330
    ushr-long v29, v29, v26

    .line 331
    .line 332
    and-long v29, v29, v27

    .line 333
    .line 334
    const/16 v31, 0x20

    .line 335
    .line 336
    shl-long v29, v29, v31

    .line 337
    .line 338
    add-long v29, v29, v18

    .line 339
    .line 340
    ushr-long/2addr v11, v9

    .line 341
    and-long v11, v11, v16

    .line 342
    .line 343
    mul-long v11, v11, v20

    .line 344
    .line 345
    and-long v11, v11, v22

    .line 346
    .line 347
    mul-long v11, v11, v24

    .line 348
    .line 349
    ushr-long v11, v11, v26

    .line 350
    .line 351
    and-long v11, v11, v27

    .line 352
    .line 353
    const/16 v18, 0x30

    .line 354
    .line 355
    shl-long v11, v11, v18

    .line 356
    .line 357
    or-long v36, v11, v29

    .line 358
    .line 359
    and-long v11, v14, v16

    .line 360
    .line 361
    mul-long v11, v11, v20

    .line 362
    .line 363
    and-long v11, v11, v22

    .line 364
    .line 365
    mul-long v11, v11, v24

    .line 366
    .line 367
    ushr-long v11, v11, v26

    .line 368
    .line 369
    and-long v11, v11, v27

    .line 370
    .line 371
    ushr-long v29, v14, v8

    .line 372
    .line 373
    and-long v29, v29, v16

    .line 374
    .line 375
    mul-long v29, v29, v20

    .line 376
    .line 377
    and-long v29, v29, v22

    .line 378
    .line 379
    mul-long v29, v29, v24

    .line 380
    .line 381
    ushr-long v29, v29, v26

    .line 382
    .line 383
    and-long v29, v29, v27

    .line 384
    .line 385
    shl-long v29, v29, v13

    .line 386
    .line 387
    add-long v29, v29, v11

    .line 388
    .line 389
    ushr-long v11, v14, v13

    .line 390
    .line 391
    and-long v11, v11, v16

    .line 392
    .line 393
    mul-long v11, v11, v20

    .line 394
    .line 395
    and-long v11, v11, v22

    .line 396
    .line 397
    mul-long v11, v11, v24

    .line 398
    .line 399
    ushr-long v11, v11, v26

    .line 400
    .line 401
    and-long v11, v11, v27

    .line 402
    .line 403
    shl-long v11, v11, v31

    .line 404
    .line 405
    or-long v34, v11, v29

    .line 406
    .line 407
    ushr-long v11, v14, v9

    .line 408
    .line 409
    and-long v11, v11, v16

    .line 410
    .line 411
    mul-long v11, v11, v20

    .line 412
    .line 413
    and-long v11, v11, v22

    .line 414
    .line 415
    mul-long v11, v11, v24

    .line 416
    .line 417
    ushr-long v11, v11, v26

    .line 418
    .line 419
    and-long v11, v11, v27

    .line 420
    .line 421
    shl-long v32, v11, v18

    .line 422
    .line 423
    const-wide v38, 0x5555555555555555L    # 1.1945305291614955E103

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static/range {v32 .. v39}, Lo3/O6;->a(JJJJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v11

    .line 432
    ushr-long v14, v11, v18

    .line 433
    .line 434
    const-wide/32 v29, 0xaaaa

    .line 435
    .line 436
    .line 437
    and-long v14, v14, v29

    .line 438
    .line 439
    ushr-long v32, v14, v5

    .line 440
    .line 441
    ushr-long/2addr v14, v6

    .line 442
    or-long v14, v14, v32

    .line 443
    .line 444
    const-wide/32 v32, 0x33333333

    .line 445
    .line 446
    .line 447
    and-long v14, v14, v32

    .line 448
    .line 449
    ushr-long v34, v14, v6

    .line 450
    .line 451
    or-long v14, v34, v14

    .line 452
    .line 453
    const-wide/32 v34, 0xf0f0f0f

    .line 454
    .line 455
    .line 456
    and-long v14, v14, v34

    .line 457
    .line 458
    ushr-long v36, v14, v3

    .line 459
    .line 460
    or-long v14, v36, v14

    .line 461
    .line 462
    const-wide/32 v36, 0xff00ff

    .line 463
    .line 464
    .line 465
    and-long v14, v14, v36

    .line 466
    .line 467
    shl-long/2addr v14, v9

    .line 468
    ushr-long v38, v11, v31

    .line 469
    .line 470
    and-long v38, v38, v29

    .line 471
    .line 472
    ushr-long v40, v38, v5

    .line 473
    .line 474
    ushr-long v38, v38, v6

    .line 475
    .line 476
    or-long v38, v38, v40

    .line 477
    .line 478
    and-long v38, v38, v32

    .line 479
    .line 480
    ushr-long v40, v38, v6

    .line 481
    .line 482
    or-long v38, v40, v38

    .line 483
    .line 484
    and-long v38, v38, v34

    .line 485
    .line 486
    ushr-long v40, v38, v3

    .line 487
    .line 488
    or-long v38, v40, v38

    .line 489
    .line 490
    and-long v38, v38, v36

    .line 491
    .line 492
    shl-long v38, v38, v13

    .line 493
    .line 494
    or-long v14, v38, v14

    .line 495
    .line 496
    ushr-long v38, v11, v13

    .line 497
    .line 498
    and-long v38, v38, v29

    .line 499
    .line 500
    ushr-long v40, v38, v5

    .line 501
    .line 502
    ushr-long v38, v38, v6

    .line 503
    .line 504
    or-long v38, v38, v40

    .line 505
    .line 506
    and-long v38, v38, v32

    .line 507
    .line 508
    ushr-long v40, v38, v6

    .line 509
    .line 510
    or-long v38, v40, v38

    .line 511
    .line 512
    and-long v38, v38, v34

    .line 513
    .line 514
    ushr-long v40, v38, v3

    .line 515
    .line 516
    or-long v38, v40, v38

    .line 517
    .line 518
    and-long v38, v38, v36

    .line 519
    .line 520
    shl-long v38, v38, v8

    .line 521
    .line 522
    or-long v14, v38, v14

    .line 523
    .line 524
    and-long v11, v11, v29

    .line 525
    .line 526
    ushr-long v38, v11, v5

    .line 527
    .line 528
    ushr-long/2addr v11, v6

    .line 529
    or-long v11, v11, v38

    .line 530
    .line 531
    and-long v11, v11, v32

    .line 532
    .line 533
    ushr-long v38, v11, v6

    .line 534
    .line 535
    or-long v11, v38, v11

    .line 536
    .line 537
    and-long v11, v11, v34

    .line 538
    .line 539
    ushr-long v38, v11, v3

    .line 540
    .line 541
    or-long v11, v38, v11

    .line 542
    .line 543
    and-long v11, v11, v36

    .line 544
    .line 545
    add-long/2addr v11, v14

    .line 546
    long-to-int v11, v11

    .line 547
    const v12, 0x425db64

    .line 548
    .line 549
    .line 550
    int-to-long v14, v12

    .line 551
    int-to-long v11, v11

    .line 552
    and-long v38, v11, v16

    .line 553
    .line 554
    mul-long v38, v38, v20

    .line 555
    .line 556
    and-long v38, v38, v22

    .line 557
    .line 558
    mul-long v38, v38, v24

    .line 559
    .line 560
    ushr-long v38, v38, v26

    .line 561
    .line 562
    and-long v38, v38, v27

    .line 563
    .line 564
    ushr-long v40, v11, v8

    .line 565
    .line 566
    and-long v40, v40, v16

    .line 567
    .line 568
    mul-long v40, v40, v20

    .line 569
    .line 570
    and-long v40, v40, v22

    .line 571
    .line 572
    mul-long v40, v40, v24

    .line 573
    .line 574
    ushr-long v40, v40, v26

    .line 575
    .line 576
    and-long v40, v40, v27

    .line 577
    .line 578
    shl-long v40, v40, v13

    .line 579
    .line 580
    add-long v40, v40, v38

    .line 581
    .line 582
    ushr-long v38, v11, v13

    .line 583
    .line 584
    and-long v38, v38, v16

    .line 585
    .line 586
    mul-long v38, v38, v20

    .line 587
    .line 588
    and-long v38, v38, v22

    .line 589
    .line 590
    mul-long v38, v38, v24

    .line 591
    .line 592
    ushr-long v38, v38, v26

    .line 593
    .line 594
    and-long v38, v38, v27

    .line 595
    .line 596
    shl-long v38, v38, v31

    .line 597
    .line 598
    or-long v38, v38, v40

    .line 599
    .line 600
    ushr-long/2addr v11, v9

    .line 601
    and-long v11, v11, v16

    .line 602
    .line 603
    mul-long v11, v11, v20

    .line 604
    .line 605
    and-long v11, v11, v22

    .line 606
    .line 607
    mul-long v11, v11, v24

    .line 608
    .line 609
    ushr-long v11, v11, v26

    .line 610
    .line 611
    and-long v11, v11, v27

    .line 612
    .line 613
    shl-long v11, v11, v18

    .line 614
    .line 615
    add-long v11, v11, v38

    .line 616
    .line 617
    and-long v38, v14, v16

    .line 618
    .line 619
    mul-long v38, v38, v20

    .line 620
    .line 621
    and-long v38, v38, v22

    .line 622
    .line 623
    mul-long v38, v38, v24

    .line 624
    .line 625
    ushr-long v38, v38, v26

    .line 626
    .line 627
    and-long v38, v38, v27

    .line 628
    .line 629
    ushr-long v40, v14, v8

    .line 630
    .line 631
    and-long v40, v40, v16

    .line 632
    .line 633
    mul-long v40, v40, v20

    .line 634
    .line 635
    and-long v40, v40, v22

    .line 636
    .line 637
    mul-long v40, v40, v24

    .line 638
    .line 639
    ushr-long v40, v40, v26

    .line 640
    .line 641
    and-long v40, v40, v27

    .line 642
    .line 643
    shl-long v40, v40, v13

    .line 644
    .line 645
    add-long v40, v40, v38

    .line 646
    .line 647
    ushr-long v38, v14, v13

    .line 648
    .line 649
    and-long v38, v38, v16

    .line 650
    .line 651
    mul-long v38, v38, v20

    .line 652
    .line 653
    and-long v38, v38, v22

    .line 654
    .line 655
    mul-long v38, v38, v24

    .line 656
    .line 657
    ushr-long v38, v38, v26

    .line 658
    .line 659
    and-long v38, v38, v27

    .line 660
    .line 661
    shl-long v38, v38, v31

    .line 662
    .line 663
    add-long v38, v38, v40

    .line 664
    .line 665
    ushr-long/2addr v14, v9

    .line 666
    and-long v14, v14, v16

    .line 667
    .line 668
    mul-long v14, v14, v20

    .line 669
    .line 670
    and-long v14, v14, v22

    .line 671
    .line 672
    mul-long v14, v14, v24

    .line 673
    .line 674
    ushr-long v14, v14, v26

    .line 675
    .line 676
    and-long v14, v14, v27

    .line 677
    .line 678
    shl-long v14, v14, v18

    .line 679
    .line 680
    add-long v14, v14, v38

    .line 681
    .line 682
    add-long/2addr v14, v11

    .line 683
    ushr-long v11, v14, v18

    .line 684
    .line 685
    and-long v11, v11, v29

    .line 686
    .line 687
    ushr-long v38, v11, v5

    .line 688
    .line 689
    ushr-long/2addr v11, v6

    .line 690
    or-long v11, v11, v38

    .line 691
    .line 692
    and-long v11, v11, v32

    .line 693
    .line 694
    ushr-long v38, v11, v6

    .line 695
    .line 696
    or-long v11, v38, v11

    .line 697
    .line 698
    and-long v11, v11, v34

    .line 699
    .line 700
    ushr-long v38, v11, v3

    .line 701
    .line 702
    or-long v11, v38, v11

    .line 703
    .line 704
    and-long v11, v11, v36

    .line 705
    .line 706
    shl-long/2addr v11, v9

    .line 707
    ushr-long v38, v14, v31

    .line 708
    .line 709
    and-long v38, v38, v29

    .line 710
    .line 711
    ushr-long v40, v38, v5

    .line 712
    .line 713
    ushr-long v38, v38, v6

    .line 714
    .line 715
    or-long v38, v38, v40

    .line 716
    .line 717
    and-long v38, v38, v32

    .line 718
    .line 719
    ushr-long v40, v38, v6

    .line 720
    .line 721
    or-long v38, v40, v38

    .line 722
    .line 723
    and-long v38, v38, v34

    .line 724
    .line 725
    ushr-long v40, v38, v3

    .line 726
    .line 727
    or-long v38, v40, v38

    .line 728
    .line 729
    and-long v38, v38, v36

    .line 730
    .line 731
    shl-long v38, v38, v13

    .line 732
    .line 733
    add-long v38, v38, v11

    .line 734
    .line 735
    ushr-long v11, v14, v13

    .line 736
    .line 737
    and-long v11, v11, v29

    .line 738
    .line 739
    ushr-long v40, v11, v5

    .line 740
    .line 741
    ushr-long/2addr v11, v6

    .line 742
    or-long v11, v11, v40

    .line 743
    .line 744
    and-long v11, v11, v32

    .line 745
    .line 746
    ushr-long v40, v11, v6

    .line 747
    .line 748
    or-long v11, v40, v11

    .line 749
    .line 750
    and-long v11, v11, v34

    .line 751
    .line 752
    ushr-long v40, v11, v3

    .line 753
    .line 754
    or-long v11, v40, v11

    .line 755
    .line 756
    and-long v11, v11, v36

    .line 757
    .line 758
    shl-long/2addr v11, v8

    .line 759
    or-long v11, v11, v38

    .line 760
    .line 761
    and-long v14, v14, v29

    .line 762
    .line 763
    ushr-long v29, v14, v5

    .line 764
    .line 765
    ushr-long/2addr v14, v6

    .line 766
    or-long v14, v14, v29

    .line 767
    .line 768
    and-long v14, v14, v32

    .line 769
    .line 770
    ushr-long v29, v14, v6

    .line 771
    .line 772
    or-long v14, v29, v14

    .line 773
    .line 774
    and-long v14, v14, v34

    .line 775
    .line 776
    ushr-long v29, v14, v3

    .line 777
    .line 778
    or-long v14, v29, v14

    .line 779
    .line 780
    and-long v14, v14, v36

    .line 781
    .line 782
    or-long/2addr v11, v14

    .line 783
    long-to-int v11, v11

    .line 784
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    const v12, -0x7bd2a7be

    .line 793
    .line 794
    .line 795
    and-int/2addr v10, v12

    .line 796
    const v12, -0x7ff7dff5

    .line 797
    .line 798
    .line 799
    or-int/2addr v10, v12

    .line 800
    add-int/2addr v11, v10

    .line 801
    const v10, 0x7bd204a5

    .line 802
    .line 803
    .line 804
    int-to-long v14, v10

    .line 805
    int-to-long v10, v11

    .line 806
    and-long v29, v10, v16

    .line 807
    .line 808
    mul-long v29, v29, v20

    .line 809
    .line 810
    and-long v29, v29, v22

    .line 811
    .line 812
    mul-long v29, v29, v24

    .line 813
    .line 814
    ushr-long v29, v29, v26

    .line 815
    .line 816
    and-long v29, v29, v27

    .line 817
    .line 818
    ushr-long v38, v10, v8

    .line 819
    .line 820
    and-long v38, v38, v16

    .line 821
    .line 822
    mul-long v38, v38, v20

    .line 823
    .line 824
    and-long v38, v38, v22

    .line 825
    .line 826
    mul-long v38, v38, v24

    .line 827
    .line 828
    ushr-long v38, v38, v26

    .line 829
    .line 830
    and-long v38, v38, v27

    .line 831
    .line 832
    shl-long v38, v38, v13

    .line 833
    .line 834
    or-long v29, v38, v29

    .line 835
    .line 836
    ushr-long v38, v10, v13

    .line 837
    .line 838
    and-long v38, v38, v16

    .line 839
    .line 840
    mul-long v38, v38, v20

    .line 841
    .line 842
    and-long v38, v38, v22

    .line 843
    .line 844
    mul-long v38, v38, v24

    .line 845
    .line 846
    ushr-long v38, v38, v26

    .line 847
    .line 848
    and-long v38, v38, v27

    .line 849
    .line 850
    shl-long v38, v38, v31

    .line 851
    .line 852
    or-long v29, v38, v29

    .line 853
    .line 854
    ushr-long/2addr v10, v9

    .line 855
    and-long v10, v10, v16

    .line 856
    .line 857
    mul-long v10, v10, v20

    .line 858
    .line 859
    and-long v10, v10, v22

    .line 860
    .line 861
    mul-long v10, v10, v24

    .line 862
    .line 863
    ushr-long v10, v10, v26

    .line 864
    .line 865
    and-long v10, v10, v27

    .line 866
    .line 867
    shl-long v10, v10, v18

    .line 868
    .line 869
    add-long v10, v10, v29

    .line 870
    .line 871
    and-long v29, v14, v16

    .line 872
    .line 873
    mul-long v29, v29, v20

    .line 874
    .line 875
    and-long v29, v29, v22

    .line 876
    .line 877
    mul-long v29, v29, v24

    .line 878
    .line 879
    ushr-long v29, v29, v26

    .line 880
    .line 881
    and-long v29, v29, v27

    .line 882
    .line 883
    ushr-long v38, v14, v8

    .line 884
    .line 885
    and-long v38, v38, v16

    .line 886
    .line 887
    mul-long v38, v38, v20

    .line 888
    .line 889
    and-long v38, v38, v22

    .line 890
    .line 891
    mul-long v38, v38, v24

    .line 892
    .line 893
    ushr-long v38, v38, v26

    .line 894
    .line 895
    and-long v38, v38, v27

    .line 896
    .line 897
    shl-long v38, v38, v13

    .line 898
    .line 899
    add-long v38, v38, v29

    .line 900
    .line 901
    ushr-long v29, v14, v13

    .line 902
    .line 903
    and-long v29, v29, v16

    .line 904
    .line 905
    mul-long v29, v29, v20

    .line 906
    .line 907
    and-long v29, v29, v22

    .line 908
    .line 909
    mul-long v29, v29, v24

    .line 910
    .line 911
    ushr-long v29, v29, v26

    .line 912
    .line 913
    and-long v29, v29, v27

    .line 914
    .line 915
    shl-long v29, v29, v31

    .line 916
    .line 917
    or-long v29, v29, v38

    .line 918
    .line 919
    ushr-long/2addr v14, v9

    .line 920
    and-long v14, v14, v16

    .line 921
    .line 922
    mul-long v14, v14, v20

    .line 923
    .line 924
    and-long v14, v14, v22

    .line 925
    .line 926
    mul-long v14, v14, v24

    .line 927
    .line 928
    ushr-long v14, v14, v26

    .line 929
    .line 930
    and-long v14, v14, v27

    .line 931
    .line 932
    shl-long v14, v14, v18

    .line 933
    .line 934
    add-long v14, v14, v29

    .line 935
    .line 936
    add-long/2addr v14, v10

    .line 937
    ushr-long v10, v14, v18

    .line 938
    .line 939
    and-long v10, v10, v27

    .line 940
    .line 941
    ushr-long v16, v10, v5

    .line 942
    .line 943
    or-long v10, v16, v10

    .line 944
    .line 945
    and-long v10, v10, v32

    .line 946
    .line 947
    ushr-long v16, v10, v6

    .line 948
    .line 949
    or-long v10, v16, v10

    .line 950
    .line 951
    and-long v10, v10, v34

    .line 952
    .line 953
    ushr-long v16, v10, v3

    .line 954
    .line 955
    or-long v10, v16, v10

    .line 956
    .line 957
    and-long v10, v10, v36

    .line 958
    .line 959
    shl-long v9, v10, v9

    .line 960
    .line 961
    ushr-long v11, v14, v31

    .line 962
    .line 963
    and-long v11, v11, v27

    .line 964
    .line 965
    ushr-long v16, v11, v5

    .line 966
    .line 967
    or-long v11, v16, v11

    .line 968
    .line 969
    and-long v11, v11, v32

    .line 970
    .line 971
    ushr-long v16, v11, v6

    .line 972
    .line 973
    or-long v11, v16, v11

    .line 974
    .line 975
    and-long v11, v11, v34

    .line 976
    .line 977
    ushr-long v16, v11, v3

    .line 978
    .line 979
    or-long v11, v16, v11

    .line 980
    .line 981
    and-long v11, v11, v36

    .line 982
    .line 983
    shl-long/2addr v11, v13

    .line 984
    or-long/2addr v9, v11

    .line 985
    ushr-long v11, v14, v13

    .line 986
    .line 987
    and-long v11, v11, v27

    .line 988
    .line 989
    ushr-long v16, v11, v5

    .line 990
    .line 991
    or-long v11, v16, v11

    .line 992
    .line 993
    and-long v11, v11, v32

    .line 994
    .line 995
    ushr-long v16, v11, v6

    .line 996
    .line 997
    or-long v11, v16, v11

    .line 998
    .line 999
    and-long v11, v11, v34

    .line 1000
    .line 1001
    ushr-long v16, v11, v3

    .line 1002
    .line 1003
    or-long v11, v16, v11

    .line 1004
    .line 1005
    and-long v11, v11, v36

    .line 1006
    .line 1007
    shl-long/2addr v11, v8

    .line 1008
    or-long v8, v11, v9

    .line 1009
    .line 1010
    and-long v10, v14, v27

    .line 1011
    .line 1012
    ushr-long v12, v10, v5

    .line 1013
    .line 1014
    or-long/2addr v10, v12

    .line 1015
    and-long v10, v10, v32

    .line 1016
    .line 1017
    ushr-long v12, v10, v6

    .line 1018
    .line 1019
    or-long/2addr v10, v12

    .line 1020
    and-long v10, v10, v34

    .line 1021
    .line 1022
    ushr-long v12, v10, v3

    .line 1023
    .line 1024
    or-long/2addr v10, v12

    .line 1025
    and-long v10, v10, v36

    .line 1026
    .line 1027
    add-long/2addr v10, v8

    .line 1028
    long-to-int v3, v10

    .line 1029
    aput-byte v3, v2, v7

    .line 1030
    .line 1031
    const/16 v3, 0x1a

    .line 1032
    .line 1033
    const/16 v6, 0x3d

    .line 1034
    .line 1035
    aput-byte v6, v2, v3

    .line 1036
    .line 1037
    new-array v1, v1, [B

    .line 1038
    .line 1039
    fill-array-data v1, :array_0

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2, v1}, LT1/C;->l([B[B)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1046
    .line 1047
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    move-object/from16 v1, p0

    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, LT1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    if-eqz v0, :cond_0

    .line 1061
    .line 1062
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_0

    .line 1067
    .line 1068
    return v5

    .line 1069
    :cond_0
    return v4

    .line 1070
    nop

    .line 1071
    :array_0
    .array-data 1
        0x20t
        0x59t
        -0x51t
        -0x63t
        -0xet
        -0xdt
        -0x4bt
        -0x5ft
        0x72t
        0x69t
        0x55t
        -0x1ft
        -0x2at
        0x1dt
        0x7at
        -0x78t
        -0x66t
        -0x30t
        -0x78t
        -0xct
        -0x57t
        -0x3ct
        0x1ft
        0x52t
        0x73t
        0x3et
        0x2ct
    .end array-data
.end method
