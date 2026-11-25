.class public abstract LT1/w1;
.super LT1/H0;
.source "SourceFile"


# instance fields
.field public final i:LT1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 28

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
    const-class v3, LT1/w1;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    not-int v4, v4

    .line 18
    const v5, -0x175b899a

    .line 19
    .line 20
    .line 21
    or-int/2addr v4, v5

    .line 22
    const v5, -0x16fffedd

    .line 23
    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    int-to-long v7, v4

    .line 27
    const-wide/16 v9, 0xff

    .line 28
    .line 29
    and-long v11, v7, v9

    .line 30
    .line 31
    const-wide v13, 0x101010101010101L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-long/2addr v11, v13

    .line 37
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v15

    .line 43
    const-wide v17, 0x102040810204081L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long v11, v11, v17

    .line 49
    .line 50
    const/16 v4, 0x31

    .line 51
    .line 52
    ushr-long/2addr v11, v4

    .line 53
    const-wide/16 v19, 0x5555

    .line 54
    .line 55
    and-long v11, v11, v19

    .line 56
    .line 57
    const/16 v21, 0x8

    .line 58
    .line 59
    ushr-long v22, v7, v21

    .line 60
    .line 61
    and-long v22, v22, v9

    .line 62
    .line 63
    mul-long v22, v22, v13

    .line 64
    .line 65
    and-long v22, v22, v15

    .line 66
    .line 67
    mul-long v22, v22, v17

    .line 68
    .line 69
    ushr-long v22, v22, v4

    .line 70
    .line 71
    and-long v22, v22, v19

    .line 72
    .line 73
    const/16 v24, 0x10

    .line 74
    .line 75
    shl-long v22, v22, v24

    .line 76
    .line 77
    or-long v11, v22, v11

    .line 78
    .line 79
    ushr-long v22, v7, v24

    .line 80
    .line 81
    and-long v22, v22, v9

    .line 82
    .line 83
    mul-long v22, v22, v13

    .line 84
    .line 85
    and-long v22, v22, v15

    .line 86
    .line 87
    mul-long v22, v22, v17

    .line 88
    .line 89
    ushr-long v22, v22, v4

    .line 90
    .line 91
    and-long v22, v22, v19

    .line 92
    .line 93
    const/16 v25, 0x20

    .line 94
    .line 95
    shl-long v22, v22, v25

    .line 96
    .line 97
    add-long v22, v22, v11

    .line 98
    .line 99
    const/16 v11, 0x18

    .line 100
    .line 101
    ushr-long/2addr v7, v11

    .line 102
    and-long/2addr v7, v9

    .line 103
    mul-long/2addr v7, v13

    .line 104
    and-long/2addr v7, v15

    .line 105
    mul-long v7, v7, v17

    .line 106
    .line 107
    ushr-long/2addr v7, v4

    .line 108
    and-long v7, v7, v19

    .line 109
    .line 110
    const/16 v12, 0x30

    .line 111
    .line 112
    shl-long/2addr v7, v12

    .line 113
    or-long v7, v7, v22

    .line 114
    .line 115
    and-long v22, v5, v9

    .line 116
    .line 117
    mul-long v22, v22, v13

    .line 118
    .line 119
    and-long v22, v22, v15

    .line 120
    .line 121
    mul-long v22, v22, v17

    .line 122
    .line 123
    ushr-long v22, v22, v4

    .line 124
    .line 125
    and-long v22, v22, v19

    .line 126
    .line 127
    ushr-long v26, v5, v21

    .line 128
    .line 129
    and-long v26, v26, v9

    .line 130
    .line 131
    mul-long v26, v26, v13

    .line 132
    .line 133
    and-long v26, v26, v15

    .line 134
    .line 135
    mul-long v26, v26, v17

    .line 136
    .line 137
    ushr-long v26, v26, v4

    .line 138
    .line 139
    and-long v26, v26, v19

    .line 140
    .line 141
    shl-long v26, v26, v24

    .line 142
    .line 143
    add-long v26, v26, v22

    .line 144
    .line 145
    ushr-long v22, v5, v24

    .line 146
    .line 147
    and-long v22, v22, v9

    .line 148
    .line 149
    mul-long v22, v22, v13

    .line 150
    .line 151
    and-long v22, v22, v15

    .line 152
    .line 153
    mul-long v22, v22, v17

    .line 154
    .line 155
    ushr-long v22, v22, v4

    .line 156
    .line 157
    and-long v22, v22, v19

    .line 158
    .line 159
    shl-long v22, v22, v25

    .line 160
    .line 161
    add-long v22, v22, v26

    .line 162
    .line 163
    ushr-long/2addr v5, v11

    .line 164
    and-long/2addr v5, v9

    .line 165
    mul-long/2addr v5, v13

    .line 166
    and-long/2addr v5, v15

    .line 167
    mul-long v5, v5, v17

    .line 168
    .line 169
    ushr-long v4, v5, v4

    .line 170
    .line 171
    and-long v4, v4, v19

    .line 172
    .line 173
    shl-long/2addr v4, v12

    .line 174
    or-long v4, v4, v22

    .line 175
    .line 176
    add-long/2addr v4, v7

    .line 177
    ushr-long v6, v4, v12

    .line 178
    .line 179
    const-wide/32 v8, 0xaaaa

    .line 180
    .line 181
    .line 182
    and-long/2addr v6, v8

    .line 183
    const/4 v10, 0x1

    .line 184
    ushr-long v12, v6, v10

    .line 185
    .line 186
    const/4 v14, 0x2

    .line 187
    ushr-long/2addr v6, v14

    .line 188
    or-long/2addr v6, v12

    .line 189
    const-wide/32 v12, 0x33333333

    .line 190
    .line 191
    .line 192
    and-long/2addr v6, v12

    .line 193
    ushr-long v15, v6, v14

    .line 194
    .line 195
    or-long/2addr v6, v15

    .line 196
    const-wide/32 v15, 0xf0f0f0f

    .line 197
    .line 198
    .line 199
    and-long/2addr v6, v15

    .line 200
    const/16 v17, 0x4

    .line 201
    .line 202
    ushr-long v18, v6, v17

    .line 203
    .line 204
    or-long v6, v18, v6

    .line 205
    .line 206
    const-wide/32 v18, 0xff00ff

    .line 207
    .line 208
    .line 209
    and-long v6, v6, v18

    .line 210
    .line 211
    shl-long/2addr v6, v11

    .line 212
    ushr-long v22, v4, v25

    .line 213
    .line 214
    and-long v22, v22, v8

    .line 215
    .line 216
    ushr-long v26, v22, v10

    .line 217
    .line 218
    ushr-long v22, v22, v14

    .line 219
    .line 220
    or-long v22, v22, v26

    .line 221
    .line 222
    and-long v22, v22, v12

    .line 223
    .line 224
    ushr-long v26, v22, v14

    .line 225
    .line 226
    or-long v22, v26, v22

    .line 227
    .line 228
    and-long v22, v22, v15

    .line 229
    .line 230
    ushr-long v26, v22, v17

    .line 231
    .line 232
    or-long v22, v26, v22

    .line 233
    .line 234
    and-long v22, v22, v18

    .line 235
    .line 236
    shl-long v22, v22, v24

    .line 237
    .line 238
    or-long v6, v22, v6

    .line 239
    .line 240
    ushr-long v22, v4, v24

    .line 241
    .line 242
    and-long v22, v22, v8

    .line 243
    .line 244
    ushr-long v26, v22, v10

    .line 245
    .line 246
    ushr-long v22, v22, v14

    .line 247
    .line 248
    or-long v22, v22, v26

    .line 249
    .line 250
    and-long v22, v22, v12

    .line 251
    .line 252
    ushr-long v26, v22, v14

    .line 253
    .line 254
    or-long v22, v26, v22

    .line 255
    .line 256
    and-long v22, v22, v15

    .line 257
    .line 258
    ushr-long v26, v22, v17

    .line 259
    .line 260
    or-long v22, v26, v22

    .line 261
    .line 262
    and-long v22, v22, v18

    .line 263
    .line 264
    shl-long v22, v22, v21

    .line 265
    .line 266
    or-long v6, v22, v6

    .line 267
    .line 268
    and-long/2addr v4, v8

    .line 269
    ushr-long v8, v4, v10

    .line 270
    .line 271
    ushr-long/2addr v4, v14

    .line 272
    or-long/2addr v4, v8

    .line 273
    and-long/2addr v4, v12

    .line 274
    ushr-long v8, v4, v14

    .line 275
    .line 276
    or-long/2addr v4, v8

    .line 277
    and-long/2addr v4, v15

    .line 278
    ushr-long v8, v4, v17

    .line 279
    .line 280
    or-long/2addr v4, v8

    .line 281
    and-long v4, v4, v18

    .line 282
    .line 283
    add-long/2addr v4, v6

    .line 284
    long-to-int v4, v4

    .line 285
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const v6, 0x1020105

    .line 294
    .line 295
    .line 296
    and-int/2addr v5, v6

    .line 297
    const v6, 0x48b0004

    .line 298
    .line 299
    .line 300
    or-int/2addr v5, v6

    .line 301
    add-int/2addr v4, v5

    .line 302
    const v5, 0x1274fe83

    .line 303
    .line 304
    .line 305
    xor-int/2addr v4, v5

    .line 306
    const/4 v5, 0x0

    .line 307
    aput-byte v4, v2, v5

    .line 308
    .line 309
    const/16 v4, 0x58

    .line 310
    .line 311
    aput-byte v4, v2, v10

    .line 312
    .line 313
    const/4 v4, -0x1

    .line 314
    invoke-static {v3, v4}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    const v7, 0x4495f2aa

    .line 319
    .line 320
    .line 321
    or-int/2addr v6, v7

    .line 322
    const v7, 0x2105a882

    .line 323
    .line 324
    .line 325
    and-int/2addr v6, v7

    .line 326
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    const v8, 0x21001805

    .line 335
    .line 336
    .line 337
    and-int/2addr v7, v8

    .line 338
    const v8, 0x401115

    .line 339
    .line 340
    .line 341
    or-int/2addr v7, v8

    .line 342
    add-int/2addr v6, v7

    .line 343
    const v7, -0x2145b9d3

    .line 344
    .line 345
    .line 346
    xor-int/2addr v6, v7

    .line 347
    aput-byte v6, v2, v14

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    not-int v6, v6

    .line 358
    const v7, -0x27c590b7

    .line 359
    .line 360
    .line 361
    or-int/2addr v6, v7

    .line 362
    const v7, 0x244006f1

    .line 363
    .line 364
    .line 365
    and-int/2addr v6, v7

    .line 366
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    const v8, 0x2c48a0b0

    .line 375
    .line 376
    .line 377
    and-int/2addr v7, v8

    .line 378
    const v8, 0x809a000

    .line 379
    .line 380
    .line 381
    or-int/2addr v7, v8

    .line 382
    add-int/2addr v6, v7

    .line 383
    const v7, -0x2c49a684

    .line 384
    .line 385
    .line 386
    sub-int/2addr v7, v6

    .line 387
    const v8, 0x2c49a683

    .line 388
    .line 389
    .line 390
    and-int/2addr v6, v8

    .line 391
    mul-int/2addr v6, v14

    .line 392
    add-int/2addr v6, v7

    .line 393
    const/4 v7, 0x3

    .line 394
    aput-byte v6, v2, v7

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    not-int v8, v6

    .line 405
    sub-int/2addr v8, v6

    .line 406
    add-int/2addr v8, v6

    .line 407
    const v6, -0x191bc913

    .line 408
    .line 409
    .line 410
    or-int/2addr v6, v8

    .line 411
    const v8, -0x7f77fd88

    .line 412
    .line 413
    .line 414
    and-int/2addr v6, v8

    .line 415
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    const v9, 0x10490010

    .line 424
    .line 425
    .line 426
    and-int/2addr v8, v9

    .line 427
    not-int v8, v8

    .line 428
    const v9, 0x14518001

    .line 429
    .line 430
    .line 431
    or-int/2addr v8, v9

    .line 432
    const v9, 0x14518000

    .line 433
    .line 434
    .line 435
    sub-int/2addr v9, v8

    .line 436
    add-int/2addr v9, v6

    .line 437
    const v6, -0x6b267d83

    .line 438
    .line 439
    .line 440
    or-int v8, v9, v6

    .line 441
    .line 442
    mul-int/2addr v8, v14

    .line 443
    sub-int/2addr v8, v6

    .line 444
    sub-int/2addr v8, v9

    .line 445
    const/16 v6, 0x5c

    .line 446
    .line 447
    aput-byte v6, v2, v8

    .line 448
    .line 449
    const/16 v6, 0x6d

    .line 450
    .line 451
    const/4 v8, 0x5

    .line 452
    aput-byte v6, v2, v8

    .line 453
    .line 454
    const/16 v6, -0x39

    .line 455
    .line 456
    const/4 v9, 0x6

    .line 457
    aput-byte v6, v2, v9

    .line 458
    .line 459
    const/16 v6, -0x2b

    .line 460
    .line 461
    const/4 v11, 0x7

    .line 462
    aput-byte v6, v2, v11

    .line 463
    .line 464
    const/16 v6, 0x2b

    .line 465
    .line 466
    aput-byte v6, v2, v21

    .line 467
    .line 468
    const/16 v12, 0x9

    .line 469
    .line 470
    aput-byte v1, v2, v12

    .line 471
    .line 472
    const/16 v13, -0x23

    .line 473
    .line 474
    const/16 v15, 0xa

    .line 475
    .line 476
    aput-byte v13, v2, v15

    .line 477
    .line 478
    const/16 v13, 0x63

    .line 479
    .line 480
    const/16 v16, 0xb

    .line 481
    .line 482
    aput-byte v13, v2, v16

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    not-int v13, v13

    .line 493
    const v18, -0x6f61211c

    .line 494
    .line 495
    .line 496
    or-int v13, v13, v18

    .line 497
    .line 498
    const v18, -0x2fef65e0

    .line 499
    .line 500
    .line 501
    and-int v13, v13, v18

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v18

    .line 507
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v18

    .line 511
    const v19, 0x41000012    # 8.000017f

    .line 512
    .line 513
    .line 514
    and-int v18, v18, v19

    .line 515
    .line 516
    const v19, 0x298004d2

    .line 517
    .line 518
    .line 519
    or-int v18, v18, v19

    .line 520
    .line 521
    add-int v13, v13, v18

    .line 522
    .line 523
    const v18, -0x66f6123

    .line 524
    .line 525
    .line 526
    xor-int v13, v13, v18

    .line 527
    .line 528
    invoke-static {v3, v4}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    const v18, 0x6ed09a74

    .line 533
    .line 534
    .line 535
    or-int v4, v4, v18

    .line 536
    .line 537
    const v18, 0x44408ea0

    .line 538
    .line 539
    .line 540
    and-int v4, v4, v18

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    const v18, 0x211491

    .line 551
    .line 552
    .line 553
    and-int v3, v3, v18

    .line 554
    .line 555
    const v18, 0x315013

    .line 556
    .line 557
    .line 558
    or-int v3, v3, v18

    .line 559
    .line 560
    neg-int v4, v4

    .line 561
    xor-int v18, v3, v4

    .line 562
    .line 563
    not-int v3, v3

    .line 564
    and-int/2addr v3, v4

    .line 565
    mul-int/2addr v3, v14

    .line 566
    sub-int v18, v18, v3

    .line 567
    .line 568
    const v3, -0x4471deda

    .line 569
    .line 570
    .line 571
    xor-int v3, v18, v3

    .line 572
    .line 573
    new-array v1, v1, [B

    .line 574
    .line 575
    const/16 v4, 0x3c

    .line 576
    .line 577
    aput-byte v4, v1, v5

    .line 578
    .line 579
    aput-byte v13, v1, v10

    .line 580
    .line 581
    const/16 v4, 0x41

    .line 582
    .line 583
    aput-byte v4, v1, v14

    .line 584
    .line 585
    aput-byte v3, v1, v7

    .line 586
    .line 587
    const/16 v3, 0x53

    .line 588
    .line 589
    aput-byte v3, v1, v17

    .line 590
    .line 591
    aput-byte v6, v1, v8

    .line 592
    .line 593
    const/16 v3, 0x56

    .line 594
    .line 595
    aput-byte v3, v1, v9

    .line 596
    .line 597
    const/16 v3, 0x57

    .line 598
    .line 599
    aput-byte v3, v1, v11

    .line 600
    .line 601
    const/16 v3, -0x57

    .line 602
    .line 603
    aput-byte v3, v1, v21

    .line 604
    .line 605
    const/16 v3, -0x70

    .line 606
    .line 607
    aput-byte v3, v1, v12

    .line 608
    .line 609
    aput-byte v25, v1, v15

    .line 610
    .line 611
    const/16 v3, -0x5f

    .line 612
    .line 613
    aput-byte v3, v1, v16

    .line 614
    .line 615
    invoke-static {v2, v1}, LT1/w1;->E([B[B)V

    .line 616
    .line 617
    .line 618
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 619
    .line 620
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    return-void
.end method

.method public constructor <init>(LD5/b;LT1/S;)V
    .locals 50

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/w1;

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
    const/4 v3, -0x1

    .line 14
    int-to-long v3, v3

    .line 15
    int-to-long v5, v2

    .line 16
    const-wide/16 v7, 0xff

    .line 17
    .line 18
    and-long v9, v5, v7

    .line 19
    .line 20
    const-wide v11, 0x101010101010101L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-long/2addr v9, v11

    .line 26
    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v9, v13

    .line 32
    const-wide v15, 0x102040810204081L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-long/2addr v9, v15

    .line 38
    const/16 v2, 0x31

    .line 39
    .line 40
    ushr-long/2addr v9, v2

    .line 41
    const-wide/16 v17, 0x5555

    .line 42
    .line 43
    and-long v9, v9, v17

    .line 44
    .line 45
    move/from16 v19, v2

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    ushr-long v20, v5, v2

    .line 50
    .line 51
    and-long v20, v20, v7

    .line 52
    .line 53
    mul-long v20, v20, v11

    .line 54
    .line 55
    and-long v20, v20, v13

    .line 56
    .line 57
    mul-long v20, v20, v15

    .line 58
    .line 59
    ushr-long v20, v20, v19

    .line 60
    .line 61
    and-long v20, v20, v17

    .line 62
    .line 63
    const/16 v22, 0x10

    .line 64
    .line 65
    shl-long v20, v20, v22

    .line 66
    .line 67
    or-long v9, v20, v9

    .line 68
    .line 69
    ushr-long v20, v5, v22

    .line 70
    .line 71
    and-long v20, v20, v7

    .line 72
    .line 73
    mul-long v20, v20, v11

    .line 74
    .line 75
    and-long v20, v20, v13

    .line 76
    .line 77
    mul-long v20, v20, v15

    .line 78
    .line 79
    ushr-long v20, v20, v19

    .line 80
    .line 81
    and-long v20, v20, v17

    .line 82
    .line 83
    const/16 v23, 0x20

    .line 84
    .line 85
    shl-long v20, v20, v23

    .line 86
    .line 87
    add-long v20, v20, v9

    .line 88
    .line 89
    const/16 v9, 0x18

    .line 90
    .line 91
    ushr-long/2addr v5, v9

    .line 92
    and-long/2addr v5, v7

    .line 93
    mul-long/2addr v5, v11

    .line 94
    and-long/2addr v5, v13

    .line 95
    mul-long/2addr v5, v15

    .line 96
    ushr-long v5, v5, v19

    .line 97
    .line 98
    and-long v5, v5, v17

    .line 99
    .line 100
    const/16 v10, 0x30

    .line 101
    .line 102
    shl-long/2addr v5, v10

    .line 103
    or-long v5, v5, v20

    .line 104
    .line 105
    and-long v20, v3, v7

    .line 106
    .line 107
    mul-long v20, v20, v11

    .line 108
    .line 109
    and-long v20, v20, v13

    .line 110
    .line 111
    mul-long v20, v20, v15

    .line 112
    .line 113
    ushr-long v20, v20, v19

    .line 114
    .line 115
    and-long v20, v20, v17

    .line 116
    .line 117
    ushr-long v24, v3, v2

    .line 118
    .line 119
    and-long v24, v24, v7

    .line 120
    .line 121
    mul-long v24, v24, v11

    .line 122
    .line 123
    and-long v24, v24, v13

    .line 124
    .line 125
    mul-long v24, v24, v15

    .line 126
    .line 127
    ushr-long v24, v24, v19

    .line 128
    .line 129
    and-long v24, v24, v17

    .line 130
    .line 131
    shl-long v24, v24, v22

    .line 132
    .line 133
    add-long v24, v24, v20

    .line 134
    .line 135
    ushr-long v20, v3, v22

    .line 136
    .line 137
    and-long v20, v20, v7

    .line 138
    .line 139
    mul-long v20, v20, v11

    .line 140
    .line 141
    and-long v20, v20, v13

    .line 142
    .line 143
    mul-long v20, v20, v15

    .line 144
    .line 145
    ushr-long v20, v20, v19

    .line 146
    .line 147
    and-long v20, v20, v17

    .line 148
    .line 149
    shl-long v20, v20, v23

    .line 150
    .line 151
    or-long v20, v20, v24

    .line 152
    .line 153
    ushr-long/2addr v3, v9

    .line 154
    and-long/2addr v3, v7

    .line 155
    mul-long/2addr v3, v11

    .line 156
    and-long/2addr v3, v13

    .line 157
    mul-long/2addr v3, v15

    .line 158
    ushr-long v3, v3, v19

    .line 159
    .line 160
    and-long v3, v3, v17

    .line 161
    .line 162
    shl-long/2addr v3, v10

    .line 163
    add-long v3, v3, v20

    .line 164
    .line 165
    add-long/2addr v3, v5

    .line 166
    ushr-long v5, v3, v10

    .line 167
    .line 168
    and-long v5, v5, v17

    .line 169
    .line 170
    const/16 v20, 0x1

    .line 171
    .line 172
    ushr-long v24, v5, v20

    .line 173
    .line 174
    or-long v5, v24, v5

    .line 175
    .line 176
    const-wide/32 v24, 0x33333333

    .line 177
    .line 178
    .line 179
    and-long v5, v5, v24

    .line 180
    .line 181
    const/16 v21, 0x2

    .line 182
    .line 183
    ushr-long v26, v5, v21

    .line 184
    .line 185
    or-long v5, v26, v5

    .line 186
    .line 187
    const-wide/32 v26, 0xf0f0f0f

    .line 188
    .line 189
    .line 190
    and-long v5, v5, v26

    .line 191
    .line 192
    const/16 v28, 0x4

    .line 193
    .line 194
    ushr-long v29, v5, v28

    .line 195
    .line 196
    or-long v5, v29, v5

    .line 197
    .line 198
    const-wide/32 v29, 0xff00ff

    .line 199
    .line 200
    .line 201
    and-long v5, v5, v29

    .line 202
    .line 203
    shl-long/2addr v5, v9

    .line 204
    ushr-long v31, v3, v23

    .line 205
    .line 206
    and-long v31, v31, v17

    .line 207
    .line 208
    ushr-long v33, v31, v20

    .line 209
    .line 210
    or-long v31, v33, v31

    .line 211
    .line 212
    and-long v31, v31, v24

    .line 213
    .line 214
    ushr-long v33, v31, v21

    .line 215
    .line 216
    or-long v31, v33, v31

    .line 217
    .line 218
    and-long v31, v31, v26

    .line 219
    .line 220
    ushr-long v33, v31, v28

    .line 221
    .line 222
    or-long v31, v33, v31

    .line 223
    .line 224
    and-long v31, v31, v29

    .line 225
    .line 226
    shl-long v31, v31, v22

    .line 227
    .line 228
    add-long v31, v31, v5

    .line 229
    .line 230
    ushr-long v5, v3, v22

    .line 231
    .line 232
    and-long v5, v5, v17

    .line 233
    .line 234
    ushr-long v33, v5, v20

    .line 235
    .line 236
    or-long v5, v33, v5

    .line 237
    .line 238
    and-long v5, v5, v24

    .line 239
    .line 240
    ushr-long v33, v5, v21

    .line 241
    .line 242
    or-long v5, v33, v5

    .line 243
    .line 244
    and-long v5, v5, v26

    .line 245
    .line 246
    ushr-long v33, v5, v28

    .line 247
    .line 248
    or-long v5, v33, v5

    .line 249
    .line 250
    and-long v5, v5, v29

    .line 251
    .line 252
    shl-long/2addr v5, v2

    .line 253
    or-long v5, v5, v31

    .line 254
    .line 255
    and-long v3, v3, v17

    .line 256
    .line 257
    ushr-long v31, v3, v20

    .line 258
    .line 259
    or-long v3, v31, v3

    .line 260
    .line 261
    and-long v3, v3, v24

    .line 262
    .line 263
    ushr-long v31, v3, v21

    .line 264
    .line 265
    or-long v3, v31, v3

    .line 266
    .line 267
    and-long v3, v3, v26

    .line 268
    .line 269
    ushr-long v31, v3, v28

    .line 270
    .line 271
    or-long v3, v31, v3

    .line 272
    .line 273
    and-long v3, v3, v29

    .line 274
    .line 275
    add-long/2addr v3, v5

    .line 276
    long-to-int v3, v3

    .line 277
    const v4, -0x514daf84

    .line 278
    .line 279
    .line 280
    or-int/2addr v3, v4

    .line 281
    const v4, -0x79477fd0

    .line 282
    .line 283
    .line 284
    and-int/2addr v3, v4

    .line 285
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const v5, 0x200890c0

    .line 294
    .line 295
    .line 296
    and-int/2addr v4, v5

    .line 297
    const v5, 0x200714c4

    .line 298
    .line 299
    .line 300
    or-int/2addr v4, v5

    .line 301
    add-int/2addr v3, v4

    .line 302
    const v4, -0x59406b0e

    .line 303
    .line 304
    .line 305
    int-to-long v4, v4

    .line 306
    move-wide/from16 v31, v7

    .line 307
    .line 308
    int-to-long v7, v3

    .line 309
    and-long v33, v7, v31

    .line 310
    .line 311
    mul-long v33, v33, v11

    .line 312
    .line 313
    and-long v33, v33, v13

    .line 314
    .line 315
    mul-long v33, v33, v15

    .line 316
    .line 317
    ushr-long v33, v33, v19

    .line 318
    .line 319
    and-long v33, v33, v17

    .line 320
    .line 321
    ushr-long v35, v7, v2

    .line 322
    .line 323
    and-long v35, v35, v31

    .line 324
    .line 325
    mul-long v35, v35, v11

    .line 326
    .line 327
    and-long v35, v35, v13

    .line 328
    .line 329
    mul-long v35, v35, v15

    .line 330
    .line 331
    ushr-long v35, v35, v19

    .line 332
    .line 333
    and-long v35, v35, v17

    .line 334
    .line 335
    shl-long v35, v35, v22

    .line 336
    .line 337
    add-long v35, v35, v33

    .line 338
    .line 339
    ushr-long v33, v7, v22

    .line 340
    .line 341
    and-long v33, v33, v31

    .line 342
    .line 343
    mul-long v33, v33, v11

    .line 344
    .line 345
    and-long v33, v33, v13

    .line 346
    .line 347
    mul-long v33, v33, v15

    .line 348
    .line 349
    ushr-long v33, v33, v19

    .line 350
    .line 351
    and-long v33, v33, v17

    .line 352
    .line 353
    shl-long v33, v33, v23

    .line 354
    .line 355
    add-long v33, v33, v35

    .line 356
    .line 357
    ushr-long v6, v7, v9

    .line 358
    .line 359
    and-long v6, v6, v31

    .line 360
    .line 361
    mul-long/2addr v6, v11

    .line 362
    and-long/2addr v6, v13

    .line 363
    mul-long/2addr v6, v15

    .line 364
    ushr-long v6, v6, v19

    .line 365
    .line 366
    and-long v6, v6, v17

    .line 367
    .line 368
    shl-long/2addr v6, v10

    .line 369
    or-long v6, v6, v33

    .line 370
    .line 371
    and-long v33, v4, v31

    .line 372
    .line 373
    mul-long v33, v33, v11

    .line 374
    .line 375
    and-long v33, v33, v13

    .line 376
    .line 377
    mul-long v33, v33, v15

    .line 378
    .line 379
    ushr-long v33, v33, v19

    .line 380
    .line 381
    and-long v33, v33, v17

    .line 382
    .line 383
    ushr-long v35, v4, v2

    .line 384
    .line 385
    and-long v35, v35, v31

    .line 386
    .line 387
    mul-long v35, v35, v11

    .line 388
    .line 389
    and-long v35, v35, v13

    .line 390
    .line 391
    mul-long v35, v35, v15

    .line 392
    .line 393
    ushr-long v35, v35, v19

    .line 394
    .line 395
    and-long v35, v35, v17

    .line 396
    .line 397
    shl-long v35, v35, v22

    .line 398
    .line 399
    or-long v33, v35, v33

    .line 400
    .line 401
    ushr-long v35, v4, v22

    .line 402
    .line 403
    and-long v35, v35, v31

    .line 404
    .line 405
    mul-long v35, v35, v11

    .line 406
    .line 407
    and-long v35, v35, v13

    .line 408
    .line 409
    mul-long v35, v35, v15

    .line 410
    .line 411
    ushr-long v35, v35, v19

    .line 412
    .line 413
    and-long v35, v35, v17

    .line 414
    .line 415
    shl-long v35, v35, v23

    .line 416
    .line 417
    or-long v33, v35, v33

    .line 418
    .line 419
    ushr-long v3, v4, v9

    .line 420
    .line 421
    and-long v3, v3, v31

    .line 422
    .line 423
    mul-long/2addr v3, v11

    .line 424
    and-long/2addr v3, v13

    .line 425
    mul-long/2addr v3, v15

    .line 426
    ushr-long v3, v3, v19

    .line 427
    .line 428
    and-long v3, v3, v17

    .line 429
    .line 430
    shl-long/2addr v3, v10

    .line 431
    add-long v3, v3, v33

    .line 432
    .line 433
    add-long/2addr v3, v6

    .line 434
    ushr-long v5, v3, v10

    .line 435
    .line 436
    and-long v5, v5, v17

    .line 437
    .line 438
    ushr-long v7, v5, v20

    .line 439
    .line 440
    or-long/2addr v5, v7

    .line 441
    and-long v5, v5, v24

    .line 442
    .line 443
    ushr-long v7, v5, v21

    .line 444
    .line 445
    or-long/2addr v5, v7

    .line 446
    and-long v5, v5, v26

    .line 447
    .line 448
    ushr-long v7, v5, v28

    .line 449
    .line 450
    or-long/2addr v5, v7

    .line 451
    and-long v5, v5, v29

    .line 452
    .line 453
    shl-long/2addr v5, v9

    .line 454
    ushr-long v7, v3, v23

    .line 455
    .line 456
    and-long v7, v7, v17

    .line 457
    .line 458
    ushr-long v33, v7, v20

    .line 459
    .line 460
    or-long v7, v33, v7

    .line 461
    .line 462
    and-long v7, v7, v24

    .line 463
    .line 464
    ushr-long v33, v7, v21

    .line 465
    .line 466
    or-long v7, v33, v7

    .line 467
    .line 468
    and-long v7, v7, v26

    .line 469
    .line 470
    ushr-long v33, v7, v28

    .line 471
    .line 472
    or-long v7, v33, v7

    .line 473
    .line 474
    and-long v7, v7, v29

    .line 475
    .line 476
    shl-long v7, v7, v22

    .line 477
    .line 478
    add-long/2addr v7, v5

    .line 479
    ushr-long v5, v3, v22

    .line 480
    .line 481
    and-long v5, v5, v17

    .line 482
    .line 483
    ushr-long v33, v5, v20

    .line 484
    .line 485
    or-long v5, v33, v5

    .line 486
    .line 487
    and-long v5, v5, v24

    .line 488
    .line 489
    ushr-long v33, v5, v21

    .line 490
    .line 491
    or-long v5, v33, v5

    .line 492
    .line 493
    and-long v5, v5, v26

    .line 494
    .line 495
    ushr-long v33, v5, v28

    .line 496
    .line 497
    or-long v5, v33, v5

    .line 498
    .line 499
    and-long v5, v5, v29

    .line 500
    .line 501
    shl-long/2addr v5, v2

    .line 502
    or-long/2addr v5, v7

    .line 503
    and-long v3, v3, v17

    .line 504
    .line 505
    ushr-long v7, v3, v20

    .line 506
    .line 507
    or-long/2addr v3, v7

    .line 508
    and-long v3, v3, v24

    .line 509
    .line 510
    ushr-long v7, v3, v21

    .line 511
    .line 512
    or-long/2addr v3, v7

    .line 513
    and-long v3, v3, v26

    .line 514
    .line 515
    ushr-long v7, v3, v28

    .line 516
    .line 517
    or-long/2addr v3, v7

    .line 518
    and-long v3, v3, v29

    .line 519
    .line 520
    add-long/2addr v3, v5

    .line 521
    long-to-int v3, v3

    .line 522
    new-array v3, v3, [B

    .line 523
    .line 524
    const/16 v4, 0x29

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    aput-byte v4, v3, v5

    .line 528
    .line 529
    aput-byte v9, v3, v20

    .line 530
    .line 531
    const/16 v4, -0x49

    .line 532
    .line 533
    aput-byte v4, v3, v21

    .line 534
    .line 535
    const/4 v4, 0x3

    .line 536
    const/16 v6, -0x75

    .line 537
    .line 538
    aput-byte v6, v3, v4

    .line 539
    .line 540
    const/16 v7, -0x52

    .line 541
    .line 542
    aput-byte v7, v3, v28

    .line 543
    .line 544
    const/16 v7, 0x7e

    .line 545
    .line 546
    const/4 v8, 0x5

    .line 547
    aput-byte v7, v3, v8

    .line 548
    .line 549
    new-array v7, v2, [B

    .line 550
    .line 551
    const/16 v33, -0x5f

    .line 552
    .line 553
    aput-byte v33, v7, v5

    .line 554
    .line 555
    const/16 v33, 0x6a

    .line 556
    .line 557
    aput-byte v33, v7, v20

    .line 558
    .line 559
    const/16 v33, 0x4e

    .line 560
    .line 561
    aput-byte v33, v7, v21

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v34

    .line 567
    move/from16 v35, v4

    .line 568
    .line 569
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    not-int v4, v4

    .line 574
    const v34, 0x5217a26a

    .line 575
    .line 576
    .line 577
    or-int v4, v4, v34

    .line 578
    .line 579
    move/from16 v34, v5

    .line 580
    .line 581
    const v5, 0x55520202

    .line 582
    .line 583
    .line 584
    move/from16 v37, v8

    .line 585
    .line 586
    move/from16 v36, v9

    .line 587
    .line 588
    int-to-long v8, v5

    .line 589
    int-to-long v4, v4

    .line 590
    and-long v38, v4, v31

    .line 591
    .line 592
    mul-long v38, v38, v11

    .line 593
    .line 594
    and-long v38, v38, v13

    .line 595
    .line 596
    mul-long v38, v38, v15

    .line 597
    .line 598
    ushr-long v38, v38, v19

    .line 599
    .line 600
    and-long v38, v38, v17

    .line 601
    .line 602
    ushr-long v40, v4, v2

    .line 603
    .line 604
    and-long v40, v40, v31

    .line 605
    .line 606
    mul-long v40, v40, v11

    .line 607
    .line 608
    and-long v40, v40, v13

    .line 609
    .line 610
    mul-long v40, v40, v15

    .line 611
    .line 612
    ushr-long v40, v40, v19

    .line 613
    .line 614
    and-long v40, v40, v17

    .line 615
    .line 616
    shl-long v40, v40, v22

    .line 617
    .line 618
    or-long v38, v40, v38

    .line 619
    .line 620
    ushr-long v40, v4, v22

    .line 621
    .line 622
    and-long v40, v40, v31

    .line 623
    .line 624
    mul-long v40, v40, v11

    .line 625
    .line 626
    and-long v40, v40, v13

    .line 627
    .line 628
    mul-long v40, v40, v15

    .line 629
    .line 630
    ushr-long v40, v40, v19

    .line 631
    .line 632
    and-long v40, v40, v17

    .line 633
    .line 634
    shl-long v40, v40, v23

    .line 635
    .line 636
    or-long v38, v40, v38

    .line 637
    .line 638
    ushr-long v4, v4, v36

    .line 639
    .line 640
    and-long v4, v4, v31

    .line 641
    .line 642
    mul-long/2addr v4, v11

    .line 643
    and-long/2addr v4, v13

    .line 644
    mul-long/2addr v4, v15

    .line 645
    ushr-long v4, v4, v19

    .line 646
    .line 647
    and-long v4, v4, v17

    .line 648
    .line 649
    shl-long/2addr v4, v10

    .line 650
    or-long v4, v4, v38

    .line 651
    .line 652
    and-long v38, v8, v31

    .line 653
    .line 654
    mul-long v38, v38, v11

    .line 655
    .line 656
    and-long v38, v38, v13

    .line 657
    .line 658
    mul-long v38, v38, v15

    .line 659
    .line 660
    ushr-long v38, v38, v19

    .line 661
    .line 662
    and-long v38, v38, v17

    .line 663
    .line 664
    ushr-long v40, v8, v2

    .line 665
    .line 666
    and-long v40, v40, v31

    .line 667
    .line 668
    mul-long v40, v40, v11

    .line 669
    .line 670
    and-long v40, v40, v13

    .line 671
    .line 672
    mul-long v40, v40, v15

    .line 673
    .line 674
    ushr-long v40, v40, v19

    .line 675
    .line 676
    and-long v40, v40, v17

    .line 677
    .line 678
    shl-long v40, v40, v22

    .line 679
    .line 680
    add-long v40, v40, v38

    .line 681
    .line 682
    ushr-long v38, v8, v22

    .line 683
    .line 684
    and-long v38, v38, v31

    .line 685
    .line 686
    mul-long v38, v38, v11

    .line 687
    .line 688
    and-long v38, v38, v13

    .line 689
    .line 690
    mul-long v38, v38, v15

    .line 691
    .line 692
    ushr-long v38, v38, v19

    .line 693
    .line 694
    and-long v38, v38, v17

    .line 695
    .line 696
    shl-long v38, v38, v23

    .line 697
    .line 698
    or-long v38, v38, v40

    .line 699
    .line 700
    ushr-long v8, v8, v36

    .line 701
    .line 702
    and-long v8, v8, v31

    .line 703
    .line 704
    mul-long/2addr v8, v11

    .line 705
    and-long/2addr v8, v13

    .line 706
    mul-long/2addr v8, v15

    .line 707
    ushr-long v8, v8, v19

    .line 708
    .line 709
    and-long v8, v8, v17

    .line 710
    .line 711
    shl-long/2addr v8, v10

    .line 712
    add-long v8, v8, v38

    .line 713
    .line 714
    add-long/2addr v8, v4

    .line 715
    ushr-long v4, v8, v10

    .line 716
    .line 717
    const-wide/32 v38, 0xaaaa

    .line 718
    .line 719
    .line 720
    and-long v4, v4, v38

    .line 721
    .line 722
    ushr-long v40, v4, v20

    .line 723
    .line 724
    ushr-long v4, v4, v21

    .line 725
    .line 726
    or-long v4, v4, v40

    .line 727
    .line 728
    and-long v4, v4, v24

    .line 729
    .line 730
    ushr-long v40, v4, v21

    .line 731
    .line 732
    or-long v4, v40, v4

    .line 733
    .line 734
    and-long v4, v4, v26

    .line 735
    .line 736
    ushr-long v40, v4, v28

    .line 737
    .line 738
    or-long v4, v40, v4

    .line 739
    .line 740
    and-long v4, v4, v29

    .line 741
    .line 742
    shl-long v4, v4, v36

    .line 743
    .line 744
    ushr-long v40, v8, v23

    .line 745
    .line 746
    and-long v40, v40, v38

    .line 747
    .line 748
    ushr-long v42, v40, v20

    .line 749
    .line 750
    ushr-long v40, v40, v21

    .line 751
    .line 752
    or-long v40, v40, v42

    .line 753
    .line 754
    and-long v40, v40, v24

    .line 755
    .line 756
    ushr-long v42, v40, v21

    .line 757
    .line 758
    or-long v40, v42, v40

    .line 759
    .line 760
    and-long v40, v40, v26

    .line 761
    .line 762
    ushr-long v42, v40, v28

    .line 763
    .line 764
    or-long v40, v42, v40

    .line 765
    .line 766
    and-long v40, v40, v29

    .line 767
    .line 768
    shl-long v40, v40, v22

    .line 769
    .line 770
    add-long v40, v40, v4

    .line 771
    .line 772
    ushr-long v4, v8, v22

    .line 773
    .line 774
    and-long v4, v4, v38

    .line 775
    .line 776
    ushr-long v42, v4, v20

    .line 777
    .line 778
    ushr-long v4, v4, v21

    .line 779
    .line 780
    or-long v4, v4, v42

    .line 781
    .line 782
    and-long v4, v4, v24

    .line 783
    .line 784
    ushr-long v42, v4, v21

    .line 785
    .line 786
    or-long v4, v42, v4

    .line 787
    .line 788
    and-long v4, v4, v26

    .line 789
    .line 790
    ushr-long v42, v4, v28

    .line 791
    .line 792
    or-long v4, v42, v4

    .line 793
    .line 794
    and-long v4, v4, v29

    .line 795
    .line 796
    shl-long/2addr v4, v2

    .line 797
    add-long v4, v4, v40

    .line 798
    .line 799
    and-long v8, v8, v38

    .line 800
    .line 801
    ushr-long v40, v8, v20

    .line 802
    .line 803
    ushr-long v8, v8, v21

    .line 804
    .line 805
    or-long v8, v8, v40

    .line 806
    .line 807
    and-long v8, v8, v24

    .line 808
    .line 809
    ushr-long v40, v8, v21

    .line 810
    .line 811
    or-long v8, v40, v8

    .line 812
    .line 813
    and-long v8, v8, v26

    .line 814
    .line 815
    ushr-long v40, v8, v28

    .line 816
    .line 817
    or-long v8, v40, v8

    .line 818
    .line 819
    and-long v8, v8, v29

    .line 820
    .line 821
    or-long/2addr v4, v8

    .line 822
    long-to-int v4, v4

    .line 823
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    const v8, 0x25499800

    .line 832
    .line 833
    .line 834
    and-int/2addr v5, v8

    .line 835
    const v8, 0x2009d800

    .line 836
    .line 837
    .line 838
    or-int/2addr v5, v8

    .line 839
    add-int/2addr v4, v5

    .line 840
    const v5, -0x755bda75

    .line 841
    .line 842
    .line 843
    xor-int/2addr v4, v5

    .line 844
    aput-byte v4, v7, v35

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    not-int v4, v4

    .line 855
    const v5, -0x4292a2c9

    .line 856
    .line 857
    .line 858
    int-to-long v8, v5

    .line 859
    int-to-long v4, v4

    .line 860
    and-long v40, v4, v31

    .line 861
    .line 862
    mul-long v40, v40, v11

    .line 863
    .line 864
    and-long v40, v40, v13

    .line 865
    .line 866
    mul-long v40, v40, v15

    .line 867
    .line 868
    ushr-long v40, v40, v19

    .line 869
    .line 870
    and-long v40, v40, v17

    .line 871
    .line 872
    ushr-long v42, v4, v2

    .line 873
    .line 874
    and-long v42, v42, v31

    .line 875
    .line 876
    mul-long v42, v42, v11

    .line 877
    .line 878
    and-long v42, v42, v13

    .line 879
    .line 880
    mul-long v42, v42, v15

    .line 881
    .line 882
    ushr-long v42, v42, v19

    .line 883
    .line 884
    and-long v42, v42, v17

    .line 885
    .line 886
    shl-long v42, v42, v22

    .line 887
    .line 888
    or-long v40, v42, v40

    .line 889
    .line 890
    ushr-long v42, v4, v22

    .line 891
    .line 892
    and-long v42, v42, v31

    .line 893
    .line 894
    mul-long v42, v42, v11

    .line 895
    .line 896
    and-long v42, v42, v13

    .line 897
    .line 898
    mul-long v42, v42, v15

    .line 899
    .line 900
    ushr-long v42, v42, v19

    .line 901
    .line 902
    and-long v42, v42, v17

    .line 903
    .line 904
    shl-long v42, v42, v23

    .line 905
    .line 906
    or-long v40, v42, v40

    .line 907
    .line 908
    ushr-long v4, v4, v36

    .line 909
    .line 910
    and-long v4, v4, v31

    .line 911
    .line 912
    mul-long/2addr v4, v11

    .line 913
    and-long/2addr v4, v13

    .line 914
    mul-long/2addr v4, v15

    .line 915
    ushr-long v4, v4, v19

    .line 916
    .line 917
    and-long v4, v4, v17

    .line 918
    .line 919
    shl-long/2addr v4, v10

    .line 920
    or-long v46, v4, v40

    .line 921
    .line 922
    and-long v4, v8, v31

    .line 923
    .line 924
    mul-long/2addr v4, v11

    .line 925
    and-long/2addr v4, v13

    .line 926
    mul-long/2addr v4, v15

    .line 927
    ushr-long v4, v4, v19

    .line 928
    .line 929
    and-long v4, v4, v17

    .line 930
    .line 931
    ushr-long v40, v8, v2

    .line 932
    .line 933
    and-long v40, v40, v31

    .line 934
    .line 935
    mul-long v40, v40, v11

    .line 936
    .line 937
    and-long v40, v40, v13

    .line 938
    .line 939
    mul-long v40, v40, v15

    .line 940
    .line 941
    ushr-long v40, v40, v19

    .line 942
    .line 943
    and-long v40, v40, v17

    .line 944
    .line 945
    shl-long v40, v40, v22

    .line 946
    .line 947
    add-long v40, v40, v4

    .line 948
    .line 949
    ushr-long v4, v8, v22

    .line 950
    .line 951
    and-long v4, v4, v31

    .line 952
    .line 953
    mul-long/2addr v4, v11

    .line 954
    and-long/2addr v4, v13

    .line 955
    mul-long/2addr v4, v15

    .line 956
    ushr-long v4, v4, v19

    .line 957
    .line 958
    and-long v4, v4, v17

    .line 959
    .line 960
    shl-long v4, v4, v23

    .line 961
    .line 962
    add-long v44, v4, v40

    .line 963
    .line 964
    ushr-long v4, v8, v36

    .line 965
    .line 966
    and-long v4, v4, v31

    .line 967
    .line 968
    mul-long/2addr v4, v11

    .line 969
    and-long/2addr v4, v13

    .line 970
    mul-long/2addr v4, v15

    .line 971
    ushr-long v4, v4, v19

    .line 972
    .line 973
    and-long v4, v4, v17

    .line 974
    .line 975
    shl-long v42, v4, v10

    .line 976
    .line 977
    const-wide v48, 0x5555555555555555L    # 1.1945305291614955E103

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    invoke-static/range {v42 .. v49}, Lo3/O6;->a(JJJJ)J

    .line 983
    .line 984
    .line 985
    move-result-wide v4

    .line 986
    ushr-long v8, v4, v10

    .line 987
    .line 988
    and-long v8, v8, v38

    .line 989
    .line 990
    ushr-long v10, v8, v20

    .line 991
    .line 992
    ushr-long v8, v8, v21

    .line 993
    .line 994
    or-long/2addr v8, v10

    .line 995
    and-long v8, v8, v24

    .line 996
    .line 997
    ushr-long v10, v8, v21

    .line 998
    .line 999
    or-long/2addr v8, v10

    .line 1000
    and-long v8, v8, v26

    .line 1001
    .line 1002
    ushr-long v10, v8, v28

    .line 1003
    .line 1004
    or-long/2addr v8, v10

    .line 1005
    and-long v8, v8, v29

    .line 1006
    .line 1007
    shl-long v8, v8, v36

    .line 1008
    .line 1009
    ushr-long v10, v4, v23

    .line 1010
    .line 1011
    and-long v10, v10, v38

    .line 1012
    .line 1013
    ushr-long v12, v10, v20

    .line 1014
    .line 1015
    ushr-long v10, v10, v21

    .line 1016
    .line 1017
    or-long/2addr v10, v12

    .line 1018
    and-long v10, v10, v24

    .line 1019
    .line 1020
    ushr-long v12, v10, v21

    .line 1021
    .line 1022
    or-long/2addr v10, v12

    .line 1023
    and-long v10, v10, v26

    .line 1024
    .line 1025
    ushr-long v12, v10, v28

    .line 1026
    .line 1027
    or-long/2addr v10, v12

    .line 1028
    and-long v10, v10, v29

    .line 1029
    .line 1030
    shl-long v10, v10, v22

    .line 1031
    .line 1032
    or-long/2addr v8, v10

    .line 1033
    ushr-long v10, v4, v22

    .line 1034
    .line 1035
    and-long v10, v10, v38

    .line 1036
    .line 1037
    ushr-long v12, v10, v20

    .line 1038
    .line 1039
    ushr-long v10, v10, v21

    .line 1040
    .line 1041
    or-long/2addr v10, v12

    .line 1042
    and-long v10, v10, v24

    .line 1043
    .line 1044
    ushr-long v12, v10, v21

    .line 1045
    .line 1046
    or-long/2addr v10, v12

    .line 1047
    and-long v10, v10, v26

    .line 1048
    .line 1049
    ushr-long v12, v10, v28

    .line 1050
    .line 1051
    or-long/2addr v10, v12

    .line 1052
    and-long v10, v10, v29

    .line 1053
    .line 1054
    shl-long/2addr v10, v2

    .line 1055
    or-long/2addr v8, v10

    .line 1056
    and-long v4, v4, v38

    .line 1057
    .line 1058
    ushr-long v10, v4, v20

    .line 1059
    .line 1060
    ushr-long v4, v4, v21

    .line 1061
    .line 1062
    or-long/2addr v4, v10

    .line 1063
    and-long v4, v4, v24

    .line 1064
    .line 1065
    ushr-long v10, v4, v21

    .line 1066
    .line 1067
    or-long/2addr v4, v10

    .line 1068
    and-long v4, v4, v26

    .line 1069
    .line 1070
    ushr-long v10, v4, v28

    .line 1071
    .line 1072
    or-long/2addr v4, v10

    .line 1073
    and-long v4, v4, v29

    .line 1074
    .line 1075
    or-long/2addr v4, v8

    .line 1076
    long-to-int v4, v4

    .line 1077
    const v5, 0x7a60480b

    .line 1078
    .line 1079
    .line 1080
    add-int v8, v4, v5

    .line 1081
    .line 1082
    or-int/2addr v4, v5

    .line 1083
    sub-int/2addr v8, v4

    .line 1084
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    const v5, 0x461a0508

    .line 1093
    .line 1094
    .line 1095
    and-int/2addr v4, v5

    .line 1096
    const v5, 0x41b0544

    .line 1097
    .line 1098
    .line 1099
    or-int/2addr v4, v5

    .line 1100
    add-int/2addr v8, v4

    .line 1101
    const v4, 0x7e7b4d4b

    .line 1102
    .line 1103
    .line 1104
    xor-int/2addr v4, v8

    .line 1105
    const/16 v5, -0x35

    .line 1106
    .line 1107
    aput-byte v5, v7, v4

    .line 1108
    .line 1109
    const/16 v4, 0xc

    .line 1110
    .line 1111
    aput-byte v4, v7, v37

    .line 1112
    .line 1113
    const/16 v4, 0xb

    .line 1114
    .line 1115
    const/4 v5, 0x6

    .line 1116
    aput-byte v4, v7, v5

    .line 1117
    .line 1118
    const/16 v4, 0x42

    .line 1119
    .line 1120
    const/4 v8, 0x7

    .line 1121
    aput-byte v4, v7, v8

    .line 1122
    .line 1123
    invoke-static {v3, v7}, LT1/w1;->E([B[B)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1127
    .line 1128
    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    new-instance v0, Ljava/lang/String;

    .line 1135
    .line 1136
    new-array v3, v2, [B

    .line 1137
    .line 1138
    const/16 v7, -0x15

    .line 1139
    .line 1140
    aput-byte v7, v3, v34

    .line 1141
    .line 1142
    const/16 v7, 0x16

    .line 1143
    .line 1144
    aput-byte v7, v3, v20

    .line 1145
    .line 1146
    aput-byte v33, v3, v21

    .line 1147
    .line 1148
    const/16 v7, 0x5a

    .line 1149
    .line 1150
    aput-byte v7, v3, v35

    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    not-int v7, v7

    .line 1161
    const v9, 0xfa5ddcd

    .line 1162
    .line 1163
    .line 1164
    or-int/2addr v7, v9

    .line 1165
    const v9, -0x3f7af17e

    .line 1166
    .line 1167
    .line 1168
    and-int/2addr v7, v9

    .line 1169
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    const v9, -0x3fdfedbe

    .line 1178
    .line 1179
    .line 1180
    and-int/2addr v1, v9

    .line 1181
    const v9, 0x605068

    .line 1182
    .line 1183
    .line 1184
    or-int/2addr v1, v9

    .line 1185
    add-int/2addr v7, v1

    .line 1186
    const v1, -0x3f1aa112

    .line 1187
    .line 1188
    .line 1189
    xor-int/2addr v1, v7

    .line 1190
    const/16 v7, -0x5c

    .line 1191
    .line 1192
    aput-byte v7, v3, v1

    .line 1193
    .line 1194
    const/16 v1, -0x4f

    .line 1195
    .line 1196
    aput-byte v1, v3, v37

    .line 1197
    .line 1198
    const/16 v1, -0x12

    .line 1199
    .line 1200
    aput-byte v1, v3, v5

    .line 1201
    .line 1202
    aput-byte v6, v3, v8

    .line 1203
    .line 1204
    new-array v1, v2, [B

    .line 1205
    .line 1206
    fill-array-data v1, :array_0

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v3, v1}, LT1/w1;->E([B[B)V

    .line 1210
    .line 1211
    .line 1212
    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    invoke-direct/range {p0 .. p1}, LT1/H0;-><init>(LD5/b;)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v0, p0

    .line 1222
    .line 1223
    move-object/from16 v1, p2

    .line 1224
    .line 1225
    iput-object v1, v0, LT1/w1;->i:LT1/S;

    .line 1226
    .line 1227
    return-void

    .line 1228
    nop

    .line 1229
    :array_0
    .array-data 1
        -0x3t
        0x61t
        -0x5ft
        -0x21t
        0x3ct
        -0xat
        0xft
        -0x80t
    .end array-data
.end method

.method public static E([B[B)V
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


# virtual methods
.method public final D(LT1/C0;)V
    .locals 60

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
    const/4 v6, -0x7

    .line 16
    const/4 v7, 0x0

    .line 17
    aput-byte v6, v5, v7

    .line 18
    .line 19
    const/16 v6, -0x1b

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    aput-byte v6, v5, v8

    .line 23
    .line 24
    const-class v6, LT1/w1;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    not-int v9, v9

    .line 35
    const v10, -0x3202b57f

    .line 36
    .line 37
    .line 38
    or-int/2addr v9, v10

    .line 39
    const v10, -0x1175f7d0

    .line 40
    .line 41
    .line 42
    and-int/2addr v9, v10

    .line 43
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const v11, 0x22020033

    .line 52
    .line 53
    .line 54
    add-int v12, v10, v11

    .line 55
    .line 56
    or-int/2addr v10, v11

    .line 57
    sub-int/2addr v12, v10

    .line 58
    const v10, 0x1220f

    .line 59
    .line 60
    .line 61
    or-int/2addr v10, v12

    .line 62
    add-int/2addr v9, v10

    .line 63
    const v10, -0x1174d5c3

    .line 64
    .line 65
    .line 66
    xor-int/2addr v9, v10

    .line 67
    aput-byte v4, v5, v9

    .line 68
    .line 69
    const/16 v9, 0x58

    .line 70
    .line 71
    const/4 v10, 0x3

    .line 72
    aput-byte v9, v5, v10

    .line 73
    .line 74
    const/16 v9, -0x48

    .line 75
    .line 76
    const/4 v11, 0x4

    .line 77
    aput-byte v9, v5, v11

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    not-int v9, v9

    .line 88
    const v12, -0x3add0c91

    .line 89
    .line 90
    .line 91
    or-int/2addr v9, v12

    .line 92
    const v12, -0x3fe77338

    .line 93
    .line 94
    .line 95
    and-int/2addr v9, v12

    .line 96
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const v13, 0x981da4

    .line 105
    .line 106
    .line 107
    and-int/2addr v12, v13

    .line 108
    const v13, 0xa01124

    .line 109
    .line 110
    .line 111
    or-int/2addr v12, v13

    .line 112
    add-int/2addr v9, v12

    .line 113
    const v12, -0x3f476217

    .line 114
    .line 115
    .line 116
    xor-int/2addr v9, v12

    .line 117
    aput-byte v8, v5, v9

    .line 118
    .line 119
    const/16 v9, 0x2d

    .line 120
    .line 121
    aput-byte v9, v5, v2

    .line 122
    .line 123
    const/16 v12, -0x4a

    .line 124
    .line 125
    const/4 v13, 0x7

    .line 126
    aput-byte v12, v5, v13

    .line 127
    .line 128
    invoke-static {v3, v5}, LT1/w1;->E([B[B)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, LT1/w1;->i:LT1/S;

    .line 140
    .line 141
    iget-object v3, v1, LT1/S;->a:LB4/c;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget v3, LT1/k0;->a:I

    .line 147
    .line 148
    new-instance v3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const/4 v14, -0x1

    .line 159
    int-to-long v14, v14

    .line 160
    move/from16 v16, v7

    .line 161
    .line 162
    move/from16 v17, v8

    .line 163
    .line 164
    int-to-long v7, v12

    .line 165
    const-wide/16 v18, 0xff

    .line 166
    .line 167
    and-long v20, v7, v18

    .line 168
    .line 169
    const-wide v22, 0x101010101010101L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    mul-long v20, v20, v22

    .line 175
    .line 176
    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long v20, v20, v24

    .line 182
    .line 183
    const-wide v26, 0x102040810204081L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    mul-long v20, v20, v26

    .line 189
    .line 190
    const/16 v12, 0x31

    .line 191
    .line 192
    ushr-long v20, v20, v12

    .line 193
    .line 194
    const-wide/16 v28, 0x5555

    .line 195
    .line 196
    and-long v20, v20, v28

    .line 197
    .line 198
    ushr-long v30, v7, v4

    .line 199
    .line 200
    and-long v30, v30, v18

    .line 201
    .line 202
    mul-long v30, v30, v22

    .line 203
    .line 204
    and-long v30, v30, v24

    .line 205
    .line 206
    mul-long v30, v30, v26

    .line 207
    .line 208
    ushr-long v30, v30, v12

    .line 209
    .line 210
    and-long v30, v30, v28

    .line 211
    .line 212
    const/16 v32, 0x10

    .line 213
    .line 214
    shl-long v30, v30, v32

    .line 215
    .line 216
    add-long v30, v30, v20

    .line 217
    .line 218
    ushr-long v20, v7, v32

    .line 219
    .line 220
    and-long v20, v20, v18

    .line 221
    .line 222
    mul-long v20, v20, v22

    .line 223
    .line 224
    and-long v20, v20, v24

    .line 225
    .line 226
    mul-long v20, v20, v26

    .line 227
    .line 228
    ushr-long v20, v20, v12

    .line 229
    .line 230
    and-long v20, v20, v28

    .line 231
    .line 232
    const/16 v33, 0x20

    .line 233
    .line 234
    shl-long v20, v20, v33

    .line 235
    .line 236
    or-long v20, v20, v30

    .line 237
    .line 238
    const/16 v30, 0x18

    .line 239
    .line 240
    ushr-long v7, v7, v30

    .line 241
    .line 242
    and-long v7, v7, v18

    .line 243
    .line 244
    mul-long v7, v7, v22

    .line 245
    .line 246
    and-long v7, v7, v24

    .line 247
    .line 248
    mul-long v7, v7, v26

    .line 249
    .line 250
    ushr-long/2addr v7, v12

    .line 251
    and-long v7, v7, v28

    .line 252
    .line 253
    const/16 v31, 0x30

    .line 254
    .line 255
    shl-long v7, v7, v31

    .line 256
    .line 257
    add-long v7, v7, v20

    .line 258
    .line 259
    and-long v20, v14, v18

    .line 260
    .line 261
    mul-long v20, v20, v22

    .line 262
    .line 263
    and-long v20, v20, v24

    .line 264
    .line 265
    mul-long v20, v20, v26

    .line 266
    .line 267
    ushr-long v20, v20, v12

    .line 268
    .line 269
    and-long v20, v20, v28

    .line 270
    .line 271
    ushr-long v34, v14, v4

    .line 272
    .line 273
    and-long v34, v34, v18

    .line 274
    .line 275
    mul-long v34, v34, v22

    .line 276
    .line 277
    and-long v34, v34, v24

    .line 278
    .line 279
    mul-long v34, v34, v26

    .line 280
    .line 281
    ushr-long v34, v34, v12

    .line 282
    .line 283
    and-long v34, v34, v28

    .line 284
    .line 285
    shl-long v34, v34, v32

    .line 286
    .line 287
    add-long v34, v34, v20

    .line 288
    .line 289
    ushr-long v20, v14, v32

    .line 290
    .line 291
    and-long v20, v20, v18

    .line 292
    .line 293
    mul-long v20, v20, v22

    .line 294
    .line 295
    and-long v20, v20, v24

    .line 296
    .line 297
    mul-long v20, v20, v26

    .line 298
    .line 299
    ushr-long v20, v20, v12

    .line 300
    .line 301
    and-long v20, v20, v28

    .line 302
    .line 303
    shl-long v20, v20, v33

    .line 304
    .line 305
    add-long v20, v20, v34

    .line 306
    .line 307
    ushr-long v14, v14, v30

    .line 308
    .line 309
    and-long v14, v14, v18

    .line 310
    .line 311
    mul-long v14, v14, v22

    .line 312
    .line 313
    and-long v14, v14, v24

    .line 314
    .line 315
    mul-long v14, v14, v26

    .line 316
    .line 317
    ushr-long/2addr v14, v12

    .line 318
    and-long v14, v14, v28

    .line 319
    .line 320
    shl-long v14, v14, v31

    .line 321
    .line 322
    add-long v14, v14, v20

    .line 323
    .line 324
    add-long/2addr v7, v14

    .line 325
    ushr-long v20, v7, v31

    .line 326
    .line 327
    and-long v20, v20, v28

    .line 328
    .line 329
    ushr-long v34, v20, v17

    .line 330
    .line 331
    or-long v20, v34, v20

    .line 332
    .line 333
    const-wide/32 v34, 0x33333333

    .line 334
    .line 335
    .line 336
    and-long v20, v20, v34

    .line 337
    .line 338
    const/16 v36, 0x2

    .line 339
    .line 340
    ushr-long v37, v20, v36

    .line 341
    .line 342
    or-long v20, v37, v20

    .line 343
    .line 344
    const-wide/32 v37, 0xf0f0f0f

    .line 345
    .line 346
    .line 347
    and-long v20, v20, v37

    .line 348
    .line 349
    ushr-long v39, v20, v11

    .line 350
    .line 351
    or-long v20, v39, v20

    .line 352
    .line 353
    const-wide/32 v39, 0xff00ff

    .line 354
    .line 355
    .line 356
    and-long v20, v20, v39

    .line 357
    .line 358
    shl-long v20, v20, v30

    .line 359
    .line 360
    ushr-long v41, v7, v33

    .line 361
    .line 362
    and-long v41, v41, v28

    .line 363
    .line 364
    ushr-long v43, v41, v17

    .line 365
    .line 366
    or-long v41, v43, v41

    .line 367
    .line 368
    and-long v41, v41, v34

    .line 369
    .line 370
    ushr-long v43, v41, v36

    .line 371
    .line 372
    or-long v41, v43, v41

    .line 373
    .line 374
    and-long v41, v41, v37

    .line 375
    .line 376
    ushr-long v43, v41, v11

    .line 377
    .line 378
    or-long v41, v43, v41

    .line 379
    .line 380
    and-long v41, v41, v39

    .line 381
    .line 382
    shl-long v41, v41, v32

    .line 383
    .line 384
    add-long v41, v41, v20

    .line 385
    .line 386
    ushr-long v20, v7, v32

    .line 387
    .line 388
    and-long v20, v20, v28

    .line 389
    .line 390
    ushr-long v43, v20, v17

    .line 391
    .line 392
    or-long v20, v43, v20

    .line 393
    .line 394
    and-long v20, v20, v34

    .line 395
    .line 396
    ushr-long v43, v20, v36

    .line 397
    .line 398
    or-long v20, v43, v20

    .line 399
    .line 400
    and-long v20, v20, v37

    .line 401
    .line 402
    ushr-long v43, v20, v11

    .line 403
    .line 404
    or-long v20, v43, v20

    .line 405
    .line 406
    and-long v20, v20, v39

    .line 407
    .line 408
    shl-long v20, v20, v4

    .line 409
    .line 410
    add-long v20, v20, v41

    .line 411
    .line 412
    and-long v7, v7, v28

    .line 413
    .line 414
    ushr-long v41, v7, v17

    .line 415
    .line 416
    or-long v7, v41, v7

    .line 417
    .line 418
    and-long v7, v7, v34

    .line 419
    .line 420
    ushr-long v41, v7, v36

    .line 421
    .line 422
    or-long v7, v41, v7

    .line 423
    .line 424
    and-long v7, v7, v37

    .line 425
    .line 426
    ushr-long v41, v7, v11

    .line 427
    .line 428
    or-long v7, v41, v7

    .line 429
    .line 430
    and-long v7, v7, v39

    .line 431
    .line 432
    or-long v7, v7, v20

    .line 433
    .line 434
    long-to-int v7, v7

    .line 435
    const v8, 0x66915a0b

    .line 436
    .line 437
    .line 438
    or-int/2addr v7, v8

    .line 439
    const v8, -0x3da7f8f2

    .line 440
    .line 441
    .line 442
    move/from16 v21, v9

    .line 443
    .line 444
    move/from16 v20, v10

    .line 445
    .line 446
    int-to-long v9, v8

    .line 447
    int-to-long v7, v7

    .line 448
    and-long v41, v7, v18

    .line 449
    .line 450
    mul-long v41, v41, v22

    .line 451
    .line 452
    and-long v41, v41, v24

    .line 453
    .line 454
    mul-long v41, v41, v26

    .line 455
    .line 456
    ushr-long v41, v41, v12

    .line 457
    .line 458
    and-long v41, v41, v28

    .line 459
    .line 460
    ushr-long v43, v7, v4

    .line 461
    .line 462
    and-long v43, v43, v18

    .line 463
    .line 464
    mul-long v43, v43, v22

    .line 465
    .line 466
    and-long v43, v43, v24

    .line 467
    .line 468
    mul-long v43, v43, v26

    .line 469
    .line 470
    ushr-long v43, v43, v12

    .line 471
    .line 472
    and-long v43, v43, v28

    .line 473
    .line 474
    shl-long v43, v43, v32

    .line 475
    .line 476
    or-long v41, v43, v41

    .line 477
    .line 478
    ushr-long v43, v7, v32

    .line 479
    .line 480
    and-long v43, v43, v18

    .line 481
    .line 482
    mul-long v43, v43, v22

    .line 483
    .line 484
    and-long v43, v43, v24

    .line 485
    .line 486
    mul-long v43, v43, v26

    .line 487
    .line 488
    ushr-long v43, v43, v12

    .line 489
    .line 490
    and-long v43, v43, v28

    .line 491
    .line 492
    shl-long v43, v43, v33

    .line 493
    .line 494
    or-long v41, v43, v41

    .line 495
    .line 496
    ushr-long v7, v7, v30

    .line 497
    .line 498
    and-long v7, v7, v18

    .line 499
    .line 500
    mul-long v7, v7, v22

    .line 501
    .line 502
    and-long v7, v7, v24

    .line 503
    .line 504
    mul-long v7, v7, v26

    .line 505
    .line 506
    ushr-long/2addr v7, v12

    .line 507
    and-long v7, v7, v28

    .line 508
    .line 509
    shl-long v7, v7, v31

    .line 510
    .line 511
    or-long v7, v7, v41

    .line 512
    .line 513
    and-long v41, v9, v18

    .line 514
    .line 515
    mul-long v41, v41, v22

    .line 516
    .line 517
    and-long v41, v41, v24

    .line 518
    .line 519
    mul-long v41, v41, v26

    .line 520
    .line 521
    ushr-long v41, v41, v12

    .line 522
    .line 523
    and-long v41, v41, v28

    .line 524
    .line 525
    ushr-long v43, v9, v4

    .line 526
    .line 527
    and-long v43, v43, v18

    .line 528
    .line 529
    mul-long v43, v43, v22

    .line 530
    .line 531
    and-long v43, v43, v24

    .line 532
    .line 533
    mul-long v43, v43, v26

    .line 534
    .line 535
    ushr-long v43, v43, v12

    .line 536
    .line 537
    and-long v43, v43, v28

    .line 538
    .line 539
    shl-long v43, v43, v32

    .line 540
    .line 541
    add-long v43, v43, v41

    .line 542
    .line 543
    ushr-long v41, v9, v32

    .line 544
    .line 545
    and-long v41, v41, v18

    .line 546
    .line 547
    mul-long v41, v41, v22

    .line 548
    .line 549
    and-long v41, v41, v24

    .line 550
    .line 551
    mul-long v41, v41, v26

    .line 552
    .line 553
    ushr-long v41, v41, v12

    .line 554
    .line 555
    and-long v41, v41, v28

    .line 556
    .line 557
    shl-long v41, v41, v33

    .line 558
    .line 559
    add-long v41, v41, v43

    .line 560
    .line 561
    ushr-long v9, v9, v30

    .line 562
    .line 563
    and-long v9, v9, v18

    .line 564
    .line 565
    mul-long v9, v9, v22

    .line 566
    .line 567
    and-long v9, v9, v24

    .line 568
    .line 569
    mul-long v9, v9, v26

    .line 570
    .line 571
    ushr-long/2addr v9, v12

    .line 572
    and-long v9, v9, v28

    .line 573
    .line 574
    shl-long v9, v9, v31

    .line 575
    .line 576
    add-long v9, v9, v41

    .line 577
    .line 578
    add-long/2addr v9, v7

    .line 579
    ushr-long v7, v9, v31

    .line 580
    .line 581
    const-wide/32 v41, 0xaaaa

    .line 582
    .line 583
    .line 584
    and-long v7, v7, v41

    .line 585
    .line 586
    ushr-long v43, v7, v17

    .line 587
    .line 588
    ushr-long v7, v7, v36

    .line 589
    .line 590
    or-long v7, v7, v43

    .line 591
    .line 592
    and-long v7, v7, v34

    .line 593
    .line 594
    ushr-long v43, v7, v36

    .line 595
    .line 596
    or-long v7, v43, v7

    .line 597
    .line 598
    and-long v7, v7, v37

    .line 599
    .line 600
    ushr-long v43, v7, v11

    .line 601
    .line 602
    or-long v7, v43, v7

    .line 603
    .line 604
    and-long v7, v7, v39

    .line 605
    .line 606
    shl-long v7, v7, v30

    .line 607
    .line 608
    ushr-long v43, v9, v33

    .line 609
    .line 610
    and-long v43, v43, v41

    .line 611
    .line 612
    ushr-long v45, v43, v17

    .line 613
    .line 614
    ushr-long v43, v43, v36

    .line 615
    .line 616
    or-long v43, v43, v45

    .line 617
    .line 618
    and-long v43, v43, v34

    .line 619
    .line 620
    ushr-long v45, v43, v36

    .line 621
    .line 622
    or-long v43, v45, v43

    .line 623
    .line 624
    and-long v43, v43, v37

    .line 625
    .line 626
    ushr-long v45, v43, v11

    .line 627
    .line 628
    or-long v43, v45, v43

    .line 629
    .line 630
    and-long v43, v43, v39

    .line 631
    .line 632
    shl-long v43, v43, v32

    .line 633
    .line 634
    add-long v43, v43, v7

    .line 635
    .line 636
    ushr-long v7, v9, v32

    .line 637
    .line 638
    and-long v7, v7, v41

    .line 639
    .line 640
    ushr-long v45, v7, v17

    .line 641
    .line 642
    ushr-long v7, v7, v36

    .line 643
    .line 644
    or-long v7, v7, v45

    .line 645
    .line 646
    and-long v7, v7, v34

    .line 647
    .line 648
    ushr-long v45, v7, v36

    .line 649
    .line 650
    or-long v7, v45, v7

    .line 651
    .line 652
    and-long v7, v7, v37

    .line 653
    .line 654
    ushr-long v45, v7, v11

    .line 655
    .line 656
    or-long v7, v45, v7

    .line 657
    .line 658
    and-long v7, v7, v39

    .line 659
    .line 660
    shl-long/2addr v7, v4

    .line 661
    or-long v7, v7, v43

    .line 662
    .line 663
    and-long v9, v9, v41

    .line 664
    .line 665
    ushr-long v43, v9, v17

    .line 666
    .line 667
    ushr-long v9, v9, v36

    .line 668
    .line 669
    or-long v9, v9, v43

    .line 670
    .line 671
    and-long v9, v9, v34

    .line 672
    .line 673
    ushr-long v43, v9, v36

    .line 674
    .line 675
    or-long v9, v43, v9

    .line 676
    .line 677
    and-long v9, v9, v37

    .line 678
    .line 679
    ushr-long v43, v9, v11

    .line 680
    .line 681
    or-long v9, v43, v9

    .line 682
    .line 683
    and-long v9, v9, v39

    .line 684
    .line 685
    add-long/2addr v9, v7

    .line 686
    long-to-int v7, v9

    .line 687
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    const v9, -0x6f17bafc

    .line 696
    .line 697
    .line 698
    and-int/2addr v8, v9

    .line 699
    const v9, 0x10a2c020

    .line 700
    .line 701
    .line 702
    or-int/2addr v8, v9

    .line 703
    add-int/2addr v7, v8

    .line 704
    const v8, -0x2d0538f6

    .line 705
    .line 706
    .line 707
    int-to-long v8, v8

    .line 708
    move v10, v11

    .line 709
    move/from16 v43, v12

    .line 710
    .line 711
    int-to-long v11, v7

    .line 712
    and-long v44, v11, v18

    .line 713
    .line 714
    mul-long v44, v44, v22

    .line 715
    .line 716
    and-long v44, v44, v24

    .line 717
    .line 718
    mul-long v44, v44, v26

    .line 719
    .line 720
    ushr-long v44, v44, v43

    .line 721
    .line 722
    and-long v44, v44, v28

    .line 723
    .line 724
    ushr-long v46, v11, v4

    .line 725
    .line 726
    and-long v46, v46, v18

    .line 727
    .line 728
    mul-long v46, v46, v22

    .line 729
    .line 730
    and-long v46, v46, v24

    .line 731
    .line 732
    mul-long v46, v46, v26

    .line 733
    .line 734
    ushr-long v46, v46, v43

    .line 735
    .line 736
    and-long v46, v46, v28

    .line 737
    .line 738
    shl-long v46, v46, v32

    .line 739
    .line 740
    add-long v46, v46, v44

    .line 741
    .line 742
    ushr-long v44, v11, v32

    .line 743
    .line 744
    and-long v44, v44, v18

    .line 745
    .line 746
    mul-long v44, v44, v22

    .line 747
    .line 748
    and-long v44, v44, v24

    .line 749
    .line 750
    mul-long v44, v44, v26

    .line 751
    .line 752
    ushr-long v44, v44, v43

    .line 753
    .line 754
    and-long v44, v44, v28

    .line 755
    .line 756
    shl-long v44, v44, v33

    .line 757
    .line 758
    or-long v44, v44, v46

    .line 759
    .line 760
    ushr-long v11, v11, v30

    .line 761
    .line 762
    and-long v11, v11, v18

    .line 763
    .line 764
    mul-long v11, v11, v22

    .line 765
    .line 766
    and-long v11, v11, v24

    .line 767
    .line 768
    mul-long v11, v11, v26

    .line 769
    .line 770
    ushr-long v11, v11, v43

    .line 771
    .line 772
    and-long v11, v11, v28

    .line 773
    .line 774
    shl-long v11, v11, v31

    .line 775
    .line 776
    or-long v11, v11, v44

    .line 777
    .line 778
    and-long v44, v8, v18

    .line 779
    .line 780
    mul-long v44, v44, v22

    .line 781
    .line 782
    and-long v44, v44, v24

    .line 783
    .line 784
    mul-long v44, v44, v26

    .line 785
    .line 786
    ushr-long v44, v44, v43

    .line 787
    .line 788
    and-long v44, v44, v28

    .line 789
    .line 790
    ushr-long v46, v8, v4

    .line 791
    .line 792
    and-long v46, v46, v18

    .line 793
    .line 794
    mul-long v46, v46, v22

    .line 795
    .line 796
    and-long v46, v46, v24

    .line 797
    .line 798
    mul-long v46, v46, v26

    .line 799
    .line 800
    ushr-long v46, v46, v43

    .line 801
    .line 802
    and-long v46, v46, v28

    .line 803
    .line 804
    shl-long v46, v46, v32

    .line 805
    .line 806
    add-long v46, v46, v44

    .line 807
    .line 808
    ushr-long v44, v8, v32

    .line 809
    .line 810
    and-long v44, v44, v18

    .line 811
    .line 812
    mul-long v44, v44, v22

    .line 813
    .line 814
    and-long v44, v44, v24

    .line 815
    .line 816
    mul-long v44, v44, v26

    .line 817
    .line 818
    ushr-long v44, v44, v43

    .line 819
    .line 820
    and-long v44, v44, v28

    .line 821
    .line 822
    shl-long v44, v44, v33

    .line 823
    .line 824
    or-long v44, v44, v46

    .line 825
    .line 826
    ushr-long v7, v8, v30

    .line 827
    .line 828
    and-long v7, v7, v18

    .line 829
    .line 830
    mul-long v7, v7, v22

    .line 831
    .line 832
    and-long v7, v7, v24

    .line 833
    .line 834
    mul-long v7, v7, v26

    .line 835
    .line 836
    ushr-long v7, v7, v43

    .line 837
    .line 838
    and-long v7, v7, v28

    .line 839
    .line 840
    shl-long v7, v7, v31

    .line 841
    .line 842
    add-long v7, v7, v44

    .line 843
    .line 844
    add-long/2addr v7, v11

    .line 845
    ushr-long v11, v7, v31

    .line 846
    .line 847
    and-long v11, v11, v28

    .line 848
    .line 849
    ushr-long v44, v11, v17

    .line 850
    .line 851
    or-long v11, v44, v11

    .line 852
    .line 853
    and-long v11, v11, v34

    .line 854
    .line 855
    ushr-long v44, v11, v36

    .line 856
    .line 857
    or-long v11, v44, v11

    .line 858
    .line 859
    and-long v11, v11, v37

    .line 860
    .line 861
    ushr-long v44, v11, v10

    .line 862
    .line 863
    or-long v11, v44, v11

    .line 864
    .line 865
    and-long v11, v11, v39

    .line 866
    .line 867
    shl-long v11, v11, v30

    .line 868
    .line 869
    ushr-long v44, v7, v33

    .line 870
    .line 871
    and-long v44, v44, v28

    .line 872
    .line 873
    ushr-long v46, v44, v17

    .line 874
    .line 875
    or-long v44, v46, v44

    .line 876
    .line 877
    and-long v44, v44, v34

    .line 878
    .line 879
    ushr-long v46, v44, v36

    .line 880
    .line 881
    or-long v44, v46, v44

    .line 882
    .line 883
    and-long v44, v44, v37

    .line 884
    .line 885
    ushr-long v46, v44, v10

    .line 886
    .line 887
    or-long v44, v46, v44

    .line 888
    .line 889
    and-long v44, v44, v39

    .line 890
    .line 891
    shl-long v44, v44, v32

    .line 892
    .line 893
    add-long v44, v44, v11

    .line 894
    .line 895
    ushr-long v11, v7, v32

    .line 896
    .line 897
    and-long v11, v11, v28

    .line 898
    .line 899
    ushr-long v46, v11, v17

    .line 900
    .line 901
    or-long v11, v46, v11

    .line 902
    .line 903
    and-long v11, v11, v34

    .line 904
    .line 905
    ushr-long v46, v11, v36

    .line 906
    .line 907
    or-long v11, v46, v11

    .line 908
    .line 909
    and-long v11, v11, v37

    .line 910
    .line 911
    ushr-long v46, v11, v10

    .line 912
    .line 913
    or-long v11, v46, v11

    .line 914
    .line 915
    and-long v11, v11, v39

    .line 916
    .line 917
    shl-long/2addr v11, v4

    .line 918
    add-long v11, v11, v44

    .line 919
    .line 920
    and-long v7, v7, v28

    .line 921
    .line 922
    ushr-long v44, v7, v17

    .line 923
    .line 924
    or-long v7, v44, v7

    .line 925
    .line 926
    and-long v7, v7, v34

    .line 927
    .line 928
    ushr-long v44, v7, v36

    .line 929
    .line 930
    or-long v7, v44, v7

    .line 931
    .line 932
    and-long v7, v7, v37

    .line 933
    .line 934
    ushr-long v44, v7, v10

    .line 935
    .line 936
    or-long v7, v44, v7

    .line 937
    .line 938
    and-long v7, v7, v39

    .line 939
    .line 940
    add-long/2addr v7, v11

    .line 941
    long-to-int v7, v7

    .line 942
    const/16 v8, 0xc

    .line 943
    .line 944
    new-array v9, v8, [B

    .line 945
    .line 946
    const/16 v11, -0x16

    .line 947
    .line 948
    aput-byte v11, v9, v16

    .line 949
    .line 950
    const/16 v11, 0x28

    .line 951
    .line 952
    aput-byte v11, v9, v17

    .line 953
    .line 954
    aput-byte v17, v9, v36

    .line 955
    .line 956
    const/4 v12, -0x3

    .line 957
    aput-byte v12, v9, v20

    .line 958
    .line 959
    aput-byte v7, v9, v10

    .line 960
    .line 961
    const/4 v7, 0x5

    .line 962
    const/16 v44, 0x12

    .line 963
    .line 964
    aput-byte v44, v9, v7

    .line 965
    .line 966
    const/16 v45, -0x20

    .line 967
    .line 968
    aput-byte v45, v9, v2

    .line 969
    .line 970
    const/16 v45, 0x62

    .line 971
    .line 972
    aput-byte v45, v9, v13

    .line 973
    .line 974
    const/16 v45, 0x5c

    .line 975
    .line 976
    aput-byte v45, v9, v4

    .line 977
    .line 978
    const/16 v45, 0x9

    .line 979
    .line 980
    aput-byte v21, v9, v45

    .line 981
    .line 982
    const/16 v21, 0xa

    .line 983
    .line 984
    const/16 v46, -0x6b

    .line 985
    .line 986
    aput-byte v46, v9, v21

    .line 987
    .line 988
    const/16 v46, 0xb

    .line 989
    .line 990
    const/16 v47, 0x37

    .line 991
    .line 992
    aput-byte v47, v9, v46

    .line 993
    .line 994
    move/from16 v47, v2

    .line 995
    .line 996
    new-array v2, v8, [B

    .line 997
    .line 998
    const/16 v48, -0x6

    .line 999
    .line 1000
    aput-byte v48, v2, v16

    .line 1001
    .line 1002
    const/16 v48, 0x7f

    .line 1003
    .line 1004
    aput-byte v48, v2, v17

    .line 1005
    .line 1006
    const/16 v48, 0x1e

    .line 1007
    .line 1008
    aput-byte v48, v2, v36

    .line 1009
    .line 1010
    const/16 v48, 0x3a

    .line 1011
    .line 1012
    aput-byte v48, v2, v20

    .line 1013
    .line 1014
    const/16 v48, -0x65

    .line 1015
    .line 1016
    aput-byte v48, v2, v10

    .line 1017
    .line 1018
    const/16 v48, -0x71

    .line 1019
    .line 1020
    aput-byte v48, v2, v7

    .line 1021
    .line 1022
    const/16 v48, 0x3e

    .line 1023
    .line 1024
    aput-byte v48, v2, v47

    .line 1025
    .line 1026
    const/16 v48, -0x56

    .line 1027
    .line 1028
    aput-byte v48, v2, v13

    .line 1029
    .line 1030
    const/16 v48, 0x66

    .line 1031
    .line 1032
    aput-byte v48, v2, v4

    .line 1033
    .line 1034
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v48

    .line 1038
    move/from16 v49, v4

    .line 1039
    .line 1040
    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    not-int v4, v4

    .line 1045
    const v48, -0x1058041

    .line 1046
    .line 1047
    .line 1048
    or-int v4, v4, v48

    .line 1049
    .line 1050
    const v48, 0x12dc2c3

    .line 1051
    .line 1052
    .line 1053
    add-int v4, v4, v48

    .line 1054
    .line 1055
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v48

    .line 1059
    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    .line 1060
    .line 1061
    .line 1062
    move-result v48

    .line 1063
    const v50, -0x3efa7fbc

    .line 1064
    .line 1065
    .line 1066
    and-int v48, v48, v50

    .line 1067
    .line 1068
    const v50, -0x3dffdafc

    .line 1069
    .line 1070
    .line 1071
    or-int v48, v48, v50

    .line 1072
    .line 1073
    add-int v4, v4, v48

    .line 1074
    .line 1075
    const v48, -0x3cd21831

    .line 1076
    .line 1077
    .line 1078
    xor-int v4, v4, v48

    .line 1079
    .line 1080
    const/16 v48, 0x72

    .line 1081
    .line 1082
    aput-byte v48, v2, v4

    .line 1083
    .line 1084
    const/16 v4, 0x69

    .line 1085
    .line 1086
    aput-byte v4, v2, v21

    .line 1087
    .line 1088
    aput-byte v12, v2, v46

    .line 1089
    .line 1090
    invoke-static {v9, v2}, LT1/w1;->E([B[B)V

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v3, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    move-object/from16 v3, p1

    .line 1101
    .line 1102
    invoke-virtual {v0, v2, v3}, LT1/H0;->f(Ljava/lang/String;LT1/C0;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3}, LT1/C0;->b()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    const/16 v9, -0x63

    .line 1110
    .line 1111
    if-eqz v2, :cond_0

    .line 1112
    .line 1113
    new-instance v2, Ljava/lang/String;

    .line 1114
    .line 1115
    new-array v12, v8, [B

    .line 1116
    .line 1117
    const/16 v48, -0x51

    .line 1118
    .line 1119
    aput-byte v48, v12, v16

    .line 1120
    .line 1121
    aput-byte v9, v12, v17

    .line 1122
    .line 1123
    const/16 v48, 0x67

    .line 1124
    .line 1125
    aput-byte v48, v12, v36

    .line 1126
    .line 1127
    const/16 v48, 0x49

    .line 1128
    .line 1129
    aput-byte v48, v12, v20

    .line 1130
    .line 1131
    const/16 v48, 0x44

    .line 1132
    .line 1133
    aput-byte v48, v12, v10

    .line 1134
    .line 1135
    const/16 v48, 0x23

    .line 1136
    .line 1137
    aput-byte v48, v12, v7

    .line 1138
    .line 1139
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v48

    .line 1143
    const/16 v50, 0x60

    .line 1144
    .line 1145
    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    not-int v4, v4

    .line 1150
    const v48, -0x57670561

    .line 1151
    .line 1152
    .line 1153
    or-int v4, v4, v48

    .line 1154
    .line 1155
    const v48, 0xb38a428

    .line 1156
    .line 1157
    .line 1158
    and-int v4, v4, v48

    .line 1159
    .line 1160
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v48

    .line 1164
    move/from16 v51, v7

    .line 1165
    .line 1166
    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    move/from16 v48, v9

    .line 1171
    .line 1172
    const v9, 0x232045a1

    .line 1173
    .line 1174
    .line 1175
    move/from16 v52, v10

    .line 1176
    .line 1177
    move/from16 v53, v11

    .line 1178
    .line 1179
    int-to-long v10, v9

    .line 1180
    move v9, v13

    .line 1181
    move-wide/from16 v54, v14

    .line 1182
    .line 1183
    int-to-long v13, v7

    .line 1184
    and-long v56, v13, v18

    .line 1185
    .line 1186
    mul-long v56, v56, v22

    .line 1187
    .line 1188
    and-long v56, v56, v24

    .line 1189
    .line 1190
    mul-long v56, v56, v26

    .line 1191
    .line 1192
    ushr-long v56, v56, v43

    .line 1193
    .line 1194
    and-long v56, v56, v28

    .line 1195
    .line 1196
    ushr-long v58, v13, v49

    .line 1197
    .line 1198
    and-long v58, v58, v18

    .line 1199
    .line 1200
    mul-long v58, v58, v22

    .line 1201
    .line 1202
    and-long v58, v58, v24

    .line 1203
    .line 1204
    mul-long v58, v58, v26

    .line 1205
    .line 1206
    ushr-long v58, v58, v43

    .line 1207
    .line 1208
    and-long v58, v58, v28

    .line 1209
    .line 1210
    shl-long v58, v58, v32

    .line 1211
    .line 1212
    or-long v56, v58, v56

    .line 1213
    .line 1214
    ushr-long v58, v13, v32

    .line 1215
    .line 1216
    and-long v58, v58, v18

    .line 1217
    .line 1218
    mul-long v58, v58, v22

    .line 1219
    .line 1220
    and-long v58, v58, v24

    .line 1221
    .line 1222
    mul-long v58, v58, v26

    .line 1223
    .line 1224
    ushr-long v58, v58, v43

    .line 1225
    .line 1226
    and-long v58, v58, v28

    .line 1227
    .line 1228
    shl-long v58, v58, v33

    .line 1229
    .line 1230
    or-long v56, v58, v56

    .line 1231
    .line 1232
    ushr-long v13, v13, v30

    .line 1233
    .line 1234
    and-long v13, v13, v18

    .line 1235
    .line 1236
    mul-long v13, v13, v22

    .line 1237
    .line 1238
    and-long v13, v13, v24

    .line 1239
    .line 1240
    mul-long v13, v13, v26

    .line 1241
    .line 1242
    ushr-long v13, v13, v43

    .line 1243
    .line 1244
    and-long v13, v13, v28

    .line 1245
    .line 1246
    shl-long v13, v13, v31

    .line 1247
    .line 1248
    or-long v13, v13, v56

    .line 1249
    .line 1250
    and-long v56, v10, v18

    .line 1251
    .line 1252
    mul-long v56, v56, v22

    .line 1253
    .line 1254
    and-long v56, v56, v24

    .line 1255
    .line 1256
    mul-long v56, v56, v26

    .line 1257
    .line 1258
    ushr-long v56, v56, v43

    .line 1259
    .line 1260
    and-long v56, v56, v28

    .line 1261
    .line 1262
    ushr-long v58, v10, v49

    .line 1263
    .line 1264
    and-long v58, v58, v18

    .line 1265
    .line 1266
    mul-long v58, v58, v22

    .line 1267
    .line 1268
    and-long v58, v58, v24

    .line 1269
    .line 1270
    mul-long v58, v58, v26

    .line 1271
    .line 1272
    ushr-long v58, v58, v43

    .line 1273
    .line 1274
    and-long v58, v58, v28

    .line 1275
    .line 1276
    shl-long v58, v58, v32

    .line 1277
    .line 1278
    add-long v58, v58, v56

    .line 1279
    .line 1280
    ushr-long v56, v10, v32

    .line 1281
    .line 1282
    and-long v56, v56, v18

    .line 1283
    .line 1284
    mul-long v56, v56, v22

    .line 1285
    .line 1286
    and-long v56, v56, v24

    .line 1287
    .line 1288
    mul-long v56, v56, v26

    .line 1289
    .line 1290
    ushr-long v56, v56, v43

    .line 1291
    .line 1292
    and-long v56, v56, v28

    .line 1293
    .line 1294
    shl-long v56, v56, v33

    .line 1295
    .line 1296
    or-long v56, v56, v58

    .line 1297
    .line 1298
    ushr-long v10, v10, v30

    .line 1299
    .line 1300
    and-long v10, v10, v18

    .line 1301
    .line 1302
    mul-long v10, v10, v22

    .line 1303
    .line 1304
    and-long v10, v10, v24

    .line 1305
    .line 1306
    mul-long v10, v10, v26

    .line 1307
    .line 1308
    ushr-long v10, v10, v43

    .line 1309
    .line 1310
    and-long v10, v10, v28

    .line 1311
    .line 1312
    shl-long v10, v10, v31

    .line 1313
    .line 1314
    add-long v10, v10, v56

    .line 1315
    .line 1316
    add-long/2addr v10, v13

    .line 1317
    ushr-long v13, v10, v31

    .line 1318
    .line 1319
    and-long v13, v13, v41

    .line 1320
    .line 1321
    ushr-long v56, v13, v17

    .line 1322
    .line 1323
    ushr-long v13, v13, v36

    .line 1324
    .line 1325
    or-long v13, v13, v56

    .line 1326
    .line 1327
    and-long v13, v13, v34

    .line 1328
    .line 1329
    ushr-long v56, v13, v36

    .line 1330
    .line 1331
    or-long v13, v56, v13

    .line 1332
    .line 1333
    and-long v13, v13, v37

    .line 1334
    .line 1335
    ushr-long v56, v13, v52

    .line 1336
    .line 1337
    or-long v13, v56, v13

    .line 1338
    .line 1339
    and-long v13, v13, v39

    .line 1340
    .line 1341
    shl-long v13, v13, v30

    .line 1342
    .line 1343
    ushr-long v56, v10, v33

    .line 1344
    .line 1345
    and-long v56, v56, v41

    .line 1346
    .line 1347
    ushr-long v58, v56, v17

    .line 1348
    .line 1349
    ushr-long v56, v56, v36

    .line 1350
    .line 1351
    or-long v56, v56, v58

    .line 1352
    .line 1353
    and-long v56, v56, v34

    .line 1354
    .line 1355
    ushr-long v58, v56, v36

    .line 1356
    .line 1357
    or-long v56, v58, v56

    .line 1358
    .line 1359
    and-long v56, v56, v37

    .line 1360
    .line 1361
    ushr-long v58, v56, v52

    .line 1362
    .line 1363
    or-long v56, v58, v56

    .line 1364
    .line 1365
    and-long v56, v56, v39

    .line 1366
    .line 1367
    shl-long v56, v56, v32

    .line 1368
    .line 1369
    or-long v13, v56, v13

    .line 1370
    .line 1371
    ushr-long v56, v10, v32

    .line 1372
    .line 1373
    and-long v56, v56, v41

    .line 1374
    .line 1375
    ushr-long v58, v56, v17

    .line 1376
    .line 1377
    ushr-long v56, v56, v36

    .line 1378
    .line 1379
    or-long v56, v56, v58

    .line 1380
    .line 1381
    and-long v56, v56, v34

    .line 1382
    .line 1383
    ushr-long v58, v56, v36

    .line 1384
    .line 1385
    or-long v56, v58, v56

    .line 1386
    .line 1387
    and-long v56, v56, v37

    .line 1388
    .line 1389
    ushr-long v58, v56, v52

    .line 1390
    .line 1391
    or-long v56, v58, v56

    .line 1392
    .line 1393
    and-long v56, v56, v39

    .line 1394
    .line 1395
    shl-long v56, v56, v49

    .line 1396
    .line 1397
    add-long v56, v56, v13

    .line 1398
    .line 1399
    and-long v10, v10, v41

    .line 1400
    .line 1401
    ushr-long v13, v10, v17

    .line 1402
    .line 1403
    ushr-long v10, v10, v36

    .line 1404
    .line 1405
    or-long/2addr v10, v13

    .line 1406
    and-long v10, v10, v34

    .line 1407
    .line 1408
    ushr-long v13, v10, v36

    .line 1409
    .line 1410
    or-long/2addr v10, v13

    .line 1411
    and-long v10, v10, v37

    .line 1412
    .line 1413
    ushr-long v13, v10, v52

    .line 1414
    .line 1415
    or-long/2addr v10, v13

    .line 1416
    and-long v10, v10, v39

    .line 1417
    .line 1418
    add-long v10, v10, v56

    .line 1419
    .line 1420
    long-to-int v7, v10

    .line 1421
    const v10, 0x20005981

    .line 1422
    .line 1423
    .line 1424
    or-int/2addr v7, v10

    .line 1425
    add-int/2addr v4, v7

    .line 1426
    const v7, 0x2b38fdaf

    .line 1427
    .line 1428
    .line 1429
    xor-int/2addr v4, v7

    .line 1430
    const/16 v7, -0x2a

    .line 1431
    .line 1432
    aput-byte v7, v12, v4

    .line 1433
    .line 1434
    const/16 v4, -0x1c

    .line 1435
    .line 1436
    aput-byte v4, v12, v9

    .line 1437
    .line 1438
    const/16 v4, -0x2f

    .line 1439
    .line 1440
    aput-byte v4, v12, v49

    .line 1441
    .line 1442
    const/16 v4, -0x47

    .line 1443
    .line 1444
    aput-byte v4, v12, v45

    .line 1445
    .line 1446
    const/16 v4, -0x29

    .line 1447
    .line 1448
    aput-byte v4, v12, v21

    .line 1449
    .line 1450
    const/16 v4, 0x36

    .line 1451
    .line 1452
    aput-byte v4, v12, v46

    .line 1453
    .line 1454
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    not-int v4, v4

    .line 1463
    const v7, 0x47fa7dd6

    .line 1464
    .line 1465
    .line 1466
    or-int/2addr v4, v7

    .line 1467
    const v7, -0x6dbb7df0

    .line 1468
    .line 1469
    .line 1470
    and-int/2addr v4, v7

    .line 1471
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1476
    .line 1477
    .line 1478
    move-result v7

    .line 1479
    const v10, -0x6ff37d80

    .line 1480
    .line 1481
    .line 1482
    and-int/2addr v7, v10

    .line 1483
    const v10, 0x180480

    .line 1484
    .line 1485
    .line 1486
    or-int/2addr v7, v10

    .line 1487
    add-int/2addr v4, v7

    .line 1488
    const v7, -0x6da37964

    .line 1489
    .line 1490
    .line 1491
    xor-int/2addr v4, v7

    .line 1492
    new-array v4, v4, [B

    .line 1493
    .line 1494
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v7

    .line 1498
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1499
    .line 1500
    .line 1501
    move-result v7

    .line 1502
    not-int v7, v7

    .line 1503
    const v10, 0x77b58244

    .line 1504
    .line 1505
    .line 1506
    or-int/2addr v7, v10

    .line 1507
    const v10, 0xeb48000

    .line 1508
    .line 1509
    .line 1510
    and-int/2addr v7, v10

    .line 1511
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v10

    .line 1515
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1516
    .line 1517
    .line 1518
    move-result v10

    .line 1519
    const v11, 0x8080048

    .line 1520
    .line 1521
    .line 1522
    and-int/2addr v10, v11

    .line 1523
    const v11, 0x20090868

    .line 1524
    .line 1525
    .line 1526
    or-int/2addr v10, v11

    .line 1527
    add-int/2addr v7, v10

    .line 1528
    const v10, 0x2ebd884f

    .line 1529
    .line 1530
    .line 1531
    xor-int/2addr v7, v10

    .line 1532
    aput-byte v7, v4, v16

    .line 1533
    .line 1534
    const/16 v7, -0x1e

    .line 1535
    .line 1536
    aput-byte v7, v4, v17

    .line 1537
    .line 1538
    const/16 v7, -0x4c

    .line 1539
    .line 1540
    aput-byte v7, v4, v36

    .line 1541
    .line 1542
    const/16 v7, -0x32

    .line 1543
    .line 1544
    aput-byte v7, v4, v20

    .line 1545
    .line 1546
    const/16 v7, -0x45

    .line 1547
    .line 1548
    aput-byte v7, v4, v52

    .line 1549
    .line 1550
    aput-byte v50, v4, v51

    .line 1551
    .line 1552
    const/16 v7, 0x27

    .line 1553
    .line 1554
    aput-byte v7, v4, v47

    .line 1555
    .line 1556
    aput-byte v53, v4, v9

    .line 1557
    .line 1558
    const/16 v7, 0x13

    .line 1559
    .line 1560
    aput-byte v7, v4, v49

    .line 1561
    .line 1562
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1567
    .line 1568
    .line 1569
    move-result v7

    .line 1570
    not-int v7, v7

    .line 1571
    const v10, 0x20d0cf6c

    .line 1572
    .line 1573
    .line 1574
    or-int/2addr v7, v10

    .line 1575
    const v10, 0x13860e7

    .line 1576
    .line 1577
    .line 1578
    and-int/2addr v7, v10

    .line 1579
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v10

    .line 1583
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1584
    .line 1585
    .line 1586
    move-result v10

    .line 1587
    const v11, 0x45a82083

    .line 1588
    .line 1589
    .line 1590
    and-int/2addr v10, v11

    .line 1591
    const/high16 v11, 0x46840000    # 16896.0f

    .line 1592
    .line 1593
    or-int/2addr v10, v11

    .line 1594
    add-int/2addr v7, v10

    .line 1595
    const v10, -0x47bc60d7

    .line 1596
    .line 1597
    .line 1598
    int-to-long v10, v10

    .line 1599
    int-to-long v13, v7

    .line 1600
    and-long v56, v13, v18

    .line 1601
    .line 1602
    mul-long v56, v56, v22

    .line 1603
    .line 1604
    and-long v56, v56, v24

    .line 1605
    .line 1606
    mul-long v56, v56, v26

    .line 1607
    .line 1608
    ushr-long v56, v56, v43

    .line 1609
    .line 1610
    and-long v56, v56, v28

    .line 1611
    .line 1612
    ushr-long v58, v13, v49

    .line 1613
    .line 1614
    and-long v58, v58, v18

    .line 1615
    .line 1616
    mul-long v58, v58, v22

    .line 1617
    .line 1618
    and-long v58, v58, v24

    .line 1619
    .line 1620
    mul-long v58, v58, v26

    .line 1621
    .line 1622
    ushr-long v58, v58, v43

    .line 1623
    .line 1624
    and-long v58, v58, v28

    .line 1625
    .line 1626
    shl-long v58, v58, v32

    .line 1627
    .line 1628
    add-long v58, v58, v56

    .line 1629
    .line 1630
    ushr-long v56, v13, v32

    .line 1631
    .line 1632
    and-long v56, v56, v18

    .line 1633
    .line 1634
    mul-long v56, v56, v22

    .line 1635
    .line 1636
    and-long v56, v56, v24

    .line 1637
    .line 1638
    mul-long v56, v56, v26

    .line 1639
    .line 1640
    ushr-long v56, v56, v43

    .line 1641
    .line 1642
    and-long v56, v56, v28

    .line 1643
    .line 1644
    shl-long v56, v56, v33

    .line 1645
    .line 1646
    or-long v56, v56, v58

    .line 1647
    .line 1648
    ushr-long v13, v13, v30

    .line 1649
    .line 1650
    and-long v13, v13, v18

    .line 1651
    .line 1652
    mul-long v13, v13, v22

    .line 1653
    .line 1654
    and-long v13, v13, v24

    .line 1655
    .line 1656
    mul-long v13, v13, v26

    .line 1657
    .line 1658
    ushr-long v13, v13, v43

    .line 1659
    .line 1660
    and-long v13, v13, v28

    .line 1661
    .line 1662
    shl-long v13, v13, v31

    .line 1663
    .line 1664
    or-long v13, v13, v56

    .line 1665
    .line 1666
    and-long v56, v10, v18

    .line 1667
    .line 1668
    mul-long v56, v56, v22

    .line 1669
    .line 1670
    and-long v56, v56, v24

    .line 1671
    .line 1672
    mul-long v56, v56, v26

    .line 1673
    .line 1674
    ushr-long v56, v56, v43

    .line 1675
    .line 1676
    and-long v56, v56, v28

    .line 1677
    .line 1678
    ushr-long v58, v10, v49

    .line 1679
    .line 1680
    and-long v58, v58, v18

    .line 1681
    .line 1682
    mul-long v58, v58, v22

    .line 1683
    .line 1684
    and-long v58, v58, v24

    .line 1685
    .line 1686
    mul-long v58, v58, v26

    .line 1687
    .line 1688
    ushr-long v58, v58, v43

    .line 1689
    .line 1690
    and-long v58, v58, v28

    .line 1691
    .line 1692
    shl-long v58, v58, v32

    .line 1693
    .line 1694
    add-long v58, v58, v56

    .line 1695
    .line 1696
    ushr-long v56, v10, v32

    .line 1697
    .line 1698
    and-long v56, v56, v18

    .line 1699
    .line 1700
    mul-long v56, v56, v22

    .line 1701
    .line 1702
    and-long v56, v56, v24

    .line 1703
    .line 1704
    mul-long v56, v56, v26

    .line 1705
    .line 1706
    ushr-long v56, v56, v43

    .line 1707
    .line 1708
    and-long v56, v56, v28

    .line 1709
    .line 1710
    shl-long v56, v56, v33

    .line 1711
    .line 1712
    add-long v56, v56, v58

    .line 1713
    .line 1714
    ushr-long v10, v10, v30

    .line 1715
    .line 1716
    and-long v10, v10, v18

    .line 1717
    .line 1718
    mul-long v10, v10, v22

    .line 1719
    .line 1720
    and-long v10, v10, v24

    .line 1721
    .line 1722
    mul-long v10, v10, v26

    .line 1723
    .line 1724
    ushr-long v10, v10, v43

    .line 1725
    .line 1726
    and-long v10, v10, v28

    .line 1727
    .line 1728
    shl-long v10, v10, v31

    .line 1729
    .line 1730
    or-long v10, v10, v56

    .line 1731
    .line 1732
    add-long/2addr v10, v13

    .line 1733
    ushr-long v13, v10, v31

    .line 1734
    .line 1735
    and-long v13, v13, v28

    .line 1736
    .line 1737
    ushr-long v56, v13, v17

    .line 1738
    .line 1739
    or-long v13, v56, v13

    .line 1740
    .line 1741
    and-long v13, v13, v34

    .line 1742
    .line 1743
    ushr-long v56, v13, v36

    .line 1744
    .line 1745
    or-long v13, v56, v13

    .line 1746
    .line 1747
    and-long v13, v13, v37

    .line 1748
    .line 1749
    ushr-long v56, v13, v52

    .line 1750
    .line 1751
    or-long v13, v56, v13

    .line 1752
    .line 1753
    and-long v13, v13, v39

    .line 1754
    .line 1755
    shl-long v13, v13, v30

    .line 1756
    .line 1757
    ushr-long v56, v10, v33

    .line 1758
    .line 1759
    and-long v56, v56, v28

    .line 1760
    .line 1761
    ushr-long v58, v56, v17

    .line 1762
    .line 1763
    or-long v56, v58, v56

    .line 1764
    .line 1765
    and-long v56, v56, v34

    .line 1766
    .line 1767
    ushr-long v58, v56, v36

    .line 1768
    .line 1769
    or-long v56, v58, v56

    .line 1770
    .line 1771
    and-long v56, v56, v37

    .line 1772
    .line 1773
    ushr-long v58, v56, v52

    .line 1774
    .line 1775
    or-long v56, v58, v56

    .line 1776
    .line 1777
    and-long v56, v56, v39

    .line 1778
    .line 1779
    shl-long v56, v56, v32

    .line 1780
    .line 1781
    add-long v56, v56, v13

    .line 1782
    .line 1783
    ushr-long v13, v10, v32

    .line 1784
    .line 1785
    and-long v13, v13, v28

    .line 1786
    .line 1787
    ushr-long v58, v13, v17

    .line 1788
    .line 1789
    or-long v13, v58, v13

    .line 1790
    .line 1791
    and-long v13, v13, v34

    .line 1792
    .line 1793
    ushr-long v58, v13, v36

    .line 1794
    .line 1795
    or-long v13, v58, v13

    .line 1796
    .line 1797
    and-long v13, v13, v37

    .line 1798
    .line 1799
    ushr-long v58, v13, v52

    .line 1800
    .line 1801
    or-long v13, v58, v13

    .line 1802
    .line 1803
    and-long v13, v13, v39

    .line 1804
    .line 1805
    shl-long v13, v13, v49

    .line 1806
    .line 1807
    add-long v13, v13, v56

    .line 1808
    .line 1809
    and-long v10, v10, v28

    .line 1810
    .line 1811
    ushr-long v56, v10, v17

    .line 1812
    .line 1813
    or-long v10, v56, v10

    .line 1814
    .line 1815
    and-long v10, v10, v34

    .line 1816
    .line 1817
    ushr-long v56, v10, v36

    .line 1818
    .line 1819
    or-long v10, v56, v10

    .line 1820
    .line 1821
    and-long v10, v10, v37

    .line 1822
    .line 1823
    ushr-long v56, v10, v52

    .line 1824
    .line 1825
    or-long v10, v56, v10

    .line 1826
    .line 1827
    and-long v10, v10, v39

    .line 1828
    .line 1829
    add-long/2addr v10, v13

    .line 1830
    long-to-int v7, v10

    .line 1831
    aput-byte v7, v4, v45

    .line 1832
    .line 1833
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v7

    .line 1837
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1838
    .line 1839
    .line 1840
    move-result v7

    .line 1841
    not-int v7, v7

    .line 1842
    const v10, 0x236d7f7c

    .line 1843
    .line 1844
    .line 1845
    or-int/2addr v7, v10

    .line 1846
    const v10, -0x7cdea7f8

    .line 1847
    .line 1848
    .line 1849
    and-int/2addr v7, v10

    .line 1850
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v10

    .line 1854
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1855
    .line 1856
    .line 1857
    move-result v10

    .line 1858
    invoke-static {v6, v10}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1859
    .line 1860
    .line 1861
    move-result v11

    .line 1862
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v13

    .line 1866
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1867
    .line 1868
    .line 1869
    move-result v13

    .line 1870
    const v14, -0x37fffeee

    .line 1871
    .line 1872
    .line 1873
    and-int/2addr v13, v14

    .line 1874
    add-int/2addr v11, v13

    .line 1875
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v13

    .line 1879
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1880
    .line 1881
    .line 1882
    move-result v13

    .line 1883
    or-int/2addr v13, v14

    .line 1884
    or-int/2addr v10, v14

    .line 1885
    sub-int/2addr v13, v10

    .line 1886
    add-int/2addr v13, v11

    .line 1887
    const v10, 0x48100196

    .line 1888
    .line 1889
    .line 1890
    or-int/2addr v10, v13

    .line 1891
    add-int/2addr v7, v10

    .line 1892
    const v10, -0x34cea647    # -1.1622841E7f

    .line 1893
    .line 1894
    .line 1895
    xor-int/2addr v7, v10

    .line 1896
    aput-byte v7, v4, v21

    .line 1897
    .line 1898
    const/4 v7, -0x2

    .line 1899
    aput-byte v7, v4, v46

    .line 1900
    .line 1901
    invoke-static {v12, v4}, LT1/w1;->E([B[B)V

    .line 1902
    .line 1903
    .line 1904
    invoke-direct {v2, v12, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    iget-object v4, v1, LT1/S;->a:LB4/c;

    .line 1912
    .line 1913
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v0, v2}, LT1/H0;->e(Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_0

    .line 1920
    :cond_0
    move/from16 v51, v7

    .line 1921
    .line 1922
    move/from16 v48, v9

    .line 1923
    .line 1924
    move/from16 v52, v10

    .line 1925
    .line 1926
    move v9, v13

    .line 1927
    move-wide/from16 v54, v14

    .line 1928
    .line 1929
    const/16 v50, 0x60

    .line 1930
    .line 1931
    :goto_0
    invoke-virtual {v3}, LT1/C0;->a()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    if-eqz v2, :cond_1

    .line 1936
    .line 1937
    iget-object v2, v1, LT1/S;->a:LB4/c;

    .line 1938
    .line 1939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1940
    .line 1941
    .line 1942
    new-instance v2, Ljava/lang/String;

    .line 1943
    .line 1944
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1949
    .line 1950
    .line 1951
    move-result v3

    .line 1952
    int-to-long v3, v3

    .line 1953
    and-long v10, v3, v18

    .line 1954
    .line 1955
    mul-long v10, v10, v22

    .line 1956
    .line 1957
    and-long v10, v10, v24

    .line 1958
    .line 1959
    mul-long v10, v10, v26

    .line 1960
    .line 1961
    ushr-long v10, v10, v43

    .line 1962
    .line 1963
    and-long v10, v10, v28

    .line 1964
    .line 1965
    ushr-long v12, v3, v49

    .line 1966
    .line 1967
    and-long v12, v12, v18

    .line 1968
    .line 1969
    mul-long v12, v12, v22

    .line 1970
    .line 1971
    and-long v12, v12, v24

    .line 1972
    .line 1973
    mul-long v12, v12, v26

    .line 1974
    .line 1975
    ushr-long v12, v12, v43

    .line 1976
    .line 1977
    and-long v12, v12, v28

    .line 1978
    .line 1979
    shl-long v12, v12, v32

    .line 1980
    .line 1981
    or-long/2addr v10, v12

    .line 1982
    ushr-long v12, v3, v32

    .line 1983
    .line 1984
    and-long v12, v12, v18

    .line 1985
    .line 1986
    mul-long v12, v12, v22

    .line 1987
    .line 1988
    and-long v12, v12, v24

    .line 1989
    .line 1990
    mul-long v12, v12, v26

    .line 1991
    .line 1992
    ushr-long v12, v12, v43

    .line 1993
    .line 1994
    and-long v12, v12, v28

    .line 1995
    .line 1996
    shl-long v12, v12, v33

    .line 1997
    .line 1998
    add-long/2addr v12, v10

    .line 1999
    ushr-long v3, v3, v30

    .line 2000
    .line 2001
    and-long v3, v3, v18

    .line 2002
    .line 2003
    mul-long v3, v3, v22

    .line 2004
    .line 2005
    and-long v3, v3, v24

    .line 2006
    .line 2007
    mul-long v3, v3, v26

    .line 2008
    .line 2009
    ushr-long v3, v3, v43

    .line 2010
    .line 2011
    and-long v3, v3, v28

    .line 2012
    .line 2013
    shl-long v3, v3, v31

    .line 2014
    .line 2015
    or-long/2addr v3, v12

    .line 2016
    add-long v14, v54, v3

    .line 2017
    .line 2018
    ushr-long v3, v14, v31

    .line 2019
    .line 2020
    and-long v3, v3, v28

    .line 2021
    .line 2022
    ushr-long v10, v3, v17

    .line 2023
    .line 2024
    or-long/2addr v3, v10

    .line 2025
    and-long v3, v3, v34

    .line 2026
    .line 2027
    ushr-long v10, v3, v36

    .line 2028
    .line 2029
    or-long/2addr v3, v10

    .line 2030
    and-long v3, v3, v37

    .line 2031
    .line 2032
    ushr-long v10, v3, v52

    .line 2033
    .line 2034
    or-long/2addr v3, v10

    .line 2035
    and-long v3, v3, v39

    .line 2036
    .line 2037
    shl-long v3, v3, v30

    .line 2038
    .line 2039
    ushr-long v10, v14, v33

    .line 2040
    .line 2041
    and-long v10, v10, v28

    .line 2042
    .line 2043
    ushr-long v12, v10, v17

    .line 2044
    .line 2045
    or-long/2addr v10, v12

    .line 2046
    and-long v10, v10, v34

    .line 2047
    .line 2048
    ushr-long v12, v10, v36

    .line 2049
    .line 2050
    or-long/2addr v10, v12

    .line 2051
    and-long v10, v10, v37

    .line 2052
    .line 2053
    ushr-long v12, v10, v52

    .line 2054
    .line 2055
    or-long/2addr v10, v12

    .line 2056
    and-long v10, v10, v39

    .line 2057
    .line 2058
    shl-long v10, v10, v32

    .line 2059
    .line 2060
    add-long/2addr v10, v3

    .line 2061
    ushr-long v3, v14, v32

    .line 2062
    .line 2063
    and-long v3, v3, v28

    .line 2064
    .line 2065
    ushr-long v12, v3, v17

    .line 2066
    .line 2067
    or-long/2addr v3, v12

    .line 2068
    and-long v3, v3, v34

    .line 2069
    .line 2070
    ushr-long v12, v3, v36

    .line 2071
    .line 2072
    or-long/2addr v3, v12

    .line 2073
    and-long v3, v3, v37

    .line 2074
    .line 2075
    ushr-long v12, v3, v52

    .line 2076
    .line 2077
    or-long/2addr v3, v12

    .line 2078
    and-long v3, v3, v39

    .line 2079
    .line 2080
    shl-long v3, v3, v49

    .line 2081
    .line 2082
    add-long/2addr v3, v10

    .line 2083
    and-long v10, v14, v28

    .line 2084
    .line 2085
    ushr-long v12, v10, v17

    .line 2086
    .line 2087
    or-long/2addr v10, v12

    .line 2088
    and-long v10, v10, v34

    .line 2089
    .line 2090
    ushr-long v12, v10, v36

    .line 2091
    .line 2092
    or-long/2addr v10, v12

    .line 2093
    and-long v10, v10, v37

    .line 2094
    .line 2095
    ushr-long v12, v10, v52

    .line 2096
    .line 2097
    or-long/2addr v10, v12

    .line 2098
    and-long v10, v10, v39

    .line 2099
    .line 2100
    or-long/2addr v3, v10

    .line 2101
    long-to-int v3, v3

    .line 2102
    const v4, 0x7fdfbf1f

    .line 2103
    .line 2104
    .line 2105
    or-int/2addr v3, v4

    .line 2106
    const v4, 0x3f5b3d0f

    .line 2107
    .line 2108
    .line 2109
    sub-int/2addr v3, v4

    .line 2110
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2115
    .line 2116
    .line 2117
    move-result v4

    .line 2118
    const v7, -0x7f9dbf1b

    .line 2119
    .line 2120
    .line 2121
    and-int/2addr v4, v7

    .line 2122
    const v7, 0x1442000d

    .line 2123
    .line 2124
    .line 2125
    or-int/2addr v4, v7

    .line 2126
    add-int/2addr v3, v4

    .line 2127
    const v4, -0x2b193d13

    .line 2128
    .line 2129
    .line 2130
    sub-int/2addr v4, v3

    .line 2131
    const v7, 0x2b193d12

    .line 2132
    .line 2133
    .line 2134
    and-int/2addr v3, v7

    .line 2135
    mul-int/lit8 v3, v3, 0x2

    .line 2136
    .line 2137
    add-int/2addr v3, v4

    .line 2138
    new-array v4, v8, [B

    .line 2139
    .line 2140
    aput-byte v3, v4, v16

    .line 2141
    .line 2142
    const/16 v3, -0x5c

    .line 2143
    .line 2144
    aput-byte v3, v4, v17

    .line 2145
    .line 2146
    const/16 v7, 0x35

    .line 2147
    .line 2148
    aput-byte v7, v4, v36

    .line 2149
    .line 2150
    const/16 v7, 0x45

    .line 2151
    .line 2152
    aput-byte v7, v4, v20

    .line 2153
    .line 2154
    aput-byte v48, v4, v52

    .line 2155
    .line 2156
    const/16 v7, -0x33

    .line 2157
    .line 2158
    aput-byte v7, v4, v51

    .line 2159
    .line 2160
    const/16 v7, -0x68

    .line 2161
    .line 2162
    aput-byte v7, v4, v47

    .line 2163
    .line 2164
    const/16 v7, 0x39

    .line 2165
    .line 2166
    aput-byte v7, v4, v9

    .line 2167
    .line 2168
    const/16 v7, 0x32

    .line 2169
    .line 2170
    aput-byte v7, v4, v49

    .line 2171
    .line 2172
    const/16 v7, 0x25

    .line 2173
    .line 2174
    aput-byte v7, v4, v45

    .line 2175
    .line 2176
    const/16 v7, -0x31

    .line 2177
    .line 2178
    aput-byte v7, v4, v21

    .line 2179
    .line 2180
    aput-byte v50, v4, v46

    .line 2181
    .line 2182
    new-array v7, v8, [B

    .line 2183
    .line 2184
    const/16 v8, -0x40

    .line 2185
    .line 2186
    aput-byte v8, v7, v16

    .line 2187
    .line 2188
    const/4 v8, -0x8

    .line 2189
    aput-byte v8, v7, v17

    .line 2190
    .line 2191
    const/16 v8, -0x36

    .line 2192
    .line 2193
    aput-byte v8, v7, v36

    .line 2194
    .line 2195
    const/16 v8, -0x3e

    .line 2196
    .line 2197
    aput-byte v8, v7, v20

    .line 2198
    .line 2199
    aput-byte v44, v7, v52

    .line 2200
    .line 2201
    const/16 v8, -0x35

    .line 2202
    .line 2203
    aput-byte v8, v7, v51

    .line 2204
    .line 2205
    const/16 v8, 0x65

    .line 2206
    .line 2207
    aput-byte v8, v7, v47

    .line 2208
    .line 2209
    const/16 v8, -0xd

    .line 2210
    .line 2211
    aput-byte v8, v7, v9

    .line 2212
    .line 2213
    const/16 v8, -0x50

    .line 2214
    .line 2215
    aput-byte v8, v7, v49

    .line 2216
    .line 2217
    const/16 v8, 0x7b

    .line 2218
    .line 2219
    aput-byte v8, v7, v45

    .line 2220
    .line 2221
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v8

    .line 2225
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2226
    .line 2227
    .line 2228
    move-result v8

    .line 2229
    not-int v8, v8

    .line 2230
    const v9, -0x34fce3a7    # -8592473.0f

    .line 2231
    .line 2232
    .line 2233
    or-int/2addr v8, v9

    .line 2234
    const v9, 0x66380145

    .line 2235
    .line 2236
    .line 2237
    and-int/2addr v8, v9

    .line 2238
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v9

    .line 2242
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2243
    .line 2244
    .line 2245
    move-result v9

    .line 2246
    const v10, 0x24384306

    .line 2247
    .line 2248
    .line 2249
    int-to-long v10, v10

    .line 2250
    int-to-long v12, v9

    .line 2251
    and-long v14, v12, v18

    .line 2252
    .line 2253
    mul-long v14, v14, v22

    .line 2254
    .line 2255
    and-long v14, v14, v24

    .line 2256
    .line 2257
    mul-long v14, v14, v26

    .line 2258
    .line 2259
    ushr-long v14, v14, v43

    .line 2260
    .line 2261
    and-long v14, v14, v28

    .line 2262
    .line 2263
    ushr-long v20, v12, v49

    .line 2264
    .line 2265
    and-long v20, v20, v18

    .line 2266
    .line 2267
    mul-long v20, v20, v22

    .line 2268
    .line 2269
    and-long v20, v20, v24

    .line 2270
    .line 2271
    mul-long v20, v20, v26

    .line 2272
    .line 2273
    ushr-long v20, v20, v43

    .line 2274
    .line 2275
    and-long v20, v20, v28

    .line 2276
    .line 2277
    shl-long v20, v20, v32

    .line 2278
    .line 2279
    or-long v14, v20, v14

    .line 2280
    .line 2281
    ushr-long v20, v12, v32

    .line 2282
    .line 2283
    and-long v20, v20, v18

    .line 2284
    .line 2285
    mul-long v20, v20, v22

    .line 2286
    .line 2287
    and-long v20, v20, v24

    .line 2288
    .line 2289
    mul-long v20, v20, v26

    .line 2290
    .line 2291
    ushr-long v20, v20, v43

    .line 2292
    .line 2293
    and-long v20, v20, v28

    .line 2294
    .line 2295
    shl-long v20, v20, v33

    .line 2296
    .line 2297
    add-long v20, v20, v14

    .line 2298
    .line 2299
    ushr-long v12, v12, v30

    .line 2300
    .line 2301
    and-long v12, v12, v18

    .line 2302
    .line 2303
    mul-long v12, v12, v22

    .line 2304
    .line 2305
    and-long v12, v12, v24

    .line 2306
    .line 2307
    mul-long v12, v12, v26

    .line 2308
    .line 2309
    ushr-long v12, v12, v43

    .line 2310
    .line 2311
    and-long v12, v12, v28

    .line 2312
    .line 2313
    shl-long v12, v12, v31

    .line 2314
    .line 2315
    or-long v12, v12, v20

    .line 2316
    .line 2317
    and-long v14, v10, v18

    .line 2318
    .line 2319
    mul-long v14, v14, v22

    .line 2320
    .line 2321
    and-long v14, v14, v24

    .line 2322
    .line 2323
    mul-long v14, v14, v26

    .line 2324
    .line 2325
    ushr-long v14, v14, v43

    .line 2326
    .line 2327
    and-long v14, v14, v28

    .line 2328
    .line 2329
    ushr-long v20, v10, v49

    .line 2330
    .line 2331
    and-long v20, v20, v18

    .line 2332
    .line 2333
    mul-long v20, v20, v22

    .line 2334
    .line 2335
    and-long v20, v20, v24

    .line 2336
    .line 2337
    mul-long v20, v20, v26

    .line 2338
    .line 2339
    ushr-long v20, v20, v43

    .line 2340
    .line 2341
    and-long v20, v20, v28

    .line 2342
    .line 2343
    shl-long v20, v20, v32

    .line 2344
    .line 2345
    or-long v14, v20, v14

    .line 2346
    .line 2347
    ushr-long v20, v10, v32

    .line 2348
    .line 2349
    and-long v20, v20, v18

    .line 2350
    .line 2351
    mul-long v20, v20, v22

    .line 2352
    .line 2353
    and-long v20, v20, v24

    .line 2354
    .line 2355
    mul-long v20, v20, v26

    .line 2356
    .line 2357
    ushr-long v20, v20, v43

    .line 2358
    .line 2359
    and-long v20, v20, v28

    .line 2360
    .line 2361
    shl-long v20, v20, v33

    .line 2362
    .line 2363
    add-long v20, v20, v14

    .line 2364
    .line 2365
    ushr-long v9, v10, v30

    .line 2366
    .line 2367
    and-long v9, v9, v18

    .line 2368
    .line 2369
    mul-long v9, v9, v22

    .line 2370
    .line 2371
    and-long v9, v9, v24

    .line 2372
    .line 2373
    mul-long v9, v9, v26

    .line 2374
    .line 2375
    ushr-long v9, v9, v43

    .line 2376
    .line 2377
    and-long v9, v9, v28

    .line 2378
    .line 2379
    shl-long v9, v9, v31

    .line 2380
    .line 2381
    or-long v9, v9, v20

    .line 2382
    .line 2383
    add-long/2addr v9, v12

    .line 2384
    ushr-long v11, v9, v31

    .line 2385
    .line 2386
    and-long v11, v11, v41

    .line 2387
    .line 2388
    ushr-long v13, v11, v17

    .line 2389
    .line 2390
    ushr-long v11, v11, v36

    .line 2391
    .line 2392
    or-long/2addr v11, v13

    .line 2393
    and-long v11, v11, v34

    .line 2394
    .line 2395
    ushr-long v13, v11, v36

    .line 2396
    .line 2397
    or-long/2addr v11, v13

    .line 2398
    and-long v11, v11, v37

    .line 2399
    .line 2400
    ushr-long v13, v11, v52

    .line 2401
    .line 2402
    or-long/2addr v11, v13

    .line 2403
    and-long v11, v11, v39

    .line 2404
    .line 2405
    shl-long v11, v11, v30

    .line 2406
    .line 2407
    ushr-long v13, v9, v33

    .line 2408
    .line 2409
    and-long v13, v13, v41

    .line 2410
    .line 2411
    ushr-long v15, v13, v17

    .line 2412
    .line 2413
    ushr-long v13, v13, v36

    .line 2414
    .line 2415
    or-long/2addr v13, v15

    .line 2416
    and-long v13, v13, v34

    .line 2417
    .line 2418
    ushr-long v15, v13, v36

    .line 2419
    .line 2420
    or-long/2addr v13, v15

    .line 2421
    and-long v13, v13, v37

    .line 2422
    .line 2423
    ushr-long v15, v13, v52

    .line 2424
    .line 2425
    or-long/2addr v13, v15

    .line 2426
    and-long v13, v13, v39

    .line 2427
    .line 2428
    shl-long v13, v13, v32

    .line 2429
    .line 2430
    or-long/2addr v11, v13

    .line 2431
    ushr-long v13, v9, v32

    .line 2432
    .line 2433
    and-long v13, v13, v41

    .line 2434
    .line 2435
    ushr-long v15, v13, v17

    .line 2436
    .line 2437
    ushr-long v13, v13, v36

    .line 2438
    .line 2439
    or-long/2addr v13, v15

    .line 2440
    and-long v13, v13, v34

    .line 2441
    .line 2442
    ushr-long v15, v13, v36

    .line 2443
    .line 2444
    or-long/2addr v13, v15

    .line 2445
    and-long v13, v13, v37

    .line 2446
    .line 2447
    ushr-long v15, v13, v52

    .line 2448
    .line 2449
    or-long/2addr v13, v15

    .line 2450
    and-long v13, v13, v39

    .line 2451
    .line 2452
    shl-long v13, v13, v49

    .line 2453
    .line 2454
    or-long/2addr v11, v13

    .line 2455
    and-long v9, v9, v41

    .line 2456
    .line 2457
    ushr-long v13, v9, v17

    .line 2458
    .line 2459
    ushr-long v9, v9, v36

    .line 2460
    .line 2461
    or-long/2addr v9, v13

    .line 2462
    and-long v9, v9, v34

    .line 2463
    .line 2464
    ushr-long v13, v9, v36

    .line 2465
    .line 2466
    or-long/2addr v9, v13

    .line 2467
    and-long v9, v9, v37

    .line 2468
    .line 2469
    ushr-long v13, v9, v52

    .line 2470
    .line 2471
    or-long/2addr v9, v13

    .line 2472
    and-long v9, v9, v39

    .line 2473
    .line 2474
    add-long/2addr v9, v11

    .line 2475
    long-to-int v9, v9

    .line 2476
    or-int/lit16 v9, v9, 0x5222

    .line 2477
    .line 2478
    add-int/2addr v8, v9

    .line 2479
    const v9, 0x6638536d

    .line 2480
    .line 2481
    .line 2482
    xor-int/2addr v8, v9

    .line 2483
    const/16 v9, 0x2f

    .line 2484
    .line 2485
    aput-byte v9, v7, v8

    .line 2486
    .line 2487
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v8

    .line 2491
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2492
    .line 2493
    .line 2494
    move-result v8

    .line 2495
    not-int v8, v8

    .line 2496
    const v9, 0x18452319

    .line 2497
    .line 2498
    .line 2499
    or-int/2addr v8, v9

    .line 2500
    const v9, 0xd902782

    .line 2501
    .line 2502
    .line 2503
    int-to-long v9, v9

    .line 2504
    int-to-long v11, v8

    .line 2505
    and-long v13, v11, v18

    .line 2506
    .line 2507
    mul-long v13, v13, v22

    .line 2508
    .line 2509
    and-long v13, v13, v24

    .line 2510
    .line 2511
    mul-long v13, v13, v26

    .line 2512
    .line 2513
    ushr-long v13, v13, v43

    .line 2514
    .line 2515
    and-long v13, v13, v28

    .line 2516
    .line 2517
    ushr-long v15, v11, v49

    .line 2518
    .line 2519
    and-long v15, v15, v18

    .line 2520
    .line 2521
    mul-long v15, v15, v22

    .line 2522
    .line 2523
    and-long v15, v15, v24

    .line 2524
    .line 2525
    mul-long v15, v15, v26

    .line 2526
    .line 2527
    ushr-long v15, v15, v43

    .line 2528
    .line 2529
    and-long v15, v15, v28

    .line 2530
    .line 2531
    shl-long v15, v15, v32

    .line 2532
    .line 2533
    or-long/2addr v13, v15

    .line 2534
    ushr-long v15, v11, v32

    .line 2535
    .line 2536
    and-long v15, v15, v18

    .line 2537
    .line 2538
    mul-long v15, v15, v22

    .line 2539
    .line 2540
    and-long v15, v15, v24

    .line 2541
    .line 2542
    mul-long v15, v15, v26

    .line 2543
    .line 2544
    ushr-long v15, v15, v43

    .line 2545
    .line 2546
    and-long v15, v15, v28

    .line 2547
    .line 2548
    shl-long v15, v15, v33

    .line 2549
    .line 2550
    or-long/2addr v13, v15

    .line 2551
    ushr-long v11, v11, v30

    .line 2552
    .line 2553
    and-long v11, v11, v18

    .line 2554
    .line 2555
    mul-long v11, v11, v22

    .line 2556
    .line 2557
    and-long v11, v11, v24

    .line 2558
    .line 2559
    mul-long v11, v11, v26

    .line 2560
    .line 2561
    ushr-long v11, v11, v43

    .line 2562
    .line 2563
    and-long v11, v11, v28

    .line 2564
    .line 2565
    shl-long v11, v11, v31

    .line 2566
    .line 2567
    add-long/2addr v11, v13

    .line 2568
    and-long v13, v9, v18

    .line 2569
    .line 2570
    mul-long v13, v13, v22

    .line 2571
    .line 2572
    and-long v13, v13, v24

    .line 2573
    .line 2574
    mul-long v13, v13, v26

    .line 2575
    .line 2576
    ushr-long v13, v13, v43

    .line 2577
    .line 2578
    and-long v13, v13, v28

    .line 2579
    .line 2580
    ushr-long v15, v9, v49

    .line 2581
    .line 2582
    and-long v15, v15, v18

    .line 2583
    .line 2584
    mul-long v15, v15, v22

    .line 2585
    .line 2586
    and-long v15, v15, v24

    .line 2587
    .line 2588
    mul-long v15, v15, v26

    .line 2589
    .line 2590
    ushr-long v15, v15, v43

    .line 2591
    .line 2592
    and-long v15, v15, v28

    .line 2593
    .line 2594
    shl-long v15, v15, v32

    .line 2595
    .line 2596
    or-long/2addr v13, v15

    .line 2597
    ushr-long v15, v9, v32

    .line 2598
    .line 2599
    and-long v15, v15, v18

    .line 2600
    .line 2601
    mul-long v15, v15, v22

    .line 2602
    .line 2603
    and-long v15, v15, v24

    .line 2604
    .line 2605
    mul-long v15, v15, v26

    .line 2606
    .line 2607
    ushr-long v15, v15, v43

    .line 2608
    .line 2609
    and-long v15, v15, v28

    .line 2610
    .line 2611
    shl-long v15, v15, v33

    .line 2612
    .line 2613
    or-long/2addr v13, v15

    .line 2614
    ushr-long v8, v9, v30

    .line 2615
    .line 2616
    and-long v8, v8, v18

    .line 2617
    .line 2618
    mul-long v8, v8, v22

    .line 2619
    .line 2620
    and-long v8, v8, v24

    .line 2621
    .line 2622
    mul-long v8, v8, v26

    .line 2623
    .line 2624
    ushr-long v8, v8, v43

    .line 2625
    .line 2626
    and-long v8, v8, v28

    .line 2627
    .line 2628
    shl-long v8, v8, v31

    .line 2629
    .line 2630
    add-long/2addr v8, v13

    .line 2631
    add-long/2addr v8, v11

    .line 2632
    ushr-long v10, v8, v31

    .line 2633
    .line 2634
    and-long v10, v10, v41

    .line 2635
    .line 2636
    ushr-long v12, v10, v17

    .line 2637
    .line 2638
    ushr-long v10, v10, v36

    .line 2639
    .line 2640
    or-long/2addr v10, v12

    .line 2641
    and-long v10, v10, v34

    .line 2642
    .line 2643
    ushr-long v12, v10, v36

    .line 2644
    .line 2645
    or-long/2addr v10, v12

    .line 2646
    and-long v10, v10, v37

    .line 2647
    .line 2648
    ushr-long v12, v10, v52

    .line 2649
    .line 2650
    or-long/2addr v10, v12

    .line 2651
    and-long v10, v10, v39

    .line 2652
    .line 2653
    shl-long v10, v10, v30

    .line 2654
    .line 2655
    ushr-long v12, v8, v33

    .line 2656
    .line 2657
    and-long v12, v12, v41

    .line 2658
    .line 2659
    ushr-long v14, v12, v17

    .line 2660
    .line 2661
    ushr-long v12, v12, v36

    .line 2662
    .line 2663
    or-long/2addr v12, v14

    .line 2664
    and-long v12, v12, v34

    .line 2665
    .line 2666
    ushr-long v14, v12, v36

    .line 2667
    .line 2668
    or-long/2addr v12, v14

    .line 2669
    and-long v12, v12, v37

    .line 2670
    .line 2671
    ushr-long v14, v12, v52

    .line 2672
    .line 2673
    or-long/2addr v12, v14

    .line 2674
    and-long v12, v12, v39

    .line 2675
    .line 2676
    shl-long v12, v12, v32

    .line 2677
    .line 2678
    or-long/2addr v10, v12

    .line 2679
    ushr-long v12, v8, v32

    .line 2680
    .line 2681
    and-long v12, v12, v41

    .line 2682
    .line 2683
    ushr-long v14, v12, v17

    .line 2684
    .line 2685
    ushr-long v12, v12, v36

    .line 2686
    .line 2687
    or-long/2addr v12, v14

    .line 2688
    and-long v12, v12, v34

    .line 2689
    .line 2690
    ushr-long v14, v12, v36

    .line 2691
    .line 2692
    or-long/2addr v12, v14

    .line 2693
    and-long v12, v12, v37

    .line 2694
    .line 2695
    ushr-long v14, v12, v52

    .line 2696
    .line 2697
    or-long/2addr v12, v14

    .line 2698
    and-long v12, v12, v39

    .line 2699
    .line 2700
    shl-long v12, v12, v49

    .line 2701
    .line 2702
    add-long/2addr v12, v10

    .line 2703
    and-long v8, v8, v41

    .line 2704
    .line 2705
    ushr-long v10, v8, v17

    .line 2706
    .line 2707
    ushr-long v8, v8, v36

    .line 2708
    .line 2709
    or-long/2addr v8, v10

    .line 2710
    and-long v8, v8, v34

    .line 2711
    .line 2712
    ushr-long v10, v8, v36

    .line 2713
    .line 2714
    or-long/2addr v8, v10

    .line 2715
    and-long v8, v8, v37

    .line 2716
    .line 2717
    ushr-long v10, v8, v52

    .line 2718
    .line 2719
    or-long/2addr v8, v10

    .line 2720
    and-long v8, v8, v39

    .line 2721
    .line 2722
    add-long/2addr v8, v12

    .line 2723
    long-to-int v8, v8

    .line 2724
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v9

    .line 2728
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2729
    .line 2730
    .line 2731
    move-result v9

    .line 2732
    invoke-static {v6, v9}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 2733
    .line 2734
    .line 2735
    move-result v10

    .line 2736
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v11

    .line 2740
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2741
    .line 2742
    .line 2743
    move-result v11

    .line 2744
    const v12, 0x47910482

    .line 2745
    .line 2746
    .line 2747
    and-int/2addr v11, v12

    .line 2748
    add-int/2addr v10, v11

    .line 2749
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v6

    .line 2753
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2754
    .line 2755
    .line 2756
    move-result v6

    .line 2757
    or-int/2addr v6, v12

    .line 2758
    or-int/2addr v9, v12

    .line 2759
    sub-int/2addr v6, v9

    .line 2760
    add-int/2addr v6, v10

    .line 2761
    const v9, -0x3dfef800    # -32.257812f

    .line 2762
    .line 2763
    .line 2764
    or-int/2addr v6, v9

    .line 2765
    add-int/2addr v8, v6

    .line 2766
    const v6, -0x306ed077

    .line 2767
    .line 2768
    .line 2769
    xor-int/2addr v6, v8

    .line 2770
    aput-byte v3, v7, v6

    .line 2771
    .line 2772
    invoke-static {v4, v7}, LT1/w1;->E([B[B)V

    .line 2773
    .line 2774
    .line 2775
    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    const/4 v3, 0x0

    .line 2783
    invoke-virtual {v1, v3, v2}, LT1/S;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2784
    .line 2785
    .line 2786
    :cond_1
    return-void

    .line 2787
    :array_0
    .array-data 1
        -0x19t
        -0x6et
        0x9t
        -0x35t
        -0x2ct
        0x75t
    .end array-data
.end method
