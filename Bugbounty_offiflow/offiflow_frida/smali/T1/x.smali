.class public final LT1/x;
.super LT1/C1;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/x;

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
    const v3, 0xd75b509

    .line 15
    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    const v3, 0x26a12488

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0x22c000a2

    .line 31
    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    int-to-long v6, v3

    .line 35
    const-wide/16 v8, 0xff

    .line 36
    .line 37
    and-long v10, v6, v8

    .line 38
    .line 39
    const-wide v12, 0x101010101010101L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-long/2addr v10, v12

    .line 45
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v10, v14

    .line 51
    const-wide v16, 0x102040810204081L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long v10, v10, v16

    .line 57
    .line 58
    const/16 v3, 0x31

    .line 59
    .line 60
    ushr-long/2addr v10, v3

    .line 61
    const-wide/16 v18, 0x5555

    .line 62
    .line 63
    and-long v10, v10, v18

    .line 64
    .line 65
    const/16 v20, 0x8

    .line 66
    .line 67
    ushr-long v21, v6, v20

    .line 68
    .line 69
    and-long v21, v21, v8

    .line 70
    .line 71
    mul-long v21, v21, v12

    .line 72
    .line 73
    and-long v21, v21, v14

    .line 74
    .line 75
    mul-long v21, v21, v16

    .line 76
    .line 77
    ushr-long v21, v21, v3

    .line 78
    .line 79
    and-long v21, v21, v18

    .line 80
    .line 81
    const/16 v23, 0x10

    .line 82
    .line 83
    shl-long v21, v21, v23

    .line 84
    .line 85
    add-long v21, v21, v10

    .line 86
    .line 87
    ushr-long v10, v6, v23

    .line 88
    .line 89
    and-long/2addr v10, v8

    .line 90
    mul-long/2addr v10, v12

    .line 91
    and-long/2addr v10, v14

    .line 92
    mul-long v10, v10, v16

    .line 93
    .line 94
    ushr-long/2addr v10, v3

    .line 95
    and-long v10, v10, v18

    .line 96
    .line 97
    const/16 v24, 0x20

    .line 98
    .line 99
    shl-long v10, v10, v24

    .line 100
    .line 101
    or-long v10, v10, v21

    .line 102
    .line 103
    const/16 v21, 0x18

    .line 104
    .line 105
    ushr-long v6, v6, v21

    .line 106
    .line 107
    and-long/2addr v6, v8

    .line 108
    mul-long/2addr v6, v12

    .line 109
    and-long/2addr v6, v14

    .line 110
    mul-long v6, v6, v16

    .line 111
    .line 112
    ushr-long/2addr v6, v3

    .line 113
    and-long v6, v6, v18

    .line 114
    .line 115
    const/16 v22, 0x30

    .line 116
    .line 117
    shl-long v6, v6, v22

    .line 118
    .line 119
    or-long/2addr v6, v10

    .line 120
    and-long v10, v4, v8

    .line 121
    .line 122
    mul-long/2addr v10, v12

    .line 123
    and-long/2addr v10, v14

    .line 124
    mul-long v10, v10, v16

    .line 125
    .line 126
    ushr-long/2addr v10, v3

    .line 127
    and-long v10, v10, v18

    .line 128
    .line 129
    ushr-long v25, v4, v20

    .line 130
    .line 131
    and-long v25, v25, v8

    .line 132
    .line 133
    mul-long v25, v25, v12

    .line 134
    .line 135
    and-long v25, v25, v14

    .line 136
    .line 137
    mul-long v25, v25, v16

    .line 138
    .line 139
    ushr-long v25, v25, v3

    .line 140
    .line 141
    and-long v25, v25, v18

    .line 142
    .line 143
    shl-long v25, v25, v23

    .line 144
    .line 145
    add-long v25, v25, v10

    .line 146
    .line 147
    ushr-long v10, v4, v23

    .line 148
    .line 149
    and-long/2addr v10, v8

    .line 150
    mul-long/2addr v10, v12

    .line 151
    and-long/2addr v10, v14

    .line 152
    mul-long v10, v10, v16

    .line 153
    .line 154
    ushr-long/2addr v10, v3

    .line 155
    and-long v10, v10, v18

    .line 156
    .line 157
    shl-long v10, v10, v24

    .line 158
    .line 159
    add-long v10, v10, v25

    .line 160
    .line 161
    ushr-long v4, v4, v21

    .line 162
    .line 163
    and-long/2addr v4, v8

    .line 164
    mul-long/2addr v4, v12

    .line 165
    and-long/2addr v4, v14

    .line 166
    mul-long v4, v4, v16

    .line 167
    .line 168
    ushr-long/2addr v4, v3

    .line 169
    and-long v4, v4, v18

    .line 170
    .line 171
    shl-long v4, v4, v22

    .line 172
    .line 173
    or-long/2addr v4, v10

    .line 174
    add-long/2addr v4, v6

    .line 175
    ushr-long v6, v4, v22

    .line 176
    .line 177
    const-wide/32 v10, 0xaaaa

    .line 178
    .line 179
    .line 180
    and-long/2addr v6, v10

    .line 181
    move/from16 v25, v3

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    ushr-long v26, v6, v3

    .line 185
    .line 186
    move-wide/from16 v28, v8

    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    ushr-long/2addr v6, v8

    .line 190
    or-long v6, v6, v26

    .line 191
    .line 192
    const-wide/32 v26, 0x33333333

    .line 193
    .line 194
    .line 195
    and-long v6, v6, v26

    .line 196
    .line 197
    ushr-long v30, v6, v8

    .line 198
    .line 199
    or-long v6, v30, v6

    .line 200
    .line 201
    const-wide/32 v30, 0xf0f0f0f

    .line 202
    .line 203
    .line 204
    and-long v6, v6, v30

    .line 205
    .line 206
    const/4 v9, 0x4

    .line 207
    ushr-long v32, v6, v9

    .line 208
    .line 209
    or-long v6, v32, v6

    .line 210
    .line 211
    const-wide/32 v32, 0xff00ff

    .line 212
    .line 213
    .line 214
    and-long v6, v6, v32

    .line 215
    .line 216
    shl-long v6, v6, v21

    .line 217
    .line 218
    ushr-long v34, v4, v24

    .line 219
    .line 220
    and-long v34, v34, v10

    .line 221
    .line 222
    ushr-long v36, v34, v3

    .line 223
    .line 224
    ushr-long v34, v34, v8

    .line 225
    .line 226
    or-long v34, v34, v36

    .line 227
    .line 228
    and-long v34, v34, v26

    .line 229
    .line 230
    ushr-long v36, v34, v8

    .line 231
    .line 232
    or-long v34, v36, v34

    .line 233
    .line 234
    and-long v34, v34, v30

    .line 235
    .line 236
    ushr-long v36, v34, v9

    .line 237
    .line 238
    or-long v34, v36, v34

    .line 239
    .line 240
    and-long v34, v34, v32

    .line 241
    .line 242
    shl-long v34, v34, v23

    .line 243
    .line 244
    add-long v34, v34, v6

    .line 245
    .line 246
    ushr-long v6, v4, v23

    .line 247
    .line 248
    and-long/2addr v6, v10

    .line 249
    ushr-long v36, v6, v3

    .line 250
    .line 251
    ushr-long/2addr v6, v8

    .line 252
    or-long v6, v6, v36

    .line 253
    .line 254
    and-long v6, v6, v26

    .line 255
    .line 256
    ushr-long v36, v6, v8

    .line 257
    .line 258
    or-long v6, v36, v6

    .line 259
    .line 260
    and-long v6, v6, v30

    .line 261
    .line 262
    ushr-long v36, v6, v9

    .line 263
    .line 264
    or-long v6, v36, v6

    .line 265
    .line 266
    and-long v6, v6, v32

    .line 267
    .line 268
    shl-long v6, v6, v20

    .line 269
    .line 270
    or-long v6, v6, v34

    .line 271
    .line 272
    and-long/2addr v4, v10

    .line 273
    ushr-long v34, v4, v3

    .line 274
    .line 275
    ushr-long/2addr v4, v8

    .line 276
    or-long v4, v4, v34

    .line 277
    .line 278
    and-long v4, v4, v26

    .line 279
    .line 280
    ushr-long v34, v4, v8

    .line 281
    .line 282
    or-long v4, v34, v4

    .line 283
    .line 284
    and-long v4, v4, v30

    .line 285
    .line 286
    ushr-long v34, v4, v9

    .line 287
    .line 288
    or-long v4, v34, v4

    .line 289
    .line 290
    and-long v4, v4, v32

    .line 291
    .line 292
    or-long/2addr v4, v6

    .line 293
    long-to-int v4, v4

    .line 294
    const v5, 0x104c0222

    .line 295
    .line 296
    .line 297
    or-int/2addr v4, v5

    .line 298
    add-int/2addr v2, v4

    .line 299
    const v4, 0x36ed26bb

    .line 300
    .line 301
    .line 302
    xor-int/2addr v2, v4

    .line 303
    new-array v2, v2, [B

    .line 304
    .line 305
    const/16 v4, 0x26

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    aput-byte v4, v2, v5

    .line 309
    .line 310
    const/16 v4, 0x63

    .line 311
    .line 312
    aput-byte v4, v2, v3

    .line 313
    .line 314
    const/16 v4, -0x79

    .line 315
    .line 316
    aput-byte v4, v2, v8

    .line 317
    .line 318
    const/16 v4, -0x39

    .line 319
    .line 320
    const/4 v6, 0x3

    .line 321
    aput-byte v4, v2, v6

    .line 322
    .line 323
    const/16 v4, 0x4e

    .line 324
    .line 325
    aput-byte v4, v2, v9

    .line 326
    .line 327
    const/16 v4, 0x67

    .line 328
    .line 329
    const/4 v7, 0x5

    .line 330
    aput-byte v4, v2, v7

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    not-int v4, v4

    .line 341
    const v34, 0x5198acc

    .line 342
    .line 343
    .line 344
    or-int v4, v4, v34

    .line 345
    .line 346
    move/from16 v34, v5

    .line 347
    .line 348
    const v5, 0xca19b34

    .line 349
    .line 350
    .line 351
    move-wide/from16 v35, v10

    .line 352
    .line 353
    move v11, v9

    .line 354
    int-to-long v9, v5

    .line 355
    int-to-long v4, v4

    .line 356
    and-long v37, v4, v28

    .line 357
    .line 358
    mul-long v37, v37, v12

    .line 359
    .line 360
    and-long v37, v37, v14

    .line 361
    .line 362
    mul-long v37, v37, v16

    .line 363
    .line 364
    ushr-long v37, v37, v25

    .line 365
    .line 366
    and-long v37, v37, v18

    .line 367
    .line 368
    ushr-long v39, v4, v20

    .line 369
    .line 370
    and-long v39, v39, v28

    .line 371
    .line 372
    mul-long v39, v39, v12

    .line 373
    .line 374
    and-long v39, v39, v14

    .line 375
    .line 376
    mul-long v39, v39, v16

    .line 377
    .line 378
    ushr-long v39, v39, v25

    .line 379
    .line 380
    and-long v39, v39, v18

    .line 381
    .line 382
    shl-long v39, v39, v23

    .line 383
    .line 384
    or-long v37, v39, v37

    .line 385
    .line 386
    ushr-long v39, v4, v23

    .line 387
    .line 388
    and-long v39, v39, v28

    .line 389
    .line 390
    mul-long v39, v39, v12

    .line 391
    .line 392
    and-long v39, v39, v14

    .line 393
    .line 394
    mul-long v39, v39, v16

    .line 395
    .line 396
    ushr-long v39, v39, v25

    .line 397
    .line 398
    and-long v39, v39, v18

    .line 399
    .line 400
    shl-long v39, v39, v24

    .line 401
    .line 402
    add-long v39, v39, v37

    .line 403
    .line 404
    ushr-long v4, v4, v21

    .line 405
    .line 406
    and-long v4, v4, v28

    .line 407
    .line 408
    mul-long/2addr v4, v12

    .line 409
    and-long/2addr v4, v14

    .line 410
    mul-long v4, v4, v16

    .line 411
    .line 412
    ushr-long v4, v4, v25

    .line 413
    .line 414
    and-long v4, v4, v18

    .line 415
    .line 416
    shl-long v4, v4, v22

    .line 417
    .line 418
    or-long v4, v4, v39

    .line 419
    .line 420
    and-long v37, v9, v28

    .line 421
    .line 422
    mul-long v37, v37, v12

    .line 423
    .line 424
    and-long v37, v37, v14

    .line 425
    .line 426
    mul-long v37, v37, v16

    .line 427
    .line 428
    ushr-long v37, v37, v25

    .line 429
    .line 430
    and-long v37, v37, v18

    .line 431
    .line 432
    ushr-long v39, v9, v20

    .line 433
    .line 434
    and-long v39, v39, v28

    .line 435
    .line 436
    mul-long v39, v39, v12

    .line 437
    .line 438
    and-long v39, v39, v14

    .line 439
    .line 440
    mul-long v39, v39, v16

    .line 441
    .line 442
    ushr-long v39, v39, v25

    .line 443
    .line 444
    and-long v39, v39, v18

    .line 445
    .line 446
    shl-long v39, v39, v23

    .line 447
    .line 448
    or-long v37, v39, v37

    .line 449
    .line 450
    ushr-long v39, v9, v23

    .line 451
    .line 452
    and-long v39, v39, v28

    .line 453
    .line 454
    mul-long v39, v39, v12

    .line 455
    .line 456
    and-long v39, v39, v14

    .line 457
    .line 458
    mul-long v39, v39, v16

    .line 459
    .line 460
    ushr-long v39, v39, v25

    .line 461
    .line 462
    and-long v39, v39, v18

    .line 463
    .line 464
    shl-long v39, v39, v24

    .line 465
    .line 466
    add-long v39, v39, v37

    .line 467
    .line 468
    ushr-long v9, v9, v21

    .line 469
    .line 470
    and-long v9, v9, v28

    .line 471
    .line 472
    mul-long/2addr v9, v12

    .line 473
    and-long/2addr v9, v14

    .line 474
    mul-long v9, v9, v16

    .line 475
    .line 476
    ushr-long v9, v9, v25

    .line 477
    .line 478
    and-long v9, v9, v18

    .line 479
    .line 480
    shl-long v9, v9, v22

    .line 481
    .line 482
    add-long v9, v9, v39

    .line 483
    .line 484
    add-long/2addr v9, v4

    .line 485
    ushr-long v4, v9, v22

    .line 486
    .line 487
    and-long v4, v4, v35

    .line 488
    .line 489
    ushr-long v37, v4, v3

    .line 490
    .line 491
    ushr-long/2addr v4, v8

    .line 492
    or-long v4, v4, v37

    .line 493
    .line 494
    and-long v4, v4, v26

    .line 495
    .line 496
    ushr-long v37, v4, v8

    .line 497
    .line 498
    or-long v4, v37, v4

    .line 499
    .line 500
    and-long v4, v4, v30

    .line 501
    .line 502
    ushr-long v37, v4, v11

    .line 503
    .line 504
    or-long v4, v37, v4

    .line 505
    .line 506
    and-long v4, v4, v32

    .line 507
    .line 508
    shl-long v4, v4, v21

    .line 509
    .line 510
    ushr-long v37, v9, v24

    .line 511
    .line 512
    and-long v37, v37, v35

    .line 513
    .line 514
    ushr-long v39, v37, v3

    .line 515
    .line 516
    ushr-long v37, v37, v8

    .line 517
    .line 518
    or-long v37, v37, v39

    .line 519
    .line 520
    and-long v37, v37, v26

    .line 521
    .line 522
    ushr-long v39, v37, v8

    .line 523
    .line 524
    or-long v37, v39, v37

    .line 525
    .line 526
    and-long v37, v37, v30

    .line 527
    .line 528
    ushr-long v39, v37, v11

    .line 529
    .line 530
    or-long v37, v39, v37

    .line 531
    .line 532
    and-long v37, v37, v32

    .line 533
    .line 534
    shl-long v37, v37, v23

    .line 535
    .line 536
    or-long v4, v37, v4

    .line 537
    .line 538
    ushr-long v37, v9, v23

    .line 539
    .line 540
    and-long v37, v37, v35

    .line 541
    .line 542
    ushr-long v39, v37, v3

    .line 543
    .line 544
    ushr-long v37, v37, v8

    .line 545
    .line 546
    or-long v37, v37, v39

    .line 547
    .line 548
    and-long v37, v37, v26

    .line 549
    .line 550
    ushr-long v39, v37, v8

    .line 551
    .line 552
    or-long v37, v39, v37

    .line 553
    .line 554
    and-long v37, v37, v30

    .line 555
    .line 556
    ushr-long v39, v37, v11

    .line 557
    .line 558
    or-long v37, v39, v37

    .line 559
    .line 560
    and-long v37, v37, v32

    .line 561
    .line 562
    shl-long v37, v37, v20

    .line 563
    .line 564
    or-long v4, v37, v4

    .line 565
    .line 566
    and-long v9, v9, v35

    .line 567
    .line 568
    ushr-long v37, v9, v3

    .line 569
    .line 570
    ushr-long/2addr v9, v8

    .line 571
    or-long v9, v9, v37

    .line 572
    .line 573
    and-long v9, v9, v26

    .line 574
    .line 575
    ushr-long v37, v9, v8

    .line 576
    .line 577
    or-long v9, v37, v9

    .line 578
    .line 579
    and-long v9, v9, v30

    .line 580
    .line 581
    ushr-long v37, v9, v11

    .line 582
    .line 583
    or-long v9, v37, v9

    .line 584
    .line 585
    and-long v9, v9, v32

    .line 586
    .line 587
    or-long/2addr v4, v9

    .line 588
    long-to-int v4, v4

    .line 589
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    const v9, 0x2ae01130

    .line 598
    .line 599
    .line 600
    and-int/2addr v5, v9

    .line 601
    neg-int v9, v5

    .line 602
    sub-int/2addr v9, v3

    .line 603
    const v10, 0x5db7fb7f

    .line 604
    .line 605
    .line 606
    or-int/2addr v9, v10

    .line 607
    const v10, -0x5db7fb7f

    .line 608
    .line 609
    .line 610
    invoke-static {v5, v9, v10, v4}, Lo3/H6;->a(IIII)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    const v5, -0x51166069

    .line 615
    .line 616
    .line 617
    xor-int/2addr v4, v5

    .line 618
    const/4 v5, 0x6

    .line 619
    aput-byte v4, v2, v5

    .line 620
    .line 621
    const/16 v4, -0xf

    .line 622
    .line 623
    const/4 v9, 0x7

    .line 624
    aput-byte v4, v2, v9

    .line 625
    .line 626
    const/16 v4, -0x5e

    .line 627
    .line 628
    aput-byte v4, v2, v20

    .line 629
    .line 630
    const/16 v4, -0x47

    .line 631
    .line 632
    const/16 v10, 0x9

    .line 633
    .line 634
    aput-byte v4, v2, v10

    .line 635
    .line 636
    const/16 v4, 0x54

    .line 637
    .line 638
    const/16 v37, 0xa

    .line 639
    .line 640
    aput-byte v4, v2, v37

    .line 641
    .line 642
    const/16 v4, 0x59

    .line 643
    .line 644
    const/16 v38, 0xb

    .line 645
    .line 646
    aput-byte v4, v2, v38

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    not-int v4, v4

    .line 657
    const v39, 0xae177ff

    .line 658
    .line 659
    .line 660
    or-int v4, v4, v39

    .line 661
    .line 662
    move/from16 v39, v5

    .line 663
    .line 664
    const v5, 0x14013099

    .line 665
    .line 666
    .line 667
    move/from16 v40, v9

    .line 668
    .line 669
    move/from16 v41, v10

    .line 670
    .line 671
    int-to-long v9, v5

    .line 672
    int-to-long v4, v4

    .line 673
    and-long v42, v4, v28

    .line 674
    .line 675
    mul-long v42, v42, v12

    .line 676
    .line 677
    and-long v42, v42, v14

    .line 678
    .line 679
    mul-long v42, v42, v16

    .line 680
    .line 681
    ushr-long v42, v42, v25

    .line 682
    .line 683
    and-long v42, v42, v18

    .line 684
    .line 685
    ushr-long v44, v4, v20

    .line 686
    .line 687
    and-long v44, v44, v28

    .line 688
    .line 689
    mul-long v44, v44, v12

    .line 690
    .line 691
    and-long v44, v44, v14

    .line 692
    .line 693
    mul-long v44, v44, v16

    .line 694
    .line 695
    ushr-long v44, v44, v25

    .line 696
    .line 697
    and-long v44, v44, v18

    .line 698
    .line 699
    shl-long v44, v44, v23

    .line 700
    .line 701
    add-long v44, v44, v42

    .line 702
    .line 703
    ushr-long v42, v4, v23

    .line 704
    .line 705
    and-long v42, v42, v28

    .line 706
    .line 707
    mul-long v42, v42, v12

    .line 708
    .line 709
    and-long v42, v42, v14

    .line 710
    .line 711
    mul-long v42, v42, v16

    .line 712
    .line 713
    ushr-long v42, v42, v25

    .line 714
    .line 715
    and-long v42, v42, v18

    .line 716
    .line 717
    shl-long v42, v42, v24

    .line 718
    .line 719
    or-long v42, v42, v44

    .line 720
    .line 721
    ushr-long v4, v4, v21

    .line 722
    .line 723
    and-long v4, v4, v28

    .line 724
    .line 725
    mul-long/2addr v4, v12

    .line 726
    and-long/2addr v4, v14

    .line 727
    mul-long v4, v4, v16

    .line 728
    .line 729
    ushr-long v4, v4, v25

    .line 730
    .line 731
    and-long v4, v4, v18

    .line 732
    .line 733
    shl-long v4, v4, v22

    .line 734
    .line 735
    or-long v4, v4, v42

    .line 736
    .line 737
    and-long v42, v9, v28

    .line 738
    .line 739
    mul-long v42, v42, v12

    .line 740
    .line 741
    and-long v42, v42, v14

    .line 742
    .line 743
    mul-long v42, v42, v16

    .line 744
    .line 745
    ushr-long v42, v42, v25

    .line 746
    .line 747
    and-long v42, v42, v18

    .line 748
    .line 749
    ushr-long v44, v9, v20

    .line 750
    .line 751
    and-long v44, v44, v28

    .line 752
    .line 753
    mul-long v44, v44, v12

    .line 754
    .line 755
    and-long v44, v44, v14

    .line 756
    .line 757
    mul-long v44, v44, v16

    .line 758
    .line 759
    ushr-long v44, v44, v25

    .line 760
    .line 761
    and-long v44, v44, v18

    .line 762
    .line 763
    shl-long v44, v44, v23

    .line 764
    .line 765
    or-long v42, v44, v42

    .line 766
    .line 767
    ushr-long v44, v9, v23

    .line 768
    .line 769
    and-long v44, v44, v28

    .line 770
    .line 771
    mul-long v44, v44, v12

    .line 772
    .line 773
    and-long v44, v44, v14

    .line 774
    .line 775
    mul-long v44, v44, v16

    .line 776
    .line 777
    ushr-long v44, v44, v25

    .line 778
    .line 779
    and-long v44, v44, v18

    .line 780
    .line 781
    shl-long v44, v44, v24

    .line 782
    .line 783
    add-long v44, v44, v42

    .line 784
    .line 785
    ushr-long v9, v9, v21

    .line 786
    .line 787
    and-long v9, v9, v28

    .line 788
    .line 789
    mul-long/2addr v9, v12

    .line 790
    and-long/2addr v9, v14

    .line 791
    mul-long v9, v9, v16

    .line 792
    .line 793
    ushr-long v9, v9, v25

    .line 794
    .line 795
    and-long v9, v9, v18

    .line 796
    .line 797
    shl-long v9, v9, v22

    .line 798
    .line 799
    or-long v9, v9, v44

    .line 800
    .line 801
    add-long/2addr v9, v4

    .line 802
    ushr-long v4, v9, v22

    .line 803
    .line 804
    and-long v4, v4, v35

    .line 805
    .line 806
    ushr-long v42, v4, v3

    .line 807
    .line 808
    ushr-long/2addr v4, v8

    .line 809
    or-long v4, v4, v42

    .line 810
    .line 811
    and-long v4, v4, v26

    .line 812
    .line 813
    ushr-long v42, v4, v8

    .line 814
    .line 815
    or-long v4, v42, v4

    .line 816
    .line 817
    and-long v4, v4, v30

    .line 818
    .line 819
    ushr-long v42, v4, v11

    .line 820
    .line 821
    or-long v4, v42, v4

    .line 822
    .line 823
    and-long v4, v4, v32

    .line 824
    .line 825
    shl-long v4, v4, v21

    .line 826
    .line 827
    ushr-long v42, v9, v24

    .line 828
    .line 829
    and-long v42, v42, v35

    .line 830
    .line 831
    ushr-long v44, v42, v3

    .line 832
    .line 833
    ushr-long v42, v42, v8

    .line 834
    .line 835
    or-long v42, v42, v44

    .line 836
    .line 837
    and-long v42, v42, v26

    .line 838
    .line 839
    ushr-long v44, v42, v8

    .line 840
    .line 841
    or-long v42, v44, v42

    .line 842
    .line 843
    and-long v42, v42, v30

    .line 844
    .line 845
    ushr-long v44, v42, v11

    .line 846
    .line 847
    or-long v42, v44, v42

    .line 848
    .line 849
    and-long v42, v42, v32

    .line 850
    .line 851
    shl-long v42, v42, v23

    .line 852
    .line 853
    or-long v4, v42, v4

    .line 854
    .line 855
    ushr-long v42, v9, v23

    .line 856
    .line 857
    and-long v42, v42, v35

    .line 858
    .line 859
    ushr-long v44, v42, v3

    .line 860
    .line 861
    ushr-long v42, v42, v8

    .line 862
    .line 863
    or-long v42, v42, v44

    .line 864
    .line 865
    and-long v42, v42, v26

    .line 866
    .line 867
    ushr-long v44, v42, v8

    .line 868
    .line 869
    or-long v42, v44, v42

    .line 870
    .line 871
    and-long v42, v42, v30

    .line 872
    .line 873
    ushr-long v44, v42, v11

    .line 874
    .line 875
    or-long v42, v44, v42

    .line 876
    .line 877
    and-long v42, v42, v32

    .line 878
    .line 879
    shl-long v42, v42, v20

    .line 880
    .line 881
    add-long v42, v42, v4

    .line 882
    .line 883
    and-long v4, v9, v35

    .line 884
    .line 885
    ushr-long v9, v4, v3

    .line 886
    .line 887
    ushr-long/2addr v4, v8

    .line 888
    or-long/2addr v4, v9

    .line 889
    and-long v4, v4, v26

    .line 890
    .line 891
    ushr-long v9, v4, v8

    .line 892
    .line 893
    or-long/2addr v4, v9

    .line 894
    and-long v4, v4, v30

    .line 895
    .line 896
    ushr-long v9, v4, v11

    .line 897
    .line 898
    or-long/2addr v4, v9

    .line 899
    and-long v4, v4, v32

    .line 900
    .line 901
    or-long v4, v4, v42

    .line 902
    .line 903
    long-to-int v4, v4

    .line 904
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    const v9, 0x3c400802

    .line 913
    .line 914
    .line 915
    and-int/2addr v5, v9

    .line 916
    const v9, 0x28420d02

    .line 917
    .line 918
    .line 919
    or-int/2addr v5, v9

    .line 920
    add-int/2addr v4, v5

    .line 921
    const v5, -0x3c433dd8

    .line 922
    .line 923
    .line 924
    sub-int/2addr v5, v4

    .line 925
    const v9, 0x3c433dd7

    .line 926
    .line 927
    .line 928
    and-int/2addr v4, v9

    .line 929
    mul-int/2addr v4, v8

    .line 930
    add-int/2addr v4, v5

    .line 931
    const/16 v5, 0xc

    .line 932
    .line 933
    aput-byte v4, v2, v5

    .line 934
    .line 935
    const/16 v4, 0xd

    .line 936
    .line 937
    const/16 v9, -0x26

    .line 938
    .line 939
    aput-byte v9, v2, v4

    .line 940
    .line 941
    const/16 v4, -0x28

    .line 942
    .line 943
    const/16 v9, 0xe

    .line 944
    .line 945
    aput-byte v4, v2, v9

    .line 946
    .line 947
    const/16 v4, -0x49

    .line 948
    .line 949
    const/16 v10, 0xf

    .line 950
    .line 951
    aput-byte v4, v2, v10

    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    not-int v4, v4

    .line 962
    const v42, -0x2390a5

    .line 963
    .line 964
    .line 965
    or-int v4, v4, v42

    .line 966
    .line 967
    const v42, -0x306798a5

    .line 968
    .line 969
    .line 970
    sub-int v4, v4, v42

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v42

    .line 976
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 977
    .line 978
    .line 979
    move-result v42

    .line 980
    const v43, 0x82390a6

    .line 981
    .line 982
    .line 983
    and-int v42, v42, v43

    .line 984
    .line 985
    const v43, -0x77f7befe

    .line 986
    .line 987
    .line 988
    or-int v42, v42, v43

    .line 989
    .line 990
    add-int v4, v4, v42

    .line 991
    .line 992
    const v42, -0x4790264a

    .line 993
    .line 994
    .line 995
    xor-int v4, v4, v42

    .line 996
    .line 997
    const/16 v42, 0x3b

    .line 998
    .line 999
    aput-byte v42, v2, v4

    .line 1000
    .line 1001
    const/16 v4, 0x11

    .line 1002
    .line 1003
    new-array v4, v4, [B

    .line 1004
    .line 1005
    const/16 v42, 0x47

    .line 1006
    .line 1007
    aput-byte v42, v4, v34

    .line 1008
    .line 1009
    aput-byte v34, v4, v3

    .line 1010
    .line 1011
    const/16 v34, -0x1c

    .line 1012
    .line 1013
    aput-byte v34, v4, v8

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v34

    .line 1019
    move/from16 v42, v5

    .line 1020
    .line 1021
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    not-int v5, v5

    .line 1026
    const v34, -0x3d4c75ec

    .line 1027
    .line 1028
    .line 1029
    or-int v5, v5, v34

    .line 1030
    .line 1031
    const v34, 0x3985296

    .line 1032
    .line 1033
    .line 1034
    and-int v5, v5, v34

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v34

    .line 1040
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 1041
    .line 1042
    .line 1043
    move-result v34

    .line 1044
    const v43, 0x10d508b

    .line 1045
    .line 1046
    .line 1047
    and-int v34, v34, v43

    .line 1048
    .line 1049
    const v43, 0x250049

    .line 1050
    .line 1051
    .line 1052
    move/from16 v44, v7

    .line 1053
    .line 1054
    or-int v7, v34, v43

    .line 1055
    .line 1056
    and-int/lit8 v34, v7, 0x2

    .line 1057
    .line 1058
    invoke-static {v5, v7}, Lo3/K6;->a(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    or-int v7, v34, v7

    .line 1063
    .line 1064
    neg-int v7, v7

    .line 1065
    invoke-static {v5, v6, v7, v3}, Lo3/y6;->a(IIII)I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    const v7, -0x3bd5283

    .line 1070
    .line 1071
    .line 1072
    xor-int/2addr v5, v7

    .line 1073
    aput-byte v5, v4, v6

    .line 1074
    .line 1075
    const/16 v5, 0x3d

    .line 1076
    .line 1077
    aput-byte v5, v4, v11

    .line 1078
    .line 1079
    const/16 v6, 0x14

    .line 1080
    .line 1081
    aput-byte v6, v4, v44

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    not-int v6, v6

    .line 1092
    const v7, 0x69fbf297

    .line 1093
    .line 1094
    .line 1095
    move/from16 v34, v3

    .line 1096
    .line 1097
    move-object/from16 v43, v4

    .line 1098
    .line 1099
    int-to-long v3, v7

    .line 1100
    int-to-long v6, v6

    .line 1101
    and-long v44, v6, v28

    .line 1102
    .line 1103
    mul-long v44, v44, v12

    .line 1104
    .line 1105
    and-long v44, v44, v14

    .line 1106
    .line 1107
    mul-long v44, v44, v16

    .line 1108
    .line 1109
    ushr-long v44, v44, v25

    .line 1110
    .line 1111
    and-long v44, v44, v18

    .line 1112
    .line 1113
    ushr-long v46, v6, v20

    .line 1114
    .line 1115
    and-long v46, v46, v28

    .line 1116
    .line 1117
    mul-long v46, v46, v12

    .line 1118
    .line 1119
    and-long v46, v46, v14

    .line 1120
    .line 1121
    mul-long v46, v46, v16

    .line 1122
    .line 1123
    ushr-long v46, v46, v25

    .line 1124
    .line 1125
    and-long v46, v46, v18

    .line 1126
    .line 1127
    shl-long v46, v46, v23

    .line 1128
    .line 1129
    or-long v44, v46, v44

    .line 1130
    .line 1131
    ushr-long v46, v6, v23

    .line 1132
    .line 1133
    and-long v46, v46, v28

    .line 1134
    .line 1135
    mul-long v46, v46, v12

    .line 1136
    .line 1137
    and-long v46, v46, v14

    .line 1138
    .line 1139
    mul-long v46, v46, v16

    .line 1140
    .line 1141
    ushr-long v46, v46, v25

    .line 1142
    .line 1143
    and-long v46, v46, v18

    .line 1144
    .line 1145
    shl-long v46, v46, v24

    .line 1146
    .line 1147
    or-long v44, v46, v44

    .line 1148
    .line 1149
    ushr-long v6, v6, v21

    .line 1150
    .line 1151
    and-long v6, v6, v28

    .line 1152
    .line 1153
    mul-long/2addr v6, v12

    .line 1154
    and-long/2addr v6, v14

    .line 1155
    mul-long v6, v6, v16

    .line 1156
    .line 1157
    ushr-long v6, v6, v25

    .line 1158
    .line 1159
    and-long v6, v6, v18

    .line 1160
    .line 1161
    shl-long v6, v6, v22

    .line 1162
    .line 1163
    or-long v50, v6, v44

    .line 1164
    .line 1165
    and-long v6, v3, v28

    .line 1166
    .line 1167
    mul-long/2addr v6, v12

    .line 1168
    and-long/2addr v6, v14

    .line 1169
    mul-long v6, v6, v16

    .line 1170
    .line 1171
    ushr-long v6, v6, v25

    .line 1172
    .line 1173
    and-long v6, v6, v18

    .line 1174
    .line 1175
    ushr-long v44, v3, v20

    .line 1176
    .line 1177
    and-long v44, v44, v28

    .line 1178
    .line 1179
    mul-long v44, v44, v12

    .line 1180
    .line 1181
    and-long v44, v44, v14

    .line 1182
    .line 1183
    mul-long v44, v44, v16

    .line 1184
    .line 1185
    ushr-long v44, v44, v25

    .line 1186
    .line 1187
    and-long v44, v44, v18

    .line 1188
    .line 1189
    shl-long v44, v44, v23

    .line 1190
    .line 1191
    add-long v44, v44, v6

    .line 1192
    .line 1193
    ushr-long v6, v3, v23

    .line 1194
    .line 1195
    and-long v6, v6, v28

    .line 1196
    .line 1197
    mul-long/2addr v6, v12

    .line 1198
    and-long/2addr v6, v14

    .line 1199
    mul-long v6, v6, v16

    .line 1200
    .line 1201
    ushr-long v6, v6, v25

    .line 1202
    .line 1203
    and-long v6, v6, v18

    .line 1204
    .line 1205
    shl-long v6, v6, v24

    .line 1206
    .line 1207
    or-long v48, v6, v44

    .line 1208
    .line 1209
    ushr-long v3, v3, v21

    .line 1210
    .line 1211
    and-long v3, v3, v28

    .line 1212
    .line 1213
    mul-long/2addr v3, v12

    .line 1214
    and-long/2addr v3, v14

    .line 1215
    mul-long v3, v3, v16

    .line 1216
    .line 1217
    ushr-long v3, v3, v25

    .line 1218
    .line 1219
    and-long v3, v3, v18

    .line 1220
    .line 1221
    shl-long v46, v3, v22

    .line 1222
    .line 1223
    const-wide v52, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    invoke-static/range {v46 .. v53}, Lo3/O6;->a(JJJJ)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v3

    .line 1232
    ushr-long v6, v3, v22

    .line 1233
    .line 1234
    and-long v6, v6, v35

    .line 1235
    .line 1236
    ushr-long v44, v6, v34

    .line 1237
    .line 1238
    ushr-long/2addr v6, v8

    .line 1239
    or-long v6, v6, v44

    .line 1240
    .line 1241
    and-long v6, v6, v26

    .line 1242
    .line 1243
    ushr-long v44, v6, v8

    .line 1244
    .line 1245
    or-long v6, v44, v6

    .line 1246
    .line 1247
    and-long v6, v6, v30

    .line 1248
    .line 1249
    ushr-long v44, v6, v11

    .line 1250
    .line 1251
    or-long v6, v44, v6

    .line 1252
    .line 1253
    and-long v6, v6, v32

    .line 1254
    .line 1255
    shl-long v6, v6, v21

    .line 1256
    .line 1257
    ushr-long v44, v3, v24

    .line 1258
    .line 1259
    and-long v44, v44, v35

    .line 1260
    .line 1261
    ushr-long v46, v44, v34

    .line 1262
    .line 1263
    ushr-long v44, v44, v8

    .line 1264
    .line 1265
    or-long v44, v44, v46

    .line 1266
    .line 1267
    and-long v44, v44, v26

    .line 1268
    .line 1269
    ushr-long v46, v44, v8

    .line 1270
    .line 1271
    or-long v44, v46, v44

    .line 1272
    .line 1273
    and-long v44, v44, v30

    .line 1274
    .line 1275
    ushr-long v46, v44, v11

    .line 1276
    .line 1277
    or-long v44, v46, v44

    .line 1278
    .line 1279
    and-long v44, v44, v32

    .line 1280
    .line 1281
    shl-long v44, v44, v23

    .line 1282
    .line 1283
    or-long v6, v44, v6

    .line 1284
    .line 1285
    ushr-long v44, v3, v23

    .line 1286
    .line 1287
    and-long v44, v44, v35

    .line 1288
    .line 1289
    ushr-long v46, v44, v34

    .line 1290
    .line 1291
    ushr-long v44, v44, v8

    .line 1292
    .line 1293
    or-long v44, v44, v46

    .line 1294
    .line 1295
    and-long v44, v44, v26

    .line 1296
    .line 1297
    ushr-long v46, v44, v8

    .line 1298
    .line 1299
    or-long v44, v46, v44

    .line 1300
    .line 1301
    and-long v44, v44, v30

    .line 1302
    .line 1303
    ushr-long v46, v44, v11

    .line 1304
    .line 1305
    or-long v44, v46, v44

    .line 1306
    .line 1307
    and-long v44, v44, v32

    .line 1308
    .line 1309
    shl-long v44, v44, v20

    .line 1310
    .line 1311
    add-long v44, v44, v6

    .line 1312
    .line 1313
    and-long v3, v3, v35

    .line 1314
    .line 1315
    ushr-long v6, v3, v34

    .line 1316
    .line 1317
    ushr-long/2addr v3, v8

    .line 1318
    or-long/2addr v3, v6

    .line 1319
    and-long v3, v3, v26

    .line 1320
    .line 1321
    ushr-long v6, v3, v8

    .line 1322
    .line 1323
    or-long/2addr v3, v6

    .line 1324
    and-long v3, v3, v30

    .line 1325
    .line 1326
    ushr-long v6, v3, v11

    .line 1327
    .line 1328
    or-long/2addr v3, v6

    .line 1329
    and-long v3, v3, v32

    .line 1330
    .line 1331
    or-long v3, v3, v44

    .line 1332
    .line 1333
    long-to-int v3, v3

    .line 1334
    const v4, -0x2512d402

    .line 1335
    .line 1336
    .line 1337
    or-int/2addr v3, v4

    .line 1338
    sub-int/2addr v3, v4

    .line 1339
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    const v6, 0x6000d10

    .line 1348
    .line 1349
    .line 1350
    and-int/2addr v4, v6

    .line 1351
    const v6, 0x42280938

    .line 1352
    .line 1353
    .line 1354
    or-int/2addr v4, v6

    .line 1355
    not-int v6, v3

    .line 1356
    xor-int/2addr v6, v4

    .line 1357
    or-int/2addr v3, v4

    .line 1358
    invoke-static {v3, v8, v6}, Lo3/R6;->a(III)I

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    const v4, 0x673add73

    .line 1363
    .line 1364
    .line 1365
    xor-int/2addr v3, v4

    .line 1366
    aput-byte v3, v43, v39

    .line 1367
    .line 1368
    const/16 v3, -0x6d

    .line 1369
    .line 1370
    aput-byte v3, v43, v40

    .line 1371
    .line 1372
    const/16 v3, -0x35

    .line 1373
    .line 1374
    aput-byte v3, v43, v20

    .line 1375
    .line 1376
    const/16 v3, -0x2b

    .line 1377
    .line 1378
    aput-byte v3, v43, v41

    .line 1379
    .line 1380
    aput-byte v5, v43, v37

    .line 1381
    .line 1382
    const/16 v3, 0x2d

    .line 1383
    .line 1384
    aput-byte v3, v43, v38

    .line 1385
    .line 1386
    const/16 v3, -0x36

    .line 1387
    .line 1388
    aput-byte v3, v43, v42

    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    not-int v3, v3

    .line 1399
    const v4, 0x636bff15

    .line 1400
    .line 1401
    .line 1402
    int-to-long v4, v4

    .line 1403
    int-to-long v6, v3

    .line 1404
    and-long v37, v6, v28

    .line 1405
    .line 1406
    mul-long v37, v37, v12

    .line 1407
    .line 1408
    and-long v37, v37, v14

    .line 1409
    .line 1410
    mul-long v37, v37, v16

    .line 1411
    .line 1412
    ushr-long v37, v37, v25

    .line 1413
    .line 1414
    and-long v37, v37, v18

    .line 1415
    .line 1416
    ushr-long v39, v6, v20

    .line 1417
    .line 1418
    and-long v39, v39, v28

    .line 1419
    .line 1420
    mul-long v39, v39, v12

    .line 1421
    .line 1422
    and-long v39, v39, v14

    .line 1423
    .line 1424
    mul-long v39, v39, v16

    .line 1425
    .line 1426
    ushr-long v39, v39, v25

    .line 1427
    .line 1428
    and-long v39, v39, v18

    .line 1429
    .line 1430
    shl-long v39, v39, v23

    .line 1431
    .line 1432
    add-long v39, v39, v37

    .line 1433
    .line 1434
    ushr-long v37, v6, v23

    .line 1435
    .line 1436
    and-long v37, v37, v28

    .line 1437
    .line 1438
    mul-long v37, v37, v12

    .line 1439
    .line 1440
    and-long v37, v37, v14

    .line 1441
    .line 1442
    mul-long v37, v37, v16

    .line 1443
    .line 1444
    ushr-long v37, v37, v25

    .line 1445
    .line 1446
    and-long v37, v37, v18

    .line 1447
    .line 1448
    shl-long v37, v37, v24

    .line 1449
    .line 1450
    or-long v37, v37, v39

    .line 1451
    .line 1452
    ushr-long v6, v6, v21

    .line 1453
    .line 1454
    and-long v6, v6, v28

    .line 1455
    .line 1456
    mul-long/2addr v6, v12

    .line 1457
    and-long/2addr v6, v14

    .line 1458
    mul-long v6, v6, v16

    .line 1459
    .line 1460
    ushr-long v6, v6, v25

    .line 1461
    .line 1462
    and-long v6, v6, v18

    .line 1463
    .line 1464
    shl-long v6, v6, v22

    .line 1465
    .line 1466
    add-long v48, v6, v37

    .line 1467
    .line 1468
    and-long v6, v4, v28

    .line 1469
    .line 1470
    mul-long/2addr v6, v12

    .line 1471
    and-long/2addr v6, v14

    .line 1472
    mul-long v6, v6, v16

    .line 1473
    .line 1474
    ushr-long v6, v6, v25

    .line 1475
    .line 1476
    and-long v6, v6, v18

    .line 1477
    .line 1478
    ushr-long v37, v4, v20

    .line 1479
    .line 1480
    and-long v37, v37, v28

    .line 1481
    .line 1482
    mul-long v37, v37, v12

    .line 1483
    .line 1484
    and-long v37, v37, v14

    .line 1485
    .line 1486
    mul-long v37, v37, v16

    .line 1487
    .line 1488
    ushr-long v37, v37, v25

    .line 1489
    .line 1490
    and-long v37, v37, v18

    .line 1491
    .line 1492
    shl-long v37, v37, v23

    .line 1493
    .line 1494
    or-long v6, v37, v6

    .line 1495
    .line 1496
    ushr-long v37, v4, v23

    .line 1497
    .line 1498
    and-long v37, v37, v28

    .line 1499
    .line 1500
    mul-long v37, v37, v12

    .line 1501
    .line 1502
    and-long v37, v37, v14

    .line 1503
    .line 1504
    mul-long v37, v37, v16

    .line 1505
    .line 1506
    ushr-long v37, v37, v25

    .line 1507
    .line 1508
    and-long v37, v37, v18

    .line 1509
    .line 1510
    shl-long v37, v37, v24

    .line 1511
    .line 1512
    or-long v46, v37, v6

    .line 1513
    .line 1514
    ushr-long v3, v4, v21

    .line 1515
    .line 1516
    and-long v3, v3, v28

    .line 1517
    .line 1518
    mul-long/2addr v3, v12

    .line 1519
    and-long/2addr v3, v14

    .line 1520
    mul-long v3, v3, v16

    .line 1521
    .line 1522
    ushr-long v3, v3, v25

    .line 1523
    .line 1524
    and-long v3, v3, v18

    .line 1525
    .line 1526
    shl-long v44, v3, v22

    .line 1527
    .line 1528
    const-wide v50, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    invoke-static/range {v44 .. v51}, Lo3/O6;->a(JJJJ)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v3

    .line 1537
    ushr-long v5, v3, v22

    .line 1538
    .line 1539
    and-long v5, v5, v35

    .line 1540
    .line 1541
    ushr-long v37, v5, v34

    .line 1542
    .line 1543
    ushr-long/2addr v5, v8

    .line 1544
    or-long v5, v5, v37

    .line 1545
    .line 1546
    and-long v5, v5, v26

    .line 1547
    .line 1548
    ushr-long v37, v5, v8

    .line 1549
    .line 1550
    or-long v5, v37, v5

    .line 1551
    .line 1552
    and-long v5, v5, v30

    .line 1553
    .line 1554
    ushr-long v37, v5, v11

    .line 1555
    .line 1556
    or-long v5, v37, v5

    .line 1557
    .line 1558
    and-long v5, v5, v32

    .line 1559
    .line 1560
    shl-long v5, v5, v21

    .line 1561
    .line 1562
    ushr-long v37, v3, v24

    .line 1563
    .line 1564
    and-long v37, v37, v35

    .line 1565
    .line 1566
    ushr-long v39, v37, v34

    .line 1567
    .line 1568
    ushr-long v37, v37, v8

    .line 1569
    .line 1570
    or-long v37, v37, v39

    .line 1571
    .line 1572
    and-long v37, v37, v26

    .line 1573
    .line 1574
    ushr-long v39, v37, v8

    .line 1575
    .line 1576
    or-long v37, v39, v37

    .line 1577
    .line 1578
    and-long v37, v37, v30

    .line 1579
    .line 1580
    ushr-long v39, v37, v11

    .line 1581
    .line 1582
    or-long v37, v39, v37

    .line 1583
    .line 1584
    and-long v37, v37, v32

    .line 1585
    .line 1586
    shl-long v37, v37, v23

    .line 1587
    .line 1588
    or-long v5, v37, v5

    .line 1589
    .line 1590
    ushr-long v37, v3, v23

    .line 1591
    .line 1592
    and-long v37, v37, v35

    .line 1593
    .line 1594
    ushr-long v39, v37, v34

    .line 1595
    .line 1596
    ushr-long v37, v37, v8

    .line 1597
    .line 1598
    or-long v37, v37, v39

    .line 1599
    .line 1600
    and-long v37, v37, v26

    .line 1601
    .line 1602
    ushr-long v39, v37, v8

    .line 1603
    .line 1604
    or-long v37, v39, v37

    .line 1605
    .line 1606
    and-long v37, v37, v30

    .line 1607
    .line 1608
    ushr-long v39, v37, v11

    .line 1609
    .line 1610
    or-long v37, v39, v37

    .line 1611
    .line 1612
    and-long v37, v37, v32

    .line 1613
    .line 1614
    shl-long v37, v37, v20

    .line 1615
    .line 1616
    or-long v5, v37, v5

    .line 1617
    .line 1618
    and-long v3, v3, v35

    .line 1619
    .line 1620
    ushr-long v35, v3, v34

    .line 1621
    .line 1622
    ushr-long/2addr v3, v8

    .line 1623
    or-long v3, v3, v35

    .line 1624
    .line 1625
    and-long v3, v3, v26

    .line 1626
    .line 1627
    ushr-long v35, v3, v8

    .line 1628
    .line 1629
    or-long v3, v35, v3

    .line 1630
    .line 1631
    and-long v3, v3, v30

    .line 1632
    .line 1633
    ushr-long v35, v3, v11

    .line 1634
    .line 1635
    or-long v3, v35, v3

    .line 1636
    .line 1637
    and-long v3, v3, v32

    .line 1638
    .line 1639
    add-long/2addr v3, v5

    .line 1640
    long-to-int v3, v3

    .line 1641
    const v4, 0x23820400

    .line 1642
    .line 1643
    .line 1644
    and-int/2addr v3, v4

    .line 1645
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    invoke-static {v1, v4}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v5

    .line 1657
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1662
    .line 1663
    .line 1664
    move-result v6

    .line 1665
    const v7, 0x4884001

    .line 1666
    .line 1667
    .line 1668
    and-int/2addr v6, v7

    .line 1669
    add-int/2addr v5, v6

    .line 1670
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v6

    .line 1674
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1675
    .line 1676
    .line 1677
    move-result v6

    .line 1678
    or-int/2addr v6, v7

    .line 1679
    or-int/2addr v4, v7

    .line 1680
    sub-int/2addr v6, v4

    .line 1681
    add-int/2addr v6, v5

    .line 1682
    const v4, 0x4284801

    .line 1683
    .line 1684
    .line 1685
    or-int/2addr v4, v6

    .line 1686
    add-int/2addr v3, v4

    .line 1687
    const v4, 0x27aa4c0c

    .line 1688
    .line 1689
    .line 1690
    xor-int/2addr v3, v4

    .line 1691
    const/16 v4, -0x65

    .line 1692
    .line 1693
    aput-byte v4, v43, v3

    .line 1694
    .line 1695
    const/16 v3, -0x58

    .line 1696
    .line 1697
    aput-byte v3, v43, v9

    .line 1698
    .line 1699
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    const/4 v4, -0x1

    .line 1708
    int-to-long v4, v4

    .line 1709
    int-to-long v6, v3

    .line 1710
    and-long v35, v6, v28

    .line 1711
    .line 1712
    mul-long v35, v35, v12

    .line 1713
    .line 1714
    and-long v35, v35, v14

    .line 1715
    .line 1716
    mul-long v35, v35, v16

    .line 1717
    .line 1718
    ushr-long v35, v35, v25

    .line 1719
    .line 1720
    and-long v35, v35, v18

    .line 1721
    .line 1722
    ushr-long v37, v6, v20

    .line 1723
    .line 1724
    and-long v37, v37, v28

    .line 1725
    .line 1726
    mul-long v37, v37, v12

    .line 1727
    .line 1728
    and-long v37, v37, v14

    .line 1729
    .line 1730
    mul-long v37, v37, v16

    .line 1731
    .line 1732
    ushr-long v37, v37, v25

    .line 1733
    .line 1734
    and-long v37, v37, v18

    .line 1735
    .line 1736
    shl-long v37, v37, v23

    .line 1737
    .line 1738
    or-long v35, v37, v35

    .line 1739
    .line 1740
    ushr-long v37, v6, v23

    .line 1741
    .line 1742
    and-long v37, v37, v28

    .line 1743
    .line 1744
    mul-long v37, v37, v12

    .line 1745
    .line 1746
    and-long v37, v37, v14

    .line 1747
    .line 1748
    mul-long v37, v37, v16

    .line 1749
    .line 1750
    ushr-long v37, v37, v25

    .line 1751
    .line 1752
    and-long v37, v37, v18

    .line 1753
    .line 1754
    shl-long v37, v37, v24

    .line 1755
    .line 1756
    or-long v35, v37, v35

    .line 1757
    .line 1758
    ushr-long v6, v6, v21

    .line 1759
    .line 1760
    and-long v6, v6, v28

    .line 1761
    .line 1762
    mul-long/2addr v6, v12

    .line 1763
    and-long/2addr v6, v14

    .line 1764
    mul-long v6, v6, v16

    .line 1765
    .line 1766
    ushr-long v6, v6, v25

    .line 1767
    .line 1768
    and-long v6, v6, v18

    .line 1769
    .line 1770
    shl-long v6, v6, v22

    .line 1771
    .line 1772
    add-long v6, v6, v35

    .line 1773
    .line 1774
    and-long v35, v4, v28

    .line 1775
    .line 1776
    mul-long v35, v35, v12

    .line 1777
    .line 1778
    and-long v35, v35, v14

    .line 1779
    .line 1780
    mul-long v35, v35, v16

    .line 1781
    .line 1782
    ushr-long v35, v35, v25

    .line 1783
    .line 1784
    and-long v35, v35, v18

    .line 1785
    .line 1786
    ushr-long v37, v4, v20

    .line 1787
    .line 1788
    and-long v37, v37, v28

    .line 1789
    .line 1790
    mul-long v37, v37, v12

    .line 1791
    .line 1792
    and-long v37, v37, v14

    .line 1793
    .line 1794
    mul-long v37, v37, v16

    .line 1795
    .line 1796
    ushr-long v37, v37, v25

    .line 1797
    .line 1798
    and-long v37, v37, v18

    .line 1799
    .line 1800
    shl-long v37, v37, v23

    .line 1801
    .line 1802
    or-long v35, v37, v35

    .line 1803
    .line 1804
    ushr-long v37, v4, v23

    .line 1805
    .line 1806
    and-long v37, v37, v28

    .line 1807
    .line 1808
    mul-long v37, v37, v12

    .line 1809
    .line 1810
    and-long v37, v37, v14

    .line 1811
    .line 1812
    mul-long v37, v37, v16

    .line 1813
    .line 1814
    ushr-long v37, v37, v25

    .line 1815
    .line 1816
    and-long v37, v37, v18

    .line 1817
    .line 1818
    shl-long v37, v37, v24

    .line 1819
    .line 1820
    add-long v37, v37, v35

    .line 1821
    .line 1822
    ushr-long v3, v4, v21

    .line 1823
    .line 1824
    and-long v3, v3, v28

    .line 1825
    .line 1826
    mul-long/2addr v3, v12

    .line 1827
    and-long/2addr v3, v14

    .line 1828
    mul-long v3, v3, v16

    .line 1829
    .line 1830
    ushr-long v3, v3, v25

    .line 1831
    .line 1832
    and-long v3, v3, v18

    .line 1833
    .line 1834
    shl-long v3, v3, v22

    .line 1835
    .line 1836
    or-long v3, v3, v37

    .line 1837
    .line 1838
    add-long/2addr v3, v6

    .line 1839
    ushr-long v5, v3, v22

    .line 1840
    .line 1841
    and-long v5, v5, v18

    .line 1842
    .line 1843
    ushr-long v12, v5, v34

    .line 1844
    .line 1845
    or-long/2addr v5, v12

    .line 1846
    and-long v5, v5, v26

    .line 1847
    .line 1848
    ushr-long v12, v5, v8

    .line 1849
    .line 1850
    or-long/2addr v5, v12

    .line 1851
    and-long v5, v5, v30

    .line 1852
    .line 1853
    ushr-long v12, v5, v11

    .line 1854
    .line 1855
    or-long/2addr v5, v12

    .line 1856
    and-long v5, v5, v32

    .line 1857
    .line 1858
    shl-long v5, v5, v21

    .line 1859
    .line 1860
    ushr-long v12, v3, v24

    .line 1861
    .line 1862
    and-long v12, v12, v18

    .line 1863
    .line 1864
    ushr-long v14, v12, v34

    .line 1865
    .line 1866
    or-long/2addr v12, v14

    .line 1867
    and-long v12, v12, v26

    .line 1868
    .line 1869
    ushr-long v14, v12, v8

    .line 1870
    .line 1871
    or-long/2addr v12, v14

    .line 1872
    and-long v12, v12, v30

    .line 1873
    .line 1874
    ushr-long v14, v12, v11

    .line 1875
    .line 1876
    or-long/2addr v12, v14

    .line 1877
    and-long v12, v12, v32

    .line 1878
    .line 1879
    shl-long v12, v12, v23

    .line 1880
    .line 1881
    add-long/2addr v12, v5

    .line 1882
    ushr-long v5, v3, v23

    .line 1883
    .line 1884
    and-long v5, v5, v18

    .line 1885
    .line 1886
    ushr-long v14, v5, v34

    .line 1887
    .line 1888
    or-long/2addr v5, v14

    .line 1889
    and-long v5, v5, v26

    .line 1890
    .line 1891
    ushr-long v14, v5, v8

    .line 1892
    .line 1893
    or-long/2addr v5, v14

    .line 1894
    and-long v5, v5, v30

    .line 1895
    .line 1896
    ushr-long v14, v5, v11

    .line 1897
    .line 1898
    or-long/2addr v5, v14

    .line 1899
    and-long v5, v5, v32

    .line 1900
    .line 1901
    shl-long v5, v5, v20

    .line 1902
    .line 1903
    add-long/2addr v5, v12

    .line 1904
    and-long v3, v3, v18

    .line 1905
    .line 1906
    ushr-long v12, v3, v34

    .line 1907
    .line 1908
    or-long/2addr v3, v12

    .line 1909
    and-long v3, v3, v26

    .line 1910
    .line 1911
    ushr-long v7, v3, v8

    .line 1912
    .line 1913
    or-long/2addr v3, v7

    .line 1914
    and-long v3, v3, v30

    .line 1915
    .line 1916
    ushr-long v7, v3, v11

    .line 1917
    .line 1918
    or-long/2addr v3, v7

    .line 1919
    and-long v3, v3, v32

    .line 1920
    .line 1921
    or-long/2addr v3, v5

    .line 1922
    long-to-int v3, v3

    .line 1923
    const v4, 0x2cbb7615

    .line 1924
    .line 1925
    .line 1926
    or-int/2addr v3, v4

    .line 1927
    const v4, 0x5040c915

    .line 1928
    .line 1929
    .line 1930
    and-int/2addr v3, v4

    .line 1931
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    const v4, 0x50449900

    .line 1940
    .line 1941
    .line 1942
    and-int/2addr v1, v4

    .line 1943
    const v4, 0x28041020

    .line 1944
    .line 1945
    .line 1946
    or-int/2addr v1, v4

    .line 1947
    add-int/2addr v3, v1

    .line 1948
    const v1, -0x7844d90e

    .line 1949
    .line 1950
    .line 1951
    xor-int/2addr v1, v3

    .line 1952
    aput-byte v1, v43, v10

    .line 1953
    .line 1954
    const/16 v1, 0x48

    .line 1955
    .line 1956
    aput-byte v1, v43, v23

    .line 1957
    .line 1958
    const/4 v1, 0x0

    .line 1959
    const/4 v3, 0x0

    .line 1960
    const v4, -0x6e4bbf96

    .line 1961
    .line 1962
    .line 1963
    move v6, v1

    .line 1964
    move v7, v6

    .line 1965
    move v5, v4

    .line 1966
    move-object v4, v3

    .line 1967
    :goto_0
    not-int v8, v5

    .line 1968
    const/high16 v9, 0x1000000

    .line 1969
    .line 1970
    and-int/2addr v8, v9

    .line 1971
    const v10, -0x1000001

    .line 1972
    .line 1973
    .line 1974
    and-int/2addr v10, v5

    .line 1975
    mul-int/2addr v10, v8

    .line 1976
    or-int v8, v5, v9

    .line 1977
    .line 1978
    and-int/2addr v9, v5

    .line 1979
    mul-int/2addr v9, v8

    .line 1980
    add-int/2addr v9, v10

    .line 1981
    ushr-int/lit8 v5, v5, 0x8

    .line 1982
    .line 1983
    not-int v8, v9

    .line 1984
    or-int/2addr v8, v5

    .line 1985
    const/4 v9, 0x1

    .line 1986
    sub-int/2addr v5, v9

    .line 1987
    sub-int/2addr v5, v8

    .line 1988
    const v8, 0x78e26971

    .line 1989
    .line 1990
    .line 1991
    sub-int/2addr v8, v5

    .line 1992
    const/4 v10, 0x2

    .line 1993
    and-int/2addr v5, v10

    .line 1994
    or-int/2addr v5, v8

    .line 1995
    const v8, -0x655630eb

    .line 1996
    .line 1997
    .line 1998
    sub-int/2addr v8, v5

    .line 1999
    or-int/lit8 v5, v8, 0x1

    .line 2000
    .line 2001
    mul-int/2addr v5, v10

    .line 2002
    not-int v8, v8

    .line 2003
    add-int/2addr v8, v5

    .line 2004
    const v5, -0x51447dd5

    .line 2005
    .line 2006
    .line 2007
    xor-int/2addr v5, v8

    .line 2008
    const v8, 0x249c65a8

    .line 2009
    .line 2010
    .line 2011
    const v11, 0x765ad122

    .line 2012
    .line 2013
    .line 2014
    const v12, -0x53383969

    .line 2015
    .line 2016
    .line 2017
    sparse-switch v5, :sswitch_data_0

    .line 2018
    .line 2019
    .line 2020
    :cond_0
    move v5, v12

    .line 2021
    goto :goto_0

    .line 2022
    :sswitch_0
    aget-byte v5, v4, v6

    .line 2023
    .line 2024
    aget-byte v7, v3, v6

    .line 2025
    .line 2026
    int-to-byte v8, v10

    .line 2027
    and-int v13, v7, v5

    .line 2028
    .line 2029
    int-to-byte v13, v13

    .line 2030
    mul-int/2addr v8, v13

    .line 2031
    int-to-byte v7, v7

    .line 2032
    int-to-byte v5, v5

    .line 2033
    add-int/2addr v7, v5

    .line 2034
    int-to-byte v5, v7

    .line 2035
    int-to-byte v7, v8

    .line 2036
    sub-int/2addr v5, v7

    .line 2037
    int-to-byte v5, v5

    .line 2038
    aput-byte v5, v4, v6

    .line 2039
    .line 2040
    and-int/lit8 v5, v6, 0x1

    .line 2041
    .line 2042
    mul-int/2addr v5, v10

    .line 2043
    xor-int/lit8 v7, v6, 0x1

    .line 2044
    .line 2045
    add-int/2addr v7, v5

    .line 2046
    int-to-long v13, v7

    .line 2047
    array-length v5, v4

    .line 2048
    move v15, v9

    .line 2049
    int-to-long v9, v5

    .line 2050
    cmp-long v5, v13, v9

    .line 2051
    .line 2052
    ushr-int/lit8 v5, v5, 0x1f

    .line 2053
    .line 2054
    and-int/2addr v5, v15

    .line 2055
    if-eqz v5, :cond_0

    .line 2056
    .line 2057
    move v5, v11

    .line 2058
    goto :goto_0

    .line 2059
    :sswitch_1
    array-length v3, v2

    .line 2060
    if-gtz v3, :cond_1

    .line 2061
    .line 2062
    move v5, v12

    .line 2063
    goto :goto_1

    .line 2064
    :cond_1
    move v5, v11

    .line 2065
    :goto_1
    move v7, v1

    .line 2066
    move-object v4, v2

    .line 2067
    move-object/from16 v3, v43

    .line 2068
    .line 2069
    goto :goto_0

    .line 2070
    :sswitch_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2071
    .line 2072
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    return-void

    .line 2079
    :sswitch_3
    move v15, v9

    .line 2080
    aget-byte v5, v3, v7

    .line 2081
    .line 2082
    int-to-byte v5, v5

    .line 2083
    int-to-double v5, v5

    .line 2084
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 2085
    .line 2086
    cmpg-double v5, v5, v9

    .line 2087
    .line 2088
    const/4 v6, -0x1

    .line 2089
    if-gt v5, v6, :cond_2

    .line 2090
    .line 2091
    move v9, v1

    .line 2092
    goto :goto_2

    .line 2093
    :cond_2
    move v9, v15

    .line 2094
    :goto_2
    if-eqz v9, :cond_3

    .line 2095
    .line 2096
    goto :goto_3

    .line 2097
    :cond_3
    const v12, 0x1981aa01

    .line 2098
    .line 2099
    .line 2100
    :goto_3
    if-eqz v9, :cond_4

    .line 2101
    .line 2102
    move v5, v8

    .line 2103
    goto :goto_4

    .line 2104
    :cond_4
    move v5, v12

    .line 2105
    :goto_4
    move v6, v7

    .line 2106
    goto/16 :goto_0

    .line 2107
    .line 2108
    :sswitch_4
    aget-byte v5, v3, v6

    .line 2109
    .line 2110
    not-int v9, v5

    .line 2111
    int-to-byte v10, v1

    .line 2112
    int-to-byte v11, v5

    .line 2113
    sub-int/2addr v10, v11

    .line 2114
    and-int/2addr v9, v10

    .line 2115
    not-int v10, v10

    .line 2116
    and-int/2addr v5, v10

    .line 2117
    int-to-byte v5, v5

    .line 2118
    int-to-byte v9, v9

    .line 2119
    sub-int/2addr v5, v9

    .line 2120
    int-to-byte v5, v5

    .line 2121
    aput-byte v5, v3, v6

    .line 2122
    .line 2123
    move v5, v8

    .line 2124
    goto/16 :goto_0

    .line 2125
    .line 2126
    nop

    .line 2127
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method
