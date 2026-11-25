.class public abstract LT1/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR1/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LR1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lb6/g;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lb6/g;-><init>(Lo6/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LT1/k1;->a:Lb6/g;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 52

    .line 1
    sget-object v0, LT1/k1;->a:Lb6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    const-class v2, LT1/k1;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-static {v2, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v5, -0x36e251ae

    .line 17
    .line 18
    .line 19
    or-int/2addr v4, v5

    .line 20
    const v5, -0x7e6ecbff

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v5

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const v6, 0x22841003

    .line 33
    .line 34
    .line 35
    and-int/2addr v5, v6

    .line 36
    const v6, 0x2204c012

    .line 37
    .line 38
    .line 39
    or-int/2addr v5, v6

    .line 40
    add-int/2addr v4, v5

    .line 41
    const v5, -0x5c6a0be4

    .line 42
    .line 43
    .line 44
    sub-int v6, v5, v4

    .line 45
    .line 46
    not-int v4, v4

    .line 47
    or-int/2addr v4, v5

    .line 48
    invoke-static {v4, v6}, Lo3/x6;->a(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v2, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const v6, -0x4f32a87a

    .line 57
    .line 58
    .line 59
    or-int/2addr v5, v6

    .line 60
    const v6, 0x23e01128

    .line 61
    .line 62
    .line 63
    and-int/2addr v5, v6

    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const v7, 0x326842c

    .line 73
    .line 74
    .line 75
    and-int/2addr v6, v7

    .line 76
    const v7, 0x4068404

    .line 77
    .line 78
    .line 79
    int-to-long v7, v7

    .line 80
    int-to-long v9, v6

    .line 81
    const-wide/16 v11, 0xff

    .line 82
    .line 83
    and-long v13, v9, v11

    .line 84
    .line 85
    const-wide v15, 0x101010101010101L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-long/2addr v13, v15

    .line 91
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v13, v13, v17

    .line 97
    .line 98
    const-wide v19, 0x102040810204081L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-long v13, v13, v19

    .line 104
    .line 105
    const/16 v6, 0x31

    .line 106
    .line 107
    ushr-long/2addr v13, v6

    .line 108
    const-wide/16 v21, 0x5555

    .line 109
    .line 110
    and-long v13, v13, v21

    .line 111
    .line 112
    const/16 v23, 0x8

    .line 113
    .line 114
    ushr-long v24, v9, v23

    .line 115
    .line 116
    and-long v24, v24, v11

    .line 117
    .line 118
    mul-long v24, v24, v15

    .line 119
    .line 120
    and-long v24, v24, v17

    .line 121
    .line 122
    mul-long v24, v24, v19

    .line 123
    .line 124
    ushr-long v24, v24, v6

    .line 125
    .line 126
    and-long v24, v24, v21

    .line 127
    .line 128
    const/16 v26, 0x10

    .line 129
    .line 130
    shl-long v24, v24, v26

    .line 131
    .line 132
    or-long v13, v24, v13

    .line 133
    .line 134
    ushr-long v24, v9, v26

    .line 135
    .line 136
    and-long v24, v24, v11

    .line 137
    .line 138
    mul-long v24, v24, v15

    .line 139
    .line 140
    and-long v24, v24, v17

    .line 141
    .line 142
    mul-long v24, v24, v19

    .line 143
    .line 144
    ushr-long v24, v24, v6

    .line 145
    .line 146
    and-long v24, v24, v21

    .line 147
    .line 148
    const/16 v27, 0x20

    .line 149
    .line 150
    shl-long v24, v24, v27

    .line 151
    .line 152
    or-long v13, v24, v13

    .line 153
    .line 154
    const/16 v24, 0x18

    .line 155
    .line 156
    ushr-long v9, v9, v24

    .line 157
    .line 158
    and-long/2addr v9, v11

    .line 159
    mul-long/2addr v9, v15

    .line 160
    and-long v9, v9, v17

    .line 161
    .line 162
    mul-long v9, v9, v19

    .line 163
    .line 164
    ushr-long/2addr v9, v6

    .line 165
    and-long v9, v9, v21

    .line 166
    .line 167
    const/16 v25, 0x30

    .line 168
    .line 169
    shl-long v9, v9, v25

    .line 170
    .line 171
    or-long/2addr v9, v13

    .line 172
    and-long v13, v7, v11

    .line 173
    .line 174
    mul-long/2addr v13, v15

    .line 175
    and-long v13, v13, v17

    .line 176
    .line 177
    mul-long v13, v13, v19

    .line 178
    .line 179
    ushr-long/2addr v13, v6

    .line 180
    and-long v13, v13, v21

    .line 181
    .line 182
    ushr-long v28, v7, v23

    .line 183
    .line 184
    and-long v28, v28, v11

    .line 185
    .line 186
    mul-long v28, v28, v15

    .line 187
    .line 188
    and-long v28, v28, v17

    .line 189
    .line 190
    mul-long v28, v28, v19

    .line 191
    .line 192
    ushr-long v28, v28, v6

    .line 193
    .line 194
    and-long v28, v28, v21

    .line 195
    .line 196
    shl-long v28, v28, v26

    .line 197
    .line 198
    or-long v13, v28, v13

    .line 199
    .line 200
    ushr-long v28, v7, v26

    .line 201
    .line 202
    and-long v28, v28, v11

    .line 203
    .line 204
    mul-long v28, v28, v15

    .line 205
    .line 206
    and-long v28, v28, v17

    .line 207
    .line 208
    mul-long v28, v28, v19

    .line 209
    .line 210
    ushr-long v28, v28, v6

    .line 211
    .line 212
    and-long v28, v28, v21

    .line 213
    .line 214
    shl-long v28, v28, v27

    .line 215
    .line 216
    add-long v28, v28, v13

    .line 217
    .line 218
    ushr-long v7, v7, v24

    .line 219
    .line 220
    and-long/2addr v7, v11

    .line 221
    mul-long/2addr v7, v15

    .line 222
    and-long v7, v7, v17

    .line 223
    .line 224
    mul-long v7, v7, v19

    .line 225
    .line 226
    ushr-long/2addr v7, v6

    .line 227
    and-long v7, v7, v21

    .line 228
    .line 229
    shl-long v7, v7, v25

    .line 230
    .line 231
    or-long v7, v7, v28

    .line 232
    .line 233
    add-long/2addr v7, v9

    .line 234
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    add-long/2addr v7, v9

    .line 240
    ushr-long v9, v7, v25

    .line 241
    .line 242
    const-wide/32 v13, 0xaaaa

    .line 243
    .line 244
    .line 245
    and-long/2addr v9, v13

    .line 246
    const/16 v28, 0x1

    .line 247
    .line 248
    ushr-long v29, v9, v28

    .line 249
    .line 250
    move/from16 v31, v6

    .line 251
    .line 252
    const/4 v6, 0x2

    .line 253
    ushr-long/2addr v9, v6

    .line 254
    or-long v9, v9, v29

    .line 255
    .line 256
    const-wide/32 v29, 0x33333333

    .line 257
    .line 258
    .line 259
    and-long v9, v9, v29

    .line 260
    .line 261
    ushr-long v32, v9, v6

    .line 262
    .line 263
    or-long v9, v32, v9

    .line 264
    .line 265
    const-wide/32 v32, 0xf0f0f0f

    .line 266
    .line 267
    .line 268
    and-long v9, v9, v32

    .line 269
    .line 270
    const/16 v34, 0x4

    .line 271
    .line 272
    ushr-long v35, v9, v34

    .line 273
    .line 274
    or-long v9, v35, v9

    .line 275
    .line 276
    const-wide/32 v35, 0xff00ff

    .line 277
    .line 278
    .line 279
    and-long v9, v9, v35

    .line 280
    .line 281
    shl-long v9, v9, v24

    .line 282
    .line 283
    ushr-long v37, v7, v27

    .line 284
    .line 285
    and-long v37, v37, v13

    .line 286
    .line 287
    ushr-long v39, v37, v28

    .line 288
    .line 289
    ushr-long v37, v37, v6

    .line 290
    .line 291
    or-long v37, v37, v39

    .line 292
    .line 293
    and-long v37, v37, v29

    .line 294
    .line 295
    ushr-long v39, v37, v6

    .line 296
    .line 297
    or-long v37, v39, v37

    .line 298
    .line 299
    and-long v37, v37, v32

    .line 300
    .line 301
    ushr-long v39, v37, v34

    .line 302
    .line 303
    or-long v37, v39, v37

    .line 304
    .line 305
    and-long v37, v37, v35

    .line 306
    .line 307
    shl-long v37, v37, v26

    .line 308
    .line 309
    or-long v9, v37, v9

    .line 310
    .line 311
    ushr-long v37, v7, v26

    .line 312
    .line 313
    and-long v37, v37, v13

    .line 314
    .line 315
    ushr-long v39, v37, v28

    .line 316
    .line 317
    ushr-long v37, v37, v6

    .line 318
    .line 319
    or-long v37, v37, v39

    .line 320
    .line 321
    and-long v37, v37, v29

    .line 322
    .line 323
    ushr-long v39, v37, v6

    .line 324
    .line 325
    or-long v37, v39, v37

    .line 326
    .line 327
    and-long v37, v37, v32

    .line 328
    .line 329
    ushr-long v39, v37, v34

    .line 330
    .line 331
    or-long v37, v39, v37

    .line 332
    .line 333
    and-long v37, v37, v35

    .line 334
    .line 335
    shl-long v37, v37, v23

    .line 336
    .line 337
    or-long v9, v37, v9

    .line 338
    .line 339
    and-long/2addr v7, v13

    .line 340
    ushr-long v37, v7, v28

    .line 341
    .line 342
    ushr-long/2addr v7, v6

    .line 343
    or-long v7, v7, v37

    .line 344
    .line 345
    and-long v7, v7, v29

    .line 346
    .line 347
    ushr-long v37, v7, v6

    .line 348
    .line 349
    or-long v7, v37, v7

    .line 350
    .line 351
    and-long v7, v7, v32

    .line 352
    .line 353
    ushr-long v37, v7, v34

    .line 354
    .line 355
    or-long v7, v37, v7

    .line 356
    .line 357
    and-long v7, v7, v35

    .line 358
    .line 359
    or-long/2addr v7, v9

    .line 360
    long-to-int v7, v7

    .line 361
    neg-int v5, v5

    .line 362
    xor-int v8, v7, v5

    .line 363
    .line 364
    not-int v7, v7

    .line 365
    and-int/2addr v5, v7

    .line 366
    mul-int/2addr v5, v6

    .line 367
    sub-int/2addr v8, v5

    .line 368
    const v5, -0x27e6953b

    .line 369
    .line 370
    .line 371
    xor-int/2addr v5, v8

    .line 372
    const/16 v7, 0xd

    .line 373
    .line 374
    new-array v8, v7, [B

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    aput-byte v4, v8, v9

    .line 378
    .line 379
    const/16 v4, 0x28

    .line 380
    .line 381
    aput-byte v4, v8, v28

    .line 382
    .line 383
    const/16 v4, 0x24

    .line 384
    .line 385
    aput-byte v4, v8, v6

    .line 386
    .line 387
    const/16 v4, -0x24

    .line 388
    .line 389
    const/4 v10, 0x3

    .line 390
    aput-byte v4, v8, v10

    .line 391
    .line 392
    aput-byte v31, v8, v34

    .line 393
    .line 394
    const/16 v4, -0x28

    .line 395
    .line 396
    const/16 v37, 0x5

    .line 397
    .line 398
    aput-byte v4, v8, v37

    .line 399
    .line 400
    const/16 v4, -0x5b

    .line 401
    .line 402
    const/16 v38, 0x6

    .line 403
    .line 404
    aput-byte v4, v8, v38

    .line 405
    .line 406
    const/16 v4, 0x7b

    .line 407
    .line 408
    const/16 v39, 0x7

    .line 409
    .line 410
    aput-byte v4, v8, v39

    .line 411
    .line 412
    const/16 v4, 0x33

    .line 413
    .line 414
    aput-byte v4, v8, v23

    .line 415
    .line 416
    const/16 v4, -0x2e

    .line 417
    .line 418
    const/16 v40, 0x9

    .line 419
    .line 420
    aput-byte v4, v8, v40

    .line 421
    .line 422
    const/16 v4, -0x9

    .line 423
    .line 424
    const/16 v41, 0xa

    .line 425
    .line 426
    aput-byte v4, v8, v41

    .line 427
    .line 428
    const/16 v4, 0xb

    .line 429
    .line 430
    aput-byte v5, v8, v4

    .line 431
    .line 432
    const/16 v5, 0x19

    .line 433
    .line 434
    const/16 v42, 0xc

    .line 435
    .line 436
    aput-byte v5, v8, v42

    .line 437
    .line 438
    invoke-static {v2, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    or-int/lit16 v5, v5, -0x201

    .line 443
    .line 444
    const v43, 0x48229201

    .line 445
    .line 446
    .line 447
    add-int v5, v5, v43

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    move/from16 v43, v4

    .line 458
    .line 459
    const v4, 0x2002280

    .line 460
    .line 461
    .line 462
    move-wide/from16 v44, v11

    .line 463
    .line 464
    move v12, v10

    .line 465
    int-to-long v10, v4

    .line 466
    move v4, v12

    .line 467
    move-wide/from16 v46, v13

    .line 468
    .line 469
    int-to-long v12, v2

    .line 470
    and-long v48, v12, v44

    .line 471
    .line 472
    mul-long v48, v48, v15

    .line 473
    .line 474
    and-long v48, v48, v17

    .line 475
    .line 476
    mul-long v48, v48, v19

    .line 477
    .line 478
    ushr-long v48, v48, v31

    .line 479
    .line 480
    and-long v48, v48, v21

    .line 481
    .line 482
    ushr-long v50, v12, v23

    .line 483
    .line 484
    and-long v50, v50, v44

    .line 485
    .line 486
    mul-long v50, v50, v15

    .line 487
    .line 488
    and-long v50, v50, v17

    .line 489
    .line 490
    mul-long v50, v50, v19

    .line 491
    .line 492
    ushr-long v50, v50, v31

    .line 493
    .line 494
    and-long v50, v50, v21

    .line 495
    .line 496
    shl-long v50, v50, v26

    .line 497
    .line 498
    or-long v48, v50, v48

    .line 499
    .line 500
    ushr-long v50, v12, v26

    .line 501
    .line 502
    and-long v50, v50, v44

    .line 503
    .line 504
    mul-long v50, v50, v15

    .line 505
    .line 506
    and-long v50, v50, v17

    .line 507
    .line 508
    mul-long v50, v50, v19

    .line 509
    .line 510
    ushr-long v50, v50, v31

    .line 511
    .line 512
    and-long v50, v50, v21

    .line 513
    .line 514
    shl-long v50, v50, v27

    .line 515
    .line 516
    or-long v48, v50, v48

    .line 517
    .line 518
    ushr-long v12, v12, v24

    .line 519
    .line 520
    and-long v12, v12, v44

    .line 521
    .line 522
    mul-long/2addr v12, v15

    .line 523
    and-long v12, v12, v17

    .line 524
    .line 525
    mul-long v12, v12, v19

    .line 526
    .line 527
    ushr-long v12, v12, v31

    .line 528
    .line 529
    and-long v12, v12, v21

    .line 530
    .line 531
    shl-long v12, v12, v25

    .line 532
    .line 533
    or-long v12, v12, v48

    .line 534
    .line 535
    and-long v48, v10, v44

    .line 536
    .line 537
    mul-long v48, v48, v15

    .line 538
    .line 539
    and-long v48, v48, v17

    .line 540
    .line 541
    mul-long v48, v48, v19

    .line 542
    .line 543
    ushr-long v48, v48, v31

    .line 544
    .line 545
    and-long v48, v48, v21

    .line 546
    .line 547
    ushr-long v50, v10, v23

    .line 548
    .line 549
    and-long v50, v50, v44

    .line 550
    .line 551
    mul-long v50, v50, v15

    .line 552
    .line 553
    and-long v50, v50, v17

    .line 554
    .line 555
    mul-long v50, v50, v19

    .line 556
    .line 557
    ushr-long v50, v50, v31

    .line 558
    .line 559
    and-long v50, v50, v21

    .line 560
    .line 561
    shl-long v50, v50, v26

    .line 562
    .line 563
    or-long v48, v50, v48

    .line 564
    .line 565
    ushr-long v50, v10, v26

    .line 566
    .line 567
    and-long v50, v50, v44

    .line 568
    .line 569
    mul-long v50, v50, v15

    .line 570
    .line 571
    and-long v50, v50, v17

    .line 572
    .line 573
    mul-long v50, v50, v19

    .line 574
    .line 575
    ushr-long v50, v50, v31

    .line 576
    .line 577
    and-long v50, v50, v21

    .line 578
    .line 579
    shl-long v50, v50, v27

    .line 580
    .line 581
    add-long v50, v50, v48

    .line 582
    .line 583
    ushr-long v10, v10, v24

    .line 584
    .line 585
    and-long v10, v10, v44

    .line 586
    .line 587
    mul-long/2addr v10, v15

    .line 588
    and-long v10, v10, v17

    .line 589
    .line 590
    mul-long v10, v10, v19

    .line 591
    .line 592
    ushr-long v10, v10, v31

    .line 593
    .line 594
    and-long v10, v10, v21

    .line 595
    .line 596
    shl-long v10, v10, v25

    .line 597
    .line 598
    or-long v10, v10, v50

    .line 599
    .line 600
    add-long/2addr v10, v12

    .line 601
    ushr-long v12, v10, v25

    .line 602
    .line 603
    and-long v12, v12, v46

    .line 604
    .line 605
    ushr-long v14, v12, v28

    .line 606
    .line 607
    ushr-long/2addr v12, v6

    .line 608
    or-long/2addr v12, v14

    .line 609
    and-long v12, v12, v29

    .line 610
    .line 611
    ushr-long v14, v12, v6

    .line 612
    .line 613
    or-long/2addr v12, v14

    .line 614
    and-long v12, v12, v32

    .line 615
    .line 616
    ushr-long v14, v12, v34

    .line 617
    .line 618
    or-long/2addr v12, v14

    .line 619
    and-long v12, v12, v35

    .line 620
    .line 621
    shl-long v12, v12, v24

    .line 622
    .line 623
    ushr-long v14, v10, v27

    .line 624
    .line 625
    and-long v14, v14, v46

    .line 626
    .line 627
    ushr-long v16, v14, v28

    .line 628
    .line 629
    ushr-long/2addr v14, v6

    .line 630
    or-long v14, v14, v16

    .line 631
    .line 632
    and-long v14, v14, v29

    .line 633
    .line 634
    ushr-long v16, v14, v6

    .line 635
    .line 636
    or-long v14, v16, v14

    .line 637
    .line 638
    and-long v14, v14, v32

    .line 639
    .line 640
    ushr-long v16, v14, v34

    .line 641
    .line 642
    or-long v14, v16, v14

    .line 643
    .line 644
    and-long v14, v14, v35

    .line 645
    .line 646
    shl-long v14, v14, v26

    .line 647
    .line 648
    add-long/2addr v14, v12

    .line 649
    ushr-long v12, v10, v26

    .line 650
    .line 651
    and-long v12, v12, v46

    .line 652
    .line 653
    ushr-long v16, v12, v28

    .line 654
    .line 655
    ushr-long/2addr v12, v6

    .line 656
    or-long v12, v12, v16

    .line 657
    .line 658
    and-long v12, v12, v29

    .line 659
    .line 660
    ushr-long v16, v12, v6

    .line 661
    .line 662
    or-long v12, v16, v12

    .line 663
    .line 664
    and-long v12, v12, v32

    .line 665
    .line 666
    ushr-long v16, v12, v34

    .line 667
    .line 668
    or-long v12, v16, v12

    .line 669
    .line 670
    and-long v12, v12, v35

    .line 671
    .line 672
    shl-long v12, v12, v23

    .line 673
    .line 674
    or-long/2addr v12, v14

    .line 675
    and-long v10, v10, v46

    .line 676
    .line 677
    ushr-long v14, v10, v28

    .line 678
    .line 679
    ushr-long/2addr v10, v6

    .line 680
    or-long/2addr v10, v14

    .line 681
    and-long v10, v10, v29

    .line 682
    .line 683
    ushr-long v14, v10, v6

    .line 684
    .line 685
    or-long/2addr v10, v14

    .line 686
    and-long v10, v10, v32

    .line 687
    .line 688
    ushr-long v14, v10, v34

    .line 689
    .line 690
    or-long/2addr v10, v14

    .line 691
    and-long v10, v10, v35

    .line 692
    .line 693
    or-long/2addr v10, v12

    .line 694
    long-to-int v2, v10

    .line 695
    const v10, 0x22002083

    .line 696
    .line 697
    .line 698
    or-int/2addr v2, v10

    .line 699
    add-int/2addr v5, v2

    .line 700
    const v2, 0x6a22b2eb

    .line 701
    .line 702
    .line 703
    xor-int/2addr v2, v5

    .line 704
    new-array v5, v7, [B

    .line 705
    .line 706
    aput-byte v2, v5, v9

    .line 707
    .line 708
    const/16 v2, 0x4d

    .line 709
    .line 710
    aput-byte v2, v5, v28

    .line 711
    .line 712
    const/16 v2, 0x50

    .line 713
    .line 714
    aput-byte v2, v5, v6

    .line 715
    .line 716
    const/16 v7, -0x76

    .line 717
    .line 718
    aput-byte v7, v5, v4

    .line 719
    .line 720
    aput-byte v2, v5, v34

    .line 721
    .line 722
    const/16 v2, -0x4c

    .line 723
    .line 724
    aput-byte v2, v5, v37

    .line 725
    .line 726
    const/16 v2, -0x30

    .line 727
    .line 728
    aput-byte v2, v5, v38

    .line 729
    .line 730
    const/16 v2, 0x1e

    .line 731
    .line 732
    aput-byte v2, v5, v39

    .line 733
    .line 734
    const/16 v2, 0x1b

    .line 735
    .line 736
    aput-byte v2, v5, v23

    .line 737
    .line 738
    const/4 v2, -0x4

    .line 739
    aput-byte v2, v5, v40

    .line 740
    .line 741
    const/16 v2, -0x27

    .line 742
    .line 743
    aput-byte v2, v5, v41

    .line 744
    .line 745
    const/16 v2, -0x39

    .line 746
    .line 747
    aput-byte v2, v5, v43

    .line 748
    .line 749
    aput-byte v25, v5, v42

    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    const v4, -0x6e4bbf96

    .line 753
    .line 754
    .line 755
    move v7, v4

    .line 756
    move v10, v9

    .line 757
    move v11, v10

    .line 758
    move-object v4, v2

    .line 759
    :goto_0
    not-int v12, v7

    .line 760
    const/high16 v13, 0x1000000

    .line 761
    .line 762
    and-int/2addr v12, v13

    .line 763
    const v14, -0x1000001

    .line 764
    .line 765
    .line 766
    and-int/2addr v14, v7

    .line 767
    mul-int/2addr v14, v12

    .line 768
    or-int v12, v7, v13

    .line 769
    .line 770
    and-int/2addr v13, v7

    .line 771
    mul-int/2addr v13, v12

    .line 772
    add-int/2addr v13, v14

    .line 773
    ushr-int/lit8 v7, v7, 0x8

    .line 774
    .line 775
    not-int v12, v13

    .line 776
    or-int/2addr v12, v7

    .line 777
    add-int/lit8 v7, v7, -0x1

    .line 778
    .line 779
    sub-int/2addr v7, v12

    .line 780
    const v12, 0x78e26971

    .line 781
    .line 782
    .line 783
    sub-int/2addr v12, v7

    .line 784
    and-int/2addr v7, v6

    .line 785
    or-int/2addr v7, v12

    .line 786
    const v12, -0x655630eb

    .line 787
    .line 788
    .line 789
    sub-int/2addr v12, v7

    .line 790
    or-int/lit8 v7, v12, 0x1

    .line 791
    .line 792
    mul-int/2addr v7, v6

    .line 793
    not-int v12, v12

    .line 794
    add-int/2addr v12, v7

    .line 795
    const v7, -0x51447dd5

    .line 796
    .line 797
    .line 798
    xor-int/2addr v7, v12

    .line 799
    const v12, 0x249c65a8

    .line 800
    .line 801
    .line 802
    sparse-switch v7, :sswitch_data_0

    .line 803
    .line 804
    .line 805
    :goto_1
    const v7, -0x53383969

    .line 806
    .line 807
    .line 808
    goto :goto_0

    .line 809
    :sswitch_0
    aget-byte v7, v4, v10

    .line 810
    .line 811
    aget-byte v11, v2, v10

    .line 812
    .line 813
    int-to-byte v12, v6

    .line 814
    and-int v15, v11, v7

    .line 815
    .line 816
    int-to-byte v15, v15

    .line 817
    mul-int/2addr v12, v15

    .line 818
    int-to-byte v11, v11

    .line 819
    int-to-byte v7, v7

    .line 820
    add-int/2addr v11, v7

    .line 821
    int-to-byte v7, v11

    .line 822
    int-to-byte v11, v12

    .line 823
    sub-int/2addr v7, v11

    .line 824
    int-to-byte v7, v7

    .line 825
    aput-byte v7, v4, v10

    .line 826
    .line 827
    and-int/lit8 v7, v10, 0x1

    .line 828
    .line 829
    mul-int/2addr v7, v6

    .line 830
    xor-int/lit8 v11, v10, 0x1

    .line 831
    .line 832
    add-int/2addr v11, v7

    .line 833
    int-to-long v6, v11

    .line 834
    array-length v12, v4

    .line 835
    int-to-long v13, v12

    .line 836
    cmp-long v6, v6, v13

    .line 837
    .line 838
    ushr-int/lit8 v6, v6, 0x1f

    .line 839
    .line 840
    and-int/lit8 v6, v6, 0x1

    .line 841
    .line 842
    if-eqz v6, :cond_0

    .line 843
    .line 844
    const/4 v6, 0x2

    .line 845
    :goto_2
    const v7, 0x765ad122

    .line 846
    .line 847
    .line 848
    goto :goto_0

    .line 849
    :cond_0
    const/4 v6, 0x2

    .line 850
    goto :goto_1

    .line 851
    :sswitch_1
    move-object v2, v5

    .line 852
    move-object v4, v8

    .line 853
    move v11, v9

    .line 854
    goto :goto_2

    .line 855
    :sswitch_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 856
    .line 857
    invoke-direct {v1, v8, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    check-cast v0, Ljava/lang/String;

    .line 868
    .line 869
    return-object v0

    .line 870
    :sswitch_3
    aget-byte v6, v2, v11

    .line 871
    .line 872
    int-to-byte v6, v6

    .line 873
    int-to-double v6, v6

    .line 874
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 875
    .line 876
    cmpg-double v6, v6, v13

    .line 877
    .line 878
    if-gt v6, v3, :cond_1

    .line 879
    .line 880
    move v6, v9

    .line 881
    goto :goto_3

    .line 882
    :cond_1
    move/from16 v6, v28

    .line 883
    .line 884
    :goto_3
    if-eqz v6, :cond_2

    .line 885
    .line 886
    const v14, -0x53383969

    .line 887
    .line 888
    .line 889
    goto :goto_4

    .line 890
    :cond_2
    const v14, 0x1981aa01

    .line 891
    .line 892
    .line 893
    :goto_4
    if-eqz v6, :cond_3

    .line 894
    .line 895
    move v7, v12

    .line 896
    goto :goto_5

    .line 897
    :cond_3
    move v7, v14

    .line 898
    :goto_5
    move v10, v11

    .line 899
    :goto_6
    const/4 v6, 0x2

    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :sswitch_4
    aget-byte v6, v2, v10

    .line 903
    .line 904
    not-int v7, v6

    .line 905
    int-to-byte v13, v9

    .line 906
    int-to-byte v14, v6

    .line 907
    sub-int/2addr v13, v14

    .line 908
    and-int/2addr v7, v13

    .line 909
    not-int v13, v13

    .line 910
    and-int/2addr v6, v13

    .line 911
    int-to-byte v6, v6

    .line 912
    int-to-byte v7, v7

    .line 913
    sub-int/2addr v6, v7

    .line 914
    int-to-byte v6, v6

    .line 915
    aput-byte v6, v2, v10

    .line 916
    .line 917
    move v7, v12

    .line 918
    goto :goto_6

    .line 919
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method
