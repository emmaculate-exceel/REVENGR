.class public abstract LU1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx6/e;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:LT1/k;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, Lx6/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/16 v4, -0x77

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-byte v4, v3, v5

    .line 13
    .line 14
    const/16 v4, -0x40

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput-byte v4, v3, v6

    .line 18
    .line 19
    const/16 v4, 0x39

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    aput-byte v4, v3, v7

    .line 23
    .line 24
    const/16 v4, -0x32

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aput-byte v4, v3, v8

    .line 28
    .line 29
    const/16 v4, 0x34

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    aput-byte v4, v3, v9

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    const/16 v10, -0x6c

    .line 36
    .line 37
    aput-byte v10, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    aput-byte v10, v3, v4

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    const/16 v11, -0x79

    .line 46
    .line 47
    aput-byte v11, v3, v4

    .line 48
    .line 49
    const/16 v4, 0x7d

    .line 50
    .line 51
    aput-byte v4, v3, v10

    .line 52
    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    const/16 v11, 0x6d

    .line 56
    .line 57
    aput-byte v11, v3, v4

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    const/16 v11, 0x3c

    .line 62
    .line 63
    aput-byte v11, v3, v4

    .line 64
    .line 65
    const/16 v4, 0xb

    .line 66
    .line 67
    const/16 v11, 0x41

    .line 68
    .line 69
    aput-byte v11, v3, v4

    .line 70
    .line 71
    const/16 v4, 0xc

    .line 72
    .line 73
    const/16 v11, 0x60

    .line 74
    .line 75
    aput-byte v11, v3, v4

    .line 76
    .line 77
    const/16 v4, 0xd

    .line 78
    .line 79
    const/16 v11, -0x53

    .line 80
    .line 81
    aput-byte v11, v3, v4

    .line 82
    .line 83
    const/16 v4, 0xe

    .line 84
    .line 85
    const/16 v11, 0x29

    .line 86
    .line 87
    aput-byte v11, v3, v4

    .line 88
    .line 89
    sget-boolean v4, LU1/f;->c:Z

    .line 90
    .line 91
    not-int v11, v4

    .line 92
    const v12, -0x12bd110a

    .line 93
    .line 94
    .line 95
    or-int/2addr v12, v11

    .line 96
    const v13, 0x48404811

    .line 97
    .line 98
    .line 99
    int-to-long v13, v13

    .line 100
    move v15, v10

    .line 101
    move/from16 v16, v11

    .line 102
    .line 103
    int-to-long v10, v12

    .line 104
    const-wide/16 v17, 0xff

    .line 105
    .line 106
    and-long v19, v10, v17

    .line 107
    .line 108
    const-wide v21, 0x101010101010101L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-long v19, v19, v21

    .line 114
    .line 115
    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long v19, v19, v23

    .line 121
    .line 122
    const-wide v25, 0x102040810204081L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    mul-long v19, v19, v25

    .line 128
    .line 129
    const/16 v12, 0x31

    .line 130
    .line 131
    ushr-long v19, v19, v12

    .line 132
    .line 133
    const-wide/16 v27, 0x5555

    .line 134
    .line 135
    and-long v19, v19, v27

    .line 136
    .line 137
    ushr-long v29, v10, v15

    .line 138
    .line 139
    and-long v29, v29, v17

    .line 140
    .line 141
    mul-long v29, v29, v21

    .line 142
    .line 143
    and-long v29, v29, v23

    .line 144
    .line 145
    mul-long v29, v29, v25

    .line 146
    .line 147
    ushr-long v29, v29, v12

    .line 148
    .line 149
    and-long v29, v29, v27

    .line 150
    .line 151
    const/16 v31, 0x10

    .line 152
    .line 153
    shl-long v29, v29, v31

    .line 154
    .line 155
    add-long v29, v29, v19

    .line 156
    .line 157
    ushr-long v19, v10, v31

    .line 158
    .line 159
    and-long v19, v19, v17

    .line 160
    .line 161
    mul-long v19, v19, v21

    .line 162
    .line 163
    and-long v19, v19, v23

    .line 164
    .line 165
    mul-long v19, v19, v25

    .line 166
    .line 167
    ushr-long v19, v19, v12

    .line 168
    .line 169
    and-long v19, v19, v27

    .line 170
    .line 171
    move/from16 v32, v5

    .line 172
    .line 173
    const/16 v5, 0x20

    .line 174
    .line 175
    shl-long v19, v19, v5

    .line 176
    .line 177
    or-long v19, v19, v29

    .line 178
    .line 179
    const/16 v29, 0x18

    .line 180
    .line 181
    ushr-long v10, v10, v29

    .line 182
    .line 183
    and-long v10, v10, v17

    .line 184
    .line 185
    mul-long v10, v10, v21

    .line 186
    .line 187
    and-long v10, v10, v23

    .line 188
    .line 189
    mul-long v10, v10, v25

    .line 190
    .line 191
    ushr-long/2addr v10, v12

    .line 192
    and-long v10, v10, v27

    .line 193
    .line 194
    const/16 v30, 0x30

    .line 195
    .line 196
    shl-long v10, v10, v30

    .line 197
    .line 198
    add-long v10, v10, v19

    .line 199
    .line 200
    and-long v19, v13, v17

    .line 201
    .line 202
    mul-long v19, v19, v21

    .line 203
    .line 204
    and-long v19, v19, v23

    .line 205
    .line 206
    mul-long v19, v19, v25

    .line 207
    .line 208
    ushr-long v19, v19, v12

    .line 209
    .line 210
    and-long v19, v19, v27

    .line 211
    .line 212
    ushr-long v33, v13, v15

    .line 213
    .line 214
    and-long v33, v33, v17

    .line 215
    .line 216
    mul-long v33, v33, v21

    .line 217
    .line 218
    and-long v33, v33, v23

    .line 219
    .line 220
    mul-long v33, v33, v25

    .line 221
    .line 222
    ushr-long v33, v33, v12

    .line 223
    .line 224
    and-long v33, v33, v27

    .line 225
    .line 226
    shl-long v33, v33, v31

    .line 227
    .line 228
    add-long v33, v33, v19

    .line 229
    .line 230
    ushr-long v19, v13, v31

    .line 231
    .line 232
    and-long v19, v19, v17

    .line 233
    .line 234
    mul-long v19, v19, v21

    .line 235
    .line 236
    and-long v19, v19, v23

    .line 237
    .line 238
    mul-long v19, v19, v25

    .line 239
    .line 240
    ushr-long v19, v19, v12

    .line 241
    .line 242
    and-long v19, v19, v27

    .line 243
    .line 244
    shl-long v19, v19, v5

    .line 245
    .line 246
    or-long v19, v19, v33

    .line 247
    .line 248
    ushr-long v13, v13, v29

    .line 249
    .line 250
    and-long v13, v13, v17

    .line 251
    .line 252
    mul-long v13, v13, v21

    .line 253
    .line 254
    and-long v13, v13, v23

    .line 255
    .line 256
    mul-long v13, v13, v25

    .line 257
    .line 258
    ushr-long/2addr v13, v12

    .line 259
    and-long v13, v13, v27

    .line 260
    .line 261
    shl-long v13, v13, v30

    .line 262
    .line 263
    add-long v13, v13, v19

    .line 264
    .line 265
    add-long/2addr v13, v10

    .line 266
    ushr-long v10, v13, v30

    .line 267
    .line 268
    const-wide/32 v19, 0xaaaa

    .line 269
    .line 270
    .line 271
    and-long v10, v10, v19

    .line 272
    .line 273
    ushr-long v33, v10, v6

    .line 274
    .line 275
    ushr-long/2addr v10, v7

    .line 276
    or-long v10, v10, v33

    .line 277
    .line 278
    const-wide/32 v33, 0x33333333

    .line 279
    .line 280
    .line 281
    and-long v10, v10, v33

    .line 282
    .line 283
    ushr-long v35, v10, v7

    .line 284
    .line 285
    or-long v10, v35, v10

    .line 286
    .line 287
    const-wide/32 v35, 0xf0f0f0f

    .line 288
    .line 289
    .line 290
    and-long v10, v10, v35

    .line 291
    .line 292
    ushr-long v37, v10, v9

    .line 293
    .line 294
    or-long v10, v37, v10

    .line 295
    .line 296
    const-wide/32 v37, 0xff00ff

    .line 297
    .line 298
    .line 299
    and-long v10, v10, v37

    .line 300
    .line 301
    shl-long v10, v10, v29

    .line 302
    .line 303
    ushr-long v39, v13, v5

    .line 304
    .line 305
    and-long v39, v39, v19

    .line 306
    .line 307
    ushr-long v41, v39, v6

    .line 308
    .line 309
    ushr-long v39, v39, v7

    .line 310
    .line 311
    or-long v39, v39, v41

    .line 312
    .line 313
    and-long v39, v39, v33

    .line 314
    .line 315
    ushr-long v41, v39, v7

    .line 316
    .line 317
    or-long v39, v41, v39

    .line 318
    .line 319
    and-long v39, v39, v35

    .line 320
    .line 321
    ushr-long v41, v39, v9

    .line 322
    .line 323
    or-long v39, v41, v39

    .line 324
    .line 325
    and-long v39, v39, v37

    .line 326
    .line 327
    shl-long v39, v39, v31

    .line 328
    .line 329
    or-long v10, v39, v10

    .line 330
    .line 331
    ushr-long v39, v13, v31

    .line 332
    .line 333
    and-long v39, v39, v19

    .line 334
    .line 335
    ushr-long v41, v39, v6

    .line 336
    .line 337
    ushr-long v39, v39, v7

    .line 338
    .line 339
    or-long v39, v39, v41

    .line 340
    .line 341
    and-long v39, v39, v33

    .line 342
    .line 343
    ushr-long v41, v39, v7

    .line 344
    .line 345
    or-long v39, v41, v39

    .line 346
    .line 347
    and-long v39, v39, v35

    .line 348
    .line 349
    ushr-long v41, v39, v9

    .line 350
    .line 351
    or-long v39, v41, v39

    .line 352
    .line 353
    and-long v39, v39, v37

    .line 354
    .line 355
    shl-long v39, v39, v15

    .line 356
    .line 357
    add-long v39, v39, v10

    .line 358
    .line 359
    and-long v10, v13, v19

    .line 360
    .line 361
    ushr-long v13, v10, v6

    .line 362
    .line 363
    ushr-long/2addr v10, v7

    .line 364
    or-long/2addr v10, v13

    .line 365
    and-long v10, v10, v33

    .line 366
    .line 367
    ushr-long v13, v10, v7

    .line 368
    .line 369
    or-long/2addr v10, v13

    .line 370
    and-long v10, v10, v35

    .line 371
    .line 372
    ushr-long v13, v10, v9

    .line 373
    .line 374
    or-long/2addr v10, v13

    .line 375
    and-long v10, v10, v37

    .line 376
    .line 377
    or-long v10, v10, v39

    .line 378
    .line 379
    long-to-int v10, v10

    .line 380
    const v11, 0x10000403

    .line 381
    .line 382
    .line 383
    int-to-long v13, v11

    .line 384
    move v11, v12

    .line 385
    move-wide/from16 v39, v13

    .line 386
    .line 387
    int-to-long v12, v4

    .line 388
    and-long v41, v12, v17

    .line 389
    .line 390
    mul-long v41, v41, v21

    .line 391
    .line 392
    and-long v41, v41, v23

    .line 393
    .line 394
    mul-long v41, v41, v25

    .line 395
    .line 396
    ushr-long v41, v41, v11

    .line 397
    .line 398
    and-long v41, v41, v27

    .line 399
    .line 400
    ushr-long v43, v12, v15

    .line 401
    .line 402
    and-long v43, v43, v17

    .line 403
    .line 404
    mul-long v43, v43, v21

    .line 405
    .line 406
    and-long v43, v43, v23

    .line 407
    .line 408
    mul-long v43, v43, v25

    .line 409
    .line 410
    ushr-long v43, v43, v11

    .line 411
    .line 412
    and-long v43, v43, v27

    .line 413
    .line 414
    shl-long v43, v43, v31

    .line 415
    .line 416
    add-long v43, v43, v41

    .line 417
    .line 418
    ushr-long v41, v12, v31

    .line 419
    .line 420
    and-long v41, v41, v17

    .line 421
    .line 422
    mul-long v41, v41, v21

    .line 423
    .line 424
    and-long v41, v41, v23

    .line 425
    .line 426
    mul-long v41, v41, v25

    .line 427
    .line 428
    ushr-long v41, v41, v11

    .line 429
    .line 430
    and-long v41, v41, v27

    .line 431
    .line 432
    shl-long v41, v41, v5

    .line 433
    .line 434
    or-long v41, v41, v43

    .line 435
    .line 436
    ushr-long v12, v12, v29

    .line 437
    .line 438
    and-long v12, v12, v17

    .line 439
    .line 440
    mul-long v12, v12, v21

    .line 441
    .line 442
    and-long v12, v12, v23

    .line 443
    .line 444
    mul-long v12, v12, v25

    .line 445
    .line 446
    ushr-long/2addr v12, v11

    .line 447
    and-long v12, v12, v27

    .line 448
    .line 449
    shl-long v12, v12, v30

    .line 450
    .line 451
    add-long v12, v12, v41

    .line 452
    .line 453
    and-long v41, v39, v17

    .line 454
    .line 455
    mul-long v41, v41, v21

    .line 456
    .line 457
    and-long v41, v41, v23

    .line 458
    .line 459
    mul-long v41, v41, v25

    .line 460
    .line 461
    ushr-long v41, v41, v11

    .line 462
    .line 463
    and-long v41, v41, v27

    .line 464
    .line 465
    ushr-long v43, v39, v15

    .line 466
    .line 467
    and-long v43, v43, v17

    .line 468
    .line 469
    mul-long v43, v43, v21

    .line 470
    .line 471
    and-long v43, v43, v23

    .line 472
    .line 473
    mul-long v43, v43, v25

    .line 474
    .line 475
    ushr-long v43, v43, v11

    .line 476
    .line 477
    and-long v43, v43, v27

    .line 478
    .line 479
    shl-long v43, v43, v31

    .line 480
    .line 481
    or-long v41, v43, v41

    .line 482
    .line 483
    ushr-long v43, v39, v31

    .line 484
    .line 485
    and-long v43, v43, v17

    .line 486
    .line 487
    mul-long v43, v43, v21

    .line 488
    .line 489
    and-long v43, v43, v23

    .line 490
    .line 491
    mul-long v43, v43, v25

    .line 492
    .line 493
    ushr-long v43, v43, v11

    .line 494
    .line 495
    and-long v43, v43, v27

    .line 496
    .line 497
    shl-long v43, v43, v5

    .line 498
    .line 499
    or-long v41, v43, v41

    .line 500
    .line 501
    ushr-long v39, v39, v29

    .line 502
    .line 503
    and-long v39, v39, v17

    .line 504
    .line 505
    mul-long v39, v39, v21

    .line 506
    .line 507
    and-long v39, v39, v23

    .line 508
    .line 509
    mul-long v39, v39, v25

    .line 510
    .line 511
    ushr-long v39, v39, v11

    .line 512
    .line 513
    and-long v39, v39, v27

    .line 514
    .line 515
    shl-long v39, v39, v30

    .line 516
    .line 517
    add-long v39, v39, v41

    .line 518
    .line 519
    add-long v39, v39, v12

    .line 520
    .line 521
    ushr-long v12, v39, v30

    .line 522
    .line 523
    and-long v12, v12, v19

    .line 524
    .line 525
    ushr-long v41, v12, v6

    .line 526
    .line 527
    ushr-long/2addr v12, v7

    .line 528
    or-long v12, v12, v41

    .line 529
    .line 530
    and-long v12, v12, v33

    .line 531
    .line 532
    ushr-long v41, v12, v7

    .line 533
    .line 534
    or-long v12, v41, v12

    .line 535
    .line 536
    and-long v12, v12, v35

    .line 537
    .line 538
    ushr-long v41, v12, v9

    .line 539
    .line 540
    or-long v12, v41, v12

    .line 541
    .line 542
    and-long v12, v12, v37

    .line 543
    .line 544
    shl-long v12, v12, v29

    .line 545
    .line 546
    ushr-long v41, v39, v5

    .line 547
    .line 548
    and-long v41, v41, v19

    .line 549
    .line 550
    ushr-long v43, v41, v6

    .line 551
    .line 552
    ushr-long v41, v41, v7

    .line 553
    .line 554
    or-long v41, v41, v43

    .line 555
    .line 556
    and-long v41, v41, v33

    .line 557
    .line 558
    ushr-long v43, v41, v7

    .line 559
    .line 560
    or-long v41, v43, v41

    .line 561
    .line 562
    and-long v41, v41, v35

    .line 563
    .line 564
    ushr-long v43, v41, v9

    .line 565
    .line 566
    or-long v41, v43, v41

    .line 567
    .line 568
    and-long v41, v41, v37

    .line 569
    .line 570
    shl-long v41, v41, v31

    .line 571
    .line 572
    add-long v41, v41, v12

    .line 573
    .line 574
    ushr-long v12, v39, v31

    .line 575
    .line 576
    and-long v12, v12, v19

    .line 577
    .line 578
    ushr-long v43, v12, v6

    .line 579
    .line 580
    ushr-long/2addr v12, v7

    .line 581
    or-long v12, v12, v43

    .line 582
    .line 583
    and-long v12, v12, v33

    .line 584
    .line 585
    ushr-long v43, v12, v7

    .line 586
    .line 587
    or-long v12, v43, v12

    .line 588
    .line 589
    and-long v12, v12, v35

    .line 590
    .line 591
    ushr-long v43, v12, v9

    .line 592
    .line 593
    or-long v12, v43, v12

    .line 594
    .line 595
    and-long v12, v12, v37

    .line 596
    .line 597
    shl-long/2addr v12, v15

    .line 598
    or-long v12, v12, v41

    .line 599
    .line 600
    and-long v19, v39, v19

    .line 601
    .line 602
    ushr-long v39, v19, v6

    .line 603
    .line 604
    ushr-long v19, v19, v7

    .line 605
    .line 606
    or-long v19, v19, v39

    .line 607
    .line 608
    and-long v19, v19, v33

    .line 609
    .line 610
    ushr-long v39, v19, v7

    .line 611
    .line 612
    or-long v19, v39, v19

    .line 613
    .line 614
    and-long v19, v19, v35

    .line 615
    .line 616
    ushr-long v39, v19, v9

    .line 617
    .line 618
    or-long v19, v39, v19

    .line 619
    .line 620
    and-long v19, v19, v37

    .line 621
    .line 622
    or-long v12, v19, v12

    .line 623
    .line 624
    long-to-int v4, v12

    .line 625
    const v12, -0x6f7dfbfa

    .line 626
    .line 627
    .line 628
    or-int/2addr v4, v12

    .line 629
    invoke-static {v10, v4}, Lo3/K6;->a(II)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    or-int/2addr v4, v7

    .line 634
    neg-int v4, v4

    .line 635
    invoke-static {v10, v8, v4, v6}, Lo3/y6;->a(IIII)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    const v10, -0x273db3e8

    .line 640
    .line 641
    .line 642
    int-to-long v12, v10

    .line 643
    move v10, v11

    .line 644
    move-wide/from16 v19, v12

    .line 645
    .line 646
    int-to-long v11, v4

    .line 647
    and-long v13, v11, v17

    .line 648
    .line 649
    mul-long v13, v13, v21

    .line 650
    .line 651
    and-long v13, v13, v23

    .line 652
    .line 653
    mul-long v13, v13, v25

    .line 654
    .line 655
    ushr-long/2addr v13, v10

    .line 656
    and-long v13, v13, v27

    .line 657
    .line 658
    ushr-long v39, v11, v15

    .line 659
    .line 660
    and-long v39, v39, v17

    .line 661
    .line 662
    mul-long v39, v39, v21

    .line 663
    .line 664
    and-long v39, v39, v23

    .line 665
    .line 666
    mul-long v39, v39, v25

    .line 667
    .line 668
    ushr-long v39, v39, v10

    .line 669
    .line 670
    and-long v39, v39, v27

    .line 671
    .line 672
    shl-long v39, v39, v31

    .line 673
    .line 674
    or-long v13, v39, v13

    .line 675
    .line 676
    ushr-long v39, v11, v31

    .line 677
    .line 678
    and-long v39, v39, v17

    .line 679
    .line 680
    mul-long v39, v39, v21

    .line 681
    .line 682
    and-long v39, v39, v23

    .line 683
    .line 684
    mul-long v39, v39, v25

    .line 685
    .line 686
    ushr-long v39, v39, v10

    .line 687
    .line 688
    and-long v39, v39, v27

    .line 689
    .line 690
    shl-long v39, v39, v5

    .line 691
    .line 692
    add-long v39, v39, v13

    .line 693
    .line 694
    ushr-long v11, v11, v29

    .line 695
    .line 696
    and-long v11, v11, v17

    .line 697
    .line 698
    mul-long v11, v11, v21

    .line 699
    .line 700
    and-long v11, v11, v23

    .line 701
    .line 702
    mul-long v11, v11, v25

    .line 703
    .line 704
    ushr-long/2addr v11, v10

    .line 705
    and-long v11, v11, v27

    .line 706
    .line 707
    shl-long v11, v11, v30

    .line 708
    .line 709
    add-long v11, v11, v39

    .line 710
    .line 711
    and-long v13, v19, v17

    .line 712
    .line 713
    mul-long v13, v13, v21

    .line 714
    .line 715
    and-long v13, v13, v23

    .line 716
    .line 717
    mul-long v13, v13, v25

    .line 718
    .line 719
    ushr-long/2addr v13, v10

    .line 720
    and-long v13, v13, v27

    .line 721
    .line 722
    ushr-long v39, v19, v15

    .line 723
    .line 724
    and-long v39, v39, v17

    .line 725
    .line 726
    mul-long v39, v39, v21

    .line 727
    .line 728
    and-long v39, v39, v23

    .line 729
    .line 730
    mul-long v39, v39, v25

    .line 731
    .line 732
    ushr-long v39, v39, v10

    .line 733
    .line 734
    and-long v39, v39, v27

    .line 735
    .line 736
    shl-long v39, v39, v31

    .line 737
    .line 738
    add-long v39, v39, v13

    .line 739
    .line 740
    ushr-long v13, v19, v31

    .line 741
    .line 742
    and-long v13, v13, v17

    .line 743
    .line 744
    mul-long v13, v13, v21

    .line 745
    .line 746
    and-long v13, v13, v23

    .line 747
    .line 748
    mul-long v13, v13, v25

    .line 749
    .line 750
    ushr-long/2addr v13, v10

    .line 751
    and-long v13, v13, v27

    .line 752
    .line 753
    shl-long/2addr v13, v5

    .line 754
    or-long v13, v13, v39

    .line 755
    .line 756
    ushr-long v19, v19, v29

    .line 757
    .line 758
    and-long v19, v19, v17

    .line 759
    .line 760
    mul-long v19, v19, v21

    .line 761
    .line 762
    and-long v19, v19, v23

    .line 763
    .line 764
    mul-long v19, v19, v25

    .line 765
    .line 766
    ushr-long v19, v19, v10

    .line 767
    .line 768
    and-long v19, v19, v27

    .line 769
    .line 770
    shl-long v19, v19, v30

    .line 771
    .line 772
    or-long v13, v19, v13

    .line 773
    .line 774
    add-long/2addr v13, v11

    .line 775
    ushr-long v11, v13, v30

    .line 776
    .line 777
    and-long v11, v11, v27

    .line 778
    .line 779
    ushr-long v19, v11, v6

    .line 780
    .line 781
    or-long v11, v19, v11

    .line 782
    .line 783
    and-long v11, v11, v33

    .line 784
    .line 785
    ushr-long v19, v11, v7

    .line 786
    .line 787
    or-long v11, v19, v11

    .line 788
    .line 789
    and-long v11, v11, v35

    .line 790
    .line 791
    ushr-long v19, v11, v9

    .line 792
    .line 793
    or-long v11, v19, v11

    .line 794
    .line 795
    and-long v11, v11, v37

    .line 796
    .line 797
    shl-long v11, v11, v29

    .line 798
    .line 799
    ushr-long v19, v13, v5

    .line 800
    .line 801
    and-long v19, v19, v27

    .line 802
    .line 803
    ushr-long v39, v19, v6

    .line 804
    .line 805
    or-long v19, v39, v19

    .line 806
    .line 807
    and-long v19, v19, v33

    .line 808
    .line 809
    ushr-long v39, v19, v7

    .line 810
    .line 811
    or-long v19, v39, v19

    .line 812
    .line 813
    and-long v19, v19, v35

    .line 814
    .line 815
    ushr-long v39, v19, v9

    .line 816
    .line 817
    or-long v19, v39, v19

    .line 818
    .line 819
    and-long v19, v19, v37

    .line 820
    .line 821
    shl-long v19, v19, v31

    .line 822
    .line 823
    or-long v11, v19, v11

    .line 824
    .line 825
    ushr-long v19, v13, v31

    .line 826
    .line 827
    and-long v19, v19, v27

    .line 828
    .line 829
    ushr-long v39, v19, v6

    .line 830
    .line 831
    or-long v19, v39, v19

    .line 832
    .line 833
    and-long v19, v19, v33

    .line 834
    .line 835
    ushr-long v39, v19, v7

    .line 836
    .line 837
    or-long v19, v39, v19

    .line 838
    .line 839
    and-long v19, v19, v35

    .line 840
    .line 841
    ushr-long v39, v19, v9

    .line 842
    .line 843
    or-long v19, v39, v19

    .line 844
    .line 845
    and-long v19, v19, v37

    .line 846
    .line 847
    shl-long v19, v19, v15

    .line 848
    .line 849
    or-long v11, v19, v11

    .line 850
    .line 851
    and-long v13, v13, v27

    .line 852
    .line 853
    ushr-long v19, v13, v6

    .line 854
    .line 855
    or-long v13, v19, v13

    .line 856
    .line 857
    and-long v13, v13, v33

    .line 858
    .line 859
    ushr-long v19, v13, v7

    .line 860
    .line 861
    or-long v13, v19, v13

    .line 862
    .line 863
    and-long v13, v13, v35

    .line 864
    .line 865
    ushr-long v19, v13, v9

    .line 866
    .line 867
    or-long v13, v19, v13

    .line 868
    .line 869
    and-long v13, v13, v37

    .line 870
    .line 871
    or-long/2addr v11, v13

    .line 872
    long-to-int v4, v11

    .line 873
    const/16 v11, 0x2e

    .line 874
    .line 875
    aput-byte v11, v3, v4

    .line 876
    .line 877
    const v4, 0x51ac91d1

    .line 878
    .line 879
    .line 880
    xor-int v11, v16, v4

    .line 881
    .line 882
    and-int v4, v16, v4

    .line 883
    .line 884
    add-int/2addr v11, v4

    .line 885
    const v4, 0x21a0b150

    .line 886
    .line 887
    .line 888
    add-int v12, v11, v4

    .line 889
    .line 890
    or-int/2addr v4, v11

    .line 891
    sub-int/2addr v12, v4

    .line 892
    const v4, 0x12520c80

    .line 893
    .line 894
    .line 895
    add-int/2addr v12, v4

    .line 896
    const v4, -0x33f2bdb5    # -3.7030188E7f

    .line 897
    .line 898
    .line 899
    xor-int/2addr v4, v12

    .line 900
    aput-byte v4, v3, v31

    .line 901
    .line 902
    const/16 v4, 0x11

    .line 903
    .line 904
    const/16 v11, 0x6a

    .line 905
    .line 906
    aput-byte v11, v3, v4

    .line 907
    .line 908
    sget-boolean v4, LU1/f;->d:Z

    .line 909
    .line 910
    not-int v11, v4

    .line 911
    const v12, -0x322e4f19

    .line 912
    .line 913
    .line 914
    or-int/2addr v12, v11

    .line 915
    sget-boolean v13, LU1/f;->b:Z

    .line 916
    .line 917
    sub-int/2addr v12, v13

    .line 918
    const v14, 0x706a0443

    .line 919
    .line 920
    .line 921
    and-int/2addr v13, v14

    .line 922
    add-int/2addr v12, v13

    .line 923
    const v13, -0x2044b19

    .line 924
    .line 925
    .line 926
    or-int/2addr v11, v13

    .line 927
    sub-int/2addr v14, v11

    .line 928
    add-int/2addr v14, v12

    .line 929
    const v11, -0x4fd4ebf0

    .line 930
    .line 931
    .line 932
    and-int/2addr v4, v11

    .line 933
    const v11, -0x7ffe6fef

    .line 934
    .line 935
    .line 936
    add-int/2addr v11, v4

    .line 937
    neg-int v4, v4

    .line 938
    sub-int/2addr v4, v6

    .line 939
    const v12, 0x7ffe6fef

    .line 940
    .line 941
    .line 942
    or-int/2addr v4, v12

    .line 943
    add-int/2addr v11, v4

    .line 944
    add-int/2addr v11, v14

    .line 945
    const v4, -0xf946bbf

    .line 946
    .line 947
    .line 948
    int-to-long v12, v4

    .line 949
    move v4, v10

    .line 950
    int-to-long v10, v11

    .line 951
    and-long v19, v10, v17

    .line 952
    .line 953
    mul-long v19, v19, v21

    .line 954
    .line 955
    and-long v19, v19, v23

    .line 956
    .line 957
    mul-long v19, v19, v25

    .line 958
    .line 959
    ushr-long v19, v19, v4

    .line 960
    .line 961
    and-long v19, v19, v27

    .line 962
    .line 963
    ushr-long v39, v10, v15

    .line 964
    .line 965
    and-long v39, v39, v17

    .line 966
    .line 967
    mul-long v39, v39, v21

    .line 968
    .line 969
    and-long v39, v39, v23

    .line 970
    .line 971
    mul-long v39, v39, v25

    .line 972
    .line 973
    ushr-long v39, v39, v4

    .line 974
    .line 975
    and-long v39, v39, v27

    .line 976
    .line 977
    shl-long v39, v39, v31

    .line 978
    .line 979
    or-long v19, v39, v19

    .line 980
    .line 981
    ushr-long v39, v10, v31

    .line 982
    .line 983
    and-long v39, v39, v17

    .line 984
    .line 985
    mul-long v39, v39, v21

    .line 986
    .line 987
    and-long v39, v39, v23

    .line 988
    .line 989
    mul-long v39, v39, v25

    .line 990
    .line 991
    ushr-long v39, v39, v4

    .line 992
    .line 993
    and-long v39, v39, v27

    .line 994
    .line 995
    shl-long v39, v39, v5

    .line 996
    .line 997
    or-long v19, v39, v19

    .line 998
    .line 999
    ushr-long v10, v10, v29

    .line 1000
    .line 1001
    and-long v10, v10, v17

    .line 1002
    .line 1003
    mul-long v10, v10, v21

    .line 1004
    .line 1005
    and-long v10, v10, v23

    .line 1006
    .line 1007
    mul-long v10, v10, v25

    .line 1008
    .line 1009
    ushr-long/2addr v10, v4

    .line 1010
    and-long v10, v10, v27

    .line 1011
    .line 1012
    shl-long v10, v10, v30

    .line 1013
    .line 1014
    add-long v10, v10, v19

    .line 1015
    .line 1016
    and-long v19, v12, v17

    .line 1017
    .line 1018
    mul-long v19, v19, v21

    .line 1019
    .line 1020
    and-long v19, v19, v23

    .line 1021
    .line 1022
    mul-long v19, v19, v25

    .line 1023
    .line 1024
    ushr-long v19, v19, v4

    .line 1025
    .line 1026
    and-long v19, v19, v27

    .line 1027
    .line 1028
    ushr-long v39, v12, v15

    .line 1029
    .line 1030
    and-long v39, v39, v17

    .line 1031
    .line 1032
    mul-long v39, v39, v21

    .line 1033
    .line 1034
    and-long v39, v39, v23

    .line 1035
    .line 1036
    mul-long v39, v39, v25

    .line 1037
    .line 1038
    ushr-long v39, v39, v4

    .line 1039
    .line 1040
    and-long v39, v39, v27

    .line 1041
    .line 1042
    shl-long v39, v39, v31

    .line 1043
    .line 1044
    or-long v19, v39, v19

    .line 1045
    .line 1046
    ushr-long v39, v12, v31

    .line 1047
    .line 1048
    and-long v39, v39, v17

    .line 1049
    .line 1050
    mul-long v39, v39, v21

    .line 1051
    .line 1052
    and-long v39, v39, v23

    .line 1053
    .line 1054
    mul-long v39, v39, v25

    .line 1055
    .line 1056
    ushr-long v39, v39, v4

    .line 1057
    .line 1058
    and-long v39, v39, v27

    .line 1059
    .line 1060
    shl-long v39, v39, v5

    .line 1061
    .line 1062
    add-long v39, v39, v19

    .line 1063
    .line 1064
    ushr-long v12, v12, v29

    .line 1065
    .line 1066
    and-long v12, v12, v17

    .line 1067
    .line 1068
    mul-long v12, v12, v21

    .line 1069
    .line 1070
    and-long v12, v12, v23

    .line 1071
    .line 1072
    mul-long v12, v12, v25

    .line 1073
    .line 1074
    ushr-long/2addr v12, v4

    .line 1075
    and-long v12, v12, v27

    .line 1076
    .line 1077
    shl-long v12, v12, v30

    .line 1078
    .line 1079
    or-long v12, v12, v39

    .line 1080
    .line 1081
    add-long/2addr v12, v10

    .line 1082
    ushr-long v10, v12, v30

    .line 1083
    .line 1084
    and-long v10, v10, v27

    .line 1085
    .line 1086
    ushr-long v16, v10, v6

    .line 1087
    .line 1088
    or-long v10, v16, v10

    .line 1089
    .line 1090
    and-long v10, v10, v33

    .line 1091
    .line 1092
    ushr-long v16, v10, v7

    .line 1093
    .line 1094
    or-long v10, v16, v10

    .line 1095
    .line 1096
    and-long v10, v10, v35

    .line 1097
    .line 1098
    ushr-long v16, v10, v9

    .line 1099
    .line 1100
    or-long v10, v16, v10

    .line 1101
    .line 1102
    and-long v10, v10, v37

    .line 1103
    .line 1104
    shl-long v10, v10, v29

    .line 1105
    .line 1106
    ushr-long v16, v12, v5

    .line 1107
    .line 1108
    and-long v16, v16, v27

    .line 1109
    .line 1110
    ushr-long v18, v16, v6

    .line 1111
    .line 1112
    or-long v16, v18, v16

    .line 1113
    .line 1114
    and-long v16, v16, v33

    .line 1115
    .line 1116
    ushr-long v18, v16, v7

    .line 1117
    .line 1118
    or-long v16, v18, v16

    .line 1119
    .line 1120
    and-long v16, v16, v35

    .line 1121
    .line 1122
    ushr-long v18, v16, v9

    .line 1123
    .line 1124
    or-long v16, v18, v16

    .line 1125
    .line 1126
    and-long v16, v16, v37

    .line 1127
    .line 1128
    shl-long v16, v16, v31

    .line 1129
    .line 1130
    or-long v10, v16, v10

    .line 1131
    .line 1132
    ushr-long v16, v12, v31

    .line 1133
    .line 1134
    and-long v16, v16, v27

    .line 1135
    .line 1136
    ushr-long v18, v16, v6

    .line 1137
    .line 1138
    or-long v16, v18, v16

    .line 1139
    .line 1140
    and-long v16, v16, v33

    .line 1141
    .line 1142
    ushr-long v18, v16, v7

    .line 1143
    .line 1144
    or-long v16, v18, v16

    .line 1145
    .line 1146
    and-long v16, v16, v35

    .line 1147
    .line 1148
    ushr-long v18, v16, v9

    .line 1149
    .line 1150
    or-long v16, v18, v16

    .line 1151
    .line 1152
    and-long v16, v16, v37

    .line 1153
    .line 1154
    shl-long v16, v16, v15

    .line 1155
    .line 1156
    or-long v10, v16, v10

    .line 1157
    .line 1158
    and-long v12, v12, v27

    .line 1159
    .line 1160
    ushr-long v16, v12, v6

    .line 1161
    .line 1162
    or-long v12, v16, v12

    .line 1163
    .line 1164
    and-long v12, v12, v33

    .line 1165
    .line 1166
    ushr-long v16, v12, v7

    .line 1167
    .line 1168
    or-long v12, v16, v12

    .line 1169
    .line 1170
    and-long v12, v12, v35

    .line 1171
    .line 1172
    ushr-long v16, v12, v9

    .line 1173
    .line 1174
    or-long v12, v16, v12

    .line 1175
    .line 1176
    and-long v12, v12, v37

    .line 1177
    .line 1178
    add-long/2addr v12, v10

    .line 1179
    long-to-int v4, v12

    .line 1180
    const/16 v10, -0x66

    .line 1181
    .line 1182
    aput-byte v10, v3, v4

    .line 1183
    .line 1184
    const/16 v4, 0x13

    .line 1185
    .line 1186
    const/16 v10, 0x5c

    .line 1187
    .line 1188
    aput-byte v10, v3, v4

    .line 1189
    .line 1190
    const/16 v4, -0x46

    .line 1191
    .line 1192
    const/16 v10, 0x14

    .line 1193
    .line 1194
    aput-byte v4, v3, v10

    .line 1195
    .line 1196
    new-array v2, v2, [B

    .line 1197
    .line 1198
    fill-array-data v2, :array_0

    .line 1199
    .line 1200
    .line 1201
    const/4 v4, 0x0

    .line 1202
    const v11, -0x67be3afa

    .line 1203
    .line 1204
    .line 1205
    move/from16 v16, v7

    .line 1206
    .line 1207
    move/from16 v18, v15

    .line 1208
    .line 1209
    move/from16 v7, v32

    .line 1210
    .line 1211
    move v10, v7

    .line 1212
    move v12, v10

    .line 1213
    move v13, v12

    .line 1214
    move v14, v13

    .line 1215
    move v15, v14

    .line 1216
    :goto_0
    const v19, 0x2da916d8

    .line 1217
    .line 1218
    .line 1219
    const v20, 0x675b83ce

    .line 1220
    .line 1221
    .line 1222
    const v21, -0x7fc0127c

    .line 1223
    .line 1224
    .line 1225
    const v22, 0x7cc442d5

    .line 1226
    .line 1227
    .line 1228
    sparse-switch v11, :sswitch_data_0

    .line 1229
    .line 1230
    .line 1231
    move/from16 v11, v22

    .line 1232
    .line 1233
    goto :goto_0

    .line 1234
    :sswitch_0
    if-ge v15, v5, :cond_0

    .line 1235
    .line 1236
    const v11, -0x7988a994

    .line 1237
    .line 1238
    .line 1239
    goto :goto_0

    .line 1240
    :cond_0
    const v11, 0x6996a4a0

    .line 1241
    .line 1242
    .line 1243
    goto :goto_0

    .line 1244
    :sswitch_1
    and-int/lit16 v11, v7, 0xff

    .line 1245
    .line 1246
    int-to-byte v11, v11

    .line 1247
    aput-byte v11, v3, v12

    .line 1248
    .line 1249
    add-int/lit8 v11, v12, 0x1

    .line 1250
    .line 1251
    shr-int/lit8 v5, v7, 0x8

    .line 1252
    .line 1253
    and-int/lit16 v5, v5, 0xff

    .line 1254
    .line 1255
    int-to-byte v5, v5

    .line 1256
    aput-byte v5, v3, v11

    .line 1257
    .line 1258
    add-int/lit8 v5, v12, 0x2

    .line 1259
    .line 1260
    and-int/lit16 v11, v10, 0xff

    .line 1261
    .line 1262
    int-to-byte v11, v11

    .line 1263
    aput-byte v11, v3, v5

    .line 1264
    .line 1265
    add-int/lit8 v5, v12, 0x3

    .line 1266
    .line 1267
    shr-int/lit8 v11, v10, 0x8

    .line 1268
    .line 1269
    and-int/lit16 v11, v11, 0xff

    .line 1270
    .line 1271
    int-to-byte v11, v11

    .line 1272
    aput-byte v11, v3, v5

    .line 1273
    .line 1274
    add-int/lit8 v12, v12, 0x4

    .line 1275
    .line 1276
    move/from16 v11, v21

    .line 1277
    .line 1278
    :goto_1
    const/16 v5, 0x20

    .line 1279
    .line 1280
    goto :goto_0

    .line 1281
    :sswitch_2
    if-lez v12, :cond_1

    .line 1282
    .line 1283
    const v11, -0x1c31eb79

    .line 1284
    .line 1285
    .line 1286
    goto :goto_1

    .line 1287
    :cond_1
    const v11, 0x4e573ab2    # 9.02737E8f

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1

    .line 1291
    :sswitch_3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1292
    .line 1293
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-direct {v0, v1}, Lx6/e;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    sput-object v0, LU1/f;->a:Lx6/e;

    .line 1304
    .line 1305
    return-void

    .line 1306
    :sswitch_4
    move/from16 v11, v21

    .line 1307
    .line 1308
    move/from16 v12, v32

    .line 1309
    .line 1310
    const/16 v13, 0x14

    .line 1311
    .line 1312
    goto :goto_0

    .line 1313
    :sswitch_5
    move v12, v6

    .line 1314
    move/from16 v11, v20

    .line 1315
    .line 1316
    goto :goto_0

    .line 1317
    :sswitch_6
    if-ge v12, v9, :cond_2

    .line 1318
    .line 1319
    const v11, -0x58c83f8f

    .line 1320
    .line 1321
    .line 1322
    goto :goto_1

    .line 1323
    :cond_2
    const v11, 0x3b7d48cf

    .line 1324
    .line 1325
    .line 1326
    goto :goto_1

    .line 1327
    :sswitch_7
    neg-int v5, v12

    .line 1328
    const/16 v11, -0x15

    .line 1329
    .line 1330
    or-int v19, v11, v5

    .line 1331
    .line 1332
    add-int/lit8 v21, v19, 0x2a

    .line 1333
    .line 1334
    xor-int/2addr v5, v11

    .line 1335
    xor-int v5, v5, v19

    .line 1336
    .line 1337
    add-int v21, v21, v5

    .line 1338
    .line 1339
    rsub-int/lit8 v5, v12, 0x15

    .line 1340
    .line 1341
    aget-byte v5, v3, v5

    .line 1342
    .line 1343
    rem-int/lit8 v11, v12, 0x8

    .line 1344
    .line 1345
    aget-byte v11, v2, v11

    .line 1346
    .line 1347
    xor-int/2addr v5, v11

    .line 1348
    int-to-byte v5, v5

    .line 1349
    aput-byte v5, v3, v21

    .line 1350
    .line 1351
    add-int/lit8 v12, v12, -0x1

    .line 1352
    .line 1353
    move/from16 v11, v20

    .line 1354
    .line 1355
    goto :goto_1

    .line 1356
    :sswitch_8
    and-int/lit8 v5, v12, 0x2

    .line 1357
    .line 1358
    or-int/lit8 v11, v12, 0x2

    .line 1359
    .line 1360
    mul-int/2addr v5, v11

    .line 1361
    not-int v11, v12

    .line 1362
    and-int/lit8 v11, v11, 0x2

    .line 1363
    .line 1364
    and-int/lit8 v20, v12, -0x3

    .line 1365
    .line 1366
    mul-int v11, v11, v20

    .line 1367
    .line 1368
    add-int/2addr v11, v5

    .line 1369
    aget-byte v5, v2, v11

    .line 1370
    .line 1371
    and-int/lit16 v5, v5, 0xff

    .line 1372
    .line 1373
    mul-int/lit8 v11, v12, 0x2

    .line 1374
    .line 1375
    add-int/2addr v11, v6

    .line 1376
    aget-byte v11, v2, v11

    .line 1377
    .line 1378
    and-int/lit16 v11, v11, 0xff

    .line 1379
    .line 1380
    shl-int/lit8 v11, v11, 0x8

    .line 1381
    .line 1382
    xor-int/2addr v5, v11

    .line 1383
    int-to-short v5, v5

    .line 1384
    aput-short v5, v4, v12

    .line 1385
    .line 1386
    add-int/lit8 v12, v12, 0x1

    .line 1387
    .line 1388
    move/from16 v11, v19

    .line 1389
    .line 1390
    goto :goto_1

    .line 1391
    :sswitch_9
    new-array v4, v9, [S

    .line 1392
    .line 1393
    move/from16 v11, v19

    .line 1394
    .line 1395
    move/from16 v12, v32

    .line 1396
    .line 1397
    goto :goto_1

    .line 1398
    :sswitch_a
    aget-byte v5, v3, v12

    .line 1399
    .line 1400
    or-int/lit16 v7, v5, 0xff

    .line 1401
    .line 1402
    rsub-int v7, v7, 0xff

    .line 1403
    .line 1404
    add-int/2addr v7, v5

    .line 1405
    xor-int/lit8 v5, v12, 0x1

    .line 1406
    .line 1407
    and-int/lit8 v10, v12, 0x1

    .line 1408
    .line 1409
    mul-int/lit8 v10, v10, 0x2

    .line 1410
    .line 1411
    add-int/2addr v10, v5

    .line 1412
    aget-byte v5, v3, v10

    .line 1413
    .line 1414
    and-int/lit16 v5, v5, 0xff

    .line 1415
    .line 1416
    shl-int/lit8 v5, v5, 0x8

    .line 1417
    .line 1418
    or-int/2addr v5, v7

    .line 1419
    int-to-short v7, v5

    .line 1420
    neg-int v5, v12

    .line 1421
    or-int/lit8 v10, v5, 0x2

    .line 1422
    .line 1423
    mul-int/lit8 v11, v5, 0x2

    .line 1424
    .line 1425
    sub-int v11, v10, v11

    .line 1426
    .line 1427
    xor-int/lit8 v5, v5, 0x2

    .line 1428
    .line 1429
    xor-int/2addr v5, v10

    .line 1430
    add-int/2addr v11, v5

    .line 1431
    aget-byte v5, v3, v11

    .line 1432
    .line 1433
    and-int/lit16 v5, v5, 0xff

    .line 1434
    .line 1435
    add-int/lit8 v10, v12, 0x3

    .line 1436
    .line 1437
    aget-byte v10, v3, v10

    .line 1438
    .line 1439
    and-int/lit16 v10, v10, 0xff

    .line 1440
    .line 1441
    shl-int/lit8 v10, v10, 0x8

    .line 1442
    .line 1443
    or-int/2addr v5, v10

    .line 1444
    int-to-short v10, v5

    .line 1445
    const/16 v14, -0x3920

    .line 1446
    .line 1447
    move/from16 v11, v22

    .line 1448
    .line 1449
    move/from16 v15, v32

    .line 1450
    .line 1451
    goto/16 :goto_1

    .line 1452
    .line 1453
    :sswitch_b
    shl-int/lit8 v5, v7, 0x4

    .line 1454
    .line 1455
    aget-short v11, v4, v16

    .line 1456
    .line 1457
    add-int/2addr v5, v11

    .line 1458
    int-to-short v5, v5

    .line 1459
    add-int v11, v7, v14

    .line 1460
    .line 1461
    xor-int/2addr v5, v11

    .line 1462
    ushr-int/lit8 v11, v7, 0x5

    .line 1463
    .line 1464
    aget-short v19, v4, v8

    .line 1465
    .line 1466
    neg-int v11, v11

    .line 1467
    or-int v20, v11, v19

    .line 1468
    .line 1469
    mul-int/lit8 v21, v11, 0x2

    .line 1470
    .line 1471
    sub-int v21, v20, v21

    .line 1472
    .line 1473
    xor-int v11, v11, v19

    .line 1474
    .line 1475
    xor-int v11, v11, v20

    .line 1476
    .line 1477
    add-int v21, v21, v11

    .line 1478
    .line 1479
    sub-int v11, v21, v5

    .line 1480
    .line 1481
    not-int v5, v5

    .line 1482
    or-int v5, v21, v5

    .line 1483
    .line 1484
    invoke-static {v5, v11}, Lo3/x6;->a(II)I

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    neg-int v5, v5

    .line 1489
    and-int/lit8 v11, v5, 0x2

    .line 1490
    .line 1491
    invoke-static {v10, v5}, Lo3/K6;->a(II)I

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    or-int/2addr v5, v11

    .line 1496
    neg-int v5, v5

    .line 1497
    invoke-static {v10, v8, v5, v6}, Lo3/y6;->a(IIII)I

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    int-to-short v10, v5

    .line 1502
    shl-int/lit8 v5, v10, 0x4

    .line 1503
    .line 1504
    aget-short v11, v4, v32

    .line 1505
    .line 1506
    add-int/2addr v5, v11

    .line 1507
    int-to-short v5, v5

    .line 1508
    or-int v11, v14, v10

    .line 1509
    .line 1510
    move/from16 v19, v6

    .line 1511
    .line 1512
    not-int v6, v10

    .line 1513
    and-int/lit8 v6, v6, 0x37

    .line 1514
    .line 1515
    and-int/2addr v6, v14

    .line 1516
    sub-int/2addr v11, v6

    .line 1517
    or-int/lit8 v6, v10, 0x37

    .line 1518
    .line 1519
    and-int/2addr v6, v14

    .line 1520
    add-int/2addr v11, v6

    .line 1521
    xor-int/2addr v5, v11

    .line 1522
    ushr-int/lit8 v6, v10, 0x5

    .line 1523
    .line 1524
    aget-short v11, v4, v19

    .line 1525
    .line 1526
    add-int/2addr v6, v11

    .line 1527
    xor-int/2addr v5, v6

    .line 1528
    sub-int/2addr v7, v5

    .line 1529
    int-to-short v7, v7

    .line 1530
    const v5, 0x9e37

    .line 1531
    .line 1532
    .line 1533
    sub-int/2addr v14, v5

    .line 1534
    int-to-short v14, v14

    .line 1535
    add-int/lit8 v15, v15, 0x1

    .line 1536
    .line 1537
    move/from16 v6, v19

    .line 1538
    .line 1539
    move/from16 v11, v22

    .line 1540
    .line 1541
    goto/16 :goto_1

    .line 1542
    .line 1543
    :sswitch_c
    move/from16 v19, v6

    .line 1544
    .line 1545
    if-ge v12, v13, :cond_3

    .line 1546
    .line 1547
    const v11, -0x6bd6f407

    .line 1548
    .line 1549
    .line 1550
    :goto_2
    move/from16 v6, v19

    .line 1551
    .line 1552
    goto/16 :goto_1

    .line 1553
    .line 1554
    :cond_3
    const v11, 0x3a0f2bfd

    .line 1555
    .line 1556
    .line 1557
    goto :goto_2

    .line 1558
    nop

    .line 1559
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

    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    :array_0
    .array-data 1
        0x25t
        -0x62t
        0x2et
        0x7t
        -0x76t
        -0x54t
        -0x67t
        0x2bt
        -0x73t
        0x58t
        0x37t
        0xft
        0x42t
        0x65t
        -0xet
        -0x1at
        0x30t
        -0x26t
        0x5at
        -0xct
        -0x63t
    .end array-data
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 65

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/16 v3, 0x21

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-byte v3, v2, v4

    .line 10
    .line 11
    const/16 v3, -0x32

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-byte v3, v2, v5

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-byte v1, v2, v3

    .line 18
    .line 19
    const v6, 0x51000104

    .line 20
    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    int-to-long v8, v4

    .line 24
    const-wide/16 v10, 0xff

    .line 25
    .line 26
    and-long v12, v8, v10

    .line 27
    .line 28
    const-wide v14, 0x101010101010101L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-long/2addr v12, v14

    .line 34
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long v12, v12, v16

    .line 40
    .line 41
    const-wide v18, 0x102040810204081L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-long v12, v12, v18

    .line 47
    .line 48
    move/from16 v20, v1

    .line 49
    .line 50
    const/16 v1, 0x31

    .line 51
    .line 52
    ushr-long/2addr v12, v1

    .line 53
    const-wide/16 v21, 0x5555

    .line 54
    .line 55
    and-long v12, v12, v21

    .line 56
    .line 57
    move/from16 v23, v3

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    ushr-long v24, v8, v3

    .line 62
    .line 63
    and-long v24, v24, v10

    .line 64
    .line 65
    mul-long v24, v24, v14

    .line 66
    .line 67
    and-long v24, v24, v16

    .line 68
    .line 69
    mul-long v24, v24, v18

    .line 70
    .line 71
    ushr-long v24, v24, v1

    .line 72
    .line 73
    and-long v24, v24, v21

    .line 74
    .line 75
    const/16 v26, 0x10

    .line 76
    .line 77
    shl-long v24, v24, v26

    .line 78
    .line 79
    add-long v24, v24, v12

    .line 80
    .line 81
    ushr-long v12, v8, v26

    .line 82
    .line 83
    and-long/2addr v12, v10

    .line 84
    mul-long/2addr v12, v14

    .line 85
    and-long v12, v12, v16

    .line 86
    .line 87
    mul-long v12, v12, v18

    .line 88
    .line 89
    ushr-long/2addr v12, v1

    .line 90
    and-long v12, v12, v21

    .line 91
    .line 92
    const/16 v27, 0x20

    .line 93
    .line 94
    shl-long v12, v12, v27

    .line 95
    .line 96
    or-long v12, v12, v24

    .line 97
    .line 98
    const/16 v24, 0x18

    .line 99
    .line 100
    ushr-long v8, v8, v24

    .line 101
    .line 102
    and-long/2addr v8, v10

    .line 103
    mul-long/2addr v8, v14

    .line 104
    and-long v8, v8, v16

    .line 105
    .line 106
    mul-long v8, v8, v18

    .line 107
    .line 108
    ushr-long/2addr v8, v1

    .line 109
    and-long v8, v8, v21

    .line 110
    .line 111
    const/16 v25, 0x30

    .line 112
    .line 113
    shl-long v8, v8, v25

    .line 114
    .line 115
    add-long v32, v8, v12

    .line 116
    .line 117
    and-long v8, v6, v10

    .line 118
    .line 119
    mul-long/2addr v8, v14

    .line 120
    and-long v8, v8, v16

    .line 121
    .line 122
    mul-long v8, v8, v18

    .line 123
    .line 124
    ushr-long/2addr v8, v1

    .line 125
    and-long v8, v8, v21

    .line 126
    .line 127
    ushr-long v12, v6, v3

    .line 128
    .line 129
    and-long/2addr v12, v10

    .line 130
    mul-long/2addr v12, v14

    .line 131
    and-long v12, v12, v16

    .line 132
    .line 133
    mul-long v12, v12, v18

    .line 134
    .line 135
    ushr-long/2addr v12, v1

    .line 136
    and-long v12, v12, v21

    .line 137
    .line 138
    shl-long v12, v12, v26

    .line 139
    .line 140
    add-long/2addr v12, v8

    .line 141
    ushr-long v8, v6, v26

    .line 142
    .line 143
    and-long/2addr v8, v10

    .line 144
    mul-long/2addr v8, v14

    .line 145
    and-long v8, v8, v16

    .line 146
    .line 147
    mul-long v8, v8, v18

    .line 148
    .line 149
    ushr-long/2addr v8, v1

    .line 150
    and-long v8, v8, v21

    .line 151
    .line 152
    shl-long v8, v8, v27

    .line 153
    .line 154
    or-long v30, v8, v12

    .line 155
    .line 156
    ushr-long v6, v6, v24

    .line 157
    .line 158
    and-long/2addr v6, v10

    .line 159
    mul-long/2addr v6, v14

    .line 160
    and-long v6, v6, v16

    .line 161
    .line 162
    mul-long v6, v6, v18

    .line 163
    .line 164
    ushr-long/2addr v6, v1

    .line 165
    and-long v6, v6, v21

    .line 166
    .line 167
    shl-long v28, v6, v25

    .line 168
    .line 169
    const-wide v34, 0x5555555555555555L    # 1.1945305291614955E103

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static/range {v28 .. v35}, Lo3/O6;->a(JJJJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    ushr-long v8, v6, v25

    .line 179
    .line 180
    const-wide/32 v12, 0xaaaa

    .line 181
    .line 182
    .line 183
    and-long/2addr v8, v12

    .line 184
    ushr-long v28, v8, v5

    .line 185
    .line 186
    ushr-long v8, v8, v23

    .line 187
    .line 188
    or-long v8, v8, v28

    .line 189
    .line 190
    const-wide/32 v28, 0x33333333

    .line 191
    .line 192
    .line 193
    and-long v8, v8, v28

    .line 194
    .line 195
    ushr-long v30, v8, v23

    .line 196
    .line 197
    or-long v8, v30, v8

    .line 198
    .line 199
    const-wide/32 v30, 0xf0f0f0f

    .line 200
    .line 201
    .line 202
    and-long v8, v8, v30

    .line 203
    .line 204
    const/16 v32, 0x4

    .line 205
    .line 206
    ushr-long v33, v8, v32

    .line 207
    .line 208
    or-long v8, v33, v8

    .line 209
    .line 210
    const-wide/32 v33, 0xff00ff

    .line 211
    .line 212
    .line 213
    and-long v8, v8, v33

    .line 214
    .line 215
    shl-long v8, v8, v24

    .line 216
    .line 217
    ushr-long v35, v6, v27

    .line 218
    .line 219
    and-long v35, v35, v12

    .line 220
    .line 221
    ushr-long v37, v35, v5

    .line 222
    .line 223
    ushr-long v35, v35, v23

    .line 224
    .line 225
    or-long v35, v35, v37

    .line 226
    .line 227
    and-long v35, v35, v28

    .line 228
    .line 229
    ushr-long v37, v35, v23

    .line 230
    .line 231
    or-long v35, v37, v35

    .line 232
    .line 233
    and-long v35, v35, v30

    .line 234
    .line 235
    ushr-long v37, v35, v32

    .line 236
    .line 237
    or-long v35, v37, v35

    .line 238
    .line 239
    and-long v35, v35, v33

    .line 240
    .line 241
    shl-long v35, v35, v26

    .line 242
    .line 243
    add-long v35, v35, v8

    .line 244
    .line 245
    ushr-long v8, v6, v26

    .line 246
    .line 247
    and-long/2addr v8, v12

    .line 248
    ushr-long v37, v8, v5

    .line 249
    .line 250
    ushr-long v8, v8, v23

    .line 251
    .line 252
    or-long v8, v8, v37

    .line 253
    .line 254
    and-long v8, v8, v28

    .line 255
    .line 256
    ushr-long v37, v8, v23

    .line 257
    .line 258
    or-long v8, v37, v8

    .line 259
    .line 260
    and-long v8, v8, v30

    .line 261
    .line 262
    ushr-long v37, v8, v32

    .line 263
    .line 264
    or-long v8, v37, v8

    .line 265
    .line 266
    and-long v8, v8, v33

    .line 267
    .line 268
    shl-long/2addr v8, v3

    .line 269
    add-long v8, v8, v35

    .line 270
    .line 271
    and-long/2addr v6, v12

    .line 272
    ushr-long v35, v6, v5

    .line 273
    .line 274
    ushr-long v6, v6, v23

    .line 275
    .line 276
    or-long v6, v6, v35

    .line 277
    .line 278
    and-long v6, v6, v28

    .line 279
    .line 280
    ushr-long v35, v6, v23

    .line 281
    .line 282
    or-long v6, v35, v6

    .line 283
    .line 284
    and-long v6, v6, v30

    .line 285
    .line 286
    ushr-long v35, v6, v32

    .line 287
    .line 288
    or-long v6, v35, v6

    .line 289
    .line 290
    and-long v6, v6, v33

    .line 291
    .line 292
    or-long/2addr v6, v8

    .line 293
    long-to-int v6, v6

    .line 294
    const v7, 0xc2a0408

    .line 295
    .line 296
    .line 297
    add-int/2addr v6, v7

    .line 298
    const v7, 0x5d2a050f

    .line 299
    .line 300
    .line 301
    or-int v8, v6, v7

    .line 302
    .line 303
    and-int/2addr v6, v7

    .line 304
    sub-int/2addr v8, v6

    .line 305
    const/16 v6, 0x65

    .line 306
    .line 307
    aput-byte v6, v2, v8

    .line 308
    .line 309
    const/16 v6, -0x64

    .line 310
    .line 311
    aput-byte v6, v2, v32

    .line 312
    .line 313
    const/16 v6, -0x6c

    .line 314
    .line 315
    const/4 v7, 0x5

    .line 316
    aput-byte v6, v2, v7

    .line 317
    .line 318
    const/16 v6, -0x4a

    .line 319
    .line 320
    const/4 v8, 0x6

    .line 321
    aput-byte v6, v2, v8

    .line 322
    .line 323
    new-array v6, v3, [B

    .line 324
    .line 325
    const/16 v9, -0x5a

    .line 326
    .line 327
    aput-byte v9, v6, v4

    .line 328
    .line 329
    const/16 v9, -0x2c

    .line 330
    .line 331
    aput-byte v9, v6, v5

    .line 332
    .line 333
    const v9, 0x58bcc0e6

    .line 334
    .line 335
    .line 336
    move/from16 v36, v3

    .line 337
    .line 338
    move/from16 v35, v4

    .line 339
    .line 340
    int-to-long v3, v9

    .line 341
    const v9, 0x58bcc0e4

    .line 342
    .line 343
    .line 344
    move/from16 v37, v7

    .line 345
    .line 346
    move/from16 v38, v8

    .line 347
    .line 348
    int-to-long v7, v9

    .line 349
    and-long v39, v7, v10

    .line 350
    .line 351
    mul-long v39, v39, v14

    .line 352
    .line 353
    and-long v39, v39, v16

    .line 354
    .line 355
    mul-long v39, v39, v18

    .line 356
    .line 357
    ushr-long v39, v39, v1

    .line 358
    .line 359
    and-long v39, v39, v21

    .line 360
    .line 361
    ushr-long v41, v7, v36

    .line 362
    .line 363
    and-long v41, v41, v10

    .line 364
    .line 365
    mul-long v41, v41, v14

    .line 366
    .line 367
    and-long v41, v41, v16

    .line 368
    .line 369
    mul-long v41, v41, v18

    .line 370
    .line 371
    ushr-long v41, v41, v1

    .line 372
    .line 373
    and-long v41, v41, v21

    .line 374
    .line 375
    shl-long v41, v41, v26

    .line 376
    .line 377
    or-long v39, v41, v39

    .line 378
    .line 379
    ushr-long v41, v7, v26

    .line 380
    .line 381
    and-long v41, v41, v10

    .line 382
    .line 383
    mul-long v41, v41, v14

    .line 384
    .line 385
    and-long v41, v41, v16

    .line 386
    .line 387
    mul-long v41, v41, v18

    .line 388
    .line 389
    ushr-long v41, v41, v1

    .line 390
    .line 391
    and-long v41, v41, v21

    .line 392
    .line 393
    shl-long v41, v41, v27

    .line 394
    .line 395
    add-long v41, v41, v39

    .line 396
    .line 397
    ushr-long v7, v7, v24

    .line 398
    .line 399
    and-long/2addr v7, v10

    .line 400
    mul-long/2addr v7, v14

    .line 401
    and-long v7, v7, v16

    .line 402
    .line 403
    mul-long v7, v7, v18

    .line 404
    .line 405
    ushr-long/2addr v7, v1

    .line 406
    and-long v7, v7, v21

    .line 407
    .line 408
    shl-long v7, v7, v25

    .line 409
    .line 410
    add-long v7, v7, v41

    .line 411
    .line 412
    and-long v39, v3, v10

    .line 413
    .line 414
    mul-long v39, v39, v14

    .line 415
    .line 416
    and-long v39, v39, v16

    .line 417
    .line 418
    mul-long v39, v39, v18

    .line 419
    .line 420
    ushr-long v39, v39, v1

    .line 421
    .line 422
    and-long v39, v39, v21

    .line 423
    .line 424
    ushr-long v41, v3, v36

    .line 425
    .line 426
    and-long v41, v41, v10

    .line 427
    .line 428
    mul-long v41, v41, v14

    .line 429
    .line 430
    and-long v41, v41, v16

    .line 431
    .line 432
    mul-long v41, v41, v18

    .line 433
    .line 434
    ushr-long v41, v41, v1

    .line 435
    .line 436
    and-long v41, v41, v21

    .line 437
    .line 438
    shl-long v41, v41, v26

    .line 439
    .line 440
    add-long v41, v41, v39

    .line 441
    .line 442
    ushr-long v39, v3, v26

    .line 443
    .line 444
    and-long v39, v39, v10

    .line 445
    .line 446
    mul-long v39, v39, v14

    .line 447
    .line 448
    and-long v39, v39, v16

    .line 449
    .line 450
    mul-long v39, v39, v18

    .line 451
    .line 452
    ushr-long v39, v39, v1

    .line 453
    .line 454
    and-long v39, v39, v21

    .line 455
    .line 456
    shl-long v39, v39, v27

    .line 457
    .line 458
    or-long v39, v39, v41

    .line 459
    .line 460
    ushr-long v3, v3, v24

    .line 461
    .line 462
    and-long/2addr v3, v10

    .line 463
    mul-long/2addr v3, v14

    .line 464
    and-long v3, v3, v16

    .line 465
    .line 466
    mul-long v3, v3, v18

    .line 467
    .line 468
    ushr-long/2addr v3, v1

    .line 469
    and-long v3, v3, v21

    .line 470
    .line 471
    shl-long v3, v3, v25

    .line 472
    .line 473
    add-long v3, v3, v39

    .line 474
    .line 475
    add-long/2addr v3, v7

    .line 476
    ushr-long v7, v3, v25

    .line 477
    .line 478
    and-long v7, v7, v21

    .line 479
    .line 480
    ushr-long v39, v7, v5

    .line 481
    .line 482
    or-long v7, v39, v7

    .line 483
    .line 484
    and-long v7, v7, v28

    .line 485
    .line 486
    ushr-long v39, v7, v23

    .line 487
    .line 488
    or-long v7, v39, v7

    .line 489
    .line 490
    and-long v7, v7, v30

    .line 491
    .line 492
    ushr-long v39, v7, v32

    .line 493
    .line 494
    or-long v7, v39, v7

    .line 495
    .line 496
    and-long v7, v7, v33

    .line 497
    .line 498
    shl-long v7, v7, v24

    .line 499
    .line 500
    ushr-long v39, v3, v27

    .line 501
    .line 502
    and-long v39, v39, v21

    .line 503
    .line 504
    ushr-long v41, v39, v5

    .line 505
    .line 506
    or-long v39, v41, v39

    .line 507
    .line 508
    and-long v39, v39, v28

    .line 509
    .line 510
    ushr-long v41, v39, v23

    .line 511
    .line 512
    or-long v39, v41, v39

    .line 513
    .line 514
    and-long v39, v39, v30

    .line 515
    .line 516
    ushr-long v41, v39, v32

    .line 517
    .line 518
    or-long v39, v41, v39

    .line 519
    .line 520
    and-long v39, v39, v33

    .line 521
    .line 522
    shl-long v39, v39, v26

    .line 523
    .line 524
    add-long v39, v39, v7

    .line 525
    .line 526
    ushr-long v7, v3, v26

    .line 527
    .line 528
    and-long v7, v7, v21

    .line 529
    .line 530
    ushr-long v41, v7, v5

    .line 531
    .line 532
    or-long v7, v41, v7

    .line 533
    .line 534
    and-long v7, v7, v28

    .line 535
    .line 536
    ushr-long v41, v7, v23

    .line 537
    .line 538
    or-long v7, v41, v7

    .line 539
    .line 540
    and-long v7, v7, v30

    .line 541
    .line 542
    ushr-long v41, v7, v32

    .line 543
    .line 544
    or-long v7, v41, v7

    .line 545
    .line 546
    and-long v7, v7, v33

    .line 547
    .line 548
    shl-long v7, v7, v36

    .line 549
    .line 550
    or-long v7, v7, v39

    .line 551
    .line 552
    and-long v3, v3, v21

    .line 553
    .line 554
    ushr-long v39, v3, v5

    .line 555
    .line 556
    or-long v3, v39, v3

    .line 557
    .line 558
    and-long v3, v3, v28

    .line 559
    .line 560
    ushr-long v39, v3, v23

    .line 561
    .line 562
    or-long v3, v39, v3

    .line 563
    .line 564
    and-long v3, v3, v30

    .line 565
    .line 566
    ushr-long v39, v3, v32

    .line 567
    .line 568
    or-long v3, v39, v3

    .line 569
    .line 570
    and-long v3, v3, v33

    .line 571
    .line 572
    or-long/2addr v3, v7

    .line 573
    long-to-int v3, v3

    .line 574
    const/16 v4, 0x17

    .line 575
    .line 576
    aput-byte v4, v6, v3

    .line 577
    .line 578
    const/16 v3, -0x4d

    .line 579
    .line 580
    const/4 v7, 0x3

    .line 581
    aput-byte v3, v6, v7

    .line 582
    .line 583
    const/4 v3, -0x7

    .line 584
    aput-byte v3, v6, v32

    .line 585
    .line 586
    const/16 v3, -0x14

    .line 587
    .line 588
    aput-byte v3, v6, v37

    .line 589
    .line 590
    const/16 v8, -0x3e

    .line 591
    .line 592
    aput-byte v8, v6, v38

    .line 593
    .line 594
    const/16 v8, -0x53

    .line 595
    .line 596
    aput-byte v8, v6, v20

    .line 597
    .line 598
    invoke-static {v2, v6}, LU1/f;->c([B[B)V

    .line 599
    .line 600
    .line 601
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 602
    .line 603
    invoke-direct {v0, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    move-object/from16 v2, p0

    .line 611
    .line 612
    invoke-static {v2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Ljava/lang/String;

    .line 616
    .line 617
    const/16 v8, 0xb

    .line 618
    .line 619
    new-array v9, v8, [B

    .line 620
    .line 621
    const/16 v39, -0xd

    .line 622
    .line 623
    aput-byte v39, v9, v35

    .line 624
    .line 625
    const/16 v39, 0x3f

    .line 626
    .line 627
    aput-byte v39, v9, v5

    .line 628
    .line 629
    move/from16 v39, v3

    .line 630
    .line 631
    const v3, -0x76fb6ffc

    .line 632
    .line 633
    .line 634
    move/from16 v41, v4

    .line 635
    .line 636
    move/from16 v40, v5

    .line 637
    .line 638
    int-to-long v4, v3

    .line 639
    const/16 v3, -0x22

    .line 640
    .line 641
    move-wide/from16 v42, v10

    .line 642
    .line 643
    int-to-long v10, v3

    .line 644
    and-long v44, v10, v42

    .line 645
    .line 646
    mul-long v44, v44, v14

    .line 647
    .line 648
    and-long v44, v44, v16

    .line 649
    .line 650
    mul-long v44, v44, v18

    .line 651
    .line 652
    ushr-long v44, v44, v1

    .line 653
    .line 654
    and-long v44, v44, v21

    .line 655
    .line 656
    ushr-long v46, v10, v36

    .line 657
    .line 658
    and-long v46, v46, v42

    .line 659
    .line 660
    mul-long v46, v46, v14

    .line 661
    .line 662
    and-long v46, v46, v16

    .line 663
    .line 664
    mul-long v46, v46, v18

    .line 665
    .line 666
    ushr-long v46, v46, v1

    .line 667
    .line 668
    and-long v46, v46, v21

    .line 669
    .line 670
    shl-long v46, v46, v26

    .line 671
    .line 672
    or-long v44, v46, v44

    .line 673
    .line 674
    ushr-long v46, v10, v26

    .line 675
    .line 676
    and-long v46, v46, v42

    .line 677
    .line 678
    mul-long v46, v46, v14

    .line 679
    .line 680
    and-long v46, v46, v16

    .line 681
    .line 682
    mul-long v46, v46, v18

    .line 683
    .line 684
    ushr-long v46, v46, v1

    .line 685
    .line 686
    and-long v46, v46, v21

    .line 687
    .line 688
    shl-long v46, v46, v27

    .line 689
    .line 690
    or-long v44, v46, v44

    .line 691
    .line 692
    ushr-long v10, v10, v24

    .line 693
    .line 694
    and-long v10, v10, v42

    .line 695
    .line 696
    mul-long/2addr v10, v14

    .line 697
    and-long v10, v10, v16

    .line 698
    .line 699
    mul-long v10, v10, v18

    .line 700
    .line 701
    ushr-long/2addr v10, v1

    .line 702
    and-long v10, v10, v21

    .line 703
    .line 704
    shl-long v10, v10, v25

    .line 705
    .line 706
    or-long v10, v10, v44

    .line 707
    .line 708
    and-long v44, v4, v42

    .line 709
    .line 710
    mul-long v44, v44, v14

    .line 711
    .line 712
    and-long v44, v44, v16

    .line 713
    .line 714
    mul-long v44, v44, v18

    .line 715
    .line 716
    ushr-long v44, v44, v1

    .line 717
    .line 718
    and-long v44, v44, v21

    .line 719
    .line 720
    ushr-long v46, v4, v36

    .line 721
    .line 722
    and-long v46, v46, v42

    .line 723
    .line 724
    mul-long v46, v46, v14

    .line 725
    .line 726
    and-long v46, v46, v16

    .line 727
    .line 728
    mul-long v46, v46, v18

    .line 729
    .line 730
    ushr-long v46, v46, v1

    .line 731
    .line 732
    and-long v46, v46, v21

    .line 733
    .line 734
    shl-long v46, v46, v26

    .line 735
    .line 736
    or-long v44, v46, v44

    .line 737
    .line 738
    ushr-long v46, v4, v26

    .line 739
    .line 740
    and-long v46, v46, v42

    .line 741
    .line 742
    mul-long v46, v46, v14

    .line 743
    .line 744
    and-long v46, v46, v16

    .line 745
    .line 746
    mul-long v46, v46, v18

    .line 747
    .line 748
    ushr-long v46, v46, v1

    .line 749
    .line 750
    and-long v46, v46, v21

    .line 751
    .line 752
    shl-long v46, v46, v27

    .line 753
    .line 754
    add-long v46, v46, v44

    .line 755
    .line 756
    ushr-long v3, v4, v24

    .line 757
    .line 758
    and-long v3, v3, v42

    .line 759
    .line 760
    mul-long/2addr v3, v14

    .line 761
    and-long v3, v3, v16

    .line 762
    .line 763
    mul-long v3, v3, v18

    .line 764
    .line 765
    ushr-long/2addr v3, v1

    .line 766
    and-long v3, v3, v21

    .line 767
    .line 768
    shl-long v3, v3, v25

    .line 769
    .line 770
    or-long v3, v3, v46

    .line 771
    .line 772
    add-long/2addr v3, v10

    .line 773
    ushr-long v10, v3, v25

    .line 774
    .line 775
    and-long/2addr v10, v12

    .line 776
    ushr-long v44, v10, v40

    .line 777
    .line 778
    ushr-long v10, v10, v23

    .line 779
    .line 780
    or-long v10, v10, v44

    .line 781
    .line 782
    and-long v10, v10, v28

    .line 783
    .line 784
    ushr-long v44, v10, v23

    .line 785
    .line 786
    or-long v10, v44, v10

    .line 787
    .line 788
    and-long v10, v10, v30

    .line 789
    .line 790
    ushr-long v44, v10, v32

    .line 791
    .line 792
    or-long v10, v44, v10

    .line 793
    .line 794
    and-long v10, v10, v33

    .line 795
    .line 796
    shl-long v10, v10, v24

    .line 797
    .line 798
    ushr-long v44, v3, v27

    .line 799
    .line 800
    and-long v44, v44, v12

    .line 801
    .line 802
    ushr-long v46, v44, v40

    .line 803
    .line 804
    ushr-long v44, v44, v23

    .line 805
    .line 806
    or-long v44, v44, v46

    .line 807
    .line 808
    and-long v44, v44, v28

    .line 809
    .line 810
    ushr-long v46, v44, v23

    .line 811
    .line 812
    or-long v44, v46, v44

    .line 813
    .line 814
    and-long v44, v44, v30

    .line 815
    .line 816
    ushr-long v46, v44, v32

    .line 817
    .line 818
    or-long v44, v46, v44

    .line 819
    .line 820
    and-long v44, v44, v33

    .line 821
    .line 822
    shl-long v44, v44, v26

    .line 823
    .line 824
    or-long v10, v44, v10

    .line 825
    .line 826
    ushr-long v44, v3, v26

    .line 827
    .line 828
    and-long v44, v44, v12

    .line 829
    .line 830
    ushr-long v46, v44, v40

    .line 831
    .line 832
    ushr-long v44, v44, v23

    .line 833
    .line 834
    or-long v44, v44, v46

    .line 835
    .line 836
    and-long v44, v44, v28

    .line 837
    .line 838
    ushr-long v46, v44, v23

    .line 839
    .line 840
    or-long v44, v46, v44

    .line 841
    .line 842
    and-long v44, v44, v30

    .line 843
    .line 844
    ushr-long v46, v44, v32

    .line 845
    .line 846
    or-long v44, v46, v44

    .line 847
    .line 848
    and-long v44, v44, v33

    .line 849
    .line 850
    shl-long v44, v44, v36

    .line 851
    .line 852
    or-long v10, v44, v10

    .line 853
    .line 854
    and-long/2addr v3, v12

    .line 855
    ushr-long v44, v3, v40

    .line 856
    .line 857
    ushr-long v3, v3, v23

    .line 858
    .line 859
    or-long v3, v3, v44

    .line 860
    .line 861
    and-long v3, v3, v28

    .line 862
    .line 863
    ushr-long v44, v3, v23

    .line 864
    .line 865
    or-long v3, v44, v3

    .line 866
    .line 867
    and-long v3, v3, v30

    .line 868
    .line 869
    ushr-long v44, v3, v32

    .line 870
    .line 871
    or-long v3, v44, v3

    .line 872
    .line 873
    and-long v3, v3, v33

    .line 874
    .line 875
    or-long/2addr v3, v10

    .line 876
    long-to-int v3, v3

    .line 877
    const v4, 0x90011

    .line 878
    .line 879
    .line 880
    add-int/2addr v3, v4

    .line 881
    const v4, -0x76f26fe0

    .line 882
    .line 883
    .line 884
    xor-int/2addr v3, v4

    .line 885
    aput-byte v3, v9, v23

    .line 886
    .line 887
    const/16 v3, 0x3d

    .line 888
    .line 889
    aput-byte v3, v9, v7

    .line 890
    .line 891
    const/16 v3, 0x43

    .line 892
    .line 893
    aput-byte v3, v9, v32

    .line 894
    .line 895
    const/4 v3, -0x1

    .line 896
    int-to-long v3, v3

    .line 897
    int-to-long v10, v1

    .line 898
    and-long v44, v10, v42

    .line 899
    .line 900
    mul-long v44, v44, v14

    .line 901
    .line 902
    and-long v44, v44, v16

    .line 903
    .line 904
    mul-long v44, v44, v18

    .line 905
    .line 906
    ushr-long v44, v44, v1

    .line 907
    .line 908
    and-long v44, v44, v21

    .line 909
    .line 910
    ushr-long v46, v10, v36

    .line 911
    .line 912
    and-long v46, v46, v42

    .line 913
    .line 914
    mul-long v46, v46, v14

    .line 915
    .line 916
    and-long v46, v46, v16

    .line 917
    .line 918
    mul-long v46, v46, v18

    .line 919
    .line 920
    ushr-long v46, v46, v1

    .line 921
    .line 922
    and-long v46, v46, v21

    .line 923
    .line 924
    shl-long v46, v46, v26

    .line 925
    .line 926
    add-long v48, v46, v44

    .line 927
    .line 928
    ushr-long v50, v10, v26

    .line 929
    .line 930
    and-long v50, v50, v42

    .line 931
    .line 932
    mul-long v50, v50, v14

    .line 933
    .line 934
    and-long v50, v50, v16

    .line 935
    .line 936
    mul-long v50, v50, v18

    .line 937
    .line 938
    ushr-long v50, v50, v1

    .line 939
    .line 940
    and-long v50, v50, v21

    .line 941
    .line 942
    shl-long v50, v50, v27

    .line 943
    .line 944
    or-long v48, v50, v48

    .line 945
    .line 946
    ushr-long v10, v10, v24

    .line 947
    .line 948
    and-long v10, v10, v42

    .line 949
    .line 950
    mul-long/2addr v10, v14

    .line 951
    and-long v10, v10, v16

    .line 952
    .line 953
    mul-long v10, v10, v18

    .line 954
    .line 955
    ushr-long/2addr v10, v1

    .line 956
    and-long v10, v10, v21

    .line 957
    .line 958
    shl-long v10, v10, v25

    .line 959
    .line 960
    add-long v48, v10, v48

    .line 961
    .line 962
    and-long v52, v3, v42

    .line 963
    .line 964
    mul-long v52, v52, v14

    .line 965
    .line 966
    and-long v52, v52, v16

    .line 967
    .line 968
    mul-long v52, v52, v18

    .line 969
    .line 970
    ushr-long v52, v52, v1

    .line 971
    .line 972
    and-long v52, v52, v21

    .line 973
    .line 974
    ushr-long v54, v3, v36

    .line 975
    .line 976
    and-long v54, v54, v42

    .line 977
    .line 978
    mul-long v54, v54, v14

    .line 979
    .line 980
    and-long v54, v54, v16

    .line 981
    .line 982
    mul-long v54, v54, v18

    .line 983
    .line 984
    ushr-long v54, v54, v1

    .line 985
    .line 986
    and-long v54, v54, v21

    .line 987
    .line 988
    shl-long v54, v54, v26

    .line 989
    .line 990
    or-long v56, v54, v52

    .line 991
    .line 992
    ushr-long v58, v3, v26

    .line 993
    .line 994
    and-long v58, v58, v42

    .line 995
    .line 996
    mul-long v58, v58, v14

    .line 997
    .line 998
    and-long v58, v58, v16

    .line 999
    .line 1000
    mul-long v58, v58, v18

    .line 1001
    .line 1002
    ushr-long v58, v58, v1

    .line 1003
    .line 1004
    and-long v58, v58, v21

    .line 1005
    .line 1006
    shl-long v58, v58, v27

    .line 1007
    .line 1008
    add-long v56, v58, v56

    .line 1009
    .line 1010
    ushr-long v3, v3, v24

    .line 1011
    .line 1012
    and-long v3, v3, v42

    .line 1013
    .line 1014
    mul-long/2addr v3, v14

    .line 1015
    and-long v3, v3, v16

    .line 1016
    .line 1017
    mul-long v3, v3, v18

    .line 1018
    .line 1019
    ushr-long/2addr v3, v1

    .line 1020
    and-long v3, v3, v21

    .line 1021
    .line 1022
    shl-long v3, v3, v25

    .line 1023
    .line 1024
    add-long v56, v3, v56

    .line 1025
    .line 1026
    add-long v56, v56, v48

    .line 1027
    .line 1028
    ushr-long v48, v56, v25

    .line 1029
    .line 1030
    and-long v48, v48, v21

    .line 1031
    .line 1032
    ushr-long v60, v48, v40

    .line 1033
    .line 1034
    or-long v48, v60, v48

    .line 1035
    .line 1036
    and-long v48, v48, v28

    .line 1037
    .line 1038
    ushr-long v60, v48, v23

    .line 1039
    .line 1040
    or-long v48, v60, v48

    .line 1041
    .line 1042
    and-long v48, v48, v30

    .line 1043
    .line 1044
    ushr-long v60, v48, v32

    .line 1045
    .line 1046
    or-long v48, v60, v48

    .line 1047
    .line 1048
    and-long v48, v48, v33

    .line 1049
    .line 1050
    shl-long v48, v48, v24

    .line 1051
    .line 1052
    ushr-long v60, v56, v27

    .line 1053
    .line 1054
    and-long v60, v60, v21

    .line 1055
    .line 1056
    ushr-long v62, v60, v40

    .line 1057
    .line 1058
    or-long v60, v62, v60

    .line 1059
    .line 1060
    and-long v60, v60, v28

    .line 1061
    .line 1062
    ushr-long v62, v60, v23

    .line 1063
    .line 1064
    or-long v60, v62, v60

    .line 1065
    .line 1066
    and-long v60, v60, v30

    .line 1067
    .line 1068
    ushr-long v62, v60, v32

    .line 1069
    .line 1070
    or-long v60, v62, v60

    .line 1071
    .line 1072
    and-long v60, v60, v33

    .line 1073
    .line 1074
    shl-long v60, v60, v26

    .line 1075
    .line 1076
    add-long v60, v60, v48

    .line 1077
    .line 1078
    ushr-long v48, v56, v26

    .line 1079
    .line 1080
    and-long v48, v48, v21

    .line 1081
    .line 1082
    ushr-long v62, v48, v40

    .line 1083
    .line 1084
    or-long v48, v62, v48

    .line 1085
    .line 1086
    and-long v48, v48, v28

    .line 1087
    .line 1088
    ushr-long v62, v48, v23

    .line 1089
    .line 1090
    or-long v48, v62, v48

    .line 1091
    .line 1092
    and-long v48, v48, v30

    .line 1093
    .line 1094
    ushr-long v62, v48, v32

    .line 1095
    .line 1096
    or-long v48, v62, v48

    .line 1097
    .line 1098
    and-long v48, v48, v33

    .line 1099
    .line 1100
    shl-long v48, v48, v36

    .line 1101
    .line 1102
    add-long v48, v48, v60

    .line 1103
    .line 1104
    and-long v56, v56, v21

    .line 1105
    .line 1106
    ushr-long v60, v56, v40

    .line 1107
    .line 1108
    or-long v56, v60, v56

    .line 1109
    .line 1110
    and-long v56, v56, v28

    .line 1111
    .line 1112
    ushr-long v60, v56, v23

    .line 1113
    .line 1114
    or-long v56, v60, v56

    .line 1115
    .line 1116
    and-long v56, v56, v30

    .line 1117
    .line 1118
    ushr-long v60, v56, v32

    .line 1119
    .line 1120
    or-long v56, v60, v56

    .line 1121
    .line 1122
    and-long v56, v56, v33

    .line 1123
    .line 1124
    move v5, v1

    .line 1125
    add-long v1, v56, v48

    .line 1126
    .line 1127
    long-to-int v1, v1

    .line 1128
    not-int v2, v1

    .line 1129
    const v48, 0x4bb5db15    # 2.3836202E7f

    .line 1130
    .line 1131
    .line 1132
    and-int v2, v2, v48

    .line 1133
    .line 1134
    add-int/2addr v2, v1

    .line 1135
    const v1, 0x2815558

    .line 1136
    .line 1137
    .line 1138
    and-int/2addr v1, v2

    .line 1139
    const v2, -0x3ef5df7f

    .line 1140
    .line 1141
    .line 1142
    add-int/2addr v1, v2

    .line 1143
    const v2, -0x3c748a24

    .line 1144
    .line 1145
    .line 1146
    xor-int/2addr v1, v2

    .line 1147
    const/16 v2, 0x42

    .line 1148
    .line 1149
    aput-byte v2, v9, v1

    .line 1150
    .line 1151
    const/16 v1, 0x6a

    .line 1152
    .line 1153
    aput-byte v1, v9, v38

    .line 1154
    .line 1155
    const/16 v2, 0x36

    .line 1156
    .line 1157
    aput-byte v2, v9, v20

    .line 1158
    .line 1159
    const/16 v2, 0x2d

    .line 1160
    .line 1161
    aput-byte v2, v9, v36

    .line 1162
    .line 1163
    const/16 v2, -0x49

    .line 1164
    .line 1165
    const/16 v48, 0x9

    .line 1166
    .line 1167
    aput-byte v2, v9, v48

    .line 1168
    .line 1169
    const/16 v2, 0xa

    .line 1170
    .line 1171
    aput-byte v48, v9, v2

    .line 1172
    .line 1173
    move/from16 v49, v1

    .line 1174
    .line 1175
    new-array v1, v8, [B

    .line 1176
    .line 1177
    fill-array-data v1, :array_0

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v9, v1}, LU1/f;->c([B[B)V

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {v0, v9, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    new-instance v1, Ljava/lang/String;

    .line 1194
    .line 1195
    const v9, -0x4fcbefe4

    .line 1196
    .line 1197
    .line 1198
    move-wide/from16 v56, v3

    .line 1199
    .line 1200
    move v4, v2

    .line 1201
    int-to-long v2, v9

    .line 1202
    const/4 v9, -0x2

    .line 1203
    move/from16 p0, v4

    .line 1204
    .line 1205
    move/from16 v60, v5

    .line 1206
    .line 1207
    int-to-long v4, v9

    .line 1208
    and-long v61, v4, v42

    .line 1209
    .line 1210
    mul-long v61, v61, v14

    .line 1211
    .line 1212
    and-long v61, v61, v16

    .line 1213
    .line 1214
    mul-long v61, v61, v18

    .line 1215
    .line 1216
    ushr-long v61, v61, v60

    .line 1217
    .line 1218
    and-long v61, v61, v21

    .line 1219
    .line 1220
    ushr-long v63, v4, v36

    .line 1221
    .line 1222
    and-long v63, v63, v42

    .line 1223
    .line 1224
    mul-long v63, v63, v14

    .line 1225
    .line 1226
    and-long v63, v63, v16

    .line 1227
    .line 1228
    mul-long v63, v63, v18

    .line 1229
    .line 1230
    ushr-long v63, v63, v60

    .line 1231
    .line 1232
    and-long v63, v63, v21

    .line 1233
    .line 1234
    shl-long v63, v63, v26

    .line 1235
    .line 1236
    or-long v61, v63, v61

    .line 1237
    .line 1238
    ushr-long v63, v4, v26

    .line 1239
    .line 1240
    and-long v63, v63, v42

    .line 1241
    .line 1242
    mul-long v63, v63, v14

    .line 1243
    .line 1244
    and-long v63, v63, v16

    .line 1245
    .line 1246
    mul-long v63, v63, v18

    .line 1247
    .line 1248
    ushr-long v63, v63, v60

    .line 1249
    .line 1250
    and-long v63, v63, v21

    .line 1251
    .line 1252
    shl-long v63, v63, v27

    .line 1253
    .line 1254
    add-long v63, v63, v61

    .line 1255
    .line 1256
    ushr-long v4, v4, v24

    .line 1257
    .line 1258
    and-long v4, v4, v42

    .line 1259
    .line 1260
    mul-long/2addr v4, v14

    .line 1261
    and-long v4, v4, v16

    .line 1262
    .line 1263
    mul-long v4, v4, v18

    .line 1264
    .line 1265
    ushr-long v4, v4, v60

    .line 1266
    .line 1267
    and-long v4, v4, v21

    .line 1268
    .line 1269
    shl-long v4, v4, v25

    .line 1270
    .line 1271
    add-long v4, v4, v63

    .line 1272
    .line 1273
    and-long v61, v2, v42

    .line 1274
    .line 1275
    mul-long v61, v61, v14

    .line 1276
    .line 1277
    and-long v61, v61, v16

    .line 1278
    .line 1279
    mul-long v61, v61, v18

    .line 1280
    .line 1281
    ushr-long v61, v61, v60

    .line 1282
    .line 1283
    and-long v61, v61, v21

    .line 1284
    .line 1285
    ushr-long v63, v2, v36

    .line 1286
    .line 1287
    and-long v63, v63, v42

    .line 1288
    .line 1289
    mul-long v63, v63, v14

    .line 1290
    .line 1291
    and-long v63, v63, v16

    .line 1292
    .line 1293
    mul-long v63, v63, v18

    .line 1294
    .line 1295
    ushr-long v63, v63, v60

    .line 1296
    .line 1297
    and-long v63, v63, v21

    .line 1298
    .line 1299
    shl-long v63, v63, v26

    .line 1300
    .line 1301
    or-long v61, v63, v61

    .line 1302
    .line 1303
    ushr-long v63, v2, v26

    .line 1304
    .line 1305
    and-long v63, v63, v42

    .line 1306
    .line 1307
    mul-long v63, v63, v14

    .line 1308
    .line 1309
    and-long v63, v63, v16

    .line 1310
    .line 1311
    mul-long v63, v63, v18

    .line 1312
    .line 1313
    ushr-long v63, v63, v60

    .line 1314
    .line 1315
    and-long v63, v63, v21

    .line 1316
    .line 1317
    shl-long v63, v63, v27

    .line 1318
    .line 1319
    or-long v61, v63, v61

    .line 1320
    .line 1321
    ushr-long v2, v2, v24

    .line 1322
    .line 1323
    and-long v2, v2, v42

    .line 1324
    .line 1325
    mul-long/2addr v2, v14

    .line 1326
    and-long v2, v2, v16

    .line 1327
    .line 1328
    mul-long v2, v2, v18

    .line 1329
    .line 1330
    ushr-long v2, v2, v60

    .line 1331
    .line 1332
    and-long v2, v2, v21

    .line 1333
    .line 1334
    shl-long v2, v2, v25

    .line 1335
    .line 1336
    or-long v2, v2, v61

    .line 1337
    .line 1338
    add-long/2addr v2, v4

    .line 1339
    ushr-long v4, v2, v25

    .line 1340
    .line 1341
    and-long/2addr v4, v12

    .line 1342
    ushr-long v61, v4, v40

    .line 1343
    .line 1344
    ushr-long v4, v4, v23

    .line 1345
    .line 1346
    or-long v4, v4, v61

    .line 1347
    .line 1348
    and-long v4, v4, v28

    .line 1349
    .line 1350
    ushr-long v61, v4, v23

    .line 1351
    .line 1352
    or-long v4, v61, v4

    .line 1353
    .line 1354
    and-long v4, v4, v30

    .line 1355
    .line 1356
    ushr-long v61, v4, v32

    .line 1357
    .line 1358
    or-long v4, v61, v4

    .line 1359
    .line 1360
    and-long v4, v4, v33

    .line 1361
    .line 1362
    shl-long v4, v4, v24

    .line 1363
    .line 1364
    ushr-long v61, v2, v27

    .line 1365
    .line 1366
    and-long v61, v61, v12

    .line 1367
    .line 1368
    ushr-long v63, v61, v40

    .line 1369
    .line 1370
    ushr-long v61, v61, v23

    .line 1371
    .line 1372
    or-long v61, v61, v63

    .line 1373
    .line 1374
    and-long v61, v61, v28

    .line 1375
    .line 1376
    ushr-long v63, v61, v23

    .line 1377
    .line 1378
    or-long v61, v63, v61

    .line 1379
    .line 1380
    and-long v61, v61, v30

    .line 1381
    .line 1382
    ushr-long v63, v61, v32

    .line 1383
    .line 1384
    or-long v61, v63, v61

    .line 1385
    .line 1386
    and-long v61, v61, v33

    .line 1387
    .line 1388
    shl-long v61, v61, v26

    .line 1389
    .line 1390
    add-long v61, v61, v4

    .line 1391
    .line 1392
    ushr-long v4, v2, v26

    .line 1393
    .line 1394
    and-long/2addr v4, v12

    .line 1395
    ushr-long v63, v4, v40

    .line 1396
    .line 1397
    ushr-long v4, v4, v23

    .line 1398
    .line 1399
    or-long v4, v4, v63

    .line 1400
    .line 1401
    and-long v4, v4, v28

    .line 1402
    .line 1403
    ushr-long v63, v4, v23

    .line 1404
    .line 1405
    or-long v4, v63, v4

    .line 1406
    .line 1407
    and-long v4, v4, v30

    .line 1408
    .line 1409
    ushr-long v63, v4, v32

    .line 1410
    .line 1411
    or-long v4, v63, v4

    .line 1412
    .line 1413
    and-long v4, v4, v33

    .line 1414
    .line 1415
    shl-long v4, v4, v36

    .line 1416
    .line 1417
    add-long v4, v4, v61

    .line 1418
    .line 1419
    and-long/2addr v2, v12

    .line 1420
    ushr-long v12, v2, v40

    .line 1421
    .line 1422
    ushr-long v2, v2, v23

    .line 1423
    .line 1424
    or-long/2addr v2, v12

    .line 1425
    and-long v2, v2, v28

    .line 1426
    .line 1427
    ushr-long v12, v2, v23

    .line 1428
    .line 1429
    or-long/2addr v2, v12

    .line 1430
    and-long v2, v2, v30

    .line 1431
    .line 1432
    ushr-long v12, v2, v32

    .line 1433
    .line 1434
    or-long/2addr v2, v12

    .line 1435
    and-long v2, v2, v33

    .line 1436
    .line 1437
    or-long/2addr v2, v4

    .line 1438
    long-to-int v2, v2

    .line 1439
    const v3, 0x40420ee0

    .line 1440
    .line 1441
    .line 1442
    add-int/2addr v2, v3

    .line 1443
    const v3, 0xf89e10c

    .line 1444
    .line 1445
    .line 1446
    int-to-long v3, v3

    .line 1447
    int-to-long v12, v2

    .line 1448
    and-long v61, v12, v42

    .line 1449
    .line 1450
    mul-long v61, v61, v14

    .line 1451
    .line 1452
    and-long v61, v61, v16

    .line 1453
    .line 1454
    mul-long v61, v61, v18

    .line 1455
    .line 1456
    ushr-long v61, v61, v60

    .line 1457
    .line 1458
    and-long v61, v61, v21

    .line 1459
    .line 1460
    ushr-long v63, v12, v36

    .line 1461
    .line 1462
    and-long v63, v63, v42

    .line 1463
    .line 1464
    mul-long v63, v63, v14

    .line 1465
    .line 1466
    and-long v63, v63, v16

    .line 1467
    .line 1468
    mul-long v63, v63, v18

    .line 1469
    .line 1470
    ushr-long v63, v63, v60

    .line 1471
    .line 1472
    and-long v63, v63, v21

    .line 1473
    .line 1474
    shl-long v63, v63, v26

    .line 1475
    .line 1476
    or-long v61, v63, v61

    .line 1477
    .line 1478
    ushr-long v63, v12, v26

    .line 1479
    .line 1480
    and-long v63, v63, v42

    .line 1481
    .line 1482
    mul-long v63, v63, v14

    .line 1483
    .line 1484
    and-long v63, v63, v16

    .line 1485
    .line 1486
    mul-long v63, v63, v18

    .line 1487
    .line 1488
    ushr-long v63, v63, v60

    .line 1489
    .line 1490
    and-long v63, v63, v21

    .line 1491
    .line 1492
    shl-long v63, v63, v27

    .line 1493
    .line 1494
    add-long v63, v63, v61

    .line 1495
    .line 1496
    ushr-long v12, v12, v24

    .line 1497
    .line 1498
    and-long v12, v12, v42

    .line 1499
    .line 1500
    mul-long/2addr v12, v14

    .line 1501
    and-long v12, v12, v16

    .line 1502
    .line 1503
    mul-long v12, v12, v18

    .line 1504
    .line 1505
    ushr-long v12, v12, v60

    .line 1506
    .line 1507
    and-long v12, v12, v21

    .line 1508
    .line 1509
    shl-long v12, v12, v25

    .line 1510
    .line 1511
    add-long v12, v12, v63

    .line 1512
    .line 1513
    and-long v61, v3, v42

    .line 1514
    .line 1515
    mul-long v61, v61, v14

    .line 1516
    .line 1517
    and-long v61, v61, v16

    .line 1518
    .line 1519
    mul-long v61, v61, v18

    .line 1520
    .line 1521
    ushr-long v61, v61, v60

    .line 1522
    .line 1523
    and-long v61, v61, v21

    .line 1524
    .line 1525
    ushr-long v63, v3, v36

    .line 1526
    .line 1527
    and-long v63, v63, v42

    .line 1528
    .line 1529
    mul-long v63, v63, v14

    .line 1530
    .line 1531
    and-long v63, v63, v16

    .line 1532
    .line 1533
    mul-long v63, v63, v18

    .line 1534
    .line 1535
    ushr-long v63, v63, v60

    .line 1536
    .line 1537
    and-long v63, v63, v21

    .line 1538
    .line 1539
    shl-long v63, v63, v26

    .line 1540
    .line 1541
    add-long v63, v63, v61

    .line 1542
    .line 1543
    ushr-long v61, v3, v26

    .line 1544
    .line 1545
    and-long v61, v61, v42

    .line 1546
    .line 1547
    mul-long v61, v61, v14

    .line 1548
    .line 1549
    and-long v61, v61, v16

    .line 1550
    .line 1551
    mul-long v61, v61, v18

    .line 1552
    .line 1553
    ushr-long v61, v61, v60

    .line 1554
    .line 1555
    and-long v61, v61, v21

    .line 1556
    .line 1557
    shl-long v61, v61, v27

    .line 1558
    .line 1559
    or-long v61, v61, v63

    .line 1560
    .line 1561
    ushr-long v2, v3, v24

    .line 1562
    .line 1563
    and-long v2, v2, v42

    .line 1564
    .line 1565
    mul-long/2addr v2, v14

    .line 1566
    and-long v2, v2, v16

    .line 1567
    .line 1568
    mul-long v2, v2, v18

    .line 1569
    .line 1570
    ushr-long v2, v2, v60

    .line 1571
    .line 1572
    and-long v2, v2, v21

    .line 1573
    .line 1574
    shl-long v2, v2, v25

    .line 1575
    .line 1576
    or-long v2, v2, v61

    .line 1577
    .line 1578
    add-long/2addr v2, v12

    .line 1579
    ushr-long v4, v2, v25

    .line 1580
    .line 1581
    and-long v4, v4, v21

    .line 1582
    .line 1583
    ushr-long v12, v4, v40

    .line 1584
    .line 1585
    or-long/2addr v4, v12

    .line 1586
    and-long v4, v4, v28

    .line 1587
    .line 1588
    ushr-long v12, v4, v23

    .line 1589
    .line 1590
    or-long/2addr v4, v12

    .line 1591
    and-long v4, v4, v30

    .line 1592
    .line 1593
    ushr-long v12, v4, v32

    .line 1594
    .line 1595
    or-long/2addr v4, v12

    .line 1596
    and-long v4, v4, v33

    .line 1597
    .line 1598
    shl-long v4, v4, v24

    .line 1599
    .line 1600
    ushr-long v12, v2, v27

    .line 1601
    .line 1602
    and-long v12, v12, v21

    .line 1603
    .line 1604
    ushr-long v14, v12, v40

    .line 1605
    .line 1606
    or-long/2addr v12, v14

    .line 1607
    and-long v12, v12, v28

    .line 1608
    .line 1609
    ushr-long v14, v12, v23

    .line 1610
    .line 1611
    or-long/2addr v12, v14

    .line 1612
    and-long v12, v12, v30

    .line 1613
    .line 1614
    ushr-long v14, v12, v32

    .line 1615
    .line 1616
    or-long/2addr v12, v14

    .line 1617
    and-long v12, v12, v33

    .line 1618
    .line 1619
    shl-long v12, v12, v26

    .line 1620
    .line 1621
    or-long/2addr v4, v12

    .line 1622
    ushr-long v12, v2, v26

    .line 1623
    .line 1624
    and-long v12, v12, v21

    .line 1625
    .line 1626
    ushr-long v14, v12, v40

    .line 1627
    .line 1628
    or-long/2addr v12, v14

    .line 1629
    and-long v12, v12, v28

    .line 1630
    .line 1631
    ushr-long v14, v12, v23

    .line 1632
    .line 1633
    or-long/2addr v12, v14

    .line 1634
    and-long v12, v12, v30

    .line 1635
    .line 1636
    ushr-long v14, v12, v32

    .line 1637
    .line 1638
    or-long/2addr v12, v14

    .line 1639
    and-long v12, v12, v33

    .line 1640
    .line 1641
    shl-long v12, v12, v36

    .line 1642
    .line 1643
    or-long/2addr v4, v12

    .line 1644
    and-long v2, v2, v21

    .line 1645
    .line 1646
    ushr-long v12, v2, v40

    .line 1647
    .line 1648
    or-long/2addr v2, v12

    .line 1649
    and-long v2, v2, v28

    .line 1650
    .line 1651
    ushr-long v12, v2, v23

    .line 1652
    .line 1653
    or-long/2addr v2, v12

    .line 1654
    and-long v2, v2, v30

    .line 1655
    .line 1656
    ushr-long v12, v2, v32

    .line 1657
    .line 1658
    or-long/2addr v2, v12

    .line 1659
    and-long v2, v2, v33

    .line 1660
    .line 1661
    add-long/2addr v2, v4

    .line 1662
    long-to-int v2, v2

    .line 1663
    or-long v3, v46, v44

    .line 1664
    .line 1665
    add-long v50, v50, v3

    .line 1666
    .line 1667
    or-long v3, v10, v50

    .line 1668
    .line 1669
    add-long v54, v54, v52

    .line 1670
    .line 1671
    or-long v9, v58, v54

    .line 1672
    .line 1673
    add-long v9, v56, v9

    .line 1674
    .line 1675
    add-long/2addr v9, v3

    .line 1676
    ushr-long v3, v9, v25

    .line 1677
    .line 1678
    and-long v3, v3, v21

    .line 1679
    .line 1680
    ushr-long v11, v3, v40

    .line 1681
    .line 1682
    or-long/2addr v3, v11

    .line 1683
    and-long v3, v3, v28

    .line 1684
    .line 1685
    ushr-long v11, v3, v23

    .line 1686
    .line 1687
    or-long/2addr v3, v11

    .line 1688
    and-long v3, v3, v30

    .line 1689
    .line 1690
    ushr-long v11, v3, v32

    .line 1691
    .line 1692
    or-long/2addr v3, v11

    .line 1693
    and-long v3, v3, v33

    .line 1694
    .line 1695
    shl-long v3, v3, v24

    .line 1696
    .line 1697
    ushr-long v11, v9, v27

    .line 1698
    .line 1699
    and-long v11, v11, v21

    .line 1700
    .line 1701
    ushr-long v13, v11, v40

    .line 1702
    .line 1703
    or-long/2addr v11, v13

    .line 1704
    and-long v11, v11, v28

    .line 1705
    .line 1706
    ushr-long v13, v11, v23

    .line 1707
    .line 1708
    or-long/2addr v11, v13

    .line 1709
    and-long v11, v11, v30

    .line 1710
    .line 1711
    ushr-long v13, v11, v32

    .line 1712
    .line 1713
    or-long/2addr v11, v13

    .line 1714
    and-long v11, v11, v33

    .line 1715
    .line 1716
    shl-long v11, v11, v26

    .line 1717
    .line 1718
    or-long/2addr v3, v11

    .line 1719
    ushr-long v11, v9, v26

    .line 1720
    .line 1721
    and-long v11, v11, v21

    .line 1722
    .line 1723
    ushr-long v13, v11, v40

    .line 1724
    .line 1725
    or-long/2addr v11, v13

    .line 1726
    and-long v11, v11, v28

    .line 1727
    .line 1728
    ushr-long v13, v11, v23

    .line 1729
    .line 1730
    or-long/2addr v11, v13

    .line 1731
    and-long v11, v11, v30

    .line 1732
    .line 1733
    ushr-long v13, v11, v32

    .line 1734
    .line 1735
    or-long/2addr v11, v13

    .line 1736
    and-long v11, v11, v33

    .line 1737
    .line 1738
    shl-long v11, v11, v36

    .line 1739
    .line 1740
    add-long/2addr v11, v3

    .line 1741
    and-long v3, v9, v21

    .line 1742
    .line 1743
    ushr-long v9, v3, v40

    .line 1744
    .line 1745
    or-long/2addr v3, v9

    .line 1746
    and-long v3, v3, v28

    .line 1747
    .line 1748
    ushr-long v9, v3, v23

    .line 1749
    .line 1750
    or-long/2addr v3, v9

    .line 1751
    and-long v3, v3, v30

    .line 1752
    .line 1753
    ushr-long v9, v3, v32

    .line 1754
    .line 1755
    or-long/2addr v3, v9

    .line 1756
    and-long v3, v3, v33

    .line 1757
    .line 1758
    or-long/2addr v3, v11

    .line 1759
    long-to-int v3, v3

    .line 1760
    const v4, -0x12a03536

    .line 1761
    .line 1762
    .line 1763
    or-int/2addr v3, v4

    .line 1764
    const v4, -0x766caf00

    .line 1765
    .line 1766
    .line 1767
    and-int/2addr v3, v4

    .line 1768
    const v4, 0x12002cc4

    .line 1769
    .line 1770
    .line 1771
    add-int/2addr v3, v4

    .line 1772
    const v4, 0x646c8260

    .line 1773
    .line 1774
    .line 1775
    xor-int/2addr v3, v4

    .line 1776
    const/16 v4, 0x1a

    .line 1777
    .line 1778
    new-array v4, v4, [B

    .line 1779
    .line 1780
    const/16 v5, 0x29

    .line 1781
    .line 1782
    aput-byte v5, v4, v35

    .line 1783
    .line 1784
    const/16 v5, -0x43

    .line 1785
    .line 1786
    aput-byte v5, v4, v40

    .line 1787
    .line 1788
    aput-byte v60, v4, v23

    .line 1789
    .line 1790
    const/16 v5, 0x44

    .line 1791
    .line 1792
    aput-byte v5, v4, v7

    .line 1793
    .line 1794
    const/16 v5, -0xa

    .line 1795
    .line 1796
    aput-byte v5, v4, v32

    .line 1797
    .line 1798
    aput-byte v39, v4, v37

    .line 1799
    .line 1800
    const/16 v5, 0x77

    .line 1801
    .line 1802
    aput-byte v5, v4, v38

    .line 1803
    .line 1804
    const/16 v5, -0x6b

    .line 1805
    .line 1806
    aput-byte v5, v4, v20

    .line 1807
    .line 1808
    aput-byte v2, v4, v36

    .line 1809
    .line 1810
    const/16 v2, 0x58

    .line 1811
    .line 1812
    aput-byte v2, v4, v48

    .line 1813
    .line 1814
    const/16 v2, -0x58

    .line 1815
    .line 1816
    aput-byte v2, v4, p0

    .line 1817
    .line 1818
    const/16 v2, 0x75

    .line 1819
    .line 1820
    aput-byte v2, v4, v8

    .line 1821
    .line 1822
    const/16 v2, -0x9

    .line 1823
    .line 1824
    const/16 v5, 0xc

    .line 1825
    .line 1826
    aput-byte v2, v4, v5

    .line 1827
    .line 1828
    const/4 v2, -0x6

    .line 1829
    const/16 v5, 0xd

    .line 1830
    .line 1831
    aput-byte v2, v4, v5

    .line 1832
    .line 1833
    const/16 v2, 0x38

    .line 1834
    .line 1835
    const/16 v5, 0xe

    .line 1836
    .line 1837
    aput-byte v2, v4, v5

    .line 1838
    .line 1839
    const/16 v2, 0xf

    .line 1840
    .line 1841
    aput-byte v24, v4, v2

    .line 1842
    .line 1843
    const/16 v2, 0x44

    .line 1844
    .line 1845
    aput-byte v2, v4, v26

    .line 1846
    .line 1847
    const/16 v2, 0x11

    .line 1848
    .line 1849
    aput-byte v3, v4, v2

    .line 1850
    .line 1851
    const/16 v2, 0x12

    .line 1852
    .line 1853
    const/16 v3, 0x15

    .line 1854
    .line 1855
    aput-byte v3, v4, v2

    .line 1856
    .line 1857
    const/16 v2, 0x13

    .line 1858
    .line 1859
    aput-byte v49, v4, v2

    .line 1860
    .line 1861
    const/16 v2, 0x71

    .line 1862
    .line 1863
    const/16 v5, 0x14

    .line 1864
    .line 1865
    aput-byte v2, v4, v5

    .line 1866
    .line 1867
    const/16 v2, 0x34

    .line 1868
    .line 1869
    aput-byte v2, v4, v3

    .line 1870
    .line 1871
    const/16 v2, -0x21

    .line 1872
    .line 1873
    const/16 v3, 0x16

    .line 1874
    .line 1875
    aput-byte v2, v4, v3

    .line 1876
    .line 1877
    const/16 v2, 0x7f

    .line 1878
    .line 1879
    aput-byte v2, v4, v41

    .line 1880
    .line 1881
    const/16 v2, 0x5c

    .line 1882
    .line 1883
    aput-byte v2, v4, v24

    .line 1884
    .line 1885
    const/16 v2, 0x37

    .line 1886
    .line 1887
    const/16 v3, 0x19

    .line 1888
    .line 1889
    aput-byte v2, v4, v3

    .line 1890
    .line 1891
    const/16 v2, 0x1a

    .line 1892
    .line 1893
    new-array v2, v2, [B

    .line 1894
    .line 1895
    fill-array-data v2, :array_1

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v4, v2}, LU1/f;->c([B[B)V

    .line 1899
    .line 1900
    .line 1901
    invoke-direct {v1, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    move-object/from16 v1, p1

    .line 1912
    .line 1913
    invoke-static {v0, v1}, LU1/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    return-void

    .line 1917
    :array_0
    .array-data 1
        -0x19t
        0x4ct
        -0x3ct
        -0xct
        -0x7at
        0x48t
        -0x47t
        -0x2at
        0x4ct
        -0x26t
        0x6ct
    .end array-data

    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    :array_1
    .array-data 1
        -0x56t
        -0x31t
        -0x29t
        -0x19t
        -0x16t
        -0x56t
        -0x7bt
        -0x62t
        -0x9t
        0x27t
        0x6et
        -0x4ft
        -0xct
        -0x7at
        -0x17t
        0x15t
        -0x7at
        -0x1bt
        -0x1et
        -0x4ct
        0x61t
        0xat
        0x7ft
        -0x34t
        0x72t
        0x1et
    .end array-data
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 63

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

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
    const/16 v5, 0x6c

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-byte v5, v4, v6

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput-byte v5, v4, v5

    .line 20
    .line 21
    const/16 v7, -0x2e

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    aput-byte v7, v4, v8

    .line 25
    .line 26
    const/16 v7, 0x55

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    aput-byte v7, v4, v9

    .line 30
    .line 31
    const/16 v7, -0x5d

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    aput-byte v7, v4, v10

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    const/16 v11, 0x18

    .line 38
    .line 39
    aput-byte v11, v4, v7

    .line 40
    .line 41
    const/4 v12, 0x6

    .line 42
    const/16 v13, -0x6f

    .line 43
    .line 44
    aput-byte v13, v4, v12

    .line 45
    .line 46
    const/4 v14, -0x1

    .line 47
    int-to-long v14, v14

    .line 48
    move/from16 v16, v1

    .line 49
    .line 50
    const/16 v1, 0x41

    .line 51
    .line 52
    move/from16 v17, v6

    .line 53
    .line 54
    move/from16 v18, v7

    .line 55
    .line 56
    int-to-long v6, v1

    .line 57
    const-wide/16 v19, 0xff

    .line 58
    .line 59
    and-long v21, v6, v19

    .line 60
    .line 61
    const-wide v23, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long v21, v21, v23

    .line 67
    .line 68
    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long v21, v21, v25

    .line 74
    .line 75
    const-wide v27, 0x102040810204081L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-long v21, v21, v27

    .line 81
    .line 82
    const/16 v29, 0x31

    .line 83
    .line 84
    ushr-long v21, v21, v29

    .line 85
    .line 86
    const-wide/16 v30, 0x5555

    .line 87
    .line 88
    and-long v21, v21, v30

    .line 89
    .line 90
    ushr-long v32, v6, v3

    .line 91
    .line 92
    and-long v32, v32, v19

    .line 93
    .line 94
    mul-long v32, v32, v23

    .line 95
    .line 96
    and-long v32, v32, v25

    .line 97
    .line 98
    mul-long v32, v32, v27

    .line 99
    .line 100
    ushr-long v32, v32, v29

    .line 101
    .line 102
    and-long v32, v32, v30

    .line 103
    .line 104
    const/16 v34, 0x10

    .line 105
    .line 106
    shl-long v32, v32, v34

    .line 107
    .line 108
    or-long v21, v32, v21

    .line 109
    .line 110
    ushr-long v32, v6, v34

    .line 111
    .line 112
    and-long v32, v32, v19

    .line 113
    .line 114
    mul-long v32, v32, v23

    .line 115
    .line 116
    and-long v32, v32, v25

    .line 117
    .line 118
    mul-long v32, v32, v27

    .line 119
    .line 120
    ushr-long v32, v32, v29

    .line 121
    .line 122
    and-long v32, v32, v30

    .line 123
    .line 124
    const/16 v35, 0x20

    .line 125
    .line 126
    shl-long v32, v32, v35

    .line 127
    .line 128
    add-long v32, v32, v21

    .line 129
    .line 130
    ushr-long/2addr v6, v11

    .line 131
    and-long v6, v6, v19

    .line 132
    .line 133
    mul-long v6, v6, v23

    .line 134
    .line 135
    and-long v6, v6, v25

    .line 136
    .line 137
    mul-long v6, v6, v27

    .line 138
    .line 139
    ushr-long v6, v6, v29

    .line 140
    .line 141
    and-long v6, v6, v30

    .line 142
    .line 143
    const/16 v21, 0x30

    .line 144
    .line 145
    shl-long v6, v6, v21

    .line 146
    .line 147
    add-long v6, v6, v32

    .line 148
    .line 149
    and-long v32, v14, v19

    .line 150
    .line 151
    mul-long v32, v32, v23

    .line 152
    .line 153
    and-long v32, v32, v25

    .line 154
    .line 155
    mul-long v32, v32, v27

    .line 156
    .line 157
    ushr-long v32, v32, v29

    .line 158
    .line 159
    and-long v32, v32, v30

    .line 160
    .line 161
    ushr-long v36, v14, v3

    .line 162
    .line 163
    and-long v36, v36, v19

    .line 164
    .line 165
    mul-long v36, v36, v23

    .line 166
    .line 167
    and-long v36, v36, v25

    .line 168
    .line 169
    mul-long v36, v36, v27

    .line 170
    .line 171
    ushr-long v36, v36, v29

    .line 172
    .line 173
    and-long v36, v36, v30

    .line 174
    .line 175
    shl-long v36, v36, v34

    .line 176
    .line 177
    or-long v38, v36, v32

    .line 178
    .line 179
    ushr-long v40, v14, v34

    .line 180
    .line 181
    and-long v40, v40, v19

    .line 182
    .line 183
    mul-long v40, v40, v23

    .line 184
    .line 185
    and-long v40, v40, v25

    .line 186
    .line 187
    mul-long v40, v40, v27

    .line 188
    .line 189
    ushr-long v40, v40, v29

    .line 190
    .line 191
    and-long v40, v40, v30

    .line 192
    .line 193
    shl-long v40, v40, v35

    .line 194
    .line 195
    or-long v38, v40, v38

    .line 196
    .line 197
    ushr-long/2addr v14, v11

    .line 198
    and-long v14, v14, v19

    .line 199
    .line 200
    mul-long v14, v14, v23

    .line 201
    .line 202
    and-long v14, v14, v25

    .line 203
    .line 204
    mul-long v14, v14, v27

    .line 205
    .line 206
    ushr-long v14, v14, v29

    .line 207
    .line 208
    and-long v14, v14, v30

    .line 209
    .line 210
    shl-long v14, v14, v21

    .line 211
    .line 212
    add-long v38, v14, v38

    .line 213
    .line 214
    add-long v38, v38, v6

    .line 215
    .line 216
    ushr-long v6, v38, v21

    .line 217
    .line 218
    and-long v6, v6, v30

    .line 219
    .line 220
    ushr-long v42, v6, v5

    .line 221
    .line 222
    or-long v6, v42, v6

    .line 223
    .line 224
    const-wide/32 v42, 0x33333333

    .line 225
    .line 226
    .line 227
    and-long v6, v6, v42

    .line 228
    .line 229
    ushr-long v44, v6, v8

    .line 230
    .line 231
    or-long v6, v44, v6

    .line 232
    .line 233
    const-wide/32 v44, 0xf0f0f0f

    .line 234
    .line 235
    .line 236
    and-long v6, v6, v44

    .line 237
    .line 238
    ushr-long v46, v6, v10

    .line 239
    .line 240
    or-long v6, v46, v6

    .line 241
    .line 242
    const-wide/32 v46, 0xff00ff

    .line 243
    .line 244
    .line 245
    and-long v6, v6, v46

    .line 246
    .line 247
    shl-long/2addr v6, v11

    .line 248
    ushr-long v48, v38, v35

    .line 249
    .line 250
    and-long v48, v48, v30

    .line 251
    .line 252
    ushr-long v50, v48, v5

    .line 253
    .line 254
    or-long v48, v50, v48

    .line 255
    .line 256
    and-long v48, v48, v42

    .line 257
    .line 258
    ushr-long v50, v48, v8

    .line 259
    .line 260
    or-long v48, v50, v48

    .line 261
    .line 262
    and-long v48, v48, v44

    .line 263
    .line 264
    ushr-long v50, v48, v10

    .line 265
    .line 266
    or-long v48, v50, v48

    .line 267
    .line 268
    and-long v48, v48, v46

    .line 269
    .line 270
    shl-long v48, v48, v34

    .line 271
    .line 272
    add-long v48, v48, v6

    .line 273
    .line 274
    ushr-long v6, v38, v34

    .line 275
    .line 276
    and-long v6, v6, v30

    .line 277
    .line 278
    ushr-long v50, v6, v5

    .line 279
    .line 280
    or-long v6, v50, v6

    .line 281
    .line 282
    and-long v6, v6, v42

    .line 283
    .line 284
    ushr-long v50, v6, v8

    .line 285
    .line 286
    or-long v6, v50, v6

    .line 287
    .line 288
    and-long v6, v6, v44

    .line 289
    .line 290
    ushr-long v50, v6, v10

    .line 291
    .line 292
    or-long v6, v50, v6

    .line 293
    .line 294
    and-long v6, v6, v46

    .line 295
    .line 296
    shl-long/2addr v6, v3

    .line 297
    or-long v6, v6, v48

    .line 298
    .line 299
    and-long v38, v38, v30

    .line 300
    .line 301
    ushr-long v48, v38, v5

    .line 302
    .line 303
    or-long v38, v48, v38

    .line 304
    .line 305
    and-long v38, v38, v42

    .line 306
    .line 307
    ushr-long v48, v38, v8

    .line 308
    .line 309
    or-long v38, v48, v38

    .line 310
    .line 311
    and-long v38, v38, v44

    .line 312
    .line 313
    ushr-long v48, v38, v10

    .line 314
    .line 315
    or-long v38, v48, v38

    .line 316
    .line 317
    and-long v38, v38, v46

    .line 318
    .line 319
    or-long v6, v38, v6

    .line 320
    .line 321
    long-to-int v6, v6

    .line 322
    const v7, 0x79a6de41

    .line 323
    .line 324
    .line 325
    move/from16 v22, v8

    .line 326
    .line 327
    move/from16 v38, v9

    .line 328
    .line 329
    int-to-long v8, v7

    .line 330
    int-to-long v6, v6

    .line 331
    and-long v48, v6, v19

    .line 332
    .line 333
    mul-long v48, v48, v23

    .line 334
    .line 335
    and-long v48, v48, v25

    .line 336
    .line 337
    mul-long v48, v48, v27

    .line 338
    .line 339
    ushr-long v48, v48, v29

    .line 340
    .line 341
    and-long v48, v48, v30

    .line 342
    .line 343
    ushr-long v50, v6, v3

    .line 344
    .line 345
    and-long v50, v50, v19

    .line 346
    .line 347
    mul-long v50, v50, v23

    .line 348
    .line 349
    and-long v50, v50, v25

    .line 350
    .line 351
    mul-long v50, v50, v27

    .line 352
    .line 353
    ushr-long v50, v50, v29

    .line 354
    .line 355
    and-long v50, v50, v30

    .line 356
    .line 357
    shl-long v50, v50, v34

    .line 358
    .line 359
    or-long v48, v50, v48

    .line 360
    .line 361
    ushr-long v50, v6, v34

    .line 362
    .line 363
    and-long v50, v50, v19

    .line 364
    .line 365
    mul-long v50, v50, v23

    .line 366
    .line 367
    and-long v50, v50, v25

    .line 368
    .line 369
    mul-long v50, v50, v27

    .line 370
    .line 371
    ushr-long v50, v50, v29

    .line 372
    .line 373
    and-long v50, v50, v30

    .line 374
    .line 375
    shl-long v50, v50, v35

    .line 376
    .line 377
    add-long v50, v50, v48

    .line 378
    .line 379
    ushr-long/2addr v6, v11

    .line 380
    and-long v6, v6, v19

    .line 381
    .line 382
    mul-long v6, v6, v23

    .line 383
    .line 384
    and-long v6, v6, v25

    .line 385
    .line 386
    mul-long v6, v6, v27

    .line 387
    .line 388
    ushr-long v6, v6, v29

    .line 389
    .line 390
    and-long v6, v6, v30

    .line 391
    .line 392
    shl-long v6, v6, v21

    .line 393
    .line 394
    or-long v56, v6, v50

    .line 395
    .line 396
    and-long v6, v8, v19

    .line 397
    .line 398
    mul-long v6, v6, v23

    .line 399
    .line 400
    and-long v6, v6, v25

    .line 401
    .line 402
    mul-long v6, v6, v27

    .line 403
    .line 404
    ushr-long v6, v6, v29

    .line 405
    .line 406
    and-long v6, v6, v30

    .line 407
    .line 408
    ushr-long v48, v8, v3

    .line 409
    .line 410
    and-long v48, v48, v19

    .line 411
    .line 412
    mul-long v48, v48, v23

    .line 413
    .line 414
    and-long v48, v48, v25

    .line 415
    .line 416
    mul-long v48, v48, v27

    .line 417
    .line 418
    ushr-long v48, v48, v29

    .line 419
    .line 420
    and-long v48, v48, v30

    .line 421
    .line 422
    shl-long v48, v48, v34

    .line 423
    .line 424
    add-long v48, v48, v6

    .line 425
    .line 426
    ushr-long v6, v8, v34

    .line 427
    .line 428
    and-long v6, v6, v19

    .line 429
    .line 430
    mul-long v6, v6, v23

    .line 431
    .line 432
    and-long v6, v6, v25

    .line 433
    .line 434
    mul-long v6, v6, v27

    .line 435
    .line 436
    ushr-long v6, v6, v29

    .line 437
    .line 438
    and-long v6, v6, v30

    .line 439
    .line 440
    shl-long v6, v6, v35

    .line 441
    .line 442
    add-long v54, v6, v48

    .line 443
    .line 444
    ushr-long v6, v8, v11

    .line 445
    .line 446
    and-long v6, v6, v19

    .line 447
    .line 448
    mul-long v6, v6, v23

    .line 449
    .line 450
    and-long v6, v6, v25

    .line 451
    .line 452
    mul-long v6, v6, v27

    .line 453
    .line 454
    ushr-long v6, v6, v29

    .line 455
    .line 456
    and-long v6, v6, v30

    .line 457
    .line 458
    shl-long v52, v6, v21

    .line 459
    .line 460
    const-wide v58, 0x5555555555555555L    # 1.1945305291614955E103

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-static/range {v52 .. v59}, Lo3/O6;->a(JJJJ)J

    .line 466
    .line 467
    .line 468
    move-result-wide v6

    .line 469
    ushr-long v8, v6, v21

    .line 470
    .line 471
    const-wide/32 v48, 0xaaaa

    .line 472
    .line 473
    .line 474
    and-long v8, v8, v48

    .line 475
    .line 476
    ushr-long v50, v8, v5

    .line 477
    .line 478
    ushr-long v8, v8, v22

    .line 479
    .line 480
    or-long v8, v8, v50

    .line 481
    .line 482
    and-long v8, v8, v42

    .line 483
    .line 484
    ushr-long v50, v8, v22

    .line 485
    .line 486
    or-long v8, v50, v8

    .line 487
    .line 488
    and-long v8, v8, v44

    .line 489
    .line 490
    ushr-long v50, v8, v10

    .line 491
    .line 492
    or-long v8, v50, v8

    .line 493
    .line 494
    and-long v8, v8, v46

    .line 495
    .line 496
    shl-long/2addr v8, v11

    .line 497
    ushr-long v50, v6, v35

    .line 498
    .line 499
    and-long v50, v50, v48

    .line 500
    .line 501
    ushr-long v52, v50, v5

    .line 502
    .line 503
    ushr-long v50, v50, v22

    .line 504
    .line 505
    or-long v50, v50, v52

    .line 506
    .line 507
    and-long v50, v50, v42

    .line 508
    .line 509
    ushr-long v52, v50, v22

    .line 510
    .line 511
    or-long v50, v52, v50

    .line 512
    .line 513
    and-long v50, v50, v44

    .line 514
    .line 515
    ushr-long v52, v50, v10

    .line 516
    .line 517
    or-long v50, v52, v50

    .line 518
    .line 519
    and-long v50, v50, v46

    .line 520
    .line 521
    shl-long v50, v50, v34

    .line 522
    .line 523
    or-long v8, v50, v8

    .line 524
    .line 525
    ushr-long v50, v6, v34

    .line 526
    .line 527
    and-long v50, v50, v48

    .line 528
    .line 529
    ushr-long v52, v50, v5

    .line 530
    .line 531
    ushr-long v50, v50, v22

    .line 532
    .line 533
    or-long v50, v50, v52

    .line 534
    .line 535
    and-long v50, v50, v42

    .line 536
    .line 537
    ushr-long v52, v50, v22

    .line 538
    .line 539
    or-long v50, v52, v50

    .line 540
    .line 541
    and-long v50, v50, v44

    .line 542
    .line 543
    ushr-long v52, v50, v10

    .line 544
    .line 545
    or-long v50, v52, v50

    .line 546
    .line 547
    and-long v50, v50, v46

    .line 548
    .line 549
    shl-long v50, v50, v3

    .line 550
    .line 551
    or-long v8, v50, v8

    .line 552
    .line 553
    and-long v6, v6, v48

    .line 554
    .line 555
    ushr-long v50, v6, v5

    .line 556
    .line 557
    ushr-long v6, v6, v22

    .line 558
    .line 559
    or-long v6, v6, v50

    .line 560
    .line 561
    and-long v6, v6, v42

    .line 562
    .line 563
    ushr-long v50, v6, v22

    .line 564
    .line 565
    or-long v6, v50, v6

    .line 566
    .line 567
    and-long v6, v6, v44

    .line 568
    .line 569
    ushr-long v50, v6, v10

    .line 570
    .line 571
    or-long v6, v50, v6

    .line 572
    .line 573
    and-long v6, v6, v46

    .line 574
    .line 575
    add-long/2addr v6, v8

    .line 576
    long-to-int v6, v6

    .line 577
    const v7, -0x286dbf40

    .line 578
    .line 579
    .line 580
    and-int/2addr v6, v7

    .line 581
    const v7, 0x8481109

    .line 582
    .line 583
    .line 584
    add-int/2addr v6, v7

    .line 585
    const v7, -0x2025ae32

    .line 586
    .line 587
    .line 588
    xor-int/2addr v6, v7

    .line 589
    const/16 v7, -0x37

    .line 590
    .line 591
    aput-byte v7, v4, v6

    .line 592
    .line 593
    invoke-static {v2, v4}, Lo3/V6;->a([B[B)V

    .line 594
    .line 595
    .line 596
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 597
    .line 598
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    new-instance v0, Ljava/lang/String;

    .line 605
    .line 606
    const/16 v2, 0xb

    .line 607
    .line 608
    new-array v6, v2, [B

    .line 609
    .line 610
    fill-array-data v6, :array_1

    .line 611
    .line 612
    .line 613
    new-array v8, v2, [B

    .line 614
    .line 615
    fill-array-data v8, :array_2

    .line 616
    .line 617
    .line 618
    invoke-static {v6, v8}, Lo3/V6;->a([B[B)V

    .line 619
    .line 620
    .line 621
    invoke-direct {v0, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    sget-object v0, LT1/b;->a:LT1/b;

    .line 628
    .line 629
    move-object/from16 v6, p0

    .line 630
    .line 631
    invoke-virtual {v0, v6}, LT1/b;->b(Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Ljava/lang/String;

    .line 635
    .line 636
    new-array v6, v2, [B

    .line 637
    .line 638
    const/16 v8, 0x7c

    .line 639
    .line 640
    aput-byte v8, v6, v17

    .line 641
    .line 642
    const/16 v8, -0x5f

    .line 643
    .line 644
    aput-byte v8, v6, v5

    .line 645
    .line 646
    const/16 v8, -0x20

    .line 647
    .line 648
    aput-byte v8, v6, v22

    .line 649
    .line 650
    sget-boolean v8, LT1/b;->e:Z

    .line 651
    .line 652
    not-int v8, v8

    .line 653
    const v9, -0x62dcb110

    .line 654
    .line 655
    .line 656
    or-int/2addr v9, v8

    .line 657
    const v39, 0x2901140c

    .line 658
    .line 659
    .line 660
    and-int v9, v9, v39

    .line 661
    .line 662
    const v39, 0x2a80080

    .line 663
    .line 664
    .line 665
    add-int v39, v39, v9

    .line 666
    .line 667
    const v9, 0x2ba9148f

    .line 668
    .line 669
    .line 670
    xor-int v9, v39, v9

    .line 671
    .line 672
    const/16 v39, 0x42

    .line 673
    .line 674
    aput-byte v39, v6, v9

    .line 675
    .line 676
    const/16 v9, -0x40

    .line 677
    .line 678
    aput-byte v9, v6, v10

    .line 679
    .line 680
    const/16 v9, 0x37

    .line 681
    .line 682
    aput-byte v9, v6, v18

    .line 683
    .line 684
    const/16 v9, -0x78

    .line 685
    .line 686
    aput-byte v9, v6, v12

    .line 687
    .line 688
    aput-byte v7, v6, v16

    .line 689
    .line 690
    const/16 v7, -0xc

    .line 691
    .line 692
    aput-byte v7, v6, v3

    .line 693
    .line 694
    const/16 v9, 0x2c

    .line 695
    .line 696
    move/from16 v50, v1

    .line 697
    .line 698
    const/16 v1, 0x9

    .line 699
    .line 700
    aput-byte v9, v6, v1

    .line 701
    .line 702
    const/16 v9, 0x15

    .line 703
    .line 704
    const/16 v51, 0xa

    .line 705
    .line 706
    aput-byte v9, v6, v51

    .line 707
    .line 708
    const v9, 0x1e1bf54b

    .line 709
    .line 710
    .line 711
    or-int/2addr v9, v8

    .line 712
    const v52, -0x7af6e8fe

    .line 713
    .line 714
    .line 715
    and-int v9, v9, v52

    .line 716
    .line 717
    const v52, 0x7a002840

    .line 718
    .line 719
    .line 720
    add-int v9, v52, v9

    .line 721
    .line 722
    move/from16 p0, v7

    .line 723
    .line 724
    const v7, -0xf6c0d1

    .line 725
    .line 726
    .line 727
    move/from16 v52, v10

    .line 728
    .line 729
    move/from16 v53, v11

    .line 730
    .line 731
    int-to-long v10, v7

    .line 732
    move v7, v12

    .line 733
    move/from16 v54, v13

    .line 734
    .line 735
    int-to-long v12, v9

    .line 736
    and-long v55, v12, v19

    .line 737
    .line 738
    mul-long v55, v55, v23

    .line 739
    .line 740
    and-long v55, v55, v25

    .line 741
    .line 742
    mul-long v55, v55, v27

    .line 743
    .line 744
    ushr-long v55, v55, v29

    .line 745
    .line 746
    and-long v55, v55, v30

    .line 747
    .line 748
    ushr-long v57, v12, v3

    .line 749
    .line 750
    and-long v57, v57, v19

    .line 751
    .line 752
    mul-long v57, v57, v23

    .line 753
    .line 754
    and-long v57, v57, v25

    .line 755
    .line 756
    mul-long v57, v57, v27

    .line 757
    .line 758
    ushr-long v57, v57, v29

    .line 759
    .line 760
    and-long v57, v57, v30

    .line 761
    .line 762
    shl-long v57, v57, v34

    .line 763
    .line 764
    or-long v55, v57, v55

    .line 765
    .line 766
    ushr-long v57, v12, v34

    .line 767
    .line 768
    and-long v57, v57, v19

    .line 769
    .line 770
    mul-long v57, v57, v23

    .line 771
    .line 772
    and-long v57, v57, v25

    .line 773
    .line 774
    mul-long v57, v57, v27

    .line 775
    .line 776
    ushr-long v57, v57, v29

    .line 777
    .line 778
    and-long v57, v57, v30

    .line 779
    .line 780
    shl-long v57, v57, v35

    .line 781
    .line 782
    add-long v57, v57, v55

    .line 783
    .line 784
    ushr-long v12, v12, v53

    .line 785
    .line 786
    and-long v12, v12, v19

    .line 787
    .line 788
    mul-long v12, v12, v23

    .line 789
    .line 790
    and-long v12, v12, v25

    .line 791
    .line 792
    mul-long v12, v12, v27

    .line 793
    .line 794
    ushr-long v12, v12, v29

    .line 795
    .line 796
    and-long v12, v12, v30

    .line 797
    .line 798
    shl-long v12, v12, v21

    .line 799
    .line 800
    add-long v12, v12, v57

    .line 801
    .line 802
    and-long v55, v10, v19

    .line 803
    .line 804
    mul-long v55, v55, v23

    .line 805
    .line 806
    and-long v55, v55, v25

    .line 807
    .line 808
    mul-long v55, v55, v27

    .line 809
    .line 810
    ushr-long v55, v55, v29

    .line 811
    .line 812
    and-long v55, v55, v30

    .line 813
    .line 814
    ushr-long v57, v10, v3

    .line 815
    .line 816
    and-long v57, v57, v19

    .line 817
    .line 818
    mul-long v57, v57, v23

    .line 819
    .line 820
    and-long v57, v57, v25

    .line 821
    .line 822
    mul-long v57, v57, v27

    .line 823
    .line 824
    ushr-long v57, v57, v29

    .line 825
    .line 826
    and-long v57, v57, v30

    .line 827
    .line 828
    shl-long v57, v57, v34

    .line 829
    .line 830
    or-long v55, v57, v55

    .line 831
    .line 832
    ushr-long v57, v10, v34

    .line 833
    .line 834
    and-long v57, v57, v19

    .line 835
    .line 836
    mul-long v57, v57, v23

    .line 837
    .line 838
    and-long v57, v57, v25

    .line 839
    .line 840
    mul-long v57, v57, v27

    .line 841
    .line 842
    ushr-long v57, v57, v29

    .line 843
    .line 844
    and-long v57, v57, v30

    .line 845
    .line 846
    shl-long v57, v57, v35

    .line 847
    .line 848
    or-long v55, v57, v55

    .line 849
    .line 850
    ushr-long v9, v10, v53

    .line 851
    .line 852
    and-long v9, v9, v19

    .line 853
    .line 854
    mul-long v9, v9, v23

    .line 855
    .line 856
    and-long v9, v9, v25

    .line 857
    .line 858
    mul-long v9, v9, v27

    .line 859
    .line 860
    ushr-long v9, v9, v29

    .line 861
    .line 862
    and-long v9, v9, v30

    .line 863
    .line 864
    shl-long v9, v9, v21

    .line 865
    .line 866
    add-long v9, v9, v55

    .line 867
    .line 868
    add-long/2addr v9, v12

    .line 869
    ushr-long v11, v9, v21

    .line 870
    .line 871
    and-long v11, v11, v30

    .line 872
    .line 873
    ushr-long v55, v11, v5

    .line 874
    .line 875
    or-long v11, v55, v11

    .line 876
    .line 877
    and-long v11, v11, v42

    .line 878
    .line 879
    ushr-long v55, v11, v22

    .line 880
    .line 881
    or-long v11, v55, v11

    .line 882
    .line 883
    and-long v11, v11, v44

    .line 884
    .line 885
    ushr-long v55, v11, v52

    .line 886
    .line 887
    or-long v11, v55, v11

    .line 888
    .line 889
    and-long v11, v11, v46

    .line 890
    .line 891
    shl-long v11, v11, v53

    .line 892
    .line 893
    ushr-long v55, v9, v35

    .line 894
    .line 895
    and-long v55, v55, v30

    .line 896
    .line 897
    ushr-long v57, v55, v5

    .line 898
    .line 899
    or-long v55, v57, v55

    .line 900
    .line 901
    and-long v55, v55, v42

    .line 902
    .line 903
    ushr-long v57, v55, v22

    .line 904
    .line 905
    or-long v55, v57, v55

    .line 906
    .line 907
    and-long v55, v55, v44

    .line 908
    .line 909
    ushr-long v57, v55, v52

    .line 910
    .line 911
    or-long v55, v57, v55

    .line 912
    .line 913
    and-long v55, v55, v46

    .line 914
    .line 915
    shl-long v55, v55, v34

    .line 916
    .line 917
    add-long v55, v55, v11

    .line 918
    .line 919
    ushr-long v11, v9, v34

    .line 920
    .line 921
    and-long v11, v11, v30

    .line 922
    .line 923
    ushr-long v57, v11, v5

    .line 924
    .line 925
    or-long v11, v57, v11

    .line 926
    .line 927
    and-long v11, v11, v42

    .line 928
    .line 929
    ushr-long v57, v11, v22

    .line 930
    .line 931
    or-long v11, v57, v11

    .line 932
    .line 933
    and-long v11, v11, v44

    .line 934
    .line 935
    ushr-long v57, v11, v52

    .line 936
    .line 937
    or-long v11, v57, v11

    .line 938
    .line 939
    and-long v11, v11, v46

    .line 940
    .line 941
    shl-long/2addr v11, v3

    .line 942
    add-long v11, v11, v55

    .line 943
    .line 944
    and-long v9, v9, v30

    .line 945
    .line 946
    ushr-long v55, v9, v5

    .line 947
    .line 948
    or-long v9, v55, v9

    .line 949
    .line 950
    and-long v9, v9, v42

    .line 951
    .line 952
    ushr-long v55, v9, v22

    .line 953
    .line 954
    or-long v9, v55, v9

    .line 955
    .line 956
    and-long v9, v9, v44

    .line 957
    .line 958
    ushr-long v55, v9, v52

    .line 959
    .line 960
    or-long v9, v55, v9

    .line 961
    .line 962
    and-long v9, v9, v46

    .line 963
    .line 964
    or-long/2addr v9, v11

    .line 965
    long-to-int v9, v9

    .line 966
    const v10, -0x25cde58d

    .line 967
    .line 968
    .line 969
    or-int/2addr v10, v8

    .line 970
    sub-int/2addr v10, v8

    .line 971
    not-int v8, v10

    .line 972
    const v10, 0x8a82f42

    .line 973
    .line 974
    .line 975
    and-int/2addr v8, v10

    .line 976
    const v10, 0x2030025

    .line 977
    .line 978
    .line 979
    add-int/2addr v8, v10

    .line 980
    const v10, -0xaab2f39

    .line 981
    .line 982
    .line 983
    xor-int/2addr v8, v10

    .line 984
    new-array v2, v2, [B

    .line 985
    .line 986
    const/16 v10, -0xb

    .line 987
    .line 988
    aput-byte v10, v2, v17

    .line 989
    .line 990
    const/16 v10, -0x11

    .line 991
    .line 992
    aput-byte v10, v2, v5

    .line 993
    .line 994
    aput-byte v9, v2, v22

    .line 995
    .line 996
    aput-byte v39, v2, v38

    .line 997
    .line 998
    const/16 v9, -0x76

    .line 999
    .line 1000
    aput-byte v9, v2, v52

    .line 1001
    .line 1002
    const/16 v9, -0x80

    .line 1003
    .line 1004
    aput-byte v9, v2, v18

    .line 1005
    .line 1006
    const/16 v9, -0x29

    .line 1007
    .line 1008
    aput-byte v9, v2, v7

    .line 1009
    .line 1010
    aput-byte v8, v2, v16

    .line 1011
    .line 1012
    const/16 v8, -0x6b

    .line 1013
    .line 1014
    aput-byte v8, v2, v3

    .line 1015
    .line 1016
    aput-byte v50, v2, v1

    .line 1017
    .line 1018
    const/16 v8, 0x70

    .line 1019
    .line 1020
    aput-byte v8, v2, v51

    .line 1021
    .line 1022
    invoke-static {v6, v2}, LT1/b;->d([B[B)V

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v0, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    sget-object v0, LT1/b;->c:LT1/e;

    .line 1032
    .line 1033
    const/16 v2, 0x66

    .line 1034
    .line 1035
    if-eqz v0, :cond_0

    .line 1036
    .line 1037
    new-instance v1, Ljava/lang/String;

    .line 1038
    .line 1039
    new-array v6, v5, [B

    .line 1040
    .line 1041
    const/16 v8, 0x53

    .line 1042
    .line 1043
    aput-byte v8, v6, v17

    .line 1044
    .line 1045
    new-array v3, v3, [B

    .line 1046
    .line 1047
    sget-boolean v8, LT1/b;->e:Z

    .line 1048
    .line 1049
    rsub-int/lit8 v9, v8, -0x1

    .line 1050
    .line 1051
    const v10, 0x538d921a

    .line 1052
    .line 1053
    .line 1054
    sub-int/2addr v10, v8

    .line 1055
    const v11, 0x538d921b

    .line 1056
    .line 1057
    .line 1058
    and-int/2addr v9, v11

    .line 1059
    sub-int/2addr v10, v9

    .line 1060
    const v9, 0x4206d818

    .line 1061
    .line 1062
    .line 1063
    and-int/2addr v9, v10

    .line 1064
    const v10, 0x30290240

    .line 1065
    .line 1066
    .line 1067
    add-int/2addr v9, v10

    .line 1068
    const v10, 0x722fda58

    .line 1069
    .line 1070
    .line 1071
    xor-int/2addr v9, v10

    .line 1072
    const/16 v10, 0x62

    .line 1073
    .line 1074
    aput-byte v10, v3, v9

    .line 1075
    .line 1076
    const/16 v9, 0x45

    .line 1077
    .line 1078
    aput-byte v9, v3, v5

    .line 1079
    .line 1080
    not-int v5, v8

    .line 1081
    const v9, -0x2d0db02e

    .line 1082
    .line 1083
    .line 1084
    or-int/2addr v9, v8

    .line 1085
    or-int/2addr v9, v5

    .line 1086
    const v10, 0x2d0db02d

    .line 1087
    .line 1088
    .line 1089
    and-int/2addr v8, v10

    .line 1090
    or-int/2addr v5, v8

    .line 1091
    sub-int/2addr v9, v5

    .line 1092
    not-int v5, v9

    .line 1093
    const v8, -0x33ec6fe0    # -3.868275E7f

    .line 1094
    .line 1095
    .line 1096
    and-int/2addr v5, v8

    .line 1097
    neg-int v5, v5

    .line 1098
    const v8, -0x20c0030c

    .line 1099
    .line 1100
    .line 1101
    add-int/2addr v8, v5

    .line 1102
    not-int v5, v5

    .line 1103
    const v9, -0x20c0030d

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v5, v9, v8}, Lo3/M6;->a(III)I

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    const v8, 0x132c6cfa

    .line 1111
    .line 1112
    .line 1113
    xor-int/2addr v5, v8

    .line 1114
    aput-byte v5, v3, v22

    .line 1115
    .line 1116
    aput-byte v2, v3, v38

    .line 1117
    .line 1118
    const/16 v2, -0x1e

    .line 1119
    .line 1120
    aput-byte v2, v3, v52

    .line 1121
    .line 1122
    const/16 v2, 0x3b

    .line 1123
    .line 1124
    aput-byte v2, v3, v18

    .line 1125
    .line 1126
    aput-byte p0, v3, v7

    .line 1127
    .line 1128
    const/16 v2, -0x77

    .line 1129
    .line 1130
    aput-byte v2, v3, v16

    .line 1131
    .line 1132
    invoke-static {v6, v3}, LT1/b;->d([B[B)V

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v1, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    move-object/from16 v2, p1

    .line 1143
    .line 1144
    invoke-virtual {v0, v2, v1}, LT1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1149
    .line 1150
    sget-boolean v6, LT1/b;->e:Z

    .line 1151
    .line 1152
    int-to-long v8, v6

    .line 1153
    and-long v10, v8, v19

    .line 1154
    .line 1155
    mul-long v10, v10, v23

    .line 1156
    .line 1157
    and-long v10, v10, v25

    .line 1158
    .line 1159
    mul-long v10, v10, v27

    .line 1160
    .line 1161
    ushr-long v10, v10, v29

    .line 1162
    .line 1163
    and-long v10, v10, v30

    .line 1164
    .line 1165
    ushr-long v12, v8, v3

    .line 1166
    .line 1167
    and-long v12, v12, v19

    .line 1168
    .line 1169
    mul-long v12, v12, v23

    .line 1170
    .line 1171
    and-long v12, v12, v25

    .line 1172
    .line 1173
    mul-long v12, v12, v27

    .line 1174
    .line 1175
    ushr-long v12, v12, v29

    .line 1176
    .line 1177
    and-long v12, v12, v30

    .line 1178
    .line 1179
    shl-long v12, v12, v34

    .line 1180
    .line 1181
    or-long/2addr v10, v12

    .line 1182
    ushr-long v12, v8, v34

    .line 1183
    .line 1184
    and-long v12, v12, v19

    .line 1185
    .line 1186
    mul-long v12, v12, v23

    .line 1187
    .line 1188
    and-long v12, v12, v25

    .line 1189
    .line 1190
    mul-long v12, v12, v27

    .line 1191
    .line 1192
    ushr-long v12, v12, v29

    .line 1193
    .line 1194
    and-long v12, v12, v30

    .line 1195
    .line 1196
    shl-long v12, v12, v35

    .line 1197
    .line 1198
    or-long/2addr v10, v12

    .line 1199
    ushr-long v8, v8, v53

    .line 1200
    .line 1201
    and-long v8, v8, v19

    .line 1202
    .line 1203
    mul-long v8, v8, v23

    .line 1204
    .line 1205
    and-long v8, v8, v25

    .line 1206
    .line 1207
    mul-long v8, v8, v27

    .line 1208
    .line 1209
    ushr-long v8, v8, v29

    .line 1210
    .line 1211
    and-long v8, v8, v30

    .line 1212
    .line 1213
    shl-long v8, v8, v21

    .line 1214
    .line 1215
    add-long/2addr v8, v10

    .line 1216
    add-long v36, v36, v32

    .line 1217
    .line 1218
    or-long v10, v40, v36

    .line 1219
    .line 1220
    or-long/2addr v10, v14

    .line 1221
    add-long/2addr v10, v8

    .line 1222
    ushr-long v8, v10, v21

    .line 1223
    .line 1224
    and-long v8, v8, v30

    .line 1225
    .line 1226
    ushr-long v12, v8, v5

    .line 1227
    .line 1228
    or-long/2addr v8, v12

    .line 1229
    and-long v8, v8, v42

    .line 1230
    .line 1231
    ushr-long v12, v8, v22

    .line 1232
    .line 1233
    or-long/2addr v8, v12

    .line 1234
    and-long v8, v8, v44

    .line 1235
    .line 1236
    ushr-long v12, v8, v52

    .line 1237
    .line 1238
    or-long/2addr v8, v12

    .line 1239
    and-long v8, v8, v46

    .line 1240
    .line 1241
    shl-long v8, v8, v53

    .line 1242
    .line 1243
    ushr-long v12, v10, v35

    .line 1244
    .line 1245
    and-long v12, v12, v30

    .line 1246
    .line 1247
    ushr-long v14, v12, v5

    .line 1248
    .line 1249
    or-long/2addr v12, v14

    .line 1250
    and-long v12, v12, v42

    .line 1251
    .line 1252
    ushr-long v14, v12, v22

    .line 1253
    .line 1254
    or-long/2addr v12, v14

    .line 1255
    and-long v12, v12, v44

    .line 1256
    .line 1257
    ushr-long v14, v12, v52

    .line 1258
    .line 1259
    or-long/2addr v12, v14

    .line 1260
    and-long v12, v12, v46

    .line 1261
    .line 1262
    shl-long v12, v12, v34

    .line 1263
    .line 1264
    add-long/2addr v12, v8

    .line 1265
    ushr-long v8, v10, v34

    .line 1266
    .line 1267
    and-long v8, v8, v30

    .line 1268
    .line 1269
    ushr-long v14, v8, v5

    .line 1270
    .line 1271
    or-long/2addr v8, v14

    .line 1272
    and-long v8, v8, v42

    .line 1273
    .line 1274
    ushr-long v14, v8, v22

    .line 1275
    .line 1276
    or-long/2addr v8, v14

    .line 1277
    and-long v8, v8, v44

    .line 1278
    .line 1279
    ushr-long v14, v8, v52

    .line 1280
    .line 1281
    or-long/2addr v8, v14

    .line 1282
    and-long v8, v8, v46

    .line 1283
    .line 1284
    shl-long/2addr v8, v3

    .line 1285
    add-long/2addr v8, v12

    .line 1286
    and-long v10, v10, v30

    .line 1287
    .line 1288
    ushr-long v12, v10, v5

    .line 1289
    .line 1290
    or-long/2addr v10, v12

    .line 1291
    and-long v10, v10, v42

    .line 1292
    .line 1293
    ushr-long v12, v10, v22

    .line 1294
    .line 1295
    or-long/2addr v10, v12

    .line 1296
    and-long v10, v10, v44

    .line 1297
    .line 1298
    ushr-long v12, v10, v52

    .line 1299
    .line 1300
    or-long/2addr v10, v12

    .line 1301
    and-long v10, v10, v46

    .line 1302
    .line 1303
    or-long/2addr v8, v10

    .line 1304
    long-to-int v8, v8

    .line 1305
    const v9, -0x79c3380f

    .line 1306
    .line 1307
    .line 1308
    int-to-long v9, v9

    .line 1309
    int-to-long v11, v8

    .line 1310
    and-long v13, v11, v19

    .line 1311
    .line 1312
    mul-long v13, v13, v23

    .line 1313
    .line 1314
    and-long v13, v13, v25

    .line 1315
    .line 1316
    mul-long v13, v13, v27

    .line 1317
    .line 1318
    ushr-long v13, v13, v29

    .line 1319
    .line 1320
    and-long v13, v13, v30

    .line 1321
    .line 1322
    ushr-long v32, v11, v3

    .line 1323
    .line 1324
    and-long v32, v32, v19

    .line 1325
    .line 1326
    mul-long v32, v32, v23

    .line 1327
    .line 1328
    and-long v32, v32, v25

    .line 1329
    .line 1330
    mul-long v32, v32, v27

    .line 1331
    .line 1332
    ushr-long v32, v32, v29

    .line 1333
    .line 1334
    and-long v32, v32, v30

    .line 1335
    .line 1336
    shl-long v32, v32, v34

    .line 1337
    .line 1338
    add-long v32, v32, v13

    .line 1339
    .line 1340
    ushr-long v13, v11, v34

    .line 1341
    .line 1342
    and-long v13, v13, v19

    .line 1343
    .line 1344
    mul-long v13, v13, v23

    .line 1345
    .line 1346
    and-long v13, v13, v25

    .line 1347
    .line 1348
    mul-long v13, v13, v27

    .line 1349
    .line 1350
    ushr-long v13, v13, v29

    .line 1351
    .line 1352
    and-long v13, v13, v30

    .line 1353
    .line 1354
    shl-long v13, v13, v35

    .line 1355
    .line 1356
    add-long v13, v13, v32

    .line 1357
    .line 1358
    ushr-long v11, v11, v53

    .line 1359
    .line 1360
    and-long v11, v11, v19

    .line 1361
    .line 1362
    mul-long v11, v11, v23

    .line 1363
    .line 1364
    and-long v11, v11, v25

    .line 1365
    .line 1366
    mul-long v11, v11, v27

    .line 1367
    .line 1368
    ushr-long v11, v11, v29

    .line 1369
    .line 1370
    and-long v11, v11, v30

    .line 1371
    .line 1372
    shl-long v11, v11, v21

    .line 1373
    .line 1374
    add-long v59, v11, v13

    .line 1375
    .line 1376
    and-long v11, v9, v19

    .line 1377
    .line 1378
    mul-long v11, v11, v23

    .line 1379
    .line 1380
    and-long v11, v11, v25

    .line 1381
    .line 1382
    mul-long v11, v11, v27

    .line 1383
    .line 1384
    ushr-long v11, v11, v29

    .line 1385
    .line 1386
    and-long v11, v11, v30

    .line 1387
    .line 1388
    ushr-long v13, v9, v3

    .line 1389
    .line 1390
    and-long v13, v13, v19

    .line 1391
    .line 1392
    mul-long v13, v13, v23

    .line 1393
    .line 1394
    and-long v13, v13, v25

    .line 1395
    .line 1396
    mul-long v13, v13, v27

    .line 1397
    .line 1398
    ushr-long v13, v13, v29

    .line 1399
    .line 1400
    and-long v13, v13, v30

    .line 1401
    .line 1402
    shl-long v13, v13, v34

    .line 1403
    .line 1404
    or-long/2addr v11, v13

    .line 1405
    ushr-long v13, v9, v34

    .line 1406
    .line 1407
    and-long v13, v13, v19

    .line 1408
    .line 1409
    mul-long v13, v13, v23

    .line 1410
    .line 1411
    and-long v13, v13, v25

    .line 1412
    .line 1413
    mul-long v13, v13, v27

    .line 1414
    .line 1415
    ushr-long v13, v13, v29

    .line 1416
    .line 1417
    and-long v13, v13, v30

    .line 1418
    .line 1419
    shl-long v13, v13, v35

    .line 1420
    .line 1421
    or-long v57, v13, v11

    .line 1422
    .line 1423
    ushr-long v8, v9, v53

    .line 1424
    .line 1425
    and-long v8, v8, v19

    .line 1426
    .line 1427
    mul-long v8, v8, v23

    .line 1428
    .line 1429
    and-long v8, v8, v25

    .line 1430
    .line 1431
    mul-long v8, v8, v27

    .line 1432
    .line 1433
    ushr-long v8, v8, v29

    .line 1434
    .line 1435
    and-long v8, v8, v30

    .line 1436
    .line 1437
    shl-long v55, v8, v21

    .line 1438
    .line 1439
    const-wide v61, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    invoke-static/range {v55 .. v62}, Lo3/O6;->a(JJJJ)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v8

    .line 1448
    ushr-long v10, v8, v21

    .line 1449
    .line 1450
    and-long v10, v10, v48

    .line 1451
    .line 1452
    ushr-long v12, v10, v5

    .line 1453
    .line 1454
    ushr-long v10, v10, v22

    .line 1455
    .line 1456
    or-long/2addr v10, v12

    .line 1457
    and-long v10, v10, v42

    .line 1458
    .line 1459
    ushr-long v12, v10, v22

    .line 1460
    .line 1461
    or-long/2addr v10, v12

    .line 1462
    and-long v10, v10, v44

    .line 1463
    .line 1464
    ushr-long v12, v10, v52

    .line 1465
    .line 1466
    or-long/2addr v10, v12

    .line 1467
    and-long v10, v10, v46

    .line 1468
    .line 1469
    shl-long v10, v10, v53

    .line 1470
    .line 1471
    ushr-long v12, v8, v35

    .line 1472
    .line 1473
    and-long v12, v12, v48

    .line 1474
    .line 1475
    ushr-long v14, v12, v5

    .line 1476
    .line 1477
    ushr-long v12, v12, v22

    .line 1478
    .line 1479
    or-long/2addr v12, v14

    .line 1480
    and-long v12, v12, v42

    .line 1481
    .line 1482
    ushr-long v14, v12, v22

    .line 1483
    .line 1484
    or-long/2addr v12, v14

    .line 1485
    and-long v12, v12, v44

    .line 1486
    .line 1487
    ushr-long v14, v12, v52

    .line 1488
    .line 1489
    or-long/2addr v12, v14

    .line 1490
    and-long v12, v12, v46

    .line 1491
    .line 1492
    shl-long v12, v12, v34

    .line 1493
    .line 1494
    or-long/2addr v10, v12

    .line 1495
    ushr-long v12, v8, v34

    .line 1496
    .line 1497
    and-long v12, v12, v48

    .line 1498
    .line 1499
    ushr-long v14, v12, v5

    .line 1500
    .line 1501
    ushr-long v12, v12, v22

    .line 1502
    .line 1503
    or-long/2addr v12, v14

    .line 1504
    and-long v12, v12, v42

    .line 1505
    .line 1506
    ushr-long v14, v12, v22

    .line 1507
    .line 1508
    or-long/2addr v12, v14

    .line 1509
    and-long v12, v12, v44

    .line 1510
    .line 1511
    ushr-long v14, v12, v52

    .line 1512
    .line 1513
    or-long/2addr v12, v14

    .line 1514
    and-long v12, v12, v46

    .line 1515
    .line 1516
    shl-long/2addr v12, v3

    .line 1517
    or-long/2addr v10, v12

    .line 1518
    and-long v8, v8, v48

    .line 1519
    .line 1520
    ushr-long v12, v8, v5

    .line 1521
    .line 1522
    ushr-long v8, v8, v22

    .line 1523
    .line 1524
    or-long/2addr v8, v12

    .line 1525
    and-long v8, v8, v42

    .line 1526
    .line 1527
    ushr-long v12, v8, v22

    .line 1528
    .line 1529
    or-long/2addr v8, v12

    .line 1530
    and-long v8, v8, v44

    .line 1531
    .line 1532
    ushr-long v12, v8, v52

    .line 1533
    .line 1534
    or-long/2addr v8, v12

    .line 1535
    and-long v8, v8, v46

    .line 1536
    .line 1537
    or-long/2addr v8, v10

    .line 1538
    long-to-int v8, v8

    .line 1539
    const v9, -0x79ebf87e

    .line 1540
    .line 1541
    .line 1542
    and-int/2addr v8, v9

    .line 1543
    const v9, 0x4002080e

    .line 1544
    .line 1545
    .line 1546
    or-int v10, v6, v9

    .line 1547
    .line 1548
    xor-int/2addr v9, v6

    .line 1549
    sub-int/2addr v10, v9

    .line 1550
    const v9, 0x7102081d

    .line 1551
    .line 1552
    .line 1553
    int-to-long v11, v9

    .line 1554
    int-to-long v9, v10

    .line 1555
    and-long v13, v9, v19

    .line 1556
    .line 1557
    mul-long v13, v13, v23

    .line 1558
    .line 1559
    and-long v13, v13, v25

    .line 1560
    .line 1561
    mul-long v13, v13, v27

    .line 1562
    .line 1563
    ushr-long v13, v13, v29

    .line 1564
    .line 1565
    and-long v13, v13, v30

    .line 1566
    .line 1567
    ushr-long v32, v9, v3

    .line 1568
    .line 1569
    and-long v32, v32, v19

    .line 1570
    .line 1571
    mul-long v32, v32, v23

    .line 1572
    .line 1573
    and-long v32, v32, v25

    .line 1574
    .line 1575
    mul-long v32, v32, v27

    .line 1576
    .line 1577
    ushr-long v32, v32, v29

    .line 1578
    .line 1579
    and-long v32, v32, v30

    .line 1580
    .line 1581
    shl-long v32, v32, v34

    .line 1582
    .line 1583
    or-long v13, v32, v13

    .line 1584
    .line 1585
    ushr-long v32, v9, v34

    .line 1586
    .line 1587
    and-long v32, v32, v19

    .line 1588
    .line 1589
    mul-long v32, v32, v23

    .line 1590
    .line 1591
    and-long v32, v32, v25

    .line 1592
    .line 1593
    mul-long v32, v32, v27

    .line 1594
    .line 1595
    ushr-long v32, v32, v29

    .line 1596
    .line 1597
    and-long v32, v32, v30

    .line 1598
    .line 1599
    shl-long v32, v32, v35

    .line 1600
    .line 1601
    or-long v13, v32, v13

    .line 1602
    .line 1603
    ushr-long v9, v9, v53

    .line 1604
    .line 1605
    and-long v9, v9, v19

    .line 1606
    .line 1607
    mul-long v9, v9, v23

    .line 1608
    .line 1609
    and-long v9, v9, v25

    .line 1610
    .line 1611
    mul-long v9, v9, v27

    .line 1612
    .line 1613
    ushr-long v9, v9, v29

    .line 1614
    .line 1615
    and-long v9, v9, v30

    .line 1616
    .line 1617
    shl-long v9, v9, v21

    .line 1618
    .line 1619
    add-long v59, v9, v13

    .line 1620
    .line 1621
    and-long v9, v11, v19

    .line 1622
    .line 1623
    mul-long v9, v9, v23

    .line 1624
    .line 1625
    and-long v9, v9, v25

    .line 1626
    .line 1627
    mul-long v9, v9, v27

    .line 1628
    .line 1629
    ushr-long v9, v9, v29

    .line 1630
    .line 1631
    and-long v9, v9, v30

    .line 1632
    .line 1633
    ushr-long v13, v11, v3

    .line 1634
    .line 1635
    and-long v13, v13, v19

    .line 1636
    .line 1637
    mul-long v13, v13, v23

    .line 1638
    .line 1639
    and-long v13, v13, v25

    .line 1640
    .line 1641
    mul-long v13, v13, v27

    .line 1642
    .line 1643
    ushr-long v13, v13, v29

    .line 1644
    .line 1645
    and-long v13, v13, v30

    .line 1646
    .line 1647
    shl-long v13, v13, v34

    .line 1648
    .line 1649
    add-long/2addr v13, v9

    .line 1650
    ushr-long v9, v11, v34

    .line 1651
    .line 1652
    and-long v9, v9, v19

    .line 1653
    .line 1654
    mul-long v9, v9, v23

    .line 1655
    .line 1656
    and-long v9, v9, v25

    .line 1657
    .line 1658
    mul-long v9, v9, v27

    .line 1659
    .line 1660
    ushr-long v9, v9, v29

    .line 1661
    .line 1662
    and-long v9, v9, v30

    .line 1663
    .line 1664
    shl-long v9, v9, v35

    .line 1665
    .line 1666
    add-long v57, v9, v13

    .line 1667
    .line 1668
    ushr-long v9, v11, v53

    .line 1669
    .line 1670
    and-long v9, v9, v19

    .line 1671
    .line 1672
    mul-long v9, v9, v23

    .line 1673
    .line 1674
    and-long v9, v9, v25

    .line 1675
    .line 1676
    mul-long v9, v9, v27

    .line 1677
    .line 1678
    ushr-long v9, v9, v29

    .line 1679
    .line 1680
    and-long v9, v9, v30

    .line 1681
    .line 1682
    shl-long v55, v9, v21

    .line 1683
    .line 1684
    invoke-static/range {v55 .. v62}, Lo3/O6;->a(JJJJ)J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v9

    .line 1688
    ushr-long v11, v9, v21

    .line 1689
    .line 1690
    and-long v11, v11, v48

    .line 1691
    .line 1692
    ushr-long v13, v11, v5

    .line 1693
    .line 1694
    ushr-long v11, v11, v22

    .line 1695
    .line 1696
    or-long/2addr v11, v13

    .line 1697
    and-long v11, v11, v42

    .line 1698
    .line 1699
    ushr-long v13, v11, v22

    .line 1700
    .line 1701
    or-long/2addr v11, v13

    .line 1702
    and-long v11, v11, v44

    .line 1703
    .line 1704
    ushr-long v13, v11, v52

    .line 1705
    .line 1706
    or-long/2addr v11, v13

    .line 1707
    and-long v11, v11, v46

    .line 1708
    .line 1709
    shl-long v11, v11, v53

    .line 1710
    .line 1711
    ushr-long v13, v9, v35

    .line 1712
    .line 1713
    and-long v13, v13, v48

    .line 1714
    .line 1715
    ushr-long v32, v13, v5

    .line 1716
    .line 1717
    ushr-long v13, v13, v22

    .line 1718
    .line 1719
    or-long v13, v13, v32

    .line 1720
    .line 1721
    and-long v13, v13, v42

    .line 1722
    .line 1723
    ushr-long v32, v13, v22

    .line 1724
    .line 1725
    or-long v13, v32, v13

    .line 1726
    .line 1727
    and-long v13, v13, v44

    .line 1728
    .line 1729
    ushr-long v32, v13, v52

    .line 1730
    .line 1731
    or-long v13, v32, v13

    .line 1732
    .line 1733
    and-long v13, v13, v46

    .line 1734
    .line 1735
    shl-long v13, v13, v34

    .line 1736
    .line 1737
    add-long/2addr v13, v11

    .line 1738
    ushr-long v11, v9, v34

    .line 1739
    .line 1740
    and-long v11, v11, v48

    .line 1741
    .line 1742
    ushr-long v32, v11, v5

    .line 1743
    .line 1744
    ushr-long v11, v11, v22

    .line 1745
    .line 1746
    or-long v11, v11, v32

    .line 1747
    .line 1748
    and-long v11, v11, v42

    .line 1749
    .line 1750
    ushr-long v32, v11, v22

    .line 1751
    .line 1752
    or-long v11, v32, v11

    .line 1753
    .line 1754
    and-long v11, v11, v44

    .line 1755
    .line 1756
    ushr-long v32, v11, v52

    .line 1757
    .line 1758
    or-long v11, v32, v11

    .line 1759
    .line 1760
    and-long v11, v11, v46

    .line 1761
    .line 1762
    shl-long/2addr v11, v3

    .line 1763
    add-long/2addr v11, v13

    .line 1764
    and-long v9, v9, v48

    .line 1765
    .line 1766
    ushr-long v13, v9, v5

    .line 1767
    .line 1768
    ushr-long v9, v9, v22

    .line 1769
    .line 1770
    or-long/2addr v9, v13

    .line 1771
    and-long v9, v9, v42

    .line 1772
    .line 1773
    ushr-long v13, v9, v22

    .line 1774
    .line 1775
    or-long/2addr v9, v13

    .line 1776
    and-long v9, v9, v44

    .line 1777
    .line 1778
    ushr-long v13, v9, v52

    .line 1779
    .line 1780
    or-long/2addr v9, v13

    .line 1781
    and-long v9, v9, v46

    .line 1782
    .line 1783
    add-long/2addr v9, v11

    .line 1784
    long-to-int v9, v9

    .line 1785
    add-int/2addr v8, v9

    .line 1786
    const v9, -0x8e9f03d

    .line 1787
    .line 1788
    .line 1789
    xor-int/2addr v8, v9

    .line 1790
    new-array v9, v1, [B

    .line 1791
    .line 1792
    const/16 v10, 0x1c

    .line 1793
    .line 1794
    aput-byte v10, v9, v17

    .line 1795
    .line 1796
    const/16 v10, -0x57

    .line 1797
    .line 1798
    aput-byte v10, v9, v5

    .line 1799
    .line 1800
    const/16 v10, -0x70

    .line 1801
    .line 1802
    aput-byte v10, v9, v22

    .line 1803
    .line 1804
    const/4 v10, -0x7

    .line 1805
    aput-byte v10, v9, v38

    .line 1806
    .line 1807
    const/16 v10, 0x52

    .line 1808
    .line 1809
    aput-byte v10, v9, v52

    .line 1810
    .line 1811
    const/16 v10, -0x73

    .line 1812
    .line 1813
    aput-byte v10, v9, v18

    .line 1814
    .line 1815
    aput-byte v54, v9, v7

    .line 1816
    .line 1817
    aput-byte v2, v9, v16

    .line 1818
    .line 1819
    aput-byte v8, v9, v3

    .line 1820
    .line 1821
    new-array v1, v1, [B

    .line 1822
    .line 1823
    const/16 v2, 0x54

    .line 1824
    .line 1825
    aput-byte v2, v1, v17

    .line 1826
    .line 1827
    const/16 v2, -0xf

    .line 1828
    .line 1829
    aput-byte v2, v1, v5

    .line 1830
    .line 1831
    const/16 v2, -0x1d

    .line 1832
    .line 1833
    aput-byte v2, v1, v22

    .line 1834
    .line 1835
    const/16 v8, -0x5a

    .line 1836
    .line 1837
    aput-byte v8, v1, v38

    .line 1838
    .line 1839
    not-int v8, v6

    .line 1840
    sub-int v10, v8, v6

    .line 1841
    .line 1842
    add-int/2addr v10, v6

    .line 1843
    neg-int v6, v10

    .line 1844
    sub-int/2addr v6, v5

    .line 1845
    const v11, -0x322265a4

    .line 1846
    .line 1847
    .line 1848
    or-int/2addr v6, v11

    .line 1849
    add-int/2addr v10, v6

    .line 1850
    const v6, 0x322265a4

    .line 1851
    .line 1852
    .line 1853
    add-int/2addr v10, v6

    .line 1854
    const v6, 0x62c12425

    .line 1855
    .line 1856
    .line 1857
    int-to-long v11, v6

    .line 1858
    int-to-long v13, v10

    .line 1859
    and-long v32, v13, v19

    .line 1860
    .line 1861
    mul-long v32, v32, v23

    .line 1862
    .line 1863
    and-long v32, v32, v25

    .line 1864
    .line 1865
    mul-long v32, v32, v27

    .line 1866
    .line 1867
    ushr-long v32, v32, v29

    .line 1868
    .line 1869
    and-long v32, v32, v30

    .line 1870
    .line 1871
    ushr-long v36, v13, v3

    .line 1872
    .line 1873
    and-long v36, v36, v19

    .line 1874
    .line 1875
    mul-long v36, v36, v23

    .line 1876
    .line 1877
    and-long v36, v36, v25

    .line 1878
    .line 1879
    mul-long v36, v36, v27

    .line 1880
    .line 1881
    ushr-long v36, v36, v29

    .line 1882
    .line 1883
    and-long v36, v36, v30

    .line 1884
    .line 1885
    shl-long v36, v36, v34

    .line 1886
    .line 1887
    add-long v36, v36, v32

    .line 1888
    .line 1889
    ushr-long v32, v13, v34

    .line 1890
    .line 1891
    and-long v32, v32, v19

    .line 1892
    .line 1893
    mul-long v32, v32, v23

    .line 1894
    .line 1895
    and-long v32, v32, v25

    .line 1896
    .line 1897
    mul-long v32, v32, v27

    .line 1898
    .line 1899
    ushr-long v32, v32, v29

    .line 1900
    .line 1901
    and-long v32, v32, v30

    .line 1902
    .line 1903
    shl-long v32, v32, v35

    .line 1904
    .line 1905
    or-long v32, v32, v36

    .line 1906
    .line 1907
    ushr-long v13, v13, v53

    .line 1908
    .line 1909
    and-long v13, v13, v19

    .line 1910
    .line 1911
    mul-long v13, v13, v23

    .line 1912
    .line 1913
    and-long v13, v13, v25

    .line 1914
    .line 1915
    mul-long v13, v13, v27

    .line 1916
    .line 1917
    ushr-long v13, v13, v29

    .line 1918
    .line 1919
    and-long v13, v13, v30

    .line 1920
    .line 1921
    shl-long v13, v13, v21

    .line 1922
    .line 1923
    add-long v13, v13, v32

    .line 1924
    .line 1925
    and-long v32, v11, v19

    .line 1926
    .line 1927
    mul-long v32, v32, v23

    .line 1928
    .line 1929
    and-long v32, v32, v25

    .line 1930
    .line 1931
    mul-long v32, v32, v27

    .line 1932
    .line 1933
    ushr-long v32, v32, v29

    .line 1934
    .line 1935
    and-long v32, v32, v30

    .line 1936
    .line 1937
    ushr-long v36, v11, v3

    .line 1938
    .line 1939
    and-long v36, v36, v19

    .line 1940
    .line 1941
    mul-long v36, v36, v23

    .line 1942
    .line 1943
    and-long v36, v36, v25

    .line 1944
    .line 1945
    mul-long v36, v36, v27

    .line 1946
    .line 1947
    ushr-long v36, v36, v29

    .line 1948
    .line 1949
    and-long v36, v36, v30

    .line 1950
    .line 1951
    shl-long v36, v36, v34

    .line 1952
    .line 1953
    or-long v32, v36, v32

    .line 1954
    .line 1955
    ushr-long v36, v11, v34

    .line 1956
    .line 1957
    and-long v36, v36, v19

    .line 1958
    .line 1959
    mul-long v36, v36, v23

    .line 1960
    .line 1961
    and-long v36, v36, v25

    .line 1962
    .line 1963
    mul-long v36, v36, v27

    .line 1964
    .line 1965
    ushr-long v36, v36, v29

    .line 1966
    .line 1967
    and-long v36, v36, v30

    .line 1968
    .line 1969
    shl-long v36, v36, v35

    .line 1970
    .line 1971
    add-long v36, v36, v32

    .line 1972
    .line 1973
    ushr-long v10, v11, v53

    .line 1974
    .line 1975
    and-long v10, v10, v19

    .line 1976
    .line 1977
    mul-long v10, v10, v23

    .line 1978
    .line 1979
    and-long v10, v10, v25

    .line 1980
    .line 1981
    mul-long v10, v10, v27

    .line 1982
    .line 1983
    ushr-long v10, v10, v29

    .line 1984
    .line 1985
    and-long v10, v10, v30

    .line 1986
    .line 1987
    shl-long v10, v10, v21

    .line 1988
    .line 1989
    or-long v10, v10, v36

    .line 1990
    .line 1991
    add-long/2addr v10, v13

    .line 1992
    ushr-long v12, v10, v21

    .line 1993
    .line 1994
    and-long v12, v12, v48

    .line 1995
    .line 1996
    ushr-long v14, v12, v5

    .line 1997
    .line 1998
    ushr-long v12, v12, v22

    .line 1999
    .line 2000
    or-long/2addr v12, v14

    .line 2001
    and-long v12, v12, v42

    .line 2002
    .line 2003
    ushr-long v14, v12, v22

    .line 2004
    .line 2005
    or-long/2addr v12, v14

    .line 2006
    and-long v12, v12, v44

    .line 2007
    .line 2008
    ushr-long v14, v12, v52

    .line 2009
    .line 2010
    or-long/2addr v12, v14

    .line 2011
    and-long v12, v12, v46

    .line 2012
    .line 2013
    shl-long v12, v12, v53

    .line 2014
    .line 2015
    ushr-long v14, v10, v35

    .line 2016
    .line 2017
    and-long v14, v14, v48

    .line 2018
    .line 2019
    ushr-long v19, v14, v5

    .line 2020
    .line 2021
    ushr-long v14, v14, v22

    .line 2022
    .line 2023
    or-long v14, v14, v19

    .line 2024
    .line 2025
    and-long v14, v14, v42

    .line 2026
    .line 2027
    ushr-long v19, v14, v22

    .line 2028
    .line 2029
    or-long v14, v19, v14

    .line 2030
    .line 2031
    and-long v14, v14, v44

    .line 2032
    .line 2033
    ushr-long v19, v14, v52

    .line 2034
    .line 2035
    or-long v14, v19, v14

    .line 2036
    .line 2037
    and-long v14, v14, v46

    .line 2038
    .line 2039
    shl-long v14, v14, v34

    .line 2040
    .line 2041
    or-long/2addr v12, v14

    .line 2042
    ushr-long v14, v10, v34

    .line 2043
    .line 2044
    and-long v14, v14, v48

    .line 2045
    .line 2046
    ushr-long v19, v14, v5

    .line 2047
    .line 2048
    ushr-long v14, v14, v22

    .line 2049
    .line 2050
    or-long v14, v14, v19

    .line 2051
    .line 2052
    and-long v14, v14, v42

    .line 2053
    .line 2054
    ushr-long v19, v14, v22

    .line 2055
    .line 2056
    or-long v14, v19, v14

    .line 2057
    .line 2058
    and-long v14, v14, v44

    .line 2059
    .line 2060
    ushr-long v19, v14, v52

    .line 2061
    .line 2062
    or-long v14, v19, v14

    .line 2063
    .line 2064
    and-long v14, v14, v46

    .line 2065
    .line 2066
    shl-long/2addr v14, v3

    .line 2067
    or-long/2addr v12, v14

    .line 2068
    and-long v10, v10, v48

    .line 2069
    .line 2070
    ushr-long v5, v10, v5

    .line 2071
    .line 2072
    ushr-long v10, v10, v22

    .line 2073
    .line 2074
    or-long/2addr v5, v10

    .line 2075
    and-long v5, v5, v42

    .line 2076
    .line 2077
    ushr-long v10, v5, v22

    .line 2078
    .line 2079
    or-long/2addr v5, v10

    .line 2080
    and-long v5, v5, v44

    .line 2081
    .line 2082
    ushr-long v10, v5, v52

    .line 2083
    .line 2084
    or-long/2addr v5, v10

    .line 2085
    and-long v5, v5, v46

    .line 2086
    .line 2087
    add-long/2addr v5, v12

    .line 2088
    long-to-int v3, v5

    .line 2089
    const v5, 0x100800d8

    .line 2090
    .line 2091
    .line 2092
    add-int/2addr v5, v3

    .line 2093
    const v3, 0x72c924dd

    .line 2094
    .line 2095
    .line 2096
    or-int v6, v5, v3

    .line 2097
    .line 2098
    and-int/2addr v3, v5

    .line 2099
    sub-int/2addr v6, v3

    .line 2100
    aput-byte v6, v1, v52

    .line 2101
    .line 2102
    const/16 v3, 0x11

    .line 2103
    .line 2104
    aput-byte v3, v1, v18

    .line 2105
    .line 2106
    aput-byte v2, v1, v7

    .line 2107
    .line 2108
    const/16 v2, 0x2e

    .line 2109
    .line 2110
    aput-byte v2, v1, v16

    .line 2111
    .line 2112
    const v2, -0x15f8e343

    .line 2113
    .line 2114
    .line 2115
    or-int/2addr v2, v8

    .line 2116
    const v3, 0x59866a08

    .line 2117
    .line 2118
    .line 2119
    and-int/2addr v2, v3

    .line 2120
    const v3, 0x4601180

    .line 2121
    .line 2122
    .line 2123
    add-int/2addr v2, v3

    .line 2124
    const v3, 0x5de67b80

    .line 2125
    .line 2126
    .line 2127
    xor-int/2addr v2, v3

    .line 2128
    const/16 v3, 0x28

    .line 2129
    .line 2130
    aput-byte v3, v1, v2

    .line 2131
    .line 2132
    invoke-static {v9, v1}, LT1/b;->d([B[B)V

    .line 2133
    .line 2134
    .line 2135
    invoke-direct {v0, v9, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    invoke-static {v0}, Lp6/g;->h(Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    const/4 v0, 0x0

    .line 2146
    throw v0

    .line 2147
    :array_0
    .array-data 1
        0x6bt
        0x5ct
        0x32t
        -0x7dt
        -0x3at
        0x60t
        -0x1bt
    .end array-data

    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    :array_1
    .array-data 1
        -0x70t
        0x13t
        -0x72t
        -0x7et
        0x6ft
        0x7dt
        -0x46t
        0x28t
        -0x32t
        0x6ft
        -0x72t
    .end array-data

    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    :array_2
    .array-data 1
        -0x7ct
        0x5ct
        0x5bt
        0x4ft
        0x6at
        0x28t
        0x6dt
        -0x68t
        -0x51t
        0x2t
        -0x15t
    .end array-data
.end method

.method public static c([B[B)V
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

.method public static final d(Landroid/app/Activity;Z)V
    .locals 67

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    const v3, -0x714f7762

    .line 7
    .line 8
    .line 9
    or-int/2addr v3, v2

    .line 10
    const v4, 0x1808303

    .line 11
    .line 12
    .line 13
    and-int/2addr v3, v4

    .line 14
    const v4, 0x1022301

    .line 15
    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    int-to-long v6, v0

    .line 19
    const-wide/16 v8, 0xff

    .line 20
    .line 21
    and-long v10, v6, v8

    .line 22
    .line 23
    const-wide v12, 0x101010101010101L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v10, v12

    .line 29
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v10, v14

    .line 35
    const-wide v16, 0x102040810204081L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-long v10, v10, v16

    .line 41
    .line 42
    const/16 v18, 0x31

    .line 43
    .line 44
    ushr-long v10, v10, v18

    .line 45
    .line 46
    const-wide/16 v19, 0x5555

    .line 47
    .line 48
    and-long v10, v10, v19

    .line 49
    .line 50
    move-wide/from16 v21, v8

    .line 51
    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    ushr-long v23, v6, v8

    .line 55
    .line 56
    and-long v23, v23, v21

    .line 57
    .line 58
    mul-long v23, v23, v12

    .line 59
    .line 60
    and-long v23, v23, v14

    .line 61
    .line 62
    mul-long v23, v23, v16

    .line 63
    .line 64
    ushr-long v23, v23, v18

    .line 65
    .line 66
    and-long v23, v23, v19

    .line 67
    .line 68
    const/16 v9, 0x10

    .line 69
    .line 70
    shl-long v23, v23, v9

    .line 71
    .line 72
    or-long v25, v23, v10

    .line 73
    .line 74
    ushr-long v27, v6, v9

    .line 75
    .line 76
    and-long v27, v27, v21

    .line 77
    .line 78
    mul-long v27, v27, v12

    .line 79
    .line 80
    and-long v27, v27, v14

    .line 81
    .line 82
    mul-long v27, v27, v16

    .line 83
    .line 84
    ushr-long v27, v27, v18

    .line 85
    .line 86
    and-long v27, v27, v19

    .line 87
    .line 88
    const/16 v29, 0x20

    .line 89
    .line 90
    shl-long v27, v27, v29

    .line 91
    .line 92
    or-long v30, v27, v25

    .line 93
    .line 94
    const/16 v32, 0x18

    .line 95
    .line 96
    ushr-long v6, v6, v32

    .line 97
    .line 98
    and-long v6, v6, v21

    .line 99
    .line 100
    mul-long/2addr v6, v12

    .line 101
    and-long/2addr v6, v14

    .line 102
    mul-long v6, v6, v16

    .line 103
    .line 104
    ushr-long v6, v6, v18

    .line 105
    .line 106
    and-long v6, v6, v19

    .line 107
    .line 108
    const/16 v33, 0x30

    .line 109
    .line 110
    shl-long v6, v6, v33

    .line 111
    .line 112
    or-long v30, v6, v30

    .line 113
    .line 114
    and-long v34, v4, v21

    .line 115
    .line 116
    mul-long v34, v34, v12

    .line 117
    .line 118
    and-long v34, v34, v14

    .line 119
    .line 120
    mul-long v34, v34, v16

    .line 121
    .line 122
    ushr-long v34, v34, v18

    .line 123
    .line 124
    and-long v34, v34, v19

    .line 125
    .line 126
    ushr-long v36, v4, v8

    .line 127
    .line 128
    and-long v36, v36, v21

    .line 129
    .line 130
    mul-long v36, v36, v12

    .line 131
    .line 132
    and-long v36, v36, v14

    .line 133
    .line 134
    mul-long v36, v36, v16

    .line 135
    .line 136
    ushr-long v36, v36, v18

    .line 137
    .line 138
    and-long v36, v36, v19

    .line 139
    .line 140
    shl-long v36, v36, v9

    .line 141
    .line 142
    add-long v36, v36, v34

    .line 143
    .line 144
    ushr-long v34, v4, v9

    .line 145
    .line 146
    and-long v34, v34, v21

    .line 147
    .line 148
    mul-long v34, v34, v12

    .line 149
    .line 150
    and-long v34, v34, v14

    .line 151
    .line 152
    mul-long v34, v34, v16

    .line 153
    .line 154
    ushr-long v34, v34, v18

    .line 155
    .line 156
    and-long v34, v34, v19

    .line 157
    .line 158
    shl-long v34, v34, v29

    .line 159
    .line 160
    add-long v34, v34, v36

    .line 161
    .line 162
    ushr-long v4, v4, v32

    .line 163
    .line 164
    and-long v4, v4, v21

    .line 165
    .line 166
    mul-long/2addr v4, v12

    .line 167
    and-long/2addr v4, v14

    .line 168
    mul-long v4, v4, v16

    .line 169
    .line 170
    ushr-long v4, v4, v18

    .line 171
    .line 172
    and-long v4, v4, v19

    .line 173
    .line 174
    shl-long v4, v4, v33

    .line 175
    .line 176
    add-long v4, v4, v34

    .line 177
    .line 178
    add-long v4, v4, v30

    .line 179
    .line 180
    ushr-long v34, v4, v33

    .line 181
    .line 182
    const-wide/32 v36, 0xaaaa

    .line 183
    .line 184
    .line 185
    and-long v34, v34, v36

    .line 186
    .line 187
    const/16 v38, 0x1

    .line 188
    .line 189
    ushr-long v39, v34, v38

    .line 190
    .line 191
    const/16 v41, 0x2

    .line 192
    .line 193
    ushr-long v34, v34, v41

    .line 194
    .line 195
    or-long v34, v34, v39

    .line 196
    .line 197
    const-wide/32 v39, 0x33333333

    .line 198
    .line 199
    .line 200
    and-long v34, v34, v39

    .line 201
    .line 202
    ushr-long v42, v34, v41

    .line 203
    .line 204
    or-long v34, v42, v34

    .line 205
    .line 206
    const-wide/32 v42, 0xf0f0f0f

    .line 207
    .line 208
    .line 209
    and-long v34, v34, v42

    .line 210
    .line 211
    const/16 v44, 0x4

    .line 212
    .line 213
    ushr-long v45, v34, v44

    .line 214
    .line 215
    or-long v34, v45, v34

    .line 216
    .line 217
    const-wide/32 v45, 0xff00ff

    .line 218
    .line 219
    .line 220
    and-long v34, v34, v45

    .line 221
    .line 222
    shl-long v34, v34, v32

    .line 223
    .line 224
    ushr-long v47, v4, v29

    .line 225
    .line 226
    and-long v47, v47, v36

    .line 227
    .line 228
    ushr-long v49, v47, v38

    .line 229
    .line 230
    ushr-long v47, v47, v41

    .line 231
    .line 232
    or-long v47, v47, v49

    .line 233
    .line 234
    and-long v47, v47, v39

    .line 235
    .line 236
    ushr-long v49, v47, v41

    .line 237
    .line 238
    or-long v47, v49, v47

    .line 239
    .line 240
    and-long v47, v47, v42

    .line 241
    .line 242
    ushr-long v49, v47, v44

    .line 243
    .line 244
    or-long v47, v49, v47

    .line 245
    .line 246
    and-long v47, v47, v45

    .line 247
    .line 248
    shl-long v47, v47, v9

    .line 249
    .line 250
    add-long v47, v47, v34

    .line 251
    .line 252
    ushr-long v34, v4, v9

    .line 253
    .line 254
    and-long v34, v34, v36

    .line 255
    .line 256
    ushr-long v49, v34, v38

    .line 257
    .line 258
    ushr-long v34, v34, v41

    .line 259
    .line 260
    or-long v34, v34, v49

    .line 261
    .line 262
    and-long v34, v34, v39

    .line 263
    .line 264
    ushr-long v49, v34, v41

    .line 265
    .line 266
    or-long v34, v49, v34

    .line 267
    .line 268
    and-long v34, v34, v42

    .line 269
    .line 270
    ushr-long v49, v34, v44

    .line 271
    .line 272
    or-long v34, v49, v34

    .line 273
    .line 274
    and-long v34, v34, v45

    .line 275
    .line 276
    shl-long v34, v34, v8

    .line 277
    .line 278
    add-long v34, v34, v47

    .line 279
    .line 280
    and-long v4, v4, v36

    .line 281
    .line 282
    ushr-long v47, v4, v38

    .line 283
    .line 284
    ushr-long v4, v4, v41

    .line 285
    .line 286
    or-long v4, v4, v47

    .line 287
    .line 288
    and-long v4, v4, v39

    .line 289
    .line 290
    ushr-long v47, v4, v41

    .line 291
    .line 292
    or-long v4, v47, v4

    .line 293
    .line 294
    and-long v4, v4, v42

    .line 295
    .line 296
    ushr-long v47, v4, v44

    .line 297
    .line 298
    or-long v4, v47, v4

    .line 299
    .line 300
    and-long v4, v4, v45

    .line 301
    .line 302
    add-long v4, v4, v34

    .line 303
    .line 304
    long-to-int v4, v4

    .line 305
    const v5, -0x77fde000

    .line 306
    .line 307
    .line 308
    or-int/2addr v4, v5

    .line 309
    and-int v5, v4, v3

    .line 310
    .line 311
    or-int/2addr v3, v4

    .line 312
    add-int/2addr v5, v3

    .line 313
    const v3, 0x767d5cdf

    .line 314
    .line 315
    .line 316
    xor-int/2addr v3, v5

    .line 317
    new-array v4, v8, [B

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    const/16 v34, -0x6f

    .line 321
    .line 322
    aput-byte v34, v4, v5

    .line 323
    .line 324
    const/16 v34, 0x34

    .line 325
    .line 326
    aput-byte v34, v4, v38

    .line 327
    .line 328
    const/16 v34, 0x5d

    .line 329
    .line 330
    aput-byte v34, v4, v41

    .line 331
    .line 332
    const/16 v35, 0x3

    .line 333
    .line 334
    const/16 v47, -0x7c

    .line 335
    .line 336
    aput-byte v47, v4, v35

    .line 337
    .line 338
    const/16 v48, 0x17

    .line 339
    .line 340
    aput-byte v48, v4, v44

    .line 341
    .line 342
    const/16 v49, 0x5

    .line 343
    .line 344
    const/16 v50, -0x1f

    .line 345
    .line 346
    aput-byte v50, v4, v49

    .line 347
    .line 348
    const/16 v50, 0x6

    .line 349
    .line 350
    aput-byte v3, v4, v50

    .line 351
    .line 352
    const/4 v3, 0x7

    .line 353
    const/16 v51, -0x28

    .line 354
    .line 355
    aput-byte v51, v4, v3

    .line 356
    .line 357
    move/from16 v51, v3

    .line 358
    .line 359
    new-array v3, v8, [B

    .line 360
    .line 361
    const/16 v52, 0x54

    .line 362
    .line 363
    aput-byte v52, v3, v5

    .line 364
    .line 365
    const/16 v53, 0x41

    .line 366
    .line 367
    aput-byte v53, v3, v38

    .line 368
    .line 369
    const v53, -0x29ae5e1b

    .line 370
    .line 371
    .line 372
    or-int v53, v2, v53

    .line 373
    .line 374
    const v54, 0x4909c118    # 564241.5f

    .line 375
    .line 376
    .line 377
    and-int v53, v53, v54

    .line 378
    .line 379
    const v54, 0x90a6058

    .line 380
    .line 381
    .line 382
    add-int v55, v0, v54

    .line 383
    .line 384
    or-int v54, v0, v54

    .line 385
    .line 386
    sub-int v55, v55, v54

    .line 387
    .line 388
    const v54, 0x7fbddfbf

    .line 389
    .line 390
    .line 391
    or-int v54, v0, v54

    .line 392
    .line 393
    or-int v54, v54, v55

    .line 394
    .line 395
    const v56, -0x7fbddfc0

    .line 396
    .line 397
    .line 398
    and-int v56, v0, v56

    .line 399
    .line 400
    or-int v55, v56, v55

    .line 401
    .line 402
    move/from16 v56, v5

    .line 403
    .line 404
    sub-int v5, v54, v55

    .line 405
    .line 406
    not-int v5, v5

    .line 407
    add-int v53, v53, v5

    .line 408
    .line 409
    const v5, -0x36b41ea6

    .line 410
    .line 411
    .line 412
    xor-int v5, v53, v5

    .line 413
    .line 414
    const/16 v53, -0x45

    .line 415
    .line 416
    aput-byte v53, v3, v5

    .line 417
    .line 418
    const/16 v5, -0x71

    .line 419
    .line 420
    aput-byte v5, v3, v35

    .line 421
    .line 422
    const/16 v53, -0x33

    .line 423
    .line 424
    aput-byte v53, v3, v44

    .line 425
    .line 426
    move/from16 v53, v5

    .line 427
    .line 428
    const/4 v5, -0x1

    .line 429
    move-wide/from16 v54, v10

    .line 430
    .line 431
    move v11, v9

    .line 432
    int-to-long v9, v5

    .line 433
    add-long v23, v23, v54

    .line 434
    .line 435
    or-long v23, v27, v23

    .line 436
    .line 437
    or-long v23, v6, v23

    .line 438
    .line 439
    and-long v54, v9, v21

    .line 440
    .line 441
    mul-long v54, v54, v12

    .line 442
    .line 443
    and-long v54, v54, v14

    .line 444
    .line 445
    mul-long v54, v54, v16

    .line 446
    .line 447
    ushr-long v54, v54, v18

    .line 448
    .line 449
    and-long v54, v54, v19

    .line 450
    .line 451
    ushr-long v57, v9, v8

    .line 452
    .line 453
    and-long v57, v57, v21

    .line 454
    .line 455
    mul-long v57, v57, v12

    .line 456
    .line 457
    and-long v57, v57, v14

    .line 458
    .line 459
    mul-long v57, v57, v16

    .line 460
    .line 461
    ushr-long v57, v57, v18

    .line 462
    .line 463
    and-long v57, v57, v19

    .line 464
    .line 465
    shl-long v57, v57, v11

    .line 466
    .line 467
    or-long v59, v57, v54

    .line 468
    .line 469
    ushr-long v61, v9, v11

    .line 470
    .line 471
    and-long v61, v61, v21

    .line 472
    .line 473
    mul-long v61, v61, v12

    .line 474
    .line 475
    and-long v61, v61, v14

    .line 476
    .line 477
    mul-long v61, v61, v16

    .line 478
    .line 479
    ushr-long v61, v61, v18

    .line 480
    .line 481
    and-long v61, v61, v19

    .line 482
    .line 483
    shl-long v61, v61, v29

    .line 484
    .line 485
    or-long v59, v61, v59

    .line 486
    .line 487
    ushr-long v9, v9, v32

    .line 488
    .line 489
    and-long v9, v9, v21

    .line 490
    .line 491
    mul-long/2addr v9, v12

    .line 492
    and-long/2addr v9, v14

    .line 493
    mul-long v9, v9, v16

    .line 494
    .line 495
    ushr-long v9, v9, v18

    .line 496
    .line 497
    and-long v9, v9, v19

    .line 498
    .line 499
    shl-long v9, v9, v33

    .line 500
    .line 501
    or-long v59, v9, v59

    .line 502
    .line 503
    add-long v59, v59, v23

    .line 504
    .line 505
    ushr-long v23, v59, v33

    .line 506
    .line 507
    and-long v23, v23, v19

    .line 508
    .line 509
    ushr-long v63, v23, v38

    .line 510
    .line 511
    or-long v23, v63, v23

    .line 512
    .line 513
    and-long v23, v23, v39

    .line 514
    .line 515
    ushr-long v63, v23, v41

    .line 516
    .line 517
    or-long v23, v63, v23

    .line 518
    .line 519
    and-long v23, v23, v42

    .line 520
    .line 521
    ushr-long v63, v23, v44

    .line 522
    .line 523
    or-long v23, v63, v23

    .line 524
    .line 525
    and-long v23, v23, v45

    .line 526
    .line 527
    shl-long v23, v23, v32

    .line 528
    .line 529
    ushr-long v63, v59, v29

    .line 530
    .line 531
    and-long v63, v63, v19

    .line 532
    .line 533
    ushr-long v65, v63, v38

    .line 534
    .line 535
    or-long v63, v65, v63

    .line 536
    .line 537
    and-long v63, v63, v39

    .line 538
    .line 539
    ushr-long v65, v63, v41

    .line 540
    .line 541
    or-long v63, v65, v63

    .line 542
    .line 543
    and-long v63, v63, v42

    .line 544
    .line 545
    ushr-long v65, v63, v44

    .line 546
    .line 547
    or-long v63, v65, v63

    .line 548
    .line 549
    and-long v63, v63, v45

    .line 550
    .line 551
    shl-long v63, v63, v11

    .line 552
    .line 553
    add-long v63, v63, v23

    .line 554
    .line 555
    ushr-long v23, v59, v11

    .line 556
    .line 557
    and-long v23, v23, v19

    .line 558
    .line 559
    ushr-long v65, v23, v38

    .line 560
    .line 561
    or-long v23, v65, v23

    .line 562
    .line 563
    and-long v23, v23, v39

    .line 564
    .line 565
    ushr-long v65, v23, v41

    .line 566
    .line 567
    or-long v23, v65, v23

    .line 568
    .line 569
    and-long v23, v23, v42

    .line 570
    .line 571
    ushr-long v65, v23, v44

    .line 572
    .line 573
    or-long v23, v65, v23

    .line 574
    .line 575
    and-long v23, v23, v45

    .line 576
    .line 577
    shl-long v23, v23, v8

    .line 578
    .line 579
    or-long v23, v23, v63

    .line 580
    .line 581
    and-long v59, v59, v19

    .line 582
    .line 583
    ushr-long v63, v59, v38

    .line 584
    .line 585
    or-long v59, v63, v59

    .line 586
    .line 587
    and-long v59, v59, v39

    .line 588
    .line 589
    ushr-long v63, v59, v41

    .line 590
    .line 591
    or-long v59, v63, v59

    .line 592
    .line 593
    and-long v59, v59, v42

    .line 594
    .line 595
    ushr-long v63, v59, v44

    .line 596
    .line 597
    or-long v59, v63, v59

    .line 598
    .line 599
    and-long v59, v59, v45

    .line 600
    .line 601
    move v5, v11

    .line 602
    move-wide/from16 v63, v12

    .line 603
    .line 604
    or-long v11, v59, v23

    .line 605
    .line 606
    long-to-int v11, v11

    .line 607
    const v12, -0x48127ab9

    .line 608
    .line 609
    .line 610
    or-int/2addr v11, v12

    .line 611
    const v12, 0x581b8b72

    .line 612
    .line 613
    .line 614
    and-int/2addr v11, v12

    .line 615
    const v12, 0x4a920a38    # 4785436.0f

    .line 616
    .line 617
    .line 618
    and-int/2addr v12, v0

    .line 619
    const v13, 0x2a0040d

    .line 620
    .line 621
    .line 622
    or-int/2addr v12, v13

    .line 623
    add-int/2addr v11, v12

    .line 624
    const v12, -0x5abb8f28

    .line 625
    .line 626
    .line 627
    int-to-long v12, v12

    .line 628
    move-wide/from16 v23, v6

    .line 629
    .line 630
    move v7, v5

    .line 631
    int-to-long v5, v11

    .line 632
    and-long v59, v5, v21

    .line 633
    .line 634
    mul-long v59, v59, v63

    .line 635
    .line 636
    and-long v59, v59, v14

    .line 637
    .line 638
    mul-long v59, v59, v16

    .line 639
    .line 640
    ushr-long v59, v59, v18

    .line 641
    .line 642
    and-long v59, v59, v19

    .line 643
    .line 644
    ushr-long v65, v5, v8

    .line 645
    .line 646
    and-long v65, v65, v21

    .line 647
    .line 648
    mul-long v65, v65, v63

    .line 649
    .line 650
    and-long v65, v65, v14

    .line 651
    .line 652
    mul-long v65, v65, v16

    .line 653
    .line 654
    ushr-long v65, v65, v18

    .line 655
    .line 656
    and-long v65, v65, v19

    .line 657
    .line 658
    shl-long v65, v65, v7

    .line 659
    .line 660
    or-long v59, v65, v59

    .line 661
    .line 662
    ushr-long v65, v5, v7

    .line 663
    .line 664
    and-long v65, v65, v21

    .line 665
    .line 666
    mul-long v65, v65, v63

    .line 667
    .line 668
    and-long v65, v65, v14

    .line 669
    .line 670
    mul-long v65, v65, v16

    .line 671
    .line 672
    ushr-long v65, v65, v18

    .line 673
    .line 674
    and-long v65, v65, v19

    .line 675
    .line 676
    shl-long v65, v65, v29

    .line 677
    .line 678
    add-long v65, v65, v59

    .line 679
    .line 680
    ushr-long v5, v5, v32

    .line 681
    .line 682
    and-long v5, v5, v21

    .line 683
    .line 684
    mul-long v5, v5, v63

    .line 685
    .line 686
    and-long/2addr v5, v14

    .line 687
    mul-long v5, v5, v16

    .line 688
    .line 689
    ushr-long v5, v5, v18

    .line 690
    .line 691
    and-long v5, v5, v19

    .line 692
    .line 693
    shl-long v5, v5, v33

    .line 694
    .line 695
    add-long v5, v5, v65

    .line 696
    .line 697
    and-long v59, v12, v21

    .line 698
    .line 699
    mul-long v59, v59, v63

    .line 700
    .line 701
    and-long v59, v59, v14

    .line 702
    .line 703
    mul-long v59, v59, v16

    .line 704
    .line 705
    ushr-long v59, v59, v18

    .line 706
    .line 707
    and-long v59, v59, v19

    .line 708
    .line 709
    ushr-long v65, v12, v8

    .line 710
    .line 711
    and-long v65, v65, v21

    .line 712
    .line 713
    mul-long v65, v65, v63

    .line 714
    .line 715
    and-long v65, v65, v14

    .line 716
    .line 717
    mul-long v65, v65, v16

    .line 718
    .line 719
    ushr-long v65, v65, v18

    .line 720
    .line 721
    and-long v65, v65, v19

    .line 722
    .line 723
    shl-long v65, v65, v7

    .line 724
    .line 725
    add-long v65, v65, v59

    .line 726
    .line 727
    ushr-long v59, v12, v7

    .line 728
    .line 729
    and-long v59, v59, v21

    .line 730
    .line 731
    mul-long v59, v59, v63

    .line 732
    .line 733
    and-long v59, v59, v14

    .line 734
    .line 735
    mul-long v59, v59, v16

    .line 736
    .line 737
    ushr-long v59, v59, v18

    .line 738
    .line 739
    and-long v59, v59, v19

    .line 740
    .line 741
    shl-long v59, v59, v29

    .line 742
    .line 743
    or-long v59, v59, v65

    .line 744
    .line 745
    ushr-long v11, v12, v32

    .line 746
    .line 747
    and-long v11, v11, v21

    .line 748
    .line 749
    mul-long v11, v11, v63

    .line 750
    .line 751
    and-long/2addr v11, v14

    .line 752
    mul-long v11, v11, v16

    .line 753
    .line 754
    ushr-long v11, v11, v18

    .line 755
    .line 756
    and-long v11, v11, v19

    .line 757
    .line 758
    shl-long v11, v11, v33

    .line 759
    .line 760
    or-long v11, v11, v59

    .line 761
    .line 762
    add-long/2addr v11, v5

    .line 763
    ushr-long v5, v11, v33

    .line 764
    .line 765
    and-long v5, v5, v19

    .line 766
    .line 767
    ushr-long v59, v5, v38

    .line 768
    .line 769
    or-long v5, v59, v5

    .line 770
    .line 771
    and-long v5, v5, v39

    .line 772
    .line 773
    ushr-long v59, v5, v41

    .line 774
    .line 775
    or-long v5, v59, v5

    .line 776
    .line 777
    and-long v5, v5, v42

    .line 778
    .line 779
    ushr-long v59, v5, v44

    .line 780
    .line 781
    or-long v5, v59, v5

    .line 782
    .line 783
    and-long v5, v5, v45

    .line 784
    .line 785
    shl-long v5, v5, v32

    .line 786
    .line 787
    ushr-long v59, v11, v29

    .line 788
    .line 789
    and-long v59, v59, v19

    .line 790
    .line 791
    ushr-long v65, v59, v38

    .line 792
    .line 793
    or-long v59, v65, v59

    .line 794
    .line 795
    and-long v59, v59, v39

    .line 796
    .line 797
    ushr-long v65, v59, v41

    .line 798
    .line 799
    or-long v59, v65, v59

    .line 800
    .line 801
    and-long v59, v59, v42

    .line 802
    .line 803
    ushr-long v65, v59, v44

    .line 804
    .line 805
    or-long v59, v65, v59

    .line 806
    .line 807
    and-long v59, v59, v45

    .line 808
    .line 809
    shl-long v59, v59, v7

    .line 810
    .line 811
    add-long v59, v59, v5

    .line 812
    .line 813
    ushr-long v5, v11, v7

    .line 814
    .line 815
    and-long v5, v5, v19

    .line 816
    .line 817
    ushr-long v65, v5, v38

    .line 818
    .line 819
    or-long v5, v65, v5

    .line 820
    .line 821
    and-long v5, v5, v39

    .line 822
    .line 823
    ushr-long v65, v5, v41

    .line 824
    .line 825
    or-long v5, v65, v5

    .line 826
    .line 827
    and-long v5, v5, v42

    .line 828
    .line 829
    ushr-long v65, v5, v44

    .line 830
    .line 831
    or-long v5, v65, v5

    .line 832
    .line 833
    and-long v5, v5, v45

    .line 834
    .line 835
    shl-long/2addr v5, v8

    .line 836
    or-long v5, v5, v59

    .line 837
    .line 838
    and-long v11, v11, v19

    .line 839
    .line 840
    ushr-long v59, v11, v38

    .line 841
    .line 842
    or-long v11, v59, v11

    .line 843
    .line 844
    and-long v11, v11, v39

    .line 845
    .line 846
    ushr-long v59, v11, v41

    .line 847
    .line 848
    or-long v11, v59, v11

    .line 849
    .line 850
    and-long v11, v11, v42

    .line 851
    .line 852
    ushr-long v59, v11, v44

    .line 853
    .line 854
    or-long v11, v59, v11

    .line 855
    .line 856
    and-long v11, v11, v45

    .line 857
    .line 858
    add-long/2addr v11, v5

    .line 859
    long-to-int v5, v11

    .line 860
    aput-byte v5, v3, v49

    .line 861
    .line 862
    const/16 v5, 0x3a

    .line 863
    .line 864
    aput-byte v5, v3, v50

    .line 865
    .line 866
    const/16 v6, 0x42

    .line 867
    .line 868
    aput-byte v6, v3, v51

    .line 869
    .line 870
    invoke-static {v4, v3}, LU1/f;->c([B[B)V

    .line 871
    .line 872
    .line 873
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 874
    .line 875
    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    move-object/from16 v4, p0

    .line 883
    .line 884
    invoke-static {v4, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    new-instance v1, Ljava/lang/String;

    .line 888
    .line 889
    new-array v6, v8, [B

    .line 890
    .line 891
    fill-array-data v6, :array_0

    .line 892
    .line 893
    .line 894
    new-array v11, v8, [B

    .line 895
    .line 896
    const/16 v12, 0x33

    .line 897
    .line 898
    aput-byte v12, v11, v56

    .line 899
    .line 900
    const/16 v13, -0x6a

    .line 901
    .line 902
    aput-byte v13, v11, v38

    .line 903
    .line 904
    const/16 v13, -0x4e

    .line 905
    .line 906
    aput-byte v13, v11, v41

    .line 907
    .line 908
    aput-byte v34, v11, v35

    .line 909
    .line 910
    aput-byte v47, v11, v44

    .line 911
    .line 912
    const/16 v13, -0x73

    .line 913
    .line 914
    aput-byte v13, v11, v49

    .line 915
    .line 916
    const v13, -0x6733ba19

    .line 917
    .line 918
    .line 919
    or-int/2addr v13, v2

    .line 920
    const v34, -0x5d6f7487

    .line 921
    .line 922
    .line 923
    and-int v13, v13, v34

    .line 924
    .line 925
    const v34, 0x2650aa18

    .line 926
    .line 927
    .line 928
    and-int v34, v0, v34

    .line 929
    .line 930
    const v47, 0x15602000

    .line 931
    .line 932
    .line 933
    or-int v34, v34, v47

    .line 934
    .line 935
    add-int v13, v13, v34

    .line 936
    .line 937
    const v34, -0x480f5481

    .line 938
    .line 939
    .line 940
    xor-int v13, v13, v34

    .line 941
    .line 942
    const/16 v34, 0x5f

    .line 943
    .line 944
    aput-byte v34, v11, v13

    .line 945
    .line 946
    const v13, -0xc969638

    .line 947
    .line 948
    .line 949
    or-int/2addr v13, v2

    .line 950
    const v34, 0x1c11601c

    .line 951
    .line 952
    .line 953
    and-int v13, v13, v34

    .line 954
    .line 955
    const v34, -0xc900015

    .line 956
    .line 957
    .line 958
    or-int v47, v0, v34

    .line 959
    .line 960
    sub-int v47, v47, v34

    .line 961
    .line 962
    const v34, 0x2801280

    .line 963
    .line 964
    .line 965
    or-int v34, v47, v34

    .line 966
    .line 967
    add-int v13, v13, v34

    .line 968
    .line 969
    const v34, 0x1e917296

    .line 970
    .line 971
    .line 972
    xor-int v13, v13, v34

    .line 973
    .line 974
    aput-byte v13, v11, v51

    .line 975
    .line 976
    invoke-static {v6, v11}, Lo3/V6;->a([B[B)V

    .line 977
    .line 978
    .line 979
    invoke-direct {v1, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-eqz v1, :cond_1

    .line 990
    .line 991
    const/16 v1, 0x2000

    .line 992
    .line 993
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    if-eqz v0, :cond_0

    .line 998
    .line 999
    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_0

    .line 1003
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1004
    .line 1005
    .line 1006
    :goto_0
    sput-boolean v0, LU1/f;->d:Z

    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1010
    .line 1011
    new-instance v4, Ljava/lang/String;

    .line 1012
    .line 1013
    const/16 v6, 0x21

    .line 1014
    .line 1015
    new-array v11, v6, [B

    .line 1016
    .line 1017
    const/16 v13, -0x19

    .line 1018
    .line 1019
    aput-byte v13, v11, v56

    .line 1020
    .line 1021
    aput-byte v5, v11, v38

    .line 1022
    .line 1023
    const/16 v5, -0x36

    .line 1024
    .line 1025
    aput-byte v5, v11, v41

    .line 1026
    .line 1027
    const/16 v5, -0x2b

    .line 1028
    .line 1029
    aput-byte v5, v11, v35

    .line 1030
    .line 1031
    add-long v57, v57, v54

    .line 1032
    .line 1033
    add-long v57, v57, v61

    .line 1034
    .line 1035
    add-long v57, v57, v9

    .line 1036
    .line 1037
    add-long v57, v57, v30

    .line 1038
    .line 1039
    ushr-long v9, v57, v33

    .line 1040
    .line 1041
    and-long v9, v9, v19

    .line 1042
    .line 1043
    ushr-long v30, v9, v38

    .line 1044
    .line 1045
    or-long v9, v30, v9

    .line 1046
    .line 1047
    and-long v9, v9, v39

    .line 1048
    .line 1049
    ushr-long v30, v9, v41

    .line 1050
    .line 1051
    or-long v9, v30, v9

    .line 1052
    .line 1053
    and-long v9, v9, v42

    .line 1054
    .line 1055
    ushr-long v30, v9, v44

    .line 1056
    .line 1057
    or-long v9, v30, v9

    .line 1058
    .line 1059
    and-long v9, v9, v45

    .line 1060
    .line 1061
    shl-long v9, v9, v32

    .line 1062
    .line 1063
    ushr-long v30, v57, v29

    .line 1064
    .line 1065
    and-long v30, v30, v19

    .line 1066
    .line 1067
    ushr-long v54, v30, v38

    .line 1068
    .line 1069
    or-long v30, v54, v30

    .line 1070
    .line 1071
    and-long v30, v30, v39

    .line 1072
    .line 1073
    ushr-long v54, v30, v41

    .line 1074
    .line 1075
    or-long v30, v54, v30

    .line 1076
    .line 1077
    and-long v30, v30, v42

    .line 1078
    .line 1079
    ushr-long v54, v30, v44

    .line 1080
    .line 1081
    or-long v30, v54, v30

    .line 1082
    .line 1083
    and-long v30, v30, v45

    .line 1084
    .line 1085
    shl-long v30, v30, v7

    .line 1086
    .line 1087
    or-long v9, v30, v9

    .line 1088
    .line 1089
    ushr-long v30, v57, v7

    .line 1090
    .line 1091
    and-long v30, v30, v19

    .line 1092
    .line 1093
    ushr-long v54, v30, v38

    .line 1094
    .line 1095
    or-long v30, v54, v30

    .line 1096
    .line 1097
    and-long v30, v30, v39

    .line 1098
    .line 1099
    ushr-long v54, v30, v41

    .line 1100
    .line 1101
    or-long v30, v54, v30

    .line 1102
    .line 1103
    and-long v30, v30, v42

    .line 1104
    .line 1105
    ushr-long v54, v30, v44

    .line 1106
    .line 1107
    or-long v30, v54, v30

    .line 1108
    .line 1109
    and-long v30, v30, v45

    .line 1110
    .line 1111
    shl-long v30, v30, v8

    .line 1112
    .line 1113
    or-long v9, v30, v9

    .line 1114
    .line 1115
    and-long v30, v57, v19

    .line 1116
    .line 1117
    ushr-long v54, v30, v38

    .line 1118
    .line 1119
    or-long v30, v54, v30

    .line 1120
    .line 1121
    and-long v30, v30, v39

    .line 1122
    .line 1123
    ushr-long v54, v30, v41

    .line 1124
    .line 1125
    or-long v30, v54, v30

    .line 1126
    .line 1127
    and-long v30, v30, v42

    .line 1128
    .line 1129
    ushr-long v54, v30, v44

    .line 1130
    .line 1131
    or-long v30, v54, v30

    .line 1132
    .line 1133
    and-long v30, v30, v45

    .line 1134
    .line 1135
    or-long v9, v30, v9

    .line 1136
    .line 1137
    long-to-int v9, v9

    .line 1138
    const v10, 0x4b045dbf    # 8674751.0f

    .line 1139
    .line 1140
    .line 1141
    or-int/2addr v10, v9

    .line 1142
    sub-int/2addr v10, v0

    .line 1143
    const v13, 0x901d08b

    .line 1144
    .line 1145
    .line 1146
    and-int v30, v0, v13

    .line 1147
    .line 1148
    add-int v10, v10, v30

    .line 1149
    .line 1150
    or-int/2addr v13, v0

    .line 1151
    const v30, 0x4b05ddbf    # 8773055.0f

    .line 1152
    .line 1153
    .line 1154
    or-int v9, v9, v30

    .line 1155
    .line 1156
    sub-int/2addr v13, v9

    .line 1157
    add-int/2addr v13, v10

    .line 1158
    const v9, 0x40b8c20

    .line 1159
    .line 1160
    .line 1161
    int-to-long v9, v9

    .line 1162
    add-long v27, v27, v25

    .line 1163
    .line 1164
    or-long v23, v23, v27

    .line 1165
    .line 1166
    and-long v25, v9, v21

    .line 1167
    .line 1168
    mul-long v25, v25, v63

    .line 1169
    .line 1170
    and-long v25, v25, v14

    .line 1171
    .line 1172
    mul-long v25, v25, v16

    .line 1173
    .line 1174
    ushr-long v25, v25, v18

    .line 1175
    .line 1176
    and-long v25, v25, v19

    .line 1177
    .line 1178
    ushr-long v27, v9, v8

    .line 1179
    .line 1180
    and-long v27, v27, v21

    .line 1181
    .line 1182
    mul-long v27, v27, v63

    .line 1183
    .line 1184
    and-long v27, v27, v14

    .line 1185
    .line 1186
    mul-long v27, v27, v16

    .line 1187
    .line 1188
    ushr-long v27, v27, v18

    .line 1189
    .line 1190
    and-long v27, v27, v19

    .line 1191
    .line 1192
    shl-long v27, v27, v7

    .line 1193
    .line 1194
    add-long v27, v27, v25

    .line 1195
    .line 1196
    ushr-long v25, v9, v7

    .line 1197
    .line 1198
    and-long v25, v25, v21

    .line 1199
    .line 1200
    mul-long v25, v25, v63

    .line 1201
    .line 1202
    and-long v25, v25, v14

    .line 1203
    .line 1204
    mul-long v25, v25, v16

    .line 1205
    .line 1206
    ushr-long v25, v25, v18

    .line 1207
    .line 1208
    and-long v25, v25, v19

    .line 1209
    .line 1210
    shl-long v25, v25, v29

    .line 1211
    .line 1212
    add-long v25, v25, v27

    .line 1213
    .line 1214
    ushr-long v9, v9, v32

    .line 1215
    .line 1216
    and-long v9, v9, v21

    .line 1217
    .line 1218
    mul-long v9, v9, v63

    .line 1219
    .line 1220
    and-long/2addr v9, v14

    .line 1221
    mul-long v9, v9, v16

    .line 1222
    .line 1223
    ushr-long v9, v9, v18

    .line 1224
    .line 1225
    and-long v9, v9, v19

    .line 1226
    .line 1227
    shl-long v9, v9, v33

    .line 1228
    .line 1229
    or-long v9, v9, v25

    .line 1230
    .line 1231
    add-long v9, v9, v23

    .line 1232
    .line 1233
    ushr-long v23, v9, v33

    .line 1234
    .line 1235
    and-long v23, v23, v36

    .line 1236
    .line 1237
    ushr-long v25, v23, v38

    .line 1238
    .line 1239
    ushr-long v23, v23, v41

    .line 1240
    .line 1241
    or-long v23, v23, v25

    .line 1242
    .line 1243
    and-long v23, v23, v39

    .line 1244
    .line 1245
    ushr-long v25, v23, v41

    .line 1246
    .line 1247
    or-long v23, v25, v23

    .line 1248
    .line 1249
    and-long v23, v23, v42

    .line 1250
    .line 1251
    ushr-long v25, v23, v44

    .line 1252
    .line 1253
    or-long v23, v25, v23

    .line 1254
    .line 1255
    and-long v23, v23, v45

    .line 1256
    .line 1257
    shl-long v23, v23, v32

    .line 1258
    .line 1259
    ushr-long v25, v9, v29

    .line 1260
    .line 1261
    and-long v25, v25, v36

    .line 1262
    .line 1263
    ushr-long v27, v25, v38

    .line 1264
    .line 1265
    ushr-long v25, v25, v41

    .line 1266
    .line 1267
    or-long v25, v25, v27

    .line 1268
    .line 1269
    and-long v25, v25, v39

    .line 1270
    .line 1271
    ushr-long v27, v25, v41

    .line 1272
    .line 1273
    or-long v25, v27, v25

    .line 1274
    .line 1275
    and-long v25, v25, v42

    .line 1276
    .line 1277
    ushr-long v27, v25, v44

    .line 1278
    .line 1279
    or-long v25, v27, v25

    .line 1280
    .line 1281
    and-long v25, v25, v45

    .line 1282
    .line 1283
    shl-long v25, v25, v7

    .line 1284
    .line 1285
    add-long v25, v25, v23

    .line 1286
    .line 1287
    ushr-long v23, v9, v7

    .line 1288
    .line 1289
    and-long v23, v23, v36

    .line 1290
    .line 1291
    ushr-long v27, v23, v38

    .line 1292
    .line 1293
    ushr-long v23, v23, v41

    .line 1294
    .line 1295
    or-long v23, v23, v27

    .line 1296
    .line 1297
    and-long v23, v23, v39

    .line 1298
    .line 1299
    ushr-long v27, v23, v41

    .line 1300
    .line 1301
    or-long v23, v27, v23

    .line 1302
    .line 1303
    and-long v23, v23, v42

    .line 1304
    .line 1305
    ushr-long v27, v23, v44

    .line 1306
    .line 1307
    or-long v23, v27, v23

    .line 1308
    .line 1309
    and-long v23, v23, v45

    .line 1310
    .line 1311
    shl-long v23, v23, v8

    .line 1312
    .line 1313
    or-long v23, v23, v25

    .line 1314
    .line 1315
    and-long v9, v9, v36

    .line 1316
    .line 1317
    ushr-long v25, v9, v38

    .line 1318
    .line 1319
    ushr-long v9, v9, v41

    .line 1320
    .line 1321
    or-long v9, v9, v25

    .line 1322
    .line 1323
    and-long v9, v9, v39

    .line 1324
    .line 1325
    ushr-long v25, v9, v41

    .line 1326
    .line 1327
    or-long v9, v25, v9

    .line 1328
    .line 1329
    and-long v9, v9, v42

    .line 1330
    .line 1331
    ushr-long v25, v9, v44

    .line 1332
    .line 1333
    or-long v9, v25, v9

    .line 1334
    .line 1335
    and-long v9, v9, v45

    .line 1336
    .line 1337
    or-long v9, v9, v23

    .line 1338
    .line 1339
    long-to-int v9, v9

    .line 1340
    const v10, 0x340a2c20

    .line 1341
    .line 1342
    .line 1343
    or-int/2addr v9, v10

    .line 1344
    neg-int v10, v13

    .line 1345
    not-int v13, v10

    .line 1346
    and-int/2addr v13, v9

    .line 1347
    mul-int/lit8 v13, v13, 0x2

    .line 1348
    .line 1349
    xor-int/2addr v9, v10

    .line 1350
    sub-int/2addr v13, v9

    .line 1351
    const v9, 0x3d0bfc89

    .line 1352
    .line 1353
    .line 1354
    xor-int/2addr v9, v13

    .line 1355
    aput-byte v9, v11, v44

    .line 1356
    .line 1357
    const/16 v9, -0x29

    .line 1358
    .line 1359
    aput-byte v9, v11, v49

    .line 1360
    .line 1361
    const/16 v9, 0x16

    .line 1362
    .line 1363
    aput-byte v9, v11, v50

    .line 1364
    .line 1365
    const/16 v10, 0x38

    .line 1366
    .line 1367
    aput-byte v10, v11, v51

    .line 1368
    .line 1369
    const/16 v13, -0x5c

    .line 1370
    .line 1371
    aput-byte v13, v11, v8

    .line 1372
    .line 1373
    const/16 v13, 0x40

    .line 1374
    .line 1375
    const/16 v23, 0x9

    .line 1376
    .line 1377
    aput-byte v13, v11, v23

    .line 1378
    .line 1379
    const/16 v13, 0xa

    .line 1380
    .line 1381
    aput-byte v52, v11, v13

    .line 1382
    .line 1383
    const/16 v24, 0xb

    .line 1384
    .line 1385
    const/16 v25, -0x11

    .line 1386
    .line 1387
    aput-byte v25, v11, v24

    .line 1388
    .line 1389
    const/16 v26, -0x13

    .line 1390
    .line 1391
    const/16 v27, 0xc

    .line 1392
    .line 1393
    aput-byte v26, v11, v27

    .line 1394
    .line 1395
    const v26, 0x3072c421

    .line 1396
    .line 1397
    .line 1398
    or-int v26, v2, v26

    .line 1399
    .line 1400
    const v28, 0x358002e9

    .line 1401
    .line 1402
    .line 1403
    and-int v26, v26, v28

    .line 1404
    .line 1405
    const v28, 0x58212c8

    .line 1406
    .line 1407
    .line 1408
    and-int v28, v0, v28

    .line 1409
    .line 1410
    const v30, 0x2039000

    .line 1411
    .line 1412
    .line 1413
    or-int v28, v28, v30

    .line 1414
    .line 1415
    add-int v26, v26, v28

    .line 1416
    .line 1417
    const v28, 0x378392e4

    .line 1418
    .line 1419
    .line 1420
    xor-int v26, v26, v28

    .line 1421
    .line 1422
    const/16 v28, 0x29

    .line 1423
    .line 1424
    aput-byte v28, v11, v26

    .line 1425
    .line 1426
    const/16 v26, 0xe

    .line 1427
    .line 1428
    aput-byte v5, v11, v26

    .line 1429
    .line 1430
    const/16 v5, 0x43

    .line 1431
    .line 1432
    const/16 v28, 0xf

    .line 1433
    .line 1434
    aput-byte v5, v11, v28

    .line 1435
    .line 1436
    aput-byte v12, v11, v7

    .line 1437
    .line 1438
    const/16 v5, 0x11

    .line 1439
    .line 1440
    aput-byte v27, v11, v5

    .line 1441
    .line 1442
    const/16 v12, 0x12

    .line 1443
    .line 1444
    aput-byte v23, v11, v12

    .line 1445
    .line 1446
    const/16 v30, 0x13

    .line 1447
    .line 1448
    const/16 v31, -0x6b

    .line 1449
    .line 1450
    aput-byte v31, v11, v30

    .line 1451
    .line 1452
    const/16 v30, 0x14

    .line 1453
    .line 1454
    aput-byte v5, v11, v30

    .line 1455
    .line 1456
    const/16 v31, -0x6c

    .line 1457
    .line 1458
    const/16 v34, 0x15

    .line 1459
    .line 1460
    aput-byte v31, v11, v34

    .line 1461
    .line 1462
    const/16 v31, 0x46

    .line 1463
    .line 1464
    aput-byte v31, v11, v9

    .line 1465
    .line 1466
    aput-byte v49, v11, v48

    .line 1467
    .line 1468
    const/16 v31, 0x49

    .line 1469
    .line 1470
    aput-byte v31, v11, v32

    .line 1471
    .line 1472
    const v31, -0xe02ee52

    .line 1473
    .line 1474
    .line 1475
    or-int v31, v2, v31

    .line 1476
    .line 1477
    const v47, 0x455180aa

    .line 1478
    .line 1479
    .line 1480
    add-int v31, v31, v47

    .line 1481
    .line 1482
    const v47, -0xa026e52

    .line 1483
    .line 1484
    .line 1485
    or-int v47, v2, v47

    .line 1486
    .line 1487
    sub-int v31, v31, v47

    .line 1488
    .line 1489
    const v47, 0x1400b800

    .line 1490
    .line 1491
    .line 1492
    and-int v47, v0, v47

    .line 1493
    .line 1494
    const v52, -0x4fd7c3f0

    .line 1495
    .line 1496
    .line 1497
    or-int v47, v47, v52

    .line 1498
    .line 1499
    add-int v31, v31, v47

    .line 1500
    .line 1501
    const v47, 0xa86435f

    .line 1502
    .line 1503
    .line 1504
    xor-int v31, v31, v47

    .line 1505
    .line 1506
    const/16 v47, 0x19

    .line 1507
    .line 1508
    aput-byte v31, v11, v47

    .line 1509
    .line 1510
    const/16 v31, 0x1a

    .line 1511
    .line 1512
    const/16 v52, -0x3f

    .line 1513
    .line 1514
    aput-byte v52, v11, v31

    .line 1515
    .line 1516
    const/16 v54, -0xf

    .line 1517
    .line 1518
    const/16 v55, 0x1b

    .line 1519
    .line 1520
    aput-byte v54, v11, v55

    .line 1521
    .line 1522
    const/16 v54, 0x1c

    .line 1523
    .line 1524
    aput-byte v25, v11, v54

    .line 1525
    .line 1526
    const v25, 0xf0983a4

    .line 1527
    .line 1528
    .line 1529
    move/from16 p0, v5

    .line 1530
    .line 1531
    or-int v5, v2, v25

    .line 1532
    .line 1533
    move/from16 v25, v7

    .line 1534
    .line 1535
    const v7, -0x5bbe7d00

    .line 1536
    .line 1537
    .line 1538
    move/from16 v57, v8

    .line 1539
    .line 1540
    move/from16 v58, v9

    .line 1541
    .line 1542
    int-to-long v8, v7

    .line 1543
    move/from16 v59, v12

    .line 1544
    .line 1545
    move v7, v13

    .line 1546
    int-to-long v12, v5

    .line 1547
    and-long v60, v12, v21

    .line 1548
    .line 1549
    mul-long v60, v60, v63

    .line 1550
    .line 1551
    and-long v60, v60, v14

    .line 1552
    .line 1553
    mul-long v60, v60, v16

    .line 1554
    .line 1555
    ushr-long v60, v60, v18

    .line 1556
    .line 1557
    and-long v60, v60, v19

    .line 1558
    .line 1559
    ushr-long v65, v12, v57

    .line 1560
    .line 1561
    and-long v65, v65, v21

    .line 1562
    .line 1563
    mul-long v65, v65, v63

    .line 1564
    .line 1565
    and-long v65, v65, v14

    .line 1566
    .line 1567
    mul-long v65, v65, v16

    .line 1568
    .line 1569
    ushr-long v65, v65, v18

    .line 1570
    .line 1571
    and-long v65, v65, v19

    .line 1572
    .line 1573
    shl-long v65, v65, v25

    .line 1574
    .line 1575
    add-long v65, v65, v60

    .line 1576
    .line 1577
    ushr-long v60, v12, v25

    .line 1578
    .line 1579
    and-long v60, v60, v21

    .line 1580
    .line 1581
    mul-long v60, v60, v63

    .line 1582
    .line 1583
    and-long v60, v60, v14

    .line 1584
    .line 1585
    mul-long v60, v60, v16

    .line 1586
    .line 1587
    ushr-long v60, v60, v18

    .line 1588
    .line 1589
    and-long v60, v60, v19

    .line 1590
    .line 1591
    shl-long v60, v60, v29

    .line 1592
    .line 1593
    or-long v60, v60, v65

    .line 1594
    .line 1595
    ushr-long v12, v12, v32

    .line 1596
    .line 1597
    and-long v12, v12, v21

    .line 1598
    .line 1599
    mul-long v12, v12, v63

    .line 1600
    .line 1601
    and-long/2addr v12, v14

    .line 1602
    mul-long v12, v12, v16

    .line 1603
    .line 1604
    ushr-long v12, v12, v18

    .line 1605
    .line 1606
    and-long v12, v12, v19

    .line 1607
    .line 1608
    shl-long v12, v12, v33

    .line 1609
    .line 1610
    or-long v12, v12, v60

    .line 1611
    .line 1612
    and-long v60, v8, v21

    .line 1613
    .line 1614
    mul-long v60, v60, v63

    .line 1615
    .line 1616
    and-long v60, v60, v14

    .line 1617
    .line 1618
    mul-long v60, v60, v16

    .line 1619
    .line 1620
    ushr-long v60, v60, v18

    .line 1621
    .line 1622
    and-long v60, v60, v19

    .line 1623
    .line 1624
    ushr-long v65, v8, v57

    .line 1625
    .line 1626
    and-long v65, v65, v21

    .line 1627
    .line 1628
    mul-long v65, v65, v63

    .line 1629
    .line 1630
    and-long v65, v65, v14

    .line 1631
    .line 1632
    mul-long v65, v65, v16

    .line 1633
    .line 1634
    ushr-long v65, v65, v18

    .line 1635
    .line 1636
    and-long v65, v65, v19

    .line 1637
    .line 1638
    shl-long v65, v65, v25

    .line 1639
    .line 1640
    or-long v60, v65, v60

    .line 1641
    .line 1642
    ushr-long v65, v8, v25

    .line 1643
    .line 1644
    and-long v65, v65, v21

    .line 1645
    .line 1646
    mul-long v65, v65, v63

    .line 1647
    .line 1648
    and-long v65, v65, v14

    .line 1649
    .line 1650
    mul-long v65, v65, v16

    .line 1651
    .line 1652
    ushr-long v65, v65, v18

    .line 1653
    .line 1654
    and-long v65, v65, v19

    .line 1655
    .line 1656
    shl-long v65, v65, v29

    .line 1657
    .line 1658
    or-long v60, v65, v60

    .line 1659
    .line 1660
    ushr-long v8, v8, v32

    .line 1661
    .line 1662
    and-long v8, v8, v21

    .line 1663
    .line 1664
    mul-long v8, v8, v63

    .line 1665
    .line 1666
    and-long/2addr v8, v14

    .line 1667
    mul-long v8, v8, v16

    .line 1668
    .line 1669
    ushr-long v8, v8, v18

    .line 1670
    .line 1671
    and-long v8, v8, v19

    .line 1672
    .line 1673
    shl-long v8, v8, v33

    .line 1674
    .line 1675
    or-long v8, v8, v60

    .line 1676
    .line 1677
    add-long/2addr v8, v12

    .line 1678
    ushr-long v12, v8, v33

    .line 1679
    .line 1680
    and-long v12, v12, v36

    .line 1681
    .line 1682
    ushr-long v60, v12, v38

    .line 1683
    .line 1684
    ushr-long v12, v12, v41

    .line 1685
    .line 1686
    or-long v12, v12, v60

    .line 1687
    .line 1688
    and-long v12, v12, v39

    .line 1689
    .line 1690
    ushr-long v60, v12, v41

    .line 1691
    .line 1692
    or-long v12, v60, v12

    .line 1693
    .line 1694
    and-long v12, v12, v42

    .line 1695
    .line 1696
    ushr-long v60, v12, v44

    .line 1697
    .line 1698
    or-long v12, v60, v12

    .line 1699
    .line 1700
    and-long v12, v12, v45

    .line 1701
    .line 1702
    shl-long v12, v12, v32

    .line 1703
    .line 1704
    ushr-long v60, v8, v29

    .line 1705
    .line 1706
    and-long v60, v60, v36

    .line 1707
    .line 1708
    ushr-long v65, v60, v38

    .line 1709
    .line 1710
    ushr-long v60, v60, v41

    .line 1711
    .line 1712
    or-long v60, v60, v65

    .line 1713
    .line 1714
    and-long v60, v60, v39

    .line 1715
    .line 1716
    ushr-long v65, v60, v41

    .line 1717
    .line 1718
    or-long v60, v65, v60

    .line 1719
    .line 1720
    and-long v60, v60, v42

    .line 1721
    .line 1722
    ushr-long v65, v60, v44

    .line 1723
    .line 1724
    or-long v60, v65, v60

    .line 1725
    .line 1726
    and-long v60, v60, v45

    .line 1727
    .line 1728
    shl-long v60, v60, v25

    .line 1729
    .line 1730
    add-long v60, v60, v12

    .line 1731
    .line 1732
    ushr-long v12, v8, v25

    .line 1733
    .line 1734
    and-long v12, v12, v36

    .line 1735
    .line 1736
    ushr-long v65, v12, v38

    .line 1737
    .line 1738
    ushr-long v12, v12, v41

    .line 1739
    .line 1740
    or-long v12, v12, v65

    .line 1741
    .line 1742
    and-long v12, v12, v39

    .line 1743
    .line 1744
    ushr-long v65, v12, v41

    .line 1745
    .line 1746
    or-long v12, v65, v12

    .line 1747
    .line 1748
    and-long v12, v12, v42

    .line 1749
    .line 1750
    ushr-long v65, v12, v44

    .line 1751
    .line 1752
    or-long v12, v65, v12

    .line 1753
    .line 1754
    and-long v12, v12, v45

    .line 1755
    .line 1756
    shl-long v12, v12, v57

    .line 1757
    .line 1758
    or-long v12, v12, v60

    .line 1759
    .line 1760
    and-long v8, v8, v36

    .line 1761
    .line 1762
    ushr-long v60, v8, v38

    .line 1763
    .line 1764
    ushr-long v8, v8, v41

    .line 1765
    .line 1766
    or-long v8, v8, v60

    .line 1767
    .line 1768
    and-long v8, v8, v39

    .line 1769
    .line 1770
    ushr-long v60, v8, v41

    .line 1771
    .line 1772
    or-long v8, v60, v8

    .line 1773
    .line 1774
    and-long v8, v8, v42

    .line 1775
    .line 1776
    ushr-long v60, v8, v44

    .line 1777
    .line 1778
    or-long v8, v60, v8

    .line 1779
    .line 1780
    and-long v8, v8, v45

    .line 1781
    .line 1782
    add-long/2addr v8, v12

    .line 1783
    long-to-int v5, v8

    .line 1784
    const v8, -0x5fbfaff0

    .line 1785
    .line 1786
    .line 1787
    and-int/2addr v8, v0

    .line 1788
    const v9, 0x105011

    .line 1789
    .line 1790
    .line 1791
    or-int/2addr v8, v9

    .line 1792
    add-int/2addr v5, v8

    .line 1793
    const v8, -0x5bae2ca1

    .line 1794
    .line 1795
    .line 1796
    xor-int/2addr v5, v8

    .line 1797
    const/16 v8, 0x1d

    .line 1798
    .line 1799
    aput-byte v5, v11, v8

    .line 1800
    .line 1801
    const/16 v5, -0x77

    .line 1802
    .line 1803
    const/16 v9, 0x1e

    .line 1804
    .line 1805
    aput-byte v5, v11, v9

    .line 1806
    .line 1807
    const/16 v5, -0x2e

    .line 1808
    .line 1809
    const/16 v12, 0x1f

    .line 1810
    .line 1811
    aput-byte v5, v11, v12

    .line 1812
    .line 1813
    const/16 v5, -0x42

    .line 1814
    .line 1815
    aput-byte v5, v11, v29

    .line 1816
    .line 1817
    new-array v5, v6, [B

    .line 1818
    .line 1819
    aput-byte v41, v5, v56

    .line 1820
    .line 1821
    const/16 v6, 0x6a

    .line 1822
    .line 1823
    aput-byte v6, v5, v38

    .line 1824
    .line 1825
    const/16 v6, 0x2c

    .line 1826
    .line 1827
    aput-byte v6, v5, v41

    .line 1828
    .line 1829
    aput-byte v9, v5, v35

    .line 1830
    .line 1831
    aput-byte v10, v5, v44

    .line 1832
    .line 1833
    const/16 v6, -0x80

    .line 1834
    .line 1835
    aput-byte v6, v5, v49

    .line 1836
    .line 1837
    const/16 v6, -0x10

    .line 1838
    .line 1839
    aput-byte v6, v5, v50

    .line 1840
    .line 1841
    const/16 v6, -0x1d

    .line 1842
    .line 1843
    aput-byte v6, v5, v51

    .line 1844
    .line 1845
    const/16 v6, 0x60

    .line 1846
    .line 1847
    aput-byte v6, v5, v57

    .line 1848
    .line 1849
    const/16 v6, 0x24

    .line 1850
    .line 1851
    aput-byte v6, v5, v23

    .line 1852
    .line 1853
    aput-byte v53, v5, v7

    .line 1854
    .line 1855
    const/16 v6, 0x3f

    .line 1856
    .line 1857
    aput-byte v6, v5, v24

    .line 1858
    .line 1859
    const/16 v7, -0x1b

    .line 1860
    .line 1861
    aput-byte v7, v5, v27

    .line 1862
    .line 1863
    const v7, -0x45949fdc

    .line 1864
    .line 1865
    .line 1866
    or-int/2addr v7, v2

    .line 1867
    const v10, 0x12b5b8a

    .line 1868
    .line 1869
    .line 1870
    and-int/2addr v7, v10

    .line 1871
    const v10, 0x1409b8e

    .line 1872
    .line 1873
    .line 1874
    and-int/2addr v10, v0

    .line 1875
    not-int v13, v10

    .line 1876
    const v23, 0x20448004

    .line 1877
    .line 1878
    .line 1879
    and-int v13, v13, v23

    .line 1880
    .line 1881
    add-int/2addr v13, v10

    .line 1882
    add-int/2addr v13, v7

    .line 1883
    const v7, 0x216fdbfa

    .line 1884
    .line 1885
    .line 1886
    xor-int/2addr v7, v13

    .line 1887
    const/16 v10, 0xd

    .line 1888
    .line 1889
    aput-byte v7, v5, v10

    .line 1890
    .line 1891
    const/16 v7, 0x3c

    .line 1892
    .line 1893
    aput-byte v7, v5, v26

    .line 1894
    .line 1895
    aput-byte v52, v5, v28

    .line 1896
    .line 1897
    const/16 v7, 0x3e

    .line 1898
    .line 1899
    aput-byte v7, v5, v25

    .line 1900
    .line 1901
    const/16 v7, 0x6d

    .line 1902
    .line 1903
    aput-byte v7, v5, p0

    .line 1904
    .line 1905
    const/16 v7, -0x65

    .line 1906
    .line 1907
    aput-byte v7, v5, v59

    .line 1908
    .line 1909
    const v7, -0x6cf62d63

    .line 1910
    .line 1911
    .line 1912
    move/from16 p0, v6

    .line 1913
    .line 1914
    int-to-long v6, v7

    .line 1915
    move v10, v8

    .line 1916
    move v13, v9

    .line 1917
    int-to-long v8, v2

    .line 1918
    and-long v23, v8, v21

    .line 1919
    .line 1920
    mul-long v23, v23, v63

    .line 1921
    .line 1922
    and-long v23, v23, v14

    .line 1923
    .line 1924
    mul-long v23, v23, v16

    .line 1925
    .line 1926
    ushr-long v23, v23, v18

    .line 1927
    .line 1928
    and-long v23, v23, v19

    .line 1929
    .line 1930
    ushr-long v26, v8, v57

    .line 1931
    .line 1932
    and-long v26, v26, v21

    .line 1933
    .line 1934
    mul-long v26, v26, v63

    .line 1935
    .line 1936
    and-long v26, v26, v14

    .line 1937
    .line 1938
    mul-long v26, v26, v16

    .line 1939
    .line 1940
    ushr-long v26, v26, v18

    .line 1941
    .line 1942
    and-long v26, v26, v19

    .line 1943
    .line 1944
    shl-long v26, v26, v25

    .line 1945
    .line 1946
    or-long v23, v26, v23

    .line 1947
    .line 1948
    ushr-long v26, v8, v25

    .line 1949
    .line 1950
    and-long v26, v26, v21

    .line 1951
    .line 1952
    mul-long v26, v26, v63

    .line 1953
    .line 1954
    and-long v26, v26, v14

    .line 1955
    .line 1956
    mul-long v26, v26, v16

    .line 1957
    .line 1958
    ushr-long v26, v26, v18

    .line 1959
    .line 1960
    and-long v26, v26, v19

    .line 1961
    .line 1962
    shl-long v26, v26, v29

    .line 1963
    .line 1964
    add-long v26, v26, v23

    .line 1965
    .line 1966
    ushr-long v8, v8, v32

    .line 1967
    .line 1968
    and-long v8, v8, v21

    .line 1969
    .line 1970
    mul-long v8, v8, v63

    .line 1971
    .line 1972
    and-long/2addr v8, v14

    .line 1973
    mul-long v8, v8, v16

    .line 1974
    .line 1975
    ushr-long v8, v8, v18

    .line 1976
    .line 1977
    and-long v8, v8, v19

    .line 1978
    .line 1979
    shl-long v8, v8, v33

    .line 1980
    .line 1981
    or-long v8, v8, v26

    .line 1982
    .line 1983
    and-long v23, v6, v21

    .line 1984
    .line 1985
    mul-long v23, v23, v63

    .line 1986
    .line 1987
    and-long v23, v23, v14

    .line 1988
    .line 1989
    mul-long v23, v23, v16

    .line 1990
    .line 1991
    ushr-long v23, v23, v18

    .line 1992
    .line 1993
    and-long v23, v23, v19

    .line 1994
    .line 1995
    ushr-long v26, v6, v57

    .line 1996
    .line 1997
    and-long v26, v26, v21

    .line 1998
    .line 1999
    mul-long v26, v26, v63

    .line 2000
    .line 2001
    and-long v26, v26, v14

    .line 2002
    .line 2003
    mul-long v26, v26, v16

    .line 2004
    .line 2005
    ushr-long v26, v26, v18

    .line 2006
    .line 2007
    and-long v26, v26, v19

    .line 2008
    .line 2009
    shl-long v26, v26, v25

    .line 2010
    .line 2011
    add-long v26, v26, v23

    .line 2012
    .line 2013
    ushr-long v23, v6, v25

    .line 2014
    .line 2015
    and-long v23, v23, v21

    .line 2016
    .line 2017
    mul-long v23, v23, v63

    .line 2018
    .line 2019
    and-long v23, v23, v14

    .line 2020
    .line 2021
    mul-long v23, v23, v16

    .line 2022
    .line 2023
    ushr-long v23, v23, v18

    .line 2024
    .line 2025
    and-long v23, v23, v19

    .line 2026
    .line 2027
    shl-long v23, v23, v29

    .line 2028
    .line 2029
    add-long v23, v23, v26

    .line 2030
    .line 2031
    ushr-long v6, v6, v32

    .line 2032
    .line 2033
    and-long v6, v6, v21

    .line 2034
    .line 2035
    mul-long v6, v6, v63

    .line 2036
    .line 2037
    and-long/2addr v6, v14

    .line 2038
    mul-long v6, v6, v16

    .line 2039
    .line 2040
    ushr-long v6, v6, v18

    .line 2041
    .line 2042
    and-long v6, v6, v19

    .line 2043
    .line 2044
    shl-long v6, v6, v33

    .line 2045
    .line 2046
    or-long v6, v6, v23

    .line 2047
    .line 2048
    add-long/2addr v6, v8

    .line 2049
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    add-long/2addr v6, v8

    .line 2055
    ushr-long v8, v6, v33

    .line 2056
    .line 2057
    and-long v8, v8, v36

    .line 2058
    .line 2059
    ushr-long v23, v8, v38

    .line 2060
    .line 2061
    ushr-long v8, v8, v41

    .line 2062
    .line 2063
    or-long v8, v8, v23

    .line 2064
    .line 2065
    and-long v8, v8, v39

    .line 2066
    .line 2067
    ushr-long v23, v8, v41

    .line 2068
    .line 2069
    or-long v8, v23, v8

    .line 2070
    .line 2071
    and-long v8, v8, v42

    .line 2072
    .line 2073
    ushr-long v23, v8, v44

    .line 2074
    .line 2075
    or-long v8, v23, v8

    .line 2076
    .line 2077
    and-long v8, v8, v45

    .line 2078
    .line 2079
    shl-long v8, v8, v32

    .line 2080
    .line 2081
    ushr-long v23, v6, v29

    .line 2082
    .line 2083
    and-long v23, v23, v36

    .line 2084
    .line 2085
    ushr-long v26, v23, v38

    .line 2086
    .line 2087
    ushr-long v23, v23, v41

    .line 2088
    .line 2089
    or-long v23, v23, v26

    .line 2090
    .line 2091
    and-long v23, v23, v39

    .line 2092
    .line 2093
    ushr-long v26, v23, v41

    .line 2094
    .line 2095
    or-long v23, v26, v23

    .line 2096
    .line 2097
    and-long v23, v23, v42

    .line 2098
    .line 2099
    ushr-long v26, v23, v44

    .line 2100
    .line 2101
    or-long v23, v26, v23

    .line 2102
    .line 2103
    and-long v23, v23, v45

    .line 2104
    .line 2105
    shl-long v23, v23, v25

    .line 2106
    .line 2107
    or-long v8, v23, v8

    .line 2108
    .line 2109
    ushr-long v23, v6, v25

    .line 2110
    .line 2111
    and-long v23, v23, v36

    .line 2112
    .line 2113
    ushr-long v26, v23, v38

    .line 2114
    .line 2115
    ushr-long v23, v23, v41

    .line 2116
    .line 2117
    or-long v23, v23, v26

    .line 2118
    .line 2119
    and-long v23, v23, v39

    .line 2120
    .line 2121
    ushr-long v26, v23, v41

    .line 2122
    .line 2123
    or-long v23, v26, v23

    .line 2124
    .line 2125
    and-long v23, v23, v42

    .line 2126
    .line 2127
    ushr-long v26, v23, v44

    .line 2128
    .line 2129
    or-long v23, v26, v23

    .line 2130
    .line 2131
    and-long v23, v23, v45

    .line 2132
    .line 2133
    shl-long v23, v23, v57

    .line 2134
    .line 2135
    or-long v8, v23, v8

    .line 2136
    .line 2137
    and-long v6, v6, v36

    .line 2138
    .line 2139
    ushr-long v23, v6, v38

    .line 2140
    .line 2141
    ushr-long v6, v6, v41

    .line 2142
    .line 2143
    or-long v6, v6, v23

    .line 2144
    .line 2145
    and-long v6, v6, v39

    .line 2146
    .line 2147
    ushr-long v23, v6, v41

    .line 2148
    .line 2149
    or-long v6, v23, v6

    .line 2150
    .line 2151
    and-long v6, v6, v42

    .line 2152
    .line 2153
    ushr-long v23, v6, v44

    .line 2154
    .line 2155
    or-long v6, v23, v6

    .line 2156
    .line 2157
    and-long v6, v6, v45

    .line 2158
    .line 2159
    or-long/2addr v6, v8

    .line 2160
    long-to-int v6, v6

    .line 2161
    const v7, 0x5bc05221

    .line 2162
    .line 2163
    .line 2164
    and-int/2addr v6, v7

    .line 2165
    const v7, 0x48e10060    # 460803.0f

    .line 2166
    .line 2167
    .line 2168
    and-int/2addr v7, v0

    .line 2169
    const v8, 0x21a1c0

    .line 2170
    .line 2171
    .line 2172
    add-int/2addr v7, v8

    .line 2173
    const v8, 0x210040

    .line 2174
    .line 2175
    .line 2176
    and-int/2addr v8, v0

    .line 2177
    sub-int/2addr v7, v8

    .line 2178
    add-int/2addr v7, v6

    .line 2179
    const v6, 0x5be1f3f2

    .line 2180
    .line 2181
    .line 2182
    int-to-long v8, v6

    .line 2183
    int-to-long v6, v7

    .line 2184
    and-long v23, v6, v21

    .line 2185
    .line 2186
    mul-long v23, v23, v63

    .line 2187
    .line 2188
    and-long v23, v23, v14

    .line 2189
    .line 2190
    mul-long v23, v23, v16

    .line 2191
    .line 2192
    ushr-long v23, v23, v18

    .line 2193
    .line 2194
    and-long v23, v23, v19

    .line 2195
    .line 2196
    ushr-long v26, v6, v57

    .line 2197
    .line 2198
    and-long v26, v26, v21

    .line 2199
    .line 2200
    mul-long v26, v26, v63

    .line 2201
    .line 2202
    and-long v26, v26, v14

    .line 2203
    .line 2204
    mul-long v26, v26, v16

    .line 2205
    .line 2206
    ushr-long v26, v26, v18

    .line 2207
    .line 2208
    and-long v26, v26, v19

    .line 2209
    .line 2210
    shl-long v26, v26, v25

    .line 2211
    .line 2212
    add-long v26, v26, v23

    .line 2213
    .line 2214
    ushr-long v23, v6, v25

    .line 2215
    .line 2216
    and-long v23, v23, v21

    .line 2217
    .line 2218
    mul-long v23, v23, v63

    .line 2219
    .line 2220
    and-long v23, v23, v14

    .line 2221
    .line 2222
    mul-long v23, v23, v16

    .line 2223
    .line 2224
    ushr-long v23, v23, v18

    .line 2225
    .line 2226
    and-long v23, v23, v19

    .line 2227
    .line 2228
    shl-long v23, v23, v29

    .line 2229
    .line 2230
    or-long v23, v23, v26

    .line 2231
    .line 2232
    ushr-long v6, v6, v32

    .line 2233
    .line 2234
    and-long v6, v6, v21

    .line 2235
    .line 2236
    mul-long v6, v6, v63

    .line 2237
    .line 2238
    and-long/2addr v6, v14

    .line 2239
    mul-long v6, v6, v16

    .line 2240
    .line 2241
    ushr-long v6, v6, v18

    .line 2242
    .line 2243
    and-long v6, v6, v19

    .line 2244
    .line 2245
    shl-long v6, v6, v33

    .line 2246
    .line 2247
    add-long v6, v6, v23

    .line 2248
    .line 2249
    and-long v23, v8, v21

    .line 2250
    .line 2251
    mul-long v23, v23, v63

    .line 2252
    .line 2253
    and-long v23, v23, v14

    .line 2254
    .line 2255
    mul-long v23, v23, v16

    .line 2256
    .line 2257
    ushr-long v23, v23, v18

    .line 2258
    .line 2259
    and-long v23, v23, v19

    .line 2260
    .line 2261
    ushr-long v26, v8, v57

    .line 2262
    .line 2263
    and-long v26, v26, v21

    .line 2264
    .line 2265
    mul-long v26, v26, v63

    .line 2266
    .line 2267
    and-long v26, v26, v14

    .line 2268
    .line 2269
    mul-long v26, v26, v16

    .line 2270
    .line 2271
    ushr-long v26, v26, v18

    .line 2272
    .line 2273
    and-long v26, v26, v19

    .line 2274
    .line 2275
    shl-long v26, v26, v25

    .line 2276
    .line 2277
    add-long v26, v26, v23

    .line 2278
    .line 2279
    ushr-long v23, v8, v25

    .line 2280
    .line 2281
    and-long v23, v23, v21

    .line 2282
    .line 2283
    mul-long v23, v23, v63

    .line 2284
    .line 2285
    and-long v23, v23, v14

    .line 2286
    .line 2287
    mul-long v23, v23, v16

    .line 2288
    .line 2289
    ushr-long v23, v23, v18

    .line 2290
    .line 2291
    and-long v23, v23, v19

    .line 2292
    .line 2293
    shl-long v23, v23, v29

    .line 2294
    .line 2295
    or-long v23, v23, v26

    .line 2296
    .line 2297
    ushr-long v8, v8, v32

    .line 2298
    .line 2299
    and-long v8, v8, v21

    .line 2300
    .line 2301
    mul-long v8, v8, v63

    .line 2302
    .line 2303
    and-long/2addr v8, v14

    .line 2304
    mul-long v8, v8, v16

    .line 2305
    .line 2306
    ushr-long v8, v8, v18

    .line 2307
    .line 2308
    and-long v8, v8, v19

    .line 2309
    .line 2310
    shl-long v8, v8, v33

    .line 2311
    .line 2312
    or-long v8, v8, v23

    .line 2313
    .line 2314
    add-long/2addr v8, v6

    .line 2315
    ushr-long v6, v8, v33

    .line 2316
    .line 2317
    and-long v6, v6, v19

    .line 2318
    .line 2319
    ushr-long v14, v6, v38

    .line 2320
    .line 2321
    or-long/2addr v6, v14

    .line 2322
    and-long v6, v6, v39

    .line 2323
    .line 2324
    ushr-long v14, v6, v41

    .line 2325
    .line 2326
    or-long/2addr v6, v14

    .line 2327
    and-long v6, v6, v42

    .line 2328
    .line 2329
    ushr-long v14, v6, v44

    .line 2330
    .line 2331
    or-long/2addr v6, v14

    .line 2332
    and-long v6, v6, v45

    .line 2333
    .line 2334
    shl-long v6, v6, v32

    .line 2335
    .line 2336
    ushr-long v14, v8, v29

    .line 2337
    .line 2338
    and-long v14, v14, v19

    .line 2339
    .line 2340
    ushr-long v16, v14, v38

    .line 2341
    .line 2342
    or-long v14, v16, v14

    .line 2343
    .line 2344
    and-long v14, v14, v39

    .line 2345
    .line 2346
    ushr-long v16, v14, v41

    .line 2347
    .line 2348
    or-long v14, v16, v14

    .line 2349
    .line 2350
    and-long v14, v14, v42

    .line 2351
    .line 2352
    ushr-long v16, v14, v44

    .line 2353
    .line 2354
    or-long v14, v16, v14

    .line 2355
    .line 2356
    and-long v14, v14, v45

    .line 2357
    .line 2358
    shl-long v14, v14, v25

    .line 2359
    .line 2360
    or-long/2addr v6, v14

    .line 2361
    ushr-long v14, v8, v25

    .line 2362
    .line 2363
    and-long v14, v14, v19

    .line 2364
    .line 2365
    ushr-long v16, v14, v38

    .line 2366
    .line 2367
    or-long v14, v16, v14

    .line 2368
    .line 2369
    and-long v14, v14, v39

    .line 2370
    .line 2371
    ushr-long v16, v14, v41

    .line 2372
    .line 2373
    or-long v14, v16, v14

    .line 2374
    .line 2375
    and-long v14, v14, v42

    .line 2376
    .line 2377
    ushr-long v16, v14, v44

    .line 2378
    .line 2379
    or-long v14, v16, v14

    .line 2380
    .line 2381
    and-long v14, v14, v45

    .line 2382
    .line 2383
    shl-long v14, v14, v57

    .line 2384
    .line 2385
    or-long/2addr v6, v14

    .line 2386
    and-long v8, v8, v19

    .line 2387
    .line 2388
    ushr-long v14, v8, v38

    .line 2389
    .line 2390
    or-long/2addr v8, v14

    .line 2391
    and-long v8, v8, v39

    .line 2392
    .line 2393
    ushr-long v14, v8, v41

    .line 2394
    .line 2395
    or-long/2addr v8, v14

    .line 2396
    and-long v8, v8, v42

    .line 2397
    .line 2398
    ushr-long v14, v8, v44

    .line 2399
    .line 2400
    or-long/2addr v8, v14

    .line 2401
    and-long v8, v8, v45

    .line 2402
    .line 2403
    or-long/2addr v6, v8

    .line 2404
    long-to-int v6, v6

    .line 2405
    const/16 v7, 0x45

    .line 2406
    .line 2407
    aput-byte v7, v5, v6

    .line 2408
    .line 2409
    aput-byte v41, v5, v30

    .line 2410
    .line 2411
    const/16 v6, -0xa

    .line 2412
    .line 2413
    aput-byte v6, v5, v34

    .line 2414
    .line 2415
    const/16 v6, -0x2c

    .line 2416
    .line 2417
    aput-byte v6, v5, v58

    .line 2418
    .line 2419
    const/16 v6, -0x3a

    .line 2420
    .line 2421
    aput-byte v6, v5, v48

    .line 2422
    .line 2423
    const v6, -0x286deb14

    .line 2424
    .line 2425
    .line 2426
    or-int/2addr v2, v6

    .line 2427
    const v6, -0x6ffc3aff

    .line 2428
    .line 2429
    .line 2430
    and-int/2addr v2, v6

    .line 2431
    const v6, 0x1c9c1

    .line 2432
    .line 2433
    .line 2434
    and-int/2addr v0, v6

    .line 2435
    const v6, 0x10008c8

    .line 2436
    .line 2437
    .line 2438
    or-int/2addr v0, v6

    .line 2439
    add-int/2addr v2, v0

    .line 2440
    const v0, -0x6efc3266

    .line 2441
    .line 2442
    .line 2443
    xor-int/2addr v0, v2

    .line 2444
    aput-byte v0, v5, v32

    .line 2445
    .line 2446
    const/16 v0, -0x56

    .line 2447
    .line 2448
    aput-byte v0, v5, v47

    .line 2449
    .line 2450
    aput-byte v31, v5, v31

    .line 2451
    .line 2452
    aput-byte p0, v5, v55

    .line 2453
    .line 2454
    const/16 v0, -0x16

    .line 2455
    .line 2456
    aput-byte v0, v5, v54

    .line 2457
    .line 2458
    aput-byte v13, v5, v10

    .line 2459
    .line 2460
    const/16 v0, 0x57

    .line 2461
    .line 2462
    aput-byte v0, v5, v13

    .line 2463
    .line 2464
    aput-byte v34, v5, v12

    .line 2465
    .line 2466
    const/16 v0, -0x70

    .line 2467
    .line 2468
    aput-byte v0, v5, v29

    .line 2469
    .line 2470
    invoke-static {v11, v5}, Lo3/V6;->a([B[B)V

    .line 2471
    .line 2472
    .line 2473
    invoke-direct {v4, v11, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    throw v1

    .line 2488
    nop

    .line 2489
    :array_0
    .array-data 1
        0x36t
        -0x39t
        0x54t
        -0x6at
        -0x62t
        -0x26t
        -0x47t
        -0x2ft
    .end array-data
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 59

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

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
    invoke-static {v2, v4}, LU1/f;->c([B[B)V

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
    move-result-object v0

    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-static {v2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/String;

    .line 38
    .line 39
    const/16 v5, 0x1a

    .line 40
    .line 41
    new-array v6, v5, [B

    .line 42
    .line 43
    const/16 v7, 0x5a

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    aput-byte v7, v6, v8

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    aput-byte v9, v6, v7

    .line 52
    .line 53
    const/4 v10, 0x2

    .line 54
    const/16 v11, -0x11

    .line 55
    .line 56
    aput-byte v11, v6, v10

    .line 57
    .line 58
    const/16 v12, 0x45

    .line 59
    .line 60
    const/4 v13, 0x3

    .line 61
    aput-byte v12, v6, v13

    .line 62
    .line 63
    const/16 v12, -0x7b

    .line 64
    .line 65
    const/4 v14, 0x4

    .line 66
    aput-byte v12, v6, v14

    .line 67
    .line 68
    const/4 v12, 0x5

    .line 69
    const/16 v15, 0x14

    .line 70
    .line 71
    aput-byte v15, v6, v12

    .line 72
    .line 73
    const/16 v16, 0x38

    .line 74
    .line 75
    const/16 v17, 0x6

    .line 76
    .line 77
    aput-byte v16, v6, v17

    .line 78
    .line 79
    const/16 v16, -0x9

    .line 80
    .line 81
    aput-byte v16, v6, v1

    .line 82
    .line 83
    move/from16 p0, v8

    .line 84
    .line 85
    const v8, 0x788fb516

    .line 86
    .line 87
    .line 88
    move/from16 v16, v9

    .line 89
    .line 90
    move/from16 v18, v10

    .line 91
    .line 92
    int-to-long v9, v8

    .line 93
    const/16 v8, -0x32

    .line 94
    .line 95
    move/from16 v19, v14

    .line 96
    .line 97
    move/from16 v20, v15

    .line 98
    .line 99
    int-to-long v14, v8

    .line 100
    const-wide/16 v21, 0xff

    .line 101
    .line 102
    and-long v23, v14, v21

    .line 103
    .line 104
    const-wide v25, 0x101010101010101L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    mul-long v23, v23, v25

    .line 110
    .line 111
    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long v23, v23, v27

    .line 117
    .line 118
    const-wide v29, 0x102040810204081L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-long v23, v23, v29

    .line 124
    .line 125
    const/16 v8, 0x31

    .line 126
    .line 127
    ushr-long v23, v23, v8

    .line 128
    .line 129
    const-wide/16 v31, 0x5555

    .line 130
    .line 131
    and-long v23, v23, v31

    .line 132
    .line 133
    ushr-long v33, v14, v3

    .line 134
    .line 135
    and-long v33, v33, v21

    .line 136
    .line 137
    mul-long v33, v33, v25

    .line 138
    .line 139
    and-long v33, v33, v27

    .line 140
    .line 141
    mul-long v33, v33, v29

    .line 142
    .line 143
    ushr-long v33, v33, v8

    .line 144
    .line 145
    and-long v33, v33, v31

    .line 146
    .line 147
    const/16 v35, 0x10

    .line 148
    .line 149
    shl-long v33, v33, v35

    .line 150
    .line 151
    add-long v33, v33, v23

    .line 152
    .line 153
    ushr-long v23, v14, v35

    .line 154
    .line 155
    and-long v23, v23, v21

    .line 156
    .line 157
    mul-long v23, v23, v25

    .line 158
    .line 159
    and-long v23, v23, v27

    .line 160
    .line 161
    mul-long v23, v23, v29

    .line 162
    .line 163
    ushr-long v23, v23, v8

    .line 164
    .line 165
    and-long v23, v23, v31

    .line 166
    .line 167
    const/16 v36, 0x20

    .line 168
    .line 169
    shl-long v23, v23, v36

    .line 170
    .line 171
    add-long v23, v23, v33

    .line 172
    .line 173
    const/16 v33, 0x18

    .line 174
    .line 175
    ushr-long v14, v14, v33

    .line 176
    .line 177
    and-long v14, v14, v21

    .line 178
    .line 179
    mul-long v14, v14, v25

    .line 180
    .line 181
    and-long v14, v14, v27

    .line 182
    .line 183
    mul-long v14, v14, v29

    .line 184
    .line 185
    ushr-long/2addr v14, v8

    .line 186
    and-long v14, v14, v31

    .line 187
    .line 188
    const/16 v34, 0x30

    .line 189
    .line 190
    shl-long v14, v14, v34

    .line 191
    .line 192
    or-long v41, v14, v23

    .line 193
    .line 194
    and-long v14, v9, v21

    .line 195
    .line 196
    mul-long v14, v14, v25

    .line 197
    .line 198
    and-long v14, v14, v27

    .line 199
    .line 200
    mul-long v14, v14, v29

    .line 201
    .line 202
    ushr-long/2addr v14, v8

    .line 203
    and-long v14, v14, v31

    .line 204
    .line 205
    ushr-long v23, v9, v3

    .line 206
    .line 207
    and-long v23, v23, v21

    .line 208
    .line 209
    mul-long v23, v23, v25

    .line 210
    .line 211
    and-long v23, v23, v27

    .line 212
    .line 213
    mul-long v23, v23, v29

    .line 214
    .line 215
    ushr-long v23, v23, v8

    .line 216
    .line 217
    and-long v23, v23, v31

    .line 218
    .line 219
    shl-long v23, v23, v35

    .line 220
    .line 221
    add-long v23, v23, v14

    .line 222
    .line 223
    ushr-long v14, v9, v35

    .line 224
    .line 225
    and-long v14, v14, v21

    .line 226
    .line 227
    mul-long v14, v14, v25

    .line 228
    .line 229
    and-long v14, v14, v27

    .line 230
    .line 231
    mul-long v14, v14, v29

    .line 232
    .line 233
    ushr-long/2addr v14, v8

    .line 234
    and-long v14, v14, v31

    .line 235
    .line 236
    shl-long v14, v14, v36

    .line 237
    .line 238
    add-long v39, v14, v23

    .line 239
    .line 240
    ushr-long v9, v9, v33

    .line 241
    .line 242
    and-long v9, v9, v21

    .line 243
    .line 244
    mul-long v9, v9, v25

    .line 245
    .line 246
    and-long v9, v9, v27

    .line 247
    .line 248
    mul-long v9, v9, v29

    .line 249
    .line 250
    ushr-long/2addr v9, v8

    .line 251
    and-long v9, v9, v31

    .line 252
    .line 253
    shl-long v37, v9, v34

    .line 254
    .line 255
    const-wide v43, 0x5555555555555555L    # 1.1945305291614955E103

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static/range {v37 .. v44}, Lo3/O6;->a(JJJJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    ushr-long v14, v9, v34

    .line 265
    .line 266
    const-wide/32 v23, 0xaaaa

    .line 267
    .line 268
    .line 269
    and-long v14, v14, v23

    .line 270
    .line 271
    ushr-long v37, v14, v7

    .line 272
    .line 273
    ushr-long v14, v14, v18

    .line 274
    .line 275
    or-long v14, v14, v37

    .line 276
    .line 277
    const-wide/32 v37, 0x33333333

    .line 278
    .line 279
    .line 280
    and-long v14, v14, v37

    .line 281
    .line 282
    ushr-long v39, v14, v18

    .line 283
    .line 284
    or-long v14, v39, v14

    .line 285
    .line 286
    const-wide/32 v39, 0xf0f0f0f

    .line 287
    .line 288
    .line 289
    and-long v14, v14, v39

    .line 290
    .line 291
    ushr-long v41, v14, v19

    .line 292
    .line 293
    or-long v14, v41, v14

    .line 294
    .line 295
    const-wide/32 v41, 0xff00ff

    .line 296
    .line 297
    .line 298
    and-long v14, v14, v41

    .line 299
    .line 300
    shl-long v14, v14, v33

    .line 301
    .line 302
    ushr-long v43, v9, v36

    .line 303
    .line 304
    and-long v43, v43, v23

    .line 305
    .line 306
    ushr-long v45, v43, v7

    .line 307
    .line 308
    ushr-long v43, v43, v18

    .line 309
    .line 310
    or-long v43, v43, v45

    .line 311
    .line 312
    and-long v43, v43, v37

    .line 313
    .line 314
    ushr-long v45, v43, v18

    .line 315
    .line 316
    or-long v43, v45, v43

    .line 317
    .line 318
    and-long v43, v43, v39

    .line 319
    .line 320
    ushr-long v45, v43, v19

    .line 321
    .line 322
    or-long v43, v45, v43

    .line 323
    .line 324
    and-long v43, v43, v41

    .line 325
    .line 326
    shl-long v43, v43, v35

    .line 327
    .line 328
    or-long v14, v43, v14

    .line 329
    .line 330
    ushr-long v43, v9, v35

    .line 331
    .line 332
    and-long v43, v43, v23

    .line 333
    .line 334
    ushr-long v45, v43, v7

    .line 335
    .line 336
    ushr-long v43, v43, v18

    .line 337
    .line 338
    or-long v43, v43, v45

    .line 339
    .line 340
    and-long v43, v43, v37

    .line 341
    .line 342
    ushr-long v45, v43, v18

    .line 343
    .line 344
    or-long v43, v45, v43

    .line 345
    .line 346
    and-long v43, v43, v39

    .line 347
    .line 348
    ushr-long v45, v43, v19

    .line 349
    .line 350
    or-long v43, v45, v43

    .line 351
    .line 352
    and-long v43, v43, v41

    .line 353
    .line 354
    shl-long v43, v43, v3

    .line 355
    .line 356
    or-long v14, v43, v14

    .line 357
    .line 358
    and-long v9, v9, v23

    .line 359
    .line 360
    ushr-long v43, v9, v7

    .line 361
    .line 362
    ushr-long v9, v9, v18

    .line 363
    .line 364
    or-long v9, v9, v43

    .line 365
    .line 366
    and-long v9, v9, v37

    .line 367
    .line 368
    ushr-long v43, v9, v18

    .line 369
    .line 370
    or-long v9, v43, v9

    .line 371
    .line 372
    and-long v9, v9, v39

    .line 373
    .line 374
    ushr-long v43, v9, v19

    .line 375
    .line 376
    or-long v9, v43, v9

    .line 377
    .line 378
    and-long v9, v9, v41

    .line 379
    .line 380
    add-long/2addr v9, v14

    .line 381
    long-to-int v9, v9

    .line 382
    const v10, 0x8400f05

    .line 383
    .line 384
    .line 385
    and-int/2addr v9, v10

    .line 386
    const v10, 0x3040013

    .line 387
    .line 388
    .line 389
    add-int/2addr v9, v10

    .line 390
    const v10, 0xb440f1f

    .line 391
    .line 392
    .line 393
    xor-int/2addr v9, v10

    .line 394
    const/16 v10, 0x3b

    .line 395
    .line 396
    aput-byte v10, v6, v9

    .line 397
    .line 398
    const/16 v9, -0x2c

    .line 399
    .line 400
    const/16 v10, 0x9

    .line 401
    .line 402
    aput-byte v9, v6, v10

    .line 403
    .line 404
    const/16 v9, 0x23

    .line 405
    .line 406
    const/16 v14, 0xa

    .line 407
    .line 408
    aput-byte v9, v6, v14

    .line 409
    .line 410
    const/16 v9, -0x27

    .line 411
    .line 412
    const/16 v15, 0xb

    .line 413
    .line 414
    aput-byte v9, v6, v15

    .line 415
    .line 416
    const/16 v9, 0xc

    .line 417
    .line 418
    const/16 v43, -0x1a

    .line 419
    .line 420
    aput-byte v43, v6, v9

    .line 421
    .line 422
    const/16 v44, -0x1d

    .line 423
    .line 424
    aput-byte v44, v6, v16

    .line 425
    .line 426
    const/16 v45, 0xe

    .line 427
    .line 428
    const/16 v46, 0x5b

    .line 429
    .line 430
    aput-byte v46, v6, v45

    .line 431
    .line 432
    const/16 v45, 0x56

    .line 433
    .line 434
    const/16 v46, 0xf

    .line 435
    .line 436
    aput-byte v45, v6, v46

    .line 437
    .line 438
    const/16 v45, 0x3c

    .line 439
    .line 440
    aput-byte v45, v6, v35

    .line 441
    .line 442
    const/16 v45, 0x3e

    .line 443
    .line 444
    const/16 v47, 0x11

    .line 445
    .line 446
    aput-byte v45, v6, v47

    .line 447
    .line 448
    const/16 v45, 0x41

    .line 449
    .line 450
    const/16 v48, 0x12

    .line 451
    .line 452
    aput-byte v45, v6, v48

    .line 453
    .line 454
    const/16 v45, -0x2b

    .line 455
    .line 456
    const/16 v49, 0x13

    .line 457
    .line 458
    aput-byte v45, v6, v49

    .line 459
    .line 460
    const/16 v45, 0x52

    .line 461
    .line 462
    aput-byte v45, v6, v20

    .line 463
    .line 464
    const/16 v50, 0x15

    .line 465
    .line 466
    const/16 v51, 0x17

    .line 467
    .line 468
    aput-byte v51, v6, v50

    .line 469
    .line 470
    const/16 v52, 0x16

    .line 471
    .line 472
    aput-byte v44, v6, v52

    .line 473
    .line 474
    const/16 v44, -0x72

    .line 475
    .line 476
    aput-byte v44, v6, v51

    .line 477
    .line 478
    const/16 v53, -0x69

    .line 479
    .line 480
    aput-byte v53, v6, v33

    .line 481
    .line 482
    const/16 v53, 0x61

    .line 483
    .line 484
    const/16 v54, 0x19

    .line 485
    .line 486
    aput-byte v53, v6, v54

    .line 487
    .line 488
    new-array v5, v5, [B

    .line 489
    .line 490
    const/16 v53, -0x67

    .line 491
    .line 492
    aput-byte v53, v5, p0

    .line 493
    .line 494
    const/16 v53, -0x61

    .line 495
    .line 496
    aput-byte v53, v5, v7

    .line 497
    .line 498
    aput-byte v20, v5, v18

    .line 499
    .line 500
    const/16 v53, -0x17

    .line 501
    .line 502
    aput-byte v53, v5, v13

    .line 503
    .line 504
    const/16 v53, 0x59

    .line 505
    .line 506
    aput-byte v53, v5, v19

    .line 507
    .line 508
    const/16 v53, 0x72

    .line 509
    .line 510
    aput-byte v53, v5, v12

    .line 511
    .line 512
    const/16 v53, -0x3a

    .line 513
    .line 514
    aput-byte v53, v5, v17

    .line 515
    .line 516
    aput-byte v34, v5, v1

    .line 517
    .line 518
    const/16 v53, -0x44

    .line 519
    .line 520
    aput-byte v53, v5, v3

    .line 521
    .line 522
    const/16 v53, -0x60

    .line 523
    .line 524
    aput-byte v53, v5, v10

    .line 525
    .line 526
    const/16 v53, -0x1f

    .line 527
    .line 528
    aput-byte v53, v5, v14

    .line 529
    .line 530
    aput-byte v45, v5, v15

    .line 531
    .line 532
    const/16 v45, -0x1b

    .line 533
    .line 534
    aput-byte v45, v5, v9

    .line 535
    .line 536
    const/16 v9, -0x41

    .line 537
    .line 538
    aput-byte v9, v5, v16

    .line 539
    .line 540
    const v9, 0x44c81a1

    .line 541
    .line 542
    .line 543
    move/from16 v16, v8

    .line 544
    .line 545
    int-to-long v8, v9

    .line 546
    move/from16 v45, v10

    .line 547
    .line 548
    int-to-long v10, v11

    .line 549
    and-long v55, v10, v21

    .line 550
    .line 551
    mul-long v55, v55, v25

    .line 552
    .line 553
    and-long v55, v55, v27

    .line 554
    .line 555
    mul-long v55, v55, v29

    .line 556
    .line 557
    ushr-long v55, v55, v16

    .line 558
    .line 559
    and-long v55, v55, v31

    .line 560
    .line 561
    ushr-long v57, v10, v3

    .line 562
    .line 563
    and-long v57, v57, v21

    .line 564
    .line 565
    mul-long v57, v57, v25

    .line 566
    .line 567
    and-long v57, v57, v27

    .line 568
    .line 569
    mul-long v57, v57, v29

    .line 570
    .line 571
    ushr-long v57, v57, v16

    .line 572
    .line 573
    and-long v57, v57, v31

    .line 574
    .line 575
    shl-long v57, v57, v35

    .line 576
    .line 577
    add-long v57, v57, v55

    .line 578
    .line 579
    ushr-long v55, v10, v35

    .line 580
    .line 581
    and-long v55, v55, v21

    .line 582
    .line 583
    mul-long v55, v55, v25

    .line 584
    .line 585
    and-long v55, v55, v27

    .line 586
    .line 587
    mul-long v55, v55, v29

    .line 588
    .line 589
    ushr-long v55, v55, v16

    .line 590
    .line 591
    and-long v55, v55, v31

    .line 592
    .line 593
    shl-long v55, v55, v36

    .line 594
    .line 595
    or-long v55, v55, v57

    .line 596
    .line 597
    ushr-long v10, v10, v33

    .line 598
    .line 599
    and-long v10, v10, v21

    .line 600
    .line 601
    mul-long v10, v10, v25

    .line 602
    .line 603
    and-long v10, v10, v27

    .line 604
    .line 605
    mul-long v10, v10, v29

    .line 606
    .line 607
    ushr-long v10, v10, v16

    .line 608
    .line 609
    and-long v10, v10, v31

    .line 610
    .line 611
    shl-long v10, v10, v34

    .line 612
    .line 613
    add-long v10, v10, v55

    .line 614
    .line 615
    and-long v55, v8, v21

    .line 616
    .line 617
    mul-long v55, v55, v25

    .line 618
    .line 619
    and-long v55, v55, v27

    .line 620
    .line 621
    mul-long v55, v55, v29

    .line 622
    .line 623
    ushr-long v55, v55, v16

    .line 624
    .line 625
    and-long v55, v55, v31

    .line 626
    .line 627
    ushr-long v57, v8, v3

    .line 628
    .line 629
    and-long v57, v57, v21

    .line 630
    .line 631
    mul-long v57, v57, v25

    .line 632
    .line 633
    and-long v57, v57, v27

    .line 634
    .line 635
    mul-long v57, v57, v29

    .line 636
    .line 637
    ushr-long v57, v57, v16

    .line 638
    .line 639
    and-long v57, v57, v31

    .line 640
    .line 641
    shl-long v57, v57, v35

    .line 642
    .line 643
    or-long v55, v57, v55

    .line 644
    .line 645
    ushr-long v57, v8, v35

    .line 646
    .line 647
    and-long v57, v57, v21

    .line 648
    .line 649
    mul-long v57, v57, v25

    .line 650
    .line 651
    and-long v57, v57, v27

    .line 652
    .line 653
    mul-long v57, v57, v29

    .line 654
    .line 655
    ushr-long v57, v57, v16

    .line 656
    .line 657
    and-long v57, v57, v31

    .line 658
    .line 659
    shl-long v57, v57, v36

    .line 660
    .line 661
    or-long v55, v57, v55

    .line 662
    .line 663
    ushr-long v8, v8, v33

    .line 664
    .line 665
    and-long v8, v8, v21

    .line 666
    .line 667
    mul-long v8, v8, v25

    .line 668
    .line 669
    and-long v8, v8, v27

    .line 670
    .line 671
    mul-long v8, v8, v29

    .line 672
    .line 673
    ushr-long v8, v8, v16

    .line 674
    .line 675
    and-long v8, v8, v31

    .line 676
    .line 677
    shl-long v8, v8, v34

    .line 678
    .line 679
    add-long v8, v8, v55

    .line 680
    .line 681
    add-long/2addr v8, v10

    .line 682
    ushr-long v10, v8, v34

    .line 683
    .line 684
    and-long v10, v10, v23

    .line 685
    .line 686
    ushr-long v21, v10, v7

    .line 687
    .line 688
    ushr-long v10, v10, v18

    .line 689
    .line 690
    or-long v10, v10, v21

    .line 691
    .line 692
    and-long v10, v10, v37

    .line 693
    .line 694
    ushr-long v21, v10, v18

    .line 695
    .line 696
    or-long v10, v21, v10

    .line 697
    .line 698
    and-long v10, v10, v39

    .line 699
    .line 700
    ushr-long v21, v10, v19

    .line 701
    .line 702
    or-long v10, v21, v10

    .line 703
    .line 704
    and-long v10, v10, v41

    .line 705
    .line 706
    shl-long v10, v10, v33

    .line 707
    .line 708
    ushr-long v21, v8, v36

    .line 709
    .line 710
    and-long v21, v21, v23

    .line 711
    .line 712
    ushr-long v25, v21, v7

    .line 713
    .line 714
    ushr-long v21, v21, v18

    .line 715
    .line 716
    or-long v21, v21, v25

    .line 717
    .line 718
    and-long v21, v21, v37

    .line 719
    .line 720
    ushr-long v25, v21, v18

    .line 721
    .line 722
    or-long v21, v25, v21

    .line 723
    .line 724
    and-long v21, v21, v39

    .line 725
    .line 726
    ushr-long v25, v21, v19

    .line 727
    .line 728
    or-long v21, v25, v21

    .line 729
    .line 730
    and-long v21, v21, v41

    .line 731
    .line 732
    shl-long v21, v21, v35

    .line 733
    .line 734
    or-long v10, v21, v10

    .line 735
    .line 736
    ushr-long v21, v8, v35

    .line 737
    .line 738
    and-long v21, v21, v23

    .line 739
    .line 740
    ushr-long v25, v21, v7

    .line 741
    .line 742
    ushr-long v21, v21, v18

    .line 743
    .line 744
    or-long v21, v21, v25

    .line 745
    .line 746
    and-long v21, v21, v37

    .line 747
    .line 748
    ushr-long v25, v21, v18

    .line 749
    .line 750
    or-long v21, v25, v21

    .line 751
    .line 752
    and-long v21, v21, v39

    .line 753
    .line 754
    ushr-long v25, v21, v19

    .line 755
    .line 756
    or-long v21, v25, v21

    .line 757
    .line 758
    and-long v21, v21, v41

    .line 759
    .line 760
    shl-long v21, v21, v3

    .line 761
    .line 762
    or-long v10, v21, v10

    .line 763
    .line 764
    and-long v8, v8, v23

    .line 765
    .line 766
    ushr-long v21, v8, v7

    .line 767
    .line 768
    ushr-long v8, v8, v18

    .line 769
    .line 770
    or-long v8, v8, v21

    .line 771
    .line 772
    and-long v8, v8, v37

    .line 773
    .line 774
    ushr-long v21, v8, v18

    .line 775
    .line 776
    or-long v8, v21, v8

    .line 777
    .line 778
    and-long v8, v8, v39

    .line 779
    .line 780
    ushr-long v21, v8, v19

    .line 781
    .line 782
    or-long v8, v21, v8

    .line 783
    .line 784
    and-long v8, v8, v41

    .line 785
    .line 786
    or-long/2addr v8, v10

    .line 787
    long-to-int v8, v8

    .line 788
    const v9, -0x57fefffc

    .line 789
    .line 790
    .line 791
    add-int/2addr v8, v9

    .line 792
    const v9, -0x53b27e55

    .line 793
    .line 794
    .line 795
    xor-int/2addr v8, v9

    .line 796
    aput-byte v44, v5, v8

    .line 797
    .line 798
    const/16 v8, -0x29

    .line 799
    .line 800
    aput-byte v8, v5, v46

    .line 801
    .line 802
    aput-byte v44, v5, v35

    .line 803
    .line 804
    const/16 v8, 0x5f

    .line 805
    .line 806
    aput-byte v8, v5, v47

    .line 807
    .line 808
    const/16 v8, -0x2a

    .line 809
    .line 810
    aput-byte v8, v5, v48

    .line 811
    .line 812
    const/16 v8, 0x4f

    .line 813
    .line 814
    aput-byte v8, v5, v49

    .line 815
    .line 816
    const/16 v8, -0x7e

    .line 817
    .line 818
    aput-byte v8, v5, v20

    .line 819
    .line 820
    const/16 v8, 0x2c

    .line 821
    .line 822
    aput-byte v8, v5, v50

    .line 823
    .line 824
    const/16 v8, 0x7b

    .line 825
    .line 826
    aput-byte v8, v5, v52

    .line 827
    .line 828
    const/16 v8, -0x21

    .line 829
    .line 830
    aput-byte v8, v5, v51

    .line 831
    .line 832
    const/16 v8, -0x47

    .line 833
    .line 834
    aput-byte v8, v5, v33

    .line 835
    .line 836
    const/16 v8, 0x48

    .line 837
    .line 838
    aput-byte v8, v5, v54

    .line 839
    .line 840
    invoke-static {v6, v5}, LU1/f;->c([B[B)V

    .line 841
    .line 842
    .line 843
    invoke-direct {v2, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-static {v0, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    new-instance v2, Ljava/lang/String;

    .line 854
    .line 855
    new-array v5, v1, [B

    .line 856
    .line 857
    fill-array-data v5, :array_2

    .line 858
    .line 859
    .line 860
    new-array v6, v3, [B

    .line 861
    .line 862
    fill-array-data v6, :array_3

    .line 863
    .line 864
    .line 865
    invoke-static {v5, v6}, Lo3/V6;->a([B[B)V

    .line 866
    .line 867
    .line 868
    invoke-direct {v2, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    new-instance v2, LT1/u1;

    .line 875
    .line 876
    invoke-direct {v2, v0}, LT1/u1;-><init>(Landroid/content/Context;)V

    .line 877
    .line 878
    .line 879
    new-instance v0, Ljava/lang/String;

    .line 880
    .line 881
    const-class v5, LT1/u1;

    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    not-int v6, v6

    .line 892
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    not-int v9, v6

    .line 901
    and-int/2addr v8, v9

    .line 902
    const v9, 0x574997d4

    .line 903
    .line 904
    .line 905
    and-int/2addr v8, v9

    .line 906
    add-int/2addr v8, v9

    .line 907
    add-int/2addr v8, v6

    .line 908
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    or-int/2addr v6, v10

    .line 917
    and-int/2addr v6, v9

    .line 918
    sub-int/2addr v8, v6

    .line 919
    const v6, -0x7e70ff9

    .line 920
    .line 921
    .line 922
    and-int/2addr v6, v8

    .line 923
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    const v9, -0x57ad9fed

    .line 932
    .line 933
    .line 934
    and-int/2addr v8, v9

    .line 935
    const v9, 0x4c20118

    .line 936
    .line 937
    .line 938
    or-int/2addr v8, v9

    .line 939
    add-int/2addr v6, v8

    .line 940
    const v8, -0x3250e8c

    .line 941
    .line 942
    .line 943
    or-int v9, v6, v8

    .line 944
    .line 945
    and-int/2addr v6, v8

    .line 946
    sub-int/2addr v9, v6

    .line 947
    new-array v6, v15, [B

    .line 948
    .line 949
    aput-byte v9, v6, p0

    .line 950
    .line 951
    const/16 v8, 0x44

    .line 952
    .line 953
    aput-byte v8, v6, v7

    .line 954
    .line 955
    const/16 v8, -0x56

    .line 956
    .line 957
    aput-byte v8, v6, v18

    .line 958
    .line 959
    const/16 v8, -0x5a

    .line 960
    .line 961
    aput-byte v8, v6, v13

    .line 962
    .line 963
    const/16 v8, 0x21

    .line 964
    .line 965
    aput-byte v8, v6, v19

    .line 966
    .line 967
    const/16 v8, 0x55

    .line 968
    .line 969
    aput-byte v8, v6, v12

    .line 970
    .line 971
    const/16 v8, -0x64

    .line 972
    .line 973
    aput-byte v8, v6, v17

    .line 974
    .line 975
    const/16 v8, 0x3d

    .line 976
    .line 977
    aput-byte v8, v6, v1

    .line 978
    .line 979
    const/16 v8, 0x40

    .line 980
    .line 981
    aput-byte v8, v6, v3

    .line 982
    .line 983
    const/16 v8, -0x53

    .line 984
    .line 985
    aput-byte v8, v6, v45

    .line 986
    .line 987
    const/16 v8, 0x67

    .line 988
    .line 989
    aput-byte v8, v6, v14

    .line 990
    .line 991
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    not-int v8, v8

    .line 1000
    const v9, 0x595f0490

    .line 1001
    .line 1002
    .line 1003
    or-int/2addr v8, v9

    .line 1004
    const v9, 0x12491815

    .line 1005
    .line 1006
    .line 1007
    and-int/2addr v8, v9

    .line 1008
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    const v9, 0x2209805

    .line 1017
    .line 1018
    .line 1019
    and-int/2addr v5, v9

    .line 1020
    const v9, -0x7bdf7bfe

    .line 1021
    .line 1022
    .line 1023
    or-int/2addr v5, v9

    .line 1024
    invoke-static {v8, v5}, Lo3/K6;->a(II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    or-int/lit8 v5, v5, 0x2

    .line 1029
    .line 1030
    neg-int v5, v5

    .line 1031
    invoke-static {v8, v13, v5, v7}, Lo3/y6;->a(IIII)I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    const v8, 0x699663d3

    .line 1036
    .line 1037
    .line 1038
    or-int v9, v5, v8

    .line 1039
    .line 1040
    invoke-static {v9, v8, v5}, Lo3/L6;->a(III)I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    new-array v8, v15, [B

    .line 1045
    .line 1046
    aput-byte v33, v8, p0

    .line 1047
    .line 1048
    aput-byte v13, v8, v7

    .line 1049
    .line 1050
    aput-byte v5, v8, v18

    .line 1051
    .line 1052
    const/16 v5, 0x1f

    .line 1053
    .line 1054
    aput-byte v5, v8, v13

    .line 1055
    .line 1056
    const/16 v5, 0x75

    .line 1057
    .line 1058
    aput-byte v5, v8, v19

    .line 1059
    .line 1060
    aput-byte v52, v8, v12

    .line 1061
    .line 1062
    aput-byte v35, v8, v17

    .line 1063
    .line 1064
    aput-byte v19, v8, v1

    .line 1065
    .line 1066
    const/16 v1, 0x73

    .line 1067
    .line 1068
    aput-byte v1, v8, v3

    .line 1069
    .line 1070
    aput-byte v43, v8, v45

    .line 1071
    .line 1072
    const/16 v1, -0x38

    .line 1073
    .line 1074
    aput-byte v1, v8, v14

    .line 1075
    .line 1076
    invoke-static {v6, v8}, LT1/u1;->h([B[B)V

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v0, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v2, v0}, LT1/n1;->g(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    nop

    .line 1091
    :array_0
    .array-data 1
        0x37t
        -0xbt
        -0x2dt
        -0x50t
        0x1dt
        -0x3dt
        0x78t
    .end array-data

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    :array_1
    .array-data 1
        -0x48t
        -0x73t
        0x2bt
        0x67t
        0x78t
        -0x45t
        0xct
        -0x34t
    .end array-data

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    :array_2
    .array-data 1
        0x3dt
        -0x6t
        -0x59t
        0x5et
        -0x24t
        -0x35t
        -0x27t
    .end array-data

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    :array_3
    .array-data 1
        0x3at
        -0x59t
        0x47t
        -0x78t
        -0x47t
        -0x4dt
        -0x53t
        -0x1ct
    .end array-data
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)LU1/c;
    .locals 54

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

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
    invoke-static {v2, v4}, LU1/f;->c([B[B)V

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
    move-result-object v0

    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-static {v2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/String;

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    new-array v6, v5, [B

    .line 38
    .line 39
    fill-array-data v6, :array_2

    .line 40
    .line 41
    .line 42
    new-array v7, v5, [B

    .line 43
    .line 44
    fill-array-data v7, :array_3

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7}, LU1/f;->c([B[B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v6, -0x1

    .line 63
    int-to-long v6, v6

    .line 64
    const/16 v8, 0x31

    .line 65
    .line 66
    int-to-long v9, v8

    .line 67
    const-wide/16 v11, 0xff

    .line 68
    .line 69
    and-long v13, v9, v11

    .line 70
    .line 71
    const-wide v15, 0x101010101010101L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-long/2addr v13, v15

    .line 77
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long v13, v13, v17

    .line 83
    .line 84
    const-wide v19, 0x102040810204081L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-long v13, v13, v19

    .line 90
    .line 91
    ushr-long/2addr v13, v8

    .line 92
    const-wide/16 v21, 0x5555

    .line 93
    .line 94
    and-long v13, v13, v21

    .line 95
    .line 96
    ushr-long v23, v9, v3

    .line 97
    .line 98
    and-long v23, v23, v11

    .line 99
    .line 100
    mul-long v23, v23, v15

    .line 101
    .line 102
    and-long v23, v23, v17

    .line 103
    .line 104
    mul-long v23, v23, v19

    .line 105
    .line 106
    ushr-long v23, v23, v8

    .line 107
    .line 108
    and-long v23, v23, v21

    .line 109
    .line 110
    const/16 v25, 0x10

    .line 111
    .line 112
    shl-long v23, v23, v25

    .line 113
    .line 114
    or-long v13, v23, v13

    .line 115
    .line 116
    ushr-long v23, v9, v25

    .line 117
    .line 118
    and-long v23, v23, v11

    .line 119
    .line 120
    mul-long v23, v23, v15

    .line 121
    .line 122
    and-long v23, v23, v17

    .line 123
    .line 124
    mul-long v23, v23, v19

    .line 125
    .line 126
    ushr-long v23, v23, v8

    .line 127
    .line 128
    and-long v23, v23, v21

    .line 129
    .line 130
    const/16 v26, 0x20

    .line 131
    .line 132
    shl-long v23, v23, v26

    .line 133
    .line 134
    add-long v23, v23, v13

    .line 135
    .line 136
    const/16 v13, 0x18

    .line 137
    .line 138
    ushr-long/2addr v9, v13

    .line 139
    and-long/2addr v9, v11

    .line 140
    mul-long/2addr v9, v15

    .line 141
    and-long v9, v9, v17

    .line 142
    .line 143
    mul-long v9, v9, v19

    .line 144
    .line 145
    ushr-long/2addr v9, v8

    .line 146
    and-long v9, v9, v21

    .line 147
    .line 148
    const/16 v14, 0x30

    .line 149
    .line 150
    shl-long/2addr v9, v14

    .line 151
    add-long v9, v9, v23

    .line 152
    .line 153
    and-long v23, v6, v11

    .line 154
    .line 155
    mul-long v23, v23, v15

    .line 156
    .line 157
    and-long v23, v23, v17

    .line 158
    .line 159
    mul-long v23, v23, v19

    .line 160
    .line 161
    ushr-long v23, v23, v8

    .line 162
    .line 163
    and-long v23, v23, v21

    .line 164
    .line 165
    ushr-long v27, v6, v3

    .line 166
    .line 167
    and-long v27, v27, v11

    .line 168
    .line 169
    mul-long v27, v27, v15

    .line 170
    .line 171
    and-long v27, v27, v17

    .line 172
    .line 173
    mul-long v27, v27, v19

    .line 174
    .line 175
    ushr-long v27, v27, v8

    .line 176
    .line 177
    and-long v27, v27, v21

    .line 178
    .line 179
    shl-long v27, v27, v25

    .line 180
    .line 181
    add-long v27, v27, v23

    .line 182
    .line 183
    ushr-long v23, v6, v25

    .line 184
    .line 185
    and-long v23, v23, v11

    .line 186
    .line 187
    mul-long v23, v23, v15

    .line 188
    .line 189
    and-long v23, v23, v17

    .line 190
    .line 191
    mul-long v23, v23, v19

    .line 192
    .line 193
    ushr-long v23, v23, v8

    .line 194
    .line 195
    and-long v23, v23, v21

    .line 196
    .line 197
    shl-long v23, v23, v26

    .line 198
    .line 199
    add-long v23, v23, v27

    .line 200
    .line 201
    ushr-long/2addr v6, v13

    .line 202
    and-long/2addr v6, v11

    .line 203
    mul-long/2addr v6, v15

    .line 204
    and-long v6, v6, v17

    .line 205
    .line 206
    mul-long v6, v6, v19

    .line 207
    .line 208
    ushr-long/2addr v6, v8

    .line 209
    and-long v6, v6, v21

    .line 210
    .line 211
    shl-long/2addr v6, v14

    .line 212
    add-long v6, v6, v23

    .line 213
    .line 214
    add-long/2addr v6, v9

    .line 215
    ushr-long v23, v6, v14

    .line 216
    .line 217
    and-long v23, v23, v21

    .line 218
    .line 219
    move/from16 v27, v1

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    ushr-long v28, v23, v1

    .line 223
    .line 224
    or-long v23, v28, v23

    .line 225
    .line 226
    const-wide/32 v28, 0x33333333

    .line 227
    .line 228
    .line 229
    and-long v23, v23, v28

    .line 230
    .line 231
    const/16 v30, 0x2

    .line 232
    .line 233
    ushr-long v31, v23, v30

    .line 234
    .line 235
    or-long v23, v31, v23

    .line 236
    .line 237
    const-wide/32 v31, 0xf0f0f0f

    .line 238
    .line 239
    .line 240
    and-long v23, v23, v31

    .line 241
    .line 242
    const/16 v33, 0x4

    .line 243
    .line 244
    ushr-long v34, v23, v33

    .line 245
    .line 246
    or-long v23, v34, v23

    .line 247
    .line 248
    const-wide/32 v34, 0xff00ff

    .line 249
    .line 250
    .line 251
    and-long v23, v23, v34

    .line 252
    .line 253
    shl-long v23, v23, v13

    .line 254
    .line 255
    ushr-long v36, v6, v26

    .line 256
    .line 257
    and-long v36, v36, v21

    .line 258
    .line 259
    ushr-long v38, v36, v1

    .line 260
    .line 261
    or-long v36, v38, v36

    .line 262
    .line 263
    and-long v36, v36, v28

    .line 264
    .line 265
    ushr-long v38, v36, v30

    .line 266
    .line 267
    or-long v36, v38, v36

    .line 268
    .line 269
    and-long v36, v36, v31

    .line 270
    .line 271
    ushr-long v38, v36, v33

    .line 272
    .line 273
    or-long v36, v38, v36

    .line 274
    .line 275
    and-long v36, v36, v34

    .line 276
    .line 277
    shl-long v36, v36, v25

    .line 278
    .line 279
    add-long v36, v36, v23

    .line 280
    .line 281
    ushr-long v23, v6, v25

    .line 282
    .line 283
    and-long v23, v23, v21

    .line 284
    .line 285
    ushr-long v38, v23, v1

    .line 286
    .line 287
    or-long v23, v38, v23

    .line 288
    .line 289
    and-long v23, v23, v28

    .line 290
    .line 291
    ushr-long v38, v23, v30

    .line 292
    .line 293
    or-long v23, v38, v23

    .line 294
    .line 295
    and-long v23, v23, v31

    .line 296
    .line 297
    ushr-long v38, v23, v33

    .line 298
    .line 299
    or-long v23, v38, v23

    .line 300
    .line 301
    and-long v23, v23, v34

    .line 302
    .line 303
    shl-long v23, v23, v3

    .line 304
    .line 305
    add-long v23, v23, v36

    .line 306
    .line 307
    and-long v6, v6, v21

    .line 308
    .line 309
    ushr-long v36, v6, v1

    .line 310
    .line 311
    or-long v6, v36, v6

    .line 312
    .line 313
    and-long v6, v6, v28

    .line 314
    .line 315
    ushr-long v36, v6, v30

    .line 316
    .line 317
    or-long v6, v36, v6

    .line 318
    .line 319
    and-long v6, v6, v31

    .line 320
    .line 321
    ushr-long v36, v6, v33

    .line 322
    .line 323
    or-long v6, v36, v6

    .line 324
    .line 325
    and-long v6, v6, v34

    .line 326
    .line 327
    or-long v6, v6, v23

    .line 328
    .line 329
    long-to-int v6, v6

    .line 330
    const v7, 0x60f4cadd

    .line 331
    .line 332
    .line 333
    move/from16 p0, v8

    .line 334
    .line 335
    move-wide/from16 v23, v9

    .line 336
    .line 337
    int-to-long v8, v7

    .line 338
    int-to-long v6, v6

    .line 339
    and-long v36, v6, v11

    .line 340
    .line 341
    mul-long v36, v36, v15

    .line 342
    .line 343
    and-long v36, v36, v17

    .line 344
    .line 345
    mul-long v36, v36, v19

    .line 346
    .line 347
    ushr-long v36, v36, p0

    .line 348
    .line 349
    and-long v36, v36, v21

    .line 350
    .line 351
    ushr-long v38, v6, v3

    .line 352
    .line 353
    and-long v38, v38, v11

    .line 354
    .line 355
    mul-long v38, v38, v15

    .line 356
    .line 357
    and-long v38, v38, v17

    .line 358
    .line 359
    mul-long v38, v38, v19

    .line 360
    .line 361
    ushr-long v38, v38, p0

    .line 362
    .line 363
    and-long v38, v38, v21

    .line 364
    .line 365
    shl-long v38, v38, v25

    .line 366
    .line 367
    add-long v38, v38, v36

    .line 368
    .line 369
    ushr-long v36, v6, v25

    .line 370
    .line 371
    and-long v36, v36, v11

    .line 372
    .line 373
    mul-long v36, v36, v15

    .line 374
    .line 375
    and-long v36, v36, v17

    .line 376
    .line 377
    mul-long v36, v36, v19

    .line 378
    .line 379
    ushr-long v36, v36, p0

    .line 380
    .line 381
    and-long v36, v36, v21

    .line 382
    .line 383
    shl-long v36, v36, v26

    .line 384
    .line 385
    or-long v36, v36, v38

    .line 386
    .line 387
    ushr-long/2addr v6, v13

    .line 388
    and-long/2addr v6, v11

    .line 389
    mul-long/2addr v6, v15

    .line 390
    and-long v6, v6, v17

    .line 391
    .line 392
    mul-long v6, v6, v19

    .line 393
    .line 394
    ushr-long v6, v6, p0

    .line 395
    .line 396
    and-long v6, v6, v21

    .line 397
    .line 398
    shl-long/2addr v6, v14

    .line 399
    add-long v6, v6, v36

    .line 400
    .line 401
    and-long v36, v8, v11

    .line 402
    .line 403
    mul-long v36, v36, v15

    .line 404
    .line 405
    and-long v36, v36, v17

    .line 406
    .line 407
    mul-long v36, v36, v19

    .line 408
    .line 409
    ushr-long v36, v36, p0

    .line 410
    .line 411
    and-long v36, v36, v21

    .line 412
    .line 413
    ushr-long v38, v8, v3

    .line 414
    .line 415
    and-long v38, v38, v11

    .line 416
    .line 417
    mul-long v38, v38, v15

    .line 418
    .line 419
    and-long v38, v38, v17

    .line 420
    .line 421
    mul-long v38, v38, v19

    .line 422
    .line 423
    ushr-long v38, v38, p0

    .line 424
    .line 425
    and-long v38, v38, v21

    .line 426
    .line 427
    shl-long v38, v38, v25

    .line 428
    .line 429
    add-long v38, v38, v36

    .line 430
    .line 431
    ushr-long v36, v8, v25

    .line 432
    .line 433
    and-long v36, v36, v11

    .line 434
    .line 435
    mul-long v36, v36, v15

    .line 436
    .line 437
    and-long v36, v36, v17

    .line 438
    .line 439
    mul-long v36, v36, v19

    .line 440
    .line 441
    ushr-long v36, v36, p0

    .line 442
    .line 443
    and-long v36, v36, v21

    .line 444
    .line 445
    shl-long v36, v36, v26

    .line 446
    .line 447
    or-long v36, v36, v38

    .line 448
    .line 449
    ushr-long/2addr v8, v13

    .line 450
    and-long/2addr v8, v11

    .line 451
    mul-long/2addr v8, v15

    .line 452
    and-long v8, v8, v17

    .line 453
    .line 454
    mul-long v8, v8, v19

    .line 455
    .line 456
    ushr-long v8, v8, p0

    .line 457
    .line 458
    and-long v8, v8, v21

    .line 459
    .line 460
    shl-long/2addr v8, v14

    .line 461
    or-long v8, v8, v36

    .line 462
    .line 463
    add-long/2addr v8, v6

    .line 464
    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    add-long/2addr v8, v6

    .line 470
    ushr-long v6, v8, v14

    .line 471
    .line 472
    const-wide/32 v36, 0xaaaa

    .line 473
    .line 474
    .line 475
    and-long v6, v6, v36

    .line 476
    .line 477
    ushr-long v38, v6, v1

    .line 478
    .line 479
    ushr-long v6, v6, v30

    .line 480
    .line 481
    or-long v6, v6, v38

    .line 482
    .line 483
    and-long v6, v6, v28

    .line 484
    .line 485
    ushr-long v38, v6, v30

    .line 486
    .line 487
    or-long v6, v38, v6

    .line 488
    .line 489
    and-long v6, v6, v31

    .line 490
    .line 491
    ushr-long v38, v6, v33

    .line 492
    .line 493
    or-long v6, v38, v6

    .line 494
    .line 495
    and-long v6, v6, v34

    .line 496
    .line 497
    shl-long/2addr v6, v13

    .line 498
    ushr-long v38, v8, v26

    .line 499
    .line 500
    and-long v38, v38, v36

    .line 501
    .line 502
    ushr-long v40, v38, v1

    .line 503
    .line 504
    ushr-long v38, v38, v30

    .line 505
    .line 506
    or-long v38, v38, v40

    .line 507
    .line 508
    and-long v38, v38, v28

    .line 509
    .line 510
    ushr-long v40, v38, v30

    .line 511
    .line 512
    or-long v38, v40, v38

    .line 513
    .line 514
    and-long v38, v38, v31

    .line 515
    .line 516
    ushr-long v40, v38, v33

    .line 517
    .line 518
    or-long v38, v40, v38

    .line 519
    .line 520
    and-long v38, v38, v34

    .line 521
    .line 522
    shl-long v38, v38, v25

    .line 523
    .line 524
    add-long v38, v38, v6

    .line 525
    .line 526
    ushr-long v6, v8, v25

    .line 527
    .line 528
    and-long v6, v6, v36

    .line 529
    .line 530
    ushr-long v40, v6, v1

    .line 531
    .line 532
    ushr-long v6, v6, v30

    .line 533
    .line 534
    or-long v6, v6, v40

    .line 535
    .line 536
    and-long v6, v6, v28

    .line 537
    .line 538
    ushr-long v40, v6, v30

    .line 539
    .line 540
    or-long v6, v40, v6

    .line 541
    .line 542
    and-long v6, v6, v31

    .line 543
    .line 544
    ushr-long v40, v6, v33

    .line 545
    .line 546
    or-long v6, v40, v6

    .line 547
    .line 548
    and-long v6, v6, v34

    .line 549
    .line 550
    shl-long/2addr v6, v3

    .line 551
    or-long v6, v6, v38

    .line 552
    .line 553
    and-long v8, v8, v36

    .line 554
    .line 555
    ushr-long v38, v8, v1

    .line 556
    .line 557
    ushr-long v8, v8, v30

    .line 558
    .line 559
    or-long v8, v8, v38

    .line 560
    .line 561
    and-long v8, v8, v28

    .line 562
    .line 563
    ushr-long v38, v8, v30

    .line 564
    .line 565
    or-long v8, v38, v8

    .line 566
    .line 567
    and-long v8, v8, v31

    .line 568
    .line 569
    ushr-long v38, v8, v33

    .line 570
    .line 571
    or-long v8, v38, v8

    .line 572
    .line 573
    and-long v8, v8, v34

    .line 574
    .line 575
    add-long/2addr v8, v6

    .line 576
    long-to-int v6, v8

    .line 577
    const v7, -0x3cafb5dc

    .line 578
    .line 579
    .line 580
    and-int/2addr v6, v7

    .line 581
    const v7, 0x4009578

    .line 582
    .line 583
    .line 584
    add-int/2addr v6, v7

    .line 585
    const v7, -0x38af20ab

    .line 586
    .line 587
    .line 588
    xor-int/2addr v6, v7

    .line 589
    const/16 v7, 0x1a

    .line 590
    .line 591
    new-array v8, v7, [B

    .line 592
    .line 593
    const/16 v9, 0x67

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    aput-byte v9, v8, v10

    .line 597
    .line 598
    const/16 v9, 0x7b

    .line 599
    .line 600
    aput-byte v9, v8, v1

    .line 601
    .line 602
    const/16 v9, -0x3e

    .line 603
    .line 604
    aput-byte v9, v8, v30

    .line 605
    .line 606
    const/4 v9, 0x3

    .line 607
    const/16 v38, 0x14

    .line 608
    .line 609
    aput-byte v38, v8, v9

    .line 610
    .line 611
    const/16 v39, 0x7d

    .line 612
    .line 613
    aput-byte v39, v8, v33

    .line 614
    .line 615
    const/16 v39, -0x65

    .line 616
    .line 617
    const/16 v40, 0x5

    .line 618
    .line 619
    aput-byte v39, v8, v40

    .line 620
    .line 621
    const/16 v39, 0x6

    .line 622
    .line 623
    aput-byte v6, v8, v39

    .line 624
    .line 625
    const/16 v6, -0xa

    .line 626
    .line 627
    aput-byte v6, v8, v27

    .line 628
    .line 629
    const/16 v6, -0x1a

    .line 630
    .line 631
    aput-byte v6, v8, v3

    .line 632
    .line 633
    const/16 v6, 0x7f

    .line 634
    .line 635
    const/16 v41, 0x9

    .line 636
    .line 637
    aput-byte v6, v8, v41

    .line 638
    .line 639
    const/16 v6, -0x75

    .line 640
    .line 641
    aput-byte v6, v8, v5

    .line 642
    .line 643
    const/16 v6, 0xb

    .line 644
    .line 645
    aput-byte v30, v8, v6

    .line 646
    .line 647
    const/16 v41, 0xc

    .line 648
    .line 649
    const/16 v42, -0x7d

    .line 650
    .line 651
    aput-byte v42, v8, v41

    .line 652
    .line 653
    const/16 v42, 0x5c

    .line 654
    .line 655
    const/16 v43, 0xd

    .line 656
    .line 657
    aput-byte v42, v8, v43

    .line 658
    .line 659
    const/16 v42, -0x4

    .line 660
    .line 661
    const/16 v43, 0xe

    .line 662
    .line 663
    aput-byte v42, v8, v43

    .line 664
    .line 665
    const/16 v42, -0x59

    .line 666
    .line 667
    const/16 v43, 0xf

    .line 668
    .line 669
    aput-byte v42, v8, v43

    .line 670
    .line 671
    const/16 v42, -0x47

    .line 672
    .line 673
    aput-byte v42, v8, v25

    .line 674
    .line 675
    const/16 v42, 0x11

    .line 676
    .line 677
    aput-byte v10, v8, v42

    .line 678
    .line 679
    const/16 v42, -0x7a

    .line 680
    .line 681
    const/16 v43, 0x12

    .line 682
    .line 683
    aput-byte v42, v8, v43

    .line 684
    .line 685
    const/16 v42, 0x49

    .line 686
    .line 687
    const/16 v43, 0x13

    .line 688
    .line 689
    aput-byte v42, v8, v43

    .line 690
    .line 691
    const/16 v42, 0x48

    .line 692
    .line 693
    aput-byte v42, v8, v38

    .line 694
    .line 695
    const/16 v42, -0x26

    .line 696
    .line 697
    const/16 v43, 0x15

    .line 698
    .line 699
    aput-byte v42, v8, v43

    .line 700
    .line 701
    const/16 v42, -0x60

    .line 702
    .line 703
    const/16 v43, 0x16

    .line 704
    .line 705
    aput-byte v42, v8, v43

    .line 706
    .line 707
    const/16 v42, -0x30

    .line 708
    .line 709
    const/16 v43, 0x17

    .line 710
    .line 711
    aput-byte v42, v8, v43

    .line 712
    .line 713
    aput-byte v38, v8, v13

    .line 714
    .line 715
    const/16 v42, 0x19

    .line 716
    .line 717
    aput-byte v39, v8, v42

    .line 718
    .line 719
    new-array v7, v7, [B

    .line 720
    .line 721
    const/16 v42, 0x6c

    .line 722
    .line 723
    aput-byte v42, v7, v10

    .line 724
    .line 725
    aput-byte v41, v7, v1

    .line 726
    .line 727
    const/16 v10, 0x40

    .line 728
    .line 729
    aput-byte v10, v7, v30

    .line 730
    .line 731
    const/16 v10, 0x36

    .line 732
    .line 733
    aput-byte v10, v7, v9

    .line 734
    .line 735
    const/16 v9, 0x51

    .line 736
    .line 737
    aput-byte v9, v7, v33

    .line 738
    .line 739
    const/4 v9, -0x7

    .line 740
    aput-byte v9, v7, v40

    .line 741
    .line 742
    const/16 v9, -0x9

    .line 743
    .line 744
    aput-byte v9, v7, v39

    .line 745
    .line 746
    aput-byte p0, v7, v27

    .line 747
    .line 748
    const v9, 0x64210425

    .line 749
    .line 750
    .line 751
    int-to-long v9, v9

    .line 752
    and-long v39, v9, v11

    .line 753
    .line 754
    mul-long v39, v39, v15

    .line 755
    .line 756
    and-long v39, v39, v17

    .line 757
    .line 758
    mul-long v39, v39, v19

    .line 759
    .line 760
    ushr-long v39, v39, p0

    .line 761
    .line 762
    and-long v39, v39, v21

    .line 763
    .line 764
    ushr-long v42, v9, v3

    .line 765
    .line 766
    and-long v42, v42, v11

    .line 767
    .line 768
    mul-long v42, v42, v15

    .line 769
    .line 770
    and-long v42, v42, v17

    .line 771
    .line 772
    mul-long v42, v42, v19

    .line 773
    .line 774
    ushr-long v42, v42, p0

    .line 775
    .line 776
    and-long v42, v42, v21

    .line 777
    .line 778
    shl-long v42, v42, v25

    .line 779
    .line 780
    add-long v42, v42, v39

    .line 781
    .line 782
    ushr-long v39, v9, v25

    .line 783
    .line 784
    and-long v39, v39, v11

    .line 785
    .line 786
    mul-long v39, v39, v15

    .line 787
    .line 788
    and-long v39, v39, v17

    .line 789
    .line 790
    mul-long v39, v39, v19

    .line 791
    .line 792
    ushr-long v39, v39, p0

    .line 793
    .line 794
    and-long v39, v39, v21

    .line 795
    .line 796
    shl-long v39, v39, v26

    .line 797
    .line 798
    add-long v39, v39, v42

    .line 799
    .line 800
    ushr-long/2addr v9, v13

    .line 801
    and-long/2addr v9, v11

    .line 802
    mul-long/2addr v9, v15

    .line 803
    and-long v9, v9, v17

    .line 804
    .line 805
    mul-long v9, v9, v19

    .line 806
    .line 807
    ushr-long v9, v9, p0

    .line 808
    .line 809
    and-long v9, v9, v21

    .line 810
    .line 811
    shl-long/2addr v9, v14

    .line 812
    or-long v9, v9, v39

    .line 813
    .line 814
    add-long v9, v9, v23

    .line 815
    .line 816
    ushr-long v23, v9, v14

    .line 817
    .line 818
    and-long v23, v23, v36

    .line 819
    .line 820
    ushr-long v39, v23, v1

    .line 821
    .line 822
    ushr-long v23, v23, v30

    .line 823
    .line 824
    or-long v23, v23, v39

    .line 825
    .line 826
    and-long v23, v23, v28

    .line 827
    .line 828
    ushr-long v39, v23, v30

    .line 829
    .line 830
    or-long v23, v39, v23

    .line 831
    .line 832
    and-long v23, v23, v31

    .line 833
    .line 834
    ushr-long v39, v23, v33

    .line 835
    .line 836
    or-long v23, v39, v23

    .line 837
    .line 838
    and-long v23, v23, v34

    .line 839
    .line 840
    shl-long v23, v23, v13

    .line 841
    .line 842
    ushr-long v39, v9, v26

    .line 843
    .line 844
    and-long v39, v39, v36

    .line 845
    .line 846
    ushr-long v42, v39, v1

    .line 847
    .line 848
    ushr-long v39, v39, v30

    .line 849
    .line 850
    or-long v39, v39, v42

    .line 851
    .line 852
    and-long v39, v39, v28

    .line 853
    .line 854
    ushr-long v42, v39, v30

    .line 855
    .line 856
    or-long v39, v42, v39

    .line 857
    .line 858
    and-long v39, v39, v31

    .line 859
    .line 860
    ushr-long v42, v39, v33

    .line 861
    .line 862
    or-long v39, v42, v39

    .line 863
    .line 864
    and-long v39, v39, v34

    .line 865
    .line 866
    shl-long v39, v39, v25

    .line 867
    .line 868
    add-long v39, v39, v23

    .line 869
    .line 870
    ushr-long v23, v9, v25

    .line 871
    .line 872
    and-long v23, v23, v36

    .line 873
    .line 874
    ushr-long v42, v23, v1

    .line 875
    .line 876
    ushr-long v23, v23, v30

    .line 877
    .line 878
    or-long v23, v23, v42

    .line 879
    .line 880
    and-long v23, v23, v28

    .line 881
    .line 882
    ushr-long v42, v23, v30

    .line 883
    .line 884
    or-long v23, v42, v23

    .line 885
    .line 886
    and-long v23, v23, v31

    .line 887
    .line 888
    ushr-long v42, v23, v33

    .line 889
    .line 890
    or-long v23, v42, v23

    .line 891
    .line 892
    and-long v23, v23, v34

    .line 893
    .line 894
    shl-long v23, v23, v3

    .line 895
    .line 896
    add-long v23, v23, v39

    .line 897
    .line 898
    and-long v9, v9, v36

    .line 899
    .line 900
    ushr-long v39, v9, v1

    .line 901
    .line 902
    ushr-long v9, v9, v30

    .line 903
    .line 904
    or-long v9, v9, v39

    .line 905
    .line 906
    and-long v9, v9, v28

    .line 907
    .line 908
    ushr-long v39, v9, v30

    .line 909
    .line 910
    or-long v9, v39, v9

    .line 911
    .line 912
    and-long v9, v9, v31

    .line 913
    .line 914
    ushr-long v39, v9, v33

    .line 915
    .line 916
    or-long v9, v39, v9

    .line 917
    .line 918
    and-long v9, v9, v34

    .line 919
    .line 920
    add-long v9, v9, v23

    .line 921
    .line 922
    long-to-int v9, v9

    .line 923
    const v10, 0x40210004

    .line 924
    .line 925
    .line 926
    or-int/2addr v10, v9

    .line 927
    const v23, -0x4beffc00

    .line 928
    .line 929
    .line 930
    and-int v10, v10, v23

    .line 931
    .line 932
    const v23, -0xbcefbfc

    .line 933
    .line 934
    .line 935
    or-int v9, v9, v23

    .line 936
    .line 937
    add-int/2addr v10, v9

    .line 938
    const v9, -0xbcefbd3

    .line 939
    .line 940
    .line 941
    move/from16 v23, v5

    .line 942
    .line 943
    move/from16 v24, v6

    .line 944
    .line 945
    int-to-long v5, v9

    .line 946
    int-to-long v9, v10

    .line 947
    and-long v39, v9, v11

    .line 948
    .line 949
    mul-long v39, v39, v15

    .line 950
    .line 951
    and-long v39, v39, v17

    .line 952
    .line 953
    mul-long v39, v39, v19

    .line 954
    .line 955
    ushr-long v39, v39, p0

    .line 956
    .line 957
    and-long v39, v39, v21

    .line 958
    .line 959
    ushr-long v42, v9, v3

    .line 960
    .line 961
    and-long v42, v42, v11

    .line 962
    .line 963
    mul-long v42, v42, v15

    .line 964
    .line 965
    and-long v42, v42, v17

    .line 966
    .line 967
    mul-long v42, v42, v19

    .line 968
    .line 969
    ushr-long v42, v42, p0

    .line 970
    .line 971
    and-long v42, v42, v21

    .line 972
    .line 973
    shl-long v42, v42, v25

    .line 974
    .line 975
    add-long v42, v42, v39

    .line 976
    .line 977
    ushr-long v39, v9, v25

    .line 978
    .line 979
    and-long v39, v39, v11

    .line 980
    .line 981
    mul-long v39, v39, v15

    .line 982
    .line 983
    and-long v39, v39, v17

    .line 984
    .line 985
    mul-long v39, v39, v19

    .line 986
    .line 987
    ushr-long v39, v39, p0

    .line 988
    .line 989
    and-long v39, v39, v21

    .line 990
    .line 991
    shl-long v39, v39, v26

    .line 992
    .line 993
    add-long v39, v39, v42

    .line 994
    .line 995
    ushr-long/2addr v9, v13

    .line 996
    and-long/2addr v9, v11

    .line 997
    mul-long/2addr v9, v15

    .line 998
    and-long v9, v9, v17

    .line 999
    .line 1000
    mul-long v9, v9, v19

    .line 1001
    .line 1002
    ushr-long v9, v9, p0

    .line 1003
    .line 1004
    and-long v9, v9, v21

    .line 1005
    .line 1006
    shl-long/2addr v9, v14

    .line 1007
    or-long v9, v9, v39

    .line 1008
    .line 1009
    and-long v39, v5, v11

    .line 1010
    .line 1011
    mul-long v39, v39, v15

    .line 1012
    .line 1013
    and-long v39, v39, v17

    .line 1014
    .line 1015
    mul-long v39, v39, v19

    .line 1016
    .line 1017
    ushr-long v39, v39, p0

    .line 1018
    .line 1019
    and-long v39, v39, v21

    .line 1020
    .line 1021
    ushr-long v42, v5, v3

    .line 1022
    .line 1023
    and-long v42, v42, v11

    .line 1024
    .line 1025
    mul-long v42, v42, v15

    .line 1026
    .line 1027
    and-long v42, v42, v17

    .line 1028
    .line 1029
    mul-long v42, v42, v19

    .line 1030
    .line 1031
    ushr-long v42, v42, p0

    .line 1032
    .line 1033
    and-long v42, v42, v21

    .line 1034
    .line 1035
    shl-long v42, v42, v25

    .line 1036
    .line 1037
    add-long v42, v42, v39

    .line 1038
    .line 1039
    ushr-long v39, v5, v25

    .line 1040
    .line 1041
    and-long v39, v39, v11

    .line 1042
    .line 1043
    mul-long v39, v39, v15

    .line 1044
    .line 1045
    and-long v39, v39, v17

    .line 1046
    .line 1047
    mul-long v39, v39, v19

    .line 1048
    .line 1049
    ushr-long v39, v39, p0

    .line 1050
    .line 1051
    and-long v39, v39, v21

    .line 1052
    .line 1053
    shl-long v39, v39, v26

    .line 1054
    .line 1055
    or-long v39, v39, v42

    .line 1056
    .line 1057
    ushr-long/2addr v5, v13

    .line 1058
    and-long/2addr v5, v11

    .line 1059
    mul-long/2addr v5, v15

    .line 1060
    and-long v5, v5, v17

    .line 1061
    .line 1062
    mul-long v5, v5, v19

    .line 1063
    .line 1064
    ushr-long v5, v5, p0

    .line 1065
    .line 1066
    and-long v5, v5, v21

    .line 1067
    .line 1068
    shl-long/2addr v5, v14

    .line 1069
    or-long v5, v5, v39

    .line 1070
    .line 1071
    add-long/2addr v5, v9

    .line 1072
    ushr-long v9, v5, v14

    .line 1073
    .line 1074
    and-long v9, v9, v21

    .line 1075
    .line 1076
    ushr-long v39, v9, v1

    .line 1077
    .line 1078
    or-long v9, v39, v9

    .line 1079
    .line 1080
    and-long v9, v9, v28

    .line 1081
    .line 1082
    ushr-long v39, v9, v30

    .line 1083
    .line 1084
    or-long v9, v39, v9

    .line 1085
    .line 1086
    and-long v9, v9, v31

    .line 1087
    .line 1088
    ushr-long v39, v9, v33

    .line 1089
    .line 1090
    or-long v9, v39, v9

    .line 1091
    .line 1092
    and-long v9, v9, v34

    .line 1093
    .line 1094
    shl-long/2addr v9, v13

    .line 1095
    ushr-long v39, v5, v26

    .line 1096
    .line 1097
    and-long v39, v39, v21

    .line 1098
    .line 1099
    ushr-long v42, v39, v1

    .line 1100
    .line 1101
    or-long v39, v42, v39

    .line 1102
    .line 1103
    and-long v39, v39, v28

    .line 1104
    .line 1105
    ushr-long v42, v39, v30

    .line 1106
    .line 1107
    or-long v39, v42, v39

    .line 1108
    .line 1109
    and-long v39, v39, v31

    .line 1110
    .line 1111
    ushr-long v42, v39, v33

    .line 1112
    .line 1113
    or-long v39, v42, v39

    .line 1114
    .line 1115
    and-long v39, v39, v34

    .line 1116
    .line 1117
    shl-long v39, v39, v25

    .line 1118
    .line 1119
    add-long v39, v39, v9

    .line 1120
    .line 1121
    ushr-long v9, v5, v25

    .line 1122
    .line 1123
    and-long v9, v9, v21

    .line 1124
    .line 1125
    ushr-long v42, v9, v1

    .line 1126
    .line 1127
    or-long v9, v42, v9

    .line 1128
    .line 1129
    and-long v9, v9, v28

    .line 1130
    .line 1131
    ushr-long v42, v9, v30

    .line 1132
    .line 1133
    or-long v9, v42, v9

    .line 1134
    .line 1135
    and-long v9, v9, v31

    .line 1136
    .line 1137
    ushr-long v42, v9, v33

    .line 1138
    .line 1139
    or-long v9, v42, v9

    .line 1140
    .line 1141
    and-long v9, v9, v34

    .line 1142
    .line 1143
    shl-long/2addr v9, v3

    .line 1144
    or-long v9, v9, v39

    .line 1145
    .line 1146
    and-long v5, v5, v21

    .line 1147
    .line 1148
    ushr-long v39, v5, v1

    .line 1149
    .line 1150
    or-long v5, v39, v5

    .line 1151
    .line 1152
    and-long v5, v5, v28

    .line 1153
    .line 1154
    ushr-long v39, v5, v30

    .line 1155
    .line 1156
    or-long v5, v39, v5

    .line 1157
    .line 1158
    and-long v5, v5, v31

    .line 1159
    .line 1160
    ushr-long v39, v5, v33

    .line 1161
    .line 1162
    or-long v5, v39, v5

    .line 1163
    .line 1164
    and-long v5, v5, v34

    .line 1165
    .line 1166
    or-long/2addr v5, v9

    .line 1167
    long-to-int v5, v5

    .line 1168
    const/16 v6, -0x17

    .line 1169
    .line 1170
    aput-byte v6, v7, v5

    .line 1171
    .line 1172
    const v5, 0x10856101

    .line 1173
    .line 1174
    .line 1175
    int-to-long v5, v5

    .line 1176
    const/4 v9, -0x2

    .line 1177
    int-to-long v9, v9

    .line 1178
    and-long v39, v9, v11

    .line 1179
    .line 1180
    mul-long v39, v39, v15

    .line 1181
    .line 1182
    and-long v39, v39, v17

    .line 1183
    .line 1184
    mul-long v39, v39, v19

    .line 1185
    .line 1186
    ushr-long v39, v39, p0

    .line 1187
    .line 1188
    and-long v39, v39, v21

    .line 1189
    .line 1190
    ushr-long v42, v9, v3

    .line 1191
    .line 1192
    and-long v42, v42, v11

    .line 1193
    .line 1194
    mul-long v42, v42, v15

    .line 1195
    .line 1196
    and-long v42, v42, v17

    .line 1197
    .line 1198
    mul-long v42, v42, v19

    .line 1199
    .line 1200
    ushr-long v42, v42, p0

    .line 1201
    .line 1202
    and-long v42, v42, v21

    .line 1203
    .line 1204
    shl-long v42, v42, v25

    .line 1205
    .line 1206
    add-long v42, v42, v39

    .line 1207
    .line 1208
    ushr-long v39, v9, v25

    .line 1209
    .line 1210
    and-long v39, v39, v11

    .line 1211
    .line 1212
    mul-long v39, v39, v15

    .line 1213
    .line 1214
    and-long v39, v39, v17

    .line 1215
    .line 1216
    mul-long v39, v39, v19

    .line 1217
    .line 1218
    ushr-long v39, v39, p0

    .line 1219
    .line 1220
    and-long v39, v39, v21

    .line 1221
    .line 1222
    shl-long v39, v39, v26

    .line 1223
    .line 1224
    add-long v39, v39, v42

    .line 1225
    .line 1226
    ushr-long/2addr v9, v13

    .line 1227
    and-long/2addr v9, v11

    .line 1228
    mul-long/2addr v9, v15

    .line 1229
    and-long v9, v9, v17

    .line 1230
    .line 1231
    mul-long v9, v9, v19

    .line 1232
    .line 1233
    ushr-long v9, v9, p0

    .line 1234
    .line 1235
    and-long v9, v9, v21

    .line 1236
    .line 1237
    shl-long/2addr v9, v14

    .line 1238
    add-long v9, v9, v39

    .line 1239
    .line 1240
    and-long v39, v5, v11

    .line 1241
    .line 1242
    mul-long v39, v39, v15

    .line 1243
    .line 1244
    and-long v39, v39, v17

    .line 1245
    .line 1246
    mul-long v39, v39, v19

    .line 1247
    .line 1248
    ushr-long v39, v39, p0

    .line 1249
    .line 1250
    and-long v39, v39, v21

    .line 1251
    .line 1252
    ushr-long v42, v5, v3

    .line 1253
    .line 1254
    and-long v42, v42, v11

    .line 1255
    .line 1256
    mul-long v42, v42, v15

    .line 1257
    .line 1258
    and-long v42, v42, v17

    .line 1259
    .line 1260
    mul-long v42, v42, v19

    .line 1261
    .line 1262
    ushr-long v42, v42, p0

    .line 1263
    .line 1264
    and-long v42, v42, v21

    .line 1265
    .line 1266
    shl-long v42, v42, v25

    .line 1267
    .line 1268
    add-long v42, v42, v39

    .line 1269
    .line 1270
    ushr-long v39, v5, v25

    .line 1271
    .line 1272
    and-long v39, v39, v11

    .line 1273
    .line 1274
    mul-long v39, v39, v15

    .line 1275
    .line 1276
    and-long v39, v39, v17

    .line 1277
    .line 1278
    mul-long v39, v39, v19

    .line 1279
    .line 1280
    ushr-long v39, v39, p0

    .line 1281
    .line 1282
    and-long v39, v39, v21

    .line 1283
    .line 1284
    shl-long v39, v39, v26

    .line 1285
    .line 1286
    or-long v39, v39, v42

    .line 1287
    .line 1288
    ushr-long/2addr v5, v13

    .line 1289
    and-long/2addr v5, v11

    .line 1290
    mul-long/2addr v5, v15

    .line 1291
    and-long v5, v5, v17

    .line 1292
    .line 1293
    mul-long v5, v5, v19

    .line 1294
    .line 1295
    ushr-long v5, v5, p0

    .line 1296
    .line 1297
    and-long v5, v5, v21

    .line 1298
    .line 1299
    shl-long/2addr v5, v14

    .line 1300
    add-long v5, v5, v39

    .line 1301
    .line 1302
    add-long/2addr v5, v9

    .line 1303
    ushr-long v9, v5, v14

    .line 1304
    .line 1305
    and-long v9, v9, v36

    .line 1306
    .line 1307
    ushr-long v39, v9, v1

    .line 1308
    .line 1309
    ushr-long v9, v9, v30

    .line 1310
    .line 1311
    or-long v9, v9, v39

    .line 1312
    .line 1313
    and-long v9, v9, v28

    .line 1314
    .line 1315
    ushr-long v39, v9, v30

    .line 1316
    .line 1317
    or-long v9, v39, v9

    .line 1318
    .line 1319
    and-long v9, v9, v31

    .line 1320
    .line 1321
    ushr-long v39, v9, v33

    .line 1322
    .line 1323
    or-long v9, v39, v9

    .line 1324
    .line 1325
    and-long v9, v9, v34

    .line 1326
    .line 1327
    shl-long/2addr v9, v13

    .line 1328
    ushr-long v39, v5, v26

    .line 1329
    .line 1330
    and-long v39, v39, v36

    .line 1331
    .line 1332
    ushr-long v42, v39, v1

    .line 1333
    .line 1334
    ushr-long v39, v39, v30

    .line 1335
    .line 1336
    or-long v39, v39, v42

    .line 1337
    .line 1338
    and-long v39, v39, v28

    .line 1339
    .line 1340
    ushr-long v42, v39, v30

    .line 1341
    .line 1342
    or-long v39, v42, v39

    .line 1343
    .line 1344
    and-long v39, v39, v31

    .line 1345
    .line 1346
    ushr-long v42, v39, v33

    .line 1347
    .line 1348
    or-long v39, v42, v39

    .line 1349
    .line 1350
    and-long v39, v39, v34

    .line 1351
    .line 1352
    shl-long v39, v39, v25

    .line 1353
    .line 1354
    add-long v39, v39, v9

    .line 1355
    .line 1356
    ushr-long v9, v5, v25

    .line 1357
    .line 1358
    and-long v9, v9, v36

    .line 1359
    .line 1360
    ushr-long v42, v9, v1

    .line 1361
    .line 1362
    ushr-long v9, v9, v30

    .line 1363
    .line 1364
    or-long v9, v9, v42

    .line 1365
    .line 1366
    and-long v9, v9, v28

    .line 1367
    .line 1368
    ushr-long v42, v9, v30

    .line 1369
    .line 1370
    or-long v9, v42, v9

    .line 1371
    .line 1372
    and-long v9, v9, v31

    .line 1373
    .line 1374
    ushr-long v42, v9, v33

    .line 1375
    .line 1376
    or-long v9, v42, v9

    .line 1377
    .line 1378
    and-long v9, v9, v34

    .line 1379
    .line 1380
    shl-long/2addr v9, v3

    .line 1381
    or-long v9, v9, v39

    .line 1382
    .line 1383
    and-long v5, v5, v36

    .line 1384
    .line 1385
    ushr-long v39, v5, v1

    .line 1386
    .line 1387
    ushr-long v5, v5, v30

    .line 1388
    .line 1389
    or-long v5, v5, v39

    .line 1390
    .line 1391
    and-long v5, v5, v28

    .line 1392
    .line 1393
    ushr-long v39, v5, v30

    .line 1394
    .line 1395
    or-long v5, v39, v5

    .line 1396
    .line 1397
    and-long v5, v5, v31

    .line 1398
    .line 1399
    ushr-long v39, v5, v33

    .line 1400
    .line 1401
    or-long v5, v39, v5

    .line 1402
    .line 1403
    and-long v5, v5, v34

    .line 1404
    .line 1405
    add-long/2addr v5, v9

    .line 1406
    long-to-int v5, v5

    .line 1407
    const v6, 0x442000a

    .line 1408
    .line 1409
    .line 1410
    int-to-long v9, v6

    .line 1411
    move-wide/from16 v39, v11

    .line 1412
    .line 1413
    int-to-long v11, v1

    .line 1414
    and-long v42, v11, v39

    .line 1415
    .line 1416
    mul-long v42, v42, v15

    .line 1417
    .line 1418
    and-long v42, v42, v17

    .line 1419
    .line 1420
    mul-long v42, v42, v19

    .line 1421
    .line 1422
    ushr-long v42, v42, p0

    .line 1423
    .line 1424
    and-long v42, v42, v21

    .line 1425
    .line 1426
    ushr-long v44, v11, v3

    .line 1427
    .line 1428
    and-long v44, v44, v39

    .line 1429
    .line 1430
    mul-long v44, v44, v15

    .line 1431
    .line 1432
    and-long v44, v44, v17

    .line 1433
    .line 1434
    mul-long v44, v44, v19

    .line 1435
    .line 1436
    ushr-long v44, v44, p0

    .line 1437
    .line 1438
    and-long v44, v44, v21

    .line 1439
    .line 1440
    shl-long v44, v44, v25

    .line 1441
    .line 1442
    or-long v42, v44, v42

    .line 1443
    .line 1444
    ushr-long v44, v11, v25

    .line 1445
    .line 1446
    and-long v44, v44, v39

    .line 1447
    .line 1448
    mul-long v44, v44, v15

    .line 1449
    .line 1450
    and-long v44, v44, v17

    .line 1451
    .line 1452
    mul-long v44, v44, v19

    .line 1453
    .line 1454
    ushr-long v44, v44, p0

    .line 1455
    .line 1456
    and-long v44, v44, v21

    .line 1457
    .line 1458
    shl-long v44, v44, v26

    .line 1459
    .line 1460
    add-long v44, v44, v42

    .line 1461
    .line 1462
    ushr-long/2addr v11, v13

    .line 1463
    and-long v11, v11, v39

    .line 1464
    .line 1465
    mul-long/2addr v11, v15

    .line 1466
    and-long v11, v11, v17

    .line 1467
    .line 1468
    mul-long v11, v11, v19

    .line 1469
    .line 1470
    ushr-long v11, v11, p0

    .line 1471
    .line 1472
    and-long v11, v11, v21

    .line 1473
    .line 1474
    shl-long/2addr v11, v14

    .line 1475
    add-long v50, v11, v44

    .line 1476
    .line 1477
    and-long v11, v9, v39

    .line 1478
    .line 1479
    mul-long/2addr v11, v15

    .line 1480
    and-long v11, v11, v17

    .line 1481
    .line 1482
    mul-long v11, v11, v19

    .line 1483
    .line 1484
    ushr-long v11, v11, p0

    .line 1485
    .line 1486
    and-long v11, v11, v21

    .line 1487
    .line 1488
    ushr-long v42, v9, v3

    .line 1489
    .line 1490
    and-long v42, v42, v39

    .line 1491
    .line 1492
    mul-long v42, v42, v15

    .line 1493
    .line 1494
    and-long v42, v42, v17

    .line 1495
    .line 1496
    mul-long v42, v42, v19

    .line 1497
    .line 1498
    ushr-long v42, v42, p0

    .line 1499
    .line 1500
    and-long v42, v42, v21

    .line 1501
    .line 1502
    shl-long v42, v42, v25

    .line 1503
    .line 1504
    or-long v11, v42, v11

    .line 1505
    .line 1506
    ushr-long v42, v9, v25

    .line 1507
    .line 1508
    and-long v42, v42, v39

    .line 1509
    .line 1510
    mul-long v42, v42, v15

    .line 1511
    .line 1512
    and-long v42, v42, v17

    .line 1513
    .line 1514
    mul-long v42, v42, v19

    .line 1515
    .line 1516
    ushr-long v42, v42, p0

    .line 1517
    .line 1518
    and-long v42, v42, v21

    .line 1519
    .line 1520
    shl-long v42, v42, v26

    .line 1521
    .line 1522
    or-long v48, v42, v11

    .line 1523
    .line 1524
    ushr-long/2addr v9, v13

    .line 1525
    and-long v9, v9, v39

    .line 1526
    .line 1527
    mul-long/2addr v9, v15

    .line 1528
    and-long v9, v9, v17

    .line 1529
    .line 1530
    mul-long v9, v9, v19

    .line 1531
    .line 1532
    ushr-long v9, v9, p0

    .line 1533
    .line 1534
    and-long v9, v9, v21

    .line 1535
    .line 1536
    shl-long v46, v9, v14

    .line 1537
    .line 1538
    const-wide v52, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    invoke-static/range {v46 .. v53}, Lo3/O6;->a(JJJJ)J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v9

    .line 1547
    ushr-long v11, v9, v14

    .line 1548
    .line 1549
    and-long v11, v11, v36

    .line 1550
    .line 1551
    ushr-long v14, v11, v1

    .line 1552
    .line 1553
    ushr-long v11, v11, v30

    .line 1554
    .line 1555
    or-long/2addr v11, v14

    .line 1556
    and-long v11, v11, v28

    .line 1557
    .line 1558
    ushr-long v14, v11, v30

    .line 1559
    .line 1560
    or-long/2addr v11, v14

    .line 1561
    and-long v11, v11, v31

    .line 1562
    .line 1563
    ushr-long v14, v11, v33

    .line 1564
    .line 1565
    or-long/2addr v11, v14

    .line 1566
    and-long v11, v11, v34

    .line 1567
    .line 1568
    shl-long/2addr v11, v13

    .line 1569
    ushr-long v14, v9, v26

    .line 1570
    .line 1571
    and-long v14, v14, v36

    .line 1572
    .line 1573
    ushr-long v16, v14, v1

    .line 1574
    .line 1575
    ushr-long v14, v14, v30

    .line 1576
    .line 1577
    or-long v14, v14, v16

    .line 1578
    .line 1579
    and-long v14, v14, v28

    .line 1580
    .line 1581
    ushr-long v16, v14, v30

    .line 1582
    .line 1583
    or-long v14, v16, v14

    .line 1584
    .line 1585
    and-long v14, v14, v31

    .line 1586
    .line 1587
    ushr-long v16, v14, v33

    .line 1588
    .line 1589
    or-long v14, v16, v14

    .line 1590
    .line 1591
    and-long v14, v14, v34

    .line 1592
    .line 1593
    shl-long v14, v14, v25

    .line 1594
    .line 1595
    or-long/2addr v11, v14

    .line 1596
    ushr-long v14, v9, v25

    .line 1597
    .line 1598
    and-long v14, v14, v36

    .line 1599
    .line 1600
    ushr-long v16, v14, v1

    .line 1601
    .line 1602
    ushr-long v14, v14, v30

    .line 1603
    .line 1604
    or-long v14, v14, v16

    .line 1605
    .line 1606
    and-long v14, v14, v28

    .line 1607
    .line 1608
    ushr-long v16, v14, v30

    .line 1609
    .line 1610
    or-long v14, v16, v14

    .line 1611
    .line 1612
    and-long v14, v14, v31

    .line 1613
    .line 1614
    ushr-long v16, v14, v33

    .line 1615
    .line 1616
    or-long v14, v16, v14

    .line 1617
    .line 1618
    and-long v14, v14, v34

    .line 1619
    .line 1620
    shl-long/2addr v14, v3

    .line 1621
    add-long/2addr v14, v11

    .line 1622
    and-long v9, v9, v36

    .line 1623
    .line 1624
    ushr-long v11, v9, v1

    .line 1625
    .line 1626
    ushr-long v9, v9, v30

    .line 1627
    .line 1628
    or-long/2addr v9, v11

    .line 1629
    and-long v9, v9, v28

    .line 1630
    .line 1631
    ushr-long v11, v9, v30

    .line 1632
    .line 1633
    or-long/2addr v9, v11

    .line 1634
    and-long v9, v9, v31

    .line 1635
    .line 1636
    ushr-long v11, v9, v33

    .line 1637
    .line 1638
    or-long/2addr v9, v11

    .line 1639
    and-long v9, v9, v34

    .line 1640
    .line 1641
    or-long/2addr v9, v14

    .line 1642
    long-to-int v1, v9

    .line 1643
    add-int/2addr v5, v1

    .line 1644
    const v1, 0x14c76102

    .line 1645
    .line 1646
    .line 1647
    xor-int/2addr v1, v5

    .line 1648
    aput-byte v41, v7, v1

    .line 1649
    .line 1650
    const/16 v1, -0x77

    .line 1651
    .line 1652
    aput-byte v1, v7, v23

    .line 1653
    .line 1654
    const/16 v1, 0xd

    .line 1655
    .line 1656
    aput-byte v1, v7, v24

    .line 1657
    .line 1658
    const/16 v3, 0x48

    .line 1659
    .line 1660
    aput-byte v3, v7, v41

    .line 1661
    .line 1662
    const/16 v3, 0x24

    .line 1663
    .line 1664
    aput-byte v3, v7, v1

    .line 1665
    .line 1666
    const/16 v1, 0xe

    .line 1667
    .line 1668
    const/16 v3, 0x2d

    .line 1669
    .line 1670
    aput-byte v3, v7, v1

    .line 1671
    .line 1672
    const/16 v1, 0xf

    .line 1673
    .line 1674
    const/16 v3, 0x65

    .line 1675
    .line 1676
    aput-byte v3, v7, v1

    .line 1677
    .line 1678
    const/16 v1, 0x33

    .line 1679
    .line 1680
    aput-byte v1, v7, v25

    .line 1681
    .line 1682
    const/16 v1, 0x11

    .line 1683
    .line 1684
    const/16 v3, -0x66

    .line 1685
    .line 1686
    aput-byte v3, v7, v1

    .line 1687
    .line 1688
    const/16 v1, 0x12

    .line 1689
    .line 1690
    const/16 v3, -0x6e

    .line 1691
    .line 1692
    aput-byte v3, v7, v1

    .line 1693
    .line 1694
    const/16 v1, 0x13

    .line 1695
    .line 1696
    const/16 v3, -0x2d

    .line 1697
    .line 1698
    aput-byte v3, v7, v1

    .line 1699
    .line 1700
    const/16 v1, -0x68

    .line 1701
    .line 1702
    aput-byte v1, v7, v38

    .line 1703
    .line 1704
    const/16 v1, 0x15

    .line 1705
    .line 1706
    const/16 v3, -0x11

    .line 1707
    .line 1708
    aput-byte v3, v7, v1

    .line 1709
    .line 1710
    const/16 v1, 0x16

    .line 1711
    .line 1712
    const/16 v3, 0x3c

    .line 1713
    .line 1714
    aput-byte v3, v7, v1

    .line 1715
    .line 1716
    const/16 v1, 0x17

    .line 1717
    .line 1718
    const/16 v3, 0x1d

    .line 1719
    .line 1720
    aput-byte v3, v7, v1

    .line 1721
    .line 1722
    const/16 v1, 0x3a

    .line 1723
    .line 1724
    aput-byte v1, v7, v13

    .line 1725
    .line 1726
    const/16 v1, 0x19

    .line 1727
    .line 1728
    const/16 v3, 0x2f

    .line 1729
    .line 1730
    aput-byte v3, v7, v1

    .line 1731
    .line 1732
    invoke-static {v8, v7}, LU1/f;->c([B[B)V

    .line 1733
    .line 1734
    .line 1735
    invoke-direct {v2, v8, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 v1, p1

    .line 1746
    .line 1747
    invoke-static {v0, v1}, LU1/f;->g(Landroid/content/Context;Ljava/lang/String;)LU1/c;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    return-object v0

    .line 1752
    nop

    .line 1753
    :array_0
    .array-data 1
        -0x78t
        0x0t
        0x44t
        0xat
        -0x3t
        0x5t
        0x1bt
    .end array-data

    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    :array_1
    .array-data 1
        0x4ft
        -0x7ft
        -0x25t
        0x18t
        -0x68t
        0x7dt
        0x6ft
        0x3t
    .end array-data

    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    :array_2
    .array-data 1
        -0x7t
        0x3dt
        -0x4ft
        0x9t
        -0x51t
        -0x5ft
        -0x7dt
        -0x58t
        0x74t
        -0x31t
    .end array-data

    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    nop

    .line 1779
    :array_3
    .array-data 1
        -0x8t
        0x53t
        0x57t
        0x9t
        0x21t
        -0x1ft
        -0x6ct
        0x66t
        0x3dt
        -0x55t
    .end array-data
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;)LU1/c;
    .locals 69

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x7

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
    invoke-static {v3, v5}, Lo3/V6;->a([B[B)V

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
    const/16 v3, 0xa

    .line 32
    .line 33
    new-array v6, v3, [B

    .line 34
    .line 35
    fill-array-data v6, :array_2

    .line 36
    .line 37
    .line 38
    const v7, 0x707a25cc

    .line 39
    .line 40
    .line 41
    int-to-long v7, v7

    .line 42
    const/16 v9, -0x42

    .line 43
    .line 44
    int-to-long v10, v9

    .line 45
    const-wide/16 v12, 0xff

    .line 46
    .line 47
    and-long v14, v10, v12

    .line 48
    .line 49
    const-wide v16, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v14, v14, v16

    .line 55
    .line 56
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long v14, v14, v18

    .line 62
    .line 63
    const-wide v20, 0x102040810204081L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-long v14, v14, v20

    .line 69
    .line 70
    const/16 v22, 0x31

    .line 71
    .line 72
    ushr-long v14, v14, v22

    .line 73
    .line 74
    const-wide/16 v23, 0x5555

    .line 75
    .line 76
    and-long v14, v14, v23

    .line 77
    .line 78
    ushr-long v25, v10, v4

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
    ushr-long v25, v25, v22

    .line 89
    .line 90
    and-long v25, v25, v23

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
    ushr-long v14, v14, v22

    .line 108
    .line 109
    and-long v14, v14, v23

    .line 110
    .line 111
    const/16 v28, 0x20

    .line 112
    .line 113
    shl-long v14, v14, v28

    .line 114
    .line 115
    add-long v14, v14, v25

    .line 116
    .line 117
    const/16 v25, 0x18

    .line 118
    .line 119
    ushr-long v10, v10, v25

    .line 120
    .line 121
    and-long/2addr v10, v12

    .line 122
    mul-long v10, v10, v16

    .line 123
    .line 124
    and-long v10, v10, v18

    .line 125
    .line 126
    mul-long v10, v10, v20

    .line 127
    .line 128
    ushr-long v10, v10, v22

    .line 129
    .line 130
    and-long v10, v10, v23

    .line 131
    .line 132
    const/16 v26, 0x30

    .line 133
    .line 134
    shl-long v10, v10, v26

    .line 135
    .line 136
    or-long v33, v10, v14

    .line 137
    .line 138
    and-long v10, v7, v12

    .line 139
    .line 140
    mul-long v10, v10, v16

    .line 141
    .line 142
    and-long v10, v10, v18

    .line 143
    .line 144
    mul-long v10, v10, v20

    .line 145
    .line 146
    ushr-long v10, v10, v22

    .line 147
    .line 148
    and-long v10, v10, v23

    .line 149
    .line 150
    ushr-long v14, v7, v4

    .line 151
    .line 152
    and-long/2addr v14, v12

    .line 153
    mul-long v14, v14, v16

    .line 154
    .line 155
    and-long v14, v14, v18

    .line 156
    .line 157
    mul-long v14, v14, v20

    .line 158
    .line 159
    ushr-long v14, v14, v22

    .line 160
    .line 161
    and-long v14, v14, v23

    .line 162
    .line 163
    shl-long v14, v14, v27

    .line 164
    .line 165
    add-long/2addr v14, v10

    .line 166
    ushr-long v10, v7, v27

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
    ushr-long v10, v10, v22

    .line 176
    .line 177
    and-long v10, v10, v23

    .line 178
    .line 179
    shl-long v10, v10, v28

    .line 180
    .line 181
    or-long v31, v10, v14

    .line 182
    .line 183
    ushr-long v7, v7, v25

    .line 184
    .line 185
    and-long/2addr v7, v12

    .line 186
    mul-long v7, v7, v16

    .line 187
    .line 188
    and-long v7, v7, v18

    .line 189
    .line 190
    mul-long v7, v7, v20

    .line 191
    .line 192
    ushr-long v7, v7, v22

    .line 193
    .line 194
    and-long v7, v7, v23

    .line 195
    .line 196
    shl-long v29, v7, v26

    .line 197
    .line 198
    const-wide v35, 0x5555555555555555L    # 1.1945305291614955E103

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static/range {v29 .. v36}, Lo3/O6;->a(JJJJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    ushr-long v10, v7, v26

    .line 208
    .line 209
    const-wide/32 v14, 0xaaaa

    .line 210
    .line 211
    .line 212
    and-long/2addr v10, v14

    .line 213
    const/16 v29, 0x1

    .line 214
    .line 215
    ushr-long v30, v10, v29

    .line 216
    .line 217
    const/16 v32, 0x2

    .line 218
    .line 219
    ushr-long v10, v10, v32

    .line 220
    .line 221
    or-long v10, v10, v30

    .line 222
    .line 223
    const-wide/32 v30, 0x33333333

    .line 224
    .line 225
    .line 226
    and-long v10, v10, v30

    .line 227
    .line 228
    ushr-long v33, v10, v32

    .line 229
    .line 230
    or-long v10, v33, v10

    .line 231
    .line 232
    const-wide/32 v33, 0xf0f0f0f

    .line 233
    .line 234
    .line 235
    and-long v10, v10, v33

    .line 236
    .line 237
    const/16 v35, 0x4

    .line 238
    .line 239
    ushr-long v36, v10, v35

    .line 240
    .line 241
    or-long v10, v36, v10

    .line 242
    .line 243
    const-wide/32 v36, 0xff00ff

    .line 244
    .line 245
    .line 246
    and-long v10, v10, v36

    .line 247
    .line 248
    shl-long v10, v10, v25

    .line 249
    .line 250
    ushr-long v38, v7, v28

    .line 251
    .line 252
    and-long v38, v38, v14

    .line 253
    .line 254
    ushr-long v40, v38, v29

    .line 255
    .line 256
    ushr-long v38, v38, v32

    .line 257
    .line 258
    or-long v38, v38, v40

    .line 259
    .line 260
    and-long v38, v38, v30

    .line 261
    .line 262
    ushr-long v40, v38, v32

    .line 263
    .line 264
    or-long v38, v40, v38

    .line 265
    .line 266
    and-long v38, v38, v33

    .line 267
    .line 268
    ushr-long v40, v38, v35

    .line 269
    .line 270
    or-long v38, v40, v38

    .line 271
    .line 272
    and-long v38, v38, v36

    .line 273
    .line 274
    shl-long v38, v38, v27

    .line 275
    .line 276
    or-long v10, v38, v10

    .line 277
    .line 278
    ushr-long v38, v7, v27

    .line 279
    .line 280
    and-long v38, v38, v14

    .line 281
    .line 282
    ushr-long v40, v38, v29

    .line 283
    .line 284
    ushr-long v38, v38, v32

    .line 285
    .line 286
    or-long v38, v38, v40

    .line 287
    .line 288
    and-long v38, v38, v30

    .line 289
    .line 290
    ushr-long v40, v38, v32

    .line 291
    .line 292
    or-long v38, v40, v38

    .line 293
    .line 294
    and-long v38, v38, v33

    .line 295
    .line 296
    ushr-long v40, v38, v35

    .line 297
    .line 298
    or-long v38, v40, v38

    .line 299
    .line 300
    and-long v38, v38, v36

    .line 301
    .line 302
    shl-long v38, v38, v4

    .line 303
    .line 304
    or-long v10, v38, v10

    .line 305
    .line 306
    and-long/2addr v7, v14

    .line 307
    ushr-long v38, v7, v29

    .line 308
    .line 309
    ushr-long v7, v7, v32

    .line 310
    .line 311
    or-long v7, v7, v38

    .line 312
    .line 313
    and-long v7, v7, v30

    .line 314
    .line 315
    ushr-long v38, v7, v32

    .line 316
    .line 317
    or-long v7, v38, v7

    .line 318
    .line 319
    and-long v7, v7, v33

    .line 320
    .line 321
    ushr-long v38, v7, v35

    .line 322
    .line 323
    or-long v7, v38, v7

    .line 324
    .line 325
    and-long v7, v7, v36

    .line 326
    .line 327
    or-long/2addr v7, v10

    .line 328
    long-to-int v7, v7

    .line 329
    const v8, 0x29cb0700

    .line 330
    .line 331
    .line 332
    and-int/2addr v7, v8

    .line 333
    const v8, 0x59910222

    .line 334
    .line 335
    .line 336
    int-to-long v10, v8

    .line 337
    const/16 v8, 0x41

    .line 338
    .line 339
    move/from16 v38, v9

    .line 340
    .line 341
    move-wide/from16 v39, v10

    .line 342
    .line 343
    int-to-long v9, v8

    .line 344
    and-long v41, v9, v12

    .line 345
    .line 346
    mul-long v41, v41, v16

    .line 347
    .line 348
    and-long v41, v41, v18

    .line 349
    .line 350
    mul-long v41, v41, v20

    .line 351
    .line 352
    ushr-long v41, v41, v22

    .line 353
    .line 354
    and-long v41, v41, v23

    .line 355
    .line 356
    ushr-long v43, v9, v4

    .line 357
    .line 358
    and-long v43, v43, v12

    .line 359
    .line 360
    mul-long v43, v43, v16

    .line 361
    .line 362
    and-long v43, v43, v18

    .line 363
    .line 364
    mul-long v43, v43, v20

    .line 365
    .line 366
    ushr-long v43, v43, v22

    .line 367
    .line 368
    and-long v43, v43, v23

    .line 369
    .line 370
    shl-long v43, v43, v27

    .line 371
    .line 372
    add-long v45, v43, v41

    .line 373
    .line 374
    ushr-long v47, v9, v27

    .line 375
    .line 376
    and-long v47, v47, v12

    .line 377
    .line 378
    mul-long v47, v47, v16

    .line 379
    .line 380
    and-long v47, v47, v18

    .line 381
    .line 382
    mul-long v47, v47, v20

    .line 383
    .line 384
    ushr-long v47, v47, v22

    .line 385
    .line 386
    and-long v47, v47, v23

    .line 387
    .line 388
    shl-long v47, v47, v28

    .line 389
    .line 390
    or-long v49, v47, v45

    .line 391
    .line 392
    ushr-long v9, v9, v25

    .line 393
    .line 394
    and-long/2addr v9, v12

    .line 395
    mul-long v9, v9, v16

    .line 396
    .line 397
    and-long v9, v9, v18

    .line 398
    .line 399
    mul-long v9, v9, v20

    .line 400
    .line 401
    ushr-long v9, v9, v22

    .line 402
    .line 403
    and-long v9, v9, v23

    .line 404
    .line 405
    shl-long v9, v9, v26

    .line 406
    .line 407
    add-long v49, v9, v49

    .line 408
    .line 409
    and-long v51, v39, v12

    .line 410
    .line 411
    mul-long v51, v51, v16

    .line 412
    .line 413
    and-long v51, v51, v18

    .line 414
    .line 415
    mul-long v51, v51, v20

    .line 416
    .line 417
    ushr-long v51, v51, v22

    .line 418
    .line 419
    and-long v51, v51, v23

    .line 420
    .line 421
    ushr-long v53, v39, v4

    .line 422
    .line 423
    and-long v53, v53, v12

    .line 424
    .line 425
    mul-long v53, v53, v16

    .line 426
    .line 427
    and-long v53, v53, v18

    .line 428
    .line 429
    mul-long v53, v53, v20

    .line 430
    .line 431
    ushr-long v53, v53, v22

    .line 432
    .line 433
    and-long v53, v53, v23

    .line 434
    .line 435
    shl-long v53, v53, v27

    .line 436
    .line 437
    add-long v53, v53, v51

    .line 438
    .line 439
    ushr-long v51, v39, v27

    .line 440
    .line 441
    and-long v51, v51, v12

    .line 442
    .line 443
    mul-long v51, v51, v16

    .line 444
    .line 445
    and-long v51, v51, v18

    .line 446
    .line 447
    mul-long v51, v51, v20

    .line 448
    .line 449
    ushr-long v51, v51, v22

    .line 450
    .line 451
    and-long v51, v51, v23

    .line 452
    .line 453
    shl-long v51, v51, v28

    .line 454
    .line 455
    or-long v51, v51, v53

    .line 456
    .line 457
    ushr-long v39, v39, v25

    .line 458
    .line 459
    and-long v39, v39, v12

    .line 460
    .line 461
    mul-long v39, v39, v16

    .line 462
    .line 463
    and-long v39, v39, v18

    .line 464
    .line 465
    mul-long v39, v39, v20

    .line 466
    .line 467
    ushr-long v39, v39, v22

    .line 468
    .line 469
    and-long v39, v39, v23

    .line 470
    .line 471
    shl-long v39, v39, v26

    .line 472
    .line 473
    add-long v39, v39, v51

    .line 474
    .line 475
    add-long v39, v39, v49

    .line 476
    .line 477
    ushr-long v49, v39, v26

    .line 478
    .line 479
    and-long v49, v49, v14

    .line 480
    .line 481
    ushr-long v51, v49, v29

    .line 482
    .line 483
    ushr-long v49, v49, v32

    .line 484
    .line 485
    or-long v49, v49, v51

    .line 486
    .line 487
    and-long v49, v49, v30

    .line 488
    .line 489
    ushr-long v51, v49, v32

    .line 490
    .line 491
    or-long v49, v51, v49

    .line 492
    .line 493
    and-long v49, v49, v33

    .line 494
    .line 495
    ushr-long v51, v49, v35

    .line 496
    .line 497
    or-long v49, v51, v49

    .line 498
    .line 499
    and-long v49, v49, v36

    .line 500
    .line 501
    shl-long v49, v49, v25

    .line 502
    .line 503
    ushr-long v51, v39, v28

    .line 504
    .line 505
    and-long v51, v51, v14

    .line 506
    .line 507
    ushr-long v53, v51, v29

    .line 508
    .line 509
    ushr-long v51, v51, v32

    .line 510
    .line 511
    or-long v51, v51, v53

    .line 512
    .line 513
    and-long v51, v51, v30

    .line 514
    .line 515
    ushr-long v53, v51, v32

    .line 516
    .line 517
    or-long v51, v53, v51

    .line 518
    .line 519
    and-long v51, v51, v33

    .line 520
    .line 521
    ushr-long v53, v51, v35

    .line 522
    .line 523
    or-long v51, v53, v51

    .line 524
    .line 525
    and-long v51, v51, v36

    .line 526
    .line 527
    shl-long v51, v51, v27

    .line 528
    .line 529
    or-long v49, v51, v49

    .line 530
    .line 531
    ushr-long v51, v39, v27

    .line 532
    .line 533
    and-long v51, v51, v14

    .line 534
    .line 535
    ushr-long v53, v51, v29

    .line 536
    .line 537
    ushr-long v51, v51, v32

    .line 538
    .line 539
    or-long v51, v51, v53

    .line 540
    .line 541
    and-long v51, v51, v30

    .line 542
    .line 543
    ushr-long v53, v51, v32

    .line 544
    .line 545
    or-long v51, v53, v51

    .line 546
    .line 547
    and-long v51, v51, v33

    .line 548
    .line 549
    ushr-long v53, v51, v35

    .line 550
    .line 551
    or-long v51, v53, v51

    .line 552
    .line 553
    and-long v51, v51, v36

    .line 554
    .line 555
    shl-long v51, v51, v4

    .line 556
    .line 557
    add-long v51, v51, v49

    .line 558
    .line 559
    and-long v39, v39, v14

    .line 560
    .line 561
    ushr-long v49, v39, v29

    .line 562
    .line 563
    ushr-long v39, v39, v32

    .line 564
    .line 565
    or-long v39, v39, v49

    .line 566
    .line 567
    and-long v39, v39, v30

    .line 568
    .line 569
    ushr-long v49, v39, v32

    .line 570
    .line 571
    or-long v39, v49, v39

    .line 572
    .line 573
    and-long v39, v39, v33

    .line 574
    .line 575
    ushr-long v49, v39, v35

    .line 576
    .line 577
    or-long v39, v49, v39

    .line 578
    .line 579
    and-long v39, v39, v36

    .line 580
    .line 581
    move v11, v8

    .line 582
    move-wide/from16 v49, v9

    .line 583
    .line 584
    add-long v8, v39, v51

    .line 585
    .line 586
    long-to-int v8, v8

    .line 587
    const v9, 0x5010a022

    .line 588
    .line 589
    .line 590
    add-int v10, v8, v9

    .line 591
    .line 592
    or-int/2addr v8, v11

    .line 593
    and-int/2addr v8, v9

    .line 594
    sub-int/2addr v10, v8

    .line 595
    not-int v8, v10

    .line 596
    sub-int/2addr v8, v7

    .line 597
    add-int/lit8 v8, v8, -0x1

    .line 598
    .line 599
    not-int v7, v7

    .line 600
    invoke-static {v10, v7, v8}, Lo3/M6;->a(III)I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    const v8, -0x79dba713

    .line 605
    .line 606
    .line 607
    xor-int/2addr v7, v8

    .line 608
    new-array v8, v3, [B

    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    aput-byte v7, v8, v9

    .line 612
    .line 613
    const/16 v7, -0x46

    .line 614
    .line 615
    aput-byte v7, v8, v29

    .line 616
    .line 617
    const/16 v7, 0x4f

    .line 618
    .line 619
    aput-byte v7, v8, v32

    .line 620
    .line 621
    const/16 v7, -0x3f

    .line 622
    .line 623
    const/4 v10, 0x3

    .line 624
    aput-byte v7, v8, v10

    .line 625
    .line 626
    const/16 v7, -0x15

    .line 627
    .line 628
    aput-byte v7, v8, v35

    .line 629
    .line 630
    const/4 v7, 0x5

    .line 631
    const/16 v39, -0x36

    .line 632
    .line 633
    aput-byte v39, v8, v7

    .line 634
    .line 635
    move/from16 v39, v2

    .line 636
    .line 637
    const/4 v2, 0x6

    .line 638
    const/16 v40, -0x7e

    .line 639
    .line 640
    aput-byte v40, v8, v2

    .line 641
    .line 642
    const/16 v51, -0x13

    .line 643
    .line 644
    aput-byte v51, v8, v39

    .line 645
    .line 646
    const/16 v51, 0x6b

    .line 647
    .line 648
    aput-byte v51, v8, v4

    .line 649
    .line 650
    const/16 v51, 0x9

    .line 651
    .line 652
    const/16 v52, 0x4b

    .line 653
    .line 654
    aput-byte v52, v8, v51

    .line 655
    .line 656
    invoke-static {v6, v8}, Lo3/V6;->a([B[B)V

    .line 657
    .line 658
    .line 659
    invoke-direct {v1, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    sget-object v1, LU1/f;->a:Lx6/e;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget-object v1, v1, Lx6/e;->a:Ljava/util/regex/Pattern;

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    const/16 v52, 0x15

    .line 681
    .line 682
    const/4 v6, -0x1

    .line 683
    move/from16 v53, v7

    .line 684
    .line 685
    const/16 v7, 0xb

    .line 686
    .line 687
    const/16 v54, -0x3

    .line 688
    .line 689
    if-eqz v1, :cond_0

    .line 690
    .line 691
    new-instance v1, LT1/u1;

    .line 692
    .line 693
    move-object/from16 v11, p0

    .line 694
    .line 695
    invoke-direct {v1, v11}, LT1/u1;-><init>(Landroid/content/Context;)V

    .line 696
    .line 697
    .line 698
    new-instance v11, Ljava/lang/String;

    .line 699
    .line 700
    const/16 v55, 0x12

    .line 701
    .line 702
    new-array v8, v3, [B

    .line 703
    .line 704
    aput-byte v54, v8, v9

    .line 705
    .line 706
    const/16 v40, 0x36

    .line 707
    .line 708
    aput-byte v40, v8, v29

    .line 709
    .line 710
    const/16 v40, -0x15

    .line 711
    .line 712
    aput-byte v40, v8, v32

    .line 713
    .line 714
    const/16 v40, -0x5f

    .line 715
    .line 716
    aput-byte v40, v8, v10

    .line 717
    .line 718
    const/16 v40, -0x38

    .line 719
    .line 720
    aput-byte v40, v8, v35

    .line 721
    .line 722
    move/from16 v56, v3

    .line 723
    .line 724
    const-class v3, LT1/u1;

    .line 725
    .line 726
    invoke-static {v3, v6}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 727
    .line 728
    .line 729
    move-result v40

    .line 730
    const v41, -0x35935c65

    .line 731
    .line 732
    .line 733
    or-int v40, v40, v41

    .line 734
    .line 735
    const v41, 0x405020e8

    .line 736
    .line 737
    .line 738
    move/from16 v57, v9

    .line 739
    .line 740
    and-int v9, v40, v41

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v40

    .line 746
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v40

    .line 750
    const v41, 0x108464

    .line 751
    .line 752
    .line 753
    and-int v40, v40, v41

    .line 754
    .line 755
    const v41, 0x2089404

    .line 756
    .line 757
    .line 758
    move/from16 v58, v10

    .line 759
    .line 760
    or-int v10, v40, v41

    .line 761
    .line 762
    move-wide/from16 v59, v12

    .line 763
    .line 764
    not-int v12, v10

    .line 765
    sub-int/2addr v12, v9

    .line 766
    add-int/lit8 v12, v12, -0x1

    .line 767
    .line 768
    not-int v9, v9

    .line 769
    invoke-static {v10, v9, v12}, Lo3/M6;->a(III)I

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    const v10, 0x4258b4e9

    .line 774
    .line 775
    .line 776
    xor-int/2addr v9, v10

    .line 777
    const/16 v10, -0x25

    .line 778
    .line 779
    aput-byte v10, v8, v9

    .line 780
    .line 781
    aput-byte v55, v8, v2

    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    not-int v9, v9

    .line 792
    const v10, -0x46a757c9

    .line 793
    .line 794
    .line 795
    int-to-long v12, v10

    .line 796
    int-to-long v9, v9

    .line 797
    and-long v40, v9, v59

    .line 798
    .line 799
    mul-long v40, v40, v16

    .line 800
    .line 801
    and-long v40, v40, v18

    .line 802
    .line 803
    mul-long v40, v40, v20

    .line 804
    .line 805
    ushr-long v40, v40, v22

    .line 806
    .line 807
    and-long v40, v40, v23

    .line 808
    .line 809
    ushr-long v42, v9, v4

    .line 810
    .line 811
    and-long v42, v42, v59

    .line 812
    .line 813
    mul-long v42, v42, v16

    .line 814
    .line 815
    and-long v42, v42, v18

    .line 816
    .line 817
    mul-long v42, v42, v20

    .line 818
    .line 819
    ushr-long v42, v42, v22

    .line 820
    .line 821
    and-long v42, v42, v23

    .line 822
    .line 823
    shl-long v42, v42, v27

    .line 824
    .line 825
    or-long v40, v42, v40

    .line 826
    .line 827
    ushr-long v42, v9, v27

    .line 828
    .line 829
    and-long v42, v42, v59

    .line 830
    .line 831
    mul-long v42, v42, v16

    .line 832
    .line 833
    and-long v42, v42, v18

    .line 834
    .line 835
    mul-long v42, v42, v20

    .line 836
    .line 837
    ushr-long v42, v42, v22

    .line 838
    .line 839
    and-long v42, v42, v23

    .line 840
    .line 841
    shl-long v42, v42, v28

    .line 842
    .line 843
    add-long v42, v42, v40

    .line 844
    .line 845
    ushr-long v9, v9, v25

    .line 846
    .line 847
    and-long v9, v9, v59

    .line 848
    .line 849
    mul-long v9, v9, v16

    .line 850
    .line 851
    and-long v9, v9, v18

    .line 852
    .line 853
    mul-long v9, v9, v20

    .line 854
    .line 855
    ushr-long v9, v9, v22

    .line 856
    .line 857
    and-long v9, v9, v23

    .line 858
    .line 859
    shl-long v9, v9, v26

    .line 860
    .line 861
    or-long v65, v9, v42

    .line 862
    .line 863
    and-long v9, v12, v59

    .line 864
    .line 865
    mul-long v9, v9, v16

    .line 866
    .line 867
    and-long v9, v9, v18

    .line 868
    .line 869
    mul-long v9, v9, v20

    .line 870
    .line 871
    ushr-long v9, v9, v22

    .line 872
    .line 873
    and-long v9, v9, v23

    .line 874
    .line 875
    ushr-long v40, v12, v4

    .line 876
    .line 877
    and-long v40, v40, v59

    .line 878
    .line 879
    mul-long v40, v40, v16

    .line 880
    .line 881
    and-long v40, v40, v18

    .line 882
    .line 883
    mul-long v40, v40, v20

    .line 884
    .line 885
    ushr-long v40, v40, v22

    .line 886
    .line 887
    and-long v40, v40, v23

    .line 888
    .line 889
    shl-long v40, v40, v27

    .line 890
    .line 891
    add-long v40, v40, v9

    .line 892
    .line 893
    ushr-long v9, v12, v27

    .line 894
    .line 895
    and-long v9, v9, v59

    .line 896
    .line 897
    mul-long v9, v9, v16

    .line 898
    .line 899
    and-long v9, v9, v18

    .line 900
    .line 901
    mul-long v9, v9, v20

    .line 902
    .line 903
    ushr-long v9, v9, v22

    .line 904
    .line 905
    and-long v9, v9, v23

    .line 906
    .line 907
    shl-long v9, v9, v28

    .line 908
    .line 909
    add-long v63, v9, v40

    .line 910
    .line 911
    ushr-long v9, v12, v25

    .line 912
    .line 913
    and-long v9, v9, v59

    .line 914
    .line 915
    mul-long v9, v9, v16

    .line 916
    .line 917
    and-long v9, v9, v18

    .line 918
    .line 919
    mul-long v9, v9, v20

    .line 920
    .line 921
    ushr-long v9, v9, v22

    .line 922
    .line 923
    and-long v9, v9, v23

    .line 924
    .line 925
    shl-long v61, v9, v26

    .line 926
    .line 927
    const-wide v67, 0x5555555555555555L    # 1.1945305291614955E103

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    invoke-static/range {v61 .. v68}, Lo3/O6;->a(JJJJ)J

    .line 933
    .line 934
    .line 935
    move-result-wide v9

    .line 936
    ushr-long v12, v9, v26

    .line 937
    .line 938
    and-long/2addr v12, v14

    .line 939
    ushr-long v40, v12, v29

    .line 940
    .line 941
    ushr-long v12, v12, v32

    .line 942
    .line 943
    or-long v12, v12, v40

    .line 944
    .line 945
    and-long v12, v12, v30

    .line 946
    .line 947
    ushr-long v40, v12, v32

    .line 948
    .line 949
    or-long v12, v40, v12

    .line 950
    .line 951
    and-long v12, v12, v33

    .line 952
    .line 953
    ushr-long v40, v12, v35

    .line 954
    .line 955
    or-long v12, v40, v12

    .line 956
    .line 957
    and-long v12, v12, v36

    .line 958
    .line 959
    shl-long v12, v12, v25

    .line 960
    .line 961
    ushr-long v40, v9, v28

    .line 962
    .line 963
    and-long v40, v40, v14

    .line 964
    .line 965
    ushr-long v42, v40, v29

    .line 966
    .line 967
    ushr-long v40, v40, v32

    .line 968
    .line 969
    or-long v40, v40, v42

    .line 970
    .line 971
    and-long v40, v40, v30

    .line 972
    .line 973
    ushr-long v42, v40, v32

    .line 974
    .line 975
    or-long v40, v42, v40

    .line 976
    .line 977
    and-long v40, v40, v33

    .line 978
    .line 979
    ushr-long v42, v40, v35

    .line 980
    .line 981
    or-long v40, v42, v40

    .line 982
    .line 983
    and-long v40, v40, v36

    .line 984
    .line 985
    shl-long v40, v40, v27

    .line 986
    .line 987
    add-long v40, v40, v12

    .line 988
    .line 989
    ushr-long v12, v9, v27

    .line 990
    .line 991
    and-long/2addr v12, v14

    .line 992
    ushr-long v42, v12, v29

    .line 993
    .line 994
    ushr-long v12, v12, v32

    .line 995
    .line 996
    or-long v12, v12, v42

    .line 997
    .line 998
    and-long v12, v12, v30

    .line 999
    .line 1000
    ushr-long v42, v12, v32

    .line 1001
    .line 1002
    or-long v12, v42, v12

    .line 1003
    .line 1004
    and-long v12, v12, v33

    .line 1005
    .line 1006
    ushr-long v42, v12, v35

    .line 1007
    .line 1008
    or-long v12, v42, v12

    .line 1009
    .line 1010
    and-long v12, v12, v36

    .line 1011
    .line 1012
    shl-long/2addr v12, v4

    .line 1013
    add-long v12, v12, v40

    .line 1014
    .line 1015
    and-long/2addr v9, v14

    .line 1016
    ushr-long v40, v9, v29

    .line 1017
    .line 1018
    ushr-long v9, v9, v32

    .line 1019
    .line 1020
    or-long v9, v9, v40

    .line 1021
    .line 1022
    and-long v9, v9, v30

    .line 1023
    .line 1024
    ushr-long v40, v9, v32

    .line 1025
    .line 1026
    or-long v9, v40, v9

    .line 1027
    .line 1028
    and-long v9, v9, v33

    .line 1029
    .line 1030
    ushr-long v40, v9, v35

    .line 1031
    .line 1032
    or-long v9, v40, v9

    .line 1033
    .line 1034
    and-long v9, v9, v36

    .line 1035
    .line 1036
    add-long/2addr v9, v12

    .line 1037
    long-to-int v9, v9

    .line 1038
    const v10, 0x5a4824b4

    .line 1039
    .line 1040
    .line 1041
    int-to-long v12, v10

    .line 1042
    int-to-long v9, v9

    .line 1043
    and-long v40, v9, v59

    .line 1044
    .line 1045
    mul-long v40, v40, v16

    .line 1046
    .line 1047
    and-long v40, v40, v18

    .line 1048
    .line 1049
    mul-long v40, v40, v20

    .line 1050
    .line 1051
    ushr-long v40, v40, v22

    .line 1052
    .line 1053
    and-long v40, v40, v23

    .line 1054
    .line 1055
    ushr-long v42, v9, v4

    .line 1056
    .line 1057
    and-long v42, v42, v59

    .line 1058
    .line 1059
    mul-long v42, v42, v16

    .line 1060
    .line 1061
    and-long v42, v42, v18

    .line 1062
    .line 1063
    mul-long v42, v42, v20

    .line 1064
    .line 1065
    ushr-long v42, v42, v22

    .line 1066
    .line 1067
    and-long v42, v42, v23

    .line 1068
    .line 1069
    shl-long v42, v42, v27

    .line 1070
    .line 1071
    add-long v42, v42, v40

    .line 1072
    .line 1073
    ushr-long v40, v9, v27

    .line 1074
    .line 1075
    and-long v40, v40, v59

    .line 1076
    .line 1077
    mul-long v40, v40, v16

    .line 1078
    .line 1079
    and-long v40, v40, v18

    .line 1080
    .line 1081
    mul-long v40, v40, v20

    .line 1082
    .line 1083
    ushr-long v40, v40, v22

    .line 1084
    .line 1085
    and-long v40, v40, v23

    .line 1086
    .line 1087
    shl-long v40, v40, v28

    .line 1088
    .line 1089
    add-long v40, v40, v42

    .line 1090
    .line 1091
    ushr-long v9, v9, v25

    .line 1092
    .line 1093
    and-long v9, v9, v59

    .line 1094
    .line 1095
    mul-long v9, v9, v16

    .line 1096
    .line 1097
    and-long v9, v9, v18

    .line 1098
    .line 1099
    mul-long v9, v9, v20

    .line 1100
    .line 1101
    ushr-long v9, v9, v22

    .line 1102
    .line 1103
    and-long v9, v9, v23

    .line 1104
    .line 1105
    shl-long v9, v9, v26

    .line 1106
    .line 1107
    or-long v9, v9, v40

    .line 1108
    .line 1109
    and-long v40, v12, v59

    .line 1110
    .line 1111
    mul-long v40, v40, v16

    .line 1112
    .line 1113
    and-long v40, v40, v18

    .line 1114
    .line 1115
    mul-long v40, v40, v20

    .line 1116
    .line 1117
    ushr-long v40, v40, v22

    .line 1118
    .line 1119
    and-long v40, v40, v23

    .line 1120
    .line 1121
    ushr-long v42, v12, v4

    .line 1122
    .line 1123
    and-long v42, v42, v59

    .line 1124
    .line 1125
    mul-long v42, v42, v16

    .line 1126
    .line 1127
    and-long v42, v42, v18

    .line 1128
    .line 1129
    mul-long v42, v42, v20

    .line 1130
    .line 1131
    ushr-long v42, v42, v22

    .line 1132
    .line 1133
    and-long v42, v42, v23

    .line 1134
    .line 1135
    shl-long v42, v42, v27

    .line 1136
    .line 1137
    or-long v40, v42, v40

    .line 1138
    .line 1139
    ushr-long v42, v12, v27

    .line 1140
    .line 1141
    and-long v42, v42, v59

    .line 1142
    .line 1143
    mul-long v42, v42, v16

    .line 1144
    .line 1145
    and-long v42, v42, v18

    .line 1146
    .line 1147
    mul-long v42, v42, v20

    .line 1148
    .line 1149
    ushr-long v42, v42, v22

    .line 1150
    .line 1151
    and-long v42, v42, v23

    .line 1152
    .line 1153
    shl-long v42, v42, v28

    .line 1154
    .line 1155
    or-long v40, v42, v40

    .line 1156
    .line 1157
    ushr-long v12, v12, v25

    .line 1158
    .line 1159
    and-long v12, v12, v59

    .line 1160
    .line 1161
    mul-long v12, v12, v16

    .line 1162
    .line 1163
    and-long v12, v12, v18

    .line 1164
    .line 1165
    mul-long v12, v12, v20

    .line 1166
    .line 1167
    ushr-long v12, v12, v22

    .line 1168
    .line 1169
    and-long v12, v12, v23

    .line 1170
    .line 1171
    shl-long v12, v12, v26

    .line 1172
    .line 1173
    add-long v12, v12, v40

    .line 1174
    .line 1175
    add-long/2addr v12, v9

    .line 1176
    ushr-long v9, v12, v26

    .line 1177
    .line 1178
    and-long/2addr v9, v14

    .line 1179
    ushr-long v40, v9, v29

    .line 1180
    .line 1181
    ushr-long v9, v9, v32

    .line 1182
    .line 1183
    or-long v9, v9, v40

    .line 1184
    .line 1185
    and-long v9, v9, v30

    .line 1186
    .line 1187
    ushr-long v40, v9, v32

    .line 1188
    .line 1189
    or-long v9, v40, v9

    .line 1190
    .line 1191
    and-long v9, v9, v33

    .line 1192
    .line 1193
    ushr-long v40, v9, v35

    .line 1194
    .line 1195
    or-long v9, v40, v9

    .line 1196
    .line 1197
    and-long v9, v9, v36

    .line 1198
    .line 1199
    shl-long v9, v9, v25

    .line 1200
    .line 1201
    ushr-long v40, v12, v28

    .line 1202
    .line 1203
    and-long v40, v40, v14

    .line 1204
    .line 1205
    ushr-long v42, v40, v29

    .line 1206
    .line 1207
    ushr-long v40, v40, v32

    .line 1208
    .line 1209
    or-long v40, v40, v42

    .line 1210
    .line 1211
    and-long v40, v40, v30

    .line 1212
    .line 1213
    ushr-long v42, v40, v32

    .line 1214
    .line 1215
    or-long v40, v42, v40

    .line 1216
    .line 1217
    and-long v40, v40, v33

    .line 1218
    .line 1219
    ushr-long v42, v40, v35

    .line 1220
    .line 1221
    or-long v40, v42, v40

    .line 1222
    .line 1223
    and-long v40, v40, v36

    .line 1224
    .line 1225
    shl-long v40, v40, v27

    .line 1226
    .line 1227
    add-long v40, v40, v9

    .line 1228
    .line 1229
    ushr-long v9, v12, v27

    .line 1230
    .line 1231
    and-long/2addr v9, v14

    .line 1232
    ushr-long v42, v9, v29

    .line 1233
    .line 1234
    ushr-long v9, v9, v32

    .line 1235
    .line 1236
    or-long v9, v9, v42

    .line 1237
    .line 1238
    and-long v9, v9, v30

    .line 1239
    .line 1240
    ushr-long v42, v9, v32

    .line 1241
    .line 1242
    or-long v9, v42, v9

    .line 1243
    .line 1244
    and-long v9, v9, v33

    .line 1245
    .line 1246
    ushr-long v42, v9, v35

    .line 1247
    .line 1248
    or-long v9, v42, v9

    .line 1249
    .line 1250
    and-long v9, v9, v36

    .line 1251
    .line 1252
    shl-long/2addr v9, v4

    .line 1253
    or-long v9, v9, v40

    .line 1254
    .line 1255
    and-long/2addr v12, v14

    .line 1256
    ushr-long v40, v12, v29

    .line 1257
    .line 1258
    ushr-long v12, v12, v32

    .line 1259
    .line 1260
    or-long v12, v12, v40

    .line 1261
    .line 1262
    and-long v12, v12, v30

    .line 1263
    .line 1264
    ushr-long v40, v12, v32

    .line 1265
    .line 1266
    or-long v12, v40, v12

    .line 1267
    .line 1268
    and-long v12, v12, v33

    .line 1269
    .line 1270
    ushr-long v40, v12, v35

    .line 1271
    .line 1272
    or-long v12, v40, v12

    .line 1273
    .line 1274
    and-long v12, v12, v36

    .line 1275
    .line 1276
    or-long/2addr v9, v12

    .line 1277
    long-to-int v9, v9

    .line 1278
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v10

    .line 1282
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1283
    .line 1284
    .line 1285
    move-result v10

    .line 1286
    const v12, 0x42260481

    .line 1287
    .line 1288
    .line 1289
    and-int/2addr v10, v12

    .line 1290
    const v12, 0x1a64801

    .line 1291
    .line 1292
    .line 1293
    or-int/2addr v10, v12

    .line 1294
    add-int/2addr v9, v10

    .line 1295
    const v10, 0x5bee6cb2

    .line 1296
    .line 1297
    .line 1298
    xor-int/2addr v9, v10

    .line 1299
    const/16 v10, -0x47

    .line 1300
    .line 1301
    aput-byte v10, v8, v9

    .line 1302
    .line 1303
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v9

    .line 1307
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1308
    .line 1309
    .line 1310
    move-result v9

    .line 1311
    not-int v9, v9

    .line 1312
    const v10, -0x10293df9

    .line 1313
    .line 1314
    .line 1315
    or-int/2addr v9, v10

    .line 1316
    const v10, 0x2a408404

    .line 1317
    .line 1318
    .line 1319
    and-int/2addr v9, v10

    .line 1320
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v10

    .line 1324
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1325
    .line 1326
    .line 1327
    move-result v10

    .line 1328
    const v12, 0x4830400

    .line 1329
    .line 1330
    .line 1331
    and-int/2addr v10, v12

    .line 1332
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v12

    .line 1336
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1337
    .line 1338
    .line 1339
    move-result v12

    .line 1340
    const v13, 0x7b7cffd7

    .line 1341
    .line 1342
    .line 1343
    or-int/2addr v12, v13

    .line 1344
    or-int/2addr v12, v10

    .line 1345
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v13

    .line 1349
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1350
    .line 1351
    .line 1352
    move-result v13

    .line 1353
    const v40, -0x7b7cffd8

    .line 1354
    .line 1355
    .line 1356
    and-int v13, v13, v40

    .line 1357
    .line 1358
    or-int/2addr v10, v13

    .line 1359
    sub-int/2addr v12, v10

    .line 1360
    not-int v10, v12

    .line 1361
    add-int/2addr v9, v10

    .line 1362
    const v10, -0x513c7bdc

    .line 1363
    .line 1364
    .line 1365
    xor-int/2addr v9, v10

    .line 1366
    const/16 v10, -0x48

    .line 1367
    .line 1368
    aput-byte v10, v8, v9

    .line 1369
    .line 1370
    const/16 v9, -0x70

    .line 1371
    .line 1372
    aput-byte v9, v8, v51

    .line 1373
    .line 1374
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1379
    .line 1380
    .line 1381
    move-result v9

    .line 1382
    not-int v9, v9

    .line 1383
    const v10, 0x4ecfd359

    .line 1384
    .line 1385
    .line 1386
    or-int/2addr v9, v10

    .line 1387
    const v10, 0x4808404b

    .line 1388
    .line 1389
    .line 1390
    and-int/2addr v9, v10

    .line 1391
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v10

    .line 1395
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1396
    .line 1397
    .line 1398
    move-result v10

    .line 1399
    const v12, 0x22810812

    .line 1400
    .line 1401
    .line 1402
    and-int/2addr v10, v12

    .line 1403
    const v12, 0x22918810

    .line 1404
    .line 1405
    .line 1406
    or-int/2addr v10, v12

    .line 1407
    add-int/2addr v9, v10

    .line 1408
    const v10, 0x6a99c851

    .line 1409
    .line 1410
    .line 1411
    add-int v12, v9, v10

    .line 1412
    .line 1413
    and-int/2addr v9, v10

    .line 1414
    mul-int/lit8 v9, v9, 0x2

    .line 1415
    .line 1416
    sub-int/2addr v12, v9

    .line 1417
    new-array v9, v12, [B

    .line 1418
    .line 1419
    aput-byte v6, v9, v57

    .line 1420
    .line 1421
    const/16 v10, -0xc

    .line 1422
    .line 1423
    aput-byte v10, v9, v29

    .line 1424
    .line 1425
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v10

    .line 1429
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1430
    .line 1431
    .line 1432
    move-result v10

    .line 1433
    not-int v10, v10

    .line 1434
    const v12, 0x15022581

    .line 1435
    .line 1436
    .line 1437
    or-int/2addr v10, v12

    .line 1438
    const v12, 0x36040083

    .line 1439
    .line 1440
    .line 1441
    and-int/2addr v10, v12

    .line 1442
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v12

    .line 1446
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1447
    .line 1448
    .line 1449
    move-result v12

    .line 1450
    const v13, 0x22849002

    .line 1451
    .line 1452
    .line 1453
    and-int/2addr v12, v13

    .line 1454
    const v13, 0x909008

    .line 1455
    .line 1456
    .line 1457
    or-int/2addr v12, v13

    .line 1458
    add-int/2addr v10, v12

    .line 1459
    const v12, -0x36949086

    .line 1460
    .line 1461
    .line 1462
    xor-int/2addr v10, v12

    .line 1463
    aput-byte v10, v9, v32

    .line 1464
    .line 1465
    aput-byte v6, v9, v58

    .line 1466
    .line 1467
    aput-byte v56, v9, v35

    .line 1468
    .line 1469
    const/16 v10, 0x3a

    .line 1470
    .line 1471
    aput-byte v10, v9, v53

    .line 1472
    .line 1473
    const/16 v10, -0x43

    .line 1474
    .line 1475
    aput-byte v10, v9, v2

    .line 1476
    .line 1477
    const/16 v10, 0x75

    .line 1478
    .line 1479
    aput-byte v10, v9, v39

    .line 1480
    .line 1481
    const/16 v10, 0x43

    .line 1482
    .line 1483
    aput-byte v10, v9, v4

    .line 1484
    .line 1485
    const/16 v10, 0x39

    .line 1486
    .line 1487
    aput-byte v10, v9, v51

    .line 1488
    .line 1489
    invoke-static {v8, v9}, LT1/u1;->h([B[B)V

    .line 1490
    .line 1491
    .line 1492
    invoke-direct {v11, v8, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    new-instance v8, Ljava/lang/String;

    .line 1499
    .line 1500
    new-array v9, v7, [B

    .line 1501
    .line 1502
    fill-array-data v9, :array_3

    .line 1503
    .line 1504
    .line 1505
    new-array v7, v7, [B

    .line 1506
    .line 1507
    const/4 v10, -0x4

    .line 1508
    aput-byte v10, v7, v57

    .line 1509
    .line 1510
    const/16 v10, -0x54

    .line 1511
    .line 1512
    aput-byte v10, v7, v29

    .line 1513
    .line 1514
    const/16 v10, 0x6a

    .line 1515
    .line 1516
    aput-byte v10, v7, v32

    .line 1517
    .line 1518
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v10

    .line 1522
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1523
    .line 1524
    .line 1525
    move-result v10

    .line 1526
    not-int v10, v10

    .line 1527
    const v11, 0x3adfc716

    .line 1528
    .line 1529
    .line 1530
    or-int/2addr v10, v11

    .line 1531
    const v11, 0x2400205b

    .line 1532
    .line 1533
    .line 1534
    and-int/2addr v10, v11

    .line 1535
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v11

    .line 1539
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1540
    .line 1541
    .line 1542
    move-result v11

    .line 1543
    const v12, 0x4032049

    .line 1544
    .line 1545
    .line 1546
    and-int/2addr v11, v12

    .line 1547
    const/high16 v12, 0x4b0000

    .line 1548
    .line 1549
    or-int/2addr v11, v12

    .line 1550
    add-int/2addr v10, v11

    .line 1551
    const v11, -0x244b206b

    .line 1552
    .line 1553
    .line 1554
    xor-int/2addr v10, v11

    .line 1555
    aput-byte v10, v7, v58

    .line 1556
    .line 1557
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v10

    .line 1561
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1562
    .line 1563
    .line 1564
    move-result v10

    .line 1565
    int-to-long v11, v6

    .line 1566
    move-wide/from16 v61, v14

    .line 1567
    .line 1568
    int-to-long v14, v10

    .line 1569
    and-long v40, v14, v59

    .line 1570
    .line 1571
    mul-long v40, v40, v16

    .line 1572
    .line 1573
    and-long v40, v40, v18

    .line 1574
    .line 1575
    mul-long v40, v40, v20

    .line 1576
    .line 1577
    ushr-long v40, v40, v22

    .line 1578
    .line 1579
    and-long v40, v40, v23

    .line 1580
    .line 1581
    ushr-long v42, v14, v4

    .line 1582
    .line 1583
    and-long v42, v42, v59

    .line 1584
    .line 1585
    mul-long v42, v42, v16

    .line 1586
    .line 1587
    and-long v42, v42, v18

    .line 1588
    .line 1589
    mul-long v42, v42, v20

    .line 1590
    .line 1591
    ushr-long v42, v42, v22

    .line 1592
    .line 1593
    and-long v42, v42, v23

    .line 1594
    .line 1595
    shl-long v42, v42, v27

    .line 1596
    .line 1597
    add-long v42, v42, v40

    .line 1598
    .line 1599
    ushr-long v40, v14, v27

    .line 1600
    .line 1601
    and-long v40, v40, v59

    .line 1602
    .line 1603
    mul-long v40, v40, v16

    .line 1604
    .line 1605
    and-long v40, v40, v18

    .line 1606
    .line 1607
    mul-long v40, v40, v20

    .line 1608
    .line 1609
    ushr-long v40, v40, v22

    .line 1610
    .line 1611
    and-long v40, v40, v23

    .line 1612
    .line 1613
    shl-long v40, v40, v28

    .line 1614
    .line 1615
    or-long v40, v40, v42

    .line 1616
    .line 1617
    ushr-long v13, v14, v25

    .line 1618
    .line 1619
    and-long v13, v13, v59

    .line 1620
    .line 1621
    mul-long v13, v13, v16

    .line 1622
    .line 1623
    and-long v13, v13, v18

    .line 1624
    .line 1625
    mul-long v13, v13, v20

    .line 1626
    .line 1627
    ushr-long v13, v13, v22

    .line 1628
    .line 1629
    and-long v13, v13, v23

    .line 1630
    .line 1631
    shl-long v13, v13, v26

    .line 1632
    .line 1633
    or-long v13, v13, v40

    .line 1634
    .line 1635
    and-long v40, v11, v59

    .line 1636
    .line 1637
    mul-long v40, v40, v16

    .line 1638
    .line 1639
    and-long v40, v40, v18

    .line 1640
    .line 1641
    mul-long v40, v40, v20

    .line 1642
    .line 1643
    ushr-long v40, v40, v22

    .line 1644
    .line 1645
    and-long v40, v40, v23

    .line 1646
    .line 1647
    ushr-long v42, v11, v4

    .line 1648
    .line 1649
    and-long v42, v42, v59

    .line 1650
    .line 1651
    mul-long v42, v42, v16

    .line 1652
    .line 1653
    and-long v42, v42, v18

    .line 1654
    .line 1655
    mul-long v42, v42, v20

    .line 1656
    .line 1657
    ushr-long v42, v42, v22

    .line 1658
    .line 1659
    and-long v42, v42, v23

    .line 1660
    .line 1661
    shl-long v42, v42, v27

    .line 1662
    .line 1663
    or-long v40, v42, v40

    .line 1664
    .line 1665
    ushr-long v42, v11, v27

    .line 1666
    .line 1667
    and-long v42, v42, v59

    .line 1668
    .line 1669
    mul-long v42, v42, v16

    .line 1670
    .line 1671
    and-long v42, v42, v18

    .line 1672
    .line 1673
    mul-long v42, v42, v20

    .line 1674
    .line 1675
    ushr-long v42, v42, v22

    .line 1676
    .line 1677
    and-long v42, v42, v23

    .line 1678
    .line 1679
    shl-long v42, v42, v28

    .line 1680
    .line 1681
    or-long v40, v42, v40

    .line 1682
    .line 1683
    ushr-long v10, v11, v25

    .line 1684
    .line 1685
    and-long v10, v10, v59

    .line 1686
    .line 1687
    mul-long v10, v10, v16

    .line 1688
    .line 1689
    and-long v10, v10, v18

    .line 1690
    .line 1691
    mul-long v10, v10, v20

    .line 1692
    .line 1693
    ushr-long v10, v10, v22

    .line 1694
    .line 1695
    and-long v10, v10, v23

    .line 1696
    .line 1697
    shl-long v10, v10, v26

    .line 1698
    .line 1699
    or-long v10, v10, v40

    .line 1700
    .line 1701
    add-long/2addr v10, v13

    .line 1702
    ushr-long v12, v10, v26

    .line 1703
    .line 1704
    and-long v12, v12, v23

    .line 1705
    .line 1706
    ushr-long v14, v12, v29

    .line 1707
    .line 1708
    or-long/2addr v12, v14

    .line 1709
    and-long v12, v12, v30

    .line 1710
    .line 1711
    ushr-long v14, v12, v32

    .line 1712
    .line 1713
    or-long/2addr v12, v14

    .line 1714
    and-long v12, v12, v33

    .line 1715
    .line 1716
    ushr-long v14, v12, v35

    .line 1717
    .line 1718
    or-long/2addr v12, v14

    .line 1719
    and-long v12, v12, v36

    .line 1720
    .line 1721
    shl-long v12, v12, v25

    .line 1722
    .line 1723
    ushr-long v14, v10, v28

    .line 1724
    .line 1725
    and-long v14, v14, v23

    .line 1726
    .line 1727
    ushr-long v40, v14, v29

    .line 1728
    .line 1729
    or-long v14, v40, v14

    .line 1730
    .line 1731
    and-long v14, v14, v30

    .line 1732
    .line 1733
    ushr-long v40, v14, v32

    .line 1734
    .line 1735
    or-long v14, v40, v14

    .line 1736
    .line 1737
    and-long v14, v14, v33

    .line 1738
    .line 1739
    ushr-long v40, v14, v35

    .line 1740
    .line 1741
    or-long v14, v40, v14

    .line 1742
    .line 1743
    and-long v14, v14, v36

    .line 1744
    .line 1745
    shl-long v14, v14, v27

    .line 1746
    .line 1747
    or-long/2addr v12, v14

    .line 1748
    ushr-long v14, v10, v27

    .line 1749
    .line 1750
    and-long v14, v14, v23

    .line 1751
    .line 1752
    ushr-long v40, v14, v29

    .line 1753
    .line 1754
    or-long v14, v40, v14

    .line 1755
    .line 1756
    and-long v14, v14, v30

    .line 1757
    .line 1758
    ushr-long v40, v14, v32

    .line 1759
    .line 1760
    or-long v14, v40, v14

    .line 1761
    .line 1762
    and-long v14, v14, v33

    .line 1763
    .line 1764
    ushr-long v40, v14, v35

    .line 1765
    .line 1766
    or-long v14, v40, v14

    .line 1767
    .line 1768
    and-long v14, v14, v36

    .line 1769
    .line 1770
    shl-long/2addr v14, v4

    .line 1771
    or-long/2addr v12, v14

    .line 1772
    and-long v10, v10, v23

    .line 1773
    .line 1774
    ushr-long v14, v10, v29

    .line 1775
    .line 1776
    or-long/2addr v10, v14

    .line 1777
    and-long v10, v10, v30

    .line 1778
    .line 1779
    ushr-long v14, v10, v32

    .line 1780
    .line 1781
    or-long/2addr v10, v14

    .line 1782
    and-long v10, v10, v33

    .line 1783
    .line 1784
    ushr-long v14, v10, v35

    .line 1785
    .line 1786
    or-long/2addr v10, v14

    .line 1787
    and-long v10, v10, v36

    .line 1788
    .line 1789
    or-long/2addr v10, v12

    .line 1790
    long-to-int v6, v10

    .line 1791
    const v10, -0x4fce9fbc

    .line 1792
    .line 1793
    .line 1794
    or-int/2addr v6, v10

    .line 1795
    const v10, 0x54284100

    .line 1796
    .line 1797
    .line 1798
    int-to-long v10, v10

    .line 1799
    int-to-long v12, v6

    .line 1800
    and-long v14, v12, v59

    .line 1801
    .line 1802
    mul-long v14, v14, v16

    .line 1803
    .line 1804
    and-long v14, v14, v18

    .line 1805
    .line 1806
    mul-long v14, v14, v20

    .line 1807
    .line 1808
    ushr-long v14, v14, v22

    .line 1809
    .line 1810
    and-long v14, v14, v23

    .line 1811
    .line 1812
    ushr-long v40, v12, v4

    .line 1813
    .line 1814
    and-long v40, v40, v59

    .line 1815
    .line 1816
    mul-long v40, v40, v16

    .line 1817
    .line 1818
    and-long v40, v40, v18

    .line 1819
    .line 1820
    mul-long v40, v40, v20

    .line 1821
    .line 1822
    ushr-long v40, v40, v22

    .line 1823
    .line 1824
    and-long v40, v40, v23

    .line 1825
    .line 1826
    shl-long v40, v40, v27

    .line 1827
    .line 1828
    add-long v40, v40, v14

    .line 1829
    .line 1830
    ushr-long v14, v12, v27

    .line 1831
    .line 1832
    and-long v14, v14, v59

    .line 1833
    .line 1834
    mul-long v14, v14, v16

    .line 1835
    .line 1836
    and-long v14, v14, v18

    .line 1837
    .line 1838
    mul-long v14, v14, v20

    .line 1839
    .line 1840
    ushr-long v14, v14, v22

    .line 1841
    .line 1842
    and-long v14, v14, v23

    .line 1843
    .line 1844
    shl-long v14, v14, v28

    .line 1845
    .line 1846
    or-long v14, v14, v40

    .line 1847
    .line 1848
    ushr-long v12, v12, v25

    .line 1849
    .line 1850
    and-long v12, v12, v59

    .line 1851
    .line 1852
    mul-long v12, v12, v16

    .line 1853
    .line 1854
    and-long v12, v12, v18

    .line 1855
    .line 1856
    mul-long v12, v12, v20

    .line 1857
    .line 1858
    ushr-long v12, v12, v22

    .line 1859
    .line 1860
    and-long v12, v12, v23

    .line 1861
    .line 1862
    shl-long v12, v12, v26

    .line 1863
    .line 1864
    add-long/2addr v12, v14

    .line 1865
    and-long v14, v10, v59

    .line 1866
    .line 1867
    mul-long v14, v14, v16

    .line 1868
    .line 1869
    and-long v14, v14, v18

    .line 1870
    .line 1871
    mul-long v14, v14, v20

    .line 1872
    .line 1873
    ushr-long v14, v14, v22

    .line 1874
    .line 1875
    and-long v14, v14, v23

    .line 1876
    .line 1877
    ushr-long v40, v10, v4

    .line 1878
    .line 1879
    and-long v40, v40, v59

    .line 1880
    .line 1881
    mul-long v40, v40, v16

    .line 1882
    .line 1883
    and-long v40, v40, v18

    .line 1884
    .line 1885
    mul-long v40, v40, v20

    .line 1886
    .line 1887
    ushr-long v40, v40, v22

    .line 1888
    .line 1889
    and-long v40, v40, v23

    .line 1890
    .line 1891
    shl-long v40, v40, v27

    .line 1892
    .line 1893
    or-long v14, v40, v14

    .line 1894
    .line 1895
    ushr-long v40, v10, v27

    .line 1896
    .line 1897
    and-long v40, v40, v59

    .line 1898
    .line 1899
    mul-long v40, v40, v16

    .line 1900
    .line 1901
    and-long v40, v40, v18

    .line 1902
    .line 1903
    mul-long v40, v40, v20

    .line 1904
    .line 1905
    ushr-long v40, v40, v22

    .line 1906
    .line 1907
    and-long v40, v40, v23

    .line 1908
    .line 1909
    shl-long v40, v40, v28

    .line 1910
    .line 1911
    or-long v14, v40, v14

    .line 1912
    .line 1913
    ushr-long v10, v10, v25

    .line 1914
    .line 1915
    and-long v10, v10, v59

    .line 1916
    .line 1917
    mul-long v10, v10, v16

    .line 1918
    .line 1919
    and-long v10, v10, v18

    .line 1920
    .line 1921
    mul-long v10, v10, v20

    .line 1922
    .line 1923
    ushr-long v10, v10, v22

    .line 1924
    .line 1925
    and-long v10, v10, v23

    .line 1926
    .line 1927
    shl-long v10, v10, v26

    .line 1928
    .line 1929
    or-long/2addr v10, v14

    .line 1930
    add-long/2addr v10, v12

    .line 1931
    ushr-long v12, v10, v26

    .line 1932
    .line 1933
    and-long v12, v12, v61

    .line 1934
    .line 1935
    ushr-long v14, v12, v29

    .line 1936
    .line 1937
    ushr-long v12, v12, v32

    .line 1938
    .line 1939
    or-long/2addr v12, v14

    .line 1940
    and-long v12, v12, v30

    .line 1941
    .line 1942
    ushr-long v14, v12, v32

    .line 1943
    .line 1944
    or-long/2addr v12, v14

    .line 1945
    and-long v12, v12, v33

    .line 1946
    .line 1947
    ushr-long v14, v12, v35

    .line 1948
    .line 1949
    or-long/2addr v12, v14

    .line 1950
    and-long v12, v12, v36

    .line 1951
    .line 1952
    shl-long v12, v12, v25

    .line 1953
    .line 1954
    ushr-long v14, v10, v28

    .line 1955
    .line 1956
    and-long v14, v14, v61

    .line 1957
    .line 1958
    ushr-long v16, v14, v29

    .line 1959
    .line 1960
    ushr-long v14, v14, v32

    .line 1961
    .line 1962
    or-long v14, v14, v16

    .line 1963
    .line 1964
    and-long v14, v14, v30

    .line 1965
    .line 1966
    ushr-long v16, v14, v32

    .line 1967
    .line 1968
    or-long v14, v16, v14

    .line 1969
    .line 1970
    and-long v14, v14, v33

    .line 1971
    .line 1972
    ushr-long v16, v14, v35

    .line 1973
    .line 1974
    or-long v14, v16, v14

    .line 1975
    .line 1976
    and-long v14, v14, v36

    .line 1977
    .line 1978
    shl-long v14, v14, v27

    .line 1979
    .line 1980
    add-long/2addr v14, v12

    .line 1981
    ushr-long v12, v10, v27

    .line 1982
    .line 1983
    and-long v12, v12, v61

    .line 1984
    .line 1985
    ushr-long v16, v12, v29

    .line 1986
    .line 1987
    ushr-long v12, v12, v32

    .line 1988
    .line 1989
    or-long v12, v12, v16

    .line 1990
    .line 1991
    and-long v12, v12, v30

    .line 1992
    .line 1993
    ushr-long v16, v12, v32

    .line 1994
    .line 1995
    or-long v12, v16, v12

    .line 1996
    .line 1997
    and-long v12, v12, v33

    .line 1998
    .line 1999
    ushr-long v16, v12, v35

    .line 2000
    .line 2001
    or-long v12, v16, v12

    .line 2002
    .line 2003
    and-long v12, v12, v36

    .line 2004
    .line 2005
    shl-long/2addr v12, v4

    .line 2006
    or-long/2addr v12, v14

    .line 2007
    and-long v10, v10, v61

    .line 2008
    .line 2009
    ushr-long v14, v10, v29

    .line 2010
    .line 2011
    ushr-long v10, v10, v32

    .line 2012
    .line 2013
    or-long/2addr v10, v14

    .line 2014
    and-long v10, v10, v30

    .line 2015
    .line 2016
    ushr-long v14, v10, v32

    .line 2017
    .line 2018
    or-long/2addr v10, v14

    .line 2019
    and-long v10, v10, v33

    .line 2020
    .line 2021
    ushr-long v14, v10, v35

    .line 2022
    .line 2023
    or-long/2addr v10, v14

    .line 2024
    and-long v10, v10, v36

    .line 2025
    .line 2026
    add-long/2addr v10, v12

    .line 2027
    long-to-int v6, v10

    .line 2028
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2033
    .line 2034
    .line 2035
    move-result v3

    .line 2036
    const v10, 0x64090500

    .line 2037
    .line 2038
    .line 2039
    and-int/2addr v3, v10

    .line 2040
    const v10, 0x20010400

    .line 2041
    .line 2042
    .line 2043
    or-int/2addr v3, v10

    .line 2044
    add-int/2addr v6, v3

    .line 2045
    const v3, 0x74294504

    .line 2046
    .line 2047
    .line 2048
    xor-int/2addr v3, v6

    .line 2049
    aput-byte v52, v7, v3

    .line 2050
    .line 2051
    aput-byte v38, v7, v53

    .line 2052
    .line 2053
    const/16 v3, -0x41

    .line 2054
    .line 2055
    aput-byte v3, v7, v2

    .line 2056
    .line 2057
    const/16 v2, 0x38

    .line 2058
    .line 2059
    aput-byte v2, v7, v39

    .line 2060
    .line 2061
    const/4 v2, -0x6

    .line 2062
    aput-byte v2, v7, v4

    .line 2063
    .line 2064
    const/16 v2, 0x71

    .line 2065
    .line 2066
    aput-byte v2, v7, v51

    .line 2067
    .line 2068
    const/16 v2, 0x42

    .line 2069
    .line 2070
    aput-byte v2, v7, v56

    .line 2071
    .line 2072
    invoke-static {v9, v7}, LT1/u1;->h([B[B)V

    .line 2073
    .line 2074
    .line 2075
    invoke-direct {v8, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    invoke-virtual {v1, v2, v0}, LT1/n1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    new-instance v0, LU1/b;

    .line 2086
    .line 2087
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2088
    .line 2089
    .line 2090
    return-object v0

    .line 2091
    :cond_0
    move/from16 v56, v3

    .line 2092
    .line 2093
    move/from16 v57, v9

    .line 2094
    .line 2095
    move/from16 v58, v10

    .line 2096
    .line 2097
    move-wide/from16 v59, v12

    .line 2098
    .line 2099
    move-wide/from16 v61, v14

    .line 2100
    .line 2101
    const/16 v55, 0x12

    .line 2102
    .line 2103
    new-instance v1, LU1/a;

    .line 2104
    .line 2105
    new-instance v3, Ljava/lang/String;

    .line 2106
    .line 2107
    new-array v8, v2, [B

    .line 2108
    .line 2109
    fill-array-data v8, :array_4

    .line 2110
    .line 2111
    .line 2112
    new-array v9, v4, [B

    .line 2113
    .line 2114
    fill-array-data v9, :array_5

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v8, v9}, Lo3/V6;->a([B[B)V

    .line 2118
    .line 2119
    .line 2120
    invoke-direct {v3, v8, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    new-instance v8, Ljava/lang/String;

    .line 2128
    .line 2129
    int-to-long v9, v6

    .line 2130
    add-long v45, v45, v47

    .line 2131
    .line 2132
    or-long v12, v49, v45

    .line 2133
    .line 2134
    and-long v14, v9, v59

    .line 2135
    .line 2136
    mul-long v14, v14, v16

    .line 2137
    .line 2138
    and-long v14, v14, v18

    .line 2139
    .line 2140
    mul-long v14, v14, v20

    .line 2141
    .line 2142
    ushr-long v14, v14, v22

    .line 2143
    .line 2144
    and-long v14, v14, v23

    .line 2145
    .line 2146
    ushr-long v45, v9, v4

    .line 2147
    .line 2148
    and-long v45, v45, v59

    .line 2149
    .line 2150
    mul-long v45, v45, v16

    .line 2151
    .line 2152
    and-long v45, v45, v18

    .line 2153
    .line 2154
    mul-long v45, v45, v20

    .line 2155
    .line 2156
    ushr-long v45, v45, v22

    .line 2157
    .line 2158
    and-long v45, v45, v23

    .line 2159
    .line 2160
    shl-long v45, v45, v27

    .line 2161
    .line 2162
    add-long v45, v45, v14

    .line 2163
    .line 2164
    ushr-long v14, v9, v27

    .line 2165
    .line 2166
    and-long v14, v14, v59

    .line 2167
    .line 2168
    mul-long v14, v14, v16

    .line 2169
    .line 2170
    and-long v14, v14, v18

    .line 2171
    .line 2172
    mul-long v14, v14, v20

    .line 2173
    .line 2174
    ushr-long v14, v14, v22

    .line 2175
    .line 2176
    and-long v14, v14, v23

    .line 2177
    .line 2178
    shl-long v14, v14, v28

    .line 2179
    .line 2180
    add-long v14, v14, v45

    .line 2181
    .line 2182
    ushr-long v9, v9, v25

    .line 2183
    .line 2184
    and-long v9, v9, v59

    .line 2185
    .line 2186
    mul-long v9, v9, v16

    .line 2187
    .line 2188
    and-long v9, v9, v18

    .line 2189
    .line 2190
    mul-long v9, v9, v20

    .line 2191
    .line 2192
    ushr-long v9, v9, v22

    .line 2193
    .line 2194
    and-long v9, v9, v23

    .line 2195
    .line 2196
    shl-long v9, v9, v26

    .line 2197
    .line 2198
    or-long/2addr v9, v14

    .line 2199
    add-long/2addr v9, v12

    .line 2200
    ushr-long v12, v9, v26

    .line 2201
    .line 2202
    and-long v12, v12, v23

    .line 2203
    .line 2204
    ushr-long v14, v12, v29

    .line 2205
    .line 2206
    or-long/2addr v12, v14

    .line 2207
    and-long v12, v12, v30

    .line 2208
    .line 2209
    ushr-long v14, v12, v32

    .line 2210
    .line 2211
    or-long/2addr v12, v14

    .line 2212
    and-long v12, v12, v33

    .line 2213
    .line 2214
    ushr-long v14, v12, v35

    .line 2215
    .line 2216
    or-long/2addr v12, v14

    .line 2217
    and-long v12, v12, v36

    .line 2218
    .line 2219
    shl-long v12, v12, v25

    .line 2220
    .line 2221
    ushr-long v14, v9, v28

    .line 2222
    .line 2223
    and-long v14, v14, v23

    .line 2224
    .line 2225
    ushr-long v45, v14, v29

    .line 2226
    .line 2227
    or-long v14, v45, v14

    .line 2228
    .line 2229
    and-long v14, v14, v30

    .line 2230
    .line 2231
    ushr-long v45, v14, v32

    .line 2232
    .line 2233
    or-long v14, v45, v14

    .line 2234
    .line 2235
    and-long v14, v14, v33

    .line 2236
    .line 2237
    ushr-long v45, v14, v35

    .line 2238
    .line 2239
    or-long v14, v45, v14

    .line 2240
    .line 2241
    and-long v14, v14, v36

    .line 2242
    .line 2243
    shl-long v14, v14, v27

    .line 2244
    .line 2245
    add-long/2addr v14, v12

    .line 2246
    ushr-long v12, v9, v27

    .line 2247
    .line 2248
    and-long v12, v12, v23

    .line 2249
    .line 2250
    ushr-long v45, v12, v29

    .line 2251
    .line 2252
    or-long v12, v45, v12

    .line 2253
    .line 2254
    and-long v12, v12, v30

    .line 2255
    .line 2256
    ushr-long v45, v12, v32

    .line 2257
    .line 2258
    or-long v12, v45, v12

    .line 2259
    .line 2260
    and-long v12, v12, v33

    .line 2261
    .line 2262
    ushr-long v45, v12, v35

    .line 2263
    .line 2264
    or-long v12, v45, v12

    .line 2265
    .line 2266
    and-long v12, v12, v36

    .line 2267
    .line 2268
    shl-long/2addr v12, v4

    .line 2269
    add-long/2addr v12, v14

    .line 2270
    and-long v9, v9, v23

    .line 2271
    .line 2272
    ushr-long v14, v9, v29

    .line 2273
    .line 2274
    or-long/2addr v9, v14

    .line 2275
    and-long v9, v9, v30

    .line 2276
    .line 2277
    ushr-long v14, v9, v32

    .line 2278
    .line 2279
    or-long/2addr v9, v14

    .line 2280
    and-long v9, v9, v33

    .line 2281
    .line 2282
    ushr-long v14, v9, v35

    .line 2283
    .line 2284
    or-long/2addr v9, v14

    .line 2285
    and-long v9, v9, v36

    .line 2286
    .line 2287
    add-long/2addr v9, v12

    .line 2288
    long-to-int v9, v9

    .line 2289
    const v10, 0x6c2bc18e

    .line 2290
    .line 2291
    .line 2292
    add-int v12, v9, v10

    .line 2293
    .line 2294
    and-int/2addr v9, v10

    .line 2295
    sub-int/2addr v12, v9

    .line 2296
    const v9, -0x44bf1dd8

    .line 2297
    .line 2298
    .line 2299
    and-int/2addr v9, v12

    .line 2300
    const v10, 0x4150010

    .line 2301
    .line 2302
    .line 2303
    add-int/2addr v9, v10

    .line 2304
    const v10, 0x40aa1d99

    .line 2305
    .line 2306
    .line 2307
    xor-int/2addr v9, v10

    .line 2308
    const/16 v10, 0x1d

    .line 2309
    .line 2310
    new-array v10, v10, [B

    .line 2311
    .line 2312
    aput-byte v6, v10, v57

    .line 2313
    .line 2314
    const/16 v6, -0x28

    .line 2315
    .line 2316
    aput-byte v6, v10, v29

    .line 2317
    .line 2318
    const/16 v6, -0x77

    .line 2319
    .line 2320
    aput-byte v6, v10, v32

    .line 2321
    .line 2322
    const/16 v6, -0x3d

    .line 2323
    .line 2324
    aput-byte v6, v10, v58

    .line 2325
    .line 2326
    const/16 v6, -0x20

    .line 2327
    .line 2328
    aput-byte v6, v10, v35

    .line 2329
    .line 2330
    const/16 v6, 0x40

    .line 2331
    .line 2332
    aput-byte v6, v10, v53

    .line 2333
    .line 2334
    const/16 v6, -0x4b

    .line 2335
    .line 2336
    aput-byte v6, v10, v2

    .line 2337
    .line 2338
    const/16 v6, -0x39

    .line 2339
    .line 2340
    aput-byte v6, v10, v39

    .line 2341
    .line 2342
    const/16 v6, -0x10

    .line 2343
    .line 2344
    aput-byte v6, v10, v4

    .line 2345
    .line 2346
    const/16 v6, -0x74

    .line 2347
    .line 2348
    aput-byte v6, v10, v51

    .line 2349
    .line 2350
    const/16 v6, -0x66

    .line 2351
    .line 2352
    aput-byte v6, v10, v56

    .line 2353
    .line 2354
    const/16 v6, 0x20

    .line 2355
    .line 2356
    aput-byte v6, v10, v7

    .line 2357
    .line 2358
    const/16 v6, 0x53

    .line 2359
    .line 2360
    const/16 v12, 0xc

    .line 2361
    .line 2362
    aput-byte v6, v10, v12

    .line 2363
    .line 2364
    const/16 v6, 0xd

    .line 2365
    .line 2366
    aput-byte v9, v10, v6

    .line 2367
    .line 2368
    const/16 v6, 0x6e

    .line 2369
    .line 2370
    const/16 v9, 0xe

    .line 2371
    .line 2372
    aput-byte v6, v10, v9

    .line 2373
    .line 2374
    const/16 v6, -0x51

    .line 2375
    .line 2376
    const/16 v9, 0xf

    .line 2377
    .line 2378
    aput-byte v6, v10, v9

    .line 2379
    .line 2380
    const/16 v6, -0x3b

    .line 2381
    .line 2382
    const/16 v9, 0x10

    .line 2383
    .line 2384
    aput-byte v6, v10, v9

    .line 2385
    .line 2386
    const/16 v6, -0x66

    .line 2387
    .line 2388
    const/16 v9, 0x11

    .line 2389
    .line 2390
    aput-byte v6, v10, v9

    .line 2391
    .line 2392
    const/16 v6, 0x35

    .line 2393
    .line 2394
    aput-byte v6, v10, v55

    .line 2395
    .line 2396
    const/16 v6, 0x13

    .line 2397
    .line 2398
    const/16 v9, 0x1c

    .line 2399
    .line 2400
    aput-byte v9, v10, v6

    .line 2401
    .line 2402
    const/16 v6, 0x7c

    .line 2403
    .line 2404
    const/16 v13, 0x14

    .line 2405
    .line 2406
    aput-byte v6, v10, v13

    .line 2407
    .line 2408
    const/16 v6, -0x31

    .line 2409
    .line 2410
    aput-byte v6, v10, v52

    .line 2411
    .line 2412
    const/16 v6, 0x16

    .line 2413
    .line 2414
    aput-byte v54, v10, v6

    .line 2415
    .line 2416
    const/16 v6, 0x70

    .line 2417
    .line 2418
    const/16 v13, 0x17

    .line 2419
    .line 2420
    aput-byte v6, v10, v13

    .line 2421
    .line 2422
    const/16 v6, 0x18

    .line 2423
    .line 2424
    const/16 v14, 0x1b

    .line 2425
    .line 2426
    aput-byte v14, v10, v6

    .line 2427
    .line 2428
    const/16 v6, 0x4d

    .line 2429
    .line 2430
    const/16 v15, 0x19

    .line 2431
    .line 2432
    aput-byte v6, v10, v15

    .line 2433
    .line 2434
    const/16 v6, 0x1a

    .line 2435
    .line 2436
    aput-byte v12, v10, v6

    .line 2437
    .line 2438
    const/16 v6, -0x61

    .line 2439
    .line 2440
    aput-byte v6, v10, v14

    .line 2441
    .line 2442
    const/16 v6, -0x2e

    .line 2443
    .line 2444
    aput-byte v6, v10, v9

    .line 2445
    .line 2446
    const v6, 0x28024000

    .line 2447
    .line 2448
    .line 2449
    move v15, v11

    .line 2450
    move/from16 p0, v12

    .line 2451
    .line 2452
    int-to-long v11, v6

    .line 2453
    or-long v41, v43, v41

    .line 2454
    .line 2455
    add-long v47, v47, v41

    .line 2456
    .line 2457
    or-long v41, v49, v47

    .line 2458
    .line 2459
    and-long v43, v11, v59

    .line 2460
    .line 2461
    mul-long v43, v43, v16

    .line 2462
    .line 2463
    and-long v43, v43, v18

    .line 2464
    .line 2465
    mul-long v43, v43, v20

    .line 2466
    .line 2467
    ushr-long v43, v43, v22

    .line 2468
    .line 2469
    and-long v43, v43, v23

    .line 2470
    .line 2471
    ushr-long v45, v11, v4

    .line 2472
    .line 2473
    and-long v45, v45, v59

    .line 2474
    .line 2475
    mul-long v45, v45, v16

    .line 2476
    .line 2477
    and-long v45, v45, v18

    .line 2478
    .line 2479
    mul-long v45, v45, v20

    .line 2480
    .line 2481
    ushr-long v45, v45, v22

    .line 2482
    .line 2483
    and-long v45, v45, v23

    .line 2484
    .line 2485
    shl-long v45, v45, v27

    .line 2486
    .line 2487
    or-long v43, v45, v43

    .line 2488
    .line 2489
    ushr-long v45, v11, v27

    .line 2490
    .line 2491
    and-long v45, v45, v59

    .line 2492
    .line 2493
    mul-long v45, v45, v16

    .line 2494
    .line 2495
    and-long v45, v45, v18

    .line 2496
    .line 2497
    mul-long v45, v45, v20

    .line 2498
    .line 2499
    ushr-long v45, v45, v22

    .line 2500
    .line 2501
    and-long v45, v45, v23

    .line 2502
    .line 2503
    shl-long v45, v45, v28

    .line 2504
    .line 2505
    add-long v45, v45, v43

    .line 2506
    .line 2507
    ushr-long v11, v11, v25

    .line 2508
    .line 2509
    and-long v11, v11, v59

    .line 2510
    .line 2511
    mul-long v11, v11, v16

    .line 2512
    .line 2513
    and-long v11, v11, v18

    .line 2514
    .line 2515
    mul-long v11, v11, v20

    .line 2516
    .line 2517
    ushr-long v11, v11, v22

    .line 2518
    .line 2519
    and-long v11, v11, v23

    .line 2520
    .line 2521
    shl-long v11, v11, v26

    .line 2522
    .line 2523
    add-long v11, v11, v45

    .line 2524
    .line 2525
    add-long v11, v11, v41

    .line 2526
    .line 2527
    ushr-long v16, v11, v26

    .line 2528
    .line 2529
    and-long v16, v16, v61

    .line 2530
    .line 2531
    ushr-long v18, v16, v29

    .line 2532
    .line 2533
    ushr-long v16, v16, v32

    .line 2534
    .line 2535
    or-long v16, v16, v18

    .line 2536
    .line 2537
    and-long v16, v16, v30

    .line 2538
    .line 2539
    ushr-long v18, v16, v32

    .line 2540
    .line 2541
    or-long v16, v18, v16

    .line 2542
    .line 2543
    and-long v16, v16, v33

    .line 2544
    .line 2545
    ushr-long v18, v16, v35

    .line 2546
    .line 2547
    or-long v16, v18, v16

    .line 2548
    .line 2549
    and-long v16, v16, v36

    .line 2550
    .line 2551
    shl-long v16, v16, v25

    .line 2552
    .line 2553
    ushr-long v18, v11, v28

    .line 2554
    .line 2555
    and-long v18, v18, v61

    .line 2556
    .line 2557
    ushr-long v20, v18, v29

    .line 2558
    .line 2559
    ushr-long v18, v18, v32

    .line 2560
    .line 2561
    or-long v18, v18, v20

    .line 2562
    .line 2563
    and-long v18, v18, v30

    .line 2564
    .line 2565
    ushr-long v20, v18, v32

    .line 2566
    .line 2567
    or-long v18, v20, v18

    .line 2568
    .line 2569
    and-long v18, v18, v33

    .line 2570
    .line 2571
    ushr-long v20, v18, v35

    .line 2572
    .line 2573
    or-long v18, v20, v18

    .line 2574
    .line 2575
    and-long v18, v18, v36

    .line 2576
    .line 2577
    shl-long v18, v18, v27

    .line 2578
    .line 2579
    or-long v16, v18, v16

    .line 2580
    .line 2581
    ushr-long v18, v11, v27

    .line 2582
    .line 2583
    and-long v18, v18, v61

    .line 2584
    .line 2585
    ushr-long v20, v18, v29

    .line 2586
    .line 2587
    ushr-long v18, v18, v32

    .line 2588
    .line 2589
    or-long v18, v18, v20

    .line 2590
    .line 2591
    and-long v18, v18, v30

    .line 2592
    .line 2593
    ushr-long v20, v18, v32

    .line 2594
    .line 2595
    or-long v18, v20, v18

    .line 2596
    .line 2597
    and-long v18, v18, v33

    .line 2598
    .line 2599
    ushr-long v20, v18, v35

    .line 2600
    .line 2601
    or-long v18, v20, v18

    .line 2602
    .line 2603
    and-long v18, v18, v36

    .line 2604
    .line 2605
    shl-long v18, v18, v4

    .line 2606
    .line 2607
    or-long v16, v18, v16

    .line 2608
    .line 2609
    and-long v11, v11, v61

    .line 2610
    .line 2611
    ushr-long v18, v11, v29

    .line 2612
    .line 2613
    ushr-long v11, v11, v32

    .line 2614
    .line 2615
    or-long v11, v11, v18

    .line 2616
    .line 2617
    and-long v11, v11, v30

    .line 2618
    .line 2619
    ushr-long v18, v11, v32

    .line 2620
    .line 2621
    or-long v11, v18, v11

    .line 2622
    .line 2623
    and-long v11, v11, v33

    .line 2624
    .line 2625
    ushr-long v18, v11, v35

    .line 2626
    .line 2627
    or-long v11, v18, v11

    .line 2628
    .line 2629
    and-long v11, v11, v36

    .line 2630
    .line 2631
    add-long v11, v11, v16

    .line 2632
    .line 2633
    long-to-int v6, v11

    .line 2634
    const v11, -0x5be7c000

    .line 2635
    .line 2636
    .line 2637
    or-int/2addr v6, v11

    .line 2638
    const v11, 0xa228051

    .line 2639
    .line 2640
    .line 2641
    add-int/2addr v6, v11

    .line 2642
    const v11, -0x51c53fb4

    .line 2643
    .line 2644
    .line 2645
    xor-int/2addr v6, v11

    .line 2646
    new-array v6, v6, [B

    .line 2647
    .line 2648
    const/16 v11, 0x3b

    .line 2649
    .line 2650
    aput-byte v11, v6, v57

    .line 2651
    .line 2652
    const/16 v11, -0x78

    .line 2653
    .line 2654
    aput-byte v11, v6, v29

    .line 2655
    .line 2656
    const/16 v11, 0x68

    .line 2657
    .line 2658
    aput-byte v11, v6, v32

    .line 2659
    .line 2660
    const/16 v11, 0x13

    .line 2661
    .line 2662
    aput-byte v11, v6, v58

    .line 2663
    .line 2664
    const/4 v12, -0x8

    .line 2665
    aput-byte v12, v6, v35

    .line 2666
    .line 2667
    const/16 v12, 0xf

    .line 2668
    .line 2669
    aput-byte v12, v6, v53

    .line 2670
    .line 2671
    const/16 v16, 0x6e

    .line 2672
    .line 2673
    aput-byte v16, v6, v2

    .line 2674
    .line 2675
    aput-byte v13, v6, v39

    .line 2676
    .line 2677
    const/16 v2, -0x19

    .line 2678
    .line 2679
    aput-byte v2, v6, v4

    .line 2680
    .line 2681
    aput-byte v40, v6, v51

    .line 2682
    .line 2683
    aput-byte v15, v6, v56

    .line 2684
    .line 2685
    const/16 v2, -0x10

    .line 2686
    .line 2687
    aput-byte v2, v6, v7

    .line 2688
    .line 2689
    const/16 v2, 0x49

    .line 2690
    .line 2691
    aput-byte v2, v6, p0

    .line 2692
    .line 2693
    const/16 v2, 0xd

    .line 2694
    .line 2695
    const/16 v4, -0x12

    .line 2696
    .line 2697
    aput-byte v4, v6, v2

    .line 2698
    .line 2699
    const/16 v2, 0xe

    .line 2700
    .line 2701
    const/16 v4, -0x50

    .line 2702
    .line 2703
    aput-byte v4, v6, v2

    .line 2704
    .line 2705
    const/16 v2, 0x64

    .line 2706
    .line 2707
    aput-byte v2, v6, v12

    .line 2708
    .line 2709
    const/16 v2, -0x33

    .line 2710
    .line 2711
    aput-byte v2, v6, v27

    .line 2712
    .line 2713
    const/16 v2, 0x11

    .line 2714
    .line 2715
    const/16 v4, -0x6c

    .line 2716
    .line 2717
    aput-byte v4, v6, v2

    .line 2718
    .line 2719
    const/16 v2, -0x20

    .line 2720
    .line 2721
    aput-byte v2, v6, v55

    .line 2722
    .line 2723
    const/16 v2, -0x2a

    .line 2724
    .line 2725
    aput-byte v2, v6, v11

    .line 2726
    .line 2727
    const/16 v2, 0x14

    .line 2728
    .line 2729
    const/16 v4, 0x79

    .line 2730
    .line 2731
    aput-byte v4, v6, v2

    .line 2732
    .line 2733
    const/16 v2, -0x51

    .line 2734
    .line 2735
    aput-byte v2, v6, v52

    .line 2736
    .line 2737
    const/16 v2, 0x16

    .line 2738
    .line 2739
    const/16 v4, 0x2e

    .line 2740
    .line 2741
    aput-byte v4, v6, v2

    .line 2742
    .line 2743
    const/16 v2, -0x4b

    .line 2744
    .line 2745
    aput-byte v2, v6, v13

    .line 2746
    .line 2747
    aput-byte v58, v6, v25

    .line 2748
    .line 2749
    const/16 v2, 0x19

    .line 2750
    .line 2751
    const/16 v4, 0x1e

    .line 2752
    .line 2753
    aput-byte v4, v6, v2

    .line 2754
    .line 2755
    const/16 v2, 0x1a

    .line 2756
    .line 2757
    const/16 v4, -0x18

    .line 2758
    .line 2759
    aput-byte v4, v6, v2

    .line 2760
    .line 2761
    const/16 v2, 0x4a

    .line 2762
    .line 2763
    aput-byte v2, v6, v14

    .line 2764
    .line 2765
    const/4 v2, -0x4

    .line 2766
    aput-byte v2, v6, v9

    .line 2767
    .line 2768
    invoke-static {v10, v6}, Lo3/V6;->a([B[B)V

    .line 2769
    .line 2770
    .line 2771
    invoke-direct {v8, v10, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v2

    .line 2778
    invoke-static {v3, v0, v2}, LE/d0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    invoke-direct {v1, v0}, LU1/a;-><init>(Ljava/lang/String;)V

    .line 2783
    .line 2784
    .line 2785
    return-object v1

    .line 2786
    nop

    .line 2787
    :array_0
    .array-data 1
        -0x30t
        -0x54t
        0x2ct
        -0x7et
        0x7et
        0x53t
        0x6t
    .end array-data

    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    :array_1
    .array-data 1
        -0x29t
        -0xft
        -0x34t
        0x54t
        0x1bt
        0x2bt
        0x72t
        0x40t
    .end array-data

    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    :array_2
    .array-data 1
        -0x3at
        -0x24t
        -0x57t
        0x6t
        -0x3t
        -0x6at
        0x51t
        0x23t
        0x22t
        0x2ft
    .end array-data

    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    nop

    .line 2813
    :array_3
    .array-data 1
        -0x7at
        -0x3et
        0x77t
        -0x3bt
        0x62t
        0x2dt
        0x21t
        -0x71t
        -0x6ft
        0x3t
        -0x38t
    .end array-data

    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    :array_4
    .array-data 1
        0xbt
        0x44t
        0x36t
        0x1ct
        0x34t
        -0x2dt
    .end array-data

    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    nop

    .line 2831
    :array_5
    .array-data 1
        -0x1at
        0x1ft
        -0x2ct
        -0x35t
        0x40t
        -0xdt
        -0x57t
        -0x1dt
    .end array-data
.end method
