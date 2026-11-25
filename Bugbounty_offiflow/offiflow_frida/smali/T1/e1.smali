.class public final LT1/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT1/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    aput-byte v4, v2, v3

    .line 9
    .line 10
    const/16 v5, -0x74

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aput-byte v5, v2, v6

    .line 14
    .line 15
    const/16 v5, -0x58

    .line 16
    .line 17
    aput-byte v5, v2, v4

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/16 v7, 0x9

    .line 21
    .line 22
    aput-byte v7, v2, v5

    .line 23
    .line 24
    const-class v8, LT1/e1;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, -0x1

    .line 35
    int-to-long v10, v10

    .line 36
    int-to-long v12, v9

    .line 37
    const-wide/16 v14, 0xff

    .line 38
    .line 39
    and-long v16, v12, v14

    .line 40
    .line 41
    const-wide v18, 0x101010101010101L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-long v16, v16, v18

    .line 47
    .line 48
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v16, v16, v20

    .line 54
    .line 55
    const-wide v22, 0x102040810204081L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v16, v16, v22

    .line 61
    .line 62
    const/16 v9, 0x31

    .line 63
    .line 64
    ushr-long v16, v16, v9

    .line 65
    .line 66
    const-wide/16 v24, 0x5555

    .line 67
    .line 68
    and-long v16, v16, v24

    .line 69
    .line 70
    move/from16 v26, v1

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    ushr-long v27, v12, v1

    .line 75
    .line 76
    and-long v27, v27, v14

    .line 77
    .line 78
    mul-long v27, v27, v18

    .line 79
    .line 80
    and-long v27, v27, v20

    .line 81
    .line 82
    mul-long v27, v27, v22

    .line 83
    .line 84
    ushr-long v27, v27, v9

    .line 85
    .line 86
    and-long v27, v27, v24

    .line 87
    .line 88
    const/16 v29, 0x10

    .line 89
    .line 90
    shl-long v27, v27, v29

    .line 91
    .line 92
    add-long v27, v27, v16

    .line 93
    .line 94
    ushr-long v16, v12, v29

    .line 95
    .line 96
    and-long v16, v16, v14

    .line 97
    .line 98
    mul-long v16, v16, v18

    .line 99
    .line 100
    and-long v16, v16, v20

    .line 101
    .line 102
    mul-long v16, v16, v22

    .line 103
    .line 104
    ushr-long v16, v16, v9

    .line 105
    .line 106
    and-long v16, v16, v24

    .line 107
    .line 108
    const/16 v30, 0x20

    .line 109
    .line 110
    shl-long v16, v16, v30

    .line 111
    .line 112
    or-long v16, v16, v27

    .line 113
    .line 114
    const/16 v27, 0x18

    .line 115
    .line 116
    ushr-long v12, v12, v27

    .line 117
    .line 118
    and-long/2addr v12, v14

    .line 119
    mul-long v12, v12, v18

    .line 120
    .line 121
    and-long v12, v12, v20

    .line 122
    .line 123
    mul-long v12, v12, v22

    .line 124
    .line 125
    ushr-long/2addr v12, v9

    .line 126
    and-long v12, v12, v24

    .line 127
    .line 128
    const/16 v28, 0x30

    .line 129
    .line 130
    shl-long v12, v12, v28

    .line 131
    .line 132
    add-long v12, v12, v16

    .line 133
    .line 134
    and-long v16, v10, v14

    .line 135
    .line 136
    mul-long v16, v16, v18

    .line 137
    .line 138
    and-long v16, v16, v20

    .line 139
    .line 140
    mul-long v16, v16, v22

    .line 141
    .line 142
    ushr-long v16, v16, v9

    .line 143
    .line 144
    and-long v16, v16, v24

    .line 145
    .line 146
    ushr-long v31, v10, v1

    .line 147
    .line 148
    and-long v31, v31, v14

    .line 149
    .line 150
    mul-long v31, v31, v18

    .line 151
    .line 152
    and-long v31, v31, v20

    .line 153
    .line 154
    mul-long v31, v31, v22

    .line 155
    .line 156
    ushr-long v31, v31, v9

    .line 157
    .line 158
    and-long v31, v31, v24

    .line 159
    .line 160
    shl-long v31, v31, v29

    .line 161
    .line 162
    or-long v16, v31, v16

    .line 163
    .line 164
    ushr-long v31, v10, v29

    .line 165
    .line 166
    and-long v31, v31, v14

    .line 167
    .line 168
    mul-long v31, v31, v18

    .line 169
    .line 170
    and-long v31, v31, v20

    .line 171
    .line 172
    mul-long v31, v31, v22

    .line 173
    .line 174
    ushr-long v31, v31, v9

    .line 175
    .line 176
    and-long v31, v31, v24

    .line 177
    .line 178
    shl-long v31, v31, v30

    .line 179
    .line 180
    or-long v16, v31, v16

    .line 181
    .line 182
    ushr-long v10, v10, v27

    .line 183
    .line 184
    and-long/2addr v10, v14

    .line 185
    mul-long v10, v10, v18

    .line 186
    .line 187
    and-long v10, v10, v20

    .line 188
    .line 189
    mul-long v10, v10, v22

    .line 190
    .line 191
    ushr-long/2addr v10, v9

    .line 192
    and-long v10, v10, v24

    .line 193
    .line 194
    shl-long v10, v10, v28

    .line 195
    .line 196
    or-long v10, v10, v16

    .line 197
    .line 198
    add-long/2addr v10, v12

    .line 199
    ushr-long v12, v10, v28

    .line 200
    .line 201
    and-long v12, v12, v24

    .line 202
    .line 203
    ushr-long v16, v12, v6

    .line 204
    .line 205
    or-long v12, v16, v12

    .line 206
    .line 207
    const-wide/32 v16, 0x33333333

    .line 208
    .line 209
    .line 210
    and-long v12, v12, v16

    .line 211
    .line 212
    ushr-long v31, v12, v4

    .line 213
    .line 214
    or-long v12, v31, v12

    .line 215
    .line 216
    const-wide/32 v31, 0xf0f0f0f

    .line 217
    .line 218
    .line 219
    and-long v12, v12, v31

    .line 220
    .line 221
    const/16 v33, 0x4

    .line 222
    .line 223
    ushr-long v34, v12, v33

    .line 224
    .line 225
    or-long v12, v34, v12

    .line 226
    .line 227
    const-wide/32 v34, 0xff00ff

    .line 228
    .line 229
    .line 230
    and-long v12, v12, v34

    .line 231
    .line 232
    shl-long v12, v12, v27

    .line 233
    .line 234
    ushr-long v36, v10, v30

    .line 235
    .line 236
    and-long v36, v36, v24

    .line 237
    .line 238
    ushr-long v38, v36, v6

    .line 239
    .line 240
    or-long v36, v38, v36

    .line 241
    .line 242
    and-long v36, v36, v16

    .line 243
    .line 244
    ushr-long v38, v36, v4

    .line 245
    .line 246
    or-long v36, v38, v36

    .line 247
    .line 248
    and-long v36, v36, v31

    .line 249
    .line 250
    ushr-long v38, v36, v33

    .line 251
    .line 252
    or-long v36, v38, v36

    .line 253
    .line 254
    and-long v36, v36, v34

    .line 255
    .line 256
    shl-long v36, v36, v29

    .line 257
    .line 258
    add-long v36, v36, v12

    .line 259
    .line 260
    ushr-long v12, v10, v29

    .line 261
    .line 262
    and-long v12, v12, v24

    .line 263
    .line 264
    ushr-long v38, v12, v6

    .line 265
    .line 266
    or-long v12, v38, v12

    .line 267
    .line 268
    and-long v12, v12, v16

    .line 269
    .line 270
    ushr-long v38, v12, v4

    .line 271
    .line 272
    or-long v12, v38, v12

    .line 273
    .line 274
    and-long v12, v12, v31

    .line 275
    .line 276
    ushr-long v38, v12, v33

    .line 277
    .line 278
    or-long v12, v38, v12

    .line 279
    .line 280
    and-long v12, v12, v34

    .line 281
    .line 282
    shl-long/2addr v12, v1

    .line 283
    or-long v12, v12, v36

    .line 284
    .line 285
    and-long v10, v10, v24

    .line 286
    .line 287
    ushr-long v36, v10, v6

    .line 288
    .line 289
    or-long v10, v36, v10

    .line 290
    .line 291
    and-long v10, v10, v16

    .line 292
    .line 293
    ushr-long v36, v10, v4

    .line 294
    .line 295
    or-long v10, v36, v10

    .line 296
    .line 297
    and-long v10, v10, v31

    .line 298
    .line 299
    ushr-long v36, v10, v33

    .line 300
    .line 301
    or-long v10, v36, v10

    .line 302
    .line 303
    and-long v10, v10, v34

    .line 304
    .line 305
    add-long/2addr v10, v12

    .line 306
    long-to-int v10, v10

    .line 307
    const v11, 0x4f9f6295

    .line 308
    .line 309
    .line 310
    or-int/2addr v10, v11

    .line 311
    const v11, 0x132065c0

    .line 312
    .line 313
    .line 314
    and-int/2addr v10, v11

    .line 315
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    const v12, -0x2f4ffaa0

    .line 324
    .line 325
    .line 326
    and-int/2addr v11, v12

    .line 327
    const v12, -0x3f6fffdc    # -4.500017f

    .line 328
    .line 329
    .line 330
    or-int/2addr v11, v12

    .line 331
    neg-int v10, v10

    .line 332
    not-int v12, v10

    .line 333
    and-int/2addr v12, v11

    .line 334
    mul-int/2addr v12, v4

    .line 335
    xor-int/2addr v10, v11

    .line 336
    sub-int/2addr v12, v10

    .line 337
    const v10, -0x2c4f9a20

    .line 338
    .line 339
    .line 340
    xor-int/2addr v10, v12

    .line 341
    const/16 v11, 0x5b

    .line 342
    .line 343
    aput-byte v11, v2, v10

    .line 344
    .line 345
    new-array v10, v1, [B

    .line 346
    .line 347
    const/16 v11, 0x6f

    .line 348
    .line 349
    aput-byte v11, v10, v3

    .line 350
    .line 351
    const/16 v11, -0x1d

    .line 352
    .line 353
    aput-byte v11, v10, v6

    .line 354
    .line 355
    const/16 v11, -0x34

    .line 356
    .line 357
    aput-byte v11, v10, v4

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    not-int v11, v11

    .line 368
    const v12, -0x502b29bd

    .line 369
    .line 370
    .line 371
    or-int/2addr v11, v12

    .line 372
    const v12, 0x20680087

    .line 373
    .line 374
    .line 375
    and-int/2addr v11, v12

    .line 376
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    const v13, 0x2c00b4

    .line 385
    .line 386
    .line 387
    and-int/2addr v12, v13

    .line 388
    const v13, 0x44430

    .line 389
    .line 390
    .line 391
    or-int/2addr v12, v13

    .line 392
    neg-int v11, v11

    .line 393
    not-int v13, v11

    .line 394
    and-int/2addr v13, v12

    .line 395
    mul-int/2addr v13, v4

    .line 396
    xor-int/2addr v11, v12

    .line 397
    sub-int/2addr v13, v11

    .line 398
    const v11, 0x206c44b4

    .line 399
    .line 400
    .line 401
    xor-int/2addr v11, v13

    .line 402
    const/16 v12, 0x6c

    .line 403
    .line 404
    aput-byte v12, v10, v11

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    not-int v11, v11

    .line 415
    const v12, -0x15d2a813

    .line 416
    .line 417
    .line 418
    or-int/2addr v11, v12

    .line 419
    const v12, 0x28010898

    .line 420
    .line 421
    .line 422
    and-int/2addr v11, v12

    .line 423
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    const v13, 0x102810

    .line 432
    .line 433
    .line 434
    add-int v36, v12, v13

    .line 435
    .line 436
    or-int/2addr v12, v13

    .line 437
    sub-int v12, v36, v12

    .line 438
    .line 439
    const v13, 0x4110a004

    .line 440
    .line 441
    .line 442
    move/from16 v36, v3

    .line 443
    .line 444
    move/from16 v37, v4

    .line 445
    .line 446
    int-to-long v3, v13

    .line 447
    int-to-long v12, v12

    .line 448
    and-long v38, v12, v14

    .line 449
    .line 450
    mul-long v38, v38, v18

    .line 451
    .line 452
    and-long v38, v38, v20

    .line 453
    .line 454
    mul-long v38, v38, v22

    .line 455
    .line 456
    ushr-long v38, v38, v9

    .line 457
    .line 458
    and-long v38, v38, v24

    .line 459
    .line 460
    ushr-long v40, v12, v1

    .line 461
    .line 462
    and-long v40, v40, v14

    .line 463
    .line 464
    mul-long v40, v40, v18

    .line 465
    .line 466
    and-long v40, v40, v20

    .line 467
    .line 468
    mul-long v40, v40, v22

    .line 469
    .line 470
    ushr-long v40, v40, v9

    .line 471
    .line 472
    and-long v40, v40, v24

    .line 473
    .line 474
    shl-long v40, v40, v29

    .line 475
    .line 476
    add-long v40, v40, v38

    .line 477
    .line 478
    ushr-long v38, v12, v29

    .line 479
    .line 480
    and-long v38, v38, v14

    .line 481
    .line 482
    mul-long v38, v38, v18

    .line 483
    .line 484
    and-long v38, v38, v20

    .line 485
    .line 486
    mul-long v38, v38, v22

    .line 487
    .line 488
    ushr-long v38, v38, v9

    .line 489
    .line 490
    and-long v38, v38, v24

    .line 491
    .line 492
    shl-long v38, v38, v30

    .line 493
    .line 494
    add-long v38, v38, v40

    .line 495
    .line 496
    ushr-long v12, v12, v27

    .line 497
    .line 498
    and-long/2addr v12, v14

    .line 499
    mul-long v12, v12, v18

    .line 500
    .line 501
    and-long v12, v12, v20

    .line 502
    .line 503
    mul-long v12, v12, v22

    .line 504
    .line 505
    ushr-long/2addr v12, v9

    .line 506
    and-long v12, v12, v24

    .line 507
    .line 508
    shl-long v12, v12, v28

    .line 509
    .line 510
    add-long v44, v12, v38

    .line 511
    .line 512
    and-long v12, v3, v14

    .line 513
    .line 514
    mul-long v12, v12, v18

    .line 515
    .line 516
    and-long v12, v12, v20

    .line 517
    .line 518
    mul-long v12, v12, v22

    .line 519
    .line 520
    ushr-long/2addr v12, v9

    .line 521
    and-long v12, v12, v24

    .line 522
    .line 523
    ushr-long v38, v3, v1

    .line 524
    .line 525
    and-long v38, v38, v14

    .line 526
    .line 527
    mul-long v38, v38, v18

    .line 528
    .line 529
    and-long v38, v38, v20

    .line 530
    .line 531
    mul-long v38, v38, v22

    .line 532
    .line 533
    ushr-long v38, v38, v9

    .line 534
    .line 535
    and-long v38, v38, v24

    .line 536
    .line 537
    shl-long v38, v38, v29

    .line 538
    .line 539
    add-long v38, v38, v12

    .line 540
    .line 541
    ushr-long v12, v3, v29

    .line 542
    .line 543
    and-long/2addr v12, v14

    .line 544
    mul-long v12, v12, v18

    .line 545
    .line 546
    and-long v12, v12, v20

    .line 547
    .line 548
    mul-long v12, v12, v22

    .line 549
    .line 550
    ushr-long/2addr v12, v9

    .line 551
    and-long v12, v12, v24

    .line 552
    .line 553
    shl-long v12, v12, v30

    .line 554
    .line 555
    or-long v42, v12, v38

    .line 556
    .line 557
    ushr-long v3, v3, v27

    .line 558
    .line 559
    and-long/2addr v3, v14

    .line 560
    mul-long v3, v3, v18

    .line 561
    .line 562
    and-long v3, v3, v20

    .line 563
    .line 564
    mul-long v3, v3, v22

    .line 565
    .line 566
    ushr-long/2addr v3, v9

    .line 567
    and-long v3, v3, v24

    .line 568
    .line 569
    shl-long v40, v3, v28

    .line 570
    .line 571
    const-wide v46, 0x5555555555555555L    # 1.1945305291614955E103

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    invoke-static/range {v40 .. v47}, Lo3/O6;->a(JJJJ)J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    ushr-long v12, v3, v28

    .line 581
    .line 582
    const-wide/32 v38, 0xaaaa

    .line 583
    .line 584
    .line 585
    and-long v12, v12, v38

    .line 586
    .line 587
    ushr-long v40, v12, v6

    .line 588
    .line 589
    ushr-long v12, v12, v37

    .line 590
    .line 591
    or-long v12, v12, v40

    .line 592
    .line 593
    and-long v12, v12, v16

    .line 594
    .line 595
    ushr-long v40, v12, v37

    .line 596
    .line 597
    or-long v12, v40, v12

    .line 598
    .line 599
    and-long v12, v12, v31

    .line 600
    .line 601
    ushr-long v40, v12, v33

    .line 602
    .line 603
    or-long v12, v40, v12

    .line 604
    .line 605
    and-long v12, v12, v34

    .line 606
    .line 607
    shl-long v12, v12, v27

    .line 608
    .line 609
    ushr-long v40, v3, v30

    .line 610
    .line 611
    and-long v40, v40, v38

    .line 612
    .line 613
    ushr-long v42, v40, v6

    .line 614
    .line 615
    ushr-long v40, v40, v37

    .line 616
    .line 617
    or-long v40, v40, v42

    .line 618
    .line 619
    and-long v40, v40, v16

    .line 620
    .line 621
    ushr-long v42, v40, v37

    .line 622
    .line 623
    or-long v40, v42, v40

    .line 624
    .line 625
    and-long v40, v40, v31

    .line 626
    .line 627
    ushr-long v42, v40, v33

    .line 628
    .line 629
    or-long v40, v42, v40

    .line 630
    .line 631
    and-long v40, v40, v34

    .line 632
    .line 633
    shl-long v40, v40, v29

    .line 634
    .line 635
    or-long v12, v40, v12

    .line 636
    .line 637
    ushr-long v40, v3, v29

    .line 638
    .line 639
    and-long v40, v40, v38

    .line 640
    .line 641
    ushr-long v42, v40, v6

    .line 642
    .line 643
    ushr-long v40, v40, v37

    .line 644
    .line 645
    or-long v40, v40, v42

    .line 646
    .line 647
    and-long v40, v40, v16

    .line 648
    .line 649
    ushr-long v42, v40, v37

    .line 650
    .line 651
    or-long v40, v42, v40

    .line 652
    .line 653
    and-long v40, v40, v31

    .line 654
    .line 655
    ushr-long v42, v40, v33

    .line 656
    .line 657
    or-long v40, v42, v40

    .line 658
    .line 659
    and-long v40, v40, v34

    .line 660
    .line 661
    shl-long v40, v40, v1

    .line 662
    .line 663
    or-long v12, v40, v12

    .line 664
    .line 665
    and-long v3, v3, v38

    .line 666
    .line 667
    ushr-long v40, v3, v6

    .line 668
    .line 669
    ushr-long v3, v3, v37

    .line 670
    .line 671
    or-long v3, v3, v40

    .line 672
    .line 673
    and-long v3, v3, v16

    .line 674
    .line 675
    ushr-long v40, v3, v37

    .line 676
    .line 677
    or-long v3, v40, v3

    .line 678
    .line 679
    and-long v3, v3, v31

    .line 680
    .line 681
    ushr-long v40, v3, v33

    .line 682
    .line 683
    or-long v3, v40, v3

    .line 684
    .line 685
    and-long v3, v3, v34

    .line 686
    .line 687
    add-long/2addr v3, v12

    .line 688
    long-to-int v3, v3

    .line 689
    add-int/2addr v11, v3

    .line 690
    const v3, 0x6911a898

    .line 691
    .line 692
    .line 693
    sub-int v4, v3, v11

    .line 694
    .line 695
    not-int v11, v11

    .line 696
    or-int/2addr v3, v11

    .line 697
    invoke-static {v3, v4}, Lo3/x6;->a(II)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    const/16 v4, 0x37

    .line 702
    .line 703
    aput-byte v4, v10, v3

    .line 704
    .line 705
    const/16 v3, -0x67

    .line 706
    .line 707
    aput-byte v3, v10, v26

    .line 708
    .line 709
    const/4 v11, 0x6

    .line 710
    aput-byte v3, v10, v11

    .line 711
    .line 712
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    not-int v3, v3

    .line 721
    const v12, 0x1dcfb517

    .line 722
    .line 723
    .line 724
    or-int/2addr v3, v12

    .line 725
    const v12, 0x4190091c

    .line 726
    .line 727
    .line 728
    and-int/2addr v3, v12

    .line 729
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    const v13, 0x40120888

    .line 738
    .line 739
    .line 740
    and-int/2addr v12, v13

    .line 741
    const v13, -0x7fdcef80

    .line 742
    .line 743
    .line 744
    or-int/2addr v12, v13

    .line 745
    add-int/2addr v3, v12

    .line 746
    const v12, 0x3e4ce61f    # 0.20009659f

    .line 747
    .line 748
    .line 749
    xor-int/2addr v3, v12

    .line 750
    const/4 v12, 0x7

    .line 751
    aput-byte v3, v10, v12

    .line 752
    .line 753
    invoke-static {v2, v10}, LT1/e1;->b([B[B)V

    .line 754
    .line 755
    .line 756
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 757
    .line 758
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    new-instance v0, Ljava/lang/String;

    .line 765
    .line 766
    const/16 v2, 0xc

    .line 767
    .line 768
    new-array v2, v2, [B

    .line 769
    .line 770
    const/16 v10, -0x46

    .line 771
    .line 772
    aput-byte v10, v2, v36

    .line 773
    .line 774
    const/16 v10, 0x38

    .line 775
    .line 776
    aput-byte v10, v2, v6

    .line 777
    .line 778
    const/16 v10, 0x59

    .line 779
    .line 780
    aput-byte v10, v2, v37

    .line 781
    .line 782
    const/16 v13, 0x11

    .line 783
    .line 784
    aput-byte v13, v2, v5

    .line 785
    .line 786
    const/16 v13, 0x1b

    .line 787
    .line 788
    aput-byte v13, v2, v33

    .line 789
    .line 790
    const/16 v13, -0x3e

    .line 791
    .line 792
    aput-byte v13, v2, v26

    .line 793
    .line 794
    const/16 v13, 0x68

    .line 795
    .line 796
    aput-byte v13, v2, v11

    .line 797
    .line 798
    const/16 v13, 0x4e

    .line 799
    .line 800
    aput-byte v13, v2, v12

    .line 801
    .line 802
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 807
    .line 808
    .line 809
    move-result v13

    .line 810
    not-int v13, v13

    .line 811
    const v40, -0x2f7a7

    .line 812
    .line 813
    .line 814
    or-int v13, v13, v40

    .line 815
    .line 816
    const v40, 0xd1049

    .line 817
    .line 818
    .line 819
    and-int v13, v13, v40

    .line 820
    .line 821
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v40

    .line 825
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 826
    .line 827
    .line 828
    move-result v40

    .line 829
    const v41, 0x2001000

    .line 830
    .line 831
    .line 832
    move/from16 v42, v1

    .line 833
    .line 834
    and-int v1, v40, v41

    .line 835
    .line 836
    move/from16 v40, v4

    .line 837
    .line 838
    const v4, -0x7ddf7e70

    .line 839
    .line 840
    .line 841
    move/from16 v43, v5

    .line 842
    .line 843
    move/from16 v41, v6

    .line 844
    .line 845
    int-to-long v5, v4

    .line 846
    move v4, v9

    .line 847
    move/from16 v44, v10

    .line 848
    .line 849
    int-to-long v9, v1

    .line 850
    and-long v45, v9, v14

    .line 851
    .line 852
    mul-long v45, v45, v18

    .line 853
    .line 854
    and-long v45, v45, v20

    .line 855
    .line 856
    mul-long v45, v45, v22

    .line 857
    .line 858
    ushr-long v45, v45, v4

    .line 859
    .line 860
    and-long v45, v45, v24

    .line 861
    .line 862
    ushr-long v47, v9, v42

    .line 863
    .line 864
    and-long v47, v47, v14

    .line 865
    .line 866
    mul-long v47, v47, v18

    .line 867
    .line 868
    and-long v47, v47, v20

    .line 869
    .line 870
    mul-long v47, v47, v22

    .line 871
    .line 872
    ushr-long v47, v47, v4

    .line 873
    .line 874
    and-long v47, v47, v24

    .line 875
    .line 876
    shl-long v47, v47, v29

    .line 877
    .line 878
    or-long v45, v47, v45

    .line 879
    .line 880
    ushr-long v47, v9, v29

    .line 881
    .line 882
    and-long v47, v47, v14

    .line 883
    .line 884
    mul-long v47, v47, v18

    .line 885
    .line 886
    and-long v47, v47, v20

    .line 887
    .line 888
    mul-long v47, v47, v22

    .line 889
    .line 890
    ushr-long v47, v47, v4

    .line 891
    .line 892
    and-long v47, v47, v24

    .line 893
    .line 894
    shl-long v47, v47, v30

    .line 895
    .line 896
    or-long v45, v47, v45

    .line 897
    .line 898
    ushr-long v9, v9, v27

    .line 899
    .line 900
    and-long/2addr v9, v14

    .line 901
    mul-long v9, v9, v18

    .line 902
    .line 903
    and-long v9, v9, v20

    .line 904
    .line 905
    mul-long v9, v9, v22

    .line 906
    .line 907
    ushr-long/2addr v9, v4

    .line 908
    and-long v9, v9, v24

    .line 909
    .line 910
    shl-long v9, v9, v28

    .line 911
    .line 912
    add-long v51, v9, v45

    .line 913
    .line 914
    and-long v9, v5, v14

    .line 915
    .line 916
    mul-long v9, v9, v18

    .line 917
    .line 918
    and-long v9, v9, v20

    .line 919
    .line 920
    mul-long v9, v9, v22

    .line 921
    .line 922
    ushr-long/2addr v9, v4

    .line 923
    and-long v9, v9, v24

    .line 924
    .line 925
    ushr-long v45, v5, v42

    .line 926
    .line 927
    and-long v45, v45, v14

    .line 928
    .line 929
    mul-long v45, v45, v18

    .line 930
    .line 931
    and-long v45, v45, v20

    .line 932
    .line 933
    mul-long v45, v45, v22

    .line 934
    .line 935
    ushr-long v45, v45, v4

    .line 936
    .line 937
    and-long v45, v45, v24

    .line 938
    .line 939
    shl-long v45, v45, v29

    .line 940
    .line 941
    add-long v45, v45, v9

    .line 942
    .line 943
    ushr-long v9, v5, v29

    .line 944
    .line 945
    and-long/2addr v9, v14

    .line 946
    mul-long v9, v9, v18

    .line 947
    .line 948
    and-long v9, v9, v20

    .line 949
    .line 950
    mul-long v9, v9, v22

    .line 951
    .line 952
    ushr-long/2addr v9, v4

    .line 953
    and-long v9, v9, v24

    .line 954
    .line 955
    shl-long v9, v9, v30

    .line 956
    .line 957
    or-long v49, v9, v45

    .line 958
    .line 959
    ushr-long v5, v5, v27

    .line 960
    .line 961
    and-long/2addr v5, v14

    .line 962
    mul-long v5, v5, v18

    .line 963
    .line 964
    and-long v5, v5, v20

    .line 965
    .line 966
    mul-long v5, v5, v22

    .line 967
    .line 968
    ushr-long/2addr v5, v4

    .line 969
    and-long v5, v5, v24

    .line 970
    .line 971
    shl-long v47, v5, v28

    .line 972
    .line 973
    const-wide v53, 0x5555555555555555L    # 1.1945305291614955E103

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    invoke-static/range {v47 .. v54}, Lo3/O6;->a(JJJJ)J

    .line 979
    .line 980
    .line 981
    move-result-wide v5

    .line 982
    ushr-long v9, v5, v28

    .line 983
    .line 984
    and-long v9, v9, v38

    .line 985
    .line 986
    ushr-long v45, v9, v41

    .line 987
    .line 988
    ushr-long v9, v9, v37

    .line 989
    .line 990
    or-long v9, v9, v45

    .line 991
    .line 992
    and-long v9, v9, v16

    .line 993
    .line 994
    ushr-long v45, v9, v37

    .line 995
    .line 996
    or-long v9, v45, v9

    .line 997
    .line 998
    and-long v9, v9, v31

    .line 999
    .line 1000
    ushr-long v45, v9, v33

    .line 1001
    .line 1002
    or-long v9, v45, v9

    .line 1003
    .line 1004
    and-long v9, v9, v34

    .line 1005
    .line 1006
    shl-long v9, v9, v27

    .line 1007
    .line 1008
    ushr-long v45, v5, v30

    .line 1009
    .line 1010
    and-long v45, v45, v38

    .line 1011
    .line 1012
    ushr-long v47, v45, v41

    .line 1013
    .line 1014
    ushr-long v45, v45, v37

    .line 1015
    .line 1016
    or-long v45, v45, v47

    .line 1017
    .line 1018
    and-long v45, v45, v16

    .line 1019
    .line 1020
    ushr-long v47, v45, v37

    .line 1021
    .line 1022
    or-long v45, v47, v45

    .line 1023
    .line 1024
    and-long v45, v45, v31

    .line 1025
    .line 1026
    ushr-long v47, v45, v33

    .line 1027
    .line 1028
    or-long v45, v47, v45

    .line 1029
    .line 1030
    and-long v45, v45, v34

    .line 1031
    .line 1032
    shl-long v45, v45, v29

    .line 1033
    .line 1034
    or-long v9, v45, v9

    .line 1035
    .line 1036
    ushr-long v45, v5, v29

    .line 1037
    .line 1038
    and-long v45, v45, v38

    .line 1039
    .line 1040
    ushr-long v47, v45, v41

    .line 1041
    .line 1042
    ushr-long v45, v45, v37

    .line 1043
    .line 1044
    or-long v45, v45, v47

    .line 1045
    .line 1046
    and-long v45, v45, v16

    .line 1047
    .line 1048
    ushr-long v47, v45, v37

    .line 1049
    .line 1050
    or-long v45, v47, v45

    .line 1051
    .line 1052
    and-long v45, v45, v31

    .line 1053
    .line 1054
    ushr-long v47, v45, v33

    .line 1055
    .line 1056
    or-long v45, v47, v45

    .line 1057
    .line 1058
    and-long v45, v45, v34

    .line 1059
    .line 1060
    shl-long v45, v45, v42

    .line 1061
    .line 1062
    or-long v9, v45, v9

    .line 1063
    .line 1064
    and-long v5, v5, v38

    .line 1065
    .line 1066
    ushr-long v45, v5, v41

    .line 1067
    .line 1068
    ushr-long v5, v5, v37

    .line 1069
    .line 1070
    or-long v5, v5, v45

    .line 1071
    .line 1072
    and-long v5, v5, v16

    .line 1073
    .line 1074
    ushr-long v45, v5, v37

    .line 1075
    .line 1076
    or-long v5, v45, v5

    .line 1077
    .line 1078
    and-long v5, v5, v31

    .line 1079
    .line 1080
    ushr-long v45, v5, v33

    .line 1081
    .line 1082
    or-long v5, v45, v5

    .line 1083
    .line 1084
    and-long v5, v5, v34

    .line 1085
    .line 1086
    or-long/2addr v5, v9

    .line 1087
    long-to-int v1, v5

    .line 1088
    not-int v5, v13

    .line 1089
    sub-int/2addr v1, v5

    .line 1090
    add-int/lit8 v1, v1, -0x1

    .line 1091
    .line 1092
    const v5, 0x7dd26e77

    .line 1093
    .line 1094
    .line 1095
    xor-int/2addr v1, v5

    .line 1096
    aput-byte v1, v2, v42

    .line 1097
    .line 1098
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    not-int v1, v1

    .line 1107
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    const v6, -0x3dfc3fe2

    .line 1116
    .line 1117
    .line 1118
    or-int/2addr v5, v6

    .line 1119
    or-int/2addr v5, v1

    .line 1120
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    const v9, 0x3dfc3fe1

    .line 1129
    .line 1130
    .line 1131
    and-int/2addr v6, v9

    .line 1132
    or-int/2addr v1, v6

    .line 1133
    sub-int/2addr v5, v1

    .line 1134
    not-int v1, v5

    .line 1135
    const v5, 0x28090820

    .line 1136
    .line 1137
    .line 1138
    and-int/2addr v1, v5

    .line 1139
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    const v6, 0x2010081

    .line 1148
    .line 1149
    .line 1150
    and-int/2addr v5, v6

    .line 1151
    const v6, 0x2800089

    .line 1152
    .line 1153
    .line 1154
    or-int/2addr v5, v6

    .line 1155
    add-int/2addr v1, v5

    .line 1156
    const v5, 0x2a8908a0

    .line 1157
    .line 1158
    .line 1159
    int-to-long v5, v5

    .line 1160
    int-to-long v9, v1

    .line 1161
    and-long v45, v9, v14

    .line 1162
    .line 1163
    mul-long v45, v45, v18

    .line 1164
    .line 1165
    and-long v45, v45, v20

    .line 1166
    .line 1167
    mul-long v45, v45, v22

    .line 1168
    .line 1169
    ushr-long v45, v45, v4

    .line 1170
    .line 1171
    and-long v45, v45, v24

    .line 1172
    .line 1173
    ushr-long v47, v9, v42

    .line 1174
    .line 1175
    and-long v47, v47, v14

    .line 1176
    .line 1177
    mul-long v47, v47, v18

    .line 1178
    .line 1179
    and-long v47, v47, v20

    .line 1180
    .line 1181
    mul-long v47, v47, v22

    .line 1182
    .line 1183
    ushr-long v47, v47, v4

    .line 1184
    .line 1185
    and-long v47, v47, v24

    .line 1186
    .line 1187
    shl-long v47, v47, v29

    .line 1188
    .line 1189
    or-long v45, v47, v45

    .line 1190
    .line 1191
    ushr-long v47, v9, v29

    .line 1192
    .line 1193
    and-long v47, v47, v14

    .line 1194
    .line 1195
    mul-long v47, v47, v18

    .line 1196
    .line 1197
    and-long v47, v47, v20

    .line 1198
    .line 1199
    mul-long v47, v47, v22

    .line 1200
    .line 1201
    ushr-long v47, v47, v4

    .line 1202
    .line 1203
    and-long v47, v47, v24

    .line 1204
    .line 1205
    shl-long v47, v47, v30

    .line 1206
    .line 1207
    or-long v45, v47, v45

    .line 1208
    .line 1209
    ushr-long v9, v9, v27

    .line 1210
    .line 1211
    and-long/2addr v9, v14

    .line 1212
    mul-long v9, v9, v18

    .line 1213
    .line 1214
    and-long v9, v9, v20

    .line 1215
    .line 1216
    mul-long v9, v9, v22

    .line 1217
    .line 1218
    ushr-long/2addr v9, v4

    .line 1219
    and-long v9, v9, v24

    .line 1220
    .line 1221
    shl-long v9, v9, v28

    .line 1222
    .line 1223
    or-long v9, v9, v45

    .line 1224
    .line 1225
    and-long v45, v5, v14

    .line 1226
    .line 1227
    mul-long v45, v45, v18

    .line 1228
    .line 1229
    and-long v45, v45, v20

    .line 1230
    .line 1231
    mul-long v45, v45, v22

    .line 1232
    .line 1233
    ushr-long v45, v45, v4

    .line 1234
    .line 1235
    and-long v45, v45, v24

    .line 1236
    .line 1237
    ushr-long v47, v5, v42

    .line 1238
    .line 1239
    and-long v47, v47, v14

    .line 1240
    .line 1241
    mul-long v47, v47, v18

    .line 1242
    .line 1243
    and-long v47, v47, v20

    .line 1244
    .line 1245
    mul-long v47, v47, v22

    .line 1246
    .line 1247
    ushr-long v47, v47, v4

    .line 1248
    .line 1249
    and-long v47, v47, v24

    .line 1250
    .line 1251
    shl-long v47, v47, v29

    .line 1252
    .line 1253
    add-long v47, v47, v45

    .line 1254
    .line 1255
    ushr-long v45, v5, v29

    .line 1256
    .line 1257
    and-long v45, v45, v14

    .line 1258
    .line 1259
    mul-long v45, v45, v18

    .line 1260
    .line 1261
    and-long v45, v45, v20

    .line 1262
    .line 1263
    mul-long v45, v45, v22

    .line 1264
    .line 1265
    ushr-long v45, v45, v4

    .line 1266
    .line 1267
    and-long v45, v45, v24

    .line 1268
    .line 1269
    shl-long v45, v45, v30

    .line 1270
    .line 1271
    add-long v45, v45, v47

    .line 1272
    .line 1273
    ushr-long v5, v5, v27

    .line 1274
    .line 1275
    and-long/2addr v5, v14

    .line 1276
    mul-long v5, v5, v18

    .line 1277
    .line 1278
    and-long v5, v5, v20

    .line 1279
    .line 1280
    mul-long v5, v5, v22

    .line 1281
    .line 1282
    ushr-long/2addr v5, v4

    .line 1283
    and-long v5, v5, v24

    .line 1284
    .line 1285
    shl-long v5, v5, v28

    .line 1286
    .line 1287
    or-long v5, v5, v45

    .line 1288
    .line 1289
    add-long/2addr v5, v9

    .line 1290
    ushr-long v9, v5, v28

    .line 1291
    .line 1292
    and-long v9, v9, v24

    .line 1293
    .line 1294
    ushr-long v45, v9, v41

    .line 1295
    .line 1296
    or-long v9, v45, v9

    .line 1297
    .line 1298
    and-long v9, v9, v16

    .line 1299
    .line 1300
    ushr-long v45, v9, v37

    .line 1301
    .line 1302
    or-long v9, v45, v9

    .line 1303
    .line 1304
    and-long v9, v9, v31

    .line 1305
    .line 1306
    ushr-long v45, v9, v33

    .line 1307
    .line 1308
    or-long v9, v45, v9

    .line 1309
    .line 1310
    and-long v9, v9, v34

    .line 1311
    .line 1312
    shl-long v9, v9, v27

    .line 1313
    .line 1314
    ushr-long v45, v5, v30

    .line 1315
    .line 1316
    and-long v45, v45, v24

    .line 1317
    .line 1318
    ushr-long v47, v45, v41

    .line 1319
    .line 1320
    or-long v45, v47, v45

    .line 1321
    .line 1322
    and-long v45, v45, v16

    .line 1323
    .line 1324
    ushr-long v47, v45, v37

    .line 1325
    .line 1326
    or-long v45, v47, v45

    .line 1327
    .line 1328
    and-long v45, v45, v31

    .line 1329
    .line 1330
    ushr-long v47, v45, v33

    .line 1331
    .line 1332
    or-long v45, v47, v45

    .line 1333
    .line 1334
    and-long v45, v45, v34

    .line 1335
    .line 1336
    shl-long v45, v45, v29

    .line 1337
    .line 1338
    or-long v9, v45, v9

    .line 1339
    .line 1340
    ushr-long v45, v5, v29

    .line 1341
    .line 1342
    and-long v45, v45, v24

    .line 1343
    .line 1344
    ushr-long v47, v45, v41

    .line 1345
    .line 1346
    or-long v45, v47, v45

    .line 1347
    .line 1348
    and-long v45, v45, v16

    .line 1349
    .line 1350
    ushr-long v47, v45, v37

    .line 1351
    .line 1352
    or-long v45, v47, v45

    .line 1353
    .line 1354
    and-long v45, v45, v31

    .line 1355
    .line 1356
    ushr-long v47, v45, v33

    .line 1357
    .line 1358
    or-long v45, v47, v45

    .line 1359
    .line 1360
    and-long v45, v45, v34

    .line 1361
    .line 1362
    shl-long v45, v45, v42

    .line 1363
    .line 1364
    add-long v45, v45, v9

    .line 1365
    .line 1366
    and-long v5, v5, v24

    .line 1367
    .line 1368
    ushr-long v9, v5, v41

    .line 1369
    .line 1370
    or-long/2addr v5, v9

    .line 1371
    and-long v5, v5, v16

    .line 1372
    .line 1373
    ushr-long v9, v5, v37

    .line 1374
    .line 1375
    or-long/2addr v5, v9

    .line 1376
    and-long v5, v5, v31

    .line 1377
    .line 1378
    ushr-long v9, v5, v33

    .line 1379
    .line 1380
    or-long/2addr v5, v9

    .line 1381
    and-long v5, v5, v34

    .line 1382
    .line 1383
    or-long v5, v5, v45

    .line 1384
    .line 1385
    long-to-int v1, v5

    .line 1386
    const/4 v5, -0x3

    .line 1387
    aput-byte v5, v2, v1

    .line 1388
    .line 1389
    const/16 v1, -0x4c

    .line 1390
    .line 1391
    const/16 v5, 0xa

    .line 1392
    .line 1393
    aput-byte v1, v2, v5

    .line 1394
    .line 1395
    const/16 v1, -0x72

    .line 1396
    .line 1397
    const/16 v6, 0xb

    .line 1398
    .line 1399
    aput-byte v1, v2, v6

    .line 1400
    .line 1401
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    not-int v1, v1

    .line 1410
    const v9, 0x18d93d67

    .line 1411
    .line 1412
    .line 1413
    or-int/2addr v1, v9

    .line 1414
    const v9, -0x6eb9fb74

    .line 1415
    .line 1416
    .line 1417
    and-int/2addr v1, v9

    .line 1418
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v9

    .line 1422
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1423
    .line 1424
    .line 1425
    move-result v9

    .line 1426
    const v10, -0x7af9ff75

    .line 1427
    .line 1428
    .line 1429
    and-int/2addr v9, v10

    .line 1430
    const v10, 0x400a003

    .line 1431
    .line 1432
    .line 1433
    or-int/2addr v9, v10

    .line 1434
    add-int/2addr v1, v9

    .line 1435
    const v9, -0x6ab95b7d

    .line 1436
    .line 1437
    .line 1438
    xor-int/2addr v1, v9

    .line 1439
    new-array v1, v1, [B

    .line 1440
    .line 1441
    const/16 v9, -0x29

    .line 1442
    .line 1443
    aput-byte v9, v1, v36

    .line 1444
    .line 1445
    aput-byte v44, v1, v41

    .line 1446
    .line 1447
    aput-byte v40, v1, v37

    .line 1448
    .line 1449
    const/16 v9, 0x64

    .line 1450
    .line 1451
    aput-byte v9, v1, v43

    .line 1452
    .line 1453
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v9

    .line 1457
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1458
    .line 1459
    .line 1460
    move-result v9

    .line 1461
    not-int v9, v9

    .line 1462
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v10

    .line 1466
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1467
    .line 1468
    .line 1469
    move-result v10

    .line 1470
    not-int v13, v9

    .line 1471
    and-int/2addr v10, v13

    .line 1472
    const v13, 0x3f8220d4

    .line 1473
    .line 1474
    .line 1475
    and-int/2addr v10, v13

    .line 1476
    add-int/2addr v10, v13

    .line 1477
    add-int/2addr v10, v9

    .line 1478
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v36

    .line 1482
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 1483
    .line 1484
    .line 1485
    move-result v36

    .line 1486
    or-int v9, v36, v9

    .line 1487
    .line 1488
    and-int/2addr v9, v13

    .line 1489
    sub-int/2addr v10, v9

    .line 1490
    const v9, 0x1014a6f0

    .line 1491
    .line 1492
    .line 1493
    and-int/2addr v9, v10

    .line 1494
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v8

    .line 1498
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1499
    .line 1500
    .line 1501
    move-result v8

    .line 1502
    const v10, 0x948620

    .line 1503
    .line 1504
    .line 1505
    and-int/2addr v8, v10

    .line 1506
    const v10, 0x4a20802

    .line 1507
    .line 1508
    .line 1509
    move v13, v4

    .line 1510
    move/from16 v36, v5

    .line 1511
    .line 1512
    int-to-long v4, v10

    .line 1513
    move v10, v11

    .line 1514
    move/from16 v40, v12

    .line 1515
    .line 1516
    int-to-long v11, v8

    .line 1517
    and-long v43, v11, v14

    .line 1518
    .line 1519
    mul-long v43, v43, v18

    .line 1520
    .line 1521
    and-long v43, v43, v20

    .line 1522
    .line 1523
    mul-long v43, v43, v22

    .line 1524
    .line 1525
    ushr-long v43, v43, v13

    .line 1526
    .line 1527
    and-long v43, v43, v24

    .line 1528
    .line 1529
    ushr-long v45, v11, v42

    .line 1530
    .line 1531
    and-long v45, v45, v14

    .line 1532
    .line 1533
    mul-long v45, v45, v18

    .line 1534
    .line 1535
    and-long v45, v45, v20

    .line 1536
    .line 1537
    mul-long v45, v45, v22

    .line 1538
    .line 1539
    ushr-long v45, v45, v13

    .line 1540
    .line 1541
    and-long v45, v45, v24

    .line 1542
    .line 1543
    shl-long v45, v45, v29

    .line 1544
    .line 1545
    add-long v45, v45, v43

    .line 1546
    .line 1547
    ushr-long v43, v11, v29

    .line 1548
    .line 1549
    and-long v43, v43, v14

    .line 1550
    .line 1551
    mul-long v43, v43, v18

    .line 1552
    .line 1553
    and-long v43, v43, v20

    .line 1554
    .line 1555
    mul-long v43, v43, v22

    .line 1556
    .line 1557
    ushr-long v43, v43, v13

    .line 1558
    .line 1559
    and-long v43, v43, v24

    .line 1560
    .line 1561
    shl-long v43, v43, v30

    .line 1562
    .line 1563
    add-long v43, v43, v45

    .line 1564
    .line 1565
    ushr-long v11, v11, v27

    .line 1566
    .line 1567
    and-long/2addr v11, v14

    .line 1568
    mul-long v11, v11, v18

    .line 1569
    .line 1570
    and-long v11, v11, v20

    .line 1571
    .line 1572
    mul-long v11, v11, v22

    .line 1573
    .line 1574
    ushr-long/2addr v11, v13

    .line 1575
    and-long v11, v11, v24

    .line 1576
    .line 1577
    shl-long v11, v11, v28

    .line 1578
    .line 1579
    or-long v49, v11, v43

    .line 1580
    .line 1581
    and-long v11, v4, v14

    .line 1582
    .line 1583
    mul-long v11, v11, v18

    .line 1584
    .line 1585
    and-long v11, v11, v20

    .line 1586
    .line 1587
    mul-long v11, v11, v22

    .line 1588
    .line 1589
    ushr-long/2addr v11, v13

    .line 1590
    and-long v11, v11, v24

    .line 1591
    .line 1592
    ushr-long v43, v4, v42

    .line 1593
    .line 1594
    and-long v43, v43, v14

    .line 1595
    .line 1596
    mul-long v43, v43, v18

    .line 1597
    .line 1598
    and-long v43, v43, v20

    .line 1599
    .line 1600
    mul-long v43, v43, v22

    .line 1601
    .line 1602
    ushr-long v43, v43, v13

    .line 1603
    .line 1604
    and-long v43, v43, v24

    .line 1605
    .line 1606
    shl-long v43, v43, v29

    .line 1607
    .line 1608
    or-long v11, v43, v11

    .line 1609
    .line 1610
    ushr-long v43, v4, v29

    .line 1611
    .line 1612
    and-long v43, v43, v14

    .line 1613
    .line 1614
    mul-long v43, v43, v18

    .line 1615
    .line 1616
    and-long v43, v43, v20

    .line 1617
    .line 1618
    mul-long v43, v43, v22

    .line 1619
    .line 1620
    ushr-long v43, v43, v13

    .line 1621
    .line 1622
    and-long v43, v43, v24

    .line 1623
    .line 1624
    shl-long v43, v43, v30

    .line 1625
    .line 1626
    or-long v47, v43, v11

    .line 1627
    .line 1628
    ushr-long v4, v4, v27

    .line 1629
    .line 1630
    and-long/2addr v4, v14

    .line 1631
    mul-long v4, v4, v18

    .line 1632
    .line 1633
    and-long v4, v4, v20

    .line 1634
    .line 1635
    mul-long v4, v4, v22

    .line 1636
    .line 1637
    ushr-long/2addr v4, v13

    .line 1638
    and-long v4, v4, v24

    .line 1639
    .line 1640
    shl-long v45, v4, v28

    .line 1641
    .line 1642
    const-wide v51, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    invoke-static/range {v45 .. v52}, Lo3/O6;->a(JJJJ)J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v4

    .line 1651
    ushr-long v11, v4, v28

    .line 1652
    .line 1653
    and-long v11, v11, v38

    .line 1654
    .line 1655
    ushr-long v13, v11, v41

    .line 1656
    .line 1657
    ushr-long v11, v11, v37

    .line 1658
    .line 1659
    or-long/2addr v11, v13

    .line 1660
    and-long v11, v11, v16

    .line 1661
    .line 1662
    ushr-long v13, v11, v37

    .line 1663
    .line 1664
    or-long/2addr v11, v13

    .line 1665
    and-long v11, v11, v31

    .line 1666
    .line 1667
    ushr-long v13, v11, v33

    .line 1668
    .line 1669
    or-long/2addr v11, v13

    .line 1670
    and-long v11, v11, v34

    .line 1671
    .line 1672
    shl-long v11, v11, v27

    .line 1673
    .line 1674
    ushr-long v13, v4, v30

    .line 1675
    .line 1676
    and-long v13, v13, v38

    .line 1677
    .line 1678
    ushr-long v18, v13, v41

    .line 1679
    .line 1680
    ushr-long v13, v13, v37

    .line 1681
    .line 1682
    or-long v13, v13, v18

    .line 1683
    .line 1684
    and-long v13, v13, v16

    .line 1685
    .line 1686
    ushr-long v18, v13, v37

    .line 1687
    .line 1688
    or-long v13, v18, v13

    .line 1689
    .line 1690
    and-long v13, v13, v31

    .line 1691
    .line 1692
    ushr-long v18, v13, v33

    .line 1693
    .line 1694
    or-long v13, v18, v13

    .line 1695
    .line 1696
    and-long v13, v13, v34

    .line 1697
    .line 1698
    shl-long v13, v13, v29

    .line 1699
    .line 1700
    or-long/2addr v11, v13

    .line 1701
    ushr-long v13, v4, v29

    .line 1702
    .line 1703
    and-long v13, v13, v38

    .line 1704
    .line 1705
    ushr-long v18, v13, v41

    .line 1706
    .line 1707
    ushr-long v13, v13, v37

    .line 1708
    .line 1709
    or-long v13, v13, v18

    .line 1710
    .line 1711
    and-long v13, v13, v16

    .line 1712
    .line 1713
    ushr-long v18, v13, v37

    .line 1714
    .line 1715
    or-long v13, v18, v13

    .line 1716
    .line 1717
    and-long v13, v13, v31

    .line 1718
    .line 1719
    ushr-long v18, v13, v33

    .line 1720
    .line 1721
    or-long v13, v18, v13

    .line 1722
    .line 1723
    and-long v13, v13, v34

    .line 1724
    .line 1725
    shl-long v13, v13, v42

    .line 1726
    .line 1727
    or-long/2addr v11, v13

    .line 1728
    and-long v4, v4, v38

    .line 1729
    .line 1730
    ushr-long v13, v4, v41

    .line 1731
    .line 1732
    ushr-long v4, v4, v37

    .line 1733
    .line 1734
    or-long/2addr v4, v13

    .line 1735
    and-long v4, v4, v16

    .line 1736
    .line 1737
    ushr-long v13, v4, v37

    .line 1738
    .line 1739
    or-long/2addr v4, v13

    .line 1740
    and-long v4, v4, v31

    .line 1741
    .line 1742
    ushr-long v13, v4, v33

    .line 1743
    .line 1744
    or-long/2addr v4, v13

    .line 1745
    and-long v4, v4, v34

    .line 1746
    .line 1747
    or-long/2addr v4, v11

    .line 1748
    long-to-int v4, v4

    .line 1749
    add-int/2addr v9, v4

    .line 1750
    const v4, 0x14b6ae8f

    .line 1751
    .line 1752
    .line 1753
    add-int v5, v9, v4

    .line 1754
    .line 1755
    and-int/2addr v4, v9

    .line 1756
    mul-int/lit8 v4, v4, 0x2

    .line 1757
    .line 1758
    sub-int/2addr v5, v4

    .line 1759
    aput-byte v5, v1, v33

    .line 1760
    .line 1761
    const/16 v4, -0x5d

    .line 1762
    .line 1763
    aput-byte v4, v1, v26

    .line 1764
    .line 1765
    aput-byte v6, v1, v10

    .line 1766
    .line 1767
    const/16 v4, 0x3a

    .line 1768
    .line 1769
    aput-byte v4, v1, v40

    .line 1770
    .line 1771
    const/16 v4, -0x25

    .line 1772
    .line 1773
    aput-byte v4, v1, v42

    .line 1774
    .line 1775
    const/16 v4, -0x71

    .line 1776
    .line 1777
    aput-byte v4, v1, v7

    .line 1778
    .line 1779
    const/16 v4, -0x2f

    .line 1780
    .line 1781
    aput-byte v4, v1, v36

    .line 1782
    .line 1783
    const/4 v4, -0x4

    .line 1784
    aput-byte v4, v1, v6

    .line 1785
    .line 1786
    invoke-static {v2, v1}, LT1/e1;->b([B[B)V

    .line 1787
    .line 1788
    .line 1789
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    new-instance v0, Ljava/lang/String;

    .line 1796
    .line 1797
    new-array v1, v7, [B

    .line 1798
    .line 1799
    fill-array-data v1, :array_0

    .line 1800
    .line 1801
    .line 1802
    new-array v2, v7, [B

    .line 1803
    .line 1804
    fill-array-data v2, :array_1

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v1, v2}, LT1/e1;->b([B[B)V

    .line 1808
    .line 1809
    .line 1810
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    new-instance v0, LT1/e1;

    .line 1817
    .line 1818
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    sput-object v0, LT1/e1;->a:LT1/e1;

    .line 1822
    .line 1823
    return-void

    .line 1824
    nop

    .line 1825
    :array_0
    .array-data 1
        0x7ft
        0x2et
        0x58t
        -0x7et
        0x6at
        0x35t
        0x58t
        -0x29t
        -0x38t
    .end array-data

    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    nop

    .line 1835
    :array_1
    .array-data 1
        0x10t
        0x5dt
        0xet
        -0x19t
        0x18t
        0x46t
        0x31t
        -0x48t
        -0x5at
    .end array-data
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 19

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    const/16 v4, 0x5b

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-byte v4, v3, v5

    .line 16
    .line 17
    const-class v4, LT1/e1;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    not-int v6, v6

    .line 28
    const v7, 0x4b7ac972    # 1.643557E7f

    .line 29
    .line 30
    .line 31
    or-int/2addr v6, v7

    .line 32
    const v7, 0x20e44091

    .line 33
    .line 34
    .line 35
    and-int/2addr v6, v7

    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const v8, 0x60848181

    .line 45
    .line 46
    .line 47
    and-int/2addr v7, v8

    .line 48
    const v8, 0x41008300

    .line 49
    .line 50
    .line 51
    or-int/2addr v7, v8

    .line 52
    add-int/2addr v6, v7

    .line 53
    const v7, -0x61e4c3f5

    .line 54
    .line 55
    .line 56
    xor-int/2addr v6, v7

    .line 57
    const/4 v7, 0x1

    .line 58
    aput-byte v6, v3, v7

    .line 59
    .line 60
    const/16 v6, -0xe

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    aput-byte v6, v3, v8

    .line 64
    .line 65
    const/16 v6, -0x13

    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    aput-byte v6, v3, v9

    .line 69
    .line 70
    const/16 v6, 0x59

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    aput-byte v6, v3, v10

    .line 74
    .line 75
    const/4 v6, 0x5

    .line 76
    const/16 v11, 0xa

    .line 77
    .line 78
    aput-byte v11, v3, v6

    .line 79
    .line 80
    const/16 v12, -0x1c

    .line 81
    .line 82
    const/4 v13, 0x6

    .line 83
    aput-byte v12, v3, v13

    .line 84
    .line 85
    const/16 v12, 0x20

    .line 86
    .line 87
    const/4 v14, 0x7

    .line 88
    aput-byte v12, v3, v14

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    not-int v12, v12

    .line 99
    const v15, -0x47e1a170

    .line 100
    .line 101
    .line 102
    or-int/2addr v12, v15

    .line 103
    const v15, -0x18ffb8a2

    .line 104
    .line 105
    .line 106
    and-int/2addr v12, v15

    .line 107
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    const v16, 0x4700016e

    .line 116
    .line 117
    .line 118
    and-int v15, v15, v16

    .line 119
    .line 120
    const v16, 0x18350020

    .line 121
    .line 122
    .line 123
    or-int v15, v15, v16

    .line 124
    .line 125
    add-int/2addr v12, v15

    .line 126
    const v15, -0xcab88a

    .line 127
    .line 128
    .line 129
    xor-int/2addr v12, v15

    .line 130
    const/16 v15, 0x49

    .line 131
    .line 132
    aput-byte v15, v3, v12

    .line 133
    .line 134
    new-array v12, v2, [B

    .line 135
    .line 136
    fill-array-data v12, :array_0

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v12}, LT1/e1;->b([B[B)V

    .line 140
    .line 141
    .line 142
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 143
    .line 144
    invoke-direct {v1, v3, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljava/lang/String;

    .line 157
    .line 158
    const/16 v3, 0xc

    .line 159
    .line 160
    new-array v15, v3, [B

    .line 161
    .line 162
    fill-array-data v15, :array_1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    move/from16 v17, v2

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    not-int v2, v2

    .line 176
    const v16, -0x639260fa

    .line 177
    .line 178
    .line 179
    add-int v16, v2, v16

    .line 180
    .line 181
    neg-int v2, v2

    .line 182
    sub-int/2addr v2, v7

    .line 183
    const v18, 0x639260fa

    .line 184
    .line 185
    .line 186
    or-int v2, v2, v18

    .line 187
    .line 188
    add-int v16, v16, v2

    .line 189
    .line 190
    const v2, -0x3fedfaaa

    .line 191
    .line 192
    .line 193
    and-int v2, v16, v2

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    const v18, 0x45120052

    .line 204
    .line 205
    .line 206
    and-int v16, v16, v18

    .line 207
    .line 208
    const v18, 0x25001800

    .line 209
    .line 210
    .line 211
    or-int v16, v16, v18

    .line 212
    .line 213
    add-int v2, v2, v16

    .line 214
    .line 215
    const v16, -0x1aede2b4

    .line 216
    .line 217
    .line 218
    xor-int v2, v2, v16

    .line 219
    .line 220
    new-array v3, v3, [B

    .line 221
    .line 222
    const/16 v16, 0xf

    .line 223
    .line 224
    aput-byte v16, v3, v5

    .line 225
    .line 226
    const/16 v16, -0xf

    .line 227
    .line 228
    aput-byte v16, v3, v7

    .line 229
    .line 230
    const/16 v7, 0x53

    .line 231
    .line 232
    aput-byte v7, v3, v8

    .line 233
    .line 234
    const/16 v7, 0x5e

    .line 235
    .line 236
    aput-byte v7, v3, v9

    .line 237
    .line 238
    aput-byte v10, v3, v10

    .line 239
    .line 240
    aput-byte v2, v3, v6

    .line 241
    .line 242
    const/16 v2, -0x42

    .line 243
    .line 244
    aput-byte v2, v3, v13

    .line 245
    .line 246
    const/16 v2, -0x1e

    .line 247
    .line 248
    aput-byte v2, v3, v14

    .line 249
    .line 250
    const/16 v2, 0x8

    .line 251
    .line 252
    const/16 v7, 0x7b

    .line 253
    .line 254
    aput-byte v7, v3, v2

    .line 255
    .line 256
    const/16 v7, -0x33

    .line 257
    .line 258
    aput-byte v7, v3, v17

    .line 259
    .line 260
    const/16 v7, 0x6d

    .line 261
    .line 262
    aput-byte v7, v3, v11

    .line 263
    .line 264
    const/16 v7, -0x7b

    .line 265
    .line 266
    const/16 v11, 0xb

    .line 267
    .line 268
    aput-byte v7, v3, v11

    .line 269
    .line 270
    invoke-static {v15, v3}, LT1/e1;->b([B[B)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v15, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    new-instance v1, Ljava/lang/String;

    .line 286
    .line 287
    new-array v3, v6, [B

    .line 288
    .line 289
    const/16 v6, 0x47

    .line 290
    .line 291
    aput-byte v6, v3, v5

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    not-int v5, v5

    .line 302
    const v6, -0x628b6012

    .line 303
    .line 304
    .line 305
    or-int/2addr v5, v6

    .line 306
    const v6, 0x5d4004a5

    .line 307
    .line 308
    .line 309
    and-int/2addr v5, v6

    .line 310
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const v6, 0x60001001

    .line 319
    .line 320
    .line 321
    and-int/2addr v4, v6

    .line 322
    const v6, 0x20273900

    .line 323
    .line 324
    .line 325
    or-int/2addr v4, v6

    .line 326
    add-int/2addr v5, v4

    .line 327
    const v4, 0x7d673da4

    .line 328
    .line 329
    .line 330
    xor-int/2addr v4, v5

    .line 331
    const/16 v5, 0x43

    .line 332
    .line 333
    aput-byte v5, v3, v4

    .line 334
    .line 335
    const/16 v4, 0x38

    .line 336
    .line 337
    aput-byte v4, v3, v8

    .line 338
    .line 339
    const/16 v4, -0x2b

    .line 340
    .line 341
    aput-byte v4, v3, v9

    .line 342
    .line 343
    const/16 v4, -0x67

    .line 344
    .line 345
    aput-byte v4, v3, v10

    .line 346
    .line 347
    new-array v2, v2, [B

    .line 348
    .line 349
    fill-array-data v2, :array_2

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v2}, LT1/e1;->b([B[B)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v3, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    nop

    .line 369
    :array_0
    .array-data 1
        0x34t
        -0x17t
        -0x5ct
        -0x78t
        0x2bt
        0x79t
        -0x73t
        0x4ft
        0x27t
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    nop

    .line 379
    :array_1
    .array-data 1
        0x62t
        -0x70t
        0x3dt
        0x2bt
        0x62t
        0x7bt
        -0x23t
        -0x6at
        0xet
        -0x41t
        0x8t
        -0x9t
    .end array-data

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :array_2
    .array-data 1
        0x2at
        0x2ct
        0x5ct
        -0x50t
        -0xbt
        -0x34t
        -0xft
        0x49t
    .end array-data
.end method

.method public static b([B[B)V
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
