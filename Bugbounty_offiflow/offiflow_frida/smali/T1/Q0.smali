.class public final LT1/Q0;
.super LT1/K0;
.source "SourceFile"


# instance fields
.field public final j:LT1/U0;

.field public final k:LT1/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/Q0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    not-int v2, v2

    .line 14
    not-int v3, v2

    .line 15
    const v4, -0x51b2f5d2

    .line 16
    .line 17
    .line 18
    and-int/2addr v3, v4

    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x29833816

    .line 21
    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const v4, -0x3e5dcbf0

    .line 33
    .line 34
    .line 35
    and-int/2addr v3, v4

    .line 36
    const v4, -0x3fcbfc00

    .line 37
    .line 38
    .line 39
    or-int/2addr v3, v4

    .line 40
    add-int/2addr v2, v3

    .line 41
    const v3, -0x1648c3ee

    .line 42
    .line 43
    .line 44
    xor-int/2addr v2, v3

    .line 45
    const/16 v3, 0x14

    .line 46
    .line 47
    new-array v4, v3, [B

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x25

    .line 51
    .line 52
    aput-byte v6, v4, v5

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/16 v7, 0x6e

    .line 56
    .line 57
    aput-byte v7, v4, v6

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    const/16 v8, -0x52

    .line 61
    .line 62
    aput-byte v8, v4, v7

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    const/16 v9, 0x46

    .line 66
    .line 67
    aput-byte v9, v4, v8

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    const/16 v10, 0x53

    .line 71
    .line 72
    aput-byte v10, v4, v9

    .line 73
    .line 74
    const/4 v11, 0x5

    .line 75
    const/16 v12, 0x39

    .line 76
    .line 77
    aput-byte v12, v4, v11

    .line 78
    .line 79
    const/4 v12, 0x6

    .line 80
    aput-byte v10, v4, v12

    .line 81
    .line 82
    const/4 v13, 0x7

    .line 83
    const/16 v14, -0x42

    .line 84
    .line 85
    aput-byte v14, v4, v13

    .line 86
    .line 87
    const/16 v14, 0x8

    .line 88
    .line 89
    const/16 v15, 0x74

    .line 90
    .line 91
    aput-byte v15, v4, v14

    .line 92
    .line 93
    const/16 v15, 0x9

    .line 94
    .line 95
    const/16 v16, 0x24

    .line 96
    .line 97
    aput-byte v16, v4, v15

    .line 98
    .line 99
    const/16 v16, 0xa

    .line 100
    .line 101
    const/16 v17, 0x54

    .line 102
    .line 103
    aput-byte v17, v4, v16

    .line 104
    .line 105
    const/16 v17, 0xb

    .line 106
    .line 107
    const/16 v18, 0x50

    .line 108
    .line 109
    aput-byte v18, v4, v17

    .line 110
    .line 111
    const/16 v18, 0xc

    .line 112
    .line 113
    aput-byte v2, v4, v18

    .line 114
    .line 115
    const/16 v2, 0xd

    .line 116
    .line 117
    aput-byte v14, v4, v2

    .line 118
    .line 119
    const/16 v19, 0xe

    .line 120
    .line 121
    const/16 v20, -0xe

    .line 122
    .line 123
    aput-byte v20, v4, v19

    .line 124
    .line 125
    move/from16 v20, v5

    .line 126
    .line 127
    const/16 v5, 0xf

    .line 128
    .line 129
    const/16 v21, 0x15

    .line 130
    .line 131
    aput-byte v21, v4, v5

    .line 132
    .line 133
    const/16 v21, 0x10

    .line 134
    .line 135
    const/16 v22, 0x43

    .line 136
    .line 137
    aput-byte v22, v4, v21

    .line 138
    .line 139
    const/16 v22, 0x11

    .line 140
    .line 141
    const/16 v23, 0x28

    .line 142
    .line 143
    aput-byte v23, v4, v22

    .line 144
    .line 145
    const/16 v23, 0x12

    .line 146
    .line 147
    aput-byte v10, v4, v23

    .line 148
    .line 149
    const/16 v24, 0x13

    .line 150
    .line 151
    const/16 v25, -0x73

    .line 152
    .line 153
    aput-byte v25, v4, v24

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v25

    .line 159
    move/from16 v26, v6

    .line 160
    .line 161
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    not-int v6, v6

    .line 166
    const v25, -0x52af6865

    .line 167
    .line 168
    .line 169
    or-int v6, v6, v25

    .line 170
    .line 171
    const v25, 0x898815

    .line 172
    .line 173
    .line 174
    and-int v6, v6, v25

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v25

    .line 180
    move/from16 v27, v7

    .line 181
    .line 182
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v1, v7}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 187
    .line 188
    .line 189
    move-result v25

    .line 190
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v28

    .line 194
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v28

    .line 198
    const v29, 0x8f0804

    .line 199
    .line 200
    .line 201
    and-int v28, v28, v29

    .line 202
    .line 203
    add-int v25, v25, v28

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v28

    .line 209
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v28

    .line 213
    or-int v28, v28, v29

    .line 214
    .line 215
    or-int v7, v7, v29

    .line 216
    .line 217
    sub-int v28, v28, v7

    .line 218
    .line 219
    add-int v7, v28, v25

    .line 220
    .line 221
    move/from16 v25, v8

    .line 222
    .line 223
    const/high16 v8, 0x60060000

    .line 224
    .line 225
    move/from16 v28, v9

    .line 226
    .line 227
    move/from16 v29, v10

    .line 228
    .line 229
    int-to-long v9, v8

    .line 230
    int-to-long v7, v7

    .line 231
    const-wide/16 v30, 0xff

    .line 232
    .line 233
    and-long v32, v7, v30

    .line 234
    .line 235
    const-wide v34, 0x101010101010101L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    mul-long v32, v32, v34

    .line 241
    .line 242
    const-wide v36, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    and-long v32, v32, v36

    .line 248
    .line 249
    const-wide v38, 0x102040810204081L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    mul-long v32, v32, v38

    .line 255
    .line 256
    const/16 v40, 0x31

    .line 257
    .line 258
    ushr-long v32, v32, v40

    .line 259
    .line 260
    const-wide/16 v41, 0x5555

    .line 261
    .line 262
    and-long v32, v32, v41

    .line 263
    .line 264
    ushr-long v43, v7, v14

    .line 265
    .line 266
    and-long v43, v43, v30

    .line 267
    .line 268
    mul-long v43, v43, v34

    .line 269
    .line 270
    and-long v43, v43, v36

    .line 271
    .line 272
    mul-long v43, v43, v38

    .line 273
    .line 274
    ushr-long v43, v43, v40

    .line 275
    .line 276
    and-long v43, v43, v41

    .line 277
    .line 278
    shl-long v43, v43, v21

    .line 279
    .line 280
    add-long v43, v43, v32

    .line 281
    .line 282
    ushr-long v32, v7, v21

    .line 283
    .line 284
    and-long v32, v32, v30

    .line 285
    .line 286
    mul-long v32, v32, v34

    .line 287
    .line 288
    and-long v32, v32, v36

    .line 289
    .line 290
    mul-long v32, v32, v38

    .line 291
    .line 292
    ushr-long v32, v32, v40

    .line 293
    .line 294
    and-long v32, v32, v41

    .line 295
    .line 296
    const/16 v45, 0x20

    .line 297
    .line 298
    shl-long v32, v32, v45

    .line 299
    .line 300
    add-long v32, v32, v43

    .line 301
    .line 302
    const/16 v43, 0x18

    .line 303
    .line 304
    ushr-long v7, v7, v43

    .line 305
    .line 306
    and-long v7, v7, v30

    .line 307
    .line 308
    mul-long v7, v7, v34

    .line 309
    .line 310
    and-long v7, v7, v36

    .line 311
    .line 312
    mul-long v7, v7, v38

    .line 313
    .line 314
    ushr-long v7, v7, v40

    .line 315
    .line 316
    and-long v7, v7, v41

    .line 317
    .line 318
    const/16 v44, 0x30

    .line 319
    .line 320
    shl-long v7, v7, v44

    .line 321
    .line 322
    add-long v7, v7, v32

    .line 323
    .line 324
    and-long v32, v9, v30

    .line 325
    .line 326
    mul-long v32, v32, v34

    .line 327
    .line 328
    and-long v32, v32, v36

    .line 329
    .line 330
    mul-long v32, v32, v38

    .line 331
    .line 332
    ushr-long v32, v32, v40

    .line 333
    .line 334
    and-long v32, v32, v41

    .line 335
    .line 336
    ushr-long v46, v9, v14

    .line 337
    .line 338
    and-long v46, v46, v30

    .line 339
    .line 340
    mul-long v46, v46, v34

    .line 341
    .line 342
    and-long v46, v46, v36

    .line 343
    .line 344
    mul-long v46, v46, v38

    .line 345
    .line 346
    ushr-long v46, v46, v40

    .line 347
    .line 348
    and-long v46, v46, v41

    .line 349
    .line 350
    shl-long v46, v46, v21

    .line 351
    .line 352
    add-long v46, v46, v32

    .line 353
    .line 354
    ushr-long v32, v9, v21

    .line 355
    .line 356
    and-long v32, v32, v30

    .line 357
    .line 358
    mul-long v32, v32, v34

    .line 359
    .line 360
    and-long v32, v32, v36

    .line 361
    .line 362
    mul-long v32, v32, v38

    .line 363
    .line 364
    ushr-long v32, v32, v40

    .line 365
    .line 366
    and-long v32, v32, v41

    .line 367
    .line 368
    shl-long v32, v32, v45

    .line 369
    .line 370
    or-long v32, v32, v46

    .line 371
    .line 372
    ushr-long v9, v9, v43

    .line 373
    .line 374
    and-long v9, v9, v30

    .line 375
    .line 376
    mul-long v9, v9, v34

    .line 377
    .line 378
    and-long v9, v9, v36

    .line 379
    .line 380
    mul-long v9, v9, v38

    .line 381
    .line 382
    ushr-long v9, v9, v40

    .line 383
    .line 384
    and-long v9, v9, v41

    .line 385
    .line 386
    shl-long v9, v9, v44

    .line 387
    .line 388
    or-long v9, v9, v32

    .line 389
    .line 390
    add-long/2addr v9, v7

    .line 391
    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    add-long/2addr v9, v7

    .line 397
    ushr-long v32, v9, v44

    .line 398
    .line 399
    const-wide/32 v46, 0xaaaa

    .line 400
    .line 401
    .line 402
    and-long v32, v32, v46

    .line 403
    .line 404
    ushr-long v48, v32, v26

    .line 405
    .line 406
    ushr-long v32, v32, v27

    .line 407
    .line 408
    or-long v32, v32, v48

    .line 409
    .line 410
    const-wide/32 v48, 0x33333333

    .line 411
    .line 412
    .line 413
    and-long v32, v32, v48

    .line 414
    .line 415
    ushr-long v50, v32, v27

    .line 416
    .line 417
    or-long v32, v50, v32

    .line 418
    .line 419
    const-wide/32 v50, 0xf0f0f0f

    .line 420
    .line 421
    .line 422
    and-long v32, v32, v50

    .line 423
    .line 424
    ushr-long v52, v32, v28

    .line 425
    .line 426
    or-long v32, v52, v32

    .line 427
    .line 428
    const-wide/32 v52, 0xff00ff

    .line 429
    .line 430
    .line 431
    and-long v32, v32, v52

    .line 432
    .line 433
    shl-long v32, v32, v43

    .line 434
    .line 435
    ushr-long v54, v9, v45

    .line 436
    .line 437
    and-long v54, v54, v46

    .line 438
    .line 439
    ushr-long v56, v54, v26

    .line 440
    .line 441
    ushr-long v54, v54, v27

    .line 442
    .line 443
    or-long v54, v54, v56

    .line 444
    .line 445
    and-long v54, v54, v48

    .line 446
    .line 447
    ushr-long v56, v54, v27

    .line 448
    .line 449
    or-long v54, v56, v54

    .line 450
    .line 451
    and-long v54, v54, v50

    .line 452
    .line 453
    ushr-long v56, v54, v28

    .line 454
    .line 455
    or-long v54, v56, v54

    .line 456
    .line 457
    and-long v54, v54, v52

    .line 458
    .line 459
    shl-long v54, v54, v21

    .line 460
    .line 461
    or-long v32, v54, v32

    .line 462
    .line 463
    ushr-long v54, v9, v21

    .line 464
    .line 465
    and-long v54, v54, v46

    .line 466
    .line 467
    ushr-long v56, v54, v26

    .line 468
    .line 469
    ushr-long v54, v54, v27

    .line 470
    .line 471
    or-long v54, v54, v56

    .line 472
    .line 473
    and-long v54, v54, v48

    .line 474
    .line 475
    ushr-long v56, v54, v27

    .line 476
    .line 477
    or-long v54, v56, v54

    .line 478
    .line 479
    and-long v54, v54, v50

    .line 480
    .line 481
    ushr-long v56, v54, v28

    .line 482
    .line 483
    or-long v54, v56, v54

    .line 484
    .line 485
    and-long v54, v54, v52

    .line 486
    .line 487
    shl-long v54, v54, v14

    .line 488
    .line 489
    add-long v54, v54, v32

    .line 490
    .line 491
    and-long v9, v9, v46

    .line 492
    .line 493
    ushr-long v32, v9, v26

    .line 494
    .line 495
    ushr-long v9, v9, v27

    .line 496
    .line 497
    or-long v9, v9, v32

    .line 498
    .line 499
    and-long v9, v9, v48

    .line 500
    .line 501
    ushr-long v32, v9, v27

    .line 502
    .line 503
    or-long v9, v32, v9

    .line 504
    .line 505
    and-long v9, v9, v50

    .line 506
    .line 507
    ushr-long v32, v9, v28

    .line 508
    .line 509
    or-long v9, v32, v9

    .line 510
    .line 511
    and-long v9, v9, v52

    .line 512
    .line 513
    add-long v9, v9, v54

    .line 514
    .line 515
    long-to-int v9, v9

    .line 516
    add-int/2addr v6, v9

    .line 517
    const v9, 0x608f886d

    .line 518
    .line 519
    .line 520
    xor-int/2addr v6, v9

    .line 521
    new-array v3, v3, [B

    .line 522
    .line 523
    const/16 v9, -0x72

    .line 524
    .line 525
    aput-byte v9, v3, v20

    .line 526
    .line 527
    aput-byte v2, v3, v26

    .line 528
    .line 529
    aput-byte v11, v3, v27

    .line 530
    .line 531
    const/16 v9, 0x51

    .line 532
    .line 533
    aput-byte v9, v3, v25

    .line 534
    .line 535
    const/16 v9, 0x2d

    .line 536
    .line 537
    aput-byte v9, v3, v28

    .line 538
    .line 539
    const/16 v9, 0x4a

    .line 540
    .line 541
    aput-byte v9, v3, v11

    .line 542
    .line 543
    const/16 v9, 0x27

    .line 544
    .line 545
    aput-byte v9, v3, v12

    .line 546
    .line 547
    aput-byte v6, v3, v13

    .line 548
    .line 549
    const/16 v6, 0x3b

    .line 550
    .line 551
    aput-byte v6, v3, v14

    .line 552
    .line 553
    const/16 v6, 0x3f

    .line 554
    .line 555
    aput-byte v6, v3, v15

    .line 556
    .line 557
    const/16 v6, 0x2d

    .line 558
    .line 559
    aput-byte v6, v3, v16

    .line 560
    .line 561
    const/16 v6, -0x16

    .line 562
    .line 563
    aput-byte v6, v3, v17

    .line 564
    .line 565
    const/16 v6, 0x4c

    .line 566
    .line 567
    aput-byte v6, v3, v18

    .line 568
    .line 569
    const/16 v6, 0x28

    .line 570
    .line 571
    aput-byte v6, v3, v2

    .line 572
    .line 573
    const/16 v6, -0x57

    .line 574
    .line 575
    aput-byte v6, v3, v19

    .line 576
    .line 577
    const/16 v6, 0x58

    .line 578
    .line 579
    aput-byte v6, v3, v5

    .line 580
    .line 581
    const/16 v6, 0x3e

    .line 582
    .line 583
    aput-byte v6, v3, v21

    .line 584
    .line 585
    aput-byte v22, v3, v22

    .line 586
    .line 587
    aput-byte v29, v3, v23

    .line 588
    .line 589
    const/16 v6, -0x2f

    .line 590
    .line 591
    aput-byte v6, v3, v24

    .line 592
    .line 593
    invoke-static {v4, v3}, LT1/Q0;->H([B[B)V

    .line 594
    .line 595
    .line 596
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 597
    .line 598
    invoke-direct {v0, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

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
    new-array v4, v5, [B

    .line 607
    .line 608
    const/16 v6, -0x1c

    .line 609
    .line 610
    aput-byte v6, v4, v20

    .line 611
    .line 612
    const/16 v6, -0x3d

    .line 613
    .line 614
    aput-byte v6, v4, v26

    .line 615
    .line 616
    const/16 v6, -0x1d

    .line 617
    .line 618
    aput-byte v6, v4, v27

    .line 619
    .line 620
    const/16 v6, -0x76

    .line 621
    .line 622
    aput-byte v6, v4, v25

    .line 623
    .line 624
    const/16 v6, -0x3f

    .line 625
    .line 626
    aput-byte v6, v4, v28

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    not-int v6, v6

    .line 637
    const v9, -0x54505c15    # -1.2479994E-12f

    .line 638
    .line 639
    .line 640
    or-int/2addr v6, v9

    .line 641
    const v9, -0x5d55ff50

    .line 642
    .line 643
    .line 644
    and-int/2addr v6, v9

    .line 645
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    const v10, 0x10040810

    .line 654
    .line 655
    .line 656
    add-int v22, v9, v10

    .line 657
    .line 658
    or-int/2addr v9, v10

    .line 659
    sub-int v22, v22, v9

    .line 660
    .line 661
    const v9, 0x50048d42    # 8.8954E9f

    .line 662
    .line 663
    .line 664
    or-int v9, v22, v9

    .line 665
    .line 666
    add-int/2addr v6, v9

    .line 667
    const v9, -0xd517209

    .line 668
    .line 669
    .line 670
    xor-int/2addr v6, v9

    .line 671
    const/16 v9, 0x4f

    .line 672
    .line 673
    aput-byte v9, v4, v6

    .line 674
    .line 675
    const/16 v6, -0x69

    .line 676
    .line 677
    aput-byte v6, v4, v12

    .line 678
    .line 679
    const/16 v6, 0x1a

    .line 680
    .line 681
    aput-byte v6, v4, v13

    .line 682
    .line 683
    const/16 v6, 0x72

    .line 684
    .line 685
    aput-byte v6, v4, v14

    .line 686
    .line 687
    const/16 v9, -0x75

    .line 688
    .line 689
    aput-byte v9, v4, v15

    .line 690
    .line 691
    const/16 v9, 0x34

    .line 692
    .line 693
    aput-byte v9, v4, v16

    .line 694
    .line 695
    const/16 v9, 0x3a

    .line 696
    .line 697
    aput-byte v9, v4, v17

    .line 698
    .line 699
    aput-byte v45, v4, v18

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    not-int v9, v9

    .line 710
    const v10, -0x7c085829

    .line 711
    .line 712
    .line 713
    or-int/2addr v9, v10

    .line 714
    const v10, 0x1051c0c2

    .line 715
    .line 716
    .line 717
    and-int/2addr v9, v10

    .line 718
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    move/from16 v22, v6

    .line 727
    .line 728
    const v6, 0x10206000

    .line 729
    .line 730
    .line 731
    move-wide/from16 v32, v7

    .line 732
    .line 733
    int-to-long v7, v6

    .line 734
    move v6, v11

    .line 735
    move/from16 v29, v12

    .line 736
    .line 737
    int-to-long v11, v10

    .line 738
    and-long v54, v11, v30

    .line 739
    .line 740
    mul-long v54, v54, v34

    .line 741
    .line 742
    and-long v54, v54, v36

    .line 743
    .line 744
    mul-long v54, v54, v38

    .line 745
    .line 746
    ushr-long v54, v54, v40

    .line 747
    .line 748
    and-long v54, v54, v41

    .line 749
    .line 750
    ushr-long v56, v11, v14

    .line 751
    .line 752
    and-long v56, v56, v30

    .line 753
    .line 754
    mul-long v56, v56, v34

    .line 755
    .line 756
    and-long v56, v56, v36

    .line 757
    .line 758
    mul-long v56, v56, v38

    .line 759
    .line 760
    ushr-long v56, v56, v40

    .line 761
    .line 762
    and-long v56, v56, v41

    .line 763
    .line 764
    shl-long v56, v56, v21

    .line 765
    .line 766
    or-long v54, v56, v54

    .line 767
    .line 768
    ushr-long v56, v11, v21

    .line 769
    .line 770
    and-long v56, v56, v30

    .line 771
    .line 772
    mul-long v56, v56, v34

    .line 773
    .line 774
    and-long v56, v56, v36

    .line 775
    .line 776
    mul-long v56, v56, v38

    .line 777
    .line 778
    ushr-long v56, v56, v40

    .line 779
    .line 780
    and-long v56, v56, v41

    .line 781
    .line 782
    shl-long v56, v56, v45

    .line 783
    .line 784
    add-long v56, v56, v54

    .line 785
    .line 786
    ushr-long v10, v11, v43

    .line 787
    .line 788
    and-long v10, v10, v30

    .line 789
    .line 790
    mul-long v10, v10, v34

    .line 791
    .line 792
    and-long v10, v10, v36

    .line 793
    .line 794
    mul-long v10, v10, v38

    .line 795
    .line 796
    ushr-long v10, v10, v40

    .line 797
    .line 798
    and-long v10, v10, v41

    .line 799
    .line 800
    shl-long v10, v10, v44

    .line 801
    .line 802
    add-long v10, v10, v56

    .line 803
    .line 804
    and-long v54, v7, v30

    .line 805
    .line 806
    mul-long v54, v54, v34

    .line 807
    .line 808
    and-long v54, v54, v36

    .line 809
    .line 810
    mul-long v54, v54, v38

    .line 811
    .line 812
    ushr-long v54, v54, v40

    .line 813
    .line 814
    and-long v54, v54, v41

    .line 815
    .line 816
    ushr-long v56, v7, v14

    .line 817
    .line 818
    and-long v56, v56, v30

    .line 819
    .line 820
    mul-long v56, v56, v34

    .line 821
    .line 822
    and-long v56, v56, v36

    .line 823
    .line 824
    mul-long v56, v56, v38

    .line 825
    .line 826
    ushr-long v56, v56, v40

    .line 827
    .line 828
    and-long v56, v56, v41

    .line 829
    .line 830
    shl-long v56, v56, v21

    .line 831
    .line 832
    add-long v56, v56, v54

    .line 833
    .line 834
    ushr-long v54, v7, v21

    .line 835
    .line 836
    and-long v54, v54, v30

    .line 837
    .line 838
    mul-long v54, v54, v34

    .line 839
    .line 840
    and-long v54, v54, v36

    .line 841
    .line 842
    mul-long v54, v54, v38

    .line 843
    .line 844
    ushr-long v54, v54, v40

    .line 845
    .line 846
    and-long v54, v54, v41

    .line 847
    .line 848
    shl-long v54, v54, v45

    .line 849
    .line 850
    add-long v54, v54, v56

    .line 851
    .line 852
    ushr-long v7, v7, v43

    .line 853
    .line 854
    and-long v7, v7, v30

    .line 855
    .line 856
    mul-long v7, v7, v34

    .line 857
    .line 858
    and-long v7, v7, v36

    .line 859
    .line 860
    mul-long v7, v7, v38

    .line 861
    .line 862
    ushr-long v7, v7, v40

    .line 863
    .line 864
    and-long v7, v7, v41

    .line 865
    .line 866
    shl-long v7, v7, v44

    .line 867
    .line 868
    add-long v7, v7, v54

    .line 869
    .line 870
    add-long/2addr v7, v10

    .line 871
    ushr-long v10, v7, v44

    .line 872
    .line 873
    and-long v10, v10, v46

    .line 874
    .line 875
    ushr-long v54, v10, v26

    .line 876
    .line 877
    ushr-long v10, v10, v27

    .line 878
    .line 879
    or-long v10, v10, v54

    .line 880
    .line 881
    and-long v10, v10, v48

    .line 882
    .line 883
    ushr-long v54, v10, v27

    .line 884
    .line 885
    or-long v10, v54, v10

    .line 886
    .line 887
    and-long v10, v10, v50

    .line 888
    .line 889
    ushr-long v54, v10, v28

    .line 890
    .line 891
    or-long v10, v54, v10

    .line 892
    .line 893
    and-long v10, v10, v52

    .line 894
    .line 895
    shl-long v10, v10, v43

    .line 896
    .line 897
    ushr-long v54, v7, v45

    .line 898
    .line 899
    and-long v54, v54, v46

    .line 900
    .line 901
    ushr-long v56, v54, v26

    .line 902
    .line 903
    ushr-long v54, v54, v27

    .line 904
    .line 905
    or-long v54, v54, v56

    .line 906
    .line 907
    and-long v54, v54, v48

    .line 908
    .line 909
    ushr-long v56, v54, v27

    .line 910
    .line 911
    or-long v54, v56, v54

    .line 912
    .line 913
    and-long v54, v54, v50

    .line 914
    .line 915
    ushr-long v56, v54, v28

    .line 916
    .line 917
    or-long v54, v56, v54

    .line 918
    .line 919
    and-long v54, v54, v52

    .line 920
    .line 921
    shl-long v54, v54, v21

    .line 922
    .line 923
    or-long v10, v54, v10

    .line 924
    .line 925
    ushr-long v54, v7, v21

    .line 926
    .line 927
    and-long v54, v54, v46

    .line 928
    .line 929
    ushr-long v56, v54, v26

    .line 930
    .line 931
    ushr-long v54, v54, v27

    .line 932
    .line 933
    or-long v54, v54, v56

    .line 934
    .line 935
    and-long v54, v54, v48

    .line 936
    .line 937
    ushr-long v56, v54, v27

    .line 938
    .line 939
    or-long v54, v56, v54

    .line 940
    .line 941
    and-long v54, v54, v50

    .line 942
    .line 943
    ushr-long v56, v54, v28

    .line 944
    .line 945
    or-long v54, v56, v54

    .line 946
    .line 947
    and-long v54, v54, v52

    .line 948
    .line 949
    shl-long v54, v54, v14

    .line 950
    .line 951
    or-long v10, v54, v10

    .line 952
    .line 953
    and-long v7, v7, v46

    .line 954
    .line 955
    ushr-long v54, v7, v26

    .line 956
    .line 957
    ushr-long v7, v7, v27

    .line 958
    .line 959
    or-long v7, v7, v54

    .line 960
    .line 961
    and-long v7, v7, v48

    .line 962
    .line 963
    ushr-long v54, v7, v27

    .line 964
    .line 965
    or-long v7, v54, v7

    .line 966
    .line 967
    and-long v7, v7, v50

    .line 968
    .line 969
    ushr-long v54, v7, v28

    .line 970
    .line 971
    or-long v7, v54, v7

    .line 972
    .line 973
    and-long v7, v7, v52

    .line 974
    .line 975
    or-long/2addr v7, v10

    .line 976
    long-to-int v7, v7

    .line 977
    const v8, 0x23a0200c

    .line 978
    .line 979
    .line 980
    or-int/2addr v7, v8

    .line 981
    add-int/2addr v9, v7

    .line 982
    const v7, 0x33f1e0c3

    .line 983
    .line 984
    .line 985
    xor-int/2addr v7, v9

    .line 986
    aput-byte v22, v4, v7

    .line 987
    .line 988
    const/16 v7, 0x2f

    .line 989
    .line 990
    aput-byte v7, v4, v19

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    not-int v7, v7

    .line 1001
    const v8, 0x17abc165

    .line 1002
    .line 1003
    .line 1004
    or-int/2addr v7, v8

    .line 1005
    const v8, 0x708e0a60

    .line 1006
    .line 1007
    .line 1008
    and-int/2addr v7, v8

    .line 1009
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    const v9, -0x1efbe578

    .line 1018
    .line 1019
    .line 1020
    and-int/2addr v8, v9

    .line 1021
    const v9, -0x7eff4f78

    .line 1022
    .line 1023
    .line 1024
    or-int/2addr v8, v9

    .line 1025
    not-int v8, v8

    .line 1026
    neg-int v7, v7

    .line 1027
    add-int v9, v8, v7

    .line 1028
    .line 1029
    add-int/lit8 v9, v9, 0x1

    .line 1030
    .line 1031
    not-int v7, v7

    .line 1032
    invoke-static {v7, v8, v9}, Lo3/M6;->a(III)I

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    const v8, 0xe71452d

    .line 1037
    .line 1038
    .line 1039
    xor-int/2addr v7, v8

    .line 1040
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    not-int v8, v8

    .line 1049
    or-int/lit16 v8, v8, -0x81

    .line 1050
    .line 1051
    const v9, 0x280a5281

    .line 1052
    .line 1053
    .line 1054
    add-int/2addr v8, v9

    .line 1055
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    const v10, 0x2002090

    .line 1064
    .line 1065
    .line 1066
    int-to-long v10, v10

    .line 1067
    move v12, v6

    .line 1068
    move/from16 v22, v7

    .line 1069
    .line 1070
    int-to-long v6, v9

    .line 1071
    and-long v54, v6, v30

    .line 1072
    .line 1073
    mul-long v54, v54, v34

    .line 1074
    .line 1075
    and-long v54, v54, v36

    .line 1076
    .line 1077
    mul-long v54, v54, v38

    .line 1078
    .line 1079
    ushr-long v54, v54, v40

    .line 1080
    .line 1081
    and-long v54, v54, v41

    .line 1082
    .line 1083
    ushr-long v56, v6, v14

    .line 1084
    .line 1085
    and-long v56, v56, v30

    .line 1086
    .line 1087
    mul-long v56, v56, v34

    .line 1088
    .line 1089
    and-long v56, v56, v36

    .line 1090
    .line 1091
    mul-long v56, v56, v38

    .line 1092
    .line 1093
    ushr-long v56, v56, v40

    .line 1094
    .line 1095
    and-long v56, v56, v41

    .line 1096
    .line 1097
    shl-long v56, v56, v21

    .line 1098
    .line 1099
    or-long v54, v56, v54

    .line 1100
    .line 1101
    ushr-long v56, v6, v21

    .line 1102
    .line 1103
    and-long v56, v56, v30

    .line 1104
    .line 1105
    mul-long v56, v56, v34

    .line 1106
    .line 1107
    and-long v56, v56, v36

    .line 1108
    .line 1109
    mul-long v56, v56, v38

    .line 1110
    .line 1111
    ushr-long v56, v56, v40

    .line 1112
    .line 1113
    and-long v56, v56, v41

    .line 1114
    .line 1115
    shl-long v56, v56, v45

    .line 1116
    .line 1117
    or-long v54, v56, v54

    .line 1118
    .line 1119
    ushr-long v6, v6, v43

    .line 1120
    .line 1121
    and-long v6, v6, v30

    .line 1122
    .line 1123
    mul-long v6, v6, v34

    .line 1124
    .line 1125
    and-long v6, v6, v36

    .line 1126
    .line 1127
    mul-long v6, v6, v38

    .line 1128
    .line 1129
    ushr-long v6, v6, v40

    .line 1130
    .line 1131
    and-long v6, v6, v41

    .line 1132
    .line 1133
    shl-long v6, v6, v44

    .line 1134
    .line 1135
    add-long v6, v6, v54

    .line 1136
    .line 1137
    and-long v54, v10, v30

    .line 1138
    .line 1139
    mul-long v54, v54, v34

    .line 1140
    .line 1141
    and-long v54, v54, v36

    .line 1142
    .line 1143
    mul-long v54, v54, v38

    .line 1144
    .line 1145
    ushr-long v54, v54, v40

    .line 1146
    .line 1147
    and-long v54, v54, v41

    .line 1148
    .line 1149
    ushr-long v56, v10, v14

    .line 1150
    .line 1151
    and-long v56, v56, v30

    .line 1152
    .line 1153
    mul-long v56, v56, v34

    .line 1154
    .line 1155
    and-long v56, v56, v36

    .line 1156
    .line 1157
    mul-long v56, v56, v38

    .line 1158
    .line 1159
    ushr-long v56, v56, v40

    .line 1160
    .line 1161
    and-long v56, v56, v41

    .line 1162
    .line 1163
    shl-long v56, v56, v21

    .line 1164
    .line 1165
    add-long v56, v56, v54

    .line 1166
    .line 1167
    ushr-long v54, v10, v21

    .line 1168
    .line 1169
    and-long v54, v54, v30

    .line 1170
    .line 1171
    mul-long v54, v54, v34

    .line 1172
    .line 1173
    and-long v54, v54, v36

    .line 1174
    .line 1175
    mul-long v54, v54, v38

    .line 1176
    .line 1177
    ushr-long v54, v54, v40

    .line 1178
    .line 1179
    and-long v54, v54, v41

    .line 1180
    .line 1181
    shl-long v54, v54, v45

    .line 1182
    .line 1183
    add-long v54, v54, v56

    .line 1184
    .line 1185
    ushr-long v9, v10, v43

    .line 1186
    .line 1187
    and-long v9, v9, v30

    .line 1188
    .line 1189
    mul-long v9, v9, v34

    .line 1190
    .line 1191
    and-long v9, v9, v36

    .line 1192
    .line 1193
    mul-long v9, v9, v38

    .line 1194
    .line 1195
    ushr-long v9, v9, v40

    .line 1196
    .line 1197
    and-long v9, v9, v41

    .line 1198
    .line 1199
    shl-long v9, v9, v44

    .line 1200
    .line 1201
    or-long v9, v9, v54

    .line 1202
    .line 1203
    add-long/2addr v9, v6

    .line 1204
    ushr-long v6, v9, v44

    .line 1205
    .line 1206
    and-long v6, v6, v46

    .line 1207
    .line 1208
    ushr-long v54, v6, v26

    .line 1209
    .line 1210
    ushr-long v6, v6, v27

    .line 1211
    .line 1212
    or-long v6, v6, v54

    .line 1213
    .line 1214
    and-long v6, v6, v48

    .line 1215
    .line 1216
    ushr-long v54, v6, v27

    .line 1217
    .line 1218
    or-long v6, v54, v6

    .line 1219
    .line 1220
    and-long v6, v6, v50

    .line 1221
    .line 1222
    ushr-long v54, v6, v28

    .line 1223
    .line 1224
    or-long v6, v54, v6

    .line 1225
    .line 1226
    and-long v6, v6, v52

    .line 1227
    .line 1228
    shl-long v6, v6, v43

    .line 1229
    .line 1230
    ushr-long v54, v9, v45

    .line 1231
    .line 1232
    and-long v54, v54, v46

    .line 1233
    .line 1234
    ushr-long v56, v54, v26

    .line 1235
    .line 1236
    ushr-long v54, v54, v27

    .line 1237
    .line 1238
    or-long v54, v54, v56

    .line 1239
    .line 1240
    and-long v54, v54, v48

    .line 1241
    .line 1242
    ushr-long v56, v54, v27

    .line 1243
    .line 1244
    or-long v54, v56, v54

    .line 1245
    .line 1246
    and-long v54, v54, v50

    .line 1247
    .line 1248
    ushr-long v56, v54, v28

    .line 1249
    .line 1250
    or-long v54, v56, v54

    .line 1251
    .line 1252
    and-long v54, v54, v52

    .line 1253
    .line 1254
    shl-long v54, v54, v21

    .line 1255
    .line 1256
    add-long v54, v54, v6

    .line 1257
    .line 1258
    ushr-long v6, v9, v21

    .line 1259
    .line 1260
    and-long v6, v6, v46

    .line 1261
    .line 1262
    ushr-long v56, v6, v26

    .line 1263
    .line 1264
    ushr-long v6, v6, v27

    .line 1265
    .line 1266
    or-long v6, v6, v56

    .line 1267
    .line 1268
    and-long v6, v6, v48

    .line 1269
    .line 1270
    ushr-long v56, v6, v27

    .line 1271
    .line 1272
    or-long v6, v56, v6

    .line 1273
    .line 1274
    and-long v6, v6, v50

    .line 1275
    .line 1276
    ushr-long v56, v6, v28

    .line 1277
    .line 1278
    or-long v6, v56, v6

    .line 1279
    .line 1280
    and-long v6, v6, v52

    .line 1281
    .line 1282
    shl-long/2addr v6, v14

    .line 1283
    or-long v6, v6, v54

    .line 1284
    .line 1285
    and-long v9, v9, v46

    .line 1286
    .line 1287
    ushr-long v54, v9, v26

    .line 1288
    .line 1289
    ushr-long v9, v9, v27

    .line 1290
    .line 1291
    or-long v9, v9, v54

    .line 1292
    .line 1293
    and-long v9, v9, v48

    .line 1294
    .line 1295
    ushr-long v54, v9, v27

    .line 1296
    .line 1297
    or-long v9, v54, v9

    .line 1298
    .line 1299
    and-long v9, v9, v50

    .line 1300
    .line 1301
    ushr-long v54, v9, v28

    .line 1302
    .line 1303
    or-long v9, v54, v9

    .line 1304
    .line 1305
    and-long v9, v9, v52

    .line 1306
    .line 1307
    add-long/2addr v9, v6

    .line 1308
    long-to-int v6, v9

    .line 1309
    const v7, 0x12a0a410

    .line 1310
    .line 1311
    .line 1312
    or-int/2addr v6, v7

    .line 1313
    add-int/2addr v8, v6

    .line 1314
    const v6, -0x3aaaf69a

    .line 1315
    .line 1316
    .line 1317
    xor-int/2addr v6, v8

    .line 1318
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1323
    .line 1324
    .line 1325
    move-result v7

    .line 1326
    not-int v7, v7

    .line 1327
    const v8, 0x75a7edfe

    .line 1328
    .line 1329
    .line 1330
    or-int/2addr v7, v8

    .line 1331
    const v8, -0x6ab79fea

    .line 1332
    .line 1333
    .line 1334
    and-int/2addr v7, v8

    .line 1335
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v8

    .line 1339
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1340
    .line 1341
    .line 1342
    move-result v8

    .line 1343
    const v9, -0x7fb7f95f

    .line 1344
    .line 1345
    .line 1346
    and-int/2addr v8, v9

    .line 1347
    const v9, 0x116a9

    .line 1348
    .line 1349
    .line 1350
    or-int/2addr v8, v9

    .line 1351
    add-int/2addr v7, v8

    .line 1352
    const v8, -0x6ab68949

    .line 1353
    .line 1354
    .line 1355
    int-to-long v8, v8

    .line 1356
    int-to-long v10, v7

    .line 1357
    and-long v54, v10, v30

    .line 1358
    .line 1359
    mul-long v54, v54, v34

    .line 1360
    .line 1361
    and-long v54, v54, v36

    .line 1362
    .line 1363
    mul-long v54, v54, v38

    .line 1364
    .line 1365
    ushr-long v54, v54, v40

    .line 1366
    .line 1367
    and-long v54, v54, v41

    .line 1368
    .line 1369
    ushr-long v56, v10, v14

    .line 1370
    .line 1371
    and-long v56, v56, v30

    .line 1372
    .line 1373
    mul-long v56, v56, v34

    .line 1374
    .line 1375
    and-long v56, v56, v36

    .line 1376
    .line 1377
    mul-long v56, v56, v38

    .line 1378
    .line 1379
    ushr-long v56, v56, v40

    .line 1380
    .line 1381
    and-long v56, v56, v41

    .line 1382
    .line 1383
    shl-long v56, v56, v21

    .line 1384
    .line 1385
    or-long v54, v56, v54

    .line 1386
    .line 1387
    ushr-long v56, v10, v21

    .line 1388
    .line 1389
    and-long v56, v56, v30

    .line 1390
    .line 1391
    mul-long v56, v56, v34

    .line 1392
    .line 1393
    and-long v56, v56, v36

    .line 1394
    .line 1395
    mul-long v56, v56, v38

    .line 1396
    .line 1397
    ushr-long v56, v56, v40

    .line 1398
    .line 1399
    and-long v56, v56, v41

    .line 1400
    .line 1401
    shl-long v56, v56, v45

    .line 1402
    .line 1403
    add-long v56, v56, v54

    .line 1404
    .line 1405
    ushr-long v10, v10, v43

    .line 1406
    .line 1407
    and-long v10, v10, v30

    .line 1408
    .line 1409
    mul-long v10, v10, v34

    .line 1410
    .line 1411
    and-long v10, v10, v36

    .line 1412
    .line 1413
    mul-long v10, v10, v38

    .line 1414
    .line 1415
    ushr-long v10, v10, v40

    .line 1416
    .line 1417
    and-long v10, v10, v41

    .line 1418
    .line 1419
    shl-long v10, v10, v44

    .line 1420
    .line 1421
    add-long v10, v10, v56

    .line 1422
    .line 1423
    and-long v54, v8, v30

    .line 1424
    .line 1425
    mul-long v54, v54, v34

    .line 1426
    .line 1427
    and-long v54, v54, v36

    .line 1428
    .line 1429
    mul-long v54, v54, v38

    .line 1430
    .line 1431
    ushr-long v54, v54, v40

    .line 1432
    .line 1433
    and-long v54, v54, v41

    .line 1434
    .line 1435
    ushr-long v56, v8, v14

    .line 1436
    .line 1437
    and-long v56, v56, v30

    .line 1438
    .line 1439
    mul-long v56, v56, v34

    .line 1440
    .line 1441
    and-long v56, v56, v36

    .line 1442
    .line 1443
    mul-long v56, v56, v38

    .line 1444
    .line 1445
    ushr-long v56, v56, v40

    .line 1446
    .line 1447
    and-long v56, v56, v41

    .line 1448
    .line 1449
    shl-long v56, v56, v21

    .line 1450
    .line 1451
    or-long v54, v56, v54

    .line 1452
    .line 1453
    ushr-long v56, v8, v21

    .line 1454
    .line 1455
    and-long v56, v56, v30

    .line 1456
    .line 1457
    mul-long v56, v56, v34

    .line 1458
    .line 1459
    and-long v56, v56, v36

    .line 1460
    .line 1461
    mul-long v56, v56, v38

    .line 1462
    .line 1463
    ushr-long v56, v56, v40

    .line 1464
    .line 1465
    and-long v56, v56, v41

    .line 1466
    .line 1467
    shl-long v56, v56, v45

    .line 1468
    .line 1469
    or-long v54, v56, v54

    .line 1470
    .line 1471
    ushr-long v7, v8, v43

    .line 1472
    .line 1473
    and-long v7, v7, v30

    .line 1474
    .line 1475
    mul-long v7, v7, v34

    .line 1476
    .line 1477
    and-long v7, v7, v36

    .line 1478
    .line 1479
    mul-long v7, v7, v38

    .line 1480
    .line 1481
    ushr-long v7, v7, v40

    .line 1482
    .line 1483
    and-long v7, v7, v41

    .line 1484
    .line 1485
    shl-long v7, v7, v44

    .line 1486
    .line 1487
    or-long v7, v7, v54

    .line 1488
    .line 1489
    add-long/2addr v7, v10

    .line 1490
    ushr-long v9, v7, v44

    .line 1491
    .line 1492
    and-long v9, v9, v41

    .line 1493
    .line 1494
    ushr-long v54, v9, v26

    .line 1495
    .line 1496
    or-long v9, v54, v9

    .line 1497
    .line 1498
    and-long v9, v9, v48

    .line 1499
    .line 1500
    ushr-long v54, v9, v27

    .line 1501
    .line 1502
    or-long v9, v54, v9

    .line 1503
    .line 1504
    and-long v9, v9, v50

    .line 1505
    .line 1506
    ushr-long v54, v9, v28

    .line 1507
    .line 1508
    or-long v9, v54, v9

    .line 1509
    .line 1510
    and-long v9, v9, v52

    .line 1511
    .line 1512
    shl-long v9, v9, v43

    .line 1513
    .line 1514
    ushr-long v54, v7, v45

    .line 1515
    .line 1516
    and-long v54, v54, v41

    .line 1517
    .line 1518
    ushr-long v56, v54, v26

    .line 1519
    .line 1520
    or-long v54, v56, v54

    .line 1521
    .line 1522
    and-long v54, v54, v48

    .line 1523
    .line 1524
    ushr-long v56, v54, v27

    .line 1525
    .line 1526
    or-long v54, v56, v54

    .line 1527
    .line 1528
    and-long v54, v54, v50

    .line 1529
    .line 1530
    ushr-long v56, v54, v28

    .line 1531
    .line 1532
    or-long v54, v56, v54

    .line 1533
    .line 1534
    and-long v54, v54, v52

    .line 1535
    .line 1536
    shl-long v54, v54, v21

    .line 1537
    .line 1538
    add-long v54, v54, v9

    .line 1539
    .line 1540
    ushr-long v9, v7, v21

    .line 1541
    .line 1542
    and-long v9, v9, v41

    .line 1543
    .line 1544
    ushr-long v56, v9, v26

    .line 1545
    .line 1546
    or-long v9, v56, v9

    .line 1547
    .line 1548
    and-long v9, v9, v48

    .line 1549
    .line 1550
    ushr-long v56, v9, v27

    .line 1551
    .line 1552
    or-long v9, v56, v9

    .line 1553
    .line 1554
    and-long v9, v9, v50

    .line 1555
    .line 1556
    ushr-long v56, v9, v28

    .line 1557
    .line 1558
    or-long v9, v56, v9

    .line 1559
    .line 1560
    and-long v9, v9, v52

    .line 1561
    .line 1562
    shl-long/2addr v9, v14

    .line 1563
    add-long v9, v9, v54

    .line 1564
    .line 1565
    and-long v7, v7, v41

    .line 1566
    .line 1567
    ushr-long v54, v7, v26

    .line 1568
    .line 1569
    or-long v7, v54, v7

    .line 1570
    .line 1571
    and-long v7, v7, v48

    .line 1572
    .line 1573
    ushr-long v54, v7, v27

    .line 1574
    .line 1575
    or-long v7, v54, v7

    .line 1576
    .line 1577
    and-long v7, v7, v50

    .line 1578
    .line 1579
    ushr-long v54, v7, v28

    .line 1580
    .line 1581
    or-long v7, v54, v7

    .line 1582
    .line 1583
    and-long v7, v7, v52

    .line 1584
    .line 1585
    add-long/2addr v7, v9

    .line 1586
    long-to-int v7, v7

    .line 1587
    new-array v5, v5, [B

    .line 1588
    .line 1589
    const/16 v8, -0x44

    .line 1590
    .line 1591
    aput-byte v8, v5, v20

    .line 1592
    .line 1593
    const/16 v8, 0x7d

    .line 1594
    .line 1595
    aput-byte v8, v5, v26

    .line 1596
    .line 1597
    const/16 v8, -0x63

    .line 1598
    .line 1599
    aput-byte v8, v5, v27

    .line 1600
    .line 1601
    const/16 v8, -0x21

    .line 1602
    .line 1603
    aput-byte v8, v5, v25

    .line 1604
    .line 1605
    aput-byte v22, v5, v28

    .line 1606
    .line 1607
    aput-byte v6, v5, v12

    .line 1608
    .line 1609
    aput-byte v7, v5, v29

    .line 1610
    .line 1611
    const/16 v6, 0x39

    .line 1612
    .line 1613
    aput-byte v6, v5, v13

    .line 1614
    .line 1615
    const/16 v6, 0x2e

    .line 1616
    .line 1617
    aput-byte v6, v5, v14

    .line 1618
    .line 1619
    const/16 v6, -0x3e

    .line 1620
    .line 1621
    aput-byte v6, v5, v15

    .line 1622
    .line 1623
    const/16 v6, 0x7d

    .line 1624
    .line 1625
    aput-byte v6, v5, v16

    .line 1626
    .line 1627
    const/16 v6, 0x35

    .line 1628
    .line 1629
    aput-byte v6, v5, v17

    .line 1630
    .line 1631
    const/16 v6, 0x4f

    .line 1632
    .line 1633
    aput-byte v6, v5, v18

    .line 1634
    .line 1635
    aput-byte v20, v5, v2

    .line 1636
    .line 1637
    const/16 v6, 0x4a

    .line 1638
    .line 1639
    aput-byte v6, v5, v19

    .line 1640
    .line 1641
    invoke-static {v4, v5}, LT1/Q0;->H([B[B)V

    .line 1642
    .line 1643
    .line 1644
    invoke-direct {v0, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    new-instance v0, Ljava/lang/String;

    .line 1651
    .line 1652
    const/4 v4, -0x1

    .line 1653
    invoke-static {v1, v4}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v5

    .line 1657
    const v6, 0x5a3d675f

    .line 1658
    .line 1659
    .line 1660
    int-to-long v6, v6

    .line 1661
    int-to-long v8, v5

    .line 1662
    and-long v10, v8, v30

    .line 1663
    .line 1664
    mul-long v10, v10, v34

    .line 1665
    .line 1666
    and-long v10, v10, v36

    .line 1667
    .line 1668
    mul-long v10, v10, v38

    .line 1669
    .line 1670
    ushr-long v10, v10, v40

    .line 1671
    .line 1672
    and-long v10, v10, v41

    .line 1673
    .line 1674
    ushr-long v54, v8, v14

    .line 1675
    .line 1676
    and-long v54, v54, v30

    .line 1677
    .line 1678
    mul-long v54, v54, v34

    .line 1679
    .line 1680
    and-long v54, v54, v36

    .line 1681
    .line 1682
    mul-long v54, v54, v38

    .line 1683
    .line 1684
    ushr-long v54, v54, v40

    .line 1685
    .line 1686
    and-long v54, v54, v41

    .line 1687
    .line 1688
    shl-long v54, v54, v21

    .line 1689
    .line 1690
    add-long v54, v54, v10

    .line 1691
    .line 1692
    ushr-long v10, v8, v21

    .line 1693
    .line 1694
    and-long v10, v10, v30

    .line 1695
    .line 1696
    mul-long v10, v10, v34

    .line 1697
    .line 1698
    and-long v10, v10, v36

    .line 1699
    .line 1700
    mul-long v10, v10, v38

    .line 1701
    .line 1702
    ushr-long v10, v10, v40

    .line 1703
    .line 1704
    and-long v10, v10, v41

    .line 1705
    .line 1706
    shl-long v10, v10, v45

    .line 1707
    .line 1708
    or-long v10, v10, v54

    .line 1709
    .line 1710
    ushr-long v8, v8, v43

    .line 1711
    .line 1712
    and-long v8, v8, v30

    .line 1713
    .line 1714
    mul-long v8, v8, v34

    .line 1715
    .line 1716
    and-long v8, v8, v36

    .line 1717
    .line 1718
    mul-long v8, v8, v38

    .line 1719
    .line 1720
    ushr-long v8, v8, v40

    .line 1721
    .line 1722
    and-long v8, v8, v41

    .line 1723
    .line 1724
    shl-long v8, v8, v44

    .line 1725
    .line 1726
    or-long/2addr v8, v10

    .line 1727
    and-long v10, v6, v30

    .line 1728
    .line 1729
    mul-long v10, v10, v34

    .line 1730
    .line 1731
    and-long v10, v10, v36

    .line 1732
    .line 1733
    mul-long v10, v10, v38

    .line 1734
    .line 1735
    ushr-long v10, v10, v40

    .line 1736
    .line 1737
    and-long v10, v10, v41

    .line 1738
    .line 1739
    ushr-long v54, v6, v14

    .line 1740
    .line 1741
    and-long v54, v54, v30

    .line 1742
    .line 1743
    mul-long v54, v54, v34

    .line 1744
    .line 1745
    and-long v54, v54, v36

    .line 1746
    .line 1747
    mul-long v54, v54, v38

    .line 1748
    .line 1749
    ushr-long v54, v54, v40

    .line 1750
    .line 1751
    and-long v54, v54, v41

    .line 1752
    .line 1753
    shl-long v54, v54, v21

    .line 1754
    .line 1755
    or-long v10, v54, v10

    .line 1756
    .line 1757
    ushr-long v54, v6, v21

    .line 1758
    .line 1759
    and-long v54, v54, v30

    .line 1760
    .line 1761
    mul-long v54, v54, v34

    .line 1762
    .line 1763
    and-long v54, v54, v36

    .line 1764
    .line 1765
    mul-long v54, v54, v38

    .line 1766
    .line 1767
    ushr-long v54, v54, v40

    .line 1768
    .line 1769
    and-long v54, v54, v41

    .line 1770
    .line 1771
    shl-long v54, v54, v45

    .line 1772
    .line 1773
    or-long v10, v54, v10

    .line 1774
    .line 1775
    ushr-long v5, v6, v43

    .line 1776
    .line 1777
    and-long v5, v5, v30

    .line 1778
    .line 1779
    mul-long v5, v5, v34

    .line 1780
    .line 1781
    and-long v5, v5, v36

    .line 1782
    .line 1783
    mul-long v5, v5, v38

    .line 1784
    .line 1785
    ushr-long v5, v5, v40

    .line 1786
    .line 1787
    and-long v5, v5, v41

    .line 1788
    .line 1789
    shl-long v5, v5, v44

    .line 1790
    .line 1791
    or-long/2addr v5, v10

    .line 1792
    add-long/2addr v5, v8

    .line 1793
    add-long v5, v5, v32

    .line 1794
    .line 1795
    ushr-long v7, v5, v44

    .line 1796
    .line 1797
    and-long v7, v7, v46

    .line 1798
    .line 1799
    ushr-long v9, v7, v26

    .line 1800
    .line 1801
    ushr-long v7, v7, v27

    .line 1802
    .line 1803
    or-long/2addr v7, v9

    .line 1804
    and-long v7, v7, v48

    .line 1805
    .line 1806
    ushr-long v9, v7, v27

    .line 1807
    .line 1808
    or-long/2addr v7, v9

    .line 1809
    and-long v7, v7, v50

    .line 1810
    .line 1811
    ushr-long v9, v7, v28

    .line 1812
    .line 1813
    or-long/2addr v7, v9

    .line 1814
    and-long v7, v7, v52

    .line 1815
    .line 1816
    shl-long v7, v7, v43

    .line 1817
    .line 1818
    ushr-long v9, v5, v45

    .line 1819
    .line 1820
    and-long v9, v9, v46

    .line 1821
    .line 1822
    ushr-long v32, v9, v26

    .line 1823
    .line 1824
    ushr-long v9, v9, v27

    .line 1825
    .line 1826
    or-long v9, v9, v32

    .line 1827
    .line 1828
    and-long v9, v9, v48

    .line 1829
    .line 1830
    ushr-long v32, v9, v27

    .line 1831
    .line 1832
    or-long v9, v32, v9

    .line 1833
    .line 1834
    and-long v9, v9, v50

    .line 1835
    .line 1836
    ushr-long v32, v9, v28

    .line 1837
    .line 1838
    or-long v9, v32, v9

    .line 1839
    .line 1840
    and-long v9, v9, v52

    .line 1841
    .line 1842
    shl-long v9, v9, v21

    .line 1843
    .line 1844
    add-long/2addr v9, v7

    .line 1845
    ushr-long v7, v5, v21

    .line 1846
    .line 1847
    and-long v7, v7, v46

    .line 1848
    .line 1849
    ushr-long v32, v7, v26

    .line 1850
    .line 1851
    ushr-long v7, v7, v27

    .line 1852
    .line 1853
    or-long v7, v7, v32

    .line 1854
    .line 1855
    and-long v7, v7, v48

    .line 1856
    .line 1857
    ushr-long v32, v7, v27

    .line 1858
    .line 1859
    or-long v7, v32, v7

    .line 1860
    .line 1861
    and-long v7, v7, v50

    .line 1862
    .line 1863
    ushr-long v32, v7, v28

    .line 1864
    .line 1865
    or-long v7, v32, v7

    .line 1866
    .line 1867
    and-long v7, v7, v52

    .line 1868
    .line 1869
    shl-long/2addr v7, v14

    .line 1870
    add-long/2addr v7, v9

    .line 1871
    and-long v5, v5, v46

    .line 1872
    .line 1873
    ushr-long v9, v5, v26

    .line 1874
    .line 1875
    ushr-long v5, v5, v27

    .line 1876
    .line 1877
    or-long/2addr v5, v9

    .line 1878
    and-long v5, v5, v48

    .line 1879
    .line 1880
    ushr-long v9, v5, v27

    .line 1881
    .line 1882
    or-long/2addr v5, v9

    .line 1883
    and-long v5, v5, v50

    .line 1884
    .line 1885
    ushr-long v9, v5, v28

    .line 1886
    .line 1887
    or-long/2addr v5, v9

    .line 1888
    and-long v5, v5, v52

    .line 1889
    .line 1890
    or-long/2addr v5, v7

    .line 1891
    long-to-int v5, v5

    .line 1892
    const v6, 0x103c2025

    .line 1893
    .line 1894
    .line 1895
    and-int/2addr v5, v6

    .line 1896
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v6

    .line 1900
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1901
    .line 1902
    .line 1903
    move-result v6

    .line 1904
    const v7, 0x40431820

    .line 1905
    .line 1906
    .line 1907
    and-int/2addr v6, v7

    .line 1908
    const v7, 0x40431c08

    .line 1909
    .line 1910
    .line 1911
    or-int/2addr v6, v7

    .line 1912
    add-int/2addr v5, v6

    .line 1913
    const v6, 0x507f3c69

    .line 1914
    .line 1915
    .line 1916
    xor-int/2addr v5, v6

    .line 1917
    new-array v6, v2, [B

    .line 1918
    .line 1919
    const/16 v7, 0x6e

    .line 1920
    .line 1921
    aput-byte v7, v6, v20

    .line 1922
    .line 1923
    aput-byte v5, v6, v26

    .line 1924
    .line 1925
    const/16 v5, -0x32

    .line 1926
    .line 1927
    aput-byte v5, v6, v27

    .line 1928
    .line 1929
    const/16 v5, 0x74

    .line 1930
    .line 1931
    aput-byte v5, v6, v25

    .line 1932
    .line 1933
    const/16 v5, -0x2e

    .line 1934
    .line 1935
    aput-byte v5, v6, v28

    .line 1936
    .line 1937
    const/16 v5, 0x7f

    .line 1938
    .line 1939
    aput-byte v5, v6, v12

    .line 1940
    .line 1941
    const/16 v5, -0x41

    .line 1942
    .line 1943
    aput-byte v5, v6, v29

    .line 1944
    .line 1945
    const/16 v5, -0x49

    .line 1946
    .line 1947
    aput-byte v5, v6, v13

    .line 1948
    .line 1949
    const/16 v5, 0x1a

    .line 1950
    .line 1951
    aput-byte v5, v6, v14

    .line 1952
    .line 1953
    const/16 v5, -0x4f

    .line 1954
    .line 1955
    aput-byte v5, v6, v15

    .line 1956
    .line 1957
    const/16 v5, -0x6c

    .line 1958
    .line 1959
    aput-byte v5, v6, v16

    .line 1960
    .line 1961
    const/16 v5, 0x29

    .line 1962
    .line 1963
    aput-byte v5, v6, v17

    .line 1964
    .line 1965
    const/16 v5, -0x69

    .line 1966
    .line 1967
    aput-byte v5, v6, v18

    .line 1968
    .line 1969
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v5

    .line 1973
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1974
    .line 1975
    .line 1976
    move-result v5

    .line 1977
    int-to-long v7, v4

    .line 1978
    int-to-long v4, v5

    .line 1979
    and-long v9, v4, v30

    .line 1980
    .line 1981
    mul-long v9, v9, v34

    .line 1982
    .line 1983
    and-long v9, v9, v36

    .line 1984
    .line 1985
    mul-long v9, v9, v38

    .line 1986
    .line 1987
    ushr-long v9, v9, v40

    .line 1988
    .line 1989
    and-long v9, v9, v41

    .line 1990
    .line 1991
    ushr-long v32, v4, v14

    .line 1992
    .line 1993
    and-long v32, v32, v30

    .line 1994
    .line 1995
    mul-long v32, v32, v34

    .line 1996
    .line 1997
    and-long v32, v32, v36

    .line 1998
    .line 1999
    mul-long v32, v32, v38

    .line 2000
    .line 2001
    ushr-long v32, v32, v40

    .line 2002
    .line 2003
    and-long v32, v32, v41

    .line 2004
    .line 2005
    shl-long v32, v32, v21

    .line 2006
    .line 2007
    add-long v32, v32, v9

    .line 2008
    .line 2009
    ushr-long v9, v4, v21

    .line 2010
    .line 2011
    and-long v9, v9, v30

    .line 2012
    .line 2013
    mul-long v9, v9, v34

    .line 2014
    .line 2015
    and-long v9, v9, v36

    .line 2016
    .line 2017
    mul-long v9, v9, v38

    .line 2018
    .line 2019
    ushr-long v9, v9, v40

    .line 2020
    .line 2021
    and-long v9, v9, v41

    .line 2022
    .line 2023
    shl-long v9, v9, v45

    .line 2024
    .line 2025
    add-long v9, v9, v32

    .line 2026
    .line 2027
    ushr-long v4, v4, v43

    .line 2028
    .line 2029
    and-long v4, v4, v30

    .line 2030
    .line 2031
    mul-long v4, v4, v34

    .line 2032
    .line 2033
    and-long v4, v4, v36

    .line 2034
    .line 2035
    mul-long v4, v4, v38

    .line 2036
    .line 2037
    ushr-long v4, v4, v40

    .line 2038
    .line 2039
    and-long v4, v4, v41

    .line 2040
    .line 2041
    shl-long v4, v4, v44

    .line 2042
    .line 2043
    add-long/2addr v4, v9

    .line 2044
    and-long v9, v7, v30

    .line 2045
    .line 2046
    mul-long v9, v9, v34

    .line 2047
    .line 2048
    and-long v9, v9, v36

    .line 2049
    .line 2050
    mul-long v9, v9, v38

    .line 2051
    .line 2052
    ushr-long v9, v9, v40

    .line 2053
    .line 2054
    and-long v9, v9, v41

    .line 2055
    .line 2056
    ushr-long v32, v7, v14

    .line 2057
    .line 2058
    and-long v32, v32, v30

    .line 2059
    .line 2060
    mul-long v32, v32, v34

    .line 2061
    .line 2062
    and-long v32, v32, v36

    .line 2063
    .line 2064
    mul-long v32, v32, v38

    .line 2065
    .line 2066
    ushr-long v32, v32, v40

    .line 2067
    .line 2068
    and-long v32, v32, v41

    .line 2069
    .line 2070
    shl-long v32, v32, v21

    .line 2071
    .line 2072
    add-long v32, v32, v9

    .line 2073
    .line 2074
    ushr-long v9, v7, v21

    .line 2075
    .line 2076
    and-long v9, v9, v30

    .line 2077
    .line 2078
    mul-long v9, v9, v34

    .line 2079
    .line 2080
    and-long v9, v9, v36

    .line 2081
    .line 2082
    mul-long v9, v9, v38

    .line 2083
    .line 2084
    ushr-long v9, v9, v40

    .line 2085
    .line 2086
    and-long v9, v9, v41

    .line 2087
    .line 2088
    shl-long v9, v9, v45

    .line 2089
    .line 2090
    or-long v9, v9, v32

    .line 2091
    .line 2092
    ushr-long v7, v7, v43

    .line 2093
    .line 2094
    and-long v7, v7, v30

    .line 2095
    .line 2096
    mul-long v7, v7, v34

    .line 2097
    .line 2098
    and-long v7, v7, v36

    .line 2099
    .line 2100
    mul-long v7, v7, v38

    .line 2101
    .line 2102
    ushr-long v7, v7, v40

    .line 2103
    .line 2104
    and-long v7, v7, v41

    .line 2105
    .line 2106
    shl-long v7, v7, v44

    .line 2107
    .line 2108
    add-long/2addr v7, v9

    .line 2109
    add-long/2addr v7, v4

    .line 2110
    ushr-long v4, v7, v44

    .line 2111
    .line 2112
    and-long v4, v4, v41

    .line 2113
    .line 2114
    ushr-long v9, v4, v26

    .line 2115
    .line 2116
    or-long/2addr v4, v9

    .line 2117
    and-long v4, v4, v48

    .line 2118
    .line 2119
    ushr-long v9, v4, v27

    .line 2120
    .line 2121
    or-long/2addr v4, v9

    .line 2122
    and-long v4, v4, v50

    .line 2123
    .line 2124
    ushr-long v9, v4, v28

    .line 2125
    .line 2126
    or-long/2addr v4, v9

    .line 2127
    and-long v4, v4, v52

    .line 2128
    .line 2129
    shl-long v4, v4, v43

    .line 2130
    .line 2131
    ushr-long v9, v7, v45

    .line 2132
    .line 2133
    and-long v9, v9, v41

    .line 2134
    .line 2135
    ushr-long v30, v9, v26

    .line 2136
    .line 2137
    or-long v9, v30, v9

    .line 2138
    .line 2139
    and-long v9, v9, v48

    .line 2140
    .line 2141
    ushr-long v30, v9, v27

    .line 2142
    .line 2143
    or-long v9, v30, v9

    .line 2144
    .line 2145
    and-long v9, v9, v50

    .line 2146
    .line 2147
    ushr-long v30, v9, v28

    .line 2148
    .line 2149
    or-long v9, v30, v9

    .line 2150
    .line 2151
    and-long v9, v9, v52

    .line 2152
    .line 2153
    shl-long v9, v9, v21

    .line 2154
    .line 2155
    or-long/2addr v4, v9

    .line 2156
    ushr-long v9, v7, v21

    .line 2157
    .line 2158
    and-long v9, v9, v41

    .line 2159
    .line 2160
    ushr-long v21, v9, v26

    .line 2161
    .line 2162
    or-long v9, v21, v9

    .line 2163
    .line 2164
    and-long v9, v9, v48

    .line 2165
    .line 2166
    ushr-long v21, v9, v27

    .line 2167
    .line 2168
    or-long v9, v21, v9

    .line 2169
    .line 2170
    and-long v9, v9, v50

    .line 2171
    .line 2172
    ushr-long v21, v9, v28

    .line 2173
    .line 2174
    or-long v9, v21, v9

    .line 2175
    .line 2176
    and-long v9, v9, v52

    .line 2177
    .line 2178
    shl-long/2addr v9, v14

    .line 2179
    or-long/2addr v4, v9

    .line 2180
    and-long v7, v7, v41

    .line 2181
    .line 2182
    ushr-long v9, v7, v26

    .line 2183
    .line 2184
    or-long/2addr v7, v9

    .line 2185
    and-long v7, v7, v48

    .line 2186
    .line 2187
    ushr-long v9, v7, v27

    .line 2188
    .line 2189
    or-long/2addr v7, v9

    .line 2190
    and-long v7, v7, v50

    .line 2191
    .line 2192
    ushr-long v9, v7, v28

    .line 2193
    .line 2194
    or-long/2addr v7, v9

    .line 2195
    and-long v7, v7, v52

    .line 2196
    .line 2197
    add-long/2addr v7, v4

    .line 2198
    long-to-int v4, v7

    .line 2199
    const v5, -0x67af9267

    .line 2200
    .line 2201
    .line 2202
    or-int/2addr v4, v5

    .line 2203
    const v5, 0x28150f21

    .line 2204
    .line 2205
    .line 2206
    and-int/2addr v4, v5

    .line 2207
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    const v5, 0x20052232

    .line 2216
    .line 2217
    .line 2218
    and-int/2addr v1, v5

    .line 2219
    const v5, 0x1082a012

    .line 2220
    .line 2221
    .line 2222
    or-int/2addr v1, v5

    .line 2223
    add-int/2addr v4, v1

    .line 2224
    const v1, -0x3897af3a

    .line 2225
    .line 2226
    .line 2227
    xor-int/2addr v1, v4

    .line 2228
    new-array v2, v2, [B

    .line 2229
    .line 2230
    const/16 v4, 0x51

    .line 2231
    .line 2232
    aput-byte v4, v2, v20

    .line 2233
    .line 2234
    aput-byte v1, v2, v26

    .line 2235
    .line 2236
    const/16 v1, -0x49

    .line 2237
    .line 2238
    aput-byte v1, v2, v27

    .line 2239
    .line 2240
    const/16 v1, -0x12

    .line 2241
    .line 2242
    aput-byte v1, v2, v25

    .line 2243
    .line 2244
    const/16 v1, -0x32

    .line 2245
    .line 2246
    aput-byte v1, v2, v28

    .line 2247
    .line 2248
    const/16 v1, -0x14

    .line 2249
    .line 2250
    aput-byte v1, v2, v12

    .line 2251
    .line 2252
    aput-byte v23, v2, v29

    .line 2253
    .line 2254
    const/16 v1, -0x3a

    .line 2255
    .line 2256
    aput-byte v1, v2, v13

    .line 2257
    .line 2258
    const/16 v1, -0x75

    .line 2259
    .line 2260
    aput-byte v1, v2, v14

    .line 2261
    .line 2262
    const/16 v1, -0x5b

    .line 2263
    .line 2264
    aput-byte v1, v2, v15

    .line 2265
    .line 2266
    aput-byte v24, v2, v16

    .line 2267
    .line 2268
    const/16 v1, 0x2f

    .line 2269
    .line 2270
    aput-byte v1, v2, v17

    .line 2271
    .line 2272
    const/16 v1, -0x10

    .line 2273
    .line 2274
    aput-byte v1, v2, v18

    .line 2275
    .line 2276
    invoke-static {v6, v2}, LT1/Q0;->H([B[B)V

    .line 2277
    .line 2278
    .line 2279
    invoke-direct {v0, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    return-void
.end method

.method public constructor <init>(LD5/b;LT1/S;Landroid/content/Context;LT1/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LT1/K0;-><init>(LD5/b;LT1/S;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LT1/U0;

    .line 5
    .line 6
    invoke-direct {p1, p3}, LT1/U0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT1/Q0;->j:LT1/U0;

    .line 10
    .line 11
    iput-object p4, p0, LT1/Q0;->k:LT1/b1;

    .line 12
    .line 13
    return-void
.end method

.method public static F(Ljava/security/PublicKey;Ljava/security/KeyStore$PrivateKeyEntry;Ljava/lang/String;)Z
    .locals 64

    move-object/from16 v0, p2

    const-class v1, LT1/Q0;

    const/4 v2, 0x1

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x14

    new-array v5, v4, [B

    const/16 v6, -0x38

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    const/16 v8, 0x43

    aput-byte v8, v5, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x3c70fbf6

    or-int/2addr v8, v9

    const v9, 0x2710252

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x5dfedbfe

    or-int/2addr v9, v10

    sub-int/2addr v9, v10

    const v10, -0x57ffdbfb

    or-int/2addr v9, v10

    and-int/lit8 v10, v9, 0x2

    invoke-static {v8, v9}, Lo3/K6;->a(II)I

    move-result v9

    or-int/2addr v9, v10

    neg-int v9, v9

    const/4 v10, 0x3

    invoke-static {v8, v10, v9, v2}, Lo3/y6;->a(IIII)I

    move-result v8

    const v9, -0x558ed9f0

    int-to-long v11, v9

    int-to-long v8, v8

    const-wide/16 v13, 0xff

    and-long v15, v8, v13

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v19

    const-wide v21, 0x102040810204081L

    mul-long v15, v15, v21

    const/16 v23, 0x31

    ushr-long v15, v15, v23

    const-wide/16 v24, 0x5555

    and-long v15, v15, v24

    const/16 v26, 0x8

    ushr-long v27, v8, v26

    and-long v27, v27, v13

    mul-long v27, v27, v17

    and-long v27, v27, v19

    mul-long v27, v27, v21

    ushr-long v27, v27, v23

    and-long v27, v27, v24

    const/16 v29, 0x10

    shl-long v27, v27, v29

    add-long v27, v27, v15

    ushr-long v15, v8, v29

    and-long/2addr v15, v13

    mul-long v15, v15, v17

    and-long v15, v15, v19

    mul-long v15, v15, v21

    ushr-long v15, v15, v23

    and-long v15, v15, v24

    const/16 v30, 0x20

    shl-long v15, v15, v30

    or-long v15, v15, v27

    const/16 v27, 0x18

    ushr-long v8, v8, v27

    and-long/2addr v8, v13

    mul-long v8, v8, v17

    and-long v8, v8, v19

    mul-long v8, v8, v21

    ushr-long v8, v8, v23

    and-long v8, v8, v24

    const/16 v28, 0x30

    shl-long v8, v8, v28

    or-long/2addr v8, v15

    and-long v15, v11, v13

    mul-long v15, v15, v17

    and-long v15, v15, v19

    mul-long v15, v15, v21

    ushr-long v15, v15, v23

    and-long v15, v15, v24

    ushr-long v31, v11, v26

    and-long v31, v31, v13

    mul-long v31, v31, v17

    and-long v31, v31, v19

    mul-long v31, v31, v21

    ushr-long v31, v31, v23

    and-long v31, v31, v24

    shl-long v31, v31, v29

    or-long v15, v31, v15

    ushr-long v31, v11, v29

    and-long v31, v31, v13

    mul-long v31, v31, v17

    and-long v31, v31, v19

    mul-long v31, v31, v21

    ushr-long v31, v31, v23

    and-long v31, v31, v24

    shl-long v31, v31, v30

    add-long v31, v31, v15

    ushr-long v11, v11, v27

    and-long/2addr v11, v13

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long v11, v11, v23

    and-long v11, v11, v24

    shl-long v11, v11, v28

    add-long v11, v11, v31

    add-long/2addr v11, v8

    ushr-long v8, v11, v28

    and-long v8, v8, v24

    ushr-long v15, v8, v2

    or-long/2addr v8, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v8, v15

    move/from16 v31, v6

    const/4 v6, 0x2

    ushr-long v32, v8, v6

    or-long v8, v32, v8

    const-wide/32 v32, 0xf0f0f0f

    and-long v8, v8, v32

    const/16 v34, 0x4

    ushr-long v35, v8, v34

    or-long v8, v35, v8

    const-wide/32 v35, 0xff00ff

    and-long v8, v8, v35

    shl-long v8, v8, v27

    ushr-long v37, v11, v30

    and-long v37, v37, v24

    ushr-long v39, v37, v2

    or-long v37, v39, v37

    and-long v37, v37, v15

    ushr-long v39, v37, v6

    or-long v37, v39, v37

    and-long v37, v37, v32

    ushr-long v39, v37, v34

    or-long v37, v39, v37

    and-long v37, v37, v35

    shl-long v37, v37, v29

    or-long v8, v37, v8

    ushr-long v37, v11, v29

    and-long v37, v37, v24

    ushr-long v39, v37, v2

    or-long v37, v39, v37

    and-long v37, v37, v15

    ushr-long v39, v37, v6

    or-long v37, v39, v37

    and-long v37, v37, v32

    ushr-long v39, v37, v34

    or-long v37, v39, v37

    and-long v37, v37, v35

    shl-long v37, v37, v26

    add-long v37, v37, v8

    and-long v8, v11, v24

    ushr-long v11, v8, v2

    or-long/2addr v8, v11

    and-long/2addr v8, v15

    ushr-long v11, v8, v6

    or-long/2addr v8, v11

    and-long v8, v8, v32

    ushr-long v11, v8, v34

    or-long/2addr v8, v11

    and-long v8, v8, v35

    or-long v8, v8, v37

    long-to-int v8, v8

    aput-byte v8, v5, v6

    const/16 v8, -0x9

    aput-byte v8, v5, v10

    const/4 v8, 0x7

    aput-byte v8, v5, v34

    const/16 v9, -0x28

    const/4 v11, 0x5

    aput-byte v9, v5, v11

    const/16 v9, 0x56

    const/4 v12, 0x6

    aput-byte v9, v5, v12

    const/16 v9, -0x67

    aput-byte v9, v5, v8

    const/16 v9, -0x27

    aput-byte v9, v5, v26

    const/16 v9, 0x5d

    const/16 v37, 0x9

    aput-byte v9, v5, v37

    const/16 v38, 0x16

    const/16 v39, 0xa

    aput-byte v38, v5, v39

    const/16 v38, 0x3b

    const/16 v40, 0xb

    aput-byte v38, v5, v40

    const/16 v38, 0x38

    const/16 v41, 0xc

    aput-byte v38, v5, v41

    const/16 v38, 0xd

    aput-byte v27, v5, v38

    const/16 v42, 0xe

    aput-byte v9, v5, v42

    const/16 v9, -0x32

    const/16 v43, 0xf

    aput-byte v9, v5, v43

    const/4 v9, -0x8

    aput-byte v9, v5, v29

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move/from16 v44, v7

    const/4 v7, -0x1

    move/from16 v45, v10

    move/from16 v46, v11

    int-to-long v10, v7

    move/from16 v48, v7

    move/from16 v47, v8

    int-to-long v7, v9

    and-long v49, v7, v13

    mul-long v49, v49, v17

    and-long v49, v49, v19

    mul-long v49, v49, v21

    ushr-long v49, v49, v23

    and-long v49, v49, v24

    ushr-long v51, v7, v26

    and-long v51, v51, v13

    mul-long v51, v51, v17

    and-long v51, v51, v19

    mul-long v51, v51, v21

    ushr-long v51, v51, v23

    and-long v51, v51, v24

    shl-long v51, v51, v29

    or-long v49, v51, v49

    ushr-long v51, v7, v29

    and-long v51, v51, v13

    mul-long v51, v51, v17

    and-long v51, v51, v19

    mul-long v51, v51, v21

    ushr-long v51, v51, v23

    and-long v51, v51, v24

    shl-long v51, v51, v30

    add-long v51, v51, v49

    ushr-long v7, v7, v27

    and-long/2addr v7, v13

    mul-long v7, v7, v17

    and-long v7, v7, v19

    mul-long v7, v7, v21

    ushr-long v7, v7, v23

    and-long v7, v7, v24

    shl-long v7, v7, v28

    or-long v7, v7, v51

    and-long v49, v10, v13

    mul-long v49, v49, v17

    and-long v49, v49, v19

    mul-long v49, v49, v21

    ushr-long v49, v49, v23

    and-long v49, v49, v24

    ushr-long v51, v10, v26

    and-long v51, v51, v13

    mul-long v51, v51, v17

    and-long v51, v51, v19

    mul-long v51, v51, v21

    ushr-long v51, v51, v23

    and-long v51, v51, v24

    shl-long v51, v51, v29

    add-long v51, v51, v49

    ushr-long v49, v10, v29

    and-long v49, v49, v13

    mul-long v49, v49, v17

    and-long v49, v49, v19

    mul-long v49, v49, v21

    ushr-long v49, v49, v23

    and-long v49, v49, v24

    shl-long v49, v49, v30

    add-long v53, v49, v51

    ushr-long v9, v10, v27

    and-long/2addr v9, v13

    mul-long v9, v9, v17

    and-long v9, v9, v19

    mul-long v9, v9, v21

    ushr-long v9, v9, v23

    and-long v9, v9, v24

    shl-long v9, v9, v28

    add-long v55, v9, v53

    add-long v55, v55, v7

    ushr-long v7, v55, v28

    and-long v7, v7, v24

    ushr-long v57, v7, v2

    or-long v7, v57, v7

    and-long/2addr v7, v15

    ushr-long v57, v7, v6

    or-long v7, v57, v7

    and-long v7, v7, v32

    ushr-long v57, v7, v34

    or-long v7, v57, v7

    and-long v7, v7, v35

    shl-long v7, v7, v27

    ushr-long v57, v55, v30

    and-long v57, v57, v24

    ushr-long v59, v57, v2

    or-long v57, v59, v57

    and-long v57, v57, v15

    ushr-long v59, v57, v6

    or-long v57, v59, v57

    and-long v57, v57, v32

    ushr-long v59, v57, v34

    or-long v57, v59, v57

    and-long v57, v57, v35

    shl-long v57, v57, v29

    add-long v57, v57, v7

    ushr-long v7, v55, v29

    and-long v7, v7, v24

    ushr-long v59, v7, v2

    or-long v7, v59, v7

    and-long/2addr v7, v15

    ushr-long v59, v7, v6

    or-long v7, v59, v7

    and-long v7, v7, v32

    ushr-long v59, v7, v34

    or-long v7, v59, v7

    and-long v7, v7, v35

    shl-long v7, v7, v26

    add-long v7, v7, v57

    and-long v55, v55, v24

    ushr-long v57, v55, v2

    or-long v55, v57, v55

    and-long v55, v55, v15

    ushr-long v57, v55, v6

    or-long v55, v57, v55

    and-long v55, v55, v32

    ushr-long v57, v55, v34

    or-long v55, v57, v55

    and-long v55, v55, v35

    add-long v7, v55, v7

    long-to-int v7, v7

    const v8, -0x29f8efb9

    or-int/2addr v7, v8

    const v8, -0x2ffdbffb

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, 0x80e200

    and-int/2addr v8, v11

    const v11, 0x80ba00

    or-int/2addr v8, v11

    add-int/2addr v7, v8

    const v8, -0x2f7d05ec

    move v11, v12

    move-wide/from16 v55, v13

    int-to-long v12, v8

    int-to-long v7, v7

    and-long v57, v7, v55

    mul-long v57, v57, v17

    and-long v57, v57, v19

    mul-long v57, v57, v21

    ushr-long v57, v57, v23

    and-long v57, v57, v24

    ushr-long v59, v7, v26

    and-long v59, v59, v55

    mul-long v59, v59, v17

    and-long v59, v59, v19

    mul-long v59, v59, v21

    ushr-long v59, v59, v23

    and-long v59, v59, v24

    shl-long v59, v59, v29

    add-long v59, v59, v57

    ushr-long v57, v7, v29

    and-long v57, v57, v55

    mul-long v57, v57, v17

    and-long v57, v57, v19

    mul-long v57, v57, v21

    ushr-long v57, v57, v23

    and-long v57, v57, v24

    shl-long v57, v57, v30

    or-long v57, v57, v59

    ushr-long v7, v7, v27

    and-long v7, v7, v55

    mul-long v7, v7, v17

    and-long v7, v7, v19

    mul-long v7, v7, v21

    ushr-long v7, v7, v23

    and-long v7, v7, v24

    shl-long v7, v7, v28

    add-long v7, v7, v57

    and-long v57, v12, v55

    mul-long v57, v57, v17

    and-long v57, v57, v19

    mul-long v57, v57, v21

    ushr-long v57, v57, v23

    and-long v57, v57, v24

    ushr-long v59, v12, v26

    and-long v59, v59, v55

    mul-long v59, v59, v17

    and-long v59, v59, v19

    mul-long v59, v59, v21

    ushr-long v59, v59, v23

    and-long v59, v59, v24

    shl-long v59, v59, v29

    or-long v57, v59, v57

    ushr-long v59, v12, v29

    and-long v59, v59, v55

    mul-long v59, v59, v17

    and-long v59, v59, v19

    mul-long v59, v59, v21

    ushr-long v59, v59, v23

    and-long v59, v59, v24

    shl-long v59, v59, v30

    or-long v57, v59, v57

    ushr-long v12, v12, v27

    and-long v12, v12, v55

    mul-long v12, v12, v17

    and-long v12, v12, v19

    mul-long v12, v12, v21

    ushr-long v12, v12, v23

    and-long v12, v12, v24

    shl-long v12, v12, v28

    add-long v12, v12, v57

    add-long/2addr v12, v7

    ushr-long v7, v12, v28

    and-long v7, v7, v24

    ushr-long v57, v7, v2

    or-long v7, v57, v7

    and-long/2addr v7, v15

    ushr-long v57, v7, v6

    or-long v7, v57, v7

    and-long v7, v7, v32

    ushr-long v57, v7, v34

    or-long v7, v57, v7

    and-long v7, v7, v35

    shl-long v7, v7, v27

    ushr-long v57, v12, v30

    and-long v57, v57, v24

    ushr-long v59, v57, v2

    or-long v57, v59, v57

    and-long v57, v57, v15

    ushr-long v59, v57, v6

    or-long v57, v59, v57

    and-long v57, v57, v32

    ushr-long v59, v57, v34

    or-long v57, v59, v57

    and-long v57, v57, v35

    shl-long v57, v57, v29

    or-long v7, v57, v7

    ushr-long v57, v12, v29

    and-long v57, v57, v24

    ushr-long v59, v57, v2

    or-long v57, v59, v57

    and-long v57, v57, v15

    ushr-long v59, v57, v6

    or-long v57, v59, v57

    and-long v57, v57, v32

    ushr-long v59, v57, v34

    or-long v57, v59, v57

    and-long v57, v57, v35

    shl-long v57, v57, v26

    or-long v7, v57, v7

    and-long v12, v12, v24

    ushr-long v57, v12, v2

    or-long v12, v57, v12

    and-long/2addr v12, v15

    ushr-long v57, v12, v6

    or-long v12, v57, v12

    and-long v12, v12, v32

    ushr-long v57, v12, v34

    or-long v12, v57, v12

    and-long v12, v12, v35

    or-long/2addr v7, v12

    long-to-int v7, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v12, v8

    and-long v57, v12, v55

    mul-long v57, v57, v17

    and-long v57, v57, v19

    mul-long v57, v57, v21

    ushr-long v57, v57, v23

    and-long v57, v57, v24

    ushr-long v59, v12, v26

    and-long v59, v59, v55

    mul-long v59, v59, v17

    and-long v59, v59, v19

    mul-long v59, v59, v21

    ushr-long v59, v59, v23

    and-long v59, v59, v24

    shl-long v59, v59, v29

    or-long v57, v59, v57

    ushr-long v59, v12, v29

    and-long v59, v59, v55

    mul-long v59, v59, v17

    and-long v59, v59, v19

    mul-long v59, v59, v21

    ushr-long v59, v59, v23

    and-long v59, v59, v24

    shl-long v59, v59, v30

    or-long v57, v59, v57

    ushr-long v12, v12, v27

    and-long v12, v12, v55

    mul-long v12, v12, v17

    and-long v12, v12, v19

    mul-long v12, v12, v21

    ushr-long v12, v12, v23

    and-long v12, v12, v24

    shl-long v12, v12, v28

    or-long v12, v12, v57

    or-long v49, v49, v51

    add-long v49, v9, v49

    add-long v12, v49, v12

    ushr-long v51, v12, v28

    and-long v51, v51, v24

    ushr-long v57, v51, v2

    or-long v51, v57, v51

    and-long v51, v51, v15

    ushr-long v57, v51, v6

    or-long v51, v57, v51

    and-long v51, v51, v32

    ushr-long v57, v51, v34

    or-long v51, v57, v51

    and-long v51, v51, v35

    shl-long v51, v51, v27

    ushr-long v57, v12, v30

    and-long v57, v57, v24

    ushr-long v59, v57, v2

    or-long v57, v59, v57

    and-long v57, v57, v15

    ushr-long v59, v57, v6

    or-long v57, v59, v57

    and-long v57, v57, v32

    ushr-long v59, v57, v34

    or-long v57, v59, v57

    and-long v57, v57, v35

    shl-long v57, v57, v29

    or-long v51, v57, v51

    ushr-long v57, v12, v29

    and-long v57, v57, v24

    ushr-long v59, v57, v2

    or-long v57, v59, v57

    and-long v57, v57, v15

    ushr-long v59, v57, v6

    or-long v57, v59, v57

    and-long v57, v57, v32

    ushr-long v59, v57, v34

    or-long v57, v59, v57

    and-long v57, v57, v35

    shl-long v57, v57, v26

    add-long v57, v57, v51

    and-long v12, v12, v24

    ushr-long v51, v12, v2

    or-long v12, v51, v12

    and-long/2addr v12, v15

    ushr-long v51, v12, v6

    or-long v12, v51, v12

    and-long v12, v12, v32

    ushr-long v51, v12, v34

    or-long v12, v51, v12

    and-long v12, v12, v35

    or-long v12, v12, v57

    long-to-int v8, v12

    const v12, -0x70128204

    or-int/2addr v8, v12

    const v12, 0x2630880

    and-int/2addr v8, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x22002

    and-int/2addr v12, v13

    const v13, 0x20083402

    or-int/2addr v12, v13

    add-int/2addr v8, v12

    const v12, 0x226b3ca2

    xor-int/2addr v8, v12

    aput-byte v8, v5, v7

    const/16 v7, 0x61

    const/16 v8, 0x12

    aput-byte v7, v5, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    int-to-long v12, v12

    and-long v51, v12, v55

    mul-long v51, v51, v17

    and-long v51, v51, v19

    mul-long v51, v51, v21

    ushr-long v51, v51, v23

    and-long v51, v51, v24

    ushr-long v57, v12, v26

    and-long v57, v57, v55

    mul-long v57, v57, v17

    and-long v57, v57, v19

    mul-long v57, v57, v21

    ushr-long v57, v57, v23

    and-long v57, v57, v24

    shl-long v57, v57, v29

    or-long v51, v57, v51

    ushr-long v57, v12, v29

    and-long v57, v57, v55

    mul-long v57, v57, v17

    and-long v57, v57, v19

    mul-long v57, v57, v21

    ushr-long v57, v57, v23

    and-long v57, v57, v24

    shl-long v57, v57, v30

    or-long v51, v57, v51

    ushr-long v12, v12, v27

    and-long v12, v12, v55

    mul-long v12, v12, v17

    and-long v12, v12, v19

    mul-long v12, v12, v21

    ushr-long v12, v12, v23

    and-long v12, v12, v24

    shl-long v12, v12, v28

    add-long v12, v12, v51

    or-long v9, v9, v53

    add-long/2addr v9, v12

    ushr-long v12, v9, v28

    and-long v12, v12, v24

    ushr-long v51, v12, v2

    or-long v12, v51, v12

    and-long/2addr v12, v15

    ushr-long v51, v12, v6

    or-long v12, v51, v12

    and-long v12, v12, v32

    ushr-long v51, v12, v34

    or-long v12, v51, v12

    and-long v12, v12, v35

    shl-long v12, v12, v27

    ushr-long v51, v9, v30

    and-long v51, v51, v24

    ushr-long v53, v51, v2

    or-long v51, v53, v51

    and-long v51, v51, v15

    ushr-long v53, v51, v6

    or-long v51, v53, v51

    and-long v51, v51, v32

    ushr-long v53, v51, v34

    or-long v51, v53, v51

    and-long v51, v51, v35

    shl-long v51, v51, v29

    add-long v51, v51, v12

    ushr-long v12, v9, v29

    and-long v12, v12, v24

    ushr-long v53, v12, v2

    or-long v12, v53, v12

    and-long/2addr v12, v15

    ushr-long v53, v12, v6

    or-long v12, v53, v12

    and-long v12, v12, v32

    ushr-long v53, v12, v34

    or-long v12, v53, v12

    and-long v12, v12, v35

    shl-long v12, v12, v26

    add-long v12, v12, v51

    and-long v9, v9, v24

    ushr-long v51, v9, v2

    or-long v9, v51, v9

    and-long/2addr v9, v15

    ushr-long v51, v9, v6

    or-long v9, v51, v9

    and-long v9, v9, v32

    ushr-long v51, v9, v34

    or-long v9, v51, v9

    and-long v9, v9, v35

    or-long/2addr v9, v12

    long-to-int v9, v9

    const v10, -0x36be3ca2

    or-int/2addr v9, v10

    const v10, 0x60831c

    and-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, 0x310800

    or-int v13, v10, v12

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    const v10, 0x1b6800

    or-int/2addr v10, v13

    add-int/2addr v9, v10

    const v10, 0x7beb0f

    int-to-long v12, v10

    int-to-long v9, v9

    and-long v51, v9, v55

    mul-long v51, v51, v17

    and-long v51, v51, v19

    mul-long v51, v51, v21

    ushr-long v51, v51, v23

    and-long v51, v51, v24

    ushr-long v53, v9, v26

    and-long v53, v53, v55

    mul-long v53, v53, v17

    and-long v53, v53, v19

    mul-long v53, v53, v21

    ushr-long v53, v53, v23

    and-long v53, v53, v24

    shl-long v53, v53, v29

    add-long v53, v53, v51

    ushr-long v51, v9, v29

    and-long v51, v51, v55

    mul-long v51, v51, v17

    and-long v51, v51, v19

    mul-long v51, v51, v21

    ushr-long v51, v51, v23

    and-long v51, v51, v24

    shl-long v51, v51, v30

    or-long v51, v51, v53

    ushr-long v9, v9, v27

    and-long v9, v9, v55

    mul-long v9, v9, v17

    and-long v9, v9, v19

    mul-long v9, v9, v21

    ushr-long v9, v9, v23

    and-long v9, v9, v24

    shl-long v9, v9, v28

    or-long v9, v9, v51

    and-long v51, v12, v55

    mul-long v51, v51, v17

    and-long v51, v51, v19

    mul-long v51, v51, v21

    ushr-long v51, v51, v23

    and-long v51, v51, v24

    ushr-long v53, v12, v26

    and-long v53, v53, v55

    mul-long v53, v53, v17

    and-long v53, v53, v19

    mul-long v53, v53, v21

    ushr-long v53, v53, v23

    and-long v53, v53, v24

    shl-long v53, v53, v29

    or-long v51, v53, v51

    ushr-long v53, v12, v29

    and-long v53, v53, v55

    mul-long v53, v53, v17

    and-long v53, v53, v19

    mul-long v53, v53, v21

    ushr-long v53, v53, v23

    and-long v53, v53, v24

    shl-long v53, v53, v30

    add-long v53, v53, v51

    ushr-long v12, v12, v27

    and-long v12, v12, v55

    mul-long v12, v12, v17

    and-long v12, v12, v19

    mul-long v12, v12, v21

    ushr-long v12, v12, v23

    and-long v12, v12, v24

    shl-long v12, v12, v28

    add-long v12, v12, v53

    add-long/2addr v12, v9

    ushr-long v9, v12, v28

    and-long v9, v9, v24

    ushr-long v51, v9, v2

    or-long v9, v51, v9

    and-long/2addr v9, v15

    ushr-long v51, v9, v6

    or-long v9, v51, v9

    and-long v9, v9, v32

    ushr-long v51, v9, v34

    or-long v9, v51, v9

    and-long v9, v9, v35

    shl-long v9, v9, v27

    ushr-long v51, v12, v30

    and-long v51, v51, v24

    ushr-long v53, v51, v2

    or-long v51, v53, v51

    and-long v51, v51, v15

    ushr-long v53, v51, v6

    or-long v51, v53, v51

    and-long v51, v51, v32

    ushr-long v53, v51, v34

    or-long v51, v53, v51

    and-long v51, v51, v35

    shl-long v51, v51, v29

    or-long v9, v51, v9

    ushr-long v51, v12, v29

    and-long v51, v51, v24

    ushr-long v53, v51, v2

    or-long v51, v53, v51

    and-long v51, v51, v15

    ushr-long v53, v51, v6

    or-long v51, v53, v51

    and-long v51, v51, v32

    ushr-long v53, v51, v34

    or-long v51, v53, v51

    and-long v51, v51, v35

    shl-long v51, v51, v26

    add-long v51, v51, v9

    and-long v9, v12, v24

    ushr-long v12, v9, v2

    or-long/2addr v9, v12

    and-long/2addr v9, v15

    ushr-long v12, v9, v6

    or-long/2addr v9, v12

    and-long v9, v9, v32

    ushr-long v12, v9, v34

    or-long/2addr v9, v12

    and-long v9, v9, v35

    add-long v9, v9, v51

    long-to-int v9, v9

    const/4 v10, -0x2

    aput-byte v10, v5, v9

    new-array v9, v4, [B

    const/16 v12, -0x4f

    aput-byte v12, v9, v44

    const/16 v12, -0x20

    aput-byte v12, v9, v2

    const/16 v12, 0x1b

    aput-byte v12, v9, v6

    const/16 v12, -0x41

    aput-byte v12, v9, v45

    const/16 v12, 0x59

    aput-byte v12, v9, v34

    const/16 v12, 0x6b

    aput-byte v12, v9, v46

    const/16 v13, 0x2a

    aput-byte v13, v9, v11

    const/16 v13, -0x63

    aput-byte v13, v9, v47

    const/16 v13, -0x60

    aput-byte v13, v9, v26

    const/16 v13, -0x1a

    aput-byte v13, v9, v37

    const/16 v13, 0x6a

    aput-byte v13, v9, v39

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    const v14, -0x3648a598    # -1502029.0f

    or-int/2addr v13, v14

    const v14, -0x6971bfe6

    and-int/2addr v13, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v51, 0x56090452

    and-int v14, v14, v51

    const v51, 0x40210444

    or-int v14, v14, v51

    add-int/2addr v13, v14

    const v14, -0x2950bbab

    xor-int/2addr v13, v14

    const/16 v14, 0x4f

    aput-byte v14, v9, v13

    aput-byte v30, v9, v41

    aput-byte v27, v9, v38

    const/16 v13, 0x52

    aput-byte v13, v9, v42

    const/16 v13, -0x6f

    aput-byte v13, v9, v43

    const/16 v13, -0x4d

    aput-byte v13, v9, v29

    const/16 v13, 0x19

    const/16 v14, 0x11

    aput-byte v13, v9, v14

    const/16 v13, 0x25

    aput-byte v13, v9, v8

    const/16 v13, -0x80

    const/16 v51, 0x13

    aput-byte v13, v9, v51

    invoke-static {v5, v9}, LT1/Q0;->H([B[B)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-static {v3, v2, v5}, Lo3/P6;->a(Ljavax/crypto/Cipher;ILjava/security/Key;)V

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v52, -0x5e8552b9

    or-int v13, v13, v52

    const v52, -0x6cbd7d00

    and-int v13, v13, v52

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v53, v2

    :try_start_1
    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v52, v7

    const v7, 0x120002c2

    move/from16 v57, v10

    move/from16 v54, v11

    int-to-long v10, v7

    move v7, v12

    move/from16 p0, v13

    int-to-long v12, v2

    and-long v58, v12, v55

    mul-long v58, v58, v17

    and-long v58, v58, v19

    mul-long v58, v58, v21

    ushr-long v58, v58, v23

    and-long v58, v58, v24

    ushr-long v60, v12, v26

    and-long v60, v60, v55

    mul-long v60, v60, v17

    and-long v60, v60, v19

    mul-long v60, v60, v21

    ushr-long v60, v60, v23

    and-long v60, v60, v24

    shl-long v60, v60, v29

    or-long v58, v60, v58

    ushr-long v60, v12, v29

    and-long v60, v60, v55

    mul-long v60, v60, v17

    and-long v60, v60, v19

    mul-long v60, v60, v21

    ushr-long v60, v60, v23

    and-long v60, v60, v24

    shl-long v60, v60, v30

    add-long v60, v60, v58

    ushr-long v12, v12, v27

    and-long v12, v12, v55

    mul-long v12, v12, v17

    and-long v12, v12, v19

    mul-long v12, v12, v21

    ushr-long v12, v12, v23

    and-long v12, v12, v24

    shl-long v12, v12, v28

    add-long v12, v12, v60

    and-long v58, v10, v55

    mul-long v58, v58, v17

    and-long v58, v58, v19

    mul-long v58, v58, v21

    ushr-long v58, v58, v23

    and-long v58, v58, v24

    ushr-long v60, v10, v26

    and-long v60, v60, v55

    mul-long v60, v60, v17

    and-long v60, v60, v19

    mul-long v60, v60, v21

    ushr-long v60, v60, v23

    and-long v60, v60, v24

    shl-long v60, v60, v29

    add-long v60, v60, v58

    ushr-long v58, v10, v29

    and-long v58, v58, v55

    mul-long v58, v58, v17

    and-long v58, v58, v19

    mul-long v58, v58, v21

    ushr-long v58, v58, v23

    and-long v58, v58, v24

    shl-long v58, v58, v30

    add-long v58, v58, v60

    ushr-long v10, v10, v27

    and-long v10, v10, v55

    mul-long v10, v10, v17

    and-long v10, v10, v19

    mul-long v10, v10, v21

    ushr-long v10, v10, v23

    and-long v10, v10, v24

    shl-long v10, v10, v28

    or-long v10, v10, v58

    add-long/2addr v10, v12

    ushr-long v12, v10, v28

    const-wide/32 v58, 0xaaaa

    and-long v12, v12, v58

    ushr-long v60, v12, v53

    ushr-long/2addr v12, v6

    or-long v12, v12, v60

    and-long/2addr v12, v15

    ushr-long v60, v12, v6

    or-long v12, v60, v12

    and-long v12, v12, v32

    ushr-long v60, v12, v34

    or-long v12, v60, v12

    and-long v12, v12, v35

    shl-long v12, v12, v27

    ushr-long v60, v10, v30

    and-long v60, v60, v58

    ushr-long v62, v60, v53

    ushr-long v60, v60, v6

    or-long v60, v60, v62

    and-long v60, v60, v15

    ushr-long v62, v60, v6

    or-long v60, v62, v60

    and-long v60, v60, v32

    ushr-long v62, v60, v34

    or-long v60, v62, v60

    and-long v60, v60, v35

    shl-long v60, v60, v29

    add-long v60, v60, v12

    ushr-long v12, v10, v29

    and-long v12, v12, v58

    ushr-long v62, v12, v53

    ushr-long/2addr v12, v6

    or-long v12, v12, v62

    and-long/2addr v12, v15

    ushr-long v62, v12, v6

    or-long v12, v62, v12

    and-long v12, v12, v32

    ushr-long v62, v12, v34

    or-long v12, v62, v12

    and-long v12, v12, v35

    shl-long v12, v12, v26

    or-long v12, v12, v60

    and-long v10, v10, v58

    ushr-long v60, v10, v53

    ushr-long/2addr v10, v6

    or-long v10, v10, v60

    and-long/2addr v10, v15

    ushr-long v60, v10, v6

    or-long v10, v60, v10

    and-long v10, v10, v32

    ushr-long v60, v10, v34

    or-long v10, v60, v10

    and-long v10, v10, v35

    or-long/2addr v10, v12

    long-to-int v2, v10

    const v10, 0x1414c2

    or-int/2addr v2, v10

    add-int v13, p0, v2

    const v2, -0x6ca9682a

    xor-int/2addr v2, v13

    new-array v2, v2, [B

    const/16 v10, 0x70

    aput-byte v10, v2, v44

    const/16 v10, -0x55

    aput-byte v10, v2, v53

    aput-byte v48, v2, v6

    const/16 v10, 0x33

    aput-byte v10, v2, v45

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x376e2d3b

    or-int/2addr v10, v11

    const v11, 0x44642842

    int-to-long v11, v11

    move/from16 p0, v7

    move v13, v8

    int-to-long v7, v10

    and-long v60, v7, v55

    mul-long v60, v60, v17

    and-long v60, v60, v19

    mul-long v60, v60, v21

    ushr-long v60, v60, v23

    and-long v60, v60, v24

    ushr-long v62, v7, v26

    and-long v62, v62, v55

    mul-long v62, v62, v17

    and-long v62, v62, v19

    mul-long v62, v62, v21

    ushr-long v62, v62, v23

    and-long v62, v62, v24

    shl-long v62, v62, v29

    add-long v62, v62, v60

    ushr-long v60, v7, v29

    and-long v60, v60, v55

    mul-long v60, v60, v17

    and-long v60, v60, v19

    mul-long v60, v60, v21

    ushr-long v60, v60, v23

    and-long v60, v60, v24

    shl-long v60, v60, v30

    or-long v60, v60, v62

    ushr-long v7, v7, v27

    and-long v7, v7, v55

    mul-long v7, v7, v17

    and-long v7, v7, v19

    mul-long v7, v7, v21

    ushr-long v7, v7, v23

    and-long v7, v7, v24

    shl-long v7, v7, v28

    add-long v7, v7, v60

    and-long v60, v11, v55

    mul-long v60, v60, v17

    and-long v60, v60, v19

    mul-long v60, v60, v21

    ushr-long v60, v60, v23

    and-long v60, v60, v24

    ushr-long v62, v11, v26

    and-long v62, v62, v55

    mul-long v62, v62, v17

    and-long v62, v62, v19

    mul-long v62, v62, v21

    ushr-long v62, v62, v23

    and-long v62, v62, v24

    shl-long v62, v62, v29

    add-long v62, v62, v60

    ushr-long v60, v11, v29

    and-long v60, v60, v55

    mul-long v60, v60, v17

    and-long v60, v60, v19

    mul-long v60, v60, v21

    ushr-long v60, v60, v23

    and-long v60, v60, v24

    shl-long v60, v60, v30

    add-long v60, v60, v62

    ushr-long v10, v11, v27

    and-long v10, v10, v55

    mul-long v10, v10, v17

    and-long v10, v10, v19

    mul-long v10, v10, v21

    ushr-long v10, v10, v23

    and-long v10, v10, v24

    shl-long v10, v10, v28

    or-long v10, v10, v60

    add-long/2addr v10, v7

    ushr-long v7, v10, v28

    and-long v7, v7, v58

    ushr-long v60, v7, v53

    ushr-long/2addr v7, v6

    or-long v7, v7, v60

    and-long/2addr v7, v15

    ushr-long v60, v7, v6

    or-long v7, v60, v7

    and-long v7, v7, v32

    ushr-long v60, v7, v34

    or-long v7, v60, v7

    and-long v7, v7, v35

    shl-long v7, v7, v27

    ushr-long v60, v10, v30

    and-long v60, v60, v58

    ushr-long v62, v60, v53

    ushr-long v60, v60, v6

    or-long v60, v60, v62

    and-long v60, v60, v15

    ushr-long v62, v60, v6

    or-long v60, v62, v60

    and-long v60, v60, v32

    ushr-long v62, v60, v34

    or-long v60, v62, v60

    and-long v60, v60, v35

    shl-long v60, v60, v29

    or-long v7, v60, v7

    ushr-long v60, v10, v29

    and-long v60, v60, v58

    ushr-long v62, v60, v53

    ushr-long v60, v60, v6

    or-long v60, v60, v62

    and-long v60, v60, v15

    ushr-long v62, v60, v6

    or-long v60, v62, v60

    and-long v60, v60, v32

    ushr-long v62, v60, v34

    or-long v60, v62, v60

    and-long v60, v60, v35

    shl-long v60, v60, v26

    or-long v7, v60, v7

    and-long v10, v10, v58

    ushr-long v58, v10, v53

    ushr-long/2addr v10, v6

    or-long v10, v10, v58

    and-long/2addr v10, v15

    ushr-long v58, v10, v6

    or-long v10, v58, v10

    and-long v10, v10, v32

    ushr-long v58, v10, v34

    or-long v10, v58, v10

    and-long v10, v10, v35

    add-long/2addr v10, v7

    long-to-int v7, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, 0x4000404c

    and-int/2addr v8, v10

    neg-int v10, v8

    add-int/lit8 v10, v10, -0x1

    const v11, -0x90441d

    or-int/2addr v10, v11

    const v11, 0x90441d

    invoke-static {v8, v10, v11, v7}, Lo3/H6;->a(IIII)I

    move-result v7

    const v8, 0x44f46c5a

    xor-int/2addr v7, v8

    aput-byte v40, v2, v7

    const/16 v7, 0x29

    aput-byte v7, v2, v46

    const/16 v7, -0x2f

    aput-byte v7, v2, v54

    const/16 v7, 0x5c

    aput-byte v7, v2, v47

    const/16 v7, 0x63

    aput-byte v7, v2, v26

    aput-byte v57, v2, v37

    const/16 v7, -0x44

    aput-byte v7, v2, v39

    const/16 v7, -0xf

    aput-byte v7, v2, v40

    aput-byte p0, v2, v41

    const/16 v7, -0x4c

    aput-byte v7, v2, v38

    aput-byte v38, v2, v42

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x7d68092a

    or-int/2addr v7, v8

    const v8, 0x229404

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, 0x606020c0

    and-int/2addr v8, v10

    const v10, 0x604020c0

    or-int/2addr v8, v10

    add-int/2addr v7, v8

    const v8, 0x6062b484

    xor-int/2addr v7, v8

    aput-byte v7, v2, v43

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0xa87a3e9

    add-int v10, v7, v8

    and-int/2addr v7, v8

    sub-int/2addr v10, v7

    const v7, -0x7f0dfa5c

    add-int v8, v10, v7

    or-int/2addr v7, v10

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, 0x228241a2

    or-int/2addr v10, v7

    const v11, 0x228241a2

    xor-int/2addr v7, v11

    sub-int/2addr v10, v7

    const v7, 0x6600400a

    or-int/2addr v7, v10

    add-int/2addr v8, v7

    const v7, -0x190dba42

    xor-int/2addr v7, v8

    const/16 v8, 0x69

    aput-byte v8, v2, v7

    const/16 v7, -0x54

    aput-byte v7, v2, v14

    aput-byte v52, v2, v13

    const/16 v7, 0x4d

    aput-byte v7, v2, v51

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v7, v7

    and-long v10, v7, v55

    mul-long v10, v10, v17

    and-long v10, v10, v19

    mul-long v10, v10, v21

    ushr-long v10, v10, v23

    and-long v10, v10, v24

    ushr-long v57, v7, v26

    and-long v57, v57, v55

    mul-long v57, v57, v17

    and-long v57, v57, v19

    mul-long v57, v57, v21

    ushr-long v57, v57, v23

    and-long v57, v57, v24

    shl-long v57, v57, v29

    or-long v10, v57, v10

    ushr-long v57, v7, v29

    and-long v57, v57, v55

    mul-long v57, v57, v17

    and-long v57, v57, v19

    mul-long v57, v57, v21

    ushr-long v57, v57, v23

    and-long v57, v57, v24

    shl-long v57, v57, v30

    or-long v10, v57, v10

    ushr-long v7, v7, v27

    and-long v7, v7, v55

    mul-long v7, v7, v17

    and-long v7, v7, v19

    mul-long v7, v7, v21

    ushr-long v7, v7, v23

    and-long v7, v7, v24

    shl-long v7, v7, v28

    or-long/2addr v7, v10

    add-long v49, v49, v7

    ushr-long v7, v49, v28

    and-long v7, v7, v24

    ushr-long v10, v7, v53

    or-long/2addr v7, v10

    and-long/2addr v7, v15

    ushr-long v10, v7, v6

    or-long/2addr v7, v10

    and-long v7, v7, v32

    ushr-long v10, v7, v34

    or-long/2addr v7, v10

    and-long v7, v7, v35

    shl-long v7, v7, v27

    ushr-long v10, v49, v30

    and-long v10, v10, v24

    ushr-long v17, v10, v53

    or-long v10, v17, v10

    and-long/2addr v10, v15

    ushr-long v17, v10, v6

    or-long v10, v17, v10

    and-long v10, v10, v32

    ushr-long v17, v10, v34

    or-long v10, v17, v10

    and-long v10, v10, v35

    shl-long v10, v10, v29

    or-long/2addr v7, v10

    ushr-long v10, v49, v29

    and-long v10, v10, v24

    ushr-long v17, v10, v53

    or-long v10, v17, v10

    and-long/2addr v10, v15

    ushr-long v17, v10, v6

    or-long v10, v17, v10

    and-long v10, v10, v32

    ushr-long v17, v10, v34

    or-long v10, v17, v10

    and-long v10, v10, v35

    shl-long v10, v10, v26

    add-long/2addr v10, v7

    and-long v7, v49, v24

    ushr-long v17, v7, v53

    or-long v7, v17, v7

    and-long/2addr v7, v15

    ushr-long v15, v7, v6

    or-long/2addr v7, v15

    and-long v7, v7, v32

    ushr-long v15, v7, v34

    or-long/2addr v7, v15

    and-long v7, v7, v35

    or-long/2addr v7, v10

    long-to-int v7, v7

    const v8, 0x33d433ad

    or-int/2addr v7, v8

    const v8, -0x7ebf6f4c

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, -0x7ffe77ef

    and-int/2addr v8, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x32c02

    or-int/2addr v10, v11

    or-int/2addr v10, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v11, 0x32c01

    and-int/2addr v1, v11

    or-int/2addr v1, v8

    sub-int/2addr v10, v1

    not-int v1, v10

    add-int/2addr v7, v1

    const v1, 0x7ebc433f

    xor-int/2addr v1, v7

    new-array v4, v4, [B

    const/16 v7, 0x39

    aput-byte v7, v4, v44

    aput-byte v31, v4, v53

    const/16 v7, -0x2c

    aput-byte v7, v4, v6

    aput-byte v45, v4, v45

    const/16 v7, 0x65

    aput-byte v7, v4, v34

    const/16 v7, 0x3a

    aput-byte v7, v4, v46

    const/16 v7, -0x57

    aput-byte v7, v4, v54

    const/16 v7, 0x5a

    aput-byte v7, v4, v47

    const/16 v7, 0x4a

    aput-byte v7, v4, v26

    const/16 v7, -0x7b

    aput-byte v7, v4, v37

    const/16 v7, 0x15

    aput-byte v7, v4, v39

    aput-byte v1, v4, v40

    const/16 v1, 0x71

    aput-byte v1, v4, v41

    const/16 v1, -0x4c

    aput-byte v1, v4, v38

    const/16 v1, -0x7e

    aput-byte v1, v4, v42

    aput-byte v40, v4, v43

    const/16 v1, 0x24

    aput-byte v1, v4, v29

    const/16 v1, -0x6b

    aput-byte v1, v4, v14

    const/16 v1, 0x25

    aput-byte v1, v4, v13

    aput-byte v14, v4, v51

    invoke-static {v2, v4}, LT1/Q0;->H([B[B)V

    invoke-direct {v5, v2, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lo3/P6;->a(Ljavax/crypto/Cipher;ILjava/security/Key;)V

    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_0
    move/from16 v53, v2

    :catch_1
    return v53
.end method

.method public static G(Ljava/security/KeyStore;)Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 49

    .line 1
    const-class v0, LT1/Q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    rsub-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    const v4, 0x1b2f6bdd

    .line 17
    .line 18
    .line 19
    or-int/2addr v3, v4

    .line 20
    const v4, -0x6deffed7

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v4

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const v5, -0x7fefbf10

    .line 33
    .line 34
    .line 35
    and-int/2addr v4, v5

    .line 36
    const v5, 0x80040d1

    .line 37
    .line 38
    .line 39
    add-int/2addr v5, v4

    .line 40
    neg-int v4, v4

    .line 41
    const/4 v6, 0x1

    .line 42
    sub-int/2addr v4, v6

    .line 43
    const v7, -0x80040d1

    .line 44
    .line 45
    .line 46
    or-int/2addr v4, v7

    .line 47
    add-int/2addr v5, v4

    .line 48
    neg-int v3, v3

    .line 49
    not-int v3, v3

    .line 50
    add-int/2addr v5, v3

    .line 51
    add-int/2addr v5, v6

    .line 52
    const v3, 0x65efbe01

    .line 53
    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    int-to-long v7, v5

    .line 57
    const-wide/16 v9, 0xff

    .line 58
    .line 59
    and-long v11, v7, v9

    .line 60
    .line 61
    const-wide v13, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long/2addr v11, v13

    .line 67
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v11, v15

    .line 73
    const-wide v17, 0x102040810204081L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-long v11, v11, v17

    .line 79
    .line 80
    const/16 v5, 0x31

    .line 81
    .line 82
    ushr-long/2addr v11, v5

    .line 83
    const-wide/16 v19, 0x5555

    .line 84
    .line 85
    and-long v11, v11, v19

    .line 86
    .line 87
    const/16 v21, 0x8

    .line 88
    .line 89
    ushr-long v22, v7, v21

    .line 90
    .line 91
    and-long v22, v22, v9

    .line 92
    .line 93
    mul-long v22, v22, v13

    .line 94
    .line 95
    and-long v22, v22, v15

    .line 96
    .line 97
    mul-long v22, v22, v17

    .line 98
    .line 99
    ushr-long v22, v22, v5

    .line 100
    .line 101
    and-long v22, v22, v19

    .line 102
    .line 103
    const/16 v24, 0x10

    .line 104
    .line 105
    shl-long v22, v22, v24

    .line 106
    .line 107
    add-long v22, v22, v11

    .line 108
    .line 109
    ushr-long v11, v7, v24

    .line 110
    .line 111
    and-long/2addr v11, v9

    .line 112
    mul-long/2addr v11, v13

    .line 113
    and-long/2addr v11, v15

    .line 114
    mul-long v11, v11, v17

    .line 115
    .line 116
    ushr-long/2addr v11, v5

    .line 117
    and-long v11, v11, v19

    .line 118
    .line 119
    const/16 v25, 0x20

    .line 120
    .line 121
    shl-long v11, v11, v25

    .line 122
    .line 123
    add-long v11, v11, v22

    .line 124
    .line 125
    const/16 v22, 0x18

    .line 126
    .line 127
    ushr-long v7, v7, v22

    .line 128
    .line 129
    and-long/2addr v7, v9

    .line 130
    mul-long/2addr v7, v13

    .line 131
    and-long/2addr v7, v15

    .line 132
    mul-long v7, v7, v17

    .line 133
    .line 134
    ushr-long/2addr v7, v5

    .line 135
    and-long v7, v7, v19

    .line 136
    .line 137
    const/16 v23, 0x30

    .line 138
    .line 139
    shl-long v7, v7, v23

    .line 140
    .line 141
    or-long/2addr v7, v11

    .line 142
    and-long v11, v3, v9

    .line 143
    .line 144
    mul-long/2addr v11, v13

    .line 145
    and-long/2addr v11, v15

    .line 146
    mul-long v11, v11, v17

    .line 147
    .line 148
    ushr-long/2addr v11, v5

    .line 149
    and-long v11, v11, v19

    .line 150
    .line 151
    ushr-long v26, v3, v21

    .line 152
    .line 153
    and-long v26, v26, v9

    .line 154
    .line 155
    mul-long v26, v26, v13

    .line 156
    .line 157
    and-long v26, v26, v15

    .line 158
    .line 159
    mul-long v26, v26, v17

    .line 160
    .line 161
    ushr-long v26, v26, v5

    .line 162
    .line 163
    and-long v26, v26, v19

    .line 164
    .line 165
    shl-long v26, v26, v24

    .line 166
    .line 167
    add-long v26, v26, v11

    .line 168
    .line 169
    ushr-long v11, v3, v24

    .line 170
    .line 171
    and-long/2addr v11, v9

    .line 172
    mul-long/2addr v11, v13

    .line 173
    and-long/2addr v11, v15

    .line 174
    mul-long v11, v11, v17

    .line 175
    .line 176
    ushr-long/2addr v11, v5

    .line 177
    and-long v11, v11, v19

    .line 178
    .line 179
    shl-long v11, v11, v25

    .line 180
    .line 181
    or-long v11, v11, v26

    .line 182
    .line 183
    ushr-long v3, v3, v22

    .line 184
    .line 185
    and-long/2addr v3, v9

    .line 186
    mul-long/2addr v3, v13

    .line 187
    and-long/2addr v3, v15

    .line 188
    mul-long v3, v3, v17

    .line 189
    .line 190
    ushr-long/2addr v3, v5

    .line 191
    and-long v3, v3, v19

    .line 192
    .line 193
    shl-long v3, v3, v23

    .line 194
    .line 195
    add-long/2addr v3, v11

    .line 196
    add-long/2addr v3, v7

    .line 197
    ushr-long v7, v3, v23

    .line 198
    .line 199
    and-long v7, v7, v19

    .line 200
    .line 201
    ushr-long v11, v7, v6

    .line 202
    .line 203
    or-long/2addr v7, v11

    .line 204
    const-wide/32 v11, 0x33333333

    .line 205
    .line 206
    .line 207
    and-long/2addr v7, v11

    .line 208
    const/16 v26, 0x2

    .line 209
    .line 210
    ushr-long v27, v7, v26

    .line 211
    .line 212
    or-long v7, v27, v7

    .line 213
    .line 214
    const-wide/32 v27, 0xf0f0f0f

    .line 215
    .line 216
    .line 217
    and-long v7, v7, v27

    .line 218
    .line 219
    const/16 v29, 0x4

    .line 220
    .line 221
    ushr-long v30, v7, v29

    .line 222
    .line 223
    or-long v7, v30, v7

    .line 224
    .line 225
    const-wide/32 v30, 0xff00ff

    .line 226
    .line 227
    .line 228
    and-long v7, v7, v30

    .line 229
    .line 230
    shl-long v7, v7, v22

    .line 231
    .line 232
    ushr-long v32, v3, v25

    .line 233
    .line 234
    and-long v32, v32, v19

    .line 235
    .line 236
    ushr-long v34, v32, v6

    .line 237
    .line 238
    or-long v32, v34, v32

    .line 239
    .line 240
    and-long v32, v32, v11

    .line 241
    .line 242
    ushr-long v34, v32, v26

    .line 243
    .line 244
    or-long v32, v34, v32

    .line 245
    .line 246
    and-long v32, v32, v27

    .line 247
    .line 248
    ushr-long v34, v32, v29

    .line 249
    .line 250
    or-long v32, v34, v32

    .line 251
    .line 252
    and-long v32, v32, v30

    .line 253
    .line 254
    shl-long v32, v32, v24

    .line 255
    .line 256
    add-long v32, v32, v7

    .line 257
    .line 258
    ushr-long v7, v3, v24

    .line 259
    .line 260
    and-long v7, v7, v19

    .line 261
    .line 262
    ushr-long v34, v7, v6

    .line 263
    .line 264
    or-long v7, v34, v7

    .line 265
    .line 266
    and-long/2addr v7, v11

    .line 267
    ushr-long v34, v7, v26

    .line 268
    .line 269
    or-long v7, v34, v7

    .line 270
    .line 271
    and-long v7, v7, v27

    .line 272
    .line 273
    ushr-long v34, v7, v29

    .line 274
    .line 275
    or-long v7, v34, v7

    .line 276
    .line 277
    and-long v7, v7, v30

    .line 278
    .line 279
    shl-long v7, v7, v21

    .line 280
    .line 281
    add-long v7, v7, v32

    .line 282
    .line 283
    and-long v3, v3, v19

    .line 284
    .line 285
    ushr-long v32, v3, v6

    .line 286
    .line 287
    or-long v3, v32, v3

    .line 288
    .line 289
    and-long/2addr v3, v11

    .line 290
    ushr-long v32, v3, v26

    .line 291
    .line 292
    or-long v3, v32, v3

    .line 293
    .line 294
    and-long v3, v3, v27

    .line 295
    .line 296
    ushr-long v32, v3, v29

    .line 297
    .line 298
    or-long v3, v32, v3

    .line 299
    .line 300
    and-long v3, v3, v30

    .line 301
    .line 302
    add-long/2addr v3, v7

    .line 303
    long-to-int v3, v3

    .line 304
    const/16 v4, 0xd

    .line 305
    .line 306
    new-array v7, v4, [B

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const/16 v32, -0x73

    .line 310
    .line 311
    aput-byte v32, v7, v8

    .line 312
    .line 313
    aput-byte v3, v7, v6

    .line 314
    .line 315
    const/16 v3, -0x7c

    .line 316
    .line 317
    aput-byte v3, v7, v26

    .line 318
    .line 319
    const/4 v3, 0x3

    .line 320
    const/16 v32, -0x4e

    .line 321
    .line 322
    aput-byte v32, v7, v3

    .line 323
    .line 324
    const/16 v32, -0x18

    .line 325
    .line 326
    aput-byte v32, v7, v29

    .line 327
    .line 328
    const/16 v32, 0x5

    .line 329
    .line 330
    const/16 v33, -0x79

    .line 331
    .line 332
    aput-byte v33, v7, v32

    .line 333
    .line 334
    const/16 v33, 0x6

    .line 335
    .line 336
    const/16 v34, -0xf

    .line 337
    .line 338
    aput-byte v34, v7, v33

    .line 339
    .line 340
    const/16 v34, 0x7

    .line 341
    .line 342
    const/16 v35, -0x13

    .line 343
    .line 344
    aput-byte v35, v7, v34

    .line 345
    .line 346
    const/16 v35, -0x1a

    .line 347
    .line 348
    aput-byte v35, v7, v21

    .line 349
    .line 350
    const/16 v35, 0x9

    .line 351
    .line 352
    aput-byte v5, v7, v35

    .line 353
    .line 354
    const/16 v36, 0xa

    .line 355
    .line 356
    const/16 v37, -0x5

    .line 357
    .line 358
    aput-byte v37, v7, v36

    .line 359
    .line 360
    const/16 v37, 0xb

    .line 361
    .line 362
    const/16 v38, 0x6a

    .line 363
    .line 364
    aput-byte v38, v7, v37

    .line 365
    .line 366
    const/16 v38, 0xc

    .line 367
    .line 368
    const/16 v39, 0x23

    .line 369
    .line 370
    aput-byte v39, v7, v38

    .line 371
    .line 372
    new-array v4, v4, [B

    .line 373
    .line 374
    const/16 v39, -0x10

    .line 375
    .line 376
    aput-byte v39, v4, v8

    .line 377
    .line 378
    const/16 v8, 0x69

    .line 379
    .line 380
    aput-byte v8, v4, v6

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    not-int v8, v8

    .line 391
    const v39, -0x167804a

    .line 392
    .line 393
    .line 394
    or-int v8, v8, v39

    .line 395
    .line 396
    const v39, -0x6beafaf0

    .line 397
    .line 398
    .line 399
    and-int v8, v8, v39

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v39

    .line 405
    move/from16 v40, v3

    .line 406
    .line 407
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    move/from16 v39, v5

    .line 412
    .line 413
    const v5, 0x1056041

    .line 414
    .line 415
    .line 416
    move-wide/from16 v41, v9

    .line 417
    .line 418
    int-to-long v9, v5

    .line 419
    move-wide/from16 v43, v11

    .line 420
    .line 421
    int-to-long v11, v3

    .line 422
    and-long v45, v11, v41

    .line 423
    .line 424
    mul-long v45, v45, v13

    .line 425
    .line 426
    and-long v45, v45, v15

    .line 427
    .line 428
    mul-long v45, v45, v17

    .line 429
    .line 430
    ushr-long v45, v45, v39

    .line 431
    .line 432
    and-long v45, v45, v19

    .line 433
    .line 434
    ushr-long v47, v11, v21

    .line 435
    .line 436
    and-long v47, v47, v41

    .line 437
    .line 438
    mul-long v47, v47, v13

    .line 439
    .line 440
    and-long v47, v47, v15

    .line 441
    .line 442
    mul-long v47, v47, v17

    .line 443
    .line 444
    ushr-long v47, v47, v39

    .line 445
    .line 446
    and-long v47, v47, v19

    .line 447
    .line 448
    shl-long v47, v47, v24

    .line 449
    .line 450
    add-long v47, v47, v45

    .line 451
    .line 452
    ushr-long v45, v11, v24

    .line 453
    .line 454
    and-long v45, v45, v41

    .line 455
    .line 456
    mul-long v45, v45, v13

    .line 457
    .line 458
    and-long v45, v45, v15

    .line 459
    .line 460
    mul-long v45, v45, v17

    .line 461
    .line 462
    ushr-long v45, v45, v39

    .line 463
    .line 464
    and-long v45, v45, v19

    .line 465
    .line 466
    shl-long v45, v45, v25

    .line 467
    .line 468
    or-long v45, v45, v47

    .line 469
    .line 470
    ushr-long v11, v11, v22

    .line 471
    .line 472
    and-long v11, v11, v41

    .line 473
    .line 474
    mul-long/2addr v11, v13

    .line 475
    and-long/2addr v11, v15

    .line 476
    mul-long v11, v11, v17

    .line 477
    .line 478
    ushr-long v11, v11, v39

    .line 479
    .line 480
    and-long v11, v11, v19

    .line 481
    .line 482
    shl-long v11, v11, v23

    .line 483
    .line 484
    or-long v11, v11, v45

    .line 485
    .line 486
    and-long v45, v9, v41

    .line 487
    .line 488
    mul-long v45, v45, v13

    .line 489
    .line 490
    and-long v45, v45, v15

    .line 491
    .line 492
    mul-long v45, v45, v17

    .line 493
    .line 494
    ushr-long v45, v45, v39

    .line 495
    .line 496
    and-long v45, v45, v19

    .line 497
    .line 498
    ushr-long v47, v9, v21

    .line 499
    .line 500
    and-long v47, v47, v41

    .line 501
    .line 502
    mul-long v47, v47, v13

    .line 503
    .line 504
    and-long v47, v47, v15

    .line 505
    .line 506
    mul-long v47, v47, v17

    .line 507
    .line 508
    ushr-long v47, v47, v39

    .line 509
    .line 510
    and-long v47, v47, v19

    .line 511
    .line 512
    shl-long v47, v47, v24

    .line 513
    .line 514
    add-long v47, v47, v45

    .line 515
    .line 516
    ushr-long v45, v9, v24

    .line 517
    .line 518
    and-long v45, v45, v41

    .line 519
    .line 520
    mul-long v45, v45, v13

    .line 521
    .line 522
    and-long v45, v45, v15

    .line 523
    .line 524
    mul-long v45, v45, v17

    .line 525
    .line 526
    ushr-long v45, v45, v39

    .line 527
    .line 528
    and-long v45, v45, v19

    .line 529
    .line 530
    shl-long v45, v45, v25

    .line 531
    .line 532
    or-long v45, v45, v47

    .line 533
    .line 534
    ushr-long v9, v9, v22

    .line 535
    .line 536
    and-long v9, v9, v41

    .line 537
    .line 538
    mul-long/2addr v9, v13

    .line 539
    and-long/2addr v9, v15

    .line 540
    mul-long v9, v9, v17

    .line 541
    .line 542
    ushr-long v9, v9, v39

    .line 543
    .line 544
    and-long v9, v9, v19

    .line 545
    .line 546
    shl-long v9, v9, v23

    .line 547
    .line 548
    add-long v9, v9, v45

    .line 549
    .line 550
    add-long/2addr v9, v11

    .line 551
    ushr-long v11, v9, v23

    .line 552
    .line 553
    const-wide/32 v13, 0xaaaa

    .line 554
    .line 555
    .line 556
    and-long/2addr v11, v13

    .line 557
    ushr-long v15, v11, v6

    .line 558
    .line 559
    ushr-long v11, v11, v26

    .line 560
    .line 561
    or-long/2addr v11, v15

    .line 562
    and-long v11, v11, v43

    .line 563
    .line 564
    ushr-long v15, v11, v26

    .line 565
    .line 566
    or-long/2addr v11, v15

    .line 567
    and-long v11, v11, v27

    .line 568
    .line 569
    ushr-long v15, v11, v29

    .line 570
    .line 571
    or-long/2addr v11, v15

    .line 572
    and-long v11, v11, v30

    .line 573
    .line 574
    shl-long v11, v11, v22

    .line 575
    .line 576
    ushr-long v15, v9, v25

    .line 577
    .line 578
    and-long/2addr v15, v13

    .line 579
    ushr-long v17, v15, v6

    .line 580
    .line 581
    ushr-long v15, v15, v26

    .line 582
    .line 583
    or-long v15, v15, v17

    .line 584
    .line 585
    and-long v15, v15, v43

    .line 586
    .line 587
    ushr-long v17, v15, v26

    .line 588
    .line 589
    or-long v15, v17, v15

    .line 590
    .line 591
    and-long v15, v15, v27

    .line 592
    .line 593
    ushr-long v17, v15, v29

    .line 594
    .line 595
    or-long v15, v17, v15

    .line 596
    .line 597
    and-long v15, v15, v30

    .line 598
    .line 599
    shl-long v15, v15, v24

    .line 600
    .line 601
    or-long/2addr v11, v15

    .line 602
    ushr-long v15, v9, v24

    .line 603
    .line 604
    and-long/2addr v15, v13

    .line 605
    ushr-long v17, v15, v6

    .line 606
    .line 607
    ushr-long v15, v15, v26

    .line 608
    .line 609
    or-long v15, v15, v17

    .line 610
    .line 611
    and-long v15, v15, v43

    .line 612
    .line 613
    ushr-long v17, v15, v26

    .line 614
    .line 615
    or-long v15, v17, v15

    .line 616
    .line 617
    and-long v15, v15, v27

    .line 618
    .line 619
    ushr-long v17, v15, v29

    .line 620
    .line 621
    or-long v15, v17, v15

    .line 622
    .line 623
    and-long v15, v15, v30

    .line 624
    .line 625
    shl-long v15, v15, v21

    .line 626
    .line 627
    or-long/2addr v11, v15

    .line 628
    and-long/2addr v9, v13

    .line 629
    ushr-long v5, v9, v6

    .line 630
    .line 631
    ushr-long v9, v9, v26

    .line 632
    .line 633
    or-long/2addr v5, v9

    .line 634
    and-long v5, v5, v43

    .line 635
    .line 636
    ushr-long v9, v5, v26

    .line 637
    .line 638
    or-long/2addr v5, v9

    .line 639
    and-long v5, v5, v27

    .line 640
    .line 641
    ushr-long v9, v5, v29

    .line 642
    .line 643
    or-long/2addr v5, v9

    .line 644
    and-long v5, v5, v30

    .line 645
    .line 646
    add-long/2addr v5, v11

    .line 647
    long-to-int v3, v5

    .line 648
    const v5, 0x1406241

    .line 649
    .line 650
    .line 651
    or-int/2addr v3, v5

    .line 652
    add-int/2addr v8, v3

    .line 653
    const v3, -0x6aaa98ad

    .line 654
    .line 655
    .line 656
    xor-int/2addr v3, v8

    .line 657
    const/4 v5, -0x2

    .line 658
    aput-byte v5, v4, v3

    .line 659
    .line 660
    const/16 v3, -0x58

    .line 661
    .line 662
    aput-byte v3, v4, v40

    .line 663
    .line 664
    const/16 v5, -0x5c

    .line 665
    .line 666
    aput-byte v5, v4, v29

    .line 667
    .line 668
    const/16 v5, -0x4c

    .line 669
    .line 670
    aput-byte v5, v4, v32

    .line 671
    .line 672
    const/16 v5, -0x37

    .line 673
    .line 674
    aput-byte v5, v4, v33

    .line 675
    .line 676
    const/16 v5, 0x6b

    .line 677
    .line 678
    aput-byte v5, v4, v34

    .line 679
    .line 680
    const/16 v5, -0x61

    .line 681
    .line 682
    aput-byte v5, v4, v21

    .line 683
    .line 684
    const/16 v5, 0x25

    .line 685
    .line 686
    aput-byte v5, v4, v35

    .line 687
    .line 688
    aput-byte v3, v4, v36

    .line 689
    .line 690
    const/16 v3, -0x15

    .line 691
    .line 692
    aput-byte v3, v4, v37

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    rsub-int/lit8 v3, v3, -0x1

    .line 703
    .line 704
    const v5, 0x8af0ee0

    .line 705
    .line 706
    .line 707
    or-int/2addr v3, v5

    .line 708
    const v5, -0x3d94ae74

    .line 709
    .line 710
    .line 711
    and-int/2addr v3, v5

    .line 712
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    const v5, -0x31bbaee4    # -8.234125E8f

    .line 721
    .line 722
    .line 723
    and-int/2addr v0, v5

    .line 724
    const v5, 0x1c040410

    .line 725
    .line 726
    .line 727
    or-int/2addr v0, v5

    .line 728
    add-int/2addr v3, v0

    .line 729
    const v0, -0x2190aa28

    .line 730
    .line 731
    .line 732
    xor-int/2addr v0, v3

    .line 733
    aput-byte v0, v4, v38

    .line 734
    .line 735
    invoke-static {v7, v4}, LT1/Q0;->H([B[B)V

    .line 736
    .line 737
    .line 738
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 739
    .line 740
    invoke-direct {v2, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    move-object/from16 v2, p0

    .line 748
    .line 749
    invoke-virtual {v2, v0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    instance-of v2, v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 754
    .line 755
    if-eqz v2, :cond_0

    .line 756
    .line 757
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    .line 759
    return-object v0

    .line 760
    :catch_0
    :cond_0
    return-object v1
.end method

.method public static H([B[B)V
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


# virtual methods
.method public final E(Ljava/security/KeyStore;)V
    .locals 67

    move-object/from16 v0, p1

    const-class v1, LT1/Q0;

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x1a2ca368

    or-int/2addr v3, v4

    const v4, 0x332a0e09

    and-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x12285285

    and-int/2addr v4, v5

    const v5, 0x8055084

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, -0x3b2f5e89

    xor-int/2addr v3, v4

    const/16 v4, 0xd

    new-array v5, v4, [B

    const/16 v6, -0x2e

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    const/4 v8, 0x1

    const/16 v9, -0x4e

    aput-byte v9, v5, v8

    const/4 v9, 0x2

    const/16 v10, -0x10

    aput-byte v10, v5, v9

    const/16 v10, -0x37

    const/4 v11, 0x3

    aput-byte v10, v5, v11

    const/4 v12, 0x4

    const/16 v13, -0x31

    aput-byte v13, v5, v12

    const/4 v13, 0x5

    const/16 v14, -0x6d

    aput-byte v14, v5, v13

    const/4 v14, 0x6

    const/16 v15, -0x57

    aput-byte v15, v5, v14

    const/4 v15, 0x7

    const/16 v16, -0x54

    aput-byte v16, v5, v15

    move/from16 v16, v6

    const/16 v6, 0x8

    const/16 v17, 0x63

    aput-byte v17, v5, v6

    const/16 v17, 0x9

    const/16 v18, -0x7f

    aput-byte v18, v5, v17

    const/16 v18, 0xa

    aput-byte v3, v5, v18

    const/16 v3, 0xb

    const/16 v19, 0x48

    aput-byte v19, v5, v3

    move/from16 v19, v3

    const/16 v3, 0xc

    const/16 v20, 0x1f

    aput-byte v20, v5, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v20, -0x6f9631db

    or-int v9, v9, v20

    const v20, 0x6b1d1245

    and-int v9, v9, v20

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    const v22, 0x6b141860

    and-int v20, v20, v22

    const v22, 0x100088a2

    or-int v20, v20, v22

    add-int v9, v9, v20

    const v20, -0x7b1d9ad9

    xor-int v9, v9, v20

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    move/from16 v22, v10

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v20, 0x714996e2

    or-int v10, v10, v20

    const v20, 0x20400ac0

    and-int v10, v10, v20

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    const v23, 0x44880800    # 1088.25f

    add-int v24, v20, v23

    or-int v20, v20, v23

    sub-int v24, v24, v20

    const v20, -0x3b77fffe    # -1088.0002f

    or-int v20, v24, v20

    add-int v10, v10, v20

    const v20, 0x1b37f56b

    xor-int v10, v10, v20

    move/from16 v20, v12

    new-array v12, v4, [B

    const/16 v23, -0x63

    aput-byte v23, v12, v7

    const/16 v23, -0x5d

    aput-byte v23, v12, v8

    const/16 v23, -0x4e

    aput-byte v23, v12, v21

    const/16 v23, -0x5f

    aput-byte v23, v12, v11

    const/16 v23, -0x3f

    aput-byte v23, v12, v20

    aput-byte v9, v12, v13

    aput-byte v8, v12, v14

    const/16 v9, -0x53

    aput-byte v9, v12, v15

    const/16 v9, 0x24

    aput-byte v9, v12, v6

    const/16 v9, -0x4b

    aput-byte v9, v12, v17

    aput-byte v10, v12, v18

    aput-byte v4, v12, v19

    const/16 v9, 0x78

    aput-byte v9, v12, v3

    invoke-static {v5, v12}, LT1/Q0;->H([B[B)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v10, 0x5671035b

    or-int/2addr v5, v10

    const v10, -0x6fffffa4

    and-int/2addr v5, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const v12, -0x7f5fdffc

    and-int/2addr v10, v12

    const v12, 0x1a12000

    or-int/2addr v10, v12

    add-int/2addr v5, v10

    const v10, 0x6e5edf81

    sub-int v12, v10, v5

    not-int v5, v5

    or-int/2addr v5, v10

    invoke-static {v5, v12}, Lo3/x6;->a(II)I

    move-result v5

    :try_start_1
    new-array v10, v4, [B

    const/16 v12, 0x2f

    aput-byte v12, v10, v7

    aput-byte v8, v10, v8

    aput-byte v5, v10, v21

    const/16 v5, 0x19

    aput-byte v5, v10, v11

    const/16 v5, 0x32

    aput-byte v5, v10, v20

    const/16 v5, 0x3b

    aput-byte v5, v10, v13

    const/16 v5, -0x26

    aput-byte v5, v10, v14

    const/16 v5, -0x65

    aput-byte v5, v10, v15

    const/16 v5, -0x60

    aput-byte v5, v10, v6

    const/16 v5, -0xc

    aput-byte v5, v10, v17

    const/16 v5, 0x1f

    aput-byte v5, v10, v18

    const/16 v5, -0x2d

    aput-byte v5, v10, v19

    const/16 v5, -0x19

    aput-byte v5, v10, v3

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    invoke-static {v10, v5}, LT1/Q0;->H([B[B)V

    invoke-direct {v2, v10, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/lang/String;

    new-array v5, v11, [B

    fill-array-data v5, :array_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v12, 0x6861e829

    or-int/2addr v10, v12

    const v12, 0x36808

    and-int/2addr v10, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/high16 v24, 0x4020000

    and-int v12, v12, v24

    const v24, 0x4200064

    or-int v12, v12, v24

    add-int/2addr v10, v12

    const v12, 0x4236849

    xor-int/2addr v10, v12

    new-array v12, v6, [B

    aput-byte v17, v12, v7

    const/16 v24, -0x3e

    aput-byte v24, v12, v8

    const/16 v24, 0x40

    aput-byte v24, v12, v21

    aput-byte v10, v12, v11

    const/16 v10, 0x1c

    aput-byte v10, v12, v20

    const/16 v10, 0x42

    aput-byte v10, v12, v13

    const/16 v10, 0x3b

    aput-byte v10, v12, v14

    const/16 v10, 0x76

    aput-byte v10, v12, v15

    invoke-static {v5, v12}, LT1/Q0;->H([B[B)V

    invoke-direct {v2, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v12, -0x72420455

    or-int/2addr v10, v12

    const v12, 0x28e8120

    and-int/2addr v10, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v24, -0x78fdfc00

    and-int v12, v12, v24

    const v24, -0x5afefc00

    or-int v12, v12, v24

    add-int/2addr v10, v12

    const v12, -0x58707ac2

    xor-int/2addr v10, v12

    const/16 v12, 0xf

    move/from16 v24, v6

    new-array v6, v12, [B

    const/16 v25, 0x2e

    aput-byte v25, v6, v7

    const/16 v25, 0x4d

    aput-byte v25, v6, v8

    const/16 v25, -0x52

    aput-byte v25, v6, v21

    aput-byte v24, v6, v11

    const/16 v25, -0x3b

    aput-byte v25, v6, v20

    const/16 v25, 0x37

    aput-byte v25, v6, v13

    const/16 v25, -0x6e

    aput-byte v25, v6, v14

    const/16 v25, -0x13

    aput-byte v25, v6, v15

    const/16 v25, -0x1e

    aput-byte v25, v6, v24

    const/16 v25, -0x20

    aput-byte v25, v6, v17

    const/16 v25, -0x5b

    aput-byte v25, v6, v18

    const/16 v25, 0x66

    aput-byte v25, v6, v19

    const/16 v25, 0x1c

    aput-byte v25, v6, v3

    const/16 v25, -0x79

    aput-byte v25, v6, v4

    const/16 v25, 0xe

    aput-byte v10, v6, v25

    new-array v10, v12, [B

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v12

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v26, -0xa054647

    or-int v12, v12, v26

    const v26, 0x437a0041    # 250.00099f

    and-int v12, v12, v26

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    move/from16 v28, v13

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v13

    move/from16 v26, v14

    const v14, 0x2200086a

    move/from16 v29, v7

    move/from16 v30, v8

    int-to-long v7, v14

    int-to-long v13, v13

    const-wide/16 v31, 0xff

    and-long v33, v13, v31

    const-wide v35, 0x101010101010101L

    mul-long v33, v33, v35

    const-wide v37, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v33, v33, v37

    const-wide v39, 0x102040810204081L

    mul-long v33, v33, v39

    const/16 v41, 0x31

    ushr-long v33, v33, v41

    const-wide/16 v42, 0x5555

    and-long v33, v33, v42

    ushr-long v44, v13, v24

    and-long v44, v44, v31

    mul-long v44, v44, v35

    and-long v44, v44, v37

    mul-long v44, v44, v39

    ushr-long v44, v44, v41

    and-long v44, v44, v42

    const/16 v46, 0x10

    shl-long v44, v44, v46

    add-long v44, v44, v33

    ushr-long v33, v13, v46

    and-long v33, v33, v31

    mul-long v33, v33, v35

    and-long v33, v33, v37

    mul-long v33, v33, v39

    ushr-long v33, v33, v41

    and-long v33, v33, v42

    const/16 v47, 0x20

    shl-long v33, v33, v47

    or-long v33, v33, v44

    const/16 v44, 0x18

    ushr-long v13, v13, v44

    and-long v13, v13, v31

    mul-long v13, v13, v35

    and-long v13, v13, v37

    mul-long v13, v13, v39

    ushr-long v13, v13, v41

    and-long v13, v13, v42

    const/16 v45, 0x30

    shl-long v13, v13, v45

    add-long v13, v13, v33

    and-long v33, v7, v31

    mul-long v33, v33, v35

    and-long v33, v33, v37

    mul-long v33, v33, v39

    ushr-long v33, v33, v41

    and-long v33, v33, v42

    ushr-long v48, v7, v24

    and-long v48, v48, v31

    mul-long v48, v48, v35

    and-long v48, v48, v37

    mul-long v48, v48, v39

    ushr-long v48, v48, v41

    and-long v48, v48, v42

    shl-long v48, v48, v46

    add-long v48, v48, v33

    ushr-long v33, v7, v46

    and-long v33, v33, v31

    mul-long v33, v33, v35

    and-long v33, v33, v37

    mul-long v33, v33, v39

    ushr-long v33, v33, v41

    and-long v33, v33, v42

    shl-long v33, v33, v47

    add-long v33, v33, v48

    ushr-long v7, v7, v44

    and-long v7, v7, v31

    mul-long v7, v7, v35

    and-long v7, v7, v37

    mul-long v7, v7, v39

    ushr-long v7, v7, v41

    and-long v7, v7, v42

    shl-long v7, v7, v45

    or-long v7, v7, v33

    add-long/2addr v7, v13

    ushr-long v13, v7, v45

    const-wide/32 v33, 0xaaaa

    and-long v13, v13, v33

    ushr-long v48, v13, v30

    ushr-long v13, v13, v21

    or-long v13, v13, v48

    const-wide/32 v48, 0x33333333

    and-long v13, v13, v48

    ushr-long v50, v13, v21

    or-long v13, v50, v13

    const-wide/32 v50, 0xf0f0f0f

    and-long v13, v13, v50

    ushr-long v52, v13, v20

    or-long v13, v52, v13

    const-wide/32 v52, 0xff00ff

    and-long v13, v13, v52

    shl-long v13, v13, v44

    ushr-long v54, v7, v47

    and-long v54, v54, v33

    ushr-long v56, v54, v30

    ushr-long v54, v54, v21

    or-long v54, v54, v56

    and-long v54, v54, v48

    ushr-long v56, v54, v21

    or-long v54, v56, v54

    and-long v54, v54, v50

    ushr-long v56, v54, v20

    or-long v54, v56, v54

    and-long v54, v54, v52

    shl-long v54, v54, v46

    add-long v54, v54, v13

    ushr-long v13, v7, v46

    and-long v13, v13, v33

    ushr-long v56, v13, v30

    ushr-long v13, v13, v21

    or-long v13, v13, v56

    and-long v13, v13, v48

    ushr-long v56, v13, v21

    or-long v13, v56, v13

    and-long v13, v13, v50

    ushr-long v56, v13, v20

    or-long v13, v56, v13

    and-long v13, v13, v52

    shl-long v13, v13, v24

    or-long v13, v13, v54

    and-long v7, v7, v33

    ushr-long v54, v7, v30

    ushr-long v7, v7, v21

    or-long v7, v7, v54

    and-long v7, v7, v48

    ushr-long v54, v7, v21

    or-long v7, v54, v7

    and-long v7, v7, v50

    ushr-long v54, v7, v20

    or-long v7, v54, v7

    and-long v7, v7, v52

    add-long/2addr v7, v13

    long-to-int v7, v7

    const v8, 0x3400282a

    or-int/2addr v7, v8

    add-int/2addr v12, v7

    const v7, -0x777a2813

    int-to-long v7, v7

    int-to-long v12, v12

    and-long v54, v12, v31

    mul-long v54, v54, v35

    and-long v54, v54, v37

    mul-long v54, v54, v39

    ushr-long v54, v54, v41

    and-long v54, v54, v42

    ushr-long v56, v12, v24

    and-long v56, v56, v31

    mul-long v56, v56, v35

    and-long v56, v56, v37

    mul-long v56, v56, v39

    ushr-long v56, v56, v41

    and-long v56, v56, v42

    shl-long v56, v56, v46

    or-long v54, v56, v54

    ushr-long v56, v12, v46

    and-long v56, v56, v31

    mul-long v56, v56, v35

    and-long v56, v56, v37

    mul-long v56, v56, v39

    ushr-long v56, v56, v41

    and-long v56, v56, v42

    shl-long v56, v56, v47

    add-long v56, v56, v54

    ushr-long v12, v12, v44

    and-long v12, v12, v31

    mul-long v12, v12, v35

    and-long v12, v12, v37

    mul-long v12, v12, v39

    ushr-long v12, v12, v41

    and-long v12, v12, v42

    shl-long v12, v12, v45

    or-long v12, v12, v56

    and-long v54, v7, v31

    mul-long v54, v54, v35

    and-long v54, v54, v37

    mul-long v54, v54, v39

    ushr-long v54, v54, v41

    and-long v54, v54, v42

    ushr-long v56, v7, v24

    and-long v56, v56, v31

    mul-long v56, v56, v35

    and-long v56, v56, v37

    mul-long v56, v56, v39

    ushr-long v56, v56, v41

    and-long v56, v56, v42

    shl-long v56, v56, v46

    add-long v56, v56, v54

    ushr-long v54, v7, v46

    and-long v54, v54, v31

    mul-long v54, v54, v35

    and-long v54, v54, v37

    mul-long v54, v54, v39

    ushr-long v54, v54, v41

    and-long v54, v54, v42

    shl-long v54, v54, v47

    add-long v54, v54, v56

    ushr-long v7, v7, v44

    and-long v7, v7, v31

    mul-long v7, v7, v35

    and-long v7, v7, v37

    mul-long v7, v7, v39

    ushr-long v7, v7, v41

    and-long v7, v7, v42

    shl-long v7, v7, v45

    add-long v7, v7, v54

    add-long/2addr v7, v12

    ushr-long v12, v7, v45

    and-long v12, v12, v42

    ushr-long v54, v12, v30

    or-long v12, v54, v12

    and-long v12, v12, v48

    ushr-long v54, v12, v21

    or-long v12, v54, v12

    and-long v12, v12, v50

    ushr-long v54, v12, v20

    or-long v12, v54, v12

    and-long v12, v12, v52

    shl-long v12, v12, v44

    ushr-long v54, v7, v47

    and-long v54, v54, v42

    ushr-long v56, v54, v30

    or-long v54, v56, v54

    and-long v54, v54, v48

    ushr-long v56, v54, v21

    or-long v54, v56, v54

    and-long v54, v54, v50

    ushr-long v56, v54, v20

    or-long v54, v56, v54

    and-long v54, v54, v52

    shl-long v54, v54, v46

    or-long v12, v54, v12

    ushr-long v54, v7, v46

    and-long v54, v54, v42

    ushr-long v56, v54, v30

    or-long v54, v56, v54

    and-long v54, v54, v48

    ushr-long v56, v54, v21

    or-long v54, v56, v54

    and-long v54, v54, v50

    ushr-long v56, v54, v20

    or-long v54, v56, v54

    and-long v54, v54, v52

    shl-long v54, v54, v24

    or-long v12, v54, v12

    and-long v7, v7, v42

    ushr-long v54, v7, v30

    or-long v7, v54, v7

    and-long v7, v7, v48

    ushr-long v54, v7, v21

    or-long v7, v54, v7

    and-long v7, v7, v50

    ushr-long v54, v7, v20

    or-long v7, v54, v7

    and-long v7, v7, v52

    add-long/2addr v7, v12

    long-to-int v7, v7

    aput-byte v7, v10, v29

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x8f756b1

    or-int/2addr v7, v8

    const v8, 0x74b9d00

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v12, 0xf888b00

    and-int/2addr v8, v12

    const v12, 0x8800251

    or-int/2addr v8, v12

    add-int/2addr v7, v8

    const v8, -0xfcb9f5e

    xor-int/2addr v7, v8

    aput-byte v7, v10, v30

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    not-int v8, v7

    const v12, 0x48edd479

    and-int/2addr v8, v12

    add-int/2addr v8, v7

    const v7, 0x4c140726    # 3.880463E7f

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v12, 0x5100386

    and-int/2addr v8, v12

    const v12, 0x1880090

    or-int/2addr v8, v12

    add-int/2addr v7, v8

    const v8, 0x4d9c07b4

    xor-int/2addr v7, v8

    const/16 v8, -0x21

    aput-byte v8, v10, v7

    const/16 v7, 0x61

    aput-byte v7, v10, v11

    aput-byte v23, v10, v20

    const/16 v7, 0x2e

    aput-byte v7, v10, v28

    aput-byte v3, v10, v26

    const/16 v7, -0x72

    aput-byte v7, v10, v15

    const/16 v7, -0x62

    aput-byte v7, v10, v24

    const/16 v7, 0x69

    aput-byte v7, v10, v17

    aput-byte v3, v10, v18

    const/4 v7, -0x6

    aput-byte v7, v10, v19

    const/16 v7, 0x73

    aput-byte v7, v10, v3

    const/16 v7, -0xb

    aput-byte v7, v10, v4

    const/16 v7, 0x7b

    aput-byte v7, v10, v25

    invoke-static {v6, v10}, LT1/Q0;->H([B[B)V

    invoke-direct {v5, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    new-instance v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    new-instance v6, Ljava/lang/String;

    new-array v7, v4, [B

    fill-array-data v7, :array_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, 0x5eb1c753

    or-int/2addr v8, v10

    const v10, 0x7a848041

    and-int/2addr v8, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, -0x5ffbf100

    or-int v13, v10, v12

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    const v10, -0x7efdf0e0

    move v14, v11

    int-to-long v11, v10

    move/from16 v54, v14

    move v10, v15

    int-to-long v14, v13

    and-long v55, v14, v31

    mul-long v55, v55, v35

    and-long v55, v55, v37

    mul-long v55, v55, v39

    ushr-long v55, v55, v41

    and-long v55, v55, v42

    ushr-long v57, v14, v24

    and-long v57, v57, v31

    mul-long v57, v57, v35

    and-long v57, v57, v37

    mul-long v57, v57, v39

    ushr-long v57, v57, v41

    and-long v57, v57, v42

    shl-long v57, v57, v46

    or-long v55, v57, v55

    ushr-long v57, v14, v46

    and-long v57, v57, v31

    mul-long v57, v57, v35

    and-long v57, v57, v37

    mul-long v57, v57, v39

    ushr-long v57, v57, v41

    and-long v57, v57, v42

    shl-long v57, v57, v47

    add-long v57, v57, v55

    ushr-long v13, v14, v44

    and-long v13, v13, v31

    mul-long v13, v13, v35

    and-long v13, v13, v37

    mul-long v13, v13, v39

    ushr-long v13, v13, v41

    and-long v13, v13, v42

    shl-long v13, v13, v45

    or-long v13, v13, v57

    and-long v55, v11, v31

    mul-long v55, v55, v35

    and-long v55, v55, v37

    mul-long v55, v55, v39

    ushr-long v55, v55, v41

    and-long v55, v55, v42

    ushr-long v57, v11, v24

    and-long v57, v57, v31

    mul-long v57, v57, v35

    and-long v57, v57, v37

    mul-long v57, v57, v39

    ushr-long v57, v57, v41

    and-long v57, v57, v42

    shl-long v57, v57, v46

    or-long v55, v57, v55

    ushr-long v57, v11, v46

    and-long v57, v57, v31

    mul-long v57, v57, v35

    and-long v57, v57, v37

    mul-long v57, v57, v39

    ushr-long v57, v57, v41

    and-long v57, v57, v42

    shl-long v57, v57, v47

    or-long v55, v57, v55

    ushr-long v11, v11, v44

    and-long v11, v11, v31

    mul-long v11, v11, v35

    and-long v11, v11, v37

    mul-long v11, v11, v39

    ushr-long v11, v11, v41

    and-long v11, v11, v42

    shl-long v11, v11, v45

    or-long v11, v11, v55

    add-long/2addr v11, v13

    const-wide v55, 0x5555555555555555L    # 1.1945305291614955E103

    add-long v11, v11, v55

    ushr-long v13, v11, v45

    and-long v13, v13, v33

    ushr-long v57, v13, v30

    ushr-long v13, v13, v21

    or-long v13, v13, v57

    and-long v13, v13, v48

    ushr-long v57, v13, v21

    or-long v13, v57, v13

    and-long v13, v13, v50

    ushr-long v57, v13, v20

    or-long v13, v57, v13

    and-long v13, v13, v52

    shl-long v13, v13, v44

    ushr-long v57, v11, v47

    and-long v57, v57, v33

    ushr-long v59, v57, v30

    ushr-long v57, v57, v21

    or-long v57, v57, v59

    and-long v57, v57, v48

    ushr-long v59, v57, v21

    or-long v57, v59, v57

    and-long v57, v57, v50

    ushr-long v59, v57, v20

    or-long v57, v59, v57

    and-long v57, v57, v52

    shl-long v57, v57, v46

    add-long v57, v57, v13

    ushr-long v13, v11, v46

    and-long v13, v13, v33

    ushr-long v59, v13, v30

    ushr-long v13, v13, v21

    or-long v13, v13, v59

    and-long v13, v13, v48

    ushr-long v59, v13, v21

    or-long v13, v59, v13

    and-long v13, v13, v50

    ushr-long v59, v13, v20

    or-long v13, v59, v13

    and-long v13, v13, v52

    shl-long v13, v13, v24

    add-long v13, v13, v57

    and-long v11, v11, v33

    ushr-long v57, v11, v30

    ushr-long v11, v11, v21

    or-long v11, v11, v57

    and-long v11, v11, v48

    ushr-long v57, v11, v21

    or-long v11, v57, v11

    and-long v11, v11, v50

    ushr-long v57, v11, v20

    or-long v11, v57, v11

    and-long v11, v11, v52

    add-long/2addr v11, v13

    long-to-int v11, v11

    or-int v12, v11, v8

    mul-int/lit8 v12, v12, 0x2

    xor-int/2addr v8, v11

    sub-int/2addr v12, v8

    const v8, -0x47970a0

    int-to-long v13, v8

    int-to-long v11, v12

    and-long v57, v11, v31

    mul-long v57, v57, v35

    and-long v57, v57, v37

    mul-long v57, v57, v39

    ushr-long v57, v57, v41

    and-long v57, v57, v42

    ushr-long v59, v11, v24

    and-long v59, v59, v31

    mul-long v59, v59, v35

    and-long v59, v59, v37

    mul-long v59, v59, v39

    ushr-long v59, v59, v41

    and-long v59, v59, v42

    shl-long v59, v59, v46

    add-long v59, v59, v57

    ushr-long v57, v11, v46

    and-long v57, v57, v31

    mul-long v57, v57, v35

    and-long v57, v57, v37

    mul-long v57, v57, v39

    ushr-long v57, v57, v41

    and-long v57, v57, v42

    shl-long v57, v57, v47

    or-long v57, v57, v59

    ushr-long v11, v11, v44

    and-long v11, v11, v31

    mul-long v11, v11, v35

    and-long v11, v11, v37

    mul-long v11, v11, v39

    ushr-long v11, v11, v41

    and-long v11, v11, v42

    shl-long v11, v11, v45

    or-long v11, v11, v57

    and-long v57, v13, v31

    mul-long v57, v57, v35

    and-long v57, v57, v37

    mul-long v57, v57, v39

    ushr-long v57, v57, v41

    and-long v57, v57, v42

    ushr-long v59, v13, v24

    and-long v59, v59, v31

    mul-long v59, v59, v35

    and-long v59, v59, v37

    mul-long v59, v59, v39

    ushr-long v59, v59, v41

    and-long v59, v59, v42

    shl-long v59, v59, v46

    add-long v59, v59, v57

    ushr-long v57, v13, v46

    and-long v57, v57, v31

    mul-long v57, v57, v35

    and-long v57, v57, v37

    mul-long v57, v57, v39

    ushr-long v57, v57, v41

    and-long v57, v57, v42

    shl-long v57, v57, v47

    or-long v57, v57, v59

    ushr-long v13, v13, v44

    and-long v13, v13, v31

    mul-long v13, v13, v35

    and-long v13, v13, v37

    mul-long v13, v13, v39

    ushr-long v13, v13, v41

    and-long v13, v13, v42

    shl-long v13, v13, v45

    or-long v13, v13, v57

    add-long/2addr v13, v11

    ushr-long v11, v13, v45

    and-long v11, v11, v42

    ushr-long v57, v11, v30

    or-long v11, v57, v11

    and-long v11, v11, v48

    ushr-long v57, v11, v21

    or-long v11, v57, v11

    and-long v11, v11, v50

    ushr-long v57, v11, v20

    or-long v11, v57, v11

    and-long v11, v11, v52

    shl-long v11, v11, v44

    ushr-long v57, v13, v47

    and-long v57, v57, v42

    ushr-long v59, v57, v30

    or-long v57, v59, v57

    and-long v57, v57, v48

    ushr-long v59, v57, v21

    or-long v57, v59, v57

    and-long v57, v57, v50

    ushr-long v59, v57, v20

    or-long v57, v59, v57

    and-long v57, v57, v52

    shl-long v57, v57, v46

    add-long v57, v57, v11

    ushr-long v11, v13, v46

    and-long v11, v11, v42

    ushr-long v59, v11, v30

    or-long v11, v59, v11

    and-long v11, v11, v48

    ushr-long v59, v11, v21

    or-long v11, v59, v11

    and-long v11, v11, v50

    ushr-long v59, v11, v20

    or-long v11, v59, v11

    and-long v11, v11, v52

    shl-long v11, v11, v24

    or-long v11, v11, v57

    and-long v13, v13, v42

    ushr-long v57, v13, v30

    or-long v13, v57, v13

    and-long v13, v13, v48

    ushr-long v57, v13, v21

    or-long v13, v57, v13

    and-long v13, v13, v50

    ushr-long v57, v13, v20

    or-long v13, v57, v13

    and-long v13, v13, v52

    add-long/2addr v13, v11

    long-to-int v8, v13

    new-array v11, v4, [B

    const/16 v12, 0x2a

    aput-byte v12, v11, v29

    const/16 v12, -0x5e

    aput-byte v12, v11, v30

    const/16 v12, -0x59

    aput-byte v12, v11, v21

    aput-byte v8, v11, v54

    const/16 v8, 0x67

    aput-byte v8, v11, v20

    const/16 v8, 0x27

    aput-byte v8, v11, v28

    const/16 v8, -0x16

    aput-byte v8, v11, v26

    const/16 v8, 0x34

    aput-byte v8, v11, v10

    aput-byte v27, v11, v24

    const/16 v8, 0x63

    aput-byte v8, v11, v17

    const/16 v8, -0x51

    aput-byte v8, v11, v18

    aput-byte v16, v11, v19

    const/16 v8, -0x16

    aput-byte v8, v11, v3

    invoke-static {v7, v11}, LT1/Q0;->H([B[B)V

    invoke-direct {v6, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move/from16 v14, v54

    invoke-direct {v5, v6, v14}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x800

    invoke-virtual {v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    move/from16 v6, v30

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, -0x1

    rsub-int/lit8 v6, v6, -0x1

    const v11, -0x2198b084

    or-int/2addr v6, v11

    const v11, 0x8204d01

    and-int/2addr v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x7ef9efff

    and-int/2addr v11, v12

    const v12, -0x5ef9ee00

    or-int/2addr v11, v12

    add-int/2addr v6, v11

    const v11, -0x56d9a0ff

    int-to-long v11, v11

    move v13, v10

    move-wide v15, v11

    int-to-long v10, v6

    and-long v57, v10, v31

    mul-long v57, v57, v35

    and-long v57, v57, v37

    mul-long v57, v57, v39

    ushr-long v57, v57, v41

    and-long v57, v57, v42

    ushr-long v59, v10, v24

    and-long v59, v59, v31

    mul-long v59, v59, v35

    and-long v59, v59, v37

    mul-long v59, v59, v39

    ushr-long v59, v59, v41

    and-long v59, v59, v42

    shl-long v59, v59, v46

    or-long v57, v59, v57

    ushr-long v59, v10, v46

    and-long v59, v59, v31

    mul-long v59, v59, v35

    and-long v59, v59, v37

    mul-long v59, v59, v39

    ushr-long v59, v59, v41

    and-long v59, v59, v42

    shl-long v59, v59, v47

    or-long v57, v59, v57

    ushr-long v10, v10, v44

    and-long v10, v10, v31

    mul-long v10, v10, v35

    and-long v10, v10, v37

    mul-long v10, v10, v39

    ushr-long v10, v10, v41

    and-long v10, v10, v42

    shl-long v10, v10, v45

    add-long v10, v10, v57

    and-long v57, v15, v31

    mul-long v57, v57, v35

    and-long v57, v57, v37

    mul-long v57, v57, v39

    ushr-long v57, v57, v41

    and-long v57, v57, v42

    ushr-long v59, v15, v24

    and-long v59, v59, v31

    mul-long v59, v59, v35

    and-long v59, v59, v37

    mul-long v59, v59, v39

    ushr-long v59, v59, v41

    and-long v59, v59, v42

    shl-long v59, v59, v46

    add-long v59, v59, v57

    ushr-long v57, v15, v46

    and-long v57, v57, v31

    mul-long v57, v57, v35

    and-long v57, v57, v37

    mul-long v57, v57, v39

    ushr-long v57, v57, v41

    and-long v57, v57, v42

    shl-long v57, v57, v47

    or-long v57, v57, v59

    ushr-long v15, v15, v44

    and-long v15, v15, v31

    mul-long v15, v15, v35

    and-long v15, v15, v37

    mul-long v15, v15, v39

    ushr-long v15, v15, v41

    and-long v15, v15, v42

    shl-long v15, v15, v45

    add-long v15, v15, v57

    add-long/2addr v15, v10

    ushr-long v10, v15, v45

    and-long v10, v10, v42

    const/16 v30, 0x1

    ushr-long v57, v10, v30

    or-long v10, v57, v10

    and-long v10, v10, v48

    ushr-long v57, v10, v21

    or-long v10, v57, v10

    and-long v10, v10, v50

    ushr-long v57, v10, v20

    or-long v10, v57, v10

    and-long v10, v10, v52

    shl-long v10, v10, v44

    ushr-long v57, v15, v47

    and-long v57, v57, v42

    const/16 v30, 0x1

    ushr-long v59, v57, v30

    or-long v57, v59, v57

    and-long v57, v57, v48

    ushr-long v59, v57, v21

    or-long v57, v59, v57

    and-long v57, v57, v50

    ushr-long v59, v57, v20

    or-long v57, v59, v57

    and-long v57, v57, v52

    shl-long v57, v57, v46

    or-long v10, v57, v10

    ushr-long v57, v15, v46

    and-long v57, v57, v42

    const/16 v30, 0x1

    ushr-long v59, v57, v30

    or-long v57, v59, v57

    and-long v57, v57, v48

    ushr-long v59, v57, v21

    or-long v57, v59, v57

    and-long v57, v57, v50

    ushr-long v59, v57, v20

    or-long v57, v59, v57

    and-long v57, v57, v52

    shl-long v57, v57, v24

    add-long v57, v57, v10

    and-long v10, v15, v42

    const/16 v30, 0x1

    ushr-long v15, v10, v30

    or-long/2addr v10, v15

    and-long v10, v10, v48

    ushr-long v15, v10, v21

    or-long/2addr v10, v15

    and-long v10, v10, v50

    ushr-long v15, v10, v20

    or-long/2addr v10, v15

    and-long v10, v10, v52

    add-long v10, v10, v57

    long-to-int v6, v10

    new-instance v10, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    move v12, v13

    int-to-long v13, v8

    move v8, v12

    move-wide v15, v13

    int-to-long v12, v11

    and-long v57, v12, v31

    mul-long v57, v57, v35

    and-long v57, v57, v37

    mul-long v57, v57, v39

    ushr-long v57, v57, v41

    and-long v57, v57, v42

    ushr-long v59, v12, v24

    and-long v59, v59, v31

    mul-long v59, v59, v35

    and-long v59, v59, v37

    mul-long v59, v59, v39

    ushr-long v59, v59, v41

    and-long v59, v59, v42

    shl-long v59, v59, v46

    add-long v59, v59, v57

    ushr-long v57, v12, v46

    and-long v57, v57, v31

    mul-long v57, v57, v35

    and-long v57, v57, v37

    mul-long v57, v57, v39

    ushr-long v57, v57, v41

    and-long v57, v57, v42

    shl-long v57, v57, v47

    add-long v57, v57, v59

    ushr-long v11, v12, v44

    and-long v11, v11, v31

    mul-long v11, v11, v35

    and-long v11, v11, v37

    mul-long v11, v11, v39

    ushr-long v11, v11, v41

    and-long v11, v11, v42

    shl-long v11, v11, v45

    add-long v11, v11, v57

    and-long v13, v15, v31

    mul-long v13, v13, v35

    and-long v13, v13, v37

    mul-long v13, v13, v39

    ushr-long v13, v13, v41

    and-long v13, v13, v42

    ushr-long v57, v15, v24

    and-long v57, v57, v31

    mul-long v57, v57, v35

    and-long v57, v57, v37

    mul-long v57, v57, v39

    ushr-long v57, v57, v41

    and-long v57, v57, v42

    shl-long v57, v57, v46

    add-long v57, v57, v13

    ushr-long v13, v15, v46

    and-long v13, v13, v31

    mul-long v13, v13, v35

    and-long v13, v13, v37

    mul-long v13, v13, v39

    ushr-long v13, v13, v41

    and-long v13, v13, v42

    shl-long v13, v13, v47

    add-long v13, v13, v57

    ushr-long v15, v15, v44

    and-long v15, v15, v31

    mul-long v15, v15, v35

    and-long v15, v15, v37

    mul-long v15, v15, v39

    ushr-long v15, v15, v41

    and-long v15, v15, v42

    shl-long v15, v15, v45

    or-long/2addr v13, v15

    add-long/2addr v13, v11

    ushr-long v11, v13, v45

    and-long v11, v11, v42

    const/16 v30, 0x1

    ushr-long v15, v11, v30

    or-long/2addr v11, v15

    and-long v11, v11, v48

    ushr-long v15, v11, v21

    or-long/2addr v11, v15

    and-long v11, v11, v50

    ushr-long v15, v11, v20

    or-long/2addr v11, v15

    and-long v11, v11, v52

    shl-long v11, v11, v44

    ushr-long v15, v13, v47

    and-long v15, v15, v42

    const/16 v30, 0x1

    ushr-long v57, v15, v30

    or-long v15, v57, v15

    and-long v15, v15, v48

    ushr-long v57, v15, v21

    or-long v15, v57, v15

    and-long v15, v15, v50

    ushr-long v57, v15, v20

    or-long v15, v57, v15

    and-long v15, v15, v52

    shl-long v15, v15, v46

    add-long/2addr v15, v11

    ushr-long v11, v13, v46

    and-long v11, v11, v42

    const/16 v30, 0x1

    ushr-long v57, v11, v30

    or-long v11, v57, v11

    and-long v11, v11, v48

    ushr-long v57, v11, v21

    or-long v11, v57, v11

    and-long v11, v11, v50

    ushr-long v57, v11, v20

    or-long v11, v57, v11

    and-long v11, v11, v52

    shl-long v11, v11, v24

    or-long/2addr v11, v15

    and-long v13, v13, v42

    const/16 v30, 0x1

    ushr-long v15, v13, v30

    or-long/2addr v13, v15

    and-long v13, v13, v48

    ushr-long v15, v13, v21

    or-long/2addr v13, v15

    and-long v13, v13, v50

    ushr-long v15, v13, v20

    or-long/2addr v13, v15

    and-long v13, v13, v52

    add-long/2addr v13, v11

    long-to-int v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v11

    and-int/2addr v12, v13

    const v13, 0x5da8af7d

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

    const v11, -0x73efebd5

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x6fefaffe

    and-int/2addr v12, v13

    const v13, 0x70204810

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x3cfa3c9

    xor-int/2addr v11, v12

    new-array v11, v11, [B

    aput-byte v3, v11, v29

    const/4 v14, 0x3

    const/16 v30, 0x1

    aput-byte v14, v11, v30

    const/16 v12, -0x49

    aput-byte v12, v11, v21

    const/16 v13, -0x5a

    aput-byte v13, v11, v14

    const/16 v13, -0x40

    aput-byte v13, v11, v20

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, 0x459254f2

    or-int/2addr v13, v15

    const v15, 0x41c0db20

    and-int/2addr v13, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, -0x5fbf7500

    and-int v15, v15, v16

    const v16, -0x5dfbff70

    or-int v15, v15, v16

    add-int/2addr v13, v15

    const v15, -0x1c3b244b

    xor-int/2addr v13, v15

    const/16 v15, 0x52

    aput-byte v15, v11, v13

    const/16 v13, -0x33

    aput-byte v13, v11, v26

    const/16 v13, -0x7a

    aput-byte v13, v11, v8

    aput-byte v22, v11, v24

    const/16 v15, 0x3a

    aput-byte v15, v11, v17

    const/16 v15, 0x1e

    aput-byte v15, v11, v18

    const/16 v15, 0x6d

    aput-byte v15, v11, v19

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    move/from16 v16, v8

    const v8, -0x7604bbe3

    move/from16 v27, v12

    move/from16 v54, v13

    int-to-long v12, v8

    int-to-long v14, v15

    and-long v57, v14, v31

    mul-long v57, v57, v35

    and-long v57, v57, v37

    mul-long v57, v57, v39

    ushr-long v57, v57, v41

    and-long v57, v57, v42

    ushr-long v59, v14, v24

    and-long v59, v59, v31

    mul-long v59, v59, v35

    and-long v59, v59, v37

    mul-long v59, v59, v39

    ushr-long v59, v59, v41

    and-long v59, v59, v42

    shl-long v59, v59, v46

    add-long v59, v59, v57

    ushr-long v57, v14, v46

    and-long v57, v57, v31

    mul-long v57, v57, v35

    and-long v57, v57, v37

    mul-long v57, v57, v39

    ushr-long v57, v57, v41

    and-long v57, v57, v42

    shl-long v57, v57, v47

    add-long v57, v57, v59

    ushr-long v14, v14, v44

    and-long v14, v14, v31

    mul-long v14, v14, v35

    and-long v14, v14, v37

    mul-long v14, v14, v39

    ushr-long v14, v14, v41

    and-long v14, v14, v42

    shl-long v14, v14, v45

    add-long v63, v14, v57

    and-long v14, v12, v31

    mul-long v14, v14, v35

    and-long v14, v14, v37

    mul-long v14, v14, v39

    ushr-long v14, v14, v41

    and-long v14, v14, v42

    ushr-long v57, v12, v24

    and-long v57, v57, v31

    mul-long v57, v57, v35

    and-long v57, v57, v37

    mul-long v57, v57, v39

    ushr-long v57, v57, v41

    and-long v57, v57, v42

    shl-long v57, v57, v46

    add-long v57, v57, v14

    ushr-long v14, v12, v46

    and-long v14, v14, v31

    mul-long v14, v14, v35

    and-long v14, v14, v37

    mul-long v14, v14, v39

    ushr-long v14, v14, v41

    and-long v14, v14, v42

    shl-long v14, v14, v47

    add-long v61, v14, v57

    ushr-long v12, v12, v44

    and-long v12, v12, v31

    mul-long v12, v12, v35

    and-long v12, v12, v37

    mul-long v12, v12, v39

    ushr-long v12, v12, v41

    and-long v12, v12, v42

    shl-long v59, v12, v45

    const-wide v65, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v59 .. v66}, Lo3/O6;->a(JJJJ)J

    move-result-wide v12

    ushr-long v14, v12, v45

    and-long v14, v14, v33

    const/16 v30, 0x1

    ushr-long v57, v14, v30

    ushr-long v14, v14, v21

    or-long v14, v14, v57

    and-long v14, v14, v48

    ushr-long v57, v14, v21

    or-long v14, v57, v14

    and-long v14, v14, v50

    ushr-long v57, v14, v20

    or-long v14, v57, v14

    and-long v14, v14, v52

    shl-long v14, v14, v44

    ushr-long v57, v12, v47

    and-long v57, v57, v33

    const/16 v30, 0x1

    ushr-long v59, v57, v30

    ushr-long v57, v57, v21

    or-long v57, v57, v59

    and-long v57, v57, v48

    ushr-long v59, v57, v21

    or-long v57, v59, v57

    and-long v57, v57, v50

    ushr-long v59, v57, v20

    or-long v57, v59, v57

    and-long v57, v57, v52

    shl-long v57, v57, v46

    add-long v57, v57, v14

    ushr-long v14, v12, v46

    and-long v14, v14, v33

    const/16 v30, 0x1

    ushr-long v59, v14, v30

    ushr-long v14, v14, v21

    or-long v14, v14, v59

    and-long v14, v14, v48

    ushr-long v59, v14, v21

    or-long v14, v59, v14

    and-long v14, v14, v50

    ushr-long v59, v14, v20

    or-long v14, v59, v14

    and-long v14, v14, v52

    shl-long v14, v14, v24

    or-long v14, v14, v57

    and-long v12, v12, v33

    const/16 v30, 0x1

    ushr-long v57, v12, v30

    ushr-long v12, v12, v21

    or-long v12, v12, v57

    and-long v12, v12, v48

    ushr-long v57, v12, v21

    or-long v12, v57, v12

    and-long v12, v12, v50

    ushr-long v57, v12, v20

    or-long v12, v57, v12

    and-long v12, v12, v52

    or-long/2addr v12, v14

    long-to-int v12, v12

    const v13, 0x2de0886

    and-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x220488c2

    and-int/2addr v13, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x20218441

    or-int/2addr v14, v15

    or-int/2addr v14, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    const v57, 0x20218440

    and-int v15, v15, v57

    or-int/2addr v13, v15

    sub-int/2addr v14, v13

    not-int v13, v14

    not-int v14, v13

    sub-int/2addr v14, v12

    const/16 v30, 0x1

    add-int/lit8 v14, v14, -0x1

    not-int v12, v12

    invoke-static {v13, v12, v14}, Lo3/M6;->a(III)I

    move-result v12

    const v13, -0x22ff8ceb

    sub-int/2addr v13, v12

    const v14, 0x22ff8cea

    and-int/2addr v12, v14

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    :try_start_2
    new-array v13, v3, [B

    const/16 v14, 0x73

    aput-byte v14, v13, v29

    const/16 v30, 0x1

    aput-byte v44, v13, v30

    aput-byte v18, v13, v21

    const/16 v14, -0x23

    const/4 v8, 0x3

    aput-byte v14, v13, v8

    aput-byte v24, v13, v20

    aput-byte v12, v13, v28

    aput-byte v23, v13, v26

    aput-byte v22, v13, v16

    const/16 v8, -0x3c

    aput-byte v8, v13, v24

    const/16 v8, 0x23

    aput-byte v8, v13, v17

    aput-byte v54, v13, v18

    const/16 v8, -0xf

    aput-byte v8, v13, v19

    invoke-static {v11, v13}, LT1/Q0;->H([B[B)V

    invoke-direct {v10, v11, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v5, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    move/from16 v6, v29

    invoke-virtual {v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    new-array v6, v4, [B

    const/16 v7, 0x39

    const/16 v29, 0x0

    aput-byte v7, v6, v29

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x48d36b6a

    or-int/2addr v7, v8

    const v8, 0x1283044a

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, -0x7f6cffb8    # -1.3499919E-38f

    and-int/2addr v8, v10

    const v10, -0x7eeffff0

    or-int/2addr v8, v10

    add-int/2addr v7, v8

    const v8, -0x6c6cfba5

    xor-int/2addr v7, v8

    const/16 v8, 0x5f

    aput-byte v8, v6, v7

    aput-byte v54, v6, v21

    const/16 v7, -0x1f

    const/4 v14, 0x3

    aput-byte v7, v6, v14

    const/16 v7, 0x11

    aput-byte v7, v6, v20

    const/16 v7, -0x39

    aput-byte v7, v6, v28

    const/16 v7, -0x11

    aput-byte v7, v6, v26

    aput-byte v25, v6, v16

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x1ecc3f8a

    or-int/2addr v7, v8

    const v8, 0x5ba318aa

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, 0x1ac418d8

    and-int/2addr v8, v10

    const v10, 0x4ca050

    int-to-long v10, v10

    int-to-long v12, v8

    and-long v22, v12, v31

    mul-long v22, v22, v35

    and-long v22, v22, v37

    mul-long v22, v22, v39

    ushr-long v22, v22, v41

    and-long v22, v22, v42

    ushr-long v57, v12, v24

    and-long v57, v57, v31

    mul-long v57, v57, v35

    and-long v57, v57, v37

    mul-long v57, v57, v39

    ushr-long v57, v57, v41

    and-long v57, v57, v42

    shl-long v57, v57, v46

    or-long v22, v57, v22

    ushr-long v57, v12, v46

    and-long v57, v57, v31

    mul-long v57, v57, v35

    and-long v57, v57, v37

    mul-long v57, v57, v39

    ushr-long v57, v57, v41

    and-long v57, v57, v42

    shl-long v57, v57, v47

    or-long v22, v57, v22

    ushr-long v12, v12, v44

    and-long v12, v12, v31

    mul-long v12, v12, v35

    and-long v12, v12, v37

    mul-long v12, v12, v39

    ushr-long v12, v12, v41

    and-long v12, v12, v42

    shl-long v12, v12, v45

    add-long v61, v12, v22

    and-long v12, v10, v31

    mul-long v12, v12, v35

    and-long v12, v12, v37

    mul-long v12, v12, v39

    ushr-long v12, v12, v41

    and-long v12, v12, v42

    ushr-long v22, v10, v24

    and-long v22, v22, v31

    mul-long v22, v22, v35

    and-long v22, v22, v37

    mul-long v22, v22, v39

    ushr-long v22, v22, v41

    and-long v22, v22, v42

    shl-long v22, v22, v46

    add-long v22, v22, v12

    ushr-long v12, v10, v46

    and-long v12, v12, v31

    mul-long v12, v12, v35

    and-long v12, v12, v37

    mul-long v12, v12, v39

    ushr-long v12, v12, v41

    and-long v12, v12, v42

    shl-long v12, v12, v47

    or-long v59, v12, v22

    ushr-long v10, v10, v44

    and-long v10, v10, v31

    mul-long v10, v10, v35

    and-long v10, v10, v37

    mul-long v10, v10, v39

    ushr-long v10, v10, v41

    and-long v10, v10, v42

    shl-long v57, v10, v45

    const-wide v63, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v57 .. v64}, Lo3/O6;->a(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v45

    and-long v12, v12, v33

    const/16 v30, 0x1

    ushr-long v22, v12, v30

    ushr-long v12, v12, v21

    or-long v12, v12, v22

    and-long v12, v12, v48

    ushr-long v22, v12, v21

    or-long v12, v22, v12

    and-long v12, v12, v50

    ushr-long v22, v12, v20

    or-long v12, v22, v12

    and-long v12, v12, v52

    shl-long v12, v12, v44

    ushr-long v22, v10, v47

    and-long v22, v22, v33

    const/16 v30, 0x1

    ushr-long v57, v22, v30

    ushr-long v22, v22, v21

    or-long v22, v22, v57

    and-long v22, v22, v48

    ushr-long v57, v22, v21

    or-long v22, v57, v22

    and-long v22, v22, v50

    ushr-long v57, v22, v20

    or-long v22, v57, v22

    and-long v22, v22, v52

    shl-long v22, v22, v46

    or-long v12, v22, v12

    ushr-long v22, v10, v46

    and-long v22, v22, v33

    const/16 v30, 0x1

    ushr-long v57, v22, v30

    ushr-long v22, v22, v21

    or-long v22, v22, v57

    and-long v22, v22, v48

    ushr-long v57, v22, v21

    or-long v22, v57, v22

    and-long v22, v22, v50

    ushr-long v57, v22, v20

    or-long v22, v57, v22

    and-long v22, v22, v52

    shl-long v22, v22, v24

    or-long v12, v22, v12

    and-long v10, v10, v33

    const/16 v30, 0x1

    ushr-long v22, v10, v30

    ushr-long v10, v10, v21

    or-long v10, v10, v22

    and-long v10, v10, v48

    ushr-long v22, v10, v21

    or-long v10, v22, v10

    and-long v10, v10, v50

    ushr-long v22, v10, v20

    or-long v10, v22, v10

    and-long v10, v10, v52

    add-long/2addr v10, v12

    long-to-int v8, v10

    add-int/2addr v7, v8

    const v8, 0x5befb8f2

    xor-int/2addr v7, v8

    const/16 v8, -0xa

    aput-byte v8, v6, v7

    aput-byte v26, v6, v17

    aput-byte v27, v6, v18

    const/16 v7, -0x1c

    aput-byte v7, v6, v19

    const/16 v7, 0x50

    aput-byte v7, v6, v3

    new-array v4, v4, [B

    const/16 v7, -0x7c

    const/16 v29, 0x0

    aput-byte v7, v4, v29

    const/16 v30, 0x1

    aput-byte v25, v4, v30

    aput-byte v29, v4, v21

    const/16 v7, 0x7a

    const/4 v14, 0x3

    aput-byte v7, v4, v14

    const/16 v7, -0x75

    aput-byte v7, v4, v20

    const/16 v7, 0x74

    aput-byte v7, v4, v28

    const/16 v7, -0x3d

    aput-byte v7, v4, v26

    const/16 v7, 0x4e

    aput-byte v7, v4, v16

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x7a94adde

    or-int/2addr v7, v8

    const v8, 0x4280819

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v8, 0xc280005

    and-int/2addr v1, v8

    const v8, 0x8400104

    int-to-long v10, v8

    int-to-long v12, v1

    and-long v14, v12, v31

    mul-long v14, v14, v35

    and-long v14, v14, v37

    mul-long v14, v14, v39

    ushr-long v14, v14, v41

    and-long v14, v14, v42

    ushr-long v22, v12, v24

    and-long v22, v22, v31

    mul-long v22, v22, v35

    and-long v22, v22, v37

    mul-long v22, v22, v39

    ushr-long v22, v22, v41

    and-long v22, v22, v42

    shl-long v22, v22, v46

    add-long v22, v22, v14

    ushr-long v14, v12, v46

    and-long v14, v14, v31

    mul-long v14, v14, v35

    and-long v14, v14, v37

    mul-long v14, v14, v39

    ushr-long v14, v14, v41

    and-long v14, v14, v42

    shl-long v14, v14, v47

    or-long v14, v14, v22

    ushr-long v12, v12, v44

    and-long v12, v12, v31

    mul-long v12, v12, v35

    and-long v12, v12, v37

    mul-long v12, v12, v39

    ushr-long v12, v12, v41

    and-long v12, v12, v42

    shl-long v12, v12, v45

    or-long/2addr v12, v14

    and-long v14, v10, v31

    mul-long v14, v14, v35

    and-long v14, v14, v37

    mul-long v14, v14, v39

    ushr-long v14, v14, v41

    and-long v14, v14, v42

    ushr-long v22, v10, v24

    and-long v22, v22, v31

    mul-long v22, v22, v35

    and-long v22, v22, v37

    mul-long v22, v22, v39

    ushr-long v22, v22, v41

    and-long v22, v22, v42

    shl-long v22, v22, v46

    or-long v14, v22, v14

    ushr-long v22, v10, v46

    and-long v22, v22, v31

    mul-long v22, v22, v35

    and-long v22, v22, v37

    mul-long v22, v22, v39

    ushr-long v22, v22, v41

    and-long v22, v22, v42

    shl-long v22, v22, v47

    add-long v22, v22, v14

    ushr-long v10, v10, v44

    and-long v10, v10, v31

    mul-long v10, v10, v35

    and-long v10, v10, v37

    mul-long v10, v10, v39

    ushr-long v10, v10, v41

    and-long v10, v10, v42

    shl-long v10, v10, v45

    or-long v10, v10, v22

    add-long/2addr v10, v12

    add-long v10, v10, v55

    ushr-long v12, v10, v45

    and-long v12, v12, v33

    const/16 v30, 0x1

    ushr-long v14, v12, v30

    ushr-long v12, v12, v21

    or-long/2addr v12, v14

    and-long v12, v12, v48

    ushr-long v14, v12, v21

    or-long/2addr v12, v14

    and-long v12, v12, v50

    ushr-long v14, v12, v20

    or-long/2addr v12, v14

    and-long v12, v12, v52

    shl-long v12, v12, v44

    ushr-long v14, v10, v47

    and-long v14, v14, v33

    const/16 v30, 0x1

    ushr-long v22, v14, v30

    ushr-long v14, v14, v21

    or-long v14, v14, v22

    and-long v14, v14, v48

    ushr-long v22, v14, v21

    or-long v14, v22, v14

    and-long v14, v14, v50

    ushr-long v22, v14, v20

    or-long v14, v22, v14

    and-long v14, v14, v52

    shl-long v14, v14, v46

    add-long/2addr v14, v12

    ushr-long v12, v10, v46

    and-long v12, v12, v33

    const/16 v30, 0x1

    ushr-long v22, v12, v30

    ushr-long v12, v12, v21

    or-long v12, v12, v22

    and-long v12, v12, v48

    ushr-long v22, v12, v21

    or-long v12, v22, v12

    and-long v12, v12, v50

    ushr-long v22, v12, v20

    or-long v12, v22, v12

    and-long v12, v12, v52

    shl-long v12, v12, v24

    add-long/2addr v12, v14

    and-long v10, v10, v33

    const/16 v30, 0x1

    ushr-long v14, v10, v30

    ushr-long v10, v10, v21

    or-long/2addr v10, v14

    and-long v10, v10, v48

    ushr-long v14, v10, v21

    or-long/2addr v10, v14

    and-long v10, v10, v50

    ushr-long v14, v10, v20

    or-long/2addr v10, v14

    and-long v10, v10, v52

    add-long/2addr v10, v12

    long-to-int v1, v10

    add-int/2addr v7, v1

    const v1, 0xc680915

    xor-int/2addr v1, v7

    const/16 v7, -0x51

    aput-byte v7, v4, v1

    const/16 v1, 0x32

    aput-byte v1, v4, v17

    const/16 v1, -0xc

    aput-byte v1, v4, v18

    const/16 v1, 0x71

    aput-byte v1, v4, v19

    const/16 v1, 0x37

    aput-byte v1, v4, v3

    invoke-static {v6, v4}, LT1/Q0;->H([B[B)V

    invoke-direct {v5, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    :try_start_3
    iget-object v1, v0, LT1/Q0;->j:LT1/U0;

    invoke-virtual {v1, v2}, LT1/U0;->b(Ljava/security/PublicKey;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    :cond_1
    move-object/from16 v0, p0

    :catch_1
    return-void

    :array_0
    .array-data 1
        -0x6et
        0x30t
        -0x39t
        0x51t
        0x6et
        0x28t
        -0x52t
        -0x27t
        -0x1bt
        0x60t
        -0x74t
        -0x5ct
        -0x80t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x5bt
        -0x6ft
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x47t
        -0x4dt
        -0x3t
        0x69t
        0x35t
        0x34t
        -0x6at
        0x24t
        -0x6at
        -0xat
        -0x10t
        -0x7bt
        -0x73t
    .end array-data
.end method

.method public final I()Z
    .locals 65

    move-object/from16 v0, p0

    iget-object v1, v0, LT1/Q0;->k:LT1/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, LT1/b1;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    const/16 v16, 0x20

    const/16 v17, -0x76

    const/16 v6, 0x8

    const-wide/32 v18, 0xff00ff

    const-wide/32 v20, 0xf0f0f0f

    const-wide/32 v22, 0x33333333

    const/16 v24, 0x4

    const/16 v25, -0x78

    const/4 v7, 0x1

    const/16 v26, 0x10

    const/16 v27, 0x31

    const-wide v28, 0x102040810204081L

    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v32, 0x101010101010101L

    const-wide/16 v34, 0xff

    const/16 v36, 0x2

    const-wide/16 v37, 0x5555

    const/16 v39, -0x6

    const/4 v8, 0x7

    const/16 v40, 0xa

    const/4 v9, 0x6

    const/16 v41, 0x3

    const-class v42, LT1/b1;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    const/16 v43, 0xc

    new-array v10, v9, [B

    fill-array-data v10, :array_0

    move/from16 v44, v9

    new-array v9, v6, [B

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v45

    const-wide/32 v46, 0xaaaa

    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, -0x6a9ff0b

    const/16 v45, 0x30

    const/16 v48, 0x18

    int-to-long v14, v13

    int-to-long v12, v12

    and-long v49, v12, v34

    mul-long v49, v49, v32

    and-long v49, v49, v30

    mul-long v49, v49, v28

    ushr-long v49, v49, v27

    and-long v49, v49, v37

    ushr-long v51, v12, v6

    and-long v51, v51, v34

    mul-long v51, v51, v32

    and-long v51, v51, v30

    mul-long v51, v51, v28

    ushr-long v51, v51, v27

    and-long v51, v51, v37

    shl-long v51, v51, v26

    or-long v49, v51, v49

    ushr-long v51, v12, v26

    and-long v51, v51, v34

    mul-long v51, v51, v32

    and-long v51, v51, v30

    mul-long v51, v51, v28

    ushr-long v51, v51, v27

    and-long v51, v51, v37

    shl-long v51, v51, v16

    add-long v51, v51, v49

    ushr-long v12, v12, v48

    and-long v12, v12, v34

    mul-long v12, v12, v32

    and-long v12, v12, v30

    mul-long v12, v12, v28

    ushr-long v12, v12, v27

    and-long v12, v12, v37

    shl-long v12, v12, v45

    add-long v57, v12, v51

    and-long v12, v14, v34

    mul-long v12, v12, v32

    and-long v12, v12, v30

    mul-long v12, v12, v28

    ushr-long v12, v12, v27

    and-long v12, v12, v37

    ushr-long v49, v14, v6

    and-long v49, v49, v34

    mul-long v49, v49, v32

    and-long v49, v49, v30

    mul-long v49, v49, v28

    ushr-long v49, v49, v27

    and-long v49, v49, v37

    shl-long v49, v49, v26

    add-long v49, v49, v12

    ushr-long v12, v14, v26

    and-long v12, v12, v34

    mul-long v12, v12, v32

    and-long v12, v12, v30

    mul-long v12, v12, v28

    ushr-long v12, v12, v27

    and-long v12, v12, v37

    shl-long v12, v12, v16

    add-long v55, v12, v49

    ushr-long v12, v14, v48

    and-long v12, v12, v34

    mul-long v12, v12, v32

    and-long v12, v12, v30

    mul-long v12, v12, v28

    ushr-long v12, v12, v27

    and-long v12, v12, v37

    shl-long v53, v12, v45

    const-wide v59, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v53 .. v60}, Lo3/O6;->a(JJJJ)J

    move-result-wide v12

    ushr-long v14, v12, v45

    and-long v14, v14, v46

    ushr-long v49, v14, v7

    ushr-long v14, v14, v36

    or-long v14, v14, v49

    and-long v14, v14, v22

    ushr-long v49, v14, v36

    or-long v14, v49, v14

    and-long v14, v14, v20

    ushr-long v49, v14, v24

    or-long v14, v49, v14

    and-long v14, v14, v18

    shl-long v14, v14, v48

    ushr-long v49, v12, v16

    and-long v49, v49, v46

    ushr-long v51, v49, v7

    ushr-long v49, v49, v36

    or-long v49, v49, v51

    and-long v49, v49, v22

    ushr-long v51, v49, v36

    or-long v49, v51, v49

    and-long v49, v49, v20

    ushr-long v51, v49, v24

    or-long v49, v51, v49

    and-long v49, v49, v18

    shl-long v49, v49, v26

    add-long v49, v49, v14

    ushr-long v14, v12, v26

    and-long v14, v14, v46

    ushr-long v51, v14, v7

    ushr-long v14, v14, v36

    or-long v14, v14, v51

    and-long v14, v14, v22

    ushr-long v51, v14, v36

    or-long v14, v51, v14

    and-long v14, v14, v20

    ushr-long v51, v14, v24

    or-long v14, v51, v14

    and-long v14, v14, v18

    shl-long/2addr v14, v6

    add-long v14, v14, v49

    and-long v12, v12, v46

    ushr-long v49, v12, v7

    ushr-long v12, v12, v36

    or-long v12, v12, v49

    and-long v12, v12, v22

    ushr-long v49, v12, v36

    or-long v12, v49, v12

    and-long v12, v12, v20

    ushr-long v49, v12, v24

    or-long v12, v49, v12

    and-long v12, v12, v18

    add-long/2addr v12, v14

    long-to-int v12, v12

    const v13, -0x59fa3778

    and-int/2addr v12, v13

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x603e808

    and-int/2addr v13, v14

    const v14, 0x123010

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, -0x59e80768

    xor-int/2addr v12, v13

    aput-byte v39, v9, v12

    aput-byte v43, v9, v7

    aput-byte v25, v9, v36

    const/16 v12, -0x44

    aput-byte v12, v9, v41

    aput-byte v17, v9, v24

    const/16 v12, -0x52

    aput-byte v12, v9, v11

    const/16 v12, 0x19

    aput-byte v12, v9, v44

    aput-byte v40, v9, v8

    invoke-static {v10, v9}, LT1/b1;->d([B[B)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v10, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move/from16 v44, v9

    const/16 v43, 0xc

    const/16 v45, 0x30

    const-wide/32 v46, 0xaaaa

    const/16 v48, 0x18

    :goto_0
    new-instance v9, Ljava/lang/String;

    new-array v10, v7, [B

    const/16 v12, 0x7e

    const/4 v13, 0x0

    aput-byte v12, v10, v13

    new-array v12, v6, [B

    aput-byte v36, v12, v13

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x34230346

    or-int/2addr v14, v15

    const v15, 0x33304280

    and-int/2addr v14, v15

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v49, 0x30220216

    and-int v15, v15, v49

    const v49, 0x430016

    or-int v15, v15, v49

    neg-int v14, v14

    or-int v49, v14, v15

    mul-int/lit8 v50, v14, 0x2

    sub-int v50, v49, v50

    xor-int/2addr v14, v15

    xor-int v14, v14, v49

    add-int v50, v50, v14

    const v14, 0x33734297

    xor-int v14, v50, v14

    const/16 v15, -0x12

    aput-byte v15, v12, v14

    const/16 v14, -0x39

    aput-byte v14, v12, v36

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, 0x3551c297

    or-int/2addr v15, v14

    const v49, 0x48455214

    add-int v15, v15, v49

    const v49, 0x7d55d297

    or-int v14, v14, v49

    sub-int/2addr v15, v14

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v49, 0x481c1120    # 159812.5f

    and-int v14, v14, v49

    const v49, -0x7fe5fee0

    or-int v14, v14, v49

    add-int/2addr v15, v14

    const v14, 0x37a0acb1

    xor-int/2addr v14, v15

    aput-byte v14, v12, v41

    const/16 v14, -0x4a

    aput-byte v14, v12, v24

    const/16 v14, 0x26

    aput-byte v14, v12, v11

    const/16 v14, 0x13

    aput-byte v14, v12, v44

    const/16 v15, -0x7c

    aput-byte v15, v12, v8

    invoke-static {v10, v12}, LT1/b1;->d([B[B)V

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    new-array v15, v7, [B

    const/16 v49, -0x3d

    aput-byte v49, v15, v13

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v49

    move/from16 v50, v13

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    or-int/lit8 v13, v13, -0x2

    const v49, 0x7bbfeffc

    sub-int v13, v13, v49

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    move-result v49

    const v51, 0x102001

    add-int v52, v49, v51

    or-int v49, v49, v51

    move/from16 v51, v14

    sub-int v14, v52, v49

    not-int v14, v14

    const v49, 0x122088

    or-int v14, v14, v49

    const v49, 0x122087

    sub-int v49, v49, v14

    add-int v49, v49, v13

    const v13, 0x7badcf42

    xor-int v13, v49, v13

    new-array v14, v6, [B

    const/16 v49, -0x41

    aput-byte v49, v14, v50

    aput-byte v13, v14, v7

    const/16 v13, 0x6b

    aput-byte v13, v14, v36

    const/4 v13, -0x8

    aput-byte v13, v14, v41

    const/16 v49, 0xe

    aput-byte v49, v14, v24

    const/16 v52, 0x38

    aput-byte v52, v14, v11

    const/16 v52, 0x6b

    aput-byte v52, v14, v44

    const/16 v52, 0x46

    aput-byte v52, v14, v8

    invoke-static {v15, v14}, LT1/b1;->d([B[B)V

    invoke-direct {v10, v15, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    new-array v15, v7, [B

    aput-byte v51, v15, v50

    move/from16 v52, v13

    new-array v13, v6, [B

    fill-array-data v13, :array_1

    invoke-static {v15, v13}, LT1/b1;->d([B[B)V

    invoke-direct {v14, v15, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    new-array v15, v7, [B

    const/16 v53, 0x39

    aput-byte v53, v15, v50

    move/from16 v53, v7

    new-array v7, v6, [B

    const/16 v54, 0x66

    aput-byte v54, v7, v50

    const/16 v54, -0x7e

    aput-byte v54, v7, v53

    const/16 v54, 0x24

    aput-byte v54, v7, v36

    const/16 v54, 0x2b

    aput-byte v54, v7, v41

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    move/from16 v55, v8

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v54, -0x4f88d709

    or-int v8, v8, v54

    move/from16 v54, v6

    const v6, 0x231c50e8

    move/from16 v56, v11

    move-object/from16 v57, v12

    int-to-long v11, v6

    move-wide/from16 v58, v11

    int-to-long v11, v8

    and-long v60, v11, v34

    mul-long v60, v60, v32

    and-long v60, v60, v30

    mul-long v60, v60, v28

    ushr-long v60, v60, v27

    and-long v60, v60, v37

    ushr-long v62, v11, v54

    and-long v62, v62, v34

    mul-long v62, v62, v32

    and-long v62, v62, v30

    mul-long v62, v62, v28

    ushr-long v62, v62, v27

    and-long v62, v62, v37

    shl-long v62, v62, v26

    add-long v62, v62, v60

    ushr-long v60, v11, v26

    and-long v60, v60, v34

    mul-long v60, v60, v32

    and-long v60, v60, v30

    mul-long v60, v60, v28

    ushr-long v60, v60, v27

    and-long v60, v60, v37

    shl-long v60, v60, v16

    or-long v60, v60, v62

    ushr-long v11, v11, v48

    and-long v11, v11, v34

    mul-long v11, v11, v32

    and-long v11, v11, v30

    mul-long v11, v11, v28

    ushr-long v11, v11, v27

    and-long v11, v11, v37

    shl-long v11, v11, v45

    or-long v11, v11, v60

    and-long v60, v58, v34

    mul-long v60, v60, v32

    and-long v60, v60, v30

    mul-long v60, v60, v28

    ushr-long v60, v60, v27

    and-long v60, v60, v37

    ushr-long v62, v58, v54

    and-long v62, v62, v34

    mul-long v62, v62, v32

    and-long v62, v62, v30

    mul-long v62, v62, v28

    ushr-long v62, v62, v27

    and-long v62, v62, v37

    shl-long v62, v62, v26

    add-long v62, v62, v60

    ushr-long v60, v58, v26

    and-long v60, v60, v34

    mul-long v60, v60, v32

    and-long v60, v60, v30

    mul-long v60, v60, v28

    ushr-long v60, v60, v27

    and-long v60, v60, v37

    shl-long v60, v60, v16

    add-long v60, v60, v62

    ushr-long v58, v58, v48

    and-long v58, v58, v34

    mul-long v58, v58, v32

    and-long v58, v58, v30

    mul-long v58, v58, v28

    ushr-long v58, v58, v27

    and-long v58, v58, v37

    shl-long v58, v58, v45

    or-long v58, v58, v60

    add-long v58, v58, v11

    ushr-long v11, v58, v45

    and-long v11, v11, v46

    ushr-long v60, v11, v53

    ushr-long v11, v11, v36

    or-long v11, v11, v60

    and-long v11, v11, v22

    ushr-long v60, v11, v36

    or-long v11, v60, v11

    and-long v11, v11, v20

    ushr-long v60, v11, v24

    or-long v11, v60, v11

    and-long v11, v11, v18

    shl-long v11, v11, v48

    ushr-long v60, v58, v16

    and-long v60, v60, v46

    ushr-long v62, v60, v53

    ushr-long v60, v60, v36

    or-long v60, v60, v62

    and-long v60, v60, v22

    ushr-long v62, v60, v36

    or-long v60, v62, v60

    and-long v60, v60, v20

    ushr-long v62, v60, v24

    or-long v60, v62, v60

    and-long v60, v60, v18

    shl-long v60, v60, v26

    add-long v60, v60, v11

    ushr-long v11, v58, v26

    and-long v11, v11, v46

    ushr-long v62, v11, v53

    ushr-long v11, v11, v36

    or-long v11, v11, v62

    and-long v11, v11, v22

    ushr-long v62, v11, v36

    or-long v11, v62, v11

    and-long v11, v11, v20

    ushr-long v62, v11, v24

    or-long v11, v62, v11

    and-long v11, v11, v18

    shl-long v11, v11, v54

    or-long v11, v11, v60

    and-long v58, v58, v46

    ushr-long v60, v58, v53

    ushr-long v58, v58, v36

    or-long v58, v58, v60

    and-long v58, v58, v22

    ushr-long v60, v58, v36

    or-long v58, v60, v58

    and-long v58, v58, v20

    ushr-long v60, v58, v24

    or-long v58, v60, v58

    and-long v58, v58, v18

    or-long v11, v58, v11

    long-to-int v6, v11

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, -0x7c768bf8

    and-int/2addr v8, v11

    const v11, -0x7f7edbfe

    or-int/2addr v8, v11

    add-int/2addr v6, v8

    const v8, -0x5c628b12

    xor-int/2addr v6, v8

    const/16 v8, 0x41

    aput-byte v8, v7, v6

    const/16 v6, -0x5f

    aput-byte v6, v7, v56

    const/16 v6, -0x58

    aput-byte v6, v7, v44

    const/16 v8, -0xf

    aput-byte v8, v7, v55

    invoke-static {v15, v7}, LT1/b1;->d([B[B)V

    move-object/from16 v7, v57

    invoke-direct {v14, v15, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-object v2, v0, LT1/Q0;->j:LT1/U0;

    invoke-virtual {v2}, LT1/U0;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LT1/U0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x14

    new-array v4, v4, [B

    const/4 v5, -0x1

    .line 3
    const-class v8, LT1/Q0;

    invoke-static {v8, v5}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v5

    const v9, 0x42a40db7

    or-int/2addr v5, v9

    const v9, -0x6ef7737e

    and-int/2addr v5, v9

    .line 4
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x6ef77fff

    and-int/2addr v9, v10

    const v10, 0x410029

    or-int/2addr v9, v10

    add-int/2addr v5, v9

    const v9, -0x6eb67363

    xor-int/2addr v5, v9

    aput-byte v5, v4, v50

    const/16 v5, -0x7c

    aput-byte v5, v4, v53

    const/16 v5, 0x65

    aput-byte v5, v4, v36

    const/16 v5, 0x4d

    aput-byte v5, v4, v41

    const/16 v5, 0x1c

    aput-byte v5, v4, v24

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v9, -0x50021001

    or-int/2addr v5, v9

    const v9, 0x700a9025

    add-int/2addr v5, v9

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x50021080

    and-int/2addr v9, v10

    const v10, 0x400898

    or-int/2addr v9, v10

    add-int/2addr v5, v9

    const v9, -0x704a98cb

    add-int/2addr v9, v5

    const v10, -0x704a98cb

    and-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v9, v5

    aput-byte v9, v4, v56

    const/16 v5, -0x7f

    aput-byte v5, v4, v44

    aput-byte v36, v4, v55

    const/16 v5, 0x23

    aput-byte v5, v4, v54

    const/16 v5, 0x9

    aput-byte v39, v4, v5

    const/16 v5, -0x56

    aput-byte v5, v4, v40

    const/16 v5, 0xb

    const/16 v9, -0x64

    aput-byte v9, v4, v5

    aput-byte v6, v4, v43

    const/16 v5, 0xd

    const/16 v6, 0x4f

    aput-byte v6, v4, v5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, -0x1

    int-to-long v9, v6

    int-to-long v5, v5

    and-long v11, v5, v34

    mul-long v11, v11, v32

    and-long v11, v11, v30

    mul-long v11, v11, v28

    ushr-long v11, v11, v27

    and-long v11, v11, v37

    ushr-long v13, v5, v54

    and-long v13, v13, v34

    mul-long v13, v13, v32

    and-long v13, v13, v30

    mul-long v13, v13, v28

    ushr-long v13, v13, v27

    and-long v13, v13, v37

    shl-long v13, v13, v26

    or-long/2addr v11, v13

    ushr-long v13, v5, v26

    and-long v13, v13, v34

    mul-long v13, v13, v32

    and-long v13, v13, v30

    mul-long v13, v13, v28

    ushr-long v13, v13, v27

    and-long v13, v13, v37

    shl-long v13, v13, v16

    add-long/2addr v13, v11

    ushr-long v5, v5, v48

    and-long v5, v5, v34

    mul-long v5, v5, v32

    and-long v5, v5, v30

    mul-long v5, v5, v28

    ushr-long v5, v5, v27

    and-long v5, v5, v37

    shl-long v5, v5, v45

    or-long/2addr v5, v13

    and-long v11, v9, v34

    mul-long v11, v11, v32

    and-long v11, v11, v30

    mul-long v11, v11, v28

    ushr-long v11, v11, v27

    and-long v11, v11, v37

    ushr-long v13, v9, v54

    and-long v13, v13, v34

    mul-long v13, v13, v32

    and-long v13, v13, v30

    mul-long v13, v13, v28

    ushr-long v13, v13, v27

    and-long v13, v13, v37

    shl-long v13, v13, v26

    or-long v57, v13, v11

    ushr-long v59, v9, v26

    and-long v59, v59, v34

    mul-long v59, v59, v32

    and-long v59, v59, v30

    mul-long v59, v59, v28

    ushr-long v59, v59, v27

    and-long v59, v59, v37

    shl-long v59, v59, v16

    add-long v57, v59, v57

    ushr-long v9, v9, v48

    and-long v9, v9, v34

    mul-long v9, v9, v32

    and-long v9, v9, v30

    mul-long v9, v9, v28

    ushr-long v9, v9, v27

    and-long v9, v9, v37

    shl-long v9, v9, v45

    or-long v57, v9, v57

    add-long v57, v57, v5

    ushr-long v5, v57, v45

    and-long v5, v5, v37

    ushr-long v61, v5, v53

    or-long v5, v61, v5

    and-long v5, v5, v22

    ushr-long v61, v5, v36

    or-long v5, v61, v5

    and-long v5, v5, v20

    ushr-long v61, v5, v24

    or-long v5, v61, v5

    and-long v5, v5, v18

    shl-long v5, v5, v48

    ushr-long v61, v57, v16

    and-long v61, v61, v37

    ushr-long v63, v61, v53

    or-long v61, v63, v61

    and-long v61, v61, v22

    ushr-long v63, v61, v36

    or-long v61, v63, v61

    and-long v61, v61, v20

    ushr-long v63, v61, v24

    or-long v61, v63, v61

    and-long v61, v61, v18

    shl-long v61, v61, v26

    or-long v5, v61, v5

    ushr-long v61, v57, v26

    and-long v61, v61, v37

    ushr-long v63, v61, v53

    or-long v61, v63, v61

    and-long v61, v61, v22

    ushr-long v63, v61, v36

    or-long v61, v63, v61

    and-long v61, v61, v20

    ushr-long v63, v61, v24

    or-long v61, v63, v61

    and-long v61, v61, v18

    shl-long v61, v61, v54

    add-long v61, v61, v5

    and-long v5, v57, v37

    ushr-long v57, v5, v53

    or-long v5, v57, v5

    and-long v5, v5, v22

    ushr-long v57, v5, v36

    or-long v5, v57, v5

    and-long v5, v5, v20

    ushr-long v57, v5, v24

    or-long v5, v57, v5

    and-long v5, v5, v18

    or-long v5, v5, v61

    long-to-int v5, v5

    const v6, 0x6e418799

    move-object v15, v8

    move-wide/from16 v57, v9

    int-to-long v8, v6

    int-to-long v5, v5

    and-long v61, v5, v34

    mul-long v61, v61, v32

    and-long v61, v61, v30

    mul-long v61, v61, v28

    ushr-long v61, v61, v27

    and-long v61, v61, v37

    ushr-long v63, v5, v54

    and-long v63, v63, v34

    mul-long v63, v63, v32

    and-long v63, v63, v30

    mul-long v63, v63, v28

    ushr-long v63, v63, v27

    and-long v63, v63, v37

    shl-long v63, v63, v26

    or-long v61, v63, v61

    ushr-long v63, v5, v26

    and-long v63, v63, v34

    mul-long v63, v63, v32

    and-long v63, v63, v30

    mul-long v63, v63, v28

    ushr-long v63, v63, v27

    and-long v63, v63, v37

    shl-long v63, v63, v16

    or-long v61, v63, v61

    ushr-long v5, v5, v48

    and-long v5, v5, v34

    mul-long v5, v5, v32

    and-long v5, v5, v30

    mul-long v5, v5, v28

    ushr-long v5, v5, v27

    and-long v5, v5, v37

    shl-long v5, v5, v45

    add-long v5, v5, v61

    and-long v61, v8, v34

    mul-long v61, v61, v32

    and-long v61, v61, v30

    mul-long v61, v61, v28

    ushr-long v61, v61, v27

    and-long v61, v61, v37

    ushr-long v63, v8, v54

    and-long v63, v63, v34

    mul-long v63, v63, v32

    and-long v63, v63, v30

    mul-long v63, v63, v28

    ushr-long v63, v63, v27

    and-long v63, v63, v37

    shl-long v63, v63, v26

    add-long v63, v63, v61

    ushr-long v61, v8, v26

    and-long v61, v61, v34

    mul-long v61, v61, v32

    and-long v61, v61, v30

    mul-long v61, v61, v28

    ushr-long v61, v61, v27

    and-long v61, v61, v37

    shl-long v61, v61, v16

    add-long v61, v61, v63

    ushr-long v8, v8, v48

    and-long v8, v8, v34

    mul-long v8, v8, v32

    and-long v8, v8, v30

    mul-long v8, v8, v28

    ushr-long v8, v8, v27

    and-long v8, v8, v37

    shl-long v8, v8, v45

    or-long v8, v8, v61

    add-long/2addr v8, v5

    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v5

    ushr-long v5, v8, v45

    and-long v5, v5, v46

    ushr-long v61, v5, v53

    ushr-long v5, v5, v36

    or-long v5, v5, v61

    and-long v5, v5, v22

    ushr-long v61, v5, v36

    or-long v5, v61, v5

    and-long v5, v5, v20

    ushr-long v61, v5, v24

    or-long v5, v61, v5

    and-long v5, v5, v18

    shl-long v5, v5, v48

    ushr-long v61, v8, v16

    and-long v61, v61, v46

    ushr-long v63, v61, v53

    ushr-long v61, v61, v36

    or-long v61, v61, v63

    and-long v61, v61, v22

    ushr-long v63, v61, v36

    or-long v61, v63, v61

    and-long v61, v61, v20

    ushr-long v63, v61, v24

    or-long v61, v63, v61

    and-long v61, v61, v18

    shl-long v61, v61, v26

    or-long v5, v61, v5

    ushr-long v61, v8, v26

    and-long v61, v61, v46

    ushr-long v63, v61, v53

    ushr-long v61, v61, v36

    or-long v61, v61, v63

    and-long v61, v61, v22

    ushr-long v63, v61, v36

    or-long v61, v63, v61

    and-long v61, v61, v20

    ushr-long v63, v61, v24

    or-long v61, v63, v61

    and-long v61, v61, v18

    shl-long v61, v61, v54

    or-long v5, v61, v5

    and-long v8, v8, v46

    ushr-long v61, v8, v53

    ushr-long v8, v8, v36

    or-long v8, v8, v61

    and-long v8, v8, v22

    ushr-long v61, v8, v36

    or-long v8, v61, v8

    and-long v8, v8, v20

    ushr-long v61, v8, v24

    or-long v8, v61, v8

    and-long v8, v8, v18

    add-long/2addr v8, v5

    long-to-int v5, v8

    const v6, 0x2000c4a1

    add-int/2addr v6, v5

    const v8, 0x2000c4a1

    or-int/2addr v5, v8

    sub-int/2addr v6, v5

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, 0x5094024

    and-int/2addr v5, v8

    const v8, 0x5490004

    int-to-long v8, v8

    move v10, v6

    int-to-long v5, v5

    and-long v61, v5, v34

    mul-long v61, v61, v32

    and-long v61, v61, v30

    mul-long v61, v61, v28

    ushr-long v61, v61, v27

    and-long v61, v61, v37

    ushr-long v63, v5, v54

    and-long v63, v63, v34

    mul-long v63, v63, v32

    and-long v63, v63, v30

    mul-long v63, v63, v28

    ushr-long v63, v63, v27

    and-long v63, v63, v37

    shl-long v63, v63, v26

    or-long v61, v63, v61

    ushr-long v63, v5, v26

    and-long v63, v63, v34

    mul-long v63, v63, v32

    and-long v63, v63, v30

    mul-long v63, v63, v28

    ushr-long v63, v63, v27

    and-long v63, v63, v37

    shl-long v63, v63, v16

    add-long v63, v63, v61

    ushr-long v5, v5, v48

    and-long v5, v5, v34

    mul-long v5, v5, v32

    and-long v5, v5, v30

    mul-long v5, v5, v28

    ushr-long v5, v5, v27

    and-long v5, v5, v37

    shl-long v5, v5, v45

    or-long v5, v5, v63

    and-long v61, v8, v34

    mul-long v61, v61, v32

    and-long v61, v61, v30

    mul-long v61, v61, v28

    ushr-long v61, v61, v27

    and-long v61, v61, v37

    ushr-long v63, v8, v54

    and-long v63, v63, v34

    mul-long v63, v63, v32

    and-long v63, v63, v30

    mul-long v63, v63, v28

    ushr-long v63, v63, v27

    and-long v63, v63, v37

    shl-long v63, v63, v26

    or-long v61, v63, v61

    ushr-long v63, v8, v26

    and-long v63, v63, v34

    mul-long v63, v63, v32

    and-long v63, v63, v30

    mul-long v63, v63, v28

    ushr-long v63, v63, v27

    and-long v63, v63, v37

    shl-long v63, v63, v16

    add-long v63, v63, v61

    ushr-long v8, v8, v48

    and-long v8, v8, v34

    mul-long v8, v8, v32

    and-long v8, v8, v30

    mul-long v8, v8, v28

    ushr-long v8, v8, v27

    and-long v8, v8, v37

    shl-long v8, v8, v45

    or-long v8, v8, v63

    add-long/2addr v8, v5

    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v5

    ushr-long v5, v8, v45

    and-long v5, v5, v46

    ushr-long v61, v5, v53

    ushr-long v5, v5, v36

    or-long v5, v5, v61

    and-long v5, v5, v22

    ushr-long v61, v5, v36

    or-long v5, v61, v5

    and-long v5, v5, v20

    ushr-long v61, v5, v24

    or-long v5, v61, v5

    and-long v5, v5, v18

    shl-long v5, v5, v48

    ushr-long v61, v8, v16

    and-long v61, v61, v46

    ushr-long v63, v61, v53

    ushr-long v61, v61, v36

    or-long v61, v61, v63

    and-long v61, v61, v22

    ushr-long v63, v61, v36

    or-long v61, v63, v61

    and-long v61, v61, v20

    ushr-long v63, v61, v24

    or-long v61, v63, v61

    and-long v61, v61, v18

    shl-long v61, v61, v26

    add-long v61, v61, v5

    ushr-long v5, v8, v26

    and-long v5, v5, v46

    ushr-long v63, v5, v53

    ushr-long v5, v5, v36

    or-long v5, v5, v63

    and-long v5, v5, v22

    ushr-long v63, v5, v36

    or-long v5, v63, v5

    and-long v5, v5, v20

    ushr-long v63, v5, v24

    or-long v5, v63, v5

    and-long v5, v5, v18

    shl-long v5, v5, v54

    or-long v5, v5, v61

    and-long v8, v8, v46

    ushr-long v61, v8, v53

    ushr-long v8, v8, v36

    or-long v8, v8, v61

    and-long v8, v8, v22

    ushr-long v61, v8, v36

    or-long v8, v61, v8

    and-long v8, v8, v20

    ushr-long v61, v8, v24

    or-long v8, v61, v8

    and-long v8, v8, v18

    add-long/2addr v8, v5

    long-to-int v5, v8

    add-int v6, v10, v5

    const v5, 0x2549c4ab

    xor-int/2addr v5, v6

    const/16 v6, -0x56

    aput-byte v6, v4, v5

    const/16 v5, 0xf

    const/16 v6, -0x66

    aput-byte v6, v4, v5

    const/16 v5, 0x64

    aput-byte v5, v4, v26

    const/16 v5, 0x11

    const/16 v6, -0xa

    aput-byte v6, v4, v5

    const/16 v5, 0x12

    const/16 v6, 0x15

    aput-byte v6, v4, v5

    const/16 v5, 0x7e

    aput-byte v5, v4, v51

    const/16 v5, 0x14

    new-array v5, v5, [B

    const/16 v6, 0x69

    aput-byte v6, v5, v50

    const/16 v6, -0x43

    aput-byte v6, v5, v53

    const/16 v6, 0x17

    aput-byte v6, v5, v36

    const/16 v6, -0xb

    aput-byte v6, v5, v41

    aput-byte v17, v5, v24

    const/16 v6, -0x4c

    aput-byte v6, v5, v56

    aput-byte v55, v5, v44

    const/16 v6, 0x55

    aput-byte v6, v5, v55

    const/16 v6, 0x67

    aput-byte v6, v5, v54

    const/16 v6, 0x9

    const/16 v8, 0x63

    aput-byte v8, v5, v6

    const/16 v6, -0xc

    aput-byte v6, v5, v40

    const/16 v6, 0xb

    const/16 v9, -0x20

    aput-byte v9, v5, v6

    aput-byte v52, v5, v43

    const/16 v6, 0xd

    const/4 v9, -0x5

    aput-byte v9, v5, v6

    const/4 v6, -0x2

    aput-byte v6, v5, v49

    const/16 v6, 0xf

    const/16 v9, -0x27

    aput-byte v9, v5, v6

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, 0x38c3ff03

    or-int/2addr v6, v9

    const v9, -0x5f9fd780

    and-int/2addr v6, v9

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x77dfff77

    or-int/2addr v9, v10

    const v10, -0x77dfff77

    add-int/2addr v9, v10

    const v10, 0x8840008

    or-int/2addr v9, v10

    add-int/2addr v6, v9

    const v9, -0x571bd768

    xor-int/2addr v6, v9

    const/16 v9, 0x1c

    aput-byte v9, v5, v6

    const/16 v6, 0x11

    const/16 v9, 0x68

    aput-byte v9, v5, v6

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v9, v6

    and-long v42, v9, v34

    mul-long v42, v42, v32

    and-long v42, v42, v30

    mul-long v42, v42, v28

    ushr-long v42, v42, v27

    and-long v42, v42, v37

    ushr-long v61, v9, v54

    and-long v61, v61, v34

    mul-long v61, v61, v32

    and-long v61, v61, v30

    mul-long v61, v61, v28

    ushr-long v61, v61, v27

    and-long v61, v61, v37

    shl-long v61, v61, v26

    or-long v42, v61, v42

    ushr-long v61, v9, v26

    and-long v61, v61, v34

    mul-long v61, v61, v32

    and-long v61, v61, v30

    mul-long v61, v61, v28

    ushr-long v61, v61, v27

    and-long v61, v61, v37

    shl-long v61, v61, v16

    or-long v42, v61, v42

    ushr-long v9, v9, v48

    and-long v9, v9, v34

    mul-long v9, v9, v32

    and-long v9, v9, v30

    mul-long v9, v9, v28

    ushr-long v9, v9, v27

    and-long v9, v9, v37

    shl-long v9, v9, v45

    or-long v9, v9, v42

    add-long/2addr v13, v11

    add-long v13, v13, v59

    add-long v13, v13, v57

    add-long/2addr v13, v9

    ushr-long v9, v13, v45

    and-long v9, v9, v37

    ushr-long v11, v9, v53

    or-long/2addr v9, v11

    and-long v9, v9, v22

    ushr-long v11, v9, v36

    or-long/2addr v9, v11

    and-long v9, v9, v20

    ushr-long v11, v9, v24

    or-long/2addr v9, v11

    and-long v9, v9, v18

    shl-long v9, v9, v48

    ushr-long v11, v13, v16

    and-long v11, v11, v37

    ushr-long v42, v11, v53

    or-long v11, v42, v11

    and-long v11, v11, v22

    ushr-long v42, v11, v36

    or-long v11, v42, v11

    and-long v11, v11, v20

    ushr-long v42, v11, v24

    or-long v11, v42, v11

    and-long v11, v11, v18

    shl-long v11, v11, v26

    or-long/2addr v9, v11

    ushr-long v11, v13, v26

    and-long v11, v11, v37

    ushr-long v42, v11, v53

    or-long v11, v42, v11

    and-long v11, v11, v22

    ushr-long v42, v11, v36

    or-long v11, v42, v11

    and-long v11, v11, v20

    ushr-long v42, v11, v24

    or-long v11, v42, v11

    and-long v11, v11, v18

    shl-long v11, v11, v54

    or-long/2addr v9, v11

    and-long v11, v13, v37

    ushr-long v13, v11, v53

    or-long/2addr v11, v13

    and-long v11, v11, v22

    ushr-long v13, v11, v36

    or-long/2addr v11, v13

    and-long v11, v11, v20

    ushr-long v13, v11, v24

    or-long/2addr v11, v13

    and-long v11, v11, v18

    or-long/2addr v9, v11

    long-to-int v6, v9

    const v9, -0x3879a50f

    or-int/2addr v6, v9

    const v9, 0x296000c0

    and-int/2addr v6, v9

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x3c600001    # -319.99997f

    or-int/2addr v9, v10

    const v10, 0x3c600001

    add-int/2addr v9, v10

    const v10, 0x14020800

    or-int/2addr v9, v10

    add-int/2addr v6, v9

    const v9, 0x3d6208d2

    xor-int/2addr v6, v9

    aput-byte v25, v5, v6

    aput-byte v36, v5, v51

    invoke-static {v4, v5}, LT1/Q0;->H([B[B)V

    invoke-direct {v3, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/String;

    move/from16 v6, v56

    new-array v9, v6, [B

    const/16 v6, -0x25

    aput-byte v6, v9, v50

    aput-byte v49, v9, v53

    const/16 v6, -0x2d

    aput-byte v6, v9, v36

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v10, -0x2132572

    or-int/2addr v6, v10

    const v10, 0x327219

    int-to-long v10, v10

    int-to-long v12, v6

    and-long v42, v12, v34

    mul-long v42, v42, v32

    and-long v42, v42, v30

    mul-long v42, v42, v28

    ushr-long v42, v42, v27

    and-long v42, v42, v37

    ushr-long v51, v12, v54

    and-long v51, v51, v34

    mul-long v51, v51, v32

    and-long v51, v51, v30

    mul-long v51, v51, v28

    ushr-long v51, v51, v27

    and-long v51, v51, v37

    shl-long v51, v51, v26

    or-long v42, v51, v42

    ushr-long v51, v12, v26

    and-long v51, v51, v34

    mul-long v51, v51, v32

    and-long v51, v51, v30

    mul-long v51, v51, v28

    ushr-long v51, v51, v27

    and-long v51, v51, v37

    shl-long v51, v51, v16

    or-long v42, v51, v42

    ushr-long v12, v12, v48

    and-long v12, v12, v34

    mul-long v12, v12, v32

    and-long v12, v12, v30

    mul-long v12, v12, v28

    ushr-long v12, v12, v27

    and-long v12, v12, v37

    shl-long v12, v12, v45

    add-long v12, v12, v42

    and-long v42, v10, v34

    mul-long v42, v42, v32

    and-long v42, v42, v30

    mul-long v42, v42, v28

    ushr-long v42, v42, v27

    and-long v42, v42, v37

    ushr-long v51, v10, v54

    and-long v51, v51, v34

    mul-long v51, v51, v32

    and-long v51, v51, v30

    mul-long v51, v51, v28

    ushr-long v51, v51, v27

    and-long v51, v51, v37

    shl-long v51, v51, v26

    add-long v51, v51, v42

    ushr-long v42, v10, v26

    and-long v42, v42, v34

    mul-long v42, v42, v32

    and-long v42, v42, v30

    mul-long v42, v42, v28

    ushr-long v42, v42, v27

    and-long v42, v42, v37

    shl-long v42, v42, v16

    or-long v42, v42, v51

    ushr-long v10, v10, v48

    and-long v10, v10, v34

    mul-long v10, v10, v32

    and-long v10, v10, v30

    mul-long v10, v10, v28

    ushr-long v10, v10, v27

    and-long v10, v10, v37

    shl-long v10, v10, v45

    add-long v10, v10, v42

    add-long/2addr v10, v12

    ushr-long v12, v10, v45

    and-long v12, v12, v46

    ushr-long v27, v12, v53

    ushr-long v12, v12, v36

    or-long v12, v12, v27

    and-long v12, v12, v22

    ushr-long v27, v12, v36

    or-long v12, v27, v12

    and-long v12, v12, v20

    ushr-long v27, v12, v24

    or-long v12, v27, v12

    and-long v12, v12, v18

    shl-long v12, v12, v48

    ushr-long v16, v10, v16

    and-long v16, v16, v46

    ushr-long v27, v16, v53

    ushr-long v16, v16, v36

    or-long v16, v16, v27

    and-long v16, v16, v22

    ushr-long v27, v16, v36

    or-long v16, v27, v16

    and-long v16, v16, v20

    ushr-long v27, v16, v24

    or-long v16, v27, v16

    and-long v16, v16, v18

    shl-long v16, v16, v26

    add-long v16, v16, v12

    ushr-long v12, v10, v26

    and-long v12, v12, v46

    ushr-long v25, v12, v53

    ushr-long v12, v12, v36

    or-long v12, v12, v25

    and-long v12, v12, v22

    ushr-long v25, v12, v36

    or-long v12, v25, v12

    and-long v12, v12, v20

    ushr-long v25, v12, v24

    or-long v12, v25, v12

    and-long v12, v12, v18

    shl-long v12, v12, v54

    add-long v12, v12, v16

    and-long v10, v10, v46

    ushr-long v16, v10, v53

    ushr-long v10, v10, v36

    or-long v10, v10, v16

    and-long v10, v10, v22

    ushr-long v16, v10, v36

    or-long v10, v16, v10

    and-long v10, v10, v20

    ushr-long v16, v10, v24

    or-long v10, v16, v10

    and-long v10, v10, v18

    add-long/2addr v10, v12

    long-to-int v6, v10

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x10122011

    and-int/2addr v10, v11

    const v11, 0x10400124

    or-int/2addr v10, v11

    or-int v11, v10, v6

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v6

    and-int/2addr v12, v13

    and-int/2addr v12, v10

    sub-int/2addr v11, v12

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v6, v12

    and-int/2addr v6, v10

    add-int/2addr v11, v6

    const v6, 0x1072733e

    xor-int/2addr v6, v11

    const/16 v10, -0x2a

    aput-byte v10, v9, v6

    const/16 v6, -0x51

    aput-byte v6, v9, v24

    move/from16 v6, v54

    new-array v10, v6, [B

    fill-array-data v10, :array_2

    invoke-static {v9, v10}, LT1/Q0;->H([B[B)V

    invoke-direct {v5, v9, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    move/from16 v5, v55

    new-array v6, v5, [B

    fill-array-data v6, :array_3

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v9, -0x84bb715

    or-int/2addr v5, v9

    const v9, 0x21332439

    and-int/2addr v5, v9

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x36450

    and-int/2addr v9, v10

    const v10, 0x108c40c0

    or-int/2addr v9, v10

    add-int/2addr v5, v9

    const v9, 0x31bf649c

    xor-int/2addr v5, v9

    const/16 v9, 0x8

    new-array v9, v9, [B

    aput-byte v5, v9, v50

    const/16 v5, 0x58

    aput-byte v5, v9, v53

    aput-byte v8, v9, v36

    const/16 v5, -0x31

    aput-byte v5, v9, v41

    aput-byte v40, v9, v24

    const/16 v5, 0x58

    const/16 v56, 0x5

    aput-byte v5, v9, v56

    const/16 v5, -0x74

    aput-byte v5, v9, v44

    const/16 v55, 0x7

    aput-byte v39, v9, v55

    invoke-static {v6, v9}, LT1/Q0;->H([B[B)V

    invoke-direct {v2, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LT1/H0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v53

    :cond_2
    :goto_1
    return v50

    :cond_3
    invoke-virtual {v2, v1}, LT1/U0;->e(Ljava/lang/String;)V

    return v50

    nop

    :array_0
    .array-data 1
        -0x6ct
        0x63t
        -0x5bt
        -0x28t
        -0x8t
        -0x3dt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6ft
        -0x2bt
        0x2dt
        -0x43t
        -0x22t
        -0x7et
        -0x7dt
        -0x6ct
    .end array-data

    :array_2
    .array-data 1
        -0x55t
        0x32t
        -0x33t
        -0x2dt
        -0x71t
        0x6t
        0x2et
        -0x45t
    .end array-data

    :array_3
    .array-data 1
        0x62t
        -0x58t
        0x23t
        -0x73t
        0x7dt
        0x62t
        -0x54t
    .end array-data
.end method

.method public final J()LB/a;
    .locals 70

    move-object/from16 v0, p0

    const-class v1, LT1/Q0;

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const/16 v4, 0xf

    new-array v5, v4, [B

    const/16 v6, -0x32

    aput-byte v6, v5, v2

    const/16 v6, -0x3d

    const/4 v7, 0x1

    aput-byte v6, v5, v7

    const/4 v6, 0x6

    const/4 v8, 0x2

    aput-byte v6, v5, v8

    const/16 v9, 0x5c

    const/4 v10, 0x3

    aput-byte v9, v5, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, -0x1

    int-to-long v12, v11

    int-to-long v14, v9

    const-wide/16 v16, 0xff

    and-long v18, v14, v16

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v22

    const-wide v24, 0x102040810204081L

    mul-long v18, v18, v24

    const/16 v9, 0x31

    ushr-long v18, v18, v9

    const-wide/16 v26, 0x5555

    and-long v18, v18, v26

    const/16 v28, 0x8

    ushr-long v29, v14, v28

    and-long v29, v29, v16

    mul-long v29, v29, v20

    and-long v29, v29, v22

    mul-long v29, v29, v24

    ushr-long v29, v29, v9

    and-long v29, v29, v26

    move/from16 v31, v6

    const/16 v6, 0x10

    shl-long v29, v29, v6

    add-long v29, v29, v18

    ushr-long v18, v14, v6

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v9

    and-long v18, v18, v26

    const/16 v32, 0x20

    shl-long v18, v18, v32

    or-long v18, v18, v29

    const/16 v29, 0x18

    ushr-long v14, v14, v29

    and-long v14, v14, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long/2addr v14, v9

    and-long v14, v14, v26

    const/16 v30, 0x30

    shl-long v14, v14, v30

    or-long v14, v14, v18

    and-long v18, v12, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v9

    and-long v18, v18, v26

    ushr-long v33, v12, v28

    and-long v33, v33, v16

    mul-long v33, v33, v20

    and-long v33, v33, v22

    mul-long v33, v33, v24

    ushr-long v33, v33, v9

    and-long v33, v33, v26

    shl-long v33, v33, v6

    add-long v33, v33, v18

    ushr-long v18, v12, v6

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v9

    and-long v18, v18, v26

    shl-long v18, v18, v32

    add-long v35, v18, v33

    ushr-long v12, v12, v29

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long/2addr v12, v9

    and-long v12, v12, v26

    shl-long v12, v12, v30

    or-long v35, v12, v35

    add-long v35, v35, v14

    ushr-long v14, v35, v30

    and-long v14, v14, v26

    ushr-long v37, v14, v7

    or-long v14, v37, v14

    const-wide/32 v37, 0x33333333

    and-long v14, v14, v37

    ushr-long v39, v14, v8

    or-long v14, v39, v14

    const-wide/32 v39, 0xf0f0f0f

    and-long v14, v14, v39

    const/16 v41, 0x4

    ushr-long v42, v14, v41

    or-long v14, v42, v14

    const-wide/32 v42, 0xff00ff

    and-long v14, v14, v42

    shl-long v14, v14, v29

    ushr-long v44, v35, v32

    and-long v44, v44, v26

    ushr-long v46, v44, v7

    or-long v44, v46, v44

    and-long v44, v44, v37

    ushr-long v46, v44, v8

    or-long v44, v46, v44

    and-long v44, v44, v39

    ushr-long v46, v44, v41

    or-long v44, v46, v44

    and-long v44, v44, v42

    shl-long v44, v44, v6

    add-long v44, v44, v14

    ushr-long v14, v35, v6

    and-long v14, v14, v26

    ushr-long v46, v14, v7

    or-long v14, v46, v14

    and-long v14, v14, v37

    ushr-long v46, v14, v8

    or-long v14, v46, v14

    and-long v14, v14, v39

    ushr-long v46, v14, v41

    or-long v14, v46, v14

    and-long v14, v14, v42

    shl-long v14, v14, v28

    or-long v14, v14, v44

    and-long v35, v35, v26

    ushr-long v44, v35, v7

    or-long v35, v44, v35

    and-long v35, v35, v37

    ushr-long v44, v35, v8

    or-long v35, v44, v35

    and-long v35, v35, v39

    ushr-long v44, v35, v41

    or-long v35, v44, v35

    and-long v35, v35, v42

    add-long v14, v35, v14

    long-to-int v14, v14

    const v15, 0x7db256b8

    move/from16 v36, v9

    move/from16 v35, v10

    int-to-long v9, v15

    int-to-long v14, v14

    and-long v44, v14, v16

    mul-long v44, v44, v20

    and-long v44, v44, v22

    mul-long v44, v44, v24

    ushr-long v44, v44, v36

    and-long v44, v44, v26

    ushr-long v46, v14, v28

    and-long v46, v46, v16

    mul-long v46, v46, v20

    and-long v46, v46, v22

    mul-long v46, v46, v24

    ushr-long v46, v46, v36

    and-long v46, v46, v26

    shl-long v46, v46, v6

    add-long v46, v46, v44

    ushr-long v44, v14, v6

    and-long v44, v44, v16

    mul-long v44, v44, v20

    and-long v44, v44, v22

    mul-long v44, v44, v24

    ushr-long v44, v44, v36

    and-long v44, v44, v26

    shl-long v44, v44, v32

    add-long v44, v44, v46

    ushr-long v14, v14, v29

    and-long v14, v14, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long v14, v14, v36

    and-long v14, v14, v26

    shl-long v14, v14, v30

    add-long v14, v14, v44

    and-long v44, v9, v16

    mul-long v44, v44, v20

    and-long v44, v44, v22

    mul-long v44, v44, v24

    ushr-long v44, v44, v36

    and-long v44, v44, v26

    ushr-long v46, v9, v28

    and-long v46, v46, v16

    mul-long v46, v46, v20

    and-long v46, v46, v22

    mul-long v46, v46, v24

    ushr-long v46, v46, v36

    and-long v46, v46, v26

    shl-long v46, v46, v6

    or-long v44, v46, v44

    ushr-long v46, v9, v6

    and-long v46, v46, v16

    mul-long v46, v46, v20

    and-long v46, v46, v22

    mul-long v46, v46, v24

    ushr-long v46, v46, v36

    and-long v46, v46, v26

    shl-long v46, v46, v32

    add-long v46, v46, v44

    ushr-long v9, v9, v29

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v36

    and-long v9, v9, v26

    shl-long v9, v9, v30

    or-long v9, v9, v46

    add-long/2addr v9, v14

    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v9, v14

    ushr-long v44, v9, v30

    const-wide/32 v46, 0xaaaa

    and-long v44, v44, v46

    ushr-long v48, v44, v7

    ushr-long v44, v44, v8

    or-long v44, v44, v48

    and-long v44, v44, v37

    ushr-long v48, v44, v8

    or-long v44, v48, v44

    and-long v44, v44, v39

    ushr-long v48, v44, v41

    or-long v44, v48, v44

    and-long v44, v44, v42

    shl-long v44, v44, v29

    ushr-long v48, v9, v32

    and-long v48, v48, v46

    ushr-long v50, v48, v7

    ushr-long v48, v48, v8

    or-long v48, v48, v50

    and-long v48, v48, v37

    ushr-long v50, v48, v8

    or-long v48, v50, v48

    and-long v48, v48, v39

    ushr-long v50, v48, v41

    or-long v48, v50, v48

    and-long v48, v48, v42

    shl-long v48, v48, v6

    or-long v44, v48, v44

    ushr-long v48, v9, v6

    and-long v48, v48, v46

    ushr-long v50, v48, v7

    ushr-long v48, v48, v8

    or-long v48, v48, v50

    and-long v48, v48, v37

    ushr-long v50, v48, v8

    or-long v48, v50, v48

    and-long v48, v48, v39

    ushr-long v50, v48, v41

    or-long v48, v50, v48

    and-long v48, v48, v42

    shl-long v48, v48, v28

    add-long v48, v48, v44

    and-long v9, v9, v46

    ushr-long v44, v9, v7

    ushr-long/2addr v9, v8

    or-long v9, v9, v44

    and-long v9, v9, v37

    ushr-long v44, v9, v8

    or-long v9, v44, v9

    and-long v9, v9, v39

    ushr-long v44, v9, v41

    or-long v9, v44, v9

    and-long v9, v9, v42

    or-long v9, v9, v48

    long-to-int v9, v9

    const v10, 0x5944228

    and-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v44, 0x448001

    and-int v10, v10, v44

    const v44, -0x7d9f7aff

    or-int v10, v10, v44

    add-int/2addr v9, v10

    const v10, 0x780b38df

    xor-int/2addr v9, v10

    aput-byte v9, v5, v41

    const/16 v9, -0x55

    const/4 v10, 0x5

    aput-byte v9, v5, v10

    const/16 v9, -0x2e

    aput-byte v9, v5, v31

    const/4 v9, -0x7

    const/16 v44, 0x7

    aput-byte v9, v5, v44

    const/16 v9, 0x6e

    aput-byte v9, v5, v28

    const/16 v9, 0x7c

    const/16 v45, 0x9

    aput-byte v9, v5, v45

    const/16 v9, 0x5b

    const/16 v48, 0xa

    aput-byte v9, v5, v48

    const/16 v9, 0x1f

    const/16 v49, 0xb

    aput-byte v9, v5, v49

    const/16 v50, -0x6f

    const/16 v51, 0xc

    aput-byte v50, v5, v51

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52

    move/from16 v53, v9

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v52, 0x418b3dcc

    or-int v9, v9, v52

    const v52, 0x41c2009e

    and-int v9, v9, v52

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v52

    const v54, 0x404713

    and-int v52, v52, v54

    const v54, -0x77ffb8ff

    or-int v52, v52, v54

    add-int v9, v9, v52

    const v52, -0x363db86e

    xor-int v9, v9, v52

    const/16 v52, 0x3c

    aput-byte v52, v5, v9

    const/16 v9, 0x3d

    const/16 v52, 0xe

    aput-byte v9, v5, v52

    new-array v9, v4, [B

    const/16 v54, -0x5a

    aput-byte v54, v9, v2

    const/16 v54, 0x7d

    aput-byte v54, v9, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    move/from16 v55, v10

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v54, -0x9805c9

    or-int v10, v10, v54

    const v54, 0x18516022

    and-int v10, v10, v54

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v54

    const v56, 0x100040

    move/from16 v57, v11

    and-int v11, v54, v56

    move-wide/from16 v58, v14

    const v14, 0x400218c5

    int-to-long v14, v14

    move/from16 v56, v6

    move/from16 v54, v7

    int-to-long v6, v11

    and-long v60, v6, v16

    mul-long v60, v60, v20

    and-long v60, v60, v22

    mul-long v60, v60, v24

    ushr-long v60, v60, v36

    and-long v60, v60, v26

    ushr-long v62, v6, v28

    and-long v62, v62, v16

    mul-long v62, v62, v20

    and-long v62, v62, v22

    mul-long v62, v62, v24

    ushr-long v62, v62, v36

    and-long v62, v62, v26

    shl-long v62, v62, v56

    or-long v60, v62, v60

    ushr-long v62, v6, v56

    and-long v62, v62, v16

    mul-long v62, v62, v20

    and-long v62, v62, v22

    mul-long v62, v62, v24

    ushr-long v62, v62, v36

    and-long v62, v62, v26

    shl-long v62, v62, v32

    or-long v60, v62, v60

    ushr-long v6, v6, v29

    and-long v6, v6, v16

    mul-long v6, v6, v20

    and-long v6, v6, v22

    mul-long v6, v6, v24

    ushr-long v6, v6, v36

    and-long v6, v6, v26

    shl-long v6, v6, v30

    add-long v66, v6, v60

    and-long v6, v14, v16

    mul-long v6, v6, v20

    and-long v6, v6, v22

    mul-long v6, v6, v24

    ushr-long v6, v6, v36

    and-long v6, v6, v26

    ushr-long v60, v14, v28

    and-long v60, v60, v16

    mul-long v60, v60, v20

    and-long v60, v60, v22

    mul-long v60, v60, v24

    ushr-long v60, v60, v36

    and-long v60, v60, v26

    shl-long v60, v60, v56

    or-long v6, v60, v6

    ushr-long v60, v14, v56

    and-long v60, v60, v16

    mul-long v60, v60, v20

    and-long v60, v60, v22

    mul-long v60, v60, v24

    ushr-long v60, v60, v36

    and-long v60, v60, v26

    shl-long v60, v60, v32

    or-long v64, v60, v6

    ushr-long v6, v14, v29

    and-long v6, v6, v16

    mul-long v6, v6, v20

    and-long v6, v6, v22

    mul-long v6, v6, v24

    ushr-long v6, v6, v36

    and-long v6, v6, v26

    shl-long v62, v6, v30

    const-wide v68, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v62 .. v69}, Lo3/O6;->a(JJJJ)J

    move-result-wide v6

    ushr-long v14, v6, v30

    and-long v14, v14, v46

    ushr-long v60, v14, v54

    ushr-long/2addr v14, v8

    or-long v14, v14, v60

    and-long v14, v14, v37

    ushr-long v60, v14, v8

    or-long v14, v60, v14

    and-long v14, v14, v39

    ushr-long v60, v14, v41

    or-long v14, v60, v14

    and-long v14, v14, v42

    shl-long v14, v14, v29

    ushr-long v60, v6, v32

    and-long v60, v60, v46

    ushr-long v62, v60, v54

    ushr-long v60, v60, v8

    or-long v60, v60, v62

    and-long v60, v60, v37

    ushr-long v62, v60, v8

    or-long v60, v62, v60

    and-long v60, v60, v39

    ushr-long v62, v60, v41

    or-long v60, v62, v60

    and-long v60, v60, v42

    shl-long v60, v60, v56

    add-long v60, v60, v14

    ushr-long v14, v6, v56

    and-long v14, v14, v46

    ushr-long v62, v14, v54

    ushr-long/2addr v14, v8

    or-long v14, v14, v62

    and-long v14, v14, v37

    ushr-long v62, v14, v8

    or-long v14, v62, v14

    and-long v14, v14, v39

    ushr-long v62, v14, v41

    or-long v14, v62, v14

    and-long v14, v14, v42

    shl-long v14, v14, v28

    add-long v14, v14, v60

    and-long v6, v6, v46

    ushr-long v60, v6, v54

    ushr-long/2addr v6, v8

    or-long v6, v6, v60

    and-long v6, v6, v37

    ushr-long v60, v6, v8

    or-long v6, v60, v6

    and-long v6, v6, v39

    ushr-long v60, v6, v41

    or-long v6, v60, v6

    and-long v6, v6, v42

    or-long/2addr v6, v14

    long-to-int v6, v6

    add-int/2addr v10, v6

    const v6, 0x585378e5

    int-to-long v6, v6

    int-to-long v10, v10

    and-long v14, v10, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long v14, v14, v36

    and-long v14, v14, v26

    ushr-long v60, v10, v28

    and-long v60, v60, v16

    mul-long v60, v60, v20

    and-long v60, v60, v22

    mul-long v60, v60, v24

    ushr-long v60, v60, v36

    and-long v60, v60, v26

    shl-long v60, v60, v56

    or-long v14, v60, v14

    ushr-long v60, v10, v56

    and-long v60, v60, v16

    mul-long v60, v60, v20

    and-long v60, v60, v22

    mul-long v60, v60, v24

    ushr-long v60, v60, v36

    and-long v60, v60, v26

    shl-long v60, v60, v32

    or-long v14, v60, v14

    ushr-long v10, v10, v29

    and-long v10, v10, v16

    mul-long v10, v10, v20

    and-long v10, v10, v22

    mul-long v10, v10, v24

    ushr-long v10, v10, v36

    and-long v10, v10, v26

    shl-long v10, v10, v30

    add-long/2addr v10, v14

    and-long v14, v6, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long v14, v14, v36

    and-long v14, v14, v26

    ushr-long v60, v6, v28

    and-long v60, v60, v16

    mul-long v60, v60, v20

    and-long v60, v60, v22

    mul-long v60, v60, v24

    ushr-long v60, v60, v36

    and-long v60, v60, v26

    shl-long v60, v60, v56

    add-long v60, v60, v14

    ushr-long v14, v6, v56

    and-long v14, v14, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long v14, v14, v36

    and-long v14, v14, v26

    shl-long v14, v14, v32

    add-long v14, v14, v60

    ushr-long v6, v6, v29

    and-long v6, v6, v16

    mul-long v6, v6, v20

    and-long v6, v6, v22

    mul-long v6, v6, v24

    ushr-long v6, v6, v36

    and-long v6, v6, v26

    shl-long v6, v6, v30

    or-long/2addr v6, v14

    add-long/2addr v6, v10

    ushr-long v10, v6, v30

    and-long v10, v10, v26

    ushr-long v14, v10, v54

    or-long/2addr v10, v14

    and-long v10, v10, v37

    ushr-long v14, v10, v8

    or-long/2addr v10, v14

    and-long v10, v10, v39

    ushr-long v14, v10, v41

    or-long/2addr v10, v14

    and-long v10, v10, v42

    shl-long v10, v10, v29

    ushr-long v14, v6, v32

    and-long v14, v14, v26

    ushr-long v60, v14, v54

    or-long v14, v60, v14

    and-long v14, v14, v37

    ushr-long v60, v14, v8

    or-long v14, v60, v14

    and-long v14, v14, v39

    ushr-long v60, v14, v41

    or-long v14, v60, v14

    and-long v14, v14, v42

    shl-long v14, v14, v56

    add-long/2addr v14, v10

    ushr-long v10, v6, v56

    and-long v10, v10, v26

    ushr-long v60, v10, v54

    or-long v10, v60, v10

    and-long v10, v10, v37

    ushr-long v60, v10, v8

    or-long v10, v60, v10

    and-long v10, v10, v39

    ushr-long v60, v10, v41

    or-long v10, v60, v10

    and-long v10, v10, v42

    shl-long v10, v10, v28

    or-long/2addr v10, v14

    and-long v6, v6, v26

    ushr-long v14, v6, v54

    or-long/2addr v6, v14

    and-long v6, v6, v37

    ushr-long v14, v6, v8

    or-long/2addr v6, v14

    and-long v6, v6, v39

    ushr-long v14, v6, v41

    or-long/2addr v6, v14

    and-long v6, v6, v42

    add-long/2addr v6, v10

    long-to-int v6, v6

    const/16 v7, 0x78

    aput-byte v7, v9, v6

    const/16 v6, 0x15

    aput-byte v6, v9, v35

    const/16 v7, -0x50

    aput-byte v7, v9, v41

    const/16 v7, -0x6e

    aput-byte v7, v9, v55

    const/16 v7, -0x34

    aput-byte v7, v9, v31

    const/16 v7, -0x67

    aput-byte v7, v9, v44

    const/16 v7, 0x22

    aput-byte v7, v9, v28

    const/16 v7, -0x2b

    aput-byte v7, v9, v45

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    not-int v10, v7

    const v11, 0x55a3ee84

    and-int/2addr v10, v11

    add-int/2addr v10, v7

    const v7, 0x1d513b04

    and-int/2addr v7, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x28725170

    and-int/2addr v10, v11

    not-int v11, v10

    const v14, 0x202240f8

    and-int/2addr v11, v14

    add-int/2addr v11, v10

    add-int/2addr v11, v7

    const v7, 0x3d737bf6

    xor-int/2addr v7, v11

    const/16 v10, 0x1d

    aput-byte v10, v9, v7

    const/16 v7, 0x52

    aput-byte v7, v9, v49

    const/4 v7, -0x2

    aput-byte v7, v9, v51

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    rsub-int/lit8 v11, v7, -0x1

    not-int v7, v11

    const v10, -0x3a271201

    and-int/2addr v7, v10

    add-int/2addr v7, v11

    const v10, 0xc03814

    and-int/2addr v7, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x67dfefff

    and-int/2addr v10, v11

    const v11, -0x67dffffd

    or-int/2addr v10, v11

    add-int/2addr v7, v10

    const v10, -0x671fc7e6

    sub-int v11, v10, v7

    not-int v7, v7

    or-int/2addr v7, v10

    invoke-static {v7, v11}, Lo3/x6;->a(II)I

    move-result v7

    const/16 v10, 0x4e

    aput-byte v10, v9, v7

    const/16 v7, 0x58

    aput-byte v7, v9, v52

    invoke-static {v5, v9}, LT1/Q0;->H([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object v5, v0, LT1/Q0;->j:LT1/U0;

    invoke-virtual {v5}, LT1/U0;->i()Ljava/security/PublicKey;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x346ccca9    # -1.929387E7f

    or-int/2addr v10, v11

    const v11, 0x8414960

    and-int/2addr v10, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x24404822

    and-int/2addr v11, v14

    const v14, 0x24080202    # 2.9492E-17f

    or-int/2addr v11, v14

    add-int/2addr v10, v11

    const v11, 0x2c494b04

    xor-int/2addr v10, v11

    const/16 v11, 0xd

    new-array v14, v11, [B

    const/16 v15, -0xb

    aput-byte v15, v14, v2

    const/16 v15, -0x5a

    aput-byte v15, v14, v54

    const/16 v15, -0x58

    aput-byte v15, v14, v8

    const/16 v15, 0x3f

    aput-byte v15, v14, v35

    const/16 v15, 0x1d

    aput-byte v15, v14, v41

    const/16 v15, 0x5f

    aput-byte v15, v14, v55

    const/16 v15, 0x37

    aput-byte v15, v14, v31

    const/16 v15, -0x68

    aput-byte v15, v14, v44

    aput-byte v10, v14, v28

    const/4 v10, -0x6

    aput-byte v10, v14, v45

    const/16 v10, 0x67

    aput-byte v10, v14, v48

    const/16 v10, 0x14

    aput-byte v10, v14, v49

    aput-byte v41, v14, v51

    new-array v10, v11, [B

    fill-array-data v10, :array_0

    invoke-static {v14, v10}, LT1/Q0;->H([B[B)V

    invoke-direct {v9, v14, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v9

    const/16 v14, 0x11

    if-nez v9, :cond_0

    new-instance v5, Ljava/lang/String;

    new-array v9, v14, [B

    fill-array-data v9, :array_1

    new-array v14, v14, [B

    const/16 v15, 0x5e

    aput-byte v15, v14, v2

    aput-byte v41, v14, v54

    aput-byte v30, v14, v8

    const/16 v15, 0x6f

    aput-byte v15, v14, v35

    const/16 v15, -0x16

    aput-byte v15, v14, v41

    const/16 v15, -0x31

    aput-byte v15, v14, v55

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v60, v6

    not-int v6, v15

    sub-int/2addr v6, v15

    add-int/2addr v6, v15

    const v15, -0x6b962cf5

    or-int/2addr v15, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v50

    sub-int v15, v15, v50

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v50

    const v53, 0x100612c4

    and-int v50, v50, v53

    add-int v15, v15, v50

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v50

    or-int v50, v50, v53

    const v53, -0x6b902c31

    or-int v6, v6, v53

    sub-int v50, v50, v6

    add-int v50, v50, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v15, 0x4600c7

    and-int/2addr v6, v15

    const v15, 0x400403

    or-int/2addr v6, v15

    add-int v50, v50, v6

    const v6, 0x104616c1

    xor-int v6, v50, v6

    const/16 v15, -0x45

    aput-byte v15, v14, v6

    aput-byte v60, v14, v44

    const/16 v6, -0x49

    aput-byte v6, v14, v28

    const/16 v6, -0x51

    aput-byte v6, v14, v45

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v15, -0x4f09502d

    or-int/2addr v6, v15

    const v15, 0x408a06

    and-int/2addr v6, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v50, 0x1000024

    and-int v15, v15, v50

    const/16 v61, -0x65

    const v10, 0x13140020

    move-wide/from16 v62, v12

    move v13, v11

    int-to-long v11, v10

    move v10, v2

    move-object/from16 v64, v3

    int-to-long v2, v15

    and-long v65, v2, v16

    mul-long v65, v65, v20

    and-long v65, v65, v22

    mul-long v65, v65, v24

    ushr-long v65, v65, v36

    and-long v65, v65, v26

    ushr-long v67, v2, v28

    and-long v67, v67, v16

    mul-long v67, v67, v20

    and-long v67, v67, v22

    mul-long v67, v67, v24

    ushr-long v67, v67, v36

    and-long v67, v67, v26

    shl-long v67, v67, v56

    add-long v67, v67, v65

    ushr-long v65, v2, v56

    and-long v65, v65, v16

    mul-long v65, v65, v20

    and-long v65, v65, v22

    mul-long v65, v65, v24

    ushr-long v65, v65, v36

    and-long v65, v65, v26

    shl-long v65, v65, v32

    or-long v65, v65, v67

    ushr-long v2, v2, v29

    and-long v2, v2, v16

    mul-long v2, v2, v20

    and-long v2, v2, v22

    mul-long v2, v2, v24

    ushr-long v2, v2, v36

    and-long v2, v2, v26

    shl-long v2, v2, v30

    add-long v2, v2, v65

    and-long v65, v11, v16

    mul-long v65, v65, v20

    and-long v65, v65, v22

    mul-long v65, v65, v24

    ushr-long v65, v65, v36

    and-long v65, v65, v26

    ushr-long v67, v11, v28

    and-long v67, v67, v16

    mul-long v67, v67, v20

    and-long v67, v67, v22

    mul-long v67, v67, v24

    ushr-long v67, v67, v36

    and-long v67, v67, v26

    shl-long v67, v67, v56

    or-long v65, v67, v65

    ushr-long v67, v11, v56

    and-long v67, v67, v16

    mul-long v67, v67, v20

    and-long v67, v67, v22

    mul-long v67, v67, v24

    ushr-long v67, v67, v36

    and-long v67, v67, v26

    shl-long v67, v67, v32

    or-long v65, v67, v65

    ushr-long v11, v11, v29

    and-long v11, v11, v16

    mul-long v11, v11, v20

    and-long v11, v11, v22

    mul-long v11, v11, v24

    ushr-long v11, v11, v36

    and-long v11, v11, v26

    shl-long v11, v11, v30

    or-long v11, v11, v65

    add-long/2addr v11, v2

    add-long v11, v11, v58

    ushr-long v2, v11, v30

    and-long v2, v2, v46

    ushr-long v65, v2, v54

    ushr-long/2addr v2, v8

    or-long v2, v2, v65

    and-long v2, v2, v37

    ushr-long v65, v2, v8

    or-long v2, v65, v2

    and-long v2, v2, v39

    ushr-long v65, v2, v41

    or-long v2, v65, v2

    and-long v2, v2, v42

    shl-long v2, v2, v29

    ushr-long v65, v11, v32

    and-long v65, v65, v46

    ushr-long v67, v65, v54

    ushr-long v65, v65, v8

    or-long v65, v65, v67

    and-long v65, v65, v37

    ushr-long v67, v65, v8

    or-long v65, v67, v65

    and-long v65, v65, v39

    ushr-long v67, v65, v41

    or-long v65, v67, v65

    and-long v65, v65, v42

    shl-long v65, v65, v56

    or-long v2, v65, v2

    ushr-long v65, v11, v56

    and-long v65, v65, v46

    ushr-long v67, v65, v54

    ushr-long v65, v65, v8

    or-long v65, v65, v67

    and-long v65, v65, v37

    ushr-long v67, v65, v8

    or-long v65, v67, v65

    and-long v65, v65, v39

    ushr-long v67, v65, v41

    or-long v65, v67, v65

    and-long v65, v65, v42

    shl-long v65, v65, v28

    add-long v65, v65, v2

    and-long v2, v11, v46

    ushr-long v11, v2, v54

    ushr-long/2addr v2, v8

    or-long/2addr v2, v11

    and-long v2, v2, v37

    ushr-long v11, v2, v8

    or-long/2addr v2, v11

    and-long v2, v2, v39

    ushr-long v11, v2, v41

    or-long/2addr v2, v11

    and-long v2, v2, v42

    add-long v2, v2, v65

    long-to-int v2, v2

    add-int/2addr v6, v2

    const v2, -0x13548a3a

    xor-int/2addr v2, v6

    aput-byte v2, v14, v48

    const/16 v2, -0x14

    aput-byte v2, v14, v49

    const/16 v2, -0x6c

    aput-byte v2, v14, v51

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    and-long v11, v2, v16

    mul-long v11, v11, v20

    and-long v11, v11, v22

    mul-long v11, v11, v24

    ushr-long v11, v11, v36

    and-long v11, v11, v26

    ushr-long v65, v2, v28

    and-long v65, v65, v16

    mul-long v65, v65, v20

    and-long v65, v65, v22

    mul-long v65, v65, v24

    ushr-long v65, v65, v36

    and-long v65, v65, v26

    shl-long v65, v65, v56

    add-long v65, v65, v11

    ushr-long v11, v2, v56

    and-long v11, v11, v16

    mul-long v11, v11, v20

    and-long v11, v11, v22

    mul-long v11, v11, v24

    ushr-long v11, v11, v36

    and-long v11, v11, v26

    shl-long v11, v11, v32

    or-long v11, v11, v65

    ushr-long v2, v2, v29

    and-long v2, v2, v16

    mul-long v2, v2, v20

    and-long v2, v2, v22

    mul-long v2, v2, v24

    ushr-long v2, v2, v36

    and-long v2, v2, v26

    shl-long v2, v2, v30

    or-long/2addr v2, v11

    or-long v11, v18, v33

    add-long v11, v62, v11

    add-long/2addr v11, v2

    ushr-long v2, v11, v30

    and-long v2, v2, v26

    ushr-long v18, v2, v54

    or-long v2, v18, v2

    and-long v2, v2, v37

    ushr-long v18, v2, v8

    or-long v2, v18, v2

    and-long v2, v2, v39

    ushr-long v18, v2, v41

    or-long v2, v18, v2

    and-long v2, v2, v42

    shl-long v2, v2, v29

    ushr-long v18, v11, v32

    and-long v18, v18, v26

    ushr-long v33, v18, v54

    or-long v18, v33, v18

    and-long v18, v18, v37

    ushr-long v33, v18, v8

    or-long v18, v33, v18

    and-long v18, v18, v39

    ushr-long v33, v18, v41

    or-long v18, v33, v18

    and-long v18, v18, v42

    shl-long v18, v18, v56

    or-long v2, v18, v2

    ushr-long v18, v11, v56

    and-long v18, v18, v26

    ushr-long v33, v18, v54

    or-long v18, v33, v18

    and-long v18, v18, v37

    ushr-long v33, v18, v8

    or-long v18, v33, v18

    and-long v18, v18, v39

    ushr-long v33, v18, v41

    or-long v18, v33, v18

    and-long v18, v18, v42

    shl-long v18, v18, v28

    or-long v2, v18, v2

    and-long v11, v11, v26

    ushr-long v18, v11, v54

    or-long v11, v18, v11

    and-long v11, v11, v37

    ushr-long v18, v11, v8

    or-long v11, v18, v11

    and-long v11, v11, v39

    ushr-long v18, v11, v41

    or-long v11, v18, v11

    and-long v11, v11, v42

    or-long/2addr v2, v11

    long-to-int v2, v2

    const v3, -0x4949c19b

    or-int/2addr v2, v3

    const v3, 0x2002e043

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v6, 0xd90e

    and-int/2addr v3, v6

    const v6, 0x1190c

    or-int/2addr v3, v6

    add-int/2addr v2, v3

    const v3, 0x2003f942

    xor-int/2addr v2, v3

    const/16 v3, 0x38

    aput-byte v3, v14, v2

    const/16 v2, 0x51

    aput-byte v2, v14, v52

    const/16 v2, -0x27

    aput-byte v2, v14, v4

    const/16 v2, -0x43

    aput-byte v2, v14, v56

    invoke-static {v9, v14}, LT1/Q0;->H([B[B)V

    invoke-direct {v5, v9, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x65d493cc

    int-to-long v11, v6

    int-to-long v5, v5

    and-long v14, v5, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long v14, v14, v36

    and-long v14, v14, v26

    ushr-long v18, v5, v28

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v36

    and-long v18, v18, v26

    shl-long v18, v18, v56

    add-long v18, v18, v14

    ushr-long v14, v5, v56

    and-long v14, v14, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long v14, v14, v36

    and-long v14, v14, v26

    shl-long v14, v14, v32

    add-long v14, v14, v18

    ushr-long v5, v5, v29

    and-long v5, v5, v16

    mul-long v5, v5, v20

    and-long v5, v5, v22

    mul-long v5, v5, v24

    ushr-long v5, v5, v36

    and-long v5, v5, v26

    shl-long v5, v5, v30

    or-long/2addr v5, v14

    and-long v14, v11, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long v14, v14, v36

    and-long v14, v14, v26

    ushr-long v18, v11, v28

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v36

    and-long v18, v18, v26

    shl-long v18, v18, v56

    add-long v18, v18, v14

    ushr-long v14, v11, v56

    and-long v14, v14, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long v14, v14, v36

    and-long v14, v14, v26

    shl-long v14, v14, v32

    or-long v14, v14, v18

    ushr-long v11, v11, v29

    and-long v11, v11, v16

    mul-long v11, v11, v20

    and-long v11, v11, v22

    mul-long v11, v11, v24

    ushr-long v11, v11, v36

    and-long v11, v11, v26

    shl-long v11, v11, v30

    or-long/2addr v11, v14

    add-long/2addr v11, v5

    add-long v11, v11, v58

    ushr-long v5, v11, v30

    and-long v5, v5, v46

    ushr-long v14, v5, v54

    ushr-long/2addr v5, v8

    or-long/2addr v5, v14

    and-long v5, v5, v37

    ushr-long v14, v5, v8

    or-long/2addr v5, v14

    and-long v5, v5, v39

    ushr-long v14, v5, v41

    or-long/2addr v5, v14

    and-long v5, v5, v42

    shl-long v5, v5, v29

    ushr-long v14, v11, v32

    and-long v14, v14, v46

    ushr-long v18, v14, v54

    ushr-long/2addr v14, v8

    or-long v14, v14, v18

    and-long v14, v14, v37

    ushr-long v18, v14, v8

    or-long v14, v18, v14

    and-long v14, v14, v39

    ushr-long v18, v14, v41

    or-long v14, v18, v14

    and-long v14, v14, v42

    shl-long v14, v14, v56

    or-long/2addr v5, v14

    ushr-long v14, v11, v56

    and-long v14, v14, v46

    ushr-long v18, v14, v54

    ushr-long/2addr v14, v8

    or-long v14, v14, v18

    and-long v14, v14, v37

    ushr-long v18, v14, v8

    or-long v14, v18, v14

    and-long v14, v14, v39

    ushr-long v18, v14, v41

    or-long v14, v18, v14

    and-long v14, v14, v42

    shl-long v14, v14, v28

    add-long/2addr v14, v5

    and-long v5, v11, v46

    ushr-long v11, v5, v54

    ushr-long/2addr v5, v8

    or-long/2addr v5, v11

    and-long v5, v5, v37

    ushr-long v11, v5, v8

    or-long/2addr v5, v11

    and-long v5, v5, v39

    ushr-long v11, v5, v41

    or-long/2addr v5, v11

    and-long v5, v5, v42

    or-long/2addr v5, v14

    long-to-int v5, v5

    const v6, 0x419289

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x8110011

    int-to-long v11, v9

    int-to-long v14, v6

    and-long v18, v14, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v36

    and-long v18, v18, v26

    ushr-long v33, v14, v28

    and-long v33, v33, v16

    mul-long v33, v33, v20

    and-long v33, v33, v22

    mul-long v33, v33, v24

    ushr-long v33, v33, v36

    and-long v33, v33, v26

    shl-long v33, v33, v56

    add-long v33, v33, v18

    ushr-long v18, v14, v56

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v36

    and-long v18, v18, v26

    shl-long v18, v18, v32

    add-long v18, v18, v33

    ushr-long v14, v14, v29

    and-long v14, v14, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long v14, v14, v36

    and-long v14, v14, v26

    shl-long v14, v14, v30

    add-long v14, v14, v18

    and-long v18, v11, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v36

    and-long v18, v18, v26

    ushr-long v33, v11, v28

    and-long v33, v33, v16

    mul-long v33, v33, v20

    and-long v33, v33, v22

    mul-long v33, v33, v24

    ushr-long v33, v33, v36

    and-long v33, v33, v26

    shl-long v33, v33, v56

    or-long v18, v33, v18

    ushr-long v33, v11, v56

    and-long v33, v33, v16

    mul-long v33, v33, v20

    and-long v33, v33, v22

    mul-long v33, v33, v24

    ushr-long v33, v33, v36

    and-long v33, v33, v26

    shl-long v33, v33, v32

    or-long v18, v33, v18

    ushr-long v11, v11, v29

    and-long v11, v11, v16

    mul-long v11, v11, v20

    and-long v11, v11, v22

    mul-long v11, v11, v24

    ushr-long v11, v11, v36

    and-long v11, v11, v26

    shl-long v11, v11, v30

    add-long v11, v11, v18

    add-long/2addr v11, v14

    ushr-long v14, v11, v30

    and-long v14, v14, v46

    ushr-long v18, v14, v54

    ushr-long/2addr v14, v8

    or-long v14, v14, v18

    and-long v14, v14, v37

    ushr-long v18, v14, v8

    or-long v14, v18, v14

    and-long v14, v14, v39

    ushr-long v18, v14, v41

    or-long v14, v18, v14

    and-long v14, v14, v42

    shl-long v14, v14, v29

    ushr-long v18, v11, v32

    and-long v18, v18, v46

    ushr-long v33, v18, v54

    ushr-long v18, v18, v8

    or-long v18, v18, v33

    and-long v18, v18, v37

    ushr-long v33, v18, v8

    or-long v18, v33, v18

    and-long v18, v18, v39

    ushr-long v33, v18, v41

    or-long v18, v33, v18

    and-long v18, v18, v42

    shl-long v18, v18, v56

    add-long v18, v18, v14

    ushr-long v14, v11, v56

    and-long v14, v14, v46

    ushr-long v33, v14, v54

    ushr-long/2addr v14, v8

    or-long v14, v14, v33

    and-long v14, v14, v37

    ushr-long v33, v14, v8

    or-long v14, v33, v14

    and-long v14, v14, v39

    ushr-long v33, v14, v41

    or-long v14, v33, v14

    and-long v14, v14, v42

    shl-long v14, v14, v28

    or-long v14, v14, v18

    and-long v11, v11, v46

    ushr-long v18, v11, v54

    ushr-long/2addr v11, v8

    or-long v11, v11, v18

    and-long v11, v11, v37

    ushr-long v18, v11, v8

    or-long v11, v18, v11

    and-long v11, v11, v39

    ushr-long v18, v11, v41

    or-long v11, v18, v11

    and-long v11, v11, v42

    or-long/2addr v11, v14

    long-to-int v6, v11

    const v9, -0x77ebf7b0

    or-int/2addr v6, v9

    add-int/2addr v5, v6

    const v6, -0x77aa6520

    xor-int/2addr v5, v6

    new-array v6, v4, [B

    const/16 v9, -0x4c

    aput-byte v9, v6, v10

    const/16 v9, 0x4e

    aput-byte v9, v6, v54

    const/16 v9, -0x11

    aput-byte v9, v6, v8

    aput-byte v61, v6, v35

    const/16 v9, -0x56

    aput-byte v9, v6, v41

    aput-byte v5, v6, v55

    const/16 v5, -0x6a

    aput-byte v5, v6, v31

    aput-byte v31, v6, v44

    const/16 v5, 0x38

    aput-byte v5, v6, v28

    const/16 v5, 0x1e

    aput-byte v5, v6, v45

    aput-byte v60, v6, v48

    const/4 v5, -0x5

    aput-byte v5, v6, v49

    const/16 v5, 0x2f

    aput-byte v5, v6, v51

    const/16 v5, -0xd

    aput-byte v5, v6, v13

    const/16 v5, 0x7c

    aput-byte v5, v6, v52

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v9, -0x53b5172b

    or-int/2addr v5, v9

    const v9, 0xa407490

    and-int/2addr v5, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x6001500

    int-to-long v11, v11

    int-to-long v14, v9

    and-long v18, v14, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v36

    and-long v18, v18, v26

    ushr-long v33, v14, v28

    and-long v33, v33, v16

    mul-long v33, v33, v20

    and-long v33, v33, v22

    mul-long v33, v33, v24

    ushr-long v33, v33, v36

    and-long v33, v33, v26

    shl-long v33, v33, v56

    add-long v33, v33, v18

    ushr-long v18, v14, v56

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v36

    and-long v18, v18, v26

    shl-long v18, v18, v32

    add-long v18, v18, v33

    ushr-long v14, v14, v29

    and-long v14, v14, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long v14, v14, v36

    and-long v14, v14, v26

    shl-long v14, v14, v30

    add-long v14, v14, v18

    and-long v18, v11, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v36

    and-long v18, v18, v26

    ushr-long v33, v11, v28

    and-long v33, v33, v16

    mul-long v33, v33, v20

    and-long v33, v33, v22

    mul-long v33, v33, v24

    ushr-long v33, v33, v36

    and-long v33, v33, v26

    shl-long v33, v33, v56

    add-long v33, v33, v18

    ushr-long v18, v11, v56

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v36

    and-long v18, v18, v26

    shl-long v18, v18, v32

    add-long v18, v18, v33

    ushr-long v11, v11, v29

    and-long v11, v11, v16

    mul-long v11, v11, v20

    and-long v11, v11, v22

    mul-long v11, v11, v24

    ushr-long v11, v11, v36

    and-long v11, v11, v26

    shl-long v11, v11, v30

    or-long v11, v11, v18

    add-long/2addr v11, v14

    ushr-long v14, v11, v30

    and-long v14, v14, v46

    ushr-long v16, v14, v54

    ushr-long/2addr v14, v8

    or-long v14, v14, v16

    and-long v14, v14, v37

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    and-long v14, v14, v39

    ushr-long v16, v14, v41

    or-long v14, v16, v14

    and-long v14, v14, v42

    shl-long v14, v14, v29

    ushr-long v16, v11, v32

    and-long v16, v16, v46

    ushr-long v18, v16, v54

    ushr-long v16, v16, v8

    or-long v16, v16, v18

    and-long v16, v16, v37

    ushr-long v18, v16, v8

    or-long v16, v18, v16

    and-long v16, v16, v39

    ushr-long v18, v16, v41

    or-long v16, v18, v16

    and-long v16, v16, v42

    shl-long v16, v16, v56

    add-long v16, v16, v14

    ushr-long v14, v11, v56

    and-long v14, v14, v46

    ushr-long v18, v14, v54

    ushr-long/2addr v14, v8

    or-long v14, v14, v18

    and-long v14, v14, v37

    ushr-long v18, v14, v8

    or-long v14, v18, v14

    and-long v14, v14, v39

    ushr-long v18, v14, v41

    or-long v14, v18, v14

    and-long v14, v14, v42

    shl-long v14, v14, v28

    or-long v14, v14, v16

    and-long v11, v11, v46

    ushr-long v16, v11, v54

    ushr-long/2addr v11, v8

    or-long v11, v11, v16

    and-long v11, v11, v37

    ushr-long v16, v11, v8

    or-long v11, v16, v11

    and-long v11, v11, v39

    ushr-long v16, v11, v41

    or-long v11, v16, v11

    and-long v11, v11, v42

    add-long/2addr v11, v14

    long-to-int v9, v11

    const v11, -0x7beffef5

    add-int/2addr v11, v9

    neg-int v9, v9

    add-int/lit8 v9, v9, -0x1

    const v12, 0x7beffef5

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    add-int/2addr v11, v5

    const v5, 0x71af8a76

    xor-int/2addr v5, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x78dd03a7

    or-int/2addr v9, v11

    const v11, 0x15440c16

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v11, 0xd004c10

    and-int/2addr v1, v11

    const v11, 0x28106000

    or-int/2addr v1, v11

    add-int/2addr v9, v1

    const v1, 0x3d546c0e

    xor-int/2addr v1, v9

    new-array v4, v4, [B

    aput-byte v5, v4, v10

    const/16 v5, -0xe

    aput-byte v5, v4, v54

    aput-byte v61, v4, v8

    const/16 v5, -0x1f

    aput-byte v5, v4, v35

    const/16 v5, -0x10

    aput-byte v5, v4, v41

    const/16 v5, -0x17

    aput-byte v5, v4, v55

    aput-byte v13, v4, v31

    const/16 v5, 0x51

    aput-byte v5, v4, v44

    const/16 v5, 0x63

    aput-byte v5, v4, v28

    aput-byte v52, v4, v45

    const/16 v5, -0x77

    aput-byte v5, v4, v48

    const/16 v5, 0x7b

    aput-byte v5, v4, v49

    const/16 v5, 0x5a

    aput-byte v5, v4, v51

    const/16 v5, -0x63

    aput-byte v5, v4, v13

    aput-byte v1, v4, v52

    invoke-static {v6, v4}, LT1/Q0;->H([B[B)V

    invoke-direct {v3, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v64

    invoke-virtual {v0, v2}, LT1/Q0;->E(Ljava/security/KeyStore;)V

    new-instance v1, LB/a;

    move/from16 v2, v54

    invoke-direct {v1, v10, v2}, LB/a;-><init>(ZZ)V

    return-object v1

    :cond_0
    move-object v2, v3

    move v13, v11

    const/16 v61, -0x65

    invoke-static {v2}, LT1/Q0;->G(Ljava/security/KeyStore;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3, v2}, LT1/Q0;->F(Ljava/security/PublicKey;Ljava/security/KeyStore$PrivateKeyEntry;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/String;

    new-array v3, v14, [B

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v11, v5, -0x1

    const v5, 0x7a7565bd

    or-int/2addr v5, v11

    const v6, 0x5414caa

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x25002802

    and-int/2addr v6, v9

    not-int v6, v6

    const v9, -0x4fffcfbc

    or-int/2addr v6, v9

    const v9, -0x4fffcfbd

    sub-int/2addr v9, v6

    add-int/2addr v9, v5

    const v5, -0x4abe8312

    xor-int/2addr v5, v9

    aput-byte v53, v3, v5

    const/16 v5, -0x64

    const/16 v54, 0x1

    aput-byte v5, v3, v54

    aput-byte v50, v3, v8

    const/16 v5, 0x23

    aput-byte v5, v3, v35

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x800005

    or-int/2addr v5, v6

    const v6, -0x1e028a5

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, -0x7f7f6ff9

    and-int/2addr v6, v9

    const v9, -0x3ffe6ff5

    or-int/2addr v6, v9

    add-int/2addr v5, v6

    const v6, 0x3e1e4704

    int-to-long v11, v6

    int-to-long v5, v5

    and-long v18, v5, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v36

    and-long v18, v18, v26

    ushr-long v33, v5, v28

    and-long v33, v33, v16

    mul-long v33, v33, v20

    and-long v33, v33, v22

    mul-long v33, v33, v24

    ushr-long v33, v33, v36

    and-long v33, v33, v26

    shl-long v33, v33, v56

    or-long v18, v33, v18

    ushr-long v33, v5, v56

    and-long v33, v33, v16

    mul-long v33, v33, v20

    and-long v33, v33, v22

    mul-long v33, v33, v24

    ushr-long v33, v33, v36

    and-long v33, v33, v26

    shl-long v33, v33, v32

    add-long v33, v33, v18

    ushr-long v5, v5, v29

    and-long v5, v5, v16

    mul-long v5, v5, v20

    and-long v5, v5, v22

    mul-long v5, v5, v24

    ushr-long v5, v5, v36

    and-long v5, v5, v26

    shl-long v5, v5, v30

    add-long v5, v5, v33

    and-long v18, v11, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v36

    and-long v18, v18, v26

    ushr-long v33, v11, v28

    and-long v33, v33, v16

    mul-long v33, v33, v20

    and-long v33, v33, v22

    mul-long v33, v33, v24

    ushr-long v33, v33, v36

    and-long v33, v33, v26

    shl-long v33, v33, v56

    or-long v18, v33, v18

    ushr-long v33, v11, v56

    and-long v33, v33, v16

    mul-long v33, v33, v20

    and-long v33, v33, v22

    mul-long v33, v33, v24

    ushr-long v33, v33, v36

    and-long v33, v33, v26

    shl-long v33, v33, v32

    or-long v18, v33, v18

    ushr-long v11, v11, v29

    and-long v11, v11, v16

    mul-long v11, v11, v20

    and-long v11, v11, v22

    mul-long v11, v11, v24

    ushr-long v11, v11, v36

    and-long v11, v11, v26

    shl-long v11, v11, v30

    add-long v11, v11, v18

    add-long/2addr v11, v5

    ushr-long v5, v11, v30

    and-long v5, v5, v26

    const/16 v54, 0x1

    ushr-long v18, v5, v54

    or-long v5, v18, v5

    and-long v5, v5, v37

    ushr-long v18, v5, v8

    or-long v5, v18, v5

    and-long v5, v5, v39

    ushr-long v18, v5, v41

    or-long v5, v18, v5

    and-long v5, v5, v42

    shl-long v5, v5, v29

    ushr-long v18, v11, v32

    and-long v18, v18, v26

    const/16 v54, 0x1

    ushr-long v33, v18, v54

    or-long v18, v33, v18

    and-long v18, v18, v37

    ushr-long v33, v18, v8

    or-long v18, v33, v18

    and-long v18, v18, v39

    ushr-long v33, v18, v41

    or-long v18, v33, v18

    and-long v18, v18, v42

    shl-long v18, v18, v56

    add-long v18, v18, v5

    ushr-long v5, v11, v56

    and-long v5, v5, v26

    const/16 v54, 0x1

    ushr-long v33, v5, v54

    or-long v5, v33, v5

    and-long v5, v5, v37

    ushr-long v33, v5, v8

    or-long v5, v33, v5

    and-long v5, v5, v39

    ushr-long v33, v5, v41

    or-long v5, v33, v5

    and-long v5, v5, v42

    shl-long v5, v5, v28

    or-long v5, v5, v18

    and-long v11, v11, v26

    const/16 v54, 0x1

    ushr-long v18, v11, v54

    or-long v11, v18, v11

    and-long v11, v11, v37

    ushr-long v18, v11, v8

    or-long v11, v18, v11

    and-long v11, v11, v39

    ushr-long v18, v11, v41

    or-long v11, v18, v11

    and-long v11, v11, v42

    add-long/2addr v11, v5

    long-to-int v5, v11

    aput-byte v5, v3, v41

    const/16 v5, 0x26

    aput-byte v5, v3, v55

    const/16 v5, 0x5a

    aput-byte v5, v3, v31

    aput-byte v36, v3, v44

    const/16 v5, 0x1c

    aput-byte v5, v3, v28

    const/16 v5, 0x29

    aput-byte v5, v3, v45

    aput-byte v53, v3, v48

    aput-byte v61, v3, v49

    const/16 v5, -0xa

    aput-byte v5, v3, v51

    const/16 v5, 0x2e

    aput-byte v5, v3, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x1aea37b5

    or-int/2addr v5, v6

    const v6, -0x777792a4

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x88a3594

    int-to-long v11, v9

    move v9, v4

    move v15, v5

    int-to-long v4, v6

    and-long v18, v4, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v36

    and-long v18, v18, v26

    ushr-long v33, v4, v28

    and-long v33, v33, v16

    mul-long v33, v33, v20

    and-long v33, v33, v22

    mul-long v33, v33, v24

    ushr-long v33, v33, v36

    and-long v33, v33, v26

    shl-long v33, v33, v56

    add-long v33, v33, v18

    ushr-long v18, v4, v56

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v36

    and-long v18, v18, v26

    shl-long v18, v18, v32

    add-long v18, v18, v33

    ushr-long v4, v4, v29

    and-long v4, v4, v16

    mul-long v4, v4, v20

    and-long v4, v4, v22

    mul-long v4, v4, v24

    ushr-long v4, v4, v36

    and-long v4, v4, v26

    shl-long v4, v4, v30

    or-long v4, v4, v18

    and-long v18, v11, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v36

    and-long v18, v18, v26

    ushr-long v33, v11, v28

    and-long v33, v33, v16

    mul-long v33, v33, v20

    and-long v33, v33, v22

    mul-long v33, v33, v24

    ushr-long v33, v33, v36

    and-long v33, v33, v26

    shl-long v33, v33, v56

    or-long v18, v33, v18

    ushr-long v33, v11, v56

    and-long v33, v33, v16

    mul-long v33, v33, v20

    and-long v33, v33, v22

    mul-long v33, v33, v24

    ushr-long v33, v33, v36

    and-long v33, v33, v26

    shl-long v33, v33, v32

    add-long v33, v33, v18

    ushr-long v11, v11, v29

    and-long v11, v11, v16

    mul-long v11, v11, v20

    and-long v11, v11, v22

    mul-long v11, v11, v24

    ushr-long v11, v11, v36

    and-long v11, v11, v26

    shl-long v11, v11, v30

    or-long v11, v11, v33

    add-long/2addr v11, v4

    ushr-long v4, v11, v30

    and-long v4, v4, v46

    const/16 v54, 0x1

    ushr-long v16, v4, v54

    ushr-long/2addr v4, v8

    or-long v4, v4, v16

    and-long v4, v4, v37

    ushr-long v16, v4, v8

    or-long v4, v16, v4

    and-long v4, v4, v39

    ushr-long v16, v4, v41

    or-long v4, v16, v4

    and-long v4, v4, v42

    shl-long v4, v4, v29

    ushr-long v16, v11, v32

    and-long v16, v16, v46

    const/16 v54, 0x1

    ushr-long v18, v16, v54

    ushr-long v16, v16, v8

    or-long v16, v16, v18

    and-long v16, v16, v37

    ushr-long v18, v16, v8

    or-long v16, v18, v16

    and-long v16, v16, v39

    ushr-long v18, v16, v41

    or-long v16, v18, v16

    and-long v16, v16, v42

    shl-long v16, v16, v56

    or-long v4, v16, v4

    ushr-long v16, v11, v56

    and-long v16, v16, v46

    const/16 v54, 0x1

    ushr-long v18, v16, v54

    ushr-long v16, v16, v8

    or-long v16, v16, v18

    and-long v16, v16, v37

    ushr-long v18, v16, v8

    or-long v16, v18, v16

    and-long v16, v16, v39

    ushr-long v18, v16, v41

    or-long v16, v18, v16

    and-long v16, v16, v42

    shl-long v16, v16, v28

    add-long v16, v16, v4

    and-long v4, v11, v46

    const/16 v54, 0x1

    ushr-long v11, v4, v54

    ushr-long/2addr v4, v8

    or-long/2addr v4, v11

    and-long v4, v4, v37

    ushr-long v11, v4, v8

    or-long/2addr v4, v11

    and-long v4, v4, v39

    ushr-long v11, v4, v41

    or-long/2addr v4, v11

    and-long v4, v4, v42

    or-long v4, v4, v16

    long-to-int v4, v4

    const v5, 0x421081

    or-int/2addr v4, v5

    add-int v5, v15, v4

    const v4, 0x77358206

    xor-int/2addr v4, v5

    aput-byte v4, v3, v52

    const/16 v4, -0xc

    aput-byte v4, v3, v9

    const/16 v4, -0x37

    aput-byte v4, v3, v56

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x7f96a7b3

    or-int/2addr v4, v5

    const v5, 0x2334c9

    and-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v6, 0x1211048

    and-int/2addr v6, v5

    const v11, -0x76ef7800

    add-int/2addr v6, v11

    const/high16 v11, 0x1000000

    and-int/2addr v5, v11

    sub-int/2addr v6, v5

    not-int v5, v4

    xor-int/2addr v5, v6

    or-int/2addr v4, v6

    invoke-static {v4, v8, v5}, Lo3/R6;->a(III)I

    move-result v4

    const v5, 0x76cc4359

    xor-int/2addr v4, v5

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x316c3646

    or-int/2addr v5, v6

    const v6, 0x1c006082

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v15, 0x10042061

    and-int/2addr v12, v15

    add-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    or-int/2addr v1, v15

    or-int/2addr v6, v15

    sub-int/2addr v1, v6

    add-int/2addr v1, v11

    const v6, 0x60061

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    const v1, 0x1c066099

    xor-int/2addr v1, v5

    new-array v5, v14, [B

    const/16 v6, -0x6e

    const/4 v10, 0x0

    aput-byte v6, v5, v10

    const/16 v6, -0x3b

    const/16 v54, 0x1

    aput-byte v6, v5, v54

    aput-byte v49, v5, v8

    const/16 v6, 0x50

    aput-byte v6, v5, v35

    const/16 v6, -0x1b

    aput-byte v6, v5, v41

    const/16 v6, 0x2f

    aput-byte v6, v5, v55

    aput-byte v53, v5, v31

    const/16 v6, 0x2c

    aput-byte v6, v5, v44

    const/16 v6, -0x76

    aput-byte v6, v5, v28

    const/16 v6, 0x2b

    aput-byte v6, v5, v45

    aput-byte v4, v5, v48

    const/16 v4, -0x41

    aput-byte v4, v5, v49

    const/16 v4, -0x4b

    aput-byte v4, v5, v51

    aput-byte v53, v5, v13

    const/16 v4, -0x35

    aput-byte v4, v5, v52

    aput-byte v1, v5, v9

    const/16 v1, -0x54

    aput-byte v1, v5, v56

    invoke-static {v3, v5}, LT1/Q0;->H([B[B)V

    invoke-direct {v2, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    move/from16 v3, v56

    new-array v4, v3, [B

    fill-array-data v4, :array_2

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v4, v3}, LT1/Q0;->H([B[B)V

    invoke-direct {v2, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LB/a;

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-direct {v1, v2, v10}, LB/a;-><init>(ZZ)V

    return-object v1

    :cond_1
    new-instance v1, LB/a;

    const/4 v10, 0x0

    invoke-direct {v1, v10, v10}, LB/a;-><init>(ZZ)V

    return-object v1

    :cond_2
    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v2}, LT1/Q0;->E(Ljava/security/KeyStore;)V

    new-instance v1, LB/a;

    const/4 v10, 0x0

    invoke-direct {v1, v10, v10}, LB/a;-><init>(ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    new-instance v1, LB/a;

    const/4 v10, 0x0

    invoke-direct {v1, v10, v10}, LB/a;-><init>(ZZ)V

    return-object v1

    :array_0
    .array-data 1
        -0x48t
        -0x69t
        -0x26t
        0x33t
        -0x71t
        0xct
        -0x75t
        -0x28t
        0x1ft
        0x6et
        0x24t
        0x61t
        0x63t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x23t
        0x5dt
        0x7et
        -0x3dt
        -0x4at
        -0x7at
        -0xat
        0x5at
        -0x31t
        -0x53t
        -0x51t
        0x46t
        0x15t
        0x9t
        0x55t
        -0x6bt
        -0x28t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x47t
        -0x3et
        -0x15t
        0x2dt
        0x0t
        -0x65t
        -0x52t
        -0x3t
        0xbt
        -0x2ct
        -0x4t
        0x32t
        -0x60t
        -0x61t
        0x7at
        -0x31t
    .end array-data

    :array_3
    .array-data 1
        0x43t
        0x77t
        -0x58t
        0x44t
        0x78t
        -0x3et
        -0xet
        -0x3ct
        0x7dt
        -0x73t
        -0x5bt
        0x46t
        -0x28t
        -0x45t
        0x2ft
        -0x72t
    .end array-data
.end method

.method public final a(Landroid/content/Context;)V
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LR5/v0;

    .line 4
    .line 5
    const/16 v2, 0x15

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
    iget-object v3, v0, LT1/K0;->i:LT1/S;

    .line 15
    .line 16
    iget-object v4, v3, LT1/S;->a:LB4/c;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v5, LT1/k0;->a:I

    .line 22
    .line 23
    new-instance v5, Ljava/lang/String;

    .line 24
    .line 25
    const v6, -0x2d86291

    .line 26
    .line 27
    .line 28
    const v7, -0x5b0c569

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v7}, Lo3/x6;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0xd

    .line 36
    .line 37
    new-array v8, v7, [B

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, -0x7f

    .line 41
    .line 42
    aput-byte v10, v8, v9

    .line 43
    .line 44
    const/16 v11, 0x38

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    aput-byte v11, v8, v12

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    aput-byte v2, v8, v11

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-byte v6, v8, v2

    .line 54
    .line 55
    const/16 v6, -0x42

    .line 56
    .line 57
    const/4 v13, 0x4

    .line 58
    aput-byte v6, v8, v13

    .line 59
    .line 60
    const/16 v6, -0x7c

    .line 61
    .line 62
    const/4 v14, 0x5

    .line 63
    aput-byte v6, v8, v14

    .line 64
    .line 65
    const/4 v6, 0x6

    .line 66
    const/16 v15, -0xc

    .line 67
    .line 68
    aput-byte v15, v8, v6

    .line 69
    .line 70
    const/16 v16, 0x7

    .line 71
    .line 72
    const/16 v17, -0x8

    .line 73
    .line 74
    aput-byte v17, v8, v16

    .line 75
    .line 76
    const/16 v18, -0x66

    .line 77
    .line 78
    const/16 v19, 0x8

    .line 79
    .line 80
    aput-byte v18, v8, v19

    .line 81
    .line 82
    const/16 v18, -0x39

    .line 83
    .line 84
    const/16 v20, 0x9

    .line 85
    .line 86
    aput-byte v18, v8, v20

    .line 87
    .line 88
    const/16 v18, 0xa

    .line 89
    .line 90
    aput-byte v7, v8, v18

    .line 91
    .line 92
    const/16 v21, 0xb

    .line 93
    .line 94
    aput-byte v15, v8, v21

    .line 95
    .line 96
    const/16 v15, 0x2d

    .line 97
    .line 98
    const/16 v22, 0xc

    .line 99
    .line 100
    aput-byte v15, v8, v22

    .line 101
    .line 102
    new-array v15, v7, [B

    .line 103
    .line 104
    fill-array-data v15, :array_0

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v15}, LT1/K0;->D([B[B)V

    .line 108
    .line 109
    .line 110
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-direct {v5, v8, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v0, v5, v1}, LT1/H0;->f(Ljava/lang/String;LT1/C0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LT1/C0;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    move/from16 p1, v2

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    const-wide v23, 0x5555555555555555L    # 1.1945305291614955E103

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const/16 v25, 0x30

    .line 135
    .line 136
    const/16 v26, 0x18

    .line 137
    .line 138
    const/16 v27, 0x20

    .line 139
    .line 140
    const-wide/32 v28, 0xff00ff

    .line 141
    .line 142
    .line 143
    const-wide/32 v30, 0xf0f0f0f

    .line 144
    .line 145
    .line 146
    const-wide/32 v32, 0x33333333

    .line 147
    .line 148
    .line 149
    const-wide/32 v34, 0xaaaa

    .line 150
    .line 151
    .line 152
    const/16 v36, 0x10

    .line 153
    .line 154
    const-wide/16 v37, 0x5555

    .line 155
    .line 156
    const/16 v39, 0x31

    .line 157
    .line 158
    const-wide v40, 0x102040810204081L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const-wide v42, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide v44, 0x101010101010101L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const-wide/16 v46, 0xff

    .line 174
    .line 175
    move/from16 v48, v6

    .line 176
    .line 177
    const/16 v6, -0x81

    .line 178
    .line 179
    if-eqz v5, :cond_0

    .line 180
    .line 181
    new-instance v5, Ljava/lang/String;

    .line 182
    .line 183
    const/16 v49, 0x2a

    .line 184
    .line 185
    new-array v8, v7, [B

    .line 186
    .line 187
    const/16 v50, 0x65

    .line 188
    .line 189
    aput-byte v50, v8, v9

    .line 190
    .line 191
    const/16 v50, 0x22

    .line 192
    .line 193
    aput-byte v50, v8, v12

    .line 194
    .line 195
    const/16 v50, -0x51

    .line 196
    .line 197
    aput-byte v50, v8, v11

    .line 198
    .line 199
    const/16 v50, 0x5a

    .line 200
    .line 201
    aput-byte v50, v8, p1

    .line 202
    .line 203
    move/from16 v50, v10

    .line 204
    .line 205
    const v10, -0x7f2fe76c

    .line 206
    .line 207
    .line 208
    move/from16 v52, v11

    .line 209
    .line 210
    move/from16 v51, v12

    .line 211
    .line 212
    int-to-long v11, v10

    .line 213
    move v10, v13

    .line 214
    move/from16 v53, v14

    .line 215
    .line 216
    int-to-long v13, v2

    .line 217
    and-long v54, v13, v46

    .line 218
    .line 219
    mul-long v54, v54, v44

    .line 220
    .line 221
    and-long v54, v54, v42

    .line 222
    .line 223
    mul-long v54, v54, v40

    .line 224
    .line 225
    ushr-long v54, v54, v39

    .line 226
    .line 227
    and-long v54, v54, v37

    .line 228
    .line 229
    ushr-long v56, v13, v19

    .line 230
    .line 231
    and-long v56, v56, v46

    .line 232
    .line 233
    mul-long v56, v56, v44

    .line 234
    .line 235
    and-long v56, v56, v42

    .line 236
    .line 237
    mul-long v56, v56, v40

    .line 238
    .line 239
    ushr-long v56, v56, v39

    .line 240
    .line 241
    and-long v56, v56, v37

    .line 242
    .line 243
    shl-long v56, v56, v36

    .line 244
    .line 245
    or-long v54, v56, v54

    .line 246
    .line 247
    ushr-long v56, v13, v36

    .line 248
    .line 249
    and-long v56, v56, v46

    .line 250
    .line 251
    mul-long v56, v56, v44

    .line 252
    .line 253
    and-long v56, v56, v42

    .line 254
    .line 255
    mul-long v56, v56, v40

    .line 256
    .line 257
    ushr-long v56, v56, v39

    .line 258
    .line 259
    and-long v56, v56, v37

    .line 260
    .line 261
    shl-long v56, v56, v27

    .line 262
    .line 263
    add-long v56, v56, v54

    .line 264
    .line 265
    ushr-long v13, v13, v26

    .line 266
    .line 267
    and-long v13, v13, v46

    .line 268
    .line 269
    mul-long v13, v13, v44

    .line 270
    .line 271
    and-long v13, v13, v42

    .line 272
    .line 273
    mul-long v13, v13, v40

    .line 274
    .line 275
    ushr-long v13, v13, v39

    .line 276
    .line 277
    and-long v13, v13, v37

    .line 278
    .line 279
    shl-long v13, v13, v25

    .line 280
    .line 281
    or-long v13, v13, v56

    .line 282
    .line 283
    and-long v54, v11, v46

    .line 284
    .line 285
    mul-long v54, v54, v44

    .line 286
    .line 287
    and-long v54, v54, v42

    .line 288
    .line 289
    mul-long v54, v54, v40

    .line 290
    .line 291
    ushr-long v54, v54, v39

    .line 292
    .line 293
    and-long v54, v54, v37

    .line 294
    .line 295
    ushr-long v56, v11, v19

    .line 296
    .line 297
    and-long v56, v56, v46

    .line 298
    .line 299
    mul-long v56, v56, v44

    .line 300
    .line 301
    and-long v56, v56, v42

    .line 302
    .line 303
    mul-long v56, v56, v40

    .line 304
    .line 305
    ushr-long v56, v56, v39

    .line 306
    .line 307
    and-long v56, v56, v37

    .line 308
    .line 309
    shl-long v56, v56, v36

    .line 310
    .line 311
    or-long v54, v56, v54

    .line 312
    .line 313
    ushr-long v56, v11, v36

    .line 314
    .line 315
    and-long v56, v56, v46

    .line 316
    .line 317
    mul-long v56, v56, v44

    .line 318
    .line 319
    and-long v56, v56, v42

    .line 320
    .line 321
    mul-long v56, v56, v40

    .line 322
    .line 323
    ushr-long v56, v56, v39

    .line 324
    .line 325
    and-long v56, v56, v37

    .line 326
    .line 327
    shl-long v56, v56, v27

    .line 328
    .line 329
    or-long v54, v56, v54

    .line 330
    .line 331
    ushr-long v11, v11, v26

    .line 332
    .line 333
    and-long v11, v11, v46

    .line 334
    .line 335
    mul-long v11, v11, v44

    .line 336
    .line 337
    and-long v11, v11, v42

    .line 338
    .line 339
    mul-long v11, v11, v40

    .line 340
    .line 341
    ushr-long v11, v11, v39

    .line 342
    .line 343
    and-long v11, v11, v37

    .line 344
    .line 345
    shl-long v11, v11, v25

    .line 346
    .line 347
    add-long v11, v11, v54

    .line 348
    .line 349
    add-long/2addr v11, v13

    .line 350
    ushr-long v13, v11, v25

    .line 351
    .line 352
    and-long v13, v13, v34

    .line 353
    .line 354
    ushr-long v54, v13, v51

    .line 355
    .line 356
    ushr-long v13, v13, v52

    .line 357
    .line 358
    or-long v13, v13, v54

    .line 359
    .line 360
    and-long v13, v13, v32

    .line 361
    .line 362
    ushr-long v54, v13, v52

    .line 363
    .line 364
    or-long v13, v54, v13

    .line 365
    .line 366
    and-long v13, v13, v30

    .line 367
    .line 368
    ushr-long v54, v13, v10

    .line 369
    .line 370
    or-long v13, v54, v13

    .line 371
    .line 372
    and-long v13, v13, v28

    .line 373
    .line 374
    shl-long v13, v13, v26

    .line 375
    .line 376
    ushr-long v54, v11, v27

    .line 377
    .line 378
    and-long v54, v54, v34

    .line 379
    .line 380
    ushr-long v56, v54, v51

    .line 381
    .line 382
    ushr-long v54, v54, v52

    .line 383
    .line 384
    or-long v54, v54, v56

    .line 385
    .line 386
    and-long v54, v54, v32

    .line 387
    .line 388
    ushr-long v56, v54, v52

    .line 389
    .line 390
    or-long v54, v56, v54

    .line 391
    .line 392
    and-long v54, v54, v30

    .line 393
    .line 394
    ushr-long v56, v54, v10

    .line 395
    .line 396
    or-long v54, v56, v54

    .line 397
    .line 398
    and-long v54, v54, v28

    .line 399
    .line 400
    shl-long v54, v54, v36

    .line 401
    .line 402
    add-long v54, v54, v13

    .line 403
    .line 404
    ushr-long v13, v11, v36

    .line 405
    .line 406
    and-long v13, v13, v34

    .line 407
    .line 408
    ushr-long v56, v13, v51

    .line 409
    .line 410
    ushr-long v13, v13, v52

    .line 411
    .line 412
    or-long v13, v13, v56

    .line 413
    .line 414
    and-long v13, v13, v32

    .line 415
    .line 416
    ushr-long v56, v13, v52

    .line 417
    .line 418
    or-long v13, v56, v13

    .line 419
    .line 420
    and-long v13, v13, v30

    .line 421
    .line 422
    ushr-long v56, v13, v10

    .line 423
    .line 424
    or-long v13, v56, v13

    .line 425
    .line 426
    and-long v13, v13, v28

    .line 427
    .line 428
    shl-long v13, v13, v19

    .line 429
    .line 430
    or-long v13, v13, v54

    .line 431
    .line 432
    and-long v11, v11, v34

    .line 433
    .line 434
    ushr-long v54, v11, v51

    .line 435
    .line 436
    ushr-long v11, v11, v52

    .line 437
    .line 438
    or-long v11, v11, v54

    .line 439
    .line 440
    and-long v11, v11, v32

    .line 441
    .line 442
    ushr-long v54, v11, v52

    .line 443
    .line 444
    or-long v11, v54, v11

    .line 445
    .line 446
    and-long v11, v11, v30

    .line 447
    .line 448
    ushr-long v54, v11, v10

    .line 449
    .line 450
    or-long v11, v54, v11

    .line 451
    .line 452
    and-long v11, v11, v28

    .line 453
    .line 454
    or-long/2addr v11, v13

    .line 455
    long-to-int v11, v11

    .line 456
    const v12, 0x32a2420    # 4.999998E-37f

    .line 457
    .line 458
    .line 459
    add-int/2addr v11, v12

    .line 460
    const v12, -0x7c05c350

    .line 461
    .line 462
    .line 463
    xor-int/2addr v11, v12

    .line 464
    const v12, 0x4918c503

    .line 465
    .line 466
    .line 467
    int-to-long v12, v12

    .line 468
    move v14, v10

    .line 469
    move/from16 v54, v11

    .line 470
    .line 471
    int-to-long v10, v6

    .line 472
    and-long v55, v10, v46

    .line 473
    .line 474
    mul-long v55, v55, v44

    .line 475
    .line 476
    and-long v55, v55, v42

    .line 477
    .line 478
    mul-long v55, v55, v40

    .line 479
    .line 480
    ushr-long v55, v55, v39

    .line 481
    .line 482
    and-long v55, v55, v37

    .line 483
    .line 484
    ushr-long v57, v10, v19

    .line 485
    .line 486
    and-long v57, v57, v46

    .line 487
    .line 488
    mul-long v57, v57, v44

    .line 489
    .line 490
    and-long v57, v57, v42

    .line 491
    .line 492
    mul-long v57, v57, v40

    .line 493
    .line 494
    ushr-long v57, v57, v39

    .line 495
    .line 496
    and-long v57, v57, v37

    .line 497
    .line 498
    shl-long v57, v57, v36

    .line 499
    .line 500
    or-long v55, v57, v55

    .line 501
    .line 502
    ushr-long v57, v10, v36

    .line 503
    .line 504
    and-long v57, v57, v46

    .line 505
    .line 506
    mul-long v57, v57, v44

    .line 507
    .line 508
    and-long v57, v57, v42

    .line 509
    .line 510
    mul-long v57, v57, v40

    .line 511
    .line 512
    ushr-long v57, v57, v39

    .line 513
    .line 514
    and-long v57, v57, v37

    .line 515
    .line 516
    shl-long v57, v57, v27

    .line 517
    .line 518
    add-long v57, v57, v55

    .line 519
    .line 520
    ushr-long v10, v10, v26

    .line 521
    .line 522
    and-long v10, v10, v46

    .line 523
    .line 524
    mul-long v10, v10, v44

    .line 525
    .line 526
    and-long v10, v10, v42

    .line 527
    .line 528
    mul-long v10, v10, v40

    .line 529
    .line 530
    ushr-long v10, v10, v39

    .line 531
    .line 532
    and-long v10, v10, v37

    .line 533
    .line 534
    shl-long v10, v10, v25

    .line 535
    .line 536
    or-long v10, v10, v57

    .line 537
    .line 538
    and-long v55, v12, v46

    .line 539
    .line 540
    mul-long v55, v55, v44

    .line 541
    .line 542
    and-long v55, v55, v42

    .line 543
    .line 544
    mul-long v55, v55, v40

    .line 545
    .line 546
    ushr-long v55, v55, v39

    .line 547
    .line 548
    and-long v55, v55, v37

    .line 549
    .line 550
    ushr-long v57, v12, v19

    .line 551
    .line 552
    and-long v57, v57, v46

    .line 553
    .line 554
    mul-long v57, v57, v44

    .line 555
    .line 556
    and-long v57, v57, v42

    .line 557
    .line 558
    mul-long v57, v57, v40

    .line 559
    .line 560
    ushr-long v57, v57, v39

    .line 561
    .line 562
    and-long v57, v57, v37

    .line 563
    .line 564
    shl-long v57, v57, v36

    .line 565
    .line 566
    add-long v57, v57, v55

    .line 567
    .line 568
    ushr-long v55, v12, v36

    .line 569
    .line 570
    and-long v55, v55, v46

    .line 571
    .line 572
    mul-long v55, v55, v44

    .line 573
    .line 574
    and-long v55, v55, v42

    .line 575
    .line 576
    mul-long v55, v55, v40

    .line 577
    .line 578
    ushr-long v55, v55, v39

    .line 579
    .line 580
    and-long v55, v55, v37

    .line 581
    .line 582
    shl-long v55, v55, v27

    .line 583
    .line 584
    or-long v55, v55, v57

    .line 585
    .line 586
    ushr-long v12, v12, v26

    .line 587
    .line 588
    and-long v12, v12, v46

    .line 589
    .line 590
    mul-long v12, v12, v44

    .line 591
    .line 592
    and-long v12, v12, v42

    .line 593
    .line 594
    mul-long v12, v12, v40

    .line 595
    .line 596
    ushr-long v12, v12, v39

    .line 597
    .line 598
    and-long v12, v12, v37

    .line 599
    .line 600
    shl-long v12, v12, v25

    .line 601
    .line 602
    or-long v12, v12, v55

    .line 603
    .line 604
    add-long/2addr v12, v10

    .line 605
    add-long v12, v12, v23

    .line 606
    .line 607
    ushr-long v10, v12, v25

    .line 608
    .line 609
    and-long v10, v10, v34

    .line 610
    .line 611
    ushr-long v55, v10, v51

    .line 612
    .line 613
    ushr-long v10, v10, v52

    .line 614
    .line 615
    or-long v10, v10, v55

    .line 616
    .line 617
    and-long v10, v10, v32

    .line 618
    .line 619
    ushr-long v55, v10, v52

    .line 620
    .line 621
    or-long v10, v55, v10

    .line 622
    .line 623
    and-long v10, v10, v30

    .line 624
    .line 625
    ushr-long v55, v10, v14

    .line 626
    .line 627
    or-long v10, v55, v10

    .line 628
    .line 629
    and-long v10, v10, v28

    .line 630
    .line 631
    shl-long v10, v10, v26

    .line 632
    .line 633
    ushr-long v55, v12, v27

    .line 634
    .line 635
    and-long v55, v55, v34

    .line 636
    .line 637
    ushr-long v57, v55, v51

    .line 638
    .line 639
    ushr-long v55, v55, v52

    .line 640
    .line 641
    or-long v55, v55, v57

    .line 642
    .line 643
    and-long v55, v55, v32

    .line 644
    .line 645
    ushr-long v57, v55, v52

    .line 646
    .line 647
    or-long v55, v57, v55

    .line 648
    .line 649
    and-long v55, v55, v30

    .line 650
    .line 651
    ushr-long v57, v55, v14

    .line 652
    .line 653
    or-long v55, v57, v55

    .line 654
    .line 655
    and-long v55, v55, v28

    .line 656
    .line 657
    shl-long v55, v55, v36

    .line 658
    .line 659
    add-long v55, v55, v10

    .line 660
    .line 661
    ushr-long v10, v12, v36

    .line 662
    .line 663
    and-long v10, v10, v34

    .line 664
    .line 665
    ushr-long v57, v10, v51

    .line 666
    .line 667
    ushr-long v10, v10, v52

    .line 668
    .line 669
    or-long v10, v10, v57

    .line 670
    .line 671
    and-long v10, v10, v32

    .line 672
    .line 673
    ushr-long v57, v10, v52

    .line 674
    .line 675
    or-long v10, v57, v10

    .line 676
    .line 677
    and-long v10, v10, v30

    .line 678
    .line 679
    ushr-long v57, v10, v14

    .line 680
    .line 681
    or-long v10, v57, v10

    .line 682
    .line 683
    and-long v10, v10, v28

    .line 684
    .line 685
    shl-long v10, v10, v19

    .line 686
    .line 687
    add-long v10, v10, v55

    .line 688
    .line 689
    and-long v12, v12, v34

    .line 690
    .line 691
    ushr-long v55, v12, v51

    .line 692
    .line 693
    ushr-long v12, v12, v52

    .line 694
    .line 695
    or-long v12, v12, v55

    .line 696
    .line 697
    and-long v12, v12, v32

    .line 698
    .line 699
    ushr-long v55, v12, v52

    .line 700
    .line 701
    or-long v12, v55, v12

    .line 702
    .line 703
    and-long v12, v12, v30

    .line 704
    .line 705
    ushr-long v55, v12, v14

    .line 706
    .line 707
    or-long v12, v55, v12

    .line 708
    .line 709
    and-long v12, v12, v28

    .line 710
    .line 711
    add-long/2addr v12, v10

    .line 712
    long-to-int v10, v12

    .line 713
    const v11, 0x4482a569

    .line 714
    .line 715
    .line 716
    and-int/2addr v10, v11

    .line 717
    const v11, 0x250014

    .line 718
    .line 719
    .line 720
    add-int/2addr v10, v11

    .line 721
    const v11, 0x44a7a53e

    .line 722
    .line 723
    .line 724
    xor-int/2addr v10, v11

    .line 725
    aput-byte v10, v8, v54

    .line 726
    .line 727
    aput-byte v50, v8, v53

    .line 728
    .line 729
    const/16 v10, -0x37

    .line 730
    .line 731
    aput-byte v10, v8, v48

    .line 732
    .line 733
    const/16 v10, -0x10

    .line 734
    .line 735
    aput-byte v10, v8, v16

    .line 736
    .line 737
    const/16 v10, -0x30

    .line 738
    .line 739
    aput-byte v10, v8, v19

    .line 740
    .line 741
    const/16 v10, -0x2b

    .line 742
    .line 743
    aput-byte v10, v8, v20

    .line 744
    .line 745
    const/16 v10, -0x1a

    .line 746
    .line 747
    aput-byte v10, v8, v18

    .line 748
    .line 749
    const/16 v10, 0x4e

    .line 750
    .line 751
    aput-byte v10, v8, v21

    .line 752
    .line 753
    const/16 v10, 0x4d

    .line 754
    .line 755
    aput-byte v10, v8, v22

    .line 756
    .line 757
    const v10, 0x222e867d

    .line 758
    .line 759
    .line 760
    const v11, 0x222e8635

    .line 761
    .line 762
    .line 763
    const v12, 0x222e8648

    .line 764
    .line 765
    .line 766
    invoke-static {v10, v11, v12}, Lo3/L6;->a(III)I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    new-array v11, v7, [B

    .line 771
    .line 772
    const/16 v12, 0x6d

    .line 773
    .line 774
    aput-byte v12, v11, v9

    .line 775
    .line 776
    const/16 v12, 0x71

    .line 777
    .line 778
    aput-byte v12, v11, v51

    .line 779
    .line 780
    const/16 v12, 0x47

    .line 781
    .line 782
    aput-byte v12, v11, v52

    .line 783
    .line 784
    const/16 v12, -0x6f

    .line 785
    .line 786
    aput-byte v12, v11, p1

    .line 787
    .line 788
    const/16 v12, 0x44

    .line 789
    .line 790
    aput-byte v12, v11, v14

    .line 791
    .line 792
    const/16 v12, -0x2e

    .line 793
    .line 794
    aput-byte v12, v11, v53

    .line 795
    .line 796
    aput-byte v10, v11, v48

    .line 797
    .line 798
    const/16 v10, 0x3b

    .line 799
    .line 800
    aput-byte v10, v11, v16

    .line 801
    .line 802
    const/16 v10, -0x3e

    .line 803
    .line 804
    aput-byte v10, v11, v19

    .line 805
    .line 806
    const/16 v10, -0x79

    .line 807
    .line 808
    aput-byte v10, v11, v20

    .line 809
    .line 810
    const/16 v10, 0x3d

    .line 811
    .line 812
    aput-byte v10, v11, v18

    .line 813
    .line 814
    const/16 v10, -0x62

    .line 815
    .line 816
    aput-byte v10, v11, v21

    .line 817
    .line 818
    aput-byte v49, v11, v22

    .line 819
    .line 820
    invoke-static {v8, v11}, LT1/K0;->D([B[B)V

    .line 821
    .line 822
    .line 823
    invoke-direct {v5, v8, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v5}, LT1/H0;->v(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto :goto_0

    .line 837
    :cond_0
    move/from16 v52, v11

    .line 838
    .line 839
    move/from16 v51, v12

    .line 840
    .line 841
    move/from16 v53, v14

    .line 842
    .line 843
    const/16 v49, 0x2a

    .line 844
    .line 845
    move v14, v13

    .line 846
    :goto_0
    invoke-virtual {v1}, LT1/C0;->a()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_1

    .line 851
    .line 852
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    new-instance v1, Ljava/lang/String;

    .line 856
    .line 857
    const v4, 0x21c46020

    .line 858
    .line 859
    .line 860
    int-to-long v4, v4

    .line 861
    int-to-long v10, v9

    .line 862
    and-long v12, v10, v46

    .line 863
    .line 864
    mul-long v12, v12, v44

    .line 865
    .line 866
    and-long v12, v12, v42

    .line 867
    .line 868
    mul-long v12, v12, v40

    .line 869
    .line 870
    ushr-long v12, v12, v39

    .line 871
    .line 872
    and-long v12, v12, v37

    .line 873
    .line 874
    ushr-long v54, v10, v19

    .line 875
    .line 876
    and-long v54, v54, v46

    .line 877
    .line 878
    mul-long v54, v54, v44

    .line 879
    .line 880
    and-long v54, v54, v42

    .line 881
    .line 882
    mul-long v54, v54, v40

    .line 883
    .line 884
    ushr-long v54, v54, v39

    .line 885
    .line 886
    and-long v54, v54, v37

    .line 887
    .line 888
    shl-long v54, v54, v36

    .line 889
    .line 890
    or-long v12, v54, v12

    .line 891
    .line 892
    ushr-long v54, v10, v36

    .line 893
    .line 894
    and-long v54, v54, v46

    .line 895
    .line 896
    mul-long v54, v54, v44

    .line 897
    .line 898
    and-long v54, v54, v42

    .line 899
    .line 900
    mul-long v54, v54, v40

    .line 901
    .line 902
    ushr-long v54, v54, v39

    .line 903
    .line 904
    and-long v54, v54, v37

    .line 905
    .line 906
    shl-long v54, v54, v27

    .line 907
    .line 908
    add-long v54, v54, v12

    .line 909
    .line 910
    ushr-long v10, v10, v26

    .line 911
    .line 912
    and-long v10, v10, v46

    .line 913
    .line 914
    mul-long v10, v10, v44

    .line 915
    .line 916
    and-long v10, v10, v42

    .line 917
    .line 918
    mul-long v10, v10, v40

    .line 919
    .line 920
    ushr-long v10, v10, v39

    .line 921
    .line 922
    and-long v10, v10, v37

    .line 923
    .line 924
    shl-long v10, v10, v25

    .line 925
    .line 926
    add-long v10, v10, v54

    .line 927
    .line 928
    and-long v12, v4, v46

    .line 929
    .line 930
    mul-long v12, v12, v44

    .line 931
    .line 932
    and-long v12, v12, v42

    .line 933
    .line 934
    mul-long v12, v12, v40

    .line 935
    .line 936
    ushr-long v12, v12, v39

    .line 937
    .line 938
    and-long v12, v12, v37

    .line 939
    .line 940
    ushr-long v54, v4, v19

    .line 941
    .line 942
    and-long v54, v54, v46

    .line 943
    .line 944
    mul-long v54, v54, v44

    .line 945
    .line 946
    and-long v54, v54, v42

    .line 947
    .line 948
    mul-long v54, v54, v40

    .line 949
    .line 950
    ushr-long v54, v54, v39

    .line 951
    .line 952
    and-long v54, v54, v37

    .line 953
    .line 954
    shl-long v54, v54, v36

    .line 955
    .line 956
    or-long v12, v54, v12

    .line 957
    .line 958
    ushr-long v54, v4, v36

    .line 959
    .line 960
    and-long v54, v54, v46

    .line 961
    .line 962
    mul-long v54, v54, v44

    .line 963
    .line 964
    and-long v54, v54, v42

    .line 965
    .line 966
    mul-long v54, v54, v40

    .line 967
    .line 968
    ushr-long v54, v54, v39

    .line 969
    .line 970
    and-long v54, v54, v37

    .line 971
    .line 972
    shl-long v54, v54, v27

    .line 973
    .line 974
    add-long v54, v54, v12

    .line 975
    .line 976
    ushr-long v4, v4, v26

    .line 977
    .line 978
    and-long v4, v4, v46

    .line 979
    .line 980
    mul-long v4, v4, v44

    .line 981
    .line 982
    and-long v4, v4, v42

    .line 983
    .line 984
    mul-long v4, v4, v40

    .line 985
    .line 986
    ushr-long v4, v4, v39

    .line 987
    .line 988
    and-long v4, v4, v37

    .line 989
    .line 990
    shl-long v4, v4, v25

    .line 991
    .line 992
    or-long v4, v4, v54

    .line 993
    .line 994
    add-long/2addr v4, v10

    .line 995
    add-long v4, v4, v23

    .line 996
    .line 997
    ushr-long v10, v4, v25

    .line 998
    .line 999
    and-long v10, v10, v34

    .line 1000
    .line 1001
    ushr-long v12, v10, v51

    .line 1002
    .line 1003
    ushr-long v10, v10, v52

    .line 1004
    .line 1005
    or-long/2addr v10, v12

    .line 1006
    and-long v10, v10, v32

    .line 1007
    .line 1008
    ushr-long v12, v10, v52

    .line 1009
    .line 1010
    or-long/2addr v10, v12

    .line 1011
    and-long v10, v10, v30

    .line 1012
    .line 1013
    ushr-long v12, v10, v14

    .line 1014
    .line 1015
    or-long/2addr v10, v12

    .line 1016
    and-long v10, v10, v28

    .line 1017
    .line 1018
    shl-long v10, v10, v26

    .line 1019
    .line 1020
    ushr-long v12, v4, v27

    .line 1021
    .line 1022
    and-long v12, v12, v34

    .line 1023
    .line 1024
    ushr-long v54, v12, v51

    .line 1025
    .line 1026
    ushr-long v12, v12, v52

    .line 1027
    .line 1028
    or-long v12, v12, v54

    .line 1029
    .line 1030
    and-long v12, v12, v32

    .line 1031
    .line 1032
    ushr-long v54, v12, v52

    .line 1033
    .line 1034
    or-long v12, v54, v12

    .line 1035
    .line 1036
    and-long v12, v12, v30

    .line 1037
    .line 1038
    ushr-long v54, v12, v14

    .line 1039
    .line 1040
    or-long v12, v54, v12

    .line 1041
    .line 1042
    and-long v12, v12, v28

    .line 1043
    .line 1044
    shl-long v12, v12, v36

    .line 1045
    .line 1046
    or-long/2addr v10, v12

    .line 1047
    ushr-long v12, v4, v36

    .line 1048
    .line 1049
    and-long v12, v12, v34

    .line 1050
    .line 1051
    ushr-long v54, v12, v51

    .line 1052
    .line 1053
    ushr-long v12, v12, v52

    .line 1054
    .line 1055
    or-long v12, v12, v54

    .line 1056
    .line 1057
    and-long v12, v12, v32

    .line 1058
    .line 1059
    ushr-long v54, v12, v52

    .line 1060
    .line 1061
    or-long v12, v54, v12

    .line 1062
    .line 1063
    and-long v12, v12, v30

    .line 1064
    .line 1065
    ushr-long v54, v12, v14

    .line 1066
    .line 1067
    or-long v12, v54, v12

    .line 1068
    .line 1069
    and-long v12, v12, v28

    .line 1070
    .line 1071
    shl-long v12, v12, v19

    .line 1072
    .line 1073
    add-long/2addr v12, v10

    .line 1074
    and-long v4, v4, v34

    .line 1075
    .line 1076
    ushr-long v10, v4, v51

    .line 1077
    .line 1078
    ushr-long v4, v4, v52

    .line 1079
    .line 1080
    or-long/2addr v4, v10

    .line 1081
    and-long v4, v4, v32

    .line 1082
    .line 1083
    ushr-long v10, v4, v52

    .line 1084
    .line 1085
    or-long/2addr v4, v10

    .line 1086
    and-long v4, v4, v30

    .line 1087
    .line 1088
    ushr-long v10, v4, v14

    .line 1089
    .line 1090
    or-long/2addr v4, v10

    .line 1091
    and-long v4, v4, v28

    .line 1092
    .line 1093
    add-long/2addr v4, v12

    .line 1094
    long-to-int v4, v4

    .line 1095
    const v5, -0x73ef77bb

    .line 1096
    .line 1097
    .line 1098
    add-int/2addr v5, v4

    .line 1099
    const v4, -0x522b1793

    .line 1100
    .line 1101
    .line 1102
    xor-int/2addr v4, v5

    .line 1103
    new-array v5, v7, [B

    .line 1104
    .line 1105
    const/16 v8, -0x25

    .line 1106
    .line 1107
    aput-byte v8, v5, v9

    .line 1108
    .line 1109
    aput-byte v49, v5, v51

    .line 1110
    .line 1111
    const/16 v8, -0x1d

    .line 1112
    .line 1113
    aput-byte v8, v5, v52

    .line 1114
    .line 1115
    aput-byte v4, v5, p1

    .line 1116
    .line 1117
    const/16 v4, 0x1d

    .line 1118
    .line 1119
    aput-byte v4, v5, v14

    .line 1120
    .line 1121
    const/16 v4, 0x1f

    .line 1122
    .line 1123
    aput-byte v4, v5, v53

    .line 1124
    .line 1125
    aput-byte v2, v5, v48

    .line 1126
    .line 1127
    const/16 v2, 0x6b

    .line 1128
    .line 1129
    aput-byte v2, v5, v16

    .line 1130
    .line 1131
    aput-byte v52, v5, v19

    .line 1132
    .line 1133
    const/16 v2, 0x19

    .line 1134
    .line 1135
    aput-byte v2, v5, v20

    .line 1136
    .line 1137
    const/16 v2, 0x52

    .line 1138
    .line 1139
    aput-byte v2, v5, v18

    .line 1140
    .line 1141
    aput-byte v17, v5, v21

    .line 1142
    .line 1143
    const/16 v2, -0x5e

    .line 1144
    .line 1145
    aput-byte v2, v5, v22

    .line 1146
    .line 1147
    new-array v2, v7, [B

    .line 1148
    .line 1149
    const/16 v4, -0x2d

    .line 1150
    .line 1151
    aput-byte v4, v2, v9

    .line 1152
    .line 1153
    const/16 v4, 0x79

    .line 1154
    .line 1155
    aput-byte v4, v2, v51

    .line 1156
    .line 1157
    aput-byte v21, v2, v52

    .line 1158
    .line 1159
    const/16 v4, -0x3d

    .line 1160
    .line 1161
    aput-byte v4, v2, p1

    .line 1162
    .line 1163
    const/16 v4, 0x1a

    .line 1164
    .line 1165
    aput-byte v4, v2, v14

    .line 1166
    .line 1167
    const/16 v4, 0x4c

    .line 1168
    .line 1169
    aput-byte v4, v2, v53

    .line 1170
    .line 1171
    const/16 v4, 0x4b

    .line 1172
    .line 1173
    aput-byte v4, v2, v48

    .line 1174
    .line 1175
    const/16 v7, -0x60

    .line 1176
    .line 1177
    aput-byte v7, v2, v16

    .line 1178
    .line 1179
    const v7, 0x6352d38e

    .line 1180
    .line 1181
    .line 1182
    int-to-long v7, v7

    .line 1183
    int-to-long v9, v6

    .line 1184
    and-long v11, v9, v46

    .line 1185
    .line 1186
    mul-long v11, v11, v44

    .line 1187
    .line 1188
    and-long v11, v11, v42

    .line 1189
    .line 1190
    mul-long v11, v11, v40

    .line 1191
    .line 1192
    ushr-long v11, v11, v39

    .line 1193
    .line 1194
    and-long v11, v11, v37

    .line 1195
    .line 1196
    ushr-long v16, v9, v19

    .line 1197
    .line 1198
    and-long v16, v16, v46

    .line 1199
    .line 1200
    mul-long v16, v16, v44

    .line 1201
    .line 1202
    and-long v16, v16, v42

    .line 1203
    .line 1204
    mul-long v16, v16, v40

    .line 1205
    .line 1206
    ushr-long v16, v16, v39

    .line 1207
    .line 1208
    and-long v16, v16, v37

    .line 1209
    .line 1210
    shl-long v16, v16, v36

    .line 1211
    .line 1212
    or-long v11, v16, v11

    .line 1213
    .line 1214
    ushr-long v16, v9, v36

    .line 1215
    .line 1216
    and-long v16, v16, v46

    .line 1217
    .line 1218
    mul-long v16, v16, v44

    .line 1219
    .line 1220
    and-long v16, v16, v42

    .line 1221
    .line 1222
    mul-long v16, v16, v40

    .line 1223
    .line 1224
    ushr-long v16, v16, v39

    .line 1225
    .line 1226
    and-long v16, v16, v37

    .line 1227
    .line 1228
    shl-long v16, v16, v27

    .line 1229
    .line 1230
    add-long v16, v16, v11

    .line 1231
    .line 1232
    ushr-long v9, v9, v26

    .line 1233
    .line 1234
    and-long v9, v9, v46

    .line 1235
    .line 1236
    mul-long v9, v9, v44

    .line 1237
    .line 1238
    and-long v9, v9, v42

    .line 1239
    .line 1240
    mul-long v9, v9, v40

    .line 1241
    .line 1242
    ushr-long v9, v9, v39

    .line 1243
    .line 1244
    and-long v9, v9, v37

    .line 1245
    .line 1246
    shl-long v9, v9, v25

    .line 1247
    .line 1248
    or-long v9, v9, v16

    .line 1249
    .line 1250
    and-long v11, v7, v46

    .line 1251
    .line 1252
    mul-long v11, v11, v44

    .line 1253
    .line 1254
    and-long v11, v11, v42

    .line 1255
    .line 1256
    mul-long v11, v11, v40

    .line 1257
    .line 1258
    ushr-long v11, v11, v39

    .line 1259
    .line 1260
    and-long v11, v11, v37

    .line 1261
    .line 1262
    ushr-long v16, v7, v19

    .line 1263
    .line 1264
    and-long v16, v16, v46

    .line 1265
    .line 1266
    mul-long v16, v16, v44

    .line 1267
    .line 1268
    and-long v16, v16, v42

    .line 1269
    .line 1270
    mul-long v16, v16, v40

    .line 1271
    .line 1272
    ushr-long v16, v16, v39

    .line 1273
    .line 1274
    and-long v16, v16, v37

    .line 1275
    .line 1276
    shl-long v16, v16, v36

    .line 1277
    .line 1278
    add-long v16, v16, v11

    .line 1279
    .line 1280
    ushr-long v11, v7, v36

    .line 1281
    .line 1282
    and-long v11, v11, v46

    .line 1283
    .line 1284
    mul-long v11, v11, v44

    .line 1285
    .line 1286
    and-long v11, v11, v42

    .line 1287
    .line 1288
    mul-long v11, v11, v40

    .line 1289
    .line 1290
    ushr-long v11, v11, v39

    .line 1291
    .line 1292
    and-long v11, v11, v37

    .line 1293
    .line 1294
    shl-long v11, v11, v27

    .line 1295
    .line 1296
    or-long v11, v11, v16

    .line 1297
    .line 1298
    ushr-long v6, v7, v26

    .line 1299
    .line 1300
    and-long v6, v6, v46

    .line 1301
    .line 1302
    mul-long v6, v6, v44

    .line 1303
    .line 1304
    and-long v6, v6, v42

    .line 1305
    .line 1306
    mul-long v6, v6, v40

    .line 1307
    .line 1308
    ushr-long v6, v6, v39

    .line 1309
    .line 1310
    and-long v6, v6, v37

    .line 1311
    .line 1312
    shl-long v6, v6, v25

    .line 1313
    .line 1314
    or-long/2addr v6, v11

    .line 1315
    add-long/2addr v6, v9

    .line 1316
    add-long v6, v6, v23

    .line 1317
    .line 1318
    ushr-long v8, v6, v25

    .line 1319
    .line 1320
    and-long v8, v8, v34

    .line 1321
    .line 1322
    ushr-long v10, v8, v51

    .line 1323
    .line 1324
    ushr-long v8, v8, v52

    .line 1325
    .line 1326
    or-long/2addr v8, v10

    .line 1327
    and-long v8, v8, v32

    .line 1328
    .line 1329
    ushr-long v10, v8, v52

    .line 1330
    .line 1331
    or-long/2addr v8, v10

    .line 1332
    and-long v8, v8, v30

    .line 1333
    .line 1334
    ushr-long v10, v8, v14

    .line 1335
    .line 1336
    or-long/2addr v8, v10

    .line 1337
    and-long v8, v8, v28

    .line 1338
    .line 1339
    shl-long v8, v8, v26

    .line 1340
    .line 1341
    ushr-long v10, v6, v27

    .line 1342
    .line 1343
    and-long v10, v10, v34

    .line 1344
    .line 1345
    ushr-long v12, v10, v51

    .line 1346
    .line 1347
    ushr-long v10, v10, v52

    .line 1348
    .line 1349
    or-long/2addr v10, v12

    .line 1350
    and-long v10, v10, v32

    .line 1351
    .line 1352
    ushr-long v12, v10, v52

    .line 1353
    .line 1354
    or-long/2addr v10, v12

    .line 1355
    and-long v10, v10, v30

    .line 1356
    .line 1357
    ushr-long v12, v10, v14

    .line 1358
    .line 1359
    or-long/2addr v10, v12

    .line 1360
    and-long v10, v10, v28

    .line 1361
    .line 1362
    shl-long v10, v10, v36

    .line 1363
    .line 1364
    add-long/2addr v10, v8

    .line 1365
    ushr-long v8, v6, v36

    .line 1366
    .line 1367
    and-long v8, v8, v34

    .line 1368
    .line 1369
    ushr-long v12, v8, v51

    .line 1370
    .line 1371
    ushr-long v8, v8, v52

    .line 1372
    .line 1373
    or-long/2addr v8, v12

    .line 1374
    and-long v8, v8, v32

    .line 1375
    .line 1376
    ushr-long v12, v8, v52

    .line 1377
    .line 1378
    or-long/2addr v8, v12

    .line 1379
    and-long v8, v8, v30

    .line 1380
    .line 1381
    ushr-long v12, v8, v14

    .line 1382
    .line 1383
    or-long/2addr v8, v12

    .line 1384
    and-long v8, v8, v28

    .line 1385
    .line 1386
    shl-long v8, v8, v19

    .line 1387
    .line 1388
    add-long/2addr v8, v10

    .line 1389
    and-long v6, v6, v34

    .line 1390
    .line 1391
    ushr-long v10, v6, v51

    .line 1392
    .line 1393
    ushr-long v6, v6, v52

    .line 1394
    .line 1395
    or-long/2addr v6, v10

    .line 1396
    and-long v6, v6, v32

    .line 1397
    .line 1398
    ushr-long v10, v6, v52

    .line 1399
    .line 1400
    or-long/2addr v6, v10

    .line 1401
    and-long v6, v6, v30

    .line 1402
    .line 1403
    ushr-long v10, v6, v14

    .line 1404
    .line 1405
    or-long/2addr v6, v10

    .line 1406
    and-long v6, v6, v28

    .line 1407
    .line 1408
    or-long/2addr v6, v8

    .line 1409
    long-to-int v6, v6

    .line 1410
    const v7, 0x42a000f

    .line 1411
    .line 1412
    .line 1413
    and-int/2addr v6, v7

    .line 1414
    const v7, 0x50001080

    .line 1415
    .line 1416
    .line 1417
    add-int/2addr v6, v7

    .line 1418
    const v7, 0x542a1087

    .line 1419
    .line 1420
    .line 1421
    xor-int/2addr v6, v7

    .line 1422
    aput-byte v36, v2, v6

    .line 1423
    .line 1424
    aput-byte v4, v2, v20

    .line 1425
    .line 1426
    const/16 v4, -0x77

    .line 1427
    .line 1428
    aput-byte v4, v2, v18

    .line 1429
    .line 1430
    const/16 v4, 0x28

    .line 1431
    .line 1432
    aput-byte v4, v2, v21

    .line 1433
    .line 1434
    const/16 v4, -0x3b

    .line 1435
    .line 1436
    aput-byte v4, v2, v22

    .line 1437
    .line 1438
    invoke-static {v5, v2}, LT1/K0;->D([B[B)V

    .line 1439
    .line 1440
    .line 1441
    invoke-direct {v1, v5, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    const/4 v2, 0x0

    .line 1449
    invoke-virtual {v3, v2, v1}, LT1/S;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_1
    return-void

    .line 1453
    :array_0
    .array-data 1
        -0x77t
        0x6bt
        -0x3t
        0x7ct
        -0x47t
        -0x29t
        0x40t
        0x33t
        -0x78t
        -0x6bt
        -0x2at
        0x24t
        0x4at
    .end array-data
.end method
