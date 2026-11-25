.class public abstract LT1/T0;
.super LT1/H0;
.source "SourceFile"


# instance fields
.field public final i:LL1/e;

.field public final j:LT1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 70

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    int-to-long v2, v1

    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    int-to-long v5, v4

    .line 8
    const-wide/16 v7, 0xff

    .line 9
    .line 10
    and-long v9, v5, v7

    .line 11
    .line 12
    const-wide v11, 0x101010101010101L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-long/2addr v9, v11

    .line 18
    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v9, v13

    .line 24
    const-wide v15, 0x102040810204081L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-long/2addr v9, v15

    .line 30
    const/16 v17, 0x31

    .line 31
    .line 32
    ushr-long v9, v9, v17

    .line 33
    .line 34
    const-wide/16 v18, 0x5555

    .line 35
    .line 36
    and-long v9, v9, v18

    .line 37
    .line 38
    const/16 v20, 0x8

    .line 39
    .line 40
    ushr-long v21, v5, v20

    .line 41
    .line 42
    and-long v21, v21, v7

    .line 43
    .line 44
    mul-long v21, v21, v11

    .line 45
    .line 46
    and-long v21, v21, v13

    .line 47
    .line 48
    mul-long v21, v21, v15

    .line 49
    .line 50
    ushr-long v21, v21, v17

    .line 51
    .line 52
    and-long v21, v21, v18

    .line 53
    .line 54
    const/16 v23, 0x10

    .line 55
    .line 56
    shl-long v21, v21, v23

    .line 57
    .line 58
    add-long v24, v21, v9

    .line 59
    .line 60
    ushr-long v26, v5, v23

    .line 61
    .line 62
    and-long v26, v26, v7

    .line 63
    .line 64
    mul-long v26, v26, v11

    .line 65
    .line 66
    and-long v26, v26, v13

    .line 67
    .line 68
    mul-long v26, v26, v15

    .line 69
    .line 70
    ushr-long v26, v26, v17

    .line 71
    .line 72
    and-long v26, v26, v18

    .line 73
    .line 74
    shl-long v26, v26, v4

    .line 75
    .line 76
    or-long v24, v26, v24

    .line 77
    .line 78
    const/16 v28, 0x18

    .line 79
    .line 80
    ushr-long v5, v5, v28

    .line 81
    .line 82
    and-long/2addr v5, v7

    .line 83
    mul-long/2addr v5, v11

    .line 84
    and-long/2addr v5, v13

    .line 85
    mul-long/2addr v5, v15

    .line 86
    ushr-long v5, v5, v17

    .line 87
    .line 88
    and-long v5, v5, v18

    .line 89
    .line 90
    const/16 v29, 0x30

    .line 91
    .line 92
    shl-long v5, v5, v29

    .line 93
    .line 94
    or-long v24, v5, v24

    .line 95
    .line 96
    and-long v30, v2, v7

    .line 97
    .line 98
    mul-long v30, v30, v11

    .line 99
    .line 100
    and-long v30, v30, v13

    .line 101
    .line 102
    mul-long v30, v30, v15

    .line 103
    .line 104
    ushr-long v30, v30, v17

    .line 105
    .line 106
    and-long v30, v30, v18

    .line 107
    .line 108
    ushr-long v32, v2, v20

    .line 109
    .line 110
    and-long v32, v32, v7

    .line 111
    .line 112
    mul-long v32, v32, v11

    .line 113
    .line 114
    and-long v32, v32, v13

    .line 115
    .line 116
    mul-long v32, v32, v15

    .line 117
    .line 118
    ushr-long v32, v32, v17

    .line 119
    .line 120
    and-long v32, v32, v18

    .line 121
    .line 122
    shl-long v32, v32, v23

    .line 123
    .line 124
    add-long v32, v32, v30

    .line 125
    .line 126
    ushr-long v30, v2, v23

    .line 127
    .line 128
    and-long v30, v30, v7

    .line 129
    .line 130
    mul-long v30, v30, v11

    .line 131
    .line 132
    and-long v30, v30, v13

    .line 133
    .line 134
    mul-long v30, v30, v15

    .line 135
    .line 136
    ushr-long v30, v30, v17

    .line 137
    .line 138
    and-long v30, v30, v18

    .line 139
    .line 140
    shl-long v30, v30, v4

    .line 141
    .line 142
    or-long v30, v30, v32

    .line 143
    .line 144
    ushr-long v2, v2, v28

    .line 145
    .line 146
    and-long/2addr v2, v7

    .line 147
    mul-long/2addr v2, v11

    .line 148
    and-long/2addr v2, v13

    .line 149
    mul-long/2addr v2, v15

    .line 150
    ushr-long v2, v2, v17

    .line 151
    .line 152
    and-long v2, v2, v18

    .line 153
    .line 154
    shl-long v2, v2, v29

    .line 155
    .line 156
    add-long v32, v2, v30

    .line 157
    .line 158
    add-long v32, v32, v24

    .line 159
    .line 160
    ushr-long v34, v32, v29

    .line 161
    .line 162
    and-long v34, v34, v18

    .line 163
    .line 164
    const/16 v36, 0x1

    .line 165
    .line 166
    ushr-long v37, v34, v36

    .line 167
    .line 168
    or-long v34, v37, v34

    .line 169
    .line 170
    const-wide/32 v37, 0x33333333

    .line 171
    .line 172
    .line 173
    and-long v34, v34, v37

    .line 174
    .line 175
    const/16 v39, 0x2

    .line 176
    .line 177
    ushr-long v40, v34, v39

    .line 178
    .line 179
    or-long v34, v40, v34

    .line 180
    .line 181
    const-wide/32 v40, 0xf0f0f0f

    .line 182
    .line 183
    .line 184
    and-long v34, v34, v40

    .line 185
    .line 186
    const/16 v42, 0x4

    .line 187
    .line 188
    ushr-long v43, v34, v42

    .line 189
    .line 190
    or-long v34, v43, v34

    .line 191
    .line 192
    const-wide/32 v43, 0xff00ff

    .line 193
    .line 194
    .line 195
    and-long v34, v34, v43

    .line 196
    .line 197
    shl-long v34, v34, v28

    .line 198
    .line 199
    ushr-long v45, v32, v4

    .line 200
    .line 201
    and-long v45, v45, v18

    .line 202
    .line 203
    ushr-long v47, v45, v36

    .line 204
    .line 205
    or-long v45, v47, v45

    .line 206
    .line 207
    and-long v45, v45, v37

    .line 208
    .line 209
    ushr-long v47, v45, v39

    .line 210
    .line 211
    or-long v45, v47, v45

    .line 212
    .line 213
    and-long v45, v45, v40

    .line 214
    .line 215
    ushr-long v47, v45, v42

    .line 216
    .line 217
    or-long v45, v47, v45

    .line 218
    .line 219
    and-long v45, v45, v43

    .line 220
    .line 221
    shl-long v45, v45, v23

    .line 222
    .line 223
    add-long v45, v45, v34

    .line 224
    .line 225
    ushr-long v34, v32, v23

    .line 226
    .line 227
    and-long v34, v34, v18

    .line 228
    .line 229
    ushr-long v47, v34, v36

    .line 230
    .line 231
    or-long v34, v47, v34

    .line 232
    .line 233
    and-long v34, v34, v37

    .line 234
    .line 235
    ushr-long v47, v34, v39

    .line 236
    .line 237
    or-long v34, v47, v34

    .line 238
    .line 239
    and-long v34, v34, v40

    .line 240
    .line 241
    ushr-long v47, v34, v42

    .line 242
    .line 243
    or-long v34, v47, v34

    .line 244
    .line 245
    and-long v34, v34, v43

    .line 246
    .line 247
    shl-long v34, v34, v20

    .line 248
    .line 249
    or-long v34, v34, v45

    .line 250
    .line 251
    and-long v32, v32, v18

    .line 252
    .line 253
    ushr-long v45, v32, v36

    .line 254
    .line 255
    or-long v32, v45, v32

    .line 256
    .line 257
    and-long v32, v32, v37

    .line 258
    .line 259
    ushr-long v45, v32, v39

    .line 260
    .line 261
    or-long v32, v45, v32

    .line 262
    .line 263
    and-long v32, v32, v40

    .line 264
    .line 265
    ushr-long v45, v32, v42

    .line 266
    .line 267
    or-long v32, v45, v32

    .line 268
    .line 269
    and-long v32, v32, v43

    .line 270
    .line 271
    move-wide/from16 v45, v7

    .line 272
    .line 273
    add-long v7, v32, v34

    .line 274
    .line 275
    long-to-int v7, v7

    .line 276
    const v8, 0xf52c771

    .line 277
    .line 278
    .line 279
    or-int/2addr v7, v8

    .line 280
    const v8, 0x11921850

    .line 281
    .line 282
    .line 283
    and-int/2addr v7, v8

    .line 284
    const v8, 0x201c008

    .line 285
    .line 286
    .line 287
    add-int/2addr v7, v8

    .line 288
    const v8, -0x1393d83e

    .line 289
    .line 290
    .line 291
    xor-int/2addr v7, v8

    .line 292
    const/16 v8, 0xf

    .line 293
    .line 294
    move-wide/from16 v32, v11

    .line 295
    .line 296
    new-array v11, v8, [B

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    const/16 v34, -0x75

    .line 300
    .line 301
    aput-byte v34, v11, v12

    .line 302
    .line 303
    const/16 v34, -0x25

    .line 304
    .line 305
    aput-byte v34, v11, v36

    .line 306
    .line 307
    aput-byte v7, v11, v39

    .line 308
    .line 309
    const/4 v7, 0x3

    .line 310
    const/16 v34, -0x7d

    .line 311
    .line 312
    aput-byte v34, v11, v7

    .line 313
    .line 314
    const/16 v34, -0x23

    .line 315
    .line 316
    aput-byte v34, v11, v42

    .line 317
    .line 318
    const/16 v35, -0x46

    .line 319
    .line 320
    const/16 v47, 0x5

    .line 321
    .line 322
    aput-byte v35, v11, v47

    .line 323
    .line 324
    const/16 v35, 0x6

    .line 325
    .line 326
    const/16 v47, -0x3b

    .line 327
    .line 328
    aput-byte v47, v11, v35

    .line 329
    .line 330
    const/16 v47, 0x7

    .line 331
    .line 332
    const/16 v48, 0x45

    .line 333
    .line 334
    aput-byte v48, v11, v47

    .line 335
    .line 336
    const/16 v48, 0x6e

    .line 337
    .line 338
    aput-byte v48, v11, v20

    .line 339
    .line 340
    const/16 v48, 0x9

    .line 341
    .line 342
    const/16 v49, 0x38

    .line 343
    .line 344
    aput-byte v49, v11, v48

    .line 345
    .line 346
    const/16 v49, 0xa

    .line 347
    .line 348
    const/16 v50, 0x5d

    .line 349
    .line 350
    aput-byte v50, v11, v49

    .line 351
    .line 352
    const/16 v50, 0xb

    .line 353
    .line 354
    aput-byte v23, v11, v50

    .line 355
    .line 356
    const/16 v51, 0xc

    .line 357
    .line 358
    const/16 v52, -0x78

    .line 359
    .line 360
    aput-byte v52, v11, v51

    .line 361
    .line 362
    const/16 v52, 0xd

    .line 363
    .line 364
    const/16 v53, -0x5b

    .line 365
    .line 366
    aput-byte v53, v11, v52

    .line 367
    .line 368
    const/16 v53, 0xe

    .line 369
    .line 370
    const/16 v54, -0x19

    .line 371
    .line 372
    aput-byte v54, v11, v53

    .line 373
    .line 374
    move/from16 v54, v7

    .line 375
    .line 376
    new-array v7, v8, [B

    .line 377
    .line 378
    fill-array-data v7, :array_0

    .line 379
    .line 380
    .line 381
    invoke-static {v11, v7}, LT1/T0;->D([B[B)V

    .line 382
    .line 383
    .line 384
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 385
    .line 386
    invoke-direct {v0, v11, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    new-instance v0, Ljava/lang/String;

    .line 393
    .line 394
    const/16 v11, 0x1b

    .line 395
    .line 396
    new-array v11, v11, [B

    .line 397
    .line 398
    const/16 v55, -0x57

    .line 399
    .line 400
    aput-byte v55, v11, v12

    .line 401
    .line 402
    const/16 v55, 0x5

    .line 403
    .line 404
    aput-byte v55, v11, v36

    .line 405
    .line 406
    const/16 v56, -0x56

    .line 407
    .line 408
    aput-byte v56, v11, v39

    .line 409
    .line 410
    or-long v9, v21, v9

    .line 411
    .line 412
    add-long v26, v26, v9

    .line 413
    .line 414
    or-long v5, v5, v26

    .line 415
    .line 416
    or-long v2, v2, v30

    .line 417
    .line 418
    add-long/2addr v2, v5

    .line 419
    ushr-long v9, v2, v29

    .line 420
    .line 421
    and-long v9, v9, v18

    .line 422
    .line 423
    ushr-long v21, v9, v36

    .line 424
    .line 425
    or-long v9, v21, v9

    .line 426
    .line 427
    and-long v9, v9, v37

    .line 428
    .line 429
    ushr-long v21, v9, v39

    .line 430
    .line 431
    or-long v9, v21, v9

    .line 432
    .line 433
    and-long v9, v9, v40

    .line 434
    .line 435
    ushr-long v21, v9, v42

    .line 436
    .line 437
    or-long v9, v21, v9

    .line 438
    .line 439
    and-long v9, v9, v43

    .line 440
    .line 441
    shl-long v9, v9, v28

    .line 442
    .line 443
    ushr-long v21, v2, v4

    .line 444
    .line 445
    and-long v21, v21, v18

    .line 446
    .line 447
    ushr-long v26, v21, v36

    .line 448
    .line 449
    or-long v21, v26, v21

    .line 450
    .line 451
    and-long v21, v21, v37

    .line 452
    .line 453
    ushr-long v26, v21, v39

    .line 454
    .line 455
    or-long v21, v26, v21

    .line 456
    .line 457
    and-long v21, v21, v40

    .line 458
    .line 459
    ushr-long v26, v21, v42

    .line 460
    .line 461
    or-long v21, v26, v21

    .line 462
    .line 463
    and-long v21, v21, v43

    .line 464
    .line 465
    shl-long v21, v21, v23

    .line 466
    .line 467
    add-long v21, v21, v9

    .line 468
    .line 469
    ushr-long v9, v2, v23

    .line 470
    .line 471
    and-long v9, v9, v18

    .line 472
    .line 473
    ushr-long v26, v9, v36

    .line 474
    .line 475
    or-long v9, v26, v9

    .line 476
    .line 477
    and-long v9, v9, v37

    .line 478
    .line 479
    ushr-long v26, v9, v39

    .line 480
    .line 481
    or-long v9, v26, v9

    .line 482
    .line 483
    and-long v9, v9, v40

    .line 484
    .line 485
    ushr-long v26, v9, v42

    .line 486
    .line 487
    or-long v9, v26, v9

    .line 488
    .line 489
    and-long v9, v9, v43

    .line 490
    .line 491
    shl-long v9, v9, v20

    .line 492
    .line 493
    or-long v9, v9, v21

    .line 494
    .line 495
    and-long v2, v2, v18

    .line 496
    .line 497
    ushr-long v21, v2, v36

    .line 498
    .line 499
    or-long v2, v21, v2

    .line 500
    .line 501
    and-long v2, v2, v37

    .line 502
    .line 503
    ushr-long v21, v2, v39

    .line 504
    .line 505
    or-long v2, v21, v2

    .line 506
    .line 507
    and-long v2, v2, v40

    .line 508
    .line 509
    ushr-long v21, v2, v42

    .line 510
    .line 511
    or-long v2, v21, v2

    .line 512
    .line 513
    and-long v2, v2, v43

    .line 514
    .line 515
    or-long/2addr v2, v9

    .line 516
    long-to-int v2, v2

    .line 517
    const v3, 0x5bc868cb

    .line 518
    .line 519
    .line 520
    or-int/2addr v2, v3

    .line 521
    const v3, -0x3afebf40

    .line 522
    .line 523
    .line 524
    and-int/2addr v2, v3

    .line 525
    const v3, 0x2408111

    .line 526
    .line 527
    .line 528
    int-to-long v9, v3

    .line 529
    move v3, v8

    .line 530
    move-wide/from16 v21, v9

    .line 531
    .line 532
    int-to-long v8, v12

    .line 533
    and-long v26, v8, v45

    .line 534
    .line 535
    mul-long v26, v26, v32

    .line 536
    .line 537
    and-long v26, v26, v13

    .line 538
    .line 539
    mul-long v26, v26, v15

    .line 540
    .line 541
    ushr-long v26, v26, v17

    .line 542
    .line 543
    and-long v26, v26, v18

    .line 544
    .line 545
    ushr-long v30, v8, v20

    .line 546
    .line 547
    and-long v30, v30, v45

    .line 548
    .line 549
    mul-long v30, v30, v32

    .line 550
    .line 551
    and-long v30, v30, v13

    .line 552
    .line 553
    mul-long v30, v30, v15

    .line 554
    .line 555
    ushr-long v30, v30, v17

    .line 556
    .line 557
    and-long v30, v30, v18

    .line 558
    .line 559
    shl-long v30, v30, v23

    .line 560
    .line 561
    add-long v30, v30, v26

    .line 562
    .line 563
    ushr-long v26, v8, v23

    .line 564
    .line 565
    and-long v26, v26, v45

    .line 566
    .line 567
    mul-long v26, v26, v32

    .line 568
    .line 569
    and-long v26, v26, v13

    .line 570
    .line 571
    mul-long v26, v26, v15

    .line 572
    .line 573
    ushr-long v26, v26, v17

    .line 574
    .line 575
    and-long v26, v26, v18

    .line 576
    .line 577
    shl-long v26, v26, v4

    .line 578
    .line 579
    add-long v26, v26, v30

    .line 580
    .line 581
    ushr-long v8, v8, v28

    .line 582
    .line 583
    and-long v8, v8, v45

    .line 584
    .line 585
    mul-long v8, v8, v32

    .line 586
    .line 587
    and-long/2addr v8, v13

    .line 588
    mul-long/2addr v8, v15

    .line 589
    ushr-long v8, v8, v17

    .line 590
    .line 591
    and-long v8, v8, v18

    .line 592
    .line 593
    shl-long v8, v8, v29

    .line 594
    .line 595
    or-long v60, v8, v26

    .line 596
    .line 597
    and-long v8, v21, v45

    .line 598
    .line 599
    mul-long v8, v8, v32

    .line 600
    .line 601
    and-long/2addr v8, v13

    .line 602
    mul-long/2addr v8, v15

    .line 603
    ushr-long v8, v8, v17

    .line 604
    .line 605
    and-long v8, v8, v18

    .line 606
    .line 607
    ushr-long v26, v21, v20

    .line 608
    .line 609
    and-long v26, v26, v45

    .line 610
    .line 611
    mul-long v26, v26, v32

    .line 612
    .line 613
    and-long v26, v26, v13

    .line 614
    .line 615
    mul-long v26, v26, v15

    .line 616
    .line 617
    ushr-long v26, v26, v17

    .line 618
    .line 619
    and-long v26, v26, v18

    .line 620
    .line 621
    shl-long v26, v26, v23

    .line 622
    .line 623
    add-long v26, v26, v8

    .line 624
    .line 625
    ushr-long v8, v21, v23

    .line 626
    .line 627
    and-long v8, v8, v45

    .line 628
    .line 629
    mul-long v8, v8, v32

    .line 630
    .line 631
    and-long/2addr v8, v13

    .line 632
    mul-long/2addr v8, v15

    .line 633
    ushr-long v8, v8, v17

    .line 634
    .line 635
    and-long v8, v8, v18

    .line 636
    .line 637
    shl-long/2addr v8, v4

    .line 638
    add-long v58, v8, v26

    .line 639
    .line 640
    ushr-long v8, v21, v28

    .line 641
    .line 642
    and-long v8, v8, v45

    .line 643
    .line 644
    mul-long v8, v8, v32

    .line 645
    .line 646
    and-long/2addr v8, v13

    .line 647
    mul-long/2addr v8, v15

    .line 648
    ushr-long v8, v8, v17

    .line 649
    .line 650
    and-long v8, v8, v18

    .line 651
    .line 652
    shl-long v56, v8, v29

    .line 653
    .line 654
    const-wide v62, 0x5555555555555555L    # 1.1945305291614955E103

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    invoke-static/range {v56 .. v63}, Lo3/O6;->a(JJJJ)J

    .line 660
    .line 661
    .line 662
    move-result-wide v8

    .line 663
    ushr-long v21, v8, v29

    .line 664
    .line 665
    const-wide/32 v26, 0xaaaa

    .line 666
    .line 667
    .line 668
    and-long v21, v21, v26

    .line 669
    .line 670
    ushr-long v30, v21, v36

    .line 671
    .line 672
    ushr-long v21, v21, v39

    .line 673
    .line 674
    or-long v21, v21, v30

    .line 675
    .line 676
    and-long v21, v21, v37

    .line 677
    .line 678
    ushr-long v30, v21, v39

    .line 679
    .line 680
    or-long v21, v30, v21

    .line 681
    .line 682
    and-long v21, v21, v40

    .line 683
    .line 684
    ushr-long v30, v21, v42

    .line 685
    .line 686
    or-long v21, v30, v21

    .line 687
    .line 688
    and-long v21, v21, v43

    .line 689
    .line 690
    shl-long v21, v21, v28

    .line 691
    .line 692
    ushr-long v30, v8, v4

    .line 693
    .line 694
    and-long v30, v30, v26

    .line 695
    .line 696
    ushr-long v56, v30, v36

    .line 697
    .line 698
    ushr-long v30, v30, v39

    .line 699
    .line 700
    or-long v30, v30, v56

    .line 701
    .line 702
    and-long v30, v30, v37

    .line 703
    .line 704
    ushr-long v56, v30, v39

    .line 705
    .line 706
    or-long v30, v56, v30

    .line 707
    .line 708
    and-long v30, v30, v40

    .line 709
    .line 710
    ushr-long v56, v30, v42

    .line 711
    .line 712
    or-long v30, v56, v30

    .line 713
    .line 714
    and-long v30, v30, v43

    .line 715
    .line 716
    shl-long v30, v30, v23

    .line 717
    .line 718
    add-long v30, v30, v21

    .line 719
    .line 720
    ushr-long v21, v8, v23

    .line 721
    .line 722
    and-long v21, v21, v26

    .line 723
    .line 724
    ushr-long v56, v21, v36

    .line 725
    .line 726
    ushr-long v21, v21, v39

    .line 727
    .line 728
    or-long v21, v21, v56

    .line 729
    .line 730
    and-long v21, v21, v37

    .line 731
    .line 732
    ushr-long v56, v21, v39

    .line 733
    .line 734
    or-long v21, v56, v21

    .line 735
    .line 736
    and-long v21, v21, v40

    .line 737
    .line 738
    ushr-long v56, v21, v42

    .line 739
    .line 740
    or-long v21, v56, v21

    .line 741
    .line 742
    and-long v21, v21, v43

    .line 743
    .line 744
    shl-long v21, v21, v20

    .line 745
    .line 746
    or-long v21, v21, v30

    .line 747
    .line 748
    and-long v8, v8, v26

    .line 749
    .line 750
    ushr-long v30, v8, v36

    .line 751
    .line 752
    ushr-long v8, v8, v39

    .line 753
    .line 754
    or-long v8, v8, v30

    .line 755
    .line 756
    and-long v8, v8, v37

    .line 757
    .line 758
    ushr-long v30, v8, v39

    .line 759
    .line 760
    or-long v8, v30, v8

    .line 761
    .line 762
    and-long v8, v8, v40

    .line 763
    .line 764
    ushr-long v30, v8, v42

    .line 765
    .line 766
    or-long v8, v30, v8

    .line 767
    .line 768
    and-long v8, v8, v43

    .line 769
    .line 770
    add-long v8, v8, v21

    .line 771
    .line 772
    long-to-int v8, v8

    .line 773
    add-int/2addr v2, v8

    .line 774
    const v8, -0x38be3e48

    .line 775
    .line 776
    .line 777
    xor-int/2addr v2, v8

    .line 778
    aput-byte v2, v11, v54

    .line 779
    .line 780
    aput-byte v35, v11, v42

    .line 781
    .line 782
    const/16 v2, 0x11

    .line 783
    .line 784
    aput-byte v2, v11, v55

    .line 785
    .line 786
    aput-byte v39, v11, v35

    .line 787
    .line 788
    const/16 v8, 0x19

    .line 789
    .line 790
    aput-byte v8, v11, v47

    .line 791
    .line 792
    const/16 v9, 0x72

    .line 793
    .line 794
    aput-byte v9, v11, v20

    .line 795
    .line 796
    aput-byte v9, v11, v48

    .line 797
    .line 798
    const/16 v10, -0x16

    .line 799
    .line 800
    aput-byte v10, v11, v49

    .line 801
    .line 802
    aput-byte v3, v11, v50

    .line 803
    .line 804
    const/16 v10, 0x4f

    .line 805
    .line 806
    aput-byte v10, v11, v51

    .line 807
    .line 808
    const/16 v10, -0x31

    .line 809
    .line 810
    aput-byte v10, v11, v52

    .line 811
    .line 812
    const/16 v10, -0x7f

    .line 813
    .line 814
    aput-byte v10, v11, v53

    .line 815
    .line 816
    const/16 v10, 0x26

    .line 817
    .line 818
    aput-byte v10, v11, v3

    .line 819
    .line 820
    const/16 v3, -0x24

    .line 821
    .line 822
    aput-byte v3, v11, v23

    .line 823
    .line 824
    const/16 v3, 0x2b

    .line 825
    .line 826
    aput-byte v3, v11, v2

    .line 827
    .line 828
    const/16 v3, 0x12

    .line 829
    .line 830
    const/16 v10, -0x3b

    .line 831
    .line 832
    aput-byte v10, v11, v3

    .line 833
    .line 834
    const v3, 0x74262944

    .line 835
    .line 836
    .line 837
    move v10, v2

    .line 838
    int-to-long v2, v3

    .line 839
    move/from16 v21, v8

    .line 840
    .line 841
    const/16 v8, -0x21

    .line 842
    .line 843
    move/from16 v22, v9

    .line 844
    .line 845
    move/from16 v30, v10

    .line 846
    .line 847
    int-to-long v9, v8

    .line 848
    and-long v56, v9, v45

    .line 849
    .line 850
    mul-long v56, v56, v32

    .line 851
    .line 852
    and-long v56, v56, v13

    .line 853
    .line 854
    mul-long v56, v56, v15

    .line 855
    .line 856
    ushr-long v56, v56, v17

    .line 857
    .line 858
    and-long v56, v56, v18

    .line 859
    .line 860
    ushr-long v58, v9, v20

    .line 861
    .line 862
    and-long v58, v58, v45

    .line 863
    .line 864
    mul-long v58, v58, v32

    .line 865
    .line 866
    and-long v58, v58, v13

    .line 867
    .line 868
    mul-long v58, v58, v15

    .line 869
    .line 870
    ushr-long v58, v58, v17

    .line 871
    .line 872
    and-long v58, v58, v18

    .line 873
    .line 874
    shl-long v58, v58, v23

    .line 875
    .line 876
    or-long v56, v58, v56

    .line 877
    .line 878
    ushr-long v58, v9, v23

    .line 879
    .line 880
    and-long v58, v58, v45

    .line 881
    .line 882
    mul-long v58, v58, v32

    .line 883
    .line 884
    and-long v58, v58, v13

    .line 885
    .line 886
    mul-long v58, v58, v15

    .line 887
    .line 888
    ushr-long v58, v58, v17

    .line 889
    .line 890
    and-long v58, v58, v18

    .line 891
    .line 892
    shl-long v58, v58, v4

    .line 893
    .line 894
    or-long v56, v58, v56

    .line 895
    .line 896
    ushr-long v8, v9, v28

    .line 897
    .line 898
    and-long v8, v8, v45

    .line 899
    .line 900
    mul-long v8, v8, v32

    .line 901
    .line 902
    and-long/2addr v8, v13

    .line 903
    mul-long/2addr v8, v15

    .line 904
    ushr-long v8, v8, v17

    .line 905
    .line 906
    and-long v8, v8, v18

    .line 907
    .line 908
    shl-long v8, v8, v29

    .line 909
    .line 910
    or-long v8, v8, v56

    .line 911
    .line 912
    and-long v56, v2, v45

    .line 913
    .line 914
    mul-long v56, v56, v32

    .line 915
    .line 916
    and-long v56, v56, v13

    .line 917
    .line 918
    mul-long v56, v56, v15

    .line 919
    .line 920
    ushr-long v56, v56, v17

    .line 921
    .line 922
    and-long v56, v56, v18

    .line 923
    .line 924
    ushr-long v58, v2, v20

    .line 925
    .line 926
    and-long v58, v58, v45

    .line 927
    .line 928
    mul-long v58, v58, v32

    .line 929
    .line 930
    and-long v58, v58, v13

    .line 931
    .line 932
    mul-long v58, v58, v15

    .line 933
    .line 934
    ushr-long v58, v58, v17

    .line 935
    .line 936
    and-long v58, v58, v18

    .line 937
    .line 938
    shl-long v58, v58, v23

    .line 939
    .line 940
    add-long v58, v58, v56

    .line 941
    .line 942
    ushr-long v56, v2, v23

    .line 943
    .line 944
    and-long v56, v56, v45

    .line 945
    .line 946
    mul-long v56, v56, v32

    .line 947
    .line 948
    and-long v56, v56, v13

    .line 949
    .line 950
    mul-long v56, v56, v15

    .line 951
    .line 952
    ushr-long v56, v56, v17

    .line 953
    .line 954
    and-long v56, v56, v18

    .line 955
    .line 956
    shl-long v56, v56, v4

    .line 957
    .line 958
    add-long v56, v56, v58

    .line 959
    .line 960
    ushr-long v2, v2, v28

    .line 961
    .line 962
    and-long v2, v2, v45

    .line 963
    .line 964
    mul-long v2, v2, v32

    .line 965
    .line 966
    and-long/2addr v2, v13

    .line 967
    mul-long/2addr v2, v15

    .line 968
    ushr-long v2, v2, v17

    .line 969
    .line 970
    and-long v2, v2, v18

    .line 971
    .line 972
    shl-long v2, v2, v29

    .line 973
    .line 974
    or-long v2, v2, v56

    .line 975
    .line 976
    add-long/2addr v2, v8

    .line 977
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    add-long/2addr v2, v8

    .line 983
    ushr-long v8, v2, v29

    .line 984
    .line 985
    and-long v8, v8, v26

    .line 986
    .line 987
    ushr-long v56, v8, v36

    .line 988
    .line 989
    ushr-long v8, v8, v39

    .line 990
    .line 991
    or-long v8, v8, v56

    .line 992
    .line 993
    and-long v8, v8, v37

    .line 994
    .line 995
    ushr-long v56, v8, v39

    .line 996
    .line 997
    or-long v8, v56, v8

    .line 998
    .line 999
    and-long v8, v8, v40

    .line 1000
    .line 1001
    ushr-long v56, v8, v42

    .line 1002
    .line 1003
    or-long v8, v56, v8

    .line 1004
    .line 1005
    and-long v8, v8, v43

    .line 1006
    .line 1007
    shl-long v8, v8, v28

    .line 1008
    .line 1009
    ushr-long v56, v2, v4

    .line 1010
    .line 1011
    and-long v56, v56, v26

    .line 1012
    .line 1013
    ushr-long v58, v56, v36

    .line 1014
    .line 1015
    ushr-long v56, v56, v39

    .line 1016
    .line 1017
    or-long v56, v56, v58

    .line 1018
    .line 1019
    and-long v56, v56, v37

    .line 1020
    .line 1021
    ushr-long v58, v56, v39

    .line 1022
    .line 1023
    or-long v56, v58, v56

    .line 1024
    .line 1025
    and-long v56, v56, v40

    .line 1026
    .line 1027
    ushr-long v58, v56, v42

    .line 1028
    .line 1029
    or-long v56, v58, v56

    .line 1030
    .line 1031
    and-long v56, v56, v43

    .line 1032
    .line 1033
    shl-long v56, v56, v23

    .line 1034
    .line 1035
    add-long v56, v56, v8

    .line 1036
    .line 1037
    ushr-long v8, v2, v23

    .line 1038
    .line 1039
    and-long v8, v8, v26

    .line 1040
    .line 1041
    ushr-long v58, v8, v36

    .line 1042
    .line 1043
    ushr-long v8, v8, v39

    .line 1044
    .line 1045
    or-long v8, v8, v58

    .line 1046
    .line 1047
    and-long v8, v8, v37

    .line 1048
    .line 1049
    ushr-long v58, v8, v39

    .line 1050
    .line 1051
    or-long v8, v58, v8

    .line 1052
    .line 1053
    and-long v8, v8, v40

    .line 1054
    .line 1055
    ushr-long v58, v8, v42

    .line 1056
    .line 1057
    or-long v8, v58, v8

    .line 1058
    .line 1059
    and-long v8, v8, v43

    .line 1060
    .line 1061
    shl-long v8, v8, v20

    .line 1062
    .line 1063
    or-long v8, v8, v56

    .line 1064
    .line 1065
    and-long v2, v2, v26

    .line 1066
    .line 1067
    ushr-long v56, v2, v36

    .line 1068
    .line 1069
    ushr-long v2, v2, v39

    .line 1070
    .line 1071
    or-long v2, v2, v56

    .line 1072
    .line 1073
    and-long v2, v2, v37

    .line 1074
    .line 1075
    ushr-long v56, v2, v39

    .line 1076
    .line 1077
    or-long v2, v56, v2

    .line 1078
    .line 1079
    and-long v2, v2, v40

    .line 1080
    .line 1081
    ushr-long v56, v2, v42

    .line 1082
    .line 1083
    or-long v2, v56, v2

    .line 1084
    .line 1085
    and-long v2, v2, v43

    .line 1086
    .line 1087
    or-long/2addr v2, v8

    .line 1088
    long-to-int v2, v2

    .line 1089
    const v3, 0x1d20068c

    .line 1090
    .line 1091
    .line 1092
    and-int/2addr v2, v3

    .line 1093
    const v3, -0x5ffffee0

    .line 1094
    .line 1095
    .line 1096
    add-int/2addr v2, v3

    .line 1097
    const v3, -0x42dff841

    .line 1098
    .line 1099
    .line 1100
    sub-int/2addr v3, v2

    .line 1101
    const v8, 0x42dff840

    .line 1102
    .line 1103
    .line 1104
    and-int/2addr v2, v8

    .line 1105
    mul-int/lit8 v2, v2, 0x2

    .line 1106
    .line 1107
    add-int/2addr v2, v3

    .line 1108
    const v3, 0x22048280

    .line 1109
    .line 1110
    .line 1111
    int-to-long v8, v3

    .line 1112
    move v3, v12

    .line 1113
    move-wide/from16 v56, v13

    .line 1114
    .line 1115
    int-to-long v12, v4

    .line 1116
    and-long v58, v12, v45

    .line 1117
    .line 1118
    mul-long v58, v58, v32

    .line 1119
    .line 1120
    and-long v58, v58, v56

    .line 1121
    .line 1122
    mul-long v58, v58, v15

    .line 1123
    .line 1124
    ushr-long v58, v58, v17

    .line 1125
    .line 1126
    and-long v58, v58, v18

    .line 1127
    .line 1128
    ushr-long v60, v12, v20

    .line 1129
    .line 1130
    and-long v60, v60, v45

    .line 1131
    .line 1132
    mul-long v60, v60, v32

    .line 1133
    .line 1134
    and-long v60, v60, v56

    .line 1135
    .line 1136
    mul-long v60, v60, v15

    .line 1137
    .line 1138
    ushr-long v60, v60, v17

    .line 1139
    .line 1140
    and-long v60, v60, v18

    .line 1141
    .line 1142
    shl-long v60, v60, v23

    .line 1143
    .line 1144
    or-long v58, v60, v58

    .line 1145
    .line 1146
    ushr-long v60, v12, v23

    .line 1147
    .line 1148
    and-long v60, v60, v45

    .line 1149
    .line 1150
    mul-long v60, v60, v32

    .line 1151
    .line 1152
    and-long v60, v60, v56

    .line 1153
    .line 1154
    mul-long v60, v60, v15

    .line 1155
    .line 1156
    ushr-long v60, v60, v17

    .line 1157
    .line 1158
    and-long v60, v60, v18

    .line 1159
    .line 1160
    shl-long v60, v60, v4

    .line 1161
    .line 1162
    add-long v60, v60, v58

    .line 1163
    .line 1164
    ushr-long v12, v12, v28

    .line 1165
    .line 1166
    and-long v12, v12, v45

    .line 1167
    .line 1168
    mul-long v12, v12, v32

    .line 1169
    .line 1170
    and-long v12, v12, v56

    .line 1171
    .line 1172
    mul-long/2addr v12, v15

    .line 1173
    ushr-long v12, v12, v17

    .line 1174
    .line 1175
    and-long v12, v12, v18

    .line 1176
    .line 1177
    shl-long v12, v12, v29

    .line 1178
    .line 1179
    add-long v66, v12, v60

    .line 1180
    .line 1181
    and-long v12, v8, v45

    .line 1182
    .line 1183
    mul-long v12, v12, v32

    .line 1184
    .line 1185
    and-long v12, v12, v56

    .line 1186
    .line 1187
    mul-long/2addr v12, v15

    .line 1188
    ushr-long v12, v12, v17

    .line 1189
    .line 1190
    and-long v12, v12, v18

    .line 1191
    .line 1192
    ushr-long v58, v8, v20

    .line 1193
    .line 1194
    and-long v58, v58, v45

    .line 1195
    .line 1196
    mul-long v58, v58, v32

    .line 1197
    .line 1198
    and-long v58, v58, v56

    .line 1199
    .line 1200
    mul-long v58, v58, v15

    .line 1201
    .line 1202
    ushr-long v58, v58, v17

    .line 1203
    .line 1204
    and-long v58, v58, v18

    .line 1205
    .line 1206
    shl-long v58, v58, v23

    .line 1207
    .line 1208
    add-long v58, v58, v12

    .line 1209
    .line 1210
    ushr-long v12, v8, v23

    .line 1211
    .line 1212
    and-long v12, v12, v45

    .line 1213
    .line 1214
    mul-long v12, v12, v32

    .line 1215
    .line 1216
    and-long v12, v12, v56

    .line 1217
    .line 1218
    mul-long/2addr v12, v15

    .line 1219
    ushr-long v12, v12, v17

    .line 1220
    .line 1221
    and-long v12, v12, v18

    .line 1222
    .line 1223
    shl-long/2addr v12, v4

    .line 1224
    add-long v64, v12, v58

    .line 1225
    .line 1226
    ushr-long v8, v8, v28

    .line 1227
    .line 1228
    and-long v8, v8, v45

    .line 1229
    .line 1230
    mul-long v8, v8, v32

    .line 1231
    .line 1232
    and-long v8, v8, v56

    .line 1233
    .line 1234
    mul-long/2addr v8, v15

    .line 1235
    ushr-long v8, v8, v17

    .line 1236
    .line 1237
    and-long v8, v8, v18

    .line 1238
    .line 1239
    shl-long v62, v8, v29

    .line 1240
    .line 1241
    const-wide v68, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    invoke-static/range {v62 .. v69}, LE/d0;->e(JJJJ)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v8

    .line 1250
    ushr-long v12, v8, v29

    .line 1251
    .line 1252
    and-long v12, v12, v26

    .line 1253
    .line 1254
    ushr-long v58, v12, v36

    .line 1255
    .line 1256
    ushr-long v12, v12, v39

    .line 1257
    .line 1258
    or-long v12, v12, v58

    .line 1259
    .line 1260
    and-long v12, v12, v37

    .line 1261
    .line 1262
    ushr-long v58, v12, v39

    .line 1263
    .line 1264
    or-long v12, v58, v12

    .line 1265
    .line 1266
    and-long v12, v12, v40

    .line 1267
    .line 1268
    ushr-long v58, v12, v42

    .line 1269
    .line 1270
    or-long v12, v58, v12

    .line 1271
    .line 1272
    and-long v12, v12, v43

    .line 1273
    .line 1274
    shl-long v12, v12, v28

    .line 1275
    .line 1276
    ushr-long v58, v8, v4

    .line 1277
    .line 1278
    and-long v58, v58, v26

    .line 1279
    .line 1280
    ushr-long v60, v58, v36

    .line 1281
    .line 1282
    ushr-long v58, v58, v39

    .line 1283
    .line 1284
    or-long v58, v58, v60

    .line 1285
    .line 1286
    and-long v58, v58, v37

    .line 1287
    .line 1288
    ushr-long v60, v58, v39

    .line 1289
    .line 1290
    or-long v58, v60, v58

    .line 1291
    .line 1292
    and-long v58, v58, v40

    .line 1293
    .line 1294
    ushr-long v60, v58, v42

    .line 1295
    .line 1296
    or-long v58, v60, v58

    .line 1297
    .line 1298
    and-long v58, v58, v43

    .line 1299
    .line 1300
    shl-long v58, v58, v23

    .line 1301
    .line 1302
    or-long v12, v58, v12

    .line 1303
    .line 1304
    ushr-long v58, v8, v23

    .line 1305
    .line 1306
    and-long v58, v58, v26

    .line 1307
    .line 1308
    ushr-long v60, v58, v36

    .line 1309
    .line 1310
    ushr-long v58, v58, v39

    .line 1311
    .line 1312
    or-long v58, v58, v60

    .line 1313
    .line 1314
    and-long v58, v58, v37

    .line 1315
    .line 1316
    ushr-long v60, v58, v39

    .line 1317
    .line 1318
    or-long v58, v60, v58

    .line 1319
    .line 1320
    and-long v58, v58, v40

    .line 1321
    .line 1322
    ushr-long v60, v58, v42

    .line 1323
    .line 1324
    or-long v58, v60, v58

    .line 1325
    .line 1326
    and-long v58, v58, v43

    .line 1327
    .line 1328
    shl-long v58, v58, v20

    .line 1329
    .line 1330
    or-long v12, v58, v12

    .line 1331
    .line 1332
    and-long v8, v8, v26

    .line 1333
    .line 1334
    ushr-long v58, v8, v36

    .line 1335
    .line 1336
    ushr-long v8, v8, v39

    .line 1337
    .line 1338
    or-long v8, v8, v58

    .line 1339
    .line 1340
    and-long v8, v8, v37

    .line 1341
    .line 1342
    ushr-long v58, v8, v39

    .line 1343
    .line 1344
    or-long v8, v58, v8

    .line 1345
    .line 1346
    and-long v8, v8, v40

    .line 1347
    .line 1348
    ushr-long v58, v8, v42

    .line 1349
    .line 1350
    or-long v8, v58, v8

    .line 1351
    .line 1352
    and-long v8, v8, v43

    .line 1353
    .line 1354
    or-long/2addr v8, v12

    .line 1355
    long-to-int v8, v8

    .line 1356
    const v9, -0x3676dffc    # -1123328.5f

    .line 1357
    .line 1358
    .line 1359
    add-int/2addr v9, v8

    .line 1360
    const v8, -0x14725d4e

    .line 1361
    .line 1362
    .line 1363
    xor-int/2addr v8, v9

    .line 1364
    aput-byte v8, v11, v2

    .line 1365
    .line 1366
    const/16 v2, 0x14

    .line 1367
    .line 1368
    const/16 v8, -0x64

    .line 1369
    .line 1370
    aput-byte v8, v11, v2

    .line 1371
    .line 1372
    const/16 v2, 0x15

    .line 1373
    .line 1374
    const/16 v8, -0xe

    .line 1375
    .line 1376
    aput-byte v8, v11, v2

    .line 1377
    .line 1378
    const/16 v2, 0x64

    .line 1379
    .line 1380
    const/16 v8, 0x16

    .line 1381
    .line 1382
    aput-byte v2, v11, v8

    .line 1383
    .line 1384
    const/16 v2, 0x17

    .line 1385
    .line 1386
    const/16 v9, -0x4b

    .line 1387
    .line 1388
    aput-byte v9, v11, v2

    .line 1389
    .line 1390
    const/16 v2, -0x20

    .line 1391
    .line 1392
    aput-byte v2, v11, v28

    .line 1393
    .line 1394
    aput-byte v39, v11, v21

    .line 1395
    .line 1396
    const/16 v2, 0x1a

    .line 1397
    .line 1398
    const/16 v9, -0x7f

    .line 1399
    .line 1400
    aput-byte v9, v11, v2

    .line 1401
    .line 1402
    const/16 v2, 0x1b

    .line 1403
    .line 1404
    new-array v2, v2, [B

    .line 1405
    .line 1406
    const/16 v9, 0x38

    .line 1407
    .line 1408
    aput-byte v9, v2, v3

    .line 1409
    .line 1410
    const/16 v3, -0x63

    .line 1411
    .line 1412
    aput-byte v3, v2, v36

    .line 1413
    .line 1414
    const/16 v3, 0x6f

    .line 1415
    .line 1416
    aput-byte v3, v2, v39

    .line 1417
    .line 1418
    const v3, 0x58011606

    .line 1419
    .line 1420
    .line 1421
    int-to-long v9, v3

    .line 1422
    and-long v12, v9, v45

    .line 1423
    .line 1424
    mul-long v12, v12, v32

    .line 1425
    .line 1426
    and-long v12, v12, v56

    .line 1427
    .line 1428
    mul-long/2addr v12, v15

    .line 1429
    ushr-long v12, v12, v17

    .line 1430
    .line 1431
    and-long v12, v12, v18

    .line 1432
    .line 1433
    ushr-long v58, v9, v20

    .line 1434
    .line 1435
    and-long v58, v58, v45

    .line 1436
    .line 1437
    mul-long v58, v58, v32

    .line 1438
    .line 1439
    and-long v58, v58, v56

    .line 1440
    .line 1441
    mul-long v58, v58, v15

    .line 1442
    .line 1443
    ushr-long v58, v58, v17

    .line 1444
    .line 1445
    and-long v58, v58, v18

    .line 1446
    .line 1447
    shl-long v58, v58, v23

    .line 1448
    .line 1449
    or-long v12, v58, v12

    .line 1450
    .line 1451
    ushr-long v58, v9, v23

    .line 1452
    .line 1453
    and-long v58, v58, v45

    .line 1454
    .line 1455
    mul-long v58, v58, v32

    .line 1456
    .line 1457
    and-long v58, v58, v56

    .line 1458
    .line 1459
    mul-long v58, v58, v15

    .line 1460
    .line 1461
    ushr-long v58, v58, v17

    .line 1462
    .line 1463
    and-long v58, v58, v18

    .line 1464
    .line 1465
    shl-long v58, v58, v4

    .line 1466
    .line 1467
    add-long v58, v58, v12

    .line 1468
    .line 1469
    ushr-long v9, v9, v28

    .line 1470
    .line 1471
    and-long v9, v9, v45

    .line 1472
    .line 1473
    mul-long v9, v9, v32

    .line 1474
    .line 1475
    and-long v9, v9, v56

    .line 1476
    .line 1477
    mul-long/2addr v9, v15

    .line 1478
    ushr-long v9, v9, v17

    .line 1479
    .line 1480
    and-long v9, v9, v18

    .line 1481
    .line 1482
    shl-long v9, v9, v29

    .line 1483
    .line 1484
    or-long v9, v9, v58

    .line 1485
    .line 1486
    add-long/2addr v9, v5

    .line 1487
    ushr-long v5, v9, v29

    .line 1488
    .line 1489
    and-long v5, v5, v26

    .line 1490
    .line 1491
    ushr-long v12, v5, v36

    .line 1492
    .line 1493
    ushr-long v5, v5, v39

    .line 1494
    .line 1495
    or-long/2addr v5, v12

    .line 1496
    and-long v5, v5, v37

    .line 1497
    .line 1498
    ushr-long v12, v5, v39

    .line 1499
    .line 1500
    or-long/2addr v5, v12

    .line 1501
    and-long v5, v5, v40

    .line 1502
    .line 1503
    ushr-long v12, v5, v42

    .line 1504
    .line 1505
    or-long/2addr v5, v12

    .line 1506
    and-long v5, v5, v43

    .line 1507
    .line 1508
    shl-long v5, v5, v28

    .line 1509
    .line 1510
    ushr-long v12, v9, v4

    .line 1511
    .line 1512
    and-long v12, v12, v26

    .line 1513
    .line 1514
    ushr-long v58, v12, v36

    .line 1515
    .line 1516
    ushr-long v12, v12, v39

    .line 1517
    .line 1518
    or-long v12, v12, v58

    .line 1519
    .line 1520
    and-long v12, v12, v37

    .line 1521
    .line 1522
    ushr-long v58, v12, v39

    .line 1523
    .line 1524
    or-long v12, v58, v12

    .line 1525
    .line 1526
    and-long v12, v12, v40

    .line 1527
    .line 1528
    ushr-long v58, v12, v42

    .line 1529
    .line 1530
    or-long v12, v58, v12

    .line 1531
    .line 1532
    and-long v12, v12, v43

    .line 1533
    .line 1534
    shl-long v12, v12, v23

    .line 1535
    .line 1536
    add-long/2addr v12, v5

    .line 1537
    ushr-long v5, v9, v23

    .line 1538
    .line 1539
    and-long v5, v5, v26

    .line 1540
    .line 1541
    ushr-long v58, v5, v36

    .line 1542
    .line 1543
    ushr-long v5, v5, v39

    .line 1544
    .line 1545
    or-long v5, v5, v58

    .line 1546
    .line 1547
    and-long v5, v5, v37

    .line 1548
    .line 1549
    ushr-long v58, v5, v39

    .line 1550
    .line 1551
    or-long v5, v58, v5

    .line 1552
    .line 1553
    and-long v5, v5, v40

    .line 1554
    .line 1555
    ushr-long v58, v5, v42

    .line 1556
    .line 1557
    or-long v5, v58, v5

    .line 1558
    .line 1559
    and-long v5, v5, v43

    .line 1560
    .line 1561
    shl-long v5, v5, v20

    .line 1562
    .line 1563
    or-long/2addr v5, v12

    .line 1564
    and-long v9, v9, v26

    .line 1565
    .line 1566
    ushr-long v12, v9, v36

    .line 1567
    .line 1568
    ushr-long v9, v9, v39

    .line 1569
    .line 1570
    or-long/2addr v9, v12

    .line 1571
    and-long v9, v9, v37

    .line 1572
    .line 1573
    ushr-long v12, v9, v39

    .line 1574
    .line 1575
    or-long/2addr v9, v12

    .line 1576
    and-long v9, v9, v40

    .line 1577
    .line 1578
    ushr-long v12, v9, v42

    .line 1579
    .line 1580
    or-long/2addr v9, v12

    .line 1581
    and-long v9, v9, v43

    .line 1582
    .line 1583
    or-long/2addr v5, v9

    .line 1584
    long-to-int v3, v5

    .line 1585
    const v5, 0x29005401

    .line 1586
    .line 1587
    .line 1588
    or-int/2addr v3, v5

    .line 1589
    const v5, 0x5681a30e

    .line 1590
    .line 1591
    .line 1592
    add-int/2addr v5, v3

    .line 1593
    const v3, 0x7f81f70c

    .line 1594
    .line 1595
    .line 1596
    xor-int/2addr v3, v5

    .line 1597
    const/16 v5, -0x42

    .line 1598
    .line 1599
    aput-byte v5, v2, v3

    .line 1600
    .line 1601
    const/16 v3, -0x21

    .line 1602
    .line 1603
    aput-byte v3, v2, v42

    .line 1604
    .line 1605
    const/16 v3, -0x73

    .line 1606
    .line 1607
    aput-byte v3, v2, v55

    .line 1608
    .line 1609
    aput-byte v47, v2, v35

    .line 1610
    .line 1611
    const/16 v3, 0x1e

    .line 1612
    .line 1613
    aput-byte v3, v2, v47

    .line 1614
    .line 1615
    aput-byte v22, v2, v20

    .line 1616
    .line 1617
    const/16 v3, 0x29

    .line 1618
    .line 1619
    aput-byte v3, v2, v48

    .line 1620
    .line 1621
    const/16 v3, 0x32

    .line 1622
    .line 1623
    aput-byte v3, v2, v49

    .line 1624
    .line 1625
    aput-byte v36, v2, v50

    .line 1626
    .line 1627
    const/16 v3, -0x79

    .line 1628
    .line 1629
    aput-byte v3, v2, v51

    .line 1630
    .line 1631
    aput-byte v34, v2, v52

    .line 1632
    .line 1633
    const/16 v3, -0x61

    .line 1634
    .line 1635
    aput-byte v3, v2, v53

    .line 1636
    .line 1637
    const v3, -0x2fffdf60

    .line 1638
    .line 1639
    .line 1640
    int-to-long v5, v3

    .line 1641
    and-long v9, v5, v45

    .line 1642
    .line 1643
    mul-long v9, v9, v32

    .line 1644
    .line 1645
    and-long v9, v9, v56

    .line 1646
    .line 1647
    mul-long/2addr v9, v15

    .line 1648
    ushr-long v9, v9, v17

    .line 1649
    .line 1650
    and-long v9, v9, v18

    .line 1651
    .line 1652
    ushr-long v12, v5, v20

    .line 1653
    .line 1654
    and-long v12, v12, v45

    .line 1655
    .line 1656
    mul-long v12, v12, v32

    .line 1657
    .line 1658
    and-long v12, v12, v56

    .line 1659
    .line 1660
    mul-long/2addr v12, v15

    .line 1661
    ushr-long v12, v12, v17

    .line 1662
    .line 1663
    and-long v12, v12, v18

    .line 1664
    .line 1665
    shl-long v12, v12, v23

    .line 1666
    .line 1667
    add-long/2addr v12, v9

    .line 1668
    ushr-long v9, v5, v23

    .line 1669
    .line 1670
    and-long v9, v9, v45

    .line 1671
    .line 1672
    mul-long v9, v9, v32

    .line 1673
    .line 1674
    and-long v9, v9, v56

    .line 1675
    .line 1676
    mul-long/2addr v9, v15

    .line 1677
    ushr-long v9, v9, v17

    .line 1678
    .line 1679
    and-long v9, v9, v18

    .line 1680
    .line 1681
    shl-long/2addr v9, v4

    .line 1682
    or-long/2addr v9, v12

    .line 1683
    ushr-long v5, v5, v28

    .line 1684
    .line 1685
    and-long v5, v5, v45

    .line 1686
    .line 1687
    mul-long v5, v5, v32

    .line 1688
    .line 1689
    and-long v5, v5, v56

    .line 1690
    .line 1691
    mul-long/2addr v5, v15

    .line 1692
    ushr-long v5, v5, v17

    .line 1693
    .line 1694
    and-long v5, v5, v18

    .line 1695
    .line 1696
    shl-long v5, v5, v29

    .line 1697
    .line 1698
    or-long/2addr v5, v9

    .line 1699
    add-long v5, v5, v24

    .line 1700
    .line 1701
    ushr-long v9, v5, v29

    .line 1702
    .line 1703
    and-long v9, v9, v26

    .line 1704
    .line 1705
    ushr-long v12, v9, v36

    .line 1706
    .line 1707
    ushr-long v9, v9, v39

    .line 1708
    .line 1709
    or-long/2addr v9, v12

    .line 1710
    and-long v9, v9, v37

    .line 1711
    .line 1712
    ushr-long v12, v9, v39

    .line 1713
    .line 1714
    or-long/2addr v9, v12

    .line 1715
    and-long v9, v9, v40

    .line 1716
    .line 1717
    ushr-long v12, v9, v42

    .line 1718
    .line 1719
    or-long/2addr v9, v12

    .line 1720
    and-long v9, v9, v43

    .line 1721
    .line 1722
    shl-long v9, v9, v28

    .line 1723
    .line 1724
    ushr-long v12, v5, v4

    .line 1725
    .line 1726
    and-long v12, v12, v26

    .line 1727
    .line 1728
    ushr-long v24, v12, v36

    .line 1729
    .line 1730
    ushr-long v12, v12, v39

    .line 1731
    .line 1732
    or-long v12, v12, v24

    .line 1733
    .line 1734
    and-long v12, v12, v37

    .line 1735
    .line 1736
    ushr-long v24, v12, v39

    .line 1737
    .line 1738
    or-long v12, v24, v12

    .line 1739
    .line 1740
    and-long v12, v12, v40

    .line 1741
    .line 1742
    ushr-long v24, v12, v42

    .line 1743
    .line 1744
    or-long v12, v24, v12

    .line 1745
    .line 1746
    and-long v12, v12, v43

    .line 1747
    .line 1748
    shl-long v12, v12, v23

    .line 1749
    .line 1750
    add-long/2addr v12, v9

    .line 1751
    ushr-long v9, v5, v23

    .line 1752
    .line 1753
    and-long v9, v9, v26

    .line 1754
    .line 1755
    ushr-long v24, v9, v36

    .line 1756
    .line 1757
    ushr-long v9, v9, v39

    .line 1758
    .line 1759
    or-long v9, v9, v24

    .line 1760
    .line 1761
    and-long v9, v9, v37

    .line 1762
    .line 1763
    ushr-long v24, v9, v39

    .line 1764
    .line 1765
    or-long v9, v24, v9

    .line 1766
    .line 1767
    and-long v9, v9, v40

    .line 1768
    .line 1769
    ushr-long v24, v9, v42

    .line 1770
    .line 1771
    or-long v9, v24, v9

    .line 1772
    .line 1773
    and-long v9, v9, v43

    .line 1774
    .line 1775
    shl-long v9, v9, v20

    .line 1776
    .line 1777
    or-long/2addr v9, v12

    .line 1778
    and-long v5, v5, v26

    .line 1779
    .line 1780
    ushr-long v12, v5, v36

    .line 1781
    .line 1782
    ushr-long v5, v5, v39

    .line 1783
    .line 1784
    or-long/2addr v5, v12

    .line 1785
    and-long v5, v5, v37

    .line 1786
    .line 1787
    ushr-long v12, v5, v39

    .line 1788
    .line 1789
    or-long/2addr v5, v12

    .line 1790
    and-long v5, v5, v40

    .line 1791
    .line 1792
    ushr-long v12, v5, v42

    .line 1793
    .line 1794
    or-long/2addr v5, v12

    .line 1795
    and-long v5, v5, v43

    .line 1796
    .line 1797
    add-long/2addr v5, v9

    .line 1798
    long-to-int v3, v5

    .line 1799
    const v5, 0x1400090

    .line 1800
    .line 1801
    .line 1802
    add-int/2addr v5, v3

    .line 1803
    or-int/2addr v3, v4

    .line 1804
    const v6, 0x1400090

    .line 1805
    .line 1806
    .line 1807
    and-int/2addr v3, v6

    .line 1808
    sub-int/2addr v5, v3

    .line 1809
    const v3, -0x23fddffc

    .line 1810
    .line 1811
    .line 1812
    add-int/2addr v5, v3

    .line 1813
    const v3, -0x22bddf45

    .line 1814
    .line 1815
    .line 1816
    xor-int/2addr v3, v5

    .line 1817
    const/16 v5, -0x1c

    .line 1818
    .line 1819
    aput-byte v5, v2, v3

    .line 1820
    .line 1821
    const v3, 0x1a030025

    .line 1822
    .line 1823
    .line 1824
    int-to-long v5, v3

    .line 1825
    int-to-long v9, v1

    .line 1826
    and-long v12, v9, v45

    .line 1827
    .line 1828
    mul-long v12, v12, v32

    .line 1829
    .line 1830
    and-long v12, v12, v56

    .line 1831
    .line 1832
    mul-long/2addr v12, v15

    .line 1833
    ushr-long v12, v12, v17

    .line 1834
    .line 1835
    and-long v12, v12, v18

    .line 1836
    .line 1837
    ushr-long v24, v9, v20

    .line 1838
    .line 1839
    and-long v24, v24, v45

    .line 1840
    .line 1841
    mul-long v24, v24, v32

    .line 1842
    .line 1843
    and-long v24, v24, v56

    .line 1844
    .line 1845
    mul-long v24, v24, v15

    .line 1846
    .line 1847
    ushr-long v24, v24, v17

    .line 1848
    .line 1849
    and-long v24, v24, v18

    .line 1850
    .line 1851
    shl-long v24, v24, v23

    .line 1852
    .line 1853
    or-long v12, v24, v12

    .line 1854
    .line 1855
    ushr-long v24, v9, v23

    .line 1856
    .line 1857
    and-long v24, v24, v45

    .line 1858
    .line 1859
    mul-long v24, v24, v32

    .line 1860
    .line 1861
    and-long v24, v24, v56

    .line 1862
    .line 1863
    mul-long v24, v24, v15

    .line 1864
    .line 1865
    ushr-long v24, v24, v17

    .line 1866
    .line 1867
    and-long v24, v24, v18

    .line 1868
    .line 1869
    shl-long v24, v24, v4

    .line 1870
    .line 1871
    add-long v24, v24, v12

    .line 1872
    .line 1873
    ushr-long v9, v9, v28

    .line 1874
    .line 1875
    and-long v9, v9, v45

    .line 1876
    .line 1877
    mul-long v9, v9, v32

    .line 1878
    .line 1879
    and-long v9, v9, v56

    .line 1880
    .line 1881
    mul-long/2addr v9, v15

    .line 1882
    ushr-long v9, v9, v17

    .line 1883
    .line 1884
    and-long v9, v9, v18

    .line 1885
    .line 1886
    shl-long v9, v9, v29

    .line 1887
    .line 1888
    add-long v9, v9, v24

    .line 1889
    .line 1890
    and-long v12, v5, v45

    .line 1891
    .line 1892
    mul-long v12, v12, v32

    .line 1893
    .line 1894
    and-long v12, v12, v56

    .line 1895
    .line 1896
    mul-long/2addr v12, v15

    .line 1897
    ushr-long v12, v12, v17

    .line 1898
    .line 1899
    and-long v12, v12, v18

    .line 1900
    .line 1901
    ushr-long v24, v5, v20

    .line 1902
    .line 1903
    and-long v24, v24, v45

    .line 1904
    .line 1905
    mul-long v24, v24, v32

    .line 1906
    .line 1907
    and-long v24, v24, v56

    .line 1908
    .line 1909
    mul-long v24, v24, v15

    .line 1910
    .line 1911
    ushr-long v24, v24, v17

    .line 1912
    .line 1913
    and-long v24, v24, v18

    .line 1914
    .line 1915
    shl-long v24, v24, v23

    .line 1916
    .line 1917
    or-long v12, v24, v12

    .line 1918
    .line 1919
    ushr-long v24, v5, v23

    .line 1920
    .line 1921
    and-long v24, v24, v45

    .line 1922
    .line 1923
    mul-long v24, v24, v32

    .line 1924
    .line 1925
    and-long v24, v24, v56

    .line 1926
    .line 1927
    mul-long v24, v24, v15

    .line 1928
    .line 1929
    ushr-long v24, v24, v17

    .line 1930
    .line 1931
    and-long v24, v24, v18

    .line 1932
    .line 1933
    shl-long v24, v24, v4

    .line 1934
    .line 1935
    or-long v12, v24, v12

    .line 1936
    .line 1937
    ushr-long v5, v5, v28

    .line 1938
    .line 1939
    and-long v5, v5, v45

    .line 1940
    .line 1941
    mul-long v5, v5, v32

    .line 1942
    .line 1943
    and-long v5, v5, v56

    .line 1944
    .line 1945
    mul-long/2addr v5, v15

    .line 1946
    ushr-long v5, v5, v17

    .line 1947
    .line 1948
    and-long v5, v5, v18

    .line 1949
    .line 1950
    shl-long v5, v5, v29

    .line 1951
    .line 1952
    add-long/2addr v5, v12

    .line 1953
    add-long/2addr v5, v9

    .line 1954
    ushr-long v9, v5, v29

    .line 1955
    .line 1956
    and-long v9, v9, v26

    .line 1957
    .line 1958
    ushr-long v12, v9, v36

    .line 1959
    .line 1960
    ushr-long v9, v9, v39

    .line 1961
    .line 1962
    or-long/2addr v9, v12

    .line 1963
    and-long v9, v9, v37

    .line 1964
    .line 1965
    ushr-long v12, v9, v39

    .line 1966
    .line 1967
    or-long/2addr v9, v12

    .line 1968
    and-long v9, v9, v40

    .line 1969
    .line 1970
    ushr-long v12, v9, v42

    .line 1971
    .line 1972
    or-long/2addr v9, v12

    .line 1973
    and-long v9, v9, v43

    .line 1974
    .line 1975
    shl-long v9, v9, v28

    .line 1976
    .line 1977
    ushr-long v3, v5, v4

    .line 1978
    .line 1979
    and-long v3, v3, v26

    .line 1980
    .line 1981
    ushr-long v12, v3, v36

    .line 1982
    .line 1983
    ushr-long v3, v3, v39

    .line 1984
    .line 1985
    or-long/2addr v3, v12

    .line 1986
    and-long v3, v3, v37

    .line 1987
    .line 1988
    ushr-long v12, v3, v39

    .line 1989
    .line 1990
    or-long/2addr v3, v12

    .line 1991
    and-long v3, v3, v40

    .line 1992
    .line 1993
    ushr-long v12, v3, v42

    .line 1994
    .line 1995
    or-long/2addr v3, v12

    .line 1996
    and-long v3, v3, v43

    .line 1997
    .line 1998
    shl-long v3, v3, v23

    .line 1999
    .line 2000
    or-long/2addr v3, v9

    .line 2001
    ushr-long v9, v5, v23

    .line 2002
    .line 2003
    and-long v9, v9, v26

    .line 2004
    .line 2005
    ushr-long v12, v9, v36

    .line 2006
    .line 2007
    ushr-long v9, v9, v39

    .line 2008
    .line 2009
    or-long/2addr v9, v12

    .line 2010
    and-long v9, v9, v37

    .line 2011
    .line 2012
    ushr-long v12, v9, v39

    .line 2013
    .line 2014
    or-long/2addr v9, v12

    .line 2015
    and-long v9, v9, v40

    .line 2016
    .line 2017
    ushr-long v12, v9, v42

    .line 2018
    .line 2019
    or-long/2addr v9, v12

    .line 2020
    and-long v9, v9, v43

    .line 2021
    .line 2022
    shl-long v9, v9, v20

    .line 2023
    .line 2024
    add-long/2addr v9, v3

    .line 2025
    and-long v3, v5, v26

    .line 2026
    .line 2027
    ushr-long v5, v3, v36

    .line 2028
    .line 2029
    ushr-long v3, v3, v39

    .line 2030
    .line 2031
    or-long/2addr v3, v5

    .line 2032
    and-long v3, v3, v37

    .line 2033
    .line 2034
    ushr-long v5, v3, v39

    .line 2035
    .line 2036
    or-long/2addr v3, v5

    .line 2037
    and-long v3, v3, v40

    .line 2038
    .line 2039
    ushr-long v5, v3, v42

    .line 2040
    .line 2041
    or-long/2addr v3, v5

    .line 2042
    and-long v3, v3, v43

    .line 2043
    .line 2044
    or-long/2addr v3, v9

    .line 2045
    long-to-int v1, v3

    .line 2046
    const v3, 0x40c08008

    .line 2047
    .line 2048
    .line 2049
    add-int/2addr v1, v3

    .line 2050
    const v3, -0x5ac38034    # -1.63497E-16f

    .line 2051
    .line 2052
    .line 2053
    xor-int/2addr v1, v3

    .line 2054
    aput-byte v1, v2, v23

    .line 2055
    .line 2056
    const/16 v1, 0x6d

    .line 2057
    .line 2058
    aput-byte v1, v2, v30

    .line 2059
    .line 2060
    const/16 v1, 0x12

    .line 2061
    .line 2062
    const/16 v3, 0x5e

    .line 2063
    .line 2064
    aput-byte v3, v2, v1

    .line 2065
    .line 2066
    const/16 v1, 0x13

    .line 2067
    .line 2068
    aput-byte v8, v2, v1

    .line 2069
    .line 2070
    const/16 v1, 0x14

    .line 2071
    .line 2072
    const/16 v3, 0x2e

    .line 2073
    .line 2074
    aput-byte v3, v2, v1

    .line 2075
    .line 2076
    const/16 v1, 0x15

    .line 2077
    .line 2078
    const/16 v3, -0x4d

    .line 2079
    .line 2080
    aput-byte v3, v2, v1

    .line 2081
    .line 2082
    const/16 v1, -0x47

    .line 2083
    .line 2084
    aput-byte v1, v2, v8

    .line 2085
    .line 2086
    const/16 v1, 0x17

    .line 2087
    .line 2088
    const/16 v3, 0x62

    .line 2089
    .line 2090
    aput-byte v3, v2, v1

    .line 2091
    .line 2092
    const/16 v1, -0x6e

    .line 2093
    .line 2094
    aput-byte v1, v2, v28

    .line 2095
    .line 2096
    const/16 v1, 0x61

    .line 2097
    .line 2098
    aput-byte v1, v2, v21

    .line 2099
    .line 2100
    const/16 v1, 0x1a

    .line 2101
    .line 2102
    const/16 v3, -0x1c

    .line 2103
    .line 2104
    aput-byte v3, v2, v1

    .line 2105
    .line 2106
    invoke-static {v11, v2}, LT1/T0;->D([B[B)V

    .line 2107
    .line 2108
    .line 2109
    invoke-direct {v0, v11, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    return-void

    .line 2116
    nop

    .line 2117
    :array_0
    .array-data 1
        0x5at
        -0x59t
        0x63t
        -0x80t
        -0x19t
        -0x3ft
        0x54t
        -0x3ft
        0x73t
        0x4at
        -0x64t
        0x6t
        -0x19t
        -0x29t
        -0x7et
    .end array-data
.end method

.method public constructor <init>(LD5/b;LL1/e;LT1/S;)V
    .locals 53

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
    fill-array-data v5, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v5}, LT1/T0;->D([B[B)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    new-array v3, v2, [B

    .line 32
    .line 33
    fill-array-data v3, :array_2

    .line 34
    .line 35
    .line 36
    const v6, 0x40398401

    .line 37
    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    const/4 v8, 0x0

    .line 41
    int-to-long v9, v8

    .line 42
    const-wide/16 v11, 0xff

    .line 43
    .line 44
    and-long v13, v9, v11

    .line 45
    .line 46
    const-wide v15, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v13, v15

    .line 52
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long v13, v13, v17

    .line 58
    .line 59
    const-wide v19, 0x102040810204081L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long v13, v13, v19

    .line 65
    .line 66
    const/16 v21, 0x31

    .line 67
    .line 68
    ushr-long v13, v13, v21

    .line 69
    .line 70
    const-wide/16 v22, 0x5555

    .line 71
    .line 72
    and-long v13, v13, v22

    .line 73
    .line 74
    ushr-long v24, v9, v4

    .line 75
    .line 76
    and-long v24, v24, v11

    .line 77
    .line 78
    mul-long v24, v24, v15

    .line 79
    .line 80
    and-long v24, v24, v17

    .line 81
    .line 82
    mul-long v24, v24, v19

    .line 83
    .line 84
    ushr-long v24, v24, v21

    .line 85
    .line 86
    and-long v24, v24, v22

    .line 87
    .line 88
    const/16 v26, 0x10

    .line 89
    .line 90
    shl-long v24, v24, v26

    .line 91
    .line 92
    or-long v13, v24, v13

    .line 93
    .line 94
    ushr-long v24, v9, v26

    .line 95
    .line 96
    and-long v24, v24, v11

    .line 97
    .line 98
    mul-long v24, v24, v15

    .line 99
    .line 100
    and-long v24, v24, v17

    .line 101
    .line 102
    mul-long v24, v24, v19

    .line 103
    .line 104
    ushr-long v24, v24, v21

    .line 105
    .line 106
    and-long v24, v24, v22

    .line 107
    .line 108
    const/16 v27, 0x20

    .line 109
    .line 110
    shl-long v24, v24, v27

    .line 111
    .line 112
    or-long v28, v24, v13

    .line 113
    .line 114
    const/16 v30, 0x18

    .line 115
    .line 116
    ushr-long v9, v9, v30

    .line 117
    .line 118
    and-long/2addr v9, v11

    .line 119
    mul-long/2addr v9, v15

    .line 120
    and-long v9, v9, v17

    .line 121
    .line 122
    mul-long v9, v9, v19

    .line 123
    .line 124
    ushr-long v9, v9, v21

    .line 125
    .line 126
    and-long v9, v9, v22

    .line 127
    .line 128
    const/16 v31, 0x30

    .line 129
    .line 130
    shl-long v9, v9, v31

    .line 131
    .line 132
    or-long v36, v9, v28

    .line 133
    .line 134
    and-long v28, v6, v11

    .line 135
    .line 136
    mul-long v28, v28, v15

    .line 137
    .line 138
    and-long v28, v28, v17

    .line 139
    .line 140
    mul-long v28, v28, v19

    .line 141
    .line 142
    ushr-long v28, v28, v21

    .line 143
    .line 144
    and-long v28, v28, v22

    .line 145
    .line 146
    ushr-long v32, v6, v4

    .line 147
    .line 148
    and-long v32, v32, v11

    .line 149
    .line 150
    mul-long v32, v32, v15

    .line 151
    .line 152
    and-long v32, v32, v17

    .line 153
    .line 154
    mul-long v32, v32, v19

    .line 155
    .line 156
    ushr-long v32, v32, v21

    .line 157
    .line 158
    and-long v32, v32, v22

    .line 159
    .line 160
    shl-long v32, v32, v26

    .line 161
    .line 162
    or-long v28, v32, v28

    .line 163
    .line 164
    ushr-long v32, v6, v26

    .line 165
    .line 166
    and-long v32, v32, v11

    .line 167
    .line 168
    mul-long v32, v32, v15

    .line 169
    .line 170
    and-long v32, v32, v17

    .line 171
    .line 172
    mul-long v32, v32, v19

    .line 173
    .line 174
    ushr-long v32, v32, v21

    .line 175
    .line 176
    and-long v32, v32, v22

    .line 177
    .line 178
    shl-long v32, v32, v27

    .line 179
    .line 180
    or-long v34, v32, v28

    .line 181
    .line 182
    ushr-long v6, v6, v30

    .line 183
    .line 184
    and-long/2addr v6, v11

    .line 185
    mul-long/2addr v6, v15

    .line 186
    and-long v6, v6, v17

    .line 187
    .line 188
    mul-long v6, v6, v19

    .line 189
    .line 190
    ushr-long v6, v6, v21

    .line 191
    .line 192
    and-long v6, v6, v22

    .line 193
    .line 194
    shl-long v32, v6, v31

    .line 195
    .line 196
    const-wide v38, 0x5555555555555555L    # 1.1945305291614955E103

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static/range {v32 .. v39}, Lo3/O6;->a(JJJJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    ushr-long v28, v6, v31

    .line 206
    .line 207
    const-wide/32 v32, 0xaaaa

    .line 208
    .line 209
    .line 210
    and-long v28, v28, v32

    .line 211
    .line 212
    const/16 v34, 0x1

    .line 213
    .line 214
    ushr-long v35, v28, v34

    .line 215
    .line 216
    const/16 v37, 0x2

    .line 217
    .line 218
    ushr-long v28, v28, v37

    .line 219
    .line 220
    or-long v28, v28, v35

    .line 221
    .line 222
    const-wide/32 v35, 0x33333333

    .line 223
    .line 224
    .line 225
    and-long v28, v28, v35

    .line 226
    .line 227
    ushr-long v38, v28, v37

    .line 228
    .line 229
    or-long v28, v38, v28

    .line 230
    .line 231
    const-wide/32 v38, 0xf0f0f0f

    .line 232
    .line 233
    .line 234
    and-long v28, v28, v38

    .line 235
    .line 236
    const/16 v40, 0x4

    .line 237
    .line 238
    ushr-long v41, v28, v40

    .line 239
    .line 240
    or-long v28, v41, v28

    .line 241
    .line 242
    const-wide/32 v41, 0xff00ff

    .line 243
    .line 244
    .line 245
    and-long v28, v28, v41

    .line 246
    .line 247
    shl-long v28, v28, v30

    .line 248
    .line 249
    ushr-long v43, v6, v27

    .line 250
    .line 251
    and-long v43, v43, v32

    .line 252
    .line 253
    ushr-long v45, v43, v34

    .line 254
    .line 255
    ushr-long v43, v43, v37

    .line 256
    .line 257
    or-long v43, v43, v45

    .line 258
    .line 259
    and-long v43, v43, v35

    .line 260
    .line 261
    ushr-long v45, v43, v37

    .line 262
    .line 263
    or-long v43, v45, v43

    .line 264
    .line 265
    and-long v43, v43, v38

    .line 266
    .line 267
    ushr-long v45, v43, v40

    .line 268
    .line 269
    or-long v43, v45, v43

    .line 270
    .line 271
    and-long v43, v43, v41

    .line 272
    .line 273
    shl-long v43, v43, v26

    .line 274
    .line 275
    add-long v43, v43, v28

    .line 276
    .line 277
    ushr-long v28, v6, v26

    .line 278
    .line 279
    and-long v28, v28, v32

    .line 280
    .line 281
    ushr-long v45, v28, v34

    .line 282
    .line 283
    ushr-long v28, v28, v37

    .line 284
    .line 285
    or-long v28, v28, v45

    .line 286
    .line 287
    and-long v28, v28, v35

    .line 288
    .line 289
    ushr-long v45, v28, v37

    .line 290
    .line 291
    or-long v28, v45, v28

    .line 292
    .line 293
    and-long v28, v28, v38

    .line 294
    .line 295
    ushr-long v45, v28, v40

    .line 296
    .line 297
    or-long v28, v45, v28

    .line 298
    .line 299
    and-long v28, v28, v41

    .line 300
    .line 301
    shl-long v28, v28, v4

    .line 302
    .line 303
    add-long v28, v28, v43

    .line 304
    .line 305
    and-long v6, v6, v32

    .line 306
    .line 307
    ushr-long v43, v6, v34

    .line 308
    .line 309
    ushr-long v6, v6, v37

    .line 310
    .line 311
    or-long v6, v6, v43

    .line 312
    .line 313
    and-long v6, v6, v35

    .line 314
    .line 315
    ushr-long v43, v6, v37

    .line 316
    .line 317
    or-long v6, v43, v6

    .line 318
    .line 319
    and-long v6, v6, v38

    .line 320
    .line 321
    ushr-long v43, v6, v40

    .line 322
    .line 323
    or-long v6, v43, v6

    .line 324
    .line 325
    and-long v6, v6, v41

    .line 326
    .line 327
    add-long v6, v6, v28

    .line 328
    .line 329
    long-to-int v6, v6

    .line 330
    const v7, -0x7ebbcddc

    .line 331
    .line 332
    .line 333
    add-int/2addr v7, v6

    .line 334
    const v6, -0x3e8249a9

    .line 335
    .line 336
    .line 337
    xor-int/2addr v6, v7

    .line 338
    new-array v7, v4, [B

    .line 339
    .line 340
    const/16 v28, -0x2

    .line 341
    .line 342
    aput-byte v28, v7, v8

    .line 343
    .line 344
    aput-byte v6, v7, v34

    .line 345
    .line 346
    aput-byte v37, v7, v37

    .line 347
    .line 348
    const/16 v6, 0x17

    .line 349
    .line 350
    const/16 v28, 0x3

    .line 351
    .line 352
    aput-byte v6, v7, v28

    .line 353
    .line 354
    const/16 v6, 0x3f

    .line 355
    .line 356
    aput-byte v6, v7, v40

    .line 357
    .line 358
    const/16 v6, -0x47

    .line 359
    .line 360
    const/16 v29, 0x5

    .line 361
    .line 362
    aput-byte v6, v7, v29

    .line 363
    .line 364
    const/16 v6, -0x3e

    .line 365
    .line 366
    aput-byte v6, v7, v2

    .line 367
    .line 368
    const/4 v6, 0x7

    .line 369
    const/16 v43, 0x24

    .line 370
    .line 371
    aput-byte v43, v7, v6

    .line 372
    .line 373
    invoke-static {v3, v7}, LT1/T0;->D([B[B)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    new-instance v1, Ljava/lang/String;

    .line 383
    .line 384
    new-array v3, v4, [B

    .line 385
    .line 386
    const/16 v7, -0x41

    .line 387
    .line 388
    aput-byte v7, v3, v8

    .line 389
    .line 390
    const/16 v7, -0x25

    .line 391
    .line 392
    aput-byte v7, v3, v34

    .line 393
    .line 394
    const v7, 0x353fce3a

    .line 395
    .line 396
    .line 397
    int-to-long v7, v7

    .line 398
    move/from16 v43, v2

    .line 399
    .line 400
    const/16 v2, -0x21

    .line 401
    .line 402
    move/from16 v44, v6

    .line 403
    .line 404
    move-wide/from16 v45, v7

    .line 405
    .line 406
    int-to-long v6, v2

    .line 407
    and-long v47, v6, v11

    .line 408
    .line 409
    mul-long v47, v47, v15

    .line 410
    .line 411
    and-long v47, v47, v17

    .line 412
    .line 413
    mul-long v47, v47, v19

    .line 414
    .line 415
    ushr-long v47, v47, v21

    .line 416
    .line 417
    and-long v47, v47, v22

    .line 418
    .line 419
    ushr-long v49, v6, v4

    .line 420
    .line 421
    and-long v49, v49, v11

    .line 422
    .line 423
    mul-long v49, v49, v15

    .line 424
    .line 425
    and-long v49, v49, v17

    .line 426
    .line 427
    mul-long v49, v49, v19

    .line 428
    .line 429
    ushr-long v49, v49, v21

    .line 430
    .line 431
    and-long v49, v49, v22

    .line 432
    .line 433
    shl-long v49, v49, v26

    .line 434
    .line 435
    or-long v47, v49, v47

    .line 436
    .line 437
    ushr-long v49, v6, v26

    .line 438
    .line 439
    and-long v49, v49, v11

    .line 440
    .line 441
    mul-long v49, v49, v15

    .line 442
    .line 443
    and-long v49, v49, v17

    .line 444
    .line 445
    mul-long v49, v49, v19

    .line 446
    .line 447
    ushr-long v49, v49, v21

    .line 448
    .line 449
    and-long v49, v49, v22

    .line 450
    .line 451
    shl-long v49, v49, v27

    .line 452
    .line 453
    or-long v47, v49, v47

    .line 454
    .line 455
    ushr-long v6, v6, v30

    .line 456
    .line 457
    and-long/2addr v6, v11

    .line 458
    mul-long/2addr v6, v15

    .line 459
    and-long v6, v6, v17

    .line 460
    .line 461
    mul-long v6, v6, v19

    .line 462
    .line 463
    ushr-long v6, v6, v21

    .line 464
    .line 465
    and-long v6, v6, v22

    .line 466
    .line 467
    shl-long v6, v6, v31

    .line 468
    .line 469
    add-long v6, v6, v47

    .line 470
    .line 471
    and-long v47, v45, v11

    .line 472
    .line 473
    mul-long v47, v47, v15

    .line 474
    .line 475
    and-long v47, v47, v17

    .line 476
    .line 477
    mul-long v47, v47, v19

    .line 478
    .line 479
    ushr-long v47, v47, v21

    .line 480
    .line 481
    and-long v47, v47, v22

    .line 482
    .line 483
    ushr-long v49, v45, v4

    .line 484
    .line 485
    and-long v49, v49, v11

    .line 486
    .line 487
    mul-long v49, v49, v15

    .line 488
    .line 489
    and-long v49, v49, v17

    .line 490
    .line 491
    mul-long v49, v49, v19

    .line 492
    .line 493
    ushr-long v49, v49, v21

    .line 494
    .line 495
    and-long v49, v49, v22

    .line 496
    .line 497
    shl-long v49, v49, v26

    .line 498
    .line 499
    or-long v47, v49, v47

    .line 500
    .line 501
    ushr-long v49, v45, v26

    .line 502
    .line 503
    and-long v49, v49, v11

    .line 504
    .line 505
    mul-long v49, v49, v15

    .line 506
    .line 507
    and-long v49, v49, v17

    .line 508
    .line 509
    mul-long v49, v49, v19

    .line 510
    .line 511
    ushr-long v49, v49, v21

    .line 512
    .line 513
    and-long v49, v49, v22

    .line 514
    .line 515
    shl-long v49, v49, v27

    .line 516
    .line 517
    add-long v49, v49, v47

    .line 518
    .line 519
    ushr-long v45, v45, v30

    .line 520
    .line 521
    and-long v45, v45, v11

    .line 522
    .line 523
    mul-long v45, v45, v15

    .line 524
    .line 525
    and-long v45, v45, v17

    .line 526
    .line 527
    mul-long v45, v45, v19

    .line 528
    .line 529
    ushr-long v45, v45, v21

    .line 530
    .line 531
    and-long v45, v45, v22

    .line 532
    .line 533
    shl-long v45, v45, v31

    .line 534
    .line 535
    or-long v45, v45, v49

    .line 536
    .line 537
    add-long v45, v45, v6

    .line 538
    .line 539
    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    add-long v45, v45, v6

    .line 545
    .line 546
    ushr-long v47, v45, v31

    .line 547
    .line 548
    and-long v47, v47, v32

    .line 549
    .line 550
    ushr-long v49, v47, v34

    .line 551
    .line 552
    ushr-long v47, v47, v37

    .line 553
    .line 554
    or-long v47, v47, v49

    .line 555
    .line 556
    and-long v47, v47, v35

    .line 557
    .line 558
    ushr-long v49, v47, v37

    .line 559
    .line 560
    or-long v47, v49, v47

    .line 561
    .line 562
    and-long v47, v47, v38

    .line 563
    .line 564
    ushr-long v49, v47, v40

    .line 565
    .line 566
    or-long v47, v49, v47

    .line 567
    .line 568
    and-long v47, v47, v41

    .line 569
    .line 570
    shl-long v47, v47, v30

    .line 571
    .line 572
    ushr-long v49, v45, v27

    .line 573
    .line 574
    and-long v49, v49, v32

    .line 575
    .line 576
    ushr-long v51, v49, v34

    .line 577
    .line 578
    ushr-long v49, v49, v37

    .line 579
    .line 580
    or-long v49, v49, v51

    .line 581
    .line 582
    and-long v49, v49, v35

    .line 583
    .line 584
    ushr-long v51, v49, v37

    .line 585
    .line 586
    or-long v49, v51, v49

    .line 587
    .line 588
    and-long v49, v49, v38

    .line 589
    .line 590
    ushr-long v51, v49, v40

    .line 591
    .line 592
    or-long v49, v51, v49

    .line 593
    .line 594
    and-long v49, v49, v41

    .line 595
    .line 596
    shl-long v49, v49, v26

    .line 597
    .line 598
    add-long v49, v49, v47

    .line 599
    .line 600
    ushr-long v47, v45, v26

    .line 601
    .line 602
    and-long v47, v47, v32

    .line 603
    .line 604
    ushr-long v51, v47, v34

    .line 605
    .line 606
    ushr-long v47, v47, v37

    .line 607
    .line 608
    or-long v47, v47, v51

    .line 609
    .line 610
    and-long v47, v47, v35

    .line 611
    .line 612
    ushr-long v51, v47, v37

    .line 613
    .line 614
    or-long v47, v51, v47

    .line 615
    .line 616
    and-long v47, v47, v38

    .line 617
    .line 618
    ushr-long v51, v47, v40

    .line 619
    .line 620
    or-long v47, v51, v47

    .line 621
    .line 622
    and-long v47, v47, v41

    .line 623
    .line 624
    shl-long v47, v47, v4

    .line 625
    .line 626
    or-long v47, v47, v49

    .line 627
    .line 628
    and-long v45, v45, v32

    .line 629
    .line 630
    ushr-long v49, v45, v34

    .line 631
    .line 632
    ushr-long v45, v45, v37

    .line 633
    .line 634
    or-long v45, v45, v49

    .line 635
    .line 636
    and-long v45, v45, v35

    .line 637
    .line 638
    ushr-long v49, v45, v37

    .line 639
    .line 640
    or-long v45, v49, v45

    .line 641
    .line 642
    and-long v45, v45, v38

    .line 643
    .line 644
    ushr-long v49, v45, v40

    .line 645
    .line 646
    or-long v45, v49, v45

    .line 647
    .line 648
    and-long v45, v45, v41

    .line 649
    .line 650
    move-wide/from16 v49, v6

    .line 651
    .line 652
    add-long v6, v45, v47

    .line 653
    .line 654
    long-to-int v2, v6

    .line 655
    const v6, 0x12137280

    .line 656
    .line 657
    .line 658
    and-int/2addr v2, v6

    .line 659
    const v6, 0xc0d10

    .line 660
    .line 661
    .line 662
    int-to-long v6, v6

    .line 663
    add-long v24, v24, v13

    .line 664
    .line 665
    add-long v24, v24, v9

    .line 666
    .line 667
    and-long v8, v6, v11

    .line 668
    .line 669
    mul-long/2addr v8, v15

    .line 670
    and-long v8, v8, v17

    .line 671
    .line 672
    mul-long v8, v8, v19

    .line 673
    .line 674
    ushr-long v8, v8, v21

    .line 675
    .line 676
    and-long v8, v8, v22

    .line 677
    .line 678
    ushr-long v13, v6, v4

    .line 679
    .line 680
    and-long/2addr v13, v11

    .line 681
    mul-long/2addr v13, v15

    .line 682
    and-long v13, v13, v17

    .line 683
    .line 684
    mul-long v13, v13, v19

    .line 685
    .line 686
    ushr-long v13, v13, v21

    .line 687
    .line 688
    and-long v13, v13, v22

    .line 689
    .line 690
    shl-long v13, v13, v26

    .line 691
    .line 692
    or-long/2addr v8, v13

    .line 693
    ushr-long v13, v6, v26

    .line 694
    .line 695
    and-long/2addr v13, v11

    .line 696
    mul-long/2addr v13, v15

    .line 697
    and-long v13, v13, v17

    .line 698
    .line 699
    mul-long v13, v13, v19

    .line 700
    .line 701
    ushr-long v13, v13, v21

    .line 702
    .line 703
    and-long v13, v13, v22

    .line 704
    .line 705
    shl-long v13, v13, v27

    .line 706
    .line 707
    or-long/2addr v8, v13

    .line 708
    ushr-long v6, v6, v30

    .line 709
    .line 710
    and-long/2addr v6, v11

    .line 711
    mul-long/2addr v6, v15

    .line 712
    and-long v6, v6, v17

    .line 713
    .line 714
    mul-long v6, v6, v19

    .line 715
    .line 716
    ushr-long v6, v6, v21

    .line 717
    .line 718
    and-long v6, v6, v22

    .line 719
    .line 720
    shl-long v6, v6, v31

    .line 721
    .line 722
    or-long/2addr v6, v8

    .line 723
    add-long v6, v6, v24

    .line 724
    .line 725
    add-long v6, v6, v49

    .line 726
    .line 727
    ushr-long v8, v6, v31

    .line 728
    .line 729
    and-long v8, v8, v32

    .line 730
    .line 731
    ushr-long v10, v8, v34

    .line 732
    .line 733
    ushr-long v8, v8, v37

    .line 734
    .line 735
    or-long/2addr v8, v10

    .line 736
    and-long v8, v8, v35

    .line 737
    .line 738
    ushr-long v10, v8, v37

    .line 739
    .line 740
    or-long/2addr v8, v10

    .line 741
    and-long v8, v8, v38

    .line 742
    .line 743
    ushr-long v10, v8, v40

    .line 744
    .line 745
    or-long/2addr v8, v10

    .line 746
    and-long v8, v8, v41

    .line 747
    .line 748
    shl-long v8, v8, v30

    .line 749
    .line 750
    ushr-long v10, v6, v27

    .line 751
    .line 752
    and-long v10, v10, v32

    .line 753
    .line 754
    ushr-long v12, v10, v34

    .line 755
    .line 756
    ushr-long v10, v10, v37

    .line 757
    .line 758
    or-long/2addr v10, v12

    .line 759
    and-long v10, v10, v35

    .line 760
    .line 761
    ushr-long v12, v10, v37

    .line 762
    .line 763
    or-long/2addr v10, v12

    .line 764
    and-long v10, v10, v38

    .line 765
    .line 766
    ushr-long v12, v10, v40

    .line 767
    .line 768
    or-long/2addr v10, v12

    .line 769
    and-long v10, v10, v41

    .line 770
    .line 771
    shl-long v10, v10, v26

    .line 772
    .line 773
    add-long/2addr v10, v8

    .line 774
    ushr-long v8, v6, v26

    .line 775
    .line 776
    and-long v8, v8, v32

    .line 777
    .line 778
    ushr-long v12, v8, v34

    .line 779
    .line 780
    ushr-long v8, v8, v37

    .line 781
    .line 782
    or-long/2addr v8, v12

    .line 783
    and-long v8, v8, v35

    .line 784
    .line 785
    ushr-long v12, v8, v37

    .line 786
    .line 787
    or-long/2addr v8, v12

    .line 788
    and-long v8, v8, v38

    .line 789
    .line 790
    ushr-long v12, v8, v40

    .line 791
    .line 792
    or-long/2addr v8, v12

    .line 793
    and-long v8, v8, v41

    .line 794
    .line 795
    shl-long/2addr v8, v4

    .line 796
    or-long/2addr v8, v10

    .line 797
    and-long v6, v6, v32

    .line 798
    .line 799
    ushr-long v10, v6, v34

    .line 800
    .line 801
    ushr-long v6, v6, v37

    .line 802
    .line 803
    or-long/2addr v6, v10

    .line 804
    and-long v6, v6, v35

    .line 805
    .line 806
    ushr-long v10, v6, v37

    .line 807
    .line 808
    or-long/2addr v6, v10

    .line 809
    and-long v6, v6, v38

    .line 810
    .line 811
    ushr-long v10, v6, v40

    .line 812
    .line 813
    or-long/2addr v6, v10

    .line 814
    and-long v6, v6, v41

    .line 815
    .line 816
    or-long/2addr v6, v8

    .line 817
    long-to-int v6, v6

    .line 818
    neg-int v2, v2

    .line 819
    not-int v2, v2

    .line 820
    add-int/2addr v6, v2

    .line 821
    add-int/lit8 v6, v6, 0x1

    .line 822
    .line 823
    const v2, 0x121f7f92

    .line 824
    .line 825
    .line 826
    xor-int/2addr v2, v6

    .line 827
    const/16 v6, -0x49

    .line 828
    .line 829
    aput-byte v6, v3, v2

    .line 830
    .line 831
    const/16 v2, 0x50

    .line 832
    .line 833
    aput-byte v2, v3, v28

    .line 834
    .line 835
    const/16 v2, 0x5e

    .line 836
    .line 837
    aput-byte v2, v3, v40

    .line 838
    .line 839
    const/16 v2, 0x7f

    .line 840
    .line 841
    aput-byte v2, v3, v29

    .line 842
    .line 843
    const/16 v2, -0x7b

    .line 844
    .line 845
    aput-byte v2, v3, v43

    .line 846
    .line 847
    const/16 v2, 0x1f

    .line 848
    .line 849
    aput-byte v2, v3, v44

    .line 850
    .line 851
    new-array v2, v4, [B

    .line 852
    .line 853
    fill-array-data v2, :array_3

    .line 854
    .line 855
    .line 856
    invoke-static {v3, v2}, LT1/T0;->D([B[B)V

    .line 857
    .line 858
    .line 859
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    invoke-direct/range {p0 .. p1}, LT1/H0;-><init>(LD5/b;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v1, p2

    .line 869
    .line 870
    iput-object v1, v0, LT1/T0;->i:LL1/e;

    .line 871
    .line 872
    move-object/from16 v1, p3

    .line 873
    .line 874
    iput-object v1, v0, LT1/T0;->j:LT1/S;

    .line 875
    .line 876
    return-void

    .line 877
    :array_0
    .array-data 1
        -0x56t
        0x2dt
        -0x22t
        -0x65t
        0x13t
        -0x66t
    .end array-data

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    nop

    .line 885
    :array_1
    .array-data 1
        0x22t
        0x74t
        0x37t
        -0x67t
        0x76t
        -0x18t
        -0x48t
        0x2ft
    .end array-data

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :array_2
    .array-data 1
        -0x9t
        0x28t
        -0x7t
        0x0t
        0x50t
        -0x35t
    .end array-data

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    nop

    .line 901
    :array_3
    .array-data 1
        0x11t
        -0x54t
        0x48t
        -0x30t
        0x76t
        0x4t
        -0x68t
        -0x11t
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
