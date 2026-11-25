.class public abstract LT1/t1;
.super LT1/H0;
.source "SourceFile"


# instance fields
.field public final i:LL1/e;

.field public final j:LT1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, 0x28

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, 0x5f

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const/16 v3, 0x7f

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput-byte v3, v2, v6

    .line 21
    .line 22
    const/16 v3, -0x62

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    aput-byte v3, v2, v7

    .line 26
    .line 27
    const/16 v3, -0x7d

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    aput-byte v3, v2, v8

    .line 31
    .line 32
    const/16 v3, -0x59

    .line 33
    .line 34
    const/4 v9, 0x5

    .line 35
    aput-byte v3, v2, v9

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    const/16 v10, 0x54

    .line 39
    .line 40
    aput-byte v10, v2, v3

    .line 41
    .line 42
    const/16 v11, -0x1a

    .line 43
    .line 44
    const/4 v12, 0x7

    .line 45
    aput-byte v11, v2, v12

    .line 46
    .line 47
    const v11, 0x8140442

    .line 48
    .line 49
    .line 50
    int-to-long v13, v11

    .line 51
    const/16 v11, 0x10

    .line 52
    .line 53
    move v15, v4

    .line 54
    move/from16 v16, v5

    .line 55
    .line 56
    int-to-long v4, v11

    .line 57
    const-wide/16 v17, 0xff

    .line 58
    .line 59
    and-long v19, v4, v17

    .line 60
    .line 61
    const-wide v21, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long v19, v19, v21

    .line 67
    .line 68
    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long v19, v19, v23

    .line 74
    .line 75
    const-wide v25, 0x102040810204081L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-long v19, v19, v25

    .line 81
    .line 82
    const/16 v27, 0x31

    .line 83
    .line 84
    ushr-long v19, v19, v27

    .line 85
    .line 86
    const-wide/16 v28, 0x5555

    .line 87
    .line 88
    and-long v19, v19, v28

    .line 89
    .line 90
    move/from16 v30, v6

    .line 91
    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    ushr-long v31, v4, v6

    .line 95
    .line 96
    and-long v31, v31, v17

    .line 97
    .line 98
    mul-long v31, v31, v21

    .line 99
    .line 100
    and-long v31, v31, v23

    .line 101
    .line 102
    mul-long v31, v31, v25

    .line 103
    .line 104
    ushr-long v31, v31, v27

    .line 105
    .line 106
    and-long v31, v31, v28

    .line 107
    .line 108
    shl-long v31, v31, v11

    .line 109
    .line 110
    or-long v19, v31, v19

    .line 111
    .line 112
    ushr-long v31, v4, v11

    .line 113
    .line 114
    and-long v31, v31, v17

    .line 115
    .line 116
    mul-long v31, v31, v21

    .line 117
    .line 118
    and-long v31, v31, v23

    .line 119
    .line 120
    mul-long v31, v31, v25

    .line 121
    .line 122
    ushr-long v31, v31, v27

    .line 123
    .line 124
    and-long v31, v31, v28

    .line 125
    .line 126
    const/16 v33, 0x20

    .line 127
    .line 128
    shl-long v31, v31, v33

    .line 129
    .line 130
    or-long v19, v31, v19

    .line 131
    .line 132
    const/16 v31, 0x18

    .line 133
    .line 134
    ushr-long v4, v4, v31

    .line 135
    .line 136
    and-long v4, v4, v17

    .line 137
    .line 138
    mul-long v4, v4, v21

    .line 139
    .line 140
    and-long v4, v4, v23

    .line 141
    .line 142
    mul-long v4, v4, v25

    .line 143
    .line 144
    ushr-long v4, v4, v27

    .line 145
    .line 146
    and-long v4, v4, v28

    .line 147
    .line 148
    const/16 v32, 0x30

    .line 149
    .line 150
    shl-long v4, v4, v32

    .line 151
    .line 152
    or-long v4, v4, v19

    .line 153
    .line 154
    and-long v19, v13, v17

    .line 155
    .line 156
    mul-long v19, v19, v21

    .line 157
    .line 158
    and-long v19, v19, v23

    .line 159
    .line 160
    mul-long v19, v19, v25

    .line 161
    .line 162
    ushr-long v19, v19, v27

    .line 163
    .line 164
    and-long v19, v19, v28

    .line 165
    .line 166
    ushr-long v34, v13, v6

    .line 167
    .line 168
    and-long v34, v34, v17

    .line 169
    .line 170
    mul-long v34, v34, v21

    .line 171
    .line 172
    and-long v34, v34, v23

    .line 173
    .line 174
    mul-long v34, v34, v25

    .line 175
    .line 176
    ushr-long v34, v34, v27

    .line 177
    .line 178
    and-long v34, v34, v28

    .line 179
    .line 180
    shl-long v34, v34, v11

    .line 181
    .line 182
    add-long v34, v34, v19

    .line 183
    .line 184
    ushr-long v19, v13, v11

    .line 185
    .line 186
    and-long v19, v19, v17

    .line 187
    .line 188
    mul-long v19, v19, v21

    .line 189
    .line 190
    and-long v19, v19, v23

    .line 191
    .line 192
    mul-long v19, v19, v25

    .line 193
    .line 194
    ushr-long v19, v19, v27

    .line 195
    .line 196
    and-long v19, v19, v28

    .line 197
    .line 198
    shl-long v19, v19, v33

    .line 199
    .line 200
    add-long v19, v19, v34

    .line 201
    .line 202
    ushr-long v13, v13, v31

    .line 203
    .line 204
    and-long v13, v13, v17

    .line 205
    .line 206
    mul-long v13, v13, v21

    .line 207
    .line 208
    and-long v13, v13, v23

    .line 209
    .line 210
    mul-long v13, v13, v25

    .line 211
    .line 212
    ushr-long v13, v13, v27

    .line 213
    .line 214
    and-long v13, v13, v28

    .line 215
    .line 216
    shl-long v13, v13, v32

    .line 217
    .line 218
    or-long v13, v13, v19

    .line 219
    .line 220
    add-long/2addr v13, v4

    .line 221
    ushr-long v4, v13, v32

    .line 222
    .line 223
    const-wide/32 v19, 0xaaaa

    .line 224
    .line 225
    .line 226
    and-long v4, v4, v19

    .line 227
    .line 228
    ushr-long v34, v4, v16

    .line 229
    .line 230
    ushr-long v4, v4, v30

    .line 231
    .line 232
    or-long v4, v4, v34

    .line 233
    .line 234
    const-wide/32 v34, 0x33333333

    .line 235
    .line 236
    .line 237
    and-long v4, v4, v34

    .line 238
    .line 239
    ushr-long v36, v4, v30

    .line 240
    .line 241
    or-long v4, v36, v4

    .line 242
    .line 243
    const-wide/32 v36, 0xf0f0f0f

    .line 244
    .line 245
    .line 246
    and-long v4, v4, v36

    .line 247
    .line 248
    ushr-long v38, v4, v8

    .line 249
    .line 250
    or-long v4, v38, v4

    .line 251
    .line 252
    const-wide/32 v38, 0xff00ff

    .line 253
    .line 254
    .line 255
    and-long v4, v4, v38

    .line 256
    .line 257
    shl-long v4, v4, v31

    .line 258
    .line 259
    ushr-long v40, v13, v33

    .line 260
    .line 261
    and-long v40, v40, v19

    .line 262
    .line 263
    ushr-long v42, v40, v16

    .line 264
    .line 265
    ushr-long v40, v40, v30

    .line 266
    .line 267
    or-long v40, v40, v42

    .line 268
    .line 269
    and-long v40, v40, v34

    .line 270
    .line 271
    ushr-long v42, v40, v30

    .line 272
    .line 273
    or-long v40, v42, v40

    .line 274
    .line 275
    and-long v40, v40, v36

    .line 276
    .line 277
    ushr-long v42, v40, v8

    .line 278
    .line 279
    or-long v40, v42, v40

    .line 280
    .line 281
    and-long v40, v40, v38

    .line 282
    .line 283
    shl-long v40, v40, v11

    .line 284
    .line 285
    or-long v4, v40, v4

    .line 286
    .line 287
    ushr-long v40, v13, v11

    .line 288
    .line 289
    and-long v40, v40, v19

    .line 290
    .line 291
    ushr-long v42, v40, v16

    .line 292
    .line 293
    ushr-long v40, v40, v30

    .line 294
    .line 295
    or-long v40, v40, v42

    .line 296
    .line 297
    and-long v40, v40, v34

    .line 298
    .line 299
    ushr-long v42, v40, v30

    .line 300
    .line 301
    or-long v40, v42, v40

    .line 302
    .line 303
    and-long v40, v40, v36

    .line 304
    .line 305
    ushr-long v42, v40, v8

    .line 306
    .line 307
    or-long v40, v42, v40

    .line 308
    .line 309
    and-long v40, v40, v38

    .line 310
    .line 311
    shl-long v40, v40, v6

    .line 312
    .line 313
    add-long v40, v40, v4

    .line 314
    .line 315
    and-long v4, v13, v19

    .line 316
    .line 317
    ushr-long v13, v4, v16

    .line 318
    .line 319
    ushr-long v4, v4, v30

    .line 320
    .line 321
    or-long/2addr v4, v13

    .line 322
    and-long v4, v4, v34

    .line 323
    .line 324
    ushr-long v13, v4, v30

    .line 325
    .line 326
    or-long/2addr v4, v13

    .line 327
    and-long v4, v4, v36

    .line 328
    .line 329
    ushr-long v13, v4, v8

    .line 330
    .line 331
    or-long/2addr v4, v13

    .line 332
    and-long v4, v4, v38

    .line 333
    .line 334
    add-long v4, v4, v40

    .line 335
    .line 336
    long-to-int v4, v4

    .line 337
    const v5, 0x8940044

    .line 338
    .line 339
    .line 340
    or-int/2addr v4, v5

    .line 341
    const v5, 0x22022612

    .line 342
    .line 343
    .line 344
    add-int/2addr v5, v4

    .line 345
    const v4, 0x2a96265e

    .line 346
    .line 347
    .line 348
    xor-int/2addr v4, v5

    .line 349
    const/16 v5, 0x56

    .line 350
    .line 351
    aput-byte v5, v2, v4

    .line 352
    .line 353
    const/16 v4, 0x9

    .line 354
    .line 355
    aput-byte v10, v2, v4

    .line 356
    .line 357
    const/16 v5, 0x46

    .line 358
    .line 359
    const/16 v10, 0xa

    .line 360
    .line 361
    aput-byte v5, v2, v10

    .line 362
    .line 363
    const/16 v5, 0x2e

    .line 364
    .line 365
    const/16 v13, 0xb

    .line 366
    .line 367
    aput-byte v5, v2, v13

    .line 368
    .line 369
    const v5, -0x76f8f960

    .line 370
    .line 371
    .line 372
    move v14, v4

    .line 373
    int-to-long v4, v5

    .line 374
    move/from16 v40, v7

    .line 375
    .line 376
    const/4 v7, -0x1

    .line 377
    move/from16 v41, v8

    .line 378
    .line 379
    move/from16 v42, v9

    .line 380
    .line 381
    int-to-long v8, v7

    .line 382
    and-long v43, v8, v17

    .line 383
    .line 384
    mul-long v43, v43, v21

    .line 385
    .line 386
    and-long v43, v43, v23

    .line 387
    .line 388
    mul-long v43, v43, v25

    .line 389
    .line 390
    ushr-long v43, v43, v27

    .line 391
    .line 392
    and-long v43, v43, v28

    .line 393
    .line 394
    ushr-long v45, v8, v6

    .line 395
    .line 396
    and-long v45, v45, v17

    .line 397
    .line 398
    mul-long v45, v45, v21

    .line 399
    .line 400
    and-long v45, v45, v23

    .line 401
    .line 402
    mul-long v45, v45, v25

    .line 403
    .line 404
    ushr-long v45, v45, v27

    .line 405
    .line 406
    and-long v45, v45, v28

    .line 407
    .line 408
    shl-long v45, v45, v11

    .line 409
    .line 410
    or-long v43, v45, v43

    .line 411
    .line 412
    ushr-long v45, v8, v11

    .line 413
    .line 414
    and-long v45, v45, v17

    .line 415
    .line 416
    mul-long v45, v45, v21

    .line 417
    .line 418
    and-long v45, v45, v23

    .line 419
    .line 420
    mul-long v45, v45, v25

    .line 421
    .line 422
    ushr-long v45, v45, v27

    .line 423
    .line 424
    and-long v45, v45, v28

    .line 425
    .line 426
    shl-long v45, v45, v33

    .line 427
    .line 428
    add-long v45, v45, v43

    .line 429
    .line 430
    ushr-long v7, v8, v31

    .line 431
    .line 432
    and-long v7, v7, v17

    .line 433
    .line 434
    mul-long v7, v7, v21

    .line 435
    .line 436
    and-long v7, v7, v23

    .line 437
    .line 438
    mul-long v7, v7, v25

    .line 439
    .line 440
    ushr-long v7, v7, v27

    .line 441
    .line 442
    and-long v7, v7, v28

    .line 443
    .line 444
    shl-long v7, v7, v32

    .line 445
    .line 446
    add-long v7, v7, v45

    .line 447
    .line 448
    and-long v43, v4, v17

    .line 449
    .line 450
    mul-long v43, v43, v21

    .line 451
    .line 452
    and-long v43, v43, v23

    .line 453
    .line 454
    mul-long v43, v43, v25

    .line 455
    .line 456
    ushr-long v43, v43, v27

    .line 457
    .line 458
    and-long v43, v43, v28

    .line 459
    .line 460
    ushr-long v45, v4, v6

    .line 461
    .line 462
    and-long v45, v45, v17

    .line 463
    .line 464
    mul-long v45, v45, v21

    .line 465
    .line 466
    and-long v45, v45, v23

    .line 467
    .line 468
    mul-long v45, v45, v25

    .line 469
    .line 470
    ushr-long v45, v45, v27

    .line 471
    .line 472
    and-long v45, v45, v28

    .line 473
    .line 474
    shl-long v45, v45, v11

    .line 475
    .line 476
    or-long v43, v45, v43

    .line 477
    .line 478
    ushr-long v45, v4, v11

    .line 479
    .line 480
    and-long v45, v45, v17

    .line 481
    .line 482
    mul-long v45, v45, v21

    .line 483
    .line 484
    and-long v45, v45, v23

    .line 485
    .line 486
    mul-long v45, v45, v25

    .line 487
    .line 488
    ushr-long v45, v45, v27

    .line 489
    .line 490
    and-long v45, v45, v28

    .line 491
    .line 492
    shl-long v45, v45, v33

    .line 493
    .line 494
    add-long v45, v45, v43

    .line 495
    .line 496
    ushr-long v4, v4, v31

    .line 497
    .line 498
    and-long v4, v4, v17

    .line 499
    .line 500
    mul-long v4, v4, v21

    .line 501
    .line 502
    and-long v4, v4, v23

    .line 503
    .line 504
    mul-long v4, v4, v25

    .line 505
    .line 506
    ushr-long v4, v4, v27

    .line 507
    .line 508
    and-long v4, v4, v28

    .line 509
    .line 510
    shl-long v4, v4, v32

    .line 511
    .line 512
    add-long v4, v4, v45

    .line 513
    .line 514
    add-long/2addr v4, v7

    .line 515
    ushr-long v7, v4, v32

    .line 516
    .line 517
    and-long v7, v7, v19

    .line 518
    .line 519
    ushr-long v17, v7, v16

    .line 520
    .line 521
    ushr-long v7, v7, v30

    .line 522
    .line 523
    or-long v7, v7, v17

    .line 524
    .line 525
    and-long v7, v7, v34

    .line 526
    .line 527
    ushr-long v17, v7, v30

    .line 528
    .line 529
    or-long v7, v17, v7

    .line 530
    .line 531
    and-long v7, v7, v36

    .line 532
    .line 533
    ushr-long v17, v7, v41

    .line 534
    .line 535
    or-long v7, v17, v7

    .line 536
    .line 537
    and-long v7, v7, v38

    .line 538
    .line 539
    shl-long v7, v7, v31

    .line 540
    .line 541
    ushr-long v17, v4, v33

    .line 542
    .line 543
    and-long v17, v17, v19

    .line 544
    .line 545
    ushr-long v21, v17, v16

    .line 546
    .line 547
    ushr-long v17, v17, v30

    .line 548
    .line 549
    or-long v17, v17, v21

    .line 550
    .line 551
    and-long v17, v17, v34

    .line 552
    .line 553
    ushr-long v21, v17, v30

    .line 554
    .line 555
    or-long v17, v21, v17

    .line 556
    .line 557
    and-long v17, v17, v36

    .line 558
    .line 559
    ushr-long v21, v17, v41

    .line 560
    .line 561
    or-long v17, v21, v17

    .line 562
    .line 563
    and-long v17, v17, v38

    .line 564
    .line 565
    shl-long v17, v17, v11

    .line 566
    .line 567
    or-long v7, v17, v7

    .line 568
    .line 569
    ushr-long v17, v4, v11

    .line 570
    .line 571
    and-long v17, v17, v19

    .line 572
    .line 573
    ushr-long v21, v17, v16

    .line 574
    .line 575
    ushr-long v17, v17, v30

    .line 576
    .line 577
    or-long v17, v17, v21

    .line 578
    .line 579
    and-long v17, v17, v34

    .line 580
    .line 581
    ushr-long v21, v17, v30

    .line 582
    .line 583
    or-long v17, v21, v17

    .line 584
    .line 585
    and-long v17, v17, v36

    .line 586
    .line 587
    ushr-long v21, v17, v41

    .line 588
    .line 589
    or-long v17, v21, v17

    .line 590
    .line 591
    and-long v17, v17, v38

    .line 592
    .line 593
    shl-long v17, v17, v6

    .line 594
    .line 595
    or-long v7, v17, v7

    .line 596
    .line 597
    and-long v4, v4, v19

    .line 598
    .line 599
    ushr-long v17, v4, v16

    .line 600
    .line 601
    ushr-long v4, v4, v30

    .line 602
    .line 603
    or-long v4, v4, v17

    .line 604
    .line 605
    and-long v4, v4, v34

    .line 606
    .line 607
    ushr-long v17, v4, v30

    .line 608
    .line 609
    or-long v4, v17, v4

    .line 610
    .line 611
    and-long v4, v4, v36

    .line 612
    .line 613
    ushr-long v17, v4, v41

    .line 614
    .line 615
    or-long v4, v17, v4

    .line 616
    .line 617
    and-long v4, v4, v38

    .line 618
    .line 619
    add-long/2addr v4, v7

    .line 620
    long-to-int v4, v4

    .line 621
    const v5, 0x42c80901    # 100.017586f

    .line 622
    .line 623
    .line 624
    add-int/2addr v4, v5

    .line 625
    const v5, -0x3430f079    # -2.7139854E7f

    .line 626
    .line 627
    .line 628
    xor-int/2addr v4, v5

    .line 629
    new-array v1, v1, [B

    .line 630
    .line 631
    const/16 v5, 0x1f

    .line 632
    .line 633
    aput-byte v5, v1, v15

    .line 634
    .line 635
    const/16 v5, 0x76

    .line 636
    .line 637
    aput-byte v5, v1, v16

    .line 638
    .line 639
    aput-byte v4, v1, v30

    .line 640
    .line 641
    const/16 v4, -0x24

    .line 642
    .line 643
    aput-byte v4, v1, v40

    .line 644
    .line 645
    aput-byte v41, v1, v41

    .line 646
    .line 647
    const/16 v4, -0x14

    .line 648
    .line 649
    aput-byte v4, v1, v42

    .line 650
    .line 651
    const/16 v4, 0x3f

    .line 652
    .line 653
    aput-byte v4, v1, v3

    .line 654
    .line 655
    const/16 v4, -0x79

    .line 656
    .line 657
    aput-byte v4, v1, v12

    .line 658
    .line 659
    const/16 v4, -0x1e

    .line 660
    .line 661
    aput-byte v4, v1, v6

    .line 662
    .line 663
    const/16 v4, -0x53

    .line 664
    .line 665
    aput-byte v4, v1, v14

    .line 666
    .line 667
    const/16 v4, -0x3b

    .line 668
    .line 669
    aput-byte v4, v1, v10

    .line 670
    .line 671
    const/16 v4, 0x27

    .line 672
    .line 673
    aput-byte v4, v1, v13

    .line 674
    .line 675
    invoke-static {v2, v1}, LT1/t1;->D([B[B)V

    .line 676
    .line 677
    .line 678
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 679
    .line 680
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    new-instance v0, Ljava/lang/String;

    .line 687
    .line 688
    new-array v2, v3, [B

    .line 689
    .line 690
    const/16 v3, 0x53

    .line 691
    .line 692
    aput-byte v3, v2, v15

    .line 693
    .line 694
    const/16 v3, -0x55

    .line 695
    .line 696
    aput-byte v3, v2, v16

    .line 697
    .line 698
    const/16 v3, -0x7c

    .line 699
    .line 700
    aput-byte v3, v2, v30

    .line 701
    .line 702
    const/16 v3, 0x69

    .line 703
    .line 704
    aput-byte v3, v2, v40

    .line 705
    .line 706
    const/16 v3, -0x5f

    .line 707
    .line 708
    aput-byte v3, v2, v41

    .line 709
    .line 710
    const/16 v3, -0x56

    .line 711
    .line 712
    aput-byte v3, v2, v42

    .line 713
    .line 714
    new-array v3, v6, [B

    .line 715
    .line 716
    fill-array-data v3, :array_0

    .line 717
    .line 718
    .line 719
    invoke-static {v2, v3}, LT1/t1;->D([B[B)V

    .line 720
    .line 721
    .line 722
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :array_0
    .array-data 1
        -0x5ct
        -0x28t
        -0x3ct
        -0x80t
        0x49t
        0x54t
        0x51t
        -0x21t
    .end array-data
.end method

.method public constructor <init>(LD5/b;LL1/e;LT1/S;)V
    .locals 54

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
    invoke-static {v3, v5}, LT1/t1;->D([B[B)V

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
    const v6, 0x7030b2

    .line 34
    .line 35
    .line 36
    int-to-long v6, v6

    .line 37
    const/4 v8, -0x1

    .line 38
    int-to-long v8, v8

    .line 39
    const-wide/16 v10, 0xff

    .line 40
    .line 41
    and-long v12, v8, v10

    .line 42
    .line 43
    const-wide v14, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v12, v14

    .line 49
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v16

    .line 55
    .line 56
    const-wide v18, 0x102040810204081L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v12, v12, v18

    .line 62
    .line 63
    const/16 v20, 0x31

    .line 64
    .line 65
    ushr-long v12, v12, v20

    .line 66
    .line 67
    const-wide/16 v21, 0x5555

    .line 68
    .line 69
    and-long v12, v12, v21

    .line 70
    .line 71
    ushr-long v23, v8, v4

    .line 72
    .line 73
    and-long v23, v23, v10

    .line 74
    .line 75
    mul-long v23, v23, v14

    .line 76
    .line 77
    and-long v23, v23, v16

    .line 78
    .line 79
    mul-long v23, v23, v18

    .line 80
    .line 81
    ushr-long v23, v23, v20

    .line 82
    .line 83
    and-long v23, v23, v21

    .line 84
    .line 85
    const/16 v25, 0x10

    .line 86
    .line 87
    shl-long v23, v23, v25

    .line 88
    .line 89
    add-long v23, v23, v12

    .line 90
    .line 91
    ushr-long v12, v8, v25

    .line 92
    .line 93
    and-long/2addr v12, v10

    .line 94
    mul-long/2addr v12, v14

    .line 95
    and-long v12, v12, v16

    .line 96
    .line 97
    mul-long v12, v12, v18

    .line 98
    .line 99
    ushr-long v12, v12, v20

    .line 100
    .line 101
    and-long v12, v12, v21

    .line 102
    .line 103
    const/16 v26, 0x20

    .line 104
    .line 105
    shl-long v12, v12, v26

    .line 106
    .line 107
    or-long v27, v12, v23

    .line 108
    .line 109
    const/16 v29, 0x18

    .line 110
    .line 111
    ushr-long v8, v8, v29

    .line 112
    .line 113
    and-long/2addr v8, v10

    .line 114
    mul-long/2addr v8, v14

    .line 115
    and-long v8, v8, v16

    .line 116
    .line 117
    mul-long v8, v8, v18

    .line 118
    .line 119
    ushr-long v8, v8, v20

    .line 120
    .line 121
    and-long v8, v8, v21

    .line 122
    .line 123
    const/16 v30, 0x30

    .line 124
    .line 125
    shl-long v8, v8, v30

    .line 126
    .line 127
    add-long v27, v8, v27

    .line 128
    .line 129
    and-long v31, v6, v10

    .line 130
    .line 131
    mul-long v31, v31, v14

    .line 132
    .line 133
    and-long v31, v31, v16

    .line 134
    .line 135
    mul-long v31, v31, v18

    .line 136
    .line 137
    ushr-long v31, v31, v20

    .line 138
    .line 139
    and-long v31, v31, v21

    .line 140
    .line 141
    ushr-long v33, v6, v4

    .line 142
    .line 143
    and-long v33, v33, v10

    .line 144
    .line 145
    mul-long v33, v33, v14

    .line 146
    .line 147
    and-long v33, v33, v16

    .line 148
    .line 149
    mul-long v33, v33, v18

    .line 150
    .line 151
    ushr-long v33, v33, v20

    .line 152
    .line 153
    and-long v33, v33, v21

    .line 154
    .line 155
    shl-long v33, v33, v25

    .line 156
    .line 157
    add-long v33, v33, v31

    .line 158
    .line 159
    ushr-long v31, v6, v25

    .line 160
    .line 161
    and-long v31, v31, v10

    .line 162
    .line 163
    mul-long v31, v31, v14

    .line 164
    .line 165
    and-long v31, v31, v16

    .line 166
    .line 167
    mul-long v31, v31, v18

    .line 168
    .line 169
    ushr-long v31, v31, v20

    .line 170
    .line 171
    and-long v31, v31, v21

    .line 172
    .line 173
    shl-long v31, v31, v26

    .line 174
    .line 175
    add-long v31, v31, v33

    .line 176
    .line 177
    ushr-long v6, v6, v29

    .line 178
    .line 179
    and-long/2addr v6, v10

    .line 180
    mul-long/2addr v6, v14

    .line 181
    and-long v6, v6, v16

    .line 182
    .line 183
    mul-long v6, v6, v18

    .line 184
    .line 185
    ushr-long v6, v6, v20

    .line 186
    .line 187
    and-long v6, v6, v21

    .line 188
    .line 189
    shl-long v6, v6, v30

    .line 190
    .line 191
    or-long v6, v6, v31

    .line 192
    .line 193
    add-long v6, v6, v27

    .line 194
    .line 195
    ushr-long v27, v6, v30

    .line 196
    .line 197
    const-wide/32 v31, 0xaaaa

    .line 198
    .line 199
    .line 200
    and-long v27, v27, v31

    .line 201
    .line 202
    const/16 v33, 0x1

    .line 203
    .line 204
    ushr-long v34, v27, v33

    .line 205
    .line 206
    const/16 v36, 0x2

    .line 207
    .line 208
    ushr-long v27, v27, v36

    .line 209
    .line 210
    or-long v27, v27, v34

    .line 211
    .line 212
    const-wide/32 v34, 0x33333333

    .line 213
    .line 214
    .line 215
    and-long v27, v27, v34

    .line 216
    .line 217
    ushr-long v37, v27, v36

    .line 218
    .line 219
    or-long v27, v37, v27

    .line 220
    .line 221
    const-wide/32 v37, 0xf0f0f0f

    .line 222
    .line 223
    .line 224
    and-long v27, v27, v37

    .line 225
    .line 226
    const/16 v39, 0x4

    .line 227
    .line 228
    ushr-long v40, v27, v39

    .line 229
    .line 230
    or-long v27, v40, v27

    .line 231
    .line 232
    const-wide/32 v40, 0xff00ff

    .line 233
    .line 234
    .line 235
    and-long v27, v27, v40

    .line 236
    .line 237
    shl-long v27, v27, v29

    .line 238
    .line 239
    ushr-long v42, v6, v26

    .line 240
    .line 241
    and-long v42, v42, v31

    .line 242
    .line 243
    ushr-long v44, v42, v33

    .line 244
    .line 245
    ushr-long v42, v42, v36

    .line 246
    .line 247
    or-long v42, v42, v44

    .line 248
    .line 249
    and-long v42, v42, v34

    .line 250
    .line 251
    ushr-long v44, v42, v36

    .line 252
    .line 253
    or-long v42, v44, v42

    .line 254
    .line 255
    and-long v42, v42, v37

    .line 256
    .line 257
    ushr-long v44, v42, v39

    .line 258
    .line 259
    or-long v42, v44, v42

    .line 260
    .line 261
    and-long v42, v42, v40

    .line 262
    .line 263
    shl-long v42, v42, v25

    .line 264
    .line 265
    or-long v27, v42, v27

    .line 266
    .line 267
    ushr-long v42, v6, v25

    .line 268
    .line 269
    and-long v42, v42, v31

    .line 270
    .line 271
    ushr-long v44, v42, v33

    .line 272
    .line 273
    ushr-long v42, v42, v36

    .line 274
    .line 275
    or-long v42, v42, v44

    .line 276
    .line 277
    and-long v42, v42, v34

    .line 278
    .line 279
    ushr-long v44, v42, v36

    .line 280
    .line 281
    or-long v42, v44, v42

    .line 282
    .line 283
    and-long v42, v42, v37

    .line 284
    .line 285
    ushr-long v44, v42, v39

    .line 286
    .line 287
    or-long v42, v44, v42

    .line 288
    .line 289
    and-long v42, v42, v40

    .line 290
    .line 291
    shl-long v42, v42, v4

    .line 292
    .line 293
    or-long v27, v42, v27

    .line 294
    .line 295
    and-long v6, v6, v31

    .line 296
    .line 297
    ushr-long v42, v6, v33

    .line 298
    .line 299
    ushr-long v6, v6, v36

    .line 300
    .line 301
    or-long v6, v6, v42

    .line 302
    .line 303
    and-long v6, v6, v34

    .line 304
    .line 305
    ushr-long v42, v6, v36

    .line 306
    .line 307
    or-long v6, v42, v6

    .line 308
    .line 309
    and-long v6, v6, v37

    .line 310
    .line 311
    ushr-long v42, v6, v39

    .line 312
    .line 313
    or-long v6, v42, v6

    .line 314
    .line 315
    and-long v6, v6, v40

    .line 316
    .line 317
    add-long v6, v6, v27

    .line 318
    .line 319
    long-to-int v6, v6

    .line 320
    const v7, 0x4089004d

    .line 321
    .line 322
    .line 323
    add-int/2addr v7, v6

    .line 324
    const v6, 0x40f930ff

    .line 325
    .line 326
    .line 327
    move-wide/from16 v27, v10

    .line 328
    .line 329
    int-to-long v10, v6

    .line 330
    int-to-long v6, v7

    .line 331
    and-long v42, v6, v27

    .line 332
    .line 333
    mul-long v42, v42, v14

    .line 334
    .line 335
    and-long v42, v42, v16

    .line 336
    .line 337
    mul-long v42, v42, v18

    .line 338
    .line 339
    ushr-long v42, v42, v20

    .line 340
    .line 341
    and-long v42, v42, v21

    .line 342
    .line 343
    ushr-long v44, v6, v4

    .line 344
    .line 345
    and-long v44, v44, v27

    .line 346
    .line 347
    mul-long v44, v44, v14

    .line 348
    .line 349
    and-long v44, v44, v16

    .line 350
    .line 351
    mul-long v44, v44, v18

    .line 352
    .line 353
    ushr-long v44, v44, v20

    .line 354
    .line 355
    and-long v44, v44, v21

    .line 356
    .line 357
    shl-long v44, v44, v25

    .line 358
    .line 359
    add-long v44, v44, v42

    .line 360
    .line 361
    ushr-long v42, v6, v25

    .line 362
    .line 363
    and-long v42, v42, v27

    .line 364
    .line 365
    mul-long v42, v42, v14

    .line 366
    .line 367
    and-long v42, v42, v16

    .line 368
    .line 369
    mul-long v42, v42, v18

    .line 370
    .line 371
    ushr-long v42, v42, v20

    .line 372
    .line 373
    and-long v42, v42, v21

    .line 374
    .line 375
    shl-long v42, v42, v26

    .line 376
    .line 377
    or-long v42, v42, v44

    .line 378
    .line 379
    ushr-long v6, v6, v29

    .line 380
    .line 381
    and-long v6, v6, v27

    .line 382
    .line 383
    mul-long/2addr v6, v14

    .line 384
    and-long v6, v6, v16

    .line 385
    .line 386
    mul-long v6, v6, v18

    .line 387
    .line 388
    ushr-long v6, v6, v20

    .line 389
    .line 390
    and-long v6, v6, v21

    .line 391
    .line 392
    shl-long v6, v6, v30

    .line 393
    .line 394
    add-long v6, v6, v42

    .line 395
    .line 396
    and-long v42, v10, v27

    .line 397
    .line 398
    mul-long v42, v42, v14

    .line 399
    .line 400
    and-long v42, v42, v16

    .line 401
    .line 402
    mul-long v42, v42, v18

    .line 403
    .line 404
    ushr-long v42, v42, v20

    .line 405
    .line 406
    and-long v42, v42, v21

    .line 407
    .line 408
    ushr-long v44, v10, v4

    .line 409
    .line 410
    and-long v44, v44, v27

    .line 411
    .line 412
    mul-long v44, v44, v14

    .line 413
    .line 414
    and-long v44, v44, v16

    .line 415
    .line 416
    mul-long v44, v44, v18

    .line 417
    .line 418
    ushr-long v44, v44, v20

    .line 419
    .line 420
    and-long v44, v44, v21

    .line 421
    .line 422
    shl-long v44, v44, v25

    .line 423
    .line 424
    or-long v42, v44, v42

    .line 425
    .line 426
    ushr-long v44, v10, v25

    .line 427
    .line 428
    and-long v44, v44, v27

    .line 429
    .line 430
    mul-long v44, v44, v14

    .line 431
    .line 432
    and-long v44, v44, v16

    .line 433
    .line 434
    mul-long v44, v44, v18

    .line 435
    .line 436
    ushr-long v44, v44, v20

    .line 437
    .line 438
    and-long v44, v44, v21

    .line 439
    .line 440
    shl-long v44, v44, v26

    .line 441
    .line 442
    or-long v42, v44, v42

    .line 443
    .line 444
    ushr-long v10, v10, v29

    .line 445
    .line 446
    and-long v10, v10, v27

    .line 447
    .line 448
    mul-long/2addr v10, v14

    .line 449
    and-long v10, v10, v16

    .line 450
    .line 451
    mul-long v10, v10, v18

    .line 452
    .line 453
    ushr-long v10, v10, v20

    .line 454
    .line 455
    and-long v10, v10, v21

    .line 456
    .line 457
    shl-long v10, v10, v30

    .line 458
    .line 459
    or-long v10, v10, v42

    .line 460
    .line 461
    add-long/2addr v10, v6

    .line 462
    ushr-long v6, v10, v30

    .line 463
    .line 464
    and-long v6, v6, v21

    .line 465
    .line 466
    ushr-long v42, v6, v33

    .line 467
    .line 468
    or-long v6, v42, v6

    .line 469
    .line 470
    and-long v6, v6, v34

    .line 471
    .line 472
    ushr-long v42, v6, v36

    .line 473
    .line 474
    or-long v6, v42, v6

    .line 475
    .line 476
    and-long v6, v6, v37

    .line 477
    .line 478
    ushr-long v42, v6, v39

    .line 479
    .line 480
    or-long v6, v42, v6

    .line 481
    .line 482
    and-long v6, v6, v40

    .line 483
    .line 484
    shl-long v6, v6, v29

    .line 485
    .line 486
    ushr-long v42, v10, v26

    .line 487
    .line 488
    and-long v42, v42, v21

    .line 489
    .line 490
    ushr-long v44, v42, v33

    .line 491
    .line 492
    or-long v42, v44, v42

    .line 493
    .line 494
    and-long v42, v42, v34

    .line 495
    .line 496
    ushr-long v44, v42, v36

    .line 497
    .line 498
    or-long v42, v44, v42

    .line 499
    .line 500
    and-long v42, v42, v37

    .line 501
    .line 502
    ushr-long v44, v42, v39

    .line 503
    .line 504
    or-long v42, v44, v42

    .line 505
    .line 506
    and-long v42, v42, v40

    .line 507
    .line 508
    shl-long v42, v42, v25

    .line 509
    .line 510
    add-long v42, v42, v6

    .line 511
    .line 512
    ushr-long v6, v10, v25

    .line 513
    .line 514
    and-long v6, v6, v21

    .line 515
    .line 516
    ushr-long v44, v6, v33

    .line 517
    .line 518
    or-long v6, v44, v6

    .line 519
    .line 520
    and-long v6, v6, v34

    .line 521
    .line 522
    ushr-long v44, v6, v36

    .line 523
    .line 524
    or-long v6, v44, v6

    .line 525
    .line 526
    and-long v6, v6, v37

    .line 527
    .line 528
    ushr-long v44, v6, v39

    .line 529
    .line 530
    or-long v6, v44, v6

    .line 531
    .line 532
    and-long v6, v6, v40

    .line 533
    .line 534
    shl-long/2addr v6, v4

    .line 535
    or-long v6, v6, v42

    .line 536
    .line 537
    and-long v10, v10, v21

    .line 538
    .line 539
    ushr-long v42, v10, v33

    .line 540
    .line 541
    or-long v10, v42, v10

    .line 542
    .line 543
    and-long v10, v10, v34

    .line 544
    .line 545
    ushr-long v42, v10, v36

    .line 546
    .line 547
    or-long v10, v42, v10

    .line 548
    .line 549
    and-long v10, v10, v37

    .line 550
    .line 551
    ushr-long v42, v10, v39

    .line 552
    .line 553
    or-long v10, v42, v10

    .line 554
    .line 555
    and-long v10, v10, v40

    .line 556
    .line 557
    add-long/2addr v10, v6

    .line 558
    long-to-int v6, v10

    .line 559
    const/16 v7, -0x69

    .line 560
    .line 561
    aput-byte v7, v3, v6

    .line 562
    .line 563
    const/16 v6, 0x49

    .line 564
    .line 565
    aput-byte v6, v3, v33

    .line 566
    .line 567
    const v6, 0x134baa74

    .line 568
    .line 569
    .line 570
    int-to-long v6, v6

    .line 571
    const/16 v10, -0x11

    .line 572
    .line 573
    int-to-long v10, v10

    .line 574
    and-long v42, v10, v27

    .line 575
    .line 576
    mul-long v42, v42, v14

    .line 577
    .line 578
    and-long v42, v42, v16

    .line 579
    .line 580
    mul-long v42, v42, v18

    .line 581
    .line 582
    ushr-long v42, v42, v20

    .line 583
    .line 584
    and-long v42, v42, v21

    .line 585
    .line 586
    ushr-long v44, v10, v4

    .line 587
    .line 588
    and-long v44, v44, v27

    .line 589
    .line 590
    mul-long v44, v44, v14

    .line 591
    .line 592
    and-long v44, v44, v16

    .line 593
    .line 594
    mul-long v44, v44, v18

    .line 595
    .line 596
    ushr-long v44, v44, v20

    .line 597
    .line 598
    and-long v44, v44, v21

    .line 599
    .line 600
    shl-long v44, v44, v25

    .line 601
    .line 602
    or-long v42, v44, v42

    .line 603
    .line 604
    ushr-long v44, v10, v25

    .line 605
    .line 606
    and-long v44, v44, v27

    .line 607
    .line 608
    mul-long v44, v44, v14

    .line 609
    .line 610
    and-long v44, v44, v16

    .line 611
    .line 612
    mul-long v44, v44, v18

    .line 613
    .line 614
    ushr-long v44, v44, v20

    .line 615
    .line 616
    and-long v44, v44, v21

    .line 617
    .line 618
    shl-long v44, v44, v26

    .line 619
    .line 620
    add-long v44, v44, v42

    .line 621
    .line 622
    ushr-long v10, v10, v29

    .line 623
    .line 624
    and-long v10, v10, v27

    .line 625
    .line 626
    mul-long/2addr v10, v14

    .line 627
    and-long v10, v10, v16

    .line 628
    .line 629
    mul-long v10, v10, v18

    .line 630
    .line 631
    ushr-long v10, v10, v20

    .line 632
    .line 633
    and-long v10, v10, v21

    .line 634
    .line 635
    shl-long v10, v10, v30

    .line 636
    .line 637
    or-long v50, v10, v44

    .line 638
    .line 639
    and-long v10, v6, v27

    .line 640
    .line 641
    mul-long/2addr v10, v14

    .line 642
    and-long v10, v10, v16

    .line 643
    .line 644
    mul-long v10, v10, v18

    .line 645
    .line 646
    ushr-long v10, v10, v20

    .line 647
    .line 648
    and-long v10, v10, v21

    .line 649
    .line 650
    ushr-long v42, v6, v4

    .line 651
    .line 652
    and-long v42, v42, v27

    .line 653
    .line 654
    mul-long v42, v42, v14

    .line 655
    .line 656
    and-long v42, v42, v16

    .line 657
    .line 658
    mul-long v42, v42, v18

    .line 659
    .line 660
    ushr-long v42, v42, v20

    .line 661
    .line 662
    and-long v42, v42, v21

    .line 663
    .line 664
    shl-long v42, v42, v25

    .line 665
    .line 666
    add-long v42, v42, v10

    .line 667
    .line 668
    ushr-long v10, v6, v25

    .line 669
    .line 670
    and-long v10, v10, v27

    .line 671
    .line 672
    mul-long/2addr v10, v14

    .line 673
    and-long v10, v10, v16

    .line 674
    .line 675
    mul-long v10, v10, v18

    .line 676
    .line 677
    ushr-long v10, v10, v20

    .line 678
    .line 679
    and-long v10, v10, v21

    .line 680
    .line 681
    shl-long v10, v10, v26

    .line 682
    .line 683
    add-long v48, v10, v42

    .line 684
    .line 685
    ushr-long v6, v6, v29

    .line 686
    .line 687
    and-long v6, v6, v27

    .line 688
    .line 689
    mul-long/2addr v6, v14

    .line 690
    and-long v6, v6, v16

    .line 691
    .line 692
    mul-long v6, v6, v18

    .line 693
    .line 694
    ushr-long v6, v6, v20

    .line 695
    .line 696
    and-long v6, v6, v21

    .line 697
    .line 698
    shl-long v46, v6, v30

    .line 699
    .line 700
    const-wide v52, 0x5555555555555555L    # 1.1945305291614955E103

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    invoke-static/range {v46 .. v53}, Lo3/O6;->a(JJJJ)J

    .line 706
    .line 707
    .line 708
    move-result-wide v6

    .line 709
    ushr-long v10, v6, v30

    .line 710
    .line 711
    and-long v10, v10, v31

    .line 712
    .line 713
    ushr-long v42, v10, v33

    .line 714
    .line 715
    ushr-long v10, v10, v36

    .line 716
    .line 717
    or-long v10, v10, v42

    .line 718
    .line 719
    and-long v10, v10, v34

    .line 720
    .line 721
    ushr-long v42, v10, v36

    .line 722
    .line 723
    or-long v10, v42, v10

    .line 724
    .line 725
    and-long v10, v10, v37

    .line 726
    .line 727
    ushr-long v42, v10, v39

    .line 728
    .line 729
    or-long v10, v42, v10

    .line 730
    .line 731
    and-long v10, v10, v40

    .line 732
    .line 733
    shl-long v10, v10, v29

    .line 734
    .line 735
    ushr-long v42, v6, v26

    .line 736
    .line 737
    and-long v42, v42, v31

    .line 738
    .line 739
    ushr-long v44, v42, v33

    .line 740
    .line 741
    ushr-long v42, v42, v36

    .line 742
    .line 743
    or-long v42, v42, v44

    .line 744
    .line 745
    and-long v42, v42, v34

    .line 746
    .line 747
    ushr-long v44, v42, v36

    .line 748
    .line 749
    or-long v42, v44, v42

    .line 750
    .line 751
    and-long v42, v42, v37

    .line 752
    .line 753
    ushr-long v44, v42, v39

    .line 754
    .line 755
    or-long v42, v44, v42

    .line 756
    .line 757
    and-long v42, v42, v40

    .line 758
    .line 759
    shl-long v42, v42, v25

    .line 760
    .line 761
    or-long v10, v42, v10

    .line 762
    .line 763
    ushr-long v42, v6, v25

    .line 764
    .line 765
    and-long v42, v42, v31

    .line 766
    .line 767
    ushr-long v44, v42, v33

    .line 768
    .line 769
    ushr-long v42, v42, v36

    .line 770
    .line 771
    or-long v42, v42, v44

    .line 772
    .line 773
    and-long v42, v42, v34

    .line 774
    .line 775
    ushr-long v44, v42, v36

    .line 776
    .line 777
    or-long v42, v44, v42

    .line 778
    .line 779
    and-long v42, v42, v37

    .line 780
    .line 781
    ushr-long v44, v42, v39

    .line 782
    .line 783
    or-long v42, v44, v42

    .line 784
    .line 785
    and-long v42, v42, v40

    .line 786
    .line 787
    shl-long v42, v42, v4

    .line 788
    .line 789
    add-long v42, v42, v10

    .line 790
    .line 791
    and-long v6, v6, v31

    .line 792
    .line 793
    ushr-long v10, v6, v33

    .line 794
    .line 795
    ushr-long v6, v6, v36

    .line 796
    .line 797
    or-long/2addr v6, v10

    .line 798
    and-long v6, v6, v34

    .line 799
    .line 800
    ushr-long v10, v6, v36

    .line 801
    .line 802
    or-long/2addr v6, v10

    .line 803
    and-long v6, v6, v37

    .line 804
    .line 805
    ushr-long v10, v6, v39

    .line 806
    .line 807
    or-long/2addr v6, v10

    .line 808
    and-long v6, v6, v40

    .line 809
    .line 810
    or-long v6, v6, v42

    .line 811
    .line 812
    long-to-int v6, v6

    .line 813
    const v7, -0x3dde6bee    # -40.3946f

    .line 814
    .line 815
    .line 816
    and-int/2addr v6, v7

    .line 817
    neg-int v6, v6

    .line 818
    const/high16 v7, 0x5140000

    .line 819
    .line 820
    or-int v10, v6, v7

    .line 821
    .line 822
    mul-int/lit8 v11, v6, 0x2

    .line 823
    .line 824
    sub-int v11, v10, v11

    .line 825
    .line 826
    xor-int/2addr v6, v7

    .line 827
    xor-int/2addr v6, v10

    .line 828
    add-int/2addr v11, v6

    .line 829
    const v6, -0x38ca6bf0

    .line 830
    .line 831
    .line 832
    xor-int/2addr v6, v11

    .line 833
    const/16 v7, -0x3d

    .line 834
    .line 835
    aput-byte v7, v3, v6

    .line 836
    .line 837
    const/16 v6, 0x6a

    .line 838
    .line 839
    const/4 v7, 0x3

    .line 840
    aput-byte v6, v3, v7

    .line 841
    .line 842
    const/16 v6, 0xe

    .line 843
    .line 844
    aput-byte v6, v3, v39

    .line 845
    .line 846
    const/16 v6, -0x64

    .line 847
    .line 848
    const/4 v10, 0x5

    .line 849
    aput-byte v6, v3, v10

    .line 850
    .line 851
    new-array v6, v4, [B

    .line 852
    .line 853
    fill-array-data v6, :array_2

    .line 854
    .line 855
    .line 856
    invoke-static {v3, v6}, LT1/t1;->D([B[B)V

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
    new-instance v1, Ljava/lang/String;

    .line 866
    .line 867
    new-array v3, v4, [B

    .line 868
    .line 869
    const v6, -0x79cb6efb

    .line 870
    .line 871
    .line 872
    move-wide/from16 v42, v8

    .line 873
    .line 874
    move v9, v7

    .line 875
    int-to-long v7, v6

    .line 876
    add-long v12, v12, v23

    .line 877
    .line 878
    add-long v12, v12, v42

    .line 879
    .line 880
    and-long v23, v7, v27

    .line 881
    .line 882
    mul-long v23, v23, v14

    .line 883
    .line 884
    and-long v23, v23, v16

    .line 885
    .line 886
    mul-long v23, v23, v18

    .line 887
    .line 888
    ushr-long v23, v23, v20

    .line 889
    .line 890
    and-long v23, v23, v21

    .line 891
    .line 892
    ushr-long v42, v7, v4

    .line 893
    .line 894
    and-long v42, v42, v27

    .line 895
    .line 896
    mul-long v42, v42, v14

    .line 897
    .line 898
    and-long v42, v42, v16

    .line 899
    .line 900
    mul-long v42, v42, v18

    .line 901
    .line 902
    ushr-long v42, v42, v20

    .line 903
    .line 904
    and-long v42, v42, v21

    .line 905
    .line 906
    shl-long v42, v42, v25

    .line 907
    .line 908
    or-long v23, v42, v23

    .line 909
    .line 910
    ushr-long v42, v7, v25

    .line 911
    .line 912
    and-long v42, v42, v27

    .line 913
    .line 914
    mul-long v42, v42, v14

    .line 915
    .line 916
    and-long v42, v42, v16

    .line 917
    .line 918
    mul-long v42, v42, v18

    .line 919
    .line 920
    ushr-long v42, v42, v20

    .line 921
    .line 922
    and-long v42, v42, v21

    .line 923
    .line 924
    shl-long v42, v42, v26

    .line 925
    .line 926
    add-long v42, v42, v23

    .line 927
    .line 928
    ushr-long v6, v7, v29

    .line 929
    .line 930
    and-long v6, v6, v27

    .line 931
    .line 932
    mul-long/2addr v6, v14

    .line 933
    and-long v6, v6, v16

    .line 934
    .line 935
    mul-long v6, v6, v18

    .line 936
    .line 937
    ushr-long v6, v6, v20

    .line 938
    .line 939
    and-long v6, v6, v21

    .line 940
    .line 941
    shl-long v6, v6, v30

    .line 942
    .line 943
    or-long v6, v6, v42

    .line 944
    .line 945
    add-long/2addr v6, v12

    .line 946
    ushr-long v11, v6, v30

    .line 947
    .line 948
    and-long v11, v11, v31

    .line 949
    .line 950
    ushr-long v13, v11, v33

    .line 951
    .line 952
    ushr-long v11, v11, v36

    .line 953
    .line 954
    or-long/2addr v11, v13

    .line 955
    and-long v11, v11, v34

    .line 956
    .line 957
    ushr-long v13, v11, v36

    .line 958
    .line 959
    or-long/2addr v11, v13

    .line 960
    and-long v11, v11, v37

    .line 961
    .line 962
    ushr-long v13, v11, v39

    .line 963
    .line 964
    or-long/2addr v11, v13

    .line 965
    and-long v11, v11, v40

    .line 966
    .line 967
    shl-long v11, v11, v29

    .line 968
    .line 969
    ushr-long v13, v6, v26

    .line 970
    .line 971
    and-long v13, v13, v31

    .line 972
    .line 973
    ushr-long v15, v13, v33

    .line 974
    .line 975
    ushr-long v13, v13, v36

    .line 976
    .line 977
    or-long/2addr v13, v15

    .line 978
    and-long v13, v13, v34

    .line 979
    .line 980
    ushr-long v15, v13, v36

    .line 981
    .line 982
    or-long/2addr v13, v15

    .line 983
    and-long v13, v13, v37

    .line 984
    .line 985
    ushr-long v15, v13, v39

    .line 986
    .line 987
    or-long/2addr v13, v15

    .line 988
    and-long v13, v13, v40

    .line 989
    .line 990
    shl-long v13, v13, v25

    .line 991
    .line 992
    add-long/2addr v13, v11

    .line 993
    ushr-long v11, v6, v25

    .line 994
    .line 995
    and-long v11, v11, v31

    .line 996
    .line 997
    ushr-long v15, v11, v33

    .line 998
    .line 999
    ushr-long v11, v11, v36

    .line 1000
    .line 1001
    or-long/2addr v11, v15

    .line 1002
    and-long v11, v11, v34

    .line 1003
    .line 1004
    ushr-long v15, v11, v36

    .line 1005
    .line 1006
    or-long/2addr v11, v15

    .line 1007
    and-long v11, v11, v37

    .line 1008
    .line 1009
    ushr-long v15, v11, v39

    .line 1010
    .line 1011
    or-long/2addr v11, v15

    .line 1012
    and-long v11, v11, v40

    .line 1013
    .line 1014
    shl-long/2addr v11, v4

    .line 1015
    or-long/2addr v11, v13

    .line 1016
    and-long v6, v6, v31

    .line 1017
    .line 1018
    ushr-long v13, v6, v33

    .line 1019
    .line 1020
    ushr-long v6, v6, v36

    .line 1021
    .line 1022
    or-long/2addr v6, v13

    .line 1023
    and-long v6, v6, v34

    .line 1024
    .line 1025
    ushr-long v13, v6, v36

    .line 1026
    .line 1027
    or-long/2addr v6, v13

    .line 1028
    and-long v6, v6, v37

    .line 1029
    .line 1030
    ushr-long v13, v6, v39

    .line 1031
    .line 1032
    or-long/2addr v6, v13

    .line 1033
    and-long v6, v6, v40

    .line 1034
    .line 1035
    add-long/2addr v6, v11

    .line 1036
    long-to-int v6, v6

    .line 1037
    const v7, 0x40222a

    .line 1038
    .line 1039
    .line 1040
    add-int/2addr v6, v7

    .line 1041
    const v7, -0x798b4cd1

    .line 1042
    .line 1043
    .line 1044
    xor-int/2addr v6, v7

    .line 1045
    const/16 v7, -0x7f

    .line 1046
    .line 1047
    aput-byte v7, v3, v6

    .line 1048
    .line 1049
    const/4 v6, -0x6

    .line 1050
    aput-byte v6, v3, v33

    .line 1051
    .line 1052
    const/16 v6, -0x67

    .line 1053
    .line 1054
    aput-byte v6, v3, v36

    .line 1055
    .line 1056
    const/16 v6, 0x13

    .line 1057
    .line 1058
    aput-byte v6, v3, v9

    .line 1059
    .line 1060
    const/16 v6, -0x31

    .line 1061
    .line 1062
    aput-byte v6, v3, v39

    .line 1063
    .line 1064
    const/16 v6, 0x65

    .line 1065
    .line 1066
    aput-byte v6, v3, v10

    .line 1067
    .line 1068
    const/16 v6, -0x1e

    .line 1069
    .line 1070
    aput-byte v6, v3, v2

    .line 1071
    .line 1072
    const/4 v2, 0x7

    .line 1073
    const/16 v6, 0x24

    .line 1074
    .line 1075
    aput-byte v6, v3, v2

    .line 1076
    .line 1077
    new-array v2, v4, [B

    .line 1078
    .line 1079
    fill-array-data v2, :array_3

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v3, v2}, LT1/t1;->D([B[B)V

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    invoke-direct/range {p0 .. p1}, LT1/H0;-><init>(LD5/b;)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v1, p2

    .line 1095
    .line 1096
    iput-object v1, v0, LT1/t1;->i:LL1/e;

    .line 1097
    .line 1098
    move-object/from16 v1, p3

    .line 1099
    .line 1100
    iput-object v1, v0, LT1/t1;->j:LT1/S;

    .line 1101
    .line 1102
    return-void

    .line 1103
    :array_0
    .array-data 1
        -0x6et
        -0x47t
        -0x53t
        0x1et
        -0x30t
        -0x48t
    .end array-data

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    nop

    .line 1111
    :array_1
    .array-data 1
        0x1dt
        -0x36t
        -0x4bt
        -0x47t
        0x1et
        0x71t
        0x1at
        0x71t
    .end array-data

    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    :array_2
    .array-data 1
        0x4dt
        -0x12t
        0x61t
        -0x5ft
        0x8t
        0xet
        0x48t
        -0x33t
    .end array-data

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    :array_3
    .array-data 1
        0x20t
        0x78t
        0x6ct
        -0x72t
        -0x10t
        -0x72t
        0x6at
        0x64t
    .end array-data
.end method

.method public static D([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, LT1/t1;

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
