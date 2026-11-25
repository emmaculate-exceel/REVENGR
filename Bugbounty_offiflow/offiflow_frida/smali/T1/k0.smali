.class public abstract LT1/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const v3, -0x77ffdfd7

    .line 7
    .line 8
    .line 9
    const v4, -0x16e9e51

    .line 10
    .line 11
    .line 12
    const v5, 0x76914185

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v5}, Lo3/M6;->a(III)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, -0x76914187

    .line 20
    .line 21
    .line 22
    xor-int/2addr v3, v4

    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    aput-byte v4, v2, v3

    .line 26
    .line 27
    const/16 v3, 0x3e

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput-byte v3, v2, v5

    .line 31
    .line 32
    const/16 v3, -0x6e

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    aput-byte v3, v2, v6

    .line 36
    .line 37
    const/16 v3, 0x7a

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    aput-byte v3, v2, v7

    .line 41
    .line 42
    const/16 v3, -0x2d

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    aput-byte v3, v2, v8

    .line 46
    .line 47
    const/4 v3, -0x7

    .line 48
    const/4 v9, 0x5

    .line 49
    aput-byte v3, v2, v9

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    new-array v10, v3, [B

    .line 54
    .line 55
    fill-array-data v10, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v10}, LT1/k0;->a([B[B)V

    .line 59
    .line 60
    .line 61
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-direct {v0, v2, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    new-array v11, v2, [B

    .line 73
    .line 74
    fill-array-data v11, :array_1

    .line 75
    .line 76
    .line 77
    new-array v12, v3, [B

    .line 78
    .line 79
    fill-array-data v12, :array_2

    .line 80
    .line 81
    .line 82
    invoke-static {v11, v12}, LT1/k0;->a([B[B)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v11, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/String;

    .line 92
    .line 93
    new-array v11, v8, [B

    .line 94
    .line 95
    fill-array-data v11, :array_3

    .line 96
    .line 97
    .line 98
    new-array v12, v3, [B

    .line 99
    .line 100
    fill-array-data v12, :array_4

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v12}, LT1/k0;->a([B[B)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v11, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/String;

    .line 113
    .line 114
    new-array v11, v9, [B

    .line 115
    .line 116
    fill-array-data v11, :array_5

    .line 117
    .line 118
    .line 119
    new-array v12, v3, [B

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/16 v14, 0x13

    .line 123
    .line 124
    aput-byte v14, v12, v13

    .line 125
    .line 126
    const v15, 0x230a0030

    .line 127
    .line 128
    .line 129
    move/from16 v16, v4

    .line 130
    .line 131
    move/from16 v17, v5

    .line 132
    .line 133
    int-to-long v4, v15

    .line 134
    move v15, v6

    .line 135
    move/from16 v18, v7

    .line 136
    .line 137
    int-to-long v6, v13

    .line 138
    const-wide/16 v19, 0xff

    .line 139
    .line 140
    and-long v21, v6, v19

    .line 141
    .line 142
    const-wide v23, 0x101010101010101L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-long v21, v21, v23

    .line 148
    .line 149
    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long v21, v21, v25

    .line 155
    .line 156
    const-wide v27, 0x102040810204081L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-long v21, v21, v27

    .line 162
    .line 163
    const/16 v29, 0x31

    .line 164
    .line 165
    ushr-long v21, v21, v29

    .line 166
    .line 167
    const-wide/16 v30, 0x5555

    .line 168
    .line 169
    and-long v21, v21, v30

    .line 170
    .line 171
    ushr-long v32, v6, v3

    .line 172
    .line 173
    and-long v32, v32, v19

    .line 174
    .line 175
    mul-long v32, v32, v23

    .line 176
    .line 177
    and-long v32, v32, v25

    .line 178
    .line 179
    mul-long v32, v32, v27

    .line 180
    .line 181
    ushr-long v32, v32, v29

    .line 182
    .line 183
    and-long v32, v32, v30

    .line 184
    .line 185
    const/16 v34, 0x10

    .line 186
    .line 187
    shl-long v32, v32, v34

    .line 188
    .line 189
    add-long v32, v32, v21

    .line 190
    .line 191
    ushr-long v21, v6, v34

    .line 192
    .line 193
    and-long v21, v21, v19

    .line 194
    .line 195
    mul-long v21, v21, v23

    .line 196
    .line 197
    and-long v21, v21, v25

    .line 198
    .line 199
    mul-long v21, v21, v27

    .line 200
    .line 201
    ushr-long v21, v21, v29

    .line 202
    .line 203
    and-long v21, v21, v30

    .line 204
    .line 205
    const/16 v35, 0x20

    .line 206
    .line 207
    shl-long v21, v21, v35

    .line 208
    .line 209
    add-long v36, v21, v32

    .line 210
    .line 211
    const/16 v38, 0x18

    .line 212
    .line 213
    ushr-long v6, v6, v38

    .line 214
    .line 215
    and-long v6, v6, v19

    .line 216
    .line 217
    mul-long v6, v6, v23

    .line 218
    .line 219
    and-long v6, v6, v25

    .line 220
    .line 221
    mul-long v6, v6, v27

    .line 222
    .line 223
    ushr-long v6, v6, v29

    .line 224
    .line 225
    and-long v6, v6, v30

    .line 226
    .line 227
    const/16 v39, 0x30

    .line 228
    .line 229
    shl-long v6, v6, v39

    .line 230
    .line 231
    add-long v36, v6, v36

    .line 232
    .line 233
    and-long v40, v4, v19

    .line 234
    .line 235
    mul-long v40, v40, v23

    .line 236
    .line 237
    and-long v40, v40, v25

    .line 238
    .line 239
    mul-long v40, v40, v27

    .line 240
    .line 241
    ushr-long v40, v40, v29

    .line 242
    .line 243
    and-long v40, v40, v30

    .line 244
    .line 245
    ushr-long v42, v4, v3

    .line 246
    .line 247
    and-long v42, v42, v19

    .line 248
    .line 249
    mul-long v42, v42, v23

    .line 250
    .line 251
    and-long v42, v42, v25

    .line 252
    .line 253
    mul-long v42, v42, v27

    .line 254
    .line 255
    ushr-long v42, v42, v29

    .line 256
    .line 257
    and-long v42, v42, v30

    .line 258
    .line 259
    shl-long v42, v42, v34

    .line 260
    .line 261
    add-long v42, v42, v40

    .line 262
    .line 263
    ushr-long v40, v4, v34

    .line 264
    .line 265
    and-long v40, v40, v19

    .line 266
    .line 267
    mul-long v40, v40, v23

    .line 268
    .line 269
    and-long v40, v40, v25

    .line 270
    .line 271
    mul-long v40, v40, v27

    .line 272
    .line 273
    ushr-long v40, v40, v29

    .line 274
    .line 275
    and-long v40, v40, v30

    .line 276
    .line 277
    shl-long v40, v40, v35

    .line 278
    .line 279
    or-long v40, v40, v42

    .line 280
    .line 281
    ushr-long v4, v4, v38

    .line 282
    .line 283
    and-long v4, v4, v19

    .line 284
    .line 285
    mul-long v4, v4, v23

    .line 286
    .line 287
    and-long v4, v4, v25

    .line 288
    .line 289
    mul-long v4, v4, v27

    .line 290
    .line 291
    ushr-long v4, v4, v29

    .line 292
    .line 293
    and-long v4, v4, v30

    .line 294
    .line 295
    shl-long v4, v4, v39

    .line 296
    .line 297
    or-long v4, v4, v40

    .line 298
    .line 299
    add-long v4, v4, v36

    .line 300
    .line 301
    const-wide v40, 0x5555555555555555L    # 1.1945305291614955E103

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    add-long v4, v4, v40

    .line 307
    .line 308
    ushr-long v42, v4, v39

    .line 309
    .line 310
    const-wide/32 v44, 0xaaaa

    .line 311
    .line 312
    .line 313
    and-long v42, v42, v44

    .line 314
    .line 315
    ushr-long v46, v42, v17

    .line 316
    .line 317
    ushr-long v42, v42, v15

    .line 318
    .line 319
    or-long v42, v42, v46

    .line 320
    .line 321
    const-wide/32 v46, 0x33333333

    .line 322
    .line 323
    .line 324
    and-long v42, v42, v46

    .line 325
    .line 326
    ushr-long v48, v42, v15

    .line 327
    .line 328
    or-long v42, v48, v42

    .line 329
    .line 330
    const-wide/32 v48, 0xf0f0f0f

    .line 331
    .line 332
    .line 333
    and-long v42, v42, v48

    .line 334
    .line 335
    ushr-long v50, v42, v8

    .line 336
    .line 337
    or-long v42, v50, v42

    .line 338
    .line 339
    const-wide/32 v50, 0xff00ff

    .line 340
    .line 341
    .line 342
    and-long v42, v42, v50

    .line 343
    .line 344
    shl-long v42, v42, v38

    .line 345
    .line 346
    ushr-long v52, v4, v35

    .line 347
    .line 348
    and-long v52, v52, v44

    .line 349
    .line 350
    ushr-long v54, v52, v17

    .line 351
    .line 352
    ushr-long v52, v52, v15

    .line 353
    .line 354
    or-long v52, v52, v54

    .line 355
    .line 356
    and-long v52, v52, v46

    .line 357
    .line 358
    ushr-long v54, v52, v15

    .line 359
    .line 360
    or-long v52, v54, v52

    .line 361
    .line 362
    and-long v52, v52, v48

    .line 363
    .line 364
    ushr-long v54, v52, v8

    .line 365
    .line 366
    or-long v52, v54, v52

    .line 367
    .line 368
    and-long v52, v52, v50

    .line 369
    .line 370
    shl-long v52, v52, v34

    .line 371
    .line 372
    or-long v42, v52, v42

    .line 373
    .line 374
    ushr-long v52, v4, v34

    .line 375
    .line 376
    and-long v52, v52, v44

    .line 377
    .line 378
    ushr-long v54, v52, v17

    .line 379
    .line 380
    ushr-long v52, v52, v15

    .line 381
    .line 382
    or-long v52, v52, v54

    .line 383
    .line 384
    and-long v52, v52, v46

    .line 385
    .line 386
    ushr-long v54, v52, v15

    .line 387
    .line 388
    or-long v52, v54, v52

    .line 389
    .line 390
    and-long v52, v52, v48

    .line 391
    .line 392
    ushr-long v54, v52, v8

    .line 393
    .line 394
    or-long v52, v54, v52

    .line 395
    .line 396
    and-long v52, v52, v50

    .line 397
    .line 398
    shl-long v52, v52, v3

    .line 399
    .line 400
    add-long v52, v52, v42

    .line 401
    .line 402
    and-long v4, v4, v44

    .line 403
    .line 404
    ushr-long v42, v4, v17

    .line 405
    .line 406
    ushr-long/2addr v4, v15

    .line 407
    or-long v4, v4, v42

    .line 408
    .line 409
    and-long v4, v4, v46

    .line 410
    .line 411
    ushr-long v42, v4, v15

    .line 412
    .line 413
    or-long v4, v42, v4

    .line 414
    .line 415
    and-long v4, v4, v48

    .line 416
    .line 417
    ushr-long v42, v4, v8

    .line 418
    .line 419
    or-long v4, v42, v4

    .line 420
    .line 421
    and-long v4, v4, v50

    .line 422
    .line 423
    or-long v4, v4, v52

    .line 424
    .line 425
    long-to-int v4, v4

    .line 426
    const v5, -0x3fbfdf7d

    .line 427
    .line 428
    .line 429
    add-int/2addr v5, v4

    .line 430
    const v4, -0x1cb5df4e

    .line 431
    .line 432
    .line 433
    xor-int/2addr v4, v5

    .line 434
    const/16 v5, 0x49

    .line 435
    .line 436
    aput-byte v5, v12, v4

    .line 437
    .line 438
    const/16 v4, 0x21

    .line 439
    .line 440
    aput-byte v4, v12, v15

    .line 441
    .line 442
    const/16 v5, -0x4d

    .line 443
    .line 444
    aput-byte v5, v12, v18

    .line 445
    .line 446
    const/16 v5, -0x48

    .line 447
    .line 448
    aput-byte v5, v12, v8

    .line 449
    .line 450
    const/16 v5, -0x42

    .line 451
    .line 452
    aput-byte v5, v12, v9

    .line 453
    .line 454
    const/16 v5, -0x2c

    .line 455
    .line 456
    aput-byte v5, v12, v1

    .line 457
    .line 458
    const/16 v5, -0xf

    .line 459
    .line 460
    aput-byte v5, v12, v2

    .line 461
    .line 462
    invoke-static {v11, v12}, LT1/k0;->a([B[B)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v11, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    new-instance v0, Ljava/lang/String;

    .line 472
    .line 473
    new-array v5, v2, [B

    .line 474
    .line 475
    fill-array-data v5, :array_6

    .line 476
    .line 477
    .line 478
    new-array v11, v3, [B

    .line 479
    .line 480
    fill-array-data v11, :array_7

    .line 481
    .line 482
    .line 483
    invoke-static {v5, v11}, LT1/k0;->a([B[B)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v0, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    new-instance v0, Ljava/lang/String;

    .line 493
    .line 494
    const v5, 0x801108

    .line 495
    .line 496
    .line 497
    int-to-long v11, v5

    .line 498
    and-long v42, v11, v19

    .line 499
    .line 500
    mul-long v42, v42, v23

    .line 501
    .line 502
    and-long v42, v42, v25

    .line 503
    .line 504
    mul-long v42, v42, v27

    .line 505
    .line 506
    ushr-long v42, v42, v29

    .line 507
    .line 508
    and-long v42, v42, v30

    .line 509
    .line 510
    ushr-long v52, v11, v3

    .line 511
    .line 512
    and-long v52, v52, v19

    .line 513
    .line 514
    mul-long v52, v52, v23

    .line 515
    .line 516
    and-long v52, v52, v25

    .line 517
    .line 518
    mul-long v52, v52, v27

    .line 519
    .line 520
    ushr-long v52, v52, v29

    .line 521
    .line 522
    and-long v52, v52, v30

    .line 523
    .line 524
    shl-long v52, v52, v34

    .line 525
    .line 526
    add-long v52, v52, v42

    .line 527
    .line 528
    ushr-long v42, v11, v34

    .line 529
    .line 530
    and-long v42, v42, v19

    .line 531
    .line 532
    mul-long v42, v42, v23

    .line 533
    .line 534
    and-long v42, v42, v25

    .line 535
    .line 536
    mul-long v42, v42, v27

    .line 537
    .line 538
    ushr-long v42, v42, v29

    .line 539
    .line 540
    and-long v42, v42, v30

    .line 541
    .line 542
    shl-long v42, v42, v35

    .line 543
    .line 544
    add-long v42, v42, v52

    .line 545
    .line 546
    ushr-long v11, v11, v38

    .line 547
    .line 548
    and-long v11, v11, v19

    .line 549
    .line 550
    mul-long v11, v11, v23

    .line 551
    .line 552
    and-long v11, v11, v25

    .line 553
    .line 554
    mul-long v11, v11, v27

    .line 555
    .line 556
    ushr-long v11, v11, v29

    .line 557
    .line 558
    and-long v11, v11, v30

    .line 559
    .line 560
    shl-long v11, v11, v39

    .line 561
    .line 562
    or-long v11, v11, v42

    .line 563
    .line 564
    add-long v11, v11, v36

    .line 565
    .line 566
    add-long v11, v11, v40

    .line 567
    .line 568
    ushr-long v36, v11, v39

    .line 569
    .line 570
    and-long v36, v36, v44

    .line 571
    .line 572
    ushr-long v40, v36, v17

    .line 573
    .line 574
    ushr-long v36, v36, v15

    .line 575
    .line 576
    or-long v36, v36, v40

    .line 577
    .line 578
    and-long v36, v36, v46

    .line 579
    .line 580
    ushr-long v40, v36, v15

    .line 581
    .line 582
    or-long v36, v40, v36

    .line 583
    .line 584
    and-long v36, v36, v48

    .line 585
    .line 586
    ushr-long v40, v36, v8

    .line 587
    .line 588
    or-long v36, v40, v36

    .line 589
    .line 590
    and-long v36, v36, v50

    .line 591
    .line 592
    shl-long v36, v36, v38

    .line 593
    .line 594
    ushr-long v40, v11, v35

    .line 595
    .line 596
    and-long v40, v40, v44

    .line 597
    .line 598
    ushr-long v42, v40, v17

    .line 599
    .line 600
    ushr-long v40, v40, v15

    .line 601
    .line 602
    or-long v40, v40, v42

    .line 603
    .line 604
    and-long v40, v40, v46

    .line 605
    .line 606
    ushr-long v42, v40, v15

    .line 607
    .line 608
    or-long v40, v42, v40

    .line 609
    .line 610
    and-long v40, v40, v48

    .line 611
    .line 612
    ushr-long v42, v40, v8

    .line 613
    .line 614
    or-long v40, v42, v40

    .line 615
    .line 616
    and-long v40, v40, v50

    .line 617
    .line 618
    shl-long v40, v40, v34

    .line 619
    .line 620
    or-long v36, v40, v36

    .line 621
    .line 622
    ushr-long v40, v11, v34

    .line 623
    .line 624
    and-long v40, v40, v44

    .line 625
    .line 626
    ushr-long v42, v40, v17

    .line 627
    .line 628
    ushr-long v40, v40, v15

    .line 629
    .line 630
    or-long v40, v40, v42

    .line 631
    .line 632
    and-long v40, v40, v46

    .line 633
    .line 634
    ushr-long v42, v40, v15

    .line 635
    .line 636
    or-long v40, v42, v40

    .line 637
    .line 638
    and-long v40, v40, v48

    .line 639
    .line 640
    ushr-long v42, v40, v8

    .line 641
    .line 642
    or-long v40, v42, v40

    .line 643
    .line 644
    and-long v40, v40, v50

    .line 645
    .line 646
    shl-long v40, v40, v3

    .line 647
    .line 648
    add-long v40, v40, v36

    .line 649
    .line 650
    and-long v11, v11, v44

    .line 651
    .line 652
    ushr-long v36, v11, v17

    .line 653
    .line 654
    ushr-long/2addr v11, v15

    .line 655
    or-long v11, v11, v36

    .line 656
    .line 657
    and-long v11, v11, v46

    .line 658
    .line 659
    ushr-long v36, v11, v15

    .line 660
    .line 661
    or-long v11, v36, v11

    .line 662
    .line 663
    and-long v11, v11, v48

    .line 664
    .line 665
    ushr-long v36, v11, v8

    .line 666
    .line 667
    or-long v11, v36, v11

    .line 668
    .line 669
    and-long v11, v11, v50

    .line 670
    .line 671
    add-long v11, v11, v40

    .line 672
    .line 673
    long-to-int v5, v11

    .line 674
    const v11, 0x32280c84

    .line 675
    .line 676
    .line 677
    or-int v12, v5, v11

    .line 678
    .line 679
    mul-int/2addr v12, v15

    .line 680
    xor-int/2addr v5, v11

    .line 681
    sub-int/2addr v12, v5

    .line 682
    const v5, 0x32a81db0

    .line 683
    .line 684
    .line 685
    xor-int/2addr v5, v12

    .line 686
    const/16 v11, 0x1d

    .line 687
    .line 688
    new-array v12, v11, [B

    .line 689
    .line 690
    const/16 v36, -0x62

    .line 691
    .line 692
    aput-byte v36, v12, v13

    .line 693
    .line 694
    const/16 v36, 0x56

    .line 695
    .line 696
    aput-byte v36, v12, v17

    .line 697
    .line 698
    const/16 v36, -0x15

    .line 699
    .line 700
    aput-byte v36, v12, v15

    .line 701
    .line 702
    const/16 v36, -0x2f

    .line 703
    .line 704
    aput-byte v36, v12, v18

    .line 705
    .line 706
    const/16 v36, 0x11

    .line 707
    .line 708
    aput-byte v36, v12, v8

    .line 709
    .line 710
    const/16 v36, 0x5d

    .line 711
    .line 712
    aput-byte v36, v12, v9

    .line 713
    .line 714
    aput-byte v5, v12, v1

    .line 715
    .line 716
    aput-byte v14, v12, v2

    .line 717
    .line 718
    const/4 v5, -0x6

    .line 719
    aput-byte v5, v12, v3

    .line 720
    .line 721
    const/16 v36, -0x32

    .line 722
    .line 723
    const/16 v37, 0x9

    .line 724
    .line 725
    aput-byte v36, v12, v37

    .line 726
    .line 727
    const/16 v36, -0x4b

    .line 728
    .line 729
    const/16 v40, 0xa

    .line 730
    .line 731
    aput-byte v36, v12, v40

    .line 732
    .line 733
    const/16 v36, 0xb

    .line 734
    .line 735
    const/16 v40, -0x80

    .line 736
    .line 737
    aput-byte v40, v12, v36

    .line 738
    .line 739
    const/16 v36, 0xc

    .line 740
    .line 741
    const/16 v40, 0x1c

    .line 742
    .line 743
    aput-byte v40, v12, v36

    .line 744
    .line 745
    const/16 v36, 0x7b

    .line 746
    .line 747
    aput-byte v36, v12, v16

    .line 748
    .line 749
    const/16 v36, -0x53

    .line 750
    .line 751
    const/16 v41, 0xe

    .line 752
    .line 753
    aput-byte v36, v12, v41

    .line 754
    .line 755
    const/16 v36, 0xf

    .line 756
    .line 757
    aput-byte v38, v12, v36

    .line 758
    .line 759
    const/16 v41, -0x7a

    .line 760
    .line 761
    aput-byte v41, v12, v34

    .line 762
    .line 763
    const/16 v41, -0x3b

    .line 764
    .line 765
    const/16 v42, 0x11

    .line 766
    .line 767
    aput-byte v41, v12, v42

    .line 768
    .line 769
    const/16 v41, 0x23

    .line 770
    .line 771
    const/16 v42, 0x12

    .line 772
    .line 773
    aput-byte v41, v12, v42

    .line 774
    .line 775
    const/16 v41, 0x77

    .line 776
    .line 777
    aput-byte v41, v12, v14

    .line 778
    .line 779
    const/16 v41, 0x62

    .line 780
    .line 781
    const/16 v42, 0x14

    .line 782
    .line 783
    aput-byte v41, v12, v42

    .line 784
    .line 785
    const/16 v41, 0x78

    .line 786
    .line 787
    const/16 v42, 0x15

    .line 788
    .line 789
    aput-byte v41, v12, v42

    .line 790
    .line 791
    const/16 v41, -0x3b

    .line 792
    .line 793
    const/16 v42, 0x16

    .line 794
    .line 795
    aput-byte v41, v12, v42

    .line 796
    .line 797
    const/16 v41, -0x51

    .line 798
    .line 799
    const/16 v42, 0x17

    .line 800
    .line 801
    aput-byte v41, v12, v42

    .line 802
    .line 803
    const/16 v41, 0x59

    .line 804
    .line 805
    aput-byte v41, v12, v38

    .line 806
    .line 807
    const/16 v42, 0x19

    .line 808
    .line 809
    aput-byte v40, v12, v42

    .line 810
    .line 811
    const/16 v42, 0x1a

    .line 812
    .line 813
    const/16 v43, -0x34

    .line 814
    .line 815
    aput-byte v43, v12, v42

    .line 816
    .line 817
    const/16 v43, 0x58

    .line 818
    .line 819
    const/16 v44, 0x1b

    .line 820
    .line 821
    aput-byte v43, v12, v44

    .line 822
    .line 823
    const/16 v43, -0x7a

    .line 824
    .line 825
    aput-byte v43, v12, v40

    .line 826
    .line 827
    move/from16 v43, v1

    .line 828
    .line 829
    const/4 v1, -0x1

    .line 830
    move/from16 v45, v2

    .line 831
    .line 832
    move/from16 v44, v3

    .line 833
    .line 834
    int-to-long v2, v1

    .line 835
    or-long v21, v21, v32

    .line 836
    .line 837
    or-long v6, v6, v21

    .line 838
    .line 839
    and-long v21, v2, v19

    .line 840
    .line 841
    mul-long v21, v21, v23

    .line 842
    .line 843
    and-long v21, v21, v25

    .line 844
    .line 845
    mul-long v21, v21, v27

    .line 846
    .line 847
    ushr-long v21, v21, v29

    .line 848
    .line 849
    and-long v21, v21, v30

    .line 850
    .line 851
    ushr-long v32, v2, v44

    .line 852
    .line 853
    and-long v32, v32, v19

    .line 854
    .line 855
    mul-long v32, v32, v23

    .line 856
    .line 857
    and-long v32, v32, v25

    .line 858
    .line 859
    mul-long v32, v32, v27

    .line 860
    .line 861
    ushr-long v32, v32, v29

    .line 862
    .line 863
    and-long v32, v32, v30

    .line 864
    .line 865
    shl-long v32, v32, v34

    .line 866
    .line 867
    or-long v21, v32, v21

    .line 868
    .line 869
    ushr-long v32, v2, v34

    .line 870
    .line 871
    and-long v32, v32, v19

    .line 872
    .line 873
    mul-long v32, v32, v23

    .line 874
    .line 875
    and-long v32, v32, v25

    .line 876
    .line 877
    mul-long v32, v32, v27

    .line 878
    .line 879
    ushr-long v32, v32, v29

    .line 880
    .line 881
    and-long v32, v32, v30

    .line 882
    .line 883
    shl-long v32, v32, v35

    .line 884
    .line 885
    add-long v32, v32, v21

    .line 886
    .line 887
    ushr-long v1, v2, v38

    .line 888
    .line 889
    and-long v1, v1, v19

    .line 890
    .line 891
    mul-long v1, v1, v23

    .line 892
    .line 893
    and-long v1, v1, v25

    .line 894
    .line 895
    mul-long v1, v1, v27

    .line 896
    .line 897
    ushr-long v1, v1, v29

    .line 898
    .line 899
    and-long v1, v1, v30

    .line 900
    .line 901
    shl-long v1, v1, v39

    .line 902
    .line 903
    or-long v1, v1, v32

    .line 904
    .line 905
    add-long/2addr v1, v6

    .line 906
    ushr-long v6, v1, v39

    .line 907
    .line 908
    and-long v6, v6, v30

    .line 909
    .line 910
    ushr-long v19, v6, v17

    .line 911
    .line 912
    or-long v6, v19, v6

    .line 913
    .line 914
    and-long v6, v6, v46

    .line 915
    .line 916
    ushr-long v19, v6, v15

    .line 917
    .line 918
    or-long v6, v19, v6

    .line 919
    .line 920
    and-long v6, v6, v48

    .line 921
    .line 922
    ushr-long v19, v6, v8

    .line 923
    .line 924
    or-long v6, v19, v6

    .line 925
    .line 926
    and-long v6, v6, v50

    .line 927
    .line 928
    shl-long v6, v6, v38

    .line 929
    .line 930
    ushr-long v19, v1, v35

    .line 931
    .line 932
    and-long v19, v19, v30

    .line 933
    .line 934
    ushr-long v21, v19, v17

    .line 935
    .line 936
    or-long v19, v21, v19

    .line 937
    .line 938
    and-long v19, v19, v46

    .line 939
    .line 940
    ushr-long v21, v19, v15

    .line 941
    .line 942
    or-long v19, v21, v19

    .line 943
    .line 944
    and-long v19, v19, v48

    .line 945
    .line 946
    ushr-long v21, v19, v8

    .line 947
    .line 948
    or-long v19, v21, v19

    .line 949
    .line 950
    and-long v19, v19, v50

    .line 951
    .line 952
    shl-long v19, v19, v34

    .line 953
    .line 954
    or-long v6, v19, v6

    .line 955
    .line 956
    ushr-long v19, v1, v34

    .line 957
    .line 958
    and-long v19, v19, v30

    .line 959
    .line 960
    ushr-long v21, v19, v17

    .line 961
    .line 962
    or-long v19, v21, v19

    .line 963
    .line 964
    and-long v19, v19, v46

    .line 965
    .line 966
    ushr-long v21, v19, v15

    .line 967
    .line 968
    or-long v19, v21, v19

    .line 969
    .line 970
    and-long v19, v19, v48

    .line 971
    .line 972
    ushr-long v21, v19, v8

    .line 973
    .line 974
    or-long v19, v21, v19

    .line 975
    .line 976
    and-long v19, v19, v50

    .line 977
    .line 978
    shl-long v19, v19, v44

    .line 979
    .line 980
    or-long v6, v19, v6

    .line 981
    .line 982
    and-long v1, v1, v30

    .line 983
    .line 984
    ushr-long v19, v1, v17

    .line 985
    .line 986
    or-long v1, v19, v1

    .line 987
    .line 988
    and-long v1, v1, v46

    .line 989
    .line 990
    ushr-long v19, v1, v15

    .line 991
    .line 992
    or-long v1, v19, v1

    .line 993
    .line 994
    and-long v1, v1, v48

    .line 995
    .line 996
    ushr-long v19, v1, v8

    .line 997
    .line 998
    or-long v1, v19, v1

    .line 999
    .line 1000
    and-long v1, v1, v50

    .line 1001
    .line 1002
    or-long/2addr v1, v6

    .line 1003
    long-to-int v1, v1

    .line 1004
    const v2, -0xf382c0b

    .line 1005
    .line 1006
    .line 1007
    or-int/2addr v1, v2

    .line 1008
    const v2, -0x5fff55b9

    .line 1009
    .line 1010
    .line 1011
    and-int/2addr v1, v2

    .line 1012
    const v2, 0x11461018

    .line 1013
    .line 1014
    .line 1015
    add-int/2addr v1, v2

    .line 1016
    const v2, -0x4eb945b5

    .line 1017
    .line 1018
    .line 1019
    xor-int/2addr v1, v2

    .line 1020
    new-array v2, v11, [B

    .line 1021
    .line 1022
    aput-byte v4, v2, v13

    .line 1023
    .line 1024
    const/16 v3, 0x2b

    .line 1025
    .line 1026
    aput-byte v3, v2, v17

    .line 1027
    .line 1028
    const/16 v3, 0x30

    .line 1029
    .line 1030
    aput-byte v3, v2, v15

    .line 1031
    .line 1032
    aput-byte v42, v2, v18

    .line 1033
    .line 1034
    const/16 v3, -0x2c

    .line 1035
    .line 1036
    aput-byte v3, v2, v8

    .line 1037
    .line 1038
    const/16 v3, 0x22

    .line 1039
    .line 1040
    aput-byte v3, v2, v9

    .line 1041
    .line 1042
    const/16 v3, -0x35

    .line 1043
    .line 1044
    aput-byte v3, v2, v43

    .line 1045
    .line 1046
    aput-byte v1, v2, v45

    .line 1047
    .line 1048
    aput-byte v5, v2, v44

    .line 1049
    .line 1050
    const/16 v1, -0x2b

    .line 1051
    .line 1052
    aput-byte v1, v2, v37

    .line 1053
    .line 1054
    const/16 v1, 0x53

    .line 1055
    .line 1056
    const/16 v3, 0xa

    .line 1057
    .line 1058
    aput-byte v1, v2, v3

    .line 1059
    .line 1060
    const/16 v1, -0x7a

    .line 1061
    .line 1062
    const/16 v3, 0xb

    .line 1063
    .line 1064
    aput-byte v1, v2, v3

    .line 1065
    .line 1066
    const/16 v1, -0x5d

    .line 1067
    .line 1068
    const/16 v3, 0xc

    .line 1069
    .line 1070
    aput-byte v1, v2, v3

    .line 1071
    .line 1072
    const/16 v1, 0x46

    .line 1073
    .line 1074
    aput-byte v1, v2, v16

    .line 1075
    .line 1076
    const/16 v1, 0x6b

    .line 1077
    .line 1078
    const/16 v3, 0xe

    .line 1079
    .line 1080
    aput-byte v1, v2, v3

    .line 1081
    .line 1082
    aput-byte v42, v2, v36

    .line 1083
    .line 1084
    const/16 v1, 0x46

    .line 1085
    .line 1086
    aput-byte v1, v2, v34

    .line 1087
    .line 1088
    const/16 v1, -0x40

    .line 1089
    .line 1090
    const/16 v3, 0x11

    .line 1091
    .line 1092
    aput-byte v1, v2, v3

    .line 1093
    .line 1094
    const/16 v1, -0x10

    .line 1095
    .line 1096
    const/16 v3, 0x12

    .line 1097
    .line 1098
    aput-byte v1, v2, v3

    .line 1099
    .line 1100
    const/16 v1, -0x46

    .line 1101
    .line 1102
    aput-byte v1, v2, v14

    .line 1103
    .line 1104
    const/16 v1, 0x14

    .line 1105
    .line 1106
    aput-byte v41, v2, v1

    .line 1107
    .line 1108
    const/16 v1, 0x15

    .line 1109
    .line 1110
    const/16 v3, 0x15

    .line 1111
    .line 1112
    aput-byte v1, v2, v3

    .line 1113
    .line 1114
    const/16 v1, 0x52

    .line 1115
    .line 1116
    const/16 v3, 0x16

    .line 1117
    .line 1118
    aput-byte v1, v2, v3

    .line 1119
    .line 1120
    const/16 v1, 0x71

    .line 1121
    .line 1122
    const/16 v3, 0x17

    .line 1123
    .line 1124
    aput-byte v1, v2, v3

    .line 1125
    .line 1126
    const/16 v1, -0x78

    .line 1127
    .line 1128
    aput-byte v1, v2, v38

    .line 1129
    .line 1130
    const/16 v1, 0x7b

    .line 1131
    .line 1132
    const/16 v3, 0x19

    .line 1133
    .line 1134
    aput-byte v1, v2, v3

    .line 1135
    .line 1136
    const/16 v1, 0x57

    .line 1137
    .line 1138
    aput-byte v1, v2, v42

    .line 1139
    .line 1140
    const/16 v1, -0x31

    .line 1141
    .line 1142
    const/16 v3, 0x1b

    .line 1143
    .line 1144
    aput-byte v1, v2, v3

    .line 1145
    .line 1146
    const/4 v1, -0x1

    .line 1147
    aput-byte v1, v2, v40

    .line 1148
    .line 1149
    invoke-static {v12, v2}, LT1/k0;->a([B[B)V

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v0, v12, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :array_0
    .array-data 1
        -0x80t
        0x13t
        0x2at
        -0x13t
        -0x3t
        -0x33t
        0x67t
        -0x62t
    .end array-data

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    :array_1
    .array-data 1
        -0x6t
        -0xdt
        -0x69t
        -0x29t
        -0x30t
        0x44t
        0x1dt
    .end array-data

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    :array_2
    .array-data 1
        -0x28t
        -0x73t
        0x7ct
        0x4et
        -0x5ct
        0x21t
        0x6ft
        -0x54t
    .end array-data

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    :array_3
    .array-data 1
        0x47t
        0x37t
        0x20t
        -0x80t
    .end array-data

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    :array_4
    .array-data 1
        -0x7bt
        0x51t
        -0x2t
        -0x72t
        0x59t
        -0x5ft
        0xft
        0x32t
    .end array-data

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    :array_5
    .array-data 1
        -0x33t
        0x3at
        -0x20t
        0x77t
        -0x25t
    .end array-data

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    nop

    .line 1205
    :array_6
    .array-data 1
        0x67t
        0x20t
        0x9t
        0x5t
        -0x37t
        -0xet
        0x29t
    .end array-data

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    :array_7
    .array-data 1
        0x79t
        0x6bt
        0x17t
        0x2t
        -0x58t
        -0x7ft
        0x4ct
        0x71t
    .end array-data
.end method

.method public static a([B[B)V
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
