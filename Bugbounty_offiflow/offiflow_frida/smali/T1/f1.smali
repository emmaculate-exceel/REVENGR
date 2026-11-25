.class public abstract LT1/f1;
.super LT1/H0;
.source "SourceFile"


# instance fields
.field public final i:LT1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, 0x56

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const-class v3, LT1/f1;

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    invoke-static {v3, v5}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const v7, 0x7dea37f1

    .line 20
    .line 21
    .line 22
    or-int/2addr v6, v7

    .line 23
    const v7, 0x77810828

    .line 24
    .line 25
    .line 26
    and-int/2addr v6, v7

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const v8, -0x7dbeb738

    .line 36
    .line 37
    .line 38
    and-int/2addr v7, v8

    .line 39
    const v8, -0x7fbf3f3a

    .line 40
    .line 41
    .line 42
    int-to-long v8, v8

    .line 43
    int-to-long v10, v7

    .line 44
    const-wide/16 v12, 0xff

    .line 45
    .line 46
    and-long v14, v10, v12

    .line 47
    .line 48
    const-wide v16, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long v14, v14, v16

    .line 54
    .line 55
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v14, v14, v18

    .line 61
    .line 62
    const-wide v20, 0x102040810204081L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-long v14, v14, v20

    .line 68
    .line 69
    const/16 v7, 0x31

    .line 70
    .line 71
    ushr-long/2addr v14, v7

    .line 72
    const-wide/16 v22, 0x5555

    .line 73
    .line 74
    and-long v14, v14, v22

    .line 75
    .line 76
    const/16 v24, 0x8

    .line 77
    .line 78
    ushr-long v25, v10, v24

    .line 79
    .line 80
    and-long v25, v25, v12

    .line 81
    .line 82
    mul-long v25, v25, v16

    .line 83
    .line 84
    and-long v25, v25, v18

    .line 85
    .line 86
    mul-long v25, v25, v20

    .line 87
    .line 88
    ushr-long v25, v25, v7

    .line 89
    .line 90
    and-long v25, v25, v22

    .line 91
    .line 92
    const/16 v27, 0x10

    .line 93
    .line 94
    shl-long v25, v25, v27

    .line 95
    .line 96
    add-long v25, v25, v14

    .line 97
    .line 98
    ushr-long v14, v10, v27

    .line 99
    .line 100
    and-long/2addr v14, v12

    .line 101
    mul-long v14, v14, v16

    .line 102
    .line 103
    and-long v14, v14, v18

    .line 104
    .line 105
    mul-long v14, v14, v20

    .line 106
    .line 107
    ushr-long/2addr v14, v7

    .line 108
    and-long v14, v14, v22

    .line 109
    .line 110
    const/16 v28, 0x20

    .line 111
    .line 112
    shl-long v14, v14, v28

    .line 113
    .line 114
    add-long v14, v14, v25

    .line 115
    .line 116
    const/16 v25, 0x18

    .line 117
    .line 118
    ushr-long v10, v10, v25

    .line 119
    .line 120
    and-long/2addr v10, v12

    .line 121
    mul-long v10, v10, v16

    .line 122
    .line 123
    and-long v10, v10, v18

    .line 124
    .line 125
    mul-long v10, v10, v20

    .line 126
    .line 127
    ushr-long/2addr v10, v7

    .line 128
    and-long v10, v10, v22

    .line 129
    .line 130
    const/16 v26, 0x30

    .line 131
    .line 132
    shl-long v10, v10, v26

    .line 133
    .line 134
    or-long v33, v10, v14

    .line 135
    .line 136
    and-long v10, v8, v12

    .line 137
    .line 138
    mul-long v10, v10, v16

    .line 139
    .line 140
    and-long v10, v10, v18

    .line 141
    .line 142
    mul-long v10, v10, v20

    .line 143
    .line 144
    ushr-long/2addr v10, v7

    .line 145
    and-long v10, v10, v22

    .line 146
    .line 147
    ushr-long v14, v8, v24

    .line 148
    .line 149
    and-long/2addr v14, v12

    .line 150
    mul-long v14, v14, v16

    .line 151
    .line 152
    and-long v14, v14, v18

    .line 153
    .line 154
    mul-long v14, v14, v20

    .line 155
    .line 156
    ushr-long/2addr v14, v7

    .line 157
    and-long v14, v14, v22

    .line 158
    .line 159
    shl-long v14, v14, v27

    .line 160
    .line 161
    or-long/2addr v10, v14

    .line 162
    ushr-long v14, v8, v27

    .line 163
    .line 164
    and-long/2addr v14, v12

    .line 165
    mul-long v14, v14, v16

    .line 166
    .line 167
    and-long v14, v14, v18

    .line 168
    .line 169
    mul-long v14, v14, v20

    .line 170
    .line 171
    ushr-long/2addr v14, v7

    .line 172
    and-long v14, v14, v22

    .line 173
    .line 174
    shl-long v14, v14, v28

    .line 175
    .line 176
    add-long v31, v14, v10

    .line 177
    .line 178
    ushr-long v8, v8, v25

    .line 179
    .line 180
    and-long/2addr v8, v12

    .line 181
    mul-long v8, v8, v16

    .line 182
    .line 183
    and-long v8, v8, v18

    .line 184
    .line 185
    mul-long v8, v8, v20

    .line 186
    .line 187
    ushr-long/2addr v8, v7

    .line 188
    and-long v8, v8, v22

    .line 189
    .line 190
    shl-long v29, v8, v26

    .line 191
    .line 192
    const-wide v35, 0x5555555555555555L    # 1.1945305291614955E103

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static/range {v29 .. v36}, Lo3/O6;->a(JJJJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    ushr-long v10, v8, v26

    .line 202
    .line 203
    const-wide/32 v14, 0xaaaa

    .line 204
    .line 205
    .line 206
    and-long/2addr v10, v14

    .line 207
    const/16 v29, 0x1

    .line 208
    .line 209
    ushr-long v30, v10, v29

    .line 210
    .line 211
    const/16 v32, 0x2

    .line 212
    .line 213
    ushr-long v10, v10, v32

    .line 214
    .line 215
    or-long v10, v10, v30

    .line 216
    .line 217
    const-wide/32 v30, 0x33333333

    .line 218
    .line 219
    .line 220
    and-long v10, v10, v30

    .line 221
    .line 222
    ushr-long v33, v10, v32

    .line 223
    .line 224
    or-long v10, v33, v10

    .line 225
    .line 226
    const-wide/32 v33, 0xf0f0f0f

    .line 227
    .line 228
    .line 229
    and-long v10, v10, v33

    .line 230
    .line 231
    const/16 v35, 0x4

    .line 232
    .line 233
    ushr-long v36, v10, v35

    .line 234
    .line 235
    or-long v10, v36, v10

    .line 236
    .line 237
    const-wide/32 v36, 0xff00ff

    .line 238
    .line 239
    .line 240
    and-long v10, v10, v36

    .line 241
    .line 242
    shl-long v10, v10, v25

    .line 243
    .line 244
    ushr-long v38, v8, v28

    .line 245
    .line 246
    and-long v38, v38, v14

    .line 247
    .line 248
    ushr-long v40, v38, v29

    .line 249
    .line 250
    ushr-long v38, v38, v32

    .line 251
    .line 252
    or-long v38, v38, v40

    .line 253
    .line 254
    and-long v38, v38, v30

    .line 255
    .line 256
    ushr-long v40, v38, v32

    .line 257
    .line 258
    or-long v38, v40, v38

    .line 259
    .line 260
    and-long v38, v38, v33

    .line 261
    .line 262
    ushr-long v40, v38, v35

    .line 263
    .line 264
    or-long v38, v40, v38

    .line 265
    .line 266
    and-long v38, v38, v36

    .line 267
    .line 268
    shl-long v38, v38, v27

    .line 269
    .line 270
    or-long v10, v38, v10

    .line 271
    .line 272
    ushr-long v38, v8, v27

    .line 273
    .line 274
    and-long v38, v38, v14

    .line 275
    .line 276
    ushr-long v40, v38, v29

    .line 277
    .line 278
    ushr-long v38, v38, v32

    .line 279
    .line 280
    or-long v38, v38, v40

    .line 281
    .line 282
    and-long v38, v38, v30

    .line 283
    .line 284
    ushr-long v40, v38, v32

    .line 285
    .line 286
    or-long v38, v40, v38

    .line 287
    .line 288
    and-long v38, v38, v33

    .line 289
    .line 290
    ushr-long v40, v38, v35

    .line 291
    .line 292
    or-long v38, v40, v38

    .line 293
    .line 294
    and-long v38, v38, v36

    .line 295
    .line 296
    shl-long v38, v38, v24

    .line 297
    .line 298
    add-long v38, v38, v10

    .line 299
    .line 300
    and-long/2addr v8, v14

    .line 301
    ushr-long v10, v8, v29

    .line 302
    .line 303
    ushr-long v8, v8, v32

    .line 304
    .line 305
    or-long/2addr v8, v10

    .line 306
    and-long v8, v8, v30

    .line 307
    .line 308
    ushr-long v10, v8, v32

    .line 309
    .line 310
    or-long/2addr v8, v10

    .line 311
    and-long v8, v8, v33

    .line 312
    .line 313
    ushr-long v10, v8, v35

    .line 314
    .line 315
    or-long/2addr v8, v10

    .line 316
    and-long v8, v8, v36

    .line 317
    .line 318
    or-long v8, v8, v38

    .line 319
    .line 320
    long-to-int v8, v8

    .line 321
    add-int/2addr v6, v8

    .line 322
    const v8, -0x83e376c

    .line 323
    .line 324
    .line 325
    xor-int/2addr v6, v8

    .line 326
    aput-byte v6, v2, v29

    .line 327
    .line 328
    const/16 v6, 0x2b

    .line 329
    .line 330
    aput-byte v6, v2, v32

    .line 331
    .line 332
    const/16 v6, -0x30

    .line 333
    .line 334
    const/4 v8, 0x3

    .line 335
    aput-byte v6, v2, v8

    .line 336
    .line 337
    const/16 v6, 0x29

    .line 338
    .line 339
    aput-byte v6, v2, v35

    .line 340
    .line 341
    const/16 v6, 0x76

    .line 342
    .line 343
    const/4 v9, 0x5

    .line 344
    aput-byte v6, v2, v9

    .line 345
    .line 346
    const/16 v6, 0x51

    .line 347
    .line 348
    const/4 v10, 0x6

    .line 349
    aput-byte v6, v2, v10

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    not-int v6, v6

    .line 360
    const v11, 0x1ea1bf40

    .line 361
    .line 362
    .line 363
    or-int/2addr v6, v11

    .line 364
    const v11, 0x13802c48

    .line 365
    .line 366
    .line 367
    and-int/2addr v6, v11

    .line 368
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    const v38, 0x100c108

    .line 377
    .line 378
    .line 379
    and-int v11, v11, v38

    .line 380
    .line 381
    const v38, 0xc00c112

    .line 382
    .line 383
    .line 384
    or-int v11, v11, v38

    .line 385
    .line 386
    add-int/2addr v6, v11

    .line 387
    const v11, 0x1f80ed5d

    .line 388
    .line 389
    .line 390
    xor-int/2addr v6, v11

    .line 391
    const/16 v11, 0x70

    .line 392
    .line 393
    aput-byte v11, v2, v6

    .line 394
    .line 395
    const/16 v6, -0x32

    .line 396
    .line 397
    aput-byte v6, v2, v24

    .line 398
    .line 399
    const/16 v11, 0x9

    .line 400
    .line 401
    const/16 v38, -0x7e

    .line 402
    .line 403
    aput-byte v38, v2, v11

    .line 404
    .line 405
    const/16 v11, 0x66

    .line 406
    .line 407
    const/16 v38, 0xa

    .line 408
    .line 409
    aput-byte v11, v2, v38

    .line 410
    .line 411
    const/16 v11, -0x7d

    .line 412
    .line 413
    const/16 v39, 0xb

    .line 414
    .line 415
    aput-byte v11, v2, v39

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    not-int v11, v11

    .line 426
    const v40, 0x66f6765e

    .line 427
    .line 428
    .line 429
    or-int v11, v11, v40

    .line 430
    .line 431
    const v40, 0x10f3a898

    .line 432
    .line 433
    .line 434
    and-int v11, v11, v40

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v40

    .line 440
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v40

    .line 444
    const v41, 0x10018a83

    .line 445
    .line 446
    .line 447
    move/from16 v42, v4

    .line 448
    .line 449
    and-int v4, v40, v41

    .line 450
    .line 451
    move/from16 v40, v6

    .line 452
    .line 453
    neg-int v6, v4

    .line 454
    add-int/lit8 v6, v6, -0x1

    .line 455
    .line 456
    const v41, 0x3bffe9f8

    .line 457
    .line 458
    .line 459
    or-int v6, v6, v41

    .line 460
    .line 461
    move/from16 v41, v7

    .line 462
    .line 463
    const v7, -0x3bffe9f8

    .line 464
    .line 465
    .line 466
    invoke-static {v4, v6, v7, v11}, Lo3/H6;->a(IIII)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    const v6, -0x2b0c416d

    .line 471
    .line 472
    .line 473
    int-to-long v6, v6

    .line 474
    move v11, v8

    .line 475
    move/from16 v43, v9

    .line 476
    .line 477
    int-to-long v8, v4

    .line 478
    and-long v44, v8, v12

    .line 479
    .line 480
    mul-long v44, v44, v16

    .line 481
    .line 482
    and-long v44, v44, v18

    .line 483
    .line 484
    mul-long v44, v44, v20

    .line 485
    .line 486
    ushr-long v44, v44, v41

    .line 487
    .line 488
    and-long v44, v44, v22

    .line 489
    .line 490
    ushr-long v46, v8, v24

    .line 491
    .line 492
    and-long v46, v46, v12

    .line 493
    .line 494
    mul-long v46, v46, v16

    .line 495
    .line 496
    and-long v46, v46, v18

    .line 497
    .line 498
    mul-long v46, v46, v20

    .line 499
    .line 500
    ushr-long v46, v46, v41

    .line 501
    .line 502
    and-long v46, v46, v22

    .line 503
    .line 504
    shl-long v46, v46, v27

    .line 505
    .line 506
    or-long v44, v46, v44

    .line 507
    .line 508
    ushr-long v46, v8, v27

    .line 509
    .line 510
    and-long v46, v46, v12

    .line 511
    .line 512
    mul-long v46, v46, v16

    .line 513
    .line 514
    and-long v46, v46, v18

    .line 515
    .line 516
    mul-long v46, v46, v20

    .line 517
    .line 518
    ushr-long v46, v46, v41

    .line 519
    .line 520
    and-long v46, v46, v22

    .line 521
    .line 522
    shl-long v46, v46, v28

    .line 523
    .line 524
    or-long v44, v46, v44

    .line 525
    .line 526
    ushr-long v8, v8, v25

    .line 527
    .line 528
    and-long/2addr v8, v12

    .line 529
    mul-long v8, v8, v16

    .line 530
    .line 531
    and-long v8, v8, v18

    .line 532
    .line 533
    mul-long v8, v8, v20

    .line 534
    .line 535
    ushr-long v8, v8, v41

    .line 536
    .line 537
    and-long v8, v8, v22

    .line 538
    .line 539
    shl-long v8, v8, v26

    .line 540
    .line 541
    add-long v8, v8, v44

    .line 542
    .line 543
    and-long v44, v6, v12

    .line 544
    .line 545
    mul-long v44, v44, v16

    .line 546
    .line 547
    and-long v44, v44, v18

    .line 548
    .line 549
    mul-long v44, v44, v20

    .line 550
    .line 551
    ushr-long v44, v44, v41

    .line 552
    .line 553
    and-long v44, v44, v22

    .line 554
    .line 555
    ushr-long v46, v6, v24

    .line 556
    .line 557
    and-long v46, v46, v12

    .line 558
    .line 559
    mul-long v46, v46, v16

    .line 560
    .line 561
    and-long v46, v46, v18

    .line 562
    .line 563
    mul-long v46, v46, v20

    .line 564
    .line 565
    ushr-long v46, v46, v41

    .line 566
    .line 567
    and-long v46, v46, v22

    .line 568
    .line 569
    shl-long v46, v46, v27

    .line 570
    .line 571
    or-long v44, v46, v44

    .line 572
    .line 573
    ushr-long v46, v6, v27

    .line 574
    .line 575
    and-long v46, v46, v12

    .line 576
    .line 577
    mul-long v46, v46, v16

    .line 578
    .line 579
    and-long v46, v46, v18

    .line 580
    .line 581
    mul-long v46, v46, v20

    .line 582
    .line 583
    ushr-long v46, v46, v41

    .line 584
    .line 585
    and-long v46, v46, v22

    .line 586
    .line 587
    shl-long v46, v46, v28

    .line 588
    .line 589
    add-long v46, v46, v44

    .line 590
    .line 591
    ushr-long v6, v6, v25

    .line 592
    .line 593
    and-long/2addr v6, v12

    .line 594
    mul-long v6, v6, v16

    .line 595
    .line 596
    and-long v6, v6, v18

    .line 597
    .line 598
    mul-long v6, v6, v20

    .line 599
    .line 600
    ushr-long v6, v6, v41

    .line 601
    .line 602
    and-long v6, v6, v22

    .line 603
    .line 604
    shl-long v6, v6, v26

    .line 605
    .line 606
    add-long v6, v6, v46

    .line 607
    .line 608
    add-long/2addr v6, v8

    .line 609
    ushr-long v8, v6, v26

    .line 610
    .line 611
    and-long v8, v8, v22

    .line 612
    .line 613
    ushr-long v44, v8, v29

    .line 614
    .line 615
    or-long v8, v44, v8

    .line 616
    .line 617
    and-long v8, v8, v30

    .line 618
    .line 619
    ushr-long v44, v8, v32

    .line 620
    .line 621
    or-long v8, v44, v8

    .line 622
    .line 623
    and-long v8, v8, v33

    .line 624
    .line 625
    ushr-long v44, v8, v35

    .line 626
    .line 627
    or-long v8, v44, v8

    .line 628
    .line 629
    and-long v8, v8, v36

    .line 630
    .line 631
    shl-long v8, v8, v25

    .line 632
    .line 633
    ushr-long v44, v6, v28

    .line 634
    .line 635
    and-long v44, v44, v22

    .line 636
    .line 637
    ushr-long v46, v44, v29

    .line 638
    .line 639
    or-long v44, v46, v44

    .line 640
    .line 641
    and-long v44, v44, v30

    .line 642
    .line 643
    ushr-long v46, v44, v32

    .line 644
    .line 645
    or-long v44, v46, v44

    .line 646
    .line 647
    and-long v44, v44, v33

    .line 648
    .line 649
    ushr-long v46, v44, v35

    .line 650
    .line 651
    or-long v44, v46, v44

    .line 652
    .line 653
    and-long v44, v44, v36

    .line 654
    .line 655
    shl-long v44, v44, v27

    .line 656
    .line 657
    or-long v8, v44, v8

    .line 658
    .line 659
    ushr-long v44, v6, v27

    .line 660
    .line 661
    and-long v44, v44, v22

    .line 662
    .line 663
    ushr-long v46, v44, v29

    .line 664
    .line 665
    or-long v44, v46, v44

    .line 666
    .line 667
    and-long v44, v44, v30

    .line 668
    .line 669
    ushr-long v46, v44, v32

    .line 670
    .line 671
    or-long v44, v46, v44

    .line 672
    .line 673
    and-long v44, v44, v33

    .line 674
    .line 675
    ushr-long v46, v44, v35

    .line 676
    .line 677
    or-long v44, v46, v44

    .line 678
    .line 679
    and-long v44, v44, v36

    .line 680
    .line 681
    shl-long v44, v44, v24

    .line 682
    .line 683
    add-long v44, v44, v8

    .line 684
    .line 685
    and-long v6, v6, v22

    .line 686
    .line 687
    ushr-long v8, v6, v29

    .line 688
    .line 689
    or-long/2addr v6, v8

    .line 690
    and-long v6, v6, v30

    .line 691
    .line 692
    ushr-long v8, v6, v32

    .line 693
    .line 694
    or-long/2addr v6, v8

    .line 695
    and-long v6, v6, v33

    .line 696
    .line 697
    ushr-long v8, v6, v35

    .line 698
    .line 699
    or-long/2addr v6, v8

    .line 700
    and-long v6, v6, v36

    .line 701
    .line 702
    add-long v6, v6, v44

    .line 703
    .line 704
    long-to-int v4, v6

    .line 705
    invoke-static {v3, v5}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    const v6, -0x4b4c0b1f

    .line 710
    .line 711
    .line 712
    or-int/2addr v5, v6

    .line 713
    const v6, 0x3a038280

    .line 714
    .line 715
    .line 716
    int-to-long v6, v6

    .line 717
    int-to-long v8, v5

    .line 718
    and-long v44, v8, v12

    .line 719
    .line 720
    mul-long v44, v44, v16

    .line 721
    .line 722
    and-long v44, v44, v18

    .line 723
    .line 724
    mul-long v44, v44, v20

    .line 725
    .line 726
    ushr-long v44, v44, v41

    .line 727
    .line 728
    and-long v44, v44, v22

    .line 729
    .line 730
    ushr-long v46, v8, v24

    .line 731
    .line 732
    and-long v46, v46, v12

    .line 733
    .line 734
    mul-long v46, v46, v16

    .line 735
    .line 736
    and-long v46, v46, v18

    .line 737
    .line 738
    mul-long v46, v46, v20

    .line 739
    .line 740
    ushr-long v46, v46, v41

    .line 741
    .line 742
    and-long v46, v46, v22

    .line 743
    .line 744
    shl-long v46, v46, v27

    .line 745
    .line 746
    add-long v46, v46, v44

    .line 747
    .line 748
    ushr-long v44, v8, v27

    .line 749
    .line 750
    and-long v44, v44, v12

    .line 751
    .line 752
    mul-long v44, v44, v16

    .line 753
    .line 754
    and-long v44, v44, v18

    .line 755
    .line 756
    mul-long v44, v44, v20

    .line 757
    .line 758
    ushr-long v44, v44, v41

    .line 759
    .line 760
    and-long v44, v44, v22

    .line 761
    .line 762
    shl-long v44, v44, v28

    .line 763
    .line 764
    add-long v44, v44, v46

    .line 765
    .line 766
    ushr-long v8, v8, v25

    .line 767
    .line 768
    and-long/2addr v8, v12

    .line 769
    mul-long v8, v8, v16

    .line 770
    .line 771
    and-long v8, v8, v18

    .line 772
    .line 773
    mul-long v8, v8, v20

    .line 774
    .line 775
    ushr-long v8, v8, v41

    .line 776
    .line 777
    and-long v8, v8, v22

    .line 778
    .line 779
    shl-long v8, v8, v26

    .line 780
    .line 781
    or-long v8, v8, v44

    .line 782
    .line 783
    and-long v44, v6, v12

    .line 784
    .line 785
    mul-long v44, v44, v16

    .line 786
    .line 787
    and-long v44, v44, v18

    .line 788
    .line 789
    mul-long v44, v44, v20

    .line 790
    .line 791
    ushr-long v44, v44, v41

    .line 792
    .line 793
    and-long v44, v44, v22

    .line 794
    .line 795
    ushr-long v46, v6, v24

    .line 796
    .line 797
    and-long v46, v46, v12

    .line 798
    .line 799
    mul-long v46, v46, v16

    .line 800
    .line 801
    and-long v46, v46, v18

    .line 802
    .line 803
    mul-long v46, v46, v20

    .line 804
    .line 805
    ushr-long v46, v46, v41

    .line 806
    .line 807
    and-long v46, v46, v22

    .line 808
    .line 809
    shl-long v46, v46, v27

    .line 810
    .line 811
    or-long v44, v46, v44

    .line 812
    .line 813
    ushr-long v46, v6, v27

    .line 814
    .line 815
    and-long v46, v46, v12

    .line 816
    .line 817
    mul-long v46, v46, v16

    .line 818
    .line 819
    and-long v46, v46, v18

    .line 820
    .line 821
    mul-long v46, v46, v20

    .line 822
    .line 823
    ushr-long v46, v46, v41

    .line 824
    .line 825
    and-long v46, v46, v22

    .line 826
    .line 827
    shl-long v46, v46, v28

    .line 828
    .line 829
    or-long v44, v46, v44

    .line 830
    .line 831
    ushr-long v5, v6, v25

    .line 832
    .line 833
    and-long/2addr v5, v12

    .line 834
    mul-long v5, v5, v16

    .line 835
    .line 836
    and-long v5, v5, v18

    .line 837
    .line 838
    mul-long v5, v5, v20

    .line 839
    .line 840
    ushr-long v5, v5, v41

    .line 841
    .line 842
    and-long v5, v5, v22

    .line 843
    .line 844
    shl-long v5, v5, v26

    .line 845
    .line 846
    add-long v5, v5, v44

    .line 847
    .line 848
    add-long/2addr v5, v8

    .line 849
    ushr-long v7, v5, v26

    .line 850
    .line 851
    and-long/2addr v7, v14

    .line 852
    ushr-long v44, v7, v29

    .line 853
    .line 854
    ushr-long v7, v7, v32

    .line 855
    .line 856
    or-long v7, v7, v44

    .line 857
    .line 858
    and-long v7, v7, v30

    .line 859
    .line 860
    ushr-long v44, v7, v32

    .line 861
    .line 862
    or-long v7, v44, v7

    .line 863
    .line 864
    and-long v7, v7, v33

    .line 865
    .line 866
    ushr-long v44, v7, v35

    .line 867
    .line 868
    or-long v7, v44, v7

    .line 869
    .line 870
    and-long v7, v7, v36

    .line 871
    .line 872
    shl-long v7, v7, v25

    .line 873
    .line 874
    ushr-long v44, v5, v28

    .line 875
    .line 876
    and-long v44, v44, v14

    .line 877
    .line 878
    ushr-long v46, v44, v29

    .line 879
    .line 880
    ushr-long v44, v44, v32

    .line 881
    .line 882
    or-long v44, v44, v46

    .line 883
    .line 884
    and-long v44, v44, v30

    .line 885
    .line 886
    ushr-long v46, v44, v32

    .line 887
    .line 888
    or-long v44, v46, v44

    .line 889
    .line 890
    and-long v44, v44, v33

    .line 891
    .line 892
    ushr-long v46, v44, v35

    .line 893
    .line 894
    or-long v44, v46, v44

    .line 895
    .line 896
    and-long v44, v44, v36

    .line 897
    .line 898
    shl-long v44, v44, v27

    .line 899
    .line 900
    add-long v44, v44, v7

    .line 901
    .line 902
    ushr-long v7, v5, v27

    .line 903
    .line 904
    and-long/2addr v7, v14

    .line 905
    ushr-long v46, v7, v29

    .line 906
    .line 907
    ushr-long v7, v7, v32

    .line 908
    .line 909
    or-long v7, v7, v46

    .line 910
    .line 911
    and-long v7, v7, v30

    .line 912
    .line 913
    ushr-long v46, v7, v32

    .line 914
    .line 915
    or-long v7, v46, v7

    .line 916
    .line 917
    and-long v7, v7, v33

    .line 918
    .line 919
    ushr-long v46, v7, v35

    .line 920
    .line 921
    or-long v7, v46, v7

    .line 922
    .line 923
    and-long v7, v7, v36

    .line 924
    .line 925
    shl-long v7, v7, v24

    .line 926
    .line 927
    or-long v7, v7, v44

    .line 928
    .line 929
    and-long/2addr v5, v14

    .line 930
    ushr-long v44, v5, v29

    .line 931
    .line 932
    ushr-long v5, v5, v32

    .line 933
    .line 934
    or-long v5, v5, v44

    .line 935
    .line 936
    and-long v5, v5, v30

    .line 937
    .line 938
    ushr-long v44, v5, v32

    .line 939
    .line 940
    or-long v5, v44, v5

    .line 941
    .line 942
    and-long v5, v5, v33

    .line 943
    .line 944
    ushr-long v44, v5, v35

    .line 945
    .line 946
    or-long v5, v44, v5

    .line 947
    .line 948
    and-long v5, v5, v36

    .line 949
    .line 950
    add-long/2addr v5, v7

    .line 951
    long-to-int v5, v5

    .line 952
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    const v7, 0x4a101210    # 2360452.0f

    .line 961
    .line 962
    .line 963
    and-int/2addr v6, v7

    .line 964
    const v7, 0x40103030

    .line 965
    .line 966
    .line 967
    int-to-long v7, v7

    .line 968
    move v9, v10

    .line 969
    move/from16 v44, v11

    .line 970
    .line 971
    int-to-long v10, v6

    .line 972
    and-long v45, v10, v12

    .line 973
    .line 974
    mul-long v45, v45, v16

    .line 975
    .line 976
    and-long v45, v45, v18

    .line 977
    .line 978
    mul-long v45, v45, v20

    .line 979
    .line 980
    ushr-long v45, v45, v41

    .line 981
    .line 982
    and-long v45, v45, v22

    .line 983
    .line 984
    ushr-long v47, v10, v24

    .line 985
    .line 986
    and-long v47, v47, v12

    .line 987
    .line 988
    mul-long v47, v47, v16

    .line 989
    .line 990
    and-long v47, v47, v18

    .line 991
    .line 992
    mul-long v47, v47, v20

    .line 993
    .line 994
    ushr-long v47, v47, v41

    .line 995
    .line 996
    and-long v47, v47, v22

    .line 997
    .line 998
    shl-long v47, v47, v27

    .line 999
    .line 1000
    add-long v47, v47, v45

    .line 1001
    .line 1002
    ushr-long v45, v10, v27

    .line 1003
    .line 1004
    and-long v45, v45, v12

    .line 1005
    .line 1006
    mul-long v45, v45, v16

    .line 1007
    .line 1008
    and-long v45, v45, v18

    .line 1009
    .line 1010
    mul-long v45, v45, v20

    .line 1011
    .line 1012
    ushr-long v45, v45, v41

    .line 1013
    .line 1014
    and-long v45, v45, v22

    .line 1015
    .line 1016
    shl-long v45, v45, v28

    .line 1017
    .line 1018
    add-long v45, v45, v47

    .line 1019
    .line 1020
    ushr-long v10, v10, v25

    .line 1021
    .line 1022
    and-long/2addr v10, v12

    .line 1023
    mul-long v10, v10, v16

    .line 1024
    .line 1025
    and-long v10, v10, v18

    .line 1026
    .line 1027
    mul-long v10, v10, v20

    .line 1028
    .line 1029
    ushr-long v10, v10, v41

    .line 1030
    .line 1031
    and-long v10, v10, v22

    .line 1032
    .line 1033
    shl-long v10, v10, v26

    .line 1034
    .line 1035
    or-long v10, v10, v45

    .line 1036
    .line 1037
    and-long v45, v7, v12

    .line 1038
    .line 1039
    mul-long v45, v45, v16

    .line 1040
    .line 1041
    and-long v45, v45, v18

    .line 1042
    .line 1043
    mul-long v45, v45, v20

    .line 1044
    .line 1045
    ushr-long v45, v45, v41

    .line 1046
    .line 1047
    and-long v45, v45, v22

    .line 1048
    .line 1049
    ushr-long v47, v7, v24

    .line 1050
    .line 1051
    and-long v47, v47, v12

    .line 1052
    .line 1053
    mul-long v47, v47, v16

    .line 1054
    .line 1055
    and-long v47, v47, v18

    .line 1056
    .line 1057
    mul-long v47, v47, v20

    .line 1058
    .line 1059
    ushr-long v47, v47, v41

    .line 1060
    .line 1061
    and-long v47, v47, v22

    .line 1062
    .line 1063
    shl-long v47, v47, v27

    .line 1064
    .line 1065
    or-long v45, v47, v45

    .line 1066
    .line 1067
    ushr-long v47, v7, v27

    .line 1068
    .line 1069
    and-long v47, v47, v12

    .line 1070
    .line 1071
    mul-long v47, v47, v16

    .line 1072
    .line 1073
    and-long v47, v47, v18

    .line 1074
    .line 1075
    mul-long v47, v47, v20

    .line 1076
    .line 1077
    ushr-long v47, v47, v41

    .line 1078
    .line 1079
    and-long v47, v47, v22

    .line 1080
    .line 1081
    shl-long v47, v47, v28

    .line 1082
    .line 1083
    add-long v47, v47, v45

    .line 1084
    .line 1085
    ushr-long v6, v7, v25

    .line 1086
    .line 1087
    and-long/2addr v6, v12

    .line 1088
    mul-long v6, v6, v16

    .line 1089
    .line 1090
    and-long v6, v6, v18

    .line 1091
    .line 1092
    mul-long v6, v6, v20

    .line 1093
    .line 1094
    ushr-long v6, v6, v41

    .line 1095
    .line 1096
    and-long v6, v6, v22

    .line 1097
    .line 1098
    shl-long v6, v6, v26

    .line 1099
    .line 1100
    or-long v6, v6, v47

    .line 1101
    .line 1102
    add-long/2addr v6, v10

    .line 1103
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    add-long/2addr v6, v10

    .line 1109
    ushr-long v10, v6, v26

    .line 1110
    .line 1111
    and-long/2addr v10, v14

    .line 1112
    ushr-long v45, v10, v29

    .line 1113
    .line 1114
    ushr-long v10, v10, v32

    .line 1115
    .line 1116
    or-long v10, v10, v45

    .line 1117
    .line 1118
    and-long v10, v10, v30

    .line 1119
    .line 1120
    ushr-long v45, v10, v32

    .line 1121
    .line 1122
    or-long v10, v45, v10

    .line 1123
    .line 1124
    and-long v10, v10, v33

    .line 1125
    .line 1126
    ushr-long v45, v10, v35

    .line 1127
    .line 1128
    or-long v10, v45, v10

    .line 1129
    .line 1130
    and-long v10, v10, v36

    .line 1131
    .line 1132
    shl-long v10, v10, v25

    .line 1133
    .line 1134
    ushr-long v45, v6, v28

    .line 1135
    .line 1136
    and-long v45, v45, v14

    .line 1137
    .line 1138
    ushr-long v47, v45, v29

    .line 1139
    .line 1140
    ushr-long v45, v45, v32

    .line 1141
    .line 1142
    or-long v45, v45, v47

    .line 1143
    .line 1144
    and-long v45, v45, v30

    .line 1145
    .line 1146
    ushr-long v47, v45, v32

    .line 1147
    .line 1148
    or-long v45, v47, v45

    .line 1149
    .line 1150
    and-long v45, v45, v33

    .line 1151
    .line 1152
    ushr-long v47, v45, v35

    .line 1153
    .line 1154
    or-long v45, v47, v45

    .line 1155
    .line 1156
    and-long v45, v45, v36

    .line 1157
    .line 1158
    shl-long v45, v45, v27

    .line 1159
    .line 1160
    or-long v10, v45, v10

    .line 1161
    .line 1162
    ushr-long v45, v6, v27

    .line 1163
    .line 1164
    and-long v45, v45, v14

    .line 1165
    .line 1166
    ushr-long v47, v45, v29

    .line 1167
    .line 1168
    ushr-long v45, v45, v32

    .line 1169
    .line 1170
    or-long v45, v45, v47

    .line 1171
    .line 1172
    and-long v45, v45, v30

    .line 1173
    .line 1174
    ushr-long v47, v45, v32

    .line 1175
    .line 1176
    or-long v45, v47, v45

    .line 1177
    .line 1178
    and-long v45, v45, v33

    .line 1179
    .line 1180
    ushr-long v47, v45, v35

    .line 1181
    .line 1182
    or-long v45, v47, v45

    .line 1183
    .line 1184
    and-long v45, v45, v36

    .line 1185
    .line 1186
    shl-long v45, v45, v24

    .line 1187
    .line 1188
    add-long v45, v45, v10

    .line 1189
    .line 1190
    and-long/2addr v6, v14

    .line 1191
    ushr-long v10, v6, v29

    .line 1192
    .line 1193
    ushr-long v6, v6, v32

    .line 1194
    .line 1195
    or-long/2addr v6, v10

    .line 1196
    and-long v6, v6, v30

    .line 1197
    .line 1198
    ushr-long v10, v6, v32

    .line 1199
    .line 1200
    or-long/2addr v6, v10

    .line 1201
    and-long v6, v6, v33

    .line 1202
    .line 1203
    ushr-long v10, v6, v35

    .line 1204
    .line 1205
    or-long/2addr v6, v10

    .line 1206
    and-long v6, v6, v36

    .line 1207
    .line 1208
    or-long v6, v6, v45

    .line 1209
    .line 1210
    long-to-int v6, v6

    .line 1211
    add-int/2addr v5, v6

    .line 1212
    const v6, -0x7a13b2e5

    .line 1213
    .line 1214
    .line 1215
    int-to-long v6, v6

    .line 1216
    int-to-long v10, v5

    .line 1217
    and-long v45, v10, v12

    .line 1218
    .line 1219
    mul-long v45, v45, v16

    .line 1220
    .line 1221
    and-long v45, v45, v18

    .line 1222
    .line 1223
    mul-long v45, v45, v20

    .line 1224
    .line 1225
    ushr-long v45, v45, v41

    .line 1226
    .line 1227
    and-long v45, v45, v22

    .line 1228
    .line 1229
    ushr-long v47, v10, v24

    .line 1230
    .line 1231
    and-long v47, v47, v12

    .line 1232
    .line 1233
    mul-long v47, v47, v16

    .line 1234
    .line 1235
    and-long v47, v47, v18

    .line 1236
    .line 1237
    mul-long v47, v47, v20

    .line 1238
    .line 1239
    ushr-long v47, v47, v41

    .line 1240
    .line 1241
    and-long v47, v47, v22

    .line 1242
    .line 1243
    shl-long v47, v47, v27

    .line 1244
    .line 1245
    add-long v47, v47, v45

    .line 1246
    .line 1247
    ushr-long v45, v10, v27

    .line 1248
    .line 1249
    and-long v45, v45, v12

    .line 1250
    .line 1251
    mul-long v45, v45, v16

    .line 1252
    .line 1253
    and-long v45, v45, v18

    .line 1254
    .line 1255
    mul-long v45, v45, v20

    .line 1256
    .line 1257
    ushr-long v45, v45, v41

    .line 1258
    .line 1259
    and-long v45, v45, v22

    .line 1260
    .line 1261
    shl-long v45, v45, v28

    .line 1262
    .line 1263
    or-long v45, v45, v47

    .line 1264
    .line 1265
    ushr-long v10, v10, v25

    .line 1266
    .line 1267
    and-long/2addr v10, v12

    .line 1268
    mul-long v10, v10, v16

    .line 1269
    .line 1270
    and-long v10, v10, v18

    .line 1271
    .line 1272
    mul-long v10, v10, v20

    .line 1273
    .line 1274
    ushr-long v10, v10, v41

    .line 1275
    .line 1276
    and-long v10, v10, v22

    .line 1277
    .line 1278
    shl-long v10, v10, v26

    .line 1279
    .line 1280
    or-long v10, v10, v45

    .line 1281
    .line 1282
    and-long v45, v6, v12

    .line 1283
    .line 1284
    mul-long v45, v45, v16

    .line 1285
    .line 1286
    and-long v45, v45, v18

    .line 1287
    .line 1288
    mul-long v45, v45, v20

    .line 1289
    .line 1290
    ushr-long v45, v45, v41

    .line 1291
    .line 1292
    and-long v45, v45, v22

    .line 1293
    .line 1294
    ushr-long v47, v6, v24

    .line 1295
    .line 1296
    and-long v47, v47, v12

    .line 1297
    .line 1298
    mul-long v47, v47, v16

    .line 1299
    .line 1300
    and-long v47, v47, v18

    .line 1301
    .line 1302
    mul-long v47, v47, v20

    .line 1303
    .line 1304
    ushr-long v47, v47, v41

    .line 1305
    .line 1306
    and-long v47, v47, v22

    .line 1307
    .line 1308
    shl-long v47, v47, v27

    .line 1309
    .line 1310
    add-long v47, v47, v45

    .line 1311
    .line 1312
    ushr-long v45, v6, v27

    .line 1313
    .line 1314
    and-long v45, v45, v12

    .line 1315
    .line 1316
    mul-long v45, v45, v16

    .line 1317
    .line 1318
    and-long v45, v45, v18

    .line 1319
    .line 1320
    mul-long v45, v45, v20

    .line 1321
    .line 1322
    ushr-long v45, v45, v41

    .line 1323
    .line 1324
    and-long v45, v45, v22

    .line 1325
    .line 1326
    shl-long v45, v45, v28

    .line 1327
    .line 1328
    add-long v45, v45, v47

    .line 1329
    .line 1330
    ushr-long v5, v6, v25

    .line 1331
    .line 1332
    and-long/2addr v5, v12

    .line 1333
    mul-long v5, v5, v16

    .line 1334
    .line 1335
    and-long v5, v5, v18

    .line 1336
    .line 1337
    mul-long v5, v5, v20

    .line 1338
    .line 1339
    ushr-long v5, v5, v41

    .line 1340
    .line 1341
    and-long v5, v5, v22

    .line 1342
    .line 1343
    shl-long v5, v5, v26

    .line 1344
    .line 1345
    add-long v5, v5, v45

    .line 1346
    .line 1347
    add-long/2addr v5, v10

    .line 1348
    ushr-long v7, v5, v26

    .line 1349
    .line 1350
    and-long v7, v7, v22

    .line 1351
    .line 1352
    ushr-long v10, v7, v29

    .line 1353
    .line 1354
    or-long/2addr v7, v10

    .line 1355
    and-long v7, v7, v30

    .line 1356
    .line 1357
    ushr-long v10, v7, v32

    .line 1358
    .line 1359
    or-long/2addr v7, v10

    .line 1360
    and-long v7, v7, v33

    .line 1361
    .line 1362
    ushr-long v10, v7, v35

    .line 1363
    .line 1364
    or-long/2addr v7, v10

    .line 1365
    and-long v7, v7, v36

    .line 1366
    .line 1367
    shl-long v7, v7, v25

    .line 1368
    .line 1369
    ushr-long v10, v5, v28

    .line 1370
    .line 1371
    and-long v10, v10, v22

    .line 1372
    .line 1373
    ushr-long v45, v10, v29

    .line 1374
    .line 1375
    or-long v10, v45, v10

    .line 1376
    .line 1377
    and-long v10, v10, v30

    .line 1378
    .line 1379
    ushr-long v45, v10, v32

    .line 1380
    .line 1381
    or-long v10, v45, v10

    .line 1382
    .line 1383
    and-long v10, v10, v33

    .line 1384
    .line 1385
    ushr-long v45, v10, v35

    .line 1386
    .line 1387
    or-long v10, v45, v10

    .line 1388
    .line 1389
    and-long v10, v10, v36

    .line 1390
    .line 1391
    shl-long v10, v10, v27

    .line 1392
    .line 1393
    or-long/2addr v7, v10

    .line 1394
    ushr-long v10, v5, v27

    .line 1395
    .line 1396
    and-long v10, v10, v22

    .line 1397
    .line 1398
    ushr-long v45, v10, v29

    .line 1399
    .line 1400
    or-long v10, v45, v10

    .line 1401
    .line 1402
    and-long v10, v10, v30

    .line 1403
    .line 1404
    ushr-long v45, v10, v32

    .line 1405
    .line 1406
    or-long v10, v45, v10

    .line 1407
    .line 1408
    and-long v10, v10, v33

    .line 1409
    .line 1410
    ushr-long v45, v10, v35

    .line 1411
    .line 1412
    or-long v10, v45, v10

    .line 1413
    .line 1414
    and-long v10, v10, v36

    .line 1415
    .line 1416
    shl-long v10, v10, v24

    .line 1417
    .line 1418
    or-long/2addr v7, v10

    .line 1419
    and-long v5, v5, v22

    .line 1420
    .line 1421
    ushr-long v10, v5, v29

    .line 1422
    .line 1423
    or-long/2addr v5, v10

    .line 1424
    and-long v5, v5, v30

    .line 1425
    .line 1426
    ushr-long v10, v5, v32

    .line 1427
    .line 1428
    or-long/2addr v5, v10

    .line 1429
    and-long v5, v5, v33

    .line 1430
    .line 1431
    ushr-long v10, v5, v35

    .line 1432
    .line 1433
    or-long/2addr v5, v10

    .line 1434
    and-long v5, v5, v36

    .line 1435
    .line 1436
    add-long/2addr v5, v7

    .line 1437
    long-to-int v5, v5

    .line 1438
    aput-byte v5, v2, v4

    .line 1439
    .line 1440
    new-array v1, v1, [B

    .line 1441
    .line 1442
    const/16 v4, 0x24

    .line 1443
    .line 1444
    aput-byte v4, v1, v42

    .line 1445
    .line 1446
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    not-int v4, v4

    .line 1455
    const v5, -0x3a53234e

    .line 1456
    .line 1457
    .line 1458
    or-int/2addr v4, v5

    .line 1459
    const v5, 0x6205110

    .line 1460
    .line 1461
    .line 1462
    and-int/2addr v4, v5

    .line 1463
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    const v6, 0x2502100

    .line 1472
    .line 1473
    .line 1474
    and-int/2addr v5, v6

    .line 1475
    const v6, -0x77afde00    # -6.263269E-34f

    .line 1476
    .line 1477
    .line 1478
    or-int/2addr v5, v6

    .line 1479
    add-int/2addr v4, v5

    .line 1480
    const v5, -0x718f8cd1

    .line 1481
    .line 1482
    .line 1483
    xor-int/2addr v4, v5

    .line 1484
    aput-byte v4, v1, v29

    .line 1485
    .line 1486
    aput-byte v41, v1, v32

    .line 1487
    .line 1488
    const/16 v4, -0x43

    .line 1489
    .line 1490
    aput-byte v4, v1, v44

    .line 1491
    .line 1492
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    not-int v4, v4

    .line 1501
    const v5, -0x81bcd42

    .line 1502
    .line 1503
    .line 1504
    or-int/2addr v4, v5

    .line 1505
    const v5, -0x396dde00    # -18705.0f

    .line 1506
    .line 1507
    .line 1508
    and-int/2addr v4, v5

    .line 1509
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    const/high16 v6, 0x8130000

    .line 1518
    .line 1519
    and-int/2addr v5, v6

    .line 1520
    const v6, 0x80190a4

    .line 1521
    .line 1522
    .line 1523
    or-int/2addr v5, v6

    .line 1524
    add-int/2addr v4, v5

    .line 1525
    const v5, -0x316c4d60

    .line 1526
    .line 1527
    .line 1528
    xor-int/2addr v4, v5

    .line 1529
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    add-int/lit8 v6, v5, -0x1

    .line 1538
    .line 1539
    mul-int/lit8 v5, v5, 0x2

    .line 1540
    .line 1541
    sub-int/2addr v6, v5

    .line 1542
    neg-int v5, v6

    .line 1543
    add-int/lit8 v5, v5, -0x1

    .line 1544
    .line 1545
    const v7, 0x6f25bc40

    .line 1546
    .line 1547
    .line 1548
    or-int/2addr v5, v7

    .line 1549
    add-int/2addr v6, v5

    .line 1550
    const v5, -0x6f25bc40

    .line 1551
    .line 1552
    .line 1553
    add-int/2addr v6, v5

    .line 1554
    const v5, 0x21409c8

    .line 1555
    .line 1556
    .line 1557
    and-int/2addr v5, v6

    .line 1558
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v6

    .line 1562
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1563
    .line 1564
    .line 1565
    move-result v6

    .line 1566
    const v7, 0x2060840

    .line 1567
    .line 1568
    .line 1569
    and-int/2addr v6, v7

    .line 1570
    const v7, 0x4220002

    .line 1571
    .line 1572
    .line 1573
    or-int/2addr v6, v7

    .line 1574
    add-int/2addr v5, v6

    .line 1575
    const v6, 0x63609e3

    .line 1576
    .line 1577
    .line 1578
    xor-int/2addr v5, v6

    .line 1579
    aput-byte v5, v1, v4

    .line 1580
    .line 1581
    const/16 v4, 0x6f

    .line 1582
    .line 1583
    aput-byte v4, v1, v43

    .line 1584
    .line 1585
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1590
    .line 1591
    .line 1592
    move-result v4

    .line 1593
    not-int v4, v4

    .line 1594
    const v5, 0x52d77787

    .line 1595
    .line 1596
    .line 1597
    or-int/2addr v4, v5

    .line 1598
    const v5, 0x40a00182    # 5.000184f

    .line 1599
    .line 1600
    .line 1601
    int-to-long v5, v5

    .line 1602
    int-to-long v7, v4

    .line 1603
    and-long v10, v7, v12

    .line 1604
    .line 1605
    mul-long v10, v10, v16

    .line 1606
    .line 1607
    and-long v10, v10, v18

    .line 1608
    .line 1609
    mul-long v10, v10, v20

    .line 1610
    .line 1611
    ushr-long v10, v10, v41

    .line 1612
    .line 1613
    and-long v10, v10, v22

    .line 1614
    .line 1615
    ushr-long v42, v7, v24

    .line 1616
    .line 1617
    and-long v42, v42, v12

    .line 1618
    .line 1619
    mul-long v42, v42, v16

    .line 1620
    .line 1621
    and-long v42, v42, v18

    .line 1622
    .line 1623
    mul-long v42, v42, v20

    .line 1624
    .line 1625
    ushr-long v42, v42, v41

    .line 1626
    .line 1627
    and-long v42, v42, v22

    .line 1628
    .line 1629
    shl-long v42, v42, v27

    .line 1630
    .line 1631
    or-long v10, v42, v10

    .line 1632
    .line 1633
    ushr-long v42, v7, v27

    .line 1634
    .line 1635
    and-long v42, v42, v12

    .line 1636
    .line 1637
    mul-long v42, v42, v16

    .line 1638
    .line 1639
    and-long v42, v42, v18

    .line 1640
    .line 1641
    mul-long v42, v42, v20

    .line 1642
    .line 1643
    ushr-long v42, v42, v41

    .line 1644
    .line 1645
    and-long v42, v42, v22

    .line 1646
    .line 1647
    shl-long v42, v42, v28

    .line 1648
    .line 1649
    or-long v10, v42, v10

    .line 1650
    .line 1651
    ushr-long v7, v7, v25

    .line 1652
    .line 1653
    and-long/2addr v7, v12

    .line 1654
    mul-long v7, v7, v16

    .line 1655
    .line 1656
    and-long v7, v7, v18

    .line 1657
    .line 1658
    mul-long v7, v7, v20

    .line 1659
    .line 1660
    ushr-long v7, v7, v41

    .line 1661
    .line 1662
    and-long v7, v7, v22

    .line 1663
    .line 1664
    shl-long v7, v7, v26

    .line 1665
    .line 1666
    add-long/2addr v7, v10

    .line 1667
    and-long v10, v5, v12

    .line 1668
    .line 1669
    mul-long v10, v10, v16

    .line 1670
    .line 1671
    and-long v10, v10, v18

    .line 1672
    .line 1673
    mul-long v10, v10, v20

    .line 1674
    .line 1675
    ushr-long v10, v10, v41

    .line 1676
    .line 1677
    and-long v10, v10, v22

    .line 1678
    .line 1679
    ushr-long v42, v5, v24

    .line 1680
    .line 1681
    and-long v42, v42, v12

    .line 1682
    .line 1683
    mul-long v42, v42, v16

    .line 1684
    .line 1685
    and-long v42, v42, v18

    .line 1686
    .line 1687
    mul-long v42, v42, v20

    .line 1688
    .line 1689
    ushr-long v42, v42, v41

    .line 1690
    .line 1691
    and-long v42, v42, v22

    .line 1692
    .line 1693
    shl-long v42, v42, v27

    .line 1694
    .line 1695
    or-long v10, v42, v10

    .line 1696
    .line 1697
    ushr-long v42, v5, v27

    .line 1698
    .line 1699
    and-long v42, v42, v12

    .line 1700
    .line 1701
    mul-long v42, v42, v16

    .line 1702
    .line 1703
    and-long v42, v42, v18

    .line 1704
    .line 1705
    mul-long v42, v42, v20

    .line 1706
    .line 1707
    ushr-long v42, v42, v41

    .line 1708
    .line 1709
    and-long v42, v42, v22

    .line 1710
    .line 1711
    shl-long v42, v42, v28

    .line 1712
    .line 1713
    or-long v10, v42, v10

    .line 1714
    .line 1715
    ushr-long v4, v5, v25

    .line 1716
    .line 1717
    and-long/2addr v4, v12

    .line 1718
    mul-long v4, v4, v16

    .line 1719
    .line 1720
    and-long v4, v4, v18

    .line 1721
    .line 1722
    mul-long v4, v4, v20

    .line 1723
    .line 1724
    ushr-long v4, v4, v41

    .line 1725
    .line 1726
    and-long v4, v4, v22

    .line 1727
    .line 1728
    shl-long v4, v4, v26

    .line 1729
    .line 1730
    add-long/2addr v4, v10

    .line 1731
    add-long/2addr v4, v7

    .line 1732
    ushr-long v6, v4, v26

    .line 1733
    .line 1734
    and-long/2addr v6, v14

    .line 1735
    ushr-long v10, v6, v29

    .line 1736
    .line 1737
    ushr-long v6, v6, v32

    .line 1738
    .line 1739
    or-long/2addr v6, v10

    .line 1740
    and-long v6, v6, v30

    .line 1741
    .line 1742
    ushr-long v10, v6, v32

    .line 1743
    .line 1744
    or-long/2addr v6, v10

    .line 1745
    and-long v6, v6, v33

    .line 1746
    .line 1747
    ushr-long v10, v6, v35

    .line 1748
    .line 1749
    or-long/2addr v6, v10

    .line 1750
    and-long v6, v6, v36

    .line 1751
    .line 1752
    shl-long v6, v6, v25

    .line 1753
    .line 1754
    ushr-long v10, v4, v28

    .line 1755
    .line 1756
    and-long/2addr v10, v14

    .line 1757
    ushr-long v42, v10, v29

    .line 1758
    .line 1759
    ushr-long v10, v10, v32

    .line 1760
    .line 1761
    or-long v10, v10, v42

    .line 1762
    .line 1763
    and-long v10, v10, v30

    .line 1764
    .line 1765
    ushr-long v42, v10, v32

    .line 1766
    .line 1767
    or-long v10, v42, v10

    .line 1768
    .line 1769
    and-long v10, v10, v33

    .line 1770
    .line 1771
    ushr-long v42, v10, v35

    .line 1772
    .line 1773
    or-long v10, v42, v10

    .line 1774
    .line 1775
    and-long v10, v10, v36

    .line 1776
    .line 1777
    shl-long v10, v10, v27

    .line 1778
    .line 1779
    add-long/2addr v10, v6

    .line 1780
    ushr-long v6, v4, v27

    .line 1781
    .line 1782
    and-long/2addr v6, v14

    .line 1783
    ushr-long v42, v6, v29

    .line 1784
    .line 1785
    ushr-long v6, v6, v32

    .line 1786
    .line 1787
    or-long v6, v6, v42

    .line 1788
    .line 1789
    and-long v6, v6, v30

    .line 1790
    .line 1791
    ushr-long v42, v6, v32

    .line 1792
    .line 1793
    or-long v6, v42, v6

    .line 1794
    .line 1795
    and-long v6, v6, v33

    .line 1796
    .line 1797
    ushr-long v42, v6, v35

    .line 1798
    .line 1799
    or-long v6, v42, v6

    .line 1800
    .line 1801
    and-long v6, v6, v36

    .line 1802
    .line 1803
    shl-long v6, v6, v24

    .line 1804
    .line 1805
    or-long/2addr v6, v10

    .line 1806
    and-long/2addr v4, v14

    .line 1807
    ushr-long v10, v4, v29

    .line 1808
    .line 1809
    ushr-long v4, v4, v32

    .line 1810
    .line 1811
    or-long/2addr v4, v10

    .line 1812
    and-long v4, v4, v30

    .line 1813
    .line 1814
    ushr-long v10, v4, v32

    .line 1815
    .line 1816
    or-long/2addr v4, v10

    .line 1817
    and-long v4, v4, v33

    .line 1818
    .line 1819
    ushr-long v10, v4, v35

    .line 1820
    .line 1821
    or-long/2addr v4, v10

    .line 1822
    and-long v4, v4, v36

    .line 1823
    .line 1824
    add-long/2addr v4, v6

    .line 1825
    long-to-int v4, v4

    .line 1826
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1831
    .line 1832
    .line 1833
    move-result v5

    .line 1834
    const/high16 v6, 0x640000

    .line 1835
    .line 1836
    and-int/2addr v5, v6

    .line 1837
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v6

    .line 1841
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1842
    .line 1843
    .line 1844
    move-result v6

    .line 1845
    not-int v7, v5

    .line 1846
    and-int/2addr v6, v7

    .line 1847
    const v7, 0x564040

    .line 1848
    .line 1849
    .line 1850
    and-int/2addr v6, v7

    .line 1851
    add-int/2addr v6, v7

    .line 1852
    add-int/2addr v6, v5

    .line 1853
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v8

    .line 1857
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1858
    .line 1859
    .line 1860
    move-result v8

    .line 1861
    or-int/2addr v5, v8

    .line 1862
    and-int/2addr v5, v7

    .line 1863
    sub-int/2addr v6, v5

    .line 1864
    or-int v5, v6, v4

    .line 1865
    .line 1866
    mul-int/lit8 v5, v5, 0x2

    .line 1867
    .line 1868
    xor-int/2addr v4, v6

    .line 1869
    sub-int/2addr v5, v4

    .line 1870
    const v4, 0x40f641eb

    .line 1871
    .line 1872
    .line 1873
    xor-int/2addr v4, v5

    .line 1874
    aput-byte v4, v1, v9

    .line 1875
    .line 1876
    const/4 v4, 0x7

    .line 1877
    const/16 v5, 0x1c

    .line 1878
    .line 1879
    aput-byte v5, v1, v4

    .line 1880
    .line 1881
    const/16 v4, -0x5d

    .line 1882
    .line 1883
    aput-byte v4, v1, v24

    .line 1884
    .line 1885
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1890
    .line 1891
    .line 1892
    move-result v4

    .line 1893
    not-int v4, v4

    .line 1894
    const v5, -0xf4e409e

    .line 1895
    .line 1896
    .line 1897
    or-int/2addr v4, v5

    .line 1898
    const v5, 0x35db100

    .line 1899
    .line 1900
    .line 1901
    and-int/2addr v4, v5

    .line 1902
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v5

    .line 1906
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1907
    .line 1908
    .line 1909
    move-result v5

    .line 1910
    const v6, -0x7cb3ffd0

    .line 1911
    .line 1912
    .line 1913
    and-int/2addr v5, v6

    .line 1914
    const v6, -0x3b7fbfd0

    .line 1915
    .line 1916
    .line 1917
    or-int/2addr v5, v6

    .line 1918
    add-int/2addr v4, v5

    .line 1919
    const v5, -0x38220ec7

    .line 1920
    .line 1921
    .line 1922
    xor-int/2addr v4, v5

    .line 1923
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1928
    .line 1929
    .line 1930
    move-result v5

    .line 1931
    rsub-int/lit8 v6, v5, -0x1

    .line 1932
    .line 1933
    const v7, 0x25e788fd

    .line 1934
    .line 1935
    .line 1936
    sub-int/2addr v7, v5

    .line 1937
    neg-int v5, v6

    .line 1938
    add-int/lit8 v5, v5, -0x1

    .line 1939
    .line 1940
    const v6, -0x25e788fe

    .line 1941
    .line 1942
    .line 1943
    or-int/2addr v5, v6

    .line 1944
    add-int/2addr v7, v5

    .line 1945
    const v5, 0x3e08001

    .line 1946
    .line 1947
    .line 1948
    and-int/2addr v5, v7

    .line 1949
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v6

    .line 1953
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1954
    .line 1955
    .line 1956
    move-result v6

    .line 1957
    const v7, -0x6dfbfefe

    .line 1958
    .line 1959
    .line 1960
    and-int/2addr v6, v7

    .line 1961
    const v7, -0x6febfede

    .line 1962
    .line 1963
    .line 1964
    or-int/2addr v6, v7

    .line 1965
    and-int v7, v6, v5

    .line 1966
    .line 1967
    or-int/2addr v5, v6

    .line 1968
    add-int/2addr v7, v5

    .line 1969
    const v5, -0x6c0b7ed0

    .line 1970
    .line 1971
    .line 1972
    int-to-long v5, v5

    .line 1973
    int-to-long v7, v7

    .line 1974
    and-long v9, v7, v12

    .line 1975
    .line 1976
    mul-long v9, v9, v16

    .line 1977
    .line 1978
    and-long v9, v9, v18

    .line 1979
    .line 1980
    mul-long v9, v9, v20

    .line 1981
    .line 1982
    ushr-long v9, v9, v41

    .line 1983
    .line 1984
    and-long v9, v9, v22

    .line 1985
    .line 1986
    ushr-long v14, v7, v24

    .line 1987
    .line 1988
    and-long/2addr v14, v12

    .line 1989
    mul-long v14, v14, v16

    .line 1990
    .line 1991
    and-long v14, v14, v18

    .line 1992
    .line 1993
    mul-long v14, v14, v20

    .line 1994
    .line 1995
    ushr-long v14, v14, v41

    .line 1996
    .line 1997
    and-long v14, v14, v22

    .line 1998
    .line 1999
    shl-long v14, v14, v27

    .line 2000
    .line 2001
    add-long/2addr v14, v9

    .line 2002
    ushr-long v9, v7, v27

    .line 2003
    .line 2004
    and-long/2addr v9, v12

    .line 2005
    mul-long v9, v9, v16

    .line 2006
    .line 2007
    and-long v9, v9, v18

    .line 2008
    .line 2009
    mul-long v9, v9, v20

    .line 2010
    .line 2011
    ushr-long v9, v9, v41

    .line 2012
    .line 2013
    and-long v9, v9, v22

    .line 2014
    .line 2015
    shl-long v9, v9, v28

    .line 2016
    .line 2017
    add-long/2addr v9, v14

    .line 2018
    ushr-long v7, v7, v25

    .line 2019
    .line 2020
    and-long/2addr v7, v12

    .line 2021
    mul-long v7, v7, v16

    .line 2022
    .line 2023
    and-long v7, v7, v18

    .line 2024
    .line 2025
    mul-long v7, v7, v20

    .line 2026
    .line 2027
    ushr-long v7, v7, v41

    .line 2028
    .line 2029
    and-long v7, v7, v22

    .line 2030
    .line 2031
    shl-long v7, v7, v26

    .line 2032
    .line 2033
    add-long/2addr v7, v9

    .line 2034
    and-long v9, v5, v12

    .line 2035
    .line 2036
    mul-long v9, v9, v16

    .line 2037
    .line 2038
    and-long v9, v9, v18

    .line 2039
    .line 2040
    mul-long v9, v9, v20

    .line 2041
    .line 2042
    ushr-long v9, v9, v41

    .line 2043
    .line 2044
    and-long v9, v9, v22

    .line 2045
    .line 2046
    ushr-long v14, v5, v24

    .line 2047
    .line 2048
    and-long/2addr v14, v12

    .line 2049
    mul-long v14, v14, v16

    .line 2050
    .line 2051
    and-long v14, v14, v18

    .line 2052
    .line 2053
    mul-long v14, v14, v20

    .line 2054
    .line 2055
    ushr-long v14, v14, v41

    .line 2056
    .line 2057
    and-long v14, v14, v22

    .line 2058
    .line 2059
    shl-long v14, v14, v27

    .line 2060
    .line 2061
    or-long/2addr v9, v14

    .line 2062
    ushr-long v14, v5, v27

    .line 2063
    .line 2064
    and-long/2addr v14, v12

    .line 2065
    mul-long v14, v14, v16

    .line 2066
    .line 2067
    and-long v14, v14, v18

    .line 2068
    .line 2069
    mul-long v14, v14, v20

    .line 2070
    .line 2071
    ushr-long v14, v14, v41

    .line 2072
    .line 2073
    and-long v14, v14, v22

    .line 2074
    .line 2075
    shl-long v14, v14, v28

    .line 2076
    .line 2077
    or-long/2addr v9, v14

    .line 2078
    ushr-long v5, v5, v25

    .line 2079
    .line 2080
    and-long/2addr v5, v12

    .line 2081
    mul-long v5, v5, v16

    .line 2082
    .line 2083
    and-long v5, v5, v18

    .line 2084
    .line 2085
    mul-long v5, v5, v20

    .line 2086
    .line 2087
    ushr-long v5, v5, v41

    .line 2088
    .line 2089
    and-long v5, v5, v22

    .line 2090
    .line 2091
    shl-long v5, v5, v26

    .line 2092
    .line 2093
    add-long/2addr v5, v9

    .line 2094
    add-long/2addr v5, v7

    .line 2095
    ushr-long v7, v5, v26

    .line 2096
    .line 2097
    and-long v7, v7, v22

    .line 2098
    .line 2099
    ushr-long v9, v7, v29

    .line 2100
    .line 2101
    or-long/2addr v7, v9

    .line 2102
    and-long v7, v7, v30

    .line 2103
    .line 2104
    ushr-long v9, v7, v32

    .line 2105
    .line 2106
    or-long/2addr v7, v9

    .line 2107
    and-long v7, v7, v33

    .line 2108
    .line 2109
    ushr-long v9, v7, v35

    .line 2110
    .line 2111
    or-long/2addr v7, v9

    .line 2112
    and-long v7, v7, v36

    .line 2113
    .line 2114
    shl-long v7, v7, v25

    .line 2115
    .line 2116
    ushr-long v9, v5, v28

    .line 2117
    .line 2118
    and-long v9, v9, v22

    .line 2119
    .line 2120
    ushr-long v11, v9, v29

    .line 2121
    .line 2122
    or-long/2addr v9, v11

    .line 2123
    and-long v9, v9, v30

    .line 2124
    .line 2125
    ushr-long v11, v9, v32

    .line 2126
    .line 2127
    or-long/2addr v9, v11

    .line 2128
    and-long v9, v9, v33

    .line 2129
    .line 2130
    ushr-long v11, v9, v35

    .line 2131
    .line 2132
    or-long/2addr v9, v11

    .line 2133
    and-long v9, v9, v36

    .line 2134
    .line 2135
    shl-long v9, v9, v27

    .line 2136
    .line 2137
    add-long/2addr v9, v7

    .line 2138
    ushr-long v7, v5, v27

    .line 2139
    .line 2140
    and-long v7, v7, v22

    .line 2141
    .line 2142
    ushr-long v11, v7, v29

    .line 2143
    .line 2144
    or-long/2addr v7, v11

    .line 2145
    and-long v7, v7, v30

    .line 2146
    .line 2147
    ushr-long v11, v7, v32

    .line 2148
    .line 2149
    or-long/2addr v7, v11

    .line 2150
    and-long v7, v7, v33

    .line 2151
    .line 2152
    ushr-long v11, v7, v35

    .line 2153
    .line 2154
    or-long/2addr v7, v11

    .line 2155
    and-long v7, v7, v36

    .line 2156
    .line 2157
    shl-long v7, v7, v24

    .line 2158
    .line 2159
    or-long/2addr v7, v9

    .line 2160
    and-long v5, v5, v22

    .line 2161
    .line 2162
    ushr-long v9, v5, v29

    .line 2163
    .line 2164
    or-long/2addr v5, v9

    .line 2165
    and-long v5, v5, v30

    .line 2166
    .line 2167
    ushr-long v9, v5, v32

    .line 2168
    .line 2169
    or-long/2addr v5, v9

    .line 2170
    and-long v5, v5, v33

    .line 2171
    .line 2172
    ushr-long v9, v5, v35

    .line 2173
    .line 2174
    or-long/2addr v5, v9

    .line 2175
    and-long v5, v5, v36

    .line 2176
    .line 2177
    add-long/2addr v5, v7

    .line 2178
    long-to-int v5, v5

    .line 2179
    aput-byte v5, v1, v4

    .line 2180
    .line 2181
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v4

    .line 2185
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2186
    .line 2187
    .line 2188
    move-result v4

    .line 2189
    not-int v4, v4

    .line 2190
    const v5, -0x5829ead0

    .line 2191
    .line 2192
    .line 2193
    or-int/2addr v4, v5

    .line 2194
    const v5, 0x22420ee6

    .line 2195
    .line 2196
    .line 2197
    and-int/2addr v4, v5

    .line 2198
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2203
    .line 2204
    .line 2205
    move-result v3

    .line 2206
    const v5, 0x142ac6

    .line 2207
    .line 2208
    .line 2209
    and-int/2addr v3, v5

    .line 2210
    const v5, -0x7fe35f00

    .line 2211
    .line 2212
    .line 2213
    or-int/2addr v3, v5

    .line 2214
    add-int/2addr v4, v3

    .line 2215
    const v3, 0x5da15015

    .line 2216
    .line 2217
    .line 2218
    xor-int/2addr v3, v4

    .line 2219
    aput-byte v3, v1, v38

    .line 2220
    .line 2221
    const/4 v3, -0x8

    .line 2222
    aput-byte v3, v1, v39

    .line 2223
    .line 2224
    const/16 v3, 0xc

    .line 2225
    .line 2226
    aput-byte v40, v1, v3

    .line 2227
    .line 2228
    invoke-static {v2, v1}, LT1/f1;->D([B[B)V

    .line 2229
    .line 2230
    .line 2231
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2232
    .line 2233
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    return-void
.end method

.method public constructor <init>(LD5/b;LT1/S;)V
    .locals 45

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
    fill-array-data v4, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4}, LT1/f1;->D([B[B)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    new-array v2, v3, [B

    .line 30
    .line 31
    const-class v5, LT1/f1;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    not-int v6, v6

    .line 42
    const v7, -0x400605c2

    .line 43
    .line 44
    .line 45
    or-int/2addr v6, v7

    .line 46
    const v7, 0x2209206e

    .line 47
    .line 48
    .line 49
    int-to-long v7, v7

    .line 50
    int-to-long v9, v6

    .line 51
    const-wide/16 v11, 0xff

    .line 52
    .line 53
    and-long v13, v9, v11

    .line 54
    .line 55
    const-wide v15, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v13, v15

    .line 61
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v13, v13, v17

    .line 67
    .line 68
    const-wide v19, 0x102040810204081L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-long v13, v13, v19

    .line 74
    .line 75
    const/16 v6, 0x31

    .line 76
    .line 77
    ushr-long/2addr v13, v6

    .line 78
    const-wide/16 v21, 0x5555

    .line 79
    .line 80
    and-long v13, v13, v21

    .line 81
    .line 82
    ushr-long v23, v9, v3

    .line 83
    .line 84
    and-long v23, v23, v11

    .line 85
    .line 86
    mul-long v23, v23, v15

    .line 87
    .line 88
    and-long v23, v23, v17

    .line 89
    .line 90
    mul-long v23, v23, v19

    .line 91
    .line 92
    ushr-long v23, v23, v6

    .line 93
    .line 94
    and-long v23, v23, v21

    .line 95
    .line 96
    const/16 v25, 0x10

    .line 97
    .line 98
    shl-long v23, v23, v25

    .line 99
    .line 100
    or-long v13, v23, v13

    .line 101
    .line 102
    ushr-long v23, v9, v25

    .line 103
    .line 104
    and-long v23, v23, v11

    .line 105
    .line 106
    mul-long v23, v23, v15

    .line 107
    .line 108
    and-long v23, v23, v17

    .line 109
    .line 110
    mul-long v23, v23, v19

    .line 111
    .line 112
    ushr-long v23, v23, v6

    .line 113
    .line 114
    and-long v23, v23, v21

    .line 115
    .line 116
    const/16 v26, 0x20

    .line 117
    .line 118
    shl-long v23, v23, v26

    .line 119
    .line 120
    add-long v23, v23, v13

    .line 121
    .line 122
    const/16 v13, 0x18

    .line 123
    .line 124
    ushr-long/2addr v9, v13

    .line 125
    and-long/2addr v9, v11

    .line 126
    mul-long/2addr v9, v15

    .line 127
    and-long v9, v9, v17

    .line 128
    .line 129
    mul-long v9, v9, v19

    .line 130
    .line 131
    ushr-long/2addr v9, v6

    .line 132
    and-long v9, v9, v21

    .line 133
    .line 134
    const/16 v14, 0x30

    .line 135
    .line 136
    shl-long/2addr v9, v14

    .line 137
    add-long v9, v9, v23

    .line 138
    .line 139
    and-long v23, v7, v11

    .line 140
    .line 141
    mul-long v23, v23, v15

    .line 142
    .line 143
    and-long v23, v23, v17

    .line 144
    .line 145
    mul-long v23, v23, v19

    .line 146
    .line 147
    ushr-long v23, v23, v6

    .line 148
    .line 149
    and-long v23, v23, v21

    .line 150
    .line 151
    ushr-long v27, v7, v3

    .line 152
    .line 153
    and-long v27, v27, v11

    .line 154
    .line 155
    mul-long v27, v27, v15

    .line 156
    .line 157
    and-long v27, v27, v17

    .line 158
    .line 159
    mul-long v27, v27, v19

    .line 160
    .line 161
    ushr-long v27, v27, v6

    .line 162
    .line 163
    and-long v27, v27, v21

    .line 164
    .line 165
    shl-long v27, v27, v25

    .line 166
    .line 167
    or-long v23, v27, v23

    .line 168
    .line 169
    ushr-long v27, v7, v25

    .line 170
    .line 171
    and-long v27, v27, v11

    .line 172
    .line 173
    mul-long v27, v27, v15

    .line 174
    .line 175
    and-long v27, v27, v17

    .line 176
    .line 177
    mul-long v27, v27, v19

    .line 178
    .line 179
    ushr-long v27, v27, v6

    .line 180
    .line 181
    and-long v27, v27, v21

    .line 182
    .line 183
    shl-long v27, v27, v26

    .line 184
    .line 185
    or-long v23, v27, v23

    .line 186
    .line 187
    ushr-long/2addr v7, v13

    .line 188
    and-long/2addr v7, v11

    .line 189
    mul-long/2addr v7, v15

    .line 190
    and-long v7, v7, v17

    .line 191
    .line 192
    mul-long v7, v7, v19

    .line 193
    .line 194
    ushr-long/2addr v7, v6

    .line 195
    and-long v7, v7, v21

    .line 196
    .line 197
    shl-long/2addr v7, v14

    .line 198
    or-long v7, v7, v23

    .line 199
    .line 200
    add-long/2addr v7, v9

    .line 201
    ushr-long v9, v7, v14

    .line 202
    .line 203
    const-wide/32 v23, 0xaaaa

    .line 204
    .line 205
    .line 206
    and-long v9, v9, v23

    .line 207
    .line 208
    const/16 v27, 0x1

    .line 209
    .line 210
    ushr-long v28, v9, v27

    .line 211
    .line 212
    const/16 v30, 0x2

    .line 213
    .line 214
    ushr-long v9, v9, v30

    .line 215
    .line 216
    or-long v9, v9, v28

    .line 217
    .line 218
    const-wide/32 v28, 0x33333333

    .line 219
    .line 220
    .line 221
    and-long v9, v9, v28

    .line 222
    .line 223
    ushr-long v31, v9, v30

    .line 224
    .line 225
    or-long v9, v31, v9

    .line 226
    .line 227
    const-wide/32 v31, 0xf0f0f0f

    .line 228
    .line 229
    .line 230
    and-long v9, v9, v31

    .line 231
    .line 232
    const/16 v33, 0x4

    .line 233
    .line 234
    ushr-long v34, v9, v33

    .line 235
    .line 236
    or-long v9, v34, v9

    .line 237
    .line 238
    const-wide/32 v34, 0xff00ff

    .line 239
    .line 240
    .line 241
    and-long v9, v9, v34

    .line 242
    .line 243
    shl-long/2addr v9, v13

    .line 244
    ushr-long v36, v7, v26

    .line 245
    .line 246
    and-long v36, v36, v23

    .line 247
    .line 248
    ushr-long v38, v36, v27

    .line 249
    .line 250
    ushr-long v36, v36, v30

    .line 251
    .line 252
    or-long v36, v36, v38

    .line 253
    .line 254
    and-long v36, v36, v28

    .line 255
    .line 256
    ushr-long v38, v36, v30

    .line 257
    .line 258
    or-long v36, v38, v36

    .line 259
    .line 260
    and-long v36, v36, v31

    .line 261
    .line 262
    ushr-long v38, v36, v33

    .line 263
    .line 264
    or-long v36, v38, v36

    .line 265
    .line 266
    and-long v36, v36, v34

    .line 267
    .line 268
    shl-long v36, v36, v25

    .line 269
    .line 270
    add-long v36, v36, v9

    .line 271
    .line 272
    ushr-long v9, v7, v25

    .line 273
    .line 274
    and-long v9, v9, v23

    .line 275
    .line 276
    ushr-long v38, v9, v27

    .line 277
    .line 278
    ushr-long v9, v9, v30

    .line 279
    .line 280
    or-long v9, v9, v38

    .line 281
    .line 282
    and-long v9, v9, v28

    .line 283
    .line 284
    ushr-long v38, v9, v30

    .line 285
    .line 286
    or-long v9, v38, v9

    .line 287
    .line 288
    and-long v9, v9, v31

    .line 289
    .line 290
    ushr-long v38, v9, v33

    .line 291
    .line 292
    or-long v9, v38, v9

    .line 293
    .line 294
    and-long v9, v9, v34

    .line 295
    .line 296
    shl-long/2addr v9, v3

    .line 297
    or-long v9, v9, v36

    .line 298
    .line 299
    and-long v7, v7, v23

    .line 300
    .line 301
    ushr-long v36, v7, v27

    .line 302
    .line 303
    ushr-long v7, v7, v30

    .line 304
    .line 305
    or-long v7, v7, v36

    .line 306
    .line 307
    and-long v7, v7, v28

    .line 308
    .line 309
    ushr-long v36, v7, v30

    .line 310
    .line 311
    or-long v7, v36, v7

    .line 312
    .line 313
    and-long v7, v7, v31

    .line 314
    .line 315
    ushr-long v36, v7, v33

    .line 316
    .line 317
    or-long v7, v36, v7

    .line 318
    .line 319
    and-long v7, v7, v34

    .line 320
    .line 321
    or-long/2addr v7, v9

    .line 322
    long-to-int v7, v7

    .line 323
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    const v9, -0x125041

    .line 332
    .line 333
    .line 334
    or-int/2addr v8, v9

    .line 335
    sub-int/2addr v8, v9

    .line 336
    const v9, -0x6bcd2f80

    .line 337
    .line 338
    .line 339
    or-int/2addr v8, v9

    .line 340
    and-int v9, v8, v7

    .line 341
    .line 342
    or-int/2addr v7, v8

    .line 343
    add-int/2addr v9, v7

    .line 344
    const v7, -0x49c40f12

    .line 345
    .line 346
    .line 347
    sub-int v8, v7, v9

    .line 348
    .line 349
    not-int v9, v9

    .line 350
    or-int/2addr v7, v9

    .line 351
    invoke-static {v7, v8}, Lo3/x6;->a(II)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    const/16 v8, 0x56

    .line 356
    .line 357
    aput-byte v8, v2, v7

    .line 358
    .line 359
    const/16 v7, 0x72

    .line 360
    .line 361
    aput-byte v7, v2, v27

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    not-int v7, v7

    .line 372
    const v8, -0x31cb6c1b

    .line 373
    .line 374
    .line 375
    or-int/2addr v7, v8

    .line 376
    const v8, 0x44805e40

    .line 377
    .line 378
    .line 379
    and-int/2addr v7, v8

    .line 380
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    const v9, 0x20804c18

    .line 389
    .line 390
    .line 391
    and-int/2addr v8, v9

    .line 392
    const v9, 0x28402018

    .line 393
    .line 394
    .line 395
    or-int/2addr v8, v9

    .line 396
    add-int/2addr v7, v8

    .line 397
    const v8, 0x6cc07e5a

    .line 398
    .line 399
    .line 400
    or-int v9, v7, v8

    .line 401
    .line 402
    and-int/2addr v7, v8

    .line 403
    sub-int/2addr v9, v7

    .line 404
    const/16 v7, -0x65

    .line 405
    .line 406
    aput-byte v7, v2, v9

    .line 407
    .line 408
    const/16 v8, 0x37

    .line 409
    .line 410
    const/4 v9, 0x3

    .line 411
    aput-byte v8, v2, v9

    .line 412
    .line 413
    const/16 v8, 0x75

    .line 414
    .line 415
    aput-byte v8, v2, v33

    .line 416
    .line 417
    const/4 v8, 0x5

    .line 418
    aput-byte v8, v2, v8

    .line 419
    .line 420
    const/16 v10, -0x37

    .line 421
    .line 422
    aput-byte v10, v2, v1

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    not-int v10, v10

    .line 433
    const v36, 0x6dc75d7b

    .line 434
    .line 435
    .line 436
    or-int v10, v10, v36

    .line 437
    .line 438
    const v36, -0x78a75f20

    .line 439
    .line 440
    .line 441
    and-int v10, v10, v36

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v36

    .line 447
    move/from16 v37, v1

    .line 448
    .line 449
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    move/from16 v36, v6

    .line 454
    .line 455
    const v6, -0x7d665f80

    .line 456
    .line 457
    .line 458
    move/from16 v38, v7

    .line 459
    .line 460
    move/from16 v39, v8

    .line 461
    .line 462
    int-to-long v7, v6

    .line 463
    move v6, v9

    .line 464
    move/from16 v40, v10

    .line 465
    .line 466
    int-to-long v9, v1

    .line 467
    and-long v41, v9, v11

    .line 468
    .line 469
    mul-long v41, v41, v15

    .line 470
    .line 471
    and-long v41, v41, v17

    .line 472
    .line 473
    mul-long v41, v41, v19

    .line 474
    .line 475
    ushr-long v41, v41, v36

    .line 476
    .line 477
    and-long v41, v41, v21

    .line 478
    .line 479
    ushr-long v43, v9, v3

    .line 480
    .line 481
    and-long v43, v43, v11

    .line 482
    .line 483
    mul-long v43, v43, v15

    .line 484
    .line 485
    and-long v43, v43, v17

    .line 486
    .line 487
    mul-long v43, v43, v19

    .line 488
    .line 489
    ushr-long v43, v43, v36

    .line 490
    .line 491
    and-long v43, v43, v21

    .line 492
    .line 493
    shl-long v43, v43, v25

    .line 494
    .line 495
    add-long v43, v43, v41

    .line 496
    .line 497
    ushr-long v41, v9, v25

    .line 498
    .line 499
    and-long v41, v41, v11

    .line 500
    .line 501
    mul-long v41, v41, v15

    .line 502
    .line 503
    and-long v41, v41, v17

    .line 504
    .line 505
    mul-long v41, v41, v19

    .line 506
    .line 507
    ushr-long v41, v41, v36

    .line 508
    .line 509
    and-long v41, v41, v21

    .line 510
    .line 511
    shl-long v41, v41, v26

    .line 512
    .line 513
    or-long v41, v41, v43

    .line 514
    .line 515
    ushr-long/2addr v9, v13

    .line 516
    and-long/2addr v9, v11

    .line 517
    mul-long/2addr v9, v15

    .line 518
    and-long v9, v9, v17

    .line 519
    .line 520
    mul-long v9, v9, v19

    .line 521
    .line 522
    ushr-long v9, v9, v36

    .line 523
    .line 524
    and-long v9, v9, v21

    .line 525
    .line 526
    shl-long/2addr v9, v14

    .line 527
    add-long v9, v9, v41

    .line 528
    .line 529
    and-long v41, v7, v11

    .line 530
    .line 531
    mul-long v41, v41, v15

    .line 532
    .line 533
    and-long v41, v41, v17

    .line 534
    .line 535
    mul-long v41, v41, v19

    .line 536
    .line 537
    ushr-long v41, v41, v36

    .line 538
    .line 539
    and-long v41, v41, v21

    .line 540
    .line 541
    ushr-long v43, v7, v3

    .line 542
    .line 543
    and-long v43, v43, v11

    .line 544
    .line 545
    mul-long v43, v43, v15

    .line 546
    .line 547
    and-long v43, v43, v17

    .line 548
    .line 549
    mul-long v43, v43, v19

    .line 550
    .line 551
    ushr-long v43, v43, v36

    .line 552
    .line 553
    and-long v43, v43, v21

    .line 554
    .line 555
    shl-long v43, v43, v25

    .line 556
    .line 557
    or-long v41, v43, v41

    .line 558
    .line 559
    ushr-long v43, v7, v25

    .line 560
    .line 561
    and-long v43, v43, v11

    .line 562
    .line 563
    mul-long v43, v43, v15

    .line 564
    .line 565
    and-long v43, v43, v17

    .line 566
    .line 567
    mul-long v43, v43, v19

    .line 568
    .line 569
    ushr-long v43, v43, v36

    .line 570
    .line 571
    and-long v43, v43, v21

    .line 572
    .line 573
    shl-long v43, v43, v26

    .line 574
    .line 575
    or-long v41, v43, v41

    .line 576
    .line 577
    ushr-long/2addr v7, v13

    .line 578
    and-long/2addr v7, v11

    .line 579
    mul-long/2addr v7, v15

    .line 580
    and-long v7, v7, v17

    .line 581
    .line 582
    mul-long v7, v7, v19

    .line 583
    .line 584
    ushr-long v7, v7, v36

    .line 585
    .line 586
    and-long v7, v7, v21

    .line 587
    .line 588
    shl-long/2addr v7, v14

    .line 589
    add-long v7, v7, v41

    .line 590
    .line 591
    add-long/2addr v7, v9

    .line 592
    ushr-long v9, v7, v14

    .line 593
    .line 594
    and-long v9, v9, v23

    .line 595
    .line 596
    ushr-long v41, v9, v27

    .line 597
    .line 598
    ushr-long v9, v9, v30

    .line 599
    .line 600
    or-long v9, v9, v41

    .line 601
    .line 602
    and-long v9, v9, v28

    .line 603
    .line 604
    ushr-long v41, v9, v30

    .line 605
    .line 606
    or-long v9, v41, v9

    .line 607
    .line 608
    and-long v9, v9, v31

    .line 609
    .line 610
    ushr-long v41, v9, v33

    .line 611
    .line 612
    or-long v9, v41, v9

    .line 613
    .line 614
    and-long v9, v9, v34

    .line 615
    .line 616
    shl-long/2addr v9, v13

    .line 617
    ushr-long v41, v7, v26

    .line 618
    .line 619
    and-long v41, v41, v23

    .line 620
    .line 621
    ushr-long v43, v41, v27

    .line 622
    .line 623
    ushr-long v41, v41, v30

    .line 624
    .line 625
    or-long v41, v41, v43

    .line 626
    .line 627
    and-long v41, v41, v28

    .line 628
    .line 629
    ushr-long v43, v41, v30

    .line 630
    .line 631
    or-long v41, v43, v41

    .line 632
    .line 633
    and-long v41, v41, v31

    .line 634
    .line 635
    ushr-long v43, v41, v33

    .line 636
    .line 637
    or-long v41, v43, v41

    .line 638
    .line 639
    and-long v41, v41, v34

    .line 640
    .line 641
    shl-long v41, v41, v25

    .line 642
    .line 643
    or-long v9, v41, v9

    .line 644
    .line 645
    ushr-long v41, v7, v25

    .line 646
    .line 647
    and-long v41, v41, v23

    .line 648
    .line 649
    ushr-long v43, v41, v27

    .line 650
    .line 651
    ushr-long v41, v41, v30

    .line 652
    .line 653
    or-long v41, v41, v43

    .line 654
    .line 655
    and-long v41, v41, v28

    .line 656
    .line 657
    ushr-long v43, v41, v30

    .line 658
    .line 659
    or-long v41, v43, v41

    .line 660
    .line 661
    and-long v41, v41, v31

    .line 662
    .line 663
    ushr-long v43, v41, v33

    .line 664
    .line 665
    or-long v41, v43, v41

    .line 666
    .line 667
    and-long v41, v41, v34

    .line 668
    .line 669
    shl-long v41, v41, v3

    .line 670
    .line 671
    or-long v9, v41, v9

    .line 672
    .line 673
    and-long v7, v7, v23

    .line 674
    .line 675
    ushr-long v23, v7, v27

    .line 676
    .line 677
    ushr-long v7, v7, v30

    .line 678
    .line 679
    or-long v7, v7, v23

    .line 680
    .line 681
    and-long v7, v7, v28

    .line 682
    .line 683
    ushr-long v23, v7, v30

    .line 684
    .line 685
    or-long v7, v23, v7

    .line 686
    .line 687
    and-long v7, v7, v31

    .line 688
    .line 689
    ushr-long v23, v7, v33

    .line 690
    .line 691
    or-long v7, v23, v7

    .line 692
    .line 693
    and-long v7, v7, v34

    .line 694
    .line 695
    add-long/2addr v7, v9

    .line 696
    long-to-int v1, v7

    .line 697
    not-int v7, v1

    .line 698
    const v8, 0x30811010

    .line 699
    .line 700
    .line 701
    and-int/2addr v7, v8

    .line 702
    add-int/2addr v7, v1

    .line 703
    add-int v7, v7, v40

    .line 704
    .line 705
    const v1, -0x48264f06

    .line 706
    .line 707
    .line 708
    int-to-long v8, v1

    .line 709
    move v1, v6

    .line 710
    int-to-long v6, v7

    .line 711
    and-long v23, v6, v11

    .line 712
    .line 713
    mul-long v23, v23, v15

    .line 714
    .line 715
    and-long v23, v23, v17

    .line 716
    .line 717
    mul-long v23, v23, v19

    .line 718
    .line 719
    ushr-long v23, v23, v36

    .line 720
    .line 721
    and-long v23, v23, v21

    .line 722
    .line 723
    ushr-long v40, v6, v3

    .line 724
    .line 725
    and-long v40, v40, v11

    .line 726
    .line 727
    mul-long v40, v40, v15

    .line 728
    .line 729
    and-long v40, v40, v17

    .line 730
    .line 731
    mul-long v40, v40, v19

    .line 732
    .line 733
    ushr-long v40, v40, v36

    .line 734
    .line 735
    and-long v40, v40, v21

    .line 736
    .line 737
    shl-long v40, v40, v25

    .line 738
    .line 739
    or-long v23, v40, v23

    .line 740
    .line 741
    ushr-long v40, v6, v25

    .line 742
    .line 743
    and-long v40, v40, v11

    .line 744
    .line 745
    mul-long v40, v40, v15

    .line 746
    .line 747
    and-long v40, v40, v17

    .line 748
    .line 749
    mul-long v40, v40, v19

    .line 750
    .line 751
    ushr-long v40, v40, v36

    .line 752
    .line 753
    and-long v40, v40, v21

    .line 754
    .line 755
    shl-long v40, v40, v26

    .line 756
    .line 757
    add-long v40, v40, v23

    .line 758
    .line 759
    ushr-long/2addr v6, v13

    .line 760
    and-long/2addr v6, v11

    .line 761
    mul-long/2addr v6, v15

    .line 762
    and-long v6, v6, v17

    .line 763
    .line 764
    mul-long v6, v6, v19

    .line 765
    .line 766
    ushr-long v6, v6, v36

    .line 767
    .line 768
    and-long v6, v6, v21

    .line 769
    .line 770
    shl-long/2addr v6, v14

    .line 771
    or-long v6, v6, v40

    .line 772
    .line 773
    and-long v23, v8, v11

    .line 774
    .line 775
    mul-long v23, v23, v15

    .line 776
    .line 777
    and-long v23, v23, v17

    .line 778
    .line 779
    mul-long v23, v23, v19

    .line 780
    .line 781
    ushr-long v23, v23, v36

    .line 782
    .line 783
    and-long v23, v23, v21

    .line 784
    .line 785
    ushr-long v40, v8, v3

    .line 786
    .line 787
    and-long v40, v40, v11

    .line 788
    .line 789
    mul-long v40, v40, v15

    .line 790
    .line 791
    and-long v40, v40, v17

    .line 792
    .line 793
    mul-long v40, v40, v19

    .line 794
    .line 795
    ushr-long v40, v40, v36

    .line 796
    .line 797
    and-long v40, v40, v21

    .line 798
    .line 799
    shl-long v40, v40, v25

    .line 800
    .line 801
    add-long v40, v40, v23

    .line 802
    .line 803
    ushr-long v23, v8, v25

    .line 804
    .line 805
    and-long v23, v23, v11

    .line 806
    .line 807
    mul-long v23, v23, v15

    .line 808
    .line 809
    and-long v23, v23, v17

    .line 810
    .line 811
    mul-long v23, v23, v19

    .line 812
    .line 813
    ushr-long v23, v23, v36

    .line 814
    .line 815
    and-long v23, v23, v21

    .line 816
    .line 817
    shl-long v23, v23, v26

    .line 818
    .line 819
    or-long v23, v23, v40

    .line 820
    .line 821
    ushr-long/2addr v8, v13

    .line 822
    and-long/2addr v8, v11

    .line 823
    mul-long/2addr v8, v15

    .line 824
    and-long v8, v8, v17

    .line 825
    .line 826
    mul-long v8, v8, v19

    .line 827
    .line 828
    ushr-long v8, v8, v36

    .line 829
    .line 830
    and-long v8, v8, v21

    .line 831
    .line 832
    shl-long/2addr v8, v14

    .line 833
    or-long v8, v8, v23

    .line 834
    .line 835
    add-long/2addr v8, v6

    .line 836
    ushr-long v6, v8, v14

    .line 837
    .line 838
    and-long v6, v6, v21

    .line 839
    .line 840
    ushr-long v10, v6, v27

    .line 841
    .line 842
    or-long/2addr v6, v10

    .line 843
    and-long v6, v6, v28

    .line 844
    .line 845
    ushr-long v10, v6, v30

    .line 846
    .line 847
    or-long/2addr v6, v10

    .line 848
    and-long v6, v6, v31

    .line 849
    .line 850
    ushr-long v10, v6, v33

    .line 851
    .line 852
    or-long/2addr v6, v10

    .line 853
    and-long v6, v6, v34

    .line 854
    .line 855
    shl-long/2addr v6, v13

    .line 856
    ushr-long v10, v8, v26

    .line 857
    .line 858
    and-long v10, v10, v21

    .line 859
    .line 860
    ushr-long v12, v10, v27

    .line 861
    .line 862
    or-long/2addr v10, v12

    .line 863
    and-long v10, v10, v28

    .line 864
    .line 865
    ushr-long v12, v10, v30

    .line 866
    .line 867
    or-long/2addr v10, v12

    .line 868
    and-long v10, v10, v31

    .line 869
    .line 870
    ushr-long v12, v10, v33

    .line 871
    .line 872
    or-long/2addr v10, v12

    .line 873
    and-long v10, v10, v34

    .line 874
    .line 875
    shl-long v10, v10, v25

    .line 876
    .line 877
    or-long/2addr v6, v10

    .line 878
    ushr-long v10, v8, v25

    .line 879
    .line 880
    and-long v10, v10, v21

    .line 881
    .line 882
    ushr-long v12, v10, v27

    .line 883
    .line 884
    or-long/2addr v10, v12

    .line 885
    and-long v10, v10, v28

    .line 886
    .line 887
    ushr-long v12, v10, v30

    .line 888
    .line 889
    or-long/2addr v10, v12

    .line 890
    and-long v10, v10, v31

    .line 891
    .line 892
    ushr-long v12, v10, v33

    .line 893
    .line 894
    or-long/2addr v10, v12

    .line 895
    and-long v10, v10, v34

    .line 896
    .line 897
    shl-long/2addr v10, v3

    .line 898
    add-long/2addr v10, v6

    .line 899
    and-long v6, v8, v21

    .line 900
    .line 901
    ushr-long v8, v6, v27

    .line 902
    .line 903
    or-long/2addr v6, v8

    .line 904
    and-long v6, v6, v28

    .line 905
    .line 906
    ushr-long v8, v6, v30

    .line 907
    .line 908
    or-long/2addr v6, v8

    .line 909
    and-long v6, v6, v31

    .line 910
    .line 911
    ushr-long v8, v6, v33

    .line 912
    .line 913
    or-long/2addr v6, v8

    .line 914
    and-long v6, v6, v34

    .line 915
    .line 916
    add-long/2addr v6, v10

    .line 917
    long-to-int v6, v6

    .line 918
    const/4 v7, 0x7

    .line 919
    aput-byte v6, v2, v7

    .line 920
    .line 921
    new-array v3, v3, [B

    .line 922
    .line 923
    const/4 v6, 0x0

    .line 924
    const/16 v8, 0xd

    .line 925
    .line 926
    aput-byte v8, v3, v6

    .line 927
    .line 928
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    not-int v6, v6

    .line 937
    const v8, 0x751bc2fc

    .line 938
    .line 939
    .line 940
    or-int/2addr v6, v8

    .line 941
    const v8, -0x1ebfee00

    .line 942
    .line 943
    .line 944
    and-int/2addr v6, v8

    .line 945
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    const v9, -0x7fbeeff0

    .line 954
    .line 955
    .line 956
    and-int/2addr v9, v8

    .line 957
    const v10, 0xb4010

    .line 958
    .line 959
    .line 960
    xor-int/2addr v9, v10

    .line 961
    const v10, 0x10010

    .line 962
    .line 963
    .line 964
    and-int/2addr v8, v10

    .line 965
    add-int/2addr v9, v8

    .line 966
    add-int/2addr v9, v6

    .line 967
    const v6, -0x1eb4adef

    .line 968
    .line 969
    .line 970
    xor-int/2addr v6, v9

    .line 971
    const/16 v8, 0x47

    .line 972
    .line 973
    aput-byte v8, v3, v6

    .line 974
    .line 975
    const/16 v6, -0x1c

    .line 976
    .line 977
    aput-byte v6, v3, v30

    .line 978
    .line 979
    const/16 v6, 0x6d

    .line 980
    .line 981
    aput-byte v6, v3, v1

    .line 982
    .line 983
    const/16 v1, -0x16

    .line 984
    .line 985
    aput-byte v1, v3, v33

    .line 986
    .line 987
    aput-byte v38, v3, v39

    .line 988
    .line 989
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    not-int v1, v1

    .line 998
    const v6, 0x56d7a192

    .line 999
    .line 1000
    .line 1001
    or-int/2addr v1, v6

    .line 1002
    const v6, 0x8f54000

    .line 1003
    .line 1004
    .line 1005
    and-int/2addr v1, v6

    .line 1006
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    const v6, 0x28204008

    .line 1015
    .line 1016
    .line 1017
    and-int/2addr v5, v6

    .line 1018
    const v6, 0x3000080a

    .line 1019
    .line 1020
    .line 1021
    or-int/2addr v5, v6

    .line 1022
    add-int/2addr v1, v5

    .line 1023
    const v5, -0x38f54866

    .line 1024
    .line 1025
    .line 1026
    xor-int/2addr v1, v5

    .line 1027
    aput-byte v1, v3, v37

    .line 1028
    .line 1029
    const/16 v1, 0x7d

    .line 1030
    .line 1031
    aput-byte v1, v3, v7

    .line 1032
    .line 1033
    invoke-static {v2, v3}, LT1/f1;->D([B[B)V

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    invoke-direct/range {p0 .. p1}, LT1/H0;-><init>(LD5/b;)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v0, p0

    .line 1046
    .line 1047
    move-object/from16 v1, p2

    .line 1048
    .line 1049
    iput-object v1, v0, LT1/f1;->i:LT1/S;

    .line 1050
    .line 1051
    return-void

    .line 1052
    nop

    .line 1053
    :array_0
    .array-data 1
        0x2ft
        0x2ft
        -0x6ft
        0x4bt
        -0x27t
        -0x78t
    .end array-data

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    nop

    .line 1061
    :array_1
    .array-data 1
        0x2ct
        0x70t
        -0x20t
        0x45t
        -0x44t
        -0x6t
        -0x7t
        -0x8t
    .end array-data
.end method

.method public static D([B[B)V
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
