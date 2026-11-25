.class public final LT1/D0;
.super LT1/H0;
.source "SourceFile"


# instance fields
.field public final i:LT1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, -0x21

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, 0x1d

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const/16 v3, 0x3b

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput-byte v3, v2, v6

    .line 21
    .line 22
    const v3, 0x81c6001

    .line 23
    .line 24
    .line 25
    int-to-long v7, v3

    .line 26
    int-to-long v9, v4

    .line 27
    const-wide/16 v11, 0xff

    .line 28
    .line 29
    and-long v13, v9, v11

    .line 30
    .line 31
    const-wide v15, 0x101010101010101L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-long/2addr v13, v15

    .line 37
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v13, v13, v17

    .line 43
    .line 44
    const-wide v19, 0x102040810204081L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-long v13, v13, v19

    .line 50
    .line 51
    const/16 v3, 0x31

    .line 52
    .line 53
    ushr-long/2addr v13, v3

    .line 54
    const-wide/16 v21, 0x5555

    .line 55
    .line 56
    and-long v13, v13, v21

    .line 57
    .line 58
    const/16 v23, 0x8

    .line 59
    .line 60
    ushr-long v24, v9, v23

    .line 61
    .line 62
    and-long v24, v24, v11

    .line 63
    .line 64
    mul-long v24, v24, v15

    .line 65
    .line 66
    and-long v24, v24, v17

    .line 67
    .line 68
    mul-long v24, v24, v19

    .line 69
    .line 70
    ushr-long v24, v24, v3

    .line 71
    .line 72
    and-long v24, v24, v21

    .line 73
    .line 74
    const/16 v26, 0x10

    .line 75
    .line 76
    shl-long v24, v24, v26

    .line 77
    .line 78
    add-long v24, v24, v13

    .line 79
    .line 80
    ushr-long v13, v9, v26

    .line 81
    .line 82
    and-long/2addr v13, v11

    .line 83
    mul-long/2addr v13, v15

    .line 84
    and-long v13, v13, v17

    .line 85
    .line 86
    mul-long v13, v13, v19

    .line 87
    .line 88
    ushr-long/2addr v13, v3

    .line 89
    and-long v13, v13, v21

    .line 90
    .line 91
    const/16 v27, 0x20

    .line 92
    .line 93
    shl-long v13, v13, v27

    .line 94
    .line 95
    or-long v13, v13, v24

    .line 96
    .line 97
    const/16 v24, 0x18

    .line 98
    .line 99
    ushr-long v9, v9, v24

    .line 100
    .line 101
    and-long/2addr v9, v11

    .line 102
    mul-long/2addr v9, v15

    .line 103
    and-long v9, v9, v17

    .line 104
    .line 105
    mul-long v9, v9, v19

    .line 106
    .line 107
    ushr-long/2addr v9, v3

    .line 108
    and-long v9, v9, v21

    .line 109
    .line 110
    const/16 v25, 0x30

    .line 111
    .line 112
    shl-long v9, v9, v25

    .line 113
    .line 114
    add-long/2addr v9, v13

    .line 115
    and-long v13, v7, v11

    .line 116
    .line 117
    mul-long/2addr v13, v15

    .line 118
    and-long v13, v13, v17

    .line 119
    .line 120
    mul-long v13, v13, v19

    .line 121
    .line 122
    ushr-long/2addr v13, v3

    .line 123
    and-long v13, v13, v21

    .line 124
    .line 125
    ushr-long v28, v7, v23

    .line 126
    .line 127
    and-long v28, v28, v11

    .line 128
    .line 129
    mul-long v28, v28, v15

    .line 130
    .line 131
    and-long v28, v28, v17

    .line 132
    .line 133
    mul-long v28, v28, v19

    .line 134
    .line 135
    ushr-long v28, v28, v3

    .line 136
    .line 137
    and-long v28, v28, v21

    .line 138
    .line 139
    shl-long v28, v28, v26

    .line 140
    .line 141
    or-long v13, v28, v13

    .line 142
    .line 143
    ushr-long v28, v7, v26

    .line 144
    .line 145
    and-long v28, v28, v11

    .line 146
    .line 147
    mul-long v28, v28, v15

    .line 148
    .line 149
    and-long v28, v28, v17

    .line 150
    .line 151
    mul-long v28, v28, v19

    .line 152
    .line 153
    ushr-long v28, v28, v3

    .line 154
    .line 155
    and-long v28, v28, v21

    .line 156
    .line 157
    shl-long v28, v28, v27

    .line 158
    .line 159
    or-long v13, v28, v13

    .line 160
    .line 161
    ushr-long v7, v7, v24

    .line 162
    .line 163
    and-long/2addr v7, v11

    .line 164
    mul-long/2addr v7, v15

    .line 165
    and-long v7, v7, v17

    .line 166
    .line 167
    mul-long v7, v7, v19

    .line 168
    .line 169
    ushr-long/2addr v7, v3

    .line 170
    and-long v7, v7, v21

    .line 171
    .line 172
    shl-long v7, v7, v25

    .line 173
    .line 174
    or-long/2addr v7, v13

    .line 175
    add-long/2addr v7, v9

    .line 176
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    add-long/2addr v7, v9

    .line 182
    ushr-long v13, v7, v25

    .line 183
    .line 184
    const-wide/32 v28, 0xaaaa

    .line 185
    .line 186
    .line 187
    and-long v13, v13, v28

    .line 188
    .line 189
    ushr-long v30, v13, v5

    .line 190
    .line 191
    ushr-long/2addr v13, v6

    .line 192
    or-long v13, v13, v30

    .line 193
    .line 194
    const-wide/32 v30, 0x33333333

    .line 195
    .line 196
    .line 197
    and-long v13, v13, v30

    .line 198
    .line 199
    ushr-long v32, v13, v6

    .line 200
    .line 201
    or-long v13, v32, v13

    .line 202
    .line 203
    const-wide/32 v32, 0xf0f0f0f

    .line 204
    .line 205
    .line 206
    and-long v13, v13, v32

    .line 207
    .line 208
    const/16 v34, 0x4

    .line 209
    .line 210
    ushr-long v35, v13, v34

    .line 211
    .line 212
    or-long v13, v35, v13

    .line 213
    .line 214
    const-wide/32 v35, 0xff00ff

    .line 215
    .line 216
    .line 217
    and-long v13, v13, v35

    .line 218
    .line 219
    shl-long v13, v13, v24

    .line 220
    .line 221
    ushr-long v37, v7, v27

    .line 222
    .line 223
    and-long v37, v37, v28

    .line 224
    .line 225
    ushr-long v39, v37, v5

    .line 226
    .line 227
    ushr-long v37, v37, v6

    .line 228
    .line 229
    or-long v37, v37, v39

    .line 230
    .line 231
    and-long v37, v37, v30

    .line 232
    .line 233
    ushr-long v39, v37, v6

    .line 234
    .line 235
    or-long v37, v39, v37

    .line 236
    .line 237
    and-long v37, v37, v32

    .line 238
    .line 239
    ushr-long v39, v37, v34

    .line 240
    .line 241
    or-long v37, v39, v37

    .line 242
    .line 243
    and-long v37, v37, v35

    .line 244
    .line 245
    shl-long v37, v37, v26

    .line 246
    .line 247
    or-long v13, v37, v13

    .line 248
    .line 249
    ushr-long v37, v7, v26

    .line 250
    .line 251
    and-long v37, v37, v28

    .line 252
    .line 253
    ushr-long v39, v37, v5

    .line 254
    .line 255
    ushr-long v37, v37, v6

    .line 256
    .line 257
    or-long v37, v37, v39

    .line 258
    .line 259
    and-long v37, v37, v30

    .line 260
    .line 261
    ushr-long v39, v37, v6

    .line 262
    .line 263
    or-long v37, v39, v37

    .line 264
    .line 265
    and-long v37, v37, v32

    .line 266
    .line 267
    ushr-long v39, v37, v34

    .line 268
    .line 269
    or-long v37, v39, v37

    .line 270
    .line 271
    and-long v37, v37, v35

    .line 272
    .line 273
    shl-long v37, v37, v23

    .line 274
    .line 275
    or-long v13, v37, v13

    .line 276
    .line 277
    and-long v7, v7, v28

    .line 278
    .line 279
    ushr-long v37, v7, v5

    .line 280
    .line 281
    ushr-long/2addr v7, v6

    .line 282
    or-long v7, v7, v37

    .line 283
    .line 284
    and-long v7, v7, v30

    .line 285
    .line 286
    ushr-long v37, v7, v6

    .line 287
    .line 288
    or-long v7, v37, v7

    .line 289
    .line 290
    and-long v7, v7, v32

    .line 291
    .line 292
    ushr-long v37, v7, v34

    .line 293
    .line 294
    or-long v7, v37, v7

    .line 295
    .line 296
    and-long v7, v7, v35

    .line 297
    .line 298
    or-long/2addr v7, v13

    .line 299
    long-to-int v7, v7

    .line 300
    const v8, -0x1e5ce246

    .line 301
    .line 302
    .line 303
    add-int/2addr v8, v7

    .line 304
    const v7, -0x16408248

    .line 305
    .line 306
    .line 307
    or-int v13, v8, v7

    .line 308
    .line 309
    invoke-static {v13, v7, v8}, Lo3/L6;->a(III)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    const v8, -0x7c0e4935

    .line 314
    .line 315
    .line 316
    int-to-long v13, v8

    .line 317
    const/16 v8, -0x41

    .line 318
    .line 319
    move/from16 v38, v3

    .line 320
    .line 321
    move/from16 v37, v4

    .line 322
    .line 323
    int-to-long v3, v8

    .line 324
    and-long v39, v3, v11

    .line 325
    .line 326
    mul-long v39, v39, v15

    .line 327
    .line 328
    and-long v39, v39, v17

    .line 329
    .line 330
    mul-long v39, v39, v19

    .line 331
    .line 332
    ushr-long v39, v39, v38

    .line 333
    .line 334
    and-long v39, v39, v21

    .line 335
    .line 336
    ushr-long v41, v3, v23

    .line 337
    .line 338
    and-long v41, v41, v11

    .line 339
    .line 340
    mul-long v41, v41, v15

    .line 341
    .line 342
    and-long v41, v41, v17

    .line 343
    .line 344
    mul-long v41, v41, v19

    .line 345
    .line 346
    ushr-long v41, v41, v38

    .line 347
    .line 348
    and-long v41, v41, v21

    .line 349
    .line 350
    shl-long v41, v41, v26

    .line 351
    .line 352
    or-long v39, v41, v39

    .line 353
    .line 354
    ushr-long v41, v3, v26

    .line 355
    .line 356
    and-long v41, v41, v11

    .line 357
    .line 358
    mul-long v41, v41, v15

    .line 359
    .line 360
    and-long v41, v41, v17

    .line 361
    .line 362
    mul-long v41, v41, v19

    .line 363
    .line 364
    ushr-long v41, v41, v38

    .line 365
    .line 366
    and-long v41, v41, v21

    .line 367
    .line 368
    shl-long v41, v41, v27

    .line 369
    .line 370
    add-long v43, v41, v39

    .line 371
    .line 372
    ushr-long v3, v3, v24

    .line 373
    .line 374
    and-long/2addr v3, v11

    .line 375
    mul-long/2addr v3, v15

    .line 376
    and-long v3, v3, v17

    .line 377
    .line 378
    mul-long v3, v3, v19

    .line 379
    .line 380
    ushr-long v3, v3, v38

    .line 381
    .line 382
    and-long v3, v3, v21

    .line 383
    .line 384
    shl-long v3, v3, v25

    .line 385
    .line 386
    add-long v43, v3, v43

    .line 387
    .line 388
    and-long v45, v13, v11

    .line 389
    .line 390
    mul-long v45, v45, v15

    .line 391
    .line 392
    and-long v45, v45, v17

    .line 393
    .line 394
    mul-long v45, v45, v19

    .line 395
    .line 396
    ushr-long v45, v45, v38

    .line 397
    .line 398
    and-long v45, v45, v21

    .line 399
    .line 400
    ushr-long v47, v13, v23

    .line 401
    .line 402
    and-long v47, v47, v11

    .line 403
    .line 404
    mul-long v47, v47, v15

    .line 405
    .line 406
    and-long v47, v47, v17

    .line 407
    .line 408
    mul-long v47, v47, v19

    .line 409
    .line 410
    ushr-long v47, v47, v38

    .line 411
    .line 412
    and-long v47, v47, v21

    .line 413
    .line 414
    shl-long v47, v47, v26

    .line 415
    .line 416
    or-long v45, v47, v45

    .line 417
    .line 418
    ushr-long v47, v13, v26

    .line 419
    .line 420
    and-long v47, v47, v11

    .line 421
    .line 422
    mul-long v47, v47, v15

    .line 423
    .line 424
    and-long v47, v47, v17

    .line 425
    .line 426
    mul-long v47, v47, v19

    .line 427
    .line 428
    ushr-long v47, v47, v38

    .line 429
    .line 430
    and-long v47, v47, v21

    .line 431
    .line 432
    shl-long v47, v47, v27

    .line 433
    .line 434
    add-long v47, v47, v45

    .line 435
    .line 436
    ushr-long v13, v13, v24

    .line 437
    .line 438
    and-long/2addr v13, v11

    .line 439
    mul-long/2addr v13, v15

    .line 440
    and-long v13, v13, v17

    .line 441
    .line 442
    mul-long v13, v13, v19

    .line 443
    .line 444
    ushr-long v13, v13, v38

    .line 445
    .line 446
    and-long v13, v13, v21

    .line 447
    .line 448
    shl-long v13, v13, v25

    .line 449
    .line 450
    or-long v13, v13, v47

    .line 451
    .line 452
    add-long v13, v13, v43

    .line 453
    .line 454
    add-long/2addr v13, v9

    .line 455
    ushr-long v8, v13, v25

    .line 456
    .line 457
    and-long v8, v8, v28

    .line 458
    .line 459
    ushr-long v43, v8, v5

    .line 460
    .line 461
    ushr-long/2addr v8, v6

    .line 462
    or-long v8, v8, v43

    .line 463
    .line 464
    and-long v8, v8, v30

    .line 465
    .line 466
    ushr-long v43, v8, v6

    .line 467
    .line 468
    or-long v8, v43, v8

    .line 469
    .line 470
    and-long v8, v8, v32

    .line 471
    .line 472
    ushr-long v43, v8, v34

    .line 473
    .line 474
    or-long v8, v43, v8

    .line 475
    .line 476
    and-long v8, v8, v35

    .line 477
    .line 478
    shl-long v8, v8, v24

    .line 479
    .line 480
    ushr-long v43, v13, v27

    .line 481
    .line 482
    and-long v43, v43, v28

    .line 483
    .line 484
    ushr-long v45, v43, v5

    .line 485
    .line 486
    ushr-long v43, v43, v6

    .line 487
    .line 488
    or-long v43, v43, v45

    .line 489
    .line 490
    and-long v43, v43, v30

    .line 491
    .line 492
    ushr-long v45, v43, v6

    .line 493
    .line 494
    or-long v43, v45, v43

    .line 495
    .line 496
    and-long v43, v43, v32

    .line 497
    .line 498
    ushr-long v45, v43, v34

    .line 499
    .line 500
    or-long v43, v45, v43

    .line 501
    .line 502
    and-long v43, v43, v35

    .line 503
    .line 504
    shl-long v43, v43, v26

    .line 505
    .line 506
    or-long v8, v43, v8

    .line 507
    .line 508
    ushr-long v43, v13, v26

    .line 509
    .line 510
    and-long v43, v43, v28

    .line 511
    .line 512
    ushr-long v45, v43, v5

    .line 513
    .line 514
    ushr-long v43, v43, v6

    .line 515
    .line 516
    or-long v43, v43, v45

    .line 517
    .line 518
    and-long v43, v43, v30

    .line 519
    .line 520
    ushr-long v45, v43, v6

    .line 521
    .line 522
    or-long v43, v45, v43

    .line 523
    .line 524
    and-long v43, v43, v32

    .line 525
    .line 526
    ushr-long v45, v43, v34

    .line 527
    .line 528
    or-long v43, v45, v43

    .line 529
    .line 530
    and-long v43, v43, v35

    .line 531
    .line 532
    shl-long v43, v43, v23

    .line 533
    .line 534
    or-long v8, v43, v8

    .line 535
    .line 536
    and-long v13, v13, v28

    .line 537
    .line 538
    ushr-long v43, v13, v5

    .line 539
    .line 540
    ushr-long/2addr v13, v6

    .line 541
    or-long v13, v13, v43

    .line 542
    .line 543
    and-long v13, v13, v30

    .line 544
    .line 545
    ushr-long v43, v13, v6

    .line 546
    .line 547
    or-long v13, v43, v13

    .line 548
    .line 549
    and-long v13, v13, v32

    .line 550
    .line 551
    ushr-long v43, v13, v34

    .line 552
    .line 553
    or-long v13, v43, v13

    .line 554
    .line 555
    and-long v13, v13, v35

    .line 556
    .line 557
    or-long/2addr v8, v13

    .line 558
    long-to-int v8, v8

    .line 559
    const v9, -0x4edc9c40

    .line 560
    .line 561
    .line 562
    or-int v10, v8, v9

    .line 563
    .line 564
    xor-int/2addr v8, v9

    .line 565
    sub-int/2addr v10, v8

    .line 566
    neg-int v8, v10

    .line 567
    const v9, -0xa140c05

    .line 568
    .line 569
    .line 570
    add-int/2addr v9, v8

    .line 571
    not-int v8, v8

    .line 572
    const v10, -0xa140c06

    .line 573
    .line 574
    .line 575
    invoke-static {v8, v10, v9}, Lo3/M6;->a(III)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    const v9, 0x44c89041

    .line 580
    .line 581
    .line 582
    xor-int/2addr v8, v9

    .line 583
    aput-byte v8, v2, v7

    .line 584
    .line 585
    const/16 v7, 0x34

    .line 586
    .line 587
    aput-byte v7, v2, v34

    .line 588
    .line 589
    const/16 v7, 0x6e

    .line 590
    .line 591
    const/4 v8, 0x5

    .line 592
    aput-byte v7, v2, v8

    .line 593
    .line 594
    const/16 v7, 0x5a

    .line 595
    .line 596
    const/4 v9, 0x6

    .line 597
    aput-byte v7, v2, v9

    .line 598
    .line 599
    const/16 v7, -0x24

    .line 600
    .line 601
    const/4 v9, 0x7

    .line 602
    aput-byte v7, v2, v9

    .line 603
    .line 604
    const/16 v7, -0x4f

    .line 605
    .line 606
    aput-byte v7, v2, v23

    .line 607
    .line 608
    const/16 v7, 0x9

    .line 609
    .line 610
    aput-byte v1, v2, v7

    .line 611
    .line 612
    const/16 v10, -0x5c

    .line 613
    .line 614
    const/16 v13, 0xa

    .line 615
    .line 616
    aput-byte v10, v2, v13

    .line 617
    .line 618
    const/16 v10, -0x9

    .line 619
    .line 620
    const/16 v14, 0xb

    .line 621
    .line 622
    aput-byte v10, v2, v14

    .line 623
    .line 624
    const/16 v10, 0x42

    .line 625
    .line 626
    const/16 v43, 0xc

    .line 627
    .line 628
    aput-byte v10, v2, v43

    .line 629
    .line 630
    const/16 v10, -0x56

    .line 631
    .line 632
    const/16 v44, 0xd

    .line 633
    .line 634
    aput-byte v10, v2, v44

    .line 635
    .line 636
    const/16 v10, -0x33

    .line 637
    .line 638
    const/16 v45, 0xe

    .line 639
    .line 640
    aput-byte v10, v2, v45

    .line 641
    .line 642
    const/16 v10, -0x5d

    .line 643
    .line 644
    const/16 v46, 0xf

    .line 645
    .line 646
    aput-byte v10, v2, v46

    .line 647
    .line 648
    const/16 v10, -0x72

    .line 649
    .line 650
    aput-byte v10, v2, v26

    .line 651
    .line 652
    new-array v1, v1, [B

    .line 653
    .line 654
    const/16 v10, -0x39

    .line 655
    .line 656
    aput-byte v10, v1, v37

    .line 657
    .line 658
    const/16 v10, 0x4f

    .line 659
    .line 660
    aput-byte v10, v1, v5

    .line 661
    .line 662
    const/16 v10, 0x73

    .line 663
    .line 664
    aput-byte v10, v1, v6

    .line 665
    .line 666
    const/4 v10, 0x3

    .line 667
    const/16 v37, -0x28

    .line 668
    .line 669
    aput-byte v37, v1, v10

    .line 670
    .line 671
    const/16 v10, 0x5e

    .line 672
    .line 673
    aput-byte v10, v1, v34

    .line 674
    .line 675
    const/16 v10, -0x23

    .line 676
    .line 677
    aput-byte v10, v1, v8

    .line 678
    .line 679
    const v8, 0x617b783c

    .line 680
    .line 681
    .line 682
    move v10, v5

    .line 683
    move/from16 v37, v6

    .line 684
    .line 685
    int-to-long v5, v8

    .line 686
    or-long v39, v41, v39

    .line 687
    .line 688
    or-long v51, v3, v39

    .line 689
    .line 690
    and-long v3, v5, v11

    .line 691
    .line 692
    mul-long/2addr v3, v15

    .line 693
    and-long v3, v3, v17

    .line 694
    .line 695
    mul-long v3, v3, v19

    .line 696
    .line 697
    ushr-long v3, v3, v38

    .line 698
    .line 699
    and-long v3, v3, v21

    .line 700
    .line 701
    ushr-long v39, v5, v23

    .line 702
    .line 703
    and-long v39, v39, v11

    .line 704
    .line 705
    mul-long v39, v39, v15

    .line 706
    .line 707
    and-long v39, v39, v17

    .line 708
    .line 709
    mul-long v39, v39, v19

    .line 710
    .line 711
    ushr-long v39, v39, v38

    .line 712
    .line 713
    and-long v39, v39, v21

    .line 714
    .line 715
    shl-long v39, v39, v26

    .line 716
    .line 717
    add-long v39, v39, v3

    .line 718
    .line 719
    ushr-long v3, v5, v26

    .line 720
    .line 721
    and-long/2addr v3, v11

    .line 722
    mul-long/2addr v3, v15

    .line 723
    and-long v3, v3, v17

    .line 724
    .line 725
    mul-long v3, v3, v19

    .line 726
    .line 727
    ushr-long v3, v3, v38

    .line 728
    .line 729
    and-long v3, v3, v21

    .line 730
    .line 731
    shl-long v3, v3, v27

    .line 732
    .line 733
    add-long v49, v3, v39

    .line 734
    .line 735
    ushr-long v3, v5, v24

    .line 736
    .line 737
    and-long/2addr v3, v11

    .line 738
    mul-long/2addr v3, v15

    .line 739
    and-long v3, v3, v17

    .line 740
    .line 741
    mul-long v3, v3, v19

    .line 742
    .line 743
    ushr-long v3, v3, v38

    .line 744
    .line 745
    and-long v3, v3, v21

    .line 746
    .line 747
    shl-long v47, v3, v25

    .line 748
    .line 749
    const-wide v53, 0x5555555555555555L    # 1.1945305291614955E103

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    invoke-static/range {v47 .. v54}, Lo3/O6;->a(JJJJ)J

    .line 755
    .line 756
    .line 757
    move-result-wide v3

    .line 758
    ushr-long v5, v3, v25

    .line 759
    .line 760
    and-long v5, v5, v28

    .line 761
    .line 762
    ushr-long v11, v5, v10

    .line 763
    .line 764
    ushr-long v5, v5, v37

    .line 765
    .line 766
    or-long/2addr v5, v11

    .line 767
    and-long v5, v5, v30

    .line 768
    .line 769
    ushr-long v11, v5, v37

    .line 770
    .line 771
    or-long/2addr v5, v11

    .line 772
    and-long v5, v5, v32

    .line 773
    .line 774
    ushr-long v11, v5, v34

    .line 775
    .line 776
    or-long/2addr v5, v11

    .line 777
    and-long v5, v5, v35

    .line 778
    .line 779
    shl-long v5, v5, v24

    .line 780
    .line 781
    ushr-long v11, v3, v27

    .line 782
    .line 783
    and-long v11, v11, v28

    .line 784
    .line 785
    ushr-long v15, v11, v10

    .line 786
    .line 787
    ushr-long v11, v11, v37

    .line 788
    .line 789
    or-long/2addr v11, v15

    .line 790
    and-long v11, v11, v30

    .line 791
    .line 792
    ushr-long v15, v11, v37

    .line 793
    .line 794
    or-long/2addr v11, v15

    .line 795
    and-long v11, v11, v32

    .line 796
    .line 797
    ushr-long v15, v11, v34

    .line 798
    .line 799
    or-long/2addr v11, v15

    .line 800
    and-long v11, v11, v35

    .line 801
    .line 802
    shl-long v11, v11, v26

    .line 803
    .line 804
    add-long/2addr v11, v5

    .line 805
    ushr-long v5, v3, v26

    .line 806
    .line 807
    and-long v5, v5, v28

    .line 808
    .line 809
    ushr-long v15, v5, v10

    .line 810
    .line 811
    ushr-long v5, v5, v37

    .line 812
    .line 813
    or-long/2addr v5, v15

    .line 814
    and-long v5, v5, v30

    .line 815
    .line 816
    ushr-long v15, v5, v37

    .line 817
    .line 818
    or-long/2addr v5, v15

    .line 819
    and-long v5, v5, v32

    .line 820
    .line 821
    ushr-long v15, v5, v34

    .line 822
    .line 823
    or-long/2addr v5, v15

    .line 824
    and-long v5, v5, v35

    .line 825
    .line 826
    shl-long v5, v5, v23

    .line 827
    .line 828
    or-long/2addr v5, v11

    .line 829
    and-long v3, v3, v28

    .line 830
    .line 831
    ushr-long v10, v3, v10

    .line 832
    .line 833
    ushr-long v3, v3, v37

    .line 834
    .line 835
    or-long/2addr v3, v10

    .line 836
    and-long v3, v3, v30

    .line 837
    .line 838
    ushr-long v10, v3, v37

    .line 839
    .line 840
    or-long/2addr v3, v10

    .line 841
    and-long v3, v3, v32

    .line 842
    .line 843
    ushr-long v10, v3, v34

    .line 844
    .line 845
    or-long/2addr v3, v10

    .line 846
    and-long v3, v3, v35

    .line 847
    .line 848
    add-long/2addr v3, v5

    .line 849
    long-to-int v3, v3

    .line 850
    const v4, -0x78b7b7fd

    .line 851
    .line 852
    .line 853
    and-int/2addr v3, v4

    .line 854
    const v4, 0x10208058

    .line 855
    .line 856
    .line 857
    add-int/2addr v3, v4

    .line 858
    const v4, -0x689737a3

    .line 859
    .line 860
    .line 861
    xor-int/2addr v3, v4

    .line 862
    const/16 v4, 0x50

    .line 863
    .line 864
    aput-byte v4, v1, v3

    .line 865
    .line 866
    const/16 v3, -0x71

    .line 867
    .line 868
    aput-byte v3, v1, v9

    .line 869
    .line 870
    const/16 v3, -0x11

    .line 871
    .line 872
    aput-byte v3, v1, v23

    .line 873
    .line 874
    const/4 v3, -0x1

    .line 875
    const v4, 0x2281031

    .line 876
    .line 877
    .line 878
    const/16 v5, 0x40

    .line 879
    .line 880
    const v6, 0x5880240d

    .line 881
    .line 882
    .line 883
    invoke-static {v5, v3, v4, v6}, Lo3/H6;->a(IIII)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    const v4, 0x5aa83433

    .line 888
    .line 889
    .line 890
    sub-int v5, v4, v3

    .line 891
    .line 892
    not-int v3, v3

    .line 893
    or-int/2addr v3, v4

    .line 894
    invoke-static {v3, v5}, Lo3/x6;->a(II)I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    aput-byte v3, v1, v7

    .line 899
    .line 900
    const/16 v3, -0x20

    .line 901
    .line 902
    aput-byte v3, v1, v13

    .line 903
    .line 904
    const/16 v3, -0x5b

    .line 905
    .line 906
    aput-byte v3, v1, v14

    .line 907
    .line 908
    const/16 v3, 0x48

    .line 909
    .line 910
    aput-byte v3, v1, v43

    .line 911
    .line 912
    const/16 v3, -0x57

    .line 913
    .line 914
    aput-byte v3, v1, v44

    .line 915
    .line 916
    const/16 v3, -0x32

    .line 917
    .line 918
    aput-byte v3, v1, v45

    .line 919
    .line 920
    const/16 v3, -0x53

    .line 921
    .line 922
    aput-byte v3, v1, v46

    .line 923
    .line 924
    const/4 v3, -0x3

    .line 925
    aput-byte v3, v1, v26

    .line 926
    .line 927
    invoke-static {v2, v1}, LT1/D0;->D([B[B)V

    .line 928
    .line 929
    .line 930
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 931
    .line 932
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    return-void
.end method

.method public constructor <init>(LD5/b;LT1/S;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT1/H0;-><init>(LD5/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LT1/D0;->i:LT1/S;

    .line 5
    .line 6
    return-void
.end method

.method public static D([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x5a676e0d

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
    const v8, 0x26cc2060

    .line 31
    .line 32
    .line 33
    or-int v11, v12, v8

    .line 34
    .line 35
    and-int/2addr v11, v4

    .line 36
    not-int v13, v12

    .line 37
    and-int/2addr v8, v13

    .line 38
    and-int/2addr v8, v4

    .line 39
    invoke-static {v8, v4, v12, v11}, Lo3/D6;->a(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v8, 0x264c5215

    .line 44
    .line 45
    .line 46
    and-int v11, v4, v8

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    mul-int/2addr v11, v12

    .line 50
    xor-int/2addr v4, v8

    .line 51
    add-int/2addr v4, v11

    .line 52
    or-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    mul-int/2addr v8, v12

    .line 55
    not-int v4, v4

    .line 56
    add-int/2addr v4, v8

    .line 57
    const v8, 0x3962f1ef

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v13, -0x2c828d00

    .line 62
    .line 63
    .line 64
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const v17, -0x15c34127

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    sparse-switch v4, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :sswitch_0
    array-length v1, v3

    .line 78
    rsub-int/lit8 v4, v7, 0x0

    .line 79
    .line 80
    const v5, 0x9dab291

    .line 81
    .line 82
    .line 83
    or-int v9, v4, v5

    .line 84
    .line 85
    and-int/2addr v9, v1

    .line 86
    not-int v10, v4

    .line 87
    and-int/2addr v5, v10

    .line 88
    and-int/2addr v5, v1

    .line 89
    or-int/2addr v1, v4

    .line 90
    sub-int/2addr v1, v5

    .line 91
    add-int/2addr v1, v9

    .line 92
    aget-byte v1, v2, v1

    .line 93
    .line 94
    int-to-byte v1, v1

    .line 95
    int-to-double v4, v1

    .line 96
    cmpg-double v1, v4, v14

    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    if-gt v1, v4, :cond_0

    .line 100
    .line 101
    move/from16 v8, v16

    .line 102
    .line 103
    :cond_0
    if-eqz v8, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v17, 0x412f6a91

    .line 107
    .line 108
    .line 109
    :goto_1
    if-eqz v8, :cond_2

    .line 110
    .line 111
    move v4, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move/from16 v4, v17

    .line 114
    .line 115
    :goto_2
    move v5, v7

    .line 116
    goto :goto_0

    .line 117
    :sswitch_1
    array-length v4, v3

    .line 118
    rsub-int/lit8 v7, v5, 0x0

    .line 119
    .line 120
    not-int v9, v4

    .line 121
    rsub-int/lit8 v10, v7, 0x0

    .line 122
    .line 123
    and-int/2addr v9, v10

    .line 124
    mul-int/2addr v9, v12

    .line 125
    array-length v11, v3

    .line 126
    xor-int v13, v11, v7

    .line 127
    .line 128
    or-int/2addr v11, v7

    .line 129
    mul-int/2addr v11, v12

    .line 130
    sub-int/2addr v11, v13

    .line 131
    aget-byte v11, v3, v11

    .line 132
    .line 133
    array-length v13, v3

    .line 134
    and-int v14, v13, v7

    .line 135
    .line 136
    mul-int/2addr v14, v12

    .line 137
    xor-int/2addr v7, v13

    .line 138
    add-int/2addr v7, v14

    .line 139
    aget-byte v7, v2, v7

    .line 140
    .line 141
    int-to-byte v13, v12

    .line 142
    not-int v14, v7

    .line 143
    and-int/2addr v14, v11

    .line 144
    int-to-byte v14, v14

    .line 145
    mul-int/2addr v13, v14

    .line 146
    xor-int/2addr v4, v10

    .line 147
    sub-int/2addr v4, v9

    .line 148
    int-to-byte v7, v7

    .line 149
    int-to-byte v9, v11

    .line 150
    sub-int/2addr v7, v9

    .line 151
    int-to-byte v7, v7

    .line 152
    int-to-byte v9, v13

    .line 153
    add-int/2addr v7, v9

    .line 154
    int-to-byte v7, v7

    .line 155
    aput-byte v7, v3, v4

    .line 156
    .line 157
    not-int v4, v5

    .line 158
    mul-int/2addr v4, v12

    .line 159
    invoke-static {v5, v1, v4}, Lo3/R6;->a(III)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    int-to-long v9, v5

    .line 164
    int-to-long v11, v12

    .line 165
    cmp-long v1, v9, v11

    .line 166
    .line 167
    ushr-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    and-int/2addr v1, v8

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_3
    :goto_3
    move/from16 v4, v17

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_2
    array-length v1, v0

    .line 179
    array-length v2, v0

    .line 180
    rem-int/lit8 v2, v2, 0x4

    .line 181
    .line 182
    rsub-int/lit8 v2, v2, 0x0

    .line 183
    .line 184
    or-int v3, v1, v2

    .line 185
    .line 186
    mul-int/2addr v3, v12

    .line 187
    not-int v2, v2

    .line 188
    xor-int/2addr v1, v2

    .line 189
    add-int/2addr v1, v3

    .line 190
    add-int/2addr v1, v8

    .line 191
    if-gtz v1, :cond_4

    .line 192
    .line 193
    move/from16 v8, v16

    .line 194
    .line 195
    :cond_4
    if-eqz v8, :cond_5

    .line 196
    .line 197
    const v11, -0x5fb11491

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    move/from16 v11, v17

    .line 202
    .line 203
    :goto_4
    if-eqz v8, :cond_6

    .line 204
    .line 205
    move v4, v11

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const v4, -0xa19fc87

    .line 208
    .line 209
    .line 210
    :goto_5
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    move/from16 v6, v16

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_3
    return-void

    .line 218
    :sswitch_4
    const v4, -0x47d46059

    .line 219
    .line 220
    .line 221
    and-int/2addr v4, v6

    .line 222
    const v13, -0x47d4605c

    .line 223
    .line 224
    .line 225
    and-int/2addr v13, v6

    .line 226
    invoke-static {v13, v6, v1, v4}, Lo3/D6;->a(IIII)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    aget-byte v4, v2, v1

    .line 231
    .line 232
    int-to-byte v4, v4

    .line 233
    not-int v13, v4

    .line 234
    and-int/2addr v13, v9

    .line 235
    and-int v18, v4, v10

    .line 236
    .line 237
    mul-int v18, v18, v13

    .line 238
    .line 239
    or-int v13, v4, v9

    .line 240
    .line 241
    and-int/2addr v4, v9

    .line 242
    mul-int/2addr v4, v13

    .line 243
    add-int v4, v4, v18

    .line 244
    .line 245
    or-int/lit8 v13, v6, -0x3

    .line 246
    .line 247
    add-int/lit8 v18, v6, -0x1

    .line 248
    .line 249
    sub-int v13, v18, v13

    .line 250
    .line 251
    move/from16 v19, v9

    .line 252
    .line 253
    aget-byte v9, v2, v13

    .line 254
    .line 255
    and-int/lit16 v9, v9, 0xff

    .line 256
    .line 257
    move/from16 v20, v10

    .line 258
    .line 259
    not-int v10, v9

    .line 260
    const/high16 v21, 0x10000

    .line 261
    .line 262
    and-int v10, v10, v21

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    rsub-int/lit8 v10, v9, -0x1

    .line 266
    .line 267
    rsub-int/lit8 v22, v4, -0x1

    .line 268
    .line 269
    or-int v10, v10, v22

    .line 270
    .line 271
    invoke-static {v9, v4, v8, v10}, Lo3/H6;->a(IIII)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    or-int/lit8 v9, v6, -0x2

    .line 276
    .line 277
    sub-int v18, v18, v9

    .line 278
    .line 279
    aget-byte v9, v2, v18

    .line 280
    .line 281
    and-int/lit16 v9, v9, 0xff

    .line 282
    .line 283
    not-int v10, v9

    .line 284
    and-int/lit16 v10, v10, 0x100

    .line 285
    .line 286
    mul-int/2addr v9, v10

    .line 287
    not-int v4, v4

    .line 288
    or-int/2addr v4, v9

    .line 289
    sub-int/2addr v9, v8

    .line 290
    sub-int/2addr v9, v4

    .line 291
    aget-byte v4, v2, v6

    .line 292
    .line 293
    and-int/lit16 v4, v4, 0xff

    .line 294
    .line 295
    rsub-int/lit8 v10, v9, -0x1

    .line 296
    .line 297
    rsub-int/lit8 v22, v4, -0x1

    .line 298
    .line 299
    or-int v10, v10, v22

    .line 300
    .line 301
    invoke-static {v9, v4, v8, v10}, Lo3/H6;->a(IIII)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    aget-byte v9, v3, v1

    .line 306
    .line 307
    int-to-byte v9, v9

    .line 308
    not-int v10, v9

    .line 309
    and-int v10, v10, v19

    .line 310
    .line 311
    and-int v20, v9, v20

    .line 312
    .line 313
    mul-int v20, v20, v10

    .line 314
    .line 315
    or-int v10, v9, v19

    .line 316
    .line 317
    and-int v9, v9, v19

    .line 318
    .line 319
    mul-int/2addr v9, v10

    .line 320
    add-int v9, v9, v20

    .line 321
    .line 322
    aget-byte v10, v3, v13

    .line 323
    .line 324
    and-int/lit16 v10, v10, 0xff

    .line 325
    .line 326
    not-int v11, v10

    .line 327
    and-int v11, v11, v21

    .line 328
    .line 329
    mul-int/2addr v10, v11

    .line 330
    not-int v11, v9

    .line 331
    and-int/2addr v10, v11

    .line 332
    add-int/2addr v10, v9

    .line 333
    aget-byte v9, v3, v18

    .line 334
    .line 335
    and-int/lit16 v9, v9, 0xff

    .line 336
    .line 337
    not-int v11, v9

    .line 338
    and-int/lit16 v11, v11, 0x100

    .line 339
    .line 340
    mul-int/2addr v9, v11

    .line 341
    const v11, 0x3652d953

    .line 342
    .line 343
    .line 344
    and-int v20, v9, v11

    .line 345
    .line 346
    or-int v20, v20, v10

    .line 347
    .line 348
    not-int v9, v9

    .line 349
    or-int/2addr v9, v11

    .line 350
    or-int/2addr v9, v10

    .line 351
    sub-int v9, v9, v20

    .line 352
    .line 353
    not-int v9, v9

    .line 354
    aget-byte v10, v3, v6

    .line 355
    .line 356
    and-int/lit16 v10, v10, 0xff

    .line 357
    .line 358
    const v11, 0x557285b4

    .line 359
    .line 360
    .line 361
    and-int v20, v9, v11

    .line 362
    .line 363
    or-int v20, v20, v10

    .line 364
    .line 365
    not-int v9, v9

    .line 366
    or-int/2addr v9, v11

    .line 367
    or-int/2addr v9, v10

    .line 368
    sub-int v9, v9, v20

    .line 369
    .line 370
    not-int v9, v9

    .line 371
    int-to-double v10, v4

    .line 372
    cmpg-double v10, v10, v14

    .line 373
    .line 374
    ushr-int/lit8 v10, v10, 0x1f

    .line 375
    .line 376
    shl-int/2addr v4, v10

    .line 377
    const v10, -0x63a8bfa3

    .line 378
    .line 379
    .line 380
    sub-int/2addr v10, v4

    .line 381
    and-int/2addr v4, v12

    .line 382
    or-int/2addr v4, v10

    .line 383
    const v10, -0x4abe8fba

    .line 384
    .line 385
    .line 386
    sub-int/2addr v10, v4

    .line 387
    and-int v4, v10, v9

    .line 388
    .line 389
    mul-int/2addr v4, v12

    .line 390
    add-int/2addr v10, v9

    .line 391
    sub-int/2addr v10, v4

    .line 392
    int-to-byte v4, v10

    .line 393
    aput-byte v4, v3, v6

    .line 394
    .line 395
    ushr-int/lit8 v4, v10, 0x8

    .line 396
    .line 397
    int-to-byte v4, v4

    .line 398
    aput-byte v4, v3, v18

    .line 399
    .line 400
    ushr-int/lit8 v4, v10, 0x10

    .line 401
    .line 402
    int-to-byte v4, v4

    .line 403
    aput-byte v4, v3, v13

    .line 404
    .line 405
    ushr-int/lit8 v4, v10, 0x18

    .line 406
    .line 407
    int-to-byte v4, v4

    .line 408
    aput-byte v4, v3, v1

    .line 409
    .line 410
    and-int/lit8 v1, v6, 0x4

    .line 411
    .line 412
    mul-int/2addr v1, v12

    .line 413
    xor-int/lit8 v4, v6, 0x4

    .line 414
    .line 415
    add-int v6, v4, v1

    .line 416
    .line 417
    array-length v1, v3

    .line 418
    array-length v4, v3

    .line 419
    rem-int/lit8 v4, v4, 0x4

    .line 420
    .line 421
    rsub-int/lit8 v4, v4, 0x0

    .line 422
    .line 423
    mul-int/lit8 v9, v4, 0x3

    .line 424
    .line 425
    invoke-static {v4, v1}, Lo3/K6;->a(II)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    int-to-long v10, v6

    .line 430
    and-int/2addr v1, v12

    .line 431
    or-int/2addr v1, v4

    .line 432
    invoke-static {v1, v9}, Lo3/J6;->a(II)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    int-to-long v12, v1

    .line 437
    cmp-long v1, v10, v12

    .line 438
    .line 439
    ushr-int/lit8 v1, v1, 0x1f

    .line 440
    .line 441
    and-int/2addr v1, v8

    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    const v11, -0x5fb11491

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_7
    move/from16 v11, v17

    .line 449
    .line 450
    :goto_6
    if-eqz v1, :cond_8

    .line 451
    .line 452
    move v4, v11

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_8
    const v4, -0xa19fc87

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :sswitch_5
    array-length v1, v3

    .line 461
    rem-int/lit8 v7, v1, 0x4

    .line 462
    .line 463
    int-to-long v9, v7

    .line 464
    int-to-long v11, v8

    .line 465
    cmp-long v1, v9, v11

    .line 466
    .line 467
    ushr-int/lit8 v1, v1, 0x1f

    .line 468
    .line 469
    and-int/2addr v1, v8

    .line 470
    if-eqz v1, :cond_3

    .line 471
    .line 472
    :goto_7
    const v4, -0x1b5aa1a2

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_6
    array-length v1, v3

    .line 478
    rsub-int/lit8 v4, v5, 0x0

    .line 479
    .line 480
    and-int v8, v1, v4

    .line 481
    .line 482
    mul-int/2addr v8, v12

    .line 483
    xor-int/2addr v1, v4

    .line 484
    add-int/2addr v1, v8

    .line 485
    aget-byte v8, v2, v1

    .line 486
    .line 487
    array-length v9, v3

    .line 488
    rsub-int/lit8 v4, v4, 0x0

    .line 489
    .line 490
    or-int v10, v4, v9

    .line 491
    .line 492
    xor-int/2addr v9, v4

    .line 493
    xor-int/2addr v9, v10

    .line 494
    invoke-static {v4, v12, v10, v9}, Lo3/y6;->a(IIII)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    aget-byte v4, v2, v4

    .line 499
    .line 500
    xor-int v9, v4, v8

    .line 501
    .line 502
    int-to-byte v10, v12

    .line 503
    or-int/2addr v4, v8

    .line 504
    int-to-byte v4, v4

    .line 505
    mul-int/2addr v10, v4

    .line 506
    int-to-byte v4, v10

    .line 507
    int-to-byte v8, v9

    .line 508
    sub-int/2addr v4, v8

    .line 509
    int-to-byte v4, v4

    .line 510
    aput-byte v4, v2, v1

    .line 511
    .line 512
    move v4, v13

    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x71108f6f -> :sswitch_6
        -0x66df360a -> :sswitch_5
        -0x5371af12 -> :sswitch_4
        -0x43adf963 -> :sswitch_3
        0xac4486d -> :sswitch_2
        0x1e7d3e66 -> :sswitch_1
        0x39547f3d -> :sswitch_0
    .end sparse-switch
.end method

.method public static E([B[B)V
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


# virtual methods
.method public final F()Z
    .locals 72

    const-class v0, LT1/D0;

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x31

    new-array v4, v3, [B

    const/16 v5, 0x2a

    aput-byte v5, v4, v1

    const/16 v6, -0x68

    const/4 v7, 0x1

    aput-byte v6, v4, v7

    const/16 v6, 0x15

    const/4 v8, 0x2

    aput-byte v6, v4, v8

    const/16 v9, 0x64

    const/4 v10, 0x3

    aput-byte v9, v4, v10

    const/16 v9, 0x4f

    const/4 v11, 0x4

    aput-byte v9, v4, v11

    const/16 v9, -0x58

    const/4 v12, 0x5

    aput-byte v9, v4, v12

    const/16 v9, 0x6c

    const/4 v13, 0x6

    aput-byte v9, v4, v13

    const/16 v9, 0x4b

    const/4 v14, 0x7

    aput-byte v9, v4, v14

    const/16 v9, -0x19

    const/16 v15, 0x8

    aput-byte v9, v4, v15

    const/16 v9, 0x23

    const/16 v16, 0x9

    aput-byte v9, v4, v16

    const/16 v17, -0x70

    const/16 v18, 0xa

    aput-byte v17, v4, v18

    const/16 v17, 0x52

    const/16 v19, 0xb

    aput-byte v17, v4, v19

    const/16 v17, -0x3c

    const/16 v20, 0xc

    aput-byte v17, v4, v20

    const/16 v17, 0x29

    const/16 v21, 0xd

    aput-byte v17, v4, v21

    const/16 v17, 0x4d

    const/16 v22, 0xe

    aput-byte v17, v4, v22

    const/16 v17, -0x36

    const/16 v23, 0xf

    aput-byte v17, v4, v23

    const/16 v17, 0x7b

    const/16 v24, 0x10

    aput-byte v17, v4, v24

    const/16 v17, -0x67

    const/16 v25, 0x11

    aput-byte v17, v4, v25

    const/16 v17, 0x45

    const/16 v26, 0x12

    aput-byte v17, v4, v26

    const/16 v17, -0x80

    const/16 v27, 0x13

    aput-byte v17, v4, v27

    const/16 v17, -0x11

    const/16 v28, 0x14

    aput-byte v17, v4, v28

    const/16 v17, -0x4e

    aput-byte v17, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v17, 0x3f

    move/from16 v29, v1

    const/16 v1, 0x16

    :try_start_1
    aput-byte v17, v4, v1

    const/16 v17, -0xa

    const/16 v30, 0x17

    aput-byte v17, v4, v30

    const/16 v17, -0x3c

    const/16 v31, 0x18

    aput-byte v17, v4, v31

    const/16 v17, 0x7f

    const/16 v32, 0x19

    aput-byte v17, v4, v32

    const/16 v17, -0x1a

    move/from16 v33, v5

    const/16 v5, 0x1a

    aput-byte v17, v4, v5

    const/16 v17, 0x1b

    const/16 v34, 0x7e

    aput-byte v34, v4, v17

    const/16 v17, -0x4f

    const/16 v34, 0x1c

    aput-byte v17, v4, v34

    const/16 v17, 0x1d

    const/16 v35, -0x60

    aput-byte v35, v4, v17

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    move/from16 v35, v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v17, -0x3fd0641b

    or-int v6, v6, v17

    const v17, -0x7dffe19f

    and-int v6, v6, v17

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    const v36, 0x42048504

    and-int v17, v17, v36

    const v36, 0x40858104

    or-int v17, v17, v36

    add-int v6, v6, v17

    const v17, 0x3d7a60c7

    xor-int v6, v6, v17

    const/16 v17, 0x1e

    aput-byte v6, v4, v17

    const/16 v6, 0x1f

    const/16 v17, -0x13

    aput-byte v17, v4, v6

    const/16 v6, 0x79

    const/16 v17, 0x20

    aput-byte v6, v4, v17

    const/16 v6, 0x21

    const/16 v36, 0x4e

    aput-byte v36, v4, v6

    const/16 v6, 0x22

    const/16 v36, 0x72

    aput-byte v36, v4, v6

    const/16 v6, -0x24

    aput-byte v6, v4, v9

    const/16 v6, 0x24

    const/16 v36, 0x53

    aput-byte v36, v4, v6

    const/16 v6, 0x25

    const/16 v36, -0x7

    aput-byte v36, v4, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v36, -0x77f44364

    or-int v6, v6, v36

    const v36, 0x2c200b8a

    and-int v6, v6, v36

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v36

    const v37, 0x64200702

    and-int v36, v36, v37

    const v37, 0x40002410

    or-int v36, v36, v37

    add-int v6, v6, v36

    move/from16 v36, v7

    const v7, 0x6c202fbc

    move/from16 v37, v8

    move/from16 v38, v9

    int-to-long v8, v7

    int-to-long v6, v6

    const-wide/16 v39, 0xff

    and-long v41, v6, v39

    const-wide v43, 0x101010101010101L

    mul-long v41, v41, v43

    const-wide v45, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v41, v41, v45

    const-wide v47, 0x102040810204081L

    mul-long v41, v41, v47

    ushr-long v41, v41, v3

    const-wide/16 v49, 0x5555

    and-long v41, v41, v49

    ushr-long v51, v6, v15

    and-long v51, v51, v39

    mul-long v51, v51, v43

    and-long v51, v51, v45

    mul-long v51, v51, v47

    ushr-long v51, v51, v3

    and-long v51, v51, v49

    shl-long v51, v51, v24

    or-long v41, v51, v41

    ushr-long v51, v6, v24

    and-long v51, v51, v39

    mul-long v51, v51, v43

    and-long v51, v51, v45

    mul-long v51, v51, v47

    ushr-long v51, v51, v3

    and-long v51, v51, v49

    shl-long v51, v51, v17

    add-long v51, v51, v41

    ushr-long v6, v6, v31

    and-long v6, v6, v39

    mul-long v6, v6, v43

    and-long v6, v6, v45

    mul-long v6, v6, v47

    ushr-long/2addr v6, v3

    and-long v6, v6, v49

    const/16 v41, 0x30

    shl-long v6, v6, v41

    or-long v6, v6, v51

    and-long v51, v8, v39

    mul-long v51, v51, v43

    and-long v51, v51, v45

    mul-long v51, v51, v47

    ushr-long v51, v51, v3

    and-long v51, v51, v49

    ushr-long v53, v8, v15

    and-long v53, v53, v39

    mul-long v53, v53, v43

    and-long v53, v53, v45

    mul-long v53, v53, v47

    ushr-long v53, v53, v3

    and-long v53, v53, v49

    shl-long v53, v53, v24

    add-long v53, v53, v51

    ushr-long v51, v8, v24

    and-long v51, v51, v39

    mul-long v51, v51, v43

    and-long v51, v51, v45

    mul-long v51, v51, v47

    ushr-long v51, v51, v3

    and-long v51, v51, v49

    shl-long v51, v51, v17

    add-long v51, v51, v53

    ushr-long v8, v8, v31

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long/2addr v8, v3

    and-long v8, v8, v49

    shl-long v8, v8, v41

    add-long v8, v8, v51

    add-long/2addr v8, v6

    ushr-long v6, v8, v41

    and-long v6, v6, v49

    ushr-long v51, v6, v36

    or-long v6, v51, v6

    const-wide/32 v51, 0x33333333

    and-long v6, v6, v51

    ushr-long v53, v6, v37

    or-long v6, v53, v6

    const-wide/32 v53, 0xf0f0f0f

    and-long v6, v6, v53

    ushr-long v55, v6, v11

    or-long v6, v55, v6

    const-wide/32 v55, 0xff00ff

    and-long v6, v6, v55

    shl-long v6, v6, v31

    ushr-long v57, v8, v17

    and-long v57, v57, v49

    ushr-long v59, v57, v36

    or-long v57, v59, v57

    and-long v57, v57, v51

    ushr-long v59, v57, v37

    or-long v57, v59, v57

    and-long v57, v57, v53

    ushr-long v59, v57, v11

    or-long v57, v59, v57

    and-long v57, v57, v55

    shl-long v57, v57, v24

    or-long v6, v57, v6

    ushr-long v57, v8, v24

    and-long v57, v57, v49

    ushr-long v59, v57, v36

    or-long v57, v59, v57

    and-long v57, v57, v51

    ushr-long v59, v57, v37

    or-long v57, v59, v57

    and-long v57, v57, v53

    ushr-long v59, v57, v11

    or-long v57, v59, v57

    and-long v57, v57, v55

    shl-long v57, v57, v15

    add-long v57, v57, v6

    and-long v6, v8, v49

    ushr-long v8, v6, v36

    or-long/2addr v6, v8

    and-long v6, v6, v51

    ushr-long v8, v6, v37

    or-long/2addr v6, v8

    and-long v6, v6, v53

    ushr-long v8, v6, v11

    or-long/2addr v6, v8

    and-long v6, v6, v55

    add-long v6, v6, v57

    long-to-int v6, v6

    const/16 v7, -0x55

    aput-byte v7, v4, v6

    const/16 v6, 0x27

    const/16 v7, -0x5b

    aput-byte v7, v4, v6

    const/16 v6, 0x28

    const/16 v7, -0x61

    aput-byte v7, v4, v6

    const/16 v6, 0x29

    const/4 v7, -0x8

    aput-byte v7, v4, v6

    const/4 v6, -0x5

    aput-byte v6, v4, v33

    const/16 v6, 0x2b

    const/16 v7, 0x56

    aput-byte v7, v4, v6

    const/16 v6, 0x2c

    const/16 v7, 0x36

    aput-byte v7, v4, v6

    const/16 v6, 0x2d

    aput-byte v11, v4, v6

    const/16 v6, 0x2e

    const/4 v7, -0x1

    aput-byte v7, v4, v6

    const/16 v6, 0x2f

    const/16 v7, 0x68

    aput-byte v7, v4, v6

    const/16 v6, -0x41

    aput-byte v6, v4, v41

    new-array v6, v3, [B

    const/16 v7, 0x49

    aput-byte v7, v6, v29

    const/16 v7, -0x9

    aput-byte v7, v6, v36

    const/16 v7, 0x78

    aput-byte v7, v6, v37

    const/16 v7, 0x4a

    aput-byte v7, v6, v10

    const/16 v7, 0x2e

    aput-byte v7, v6, v11

    const/16 v7, -0x40

    aput-byte v7, v6, v12

    aput-byte v16, v6, v13

    aput-byte v33, v6, v14

    const/16 v7, -0x7d

    aput-byte v7, v6, v15

    const/16 v7, 0x4a

    aput-byte v7, v6, v16

    const/16 v7, -0x1c

    aput-byte v7, v6, v18

    const/16 v7, 0x37

    aput-byte v7, v6, v19

    const/16 v7, -0x59

    aput-byte v7, v6, v20

    aput-byte v14, v6, v21

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x3268f988

    or-int/2addr v7, v8

    const v8, 0x148848e1

    and-int/2addr v7, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x24800075

    and-int/2addr v8, v9

    const v9, 0x60000214

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x74884acc

    xor-int/2addr v7, v8

    aput-byte v7, v6, v22

    const/16 v7, -0x55

    aput-byte v7, v6, v23

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v7

    and-int/2addr v8, v9

    const v9, 0x7d7c928a

    and-int/2addr v8, v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v42

    or-int v7, v42, v7

    and-int/2addr v7, v9

    sub-int/2addr v8, v7

    const v7, 0x443c0030

    and-int/2addr v7, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20001730

    move/from16 v42, v12

    move/from16 v57, v13

    int-to-long v12, v9

    int-to-long v8, v8

    and-long v58, v8, v39

    mul-long v58, v58, v43

    and-long v58, v58, v45

    mul-long v58, v58, v47

    ushr-long v58, v58, v3

    and-long v58, v58, v49

    ushr-long v60, v8, v15

    and-long v60, v60, v39

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v3

    and-long v60, v60, v49

    shl-long v60, v60, v24

    add-long v60, v60, v58

    ushr-long v58, v8, v24

    and-long v58, v58, v39

    mul-long v58, v58, v43

    and-long v58, v58, v45

    mul-long v58, v58, v47

    ushr-long v58, v58, v3

    and-long v58, v58, v49

    shl-long v58, v58, v17

    add-long v58, v58, v60

    ushr-long v8, v8, v31

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long/2addr v8, v3

    and-long v8, v8, v49

    shl-long v8, v8, v41

    add-long v8, v8, v58

    and-long v58, v12, v39

    mul-long v58, v58, v43

    and-long v58, v58, v45

    mul-long v58, v58, v47

    ushr-long v58, v58, v3

    and-long v58, v58, v49

    ushr-long v60, v12, v15

    and-long v60, v60, v39

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v3

    and-long v60, v60, v49

    shl-long v60, v60, v24

    or-long v58, v60, v58

    ushr-long v60, v12, v24

    and-long v60, v60, v39

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v3

    and-long v60, v60, v49

    shl-long v60, v60, v17

    add-long v60, v60, v58

    ushr-long v12, v12, v31

    and-long v12, v12, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long/2addr v12, v3

    and-long v12, v12, v49

    shl-long v12, v12, v41

    or-long v12, v12, v60

    add-long/2addr v12, v8

    ushr-long v8, v12, v41

    const-wide/32 v58, 0xaaaa

    and-long v8, v8, v58

    ushr-long v60, v8, v36

    ushr-long v8, v8, v37

    or-long v8, v8, v60

    and-long v8, v8, v51

    ushr-long v60, v8, v37

    or-long v8, v60, v8

    and-long v8, v8, v53

    ushr-long v60, v8, v11

    or-long v8, v60, v8

    and-long v8, v8, v55

    shl-long v8, v8, v31

    ushr-long v60, v12, v17

    and-long v60, v60, v58

    ushr-long v62, v60, v36

    ushr-long v60, v60, v37

    or-long v60, v60, v62

    and-long v60, v60, v51

    ushr-long v62, v60, v37

    or-long v60, v62, v60

    and-long v60, v60, v53

    ushr-long v62, v60, v11

    or-long v60, v62, v60

    and-long v60, v60, v55

    shl-long v60, v60, v24

    add-long v60, v60, v8

    ushr-long v8, v12, v24

    and-long v8, v8, v58

    ushr-long v62, v8, v36

    ushr-long v8, v8, v37

    or-long v8, v8, v62

    and-long v8, v8, v51

    ushr-long v62, v8, v37

    or-long v8, v62, v8

    and-long v8, v8, v53

    ushr-long v62, v8, v11

    or-long v8, v62, v8

    and-long v8, v8, v55

    shl-long/2addr v8, v15

    add-long v8, v8, v60

    and-long v12, v12, v58

    ushr-long v60, v12, v36

    ushr-long v12, v12, v37

    or-long v12, v12, v60

    and-long v12, v12, v51

    ushr-long v60, v12, v37

    or-long v12, v60, v12

    and-long v12, v12, v53

    ushr-long v60, v12, v11

    or-long v12, v60, v12

    and-long v12, v12, v55

    or-long/2addr v8, v12

    long-to-int v8, v8

    const v9, 0x20025700

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x643e5720

    xor-int/2addr v7, v8

    aput-byte v30, v6, v7

    const/16 v7, -0x16

    aput-byte v7, v6, v25

    aput-byte v17, v6, v26

    const/16 v7, -0x1d

    aput-byte v7, v6, v27

    const/16 v7, -0x50

    aput-byte v7, v6, v28

    const/16 v7, -0x3f

    aput-byte v7, v6, v35

    const/16 v7, 0x5a

    aput-byte v7, v6, v1

    const/16 v7, -0x6b

    aput-byte v7, v6, v30

    const/16 v7, -0x4f

    aput-byte v7, v6, v31

    aput-byte v21, v6, v32

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    const v8, 0x5ff4140e

    or-int/2addr v7, v8

    const v8, 0x57900c84

    and-int/2addr v7, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x200808d2

    or-int/2addr v8, v9

    sub-int/2addr v8, v9

    const v9, -0x5ff6dfa7

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x866d339

    xor-int/2addr v7, v8

    const/16 v8, -0x71

    aput-byte v8, v6, v7

    const/16 v7, 0x1b

    aput-byte v18, v6, v7

    const/16 v7, -0x38

    aput-byte v7, v6, v34

    const/16 v7, 0x1d

    const/16 v8, -0x72

    aput-byte v8, v6, v7

    const/16 v7, 0x1e

    const/16 v8, -0x2f

    aput-byte v8, v6, v7

    const/16 v7, 0x1f

    const/16 v8, -0x78

    aput-byte v8, v6, v7

    aput-byte v5, v6, v17

    const/16 v7, 0x21

    const/16 v8, 0x3b

    aput-byte v8, v6, v7

    const/16 v7, 0x22

    aput-byte v29, v6, v7

    const/16 v7, -0x4b

    aput-byte v7, v6, v38

    const/16 v7, 0x24

    const/16 v8, 0x27

    aput-byte v8, v6, v7

    const/16 v7, 0x25

    const/16 v8, -0x80

    aput-byte v8, v6, v7

    const/16 v7, 0x26

    const/16 v8, -0x7b

    aput-byte v8, v6, v7

    const/16 v7, 0x27

    const/16 v8, -0x3c

    aput-byte v8, v6, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x1d9ff344

    or-int/2addr v7, v8

    const v8, 0x50136804    # 9.89227E9f

    and-int/2addr v7, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x42800801

    and-int/2addr v8, v9

    const v9, -0x7c73ffbf

    int-to-long v12, v9

    int-to-long v8, v8

    and-long v60, v8, v39

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v3

    and-long v60, v60, v49

    ushr-long v62, v8, v15

    and-long v62, v62, v39

    mul-long v62, v62, v43

    and-long v62, v62, v45

    mul-long v62, v62, v47

    ushr-long v62, v62, v3

    and-long v62, v62, v49

    shl-long v62, v62, v24

    or-long v60, v62, v60

    ushr-long v62, v8, v24

    and-long v62, v62, v39

    mul-long v62, v62, v43

    and-long v62, v62, v45

    mul-long v62, v62, v47

    ushr-long v62, v62, v3

    and-long v62, v62, v49

    shl-long v62, v62, v17

    add-long v62, v62, v60

    ushr-long v8, v8, v31

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long/2addr v8, v3

    and-long v8, v8, v49

    shl-long v8, v8, v41

    add-long v68, v8, v62

    and-long v8, v12, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long/2addr v8, v3

    and-long v8, v8, v49

    ushr-long v60, v12, v15

    and-long v60, v60, v39

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v3

    and-long v60, v60, v49

    shl-long v60, v60, v24

    add-long v60, v60, v8

    ushr-long v8, v12, v24

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long/2addr v8, v3

    and-long v8, v8, v49

    shl-long v8, v8, v17

    add-long v66, v8, v60

    ushr-long v8, v12, v31

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long/2addr v8, v3

    and-long v8, v8, v49

    shl-long v64, v8, v41

    const-wide v70, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v64 .. v71}, Lo3/O6;->a(JJJJ)J

    move-result-wide v8

    ushr-long v12, v8, v41

    and-long v12, v12, v58

    ushr-long v60, v12, v36

    ushr-long v12, v12, v37

    or-long v12, v12, v60

    and-long v12, v12, v51

    ushr-long v60, v12, v37

    or-long v12, v60, v12

    and-long v12, v12, v53

    ushr-long v60, v12, v11

    or-long v12, v60, v12

    and-long v12, v12, v55

    shl-long v12, v12, v31

    ushr-long v60, v8, v17

    and-long v60, v60, v58

    ushr-long v62, v60, v36

    ushr-long v60, v60, v37

    or-long v60, v60, v62

    and-long v60, v60, v51

    ushr-long v62, v60, v37

    or-long v60, v62, v60

    and-long v60, v60, v53

    ushr-long v62, v60, v11

    or-long v60, v62, v60

    and-long v60, v60, v55

    shl-long v60, v60, v24

    add-long v60, v60, v12

    ushr-long v12, v8, v24

    and-long v12, v12, v58

    ushr-long v62, v12, v36

    ushr-long v12, v12, v37

    or-long v12, v12, v62

    and-long v12, v12, v51

    ushr-long v62, v12, v37

    or-long v12, v62, v12

    and-long v12, v12, v53

    ushr-long v62, v12, v11

    or-long v12, v62, v12

    and-long v12, v12, v55

    shl-long/2addr v12, v15

    add-long v12, v12, v60

    and-long v8, v8, v58

    ushr-long v60, v8, v36

    ushr-long v8, v8, v37

    or-long v8, v8, v60

    and-long v8, v8, v51

    ushr-long v60, v8, v37

    or-long v8, v60, v8

    and-long v8, v8, v53

    ushr-long v60, v8, v11

    or-long v8, v60, v8

    and-long v8, v8, v55

    or-long/2addr v8, v12

    long-to-int v8, v8

    add-int/2addr v7, v8

    const v8, -0x2c609793

    xor-int/2addr v7, v8

    const/16 v8, -0x11

    aput-byte v8, v6, v7

    const/16 v7, 0x29

    const/16 v8, -0x6f

    aput-byte v8, v6, v7

    const/16 v7, -0x2b

    aput-byte v7, v6, v33

    const/16 v7, 0x2b

    aput-byte v37, v6, v7

    const/16 v7, 0x2c

    const/16 v8, 0x57

    aput-byte v8, v6, v7

    const/16 v7, 0x2d

    const/16 v8, 0x68

    aput-byte v8, v6, v7

    const/16 v7, 0x2e

    const/16 v8, -0x74

    aput-byte v8, v6, v7

    const/16 v7, 0x2f

    aput-byte v21, v6, v7

    const/16 v7, -0x24

    aput-byte v7, v6, v41

    invoke-static {v4, v6}, LT1/D0;->E([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    new-array v7, v1, [B

    aput-byte v11, v7, v29

    const/16 v8, 0x2b

    aput-byte v8, v7, v36

    const/16 v8, -0x59

    aput-byte v8, v7, v37

    const/16 v8, 0x49

    aput-byte v8, v7, v10

    const/4 v8, -0x3

    aput-byte v8, v7, v11

    const/16 v8, -0x57

    aput-byte v8, v7, v42

    const/16 v8, 0x7e

    aput-byte v8, v7, v57

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x511ec855

    or-int/2addr v8, v9

    const v9, -0x7d1f7ffd

    and-int/2addr v8, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    sub-int v12, v9, v12

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v60, 0x88230

    and-int v13, v13, v60

    add-int/2addr v12, v13

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int v13, v13, v60

    or-int v9, v9, v60

    sub-int/2addr v13, v9

    add-int/2addr v13, v12

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v12, -0x44084235

    or-int/2addr v9, v12

    or-int/2addr v9, v13

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v60, 0x44084234

    and-int v12, v12, v60

    or-int/2addr v12, v13

    sub-int/2addr v9, v12

    not-int v9, v9

    add-int/2addr v8, v9

    const v9, -0x39173dd0

    int-to-long v12, v9

    int-to-long v8, v8

    and-long v60, v8, v39

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v3

    and-long v60, v60, v49

    ushr-long v62, v8, v15

    and-long v62, v62, v39

    mul-long v62, v62, v43

    and-long v62, v62, v45

    mul-long v62, v62, v47

    ushr-long v62, v62, v3

    and-long v62, v62, v49

    shl-long v62, v62, v24

    add-long v62, v62, v60

    ushr-long v60, v8, v24

    and-long v60, v60, v39

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v3

    and-long v60, v60, v49

    shl-long v60, v60, v17

    or-long v60, v60, v62

    ushr-long v8, v8, v31

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long/2addr v8, v3

    and-long v8, v8, v49

    shl-long v8, v8, v41

    or-long v8, v8, v60

    and-long v60, v12, v39

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v3

    and-long v60, v60, v49

    ushr-long v62, v12, v15

    and-long v62, v62, v39

    mul-long v62, v62, v43

    and-long v62, v62, v45

    mul-long v62, v62, v47

    ushr-long v62, v62, v3

    and-long v62, v62, v49

    shl-long v62, v62, v24

    or-long v60, v62, v60

    ushr-long v62, v12, v24

    and-long v62, v62, v39

    mul-long v62, v62, v43

    and-long v62, v62, v45

    mul-long v62, v62, v47

    ushr-long v62, v62, v3

    and-long v62, v62, v49

    shl-long v62, v62, v17

    or-long v60, v62, v60

    ushr-long v12, v12, v31

    and-long v12, v12, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long/2addr v12, v3

    and-long v12, v12, v49

    shl-long v12, v12, v41

    add-long v12, v12, v60

    add-long/2addr v12, v8

    ushr-long v8, v12, v41

    and-long v8, v8, v49

    ushr-long v60, v8, v36

    or-long v8, v60, v8

    and-long v8, v8, v51

    ushr-long v60, v8, v37

    or-long v8, v60, v8

    and-long v8, v8, v53

    ushr-long v60, v8, v11

    or-long v8, v60, v8

    and-long v8, v8, v55

    shl-long v8, v8, v31

    ushr-long v60, v12, v17

    and-long v60, v60, v49

    ushr-long v62, v60, v36

    or-long v60, v62, v60

    and-long v60, v60, v51

    ushr-long v62, v60, v37

    or-long v60, v62, v60

    and-long v60, v60, v53

    ushr-long v62, v60, v11

    or-long v60, v62, v60

    and-long v60, v60, v55

    shl-long v60, v60, v24

    add-long v60, v60, v8

    ushr-long v8, v12, v24

    and-long v8, v8, v49

    ushr-long v62, v8, v36

    or-long v8, v62, v8

    and-long v8, v8, v51

    ushr-long v62, v8, v37

    or-long v8, v62, v8

    and-long v8, v8, v53

    ushr-long v62, v8, v11

    or-long v8, v62, v8

    and-long v8, v8, v55

    shl-long/2addr v8, v15

    add-long v8, v8, v60

    and-long v12, v12, v49

    ushr-long v60, v12, v36

    or-long v12, v60, v12

    and-long v12, v12, v51

    ushr-long v60, v12, v37

    or-long v12, v60, v12

    and-long v12, v12, v53

    ushr-long v60, v12, v11

    or-long v12, v60, v12

    and-long v12, v12, v55

    or-long/2addr v8, v12

    long-to-int v8, v8

    const/16 v9, 0x6b

    aput-byte v9, v7, v8

    const/16 v8, -0x58

    aput-byte v8, v7, v15

    const/16 v8, 0x42

    aput-byte v8, v7, v16

    const/16 v8, -0x73

    aput-byte v8, v7, v18

    const/16 v8, 0x25

    aput-byte v8, v7, v19

    const/16 v8, -0x60

    aput-byte v8, v7, v20

    const/16 v8, 0x60

    aput-byte v8, v7, v21

    const/16 v8, -0x28

    aput-byte v8, v7, v22

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x5e21c4bc

    or-int/2addr v9, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v9, v12

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x1a072965

    and-int/2addr v12, v13

    add-int/2addr v9, v12

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v13

    const v13, -0x4420c49b

    or-int/2addr v8, v13

    sub-int/2addr v12, v8

    add-int/2addr v12, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1a214429

    and-int/2addr v8, v9

    const v9, 0x20604608

    or-int/2addr v8, v9

    add-int/2addr v12, v8

    const v8, 0x3a676f6f

    xor-int/2addr v8, v12

    aput-byte v8, v7, v23

    const/16 v8, -0x68

    aput-byte v8, v7, v24

    const/16 v8, -0x7b

    aput-byte v8, v7, v25

    const/16 v8, 0x74

    aput-byte v8, v7, v26

    aput-byte v10, v7, v27

    const/16 v8, -0x42

    aput-byte v8, v7, v28

    const/16 v8, 0x56

    aput-byte v8, v7, v35

    new-array v8, v1, [B

    const/16 v9, 0x6d

    aput-byte v9, v8, v29

    const/16 v9, 0x58

    aput-byte v9, v8, v36

    const/16 v9, -0xc

    aput-byte v9, v8, v37

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, 0x736567cb

    or-int/2addr v9, v12

    const v12, 0x314a4c9

    and-int/2addr v9, v12

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x8928000

    and-int/2addr v12, v13

    const v13, -0x775db5fc

    or-int/2addr v12, v13

    add-int/2addr v9, v12

    const v12, -0x74491132

    xor-int/2addr v9, v12

    aput-byte v33, v8, v9

    const/16 v9, -0x71

    aput-byte v9, v8, v11

    const/16 v9, -0x34

    aput-byte v9, v8, v42

    const/16 v9, 0x1b

    aput-byte v9, v8, v57

    aput-byte v42, v8, v14

    const/16 v9, -0x15

    aput-byte v9, v8, v15

    aput-byte v38, v8, v16

    const/4 v9, -0x3

    aput-byte v9, v8, v18

    const/16 v9, 0x51

    aput-byte v9, v8, v19

    const/16 v9, -0x2b

    aput-byte v9, v8, v20

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, -0x21081084

    int-to-long v12, v12

    move/from16 v38, v14

    move/from16 v60, v15

    int-to-long v14, v9

    and-long v61, v14, v39

    mul-long v61, v61, v43

    and-long v61, v61, v45

    mul-long v61, v61, v47

    ushr-long v61, v61, v3

    and-long v61, v61, v49

    ushr-long v63, v14, v60

    and-long v63, v63, v39

    mul-long v63, v63, v43

    and-long v63, v63, v45

    mul-long v63, v63, v47

    ushr-long v63, v63, v3

    and-long v63, v63, v49

    shl-long v63, v63, v24

    or-long v61, v63, v61

    ushr-long v63, v14, v24

    and-long v63, v63, v39

    mul-long v63, v63, v43

    and-long v63, v63, v45

    mul-long v63, v63, v47

    ushr-long v63, v63, v3

    and-long v63, v63, v49

    shl-long v63, v63, v17

    add-long v63, v63, v61

    ushr-long v14, v14, v31

    and-long v14, v14, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long/2addr v14, v3

    and-long v14, v14, v49

    shl-long v14, v14, v41

    or-long v14, v14, v63

    and-long v61, v12, v39

    mul-long v61, v61, v43

    and-long v61, v61, v45

    mul-long v61, v61, v47

    ushr-long v61, v61, v3

    and-long v61, v61, v49

    ushr-long v63, v12, v60

    and-long v63, v63, v39

    mul-long v63, v63, v43

    and-long v63, v63, v45

    mul-long v63, v63, v47

    ushr-long v63, v63, v3

    and-long v63, v63, v49

    shl-long v63, v63, v24

    add-long v63, v63, v61

    ushr-long v61, v12, v24

    and-long v61, v61, v39

    mul-long v61, v61, v43

    and-long v61, v61, v45

    mul-long v61, v61, v47

    ushr-long v61, v61, v3

    and-long v61, v61, v49

    shl-long v61, v61, v17

    add-long v61, v61, v63

    ushr-long v12, v12, v31

    and-long v12, v12, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long/2addr v12, v3

    and-long v12, v12, v49

    shl-long v12, v12, v41

    or-long v12, v12, v61

    add-long/2addr v12, v14

    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v12, v14

    ushr-long v14, v12, v41

    and-long v14, v14, v58

    ushr-long v61, v14, v36

    ushr-long v14, v14, v37

    or-long v14, v14, v61

    and-long v14, v14, v51

    ushr-long v61, v14, v37

    or-long v14, v61, v14

    and-long v14, v14, v53

    ushr-long v61, v14, v11

    or-long v14, v61, v14

    and-long v14, v14, v55

    shl-long v14, v14, v31

    ushr-long v61, v12, v17

    and-long v61, v61, v58

    ushr-long v63, v61, v36

    ushr-long v61, v61, v37

    or-long v61, v61, v63

    and-long v61, v61, v51

    ushr-long v63, v61, v37

    or-long v61, v63, v61

    and-long v61, v61, v53

    ushr-long v63, v61, v11

    or-long v61, v63, v61

    and-long v61, v61, v55

    shl-long v61, v61, v24

    add-long v61, v61, v14

    ushr-long v14, v12, v24

    and-long v14, v14, v58

    ushr-long v63, v14, v36

    ushr-long v14, v14, v37

    or-long v14, v14, v63

    and-long v14, v14, v51

    ushr-long v63, v14, v37

    or-long v14, v63, v14

    and-long v14, v14, v53

    ushr-long v63, v14, v11

    or-long v14, v63, v14

    and-long v14, v14, v55

    shl-long v14, v14, v60

    add-long v14, v14, v61

    and-long v12, v12, v58

    ushr-long v61, v12, v36

    ushr-long v12, v12, v37

    or-long v12, v12, v61

    and-long v12, v12, v51

    ushr-long v61, v12, v37

    or-long v12, v61, v12

    and-long v12, v12, v53

    ushr-long v61, v12, v11

    or-long v12, v61, v12

    and-long v12, v12, v55

    or-long/2addr v12, v14

    long-to-int v9, v12

    const v12, -0x3fb9e7fa

    and-int/2addr v9, v12

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x1011002

    and-int/2addr v12, v13

    const v13, 0x511a400

    or-int/2addr v12, v13

    add-int/2addr v9, v12

    const v12, -0x3aa843ec

    xor-int/2addr v9, v12

    aput-byte v9, v8, v21

    const/16 v9, -0x43

    aput-byte v9, v8, v22

    const/16 v9, 0x40

    aput-byte v9, v8, v23

    const/16 v9, -0xc

    aput-byte v9, v8, v24

    const/16 v9, -0x16

    aput-byte v9, v8, v25

    aput-byte v30, v8, v26

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, 0x51f078c7

    int-to-long v12, v12

    int-to-long v14, v9

    and-long v61, v14, v39

    mul-long v61, v61, v43

    and-long v61, v61, v45

    mul-long v61, v61, v47

    ushr-long v61, v61, v3

    and-long v61, v61, v49

    ushr-long v63, v14, v60

    and-long v63, v63, v39

    mul-long v63, v63, v43

    and-long v63, v63, v45

    mul-long v63, v63, v47

    ushr-long v63, v63, v3

    and-long v63, v63, v49

    shl-long v63, v63, v24

    add-long v63, v63, v61

    ushr-long v61, v14, v24

    and-long v61, v61, v39

    mul-long v61, v61, v43

    and-long v61, v61, v45

    mul-long v61, v61, v47

    ushr-long v61, v61, v3

    and-long v61, v61, v49

    shl-long v61, v61, v17

    add-long v61, v61, v63

    ushr-long v14, v14, v31

    and-long v14, v14, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long/2addr v14, v3

    and-long v14, v14, v49

    shl-long v14, v14, v41

    or-long v67, v14, v61

    and-long v14, v12, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long/2addr v14, v3

    and-long v14, v14, v49

    ushr-long v61, v12, v60

    and-long v61, v61, v39

    mul-long v61, v61, v43

    and-long v61, v61, v45

    mul-long v61, v61, v47

    ushr-long v61, v61, v3

    and-long v61, v61, v49

    shl-long v61, v61, v24

    or-long v14, v61, v14

    ushr-long v61, v12, v24

    and-long v61, v61, v39

    mul-long v61, v61, v43

    and-long v61, v61, v45

    mul-long v61, v61, v47

    ushr-long v61, v61, v3

    and-long v61, v61, v49

    shl-long v61, v61, v17

    add-long v65, v61, v14

    ushr-long v12, v12, v31

    and-long v12, v12, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long/2addr v12, v3

    and-long v12, v12, v49

    shl-long v63, v12, v41

    const-wide v69, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v63 .. v70}, Lo3/O6;->a(JJJJ)J

    move-result-wide v12

    ushr-long v14, v12, v41

    and-long v14, v14, v58

    ushr-long v61, v14, v36

    ushr-long v14, v14, v37

    or-long v14, v14, v61

    and-long v14, v14, v51

    ushr-long v61, v14, v37

    or-long v14, v61, v14

    and-long v14, v14, v53

    ushr-long v61, v14, v11

    or-long v14, v61, v14

    and-long v14, v14, v55

    shl-long v14, v14, v31

    ushr-long v61, v12, v17

    and-long v61, v61, v58

    ushr-long v63, v61, v36

    ushr-long v61, v61, v37

    or-long v61, v61, v63

    and-long v61, v61, v51

    ushr-long v63, v61, v37

    or-long v61, v63, v61

    and-long v61, v61, v53

    ushr-long v63, v61, v11

    or-long v61, v63, v61

    and-long v61, v61, v55

    shl-long v61, v61, v24

    add-long v61, v61, v14

    ushr-long v14, v12, v24

    and-long v14, v14, v58

    ushr-long v63, v14, v36

    ushr-long v14, v14, v37

    or-long v14, v14, v63

    and-long v14, v14, v51

    ushr-long v63, v14, v37

    or-long v14, v63, v14

    and-long v14, v14, v53

    ushr-long v63, v14, v11

    or-long v14, v63, v14

    and-long v14, v14, v55

    shl-long v14, v14, v60

    or-long v14, v14, v61

    and-long v12, v12, v58

    ushr-long v61, v12, v36

    ushr-long v12, v12, v37

    or-long v12, v12, v61

    and-long v12, v12, v51

    ushr-long v61, v12, v37

    or-long v12, v61, v12

    and-long v12, v12, v53

    ushr-long v61, v12, v11

    or-long v12, v61, v12

    and-long v12, v12, v55

    add-long/2addr v12, v14

    long-to-int v9, v12

    const v12, 0x50630804

    and-int/2addr v9, v12

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0xb0500

    and-int/2addr v12, v13

    const v13, -0x7f77bb00

    or-int/2addr v12, v13

    add-int/2addr v9, v12

    const v12, -0x2f14b294

    xor-int/2addr v9, v12

    aput-byte v9, v8, v27

    const/16 v9, -0x25

    aput-byte v9, v8, v28

    const/16 v9, 0x32

    aput-byte v9, v8, v35

    invoke-static {v7, v8}, LT1/D0;->E([B[B)V

    invoke-direct {v4, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/String;

    new-array v4, v5, [B

    const/16 v7, -0x6b

    aput-byte v7, v4, v29

    aput-byte v30, v4, v36

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x4fc48847

    or-int/2addr v7, v8

    const v8, 0x4c420a0

    and-int/2addr v7, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1122e0

    and-int/2addr v8, v9

    const v9, 0x8110240

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0xcd522e2

    int-to-long v8, v8

    int-to-long v12, v7

    and-long v14, v12, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long/2addr v14, v3

    and-long v14, v14, v49

    ushr-long v61, v12, v60

    and-long v61, v61, v39

    mul-long v61, v61, v43

    and-long v61, v61, v45

    mul-long v61, v61, v47

    ushr-long v61, v61, v3

    and-long v61, v61, v49

    shl-long v61, v61, v24

    or-long v14, v61, v14

    ushr-long v61, v12, v24

    and-long v61, v61, v39

    mul-long v61, v61, v43

    and-long v61, v61, v45

    mul-long v61, v61, v47

    ushr-long v61, v61, v3

    and-long v61, v61, v49

    shl-long v61, v61, v17

    or-long v14, v61, v14

    ushr-long v12, v12, v31

    and-long v12, v12, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long/2addr v12, v3

    and-long v12, v12, v49

    shl-long v12, v12, v41

    add-long/2addr v12, v14

    and-long v14, v8, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long/2addr v14, v3

    and-long v14, v14, v49

    ushr-long v61, v8, v60

    and-long v61, v61, v39

    mul-long v61, v61, v43

    and-long v61, v61, v45

    mul-long v61, v61, v47

    ushr-long v61, v61, v3

    and-long v61, v61, v49

    shl-long v61, v61, v24

    or-long v14, v61, v14

    ushr-long v61, v8, v24

    and-long v61, v61, v39

    mul-long v61, v61, v43

    and-long v61, v61, v45

    mul-long v61, v61, v47

    ushr-long v61, v61, v3

    and-long v61, v61, v49

    shl-long v61, v61, v17

    add-long v61, v61, v14

    ushr-long v7, v8, v31

    and-long v7, v7, v39

    mul-long v7, v7, v43

    and-long v7, v7, v45

    mul-long v7, v7, v47

    ushr-long/2addr v7, v3

    and-long v7, v7, v49

    shl-long v7, v7, v41

    or-long v7, v7, v61

    add-long/2addr v7, v12

    ushr-long v12, v7, v41

    and-long v12, v12, v49

    ushr-long v14, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v51

    ushr-long v14, v12, v37

    or-long/2addr v12, v14

    and-long v12, v12, v53

    ushr-long v14, v12, v11

    or-long/2addr v12, v14

    and-long v12, v12, v55

    shl-long v12, v12, v31

    ushr-long v14, v7, v17

    and-long v14, v14, v49

    ushr-long v61, v14, v36

    or-long v14, v61, v14

    and-long v14, v14, v51

    ushr-long v61, v14, v37

    or-long v14, v61, v14

    and-long v14, v14, v53

    ushr-long v61, v14, v11

    or-long v14, v61, v14

    and-long v14, v14, v55

    shl-long v14, v14, v24

    add-long/2addr v14, v12

    ushr-long v12, v7, v24

    and-long v12, v12, v49

    ushr-long v61, v12, v36

    or-long v12, v61, v12

    and-long v12, v12, v51

    ushr-long v61, v12, v37

    or-long v12, v61, v12

    and-long v12, v12, v53

    ushr-long v61, v12, v11

    or-long v12, v61, v12

    and-long v12, v12, v55

    shl-long v12, v12, v60

    or-long/2addr v12, v14

    and-long v7, v7, v49

    ushr-long v14, v7, v36

    or-long/2addr v7, v14

    and-long v7, v7, v51

    ushr-long v14, v7, v37

    or-long/2addr v7, v14

    and-long v7, v7, v53

    ushr-long v14, v7, v11

    or-long/2addr v7, v14

    and-long v7, v7, v55

    add-long/2addr v7, v12

    long-to-int v7, v7

    const/16 v8, 0x4b

    aput-byte v8, v4, v7

    const/16 v7, 0x48

    aput-byte v7, v4, v10

    const/16 v7, 0x28

    aput-byte v7, v4, v11

    const/16 v7, -0x29

    aput-byte v7, v4, v42

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v8, v7

    sub-int/2addr v8, v7

    add-int/2addr v8, v7

    const v7, 0x75e61a3a

    or-int/2addr v7, v8

    const v8, 0x5039c0e

    and-int/2addr v7, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x2918404

    and-int/2addr v8, v9

    const v9, 0x2d82220

    or-int/2addr v8, v9

    neg-int v7, v7

    xor-int v9, v8, v7

    not-int v8, v8

    and-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v9, v7

    const v7, 0x7dbbe28

    xor-int/2addr v7, v9

    const/16 v8, -0x47

    aput-byte v8, v4, v7

    const/16 v7, 0x45

    aput-byte v7, v4, v38

    aput-byte v38, v4, v60

    const/16 v7, 0x41

    aput-byte v7, v4, v16

    const/16 v7, -0x2b

    aput-byte v7, v4, v18

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x7099a404

    or-int/2addr v7, v8

    const v8, 0x74101430

    and-int/2addr v7, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x70120400

    add-int/2addr v9, v8

    const v12, 0x70120400

    or-int/2addr v8, v12

    sub-int/2addr v9, v8

    const v8, 0x220806

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x74321c3d

    xor-int/2addr v7, v8

    const/16 v8, 0x45

    aput-byte v8, v4, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x73ef1301

    or-int/2addr v7, v8

    const v8, -0x651b55bf

    and-int/2addr v7, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x36ec1210

    and-int/2addr v9, v8

    const v12, 0x25081410

    xor-int/2addr v9, v12

    const v12, 0x24081010

    and-int/2addr v8, v12

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x401341a3

    xor-int/2addr v7, v9

    const/16 v8, -0x62

    aput-byte v8, v4, v7

    const/16 v7, -0x5e

    aput-byte v7, v4, v21

    const/16 v7, -0x4f

    aput-byte v7, v4, v22

    aput-byte v34, v4, v23

    const/16 v7, 0x4e

    aput-byte v7, v4, v24

    const/16 v7, 0x7e

    aput-byte v7, v4, v25

    const/16 v7, 0x39

    aput-byte v7, v4, v26

    const/16 v7, 0x43

    aput-byte v7, v4, v27

    const/16 v7, -0x6f

    aput-byte v7, v4, v28

    const/16 v7, 0x67

    aput-byte v7, v4, v35

    const/16 v7, 0x66

    aput-byte v7, v4, v1

    const/16 v7, 0x4a

    aput-byte v7, v4, v30

    const/16 v7, -0x71

    aput-byte v7, v4, v31

    aput-byte v3, v4, v32

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    or-int/lit16 v7, v7, -0x221

    const v8, -0x20001262

    sub-int/2addr v7, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x100220

    add-int/2addr v9, v8

    const v12, 0x100220

    or-int/2addr v8, v12

    sub-int/2addr v9, v8

    const v8, 0x2110400

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x2211162b

    xor-int/2addr v7, v8

    new-array v5, v5, [B

    const/4 v8, 0x0

    const/16 v9, -0xc

    aput-byte v9, v5, v8

    const/4 v8, 0x1

    const/16 v9, 0x67

    aput-byte v9, v5, v8

    const/4 v8, 0x2

    const/16 v9, 0x22

    aput-byte v9, v5, v8

    const/4 v8, 0x5

    aput-byte v8, v5, v10

    const/16 v8, 0x4d

    aput-byte v8, v5, v11

    const/4 v8, 0x5

    const/16 v9, -0x5d

    aput-byte v9, v5, v8

    const/16 v8, -0x2f

    aput-byte v8, v5, v57

    const/4 v8, 0x7

    aput-byte v33, v5, v8

    const/16 v8, 0x8

    const/16 v9, 0x63

    aput-byte v9, v5, v8

    aput-byte v23, v5, v16

    aput-byte v7, v5, v18

    const/16 v7, 0x28

    aput-byte v7, v5, v19

    const/4 v7, -0x5

    aput-byte v7, v5, v20

    const/16 v7, -0x14

    aput-byte v7, v5, v21

    const/16 v7, -0x22

    aput-byte v7, v5, v22

    const/16 v7, 0x68

    aput-byte v7, v5, v23

    const/16 v7, 0x10

    const/4 v8, 0x1

    aput-byte v8, v5, v7

    aput-byte v34, v5, v25

    const/16 v7, 0x5f

    aput-byte v7, v5, v26

    const/16 v7, 0x36

    aput-byte v7, v5, v27

    const/16 v7, -0x1e

    aput-byte v7, v5, v28

    aput-byte v11, v5, v35

    const/4 v7, 0x7

    aput-byte v7, v5, v1

    const/16 v1, 0x3e

    aput-byte v1, v5, v30

    const/16 v1, 0x18

    const/16 v7, -0x16

    aput-byte v7, v5, v1

    const/16 v1, 0x55

    aput-byte v1, v5, v32

    invoke-static {v4, v5}, LT1/D0;->E([B[B)V

    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    new-array v4, v11, [B

    fill-array-data v4, :array_0

    move/from16 v5, v60

    new-array v7, v5, [B

    const/16 v5, -0x10

    aput-byte v5, v7, v29

    const/16 v5, 0x26

    aput-byte v5, v7, v36

    const/16 v5, -0x6b

    aput-byte v5, v7, v37

    const/16 v5, 0x3e

    aput-byte v5, v7, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, 0x3ce32f9d

    int-to-long v8, v8

    int-to-long v12, v5

    and-long v14, v12, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long/2addr v14, v3

    and-long v14, v14, v49

    const/16 v60, 0x8

    ushr-long v18, v12, v60

    and-long v18, v18, v39

    mul-long v18, v18, v43

    and-long v18, v18, v45

    mul-long v18, v18, v47

    ushr-long v18, v18, v3

    and-long v18, v18, v49

    shl-long v18, v18, v24

    or-long v14, v18, v14

    ushr-long v18, v12, v24

    and-long v18, v18, v39

    mul-long v18, v18, v43

    and-long v18, v18, v45

    mul-long v18, v18, v47

    ushr-long v18, v18, v3

    and-long v18, v18, v49

    shl-long v18, v18, v17

    add-long v18, v18, v14

    ushr-long v12, v12, v31

    and-long v12, v12, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long/2addr v12, v3

    and-long v12, v12, v49

    shl-long v12, v12, v41

    add-long v65, v12, v18

    and-long v12, v8, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long/2addr v12, v3

    and-long v12, v12, v49

    const/16 v60, 0x8

    ushr-long v14, v8, v60

    and-long v14, v14, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long/2addr v14, v3

    and-long v14, v14, v49

    shl-long v14, v14, v24

    or-long/2addr v12, v14

    ushr-long v14, v8, v24

    and-long v14, v14, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long/2addr v14, v3

    and-long v14, v14, v49

    shl-long v14, v14, v17

    or-long v63, v14, v12

    ushr-long v8, v8, v31

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long/2addr v8, v3

    and-long v8, v8, v49

    shl-long v61, v8, v41

    const-wide v67, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v61 .. v68}, Lo3/O6;->a(JJJJ)J

    move-result-wide v8

    ushr-long v12, v8, v41

    and-long v12, v12, v58

    ushr-long v14, v12, v36

    ushr-long v12, v12, v37

    or-long/2addr v12, v14

    and-long v12, v12, v51

    ushr-long v14, v12, v37

    or-long/2addr v12, v14

    and-long v12, v12, v53

    ushr-long v14, v12, v11

    or-long/2addr v12, v14

    and-long v12, v12, v55

    shl-long v12, v12, v31

    ushr-long v14, v8, v17

    and-long v14, v14, v58

    ushr-long v18, v14, v36

    ushr-long v14, v14, v37

    or-long v14, v14, v18

    and-long v14, v14, v51

    ushr-long v18, v14, v37

    or-long v14, v18, v14

    and-long v14, v14, v53

    ushr-long v18, v14, v11

    or-long v14, v18, v14

    and-long v14, v14, v55

    shl-long v14, v14, v24

    or-long/2addr v12, v14

    ushr-long v14, v8, v24

    and-long v14, v14, v58

    ushr-long v18, v14, v36

    ushr-long v14, v14, v37

    or-long v14, v14, v18

    and-long v14, v14, v51

    ushr-long v18, v14, v37

    or-long v14, v18, v14

    and-long v14, v14, v53

    ushr-long v18, v14, v11

    or-long v14, v18, v14

    and-long v14, v14, v55

    const/16 v60, 0x8

    shl-long v14, v14, v60

    add-long/2addr v14, v12

    and-long v8, v8, v58

    ushr-long v12, v8, v36

    ushr-long v8, v8, v37

    or-long/2addr v8, v12

    and-long v8, v8, v51

    ushr-long v12, v8, v37

    or-long/2addr v8, v12

    and-long v8, v8, v53

    ushr-long v12, v8, v11

    or-long/2addr v8, v12

    and-long v8, v8, v55

    or-long/2addr v8, v14

    long-to-int v5, v8

    const v8, 0x54702c01

    and-int/2addr v5, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x40198008

    int-to-long v9, v9

    int-to-long v12, v8

    and-long v14, v12, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long/2addr v14, v3

    and-long v14, v14, v49

    const/16 v60, 0x8

    ushr-long v18, v12, v60

    and-long v18, v18, v39

    mul-long v18, v18, v43

    and-long v18, v18, v45

    mul-long v18, v18, v47

    ushr-long v18, v18, v3

    and-long v18, v18, v49

    shl-long v18, v18, v24

    or-long v14, v18, v14

    ushr-long v18, v12, v24

    and-long v18, v18, v39

    mul-long v18, v18, v43

    and-long v18, v18, v45

    mul-long v18, v18, v47

    ushr-long v18, v18, v3

    and-long v18, v18, v49

    shl-long v18, v18, v17

    add-long v18, v18, v14

    ushr-long v12, v12, v31

    and-long v12, v12, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long/2addr v12, v3

    and-long v12, v12, v49

    shl-long v12, v12, v41

    add-long v12, v12, v18

    and-long v14, v9, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long/2addr v14, v3

    and-long v14, v14, v49

    const/16 v60, 0x8

    ushr-long v18, v9, v60

    and-long v18, v18, v39

    mul-long v18, v18, v43

    and-long v18, v18, v45

    mul-long v18, v18, v47

    ushr-long v18, v18, v3

    and-long v18, v18, v49

    shl-long v18, v18, v24

    add-long v18, v18, v14

    ushr-long v14, v9, v24

    and-long v14, v14, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long/2addr v14, v3

    and-long v14, v14, v49

    shl-long v14, v14, v17

    add-long v14, v14, v18

    ushr-long v8, v9, v31

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long/2addr v8, v3

    and-long v8, v8, v49

    shl-long v8, v8, v41

    add-long/2addr v8, v14

    add-long/2addr v8, v12

    ushr-long v12, v8, v41

    and-long v12, v12, v58

    ushr-long v14, v12, v36

    ushr-long v12, v12, v37

    or-long/2addr v12, v14

    and-long v12, v12, v51

    ushr-long v14, v12, v37

    or-long/2addr v12, v14

    and-long v12, v12, v53

    ushr-long v14, v12, v11

    or-long/2addr v12, v14

    and-long v12, v12, v55

    shl-long v12, v12, v31

    ushr-long v14, v8, v17

    and-long v14, v14, v58

    ushr-long v18, v14, v36

    ushr-long v14, v14, v37

    or-long v14, v14, v18

    and-long v14, v14, v51

    ushr-long v18, v14, v37

    or-long v14, v18, v14

    and-long v14, v14, v53

    ushr-long v18, v14, v11

    or-long v14, v18, v14

    and-long v14, v14, v55

    shl-long v14, v14, v24

    add-long/2addr v14, v12

    ushr-long v12, v8, v24

    and-long v12, v12, v58

    ushr-long v18, v12, v36

    ushr-long v12, v12, v37

    or-long v12, v12, v18

    and-long v12, v12, v51

    ushr-long v18, v12, v37

    or-long v12, v18, v12

    and-long v12, v12, v53

    ushr-long v18, v12, v11

    or-long v12, v18, v12

    and-long v12, v12, v55

    const/16 v60, 0x8

    shl-long v12, v12, v60

    add-long/2addr v12, v14

    and-long v8, v8, v58

    ushr-long v14, v8, v36

    ushr-long v8, v8, v37

    or-long/2addr v8, v14

    and-long v8, v8, v51

    ushr-long v14, v8, v37

    or-long/2addr v8, v14

    and-long v8, v8, v53

    ushr-long v14, v8, v11

    or-long/2addr v8, v14

    and-long v8, v8, v55

    add-long/2addr v8, v12

    long-to-int v8, v8

    const v9, 0xdc30a

    int-to-long v9, v9

    int-to-long v12, v8

    and-long v14, v12, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long/2addr v14, v3

    and-long v14, v14, v49

    const/16 v60, 0x8

    ushr-long v18, v12, v60

    and-long v18, v18, v39

    mul-long v18, v18, v43

    and-long v18, v18, v45

    mul-long v18, v18, v47

    ushr-long v18, v18, v3

    and-long v18, v18, v49

    shl-long v18, v18, v24

    add-long v18, v18, v14

    ushr-long v14, v12, v24

    and-long v14, v14, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long/2addr v14, v3

    and-long v14, v14, v49

    shl-long v14, v14, v17

    or-long v14, v14, v18

    ushr-long v12, v12, v31

    and-long v12, v12, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long/2addr v12, v3

    and-long v12, v12, v49

    shl-long v12, v12, v41

    add-long/2addr v12, v14

    and-long v14, v9, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long/2addr v14, v3

    and-long v14, v14, v49

    const/16 v60, 0x8

    ushr-long v18, v9, v60

    and-long v18, v18, v39

    mul-long v18, v18, v43

    and-long v18, v18, v45

    mul-long v18, v18, v47

    ushr-long v18, v18, v3

    and-long v18, v18, v49

    shl-long v18, v18, v24

    add-long v18, v18, v14

    ushr-long v14, v9, v24

    and-long v14, v14, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long/2addr v14, v3

    and-long v14, v14, v49

    shl-long v14, v14, v17

    or-long v14, v14, v18

    ushr-long v8, v9, v31

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long/2addr v8, v3

    and-long v8, v8, v49

    shl-long v8, v8, v41

    or-long/2addr v8, v14

    add-long/2addr v8, v12

    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v12

    ushr-long v12, v8, v41

    and-long v12, v12, v58

    ushr-long v14, v12, v36

    ushr-long v12, v12, v37

    or-long/2addr v12, v14

    and-long v12, v12, v51

    ushr-long v14, v12, v37

    or-long/2addr v12, v14

    and-long v12, v12, v53

    ushr-long v14, v12, v11

    or-long/2addr v12, v14

    and-long v12, v12, v55

    shl-long v12, v12, v31

    ushr-long v14, v8, v17

    and-long v14, v14, v58

    ushr-long v18, v14, v36

    ushr-long v14, v14, v37

    or-long v14, v14, v18

    and-long v14, v14, v51

    ushr-long v18, v14, v37

    or-long v14, v18, v14

    and-long v14, v14, v53

    ushr-long v18, v14, v11

    or-long v14, v18, v14

    and-long v14, v14, v55

    shl-long v14, v14, v24

    add-long/2addr v14, v12

    ushr-long v12, v8, v24

    and-long v12, v12, v58

    ushr-long v18, v12, v36

    ushr-long v12, v12, v37

    or-long v12, v12, v18

    and-long v12, v12, v51

    ushr-long v18, v12, v37

    or-long v12, v18, v12

    and-long v12, v12, v53

    ushr-long v18, v12, v11

    or-long v12, v18, v12

    and-long v12, v12, v55

    const/16 v60, 0x8

    shl-long v12, v12, v60

    or-long/2addr v12, v14

    and-long v8, v8, v58

    ushr-long v14, v8, v36

    ushr-long v8, v8, v37

    or-long/2addr v8, v14

    and-long v8, v8, v51

    ushr-long v14, v8, v37

    or-long/2addr v8, v14

    and-long v8, v8, v53

    ushr-long v14, v8, v11

    or-long/2addr v8, v14

    and-long v8, v8, v55

    or-long/2addr v8, v12

    long-to-int v8, v8

    add-int/2addr v5, v8

    const v8, 0x547def0f

    xor-int/2addr v5, v8

    const/16 v8, -0x5a

    aput-byte v8, v7, v5

    const/16 v5, -0x74

    aput-byte v5, v7, v42

    const/16 v5, 0x4a

    aput-byte v5, v7, v57

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, -0x234b01ca

    or-int/2addr v5, v8

    const v8, 0x42a4408

    int-to-long v8, v8

    int-to-long v12, v5

    and-long v14, v12, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long/2addr v14, v3

    and-long v14, v14, v49

    const/16 v60, 0x8

    ushr-long v18, v12, v60

    and-long v18, v18, v39

    mul-long v18, v18, v43

    and-long v18, v18, v45

    mul-long v18, v18, v47

    ushr-long v18, v18, v3

    and-long v18, v18, v49

    shl-long v18, v18, v24

    or-long v14, v18, v14

    ushr-long v18, v12, v24

    and-long v18, v18, v39

    mul-long v18, v18, v43

    and-long v18, v18, v45

    mul-long v18, v18, v47

    ushr-long v18, v18, v3

    and-long v18, v18, v49

    shl-long v18, v18, v17

    or-long v14, v18, v14

    ushr-long v12, v12, v31

    and-long v12, v12, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long/2addr v12, v3

    and-long v12, v12, v49

    shl-long v12, v12, v41

    or-long/2addr v12, v14

    and-long v14, v8, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long/2addr v14, v3

    and-long v14, v14, v49

    const/16 v60, 0x8

    ushr-long v18, v8, v60

    and-long v18, v18, v39

    mul-long v18, v18, v43

    and-long v18, v18, v45

    mul-long v18, v18, v47

    ushr-long v18, v18, v3

    and-long v18, v18, v49

    shl-long v18, v18, v24

    add-long v18, v18, v14

    ushr-long v14, v8, v24

    and-long v14, v14, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long/2addr v14, v3

    and-long v14, v14, v49

    shl-long v14, v14, v17

    add-long v14, v14, v18

    ushr-long v8, v8, v31

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long/2addr v8, v3

    and-long v8, v8, v49

    shl-long v8, v8, v41

    or-long/2addr v8, v14

    add-long/2addr v8, v12

    ushr-long v12, v8, v41

    and-long v12, v12, v58

    ushr-long v14, v12, v36

    ushr-long v12, v12, v37

    or-long/2addr v12, v14

    and-long v12, v12, v51

    ushr-long v14, v12, v37

    or-long/2addr v12, v14

    and-long v12, v12, v53

    ushr-long v14, v12, v11

    or-long/2addr v12, v14

    and-long v12, v12, v55

    shl-long v12, v12, v31

    ushr-long v14, v8, v17

    and-long v14, v14, v58

    ushr-long v16, v14, v36

    ushr-long v14, v14, v37

    or-long v14, v14, v16

    and-long v14, v14, v51

    ushr-long v16, v14, v37

    or-long v14, v16, v14

    and-long v14, v14, v53

    ushr-long v16, v14, v11

    or-long v14, v16, v14

    and-long v14, v14, v55

    shl-long v14, v14, v24

    or-long/2addr v12, v14

    ushr-long v14, v8, v24

    and-long v14, v14, v58

    ushr-long v16, v14, v36

    ushr-long v14, v14, v37

    or-long v14, v14, v16

    and-long v14, v14, v51

    ushr-long v16, v14, v37

    or-long v14, v16, v14

    and-long v14, v14, v53

    ushr-long v16, v14, v11

    or-long v14, v16, v14

    and-long v14, v14, v55

    const/16 v60, 0x8

    shl-long v14, v14, v60

    or-long/2addr v12, v14

    and-long v8, v8, v58

    ushr-long v14, v8, v36

    ushr-long v8, v8, v37

    or-long/2addr v8, v14

    and-long v8, v8, v51

    ushr-long v14, v8, v37

    or-long/2addr v8, v14

    and-long v8, v8, v53

    ushr-long v10, v8, v11

    or-long/2addr v8, v10

    and-long v8, v8, v55

    or-long/2addr v8, v12

    long-to-int v3, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v5, 0x200a0008

    and-int/2addr v0, v5

    const v5, 0x20040a01

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    const v0, -0x242e4e0e

    xor-int/2addr v0, v3

    aput-byte v0, v7, v38

    invoke-static {v4, v7}, LT1/D0;->E([B[B)V

    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p0

    :try_start_2
    invoke-virtual {v2, v1, v0}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v36

    :catchall_0
    move-object/from16 v2, p0

    goto :goto_0

    :catchall_1
    move-object/from16 v2, p0

    move/from16 v29, v1

    :catchall_2
    :goto_0
    return v29

    nop

    :array_0
    .array-data 1
        -0x7ct
        0x54t
        -0x20t
        0x5bt
    .end array-data
.end method

.method public final a(Landroid/content/Context;)V
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LR5/v0;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LT1/H0;->b(LT1/F0;)LT1/C0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, LT1/D0;->i:LT1/S;

    .line 15
    .line 16
    iget-object v3, v2, LT1/S;->a:LB4/c;

    .line 17
    .line 18
    iget-object v4, v2, LT1/S;->a:LB4/c;

    .line 19
    .line 20
    invoke-virtual {v3}, LB4/c;->B()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/lang/String;

    .line 24
    .line 25
    const/16 v5, 0x11

    .line 26
    .line 27
    new-array v6, v5, [B

    .line 28
    .line 29
    fill-array-data v6, :array_0

    .line 30
    .line 31
    .line 32
    new-array v7, v5, [B

    .line 33
    .line 34
    fill-array-data v7, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v7}, LT1/D0;->D([B[B)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v3, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3, v1}, LT1/H0;->f(Ljava/lang/String;LT1/C0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LT1/C0;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-wide/32 v15, 0xaaaa

    .line 57
    .line 58
    .line 59
    const/16 v17, 0x30

    .line 60
    .line 61
    const/16 v18, 0x20

    .line 62
    .line 63
    const/16 v19, 0x18

    .line 64
    .line 65
    const-wide/32 v20, 0xff00ff

    .line 66
    .line 67
    .line 68
    const-wide/32 v22, 0xf0f0f0f

    .line 69
    .line 70
    .line 71
    const-wide/32 v24, 0x33333333

    .line 72
    .line 73
    .line 74
    const/16 v26, 0x31

    .line 75
    .line 76
    const-wide v27, 0x102040810204081L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v31, 0x101010101010101L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide/16 v33, 0xff

    .line 92
    .line 93
    const-wide/16 v35, 0x5555

    .line 94
    .line 95
    const/16 p1, 0xf

    .line 96
    .line 97
    const/16 v6, 0x40

    .line 98
    .line 99
    const/16 v37, 0x1

    .line 100
    .line 101
    const/16 v38, 0x2

    .line 102
    .line 103
    const/16 v39, 0x4

    .line 104
    .line 105
    const/16 v40, 0x5

    .line 106
    .line 107
    const/16 v41, 0x8

    .line 108
    .line 109
    const/16 v42, 0xa

    .line 110
    .line 111
    const/16 v43, 0xc

    .line 112
    .line 113
    const/16 v44, 0x10

    .line 114
    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    new-instance v3, Ljava/lang/String;

    .line 118
    .line 119
    const/16 v45, 0xe

    .line 120
    .line 121
    const/4 v8, -0x1

    .line 122
    const/16 v46, 0xd

    .line 123
    .line 124
    const/16 v47, 0x9

    .line 125
    .line 126
    int-to-long v9, v8

    .line 127
    const/4 v8, 0x7

    .line 128
    const/16 v48, 0x6

    .line 129
    .line 130
    int-to-long v11, v6

    .line 131
    and-long v49, v11, v33

    .line 132
    .line 133
    mul-long v49, v49, v31

    .line 134
    .line 135
    and-long v49, v49, v29

    .line 136
    .line 137
    mul-long v49, v49, v27

    .line 138
    .line 139
    ushr-long v49, v49, v26

    .line 140
    .line 141
    and-long v49, v49, v35

    .line 142
    .line 143
    ushr-long v51, v11, v41

    .line 144
    .line 145
    and-long v51, v51, v33

    .line 146
    .line 147
    mul-long v51, v51, v31

    .line 148
    .line 149
    and-long v51, v51, v29

    .line 150
    .line 151
    mul-long v51, v51, v27

    .line 152
    .line 153
    ushr-long v51, v51, v26

    .line 154
    .line 155
    and-long v51, v51, v35

    .line 156
    .line 157
    shl-long v51, v51, v44

    .line 158
    .line 159
    add-long v53, v51, v49

    .line 160
    .line 161
    ushr-long v55, v11, v44

    .line 162
    .line 163
    and-long v55, v55, v33

    .line 164
    .line 165
    mul-long v55, v55, v31

    .line 166
    .line 167
    and-long v55, v55, v29

    .line 168
    .line 169
    mul-long v55, v55, v27

    .line 170
    .line 171
    ushr-long v55, v55, v26

    .line 172
    .line 173
    and-long v55, v55, v35

    .line 174
    .line 175
    shl-long v55, v55, v18

    .line 176
    .line 177
    or-long v53, v55, v53

    .line 178
    .line 179
    ushr-long v11, v11, v19

    .line 180
    .line 181
    and-long v11, v11, v33

    .line 182
    .line 183
    mul-long v11, v11, v31

    .line 184
    .line 185
    and-long v11, v11, v29

    .line 186
    .line 187
    mul-long v11, v11, v27

    .line 188
    .line 189
    ushr-long v11, v11, v26

    .line 190
    .line 191
    and-long v11, v11, v35

    .line 192
    .line 193
    shl-long v11, v11, v17

    .line 194
    .line 195
    or-long v53, v11, v53

    .line 196
    .line 197
    and-long v57, v9, v33

    .line 198
    .line 199
    mul-long v57, v57, v31

    .line 200
    .line 201
    and-long v57, v57, v29

    .line 202
    .line 203
    mul-long v57, v57, v27

    .line 204
    .line 205
    ushr-long v57, v57, v26

    .line 206
    .line 207
    and-long v57, v57, v35

    .line 208
    .line 209
    ushr-long v59, v9, v41

    .line 210
    .line 211
    and-long v59, v59, v33

    .line 212
    .line 213
    mul-long v59, v59, v31

    .line 214
    .line 215
    and-long v59, v59, v29

    .line 216
    .line 217
    mul-long v59, v59, v27

    .line 218
    .line 219
    ushr-long v59, v59, v26

    .line 220
    .line 221
    and-long v59, v59, v35

    .line 222
    .line 223
    shl-long v59, v59, v44

    .line 224
    .line 225
    add-long v59, v59, v57

    .line 226
    .line 227
    ushr-long v57, v9, v44

    .line 228
    .line 229
    and-long v57, v57, v33

    .line 230
    .line 231
    mul-long v57, v57, v31

    .line 232
    .line 233
    and-long v57, v57, v29

    .line 234
    .line 235
    mul-long v57, v57, v27

    .line 236
    .line 237
    ushr-long v57, v57, v26

    .line 238
    .line 239
    and-long v57, v57, v35

    .line 240
    .line 241
    shl-long v57, v57, v18

    .line 242
    .line 243
    add-long v57, v57, v59

    .line 244
    .line 245
    ushr-long v9, v9, v19

    .line 246
    .line 247
    and-long v9, v9, v33

    .line 248
    .line 249
    mul-long v9, v9, v31

    .line 250
    .line 251
    and-long v9, v9, v29

    .line 252
    .line 253
    mul-long v9, v9, v27

    .line 254
    .line 255
    ushr-long v9, v9, v26

    .line 256
    .line 257
    and-long v9, v9, v35

    .line 258
    .line 259
    shl-long v9, v9, v17

    .line 260
    .line 261
    add-long v9, v9, v57

    .line 262
    .line 263
    add-long v9, v9, v53

    .line 264
    .line 265
    ushr-long v53, v9, v17

    .line 266
    .line 267
    and-long v53, v53, v35

    .line 268
    .line 269
    ushr-long v57, v53, v37

    .line 270
    .line 271
    or-long v53, v57, v53

    .line 272
    .line 273
    and-long v53, v53, v24

    .line 274
    .line 275
    ushr-long v57, v53, v38

    .line 276
    .line 277
    or-long v53, v57, v53

    .line 278
    .line 279
    and-long v53, v53, v22

    .line 280
    .line 281
    ushr-long v57, v53, v39

    .line 282
    .line 283
    or-long v53, v57, v53

    .line 284
    .line 285
    and-long v53, v53, v20

    .line 286
    .line 287
    shl-long v53, v53, v19

    .line 288
    .line 289
    ushr-long v57, v9, v18

    .line 290
    .line 291
    and-long v57, v57, v35

    .line 292
    .line 293
    ushr-long v59, v57, v37

    .line 294
    .line 295
    or-long v57, v59, v57

    .line 296
    .line 297
    and-long v57, v57, v24

    .line 298
    .line 299
    ushr-long v59, v57, v38

    .line 300
    .line 301
    or-long v57, v59, v57

    .line 302
    .line 303
    and-long v57, v57, v22

    .line 304
    .line 305
    ushr-long v59, v57, v39

    .line 306
    .line 307
    or-long v57, v59, v57

    .line 308
    .line 309
    and-long v57, v57, v20

    .line 310
    .line 311
    shl-long v57, v57, v44

    .line 312
    .line 313
    add-long v57, v57, v53

    .line 314
    .line 315
    ushr-long v53, v9, v44

    .line 316
    .line 317
    and-long v53, v53, v35

    .line 318
    .line 319
    ushr-long v59, v53, v37

    .line 320
    .line 321
    or-long v53, v59, v53

    .line 322
    .line 323
    and-long v53, v53, v24

    .line 324
    .line 325
    ushr-long v59, v53, v38

    .line 326
    .line 327
    or-long v53, v59, v53

    .line 328
    .line 329
    and-long v53, v53, v22

    .line 330
    .line 331
    ushr-long v59, v53, v39

    .line 332
    .line 333
    or-long v53, v59, v53

    .line 334
    .line 335
    and-long v53, v53, v20

    .line 336
    .line 337
    shl-long v53, v53, v41

    .line 338
    .line 339
    add-long v53, v53, v57

    .line 340
    .line 341
    and-long v9, v9, v35

    .line 342
    .line 343
    ushr-long v57, v9, v37

    .line 344
    .line 345
    or-long v9, v57, v9

    .line 346
    .line 347
    and-long v9, v9, v24

    .line 348
    .line 349
    ushr-long v57, v9, v38

    .line 350
    .line 351
    or-long v9, v57, v9

    .line 352
    .line 353
    and-long v9, v9, v22

    .line 354
    .line 355
    ushr-long v57, v9, v39

    .line 356
    .line 357
    or-long v9, v57, v9

    .line 358
    .line 359
    and-long v9, v9, v20

    .line 360
    .line 361
    add-long v9, v9, v53

    .line 362
    .line 363
    long-to-int v9, v9

    .line 364
    const v10, -0x3ab0e8b

    .line 365
    .line 366
    .line 367
    or-int/2addr v9, v10

    .line 368
    const v10, 0x200a8123

    .line 369
    .line 370
    .line 371
    and-int/2addr v9, v10

    .line 372
    const v10, 0x4004404c

    .line 373
    .line 374
    .line 375
    add-int/2addr v9, v10

    .line 376
    const v10, 0x600ec10e

    .line 377
    .line 378
    .line 379
    xor-int/2addr v9, v10

    .line 380
    const v10, -0x665c36ab

    .line 381
    .line 382
    .line 383
    move/from16 v53, v8

    .line 384
    .line 385
    move/from16 v54, v9

    .line 386
    .line 387
    int-to-long v8, v10

    .line 388
    const v10, 0x665c36fe

    .line 389
    .line 390
    .line 391
    const/16 v57, 0x3

    .line 392
    .line 393
    const/16 v58, 0x0

    .line 394
    .line 395
    int-to-long v13, v10

    .line 396
    and-long v59, v13, v33

    .line 397
    .line 398
    mul-long v59, v59, v31

    .line 399
    .line 400
    and-long v59, v59, v29

    .line 401
    .line 402
    mul-long v59, v59, v27

    .line 403
    .line 404
    ushr-long v59, v59, v26

    .line 405
    .line 406
    and-long v59, v59, v35

    .line 407
    .line 408
    ushr-long v61, v13, v41

    .line 409
    .line 410
    and-long v61, v61, v33

    .line 411
    .line 412
    mul-long v61, v61, v31

    .line 413
    .line 414
    and-long v61, v61, v29

    .line 415
    .line 416
    mul-long v61, v61, v27

    .line 417
    .line 418
    ushr-long v61, v61, v26

    .line 419
    .line 420
    and-long v61, v61, v35

    .line 421
    .line 422
    shl-long v61, v61, v44

    .line 423
    .line 424
    or-long v59, v61, v59

    .line 425
    .line 426
    ushr-long v61, v13, v44

    .line 427
    .line 428
    and-long v61, v61, v33

    .line 429
    .line 430
    mul-long v61, v61, v31

    .line 431
    .line 432
    and-long v61, v61, v29

    .line 433
    .line 434
    mul-long v61, v61, v27

    .line 435
    .line 436
    ushr-long v61, v61, v26

    .line 437
    .line 438
    and-long v61, v61, v35

    .line 439
    .line 440
    shl-long v61, v61, v18

    .line 441
    .line 442
    or-long v59, v61, v59

    .line 443
    .line 444
    ushr-long v13, v13, v19

    .line 445
    .line 446
    and-long v13, v13, v33

    .line 447
    .line 448
    mul-long v13, v13, v31

    .line 449
    .line 450
    and-long v13, v13, v29

    .line 451
    .line 452
    mul-long v13, v13, v27

    .line 453
    .line 454
    ushr-long v13, v13, v26

    .line 455
    .line 456
    and-long v13, v13, v35

    .line 457
    .line 458
    shl-long v13, v13, v17

    .line 459
    .line 460
    add-long v13, v13, v59

    .line 461
    .line 462
    and-long v59, v8, v33

    .line 463
    .line 464
    mul-long v59, v59, v31

    .line 465
    .line 466
    and-long v59, v59, v29

    .line 467
    .line 468
    mul-long v59, v59, v27

    .line 469
    .line 470
    ushr-long v59, v59, v26

    .line 471
    .line 472
    and-long v59, v59, v35

    .line 473
    .line 474
    ushr-long v61, v8, v41

    .line 475
    .line 476
    and-long v61, v61, v33

    .line 477
    .line 478
    mul-long v61, v61, v31

    .line 479
    .line 480
    and-long v61, v61, v29

    .line 481
    .line 482
    mul-long v61, v61, v27

    .line 483
    .line 484
    ushr-long v61, v61, v26

    .line 485
    .line 486
    and-long v61, v61, v35

    .line 487
    .line 488
    shl-long v61, v61, v44

    .line 489
    .line 490
    add-long v61, v61, v59

    .line 491
    .line 492
    ushr-long v59, v8, v44

    .line 493
    .line 494
    and-long v59, v59, v33

    .line 495
    .line 496
    mul-long v59, v59, v31

    .line 497
    .line 498
    and-long v59, v59, v29

    .line 499
    .line 500
    mul-long v59, v59, v27

    .line 501
    .line 502
    ushr-long v59, v59, v26

    .line 503
    .line 504
    and-long v59, v59, v35

    .line 505
    .line 506
    shl-long v59, v59, v18

    .line 507
    .line 508
    add-long v59, v59, v61

    .line 509
    .line 510
    ushr-long v8, v8, v19

    .line 511
    .line 512
    and-long v8, v8, v33

    .line 513
    .line 514
    mul-long v8, v8, v31

    .line 515
    .line 516
    and-long v8, v8, v29

    .line 517
    .line 518
    mul-long v8, v8, v27

    .line 519
    .line 520
    ushr-long v8, v8, v26

    .line 521
    .line 522
    and-long v8, v8, v35

    .line 523
    .line 524
    shl-long v8, v8, v17

    .line 525
    .line 526
    add-long v8, v8, v59

    .line 527
    .line 528
    add-long/2addr v8, v13

    .line 529
    ushr-long v13, v8, v17

    .line 530
    .line 531
    and-long v13, v13, v35

    .line 532
    .line 533
    ushr-long v59, v13, v37

    .line 534
    .line 535
    or-long v13, v59, v13

    .line 536
    .line 537
    and-long v13, v13, v24

    .line 538
    .line 539
    ushr-long v59, v13, v38

    .line 540
    .line 541
    or-long v13, v59, v13

    .line 542
    .line 543
    and-long v13, v13, v22

    .line 544
    .line 545
    ushr-long v59, v13, v39

    .line 546
    .line 547
    or-long v13, v59, v13

    .line 548
    .line 549
    and-long v13, v13, v20

    .line 550
    .line 551
    shl-long v13, v13, v19

    .line 552
    .line 553
    ushr-long v59, v8, v18

    .line 554
    .line 555
    and-long v59, v59, v35

    .line 556
    .line 557
    ushr-long v61, v59, v37

    .line 558
    .line 559
    or-long v59, v61, v59

    .line 560
    .line 561
    and-long v59, v59, v24

    .line 562
    .line 563
    ushr-long v61, v59, v38

    .line 564
    .line 565
    or-long v59, v61, v59

    .line 566
    .line 567
    and-long v59, v59, v22

    .line 568
    .line 569
    ushr-long v61, v59, v39

    .line 570
    .line 571
    or-long v59, v61, v59

    .line 572
    .line 573
    and-long v59, v59, v20

    .line 574
    .line 575
    shl-long v59, v59, v44

    .line 576
    .line 577
    or-long v13, v59, v13

    .line 578
    .line 579
    ushr-long v59, v8, v44

    .line 580
    .line 581
    and-long v59, v59, v35

    .line 582
    .line 583
    ushr-long v61, v59, v37

    .line 584
    .line 585
    or-long v59, v61, v59

    .line 586
    .line 587
    and-long v59, v59, v24

    .line 588
    .line 589
    ushr-long v61, v59, v38

    .line 590
    .line 591
    or-long v59, v61, v59

    .line 592
    .line 593
    and-long v59, v59, v22

    .line 594
    .line 595
    ushr-long v61, v59, v39

    .line 596
    .line 597
    or-long v59, v61, v59

    .line 598
    .line 599
    and-long v59, v59, v20

    .line 600
    .line 601
    shl-long v59, v59, v41

    .line 602
    .line 603
    add-long v59, v59, v13

    .line 604
    .line 605
    and-long v8, v8, v35

    .line 606
    .line 607
    ushr-long v13, v8, v37

    .line 608
    .line 609
    or-long/2addr v8, v13

    .line 610
    and-long v8, v8, v24

    .line 611
    .line 612
    ushr-long v13, v8, v38

    .line 613
    .line 614
    or-long/2addr v8, v13

    .line 615
    and-long v8, v8, v22

    .line 616
    .line 617
    ushr-long v13, v8, v39

    .line 618
    .line 619
    or-long/2addr v8, v13

    .line 620
    and-long v8, v8, v20

    .line 621
    .line 622
    add-long v8, v8, v59

    .line 623
    .line 624
    long-to-int v8, v8

    .line 625
    new-array v9, v5, [B

    .line 626
    .line 627
    const/16 v10, -0x54

    .line 628
    .line 629
    aput-byte v10, v9, v58

    .line 630
    .line 631
    const/16 v10, 0x2f

    .line 632
    .line 633
    aput-byte v10, v9, v37

    .line 634
    .line 635
    const/16 v10, -0x2c

    .line 636
    .line 637
    aput-byte v10, v9, v38

    .line 638
    .line 639
    aput-byte v41, v9, v57

    .line 640
    .line 641
    const/16 v10, 0x72

    .line 642
    .line 643
    aput-byte v10, v9, v39

    .line 644
    .line 645
    const/16 v10, 0x5f

    .line 646
    .line 647
    aput-byte v10, v9, v40

    .line 648
    .line 649
    aput-byte v54, v9, v48

    .line 650
    .line 651
    const/16 v10, -0x43

    .line 652
    .line 653
    aput-byte v10, v9, v53

    .line 654
    .line 655
    const/16 v10, -0x6b

    .line 656
    .line 657
    aput-byte v10, v9, v41

    .line 658
    .line 659
    const/16 v10, -0x3e

    .line 660
    .line 661
    aput-byte v10, v9, v47

    .line 662
    .line 663
    const/16 v10, 0x2c

    .line 664
    .line 665
    aput-byte v10, v9, v42

    .line 666
    .line 667
    const/16 v10, 0x19

    .line 668
    .line 669
    const/16 v13, 0xb

    .line 670
    .line 671
    aput-byte v10, v9, v13

    .line 672
    .line 673
    const/16 v10, -0x1c

    .line 674
    .line 675
    aput-byte v10, v9, v43

    .line 676
    .line 677
    const/16 v10, 0x1b

    .line 678
    .line 679
    aput-byte v10, v9, v46

    .line 680
    .line 681
    const/16 v10, -0x56

    .line 682
    .line 683
    aput-byte v10, v9, v45

    .line 684
    .line 685
    const/16 v10, -0x4a

    .line 686
    .line 687
    aput-byte v10, v9, p1

    .line 688
    .line 689
    aput-byte v8, v9, v44

    .line 690
    .line 691
    new-array v8, v5, [B

    .line 692
    .line 693
    const/16 v10, -0x26

    .line 694
    .line 695
    aput-byte v10, v8, v58

    .line 696
    .line 697
    const/16 v10, 0x1d

    .line 698
    .line 699
    aput-byte v10, v8, v37

    .line 700
    .line 701
    const/16 v10, -0x38

    .line 702
    .line 703
    aput-byte v10, v8, v38

    .line 704
    .line 705
    const/16 v10, 0x64

    .line 706
    .line 707
    aput-byte v10, v8, v57

    .line 708
    .line 709
    aput-byte v19, v8, v39

    .line 710
    .line 711
    aput-byte v43, v8, v40

    .line 712
    .line 713
    const/16 v10, 0x16

    .line 714
    .line 715
    aput-byte v10, v8, v48

    .line 716
    .line 717
    const/16 v10, -0x50

    .line 718
    .line 719
    aput-byte v10, v8, v53

    .line 720
    .line 721
    const/16 v10, 0x13

    .line 722
    .line 723
    aput-byte v10, v8, v41

    .line 724
    .line 725
    const/16 v10, 0x7e

    .line 726
    .line 727
    aput-byte v10, v8, v47

    .line 728
    .line 729
    const/16 v10, 0x58

    .line 730
    .line 731
    aput-byte v10, v8, v42

    .line 732
    .line 733
    const v10, 0x30078

    .line 734
    .line 735
    .line 736
    int-to-long v13, v10

    .line 737
    or-long v49, v51, v49

    .line 738
    .line 739
    or-long v49, v55, v49

    .line 740
    .line 741
    add-long v11, v11, v49

    .line 742
    .line 743
    and-long v49, v13, v33

    .line 744
    .line 745
    mul-long v49, v49, v31

    .line 746
    .line 747
    and-long v49, v49, v29

    .line 748
    .line 749
    mul-long v49, v49, v27

    .line 750
    .line 751
    ushr-long v49, v49, v26

    .line 752
    .line 753
    and-long v49, v49, v35

    .line 754
    .line 755
    ushr-long v51, v13, v41

    .line 756
    .line 757
    and-long v51, v51, v33

    .line 758
    .line 759
    mul-long v51, v51, v31

    .line 760
    .line 761
    and-long v51, v51, v29

    .line 762
    .line 763
    mul-long v51, v51, v27

    .line 764
    .line 765
    ushr-long v51, v51, v26

    .line 766
    .line 767
    and-long v51, v51, v35

    .line 768
    .line 769
    shl-long v51, v51, v44

    .line 770
    .line 771
    or-long v49, v51, v49

    .line 772
    .line 773
    ushr-long v51, v13, v44

    .line 774
    .line 775
    and-long v51, v51, v33

    .line 776
    .line 777
    mul-long v51, v51, v31

    .line 778
    .line 779
    and-long v51, v51, v29

    .line 780
    .line 781
    mul-long v51, v51, v27

    .line 782
    .line 783
    ushr-long v51, v51, v26

    .line 784
    .line 785
    and-long v51, v51, v35

    .line 786
    .line 787
    shl-long v51, v51, v18

    .line 788
    .line 789
    or-long v49, v51, v49

    .line 790
    .line 791
    ushr-long v13, v13, v19

    .line 792
    .line 793
    and-long v13, v13, v33

    .line 794
    .line 795
    mul-long v13, v13, v31

    .line 796
    .line 797
    and-long v13, v13, v29

    .line 798
    .line 799
    mul-long v13, v13, v27

    .line 800
    .line 801
    ushr-long v13, v13, v26

    .line 802
    .line 803
    and-long v13, v13, v35

    .line 804
    .line 805
    shl-long v13, v13, v17

    .line 806
    .line 807
    or-long v13, v13, v49

    .line 808
    .line 809
    add-long/2addr v13, v11

    .line 810
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    add-long/2addr v13, v10

    .line 816
    ushr-long v10, v13, v17

    .line 817
    .line 818
    and-long/2addr v10, v15

    .line 819
    ushr-long v49, v10, v37

    .line 820
    .line 821
    ushr-long v10, v10, v38

    .line 822
    .line 823
    or-long v10, v10, v49

    .line 824
    .line 825
    and-long v10, v10, v24

    .line 826
    .line 827
    ushr-long v49, v10, v38

    .line 828
    .line 829
    or-long v10, v49, v10

    .line 830
    .line 831
    and-long v10, v10, v22

    .line 832
    .line 833
    ushr-long v49, v10, v39

    .line 834
    .line 835
    or-long v10, v49, v10

    .line 836
    .line 837
    and-long v10, v10, v20

    .line 838
    .line 839
    shl-long v10, v10, v19

    .line 840
    .line 841
    ushr-long v49, v13, v18

    .line 842
    .line 843
    and-long v49, v49, v15

    .line 844
    .line 845
    ushr-long v51, v49, v37

    .line 846
    .line 847
    ushr-long v49, v49, v38

    .line 848
    .line 849
    or-long v49, v49, v51

    .line 850
    .line 851
    and-long v49, v49, v24

    .line 852
    .line 853
    ushr-long v51, v49, v38

    .line 854
    .line 855
    or-long v49, v51, v49

    .line 856
    .line 857
    and-long v49, v49, v22

    .line 858
    .line 859
    ushr-long v51, v49, v39

    .line 860
    .line 861
    or-long v49, v51, v49

    .line 862
    .line 863
    and-long v49, v49, v20

    .line 864
    .line 865
    shl-long v49, v49, v44

    .line 866
    .line 867
    or-long v10, v49, v10

    .line 868
    .line 869
    ushr-long v49, v13, v44

    .line 870
    .line 871
    and-long v49, v49, v15

    .line 872
    .line 873
    ushr-long v51, v49, v37

    .line 874
    .line 875
    ushr-long v49, v49, v38

    .line 876
    .line 877
    or-long v49, v49, v51

    .line 878
    .line 879
    and-long v49, v49, v24

    .line 880
    .line 881
    ushr-long v51, v49, v38

    .line 882
    .line 883
    or-long v49, v51, v49

    .line 884
    .line 885
    and-long v49, v49, v22

    .line 886
    .line 887
    ushr-long v51, v49, v39

    .line 888
    .line 889
    or-long v49, v51, v49

    .line 890
    .line 891
    and-long v49, v49, v20

    .line 892
    .line 893
    shl-long v49, v49, v41

    .line 894
    .line 895
    add-long v49, v49, v10

    .line 896
    .line 897
    and-long v10, v13, v15

    .line 898
    .line 899
    ushr-long v12, v10, v37

    .line 900
    .line 901
    ushr-long v10, v10, v38

    .line 902
    .line 903
    or-long/2addr v10, v12

    .line 904
    and-long v10, v10, v24

    .line 905
    .line 906
    ushr-long v12, v10, v38

    .line 907
    .line 908
    or-long/2addr v10, v12

    .line 909
    and-long v10, v10, v22

    .line 910
    .line 911
    ushr-long v12, v10, v39

    .line 912
    .line 913
    or-long/2addr v10, v12

    .line 914
    and-long v10, v10, v20

    .line 915
    .line 916
    add-long v10, v10, v49

    .line 917
    .line 918
    long-to-int v10, v10

    .line 919
    const v11, -0x6c00d702

    .line 920
    .line 921
    .line 922
    xor-int v12, v10, v11

    .line 923
    .line 924
    not-int v10, v10

    .line 925
    and-int/2addr v10, v11

    .line 926
    mul-int/lit8 v10, v10, 0x2

    .line 927
    .line 928
    sub-int/2addr v12, v10

    .line 929
    const v10, 0x6c03d771

    .line 930
    .line 931
    .line 932
    xor-int/2addr v10, v12

    .line 933
    const/16 v11, 0x37

    .line 934
    .line 935
    aput-byte v11, v8, v10

    .line 936
    .line 937
    const/16 v10, -0x52

    .line 938
    .line 939
    aput-byte v10, v8, v43

    .line 940
    .line 941
    const/16 v10, 0x38

    .line 942
    .line 943
    aput-byte v10, v8, v46

    .line 944
    .line 945
    const/16 v10, -0xb

    .line 946
    .line 947
    aput-byte v10, v8, v45

    .line 948
    .line 949
    const/16 v10, -0x46

    .line 950
    .line 951
    aput-byte v10, v8, p1

    .line 952
    .line 953
    const/16 v10, -0x28

    .line 954
    .line 955
    aput-byte v10, v8, v44

    .line 956
    .line 957
    invoke-static {v9, v8}, LT1/D0;->D([B[B)V

    .line 958
    .line 959
    .line 960
    invoke-direct {v3, v9, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-virtual {v4}, LB4/c;->B()Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v3}, LT1/H0;->e(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto :goto_0

    .line 974
    :cond_0
    const/16 v45, 0xe

    .line 975
    .line 976
    const/16 v46, 0xd

    .line 977
    .line 978
    const/16 v47, 0x9

    .line 979
    .line 980
    const/16 v48, 0x6

    .line 981
    .line 982
    const/16 v53, 0x7

    .line 983
    .line 984
    const/16 v57, 0x3

    .line 985
    .line 986
    const/16 v58, 0x0

    .line 987
    .line 988
    :goto_0
    invoke-virtual {v1}, LT1/C0;->a()Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_1

    .line 993
    .line 994
    invoke-virtual {v4}, LB4/c;->B()Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    new-instance v3, Ljava/lang/String;

    .line 999
    .line 1000
    new-array v4, v5, [B

    .line 1001
    .line 1002
    fill-array-data v4, :array_2

    .line 1003
    .line 1004
    .line 1005
    const v8, -0x3f7ffff0    # -4.0000076f

    .line 1006
    .line 1007
    .line 1008
    int-to-long v8, v8

    .line 1009
    int-to-long v10, v6

    .line 1010
    and-long v12, v10, v33

    .line 1011
    .line 1012
    mul-long v12, v12, v31

    .line 1013
    .line 1014
    and-long v12, v12, v29

    .line 1015
    .line 1016
    mul-long v12, v12, v27

    .line 1017
    .line 1018
    ushr-long v12, v12, v26

    .line 1019
    .line 1020
    and-long v12, v12, v35

    .line 1021
    .line 1022
    ushr-long v49, v10, v41

    .line 1023
    .line 1024
    and-long v49, v49, v33

    .line 1025
    .line 1026
    mul-long v49, v49, v31

    .line 1027
    .line 1028
    and-long v49, v49, v29

    .line 1029
    .line 1030
    mul-long v49, v49, v27

    .line 1031
    .line 1032
    ushr-long v49, v49, v26

    .line 1033
    .line 1034
    and-long v49, v49, v35

    .line 1035
    .line 1036
    shl-long v49, v49, v44

    .line 1037
    .line 1038
    or-long v12, v49, v12

    .line 1039
    .line 1040
    ushr-long v49, v10, v44

    .line 1041
    .line 1042
    and-long v49, v49, v33

    .line 1043
    .line 1044
    mul-long v49, v49, v31

    .line 1045
    .line 1046
    and-long v49, v49, v29

    .line 1047
    .line 1048
    mul-long v49, v49, v27

    .line 1049
    .line 1050
    ushr-long v49, v49, v26

    .line 1051
    .line 1052
    and-long v49, v49, v35

    .line 1053
    .line 1054
    shl-long v49, v49, v18

    .line 1055
    .line 1056
    add-long v49, v49, v12

    .line 1057
    .line 1058
    ushr-long v10, v10, v19

    .line 1059
    .line 1060
    and-long v10, v10, v33

    .line 1061
    .line 1062
    mul-long v10, v10, v31

    .line 1063
    .line 1064
    and-long v10, v10, v29

    .line 1065
    .line 1066
    mul-long v10, v10, v27

    .line 1067
    .line 1068
    ushr-long v10, v10, v26

    .line 1069
    .line 1070
    and-long v10, v10, v35

    .line 1071
    .line 1072
    shl-long v10, v10, v17

    .line 1073
    .line 1074
    add-long v10, v10, v49

    .line 1075
    .line 1076
    and-long v12, v8, v33

    .line 1077
    .line 1078
    mul-long v12, v12, v31

    .line 1079
    .line 1080
    and-long v12, v12, v29

    .line 1081
    .line 1082
    mul-long v12, v12, v27

    .line 1083
    .line 1084
    ushr-long v12, v12, v26

    .line 1085
    .line 1086
    and-long v12, v12, v35

    .line 1087
    .line 1088
    ushr-long v49, v8, v41

    .line 1089
    .line 1090
    and-long v49, v49, v33

    .line 1091
    .line 1092
    mul-long v49, v49, v31

    .line 1093
    .line 1094
    and-long v49, v49, v29

    .line 1095
    .line 1096
    mul-long v49, v49, v27

    .line 1097
    .line 1098
    ushr-long v49, v49, v26

    .line 1099
    .line 1100
    and-long v49, v49, v35

    .line 1101
    .line 1102
    shl-long v49, v49, v44

    .line 1103
    .line 1104
    add-long v49, v49, v12

    .line 1105
    .line 1106
    ushr-long v12, v8, v44

    .line 1107
    .line 1108
    and-long v12, v12, v33

    .line 1109
    .line 1110
    mul-long v12, v12, v31

    .line 1111
    .line 1112
    and-long v12, v12, v29

    .line 1113
    .line 1114
    mul-long v12, v12, v27

    .line 1115
    .line 1116
    ushr-long v12, v12, v26

    .line 1117
    .line 1118
    and-long v12, v12, v35

    .line 1119
    .line 1120
    shl-long v12, v12, v18

    .line 1121
    .line 1122
    add-long v12, v12, v49

    .line 1123
    .line 1124
    ushr-long v8, v8, v19

    .line 1125
    .line 1126
    and-long v8, v8, v33

    .line 1127
    .line 1128
    mul-long v8, v8, v31

    .line 1129
    .line 1130
    and-long v8, v8, v29

    .line 1131
    .line 1132
    mul-long v8, v8, v27

    .line 1133
    .line 1134
    ushr-long v8, v8, v26

    .line 1135
    .line 1136
    and-long v8, v8, v35

    .line 1137
    .line 1138
    shl-long v8, v8, v17

    .line 1139
    .line 1140
    or-long/2addr v8, v12

    .line 1141
    add-long/2addr v8, v10

    .line 1142
    ushr-long v10, v8, v17

    .line 1143
    .line 1144
    and-long/2addr v10, v15

    .line 1145
    ushr-long v12, v10, v37

    .line 1146
    .line 1147
    ushr-long v10, v10, v38

    .line 1148
    .line 1149
    or-long/2addr v10, v12

    .line 1150
    and-long v10, v10, v24

    .line 1151
    .line 1152
    ushr-long v12, v10, v38

    .line 1153
    .line 1154
    or-long/2addr v10, v12

    .line 1155
    and-long v10, v10, v22

    .line 1156
    .line 1157
    ushr-long v12, v10, v39

    .line 1158
    .line 1159
    or-long/2addr v10, v12

    .line 1160
    and-long v10, v10, v20

    .line 1161
    .line 1162
    shl-long v10, v10, v19

    .line 1163
    .line 1164
    ushr-long v12, v8, v18

    .line 1165
    .line 1166
    and-long/2addr v12, v15

    .line 1167
    ushr-long v49, v12, v37

    .line 1168
    .line 1169
    ushr-long v12, v12, v38

    .line 1170
    .line 1171
    or-long v12, v12, v49

    .line 1172
    .line 1173
    and-long v12, v12, v24

    .line 1174
    .line 1175
    ushr-long v49, v12, v38

    .line 1176
    .line 1177
    or-long v12, v49, v12

    .line 1178
    .line 1179
    and-long v12, v12, v22

    .line 1180
    .line 1181
    ushr-long v49, v12, v39

    .line 1182
    .line 1183
    or-long v12, v49, v12

    .line 1184
    .line 1185
    and-long v12, v12, v20

    .line 1186
    .line 1187
    shl-long v12, v12, v44

    .line 1188
    .line 1189
    or-long/2addr v10, v12

    .line 1190
    ushr-long v12, v8, v44

    .line 1191
    .line 1192
    and-long/2addr v12, v15

    .line 1193
    ushr-long v49, v12, v37

    .line 1194
    .line 1195
    ushr-long v12, v12, v38

    .line 1196
    .line 1197
    or-long v12, v12, v49

    .line 1198
    .line 1199
    and-long v12, v12, v24

    .line 1200
    .line 1201
    ushr-long v49, v12, v38

    .line 1202
    .line 1203
    or-long v12, v49, v12

    .line 1204
    .line 1205
    and-long v12, v12, v22

    .line 1206
    .line 1207
    ushr-long v49, v12, v39

    .line 1208
    .line 1209
    or-long v12, v49, v12

    .line 1210
    .line 1211
    and-long v12, v12, v20

    .line 1212
    .line 1213
    shl-long v12, v12, v41

    .line 1214
    .line 1215
    or-long/2addr v10, v12

    .line 1216
    and-long/2addr v8, v15

    .line 1217
    ushr-long v12, v8, v37

    .line 1218
    .line 1219
    ushr-long v8, v8, v38

    .line 1220
    .line 1221
    or-long/2addr v8, v12

    .line 1222
    and-long v8, v8, v24

    .line 1223
    .line 1224
    ushr-long v12, v8, v38

    .line 1225
    .line 1226
    or-long/2addr v8, v12

    .line 1227
    and-long v8, v8, v22

    .line 1228
    .line 1229
    ushr-long v12, v8, v39

    .line 1230
    .line 1231
    or-long/2addr v8, v12

    .line 1232
    and-long v8, v8, v20

    .line 1233
    .line 1234
    or-long/2addr v8, v10

    .line 1235
    long-to-int v6, v8

    .line 1236
    const v8, -0x7b3ffefb

    .line 1237
    .line 1238
    .line 1239
    add-int/2addr v8, v6

    .line 1240
    neg-int v6, v6

    .line 1241
    add-int/lit8 v6, v6, -0x1

    .line 1242
    .line 1243
    const v9, 0x7b3ffefb

    .line 1244
    .line 1245
    .line 1246
    or-int/2addr v6, v9

    .line 1247
    add-int/2addr v8, v6

    .line 1248
    const v6, 0x48302850

    .line 1249
    .line 1250
    .line 1251
    add-int/2addr v8, v6

    .line 1252
    const v6, 0x330fd6f7

    .line 1253
    .line 1254
    .line 1255
    xor-int/2addr v6, v8

    .line 1256
    const v8, 0x2f0b7a04

    .line 1257
    .line 1258
    .line 1259
    int-to-long v8, v8

    .line 1260
    const v10, 0x2f0b7a0b

    .line 1261
    .line 1262
    .line 1263
    int-to-long v10, v10

    .line 1264
    and-long v12, v10, v33

    .line 1265
    .line 1266
    mul-long v12, v12, v31

    .line 1267
    .line 1268
    and-long v12, v12, v29

    .line 1269
    .line 1270
    mul-long v12, v12, v27

    .line 1271
    .line 1272
    ushr-long v12, v12, v26

    .line 1273
    .line 1274
    and-long v12, v12, v35

    .line 1275
    .line 1276
    ushr-long v14, v10, v41

    .line 1277
    .line 1278
    and-long v14, v14, v33

    .line 1279
    .line 1280
    mul-long v14, v14, v31

    .line 1281
    .line 1282
    and-long v14, v14, v29

    .line 1283
    .line 1284
    mul-long v14, v14, v27

    .line 1285
    .line 1286
    ushr-long v14, v14, v26

    .line 1287
    .line 1288
    and-long v14, v14, v35

    .line 1289
    .line 1290
    shl-long v14, v14, v44

    .line 1291
    .line 1292
    or-long/2addr v12, v14

    .line 1293
    ushr-long v14, v10, v44

    .line 1294
    .line 1295
    and-long v14, v14, v33

    .line 1296
    .line 1297
    mul-long v14, v14, v31

    .line 1298
    .line 1299
    and-long v14, v14, v29

    .line 1300
    .line 1301
    mul-long v14, v14, v27

    .line 1302
    .line 1303
    ushr-long v14, v14, v26

    .line 1304
    .line 1305
    and-long v14, v14, v35

    .line 1306
    .line 1307
    shl-long v14, v14, v18

    .line 1308
    .line 1309
    add-long/2addr v14, v12

    .line 1310
    ushr-long v10, v10, v19

    .line 1311
    .line 1312
    and-long v10, v10, v33

    .line 1313
    .line 1314
    mul-long v10, v10, v31

    .line 1315
    .line 1316
    and-long v10, v10, v29

    .line 1317
    .line 1318
    mul-long v10, v10, v27

    .line 1319
    .line 1320
    ushr-long v10, v10, v26

    .line 1321
    .line 1322
    and-long v10, v10, v35

    .line 1323
    .line 1324
    shl-long v10, v10, v17

    .line 1325
    .line 1326
    add-long/2addr v10, v14

    .line 1327
    and-long v12, v8, v33

    .line 1328
    .line 1329
    mul-long v12, v12, v31

    .line 1330
    .line 1331
    and-long v12, v12, v29

    .line 1332
    .line 1333
    mul-long v12, v12, v27

    .line 1334
    .line 1335
    ushr-long v12, v12, v26

    .line 1336
    .line 1337
    and-long v12, v12, v35

    .line 1338
    .line 1339
    ushr-long v14, v8, v41

    .line 1340
    .line 1341
    and-long v14, v14, v33

    .line 1342
    .line 1343
    mul-long v14, v14, v31

    .line 1344
    .line 1345
    and-long v14, v14, v29

    .line 1346
    .line 1347
    mul-long v14, v14, v27

    .line 1348
    .line 1349
    ushr-long v14, v14, v26

    .line 1350
    .line 1351
    and-long v14, v14, v35

    .line 1352
    .line 1353
    shl-long v14, v14, v44

    .line 1354
    .line 1355
    add-long/2addr v14, v12

    .line 1356
    ushr-long v12, v8, v44

    .line 1357
    .line 1358
    and-long v12, v12, v33

    .line 1359
    .line 1360
    mul-long v12, v12, v31

    .line 1361
    .line 1362
    and-long v12, v12, v29

    .line 1363
    .line 1364
    mul-long v12, v12, v27

    .line 1365
    .line 1366
    ushr-long v12, v12, v26

    .line 1367
    .line 1368
    and-long v12, v12, v35

    .line 1369
    .line 1370
    shl-long v12, v12, v18

    .line 1371
    .line 1372
    add-long/2addr v12, v14

    .line 1373
    ushr-long v8, v8, v19

    .line 1374
    .line 1375
    and-long v8, v8, v33

    .line 1376
    .line 1377
    mul-long v8, v8, v31

    .line 1378
    .line 1379
    and-long v8, v8, v29

    .line 1380
    .line 1381
    mul-long v8, v8, v27

    .line 1382
    .line 1383
    ushr-long v8, v8, v26

    .line 1384
    .line 1385
    and-long v8, v8, v35

    .line 1386
    .line 1387
    shl-long v8, v8, v17

    .line 1388
    .line 1389
    or-long/2addr v8, v12

    .line 1390
    add-long/2addr v8, v10

    .line 1391
    ushr-long v10, v8, v17

    .line 1392
    .line 1393
    and-long v10, v10, v35

    .line 1394
    .line 1395
    ushr-long v12, v10, v37

    .line 1396
    .line 1397
    or-long/2addr v10, v12

    .line 1398
    and-long v10, v10, v24

    .line 1399
    .line 1400
    ushr-long v12, v10, v38

    .line 1401
    .line 1402
    or-long/2addr v10, v12

    .line 1403
    and-long v10, v10, v22

    .line 1404
    .line 1405
    ushr-long v12, v10, v39

    .line 1406
    .line 1407
    or-long/2addr v10, v12

    .line 1408
    and-long v10, v10, v20

    .line 1409
    .line 1410
    shl-long v10, v10, v19

    .line 1411
    .line 1412
    ushr-long v12, v8, v18

    .line 1413
    .line 1414
    and-long v12, v12, v35

    .line 1415
    .line 1416
    ushr-long v14, v12, v37

    .line 1417
    .line 1418
    or-long/2addr v12, v14

    .line 1419
    and-long v12, v12, v24

    .line 1420
    .line 1421
    ushr-long v14, v12, v38

    .line 1422
    .line 1423
    or-long/2addr v12, v14

    .line 1424
    and-long v12, v12, v22

    .line 1425
    .line 1426
    ushr-long v14, v12, v39

    .line 1427
    .line 1428
    or-long/2addr v12, v14

    .line 1429
    and-long v12, v12, v20

    .line 1430
    .line 1431
    shl-long v12, v12, v44

    .line 1432
    .line 1433
    or-long/2addr v10, v12

    .line 1434
    ushr-long v12, v8, v44

    .line 1435
    .line 1436
    and-long v12, v12, v35

    .line 1437
    .line 1438
    ushr-long v14, v12, v37

    .line 1439
    .line 1440
    or-long/2addr v12, v14

    .line 1441
    and-long v12, v12, v24

    .line 1442
    .line 1443
    ushr-long v14, v12, v38

    .line 1444
    .line 1445
    or-long/2addr v12, v14

    .line 1446
    and-long v12, v12, v22

    .line 1447
    .line 1448
    ushr-long v14, v12, v39

    .line 1449
    .line 1450
    or-long/2addr v12, v14

    .line 1451
    and-long v12, v12, v20

    .line 1452
    .line 1453
    shl-long v12, v12, v41

    .line 1454
    .line 1455
    add-long/2addr v12, v10

    .line 1456
    and-long v8, v8, v35

    .line 1457
    .line 1458
    ushr-long v10, v8, v37

    .line 1459
    .line 1460
    or-long/2addr v8, v10

    .line 1461
    and-long v8, v8, v24

    .line 1462
    .line 1463
    ushr-long v10, v8, v38

    .line 1464
    .line 1465
    or-long/2addr v8, v10

    .line 1466
    and-long v8, v8, v22

    .line 1467
    .line 1468
    ushr-long v10, v8, v39

    .line 1469
    .line 1470
    or-long/2addr v8, v10

    .line 1471
    and-long v8, v8, v20

    .line 1472
    .line 1473
    or-long/2addr v8, v12

    .line 1474
    long-to-int v8, v8

    .line 1475
    new-array v5, v5, [B

    .line 1476
    .line 1477
    const/16 v9, 0x25

    .line 1478
    .line 1479
    aput-byte v9, v5, v58

    .line 1480
    .line 1481
    const/16 v9, 0x7e

    .line 1482
    .line 1483
    aput-byte v9, v5, v37

    .line 1484
    .line 1485
    aput-byte v6, v5, v38

    .line 1486
    .line 1487
    const/16 v6, 0x3c

    .line 1488
    .line 1489
    aput-byte v6, v5, v57

    .line 1490
    .line 1491
    const/16 v6, -0x1a

    .line 1492
    .line 1493
    aput-byte v6, v5, v39

    .line 1494
    .line 1495
    const/16 v6, -0x5f

    .line 1496
    .line 1497
    aput-byte v6, v5, v40

    .line 1498
    .line 1499
    const/16 v6, -0xa

    .line 1500
    .line 1501
    aput-byte v6, v5, v48

    .line 1502
    .line 1503
    const/16 v6, -0x3f

    .line 1504
    .line 1505
    aput-byte v6, v5, v53

    .line 1506
    .line 1507
    const/16 v6, -0x75

    .line 1508
    .line 1509
    aput-byte v6, v5, v41

    .line 1510
    .line 1511
    const/16 v6, 0x17

    .line 1512
    .line 1513
    aput-byte v6, v5, v47

    .line 1514
    .line 1515
    const/16 v6, -0x24

    .line 1516
    .line 1517
    aput-byte v6, v5, v42

    .line 1518
    .line 1519
    const/16 v6, 0xb

    .line 1520
    .line 1521
    aput-byte v42, v5, v6

    .line 1522
    .line 1523
    const/16 v6, 0x6e

    .line 1524
    .line 1525
    aput-byte v6, v5, v43

    .line 1526
    .line 1527
    aput-byte v44, v5, v46

    .line 1528
    .line 1529
    aput-byte v8, v5, v45

    .line 1530
    .line 1531
    const/16 v6, -0x27

    .line 1532
    .line 1533
    aput-byte v6, v5, p1

    .line 1534
    .line 1535
    const/16 v6, 0x44

    .line 1536
    .line 1537
    aput-byte v6, v5, v44

    .line 1538
    .line 1539
    invoke-static {v4, v5}, LT1/D0;->D([B[B)V

    .line 1540
    .line 1541
    .line 1542
    invoke-direct {v3, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    invoke-virtual {v2, v1, v3}, LT1/S;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_1
    return-void

    .line 1553
    :array_0
    .array-data 1
        0x22t
        0x16t
        -0x68t
        -0x46t
        -0x4t
        0x5t
        0x27t
        0x59t
        -0x1bt
        -0x2dt
        -0x3ct
        -0x66t
        -0x4ft
        0x77t
        -0x70t
        0x23t
        -0x15t
    .end array-data

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    nop

    .line 1567
    :array_1
    .array-data 1
        0x64t
        0x44t
        0x14t
        -0x49t
        -0x5at
        0x36t
        0x5ct
        0x14t
        -0x5dt
        -0x74t
        -0x40t
        -0x46t
        -0x27t
        -0x2ct
        -0x6t
        0x2dt
        -0x68t
    .end array-data

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
    nop

    .line 1581
    :array_2
    .array-data 1
        0x61t
        -0x34t
        -0x15t
        0x20t
        -0x44t
        -0x4et
        -0x7ft
        -0x52t
        0x1dt
        0x28t
        -0x58t
        0x6at
        0x24t
        0x33t
        -0x74t
        -0x6ct
        0x37t
    .end array-data
.end method
