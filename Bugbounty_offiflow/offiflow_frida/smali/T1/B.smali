.class public abstract LT1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 61

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xf

    .line 9
    .line 10
    aput-byte v4, v2, v3

    .line 11
    .line 12
    const/16 v5, -0x33

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aput-byte v5, v2, v6

    .line 16
    .line 17
    const/16 v5, 0x65

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    aput-byte v5, v2, v7

    .line 21
    .line 22
    const/16 v5, 0x7c

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aput-byte v5, v2, v8

    .line 26
    .line 27
    const/16 v5, 0x55

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    aput-byte v5, v2, v9

    .line 31
    .line 32
    const-class v5, LT1/B;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    not-int v10, v10

    .line 43
    const v11, -0x6161c10a

    .line 44
    .line 45
    .line 46
    or-int/2addr v10, v11

    .line 47
    const v11, 0x305358a0

    .line 48
    .line 49
    .line 50
    and-int/2addr v10, v11

    .line 51
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const v12, -0x5fbec000

    .line 60
    .line 61
    .line 62
    and-int/2addr v11, v12

    .line 63
    neg-int v12, v11

    .line 64
    sub-int/2addr v12, v6

    .line 65
    const v13, 0x7adf7bf9

    .line 66
    .line 67
    .line 68
    or-int/2addr v12, v13

    .line 69
    add-int/2addr v11, v12

    .line 70
    const v12, -0x7adf7bf9

    .line 71
    .line 72
    .line 73
    add-int/2addr v11, v12

    .line 74
    neg-int v10, v10

    .line 75
    not-int v12, v10

    .line 76
    and-int/2addr v12, v11

    .line 77
    not-int v11, v11

    .line 78
    and-int/2addr v10, v11

    .line 79
    sub-int/2addr v12, v10

    .line 80
    const v10, -0x4a8c235d

    .line 81
    .line 82
    .line 83
    xor-int/2addr v10, v12

    .line 84
    const/16 v11, -0x13

    .line 85
    .line 86
    aput-byte v11, v2, v10

    .line 87
    .line 88
    const/16 v10, -0x2f

    .line 89
    .line 90
    const/4 v11, 0x6

    .line 91
    aput-byte v10, v2, v11

    .line 92
    .line 93
    const/4 v10, 0x7

    .line 94
    const/16 v12, -0x80

    .line 95
    .line 96
    aput-byte v12, v2, v10

    .line 97
    .line 98
    const/16 v13, 0x70

    .line 99
    .line 100
    const/16 v14, 0x8

    .line 101
    .line 102
    aput-byte v13, v2, v14

    .line 103
    .line 104
    const/16 v13, 0x9

    .line 105
    .line 106
    aput-byte v6, v2, v13

    .line 107
    .line 108
    new-array v15, v1, [B

    .line 109
    .line 110
    const/16 v16, 0x6e

    .line 111
    .line 112
    aput-byte v16, v15, v3

    .line 113
    .line 114
    const/16 v16, -0x43

    .line 115
    .line 116
    aput-byte v16, v15, v6

    .line 117
    .line 118
    const/16 v16, 0x15

    .line 119
    .line 120
    aput-byte v16, v15, v7

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    move/from16 v17, v1

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    not-int v1, v1

    .line 133
    const v16, 0x1703cbe3

    .line 134
    .line 135
    .line 136
    move/from16 v18, v3

    .line 137
    .line 138
    or-int v3, v1, v16

    .line 139
    .line 140
    invoke-static {v5, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    const v19, -0x2eefcc6c

    .line 153
    .line 154
    .line 155
    and-int v16, v16, v19

    .line 156
    .line 157
    add-int v3, v3, v16

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    or-int v16, v16, v19

    .line 168
    .line 169
    const v19, -0x28ec0409

    .line 170
    .line 171
    .line 172
    or-int v1, v1, v19

    .line 173
    .line 174
    sub-int v16, v16, v1

    .line 175
    .line 176
    add-int v16, v16, v3

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const v3, -0x3fcfcfec

    .line 187
    .line 188
    .line 189
    and-int/2addr v1, v3

    .line 190
    const v3, 0xc220800

    .line 191
    .line 192
    .line 193
    or-int/2addr v1, v3

    .line 194
    add-int v16, v16, v1

    .line 195
    .line 196
    const v1, -0x22cdc469

    .line 197
    .line 198
    .line 199
    add-int v3, v16, v1

    .line 200
    .line 201
    and-int v1, v16, v1

    .line 202
    .line 203
    mul-int/2addr v1, v7

    .line 204
    sub-int/2addr v3, v1

    .line 205
    const/16 v1, 0x2a

    .line 206
    .line 207
    aput-byte v1, v15, v3

    .line 208
    .line 209
    const/16 v1, 0x30

    .line 210
    .line 211
    aput-byte v1, v15, v9

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    not-int v3, v3

    .line 222
    move/from16 v16, v1

    .line 223
    .line 224
    const v1, -0x5b9ef8b7

    .line 225
    .line 226
    .line 227
    move/from16 v19, v9

    .line 228
    .line 229
    move/from16 v20, v10

    .line 230
    .line 231
    int-to-long v9, v1

    .line 232
    move v1, v11

    .line 233
    move/from16 v21, v12

    .line 234
    .line 235
    int-to-long v11, v3

    .line 236
    const-wide/16 v22, 0xff

    .line 237
    .line 238
    and-long v24, v11, v22

    .line 239
    .line 240
    const-wide v26, 0x101010101010101L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    mul-long v24, v24, v26

    .line 246
    .line 247
    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long v24, v24, v28

    .line 253
    .line 254
    const-wide v30, 0x102040810204081L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    mul-long v24, v24, v30

    .line 260
    .line 261
    const/16 v3, 0x31

    .line 262
    .line 263
    ushr-long v24, v24, v3

    .line 264
    .line 265
    const-wide/16 v32, 0x5555

    .line 266
    .line 267
    and-long v24, v24, v32

    .line 268
    .line 269
    ushr-long v34, v11, v14

    .line 270
    .line 271
    and-long v34, v34, v22

    .line 272
    .line 273
    mul-long v34, v34, v26

    .line 274
    .line 275
    and-long v34, v34, v28

    .line 276
    .line 277
    mul-long v34, v34, v30

    .line 278
    .line 279
    ushr-long v34, v34, v3

    .line 280
    .line 281
    and-long v34, v34, v32

    .line 282
    .line 283
    const/16 v36, 0x10

    .line 284
    .line 285
    shl-long v34, v34, v36

    .line 286
    .line 287
    or-long v24, v34, v24

    .line 288
    .line 289
    ushr-long v34, v11, v36

    .line 290
    .line 291
    and-long v34, v34, v22

    .line 292
    .line 293
    mul-long v34, v34, v26

    .line 294
    .line 295
    and-long v34, v34, v28

    .line 296
    .line 297
    mul-long v34, v34, v30

    .line 298
    .line 299
    ushr-long v34, v34, v3

    .line 300
    .line 301
    and-long v34, v34, v32

    .line 302
    .line 303
    const/16 v37, 0x20

    .line 304
    .line 305
    shl-long v34, v34, v37

    .line 306
    .line 307
    or-long v24, v34, v24

    .line 308
    .line 309
    const/16 v34, 0x18

    .line 310
    .line 311
    ushr-long v11, v11, v34

    .line 312
    .line 313
    and-long v11, v11, v22

    .line 314
    .line 315
    mul-long v11, v11, v26

    .line 316
    .line 317
    and-long v11, v11, v28

    .line 318
    .line 319
    mul-long v11, v11, v30

    .line 320
    .line 321
    ushr-long/2addr v11, v3

    .line 322
    and-long v11, v11, v32

    .line 323
    .line 324
    shl-long v11, v11, v16

    .line 325
    .line 326
    add-long v42, v11, v24

    .line 327
    .line 328
    and-long v11, v9, v22

    .line 329
    .line 330
    mul-long v11, v11, v26

    .line 331
    .line 332
    and-long v11, v11, v28

    .line 333
    .line 334
    mul-long v11, v11, v30

    .line 335
    .line 336
    ushr-long/2addr v11, v3

    .line 337
    and-long v11, v11, v32

    .line 338
    .line 339
    ushr-long v24, v9, v14

    .line 340
    .line 341
    and-long v24, v24, v22

    .line 342
    .line 343
    mul-long v24, v24, v26

    .line 344
    .line 345
    and-long v24, v24, v28

    .line 346
    .line 347
    mul-long v24, v24, v30

    .line 348
    .line 349
    ushr-long v24, v24, v3

    .line 350
    .line 351
    and-long v24, v24, v32

    .line 352
    .line 353
    shl-long v24, v24, v36

    .line 354
    .line 355
    or-long v11, v24, v11

    .line 356
    .line 357
    ushr-long v24, v9, v36

    .line 358
    .line 359
    and-long v24, v24, v22

    .line 360
    .line 361
    mul-long v24, v24, v26

    .line 362
    .line 363
    and-long v24, v24, v28

    .line 364
    .line 365
    mul-long v24, v24, v30

    .line 366
    .line 367
    ushr-long v24, v24, v3

    .line 368
    .line 369
    and-long v24, v24, v32

    .line 370
    .line 371
    shl-long v24, v24, v37

    .line 372
    .line 373
    add-long v40, v24, v11

    .line 374
    .line 375
    ushr-long v9, v9, v34

    .line 376
    .line 377
    and-long v9, v9, v22

    .line 378
    .line 379
    mul-long v9, v9, v26

    .line 380
    .line 381
    and-long v9, v9, v28

    .line 382
    .line 383
    mul-long v9, v9, v30

    .line 384
    .line 385
    ushr-long/2addr v9, v3

    .line 386
    and-long v9, v9, v32

    .line 387
    .line 388
    shl-long v38, v9, v16

    .line 389
    .line 390
    const-wide v44, 0x5555555555555555L    # 1.1945305291614955E103

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static/range {v38 .. v45}, Lo3/O6;->a(JJJJ)J

    .line 396
    .line 397
    .line 398
    move-result-wide v9

    .line 399
    ushr-long v11, v9, v16

    .line 400
    .line 401
    const-wide/32 v24, 0xaaaa

    .line 402
    .line 403
    .line 404
    and-long v11, v11, v24

    .line 405
    .line 406
    ushr-long v38, v11, v6

    .line 407
    .line 408
    ushr-long/2addr v11, v7

    .line 409
    or-long v11, v11, v38

    .line 410
    .line 411
    const-wide/32 v38, 0x33333333

    .line 412
    .line 413
    .line 414
    and-long v11, v11, v38

    .line 415
    .line 416
    ushr-long v40, v11, v7

    .line 417
    .line 418
    or-long v11, v40, v11

    .line 419
    .line 420
    const-wide/32 v40, 0xf0f0f0f

    .line 421
    .line 422
    .line 423
    and-long v11, v11, v40

    .line 424
    .line 425
    ushr-long v42, v11, v19

    .line 426
    .line 427
    or-long v11, v42, v11

    .line 428
    .line 429
    const-wide/32 v42, 0xff00ff

    .line 430
    .line 431
    .line 432
    and-long v11, v11, v42

    .line 433
    .line 434
    shl-long v11, v11, v34

    .line 435
    .line 436
    ushr-long v44, v9, v37

    .line 437
    .line 438
    and-long v44, v44, v24

    .line 439
    .line 440
    ushr-long v46, v44, v6

    .line 441
    .line 442
    ushr-long v44, v44, v7

    .line 443
    .line 444
    or-long v44, v44, v46

    .line 445
    .line 446
    and-long v44, v44, v38

    .line 447
    .line 448
    ushr-long v46, v44, v7

    .line 449
    .line 450
    or-long v44, v46, v44

    .line 451
    .line 452
    and-long v44, v44, v40

    .line 453
    .line 454
    ushr-long v46, v44, v19

    .line 455
    .line 456
    or-long v44, v46, v44

    .line 457
    .line 458
    and-long v44, v44, v42

    .line 459
    .line 460
    shl-long v44, v44, v36

    .line 461
    .line 462
    or-long v11, v44, v11

    .line 463
    .line 464
    ushr-long v44, v9, v36

    .line 465
    .line 466
    and-long v44, v44, v24

    .line 467
    .line 468
    ushr-long v46, v44, v6

    .line 469
    .line 470
    ushr-long v44, v44, v7

    .line 471
    .line 472
    or-long v44, v44, v46

    .line 473
    .line 474
    and-long v44, v44, v38

    .line 475
    .line 476
    ushr-long v46, v44, v7

    .line 477
    .line 478
    or-long v44, v46, v44

    .line 479
    .line 480
    and-long v44, v44, v40

    .line 481
    .line 482
    ushr-long v46, v44, v19

    .line 483
    .line 484
    or-long v44, v46, v44

    .line 485
    .line 486
    and-long v44, v44, v42

    .line 487
    .line 488
    shl-long v44, v44, v14

    .line 489
    .line 490
    or-long v11, v44, v11

    .line 491
    .line 492
    and-long v9, v9, v24

    .line 493
    .line 494
    ushr-long v44, v9, v6

    .line 495
    .line 496
    ushr-long/2addr v9, v7

    .line 497
    or-long v9, v9, v44

    .line 498
    .line 499
    and-long v9, v9, v38

    .line 500
    .line 501
    ushr-long v44, v9, v7

    .line 502
    .line 503
    or-long v9, v44, v9

    .line 504
    .line 505
    and-long v9, v9, v40

    .line 506
    .line 507
    ushr-long v44, v9, v19

    .line 508
    .line 509
    or-long v9, v44, v9

    .line 510
    .line 511
    and-long v9, v9, v42

    .line 512
    .line 513
    add-long/2addr v9, v11

    .line 514
    long-to-int v9, v9

    .line 515
    const v10, 0x6e50e089

    .line 516
    .line 517
    .line 518
    and-int/2addr v9, v10

    .line 519
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    const v11, 0x4a12e480    # 2406688.0f

    .line 528
    .line 529
    .line 530
    and-int/2addr v10, v11

    .line 531
    const v11, 0x10860410

    .line 532
    .line 533
    .line 534
    or-int/2addr v10, v11

    .line 535
    add-int/2addr v9, v10

    .line 536
    const v10, -0x7ed6e4fa

    .line 537
    .line 538
    .line 539
    xor-int/2addr v9, v10

    .line 540
    const/4 v10, 0x5

    .line 541
    aput-byte v9, v15, v10

    .line 542
    .line 543
    const/16 v9, -0x5e

    .line 544
    .line 545
    aput-byte v9, v15, v1

    .line 546
    .line 547
    const/16 v9, -0x17

    .line 548
    .line 549
    aput-byte v9, v15, v20

    .line 550
    .line 551
    const/16 v11, 0x1f

    .line 552
    .line 553
    aput-byte v11, v15, v14

    .line 554
    .line 555
    const/16 v11, 0x6f

    .line 556
    .line 557
    aput-byte v11, v15, v13

    .line 558
    .line 559
    invoke-static {v2, v15}, LT1/B;->b([B[B)V

    .line 560
    .line 561
    .line 562
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 563
    .line 564
    invoke-direct {v0, v2, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    new-instance v0, Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    not-int v2, v2

    .line 581
    neg-int v15, v2

    .line 582
    sub-int/2addr v15, v6

    .line 583
    const v35, 0xe1f723a

    .line 584
    .line 585
    .line 586
    or-int v15, v15, v35

    .line 587
    .line 588
    add-int/2addr v2, v15

    .line 589
    const v15, -0xe1f723a

    .line 590
    .line 591
    .line 592
    add-int/2addr v2, v15

    .line 593
    const v15, -0x1fcb7f80

    .line 594
    .line 595
    .line 596
    and-int/2addr v2, v15

    .line 597
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    const v35, 0x10140002

    .line 606
    .line 607
    .line 608
    and-int v15, v15, v35

    .line 609
    .line 610
    const v35, 0x1c00080a

    .line 611
    .line 612
    .line 613
    or-int v15, v15, v35

    .line 614
    .line 615
    add-int/2addr v2, v15

    .line 616
    const v15, 0x3cb7764

    .line 617
    .line 618
    .line 619
    xor-int/2addr v2, v15

    .line 620
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    not-int v15, v15

    .line 629
    const v35, -0x7038c91a

    .line 630
    .line 631
    .line 632
    or-int v15, v15, v35

    .line 633
    .line 634
    const v35, -0x6cd6efa0

    .line 635
    .line 636
    .line 637
    and-int v15, v15, v35

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v35

    .line 643
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v35

    .line 647
    const v44, 0x10280884

    .line 648
    .line 649
    .line 650
    and-int v35, v35, v44

    .line 651
    .line 652
    const v44, 0x840986

    .line 653
    .line 654
    .line 655
    or-int v35, v35, v44

    .line 656
    .line 657
    add-int v15, v15, v35

    .line 658
    .line 659
    const v35, -0x6c52e619

    .line 660
    .line 661
    .line 662
    xor-int v15, v15, v35

    .line 663
    .line 664
    move/from16 v35, v1

    .line 665
    .line 666
    const/16 v1, 0x12

    .line 667
    .line 668
    move/from16 v44, v3

    .line 669
    .line 670
    new-array v3, v1, [B

    .line 671
    .line 672
    const/16 v45, 0x4e

    .line 673
    .line 674
    aput-byte v45, v3, v18

    .line 675
    .line 676
    aput-byte v2, v3, v6

    .line 677
    .line 678
    const/4 v2, -0x1

    .line 679
    aput-byte v2, v3, v7

    .line 680
    .line 681
    const/16 v2, -0x3f

    .line 682
    .line 683
    aput-byte v2, v3, v8

    .line 684
    .line 685
    const/16 v2, -0x48

    .line 686
    .line 687
    aput-byte v2, v3, v19

    .line 688
    .line 689
    const/16 v2, 0x34

    .line 690
    .line 691
    aput-byte v2, v3, v10

    .line 692
    .line 693
    const/16 v2, -0x2d

    .line 694
    .line 695
    aput-byte v2, v3, v35

    .line 696
    .line 697
    const/16 v2, 0x6a

    .line 698
    .line 699
    aput-byte v2, v3, v20

    .line 700
    .line 701
    const/16 v2, 0x72

    .line 702
    .line 703
    aput-byte v2, v3, v14

    .line 704
    .line 705
    const/16 v2, 0x2f

    .line 706
    .line 707
    aput-byte v2, v3, v13

    .line 708
    .line 709
    const/16 v2, 0x48

    .line 710
    .line 711
    aput-byte v2, v3, v17

    .line 712
    .line 713
    const/16 v2, 0xb

    .line 714
    .line 715
    aput-byte v15, v3, v2

    .line 716
    .line 717
    const/16 v15, 0xc

    .line 718
    .line 719
    const/16 v45, -0x76

    .line 720
    .line 721
    aput-byte v45, v3, v15

    .line 722
    .line 723
    move/from16 v45, v2

    .line 724
    .line 725
    const/16 v2, 0xd

    .line 726
    .line 727
    aput-byte v19, v3, v2

    .line 728
    .line 729
    const/16 v46, 0xe

    .line 730
    .line 731
    const/16 v47, -0x71

    .line 732
    .line 733
    aput-byte v47, v3, v46

    .line 734
    .line 735
    const/16 v47, 0x76

    .line 736
    .line 737
    aput-byte v47, v3, v4

    .line 738
    .line 739
    const/16 v47, -0x18

    .line 740
    .line 741
    aput-byte v47, v3, v36

    .line 742
    .line 743
    const/16 v47, 0x11

    .line 744
    .line 745
    const/16 v48, -0x24

    .line 746
    .line 747
    aput-byte v48, v3, v47

    .line 748
    .line 749
    move/from16 v48, v4

    .line 750
    .line 751
    new-array v4, v1, [B

    .line 752
    .line 753
    const/16 v49, 0x27

    .line 754
    .line 755
    aput-byte v49, v4, v18

    .line 756
    .line 757
    aput-byte v21, v4, v6

    .line 758
    .line 759
    const/16 v21, -0x74

    .line 760
    .line 761
    aput-byte v21, v4, v7

    .line 762
    .line 763
    const/16 v21, -0x4b

    .line 764
    .line 765
    aput-byte v21, v4, v8

    .line 766
    .line 767
    const/16 v21, -0x27

    .line 768
    .line 769
    aput-byte v21, v4, v19

    .line 770
    .line 771
    const/16 v50, 0x58

    .line 772
    .line 773
    aput-byte v50, v4, v10

    .line 774
    .line 775
    const/16 v50, -0x41

    .line 776
    .line 777
    aput-byte v50, v4, v35

    .line 778
    .line 779
    aput-byte v45, v4, v20

    .line 780
    .line 781
    aput-byte v35, v4, v14

    .line 782
    .line 783
    const/16 v50, 0x46

    .line 784
    .line 785
    aput-byte v50, v4, v13

    .line 786
    .line 787
    aput-byte v49, v4, v17

    .line 788
    .line 789
    aput-byte v11, v4, v45

    .line 790
    .line 791
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    not-int v11, v11

    .line 800
    const v49, -0x5ee8b07c

    .line 801
    .line 802
    .line 803
    or-int v11, v11, v49

    .line 804
    .line 805
    const v49, -0x3f9eba9c

    .line 806
    .line 807
    .line 808
    and-int v11, v11, v49

    .line 809
    .line 810
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v49

    .line 814
    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    .line 815
    .line 816
    .line 817
    move-result v49

    .line 818
    const v50, 0x40601060    # 3.5009995f

    .line 819
    .line 820
    .line 821
    and-int v49, v49, v50

    .line 822
    .line 823
    const v50, 0x1004b003

    .line 824
    .line 825
    .line 826
    or-int v49, v49, v50

    .line 827
    .line 828
    add-int v11, v11, v49

    .line 829
    .line 830
    const v49, -0x2f9a0a95

    .line 831
    .line 832
    .line 833
    xor-int v11, v11, v49

    .line 834
    .line 835
    aput-byte v21, v4, v11

    .line 836
    .line 837
    const/16 v11, 0x6b

    .line 838
    .line 839
    aput-byte v11, v4, v2

    .line 840
    .line 841
    const/4 v11, -0x6

    .line 842
    aput-byte v11, v4, v46

    .line 843
    .line 844
    aput-byte v19, v4, v48

    .line 845
    .line 846
    const/16 v11, -0x75

    .line 847
    .line 848
    aput-byte v11, v4, v36

    .line 849
    .line 850
    const/16 v21, -0x47

    .line 851
    .line 852
    aput-byte v21, v4, v47

    .line 853
    .line 854
    invoke-static {v3, v4}, LT1/B;->b([B[B)V

    .line 855
    .line 856
    .line 857
    invoke-direct {v0, v3, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    new-instance v0, Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    not-int v3, v3

    .line 874
    const v4, 0x22779b78

    .line 875
    .line 876
    .line 877
    or-int/2addr v3, v4

    .line 878
    const v4, 0xc430516

    .line 879
    .line 880
    .line 881
    and-int/2addr v3, v4

    .line 882
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    const v21, -0x737ff9fa

    .line 891
    .line 892
    .line 893
    and-int v4, v4, v21

    .line 894
    .line 895
    const v21, -0x7f7bee00

    .line 896
    .line 897
    .line 898
    or-int v4, v4, v21

    .line 899
    .line 900
    add-int/2addr v3, v4

    .line 901
    const v4, 0x7338e898

    .line 902
    .line 903
    .line 904
    move/from16 v49, v9

    .line 905
    .line 906
    move/from16 v21, v10

    .line 907
    .line 908
    int-to-long v9, v4

    .line 909
    int-to-long v3, v3

    .line 910
    and-long v50, v3, v22

    .line 911
    .line 912
    mul-long v50, v50, v26

    .line 913
    .line 914
    and-long v50, v50, v28

    .line 915
    .line 916
    mul-long v50, v50, v30

    .line 917
    .line 918
    ushr-long v50, v50, v44

    .line 919
    .line 920
    and-long v50, v50, v32

    .line 921
    .line 922
    ushr-long v52, v3, v14

    .line 923
    .line 924
    and-long v52, v52, v22

    .line 925
    .line 926
    mul-long v52, v52, v26

    .line 927
    .line 928
    and-long v52, v52, v28

    .line 929
    .line 930
    mul-long v52, v52, v30

    .line 931
    .line 932
    ushr-long v52, v52, v44

    .line 933
    .line 934
    and-long v52, v52, v32

    .line 935
    .line 936
    shl-long v52, v52, v36

    .line 937
    .line 938
    add-long v52, v52, v50

    .line 939
    .line 940
    ushr-long v50, v3, v36

    .line 941
    .line 942
    and-long v50, v50, v22

    .line 943
    .line 944
    mul-long v50, v50, v26

    .line 945
    .line 946
    and-long v50, v50, v28

    .line 947
    .line 948
    mul-long v50, v50, v30

    .line 949
    .line 950
    ushr-long v50, v50, v44

    .line 951
    .line 952
    and-long v50, v50, v32

    .line 953
    .line 954
    shl-long v50, v50, v37

    .line 955
    .line 956
    add-long v50, v50, v52

    .line 957
    .line 958
    ushr-long v3, v3, v34

    .line 959
    .line 960
    and-long v3, v3, v22

    .line 961
    .line 962
    mul-long v3, v3, v26

    .line 963
    .line 964
    and-long v3, v3, v28

    .line 965
    .line 966
    mul-long v3, v3, v30

    .line 967
    .line 968
    ushr-long v3, v3, v44

    .line 969
    .line 970
    and-long v3, v3, v32

    .line 971
    .line 972
    shl-long v3, v3, v16

    .line 973
    .line 974
    or-long v3, v3, v50

    .line 975
    .line 976
    and-long v50, v9, v22

    .line 977
    .line 978
    mul-long v50, v50, v26

    .line 979
    .line 980
    and-long v50, v50, v28

    .line 981
    .line 982
    mul-long v50, v50, v30

    .line 983
    .line 984
    ushr-long v50, v50, v44

    .line 985
    .line 986
    and-long v50, v50, v32

    .line 987
    .line 988
    ushr-long v52, v9, v14

    .line 989
    .line 990
    and-long v52, v52, v22

    .line 991
    .line 992
    mul-long v52, v52, v26

    .line 993
    .line 994
    and-long v52, v52, v28

    .line 995
    .line 996
    mul-long v52, v52, v30

    .line 997
    .line 998
    ushr-long v52, v52, v44

    .line 999
    .line 1000
    and-long v52, v52, v32

    .line 1001
    .line 1002
    shl-long v52, v52, v36

    .line 1003
    .line 1004
    add-long v52, v52, v50

    .line 1005
    .line 1006
    ushr-long v50, v9, v36

    .line 1007
    .line 1008
    and-long v50, v50, v22

    .line 1009
    .line 1010
    mul-long v50, v50, v26

    .line 1011
    .line 1012
    and-long v50, v50, v28

    .line 1013
    .line 1014
    mul-long v50, v50, v30

    .line 1015
    .line 1016
    ushr-long v50, v50, v44

    .line 1017
    .line 1018
    and-long v50, v50, v32

    .line 1019
    .line 1020
    shl-long v50, v50, v37

    .line 1021
    .line 1022
    add-long v50, v50, v52

    .line 1023
    .line 1024
    ushr-long v9, v9, v34

    .line 1025
    .line 1026
    and-long v9, v9, v22

    .line 1027
    .line 1028
    mul-long v9, v9, v26

    .line 1029
    .line 1030
    and-long v9, v9, v28

    .line 1031
    .line 1032
    mul-long v9, v9, v30

    .line 1033
    .line 1034
    ushr-long v9, v9, v44

    .line 1035
    .line 1036
    and-long v9, v9, v32

    .line 1037
    .line 1038
    shl-long v9, v9, v16

    .line 1039
    .line 1040
    or-long v9, v9, v50

    .line 1041
    .line 1042
    add-long/2addr v9, v3

    .line 1043
    ushr-long v3, v9, v16

    .line 1044
    .line 1045
    and-long v3, v3, v32

    .line 1046
    .line 1047
    ushr-long v50, v3, v6

    .line 1048
    .line 1049
    or-long v3, v50, v3

    .line 1050
    .line 1051
    and-long v3, v3, v38

    .line 1052
    .line 1053
    ushr-long v50, v3, v7

    .line 1054
    .line 1055
    or-long v3, v50, v3

    .line 1056
    .line 1057
    and-long v3, v3, v40

    .line 1058
    .line 1059
    ushr-long v50, v3, v19

    .line 1060
    .line 1061
    or-long v3, v50, v3

    .line 1062
    .line 1063
    and-long v3, v3, v42

    .line 1064
    .line 1065
    shl-long v3, v3, v34

    .line 1066
    .line 1067
    ushr-long v50, v9, v37

    .line 1068
    .line 1069
    and-long v50, v50, v32

    .line 1070
    .line 1071
    ushr-long v52, v50, v6

    .line 1072
    .line 1073
    or-long v50, v52, v50

    .line 1074
    .line 1075
    and-long v50, v50, v38

    .line 1076
    .line 1077
    ushr-long v52, v50, v7

    .line 1078
    .line 1079
    or-long v50, v52, v50

    .line 1080
    .line 1081
    and-long v50, v50, v40

    .line 1082
    .line 1083
    ushr-long v52, v50, v19

    .line 1084
    .line 1085
    or-long v50, v52, v50

    .line 1086
    .line 1087
    and-long v50, v50, v42

    .line 1088
    .line 1089
    shl-long v50, v50, v36

    .line 1090
    .line 1091
    add-long v50, v50, v3

    .line 1092
    .line 1093
    ushr-long v3, v9, v36

    .line 1094
    .line 1095
    and-long v3, v3, v32

    .line 1096
    .line 1097
    ushr-long v52, v3, v6

    .line 1098
    .line 1099
    or-long v3, v52, v3

    .line 1100
    .line 1101
    and-long v3, v3, v38

    .line 1102
    .line 1103
    ushr-long v52, v3, v7

    .line 1104
    .line 1105
    or-long v3, v52, v3

    .line 1106
    .line 1107
    and-long v3, v3, v40

    .line 1108
    .line 1109
    ushr-long v52, v3, v19

    .line 1110
    .line 1111
    or-long v3, v52, v3

    .line 1112
    .line 1113
    and-long v3, v3, v42

    .line 1114
    .line 1115
    shl-long/2addr v3, v14

    .line 1116
    or-long v3, v3, v50

    .line 1117
    .line 1118
    and-long v9, v9, v32

    .line 1119
    .line 1120
    ushr-long v50, v9, v6

    .line 1121
    .line 1122
    or-long v9, v50, v9

    .line 1123
    .line 1124
    and-long v9, v9, v38

    .line 1125
    .line 1126
    ushr-long v50, v9, v7

    .line 1127
    .line 1128
    or-long v9, v50, v9

    .line 1129
    .line 1130
    and-long v9, v9, v40

    .line 1131
    .line 1132
    ushr-long v50, v9, v19

    .line 1133
    .line 1134
    or-long v9, v50, v9

    .line 1135
    .line 1136
    and-long v9, v9, v42

    .line 1137
    .line 1138
    add-long/2addr v9, v3

    .line 1139
    long-to-int v3, v9

    .line 1140
    const/4 v4, -0x1

    .line 1141
    invoke-static {v5, v4}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    const v9, -0x3f0b1e13

    .line 1146
    .line 1147
    .line 1148
    int-to-long v9, v9

    .line 1149
    move/from16 v50, v1

    .line 1150
    .line 1151
    move/from16 v51, v2

    .line 1152
    .line 1153
    int-to-long v1, v4

    .line 1154
    and-long v52, v1, v22

    .line 1155
    .line 1156
    mul-long v52, v52, v26

    .line 1157
    .line 1158
    and-long v52, v52, v28

    .line 1159
    .line 1160
    mul-long v52, v52, v30

    .line 1161
    .line 1162
    ushr-long v52, v52, v44

    .line 1163
    .line 1164
    and-long v52, v52, v32

    .line 1165
    .line 1166
    ushr-long v54, v1, v14

    .line 1167
    .line 1168
    and-long v54, v54, v22

    .line 1169
    .line 1170
    mul-long v54, v54, v26

    .line 1171
    .line 1172
    and-long v54, v54, v28

    .line 1173
    .line 1174
    mul-long v54, v54, v30

    .line 1175
    .line 1176
    ushr-long v54, v54, v44

    .line 1177
    .line 1178
    and-long v54, v54, v32

    .line 1179
    .line 1180
    shl-long v54, v54, v36

    .line 1181
    .line 1182
    or-long v52, v54, v52

    .line 1183
    .line 1184
    ushr-long v54, v1, v36

    .line 1185
    .line 1186
    and-long v54, v54, v22

    .line 1187
    .line 1188
    mul-long v54, v54, v26

    .line 1189
    .line 1190
    and-long v54, v54, v28

    .line 1191
    .line 1192
    mul-long v54, v54, v30

    .line 1193
    .line 1194
    ushr-long v54, v54, v44

    .line 1195
    .line 1196
    and-long v54, v54, v32

    .line 1197
    .line 1198
    shl-long v54, v54, v37

    .line 1199
    .line 1200
    or-long v52, v54, v52

    .line 1201
    .line 1202
    ushr-long v1, v1, v34

    .line 1203
    .line 1204
    and-long v1, v1, v22

    .line 1205
    .line 1206
    mul-long v1, v1, v26

    .line 1207
    .line 1208
    and-long v1, v1, v28

    .line 1209
    .line 1210
    mul-long v1, v1, v30

    .line 1211
    .line 1212
    ushr-long v1, v1, v44

    .line 1213
    .line 1214
    and-long v1, v1, v32

    .line 1215
    .line 1216
    shl-long v1, v1, v16

    .line 1217
    .line 1218
    add-long v1, v1, v52

    .line 1219
    .line 1220
    and-long v52, v9, v22

    .line 1221
    .line 1222
    mul-long v52, v52, v26

    .line 1223
    .line 1224
    and-long v52, v52, v28

    .line 1225
    .line 1226
    mul-long v52, v52, v30

    .line 1227
    .line 1228
    ushr-long v52, v52, v44

    .line 1229
    .line 1230
    and-long v52, v52, v32

    .line 1231
    .line 1232
    ushr-long v54, v9, v14

    .line 1233
    .line 1234
    and-long v54, v54, v22

    .line 1235
    .line 1236
    mul-long v54, v54, v26

    .line 1237
    .line 1238
    and-long v54, v54, v28

    .line 1239
    .line 1240
    mul-long v54, v54, v30

    .line 1241
    .line 1242
    ushr-long v54, v54, v44

    .line 1243
    .line 1244
    and-long v54, v54, v32

    .line 1245
    .line 1246
    shl-long v54, v54, v36

    .line 1247
    .line 1248
    add-long v54, v54, v52

    .line 1249
    .line 1250
    ushr-long v52, v9, v36

    .line 1251
    .line 1252
    and-long v52, v52, v22

    .line 1253
    .line 1254
    mul-long v52, v52, v26

    .line 1255
    .line 1256
    and-long v52, v52, v28

    .line 1257
    .line 1258
    mul-long v52, v52, v30

    .line 1259
    .line 1260
    ushr-long v52, v52, v44

    .line 1261
    .line 1262
    and-long v52, v52, v32

    .line 1263
    .line 1264
    shl-long v52, v52, v37

    .line 1265
    .line 1266
    add-long v52, v52, v54

    .line 1267
    .line 1268
    ushr-long v9, v9, v34

    .line 1269
    .line 1270
    and-long v9, v9, v22

    .line 1271
    .line 1272
    mul-long v9, v9, v26

    .line 1273
    .line 1274
    and-long v9, v9, v28

    .line 1275
    .line 1276
    mul-long v9, v9, v30

    .line 1277
    .line 1278
    ushr-long v9, v9, v44

    .line 1279
    .line 1280
    and-long v9, v9, v32

    .line 1281
    .line 1282
    shl-long v9, v9, v16

    .line 1283
    .line 1284
    or-long v9, v9, v52

    .line 1285
    .line 1286
    add-long/2addr v9, v1

    .line 1287
    const-wide v1, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    add-long/2addr v9, v1

    .line 1293
    ushr-long v1, v9, v16

    .line 1294
    .line 1295
    and-long v1, v1, v24

    .line 1296
    .line 1297
    ushr-long v52, v1, v6

    .line 1298
    .line 1299
    ushr-long/2addr v1, v7

    .line 1300
    or-long v1, v1, v52

    .line 1301
    .line 1302
    and-long v1, v1, v38

    .line 1303
    .line 1304
    ushr-long v52, v1, v7

    .line 1305
    .line 1306
    or-long v1, v52, v1

    .line 1307
    .line 1308
    and-long v1, v1, v40

    .line 1309
    .line 1310
    ushr-long v52, v1, v19

    .line 1311
    .line 1312
    or-long v1, v52, v1

    .line 1313
    .line 1314
    and-long v1, v1, v42

    .line 1315
    .line 1316
    shl-long v1, v1, v34

    .line 1317
    .line 1318
    ushr-long v52, v9, v37

    .line 1319
    .line 1320
    and-long v52, v52, v24

    .line 1321
    .line 1322
    ushr-long v54, v52, v6

    .line 1323
    .line 1324
    ushr-long v52, v52, v7

    .line 1325
    .line 1326
    or-long v52, v52, v54

    .line 1327
    .line 1328
    and-long v52, v52, v38

    .line 1329
    .line 1330
    ushr-long v54, v52, v7

    .line 1331
    .line 1332
    or-long v52, v54, v52

    .line 1333
    .line 1334
    and-long v52, v52, v40

    .line 1335
    .line 1336
    ushr-long v54, v52, v19

    .line 1337
    .line 1338
    or-long v52, v54, v52

    .line 1339
    .line 1340
    and-long v52, v52, v42

    .line 1341
    .line 1342
    shl-long v52, v52, v36

    .line 1343
    .line 1344
    add-long v52, v52, v1

    .line 1345
    .line 1346
    ushr-long v1, v9, v36

    .line 1347
    .line 1348
    and-long v1, v1, v24

    .line 1349
    .line 1350
    ushr-long v54, v1, v6

    .line 1351
    .line 1352
    ushr-long/2addr v1, v7

    .line 1353
    or-long v1, v1, v54

    .line 1354
    .line 1355
    and-long v1, v1, v38

    .line 1356
    .line 1357
    ushr-long v54, v1, v7

    .line 1358
    .line 1359
    or-long v1, v54, v1

    .line 1360
    .line 1361
    and-long v1, v1, v40

    .line 1362
    .line 1363
    ushr-long v54, v1, v19

    .line 1364
    .line 1365
    or-long v1, v54, v1

    .line 1366
    .line 1367
    and-long v1, v1, v42

    .line 1368
    .line 1369
    shl-long/2addr v1, v14

    .line 1370
    add-long v1, v1, v52

    .line 1371
    .line 1372
    and-long v9, v9, v24

    .line 1373
    .line 1374
    ushr-long v52, v9, v6

    .line 1375
    .line 1376
    ushr-long/2addr v9, v7

    .line 1377
    or-long v9, v9, v52

    .line 1378
    .line 1379
    and-long v9, v9, v38

    .line 1380
    .line 1381
    ushr-long v52, v9, v7

    .line 1382
    .line 1383
    or-long v9, v52, v9

    .line 1384
    .line 1385
    and-long v9, v9, v40

    .line 1386
    .line 1387
    ushr-long v52, v9, v19

    .line 1388
    .line 1389
    or-long v9, v52, v9

    .line 1390
    .line 1391
    and-long v9, v9, v42

    .line 1392
    .line 1393
    or-long/2addr v1, v9

    .line 1394
    long-to-int v1, v1

    .line 1395
    const v2, 0x1079090a

    .line 1396
    .line 1397
    .line 1398
    and-int/2addr v1, v2

    .line 1399
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    const v4, -0x30090843

    .line 1408
    .line 1409
    .line 1410
    or-int/2addr v2, v4

    .line 1411
    sub-int/2addr v2, v4

    .line 1412
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    not-int v9, v2

    .line 1421
    and-int/2addr v4, v9

    .line 1422
    const v9, 0x60800240

    .line 1423
    .line 1424
    .line 1425
    and-int/2addr v4, v9

    .line 1426
    add-int/2addr v4, v9

    .line 1427
    add-int/2addr v4, v2

    .line 1428
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v10

    .line 1432
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1433
    .line 1434
    .line 1435
    move-result v10

    .line 1436
    or-int/2addr v2, v10

    .line 1437
    and-int/2addr v2, v9

    .line 1438
    sub-int/2addr v4, v2

    .line 1439
    add-int/2addr v4, v1

    .line 1440
    const v1, 0x70f90b77

    .line 1441
    .line 1442
    .line 1443
    xor-int/2addr v1, v4

    .line 1444
    const/16 v2, 0x15

    .line 1445
    .line 1446
    new-array v2, v2, [B

    .line 1447
    .line 1448
    const/16 v4, -0x6f

    .line 1449
    .line 1450
    aput-byte v4, v2, v18

    .line 1451
    .line 1452
    const/16 v4, -0x16

    .line 1453
    .line 1454
    aput-byte v4, v2, v6

    .line 1455
    .line 1456
    const/16 v4, 0x14

    .line 1457
    .line 1458
    aput-byte v4, v2, v7

    .line 1459
    .line 1460
    const/16 v9, -0x52

    .line 1461
    .line 1462
    aput-byte v9, v2, v8

    .line 1463
    .line 1464
    const/4 v9, -0x7

    .line 1465
    aput-byte v9, v2, v19

    .line 1466
    .line 1467
    const/16 v9, -0x44

    .line 1468
    .line 1469
    aput-byte v9, v2, v21

    .line 1470
    .line 1471
    const/16 v9, 0x41

    .line 1472
    .line 1473
    aput-byte v9, v2, v35

    .line 1474
    .line 1475
    aput-byte v3, v2, v20

    .line 1476
    .line 1477
    const/16 v3, 0x75

    .line 1478
    .line 1479
    aput-byte v3, v2, v14

    .line 1480
    .line 1481
    const/16 v3, 0x1c

    .line 1482
    .line 1483
    aput-byte v3, v2, v13

    .line 1484
    .line 1485
    const/16 v3, 0x44

    .line 1486
    .line 1487
    aput-byte v3, v2, v17

    .line 1488
    .line 1489
    const/16 v3, -0x37

    .line 1490
    .line 1491
    aput-byte v3, v2, v45

    .line 1492
    .line 1493
    const/16 v3, 0x54

    .line 1494
    .line 1495
    aput-byte v3, v2, v15

    .line 1496
    .line 1497
    const/16 v3, 0x61

    .line 1498
    .line 1499
    aput-byte v3, v2, v51

    .line 1500
    .line 1501
    aput-byte v4, v2, v46

    .line 1502
    .line 1503
    const/16 v3, 0x2f

    .line 1504
    .line 1505
    aput-byte v3, v2, v48

    .line 1506
    .line 1507
    aput-byte v1, v2, v36

    .line 1508
    .line 1509
    const/16 v1, 0x7b

    .line 1510
    .line 1511
    aput-byte v1, v2, v47

    .line 1512
    .line 1513
    const/16 v1, -0x38

    .line 1514
    .line 1515
    aput-byte v1, v2, v50

    .line 1516
    .line 1517
    const/16 v1, 0x13

    .line 1518
    .line 1519
    const/16 v3, -0x16

    .line 1520
    .line 1521
    aput-byte v3, v2, v1

    .line 1522
    .line 1523
    const/16 v3, 0x75

    .line 1524
    .line 1525
    aput-byte v3, v2, v4

    .line 1526
    .line 1527
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    not-int v3, v3

    .line 1536
    const v9, -0x70f19779

    .line 1537
    .line 1538
    .line 1539
    or-int/2addr v3, v9

    .line 1540
    const v9, 0x23620173

    .line 1541
    .line 1542
    .line 1543
    and-int/2addr v3, v9

    .line 1544
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v9

    .line 1548
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1549
    .line 1550
    .line 1551
    move-result v9

    .line 1552
    const v10, 0x68606170

    .line 1553
    .line 1554
    .line 1555
    and-int/2addr v9, v10

    .line 1556
    const v10, 0x48016004

    .line 1557
    .line 1558
    .line 1559
    or-int/2addr v9, v10

    .line 1560
    add-int/2addr v3, v9

    .line 1561
    const v9, 0x6b636162

    .line 1562
    .line 1563
    .line 1564
    xor-int/2addr v3, v9

    .line 1565
    new-array v3, v3, [B

    .line 1566
    .line 1567
    const/16 v9, -0x10

    .line 1568
    .line 1569
    aput-byte v9, v3, v18

    .line 1570
    .line 1571
    const/16 v9, -0x7a

    .line 1572
    .line 1573
    aput-byte v9, v3, v6

    .line 1574
    .line 1575
    const/16 v9, 0x60

    .line 1576
    .line 1577
    aput-byte v9, v3, v7

    .line 1578
    .line 1579
    const/16 v10, -0x35

    .line 1580
    .line 1581
    aput-byte v10, v3, v8

    .line 1582
    .line 1583
    aput-byte v11, v3, v19

    .line 1584
    .line 1585
    const/16 v10, -0x2e

    .line 1586
    .line 1587
    aput-byte v10, v3, v21

    .line 1588
    .line 1589
    aput-byte v37, v3, v35

    .line 1590
    .line 1591
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v10

    .line 1595
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1596
    .line 1597
    .line 1598
    move-result v10

    .line 1599
    not-int v10, v10

    .line 1600
    const v11, 0x11e6e5a3

    .line 1601
    .line 1602
    .line 1603
    or-int/2addr v10, v11

    .line 1604
    const v11, -0x6dd6fa98

    .line 1605
    .line 1606
    .line 1607
    and-int/2addr v10, v11

    .line 1608
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v11

    .line 1612
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1613
    .line 1614
    .line 1615
    move-result v11

    .line 1616
    const v52, -0x7df6ffb8

    .line 1617
    .line 1618
    .line 1619
    and-int v11, v11, v52

    .line 1620
    .line 1621
    const v52, 0x48108001

    .line 1622
    .line 1623
    .line 1624
    or-int v11, v11, v52

    .line 1625
    .line 1626
    add-int/2addr v10, v11

    .line 1627
    const v11, 0x25c67a93

    .line 1628
    .line 1629
    .line 1630
    xor-int/2addr v10, v11

    .line 1631
    aput-byte v10, v3, v20

    .line 1632
    .line 1633
    const/16 v10, 0x1c

    .line 1634
    .line 1635
    aput-byte v10, v3, v14

    .line 1636
    .line 1637
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v11

    .line 1641
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1642
    .line 1643
    .line 1644
    move-result v11

    .line 1645
    not-int v11, v11

    .line 1646
    const v52, -0x44867c2b

    .line 1647
    .line 1648
    .line 1649
    or-int v11, v11, v52

    .line 1650
    .line 1651
    const v52, 0x31203200

    .line 1652
    .line 1653
    .line 1654
    and-int v11, v11, v52

    .line 1655
    .line 1656
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v52

    .line 1660
    move/from16 v53, v1

    .line 1661
    .line 1662
    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    move/from16 v52, v4

    .line 1667
    .line 1668
    const/16 v4, 0x7800

    .line 1669
    .line 1670
    move/from16 v54, v9

    .line 1671
    .line 1672
    move/from16 v55, v10

    .line 1673
    .line 1674
    int-to-long v9, v4

    .line 1675
    move/from16 v56, v13

    .line 1676
    .line 1677
    move v4, v14

    .line 1678
    int-to-long v13, v1

    .line 1679
    and-long v57, v13, v22

    .line 1680
    .line 1681
    mul-long v57, v57, v26

    .line 1682
    .line 1683
    and-long v57, v57, v28

    .line 1684
    .line 1685
    mul-long v57, v57, v30

    .line 1686
    .line 1687
    ushr-long v57, v57, v44

    .line 1688
    .line 1689
    and-long v57, v57, v32

    .line 1690
    .line 1691
    ushr-long v59, v13, v4

    .line 1692
    .line 1693
    and-long v59, v59, v22

    .line 1694
    .line 1695
    mul-long v59, v59, v26

    .line 1696
    .line 1697
    and-long v59, v59, v28

    .line 1698
    .line 1699
    mul-long v59, v59, v30

    .line 1700
    .line 1701
    ushr-long v59, v59, v44

    .line 1702
    .line 1703
    and-long v59, v59, v32

    .line 1704
    .line 1705
    shl-long v59, v59, v36

    .line 1706
    .line 1707
    or-long v57, v59, v57

    .line 1708
    .line 1709
    ushr-long v59, v13, v36

    .line 1710
    .line 1711
    and-long v59, v59, v22

    .line 1712
    .line 1713
    mul-long v59, v59, v26

    .line 1714
    .line 1715
    and-long v59, v59, v28

    .line 1716
    .line 1717
    mul-long v59, v59, v30

    .line 1718
    .line 1719
    ushr-long v59, v59, v44

    .line 1720
    .line 1721
    and-long v59, v59, v32

    .line 1722
    .line 1723
    shl-long v59, v59, v37

    .line 1724
    .line 1725
    add-long v59, v59, v57

    .line 1726
    .line 1727
    ushr-long v13, v13, v34

    .line 1728
    .line 1729
    and-long v13, v13, v22

    .line 1730
    .line 1731
    mul-long v13, v13, v26

    .line 1732
    .line 1733
    and-long v13, v13, v28

    .line 1734
    .line 1735
    mul-long v13, v13, v30

    .line 1736
    .line 1737
    ushr-long v13, v13, v44

    .line 1738
    .line 1739
    and-long v13, v13, v32

    .line 1740
    .line 1741
    shl-long v13, v13, v16

    .line 1742
    .line 1743
    or-long v13, v13, v59

    .line 1744
    .line 1745
    and-long v57, v9, v22

    .line 1746
    .line 1747
    mul-long v57, v57, v26

    .line 1748
    .line 1749
    and-long v57, v57, v28

    .line 1750
    .line 1751
    mul-long v57, v57, v30

    .line 1752
    .line 1753
    ushr-long v57, v57, v44

    .line 1754
    .line 1755
    and-long v57, v57, v32

    .line 1756
    .line 1757
    ushr-long v59, v9, v4

    .line 1758
    .line 1759
    and-long v59, v59, v22

    .line 1760
    .line 1761
    mul-long v59, v59, v26

    .line 1762
    .line 1763
    and-long v59, v59, v28

    .line 1764
    .line 1765
    mul-long v59, v59, v30

    .line 1766
    .line 1767
    ushr-long v59, v59, v44

    .line 1768
    .line 1769
    and-long v59, v59, v32

    .line 1770
    .line 1771
    shl-long v59, v59, v36

    .line 1772
    .line 1773
    add-long v59, v59, v57

    .line 1774
    .line 1775
    ushr-long v57, v9, v36

    .line 1776
    .line 1777
    and-long v57, v57, v22

    .line 1778
    .line 1779
    mul-long v57, v57, v26

    .line 1780
    .line 1781
    and-long v57, v57, v28

    .line 1782
    .line 1783
    mul-long v57, v57, v30

    .line 1784
    .line 1785
    ushr-long v57, v57, v44

    .line 1786
    .line 1787
    and-long v57, v57, v32

    .line 1788
    .line 1789
    shl-long v57, v57, v37

    .line 1790
    .line 1791
    or-long v57, v57, v59

    .line 1792
    .line 1793
    ushr-long v9, v9, v34

    .line 1794
    .line 1795
    and-long v9, v9, v22

    .line 1796
    .line 1797
    mul-long v9, v9, v26

    .line 1798
    .line 1799
    and-long v9, v9, v28

    .line 1800
    .line 1801
    mul-long v9, v9, v30

    .line 1802
    .line 1803
    ushr-long v9, v9, v44

    .line 1804
    .line 1805
    and-long v9, v9, v32

    .line 1806
    .line 1807
    shl-long v9, v9, v16

    .line 1808
    .line 1809
    or-long v9, v9, v57

    .line 1810
    .line 1811
    add-long/2addr v9, v13

    .line 1812
    ushr-long v13, v9, v16

    .line 1813
    .line 1814
    and-long v13, v13, v24

    .line 1815
    .line 1816
    ushr-long v57, v13, v6

    .line 1817
    .line 1818
    ushr-long/2addr v13, v7

    .line 1819
    or-long v13, v13, v57

    .line 1820
    .line 1821
    and-long v13, v13, v38

    .line 1822
    .line 1823
    ushr-long v57, v13, v7

    .line 1824
    .line 1825
    or-long v13, v57, v13

    .line 1826
    .line 1827
    and-long v13, v13, v40

    .line 1828
    .line 1829
    ushr-long v57, v13, v19

    .line 1830
    .line 1831
    or-long v13, v57, v13

    .line 1832
    .line 1833
    and-long v13, v13, v42

    .line 1834
    .line 1835
    shl-long v13, v13, v34

    .line 1836
    .line 1837
    ushr-long v57, v9, v37

    .line 1838
    .line 1839
    and-long v57, v57, v24

    .line 1840
    .line 1841
    ushr-long v59, v57, v6

    .line 1842
    .line 1843
    ushr-long v57, v57, v7

    .line 1844
    .line 1845
    or-long v57, v57, v59

    .line 1846
    .line 1847
    and-long v57, v57, v38

    .line 1848
    .line 1849
    ushr-long v59, v57, v7

    .line 1850
    .line 1851
    or-long v57, v59, v57

    .line 1852
    .line 1853
    and-long v57, v57, v40

    .line 1854
    .line 1855
    ushr-long v59, v57, v19

    .line 1856
    .line 1857
    or-long v57, v59, v57

    .line 1858
    .line 1859
    and-long v57, v57, v42

    .line 1860
    .line 1861
    shl-long v57, v57, v36

    .line 1862
    .line 1863
    add-long v57, v57, v13

    .line 1864
    .line 1865
    ushr-long v13, v9, v36

    .line 1866
    .line 1867
    and-long v13, v13, v24

    .line 1868
    .line 1869
    ushr-long v59, v13, v6

    .line 1870
    .line 1871
    ushr-long/2addr v13, v7

    .line 1872
    or-long v13, v13, v59

    .line 1873
    .line 1874
    and-long v13, v13, v38

    .line 1875
    .line 1876
    ushr-long v59, v13, v7

    .line 1877
    .line 1878
    or-long v13, v59, v13

    .line 1879
    .line 1880
    and-long v13, v13, v40

    .line 1881
    .line 1882
    ushr-long v59, v13, v19

    .line 1883
    .line 1884
    or-long v13, v59, v13

    .line 1885
    .line 1886
    and-long v13, v13, v42

    .line 1887
    .line 1888
    shl-long/2addr v13, v4

    .line 1889
    or-long v13, v13, v57

    .line 1890
    .line 1891
    and-long v9, v9, v24

    .line 1892
    .line 1893
    ushr-long v57, v9, v6

    .line 1894
    .line 1895
    ushr-long/2addr v9, v7

    .line 1896
    or-long v9, v9, v57

    .line 1897
    .line 1898
    and-long v9, v9, v38

    .line 1899
    .line 1900
    ushr-long v57, v9, v7

    .line 1901
    .line 1902
    or-long v9, v57, v9

    .line 1903
    .line 1904
    and-long v9, v9, v40

    .line 1905
    .line 1906
    ushr-long v57, v9, v19

    .line 1907
    .line 1908
    or-long v9, v57, v9

    .line 1909
    .line 1910
    and-long v9, v9, v42

    .line 1911
    .line 1912
    add-long/2addr v9, v13

    .line 1913
    long-to-int v1, v9

    .line 1914
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v9

    .line 1918
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1919
    .line 1920
    .line 1921
    move-result v9

    .line 1922
    const v10, -0x8c813

    .line 1923
    .line 1924
    .line 1925
    or-int/2addr v9, v10

    .line 1926
    or-int/2addr v9, v1

    .line 1927
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v10

    .line 1931
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1932
    .line 1933
    .line 1934
    move-result v10

    .line 1935
    const v13, 0x8c812

    .line 1936
    .line 1937
    .line 1938
    and-int/2addr v10, v13

    .line 1939
    or-int/2addr v1, v10

    .line 1940
    sub-int/2addr v9, v1

    .line 1941
    not-int v1, v9

    .line 1942
    and-int/lit8 v9, v1, 0x2

    .line 1943
    .line 1944
    invoke-static {v11, v1}, Lo3/K6;->a(II)I

    .line 1945
    .line 1946
    .line 1947
    move-result v1

    .line 1948
    or-int/2addr v1, v9

    .line 1949
    neg-int v1, v1

    .line 1950
    invoke-static {v11, v8, v1, v6}, Lo3/y6;->a(IIII)I

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    const v9, 0x3128fa78

    .line 1955
    .line 1956
    .line 1957
    xor-int/2addr v1, v9

    .line 1958
    aput-byte v1, v3, v56

    .line 1959
    .line 1960
    const/16 v1, 0x21

    .line 1961
    .line 1962
    aput-byte v1, v3, v17

    .line 1963
    .line 1964
    const/16 v9, -0x76

    .line 1965
    .line 1966
    aput-byte v9, v3, v45

    .line 1967
    .line 1968
    aput-byte v44, v3, v15

    .line 1969
    .line 1970
    aput-byte v53, v3, v51

    .line 1971
    .line 1972
    aput-byte v54, v3, v46

    .line 1973
    .line 1974
    const/16 v9, 0x67

    .line 1975
    .line 1976
    aput-byte v9, v3, v48

    .line 1977
    .line 1978
    const/16 v9, 0x5c

    .line 1979
    .line 1980
    aput-byte v9, v3, v36

    .line 1981
    .line 1982
    aput-byte v4, v3, v47

    .line 1983
    .line 1984
    const/16 v9, -0x60

    .line 1985
    .line 1986
    aput-byte v9, v3, v50

    .line 1987
    .line 1988
    const/16 v9, -0x71

    .line 1989
    .line 1990
    aput-byte v9, v3, v53

    .line 1991
    .line 1992
    aput-byte v35, v3, v52

    .line 1993
    .line 1994
    invoke-static {v2, v3}, LT1/B;->b([B[B)V

    .line 1995
    .line 1996
    .line 1997
    invoke-direct {v0, v2, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    new-instance v0, Ljava/lang/String;

    .line 2004
    .line 2005
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2010
    .line 2011
    .line 2012
    move-result v2

    .line 2013
    not-int v2, v2

    .line 2014
    const v3, -0x4c58028

    .line 2015
    .line 2016
    .line 2017
    or-int/2addr v2, v3

    .line 2018
    const v3, 0x7523090

    .line 2019
    .line 2020
    .line 2021
    int-to-long v9, v3

    .line 2022
    int-to-long v2, v2

    .line 2023
    and-long v13, v2, v22

    .line 2024
    .line 2025
    mul-long v13, v13, v26

    .line 2026
    .line 2027
    and-long v13, v13, v28

    .line 2028
    .line 2029
    mul-long v13, v13, v30

    .line 2030
    .line 2031
    ushr-long v13, v13, v44

    .line 2032
    .line 2033
    and-long v13, v13, v32

    .line 2034
    .line 2035
    ushr-long v46, v2, v4

    .line 2036
    .line 2037
    and-long v46, v46, v22

    .line 2038
    .line 2039
    mul-long v46, v46, v26

    .line 2040
    .line 2041
    and-long v46, v46, v28

    .line 2042
    .line 2043
    mul-long v46, v46, v30

    .line 2044
    .line 2045
    ushr-long v46, v46, v44

    .line 2046
    .line 2047
    and-long v46, v46, v32

    .line 2048
    .line 2049
    shl-long v46, v46, v36

    .line 2050
    .line 2051
    or-long v13, v46, v13

    .line 2052
    .line 2053
    ushr-long v46, v2, v36

    .line 2054
    .line 2055
    and-long v46, v46, v22

    .line 2056
    .line 2057
    mul-long v46, v46, v26

    .line 2058
    .line 2059
    and-long v46, v46, v28

    .line 2060
    .line 2061
    mul-long v46, v46, v30

    .line 2062
    .line 2063
    ushr-long v46, v46, v44

    .line 2064
    .line 2065
    and-long v46, v46, v32

    .line 2066
    .line 2067
    shl-long v46, v46, v37

    .line 2068
    .line 2069
    or-long v13, v46, v13

    .line 2070
    .line 2071
    ushr-long v2, v2, v34

    .line 2072
    .line 2073
    and-long v2, v2, v22

    .line 2074
    .line 2075
    mul-long v2, v2, v26

    .line 2076
    .line 2077
    and-long v2, v2, v28

    .line 2078
    .line 2079
    mul-long v2, v2, v30

    .line 2080
    .line 2081
    ushr-long v2, v2, v44

    .line 2082
    .line 2083
    and-long v2, v2, v32

    .line 2084
    .line 2085
    shl-long v2, v2, v16

    .line 2086
    .line 2087
    add-long/2addr v2, v13

    .line 2088
    and-long v13, v9, v22

    .line 2089
    .line 2090
    mul-long v13, v13, v26

    .line 2091
    .line 2092
    and-long v13, v13, v28

    .line 2093
    .line 2094
    mul-long v13, v13, v30

    .line 2095
    .line 2096
    ushr-long v13, v13, v44

    .line 2097
    .line 2098
    and-long v13, v13, v32

    .line 2099
    .line 2100
    ushr-long v46, v9, v4

    .line 2101
    .line 2102
    and-long v46, v46, v22

    .line 2103
    .line 2104
    mul-long v46, v46, v26

    .line 2105
    .line 2106
    and-long v46, v46, v28

    .line 2107
    .line 2108
    mul-long v46, v46, v30

    .line 2109
    .line 2110
    ushr-long v46, v46, v44

    .line 2111
    .line 2112
    and-long v46, v46, v32

    .line 2113
    .line 2114
    shl-long v46, v46, v36

    .line 2115
    .line 2116
    add-long v46, v46, v13

    .line 2117
    .line 2118
    ushr-long v13, v9, v36

    .line 2119
    .line 2120
    and-long v13, v13, v22

    .line 2121
    .line 2122
    mul-long v13, v13, v26

    .line 2123
    .line 2124
    and-long v13, v13, v28

    .line 2125
    .line 2126
    mul-long v13, v13, v30

    .line 2127
    .line 2128
    ushr-long v13, v13, v44

    .line 2129
    .line 2130
    and-long v13, v13, v32

    .line 2131
    .line 2132
    shl-long v13, v13, v37

    .line 2133
    .line 2134
    or-long v13, v13, v46

    .line 2135
    .line 2136
    ushr-long v9, v9, v34

    .line 2137
    .line 2138
    and-long v9, v9, v22

    .line 2139
    .line 2140
    mul-long v9, v9, v26

    .line 2141
    .line 2142
    and-long v9, v9, v28

    .line 2143
    .line 2144
    mul-long v9, v9, v30

    .line 2145
    .line 2146
    ushr-long v9, v9, v44

    .line 2147
    .line 2148
    and-long v9, v9, v32

    .line 2149
    .line 2150
    shl-long v9, v9, v16

    .line 2151
    .line 2152
    or-long/2addr v9, v13

    .line 2153
    add-long/2addr v9, v2

    .line 2154
    ushr-long v2, v9, v16

    .line 2155
    .line 2156
    and-long v2, v2, v24

    .line 2157
    .line 2158
    ushr-long v13, v2, v6

    .line 2159
    .line 2160
    ushr-long/2addr v2, v7

    .line 2161
    or-long/2addr v2, v13

    .line 2162
    and-long v2, v2, v38

    .line 2163
    .line 2164
    ushr-long v13, v2, v7

    .line 2165
    .line 2166
    or-long/2addr v2, v13

    .line 2167
    and-long v2, v2, v40

    .line 2168
    .line 2169
    ushr-long v13, v2, v19

    .line 2170
    .line 2171
    or-long/2addr v2, v13

    .line 2172
    and-long v2, v2, v42

    .line 2173
    .line 2174
    shl-long v2, v2, v34

    .line 2175
    .line 2176
    ushr-long v13, v9, v37

    .line 2177
    .line 2178
    and-long v13, v13, v24

    .line 2179
    .line 2180
    ushr-long v46, v13, v6

    .line 2181
    .line 2182
    ushr-long/2addr v13, v7

    .line 2183
    or-long v13, v13, v46

    .line 2184
    .line 2185
    and-long v13, v13, v38

    .line 2186
    .line 2187
    ushr-long v46, v13, v7

    .line 2188
    .line 2189
    or-long v13, v46, v13

    .line 2190
    .line 2191
    and-long v13, v13, v40

    .line 2192
    .line 2193
    ushr-long v46, v13, v19

    .line 2194
    .line 2195
    or-long v13, v46, v13

    .line 2196
    .line 2197
    and-long v13, v13, v42

    .line 2198
    .line 2199
    shl-long v13, v13, v36

    .line 2200
    .line 2201
    add-long/2addr v13, v2

    .line 2202
    ushr-long v2, v9, v36

    .line 2203
    .line 2204
    and-long v2, v2, v24

    .line 2205
    .line 2206
    ushr-long v46, v2, v6

    .line 2207
    .line 2208
    ushr-long/2addr v2, v7

    .line 2209
    or-long v2, v2, v46

    .line 2210
    .line 2211
    and-long v2, v2, v38

    .line 2212
    .line 2213
    ushr-long v46, v2, v7

    .line 2214
    .line 2215
    or-long v2, v46, v2

    .line 2216
    .line 2217
    and-long v2, v2, v40

    .line 2218
    .line 2219
    ushr-long v46, v2, v19

    .line 2220
    .line 2221
    or-long v2, v46, v2

    .line 2222
    .line 2223
    and-long v2, v2, v42

    .line 2224
    .line 2225
    shl-long/2addr v2, v4

    .line 2226
    add-long/2addr v2, v13

    .line 2227
    and-long v9, v9, v24

    .line 2228
    .line 2229
    ushr-long v13, v9, v6

    .line 2230
    .line 2231
    ushr-long/2addr v9, v7

    .line 2232
    or-long/2addr v9, v13

    .line 2233
    and-long v9, v9, v38

    .line 2234
    .line 2235
    ushr-long v13, v9, v7

    .line 2236
    .line 2237
    or-long/2addr v9, v13

    .line 2238
    and-long v9, v9, v40

    .line 2239
    .line 2240
    ushr-long v13, v9, v19

    .line 2241
    .line 2242
    or-long/2addr v9, v13

    .line 2243
    and-long v9, v9, v42

    .line 2244
    .line 2245
    or-long/2addr v2, v9

    .line 2246
    long-to-int v2, v2

    .line 2247
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v3

    .line 2251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2252
    .line 2253
    .line 2254
    move-result v3

    .line 2255
    const/high16 v9, 0x4640000

    .line 2256
    .line 2257
    and-int/2addr v3, v9

    .line 2258
    const v9, 0x20a54408

    .line 2259
    .line 2260
    .line 2261
    or-int/2addr v3, v9

    .line 2262
    add-int/2addr v2, v3

    .line 2263
    const v3, 0x27f77490

    .line 2264
    .line 2265
    .line 2266
    int-to-long v9, v3

    .line 2267
    int-to-long v2, v2

    .line 2268
    and-long v13, v2, v22

    .line 2269
    .line 2270
    mul-long v13, v13, v26

    .line 2271
    .line 2272
    and-long v13, v13, v28

    .line 2273
    .line 2274
    mul-long v13, v13, v30

    .line 2275
    .line 2276
    ushr-long v13, v13, v44

    .line 2277
    .line 2278
    and-long v13, v13, v32

    .line 2279
    .line 2280
    ushr-long v24, v2, v4

    .line 2281
    .line 2282
    and-long v24, v24, v22

    .line 2283
    .line 2284
    mul-long v24, v24, v26

    .line 2285
    .line 2286
    and-long v24, v24, v28

    .line 2287
    .line 2288
    mul-long v24, v24, v30

    .line 2289
    .line 2290
    ushr-long v24, v24, v44

    .line 2291
    .line 2292
    and-long v24, v24, v32

    .line 2293
    .line 2294
    shl-long v24, v24, v36

    .line 2295
    .line 2296
    or-long v13, v24, v13

    .line 2297
    .line 2298
    ushr-long v24, v2, v36

    .line 2299
    .line 2300
    and-long v24, v24, v22

    .line 2301
    .line 2302
    mul-long v24, v24, v26

    .line 2303
    .line 2304
    and-long v24, v24, v28

    .line 2305
    .line 2306
    mul-long v24, v24, v30

    .line 2307
    .line 2308
    ushr-long v24, v24, v44

    .line 2309
    .line 2310
    and-long v24, v24, v32

    .line 2311
    .line 2312
    shl-long v24, v24, v37

    .line 2313
    .line 2314
    or-long v13, v24, v13

    .line 2315
    .line 2316
    ushr-long v2, v2, v34

    .line 2317
    .line 2318
    and-long v2, v2, v22

    .line 2319
    .line 2320
    mul-long v2, v2, v26

    .line 2321
    .line 2322
    and-long v2, v2, v28

    .line 2323
    .line 2324
    mul-long v2, v2, v30

    .line 2325
    .line 2326
    ushr-long v2, v2, v44

    .line 2327
    .line 2328
    and-long v2, v2, v32

    .line 2329
    .line 2330
    shl-long v2, v2, v16

    .line 2331
    .line 2332
    or-long/2addr v2, v13

    .line 2333
    and-long v13, v9, v22

    .line 2334
    .line 2335
    mul-long v13, v13, v26

    .line 2336
    .line 2337
    and-long v13, v13, v28

    .line 2338
    .line 2339
    mul-long v13, v13, v30

    .line 2340
    .line 2341
    ushr-long v13, v13, v44

    .line 2342
    .line 2343
    and-long v13, v13, v32

    .line 2344
    .line 2345
    ushr-long v24, v9, v4

    .line 2346
    .line 2347
    and-long v24, v24, v22

    .line 2348
    .line 2349
    mul-long v24, v24, v26

    .line 2350
    .line 2351
    and-long v24, v24, v28

    .line 2352
    .line 2353
    mul-long v24, v24, v30

    .line 2354
    .line 2355
    ushr-long v24, v24, v44

    .line 2356
    .line 2357
    and-long v24, v24, v32

    .line 2358
    .line 2359
    shl-long v24, v24, v36

    .line 2360
    .line 2361
    add-long v24, v24, v13

    .line 2362
    .line 2363
    ushr-long v13, v9, v36

    .line 2364
    .line 2365
    and-long v13, v13, v22

    .line 2366
    .line 2367
    mul-long v13, v13, v26

    .line 2368
    .line 2369
    and-long v13, v13, v28

    .line 2370
    .line 2371
    mul-long v13, v13, v30

    .line 2372
    .line 2373
    ushr-long v13, v13, v44

    .line 2374
    .line 2375
    and-long v13, v13, v32

    .line 2376
    .line 2377
    shl-long v13, v13, v37

    .line 2378
    .line 2379
    add-long v13, v13, v24

    .line 2380
    .line 2381
    ushr-long v9, v9, v34

    .line 2382
    .line 2383
    and-long v9, v9, v22

    .line 2384
    .line 2385
    mul-long v9, v9, v26

    .line 2386
    .line 2387
    and-long v9, v9, v28

    .line 2388
    .line 2389
    mul-long v9, v9, v30

    .line 2390
    .line 2391
    ushr-long v9, v9, v44

    .line 2392
    .line 2393
    and-long v9, v9, v32

    .line 2394
    .line 2395
    shl-long v9, v9, v16

    .line 2396
    .line 2397
    add-long/2addr v9, v13

    .line 2398
    add-long/2addr v9, v2

    .line 2399
    ushr-long v2, v9, v16

    .line 2400
    .line 2401
    and-long v2, v2, v32

    .line 2402
    .line 2403
    ushr-long v13, v2, v6

    .line 2404
    .line 2405
    or-long/2addr v2, v13

    .line 2406
    and-long v2, v2, v38

    .line 2407
    .line 2408
    ushr-long v13, v2, v7

    .line 2409
    .line 2410
    or-long/2addr v2, v13

    .line 2411
    and-long v2, v2, v40

    .line 2412
    .line 2413
    ushr-long v13, v2, v19

    .line 2414
    .line 2415
    or-long/2addr v2, v13

    .line 2416
    and-long v2, v2, v42

    .line 2417
    .line 2418
    shl-long v2, v2, v34

    .line 2419
    .line 2420
    ushr-long v13, v9, v37

    .line 2421
    .line 2422
    and-long v13, v13, v32

    .line 2423
    .line 2424
    ushr-long v22, v13, v6

    .line 2425
    .line 2426
    or-long v13, v22, v13

    .line 2427
    .line 2428
    and-long v13, v13, v38

    .line 2429
    .line 2430
    ushr-long v22, v13, v7

    .line 2431
    .line 2432
    or-long v13, v22, v13

    .line 2433
    .line 2434
    and-long v13, v13, v40

    .line 2435
    .line 2436
    ushr-long v22, v13, v19

    .line 2437
    .line 2438
    or-long v13, v22, v13

    .line 2439
    .line 2440
    and-long v13, v13, v42

    .line 2441
    .line 2442
    shl-long v13, v13, v36

    .line 2443
    .line 2444
    add-long/2addr v13, v2

    .line 2445
    ushr-long v2, v9, v36

    .line 2446
    .line 2447
    and-long v2, v2, v32

    .line 2448
    .line 2449
    ushr-long v22, v2, v6

    .line 2450
    .line 2451
    or-long v2, v22, v2

    .line 2452
    .line 2453
    and-long v2, v2, v38

    .line 2454
    .line 2455
    ushr-long v22, v2, v7

    .line 2456
    .line 2457
    or-long v2, v22, v2

    .line 2458
    .line 2459
    and-long v2, v2, v40

    .line 2460
    .line 2461
    ushr-long v22, v2, v19

    .line 2462
    .line 2463
    or-long v2, v22, v2

    .line 2464
    .line 2465
    and-long v2, v2, v42

    .line 2466
    .line 2467
    shl-long/2addr v2, v4

    .line 2468
    or-long/2addr v2, v13

    .line 2469
    and-long v9, v9, v32

    .line 2470
    .line 2471
    ushr-long v13, v9, v6

    .line 2472
    .line 2473
    or-long/2addr v9, v13

    .line 2474
    and-long v9, v9, v38

    .line 2475
    .line 2476
    ushr-long v13, v9, v7

    .line 2477
    .line 2478
    or-long/2addr v9, v13

    .line 2479
    and-long v9, v9, v40

    .line 2480
    .line 2481
    ushr-long v13, v9, v19

    .line 2482
    .line 2483
    or-long/2addr v9, v13

    .line 2484
    and-long v9, v9, v42

    .line 2485
    .line 2486
    or-long/2addr v2, v9

    .line 2487
    long-to-int v2, v2

    .line 2488
    new-array v2, v2, [B

    .line 2489
    .line 2490
    const/16 v3, 0x40

    .line 2491
    .line 2492
    aput-byte v3, v2, v18

    .line 2493
    .line 2494
    const/16 v3, -0x3c

    .line 2495
    .line 2496
    aput-byte v3, v2, v6

    .line 2497
    .line 2498
    const/16 v3, -0x4a

    .line 2499
    .line 2500
    aput-byte v3, v2, v7

    .line 2501
    .line 2502
    const/16 v3, -0x1d

    .line 2503
    .line 2504
    aput-byte v3, v2, v8

    .line 2505
    .line 2506
    aput-byte v55, v2, v19

    .line 2507
    .line 2508
    const/16 v3, 0x2e

    .line 2509
    .line 2510
    aput-byte v3, v2, v21

    .line 2511
    .line 2512
    const/16 v3, 0x2d

    .line 2513
    .line 2514
    aput-byte v3, v2, v35

    .line 2515
    .line 2516
    const/16 v3, 0x3e

    .line 2517
    .line 2518
    aput-byte v3, v2, v20

    .line 2519
    .line 2520
    new-array v3, v4, [B

    .line 2521
    .line 2522
    fill-array-data v3, :array_0

    .line 2523
    .line 2524
    .line 2525
    invoke-static {v2, v3}, LT1/B;->b([B[B)V

    .line 2526
    .line 2527
    .line 2528
    invoke-direct {v0, v2, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2532
    .line 2533
    .line 2534
    new-instance v0, Ljava/lang/String;

    .line 2535
    .line 2536
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v2

    .line 2540
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2541
    .line 2542
    .line 2543
    move-result v2

    .line 2544
    not-int v2, v2

    .line 2545
    const v3, -0x122a0a36

    .line 2546
    .line 2547
    .line 2548
    or-int/2addr v2, v3

    .line 2549
    const v3, -0x1f5e3f60

    .line 2550
    .line 2551
    .line 2552
    and-int/2addr v2, v3

    .line 2553
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v3

    .line 2557
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2558
    .line 2559
    .line 2560
    move-result v3

    .line 2561
    const v9, 0x4200820

    .line 2562
    .line 2563
    .line 2564
    or-int/2addr v9, v3

    .line 2565
    const v10, 0x4200820

    .line 2566
    .line 2567
    .line 2568
    xor-int/2addr v3, v10

    .line 2569
    sub-int/2addr v9, v3

    .line 2570
    const v3, 0xc401854

    .line 2571
    .line 2572
    .line 2573
    or-int/2addr v3, v9

    .line 2574
    add-int/2addr v2, v3

    .line 2575
    const v3, -0x131e2748

    .line 2576
    .line 2577
    .line 2578
    xor-int/2addr v2, v3

    .line 2579
    move/from16 v3, v51

    .line 2580
    .line 2581
    new-array v9, v3, [B

    .line 2582
    .line 2583
    const/16 v3, -0x55

    .line 2584
    .line 2585
    aput-byte v3, v9, v18

    .line 2586
    .line 2587
    const/16 v3, -0x67

    .line 2588
    .line 2589
    aput-byte v3, v9, v6

    .line 2590
    .line 2591
    const/16 v3, -0x75

    .line 2592
    .line 2593
    aput-byte v3, v9, v7

    .line 2594
    .line 2595
    aput-byte v17, v9, v8

    .line 2596
    .line 2597
    aput-byte v20, v9, v19

    .line 2598
    .line 2599
    const/16 v3, 0x66

    .line 2600
    .line 2601
    aput-byte v3, v9, v21

    .line 2602
    .line 2603
    const/16 v3, 0x31

    .line 2604
    .line 2605
    aput-byte v3, v9, v35

    .line 2606
    .line 2607
    const/16 v3, -0x73

    .line 2608
    .line 2609
    aput-byte v3, v9, v20

    .line 2610
    .line 2611
    const/16 v3, -0x5a

    .line 2612
    .line 2613
    const/16 v4, 0x8

    .line 2614
    .line 2615
    aput-byte v3, v9, v4

    .line 2616
    .line 2617
    const/16 v3, -0x5d

    .line 2618
    .line 2619
    aput-byte v3, v9, v56

    .line 2620
    .line 2621
    aput-byte v1, v9, v17

    .line 2622
    .line 2623
    aput-byte v1, v9, v45

    .line 2624
    .line 2625
    aput-byte v2, v9, v15

    .line 2626
    .line 2627
    const/16 v3, 0xd

    .line 2628
    .line 2629
    new-array v1, v3, [B

    .line 2630
    .line 2631
    const/16 v2, -0x36

    .line 2632
    .line 2633
    aput-byte v2, v1, v18

    .line 2634
    .line 2635
    aput-byte v49, v1, v6

    .line 2636
    .line 2637
    const/4 v2, -0x5

    .line 2638
    aput-byte v2, v1, v7

    .line 2639
    .line 2640
    const/16 v2, 0x43

    .line 2641
    .line 2642
    aput-byte v2, v1, v8

    .line 2643
    .line 2644
    const/16 v2, 0x63

    .line 2645
    .line 2646
    aput-byte v2, v1, v19

    .line 2647
    .line 2648
    aput-byte v8, v1, v21

    .line 2649
    .line 2650
    const/16 v2, 0x5f

    .line 2651
    .line 2652
    aput-byte v2, v1, v35

    .line 2653
    .line 2654
    const/4 v2, -0x7

    .line 2655
    aput-byte v2, v1, v20

    .line 2656
    .line 2657
    const/16 v2, -0x31

    .line 2658
    .line 2659
    const/16 v4, 0x8

    .line 2660
    .line 2661
    aput-byte v2, v1, v4

    .line 2662
    .line 2663
    const/16 v2, -0x3b

    .line 2664
    .line 2665
    aput-byte v2, v1, v56

    .line 2666
    .line 2667
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v2

    .line 2671
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2672
    .line 2673
    .line 2674
    move-result v2

    .line 2675
    not-int v2, v2

    .line 2676
    const v3, 0x16ebab5d

    .line 2677
    .line 2678
    .line 2679
    or-int/2addr v2, v3

    .line 2680
    const v3, -0x3ff4bbd4

    .line 2681
    .line 2682
    .line 2683
    and-int/2addr v2, v3

    .line 2684
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v3

    .line 2688
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2689
    .line 2690
    .line 2691
    move-result v3

    .line 2692
    const v4, -0x3fff9bde

    .line 2693
    .line 2694
    .line 2695
    and-int/2addr v4, v3

    .line 2696
    const v5, 0x20002812

    .line 2697
    .line 2698
    .line 2699
    add-int/2addr v4, v5

    .line 2700
    and-int/lit16 v3, v3, 0x2002

    .line 2701
    .line 2702
    sub-int/2addr v4, v3

    .line 2703
    add-int/2addr v4, v2

    .line 2704
    const v2, -0x1ff493cc

    .line 2705
    .line 2706
    .line 2707
    xor-int/2addr v2, v4

    .line 2708
    const/16 v3, 0x48

    .line 2709
    .line 2710
    aput-byte v3, v1, v2

    .line 2711
    .line 2712
    const/16 v2, 0x44

    .line 2713
    .line 2714
    aput-byte v2, v1, v45

    .line 2715
    .line 2716
    const/16 v2, 0x3e

    .line 2717
    .line 2718
    aput-byte v2, v1, v15

    .line 2719
    .line 2720
    invoke-static {v9, v1}, LT1/B;->b([B[B)V

    .line 2721
    .line 2722
    .line 2723
    invoke-direct {v0, v9, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    return-void

    .line 2730
    nop

    .line 2731
    :array_0
    .array-data 1
        0x23t
        -0x5ft
        -0x3ct
        -0x69t
        0x54t
        0x4ft
        0x5et
        0x56t
    .end array-data
.end method

.method public static a(LT1/s;)Lorg/json/JSONObject;
    .locals 66

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
    new-instance v2, Ljava/lang/String;

    .line 9
    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, -0x25

    .line 16
    .line 17
    aput-byte v6, v4, v5

    .line 18
    .line 19
    const/16 v7, 0x27

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    aput-byte v7, v4, v8

    .line 23
    .line 24
    const/16 v7, 0x33

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    aput-byte v7, v4, v9

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/16 v10, 0x2b

    .line 31
    .line 32
    aput-byte v10, v4, v7

    .line 33
    .line 34
    const/4 v11, 0x4

    .line 35
    const/16 v12, 0x13

    .line 36
    .line 37
    aput-byte v12, v4, v11

    .line 38
    .line 39
    const/16 v13, -0x18

    .line 40
    .line 41
    const/4 v14, 0x5

    .line 42
    aput-byte v13, v4, v14

    .line 43
    .line 44
    const/16 v13, 0x6a

    .line 45
    .line 46
    const/4 v15, 0x6

    .line 47
    aput-byte v13, v4, v15

    .line 48
    .line 49
    const-class v13, LT1/B;

    .line 50
    .line 51
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    move/from16 v17, v5

    .line 56
    .line 57
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    not-int v5, v5

    .line 62
    const v16, 0x42fced9e

    .line 63
    .line 64
    .line 65
    or-int v5, v5, v16

    .line 66
    .line 67
    const v16, 0x4270a017

    .line 68
    .line 69
    .line 70
    and-int v5, v5, v16

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    const v18, 0x57ffe7be

    .line 81
    .line 82
    .line 83
    or-int v16, v16, v18

    .line 84
    .line 85
    sub-int v16, v16, v18

    .line 86
    .line 87
    const v18, -0x56f3e4c0

    .line 88
    .line 89
    .line 90
    or-int v16, v16, v18

    .line 91
    .line 92
    add-int v5, v5, v16

    .line 93
    .line 94
    const v16, -0x148344b0

    .line 95
    .line 96
    .line 97
    xor-int v5, v5, v16

    .line 98
    .line 99
    const/16 v16, 0x7

    .line 100
    .line 101
    aput-byte v5, v4, v16

    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    aput-byte v11, v4, v5

    .line 106
    .line 107
    const/16 v18, 0x4c

    .line 108
    .line 109
    const/16 v19, 0x9

    .line 110
    .line 111
    aput-byte v18, v4, v19

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    move/from16 v20, v6

    .line 118
    .line 119
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    not-int v6, v6

    .line 124
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    const v21, -0x2c5e93ef

    .line 133
    .line 134
    .line 135
    or-int v18, v18, v21

    .line 136
    .line 137
    or-int v18, v18, v6

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v21

    .line 143
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v21

    .line 147
    const v22, 0x2c5e93ee

    .line 148
    .line 149
    .line 150
    and-int v21, v21, v22

    .line 151
    .line 152
    or-int v6, v21, v6

    .line 153
    .line 154
    sub-int v6, v18, v6

    .line 155
    .line 156
    not-int v6, v6

    .line 157
    const v18, 0x1e000040

    .line 158
    .line 159
    .line 160
    and-int v6, v6, v18

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    const v21, -0x12108001

    .line 171
    .line 172
    .line 173
    or-int v18, v18, v21

    .line 174
    .line 175
    const v21, 0x12108001

    .line 176
    .line 177
    .line 178
    add-int v18, v18, v21

    .line 179
    .line 180
    const v21, 0x308000

    .line 181
    .line 182
    .line 183
    or-int v18, v18, v21

    .line 184
    .line 185
    add-int v6, v6, v18

    .line 186
    .line 187
    const v18, 0x1e30804a

    .line 188
    .line 189
    .line 190
    xor-int v6, v6, v18

    .line 191
    .line 192
    const/16 v18, -0x1a

    .line 193
    .line 194
    aput-byte v18, v4, v6

    .line 195
    .line 196
    const/16 v6, -0x63

    .line 197
    .line 198
    const/16 v18, 0xb

    .line 199
    .line 200
    aput-byte v6, v4, v18

    .line 201
    .line 202
    const/16 v6, 0xc

    .line 203
    .line 204
    const/16 v21, 0x30

    .line 205
    .line 206
    aput-byte v21, v4, v6

    .line 207
    .line 208
    move/from16 v22, v6

    .line 209
    .line 210
    new-array v6, v3, [B

    .line 211
    .line 212
    const/16 v23, -0x46

    .line 213
    .line 214
    aput-byte v23, v6, v17

    .line 215
    .line 216
    const/16 v24, 0x57

    .line 217
    .line 218
    aput-byte v24, v6, v8

    .line 219
    .line 220
    const/16 v24, 0x43

    .line 221
    .line 222
    aput-byte v24, v6, v9

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    move/from16 v25, v3

    .line 229
    .line 230
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    not-int v3, v3

    .line 235
    move/from16 v24, v9

    .line 236
    .line 237
    const v9, 0x7113b963

    .line 238
    .line 239
    .line 240
    move/from16 v26, v10

    .line 241
    .line 242
    move/from16 v27, v11

    .line 243
    .line 244
    int-to-long v10, v9

    .line 245
    move v9, v14

    .line 246
    move/from16 v28, v15

    .line 247
    .line 248
    int-to-long v14, v3

    .line 249
    const-wide/16 v29, 0xff

    .line 250
    .line 251
    and-long v31, v14, v29

    .line 252
    .line 253
    const-wide v33, 0x101010101010101L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    mul-long v31, v31, v33

    .line 259
    .line 260
    const-wide v35, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    and-long v31, v31, v35

    .line 266
    .line 267
    const-wide v37, 0x102040810204081L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    mul-long v31, v31, v37

    .line 273
    .line 274
    const/16 v3, 0x31

    .line 275
    .line 276
    ushr-long v31, v31, v3

    .line 277
    .line 278
    const-wide/16 v39, 0x5555

    .line 279
    .line 280
    and-long v31, v31, v39

    .line 281
    .line 282
    ushr-long v41, v14, v5

    .line 283
    .line 284
    and-long v41, v41, v29

    .line 285
    .line 286
    mul-long v41, v41, v33

    .line 287
    .line 288
    and-long v41, v41, v35

    .line 289
    .line 290
    mul-long v41, v41, v37

    .line 291
    .line 292
    ushr-long v41, v41, v3

    .line 293
    .line 294
    and-long v41, v41, v39

    .line 295
    .line 296
    const/16 v43, 0x10

    .line 297
    .line 298
    shl-long v41, v41, v43

    .line 299
    .line 300
    add-long v41, v41, v31

    .line 301
    .line 302
    ushr-long v31, v14, v43

    .line 303
    .line 304
    and-long v31, v31, v29

    .line 305
    .line 306
    mul-long v31, v31, v33

    .line 307
    .line 308
    and-long v31, v31, v35

    .line 309
    .line 310
    mul-long v31, v31, v37

    .line 311
    .line 312
    ushr-long v31, v31, v3

    .line 313
    .line 314
    and-long v31, v31, v39

    .line 315
    .line 316
    const/16 v44, 0x20

    .line 317
    .line 318
    shl-long v31, v31, v44

    .line 319
    .line 320
    or-long v31, v31, v41

    .line 321
    .line 322
    const/16 v41, 0x18

    .line 323
    .line 324
    ushr-long v14, v14, v41

    .line 325
    .line 326
    and-long v14, v14, v29

    .line 327
    .line 328
    mul-long v14, v14, v33

    .line 329
    .line 330
    and-long v14, v14, v35

    .line 331
    .line 332
    mul-long v14, v14, v37

    .line 333
    .line 334
    ushr-long/2addr v14, v3

    .line 335
    and-long v14, v14, v39

    .line 336
    .line 337
    shl-long v14, v14, v21

    .line 338
    .line 339
    or-long v49, v14, v31

    .line 340
    .line 341
    and-long v14, v10, v29

    .line 342
    .line 343
    mul-long v14, v14, v33

    .line 344
    .line 345
    and-long v14, v14, v35

    .line 346
    .line 347
    mul-long v14, v14, v37

    .line 348
    .line 349
    ushr-long/2addr v14, v3

    .line 350
    and-long v14, v14, v39

    .line 351
    .line 352
    ushr-long v31, v10, v5

    .line 353
    .line 354
    and-long v31, v31, v29

    .line 355
    .line 356
    mul-long v31, v31, v33

    .line 357
    .line 358
    and-long v31, v31, v35

    .line 359
    .line 360
    mul-long v31, v31, v37

    .line 361
    .line 362
    ushr-long v31, v31, v3

    .line 363
    .line 364
    and-long v31, v31, v39

    .line 365
    .line 366
    shl-long v31, v31, v43

    .line 367
    .line 368
    add-long v31, v31, v14

    .line 369
    .line 370
    ushr-long v14, v10, v43

    .line 371
    .line 372
    and-long v14, v14, v29

    .line 373
    .line 374
    mul-long v14, v14, v33

    .line 375
    .line 376
    and-long v14, v14, v35

    .line 377
    .line 378
    mul-long v14, v14, v37

    .line 379
    .line 380
    ushr-long/2addr v14, v3

    .line 381
    and-long v14, v14, v39

    .line 382
    .line 383
    shl-long v14, v14, v44

    .line 384
    .line 385
    add-long v47, v14, v31

    .line 386
    .line 387
    ushr-long v10, v10, v41

    .line 388
    .line 389
    and-long v10, v10, v29

    .line 390
    .line 391
    mul-long v10, v10, v33

    .line 392
    .line 393
    and-long v10, v10, v35

    .line 394
    .line 395
    mul-long v10, v10, v37

    .line 396
    .line 397
    ushr-long/2addr v10, v3

    .line 398
    and-long v10, v10, v39

    .line 399
    .line 400
    shl-long v45, v10, v21

    .line 401
    .line 402
    const-wide v51, 0x5555555555555555L    # 1.1945305291614955E103

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static/range {v45 .. v52}, Lo3/O6;->a(JJJJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v10

    .line 411
    ushr-long v14, v10, v21

    .line 412
    .line 413
    const-wide/32 v31, 0xaaaa

    .line 414
    .line 415
    .line 416
    and-long v14, v14, v31

    .line 417
    .line 418
    ushr-long v45, v14, v8

    .line 419
    .line 420
    ushr-long v14, v14, v24

    .line 421
    .line 422
    or-long v14, v14, v45

    .line 423
    .line 424
    const-wide/32 v45, 0x33333333

    .line 425
    .line 426
    .line 427
    and-long v14, v14, v45

    .line 428
    .line 429
    ushr-long v47, v14, v24

    .line 430
    .line 431
    or-long v14, v47, v14

    .line 432
    .line 433
    const-wide/32 v47, 0xf0f0f0f

    .line 434
    .line 435
    .line 436
    and-long v14, v14, v47

    .line 437
    .line 438
    ushr-long v49, v14, v27

    .line 439
    .line 440
    or-long v14, v49, v14

    .line 441
    .line 442
    const-wide/32 v49, 0xff00ff

    .line 443
    .line 444
    .line 445
    and-long v14, v14, v49

    .line 446
    .line 447
    shl-long v14, v14, v41

    .line 448
    .line 449
    ushr-long v51, v10, v44

    .line 450
    .line 451
    and-long v51, v51, v31

    .line 452
    .line 453
    ushr-long v53, v51, v8

    .line 454
    .line 455
    ushr-long v51, v51, v24

    .line 456
    .line 457
    or-long v51, v51, v53

    .line 458
    .line 459
    and-long v51, v51, v45

    .line 460
    .line 461
    ushr-long v53, v51, v24

    .line 462
    .line 463
    or-long v51, v53, v51

    .line 464
    .line 465
    and-long v51, v51, v47

    .line 466
    .line 467
    ushr-long v53, v51, v27

    .line 468
    .line 469
    or-long v51, v53, v51

    .line 470
    .line 471
    and-long v51, v51, v49

    .line 472
    .line 473
    shl-long v51, v51, v43

    .line 474
    .line 475
    add-long v51, v51, v14

    .line 476
    .line 477
    ushr-long v14, v10, v43

    .line 478
    .line 479
    and-long v14, v14, v31

    .line 480
    .line 481
    ushr-long v53, v14, v8

    .line 482
    .line 483
    ushr-long v14, v14, v24

    .line 484
    .line 485
    or-long v14, v14, v53

    .line 486
    .line 487
    and-long v14, v14, v45

    .line 488
    .line 489
    ushr-long v53, v14, v24

    .line 490
    .line 491
    or-long v14, v53, v14

    .line 492
    .line 493
    and-long v14, v14, v47

    .line 494
    .line 495
    ushr-long v53, v14, v27

    .line 496
    .line 497
    or-long v14, v53, v14

    .line 498
    .line 499
    and-long v14, v14, v49

    .line 500
    .line 501
    shl-long/2addr v14, v5

    .line 502
    or-long v14, v14, v51

    .line 503
    .line 504
    and-long v10, v10, v31

    .line 505
    .line 506
    ushr-long v51, v10, v8

    .line 507
    .line 508
    ushr-long v10, v10, v24

    .line 509
    .line 510
    or-long v10, v10, v51

    .line 511
    .line 512
    and-long v10, v10, v45

    .line 513
    .line 514
    ushr-long v51, v10, v24

    .line 515
    .line 516
    or-long v10, v51, v10

    .line 517
    .line 518
    and-long v10, v10, v47

    .line 519
    .line 520
    ushr-long v51, v10, v27

    .line 521
    .line 522
    or-long v10, v51, v10

    .line 523
    .line 524
    and-long v10, v10, v49

    .line 525
    .line 526
    add-long/2addr v10, v14

    .line 527
    long-to-int v10, v10

    .line 528
    const v11, 0x45062524

    .line 529
    .line 530
    .line 531
    and-int/2addr v10, v11

    .line 532
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    const v14, -0x42c4415

    .line 541
    .line 542
    .line 543
    or-int/2addr v11, v14

    .line 544
    sub-int v14, v11, v14

    .line 545
    .line 546
    const v15, 0x6b2b7bdb

    .line 547
    .line 548
    .line 549
    sub-int/2addr v11, v15

    .line 550
    const v15, -0x6f57bff0

    .line 551
    .line 552
    .line 553
    and-int/2addr v14, v15

    .line 554
    sub-int/2addr v11, v14

    .line 555
    add-int/2addr v11, v10

    .line 556
    const v10, -0x2a519ac9

    .line 557
    .line 558
    .line 559
    xor-int/2addr v10, v11

    .line 560
    const/16 v11, 0x62

    .line 561
    .line 562
    aput-byte v11, v6, v10

    .line 563
    .line 564
    const/16 v10, 0x77

    .line 565
    .line 566
    aput-byte v10, v6, v27

    .line 567
    .line 568
    const/16 v10, -0x73

    .line 569
    .line 570
    aput-byte v10, v6, v9

    .line 571
    .line 572
    aput-byte v27, v6, v28

    .line 573
    .line 574
    const/16 v10, 0x73

    .line 575
    .line 576
    aput-byte v10, v6, v16

    .line 577
    .line 578
    const/16 v10, 0x6d

    .line 579
    .line 580
    aput-byte v10, v6, v5

    .line 581
    .line 582
    const/16 v10, 0x2a

    .line 583
    .line 584
    aput-byte v10, v6, v19

    .line 585
    .line 586
    const/16 v10, -0x71

    .line 587
    .line 588
    const/16 v11, 0xa

    .line 589
    .line 590
    aput-byte v10, v6, v11

    .line 591
    .line 592
    const/4 v10, -0x8

    .line 593
    aput-byte v10, v6, v18

    .line 594
    .line 595
    const/16 v10, 0x42

    .line 596
    .line 597
    aput-byte v10, v6, v22

    .line 598
    .line 599
    invoke-static {v4, v6}, LT1/B;->b([B[B)V

    .line 600
    .line 601
    .line 602
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 603
    .line 604
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v4, v0, LT1/s;->d:LT1/k;

    .line 612
    .line 613
    iget-object v4, v4, LT1/k;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v4, Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    iget-object v0, v0, LT1/s;->d:LT1/k;

    .line 621
    .line 622
    iget-object v2, v0, LT1/k;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, [Ljava/lang/String;

    .line 625
    .line 626
    array-length v4, v2

    .line 627
    const/16 v10, 0x35

    .line 628
    .line 629
    const/16 v14, 0x12

    .line 630
    .line 631
    const/16 v15, 0x11

    .line 632
    .line 633
    const/16 v42, 0xe

    .line 634
    .line 635
    const/16 v51, 0xf

    .line 636
    .line 637
    if-lt v4, v8, :cond_2

    .line 638
    .line 639
    new-instance v4, Ljava/lang/String;

    .line 640
    .line 641
    move/from16 v52, v3

    .line 642
    .line 643
    new-array v3, v5, [B

    .line 644
    .line 645
    fill-array-data v3, :array_0

    .line 646
    .line 647
    .line 648
    move/from16 v53, v9

    .line 649
    .line 650
    new-array v9, v5, [B

    .line 651
    .line 652
    fill-array-data v9, :array_1

    .line 653
    .line 654
    .line 655
    invoke-static {v3, v9}, LT1/B;->b([B[B)V

    .line 656
    .line 657
    .line 658
    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    aget-object v4, v2, v17

    .line 666
    .line 667
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    array-length v3, v2

    .line 671
    if-le v3, v8, :cond_1

    .line 672
    .line 673
    new-instance v3, Lorg/json/JSONArray;

    .line 674
    .line 675
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 676
    .line 677
    .line 678
    move v4, v8

    .line 679
    :goto_0
    array-length v6, v2

    .line 680
    if-ge v4, v6, :cond_0

    .line 681
    .line 682
    aget-object v6, v2, v4

    .line 683
    .line 684
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 685
    .line 686
    .line 687
    add-int/lit8 v4, v4, 0x1

    .line 688
    .line 689
    goto :goto_0

    .line 690
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 691
    .line 692
    const/16 v4, 0x15

    .line 693
    .line 694
    new-array v4, v4, [B

    .line 695
    .line 696
    const/16 v6, -0x6a

    .line 697
    .line 698
    aput-byte v6, v4, v17

    .line 699
    .line 700
    const/16 v6, 0x7e

    .line 701
    .line 702
    aput-byte v6, v4, v8

    .line 703
    .line 704
    const/16 v6, -0x32

    .line 705
    .line 706
    aput-byte v6, v4, v24

    .line 707
    .line 708
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    not-int v6, v6

    .line 717
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    move/from16 v54, v5

    .line 726
    .line 727
    not-int v5, v6

    .line 728
    and-int/2addr v5, v9

    .line 729
    const v9, 0x1d035ff

    .line 730
    .line 731
    .line 732
    and-int/2addr v5, v9

    .line 733
    add-int/2addr v5, v9

    .line 734
    add-int/2addr v5, v6

    .line 735
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v55

    .line 739
    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    .line 740
    .line 741
    .line 742
    move-result v55

    .line 743
    or-int v6, v55, v6

    .line 744
    .line 745
    and-int/2addr v6, v9

    .line 746
    sub-int/2addr v5, v6

    .line 747
    const v6, 0x5c81017

    .line 748
    .line 749
    .line 750
    and-int/2addr v5, v6

    .line 751
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    const v9, 0x440c0300    # 560.0469f

    .line 760
    .line 761
    .line 762
    move/from16 v55, v8

    .line 763
    .line 764
    int-to-long v8, v9

    .line 765
    move/from16 v56, v12

    .line 766
    .line 767
    move-object/from16 v57, v13

    .line 768
    .line 769
    int-to-long v12, v6

    .line 770
    and-long v58, v12, v29

    .line 771
    .line 772
    mul-long v58, v58, v33

    .line 773
    .line 774
    and-long v58, v58, v35

    .line 775
    .line 776
    mul-long v58, v58, v37

    .line 777
    .line 778
    ushr-long v58, v58, v52

    .line 779
    .line 780
    and-long v58, v58, v39

    .line 781
    .line 782
    ushr-long v60, v12, v54

    .line 783
    .line 784
    and-long v60, v60, v29

    .line 785
    .line 786
    mul-long v60, v60, v33

    .line 787
    .line 788
    and-long v60, v60, v35

    .line 789
    .line 790
    mul-long v60, v60, v37

    .line 791
    .line 792
    ushr-long v60, v60, v52

    .line 793
    .line 794
    and-long v60, v60, v39

    .line 795
    .line 796
    shl-long v60, v60, v43

    .line 797
    .line 798
    or-long v58, v60, v58

    .line 799
    .line 800
    ushr-long v60, v12, v43

    .line 801
    .line 802
    and-long v60, v60, v29

    .line 803
    .line 804
    mul-long v60, v60, v33

    .line 805
    .line 806
    and-long v60, v60, v35

    .line 807
    .line 808
    mul-long v60, v60, v37

    .line 809
    .line 810
    ushr-long v60, v60, v52

    .line 811
    .line 812
    and-long v60, v60, v39

    .line 813
    .line 814
    shl-long v60, v60, v44

    .line 815
    .line 816
    add-long v60, v60, v58

    .line 817
    .line 818
    ushr-long v12, v12, v41

    .line 819
    .line 820
    and-long v12, v12, v29

    .line 821
    .line 822
    mul-long v12, v12, v33

    .line 823
    .line 824
    and-long v12, v12, v35

    .line 825
    .line 826
    mul-long v12, v12, v37

    .line 827
    .line 828
    ushr-long v12, v12, v52

    .line 829
    .line 830
    and-long v12, v12, v39

    .line 831
    .line 832
    shl-long v12, v12, v21

    .line 833
    .line 834
    add-long v12, v12, v60

    .line 835
    .line 836
    and-long v58, v8, v29

    .line 837
    .line 838
    mul-long v58, v58, v33

    .line 839
    .line 840
    and-long v58, v58, v35

    .line 841
    .line 842
    mul-long v58, v58, v37

    .line 843
    .line 844
    ushr-long v58, v58, v52

    .line 845
    .line 846
    and-long v58, v58, v39

    .line 847
    .line 848
    ushr-long v60, v8, v54

    .line 849
    .line 850
    and-long v60, v60, v29

    .line 851
    .line 852
    mul-long v60, v60, v33

    .line 853
    .line 854
    and-long v60, v60, v35

    .line 855
    .line 856
    mul-long v60, v60, v37

    .line 857
    .line 858
    ushr-long v60, v60, v52

    .line 859
    .line 860
    and-long v60, v60, v39

    .line 861
    .line 862
    shl-long v60, v60, v43

    .line 863
    .line 864
    add-long v60, v60, v58

    .line 865
    .line 866
    ushr-long v58, v8, v43

    .line 867
    .line 868
    and-long v58, v58, v29

    .line 869
    .line 870
    mul-long v58, v58, v33

    .line 871
    .line 872
    and-long v58, v58, v35

    .line 873
    .line 874
    mul-long v58, v58, v37

    .line 875
    .line 876
    ushr-long v58, v58, v52

    .line 877
    .line 878
    and-long v58, v58, v39

    .line 879
    .line 880
    shl-long v58, v58, v44

    .line 881
    .line 882
    or-long v58, v58, v60

    .line 883
    .line 884
    ushr-long v8, v8, v41

    .line 885
    .line 886
    and-long v8, v8, v29

    .line 887
    .line 888
    mul-long v8, v8, v33

    .line 889
    .line 890
    and-long v8, v8, v35

    .line 891
    .line 892
    mul-long v8, v8, v37

    .line 893
    .line 894
    ushr-long v8, v8, v52

    .line 895
    .line 896
    and-long v8, v8, v39

    .line 897
    .line 898
    shl-long v8, v8, v21

    .line 899
    .line 900
    add-long v8, v8, v58

    .line 901
    .line 902
    add-long/2addr v8, v12

    .line 903
    ushr-long v12, v8, v21

    .line 904
    .line 905
    and-long v12, v12, v31

    .line 906
    .line 907
    ushr-long v58, v12, v55

    .line 908
    .line 909
    ushr-long v12, v12, v24

    .line 910
    .line 911
    or-long v12, v12, v58

    .line 912
    .line 913
    and-long v12, v12, v45

    .line 914
    .line 915
    ushr-long v58, v12, v24

    .line 916
    .line 917
    or-long v12, v58, v12

    .line 918
    .line 919
    and-long v12, v12, v47

    .line 920
    .line 921
    ushr-long v58, v12, v27

    .line 922
    .line 923
    or-long v12, v58, v12

    .line 924
    .line 925
    and-long v12, v12, v49

    .line 926
    .line 927
    shl-long v12, v12, v41

    .line 928
    .line 929
    ushr-long v58, v8, v44

    .line 930
    .line 931
    and-long v58, v58, v31

    .line 932
    .line 933
    ushr-long v60, v58, v55

    .line 934
    .line 935
    ushr-long v58, v58, v24

    .line 936
    .line 937
    or-long v58, v58, v60

    .line 938
    .line 939
    and-long v58, v58, v45

    .line 940
    .line 941
    ushr-long v60, v58, v24

    .line 942
    .line 943
    or-long v58, v60, v58

    .line 944
    .line 945
    and-long v58, v58, v47

    .line 946
    .line 947
    ushr-long v60, v58, v27

    .line 948
    .line 949
    or-long v58, v60, v58

    .line 950
    .line 951
    and-long v58, v58, v49

    .line 952
    .line 953
    shl-long v58, v58, v43

    .line 954
    .line 955
    or-long v12, v58, v12

    .line 956
    .line 957
    ushr-long v58, v8, v43

    .line 958
    .line 959
    and-long v58, v58, v31

    .line 960
    .line 961
    ushr-long v60, v58, v55

    .line 962
    .line 963
    ushr-long v58, v58, v24

    .line 964
    .line 965
    or-long v58, v58, v60

    .line 966
    .line 967
    and-long v58, v58, v45

    .line 968
    .line 969
    ushr-long v60, v58, v24

    .line 970
    .line 971
    or-long v58, v60, v58

    .line 972
    .line 973
    and-long v58, v58, v47

    .line 974
    .line 975
    ushr-long v60, v58, v27

    .line 976
    .line 977
    or-long v58, v60, v58

    .line 978
    .line 979
    and-long v58, v58, v49

    .line 980
    .line 981
    shl-long v58, v58, v54

    .line 982
    .line 983
    add-long v58, v58, v12

    .line 984
    .line 985
    and-long v8, v8, v31

    .line 986
    .line 987
    ushr-long v12, v8, v55

    .line 988
    .line 989
    ushr-long v8, v8, v24

    .line 990
    .line 991
    or-long/2addr v8, v12

    .line 992
    and-long v8, v8, v45

    .line 993
    .line 994
    ushr-long v12, v8, v24

    .line 995
    .line 996
    or-long/2addr v8, v12

    .line 997
    and-long v8, v8, v47

    .line 998
    .line 999
    ushr-long v12, v8, v27

    .line 1000
    .line 1001
    or-long/2addr v8, v12

    .line 1002
    and-long v8, v8, v49

    .line 1003
    .line 1004
    or-long v8, v8, v58

    .line 1005
    .line 1006
    long-to-int v6, v8

    .line 1007
    const v8, 0x60050780

    .line 1008
    .line 1009
    .line 1010
    or-int/2addr v6, v8

    .line 1011
    add-int/2addr v5, v6

    .line 1012
    const v6, 0x65cd1794

    .line 1013
    .line 1014
    .line 1015
    add-int v8, v5, v6

    .line 1016
    .line 1017
    and-int/2addr v5, v6

    .line 1018
    mul-int/lit8 v5, v5, 0x2

    .line 1019
    .line 1020
    sub-int/2addr v8, v5

    .line 1021
    aput-byte v24, v4, v8

    .line 1022
    .line 1023
    const/16 v5, -0x47

    .line 1024
    .line 1025
    aput-byte v5, v4, v27

    .line 1026
    .line 1027
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    not-int v5, v5

    .line 1036
    const v6, -0x6fe004a9

    .line 1037
    .line 1038
    .line 1039
    or-int/2addr v5, v6

    .line 1040
    const v6, 0x4014153

    .line 1041
    .line 1042
    .line 1043
    and-int/2addr v5, v6

    .line 1044
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    const v8, 0x14048000

    .line 1053
    .line 1054
    .line 1055
    and-int/2addr v6, v8

    .line 1056
    const v8, 0x1284b000

    .line 1057
    .line 1058
    .line 1059
    or-int/2addr v6, v8

    .line 1060
    xor-int v8, v6, v5

    .line 1061
    .line 1062
    and-int/2addr v5, v6

    .line 1063
    mul-int/lit8 v5, v5, 0x2

    .line 1064
    .line 1065
    add-int/2addr v5, v8

    .line 1066
    const v6, 0x1685f156

    .line 1067
    .line 1068
    .line 1069
    int-to-long v8, v6

    .line 1070
    int-to-long v5, v5

    .line 1071
    and-long v12, v5, v29

    .line 1072
    .line 1073
    mul-long v12, v12, v33

    .line 1074
    .line 1075
    and-long v12, v12, v35

    .line 1076
    .line 1077
    mul-long v12, v12, v37

    .line 1078
    .line 1079
    ushr-long v12, v12, v52

    .line 1080
    .line 1081
    and-long v12, v12, v39

    .line 1082
    .line 1083
    ushr-long v31, v5, v54

    .line 1084
    .line 1085
    and-long v31, v31, v29

    .line 1086
    .line 1087
    mul-long v31, v31, v33

    .line 1088
    .line 1089
    and-long v31, v31, v35

    .line 1090
    .line 1091
    mul-long v31, v31, v37

    .line 1092
    .line 1093
    ushr-long v31, v31, v52

    .line 1094
    .line 1095
    and-long v31, v31, v39

    .line 1096
    .line 1097
    shl-long v31, v31, v43

    .line 1098
    .line 1099
    or-long v12, v31, v12

    .line 1100
    .line 1101
    ushr-long v31, v5, v43

    .line 1102
    .line 1103
    and-long v31, v31, v29

    .line 1104
    .line 1105
    mul-long v31, v31, v33

    .line 1106
    .line 1107
    and-long v31, v31, v35

    .line 1108
    .line 1109
    mul-long v31, v31, v37

    .line 1110
    .line 1111
    ushr-long v31, v31, v52

    .line 1112
    .line 1113
    and-long v31, v31, v39

    .line 1114
    .line 1115
    shl-long v31, v31, v44

    .line 1116
    .line 1117
    or-long v12, v31, v12

    .line 1118
    .line 1119
    ushr-long v5, v5, v41

    .line 1120
    .line 1121
    and-long v5, v5, v29

    .line 1122
    .line 1123
    mul-long v5, v5, v33

    .line 1124
    .line 1125
    and-long v5, v5, v35

    .line 1126
    .line 1127
    mul-long v5, v5, v37

    .line 1128
    .line 1129
    ushr-long v5, v5, v52

    .line 1130
    .line 1131
    and-long v5, v5, v39

    .line 1132
    .line 1133
    shl-long v5, v5, v21

    .line 1134
    .line 1135
    or-long/2addr v5, v12

    .line 1136
    and-long v12, v8, v29

    .line 1137
    .line 1138
    mul-long v12, v12, v33

    .line 1139
    .line 1140
    and-long v12, v12, v35

    .line 1141
    .line 1142
    mul-long v12, v12, v37

    .line 1143
    .line 1144
    ushr-long v12, v12, v52

    .line 1145
    .line 1146
    and-long v12, v12, v39

    .line 1147
    .line 1148
    ushr-long v31, v8, v54

    .line 1149
    .line 1150
    and-long v31, v31, v29

    .line 1151
    .line 1152
    mul-long v31, v31, v33

    .line 1153
    .line 1154
    and-long v31, v31, v35

    .line 1155
    .line 1156
    mul-long v31, v31, v37

    .line 1157
    .line 1158
    ushr-long v31, v31, v52

    .line 1159
    .line 1160
    and-long v31, v31, v39

    .line 1161
    .line 1162
    shl-long v31, v31, v43

    .line 1163
    .line 1164
    or-long v12, v31, v12

    .line 1165
    .line 1166
    ushr-long v31, v8, v43

    .line 1167
    .line 1168
    and-long v31, v31, v29

    .line 1169
    .line 1170
    mul-long v31, v31, v33

    .line 1171
    .line 1172
    and-long v31, v31, v35

    .line 1173
    .line 1174
    mul-long v31, v31, v37

    .line 1175
    .line 1176
    ushr-long v31, v31, v52

    .line 1177
    .line 1178
    and-long v31, v31, v39

    .line 1179
    .line 1180
    shl-long v31, v31, v44

    .line 1181
    .line 1182
    or-long v12, v31, v12

    .line 1183
    .line 1184
    ushr-long v8, v8, v41

    .line 1185
    .line 1186
    and-long v8, v8, v29

    .line 1187
    .line 1188
    mul-long v8, v8, v33

    .line 1189
    .line 1190
    and-long v8, v8, v35

    .line 1191
    .line 1192
    mul-long v8, v8, v37

    .line 1193
    .line 1194
    ushr-long v8, v8, v52

    .line 1195
    .line 1196
    and-long v8, v8, v39

    .line 1197
    .line 1198
    shl-long v8, v8, v21

    .line 1199
    .line 1200
    or-long/2addr v8, v12

    .line 1201
    add-long/2addr v8, v5

    .line 1202
    ushr-long v5, v8, v21

    .line 1203
    .line 1204
    and-long v5, v5, v39

    .line 1205
    .line 1206
    ushr-long v12, v5, v55

    .line 1207
    .line 1208
    or-long/2addr v5, v12

    .line 1209
    and-long v5, v5, v45

    .line 1210
    .line 1211
    ushr-long v12, v5, v24

    .line 1212
    .line 1213
    or-long/2addr v5, v12

    .line 1214
    and-long v5, v5, v47

    .line 1215
    .line 1216
    ushr-long v12, v5, v27

    .line 1217
    .line 1218
    or-long/2addr v5, v12

    .line 1219
    and-long v5, v5, v49

    .line 1220
    .line 1221
    shl-long v5, v5, v41

    .line 1222
    .line 1223
    ushr-long v12, v8, v44

    .line 1224
    .line 1225
    and-long v12, v12, v39

    .line 1226
    .line 1227
    ushr-long v31, v12, v55

    .line 1228
    .line 1229
    or-long v12, v31, v12

    .line 1230
    .line 1231
    and-long v12, v12, v45

    .line 1232
    .line 1233
    ushr-long v31, v12, v24

    .line 1234
    .line 1235
    or-long v12, v31, v12

    .line 1236
    .line 1237
    and-long v12, v12, v47

    .line 1238
    .line 1239
    ushr-long v31, v12, v27

    .line 1240
    .line 1241
    or-long v12, v31, v12

    .line 1242
    .line 1243
    and-long v12, v12, v49

    .line 1244
    .line 1245
    shl-long v12, v12, v43

    .line 1246
    .line 1247
    add-long/2addr v12, v5

    .line 1248
    ushr-long v5, v8, v43

    .line 1249
    .line 1250
    and-long v5, v5, v39

    .line 1251
    .line 1252
    ushr-long v31, v5, v55

    .line 1253
    .line 1254
    or-long v5, v31, v5

    .line 1255
    .line 1256
    and-long v5, v5, v45

    .line 1257
    .line 1258
    ushr-long v31, v5, v24

    .line 1259
    .line 1260
    or-long v5, v31, v5

    .line 1261
    .line 1262
    and-long v5, v5, v47

    .line 1263
    .line 1264
    ushr-long v31, v5, v27

    .line 1265
    .line 1266
    or-long v5, v31, v5

    .line 1267
    .line 1268
    and-long v5, v5, v49

    .line 1269
    .line 1270
    shl-long v5, v5, v54

    .line 1271
    .line 1272
    or-long/2addr v5, v12

    .line 1273
    and-long v8, v8, v39

    .line 1274
    .line 1275
    ushr-long v12, v8, v55

    .line 1276
    .line 1277
    or-long/2addr v8, v12

    .line 1278
    and-long v8, v8, v45

    .line 1279
    .line 1280
    ushr-long v12, v8, v24

    .line 1281
    .line 1282
    or-long/2addr v8, v12

    .line 1283
    and-long v8, v8, v47

    .line 1284
    .line 1285
    ushr-long v12, v8, v27

    .line 1286
    .line 1287
    or-long/2addr v8, v12

    .line 1288
    and-long v8, v8, v49

    .line 1289
    .line 1290
    add-long/2addr v8, v5

    .line 1291
    long-to-int v5, v8

    .line 1292
    aput-byte v25, v4, v5

    .line 1293
    .line 1294
    const/16 v5, 0x54

    .line 1295
    .line 1296
    aput-byte v5, v4, v28

    .line 1297
    .line 1298
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    not-int v5, v5

    .line 1307
    const v6, -0x480787f3

    .line 1308
    .line 1309
    .line 1310
    or-int/2addr v5, v6

    .line 1311
    const v6, 0x292ce244

    .line 1312
    .line 1313
    .line 1314
    and-int/2addr v5, v6

    .line 1315
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    const v8, 0x80483c0

    .line 1324
    .line 1325
    .line 1326
    and-int/2addr v6, v8

    .line 1327
    const v8, -0x7dfdfa7f

    .line 1328
    .line 1329
    .line 1330
    or-int/2addr v6, v8

    .line 1331
    add-int/2addr v5, v6

    .line 1332
    const v6, -0x54d1181f

    .line 1333
    .line 1334
    .line 1335
    int-to-long v8, v6

    .line 1336
    int-to-long v5, v5

    .line 1337
    and-long v12, v5, v29

    .line 1338
    .line 1339
    mul-long v12, v12, v33

    .line 1340
    .line 1341
    and-long v12, v12, v35

    .line 1342
    .line 1343
    mul-long v12, v12, v37

    .line 1344
    .line 1345
    ushr-long v12, v12, v52

    .line 1346
    .line 1347
    and-long v12, v12, v39

    .line 1348
    .line 1349
    ushr-long v31, v5, v54

    .line 1350
    .line 1351
    and-long v31, v31, v29

    .line 1352
    .line 1353
    mul-long v31, v31, v33

    .line 1354
    .line 1355
    and-long v31, v31, v35

    .line 1356
    .line 1357
    mul-long v31, v31, v37

    .line 1358
    .line 1359
    ushr-long v31, v31, v52

    .line 1360
    .line 1361
    and-long v31, v31, v39

    .line 1362
    .line 1363
    shl-long v31, v31, v43

    .line 1364
    .line 1365
    add-long v31, v31, v12

    .line 1366
    .line 1367
    ushr-long v12, v5, v43

    .line 1368
    .line 1369
    and-long v12, v12, v29

    .line 1370
    .line 1371
    mul-long v12, v12, v33

    .line 1372
    .line 1373
    and-long v12, v12, v35

    .line 1374
    .line 1375
    mul-long v12, v12, v37

    .line 1376
    .line 1377
    ushr-long v12, v12, v52

    .line 1378
    .line 1379
    and-long v12, v12, v39

    .line 1380
    .line 1381
    shl-long v12, v12, v44

    .line 1382
    .line 1383
    add-long v12, v12, v31

    .line 1384
    .line 1385
    ushr-long v5, v5, v41

    .line 1386
    .line 1387
    and-long v5, v5, v29

    .line 1388
    .line 1389
    mul-long v5, v5, v33

    .line 1390
    .line 1391
    and-long v5, v5, v35

    .line 1392
    .line 1393
    mul-long v5, v5, v37

    .line 1394
    .line 1395
    ushr-long v5, v5, v52

    .line 1396
    .line 1397
    and-long v5, v5, v39

    .line 1398
    .line 1399
    shl-long v5, v5, v21

    .line 1400
    .line 1401
    add-long/2addr v5, v12

    .line 1402
    and-long v12, v8, v29

    .line 1403
    .line 1404
    mul-long v12, v12, v33

    .line 1405
    .line 1406
    and-long v12, v12, v35

    .line 1407
    .line 1408
    mul-long v12, v12, v37

    .line 1409
    .line 1410
    ushr-long v12, v12, v52

    .line 1411
    .line 1412
    and-long v12, v12, v39

    .line 1413
    .line 1414
    ushr-long v31, v8, v54

    .line 1415
    .line 1416
    and-long v31, v31, v29

    .line 1417
    .line 1418
    mul-long v31, v31, v33

    .line 1419
    .line 1420
    and-long v31, v31, v35

    .line 1421
    .line 1422
    mul-long v31, v31, v37

    .line 1423
    .line 1424
    ushr-long v31, v31, v52

    .line 1425
    .line 1426
    and-long v31, v31, v39

    .line 1427
    .line 1428
    shl-long v31, v31, v43

    .line 1429
    .line 1430
    add-long v31, v31, v12

    .line 1431
    .line 1432
    ushr-long v12, v8, v43

    .line 1433
    .line 1434
    and-long v12, v12, v29

    .line 1435
    .line 1436
    mul-long v12, v12, v33

    .line 1437
    .line 1438
    and-long v12, v12, v35

    .line 1439
    .line 1440
    mul-long v12, v12, v37

    .line 1441
    .line 1442
    ushr-long v12, v12, v52

    .line 1443
    .line 1444
    and-long v12, v12, v39

    .line 1445
    .line 1446
    shl-long v12, v12, v44

    .line 1447
    .line 1448
    or-long v12, v12, v31

    .line 1449
    .line 1450
    ushr-long v8, v8, v41

    .line 1451
    .line 1452
    and-long v8, v8, v29

    .line 1453
    .line 1454
    mul-long v8, v8, v33

    .line 1455
    .line 1456
    and-long v8, v8, v35

    .line 1457
    .line 1458
    mul-long v8, v8, v37

    .line 1459
    .line 1460
    ushr-long v8, v8, v52

    .line 1461
    .line 1462
    and-long v8, v8, v39

    .line 1463
    .line 1464
    shl-long v8, v8, v21

    .line 1465
    .line 1466
    add-long/2addr v8, v12

    .line 1467
    add-long/2addr v8, v5

    .line 1468
    ushr-long v5, v8, v21

    .line 1469
    .line 1470
    and-long v5, v5, v39

    .line 1471
    .line 1472
    ushr-long v12, v5, v55

    .line 1473
    .line 1474
    or-long/2addr v5, v12

    .line 1475
    and-long v5, v5, v45

    .line 1476
    .line 1477
    ushr-long v12, v5, v24

    .line 1478
    .line 1479
    or-long/2addr v5, v12

    .line 1480
    and-long v5, v5, v47

    .line 1481
    .line 1482
    ushr-long v12, v5, v27

    .line 1483
    .line 1484
    or-long/2addr v5, v12

    .line 1485
    and-long v5, v5, v49

    .line 1486
    .line 1487
    shl-long v5, v5, v41

    .line 1488
    .line 1489
    ushr-long v12, v8, v44

    .line 1490
    .line 1491
    and-long v12, v12, v39

    .line 1492
    .line 1493
    ushr-long v31, v12, v55

    .line 1494
    .line 1495
    or-long v12, v31, v12

    .line 1496
    .line 1497
    and-long v12, v12, v45

    .line 1498
    .line 1499
    ushr-long v31, v12, v24

    .line 1500
    .line 1501
    or-long v12, v31, v12

    .line 1502
    .line 1503
    and-long v12, v12, v47

    .line 1504
    .line 1505
    ushr-long v31, v12, v27

    .line 1506
    .line 1507
    or-long v12, v31, v12

    .line 1508
    .line 1509
    and-long v12, v12, v49

    .line 1510
    .line 1511
    shl-long v12, v12, v43

    .line 1512
    .line 1513
    or-long/2addr v5, v12

    .line 1514
    ushr-long v12, v8, v43

    .line 1515
    .line 1516
    and-long v12, v12, v39

    .line 1517
    .line 1518
    ushr-long v31, v12, v55

    .line 1519
    .line 1520
    or-long v12, v31, v12

    .line 1521
    .line 1522
    and-long v12, v12, v45

    .line 1523
    .line 1524
    ushr-long v31, v12, v24

    .line 1525
    .line 1526
    or-long v12, v31, v12

    .line 1527
    .line 1528
    and-long v12, v12, v47

    .line 1529
    .line 1530
    ushr-long v31, v12, v27

    .line 1531
    .line 1532
    or-long v12, v31, v12

    .line 1533
    .line 1534
    and-long v12, v12, v49

    .line 1535
    .line 1536
    shl-long v12, v12, v54

    .line 1537
    .line 1538
    or-long/2addr v5, v12

    .line 1539
    and-long v8, v8, v39

    .line 1540
    .line 1541
    ushr-long v12, v8, v55

    .line 1542
    .line 1543
    or-long/2addr v8, v12

    .line 1544
    and-long v8, v8, v45

    .line 1545
    .line 1546
    ushr-long v12, v8, v24

    .line 1547
    .line 1548
    or-long/2addr v8, v12

    .line 1549
    and-long v8, v8, v47

    .line 1550
    .line 1551
    ushr-long v12, v8, v27

    .line 1552
    .line 1553
    or-long/2addr v8, v12

    .line 1554
    and-long v8, v8, v49

    .line 1555
    .line 1556
    add-long/2addr v8, v5

    .line 1557
    long-to-int v5, v8

    .line 1558
    aput-byte v5, v4, v16

    .line 1559
    .line 1560
    const/16 v5, 0x7d

    .line 1561
    .line 1562
    aput-byte v5, v4, v54

    .line 1563
    .line 1564
    aput-byte v23, v4, v19

    .line 1565
    .line 1566
    aput-byte v28, v4, v11

    .line 1567
    .line 1568
    aput-byte v18, v4, v18

    .line 1569
    .line 1570
    const/16 v5, -0x39

    .line 1571
    .line 1572
    aput-byte v5, v4, v22

    .line 1573
    .line 1574
    aput-byte v51, v4, v25

    .line 1575
    .line 1576
    const/16 v5, -0x29

    .line 1577
    .line 1578
    aput-byte v5, v4, v42

    .line 1579
    .line 1580
    const/16 v5, -0x7e

    .line 1581
    .line 1582
    aput-byte v5, v4, v51

    .line 1583
    .line 1584
    const/16 v5, 0x3b

    .line 1585
    .line 1586
    aput-byte v5, v4, v43

    .line 1587
    .line 1588
    const/16 v5, -0x1f

    .line 1589
    .line 1590
    aput-byte v5, v4, v15

    .line 1591
    .line 1592
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    not-int v5, v5

    .line 1601
    const v6, -0x74994178

    .line 1602
    .line 1603
    .line 1604
    or-int/2addr v5, v6

    .line 1605
    const v6, 0x421b40

    .line 1606
    .line 1607
    .line 1608
    and-int/2addr v5, v6

    .line 1609
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1614
    .line 1615
    .line 1616
    move-result v6

    .line 1617
    const v8, 0x10800160

    .line 1618
    .line 1619
    .line 1620
    and-int/2addr v6, v8

    .line 1621
    const v8, 0x108040a0

    .line 1622
    .line 1623
    .line 1624
    or-int/2addr v6, v8

    .line 1625
    add-int/2addr v5, v6

    .line 1626
    const v6, 0x10c25bf2

    .line 1627
    .line 1628
    .line 1629
    xor-int/2addr v5, v6

    .line 1630
    const/16 v6, -0x34

    .line 1631
    .line 1632
    aput-byte v6, v4, v5

    .line 1633
    .line 1634
    const/16 v5, -0x6c

    .line 1635
    .line 1636
    aput-byte v5, v4, v56

    .line 1637
    .line 1638
    const/16 v5, 0x14

    .line 1639
    .line 1640
    const/16 v6, -0x7a

    .line 1641
    .line 1642
    aput-byte v6, v4, v5

    .line 1643
    .line 1644
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    not-int v5, v5

    .line 1653
    const v6, -0x10000001

    .line 1654
    .line 1655
    .line 1656
    or-int/2addr v5, v6

    .line 1657
    const v6, -0x12041079

    .line 1658
    .line 1659
    .line 1660
    sub-int/2addr v5, v6

    .line 1661
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1666
    .line 1667
    .line 1668
    move-result v6

    .line 1669
    const v8, -0x14000401

    .line 1670
    .line 1671
    .line 1672
    or-int/2addr v6, v8

    .line 1673
    sub-int/2addr v6, v8

    .line 1674
    const v8, 0x240b0c00

    .line 1675
    .line 1676
    .line 1677
    or-int/2addr v6, v8

    .line 1678
    add-int/2addr v5, v6

    .line 1679
    const v6, 0x360f1c6c

    .line 1680
    .line 1681
    .line 1682
    xor-int/2addr v5, v6

    .line 1683
    const/16 v6, 0x15

    .line 1684
    .line 1685
    new-array v6, v6, [B

    .line 1686
    .line 1687
    const/16 v8, -0x9

    .line 1688
    .line 1689
    aput-byte v8, v6, v17

    .line 1690
    .line 1691
    aput-byte v14, v6, v55

    .line 1692
    .line 1693
    const/16 v8, -0x46

    .line 1694
    .line 1695
    aput-byte v8, v6, v24

    .line 1696
    .line 1697
    const/16 v8, 0x67

    .line 1698
    .line 1699
    aput-byte v8, v6, v7

    .line 1700
    .line 1701
    const/16 v8, -0x35

    .line 1702
    .line 1703
    aput-byte v8, v6, v27

    .line 1704
    .line 1705
    const/16 v8, 0x63

    .line 1706
    .line 1707
    aput-byte v8, v6, v53

    .line 1708
    .line 1709
    aput-byte v10, v6, v28

    .line 1710
    .line 1711
    const/16 v8, 0x50

    .line 1712
    .line 1713
    aput-byte v8, v6, v16

    .line 1714
    .line 1715
    aput-byte v5, v6, v54

    .line 1716
    .line 1717
    const/16 v5, -0x34

    .line 1718
    .line 1719
    aput-byte v5, v6, v19

    .line 1720
    .line 1721
    const/16 v5, 0x63

    .line 1722
    .line 1723
    aput-byte v5, v6, v11

    .line 1724
    .line 1725
    const/16 v5, 0x48

    .line 1726
    .line 1727
    aput-byte v5, v6, v18

    .line 1728
    .line 1729
    const/16 v5, -0x5e

    .line 1730
    .line 1731
    aput-byte v5, v6, v22

    .line 1732
    .line 1733
    const/16 v5, 0x7d

    .line 1734
    .line 1735
    aput-byte v5, v6, v25

    .line 1736
    .line 1737
    const/16 v5, -0x5d

    .line 1738
    .line 1739
    aput-byte v5, v6, v42

    .line 1740
    .line 1741
    const/16 v5, -0x36

    .line 1742
    .line 1743
    aput-byte v5, v6, v51

    .line 1744
    .line 1745
    const/16 v5, 0x5a

    .line 1746
    .line 1747
    aput-byte v5, v6, v43

    .line 1748
    .line 1749
    const/16 v5, -0x6e

    .line 1750
    .line 1751
    aput-byte v5, v6, v15

    .line 1752
    .line 1753
    const/16 v5, -0x5c

    .line 1754
    .line 1755
    aput-byte v5, v6, v14

    .line 1756
    .line 1757
    const/16 v5, -0xf

    .line 1758
    .line 1759
    const/16 v8, 0x13

    .line 1760
    .line 1761
    aput-byte v5, v6, v8

    .line 1762
    .line 1763
    const/16 v5, -0xb

    .line 1764
    .line 1765
    const/16 v8, 0x14

    .line 1766
    .line 1767
    aput-byte v5, v6, v8

    .line 1768
    .line 1769
    invoke-static {v4, v6}, LT1/B;->b([B[B)V

    .line 1770
    .line 1771
    .line 1772
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1773
    .line 1774
    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1782
    .line 1783
    .line 1784
    goto :goto_2

    .line 1785
    :cond_1
    move/from16 v54, v5

    .line 1786
    .line 1787
    move/from16 v55, v8

    .line 1788
    .line 1789
    :goto_1
    move-object/from16 v57, v13

    .line 1790
    .line 1791
    goto :goto_2

    .line 1792
    :cond_2
    move/from16 v52, v3

    .line 1793
    .line 1794
    move/from16 v54, v5

    .line 1795
    .line 1796
    move/from16 v55, v8

    .line 1797
    .line 1798
    move/from16 v53, v9

    .line 1799
    .line 1800
    goto :goto_1

    .line 1801
    :goto_2
    iget-object v2, v0, LT1/k;->f:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v2, Ljava/lang/String;

    .line 1804
    .line 1805
    if-nez v2, :cond_3

    .line 1806
    .line 1807
    const-string v2, ""

    .line 1808
    .line 1809
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 1810
    .line 1811
    new-array v4, v11, [B

    .line 1812
    .line 1813
    aput-byte v16, v4, v17

    .line 1814
    .line 1815
    const/16 v5, -0x43

    .line 1816
    .line 1817
    aput-byte v5, v4, v55

    .line 1818
    .line 1819
    const/16 v5, 0x2f

    .line 1820
    .line 1821
    aput-byte v5, v4, v24

    .line 1822
    .line 1823
    const/16 v6, -0x19

    .line 1824
    .line 1825
    aput-byte v6, v4, v7

    .line 1826
    .line 1827
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v6

    .line 1831
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1832
    .line 1833
    .line 1834
    move-result v6

    .line 1835
    const/4 v8, -0x1

    .line 1836
    int-to-long v8, v8

    .line 1837
    int-to-long v12, v6

    .line 1838
    and-long v31, v12, v29

    .line 1839
    .line 1840
    mul-long v31, v31, v33

    .line 1841
    .line 1842
    and-long v31, v31, v35

    .line 1843
    .line 1844
    mul-long v31, v31, v37

    .line 1845
    .line 1846
    ushr-long v31, v31, v52

    .line 1847
    .line 1848
    and-long v31, v31, v39

    .line 1849
    .line 1850
    ushr-long v58, v12, v54

    .line 1851
    .line 1852
    and-long v58, v58, v29

    .line 1853
    .line 1854
    mul-long v58, v58, v33

    .line 1855
    .line 1856
    and-long v58, v58, v35

    .line 1857
    .line 1858
    mul-long v58, v58, v37

    .line 1859
    .line 1860
    ushr-long v58, v58, v52

    .line 1861
    .line 1862
    and-long v58, v58, v39

    .line 1863
    .line 1864
    shl-long v58, v58, v43

    .line 1865
    .line 1866
    or-long v31, v58, v31

    .line 1867
    .line 1868
    ushr-long v58, v12, v43

    .line 1869
    .line 1870
    and-long v58, v58, v29

    .line 1871
    .line 1872
    mul-long v58, v58, v33

    .line 1873
    .line 1874
    and-long v58, v58, v35

    .line 1875
    .line 1876
    mul-long v58, v58, v37

    .line 1877
    .line 1878
    ushr-long v58, v58, v52

    .line 1879
    .line 1880
    and-long v58, v58, v39

    .line 1881
    .line 1882
    shl-long v58, v58, v44

    .line 1883
    .line 1884
    add-long v58, v58, v31

    .line 1885
    .line 1886
    ushr-long v12, v12, v41

    .line 1887
    .line 1888
    and-long v12, v12, v29

    .line 1889
    .line 1890
    mul-long v12, v12, v33

    .line 1891
    .line 1892
    and-long v12, v12, v35

    .line 1893
    .line 1894
    mul-long v12, v12, v37

    .line 1895
    .line 1896
    ushr-long v12, v12, v52

    .line 1897
    .line 1898
    and-long v12, v12, v39

    .line 1899
    .line 1900
    shl-long v12, v12, v21

    .line 1901
    .line 1902
    add-long v12, v12, v58

    .line 1903
    .line 1904
    and-long v31, v8, v29

    .line 1905
    .line 1906
    mul-long v31, v31, v33

    .line 1907
    .line 1908
    and-long v31, v31, v35

    .line 1909
    .line 1910
    mul-long v31, v31, v37

    .line 1911
    .line 1912
    ushr-long v31, v31, v52

    .line 1913
    .line 1914
    and-long v31, v31, v39

    .line 1915
    .line 1916
    ushr-long v58, v8, v54

    .line 1917
    .line 1918
    and-long v58, v58, v29

    .line 1919
    .line 1920
    mul-long v58, v58, v33

    .line 1921
    .line 1922
    and-long v58, v58, v35

    .line 1923
    .line 1924
    mul-long v58, v58, v37

    .line 1925
    .line 1926
    ushr-long v58, v58, v52

    .line 1927
    .line 1928
    and-long v58, v58, v39

    .line 1929
    .line 1930
    shl-long v58, v58, v43

    .line 1931
    .line 1932
    add-long v58, v58, v31

    .line 1933
    .line 1934
    ushr-long v31, v8, v43

    .line 1935
    .line 1936
    and-long v31, v31, v29

    .line 1937
    .line 1938
    mul-long v31, v31, v33

    .line 1939
    .line 1940
    and-long v31, v31, v35

    .line 1941
    .line 1942
    mul-long v31, v31, v37

    .line 1943
    .line 1944
    ushr-long v31, v31, v52

    .line 1945
    .line 1946
    and-long v31, v31, v39

    .line 1947
    .line 1948
    shl-long v31, v31, v44

    .line 1949
    .line 1950
    add-long v60, v31, v58

    .line 1951
    .line 1952
    ushr-long v8, v8, v41

    .line 1953
    .line 1954
    and-long v8, v8, v29

    .line 1955
    .line 1956
    mul-long v8, v8, v33

    .line 1957
    .line 1958
    and-long v8, v8, v35

    .line 1959
    .line 1960
    mul-long v8, v8, v37

    .line 1961
    .line 1962
    ushr-long v8, v8, v52

    .line 1963
    .line 1964
    and-long v8, v8, v39

    .line 1965
    .line 1966
    shl-long v8, v8, v21

    .line 1967
    .line 1968
    or-long v60, v8, v60

    .line 1969
    .line 1970
    add-long v60, v60, v12

    .line 1971
    .line 1972
    ushr-long v12, v60, v21

    .line 1973
    .line 1974
    and-long v12, v12, v39

    .line 1975
    .line 1976
    ushr-long v62, v12, v55

    .line 1977
    .line 1978
    or-long v12, v62, v12

    .line 1979
    .line 1980
    and-long v12, v12, v45

    .line 1981
    .line 1982
    ushr-long v62, v12, v24

    .line 1983
    .line 1984
    or-long v12, v62, v12

    .line 1985
    .line 1986
    and-long v12, v12, v47

    .line 1987
    .line 1988
    ushr-long v62, v12, v27

    .line 1989
    .line 1990
    or-long v12, v62, v12

    .line 1991
    .line 1992
    and-long v12, v12, v49

    .line 1993
    .line 1994
    shl-long v12, v12, v41

    .line 1995
    .line 1996
    ushr-long v62, v60, v44

    .line 1997
    .line 1998
    and-long v62, v62, v39

    .line 1999
    .line 2000
    ushr-long v64, v62, v55

    .line 2001
    .line 2002
    or-long v62, v64, v62

    .line 2003
    .line 2004
    and-long v62, v62, v45

    .line 2005
    .line 2006
    ushr-long v64, v62, v24

    .line 2007
    .line 2008
    or-long v62, v64, v62

    .line 2009
    .line 2010
    and-long v62, v62, v47

    .line 2011
    .line 2012
    ushr-long v64, v62, v27

    .line 2013
    .line 2014
    or-long v62, v64, v62

    .line 2015
    .line 2016
    and-long v62, v62, v49

    .line 2017
    .line 2018
    shl-long v62, v62, v43

    .line 2019
    .line 2020
    add-long v62, v62, v12

    .line 2021
    .line 2022
    ushr-long v12, v60, v43

    .line 2023
    .line 2024
    and-long v12, v12, v39

    .line 2025
    .line 2026
    ushr-long v64, v12, v55

    .line 2027
    .line 2028
    or-long v12, v64, v12

    .line 2029
    .line 2030
    and-long v12, v12, v45

    .line 2031
    .line 2032
    ushr-long v64, v12, v24

    .line 2033
    .line 2034
    or-long v12, v64, v12

    .line 2035
    .line 2036
    and-long v12, v12, v47

    .line 2037
    .line 2038
    ushr-long v64, v12, v27

    .line 2039
    .line 2040
    or-long v12, v64, v12

    .line 2041
    .line 2042
    and-long v12, v12, v49

    .line 2043
    .line 2044
    shl-long v12, v12, v54

    .line 2045
    .line 2046
    add-long v12, v12, v62

    .line 2047
    .line 2048
    and-long v60, v60, v39

    .line 2049
    .line 2050
    ushr-long v62, v60, v55

    .line 2051
    .line 2052
    or-long v60, v62, v60

    .line 2053
    .line 2054
    and-long v60, v60, v45

    .line 2055
    .line 2056
    ushr-long v62, v60, v24

    .line 2057
    .line 2058
    or-long v60, v62, v60

    .line 2059
    .line 2060
    and-long v60, v60, v47

    .line 2061
    .line 2062
    ushr-long v62, v60, v27

    .line 2063
    .line 2064
    or-long v60, v62, v60

    .line 2065
    .line 2066
    and-long v60, v60, v49

    .line 2067
    .line 2068
    or-long v12, v60, v12

    .line 2069
    .line 2070
    long-to-int v6, v12

    .line 2071
    const v12, -0x1040001

    .line 2072
    .line 2073
    .line 2074
    or-int/2addr v6, v12

    .line 2075
    const v12, 0x184212a

    .line 2076
    .line 2077
    .line 2078
    add-int/2addr v6, v12

    .line 2079
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v12

    .line 2083
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2084
    .line 2085
    .line 2086
    move-result v12

    .line 2087
    const/high16 v13, 0x1160000

    .line 2088
    .line 2089
    or-int/2addr v13, v12

    .line 2090
    const/high16 v23, 0x1160000

    .line 2091
    .line 2092
    xor-int v12, v12, v23

    .line 2093
    .line 2094
    sub-int/2addr v13, v12

    .line 2095
    const v12, 0x65a0801

    .line 2096
    .line 2097
    .line 2098
    add-int/2addr v12, v13

    .line 2099
    neg-int v13, v13

    .line 2100
    add-int/lit8 v13, v13, -0x1

    .line 2101
    .line 2102
    const v23, -0x65a0801

    .line 2103
    .line 2104
    .line 2105
    or-int v13, v13, v23

    .line 2106
    .line 2107
    add-int/2addr v12, v13

    .line 2108
    add-int/2addr v12, v6

    .line 2109
    const v6, 0x7de292d

    .line 2110
    .line 2111
    .line 2112
    xor-int/2addr v6, v12

    .line 2113
    const/16 v12, 0x41

    .line 2114
    .line 2115
    aput-byte v12, v4, v6

    .line 2116
    .line 2117
    const/16 v6, -0x55

    .line 2118
    .line 2119
    aput-byte v6, v4, v53

    .line 2120
    .line 2121
    const/16 v6, 0x78

    .line 2122
    .line 2123
    aput-byte v6, v4, v28

    .line 2124
    .line 2125
    const/16 v6, 0x34

    .line 2126
    .line 2127
    aput-byte v6, v4, v16

    .line 2128
    .line 2129
    aput-byte v11, v4, v54

    .line 2130
    .line 2131
    const/16 v6, -0x58

    .line 2132
    .line 2133
    aput-byte v6, v4, v19

    .line 2134
    .line 2135
    new-array v12, v11, [B

    .line 2136
    .line 2137
    const/16 v13, 0x66

    .line 2138
    .line 2139
    aput-byte v13, v12, v17

    .line 2140
    .line 2141
    const/16 v13, -0x33

    .line 2142
    .line 2143
    aput-byte v13, v12, v55

    .line 2144
    .line 2145
    const/16 v13, 0x5f

    .line 2146
    .line 2147
    aput-byte v13, v12, v24

    .line 2148
    .line 2149
    const/16 v13, -0x4f

    .line 2150
    .line 2151
    aput-byte v13, v12, v7

    .line 2152
    .line 2153
    const/16 v13, 0x24

    .line 2154
    .line 2155
    aput-byte v13, v12, v27

    .line 2156
    .line 2157
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v13

    .line 2161
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2162
    .line 2163
    .line 2164
    move-result v13

    .line 2165
    not-int v13, v13

    .line 2166
    const v23, -0x390cd8d9

    .line 2167
    .line 2168
    .line 2169
    or-int v13, v13, v23

    .line 2170
    .line 2171
    const v23, 0x4100564

    .line 2172
    .line 2173
    .line 2174
    and-int v13, v13, v23

    .line 2175
    .line 2176
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v23

    .line 2180
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 2181
    .line 2182
    .line 2183
    move-result v23

    .line 2184
    const v56, 0x60001041

    .line 2185
    .line 2186
    .line 2187
    and-int v23, v23, v56

    .line 2188
    .line 2189
    const v56, 0x6001d001

    .line 2190
    .line 2191
    .line 2192
    or-int v23, v23, v56

    .line 2193
    .line 2194
    add-int v13, v13, v23

    .line 2195
    .line 2196
    const v23, -0x6411d544

    .line 2197
    .line 2198
    .line 2199
    xor-int v13, v13, v23

    .line 2200
    .line 2201
    aput-byte v13, v12, v53

    .line 2202
    .line 2203
    aput-byte v18, v12, v28

    .line 2204
    .line 2205
    const/16 v13, 0x5d

    .line 2206
    .line 2207
    aput-byte v13, v12, v16

    .line 2208
    .line 2209
    const/16 v13, 0x65

    .line 2210
    .line 2211
    aput-byte v13, v12, v54

    .line 2212
    .line 2213
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v13

    .line 2217
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2218
    .line 2219
    .line 2220
    move-result v13

    .line 2221
    not-int v13, v13

    .line 2222
    const v23, -0x79f1cf0d

    .line 2223
    .line 2224
    .line 2225
    or-int v13, v13, v23

    .line 2226
    .line 2227
    const v23, -0x6f3a7eea

    .line 2228
    .line 2229
    .line 2230
    and-int v13, v13, v23

    .line 2231
    .line 2232
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v23

    .line 2236
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 2237
    .line 2238
    .line 2239
    move-result v23

    .line 2240
    const v56, 0x18c18144

    .line 2241
    .line 2242
    .line 2243
    and-int v23, v23, v56

    .line 2244
    .line 2245
    const v56, 0xa002060

    .line 2246
    .line 2247
    .line 2248
    or-int v23, v23, v56

    .line 2249
    .line 2250
    add-int v13, v13, v23

    .line 2251
    .line 2252
    const v23, -0x653a5e81

    .line 2253
    .line 2254
    .line 2255
    xor-int v13, v13, v23

    .line 2256
    .line 2257
    const/16 v23, -0x3a

    .line 2258
    .line 2259
    aput-byte v23, v12, v13

    .line 2260
    .line 2261
    invoke-static {v4, v12}, LT1/B;->b([B[B)V

    .line 2262
    .line 2263
    .line 2264
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2265
    .line 2266
    invoke-direct {v3, v4, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2274
    .line 2275
    .line 2276
    iget-object v0, v0, LT1/k;->e:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v0, Ljava/lang/String;

    .line 2279
    .line 2280
    if-nez v0, :cond_4

    .line 2281
    .line 2282
    new-instance v0, Ljava/lang/String;

    .line 2283
    .line 2284
    new-array v2, v7, [B

    .line 2285
    .line 2286
    fill-array-data v2, :array_2

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v3

    .line 2293
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2294
    .line 2295
    .line 2296
    move-result v3

    .line 2297
    not-int v3, v3

    .line 2298
    const v4, 0x7d0adb6a

    .line 2299
    .line 2300
    .line 2301
    or-int/2addr v3, v4

    .line 2302
    const v4, 0x306c2b14

    .line 2303
    .line 2304
    .line 2305
    and-int/2addr v3, v4

    .line 2306
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v4

    .line 2310
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2311
    .line 2312
    .line 2313
    move-result v4

    .line 2314
    const v13, 0xe7601c

    .line 2315
    .line 2316
    .line 2317
    and-int/2addr v4, v13

    .line 2318
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v13

    .line 2322
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2323
    .line 2324
    .line 2325
    move-result v13

    .line 2326
    move/from16 p0, v5

    .line 2327
    .line 2328
    not-int v5, v4

    .line 2329
    and-int/2addr v5, v13

    .line 2330
    const v13, 0x83c028

    .line 2331
    .line 2332
    .line 2333
    and-int/2addr v5, v13

    .line 2334
    add-int/2addr v5, v13

    .line 2335
    add-int/2addr v5, v4

    .line 2336
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v23

    .line 2340
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 2341
    .line 2342
    .line 2343
    move-result v23

    .line 2344
    or-int v4, v23, v4

    .line 2345
    .line 2346
    and-int/2addr v4, v13

    .line 2347
    sub-int/2addr v5, v4

    .line 2348
    and-int v4, v5, v3

    .line 2349
    .line 2350
    or-int/2addr v3, v5

    .line 2351
    add-int/2addr v4, v3

    .line 2352
    const v3, 0x30efeb34

    .line 2353
    .line 2354
    .line 2355
    xor-int/2addr v3, v4

    .line 2356
    new-array v3, v3, [B

    .line 2357
    .line 2358
    const/16 v4, -0x54

    .line 2359
    .line 2360
    aput-byte v4, v3, v17

    .line 2361
    .line 2362
    const/16 v4, -0x3c

    .line 2363
    .line 2364
    aput-byte v4, v3, v55

    .line 2365
    .line 2366
    const/16 v4, -0x59

    .line 2367
    .line 2368
    aput-byte v4, v3, v24

    .line 2369
    .line 2370
    const/16 v4, -0x64

    .line 2371
    .line 2372
    aput-byte v4, v3, v7

    .line 2373
    .line 2374
    const/16 v4, 0x68

    .line 2375
    .line 2376
    aput-byte v4, v3, v27

    .line 2377
    .line 2378
    aput-byte v26, v3, v53

    .line 2379
    .line 2380
    const/16 v4, 0x21

    .line 2381
    .line 2382
    aput-byte v4, v3, v28

    .line 2383
    .line 2384
    const/16 v4, -0x7b

    .line 2385
    .line 2386
    aput-byte v4, v3, v16

    .line 2387
    .line 2388
    invoke-static {v2, v3}, LT1/B;->b([B[B)V

    .line 2389
    .line 2390
    .line 2391
    invoke-direct {v0, v2, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    goto :goto_3

    .line 2399
    :cond_4
    move/from16 p0, v5

    .line 2400
    .line 2401
    :goto_3
    new-instance v2, Ljava/lang/String;

    .line 2402
    .line 2403
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v3

    .line 2407
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2408
    .line 2409
    .line 2410
    move-result v3

    .line 2411
    not-int v3, v3

    .line 2412
    const v4, 0x17368fef

    .line 2413
    .line 2414
    .line 2415
    or-int/2addr v3, v4

    .line 2416
    const v4, -0x1e3af17f

    .line 2417
    .line 2418
    .line 2419
    and-int/2addr v3, v4

    .line 2420
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v4

    .line 2424
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2425
    .line 2426
    .line 2427
    move-result v4

    .line 2428
    const v5, -0xf368000

    .line 2429
    .line 2430
    .line 2431
    and-int/2addr v4, v5

    .line 2432
    const v5, 0x12188022

    .line 2433
    .line 2434
    .line 2435
    or-int/2addr v4, v5

    .line 2436
    add-int/2addr v3, v4

    .line 2437
    const v4, -0xc22712b

    .line 2438
    .line 2439
    .line 2440
    xor-int/2addr v3, v4

    .line 2441
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v4

    .line 2445
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2446
    .line 2447
    .line 2448
    move-result v4

    .line 2449
    int-to-long v4, v4

    .line 2450
    and-long v60, v4, v29

    .line 2451
    .line 2452
    mul-long v60, v60, v33

    .line 2453
    .line 2454
    and-long v60, v60, v35

    .line 2455
    .line 2456
    mul-long v60, v60, v37

    .line 2457
    .line 2458
    ushr-long v60, v60, v52

    .line 2459
    .line 2460
    and-long v60, v60, v39

    .line 2461
    .line 2462
    ushr-long v62, v4, v54

    .line 2463
    .line 2464
    and-long v62, v62, v29

    .line 2465
    .line 2466
    mul-long v62, v62, v33

    .line 2467
    .line 2468
    and-long v62, v62, v35

    .line 2469
    .line 2470
    mul-long v62, v62, v37

    .line 2471
    .line 2472
    ushr-long v62, v62, v52

    .line 2473
    .line 2474
    and-long v62, v62, v39

    .line 2475
    .line 2476
    shl-long v62, v62, v43

    .line 2477
    .line 2478
    or-long v60, v62, v60

    .line 2479
    .line 2480
    ushr-long v62, v4, v43

    .line 2481
    .line 2482
    and-long v62, v62, v29

    .line 2483
    .line 2484
    mul-long v62, v62, v33

    .line 2485
    .line 2486
    and-long v62, v62, v35

    .line 2487
    .line 2488
    mul-long v62, v62, v37

    .line 2489
    .line 2490
    ushr-long v62, v62, v52

    .line 2491
    .line 2492
    and-long v62, v62, v39

    .line 2493
    .line 2494
    shl-long v62, v62, v44

    .line 2495
    .line 2496
    or-long v60, v62, v60

    .line 2497
    .line 2498
    ushr-long v4, v4, v41

    .line 2499
    .line 2500
    and-long v4, v4, v29

    .line 2501
    .line 2502
    mul-long v4, v4, v33

    .line 2503
    .line 2504
    and-long v4, v4, v35

    .line 2505
    .line 2506
    mul-long v4, v4, v37

    .line 2507
    .line 2508
    ushr-long v4, v4, v52

    .line 2509
    .line 2510
    and-long v4, v4, v39

    .line 2511
    .line 2512
    shl-long v4, v4, v21

    .line 2513
    .line 2514
    or-long v4, v4, v60

    .line 2515
    .line 2516
    or-long v29, v31, v58

    .line 2517
    .line 2518
    add-long v8, v8, v29

    .line 2519
    .line 2520
    add-long/2addr v8, v4

    .line 2521
    ushr-long v4, v8, v21

    .line 2522
    .line 2523
    and-long v4, v4, v39

    .line 2524
    .line 2525
    ushr-long v29, v4, v55

    .line 2526
    .line 2527
    or-long v4, v29, v4

    .line 2528
    .line 2529
    and-long v4, v4, v45

    .line 2530
    .line 2531
    ushr-long v29, v4, v24

    .line 2532
    .line 2533
    or-long v4, v29, v4

    .line 2534
    .line 2535
    and-long v4, v4, v47

    .line 2536
    .line 2537
    ushr-long v29, v4, v27

    .line 2538
    .line 2539
    or-long v4, v29, v4

    .line 2540
    .line 2541
    and-long v4, v4, v49

    .line 2542
    .line 2543
    shl-long v4, v4, v41

    .line 2544
    .line 2545
    ushr-long v29, v8, v44

    .line 2546
    .line 2547
    and-long v29, v29, v39

    .line 2548
    .line 2549
    ushr-long v31, v29, v55

    .line 2550
    .line 2551
    or-long v29, v31, v29

    .line 2552
    .line 2553
    and-long v29, v29, v45

    .line 2554
    .line 2555
    ushr-long v31, v29, v24

    .line 2556
    .line 2557
    or-long v29, v31, v29

    .line 2558
    .line 2559
    and-long v29, v29, v47

    .line 2560
    .line 2561
    ushr-long v31, v29, v27

    .line 2562
    .line 2563
    or-long v29, v31, v29

    .line 2564
    .line 2565
    and-long v29, v29, v49

    .line 2566
    .line 2567
    shl-long v29, v29, v43

    .line 2568
    .line 2569
    or-long v4, v29, v4

    .line 2570
    .line 2571
    ushr-long v29, v8, v43

    .line 2572
    .line 2573
    and-long v29, v29, v39

    .line 2574
    .line 2575
    ushr-long v31, v29, v55

    .line 2576
    .line 2577
    or-long v29, v31, v29

    .line 2578
    .line 2579
    and-long v29, v29, v45

    .line 2580
    .line 2581
    ushr-long v31, v29, v24

    .line 2582
    .line 2583
    or-long v29, v31, v29

    .line 2584
    .line 2585
    and-long v29, v29, v47

    .line 2586
    .line 2587
    ushr-long v31, v29, v27

    .line 2588
    .line 2589
    or-long v29, v31, v29

    .line 2590
    .line 2591
    and-long v29, v29, v49

    .line 2592
    .line 2593
    shl-long v29, v29, v54

    .line 2594
    .line 2595
    or-long v4, v29, v4

    .line 2596
    .line 2597
    and-long v8, v8, v39

    .line 2598
    .line 2599
    ushr-long v29, v8, v55

    .line 2600
    .line 2601
    or-long v8, v29, v8

    .line 2602
    .line 2603
    and-long v8, v8, v45

    .line 2604
    .line 2605
    ushr-long v29, v8, v24

    .line 2606
    .line 2607
    or-long v8, v29, v8

    .line 2608
    .line 2609
    and-long v8, v8, v47

    .line 2610
    .line 2611
    ushr-long v29, v8, v27

    .line 2612
    .line 2613
    or-long v8, v29, v8

    .line 2614
    .line 2615
    and-long v8, v8, v49

    .line 2616
    .line 2617
    add-long/2addr v8, v4

    .line 2618
    long-to-int v4, v8

    .line 2619
    const v5, 0x19456727

    .line 2620
    .line 2621
    .line 2622
    or-int/2addr v4, v5

    .line 2623
    const v5, 0x5144334

    .line 2624
    .line 2625
    .line 2626
    and-int/2addr v4, v5

    .line 2627
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v5

    .line 2631
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2632
    .line 2633
    .line 2634
    move-result v5

    .line 2635
    const v8, 0x2e910850

    .line 2636
    .line 2637
    .line 2638
    and-int/2addr v5, v8

    .line 2639
    const v8, 0x2a8108c0

    .line 2640
    .line 2641
    .line 2642
    or-int/2addr v5, v8

    .line 2643
    add-int/2addr v4, v5

    .line 2644
    const v5, 0x2f954bc1

    .line 2645
    .line 2646
    .line 2647
    xor-int/2addr v4, v5

    .line 2648
    new-array v5, v14, [B

    .line 2649
    .line 2650
    aput-byte v6, v5, v17

    .line 2651
    .line 2652
    const/16 v8, -0x12

    .line 2653
    .line 2654
    aput-byte v8, v5, v55

    .line 2655
    .line 2656
    aput-byte v6, v5, v24

    .line 2657
    .line 2658
    const/16 v6, 0x5c

    .line 2659
    .line 2660
    aput-byte v6, v5, v7

    .line 2661
    .line 2662
    const/4 v6, -0x3

    .line 2663
    aput-byte v6, v5, v27

    .line 2664
    .line 2665
    const/16 v6, -0x29

    .line 2666
    .line 2667
    aput-byte v6, v5, v53

    .line 2668
    .line 2669
    const/16 v6, 0x3e

    .line 2670
    .line 2671
    aput-byte v6, v5, v28

    .line 2672
    .line 2673
    const/16 v6, -0x1b

    .line 2674
    .line 2675
    aput-byte v6, v5, v16

    .line 2676
    .line 2677
    aput-byte v43, v5, v54

    .line 2678
    .line 2679
    const/16 v6, -0x72

    .line 2680
    .line 2681
    aput-byte v6, v5, v19

    .line 2682
    .line 2683
    const/16 v6, 0x5a

    .line 2684
    .line 2685
    aput-byte v6, v5, v11

    .line 2686
    .line 2687
    aput-byte v3, v5, v18

    .line 2688
    .line 2689
    aput-byte v10, v5, v22

    .line 2690
    .line 2691
    const/16 v3, -0x23

    .line 2692
    .line 2693
    aput-byte v3, v5, v25

    .line 2694
    .line 2695
    const/16 v3, -0x79

    .line 2696
    .line 2697
    aput-byte v3, v5, v42

    .line 2698
    .line 2699
    const/16 v3, -0x71

    .line 2700
    .line 2701
    aput-byte v3, v5, v51

    .line 2702
    .line 2703
    aput-byte v4, v5, v43

    .line 2704
    .line 2705
    const/16 v3, 0x4a

    .line 2706
    .line 2707
    aput-byte v3, v5, v15

    .line 2708
    .line 2709
    new-array v3, v14, [B

    .line 2710
    .line 2711
    const/16 v4, -0x3f

    .line 2712
    .line 2713
    aput-byte v4, v3, v17

    .line 2714
    .line 2715
    const/16 v4, -0x80

    .line 2716
    .line 2717
    aput-byte v4, v3, v55

    .line 2718
    .line 2719
    aput-byte v20, v3, v24

    .line 2720
    .line 2721
    const/16 v4, 0x28

    .line 2722
    .line 2723
    aput-byte v4, v3, v7

    .line 2724
    .line 2725
    const/16 v4, -0x64

    .line 2726
    .line 2727
    aput-byte v4, v3, v27

    .line 2728
    .line 2729
    const/16 v4, -0x45

    .line 2730
    .line 2731
    aput-byte v4, v3, v53

    .line 2732
    .line 2733
    const/16 v4, 0x52

    .line 2734
    .line 2735
    aput-byte v4, v3, v28

    .line 2736
    .line 2737
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v4

    .line 2741
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2742
    .line 2743
    .line 2744
    move-result v4

    .line 2745
    not-int v4, v4

    .line 2746
    const v6, 0x7aaed856

    .line 2747
    .line 2748
    .line 2749
    or-int/2addr v6, v4

    .line 2750
    move-object/from16 v7, v57

    .line 2751
    .line 2752
    invoke-static {v7, v6}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 2753
    .line 2754
    .line 2755
    move-result v6

    .line 2756
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v8

    .line 2760
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2761
    .line 2762
    .line 2763
    move-result v8

    .line 2764
    const v9, 0x29042690

    .line 2765
    .line 2766
    .line 2767
    and-int/2addr v8, v9

    .line 2768
    add-int/2addr v6, v8

    .line 2769
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v8

    .line 2773
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2774
    .line 2775
    .line 2776
    move-result v8

    .line 2777
    or-int/2addr v8, v9

    .line 2778
    const v9, 0x7baefed6

    .line 2779
    .line 2780
    .line 2781
    or-int/2addr v4, v9

    .line 2782
    sub-int/2addr v8, v4

    .line 2783
    add-int/2addr v8, v6

    .line 2784
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v4

    .line 2788
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2789
    .line 2790
    .line 2791
    move-result v4

    .line 2792
    const v6, 0x410126c1

    .line 2793
    .line 2794
    .line 2795
    and-int/2addr v4, v6

    .line 2796
    const v6, 0x44010041

    .line 2797
    .line 2798
    .line 2799
    or-int/2addr v4, v6

    .line 2800
    add-int/2addr v8, v4

    .line 2801
    const v4, 0x6d0526d6

    .line 2802
    .line 2803
    .line 2804
    xor-int/2addr v4, v8

    .line 2805
    const/16 v6, -0x7c

    .line 2806
    .line 2807
    aput-byte v6, v3, v4

    .line 2808
    .line 2809
    const/16 v4, 0x64

    .line 2810
    .line 2811
    aput-byte v4, v3, v54

    .line 2812
    .line 2813
    const/16 v4, -0x19

    .line 2814
    .line 2815
    aput-byte v4, v3, v19

    .line 2816
    .line 2817
    aput-byte v10, v3, v11

    .line 2818
    .line 2819
    aput-byte v41, v3, v18

    .line 2820
    .line 2821
    const/16 v4, 0x66

    .line 2822
    .line 2823
    aput-byte v4, v3, v22

    .line 2824
    .line 2825
    const/16 v4, -0x4e

    .line 2826
    .line 2827
    aput-byte v4, v3, v25

    .line 2828
    .line 2829
    const/16 v4, -0xe

    .line 2830
    .line 2831
    aput-byte v4, v3, v42

    .line 2832
    .line 2833
    const/4 v4, -0x3

    .line 2834
    aput-byte v4, v3, v51

    .line 2835
    .line 2836
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v4

    .line 2840
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2841
    .line 2842
    .line 2843
    move-result v4

    .line 2844
    not-int v4, v4

    .line 2845
    const v6, 0x6432a27

    .line 2846
    .line 2847
    .line 2848
    or-int/2addr v4, v6

    .line 2849
    const v6, -0x7c75fa00

    .line 2850
    .line 2851
    .line 2852
    and-int/2addr v4, v6

    .line 2853
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v6

    .line 2857
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2858
    .line 2859
    .line 2860
    move-result v6

    .line 2861
    const v7, -0x7e77fc00

    .line 2862
    .line 2863
    .line 2864
    add-int/2addr v7, v6

    .line 2865
    const v8, -0x7e77fc00

    .line 2866
    .line 2867
    .line 2868
    or-int/2addr v6, v8

    .line 2869
    sub-int/2addr v7, v6

    .line 2870
    const v6, 0x20409000

    .line 2871
    .line 2872
    .line 2873
    or-int/2addr v6, v7

    .line 2874
    add-int/2addr v4, v6

    .line 2875
    const v6, -0x5c3569f0

    .line 2876
    .line 2877
    .line 2878
    xor-int/2addr v4, v6

    .line 2879
    const/16 v6, 0x56

    .line 2880
    .line 2881
    aput-byte v6, v3, v4

    .line 2882
    .line 2883
    aput-byte p0, v3, v15

    .line 2884
    .line 2885
    invoke-static {v5, v3}, LT1/B;->b([B[B)V

    .line 2886
    .line 2887
    .line 2888
    invoke-direct {v2, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2889
    .line 2890
    .line 2891
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v2

    .line 2895
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2896
    .line 2897
    .line 2898
    return-object v1

    .line 2899
    :array_0
    .array-data 1
        0x19t
        -0x12t
        -0x24t
        0x2bt
        -0x7ft
        -0x13t
        -0x2bt
        0x2et
    .end array-data

    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    :array_1
    .array-data 1
        0x7at
        -0x75t
        -0x52t
        0x5ft
        -0x37t
        -0x74t
        -0x5at
        0x46t
    .end array-data

    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    :array_2
    .array-data 1
        -0x33t
        -0x60t
        -0x3bt
    .end array-data
.end method

.method public static b([B[B)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x6e4bbf96

    .line 4
    .line 5
    .line 6
    move v4, v0

    .line 7
    move v5, v4

    .line 8
    move v3, v2

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    not-int v6, v3

    .line 11
    const/high16 v7, 0x1000000

    .line 12
    .line 13
    and-int/2addr v6, v7

    .line 14
    const v8, -0x1000001

    .line 15
    .line 16
    .line 17
    and-int/2addr v8, v3

    .line 18
    mul-int/2addr v8, v6

    .line 19
    or-int v6, v3, v7

    .line 20
    .line 21
    and-int/2addr v7, v3

    .line 22
    mul-int/2addr v7, v6

    .line 23
    add-int/2addr v7, v8

    .line 24
    ushr-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    not-int v6, v7

    .line 27
    or-int/2addr v6, v3

    .line 28
    const/4 v7, 0x1

    .line 29
    sub-int/2addr v3, v7

    .line 30
    sub-int/2addr v3, v6

    .line 31
    const v6, 0x78e26971

    .line 32
    .line 33
    .line 34
    sub-int/2addr v6, v3

    .line 35
    const/4 v8, 0x2

    .line 36
    and-int/2addr v3, v8

    .line 37
    or-int/2addr v3, v6

    .line 38
    const v6, -0x655630eb

    .line 39
    .line 40
    .line 41
    sub-int/2addr v6, v3

    .line 42
    or-int/lit8 v3, v6, 0x1

    .line 43
    .line 44
    mul-int/2addr v3, v8

    .line 45
    not-int v6, v6

    .line 46
    add-int/2addr v6, v3

    .line 47
    const v3, -0x51447dd5

    .line 48
    .line 49
    .line 50
    xor-int/2addr v3, v6

    .line 51
    const v6, 0x249c65a8

    .line 52
    .line 53
    .line 54
    const v9, 0x765ad122

    .line 55
    .line 56
    .line 57
    const v10, -0x53383969

    .line 58
    .line 59
    .line 60
    sparse-switch v3, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_0
    move v3, v10

    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    aget-byte v3, v2, v4

    .line 66
    .line 67
    aget-byte v5, v1, v4

    .line 68
    .line 69
    int-to-byte v6, v8

    .line 70
    and-int v11, v5, v3

    .line 71
    .line 72
    int-to-byte v11, v11

    .line 73
    mul-int/2addr v6, v11

    .line 74
    int-to-byte v5, v5

    .line 75
    int-to-byte v3, v3

    .line 76
    add-int/2addr v5, v3

    .line 77
    int-to-byte v3, v5

    .line 78
    int-to-byte v5, v6

    .line 79
    sub-int/2addr v3, v5

    .line 80
    int-to-byte v3, v3

    .line 81
    aput-byte v3, v2, v4

    .line 82
    .line 83
    and-int/lit8 v3, v4, 0x1

    .line 84
    .line 85
    mul-int/2addr v3, v8

    .line 86
    xor-int/lit8 v5, v4, 0x1

    .line 87
    .line 88
    add-int/2addr v5, v3

    .line 89
    int-to-long v11, v5

    .line 90
    array-length v3, v2

    .line 91
    int-to-long v13, v3

    .line 92
    cmp-long v3, v11, v13

    .line 93
    .line 94
    ushr-int/lit8 v3, v3, 0x1f

    .line 95
    .line 96
    and-int/2addr v3, v7

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    move v3, v9

    .line 100
    goto :goto_0

    .line 101
    :sswitch_1
    array-length v1, p0

    .line 102
    if-gtz v1, :cond_1

    .line 103
    .line 104
    move v3, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v3, v9

    .line 107
    :goto_1
    move-object v2, p0

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move v5, v0

    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    return-void

    .line 113
    :sswitch_3
    aget-byte v3, v1, v5

    .line 114
    .line 115
    int-to-byte v3, v3

    .line 116
    int-to-double v3, v3

    .line 117
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 118
    .line 119
    cmpg-double v3, v3, v8

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    if-gt v3, v4, :cond_2

    .line 123
    .line 124
    move v7, v0

    .line 125
    :cond_2
    if-eqz v7, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const v10, 0x1981aa01

    .line 129
    .line 130
    .line 131
    :goto_2
    if-eqz v7, :cond_4

    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v3, v10

    .line 136
    :goto_3
    move v4, v5

    .line 137
    goto :goto_0

    .line 138
    :sswitch_4
    aget-byte v3, v1, v4

    .line 139
    .line 140
    not-int v7, v3

    .line 141
    int-to-byte v8, v0

    .line 142
    int-to-byte v9, v3

    .line 143
    sub-int/2addr v8, v9

    .line 144
    and-int/2addr v7, v8

    .line 145
    not-int v8, v8

    .line 146
    and-int/2addr v3, v8

    .line 147
    int-to-byte v3, v3

    .line 148
    int-to-byte v7, v7

    .line 149
    sub-int/2addr v3, v7

    .line 150
    int-to-byte v3, v3

    .line 151
    aput-byte v3, v1, v4

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method
