.class public final LT1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v3, v3, [B

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, -0x7

    .line 12
    aput-byte v5, v3, v4

    .line 13
    .line 14
    const/16 v4, 0x37

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aput-byte v4, v3, v5

    .line 18
    .line 19
    const-class v4, LT1/n0;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    not-int v6, v6

    .line 30
    const v7, 0x431f0ab8

    .line 31
    .line 32
    .line 33
    or-int/2addr v6, v7

    .line 34
    const v7, 0x7a02400c

    .line 35
    .line 36
    .line 37
    and-int/2addr v6, v7

    .line 38
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const v8, 0x38244024

    .line 47
    .line 48
    .line 49
    int-to-long v8, v8

    .line 50
    int-to-long v10, v7

    .line 51
    const-wide/16 v12, 0xff

    .line 52
    .line 53
    and-long v14, v10, v12

    .line 54
    .line 55
    const-wide v16, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v14, v14, v16

    .line 61
    .line 62
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long v14, v14, v18

    .line 68
    .line 69
    const-wide v20, 0x102040810204081L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-long v14, v14, v20

    .line 75
    .line 76
    const/16 v7, 0x31

    .line 77
    .line 78
    ushr-long/2addr v14, v7

    .line 79
    const-wide/16 v22, 0x5555

    .line 80
    .line 81
    and-long v14, v14, v22

    .line 82
    .line 83
    move/from16 v24, v5

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    ushr-long v25, v10, v5

    .line 88
    .line 89
    and-long v25, v25, v12

    .line 90
    .line 91
    mul-long v25, v25, v16

    .line 92
    .line 93
    and-long v25, v25, v18

    .line 94
    .line 95
    mul-long v25, v25, v20

    .line 96
    .line 97
    ushr-long v25, v25, v7

    .line 98
    .line 99
    and-long v25, v25, v22

    .line 100
    .line 101
    const/16 v27, 0x10

    .line 102
    .line 103
    shl-long v25, v25, v27

    .line 104
    .line 105
    add-long v25, v25, v14

    .line 106
    .line 107
    ushr-long v14, v10, v27

    .line 108
    .line 109
    and-long/2addr v14, v12

    .line 110
    mul-long v14, v14, v16

    .line 111
    .line 112
    and-long v14, v14, v18

    .line 113
    .line 114
    mul-long v14, v14, v20

    .line 115
    .line 116
    ushr-long/2addr v14, v7

    .line 117
    and-long v14, v14, v22

    .line 118
    .line 119
    const/16 v28, 0x20

    .line 120
    .line 121
    shl-long v14, v14, v28

    .line 122
    .line 123
    or-long v14, v14, v25

    .line 124
    .line 125
    const/16 v25, 0x18

    .line 126
    .line 127
    ushr-long v10, v10, v25

    .line 128
    .line 129
    and-long/2addr v10, v12

    .line 130
    mul-long v10, v10, v16

    .line 131
    .line 132
    and-long v10, v10, v18

    .line 133
    .line 134
    mul-long v10, v10, v20

    .line 135
    .line 136
    ushr-long/2addr v10, v7

    .line 137
    and-long v10, v10, v22

    .line 138
    .line 139
    const/16 v26, 0x30

    .line 140
    .line 141
    shl-long v10, v10, v26

    .line 142
    .line 143
    or-long/2addr v10, v14

    .line 144
    and-long v14, v8, v12

    .line 145
    .line 146
    mul-long v14, v14, v16

    .line 147
    .line 148
    and-long v14, v14, v18

    .line 149
    .line 150
    mul-long v14, v14, v20

    .line 151
    .line 152
    ushr-long/2addr v14, v7

    .line 153
    and-long v14, v14, v22

    .line 154
    .line 155
    ushr-long v29, v8, v5

    .line 156
    .line 157
    and-long v29, v29, v12

    .line 158
    .line 159
    mul-long v29, v29, v16

    .line 160
    .line 161
    and-long v29, v29, v18

    .line 162
    .line 163
    mul-long v29, v29, v20

    .line 164
    .line 165
    ushr-long v29, v29, v7

    .line 166
    .line 167
    and-long v29, v29, v22

    .line 168
    .line 169
    shl-long v29, v29, v27

    .line 170
    .line 171
    or-long v14, v29, v14

    .line 172
    .line 173
    ushr-long v29, v8, v27

    .line 174
    .line 175
    and-long v29, v29, v12

    .line 176
    .line 177
    mul-long v29, v29, v16

    .line 178
    .line 179
    and-long v29, v29, v18

    .line 180
    .line 181
    mul-long v29, v29, v20

    .line 182
    .line 183
    ushr-long v29, v29, v7

    .line 184
    .line 185
    and-long v29, v29, v22

    .line 186
    .line 187
    shl-long v29, v29, v28

    .line 188
    .line 189
    add-long v29, v29, v14

    .line 190
    .line 191
    ushr-long v8, v8, v25

    .line 192
    .line 193
    and-long/2addr v8, v12

    .line 194
    mul-long v8, v8, v16

    .line 195
    .line 196
    and-long v8, v8, v18

    .line 197
    .line 198
    mul-long v8, v8, v20

    .line 199
    .line 200
    ushr-long/2addr v8, v7

    .line 201
    and-long v8, v8, v22

    .line 202
    .line 203
    shl-long v8, v8, v26

    .line 204
    .line 205
    or-long v8, v8, v29

    .line 206
    .line 207
    add-long/2addr v8, v10

    .line 208
    ushr-long v10, v8, v26

    .line 209
    .line 210
    const-wide/32 v14, 0xaaaa

    .line 211
    .line 212
    .line 213
    and-long/2addr v10, v14

    .line 214
    ushr-long v29, v10, v24

    .line 215
    .line 216
    const/16 v31, 0x2

    .line 217
    .line 218
    ushr-long v10, v10, v31

    .line 219
    .line 220
    or-long v10, v10, v29

    .line 221
    .line 222
    const-wide/32 v29, 0x33333333

    .line 223
    .line 224
    .line 225
    and-long v10, v10, v29

    .line 226
    .line 227
    ushr-long v32, v10, v31

    .line 228
    .line 229
    or-long v10, v32, v10

    .line 230
    .line 231
    const-wide/32 v32, 0xf0f0f0f

    .line 232
    .line 233
    .line 234
    and-long v10, v10, v32

    .line 235
    .line 236
    const/16 v34, 0x4

    .line 237
    .line 238
    ushr-long v35, v10, v34

    .line 239
    .line 240
    or-long v10, v35, v10

    .line 241
    .line 242
    const-wide/32 v35, 0xff00ff

    .line 243
    .line 244
    .line 245
    and-long v10, v10, v35

    .line 246
    .line 247
    shl-long v10, v10, v25

    .line 248
    .line 249
    ushr-long v37, v8, v28

    .line 250
    .line 251
    and-long v37, v37, v14

    .line 252
    .line 253
    ushr-long v39, v37, v24

    .line 254
    .line 255
    ushr-long v37, v37, v31

    .line 256
    .line 257
    or-long v37, v37, v39

    .line 258
    .line 259
    and-long v37, v37, v29

    .line 260
    .line 261
    ushr-long v39, v37, v31

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
    shl-long v37, v37, v27

    .line 274
    .line 275
    add-long v37, v37, v10

    .line 276
    .line 277
    ushr-long v10, v8, v27

    .line 278
    .line 279
    and-long/2addr v10, v14

    .line 280
    ushr-long v39, v10, v24

    .line 281
    .line 282
    ushr-long v10, v10, v31

    .line 283
    .line 284
    or-long v10, v10, v39

    .line 285
    .line 286
    and-long v10, v10, v29

    .line 287
    .line 288
    ushr-long v39, v10, v31

    .line 289
    .line 290
    or-long v10, v39, v10

    .line 291
    .line 292
    and-long v10, v10, v32

    .line 293
    .line 294
    ushr-long v39, v10, v34

    .line 295
    .line 296
    or-long v10, v39, v10

    .line 297
    .line 298
    and-long v10, v10, v35

    .line 299
    .line 300
    shl-long/2addr v10, v5

    .line 301
    add-long v10, v10, v37

    .line 302
    .line 303
    and-long/2addr v8, v14

    .line 304
    ushr-long v37, v8, v24

    .line 305
    .line 306
    ushr-long v8, v8, v31

    .line 307
    .line 308
    or-long v8, v8, v37

    .line 309
    .line 310
    and-long v8, v8, v29

    .line 311
    .line 312
    ushr-long v37, v8, v31

    .line 313
    .line 314
    or-long v8, v37, v8

    .line 315
    .line 316
    and-long v8, v8, v32

    .line 317
    .line 318
    ushr-long v37, v8, v34

    .line 319
    .line 320
    or-long v8, v37, v8

    .line 321
    .line 322
    and-long v8, v8, v35

    .line 323
    .line 324
    or-long/2addr v8, v10

    .line 325
    long-to-int v8, v8

    .line 326
    not-int v8, v8

    .line 327
    const v9, 0x4240820

    .line 328
    .line 329
    .line 330
    or-int/2addr v8, v9

    .line 331
    const v9, 0x424081f

    .line 332
    .line 333
    .line 334
    sub-int/2addr v9, v8

    .line 335
    neg-int v6, v6

    .line 336
    not-int v8, v6

    .line 337
    and-int/2addr v8, v9

    .line 338
    mul-int/lit8 v8, v8, 0x2

    .line 339
    .line 340
    xor-int/2addr v6, v9

    .line 341
    sub-int/2addr v8, v6

    .line 342
    const v6, 0x7e26482e

    .line 343
    .line 344
    .line 345
    xor-int/2addr v6, v8

    .line 346
    const/16 v8, 0x51

    .line 347
    .line 348
    aput-byte v8, v3, v6

    .line 349
    .line 350
    const/4 v6, 0x3

    .line 351
    const/16 v8, 0x4a

    .line 352
    .line 353
    aput-byte v8, v3, v6

    .line 354
    .line 355
    const/16 v6, -0x4b

    .line 356
    .line 357
    aput-byte v6, v3, v34

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    not-int v6, v6

    .line 368
    const v8, -0x186959

    .line 369
    .line 370
    .line 371
    int-to-long v8, v8

    .line 372
    int-to-long v10, v6

    .line 373
    and-long v37, v10, v12

    .line 374
    .line 375
    mul-long v37, v37, v16

    .line 376
    .line 377
    and-long v37, v37, v18

    .line 378
    .line 379
    mul-long v37, v37, v20

    .line 380
    .line 381
    ushr-long v37, v37, v7

    .line 382
    .line 383
    and-long v37, v37, v22

    .line 384
    .line 385
    ushr-long v39, v10, v5

    .line 386
    .line 387
    and-long v39, v39, v12

    .line 388
    .line 389
    mul-long v39, v39, v16

    .line 390
    .line 391
    and-long v39, v39, v18

    .line 392
    .line 393
    mul-long v39, v39, v20

    .line 394
    .line 395
    ushr-long v39, v39, v7

    .line 396
    .line 397
    and-long v39, v39, v22

    .line 398
    .line 399
    shl-long v39, v39, v27

    .line 400
    .line 401
    or-long v37, v39, v37

    .line 402
    .line 403
    ushr-long v39, v10, v27

    .line 404
    .line 405
    and-long v39, v39, v12

    .line 406
    .line 407
    mul-long v39, v39, v16

    .line 408
    .line 409
    and-long v39, v39, v18

    .line 410
    .line 411
    mul-long v39, v39, v20

    .line 412
    .line 413
    ushr-long v39, v39, v7

    .line 414
    .line 415
    and-long v39, v39, v22

    .line 416
    .line 417
    shl-long v39, v39, v28

    .line 418
    .line 419
    or-long v37, v39, v37

    .line 420
    .line 421
    ushr-long v10, v10, v25

    .line 422
    .line 423
    and-long/2addr v10, v12

    .line 424
    mul-long v10, v10, v16

    .line 425
    .line 426
    and-long v10, v10, v18

    .line 427
    .line 428
    mul-long v10, v10, v20

    .line 429
    .line 430
    ushr-long/2addr v10, v7

    .line 431
    and-long v10, v10, v22

    .line 432
    .line 433
    shl-long v10, v10, v26

    .line 434
    .line 435
    add-long v10, v10, v37

    .line 436
    .line 437
    and-long v37, v8, v12

    .line 438
    .line 439
    mul-long v37, v37, v16

    .line 440
    .line 441
    and-long v37, v37, v18

    .line 442
    .line 443
    mul-long v37, v37, v20

    .line 444
    .line 445
    ushr-long v37, v37, v7

    .line 446
    .line 447
    and-long v37, v37, v22

    .line 448
    .line 449
    ushr-long v39, v8, v5

    .line 450
    .line 451
    and-long v39, v39, v12

    .line 452
    .line 453
    mul-long v39, v39, v16

    .line 454
    .line 455
    and-long v39, v39, v18

    .line 456
    .line 457
    mul-long v39, v39, v20

    .line 458
    .line 459
    ushr-long v39, v39, v7

    .line 460
    .line 461
    and-long v39, v39, v22

    .line 462
    .line 463
    shl-long v39, v39, v27

    .line 464
    .line 465
    add-long v39, v39, v37

    .line 466
    .line 467
    ushr-long v37, v8, v27

    .line 468
    .line 469
    and-long v37, v37, v12

    .line 470
    .line 471
    mul-long v37, v37, v16

    .line 472
    .line 473
    and-long v37, v37, v18

    .line 474
    .line 475
    mul-long v37, v37, v20

    .line 476
    .line 477
    ushr-long v37, v37, v7

    .line 478
    .line 479
    and-long v37, v37, v22

    .line 480
    .line 481
    shl-long v37, v37, v28

    .line 482
    .line 483
    or-long v37, v37, v39

    .line 484
    .line 485
    ushr-long v8, v8, v25

    .line 486
    .line 487
    and-long/2addr v8, v12

    .line 488
    mul-long v8, v8, v16

    .line 489
    .line 490
    and-long v8, v8, v18

    .line 491
    .line 492
    mul-long v8, v8, v20

    .line 493
    .line 494
    ushr-long v6, v8, v7

    .line 495
    .line 496
    and-long v6, v6, v22

    .line 497
    .line 498
    shl-long v6, v6, v26

    .line 499
    .line 500
    or-long v6, v6, v37

    .line 501
    .line 502
    add-long/2addr v6, v10

    .line 503
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    add-long/2addr v6, v8

    .line 509
    ushr-long v8, v6, v26

    .line 510
    .line 511
    and-long/2addr v8, v14

    .line 512
    ushr-long v10, v8, v24

    .line 513
    .line 514
    ushr-long v8, v8, v31

    .line 515
    .line 516
    or-long/2addr v8, v10

    .line 517
    and-long v8, v8, v29

    .line 518
    .line 519
    ushr-long v10, v8, v31

    .line 520
    .line 521
    or-long/2addr v8, v10

    .line 522
    and-long v8, v8, v32

    .line 523
    .line 524
    ushr-long v10, v8, v34

    .line 525
    .line 526
    or-long/2addr v8, v10

    .line 527
    and-long v8, v8, v35

    .line 528
    .line 529
    shl-long v8, v8, v25

    .line 530
    .line 531
    ushr-long v10, v6, v28

    .line 532
    .line 533
    and-long/2addr v10, v14

    .line 534
    ushr-long v12, v10, v24

    .line 535
    .line 536
    ushr-long v10, v10, v31

    .line 537
    .line 538
    or-long/2addr v10, v12

    .line 539
    and-long v10, v10, v29

    .line 540
    .line 541
    ushr-long v12, v10, v31

    .line 542
    .line 543
    or-long/2addr v10, v12

    .line 544
    and-long v10, v10, v32

    .line 545
    .line 546
    ushr-long v12, v10, v34

    .line 547
    .line 548
    or-long/2addr v10, v12

    .line 549
    and-long v10, v10, v35

    .line 550
    .line 551
    shl-long v10, v10, v27

    .line 552
    .line 553
    add-long/2addr v10, v8

    .line 554
    ushr-long v8, v6, v27

    .line 555
    .line 556
    and-long/2addr v8, v14

    .line 557
    ushr-long v12, v8, v24

    .line 558
    .line 559
    ushr-long v8, v8, v31

    .line 560
    .line 561
    or-long/2addr v8, v12

    .line 562
    and-long v8, v8, v29

    .line 563
    .line 564
    ushr-long v12, v8, v31

    .line 565
    .line 566
    or-long/2addr v8, v12

    .line 567
    and-long v8, v8, v32

    .line 568
    .line 569
    ushr-long v12, v8, v34

    .line 570
    .line 571
    or-long/2addr v8, v12

    .line 572
    and-long v8, v8, v35

    .line 573
    .line 574
    shl-long/2addr v8, v5

    .line 575
    add-long/2addr v8, v10

    .line 576
    and-long/2addr v6, v14

    .line 577
    ushr-long v10, v6, v24

    .line 578
    .line 579
    ushr-long v6, v6, v31

    .line 580
    .line 581
    or-long/2addr v6, v10

    .line 582
    and-long v6, v6, v29

    .line 583
    .line 584
    ushr-long v10, v6, v31

    .line 585
    .line 586
    or-long/2addr v6, v10

    .line 587
    and-long v6, v6, v32

    .line 588
    .line 589
    ushr-long v10, v6, v34

    .line 590
    .line 591
    or-long/2addr v6, v10

    .line 592
    and-long v6, v6, v35

    .line 593
    .line 594
    add-long/2addr v6, v8

    .line 595
    long-to-int v6, v6

    .line 596
    const v7, 0x17cdfffe

    .line 597
    .line 598
    .line 599
    or-int/2addr v6, v7

    .line 600
    sub-int/2addr v6, v7

    .line 601
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    invoke-static {v4, v7}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    const v10, 0x500006

    .line 622
    .line 623
    .line 624
    and-int/2addr v9, v10

    .line 625
    add-int/2addr v8, v9

    .line 626
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    or-int/2addr v4, v10

    .line 635
    or-int/2addr v7, v10

    .line 636
    sub-int/2addr v4, v7

    .line 637
    add-int/2addr v4, v8

    .line 638
    const v7, 0x10410306

    .line 639
    .line 640
    .line 641
    or-int/2addr v4, v7

    .line 642
    add-int/2addr v6, v4

    .line 643
    const v4, -0x78cfcfe

    .line 644
    .line 645
    .line 646
    sub-int/2addr v4, v6

    .line 647
    const v7, 0x78cfcfd

    .line 648
    .line 649
    .line 650
    and-int/2addr v6, v7

    .line 651
    mul-int/lit8 v6, v6, 0x2

    .line 652
    .line 653
    add-int/2addr v6, v4

    .line 654
    const/16 v4, -0x3a

    .line 655
    .line 656
    aput-byte v4, v3, v6

    .line 657
    .line 658
    new-array v4, v5, [B

    .line 659
    .line 660
    fill-array-data v4, :array_0

    .line 661
    .line 662
    .line 663
    invoke-static {v3, v4}, LT1/n0;->a([B[B)V

    .line 664
    .line 665
    .line 666
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 667
    .line 668
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 679
    .line 680
    .line 681
    iput-object v1, v0, LT1/n0;->a:Ljava/lang/String;

    .line 682
    .line 683
    move-object/from16 v1, p2

    .line 684
    .line 685
    iput-object v1, v0, LT1/n0;->b:Ljava/util/Set;

    .line 686
    .line 687
    return-void

    .line 688
    nop

    .line 689
    :array_0
    .array-data 1
        0xbt
        -0x58t
        -0x26t
        -0x1t
        -0x1ft
        -0x3ct
        0x20t
        0x29t
    .end array-data
.end method

.method public static a([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, LT1/n0;

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LT1/n0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LT1/n0;

    .line 12
    .line 13
    iget-object v1, p0, LT1/n0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LT1/n0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LT1/n0;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object p1, p1, LT1/n0;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x49a53cc2

    .line 3
    .line 4
    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const v5, -0x5423e025

    .line 9
    .line 10
    .line 11
    const v6, -0x2e199cb3

    .line 12
    .line 13
    .line 14
    if-eq v2, v5, :cond_4

    .line 15
    .line 16
    iget-object v7, p0, LT1/n0;->b:Ljava/util/Set;

    .line 17
    .line 18
    const v8, 0x76a07584

    .line 19
    .line 20
    .line 21
    if-eq v2, v1, :cond_2

    .line 22
    .line 23
    if-eq v2, v6, :cond_1

    .line 24
    .line 25
    if-eq v2, v8, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    move v2, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/2addr v3, v4

    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v2, p0, LT1/n0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    mul-int/lit8 v3, v2, 0x1f

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    :goto_2
    move v2, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v2, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move v4, v0

    .line 51
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 78

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x1e

    new-array v3, v2, [B

    const/16 v4, -0x67

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, 0x63

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/16 v4, -0x5c

    const/4 v7, 0x2

    aput-byte v4, v3, v7

    const/16 v4, -0x1b

    const/4 v8, 0x3

    aput-byte v4, v3, v8

    const/4 v4, 0x4

    const/16 v9, 0x22

    aput-byte v9, v3, v4

    const/4 v10, 0x5

    const/16 v11, -0x5a

    aput-byte v11, v3, v10

    const/4 v12, 0x6

    const/16 v13, 0x1d

    aput-byte v13, v3, v12

    const/16 v14, 0x61

    const/4 v15, 0x7

    aput-byte v14, v3, v15

    const/16 v14, -0xf

    move/from16 v16, v4

    const/16 v4, 0x8

    aput-byte v14, v3, v4

    const/16 v14, 0x9

    const/16 v17, -0xa

    aput-byte v17, v3, v14

    const/16 v18, 0xa

    const/16 v19, -0x57

    aput-byte v19, v3, v18

    move/from16 v20, v5

    const-class v5, LT1/n0;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v7

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v7

    move/from16 v21, v8

    const/4 v8, -0x1

    move/from16 v23, v9

    move/from16 v24, v10

    int-to-long v9, v8

    int-to-long v7, v7

    const-wide/16 v25, 0xff

    and-long v27, v7, v25

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v31

    const-wide v33, 0x102040810204081L

    mul-long v27, v27, v33

    const/16 v35, 0x31

    ushr-long v27, v27, v35

    const-wide/16 v36, 0x5555

    and-long v27, v27, v36

    ushr-long v38, v7, v4

    and-long v38, v38, v25

    mul-long v38, v38, v29

    and-long v38, v38, v31

    mul-long v38, v38, v33

    ushr-long v38, v38, v35

    and-long v38, v38, v36

    const/16 v40, 0x10

    shl-long v38, v38, v40

    or-long v27, v38, v27

    ushr-long v38, v7, v40

    and-long v38, v38, v25

    mul-long v38, v38, v29

    and-long v38, v38, v31

    mul-long v38, v38, v33

    ushr-long v38, v38, v35

    and-long v38, v38, v36

    const/16 v41, 0x20

    shl-long v38, v38, v41

    or-long v27, v38, v27

    const/16 v38, 0x18

    ushr-long v7, v7, v38

    and-long v7, v7, v25

    mul-long v7, v7, v29

    and-long v7, v7, v31

    mul-long v7, v7, v33

    ushr-long v7, v7, v35

    and-long v7, v7, v36

    const/16 v39, 0x30

    shl-long v7, v7, v39

    add-long v7, v7, v27

    and-long v27, v9, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v35

    and-long v27, v27, v36

    ushr-long v42, v9, v4

    and-long v42, v42, v25

    mul-long v42, v42, v29

    and-long v42, v42, v31

    mul-long v42, v42, v33

    ushr-long v42, v42, v35

    and-long v42, v42, v36

    shl-long v42, v42, v40

    or-long v44, v42, v27

    ushr-long v46, v9, v40

    and-long v46, v46, v25

    mul-long v46, v46, v29

    and-long v46, v46, v31

    mul-long v46, v46, v33

    ushr-long v46, v46, v35

    and-long v46, v46, v36

    shl-long v46, v46, v41

    or-long v44, v46, v44

    ushr-long v9, v9, v38

    and-long v9, v9, v25

    mul-long v9, v9, v29

    and-long v9, v9, v31

    mul-long v9, v9, v33

    ushr-long v9, v9, v35

    and-long v9, v9, v36

    shl-long v9, v9, v39

    or-long v48, v9, v44

    add-long v48, v48, v7

    ushr-long v7, v48, v39

    and-long v7, v7, v36

    ushr-long v50, v7, v6

    or-long v7, v50, v7

    const-wide/32 v50, 0x33333333

    and-long v7, v7, v50

    ushr-long v52, v7, v22

    or-long v7, v52, v7

    const-wide/32 v52, 0xf0f0f0f

    and-long v7, v7, v52

    ushr-long v54, v7, v16

    or-long v7, v54, v7

    const-wide/32 v54, 0xff00ff

    and-long v7, v7, v54

    shl-long v7, v7, v38

    ushr-long v56, v48, v41

    and-long v56, v56, v36

    ushr-long v58, v56, v6

    or-long v56, v58, v56

    and-long v56, v56, v50

    ushr-long v58, v56, v22

    or-long v56, v58, v56

    and-long v56, v56, v52

    ushr-long v58, v56, v16

    or-long v56, v58, v56

    and-long v56, v56, v54

    shl-long v56, v56, v40

    add-long v56, v56, v7

    ushr-long v7, v48, v40

    and-long v7, v7, v36

    ushr-long v58, v7, v6

    or-long v7, v58, v7

    and-long v7, v7, v50

    ushr-long v58, v7, v22

    or-long v7, v58, v7

    and-long v7, v7, v52

    ushr-long v58, v7, v16

    or-long v7, v58, v7

    and-long v7, v7, v54

    shl-long/2addr v7, v4

    or-long v7, v7, v56

    and-long v48, v48, v36

    ushr-long v56, v48, v6

    or-long v48, v56, v48

    and-long v48, v48, v50

    ushr-long v56, v48, v22

    or-long v48, v56, v48

    and-long v48, v48, v52

    ushr-long v56, v48, v16

    or-long v48, v56, v48

    and-long v48, v48, v54

    add-long v7, v48, v7

    long-to-int v7, v7

    const v8, 0x366b864d

    or-int/2addr v7, v8

    const v8, 0x44260201

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v48, -0x3ffbcc00

    and-int v8, v8, v48

    const v48, -0x7fefcc00

    or-int v8, v8, v48

    add-int/2addr v7, v8

    const v8, -0x3bc9c9f6

    xor-int/2addr v7, v8

    const/16 v8, 0x59

    aput-byte v8, v3, v7

    const/16 v7, 0xc

    const/16 v48, 0x7f

    aput-byte v48, v3, v7

    const/16 v49, 0xd

    aput-byte v19, v3, v49

    const/16 v19, 0x65

    move/from16 v56, v7

    const/16 v7, 0xe

    aput-byte v19, v3, v7

    const/16 v19, 0x50

    const/16 v57, 0xf

    aput-byte v19, v3, v57

    const/16 v19, 0x6e

    aput-byte v19, v3, v40

    const/16 v19, 0x11

    aput-byte v17, v3, v19

    const/16 v58, 0x12

    aput-byte v11, v3, v58

    const/16 v11, 0x13

    const/16 v59, -0x69

    aput-byte v59, v3, v11

    const/16 v60, 0x4f

    const/16 v61, 0x14

    aput-byte v60, v3, v61

    const/16 v60, 0x15

    aput-byte v61, v3, v60

    const/16 v61, 0x4e

    const/16 v62, 0x16

    aput-byte v61, v3, v62

    const/16 v61, 0x2c

    const/16 v63, 0x17

    aput-byte v61, v3, v63

    const/16 v61, 0x3b

    aput-byte v61, v3, v38

    const/16 v61, 0x19

    aput-byte v16, v3, v61

    const/16 v61, -0x24

    const/16 v64, 0x1a

    aput-byte v61, v3, v64

    const/16 v61, 0x1b

    aput-byte v60, v3, v61

    const/16 v65, -0x7c

    const/16 v66, 0x1c

    aput-byte v65, v3, v66

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v65

    move/from16 v67, v8

    invoke-virtual/range {v65 .. v65}, Ljava/lang/String;->length()I

    move-result v8

    move/from16 v68, v11

    move/from16 v65, v12

    int-to-long v11, v8

    and-long v69, v11, v25

    mul-long v69, v69, v29

    and-long v69, v69, v31

    mul-long v69, v69, v33

    ushr-long v69, v69, v35

    and-long v69, v69, v36

    ushr-long v71, v11, v4

    and-long v71, v71, v25

    mul-long v71, v71, v29

    and-long v71, v71, v31

    mul-long v71, v71, v33

    ushr-long v71, v71, v35

    and-long v71, v71, v36

    shl-long v71, v71, v40

    or-long v69, v71, v69

    ushr-long v71, v11, v40

    and-long v71, v71, v25

    mul-long v71, v71, v29

    and-long v71, v71, v31

    mul-long v71, v71, v33

    ushr-long v71, v71, v35

    and-long v71, v71, v36

    shl-long v71, v71, v41

    add-long v71, v71, v69

    ushr-long v11, v11, v38

    and-long v11, v11, v25

    mul-long v11, v11, v29

    and-long v11, v11, v31

    mul-long v11, v11, v33

    ushr-long v11, v11, v35

    and-long v11, v11, v36

    shl-long v11, v11, v39

    or-long v11, v11, v71

    add-long v44, v9, v44

    add-long v11, v44, v11

    ushr-long v69, v11, v39

    and-long v69, v69, v36

    ushr-long v71, v69, v6

    or-long v69, v71, v69

    and-long v69, v69, v50

    ushr-long v71, v69, v22

    or-long v69, v71, v69

    and-long v69, v69, v52

    ushr-long v71, v69, v16

    or-long v69, v71, v69

    and-long v69, v69, v54

    shl-long v69, v69, v38

    ushr-long v71, v11, v41

    and-long v71, v71, v36

    ushr-long v73, v71, v6

    or-long v71, v73, v71

    and-long v71, v71, v50

    ushr-long v73, v71, v22

    or-long v71, v73, v71

    and-long v71, v71, v52

    ushr-long v73, v71, v16

    or-long v71, v73, v71

    and-long v71, v71, v54

    shl-long v71, v71, v40

    or-long v69, v71, v69

    ushr-long v71, v11, v40

    and-long v71, v71, v36

    ushr-long v73, v71, v6

    or-long v71, v73, v71

    and-long v71, v71, v50

    ushr-long v73, v71, v22

    or-long v71, v73, v71

    and-long v71, v71, v52

    ushr-long v73, v71, v16

    or-long v71, v73, v71

    and-long v71, v71, v54

    shl-long v71, v71, v4

    or-long v69, v71, v69

    and-long v11, v11, v36

    ushr-long v71, v11, v6

    or-long v11, v71, v11

    and-long v11, v11, v50

    ushr-long v71, v11, v22

    or-long v11, v71, v11

    and-long v11, v11, v52

    ushr-long v71, v11, v16

    or-long v11, v71, v11

    and-long v11, v11, v54

    add-long v11, v11, v69

    long-to-int v8, v11

    const v11, -0x2d420740

    or-int/2addr v11, v8

    .line 1
    invoke-static {v5, v11}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v11

    .line 2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v69, 0x72220c63

    and-int v12, v12, v69

    add-int/2addr v11, v12

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int v12, v12, v69

    const v69, -0xd40031d

    or-int v8, v8, v69

    sub-int/2addr v12, v8

    add-int/2addr v12, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, 0x20928423

    and-int/2addr v8, v11

    const v11, 0x898a000

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    const v8, 0x7abaac7e

    xor-int/2addr v8, v12

    const/16 v11, -0x41

    aput-byte v11, v3, v8

    new-array v2, v2, [B

    const/16 v8, -0x25

    aput-byte v8, v2, v20

    const/16 v8, -0x7e

    aput-byte v8, v2, v6

    const/16 v8, -0x16

    aput-byte v8, v2, v22

    const/16 v8, 0x71

    aput-byte v8, v2, v21

    const/16 v8, -0x26

    aput-byte v8, v2, v16

    const/16 v8, -0x12

    aput-byte v8, v2, v24

    const/16 v8, 0x56

    aput-byte v8, v2, v65

    const/16 v8, -0x7b

    aput-byte v8, v2, v15

    const/16 v8, -0x19

    aput-byte v8, v2, v4

    const/16 v8, 0x49

    aput-byte v8, v2, v14

    const/16 v8, -0x77

    aput-byte v8, v2, v18

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v11, v8

    and-long v69, v11, v25

    mul-long v69, v69, v29

    and-long v69, v69, v31

    mul-long v69, v69, v33

    ushr-long v69, v69, v35

    and-long v69, v69, v36

    ushr-long v71, v11, v4

    and-long v71, v71, v25

    mul-long v71, v71, v29

    and-long v71, v71, v31

    mul-long v71, v71, v33

    ushr-long v71, v71, v35

    and-long v71, v71, v36

    shl-long v71, v71, v40

    add-long v71, v71, v69

    ushr-long v69, v11, v40

    and-long v69, v69, v25

    mul-long v69, v69, v29

    and-long v69, v69, v31

    mul-long v69, v69, v33

    ushr-long v69, v69, v35

    and-long v69, v69, v36

    shl-long v69, v69, v41

    or-long v69, v69, v71

    ushr-long v11, v11, v38

    and-long v11, v11, v25

    mul-long v11, v11, v29

    and-long v11, v11, v31

    mul-long v11, v11, v33

    ushr-long v11, v11, v35

    and-long v11, v11, v36

    shl-long v11, v11, v39

    add-long v11, v11, v69

    add-long v11, v11, v44

    ushr-long v69, v11, v39

    and-long v69, v69, v36

    ushr-long v71, v69, v6

    or-long v69, v71, v69

    and-long v69, v69, v50

    ushr-long v71, v69, v22

    or-long v69, v71, v69

    and-long v69, v69, v52

    ushr-long v71, v69, v16

    or-long v69, v71, v69

    and-long v69, v69, v54

    shl-long v69, v69, v38

    ushr-long v71, v11, v41

    and-long v71, v71, v36

    ushr-long v73, v71, v6

    or-long v71, v73, v71

    and-long v71, v71, v50

    ushr-long v73, v71, v22

    or-long v71, v73, v71

    and-long v71, v71, v52

    ushr-long v73, v71, v16

    or-long v71, v73, v71

    and-long v71, v71, v54

    shl-long v71, v71, v40

    or-long v69, v71, v69

    ushr-long v71, v11, v40

    and-long v71, v71, v36

    ushr-long v73, v71, v6

    or-long v71, v73, v71

    and-long v71, v71, v50

    ushr-long v73, v71, v22

    or-long v71, v73, v71

    and-long v71, v71, v52

    ushr-long v73, v71, v16

    or-long v71, v73, v71

    and-long v71, v71, v54

    shl-long v71, v71, v4

    add-long v71, v71, v69

    and-long v11, v11, v36

    ushr-long v69, v11, v6

    or-long v11, v69, v11

    and-long v11, v11, v50

    ushr-long v69, v11, v22

    or-long v11, v69, v11

    and-long v11, v11, v52

    ushr-long v69, v11, v16

    or-long v11, v69, v11

    and-long v11, v11, v54

    add-long v11, v11, v71

    long-to-int v8, v11

    const v11, -0x65fa1779

    int-to-long v11, v11

    move/from16 v18, v13

    move/from16 v69, v14

    int-to-long v13, v8

    and-long v70, v13, v25

    mul-long v70, v70, v29

    and-long v70, v70, v31

    mul-long v70, v70, v33

    ushr-long v70, v70, v35

    and-long v70, v70, v36

    ushr-long v72, v13, v4

    and-long v72, v72, v25

    mul-long v72, v72, v29

    and-long v72, v72, v31

    mul-long v72, v72, v33

    ushr-long v72, v72, v35

    and-long v72, v72, v36

    shl-long v72, v72, v40

    or-long v70, v72, v70

    ushr-long v72, v13, v40

    and-long v72, v72, v25

    mul-long v72, v72, v29

    and-long v72, v72, v31

    mul-long v72, v72, v33

    ushr-long v72, v72, v35

    and-long v72, v72, v36

    shl-long v72, v72, v41

    add-long v72, v72, v70

    ushr-long v13, v13, v38

    and-long v13, v13, v25

    mul-long v13, v13, v29

    and-long v13, v13, v31

    mul-long v13, v13, v33

    ushr-long v13, v13, v35

    and-long v13, v13, v36

    shl-long v13, v13, v39

    or-long v13, v13, v72

    and-long v70, v11, v25

    mul-long v70, v70, v29

    and-long v70, v70, v31

    mul-long v70, v70, v33

    ushr-long v70, v70, v35

    and-long v70, v70, v36

    ushr-long v72, v11, v4

    and-long v72, v72, v25

    mul-long v72, v72, v29

    and-long v72, v72, v31

    mul-long v72, v72, v33

    ushr-long v72, v72, v35

    and-long v72, v72, v36

    shl-long v72, v72, v40

    add-long v72, v72, v70

    ushr-long v70, v11, v40

    and-long v70, v70, v25

    mul-long v70, v70, v29

    and-long v70, v70, v31

    mul-long v70, v70, v33

    ushr-long v70, v70, v35

    and-long v70, v70, v36

    shl-long v70, v70, v41

    add-long v70, v70, v72

    ushr-long v11, v11, v38

    and-long v11, v11, v25

    mul-long v11, v11, v29

    and-long v11, v11, v31

    mul-long v11, v11, v33

    ushr-long v11, v11, v35

    and-long v11, v11, v36

    shl-long v11, v11, v39

    or-long v11, v11, v70

    add-long/2addr v11, v13

    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v11, v13

    ushr-long v70, v11, v39

    const-wide/32 v72, 0xaaaa

    and-long v70, v70, v72

    ushr-long v74, v70, v6

    ushr-long v70, v70, v22

    or-long v70, v70, v74

    and-long v70, v70, v50

    ushr-long v74, v70, v22

    or-long v70, v74, v70

    and-long v70, v70, v52

    ushr-long v74, v70, v16

    or-long v70, v74, v70

    and-long v70, v70, v54

    shl-long v70, v70, v38

    ushr-long v74, v11, v41

    and-long v74, v74, v72

    ushr-long v76, v74, v6

    ushr-long v74, v74, v22

    or-long v74, v74, v76

    and-long v74, v74, v50

    ushr-long v76, v74, v22

    or-long v74, v76, v74

    and-long v74, v74, v52

    ushr-long v76, v74, v16

    or-long v74, v76, v74

    and-long v74, v74, v54

    shl-long v74, v74, v40

    add-long v74, v74, v70

    ushr-long v70, v11, v40

    and-long v70, v70, v72

    ushr-long v76, v70, v6

    ushr-long v70, v70, v22

    or-long v70, v70, v76

    and-long v70, v70, v50

    ushr-long v76, v70, v22

    or-long v70, v76, v70

    and-long v70, v70, v52

    ushr-long v76, v70, v16

    or-long v70, v76, v70

    and-long v70, v70, v54

    shl-long v70, v70, v4

    or-long v70, v70, v74

    and-long v11, v11, v72

    ushr-long v74, v11, v6

    ushr-long v11, v11, v22

    or-long v11, v11, v74

    and-long v11, v11, v50

    ushr-long v74, v11, v22

    or-long v11, v74, v11

    and-long v11, v11, v52

    ushr-long v74, v11, v16

    or-long v11, v74, v11

    and-long v11, v11, v54

    or-long v11, v11, v70

    long-to-int v8, v11

    const v11, 0x10508af0

    and-int/2addr v8, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x8500279

    or-int/2addr v11, v12

    sub-int/2addr v11, v12

    const v12, 0x4a080008    # 2228226.0f

    move-wide/from16 v70, v13

    int-to-long v13, v12

    int-to-long v11, v11

    and-long v74, v11, v25

    mul-long v74, v74, v29

    and-long v74, v74, v31

    mul-long v74, v74, v33

    ushr-long v74, v74, v35

    and-long v74, v74, v36

    ushr-long v76, v11, v4

    and-long v76, v76, v25

    mul-long v76, v76, v29

    and-long v76, v76, v31

    mul-long v76, v76, v33

    ushr-long v76, v76, v35

    and-long v76, v76, v36

    shl-long v76, v76, v40

    add-long v76, v76, v74

    ushr-long v74, v11, v40

    and-long v74, v74, v25

    mul-long v74, v74, v29

    and-long v74, v74, v31

    mul-long v74, v74, v33

    ushr-long v74, v74, v35

    and-long v74, v74, v36

    shl-long v74, v74, v41

    or-long v74, v74, v76

    ushr-long v11, v11, v38

    and-long v11, v11, v25

    mul-long v11, v11, v29

    and-long v11, v11, v31

    mul-long v11, v11, v33

    ushr-long v11, v11, v35

    and-long v11, v11, v36

    shl-long v11, v11, v39

    add-long v11, v11, v74

    and-long v74, v13, v25

    mul-long v74, v74, v29

    and-long v74, v74, v31

    mul-long v74, v74, v33

    ushr-long v74, v74, v35

    and-long v74, v74, v36

    ushr-long v76, v13, v4

    and-long v76, v76, v25

    mul-long v76, v76, v29

    and-long v76, v76, v31

    mul-long v76, v76, v33

    ushr-long v76, v76, v35

    and-long v76, v76, v36

    shl-long v76, v76, v40

    add-long v76, v76, v74

    ushr-long v74, v13, v40

    and-long v74, v74, v25

    mul-long v74, v74, v29

    and-long v74, v74, v31

    mul-long v74, v74, v33

    ushr-long v74, v74, v35

    and-long v74, v74, v36

    shl-long v74, v74, v41

    add-long v74, v74, v76

    ushr-long v13, v13, v38

    and-long v13, v13, v25

    mul-long v13, v13, v29

    and-long v13, v13, v31

    mul-long v13, v13, v33

    ushr-long v13, v13, v35

    and-long v13, v13, v36

    shl-long v13, v13, v39

    or-long v13, v13, v74

    add-long/2addr v13, v11

    add-long v13, v13, v70

    ushr-long v11, v13, v39

    and-long v11, v11, v72

    ushr-long v70, v11, v6

    ushr-long v11, v11, v22

    or-long v11, v11, v70

    and-long v11, v11, v50

    ushr-long v70, v11, v22

    or-long v11, v70, v11

    and-long v11, v11, v52

    ushr-long v70, v11, v16

    or-long v11, v70, v11

    and-long v11, v11, v54

    shl-long v11, v11, v38

    ushr-long v70, v13, v41

    and-long v70, v70, v72

    ushr-long v74, v70, v6

    ushr-long v70, v70, v22

    or-long v70, v70, v74

    and-long v70, v70, v50

    ushr-long v74, v70, v22

    or-long v70, v74, v70

    and-long v70, v70, v52

    ushr-long v74, v70, v16

    or-long v70, v74, v70

    and-long v70, v70, v54

    shl-long v70, v70, v40

    or-long v11, v70, v11

    ushr-long v70, v13, v40

    and-long v70, v70, v72

    ushr-long v74, v70, v6

    ushr-long v70, v70, v22

    or-long v70, v70, v74

    and-long v70, v70, v50

    ushr-long v74, v70, v22

    or-long v70, v74, v70

    and-long v70, v70, v52

    ushr-long v74, v70, v16

    or-long v70, v74, v70

    and-long v70, v70, v54

    shl-long v70, v70, v4

    or-long v11, v70, v11

    and-long v13, v13, v72

    ushr-long v70, v13, v6

    ushr-long v13, v13, v22

    or-long v13, v13, v70

    and-long v13, v13, v50

    ushr-long v70, v13, v22

    or-long v13, v70, v13

    and-long v13, v13, v52

    ushr-long v70, v13, v16

    or-long v13, v70, v13

    and-long v13, v13, v54

    add-long/2addr v13, v11

    long-to-int v11, v13

    add-int/2addr v8, v11

    const v11, -0x5a588acb

    or-int/2addr v11, v8

    const v12, -0x5a588acb

    invoke-static {v11, v12, v8}, Lo3/L6;->a(III)I

    move-result v8

    const/16 v11, 0xb

    aput-byte v8, v2, v11

    const/16 v8, -0x39

    aput-byte v8, v2, v56

    const/16 v8, -0x3f

    aput-byte v8, v2, v49

    const/16 v8, -0x60

    aput-byte v8, v2, v7

    const/16 v8, -0x2d

    aput-byte v8, v2, v57

    const/16 v8, 0x70

    aput-byte v8, v2, v40

    const/16 v8, 0x46

    aput-byte v8, v2, v19

    const/16 v8, 0x69

    aput-byte v8, v2, v58

    const/16 v8, -0x43

    aput-byte v8, v2, v68

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v11, v8

    and-long v13, v11, v25

    mul-long v13, v13, v29

    and-long v13, v13, v31

    mul-long v13, v13, v33

    ushr-long v13, v13, v35

    and-long v13, v13, v36

    ushr-long v57, v11, v4

    and-long v57, v57, v25

    mul-long v57, v57, v29

    and-long v57, v57, v31

    mul-long v57, v57, v33

    ushr-long v57, v57, v35

    and-long v57, v57, v36

    shl-long v57, v57, v40

    or-long v13, v57, v13

    ushr-long v57, v11, v40

    and-long v57, v57, v25

    mul-long v57, v57, v29

    and-long v57, v57, v31

    mul-long v57, v57, v33

    ushr-long v57, v57, v35

    and-long v57, v57, v36

    shl-long v57, v57, v41

    add-long v57, v57, v13

    ushr-long v11, v11, v38

    and-long v11, v11, v25

    mul-long v11, v11, v29

    and-long v11, v11, v31

    mul-long v11, v11, v33

    ushr-long v11, v11, v35

    and-long v11, v11, v36

    shl-long v11, v11, v39

    add-long v11, v11, v57

    add-long v42, v42, v27

    or-long v13, v46, v42

    or-long/2addr v13, v9

    add-long/2addr v13, v11

    ushr-long v11, v13, v39

    and-long v11, v11, v36

    ushr-long v27, v11, v6

    or-long v11, v27, v11

    and-long v11, v11, v50

    ushr-long v27, v11, v22

    or-long v11, v27, v11

    and-long v11, v11, v52

    ushr-long v27, v11, v16

    or-long v11, v27, v11

    and-long v11, v11, v54

    shl-long v11, v11, v38

    ushr-long v27, v13, v41

    and-long v27, v27, v36

    ushr-long v57, v27, v6

    or-long v27, v57, v27

    and-long v27, v27, v50

    ushr-long v57, v27, v22

    or-long v27, v57, v27

    and-long v27, v27, v52

    ushr-long v57, v27, v16

    or-long v27, v57, v27

    and-long v27, v27, v54

    shl-long v27, v27, v40

    or-long v11, v27, v11

    ushr-long v27, v13, v40

    and-long v27, v27, v36

    ushr-long v57, v27, v6

    or-long v27, v57, v27

    and-long v27, v27, v50

    ushr-long v57, v27, v22

    or-long v27, v57, v27

    and-long v27, v27, v52

    ushr-long v57, v27, v16

    or-long v27, v57, v27

    and-long v27, v27, v54

    shl-long v27, v27, v4

    or-long v11, v27, v11

    and-long v13, v13, v36

    ushr-long v27, v13, v6

    or-long v13, v27, v13

    and-long v13, v13, v50

    ushr-long v27, v13, v22

    or-long v13, v27, v13

    and-long v13, v13, v52

    ushr-long v27, v13, v16

    or-long v13, v27, v13

    and-long v13, v13, v54

    or-long/2addr v11, v13

    long-to-int v8, v11

    const v11, 0x3d580042

    or-int/2addr v8, v11

    const v11, 0x36d83989    # 6.4439996E-6f

    int-to-long v11, v11

    int-to-long v13, v8

    and-long v27, v13, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v35

    and-long v27, v27, v36

    ushr-long v57, v13, v4

    and-long v57, v57, v25

    mul-long v57, v57, v29

    and-long v57, v57, v31

    mul-long v57, v57, v33

    ushr-long v57, v57, v35

    and-long v57, v57, v36

    shl-long v57, v57, v40

    add-long v57, v57, v27

    ushr-long v27, v13, v40

    and-long v27, v27, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v35

    and-long v27, v27, v36

    shl-long v27, v27, v41

    or-long v27, v27, v57

    ushr-long v13, v13, v38

    and-long v13, v13, v25

    mul-long v13, v13, v29

    and-long v13, v13, v31

    mul-long v13, v13, v33

    ushr-long v13, v13, v35

    and-long v13, v13, v36

    shl-long v13, v13, v39

    or-long v13, v13, v27

    and-long v27, v11, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v35

    and-long v27, v27, v36

    ushr-long v57, v11, v4

    and-long v57, v57, v25

    mul-long v57, v57, v29

    and-long v57, v57, v31

    mul-long v57, v57, v33

    ushr-long v57, v57, v35

    and-long v57, v57, v36

    shl-long v57, v57, v40

    add-long v57, v57, v27

    ushr-long v27, v11, v40

    and-long v27, v27, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v35

    and-long v27, v27, v36

    shl-long v27, v27, v41

    add-long v27, v27, v57

    ushr-long v11, v11, v38

    and-long v11, v11, v25

    mul-long v11, v11, v29

    and-long v11, v11, v31

    mul-long v11, v11, v33

    ushr-long v11, v11, v35

    and-long v11, v11, v36

    shl-long v11, v11, v39

    add-long v11, v11, v27

    add-long/2addr v11, v13

    ushr-long v13, v11, v39

    and-long v13, v13, v72

    ushr-long v27, v13, v6

    ushr-long v13, v13, v22

    or-long v13, v13, v27

    and-long v13, v13, v50

    ushr-long v27, v13, v22

    or-long v13, v27, v13

    and-long v13, v13, v52

    ushr-long v27, v13, v16

    or-long v13, v27, v13

    and-long v13, v13, v54

    shl-long v13, v13, v38

    ushr-long v27, v11, v41

    and-long v27, v27, v72

    ushr-long v57, v27, v6

    ushr-long v27, v27, v22

    or-long v27, v27, v57

    and-long v27, v27, v50

    ushr-long v57, v27, v22

    or-long v27, v57, v27

    and-long v27, v27, v52

    ushr-long v57, v27, v16

    or-long v27, v57, v27

    and-long v27, v27, v54

    shl-long v27, v27, v40

    add-long v27, v27, v13

    ushr-long v13, v11, v40

    and-long v13, v13, v72

    ushr-long v57, v13, v6

    ushr-long v13, v13, v22

    or-long v13, v13, v57

    and-long v13, v13, v50

    ushr-long v57, v13, v22

    or-long v13, v57, v13

    and-long v13, v13, v52

    ushr-long v57, v13, v16

    or-long v13, v57, v13

    and-long v13, v13, v54

    shl-long/2addr v13, v4

    or-long v13, v13, v27

    and-long v11, v11, v72

    ushr-long v27, v11, v6

    ushr-long v11, v11, v22

    or-long v11, v11, v27

    and-long v11, v11, v50

    ushr-long v27, v11, v22

    or-long v11, v27, v11

    and-long v11, v11, v52

    ushr-long v27, v11, v16

    or-long v11, v27, v11

    and-long v11, v11, v54

    add-long/2addr v11, v13

    long-to-int v8, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x28179a9

    and-int/2addr v11, v12

    const v12, 0x40034260

    or-int/2addr v11, v12

    add-int/2addr v8, v11

    const v11, 0x76db7bfd

    int-to-long v11, v11

    int-to-long v13, v8

    and-long v27, v13, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v35

    and-long v27, v27, v36

    ushr-long v57, v13, v4

    and-long v57, v57, v25

    mul-long v57, v57, v29

    and-long v57, v57, v31

    mul-long v57, v57, v33

    ushr-long v57, v57, v35

    and-long v57, v57, v36

    shl-long v57, v57, v40

    or-long v27, v57, v27

    ushr-long v57, v13, v40

    and-long v57, v57, v25

    mul-long v57, v57, v29

    and-long v57, v57, v31

    mul-long v57, v57, v33

    ushr-long v57, v57, v35

    and-long v57, v57, v36

    shl-long v57, v57, v41

    add-long v57, v57, v27

    ushr-long v13, v13, v38

    and-long v13, v13, v25

    mul-long v13, v13, v29

    and-long v13, v13, v31

    mul-long v13, v13, v33

    ushr-long v13, v13, v35

    and-long v13, v13, v36

    shl-long v13, v13, v39

    or-long v13, v13, v57

    and-long v27, v11, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v35

    and-long v27, v27, v36

    ushr-long v57, v11, v4

    and-long v57, v57, v25

    mul-long v57, v57, v29

    and-long v57, v57, v31

    mul-long v57, v57, v33

    ushr-long v57, v57, v35

    and-long v57, v57, v36

    shl-long v57, v57, v40

    or-long v27, v57, v27

    ushr-long v57, v11, v40

    and-long v57, v57, v25

    mul-long v57, v57, v29

    and-long v57, v57, v31

    mul-long v57, v57, v33

    ushr-long v57, v57, v35

    and-long v57, v57, v36

    shl-long v57, v57, v41

    add-long v57, v57, v27

    ushr-long v11, v11, v38

    and-long v11, v11, v25

    mul-long v11, v11, v29

    and-long v11, v11, v31

    mul-long v11, v11, v33

    ushr-long v11, v11, v35

    and-long v11, v11, v36

    shl-long v11, v11, v39

    or-long v11, v11, v57

    add-long/2addr v11, v13

    ushr-long v13, v11, v39

    and-long v13, v13, v36

    ushr-long v27, v13, v6

    or-long v13, v27, v13

    and-long v13, v13, v50

    ushr-long v27, v13, v22

    or-long v13, v27, v13

    and-long v13, v13, v52

    ushr-long v27, v13, v16

    or-long v13, v27, v13

    and-long v13, v13, v54

    shl-long v13, v13, v38

    ushr-long v27, v11, v41

    and-long v27, v27, v36

    ushr-long v57, v27, v6

    or-long v27, v57, v27

    and-long v27, v27, v50

    ushr-long v57, v27, v22

    or-long v27, v57, v27

    and-long v27, v27, v52

    ushr-long v57, v27, v16

    or-long v27, v57, v27

    and-long v27, v27, v54

    shl-long v27, v27, v40

    add-long v27, v27, v13

    ushr-long v13, v11, v40

    and-long v13, v13, v36

    ushr-long v57, v13, v6

    or-long v13, v57, v13

    and-long v13, v13, v50

    ushr-long v57, v13, v22

    or-long v13, v57, v13

    and-long v13, v13, v52

    ushr-long v57, v13, v16

    or-long v13, v57, v13

    and-long v13, v13, v54

    shl-long/2addr v13, v4

    add-long v13, v13, v27

    and-long v11, v11, v36

    ushr-long v27, v11, v6

    or-long v11, v27, v11

    and-long v11, v11, v50

    ushr-long v27, v11, v22

    or-long v11, v27, v11

    and-long v11, v11, v52

    ushr-long v27, v11, v16

    or-long v11, v27, v11

    and-long v11, v11, v54

    add-long/2addr v11, v13

    long-to-int v8, v11

    const/16 v11, -0x7f

    aput-byte v11, v2, v8

    const/16 v8, -0x6a

    aput-byte v8, v2, v60

    aput-byte v17, v2, v62

    const/16 v8, 0x67

    aput-byte v8, v2, v63

    const/16 v8, 0x58

    aput-byte v8, v2, v38

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v11, -0x206cbd5b

    or-int/2addr v8, v11

    const v11, -0x3a4dffb3

    and-int/2addr v8, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x216648

    and-int/2addr v11, v12

    const v12, 0x10017e02

    or-int/2addr v11, v12

    not-int v12, v11

    sub-int/2addr v12, v8

    sub-int/2addr v12, v6

    not-int v8, v8

    invoke-static {v11, v8, v12}, Lo3/M6;->a(III)I

    move-result v8

    const v11, -0x2a4c81aa

    int-to-long v11, v11

    int-to-long v13, v8

    and-long v27, v13, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v35

    and-long v27, v27, v36

    ushr-long v57, v13, v4

    and-long v57, v57, v25

    mul-long v57, v57, v29

    and-long v57, v57, v31

    mul-long v57, v57, v33

    ushr-long v57, v57, v35

    and-long v57, v57, v36

    shl-long v57, v57, v40

    add-long v57, v57, v27

    ushr-long v27, v13, v40

    and-long v27, v27, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v35

    and-long v27, v27, v36

    shl-long v27, v27, v41

    or-long v27, v27, v57

    ushr-long v13, v13, v38

    and-long v13, v13, v25

    mul-long v13, v13, v29

    and-long v13, v13, v31

    mul-long v13, v13, v33

    ushr-long v13, v13, v35

    and-long v13, v13, v36

    shl-long v13, v13, v39

    add-long v13, v13, v27

    and-long v27, v11, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v35

    and-long v27, v27, v36

    ushr-long v57, v11, v4

    and-long v57, v57, v25

    mul-long v57, v57, v29

    and-long v57, v57, v31

    mul-long v57, v57, v33

    ushr-long v57, v57, v35

    and-long v57, v57, v36

    shl-long v57, v57, v40

    add-long v57, v57, v27

    ushr-long v27, v11, v40

    and-long v27, v27, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v35

    and-long v27, v27, v36

    shl-long v27, v27, v41

    add-long v27, v27, v57

    ushr-long v11, v11, v38

    and-long v11, v11, v25

    mul-long v11, v11, v29

    and-long v11, v11, v31

    mul-long v11, v11, v33

    ushr-long v11, v11, v35

    and-long v11, v11, v36

    shl-long v11, v11, v39

    or-long v11, v11, v27

    add-long/2addr v11, v13

    ushr-long v13, v11, v39

    and-long v13, v13, v36

    ushr-long v27, v13, v6

    or-long v13, v27, v13

    and-long v13, v13, v50

    ushr-long v27, v13, v22

    or-long v13, v27, v13

    and-long v13, v13, v52

    ushr-long v27, v13, v16

    or-long v13, v27, v13

    and-long v13, v13, v54

    shl-long v13, v13, v38

    ushr-long v27, v11, v41

    and-long v27, v27, v36

    ushr-long v57, v27, v6

    or-long v27, v57, v27

    and-long v27, v27, v50

    ushr-long v57, v27, v22

    or-long v27, v57, v27

    and-long v27, v27, v52

    ushr-long v57, v27, v16

    or-long v27, v57, v27

    and-long v27, v27, v54

    shl-long v27, v27, v40

    add-long v27, v27, v13

    ushr-long v13, v11, v40

    and-long v13, v13, v36

    ushr-long v57, v13, v6

    or-long v13, v57, v13

    and-long v13, v13, v50

    ushr-long v57, v13, v22

    or-long v13, v57, v13

    and-long v13, v13, v52

    ushr-long v57, v13, v16

    or-long v13, v57, v13

    and-long v13, v13, v54

    shl-long/2addr v13, v4

    or-long v13, v13, v27

    and-long v11, v11, v36

    ushr-long v27, v11, v6

    or-long v11, v27, v11

    and-long v11, v11, v50

    ushr-long v27, v11, v22

    or-long v11, v27, v11

    and-long v11, v11, v52

    ushr-long v27, v11, v16

    or-long v11, v27, v11

    and-long v11, v11, v54

    add-long/2addr v11, v13

    long-to-int v8, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v11

    sub-int/2addr v12, v11

    add-int/2addr v12, v11

    const v11, -0x6f9b97aa

    or-int/2addr v11, v12

    const v12, 0x2f4140d3

    int-to-long v12, v12

    move v14, v4

    move-object/from16 v17, v5

    int-to-long v4, v11

    and-long v27, v4, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v35

    and-long v27, v27, v36

    ushr-long v57, v4, v14

    and-long v57, v57, v25

    mul-long v57, v57, v29

    and-long v57, v57, v31

    mul-long v57, v57, v33

    ushr-long v57, v57, v35

    and-long v57, v57, v36

    shl-long v57, v57, v40

    add-long v57, v57, v27

    ushr-long v27, v4, v40

    and-long v27, v27, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v35

    and-long v27, v27, v36

    shl-long v27, v27, v41

    or-long v27, v27, v57

    ushr-long v4, v4, v38

    and-long v4, v4, v25

    mul-long v4, v4, v29

    and-long v4, v4, v31

    mul-long v4, v4, v33

    ushr-long v4, v4, v35

    and-long v4, v4, v36

    shl-long v4, v4, v39

    or-long v4, v4, v27

    and-long v27, v12, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v35

    and-long v27, v27, v36

    ushr-long v57, v12, v14

    and-long v57, v57, v25

    mul-long v57, v57, v29

    and-long v57, v57, v31

    mul-long v57, v57, v33

    ushr-long v57, v57, v35

    and-long v57, v57, v36

    shl-long v57, v57, v40

    or-long v27, v57, v27

    ushr-long v57, v12, v40

    and-long v57, v57, v25

    mul-long v57, v57, v29

    and-long v57, v57, v31

    mul-long v57, v57, v33

    ushr-long v57, v57, v35

    and-long v57, v57, v36

    shl-long v57, v57, v41

    or-long v27, v57, v27

    ushr-long v11, v12, v38

    and-long v11, v11, v25

    mul-long v11, v11, v29

    and-long v11, v11, v31

    mul-long v11, v11, v33

    ushr-long v11, v11, v35

    and-long v11, v11, v36

    shl-long v11, v11, v39

    add-long v11, v11, v27

    add-long/2addr v11, v4

    ushr-long v4, v11, v39

    and-long v4, v4, v72

    ushr-long v27, v4, v6

    ushr-long v4, v4, v22

    or-long v4, v4, v27

    and-long v4, v4, v50

    ushr-long v27, v4, v22

    or-long v4, v27, v4

    and-long v4, v4, v52

    ushr-long v27, v4, v16

    or-long v4, v27, v4

    and-long v4, v4, v54

    shl-long v4, v4, v38

    ushr-long v27, v11, v41

    and-long v27, v27, v72

    ushr-long v57, v27, v6

    ushr-long v27, v27, v22

    or-long v27, v27, v57

    and-long v27, v27, v50

    ushr-long v57, v27, v22

    or-long v27, v57, v27

    and-long v27, v27, v52

    ushr-long v57, v27, v16

    or-long v27, v57, v27

    and-long v27, v27, v54

    shl-long v27, v27, v40

    add-long v27, v27, v4

    ushr-long v4, v11, v40

    and-long v4, v4, v72

    ushr-long v57, v4, v6

    ushr-long v4, v4, v22

    or-long v4, v4, v57

    and-long v4, v4, v50

    ushr-long v57, v4, v22

    or-long v4, v57, v4

    and-long v4, v4, v52

    ushr-long v57, v4, v16

    or-long v4, v57, v4

    and-long v4, v4, v54

    shl-long/2addr v4, v14

    add-long v4, v4, v27

    and-long v11, v11, v72

    ushr-long v27, v11, v6

    ushr-long v11, v11, v22

    or-long v11, v11, v27

    and-long v11, v11, v50

    ushr-long v27, v11, v22

    or-long v11, v27, v11

    and-long v11, v11, v52

    ushr-long v27, v11, v16

    or-long v11, v27, v11

    and-long v11, v11, v54

    or-long/2addr v4, v11

    long-to-int v4, v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v11, 0x6f050081

    and-int/2addr v5, v11

    const v11, 0x40840500

    or-int/2addr v5, v11

    add-int/2addr v4, v5

    const v5, -0x6fc545fd

    xor-int/2addr v4, v5

    aput-byte v4, v2, v8

    const/16 v4, 0x35

    aput-byte v4, v2, v64

    const/16 v4, 0x70

    aput-byte v4, v2, v61

    const/16 v4, 0x5b

    aput-byte v4, v2, v66

    const/16 v4, 0x7b

    aput-byte v4, v2, v18

    invoke-static {v3, v2}, LT1/n0;->a([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    new-array v4, v7, [B

    const/16 v5, 0x55

    aput-byte v5, v4, v20

    const/16 v5, -0x6a

    aput-byte v5, v4, v6

    const/16 v5, -0x79

    aput-byte v5, v4, v22

    aput-byte v59, v4, v21

    aput-byte v67, v4, v16

    const/16 v5, 0x51

    aput-byte v5, v4, v24

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, -0x123e67d

    xor-int/2addr v8, v5

    const v11, -0x123e67d

    and-int/2addr v5, v11

    add-int/2addr v8, v5

    const v5, 0x19c00020

    and-int/2addr v5, v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, 0x1000222

    and-int/2addr v8, v11

    or-int/lit16 v8, v8, 0x292

    add-int/2addr v5, v8

    const v8, 0x19c002b4

    xor-int/2addr v5, v8

    const/16 v8, 0x5f

    aput-byte v8, v4, v5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v11, v5

    and-long v18, v11, v25

    mul-long v18, v18, v29

    and-long v18, v18, v31

    mul-long v18, v18, v33

    ushr-long v18, v18, v35

    and-long v18, v18, v36

    ushr-long v27, v11, v14

    and-long v27, v27, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v35

    and-long v27, v27, v36

    shl-long v27, v27, v40

    add-long v27, v27, v18

    ushr-long v18, v11, v40

    and-long v18, v18, v25

    mul-long v18, v18, v29

    and-long v18, v18, v31

    mul-long v18, v18, v33

    ushr-long v18, v18, v35

    and-long v18, v18, v36

    shl-long v18, v18, v41

    or-long v18, v18, v27

    ushr-long v11, v11, v38

    and-long v11, v11, v25

    mul-long v11, v11, v29

    and-long v11, v11, v31

    mul-long v11, v11, v33

    ushr-long v11, v11, v35

    and-long v11, v11, v36

    shl-long v11, v11, v39

    or-long v11, v11, v18

    add-long v44, v44, v11

    ushr-long v11, v44, v39

    and-long v11, v11, v36

    ushr-long v18, v11, v6

    or-long v11, v18, v11

    and-long v11, v11, v50

    ushr-long v18, v11, v22

    or-long v11, v18, v11

    and-long v11, v11, v52

    ushr-long v18, v11, v16

    or-long v11, v18, v11

    and-long v11, v11, v54

    shl-long v11, v11, v38

    ushr-long v18, v44, v41

    and-long v18, v18, v36

    ushr-long v27, v18, v6

    or-long v18, v27, v18

    and-long v18, v18, v50

    ushr-long v27, v18, v22

    or-long v18, v27, v18

    and-long v18, v18, v52

    ushr-long v27, v18, v16

    or-long v18, v27, v18

    and-long v18, v18, v54

    shl-long v18, v18, v40

    add-long v18, v18, v11

    ushr-long v11, v44, v40

    and-long v11, v11, v36

    ushr-long v27, v11, v6

    or-long v11, v27, v11

    and-long v11, v11, v50

    ushr-long v27, v11, v22

    or-long v11, v27, v11

    and-long v11, v11, v52

    ushr-long v27, v11, v16

    or-long v11, v27, v11

    and-long v11, v11, v54

    shl-long/2addr v11, v14

    add-long v11, v11, v18

    and-long v18, v44, v36

    ushr-long v27, v18, v6

    or-long v18, v27, v18

    and-long v18, v18, v50

    ushr-long v27, v18, v22

    or-long v18, v27, v18

    and-long v18, v18, v52

    ushr-long v27, v18, v16

    or-long v18, v27, v18

    and-long v18, v18, v54

    or-long v11, v18, v11

    long-to-int v5, v11

    const v8, 0x334972b1

    or-int/2addr v5, v8

    const v8, 0x50d845

    and-int/2addr v5, v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v11, v17

    .line 3
    invoke-static {v11, v8}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v12

    .line 4
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v17, 0x18884c

    and-int v13, v13, v17

    add-int/2addr v12, v13

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int v13, v13, v17

    or-int v8, v8, v17

    sub-int/2addr v13, v8

    add-int/2addr v13, v12

    const v8, -0x75f7fff8

    or-int/2addr v8, v13

    add-int/2addr v5, v8

    const v8, -0x75a727b6

    xor-int/2addr v5, v8

    const/16 v8, 0x75

    aput-byte v8, v4, v5

    const/16 v5, -0xb

    aput-byte v5, v4, v14

    const/16 v5, 0x67

    aput-byte v5, v4, v69

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    neg-int v8, v5

    sub-int/2addr v8, v6

    const v12, 0x5d449ad7

    or-int/2addr v8, v12

    add-int/2addr v5, v8

    const v8, -0x5d449ad7

    add-int/2addr v5, v8

    const v8, 0x8a10464

    and-int/2addr v5, v8

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v12, -0x80000c8

    or-int/2addr v8, v12

    sub-int/2addr v8, v12

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v8

    and-int/2addr v12, v13

    const v13, 0x40005083

    and-int/2addr v12, v13

    add-int/2addr v12, v13

    add-int/2addr v12, v8

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    or-int v8, v17, v8

    and-int/2addr v8, v13

    sub-int/2addr v12, v8

    add-int/2addr v12, v5

    const v5, 0x48a154ed

    xor-int/2addr v5, v12

    const/16 v8, -0x31

    aput-byte v8, v4, v5

    const/16 v5, 0xb

    aput-byte v20, v4, v5

    aput-byte v39, v4, v56

    aput-byte v16, v4, v49

    new-array v5, v7, [B

    fill-array-data v5, :array_0

    invoke-static {v4, v5}, LT1/n0;->a([B[B)V

    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    new-array v5, v6, [B

    const/16 v7, -0x70

    aput-byte v7, v5, v20

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v7, v7

    and-long v12, v7, v25

    mul-long v12, v12, v29

    and-long v12, v12, v31

    mul-long v12, v12, v33

    ushr-long v12, v12, v35

    and-long v12, v12, v36

    ushr-long v17, v7, v14

    and-long v17, v17, v25

    mul-long v17, v17, v29

    and-long v17, v17, v31

    mul-long v17, v17, v33

    ushr-long v17, v17, v35

    and-long v17, v17, v36

    shl-long v17, v17, v40

    or-long v12, v17, v12

    ushr-long v17, v7, v40

    and-long v17, v17, v25

    mul-long v17, v17, v29

    and-long v17, v17, v31

    mul-long v17, v17, v33

    ushr-long v17, v17, v35

    and-long v17, v17, v36

    shl-long v17, v17, v41

    or-long v12, v17, v12

    ushr-long v7, v7, v38

    and-long v7, v7, v25

    mul-long v7, v7, v29

    and-long v7, v7, v31

    mul-long v7, v7, v33

    ushr-long v7, v7, v35

    and-long v7, v7, v36

    shl-long v7, v7, v39

    add-long/2addr v7, v12

    add-long v46, v46, v42

    or-long v9, v9, v46

    add-long/2addr v9, v7

    ushr-long v7, v9, v39

    and-long v7, v7, v36

    ushr-long v12, v7, v6

    or-long/2addr v7, v12

    and-long v7, v7, v50

    ushr-long v12, v7, v22

    or-long/2addr v7, v12

    and-long v7, v7, v52

    ushr-long v12, v7, v16

    or-long/2addr v7, v12

    and-long v7, v7, v54

    shl-long v7, v7, v38

    ushr-long v12, v9, v41

    and-long v12, v12, v36

    ushr-long v17, v12, v6

    or-long v12, v17, v12

    and-long v12, v12, v50

    ushr-long v17, v12, v22

    or-long v12, v17, v12

    and-long v12, v12, v52

    ushr-long v17, v12, v16

    or-long v12, v17, v12

    and-long v12, v12, v54

    shl-long v12, v12, v40

    add-long/2addr v12, v7

    ushr-long v7, v9, v40

    and-long v7, v7, v36

    ushr-long v17, v7, v6

    or-long v7, v17, v7

    and-long v7, v7, v50

    ushr-long v17, v7, v22

    or-long v7, v17, v7

    and-long v7, v7, v52

    ushr-long v17, v7, v16

    or-long v7, v17, v7

    and-long v7, v7, v54

    shl-long/2addr v7, v14

    add-long/2addr v7, v12

    and-long v9, v9, v36

    ushr-long v12, v9, v6

    or-long/2addr v9, v12

    and-long v9, v9, v50

    ushr-long v12, v9, v22

    or-long/2addr v9, v12

    and-long v9, v9, v52

    ushr-long v12, v9, v16

    or-long/2addr v9, v12

    and-long v9, v9, v54

    add-long/2addr v9, v7

    long-to-int v7, v9

    const v8, 0x2479d4d7

    or-int/2addr v7, v8

    const v8, 0x458492a9

    and-int/2addr v7, v8

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x7b940228

    and-int/2addr v8, v9

    const/high16 v9, 0x3a100000

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x7f9492a3

    or-int/2addr v8, v7

    const v9, -0x7f9492a3

    and-int/2addr v7, v9

    sub-int/2addr v8, v7

    new-array v7, v14, [B

    const/4 v9, -0x7

    aput-byte v9, v7, v20

    const/16 v9, -0x47

    aput-byte v9, v7, v6

    const/16 v6, 0x40

    aput-byte v6, v7, v22

    const/16 v6, -0x2b

    aput-byte v6, v7, v21

    aput-byte v23, v7, v16

    aput-byte v48, v7, v24

    const/16 v6, -0x6f

    aput-byte v6, v7, v65

    aput-byte v8, v7, v15

    invoke-static {v5, v7}, LT1/n0;->a([B[B)V

    invoke-direct {v4, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LT1/n0;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LT1/n0;->b:Ljava/util/Set;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 1
        0x5at
        0x39t
        0x43t
        -0x45t
        -0x67t
        -0x53t
        -0x6bt
        -0x37t
        0x25t
        -0x57t
        -0x34t
        0x71t
        0x46t
        0x29t
    .end array-data
.end method
