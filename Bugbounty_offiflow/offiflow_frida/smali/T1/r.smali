.class public abstract LT1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/l;


# instance fields
.field public final a:LT1/q;

.field public final b:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/r;

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
    const v3, 0xbc7eb4f

    .line 15
    .line 16
    .line 17
    or-int/2addr v3, v2

    .line 18
    const v4, -0x7bbdfdb8

    .line 19
    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    const v4, -0x703814b1

    .line 23
    .line 24
    .line 25
    or-int/2addr v2, v4

    .line 26
    sub-int/2addr v3, v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v4, -0x7acffffa

    .line 36
    .line 37
    .line 38
    and-int/2addr v2, v4

    .line 39
    const v4, 0x1340006

    .line 40
    .line 41
    .line 42
    or-int/2addr v2, v4

    .line 43
    not-int v4, v3

    .line 44
    xor-int/2addr v4, v2

    .line 45
    or-int/2addr v2, v3

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v2, v3, v4}, Lo3/R6;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v4, -0x7a89fda0

    .line 52
    .line 53
    .line 54
    xor-int/2addr v2, v4

    .line 55
    const/16 v4, 0xf

    .line 56
    .line 57
    new-array v4, v4, [B

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x53

    .line 61
    .line 62
    aput-byte v6, v4, v5

    .line 63
    .line 64
    const/16 v6, -0x77

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    aput-byte v6, v4, v7

    .line 68
    .line 69
    const/16 v6, 0x14

    .line 70
    .line 71
    aput-byte v6, v4, v3

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    const/16 v8, -0x7e

    .line 75
    .line 76
    aput-byte v8, v4, v6

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    const/16 v9, 0x31

    .line 80
    .line 81
    aput-byte v9, v4, v8

    .line 82
    .line 83
    const/4 v10, 0x5

    .line 84
    const/16 v11, -0x6f

    .line 85
    .line 86
    aput-byte v11, v4, v10

    .line 87
    .line 88
    const/4 v11, 0x6

    .line 89
    const/16 v12, -0x67

    .line 90
    .line 91
    aput-byte v12, v4, v11

    .line 92
    .line 93
    const/4 v12, 0x7

    .line 94
    aput-byte v2, v4, v12

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    const/16 v13, 0x2c

    .line 99
    .line 100
    aput-byte v13, v4, v2

    .line 101
    .line 102
    const/16 v13, 0x9

    .line 103
    .line 104
    const/16 v14, 0x6f

    .line 105
    .line 106
    aput-byte v14, v4, v13

    .line 107
    .line 108
    const/16 v14, 0x1e

    .line 109
    .line 110
    const/16 v15, 0xa

    .line 111
    .line 112
    aput-byte v14, v4, v15

    .line 113
    .line 114
    const/16 v14, 0xb

    .line 115
    .line 116
    aput-byte v12, v4, v14

    .line 117
    .line 118
    const/16 v14, 0xc

    .line 119
    .line 120
    const/16 v15, 0x20

    .line 121
    .line 122
    aput-byte v15, v4, v14

    .line 123
    .line 124
    const/16 v16, 0xd

    .line 125
    .line 126
    const/16 v17, 0x40

    .line 127
    .line 128
    aput-byte v17, v4, v16

    .line 129
    .line 130
    const/16 v17, 0xe

    .line 131
    .line 132
    aput-byte v15, v4, v17

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    move/from16 v19, v2

    .line 139
    .line 140
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    not-int v2, v2

    .line 145
    const v18, -0x117396c3

    .line 146
    .line 147
    .line 148
    add-int v20, v2, v18

    .line 149
    .line 150
    and-int v2, v2, v18

    .line 151
    .line 152
    sub-int v20, v20, v2

    .line 153
    .line 154
    const v2, 0x3102822

    .line 155
    .line 156
    .line 157
    and-int v2, v20, v2

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    const v20, 0x5180003

    .line 168
    .line 169
    .line 170
    move/from16 v21, v3

    .line 171
    .line 172
    and-int v3, v18, v20

    .line 173
    .line 174
    not-int v3, v3

    .line 175
    const v18, 0x4090401

    .line 176
    .line 177
    .line 178
    or-int v3, v3, v18

    .line 179
    .line 180
    const v18, 0x4090400

    .line 181
    .line 182
    .line 183
    sub-int v18, v18, v3

    .line 184
    .line 185
    add-int v18, v18, v2

    .line 186
    .line 187
    const v2, 0x7192c2c

    .line 188
    .line 189
    .line 190
    xor-int v2, v18, v2

    .line 191
    .line 192
    new-array v2, v2, [B

    .line 193
    .line 194
    const/16 v3, 0x12

    .line 195
    .line 196
    aput-byte v3, v2, v5

    .line 197
    .line 198
    const/16 v3, -0x19

    .line 199
    .line 200
    aput-byte v3, v2, v7

    .line 201
    .line 202
    const/16 v3, 0x70

    .line 203
    .line 204
    aput-byte v3, v2, v21

    .line 205
    .line 206
    const/16 v3, -0x10

    .line 207
    .line 208
    aput-byte v3, v2, v6

    .line 209
    .line 210
    const/16 v3, 0x5e

    .line 211
    .line 212
    aput-byte v3, v2, v8

    .line 213
    .line 214
    const/4 v3, -0x8

    .line 215
    aput-byte v3, v2, v10

    .line 216
    .line 217
    const/4 v3, -0x3

    .line 218
    aput-byte v3, v2, v11

    .line 219
    .line 220
    const/16 v3, 0x65

    .line 221
    .line 222
    aput-byte v3, v2, v12

    .line 223
    .line 224
    const/16 v3, 0x49

    .line 225
    .line 226
    aput-byte v3, v2, v19

    .line 227
    .line 228
    const/16 v3, 0x16

    .line 229
    .line 230
    aput-byte v3, v2, v13

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    not-int v3, v3

    .line 241
    const v5, 0x6d93e847

    .line 242
    .line 243
    .line 244
    or-int/2addr v3, v5

    .line 245
    const v5, -0x77eebc00

    .line 246
    .line 247
    .line 248
    and-int/2addr v3, v5

    .line 249
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const v6, -0x3bfffc00    # -512.0625f

    .line 258
    .line 259
    .line 260
    and-int/2addr v5, v6

    .line 261
    const v6, 0x44020a00    # 520.15625f

    .line 262
    .line 263
    .line 264
    or-int/2addr v5, v6

    .line 265
    add-int/2addr v3, v5

    .line 266
    const v5, -0x33ecb1f6    # -3.861508E7f

    .line 267
    .line 268
    .line 269
    xor-int/2addr v3, v5

    .line 270
    const/16 v5, 0x4d

    .line 271
    .line 272
    aput-byte v5, v2, v3

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    not-int v3, v3

    .line 283
    const v5, -0x77360927

    .line 284
    .line 285
    .line 286
    int-to-long v5, v5

    .line 287
    int-to-long v10, v3

    .line 288
    const-wide/16 v12, 0xff

    .line 289
    .line 290
    and-long v22, v10, v12

    .line 291
    .line 292
    const-wide v24, 0x101010101010101L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    mul-long v22, v22, v24

    .line 298
    .line 299
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    and-long v22, v22, v26

    .line 305
    .line 306
    const-wide v28, 0x102040810204081L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    mul-long v22, v22, v28

    .line 312
    .line 313
    ushr-long v22, v22, v9

    .line 314
    .line 315
    const-wide/16 v30, 0x5555

    .line 316
    .line 317
    and-long v22, v22, v30

    .line 318
    .line 319
    ushr-long v32, v10, v19

    .line 320
    .line 321
    and-long v32, v32, v12

    .line 322
    .line 323
    mul-long v32, v32, v24

    .line 324
    .line 325
    and-long v32, v32, v26

    .line 326
    .line 327
    mul-long v32, v32, v28

    .line 328
    .line 329
    ushr-long v32, v32, v9

    .line 330
    .line 331
    and-long v32, v32, v30

    .line 332
    .line 333
    const/16 v3, 0x10

    .line 334
    .line 335
    shl-long v32, v32, v3

    .line 336
    .line 337
    or-long v22, v32, v22

    .line 338
    .line 339
    ushr-long v32, v10, v3

    .line 340
    .line 341
    and-long v32, v32, v12

    .line 342
    .line 343
    mul-long v32, v32, v24

    .line 344
    .line 345
    and-long v32, v32, v26

    .line 346
    .line 347
    mul-long v32, v32, v28

    .line 348
    .line 349
    ushr-long v32, v32, v9

    .line 350
    .line 351
    and-long v32, v32, v30

    .line 352
    .line 353
    shl-long v32, v32, v15

    .line 354
    .line 355
    or-long v22, v32, v22

    .line 356
    .line 357
    const/16 v18, 0x18

    .line 358
    .line 359
    ushr-long v10, v10, v18

    .line 360
    .line 361
    and-long/2addr v10, v12

    .line 362
    mul-long v10, v10, v24

    .line 363
    .line 364
    and-long v10, v10, v26

    .line 365
    .line 366
    mul-long v10, v10, v28

    .line 367
    .line 368
    ushr-long/2addr v10, v9

    .line 369
    and-long v10, v10, v30

    .line 370
    .line 371
    const/16 v20, 0x30

    .line 372
    .line 373
    shl-long v10, v10, v20

    .line 374
    .line 375
    or-long v36, v10, v22

    .line 376
    .line 377
    and-long v10, v5, v12

    .line 378
    .line 379
    mul-long v10, v10, v24

    .line 380
    .line 381
    and-long v10, v10, v26

    .line 382
    .line 383
    mul-long v10, v10, v28

    .line 384
    .line 385
    ushr-long/2addr v10, v9

    .line 386
    and-long v10, v10, v30

    .line 387
    .line 388
    ushr-long v22, v5, v19

    .line 389
    .line 390
    and-long v22, v22, v12

    .line 391
    .line 392
    mul-long v22, v22, v24

    .line 393
    .line 394
    and-long v22, v22, v26

    .line 395
    .line 396
    mul-long v22, v22, v28

    .line 397
    .line 398
    ushr-long v22, v22, v9

    .line 399
    .line 400
    and-long v22, v22, v30

    .line 401
    .line 402
    shl-long v22, v22, v3

    .line 403
    .line 404
    or-long v10, v22, v10

    .line 405
    .line 406
    ushr-long v22, v5, v3

    .line 407
    .line 408
    and-long v22, v22, v12

    .line 409
    .line 410
    mul-long v22, v22, v24

    .line 411
    .line 412
    and-long v22, v22, v26

    .line 413
    .line 414
    mul-long v22, v22, v28

    .line 415
    .line 416
    ushr-long v22, v22, v9

    .line 417
    .line 418
    and-long v22, v22, v30

    .line 419
    .line 420
    shl-long v22, v22, v15

    .line 421
    .line 422
    add-long v34, v22, v10

    .line 423
    .line 424
    ushr-long v5, v5, v18

    .line 425
    .line 426
    and-long/2addr v5, v12

    .line 427
    mul-long v5, v5, v24

    .line 428
    .line 429
    and-long v5, v5, v26

    .line 430
    .line 431
    mul-long v5, v5, v28

    .line 432
    .line 433
    ushr-long/2addr v5, v9

    .line 434
    and-long v5, v5, v30

    .line 435
    .line 436
    shl-long v32, v5, v20

    .line 437
    .line 438
    const-wide v38, 0x5555555555555555L    # 1.1945305291614955E103

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static/range {v32 .. v39}, Lo3/O6;->a(JJJJ)J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    ushr-long v10, v5, v20

    .line 448
    .line 449
    const-wide/32 v22, 0xaaaa

    .line 450
    .line 451
    .line 452
    and-long v10, v10, v22

    .line 453
    .line 454
    ushr-long v32, v10, v7

    .line 455
    .line 456
    ushr-long v10, v10, v21

    .line 457
    .line 458
    or-long v10, v10, v32

    .line 459
    .line 460
    const-wide/32 v32, 0x33333333

    .line 461
    .line 462
    .line 463
    and-long v10, v10, v32

    .line 464
    .line 465
    ushr-long v34, v10, v21

    .line 466
    .line 467
    or-long v10, v34, v10

    .line 468
    .line 469
    const-wide/32 v34, 0xf0f0f0f

    .line 470
    .line 471
    .line 472
    and-long v10, v10, v34

    .line 473
    .line 474
    ushr-long v36, v10, v8

    .line 475
    .line 476
    or-long v10, v36, v10

    .line 477
    .line 478
    const-wide/32 v36, 0xff00ff

    .line 479
    .line 480
    .line 481
    and-long v10, v10, v36

    .line 482
    .line 483
    shl-long v10, v10, v18

    .line 484
    .line 485
    ushr-long v38, v5, v15

    .line 486
    .line 487
    and-long v38, v38, v22

    .line 488
    .line 489
    ushr-long v40, v38, v7

    .line 490
    .line 491
    ushr-long v38, v38, v21

    .line 492
    .line 493
    or-long v38, v38, v40

    .line 494
    .line 495
    and-long v38, v38, v32

    .line 496
    .line 497
    ushr-long v40, v38, v21

    .line 498
    .line 499
    or-long v38, v40, v38

    .line 500
    .line 501
    and-long v38, v38, v34

    .line 502
    .line 503
    ushr-long v40, v38, v8

    .line 504
    .line 505
    or-long v38, v40, v38

    .line 506
    .line 507
    and-long v38, v38, v36

    .line 508
    .line 509
    shl-long v38, v38, v3

    .line 510
    .line 511
    add-long v38, v38, v10

    .line 512
    .line 513
    ushr-long v10, v5, v3

    .line 514
    .line 515
    and-long v10, v10, v22

    .line 516
    .line 517
    ushr-long v40, v10, v7

    .line 518
    .line 519
    ushr-long v10, v10, v21

    .line 520
    .line 521
    or-long v10, v10, v40

    .line 522
    .line 523
    and-long v10, v10, v32

    .line 524
    .line 525
    ushr-long v40, v10, v21

    .line 526
    .line 527
    or-long v10, v40, v10

    .line 528
    .line 529
    and-long v10, v10, v34

    .line 530
    .line 531
    ushr-long v40, v10, v8

    .line 532
    .line 533
    or-long v10, v40, v10

    .line 534
    .line 535
    and-long v10, v10, v36

    .line 536
    .line 537
    shl-long v10, v10, v19

    .line 538
    .line 539
    or-long v10, v10, v38

    .line 540
    .line 541
    and-long v5, v5, v22

    .line 542
    .line 543
    ushr-long v38, v5, v7

    .line 544
    .line 545
    ushr-long v5, v5, v21

    .line 546
    .line 547
    or-long v5, v5, v38

    .line 548
    .line 549
    and-long v5, v5, v32

    .line 550
    .line 551
    ushr-long v38, v5, v21

    .line 552
    .line 553
    or-long v5, v38, v5

    .line 554
    .line 555
    and-long v5, v5, v34

    .line 556
    .line 557
    ushr-long v38, v5, v8

    .line 558
    .line 559
    or-long v5, v38, v5

    .line 560
    .line 561
    and-long v5, v5, v36

    .line 562
    .line 563
    or-long/2addr v5, v10

    .line 564
    long-to-int v5, v5

    .line 565
    const v6, 0x3c049720

    .line 566
    .line 567
    .line 568
    and-int/2addr v5, v6

    .line 569
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    const v10, 0x34040121

    .line 578
    .line 579
    .line 580
    and-int/2addr v10, v6

    .line 581
    const v11, 0x802805

    .line 582
    .line 583
    .line 584
    add-int/2addr v10, v11

    .line 585
    and-int/2addr v6, v7

    .line 586
    sub-int/2addr v10, v6

    .line 587
    add-int/2addr v10, v5

    .line 588
    const v5, 0x3c84bf2e

    .line 589
    .line 590
    .line 591
    int-to-long v5, v5

    .line 592
    int-to-long v10, v10

    .line 593
    and-long v38, v10, v12

    .line 594
    .line 595
    mul-long v38, v38, v24

    .line 596
    .line 597
    and-long v38, v38, v26

    .line 598
    .line 599
    mul-long v38, v38, v28

    .line 600
    .line 601
    ushr-long v38, v38, v9

    .line 602
    .line 603
    and-long v38, v38, v30

    .line 604
    .line 605
    ushr-long v40, v10, v19

    .line 606
    .line 607
    and-long v40, v40, v12

    .line 608
    .line 609
    mul-long v40, v40, v24

    .line 610
    .line 611
    and-long v40, v40, v26

    .line 612
    .line 613
    mul-long v40, v40, v28

    .line 614
    .line 615
    ushr-long v40, v40, v9

    .line 616
    .line 617
    and-long v40, v40, v30

    .line 618
    .line 619
    shl-long v40, v40, v3

    .line 620
    .line 621
    or-long v38, v40, v38

    .line 622
    .line 623
    ushr-long v40, v10, v3

    .line 624
    .line 625
    and-long v40, v40, v12

    .line 626
    .line 627
    mul-long v40, v40, v24

    .line 628
    .line 629
    and-long v40, v40, v26

    .line 630
    .line 631
    mul-long v40, v40, v28

    .line 632
    .line 633
    ushr-long v40, v40, v9

    .line 634
    .line 635
    and-long v40, v40, v30

    .line 636
    .line 637
    shl-long v40, v40, v15

    .line 638
    .line 639
    add-long v40, v40, v38

    .line 640
    .line 641
    ushr-long v10, v10, v18

    .line 642
    .line 643
    and-long/2addr v10, v12

    .line 644
    mul-long v10, v10, v24

    .line 645
    .line 646
    and-long v10, v10, v26

    .line 647
    .line 648
    mul-long v10, v10, v28

    .line 649
    .line 650
    ushr-long/2addr v10, v9

    .line 651
    and-long v10, v10, v30

    .line 652
    .line 653
    shl-long v10, v10, v20

    .line 654
    .line 655
    add-long v10, v10, v40

    .line 656
    .line 657
    and-long v38, v5, v12

    .line 658
    .line 659
    mul-long v38, v38, v24

    .line 660
    .line 661
    and-long v38, v38, v26

    .line 662
    .line 663
    mul-long v38, v38, v28

    .line 664
    .line 665
    ushr-long v38, v38, v9

    .line 666
    .line 667
    and-long v38, v38, v30

    .line 668
    .line 669
    ushr-long v40, v5, v19

    .line 670
    .line 671
    and-long v40, v40, v12

    .line 672
    .line 673
    mul-long v40, v40, v24

    .line 674
    .line 675
    and-long v40, v40, v26

    .line 676
    .line 677
    mul-long v40, v40, v28

    .line 678
    .line 679
    ushr-long v40, v40, v9

    .line 680
    .line 681
    and-long v40, v40, v30

    .line 682
    .line 683
    shl-long v40, v40, v3

    .line 684
    .line 685
    add-long v40, v40, v38

    .line 686
    .line 687
    ushr-long v38, v5, v3

    .line 688
    .line 689
    and-long v38, v38, v12

    .line 690
    .line 691
    mul-long v38, v38, v24

    .line 692
    .line 693
    and-long v38, v38, v26

    .line 694
    .line 695
    mul-long v38, v38, v28

    .line 696
    .line 697
    ushr-long v38, v38, v9

    .line 698
    .line 699
    and-long v38, v38, v30

    .line 700
    .line 701
    shl-long v38, v38, v15

    .line 702
    .line 703
    add-long v38, v38, v40

    .line 704
    .line 705
    ushr-long v5, v5, v18

    .line 706
    .line 707
    and-long/2addr v5, v12

    .line 708
    mul-long v5, v5, v24

    .line 709
    .line 710
    and-long v5, v5, v26

    .line 711
    .line 712
    mul-long v5, v5, v28

    .line 713
    .line 714
    ushr-long/2addr v5, v9

    .line 715
    and-long v5, v5, v30

    .line 716
    .line 717
    shl-long v5, v5, v20

    .line 718
    .line 719
    or-long v5, v5, v38

    .line 720
    .line 721
    add-long/2addr v5, v10

    .line 722
    ushr-long v10, v5, v20

    .line 723
    .line 724
    and-long v10, v10, v30

    .line 725
    .line 726
    ushr-long v38, v10, v7

    .line 727
    .line 728
    or-long v10, v38, v10

    .line 729
    .line 730
    and-long v10, v10, v32

    .line 731
    .line 732
    ushr-long v38, v10, v21

    .line 733
    .line 734
    or-long v10, v38, v10

    .line 735
    .line 736
    and-long v10, v10, v34

    .line 737
    .line 738
    ushr-long v38, v10, v8

    .line 739
    .line 740
    or-long v10, v38, v10

    .line 741
    .line 742
    and-long v10, v10, v36

    .line 743
    .line 744
    shl-long v10, v10, v18

    .line 745
    .line 746
    ushr-long v38, v5, v15

    .line 747
    .line 748
    and-long v38, v38, v30

    .line 749
    .line 750
    ushr-long v40, v38, v7

    .line 751
    .line 752
    or-long v38, v40, v38

    .line 753
    .line 754
    and-long v38, v38, v32

    .line 755
    .line 756
    ushr-long v40, v38, v21

    .line 757
    .line 758
    or-long v38, v40, v38

    .line 759
    .line 760
    and-long v38, v38, v34

    .line 761
    .line 762
    ushr-long v40, v38, v8

    .line 763
    .line 764
    or-long v38, v40, v38

    .line 765
    .line 766
    and-long v38, v38, v36

    .line 767
    .line 768
    shl-long v38, v38, v3

    .line 769
    .line 770
    add-long v38, v38, v10

    .line 771
    .line 772
    ushr-long v10, v5, v3

    .line 773
    .line 774
    and-long v10, v10, v30

    .line 775
    .line 776
    ushr-long v40, v10, v7

    .line 777
    .line 778
    or-long v10, v40, v10

    .line 779
    .line 780
    and-long v10, v10, v32

    .line 781
    .line 782
    ushr-long v40, v10, v21

    .line 783
    .line 784
    or-long v10, v40, v10

    .line 785
    .line 786
    and-long v10, v10, v34

    .line 787
    .line 788
    ushr-long v40, v10, v8

    .line 789
    .line 790
    or-long v10, v40, v10

    .line 791
    .line 792
    and-long v10, v10, v36

    .line 793
    .line 794
    shl-long v10, v10, v19

    .line 795
    .line 796
    or-long v10, v10, v38

    .line 797
    .line 798
    and-long v5, v5, v30

    .line 799
    .line 800
    ushr-long v38, v5, v7

    .line 801
    .line 802
    or-long v5, v38, v5

    .line 803
    .line 804
    and-long v5, v5, v32

    .line 805
    .line 806
    ushr-long v38, v5, v21

    .line 807
    .line 808
    or-long v5, v38, v5

    .line 809
    .line 810
    and-long v5, v5, v34

    .line 811
    .line 812
    ushr-long v38, v5, v8

    .line 813
    .line 814
    or-long v5, v38, v5

    .line 815
    .line 816
    and-long v5, v5, v36

    .line 817
    .line 818
    or-long/2addr v5, v10

    .line 819
    long-to-int v5, v5

    .line 820
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    const/4 v10, -0x1

    .line 829
    int-to-long v10, v10

    .line 830
    move/from16 v38, v7

    .line 831
    .line 832
    move/from16 v39, v8

    .line 833
    .line 834
    int-to-long v7, v6

    .line 835
    and-long v40, v7, v12

    .line 836
    .line 837
    mul-long v40, v40, v24

    .line 838
    .line 839
    and-long v40, v40, v26

    .line 840
    .line 841
    mul-long v40, v40, v28

    .line 842
    .line 843
    ushr-long v40, v40, v9

    .line 844
    .line 845
    and-long v40, v40, v30

    .line 846
    .line 847
    ushr-long v42, v7, v19

    .line 848
    .line 849
    and-long v42, v42, v12

    .line 850
    .line 851
    mul-long v42, v42, v24

    .line 852
    .line 853
    and-long v42, v42, v26

    .line 854
    .line 855
    mul-long v42, v42, v28

    .line 856
    .line 857
    ushr-long v42, v42, v9

    .line 858
    .line 859
    and-long v42, v42, v30

    .line 860
    .line 861
    shl-long v42, v42, v3

    .line 862
    .line 863
    add-long v42, v42, v40

    .line 864
    .line 865
    ushr-long v40, v7, v3

    .line 866
    .line 867
    and-long v40, v40, v12

    .line 868
    .line 869
    mul-long v40, v40, v24

    .line 870
    .line 871
    and-long v40, v40, v26

    .line 872
    .line 873
    mul-long v40, v40, v28

    .line 874
    .line 875
    ushr-long v40, v40, v9

    .line 876
    .line 877
    and-long v40, v40, v30

    .line 878
    .line 879
    shl-long v40, v40, v15

    .line 880
    .line 881
    or-long v40, v40, v42

    .line 882
    .line 883
    ushr-long v6, v7, v18

    .line 884
    .line 885
    and-long/2addr v6, v12

    .line 886
    mul-long v6, v6, v24

    .line 887
    .line 888
    and-long v6, v6, v26

    .line 889
    .line 890
    mul-long v6, v6, v28

    .line 891
    .line 892
    ushr-long/2addr v6, v9

    .line 893
    and-long v6, v6, v30

    .line 894
    .line 895
    shl-long v6, v6, v20

    .line 896
    .line 897
    add-long v6, v6, v40

    .line 898
    .line 899
    and-long v40, v10, v12

    .line 900
    .line 901
    mul-long v40, v40, v24

    .line 902
    .line 903
    and-long v40, v40, v26

    .line 904
    .line 905
    mul-long v40, v40, v28

    .line 906
    .line 907
    ushr-long v40, v40, v9

    .line 908
    .line 909
    and-long v40, v40, v30

    .line 910
    .line 911
    ushr-long v42, v10, v19

    .line 912
    .line 913
    and-long v42, v42, v12

    .line 914
    .line 915
    mul-long v42, v42, v24

    .line 916
    .line 917
    and-long v42, v42, v26

    .line 918
    .line 919
    mul-long v42, v42, v28

    .line 920
    .line 921
    ushr-long v42, v42, v9

    .line 922
    .line 923
    and-long v42, v42, v30

    .line 924
    .line 925
    shl-long v42, v42, v3

    .line 926
    .line 927
    or-long v40, v42, v40

    .line 928
    .line 929
    ushr-long v42, v10, v3

    .line 930
    .line 931
    and-long v42, v42, v12

    .line 932
    .line 933
    mul-long v42, v42, v24

    .line 934
    .line 935
    and-long v42, v42, v26

    .line 936
    .line 937
    mul-long v42, v42, v28

    .line 938
    .line 939
    ushr-long v42, v42, v9

    .line 940
    .line 941
    and-long v42, v42, v30

    .line 942
    .line 943
    shl-long v42, v42, v15

    .line 944
    .line 945
    add-long v42, v42, v40

    .line 946
    .line 947
    ushr-long v10, v10, v18

    .line 948
    .line 949
    and-long/2addr v10, v12

    .line 950
    mul-long v10, v10, v24

    .line 951
    .line 952
    and-long v10, v10, v26

    .line 953
    .line 954
    mul-long v10, v10, v28

    .line 955
    .line 956
    ushr-long/2addr v10, v9

    .line 957
    and-long v10, v10, v30

    .line 958
    .line 959
    shl-long v10, v10, v20

    .line 960
    .line 961
    add-long v10, v10, v42

    .line 962
    .line 963
    add-long/2addr v10, v6

    .line 964
    ushr-long v6, v10, v20

    .line 965
    .line 966
    and-long v6, v6, v30

    .line 967
    .line 968
    ushr-long v40, v6, v38

    .line 969
    .line 970
    or-long v6, v40, v6

    .line 971
    .line 972
    and-long v6, v6, v32

    .line 973
    .line 974
    ushr-long v40, v6, v21

    .line 975
    .line 976
    or-long v6, v40, v6

    .line 977
    .line 978
    and-long v6, v6, v34

    .line 979
    .line 980
    ushr-long v40, v6, v39

    .line 981
    .line 982
    or-long v6, v40, v6

    .line 983
    .line 984
    and-long v6, v6, v36

    .line 985
    .line 986
    shl-long v6, v6, v18

    .line 987
    .line 988
    ushr-long v40, v10, v15

    .line 989
    .line 990
    and-long v40, v40, v30

    .line 991
    .line 992
    ushr-long v42, v40, v38

    .line 993
    .line 994
    or-long v40, v42, v40

    .line 995
    .line 996
    and-long v40, v40, v32

    .line 997
    .line 998
    ushr-long v42, v40, v21

    .line 999
    .line 1000
    or-long v40, v42, v40

    .line 1001
    .line 1002
    and-long v40, v40, v34

    .line 1003
    .line 1004
    ushr-long v42, v40, v39

    .line 1005
    .line 1006
    or-long v40, v42, v40

    .line 1007
    .line 1008
    and-long v40, v40, v36

    .line 1009
    .line 1010
    shl-long v40, v40, v3

    .line 1011
    .line 1012
    add-long v40, v40, v6

    .line 1013
    .line 1014
    ushr-long v6, v10, v3

    .line 1015
    .line 1016
    and-long v6, v6, v30

    .line 1017
    .line 1018
    ushr-long v42, v6, v38

    .line 1019
    .line 1020
    or-long v6, v42, v6

    .line 1021
    .line 1022
    and-long v6, v6, v32

    .line 1023
    .line 1024
    ushr-long v42, v6, v21

    .line 1025
    .line 1026
    or-long v6, v42, v6

    .line 1027
    .line 1028
    and-long v6, v6, v34

    .line 1029
    .line 1030
    ushr-long v42, v6, v39

    .line 1031
    .line 1032
    or-long v6, v42, v6

    .line 1033
    .line 1034
    and-long v6, v6, v36

    .line 1035
    .line 1036
    shl-long v6, v6, v19

    .line 1037
    .line 1038
    or-long v6, v6, v40

    .line 1039
    .line 1040
    and-long v10, v10, v30

    .line 1041
    .line 1042
    ushr-long v40, v10, v38

    .line 1043
    .line 1044
    or-long v10, v40, v10

    .line 1045
    .line 1046
    and-long v10, v10, v32

    .line 1047
    .line 1048
    ushr-long v40, v10, v21

    .line 1049
    .line 1050
    or-long v10, v40, v10

    .line 1051
    .line 1052
    and-long v10, v10, v34

    .line 1053
    .line 1054
    ushr-long v40, v10, v39

    .line 1055
    .line 1056
    or-long v10, v40, v10

    .line 1057
    .line 1058
    and-long v10, v10, v36

    .line 1059
    .line 1060
    add-long/2addr v10, v6

    .line 1061
    long-to-int v6, v10

    .line 1062
    const v7, 0x79af5f4f

    .line 1063
    .line 1064
    .line 1065
    xor-int v8, v6, v7

    .line 1066
    .line 1067
    and-int/2addr v6, v7

    .line 1068
    add-int/2addr v8, v6

    .line 1069
    const v6, 0x5d08091a

    .line 1070
    .line 1071
    .line 1072
    and-int/2addr v6, v8

    .line 1073
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    const v7, 0x404c050

    .line 1082
    .line 1083
    .line 1084
    int-to-long v7, v7

    .line 1085
    int-to-long v10, v1

    .line 1086
    and-long v40, v10, v12

    .line 1087
    .line 1088
    mul-long v40, v40, v24

    .line 1089
    .line 1090
    and-long v40, v40, v26

    .line 1091
    .line 1092
    mul-long v40, v40, v28

    .line 1093
    .line 1094
    ushr-long v40, v40, v9

    .line 1095
    .line 1096
    and-long v40, v40, v30

    .line 1097
    .line 1098
    ushr-long v42, v10, v19

    .line 1099
    .line 1100
    and-long v42, v42, v12

    .line 1101
    .line 1102
    mul-long v42, v42, v24

    .line 1103
    .line 1104
    and-long v42, v42, v26

    .line 1105
    .line 1106
    mul-long v42, v42, v28

    .line 1107
    .line 1108
    ushr-long v42, v42, v9

    .line 1109
    .line 1110
    and-long v42, v42, v30

    .line 1111
    .line 1112
    shl-long v42, v42, v3

    .line 1113
    .line 1114
    or-long v40, v42, v40

    .line 1115
    .line 1116
    ushr-long v42, v10, v3

    .line 1117
    .line 1118
    and-long v42, v42, v12

    .line 1119
    .line 1120
    mul-long v42, v42, v24

    .line 1121
    .line 1122
    and-long v42, v42, v26

    .line 1123
    .line 1124
    mul-long v42, v42, v28

    .line 1125
    .line 1126
    ushr-long v42, v42, v9

    .line 1127
    .line 1128
    and-long v42, v42, v30

    .line 1129
    .line 1130
    shl-long v42, v42, v15

    .line 1131
    .line 1132
    or-long v40, v42, v40

    .line 1133
    .line 1134
    ushr-long v10, v10, v18

    .line 1135
    .line 1136
    and-long/2addr v10, v12

    .line 1137
    mul-long v10, v10, v24

    .line 1138
    .line 1139
    and-long v10, v10, v26

    .line 1140
    .line 1141
    mul-long v10, v10, v28

    .line 1142
    .line 1143
    ushr-long/2addr v10, v9

    .line 1144
    and-long v10, v10, v30

    .line 1145
    .line 1146
    shl-long v10, v10, v20

    .line 1147
    .line 1148
    or-long v10, v10, v40

    .line 1149
    .line 1150
    and-long v40, v7, v12

    .line 1151
    .line 1152
    mul-long v40, v40, v24

    .line 1153
    .line 1154
    and-long v40, v40, v26

    .line 1155
    .line 1156
    mul-long v40, v40, v28

    .line 1157
    .line 1158
    ushr-long v40, v40, v9

    .line 1159
    .line 1160
    and-long v40, v40, v30

    .line 1161
    .line 1162
    ushr-long v42, v7, v19

    .line 1163
    .line 1164
    and-long v42, v42, v12

    .line 1165
    .line 1166
    mul-long v42, v42, v24

    .line 1167
    .line 1168
    and-long v42, v42, v26

    .line 1169
    .line 1170
    mul-long v42, v42, v28

    .line 1171
    .line 1172
    ushr-long v42, v42, v9

    .line 1173
    .line 1174
    and-long v42, v42, v30

    .line 1175
    .line 1176
    shl-long v42, v42, v3

    .line 1177
    .line 1178
    add-long v42, v42, v40

    .line 1179
    .line 1180
    ushr-long v40, v7, v3

    .line 1181
    .line 1182
    and-long v40, v40, v12

    .line 1183
    .line 1184
    mul-long v40, v40, v24

    .line 1185
    .line 1186
    and-long v40, v40, v26

    .line 1187
    .line 1188
    mul-long v40, v40, v28

    .line 1189
    .line 1190
    ushr-long v40, v40, v9

    .line 1191
    .line 1192
    and-long v40, v40, v30

    .line 1193
    .line 1194
    shl-long v40, v40, v15

    .line 1195
    .line 1196
    add-long v40, v40, v42

    .line 1197
    .line 1198
    ushr-long v7, v7, v18

    .line 1199
    .line 1200
    and-long/2addr v7, v12

    .line 1201
    mul-long v7, v7, v24

    .line 1202
    .line 1203
    and-long v7, v7, v26

    .line 1204
    .line 1205
    mul-long v7, v7, v28

    .line 1206
    .line 1207
    ushr-long/2addr v7, v9

    .line 1208
    and-long v7, v7, v30

    .line 1209
    .line 1210
    shl-long v7, v7, v20

    .line 1211
    .line 1212
    add-long v7, v7, v40

    .line 1213
    .line 1214
    add-long/2addr v7, v10

    .line 1215
    ushr-long v9, v7, v20

    .line 1216
    .line 1217
    and-long v9, v9, v22

    .line 1218
    .line 1219
    ushr-long v11, v9, v38

    .line 1220
    .line 1221
    ushr-long v9, v9, v21

    .line 1222
    .line 1223
    or-long/2addr v9, v11

    .line 1224
    and-long v9, v9, v32

    .line 1225
    .line 1226
    ushr-long v11, v9, v21

    .line 1227
    .line 1228
    or-long/2addr v9, v11

    .line 1229
    and-long v9, v9, v34

    .line 1230
    .line 1231
    ushr-long v11, v9, v39

    .line 1232
    .line 1233
    or-long/2addr v9, v11

    .line 1234
    and-long v9, v9, v36

    .line 1235
    .line 1236
    shl-long v9, v9, v18

    .line 1237
    .line 1238
    ushr-long v11, v7, v15

    .line 1239
    .line 1240
    and-long v11, v11, v22

    .line 1241
    .line 1242
    ushr-long v24, v11, v38

    .line 1243
    .line 1244
    ushr-long v11, v11, v21

    .line 1245
    .line 1246
    or-long v11, v11, v24

    .line 1247
    .line 1248
    and-long v11, v11, v32

    .line 1249
    .line 1250
    ushr-long v24, v11, v21

    .line 1251
    .line 1252
    or-long v11, v24, v11

    .line 1253
    .line 1254
    and-long v11, v11, v34

    .line 1255
    .line 1256
    ushr-long v24, v11, v39

    .line 1257
    .line 1258
    or-long v11, v24, v11

    .line 1259
    .line 1260
    and-long v11, v11, v36

    .line 1261
    .line 1262
    shl-long/2addr v11, v3

    .line 1263
    add-long/2addr v11, v9

    .line 1264
    ushr-long v9, v7, v3

    .line 1265
    .line 1266
    and-long v9, v9, v22

    .line 1267
    .line 1268
    ushr-long v24, v9, v38

    .line 1269
    .line 1270
    ushr-long v9, v9, v21

    .line 1271
    .line 1272
    or-long v9, v9, v24

    .line 1273
    .line 1274
    and-long v9, v9, v32

    .line 1275
    .line 1276
    ushr-long v24, v9, v21

    .line 1277
    .line 1278
    or-long v9, v24, v9

    .line 1279
    .line 1280
    and-long v9, v9, v34

    .line 1281
    .line 1282
    ushr-long v24, v9, v39

    .line 1283
    .line 1284
    or-long v9, v24, v9

    .line 1285
    .line 1286
    and-long v9, v9, v36

    .line 1287
    .line 1288
    shl-long v9, v9, v19

    .line 1289
    .line 1290
    or-long/2addr v9, v11

    .line 1291
    and-long v7, v7, v22

    .line 1292
    .line 1293
    ushr-long v11, v7, v38

    .line 1294
    .line 1295
    ushr-long v7, v7, v21

    .line 1296
    .line 1297
    or-long/2addr v7, v11

    .line 1298
    and-long v7, v7, v32

    .line 1299
    .line 1300
    ushr-long v11, v7, v21

    .line 1301
    .line 1302
    or-long/2addr v7, v11

    .line 1303
    and-long v7, v7, v34

    .line 1304
    .line 1305
    ushr-long v11, v7, v39

    .line 1306
    .line 1307
    or-long/2addr v7, v11

    .line 1308
    and-long v7, v7, v36

    .line 1309
    .line 1310
    add-long/2addr v7, v9

    .line 1311
    long-to-int v1, v7

    .line 1312
    const v3, -0x7d7b1fbf

    .line 1313
    .line 1314
    .line 1315
    or-int/2addr v1, v3

    .line 1316
    add-int/2addr v6, v1

    .line 1317
    const v1, -0x207316d8

    .line 1318
    .line 1319
    .line 1320
    xor-int/2addr v1, v6

    .line 1321
    aput-byte v1, v2, v5

    .line 1322
    .line 1323
    const/16 v1, 0x4f

    .line 1324
    .line 1325
    aput-byte v1, v2, v14

    .line 1326
    .line 1327
    const/16 v1, 0x32

    .line 1328
    .line 1329
    aput-byte v1, v2, v16

    .line 1330
    .line 1331
    const/16 v1, 0x45

    .line 1332
    .line 1333
    aput-byte v1, v2, v17

    .line 1334
    .line 1335
    invoke-static {v4, v2}, LT1/r;->f([B[B)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1339
    .line 1340
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    return-void
.end method

.method public constructor <init>(LT1/q;Ljava/security/KeyStore;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, LT1/r;->a:LT1/q;

    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, LT1/r;->g(Ljava/security/KeyStore;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    iput-object v1, v0, LT1/r;->b:Ljava/security/KeyStore;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/String;

    .line 24
    .line 25
    const/16 v3, 0x1b

    .line 26
    .line 27
    new-array v4, v3, [B

    .line 28
    .line 29
    const-class v5, LT1/r;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    not-int v6, v6

    .line 40
    const v7, -0x893f267

    .line 41
    .line 42
    .line 43
    or-int/2addr v6, v7

    .line 44
    const v7, 0xb201513

    .line 45
    .line 46
    .line 47
    and-int/2addr v6, v7

    .line 48
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const v8, 0x8021022

    .line 57
    .line 58
    .line 59
    and-int/2addr v7, v8

    .line 60
    const v8, 0x200a8228

    .line 61
    .line 62
    .line 63
    or-int/2addr v7, v8

    .line 64
    add-int/2addr v6, v7

    .line 65
    const v7, -0x2b2a976c

    .line 66
    .line 67
    .line 68
    int-to-long v7, v7

    .line 69
    int-to-long v9, v6

    .line 70
    const-wide/16 v11, 0xff

    .line 71
    .line 72
    and-long v13, v9, v11

    .line 73
    .line 74
    const-wide v15, 0x101010101010101L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-long/2addr v13, v15

    .line 80
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long v13, v13, v17

    .line 86
    .line 87
    const-wide v19, 0x102040810204081L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-long v13, v13, v19

    .line 93
    .line 94
    const/16 v6, 0x31

    .line 95
    .line 96
    ushr-long/2addr v13, v6

    .line 97
    const-wide/16 v21, 0x5555

    .line 98
    .line 99
    and-long v13, v13, v21

    .line 100
    .line 101
    const/16 v23, 0x8

    .line 102
    .line 103
    ushr-long v24, v9, v23

    .line 104
    .line 105
    and-long v24, v24, v11

    .line 106
    .line 107
    mul-long v24, v24, v15

    .line 108
    .line 109
    and-long v24, v24, v17

    .line 110
    .line 111
    mul-long v24, v24, v19

    .line 112
    .line 113
    ushr-long v24, v24, v6

    .line 114
    .line 115
    and-long v24, v24, v21

    .line 116
    .line 117
    const/16 v26, 0x10

    .line 118
    .line 119
    shl-long v24, v24, v26

    .line 120
    .line 121
    or-long v13, v24, v13

    .line 122
    .line 123
    ushr-long v24, v9, v26

    .line 124
    .line 125
    and-long v24, v24, v11

    .line 126
    .line 127
    mul-long v24, v24, v15

    .line 128
    .line 129
    and-long v24, v24, v17

    .line 130
    .line 131
    mul-long v24, v24, v19

    .line 132
    .line 133
    ushr-long v24, v24, v6

    .line 134
    .line 135
    and-long v24, v24, v21

    .line 136
    .line 137
    const/16 v27, 0x20

    .line 138
    .line 139
    shl-long v24, v24, v27

    .line 140
    .line 141
    or-long v13, v24, v13

    .line 142
    .line 143
    const/16 v24, 0x18

    .line 144
    .line 145
    ushr-long v9, v9, v24

    .line 146
    .line 147
    and-long/2addr v9, v11

    .line 148
    mul-long/2addr v9, v15

    .line 149
    and-long v9, v9, v17

    .line 150
    .line 151
    mul-long v9, v9, v19

    .line 152
    .line 153
    ushr-long/2addr v9, v6

    .line 154
    and-long v9, v9, v21

    .line 155
    .line 156
    const/16 v25, 0x30

    .line 157
    .line 158
    shl-long v9, v9, v25

    .line 159
    .line 160
    or-long/2addr v9, v13

    .line 161
    and-long v13, v7, v11

    .line 162
    .line 163
    mul-long/2addr v13, v15

    .line 164
    and-long v13, v13, v17

    .line 165
    .line 166
    mul-long v13, v13, v19

    .line 167
    .line 168
    ushr-long/2addr v13, v6

    .line 169
    and-long v13, v13, v21

    .line 170
    .line 171
    ushr-long v28, v7, v23

    .line 172
    .line 173
    and-long v28, v28, v11

    .line 174
    .line 175
    mul-long v28, v28, v15

    .line 176
    .line 177
    and-long v28, v28, v17

    .line 178
    .line 179
    mul-long v28, v28, v19

    .line 180
    .line 181
    ushr-long v28, v28, v6

    .line 182
    .line 183
    and-long v28, v28, v21

    .line 184
    .line 185
    shl-long v28, v28, v26

    .line 186
    .line 187
    or-long v13, v28, v13

    .line 188
    .line 189
    ushr-long v28, v7, v26

    .line 190
    .line 191
    and-long v28, v28, v11

    .line 192
    .line 193
    mul-long v28, v28, v15

    .line 194
    .line 195
    and-long v28, v28, v17

    .line 196
    .line 197
    mul-long v28, v28, v19

    .line 198
    .line 199
    ushr-long v28, v28, v6

    .line 200
    .line 201
    and-long v28, v28, v21

    .line 202
    .line 203
    shl-long v28, v28, v27

    .line 204
    .line 205
    or-long v13, v28, v13

    .line 206
    .line 207
    ushr-long v7, v7, v24

    .line 208
    .line 209
    and-long/2addr v7, v11

    .line 210
    mul-long/2addr v7, v15

    .line 211
    and-long v7, v7, v17

    .line 212
    .line 213
    mul-long v7, v7, v19

    .line 214
    .line 215
    ushr-long/2addr v7, v6

    .line 216
    and-long v7, v7, v21

    .line 217
    .line 218
    shl-long v7, v7, v25

    .line 219
    .line 220
    or-long/2addr v7, v13

    .line 221
    add-long/2addr v7, v9

    .line 222
    ushr-long v9, v7, v25

    .line 223
    .line 224
    and-long v9, v9, v21

    .line 225
    .line 226
    const/4 v13, 0x1

    .line 227
    ushr-long v28, v9, v13

    .line 228
    .line 229
    or-long v9, v28, v9

    .line 230
    .line 231
    const-wide/32 v28, 0x33333333

    .line 232
    .line 233
    .line 234
    and-long v9, v9, v28

    .line 235
    .line 236
    const/4 v14, 0x2

    .line 237
    ushr-long v30, v9, v14

    .line 238
    .line 239
    or-long v9, v30, v9

    .line 240
    .line 241
    const-wide/32 v30, 0xf0f0f0f

    .line 242
    .line 243
    .line 244
    and-long v9, v9, v30

    .line 245
    .line 246
    const/16 v32, 0x4

    .line 247
    .line 248
    ushr-long v33, v9, v32

    .line 249
    .line 250
    or-long v9, v33, v9

    .line 251
    .line 252
    const-wide/32 v33, 0xff00ff

    .line 253
    .line 254
    .line 255
    and-long v9, v9, v33

    .line 256
    .line 257
    shl-long v9, v9, v24

    .line 258
    .line 259
    ushr-long v35, v7, v27

    .line 260
    .line 261
    and-long v35, v35, v21

    .line 262
    .line 263
    ushr-long v37, v35, v13

    .line 264
    .line 265
    or-long v35, v37, v35

    .line 266
    .line 267
    and-long v35, v35, v28

    .line 268
    .line 269
    ushr-long v37, v35, v14

    .line 270
    .line 271
    or-long v35, v37, v35

    .line 272
    .line 273
    and-long v35, v35, v30

    .line 274
    .line 275
    ushr-long v37, v35, v32

    .line 276
    .line 277
    or-long v35, v37, v35

    .line 278
    .line 279
    and-long v35, v35, v33

    .line 280
    .line 281
    shl-long v35, v35, v26

    .line 282
    .line 283
    or-long v9, v35, v9

    .line 284
    .line 285
    ushr-long v35, v7, v26

    .line 286
    .line 287
    and-long v35, v35, v21

    .line 288
    .line 289
    ushr-long v37, v35, v13

    .line 290
    .line 291
    or-long v35, v37, v35

    .line 292
    .line 293
    and-long v35, v35, v28

    .line 294
    .line 295
    ushr-long v37, v35, v14

    .line 296
    .line 297
    or-long v35, v37, v35

    .line 298
    .line 299
    and-long v35, v35, v30

    .line 300
    .line 301
    ushr-long v37, v35, v32

    .line 302
    .line 303
    or-long v35, v37, v35

    .line 304
    .line 305
    and-long v35, v35, v33

    .line 306
    .line 307
    shl-long v35, v35, v23

    .line 308
    .line 309
    add-long v35, v35, v9

    .line 310
    .line 311
    and-long v7, v7, v21

    .line 312
    .line 313
    ushr-long v9, v7, v13

    .line 314
    .line 315
    or-long/2addr v7, v9

    .line 316
    and-long v7, v7, v28

    .line 317
    .line 318
    ushr-long v9, v7, v14

    .line 319
    .line 320
    or-long/2addr v7, v9

    .line 321
    and-long v7, v7, v30

    .line 322
    .line 323
    ushr-long v9, v7, v32

    .line 324
    .line 325
    or-long/2addr v7, v9

    .line 326
    and-long v7, v7, v33

    .line 327
    .line 328
    add-long v7, v7, v35

    .line 329
    .line 330
    long-to-int v7, v7

    .line 331
    const/4 v8, 0x0

    .line 332
    aput-byte v7, v4, v8

    .line 333
    .line 334
    const/16 v7, 0x5a

    .line 335
    .line 336
    aput-byte v7, v4, v13

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    not-int v7, v7

    .line 347
    const v9, -0x22bf7685

    .line 348
    .line 349
    .line 350
    xor-int v10, v7, v9

    .line 351
    .line 352
    and-int/2addr v7, v9

    .line 353
    add-int/2addr v10, v7

    .line 354
    const v7, 0x12e30078

    .line 355
    .line 356
    .line 357
    and-int/2addr v7, v10

    .line 358
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    const v10, 0x62a31001

    .line 367
    .line 368
    .line 369
    or-int v35, v9, v10

    .line 370
    .line 371
    xor-int/2addr v9, v10

    .line 372
    sub-int v35, v35, v9

    .line 373
    .line 374
    const v9, 0x60049081

    .line 375
    .line 376
    .line 377
    or-int v9, v35, v9

    .line 378
    .line 379
    add-int/2addr v7, v9

    .line 380
    const v9, -0x72e790f7

    .line 381
    .line 382
    .line 383
    xor-int/2addr v7, v9

    .line 384
    aput-byte v7, v4, v14

    .line 385
    .line 386
    const/4 v7, 0x3

    .line 387
    const/16 v9, 0x19

    .line 388
    .line 389
    aput-byte v9, v4, v7

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    not-int v10, v10

    .line 400
    const v35, 0xaed612c

    .line 401
    .line 402
    .line 403
    or-int v10, v10, v35

    .line 404
    .line 405
    const v35, 0x2127119

    .line 406
    .line 407
    .line 408
    and-int v10, v10, v35

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v35

    .line 414
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v35

    .line 418
    const v36, -0x10121612

    .line 419
    .line 420
    .line 421
    or-int v35, v35, v36

    .line 422
    .line 423
    const v36, 0x10121612

    .line 424
    .line 425
    .line 426
    add-int v35, v35, v36

    .line 427
    .line 428
    const v36, 0x10408600

    .line 429
    .line 430
    .line 431
    or-int v35, v35, v36

    .line 432
    .line 433
    add-int v10, v10, v35

    .line 434
    .line 435
    move/from16 p1, v3

    .line 436
    .line 437
    const v3, 0x1252f767

    .line 438
    .line 439
    .line 440
    move/from16 p2, v6

    .line 441
    .line 442
    move/from16 v35, v7

    .line 443
    .line 444
    int-to-long v6, v3

    .line 445
    move v3, v8

    .line 446
    move/from16 v36, v9

    .line 447
    .line 448
    int-to-long v8, v10

    .line 449
    and-long v37, v8, v11

    .line 450
    .line 451
    mul-long v37, v37, v15

    .line 452
    .line 453
    and-long v37, v37, v17

    .line 454
    .line 455
    mul-long v37, v37, v19

    .line 456
    .line 457
    ushr-long v37, v37, p2

    .line 458
    .line 459
    and-long v37, v37, v21

    .line 460
    .line 461
    ushr-long v39, v8, v23

    .line 462
    .line 463
    and-long v39, v39, v11

    .line 464
    .line 465
    mul-long v39, v39, v15

    .line 466
    .line 467
    and-long v39, v39, v17

    .line 468
    .line 469
    mul-long v39, v39, v19

    .line 470
    .line 471
    ushr-long v39, v39, p2

    .line 472
    .line 473
    and-long v39, v39, v21

    .line 474
    .line 475
    shl-long v39, v39, v26

    .line 476
    .line 477
    or-long v37, v39, v37

    .line 478
    .line 479
    ushr-long v39, v8, v26

    .line 480
    .line 481
    and-long v39, v39, v11

    .line 482
    .line 483
    mul-long v39, v39, v15

    .line 484
    .line 485
    and-long v39, v39, v17

    .line 486
    .line 487
    mul-long v39, v39, v19

    .line 488
    .line 489
    ushr-long v39, v39, p2

    .line 490
    .line 491
    and-long v39, v39, v21

    .line 492
    .line 493
    shl-long v39, v39, v27

    .line 494
    .line 495
    or-long v37, v39, v37

    .line 496
    .line 497
    ushr-long v8, v8, v24

    .line 498
    .line 499
    and-long/2addr v8, v11

    .line 500
    mul-long/2addr v8, v15

    .line 501
    and-long v8, v8, v17

    .line 502
    .line 503
    mul-long v8, v8, v19

    .line 504
    .line 505
    ushr-long v8, v8, p2

    .line 506
    .line 507
    and-long v8, v8, v21

    .line 508
    .line 509
    shl-long v8, v8, v25

    .line 510
    .line 511
    or-long v8, v8, v37

    .line 512
    .line 513
    and-long v37, v6, v11

    .line 514
    .line 515
    mul-long v37, v37, v15

    .line 516
    .line 517
    and-long v37, v37, v17

    .line 518
    .line 519
    mul-long v37, v37, v19

    .line 520
    .line 521
    ushr-long v37, v37, p2

    .line 522
    .line 523
    and-long v37, v37, v21

    .line 524
    .line 525
    ushr-long v39, v6, v23

    .line 526
    .line 527
    and-long v39, v39, v11

    .line 528
    .line 529
    mul-long v39, v39, v15

    .line 530
    .line 531
    and-long v39, v39, v17

    .line 532
    .line 533
    mul-long v39, v39, v19

    .line 534
    .line 535
    ushr-long v39, v39, p2

    .line 536
    .line 537
    and-long v39, v39, v21

    .line 538
    .line 539
    shl-long v39, v39, v26

    .line 540
    .line 541
    add-long v39, v39, v37

    .line 542
    .line 543
    ushr-long v37, v6, v26

    .line 544
    .line 545
    and-long v37, v37, v11

    .line 546
    .line 547
    mul-long v37, v37, v15

    .line 548
    .line 549
    and-long v37, v37, v17

    .line 550
    .line 551
    mul-long v37, v37, v19

    .line 552
    .line 553
    ushr-long v37, v37, p2

    .line 554
    .line 555
    and-long v37, v37, v21

    .line 556
    .line 557
    shl-long v37, v37, v27

    .line 558
    .line 559
    or-long v37, v37, v39

    .line 560
    .line 561
    ushr-long v6, v6, v24

    .line 562
    .line 563
    and-long/2addr v6, v11

    .line 564
    mul-long/2addr v6, v15

    .line 565
    and-long v6, v6, v17

    .line 566
    .line 567
    mul-long v6, v6, v19

    .line 568
    .line 569
    ushr-long v6, v6, p2

    .line 570
    .line 571
    and-long v6, v6, v21

    .line 572
    .line 573
    shl-long v6, v6, v25

    .line 574
    .line 575
    or-long v6, v6, v37

    .line 576
    .line 577
    add-long/2addr v6, v8

    .line 578
    ushr-long v8, v6, v25

    .line 579
    .line 580
    and-long v8, v8, v21

    .line 581
    .line 582
    ushr-long v37, v8, v13

    .line 583
    .line 584
    or-long v8, v37, v8

    .line 585
    .line 586
    and-long v8, v8, v28

    .line 587
    .line 588
    ushr-long v37, v8, v14

    .line 589
    .line 590
    or-long v8, v37, v8

    .line 591
    .line 592
    and-long v8, v8, v30

    .line 593
    .line 594
    ushr-long v37, v8, v32

    .line 595
    .line 596
    or-long v8, v37, v8

    .line 597
    .line 598
    and-long v8, v8, v33

    .line 599
    .line 600
    shl-long v8, v8, v24

    .line 601
    .line 602
    ushr-long v37, v6, v27

    .line 603
    .line 604
    and-long v37, v37, v21

    .line 605
    .line 606
    ushr-long v39, v37, v13

    .line 607
    .line 608
    or-long v37, v39, v37

    .line 609
    .line 610
    and-long v37, v37, v28

    .line 611
    .line 612
    ushr-long v39, v37, v14

    .line 613
    .line 614
    or-long v37, v39, v37

    .line 615
    .line 616
    and-long v37, v37, v30

    .line 617
    .line 618
    ushr-long v39, v37, v32

    .line 619
    .line 620
    or-long v37, v39, v37

    .line 621
    .line 622
    and-long v37, v37, v33

    .line 623
    .line 624
    shl-long v37, v37, v26

    .line 625
    .line 626
    add-long v37, v37, v8

    .line 627
    .line 628
    ushr-long v8, v6, v26

    .line 629
    .line 630
    and-long v8, v8, v21

    .line 631
    .line 632
    ushr-long v39, v8, v13

    .line 633
    .line 634
    or-long v8, v39, v8

    .line 635
    .line 636
    and-long v8, v8, v28

    .line 637
    .line 638
    ushr-long v39, v8, v14

    .line 639
    .line 640
    or-long v8, v39, v8

    .line 641
    .line 642
    and-long v8, v8, v30

    .line 643
    .line 644
    ushr-long v39, v8, v32

    .line 645
    .line 646
    or-long v8, v39, v8

    .line 647
    .line 648
    and-long v8, v8, v33

    .line 649
    .line 650
    shl-long v8, v8, v23

    .line 651
    .line 652
    add-long v8, v8, v37

    .line 653
    .line 654
    and-long v6, v6, v21

    .line 655
    .line 656
    ushr-long v37, v6, v13

    .line 657
    .line 658
    or-long v6, v37, v6

    .line 659
    .line 660
    and-long v6, v6, v28

    .line 661
    .line 662
    ushr-long v37, v6, v14

    .line 663
    .line 664
    or-long v6, v37, v6

    .line 665
    .line 666
    and-long v6, v6, v30

    .line 667
    .line 668
    ushr-long v37, v6, v32

    .line 669
    .line 670
    or-long v6, v37, v6

    .line 671
    .line 672
    and-long v6, v6, v33

    .line 673
    .line 674
    add-long/2addr v6, v8

    .line 675
    long-to-int v6, v6

    .line 676
    aput-byte v6, v4, v32

    .line 677
    .line 678
    const/4 v6, -0x8

    .line 679
    const/4 v7, 0x5

    .line 680
    aput-byte v6, v4, v7

    .line 681
    .line 682
    const/16 v6, 0x34

    .line 683
    .line 684
    const/4 v8, 0x6

    .line 685
    aput-byte v6, v4, v8

    .line 686
    .line 687
    const/16 v6, -0x63

    .line 688
    .line 689
    const/4 v9, 0x7

    .line 690
    aput-byte v6, v4, v9

    .line 691
    .line 692
    const/16 v6, 0x6e

    .line 693
    .line 694
    aput-byte v6, v4, v23

    .line 695
    .line 696
    const/16 v6, 0x9

    .line 697
    .line 698
    const/16 v10, 0x4b

    .line 699
    .line 700
    aput-byte v10, v4, v6

    .line 701
    .line 702
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    not-int v6, v6

    .line 711
    const v37, 0x5d7aca71

    .line 712
    .line 713
    .line 714
    or-int v6, v6, v37

    .line 715
    .line 716
    const v37, 0x64d840a0

    .line 717
    .line 718
    .line 719
    and-int v6, v6, v37

    .line 720
    .line 721
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v37

    .line 725
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 726
    .line 727
    .line 728
    move-result v37

    .line 729
    const v38, 0x208006c2

    .line 730
    .line 731
    .line 732
    and-int v37, v37, v38

    .line 733
    .line 734
    const v38, 0x230642

    .line 735
    .line 736
    .line 737
    or-int v37, v37, v38

    .line 738
    .line 739
    add-int v6, v6, v37

    .line 740
    .line 741
    const v37, 0x64fb46e8

    .line 742
    .line 743
    .line 744
    xor-int v6, v6, v37

    .line 745
    .line 746
    const/16 v37, 0x7b

    .line 747
    .line 748
    aput-byte v37, v4, v6

    .line 749
    .line 750
    const/16 v6, 0x57

    .line 751
    .line 752
    const/16 v37, 0xb

    .line 753
    .line 754
    aput-byte v6, v4, v37

    .line 755
    .line 756
    const/16 v6, 0xc

    .line 757
    .line 758
    const/16 v38, 0x78

    .line 759
    .line 760
    aput-byte v38, v4, v6

    .line 761
    .line 762
    const/16 v39, 0x2e

    .line 763
    .line 764
    const/16 v40, 0xd

    .line 765
    .line 766
    aput-byte v39, v4, v40

    .line 767
    .line 768
    const/16 v39, 0xe

    .line 769
    .line 770
    const/16 v41, 0x3b

    .line 771
    .line 772
    aput-byte v41, v4, v39

    .line 773
    .line 774
    const/16 v42, -0x48

    .line 775
    .line 776
    const/16 v43, 0xf

    .line 777
    .line 778
    aput-byte v42, v4, v43

    .line 779
    .line 780
    const/16 v42, 0x4d

    .line 781
    .line 782
    aput-byte v42, v4, v26

    .line 783
    .line 784
    const/16 v42, -0xf

    .line 785
    .line 786
    const/16 v44, 0x11

    .line 787
    .line 788
    aput-byte v42, v4, v44

    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v42

    .line 794
    move/from16 v45, v3

    .line 795
    .line 796
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    move/from16 v42, v6

    .line 801
    .line 802
    const/4 v6, -0x1

    .line 803
    move/from16 v46, v7

    .line 804
    .line 805
    move/from16 v47, v8

    .line 806
    .line 807
    int-to-long v7, v6

    .line 808
    move/from16 v48, v9

    .line 809
    .line 810
    move/from16 v49, v10

    .line 811
    .line 812
    int-to-long v9, v3

    .line 813
    and-long v50, v9, v11

    .line 814
    .line 815
    mul-long v50, v50, v15

    .line 816
    .line 817
    and-long v50, v50, v17

    .line 818
    .line 819
    mul-long v50, v50, v19

    .line 820
    .line 821
    ushr-long v50, v50, p2

    .line 822
    .line 823
    and-long v50, v50, v21

    .line 824
    .line 825
    ushr-long v52, v9, v23

    .line 826
    .line 827
    and-long v52, v52, v11

    .line 828
    .line 829
    mul-long v52, v52, v15

    .line 830
    .line 831
    and-long v52, v52, v17

    .line 832
    .line 833
    mul-long v52, v52, v19

    .line 834
    .line 835
    ushr-long v52, v52, p2

    .line 836
    .line 837
    and-long v52, v52, v21

    .line 838
    .line 839
    shl-long v52, v52, v26

    .line 840
    .line 841
    add-long v52, v52, v50

    .line 842
    .line 843
    ushr-long v50, v9, v26

    .line 844
    .line 845
    and-long v50, v50, v11

    .line 846
    .line 847
    mul-long v50, v50, v15

    .line 848
    .line 849
    and-long v50, v50, v17

    .line 850
    .line 851
    mul-long v50, v50, v19

    .line 852
    .line 853
    ushr-long v50, v50, p2

    .line 854
    .line 855
    and-long v50, v50, v21

    .line 856
    .line 857
    shl-long v50, v50, v27

    .line 858
    .line 859
    add-long v50, v50, v52

    .line 860
    .line 861
    ushr-long v9, v9, v24

    .line 862
    .line 863
    and-long/2addr v9, v11

    .line 864
    mul-long/2addr v9, v15

    .line 865
    and-long v9, v9, v17

    .line 866
    .line 867
    mul-long v9, v9, v19

    .line 868
    .line 869
    ushr-long v9, v9, p2

    .line 870
    .line 871
    and-long v9, v9, v21

    .line 872
    .line 873
    shl-long v9, v9, v25

    .line 874
    .line 875
    or-long v9, v9, v50

    .line 876
    .line 877
    and-long v50, v7, v11

    .line 878
    .line 879
    mul-long v50, v50, v15

    .line 880
    .line 881
    and-long v50, v50, v17

    .line 882
    .line 883
    mul-long v50, v50, v19

    .line 884
    .line 885
    ushr-long v50, v50, p2

    .line 886
    .line 887
    and-long v50, v50, v21

    .line 888
    .line 889
    ushr-long v52, v7, v23

    .line 890
    .line 891
    and-long v52, v52, v11

    .line 892
    .line 893
    mul-long v52, v52, v15

    .line 894
    .line 895
    and-long v52, v52, v17

    .line 896
    .line 897
    mul-long v52, v52, v19

    .line 898
    .line 899
    ushr-long v52, v52, p2

    .line 900
    .line 901
    and-long v52, v52, v21

    .line 902
    .line 903
    shl-long v52, v52, v26

    .line 904
    .line 905
    or-long v50, v52, v50

    .line 906
    .line 907
    ushr-long v52, v7, v26

    .line 908
    .line 909
    and-long v52, v52, v11

    .line 910
    .line 911
    mul-long v52, v52, v15

    .line 912
    .line 913
    and-long v52, v52, v17

    .line 914
    .line 915
    mul-long v52, v52, v19

    .line 916
    .line 917
    ushr-long v52, v52, p2

    .line 918
    .line 919
    and-long v52, v52, v21

    .line 920
    .line 921
    shl-long v52, v52, v27

    .line 922
    .line 923
    add-long v52, v52, v50

    .line 924
    .line 925
    ushr-long v7, v7, v24

    .line 926
    .line 927
    and-long/2addr v7, v11

    .line 928
    mul-long/2addr v7, v15

    .line 929
    and-long v7, v7, v17

    .line 930
    .line 931
    mul-long v7, v7, v19

    .line 932
    .line 933
    ushr-long v7, v7, p2

    .line 934
    .line 935
    and-long v7, v7, v21

    .line 936
    .line 937
    shl-long v7, v7, v25

    .line 938
    .line 939
    or-long v7, v7, v52

    .line 940
    .line 941
    add-long/2addr v7, v9

    .line 942
    ushr-long v9, v7, v25

    .line 943
    .line 944
    and-long v9, v9, v21

    .line 945
    .line 946
    ushr-long v50, v9, v13

    .line 947
    .line 948
    or-long v9, v50, v9

    .line 949
    .line 950
    and-long v9, v9, v28

    .line 951
    .line 952
    ushr-long v50, v9, v14

    .line 953
    .line 954
    or-long v9, v50, v9

    .line 955
    .line 956
    and-long v9, v9, v30

    .line 957
    .line 958
    ushr-long v50, v9, v32

    .line 959
    .line 960
    or-long v9, v50, v9

    .line 961
    .line 962
    and-long v9, v9, v33

    .line 963
    .line 964
    shl-long v9, v9, v24

    .line 965
    .line 966
    ushr-long v50, v7, v27

    .line 967
    .line 968
    and-long v50, v50, v21

    .line 969
    .line 970
    ushr-long v52, v50, v13

    .line 971
    .line 972
    or-long v50, v52, v50

    .line 973
    .line 974
    and-long v50, v50, v28

    .line 975
    .line 976
    ushr-long v52, v50, v14

    .line 977
    .line 978
    or-long v50, v52, v50

    .line 979
    .line 980
    and-long v50, v50, v30

    .line 981
    .line 982
    ushr-long v52, v50, v32

    .line 983
    .line 984
    or-long v50, v52, v50

    .line 985
    .line 986
    and-long v50, v50, v33

    .line 987
    .line 988
    shl-long v50, v50, v26

    .line 989
    .line 990
    or-long v9, v50, v9

    .line 991
    .line 992
    ushr-long v50, v7, v26

    .line 993
    .line 994
    and-long v50, v50, v21

    .line 995
    .line 996
    ushr-long v52, v50, v13

    .line 997
    .line 998
    or-long v50, v52, v50

    .line 999
    .line 1000
    and-long v50, v50, v28

    .line 1001
    .line 1002
    ushr-long v52, v50, v14

    .line 1003
    .line 1004
    or-long v50, v52, v50

    .line 1005
    .line 1006
    and-long v50, v50, v30

    .line 1007
    .line 1008
    ushr-long v52, v50, v32

    .line 1009
    .line 1010
    or-long v50, v52, v50

    .line 1011
    .line 1012
    and-long v50, v50, v33

    .line 1013
    .line 1014
    shl-long v50, v50, v23

    .line 1015
    .line 1016
    or-long v9, v50, v9

    .line 1017
    .line 1018
    and-long v7, v7, v21

    .line 1019
    .line 1020
    ushr-long v50, v7, v13

    .line 1021
    .line 1022
    or-long v7, v50, v7

    .line 1023
    .line 1024
    and-long v7, v7, v28

    .line 1025
    .line 1026
    ushr-long v50, v7, v14

    .line 1027
    .line 1028
    or-long v7, v50, v7

    .line 1029
    .line 1030
    and-long v7, v7, v30

    .line 1031
    .line 1032
    ushr-long v50, v7, v32

    .line 1033
    .line 1034
    or-long v7, v50, v7

    .line 1035
    .line 1036
    and-long v7, v7, v33

    .line 1037
    .line 1038
    or-long/2addr v7, v9

    .line 1039
    long-to-int v3, v7

    .line 1040
    const v7, -0x5103cdfb

    .line 1041
    .line 1042
    .line 1043
    or-int/2addr v3, v7

    .line 1044
    const v7, -0x6bbf9ef1

    .line 1045
    .line 1046
    .line 1047
    and-int/2addr v3, v7

    .line 1048
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    const v8, 0x1088410a

    .line 1057
    .line 1058
    .line 1059
    and-int/2addr v7, v8

    .line 1060
    const v8, 0x608c0800

    .line 1061
    .line 1062
    .line 1063
    or-int/2addr v7, v8

    .line 1064
    or-int v8, v7, v3

    .line 1065
    .line 1066
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    not-int v10, v3

    .line 1075
    and-int/2addr v9, v10

    .line 1076
    and-int/2addr v9, v7

    .line 1077
    sub-int/2addr v8, v9

    .line 1078
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1083
    .line 1084
    .line 1085
    move-result v9

    .line 1086
    or-int/2addr v3, v9

    .line 1087
    and-int/2addr v3, v7

    .line 1088
    add-int/2addr v8, v3

    .line 1089
    const v3, 0xb3396e9

    .line 1090
    .line 1091
    .line 1092
    xor-int/2addr v3, v8

    .line 1093
    const/16 v7, 0x12

    .line 1094
    .line 1095
    aput-byte v3, v4, v7

    .line 1096
    .line 1097
    const/16 v3, 0x37

    .line 1098
    .line 1099
    const/16 v8, 0x13

    .line 1100
    .line 1101
    aput-byte v3, v4, v8

    .line 1102
    .line 1103
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    not-int v3, v3

    .line 1112
    const v9, 0x19fd0e59

    .line 1113
    .line 1114
    .line 1115
    or-int/2addr v3, v9

    .line 1116
    const v9, 0x3b010c9

    .line 1117
    .line 1118
    .line 1119
    and-int/2addr v3, v9

    .line 1120
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1125
    .line 1126
    .line 1127
    move-result v9

    .line 1128
    const v10, 0x2063180

    .line 1129
    .line 1130
    .line 1131
    and-int/2addr v9, v10

    .line 1132
    const v10, 0x4072120

    .line 1133
    .line 1134
    .line 1135
    or-int/2addr v9, v10

    .line 1136
    add-int/2addr v3, v9

    .line 1137
    const v9, 0x7b731c3

    .line 1138
    .line 1139
    .line 1140
    xor-int/2addr v3, v9

    .line 1141
    const/16 v9, 0x14

    .line 1142
    .line 1143
    aput-byte v3, v4, v9

    .line 1144
    .line 1145
    const/16 v3, 0x32

    .line 1146
    .line 1147
    const/16 v10, 0x15

    .line 1148
    .line 1149
    aput-byte v3, v4, v10

    .line 1150
    .line 1151
    const/16 v3, 0x16

    .line 1152
    .line 1153
    aput-byte v38, v4, v3

    .line 1154
    .line 1155
    const/16 v38, -0x31

    .line 1156
    .line 1157
    const/16 v50, 0x17

    .line 1158
    .line 1159
    aput-byte v38, v4, v50

    .line 1160
    .line 1161
    const/16 v38, 0x27

    .line 1162
    .line 1163
    aput-byte v38, v4, v24

    .line 1164
    .line 1165
    const/16 v38, -0x2a

    .line 1166
    .line 1167
    aput-byte v38, v4, v36

    .line 1168
    .line 1169
    const/16 v38, 0x1a

    .line 1170
    .line 1171
    const/16 v51, 0x71

    .line 1172
    .line 1173
    aput-byte v51, v4, v38

    .line 1174
    .line 1175
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v38

    .line 1179
    move/from16 v51, v3

    .line 1180
    .line 1181
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    not-int v3, v3

    .line 1186
    const v38, 0x849e8af

    .line 1187
    .line 1188
    .line 1189
    or-int v3, v3, v38

    .line 1190
    .line 1191
    const v38, 0x602021b0

    .line 1192
    .line 1193
    .line 1194
    and-int v3, v3, v38

    .line 1195
    .line 1196
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v38

    .line 1200
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 1201
    .line 1202
    .line 1203
    move-result v38

    .line 1204
    const v52, 0x60280118

    .line 1205
    .line 1206
    .line 1207
    and-int v38, v38, v52

    .line 1208
    .line 1209
    const v52, -0x7ff7fbf8

    .line 1210
    .line 1211
    .line 1212
    or-int v38, v38, v52

    .line 1213
    .line 1214
    add-int v3, v3, v38

    .line 1215
    .line 1216
    const v38, -0x1fd7da5d

    .line 1217
    .line 1218
    .line 1219
    xor-int v3, v3, v38

    .line 1220
    .line 1221
    new-array v3, v3, [B

    .line 1222
    .line 1223
    aput-byte v6, v3, v45

    .line 1224
    .line 1225
    aput-byte v41, v3, v13

    .line 1226
    .line 1227
    const/16 v38, -0x7d

    .line 1228
    .line 1229
    aput-byte v38, v3, v14

    .line 1230
    .line 1231
    const/16 v38, 0x6a

    .line 1232
    .line 1233
    aput-byte v38, v3, v35

    .line 1234
    .line 1235
    aput-byte p1, v3, v32

    .line 1236
    .line 1237
    const/16 v35, -0x64

    .line 1238
    .line 1239
    aput-byte v35, v3, v46

    .line 1240
    .line 1241
    aput-byte v9, v3, v47

    .line 1242
    .line 1243
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v35

    .line 1247
    move/from16 p1, v7

    .line 1248
    .line 1249
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    not-int v7, v7

    .line 1254
    const v35, 0x67fbfebf

    .line 1255
    .line 1256
    .line 1257
    or-int v7, v7, v35

    .line 1258
    .line 1259
    const v35, 0x27e8da2f

    .line 1260
    .line 1261
    .line 1262
    sub-int v7, v7, v35

    .line 1263
    .line 1264
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v35

    .line 1268
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 1269
    .line 1270
    .line 1271
    move-result v35

    .line 1272
    const v38, -0x66db7eba

    .line 1273
    .line 1274
    .line 1275
    and-int v35, v35, v38

    .line 1276
    .line 1277
    const v38, 0x3a08026

    .line 1278
    .line 1279
    .line 1280
    or-int v35, v35, v38

    .line 1281
    .line 1282
    add-int v7, v7, v35

    .line 1283
    .line 1284
    const v35, 0x24485a1e

    .line 1285
    .line 1286
    .line 1287
    xor-int v7, v7, v35

    .line 1288
    .line 1289
    aput-byte v7, v3, v48

    .line 1290
    .line 1291
    aput-byte v45, v3, v23

    .line 1292
    .line 1293
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1298
    .line 1299
    .line 1300
    move-result v7

    .line 1301
    not-int v7, v7

    .line 1302
    const v35, 0x11fbdc07

    .line 1303
    .line 1304
    .line 1305
    or-int v7, v7, v35

    .line 1306
    .line 1307
    const v35, 0x1031f000

    .line 1308
    .line 1309
    .line 1310
    and-int v7, v7, v35

    .line 1311
    .line 1312
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v35

    .line 1316
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 1317
    .line 1318
    .line 1319
    move-result v35

    .line 1320
    const v38, 0x1002000

    .line 1321
    .line 1322
    .line 1323
    and-int v35, v35, v38

    .line 1324
    .line 1325
    const v38, 0x1480342

    .line 1326
    .line 1327
    .line 1328
    or-int v35, v35, v38

    .line 1329
    .line 1330
    add-int v7, v7, v35

    .line 1331
    .line 1332
    const v35, 0x1179f34b

    .line 1333
    .line 1334
    .line 1335
    xor-int v7, v7, v35

    .line 1336
    .line 1337
    const/16 v35, 0x38

    .line 1338
    .line 1339
    aput-byte v35, v3, v7

    .line 1340
    .line 1341
    const/16 v7, 0xa

    .line 1342
    .line 1343
    aput-byte v39, v3, v7

    .line 1344
    .line 1345
    invoke-static {v5, v6}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    const v7, -0x4c75f69e

    .line 1350
    .line 1351
    .line 1352
    or-int/2addr v6, v7

    .line 1353
    const v7, -0x2f3dfd54

    .line 1354
    .line 1355
    .line 1356
    move/from16 v35, v8

    .line 1357
    .line 1358
    move/from16 v38, v9

    .line 1359
    .line 1360
    int-to-long v8, v7

    .line 1361
    int-to-long v6, v6

    .line 1362
    and-long v45, v6, v11

    .line 1363
    .line 1364
    mul-long v45, v45, v15

    .line 1365
    .line 1366
    and-long v45, v45, v17

    .line 1367
    .line 1368
    mul-long v45, v45, v19

    .line 1369
    .line 1370
    ushr-long v45, v45, p2

    .line 1371
    .line 1372
    and-long v45, v45, v21

    .line 1373
    .line 1374
    ushr-long v47, v6, v23

    .line 1375
    .line 1376
    and-long v47, v47, v11

    .line 1377
    .line 1378
    mul-long v47, v47, v15

    .line 1379
    .line 1380
    and-long v47, v47, v17

    .line 1381
    .line 1382
    mul-long v47, v47, v19

    .line 1383
    .line 1384
    ushr-long v47, v47, p2

    .line 1385
    .line 1386
    and-long v47, v47, v21

    .line 1387
    .line 1388
    shl-long v47, v47, v26

    .line 1389
    .line 1390
    or-long v45, v47, v45

    .line 1391
    .line 1392
    ushr-long v47, v6, v26

    .line 1393
    .line 1394
    and-long v47, v47, v11

    .line 1395
    .line 1396
    mul-long v47, v47, v15

    .line 1397
    .line 1398
    and-long v47, v47, v17

    .line 1399
    .line 1400
    mul-long v47, v47, v19

    .line 1401
    .line 1402
    ushr-long v47, v47, p2

    .line 1403
    .line 1404
    and-long v47, v47, v21

    .line 1405
    .line 1406
    shl-long v47, v47, v27

    .line 1407
    .line 1408
    add-long v47, v47, v45

    .line 1409
    .line 1410
    ushr-long v6, v6, v24

    .line 1411
    .line 1412
    and-long/2addr v6, v11

    .line 1413
    mul-long/2addr v6, v15

    .line 1414
    and-long v6, v6, v17

    .line 1415
    .line 1416
    mul-long v6, v6, v19

    .line 1417
    .line 1418
    ushr-long v6, v6, p2

    .line 1419
    .line 1420
    and-long v6, v6, v21

    .line 1421
    .line 1422
    shl-long v6, v6, v25

    .line 1423
    .line 1424
    or-long v6, v6, v47

    .line 1425
    .line 1426
    and-long v45, v8, v11

    .line 1427
    .line 1428
    mul-long v45, v45, v15

    .line 1429
    .line 1430
    and-long v45, v45, v17

    .line 1431
    .line 1432
    mul-long v45, v45, v19

    .line 1433
    .line 1434
    ushr-long v45, v45, p2

    .line 1435
    .line 1436
    and-long v45, v45, v21

    .line 1437
    .line 1438
    ushr-long v47, v8, v23

    .line 1439
    .line 1440
    and-long v47, v47, v11

    .line 1441
    .line 1442
    mul-long v47, v47, v15

    .line 1443
    .line 1444
    and-long v47, v47, v17

    .line 1445
    .line 1446
    mul-long v47, v47, v19

    .line 1447
    .line 1448
    ushr-long v47, v47, p2

    .line 1449
    .line 1450
    and-long v47, v47, v21

    .line 1451
    .line 1452
    shl-long v47, v47, v26

    .line 1453
    .line 1454
    add-long v47, v47, v45

    .line 1455
    .line 1456
    ushr-long v45, v8, v26

    .line 1457
    .line 1458
    and-long v45, v45, v11

    .line 1459
    .line 1460
    mul-long v45, v45, v15

    .line 1461
    .line 1462
    and-long v45, v45, v17

    .line 1463
    .line 1464
    mul-long v45, v45, v19

    .line 1465
    .line 1466
    ushr-long v45, v45, p2

    .line 1467
    .line 1468
    and-long v45, v45, v21

    .line 1469
    .line 1470
    shl-long v45, v45, v27

    .line 1471
    .line 1472
    add-long v45, v45, v47

    .line 1473
    .line 1474
    ushr-long v8, v8, v24

    .line 1475
    .line 1476
    and-long/2addr v8, v11

    .line 1477
    mul-long/2addr v8, v15

    .line 1478
    and-long v8, v8, v17

    .line 1479
    .line 1480
    mul-long v8, v8, v19

    .line 1481
    .line 1482
    ushr-long v8, v8, p2

    .line 1483
    .line 1484
    and-long v8, v8, v21

    .line 1485
    .line 1486
    shl-long v8, v8, v25

    .line 1487
    .line 1488
    add-long v8, v8, v45

    .line 1489
    .line 1490
    add-long/2addr v8, v6

    .line 1491
    ushr-long v6, v8, v25

    .line 1492
    .line 1493
    const-wide/32 v45, 0xaaaa

    .line 1494
    .line 1495
    .line 1496
    and-long v6, v6, v45

    .line 1497
    .line 1498
    ushr-long v47, v6, v13

    .line 1499
    .line 1500
    ushr-long/2addr v6, v14

    .line 1501
    or-long v6, v6, v47

    .line 1502
    .line 1503
    and-long v6, v6, v28

    .line 1504
    .line 1505
    ushr-long v47, v6, v14

    .line 1506
    .line 1507
    or-long v6, v47, v6

    .line 1508
    .line 1509
    and-long v6, v6, v30

    .line 1510
    .line 1511
    ushr-long v47, v6, v32

    .line 1512
    .line 1513
    or-long v6, v47, v6

    .line 1514
    .line 1515
    and-long v6, v6, v33

    .line 1516
    .line 1517
    shl-long v6, v6, v24

    .line 1518
    .line 1519
    ushr-long v47, v8, v27

    .line 1520
    .line 1521
    and-long v47, v47, v45

    .line 1522
    .line 1523
    ushr-long v52, v47, v13

    .line 1524
    .line 1525
    ushr-long v47, v47, v14

    .line 1526
    .line 1527
    or-long v47, v47, v52

    .line 1528
    .line 1529
    and-long v47, v47, v28

    .line 1530
    .line 1531
    ushr-long v52, v47, v14

    .line 1532
    .line 1533
    or-long v47, v52, v47

    .line 1534
    .line 1535
    and-long v47, v47, v30

    .line 1536
    .line 1537
    ushr-long v52, v47, v32

    .line 1538
    .line 1539
    or-long v47, v52, v47

    .line 1540
    .line 1541
    and-long v47, v47, v33

    .line 1542
    .line 1543
    shl-long v47, v47, v26

    .line 1544
    .line 1545
    or-long v6, v47, v6

    .line 1546
    .line 1547
    ushr-long v47, v8, v26

    .line 1548
    .line 1549
    and-long v47, v47, v45

    .line 1550
    .line 1551
    ushr-long v52, v47, v13

    .line 1552
    .line 1553
    ushr-long v47, v47, v14

    .line 1554
    .line 1555
    or-long v47, v47, v52

    .line 1556
    .line 1557
    and-long v47, v47, v28

    .line 1558
    .line 1559
    ushr-long v52, v47, v14

    .line 1560
    .line 1561
    or-long v47, v52, v47

    .line 1562
    .line 1563
    and-long v47, v47, v30

    .line 1564
    .line 1565
    ushr-long v52, v47, v32

    .line 1566
    .line 1567
    or-long v47, v52, v47

    .line 1568
    .line 1569
    and-long v47, v47, v33

    .line 1570
    .line 1571
    shl-long v47, v47, v23

    .line 1572
    .line 1573
    or-long v6, v47, v6

    .line 1574
    .line 1575
    and-long v8, v8, v45

    .line 1576
    .line 1577
    ushr-long v47, v8, v13

    .line 1578
    .line 1579
    ushr-long/2addr v8, v14

    .line 1580
    or-long v8, v8, v47

    .line 1581
    .line 1582
    and-long v8, v8, v28

    .line 1583
    .line 1584
    ushr-long v47, v8, v14

    .line 1585
    .line 1586
    or-long v8, v47, v8

    .line 1587
    .line 1588
    and-long v8, v8, v30

    .line 1589
    .line 1590
    ushr-long v47, v8, v32

    .line 1591
    .line 1592
    or-long v8, v47, v8

    .line 1593
    .line 1594
    and-long v8, v8, v33

    .line 1595
    .line 1596
    or-long/2addr v6, v8

    .line 1597
    long-to-int v6, v6

    .line 1598
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    const v7, 0x4040068c    # 3.0003996f

    .line 1607
    .line 1608
    .line 1609
    int-to-long v7, v7

    .line 1610
    move v9, v10

    .line 1611
    move-wide/from16 v47, v11

    .line 1612
    .line 1613
    int-to-long v10, v5

    .line 1614
    and-long v52, v10, v47

    .line 1615
    .line 1616
    mul-long v52, v52, v15

    .line 1617
    .line 1618
    and-long v52, v52, v17

    .line 1619
    .line 1620
    mul-long v52, v52, v19

    .line 1621
    .line 1622
    ushr-long v52, v52, p2

    .line 1623
    .line 1624
    and-long v52, v52, v21

    .line 1625
    .line 1626
    ushr-long v54, v10, v23

    .line 1627
    .line 1628
    and-long v54, v54, v47

    .line 1629
    .line 1630
    mul-long v54, v54, v15

    .line 1631
    .line 1632
    and-long v54, v54, v17

    .line 1633
    .line 1634
    mul-long v54, v54, v19

    .line 1635
    .line 1636
    ushr-long v54, v54, p2

    .line 1637
    .line 1638
    and-long v54, v54, v21

    .line 1639
    .line 1640
    shl-long v54, v54, v26

    .line 1641
    .line 1642
    add-long v54, v54, v52

    .line 1643
    .line 1644
    ushr-long v52, v10, v26

    .line 1645
    .line 1646
    and-long v52, v52, v47

    .line 1647
    .line 1648
    mul-long v52, v52, v15

    .line 1649
    .line 1650
    and-long v52, v52, v17

    .line 1651
    .line 1652
    mul-long v52, v52, v19

    .line 1653
    .line 1654
    ushr-long v52, v52, p2

    .line 1655
    .line 1656
    and-long v52, v52, v21

    .line 1657
    .line 1658
    shl-long v52, v52, v27

    .line 1659
    .line 1660
    add-long v52, v52, v54

    .line 1661
    .line 1662
    ushr-long v10, v10, v24

    .line 1663
    .line 1664
    and-long v10, v10, v47

    .line 1665
    .line 1666
    mul-long/2addr v10, v15

    .line 1667
    and-long v10, v10, v17

    .line 1668
    .line 1669
    mul-long v10, v10, v19

    .line 1670
    .line 1671
    ushr-long v10, v10, p2

    .line 1672
    .line 1673
    and-long v10, v10, v21

    .line 1674
    .line 1675
    shl-long v10, v10, v25

    .line 1676
    .line 1677
    add-long v10, v10, v52

    .line 1678
    .line 1679
    and-long v52, v7, v47

    .line 1680
    .line 1681
    mul-long v52, v52, v15

    .line 1682
    .line 1683
    and-long v52, v52, v17

    .line 1684
    .line 1685
    mul-long v52, v52, v19

    .line 1686
    .line 1687
    ushr-long v52, v52, p2

    .line 1688
    .line 1689
    and-long v52, v52, v21

    .line 1690
    .line 1691
    ushr-long v54, v7, v23

    .line 1692
    .line 1693
    and-long v54, v54, v47

    .line 1694
    .line 1695
    mul-long v54, v54, v15

    .line 1696
    .line 1697
    and-long v54, v54, v17

    .line 1698
    .line 1699
    mul-long v54, v54, v19

    .line 1700
    .line 1701
    ushr-long v54, v54, p2

    .line 1702
    .line 1703
    and-long v54, v54, v21

    .line 1704
    .line 1705
    shl-long v54, v54, v26

    .line 1706
    .line 1707
    or-long v52, v54, v52

    .line 1708
    .line 1709
    ushr-long v54, v7, v26

    .line 1710
    .line 1711
    and-long v54, v54, v47

    .line 1712
    .line 1713
    mul-long v54, v54, v15

    .line 1714
    .line 1715
    and-long v54, v54, v17

    .line 1716
    .line 1717
    mul-long v54, v54, v19

    .line 1718
    .line 1719
    ushr-long v54, v54, p2

    .line 1720
    .line 1721
    and-long v54, v54, v21

    .line 1722
    .line 1723
    shl-long v54, v54, v27

    .line 1724
    .line 1725
    add-long v54, v54, v52

    .line 1726
    .line 1727
    ushr-long v7, v7, v24

    .line 1728
    .line 1729
    and-long v7, v7, v47

    .line 1730
    .line 1731
    mul-long/2addr v7, v15

    .line 1732
    and-long v7, v7, v17

    .line 1733
    .line 1734
    mul-long v7, v7, v19

    .line 1735
    .line 1736
    ushr-long v7, v7, p2

    .line 1737
    .line 1738
    and-long v7, v7, v21

    .line 1739
    .line 1740
    shl-long v7, v7, v25

    .line 1741
    .line 1742
    or-long v7, v7, v54

    .line 1743
    .line 1744
    add-long/2addr v7, v10

    .line 1745
    ushr-long v10, v7, v25

    .line 1746
    .line 1747
    and-long v10, v10, v45

    .line 1748
    .line 1749
    ushr-long v15, v10, v13

    .line 1750
    .line 1751
    ushr-long/2addr v10, v14

    .line 1752
    or-long/2addr v10, v15

    .line 1753
    and-long v10, v10, v28

    .line 1754
    .line 1755
    ushr-long v15, v10, v14

    .line 1756
    .line 1757
    or-long/2addr v10, v15

    .line 1758
    and-long v10, v10, v30

    .line 1759
    .line 1760
    ushr-long v15, v10, v32

    .line 1761
    .line 1762
    or-long/2addr v10, v15

    .line 1763
    and-long v10, v10, v33

    .line 1764
    .line 1765
    shl-long v10, v10, v24

    .line 1766
    .line 1767
    ushr-long v15, v7, v27

    .line 1768
    .line 1769
    and-long v15, v15, v45

    .line 1770
    .line 1771
    ushr-long v17, v15, v13

    .line 1772
    .line 1773
    ushr-long/2addr v15, v14

    .line 1774
    or-long v15, v15, v17

    .line 1775
    .line 1776
    and-long v15, v15, v28

    .line 1777
    .line 1778
    ushr-long v17, v15, v14

    .line 1779
    .line 1780
    or-long v15, v17, v15

    .line 1781
    .line 1782
    and-long v15, v15, v30

    .line 1783
    .line 1784
    ushr-long v17, v15, v32

    .line 1785
    .line 1786
    or-long v15, v17, v15

    .line 1787
    .line 1788
    and-long v15, v15, v33

    .line 1789
    .line 1790
    shl-long v15, v15, v26

    .line 1791
    .line 1792
    add-long/2addr v15, v10

    .line 1793
    ushr-long v10, v7, v26

    .line 1794
    .line 1795
    and-long v10, v10, v45

    .line 1796
    .line 1797
    ushr-long v17, v10, v13

    .line 1798
    .line 1799
    ushr-long/2addr v10, v14

    .line 1800
    or-long v10, v10, v17

    .line 1801
    .line 1802
    and-long v10, v10, v28

    .line 1803
    .line 1804
    ushr-long v17, v10, v14

    .line 1805
    .line 1806
    or-long v10, v17, v10

    .line 1807
    .line 1808
    and-long v10, v10, v30

    .line 1809
    .line 1810
    ushr-long v17, v10, v32

    .line 1811
    .line 1812
    or-long v10, v17, v10

    .line 1813
    .line 1814
    and-long v10, v10, v33

    .line 1815
    .line 1816
    shl-long v10, v10, v23

    .line 1817
    .line 1818
    add-long/2addr v10, v15

    .line 1819
    and-long v7, v7, v45

    .line 1820
    .line 1821
    ushr-long v12, v7, v13

    .line 1822
    .line 1823
    ushr-long/2addr v7, v14

    .line 1824
    or-long/2addr v7, v12

    .line 1825
    and-long v7, v7, v28

    .line 1826
    .line 1827
    ushr-long v12, v7, v14

    .line 1828
    .line 1829
    or-long/2addr v7, v12

    .line 1830
    and-long v7, v7, v30

    .line 1831
    .line 1832
    ushr-long v12, v7, v32

    .line 1833
    .line 1834
    or-long/2addr v7, v12

    .line 1835
    and-long v7, v7, v33

    .line 1836
    .line 1837
    add-long/2addr v7, v10

    .line 1838
    long-to-int v5, v7

    .line 1839
    const v7, 0x20301440

    .line 1840
    .line 1841
    .line 1842
    or-int/2addr v5, v7

    .line 1843
    add-int/2addr v6, v5

    .line 1844
    const v5, -0xf0de935

    .line 1845
    .line 1846
    .line 1847
    xor-int/2addr v5, v6

    .line 1848
    aput-byte v5, v3, v37

    .line 1849
    .line 1850
    aput-byte v23, v3, v42

    .line 1851
    .line 1852
    const/16 v5, 0x41

    .line 1853
    .line 1854
    aput-byte v5, v3, v40

    .line 1855
    .line 1856
    const/16 v5, 0x49

    .line 1857
    .line 1858
    aput-byte v5, v3, v39

    .line 1859
    .line 1860
    const/16 v5, -0x34

    .line 1861
    .line 1862
    aput-byte v5, v3, v43

    .line 1863
    .line 1864
    const/16 v5, 0x28

    .line 1865
    .line 1866
    aput-byte v5, v3, v26

    .line 1867
    .line 1868
    const/16 v5, -0x6b

    .line 1869
    .line 1870
    aput-byte v5, v3, v44

    .line 1871
    .line 1872
    const/16 v5, -0x3a

    .line 1873
    .line 1874
    aput-byte v5, v3, p1

    .line 1875
    .line 1876
    const/16 v5, 0x5c

    .line 1877
    .line 1878
    aput-byte v5, v3, v35

    .line 1879
    .line 1880
    const/16 v5, 0x4f

    .line 1881
    .line 1882
    aput-byte v5, v3, v38

    .line 1883
    .line 1884
    aput-byte v49, v3, v9

    .line 1885
    .line 1886
    aput-byte v37, v3, v51

    .line 1887
    .line 1888
    const/16 v5, -0x45

    .line 1889
    .line 1890
    aput-byte v5, v3, v50

    .line 1891
    .line 1892
    const/16 v5, 0x48

    .line 1893
    .line 1894
    aput-byte v5, v3, v24

    .line 1895
    .line 1896
    const/16 v5, -0x5c

    .line 1897
    .line 1898
    aput-byte v5, v3, v36

    .line 1899
    .line 1900
    const/16 v5, 0x1a

    .line 1901
    .line 1902
    aput-byte v38, v3, v5

    .line 1903
    .line 1904
    invoke-static {v4, v3}, LT1/r;->f([B[B)V

    .line 1905
    .line 1906
    .line 1907
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1908
    .line 1909
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    throw v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)LT1/z1;
    .locals 1

    .line 1
    new-instance v0, LT1/z1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/security/spec/InvalidKeySpecException;)LT1/z1;
    .locals 62

    .line 1
    new-instance v0, LT1/z1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/16 v4, 0x7f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-byte v4, v3, v5

    .line 13
    .line 14
    const/16 v4, 0x60

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput-byte v4, v3, v6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v7, 0x6

    .line 21
    aput-byte v7, v3, v4

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    const/16 v9, 0x2f

    .line 25
    .line 26
    aput-byte v9, v3, v8

    .line 27
    .line 28
    const/16 v10, -0x4f

    .line 29
    .line 30
    const/4 v11, 0x4

    .line 31
    aput-byte v10, v3, v11

    .line 32
    .line 33
    const/16 v10, 0x7a

    .line 34
    .line 35
    const/4 v12, 0x5

    .line 36
    aput-byte v10, v3, v12

    .line 37
    .line 38
    const/16 v10, 0x36

    .line 39
    .line 40
    aput-byte v10, v3, v7

    .line 41
    .line 42
    const-class v13, LT1/r;

    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    not-int v14, v14

    .line 53
    const v15, 0x5c5d6786

    .line 54
    .line 55
    .line 56
    or-int/2addr v15, v14

    .line 57
    const v16, 0x7c5d6787

    .line 58
    .line 59
    .line 60
    or-int v14, v14, v16

    .line 61
    .line 62
    const v16, 0x600c0001

    .line 63
    .line 64
    .line 65
    xor-int v15, v15, v16

    .line 66
    .line 67
    sub-int/2addr v14, v15

    .line 68
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    const v16, 0x22004001

    .line 77
    .line 78
    .line 79
    and-int v15, v15, v16

    .line 80
    .line 81
    const v16, 0x2005010

    .line 82
    .line 83
    .line 84
    or-int v15, v15, v16

    .line 85
    .line 86
    add-int/2addr v14, v15

    .line 87
    const v15, 0x620c5016

    .line 88
    .line 89
    .line 90
    move/from16 v17, v4

    .line 91
    .line 92
    move/from16 v16, v5

    .line 93
    .line 94
    int-to-long v4, v15

    .line 95
    int-to-long v14, v14

    .line 96
    const-wide/16 v18, 0xff

    .line 97
    .line 98
    and-long v20, v14, v18

    .line 99
    .line 100
    const-wide v22, 0x101010101010101L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-long v20, v20, v22

    .line 106
    .line 107
    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long v20, v20, v24

    .line 113
    .line 114
    const-wide v26, 0x102040810204081L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-long v20, v20, v26

    .line 120
    .line 121
    const/16 v28, 0x31

    .line 122
    .line 123
    ushr-long v20, v20, v28

    .line 124
    .line 125
    const-wide/16 v29, 0x5555

    .line 126
    .line 127
    and-long v20, v20, v29

    .line 128
    .line 129
    const/16 v31, 0x8

    .line 130
    .line 131
    ushr-long v32, v14, v31

    .line 132
    .line 133
    and-long v32, v32, v18

    .line 134
    .line 135
    mul-long v32, v32, v22

    .line 136
    .line 137
    and-long v32, v32, v24

    .line 138
    .line 139
    mul-long v32, v32, v26

    .line 140
    .line 141
    ushr-long v32, v32, v28

    .line 142
    .line 143
    and-long v32, v32, v29

    .line 144
    .line 145
    const/16 v34, 0x10

    .line 146
    .line 147
    shl-long v32, v32, v34

    .line 148
    .line 149
    add-long v32, v32, v20

    .line 150
    .line 151
    ushr-long v20, v14, v34

    .line 152
    .line 153
    and-long v20, v20, v18

    .line 154
    .line 155
    mul-long v20, v20, v22

    .line 156
    .line 157
    and-long v20, v20, v24

    .line 158
    .line 159
    mul-long v20, v20, v26

    .line 160
    .line 161
    ushr-long v20, v20, v28

    .line 162
    .line 163
    and-long v20, v20, v29

    .line 164
    .line 165
    const/16 v35, 0x20

    .line 166
    .line 167
    shl-long v20, v20, v35

    .line 168
    .line 169
    or-long v20, v20, v32

    .line 170
    .line 171
    const/16 v32, 0x18

    .line 172
    .line 173
    ushr-long v14, v14, v32

    .line 174
    .line 175
    and-long v14, v14, v18

    .line 176
    .line 177
    mul-long v14, v14, v22

    .line 178
    .line 179
    and-long v14, v14, v24

    .line 180
    .line 181
    mul-long v14, v14, v26

    .line 182
    .line 183
    ushr-long v14, v14, v28

    .line 184
    .line 185
    and-long v14, v14, v29

    .line 186
    .line 187
    const/16 v33, 0x30

    .line 188
    .line 189
    shl-long v14, v14, v33

    .line 190
    .line 191
    add-long v14, v14, v20

    .line 192
    .line 193
    and-long v20, v4, v18

    .line 194
    .line 195
    mul-long v20, v20, v22

    .line 196
    .line 197
    and-long v20, v20, v24

    .line 198
    .line 199
    mul-long v20, v20, v26

    .line 200
    .line 201
    ushr-long v20, v20, v28

    .line 202
    .line 203
    and-long v20, v20, v29

    .line 204
    .line 205
    ushr-long v36, v4, v31

    .line 206
    .line 207
    and-long v36, v36, v18

    .line 208
    .line 209
    mul-long v36, v36, v22

    .line 210
    .line 211
    and-long v36, v36, v24

    .line 212
    .line 213
    mul-long v36, v36, v26

    .line 214
    .line 215
    ushr-long v36, v36, v28

    .line 216
    .line 217
    and-long v36, v36, v29

    .line 218
    .line 219
    shl-long v36, v36, v34

    .line 220
    .line 221
    or-long v20, v36, v20

    .line 222
    .line 223
    ushr-long v36, v4, v34

    .line 224
    .line 225
    and-long v36, v36, v18

    .line 226
    .line 227
    mul-long v36, v36, v22

    .line 228
    .line 229
    and-long v36, v36, v24

    .line 230
    .line 231
    mul-long v36, v36, v26

    .line 232
    .line 233
    ushr-long v36, v36, v28

    .line 234
    .line 235
    and-long v36, v36, v29

    .line 236
    .line 237
    shl-long v36, v36, v35

    .line 238
    .line 239
    add-long v36, v36, v20

    .line 240
    .line 241
    ushr-long v4, v4, v32

    .line 242
    .line 243
    and-long v4, v4, v18

    .line 244
    .line 245
    mul-long v4, v4, v22

    .line 246
    .line 247
    and-long v4, v4, v24

    .line 248
    .line 249
    mul-long v4, v4, v26

    .line 250
    .line 251
    ushr-long v4, v4, v28

    .line 252
    .line 253
    and-long v4, v4, v29

    .line 254
    .line 255
    shl-long v4, v4, v33

    .line 256
    .line 257
    or-long v4, v4, v36

    .line 258
    .line 259
    add-long/2addr v4, v14

    .line 260
    ushr-long v14, v4, v33

    .line 261
    .line 262
    and-long v14, v14, v29

    .line 263
    .line 264
    ushr-long v20, v14, v6

    .line 265
    .line 266
    or-long v14, v20, v14

    .line 267
    .line 268
    const-wide/32 v20, 0x33333333

    .line 269
    .line 270
    .line 271
    and-long v14, v14, v20

    .line 272
    .line 273
    ushr-long v36, v14, v17

    .line 274
    .line 275
    or-long v14, v36, v14

    .line 276
    .line 277
    const-wide/32 v36, 0xf0f0f0f

    .line 278
    .line 279
    .line 280
    and-long v14, v14, v36

    .line 281
    .line 282
    ushr-long v38, v14, v11

    .line 283
    .line 284
    or-long v14, v38, v14

    .line 285
    .line 286
    const-wide/32 v38, 0xff00ff

    .line 287
    .line 288
    .line 289
    and-long v14, v14, v38

    .line 290
    .line 291
    shl-long v14, v14, v32

    .line 292
    .line 293
    ushr-long v40, v4, v35

    .line 294
    .line 295
    and-long v40, v40, v29

    .line 296
    .line 297
    ushr-long v42, v40, v6

    .line 298
    .line 299
    or-long v40, v42, v40

    .line 300
    .line 301
    and-long v40, v40, v20

    .line 302
    .line 303
    ushr-long v42, v40, v17

    .line 304
    .line 305
    or-long v40, v42, v40

    .line 306
    .line 307
    and-long v40, v40, v36

    .line 308
    .line 309
    ushr-long v42, v40, v11

    .line 310
    .line 311
    or-long v40, v42, v40

    .line 312
    .line 313
    and-long v40, v40, v38

    .line 314
    .line 315
    shl-long v40, v40, v34

    .line 316
    .line 317
    add-long v40, v40, v14

    .line 318
    .line 319
    ushr-long v14, v4, v34

    .line 320
    .line 321
    and-long v14, v14, v29

    .line 322
    .line 323
    ushr-long v42, v14, v6

    .line 324
    .line 325
    or-long v14, v42, v14

    .line 326
    .line 327
    and-long v14, v14, v20

    .line 328
    .line 329
    ushr-long v42, v14, v17

    .line 330
    .line 331
    or-long v14, v42, v14

    .line 332
    .line 333
    and-long v14, v14, v36

    .line 334
    .line 335
    ushr-long v42, v14, v11

    .line 336
    .line 337
    or-long v14, v42, v14

    .line 338
    .line 339
    and-long v14, v14, v38

    .line 340
    .line 341
    shl-long v14, v14, v31

    .line 342
    .line 343
    add-long v14, v14, v40

    .line 344
    .line 345
    and-long v4, v4, v29

    .line 346
    .line 347
    ushr-long v40, v4, v6

    .line 348
    .line 349
    or-long v4, v40, v4

    .line 350
    .line 351
    and-long v4, v4, v20

    .line 352
    .line 353
    ushr-long v40, v4, v17

    .line 354
    .line 355
    or-long v4, v40, v4

    .line 356
    .line 357
    and-long v4, v4, v36

    .line 358
    .line 359
    ushr-long v40, v4, v11

    .line 360
    .line 361
    or-long v4, v40, v4

    .line 362
    .line 363
    and-long v4, v4, v38

    .line 364
    .line 365
    add-long/2addr v4, v14

    .line 366
    long-to-int v4, v4

    .line 367
    const/16 v5, -0x3a

    .line 368
    .line 369
    aput-byte v5, v3, v4

    .line 370
    .line 371
    const/4 v4, 0x7

    .line 372
    aput-byte v4, v3, v31

    .line 373
    .line 374
    const/16 v14, 0x9

    .line 375
    .line 376
    aput-byte v4, v3, v14

    .line 377
    .line 378
    const/16 v15, 0x7c

    .line 379
    .line 380
    const/16 v40, 0xa

    .line 381
    .line 382
    aput-byte v15, v3, v40

    .line 383
    .line 384
    const/16 v15, 0xb

    .line 385
    .line 386
    const/16 v41, 0x5a

    .line 387
    .line 388
    aput-byte v41, v3, v15

    .line 389
    .line 390
    const/16 v42, -0x7e

    .line 391
    .line 392
    const/16 v43, 0xc

    .line 393
    .line 394
    aput-byte v42, v3, v43

    .line 395
    .line 396
    const/16 v42, 0xd

    .line 397
    .line 398
    const/16 v44, -0xd

    .line 399
    .line 400
    aput-byte v44, v3, v42

    .line 401
    .line 402
    const/16 v42, -0x7d

    .line 403
    .line 404
    const/16 v44, 0xe

    .line 405
    .line 406
    aput-byte v42, v3, v44

    .line 407
    .line 408
    const/16 v42, 0xf

    .line 409
    .line 410
    const/16 v45, 0x26

    .line 411
    .line 412
    aput-byte v45, v3, v42

    .line 413
    .line 414
    const/16 v42, -0x5e

    .line 415
    .line 416
    aput-byte v42, v3, v34

    .line 417
    .line 418
    const/16 v42, 0x11

    .line 419
    .line 420
    const/16 v46, 0x28

    .line 421
    .line 422
    aput-byte v46, v3, v42

    .line 423
    .line 424
    const/16 v42, 0x47

    .line 425
    .line 426
    const/16 v47, 0x12

    .line 427
    .line 428
    aput-byte v42, v3, v47

    .line 429
    .line 430
    const/16 v42, 0x13

    .line 431
    .line 432
    const/16 v48, 0x37

    .line 433
    .line 434
    aput-byte v48, v3, v42

    .line 435
    .line 436
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v42

    .line 440
    move/from16 v48, v4

    .line 441
    .line 442
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    not-int v4, v4

    .line 447
    const v42, 0x19275a5f

    .line 448
    .line 449
    .line 450
    or-int v4, v4, v42

    .line 451
    .line 452
    const v42, 0x246a81ae

    .line 453
    .line 454
    .line 455
    and-int v4, v4, v42

    .line 456
    .line 457
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v42

    .line 461
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v42

    .line 465
    const v49, 0x2c4891b0

    .line 466
    .line 467
    .line 468
    and-int v49, v42, v49

    .line 469
    .line 470
    const v50, -0x67efeff0

    .line 471
    .line 472
    .line 473
    xor-int v49, v49, v50

    .line 474
    .line 475
    const v50, 0x8001010

    .line 476
    .line 477
    .line 478
    and-int v42, v42, v50

    .line 479
    .line 480
    move/from16 v50, v5

    .line 481
    .line 482
    add-int v5, v49, v42

    .line 483
    .line 484
    not-int v5, v5

    .line 485
    neg-int v4, v4

    .line 486
    add-int v42, v5, v4

    .line 487
    .line 488
    move/from16 v49, v6

    .line 489
    .line 490
    add-int/lit8 v6, v42, 0x1

    .line 491
    .line 492
    not-int v4, v4

    .line 493
    invoke-static {v4, v5, v6}, Lo3/M6;->a(III)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    const v5, -0x43856e56

    .line 498
    .line 499
    .line 500
    xor-int/2addr v4, v5

    .line 501
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    not-int v5, v5

    .line 510
    const v6, -0x7872e25d

    .line 511
    .line 512
    .line 513
    xor-int/2addr v6, v5

    .line 514
    const v42, -0x7872e25d

    .line 515
    .line 516
    .line 517
    and-int v5, v5, v42

    .line 518
    .line 519
    add-int/2addr v6, v5

    .line 520
    const v5, 0x644c6aca

    .line 521
    .line 522
    .line 523
    and-int/2addr v5, v6

    .line 524
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    const v42, -0xfbf8db8

    .line 533
    .line 534
    .line 535
    and-int v6, v6, v42

    .line 536
    .line 537
    const v42, -0x6effefd0

    .line 538
    .line 539
    .line 540
    or-int v6, v6, v42

    .line 541
    .line 542
    add-int/2addr v5, v6

    .line 543
    const v6, 0xab3853f

    .line 544
    .line 545
    .line 546
    xor-int/2addr v5, v6

    .line 547
    aput-byte v5, v3, v4

    .line 548
    .line 549
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    not-int v4, v4

    .line 558
    const v5, -0x3b59f37a

    .line 559
    .line 560
    .line 561
    or-int/2addr v5, v4

    .line 562
    const v6, -0x73da7bff

    .line 563
    .line 564
    .line 565
    add-int/2addr v5, v6

    .line 566
    const v6, -0x33587379    # -8.7843896E7f

    .line 567
    .line 568
    .line 569
    or-int/2addr v4, v6

    .line 570
    sub-int/2addr v5, v4

    .line 571
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    const v6, 0x48018201

    .line 580
    .line 581
    .line 582
    move/from16 v42, v7

    .line 583
    .line 584
    move/from16 v51, v8

    .line 585
    .line 586
    int-to-long v7, v6

    .line 587
    move v6, v9

    .line 588
    move/from16 v52, v10

    .line 589
    .line 590
    int-to-long v9, v4

    .line 591
    and-long v53, v9, v18

    .line 592
    .line 593
    mul-long v53, v53, v22

    .line 594
    .line 595
    and-long v53, v53, v24

    .line 596
    .line 597
    mul-long v53, v53, v26

    .line 598
    .line 599
    ushr-long v53, v53, v28

    .line 600
    .line 601
    and-long v53, v53, v29

    .line 602
    .line 603
    ushr-long v55, v9, v31

    .line 604
    .line 605
    and-long v55, v55, v18

    .line 606
    .line 607
    mul-long v55, v55, v22

    .line 608
    .line 609
    and-long v55, v55, v24

    .line 610
    .line 611
    mul-long v55, v55, v26

    .line 612
    .line 613
    ushr-long v55, v55, v28

    .line 614
    .line 615
    and-long v55, v55, v29

    .line 616
    .line 617
    shl-long v55, v55, v34

    .line 618
    .line 619
    or-long v53, v55, v53

    .line 620
    .line 621
    ushr-long v55, v9, v34

    .line 622
    .line 623
    and-long v55, v55, v18

    .line 624
    .line 625
    mul-long v55, v55, v22

    .line 626
    .line 627
    and-long v55, v55, v24

    .line 628
    .line 629
    mul-long v55, v55, v26

    .line 630
    .line 631
    ushr-long v55, v55, v28

    .line 632
    .line 633
    and-long v55, v55, v29

    .line 634
    .line 635
    shl-long v55, v55, v35

    .line 636
    .line 637
    add-long v55, v55, v53

    .line 638
    .line 639
    ushr-long v9, v9, v32

    .line 640
    .line 641
    and-long v9, v9, v18

    .line 642
    .line 643
    mul-long v9, v9, v22

    .line 644
    .line 645
    and-long v9, v9, v24

    .line 646
    .line 647
    mul-long v9, v9, v26

    .line 648
    .line 649
    ushr-long v9, v9, v28

    .line 650
    .line 651
    and-long v9, v9, v29

    .line 652
    .line 653
    shl-long v9, v9, v33

    .line 654
    .line 655
    add-long v9, v9, v55

    .line 656
    .line 657
    and-long v53, v7, v18

    .line 658
    .line 659
    mul-long v53, v53, v22

    .line 660
    .line 661
    and-long v53, v53, v24

    .line 662
    .line 663
    mul-long v53, v53, v26

    .line 664
    .line 665
    ushr-long v53, v53, v28

    .line 666
    .line 667
    and-long v53, v53, v29

    .line 668
    .line 669
    ushr-long v55, v7, v31

    .line 670
    .line 671
    and-long v55, v55, v18

    .line 672
    .line 673
    mul-long v55, v55, v22

    .line 674
    .line 675
    and-long v55, v55, v24

    .line 676
    .line 677
    mul-long v55, v55, v26

    .line 678
    .line 679
    ushr-long v55, v55, v28

    .line 680
    .line 681
    and-long v55, v55, v29

    .line 682
    .line 683
    shl-long v55, v55, v34

    .line 684
    .line 685
    or-long v53, v55, v53

    .line 686
    .line 687
    ushr-long v55, v7, v34

    .line 688
    .line 689
    and-long v55, v55, v18

    .line 690
    .line 691
    mul-long v55, v55, v22

    .line 692
    .line 693
    and-long v55, v55, v24

    .line 694
    .line 695
    mul-long v55, v55, v26

    .line 696
    .line 697
    ushr-long v55, v55, v28

    .line 698
    .line 699
    and-long v55, v55, v29

    .line 700
    .line 701
    shl-long v55, v55, v35

    .line 702
    .line 703
    add-long v55, v55, v53

    .line 704
    .line 705
    ushr-long v7, v7, v32

    .line 706
    .line 707
    and-long v7, v7, v18

    .line 708
    .line 709
    mul-long v7, v7, v22

    .line 710
    .line 711
    and-long v7, v7, v24

    .line 712
    .line 713
    mul-long v7, v7, v26

    .line 714
    .line 715
    ushr-long v7, v7, v28

    .line 716
    .line 717
    and-long v7, v7, v29

    .line 718
    .line 719
    shl-long v7, v7, v33

    .line 720
    .line 721
    or-long v7, v7, v55

    .line 722
    .line 723
    add-long/2addr v7, v9

    .line 724
    ushr-long v9, v7, v33

    .line 725
    .line 726
    const-wide/32 v53, 0xaaaa

    .line 727
    .line 728
    .line 729
    and-long v9, v9, v53

    .line 730
    .line 731
    ushr-long v55, v9, v49

    .line 732
    .line 733
    ushr-long v9, v9, v17

    .line 734
    .line 735
    or-long v9, v9, v55

    .line 736
    .line 737
    and-long v9, v9, v20

    .line 738
    .line 739
    ushr-long v55, v9, v17

    .line 740
    .line 741
    or-long v9, v55, v9

    .line 742
    .line 743
    and-long v9, v9, v36

    .line 744
    .line 745
    ushr-long v55, v9, v11

    .line 746
    .line 747
    or-long v9, v55, v9

    .line 748
    .line 749
    and-long v9, v9, v38

    .line 750
    .line 751
    shl-long v9, v9, v32

    .line 752
    .line 753
    ushr-long v55, v7, v35

    .line 754
    .line 755
    and-long v55, v55, v53

    .line 756
    .line 757
    ushr-long v57, v55, v49

    .line 758
    .line 759
    ushr-long v55, v55, v17

    .line 760
    .line 761
    or-long v55, v55, v57

    .line 762
    .line 763
    and-long v55, v55, v20

    .line 764
    .line 765
    ushr-long v57, v55, v17

    .line 766
    .line 767
    or-long v55, v57, v55

    .line 768
    .line 769
    and-long v55, v55, v36

    .line 770
    .line 771
    ushr-long v57, v55, v11

    .line 772
    .line 773
    or-long v55, v57, v55

    .line 774
    .line 775
    and-long v55, v55, v38

    .line 776
    .line 777
    shl-long v55, v55, v34

    .line 778
    .line 779
    or-long v9, v55, v9

    .line 780
    .line 781
    ushr-long v55, v7, v34

    .line 782
    .line 783
    and-long v55, v55, v53

    .line 784
    .line 785
    ushr-long v57, v55, v49

    .line 786
    .line 787
    ushr-long v55, v55, v17

    .line 788
    .line 789
    or-long v55, v55, v57

    .line 790
    .line 791
    and-long v55, v55, v20

    .line 792
    .line 793
    ushr-long v57, v55, v17

    .line 794
    .line 795
    or-long v55, v57, v55

    .line 796
    .line 797
    and-long v55, v55, v36

    .line 798
    .line 799
    ushr-long v57, v55, v11

    .line 800
    .line 801
    or-long v55, v57, v55

    .line 802
    .line 803
    and-long v55, v55, v38

    .line 804
    .line 805
    shl-long v55, v55, v31

    .line 806
    .line 807
    add-long v55, v55, v9

    .line 808
    .line 809
    and-long v7, v7, v53

    .line 810
    .line 811
    ushr-long v9, v7, v49

    .line 812
    .line 813
    ushr-long v7, v7, v17

    .line 814
    .line 815
    or-long/2addr v7, v9

    .line 816
    and-long v7, v7, v20

    .line 817
    .line 818
    ushr-long v9, v7, v17

    .line 819
    .line 820
    or-long/2addr v7, v9

    .line 821
    and-long v7, v7, v36

    .line 822
    .line 823
    ushr-long v9, v7, v11

    .line 824
    .line 825
    or-long/2addr v7, v9

    .line 826
    and-long v7, v7, v38

    .line 827
    .line 828
    or-long v7, v7, v55

    .line 829
    .line 830
    long-to-int v4, v7

    .line 831
    const v7, 0x60001290

    .line 832
    .line 833
    .line 834
    or-int/2addr v4, v7

    .line 835
    add-int/2addr v5, v4

    .line 836
    const v4, 0x13da694a

    .line 837
    .line 838
    .line 839
    xor-int/2addr v4, v5

    .line 840
    const/16 v5, 0x15

    .line 841
    .line 842
    aput-byte v4, v3, v5

    .line 843
    .line 844
    const/16 v4, 0x16

    .line 845
    .line 846
    const/16 v5, -0x58

    .line 847
    .line 848
    aput-byte v5, v3, v4

    .line 849
    .line 850
    const/16 v4, 0x17

    .line 851
    .line 852
    aput-byte v41, v3, v4

    .line 853
    .line 854
    const/16 v4, -0x52

    .line 855
    .line 856
    aput-byte v4, v3, v32

    .line 857
    .line 858
    const/16 v4, 0x19

    .line 859
    .line 860
    const/16 v5, -0x4a

    .line 861
    .line 862
    aput-byte v5, v3, v4

    .line 863
    .line 864
    const/16 v4, 0x1a

    .line 865
    .line 866
    const/4 v5, -0x8

    .line 867
    aput-byte v5, v3, v4

    .line 868
    .line 869
    const/16 v4, 0x1b

    .line 870
    .line 871
    const/16 v5, 0x5f

    .line 872
    .line 873
    aput-byte v5, v3, v4

    .line 874
    .line 875
    const/16 v4, 0x1c

    .line 876
    .line 877
    const/16 v5, -0x33

    .line 878
    .line 879
    aput-byte v5, v3, v4

    .line 880
    .line 881
    const/16 v4, 0x1d

    .line 882
    .line 883
    const/16 v5, 0x2e

    .line 884
    .line 885
    aput-byte v5, v3, v4

    .line 886
    .line 887
    const/16 v4, -0x24

    .line 888
    .line 889
    const/16 v7, 0x1e

    .line 890
    .line 891
    aput-byte v4, v3, v7

    .line 892
    .line 893
    const/16 v4, 0x1f

    .line 894
    .line 895
    const/16 v8, -0x1d

    .line 896
    .line 897
    aput-byte v8, v3, v4

    .line 898
    .line 899
    aput-byte v51, v3, v35

    .line 900
    .line 901
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    not-int v4, v4

    .line 910
    const v8, -0x6b16276c

    .line 911
    .line 912
    .line 913
    add-int/2addr v8, v4

    .line 914
    neg-int v4, v4

    .line 915
    add-int/lit8 v4, v4, -0x1

    .line 916
    .line 917
    const v9, 0x6b16276c

    .line 918
    .line 919
    .line 920
    or-int/2addr v4, v9

    .line 921
    add-int/2addr v8, v4

    .line 922
    const v4, 0x68458491

    .line 923
    .line 924
    .line 925
    and-int/2addr v4, v8

    .line 926
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    const v9, 0x682e0500

    .line 935
    .line 936
    .line 937
    and-int/2addr v8, v9

    .line 938
    neg-int v9, v8

    .line 939
    add-int/lit8 v9, v9, -0x1

    .line 940
    .line 941
    const v10, -0x22a0121

    .line 942
    .line 943
    .line 944
    or-int/2addr v9, v10

    .line 945
    const v10, 0x22a0121

    .line 946
    .line 947
    .line 948
    invoke-static {v8, v9, v10, v4}, Lo3/H6;->a(IIII)I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    const v8, 0x6a6f8590    # 7.2391E25f

    .line 953
    .line 954
    .line 955
    xor-int/2addr v4, v8

    .line 956
    aput-byte v47, v3, v4

    .line 957
    .line 958
    const/16 v4, 0x22

    .line 959
    .line 960
    const/16 v8, -0x72

    .line 961
    .line 962
    aput-byte v8, v3, v4

    .line 963
    .line 964
    const/16 v4, 0x23

    .line 965
    .line 966
    aput-byte v11, v3, v4

    .line 967
    .line 968
    const/16 v4, 0x24

    .line 969
    .line 970
    const/16 v8, 0x70

    .line 971
    .line 972
    aput-byte v8, v3, v4

    .line 973
    .line 974
    const/16 v4, 0x25

    .line 975
    .line 976
    aput-byte v7, v3, v4

    .line 977
    .line 978
    aput-byte v50, v3, v45

    .line 979
    .line 980
    const/16 v4, -0x13

    .line 981
    .line 982
    const/16 v8, 0x27

    .line 983
    .line 984
    aput-byte v4, v3, v8

    .line 985
    .line 986
    const/16 v4, -0x41

    .line 987
    .line 988
    aput-byte v4, v3, v46

    .line 989
    .line 990
    const/16 v4, 0x29

    .line 991
    .line 992
    aput-byte v48, v3, v4

    .line 993
    .line 994
    const/16 v9, 0x2a

    .line 995
    .line 996
    const/16 v10, -0x25

    .line 997
    .line 998
    aput-byte v10, v3, v9

    .line 999
    .line 1000
    const/16 v9, 0x2b

    .line 1001
    .line 1002
    aput-byte v51, v3, v9

    .line 1003
    .line 1004
    const/16 v10, 0x2c

    .line 1005
    .line 1006
    const/16 v50, 0x5e

    .line 1007
    .line 1008
    aput-byte v50, v3, v10

    .line 1009
    .line 1010
    const/16 v10, 0x2d

    .line 1011
    .line 1012
    const/16 v50, 0x79

    .line 1013
    .line 1014
    aput-byte v50, v3, v10

    .line 1015
    .line 1016
    const/16 v10, 0x42

    .line 1017
    .line 1018
    aput-byte v10, v3, v5

    .line 1019
    .line 1020
    const/16 v10, 0x4b

    .line 1021
    .line 1022
    aput-byte v10, v3, v6

    .line 1023
    .line 1024
    const/4 v6, -0x6

    .line 1025
    aput-byte v6, v3, v33

    .line 1026
    .line 1027
    aput-byte v16, v3, v28

    .line 1028
    .line 1029
    new-array v2, v2, [B

    .line 1030
    .line 1031
    const/16 v6, 0x3a

    .line 1032
    .line 1033
    aput-byte v6, v2, v16

    .line 1034
    .line 1035
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    not-int v6, v6

    .line 1044
    const v10, -0x21910490

    .line 1045
    .line 1046
    .line 1047
    move/from16 v50, v4

    .line 1048
    .line 1049
    move/from16 v16, v5

    .line 1050
    .line 1051
    int-to-long v4, v10

    .line 1052
    move v10, v7

    .line 1053
    move/from16 v55, v8

    .line 1054
    .line 1055
    int-to-long v7, v6

    .line 1056
    and-long v56, v7, v18

    .line 1057
    .line 1058
    mul-long v56, v56, v22

    .line 1059
    .line 1060
    and-long v56, v56, v24

    .line 1061
    .line 1062
    mul-long v56, v56, v26

    .line 1063
    .line 1064
    ushr-long v56, v56, v28

    .line 1065
    .line 1066
    and-long v56, v56, v29

    .line 1067
    .line 1068
    ushr-long v58, v7, v31

    .line 1069
    .line 1070
    and-long v58, v58, v18

    .line 1071
    .line 1072
    mul-long v58, v58, v22

    .line 1073
    .line 1074
    and-long v58, v58, v24

    .line 1075
    .line 1076
    mul-long v58, v58, v26

    .line 1077
    .line 1078
    ushr-long v58, v58, v28

    .line 1079
    .line 1080
    and-long v58, v58, v29

    .line 1081
    .line 1082
    shl-long v58, v58, v34

    .line 1083
    .line 1084
    or-long v56, v58, v56

    .line 1085
    .line 1086
    ushr-long v58, v7, v34

    .line 1087
    .line 1088
    and-long v58, v58, v18

    .line 1089
    .line 1090
    mul-long v58, v58, v22

    .line 1091
    .line 1092
    and-long v58, v58, v24

    .line 1093
    .line 1094
    mul-long v58, v58, v26

    .line 1095
    .line 1096
    ushr-long v58, v58, v28

    .line 1097
    .line 1098
    and-long v58, v58, v29

    .line 1099
    .line 1100
    shl-long v58, v58, v35

    .line 1101
    .line 1102
    or-long v56, v58, v56

    .line 1103
    .line 1104
    ushr-long v6, v7, v32

    .line 1105
    .line 1106
    and-long v6, v6, v18

    .line 1107
    .line 1108
    mul-long v6, v6, v22

    .line 1109
    .line 1110
    and-long v6, v6, v24

    .line 1111
    .line 1112
    mul-long v6, v6, v26

    .line 1113
    .line 1114
    ushr-long v6, v6, v28

    .line 1115
    .line 1116
    and-long v6, v6, v29

    .line 1117
    .line 1118
    shl-long v6, v6, v33

    .line 1119
    .line 1120
    add-long v6, v6, v56

    .line 1121
    .line 1122
    and-long v56, v4, v18

    .line 1123
    .line 1124
    mul-long v56, v56, v22

    .line 1125
    .line 1126
    and-long v56, v56, v24

    .line 1127
    .line 1128
    mul-long v56, v56, v26

    .line 1129
    .line 1130
    ushr-long v56, v56, v28

    .line 1131
    .line 1132
    and-long v56, v56, v29

    .line 1133
    .line 1134
    ushr-long v58, v4, v31

    .line 1135
    .line 1136
    and-long v58, v58, v18

    .line 1137
    .line 1138
    mul-long v58, v58, v22

    .line 1139
    .line 1140
    and-long v58, v58, v24

    .line 1141
    .line 1142
    mul-long v58, v58, v26

    .line 1143
    .line 1144
    ushr-long v58, v58, v28

    .line 1145
    .line 1146
    and-long v58, v58, v29

    .line 1147
    .line 1148
    shl-long v58, v58, v34

    .line 1149
    .line 1150
    or-long v56, v58, v56

    .line 1151
    .line 1152
    ushr-long v58, v4, v34

    .line 1153
    .line 1154
    and-long v58, v58, v18

    .line 1155
    .line 1156
    mul-long v58, v58, v22

    .line 1157
    .line 1158
    and-long v58, v58, v24

    .line 1159
    .line 1160
    mul-long v58, v58, v26

    .line 1161
    .line 1162
    ushr-long v58, v58, v28

    .line 1163
    .line 1164
    and-long v58, v58, v29

    .line 1165
    .line 1166
    shl-long v58, v58, v35

    .line 1167
    .line 1168
    add-long v58, v58, v56

    .line 1169
    .line 1170
    ushr-long v4, v4, v32

    .line 1171
    .line 1172
    and-long v4, v4, v18

    .line 1173
    .line 1174
    mul-long v4, v4, v22

    .line 1175
    .line 1176
    and-long v4, v4, v24

    .line 1177
    .line 1178
    mul-long v4, v4, v26

    .line 1179
    .line 1180
    ushr-long v4, v4, v28

    .line 1181
    .line 1182
    and-long v4, v4, v29

    .line 1183
    .line 1184
    shl-long v4, v4, v33

    .line 1185
    .line 1186
    or-long v4, v4, v58

    .line 1187
    .line 1188
    add-long/2addr v4, v6

    .line 1189
    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    add-long/2addr v4, v6

    .line 1195
    ushr-long v56, v4, v33

    .line 1196
    .line 1197
    and-long v56, v56, v53

    .line 1198
    .line 1199
    ushr-long v58, v56, v49

    .line 1200
    .line 1201
    ushr-long v56, v56, v17

    .line 1202
    .line 1203
    or-long v56, v56, v58

    .line 1204
    .line 1205
    and-long v56, v56, v20

    .line 1206
    .line 1207
    ushr-long v58, v56, v17

    .line 1208
    .line 1209
    or-long v56, v58, v56

    .line 1210
    .line 1211
    and-long v56, v56, v36

    .line 1212
    .line 1213
    ushr-long v58, v56, v11

    .line 1214
    .line 1215
    or-long v56, v58, v56

    .line 1216
    .line 1217
    and-long v56, v56, v38

    .line 1218
    .line 1219
    shl-long v56, v56, v32

    .line 1220
    .line 1221
    ushr-long v58, v4, v35

    .line 1222
    .line 1223
    and-long v58, v58, v53

    .line 1224
    .line 1225
    ushr-long v60, v58, v49

    .line 1226
    .line 1227
    ushr-long v58, v58, v17

    .line 1228
    .line 1229
    or-long v58, v58, v60

    .line 1230
    .line 1231
    and-long v58, v58, v20

    .line 1232
    .line 1233
    ushr-long v60, v58, v17

    .line 1234
    .line 1235
    or-long v58, v60, v58

    .line 1236
    .line 1237
    and-long v58, v58, v36

    .line 1238
    .line 1239
    ushr-long v60, v58, v11

    .line 1240
    .line 1241
    or-long v58, v60, v58

    .line 1242
    .line 1243
    and-long v58, v58, v38

    .line 1244
    .line 1245
    shl-long v58, v58, v34

    .line 1246
    .line 1247
    or-long v56, v58, v56

    .line 1248
    .line 1249
    ushr-long v58, v4, v34

    .line 1250
    .line 1251
    and-long v58, v58, v53

    .line 1252
    .line 1253
    ushr-long v60, v58, v49

    .line 1254
    .line 1255
    ushr-long v58, v58, v17

    .line 1256
    .line 1257
    or-long v58, v58, v60

    .line 1258
    .line 1259
    and-long v58, v58, v20

    .line 1260
    .line 1261
    ushr-long v60, v58, v17

    .line 1262
    .line 1263
    or-long v58, v60, v58

    .line 1264
    .line 1265
    and-long v58, v58, v36

    .line 1266
    .line 1267
    ushr-long v60, v58, v11

    .line 1268
    .line 1269
    or-long v58, v60, v58

    .line 1270
    .line 1271
    and-long v58, v58, v38

    .line 1272
    .line 1273
    shl-long v58, v58, v31

    .line 1274
    .line 1275
    add-long v58, v58, v56

    .line 1276
    .line 1277
    and-long v4, v4, v53

    .line 1278
    .line 1279
    ushr-long v56, v4, v49

    .line 1280
    .line 1281
    ushr-long v4, v4, v17

    .line 1282
    .line 1283
    or-long v4, v4, v56

    .line 1284
    .line 1285
    and-long v4, v4, v20

    .line 1286
    .line 1287
    ushr-long v56, v4, v17

    .line 1288
    .line 1289
    or-long v4, v56, v4

    .line 1290
    .line 1291
    and-long v4, v4, v36

    .line 1292
    .line 1293
    ushr-long v56, v4, v11

    .line 1294
    .line 1295
    or-long v4, v56, v4

    .line 1296
    .line 1297
    and-long v4, v4, v38

    .line 1298
    .line 1299
    or-long v4, v4, v58

    .line 1300
    .line 1301
    long-to-int v4, v4

    .line 1302
    const v5, -0x6ee3fdc0

    .line 1303
    .line 1304
    .line 1305
    add-int/2addr v5, v4

    .line 1306
    const v8, -0x6ee3fdc0

    .line 1307
    .line 1308
    .line 1309
    or-int/2addr v4, v8

    .line 1310
    sub-int/2addr v5, v4

    .line 1311
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    const v8, 0x11280a0

    .line 1320
    .line 1321
    .line 1322
    and-int/2addr v4, v8

    .line 1323
    const v8, 0x24380a0

    .line 1324
    .line 1325
    .line 1326
    or-int/2addr v4, v8

    .line 1327
    add-int/2addr v5, v4

    .line 1328
    const v4, -0x6ca07d0e

    .line 1329
    .line 1330
    .line 1331
    xor-int/2addr v4, v5

    .line 1332
    aput-byte v4, v2, v49

    .line 1333
    .line 1334
    const/16 v4, 0x74

    .line 1335
    .line 1336
    aput-byte v4, v2, v17

    .line 1337
    .line 1338
    const/16 v4, 0x40

    .line 1339
    .line 1340
    aput-byte v4, v2, v51

    .line 1341
    .line 1342
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    add-int/lit8 v5, v4, -0x1

    .line 1351
    .line 1352
    mul-int/lit8 v4, v4, 0x2

    .line 1353
    .line 1354
    sub-int/2addr v5, v4

    .line 1355
    neg-int v4, v5

    .line 1356
    add-int/lit8 v4, v4, -0x1

    .line 1357
    .line 1358
    const v8, 0x7f215a2

    .line 1359
    .line 1360
    .line 1361
    or-int/2addr v4, v8

    .line 1362
    add-int/2addr v5, v4

    .line 1363
    const v4, -0x7f215a2

    .line 1364
    .line 1365
    .line 1366
    add-int/2addr v5, v4

    .line 1367
    const v4, -0x7fb6377f

    .line 1368
    .line 1369
    .line 1370
    and-int/2addr v4, v5

    .line 1371
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    const v8, 0x30502080

    .line 1380
    .line 1381
    .line 1382
    and-int/2addr v5, v8

    .line 1383
    const v8, 0x32143400

    .line 1384
    .line 1385
    .line 1386
    move-wide/from16 v56, v6

    .line 1387
    .line 1388
    int-to-long v6, v8

    .line 1389
    move v8, v9

    .line 1390
    move/from16 v51, v10

    .line 1391
    .line 1392
    int-to-long v9, v5

    .line 1393
    and-long v58, v9, v18

    .line 1394
    .line 1395
    mul-long v58, v58, v22

    .line 1396
    .line 1397
    and-long v58, v58, v24

    .line 1398
    .line 1399
    mul-long v58, v58, v26

    .line 1400
    .line 1401
    ushr-long v58, v58, v28

    .line 1402
    .line 1403
    and-long v58, v58, v29

    .line 1404
    .line 1405
    ushr-long v60, v9, v31

    .line 1406
    .line 1407
    and-long v60, v60, v18

    .line 1408
    .line 1409
    mul-long v60, v60, v22

    .line 1410
    .line 1411
    and-long v60, v60, v24

    .line 1412
    .line 1413
    mul-long v60, v60, v26

    .line 1414
    .line 1415
    ushr-long v60, v60, v28

    .line 1416
    .line 1417
    and-long v60, v60, v29

    .line 1418
    .line 1419
    shl-long v60, v60, v34

    .line 1420
    .line 1421
    add-long v60, v60, v58

    .line 1422
    .line 1423
    ushr-long v58, v9, v34

    .line 1424
    .line 1425
    and-long v58, v58, v18

    .line 1426
    .line 1427
    mul-long v58, v58, v22

    .line 1428
    .line 1429
    and-long v58, v58, v24

    .line 1430
    .line 1431
    mul-long v58, v58, v26

    .line 1432
    .line 1433
    ushr-long v58, v58, v28

    .line 1434
    .line 1435
    and-long v58, v58, v29

    .line 1436
    .line 1437
    shl-long v58, v58, v35

    .line 1438
    .line 1439
    or-long v58, v58, v60

    .line 1440
    .line 1441
    ushr-long v9, v9, v32

    .line 1442
    .line 1443
    and-long v9, v9, v18

    .line 1444
    .line 1445
    mul-long v9, v9, v22

    .line 1446
    .line 1447
    and-long v9, v9, v24

    .line 1448
    .line 1449
    mul-long v9, v9, v26

    .line 1450
    .line 1451
    ushr-long v9, v9, v28

    .line 1452
    .line 1453
    and-long v9, v9, v29

    .line 1454
    .line 1455
    shl-long v9, v9, v33

    .line 1456
    .line 1457
    add-long v9, v9, v58

    .line 1458
    .line 1459
    and-long v58, v6, v18

    .line 1460
    .line 1461
    mul-long v58, v58, v22

    .line 1462
    .line 1463
    and-long v58, v58, v24

    .line 1464
    .line 1465
    mul-long v58, v58, v26

    .line 1466
    .line 1467
    ushr-long v58, v58, v28

    .line 1468
    .line 1469
    and-long v58, v58, v29

    .line 1470
    .line 1471
    ushr-long v60, v6, v31

    .line 1472
    .line 1473
    and-long v60, v60, v18

    .line 1474
    .line 1475
    mul-long v60, v60, v22

    .line 1476
    .line 1477
    and-long v60, v60, v24

    .line 1478
    .line 1479
    mul-long v60, v60, v26

    .line 1480
    .line 1481
    ushr-long v60, v60, v28

    .line 1482
    .line 1483
    and-long v60, v60, v29

    .line 1484
    .line 1485
    shl-long v60, v60, v34

    .line 1486
    .line 1487
    add-long v60, v60, v58

    .line 1488
    .line 1489
    ushr-long v58, v6, v34

    .line 1490
    .line 1491
    and-long v58, v58, v18

    .line 1492
    .line 1493
    mul-long v58, v58, v22

    .line 1494
    .line 1495
    and-long v58, v58, v24

    .line 1496
    .line 1497
    mul-long v58, v58, v26

    .line 1498
    .line 1499
    ushr-long v58, v58, v28

    .line 1500
    .line 1501
    and-long v58, v58, v29

    .line 1502
    .line 1503
    shl-long v58, v58, v35

    .line 1504
    .line 1505
    or-long v58, v58, v60

    .line 1506
    .line 1507
    ushr-long v5, v6, v32

    .line 1508
    .line 1509
    and-long v5, v5, v18

    .line 1510
    .line 1511
    mul-long v5, v5, v22

    .line 1512
    .line 1513
    and-long v5, v5, v24

    .line 1514
    .line 1515
    mul-long v5, v5, v26

    .line 1516
    .line 1517
    ushr-long v5, v5, v28

    .line 1518
    .line 1519
    and-long v5, v5, v29

    .line 1520
    .line 1521
    shl-long v5, v5, v33

    .line 1522
    .line 1523
    or-long v5, v5, v58

    .line 1524
    .line 1525
    add-long/2addr v5, v9

    .line 1526
    add-long v5, v5, v56

    .line 1527
    .line 1528
    ushr-long v9, v5, v33

    .line 1529
    .line 1530
    and-long v9, v9, v53

    .line 1531
    .line 1532
    ushr-long v58, v9, v49

    .line 1533
    .line 1534
    ushr-long v9, v9, v17

    .line 1535
    .line 1536
    or-long v9, v9, v58

    .line 1537
    .line 1538
    and-long v9, v9, v20

    .line 1539
    .line 1540
    ushr-long v58, v9, v17

    .line 1541
    .line 1542
    or-long v9, v58, v9

    .line 1543
    .line 1544
    and-long v9, v9, v36

    .line 1545
    .line 1546
    ushr-long v58, v9, v11

    .line 1547
    .line 1548
    or-long v9, v58, v9

    .line 1549
    .line 1550
    and-long v9, v9, v38

    .line 1551
    .line 1552
    shl-long v9, v9, v32

    .line 1553
    .line 1554
    ushr-long v58, v5, v35

    .line 1555
    .line 1556
    and-long v58, v58, v53

    .line 1557
    .line 1558
    ushr-long v60, v58, v49

    .line 1559
    .line 1560
    ushr-long v58, v58, v17

    .line 1561
    .line 1562
    or-long v58, v58, v60

    .line 1563
    .line 1564
    and-long v58, v58, v20

    .line 1565
    .line 1566
    ushr-long v60, v58, v17

    .line 1567
    .line 1568
    or-long v58, v60, v58

    .line 1569
    .line 1570
    and-long v58, v58, v36

    .line 1571
    .line 1572
    ushr-long v60, v58, v11

    .line 1573
    .line 1574
    or-long v58, v60, v58

    .line 1575
    .line 1576
    and-long v58, v58, v38

    .line 1577
    .line 1578
    shl-long v58, v58, v34

    .line 1579
    .line 1580
    add-long v58, v58, v9

    .line 1581
    .line 1582
    ushr-long v9, v5, v34

    .line 1583
    .line 1584
    and-long v9, v9, v53

    .line 1585
    .line 1586
    ushr-long v60, v9, v49

    .line 1587
    .line 1588
    ushr-long v9, v9, v17

    .line 1589
    .line 1590
    or-long v9, v9, v60

    .line 1591
    .line 1592
    and-long v9, v9, v20

    .line 1593
    .line 1594
    ushr-long v60, v9, v17

    .line 1595
    .line 1596
    or-long v9, v60, v9

    .line 1597
    .line 1598
    and-long v9, v9, v36

    .line 1599
    .line 1600
    ushr-long v60, v9, v11

    .line 1601
    .line 1602
    or-long v9, v60, v9

    .line 1603
    .line 1604
    and-long v9, v9, v38

    .line 1605
    .line 1606
    shl-long v9, v9, v31

    .line 1607
    .line 1608
    or-long v9, v9, v58

    .line 1609
    .line 1610
    and-long v5, v5, v53

    .line 1611
    .line 1612
    ushr-long v58, v5, v49

    .line 1613
    .line 1614
    ushr-long v5, v5, v17

    .line 1615
    .line 1616
    or-long v5, v5, v58

    .line 1617
    .line 1618
    and-long v5, v5, v20

    .line 1619
    .line 1620
    ushr-long v58, v5, v17

    .line 1621
    .line 1622
    or-long v5, v58, v5

    .line 1623
    .line 1624
    and-long v5, v5, v36

    .line 1625
    .line 1626
    ushr-long v58, v5, v11

    .line 1627
    .line 1628
    or-long v5, v58, v5

    .line 1629
    .line 1630
    and-long v5, v5, v38

    .line 1631
    .line 1632
    or-long/2addr v5, v9

    .line 1633
    long-to-int v5, v5

    .line 1634
    add-int/2addr v4, v5

    .line 1635
    const v5, -0x4da2037b

    .line 1636
    .line 1637
    .line 1638
    int-to-long v5, v5

    .line 1639
    int-to-long v9, v4

    .line 1640
    and-long v58, v9, v18

    .line 1641
    .line 1642
    mul-long v58, v58, v22

    .line 1643
    .line 1644
    and-long v58, v58, v24

    .line 1645
    .line 1646
    mul-long v58, v58, v26

    .line 1647
    .line 1648
    ushr-long v58, v58, v28

    .line 1649
    .line 1650
    and-long v58, v58, v29

    .line 1651
    .line 1652
    ushr-long v60, v9, v31

    .line 1653
    .line 1654
    and-long v60, v60, v18

    .line 1655
    .line 1656
    mul-long v60, v60, v22

    .line 1657
    .line 1658
    and-long v60, v60, v24

    .line 1659
    .line 1660
    mul-long v60, v60, v26

    .line 1661
    .line 1662
    ushr-long v60, v60, v28

    .line 1663
    .line 1664
    and-long v60, v60, v29

    .line 1665
    .line 1666
    shl-long v60, v60, v34

    .line 1667
    .line 1668
    or-long v58, v60, v58

    .line 1669
    .line 1670
    ushr-long v60, v9, v34

    .line 1671
    .line 1672
    and-long v60, v60, v18

    .line 1673
    .line 1674
    mul-long v60, v60, v22

    .line 1675
    .line 1676
    and-long v60, v60, v24

    .line 1677
    .line 1678
    mul-long v60, v60, v26

    .line 1679
    .line 1680
    ushr-long v60, v60, v28

    .line 1681
    .line 1682
    and-long v60, v60, v29

    .line 1683
    .line 1684
    shl-long v60, v60, v35

    .line 1685
    .line 1686
    or-long v58, v60, v58

    .line 1687
    .line 1688
    ushr-long v9, v9, v32

    .line 1689
    .line 1690
    and-long v9, v9, v18

    .line 1691
    .line 1692
    mul-long v9, v9, v22

    .line 1693
    .line 1694
    and-long v9, v9, v24

    .line 1695
    .line 1696
    mul-long v9, v9, v26

    .line 1697
    .line 1698
    ushr-long v9, v9, v28

    .line 1699
    .line 1700
    and-long v9, v9, v29

    .line 1701
    .line 1702
    shl-long v9, v9, v33

    .line 1703
    .line 1704
    add-long v9, v9, v58

    .line 1705
    .line 1706
    and-long v58, v5, v18

    .line 1707
    .line 1708
    mul-long v58, v58, v22

    .line 1709
    .line 1710
    and-long v58, v58, v24

    .line 1711
    .line 1712
    mul-long v58, v58, v26

    .line 1713
    .line 1714
    ushr-long v58, v58, v28

    .line 1715
    .line 1716
    and-long v58, v58, v29

    .line 1717
    .line 1718
    ushr-long v60, v5, v31

    .line 1719
    .line 1720
    and-long v60, v60, v18

    .line 1721
    .line 1722
    mul-long v60, v60, v22

    .line 1723
    .line 1724
    and-long v60, v60, v24

    .line 1725
    .line 1726
    mul-long v60, v60, v26

    .line 1727
    .line 1728
    ushr-long v60, v60, v28

    .line 1729
    .line 1730
    and-long v60, v60, v29

    .line 1731
    .line 1732
    shl-long v60, v60, v34

    .line 1733
    .line 1734
    or-long v58, v60, v58

    .line 1735
    .line 1736
    ushr-long v60, v5, v34

    .line 1737
    .line 1738
    and-long v60, v60, v18

    .line 1739
    .line 1740
    mul-long v60, v60, v22

    .line 1741
    .line 1742
    and-long v60, v60, v24

    .line 1743
    .line 1744
    mul-long v60, v60, v26

    .line 1745
    .line 1746
    ushr-long v60, v60, v28

    .line 1747
    .line 1748
    and-long v60, v60, v29

    .line 1749
    .line 1750
    shl-long v60, v60, v35

    .line 1751
    .line 1752
    or-long v58, v60, v58

    .line 1753
    .line 1754
    ushr-long v4, v5, v32

    .line 1755
    .line 1756
    and-long v4, v4, v18

    .line 1757
    .line 1758
    mul-long v4, v4, v22

    .line 1759
    .line 1760
    and-long v4, v4, v24

    .line 1761
    .line 1762
    mul-long v4, v4, v26

    .line 1763
    .line 1764
    ushr-long v4, v4, v28

    .line 1765
    .line 1766
    and-long v4, v4, v29

    .line 1767
    .line 1768
    shl-long v4, v4, v33

    .line 1769
    .line 1770
    add-long v4, v4, v58

    .line 1771
    .line 1772
    add-long/2addr v4, v9

    .line 1773
    ushr-long v6, v4, v33

    .line 1774
    .line 1775
    and-long v6, v6, v29

    .line 1776
    .line 1777
    ushr-long v9, v6, v49

    .line 1778
    .line 1779
    or-long/2addr v6, v9

    .line 1780
    and-long v6, v6, v20

    .line 1781
    .line 1782
    ushr-long v9, v6, v17

    .line 1783
    .line 1784
    or-long/2addr v6, v9

    .line 1785
    and-long v6, v6, v36

    .line 1786
    .line 1787
    ushr-long v9, v6, v11

    .line 1788
    .line 1789
    or-long/2addr v6, v9

    .line 1790
    and-long v6, v6, v38

    .line 1791
    .line 1792
    shl-long v6, v6, v32

    .line 1793
    .line 1794
    ushr-long v9, v4, v35

    .line 1795
    .line 1796
    and-long v9, v9, v29

    .line 1797
    .line 1798
    ushr-long v58, v9, v49

    .line 1799
    .line 1800
    or-long v9, v58, v9

    .line 1801
    .line 1802
    and-long v9, v9, v20

    .line 1803
    .line 1804
    ushr-long v58, v9, v17

    .line 1805
    .line 1806
    or-long v9, v58, v9

    .line 1807
    .line 1808
    and-long v9, v9, v36

    .line 1809
    .line 1810
    ushr-long v58, v9, v11

    .line 1811
    .line 1812
    or-long v9, v58, v9

    .line 1813
    .line 1814
    and-long v9, v9, v38

    .line 1815
    .line 1816
    shl-long v9, v9, v34

    .line 1817
    .line 1818
    or-long/2addr v6, v9

    .line 1819
    ushr-long v9, v4, v34

    .line 1820
    .line 1821
    and-long v9, v9, v29

    .line 1822
    .line 1823
    ushr-long v58, v9, v49

    .line 1824
    .line 1825
    or-long v9, v58, v9

    .line 1826
    .line 1827
    and-long v9, v9, v20

    .line 1828
    .line 1829
    ushr-long v58, v9, v17

    .line 1830
    .line 1831
    or-long v9, v58, v9

    .line 1832
    .line 1833
    and-long v9, v9, v36

    .line 1834
    .line 1835
    ushr-long v58, v9, v11

    .line 1836
    .line 1837
    or-long v9, v58, v9

    .line 1838
    .line 1839
    and-long v9, v9, v38

    .line 1840
    .line 1841
    shl-long v9, v9, v31

    .line 1842
    .line 1843
    add-long/2addr v9, v6

    .line 1844
    and-long v4, v4, v29

    .line 1845
    .line 1846
    ushr-long v6, v4, v49

    .line 1847
    .line 1848
    or-long/2addr v4, v6

    .line 1849
    and-long v4, v4, v20

    .line 1850
    .line 1851
    ushr-long v6, v4, v17

    .line 1852
    .line 1853
    or-long/2addr v4, v6

    .line 1854
    and-long v4, v4, v36

    .line 1855
    .line 1856
    ushr-long v6, v4, v11

    .line 1857
    .line 1858
    or-long/2addr v4, v6

    .line 1859
    and-long v4, v4, v38

    .line 1860
    .line 1861
    or-long/2addr v4, v9

    .line 1862
    long-to-int v4, v4

    .line 1863
    const/16 v5, -0x3d

    .line 1864
    .line 1865
    aput-byte v5, v2, v4

    .line 1866
    .line 1867
    aput-byte v41, v2, v12

    .line 1868
    .line 1869
    const/16 v4, 0x59

    .line 1870
    .line 1871
    aput-byte v4, v2, v42

    .line 1872
    .line 1873
    const/16 v4, -0x5b

    .line 1874
    .line 1875
    aput-byte v4, v2, v48

    .line 1876
    .line 1877
    const/16 v4, 0x64

    .line 1878
    .line 1879
    aput-byte v4, v2, v31

    .line 1880
    .line 1881
    const/16 v4, 0x72

    .line 1882
    .line 1883
    aput-byte v4, v2, v14

    .line 1884
    .line 1885
    aput-byte v44, v2, v40

    .line 1886
    .line 1887
    aput-byte v46, v2, v15

    .line 1888
    .line 1889
    const/16 v4, -0x19

    .line 1890
    .line 1891
    aput-byte v4, v2, v43

    .line 1892
    .line 1893
    const/16 v4, 0xd

    .line 1894
    .line 1895
    const/16 v5, -0x69

    .line 1896
    .line 1897
    aput-byte v5, v2, v4

    .line 1898
    .line 1899
    const/16 v4, -0x5d

    .line 1900
    .line 1901
    aput-byte v4, v2, v44

    .line 1902
    .line 1903
    const/16 v4, 0xf

    .line 1904
    .line 1905
    const/16 v5, 0x51

    .line 1906
    .line 1907
    aput-byte v5, v2, v4

    .line 1908
    .line 1909
    const/16 v4, -0x36

    .line 1910
    .line 1911
    aput-byte v4, v2, v34

    .line 1912
    .line 1913
    const/16 v4, 0x11

    .line 1914
    .line 1915
    const/16 v5, 0x41

    .line 1916
    .line 1917
    aput-byte v5, v2, v4

    .line 1918
    .line 1919
    aput-byte v8, v2, v47

    .line 1920
    .line 1921
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1926
    .line 1927
    .line 1928
    move-result v4

    .line 1929
    not-int v4, v4

    .line 1930
    const v5, -0x5a0c911b

    .line 1931
    .line 1932
    .line 1933
    or-int/2addr v4, v5

    .line 1934
    const v5, 0x45090051

    .line 1935
    .line 1936
    .line 1937
    and-int/2addr v4, v5

    .line 1938
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1943
    .line 1944
    .line 1945
    move-result v5

    .line 1946
    const v6, 0x400cc890

    .line 1947
    .line 1948
    .line 1949
    and-int/2addr v5, v6

    .line 1950
    const v6, 0x4c880

    .line 1951
    .line 1952
    .line 1953
    or-int/2addr v5, v6

    .line 1954
    add-int/2addr v4, v5

    .line 1955
    const v5, 0x450dc883

    .line 1956
    .line 1957
    .line 1958
    xor-int/2addr v4, v5

    .line 1959
    const/16 v5, 0x13

    .line 1960
    .line 1961
    aput-byte v4, v2, v5

    .line 1962
    .line 1963
    const/16 v4, 0x14

    .line 1964
    .line 1965
    const/16 v5, -0x1b

    .line 1966
    .line 1967
    aput-byte v5, v2, v4

    .line 1968
    .line 1969
    const/16 v4, 0x15

    .line 1970
    .line 1971
    const/16 v5, -0x57

    .line 1972
    .line 1973
    aput-byte v5, v2, v4

    .line 1974
    .line 1975
    const/16 v4, 0x16

    .line 1976
    .line 1977
    const/16 v5, -0x33

    .line 1978
    .line 1979
    aput-byte v5, v2, v4

    .line 1980
    .line 1981
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1986
    .line 1987
    .line 1988
    move-result v4

    .line 1989
    not-int v4, v4

    .line 1990
    const v5, -0x51d5976f

    .line 1991
    .line 1992
    .line 1993
    int-to-long v5, v5

    .line 1994
    int-to-long v9, v4

    .line 1995
    and-long v14, v9, v18

    .line 1996
    .line 1997
    mul-long v14, v14, v22

    .line 1998
    .line 1999
    and-long v14, v14, v24

    .line 2000
    .line 2001
    mul-long v14, v14, v26

    .line 2002
    .line 2003
    ushr-long v14, v14, v28

    .line 2004
    .line 2005
    and-long v14, v14, v29

    .line 2006
    .line 2007
    ushr-long v41, v9, v31

    .line 2008
    .line 2009
    and-long v41, v41, v18

    .line 2010
    .line 2011
    mul-long v41, v41, v22

    .line 2012
    .line 2013
    and-long v41, v41, v24

    .line 2014
    .line 2015
    mul-long v41, v41, v26

    .line 2016
    .line 2017
    ushr-long v41, v41, v28

    .line 2018
    .line 2019
    and-long v41, v41, v29

    .line 2020
    .line 2021
    shl-long v41, v41, v34

    .line 2022
    .line 2023
    or-long v14, v41, v14

    .line 2024
    .line 2025
    ushr-long v41, v9, v34

    .line 2026
    .line 2027
    and-long v41, v41, v18

    .line 2028
    .line 2029
    mul-long v41, v41, v22

    .line 2030
    .line 2031
    and-long v41, v41, v24

    .line 2032
    .line 2033
    mul-long v41, v41, v26

    .line 2034
    .line 2035
    ushr-long v41, v41, v28

    .line 2036
    .line 2037
    and-long v41, v41, v29

    .line 2038
    .line 2039
    shl-long v41, v41, v35

    .line 2040
    .line 2041
    or-long v14, v41, v14

    .line 2042
    .line 2043
    ushr-long v9, v9, v32

    .line 2044
    .line 2045
    and-long v9, v9, v18

    .line 2046
    .line 2047
    mul-long v9, v9, v22

    .line 2048
    .line 2049
    and-long v9, v9, v24

    .line 2050
    .line 2051
    mul-long v9, v9, v26

    .line 2052
    .line 2053
    ushr-long v9, v9, v28

    .line 2054
    .line 2055
    and-long v9, v9, v29

    .line 2056
    .line 2057
    shl-long v9, v9, v33

    .line 2058
    .line 2059
    or-long/2addr v9, v14

    .line 2060
    and-long v14, v5, v18

    .line 2061
    .line 2062
    mul-long v14, v14, v22

    .line 2063
    .line 2064
    and-long v14, v14, v24

    .line 2065
    .line 2066
    mul-long v14, v14, v26

    .line 2067
    .line 2068
    ushr-long v14, v14, v28

    .line 2069
    .line 2070
    and-long v14, v14, v29

    .line 2071
    .line 2072
    ushr-long v41, v5, v31

    .line 2073
    .line 2074
    and-long v41, v41, v18

    .line 2075
    .line 2076
    mul-long v41, v41, v22

    .line 2077
    .line 2078
    and-long v41, v41, v24

    .line 2079
    .line 2080
    mul-long v41, v41, v26

    .line 2081
    .line 2082
    ushr-long v41, v41, v28

    .line 2083
    .line 2084
    and-long v41, v41, v29

    .line 2085
    .line 2086
    shl-long v41, v41, v34

    .line 2087
    .line 2088
    or-long v14, v41, v14

    .line 2089
    .line 2090
    ushr-long v41, v5, v34

    .line 2091
    .line 2092
    and-long v41, v41, v18

    .line 2093
    .line 2094
    mul-long v41, v41, v22

    .line 2095
    .line 2096
    and-long v41, v41, v24

    .line 2097
    .line 2098
    mul-long v41, v41, v26

    .line 2099
    .line 2100
    ushr-long v41, v41, v28

    .line 2101
    .line 2102
    and-long v41, v41, v29

    .line 2103
    .line 2104
    shl-long v41, v41, v35

    .line 2105
    .line 2106
    add-long v41, v41, v14

    .line 2107
    .line 2108
    ushr-long v4, v5, v32

    .line 2109
    .line 2110
    and-long v4, v4, v18

    .line 2111
    .line 2112
    mul-long v4, v4, v22

    .line 2113
    .line 2114
    and-long v4, v4, v24

    .line 2115
    .line 2116
    mul-long v4, v4, v26

    .line 2117
    .line 2118
    ushr-long v4, v4, v28

    .line 2119
    .line 2120
    and-long v4, v4, v29

    .line 2121
    .line 2122
    shl-long v4, v4, v33

    .line 2123
    .line 2124
    or-long v4, v4, v41

    .line 2125
    .line 2126
    add-long/2addr v4, v9

    .line 2127
    add-long v4, v4, v56

    .line 2128
    .line 2129
    ushr-long v6, v4, v33

    .line 2130
    .line 2131
    and-long v6, v6, v53

    .line 2132
    .line 2133
    ushr-long v9, v6, v49

    .line 2134
    .line 2135
    ushr-long v6, v6, v17

    .line 2136
    .line 2137
    or-long/2addr v6, v9

    .line 2138
    and-long v6, v6, v20

    .line 2139
    .line 2140
    ushr-long v9, v6, v17

    .line 2141
    .line 2142
    or-long/2addr v6, v9

    .line 2143
    and-long v6, v6, v36

    .line 2144
    .line 2145
    ushr-long v9, v6, v11

    .line 2146
    .line 2147
    or-long/2addr v6, v9

    .line 2148
    and-long v6, v6, v38

    .line 2149
    .line 2150
    shl-long v6, v6, v32

    .line 2151
    .line 2152
    ushr-long v9, v4, v35

    .line 2153
    .line 2154
    and-long v9, v9, v53

    .line 2155
    .line 2156
    ushr-long v14, v9, v49

    .line 2157
    .line 2158
    ushr-long v9, v9, v17

    .line 2159
    .line 2160
    or-long/2addr v9, v14

    .line 2161
    and-long v9, v9, v20

    .line 2162
    .line 2163
    ushr-long v14, v9, v17

    .line 2164
    .line 2165
    or-long/2addr v9, v14

    .line 2166
    and-long v9, v9, v36

    .line 2167
    .line 2168
    ushr-long v14, v9, v11

    .line 2169
    .line 2170
    or-long/2addr v9, v14

    .line 2171
    and-long v9, v9, v38

    .line 2172
    .line 2173
    shl-long v9, v9, v34

    .line 2174
    .line 2175
    or-long/2addr v6, v9

    .line 2176
    ushr-long v9, v4, v34

    .line 2177
    .line 2178
    and-long v9, v9, v53

    .line 2179
    .line 2180
    ushr-long v14, v9, v49

    .line 2181
    .line 2182
    ushr-long v9, v9, v17

    .line 2183
    .line 2184
    or-long/2addr v9, v14

    .line 2185
    and-long v9, v9, v20

    .line 2186
    .line 2187
    ushr-long v14, v9, v17

    .line 2188
    .line 2189
    or-long/2addr v9, v14

    .line 2190
    and-long v9, v9, v36

    .line 2191
    .line 2192
    ushr-long v14, v9, v11

    .line 2193
    .line 2194
    or-long/2addr v9, v14

    .line 2195
    and-long v9, v9, v38

    .line 2196
    .line 2197
    shl-long v9, v9, v31

    .line 2198
    .line 2199
    or-long/2addr v6, v9

    .line 2200
    and-long v4, v4, v53

    .line 2201
    .line 2202
    ushr-long v9, v4, v49

    .line 2203
    .line 2204
    ushr-long v4, v4, v17

    .line 2205
    .line 2206
    or-long/2addr v4, v9

    .line 2207
    and-long v4, v4, v20

    .line 2208
    .line 2209
    ushr-long v9, v4, v17

    .line 2210
    .line 2211
    or-long/2addr v4, v9

    .line 2212
    and-long v4, v4, v36

    .line 2213
    .line 2214
    ushr-long v9, v4, v11

    .line 2215
    .line 2216
    or-long/2addr v4, v9

    .line 2217
    and-long v4, v4, v38

    .line 2218
    .line 2219
    add-long/2addr v4, v6

    .line 2220
    long-to-int v4, v4

    .line 2221
    const v5, 0x2280aa26

    .line 2222
    .line 2223
    .line 2224
    and-int/2addr v4, v5

    .line 2225
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v5

    .line 2229
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2230
    .line 2231
    .line 2232
    move-result v5

    .line 2233
    const v6, 0x8828226

    .line 2234
    .line 2235
    .line 2236
    and-int/2addr v5, v6

    .line 2237
    const v6, 0x8020480

    .line 2238
    .line 2239
    .line 2240
    or-int/2addr v5, v6

    .line 2241
    add-int/2addr v4, v5

    .line 2242
    const v5, 0x2a82aeb1

    .line 2243
    .line 2244
    .line 2245
    xor-int/2addr v4, v5

    .line 2246
    aput-byte v16, v2, v4

    .line 2247
    .line 2248
    const/16 v4, -0x24

    .line 2249
    .line 2250
    aput-byte v4, v2, v32

    .line 2251
    .line 2252
    const/16 v4, 0x19

    .line 2253
    .line 2254
    const/16 v5, -0x21

    .line 2255
    .line 2256
    aput-byte v5, v2, v4

    .line 2257
    .line 2258
    const/16 v4, 0x1a

    .line 2259
    .line 2260
    const/16 v5, -0x63

    .line 2261
    .line 2262
    aput-byte v5, v2, v4

    .line 2263
    .line 2264
    const/16 v4, 0x1b

    .line 2265
    .line 2266
    aput-byte v50, v2, v4

    .line 2267
    .line 2268
    const/16 v4, 0x1c

    .line 2269
    .line 2270
    const/16 v5, -0x5c

    .line 2271
    .line 2272
    aput-byte v5, v2, v4

    .line 2273
    .line 2274
    const/16 v4, 0x1d

    .line 2275
    .line 2276
    const/16 v5, 0x40

    .line 2277
    .line 2278
    aput-byte v5, v2, v4

    .line 2279
    .line 2280
    const/16 v4, -0x45

    .line 2281
    .line 2282
    aput-byte v4, v2, v51

    .line 2283
    .line 2284
    const/16 v4, 0x1f

    .line 2285
    .line 2286
    const/16 v5, -0x3d

    .line 2287
    .line 2288
    aput-byte v5, v2, v4

    .line 2289
    .line 2290
    const/16 v4, 0x67

    .line 2291
    .line 2292
    aput-byte v4, v2, v35

    .line 2293
    .line 2294
    const/16 v4, 0x21

    .line 2295
    .line 2296
    const/16 v5, 0x73

    .line 2297
    .line 2298
    aput-byte v5, v2, v4

    .line 2299
    .line 2300
    const/16 v4, 0x22

    .line 2301
    .line 2302
    const/4 v5, -0x6

    .line 2303
    aput-byte v5, v2, v4

    .line 2304
    .line 2305
    const/16 v4, 0x23

    .line 2306
    .line 2307
    const/16 v5, 0x65

    .line 2308
    .line 2309
    aput-byte v5, v2, v4

    .line 2310
    .line 2311
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v4

    .line 2315
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2316
    .line 2317
    .line 2318
    move-result v4

    .line 2319
    const/4 v5, -0x1

    .line 2320
    int-to-long v6, v5

    .line 2321
    int-to-long v9, v4

    .line 2322
    and-long v14, v9, v18

    .line 2323
    .line 2324
    mul-long v14, v14, v22

    .line 2325
    .line 2326
    and-long v14, v14, v24

    .line 2327
    .line 2328
    mul-long v14, v14, v26

    .line 2329
    .line 2330
    ushr-long v14, v14, v28

    .line 2331
    .line 2332
    and-long v14, v14, v29

    .line 2333
    .line 2334
    ushr-long v41, v9, v31

    .line 2335
    .line 2336
    and-long v41, v41, v18

    .line 2337
    .line 2338
    mul-long v41, v41, v22

    .line 2339
    .line 2340
    and-long v41, v41, v24

    .line 2341
    .line 2342
    mul-long v41, v41, v26

    .line 2343
    .line 2344
    ushr-long v41, v41, v28

    .line 2345
    .line 2346
    and-long v41, v41, v29

    .line 2347
    .line 2348
    shl-long v41, v41, v34

    .line 2349
    .line 2350
    or-long v14, v41, v14

    .line 2351
    .line 2352
    ushr-long v41, v9, v34

    .line 2353
    .line 2354
    and-long v41, v41, v18

    .line 2355
    .line 2356
    mul-long v41, v41, v22

    .line 2357
    .line 2358
    and-long v41, v41, v24

    .line 2359
    .line 2360
    mul-long v41, v41, v26

    .line 2361
    .line 2362
    ushr-long v41, v41, v28

    .line 2363
    .line 2364
    and-long v41, v41, v29

    .line 2365
    .line 2366
    shl-long v41, v41, v35

    .line 2367
    .line 2368
    add-long v41, v41, v14

    .line 2369
    .line 2370
    ushr-long v9, v9, v32

    .line 2371
    .line 2372
    and-long v9, v9, v18

    .line 2373
    .line 2374
    mul-long v9, v9, v22

    .line 2375
    .line 2376
    and-long v9, v9, v24

    .line 2377
    .line 2378
    mul-long v9, v9, v26

    .line 2379
    .line 2380
    ushr-long v9, v9, v28

    .line 2381
    .line 2382
    and-long v9, v9, v29

    .line 2383
    .line 2384
    shl-long v9, v9, v33

    .line 2385
    .line 2386
    or-long v9, v9, v41

    .line 2387
    .line 2388
    and-long v14, v6, v18

    .line 2389
    .line 2390
    mul-long v14, v14, v22

    .line 2391
    .line 2392
    and-long v14, v14, v24

    .line 2393
    .line 2394
    mul-long v14, v14, v26

    .line 2395
    .line 2396
    ushr-long v14, v14, v28

    .line 2397
    .line 2398
    and-long v14, v14, v29

    .line 2399
    .line 2400
    ushr-long v41, v6, v31

    .line 2401
    .line 2402
    and-long v41, v41, v18

    .line 2403
    .line 2404
    mul-long v41, v41, v22

    .line 2405
    .line 2406
    and-long v41, v41, v24

    .line 2407
    .line 2408
    mul-long v41, v41, v26

    .line 2409
    .line 2410
    ushr-long v41, v41, v28

    .line 2411
    .line 2412
    and-long v41, v41, v29

    .line 2413
    .line 2414
    shl-long v41, v41, v34

    .line 2415
    .line 2416
    add-long v41, v41, v14

    .line 2417
    .line 2418
    ushr-long v14, v6, v34

    .line 2419
    .line 2420
    and-long v14, v14, v18

    .line 2421
    .line 2422
    mul-long v14, v14, v22

    .line 2423
    .line 2424
    and-long v14, v14, v24

    .line 2425
    .line 2426
    mul-long v14, v14, v26

    .line 2427
    .line 2428
    ushr-long v14, v14, v28

    .line 2429
    .line 2430
    and-long v14, v14, v29

    .line 2431
    .line 2432
    shl-long v14, v14, v35

    .line 2433
    .line 2434
    or-long v14, v14, v41

    .line 2435
    .line 2436
    ushr-long v6, v6, v32

    .line 2437
    .line 2438
    and-long v6, v6, v18

    .line 2439
    .line 2440
    mul-long v6, v6, v22

    .line 2441
    .line 2442
    and-long v6, v6, v24

    .line 2443
    .line 2444
    mul-long v6, v6, v26

    .line 2445
    .line 2446
    ushr-long v6, v6, v28

    .line 2447
    .line 2448
    and-long v6, v6, v29

    .line 2449
    .line 2450
    shl-long v6, v6, v33

    .line 2451
    .line 2452
    add-long/2addr v6, v14

    .line 2453
    add-long/2addr v6, v9

    .line 2454
    ushr-long v9, v6, v33

    .line 2455
    .line 2456
    and-long v9, v9, v29

    .line 2457
    .line 2458
    ushr-long v14, v9, v49

    .line 2459
    .line 2460
    or-long/2addr v9, v14

    .line 2461
    and-long v9, v9, v20

    .line 2462
    .line 2463
    ushr-long v14, v9, v17

    .line 2464
    .line 2465
    or-long/2addr v9, v14

    .line 2466
    and-long v9, v9, v36

    .line 2467
    .line 2468
    ushr-long v14, v9, v11

    .line 2469
    .line 2470
    or-long/2addr v9, v14

    .line 2471
    and-long v9, v9, v38

    .line 2472
    .line 2473
    shl-long v9, v9, v32

    .line 2474
    .line 2475
    ushr-long v14, v6, v35

    .line 2476
    .line 2477
    and-long v14, v14, v29

    .line 2478
    .line 2479
    ushr-long v41, v14, v49

    .line 2480
    .line 2481
    or-long v14, v41, v14

    .line 2482
    .line 2483
    and-long v14, v14, v20

    .line 2484
    .line 2485
    ushr-long v41, v14, v17

    .line 2486
    .line 2487
    or-long v14, v41, v14

    .line 2488
    .line 2489
    and-long v14, v14, v36

    .line 2490
    .line 2491
    ushr-long v41, v14, v11

    .line 2492
    .line 2493
    or-long v14, v41, v14

    .line 2494
    .line 2495
    and-long v14, v14, v38

    .line 2496
    .line 2497
    shl-long v14, v14, v34

    .line 2498
    .line 2499
    add-long/2addr v14, v9

    .line 2500
    ushr-long v9, v6, v34

    .line 2501
    .line 2502
    and-long v9, v9, v29

    .line 2503
    .line 2504
    ushr-long v41, v9, v49

    .line 2505
    .line 2506
    or-long v9, v41, v9

    .line 2507
    .line 2508
    and-long v9, v9, v20

    .line 2509
    .line 2510
    ushr-long v41, v9, v17

    .line 2511
    .line 2512
    or-long v9, v41, v9

    .line 2513
    .line 2514
    and-long v9, v9, v36

    .line 2515
    .line 2516
    ushr-long v41, v9, v11

    .line 2517
    .line 2518
    or-long v9, v41, v9

    .line 2519
    .line 2520
    and-long v9, v9, v38

    .line 2521
    .line 2522
    shl-long v9, v9, v31

    .line 2523
    .line 2524
    add-long/2addr v9, v14

    .line 2525
    and-long v6, v6, v29

    .line 2526
    .line 2527
    ushr-long v14, v6, v49

    .line 2528
    .line 2529
    or-long/2addr v6, v14

    .line 2530
    and-long v6, v6, v20

    .line 2531
    .line 2532
    ushr-long v14, v6, v17

    .line 2533
    .line 2534
    or-long/2addr v6, v14

    .line 2535
    and-long v6, v6, v36

    .line 2536
    .line 2537
    ushr-long v14, v6, v11

    .line 2538
    .line 2539
    or-long/2addr v6, v14

    .line 2540
    and-long v6, v6, v38

    .line 2541
    .line 2542
    add-long/2addr v6, v9

    .line 2543
    long-to-int v4, v6

    .line 2544
    const v6, 0x76dadefe

    .line 2545
    .line 2546
    .line 2547
    or-int/2addr v4, v6

    .line 2548
    const v6, 0x3b582831

    .line 2549
    .line 2550
    .line 2551
    and-int/2addr v4, v6

    .line 2552
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v6

    .line 2556
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2557
    .line 2558
    .line 2559
    move-result v6

    .line 2560
    const v7, 0xd842001

    .line 2561
    .line 2562
    .line 2563
    and-int/2addr v6, v7

    .line 2564
    const v7, -0x3b7bbf7a

    .line 2565
    .line 2566
    .line 2567
    or-int/2addr v6, v7

    .line 2568
    add-int/2addr v4, v6

    .line 2569
    const v6, -0x23976d

    .line 2570
    .line 2571
    .line 2572
    add-int/2addr v6, v4

    .line 2573
    const v7, -0x23976d

    .line 2574
    .line 2575
    .line 2576
    and-int/2addr v4, v7

    .line 2577
    mul-int/lit8 v4, v4, 0x2

    .line 2578
    .line 2579
    sub-int/2addr v6, v4

    .line 2580
    const/16 v4, 0x50

    .line 2581
    .line 2582
    aput-byte v4, v2, v6

    .line 2583
    .line 2584
    const/16 v4, 0x25

    .line 2585
    .line 2586
    const/16 v6, 0x78

    .line 2587
    .line 2588
    aput-byte v6, v2, v4

    .line 2589
    .line 2590
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v4

    .line 2594
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2595
    .line 2596
    .line 2597
    move-result v4

    .line 2598
    not-int v4, v4

    .line 2599
    const v6, -0x2908bfe0

    .line 2600
    .line 2601
    .line 2602
    or-int/2addr v4, v6

    .line 2603
    const v6, 0xbc15d08

    .line 2604
    .line 2605
    .line 2606
    and-int/2addr v4, v6

    .line 2607
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v6

    .line 2611
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2612
    .line 2613
    .line 2614
    move-result v6

    .line 2615
    const v7, 0x9061d08

    .line 2616
    .line 2617
    .line 2618
    and-int/2addr v6, v7

    .line 2619
    const v7, 0x10060211

    .line 2620
    .line 2621
    .line 2622
    add-int/2addr v7, v6

    .line 2623
    neg-int v6, v6

    .line 2624
    add-int/lit8 v6, v6, -0x1

    .line 2625
    .line 2626
    const v9, -0x10060211

    .line 2627
    .line 2628
    .line 2629
    or-int/2addr v6, v9

    .line 2630
    add-int/2addr v7, v6

    .line 2631
    add-int/2addr v7, v4

    .line 2632
    const v4, -0x1bc75f54

    .line 2633
    .line 2634
    .line 2635
    xor-int/2addr v4, v7

    .line 2636
    aput-byte v4, v2, v45

    .line 2637
    .line 2638
    const/16 v4, -0x7e

    .line 2639
    .line 2640
    aput-byte v4, v2, v55

    .line 2641
    .line 2642
    const/16 v4, -0x2e

    .line 2643
    .line 2644
    aput-byte v4, v2, v46

    .line 2645
    .line 2646
    aput-byte v55, v2, v50

    .line 2647
    .line 2648
    const/16 v4, 0x2a

    .line 2649
    .line 2650
    const/16 v6, -0x50

    .line 2651
    .line 2652
    aput-byte v6, v2, v4

    .line 2653
    .line 2654
    const/16 v4, 0x66

    .line 2655
    .line 2656
    aput-byte v4, v2, v8

    .line 2657
    .line 2658
    const/16 v4, 0x2c

    .line 2659
    .line 2660
    aput-byte v55, v2, v4

    .line 2661
    .line 2662
    const/16 v4, 0x2d

    .line 2663
    .line 2664
    aput-byte v40, v2, v4

    .line 2665
    .line 2666
    aput-byte v52, v2, v16

    .line 2667
    .line 2668
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v4

    .line 2672
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2673
    .line 2674
    .line 2675
    move-result v4

    .line 2676
    not-int v6, v4

    .line 2677
    sub-int/2addr v6, v4

    .line 2678
    add-int/2addr v6, v4

    .line 2679
    const v4, 0x1b71ebbd

    .line 2680
    .line 2681
    .line 2682
    or-int/2addr v4, v6

    .line 2683
    const v6, 0x8148181

    .line 2684
    .line 2685
    .line 2686
    int-to-long v6, v6

    .line 2687
    int-to-long v8, v4

    .line 2688
    and-long v14, v8, v18

    .line 2689
    .line 2690
    mul-long v14, v14, v22

    .line 2691
    .line 2692
    and-long v14, v14, v24

    .line 2693
    .line 2694
    mul-long v14, v14, v26

    .line 2695
    .line 2696
    ushr-long v14, v14, v28

    .line 2697
    .line 2698
    and-long v14, v14, v29

    .line 2699
    .line 2700
    ushr-long v40, v8, v31

    .line 2701
    .line 2702
    and-long v40, v40, v18

    .line 2703
    .line 2704
    mul-long v40, v40, v22

    .line 2705
    .line 2706
    and-long v40, v40, v24

    .line 2707
    .line 2708
    mul-long v40, v40, v26

    .line 2709
    .line 2710
    ushr-long v40, v40, v28

    .line 2711
    .line 2712
    and-long v40, v40, v29

    .line 2713
    .line 2714
    shl-long v40, v40, v34

    .line 2715
    .line 2716
    or-long v14, v40, v14

    .line 2717
    .line 2718
    ushr-long v40, v8, v34

    .line 2719
    .line 2720
    and-long v40, v40, v18

    .line 2721
    .line 2722
    mul-long v40, v40, v22

    .line 2723
    .line 2724
    and-long v40, v40, v24

    .line 2725
    .line 2726
    mul-long v40, v40, v26

    .line 2727
    .line 2728
    ushr-long v40, v40, v28

    .line 2729
    .line 2730
    and-long v40, v40, v29

    .line 2731
    .line 2732
    shl-long v40, v40, v35

    .line 2733
    .line 2734
    add-long v40, v40, v14

    .line 2735
    .line 2736
    ushr-long v8, v8, v32

    .line 2737
    .line 2738
    and-long v8, v8, v18

    .line 2739
    .line 2740
    mul-long v8, v8, v22

    .line 2741
    .line 2742
    and-long v8, v8, v24

    .line 2743
    .line 2744
    mul-long v8, v8, v26

    .line 2745
    .line 2746
    ushr-long v8, v8, v28

    .line 2747
    .line 2748
    and-long v8, v8, v29

    .line 2749
    .line 2750
    shl-long v8, v8, v33

    .line 2751
    .line 2752
    add-long v8, v8, v40

    .line 2753
    .line 2754
    and-long v14, v6, v18

    .line 2755
    .line 2756
    mul-long v14, v14, v22

    .line 2757
    .line 2758
    and-long v14, v14, v24

    .line 2759
    .line 2760
    mul-long v14, v14, v26

    .line 2761
    .line 2762
    ushr-long v14, v14, v28

    .line 2763
    .line 2764
    and-long v14, v14, v29

    .line 2765
    .line 2766
    ushr-long v40, v6, v31

    .line 2767
    .line 2768
    and-long v40, v40, v18

    .line 2769
    .line 2770
    mul-long v40, v40, v22

    .line 2771
    .line 2772
    and-long v40, v40, v24

    .line 2773
    .line 2774
    mul-long v40, v40, v26

    .line 2775
    .line 2776
    ushr-long v40, v40, v28

    .line 2777
    .line 2778
    and-long v40, v40, v29

    .line 2779
    .line 2780
    shl-long v40, v40, v34

    .line 2781
    .line 2782
    add-long v40, v40, v14

    .line 2783
    .line 2784
    ushr-long v14, v6, v34

    .line 2785
    .line 2786
    and-long v14, v14, v18

    .line 2787
    .line 2788
    mul-long v14, v14, v22

    .line 2789
    .line 2790
    and-long v14, v14, v24

    .line 2791
    .line 2792
    mul-long v14, v14, v26

    .line 2793
    .line 2794
    ushr-long v14, v14, v28

    .line 2795
    .line 2796
    and-long v14, v14, v29

    .line 2797
    .line 2798
    shl-long v14, v14, v35

    .line 2799
    .line 2800
    or-long v14, v14, v40

    .line 2801
    .line 2802
    ushr-long v6, v6, v32

    .line 2803
    .line 2804
    and-long v6, v6, v18

    .line 2805
    .line 2806
    mul-long v6, v6, v22

    .line 2807
    .line 2808
    and-long v6, v6, v24

    .line 2809
    .line 2810
    mul-long v6, v6, v26

    .line 2811
    .line 2812
    ushr-long v6, v6, v28

    .line 2813
    .line 2814
    and-long v6, v6, v29

    .line 2815
    .line 2816
    shl-long v6, v6, v33

    .line 2817
    .line 2818
    or-long/2addr v6, v14

    .line 2819
    add-long/2addr v6, v8

    .line 2820
    ushr-long v8, v6, v33

    .line 2821
    .line 2822
    and-long v8, v8, v53

    .line 2823
    .line 2824
    ushr-long v14, v8, v49

    .line 2825
    .line 2826
    ushr-long v8, v8, v17

    .line 2827
    .line 2828
    or-long/2addr v8, v14

    .line 2829
    and-long v8, v8, v20

    .line 2830
    .line 2831
    ushr-long v14, v8, v17

    .line 2832
    .line 2833
    or-long/2addr v8, v14

    .line 2834
    and-long v8, v8, v36

    .line 2835
    .line 2836
    ushr-long v14, v8, v11

    .line 2837
    .line 2838
    or-long/2addr v8, v14

    .line 2839
    and-long v8, v8, v38

    .line 2840
    .line 2841
    shl-long v8, v8, v32

    .line 2842
    .line 2843
    ushr-long v14, v6, v35

    .line 2844
    .line 2845
    and-long v14, v14, v53

    .line 2846
    .line 2847
    ushr-long v18, v14, v49

    .line 2848
    .line 2849
    ushr-long v14, v14, v17

    .line 2850
    .line 2851
    or-long v14, v14, v18

    .line 2852
    .line 2853
    and-long v14, v14, v20

    .line 2854
    .line 2855
    ushr-long v18, v14, v17

    .line 2856
    .line 2857
    or-long v14, v18, v14

    .line 2858
    .line 2859
    and-long v14, v14, v36

    .line 2860
    .line 2861
    ushr-long v18, v14, v11

    .line 2862
    .line 2863
    or-long v14, v18, v14

    .line 2864
    .line 2865
    and-long v14, v14, v38

    .line 2866
    .line 2867
    shl-long v14, v14, v34

    .line 2868
    .line 2869
    or-long/2addr v8, v14

    .line 2870
    ushr-long v14, v6, v34

    .line 2871
    .line 2872
    and-long v14, v14, v53

    .line 2873
    .line 2874
    ushr-long v18, v14, v49

    .line 2875
    .line 2876
    ushr-long v14, v14, v17

    .line 2877
    .line 2878
    or-long v14, v14, v18

    .line 2879
    .line 2880
    and-long v14, v14, v20

    .line 2881
    .line 2882
    ushr-long v18, v14, v17

    .line 2883
    .line 2884
    or-long v14, v18, v14

    .line 2885
    .line 2886
    and-long v14, v14, v36

    .line 2887
    .line 2888
    ushr-long v18, v14, v11

    .line 2889
    .line 2890
    or-long v14, v18, v14

    .line 2891
    .line 2892
    and-long v14, v14, v38

    .line 2893
    .line 2894
    shl-long v14, v14, v31

    .line 2895
    .line 2896
    add-long/2addr v14, v8

    .line 2897
    and-long v6, v6, v53

    .line 2898
    .line 2899
    ushr-long v8, v6, v49

    .line 2900
    .line 2901
    ushr-long v6, v6, v17

    .line 2902
    .line 2903
    or-long/2addr v6, v8

    .line 2904
    and-long v6, v6, v20

    .line 2905
    .line 2906
    ushr-long v8, v6, v17

    .line 2907
    .line 2908
    or-long/2addr v6, v8

    .line 2909
    and-long v6, v6, v36

    .line 2910
    .line 2911
    ushr-long v8, v6, v11

    .line 2912
    .line 2913
    or-long/2addr v6, v8

    .line 2914
    and-long v6, v6, v38

    .line 2915
    .line 2916
    or-long/2addr v6, v14

    .line 2917
    long-to-int v4, v6

    .line 2918
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v6

    .line 2922
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2923
    .line 2924
    .line 2925
    move-result v6

    .line 2926
    const v7, 0x10041000

    .line 2927
    .line 2928
    .line 2929
    add-int/2addr v7, v6

    .line 2930
    const v8, 0x10041000

    .line 2931
    .line 2932
    .line 2933
    or-int/2addr v6, v8

    .line 2934
    sub-int/2addr v7, v6

    .line 2935
    const v6, 0x30811004

    .line 2936
    .line 2937
    .line 2938
    or-int/2addr v6, v7

    .line 2939
    add-int/2addr v4, v6

    .line 2940
    const v6, 0x389591aa

    .line 2941
    .line 2942
    .line 2943
    xor-int/2addr v4, v6

    .line 2944
    invoke-static {v13, v5}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 2945
    .line 2946
    .line 2947
    move-result v5

    .line 2948
    const v6, -0x47523421

    .line 2949
    .line 2950
    .line 2951
    or-int/2addr v5, v6

    .line 2952
    const v6, -0x4ffbf9c0

    .line 2953
    .line 2954
    .line 2955
    and-int/2addr v5, v6

    .line 2956
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v6

    .line 2960
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2961
    .line 2962
    .line 2963
    move-result v6

    .line 2964
    const v7, 0x208c12

    .line 2965
    .line 2966
    .line 2967
    and-int/2addr v6, v7

    .line 2968
    const v7, 0x1208892

    .line 2969
    .line 2970
    .line 2971
    or-int/2addr v6, v7

    .line 2972
    add-int/2addr v5, v6

    .line 2973
    const v6, -0x4edb710a

    .line 2974
    .line 2975
    .line 2976
    xor-int/2addr v5, v6

    .line 2977
    aput-byte v5, v2, v4

    .line 2978
    .line 2979
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v4

    .line 2983
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2984
    .line 2985
    .line 2986
    move-result v4

    .line 2987
    not-int v5, v4

    .line 2988
    sub-int/2addr v5, v4

    .line 2989
    add-int/2addr v5, v4

    .line 2990
    const v4, -0x3df01934

    .line 2991
    .line 2992
    .line 2993
    or-int/2addr v4, v5

    .line 2994
    const v5, 0x420527c8

    .line 2995
    .line 2996
    .line 2997
    and-int/2addr v4, v5

    .line 2998
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v5

    .line 3002
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3003
    .line 3004
    .line 3005
    move-result v5

    .line 3006
    const v6, 0x20a08100

    .line 3007
    .line 3008
    .line 3009
    and-int/2addr v5, v6

    .line 3010
    const v6, -0x5a5f7fda

    .line 3011
    .line 3012
    .line 3013
    or-int/2addr v5, v6

    .line 3014
    add-int/2addr v4, v5

    .line 3015
    const v5, -0x185a5822

    .line 3016
    .line 3017
    .line 3018
    xor-int/2addr v4, v5

    .line 3019
    const/16 v5, -0x78

    .line 3020
    .line 3021
    aput-byte v5, v2, v4

    .line 3022
    .line 3023
    const/16 v4, 0x65

    .line 3024
    .line 3025
    aput-byte v4, v2, v28

    .line 3026
    .line 3027
    invoke-static {v3, v2}, LT1/r;->f([B[B)V

    .line 3028
    .line 3029
    .line 3030
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3031
    .line 3032
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3033
    .line 3034
    .line 3035
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v1

    .line 3039
    move-object/from16 v2, p0

    .line 3040
    .line 3041
    invoke-direct {v0, v1, v2}, LT1/z1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3042
    .line 3043
    .line 3044
    return-object v0
.end method

.method public static f([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x22e5fc78

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    const v8, -0xe34e805

    .line 32
    .line 33
    .line 34
    and-int v11, v4, v8

    .line 35
    .line 36
    or-int/2addr v11, v12

    .line 37
    not-int v4, v4

    .line 38
    or-int/2addr v4, v8

    .line 39
    or-int/2addr v4, v12

    .line 40
    sub-int/2addr v4, v11

    .line 41
    not-int v4, v4

    .line 42
    const v8, -0x9e2033

    .line 43
    .line 44
    .line 45
    sub-int/2addr v8, v4

    .line 46
    const/4 v11, 0x2

    .line 47
    and-int/2addr v4, v11

    .line 48
    or-int/2addr v4, v8

    .line 49
    const v8, -0x40769826

    .line 50
    .line 51
    .line 52
    sub-int/2addr v8, v4

    .line 53
    const v4, -0x198586e9

    .line 54
    .line 55
    .line 56
    or-int v12, v8, v4

    .line 57
    .line 58
    invoke-static {v12, v8, v4}, Lo3/L6;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v13, -0x3f04304b

    .line 63
    .line 64
    .line 65
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 66
    .line 67
    const v16, 0x7d316a0b

    .line 68
    .line 69
    .line 70
    const v17, -0x3580fabb

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_0
    move/from16 v4, v17

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    array-length v4, v2

    .line 81
    rem-int/lit8 v7, v4, 0x4

    .line 82
    .line 83
    int-to-long v9, v7

    .line 84
    int-to-long v11, v8

    .line 85
    cmp-long v4, v9, v11

    .line 86
    .line 87
    ushr-int/lit8 v4, v4, 0x1f

    .line 88
    .line 89
    and-int/2addr v4, v8

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v16, v17

    .line 94
    .line 95
    :goto_1
    if-eqz v4, :cond_8

    .line 96
    .line 97
    :goto_2
    move/from16 v4, v16

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    array-length v4, v2

    .line 101
    rsub-int/lit8 v5, v7, 0x0

    .line 102
    .line 103
    const v8, 0x310b7971

    .line 104
    .line 105
    .line 106
    or-int v9, v5, v8

    .line 107
    .line 108
    and-int/2addr v9, v4

    .line 109
    not-int v10, v5

    .line 110
    and-int/2addr v8, v10

    .line 111
    and-int/2addr v8, v4

    .line 112
    or-int/2addr v4, v5

    .line 113
    sub-int/2addr v4, v8

    .line 114
    add-int/2addr v4, v9

    .line 115
    aget-byte v4, v3, v4

    .line 116
    .line 117
    int-to-byte v4, v4

    .line 118
    int-to-double v4, v4

    .line 119
    cmpg-double v4, v4, v14

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-gt v4, v5, :cond_2

    .line 123
    .line 124
    move/from16 v4, v17

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v4, v13

    .line 128
    :goto_3
    move v5, v7

    .line 129
    goto :goto_0

    .line 130
    :sswitch_2
    rsub-int/lit8 v4, v6, -0x1

    .line 131
    .line 132
    or-int/lit8 v4, v4, -0x4

    .line 133
    .line 134
    add-int/lit8 v13, v6, 0x4

    .line 135
    .line 136
    add-int/2addr v13, v4

    .line 137
    aget-byte v4, v3, v13

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    not-int v9, v4

    .line 143
    and-int v9, v9, v18

    .line 144
    .line 145
    and-int v16, v4, v10

    .line 146
    .line 147
    mul-int v16, v16, v9

    .line 148
    .line 149
    or-int v9, v4, v18

    .line 150
    .line 151
    and-int v4, v4, v18

    .line 152
    .line 153
    mul-int/2addr v4, v9

    .line 154
    add-int v4, v4, v16

    .line 155
    .line 156
    and-int/lit8 v9, v6, 0x2

    .line 157
    .line 158
    add-int/lit8 v16, v6, 0x2

    .line 159
    .line 160
    sub-int v16, v16, v9

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    aget-byte v10, v3, v16

    .line 165
    .line 166
    and-int/lit16 v10, v10, 0xff

    .line 167
    .line 168
    not-int v12, v10

    .line 169
    const/high16 v20, 0x10000

    .line 170
    .line 171
    and-int v12, v12, v20

    .line 172
    .line 173
    mul-int/2addr v10, v12

    .line 174
    const v12, 0x1bdaa809

    .line 175
    .line 176
    .line 177
    and-int v21, v10, v12

    .line 178
    .line 179
    or-int v21, v21, v4

    .line 180
    .line 181
    not-int v10, v10

    .line 182
    or-int/2addr v10, v12

    .line 183
    or-int/2addr v4, v10

    .line 184
    sub-int v4, v4, v21

    .line 185
    .line 186
    not-int v4, v4

    .line 187
    and-int/lit8 v10, v6, 0x1

    .line 188
    .line 189
    add-int/lit8 v12, v6, 0x1

    .line 190
    .line 191
    sub-int/2addr v12, v10

    .line 192
    aget-byte v10, v3, v12

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0xff

    .line 195
    .line 196
    move-wide/from16 v21, v14

    .line 197
    .line 198
    not-int v14, v10

    .line 199
    and-int/lit16 v14, v14, 0x100

    .line 200
    .line 201
    mul-int/2addr v10, v14

    .line 202
    const v14, 0x4f34c9ef    # 3.0331328E9f

    .line 203
    .line 204
    .line 205
    and-int v15, v10, v14

    .line 206
    .line 207
    or-int/2addr v15, v4

    .line 208
    not-int v10, v10

    .line 209
    or-int/2addr v10, v14

    .line 210
    or-int/2addr v4, v10

    .line 211
    sub-int/2addr v4, v15

    .line 212
    not-int v4, v4

    .line 213
    aget-byte v10, v3, v6

    .line 214
    .line 215
    and-int/lit16 v10, v10, 0xff

    .line 216
    .line 217
    rsub-int/lit8 v14, v4, -0x1

    .line 218
    .line 219
    rsub-int/lit8 v15, v10, -0x1

    .line 220
    .line 221
    or-int/2addr v14, v15

    .line 222
    invoke-static {v4, v10, v8, v14}, Lo3/H6;->a(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    aget-byte v10, v2, v13

    .line 227
    .line 228
    int-to-byte v10, v10

    .line 229
    not-int v14, v10

    .line 230
    and-int v14, v14, v18

    .line 231
    .line 232
    and-int v15, v10, v19

    .line 233
    .line 234
    mul-int/2addr v15, v14

    .line 235
    or-int v14, v10, v18

    .line 236
    .line 237
    and-int v10, v10, v18

    .line 238
    .line 239
    mul-int/2addr v10, v14

    .line 240
    add-int/2addr v10, v15

    .line 241
    aget-byte v14, v2, v16

    .line 242
    .line 243
    and-int/lit16 v14, v14, 0xff

    .line 244
    .line 245
    not-int v15, v14

    .line 246
    and-int v15, v15, v20

    .line 247
    .line 248
    mul-int/2addr v14, v15

    .line 249
    const v15, 0x622bed86

    .line 250
    .line 251
    .line 252
    or-int v18, v10, v15

    .line 253
    .line 254
    move/from16 v19, v15

    .line 255
    .line 256
    and-int v15, v18, v14

    .line 257
    .line 258
    move/from16 v18, v11

    .line 259
    .line 260
    not-int v11, v10

    .line 261
    and-int v11, v11, v19

    .line 262
    .line 263
    and-int/2addr v11, v14

    .line 264
    invoke-static {v11, v14, v10, v15}, Lo3/D6;->a(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    aget-byte v11, v2, v12

    .line 269
    .line 270
    and-int/lit16 v11, v11, 0xff

    .line 271
    .line 272
    not-int v14, v11

    .line 273
    and-int/lit16 v14, v14, 0x100

    .line 274
    .line 275
    mul-int/2addr v11, v14

    .line 276
    const v14, -0x7ac09aba    # -8.999378E-36f

    .line 277
    .line 278
    .line 279
    and-int v15, v11, v14

    .line 280
    .line 281
    or-int/2addr v15, v10

    .line 282
    not-int v11, v11

    .line 283
    or-int/2addr v11, v14

    .line 284
    or-int/2addr v10, v11

    .line 285
    sub-int/2addr v10, v15

    .line 286
    not-int v10, v10

    .line 287
    aget-byte v11, v2, v6

    .line 288
    .line 289
    and-int/lit16 v11, v11, 0xff

    .line 290
    .line 291
    rsub-int/lit8 v14, v10, -0x1

    .line 292
    .line 293
    rsub-int/lit8 v15, v11, -0x1

    .line 294
    .line 295
    or-int/2addr v14, v15

    .line 296
    invoke-static {v10, v11, v8, v14}, Lo3/H6;->a(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    int-to-double v14, v4

    .line 301
    cmpg-double v11, v14, v21

    .line 302
    .line 303
    ushr-int/lit8 v11, v11, 0x1f

    .line 304
    .line 305
    shl-int/2addr v4, v11

    .line 306
    and-int v11, v4, v10

    .line 307
    .line 308
    mul-int/lit8 v11, v11, 0x2

    .line 309
    .line 310
    add-int/2addr v4, v10

    .line 311
    sub-int/2addr v4, v11

    .line 312
    int-to-byte v10, v4

    .line 313
    aput-byte v10, v2, v6

    .line 314
    .line 315
    ushr-int/lit8 v10, v4, 0x8

    .line 316
    .line 317
    int-to-byte v10, v10

    .line 318
    aput-byte v10, v2, v12

    .line 319
    .line 320
    ushr-int/lit8 v10, v4, 0x10

    .line 321
    .line 322
    int-to-byte v10, v10

    .line 323
    aput-byte v10, v2, v16

    .line 324
    .line 325
    ushr-int/lit8 v4, v4, 0x18

    .line 326
    .line 327
    int-to-byte v4, v4

    .line 328
    aput-byte v4, v2, v13

    .line 329
    .line 330
    rsub-int/lit8 v4, v6, -0xf

    .line 331
    .line 332
    or-int/2addr v4, v9

    .line 333
    rsub-int/lit8 v6, v4, -0xb

    .line 334
    .line 335
    array-length v4, v2

    .line 336
    array-length v9, v2

    .line 337
    invoke-static {v9}, Lo3/E6;->a(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    xor-int v10, v4, v9

    .line 342
    .line 343
    int-to-long v11, v6

    .line 344
    not-int v9, v9

    .line 345
    and-int/2addr v4, v9

    .line 346
    mul-int/lit8 v4, v4, 0x2

    .line 347
    .line 348
    sub-int/2addr v4, v10

    .line 349
    int-to-long v9, v4

    .line 350
    cmp-long v4, v11, v9

    .line 351
    .line 352
    ushr-int/lit8 v4, v4, 0x1f

    .line 353
    .line 354
    and-int/2addr v4, v8

    .line 355
    if-eqz v4, :cond_3

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_3
    const v17, 0x4a9a94de    # 5065327.0f

    .line 359
    .line 360
    .line 361
    :goto_4
    if-eqz v4, :cond_0

    .line 362
    .line 363
    const v4, -0x57966df8

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_3
    return-void

    .line 369
    :sswitch_4
    move/from16 v18, v11

    .line 370
    .line 371
    array-length v4, v2

    .line 372
    rsub-int/lit8 v8, v5, 0x0

    .line 373
    .line 374
    const v9, -0x1eb87c10

    .line 375
    .line 376
    .line 377
    or-int v10, v8, v9

    .line 378
    .line 379
    and-int/2addr v10, v4

    .line 380
    not-int v11, v8

    .line 381
    and-int/2addr v9, v11

    .line 382
    and-int/2addr v9, v4

    .line 383
    or-int/2addr v4, v8

    .line 384
    sub-int/2addr v4, v9

    .line 385
    add-int/2addr v4, v10

    .line 386
    aget-byte v9, v3, v4

    .line 387
    .line 388
    array-length v10, v2

    .line 389
    xor-int v11, v10, v8

    .line 390
    .line 391
    or-int/2addr v8, v10

    .line 392
    mul-int/lit8 v8, v8, 0x2

    .line 393
    .line 394
    sub-int/2addr v8, v11

    .line 395
    aget-byte v8, v3, v8

    .line 396
    .line 397
    int-to-byte v10, v1

    .line 398
    int-to-byte v9, v9

    .line 399
    sub-int/2addr v10, v9

    .line 400
    or-int v9, v10, v8

    .line 401
    .line 402
    xor-int/2addr v8, v10

    .line 403
    xor-int/2addr v8, v9

    .line 404
    move/from16 v11, v18

    .line 405
    .line 406
    int-to-byte v11, v11

    .line 407
    int-to-byte v10, v10

    .line 408
    mul-int/2addr v11, v10

    .line 409
    int-to-byte v9, v9

    .line 410
    int-to-byte v10, v11

    .line 411
    sub-int/2addr v9, v10

    .line 412
    int-to-byte v9, v9

    .line 413
    int-to-byte v8, v8

    .line 414
    add-int/2addr v9, v8

    .line 415
    int-to-byte v8, v9

    .line 416
    aput-byte v8, v3, v4

    .line 417
    .line 418
    move v4, v13

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_5
    array-length v2, v0

    .line 422
    array-length v3, v0

    .line 423
    rem-int/lit8 v3, v3, 0x4

    .line 424
    .line 425
    rsub-int/lit8 v3, v3, 0x0

    .line 426
    .line 427
    const v4, 0x3831aa16

    .line 428
    .line 429
    .line 430
    or-int v6, v3, v4

    .line 431
    .line 432
    and-int/2addr v6, v2

    .line 433
    not-int v9, v3

    .line 434
    and-int/2addr v4, v9

    .line 435
    and-int/2addr v4, v2

    .line 436
    or-int/2addr v2, v3

    .line 437
    sub-int/2addr v2, v4

    .line 438
    add-int/2addr v2, v6

    .line 439
    if-gtz v2, :cond_4

    .line 440
    .line 441
    move v8, v1

    .line 442
    :cond_4
    if-eqz v8, :cond_5

    .line 443
    .line 444
    move/from16 v12, v17

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_5
    const v12, 0x4a9a94de    # 5065327.0f

    .line 448
    .line 449
    .line 450
    :goto_5
    if-eqz v8, :cond_6

    .line 451
    .line 452
    const v4, -0x57966df8

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_6
    move v4, v12

    .line 457
    :goto_6
    move-object/from16 v3, p1

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    move v6, v1

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_6
    array-length v4, v2

    .line 464
    rsub-int/lit8 v7, v5, 0x0

    .line 465
    .line 466
    xor-int v9, v4, v7

    .line 467
    .line 468
    array-length v10, v2

    .line 469
    not-int v11, v10

    .line 470
    rsub-int/lit8 v12, v7, 0x0

    .line 471
    .line 472
    and-int/2addr v11, v12

    .line 473
    not-int v12, v12

    .line 474
    and-int/2addr v10, v12

    .line 475
    sub-int/2addr v10, v11

    .line 476
    aget-byte v10, v2, v10

    .line 477
    .line 478
    array-length v11, v2

    .line 479
    const v12, -0x640467a7

    .line 480
    .line 481
    .line 482
    or-int v13, v7, v12

    .line 483
    .line 484
    and-int/2addr v13, v11

    .line 485
    not-int v14, v7

    .line 486
    and-int/2addr v12, v14

    .line 487
    and-int/2addr v12, v11

    .line 488
    or-int/2addr v11, v7

    .line 489
    sub-int/2addr v11, v12

    .line 490
    add-int/2addr v11, v13

    .line 491
    aget-byte v11, v3, v11

    .line 492
    .line 493
    or-int/2addr v4, v7

    .line 494
    const/4 v7, 0x2

    .line 495
    mul-int/2addr v4, v7

    .line 496
    sub-int/2addr v4, v9

    .line 497
    int-to-byte v9, v7

    .line 498
    or-int v7, v11, v10

    .line 499
    .line 500
    int-to-byte v7, v7

    .line 501
    mul-int/2addr v9, v7

    .line 502
    int-to-byte v7, v9

    .line 503
    int-to-byte v9, v11

    .line 504
    sub-int/2addr v7, v9

    .line 505
    int-to-byte v7, v7

    .line 506
    int-to-byte v9, v10

    .line 507
    sub-int/2addr v7, v9

    .line 508
    int-to-byte v7, v7

    .line 509
    aput-byte v7, v2, v4

    .line 510
    .line 511
    rsub-int/lit8 v4, v5, 0x5

    .line 512
    .line 513
    and-int/lit8 v7, v5, 0x2

    .line 514
    .line 515
    or-int/2addr v4, v7

    .line 516
    rsub-int/lit8 v7, v4, 0x4

    .line 517
    .line 518
    int-to-long v9, v5

    .line 519
    const/4 v11, 0x2

    .line 520
    int-to-long v11, v11

    .line 521
    cmp-long v4, v9, v11

    .line 522
    .line 523
    ushr-int/lit8 v4, v4, 0x1f

    .line 524
    .line 525
    and-int/2addr v4, v8

    .line 526
    if-eqz v4, :cond_7

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_7
    move/from16 v16, v17

    .line 530
    .line 531
    :goto_7
    if-eqz v4, :cond_8

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_8
    const v4, -0x7bf4bd32

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Ljava/security/KeyStore;)Z
    .locals 57

    .line 1
    const-class v0, LT1/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/lang/String;

    .line 11
    .line 12
    const/16 v4, 0xf

    .line 13
    .line 14
    new-array v5, v4, [B

    .line 15
    .line 16
    const/16 v6, -0x14

    .line 17
    .line 18
    aput-byte v6, v5, v1

    .line 19
    .line 20
    const/16 v6, 0x6a

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-byte v6, v5, v7

    .line 24
    .line 25
    const/16 v6, -0x18

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    aput-byte v6, v5, v8

    .line 29
    .line 30
    const/16 v6, 0x14

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    aput-byte v6, v5, v9

    .line 34
    .line 35
    const/16 v6, 0x69

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    aput-byte v6, v5, v10

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const/4 v11, -0x1

    .line 49
    int-to-long v11, v11

    .line 50
    int-to-long v13, v6

    .line 51
    const-wide/16 v15, 0xff

    .line 52
    .line 53
    and-long v17, v13, v15

    .line 54
    .line 55
    const-wide v19, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v17, v17, v19

    .line 61
    .line 62
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long v17, v17, v21

    .line 68
    .line 69
    const-wide v23, 0x102040810204081L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-long v17, v17, v23

    .line 75
    .line 76
    const/16 v6, 0x31

    .line 77
    .line 78
    ushr-long v17, v17, v6

    .line 79
    .line 80
    const-wide/16 v25, 0x5555

    .line 81
    .line 82
    and-long v17, v17, v25

    .line 83
    .line 84
    const/16 v27, 0x8

    .line 85
    .line 86
    ushr-long v28, v13, v27

    .line 87
    .line 88
    and-long v28, v28, v15

    .line 89
    .line 90
    mul-long v28, v28, v19

    .line 91
    .line 92
    and-long v28, v28, v21

    .line 93
    .line 94
    mul-long v28, v28, v23

    .line 95
    .line 96
    ushr-long v28, v28, v6

    .line 97
    .line 98
    and-long v28, v28, v25

    .line 99
    .line 100
    const/16 v30, 0x10

    .line 101
    .line 102
    shl-long v28, v28, v30

    .line 103
    .line 104
    add-long v28, v28, v17

    .line 105
    .line 106
    ushr-long v17, v13, v30

    .line 107
    .line 108
    and-long v17, v17, v15

    .line 109
    .line 110
    mul-long v17, v17, v19

    .line 111
    .line 112
    and-long v17, v17, v21

    .line 113
    .line 114
    mul-long v17, v17, v23

    .line 115
    .line 116
    ushr-long v17, v17, v6

    .line 117
    .line 118
    and-long v17, v17, v25

    .line 119
    .line 120
    const/16 v31, 0x20

    .line 121
    .line 122
    shl-long v17, v17, v31

    .line 123
    .line 124
    or-long v17, v17, v28

    .line 125
    .line 126
    const/16 v28, 0x18

    .line 127
    .line 128
    ushr-long v13, v13, v28

    .line 129
    .line 130
    and-long/2addr v13, v15

    .line 131
    mul-long v13, v13, v19

    .line 132
    .line 133
    and-long v13, v13, v21

    .line 134
    .line 135
    mul-long v13, v13, v23

    .line 136
    .line 137
    ushr-long/2addr v13, v6

    .line 138
    and-long v13, v13, v25

    .line 139
    .line 140
    const/16 v29, 0x30

    .line 141
    .line 142
    shl-long v13, v13, v29

    .line 143
    .line 144
    add-long v13, v13, v17

    .line 145
    .line 146
    and-long v17, v11, v15

    .line 147
    .line 148
    mul-long v17, v17, v19

    .line 149
    .line 150
    and-long v17, v17, v21

    .line 151
    .line 152
    mul-long v17, v17, v23

    .line 153
    .line 154
    ushr-long v17, v17, v6

    .line 155
    .line 156
    and-long v17, v17, v25

    .line 157
    .line 158
    ushr-long v32, v11, v27

    .line 159
    .line 160
    and-long v32, v32, v15

    .line 161
    .line 162
    mul-long v32, v32, v19

    .line 163
    .line 164
    and-long v32, v32, v21

    .line 165
    .line 166
    mul-long v32, v32, v23

    .line 167
    .line 168
    ushr-long v32, v32, v6

    .line 169
    .line 170
    and-long v32, v32, v25

    .line 171
    .line 172
    shl-long v32, v32, v30

    .line 173
    .line 174
    or-long v34, v32, v17

    .line 175
    .line 176
    ushr-long v36, v11, v30

    .line 177
    .line 178
    and-long v36, v36, v15

    .line 179
    .line 180
    mul-long v36, v36, v19

    .line 181
    .line 182
    and-long v36, v36, v21

    .line 183
    .line 184
    mul-long v36, v36, v23

    .line 185
    .line 186
    ushr-long v36, v36, v6

    .line 187
    .line 188
    and-long v36, v36, v25

    .line 189
    .line 190
    shl-long v36, v36, v31

    .line 191
    .line 192
    add-long v34, v36, v34

    .line 193
    .line 194
    ushr-long v11, v11, v28

    .line 195
    .line 196
    and-long/2addr v11, v15

    .line 197
    mul-long v11, v11, v19

    .line 198
    .line 199
    and-long v11, v11, v21

    .line 200
    .line 201
    mul-long v11, v11, v23

    .line 202
    .line 203
    ushr-long/2addr v11, v6

    .line 204
    and-long v11, v11, v25

    .line 205
    .line 206
    shl-long v11, v11, v29

    .line 207
    .line 208
    add-long v34, v11, v34

    .line 209
    .line 210
    add-long v34, v34, v13

    .line 211
    .line 212
    ushr-long v13, v34, v29

    .line 213
    .line 214
    and-long v13, v13, v25

    .line 215
    .line 216
    ushr-long v38, v13, v7

    .line 217
    .line 218
    or-long v13, v38, v13

    .line 219
    .line 220
    const-wide/32 v38, 0x33333333

    .line 221
    .line 222
    .line 223
    and-long v13, v13, v38

    .line 224
    .line 225
    ushr-long v40, v13, v8

    .line 226
    .line 227
    or-long v13, v40, v13

    .line 228
    .line 229
    const-wide/32 v40, 0xf0f0f0f

    .line 230
    .line 231
    .line 232
    and-long v13, v13, v40

    .line 233
    .line 234
    ushr-long v42, v13, v10

    .line 235
    .line 236
    or-long v13, v42, v13

    .line 237
    .line 238
    const-wide/32 v42, 0xff00ff

    .line 239
    .line 240
    .line 241
    and-long v13, v13, v42

    .line 242
    .line 243
    shl-long v13, v13, v28

    .line 244
    .line 245
    ushr-long v44, v34, v31

    .line 246
    .line 247
    and-long v44, v44, v25

    .line 248
    .line 249
    ushr-long v46, v44, v7

    .line 250
    .line 251
    or-long v44, v46, v44

    .line 252
    .line 253
    and-long v44, v44, v38

    .line 254
    .line 255
    ushr-long v46, v44, v8

    .line 256
    .line 257
    or-long v44, v46, v44

    .line 258
    .line 259
    and-long v44, v44, v40

    .line 260
    .line 261
    ushr-long v46, v44, v10

    .line 262
    .line 263
    or-long v44, v46, v44

    .line 264
    .line 265
    and-long v44, v44, v42

    .line 266
    .line 267
    shl-long v44, v44, v30

    .line 268
    .line 269
    add-long v44, v44, v13

    .line 270
    .line 271
    ushr-long v13, v34, v30

    .line 272
    .line 273
    and-long v13, v13, v25

    .line 274
    .line 275
    ushr-long v46, v13, v7

    .line 276
    .line 277
    or-long v13, v46, v13

    .line 278
    .line 279
    and-long v13, v13, v38

    .line 280
    .line 281
    ushr-long v46, v13, v8

    .line 282
    .line 283
    or-long v13, v46, v13

    .line 284
    .line 285
    and-long v13, v13, v40

    .line 286
    .line 287
    ushr-long v46, v13, v10

    .line 288
    .line 289
    or-long v13, v46, v13

    .line 290
    .line 291
    and-long v13, v13, v42

    .line 292
    .line 293
    shl-long v13, v13, v27

    .line 294
    .line 295
    or-long v13, v13, v44

    .line 296
    .line 297
    and-long v34, v34, v25

    .line 298
    .line 299
    ushr-long v44, v34, v7

    .line 300
    .line 301
    or-long v34, v44, v34

    .line 302
    .line 303
    and-long v34, v34, v38

    .line 304
    .line 305
    ushr-long v44, v34, v8

    .line 306
    .line 307
    or-long v34, v44, v34

    .line 308
    .line 309
    and-long v34, v34, v40

    .line 310
    .line 311
    ushr-long v44, v34, v10

    .line 312
    .line 313
    or-long v34, v44, v34

    .line 314
    .line 315
    and-long v34, v34, v42

    .line 316
    .line 317
    add-long v13, v34, v13

    .line 318
    .line 319
    long-to-int v13, v13

    .line 320
    const v14, -0x61a0faa0

    .line 321
    .line 322
    .line 323
    move/from16 v34, v1

    .line 324
    .line 325
    move-object/from16 p0, v2

    .line 326
    .line 327
    int-to-long v1, v14

    .line 328
    int-to-long v13, v13

    .line 329
    and-long v44, v13, v15

    .line 330
    .line 331
    mul-long v44, v44, v19

    .line 332
    .line 333
    and-long v44, v44, v21

    .line 334
    .line 335
    mul-long v44, v44, v23

    .line 336
    .line 337
    ushr-long v44, v44, v6

    .line 338
    .line 339
    and-long v44, v44, v25

    .line 340
    .line 341
    ushr-long v46, v13, v27

    .line 342
    .line 343
    and-long v46, v46, v15

    .line 344
    .line 345
    mul-long v46, v46, v19

    .line 346
    .line 347
    and-long v46, v46, v21

    .line 348
    .line 349
    mul-long v46, v46, v23

    .line 350
    .line 351
    ushr-long v46, v46, v6

    .line 352
    .line 353
    and-long v46, v46, v25

    .line 354
    .line 355
    shl-long v46, v46, v30

    .line 356
    .line 357
    or-long v44, v46, v44

    .line 358
    .line 359
    ushr-long v46, v13, v30

    .line 360
    .line 361
    and-long v46, v46, v15

    .line 362
    .line 363
    mul-long v46, v46, v19

    .line 364
    .line 365
    and-long v46, v46, v21

    .line 366
    .line 367
    mul-long v46, v46, v23

    .line 368
    .line 369
    ushr-long v46, v46, v6

    .line 370
    .line 371
    and-long v46, v46, v25

    .line 372
    .line 373
    shl-long v46, v46, v31

    .line 374
    .line 375
    or-long v44, v46, v44

    .line 376
    .line 377
    ushr-long v13, v13, v28

    .line 378
    .line 379
    and-long/2addr v13, v15

    .line 380
    mul-long v13, v13, v19

    .line 381
    .line 382
    and-long v13, v13, v21

    .line 383
    .line 384
    mul-long v13, v13, v23

    .line 385
    .line 386
    ushr-long/2addr v13, v6

    .line 387
    and-long v13, v13, v25

    .line 388
    .line 389
    shl-long v13, v13, v29

    .line 390
    .line 391
    or-long v13, v13, v44

    .line 392
    .line 393
    and-long v44, v1, v15

    .line 394
    .line 395
    mul-long v44, v44, v19

    .line 396
    .line 397
    and-long v44, v44, v21

    .line 398
    .line 399
    mul-long v44, v44, v23

    .line 400
    .line 401
    ushr-long v44, v44, v6

    .line 402
    .line 403
    and-long v44, v44, v25

    .line 404
    .line 405
    ushr-long v46, v1, v27

    .line 406
    .line 407
    and-long v46, v46, v15

    .line 408
    .line 409
    mul-long v46, v46, v19

    .line 410
    .line 411
    and-long v46, v46, v21

    .line 412
    .line 413
    mul-long v46, v46, v23

    .line 414
    .line 415
    ushr-long v46, v46, v6

    .line 416
    .line 417
    and-long v46, v46, v25

    .line 418
    .line 419
    shl-long v46, v46, v30

    .line 420
    .line 421
    or-long v44, v46, v44

    .line 422
    .line 423
    ushr-long v46, v1, v30

    .line 424
    .line 425
    and-long v46, v46, v15

    .line 426
    .line 427
    mul-long v46, v46, v19

    .line 428
    .line 429
    and-long v46, v46, v21

    .line 430
    .line 431
    mul-long v46, v46, v23

    .line 432
    .line 433
    ushr-long v46, v46, v6

    .line 434
    .line 435
    and-long v46, v46, v25

    .line 436
    .line 437
    shl-long v46, v46, v31

    .line 438
    .line 439
    or-long v44, v46, v44

    .line 440
    .line 441
    ushr-long v1, v1, v28

    .line 442
    .line 443
    and-long/2addr v1, v15

    .line 444
    mul-long v1, v1, v19

    .line 445
    .line 446
    and-long v1, v1, v21

    .line 447
    .line 448
    mul-long v1, v1, v23

    .line 449
    .line 450
    ushr-long/2addr v1, v6

    .line 451
    and-long v1, v1, v25

    .line 452
    .line 453
    shl-long v1, v1, v29

    .line 454
    .line 455
    or-long v1, v1, v44

    .line 456
    .line 457
    add-long/2addr v1, v13

    .line 458
    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    add-long/2addr v1, v13

    .line 464
    ushr-long v13, v1, v29

    .line 465
    .line 466
    const-wide/32 v44, 0xaaaa

    .line 467
    .line 468
    .line 469
    and-long v13, v13, v44

    .line 470
    .line 471
    ushr-long v46, v13, v7

    .line 472
    .line 473
    ushr-long/2addr v13, v8

    .line 474
    or-long v13, v13, v46

    .line 475
    .line 476
    and-long v13, v13, v38

    .line 477
    .line 478
    ushr-long v46, v13, v8

    .line 479
    .line 480
    or-long v13, v46, v13

    .line 481
    .line 482
    and-long v13, v13, v40

    .line 483
    .line 484
    ushr-long v46, v13, v10

    .line 485
    .line 486
    or-long v13, v46, v13

    .line 487
    .line 488
    and-long v13, v13, v42

    .line 489
    .line 490
    shl-long v13, v13, v28

    .line 491
    .line 492
    ushr-long v46, v1, v31

    .line 493
    .line 494
    and-long v46, v46, v44

    .line 495
    .line 496
    ushr-long v48, v46, v7

    .line 497
    .line 498
    ushr-long v46, v46, v8

    .line 499
    .line 500
    or-long v46, v46, v48

    .line 501
    .line 502
    and-long v46, v46, v38

    .line 503
    .line 504
    ushr-long v48, v46, v8

    .line 505
    .line 506
    or-long v46, v48, v46

    .line 507
    .line 508
    and-long v46, v46, v40

    .line 509
    .line 510
    ushr-long v48, v46, v10

    .line 511
    .line 512
    or-long v46, v48, v46

    .line 513
    .line 514
    and-long v46, v46, v42

    .line 515
    .line 516
    shl-long v46, v46, v30

    .line 517
    .line 518
    add-long v46, v46, v13

    .line 519
    .line 520
    ushr-long v13, v1, v30

    .line 521
    .line 522
    and-long v13, v13, v44

    .line 523
    .line 524
    ushr-long v48, v13, v7

    .line 525
    .line 526
    ushr-long/2addr v13, v8

    .line 527
    or-long v13, v13, v48

    .line 528
    .line 529
    and-long v13, v13, v38

    .line 530
    .line 531
    ushr-long v48, v13, v8

    .line 532
    .line 533
    or-long v13, v48, v13

    .line 534
    .line 535
    and-long v13, v13, v40

    .line 536
    .line 537
    ushr-long v48, v13, v10

    .line 538
    .line 539
    or-long v13, v48, v13

    .line 540
    .line 541
    and-long v13, v13, v42

    .line 542
    .line 543
    shl-long v13, v13, v27

    .line 544
    .line 545
    add-long v13, v13, v46

    .line 546
    .line 547
    and-long v1, v1, v44

    .line 548
    .line 549
    ushr-long v46, v1, v7

    .line 550
    .line 551
    ushr-long/2addr v1, v8

    .line 552
    or-long v1, v1, v46

    .line 553
    .line 554
    and-long v1, v1, v38

    .line 555
    .line 556
    ushr-long v46, v1, v8

    .line 557
    .line 558
    or-long v1, v46, v1

    .line 559
    .line 560
    and-long v1, v1, v40

    .line 561
    .line 562
    ushr-long v46, v1, v10

    .line 563
    .line 564
    or-long v1, v46, v1

    .line 565
    .line 566
    and-long v1, v1, v42

    .line 567
    .line 568
    add-long/2addr v1, v13

    .line 569
    long-to-int v1, v1

    .line 570
    const v2, -0x56077a00

    .line 571
    .line 572
    .line 573
    and-int/2addr v1, v2

    .line 574
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    const v13, 0x67a0a280

    .line 583
    .line 584
    .line 585
    and-int/2addr v2, v13

    .line 586
    const v13, 0x46042080    # 8456.125f

    .line 587
    .line 588
    .line 589
    or-int/2addr v2, v13

    .line 590
    add-int/2addr v1, v2

    .line 591
    const v2, -0x1003597b

    .line 592
    .line 593
    .line 594
    or-int v13, v1, v2

    .line 595
    .line 596
    invoke-static {v13, v2, v1}, Lo3/L6;->a(III)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    const/16 v2, 0x54

    .line 601
    .line 602
    aput-byte v2, v5, v1

    .line 603
    .line 604
    const/16 v1, 0x66

    .line 605
    .line 606
    const/4 v2, 0x6

    .line 607
    aput-byte v1, v5, v2

    .line 608
    .line 609
    const/4 v13, 0x7

    .line 610
    const/16 v14, 0x75

    .line 611
    .line 612
    aput-byte v14, v5, v13

    .line 613
    .line 614
    const/16 v35, 0x23

    .line 615
    .line 616
    aput-byte v35, v5, v27

    .line 617
    .line 618
    const/16 v35, -0x7c

    .line 619
    .line 620
    const/16 v46, 0x9

    .line 621
    .line 622
    aput-byte v35, v5, v46

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v35

    .line 628
    move/from16 v47, v1

    .line 629
    .line 630
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    move/from16 v48, v6

    .line 635
    .line 636
    move/from16 v35, v7

    .line 637
    .line 638
    int-to-long v6, v1

    .line 639
    and-long v49, v6, v15

    .line 640
    .line 641
    mul-long v49, v49, v19

    .line 642
    .line 643
    and-long v49, v49, v21

    .line 644
    .line 645
    mul-long v49, v49, v23

    .line 646
    .line 647
    ushr-long v49, v49, v48

    .line 648
    .line 649
    and-long v49, v49, v25

    .line 650
    .line 651
    ushr-long v51, v6, v27

    .line 652
    .line 653
    and-long v51, v51, v15

    .line 654
    .line 655
    mul-long v51, v51, v19

    .line 656
    .line 657
    and-long v51, v51, v21

    .line 658
    .line 659
    mul-long v51, v51, v23

    .line 660
    .line 661
    ushr-long v51, v51, v48

    .line 662
    .line 663
    and-long v51, v51, v25

    .line 664
    .line 665
    shl-long v51, v51, v30

    .line 666
    .line 667
    add-long v51, v51, v49

    .line 668
    .line 669
    ushr-long v49, v6, v30

    .line 670
    .line 671
    and-long v49, v49, v15

    .line 672
    .line 673
    mul-long v49, v49, v19

    .line 674
    .line 675
    and-long v49, v49, v21

    .line 676
    .line 677
    mul-long v49, v49, v23

    .line 678
    .line 679
    ushr-long v49, v49, v48

    .line 680
    .line 681
    and-long v49, v49, v25

    .line 682
    .line 683
    shl-long v49, v49, v31

    .line 684
    .line 685
    or-long v49, v49, v51

    .line 686
    .line 687
    ushr-long v6, v6, v28

    .line 688
    .line 689
    and-long/2addr v6, v15

    .line 690
    mul-long v6, v6, v19

    .line 691
    .line 692
    and-long v6, v6, v21

    .line 693
    .line 694
    mul-long v6, v6, v23

    .line 695
    .line 696
    ushr-long v6, v6, v48

    .line 697
    .line 698
    and-long v6, v6, v25

    .line 699
    .line 700
    shl-long v6, v6, v29

    .line 701
    .line 702
    or-long v6, v6, v49

    .line 703
    .line 704
    add-long v32, v32, v17

    .line 705
    .line 706
    add-long v32, v32, v36

    .line 707
    .line 708
    add-long v32, v32, v11

    .line 709
    .line 710
    add-long v32, v32, v6

    .line 711
    .line 712
    ushr-long v6, v32, v29

    .line 713
    .line 714
    and-long v6, v6, v25

    .line 715
    .line 716
    ushr-long v11, v6, v35

    .line 717
    .line 718
    or-long/2addr v6, v11

    .line 719
    and-long v6, v6, v38

    .line 720
    .line 721
    ushr-long v11, v6, v8

    .line 722
    .line 723
    or-long/2addr v6, v11

    .line 724
    and-long v6, v6, v40

    .line 725
    .line 726
    ushr-long v11, v6, v10

    .line 727
    .line 728
    or-long/2addr v6, v11

    .line 729
    and-long v6, v6, v42

    .line 730
    .line 731
    shl-long v6, v6, v28

    .line 732
    .line 733
    ushr-long v11, v32, v31

    .line 734
    .line 735
    and-long v11, v11, v25

    .line 736
    .line 737
    ushr-long v17, v11, v35

    .line 738
    .line 739
    or-long v11, v17, v11

    .line 740
    .line 741
    and-long v11, v11, v38

    .line 742
    .line 743
    ushr-long v17, v11, v8

    .line 744
    .line 745
    or-long v11, v17, v11

    .line 746
    .line 747
    and-long v11, v11, v40

    .line 748
    .line 749
    ushr-long v17, v11, v10

    .line 750
    .line 751
    or-long v11, v17, v11

    .line 752
    .line 753
    and-long v11, v11, v42

    .line 754
    .line 755
    shl-long v11, v11, v30

    .line 756
    .line 757
    add-long/2addr v11, v6

    .line 758
    ushr-long v6, v32, v30

    .line 759
    .line 760
    and-long v6, v6, v25

    .line 761
    .line 762
    ushr-long v17, v6, v35

    .line 763
    .line 764
    or-long v6, v17, v6

    .line 765
    .line 766
    and-long v6, v6, v38

    .line 767
    .line 768
    ushr-long v17, v6, v8

    .line 769
    .line 770
    or-long v6, v17, v6

    .line 771
    .line 772
    and-long v6, v6, v40

    .line 773
    .line 774
    ushr-long v17, v6, v10

    .line 775
    .line 776
    or-long v6, v17, v6

    .line 777
    .line 778
    and-long v6, v6, v42

    .line 779
    .line 780
    shl-long v6, v6, v27

    .line 781
    .line 782
    add-long/2addr v6, v11

    .line 783
    and-long v11, v32, v25

    .line 784
    .line 785
    ushr-long v17, v11, v35

    .line 786
    .line 787
    or-long v11, v17, v11

    .line 788
    .line 789
    and-long v11, v11, v38

    .line 790
    .line 791
    ushr-long v17, v11, v8

    .line 792
    .line 793
    or-long v11, v17, v11

    .line 794
    .line 795
    and-long v11, v11, v40

    .line 796
    .line 797
    ushr-long v17, v11, v10

    .line 798
    .line 799
    or-long v11, v17, v11

    .line 800
    .line 801
    and-long v11, v11, v42

    .line 802
    .line 803
    add-long/2addr v11, v6

    .line 804
    long-to-int v1, v11

    .line 805
    const v6, 0x39d71eb

    .line 806
    .line 807
    .line 808
    int-to-long v6, v6

    .line 809
    int-to-long v11, v1

    .line 810
    and-long v17, v11, v15

    .line 811
    .line 812
    mul-long v17, v17, v19

    .line 813
    .line 814
    and-long v17, v17, v21

    .line 815
    .line 816
    mul-long v17, v17, v23

    .line 817
    .line 818
    ushr-long v17, v17, v48

    .line 819
    .line 820
    and-long v17, v17, v25

    .line 821
    .line 822
    ushr-long v32, v11, v27

    .line 823
    .line 824
    and-long v32, v32, v15

    .line 825
    .line 826
    mul-long v32, v32, v19

    .line 827
    .line 828
    and-long v32, v32, v21

    .line 829
    .line 830
    mul-long v32, v32, v23

    .line 831
    .line 832
    ushr-long v32, v32, v48

    .line 833
    .line 834
    and-long v32, v32, v25

    .line 835
    .line 836
    shl-long v32, v32, v30

    .line 837
    .line 838
    or-long v17, v32, v17

    .line 839
    .line 840
    ushr-long v32, v11, v30

    .line 841
    .line 842
    and-long v32, v32, v15

    .line 843
    .line 844
    mul-long v32, v32, v19

    .line 845
    .line 846
    and-long v32, v32, v21

    .line 847
    .line 848
    mul-long v32, v32, v23

    .line 849
    .line 850
    ushr-long v32, v32, v48

    .line 851
    .line 852
    and-long v32, v32, v25

    .line 853
    .line 854
    shl-long v32, v32, v31

    .line 855
    .line 856
    or-long v17, v32, v17

    .line 857
    .line 858
    ushr-long v11, v11, v28

    .line 859
    .line 860
    and-long/2addr v11, v15

    .line 861
    mul-long v11, v11, v19

    .line 862
    .line 863
    and-long v11, v11, v21

    .line 864
    .line 865
    mul-long v11, v11, v23

    .line 866
    .line 867
    ushr-long v11, v11, v48

    .line 868
    .line 869
    and-long v11, v11, v25

    .line 870
    .line 871
    shl-long v11, v11, v29

    .line 872
    .line 873
    or-long v53, v11, v17

    .line 874
    .line 875
    and-long v11, v6, v15

    .line 876
    .line 877
    mul-long v11, v11, v19

    .line 878
    .line 879
    and-long v11, v11, v21

    .line 880
    .line 881
    mul-long v11, v11, v23

    .line 882
    .line 883
    ushr-long v11, v11, v48

    .line 884
    .line 885
    and-long v11, v11, v25

    .line 886
    .line 887
    ushr-long v17, v6, v27

    .line 888
    .line 889
    and-long v17, v17, v15

    .line 890
    .line 891
    mul-long v17, v17, v19

    .line 892
    .line 893
    and-long v17, v17, v21

    .line 894
    .line 895
    mul-long v17, v17, v23

    .line 896
    .line 897
    ushr-long v17, v17, v48

    .line 898
    .line 899
    and-long v17, v17, v25

    .line 900
    .line 901
    shl-long v17, v17, v30

    .line 902
    .line 903
    or-long v11, v17, v11

    .line 904
    .line 905
    ushr-long v17, v6, v30

    .line 906
    .line 907
    and-long v17, v17, v15

    .line 908
    .line 909
    mul-long v17, v17, v19

    .line 910
    .line 911
    and-long v17, v17, v21

    .line 912
    .line 913
    mul-long v17, v17, v23

    .line 914
    .line 915
    ushr-long v17, v17, v48

    .line 916
    .line 917
    and-long v17, v17, v25

    .line 918
    .line 919
    shl-long v17, v17, v31

    .line 920
    .line 921
    or-long v51, v17, v11

    .line 922
    .line 923
    ushr-long v6, v6, v28

    .line 924
    .line 925
    and-long/2addr v6, v15

    .line 926
    mul-long v6, v6, v19

    .line 927
    .line 928
    and-long v6, v6, v21

    .line 929
    .line 930
    mul-long v6, v6, v23

    .line 931
    .line 932
    ushr-long v6, v6, v48

    .line 933
    .line 934
    and-long v6, v6, v25

    .line 935
    .line 936
    shl-long v49, v6, v29

    .line 937
    .line 938
    const-wide v55, 0x5555555555555555L    # 1.1945305291614955E103

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    invoke-static/range {v49 .. v56}, Lo3/O6;->a(JJJJ)J

    .line 944
    .line 945
    .line 946
    move-result-wide v6

    .line 947
    ushr-long v11, v6, v29

    .line 948
    .line 949
    and-long v11, v11, v44

    .line 950
    .line 951
    ushr-long v17, v11, v35

    .line 952
    .line 953
    ushr-long/2addr v11, v8

    .line 954
    or-long v11, v11, v17

    .line 955
    .line 956
    and-long v11, v11, v38

    .line 957
    .line 958
    ushr-long v17, v11, v8

    .line 959
    .line 960
    or-long v11, v17, v11

    .line 961
    .line 962
    and-long v11, v11, v40

    .line 963
    .line 964
    ushr-long v17, v11, v10

    .line 965
    .line 966
    or-long v11, v17, v11

    .line 967
    .line 968
    and-long v11, v11, v42

    .line 969
    .line 970
    shl-long v11, v11, v28

    .line 971
    .line 972
    ushr-long v17, v6, v31

    .line 973
    .line 974
    and-long v17, v17, v44

    .line 975
    .line 976
    ushr-long v32, v17, v35

    .line 977
    .line 978
    ushr-long v17, v17, v8

    .line 979
    .line 980
    or-long v17, v17, v32

    .line 981
    .line 982
    and-long v17, v17, v38

    .line 983
    .line 984
    ushr-long v32, v17, v8

    .line 985
    .line 986
    or-long v17, v32, v17

    .line 987
    .line 988
    and-long v17, v17, v40

    .line 989
    .line 990
    ushr-long v32, v17, v10

    .line 991
    .line 992
    or-long v17, v32, v17

    .line 993
    .line 994
    and-long v17, v17, v42

    .line 995
    .line 996
    shl-long v17, v17, v30

    .line 997
    .line 998
    or-long v11, v17, v11

    .line 999
    .line 1000
    ushr-long v17, v6, v30

    .line 1001
    .line 1002
    and-long v17, v17, v44

    .line 1003
    .line 1004
    ushr-long v32, v17, v35

    .line 1005
    .line 1006
    ushr-long v17, v17, v8

    .line 1007
    .line 1008
    or-long v17, v17, v32

    .line 1009
    .line 1010
    and-long v17, v17, v38

    .line 1011
    .line 1012
    ushr-long v32, v17, v8

    .line 1013
    .line 1014
    or-long v17, v32, v17

    .line 1015
    .line 1016
    and-long v17, v17, v40

    .line 1017
    .line 1018
    ushr-long v32, v17, v10

    .line 1019
    .line 1020
    or-long v17, v32, v17

    .line 1021
    .line 1022
    and-long v17, v17, v42

    .line 1023
    .line 1024
    shl-long v17, v17, v27

    .line 1025
    .line 1026
    add-long v17, v17, v11

    .line 1027
    .line 1028
    and-long v6, v6, v44

    .line 1029
    .line 1030
    ushr-long v11, v6, v35

    .line 1031
    .line 1032
    ushr-long/2addr v6, v8

    .line 1033
    or-long/2addr v6, v11

    .line 1034
    and-long v6, v6, v38

    .line 1035
    .line 1036
    ushr-long v11, v6, v8

    .line 1037
    .line 1038
    or-long/2addr v6, v11

    .line 1039
    and-long v6, v6, v40

    .line 1040
    .line 1041
    ushr-long v11, v6, v10

    .line 1042
    .line 1043
    or-long/2addr v6, v11

    .line 1044
    and-long v6, v6, v42

    .line 1045
    .line 1046
    add-long v6, v6, v17

    .line 1047
    .line 1048
    long-to-int v1, v6

    .line 1049
    const v6, 0x10168130

    .line 1050
    .line 1051
    .line 1052
    and-int/2addr v1, v6

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    const v7, 0x12028610

    .line 1062
    .line 1063
    .line 1064
    int-to-long v11, v7

    .line 1065
    int-to-long v6, v6

    .line 1066
    and-long v17, v6, v15

    .line 1067
    .line 1068
    mul-long v17, v17, v19

    .line 1069
    .line 1070
    and-long v17, v17, v21

    .line 1071
    .line 1072
    mul-long v17, v17, v23

    .line 1073
    .line 1074
    ushr-long v17, v17, v48

    .line 1075
    .line 1076
    and-long v17, v17, v25

    .line 1077
    .line 1078
    ushr-long v32, v6, v27

    .line 1079
    .line 1080
    and-long v32, v32, v15

    .line 1081
    .line 1082
    mul-long v32, v32, v19

    .line 1083
    .line 1084
    and-long v32, v32, v21

    .line 1085
    .line 1086
    mul-long v32, v32, v23

    .line 1087
    .line 1088
    ushr-long v32, v32, v48

    .line 1089
    .line 1090
    and-long v32, v32, v25

    .line 1091
    .line 1092
    shl-long v32, v32, v30

    .line 1093
    .line 1094
    or-long v17, v32, v17

    .line 1095
    .line 1096
    ushr-long v32, v6, v30

    .line 1097
    .line 1098
    and-long v32, v32, v15

    .line 1099
    .line 1100
    mul-long v32, v32, v19

    .line 1101
    .line 1102
    and-long v32, v32, v21

    .line 1103
    .line 1104
    mul-long v32, v32, v23

    .line 1105
    .line 1106
    ushr-long v32, v32, v48

    .line 1107
    .line 1108
    and-long v32, v32, v25

    .line 1109
    .line 1110
    shl-long v32, v32, v31

    .line 1111
    .line 1112
    or-long v17, v32, v17

    .line 1113
    .line 1114
    ushr-long v6, v6, v28

    .line 1115
    .line 1116
    and-long/2addr v6, v15

    .line 1117
    mul-long v6, v6, v19

    .line 1118
    .line 1119
    and-long v6, v6, v21

    .line 1120
    .line 1121
    mul-long v6, v6, v23

    .line 1122
    .line 1123
    ushr-long v6, v6, v48

    .line 1124
    .line 1125
    and-long v6, v6, v25

    .line 1126
    .line 1127
    shl-long v6, v6, v29

    .line 1128
    .line 1129
    add-long v6, v6, v17

    .line 1130
    .line 1131
    and-long v17, v11, v15

    .line 1132
    .line 1133
    mul-long v17, v17, v19

    .line 1134
    .line 1135
    and-long v17, v17, v21

    .line 1136
    .line 1137
    mul-long v17, v17, v23

    .line 1138
    .line 1139
    ushr-long v17, v17, v48

    .line 1140
    .line 1141
    and-long v17, v17, v25

    .line 1142
    .line 1143
    ushr-long v32, v11, v27

    .line 1144
    .line 1145
    and-long v32, v32, v15

    .line 1146
    .line 1147
    mul-long v32, v32, v19

    .line 1148
    .line 1149
    and-long v32, v32, v21

    .line 1150
    .line 1151
    mul-long v32, v32, v23

    .line 1152
    .line 1153
    ushr-long v32, v32, v48

    .line 1154
    .line 1155
    and-long v32, v32, v25

    .line 1156
    .line 1157
    shl-long v32, v32, v30

    .line 1158
    .line 1159
    or-long v17, v32, v17

    .line 1160
    .line 1161
    ushr-long v32, v11, v30

    .line 1162
    .line 1163
    and-long v32, v32, v15

    .line 1164
    .line 1165
    mul-long v32, v32, v19

    .line 1166
    .line 1167
    and-long v32, v32, v21

    .line 1168
    .line 1169
    mul-long v32, v32, v23

    .line 1170
    .line 1171
    ushr-long v32, v32, v48

    .line 1172
    .line 1173
    and-long v32, v32, v25

    .line 1174
    .line 1175
    shl-long v32, v32, v31

    .line 1176
    .line 1177
    or-long v17, v32, v17

    .line 1178
    .line 1179
    ushr-long v11, v11, v28

    .line 1180
    .line 1181
    and-long/2addr v11, v15

    .line 1182
    mul-long v11, v11, v19

    .line 1183
    .line 1184
    and-long v11, v11, v21

    .line 1185
    .line 1186
    mul-long v11, v11, v23

    .line 1187
    .line 1188
    ushr-long v11, v11, v48

    .line 1189
    .line 1190
    and-long v11, v11, v25

    .line 1191
    .line 1192
    shl-long v11, v11, v29

    .line 1193
    .line 1194
    or-long v11, v11, v17

    .line 1195
    .line 1196
    add-long/2addr v11, v6

    .line 1197
    ushr-long v6, v11, v29

    .line 1198
    .line 1199
    and-long v6, v6, v44

    .line 1200
    .line 1201
    ushr-long v15, v6, v35

    .line 1202
    .line 1203
    ushr-long/2addr v6, v8

    .line 1204
    or-long/2addr v6, v15

    .line 1205
    and-long v6, v6, v38

    .line 1206
    .line 1207
    ushr-long v15, v6, v8

    .line 1208
    .line 1209
    or-long/2addr v6, v15

    .line 1210
    and-long v6, v6, v40

    .line 1211
    .line 1212
    ushr-long v15, v6, v10

    .line 1213
    .line 1214
    or-long/2addr v6, v15

    .line 1215
    and-long v6, v6, v42

    .line 1216
    .line 1217
    shl-long v6, v6, v28

    .line 1218
    .line 1219
    ushr-long v15, v11, v31

    .line 1220
    .line 1221
    and-long v15, v15, v44

    .line 1222
    .line 1223
    ushr-long v17, v15, v35

    .line 1224
    .line 1225
    ushr-long/2addr v15, v8

    .line 1226
    or-long v15, v15, v17

    .line 1227
    .line 1228
    and-long v15, v15, v38

    .line 1229
    .line 1230
    ushr-long v17, v15, v8

    .line 1231
    .line 1232
    or-long v15, v17, v15

    .line 1233
    .line 1234
    and-long v15, v15, v40

    .line 1235
    .line 1236
    ushr-long v17, v15, v10

    .line 1237
    .line 1238
    or-long v15, v17, v15

    .line 1239
    .line 1240
    and-long v15, v15, v42

    .line 1241
    .line 1242
    shl-long v15, v15, v30

    .line 1243
    .line 1244
    add-long/2addr v15, v6

    .line 1245
    ushr-long v6, v11, v30

    .line 1246
    .line 1247
    and-long v6, v6, v44

    .line 1248
    .line 1249
    ushr-long v17, v6, v35

    .line 1250
    .line 1251
    ushr-long/2addr v6, v8

    .line 1252
    or-long v6, v6, v17

    .line 1253
    .line 1254
    and-long v6, v6, v38

    .line 1255
    .line 1256
    ushr-long v17, v6, v8

    .line 1257
    .line 1258
    or-long v6, v17, v6

    .line 1259
    .line 1260
    and-long v6, v6, v40

    .line 1261
    .line 1262
    ushr-long v17, v6, v10

    .line 1263
    .line 1264
    or-long v6, v17, v6

    .line 1265
    .line 1266
    and-long v6, v6, v42

    .line 1267
    .line 1268
    shl-long v6, v6, v27

    .line 1269
    .line 1270
    add-long/2addr v6, v15

    .line 1271
    and-long v11, v11, v44

    .line 1272
    .line 1273
    ushr-long v15, v11, v35

    .line 1274
    .line 1275
    ushr-long/2addr v11, v8

    .line 1276
    or-long/2addr v11, v15

    .line 1277
    and-long v11, v11, v38

    .line 1278
    .line 1279
    ushr-long v15, v11, v8

    .line 1280
    .line 1281
    or-long/2addr v11, v15

    .line 1282
    and-long v11, v11, v40

    .line 1283
    .line 1284
    ushr-long v15, v11, v10

    .line 1285
    .line 1286
    or-long/2addr v11, v15

    .line 1287
    and-long v11, v11, v42

    .line 1288
    .line 1289
    or-long/2addr v6, v11

    .line 1290
    long-to-int v6, v6

    .line 1291
    const v7, 0x42000600

    .line 1292
    .line 1293
    .line 1294
    or-int/2addr v6, v7

    .line 1295
    add-int/2addr v1, v6

    .line 1296
    const v6, 0x5216873a

    .line 1297
    .line 1298
    .line 1299
    xor-int/2addr v1, v6

    .line 1300
    aput-byte v14, v5, v1

    .line 1301
    .line 1302
    const/16 v1, 0x12

    .line 1303
    .line 1304
    const/16 v6, 0xb

    .line 1305
    .line 1306
    aput-byte v1, v5, v6

    .line 1307
    .line 1308
    const/16 v1, 0x2b

    .line 1309
    .line 1310
    const/16 v7, 0xc

    .line 1311
    .line 1312
    aput-byte v1, v5, v7

    .line 1313
    .line 1314
    const/16 v1, -0x51

    .line 1315
    .line 1316
    const/16 v11, 0xd

    .line 1317
    .line 1318
    aput-byte v1, v5, v11

    .line 1319
    .line 1320
    const/16 v1, 0x2d

    .line 1321
    .line 1322
    const/16 v12, 0xe

    .line 1323
    .line 1324
    aput-byte v1, v5, v12

    .line 1325
    .line 1326
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    not-int v1, v1

    .line 1335
    const v14, -0x47ad6a7b

    .line 1336
    .line 1337
    .line 1338
    or-int/2addr v1, v14

    .line 1339
    const v14, 0x150b0093

    .line 1340
    .line 1341
    .line 1342
    and-int/2addr v1, v14

    .line 1343
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    const v14, 0x5090412

    .line 1352
    .line 1353
    .line 1354
    and-int/2addr v0, v14

    .line 1355
    const v14, 0x60040600

    .line 1356
    .line 1357
    .line 1358
    or-int/2addr v0, v14

    .line 1359
    add-int/2addr v1, v0

    .line 1360
    const v0, -0x750f0692

    .line 1361
    .line 1362
    .line 1363
    xor-int/2addr v0, v1

    .line 1364
    new-array v1, v4, [B

    .line 1365
    .line 1366
    const/16 v4, -0x53

    .line 1367
    .line 1368
    aput-byte v4, v1, v34

    .line 1369
    .line 1370
    aput-byte v10, v1, v35

    .line 1371
    .line 1372
    const/16 v4, -0x74

    .line 1373
    .line 1374
    aput-byte v4, v1, v8

    .line 1375
    .line 1376
    aput-byte v47, v1, v9

    .line 1377
    .line 1378
    aput-byte v2, v1, v10

    .line 1379
    .line 1380
    const/4 v4, 0x5

    .line 1381
    const/16 v9, 0x3d

    .line 1382
    .line 1383
    aput-byte v9, v1, v4

    .line 1384
    .line 1385
    aput-byte v8, v1, v2

    .line 1386
    .line 1387
    const/16 v2, 0x3e

    .line 1388
    .line 1389
    aput-byte v2, v1, v13

    .line 1390
    .line 1391
    const/16 v2, 0x46

    .line 1392
    .line 1393
    aput-byte v2, v1, v27

    .line 1394
    .line 1395
    aput-byte v0, v1, v46

    .line 1396
    .line 1397
    const/16 v0, 0xa

    .line 1398
    .line 1399
    const/16 v2, 0x26

    .line 1400
    .line 1401
    aput-byte v2, v1, v0

    .line 1402
    .line 1403
    aput-byte v47, v1, v6

    .line 1404
    .line 1405
    const/16 v0, 0x44

    .line 1406
    .line 1407
    aput-byte v0, v1, v7

    .line 1408
    .line 1409
    const/16 v0, -0x23

    .line 1410
    .line 1411
    aput-byte v0, v1, v11

    .line 1412
    .line 1413
    const/16 v0, 0x48

    .line 1414
    .line 1415
    aput-byte v0, v1, v12

    .line 1416
    .line 1417
    invoke-static {v5, v1}, LT1/r;->f([B[B)V

    .line 1418
    .line 1419
    .line 1420
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1421
    .line 1422
    invoke-direct {v3, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual/range {p0 .. p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1437
    if-eqz v0, :cond_1

    .line 1438
    .line 1439
    return v35

    .line 1440
    :catch_0
    :cond_0
    move/from16 v34, v1

    .line 1441
    .line 1442
    :catch_1
    :cond_1
    return v34
.end method

.method public static h(Ljava/lang/Exception;)LT1/z1;
    .locals 66

    .line 1
    new-instance v0, LT1/z1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x36

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/16 v4, 0x49

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-byte v4, v3, v5

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/16 v6, -0x76

    .line 16
    .line 17
    aput-byte v6, v3, v4

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const/16 v8, -0x29

    .line 21
    .line 22
    aput-byte v8, v3, v7

    .line 23
    .line 24
    const/16 v9, -0x25

    .line 25
    .line 26
    const/4 v10, 0x3

    .line 27
    aput-byte v9, v3, v10

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const/16 v11, 0x45

    .line 31
    .line 32
    aput-byte v11, v3, v9

    .line 33
    .line 34
    const/16 v12, 0x5f

    .line 35
    .line 36
    const/4 v13, 0x5

    .line 37
    aput-byte v12, v3, v13

    .line 38
    .line 39
    const/4 v12, 0x6

    .line 40
    const/16 v14, 0x13

    .line 41
    .line 42
    aput-byte v14, v3, v12

    .line 43
    .line 44
    const/4 v15, 0x7

    .line 45
    const/16 v16, 0x26

    .line 46
    .line 47
    aput-byte v16, v3, v15

    .line 48
    .line 49
    const/16 v17, -0x20

    .line 50
    .line 51
    const/16 v18, 0x8

    .line 52
    .line 53
    aput-byte v17, v3, v18

    .line 54
    .line 55
    const/16 v17, 0x9

    .line 56
    .line 57
    const/16 v19, -0x41

    .line 58
    .line 59
    aput-byte v19, v3, v17

    .line 60
    .line 61
    const/16 v17, 0xa

    .line 62
    .line 63
    const/16 v19, 0x7a

    .line 64
    .line 65
    aput-byte v19, v3, v17

    .line 66
    .line 67
    const/16 v17, -0x2a

    .line 68
    .line 69
    const/16 v19, 0xb

    .line 70
    .line 71
    aput-byte v17, v3, v19

    .line 72
    .line 73
    const/16 v17, 0xc

    .line 74
    .line 75
    const/16 v20, 0x2e

    .line 76
    .line 77
    aput-byte v20, v3, v17

    .line 78
    .line 79
    const/16 v21, 0xd

    .line 80
    .line 81
    const/16 v22, -0x47

    .line 82
    .line 83
    aput-byte v22, v3, v21

    .line 84
    .line 85
    const/16 v21, -0x9

    .line 86
    .line 87
    const/16 v22, 0xe

    .line 88
    .line 89
    aput-byte v21, v3, v22

    .line 90
    .line 91
    const/16 v21, 0xf

    .line 92
    .line 93
    const/16 v23, 0x7c

    .line 94
    .line 95
    aput-byte v23, v3, v21

    .line 96
    .line 97
    const/16 v21, 0x6e

    .line 98
    .line 99
    const/16 v23, 0x10

    .line 100
    .line 101
    aput-byte v21, v3, v23

    .line 102
    .line 103
    const/16 v21, 0x11

    .line 104
    .line 105
    aput-byte v5, v3, v21

    .line 106
    .line 107
    const/16 v24, 0x5e

    .line 108
    .line 109
    const/16 v25, 0x12

    .line 110
    .line 111
    aput-byte v24, v3, v25

    .line 112
    .line 113
    const/16 v24, 0x6d

    .line 114
    .line 115
    aput-byte v24, v3, v14

    .line 116
    .line 117
    const/16 v24, 0x14

    .line 118
    .line 119
    aput-byte v11, v3, v24

    .line 120
    .line 121
    const/16 v24, 0x15

    .line 122
    .line 123
    const/16 v26, 0x59

    .line 124
    .line 125
    aput-byte v26, v3, v24

    .line 126
    .line 127
    const/16 v24, 0x16

    .line 128
    .line 129
    const/16 v26, 0x21

    .line 130
    .line 131
    aput-byte v26, v3, v24

    .line 132
    .line 133
    move/from16 v24, v4

    .line 134
    .line 135
    const-class v4, LT1/r;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v27

    .line 141
    move/from16 v28, v5

    .line 142
    .line 143
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    not-int v5, v5

    .line 148
    const v27, -0x580112d2

    .line 149
    .line 150
    .line 151
    or-int v5, v5, v27

    .line 152
    .line 153
    const v27, 0x218a94ea

    .line 154
    .line 155
    .line 156
    and-int v5, v5, v27

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v27

    .line 162
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v27

    .line 166
    const v29, 0x3112c0

    .line 167
    .line 168
    .line 169
    move/from16 v30, v6

    .line 170
    .line 171
    and-int v6, v27, v29

    .line 172
    .line 173
    const v27, -0x3b8addff

    .line 174
    .line 175
    .line 176
    add-int v27, v6, v27

    .line 177
    .line 178
    neg-int v6, v6

    .line 179
    add-int/lit8 v6, v6, -0x1

    .line 180
    .line 181
    const v29, 0x3b8addff

    .line 182
    .line 183
    .line 184
    or-int v6, v6, v29

    .line 185
    .line 186
    add-int v27, v27, v6

    .line 187
    .line 188
    add-int v27, v27, v5

    .line 189
    .line 190
    const v5, -0x1a004903

    .line 191
    .line 192
    .line 193
    xor-int v5, v27, v5

    .line 194
    .line 195
    const/16 v6, -0x43

    .line 196
    .line 197
    aput-byte v6, v3, v5

    .line 198
    .line 199
    const/16 v5, 0x18

    .line 200
    .line 201
    aput-byte v12, v3, v5

    .line 202
    .line 203
    const/16 v6, 0x19

    .line 204
    .line 205
    const/16 v27, -0x4f

    .line 206
    .line 207
    aput-byte v27, v3, v6

    .line 208
    .line 209
    const/16 v6, 0x1a

    .line 210
    .line 211
    aput-byte v30, v3, v6

    .line 212
    .line 213
    const/16 v6, 0x1b

    .line 214
    .line 215
    const/16 v27, -0x78

    .line 216
    .line 217
    aput-byte v27, v3, v6

    .line 218
    .line 219
    const/16 v6, 0x1c

    .line 220
    .line 221
    const/16 v27, 0x24

    .line 222
    .line 223
    aput-byte v27, v3, v6

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    not-int v6, v6

    .line 234
    const v29, -0x3d241f43

    .line 235
    .line 236
    .line 237
    or-int v6, v6, v29

    .line 238
    .line 239
    const v29, 0x120314a8

    .line 240
    .line 241
    .line 242
    and-int v6, v6, v29

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v29

    .line 248
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v29

    .line 252
    const v30, 0x10041410

    .line 253
    .line 254
    .line 255
    move/from16 v31, v5

    .line 256
    .line 257
    and-int v5, v29, v30

    .line 258
    .line 259
    move/from16 v29, v7

    .line 260
    .line 261
    not-int v7, v5

    .line 262
    const v30, -0x7edbf7f0

    .line 263
    .line 264
    .line 265
    and-int v7, v7, v30

    .line 266
    .line 267
    add-int/2addr v7, v5

    .line 268
    add-int/2addr v7, v6

    .line 269
    const v5, -0x6cd8e35b

    .line 270
    .line 271
    .line 272
    sub-int/2addr v5, v7

    .line 273
    const v6, 0x6cd8e35a

    .line 274
    .line 275
    .line 276
    and-int/2addr v6, v7

    .line 277
    mul-int/lit8 v6, v6, 0x2

    .line 278
    .line 279
    add-int/2addr v6, v5

    .line 280
    const/16 v5, -0x60

    .line 281
    .line 282
    aput-byte v5, v3, v6

    .line 283
    .line 284
    const/16 v5, 0x1e

    .line 285
    .line 286
    const/16 v6, -0x33

    .line 287
    .line 288
    aput-byte v6, v3, v5

    .line 289
    .line 290
    const/16 v5, 0x1f

    .line 291
    .line 292
    const/16 v6, -0x7b

    .line 293
    .line 294
    aput-byte v6, v3, v5

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    not-int v5, v5

    .line 305
    const v6, 0x2d30246f

    .line 306
    .line 307
    .line 308
    or-int/2addr v5, v6

    .line 309
    const v6, 0x4a92403f    # 4792351.5f

    .line 310
    .line 311
    .line 312
    and-int/2addr v5, v6

    .line 313
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    const v7, 0x66865310

    .line 322
    .line 323
    .line 324
    and-int/2addr v6, v7

    .line 325
    const v7, 0x24041380

    .line 326
    .line 327
    .line 328
    or-int/2addr v6, v7

    .line 329
    add-int/2addr v5, v6

    .line 330
    const v6, 0x6e96539f

    .line 331
    .line 332
    .line 333
    xor-int/2addr v5, v6

    .line 334
    const/16 v6, -0x33

    .line 335
    .line 336
    aput-byte v6, v3, v5

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    not-int v5, v5

    .line 347
    const v6, 0x38e016ba

    .line 348
    .line 349
    .line 350
    or-int/2addr v5, v6

    .line 351
    const v6, 0x426104a3

    .line 352
    .line 353
    .line 354
    and-int/2addr v5, v6

    .line 355
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    const v7, 0x43110901

    .line 364
    .line 365
    .line 366
    or-int/2addr v7, v6

    .line 367
    const v30, 0x43110901

    .line 368
    .line 369
    .line 370
    xor-int v6, v6, v30

    .line 371
    .line 372
    sub-int/2addr v7, v6

    .line 373
    const v6, 0x15100900

    .line 374
    .line 375
    .line 376
    or-int/2addr v6, v7

    .line 377
    add-int/2addr v5, v6

    .line 378
    const v6, 0x57710dff

    .line 379
    .line 380
    .line 381
    xor-int/2addr v5, v6

    .line 382
    aput-byte v5, v3, v26

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    not-int v5, v5

    .line 393
    const v6, -0x3f15639

    .line 394
    .line 395
    .line 396
    or-int/2addr v5, v6

    .line 397
    const v6, 0x2e189084

    .line 398
    .line 399
    .line 400
    and-int/2addr v5, v6

    .line 401
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-static {v4, v6}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v30

    .line 417
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v30

    .line 421
    const v32, 0x42145008

    .line 422
    .line 423
    .line 424
    and-int v30, v30, v32

    .line 425
    .line 426
    add-int v7, v7, v30

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v30

    .line 432
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v30

    .line 436
    or-int v30, v30, v32

    .line 437
    .line 438
    or-int v6, v6, v32

    .line 439
    .line 440
    sub-int v30, v30, v6

    .line 441
    .line 442
    add-int v30, v30, v7

    .line 443
    .line 444
    const v6, 0x40844a08

    .line 445
    .line 446
    .line 447
    or-int v6, v30, v6

    .line 448
    .line 449
    add-int/2addr v5, v6

    .line 450
    const v6, 0x6e9cdac5

    .line 451
    .line 452
    .line 453
    xor-int/2addr v5, v6

    .line 454
    const/16 v6, 0x22

    .line 455
    .line 456
    aput-byte v5, v3, v6

    .line 457
    .line 458
    const/16 v5, 0x23

    .line 459
    .line 460
    const/16 v6, 0x43

    .line 461
    .line 462
    aput-byte v6, v3, v5

    .line 463
    .line 464
    aput-byte v23, v3, v27

    .line 465
    .line 466
    const/16 v5, 0x25

    .line 467
    .line 468
    const/16 v6, -0x3d

    .line 469
    .line 470
    aput-byte v6, v3, v5

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    not-int v5, v5

    .line 481
    const v6, 0x3218e819

    .line 482
    .line 483
    .line 484
    or-int/2addr v5, v6

    .line 485
    const v6, 0xa5ba648

    .line 486
    .line 487
    .line 488
    and-int/2addr v5, v6

    .line 489
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    const v7, 0x28431640

    .line 498
    .line 499
    .line 500
    and-int/2addr v6, v7

    .line 501
    const v7, 0x24805010

    .line 502
    .line 503
    .line 504
    or-int/2addr v6, v7

    .line 505
    not-int v5, v5

    .line 506
    sub-int/2addr v6, v5

    .line 507
    add-int/lit8 v6, v6, -0x1

    .line 508
    .line 509
    const v5, 0x2edbf67e    # 1.0002753E-10f

    .line 510
    .line 511
    .line 512
    xor-int/2addr v5, v6

    .line 513
    const/16 v6, -0x3a

    .line 514
    .line 515
    aput-byte v6, v3, v5

    .line 516
    .line 517
    const/16 v5, 0x27

    .line 518
    .line 519
    const/16 v6, -0x57

    .line 520
    .line 521
    aput-byte v6, v3, v5

    .line 522
    .line 523
    const/16 v5, 0x28

    .line 524
    .line 525
    const/16 v6, 0x65

    .line 526
    .line 527
    aput-byte v6, v3, v5

    .line 528
    .line 529
    const/16 v5, 0x29

    .line 530
    .line 531
    aput-byte v25, v3, v5

    .line 532
    .line 533
    const/16 v5, 0x2a

    .line 534
    .line 535
    const/16 v7, 0x2f

    .line 536
    .line 537
    aput-byte v7, v3, v5

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    not-int v5, v5

    .line 548
    const v30, 0x37ade99e

    .line 549
    .line 550
    .line 551
    or-int v5, v5, v30

    .line 552
    .line 553
    const v30, 0x2a41c

    .line 554
    .line 555
    .line 556
    and-int v5, v5, v30

    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v30

    .line 562
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v30

    .line 566
    const v32, 0x28020400

    .line 567
    .line 568
    .line 569
    move/from16 v33, v6

    .line 570
    .line 571
    and-int v6, v30, v32

    .line 572
    .line 573
    move/from16 v30, v7

    .line 574
    .line 575
    const/high16 v7, -0x577f0000

    .line 576
    .line 577
    move/from16 v32, v8

    .line 578
    .line 579
    move/from16 v34, v9

    .line 580
    .line 581
    int-to-long v8, v7

    .line 582
    int-to-long v6, v6

    .line 583
    const-wide/16 v35, 0xff

    .line 584
    .line 585
    and-long v37, v6, v35

    .line 586
    .line 587
    const-wide v39, 0x101010101010101L

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    mul-long v37, v37, v39

    .line 593
    .line 594
    const-wide v41, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    and-long v37, v37, v41

    .line 600
    .line 601
    const-wide v43, 0x102040810204081L

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    mul-long v37, v37, v43

    .line 607
    .line 608
    const/16 v45, 0x31

    .line 609
    .line 610
    ushr-long v37, v37, v45

    .line 611
    .line 612
    const-wide/16 v46, 0x5555

    .line 613
    .line 614
    and-long v37, v37, v46

    .line 615
    .line 616
    ushr-long v48, v6, v18

    .line 617
    .line 618
    and-long v48, v48, v35

    .line 619
    .line 620
    mul-long v48, v48, v39

    .line 621
    .line 622
    and-long v48, v48, v41

    .line 623
    .line 624
    mul-long v48, v48, v43

    .line 625
    .line 626
    ushr-long v48, v48, v45

    .line 627
    .line 628
    and-long v48, v48, v46

    .line 629
    .line 630
    shl-long v48, v48, v23

    .line 631
    .line 632
    add-long v48, v48, v37

    .line 633
    .line 634
    ushr-long v37, v6, v23

    .line 635
    .line 636
    and-long v37, v37, v35

    .line 637
    .line 638
    mul-long v37, v37, v39

    .line 639
    .line 640
    and-long v37, v37, v41

    .line 641
    .line 642
    mul-long v37, v37, v43

    .line 643
    .line 644
    ushr-long v37, v37, v45

    .line 645
    .line 646
    and-long v37, v37, v46

    .line 647
    .line 648
    const/16 v50, 0x20

    .line 649
    .line 650
    shl-long v37, v37, v50

    .line 651
    .line 652
    or-long v37, v37, v48

    .line 653
    .line 654
    ushr-long v6, v6, v31

    .line 655
    .line 656
    and-long v6, v6, v35

    .line 657
    .line 658
    mul-long v6, v6, v39

    .line 659
    .line 660
    and-long v6, v6, v41

    .line 661
    .line 662
    mul-long v6, v6, v43

    .line 663
    .line 664
    ushr-long v6, v6, v45

    .line 665
    .line 666
    and-long v6, v6, v46

    .line 667
    .line 668
    const/16 v48, 0x30

    .line 669
    .line 670
    shl-long v6, v6, v48

    .line 671
    .line 672
    add-long v55, v6, v37

    .line 673
    .line 674
    and-long v6, v8, v35

    .line 675
    .line 676
    mul-long v6, v6, v39

    .line 677
    .line 678
    and-long v6, v6, v41

    .line 679
    .line 680
    mul-long v6, v6, v43

    .line 681
    .line 682
    ushr-long v6, v6, v45

    .line 683
    .line 684
    and-long v6, v6, v46

    .line 685
    .line 686
    ushr-long v37, v8, v18

    .line 687
    .line 688
    and-long v37, v37, v35

    .line 689
    .line 690
    mul-long v37, v37, v39

    .line 691
    .line 692
    and-long v37, v37, v41

    .line 693
    .line 694
    mul-long v37, v37, v43

    .line 695
    .line 696
    ushr-long v37, v37, v45

    .line 697
    .line 698
    and-long v37, v37, v46

    .line 699
    .line 700
    shl-long v37, v37, v23

    .line 701
    .line 702
    add-long v37, v37, v6

    .line 703
    .line 704
    ushr-long v6, v8, v23

    .line 705
    .line 706
    and-long v6, v6, v35

    .line 707
    .line 708
    mul-long v6, v6, v39

    .line 709
    .line 710
    and-long v6, v6, v41

    .line 711
    .line 712
    mul-long v6, v6, v43

    .line 713
    .line 714
    ushr-long v6, v6, v45

    .line 715
    .line 716
    and-long v6, v6, v46

    .line 717
    .line 718
    shl-long v6, v6, v50

    .line 719
    .line 720
    add-long v53, v6, v37

    .line 721
    .line 722
    ushr-long v6, v8, v31

    .line 723
    .line 724
    and-long v6, v6, v35

    .line 725
    .line 726
    mul-long v6, v6, v39

    .line 727
    .line 728
    and-long v6, v6, v41

    .line 729
    .line 730
    mul-long v6, v6, v43

    .line 731
    .line 732
    ushr-long v6, v6, v45

    .line 733
    .line 734
    and-long v6, v6, v46

    .line 735
    .line 736
    shl-long v51, v6, v48

    .line 737
    .line 738
    const-wide v57, 0x5555555555555555L    # 1.1945305291614955E103

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    invoke-static/range {v51 .. v58}, Lo3/O6;->a(JJJJ)J

    .line 744
    .line 745
    .line 746
    move-result-wide v6

    .line 747
    ushr-long v8, v6, v48

    .line 748
    .line 749
    const-wide/32 v37, 0xaaaa

    .line 750
    .line 751
    .line 752
    and-long v8, v8, v37

    .line 753
    .line 754
    ushr-long v51, v8, v24

    .line 755
    .line 756
    ushr-long v8, v8, v29

    .line 757
    .line 758
    or-long v8, v8, v51

    .line 759
    .line 760
    const-wide/32 v51, 0x33333333

    .line 761
    .line 762
    .line 763
    and-long v8, v8, v51

    .line 764
    .line 765
    ushr-long v53, v8, v29

    .line 766
    .line 767
    or-long v8, v53, v8

    .line 768
    .line 769
    const-wide/32 v53, 0xf0f0f0f

    .line 770
    .line 771
    .line 772
    and-long v8, v8, v53

    .line 773
    .line 774
    ushr-long v55, v8, v34

    .line 775
    .line 776
    or-long v8, v55, v8

    .line 777
    .line 778
    const-wide/32 v55, 0xff00ff

    .line 779
    .line 780
    .line 781
    and-long v8, v8, v55

    .line 782
    .line 783
    shl-long v8, v8, v31

    .line 784
    .line 785
    ushr-long v57, v6, v50

    .line 786
    .line 787
    and-long v57, v57, v37

    .line 788
    .line 789
    ushr-long v59, v57, v24

    .line 790
    .line 791
    ushr-long v57, v57, v29

    .line 792
    .line 793
    or-long v57, v57, v59

    .line 794
    .line 795
    and-long v57, v57, v51

    .line 796
    .line 797
    ushr-long v59, v57, v29

    .line 798
    .line 799
    or-long v57, v59, v57

    .line 800
    .line 801
    and-long v57, v57, v53

    .line 802
    .line 803
    ushr-long v59, v57, v34

    .line 804
    .line 805
    or-long v57, v59, v57

    .line 806
    .line 807
    and-long v57, v57, v55

    .line 808
    .line 809
    shl-long v57, v57, v23

    .line 810
    .line 811
    or-long v8, v57, v8

    .line 812
    .line 813
    ushr-long v57, v6, v23

    .line 814
    .line 815
    and-long v57, v57, v37

    .line 816
    .line 817
    ushr-long v59, v57, v24

    .line 818
    .line 819
    ushr-long v57, v57, v29

    .line 820
    .line 821
    or-long v57, v57, v59

    .line 822
    .line 823
    and-long v57, v57, v51

    .line 824
    .line 825
    ushr-long v59, v57, v29

    .line 826
    .line 827
    or-long v57, v59, v57

    .line 828
    .line 829
    and-long v57, v57, v53

    .line 830
    .line 831
    ushr-long v59, v57, v34

    .line 832
    .line 833
    or-long v57, v59, v57

    .line 834
    .line 835
    and-long v57, v57, v55

    .line 836
    .line 837
    shl-long v57, v57, v18

    .line 838
    .line 839
    or-long v8, v57, v8

    .line 840
    .line 841
    and-long v6, v6, v37

    .line 842
    .line 843
    ushr-long v57, v6, v24

    .line 844
    .line 845
    ushr-long v6, v6, v29

    .line 846
    .line 847
    or-long v6, v6, v57

    .line 848
    .line 849
    and-long v6, v6, v51

    .line 850
    .line 851
    ushr-long v57, v6, v29

    .line 852
    .line 853
    or-long v6, v57, v6

    .line 854
    .line 855
    and-long v6, v6, v53

    .line 856
    .line 857
    ushr-long v57, v6, v34

    .line 858
    .line 859
    or-long v6, v57, v6

    .line 860
    .line 861
    and-long v6, v6, v55

    .line 862
    .line 863
    add-long/2addr v6, v8

    .line 864
    long-to-int v6, v6

    .line 865
    add-int/2addr v5, v6

    .line 866
    const v6, -0x577c5bd3

    .line 867
    .line 868
    .line 869
    sub-int/2addr v6, v5

    .line 870
    not-int v5, v5

    .line 871
    const v7, -0x577c5bd3

    .line 872
    .line 873
    .line 874
    or-int/2addr v5, v7

    .line 875
    invoke-static {v5, v6}, Lo3/x6;->a(II)I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    const/16 v6, 0x2b

    .line 880
    .line 881
    aput-byte v5, v3, v6

    .line 882
    .line 883
    const/16 v5, 0x2c

    .line 884
    .line 885
    const/16 v7, 0x3c

    .line 886
    .line 887
    aput-byte v7, v3, v5

    .line 888
    .line 889
    const/16 v5, 0x2d

    .line 890
    .line 891
    const/16 v7, 0x57

    .line 892
    .line 893
    aput-byte v7, v3, v5

    .line 894
    .line 895
    aput-byte v22, v3, v20

    .line 896
    .line 897
    const/16 v5, -0x41

    .line 898
    .line 899
    aput-byte v5, v3, v30

    .line 900
    .line 901
    const/16 v5, 0x46

    .line 902
    .line 903
    aput-byte v5, v3, v48

    .line 904
    .line 905
    const/16 v5, -0x1b

    .line 906
    .line 907
    aput-byte v5, v3, v45

    .line 908
    .line 909
    const/16 v5, -0x2a

    .line 910
    .line 911
    const/16 v7, 0x32

    .line 912
    .line 913
    aput-byte v5, v3, v7

    .line 914
    .line 915
    const/16 v5, 0x33

    .line 916
    .line 917
    const/16 v8, 0x63

    .line 918
    .line 919
    aput-byte v8, v3, v5

    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    not-int v5, v5

    .line 930
    const v8, -0x7344d10e

    .line 931
    .line 932
    .line 933
    int-to-long v8, v8

    .line 934
    move/from16 v49, v6

    .line 935
    .line 936
    move/from16 v57, v7

    .line 937
    .line 938
    int-to-long v6, v5

    .line 939
    and-long v58, v6, v35

    .line 940
    .line 941
    mul-long v58, v58, v39

    .line 942
    .line 943
    and-long v58, v58, v41

    .line 944
    .line 945
    mul-long v58, v58, v43

    .line 946
    .line 947
    ushr-long v58, v58, v45

    .line 948
    .line 949
    and-long v58, v58, v46

    .line 950
    .line 951
    ushr-long v60, v6, v18

    .line 952
    .line 953
    and-long v60, v60, v35

    .line 954
    .line 955
    mul-long v60, v60, v39

    .line 956
    .line 957
    and-long v60, v60, v41

    .line 958
    .line 959
    mul-long v60, v60, v43

    .line 960
    .line 961
    ushr-long v60, v60, v45

    .line 962
    .line 963
    and-long v60, v60, v46

    .line 964
    .line 965
    shl-long v60, v60, v23

    .line 966
    .line 967
    or-long v58, v60, v58

    .line 968
    .line 969
    ushr-long v60, v6, v23

    .line 970
    .line 971
    and-long v60, v60, v35

    .line 972
    .line 973
    mul-long v60, v60, v39

    .line 974
    .line 975
    and-long v60, v60, v41

    .line 976
    .line 977
    mul-long v60, v60, v43

    .line 978
    .line 979
    ushr-long v60, v60, v45

    .line 980
    .line 981
    and-long v60, v60, v46

    .line 982
    .line 983
    shl-long v60, v60, v50

    .line 984
    .line 985
    add-long v60, v60, v58

    .line 986
    .line 987
    ushr-long v5, v6, v31

    .line 988
    .line 989
    and-long v5, v5, v35

    .line 990
    .line 991
    mul-long v5, v5, v39

    .line 992
    .line 993
    and-long v5, v5, v41

    .line 994
    .line 995
    mul-long v5, v5, v43

    .line 996
    .line 997
    ushr-long v5, v5, v45

    .line 998
    .line 999
    and-long v5, v5, v46

    .line 1000
    .line 1001
    shl-long v5, v5, v48

    .line 1002
    .line 1003
    or-long v5, v5, v60

    .line 1004
    .line 1005
    and-long v58, v8, v35

    .line 1006
    .line 1007
    mul-long v58, v58, v39

    .line 1008
    .line 1009
    and-long v58, v58, v41

    .line 1010
    .line 1011
    mul-long v58, v58, v43

    .line 1012
    .line 1013
    ushr-long v58, v58, v45

    .line 1014
    .line 1015
    and-long v58, v58, v46

    .line 1016
    .line 1017
    ushr-long v60, v8, v18

    .line 1018
    .line 1019
    and-long v60, v60, v35

    .line 1020
    .line 1021
    mul-long v60, v60, v39

    .line 1022
    .line 1023
    and-long v60, v60, v41

    .line 1024
    .line 1025
    mul-long v60, v60, v43

    .line 1026
    .line 1027
    ushr-long v60, v60, v45

    .line 1028
    .line 1029
    and-long v60, v60, v46

    .line 1030
    .line 1031
    shl-long v60, v60, v23

    .line 1032
    .line 1033
    add-long v60, v60, v58

    .line 1034
    .line 1035
    ushr-long v58, v8, v23

    .line 1036
    .line 1037
    and-long v58, v58, v35

    .line 1038
    .line 1039
    mul-long v58, v58, v39

    .line 1040
    .line 1041
    and-long v58, v58, v41

    .line 1042
    .line 1043
    mul-long v58, v58, v43

    .line 1044
    .line 1045
    ushr-long v58, v58, v45

    .line 1046
    .line 1047
    and-long v58, v58, v46

    .line 1048
    .line 1049
    shl-long v58, v58, v50

    .line 1050
    .line 1051
    or-long v58, v58, v60

    .line 1052
    .line 1053
    ushr-long v7, v8, v31

    .line 1054
    .line 1055
    and-long v7, v7, v35

    .line 1056
    .line 1057
    mul-long v7, v7, v39

    .line 1058
    .line 1059
    and-long v7, v7, v41

    .line 1060
    .line 1061
    mul-long v7, v7, v43

    .line 1062
    .line 1063
    ushr-long v7, v7, v45

    .line 1064
    .line 1065
    and-long v7, v7, v46

    .line 1066
    .line 1067
    shl-long v7, v7, v48

    .line 1068
    .line 1069
    or-long v7, v7, v58

    .line 1070
    .line 1071
    add-long/2addr v7, v5

    .line 1072
    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    add-long/2addr v7, v5

    .line 1078
    ushr-long v5, v7, v48

    .line 1079
    .line 1080
    and-long v5, v5, v37

    .line 1081
    .line 1082
    ushr-long v58, v5, v24

    .line 1083
    .line 1084
    ushr-long v5, v5, v29

    .line 1085
    .line 1086
    or-long v5, v5, v58

    .line 1087
    .line 1088
    and-long v5, v5, v51

    .line 1089
    .line 1090
    ushr-long v58, v5, v29

    .line 1091
    .line 1092
    or-long v5, v58, v5

    .line 1093
    .line 1094
    and-long v5, v5, v53

    .line 1095
    .line 1096
    ushr-long v58, v5, v34

    .line 1097
    .line 1098
    or-long v5, v58, v5

    .line 1099
    .line 1100
    and-long v5, v5, v55

    .line 1101
    .line 1102
    shl-long v5, v5, v31

    .line 1103
    .line 1104
    ushr-long v58, v7, v50

    .line 1105
    .line 1106
    and-long v58, v58, v37

    .line 1107
    .line 1108
    ushr-long v60, v58, v24

    .line 1109
    .line 1110
    ushr-long v58, v58, v29

    .line 1111
    .line 1112
    or-long v58, v58, v60

    .line 1113
    .line 1114
    and-long v58, v58, v51

    .line 1115
    .line 1116
    ushr-long v60, v58, v29

    .line 1117
    .line 1118
    or-long v58, v60, v58

    .line 1119
    .line 1120
    and-long v58, v58, v53

    .line 1121
    .line 1122
    ushr-long v60, v58, v34

    .line 1123
    .line 1124
    or-long v58, v60, v58

    .line 1125
    .line 1126
    and-long v58, v58, v55

    .line 1127
    .line 1128
    shl-long v58, v58, v23

    .line 1129
    .line 1130
    or-long v5, v58, v5

    .line 1131
    .line 1132
    ushr-long v58, v7, v23

    .line 1133
    .line 1134
    and-long v58, v58, v37

    .line 1135
    .line 1136
    ushr-long v60, v58, v24

    .line 1137
    .line 1138
    ushr-long v58, v58, v29

    .line 1139
    .line 1140
    or-long v58, v58, v60

    .line 1141
    .line 1142
    and-long v58, v58, v51

    .line 1143
    .line 1144
    ushr-long v60, v58, v29

    .line 1145
    .line 1146
    or-long v58, v60, v58

    .line 1147
    .line 1148
    and-long v58, v58, v53

    .line 1149
    .line 1150
    ushr-long v60, v58, v34

    .line 1151
    .line 1152
    or-long v58, v60, v58

    .line 1153
    .line 1154
    and-long v58, v58, v55

    .line 1155
    .line 1156
    shl-long v58, v58, v18

    .line 1157
    .line 1158
    or-long v5, v58, v5

    .line 1159
    .line 1160
    and-long v7, v7, v37

    .line 1161
    .line 1162
    ushr-long v58, v7, v24

    .line 1163
    .line 1164
    ushr-long v7, v7, v29

    .line 1165
    .line 1166
    or-long v7, v7, v58

    .line 1167
    .line 1168
    and-long v7, v7, v51

    .line 1169
    .line 1170
    ushr-long v58, v7, v29

    .line 1171
    .line 1172
    or-long v7, v58, v7

    .line 1173
    .line 1174
    and-long v7, v7, v53

    .line 1175
    .line 1176
    ushr-long v58, v7, v34

    .line 1177
    .line 1178
    or-long v7, v58, v7

    .line 1179
    .line 1180
    and-long v7, v7, v55

    .line 1181
    .line 1182
    or-long/2addr v5, v7

    .line 1183
    long-to-int v5, v5

    .line 1184
    const v6, 0x89e0aa1

    .line 1185
    .line 1186
    .line 1187
    and-int/2addr v5, v6

    .line 1188
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    const v7, 0x44444005    # 785.0003f

    .line 1197
    .line 1198
    .line 1199
    and-int/2addr v6, v7

    .line 1200
    const v7, 0x6460d044

    .line 1201
    .line 1202
    .line 1203
    or-int/2addr v6, v7

    .line 1204
    add-int/2addr v5, v6

    .line 1205
    const v6, 0x6cfeda92

    .line 1206
    .line 1207
    .line 1208
    xor-int/2addr v5, v6

    .line 1209
    const/16 v6, 0x34

    .line 1210
    .line 1211
    aput-byte v5, v3, v6

    .line 1212
    .line 1213
    const/16 v5, 0x35

    .line 1214
    .line 1215
    aput-byte v21, v3, v5

    .line 1216
    .line 1217
    new-array v2, v2, [B

    .line 1218
    .line 1219
    aput-byte v17, v2, v28

    .line 1220
    .line 1221
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    not-int v5, v5

    .line 1230
    const v6, 0x4c444882    # 5.145447E7f

    .line 1231
    .line 1232
    .line 1233
    or-int/2addr v5, v6

    .line 1234
    const v6, 0x290d0a96

    .line 1235
    .line 1236
    .line 1237
    and-int/2addr v5, v6

    .line 1238
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    const v7, 0x21090234

    .line 1247
    .line 1248
    .line 1249
    and-int/2addr v6, v7

    .line 1250
    const v7, 0x28520

    .line 1251
    .line 1252
    .line 1253
    or-int/2addr v6, v7

    .line 1254
    add-int/2addr v5, v6

    .line 1255
    const v6, -0x290f8fb2

    .line 1256
    .line 1257
    .line 1258
    xor-int/2addr v5, v6

    .line 1259
    aput-byte v5, v2, v24

    .line 1260
    .line 1261
    const/16 v5, -0x5b

    .line 1262
    .line 1263
    aput-byte v5, v2, v29

    .line 1264
    .line 1265
    const/16 v5, -0x4c

    .line 1266
    .line 1267
    aput-byte v5, v2, v10

    .line 1268
    .line 1269
    const/16 v5, 0x37

    .line 1270
    .line 1271
    aput-byte v5, v2, v34

    .line 1272
    .line 1273
    const/16 v5, 0x7f

    .line 1274
    .line 1275
    aput-byte v5, v2, v13

    .line 1276
    .line 1277
    const/16 v5, 0x7c

    .line 1278
    .line 1279
    aput-byte v5, v2, v12

    .line 1280
    .line 1281
    aput-byte v11, v2, v15

    .line 1282
    .line 1283
    const/16 v5, -0x7d

    .line 1284
    .line 1285
    aput-byte v5, v2, v18

    .line 1286
    .line 1287
    const/16 v5, 0x9

    .line 1288
    .line 1289
    const/16 v6, -0x36

    .line 1290
    .line 1291
    aput-byte v6, v2, v5

    .line 1292
    .line 1293
    const/16 v5, 0xa

    .line 1294
    .line 1295
    aput-byte v18, v2, v5

    .line 1296
    .line 1297
    const/16 v5, -0x5c

    .line 1298
    .line 1299
    aput-byte v5, v2, v19

    .line 1300
    .line 1301
    const/16 v5, 0x4b

    .line 1302
    .line 1303
    aput-byte v5, v2, v17

    .line 1304
    .line 1305
    const/16 v5, 0xd

    .line 1306
    .line 1307
    const/16 v6, -0x23

    .line 1308
    .line 1309
    aput-byte v6, v2, v5

    .line 1310
    .line 1311
    aput-byte v32, v2, v22

    .line 1312
    .line 1313
    const/16 v5, 0xf

    .line 1314
    .line 1315
    aput-byte v19, v2, v5

    .line 1316
    .line 1317
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    not-int v5, v5

    .line 1326
    const v6, -0x253d48ec

    .line 1327
    .line 1328
    .line 1329
    or-int/2addr v5, v6

    .line 1330
    const v6, 0x26000606

    .line 1331
    .line 1332
    .line 1333
    and-int/2addr v5, v6

    .line 1334
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1339
    .line 1340
    .line 1341
    move-result v6

    .line 1342
    const v7, 0x25100002

    .line 1343
    .line 1344
    .line 1345
    and-int/2addr v6, v7

    .line 1346
    const v7, -0x3eefffff    # -9.000001f

    .line 1347
    .line 1348
    .line 1349
    or-int/2addr v6, v7

    .line 1350
    add-int/2addr v5, v6

    .line 1351
    const v6, -0x18eff9e9

    .line 1352
    .line 1353
    .line 1354
    xor-int/2addr v5, v6

    .line 1355
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1360
    .line 1361
    .line 1362
    move-result v6

    .line 1363
    not-int v6, v6

    .line 1364
    const v7, -0x21e9c80d

    .line 1365
    .line 1366
    .line 1367
    or-int/2addr v6, v7

    .line 1368
    const v7, 0x1d58001

    .line 1369
    .line 1370
    .line 1371
    and-int/2addr v6, v7

    .line 1372
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1377
    .line 1378
    .line 1379
    move-result v7

    .line 1380
    const v8, -0x7a3e7000

    .line 1381
    .line 1382
    .line 1383
    and-int/2addr v7, v8

    .line 1384
    const v8, -0x6bfff000

    .line 1385
    .line 1386
    .line 1387
    or-int/2addr v7, v8

    .line 1388
    add-int/2addr v6, v7

    .line 1389
    const v7, -0x6a2a6ff9

    .line 1390
    .line 1391
    .line 1392
    xor-int/2addr v6, v7

    .line 1393
    aput-byte v6, v2, v5

    .line 1394
    .line 1395
    const/16 v5, 0x69

    .line 1396
    .line 1397
    aput-byte v5, v2, v21

    .line 1398
    .line 1399
    aput-byte v57, v2, v25

    .line 1400
    .line 1401
    aput-byte v18, v2, v14

    .line 1402
    .line 1403
    const/16 v5, 0x14

    .line 1404
    .line 1405
    aput-byte v33, v2, v5

    .line 1406
    .line 1407
    const/16 v5, 0x15

    .line 1408
    .line 1409
    aput-byte v49, v2, v5

    .line 1410
    .line 1411
    const/16 v5, 0x16

    .line 1412
    .line 1413
    const/16 v6, 0x44

    .line 1414
    .line 1415
    aput-byte v6, v2, v5

    .line 1416
    .line 1417
    const/16 v5, 0x17

    .line 1418
    .line 1419
    const/16 v6, -0x37

    .line 1420
    .line 1421
    aput-byte v6, v2, v5

    .line 1422
    .line 1423
    const/16 v5, 0x74

    .line 1424
    .line 1425
    aput-byte v5, v2, v31

    .line 1426
    .line 1427
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    not-int v6, v6

    .line 1436
    const v7, -0x5be68db8

    .line 1437
    .line 1438
    .line 1439
    or-int/2addr v6, v7

    .line 1440
    const v7, -0x57ffe6d0

    .line 1441
    .line 1442
    .line 1443
    and-int/2addr v6, v7

    .line 1444
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v7

    .line 1448
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1449
    .line 1450
    .line 1451
    move-result v7

    .line 1452
    const v8, 0x8200970

    .line 1453
    .line 1454
    .line 1455
    and-int/2addr v7, v8

    .line 1456
    const v8, 0x1300040

    .line 1457
    .line 1458
    .line 1459
    or-int/2addr v7, v8

    .line 1460
    add-int/2addr v6, v7

    .line 1461
    const v7, 0x56cfe6a8

    .line 1462
    .line 1463
    .line 1464
    xor-int/2addr v6, v7

    .line 1465
    const/16 v7, 0x19

    .line 1466
    .line 1467
    aput-byte v6, v2, v7

    .line 1468
    .line 1469
    const/16 v6, 0x1a

    .line 1470
    .line 1471
    const/16 v7, -0x11

    .line 1472
    .line 1473
    aput-byte v7, v2, v6

    .line 1474
    .line 1475
    const/16 v6, 0x1b

    .line 1476
    .line 1477
    const/4 v7, -0x2

    .line 1478
    aput-byte v7, v2, v6

    .line 1479
    .line 1480
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1485
    .line 1486
    .line 1487
    move-result v6

    .line 1488
    not-int v6, v6

    .line 1489
    const v7, 0x96c5fcc

    .line 1490
    .line 1491
    .line 1492
    or-int/2addr v6, v7

    .line 1493
    const v7, 0x4800ec

    .line 1494
    .line 1495
    .line 1496
    and-int/2addr v6, v7

    .line 1497
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1502
    .line 1503
    .line 1504
    move-result v7

    .line 1505
    const v8, 0x201020

    .line 1506
    .line 1507
    .line 1508
    and-int/2addr v7, v8

    .line 1509
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v8

    .line 1513
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1514
    .line 1515
    .line 1516
    move-result v8

    .line 1517
    const v9, -0x18a01202

    .line 1518
    .line 1519
    .line 1520
    or-int/2addr v8, v9

    .line 1521
    or-int/2addr v8, v7

    .line 1522
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1527
    .line 1528
    .line 1529
    move-result v9

    .line 1530
    const v10, 0x18a01201

    .line 1531
    .line 1532
    .line 1533
    and-int/2addr v9, v10

    .line 1534
    or-int/2addr v7, v9

    .line 1535
    sub-int/2addr v8, v7

    .line 1536
    not-int v7, v8

    .line 1537
    add-int/2addr v6, v7

    .line 1538
    const v7, 0x18e812f1

    .line 1539
    .line 1540
    .line 1541
    xor-int/2addr v6, v7

    .line 1542
    const/16 v7, 0x4d

    .line 1543
    .line 1544
    aput-byte v7, v2, v6

    .line 1545
    .line 1546
    const/16 v6, 0x1d

    .line 1547
    .line 1548
    const/16 v7, -0x32

    .line 1549
    .line 1550
    aput-byte v7, v2, v6

    .line 1551
    .line 1552
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v6

    .line 1556
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1557
    .line 1558
    .line 1559
    move-result v6

    .line 1560
    not-int v6, v6

    .line 1561
    const v7, 0x1e1586f5

    .line 1562
    .line 1563
    .line 1564
    int-to-long v7, v7

    .line 1565
    int-to-long v9, v6

    .line 1566
    and-long v14, v9, v35

    .line 1567
    .line 1568
    mul-long v14, v14, v39

    .line 1569
    .line 1570
    and-long v14, v14, v41

    .line 1571
    .line 1572
    mul-long v14, v14, v43

    .line 1573
    .line 1574
    ushr-long v14, v14, v45

    .line 1575
    .line 1576
    and-long v14, v14, v46

    .line 1577
    .line 1578
    ushr-long v21, v9, v18

    .line 1579
    .line 1580
    and-long v21, v21, v35

    .line 1581
    .line 1582
    mul-long v21, v21, v39

    .line 1583
    .line 1584
    and-long v21, v21, v41

    .line 1585
    .line 1586
    mul-long v21, v21, v43

    .line 1587
    .line 1588
    ushr-long v21, v21, v45

    .line 1589
    .line 1590
    and-long v21, v21, v46

    .line 1591
    .line 1592
    shl-long v21, v21, v23

    .line 1593
    .line 1594
    add-long v21, v21, v14

    .line 1595
    .line 1596
    ushr-long v14, v9, v23

    .line 1597
    .line 1598
    and-long v14, v14, v35

    .line 1599
    .line 1600
    mul-long v14, v14, v39

    .line 1601
    .line 1602
    and-long v14, v14, v41

    .line 1603
    .line 1604
    mul-long v14, v14, v43

    .line 1605
    .line 1606
    ushr-long v14, v14, v45

    .line 1607
    .line 1608
    and-long v14, v14, v46

    .line 1609
    .line 1610
    shl-long v14, v14, v50

    .line 1611
    .line 1612
    add-long v14, v14, v21

    .line 1613
    .line 1614
    ushr-long v9, v9, v31

    .line 1615
    .line 1616
    and-long v9, v9, v35

    .line 1617
    .line 1618
    mul-long v9, v9, v39

    .line 1619
    .line 1620
    and-long v9, v9, v41

    .line 1621
    .line 1622
    mul-long v9, v9, v43

    .line 1623
    .line 1624
    ushr-long v9, v9, v45

    .line 1625
    .line 1626
    and-long v9, v9, v46

    .line 1627
    .line 1628
    shl-long v9, v9, v48

    .line 1629
    .line 1630
    or-long/2addr v9, v14

    .line 1631
    and-long v14, v7, v35

    .line 1632
    .line 1633
    mul-long v14, v14, v39

    .line 1634
    .line 1635
    and-long v14, v14, v41

    .line 1636
    .line 1637
    mul-long v14, v14, v43

    .line 1638
    .line 1639
    ushr-long v14, v14, v45

    .line 1640
    .line 1641
    and-long v14, v14, v46

    .line 1642
    .line 1643
    ushr-long v21, v7, v18

    .line 1644
    .line 1645
    and-long v21, v21, v35

    .line 1646
    .line 1647
    mul-long v21, v21, v39

    .line 1648
    .line 1649
    and-long v21, v21, v41

    .line 1650
    .line 1651
    mul-long v21, v21, v43

    .line 1652
    .line 1653
    ushr-long v21, v21, v45

    .line 1654
    .line 1655
    and-long v21, v21, v46

    .line 1656
    .line 1657
    shl-long v21, v21, v23

    .line 1658
    .line 1659
    add-long v21, v21, v14

    .line 1660
    .line 1661
    ushr-long v14, v7, v23

    .line 1662
    .line 1663
    and-long v14, v14, v35

    .line 1664
    .line 1665
    mul-long v14, v14, v39

    .line 1666
    .line 1667
    and-long v14, v14, v41

    .line 1668
    .line 1669
    mul-long v14, v14, v43

    .line 1670
    .line 1671
    ushr-long v14, v14, v45

    .line 1672
    .line 1673
    and-long v14, v14, v46

    .line 1674
    .line 1675
    shl-long v14, v14, v50

    .line 1676
    .line 1677
    add-long v14, v14, v21

    .line 1678
    .line 1679
    ushr-long v6, v7, v31

    .line 1680
    .line 1681
    and-long v6, v6, v35

    .line 1682
    .line 1683
    mul-long v6, v6, v39

    .line 1684
    .line 1685
    and-long v6, v6, v41

    .line 1686
    .line 1687
    mul-long v6, v6, v43

    .line 1688
    .line 1689
    ushr-long v6, v6, v45

    .line 1690
    .line 1691
    and-long v6, v6, v46

    .line 1692
    .line 1693
    shl-long v6, v6, v48

    .line 1694
    .line 1695
    or-long/2addr v6, v14

    .line 1696
    add-long/2addr v6, v9

    .line 1697
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    add-long/2addr v6, v8

    .line 1703
    ushr-long v8, v6, v48

    .line 1704
    .line 1705
    and-long v8, v8, v37

    .line 1706
    .line 1707
    ushr-long v14, v8, v24

    .line 1708
    .line 1709
    ushr-long v8, v8, v29

    .line 1710
    .line 1711
    or-long/2addr v8, v14

    .line 1712
    and-long v8, v8, v51

    .line 1713
    .line 1714
    ushr-long v14, v8, v29

    .line 1715
    .line 1716
    or-long/2addr v8, v14

    .line 1717
    and-long v8, v8, v53

    .line 1718
    .line 1719
    ushr-long v14, v8, v34

    .line 1720
    .line 1721
    or-long/2addr v8, v14

    .line 1722
    and-long v8, v8, v55

    .line 1723
    .line 1724
    shl-long v8, v8, v31

    .line 1725
    .line 1726
    ushr-long v14, v6, v50

    .line 1727
    .line 1728
    and-long v14, v14, v37

    .line 1729
    .line 1730
    ushr-long v21, v14, v24

    .line 1731
    .line 1732
    ushr-long v14, v14, v29

    .line 1733
    .line 1734
    or-long v14, v14, v21

    .line 1735
    .line 1736
    and-long v14, v14, v51

    .line 1737
    .line 1738
    ushr-long v21, v14, v29

    .line 1739
    .line 1740
    or-long v14, v21, v14

    .line 1741
    .line 1742
    and-long v14, v14, v53

    .line 1743
    .line 1744
    ushr-long v21, v14, v34

    .line 1745
    .line 1746
    or-long v14, v21, v14

    .line 1747
    .line 1748
    and-long v14, v14, v55

    .line 1749
    .line 1750
    shl-long v14, v14, v23

    .line 1751
    .line 1752
    add-long/2addr v14, v8

    .line 1753
    ushr-long v8, v6, v23

    .line 1754
    .line 1755
    and-long v8, v8, v37

    .line 1756
    .line 1757
    ushr-long v21, v8, v24

    .line 1758
    .line 1759
    ushr-long v8, v8, v29

    .line 1760
    .line 1761
    or-long v8, v8, v21

    .line 1762
    .line 1763
    and-long v8, v8, v51

    .line 1764
    .line 1765
    ushr-long v21, v8, v29

    .line 1766
    .line 1767
    or-long v8, v21, v8

    .line 1768
    .line 1769
    and-long v8, v8, v53

    .line 1770
    .line 1771
    ushr-long v21, v8, v34

    .line 1772
    .line 1773
    or-long v8, v21, v8

    .line 1774
    .line 1775
    and-long v8, v8, v55

    .line 1776
    .line 1777
    shl-long v8, v8, v18

    .line 1778
    .line 1779
    add-long/2addr v8, v14

    .line 1780
    and-long v6, v6, v37

    .line 1781
    .line 1782
    ushr-long v14, v6, v24

    .line 1783
    .line 1784
    ushr-long v6, v6, v29

    .line 1785
    .line 1786
    or-long/2addr v6, v14

    .line 1787
    and-long v6, v6, v51

    .line 1788
    .line 1789
    ushr-long v14, v6, v29

    .line 1790
    .line 1791
    or-long/2addr v6, v14

    .line 1792
    and-long v6, v6, v53

    .line 1793
    .line 1794
    ushr-long v14, v6, v34

    .line 1795
    .line 1796
    or-long/2addr v6, v14

    .line 1797
    and-long v6, v6, v55

    .line 1798
    .line 1799
    or-long/2addr v6, v8

    .line 1800
    long-to-int v6, v6

    .line 1801
    const v7, 0xe4d440e

    .line 1802
    .line 1803
    .line 1804
    int-to-long v7, v7

    .line 1805
    int-to-long v9, v6

    .line 1806
    and-long v14, v9, v35

    .line 1807
    .line 1808
    mul-long v14, v14, v39

    .line 1809
    .line 1810
    and-long v14, v14, v41

    .line 1811
    .line 1812
    mul-long v14, v14, v43

    .line 1813
    .line 1814
    ushr-long v14, v14, v45

    .line 1815
    .line 1816
    and-long v14, v14, v46

    .line 1817
    .line 1818
    ushr-long v21, v9, v18

    .line 1819
    .line 1820
    and-long v21, v21, v35

    .line 1821
    .line 1822
    mul-long v21, v21, v39

    .line 1823
    .line 1824
    and-long v21, v21, v41

    .line 1825
    .line 1826
    mul-long v21, v21, v43

    .line 1827
    .line 1828
    ushr-long v21, v21, v45

    .line 1829
    .line 1830
    and-long v21, v21, v46

    .line 1831
    .line 1832
    shl-long v21, v21, v23

    .line 1833
    .line 1834
    add-long v21, v21, v14

    .line 1835
    .line 1836
    ushr-long v14, v9, v23

    .line 1837
    .line 1838
    and-long v14, v14, v35

    .line 1839
    .line 1840
    mul-long v14, v14, v39

    .line 1841
    .line 1842
    and-long v14, v14, v41

    .line 1843
    .line 1844
    mul-long v14, v14, v43

    .line 1845
    .line 1846
    ushr-long v14, v14, v45

    .line 1847
    .line 1848
    and-long v14, v14, v46

    .line 1849
    .line 1850
    shl-long v14, v14, v50

    .line 1851
    .line 1852
    or-long v14, v14, v21

    .line 1853
    .line 1854
    ushr-long v9, v9, v31

    .line 1855
    .line 1856
    and-long v9, v9, v35

    .line 1857
    .line 1858
    mul-long v9, v9, v39

    .line 1859
    .line 1860
    and-long v9, v9, v41

    .line 1861
    .line 1862
    mul-long v9, v9, v43

    .line 1863
    .line 1864
    ushr-long v9, v9, v45

    .line 1865
    .line 1866
    and-long v9, v9, v46

    .line 1867
    .line 1868
    shl-long v9, v9, v48

    .line 1869
    .line 1870
    add-long/2addr v9, v14

    .line 1871
    and-long v14, v7, v35

    .line 1872
    .line 1873
    mul-long v14, v14, v39

    .line 1874
    .line 1875
    and-long v14, v14, v41

    .line 1876
    .line 1877
    mul-long v14, v14, v43

    .line 1878
    .line 1879
    ushr-long v14, v14, v45

    .line 1880
    .line 1881
    and-long v14, v14, v46

    .line 1882
    .line 1883
    ushr-long v21, v7, v18

    .line 1884
    .line 1885
    and-long v21, v21, v35

    .line 1886
    .line 1887
    mul-long v21, v21, v39

    .line 1888
    .line 1889
    and-long v21, v21, v41

    .line 1890
    .line 1891
    mul-long v21, v21, v43

    .line 1892
    .line 1893
    ushr-long v21, v21, v45

    .line 1894
    .line 1895
    and-long v21, v21, v46

    .line 1896
    .line 1897
    shl-long v21, v21, v23

    .line 1898
    .line 1899
    add-long v21, v21, v14

    .line 1900
    .line 1901
    ushr-long v14, v7, v23

    .line 1902
    .line 1903
    and-long v14, v14, v35

    .line 1904
    .line 1905
    mul-long v14, v14, v39

    .line 1906
    .line 1907
    and-long v14, v14, v41

    .line 1908
    .line 1909
    mul-long v14, v14, v43

    .line 1910
    .line 1911
    ushr-long v14, v14, v45

    .line 1912
    .line 1913
    and-long v14, v14, v46

    .line 1914
    .line 1915
    shl-long v14, v14, v50

    .line 1916
    .line 1917
    add-long v14, v14, v21

    .line 1918
    .line 1919
    ushr-long v6, v7, v31

    .line 1920
    .line 1921
    and-long v6, v6, v35

    .line 1922
    .line 1923
    mul-long v6, v6, v39

    .line 1924
    .line 1925
    and-long v6, v6, v41

    .line 1926
    .line 1927
    mul-long v6, v6, v43

    .line 1928
    .line 1929
    ushr-long v6, v6, v45

    .line 1930
    .line 1931
    and-long v6, v6, v46

    .line 1932
    .line 1933
    shl-long v6, v6, v48

    .line 1934
    .line 1935
    add-long/2addr v6, v14

    .line 1936
    add-long/2addr v6, v9

    .line 1937
    ushr-long v8, v6, v48

    .line 1938
    .line 1939
    and-long v8, v8, v37

    .line 1940
    .line 1941
    ushr-long v14, v8, v24

    .line 1942
    .line 1943
    ushr-long v8, v8, v29

    .line 1944
    .line 1945
    or-long/2addr v8, v14

    .line 1946
    and-long v8, v8, v51

    .line 1947
    .line 1948
    ushr-long v14, v8, v29

    .line 1949
    .line 1950
    or-long/2addr v8, v14

    .line 1951
    and-long v8, v8, v53

    .line 1952
    .line 1953
    ushr-long v14, v8, v34

    .line 1954
    .line 1955
    or-long/2addr v8, v14

    .line 1956
    and-long v8, v8, v55

    .line 1957
    .line 1958
    shl-long v8, v8, v31

    .line 1959
    .line 1960
    ushr-long v14, v6, v50

    .line 1961
    .line 1962
    and-long v14, v14, v37

    .line 1963
    .line 1964
    ushr-long v21, v14, v24

    .line 1965
    .line 1966
    ushr-long v14, v14, v29

    .line 1967
    .line 1968
    or-long v14, v14, v21

    .line 1969
    .line 1970
    and-long v14, v14, v51

    .line 1971
    .line 1972
    ushr-long v21, v14, v29

    .line 1973
    .line 1974
    or-long v14, v21, v14

    .line 1975
    .line 1976
    and-long v14, v14, v53

    .line 1977
    .line 1978
    ushr-long v21, v14, v34

    .line 1979
    .line 1980
    or-long v14, v21, v14

    .line 1981
    .line 1982
    and-long v14, v14, v55

    .line 1983
    .line 1984
    shl-long v14, v14, v23

    .line 1985
    .line 1986
    or-long/2addr v8, v14

    .line 1987
    ushr-long v14, v6, v23

    .line 1988
    .line 1989
    and-long v14, v14, v37

    .line 1990
    .line 1991
    ushr-long v21, v14, v24

    .line 1992
    .line 1993
    ushr-long v14, v14, v29

    .line 1994
    .line 1995
    or-long v14, v14, v21

    .line 1996
    .line 1997
    and-long v14, v14, v51

    .line 1998
    .line 1999
    ushr-long v21, v14, v29

    .line 2000
    .line 2001
    or-long v14, v21, v14

    .line 2002
    .line 2003
    and-long v14, v14, v53

    .line 2004
    .line 2005
    ushr-long v21, v14, v34

    .line 2006
    .line 2007
    or-long v14, v21, v14

    .line 2008
    .line 2009
    and-long v14, v14, v55

    .line 2010
    .line 2011
    shl-long v14, v14, v18

    .line 2012
    .line 2013
    or-long/2addr v8, v14

    .line 2014
    and-long v6, v6, v37

    .line 2015
    .line 2016
    ushr-long v14, v6, v24

    .line 2017
    .line 2018
    ushr-long v6, v6, v29

    .line 2019
    .line 2020
    or-long/2addr v6, v14

    .line 2021
    and-long v6, v6, v51

    .line 2022
    .line 2023
    ushr-long v14, v6, v29

    .line 2024
    .line 2025
    or-long/2addr v6, v14

    .line 2026
    and-long v6, v6, v53

    .line 2027
    .line 2028
    ushr-long v14, v6, v34

    .line 2029
    .line 2030
    or-long/2addr v6, v14

    .line 2031
    and-long v6, v6, v55

    .line 2032
    .line 2033
    add-long/2addr v6, v8

    .line 2034
    long-to-int v6, v6

    .line 2035
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v7

    .line 2039
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2040
    .line 2041
    .line 2042
    move-result v7

    .line 2043
    const v8, 0x14a405a

    .line 2044
    .line 2045
    .line 2046
    int-to-long v8, v8

    .line 2047
    int-to-long v14, v7

    .line 2048
    and-long v21, v14, v35

    .line 2049
    .line 2050
    mul-long v21, v21, v39

    .line 2051
    .line 2052
    and-long v21, v21, v41

    .line 2053
    .line 2054
    mul-long v21, v21, v43

    .line 2055
    .line 2056
    ushr-long v21, v21, v45

    .line 2057
    .line 2058
    and-long v21, v21, v46

    .line 2059
    .line 2060
    ushr-long v58, v14, v18

    .line 2061
    .line 2062
    and-long v58, v58, v35

    .line 2063
    .line 2064
    mul-long v58, v58, v39

    .line 2065
    .line 2066
    and-long v58, v58, v41

    .line 2067
    .line 2068
    mul-long v58, v58, v43

    .line 2069
    .line 2070
    ushr-long v58, v58, v45

    .line 2071
    .line 2072
    and-long v58, v58, v46

    .line 2073
    .line 2074
    shl-long v58, v58, v23

    .line 2075
    .line 2076
    add-long v58, v58, v21

    .line 2077
    .line 2078
    ushr-long v21, v14, v23

    .line 2079
    .line 2080
    and-long v21, v21, v35

    .line 2081
    .line 2082
    mul-long v21, v21, v39

    .line 2083
    .line 2084
    and-long v21, v21, v41

    .line 2085
    .line 2086
    mul-long v21, v21, v43

    .line 2087
    .line 2088
    ushr-long v21, v21, v45

    .line 2089
    .line 2090
    and-long v21, v21, v46

    .line 2091
    .line 2092
    shl-long v21, v21, v50

    .line 2093
    .line 2094
    add-long v21, v21, v58

    .line 2095
    .line 2096
    ushr-long v14, v14, v31

    .line 2097
    .line 2098
    and-long v14, v14, v35

    .line 2099
    .line 2100
    mul-long v14, v14, v39

    .line 2101
    .line 2102
    and-long v14, v14, v41

    .line 2103
    .line 2104
    mul-long v14, v14, v43

    .line 2105
    .line 2106
    ushr-long v14, v14, v45

    .line 2107
    .line 2108
    and-long v14, v14, v46

    .line 2109
    .line 2110
    shl-long v14, v14, v48

    .line 2111
    .line 2112
    add-long v14, v14, v21

    .line 2113
    .line 2114
    and-long v21, v8, v35

    .line 2115
    .line 2116
    mul-long v21, v21, v39

    .line 2117
    .line 2118
    and-long v21, v21, v41

    .line 2119
    .line 2120
    mul-long v21, v21, v43

    .line 2121
    .line 2122
    ushr-long v21, v21, v45

    .line 2123
    .line 2124
    and-long v21, v21, v46

    .line 2125
    .line 2126
    ushr-long v58, v8, v18

    .line 2127
    .line 2128
    and-long v58, v58, v35

    .line 2129
    .line 2130
    mul-long v58, v58, v39

    .line 2131
    .line 2132
    and-long v58, v58, v41

    .line 2133
    .line 2134
    mul-long v58, v58, v43

    .line 2135
    .line 2136
    ushr-long v58, v58, v45

    .line 2137
    .line 2138
    and-long v58, v58, v46

    .line 2139
    .line 2140
    shl-long v58, v58, v23

    .line 2141
    .line 2142
    or-long v21, v58, v21

    .line 2143
    .line 2144
    ushr-long v58, v8, v23

    .line 2145
    .line 2146
    and-long v58, v58, v35

    .line 2147
    .line 2148
    mul-long v58, v58, v39

    .line 2149
    .line 2150
    and-long v58, v58, v41

    .line 2151
    .line 2152
    mul-long v58, v58, v43

    .line 2153
    .line 2154
    ushr-long v58, v58, v45

    .line 2155
    .line 2156
    and-long v58, v58, v46

    .line 2157
    .line 2158
    shl-long v58, v58, v50

    .line 2159
    .line 2160
    or-long v21, v58, v21

    .line 2161
    .line 2162
    ushr-long v7, v8, v31

    .line 2163
    .line 2164
    and-long v7, v7, v35

    .line 2165
    .line 2166
    mul-long v7, v7, v39

    .line 2167
    .line 2168
    and-long v7, v7, v41

    .line 2169
    .line 2170
    mul-long v7, v7, v43

    .line 2171
    .line 2172
    ushr-long v7, v7, v45

    .line 2173
    .line 2174
    and-long v7, v7, v46

    .line 2175
    .line 2176
    shl-long v7, v7, v48

    .line 2177
    .line 2178
    or-long v7, v7, v21

    .line 2179
    .line 2180
    add-long/2addr v7, v14

    .line 2181
    ushr-long v9, v7, v48

    .line 2182
    .line 2183
    and-long v9, v9, v37

    .line 2184
    .line 2185
    ushr-long v14, v9, v24

    .line 2186
    .line 2187
    ushr-long v9, v9, v29

    .line 2188
    .line 2189
    or-long/2addr v9, v14

    .line 2190
    and-long v9, v9, v51

    .line 2191
    .line 2192
    ushr-long v14, v9, v29

    .line 2193
    .line 2194
    or-long/2addr v9, v14

    .line 2195
    and-long v9, v9, v53

    .line 2196
    .line 2197
    ushr-long v14, v9, v34

    .line 2198
    .line 2199
    or-long/2addr v9, v14

    .line 2200
    and-long v9, v9, v55

    .line 2201
    .line 2202
    shl-long v9, v9, v31

    .line 2203
    .line 2204
    ushr-long v14, v7, v50

    .line 2205
    .line 2206
    and-long v14, v14, v37

    .line 2207
    .line 2208
    ushr-long v21, v14, v24

    .line 2209
    .line 2210
    ushr-long v14, v14, v29

    .line 2211
    .line 2212
    or-long v14, v14, v21

    .line 2213
    .line 2214
    and-long v14, v14, v51

    .line 2215
    .line 2216
    ushr-long v21, v14, v29

    .line 2217
    .line 2218
    or-long v14, v21, v14

    .line 2219
    .line 2220
    and-long v14, v14, v53

    .line 2221
    .line 2222
    ushr-long v21, v14, v34

    .line 2223
    .line 2224
    or-long v14, v21, v14

    .line 2225
    .line 2226
    and-long v14, v14, v55

    .line 2227
    .line 2228
    shl-long v14, v14, v23

    .line 2229
    .line 2230
    add-long/2addr v14, v9

    .line 2231
    ushr-long v9, v7, v23

    .line 2232
    .line 2233
    and-long v9, v9, v37

    .line 2234
    .line 2235
    ushr-long v21, v9, v24

    .line 2236
    .line 2237
    ushr-long v9, v9, v29

    .line 2238
    .line 2239
    or-long v9, v9, v21

    .line 2240
    .line 2241
    and-long v9, v9, v51

    .line 2242
    .line 2243
    ushr-long v21, v9, v29

    .line 2244
    .line 2245
    or-long v9, v21, v9

    .line 2246
    .line 2247
    and-long v9, v9, v53

    .line 2248
    .line 2249
    ushr-long v21, v9, v34

    .line 2250
    .line 2251
    or-long v9, v21, v9

    .line 2252
    .line 2253
    and-long v9, v9, v55

    .line 2254
    .line 2255
    shl-long v9, v9, v18

    .line 2256
    .line 2257
    or-long/2addr v9, v14

    .line 2258
    and-long v7, v7, v37

    .line 2259
    .line 2260
    ushr-long v14, v7, v24

    .line 2261
    .line 2262
    ushr-long v7, v7, v29

    .line 2263
    .line 2264
    or-long/2addr v7, v14

    .line 2265
    and-long v7, v7, v51

    .line 2266
    .line 2267
    ushr-long v14, v7, v29

    .line 2268
    .line 2269
    or-long/2addr v7, v14

    .line 2270
    and-long v7, v7, v53

    .line 2271
    .line 2272
    ushr-long v14, v7, v34

    .line 2273
    .line 2274
    or-long/2addr v7, v14

    .line 2275
    and-long v7, v7, v55

    .line 2276
    .line 2277
    add-long/2addr v7, v9

    .line 2278
    long-to-int v7, v7

    .line 2279
    const v8, 0x51020250

    .line 2280
    .line 2281
    .line 2282
    or-int/2addr v7, v8

    .line 2283
    add-int/2addr v6, v7

    .line 2284
    const v7, -0x5f4f460c

    .line 2285
    .line 2286
    .line 2287
    xor-int/2addr v6, v7

    .line 2288
    const/16 v7, 0x1e

    .line 2289
    .line 2290
    aput-byte v6, v2, v7

    .line 2291
    .line 2292
    const/16 v6, 0x1f

    .line 2293
    .line 2294
    const/16 v7, -0x5b

    .line 2295
    .line 2296
    aput-byte v7, v2, v6

    .line 2297
    .line 2298
    const/16 v6, -0x5a

    .line 2299
    .line 2300
    aput-byte v6, v2, v50

    .line 2301
    .line 2302
    const/16 v6, 0x39

    .line 2303
    .line 2304
    aput-byte v6, v2, v26

    .line 2305
    .line 2306
    const/16 v6, 0x22

    .line 2307
    .line 2308
    aput-byte v48, v2, v6

    .line 2309
    .line 2310
    const/16 v6, 0x23

    .line 2311
    .line 2312
    const/16 v7, 0x63

    .line 2313
    .line 2314
    aput-byte v7, v2, v6

    .line 2315
    .line 2316
    const/16 v6, 0x79

    .line 2317
    .line 2318
    aput-byte v6, v2, v27

    .line 2319
    .line 2320
    const/16 v6, 0x25

    .line 2321
    .line 2322
    const/16 v7, -0x53

    .line 2323
    .line 2324
    aput-byte v7, v2, v6

    .line 2325
    .line 2326
    const/16 v6, -0x60

    .line 2327
    .line 2328
    aput-byte v6, v2, v16

    .line 2329
    .line 2330
    const/16 v6, 0x27

    .line 2331
    .line 2332
    const/16 v7, -0x3a

    .line 2333
    .line 2334
    aput-byte v7, v2, v6

    .line 2335
    .line 2336
    const/16 v6, 0x28

    .line 2337
    .line 2338
    aput-byte v11, v2, v6

    .line 2339
    .line 2340
    const/16 v6, 0x29

    .line 2341
    .line 2342
    aput-byte v5, v2, v6

    .line 2343
    .line 2344
    const/16 v6, 0x2a

    .line 2345
    .line 2346
    const/16 v7, 0x5d

    .line 2347
    .line 2348
    aput-byte v7, v2, v6

    .line 2349
    .line 2350
    const/16 v6, 0x5e

    .line 2351
    .line 2352
    aput-byte v6, v2, v49

    .line 2353
    .line 2354
    const/16 v6, 0x2c

    .line 2355
    .line 2356
    const/16 v7, 0x51

    .line 2357
    .line 2358
    aput-byte v7, v2, v6

    .line 2359
    .line 2360
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v6

    .line 2364
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2365
    .line 2366
    .line 2367
    move-result v6

    .line 2368
    not-int v6, v6

    .line 2369
    const v7, -0x201201

    .line 2370
    .line 2371
    .line 2372
    or-int/2addr v6, v7

    .line 2373
    const v7, 0x93a3241

    .line 2374
    .line 2375
    .line 2376
    add-int/2addr v6, v7

    .line 2377
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v4

    .line 2381
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2382
    .line 2383
    .line 2384
    move-result v4

    .line 2385
    const v7, -0x7fdfedfc

    .line 2386
    .line 2387
    .line 2388
    int-to-long v7, v7

    .line 2389
    int-to-long v9, v4

    .line 2390
    and-long v11, v9, v35

    .line 2391
    .line 2392
    mul-long v11, v11, v39

    .line 2393
    .line 2394
    and-long v11, v11, v41

    .line 2395
    .line 2396
    mul-long v11, v11, v43

    .line 2397
    .line 2398
    ushr-long v11, v11, v45

    .line 2399
    .line 2400
    and-long v11, v11, v46

    .line 2401
    .line 2402
    ushr-long v14, v9, v18

    .line 2403
    .line 2404
    and-long v14, v14, v35

    .line 2405
    .line 2406
    mul-long v14, v14, v39

    .line 2407
    .line 2408
    and-long v14, v14, v41

    .line 2409
    .line 2410
    mul-long v14, v14, v43

    .line 2411
    .line 2412
    ushr-long v14, v14, v45

    .line 2413
    .line 2414
    and-long v14, v14, v46

    .line 2415
    .line 2416
    shl-long v14, v14, v23

    .line 2417
    .line 2418
    or-long/2addr v11, v14

    .line 2419
    ushr-long v14, v9, v23

    .line 2420
    .line 2421
    and-long v14, v14, v35

    .line 2422
    .line 2423
    mul-long v14, v14, v39

    .line 2424
    .line 2425
    and-long v14, v14, v41

    .line 2426
    .line 2427
    mul-long v14, v14, v43

    .line 2428
    .line 2429
    ushr-long v14, v14, v45

    .line 2430
    .line 2431
    and-long v14, v14, v46

    .line 2432
    .line 2433
    shl-long v14, v14, v50

    .line 2434
    .line 2435
    or-long/2addr v11, v14

    .line 2436
    ushr-long v9, v9, v31

    .line 2437
    .line 2438
    and-long v9, v9, v35

    .line 2439
    .line 2440
    mul-long v9, v9, v39

    .line 2441
    .line 2442
    and-long v9, v9, v41

    .line 2443
    .line 2444
    mul-long v9, v9, v43

    .line 2445
    .line 2446
    ushr-long v9, v9, v45

    .line 2447
    .line 2448
    and-long v9, v9, v46

    .line 2449
    .line 2450
    shl-long v9, v9, v48

    .line 2451
    .line 2452
    or-long/2addr v9, v11

    .line 2453
    and-long v11, v7, v35

    .line 2454
    .line 2455
    mul-long v11, v11, v39

    .line 2456
    .line 2457
    and-long v11, v11, v41

    .line 2458
    .line 2459
    mul-long v11, v11, v43

    .line 2460
    .line 2461
    ushr-long v11, v11, v45

    .line 2462
    .line 2463
    and-long v11, v11, v46

    .line 2464
    .line 2465
    ushr-long v14, v7, v18

    .line 2466
    .line 2467
    and-long v14, v14, v35

    .line 2468
    .line 2469
    mul-long v14, v14, v39

    .line 2470
    .line 2471
    and-long v14, v14, v41

    .line 2472
    .line 2473
    mul-long v14, v14, v43

    .line 2474
    .line 2475
    ushr-long v14, v14, v45

    .line 2476
    .line 2477
    and-long v14, v14, v46

    .line 2478
    .line 2479
    shl-long v14, v14, v23

    .line 2480
    .line 2481
    add-long/2addr v14, v11

    .line 2482
    ushr-long v11, v7, v23

    .line 2483
    .line 2484
    and-long v11, v11, v35

    .line 2485
    .line 2486
    mul-long v11, v11, v39

    .line 2487
    .line 2488
    and-long v11, v11, v41

    .line 2489
    .line 2490
    mul-long v11, v11, v43

    .line 2491
    .line 2492
    ushr-long v11, v11, v45

    .line 2493
    .line 2494
    and-long v11, v11, v46

    .line 2495
    .line 2496
    shl-long v11, v11, v50

    .line 2497
    .line 2498
    or-long/2addr v11, v14

    .line 2499
    ushr-long v7, v7, v31

    .line 2500
    .line 2501
    and-long v7, v7, v35

    .line 2502
    .line 2503
    mul-long v7, v7, v39

    .line 2504
    .line 2505
    and-long v7, v7, v41

    .line 2506
    .line 2507
    mul-long v7, v7, v43

    .line 2508
    .line 2509
    ushr-long v7, v7, v45

    .line 2510
    .line 2511
    and-long v7, v7, v46

    .line 2512
    .line 2513
    shl-long v7, v7, v48

    .line 2514
    .line 2515
    or-long/2addr v7, v11

    .line 2516
    add-long/2addr v7, v9

    .line 2517
    ushr-long v9, v7, v48

    .line 2518
    .line 2519
    and-long v9, v9, v37

    .line 2520
    .line 2521
    ushr-long v11, v9, v24

    .line 2522
    .line 2523
    ushr-long v9, v9, v29

    .line 2524
    .line 2525
    or-long/2addr v9, v11

    .line 2526
    and-long v9, v9, v51

    .line 2527
    .line 2528
    ushr-long v11, v9, v29

    .line 2529
    .line 2530
    or-long/2addr v9, v11

    .line 2531
    and-long v9, v9, v53

    .line 2532
    .line 2533
    ushr-long v11, v9, v34

    .line 2534
    .line 2535
    or-long/2addr v9, v11

    .line 2536
    and-long v9, v9, v55

    .line 2537
    .line 2538
    shl-long v9, v9, v31

    .line 2539
    .line 2540
    ushr-long v11, v7, v50

    .line 2541
    .line 2542
    and-long v11, v11, v37

    .line 2543
    .line 2544
    ushr-long v14, v11, v24

    .line 2545
    .line 2546
    ushr-long v11, v11, v29

    .line 2547
    .line 2548
    or-long/2addr v11, v14

    .line 2549
    and-long v11, v11, v51

    .line 2550
    .line 2551
    ushr-long v14, v11, v29

    .line 2552
    .line 2553
    or-long/2addr v11, v14

    .line 2554
    and-long v11, v11, v53

    .line 2555
    .line 2556
    ushr-long v14, v11, v34

    .line 2557
    .line 2558
    or-long/2addr v11, v14

    .line 2559
    and-long v11, v11, v55

    .line 2560
    .line 2561
    shl-long v11, v11, v23

    .line 2562
    .line 2563
    add-long/2addr v11, v9

    .line 2564
    ushr-long v9, v7, v23

    .line 2565
    .line 2566
    and-long v9, v9, v37

    .line 2567
    .line 2568
    ushr-long v14, v9, v24

    .line 2569
    .line 2570
    ushr-long v9, v9, v29

    .line 2571
    .line 2572
    or-long/2addr v9, v14

    .line 2573
    and-long v9, v9, v51

    .line 2574
    .line 2575
    ushr-long v14, v9, v29

    .line 2576
    .line 2577
    or-long/2addr v9, v14

    .line 2578
    and-long v9, v9, v53

    .line 2579
    .line 2580
    ushr-long v14, v9, v34

    .line 2581
    .line 2582
    or-long/2addr v9, v14

    .line 2583
    and-long v9, v9, v55

    .line 2584
    .line 2585
    shl-long v9, v9, v18

    .line 2586
    .line 2587
    or-long/2addr v9, v11

    .line 2588
    and-long v7, v7, v37

    .line 2589
    .line 2590
    ushr-long v11, v7, v24

    .line 2591
    .line 2592
    ushr-long v7, v7, v29

    .line 2593
    .line 2594
    or-long/2addr v7, v11

    .line 2595
    and-long v7, v7, v51

    .line 2596
    .line 2597
    ushr-long v11, v7, v29

    .line 2598
    .line 2599
    or-long/2addr v7, v11

    .line 2600
    and-long v7, v7, v53

    .line 2601
    .line 2602
    ushr-long v11, v7, v34

    .line 2603
    .line 2604
    or-long/2addr v7, v11

    .line 2605
    and-long v7, v7, v55

    .line 2606
    .line 2607
    add-long/2addr v7, v9

    .line 2608
    long-to-int v4, v7

    .line 2609
    const v7, -0x6fbf77dc

    .line 2610
    .line 2611
    .line 2612
    int-to-long v7, v7

    .line 2613
    int-to-long v9, v4

    .line 2614
    and-long v11, v9, v35

    .line 2615
    .line 2616
    mul-long v11, v11, v39

    .line 2617
    .line 2618
    and-long v11, v11, v41

    .line 2619
    .line 2620
    mul-long v11, v11, v43

    .line 2621
    .line 2622
    ushr-long v11, v11, v45

    .line 2623
    .line 2624
    and-long v11, v11, v46

    .line 2625
    .line 2626
    ushr-long v14, v9, v18

    .line 2627
    .line 2628
    and-long v14, v14, v35

    .line 2629
    .line 2630
    mul-long v14, v14, v39

    .line 2631
    .line 2632
    and-long v14, v14, v41

    .line 2633
    .line 2634
    mul-long v14, v14, v43

    .line 2635
    .line 2636
    ushr-long v14, v14, v45

    .line 2637
    .line 2638
    and-long v14, v14, v46

    .line 2639
    .line 2640
    shl-long v14, v14, v23

    .line 2641
    .line 2642
    add-long/2addr v14, v11

    .line 2643
    ushr-long v11, v9, v23

    .line 2644
    .line 2645
    and-long v11, v11, v35

    .line 2646
    .line 2647
    mul-long v11, v11, v39

    .line 2648
    .line 2649
    and-long v11, v11, v41

    .line 2650
    .line 2651
    mul-long v11, v11, v43

    .line 2652
    .line 2653
    ushr-long v11, v11, v45

    .line 2654
    .line 2655
    and-long v11, v11, v46

    .line 2656
    .line 2657
    shl-long v11, v11, v50

    .line 2658
    .line 2659
    or-long/2addr v11, v14

    .line 2660
    ushr-long v9, v9, v31

    .line 2661
    .line 2662
    and-long v9, v9, v35

    .line 2663
    .line 2664
    mul-long v9, v9, v39

    .line 2665
    .line 2666
    and-long v9, v9, v41

    .line 2667
    .line 2668
    mul-long v9, v9, v43

    .line 2669
    .line 2670
    ushr-long v9, v9, v45

    .line 2671
    .line 2672
    and-long v9, v9, v46

    .line 2673
    .line 2674
    shl-long v9, v9, v48

    .line 2675
    .line 2676
    or-long v62, v9, v11

    .line 2677
    .line 2678
    and-long v9, v7, v35

    .line 2679
    .line 2680
    mul-long v9, v9, v39

    .line 2681
    .line 2682
    and-long v9, v9, v41

    .line 2683
    .line 2684
    mul-long v9, v9, v43

    .line 2685
    .line 2686
    ushr-long v9, v9, v45

    .line 2687
    .line 2688
    and-long v9, v9, v46

    .line 2689
    .line 2690
    ushr-long v11, v7, v18

    .line 2691
    .line 2692
    and-long v11, v11, v35

    .line 2693
    .line 2694
    mul-long v11, v11, v39

    .line 2695
    .line 2696
    and-long v11, v11, v41

    .line 2697
    .line 2698
    mul-long v11, v11, v43

    .line 2699
    .line 2700
    ushr-long v11, v11, v45

    .line 2701
    .line 2702
    and-long v11, v11, v46

    .line 2703
    .line 2704
    shl-long v11, v11, v23

    .line 2705
    .line 2706
    or-long/2addr v9, v11

    .line 2707
    ushr-long v11, v7, v23

    .line 2708
    .line 2709
    and-long v11, v11, v35

    .line 2710
    .line 2711
    mul-long v11, v11, v39

    .line 2712
    .line 2713
    and-long v11, v11, v41

    .line 2714
    .line 2715
    mul-long v11, v11, v43

    .line 2716
    .line 2717
    ushr-long v11, v11, v45

    .line 2718
    .line 2719
    and-long v11, v11, v46

    .line 2720
    .line 2721
    shl-long v11, v11, v50

    .line 2722
    .line 2723
    or-long v60, v11, v9

    .line 2724
    .line 2725
    ushr-long v7, v7, v31

    .line 2726
    .line 2727
    and-long v7, v7, v35

    .line 2728
    .line 2729
    mul-long v7, v7, v39

    .line 2730
    .line 2731
    and-long v7, v7, v41

    .line 2732
    .line 2733
    mul-long v7, v7, v43

    .line 2734
    .line 2735
    ushr-long v7, v7, v45

    .line 2736
    .line 2737
    and-long v7, v7, v46

    .line 2738
    .line 2739
    shl-long v58, v7, v48

    .line 2740
    .line 2741
    const-wide v64, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    invoke-static/range {v58 .. v65}, Lo3/O6;->a(JJJJ)J

    .line 2747
    .line 2748
    .line 2749
    move-result-wide v7

    .line 2750
    ushr-long v9, v7, v48

    .line 2751
    .line 2752
    and-long v9, v9, v37

    .line 2753
    .line 2754
    ushr-long v11, v9, v24

    .line 2755
    .line 2756
    ushr-long v9, v9, v29

    .line 2757
    .line 2758
    or-long/2addr v9, v11

    .line 2759
    and-long v9, v9, v51

    .line 2760
    .line 2761
    ushr-long v11, v9, v29

    .line 2762
    .line 2763
    or-long/2addr v9, v11

    .line 2764
    and-long v9, v9, v53

    .line 2765
    .line 2766
    ushr-long v11, v9, v34

    .line 2767
    .line 2768
    or-long/2addr v9, v11

    .line 2769
    and-long v9, v9, v55

    .line 2770
    .line 2771
    shl-long v9, v9, v31

    .line 2772
    .line 2773
    ushr-long v11, v7, v50

    .line 2774
    .line 2775
    and-long v11, v11, v37

    .line 2776
    .line 2777
    ushr-long v14, v11, v24

    .line 2778
    .line 2779
    ushr-long v11, v11, v29

    .line 2780
    .line 2781
    or-long/2addr v11, v14

    .line 2782
    and-long v11, v11, v51

    .line 2783
    .line 2784
    ushr-long v14, v11, v29

    .line 2785
    .line 2786
    or-long/2addr v11, v14

    .line 2787
    and-long v11, v11, v53

    .line 2788
    .line 2789
    ushr-long v14, v11, v34

    .line 2790
    .line 2791
    or-long/2addr v11, v14

    .line 2792
    and-long v11, v11, v55

    .line 2793
    .line 2794
    shl-long v11, v11, v23

    .line 2795
    .line 2796
    add-long/2addr v11, v9

    .line 2797
    ushr-long v9, v7, v23

    .line 2798
    .line 2799
    and-long v9, v9, v37

    .line 2800
    .line 2801
    ushr-long v14, v9, v24

    .line 2802
    .line 2803
    ushr-long v9, v9, v29

    .line 2804
    .line 2805
    or-long/2addr v9, v14

    .line 2806
    and-long v9, v9, v51

    .line 2807
    .line 2808
    ushr-long v14, v9, v29

    .line 2809
    .line 2810
    or-long/2addr v9, v14

    .line 2811
    and-long v9, v9, v53

    .line 2812
    .line 2813
    ushr-long v14, v9, v34

    .line 2814
    .line 2815
    or-long/2addr v9, v14

    .line 2816
    and-long v9, v9, v55

    .line 2817
    .line 2818
    shl-long v9, v9, v18

    .line 2819
    .line 2820
    add-long/2addr v9, v11

    .line 2821
    and-long v7, v7, v37

    .line 2822
    .line 2823
    ushr-long v11, v7, v24

    .line 2824
    .line 2825
    ushr-long v7, v7, v29

    .line 2826
    .line 2827
    or-long/2addr v7, v11

    .line 2828
    and-long v7, v7, v51

    .line 2829
    .line 2830
    ushr-long v11, v7, v29

    .line 2831
    .line 2832
    or-long/2addr v7, v11

    .line 2833
    and-long v7, v7, v53

    .line 2834
    .line 2835
    ushr-long v11, v7, v34

    .line 2836
    .line 2837
    or-long/2addr v7, v11

    .line 2838
    and-long v7, v7, v55

    .line 2839
    .line 2840
    or-long/2addr v7, v9

    .line 2841
    long-to-int v4, v7

    .line 2842
    add-int/2addr v6, v4

    .line 2843
    const v4, -0x668545b7

    .line 2844
    .line 2845
    .line 2846
    xor-int/2addr v4, v6

    .line 2847
    const/16 v6, 0x77

    .line 2848
    .line 2849
    aput-byte v6, v2, v4

    .line 2850
    .line 2851
    aput-byte v33, v2, v20

    .line 2852
    .line 2853
    const/16 v4, -0x26

    .line 2854
    .line 2855
    aput-byte v4, v2, v30

    .line 2856
    .line 2857
    const/16 v4, 0x3f

    .line 2858
    .line 2859
    aput-byte v4, v2, v48

    .line 2860
    .line 2861
    const/16 v4, -0x6a

    .line 2862
    .line 2863
    aput-byte v4, v2, v45

    .line 2864
    .line 2865
    const/16 v4, -0x5e

    .line 2866
    .line 2867
    aput-byte v4, v2, v57

    .line 2868
    .line 2869
    const/16 v4, 0x33

    .line 2870
    .line 2871
    aput-byte v17, v2, v4

    .line 2872
    .line 2873
    const/16 v4, 0x34

    .line 2874
    .line 2875
    aput-byte v13, v2, v4

    .line 2876
    .line 2877
    const/16 v4, 0x35

    .line 2878
    .line 2879
    aput-byte v5, v2, v4

    .line 2880
    .line 2881
    invoke-static {v3, v2}, LT1/r;->f([B[B)V

    .line 2882
    .line 2883
    .line 2884
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2885
    .line 2886
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v1

    .line 2893
    move-object/from16 v2, p0

    .line 2894
    .line 2895
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2896
    .line 2897
    .line 2898
    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LT1/r;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e(Ljavax/crypto/SecretKey;)V
    .locals 72

    .line 1
    const-class v1, LT1/r;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v10, 0x21

    .line 5
    .line 6
    const/16 v11, 0x1d

    .line 7
    .line 8
    const/16 v12, 0x1b

    .line 9
    .line 10
    const/16 v13, 0x2c

    .line 11
    .line 12
    const/16 v14, 0x1a

    .line 13
    .line 14
    const/16 v15, 0x19

    .line 15
    .line 16
    const/16 v16, 0x15

    .line 17
    .line 18
    const/16 v17, 0xe

    .line 19
    .line 20
    const/16 v18, 0xd

    .line 21
    .line 22
    const/16 v19, 0x9

    .line 23
    .line 24
    const/16 v20, -0x6b

    .line 25
    .line 26
    const/16 v21, 0xb

    .line 27
    .line 28
    const/16 v2, 0x2b

    .line 29
    .line 30
    const/16 v22, 0x27

    .line 31
    .line 32
    const/16 v23, 0x24

    .line 33
    .line 34
    const/16 v24, 0x14

    .line 35
    .line 36
    const/16 v25, 0xc

    .line 37
    .line 38
    const/16 v26, 0x30

    .line 39
    .line 40
    const/16 v27, 0x20

    .line 41
    .line 42
    const/16 v28, 0x8

    .line 43
    .line 44
    const/16 v29, 0x18

    .line 45
    .line 46
    const/16 v30, 0x1

    .line 47
    .line 48
    const/16 v31, 0x4

    .line 49
    .line 50
    const/16 v32, 0x10

    .line 51
    .line 52
    const/16 v33, 0x31

    .line 53
    .line 54
    const/16 v34, 0x2

    .line 55
    .line 56
    :try_start_0
    invoke-virtual/range {p0 .. p1}, LT1/r;->k(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const/16 v35, 0x6

    .line 62
    .line 63
    new-instance v3, Ljava/lang/String;

    .line 64
    .line 65
    const/16 v36, 0x5

    .line 66
    .line 67
    new-array v4, v2, [B

    .line 68
    .line 69
    const/16 v37, 0x6e

    .line 70
    .line 71
    aput-byte v37, v4, v6

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v37

    .line 77
    const/16 v38, 0x3

    .line 78
    .line 79
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    not-int v5, v5

    .line 84
    const v37, -0x78902322

    .line 85
    .line 86
    .line 87
    or-int v5, v5, v37

    .line 88
    .line 89
    const v37, 0x4122090c

    .line 90
    .line 91
    .line 92
    and-int v5, v5, v37

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v37

    .line 98
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v37

    .line 102
    const v39, -0x2f76fefe

    .line 103
    .line 104
    .line 105
    move/from16 v40, v6

    .line 106
    .line 107
    and-int v6, v37, v39

    .line 108
    .line 109
    const/16 v37, 0x2e

    .line 110
    .line 111
    const v7, -0x6f76ffee

    .line 112
    .line 113
    .line 114
    const/16 v39, 0x29

    .line 115
    .line 116
    const/16 v41, 0x28

    .line 117
    .line 118
    int-to-long v8, v7

    .line 119
    int-to-long v6, v6

    .line 120
    const-wide/16 v42, 0xff

    .line 121
    .line 122
    and-long v44, v6, v42

    .line 123
    .line 124
    const-wide v46, 0x101010101010101L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-long v44, v44, v46

    .line 130
    .line 131
    const-wide v48, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long v44, v44, v48

    .line 137
    .line 138
    const-wide v50, 0x102040810204081L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-long v44, v44, v50

    .line 144
    .line 145
    ushr-long v44, v44, v33

    .line 146
    .line 147
    const-wide/16 v52, 0x5555

    .line 148
    .line 149
    and-long v44, v44, v52

    .line 150
    .line 151
    ushr-long v54, v6, v28

    .line 152
    .line 153
    and-long v54, v54, v42

    .line 154
    .line 155
    mul-long v54, v54, v46

    .line 156
    .line 157
    and-long v54, v54, v48

    .line 158
    .line 159
    mul-long v54, v54, v50

    .line 160
    .line 161
    ushr-long v54, v54, v33

    .line 162
    .line 163
    and-long v54, v54, v52

    .line 164
    .line 165
    shl-long v54, v54, v32

    .line 166
    .line 167
    add-long v54, v54, v44

    .line 168
    .line 169
    ushr-long v44, v6, v32

    .line 170
    .line 171
    and-long v44, v44, v42

    .line 172
    .line 173
    mul-long v44, v44, v46

    .line 174
    .line 175
    and-long v44, v44, v48

    .line 176
    .line 177
    mul-long v44, v44, v50

    .line 178
    .line 179
    ushr-long v44, v44, v33

    .line 180
    .line 181
    and-long v44, v44, v52

    .line 182
    .line 183
    shl-long v44, v44, v27

    .line 184
    .line 185
    or-long v44, v44, v54

    .line 186
    .line 187
    ushr-long v6, v6, v29

    .line 188
    .line 189
    and-long v6, v6, v42

    .line 190
    .line 191
    mul-long v6, v6, v46

    .line 192
    .line 193
    and-long v6, v6, v48

    .line 194
    .line 195
    mul-long v6, v6, v50

    .line 196
    .line 197
    ushr-long v6, v6, v33

    .line 198
    .line 199
    and-long v6, v6, v52

    .line 200
    .line 201
    shl-long v6, v6, v26

    .line 202
    .line 203
    add-long v58, v6, v44

    .line 204
    .line 205
    and-long v6, v8, v42

    .line 206
    .line 207
    mul-long v6, v6, v46

    .line 208
    .line 209
    and-long v6, v6, v48

    .line 210
    .line 211
    mul-long v6, v6, v50

    .line 212
    .line 213
    ushr-long v6, v6, v33

    .line 214
    .line 215
    and-long v6, v6, v52

    .line 216
    .line 217
    ushr-long v44, v8, v28

    .line 218
    .line 219
    and-long v44, v44, v42

    .line 220
    .line 221
    mul-long v44, v44, v46

    .line 222
    .line 223
    and-long v44, v44, v48

    .line 224
    .line 225
    mul-long v44, v44, v50

    .line 226
    .line 227
    ushr-long v44, v44, v33

    .line 228
    .line 229
    and-long v44, v44, v52

    .line 230
    .line 231
    shl-long v44, v44, v32

    .line 232
    .line 233
    add-long v44, v44, v6

    .line 234
    .line 235
    ushr-long v6, v8, v32

    .line 236
    .line 237
    and-long v6, v6, v42

    .line 238
    .line 239
    mul-long v6, v6, v46

    .line 240
    .line 241
    and-long v6, v6, v48

    .line 242
    .line 243
    mul-long v6, v6, v50

    .line 244
    .line 245
    ushr-long v6, v6, v33

    .line 246
    .line 247
    and-long v6, v6, v52

    .line 248
    .line 249
    shl-long v6, v6, v27

    .line 250
    .line 251
    add-long v56, v6, v44

    .line 252
    .line 253
    ushr-long v6, v8, v29

    .line 254
    .line 255
    and-long v6, v6, v42

    .line 256
    .line 257
    mul-long v6, v6, v46

    .line 258
    .line 259
    and-long v6, v6, v48

    .line 260
    .line 261
    mul-long v6, v6, v50

    .line 262
    .line 263
    ushr-long v6, v6, v33

    .line 264
    .line 265
    and-long v6, v6, v52

    .line 266
    .line 267
    shl-long v54, v6, v26

    .line 268
    .line 269
    const-wide v60, 0x5555555555555555L    # 1.1945305291614955E103

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static/range {v54 .. v61}, Lo3/O6;->a(JJJJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    ushr-long v8, v6, v26

    .line 279
    .line 280
    const-wide/32 v44, 0xaaaa

    .line 281
    .line 282
    .line 283
    and-long v8, v8, v44

    .line 284
    .line 285
    ushr-long v54, v8, v30

    .line 286
    .line 287
    ushr-long v8, v8, v34

    .line 288
    .line 289
    or-long v8, v8, v54

    .line 290
    .line 291
    const-wide/32 v54, 0x33333333

    .line 292
    .line 293
    .line 294
    and-long v8, v8, v54

    .line 295
    .line 296
    ushr-long v56, v8, v34

    .line 297
    .line 298
    or-long v8, v56, v8

    .line 299
    .line 300
    const-wide/32 v56, 0xf0f0f0f

    .line 301
    .line 302
    .line 303
    and-long v8, v8, v56

    .line 304
    .line 305
    ushr-long v58, v8, v31

    .line 306
    .line 307
    or-long v8, v58, v8

    .line 308
    .line 309
    const-wide/32 v58, 0xff00ff

    .line 310
    .line 311
    .line 312
    and-long v8, v8, v58

    .line 313
    .line 314
    shl-long v8, v8, v29

    .line 315
    .line 316
    ushr-long v60, v6, v27

    .line 317
    .line 318
    and-long v60, v60, v44

    .line 319
    .line 320
    ushr-long v62, v60, v30

    .line 321
    .line 322
    ushr-long v60, v60, v34

    .line 323
    .line 324
    or-long v60, v60, v62

    .line 325
    .line 326
    and-long v60, v60, v54

    .line 327
    .line 328
    ushr-long v62, v60, v34

    .line 329
    .line 330
    or-long v60, v62, v60

    .line 331
    .line 332
    and-long v60, v60, v56

    .line 333
    .line 334
    ushr-long v62, v60, v31

    .line 335
    .line 336
    or-long v60, v62, v60

    .line 337
    .line 338
    and-long v60, v60, v58

    .line 339
    .line 340
    shl-long v60, v60, v32

    .line 341
    .line 342
    or-long v8, v60, v8

    .line 343
    .line 344
    ushr-long v60, v6, v32

    .line 345
    .line 346
    and-long v60, v60, v44

    .line 347
    .line 348
    ushr-long v62, v60, v30

    .line 349
    .line 350
    ushr-long v60, v60, v34

    .line 351
    .line 352
    or-long v60, v60, v62

    .line 353
    .line 354
    and-long v60, v60, v54

    .line 355
    .line 356
    ushr-long v62, v60, v34

    .line 357
    .line 358
    or-long v60, v62, v60

    .line 359
    .line 360
    and-long v60, v60, v56

    .line 361
    .line 362
    ushr-long v62, v60, v31

    .line 363
    .line 364
    or-long v60, v62, v60

    .line 365
    .line 366
    and-long v60, v60, v58

    .line 367
    .line 368
    shl-long v60, v60, v28

    .line 369
    .line 370
    add-long v60, v60, v8

    .line 371
    .line 372
    and-long v6, v6, v44

    .line 373
    .line 374
    ushr-long v8, v6, v30

    .line 375
    .line 376
    ushr-long v6, v6, v34

    .line 377
    .line 378
    or-long/2addr v6, v8

    .line 379
    and-long v6, v6, v54

    .line 380
    .line 381
    ushr-long v8, v6, v34

    .line 382
    .line 383
    or-long/2addr v6, v8

    .line 384
    and-long v6, v6, v56

    .line 385
    .line 386
    ushr-long v8, v6, v31

    .line 387
    .line 388
    or-long/2addr v6, v8

    .line 389
    and-long v6, v6, v58

    .line 390
    .line 391
    or-long v6, v6, v60

    .line 392
    .line 393
    long-to-int v6, v6

    .line 394
    add-int/2addr v5, v6

    .line 395
    const v6, -0x2e54f6e1

    .line 396
    .line 397
    .line 398
    xor-int/2addr v5, v6

    .line 399
    const/16 v6, -0x75

    .line 400
    .line 401
    aput-byte v6, v4, v5

    .line 402
    .line 403
    const/16 v5, 0x6c

    .line 404
    .line 405
    aput-byte v5, v4, v34

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    not-int v5, v5

    .line 416
    const v6, -0x7d46af6

    .line 417
    .line 418
    .line 419
    or-int/2addr v5, v6

    .line 420
    const v6, 0x208d4584

    .line 421
    .line 422
    .line 423
    and-int/2addr v5, v6

    .line 424
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    const v7, 0x1c44084

    .line 433
    .line 434
    .line 435
    and-int/2addr v6, v7

    .line 436
    const v7, 0x41600800

    .line 437
    .line 438
    .line 439
    or-int/2addr v6, v7

    .line 440
    add-int/2addr v5, v6

    .line 441
    const v6, 0x61ed4dec

    .line 442
    .line 443
    .line 444
    xor-int/2addr v5, v6

    .line 445
    aput-byte v5, v4, v38

    .line 446
    .line 447
    const/16 v5, 0x71

    .line 448
    .line 449
    aput-byte v5, v4, v31

    .line 450
    .line 451
    const/16 v5, 0x7c

    .line 452
    .line 453
    aput-byte v5, v4, v36

    .line 454
    .line 455
    aput-byte v20, v4, v35

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    not-int v5, v5

    .line 466
    const v6, -0xe612413

    .line 467
    .line 468
    .line 469
    or-int/2addr v5, v6

    .line 470
    const v6, 0x6301c0

    .line 471
    .line 472
    .line 473
    and-int/2addr v5, v6

    .line 474
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    const v7, 0xe11008

    .line 483
    .line 484
    .line 485
    and-int/2addr v6, v7

    .line 486
    const v7, 0x2801008

    .line 487
    .line 488
    .line 489
    or-int/2addr v6, v7

    .line 490
    add-int/2addr v5, v6

    .line 491
    const v6, 0x2e311cf

    .line 492
    .line 493
    .line 494
    xor-int/2addr v5, v6

    .line 495
    const/16 v6, -0x35

    .line 496
    .line 497
    aput-byte v6, v4, v5

    .line 498
    .line 499
    aput-byte v25, v4, v28

    .line 500
    .line 501
    aput-byte v18, v4, v19

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    rsub-int/lit8 v6, v5, -0x1

    .line 512
    .line 513
    const v7, 0xe07540c

    .line 514
    .line 515
    .line 516
    sub-int/2addr v7, v5

    .line 517
    const v5, 0xe07540d

    .line 518
    .line 519
    .line 520
    and-int/2addr v5, v6

    .line 521
    sub-int/2addr v7, v5

    .line 522
    const v5, -0x601db089

    .line 523
    .line 524
    .line 525
    or-int/2addr v5, v7

    .line 526
    const v6, 0x601db089

    .line 527
    .line 528
    .line 529
    add-int/2addr v5, v6

    .line 530
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    const v7, 0x7118a980

    .line 539
    .line 540
    .line 541
    and-int/2addr v6, v7

    .line 542
    const v7, 0x11000901

    .line 543
    .line 544
    .line 545
    or-int/2addr v6, v7

    .line 546
    add-int/2addr v5, v6

    .line 547
    const v6, 0x711db983

    .line 548
    .line 549
    .line 550
    xor-int/2addr v5, v6

    .line 551
    const/4 v6, -0x6

    .line 552
    aput-byte v6, v4, v5

    .line 553
    .line 554
    const/16 v5, 0x36

    .line 555
    .line 556
    aput-byte v5, v4, v21

    .line 557
    .line 558
    const/16 v5, 0x43

    .line 559
    .line 560
    aput-byte v5, v4, v25

    .line 561
    .line 562
    const/16 v5, 0x32

    .line 563
    .line 564
    aput-byte v5, v4, v18

    .line 565
    .line 566
    const/16 v5, -0x5f

    .line 567
    .line 568
    aput-byte v5, v4, v17

    .line 569
    .line 570
    const/16 v5, 0xf

    .line 571
    .line 572
    const/16 v6, 0x50

    .line 573
    .line 574
    aput-byte v6, v4, v5

    .line 575
    .line 576
    const/16 v5, -0x13

    .line 577
    .line 578
    aput-byte v5, v4, v32

    .line 579
    .line 580
    const/16 v5, 0x11

    .line 581
    .line 582
    const/16 v6, -0x55

    .line 583
    .line 584
    aput-byte v6, v4, v5

    .line 585
    .line 586
    const/16 v5, 0x12

    .line 587
    .line 588
    const/16 v6, -0x30

    .line 589
    .line 590
    aput-byte v6, v4, v5

    .line 591
    .line 592
    const/16 v5, 0x13

    .line 593
    .line 594
    const/16 v6, -0x20

    .line 595
    .line 596
    aput-byte v6, v4, v5

    .line 597
    .line 598
    const/16 v5, 0xa

    .line 599
    .line 600
    aput-byte v5, v4, v24

    .line 601
    .line 602
    const/16 v5, -0x65

    .line 603
    .line 604
    aput-byte v5, v4, v16

    .line 605
    .line 606
    const/16 v5, 0x16

    .line 607
    .line 608
    const/16 v6, -0x23

    .line 609
    .line 610
    aput-byte v6, v4, v5

    .line 611
    .line 612
    const/16 v5, 0x17

    .line 613
    .line 614
    const/16 v6, 0x5b

    .line 615
    .line 616
    aput-byte v6, v4, v5

    .line 617
    .line 618
    const/16 v5, -0x1f

    .line 619
    .line 620
    aput-byte v5, v4, v29

    .line 621
    .line 622
    const/16 v5, 0x7d

    .line 623
    .line 624
    aput-byte v5, v4, v15

    .line 625
    .line 626
    aput-byte v13, v4, v14

    .line 627
    .line 628
    const/16 v5, -0x66

    .line 629
    .line 630
    aput-byte v5, v4, v12

    .line 631
    .line 632
    const/16 v5, 0x1c

    .line 633
    .line 634
    const/16 v6, -0x57

    .line 635
    .line 636
    aput-byte v6, v4, v5

    .line 637
    .line 638
    const/16 v5, -0x50

    .line 639
    .line 640
    aput-byte v5, v4, v11

    .line 641
    .line 642
    const/16 v5, 0x1e

    .line 643
    .line 644
    const/16 v6, 0x39

    .line 645
    .line 646
    aput-byte v6, v4, v5

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    not-int v5, v5

    .line 657
    const v6, 0x2804b943

    .line 658
    .line 659
    .line 660
    int-to-long v6, v6

    .line 661
    int-to-long v8, v5

    .line 662
    and-long v60, v8, v42

    .line 663
    .line 664
    mul-long v60, v60, v46

    .line 665
    .line 666
    and-long v60, v60, v48

    .line 667
    .line 668
    mul-long v60, v60, v50

    .line 669
    .line 670
    ushr-long v60, v60, v33

    .line 671
    .line 672
    and-long v60, v60, v52

    .line 673
    .line 674
    ushr-long v62, v8, v28

    .line 675
    .line 676
    and-long v62, v62, v42

    .line 677
    .line 678
    mul-long v62, v62, v46

    .line 679
    .line 680
    and-long v62, v62, v48

    .line 681
    .line 682
    mul-long v62, v62, v50

    .line 683
    .line 684
    ushr-long v62, v62, v33

    .line 685
    .line 686
    and-long v62, v62, v52

    .line 687
    .line 688
    shl-long v62, v62, v32

    .line 689
    .line 690
    or-long v60, v62, v60

    .line 691
    .line 692
    ushr-long v62, v8, v32

    .line 693
    .line 694
    and-long v62, v62, v42

    .line 695
    .line 696
    mul-long v62, v62, v46

    .line 697
    .line 698
    and-long v62, v62, v48

    .line 699
    .line 700
    mul-long v62, v62, v50

    .line 701
    .line 702
    ushr-long v62, v62, v33

    .line 703
    .line 704
    and-long v62, v62, v52

    .line 705
    .line 706
    shl-long v62, v62, v27

    .line 707
    .line 708
    add-long v62, v62, v60

    .line 709
    .line 710
    ushr-long v8, v8, v29

    .line 711
    .line 712
    and-long v8, v8, v42

    .line 713
    .line 714
    mul-long v8, v8, v46

    .line 715
    .line 716
    and-long v8, v8, v48

    .line 717
    .line 718
    mul-long v8, v8, v50

    .line 719
    .line 720
    ushr-long v8, v8, v33

    .line 721
    .line 722
    and-long v8, v8, v52

    .line 723
    .line 724
    shl-long v8, v8, v26

    .line 725
    .line 726
    or-long v68, v8, v62

    .line 727
    .line 728
    and-long v8, v6, v42

    .line 729
    .line 730
    mul-long v8, v8, v46

    .line 731
    .line 732
    and-long v8, v8, v48

    .line 733
    .line 734
    mul-long v8, v8, v50

    .line 735
    .line 736
    ushr-long v8, v8, v33

    .line 737
    .line 738
    and-long v8, v8, v52

    .line 739
    .line 740
    ushr-long v60, v6, v28

    .line 741
    .line 742
    and-long v60, v60, v42

    .line 743
    .line 744
    mul-long v60, v60, v46

    .line 745
    .line 746
    and-long v60, v60, v48

    .line 747
    .line 748
    mul-long v60, v60, v50

    .line 749
    .line 750
    ushr-long v60, v60, v33

    .line 751
    .line 752
    and-long v60, v60, v52

    .line 753
    .line 754
    shl-long v60, v60, v32

    .line 755
    .line 756
    or-long v8, v60, v8

    .line 757
    .line 758
    ushr-long v60, v6, v32

    .line 759
    .line 760
    and-long v60, v60, v42

    .line 761
    .line 762
    mul-long v60, v60, v46

    .line 763
    .line 764
    and-long v60, v60, v48

    .line 765
    .line 766
    mul-long v60, v60, v50

    .line 767
    .line 768
    ushr-long v60, v60, v33

    .line 769
    .line 770
    and-long v60, v60, v52

    .line 771
    .line 772
    shl-long v60, v60, v27

    .line 773
    .line 774
    or-long v66, v60, v8

    .line 775
    .line 776
    ushr-long v5, v6, v29

    .line 777
    .line 778
    and-long v5, v5, v42

    .line 779
    .line 780
    mul-long v5, v5, v46

    .line 781
    .line 782
    and-long v5, v5, v48

    .line 783
    .line 784
    mul-long v5, v5, v50

    .line 785
    .line 786
    ushr-long v5, v5, v33

    .line 787
    .line 788
    and-long v5, v5, v52

    .line 789
    .line 790
    shl-long v64, v5, v26

    .line 791
    .line 792
    const-wide v70, 0x5555555555555555L    # 1.1945305291614955E103

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    invoke-static/range {v64 .. v71}, Lo3/O6;->a(JJJJ)J

    .line 798
    .line 799
    .line 800
    move-result-wide v5

    .line 801
    ushr-long v7, v5, v26

    .line 802
    .line 803
    and-long v7, v7, v44

    .line 804
    .line 805
    ushr-long v60, v7, v30

    .line 806
    .line 807
    ushr-long v7, v7, v34

    .line 808
    .line 809
    or-long v7, v7, v60

    .line 810
    .line 811
    and-long v7, v7, v54

    .line 812
    .line 813
    ushr-long v60, v7, v34

    .line 814
    .line 815
    or-long v7, v60, v7

    .line 816
    .line 817
    and-long v7, v7, v56

    .line 818
    .line 819
    ushr-long v60, v7, v31

    .line 820
    .line 821
    or-long v7, v60, v7

    .line 822
    .line 823
    and-long v7, v7, v58

    .line 824
    .line 825
    shl-long v7, v7, v29

    .line 826
    .line 827
    ushr-long v60, v5, v27

    .line 828
    .line 829
    and-long v60, v60, v44

    .line 830
    .line 831
    ushr-long v62, v60, v30

    .line 832
    .line 833
    ushr-long v60, v60, v34

    .line 834
    .line 835
    or-long v60, v60, v62

    .line 836
    .line 837
    and-long v60, v60, v54

    .line 838
    .line 839
    ushr-long v62, v60, v34

    .line 840
    .line 841
    or-long v60, v62, v60

    .line 842
    .line 843
    and-long v60, v60, v56

    .line 844
    .line 845
    ushr-long v62, v60, v31

    .line 846
    .line 847
    or-long v60, v62, v60

    .line 848
    .line 849
    and-long v60, v60, v58

    .line 850
    .line 851
    shl-long v60, v60, v32

    .line 852
    .line 853
    add-long v60, v60, v7

    .line 854
    .line 855
    ushr-long v7, v5, v32

    .line 856
    .line 857
    and-long v7, v7, v44

    .line 858
    .line 859
    ushr-long v62, v7, v30

    .line 860
    .line 861
    ushr-long v7, v7, v34

    .line 862
    .line 863
    or-long v7, v7, v62

    .line 864
    .line 865
    and-long v7, v7, v54

    .line 866
    .line 867
    ushr-long v62, v7, v34

    .line 868
    .line 869
    or-long v7, v62, v7

    .line 870
    .line 871
    and-long v7, v7, v56

    .line 872
    .line 873
    ushr-long v62, v7, v31

    .line 874
    .line 875
    or-long v7, v62, v7

    .line 876
    .line 877
    and-long v7, v7, v58

    .line 878
    .line 879
    shl-long v7, v7, v28

    .line 880
    .line 881
    or-long v7, v7, v60

    .line 882
    .line 883
    and-long v5, v5, v44

    .line 884
    .line 885
    ushr-long v60, v5, v30

    .line 886
    .line 887
    ushr-long v5, v5, v34

    .line 888
    .line 889
    or-long v5, v5, v60

    .line 890
    .line 891
    and-long v5, v5, v54

    .line 892
    .line 893
    ushr-long v60, v5, v34

    .line 894
    .line 895
    or-long v5, v60, v5

    .line 896
    .line 897
    and-long v5, v5, v56

    .line 898
    .line 899
    ushr-long v60, v5, v31

    .line 900
    .line 901
    or-long v5, v60, v5

    .line 902
    .line 903
    and-long v5, v5, v58

    .line 904
    .line 905
    add-long/2addr v5, v7

    .line 906
    long-to-int v5, v5

    .line 907
    const v6, 0x1953027

    .line 908
    .line 909
    .line 910
    and-int/2addr v5, v6

    .line 911
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    const v7, 0x1930624

    .line 920
    .line 921
    .line 922
    and-int/2addr v6, v7

    .line 923
    const v7, 0x440a0600    # 552.09375f

    .line 924
    .line 925
    .line 926
    or-int/2addr v6, v7

    .line 927
    and-int v7, v6, v5

    .line 928
    .line 929
    or-int/2addr v5, v6

    .line 930
    add-int/2addr v7, v5

    .line 931
    const v5, 0x459f3627

    .line 932
    .line 933
    .line 934
    xor-int/2addr v5, v7

    .line 935
    const/16 v6, 0x1f

    .line 936
    .line 937
    aput-byte v5, v4, v6

    .line 938
    .line 939
    const/16 v5, 0x3a

    .line 940
    .line 941
    aput-byte v5, v4, v27

    .line 942
    .line 943
    aput-byte v12, v4, v10

    .line 944
    .line 945
    const/16 v5, 0x22

    .line 946
    .line 947
    const/16 v6, 0x5e

    .line 948
    .line 949
    aput-byte v6, v4, v5

    .line 950
    .line 951
    const/16 v5, 0x23

    .line 952
    .line 953
    aput-byte v19, v4, v5

    .line 954
    .line 955
    const/16 v5, -0x29

    .line 956
    .line 957
    aput-byte v5, v4, v23

    .line 958
    .line 959
    const/16 v5, 0x25

    .line 960
    .line 961
    const/16 v6, -0x3f

    .line 962
    .line 963
    aput-byte v6, v4, v5

    .line 964
    .line 965
    const/16 v5, 0x26

    .line 966
    .line 967
    const/16 v6, -0x4b

    .line 968
    .line 969
    aput-byte v6, v4, v5

    .line 970
    .line 971
    const/16 v5, -0x61

    .line 972
    .line 973
    aput-byte v5, v4, v22

    .line 974
    .line 975
    const/16 v5, -0x26

    .line 976
    .line 977
    aput-byte v5, v4, v41

    .line 978
    .line 979
    const/16 v5, 0xf

    .line 980
    .line 981
    aput-byte v5, v4, v39

    .line 982
    .line 983
    const/16 v5, 0x2a

    .line 984
    .line 985
    const/16 v6, -0x4f

    .line 986
    .line 987
    aput-byte v6, v4, v5

    .line 988
    .line 989
    new-array v2, v2, [B

    .line 990
    .line 991
    aput-byte v41, v2, v40

    .line 992
    .line 993
    const/16 v5, -0x16

    .line 994
    .line 995
    aput-byte v5, v2, v30

    .line 996
    .line 997
    aput-byte v36, v2, v34

    .line 998
    .line 999
    aput-byte v31, v2, v38

    .line 1000
    .line 1001
    aput-byte v24, v2, v31

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    not-int v5, v5

    .line 1012
    const v6, -0x39149e69

    .line 1013
    .line 1014
    .line 1015
    or-int/2addr v5, v6

    .line 1016
    const v6, 0x45b0012

    .line 1017
    .line 1018
    .line 1019
    int-to-long v6, v6

    .line 1020
    int-to-long v8, v5

    .line 1021
    and-long v60, v8, v42

    .line 1022
    .line 1023
    mul-long v60, v60, v46

    .line 1024
    .line 1025
    and-long v60, v60, v48

    .line 1026
    .line 1027
    mul-long v60, v60, v50

    .line 1028
    .line 1029
    ushr-long v60, v60, v33

    .line 1030
    .line 1031
    and-long v60, v60, v52

    .line 1032
    .line 1033
    ushr-long v62, v8, v28

    .line 1034
    .line 1035
    and-long v62, v62, v42

    .line 1036
    .line 1037
    mul-long v62, v62, v46

    .line 1038
    .line 1039
    and-long v62, v62, v48

    .line 1040
    .line 1041
    mul-long v62, v62, v50

    .line 1042
    .line 1043
    ushr-long v62, v62, v33

    .line 1044
    .line 1045
    and-long v62, v62, v52

    .line 1046
    .line 1047
    shl-long v62, v62, v32

    .line 1048
    .line 1049
    or-long v60, v62, v60

    .line 1050
    .line 1051
    ushr-long v62, v8, v32

    .line 1052
    .line 1053
    and-long v62, v62, v42

    .line 1054
    .line 1055
    mul-long v62, v62, v46

    .line 1056
    .line 1057
    and-long v62, v62, v48

    .line 1058
    .line 1059
    mul-long v62, v62, v50

    .line 1060
    .line 1061
    ushr-long v62, v62, v33

    .line 1062
    .line 1063
    and-long v62, v62, v52

    .line 1064
    .line 1065
    shl-long v62, v62, v27

    .line 1066
    .line 1067
    or-long v60, v62, v60

    .line 1068
    .line 1069
    ushr-long v8, v8, v29

    .line 1070
    .line 1071
    and-long v8, v8, v42

    .line 1072
    .line 1073
    mul-long v8, v8, v46

    .line 1074
    .line 1075
    and-long v8, v8, v48

    .line 1076
    .line 1077
    mul-long v8, v8, v50

    .line 1078
    .line 1079
    ushr-long v8, v8, v33

    .line 1080
    .line 1081
    and-long v8, v8, v52

    .line 1082
    .line 1083
    shl-long v8, v8, v26

    .line 1084
    .line 1085
    add-long v8, v8, v60

    .line 1086
    .line 1087
    and-long v60, v6, v42

    .line 1088
    .line 1089
    mul-long v60, v60, v46

    .line 1090
    .line 1091
    and-long v60, v60, v48

    .line 1092
    .line 1093
    mul-long v60, v60, v50

    .line 1094
    .line 1095
    ushr-long v60, v60, v33

    .line 1096
    .line 1097
    and-long v60, v60, v52

    .line 1098
    .line 1099
    ushr-long v62, v6, v28

    .line 1100
    .line 1101
    and-long v62, v62, v42

    .line 1102
    .line 1103
    mul-long v62, v62, v46

    .line 1104
    .line 1105
    and-long v62, v62, v48

    .line 1106
    .line 1107
    mul-long v62, v62, v50

    .line 1108
    .line 1109
    ushr-long v62, v62, v33

    .line 1110
    .line 1111
    and-long v62, v62, v52

    .line 1112
    .line 1113
    shl-long v62, v62, v32

    .line 1114
    .line 1115
    or-long v60, v62, v60

    .line 1116
    .line 1117
    ushr-long v62, v6, v32

    .line 1118
    .line 1119
    and-long v62, v62, v42

    .line 1120
    .line 1121
    mul-long v62, v62, v46

    .line 1122
    .line 1123
    and-long v62, v62, v48

    .line 1124
    .line 1125
    mul-long v62, v62, v50

    .line 1126
    .line 1127
    ushr-long v62, v62, v33

    .line 1128
    .line 1129
    and-long v62, v62, v52

    .line 1130
    .line 1131
    shl-long v62, v62, v27

    .line 1132
    .line 1133
    add-long v62, v62, v60

    .line 1134
    .line 1135
    ushr-long v5, v6, v29

    .line 1136
    .line 1137
    and-long v5, v5, v42

    .line 1138
    .line 1139
    mul-long v5, v5, v46

    .line 1140
    .line 1141
    and-long v5, v5, v48

    .line 1142
    .line 1143
    mul-long v5, v5, v50

    .line 1144
    .line 1145
    ushr-long v5, v5, v33

    .line 1146
    .line 1147
    and-long v5, v5, v52

    .line 1148
    .line 1149
    shl-long v5, v5, v26

    .line 1150
    .line 1151
    or-long v5, v5, v62

    .line 1152
    .line 1153
    add-long/2addr v5, v8

    .line 1154
    ushr-long v7, v5, v26

    .line 1155
    .line 1156
    and-long v7, v7, v44

    .line 1157
    .line 1158
    ushr-long v60, v7, v30

    .line 1159
    .line 1160
    ushr-long v7, v7, v34

    .line 1161
    .line 1162
    or-long v7, v7, v60

    .line 1163
    .line 1164
    and-long v7, v7, v54

    .line 1165
    .line 1166
    ushr-long v60, v7, v34

    .line 1167
    .line 1168
    or-long v7, v60, v7

    .line 1169
    .line 1170
    and-long v7, v7, v56

    .line 1171
    .line 1172
    ushr-long v60, v7, v31

    .line 1173
    .line 1174
    or-long v7, v60, v7

    .line 1175
    .line 1176
    and-long v7, v7, v58

    .line 1177
    .line 1178
    shl-long v7, v7, v29

    .line 1179
    .line 1180
    ushr-long v60, v5, v27

    .line 1181
    .line 1182
    and-long v60, v60, v44

    .line 1183
    .line 1184
    ushr-long v62, v60, v30

    .line 1185
    .line 1186
    ushr-long v60, v60, v34

    .line 1187
    .line 1188
    or-long v60, v60, v62

    .line 1189
    .line 1190
    and-long v60, v60, v54

    .line 1191
    .line 1192
    ushr-long v62, v60, v34

    .line 1193
    .line 1194
    or-long v60, v62, v60

    .line 1195
    .line 1196
    and-long v60, v60, v56

    .line 1197
    .line 1198
    ushr-long v62, v60, v31

    .line 1199
    .line 1200
    or-long v60, v62, v60

    .line 1201
    .line 1202
    and-long v60, v60, v58

    .line 1203
    .line 1204
    shl-long v60, v60, v32

    .line 1205
    .line 1206
    add-long v60, v60, v7

    .line 1207
    .line 1208
    ushr-long v7, v5, v32

    .line 1209
    .line 1210
    and-long v7, v7, v44

    .line 1211
    .line 1212
    ushr-long v62, v7, v30

    .line 1213
    .line 1214
    ushr-long v7, v7, v34

    .line 1215
    .line 1216
    or-long v7, v7, v62

    .line 1217
    .line 1218
    and-long v7, v7, v54

    .line 1219
    .line 1220
    ushr-long v62, v7, v34

    .line 1221
    .line 1222
    or-long v7, v62, v7

    .line 1223
    .line 1224
    and-long v7, v7, v56

    .line 1225
    .line 1226
    ushr-long v62, v7, v31

    .line 1227
    .line 1228
    or-long v7, v62, v7

    .line 1229
    .line 1230
    and-long v7, v7, v58

    .line 1231
    .line 1232
    shl-long v7, v7, v28

    .line 1233
    .line 1234
    add-long v7, v7, v60

    .line 1235
    .line 1236
    and-long v5, v5, v44

    .line 1237
    .line 1238
    ushr-long v60, v5, v30

    .line 1239
    .line 1240
    ushr-long v5, v5, v34

    .line 1241
    .line 1242
    or-long v5, v5, v60

    .line 1243
    .line 1244
    and-long v5, v5, v54

    .line 1245
    .line 1246
    ushr-long v60, v5, v34

    .line 1247
    .line 1248
    or-long v5, v60, v5

    .line 1249
    .line 1250
    and-long v5, v5, v56

    .line 1251
    .line 1252
    ushr-long v60, v5, v31

    .line 1253
    .line 1254
    or-long v5, v60, v5

    .line 1255
    .line 1256
    and-long v5, v5, v58

    .line 1257
    .line 1258
    or-long/2addr v5, v7

    .line 1259
    long-to-int v5, v5

    .line 1260
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    const v7, 0x100040

    .line 1269
    .line 1270
    .line 1271
    and-int/2addr v6, v7

    .line 1272
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    not-int v8, v6

    .line 1281
    and-int/2addr v7, v8

    .line 1282
    const v8, 0x4900a140    # 526868.0f

    .line 1283
    .line 1284
    .line 1285
    and-int/2addr v7, v8

    .line 1286
    add-int/2addr v7, v8

    .line 1287
    add-int/2addr v7, v6

    .line 1288
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1293
    .line 1294
    .line 1295
    move-result v8

    .line 1296
    or-int/2addr v6, v8

    .line 1297
    const v8, 0x4900a140    # 526868.0f

    .line 1298
    .line 1299
    .line 1300
    and-int/2addr v6, v8

    .line 1301
    sub-int/2addr v7, v6

    .line 1302
    add-int/2addr v7, v5

    .line 1303
    const v5, 0x4d5ba157    # 2.3029899E8f

    .line 1304
    .line 1305
    .line 1306
    xor-int/2addr v5, v7

    .line 1307
    aput-byte v29, v2, v5

    .line 1308
    .line 1309
    const/16 v5, -0x4b

    .line 1310
    .line 1311
    aput-byte v5, v2, v35

    .line 1312
    .line 1313
    const/4 v5, 0x7

    .line 1314
    const/16 v6, -0x41

    .line 1315
    .line 1316
    aput-byte v6, v2, v5

    .line 1317
    .line 1318
    const/16 v5, 0x63

    .line 1319
    .line 1320
    aput-byte v5, v2, v28

    .line 1321
    .line 1322
    const/16 v5, 0x2d

    .line 1323
    .line 1324
    aput-byte v5, v2, v19

    .line 1325
    .line 1326
    const/16 v5, 0xa

    .line 1327
    .line 1328
    const/16 v6, -0x67

    .line 1329
    .line 1330
    aput-byte v6, v2, v5

    .line 1331
    .line 1332
    const/16 v5, 0x59

    .line 1333
    .line 1334
    aput-byte v5, v2, v21

    .line 1335
    .line 1336
    aput-byte v37, v2, v25

    .line 1337
    .line 1338
    const/16 v5, 0x5f

    .line 1339
    .line 1340
    aput-byte v5, v2, v18

    .line 1341
    .line 1342
    const/16 v5, -0x2c

    .line 1343
    .line 1344
    aput-byte v5, v2, v17

    .line 1345
    .line 1346
    const/16 v5, 0xf

    .line 1347
    .line 1348
    const/16 v6, 0x3e

    .line 1349
    .line 1350
    aput-byte v6, v2, v5

    .line 1351
    .line 1352
    const/16 v5, -0x7c

    .line 1353
    .line 1354
    aput-byte v5, v2, v32

    .line 1355
    .line 1356
    const/16 v5, 0x11

    .line 1357
    .line 1358
    const/16 v6, -0x38

    .line 1359
    .line 1360
    aput-byte v6, v2, v5

    .line 1361
    .line 1362
    const/16 v5, 0x12

    .line 1363
    .line 1364
    const/16 v6, -0x4f

    .line 1365
    .line 1366
    aput-byte v6, v2, v5

    .line 1367
    .line 1368
    const/16 v5, 0x13

    .line 1369
    .line 1370
    const/16 v6, -0x6c

    .line 1371
    .line 1372
    aput-byte v6, v2, v5

    .line 1373
    .line 1374
    const/16 v5, 0x6f

    .line 1375
    .line 1376
    aput-byte v5, v2, v24

    .line 1377
    .line 1378
    const/16 v5, -0x45

    .line 1379
    .line 1380
    aput-byte v5, v2, v16

    .line 1381
    .line 1382
    const/16 v5, 0x16

    .line 1383
    .line 1384
    const/16 v6, -0x56

    .line 1385
    .line 1386
    aput-byte v6, v2, v5

    .line 1387
    .line 1388
    const/16 v5, 0x17

    .line 1389
    .line 1390
    const/16 v6, 0x32

    .line 1391
    .line 1392
    aput-byte v6, v2, v5

    .line 1393
    .line 1394
    aput-byte v20, v2, v29

    .line 1395
    .line 1396
    aput-byte v16, v2, v15

    .line 1397
    .line 1398
    aput-byte v25, v2, v14

    .line 1399
    .line 1400
    const/16 v5, -0xf

    .line 1401
    .line 1402
    aput-byte v5, v2, v12

    .line 1403
    .line 1404
    const/16 v5, 0x1c

    .line 1405
    .line 1406
    const/16 v6, -0x34

    .line 1407
    .line 1408
    aput-byte v6, v2, v5

    .line 1409
    .line 1410
    const/16 v5, -0x37

    .line 1411
    .line 1412
    aput-byte v5, v2, v11

    .line 1413
    .line 1414
    const/16 v5, 0x1e

    .line 1415
    .line 1416
    const/16 v6, 0x4a

    .line 1417
    .line 1418
    aput-byte v6, v2, v5

    .line 1419
    .line 1420
    const/16 v5, 0x1f

    .line 1421
    .line 1422
    const/16 v6, 0x74

    .line 1423
    .line 1424
    aput-byte v6, v2, v5

    .line 1425
    .line 1426
    const/16 v5, 0x55

    .line 1427
    .line 1428
    aput-byte v5, v2, v27

    .line 1429
    .line 1430
    const/16 v5, 0x69

    .line 1431
    .line 1432
    aput-byte v5, v2, v10

    .line 1433
    .line 1434
    const/16 v5, 0x22

    .line 1435
    .line 1436
    const/16 v6, 0x3b

    .line 1437
    .line 1438
    aput-byte v6, v2, v5

    .line 1439
    .line 1440
    const/16 v5, 0x23

    .line 1441
    .line 1442
    aput-byte v39, v2, v5

    .line 1443
    .line 1444
    const/16 v5, -0x5c

    .line 1445
    .line 1446
    aput-byte v5, v2, v23

    .line 1447
    .line 1448
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    not-int v5, v5

    .line 1457
    const v6, -0x670c9ea5

    .line 1458
    .line 1459
    .line 1460
    int-to-long v6, v6

    .line 1461
    int-to-long v8, v5

    .line 1462
    and-long v10, v8, v42

    .line 1463
    .line 1464
    mul-long v10, v10, v46

    .line 1465
    .line 1466
    and-long v10, v10, v48

    .line 1467
    .line 1468
    mul-long v10, v10, v50

    .line 1469
    .line 1470
    ushr-long v10, v10, v33

    .line 1471
    .line 1472
    and-long v10, v10, v52

    .line 1473
    .line 1474
    ushr-long v12, v8, v28

    .line 1475
    .line 1476
    and-long v12, v12, v42

    .line 1477
    .line 1478
    mul-long v12, v12, v46

    .line 1479
    .line 1480
    and-long v12, v12, v48

    .line 1481
    .line 1482
    mul-long v12, v12, v50

    .line 1483
    .line 1484
    ushr-long v12, v12, v33

    .line 1485
    .line 1486
    and-long v12, v12, v52

    .line 1487
    .line 1488
    shl-long v12, v12, v32

    .line 1489
    .line 1490
    add-long/2addr v12, v10

    .line 1491
    ushr-long v10, v8, v32

    .line 1492
    .line 1493
    and-long v10, v10, v42

    .line 1494
    .line 1495
    mul-long v10, v10, v46

    .line 1496
    .line 1497
    and-long v10, v10, v48

    .line 1498
    .line 1499
    mul-long v10, v10, v50

    .line 1500
    .line 1501
    ushr-long v10, v10, v33

    .line 1502
    .line 1503
    and-long v10, v10, v52

    .line 1504
    .line 1505
    shl-long v10, v10, v27

    .line 1506
    .line 1507
    or-long/2addr v10, v12

    .line 1508
    ushr-long v8, v8, v29

    .line 1509
    .line 1510
    and-long v8, v8, v42

    .line 1511
    .line 1512
    mul-long v8, v8, v46

    .line 1513
    .line 1514
    and-long v8, v8, v48

    .line 1515
    .line 1516
    mul-long v8, v8, v50

    .line 1517
    .line 1518
    ushr-long v8, v8, v33

    .line 1519
    .line 1520
    and-long v8, v8, v52

    .line 1521
    .line 1522
    shl-long v8, v8, v26

    .line 1523
    .line 1524
    add-long v16, v8, v10

    .line 1525
    .line 1526
    and-long v8, v6, v42

    .line 1527
    .line 1528
    mul-long v8, v8, v46

    .line 1529
    .line 1530
    and-long v8, v8, v48

    .line 1531
    .line 1532
    mul-long v8, v8, v50

    .line 1533
    .line 1534
    ushr-long v8, v8, v33

    .line 1535
    .line 1536
    and-long v8, v8, v52

    .line 1537
    .line 1538
    ushr-long v10, v6, v28

    .line 1539
    .line 1540
    and-long v10, v10, v42

    .line 1541
    .line 1542
    mul-long v10, v10, v46

    .line 1543
    .line 1544
    and-long v10, v10, v48

    .line 1545
    .line 1546
    mul-long v10, v10, v50

    .line 1547
    .line 1548
    ushr-long v10, v10, v33

    .line 1549
    .line 1550
    and-long v10, v10, v52

    .line 1551
    .line 1552
    shl-long v10, v10, v32

    .line 1553
    .line 1554
    add-long/2addr v10, v8

    .line 1555
    ushr-long v8, v6, v32

    .line 1556
    .line 1557
    and-long v8, v8, v42

    .line 1558
    .line 1559
    mul-long v8, v8, v46

    .line 1560
    .line 1561
    and-long v8, v8, v48

    .line 1562
    .line 1563
    mul-long v8, v8, v50

    .line 1564
    .line 1565
    ushr-long v8, v8, v33

    .line 1566
    .line 1567
    and-long v8, v8, v52

    .line 1568
    .line 1569
    shl-long v8, v8, v27

    .line 1570
    .line 1571
    add-long v14, v8, v10

    .line 1572
    .line 1573
    ushr-long v5, v6, v29

    .line 1574
    .line 1575
    and-long v5, v5, v42

    .line 1576
    .line 1577
    mul-long v5, v5, v46

    .line 1578
    .line 1579
    and-long v5, v5, v48

    .line 1580
    .line 1581
    mul-long v5, v5, v50

    .line 1582
    .line 1583
    ushr-long v5, v5, v33

    .line 1584
    .line 1585
    and-long v5, v5, v52

    .line 1586
    .line 1587
    shl-long v12, v5, v26

    .line 1588
    .line 1589
    const-wide v18, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    invoke-static/range {v12 .. v19}, Lo3/O6;->a(JJJJ)J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v5

    .line 1598
    ushr-long v7, v5, v26

    .line 1599
    .line 1600
    and-long v7, v7, v44

    .line 1601
    .line 1602
    ushr-long v9, v7, v30

    .line 1603
    .line 1604
    ushr-long v7, v7, v34

    .line 1605
    .line 1606
    or-long/2addr v7, v9

    .line 1607
    and-long v7, v7, v54

    .line 1608
    .line 1609
    ushr-long v9, v7, v34

    .line 1610
    .line 1611
    or-long/2addr v7, v9

    .line 1612
    and-long v7, v7, v56

    .line 1613
    .line 1614
    ushr-long v9, v7, v31

    .line 1615
    .line 1616
    or-long/2addr v7, v9

    .line 1617
    and-long v7, v7, v58

    .line 1618
    .line 1619
    shl-long v7, v7, v29

    .line 1620
    .line 1621
    ushr-long v9, v5, v27

    .line 1622
    .line 1623
    and-long v9, v9, v44

    .line 1624
    .line 1625
    ushr-long v11, v9, v30

    .line 1626
    .line 1627
    ushr-long v9, v9, v34

    .line 1628
    .line 1629
    or-long/2addr v9, v11

    .line 1630
    and-long v9, v9, v54

    .line 1631
    .line 1632
    ushr-long v11, v9, v34

    .line 1633
    .line 1634
    or-long/2addr v9, v11

    .line 1635
    and-long v9, v9, v56

    .line 1636
    .line 1637
    ushr-long v11, v9, v31

    .line 1638
    .line 1639
    or-long/2addr v9, v11

    .line 1640
    and-long v9, v9, v58

    .line 1641
    .line 1642
    shl-long v9, v9, v32

    .line 1643
    .line 1644
    add-long/2addr v9, v7

    .line 1645
    ushr-long v7, v5, v32

    .line 1646
    .line 1647
    and-long v7, v7, v44

    .line 1648
    .line 1649
    ushr-long v11, v7, v30

    .line 1650
    .line 1651
    ushr-long v7, v7, v34

    .line 1652
    .line 1653
    or-long/2addr v7, v11

    .line 1654
    and-long v7, v7, v54

    .line 1655
    .line 1656
    ushr-long v11, v7, v34

    .line 1657
    .line 1658
    or-long/2addr v7, v11

    .line 1659
    and-long v7, v7, v56

    .line 1660
    .line 1661
    ushr-long v11, v7, v31

    .line 1662
    .line 1663
    or-long/2addr v7, v11

    .line 1664
    and-long v7, v7, v58

    .line 1665
    .line 1666
    shl-long v7, v7, v28

    .line 1667
    .line 1668
    add-long/2addr v7, v9

    .line 1669
    and-long v5, v5, v44

    .line 1670
    .line 1671
    ushr-long v9, v5, v30

    .line 1672
    .line 1673
    ushr-long v5, v5, v34

    .line 1674
    .line 1675
    or-long/2addr v5, v9

    .line 1676
    and-long v5, v5, v54

    .line 1677
    .line 1678
    ushr-long v9, v5, v34

    .line 1679
    .line 1680
    or-long/2addr v5, v9

    .line 1681
    and-long v5, v5, v56

    .line 1682
    .line 1683
    ushr-long v9, v5, v31

    .line 1684
    .line 1685
    or-long/2addr v5, v9

    .line 1686
    and-long v5, v5, v58

    .line 1687
    .line 1688
    add-long/2addr v5, v7

    .line 1689
    long-to-int v5, v5

    .line 1690
    const v6, -0x729dff00

    .line 1691
    .line 1692
    .line 1693
    and-int/2addr v5, v6

    .line 1694
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1699
    .line 1700
    .line 1701
    move-result v6

    .line 1702
    const v7, 0x7800024

    .line 1703
    .line 1704
    .line 1705
    and-int/2addr v6, v7

    .line 1706
    const v7, 0x22940024

    .line 1707
    .line 1708
    .line 1709
    or-int/2addr v6, v7

    .line 1710
    add-int/2addr v5, v6

    .line 1711
    const v6, -0x5009feff

    .line 1712
    .line 1713
    .line 1714
    xor-int/2addr v5, v6

    .line 1715
    const/16 v6, -0x5c

    .line 1716
    .line 1717
    aput-byte v6, v2, v5

    .line 1718
    .line 1719
    const/16 v5, 0x26

    .line 1720
    .line 1721
    const/16 v6, -0x39

    .line 1722
    .line 1723
    aput-byte v6, v2, v5

    .line 1724
    .line 1725
    const/16 v5, -0x17

    .line 1726
    .line 1727
    aput-byte v5, v2, v22

    .line 1728
    .line 1729
    const/16 v5, -0x4d

    .line 1730
    .line 1731
    aput-byte v5, v2, v41

    .line 1732
    .line 1733
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1738
    .line 1739
    .line 1740
    move-result v5

    .line 1741
    not-int v5, v5

    .line 1742
    const v6, 0x1d4b3ac6

    .line 1743
    .line 1744
    .line 1745
    or-int/2addr v5, v6

    .line 1746
    const v6, -0x79cefff1

    .line 1747
    .line 1748
    .line 1749
    and-int/2addr v5, v6

    .line 1750
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    const v6, -0x3d8ffaf7    # -60.004917f

    .line 1759
    .line 1760
    .line 1761
    and-int/2addr v1, v6

    .line 1762
    const v6, 0x40400520    # 3.0003128f

    .line 1763
    .line 1764
    .line 1765
    or-int/2addr v1, v6

    .line 1766
    add-int/2addr v5, v1

    .line 1767
    const v1, -0x398efabd

    .line 1768
    .line 1769
    .line 1770
    xor-int/2addr v1, v5

    .line 1771
    aput-byte v1, v2, v39

    .line 1772
    .line 1773
    const/16 v1, 0x2a

    .line 1774
    .line 1775
    const/16 v5, -0x2c

    .line 1776
    .line 1777
    aput-byte v5, v2, v1

    .line 1778
    .line 1779
    invoke-static {v4, v2}, LT1/r;->f([B[B)V

    .line 1780
    .line 1781
    .line 1782
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1783
    .line 1784
    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    new-instance v2, LT1/z1;

    .line 1792
    .line 1793
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1794
    .line 1795
    .line 1796
    throw v2

    .line 1797
    :catch_1
    move-exception v0

    .line 1798
    move/from16 v40, v6

    .line 1799
    .line 1800
    const/16 v35, 0x6

    .line 1801
    .line 1802
    const/16 v36, 0x5

    .line 1803
    .line 1804
    const/16 v37, 0x2e

    .line 1805
    .line 1806
    const/16 v38, 0x3

    .line 1807
    .line 1808
    const/16 v39, 0x29

    .line 1809
    .line 1810
    const/16 v41, 0x28

    .line 1811
    .line 1812
    instance-of v3, v0, Landroid/security/keystore/UserNotAuthenticatedException;

    .line 1813
    .line 1814
    if-eqz v3, :cond_0

    .line 1815
    .line 1816
    return-void

    .line 1817
    :cond_0
    instance-of v3, v0, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    .line 1818
    .line 1819
    if-eqz v3, :cond_1

    .line 1820
    .line 1821
    new-instance v0, LT1/z1;

    .line 1822
    .line 1823
    const/4 v1, 0x0

    .line 1824
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    throw v0

    .line 1828
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 1829
    .line 1830
    const/16 v4, 0x32

    .line 1831
    .line 1832
    new-array v4, v4, [B

    .line 1833
    .line 1834
    const/16 v5, -0x41

    .line 1835
    .line 1836
    aput-byte v5, v4, v40

    .line 1837
    .line 1838
    aput-byte v20, v4, v30

    .line 1839
    .line 1840
    const/16 v5, -0x57

    .line 1841
    .line 1842
    aput-byte v5, v4, v34

    .line 1843
    .line 1844
    const/16 v5, -0xb

    .line 1845
    .line 1846
    aput-byte v5, v4, v38

    .line 1847
    .line 1848
    aput-byte v2, v4, v31

    .line 1849
    .line 1850
    const/16 v5, -0x60

    .line 1851
    .line 1852
    aput-byte v5, v4, v36

    .line 1853
    .line 1854
    const/16 v5, -0x71

    .line 1855
    .line 1856
    aput-byte v5, v4, v35

    .line 1857
    .line 1858
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1863
    .line 1864
    .line 1865
    move-result v5

    .line 1866
    not-int v6, v5

    .line 1867
    sub-int/2addr v6, v5

    .line 1868
    add-int/2addr v6, v5

    .line 1869
    const v5, 0x2b5fed45

    .line 1870
    .line 1871
    .line 1872
    or-int/2addr v5, v6

    .line 1873
    const v6, 0x3820425

    .line 1874
    .line 1875
    .line 1876
    and-int/2addr v5, v6

    .line 1877
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v6

    .line 1881
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1882
    .line 1883
    .line 1884
    move-result v6

    .line 1885
    const v7, 0x40c10920

    .line 1886
    .line 1887
    .line 1888
    and-int/2addr v6, v7

    .line 1889
    const v7, 0x50450900

    .line 1890
    .line 1891
    .line 1892
    or-int/2addr v6, v7

    .line 1893
    or-int v7, v6, v5

    .line 1894
    .line 1895
    mul-int/lit8 v7, v7, 0x2

    .line 1896
    .line 1897
    xor-int/2addr v5, v6

    .line 1898
    sub-int/2addr v7, v5

    .line 1899
    const v5, 0x53c70d22

    .line 1900
    .line 1901
    .line 1902
    xor-int/2addr v5, v7

    .line 1903
    const/16 v6, -0x3b

    .line 1904
    .line 1905
    aput-byte v6, v4, v5

    .line 1906
    .line 1907
    const/16 v5, -0x4c

    .line 1908
    .line 1909
    aput-byte v5, v4, v28

    .line 1910
    .line 1911
    const/16 v5, -0x43

    .line 1912
    .line 1913
    aput-byte v5, v4, v19

    .line 1914
    .line 1915
    const/16 v5, 0xa

    .line 1916
    .line 1917
    const/16 v6, 0x5e

    .line 1918
    .line 1919
    aput-byte v6, v4, v5

    .line 1920
    .line 1921
    const/16 v5, -0xf

    .line 1922
    .line 1923
    aput-byte v5, v4, v21

    .line 1924
    .line 1925
    const/16 v5, -0x4d

    .line 1926
    .line 1927
    aput-byte v5, v4, v25

    .line 1928
    .line 1929
    const/16 v5, -0xf

    .line 1930
    .line 1931
    aput-byte v5, v4, v18

    .line 1932
    .line 1933
    const/16 v5, -0x29

    .line 1934
    .line 1935
    aput-byte v5, v4, v17

    .line 1936
    .line 1937
    const/16 v5, 0xf

    .line 1938
    .line 1939
    aput-byte v10, v4, v5

    .line 1940
    .line 1941
    aput-byte v25, v4, v32

    .line 1942
    .line 1943
    const/16 v5, 0x11

    .line 1944
    .line 1945
    const/16 v6, -0x31

    .line 1946
    .line 1947
    aput-byte v6, v4, v5

    .line 1948
    .line 1949
    const/16 v5, 0x12

    .line 1950
    .line 1951
    const/16 v6, -0x75

    .line 1952
    .line 1953
    aput-byte v6, v4, v5

    .line 1954
    .line 1955
    const/16 v5, 0x13

    .line 1956
    .line 1957
    const/16 v6, 0x78

    .line 1958
    .line 1959
    aput-byte v6, v4, v5

    .line 1960
    .line 1961
    const/16 v5, -0x62

    .line 1962
    .line 1963
    aput-byte v5, v4, v24

    .line 1964
    .line 1965
    const/16 v5, 0x36

    .line 1966
    .line 1967
    aput-byte v5, v4, v16

    .line 1968
    .line 1969
    const/16 v5, 0x16

    .line 1970
    .line 1971
    const/16 v6, 0x46

    .line 1972
    .line 1973
    aput-byte v6, v4, v5

    .line 1974
    .line 1975
    const/16 v5, 0x17

    .line 1976
    .line 1977
    const/4 v6, -0x7

    .line 1978
    aput-byte v6, v4, v5

    .line 1979
    .line 1980
    const/16 v5, -0x72

    .line 1981
    .line 1982
    aput-byte v5, v4, v29

    .line 1983
    .line 1984
    const/16 v5, 0x40

    .line 1985
    .line 1986
    aput-byte v5, v4, v15

    .line 1987
    .line 1988
    const/16 v5, 0x75

    .line 1989
    .line 1990
    aput-byte v5, v4, v14

    .line 1991
    .line 1992
    const/16 v5, 0x4a

    .line 1993
    .line 1994
    aput-byte v5, v4, v12

    .line 1995
    .line 1996
    const/16 v5, 0x1c

    .line 1997
    .line 1998
    const/16 v6, 0x3f

    .line 1999
    .line 2000
    aput-byte v6, v4, v5

    .line 2001
    .line 2002
    const/16 v5, -0xa

    .line 2003
    .line 2004
    aput-byte v5, v4, v11

    .line 2005
    .line 2006
    const/16 v5, 0x1e

    .line 2007
    .line 2008
    const/16 v6, -0x11

    .line 2009
    .line 2010
    aput-byte v6, v4, v5

    .line 2011
    .line 2012
    const/16 v5, 0x1f

    .line 2013
    .line 2014
    const/16 v6, -0x1a

    .line 2015
    .line 2016
    aput-byte v6, v4, v5

    .line 2017
    .line 2018
    const/16 v5, -0x9

    .line 2019
    .line 2020
    aput-byte v5, v4, v27

    .line 2021
    .line 2022
    const/16 v5, -0x4c

    .line 2023
    .line 2024
    aput-byte v5, v4, v10

    .line 2025
    .line 2026
    const/16 v5, 0x22

    .line 2027
    .line 2028
    aput-byte v37, v4, v5

    .line 2029
    .line 2030
    const/16 v5, 0x23

    .line 2031
    .line 2032
    const/16 v6, 0x4f

    .line 2033
    .line 2034
    aput-byte v6, v4, v5

    .line 2035
    .line 2036
    aput-byte v23, v4, v23

    .line 2037
    .line 2038
    const/16 v5, 0x25

    .line 2039
    .line 2040
    const/16 v6, -0x1a

    .line 2041
    .line 2042
    aput-byte v6, v4, v5

    .line 2043
    .line 2044
    const/16 v5, 0x26

    .line 2045
    .line 2046
    const/16 v6, -0xe

    .line 2047
    .line 2048
    aput-byte v6, v4, v5

    .line 2049
    .line 2050
    const/16 v5, -0x73

    .line 2051
    .line 2052
    aput-byte v5, v4, v22

    .line 2053
    .line 2054
    const/16 v5, 0x74

    .line 2055
    .line 2056
    aput-byte v5, v4, v41

    .line 2057
    .line 2058
    const/16 v5, 0x62

    .line 2059
    .line 2060
    aput-byte v5, v4, v39

    .line 2061
    .line 2062
    const/16 v5, 0x2a

    .line 2063
    .line 2064
    const/16 v6, 0x47

    .line 2065
    .line 2066
    aput-byte v6, v4, v5

    .line 2067
    .line 2068
    const/16 v5, 0x54

    .line 2069
    .line 2070
    aput-byte v5, v4, v2

    .line 2071
    .line 2072
    const/16 v5, -0x78

    .line 2073
    .line 2074
    aput-byte v5, v4, v13

    .line 2075
    .line 2076
    const/16 v5, 0x2d

    .line 2077
    .line 2078
    aput-byte v14, v4, v5

    .line 2079
    .line 2080
    const/16 v5, -0x40

    .line 2081
    .line 2082
    aput-byte v5, v4, v37

    .line 2083
    .line 2084
    const/16 v5, 0x2f

    .line 2085
    .line 2086
    aput-byte v17, v4, v5

    .line 2087
    .line 2088
    const/4 v5, -0x1

    .line 2089
    aput-byte v5, v4, v26

    .line 2090
    .line 2091
    const/16 v6, 0x42

    .line 2092
    .line 2093
    aput-byte v6, v4, v33

    .line 2094
    .line 2095
    const/16 v6, 0x32

    .line 2096
    .line 2097
    new-array v6, v6, [B

    .line 2098
    .line 2099
    const/4 v7, -0x6

    .line 2100
    aput-byte v7, v6, v40

    .line 2101
    .line 2102
    const/16 v7, -0x19

    .line 2103
    .line 2104
    aput-byte v7, v6, v30

    .line 2105
    .line 2106
    const/16 v7, -0x25

    .line 2107
    .line 2108
    aput-byte v7, v6, v34

    .line 2109
    .line 2110
    const/16 v7, -0x66

    .line 2111
    .line 2112
    aput-byte v7, v6, v38

    .line 2113
    .line 2114
    const/16 v7, 0x59

    .line 2115
    .line 2116
    aput-byte v7, v6, v31

    .line 2117
    .line 2118
    const/16 v7, -0x80

    .line 2119
    .line 2120
    aput-byte v7, v6, v36

    .line 2121
    .line 2122
    const/16 v7, -0x20

    .line 2123
    .line 2124
    aput-byte v7, v6, v35

    .line 2125
    .line 2126
    const/4 v7, 0x7

    .line 2127
    const/16 v8, -0x5a

    .line 2128
    .line 2129
    aput-byte v8, v6, v7

    .line 2130
    .line 2131
    const/16 v7, -0x29

    .line 2132
    .line 2133
    aput-byte v7, v6, v28

    .line 2134
    .line 2135
    const/16 v7, -0x38

    .line 2136
    .line 2137
    aput-byte v7, v6, v19

    .line 2138
    .line 2139
    const/16 v7, 0xa

    .line 2140
    .line 2141
    aput-byte v13, v6, v7

    .line 2142
    .line 2143
    const/16 v7, -0x7d

    .line 2144
    .line 2145
    aput-byte v7, v6, v21

    .line 2146
    .line 2147
    const/16 v7, -0x2a

    .line 2148
    .line 2149
    aput-byte v7, v6, v25

    .line 2150
    .line 2151
    aput-byte v20, v6, v18

    .line 2152
    .line 2153
    const/16 v7, -0x9

    .line 2154
    .line 2155
    aput-byte v7, v6, v17

    .line 2156
    .line 2157
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v7

    .line 2161
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2162
    .line 2163
    .line 2164
    move-result v7

    .line 2165
    not-int v7, v7

    .line 2166
    const v8, -0x46e2e08a

    .line 2167
    .line 2168
    .line 2169
    or-int/2addr v7, v8

    .line 2170
    const v8, 0x76228903

    .line 2171
    .line 2172
    .line 2173
    and-int/2addr v7, v8

    .line 2174
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v8

    .line 2178
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2179
    .line 2180
    .line 2181
    move-result v8

    .line 2182
    const v9, 0x46228009    # 10400.009f

    .line 2183
    .line 2184
    .line 2185
    and-int/2addr v8, v9

    .line 2186
    const v9, 0x100300c

    .line 2187
    .line 2188
    .line 2189
    or-int/2addr v8, v9

    .line 2190
    add-int/2addr v7, v8

    .line 2191
    const v8, 0x7722b900

    .line 2192
    .line 2193
    .line 2194
    xor-int/2addr v7, v8

    .line 2195
    const/16 v8, 0x56

    .line 2196
    .line 2197
    aput-byte v8, v6, v7

    .line 2198
    .line 2199
    const/16 v7, 0x64

    .line 2200
    .line 2201
    aput-byte v7, v6, v32

    .line 2202
    .line 2203
    const/16 v7, 0x11

    .line 2204
    .line 2205
    const/16 v8, -0x5a

    .line 2206
    .line 2207
    aput-byte v8, v6, v7

    .line 2208
    .line 2209
    const/16 v7, 0x12

    .line 2210
    .line 2211
    const/16 v8, -0x19

    .line 2212
    .line 2213
    aput-byte v8, v6, v7

    .line 2214
    .line 2215
    const/16 v7, 0x13

    .line 2216
    .line 2217
    aput-byte v11, v6, v7

    .line 2218
    .line 2219
    const/16 v7, -0x42

    .line 2220
    .line 2221
    aput-byte v7, v6, v24

    .line 2222
    .line 2223
    const/16 v7, 0x40

    .line 2224
    .line 2225
    aput-byte v7, v6, v16

    .line 2226
    .line 2227
    const/16 v7, 0x16

    .line 2228
    .line 2229
    aput-byte v22, v6, v7

    .line 2230
    .line 2231
    const/16 v7, 0x17

    .line 2232
    .line 2233
    aput-byte v20, v6, v7

    .line 2234
    .line 2235
    const/16 v7, -0x19

    .line 2236
    .line 2237
    aput-byte v7, v6, v29

    .line 2238
    .line 2239
    aput-byte v23, v6, v15

    .line 2240
    .line 2241
    aput-byte v24, v6, v14

    .line 2242
    .line 2243
    const/16 v7, 0x3e

    .line 2244
    .line 2245
    aput-byte v7, v6, v12

    .line 2246
    .line 2247
    const/16 v7, 0x1c

    .line 2248
    .line 2249
    const/16 v8, 0x56

    .line 2250
    .line 2251
    aput-byte v8, v6, v7

    .line 2252
    .line 2253
    const/16 v7, -0x68

    .line 2254
    .line 2255
    aput-byte v7, v6, v11

    .line 2256
    .line 2257
    const/16 v7, 0x1e

    .line 2258
    .line 2259
    const/16 v8, -0x78

    .line 2260
    .line 2261
    aput-byte v8, v6, v7

    .line 2262
    .line 2263
    const/16 v7, 0x1f

    .line 2264
    .line 2265
    const/16 v8, -0x3a

    .line 2266
    .line 2267
    aput-byte v8, v6, v7

    .line 2268
    .line 2269
    const/16 v7, -0x6d

    .line 2270
    .line 2271
    aput-byte v7, v6, v27

    .line 2272
    .line 2273
    const/16 v7, -0x2b

    .line 2274
    .line 2275
    aput-byte v7, v6, v10

    .line 2276
    .line 2277
    const/16 v7, 0x22

    .line 2278
    .line 2279
    const/16 v8, 0x5a

    .line 2280
    .line 2281
    aput-byte v8, v6, v7

    .line 2282
    .line 2283
    const/16 v7, 0x23

    .line 2284
    .line 2285
    aput-byte v37, v6, v7

    .line 2286
    .line 2287
    aput-byte v31, v6, v23

    .line 2288
    .line 2289
    const/16 v7, 0x25

    .line 2290
    .line 2291
    const/16 v8, -0x80

    .line 2292
    .line 2293
    aput-byte v8, v6, v7

    .line 2294
    .line 2295
    const/16 v7, 0x26

    .line 2296
    .line 2297
    const/16 v8, -0x63

    .line 2298
    .line 2299
    aput-byte v8, v6, v7

    .line 2300
    .line 2301
    aput-byte v5, v6, v22

    .line 2302
    .line 2303
    aput-byte v15, v6, v41

    .line 2304
    .line 2305
    const/16 v7, 0x42

    .line 2306
    .line 2307
    aput-byte v7, v6, v39

    .line 2308
    .line 2309
    invoke-static {v1, v5}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 2310
    .line 2311
    .line 2312
    move-result v5

    .line 2313
    const v7, 0x60f5afa0

    .line 2314
    .line 2315
    .line 2316
    or-int/2addr v5, v7

    .line 2317
    const v7, 0x3748304

    .line 2318
    .line 2319
    .line 2320
    and-int/2addr v5, v7

    .line 2321
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v7

    .line 2325
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2326
    .line 2327
    .line 2328
    move-result v7

    .line 2329
    const v8, 0x13000026

    .line 2330
    .line 2331
    .line 2332
    and-int/2addr v7, v8

    .line 2333
    const v8, 0x100020e3

    .line 2334
    .line 2335
    .line 2336
    or-int/2addr v7, v8

    .line 2337
    add-int/2addr v5, v7

    .line 2338
    const v7, 0x1374a3cd

    .line 2339
    .line 2340
    .line 2341
    xor-int/2addr v5, v7

    .line 2342
    aput-byte v13, v6, v5

    .line 2343
    .line 2344
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v5

    .line 2348
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2349
    .line 2350
    .line 2351
    move-result v5

    .line 2352
    not-int v5, v5

    .line 2353
    const v7, -0x737ea87c

    .line 2354
    .line 2355
    .line 2356
    or-int/2addr v5, v7

    .line 2357
    const v7, -0x28fda800

    .line 2358
    .line 2359
    .line 2360
    and-int/2addr v5, v7

    .line 2361
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2366
    .line 2367
    .line 2368
    move-result v1

    .line 2369
    const v7, 0x53020804

    .line 2370
    .line 2371
    .line 2372
    add-int/2addr v7, v1

    .line 2373
    const v8, 0x53020804

    .line 2374
    .line 2375
    .line 2376
    or-int/2addr v1, v8

    .line 2377
    sub-int/2addr v7, v1

    .line 2378
    const v1, 0x1a024

    .line 2379
    .line 2380
    .line 2381
    or-int/2addr v1, v7

    .line 2382
    add-int/2addr v5, v1

    .line 2383
    const v1, -0x28fc07eb

    .line 2384
    .line 2385
    .line 2386
    xor-int/2addr v1, v5

    .line 2387
    aput-byte v1, v6, v2

    .line 2388
    .line 2389
    const/16 v1, -0xf

    .line 2390
    .line 2391
    aput-byte v1, v6, v13

    .line 2392
    .line 2393
    const/16 v1, 0x2d

    .line 2394
    .line 2395
    const/16 v2, 0x69

    .line 2396
    .line 2397
    aput-byte v2, v6, v1

    .line 2398
    .line 2399
    const/16 v1, -0x4c

    .line 2400
    .line 2401
    aput-byte v1, v6, v37

    .line 2402
    .line 2403
    const/16 v1, 0x2f

    .line 2404
    .line 2405
    const/16 v2, 0x61

    .line 2406
    .line 2407
    aput-byte v2, v6, v1

    .line 2408
    .line 2409
    const/16 v1, -0x73

    .line 2410
    .line 2411
    aput-byte v1, v6, v26

    .line 2412
    .line 2413
    aput-byte v22, v6, v33

    .line 2414
    .line 2415
    invoke-static {v4, v6}, LT1/r;->f([B[B)V

    .line 2416
    .line 2417
    .line 2418
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2419
    .line 2420
    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    new-instance v2, LT1/z1;

    .line 2428
    .line 2429
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2430
    .line 2431
    .line 2432
    throw v2

    .line 2433
    :catch_2
    move-exception v0

    .line 2434
    goto :goto_0

    .line 2435
    :catch_3
    move-exception v0

    .line 2436
    :goto_0
    invoke-static {v0}, LT1/r;->h(Ljava/lang/Exception;)LT1/z1;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    throw v0
.end method

.method public abstract i()Landroid/security/keystore/KeyProtection;
.end method

.method public final j()Ljavax/crypto/SecretKey;
    .locals 22

    const v0, -0x1df66a85

    :goto_0
    move v1, v0

    :goto_1
    const v2, -0x7e551189

    if-eq v1, v2, :cond_3

    const v3, -0x2d4de5aa

    if-eq v1, v3, :cond_2

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, LT1/r;->m()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LT1/r;->d(Ljava/security/spec/InvalidKeySpecException;)LT1/z1;

    move-result-object v0

    throw v0

    .line 2
    :cond_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LT1/r;->o()Ljava/security/KeyStore$Entry;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    move-object/from16 v1, p0

    .line 4
    invoke-virtual {v1, v0}, LT1/r;->e(Ljavax/crypto/SecretKey;)V

    return-object v0

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v1, p0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    .line 5
    :goto_3
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x32

    new-array v3, v3, [B

    const/16 v4, -0x54

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, -0x7f

    const/4 v5, 0x1

    aput-byte v4, v3, v5

    const/16 v4, -0x20

    const/4 v5, 0x2

    aput-byte v4, v3, v5

    const/4 v4, 0x3

    const/16 v5, -0x6c

    aput-byte v5, v3, v4

    const/16 v4, 0x7b

    const/4 v5, 0x4

    aput-byte v4, v3, v5

    const/4 v4, 0x5

    const/16 v5, 0x38

    aput-byte v5, v3, v4

    const/16 v4, -0x21

    const/4 v5, 0x6

    aput-byte v4, v3, v5

    const/16 v4, -0xb

    const/4 v5, 0x7

    aput-byte v4, v3, v5

    const/16 v4, -0x45

    const/16 v5, 0x8

    aput-byte v4, v3, v5

    const/16 v4, -0x67

    const/16 v5, 0x9

    aput-byte v4, v3, v5

    const-class v4, LT1/r;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x2d90afca

    or-int/2addr v5, v6

    const v6, 0x49878018    # 1110019.0f

    and-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x40270010

    and-int/2addr v6, v7

    const v7, 0x10200025

    or-int/2addr v6, v7

    or-int v7, v6, v5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v5

    and-int/2addr v8, v9

    and-int/2addr v8, v6

    sub-int/2addr v7, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v5, v8

    and-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, 0x59a78037

    int-to-long v5, v5

    int-to-long v7, v7

    const-wide/16 v9, 0xff

    and-long/2addr v9, v7

    const-wide v11, 0x101010101010101L

    mul-long/2addr v9, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v9, v11

    const/16 v11, 0x31

    ushr-long/2addr v9, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/16 v11, 0x8

    ushr-long v11, v7, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v13, 0x31

    ushr-long/2addr v11, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v13, 0x10

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    const/16 v11, 0x10

    ushr-long v11, v7, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v13, 0x31

    ushr-long/2addr v11, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    const/16 v11, 0x18

    ushr-long/2addr v7, v11

    const-wide/16 v11, 0xff

    and-long/2addr v7, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v7, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v7, v11

    const/16 v11, 0x31

    ushr-long/2addr v7, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v7, v11

    const/16 v11, 0x30

    shl-long/2addr v7, v11

    add-long/2addr v7, v9

    const-wide/16 v9, 0xff

    and-long/2addr v9, v5

    const-wide v11, 0x101010101010101L

    mul-long/2addr v9, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v9, v11

    const/16 v11, 0x31

    ushr-long/2addr v9, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/16 v11, 0x8

    ushr-long v11, v5, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v13, 0x31

    ushr-long/2addr v11, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v13, 0x10

    shl-long/2addr v11, v13

    add-long/2addr v11, v9

    const/16 v9, 0x10

    ushr-long v9, v5, v9

    const-wide/16 v13, 0xff

    and-long/2addr v9, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v9, v13

    const/16 v13, 0x31

    ushr-long/2addr v9, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    const/16 v13, 0x20

    shl-long/2addr v9, v13

    add-long/2addr v9, v11

    const/16 v11, 0x18

    ushr-long/2addr v5, v11

    const-wide/16 v11, 0xff

    and-long/2addr v5, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v5, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v5, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v5, v11

    const/16 v11, 0x31

    ushr-long/2addr v5, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v5, v11

    const/16 v11, 0x30

    shl-long/2addr v5, v11

    add-long/2addr v5, v9

    add-long/2addr v5, v7

    const/16 v7, 0x30

    ushr-long v7, v5, v7

    const-wide/16 v9, 0x5555

    and-long/2addr v7, v9

    const/4 v9, 0x1

    ushr-long v9, v7, v9

    or-long/2addr v7, v9

    const-wide/32 v9, 0x33333333

    and-long/2addr v7, v9

    const/4 v9, 0x2

    ushr-long v9, v7, v9

    or-long/2addr v7, v9

    const-wide/32 v9, 0xf0f0f0f

    and-long/2addr v7, v9

    const/4 v9, 0x4

    ushr-long v9, v7, v9

    or-long/2addr v7, v9

    const-wide/32 v9, 0xff00ff

    and-long/2addr v7, v9

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    const/16 v9, 0x20

    ushr-long v9, v5, v9

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/4 v11, 0x1

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v11, 0x4

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v11, 0x10

    shl-long/2addr v9, v11

    add-long/2addr v9, v7

    const/16 v7, 0x10

    ushr-long v7, v5, v7

    const-wide/16 v11, 0x5555

    and-long/2addr v7, v11

    const/4 v11, 0x1

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v7, v11

    const/4 v11, 0x2

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v7, v11

    const/4 v11, 0x4

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v7, v11

    const/16 v11, 0x8

    shl-long/2addr v7, v11

    add-long/2addr v7, v9

    const-wide/16 v9, 0x5555

    and-long/2addr v5, v9

    const/4 v9, 0x1

    ushr-long v9, v5, v9

    or-long/2addr v5, v9

    const-wide/32 v9, 0x33333333

    and-long/2addr v5, v9

    const/4 v9, 0x2

    ushr-long v9, v5, v9

    or-long/2addr v5, v9

    const-wide/32 v9, 0xf0f0f0f

    and-long/2addr v5, v9

    const/4 v9, 0x4

    ushr-long v9, v5, v9

    or-long/2addr v5, v9

    const-wide/32 v9, 0xff00ff

    and-long/2addr v5, v9

    or-long/2addr v5, v7

    long-to-int v5, v5

    const/16 v6, -0x31

    aput-byte v6, v3, v5

    const/16 v5, -0x25

    const/16 v6, 0xb

    aput-byte v5, v3, v6

    const/16 v5, 0x5e

    const/16 v6, 0xc

    aput-byte v5, v3, v6

    const/16 v5, -0x4a

    const/16 v6, 0xd

    aput-byte v5, v3, v6

    const/16 v5, -0x6d

    const/16 v6, 0xe

    aput-byte v5, v3, v6

    const/16 v5, 0x56

    const/16 v6, 0xf

    aput-byte v5, v3, v6

    const/16 v5, -0x80

    const/16 v6, 0x10

    aput-byte v5, v3, v6

    const/16 v5, 0x1e

    const/16 v6, 0x11

    aput-byte v5, v3, v6

    const/16 v5, 0x12

    const/16 v6, 0x26

    aput-byte v6, v3, v5

    const/16 v5, -0x7c

    const/16 v6, 0x13

    aput-byte v5, v3, v6

    const/16 v5, -0x73

    const/16 v6, 0x14

    aput-byte v5, v3, v6

    const/16 v5, -0x6f

    const/16 v6, 0x15

    aput-byte v5, v3, v6

    const/16 v5, 0x7d

    const/16 v6, 0x16

    aput-byte v5, v3, v6

    const/16 v5, 0x17

    const/16 v6, 0x14

    aput-byte v6, v3, v5

    const/16 v5, -0x77

    const/16 v6, 0x18

    aput-byte v5, v3, v6

    const/16 v5, 0x19

    aput-byte v6, v3, v5

    const/16 v5, 0x1a

    const/16 v6, 0x11

    aput-byte v6, v3, v5

    const/16 v5, 0x1b

    const/16 v6, -0x25

    aput-byte v6, v3, v5

    const/16 v5, 0x1c

    const/16 v6, -0x45

    aput-byte v6, v3, v5

    const/16 v5, 0x1d

    aput-byte v6, v3, v5

    const/16 v5, -0x7a

    const/16 v6, 0x1e

    aput-byte v5, v3, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x19ac081f

    or-int/2addr v5, v6

    const v6, 0x631449

    and-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x200188

    and-int/2addr v6, v7

    const v7, 0x8180186

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x87b159e

    xor-int/2addr v5, v6

    const/16 v6, 0x1f

    aput-byte v5, v3, v6

    const/16 v5, 0x26

    const/16 v6, 0x20

    aput-byte v5, v3, v6

    const/16 v5, -0x76

    const/16 v6, 0x21

    aput-byte v5, v3, v6

    const/16 v5, -0xc

    const/16 v6, 0x22

    aput-byte v5, v3, v6

    const/16 v5, -0x6b

    const/16 v6, 0x23

    aput-byte v5, v3, v6

    const/16 v5, 0x24

    const/16 v6, 0xb

    aput-byte v6, v3, v5

    const/16 v5, 0x25

    aput-byte v6, v3, v5

    const/16 v5, 0x32

    const/16 v6, 0x26

    aput-byte v5, v3, v6

    const/16 v5, 0x4e

    const/16 v6, 0x27

    aput-byte v5, v3, v6

    const/16 v5, 0x28

    const/16 v6, -0x20

    aput-byte v6, v3, v5

    const/16 v5, 0x29

    const/16 v6, -0x80

    aput-byte v6, v3, v5

    const/4 v5, -0x8

    const/16 v6, 0x2a

    aput-byte v5, v3, v6

    const/16 v5, -0x42

    const/16 v6, 0x2b

    aput-byte v5, v3, v6

    const/16 v5, 0x2c

    const/16 v6, 0x53

    aput-byte v6, v3, v5

    const/16 v5, 0x2d

    const/16 v6, -0x42

    aput-byte v6, v3, v5

    const/16 v5, 0x2e

    const/16 v6, 0x61

    aput-byte v6, v3, v5

    const/16 v5, 0x2f

    const/16 v6, 0x4e

    aput-byte v6, v3, v5

    const/16 v5, 0x30

    const/16 v6, 0x18

    aput-byte v6, v3, v5

    const/16 v5, -0x45

    const/16 v6, 0x31

    aput-byte v5, v3, v6

    const/16 v5, 0x32

    new-array v5, v5, [B

    const/16 v6, -0x17

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    const/16 v6, -0xd

    const/4 v7, 0x1

    aput-byte v6, v5, v7

    const/16 v6, -0x6e

    const/4 v7, 0x2

    aput-byte v6, v5, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x5ee50165

    int-to-long v7, v7

    int-to-long v9, v6

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v6, 0x8

    ushr-long v13, v9, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x10

    shl-long/2addr v13, v6

    or-long/2addr v11, v13

    ushr-long v13, v9, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x20

    shl-long/2addr v13, v6

    or-long/2addr v11, v13

    const/16 v6, 0x18

    ushr-long/2addr v9, v6

    const-wide/16 v13, 0xff

    and-long/2addr v9, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v9, v13

    const/16 v6, 0x31

    ushr-long/2addr v9, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    const/16 v6, 0x30

    shl-long/2addr v9, v6

    or-long/2addr v9, v11

    const-wide/16 v11, 0xff

    and-long/2addr v11, v7

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v6, 0x8

    ushr-long v13, v7, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x10

    shl-long/2addr v13, v6

    add-long/2addr v13, v11

    ushr-long v11, v7, v6

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v6, 0x20

    shl-long/2addr v11, v6

    add-long/2addr v11, v13

    const/16 v6, 0x18

    ushr-long v6, v7, v6

    const-wide/16 v13, 0xff

    and-long/2addr v6, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v6, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v6, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v6, v13

    const/16 v8, 0x31

    ushr-long/2addr v6, v8

    const-wide/16 v13, 0x5555

    and-long/2addr v6, v13

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v6, v11

    add-long/2addr v6, v9

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v8

    const/16 v8, 0x30

    ushr-long v8, v6, v8

    const-wide/32 v10, 0xaaaa

    and-long/2addr v8, v10

    const/4 v10, 0x1

    ushr-long v10, v8, v10

    const/4 v12, 0x2

    ushr-long/2addr v8, v12

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const/4 v10, 0x2

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v10, 0x4

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    const/16 v10, 0x20

    ushr-long v10, v6, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    const/4 v14, 0x2

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    add-long/2addr v10, v8

    const/16 v8, 0x10

    ushr-long v8, v6, v8

    const-wide/32 v12, 0xaaaa

    and-long/2addr v8, v12

    const/4 v12, 0x1

    ushr-long v12, v8, v12

    ushr-long/2addr v8, v14

    or-long/2addr v8, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v8, v12

    const/4 v12, 0x2

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v8, v12

    const/4 v12, 0x4

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v8, v12

    const/16 v12, 0x8

    shl-long/2addr v8, v12

    or-long/2addr v8, v10

    const-wide/32 v10, 0xaaaa

    and-long/2addr v6, v10

    const/4 v10, 0x1

    ushr-long v10, v6, v10

    const/4 v12, 0x2

    ushr-long/2addr v6, v12

    or-long/2addr v6, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v6, v10

    const/4 v10, 0x2

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v6, v10

    const/4 v10, 0x4

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    long-to-int v6, v6

    const v7, 0x334f7a0e

    and-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x250a7a0a

    and-int/2addr v7, v8

    const v8, 0x4a001c1

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x37ef7bcc

    xor-int/2addr v6, v7

    const/4 v7, -0x5

    aput-byte v7, v5, v6

    const/16 v6, 0x9

    const/4 v7, 0x4

    aput-byte v6, v5, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x523c082a

    int-to-long v7, v7

    int-to-long v9, v6

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v6, 0x8

    ushr-long v13, v9, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x10

    shl-long/2addr v13, v6

    or-long/2addr v11, v13

    ushr-long v13, v9, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x20

    shl-long/2addr v13, v6

    add-long/2addr v13, v11

    const/16 v6, 0x18

    ushr-long/2addr v9, v6

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v9, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v9, v11

    const/16 v6, 0x31

    ushr-long/2addr v9, v6

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/16 v6, 0x30

    shl-long/2addr v9, v6

    or-long/2addr v9, v13

    const-wide/16 v11, 0xff

    and-long/2addr v11, v7

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v6, 0x8

    ushr-long v13, v7, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x10

    shl-long/2addr v13, v6

    add-long/2addr v13, v11

    ushr-long v11, v7, v6

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v6, 0x20

    shl-long/2addr v11, v6

    or-long/2addr v11, v13

    const/16 v6, 0x18

    ushr-long v6, v7, v6

    const-wide/16 v13, 0xff

    and-long/2addr v6, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v6, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v6, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v6, v13

    const/16 v8, 0x31

    ushr-long/2addr v6, v8

    const-wide/16 v13, 0x5555

    and-long/2addr v6, v13

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v6, v11

    add-long/2addr v6, v9

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v8

    const/16 v8, 0x30

    ushr-long v8, v6, v8

    const-wide/32 v10, 0xaaaa

    and-long/2addr v8, v10

    const/4 v10, 0x1

    ushr-long v10, v8, v10

    const/4 v12, 0x2

    ushr-long/2addr v8, v12

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const/4 v10, 0x2

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v10, 0x4

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    const/16 v10, 0x20

    ushr-long v10, v6, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    const/4 v14, 0x2

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    const/16 v10, 0x10

    ushr-long v10, v6, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    const-wide/32 v10, 0xaaaa

    and-long/2addr v6, v10

    const/4 v10, 0x1

    ushr-long v10, v6, v10

    const/4 v12, 0x2

    ushr-long/2addr v6, v12

    or-long/2addr v6, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v6, v10

    const/4 v10, 0x2

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v6, v10

    const/4 v10, 0x4

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    long-to-int v6, v6

    const v7, 0x49304059

    and-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x9004256

    or-int/2addr v7, v8

    sub-int/2addr v7, v8

    const v8, 0x800206

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    not-int v7, v6

    const v8, 0x49b0425a

    and-int/2addr v7, v8

    and-int/2addr v8, v6

    sub-int/2addr v7, v8

    add-int/2addr v7, v6

    const/16 v6, 0x18

    aput-byte v6, v5, v7

    const/16 v6, -0x50

    const/4 v7, 0x6

    aput-byte v6, v5, v7

    const/16 v6, -0x6a

    const/4 v7, 0x7

    aput-byte v6, v5, v7

    const/16 v6, -0x28

    const/16 v7, 0x8

    aput-byte v6, v5, v7

    const/16 v6, -0x14

    const/16 v7, 0x9

    aput-byte v6, v5, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6c5acdf1

    or-int/2addr v6, v7

    const v7, -0x1bdb7d52

    and-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x6408c8a0

    int-to-long v8, v8

    int-to-long v10, v7

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v7, 0x8

    ushr-long v14, v10, v7

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v7, 0x10

    shl-long/2addr v14, v7

    or-long/2addr v12, v14

    ushr-long v14, v10, v7

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v7, 0x20

    shl-long/2addr v14, v7

    or-long/2addr v12, v14

    const/16 v7, 0x18

    ushr-long/2addr v10, v7

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v7, 0x31

    ushr-long/2addr v10, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v7, 0x30

    shl-long/2addr v10, v7

    or-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v12, v8

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v7, 0x8

    ushr-long v14, v8, v7

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v7, 0x10

    shl-long/2addr v14, v7

    add-long/2addr v14, v12

    ushr-long v12, v8, v7

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v7, 0x20

    shl-long/2addr v12, v7

    or-long/2addr v12, v14

    const/16 v7, 0x18

    ushr-long v7, v8, v7

    const-wide/16 v14, 0xff

    and-long/2addr v7, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v7, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v7, v14

    const/16 v9, 0x31

    ushr-long/2addr v7, v9

    const-wide/16 v14, 0x5555

    and-long/2addr v7, v14

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    or-long/2addr v7, v12

    add-long/2addr v7, v10

    ushr-long v9, v7, v9

    const-wide/32 v11, 0xaaaa

    and-long/2addr v9, v11

    const/4 v11, 0x1

    ushr-long v11, v9, v11

    const/4 v13, 0x2

    ushr-long/2addr v9, v13

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v11, 0x4

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v11, 0x18

    shl-long/2addr v9, v11

    const/16 v11, 0x20

    ushr-long v11, v7, v11

    const-wide/32 v13, 0xaaaa

    and-long/2addr v11, v13

    const/4 v13, 0x1

    ushr-long v13, v11, v13

    const/4 v15, 0x2

    ushr-long/2addr v11, v15

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v13, 0x2

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v13, 0x4

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v13, 0x10

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    const/16 v11, 0x10

    ushr-long v11, v7, v11

    const-wide/32 v13, 0xaaaa

    and-long/2addr v11, v13

    const/4 v13, 0x1

    ushr-long v13, v11, v13

    ushr-long/2addr v11, v15

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v13, 0x2

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v13, 0x4

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v13, 0x8

    shl-long/2addr v11, v13

    add-long/2addr v11, v9

    const-wide/32 v9, 0xaaaa

    and-long/2addr v7, v9

    const/4 v9, 0x1

    ushr-long v9, v7, v9

    const/4 v13, 0x2

    ushr-long/2addr v7, v13

    or-long/2addr v7, v9

    const-wide/32 v9, 0x33333333

    and-long/2addr v7, v9

    const/4 v9, 0x2

    ushr-long v9, v7, v9

    or-long/2addr v7, v9

    const-wide/32 v9, 0xf0f0f0f

    and-long/2addr v7, v9

    const/4 v9, 0x4

    ushr-long v9, v7, v9

    or-long/2addr v7, v9

    const-wide/32 v9, 0xff00ff

    and-long/2addr v7, v9

    or-long/2addr v7, v11

    long-to-int v7, v7

    const v8, 0x3c84800

    int-to-long v8, v8

    int-to-long v10, v7

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v7, 0x8

    ushr-long v14, v10, v7

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v7, 0x10

    shl-long/2addr v14, v7

    add-long/2addr v14, v12

    ushr-long v12, v10, v7

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v7, 0x20

    shl-long/2addr v12, v7

    or-long/2addr v12, v14

    const/16 v7, 0x18

    ushr-long/2addr v10, v7

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v7, 0x31

    ushr-long/2addr v10, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v7, 0x30

    shl-long/2addr v10, v7

    add-long v18, v10, v12

    const-wide/16 v10, 0xff

    and-long/2addr v10, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v7, 0x31

    ushr-long/2addr v10, v7

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v7, 0x8

    ushr-long v12, v8, v7

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v7, 0x10

    shl-long/2addr v12, v7

    add-long/2addr v12, v10

    ushr-long v10, v8, v7

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v7, 0x31

    ushr-long/2addr v10, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v7, 0x20

    shl-long/2addr v10, v7

    or-long v16, v10, v12

    const/16 v7, 0x18

    ushr-long v7, v8, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    const-wide v9, 0x101010101010101L

    mul-long/2addr v7, v9

    const-wide v9, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v9

    const-wide v9, 0x102040810204081L

    mul-long/2addr v7, v9

    const/16 v9, 0x31

    ushr-long/2addr v7, v9

    const-wide/16 v9, 0x5555

    and-long/2addr v7, v9

    const/16 v9, 0x30

    shl-long v14, v7, v9

    const-wide v20, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v14 .. v21}, Lo3/O6;->a(JJJJ)J

    move-result-wide v7

    ushr-long v9, v7, v9

    const-wide/32 v11, 0xaaaa

    and-long/2addr v9, v11

    const/4 v11, 0x1

    ushr-long v11, v9, v11

    const/4 v13, 0x2

    ushr-long/2addr v9, v13

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v11, 0x4

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v11, 0x18

    shl-long/2addr v9, v11

    const/16 v11, 0x20

    ushr-long v11, v7, v11

    const-wide/32 v13, 0xaaaa

    and-long/2addr v11, v13

    const/4 v13, 0x1

    ushr-long v13, v11, v13

    const/4 v15, 0x2

    ushr-long/2addr v11, v15

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v13, 0x2

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v13, 0x4

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v13, 0x10

    shl-long/2addr v11, v13

    add-long/2addr v11, v9

    const/16 v9, 0x10

    ushr-long v9, v7, v9

    const-wide/32 v13, 0xaaaa

    and-long/2addr v9, v13

    const/4 v13, 0x1

    ushr-long v13, v9, v13

    ushr-long/2addr v9, v15

    or-long/2addr v9, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v9, v13

    const/4 v13, 0x2

    ushr-long v13, v9, v13

    or-long/2addr v9, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v9, v13

    const/4 v13, 0x4

    ushr-long v13, v9, v13

    or-long/2addr v9, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v9, v13

    const/16 v13, 0x8

    shl-long/2addr v9, v13

    or-long/2addr v9, v11

    const-wide/32 v11, 0xaaaa

    and-long/2addr v7, v11

    const/4 v11, 0x1

    ushr-long v11, v7, v11

    const/4 v13, 0x2

    ushr-long/2addr v7, v13

    or-long/2addr v7, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v7, v11

    const/4 v11, 0x2

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v7, v11

    const/4 v11, 0x4

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v7, v11

    add-long/2addr v7, v9

    long-to-int v7, v7

    add-int/2addr v6, v7

    const v7, 0x18133513

    xor-int/2addr v6, v7

    const/16 v7, 0xa

    aput-byte v6, v5, v7

    const/16 v6, -0x57

    const/16 v7, 0xb

    aput-byte v6, v5, v7

    const/16 v6, 0x3b

    const/16 v7, 0xc

    aput-byte v6, v5, v7

    const/16 v6, -0x2e

    const/16 v7, 0xd

    aput-byte v6, v5, v7

    const/16 v6, -0x4d

    const/16 v7, 0xe

    aput-byte v6, v5, v7

    const/16 v6, 0xf

    const/16 v7, 0x21

    aput-byte v7, v5, v6

    const/16 v6, -0x18

    const/16 v7, 0x10

    aput-byte v6, v5, v7

    const/16 v6, 0x77

    const/16 v7, 0x11

    aput-byte v6, v5, v7

    const/16 v6, 0x4a

    const/16 v7, 0x12

    aput-byte v6, v5, v7

    const/16 v6, -0x1f

    const/16 v7, 0x13

    aput-byte v6, v5, v7

    const/16 v6, -0x53

    const/16 v7, 0x14

    aput-byte v6, v5, v7

    const/16 v6, -0x1d

    const/16 v7, 0x15

    aput-byte v6, v5, v7

    const/16 v6, 0x16

    const/16 v7, 0x18

    aput-byte v7, v5, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x1b7fc4e5

    xor-int/2addr v7, v6

    const v8, 0x1b7fc4e5

    and-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, 0x6a218085

    and-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x60040d00

    and-int/2addr v8, v7

    const v9, 0x14040d12

    add-int/2addr v8, v9

    const v9, 0x40d00

    and-int/2addr v7, v9

    sub-int/2addr v8, v7

    add-int/2addr v8, v6

    const v6, 0x7e258d80

    xor-int/2addr v6, v8

    const/16 v7, 0x60

    aput-byte v7, v5, v6

    const/4 v6, -0x5

    const/16 v7, 0x18

    aput-byte v6, v5, v7

    const/16 v6, 0x71

    const/16 v7, 0x19

    aput-byte v6, v5, v7

    const/16 v6, 0x74

    const/16 v7, 0x1a

    aput-byte v6, v5, v7

    const/16 v6, -0x53

    const/16 v7, 0x1b

    aput-byte v6, v5, v7

    const/16 v6, -0x2e

    const/16 v7, 0x1c

    aput-byte v6, v5, v7

    const/16 v6, -0x2b

    const/16 v7, 0x1d

    aput-byte v6, v5, v7

    const/16 v6, -0x1f

    const/16 v7, 0x1e

    aput-byte v6, v5, v7

    const/16 v6, 0x71

    const/16 v7, 0x1f

    aput-byte v6, v5, v7

    const/16 v6, 0x42

    const/16 v7, 0x20

    aput-byte v6, v5, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, -0x1

    int-to-long v7, v7

    int-to-long v9, v6

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v6, 0x8

    ushr-long v13, v9, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x10

    shl-long/2addr v13, v6

    add-long/2addr v13, v11

    ushr-long v11, v9, v6

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v6, 0x20

    shl-long/2addr v11, v6

    or-long/2addr v11, v13

    const/16 v6, 0x18

    ushr-long/2addr v9, v6

    const-wide/16 v13, 0xff

    and-long/2addr v9, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v9, v13

    const/16 v6, 0x31

    ushr-long/2addr v9, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    const/16 v6, 0x30

    shl-long/2addr v9, v6

    add-long/2addr v9, v11

    const-wide/16 v11, 0xff

    and-long/2addr v11, v7

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v6, 0x8

    ushr-long v13, v7, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x10

    shl-long/2addr v13, v6

    or-long/2addr v11, v13

    ushr-long v13, v7, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x20

    shl-long/2addr v13, v6

    add-long/2addr v13, v11

    const/16 v6, 0x18

    ushr-long v6, v7, v6

    const-wide/16 v11, 0xff

    and-long/2addr v6, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v6, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v6, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v6, v11

    const/16 v8, 0x31

    ushr-long/2addr v6, v8

    const-wide/16 v11, 0x5555

    and-long/2addr v6, v11

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v6, v13

    add-long/2addr v6, v9

    ushr-long v8, v6, v8

    const-wide/16 v10, 0x5555

    and-long/2addr v8, v10

    const/4 v10, 0x1

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const/4 v10, 0x2

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v10, 0x4

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    const/16 v10, 0x20

    ushr-long v10, v6, v10

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    const/16 v10, 0x10

    ushr-long v10, v6, v10

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    add-long/2addr v10, v8

    const-wide/16 v8, 0x5555

    and-long/2addr v6, v8

    const/4 v8, 0x1

    ushr-long v8, v6, v8

    or-long/2addr v6, v8

    const-wide/32 v8, 0x33333333

    and-long/2addr v6, v8

    const/4 v8, 0x2

    ushr-long v8, v6, v8

    or-long/2addr v6, v8

    const-wide/32 v8, 0xf0f0f0f

    and-long/2addr v6, v8

    const/4 v8, 0x4

    ushr-long v8, v6, v8

    or-long/2addr v6, v8

    const-wide/32 v8, 0xff00ff

    and-long/2addr v6, v8

    add-long/2addr v6, v10

    long-to-int v6, v6

    const v7, 0x5b28be9e

    or-int/2addr v6, v7

    const v7, -0x3cce3ff8

    and-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x57eeaf00

    and-int/2addr v7, v8

    const v8, 0x28021103

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x14cc2ee0

    add-int/2addr v7, v6

    const v8, 0x14cc2ee0

    and-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v7, v6

    const/16 v6, 0x21

    aput-byte v7, v5, v6

    const/16 v6, 0x22

    const/16 v7, -0x80

    aput-byte v7, v5, v6

    const/16 v6, 0x23

    const/16 v7, -0xc

    aput-byte v7, v5, v6

    const/16 v6, 0x24

    const/16 v7, 0x2b

    aput-byte v7, v5, v6

    const/16 v6, 0x6d

    const/16 v7, 0x25

    aput-byte v6, v5, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x44b67098

    or-int/2addr v6, v7

    const v7, 0x620c01a9

    and-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x45160891

    and-int/2addr v7, v8

    const v8, -0x7aedf7f0

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x18e1f607

    xor-int/2addr v6, v7

    const/16 v7, 0x26

    aput-byte v6, v5, v7

    const/16 v6, 0x27

    const/16 v7, 0x21

    aput-byte v7, v5, v6

    const/16 v6, 0x28

    const/16 v7, -0x73

    aput-byte v7, v5, v6

    const/16 v6, -0x60

    const/16 v7, 0x29

    aput-byte v6, v5, v7

    const/16 v6, -0x6d

    const/16 v7, 0x2a

    aput-byte v6, v5, v7

    const/16 v6, 0x2b

    const/16 v7, -0x25

    aput-byte v7, v5, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x29060062

    or-int/2addr v7, v6

    const v8, -0x3ae7fd70

    add-int/2addr v7, v8

    const v8, -0x28060062

    or-int/2addr v6, v8

    sub-int/2addr v7, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, 0x3005142

    and-int/2addr v4, v6

    const v6, 0x22007143

    add-int/2addr v6, v4

    neg-int v4, v4

    add-int/lit8 v4, v4, -0x1

    const v8, -0x22007143

    or-int/2addr v4, v8

    add-int/2addr v6, v4

    add-int/2addr v6, v7

    const v4, -0x18e78c02

    xor-int/2addr v4, v6

    const/16 v6, 0x2a

    aput-byte v6, v5, v4

    const/16 v4, -0x33

    const/16 v6, 0x2d

    aput-byte v4, v5, v6

    const/16 v4, 0x2e

    const/16 v6, 0x15

    aput-byte v6, v5, v4

    const/16 v4, 0x2f

    const/16 v6, 0x21

    aput-byte v6, v5, v4

    const/16 v4, 0x6a

    const/16 v6, 0x30

    aput-byte v4, v5, v6

    const/16 v4, -0x22

    const/16 v6, 0x31

    aput-byte v4, v5, v6

    invoke-static {v3, v5}, LT1/r;->f([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, LT1/z1;

    .line 7
    invoke-direct {v3, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v3
.end method

.method public abstract k(Ljava/security/Key;)V
.end method

.method public final l()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    move-object v0, v1

    check-cast v0, LT1/u;

    .line 2
    iget-object v0, v0, LT1/u;->c:LT1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x10

    .line 3
    new-array v3, v2, [B

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    iget-object v0, v0, LT1/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-direct {v4, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {v0, v4}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    .line 6
    invoke-virtual {v1}, LT1/r;->i()Landroid/security/keystore/KeyProtection;

    move-result-object v3

    .line 7
    :try_start_0
    iget-object v4, v1, LT1/r;->b:Ljava/security/KeyStore;

    iget-object v5, v1, LT1/r;->a:LT1/q;

    .line 8
    iget-object v5, v5, LT1/q;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5, v0, v3}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x2d

    new-array v4, v4, [B

    const-class v5, LT1/r;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, -0x1

    int-to-long v7, v7

    int-to-long v9, v6

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v6, 0x8

    ushr-long v13, v9, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    shl-long/2addr v13, v2

    or-long/2addr v11, v13

    ushr-long v13, v9, v2

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x20

    shl-long/2addr v13, v6

    add-long/2addr v13, v11

    const/16 v6, 0x18

    ushr-long/2addr v9, v6

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v9, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v9, v11

    const/16 v6, 0x31

    ushr-long/2addr v9, v6

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/16 v6, 0x30

    shl-long/2addr v9, v6

    add-long/2addr v9, v13

    const-wide/16 v11, 0xff

    and-long/2addr v11, v7

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v6, 0x8

    ushr-long v13, v7, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    shl-long/2addr v13, v2

    or-long/2addr v11, v13

    ushr-long v13, v7, v2

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x20

    shl-long/2addr v13, v6

    add-long/2addr v13, v11

    const/16 v6, 0x18

    ushr-long v6, v7, v6

    const-wide/16 v11, 0xff

    and-long/2addr v6, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v6, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v6, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v6, v11

    const/16 v8, 0x31

    ushr-long/2addr v6, v8

    const-wide/16 v11, 0x5555

    and-long/2addr v6, v11

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v6, v13

    add-long/2addr v6, v9

    ushr-long v8, v6, v8

    const-wide/16 v10, 0x5555

    and-long/2addr v8, v10

    const/4 v10, 0x1

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const/4 v10, 0x2

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v10, 0x4

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    const/16 v10, 0x20

    ushr-long v10, v6, v10

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    shl-long/2addr v10, v2

    add-long/2addr v10, v8

    ushr-long v8, v6, v2

    const-wide/16 v12, 0x5555

    and-long/2addr v8, v12

    const/4 v12, 0x1

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v8, v12

    const/4 v12, 0x2

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v8, v12

    const/4 v12, 0x4

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v8, v12

    const/16 v12, 0x8

    shl-long/2addr v8, v12

    add-long/2addr v8, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v6, v10

    const/4 v10, 0x1

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v6, v10

    const/4 v10, 0x2

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v6, v10

    const/4 v10, 0x4

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x13b3f0e2

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    const v6, -0x57e17a60

    int-to-long v8, v6

    int-to-long v6, v7

    const-wide/16 v10, 0xff

    and-long/2addr v10, v6

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v12, 0x31

    ushr-long/2addr v10, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v12, 0x8

    ushr-long v12, v6, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    shl-long/2addr v12, v2

    add-long/2addr v12, v10

    ushr-long v10, v6, v2

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v14, 0x31

    ushr-long/2addr v10, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v14, 0x20

    shl-long/2addr v10, v14

    add-long/2addr v10, v12

    const/16 v12, 0x18

    ushr-long/2addr v6, v12

    const-wide/16 v12, 0xff

    and-long/2addr v6, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v6, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v6, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v6, v12

    const/16 v12, 0x31

    ushr-long/2addr v6, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v6, v12

    const/16 v12, 0x30

    shl-long/2addr v6, v12

    or-long/2addr v6, v10

    const-wide/16 v10, 0xff

    and-long/2addr v10, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v12, 0x31

    ushr-long/2addr v10, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v12, 0x8

    ushr-long v12, v8, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    shl-long/2addr v12, v2

    or-long/2addr v10, v12

    ushr-long v12, v8, v2

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    const/16 v12, 0x18

    ushr-long/2addr v8, v12

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v8, v12

    const/16 v12, 0x31

    ushr-long/2addr v8, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v8, v12

    const/16 v12, 0x30

    shl-long/2addr v8, v12

    or-long/2addr v8, v10

    add-long/2addr v8, v6

    const/16 v6, 0x30

    ushr-long v6, v8, v6

    const-wide/32 v10, 0xaaaa

    and-long/2addr v6, v10

    const/4 v10, 0x1

    ushr-long v10, v6, v10

    const/4 v12, 0x2

    ushr-long/2addr v6, v12

    or-long/2addr v6, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v6, v10

    const/4 v10, 0x2

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v6, v10

    const/4 v10, 0x4

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v6, v10

    const/16 v10, 0x18

    shl-long/2addr v6, v10

    const/16 v10, 0x20

    ushr-long v10, v8, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    const/4 v14, 0x2

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    shl-long/2addr v10, v2

    or-long/2addr v6, v10

    ushr-long v10, v8, v2

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v6, v10

    const-wide/32 v10, 0xaaaa

    and-long/2addr v8, v10

    const/4 v10, 0x1

    ushr-long v10, v8, v10

    const/4 v12, 0x2

    ushr-long/2addr v8, v12

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const/4 v10, 0x2

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v10, 0x4

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x54d3fb00

    and-int/2addr v7, v8

    const v8, 0x43211000    # 161.0625f

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x14c06a3f

    xor-int/2addr v6, v7

    const/4 v7, 0x0

    aput-byte v6, v4, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x21ec20dd    # 1.6000681E-18f

    or-int/2addr v6, v7

    const v7, 0x48a95d81

    int-to-long v7, v7

    int-to-long v9, v6

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v6, 0x8

    ushr-long v13, v9, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    shl-long/2addr v13, v2

    or-long/2addr v11, v13

    ushr-long v13, v9, v2

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x20

    shl-long/2addr v13, v6

    or-long/2addr v11, v13

    const/16 v6, 0x18

    ushr-long/2addr v9, v6

    const-wide/16 v13, 0xff

    and-long/2addr v9, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v9, v13

    const/16 v6, 0x31

    ushr-long/2addr v9, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    const/16 v6, 0x30

    shl-long/2addr v9, v6

    or-long/2addr v9, v11

    const-wide/16 v11, 0xff

    and-long/2addr v11, v7

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v6, 0x8

    ushr-long v13, v7, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    shl-long/2addr v13, v2

    add-long/2addr v13, v11

    ushr-long v11, v7, v2

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    ushr-long/2addr v11, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v6, 0x20

    shl-long/2addr v11, v6

    add-long/2addr v11, v13

    const/16 v6, 0x18

    ushr-long v6, v7, v6

    const-wide/16 v13, 0xff

    and-long/2addr v6, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v6, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v6, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v6, v13

    const/16 v8, 0x31

    ushr-long/2addr v6, v8

    const-wide/16 v13, 0x5555

    and-long/2addr v6, v13

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v6, v11

    add-long/2addr v6, v9

    ushr-long v8, v6, v8

    const-wide/32 v10, 0xaaaa

    and-long/2addr v8, v10

    const/4 v10, 0x1

    ushr-long v10, v8, v10

    const/4 v12, 0x2

    ushr-long/2addr v8, v12

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const/4 v10, 0x2

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v10, 0x4

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    const/16 v10, 0x20

    ushr-long v10, v6, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    const/4 v14, 0x2

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    shl-long/2addr v10, v2

    or-long/2addr v8, v10

    ushr-long v10, v6, v2

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    const-wide/32 v10, 0xaaaa

    and-long/2addr v6, v10

    const/4 v10, 0x1

    ushr-long v10, v6, v10

    const/4 v12, 0x2

    ushr-long/2addr v6, v12

    or-long/2addr v6, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v6, v10

    const/4 v10, 0x2

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v6, v10

    const/4 v10, 0x4

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v6, v10

    add-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x4c055d08    # 3.4960416E7f

    and-int/2addr v7, v8

    const v8, 0x4440208

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x4ced5f87

    xor-int/2addr v6, v7

    const/4 v7, 0x1

    aput-byte v6, v4, v7

    const/16 v6, -0x7a

    const/4 v7, 0x2

    aput-byte v6, v4, v7

    const/16 v6, 0x5c

    const/4 v7, 0x3

    aput-byte v6, v4, v7

    const/16 v6, -0x7a

    const/4 v7, 0x4

    aput-byte v6, v4, v7

    const/4 v6, 0x5

    const/16 v7, 0x15

    aput-byte v7, v4, v6

    const/4 v6, 0x6

    const/16 v7, 0x63

    aput-byte v7, v4, v6

    const/16 v6, 0x5a

    const/4 v7, 0x7

    aput-byte v6, v4, v7

    const/16 v6, -0x1c

    const/16 v7, 0x8

    aput-byte v6, v4, v7

    const/16 v6, 0x9

    const/16 v7, 0x26

    aput-byte v7, v4, v6

    const/4 v6, -0x1

    .line 10
    invoke-static {v5, v6}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v6

    const v7, 0x4041cece

    or-int/2addr v6, v7

    const v7, -0x7ffcc9e0

    and-int/2addr v6, v7

    .line 11
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x7eedcfe0

    and-int/2addr v7, v8

    const v8, 0x1300008

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x7eccc9de

    xor-int/2addr v6, v7

    const/16 v7, -0x2e

    aput-byte v7, v4, v6

    const/16 v6, -0x26

    const/16 v7, 0xb

    aput-byte v6, v4, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x353e53fc    # -6346242.0f

    or-int/2addr v6, v7

    const v7, 0x4b9384

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0xa1b80

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x8104801

    or-int/2addr v8, v9

    or-int/2addr v8, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x8104800

    and-int/2addr v9, v10

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    not-int v7, v8

    add-int/2addr v6, v7

    const v7, 0x85bdb88

    xor-int/2addr v6, v7

    const/16 v7, -0x3b

    aput-byte v7, v4, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x679daebf

    or-int/2addr v6, v7

    const v7, 0x4030f05

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x65100

    and-int/2addr v7, v8

    const v8, -0x7dfb8ff8

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x79f88100

    xor-int/2addr v6, v7

    const/16 v7, 0x6f

    aput-byte v7, v4, v6

    const/16 v6, -0x77

    const/16 v7, 0xe

    aput-byte v6, v4, v7

    const/16 v6, 0x7b

    const/16 v7, 0xf

    aput-byte v6, v4, v7

    const/16 v6, 0x60

    aput-byte v6, v4, v2

    const/16 v6, 0x5e

    const/16 v7, 0x11

    aput-byte v6, v4, v7

    const/16 v6, -0x47

    const/16 v7, 0x12

    aput-byte v6, v4, v7

    const/16 v6, 0x4e

    const/16 v7, 0x13

    aput-byte v6, v4, v7

    const/16 v6, -0x4c

    const/16 v7, 0x14

    aput-byte v6, v4, v7

    const/16 v6, -0x74

    const/16 v7, 0x15

    aput-byte v6, v4, v7

    const/16 v6, 0x16

    const/16 v7, 0xc

    aput-byte v7, v4, v6

    const/16 v6, -0x58

    const/16 v7, 0x17

    aput-byte v6, v4, v7

    const/16 v6, -0x3a

    const/16 v7, 0x18

    aput-byte v6, v4, v7

    const/16 v6, -0x40

    const/16 v7, 0x19

    aput-byte v6, v4, v7

    const/16 v6, -0x77

    const/16 v7, 0x1a

    aput-byte v6, v4, v7

    const/4 v6, -0x7

    const/16 v7, 0x1b

    aput-byte v6, v4, v7

    const/16 v6, 0x1c

    const/16 v7, 0x19

    aput-byte v7, v4, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x7651d592

    or-int/2addr v6, v7

    const v7, 0x56b000c2

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x56100080

    and-int/2addr v7, v8

    const v8, 0xb2400

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x56bb24f1

    xor-int/2addr v6, v7

    const/16 v7, 0x1d

    aput-byte v6, v4, v7

    const/16 v6, -0x4d

    const/16 v7, 0x1e

    aput-byte v6, v4, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0xc843484

    xor-int/2addr v7, v6

    const v8, -0xc843484

    and-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, -0x6676b6a0

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x6ca02012

    and-int/2addr v7, v8

    const v8, 0x64602413

    or-int/2addr v7, v8

    neg-int v6, v6

    not-int v8, v6

    and-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    const v6, 0x21692c0

    xor-int/2addr v6, v8

    const/16 v7, 0x1f

    aput-byte v6, v4, v7

    const/16 v6, -0x34

    const/16 v7, 0x20

    aput-byte v6, v4, v7

    const/16 v6, -0x70

    const/16 v7, 0x21

    aput-byte v6, v4, v7

    const/16 v6, -0x48

    const/16 v7, 0x22

    aput-byte v6, v4, v7

    const/16 v6, -0x7c

    const/16 v7, 0x23

    aput-byte v6, v4, v7

    const/16 v6, 0x3a

    const/16 v7, 0x24

    aput-byte v6, v4, v7

    const/16 v6, 0x67

    const/16 v7, 0x25

    aput-byte v6, v4, v7

    const/16 v6, -0xc

    const/16 v7, 0x26

    aput-byte v6, v4, v7

    const/16 v6, 0x27

    const/16 v7, -0x34

    aput-byte v7, v4, v6

    const/16 v6, 0x44

    const/16 v7, 0x28

    aput-byte v6, v4, v7

    const/16 v6, 0x29

    const/4 v7, 0x7

    aput-byte v7, v4, v6

    const/16 v6, 0x62

    const/16 v7, 0x2a

    aput-byte v6, v4, v7

    const/16 v6, 0x7d

    const/16 v7, 0x2b

    aput-byte v6, v4, v7

    const/16 v6, 0x2c

    const/4 v7, 0x1

    aput-byte v7, v4, v6

    const/16 v6, 0x2d

    new-array v6, v6, [B

    const/4 v7, 0x0

    const/16 v8, 0x24

    aput-byte v8, v6, v7

    const/16 v7, -0x7e

    const/4 v8, 0x1

    aput-byte v7, v6, v8

    const/16 v7, -0xc

    const/4 v8, 0x2

    aput-byte v7, v6, v8

    const/16 v7, 0x33

    const/4 v8, 0x3

    aput-byte v7, v6, v8

    const/16 v7, -0xc

    const/4 v8, 0x4

    aput-byte v7, v6, v8

    const/16 v7, 0x35

    const/4 v8, 0x5

    aput-byte v7, v6, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x713bc781

    or-int/2addr v7, v8

    const v8, 0x40a0e81

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x4040926

    and-int/2addr v8, v9

    const v9, 0x1044126

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x50e4fa1

    xor-int/2addr v7, v8

    const/16 v8, 0xc

    aput-byte v8, v6, v7

    const/16 v7, 0x39

    const/4 v8, 0x7

    aput-byte v7, v6, v8

    const/16 v7, -0x79

    const/16 v8, 0x8

    aput-byte v7, v6, v8

    const/16 v7, 0x53

    const/16 v8, 0x9

    aput-byte v7, v6, v8

    const/16 v7, 0xa

    const/16 v8, -0x60

    aput-byte v8, v6, v7

    const/16 v7, -0x58

    const/16 v8, 0xb

    aput-byte v7, v6, v8

    const/16 v7, -0x60

    const/16 v8, 0xc

    aput-byte v7, v6, v8

    const/4 v7, -0x1

    .line 12
    invoke-static {v5, v7}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v7

    const v8, -0x5891bad9

    int-to-long v8, v8

    int-to-long v10, v7

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v7, 0x8

    ushr-long v14, v10, v7

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    shl-long/2addr v14, v2

    add-long/2addr v14, v12

    ushr-long v12, v10, v2

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    ushr-long/2addr v12, v7

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v7, 0x20

    shl-long/2addr v12, v7

    or-long/2addr v12, v14

    const/16 v7, 0x18

    ushr-long/2addr v10, v7

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v7, 0x31

    ushr-long/2addr v10, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v7, 0x30

    shl-long/2addr v10, v7

    add-long v18, v10, v12

    const-wide/16 v10, 0xff

    and-long/2addr v10, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v7, 0x31

    ushr-long/2addr v10, v7

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v7, 0x8

    ushr-long v12, v8, v7

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    shl-long/2addr v12, v2

    add-long/2addr v12, v10

    ushr-long v10, v8, v2

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    ushr-long/2addr v10, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v7, 0x20

    shl-long/2addr v10, v7

    or-long v16, v10, v12

    const/16 v7, 0x18

    ushr-long v7, v8, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    const-wide v9, 0x101010101010101L

    mul-long/2addr v7, v9

    const-wide v9, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v9

    const-wide v9, 0x102040810204081L

    mul-long/2addr v7, v9

    const/16 v9, 0x31

    ushr-long/2addr v7, v9

    const-wide/16 v9, 0x5555

    and-long/2addr v7, v9

    const/16 v9, 0x30

    shl-long v14, v7, v9

    const-wide v20, 0x5555555555555555L    # 1.1945305291614955E103

    .line 13
    invoke-static/range {v14 .. v21}, Lo3/O6;->a(JJJJ)J

    move-result-wide v7

    ushr-long v9, v7, v9

    const-wide/32 v11, 0xaaaa

    and-long/2addr v9, v11

    const/4 v11, 0x1

    ushr-long v11, v9, v11

    const/4 v13, 0x2

    ushr-long/2addr v9, v13

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v11, 0x4

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v11, 0x18

    shl-long/2addr v9, v11

    const/16 v11, 0x20

    ushr-long v11, v7, v11

    const-wide/32 v13, 0xaaaa

    and-long/2addr v11, v13

    const/4 v13, 0x1

    ushr-long v13, v11, v13

    const/4 v15, 0x2

    ushr-long/2addr v11, v15

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v13, 0x2

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v13, 0x4

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    shl-long/2addr v11, v2

    add-long/2addr v11, v9

    ushr-long v9, v7, v2

    const-wide/32 v13, 0xaaaa

    and-long/2addr v9, v13

    const/4 v13, 0x1

    ushr-long v13, v9, v13

    ushr-long/2addr v9, v15

    or-long/2addr v9, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v9, v13

    const/4 v13, 0x2

    ushr-long v13, v9, v13

    or-long/2addr v9, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v9, v13

    const/4 v13, 0x4

    ushr-long v13, v9, v13

    or-long/2addr v9, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v9, v13

    const/16 v13, 0x8

    shl-long/2addr v9, v13

    add-long/2addr v9, v11

    const-wide/32 v11, 0xaaaa

    and-long/2addr v7, v11

    const/4 v11, 0x1

    ushr-long v11, v7, v11

    const/4 v13, 0x2

    ushr-long/2addr v7, v13

    or-long/2addr v7, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v7, v11

    const/4 v11, 0x2

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v7, v11

    const/4 v11, 0x4

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v7, v11

    add-long/2addr v7, v9

    long-to-int v7, v7

    const v8, 0xe23205a

    int-to-long v8, v8

    int-to-long v10, v7

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v7, 0x8

    ushr-long v14, v10, v7

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    shl-long/2addr v14, v2

    or-long/2addr v12, v14

    ushr-long v14, v10, v2

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    ushr-long/2addr v14, v7

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v7, 0x20

    shl-long/2addr v14, v7

    add-long/2addr v14, v12

    const/16 v7, 0x18

    ushr-long/2addr v10, v7

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v7, 0x31

    ushr-long/2addr v10, v7

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v7, 0x30

    shl-long/2addr v10, v7

    or-long/2addr v10, v14

    const-wide/16 v12, 0xff

    and-long/2addr v12, v8

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v7, 0x8

    ushr-long v14, v8, v7

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    shl-long/2addr v14, v2

    add-long/2addr v14, v12

    ushr-long v12, v8, v2

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    ushr-long/2addr v12, v7

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v7, 0x20

    shl-long/2addr v12, v7

    or-long/2addr v12, v14

    const/16 v7, 0x18

    ushr-long v7, v8, v7

    const-wide/16 v14, 0xff

    and-long/2addr v7, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v7, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v7, v14

    const/16 v9, 0x31

    ushr-long/2addr v7, v9

    const-wide/16 v14, 0x5555

    and-long/2addr v7, v14

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    or-long/2addr v7, v12

    add-long/2addr v7, v10

    ushr-long v9, v7, v9

    const-wide/32 v11, 0xaaaa

    and-long/2addr v9, v11

    const/4 v11, 0x1

    ushr-long v11, v9, v11

    const/4 v13, 0x2

    ushr-long/2addr v9, v13

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v11, 0x4

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v11, 0x18

    shl-long/2addr v9, v11

    const/16 v11, 0x20

    ushr-long v11, v7, v11

    const-wide/32 v13, 0xaaaa

    and-long/2addr v11, v13

    const/4 v13, 0x1

    ushr-long v13, v11, v13

    const/4 v15, 0x2

    ushr-long/2addr v11, v15

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v13, 0x2

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v13, 0x4

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    shl-long/2addr v11, v2

    add-long/2addr v11, v9

    ushr-long v9, v7, v2

    const-wide/32 v13, 0xaaaa

    and-long/2addr v9, v13

    const/4 v13, 0x1

    ushr-long v13, v9, v13

    ushr-long/2addr v9, v15

    or-long/2addr v9, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v9, v13

    const/4 v13, 0x2

    ushr-long v13, v9, v13

    or-long/2addr v9, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v9, v13

    const/4 v13, 0x4

    ushr-long v13, v9, v13

    or-long/2addr v9, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v9, v13

    const/16 v13, 0x8

    shl-long/2addr v9, v13

    or-long/2addr v9, v11

    const-wide/32 v11, 0xaaaa

    and-long/2addr v7, v11

    const/4 v11, 0x1

    ushr-long v11, v7, v11

    const/4 v13, 0x2

    ushr-long/2addr v7, v13

    or-long/2addr v7, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v7, v11

    const/4 v11, 0x2

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v7, v11

    const/4 v11, 0x4

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v7, v11

    add-long/2addr v7, v9

    long-to-int v7, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x28852058    # 1.4779993E-14f

    and-int/2addr v8, v9

    const v9, 0x20940084

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x2eb720d3

    xor-int/2addr v7, v8

    const/16 v8, 0xb

    aput-byte v8, v6, v7

    const/16 v7, -0x57

    const/16 v8, 0xe

    aput-byte v7, v6, v8

    const/16 v7, 0xf

    const/16 v8, 0xc

    aput-byte v8, v6, v7

    const/16 v7, 0x8

    aput-byte v7, v6, v2

    const/16 v7, 0x37

    const/16 v8, 0x11

    aput-byte v7, v6, v8

    const/16 v7, -0x2b

    const/16 v8, 0x12

    aput-byte v7, v6, v8

    const/16 v7, 0x13

    const/16 v8, 0x2b

    aput-byte v8, v6, v7

    const/16 v7, -0x6c

    const/16 v8, 0x14

    aput-byte v7, v6, v8

    const/16 v7, 0x15

    const/4 v8, -0x1

    aput-byte v8, v6, v7

    const/16 v7, 0x78

    const/16 v8, 0x16

    aput-byte v7, v6, v8

    const/16 v7, -0x39

    const/16 v8, 0x17

    aput-byte v7, v6, v8

    const/16 v7, -0x4c

    const/16 v8, 0x18

    aput-byte v7, v6, v8

    const/16 v7, -0x57

    const/16 v8, 0x19

    aput-byte v7, v6, v8

    const/16 v7, -0x19

    const/16 v8, 0x1a

    aput-byte v7, v6, v8

    const/16 v7, -0x62

    const/16 v8, 0x1b

    aput-byte v7, v6, v8

    const/16 v7, 0x39

    const/16 v8, 0x1c

    aput-byte v7, v6, v8

    const/16 v7, 0x57

    const/16 v8, 0x1d

    aput-byte v7, v6, v8

    const/16 v7, 0x1e

    const/16 v8, -0x2e

    aput-byte v8, v6, v7

    const/16 v7, -0x39

    const/16 v8, 0x1f

    aput-byte v7, v6, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x66a37a6a

    or-int/2addr v7, v8

    const v8, -0x77c31c60

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, -0x73e37e80

    and-int/2addr v5, v8

    const v8, 0x44010810

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    const v5, -0x33c21470    # -4.978643E7f

    int-to-long v8, v5

    int-to-long v10, v7

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v5, 0x31

    ushr-long/2addr v12, v5

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v5, 0x8

    ushr-long v14, v10, v5

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v5, 0x31

    ushr-long/2addr v14, v5

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    shl-long/2addr v14, v2

    or-long/2addr v12, v14

    ushr-long v14, v10, v2

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    ushr-long/2addr v14, v5

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v5, 0x20

    shl-long/2addr v14, v5

    or-long/2addr v12, v14

    const/16 v5, 0x18

    ushr-long/2addr v10, v5

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v5, 0x31

    ushr-long/2addr v10, v5

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v5, 0x30

    shl-long/2addr v10, v5

    add-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v12, v8

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v5, 0x31

    ushr-long/2addr v12, v5

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v5, 0x8

    ushr-long v14, v8, v5

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v5, 0x31

    ushr-long/2addr v14, v5

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    shl-long/2addr v14, v2

    add-long/2addr v14, v12

    ushr-long v12, v8, v2

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    ushr-long/2addr v12, v5

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v5, 0x20

    shl-long/2addr v12, v5

    or-long/2addr v12, v14

    const/16 v5, 0x18

    ushr-long v7, v8, v5

    const-wide/16 v14, 0xff

    and-long/2addr v7, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v7, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v7, v14

    const/16 v5, 0x31

    ushr-long/2addr v7, v5

    const-wide/16 v14, 0x5555

    and-long/2addr v7, v14

    const/16 v5, 0x30

    shl-long/2addr v7, v5

    or-long/2addr v7, v12

    add-long/2addr v7, v10

    ushr-long v9, v7, v5

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/4 v5, 0x1

    ushr-long v11, v9, v5

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v5, 0x2

    ushr-long v11, v9, v5

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v5, 0x4

    ushr-long v11, v9, v5

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v5, 0x18

    shl-long/2addr v9, v5

    const/16 v5, 0x20

    ushr-long v11, v7, v5

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/4 v5, 0x1

    ushr-long v13, v11, v5

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v5, 0x2

    ushr-long v13, v11, v5

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v5, 0x4

    ushr-long v13, v11, v5

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    shl-long/2addr v11, v2

    or-long/2addr v9, v11

    ushr-long v11, v7, v2

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/4 v2, 0x1

    ushr-long v13, v11, v2

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v2, 0x2

    ushr-long v13, v11, v2

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v2, 0x4

    ushr-long v13, v11, v2

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v2, 0x8

    shl-long/2addr v11, v2

    add-long/2addr v11, v9

    const-wide/16 v9, 0x5555

    and-long/2addr v7, v9

    const/4 v2, 0x1

    ushr-long v9, v7, v2

    or-long/2addr v7, v9

    const-wide/32 v9, 0x33333333

    and-long/2addr v7, v9

    const/4 v2, 0x2

    ushr-long v9, v7, v2

    or-long/2addr v7, v9

    const-wide/32 v9, 0xf0f0f0f

    and-long/2addr v7, v9

    const/4 v2, 0x4

    ushr-long v9, v7, v2

    or-long/2addr v7, v9

    const-wide/32 v9, 0xff00ff

    and-long/2addr v7, v9

    or-long/2addr v7, v11

    long-to-int v2, v7

    const/16 v5, -0x53

    aput-byte v5, v6, v2

    const/16 v2, -0x50

    const/16 v5, 0x21

    aput-byte v2, v6, v5

    const/16 v2, 0x22

    const/16 v5, -0x34

    aput-byte v5, v6, v2

    const/16 v2, -0x15

    const/16 v5, 0x23

    aput-byte v2, v6, v5

    const/16 v2, 0x24

    const/16 v5, 0x1a

    aput-byte v5, v6, v2

    const/16 v2, 0x25

    const/16 v5, 0xc

    aput-byte v5, v6, v2

    const/16 v2, -0x6f

    const/16 v5, 0x26

    aput-byte v2, v6, v5

    const/16 v2, -0x4b

    const/16 v5, 0x27

    aput-byte v2, v6, v5

    const/16 v2, 0x37

    const/16 v5, 0x28

    aput-byte v2, v6, v5

    const/16 v2, 0x73

    const/16 v5, 0x29

    aput-byte v2, v6, v5

    const/16 v2, 0xd

    const/16 v5, 0x2a

    aput-byte v2, v6, v5

    const/16 v2, 0x2b

    const/16 v5, 0xf

    aput-byte v5, v6, v2

    const/16 v2, 0x64

    const/16 v5, 0x2c

    aput-byte v2, v6, v5

    invoke-static {v4, v6}, LT1/r;->f([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, LT1/z1;

    .line 15
    invoke-direct {v3, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v3
.end method

.method public final m()Z
    .locals 73

    const-class v1, LT1/r;

    const/16 v9, -0x5b

    const/16 v10, 0x29

    const/16 v11, 0x22

    const/16 v12, 0x1f

    const/16 v13, 0x17

    const/16 v14, 0x12

    const/16 v15, 0xf

    const/16 v16, 0xc

    const/16 v17, 0xb

    const/16 v18, 0x1b

    const/16 v19, 0x5

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x21

    const/16 v23, 0x15

    const/16 v24, 0xe

    const/16 v25, 0x25

    const/16 v26, 0x11

    const/16 v2, 0x2c

    const/16 v27, 0x30

    const-wide/32 v28, 0xaaaa

    const/16 v30, 0x18

    const/16 v31, 0x20

    const/16 v32, 0x8

    const-wide/32 v33, 0xff00ff

    const-wide/32 v35, 0xf0f0f0f

    const-wide/32 v37, 0x33333333

    const/16 v39, 0x4

    const/16 v40, 0x1

    const/16 v41, 0x10

    const-wide v42, 0x102040810204081L

    const-wide v44, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v46, 0x101010101010101L

    const-wide/16 v48, 0xff

    const/16 v50, 0x31

    const-wide/16 v51, 0x5555

    const/16 v53, 0x2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LT1/r;->n()Z

    move-result v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/16 v54, 0x24

    new-instance v3, Ljava/lang/String;

    const/16 v55, 0xd

    new-array v4, v2, [B

    aput-byte v25, v4, v21

    const/16 v56, -0x7f

    aput-byte v56, v4, v40

    const/16 v56, 0x5e

    aput-byte v56, v4, v53

    const/16 v56, 0x78

    aput-byte v56, v4, v20

    aput-byte v9, v4, v39

    const/16 v56, 0x6b

    aput-byte v56, v4, v19

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v56

    const/16 v57, 0xa

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    move-result v56

    const/16 v58, -0x12

    not-int v6, v5

    and-int v6, v56, v6

    const v56, 0x1d003a49

    and-int v6, v6, v56

    add-int v6, v6, v56

    add-int/2addr v6, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    move-result v56

    or-int v5, v56, v5

    const v56, 0x1d003a49

    and-int v5, v5, v56

    sub-int/2addr v6, v5

    const v5, 0x28144a04    # 8.2317E-15f

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v56, 0x7

    const v7, 0x24154006

    move/from16 v60, v9

    const/16 v59, 0x9

    int-to-long v8, v7

    int-to-long v6, v6

    and-long v61, v6, v48

    mul-long v61, v61, v46

    and-long v61, v61, v44

    mul-long v61, v61, v42

    ushr-long v61, v61, v50

    and-long v61, v61, v51

    ushr-long v63, v6, v32

    and-long v63, v63, v48

    mul-long v63, v63, v46

    and-long v63, v63, v44

    mul-long v63, v63, v42

    ushr-long v63, v63, v50

    and-long v63, v63, v51

    shl-long v63, v63, v41

    add-long v63, v63, v61

    ushr-long v61, v6, v41

    and-long v61, v61, v48

    mul-long v61, v61, v46

    and-long v61, v61, v44

    mul-long v61, v61, v42

    ushr-long v61, v61, v50

    and-long v61, v61, v51

    shl-long v61, v61, v31

    add-long v61, v61, v63

    ushr-long v6, v6, v30

    and-long v6, v6, v48

    mul-long v6, v6, v46

    and-long v6, v6, v44

    mul-long v6, v6, v42

    ushr-long v6, v6, v50

    and-long v6, v6, v51

    shl-long v6, v6, v27

    add-long v6, v6, v61

    and-long v61, v8, v48

    mul-long v61, v61, v46

    and-long v61, v61, v44

    mul-long v61, v61, v42

    ushr-long v61, v61, v50

    and-long v61, v61, v51

    ushr-long v63, v8, v32

    and-long v63, v63, v48

    mul-long v63, v63, v46

    and-long v63, v63, v44

    mul-long v63, v63, v42

    ushr-long v63, v63, v50

    and-long v63, v63, v51

    shl-long v63, v63, v41

    add-long v63, v63, v61

    ushr-long v61, v8, v41

    and-long v61, v61, v48

    mul-long v61, v61, v46

    and-long v61, v61, v44

    mul-long v61, v61, v42

    ushr-long v61, v61, v50

    and-long v61, v61, v51

    shl-long v61, v61, v31

    add-long v61, v61, v63

    ushr-long v8, v8, v30

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v50

    and-long v8, v8, v51

    shl-long v8, v8, v27

    add-long v8, v8, v61

    add-long/2addr v8, v6

    ushr-long v6, v8, v27

    and-long v6, v6, v28

    ushr-long v61, v6, v40

    ushr-long v6, v6, v53

    or-long v6, v6, v61

    and-long v6, v6, v37

    ushr-long v61, v6, v53

    or-long v6, v61, v6

    and-long v6, v6, v35

    ushr-long v61, v6, v39

    or-long v6, v61, v6

    and-long v6, v6, v33

    shl-long v6, v6, v30

    ushr-long v61, v8, v31

    and-long v61, v61, v28

    ushr-long v63, v61, v40

    ushr-long v61, v61, v53

    or-long v61, v61, v63

    and-long v61, v61, v37

    ushr-long v63, v61, v53

    or-long v61, v63, v61

    and-long v61, v61, v35

    ushr-long v63, v61, v39

    or-long v61, v63, v61

    and-long v61, v61, v33

    shl-long v61, v61, v41

    add-long v61, v61, v6

    ushr-long v6, v8, v41

    and-long v6, v6, v28

    ushr-long v63, v6, v40

    ushr-long v6, v6, v53

    or-long v6, v6, v63

    and-long v6, v6, v37

    ushr-long v63, v6, v53

    or-long v6, v63, v6

    and-long v6, v6, v35

    ushr-long v63, v6, v39

    or-long v6, v63, v6

    and-long v6, v6, v33

    shl-long v6, v6, v32

    or-long v6, v6, v61

    and-long v8, v8, v28

    ushr-long v61, v8, v40

    ushr-long v8, v8, v53

    or-long v8, v8, v61

    and-long v8, v8, v37

    ushr-long v61, v8, v53

    or-long v8, v61, v8

    and-long v8, v8, v35

    ushr-long v61, v8, v39

    or-long v8, v61, v8

    and-long v8, v8, v33

    add-long/2addr v8, v6

    long-to-int v6, v8

    const v7, 0x4810002

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x2c954a00

    xor-int/2addr v5, v6

    aput-byte v59, v4, v5

    const/16 v5, -0x62

    aput-byte v5, v4, v56

    aput-byte v18, v4, v32

    aput-byte v58, v4, v59

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x30b8300a

    or-int/2addr v5, v6

    const v6, 0x1c580415

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x10994081

    and-int/2addr v6, v7

    const v7, 0x815082

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x1cd954bd

    xor-int/2addr v5, v6

    aput-byte v5, v4, v57

    const/16 v5, -0x4f

    aput-byte v5, v4, v17

    aput-byte v60, v4, v16

    const/16 v5, -0x1d

    aput-byte v5, v4, v55

    const/16 v5, -0x5f

    aput-byte v5, v4, v24

    const/16 v5, -0x76

    aput-byte v5, v4, v15

    aput-byte v54, v4, v41

    const/16 v5, -0x5e

    aput-byte v5, v4, v26

    aput-byte v23, v4, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x5bff0ff6

    or-int/2addr v5, v6

    const v6, 0x344894b9

    int-to-long v6, v6

    int-to-long v8, v5

    and-long v60, v8, v48

    mul-long v60, v60, v46

    and-long v60, v60, v44

    mul-long v60, v60, v42

    ushr-long v60, v60, v50

    and-long v60, v60, v51

    ushr-long v62, v8, v32

    and-long v62, v62, v48

    mul-long v62, v62, v46

    and-long v62, v62, v44

    mul-long v62, v62, v42

    ushr-long v62, v62, v50

    and-long v62, v62, v51

    shl-long v62, v62, v41

    or-long v60, v62, v60

    ushr-long v62, v8, v41

    and-long v62, v62, v48

    mul-long v62, v62, v46

    and-long v62, v62, v44

    mul-long v62, v62, v42

    ushr-long v62, v62, v50

    and-long v62, v62, v51

    shl-long v62, v62, v31

    or-long v60, v62, v60

    ushr-long v8, v8, v30

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v50

    and-long v8, v8, v51

    shl-long v8, v8, v27

    add-long v8, v8, v60

    and-long v60, v6, v48

    mul-long v60, v60, v46

    and-long v60, v60, v44

    mul-long v60, v60, v42

    ushr-long v60, v60, v50

    and-long v60, v60, v51

    ushr-long v62, v6, v32

    and-long v62, v62, v48

    mul-long v62, v62, v46

    and-long v62, v62, v44

    mul-long v62, v62, v42

    ushr-long v62, v62, v50

    and-long v62, v62, v51

    shl-long v62, v62, v41

    or-long v60, v62, v60

    ushr-long v62, v6, v41

    and-long v62, v62, v48

    mul-long v62, v62, v46

    and-long v62, v62, v44

    mul-long v62, v62, v42

    ushr-long v62, v62, v50

    and-long v62, v62, v51

    shl-long v62, v62, v31

    or-long v60, v62, v60

    ushr-long v5, v6, v30

    and-long v5, v5, v48

    mul-long v5, v5, v46

    and-long v5, v5, v44

    mul-long v5, v5, v42

    ushr-long v5, v5, v50

    and-long v5, v5, v51

    shl-long v5, v5, v27

    add-long v5, v5, v60

    add-long/2addr v5, v8

    ushr-long v7, v5, v27

    and-long v7, v7, v28

    ushr-long v60, v7, v40

    ushr-long v7, v7, v53

    or-long v7, v7, v60

    and-long v7, v7, v37

    ushr-long v60, v7, v53

    or-long v7, v60, v7

    and-long v7, v7, v35

    ushr-long v60, v7, v39

    or-long v7, v60, v7

    and-long v7, v7, v33

    shl-long v7, v7, v30

    ushr-long v60, v5, v31

    and-long v60, v60, v28

    ushr-long v62, v60, v40

    ushr-long v60, v60, v53

    or-long v60, v60, v62

    and-long v60, v60, v37

    ushr-long v62, v60, v53

    or-long v60, v62, v60

    and-long v60, v60, v35

    ushr-long v62, v60, v39

    or-long v60, v62, v60

    and-long v60, v60, v33

    shl-long v60, v60, v41

    or-long v7, v60, v7

    ushr-long v60, v5, v41

    and-long v60, v60, v28

    ushr-long v62, v60, v40

    ushr-long v60, v60, v53

    or-long v60, v60, v62

    and-long v60, v60, v37

    ushr-long v62, v60, v53

    or-long v60, v62, v60

    and-long v60, v60, v35

    ushr-long v62, v60, v39

    or-long v60, v62, v60

    and-long v60, v60, v33

    shl-long v60, v60, v32

    or-long v7, v60, v7

    and-long v5, v5, v28

    ushr-long v60, v5, v40

    ushr-long v5, v5, v53

    or-long v5, v5, v60

    and-long v5, v5, v37

    ushr-long v60, v5, v53

    or-long v5, v60, v5

    and-long v5, v5, v35

    ushr-long v60, v5, v39

    or-long v5, v60, v5

    and-long v5, v5, v33

    add-long/2addr v5, v7

    long-to-int v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x104824b1

    and-int/2addr v6, v7

    const v7, -0x7f5fdfc0

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x4b174b16    # -4.3345E-7f

    xor-int/2addr v5, v6

    const/16 v6, 0x13

    aput-byte v6, v4, v5

    const/16 v5, 0x14

    const/16 v6, -0x3b

    aput-byte v6, v4, v5

    aput-byte v53, v4, v23

    const/16 v5, 0x16

    const/16 v6, -0x37

    aput-byte v6, v4, v5

    const/16 v5, -0x2d

    aput-byte v5, v4, v13

    const/16 v5, 0x66

    aput-byte v5, v4, v30

    const/16 v5, 0x19

    const/16 v6, -0x3c

    aput-byte v6, v4, v5

    const/16 v5, 0x1a

    const/16 v6, -0x6e

    aput-byte v6, v4, v5

    const/16 v5, 0x54

    aput-byte v5, v4, v18

    const/16 v5, 0x1c

    const/16 v6, -0x28

    aput-byte v6, v4, v5

    const/16 v5, 0x1d

    const/16 v6, -0x55

    aput-byte v6, v4, v5

    const/16 v5, 0x1e

    const/16 v6, 0x13

    aput-byte v6, v4, v5

    const/16 v5, -0x4f

    aput-byte v5, v4, v12

    const/16 v5, 0x47

    aput-byte v5, v4, v31

    const/16 v5, -0x2f

    aput-byte v5, v4, v22

    const/16 v5, -0x45

    aput-byte v5, v4, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x41ebc63b

    or-int/2addr v5, v6

    const v6, 0x30000918

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x10219

    or-int/2addr v6, v7

    const v7, 0x10219

    add-int/2addr v6, v7

    const v7, 0x4890200

    or-int/2addr v6, v7

    not-int v7, v6

    sub-int/2addr v7, v5

    add-int/lit8 v7, v7, -0x1

    not-int v5, v5

    invoke-static {v6, v5, v7}, Lo3/M6;->a(III)I

    move-result v5

    const v6, 0x34890b40

    xor-int/2addr v5, v6

    const/16 v6, 0x23

    aput-byte v5, v4, v6

    const/16 v5, -0x11

    aput-byte v5, v4, v54

    aput-byte v58, v4, v25

    const/16 v5, 0x26

    const/16 v6, -0x1b

    aput-byte v6, v4, v5

    const/16 v5, 0x27

    aput-byte v21, v4, v5

    const/16 v5, 0x28

    aput-byte v15, v4, v5

    const/16 v5, -0x1d

    aput-byte v5, v4, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x1152d8ea

    add-int/2addr v6, v5

    neg-int v5, v5

    add-int/lit8 v5, v5, -0x1

    const v7, 0x1152d8ea

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    const v5, -0x3dffd096

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 1
    invoke-static {v1, v6}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x2940086a

    and-int/2addr v8, v9

    add-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v9

    or-int/2addr v6, v9

    sub-int/2addr v8, v6

    add-int/2addr v8, v7

    const v6, 0x39400011

    or-int/2addr v6, v8

    add-int/2addr v5, v6

    const v6, 0x4bfd0d8

    xor-int/2addr v5, v6

    const/16 v6, 0x2a

    aput-byte v5, v4, v6

    const/16 v5, 0x2b

    const/16 v6, 0x51

    aput-byte v6, v4, v5

    new-array v5, v2, [B

    const/16 v6, 0x60

    aput-byte v6, v5, v21

    const/16 v6, -0xd

    aput-byte v6, v5, v40

    aput-byte v2, v5, v53

    aput-byte v13, v5, v20

    const/16 v2, -0x29

    aput-byte v2, v5, v39

    const/16 v2, 0x4b

    aput-byte v2, v5, v19

    const/4 v2, 0x6

    const/16 v6, 0x66

    aput-byte v6, v5, v2

    const/4 v2, -0x3

    aput-byte v2, v5, v56

    const/16 v2, 0x78

    aput-byte v2, v5, v32

    const/16 v2, -0x65

    aput-byte v2, v5, v59

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v6, -0x4104bb9d

    or-int/2addr v6, v2

    .line 3
    invoke-static {v1, v6}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v6

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x3fb9773f

    and-int/2addr v7, v8

    add-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    or-int/2addr v7, v8

    const v8, -0x100331d    # -1.7000849E38f

    or-int/2addr v2, v8

    sub-int/2addr v7, v2

    add-int/2addr v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v6, 0x4014a880

    and-int/2addr v2, v6

    const v6, 0x8102402

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    const v2, -0x37a95365

    xor-int/2addr v2, v7

    aput-byte v2, v5, v57

    const/16 v2, -0x3d

    aput-byte v2, v5, v17

    const/16 v2, -0x40

    aput-byte v2, v5, v16

    const/16 v2, -0x79

    aput-byte v2, v5, v55

    const/16 v2, -0x7f

    aput-byte v2, v5, v24

    const/4 v2, -0x3

    aput-byte v2, v5, v15

    const/16 v2, 0x4c

    aput-byte v2, v5, v41

    const/16 v2, -0x35

    aput-byte v2, v5, v26

    const/16 v2, 0x79

    aput-byte v2, v5, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    not-int v2, v2

    const v6, -0x1d945751

    or-int/2addr v2, v6

    const v6, -0x1d945752

    sub-int/2addr v6, v2

    const v2, -0x3a5dfff0

    and-int/2addr v2, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x5c00010

    and-int/2addr v6, v7

    neg-int v7, v6

    add-int/lit8 v7, v7, -0x1

    const v8, -0x12401002

    or-int/2addr v7, v8

    const v8, 0x12401002

    invoke-static {v6, v7, v8, v2}, Lo3/H6;->a(IIII)I

    move-result v2

    const v6, -0x281deffe

    xor-int/2addr v2, v6

    const/16 v6, 0x76

    aput-byte v6, v5, v2

    const/16 v2, 0x14

    const/16 v6, -0x1b

    aput-byte v6, v5, v2

    const/16 v2, 0x61

    aput-byte v2, v5, v23

    const/16 v2, 0x16

    const/16 v6, -0x5f

    aput-byte v6, v5, v2

    const/16 v2, -0x4a

    aput-byte v2, v5, v13

    aput-byte v19, v5, v30

    const/16 v2, 0x19

    const/16 v6, -0x51

    aput-byte v6, v5, v2

    const/16 v2, 0x1a

    const/4 v6, -0x5

    aput-byte v6, v5, v2

    const/16 v2, 0x3a

    aput-byte v2, v5, v18

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v6, -0x7c03cad3

    or-int/2addr v2, v6

    const v6, 0x819222

    and-int/2addr v2, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x318382

    and-int/2addr v6, v7

    const v7, 0x300180

    or-int/2addr v6, v7

    add-int/2addr v2, v6

    const v6, -0xb193e3

    xor-int/2addr v2, v6

    const/16 v6, 0x1c

    aput-byte v2, v5, v6

    const/16 v2, 0x1d

    const/16 v6, -0x75

    aput-byte v6, v5, v2

    const/16 v2, 0x1e

    const/16 v6, 0x78

    aput-byte v6, v5, v2

    const/16 v2, -0x2c

    aput-byte v2, v5, v12

    const/16 v2, 0x3e

    aput-byte v2, v5, v31

    const/16 v2, -0x5e

    aput-byte v2, v5, v22

    const/16 v2, -0x31

    aput-byte v2, v5, v11

    const/4 v2, -0x1

    .line 5
    invoke-static {v1, v2}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v2

    const v6, -0x24342ab

    or-int/2addr v2, v6

    const v6, 0x1c28001c

    and-int/2addr v2, v6

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x200300a8

    int-to-long v7, v7

    int-to-long v12, v6

    and-long v14, v12, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v50

    and-long v14, v14, v51

    ushr-long v16, v12, v32

    and-long v16, v16, v48

    mul-long v16, v16, v46

    and-long v16, v16, v44

    mul-long v16, v16, v42

    ushr-long v16, v16, v50

    and-long v16, v16, v51

    shl-long v16, v16, v41

    add-long v16, v16, v14

    ushr-long v14, v12, v41

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v50

    and-long v14, v14, v51

    shl-long v14, v14, v31

    add-long v14, v14, v16

    ushr-long v12, v12, v30

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v50

    and-long v12, v12, v51

    shl-long v12, v12, v27

    add-long/2addr v12, v14

    and-long v14, v7, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v50

    and-long v14, v14, v51

    ushr-long v16, v7, v32

    and-long v16, v16, v48

    mul-long v16, v16, v46

    and-long v16, v16, v44

    mul-long v16, v16, v42

    ushr-long v16, v16, v50

    and-long v16, v16, v51

    shl-long v16, v16, v41

    add-long v16, v16, v14

    ushr-long v14, v7, v41

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v50

    and-long v14, v14, v51

    shl-long v14, v14, v31

    or-long v14, v14, v16

    ushr-long v6, v7, v30

    and-long v6, v6, v48

    mul-long v6, v6, v46

    and-long v6, v6, v44

    mul-long v6, v6, v42

    ushr-long v6, v6, v50

    and-long v6, v6, v51

    shl-long v6, v6, v27

    add-long/2addr v6, v14

    add-long/2addr v6, v12

    ushr-long v8, v6, v27

    and-long v8, v8, v28

    ushr-long v12, v8, v40

    ushr-long v8, v8, v53

    or-long/2addr v8, v12

    and-long v8, v8, v37

    ushr-long v12, v8, v53

    or-long/2addr v8, v12

    and-long v8, v8, v35

    ushr-long v12, v8, v39

    or-long/2addr v8, v12

    and-long v8, v8, v33

    shl-long v8, v8, v30

    ushr-long v12, v6, v31

    and-long v12, v12, v28

    ushr-long v14, v12, v40

    ushr-long v12, v12, v53

    or-long/2addr v12, v14

    and-long v12, v12, v37

    ushr-long v14, v12, v53

    or-long/2addr v12, v14

    and-long v12, v12, v35

    ushr-long v14, v12, v39

    or-long/2addr v12, v14

    and-long v12, v12, v33

    shl-long v12, v12, v41

    add-long/2addr v12, v8

    ushr-long v8, v6, v41

    and-long v8, v8, v28

    ushr-long v14, v8, v40

    ushr-long v8, v8, v53

    or-long/2addr v8, v14

    and-long v8, v8, v37

    ushr-long v14, v8, v53

    or-long/2addr v8, v14

    and-long v8, v8, v35

    ushr-long v14, v8, v39

    or-long/2addr v8, v14

    and-long v8, v8, v33

    shl-long v8, v8, v32

    add-long/2addr v8, v12

    and-long v6, v6, v28

    ushr-long v12, v6, v40

    ushr-long v6, v6, v53

    or-long/2addr v6, v12

    and-long v6, v6, v37

    ushr-long v12, v6, v53

    or-long/2addr v6, v12

    and-long v6, v6, v35

    ushr-long v12, v6, v39

    or-long/2addr v6, v12

    and-long v6, v6, v33

    or-long/2addr v6, v8

    long-to-int v6, v6

    const v7, 0x200700e0

    or-int/2addr v6, v7

    add-int/2addr v2, v6

    const v6, 0x3c2f00df

    xor-int/2addr v2, v6

    const/16 v6, 0x37

    aput-byte v6, v5, v2

    const/16 v2, -0x63

    aput-byte v2, v5, v54

    const/16 v2, -0x75

    aput-byte v2, v5, v25

    const/16 v2, 0x26

    const/16 v6, -0x3b

    aput-byte v6, v5, v2

    const/16 v2, 0x27

    const/16 v6, 0x61

    aput-byte v6, v5, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v6, 0x45b537f6

    or-int/2addr v2, v6

    const v6, 0x6100172

    and-int/2addr v2, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 7
    invoke-static {v1, v6}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/high16 v9, 0x22810000

    and-int/2addr v8, v9

    add-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v8, 0x22810000

    or-int/2addr v1, v8

    or-int/2addr v6, v8

    sub-int/2addr v1, v6

    add-int/2addr v1, v7

    const v6, 0x30855008

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    const v1, 0x36955152

    add-int/2addr v1, v2

    const v6, 0x36955152

    and-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/16 v2, 0x63

    aput-byte v2, v5, v1

    const/16 v1, -0x76

    aput-byte v1, v5, v10

    const/16 v1, 0x2a

    const/16 v2, -0x3e

    aput-byte v2, v5, v1

    const/16 v1, 0x2b

    aput-byte v11, v5, v1

    invoke-static {v4, v5}, LT1/r;->f([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LT1/r;->b(Ljava/lang/String;Ljava/lang/Exception;)LT1/z1;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    move/from16 v60, v9

    const/16 v54, 0x24

    const/16 v55, 0xd

    const/16 v56, 0x7

    const/16 v57, 0xa

    const/16 v58, -0x12

    const/16 v59, 0x9

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x32

    new-array v4, v4, [B

    const/16 v5, 0x7a

    aput-byte v5, v4, v21

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x459fdda

    or-int/2addr v5, v6

    const v6, 0x6822cc16

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x78b20004

    and-int/2addr v6, v7

    const v7, 0x10980049

    or-int/2addr v6, v7

    neg-int v5, v5

    not-int v5, v5

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    const v5, 0x78bacc5e

    or-int/2addr v5, v6

    const v7, 0x78bacc5e

    and-int/2addr v6, v7

    sub-int/2addr v5, v6

    const/16 v6, -0x4d

    aput-byte v6, v4, v5

    const/16 v5, -0x34

    aput-byte v5, v4, v53

    const/16 v5, -0x58

    aput-byte v5, v4, v20

    const/16 v5, 0x7e

    aput-byte v5, v4, v39

    const/16 v5, -0x72

    aput-byte v5, v4, v19

    const/4 v5, 0x6

    const/16 v6, -0x7b

    aput-byte v6, v4, v5

    aput-byte v24, v4, v56

    const/16 v5, -0x47

    aput-byte v5, v4, v32

    const/16 v5, -0x7b

    aput-byte v5, v4, v59

    const/16 v5, -0x64

    aput-byte v5, v4, v57

    const/4 v5, -0x7

    aput-byte v5, v4, v17

    aput-byte v25, v4, v16

    aput-byte v2, v4, v55

    const/16 v5, -0x42

    aput-byte v5, v4, v24

    aput-byte v24, v4, v15

    const/16 v5, -0x22

    aput-byte v5, v4, v41

    const/16 v5, 0x23

    aput-byte v5, v4, v26

    aput-byte v22, v4, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x6f5beb1f

    or-int/2addr v5, v6

    const v6, 0x9780322

    int-to-long v6, v6

    int-to-long v8, v5

    and-long v61, v8, v48

    mul-long v61, v61, v46

    and-long v61, v61, v44

    mul-long v61, v61, v42

    ushr-long v61, v61, v50

    and-long v61, v61, v51

    ushr-long v63, v8, v32

    and-long v63, v63, v48

    mul-long v63, v63, v46

    and-long v63, v63, v44

    mul-long v63, v63, v42

    ushr-long v63, v63, v50

    and-long v63, v63, v51

    shl-long v63, v63, v41

    or-long v61, v63, v61

    ushr-long v63, v8, v41

    and-long v63, v63, v48

    mul-long v63, v63, v46

    and-long v63, v63, v44

    mul-long v63, v63, v42

    ushr-long v63, v63, v50

    and-long v63, v63, v51

    shl-long v63, v63, v31

    add-long v63, v63, v61

    ushr-long v8, v8, v30

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v50

    and-long v8, v8, v51

    shl-long v8, v8, v27

    or-long v8, v8, v63

    and-long v61, v6, v48

    mul-long v61, v61, v46

    and-long v61, v61, v44

    mul-long v61, v61, v42

    ushr-long v61, v61, v50

    and-long v61, v61, v51

    ushr-long v63, v6, v32

    and-long v63, v63, v48

    mul-long v63, v63, v46

    and-long v63, v63, v44

    mul-long v63, v63, v42

    ushr-long v63, v63, v50

    and-long v63, v63, v51

    shl-long v63, v63, v41

    or-long v61, v63, v61

    ushr-long v63, v6, v41

    and-long v63, v63, v48

    mul-long v63, v63, v46

    and-long v63, v63, v44

    mul-long v63, v63, v42

    ushr-long v63, v63, v50

    and-long v63, v63, v51

    shl-long v63, v63, v31

    or-long v61, v63, v61

    ushr-long v5, v6, v30

    and-long v5, v5, v48

    mul-long v5, v5, v46

    and-long v5, v5, v44

    mul-long v5, v5, v42

    ushr-long v5, v5, v50

    and-long v5, v5, v51

    shl-long v5, v5, v27

    or-long v5, v5, v61

    add-long/2addr v5, v8

    ushr-long v7, v5, v27

    and-long v7, v7, v28

    ushr-long v61, v7, v40

    ushr-long v7, v7, v53

    or-long v7, v7, v61

    and-long v7, v7, v37

    ushr-long v61, v7, v53

    or-long v7, v61, v7

    and-long v7, v7, v35

    ushr-long v61, v7, v39

    or-long v7, v61, v7

    and-long v7, v7, v33

    shl-long v7, v7, v30

    ushr-long v61, v5, v31

    and-long v61, v61, v28

    ushr-long v63, v61, v40

    ushr-long v61, v61, v53

    or-long v61, v61, v63

    and-long v61, v61, v37

    ushr-long v63, v61, v53

    or-long v61, v63, v61

    and-long v61, v61, v35

    ushr-long v63, v61, v39

    or-long v61, v63, v61

    and-long v61, v61, v33

    shl-long v61, v61, v41

    add-long v61, v61, v7

    ushr-long v7, v5, v41

    and-long v7, v7, v28

    ushr-long v63, v7, v40

    ushr-long v7, v7, v53

    or-long v7, v7, v63

    and-long v7, v7, v37

    ushr-long v63, v7, v53

    or-long v7, v63, v7

    and-long v7, v7, v35

    ushr-long v63, v7, v39

    or-long v7, v63, v7

    and-long v7, v7, v33

    shl-long v7, v7, v32

    or-long v7, v7, v61

    and-long v5, v5, v28

    ushr-long v61, v5, v40

    ushr-long v5, v5, v53

    or-long v5, v5, v61

    and-long v5, v5, v37

    ushr-long v61, v5, v53

    or-long v5, v61, v5

    and-long v5, v5, v35

    ushr-long v61, v5, v39

    or-long v5, v61, v5

    and-long v5, v5, v33

    or-long/2addr v5, v7

    long-to-int v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xa08821

    and-int/2addr v6, v7

    const v7, 0x4808c19

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0xdf88f28

    or-int/2addr v6, v5

    const v7, 0xdf88f28

    invoke-static {v6, v7, v5}, Lo3/L6;->a(III)I

    move-result v5

    const/4 v6, -0x4

    aput-byte v6, v4, v5

    const/16 v5, 0x14

    const/16 v6, -0x48

    aput-byte v6, v4, v5

    aput-byte v14, v4, v23

    const/16 v5, 0x16

    const/16 v6, -0x2a

    aput-byte v6, v4, v5

    const/16 v5, -0x2f

    aput-byte v5, v4, v13

    const/16 v5, -0x38

    aput-byte v5, v4, v30

    const/16 v5, 0x19

    const/4 v6, 0x6

    aput-byte v6, v4, v5

    const/16 v5, 0x1a

    const/16 v6, -0x36

    aput-byte v6, v4, v5

    const/16 v5, -0x71

    aput-byte v5, v4, v18

    const/16 v5, 0x1c

    const/16 v6, -0x5a

    aput-byte v6, v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v7, v5

    and-int/2addr v6, v7

    const v7, -0x4ee85a0

    and-int/2addr v6, v7

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    or-int/2addr v5, v7

    const v7, -0x4ee85a0

    and-int/2addr v5, v7

    sub-int/2addr v6, v5

    const v5, -0x76edc580

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x440a4580

    and-int/2addr v6, v7

    const v7, 0x44884501

    int-to-long v7, v7

    move v9, v10

    move/from16 v59, v11

    int-to-long v10, v6

    and-long v61, v10, v48

    mul-long v61, v61, v46

    and-long v61, v61, v44

    mul-long v61, v61, v42

    ushr-long v61, v61, v50

    and-long v61, v61, v51

    ushr-long v63, v10, v32

    and-long v63, v63, v48

    mul-long v63, v63, v46

    and-long v63, v63, v44

    mul-long v63, v63, v42

    ushr-long v63, v63, v50

    and-long v63, v63, v51

    shl-long v63, v63, v41

    or-long v61, v63, v61

    ushr-long v63, v10, v41

    and-long v63, v63, v48

    mul-long v63, v63, v46

    and-long v63, v63, v44

    mul-long v63, v63, v42

    ushr-long v63, v63, v50

    and-long v63, v63, v51

    shl-long v63, v63, v31

    add-long v63, v63, v61

    ushr-long v10, v10, v30

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v50

    and-long v10, v10, v51

    shl-long v10, v10, v27

    or-long v69, v10, v63

    and-long v10, v7, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v50

    and-long v10, v10, v51

    ushr-long v61, v7, v32

    and-long v61, v61, v48

    mul-long v61, v61, v46

    and-long v61, v61, v44

    mul-long v61, v61, v42

    ushr-long v61, v61, v50

    and-long v61, v61, v51

    shl-long v61, v61, v41

    or-long v10, v61, v10

    ushr-long v61, v7, v41

    and-long v61, v61, v48

    mul-long v61, v61, v46

    and-long v61, v61, v44

    mul-long v61, v61, v42

    ushr-long v61, v61, v50

    and-long v61, v61, v51

    shl-long v61, v61, v31

    add-long v67, v61, v10

    ushr-long v6, v7, v30

    and-long v6, v6, v48

    mul-long v6, v6, v46

    and-long v6, v6, v44

    mul-long v6, v6, v42

    ushr-long v6, v6, v50

    and-long v6, v6, v51

    shl-long v65, v6, v27

    const-wide v71, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v65 .. v72}, Lo3/O6;->a(JJJJ)J

    move-result-wide v6

    ushr-long v10, v6, v27

    and-long v10, v10, v28

    ushr-long v61, v10, v40

    ushr-long v10, v10, v53

    or-long v10, v10, v61

    and-long v10, v10, v37

    ushr-long v61, v10, v53

    or-long v10, v61, v10

    and-long v10, v10, v35

    ushr-long v61, v10, v39

    or-long v10, v61, v10

    and-long v10, v10, v33

    shl-long v10, v10, v30

    ushr-long v61, v6, v31

    and-long v61, v61, v28

    ushr-long v63, v61, v40

    ushr-long v61, v61, v53

    or-long v61, v61, v63

    and-long v61, v61, v37

    ushr-long v63, v61, v53

    or-long v61, v63, v61

    and-long v61, v61, v35

    ushr-long v63, v61, v39

    or-long v61, v63, v61

    and-long v61, v61, v33

    shl-long v61, v61, v41

    or-long v10, v61, v10

    ushr-long v61, v6, v41

    and-long v61, v61, v28

    ushr-long v63, v61, v40

    ushr-long v61, v61, v53

    or-long v61, v61, v63

    and-long v61, v61, v37

    ushr-long v63, v61, v53

    or-long v61, v63, v61

    and-long v61, v61, v35

    ushr-long v63, v61, v39

    or-long v61, v63, v61

    and-long v61, v61, v33

    shl-long v61, v61, v32

    or-long v10, v61, v10

    and-long v6, v6, v28

    ushr-long v61, v6, v40

    ushr-long v6, v6, v53

    or-long v6, v6, v61

    and-long v6, v6, v37

    ushr-long v61, v6, v53

    or-long v6, v61, v6

    and-long v6, v6, v35

    ushr-long v61, v6, v39

    or-long v6, v61, v6

    and-long v6, v6, v33

    or-long/2addr v6, v10

    long-to-int v6, v6

    add-int/2addr v5, v6

    const v6, -0x3265803a

    xor-int/2addr v5, v6

    const/16 v6, 0x1d

    aput-byte v5, v4, v6

    const/16 v5, 0x1e

    const/16 v6, -0x77

    aput-byte v6, v4, v5

    const/16 v5, 0x41

    aput-byte v5, v4, v12

    const/16 v5, 0x7b

    aput-byte v5, v4, v31

    aput-byte v23, v4, v22

    const/16 v5, 0x3f

    aput-byte v5, v4, v59

    const/16 v5, 0x23

    const/16 v6, 0x4c

    aput-byte v6, v4, v5

    const/16 v5, -0x3d

    aput-byte v5, v4, v54

    const/16 v5, 0x47

    aput-byte v5, v4, v25

    const/16 v5, 0x26

    const/16 v6, 0x5f

    aput-byte v6, v4, v5

    const/16 v5, 0x27

    const/16 v6, 0x6c

    aput-byte v6, v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x62f56fd0

    or-int/2addr v5, v6

    const v6, 0x80263ae

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x802006e

    and-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x43000440

    or-int/2addr v6, v7

    const v7, 0x4300043f

    sub-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, 0x4b0267db    # 8546267.0f

    xor-int/2addr v5, v7

    const/16 v6, 0x28

    aput-byte v5, v4, v6

    const/16 v5, -0x73

    aput-byte v5, v4, v9

    const/16 v5, 0x2a

    const/16 v6, 0x60

    aput-byte v6, v4, v5

    const/16 v5, 0x2b

    const/16 v6, -0x57

    aput-byte v6, v4, v5

    const/16 v5, 0x7b

    aput-byte v5, v4, v2

    const/16 v5, 0x2d

    const/16 v6, -0x69

    aput-byte v6, v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0xd22e7cf

    or-int/2addr v5, v6

    const v6, -0x3dbcfbbf

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x10020452

    and-int/2addr v6, v7

    const v7, 0x14900112

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x292cfa82

    int-to-long v6, v6

    int-to-long v10, v5

    and-long v61, v10, v48

    mul-long v61, v61, v46

    and-long v61, v61, v44

    mul-long v61, v61, v42

    ushr-long v61, v61, v50

    and-long v61, v61, v51

    ushr-long v63, v10, v32

    and-long v63, v63, v48

    mul-long v63, v63, v46

    and-long v63, v63, v44

    mul-long v63, v63, v42

    ushr-long v63, v63, v50

    and-long v63, v63, v51

    shl-long v63, v63, v41

    or-long v61, v63, v61

    ushr-long v63, v10, v41

    and-long v63, v63, v48

    mul-long v63, v63, v46

    and-long v63, v63, v44

    mul-long v63, v63, v42

    ushr-long v63, v63, v50

    and-long v63, v63, v51

    shl-long v63, v63, v31

    add-long v63, v63, v61

    ushr-long v10, v10, v30

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v50

    and-long v10, v10, v51

    shl-long v10, v10, v27

    or-long v10, v10, v63

    and-long v61, v6, v48

    mul-long v61, v61, v46

    and-long v61, v61, v44

    mul-long v61, v61, v42

    ushr-long v61, v61, v50

    and-long v61, v61, v51

    ushr-long v63, v6, v32

    and-long v63, v63, v48

    mul-long v63, v63, v46

    and-long v63, v63, v44

    mul-long v63, v63, v42

    ushr-long v63, v63, v50

    and-long v63, v63, v51

    shl-long v63, v63, v41

    or-long v61, v63, v61

    ushr-long v63, v6, v41

    and-long v63, v63, v48

    mul-long v63, v63, v46

    and-long v63, v63, v44

    mul-long v63, v63, v42

    ushr-long v63, v63, v50

    and-long v63, v63, v51

    shl-long v63, v63, v31

    or-long v61, v63, v61

    ushr-long v5, v6, v30

    and-long v5, v5, v48

    mul-long v5, v5, v46

    and-long v5, v5, v44

    mul-long v5, v5, v42

    ushr-long v5, v5, v50

    and-long v5, v5, v51

    shl-long v5, v5, v27

    or-long v5, v5, v61

    add-long/2addr v5, v10

    ushr-long v7, v5, v27

    and-long v7, v7, v51

    ushr-long v10, v7, v40

    or-long/2addr v7, v10

    and-long v7, v7, v37

    ushr-long v10, v7, v53

    or-long/2addr v7, v10

    and-long v7, v7, v35

    ushr-long v10, v7, v39

    or-long/2addr v7, v10

    and-long v7, v7, v33

    shl-long v7, v7, v30

    ushr-long v10, v5, v31

    and-long v10, v10, v51

    ushr-long v61, v10, v40

    or-long v10, v61, v10

    and-long v10, v10, v37

    ushr-long v61, v10, v53

    or-long v10, v61, v10

    and-long v10, v10, v35

    ushr-long v61, v10, v39

    or-long v10, v61, v10

    and-long v10, v10, v33

    shl-long v10, v10, v41

    or-long/2addr v7, v10

    ushr-long v10, v5, v41

    and-long v10, v10, v51

    ushr-long v61, v10, v40

    or-long v10, v61, v10

    and-long v10, v10, v37

    ushr-long v61, v10, v53

    or-long v10, v61, v10

    and-long v10, v10, v35

    ushr-long v61, v10, v39

    or-long v10, v61, v10

    and-long v10, v10, v33

    shl-long v10, v10, v32

    or-long/2addr v7, v10

    and-long v5, v5, v51

    ushr-long v10, v5, v40

    or-long/2addr v5, v10

    and-long v5, v5, v37

    ushr-long v10, v5, v53

    or-long/2addr v5, v10

    and-long v5, v5, v35

    ushr-long v10, v5, v39

    or-long/2addr v5, v10

    and-long v5, v5, v33

    add-long/2addr v5, v7

    long-to-int v5, v5

    const/16 v6, 0x2e

    aput-byte v5, v4, v6

    const/16 v5, 0x2f

    const/16 v6, -0x79

    aput-byte v6, v4, v5

    const/16 v5, -0x74

    aput-byte v5, v4, v27

    const/16 v5, -0x5f

    aput-byte v5, v4, v50

    const/16 v5, 0x32

    new-array v5, v5, [B

    const/16 v6, 0x3f

    aput-byte v6, v5, v21

    const/16 v6, -0x3f

    aput-byte v6, v5, v40

    const/16 v6, -0x42

    aput-byte v6, v5, v53

    const/16 v6, -0x39

    aput-byte v6, v5, v20

    aput-byte v16, v5, v39

    const/16 v6, -0x52

    aput-byte v6, v5, v19

    const/4 v6, 0x6

    const/16 v7, -0x16

    aput-byte v7, v5, v6

    const/16 v6, 0x6d

    aput-byte v6, v5, v56

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x10000001

    or-int/2addr v6, v7

    const v7, -0x11180023

    sub-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x10008010

    and-int/2addr v7, v8

    const v8, 0x8254

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x11188254

    xor-int/2addr v6, v7

    aput-byte v6, v5, v32

    const/4 v6, -0x1

    .line 9
    invoke-static {v1, v6}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v6

    const v7, 0xb8eac89

    int-to-long v7, v7

    int-to-long v10, v6

    and-long v61, v10, v48

    mul-long v61, v61, v46

    and-long v61, v61, v44

    mul-long v61, v61, v42

    ushr-long v61, v61, v50

    and-long v61, v61, v51

    ushr-long v63, v10, v32

    and-long v63, v63, v48

    mul-long v63, v63, v46

    and-long v63, v63, v44

    mul-long v63, v63, v42

    ushr-long v63, v63, v50

    and-long v63, v63, v51

    shl-long v63, v63, v41

    add-long v63, v63, v61

    ushr-long v61, v10, v41

    and-long v61, v61, v48

    mul-long v61, v61, v46

    and-long v61, v61, v44

    mul-long v61, v61, v42

    ushr-long v61, v61, v50

    and-long v61, v61, v51

    shl-long v61, v61, v31

    or-long v61, v61, v63

    ushr-long v10, v10, v30

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v50

    and-long v10, v10, v51

    shl-long v10, v10, v27

    add-long v67, v10, v61

    and-long v10, v7, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v50

    and-long v10, v10, v51

    ushr-long v61, v7, v32

    and-long v61, v61, v48

    mul-long v61, v61, v46

    and-long v61, v61, v44

    mul-long v61, v61, v42

    ushr-long v61, v61, v50

    and-long v61, v61, v51

    shl-long v61, v61, v41

    add-long v61, v61, v10

    ushr-long v10, v7, v41

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v50

    and-long v10, v10, v51

    shl-long v10, v10, v31

    add-long v65, v10, v61

    ushr-long v6, v7, v30

    and-long v6, v6, v48

    mul-long v6, v6, v46

    and-long v6, v6, v44

    mul-long v6, v6, v42

    ushr-long v6, v6, v50

    and-long v6, v6, v51

    shl-long v63, v6, v27

    const-wide v69, 0x5555555555555555L    # 1.1945305291614955E103

    .line 10
    invoke-static/range {v63 .. v70}, Lo3/O6;->a(JJJJ)J

    move-result-wide v6

    ushr-long v10, v6, v27

    and-long v10, v10, v28

    ushr-long v61, v10, v40

    ushr-long v10, v10, v53

    or-long v10, v10, v61

    and-long v10, v10, v37

    ushr-long v61, v10, v53

    or-long v10, v61, v10

    and-long v10, v10, v35

    ushr-long v61, v10, v39

    or-long v10, v61, v10

    and-long v10, v10, v33

    shl-long v10, v10, v30

    ushr-long v61, v6, v31

    and-long v61, v61, v28

    ushr-long v63, v61, v40

    ushr-long v61, v61, v53

    or-long v61, v61, v63

    and-long v61, v61, v37

    ushr-long v63, v61, v53

    or-long v61, v63, v61

    and-long v61, v61, v35

    ushr-long v63, v61, v39

    or-long v61, v63, v61

    and-long v61, v61, v33

    shl-long v61, v61, v41

    or-long v10, v61, v10

    ushr-long v61, v6, v41

    and-long v61, v61, v28

    ushr-long v63, v61, v40

    ushr-long v61, v61, v53

    or-long v61, v61, v63

    and-long v61, v61, v37

    ushr-long v63, v61, v53

    or-long v61, v63, v61

    and-long v61, v61, v35

    ushr-long v63, v61, v39

    or-long v61, v63, v61

    and-long v61, v61, v33

    shl-long v61, v61, v32

    add-long v61, v61, v10

    and-long v6, v6, v28

    ushr-long v10, v6, v40

    ushr-long v6, v6, v53

    or-long/2addr v6, v10

    and-long v6, v6, v37

    ushr-long v10, v6, v53

    or-long/2addr v6, v10

    and-long v6, v6, v35

    ushr-long v10, v6, v39

    or-long/2addr v6, v10

    and-long v6, v6, v33

    or-long v6, v6, v61

    long-to-int v6, v6

    const v7, 0x1180c881

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x4ffba000

    and-int/2addr v7, v8

    const v8, -0x5fdbcff0

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x4e5b0768

    xor-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x1ab125a4

    or-int/2addr v7, v8

    const v8, 0x1270ec50

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, 0x52b03421

    and-int/2addr v8, v10

    const v10, 0x40801029

    int-to-long v10, v10

    move/from16 v19, v9

    move-wide/from16 v61, v10

    int-to-long v9, v8

    and-long v63, v9, v48

    mul-long v63, v63, v46

    and-long v63, v63, v44

    mul-long v63, v63, v42

    ushr-long v63, v63, v50

    and-long v63, v63, v51

    ushr-long v65, v9, v32

    and-long v65, v65, v48

    mul-long v65, v65, v46

    and-long v65, v65, v44

    mul-long v65, v65, v42

    ushr-long v65, v65, v50

    and-long v65, v65, v51

    shl-long v65, v65, v41

    or-long v63, v65, v63

    ushr-long v65, v9, v41

    and-long v65, v65, v48

    mul-long v65, v65, v46

    and-long v65, v65, v44

    mul-long v65, v65, v42

    ushr-long v65, v65, v50

    and-long v65, v65, v51

    shl-long v65, v65, v31

    or-long v63, v65, v63

    ushr-long v8, v9, v30

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v50

    and-long v8, v8, v51

    shl-long v8, v8, v27

    add-long v69, v8, v63

    and-long v8, v61, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v50

    and-long v8, v8, v51

    ushr-long v10, v61, v32

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v50

    and-long v10, v10, v51

    shl-long v10, v10, v41

    add-long/2addr v10, v8

    ushr-long v8, v61, v41

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v50

    and-long v8, v8, v51

    shl-long v8, v8, v31

    add-long v67, v8, v10

    ushr-long v8, v61, v30

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v50

    and-long v8, v8, v51

    shl-long v65, v8, v27

    invoke-static/range {v65 .. v72}, Lo3/O6;->a(JJJJ)J

    move-result-wide v8

    ushr-long v10, v8, v27

    and-long v10, v10, v28

    ushr-long v42, v10, v40

    ushr-long v10, v10, v53

    or-long v10, v10, v42

    and-long v10, v10, v37

    ushr-long v42, v10, v53

    or-long v10, v42, v10

    and-long v10, v10, v35

    ushr-long v42, v10, v39

    or-long v10, v42, v10

    and-long v10, v10, v33

    shl-long v10, v10, v30

    ushr-long v42, v8, v31

    and-long v42, v42, v28

    ushr-long v44, v42, v40

    ushr-long v42, v42, v53

    or-long v42, v42, v44

    and-long v42, v42, v37

    ushr-long v44, v42, v53

    or-long v42, v44, v42

    and-long v42, v42, v35

    ushr-long v44, v42, v39

    or-long v42, v44, v42

    and-long v42, v42, v33

    shl-long v42, v42, v41

    or-long v10, v42, v10

    ushr-long v42, v8, v41

    and-long v42, v42, v28

    ushr-long v44, v42, v40

    ushr-long v42, v42, v53

    or-long v42, v42, v44

    and-long v42, v42, v37

    ushr-long v44, v42, v53

    or-long v42, v44, v42

    and-long v42, v42, v35

    ushr-long v44, v42, v39

    or-long v42, v44, v42

    and-long v42, v42, v33

    shl-long v42, v42, v32

    add-long v42, v42, v10

    and-long v8, v8, v28

    ushr-long v10, v8, v40

    ushr-long v8, v8, v53

    or-long/2addr v8, v10

    and-long v8, v8, v37

    ushr-long v10, v8, v53

    or-long/2addr v8, v10

    and-long v8, v8, v35

    ushr-long v10, v8, v39

    or-long/2addr v8, v10

    and-long v8, v8, v33

    add-long v8, v8, v42

    long-to-int v8, v8

    add-int/2addr v7, v8

    const v8, -0x52f0fc77

    xor-int/2addr v7, v8

    aput-byte v7, v5, v6

    aput-byte v58, v5, v57

    const/16 v6, -0x75

    aput-byte v6, v5, v17

    const/16 v6, 0x40

    aput-byte v6, v5, v16

    const/16 v6, 0x48

    aput-byte v6, v5, v55

    const/16 v6, -0x62

    aput-byte v6, v5, v24

    const/16 v6, 0x79

    aput-byte v6, v5, v15

    const/16 v6, -0x4a

    aput-byte v6, v5, v41

    const/16 v6, 0x4a

    aput-byte v6, v5, v26

    const/16 v6, 0x4d

    aput-byte v6, v5, v14

    const/16 v6, 0x13

    const/16 v7, -0x67

    aput-byte v7, v5, v6

    const/16 v6, 0x14

    const/16 v7, -0x68

    aput-byte v7, v5, v6

    const/16 v6, 0x60

    aput-byte v6, v5, v23

    const/16 v6, 0x16

    const/16 v7, -0x4d

    aput-byte v7, v5, v6

    aput-byte v60, v5, v13

    const/16 v6, -0x46

    aput-byte v6, v5, v30

    const/16 v6, 0x19

    const/16 v7, 0x6f

    aput-byte v7, v5, v6

    const/16 v6, 0x1a

    const/16 v7, -0x51

    aput-byte v7, v5, v6

    const/4 v6, -0x7

    aput-byte v6, v5, v18

    const/16 v6, 0x1c

    const/16 v7, -0x31

    aput-byte v7, v5, v6

    const/16 v6, 0x1d

    aput-byte v19, v5, v6

    const/16 v6, 0x1e

    aput-byte v58, v5, v6

    const/16 v6, 0x61

    aput-byte v6, v5, v12

    aput-byte v12, v5, v31

    const/16 v6, 0x74

    aput-byte v6, v5, v22

    const/16 v6, 0x4b

    aput-byte v6, v5, v59

    const/16 v6, 0x23

    const/16 v7, 0x2d

    aput-byte v7, v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0xc388601

    or-int/2addr v6, v7

    const v7, 0x5c398703

    add-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x2c3c8600

    and-int/2addr v7, v8

    neg-int v8, v7

    add-int/lit8 v8, v8, -0x1

    const v9, -0x21040831

    or-int/2addr v8, v9

    const v9, 0x21040831

    invoke-static {v7, v8, v9, v6}, Lo3/H6;->a(IIII)I

    move-result v6

    const v7, 0x7d3d8f16

    xor-int/2addr v6, v7

    const/16 v7, -0x1d

    aput-byte v7, v5, v6

    aput-byte v22, v5, v25

    const/16 v6, 0x26

    const/16 v7, 0x2d

    aput-byte v7, v5, v6

    const/16 v6, 0x27

    aput-byte v20, v5, v6

    const/16 v6, 0x28

    const/16 v7, 0x58

    aput-byte v7, v5, v6

    const/16 v6, -0x53

    aput-byte v6, v5, v19

    const/16 v6, 0x2a

    aput-byte v17, v5, v6

    const/16 v6, 0x2b

    const/16 v7, -0x34

    aput-byte v7, v5, v6

    aput-byte v53, v5, v2

    const/16 v2, 0x2d

    const/16 v6, -0x1c

    aput-byte v6, v5, v2

    const/16 v2, 0x2e

    aput-byte v60, v5, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v6, 0x623839fc

    or-int/2addr v2, v6

    const v6, -0x57717f6a

    and-int/2addr v2, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v6, -0x766977fe

    and-int/2addr v1, v6

    const v6, 0x1100822

    add-int/2addr v6, v1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    const v7, -0x1100822

    or-int/2addr v1, v7

    add-int/2addr v6, v1

    add-int/2addr v6, v2

    const v1, 0x5661775f

    xor-int/2addr v1, v6

    const/16 v2, 0x2f

    aput-byte v1, v5, v2

    const/4 v1, -0x2

    aput-byte v1, v5, v27

    const/16 v1, -0x3c

    aput-byte v1, v5, v50

    invoke-static {v4, v5}, LT1/r;->f([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LT1/r;->b(Ljava/lang/String;Ljava/lang/Exception;)LT1/z1;

    move-result-object v0

    throw v0
.end method

.method public n()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x77199175

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const v4, 0x522f937d

    .line 8
    .line 9
    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_1
    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    iget-object v1, p0, LT1/r;->a:LT1/q;

    .line 16
    .line 17
    iget-object v2, v1, LT1/q;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LT1/r;->b:Ljava/security/KeyStore;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, LT1/q;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-class v5, Ljava/security/KeyStore$SecretKeyEntry;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v5}, Ljava/security/KeyStore;->entryInstanceOf(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v2, -0x6bec71ec

    .line 40
    .line 41
    .line 42
    move v6, v2

    .line 43
    move v2, v1

    .line 44
    move v1, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v1

    .line 47
    goto :goto_2

    .line 48
    :sswitch_1
    return v3

    .line 49
    :sswitch_2
    move v3, v0

    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    const/4 v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :sswitch_4
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const v1, -0x33233748

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_2
    const v1, 0x3b3e47a

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0x6bec71ec -> :sswitch_4
        -0x33233748 -> :sswitch_3
        0x3b3e47a -> :sswitch_2
        0x522f937d -> :sswitch_1
        0x77199175 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o()Ljava/security/KeyStore$Entry;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, LT1/r;->b:Ljava/security/KeyStore;

    .line 4
    .line 5
    iget-object v2, v1, LT1/r;->a:LT1/q;

    .line 6
    .line 7
    iget-object v2, v2, LT1/q;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v3}, LT1/r;->d(Ljava/security/spec/InvalidKeySpecException;)LT1/z1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v2, Ljava/lang/String;

    .line 26
    .line 27
    const-class v3, LT1/r;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, v4, -0x1

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    mul-int/2addr v4, v6

    .line 41
    sub-int/2addr v5, v4

    .line 42
    const v4, -0x469bf182

    .line 43
    .line 44
    .line 45
    or-int/2addr v4, v5

    .line 46
    const v7, -0x6fdfcf60

    .line 47
    .line 48
    .line 49
    add-int/2addr v4, v7

    .line 50
    const v7, -0x469bc102

    .line 51
    .line 52
    .line 53
    or-int/2addr v5, v7

    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    and-int/lit16 v5, v5, 0x3080

    .line 64
    .line 65
    const v7, 0x20080509

    .line 66
    .line 67
    .line 68
    add-int/2addr v7, v5

    .line 69
    neg-int v5, v5

    .line 70
    const/4 v8, 0x1

    .line 71
    sub-int/2addr v5, v8

    .line 72
    const v9, -0x20080509

    .line 73
    .line 74
    .line 75
    or-int/2addr v5, v9

    .line 76
    add-int/2addr v7, v5

    .line 77
    add-int/2addr v7, v4

    .line 78
    const v4, 0x4fd7ca64

    .line 79
    .line 80
    .line 81
    xor-int/2addr v4, v7

    .line 82
    const/16 v5, 0x24

    .line 83
    .line 84
    new-array v7, v5, [B

    .line 85
    .line 86
    const/16 v9, -0x10

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    aput-byte v9, v7, v10

    .line 90
    .line 91
    const/16 v9, 0x61

    .line 92
    .line 93
    aput-byte v9, v7, v8

    .line 94
    .line 95
    const/16 v9, 0x70

    .line 96
    .line 97
    aput-byte v9, v7, v6

    .line 98
    .line 99
    const/16 v9, 0x54

    .line 100
    .line 101
    const/4 v11, 0x3

    .line 102
    aput-byte v9, v7, v11

    .line 103
    .line 104
    const/4 v9, 0x4

    .line 105
    const/16 v12, 0x2f

    .line 106
    .line 107
    aput-byte v12, v7, v9

    .line 108
    .line 109
    const/16 v13, -0x14

    .line 110
    .line 111
    const/4 v14, 0x5

    .line 112
    aput-byte v13, v7, v14

    .line 113
    .line 114
    const/4 v13, 0x6

    .line 115
    aput-byte v11, v7, v13

    .line 116
    .line 117
    const/16 v15, -0x2a

    .line 118
    .line 119
    const/16 v16, 0x7

    .line 120
    .line 121
    aput-byte v15, v7, v16

    .line 122
    .line 123
    const/16 v15, 0x8

    .line 124
    .line 125
    const/16 v17, -0x68

    .line 126
    .line 127
    aput-byte v17, v7, v15

    .line 128
    .line 129
    const/16 v18, -0x43

    .line 130
    .line 131
    const/16 v19, 0x9

    .line 132
    .line 133
    aput-byte v18, v7, v19

    .line 134
    .line 135
    const/16 v18, -0x4b

    .line 136
    .line 137
    const/16 v20, 0xa

    .line 138
    .line 139
    aput-byte v18, v7, v20

    .line 140
    .line 141
    const/16 v18, 0xb

    .line 142
    .line 143
    aput-byte v12, v7, v18

    .line 144
    .line 145
    const/16 v12, 0xc

    .line 146
    .line 147
    aput-byte v17, v7, v12

    .line 148
    .line 149
    const/16 v12, -0x29

    .line 150
    .line 151
    const/16 v17, 0xd

    .line 152
    .line 153
    aput-byte v12, v7, v17

    .line 154
    .line 155
    const/16 v12, 0x5c

    .line 156
    .line 157
    const/16 v21, 0xe

    .line 158
    .line 159
    aput-byte v12, v7, v21

    .line 160
    .line 161
    const/16 v12, -0x22

    .line 162
    .line 163
    const/16 v21, 0xf

    .line 164
    .line 165
    aput-byte v12, v7, v21

    .line 166
    .line 167
    const/16 v12, 0x10

    .line 168
    .line 169
    const/16 v22, 0x18

    .line 170
    .line 171
    aput-byte v22, v7, v12

    .line 172
    .line 173
    const/16 v23, 0x11

    .line 174
    .line 175
    const/16 v24, 0x1c

    .line 176
    .line 177
    aput-byte v24, v7, v23

    .line 178
    .line 179
    const/16 v23, -0x64

    .line 180
    .line 181
    const/16 v25, 0x12

    .line 182
    .line 183
    aput-byte v23, v7, v25

    .line 184
    .line 185
    const/16 v23, 0x13

    .line 186
    .line 187
    aput-byte v4, v7, v23

    .line 188
    .line 189
    const/16 v4, 0x38

    .line 190
    .line 191
    const/16 v23, 0x14

    .line 192
    .line 193
    aput-byte v4, v7, v23

    .line 194
    .line 195
    const/16 v4, -0x32

    .line 196
    .line 197
    const/16 v23, 0x15

    .line 198
    .line 199
    aput-byte v4, v7, v23

    .line 200
    .line 201
    const/16 v4, 0x5d

    .line 202
    .line 203
    const/16 v25, 0x16

    .line 204
    .line 205
    aput-byte v4, v7, v25

    .line 206
    .line 207
    const/16 v4, -0x24

    .line 208
    .line 209
    const/16 v25, 0x17

    .line 210
    .line 211
    aput-byte v4, v7, v25

    .line 212
    .line 213
    aput-byte v23, v7, v22

    .line 214
    .line 215
    const/16 v4, -0xf

    .line 216
    .line 217
    const/16 v25, 0x19

    .line 218
    .line 219
    aput-byte v4, v7, v25

    .line 220
    .line 221
    const/16 v4, 0x1a

    .line 222
    .line 223
    aput-byte v16, v7, v4

    .line 224
    .line 225
    const/16 v4, 0x55

    .line 226
    .line 227
    const/16 v25, 0x1b

    .line 228
    .line 229
    aput-byte v4, v7, v25

    .line 230
    .line 231
    const/16 v4, -0x5f

    .line 232
    .line 233
    aput-byte v4, v7, v24

    .line 234
    .line 235
    const/16 v4, 0x1d

    .line 236
    .line 237
    aput-byte v15, v7, v4

    .line 238
    .line 239
    const/16 v4, 0x46

    .line 240
    .line 241
    const/16 v25, 0x1e

    .line 242
    .line 243
    aput-byte v4, v7, v25

    .line 244
    .line 245
    const/16 v4, -0x79

    .line 246
    .line 247
    const/16 v25, 0x1f

    .line 248
    .line 249
    aput-byte v4, v7, v25

    .line 250
    .line 251
    const/16 v4, 0x63

    .line 252
    .line 253
    const/16 v25, 0x20

    .line 254
    .line 255
    aput-byte v4, v7, v25

    .line 256
    .line 257
    const/16 v4, -0x34

    .line 258
    .line 259
    const/16 v26, 0x21

    .line 260
    .line 261
    aput-byte v4, v7, v26

    .line 262
    .line 263
    const/16 v4, 0x29

    .line 264
    .line 265
    const/16 v26, 0x22

    .line 266
    .line 267
    aput-byte v4, v7, v26

    .line 268
    .line 269
    const/16 v4, 0x56

    .line 270
    .line 271
    const/16 v26, 0x23

    .line 272
    .line 273
    aput-byte v4, v7, v26

    .line 274
    .line 275
    new-array v4, v5, [B

    .line 276
    .line 277
    const/16 v5, -0x47

    .line 278
    .line 279
    aput-byte v5, v4, v10

    .line 280
    .line 281
    aput-byte v21, v4, v8

    .line 282
    .line 283
    aput-byte v13, v4, v6

    .line 284
    .line 285
    const/16 v10, 0x35

    .line 286
    .line 287
    aput-byte v10, v4, v11

    .line 288
    .line 289
    const/4 v10, -0x1

    .line 290
    invoke-static {v3, v10}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    const v26, -0x3a8d6780

    .line 295
    .line 296
    .line 297
    xor-int v27, v11, v26

    .line 298
    .line 299
    and-int v11, v11, v26

    .line 300
    .line 301
    add-int v27, v27, v11

    .line 302
    .line 303
    const v11, -0x7db753f0

    .line 304
    .line 305
    .line 306
    and-int v11, v27, v11

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v26

    .line 312
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v26

    .line 316
    const v27, 0x2082418    # 1.000206E-37f

    .line 317
    .line 318
    .line 319
    and-int v26, v26, v27

    .line 320
    .line 321
    const v27, 0x30110008

    .line 322
    .line 323
    .line 324
    or-int v26, v26, v27

    .line 325
    .line 326
    add-int v11, v11, v26

    .line 327
    .line 328
    const v26, -0x4da653a5

    .line 329
    .line 330
    .line 331
    xor-int v11, v11, v26

    .line 332
    .line 333
    aput-byte v11, v4, v9

    .line 334
    .line 335
    const/16 v11, -0x7b

    .line 336
    .line 337
    aput-byte v11, v4, v14

    .line 338
    .line 339
    const/16 v11, 0x67

    .line 340
    .line 341
    aput-byte v11, v4, v13

    .line 342
    .line 343
    const/16 v11, -0xa

    .line 344
    .line 345
    aput-byte v11, v4, v16

    .line 346
    .line 347
    aput-byte v11, v4, v15

    .line 348
    .line 349
    const/16 v11, -0x38

    .line 350
    .line 351
    aput-byte v11, v4, v19

    .line 352
    .line 353
    const/16 v11, -0x27

    .line 354
    .line 355
    aput-byte v11, v4, v20

    .line 356
    .line 357
    const/16 v11, 0x43

    .line 358
    .line 359
    aput-byte v11, v4, v18

    .line 360
    .line 361
    const/16 v11, 0xc

    .line 362
    .line 363
    const/16 v13, -0x48

    .line 364
    .line 365
    aput-byte v13, v4, v11

    .line 366
    .line 367
    const/16 v11, -0x42

    .line 368
    .line 369
    aput-byte v11, v4, v17

    .line 370
    .line 371
    const/16 v11, 0xe

    .line 372
    .line 373
    const/16 v14, 0x32

    .line 374
    .line 375
    aput-byte v14, v4, v11

    .line 376
    .line 377
    const/16 v11, -0x52

    .line 378
    .line 379
    aput-byte v11, v4, v21

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    not-int v11, v11

    .line 390
    const v14, 0x875de7b

    .line 391
    .line 392
    .line 393
    or-int/2addr v11, v14

    .line 394
    const v14, -0x3fdfffd3    # -2.5000107f

    .line 395
    .line 396
    .line 397
    move/from16 v18, v5

    .line 398
    .line 399
    move/from16 v16, v6

    .line 400
    .line 401
    int-to-long v5, v14

    .line 402
    move v14, v8

    .line 403
    move/from16 v19, v9

    .line 404
    .line 405
    int-to-long v8, v11

    .line 406
    const-wide/16 v20, 0xff

    .line 407
    .line 408
    and-long v26, v8, v20

    .line 409
    .line 410
    const-wide v28, 0x101010101010101L

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    mul-long v26, v26, v28

    .line 416
    .line 417
    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    and-long v26, v26, v30

    .line 423
    .line 424
    const-wide v32, 0x102040810204081L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    mul-long v26, v26, v32

    .line 430
    .line 431
    const/16 v11, 0x31

    .line 432
    .line 433
    ushr-long v26, v26, v11

    .line 434
    .line 435
    const-wide/16 v34, 0x5555

    .line 436
    .line 437
    and-long v26, v26, v34

    .line 438
    .line 439
    ushr-long v36, v8, v15

    .line 440
    .line 441
    and-long v36, v36, v20

    .line 442
    .line 443
    mul-long v36, v36, v28

    .line 444
    .line 445
    and-long v36, v36, v30

    .line 446
    .line 447
    mul-long v36, v36, v32

    .line 448
    .line 449
    ushr-long v36, v36, v11

    .line 450
    .line 451
    and-long v36, v36, v34

    .line 452
    .line 453
    shl-long v36, v36, v12

    .line 454
    .line 455
    add-long v36, v36, v26

    .line 456
    .line 457
    ushr-long v26, v8, v12

    .line 458
    .line 459
    and-long v26, v26, v20

    .line 460
    .line 461
    mul-long v26, v26, v28

    .line 462
    .line 463
    and-long v26, v26, v30

    .line 464
    .line 465
    mul-long v26, v26, v32

    .line 466
    .line 467
    ushr-long v26, v26, v11

    .line 468
    .line 469
    and-long v26, v26, v34

    .line 470
    .line 471
    shl-long v26, v26, v25

    .line 472
    .line 473
    add-long v26, v26, v36

    .line 474
    .line 475
    ushr-long v8, v8, v22

    .line 476
    .line 477
    and-long v8, v8, v20

    .line 478
    .line 479
    mul-long v8, v8, v28

    .line 480
    .line 481
    and-long v8, v8, v30

    .line 482
    .line 483
    mul-long v8, v8, v32

    .line 484
    .line 485
    ushr-long/2addr v8, v11

    .line 486
    and-long v8, v8, v34

    .line 487
    .line 488
    const/16 v36, 0x30

    .line 489
    .line 490
    shl-long v8, v8, v36

    .line 491
    .line 492
    add-long v8, v8, v26

    .line 493
    .line 494
    and-long v26, v5, v20

    .line 495
    .line 496
    mul-long v26, v26, v28

    .line 497
    .line 498
    and-long v26, v26, v30

    .line 499
    .line 500
    mul-long v26, v26, v32

    .line 501
    .line 502
    ushr-long v26, v26, v11

    .line 503
    .line 504
    and-long v26, v26, v34

    .line 505
    .line 506
    ushr-long v37, v5, v15

    .line 507
    .line 508
    and-long v37, v37, v20

    .line 509
    .line 510
    mul-long v37, v37, v28

    .line 511
    .line 512
    and-long v37, v37, v30

    .line 513
    .line 514
    mul-long v37, v37, v32

    .line 515
    .line 516
    ushr-long v37, v37, v11

    .line 517
    .line 518
    and-long v37, v37, v34

    .line 519
    .line 520
    shl-long v37, v37, v12

    .line 521
    .line 522
    or-long v26, v37, v26

    .line 523
    .line 524
    ushr-long v37, v5, v12

    .line 525
    .line 526
    and-long v37, v37, v20

    .line 527
    .line 528
    mul-long v37, v37, v28

    .line 529
    .line 530
    and-long v37, v37, v30

    .line 531
    .line 532
    mul-long v37, v37, v32

    .line 533
    .line 534
    ushr-long v37, v37, v11

    .line 535
    .line 536
    and-long v37, v37, v34

    .line 537
    .line 538
    shl-long v37, v37, v25

    .line 539
    .line 540
    add-long v37, v37, v26

    .line 541
    .line 542
    ushr-long v5, v5, v22

    .line 543
    .line 544
    and-long v5, v5, v20

    .line 545
    .line 546
    mul-long v5, v5, v28

    .line 547
    .line 548
    and-long v5, v5, v30

    .line 549
    .line 550
    mul-long v5, v5, v32

    .line 551
    .line 552
    ushr-long/2addr v5, v11

    .line 553
    and-long v5, v5, v34

    .line 554
    .line 555
    shl-long v5, v5, v36

    .line 556
    .line 557
    add-long v5, v5, v37

    .line 558
    .line 559
    add-long/2addr v5, v8

    .line 560
    ushr-long v8, v5, v36

    .line 561
    .line 562
    const-wide/32 v26, 0xaaaa

    .line 563
    .line 564
    .line 565
    and-long v8, v8, v26

    .line 566
    .line 567
    ushr-long v37, v8, v14

    .line 568
    .line 569
    ushr-long v8, v8, v16

    .line 570
    .line 571
    or-long v8, v8, v37

    .line 572
    .line 573
    const-wide/32 v37, 0x33333333

    .line 574
    .line 575
    .line 576
    and-long v8, v8, v37

    .line 577
    .line 578
    ushr-long v39, v8, v16

    .line 579
    .line 580
    or-long v8, v39, v8

    .line 581
    .line 582
    const-wide/32 v39, 0xf0f0f0f

    .line 583
    .line 584
    .line 585
    and-long v8, v8, v39

    .line 586
    .line 587
    ushr-long v41, v8, v19

    .line 588
    .line 589
    or-long v8, v41, v8

    .line 590
    .line 591
    const-wide/32 v41, 0xff00ff

    .line 592
    .line 593
    .line 594
    and-long v8, v8, v41

    .line 595
    .line 596
    shl-long v8, v8, v22

    .line 597
    .line 598
    ushr-long v43, v5, v25

    .line 599
    .line 600
    and-long v43, v43, v26

    .line 601
    .line 602
    ushr-long v45, v43, v14

    .line 603
    .line 604
    ushr-long v43, v43, v16

    .line 605
    .line 606
    or-long v43, v43, v45

    .line 607
    .line 608
    and-long v43, v43, v37

    .line 609
    .line 610
    ushr-long v45, v43, v16

    .line 611
    .line 612
    or-long v43, v45, v43

    .line 613
    .line 614
    and-long v43, v43, v39

    .line 615
    .line 616
    ushr-long v45, v43, v19

    .line 617
    .line 618
    or-long v43, v45, v43

    .line 619
    .line 620
    and-long v43, v43, v41

    .line 621
    .line 622
    shl-long v43, v43, v12

    .line 623
    .line 624
    or-long v8, v43, v8

    .line 625
    .line 626
    ushr-long v43, v5, v12

    .line 627
    .line 628
    and-long v43, v43, v26

    .line 629
    .line 630
    ushr-long v45, v43, v14

    .line 631
    .line 632
    ushr-long v43, v43, v16

    .line 633
    .line 634
    or-long v43, v43, v45

    .line 635
    .line 636
    and-long v43, v43, v37

    .line 637
    .line 638
    ushr-long v45, v43, v16

    .line 639
    .line 640
    or-long v43, v45, v43

    .line 641
    .line 642
    and-long v43, v43, v39

    .line 643
    .line 644
    ushr-long v45, v43, v19

    .line 645
    .line 646
    or-long v43, v45, v43

    .line 647
    .line 648
    and-long v43, v43, v41

    .line 649
    .line 650
    shl-long v43, v43, v15

    .line 651
    .line 652
    or-long v8, v43, v8

    .line 653
    .line 654
    and-long v5, v5, v26

    .line 655
    .line 656
    ushr-long v43, v5, v14

    .line 657
    .line 658
    ushr-long v5, v5, v16

    .line 659
    .line 660
    or-long v5, v5, v43

    .line 661
    .line 662
    and-long v5, v5, v37

    .line 663
    .line 664
    ushr-long v43, v5, v16

    .line 665
    .line 666
    or-long v5, v43, v5

    .line 667
    .line 668
    and-long v5, v5, v39

    .line 669
    .line 670
    ushr-long v43, v5, v19

    .line 671
    .line 672
    or-long v5, v43, v5

    .line 673
    .line 674
    and-long v5, v5, v41

    .line 675
    .line 676
    or-long/2addr v5, v8

    .line 677
    long-to-int v5, v5

    .line 678
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    const v8, -0x37ff7bfc    # -131600.06f

    .line 687
    .line 688
    .line 689
    and-int/2addr v6, v8

    .line 690
    const v8, 0x8088600

    .line 691
    .line 692
    .line 693
    or-int/2addr v6, v8

    .line 694
    add-int/2addr v5, v6

    .line 695
    const v6, -0x37d779c0    # -172569.0f

    .line 696
    .line 697
    .line 698
    int-to-long v8, v6

    .line 699
    int-to-long v5, v5

    .line 700
    and-long v43, v5, v20

    .line 701
    .line 702
    mul-long v43, v43, v28

    .line 703
    .line 704
    and-long v43, v43, v30

    .line 705
    .line 706
    mul-long v43, v43, v32

    .line 707
    .line 708
    ushr-long v43, v43, v11

    .line 709
    .line 710
    and-long v43, v43, v34

    .line 711
    .line 712
    ushr-long v45, v5, v15

    .line 713
    .line 714
    and-long v45, v45, v20

    .line 715
    .line 716
    mul-long v45, v45, v28

    .line 717
    .line 718
    and-long v45, v45, v30

    .line 719
    .line 720
    mul-long v45, v45, v32

    .line 721
    .line 722
    ushr-long v45, v45, v11

    .line 723
    .line 724
    and-long v45, v45, v34

    .line 725
    .line 726
    shl-long v45, v45, v12

    .line 727
    .line 728
    add-long v45, v45, v43

    .line 729
    .line 730
    ushr-long v43, v5, v12

    .line 731
    .line 732
    and-long v43, v43, v20

    .line 733
    .line 734
    mul-long v43, v43, v28

    .line 735
    .line 736
    and-long v43, v43, v30

    .line 737
    .line 738
    mul-long v43, v43, v32

    .line 739
    .line 740
    ushr-long v43, v43, v11

    .line 741
    .line 742
    and-long v43, v43, v34

    .line 743
    .line 744
    shl-long v43, v43, v25

    .line 745
    .line 746
    add-long v43, v43, v45

    .line 747
    .line 748
    ushr-long v5, v5, v22

    .line 749
    .line 750
    and-long v5, v5, v20

    .line 751
    .line 752
    mul-long v5, v5, v28

    .line 753
    .line 754
    and-long v5, v5, v30

    .line 755
    .line 756
    mul-long v5, v5, v32

    .line 757
    .line 758
    ushr-long/2addr v5, v11

    .line 759
    and-long v5, v5, v34

    .line 760
    .line 761
    shl-long v5, v5, v36

    .line 762
    .line 763
    or-long v5, v5, v43

    .line 764
    .line 765
    and-long v43, v8, v20

    .line 766
    .line 767
    mul-long v43, v43, v28

    .line 768
    .line 769
    and-long v43, v43, v30

    .line 770
    .line 771
    mul-long v43, v43, v32

    .line 772
    .line 773
    ushr-long v43, v43, v11

    .line 774
    .line 775
    and-long v43, v43, v34

    .line 776
    .line 777
    ushr-long v45, v8, v15

    .line 778
    .line 779
    and-long v45, v45, v20

    .line 780
    .line 781
    mul-long v45, v45, v28

    .line 782
    .line 783
    and-long v45, v45, v30

    .line 784
    .line 785
    mul-long v45, v45, v32

    .line 786
    .line 787
    ushr-long v45, v45, v11

    .line 788
    .line 789
    and-long v45, v45, v34

    .line 790
    .line 791
    shl-long v45, v45, v12

    .line 792
    .line 793
    or-long v43, v45, v43

    .line 794
    .line 795
    ushr-long v45, v8, v12

    .line 796
    .line 797
    and-long v45, v45, v20

    .line 798
    .line 799
    mul-long v45, v45, v28

    .line 800
    .line 801
    and-long v45, v45, v30

    .line 802
    .line 803
    mul-long v45, v45, v32

    .line 804
    .line 805
    ushr-long v45, v45, v11

    .line 806
    .line 807
    and-long v45, v45, v34

    .line 808
    .line 809
    shl-long v45, v45, v25

    .line 810
    .line 811
    or-long v43, v45, v43

    .line 812
    .line 813
    ushr-long v8, v8, v22

    .line 814
    .line 815
    and-long v8, v8, v20

    .line 816
    .line 817
    mul-long v8, v8, v28

    .line 818
    .line 819
    and-long v8, v8, v30

    .line 820
    .line 821
    mul-long v8, v8, v32

    .line 822
    .line 823
    ushr-long/2addr v8, v11

    .line 824
    and-long v8, v8, v34

    .line 825
    .line 826
    shl-long v8, v8, v36

    .line 827
    .line 828
    or-long v8, v8, v43

    .line 829
    .line 830
    add-long/2addr v8, v5

    .line 831
    ushr-long v5, v8, v36

    .line 832
    .line 833
    and-long v5, v5, v34

    .line 834
    .line 835
    ushr-long v43, v5, v14

    .line 836
    .line 837
    or-long v5, v43, v5

    .line 838
    .line 839
    and-long v5, v5, v37

    .line 840
    .line 841
    ushr-long v43, v5, v16

    .line 842
    .line 843
    or-long v5, v43, v5

    .line 844
    .line 845
    and-long v5, v5, v39

    .line 846
    .line 847
    ushr-long v43, v5, v19

    .line 848
    .line 849
    or-long v5, v43, v5

    .line 850
    .line 851
    and-long v5, v5, v41

    .line 852
    .line 853
    shl-long v5, v5, v22

    .line 854
    .line 855
    ushr-long v43, v8, v25

    .line 856
    .line 857
    and-long v43, v43, v34

    .line 858
    .line 859
    ushr-long v45, v43, v14

    .line 860
    .line 861
    or-long v43, v45, v43

    .line 862
    .line 863
    and-long v43, v43, v37

    .line 864
    .line 865
    ushr-long v45, v43, v16

    .line 866
    .line 867
    or-long v43, v45, v43

    .line 868
    .line 869
    and-long v43, v43, v39

    .line 870
    .line 871
    ushr-long v45, v43, v19

    .line 872
    .line 873
    or-long v43, v45, v43

    .line 874
    .line 875
    and-long v43, v43, v41

    .line 876
    .line 877
    shl-long v43, v43, v12

    .line 878
    .line 879
    or-long v5, v43, v5

    .line 880
    .line 881
    ushr-long v43, v8, v12

    .line 882
    .line 883
    and-long v43, v43, v34

    .line 884
    .line 885
    ushr-long v45, v43, v14

    .line 886
    .line 887
    or-long v43, v45, v43

    .line 888
    .line 889
    and-long v43, v43, v37

    .line 890
    .line 891
    ushr-long v45, v43, v16

    .line 892
    .line 893
    or-long v43, v45, v43

    .line 894
    .line 895
    and-long v43, v43, v39

    .line 896
    .line 897
    ushr-long v45, v43, v19

    .line 898
    .line 899
    or-long v43, v45, v43

    .line 900
    .line 901
    and-long v43, v43, v41

    .line 902
    .line 903
    shl-long v43, v43, v15

    .line 904
    .line 905
    add-long v43, v43, v5

    .line 906
    .line 907
    and-long v5, v8, v34

    .line 908
    .line 909
    ushr-long v8, v5, v14

    .line 910
    .line 911
    or-long/2addr v5, v8

    .line 912
    and-long v5, v5, v37

    .line 913
    .line 914
    ushr-long v8, v5, v16

    .line 915
    .line 916
    or-long/2addr v5, v8

    .line 917
    and-long v5, v5, v39

    .line 918
    .line 919
    ushr-long v8, v5, v19

    .line 920
    .line 921
    or-long/2addr v5, v8

    .line 922
    and-long v5, v5, v41

    .line 923
    .line 924
    add-long v5, v5, v43

    .line 925
    .line 926
    long-to-int v5, v5

    .line 927
    aput-byte v5, v4, v12

    .line 928
    .line 929
    const/16 v5, 0x11

    .line 930
    .line 931
    const/16 v6, 0x68

    .line 932
    .line 933
    aput-byte v6, v4, v5

    .line 934
    .line 935
    const/16 v5, 0x12

    .line 936
    .line 937
    const/16 v6, -0x44

    .line 938
    .line 939
    aput-byte v6, v4, v5

    .line 940
    .line 941
    invoke-static {v3, v10}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    const v6, 0x7b713bb0

    .line 946
    .line 947
    .line 948
    or-int/2addr v5, v6

    .line 949
    const v6, 0x204502ca

    .line 950
    .line 951
    .line 952
    and-int/2addr v5, v6

    .line 953
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    const v8, 0x1204004a

    .line 962
    .line 963
    .line 964
    and-int/2addr v6, v8

    .line 965
    const v8, 0x12980010

    .line 966
    .line 967
    .line 968
    or-int/2addr v6, v8

    .line 969
    add-int/2addr v5, v6

    .line 970
    const v6, -0x32dd0281

    .line 971
    .line 972
    .line 973
    xor-int/2addr v5, v6

    .line 974
    const/16 v6, 0x13

    .line 975
    .line 976
    aput-byte v5, v4, v6

    .line 977
    .line 978
    const/16 v5, 0x14

    .line 979
    .line 980
    const/16 v6, 0x56

    .line 981
    .line 982
    aput-byte v6, v4, v5

    .line 983
    .line 984
    const/16 v5, -0x12

    .line 985
    .line 986
    aput-byte v5, v4, v23

    .line 987
    .line 988
    const/16 v5, 0x16

    .line 989
    .line 990
    const/16 v6, 0x36

    .line 991
    .line 992
    aput-byte v6, v4, v5

    .line 993
    .line 994
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    not-int v5, v5

    .line 1003
    const v6, -0x1922f085

    .line 1004
    .line 1005
    .line 1006
    or-int/2addr v5, v6

    .line 1007
    const v6, -0x7cbef6de

    .line 1008
    .line 1009
    .line 1010
    and-int/2addr v5, v6

    .line 1011
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    const v8, 0x4500a041

    .line 1020
    .line 1021
    .line 1022
    and-int/2addr v6, v8

    .line 1023
    const v8, 0x440ea041

    .line 1024
    .line 1025
    .line 1026
    or-int/2addr v6, v8

    .line 1027
    add-int/2addr v5, v6

    .line 1028
    const v6, -0x38b0568c

    .line 1029
    .line 1030
    .line 1031
    xor-int/2addr v5, v6

    .line 1032
    aput-byte v18, v4, v5

    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    not-int v5, v5

    .line 1043
    const v6, -0x17c2851

    .line 1044
    .line 1045
    .line 1046
    or-int/2addr v5, v6

    .line 1047
    const v6, 0x4a498004    # 3301377.0f

    .line 1048
    .line 1049
    .line 1050
    and-int/2addr v5, v6

    .line 1051
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    const v8, 0x245a0200

    .line 1060
    .line 1061
    .line 1062
    and-int/2addr v6, v8

    .line 1063
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    not-int v9, v6

    .line 1072
    and-int/2addr v8, v9

    .line 1073
    const v9, 0x24122220

    .line 1074
    .line 1075
    .line 1076
    and-int/2addr v8, v9

    .line 1077
    add-int/2addr v8, v9

    .line 1078
    add-int/2addr v8, v6

    .line 1079
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1084
    .line 1085
    .line 1086
    move-result v10

    .line 1087
    or-int/2addr v6, v10

    .line 1088
    and-int/2addr v6, v9

    .line 1089
    sub-int/2addr v8, v6

    .line 1090
    add-int/2addr v8, v5

    .line 1091
    const v5, 0x6e5ba23c

    .line 1092
    .line 1093
    .line 1094
    xor-int/2addr v5, v8

    .line 1095
    const/16 v6, 0x6c

    .line 1096
    .line 1097
    aput-byte v6, v4, v5

    .line 1098
    .line 1099
    const/16 v5, 0x19

    .line 1100
    .line 1101
    const/16 v6, -0x7e

    .line 1102
    .line 1103
    aput-byte v6, v4, v5

    .line 1104
    .line 1105
    const/16 v5, 0x1a

    .line 1106
    .line 1107
    const/16 v6, 0x73

    .line 1108
    .line 1109
    aput-byte v6, v4, v5

    .line 1110
    .line 1111
    const/16 v5, 0x1b

    .line 1112
    .line 1113
    const/16 v6, 0x3a

    .line 1114
    .line 1115
    aput-byte v6, v4, v5

    .line 1116
    .line 1117
    const/16 v5, -0x2d

    .line 1118
    .line 1119
    aput-byte v5, v4, v24

    .line 1120
    .line 1121
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    not-int v5, v5

    .line 1130
    const v6, -0xf995bfa

    .line 1131
    .line 1132
    .line 1133
    or-int/2addr v5, v6

    .line 1134
    const v6, -0x26efa980

    .line 1135
    .line 1136
    .line 1137
    and-int/2addr v5, v6

    .line 1138
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    const v8, 0xb105380

    .line 1147
    .line 1148
    .line 1149
    and-int/2addr v8, v6

    .line 1150
    const v9, 0x6008110

    .line 1151
    .line 1152
    .line 1153
    xor-int/2addr v8, v9

    .line 1154
    const v9, 0x2000100

    .line 1155
    .line 1156
    .line 1157
    and-int/2addr v6, v9

    .line 1158
    add-int/2addr v8, v6

    .line 1159
    add-int/2addr v8, v5

    .line 1160
    const v5, -0x20ef2803

    .line 1161
    .line 1162
    .line 1163
    xor-int/2addr v5, v8

    .line 1164
    const/16 v6, 0x1d

    .line 1165
    .line 1166
    aput-byte v5, v4, v6

    .line 1167
    .line 1168
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    not-int v5, v5

    .line 1177
    const v6, 0x63d72ace

    .line 1178
    .line 1179
    .line 1180
    xor-int v8, v5, v6

    .line 1181
    .line 1182
    and-int/2addr v5, v6

    .line 1183
    add-int/2addr v8, v5

    .line 1184
    const v5, -0x7278dff8

    .line 1185
    .line 1186
    .line 1187
    and-int/2addr v5, v8

    .line 1188
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    const v8, -0x33effde0    # -3.775091E7f

    .line 1197
    .line 1198
    .line 1199
    and-int/2addr v6, v8

    .line 1200
    const v8, 0x50180232

    .line 1201
    .line 1202
    .line 1203
    or-int/2addr v6, v8

    .line 1204
    add-int/2addr v5, v6

    .line 1205
    const v6, -0x2260dddc

    .line 1206
    .line 1207
    .line 1208
    xor-int/2addr v5, v6

    .line 1209
    const/16 v6, 0x66

    .line 1210
    .line 1211
    aput-byte v6, v4, v5

    .line 1212
    .line 1213
    const/16 v5, 0x1f

    .line 1214
    .line 1215
    const/16 v6, -0x1e

    .line 1216
    .line 1217
    aput-byte v6, v4, v5

    .line 1218
    .line 1219
    aput-byte v17, v4, v25

    .line 1220
    .line 1221
    const/16 v5, 0x21

    .line 1222
    .line 1223
    aput-byte v13, v4, v5

    .line 1224
    .line 1225
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    not-int v5, v5

    .line 1234
    const v6, -0x66f757ec

    .line 1235
    .line 1236
    .line 1237
    or-int/2addr v5, v6

    .line 1238
    const v6, 0xc2cad59

    .line 1239
    .line 1240
    .line 1241
    and-int/2addr v5, v6

    .line 1242
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    const v8, 0x5e44569

    .line 1251
    .line 1252
    .line 1253
    and-int/2addr v6, v8

    .line 1254
    const v8, 0x1c040a0

    .line 1255
    .line 1256
    .line 1257
    int-to-long v8, v8

    .line 1258
    move v13, v11

    .line 1259
    move v10, v12

    .line 1260
    int-to-long v11, v6

    .line 1261
    and-long v17, v11, v20

    .line 1262
    .line 1263
    mul-long v17, v17, v28

    .line 1264
    .line 1265
    and-long v17, v17, v30

    .line 1266
    .line 1267
    mul-long v17, v17, v32

    .line 1268
    .line 1269
    ushr-long v17, v17, v13

    .line 1270
    .line 1271
    and-long v17, v17, v34

    .line 1272
    .line 1273
    ushr-long v23, v11, v15

    .line 1274
    .line 1275
    and-long v23, v23, v20

    .line 1276
    .line 1277
    mul-long v23, v23, v28

    .line 1278
    .line 1279
    and-long v23, v23, v30

    .line 1280
    .line 1281
    mul-long v23, v23, v32

    .line 1282
    .line 1283
    ushr-long v23, v23, v13

    .line 1284
    .line 1285
    and-long v23, v23, v34

    .line 1286
    .line 1287
    shl-long v23, v23, v10

    .line 1288
    .line 1289
    add-long v23, v23, v17

    .line 1290
    .line 1291
    ushr-long v17, v11, v10

    .line 1292
    .line 1293
    and-long v17, v17, v20

    .line 1294
    .line 1295
    mul-long v17, v17, v28

    .line 1296
    .line 1297
    and-long v17, v17, v30

    .line 1298
    .line 1299
    mul-long v17, v17, v32

    .line 1300
    .line 1301
    ushr-long v17, v17, v13

    .line 1302
    .line 1303
    and-long v17, v17, v34

    .line 1304
    .line 1305
    shl-long v17, v17, v25

    .line 1306
    .line 1307
    add-long v17, v17, v23

    .line 1308
    .line 1309
    ushr-long v11, v11, v22

    .line 1310
    .line 1311
    and-long v11, v11, v20

    .line 1312
    .line 1313
    mul-long v11, v11, v28

    .line 1314
    .line 1315
    and-long v11, v11, v30

    .line 1316
    .line 1317
    mul-long v11, v11, v32

    .line 1318
    .line 1319
    ushr-long/2addr v11, v13

    .line 1320
    and-long v11, v11, v34

    .line 1321
    .line 1322
    shl-long v11, v11, v36

    .line 1323
    .line 1324
    add-long v47, v11, v17

    .line 1325
    .line 1326
    and-long v11, v8, v20

    .line 1327
    .line 1328
    mul-long v11, v11, v28

    .line 1329
    .line 1330
    and-long v11, v11, v30

    .line 1331
    .line 1332
    mul-long v11, v11, v32

    .line 1333
    .line 1334
    ushr-long/2addr v11, v13

    .line 1335
    and-long v11, v11, v34

    .line 1336
    .line 1337
    ushr-long v17, v8, v15

    .line 1338
    .line 1339
    and-long v17, v17, v20

    .line 1340
    .line 1341
    mul-long v17, v17, v28

    .line 1342
    .line 1343
    and-long v17, v17, v30

    .line 1344
    .line 1345
    mul-long v17, v17, v32

    .line 1346
    .line 1347
    ushr-long v17, v17, v13

    .line 1348
    .line 1349
    and-long v17, v17, v34

    .line 1350
    .line 1351
    shl-long v17, v17, v10

    .line 1352
    .line 1353
    add-long v17, v17, v11

    .line 1354
    .line 1355
    ushr-long v11, v8, v10

    .line 1356
    .line 1357
    and-long v11, v11, v20

    .line 1358
    .line 1359
    mul-long v11, v11, v28

    .line 1360
    .line 1361
    and-long v11, v11, v30

    .line 1362
    .line 1363
    mul-long v11, v11, v32

    .line 1364
    .line 1365
    ushr-long/2addr v11, v13

    .line 1366
    and-long v11, v11, v34

    .line 1367
    .line 1368
    shl-long v11, v11, v25

    .line 1369
    .line 1370
    add-long v45, v11, v17

    .line 1371
    .line 1372
    ushr-long v8, v8, v22

    .line 1373
    .line 1374
    and-long v8, v8, v20

    .line 1375
    .line 1376
    mul-long v8, v8, v28

    .line 1377
    .line 1378
    and-long v8, v8, v30

    .line 1379
    .line 1380
    mul-long v8, v8, v32

    .line 1381
    .line 1382
    ushr-long/2addr v8, v13

    .line 1383
    and-long v8, v8, v34

    .line 1384
    .line 1385
    shl-long v43, v8, v36

    .line 1386
    .line 1387
    const-wide v49, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    invoke-static/range {v43 .. v50}, Lo3/O6;->a(JJJJ)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v8

    .line 1396
    ushr-long v11, v8, v36

    .line 1397
    .line 1398
    and-long v11, v11, v26

    .line 1399
    .line 1400
    ushr-long v17, v11, v14

    .line 1401
    .line 1402
    ushr-long v11, v11, v16

    .line 1403
    .line 1404
    or-long v11, v11, v17

    .line 1405
    .line 1406
    and-long v11, v11, v37

    .line 1407
    .line 1408
    ushr-long v17, v11, v16

    .line 1409
    .line 1410
    or-long v11, v17, v11

    .line 1411
    .line 1412
    and-long v11, v11, v39

    .line 1413
    .line 1414
    ushr-long v17, v11, v19

    .line 1415
    .line 1416
    or-long v11, v17, v11

    .line 1417
    .line 1418
    and-long v11, v11, v41

    .line 1419
    .line 1420
    shl-long v11, v11, v22

    .line 1421
    .line 1422
    ushr-long v17, v8, v25

    .line 1423
    .line 1424
    and-long v17, v17, v26

    .line 1425
    .line 1426
    ushr-long v23, v17, v14

    .line 1427
    .line 1428
    ushr-long v17, v17, v16

    .line 1429
    .line 1430
    or-long v17, v17, v23

    .line 1431
    .line 1432
    and-long v17, v17, v37

    .line 1433
    .line 1434
    ushr-long v23, v17, v16

    .line 1435
    .line 1436
    or-long v17, v23, v17

    .line 1437
    .line 1438
    and-long v17, v17, v39

    .line 1439
    .line 1440
    ushr-long v23, v17, v19

    .line 1441
    .line 1442
    or-long v17, v23, v17

    .line 1443
    .line 1444
    and-long v17, v17, v41

    .line 1445
    .line 1446
    shl-long v17, v17, v10

    .line 1447
    .line 1448
    add-long v17, v17, v11

    .line 1449
    .line 1450
    ushr-long v11, v8, v10

    .line 1451
    .line 1452
    and-long v11, v11, v26

    .line 1453
    .line 1454
    ushr-long v23, v11, v14

    .line 1455
    .line 1456
    ushr-long v11, v11, v16

    .line 1457
    .line 1458
    or-long v11, v11, v23

    .line 1459
    .line 1460
    and-long v11, v11, v37

    .line 1461
    .line 1462
    ushr-long v23, v11, v16

    .line 1463
    .line 1464
    or-long v11, v23, v11

    .line 1465
    .line 1466
    and-long v11, v11, v39

    .line 1467
    .line 1468
    ushr-long v23, v11, v19

    .line 1469
    .line 1470
    or-long v11, v23, v11

    .line 1471
    .line 1472
    and-long v11, v11, v41

    .line 1473
    .line 1474
    shl-long/2addr v11, v15

    .line 1475
    or-long v11, v11, v17

    .line 1476
    .line 1477
    and-long v8, v8, v26

    .line 1478
    .line 1479
    ushr-long v17, v8, v14

    .line 1480
    .line 1481
    ushr-long v8, v8, v16

    .line 1482
    .line 1483
    or-long v8, v8, v17

    .line 1484
    .line 1485
    and-long v8, v8, v37

    .line 1486
    .line 1487
    ushr-long v17, v8, v16

    .line 1488
    .line 1489
    or-long v8, v17, v8

    .line 1490
    .line 1491
    and-long v8, v8, v39

    .line 1492
    .line 1493
    ushr-long v17, v8, v19

    .line 1494
    .line 1495
    or-long v8, v17, v8

    .line 1496
    .line 1497
    and-long v8, v8, v41

    .line 1498
    .line 1499
    or-long/2addr v8, v11

    .line 1500
    long-to-int v6, v8

    .line 1501
    add-int/2addr v5, v6

    .line 1502
    const v6, 0xdeceda2

    .line 1503
    .line 1504
    .line 1505
    int-to-long v8, v6

    .line 1506
    int-to-long v5, v5

    .line 1507
    and-long v11, v5, v20

    .line 1508
    .line 1509
    mul-long v11, v11, v28

    .line 1510
    .line 1511
    and-long v11, v11, v30

    .line 1512
    .line 1513
    mul-long v11, v11, v32

    .line 1514
    .line 1515
    ushr-long/2addr v11, v13

    .line 1516
    and-long v11, v11, v34

    .line 1517
    .line 1518
    ushr-long v17, v5, v15

    .line 1519
    .line 1520
    and-long v17, v17, v20

    .line 1521
    .line 1522
    mul-long v17, v17, v28

    .line 1523
    .line 1524
    and-long v17, v17, v30

    .line 1525
    .line 1526
    mul-long v17, v17, v32

    .line 1527
    .line 1528
    ushr-long v17, v17, v13

    .line 1529
    .line 1530
    and-long v17, v17, v34

    .line 1531
    .line 1532
    shl-long v17, v17, v10

    .line 1533
    .line 1534
    or-long v11, v17, v11

    .line 1535
    .line 1536
    ushr-long v17, v5, v10

    .line 1537
    .line 1538
    and-long v17, v17, v20

    .line 1539
    .line 1540
    mul-long v17, v17, v28

    .line 1541
    .line 1542
    and-long v17, v17, v30

    .line 1543
    .line 1544
    mul-long v17, v17, v32

    .line 1545
    .line 1546
    ushr-long v17, v17, v13

    .line 1547
    .line 1548
    and-long v17, v17, v34

    .line 1549
    .line 1550
    shl-long v17, v17, v25

    .line 1551
    .line 1552
    add-long v17, v17, v11

    .line 1553
    .line 1554
    ushr-long v5, v5, v22

    .line 1555
    .line 1556
    and-long v5, v5, v20

    .line 1557
    .line 1558
    mul-long v5, v5, v28

    .line 1559
    .line 1560
    and-long v5, v5, v30

    .line 1561
    .line 1562
    mul-long v5, v5, v32

    .line 1563
    .line 1564
    ushr-long/2addr v5, v13

    .line 1565
    and-long v5, v5, v34

    .line 1566
    .line 1567
    shl-long v5, v5, v36

    .line 1568
    .line 1569
    or-long v5, v5, v17

    .line 1570
    .line 1571
    and-long v11, v8, v20

    .line 1572
    .line 1573
    mul-long v11, v11, v28

    .line 1574
    .line 1575
    and-long v11, v11, v30

    .line 1576
    .line 1577
    mul-long v11, v11, v32

    .line 1578
    .line 1579
    ushr-long/2addr v11, v13

    .line 1580
    and-long v11, v11, v34

    .line 1581
    .line 1582
    ushr-long v17, v8, v15

    .line 1583
    .line 1584
    and-long v17, v17, v20

    .line 1585
    .line 1586
    mul-long v17, v17, v28

    .line 1587
    .line 1588
    and-long v17, v17, v30

    .line 1589
    .line 1590
    mul-long v17, v17, v32

    .line 1591
    .line 1592
    ushr-long v17, v17, v13

    .line 1593
    .line 1594
    and-long v17, v17, v34

    .line 1595
    .line 1596
    shl-long v17, v17, v10

    .line 1597
    .line 1598
    or-long v11, v17, v11

    .line 1599
    .line 1600
    ushr-long v17, v8, v10

    .line 1601
    .line 1602
    and-long v17, v17, v20

    .line 1603
    .line 1604
    mul-long v17, v17, v28

    .line 1605
    .line 1606
    and-long v17, v17, v30

    .line 1607
    .line 1608
    mul-long v17, v17, v32

    .line 1609
    .line 1610
    ushr-long v17, v17, v13

    .line 1611
    .line 1612
    and-long v17, v17, v34

    .line 1613
    .line 1614
    shl-long v17, v17, v25

    .line 1615
    .line 1616
    add-long v17, v17, v11

    .line 1617
    .line 1618
    ushr-long v8, v8, v22

    .line 1619
    .line 1620
    and-long v8, v8, v20

    .line 1621
    .line 1622
    mul-long v8, v8, v28

    .line 1623
    .line 1624
    and-long v8, v8, v30

    .line 1625
    .line 1626
    mul-long v8, v8, v32

    .line 1627
    .line 1628
    ushr-long/2addr v8, v13

    .line 1629
    and-long v8, v8, v34

    .line 1630
    .line 1631
    shl-long v8, v8, v36

    .line 1632
    .line 1633
    or-long v8, v8, v17

    .line 1634
    .line 1635
    add-long/2addr v8, v5

    .line 1636
    ushr-long v5, v8, v36

    .line 1637
    .line 1638
    and-long v5, v5, v34

    .line 1639
    .line 1640
    ushr-long v11, v5, v14

    .line 1641
    .line 1642
    or-long/2addr v5, v11

    .line 1643
    and-long v5, v5, v37

    .line 1644
    .line 1645
    ushr-long v11, v5, v16

    .line 1646
    .line 1647
    or-long/2addr v5, v11

    .line 1648
    and-long v5, v5, v39

    .line 1649
    .line 1650
    ushr-long v11, v5, v19

    .line 1651
    .line 1652
    or-long/2addr v5, v11

    .line 1653
    and-long v5, v5, v41

    .line 1654
    .line 1655
    shl-long v5, v5, v22

    .line 1656
    .line 1657
    ushr-long v11, v8, v25

    .line 1658
    .line 1659
    and-long v11, v11, v34

    .line 1660
    .line 1661
    ushr-long v17, v11, v14

    .line 1662
    .line 1663
    or-long v11, v17, v11

    .line 1664
    .line 1665
    and-long v11, v11, v37

    .line 1666
    .line 1667
    ushr-long v17, v11, v16

    .line 1668
    .line 1669
    or-long v11, v17, v11

    .line 1670
    .line 1671
    and-long v11, v11, v39

    .line 1672
    .line 1673
    ushr-long v17, v11, v19

    .line 1674
    .line 1675
    or-long v11, v17, v11

    .line 1676
    .line 1677
    and-long v11, v11, v41

    .line 1678
    .line 1679
    shl-long/2addr v11, v10

    .line 1680
    or-long/2addr v5, v11

    .line 1681
    ushr-long v11, v8, v10

    .line 1682
    .line 1683
    and-long v11, v11, v34

    .line 1684
    .line 1685
    ushr-long v17, v11, v14

    .line 1686
    .line 1687
    or-long v11, v17, v11

    .line 1688
    .line 1689
    and-long v11, v11, v37

    .line 1690
    .line 1691
    ushr-long v17, v11, v16

    .line 1692
    .line 1693
    or-long v11, v17, v11

    .line 1694
    .line 1695
    and-long v11, v11, v39

    .line 1696
    .line 1697
    ushr-long v17, v11, v19

    .line 1698
    .line 1699
    or-long v11, v17, v11

    .line 1700
    .line 1701
    and-long v11, v11, v41

    .line 1702
    .line 1703
    shl-long/2addr v11, v15

    .line 1704
    add-long/2addr v11, v5

    .line 1705
    and-long v5, v8, v34

    .line 1706
    .line 1707
    ushr-long v8, v5, v14

    .line 1708
    .line 1709
    or-long/2addr v5, v8

    .line 1710
    and-long v5, v5, v37

    .line 1711
    .line 1712
    ushr-long v8, v5, v16

    .line 1713
    .line 1714
    or-long/2addr v5, v8

    .line 1715
    and-long v5, v5, v39

    .line 1716
    .line 1717
    ushr-long v8, v5, v19

    .line 1718
    .line 1719
    or-long/2addr v5, v8

    .line 1720
    and-long v5, v5, v41

    .line 1721
    .line 1722
    or-long/2addr v5, v11

    .line 1723
    long-to-int v5, v5

    .line 1724
    const/16 v6, 0x22

    .line 1725
    .line 1726
    aput-byte v5, v4, v6

    .line 1727
    .line 1728
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1733
    .line 1734
    .line 1735
    move-result v5

    .line 1736
    not-int v5, v5

    .line 1737
    const v6, 0x64eeae7d

    .line 1738
    .line 1739
    .line 1740
    or-int/2addr v5, v6

    .line 1741
    const v6, 0xa532c0a

    .line 1742
    .line 1743
    .line 1744
    int-to-long v8, v6

    .line 1745
    int-to-long v5, v5

    .line 1746
    and-long v11, v5, v20

    .line 1747
    .line 1748
    mul-long v11, v11, v28

    .line 1749
    .line 1750
    and-long v11, v11, v30

    .line 1751
    .line 1752
    mul-long v11, v11, v32

    .line 1753
    .line 1754
    ushr-long/2addr v11, v13

    .line 1755
    and-long v11, v11, v34

    .line 1756
    .line 1757
    ushr-long v17, v5, v15

    .line 1758
    .line 1759
    and-long v17, v17, v20

    .line 1760
    .line 1761
    mul-long v17, v17, v28

    .line 1762
    .line 1763
    and-long v17, v17, v30

    .line 1764
    .line 1765
    mul-long v17, v17, v32

    .line 1766
    .line 1767
    ushr-long v17, v17, v13

    .line 1768
    .line 1769
    and-long v17, v17, v34

    .line 1770
    .line 1771
    shl-long v17, v17, v10

    .line 1772
    .line 1773
    or-long v11, v17, v11

    .line 1774
    .line 1775
    ushr-long v17, v5, v10

    .line 1776
    .line 1777
    and-long v17, v17, v20

    .line 1778
    .line 1779
    mul-long v17, v17, v28

    .line 1780
    .line 1781
    and-long v17, v17, v30

    .line 1782
    .line 1783
    mul-long v17, v17, v32

    .line 1784
    .line 1785
    ushr-long v17, v17, v13

    .line 1786
    .line 1787
    and-long v17, v17, v34

    .line 1788
    .line 1789
    shl-long v17, v17, v25

    .line 1790
    .line 1791
    add-long v17, v17, v11

    .line 1792
    .line 1793
    ushr-long v5, v5, v22

    .line 1794
    .line 1795
    and-long v5, v5, v20

    .line 1796
    .line 1797
    mul-long v5, v5, v28

    .line 1798
    .line 1799
    and-long v5, v5, v30

    .line 1800
    .line 1801
    mul-long v5, v5, v32

    .line 1802
    .line 1803
    ushr-long/2addr v5, v13

    .line 1804
    and-long v5, v5, v34

    .line 1805
    .line 1806
    shl-long v5, v5, v36

    .line 1807
    .line 1808
    add-long v5, v5, v17

    .line 1809
    .line 1810
    and-long v11, v8, v20

    .line 1811
    .line 1812
    mul-long v11, v11, v28

    .line 1813
    .line 1814
    and-long v11, v11, v30

    .line 1815
    .line 1816
    mul-long v11, v11, v32

    .line 1817
    .line 1818
    ushr-long/2addr v11, v13

    .line 1819
    and-long v11, v11, v34

    .line 1820
    .line 1821
    ushr-long v17, v8, v15

    .line 1822
    .line 1823
    and-long v17, v17, v20

    .line 1824
    .line 1825
    mul-long v17, v17, v28

    .line 1826
    .line 1827
    and-long v17, v17, v30

    .line 1828
    .line 1829
    mul-long v17, v17, v32

    .line 1830
    .line 1831
    ushr-long v17, v17, v13

    .line 1832
    .line 1833
    and-long v17, v17, v34

    .line 1834
    .line 1835
    shl-long v17, v17, v10

    .line 1836
    .line 1837
    or-long v11, v17, v11

    .line 1838
    .line 1839
    ushr-long v17, v8, v10

    .line 1840
    .line 1841
    and-long v17, v17, v20

    .line 1842
    .line 1843
    mul-long v17, v17, v28

    .line 1844
    .line 1845
    and-long v17, v17, v30

    .line 1846
    .line 1847
    mul-long v17, v17, v32

    .line 1848
    .line 1849
    ushr-long v17, v17, v13

    .line 1850
    .line 1851
    and-long v17, v17, v34

    .line 1852
    .line 1853
    shl-long v17, v17, v25

    .line 1854
    .line 1855
    or-long v11, v17, v11

    .line 1856
    .line 1857
    ushr-long v8, v8, v22

    .line 1858
    .line 1859
    and-long v8, v8, v20

    .line 1860
    .line 1861
    mul-long v8, v8, v28

    .line 1862
    .line 1863
    and-long v8, v8, v30

    .line 1864
    .line 1865
    mul-long v8, v8, v32

    .line 1866
    .line 1867
    ushr-long/2addr v8, v13

    .line 1868
    and-long v8, v8, v34

    .line 1869
    .line 1870
    shl-long v8, v8, v36

    .line 1871
    .line 1872
    or-long/2addr v8, v11

    .line 1873
    add-long/2addr v8, v5

    .line 1874
    ushr-long v5, v8, v36

    .line 1875
    .line 1876
    and-long v5, v5, v26

    .line 1877
    .line 1878
    ushr-long v11, v5, v14

    .line 1879
    .line 1880
    ushr-long v5, v5, v16

    .line 1881
    .line 1882
    or-long/2addr v5, v11

    .line 1883
    and-long v5, v5, v37

    .line 1884
    .line 1885
    ushr-long v11, v5, v16

    .line 1886
    .line 1887
    or-long/2addr v5, v11

    .line 1888
    and-long v5, v5, v39

    .line 1889
    .line 1890
    ushr-long v11, v5, v19

    .line 1891
    .line 1892
    or-long/2addr v5, v11

    .line 1893
    and-long v5, v5, v41

    .line 1894
    .line 1895
    shl-long v5, v5, v22

    .line 1896
    .line 1897
    ushr-long v11, v8, v25

    .line 1898
    .line 1899
    and-long v11, v11, v26

    .line 1900
    .line 1901
    ushr-long v17, v11, v14

    .line 1902
    .line 1903
    ushr-long v11, v11, v16

    .line 1904
    .line 1905
    or-long v11, v11, v17

    .line 1906
    .line 1907
    and-long v11, v11, v37

    .line 1908
    .line 1909
    ushr-long v17, v11, v16

    .line 1910
    .line 1911
    or-long v11, v17, v11

    .line 1912
    .line 1913
    and-long v11, v11, v39

    .line 1914
    .line 1915
    ushr-long v17, v11, v19

    .line 1916
    .line 1917
    or-long v11, v17, v11

    .line 1918
    .line 1919
    and-long v11, v11, v41

    .line 1920
    .line 1921
    shl-long/2addr v11, v10

    .line 1922
    add-long/2addr v11, v5

    .line 1923
    ushr-long v5, v8, v10

    .line 1924
    .line 1925
    and-long v5, v5, v26

    .line 1926
    .line 1927
    ushr-long v17, v5, v14

    .line 1928
    .line 1929
    ushr-long v5, v5, v16

    .line 1930
    .line 1931
    or-long v5, v5, v17

    .line 1932
    .line 1933
    and-long v5, v5, v37

    .line 1934
    .line 1935
    ushr-long v17, v5, v16

    .line 1936
    .line 1937
    or-long v5, v17, v5

    .line 1938
    .line 1939
    and-long v5, v5, v39

    .line 1940
    .line 1941
    ushr-long v17, v5, v19

    .line 1942
    .line 1943
    or-long v5, v17, v5

    .line 1944
    .line 1945
    and-long v5, v5, v41

    .line 1946
    .line 1947
    shl-long/2addr v5, v15

    .line 1948
    add-long/2addr v5, v11

    .line 1949
    and-long v8, v8, v26

    .line 1950
    .line 1951
    ushr-long v10, v8, v14

    .line 1952
    .line 1953
    ushr-long v8, v8, v16

    .line 1954
    .line 1955
    or-long/2addr v8, v10

    .line 1956
    and-long v8, v8, v37

    .line 1957
    .line 1958
    ushr-long v10, v8, v16

    .line 1959
    .line 1960
    or-long/2addr v8, v10

    .line 1961
    and-long v8, v8, v39

    .line 1962
    .line 1963
    ushr-long v10, v8, v19

    .line 1964
    .line 1965
    or-long/2addr v8, v10

    .line 1966
    and-long v8, v8, v41

    .line 1967
    .line 1968
    or-long/2addr v5, v8

    .line 1969
    long-to-int v5, v5

    .line 1970
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1975
    .line 1976
    .line 1977
    move-result v3

    .line 1978
    const v6, 0x1a111083    # 2.9998635E-23f

    .line 1979
    .line 1980
    .line 1981
    and-int/2addr v3, v6

    .line 1982
    const v6, 0x110050a1

    .line 1983
    .line 1984
    .line 1985
    or-int/2addr v3, v6

    .line 1986
    add-int/2addr v5, v3

    .line 1987
    const v3, 0x1b537c84

    .line 1988
    .line 1989
    .line 1990
    xor-int/2addr v3, v5

    .line 1991
    const/16 v5, 0x23

    .line 1992
    .line 1993
    aput-byte v3, v4, v5

    .line 1994
    .line 1995
    invoke-static {v7, v4}, LT1/r;->f([B[B)V

    .line 1996
    .line 1997
    .line 1998
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1999
    .line 2000
    invoke-direct {v2, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    new-instance v3, LT1/z1;

    .line 2008
    .line 2009
    invoke-direct {v3, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2010
    .line 2011
    .line 2012
    throw v3
.end method
