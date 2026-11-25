.class public final synthetic LR5/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/c;
.implements LK5/b;
.implements LB3/c;
.implements LT1/F0;
.implements Ln0/j;
.implements LO/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LR5/v0;->a:I

    iput-object p2, p0, LR5/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb0/P;LK/K0;)V
    .locals 0

    .line 2
    const/16 p1, 0x1a

    iput p1, p0, LR5/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR5/v0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()LT1/C0;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LR5/v0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LT1/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Ls6/d;->a:Ls6/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Ls6/c;->a()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lc6/i;->n([B)B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2}, Ls6/c;->a()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lc6/i;->n([B)B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v4, Landroidx/security/BNatives;->a:Landroidx/security/BNatives;

    .line 29
    .line 30
    invoke-virtual {v4, v3, v2}, Landroidx/security/BNatives;->s(BB)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ljava/lang/String;

    .line 35
    .line 36
    const/16 v6, 0x26

    .line 37
    .line 38
    new-array v7, v6, [B

    .line 39
    .line 40
    const-class v8, LT1/g;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    not-int v9, v9

    .line 51
    const v10, -0x782bf22f

    .line 52
    .line 53
    .line 54
    or-int/2addr v9, v10

    .line 55
    const v10, -0x17bf9b60

    .line 56
    .line 57
    .line 58
    and-int/2addr v9, v10

    .line 59
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const v11, 0x6800606c

    .line 68
    .line 69
    .line 70
    and-int/2addr v10, v11

    .line 71
    const v11, 0x28004c

    .line 72
    .line 73
    .line 74
    or-int/2addr v10, v11

    .line 75
    add-int/2addr v9, v10

    .line 76
    const v10, -0x17979b14

    .line 77
    .line 78
    .line 79
    xor-int/2addr v9, v10

    .line 80
    const/16 v10, -0x57

    .line 81
    .line 82
    aput-byte v10, v7, v9

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    const/4 v10, 0x3

    .line 86
    aput-byte v10, v7, v9

    .line 87
    .line 88
    const/16 v11, -0x7b

    .line 89
    .line 90
    const/4 v12, 0x2

    .line 91
    aput-byte v11, v7, v12

    .line 92
    .line 93
    const/16 v11, 0x4a

    .line 94
    .line 95
    aput-byte v11, v7, v10

    .line 96
    .line 97
    const/16 v11, -0xd

    .line 98
    .line 99
    const/4 v13, 0x4

    .line 100
    aput-byte v11, v7, v13

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    not-int v11, v11

    .line 111
    const v14, -0x58f76651

    .line 112
    .line 113
    .line 114
    or-int/2addr v11, v14

    .line 115
    const v14, 0x32c31273

    .line 116
    .line 117
    .line 118
    and-int/2addr v11, v14

    .line 119
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    const v15, 0x11fb0a50

    .line 128
    .line 129
    .line 130
    and-int/2addr v14, v15

    .line 131
    const v15, 0x1380c00

    .line 132
    .line 133
    .line 134
    or-int/2addr v14, v15

    .line 135
    add-int/2addr v11, v14

    .line 136
    const v14, -0x33fb1e7e    # -3.483393E7f

    .line 137
    .line 138
    .line 139
    xor-int/2addr v11, v14

    .line 140
    const/4 v14, 0x5

    .line 141
    aput-byte v11, v7, v14

    .line 142
    .line 143
    const/4 v11, 0x6

    .line 144
    const/16 v15, -0xe

    .line 145
    .line 146
    aput-byte v15, v7, v11

    .line 147
    .line 148
    const/16 v16, 0x57

    .line 149
    .line 150
    const/16 v17, 0x7

    .line 151
    .line 152
    aput-byte v16, v7, v17

    .line 153
    .line 154
    const/16 v16, 0x8

    .line 155
    .line 156
    const/16 v18, 0x1e

    .line 157
    .line 158
    aput-byte v18, v7, v16

    .line 159
    .line 160
    const/16 v19, 0x9

    .line 161
    .line 162
    aput-byte v17, v7, v19

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    move/from16 v21, v10

    .line 169
    .line 170
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    not-int v10, v10

    .line 175
    const v20, 0x42872dd8

    .line 176
    .line 177
    .line 178
    or-int v10, v10, v20

    .line 179
    .line 180
    const v20, 0x2228435

    .line 181
    .line 182
    .line 183
    and-int v10, v10, v20

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v20

    .line 193
    const v22, 0x2c8025

    .line 194
    .line 195
    .line 196
    move/from16 v23, v11

    .line 197
    .line 198
    and-int v11, v20, v22

    .line 199
    .line 200
    move/from16 v20, v12

    .line 201
    .line 202
    const/high16 v12, 0x440c0000    # 560.0f

    .line 203
    .line 204
    move/from16 v22, v13

    .line 205
    .line 206
    move/from16 v24, v14

    .line 207
    .line 208
    int-to-long v13, v12

    .line 209
    int-to-long v11, v11

    .line 210
    const-wide/16 v25, 0xff

    .line 211
    .line 212
    and-long v27, v11, v25

    .line 213
    .line 214
    const-wide v29, 0x101010101010101L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    mul-long v27, v27, v29

    .line 220
    .line 221
    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long v27, v27, v31

    .line 227
    .line 228
    const-wide v33, 0x102040810204081L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    mul-long v27, v27, v33

    .line 234
    .line 235
    const/16 v35, 0x31

    .line 236
    .line 237
    ushr-long v27, v27, v35

    .line 238
    .line 239
    const-wide/16 v36, 0x5555

    .line 240
    .line 241
    and-long v27, v27, v36

    .line 242
    .line 243
    ushr-long v38, v11, v16

    .line 244
    .line 245
    and-long v38, v38, v25

    .line 246
    .line 247
    mul-long v38, v38, v29

    .line 248
    .line 249
    and-long v38, v38, v31

    .line 250
    .line 251
    mul-long v38, v38, v33

    .line 252
    .line 253
    ushr-long v38, v38, v35

    .line 254
    .line 255
    and-long v38, v38, v36

    .line 256
    .line 257
    const/16 v40, 0x10

    .line 258
    .line 259
    shl-long v38, v38, v40

    .line 260
    .line 261
    or-long v27, v38, v27

    .line 262
    .line 263
    ushr-long v38, v11, v40

    .line 264
    .line 265
    and-long v38, v38, v25

    .line 266
    .line 267
    mul-long v38, v38, v29

    .line 268
    .line 269
    and-long v38, v38, v31

    .line 270
    .line 271
    mul-long v38, v38, v33

    .line 272
    .line 273
    ushr-long v38, v38, v35

    .line 274
    .line 275
    and-long v38, v38, v36

    .line 276
    .line 277
    const/16 v41, 0x20

    .line 278
    .line 279
    shl-long v38, v38, v41

    .line 280
    .line 281
    or-long v27, v38, v27

    .line 282
    .line 283
    const/16 v38, 0x18

    .line 284
    .line 285
    ushr-long v11, v11, v38

    .line 286
    .line 287
    and-long v11, v11, v25

    .line 288
    .line 289
    mul-long v11, v11, v29

    .line 290
    .line 291
    and-long v11, v11, v31

    .line 292
    .line 293
    mul-long v11, v11, v33

    .line 294
    .line 295
    ushr-long v11, v11, v35

    .line 296
    .line 297
    and-long v11, v11, v36

    .line 298
    .line 299
    const/16 v39, 0x30

    .line 300
    .line 301
    shl-long v11, v11, v39

    .line 302
    .line 303
    add-long v46, v11, v27

    .line 304
    .line 305
    and-long v11, v13, v25

    .line 306
    .line 307
    mul-long v11, v11, v29

    .line 308
    .line 309
    and-long v11, v11, v31

    .line 310
    .line 311
    mul-long v11, v11, v33

    .line 312
    .line 313
    ushr-long v11, v11, v35

    .line 314
    .line 315
    and-long v11, v11, v36

    .line 316
    .line 317
    ushr-long v27, v13, v16

    .line 318
    .line 319
    and-long v27, v27, v25

    .line 320
    .line 321
    mul-long v27, v27, v29

    .line 322
    .line 323
    and-long v27, v27, v31

    .line 324
    .line 325
    mul-long v27, v27, v33

    .line 326
    .line 327
    ushr-long v27, v27, v35

    .line 328
    .line 329
    and-long v27, v27, v36

    .line 330
    .line 331
    shl-long v27, v27, v40

    .line 332
    .line 333
    add-long v27, v27, v11

    .line 334
    .line 335
    ushr-long v11, v13, v40

    .line 336
    .line 337
    and-long v11, v11, v25

    .line 338
    .line 339
    mul-long v11, v11, v29

    .line 340
    .line 341
    and-long v11, v11, v31

    .line 342
    .line 343
    mul-long v11, v11, v33

    .line 344
    .line 345
    ushr-long v11, v11, v35

    .line 346
    .line 347
    and-long v11, v11, v36

    .line 348
    .line 349
    shl-long v11, v11, v41

    .line 350
    .line 351
    or-long v44, v11, v27

    .line 352
    .line 353
    ushr-long v11, v13, v38

    .line 354
    .line 355
    and-long v11, v11, v25

    .line 356
    .line 357
    mul-long v11, v11, v29

    .line 358
    .line 359
    and-long v11, v11, v31

    .line 360
    .line 361
    mul-long v11, v11, v33

    .line 362
    .line 363
    ushr-long v11, v11, v35

    .line 364
    .line 365
    and-long v11, v11, v36

    .line 366
    .line 367
    shl-long v42, v11, v39

    .line 368
    .line 369
    const-wide v48, 0x5555555555555555L    # 1.1945305291614955E103

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static/range {v42 .. v49}, Lo3/O6;->a(JJJJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    ushr-long v13, v11, v39

    .line 379
    .line 380
    const-wide/32 v27, 0xaaaa

    .line 381
    .line 382
    .line 383
    and-long v13, v13, v27

    .line 384
    .line 385
    ushr-long v42, v13, v9

    .line 386
    .line 387
    ushr-long v13, v13, v20

    .line 388
    .line 389
    or-long v13, v13, v42

    .line 390
    .line 391
    const-wide/32 v42, 0x33333333

    .line 392
    .line 393
    .line 394
    and-long v13, v13, v42

    .line 395
    .line 396
    ushr-long v44, v13, v20

    .line 397
    .line 398
    or-long v13, v44, v13

    .line 399
    .line 400
    const-wide/32 v44, 0xf0f0f0f

    .line 401
    .line 402
    .line 403
    and-long v13, v13, v44

    .line 404
    .line 405
    ushr-long v46, v13, v22

    .line 406
    .line 407
    or-long v13, v46, v13

    .line 408
    .line 409
    const-wide/32 v46, 0xff00ff

    .line 410
    .line 411
    .line 412
    and-long v13, v13, v46

    .line 413
    .line 414
    shl-long v13, v13, v38

    .line 415
    .line 416
    ushr-long v48, v11, v41

    .line 417
    .line 418
    and-long v48, v48, v27

    .line 419
    .line 420
    ushr-long v50, v48, v9

    .line 421
    .line 422
    ushr-long v48, v48, v20

    .line 423
    .line 424
    or-long v48, v48, v50

    .line 425
    .line 426
    and-long v48, v48, v42

    .line 427
    .line 428
    ushr-long v50, v48, v20

    .line 429
    .line 430
    or-long v48, v50, v48

    .line 431
    .line 432
    and-long v48, v48, v44

    .line 433
    .line 434
    ushr-long v50, v48, v22

    .line 435
    .line 436
    or-long v48, v50, v48

    .line 437
    .line 438
    and-long v48, v48, v46

    .line 439
    .line 440
    shl-long v48, v48, v40

    .line 441
    .line 442
    or-long v13, v48, v13

    .line 443
    .line 444
    ushr-long v48, v11, v40

    .line 445
    .line 446
    and-long v48, v48, v27

    .line 447
    .line 448
    ushr-long v50, v48, v9

    .line 449
    .line 450
    ushr-long v48, v48, v20

    .line 451
    .line 452
    or-long v48, v48, v50

    .line 453
    .line 454
    and-long v48, v48, v42

    .line 455
    .line 456
    ushr-long v50, v48, v20

    .line 457
    .line 458
    or-long v48, v50, v48

    .line 459
    .line 460
    and-long v48, v48, v44

    .line 461
    .line 462
    ushr-long v50, v48, v22

    .line 463
    .line 464
    or-long v48, v50, v48

    .line 465
    .line 466
    and-long v48, v48, v46

    .line 467
    .line 468
    shl-long v48, v48, v16

    .line 469
    .line 470
    add-long v48, v48, v13

    .line 471
    .line 472
    and-long v11, v11, v27

    .line 473
    .line 474
    ushr-long v13, v11, v9

    .line 475
    .line 476
    ushr-long v11, v11, v20

    .line 477
    .line 478
    or-long/2addr v11, v13

    .line 479
    and-long v11, v11, v42

    .line 480
    .line 481
    ushr-long v13, v11, v20

    .line 482
    .line 483
    or-long/2addr v11, v13

    .line 484
    and-long v11, v11, v44

    .line 485
    .line 486
    ushr-long v13, v11, v22

    .line 487
    .line 488
    or-long/2addr v11, v13

    .line 489
    and-long v11, v11, v46

    .line 490
    .line 491
    or-long v11, v11, v48

    .line 492
    .line 493
    long-to-int v11, v11

    .line 494
    add-int/2addr v10, v11

    .line 495
    const v11, 0x462e845e

    .line 496
    .line 497
    .line 498
    xor-int/2addr v10, v11

    .line 499
    const/16 v11, 0xa

    .line 500
    .line 501
    aput-byte v10, v7, v11

    .line 502
    .line 503
    const/16 v10, 0x53

    .line 504
    .line 505
    const/16 v12, 0xb

    .line 506
    .line 507
    aput-byte v10, v7, v12

    .line 508
    .line 509
    const/16 v10, 0xc

    .line 510
    .line 511
    const/16 v13, -0x47

    .line 512
    .line 513
    aput-byte v13, v7, v10

    .line 514
    .line 515
    const/16 v10, 0xd

    .line 516
    .line 517
    const/16 v13, -0x4e

    .line 518
    .line 519
    aput-byte v13, v7, v10

    .line 520
    .line 521
    const/16 v10, -0x32

    .line 522
    .line 523
    const/16 v13, 0xe

    .line 524
    .line 525
    aput-byte v10, v7, v13

    .line 526
    .line 527
    const/16 v10, 0xf

    .line 528
    .line 529
    const/16 v14, 0x58

    .line 530
    .line 531
    aput-byte v14, v7, v10

    .line 532
    .line 533
    const/16 v10, 0x5a

    .line 534
    .line 535
    aput-byte v10, v7, v40

    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    not-int v10, v10

    .line 546
    const v14, 0x194a4d3a

    .line 547
    .line 548
    .line 549
    or-int/2addr v10, v14

    .line 550
    const v14, 0x4484840

    .line 551
    .line 552
    .line 553
    and-int/2addr v10, v14

    .line 554
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    const v48, 0x4040060

    .line 563
    .line 564
    .line 565
    and-int v14, v14, v48

    .line 566
    .line 567
    const v48, 0x60220

    .line 568
    .line 569
    .line 570
    or-int v14, v14, v48

    .line 571
    .line 572
    add-int/2addr v10, v14

    .line 573
    const v14, -0x44e4a77

    .line 574
    .line 575
    .line 576
    sub-int/2addr v14, v10

    .line 577
    const v48, 0x44e4a76

    .line 578
    .line 579
    .line 580
    and-int v10, v10, v48

    .line 581
    .line 582
    mul-int/lit8 v10, v10, 0x2

    .line 583
    .line 584
    add-int/2addr v10, v14

    .line 585
    const/16 v14, 0x11

    .line 586
    .line 587
    aput-byte v10, v7, v14

    .line 588
    .line 589
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    not-int v10, v10

    .line 598
    move/from16 v48, v11

    .line 599
    .line 600
    neg-int v11, v10

    .line 601
    sub-int/2addr v11, v9

    .line 602
    const v49, -0xc3f6295

    .line 603
    .line 604
    .line 605
    or-int v11, v11, v49

    .line 606
    .line 607
    add-int/2addr v10, v11

    .line 608
    const v11, 0xc3f6295

    .line 609
    .line 610
    .line 611
    add-int/2addr v10, v11

    .line 612
    const v11, 0x85011dc

    .line 613
    .line 614
    .line 615
    and-int/2addr v10, v11

    .line 616
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    const v49, 0x405348

    .line 625
    .line 626
    .line 627
    and-int v11, v11, v49

    .line 628
    .line 629
    const v49, 0x30004a00

    .line 630
    .line 631
    .line 632
    or-int v11, v11, v49

    .line 633
    .line 634
    add-int/2addr v10, v11

    .line 635
    const v11, 0x38505bfa

    .line 636
    .line 637
    .line 638
    xor-int/2addr v10, v11

    .line 639
    const/16 v11, 0x12

    .line 640
    .line 641
    aput-byte v10, v7, v11

    .line 642
    .line 643
    const/16 v10, -0x1e

    .line 644
    .line 645
    const/16 v49, 0x13

    .line 646
    .line 647
    aput-byte v10, v7, v49

    .line 648
    .line 649
    const/16 v10, 0x14

    .line 650
    .line 651
    aput-byte v11, v7, v10

    .line 652
    .line 653
    const/16 v11, 0x15

    .line 654
    .line 655
    const/16 v50, 0x6c

    .line 656
    .line 657
    aput-byte v50, v7, v11

    .line 658
    .line 659
    const/16 v11, -0x3d

    .line 660
    .line 661
    const/16 v50, 0x16

    .line 662
    .line 663
    aput-byte v11, v7, v50

    .line 664
    .line 665
    const/16 v11, 0x17

    .line 666
    .line 667
    const/16 v51, -0x79

    .line 668
    .line 669
    aput-byte v51, v7, v11

    .line 670
    .line 671
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    not-int v11, v11

    .line 680
    const v51, -0x5311ad4a

    .line 681
    .line 682
    .line 683
    or-int v11, v11, v51

    .line 684
    .line 685
    const v51, 0x46025645

    .line 686
    .line 687
    .line 688
    and-int v11, v11, v51

    .line 689
    .line 690
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v51

    .line 694
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v51

    .line 698
    const v52, 0x42010d41

    .line 699
    .line 700
    .line 701
    and-int v51, v51, v52

    .line 702
    .line 703
    const v52, 0x30810900

    .line 704
    .line 705
    .line 706
    or-int v51, v51, v52

    .line 707
    .line 708
    add-int v11, v11, v51

    .line 709
    .line 710
    const v51, 0x76835f5d

    .line 711
    .line 712
    .line 713
    xor-int v11, v11, v51

    .line 714
    .line 715
    aput-byte v50, v7, v11

    .line 716
    .line 717
    const/16 v11, 0x19

    .line 718
    .line 719
    const/16 v50, -0x66

    .line 720
    .line 721
    aput-byte v50, v7, v11

    .line 722
    .line 723
    const/16 v11, 0x1a

    .line 724
    .line 725
    aput-byte v14, v7, v11

    .line 726
    .line 727
    const/16 v11, 0x1b

    .line 728
    .line 729
    const/16 v14, -0x51

    .line 730
    .line 731
    aput-byte v14, v7, v11

    .line 732
    .line 733
    const/16 v11, -0x13

    .line 734
    .line 735
    const/16 v14, 0x1c

    .line 736
    .line 737
    aput-byte v11, v7, v14

    .line 738
    .line 739
    const/16 v11, 0x78

    .line 740
    .line 741
    const/16 v50, 0x1d

    .line 742
    .line 743
    aput-byte v11, v7, v50

    .line 744
    .line 745
    const/16 v11, 0x5c

    .line 746
    .line 747
    aput-byte v11, v7, v18

    .line 748
    .line 749
    const/16 v11, 0x1f

    .line 750
    .line 751
    const/16 v51, -0x5b

    .line 752
    .line 753
    aput-byte v51, v7, v11

    .line 754
    .line 755
    aput-byte v15, v7, v41

    .line 756
    .line 757
    const/16 v11, -0x42

    .line 758
    .line 759
    const/16 v15, 0x21

    .line 760
    .line 761
    aput-byte v11, v7, v15

    .line 762
    .line 763
    const/16 v11, 0x22

    .line 764
    .line 765
    const/16 v51, 0x7a

    .line 766
    .line 767
    aput-byte v51, v7, v11

    .line 768
    .line 769
    const/16 v11, 0x23

    .line 770
    .line 771
    const/16 v51, 0x45

    .line 772
    .line 773
    aput-byte v51, v7, v11

    .line 774
    .line 775
    const/16 v11, 0x24

    .line 776
    .line 777
    const/16 v51, -0x59

    .line 778
    .line 779
    aput-byte v51, v7, v11

    .line 780
    .line 781
    const/16 v11, 0x25

    .line 782
    .line 783
    aput-byte v14, v7, v11

    .line 784
    .line 785
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    not-int v11, v11

    .line 794
    const v51, 0x1f97fd5c

    .line 795
    .line 796
    .line 797
    or-int v11, v11, v51

    .line 798
    .line 799
    const v51, 0x25c08044

    .line 800
    .line 801
    .line 802
    and-int v11, v11, v51

    .line 803
    .line 804
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v51

    .line 808
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 809
    .line 810
    .line 811
    move-result v51

    .line 812
    const v52, 0x6040010a

    .line 813
    .line 814
    .line 815
    and-int v51, v51, v52

    .line 816
    .line 817
    const v52, -0x27fffef6

    .line 818
    .line 819
    .line 820
    move/from16 v53, v10

    .line 821
    .line 822
    or-int v10, v51, v52

    .line 823
    .line 824
    not-int v10, v10

    .line 825
    neg-int v11, v11

    .line 826
    add-int v51, v10, v11

    .line 827
    .line 828
    move/from16 v52, v12

    .line 829
    .line 830
    add-int/lit8 v12, v51, 0x1

    .line 831
    .line 832
    not-int v11, v11

    .line 833
    invoke-static {v11, v10, v12}, Lo3/M6;->a(III)I

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    const v11, 0x23f7edf

    .line 838
    .line 839
    .line 840
    int-to-long v11, v11

    .line 841
    move/from16 v51, v13

    .line 842
    .line 843
    move/from16 v54, v14

    .line 844
    .line 845
    int-to-long v13, v10

    .line 846
    and-long v55, v13, v25

    .line 847
    .line 848
    mul-long v55, v55, v29

    .line 849
    .line 850
    and-long v55, v55, v31

    .line 851
    .line 852
    mul-long v55, v55, v33

    .line 853
    .line 854
    ushr-long v55, v55, v35

    .line 855
    .line 856
    and-long v55, v55, v36

    .line 857
    .line 858
    ushr-long v57, v13, v16

    .line 859
    .line 860
    and-long v57, v57, v25

    .line 861
    .line 862
    mul-long v57, v57, v29

    .line 863
    .line 864
    and-long v57, v57, v31

    .line 865
    .line 866
    mul-long v57, v57, v33

    .line 867
    .line 868
    ushr-long v57, v57, v35

    .line 869
    .line 870
    and-long v57, v57, v36

    .line 871
    .line 872
    shl-long v57, v57, v40

    .line 873
    .line 874
    add-long v57, v57, v55

    .line 875
    .line 876
    ushr-long v55, v13, v40

    .line 877
    .line 878
    and-long v55, v55, v25

    .line 879
    .line 880
    mul-long v55, v55, v29

    .line 881
    .line 882
    and-long v55, v55, v31

    .line 883
    .line 884
    mul-long v55, v55, v33

    .line 885
    .line 886
    ushr-long v55, v55, v35

    .line 887
    .line 888
    and-long v55, v55, v36

    .line 889
    .line 890
    shl-long v55, v55, v41

    .line 891
    .line 892
    add-long v55, v55, v57

    .line 893
    .line 894
    ushr-long v13, v13, v38

    .line 895
    .line 896
    and-long v13, v13, v25

    .line 897
    .line 898
    mul-long v13, v13, v29

    .line 899
    .line 900
    and-long v13, v13, v31

    .line 901
    .line 902
    mul-long v13, v13, v33

    .line 903
    .line 904
    ushr-long v13, v13, v35

    .line 905
    .line 906
    and-long v13, v13, v36

    .line 907
    .line 908
    shl-long v13, v13, v39

    .line 909
    .line 910
    or-long v13, v13, v55

    .line 911
    .line 912
    and-long v55, v11, v25

    .line 913
    .line 914
    mul-long v55, v55, v29

    .line 915
    .line 916
    and-long v55, v55, v31

    .line 917
    .line 918
    mul-long v55, v55, v33

    .line 919
    .line 920
    ushr-long v55, v55, v35

    .line 921
    .line 922
    and-long v55, v55, v36

    .line 923
    .line 924
    ushr-long v57, v11, v16

    .line 925
    .line 926
    and-long v57, v57, v25

    .line 927
    .line 928
    mul-long v57, v57, v29

    .line 929
    .line 930
    and-long v57, v57, v31

    .line 931
    .line 932
    mul-long v57, v57, v33

    .line 933
    .line 934
    ushr-long v57, v57, v35

    .line 935
    .line 936
    and-long v57, v57, v36

    .line 937
    .line 938
    shl-long v57, v57, v40

    .line 939
    .line 940
    add-long v57, v57, v55

    .line 941
    .line 942
    ushr-long v55, v11, v40

    .line 943
    .line 944
    and-long v55, v55, v25

    .line 945
    .line 946
    mul-long v55, v55, v29

    .line 947
    .line 948
    and-long v55, v55, v31

    .line 949
    .line 950
    mul-long v55, v55, v33

    .line 951
    .line 952
    ushr-long v55, v55, v35

    .line 953
    .line 954
    and-long v55, v55, v36

    .line 955
    .line 956
    shl-long v55, v55, v41

    .line 957
    .line 958
    add-long v55, v55, v57

    .line 959
    .line 960
    ushr-long v10, v11, v38

    .line 961
    .line 962
    and-long v10, v10, v25

    .line 963
    .line 964
    mul-long v10, v10, v29

    .line 965
    .line 966
    and-long v10, v10, v31

    .line 967
    .line 968
    mul-long v10, v10, v33

    .line 969
    .line 970
    ushr-long v10, v10, v35

    .line 971
    .line 972
    and-long v10, v10, v36

    .line 973
    .line 974
    shl-long v10, v10, v39

    .line 975
    .line 976
    or-long v10, v10, v55

    .line 977
    .line 978
    add-long/2addr v10, v13

    .line 979
    ushr-long v12, v10, v39

    .line 980
    .line 981
    and-long v12, v12, v36

    .line 982
    .line 983
    ushr-long v55, v12, v9

    .line 984
    .line 985
    or-long v12, v55, v12

    .line 986
    .line 987
    and-long v12, v12, v42

    .line 988
    .line 989
    ushr-long v55, v12, v20

    .line 990
    .line 991
    or-long v12, v55, v12

    .line 992
    .line 993
    and-long v12, v12, v44

    .line 994
    .line 995
    ushr-long v55, v12, v22

    .line 996
    .line 997
    or-long v12, v55, v12

    .line 998
    .line 999
    and-long v12, v12, v46

    .line 1000
    .line 1001
    shl-long v12, v12, v38

    .line 1002
    .line 1003
    ushr-long v55, v10, v41

    .line 1004
    .line 1005
    and-long v55, v55, v36

    .line 1006
    .line 1007
    ushr-long v57, v55, v9

    .line 1008
    .line 1009
    or-long v55, v57, v55

    .line 1010
    .line 1011
    and-long v55, v55, v42

    .line 1012
    .line 1013
    ushr-long v57, v55, v20

    .line 1014
    .line 1015
    or-long v55, v57, v55

    .line 1016
    .line 1017
    and-long v55, v55, v44

    .line 1018
    .line 1019
    ushr-long v57, v55, v22

    .line 1020
    .line 1021
    or-long v55, v57, v55

    .line 1022
    .line 1023
    and-long v55, v55, v46

    .line 1024
    .line 1025
    shl-long v55, v55, v40

    .line 1026
    .line 1027
    add-long v55, v55, v12

    .line 1028
    .line 1029
    ushr-long v12, v10, v40

    .line 1030
    .line 1031
    and-long v12, v12, v36

    .line 1032
    .line 1033
    ushr-long v57, v12, v9

    .line 1034
    .line 1035
    or-long v12, v57, v12

    .line 1036
    .line 1037
    and-long v12, v12, v42

    .line 1038
    .line 1039
    ushr-long v57, v12, v20

    .line 1040
    .line 1041
    or-long v12, v57, v12

    .line 1042
    .line 1043
    and-long v12, v12, v44

    .line 1044
    .line 1045
    ushr-long v57, v12, v22

    .line 1046
    .line 1047
    or-long v12, v57, v12

    .line 1048
    .line 1049
    and-long v12, v12, v46

    .line 1050
    .line 1051
    shl-long v12, v12, v16

    .line 1052
    .line 1053
    add-long v12, v12, v55

    .line 1054
    .line 1055
    and-long v10, v10, v36

    .line 1056
    .line 1057
    ushr-long v55, v10, v9

    .line 1058
    .line 1059
    or-long v10, v55, v10

    .line 1060
    .line 1061
    and-long v10, v10, v42

    .line 1062
    .line 1063
    ushr-long v55, v10, v20

    .line 1064
    .line 1065
    or-long v10, v55, v10

    .line 1066
    .line 1067
    and-long v10, v10, v44

    .line 1068
    .line 1069
    ushr-long v55, v10, v22

    .line 1070
    .line 1071
    or-long v10, v55, v10

    .line 1072
    .line 1073
    and-long v10, v10, v46

    .line 1074
    .line 1075
    or-long/2addr v10, v12

    .line 1076
    long-to-int v10, v10

    .line 1077
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v11

    .line 1085
    not-int v11, v11

    .line 1086
    const v12, 0x381a4dd0

    .line 1087
    .line 1088
    .line 1089
    xor-int v13, v11, v12

    .line 1090
    .line 1091
    and-int/2addr v11, v12

    .line 1092
    add-int/2addr v13, v11

    .line 1093
    const v11, 0x50fb5243

    .line 1094
    .line 1095
    .line 1096
    int-to-long v11, v11

    .line 1097
    int-to-long v13, v13

    .line 1098
    and-long v55, v13, v25

    .line 1099
    .line 1100
    mul-long v55, v55, v29

    .line 1101
    .line 1102
    and-long v55, v55, v31

    .line 1103
    .line 1104
    mul-long v55, v55, v33

    .line 1105
    .line 1106
    ushr-long v55, v55, v35

    .line 1107
    .line 1108
    and-long v55, v55, v36

    .line 1109
    .line 1110
    ushr-long v57, v13, v16

    .line 1111
    .line 1112
    and-long v57, v57, v25

    .line 1113
    .line 1114
    mul-long v57, v57, v29

    .line 1115
    .line 1116
    and-long v57, v57, v31

    .line 1117
    .line 1118
    mul-long v57, v57, v33

    .line 1119
    .line 1120
    ushr-long v57, v57, v35

    .line 1121
    .line 1122
    and-long v57, v57, v36

    .line 1123
    .line 1124
    shl-long v57, v57, v40

    .line 1125
    .line 1126
    or-long v55, v57, v55

    .line 1127
    .line 1128
    ushr-long v57, v13, v40

    .line 1129
    .line 1130
    and-long v57, v57, v25

    .line 1131
    .line 1132
    mul-long v57, v57, v29

    .line 1133
    .line 1134
    and-long v57, v57, v31

    .line 1135
    .line 1136
    mul-long v57, v57, v33

    .line 1137
    .line 1138
    ushr-long v57, v57, v35

    .line 1139
    .line 1140
    and-long v57, v57, v36

    .line 1141
    .line 1142
    shl-long v57, v57, v41

    .line 1143
    .line 1144
    add-long v57, v57, v55

    .line 1145
    .line 1146
    ushr-long v13, v13, v38

    .line 1147
    .line 1148
    and-long v13, v13, v25

    .line 1149
    .line 1150
    mul-long v13, v13, v29

    .line 1151
    .line 1152
    and-long v13, v13, v31

    .line 1153
    .line 1154
    mul-long v13, v13, v33

    .line 1155
    .line 1156
    ushr-long v13, v13, v35

    .line 1157
    .line 1158
    and-long v13, v13, v36

    .line 1159
    .line 1160
    shl-long v13, v13, v39

    .line 1161
    .line 1162
    or-long v13, v13, v57

    .line 1163
    .line 1164
    and-long v55, v11, v25

    .line 1165
    .line 1166
    mul-long v55, v55, v29

    .line 1167
    .line 1168
    and-long v55, v55, v31

    .line 1169
    .line 1170
    mul-long v55, v55, v33

    .line 1171
    .line 1172
    ushr-long v55, v55, v35

    .line 1173
    .line 1174
    and-long v55, v55, v36

    .line 1175
    .line 1176
    ushr-long v57, v11, v16

    .line 1177
    .line 1178
    and-long v57, v57, v25

    .line 1179
    .line 1180
    mul-long v57, v57, v29

    .line 1181
    .line 1182
    and-long v57, v57, v31

    .line 1183
    .line 1184
    mul-long v57, v57, v33

    .line 1185
    .line 1186
    ushr-long v57, v57, v35

    .line 1187
    .line 1188
    and-long v57, v57, v36

    .line 1189
    .line 1190
    shl-long v57, v57, v40

    .line 1191
    .line 1192
    add-long v57, v57, v55

    .line 1193
    .line 1194
    ushr-long v55, v11, v40

    .line 1195
    .line 1196
    and-long v55, v55, v25

    .line 1197
    .line 1198
    mul-long v55, v55, v29

    .line 1199
    .line 1200
    and-long v55, v55, v31

    .line 1201
    .line 1202
    mul-long v55, v55, v33

    .line 1203
    .line 1204
    ushr-long v55, v55, v35

    .line 1205
    .line 1206
    and-long v55, v55, v36

    .line 1207
    .line 1208
    shl-long v55, v55, v41

    .line 1209
    .line 1210
    or-long v55, v55, v57

    .line 1211
    .line 1212
    ushr-long v11, v11, v38

    .line 1213
    .line 1214
    and-long v11, v11, v25

    .line 1215
    .line 1216
    mul-long v11, v11, v29

    .line 1217
    .line 1218
    and-long v11, v11, v31

    .line 1219
    .line 1220
    mul-long v11, v11, v33

    .line 1221
    .line 1222
    ushr-long v11, v11, v35

    .line 1223
    .line 1224
    and-long v11, v11, v36

    .line 1225
    .line 1226
    shl-long v11, v11, v39

    .line 1227
    .line 1228
    add-long v11, v11, v55

    .line 1229
    .line 1230
    add-long/2addr v11, v13

    .line 1231
    ushr-long v13, v11, v39

    .line 1232
    .line 1233
    and-long v13, v13, v27

    .line 1234
    .line 1235
    ushr-long v25, v13, v9

    .line 1236
    .line 1237
    ushr-long v13, v13, v20

    .line 1238
    .line 1239
    or-long v13, v13, v25

    .line 1240
    .line 1241
    and-long v13, v13, v42

    .line 1242
    .line 1243
    ushr-long v25, v13, v20

    .line 1244
    .line 1245
    or-long v13, v25, v13

    .line 1246
    .line 1247
    and-long v13, v13, v44

    .line 1248
    .line 1249
    ushr-long v25, v13, v22

    .line 1250
    .line 1251
    or-long v13, v25, v13

    .line 1252
    .line 1253
    and-long v13, v13, v46

    .line 1254
    .line 1255
    shl-long v13, v13, v38

    .line 1256
    .line 1257
    ushr-long v25, v11, v41

    .line 1258
    .line 1259
    and-long v25, v25, v27

    .line 1260
    .line 1261
    ushr-long v29, v25, v9

    .line 1262
    .line 1263
    ushr-long v25, v25, v20

    .line 1264
    .line 1265
    or-long v25, v25, v29

    .line 1266
    .line 1267
    and-long v25, v25, v42

    .line 1268
    .line 1269
    ushr-long v29, v25, v20

    .line 1270
    .line 1271
    or-long v25, v29, v25

    .line 1272
    .line 1273
    and-long v25, v25, v44

    .line 1274
    .line 1275
    ushr-long v29, v25, v22

    .line 1276
    .line 1277
    or-long v25, v29, v25

    .line 1278
    .line 1279
    and-long v25, v25, v46

    .line 1280
    .line 1281
    shl-long v25, v25, v40

    .line 1282
    .line 1283
    add-long v25, v25, v13

    .line 1284
    .line 1285
    ushr-long v13, v11, v40

    .line 1286
    .line 1287
    and-long v13, v13, v27

    .line 1288
    .line 1289
    ushr-long v29, v13, v9

    .line 1290
    .line 1291
    ushr-long v13, v13, v20

    .line 1292
    .line 1293
    or-long v13, v13, v29

    .line 1294
    .line 1295
    and-long v13, v13, v42

    .line 1296
    .line 1297
    ushr-long v29, v13, v20

    .line 1298
    .line 1299
    or-long v13, v29, v13

    .line 1300
    .line 1301
    and-long v13, v13, v44

    .line 1302
    .line 1303
    ushr-long v29, v13, v22

    .line 1304
    .line 1305
    or-long v13, v29, v13

    .line 1306
    .line 1307
    and-long v13, v13, v46

    .line 1308
    .line 1309
    shl-long v13, v13, v16

    .line 1310
    .line 1311
    or-long v13, v13, v25

    .line 1312
    .line 1313
    and-long v11, v11, v27

    .line 1314
    .line 1315
    ushr-long v25, v11, v9

    .line 1316
    .line 1317
    ushr-long v11, v11, v20

    .line 1318
    .line 1319
    or-long v11, v11, v25

    .line 1320
    .line 1321
    and-long v11, v11, v42

    .line 1322
    .line 1323
    ushr-long v25, v11, v20

    .line 1324
    .line 1325
    or-long v11, v25, v11

    .line 1326
    .line 1327
    and-long v11, v11, v44

    .line 1328
    .line 1329
    ushr-long v25, v11, v22

    .line 1330
    .line 1331
    or-long v11, v25, v11

    .line 1332
    .line 1333
    and-long v11, v11, v46

    .line 1334
    .line 1335
    add-long/2addr v11, v13

    .line 1336
    long-to-int v11, v11

    .line 1337
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v12

    .line 1341
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1342
    .line 1343
    .line 1344
    move-result v12

    .line 1345
    const v13, 0x69e51203

    .line 1346
    .line 1347
    .line 1348
    and-int/2addr v12, v13

    .line 1349
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v13

    .line 1353
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1354
    .line 1355
    .line 1356
    move-result v13

    .line 1357
    not-int v14, v12

    .line 1358
    and-int/2addr v13, v14

    .line 1359
    const v14, 0x29040820

    .line 1360
    .line 1361
    .line 1362
    and-int/2addr v13, v14

    .line 1363
    add-int/2addr v13, v14

    .line 1364
    add-int/2addr v13, v12

    .line 1365
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v8

    .line 1369
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1370
    .line 1371
    .line 1372
    move-result v8

    .line 1373
    or-int/2addr v8, v12

    .line 1374
    and-int/2addr v8, v14

    .line 1375
    sub-int/2addr v13, v8

    .line 1376
    add-int/2addr v13, v11

    .line 1377
    const v8, -0x79ff5a5b

    .line 1378
    .line 1379
    .line 1380
    xor-int/2addr v8, v13

    .line 1381
    new-array v6, v6, [B

    .line 1382
    .line 1383
    const/4 v11, 0x0

    .line 1384
    aput-byte v54, v6, v11

    .line 1385
    .line 1386
    const/16 v11, 0x70

    .line 1387
    .line 1388
    aput-byte v11, v6, v9

    .line 1389
    .line 1390
    const/16 v11, -0x35

    .line 1391
    .line 1392
    aput-byte v11, v6, v20

    .line 1393
    .line 1394
    const/16 v11, -0x33

    .line 1395
    .line 1396
    aput-byte v11, v6, v21

    .line 1397
    .line 1398
    aput-byte v9, v6, v22

    .line 1399
    .line 1400
    const/16 v11, -0x67

    .line 1401
    .line 1402
    aput-byte v11, v6, v24

    .line 1403
    .line 1404
    aput-byte v23, v6, v23

    .line 1405
    .line 1406
    const/16 v11, 0x2a

    .line 1407
    .line 1408
    aput-byte v11, v6, v17

    .line 1409
    .line 1410
    aput-byte v10, v6, v16

    .line 1411
    .line 1412
    aput-byte v24, v6, v19

    .line 1413
    .line 1414
    const/16 v10, 0x76

    .line 1415
    .line 1416
    aput-byte v10, v6, v48

    .line 1417
    .line 1418
    const/16 v10, 0x4f

    .line 1419
    .line 1420
    aput-byte v10, v6, v52

    .line 1421
    .line 1422
    const/16 v10, 0x5a

    .line 1423
    .line 1424
    const/16 v11, 0xc

    .line 1425
    .line 1426
    aput-byte v10, v6, v11

    .line 1427
    .line 1428
    const/16 v10, 0x40

    .line 1429
    .line 1430
    const/16 v11, 0xd

    .line 1431
    .line 1432
    aput-byte v10, v6, v11

    .line 1433
    .line 1434
    aput-byte v50, v6, v51

    .line 1435
    .line 1436
    const/16 v10, -0x50

    .line 1437
    .line 1438
    const/16 v11, 0xf

    .line 1439
    .line 1440
    aput-byte v10, v6, v11

    .line 1441
    .line 1442
    const/16 v10, 0x4c

    .line 1443
    .line 1444
    aput-byte v10, v6, v40

    .line 1445
    .line 1446
    const/16 v10, 0x11

    .line 1447
    .line 1448
    aput-byte v53, v6, v10

    .line 1449
    .line 1450
    const/16 v10, -0x29

    .line 1451
    .line 1452
    const/16 v11, 0x12

    .line 1453
    .line 1454
    aput-byte v10, v6, v11

    .line 1455
    .line 1456
    const/16 v10, 0x2a

    .line 1457
    .line 1458
    aput-byte v10, v6, v49

    .line 1459
    .line 1460
    const/16 v10, 0x4e

    .line 1461
    .line 1462
    aput-byte v10, v6, v53

    .line 1463
    .line 1464
    const/16 v10, 0x15

    .line 1465
    .line 1466
    aput-byte v49, v6, v10

    .line 1467
    .line 1468
    const/16 v10, 0x16

    .line 1469
    .line 1470
    aput-byte v21, v6, v10

    .line 1471
    .line 1472
    const/16 v10, -0x34

    .line 1473
    .line 1474
    const/16 v11, 0x17

    .line 1475
    .line 1476
    aput-byte v10, v6, v11

    .line 1477
    .line 1478
    const/16 v10, 0x39

    .line 1479
    .line 1480
    aput-byte v10, v6, v38

    .line 1481
    .line 1482
    const/16 v10, 0x6e

    .line 1483
    .line 1484
    const/16 v11, 0x19

    .line 1485
    .line 1486
    aput-byte v10, v6, v11

    .line 1487
    .line 1488
    const/16 v10, 0x41

    .line 1489
    .line 1490
    const/16 v11, 0x1a

    .line 1491
    .line 1492
    aput-byte v10, v6, v11

    .line 1493
    .line 1494
    const/16 v10, 0x1b

    .line 1495
    .line 1496
    aput-byte v8, v6, v10

    .line 1497
    .line 1498
    const/16 v8, 0x74

    .line 1499
    .line 1500
    aput-byte v8, v6, v54

    .line 1501
    .line 1502
    const/16 v8, 0x5b

    .line 1503
    .line 1504
    aput-byte v8, v6, v50

    .line 1505
    .line 1506
    const/16 v8, -0x34

    .line 1507
    .line 1508
    aput-byte v8, v6, v18

    .line 1509
    .line 1510
    const/16 v8, 0x1f

    .line 1511
    .line 1512
    aput-byte v15, v6, v8

    .line 1513
    .line 1514
    const/16 v8, 0x49

    .line 1515
    .line 1516
    aput-byte v8, v6, v41

    .line 1517
    .line 1518
    const/16 v8, -0x55

    .line 1519
    .line 1520
    aput-byte v8, v6, v15

    .line 1521
    .line 1522
    const/16 v8, 0x22

    .line 1523
    .line 1524
    aput-byte v23, v6, v8

    .line 1525
    .line 1526
    const/16 v8, 0x23

    .line 1527
    .line 1528
    aput-byte v51, v6, v8

    .line 1529
    .line 1530
    const/16 v8, 0x24

    .line 1531
    .line 1532
    aput-byte v48, v6, v8

    .line 1533
    .line 1534
    const/16 v8, -0x64

    .line 1535
    .line 1536
    const/16 v10, 0x25

    .line 1537
    .line 1538
    aput-byte v8, v6, v10

    .line 1539
    .line 1540
    invoke-static {v7, v6}, LT1/g;->O([B[B)V

    .line 1541
    .line 1542
    .line 1543
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1544
    .line 1545
    invoke-direct {v5, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    invoke-virtual {v1, v4, v3, v2, v5}, LT1/H0;->B([BBBLjava/lang/String;)[I

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    if-eqz v2, :cond_0

    .line 1557
    .line 1558
    array-length v3, v2

    .line 1559
    if-lez v3, :cond_0

    .line 1560
    .line 1561
    invoke-virtual {v1, v2}, LT1/H0;->m([I)V

    .line 1562
    .line 1563
    .line 1564
    move v1, v9

    .line 1565
    goto :goto_0

    .line 1566
    :cond_0
    const/4 v1, 0x0

    .line 1567
    :goto_0
    new-instance v2, LT1/C0;

    .line 1568
    .line 1569
    xor-int/2addr v1, v9

    .line 1570
    invoke-direct {v2, v9, v9, v1}, LT1/C0;-><init>(ZZZ)V

    .line 1571
    .line 1572
    .line 1573
    return-object v2
.end method


# virtual methods
.method public a(LR5/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR5/v0;

    .line 4
    .line 5
    iget-object v0, v0, LR5/v0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LR5/e0;

    .line 8
    .line 9
    invoke-static {p1, v0}, LR5/K0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public apply(Ljava/lang/Object;)LJ3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH6/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH6/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ3/c;

    .line 10
    .line 11
    return-object p1
.end method

.method public c(Ljava/lang/Object;LL1/e;)V
    .locals 7

    .line 1
    iget v0, p0, LR5/v0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/v0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR5/s;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :try_start_0
    iget-object p1, v0, LR5/s;->a:LR5/C0;

    .line 34
    .line 35
    iget-object p1, p1, LR5/C0;->c:LR5/D;

    .line 36
    .line 37
    new-instance v3, LR5/O0;

    .line 38
    .line 39
    invoke-direct {v3, v0}, LR5/O0;-><init>(LR5/s;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v3}, LR5/D;->a(JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    instance-of v0, p1, LR5/z;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast p1, LR5/z;

    .line 57
    .line 58
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v3, "Cause: "

    .line 94
    .line 95
    const-string v4, ", Stacktrace: "

    .line 96
    .line 97
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_0
    iget-object v0, p0, LR5/v0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LR5/w;

    .line 116
    .line 117
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 118
    .line 119
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LR5/F0;

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/c;

    .line 153
    .line 154
    const/4 v5, 0x3

    .line 155
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, LX/a;

    .line 160
    .line 161
    :try_start_1
    iget-object v0, v0, LR5/w;->a:LR5/C0;

    .line 162
    .line 163
    iget-object v0, v0, LR5/C0;->c:LR5/D;

    .line 164
    .line 165
    sget-object v5, LX/a;->c:LX/a;

    .line 166
    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    move-object p1, v5

    .line 171
    :goto_1
    const/4 v5, 0x0

    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move-object v4, v5

    .line 176
    :goto_2
    if-eqz v3, :cond_3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move-object v3, v5

    .line 180
    :goto_3
    new-instance v6, LX/b;

    .line 181
    .line 182
    invoke-direct {v6, p1, v4, v3}, LX/b;-><init>(LX/a;LX/c;LR5/F0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2, v6}, LR5/D;->a(JLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    goto :goto_4

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    instance-of v0, p1, LR5/z;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    check-cast p1, LR5/z;

    .line 199
    .line 200
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 205
    .line 206
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v3, "Cause: "

    .line 236
    .line 237
    const-string v4, ", Stacktrace: "

    .line 238
    .line 239
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_4
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :sswitch_1
    iget-object v0, p0, LR5/v0;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LR5/j;

    .line 258
    .line 259
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 260
    .line 261
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast p1, Ljava/util/List;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 272
    .line 273
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v1, Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    const/4 v3, 0x1

    .line 283
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v3, "null cannot be cast to non-null type android.util.Size"

    .line 288
    .line 289
    invoke-static {p1, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast p1, Landroid/util/Size;

    .line 293
    .line 294
    :try_start_2
    iget-object v0, v0, LR5/j;->a:LR5/C0;

    .line 295
    .line 296
    iget-object v0, v0, LR5/C0;->c:LR5/D;

    .line 297
    .line 298
    new-instance v3, LR5/F0;

    .line 299
    .line 300
    invoke-direct {v3, p1}, LR5/F0;-><init>(Landroid/util/Size;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v2, v3}, LR5/D;->a(JLjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/4 p1, 0x0

    .line 307
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 311
    goto :goto_5

    .line 312
    :catchall_2
    move-exception p1

    .line 313
    instance-of v0, p1, LR5/z;

    .line 314
    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    check-cast p1, LR5/z;

    .line 318
    .line 319
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 324
    .line 325
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    goto :goto_5

    .line 334
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const-string v3, "Cause: "

    .line 355
    .line 356
    const-string v4, ", Stacktrace: "

    .line 357
    .line 358
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :goto_5
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    nop

    .line 375
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Ln0/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LR5/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LR5/v0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le0/e;

    .line 9
    .line 10
    iget-object v1, v0, Le0/e;->a:LN/k;

    .line 11
    .line 12
    new-instance v2, LO/h;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1}, LO/h;-><init>(Le0/e;Ln0/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "AudioSource-release"

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    iget-object v0, p0, LR5/v0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ly6/B;

    .line 26
    .line 27
    new-instance v1, LD1/I;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v2, p1, v0}, LD1/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ly6/d0;->h(Lo6/l;)Ly6/I;

    .line 34
    .line 35
    .line 36
    const-string p1, "Deferred.asListenableFuture"

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    iget-object v0, p0, LR5/v0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LK/K0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, LK/J0;->b:LK/Y;

    .line 52
    .line 53
    iget-object v2, v2, LK/Y;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LK/y0;

    .line 56
    .line 57
    iget-object v2, v2, LK/a1;->a:Landroid/util/ArrayMap;

    .line 58
    .line 59
    const-string v3, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lb0/L;

    .line 71
    .line 72
    invoke-direct {v2, v1, p1, v0}, Lb0/L;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ln0/i;LK/K0;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LB/f;

    .line 76
    .line 77
    const/16 v5, 0x11

    .line 78
    .line 79
    invoke-direct {v4, v1, v0, v2, v5}, LB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v4, v1}, Ln0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, LK/J0;->b:LK/Y;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LK/Y;->b(LK/p;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "%s[0x%x]"

    .line 107
    .line 108
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_3
    iget-object v0, p0, LR5/v0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LU/p;

    .line 116
    .line 117
    iput-object p1, v0, LU/p;->l:Ln0/i;

    .line 118
    .line 119
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_4
    iget-object v0, p0, LR5/v0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LU/n;

    .line 125
    .line 126
    iput-object p1, v0, LU/n;->p:Ln0/i;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "SettableFuture hashCode: "

    .line 131
    .line 132
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LR5/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LR5/v0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR5/G;

    .line 9
    .line 10
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, p1, Ljava/util/List;

    .line 13
    .line 14
    const-string v2, "ZoomState"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    new-instance v1, LR5/z;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.ZoomState.pigeon_newInstance\'."

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    const-string v3, "channel-error"

    .line 69
    .line 70
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, LR5/v0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LR5/G;

    .line 77
    .line 78
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v1, p1, Ljava/util/List;

    .line 81
    .line 82
    const-string v2, "VideoRecordEventStart"

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x1

    .line 93
    if-le v1, v3, :cond_3

    .line 94
    .line 95
    new-instance v1, LR5/z;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 103
    .line 104
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.VideoRecordEventStart.pigeon_newInstance\'."

    .line 133
    .line 134
    const-string v1, ""

    .line 135
    .line 136
    const-string v3, "channel-error"

    .line 137
    .line 138
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void

    .line 142
    :pswitch_2
    iget-object v0, p0, LR5/v0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LR5/H;

    .line 145
    .line 146
    iget-object v0, v0, LR5/H;->b:Ljava/lang/Object;

    .line 147
    .line 148
    instance-of v1, p1, Ljava/util/List;

    .line 149
    .line 150
    const-string v2, "VideoRecordEventFinalize"

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v3, 0x1

    .line 161
    if-le v1, v3, :cond_5

    .line 162
    .line 163
    new-instance v1, LR5/z;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 171
    .line 172
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.VideoRecordEventFinalize.pigeon_newInstance\'."

    .line 201
    .line 202
    const-string v1, ""

    .line 203
    .line 204
    const-string v3, "channel-error"

    .line 205
    .line 206
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    return-void

    .line 210
    :pswitch_3
    iget-object v0, p0, LR5/v0;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LR5/H;

    .line 213
    .line 214
    iget-object v0, v0, LR5/H;->b:Ljava/lang/Object;

    .line 215
    .line 216
    instance-of v1, p1, Ljava/util/List;

    .line 217
    .line 218
    const-string v2, "VideoRecordEvent"

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v3, 0x1

    .line 229
    if-le v1, v3, :cond_7

    .line 230
    .line 231
    new-instance v1, LR5/z;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 239
    .line 240
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    const/4 v5, 0x2

    .line 255
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.VideoRecordEvent.pigeon_newInstance\'."

    .line 269
    .line 270
    const-string v1, ""

    .line 271
    .line 272
    const-string v3, "channel-error"

    .line 273
    .line 274
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    :goto_3
    return-void

    .line 278
    :pswitch_4
    iget-object v0, p0, LR5/v0;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LR5/H;

    .line 281
    .line 282
    iget-object v0, v0, LR5/H;->b:Ljava/lang/Object;

    .line 283
    .line 284
    instance-of v1, p1, Ljava/util/List;

    .line 285
    .line 286
    const-string v2, "VideoOutput"

    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    check-cast p1, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v3, 0x1

    .line 297
    if-le v1, v3, :cond_9

    .line 298
    .line 299
    new-instance v1, LR5/z;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 307
    .line 308
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v4, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v3, Ljava/lang/String;

    .line 321
    .line 322
    const/4 v5, 0x2

    .line 323
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.VideoOutput.pigeon_newInstance\'."

    .line 337
    .line 338
    const-string v1, ""

    .line 339
    .line 340
    const-string v3, "channel-error"

    .line 341
    .line 342
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    :goto_4
    return-void

    .line 346
    :pswitch_5
    iget-object v0, p0, LR5/v0;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LR5/H;

    .line 349
    .line 350
    iget-object v0, v0, LR5/H;->b:Ljava/lang/Object;

    .line 351
    .line 352
    instance-of v1, p1, Ljava/util/List;

    .line 353
    .line 354
    const-string v2, "VideoCapture"

    .line 355
    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    check-cast p1, Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v3, 0x1

    .line 365
    if-le v1, v3, :cond_b

    .line 366
    .line 367
    new-instance v1, LR5/z;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 375
    .line 376
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast v4, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    check-cast v3, Ljava/lang/String;

    .line 389
    .line 390
    const/4 v5, 0x2

    .line 391
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_a
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.VideoCapture.pigeon_newInstance\'."

    .line 405
    .line 406
    const-string v1, ""

    .line 407
    .line 408
    const-string v3, "channel-error"

    .line 409
    .line 410
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    :goto_5
    return-void

    .line 414
    :pswitch_6
    iget-object v0, p0, LR5/v0;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LR5/G;

    .line 417
    .line 418
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 419
    .line 420
    instance-of v1, p1, Ljava/util/List;

    .line 421
    .line 422
    const-string v2, "UseCase"

    .line 423
    .line 424
    if-eqz v1, :cond_c

    .line 425
    .line 426
    check-cast p1, Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/4 v3, 0x1

    .line 433
    if-le v1, v3, :cond_d

    .line 434
    .line 435
    new-instance v1, LR5/z;

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 443
    .line 444
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    check-cast v4, Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    check-cast v3, Ljava/lang/String;

    .line 457
    .line 458
    const/4 v5, 0x2

    .line 459
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_c
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.UseCase.pigeon_newInstance\'."

    .line 473
    .line 474
    const-string v1, ""

    .line 475
    .line 476
    const-string v3, "channel-error"

    .line 477
    .line 478
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_d
    :goto_6
    return-void

    .line 482
    :pswitch_7
    iget-object v0, p0, LR5/v0;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LR5/G;

    .line 485
    .line 486
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 487
    .line 488
    instance-of v1, p1, Ljava/util/List;

    .line 489
    .line 490
    const-string v2, "ResolutionStrategy"

    .line 491
    .line 492
    if-eqz v1, :cond_e

    .line 493
    .line 494
    check-cast p1, Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v3, 0x1

    .line 501
    if-le v1, v3, :cond_f

    .line 502
    .line 503
    new-instance v1, LR5/z;

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 511
    .line 512
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast v4, Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    check-cast v3, Ljava/lang/String;

    .line 525
    .line 526
    const/4 v5, 0x2

    .line 527
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Ljava/lang/String;

    .line 532
    .line 533
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_e
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.ResolutionStrategy.pigeon_newInstance\'."

    .line 541
    .line 542
    const-string v1, ""

    .line 543
    .line 544
    const-string v3, "channel-error"

    .line 545
    .line 546
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_f
    :goto_7
    return-void

    .line 550
    :pswitch_8
    iget-object v0, p0, LR5/v0;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LR5/G;

    .line 553
    .line 554
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 555
    .line 556
    instance-of v1, p1, Ljava/util/List;

    .line 557
    .line 558
    const-string v2, "ResolutionSelector"

    .line 559
    .line 560
    if-eqz v1, :cond_10

    .line 561
    .line 562
    check-cast p1, Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const/4 v3, 0x1

    .line 569
    if-le v1, v3, :cond_11

    .line 570
    .line 571
    new-instance v1, LR5/z;

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 579
    .line 580
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    check-cast v4, Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    check-cast v3, Ljava/lang/String;

    .line 593
    .line 594
    const/4 v5, 0x2

    .line 595
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Ljava/lang/String;

    .line 600
    .line 601
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_10
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.ResolutionSelector.pigeon_newInstance\'."

    .line 609
    .line 610
    const-string v1, ""

    .line 611
    .line 612
    const-string v3, "channel-error"

    .line 613
    .line 614
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_11
    :goto_8
    return-void

    .line 618
    :pswitch_9
    iget-object v0, p0, LR5/v0;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LR5/H;

    .line 621
    .line 622
    iget-object v0, v0, LR5/H;->b:Ljava/lang/Object;

    .line 623
    .line 624
    instance-of v1, p1, Ljava/util/List;

    .line 625
    .line 626
    const-string v2, "ResolutionInfo"

    .line 627
    .line 628
    if-eqz v1, :cond_12

    .line 629
    .line 630
    check-cast p1, Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const/4 v3, 0x1

    .line 637
    if-le v1, v3, :cond_13

    .line 638
    .line 639
    new-instance v1, LR5/z;

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 647
    .line 648
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    check-cast v4, Ljava/lang/String;

    .line 652
    .line 653
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    check-cast v3, Ljava/lang/String;

    .line 661
    .line 662
    const/4 v5, 0x2

    .line 663
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Ljava/lang/String;

    .line 668
    .line 669
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_12
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.ResolutionInfo.pigeon_newInstance\'."

    .line 677
    .line 678
    const-string v1, ""

    .line 679
    .line 680
    const-string v3, "channel-error"

    .line 681
    .line 682
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_13
    :goto_9
    return-void

    .line 686
    :pswitch_a
    iget-object v0, p0, LR5/v0;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LR5/H;

    .line 689
    .line 690
    iget-object v0, v0, LR5/H;->b:Ljava/lang/Object;

    .line 691
    .line 692
    instance-of v1, p1, Ljava/util/List;

    .line 693
    .line 694
    const-string v2, "ResolutionFilter"

    .line 695
    .line 696
    if-eqz v1, :cond_14

    .line 697
    .line 698
    check-cast p1, Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const/4 v3, 0x1

    .line 705
    if-le v1, v3, :cond_15

    .line 706
    .line 707
    new-instance v1, LR5/z;

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 715
    .line 716
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    check-cast v4, Ljava/lang/String;

    .line 720
    .line 721
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    check-cast v3, Ljava/lang/String;

    .line 729
    .line 730
    const/4 v5, 0x2

    .line 731
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    check-cast p1, Ljava/lang/String;

    .line 736
    .line 737
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_14
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.ResolutionFilter.pigeon_newInstance\'."

    .line 745
    .line 746
    const-string v1, ""

    .line 747
    .line 748
    const-string v3, "channel-error"

    .line 749
    .line 750
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_15
    :goto_a
    return-void

    .line 754
    :pswitch_b
    iget-object v0, p0, LR5/v0;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LR5/G;

    .line 757
    .line 758
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 759
    .line 760
    instance-of v1, p1, Ljava/util/List;

    .line 761
    .line 762
    const-string v2, "Recording"

    .line 763
    .line 764
    if-eqz v1, :cond_16

    .line 765
    .line 766
    check-cast p1, Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    const/4 v3, 0x1

    .line 773
    if-le v1, v3, :cond_17

    .line 774
    .line 775
    new-instance v1, LR5/z;

    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 783
    .line 784
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    check-cast v4, Ljava/lang/String;

    .line 788
    .line 789
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    check-cast v3, Ljava/lang/String;

    .line 797
    .line 798
    const/4 v5, 0x2

    .line 799
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast p1, Ljava/lang/String;

    .line 804
    .line 805
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_16
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.Recording.pigeon_newInstance\'."

    .line 813
    .line 814
    const-string v1, ""

    .line 815
    .line 816
    const-string v3, "channel-error"

    .line 817
    .line 818
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_17
    :goto_b
    return-void

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public run()LT1/C0;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LR5/v0;->a:I

    .line 4
    .line 5
    const-wide/32 v14, 0xff00ff

    .line 6
    .line 7
    .line 8
    const/16 v16, 0x18

    .line 9
    .line 10
    const/16 v17, 0x30

    .line 11
    .line 12
    const-wide/32 v18, 0xaaaa

    .line 13
    .line 14
    .line 15
    const-wide v20, 0x101010101010101L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LR5/v0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v22, 0x2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/16 v23, 0x4

    .line 26
    .line 27
    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    const/16 v26, 0x0

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    check-cast v2, LT1/Q0;

    .line 40
    .line 41
    iget-object v1, v2, LT1/Q0;->j:LT1/U0;

    .line 42
    .line 43
    const/16 v27, 0x20

    .line 44
    .line 45
    iget-object v5, v2, LT1/Q0;->k:LT1/b1;

    .line 46
    .line 47
    invoke-virtual {v5}, LT1/b1;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    move/from16 v1, v26

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, LT1/U0;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v28

    .line 61
    if-eqz v28, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, LT1/U0;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v28

    .line 71
    if-nez v28, :cond_0

    .line 72
    .line 73
    const-wide v28, 0x102040810204081L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    new-instance v6, Ljava/lang/String;

    .line 79
    .line 80
    const/16 v7, 0x12

    .line 81
    .line 82
    new-array v7, v7, [B

    .line 83
    .line 84
    const-class v30, LT1/Q0;

    .line 85
    .line 86
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v31

    .line 90
    const/16 v32, 0x31

    .line 91
    .line 92
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    not-int v8, v8

    .line 97
    const v31, 0x2fa07c6a

    .line 98
    .line 99
    .line 100
    or-int v8, v8, v31

    .line 101
    .line 102
    const v31, 0x28835805

    .line 103
    .line 104
    .line 105
    and-int v8, v8, v31

    .line 106
    .line 107
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v31

    .line 111
    const/16 v33, 0x10

    .line 112
    .line 113
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const-wide/32 v34, 0x33333333

    .line 118
    .line 119
    .line 120
    const v10, 0x70227

    .line 121
    .line 122
    .line 123
    int-to-long v10, v10

    .line 124
    const-wide/32 v36, 0xf0f0f0f

    .line 125
    .line 126
    .line 127
    int-to-long v12, v9

    .line 128
    const-wide/16 v38, 0xff

    .line 129
    .line 130
    and-long v40, v12, v38

    .line 131
    .line 132
    mul-long v40, v40, v20

    .line 133
    .line 134
    and-long v40, v40, v24

    .line 135
    .line 136
    mul-long v40, v40, v28

    .line 137
    .line 138
    ushr-long v40, v40, v32

    .line 139
    .line 140
    const-wide/16 v42, 0x5555

    .line 141
    .line 142
    and-long v40, v40, v42

    .line 143
    .line 144
    ushr-long v44, v12, v4

    .line 145
    .line 146
    and-long v44, v44, v38

    .line 147
    .line 148
    mul-long v44, v44, v20

    .line 149
    .line 150
    and-long v44, v44, v24

    .line 151
    .line 152
    mul-long v44, v44, v28

    .line 153
    .line 154
    ushr-long v44, v44, v32

    .line 155
    .line 156
    and-long v44, v44, v42

    .line 157
    .line 158
    shl-long v44, v44, v33

    .line 159
    .line 160
    or-long v40, v44, v40

    .line 161
    .line 162
    ushr-long v44, v12, v33

    .line 163
    .line 164
    and-long v44, v44, v38

    .line 165
    .line 166
    mul-long v44, v44, v20

    .line 167
    .line 168
    and-long v44, v44, v24

    .line 169
    .line 170
    mul-long v44, v44, v28

    .line 171
    .line 172
    ushr-long v44, v44, v32

    .line 173
    .line 174
    and-long v44, v44, v42

    .line 175
    .line 176
    shl-long v44, v44, v27

    .line 177
    .line 178
    or-long v40, v44, v40

    .line 179
    .line 180
    ushr-long v12, v12, v16

    .line 181
    .line 182
    and-long v12, v12, v38

    .line 183
    .line 184
    mul-long v12, v12, v20

    .line 185
    .line 186
    and-long v12, v12, v24

    .line 187
    .line 188
    mul-long v12, v12, v28

    .line 189
    .line 190
    ushr-long v12, v12, v32

    .line 191
    .line 192
    and-long v12, v12, v42

    .line 193
    .line 194
    shl-long v12, v12, v17

    .line 195
    .line 196
    or-long v12, v12, v40

    .line 197
    .line 198
    and-long v40, v10, v38

    .line 199
    .line 200
    mul-long v40, v40, v20

    .line 201
    .line 202
    and-long v40, v40, v24

    .line 203
    .line 204
    mul-long v40, v40, v28

    .line 205
    .line 206
    ushr-long v40, v40, v32

    .line 207
    .line 208
    and-long v40, v40, v42

    .line 209
    .line 210
    ushr-long v44, v10, v4

    .line 211
    .line 212
    and-long v44, v44, v38

    .line 213
    .line 214
    mul-long v44, v44, v20

    .line 215
    .line 216
    and-long v44, v44, v24

    .line 217
    .line 218
    mul-long v44, v44, v28

    .line 219
    .line 220
    ushr-long v44, v44, v32

    .line 221
    .line 222
    and-long v44, v44, v42

    .line 223
    .line 224
    shl-long v44, v44, v33

    .line 225
    .line 226
    or-long v40, v44, v40

    .line 227
    .line 228
    ushr-long v44, v10, v33

    .line 229
    .line 230
    and-long v44, v44, v38

    .line 231
    .line 232
    mul-long v44, v44, v20

    .line 233
    .line 234
    and-long v44, v44, v24

    .line 235
    .line 236
    mul-long v44, v44, v28

    .line 237
    .line 238
    ushr-long v44, v44, v32

    .line 239
    .line 240
    and-long v44, v44, v42

    .line 241
    .line 242
    shl-long v44, v44, v27

    .line 243
    .line 244
    or-long v40, v44, v40

    .line 245
    .line 246
    ushr-long v9, v10, v16

    .line 247
    .line 248
    and-long v9, v9, v38

    .line 249
    .line 250
    mul-long v9, v9, v20

    .line 251
    .line 252
    and-long v9, v9, v24

    .line 253
    .line 254
    mul-long v9, v9, v28

    .line 255
    .line 256
    ushr-long v9, v9, v32

    .line 257
    .line 258
    and-long v9, v9, v42

    .line 259
    .line 260
    shl-long v9, v9, v17

    .line 261
    .line 262
    add-long v9, v9, v40

    .line 263
    .line 264
    add-long/2addr v9, v12

    .line 265
    ushr-long v11, v9, v17

    .line 266
    .line 267
    and-long v11, v11, v18

    .line 268
    .line 269
    ushr-long v40, v11, v3

    .line 270
    .line 271
    ushr-long v11, v11, v22

    .line 272
    .line 273
    or-long v11, v11, v40

    .line 274
    .line 275
    and-long v11, v11, v34

    .line 276
    .line 277
    ushr-long v40, v11, v22

    .line 278
    .line 279
    or-long v11, v40, v11

    .line 280
    .line 281
    and-long v11, v11, v36

    .line 282
    .line 283
    ushr-long v40, v11, v23

    .line 284
    .line 285
    or-long v11, v40, v11

    .line 286
    .line 287
    and-long/2addr v11, v14

    .line 288
    shl-long v11, v11, v16

    .line 289
    .line 290
    ushr-long v40, v9, v27

    .line 291
    .line 292
    and-long v40, v40, v18

    .line 293
    .line 294
    ushr-long v44, v40, v3

    .line 295
    .line 296
    ushr-long v40, v40, v22

    .line 297
    .line 298
    or-long v40, v40, v44

    .line 299
    .line 300
    and-long v40, v40, v34

    .line 301
    .line 302
    ushr-long v44, v40, v22

    .line 303
    .line 304
    or-long v40, v44, v40

    .line 305
    .line 306
    and-long v40, v40, v36

    .line 307
    .line 308
    ushr-long v44, v40, v23

    .line 309
    .line 310
    or-long v40, v44, v40

    .line 311
    .line 312
    and-long v40, v40, v14

    .line 313
    .line 314
    shl-long v40, v40, v33

    .line 315
    .line 316
    or-long v11, v40, v11

    .line 317
    .line 318
    ushr-long v40, v9, v33

    .line 319
    .line 320
    and-long v40, v40, v18

    .line 321
    .line 322
    ushr-long v44, v40, v3

    .line 323
    .line 324
    ushr-long v40, v40, v22

    .line 325
    .line 326
    or-long v40, v40, v44

    .line 327
    .line 328
    and-long v40, v40, v34

    .line 329
    .line 330
    ushr-long v44, v40, v22

    .line 331
    .line 332
    or-long v40, v44, v40

    .line 333
    .line 334
    and-long v40, v40, v36

    .line 335
    .line 336
    ushr-long v44, v40, v23

    .line 337
    .line 338
    or-long v40, v44, v40

    .line 339
    .line 340
    and-long v40, v40, v14

    .line 341
    .line 342
    shl-long v40, v40, v4

    .line 343
    .line 344
    or-long v11, v40, v11

    .line 345
    .line 346
    and-long v9, v9, v18

    .line 347
    .line 348
    ushr-long v40, v9, v3

    .line 349
    .line 350
    ushr-long v9, v9, v22

    .line 351
    .line 352
    or-long v9, v9, v40

    .line 353
    .line 354
    and-long v9, v9, v34

    .line 355
    .line 356
    ushr-long v40, v9, v22

    .line 357
    .line 358
    or-long v9, v40, v9

    .line 359
    .line 360
    and-long v9, v9, v36

    .line 361
    .line 362
    ushr-long v40, v9, v23

    .line 363
    .line 364
    or-long v9, v40, v9

    .line 365
    .line 366
    and-long/2addr v9, v14

    .line 367
    add-long/2addr v9, v11

    .line 368
    long-to-int v9, v9

    .line 369
    const v10, 0x2402a2

    .line 370
    .line 371
    .line 372
    int-to-long v10, v10

    .line 373
    int-to-long v12, v9

    .line 374
    and-long v40, v12, v38

    .line 375
    .line 376
    mul-long v40, v40, v20

    .line 377
    .line 378
    and-long v40, v40, v24

    .line 379
    .line 380
    mul-long v40, v40, v28

    .line 381
    .line 382
    ushr-long v40, v40, v32

    .line 383
    .line 384
    and-long v40, v40, v42

    .line 385
    .line 386
    ushr-long v44, v12, v4

    .line 387
    .line 388
    and-long v44, v44, v38

    .line 389
    .line 390
    mul-long v44, v44, v20

    .line 391
    .line 392
    and-long v44, v44, v24

    .line 393
    .line 394
    mul-long v44, v44, v28

    .line 395
    .line 396
    ushr-long v44, v44, v32

    .line 397
    .line 398
    and-long v44, v44, v42

    .line 399
    .line 400
    shl-long v44, v44, v33

    .line 401
    .line 402
    or-long v40, v44, v40

    .line 403
    .line 404
    ushr-long v44, v12, v33

    .line 405
    .line 406
    and-long v44, v44, v38

    .line 407
    .line 408
    mul-long v44, v44, v20

    .line 409
    .line 410
    and-long v44, v44, v24

    .line 411
    .line 412
    mul-long v44, v44, v28

    .line 413
    .line 414
    ushr-long v44, v44, v32

    .line 415
    .line 416
    and-long v44, v44, v42

    .line 417
    .line 418
    shl-long v44, v44, v27

    .line 419
    .line 420
    add-long v44, v44, v40

    .line 421
    .line 422
    ushr-long v12, v12, v16

    .line 423
    .line 424
    and-long v12, v12, v38

    .line 425
    .line 426
    mul-long v12, v12, v20

    .line 427
    .line 428
    and-long v12, v12, v24

    .line 429
    .line 430
    mul-long v12, v12, v28

    .line 431
    .line 432
    ushr-long v12, v12, v32

    .line 433
    .line 434
    and-long v12, v12, v42

    .line 435
    .line 436
    shl-long v12, v12, v17

    .line 437
    .line 438
    or-long v12, v12, v44

    .line 439
    .line 440
    and-long v40, v10, v38

    .line 441
    .line 442
    mul-long v40, v40, v20

    .line 443
    .line 444
    and-long v40, v40, v24

    .line 445
    .line 446
    mul-long v40, v40, v28

    .line 447
    .line 448
    ushr-long v40, v40, v32

    .line 449
    .line 450
    and-long v40, v40, v42

    .line 451
    .line 452
    ushr-long v44, v10, v4

    .line 453
    .line 454
    and-long v44, v44, v38

    .line 455
    .line 456
    mul-long v44, v44, v20

    .line 457
    .line 458
    and-long v44, v44, v24

    .line 459
    .line 460
    mul-long v44, v44, v28

    .line 461
    .line 462
    ushr-long v44, v44, v32

    .line 463
    .line 464
    and-long v44, v44, v42

    .line 465
    .line 466
    shl-long v44, v44, v33

    .line 467
    .line 468
    or-long v40, v44, v40

    .line 469
    .line 470
    ushr-long v44, v10, v33

    .line 471
    .line 472
    and-long v44, v44, v38

    .line 473
    .line 474
    mul-long v44, v44, v20

    .line 475
    .line 476
    and-long v44, v44, v24

    .line 477
    .line 478
    mul-long v44, v44, v28

    .line 479
    .line 480
    ushr-long v44, v44, v32

    .line 481
    .line 482
    and-long v44, v44, v42

    .line 483
    .line 484
    shl-long v44, v44, v27

    .line 485
    .line 486
    or-long v40, v44, v40

    .line 487
    .line 488
    ushr-long v9, v10, v16

    .line 489
    .line 490
    and-long v9, v9, v38

    .line 491
    .line 492
    mul-long v9, v9, v20

    .line 493
    .line 494
    and-long v9, v9, v24

    .line 495
    .line 496
    mul-long v9, v9, v28

    .line 497
    .line 498
    ushr-long v9, v9, v32

    .line 499
    .line 500
    and-long v9, v9, v42

    .line 501
    .line 502
    shl-long v9, v9, v17

    .line 503
    .line 504
    or-long v9, v9, v40

    .line 505
    .line 506
    add-long/2addr v9, v12

    .line 507
    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    add-long/2addr v9, v11

    .line 513
    ushr-long v11, v9, v17

    .line 514
    .line 515
    and-long v11, v11, v18

    .line 516
    .line 517
    ushr-long v40, v11, v3

    .line 518
    .line 519
    ushr-long v11, v11, v22

    .line 520
    .line 521
    or-long v11, v11, v40

    .line 522
    .line 523
    and-long v11, v11, v34

    .line 524
    .line 525
    ushr-long v40, v11, v22

    .line 526
    .line 527
    or-long v11, v40, v11

    .line 528
    .line 529
    and-long v11, v11, v36

    .line 530
    .line 531
    ushr-long v40, v11, v23

    .line 532
    .line 533
    or-long v11, v40, v11

    .line 534
    .line 535
    and-long/2addr v11, v14

    .line 536
    shl-long v11, v11, v16

    .line 537
    .line 538
    ushr-long v40, v9, v27

    .line 539
    .line 540
    and-long v40, v40, v18

    .line 541
    .line 542
    ushr-long v44, v40, v3

    .line 543
    .line 544
    ushr-long v40, v40, v22

    .line 545
    .line 546
    or-long v40, v40, v44

    .line 547
    .line 548
    and-long v40, v40, v34

    .line 549
    .line 550
    ushr-long v44, v40, v22

    .line 551
    .line 552
    or-long v40, v44, v40

    .line 553
    .line 554
    and-long v40, v40, v36

    .line 555
    .line 556
    ushr-long v44, v40, v23

    .line 557
    .line 558
    or-long v40, v44, v40

    .line 559
    .line 560
    and-long v40, v40, v14

    .line 561
    .line 562
    shl-long v40, v40, v33

    .line 563
    .line 564
    or-long v11, v40, v11

    .line 565
    .line 566
    ushr-long v40, v9, v33

    .line 567
    .line 568
    and-long v40, v40, v18

    .line 569
    .line 570
    ushr-long v44, v40, v3

    .line 571
    .line 572
    ushr-long v40, v40, v22

    .line 573
    .line 574
    or-long v40, v40, v44

    .line 575
    .line 576
    and-long v40, v40, v34

    .line 577
    .line 578
    ushr-long v44, v40, v22

    .line 579
    .line 580
    or-long v40, v44, v40

    .line 581
    .line 582
    and-long v40, v40, v36

    .line 583
    .line 584
    ushr-long v44, v40, v23

    .line 585
    .line 586
    or-long v40, v44, v40

    .line 587
    .line 588
    and-long v40, v40, v14

    .line 589
    .line 590
    shl-long v40, v40, v4

    .line 591
    .line 592
    add-long v40, v40, v11

    .line 593
    .line 594
    and-long v9, v9, v18

    .line 595
    .line 596
    ushr-long v11, v9, v3

    .line 597
    .line 598
    ushr-long v9, v9, v22

    .line 599
    .line 600
    or-long/2addr v9, v11

    .line 601
    and-long v9, v9, v34

    .line 602
    .line 603
    ushr-long v11, v9, v22

    .line 604
    .line 605
    or-long/2addr v9, v11

    .line 606
    and-long v9, v9, v36

    .line 607
    .line 608
    ushr-long v11, v9, v23

    .line 609
    .line 610
    or-long/2addr v9, v11

    .line 611
    and-long/2addr v9, v14

    .line 612
    or-long v9, v9, v40

    .line 613
    .line 614
    long-to-int v9, v9

    .line 615
    add-int/2addr v8, v9

    .line 616
    const v9, 0x28a75ae7

    .line 617
    .line 618
    .line 619
    xor-int/2addr v8, v9

    .line 620
    aput-byte v8, v7, v26

    .line 621
    .line 622
    const/16 v8, -0x3d

    .line 623
    .line 624
    aput-byte v8, v7, v3

    .line 625
    .line 626
    const/16 v8, -0x5c

    .line 627
    .line 628
    aput-byte v8, v7, v22

    .line 629
    .line 630
    const/16 v8, 0x27

    .line 631
    .line 632
    const/4 v9, 0x3

    .line 633
    aput-byte v8, v7, v9

    .line 634
    .line 635
    const/16 v8, -0x57

    .line 636
    .line 637
    aput-byte v8, v7, v23

    .line 638
    .line 639
    const/16 v8, -0x2d

    .line 640
    .line 641
    const/4 v10, 0x5

    .line 642
    aput-byte v8, v7, v10

    .line 643
    .line 644
    const/16 v8, 0x5c

    .line 645
    .line 646
    const/4 v11, 0x6

    .line 647
    aput-byte v8, v7, v11

    .line 648
    .line 649
    const/16 v8, -0x5a

    .line 650
    .line 651
    const/4 v12, 0x7

    .line 652
    aput-byte v8, v7, v12

    .line 653
    .line 654
    const/16 v8, 0x17

    .line 655
    .line 656
    aput-byte v8, v7, v4

    .line 657
    .line 658
    const/16 v8, 0x9

    .line 659
    .line 660
    const/16 v13, -0x54

    .line 661
    .line 662
    aput-byte v13, v7, v8

    .line 663
    .line 664
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    not-int v8, v8

    .line 673
    const v13, -0x33acbc4b    # -5.5381716E7f

    .line 674
    .line 675
    .line 676
    move-wide/from16 v40, v14

    .line 677
    .line 678
    int-to-long v14, v13

    .line 679
    move v13, v11

    .line 680
    move/from16 v31, v12

    .line 681
    .line 682
    int-to-long v11, v8

    .line 683
    and-long v44, v11, v38

    .line 684
    .line 685
    mul-long v44, v44, v20

    .line 686
    .line 687
    and-long v44, v44, v24

    .line 688
    .line 689
    mul-long v44, v44, v28

    .line 690
    .line 691
    ushr-long v44, v44, v32

    .line 692
    .line 693
    and-long v44, v44, v42

    .line 694
    .line 695
    ushr-long v46, v11, v4

    .line 696
    .line 697
    and-long v46, v46, v38

    .line 698
    .line 699
    mul-long v46, v46, v20

    .line 700
    .line 701
    and-long v46, v46, v24

    .line 702
    .line 703
    mul-long v46, v46, v28

    .line 704
    .line 705
    ushr-long v46, v46, v32

    .line 706
    .line 707
    and-long v46, v46, v42

    .line 708
    .line 709
    shl-long v46, v46, v33

    .line 710
    .line 711
    add-long v46, v46, v44

    .line 712
    .line 713
    ushr-long v44, v11, v33

    .line 714
    .line 715
    and-long v44, v44, v38

    .line 716
    .line 717
    mul-long v44, v44, v20

    .line 718
    .line 719
    and-long v44, v44, v24

    .line 720
    .line 721
    mul-long v44, v44, v28

    .line 722
    .line 723
    ushr-long v44, v44, v32

    .line 724
    .line 725
    and-long v44, v44, v42

    .line 726
    .line 727
    shl-long v44, v44, v27

    .line 728
    .line 729
    add-long v44, v44, v46

    .line 730
    .line 731
    ushr-long v11, v11, v16

    .line 732
    .line 733
    and-long v11, v11, v38

    .line 734
    .line 735
    mul-long v11, v11, v20

    .line 736
    .line 737
    and-long v11, v11, v24

    .line 738
    .line 739
    mul-long v11, v11, v28

    .line 740
    .line 741
    ushr-long v11, v11, v32

    .line 742
    .line 743
    and-long v11, v11, v42

    .line 744
    .line 745
    shl-long v11, v11, v17

    .line 746
    .line 747
    add-long v50, v11, v44

    .line 748
    .line 749
    and-long v11, v14, v38

    .line 750
    .line 751
    mul-long v11, v11, v20

    .line 752
    .line 753
    and-long v11, v11, v24

    .line 754
    .line 755
    mul-long v11, v11, v28

    .line 756
    .line 757
    ushr-long v11, v11, v32

    .line 758
    .line 759
    and-long v11, v11, v42

    .line 760
    .line 761
    ushr-long v44, v14, v4

    .line 762
    .line 763
    and-long v44, v44, v38

    .line 764
    .line 765
    mul-long v44, v44, v20

    .line 766
    .line 767
    and-long v44, v44, v24

    .line 768
    .line 769
    mul-long v44, v44, v28

    .line 770
    .line 771
    ushr-long v44, v44, v32

    .line 772
    .line 773
    and-long v44, v44, v42

    .line 774
    .line 775
    shl-long v44, v44, v33

    .line 776
    .line 777
    add-long v44, v44, v11

    .line 778
    .line 779
    ushr-long v11, v14, v33

    .line 780
    .line 781
    and-long v11, v11, v38

    .line 782
    .line 783
    mul-long v11, v11, v20

    .line 784
    .line 785
    and-long v11, v11, v24

    .line 786
    .line 787
    mul-long v11, v11, v28

    .line 788
    .line 789
    ushr-long v11, v11, v32

    .line 790
    .line 791
    and-long v11, v11, v42

    .line 792
    .line 793
    shl-long v11, v11, v27

    .line 794
    .line 795
    or-long v48, v11, v44

    .line 796
    .line 797
    ushr-long v11, v14, v16

    .line 798
    .line 799
    and-long v11, v11, v38

    .line 800
    .line 801
    mul-long v11, v11, v20

    .line 802
    .line 803
    and-long v11, v11, v24

    .line 804
    .line 805
    mul-long v11, v11, v28

    .line 806
    .line 807
    ushr-long v11, v11, v32

    .line 808
    .line 809
    and-long v11, v11, v42

    .line 810
    .line 811
    shl-long v46, v11, v17

    .line 812
    .line 813
    const-wide v52, 0x5555555555555555L    # 1.1945305291614955E103

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    invoke-static/range {v46 .. v53}, Lo3/O6;->a(JJJJ)J

    .line 819
    .line 820
    .line 821
    move-result-wide v11

    .line 822
    ushr-long v14, v11, v17

    .line 823
    .line 824
    and-long v14, v14, v18

    .line 825
    .line 826
    ushr-long v44, v14, v3

    .line 827
    .line 828
    ushr-long v14, v14, v22

    .line 829
    .line 830
    or-long v14, v14, v44

    .line 831
    .line 832
    and-long v14, v14, v34

    .line 833
    .line 834
    ushr-long v44, v14, v22

    .line 835
    .line 836
    or-long v14, v44, v14

    .line 837
    .line 838
    and-long v14, v14, v36

    .line 839
    .line 840
    ushr-long v44, v14, v23

    .line 841
    .line 842
    or-long v14, v44, v14

    .line 843
    .line 844
    and-long v14, v14, v40

    .line 845
    .line 846
    shl-long v14, v14, v16

    .line 847
    .line 848
    ushr-long v44, v11, v27

    .line 849
    .line 850
    and-long v44, v44, v18

    .line 851
    .line 852
    ushr-long v46, v44, v3

    .line 853
    .line 854
    ushr-long v44, v44, v22

    .line 855
    .line 856
    or-long v44, v44, v46

    .line 857
    .line 858
    and-long v44, v44, v34

    .line 859
    .line 860
    ushr-long v46, v44, v22

    .line 861
    .line 862
    or-long v44, v46, v44

    .line 863
    .line 864
    and-long v44, v44, v36

    .line 865
    .line 866
    ushr-long v46, v44, v23

    .line 867
    .line 868
    or-long v44, v46, v44

    .line 869
    .line 870
    and-long v44, v44, v40

    .line 871
    .line 872
    shl-long v44, v44, v33

    .line 873
    .line 874
    or-long v14, v44, v14

    .line 875
    .line 876
    ushr-long v44, v11, v33

    .line 877
    .line 878
    and-long v44, v44, v18

    .line 879
    .line 880
    ushr-long v46, v44, v3

    .line 881
    .line 882
    ushr-long v44, v44, v22

    .line 883
    .line 884
    or-long v44, v44, v46

    .line 885
    .line 886
    and-long v44, v44, v34

    .line 887
    .line 888
    ushr-long v46, v44, v22

    .line 889
    .line 890
    or-long v44, v46, v44

    .line 891
    .line 892
    and-long v44, v44, v36

    .line 893
    .line 894
    ushr-long v46, v44, v23

    .line 895
    .line 896
    or-long v44, v46, v44

    .line 897
    .line 898
    and-long v44, v44, v40

    .line 899
    .line 900
    shl-long v44, v44, v4

    .line 901
    .line 902
    or-long v14, v44, v14

    .line 903
    .line 904
    and-long v11, v11, v18

    .line 905
    .line 906
    ushr-long v44, v11, v3

    .line 907
    .line 908
    ushr-long v11, v11, v22

    .line 909
    .line 910
    or-long v11, v11, v44

    .line 911
    .line 912
    and-long v11, v11, v34

    .line 913
    .line 914
    ushr-long v44, v11, v22

    .line 915
    .line 916
    or-long v11, v44, v11

    .line 917
    .line 918
    and-long v11, v11, v36

    .line 919
    .line 920
    ushr-long v44, v11, v23

    .line 921
    .line 922
    or-long v11, v44, v11

    .line 923
    .line 924
    and-long v11, v11, v40

    .line 925
    .line 926
    or-long/2addr v11, v14

    .line 927
    long-to-int v8, v11

    .line 928
    const v11, 0x10e40289

    .line 929
    .line 930
    .line 931
    and-int/2addr v8, v11

    .line 932
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    const v12, 0x50a50008

    .line 941
    .line 942
    .line 943
    and-int/2addr v12, v11

    .line 944
    const v14, 0x43018000    # 129.5f

    .line 945
    .line 946
    .line 947
    add-int/2addr v12, v14

    .line 948
    const/high16 v14, 0x40010000    # 2.015625f

    .line 949
    .line 950
    and-int/2addr v11, v14

    .line 951
    sub-int/2addr v12, v11

    .line 952
    add-int/2addr v12, v8

    .line 953
    const v8, 0x53e58283

    .line 954
    .line 955
    .line 956
    int-to-long v14, v8

    .line 957
    int-to-long v11, v12

    .line 958
    and-long v44, v11, v38

    .line 959
    .line 960
    mul-long v44, v44, v20

    .line 961
    .line 962
    and-long v44, v44, v24

    .line 963
    .line 964
    mul-long v44, v44, v28

    .line 965
    .line 966
    ushr-long v44, v44, v32

    .line 967
    .line 968
    and-long v44, v44, v42

    .line 969
    .line 970
    ushr-long v46, v11, v4

    .line 971
    .line 972
    and-long v46, v46, v38

    .line 973
    .line 974
    mul-long v46, v46, v20

    .line 975
    .line 976
    and-long v46, v46, v24

    .line 977
    .line 978
    mul-long v46, v46, v28

    .line 979
    .line 980
    ushr-long v46, v46, v32

    .line 981
    .line 982
    and-long v46, v46, v42

    .line 983
    .line 984
    shl-long v46, v46, v33

    .line 985
    .line 986
    add-long v46, v46, v44

    .line 987
    .line 988
    ushr-long v44, v11, v33

    .line 989
    .line 990
    and-long v44, v44, v38

    .line 991
    .line 992
    mul-long v44, v44, v20

    .line 993
    .line 994
    and-long v44, v44, v24

    .line 995
    .line 996
    mul-long v44, v44, v28

    .line 997
    .line 998
    ushr-long v44, v44, v32

    .line 999
    .line 1000
    and-long v44, v44, v42

    .line 1001
    .line 1002
    shl-long v44, v44, v27

    .line 1003
    .line 1004
    add-long v44, v44, v46

    .line 1005
    .line 1006
    ushr-long v11, v11, v16

    .line 1007
    .line 1008
    and-long v11, v11, v38

    .line 1009
    .line 1010
    mul-long v11, v11, v20

    .line 1011
    .line 1012
    and-long v11, v11, v24

    .line 1013
    .line 1014
    mul-long v11, v11, v28

    .line 1015
    .line 1016
    ushr-long v11, v11, v32

    .line 1017
    .line 1018
    and-long v11, v11, v42

    .line 1019
    .line 1020
    shl-long v11, v11, v17

    .line 1021
    .line 1022
    add-long v11, v11, v44

    .line 1023
    .line 1024
    and-long v44, v14, v38

    .line 1025
    .line 1026
    mul-long v44, v44, v20

    .line 1027
    .line 1028
    and-long v44, v44, v24

    .line 1029
    .line 1030
    mul-long v44, v44, v28

    .line 1031
    .line 1032
    ushr-long v44, v44, v32

    .line 1033
    .line 1034
    and-long v44, v44, v42

    .line 1035
    .line 1036
    ushr-long v46, v14, v4

    .line 1037
    .line 1038
    and-long v46, v46, v38

    .line 1039
    .line 1040
    mul-long v46, v46, v20

    .line 1041
    .line 1042
    and-long v46, v46, v24

    .line 1043
    .line 1044
    mul-long v46, v46, v28

    .line 1045
    .line 1046
    ushr-long v46, v46, v32

    .line 1047
    .line 1048
    and-long v46, v46, v42

    .line 1049
    .line 1050
    shl-long v46, v46, v33

    .line 1051
    .line 1052
    add-long v46, v46, v44

    .line 1053
    .line 1054
    ushr-long v44, v14, v33

    .line 1055
    .line 1056
    and-long v44, v44, v38

    .line 1057
    .line 1058
    mul-long v44, v44, v20

    .line 1059
    .line 1060
    and-long v44, v44, v24

    .line 1061
    .line 1062
    mul-long v44, v44, v28

    .line 1063
    .line 1064
    ushr-long v44, v44, v32

    .line 1065
    .line 1066
    and-long v44, v44, v42

    .line 1067
    .line 1068
    shl-long v44, v44, v27

    .line 1069
    .line 1070
    add-long v44, v44, v46

    .line 1071
    .line 1072
    ushr-long v14, v14, v16

    .line 1073
    .line 1074
    and-long v14, v14, v38

    .line 1075
    .line 1076
    mul-long v14, v14, v20

    .line 1077
    .line 1078
    and-long v14, v14, v24

    .line 1079
    .line 1080
    mul-long v14, v14, v28

    .line 1081
    .line 1082
    ushr-long v14, v14, v32

    .line 1083
    .line 1084
    and-long v14, v14, v42

    .line 1085
    .line 1086
    shl-long v14, v14, v17

    .line 1087
    .line 1088
    or-long v14, v14, v44

    .line 1089
    .line 1090
    add-long/2addr v14, v11

    .line 1091
    ushr-long v11, v14, v17

    .line 1092
    .line 1093
    and-long v11, v11, v42

    .line 1094
    .line 1095
    ushr-long v44, v11, v3

    .line 1096
    .line 1097
    or-long v11, v44, v11

    .line 1098
    .line 1099
    and-long v11, v11, v34

    .line 1100
    .line 1101
    ushr-long v44, v11, v22

    .line 1102
    .line 1103
    or-long v11, v44, v11

    .line 1104
    .line 1105
    and-long v11, v11, v36

    .line 1106
    .line 1107
    ushr-long v44, v11, v23

    .line 1108
    .line 1109
    or-long v11, v44, v11

    .line 1110
    .line 1111
    and-long v11, v11, v40

    .line 1112
    .line 1113
    shl-long v11, v11, v16

    .line 1114
    .line 1115
    ushr-long v44, v14, v27

    .line 1116
    .line 1117
    and-long v44, v44, v42

    .line 1118
    .line 1119
    ushr-long v46, v44, v3

    .line 1120
    .line 1121
    or-long v44, v46, v44

    .line 1122
    .line 1123
    and-long v44, v44, v34

    .line 1124
    .line 1125
    ushr-long v46, v44, v22

    .line 1126
    .line 1127
    or-long v44, v46, v44

    .line 1128
    .line 1129
    and-long v44, v44, v36

    .line 1130
    .line 1131
    ushr-long v46, v44, v23

    .line 1132
    .line 1133
    or-long v44, v46, v44

    .line 1134
    .line 1135
    and-long v44, v44, v40

    .line 1136
    .line 1137
    shl-long v44, v44, v33

    .line 1138
    .line 1139
    or-long v11, v44, v11

    .line 1140
    .line 1141
    ushr-long v44, v14, v33

    .line 1142
    .line 1143
    and-long v44, v44, v42

    .line 1144
    .line 1145
    ushr-long v46, v44, v3

    .line 1146
    .line 1147
    or-long v44, v46, v44

    .line 1148
    .line 1149
    and-long v44, v44, v34

    .line 1150
    .line 1151
    ushr-long v46, v44, v22

    .line 1152
    .line 1153
    or-long v44, v46, v44

    .line 1154
    .line 1155
    and-long v44, v44, v36

    .line 1156
    .line 1157
    ushr-long v46, v44, v23

    .line 1158
    .line 1159
    or-long v44, v46, v44

    .line 1160
    .line 1161
    and-long v44, v44, v40

    .line 1162
    .line 1163
    shl-long v44, v44, v4

    .line 1164
    .line 1165
    add-long v44, v44, v11

    .line 1166
    .line 1167
    and-long v11, v14, v42

    .line 1168
    .line 1169
    ushr-long v14, v11, v3

    .line 1170
    .line 1171
    or-long/2addr v11, v14

    .line 1172
    and-long v11, v11, v34

    .line 1173
    .line 1174
    ushr-long v14, v11, v22

    .line 1175
    .line 1176
    or-long/2addr v11, v14

    .line 1177
    and-long v11, v11, v36

    .line 1178
    .line 1179
    ushr-long v14, v11, v23

    .line 1180
    .line 1181
    or-long/2addr v11, v14

    .line 1182
    and-long v11, v11, v40

    .line 1183
    .line 1184
    add-long v11, v11, v44

    .line 1185
    .line 1186
    long-to-int v8, v11

    .line 1187
    const/16 v11, 0x43

    .line 1188
    .line 1189
    aput-byte v11, v7, v8

    .line 1190
    .line 1191
    const/16 v8, 0xb

    .line 1192
    .line 1193
    const/16 v11, -0x34

    .line 1194
    .line 1195
    aput-byte v11, v7, v8

    .line 1196
    .line 1197
    const/16 v8, 0xc

    .line 1198
    .line 1199
    const/16 v11, -0x74

    .line 1200
    .line 1201
    aput-byte v11, v7, v8

    .line 1202
    .line 1203
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    not-int v8, v8

    .line 1212
    const v11, -0x103d9a48

    .line 1213
    .line 1214
    .line 1215
    xor-int v12, v8, v11

    .line 1216
    .line 1217
    and-int/2addr v8, v11

    .line 1218
    add-int/2addr v12, v8

    .line 1219
    const v8, 0x3851040

    .line 1220
    .line 1221
    .line 1222
    and-int/2addr v8, v12

    .line 1223
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v11

    .line 1227
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1228
    .line 1229
    .line 1230
    move-result v11

    .line 1231
    const v12, 0x10059060

    .line 1232
    .line 1233
    .line 1234
    and-int/2addr v11, v12

    .line 1235
    const v12, 0x10008021

    .line 1236
    .line 1237
    .line 1238
    or-int/2addr v11, v12

    .line 1239
    add-int/2addr v8, v11

    .line 1240
    const v11, 0x13859001

    .line 1241
    .line 1242
    .line 1243
    xor-int/2addr v8, v11

    .line 1244
    const/16 v11, 0xd

    .line 1245
    .line 1246
    aput-byte v8, v7, v11

    .line 1247
    .line 1248
    const/16 v8, 0xe

    .line 1249
    .line 1250
    const/16 v11, 0x45

    .line 1251
    .line 1252
    aput-byte v11, v7, v8

    .line 1253
    .line 1254
    const/16 v8, 0xf

    .line 1255
    .line 1256
    const/16 v11, -0x65

    .line 1257
    .line 1258
    aput-byte v11, v7, v8

    .line 1259
    .line 1260
    const/16 v8, 0x3b

    .line 1261
    .line 1262
    aput-byte v8, v7, v33

    .line 1263
    .line 1264
    const/16 v8, 0x11

    .line 1265
    .line 1266
    const/16 v11, -0x32

    .line 1267
    .line 1268
    aput-byte v11, v7, v8

    .line 1269
    .line 1270
    const/16 v8, 0x12

    .line 1271
    .line 1272
    new-array v8, v8, [B

    .line 1273
    .line 1274
    fill-array-data v8, :array_0

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v7, v8}, LT1/Q0;->H([B[B)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1281
    .line 1282
    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    new-instance v11, Ljava/lang/String;

    .line 1295
    .line 1296
    new-array v12, v10, [B

    .line 1297
    .line 1298
    fill-array-data v12, :array_1

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v14

    .line 1305
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1306
    .line 1307
    .line 1308
    move-result v14

    .line 1309
    const/4 v15, -0x1

    .line 1310
    move/from16 v44, v9

    .line 1311
    .line 1312
    move/from16 v45, v10

    .line 1313
    .line 1314
    int-to-long v9, v15

    .line 1315
    int-to-long v14, v14

    .line 1316
    and-long v46, v14, v38

    .line 1317
    .line 1318
    mul-long v46, v46, v20

    .line 1319
    .line 1320
    and-long v46, v46, v24

    .line 1321
    .line 1322
    mul-long v46, v46, v28

    .line 1323
    .line 1324
    ushr-long v46, v46, v32

    .line 1325
    .line 1326
    and-long v46, v46, v42

    .line 1327
    .line 1328
    ushr-long v48, v14, v4

    .line 1329
    .line 1330
    and-long v48, v48, v38

    .line 1331
    .line 1332
    mul-long v48, v48, v20

    .line 1333
    .line 1334
    and-long v48, v48, v24

    .line 1335
    .line 1336
    mul-long v48, v48, v28

    .line 1337
    .line 1338
    ushr-long v48, v48, v32

    .line 1339
    .line 1340
    and-long v48, v48, v42

    .line 1341
    .line 1342
    shl-long v48, v48, v33

    .line 1343
    .line 1344
    add-long v48, v48, v46

    .line 1345
    .line 1346
    ushr-long v46, v14, v33

    .line 1347
    .line 1348
    and-long v46, v46, v38

    .line 1349
    .line 1350
    mul-long v46, v46, v20

    .line 1351
    .line 1352
    and-long v46, v46, v24

    .line 1353
    .line 1354
    mul-long v46, v46, v28

    .line 1355
    .line 1356
    ushr-long v46, v46, v32

    .line 1357
    .line 1358
    and-long v46, v46, v42

    .line 1359
    .line 1360
    shl-long v46, v46, v27

    .line 1361
    .line 1362
    or-long v46, v46, v48

    .line 1363
    .line 1364
    ushr-long v14, v14, v16

    .line 1365
    .line 1366
    and-long v14, v14, v38

    .line 1367
    .line 1368
    mul-long v14, v14, v20

    .line 1369
    .line 1370
    and-long v14, v14, v24

    .line 1371
    .line 1372
    mul-long v14, v14, v28

    .line 1373
    .line 1374
    ushr-long v14, v14, v32

    .line 1375
    .line 1376
    and-long v14, v14, v42

    .line 1377
    .line 1378
    shl-long v14, v14, v17

    .line 1379
    .line 1380
    or-long v14, v14, v46

    .line 1381
    .line 1382
    and-long v46, v9, v38

    .line 1383
    .line 1384
    mul-long v46, v46, v20

    .line 1385
    .line 1386
    and-long v46, v46, v24

    .line 1387
    .line 1388
    mul-long v46, v46, v28

    .line 1389
    .line 1390
    ushr-long v46, v46, v32

    .line 1391
    .line 1392
    and-long v46, v46, v42

    .line 1393
    .line 1394
    ushr-long v48, v9, v4

    .line 1395
    .line 1396
    and-long v48, v48, v38

    .line 1397
    .line 1398
    mul-long v48, v48, v20

    .line 1399
    .line 1400
    and-long v48, v48, v24

    .line 1401
    .line 1402
    mul-long v48, v48, v28

    .line 1403
    .line 1404
    ushr-long v48, v48, v32

    .line 1405
    .line 1406
    and-long v48, v48, v42

    .line 1407
    .line 1408
    shl-long v48, v48, v33

    .line 1409
    .line 1410
    or-long v50, v48, v46

    .line 1411
    .line 1412
    ushr-long v52, v9, v33

    .line 1413
    .line 1414
    and-long v52, v52, v38

    .line 1415
    .line 1416
    mul-long v52, v52, v20

    .line 1417
    .line 1418
    and-long v52, v52, v24

    .line 1419
    .line 1420
    mul-long v52, v52, v28

    .line 1421
    .line 1422
    ushr-long v52, v52, v32

    .line 1423
    .line 1424
    and-long v52, v52, v42

    .line 1425
    .line 1426
    shl-long v52, v52, v27

    .line 1427
    .line 1428
    or-long v50, v52, v50

    .line 1429
    .line 1430
    ushr-long v9, v9, v16

    .line 1431
    .line 1432
    and-long v9, v9, v38

    .line 1433
    .line 1434
    mul-long v9, v9, v20

    .line 1435
    .line 1436
    and-long v9, v9, v24

    .line 1437
    .line 1438
    mul-long v9, v9, v28

    .line 1439
    .line 1440
    ushr-long v9, v9, v32

    .line 1441
    .line 1442
    and-long v9, v9, v42

    .line 1443
    .line 1444
    shl-long v9, v9, v17

    .line 1445
    .line 1446
    or-long v50, v9, v50

    .line 1447
    .line 1448
    add-long v50, v50, v14

    .line 1449
    .line 1450
    ushr-long v14, v50, v17

    .line 1451
    .line 1452
    and-long v14, v14, v42

    .line 1453
    .line 1454
    ushr-long v54, v14, v3

    .line 1455
    .line 1456
    or-long v14, v54, v14

    .line 1457
    .line 1458
    and-long v14, v14, v34

    .line 1459
    .line 1460
    ushr-long v54, v14, v22

    .line 1461
    .line 1462
    or-long v14, v54, v14

    .line 1463
    .line 1464
    and-long v14, v14, v36

    .line 1465
    .line 1466
    ushr-long v54, v14, v23

    .line 1467
    .line 1468
    or-long v14, v54, v14

    .line 1469
    .line 1470
    and-long v14, v14, v40

    .line 1471
    .line 1472
    shl-long v14, v14, v16

    .line 1473
    .line 1474
    ushr-long v54, v50, v27

    .line 1475
    .line 1476
    and-long v54, v54, v42

    .line 1477
    .line 1478
    ushr-long v56, v54, v3

    .line 1479
    .line 1480
    or-long v54, v56, v54

    .line 1481
    .line 1482
    and-long v54, v54, v34

    .line 1483
    .line 1484
    ushr-long v56, v54, v22

    .line 1485
    .line 1486
    or-long v54, v56, v54

    .line 1487
    .line 1488
    and-long v54, v54, v36

    .line 1489
    .line 1490
    ushr-long v56, v54, v23

    .line 1491
    .line 1492
    or-long v54, v56, v54

    .line 1493
    .line 1494
    and-long v54, v54, v40

    .line 1495
    .line 1496
    shl-long v54, v54, v33

    .line 1497
    .line 1498
    add-long v54, v54, v14

    .line 1499
    .line 1500
    ushr-long v14, v50, v33

    .line 1501
    .line 1502
    and-long v14, v14, v42

    .line 1503
    .line 1504
    ushr-long v56, v14, v3

    .line 1505
    .line 1506
    or-long v14, v56, v14

    .line 1507
    .line 1508
    and-long v14, v14, v34

    .line 1509
    .line 1510
    ushr-long v56, v14, v22

    .line 1511
    .line 1512
    or-long v14, v56, v14

    .line 1513
    .line 1514
    and-long v14, v14, v36

    .line 1515
    .line 1516
    ushr-long v56, v14, v23

    .line 1517
    .line 1518
    or-long v14, v56, v14

    .line 1519
    .line 1520
    and-long v14, v14, v40

    .line 1521
    .line 1522
    shl-long/2addr v14, v4

    .line 1523
    or-long v14, v14, v54

    .line 1524
    .line 1525
    and-long v50, v50, v42

    .line 1526
    .line 1527
    ushr-long v54, v50, v3

    .line 1528
    .line 1529
    or-long v50, v54, v50

    .line 1530
    .line 1531
    and-long v50, v50, v34

    .line 1532
    .line 1533
    ushr-long v54, v50, v22

    .line 1534
    .line 1535
    or-long v50, v54, v50

    .line 1536
    .line 1537
    and-long v50, v50, v36

    .line 1538
    .line 1539
    ushr-long v54, v50, v23

    .line 1540
    .line 1541
    or-long v50, v54, v50

    .line 1542
    .line 1543
    and-long v50, v50, v40

    .line 1544
    .line 1545
    add-long v14, v50, v14

    .line 1546
    .line 1547
    long-to-int v14, v14

    .line 1548
    const v15, -0x302f724d

    .line 1549
    .line 1550
    .line 1551
    xor-int v50, v14, v15

    .line 1552
    .line 1553
    and-int/2addr v14, v15

    .line 1554
    add-int v50, v50, v14

    .line 1555
    .line 1556
    const v14, -0x3eaffee7    # -13.000268f

    .line 1557
    .line 1558
    .line 1559
    and-int v14, v50, v14

    .line 1560
    .line 1561
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v15

    .line 1565
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1566
    .line 1567
    .line 1568
    move-result v15

    .line 1569
    const v50, 0x80a4008

    .line 1570
    .line 1571
    .line 1572
    and-int v15, v15, v50

    .line 1573
    .line 1574
    const v50, 0xc0e4206

    .line 1575
    .line 1576
    .line 1577
    or-int v15, v15, v50

    .line 1578
    .line 1579
    add-int/2addr v14, v15

    .line 1580
    const v15, 0x32a1bca0

    .line 1581
    .line 1582
    .line 1583
    xor-int/2addr v14, v15

    .line 1584
    new-array v15, v4, [B

    .line 1585
    .line 1586
    const/16 v50, 0x17

    .line 1587
    .line 1588
    aput-byte v50, v15, v26

    .line 1589
    .line 1590
    const/16 v50, -0x3a

    .line 1591
    .line 1592
    aput-byte v50, v15, v3

    .line 1593
    .line 1594
    const/16 v50, 0x39

    .line 1595
    .line 1596
    aput-byte v50, v15, v22

    .line 1597
    .line 1598
    const/16 v50, 0x49

    .line 1599
    .line 1600
    aput-byte v50, v15, v44

    .line 1601
    .line 1602
    const/16 v50, -0x43

    .line 1603
    .line 1604
    aput-byte v50, v15, v23

    .line 1605
    .line 1606
    aput-byte v14, v15, v45

    .line 1607
    .line 1608
    const/16 v14, -0x5e

    .line 1609
    .line 1610
    aput-byte v14, v15, v13

    .line 1611
    .line 1612
    const/16 v14, 0x1e

    .line 1613
    .line 1614
    aput-byte v14, v15, v31

    .line 1615
    .line 1616
    invoke-static {v12, v15}, LT1/Q0;->H([B[B)V

    .line 1617
    .line 1618
    .line 1619
    invoke-direct {v11, v12, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v11

    .line 1626
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    new-instance v1, Ljava/lang/String;

    .line 1633
    .line 1634
    move/from16 v11, v31

    .line 1635
    .line 1636
    new-array v11, v11, [B

    .line 1637
    .line 1638
    fill-array-data v11, :array_2

    .line 1639
    .line 1640
    .line 1641
    new-array v12, v4, [B

    .line 1642
    .line 1643
    const/16 v14, -0x39

    .line 1644
    .line 1645
    aput-byte v14, v12, v26

    .line 1646
    .line 1647
    const/16 v14, -0x1b

    .line 1648
    .line 1649
    aput-byte v14, v12, v3

    .line 1650
    .line 1651
    const/16 v14, 0x46

    .line 1652
    .line 1653
    aput-byte v14, v12, v22

    .line 1654
    .line 1655
    const/16 v14, -0x11

    .line 1656
    .line 1657
    aput-byte v14, v12, v44

    .line 1658
    .line 1659
    const/16 v14, -0x27

    .line 1660
    .line 1661
    aput-byte v14, v12, v23

    .line 1662
    .line 1663
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v14

    .line 1667
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1668
    .line 1669
    .line 1670
    move-result v14

    .line 1671
    int-to-long v14, v14

    .line 1672
    and-long v50, v14, v38

    .line 1673
    .line 1674
    mul-long v50, v50, v20

    .line 1675
    .line 1676
    and-long v50, v50, v24

    .line 1677
    .line 1678
    mul-long v50, v50, v28

    .line 1679
    .line 1680
    ushr-long v50, v50, v32

    .line 1681
    .line 1682
    and-long v50, v50, v42

    .line 1683
    .line 1684
    ushr-long v54, v14, v4

    .line 1685
    .line 1686
    and-long v54, v54, v38

    .line 1687
    .line 1688
    mul-long v54, v54, v20

    .line 1689
    .line 1690
    and-long v54, v54, v24

    .line 1691
    .line 1692
    mul-long v54, v54, v28

    .line 1693
    .line 1694
    ushr-long v54, v54, v32

    .line 1695
    .line 1696
    and-long v54, v54, v42

    .line 1697
    .line 1698
    shl-long v54, v54, v33

    .line 1699
    .line 1700
    or-long v50, v54, v50

    .line 1701
    .line 1702
    ushr-long v54, v14, v33

    .line 1703
    .line 1704
    and-long v54, v54, v38

    .line 1705
    .line 1706
    mul-long v54, v54, v20

    .line 1707
    .line 1708
    and-long v54, v54, v24

    .line 1709
    .line 1710
    mul-long v54, v54, v28

    .line 1711
    .line 1712
    ushr-long v54, v54, v32

    .line 1713
    .line 1714
    and-long v54, v54, v42

    .line 1715
    .line 1716
    shl-long v54, v54, v27

    .line 1717
    .line 1718
    or-long v50, v54, v50

    .line 1719
    .line 1720
    ushr-long v14, v14, v16

    .line 1721
    .line 1722
    and-long v14, v14, v38

    .line 1723
    .line 1724
    mul-long v14, v14, v20

    .line 1725
    .line 1726
    and-long v14, v14, v24

    .line 1727
    .line 1728
    mul-long v14, v14, v28

    .line 1729
    .line 1730
    ushr-long v14, v14, v32

    .line 1731
    .line 1732
    and-long v14, v14, v42

    .line 1733
    .line 1734
    shl-long v14, v14, v17

    .line 1735
    .line 1736
    or-long v14, v14, v50

    .line 1737
    .line 1738
    add-long v48, v48, v46

    .line 1739
    .line 1740
    add-long v48, v48, v52

    .line 1741
    .line 1742
    or-long v9, v9, v48

    .line 1743
    .line 1744
    add-long/2addr v9, v14

    .line 1745
    ushr-long v14, v9, v17

    .line 1746
    .line 1747
    and-long v14, v14, v42

    .line 1748
    .line 1749
    ushr-long v46, v14, v3

    .line 1750
    .line 1751
    or-long v14, v46, v14

    .line 1752
    .line 1753
    and-long v14, v14, v34

    .line 1754
    .line 1755
    ushr-long v46, v14, v22

    .line 1756
    .line 1757
    or-long v14, v46, v14

    .line 1758
    .line 1759
    and-long v14, v14, v36

    .line 1760
    .line 1761
    ushr-long v46, v14, v23

    .line 1762
    .line 1763
    or-long v14, v46, v14

    .line 1764
    .line 1765
    and-long v14, v14, v40

    .line 1766
    .line 1767
    shl-long v14, v14, v16

    .line 1768
    .line 1769
    ushr-long v46, v9, v27

    .line 1770
    .line 1771
    and-long v46, v46, v42

    .line 1772
    .line 1773
    ushr-long v48, v46, v3

    .line 1774
    .line 1775
    or-long v46, v48, v46

    .line 1776
    .line 1777
    and-long v46, v46, v34

    .line 1778
    .line 1779
    ushr-long v48, v46, v22

    .line 1780
    .line 1781
    or-long v46, v48, v46

    .line 1782
    .line 1783
    and-long v46, v46, v36

    .line 1784
    .line 1785
    ushr-long v48, v46, v23

    .line 1786
    .line 1787
    or-long v46, v48, v46

    .line 1788
    .line 1789
    and-long v46, v46, v40

    .line 1790
    .line 1791
    shl-long v46, v46, v33

    .line 1792
    .line 1793
    add-long v46, v46, v14

    .line 1794
    .line 1795
    ushr-long v14, v9, v33

    .line 1796
    .line 1797
    and-long v14, v14, v42

    .line 1798
    .line 1799
    ushr-long v48, v14, v3

    .line 1800
    .line 1801
    or-long v14, v48, v14

    .line 1802
    .line 1803
    and-long v14, v14, v34

    .line 1804
    .line 1805
    ushr-long v48, v14, v22

    .line 1806
    .line 1807
    or-long v14, v48, v14

    .line 1808
    .line 1809
    and-long v14, v14, v36

    .line 1810
    .line 1811
    ushr-long v48, v14, v23

    .line 1812
    .line 1813
    or-long v14, v48, v14

    .line 1814
    .line 1815
    and-long v14, v14, v40

    .line 1816
    .line 1817
    shl-long/2addr v14, v4

    .line 1818
    or-long v14, v14, v46

    .line 1819
    .line 1820
    and-long v9, v9, v42

    .line 1821
    .line 1822
    ushr-long v46, v9, v3

    .line 1823
    .line 1824
    or-long v9, v46, v9

    .line 1825
    .line 1826
    and-long v9, v9, v34

    .line 1827
    .line 1828
    ushr-long v46, v9, v22

    .line 1829
    .line 1830
    or-long v9, v46, v9

    .line 1831
    .line 1832
    and-long v9, v9, v36

    .line 1833
    .line 1834
    ushr-long v46, v9, v23

    .line 1835
    .line 1836
    or-long v9, v46, v9

    .line 1837
    .line 1838
    and-long v9, v9, v40

    .line 1839
    .line 1840
    or-long/2addr v9, v14

    .line 1841
    long-to-int v9, v9

    .line 1842
    const v10, 0x78e587cc

    .line 1843
    .line 1844
    .line 1845
    or-int/2addr v9, v10

    .line 1846
    const v10, 0x6004c40c

    .line 1847
    .line 1848
    .line 1849
    and-int/2addr v9, v10

    .line 1850
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    const v14, 0x11040a0

    .line 1859
    .line 1860
    .line 1861
    and-int/2addr v10, v14

    .line 1862
    const v14, 0x1b001a0

    .line 1863
    .line 1864
    .line 1865
    or-int/2addr v10, v14

    .line 1866
    add-int/2addr v9, v10

    .line 1867
    const v10, 0x61b4c5a9

    .line 1868
    .line 1869
    .line 1870
    xor-int/2addr v9, v10

    .line 1871
    const/16 v10, -0x42

    .line 1872
    .line 1873
    aput-byte v10, v12, v9

    .line 1874
    .line 1875
    aput-byte v45, v12, v13

    .line 1876
    .line 1877
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v9

    .line 1881
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1882
    .line 1883
    .line 1884
    move-result v9

    .line 1885
    not-int v9, v9

    .line 1886
    const v10, -0x221323e7

    .line 1887
    .line 1888
    .line 1889
    or-int/2addr v9, v10

    .line 1890
    const v10, 0x1c048d28

    .line 1891
    .line 1892
    .line 1893
    int-to-long v13, v10

    .line 1894
    int-to-long v9, v9

    .line 1895
    and-long v44, v9, v38

    .line 1896
    .line 1897
    mul-long v44, v44, v20

    .line 1898
    .line 1899
    and-long v44, v44, v24

    .line 1900
    .line 1901
    mul-long v44, v44, v28

    .line 1902
    .line 1903
    ushr-long v44, v44, v32

    .line 1904
    .line 1905
    and-long v44, v44, v42

    .line 1906
    .line 1907
    ushr-long v46, v9, v4

    .line 1908
    .line 1909
    and-long v46, v46, v38

    .line 1910
    .line 1911
    mul-long v46, v46, v20

    .line 1912
    .line 1913
    and-long v46, v46, v24

    .line 1914
    .line 1915
    mul-long v46, v46, v28

    .line 1916
    .line 1917
    ushr-long v46, v46, v32

    .line 1918
    .line 1919
    and-long v46, v46, v42

    .line 1920
    .line 1921
    shl-long v46, v46, v33

    .line 1922
    .line 1923
    add-long v46, v46, v44

    .line 1924
    .line 1925
    ushr-long v44, v9, v33

    .line 1926
    .line 1927
    and-long v44, v44, v38

    .line 1928
    .line 1929
    mul-long v44, v44, v20

    .line 1930
    .line 1931
    and-long v44, v44, v24

    .line 1932
    .line 1933
    mul-long v44, v44, v28

    .line 1934
    .line 1935
    ushr-long v44, v44, v32

    .line 1936
    .line 1937
    and-long v44, v44, v42

    .line 1938
    .line 1939
    shl-long v44, v44, v27

    .line 1940
    .line 1941
    or-long v44, v44, v46

    .line 1942
    .line 1943
    ushr-long v9, v9, v16

    .line 1944
    .line 1945
    and-long v9, v9, v38

    .line 1946
    .line 1947
    mul-long v9, v9, v20

    .line 1948
    .line 1949
    and-long v9, v9, v24

    .line 1950
    .line 1951
    mul-long v9, v9, v28

    .line 1952
    .line 1953
    ushr-long v9, v9, v32

    .line 1954
    .line 1955
    and-long v9, v9, v42

    .line 1956
    .line 1957
    shl-long v9, v9, v17

    .line 1958
    .line 1959
    add-long v9, v9, v44

    .line 1960
    .line 1961
    and-long v44, v13, v38

    .line 1962
    .line 1963
    mul-long v44, v44, v20

    .line 1964
    .line 1965
    and-long v44, v44, v24

    .line 1966
    .line 1967
    mul-long v44, v44, v28

    .line 1968
    .line 1969
    ushr-long v44, v44, v32

    .line 1970
    .line 1971
    and-long v44, v44, v42

    .line 1972
    .line 1973
    ushr-long v46, v13, v4

    .line 1974
    .line 1975
    and-long v46, v46, v38

    .line 1976
    .line 1977
    mul-long v46, v46, v20

    .line 1978
    .line 1979
    and-long v46, v46, v24

    .line 1980
    .line 1981
    mul-long v46, v46, v28

    .line 1982
    .line 1983
    ushr-long v46, v46, v32

    .line 1984
    .line 1985
    and-long v46, v46, v42

    .line 1986
    .line 1987
    shl-long v46, v46, v33

    .line 1988
    .line 1989
    add-long v46, v46, v44

    .line 1990
    .line 1991
    ushr-long v44, v13, v33

    .line 1992
    .line 1993
    and-long v44, v44, v38

    .line 1994
    .line 1995
    mul-long v44, v44, v20

    .line 1996
    .line 1997
    and-long v44, v44, v24

    .line 1998
    .line 1999
    mul-long v44, v44, v28

    .line 2000
    .line 2001
    ushr-long v44, v44, v32

    .line 2002
    .line 2003
    and-long v44, v44, v42

    .line 2004
    .line 2005
    shl-long v44, v44, v27

    .line 2006
    .line 2007
    or-long v44, v44, v46

    .line 2008
    .line 2009
    ushr-long v13, v13, v16

    .line 2010
    .line 2011
    and-long v13, v13, v38

    .line 2012
    .line 2013
    mul-long v13, v13, v20

    .line 2014
    .line 2015
    and-long v13, v13, v24

    .line 2016
    .line 2017
    mul-long v13, v13, v28

    .line 2018
    .line 2019
    ushr-long v13, v13, v32

    .line 2020
    .line 2021
    and-long v13, v13, v42

    .line 2022
    .line 2023
    shl-long v13, v13, v17

    .line 2024
    .line 2025
    or-long v13, v13, v44

    .line 2026
    .line 2027
    add-long/2addr v13, v9

    .line 2028
    ushr-long v9, v13, v17

    .line 2029
    .line 2030
    and-long v9, v9, v18

    .line 2031
    .line 2032
    ushr-long v20, v9, v3

    .line 2033
    .line 2034
    ushr-long v9, v9, v22

    .line 2035
    .line 2036
    or-long v9, v9, v20

    .line 2037
    .line 2038
    and-long v9, v9, v34

    .line 2039
    .line 2040
    ushr-long v20, v9, v22

    .line 2041
    .line 2042
    or-long v9, v20, v9

    .line 2043
    .line 2044
    and-long v9, v9, v36

    .line 2045
    .line 2046
    ushr-long v20, v9, v23

    .line 2047
    .line 2048
    or-long v9, v20, v9

    .line 2049
    .line 2050
    and-long v9, v9, v40

    .line 2051
    .line 2052
    shl-long v9, v9, v16

    .line 2053
    .line 2054
    ushr-long v15, v13, v27

    .line 2055
    .line 2056
    and-long v15, v15, v18

    .line 2057
    .line 2058
    ushr-long v20, v15, v3

    .line 2059
    .line 2060
    ushr-long v15, v15, v22

    .line 2061
    .line 2062
    or-long v15, v15, v20

    .line 2063
    .line 2064
    and-long v15, v15, v34

    .line 2065
    .line 2066
    ushr-long v20, v15, v22

    .line 2067
    .line 2068
    or-long v15, v20, v15

    .line 2069
    .line 2070
    and-long v15, v15, v36

    .line 2071
    .line 2072
    ushr-long v20, v15, v23

    .line 2073
    .line 2074
    or-long v15, v20, v15

    .line 2075
    .line 2076
    and-long v15, v15, v40

    .line 2077
    .line 2078
    shl-long v15, v15, v33

    .line 2079
    .line 2080
    add-long/2addr v15, v9

    .line 2081
    ushr-long v9, v13, v33

    .line 2082
    .line 2083
    and-long v9, v9, v18

    .line 2084
    .line 2085
    ushr-long v20, v9, v3

    .line 2086
    .line 2087
    ushr-long v9, v9, v22

    .line 2088
    .line 2089
    or-long v9, v9, v20

    .line 2090
    .line 2091
    and-long v9, v9, v34

    .line 2092
    .line 2093
    ushr-long v20, v9, v22

    .line 2094
    .line 2095
    or-long v9, v20, v9

    .line 2096
    .line 2097
    and-long v9, v9, v36

    .line 2098
    .line 2099
    ushr-long v20, v9, v23

    .line 2100
    .line 2101
    or-long v9, v20, v9

    .line 2102
    .line 2103
    and-long v9, v9, v40

    .line 2104
    .line 2105
    shl-long/2addr v9, v4

    .line 2106
    add-long/2addr v9, v15

    .line 2107
    and-long v13, v13, v18

    .line 2108
    .line 2109
    ushr-long v15, v13, v3

    .line 2110
    .line 2111
    ushr-long v13, v13, v22

    .line 2112
    .line 2113
    or-long/2addr v13, v15

    .line 2114
    and-long v13, v13, v34

    .line 2115
    .line 2116
    ushr-long v15, v13, v22

    .line 2117
    .line 2118
    or-long/2addr v13, v15

    .line 2119
    and-long v13, v13, v36

    .line 2120
    .line 2121
    ushr-long v15, v13, v23

    .line 2122
    .line 2123
    or-long/2addr v13, v15

    .line 2124
    and-long v13, v13, v40

    .line 2125
    .line 2126
    or-long/2addr v9, v13

    .line 2127
    long-to-int v4, v9

    .line 2128
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v9

    .line 2132
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2133
    .line 2134
    .line 2135
    move-result v9

    .line 2136
    const v10, 0x21a03160

    .line 2137
    .line 2138
    .line 2139
    and-int/2addr v9, v10

    .line 2140
    const v10, 0x21a07040

    .line 2141
    .line 2142
    .line 2143
    or-int/2addr v9, v10

    .line 2144
    neg-int v4, v4

    .line 2145
    or-int v10, v4, v9

    .line 2146
    .line 2147
    mul-int/lit8 v13, v4, 0x2

    .line 2148
    .line 2149
    sub-int v13, v10, v13

    .line 2150
    .line 2151
    xor-int/2addr v4, v9

    .line 2152
    xor-int/2addr v4, v10

    .line 2153
    add-int/2addr v13, v4

    .line 2154
    const v4, 0x3da4fd6f

    .line 2155
    .line 2156
    .line 2157
    xor-int/2addr v4, v13

    .line 2158
    const/16 v9, 0x58

    .line 2159
    .line 2160
    aput-byte v9, v12, v4

    .line 2161
    .line 2162
    invoke-static {v11, v12}, LT1/Q0;->H([B[B)V

    .line 2163
    .line 2164
    .line 2165
    invoke-direct {v1, v11, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    invoke-virtual {v2, v6, v1}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    move v1, v3

    .line 2186
    goto :goto_1

    .line 2187
    :cond_2
    invoke-virtual {v1, v5}, LT1/U0;->a(Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    goto/16 :goto_0

    .line 2191
    .line 2192
    :goto_1
    xor-int/2addr v1, v3

    .line 2193
    invoke-virtual {v2}, LT1/Q0;->J()LB/a;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v4

    .line 2197
    iget-boolean v5, v4, LB/a;->a:Z

    .line 2198
    .line 2199
    xor-int/2addr v5, v3

    .line 2200
    iget-boolean v4, v4, LB/a;->b:Z

    .line 2201
    .line 2202
    if-nez v4, :cond_3

    .line 2203
    .line 2204
    invoke-virtual {v2}, LT1/Q0;->I()Z

    .line 2205
    .line 2206
    .line 2207
    move-result v2

    .line 2208
    if-nez v2, :cond_3

    .line 2209
    .line 2210
    goto :goto_2

    .line 2211
    :cond_3
    move/from16 v3, v26

    .line 2212
    .line 2213
    :goto_2
    new-instance v2, LT1/C0;

    .line 2214
    .line 2215
    invoke-direct {v2, v1, v5, v3}, LT1/C0;-><init>(ZZZ)V

    .line 2216
    .line 2217
    .line 2218
    return-object v2

    .line 2219
    :pswitch_0
    move-wide/from16 v40, v14

    .line 2220
    .line 2221
    const/16 v27, 0x20

    .line 2222
    .line 2223
    const-wide v28, 0x102040810204081L

    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    const/16 v32, 0x31

    .line 2229
    .line 2230
    const/16 v33, 0x10

    .line 2231
    .line 2232
    const-wide/32 v34, 0x33333333

    .line 2233
    .line 2234
    .line 2235
    const-wide/32 v36, 0xf0f0f0f

    .line 2236
    .line 2237
    .line 2238
    check-cast v2, LT1/D0;

    .line 2239
    .line 2240
    invoke-virtual {v2}, LT1/D0;->F()Z

    .line 2241
    .line 2242
    .line 2243
    move-result v1

    .line 2244
    new-instance v2, LT1/C0;

    .line 2245
    .line 2246
    if-nez v1, :cond_4

    .line 2247
    .line 2248
    const-class v1, LT1/D0;

    .line 2249
    .line 2250
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v5

    .line 2254
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2255
    .line 2256
    .line 2257
    move-result v5

    .line 2258
    not-int v5, v5

    .line 2259
    const v6, 0x457f9370

    .line 2260
    .line 2261
    .line 2262
    int-to-long v6, v6

    .line 2263
    int-to-long v8, v5

    .line 2264
    const-wide/16 v10, 0xff

    .line 2265
    .line 2266
    and-long v12, v8, v10

    .line 2267
    .line 2268
    mul-long v12, v12, v20

    .line 2269
    .line 2270
    and-long v12, v12, v24

    .line 2271
    .line 2272
    mul-long v12, v12, v28

    .line 2273
    .line 2274
    ushr-long v12, v12, v32

    .line 2275
    .line 2276
    const-wide/16 v14, 0x5555

    .line 2277
    .line 2278
    and-long/2addr v12, v14

    .line 2279
    ushr-long v30, v8, v4

    .line 2280
    .line 2281
    and-long v30, v30, v10

    .line 2282
    .line 2283
    mul-long v30, v30, v20

    .line 2284
    .line 2285
    and-long v30, v30, v24

    .line 2286
    .line 2287
    mul-long v30, v30, v28

    .line 2288
    .line 2289
    ushr-long v30, v30, v32

    .line 2290
    .line 2291
    and-long v30, v30, v14

    .line 2292
    .line 2293
    shl-long v30, v30, v33

    .line 2294
    .line 2295
    or-long v12, v30, v12

    .line 2296
    .line 2297
    ushr-long v30, v8, v33

    .line 2298
    .line 2299
    and-long v30, v30, v10

    .line 2300
    .line 2301
    mul-long v30, v30, v20

    .line 2302
    .line 2303
    and-long v30, v30, v24

    .line 2304
    .line 2305
    mul-long v30, v30, v28

    .line 2306
    .line 2307
    ushr-long v30, v30, v32

    .line 2308
    .line 2309
    and-long v30, v30, v14

    .line 2310
    .line 2311
    shl-long v30, v30, v27

    .line 2312
    .line 2313
    add-long v30, v30, v12

    .line 2314
    .line 2315
    ushr-long v8, v8, v16

    .line 2316
    .line 2317
    and-long/2addr v8, v10

    .line 2318
    mul-long v8, v8, v20

    .line 2319
    .line 2320
    and-long v8, v8, v24

    .line 2321
    .line 2322
    mul-long v8, v8, v28

    .line 2323
    .line 2324
    ushr-long v8, v8, v32

    .line 2325
    .line 2326
    and-long/2addr v8, v14

    .line 2327
    shl-long v8, v8, v17

    .line 2328
    .line 2329
    or-long v8, v8, v30

    .line 2330
    .line 2331
    and-long v12, v6, v10

    .line 2332
    .line 2333
    mul-long v12, v12, v20

    .line 2334
    .line 2335
    and-long v12, v12, v24

    .line 2336
    .line 2337
    mul-long v12, v12, v28

    .line 2338
    .line 2339
    ushr-long v12, v12, v32

    .line 2340
    .line 2341
    and-long/2addr v12, v14

    .line 2342
    ushr-long v30, v6, v4

    .line 2343
    .line 2344
    and-long v30, v30, v10

    .line 2345
    .line 2346
    mul-long v30, v30, v20

    .line 2347
    .line 2348
    and-long v30, v30, v24

    .line 2349
    .line 2350
    mul-long v30, v30, v28

    .line 2351
    .line 2352
    ushr-long v30, v30, v32

    .line 2353
    .line 2354
    and-long v30, v30, v14

    .line 2355
    .line 2356
    shl-long v30, v30, v33

    .line 2357
    .line 2358
    or-long v12, v30, v12

    .line 2359
    .line 2360
    ushr-long v30, v6, v33

    .line 2361
    .line 2362
    and-long v30, v30, v10

    .line 2363
    .line 2364
    mul-long v30, v30, v20

    .line 2365
    .line 2366
    and-long v30, v30, v24

    .line 2367
    .line 2368
    mul-long v30, v30, v28

    .line 2369
    .line 2370
    ushr-long v30, v30, v32

    .line 2371
    .line 2372
    and-long v30, v30, v14

    .line 2373
    .line 2374
    shl-long v30, v30, v27

    .line 2375
    .line 2376
    or-long v12, v30, v12

    .line 2377
    .line 2378
    ushr-long v5, v6, v16

    .line 2379
    .line 2380
    and-long/2addr v5, v10

    .line 2381
    mul-long v5, v5, v20

    .line 2382
    .line 2383
    and-long v5, v5, v24

    .line 2384
    .line 2385
    mul-long v5, v5, v28

    .line 2386
    .line 2387
    ushr-long v5, v5, v32

    .line 2388
    .line 2389
    and-long/2addr v5, v14

    .line 2390
    shl-long v5, v5, v17

    .line 2391
    .line 2392
    or-long/2addr v5, v12

    .line 2393
    add-long/2addr v5, v8

    .line 2394
    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    add-long/2addr v5, v7

    .line 2400
    ushr-long v7, v5, v17

    .line 2401
    .line 2402
    and-long v7, v7, v18

    .line 2403
    .line 2404
    ushr-long v12, v7, v3

    .line 2405
    .line 2406
    ushr-long v7, v7, v22

    .line 2407
    .line 2408
    or-long/2addr v7, v12

    .line 2409
    and-long v7, v7, v34

    .line 2410
    .line 2411
    ushr-long v12, v7, v22

    .line 2412
    .line 2413
    or-long/2addr v7, v12

    .line 2414
    and-long v7, v7, v36

    .line 2415
    .line 2416
    ushr-long v12, v7, v23

    .line 2417
    .line 2418
    or-long/2addr v7, v12

    .line 2419
    and-long v7, v7, v40

    .line 2420
    .line 2421
    shl-long v7, v7, v16

    .line 2422
    .line 2423
    ushr-long v12, v5, v27

    .line 2424
    .line 2425
    and-long v12, v12, v18

    .line 2426
    .line 2427
    ushr-long v30, v12, v3

    .line 2428
    .line 2429
    ushr-long v12, v12, v22

    .line 2430
    .line 2431
    or-long v12, v12, v30

    .line 2432
    .line 2433
    and-long v12, v12, v34

    .line 2434
    .line 2435
    ushr-long v30, v12, v22

    .line 2436
    .line 2437
    or-long v12, v30, v12

    .line 2438
    .line 2439
    and-long v12, v12, v36

    .line 2440
    .line 2441
    ushr-long v30, v12, v23

    .line 2442
    .line 2443
    or-long v12, v30, v12

    .line 2444
    .line 2445
    and-long v12, v12, v40

    .line 2446
    .line 2447
    shl-long v12, v12, v33

    .line 2448
    .line 2449
    add-long/2addr v12, v7

    .line 2450
    ushr-long v7, v5, v33

    .line 2451
    .line 2452
    and-long v7, v7, v18

    .line 2453
    .line 2454
    ushr-long v30, v7, v3

    .line 2455
    .line 2456
    ushr-long v7, v7, v22

    .line 2457
    .line 2458
    or-long v7, v7, v30

    .line 2459
    .line 2460
    and-long v7, v7, v34

    .line 2461
    .line 2462
    ushr-long v30, v7, v22

    .line 2463
    .line 2464
    or-long v7, v30, v7

    .line 2465
    .line 2466
    and-long v7, v7, v36

    .line 2467
    .line 2468
    ushr-long v30, v7, v23

    .line 2469
    .line 2470
    or-long v7, v30, v7

    .line 2471
    .line 2472
    and-long v7, v7, v40

    .line 2473
    .line 2474
    shl-long/2addr v7, v4

    .line 2475
    add-long/2addr v7, v12

    .line 2476
    and-long v5, v5, v18

    .line 2477
    .line 2478
    ushr-long v12, v5, v3

    .line 2479
    .line 2480
    ushr-long v5, v5, v22

    .line 2481
    .line 2482
    or-long/2addr v5, v12

    .line 2483
    and-long v5, v5, v34

    .line 2484
    .line 2485
    ushr-long v12, v5, v22

    .line 2486
    .line 2487
    or-long/2addr v5, v12

    .line 2488
    and-long v5, v5, v36

    .line 2489
    .line 2490
    ushr-long v12, v5, v23

    .line 2491
    .line 2492
    or-long/2addr v5, v12

    .line 2493
    and-long v5, v5, v40

    .line 2494
    .line 2495
    add-long/2addr v5, v7

    .line 2496
    long-to-int v5, v5

    .line 2497
    const v6, 0x2c4150

    .line 2498
    .line 2499
    .line 2500
    int-to-long v6, v6

    .line 2501
    int-to-long v8, v5

    .line 2502
    and-long v12, v8, v10

    .line 2503
    .line 2504
    mul-long v12, v12, v20

    .line 2505
    .line 2506
    and-long v12, v12, v24

    .line 2507
    .line 2508
    mul-long v12, v12, v28

    .line 2509
    .line 2510
    ushr-long v12, v12, v32

    .line 2511
    .line 2512
    and-long/2addr v12, v14

    .line 2513
    ushr-long v30, v8, v4

    .line 2514
    .line 2515
    and-long v30, v30, v10

    .line 2516
    .line 2517
    mul-long v30, v30, v20

    .line 2518
    .line 2519
    and-long v30, v30, v24

    .line 2520
    .line 2521
    mul-long v30, v30, v28

    .line 2522
    .line 2523
    ushr-long v30, v30, v32

    .line 2524
    .line 2525
    and-long v30, v30, v14

    .line 2526
    .line 2527
    shl-long v30, v30, v33

    .line 2528
    .line 2529
    or-long v12, v30, v12

    .line 2530
    .line 2531
    ushr-long v30, v8, v33

    .line 2532
    .line 2533
    and-long v30, v30, v10

    .line 2534
    .line 2535
    mul-long v30, v30, v20

    .line 2536
    .line 2537
    and-long v30, v30, v24

    .line 2538
    .line 2539
    mul-long v30, v30, v28

    .line 2540
    .line 2541
    ushr-long v30, v30, v32

    .line 2542
    .line 2543
    and-long v30, v30, v14

    .line 2544
    .line 2545
    shl-long v30, v30, v27

    .line 2546
    .line 2547
    or-long v12, v30, v12

    .line 2548
    .line 2549
    ushr-long v8, v8, v16

    .line 2550
    .line 2551
    and-long/2addr v8, v10

    .line 2552
    mul-long v8, v8, v20

    .line 2553
    .line 2554
    and-long v8, v8, v24

    .line 2555
    .line 2556
    mul-long v8, v8, v28

    .line 2557
    .line 2558
    ushr-long v8, v8, v32

    .line 2559
    .line 2560
    and-long/2addr v8, v14

    .line 2561
    shl-long v8, v8, v17

    .line 2562
    .line 2563
    or-long/2addr v8, v12

    .line 2564
    and-long v12, v6, v10

    .line 2565
    .line 2566
    mul-long v12, v12, v20

    .line 2567
    .line 2568
    and-long v12, v12, v24

    .line 2569
    .line 2570
    mul-long v12, v12, v28

    .line 2571
    .line 2572
    ushr-long v12, v12, v32

    .line 2573
    .line 2574
    and-long/2addr v12, v14

    .line 2575
    ushr-long v30, v6, v4

    .line 2576
    .line 2577
    and-long v30, v30, v10

    .line 2578
    .line 2579
    mul-long v30, v30, v20

    .line 2580
    .line 2581
    and-long v30, v30, v24

    .line 2582
    .line 2583
    mul-long v30, v30, v28

    .line 2584
    .line 2585
    ushr-long v30, v30, v32

    .line 2586
    .line 2587
    and-long v30, v30, v14

    .line 2588
    .line 2589
    shl-long v30, v30, v33

    .line 2590
    .line 2591
    add-long v30, v30, v12

    .line 2592
    .line 2593
    ushr-long v12, v6, v33

    .line 2594
    .line 2595
    and-long/2addr v12, v10

    .line 2596
    mul-long v12, v12, v20

    .line 2597
    .line 2598
    and-long v12, v12, v24

    .line 2599
    .line 2600
    mul-long v12, v12, v28

    .line 2601
    .line 2602
    ushr-long v12, v12, v32

    .line 2603
    .line 2604
    and-long/2addr v12, v14

    .line 2605
    shl-long v12, v12, v27

    .line 2606
    .line 2607
    or-long v12, v12, v30

    .line 2608
    .line 2609
    ushr-long v5, v6, v16

    .line 2610
    .line 2611
    and-long/2addr v5, v10

    .line 2612
    mul-long v5, v5, v20

    .line 2613
    .line 2614
    and-long v5, v5, v24

    .line 2615
    .line 2616
    mul-long v5, v5, v28

    .line 2617
    .line 2618
    ushr-long v5, v5, v32

    .line 2619
    .line 2620
    and-long/2addr v5, v14

    .line 2621
    shl-long v5, v5, v17

    .line 2622
    .line 2623
    add-long/2addr v5, v12

    .line 2624
    add-long/2addr v5, v8

    .line 2625
    ushr-long v7, v5, v17

    .line 2626
    .line 2627
    and-long v7, v7, v18

    .line 2628
    .line 2629
    ushr-long v9, v7, v3

    .line 2630
    .line 2631
    ushr-long v7, v7, v22

    .line 2632
    .line 2633
    or-long/2addr v7, v9

    .line 2634
    and-long v7, v7, v34

    .line 2635
    .line 2636
    ushr-long v9, v7, v22

    .line 2637
    .line 2638
    or-long/2addr v7, v9

    .line 2639
    and-long v7, v7, v36

    .line 2640
    .line 2641
    ushr-long v9, v7, v23

    .line 2642
    .line 2643
    or-long/2addr v7, v9

    .line 2644
    and-long v7, v7, v40

    .line 2645
    .line 2646
    shl-long v7, v7, v16

    .line 2647
    .line 2648
    ushr-long v9, v5, v27

    .line 2649
    .line 2650
    and-long v9, v9, v18

    .line 2651
    .line 2652
    ushr-long v11, v9, v3

    .line 2653
    .line 2654
    ushr-long v9, v9, v22

    .line 2655
    .line 2656
    or-long/2addr v9, v11

    .line 2657
    and-long v9, v9, v34

    .line 2658
    .line 2659
    ushr-long v11, v9, v22

    .line 2660
    .line 2661
    or-long/2addr v9, v11

    .line 2662
    and-long v9, v9, v36

    .line 2663
    .line 2664
    ushr-long v11, v9, v23

    .line 2665
    .line 2666
    or-long/2addr v9, v11

    .line 2667
    and-long v9, v9, v40

    .line 2668
    .line 2669
    shl-long v9, v9, v33

    .line 2670
    .line 2671
    or-long/2addr v7, v9

    .line 2672
    ushr-long v9, v5, v33

    .line 2673
    .line 2674
    and-long v9, v9, v18

    .line 2675
    .line 2676
    ushr-long v11, v9, v3

    .line 2677
    .line 2678
    ushr-long v9, v9, v22

    .line 2679
    .line 2680
    or-long/2addr v9, v11

    .line 2681
    and-long v9, v9, v34

    .line 2682
    .line 2683
    ushr-long v11, v9, v22

    .line 2684
    .line 2685
    or-long/2addr v9, v11

    .line 2686
    and-long v9, v9, v36

    .line 2687
    .line 2688
    ushr-long v11, v9, v23

    .line 2689
    .line 2690
    or-long/2addr v9, v11

    .line 2691
    and-long v9, v9, v40

    .line 2692
    .line 2693
    shl-long/2addr v9, v4

    .line 2694
    or-long/2addr v7, v9

    .line 2695
    and-long v4, v5, v18

    .line 2696
    .line 2697
    ushr-long v9, v4, v3

    .line 2698
    .line 2699
    ushr-long v4, v4, v22

    .line 2700
    .line 2701
    or-long/2addr v4, v9

    .line 2702
    and-long v4, v4, v34

    .line 2703
    .line 2704
    ushr-long v9, v4, v22

    .line 2705
    .line 2706
    or-long/2addr v4, v9

    .line 2707
    and-long v4, v4, v36

    .line 2708
    .line 2709
    ushr-long v9, v4, v23

    .line 2710
    .line 2711
    or-long/2addr v4, v9

    .line 2712
    and-long v4, v4, v40

    .line 2713
    .line 2714
    add-long/2addr v4, v7

    .line 2715
    long-to-int v4, v4

    .line 2716
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2721
    .line 2722
    .line 2723
    move-result v1

    .line 2724
    const v5, 0x1804001

    .line 2725
    .line 2726
    .line 2727
    and-int/2addr v1, v5

    .line 2728
    const v5, 0x51802003

    .line 2729
    .line 2730
    .line 2731
    or-int/2addr v1, v5

    .line 2732
    add-int/2addr v4, v1

    .line 2733
    const v1, 0x51ac6152

    .line 2734
    .line 2735
    .line 2736
    xor-int v26, v4, v1

    .line 2737
    .line 2738
    :cond_4
    move/from16 v1, v26

    .line 2739
    .line 2740
    invoke-direct {v2, v1, v3, v3}, LT1/C0;-><init>(ZZZ)V

    .line 2741
    .line 2742
    .line 2743
    return-object v2

    .line 2744
    :pswitch_1
    invoke-direct {v0}, LR5/v0;->b()LT1/C0;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v1

    .line 2748
    return-object v1

    .line 2749
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    :array_0
    .array-data 1
        0x3bt
        0x7at
        -0x2at
        0x4dt
        -0x22t
        -0x79t
        0x44t
        -0x50t
        -0x6bt
        -0x68t
        0x20t
        -0x71t
        -0x1at
        -0x28t
        0x39t
        -0x24t
        0x5ct
        -0x55t
    .end array-data

    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    nop

    .line 2771
    :array_1
    .array-data 1
        0x4ft
        -0x66t
        0x47t
        0x58t
        -0x63t
    .end array-data

    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    nop

    .line 2779
    :array_2
    .array-data 1
        -0x64t
        0x35t
        0x5ft
        0x6dt
        -0x52t
        -0x7ct
        0x25t
    .end array-data
.end method

.method public u(LB3/h;)V
    .locals 2

    .line 1
    iget v0, p0, LR5/v0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LR5/v0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LS5/o;

    .line 9
    .line 10
    sget-object v0, LS5/d;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, LB3/h;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LB3/h;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, LS5/o;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LB3/h;->c()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, LS5/o;->a(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    check-cast v1, LS5/p;

    .line 35
    .line 36
    sget-object v0, LS5/d;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, LB3/h;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, LS5/p;->n()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, LB3/h;->c()Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, p1}, LS5/p;->a(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
