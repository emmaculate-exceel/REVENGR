.class public final enum LT1/r1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LT1/r1;

.field public static final enum b:LT1/r1;

.field public static final enum c:LT1/r1;

.field public static final enum d:LT1/r1;

.field public static final enum e:LT1/r1;

.field public static final synthetic f:[LT1/r1;

.field public static final synthetic g:Li6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 1
    new-instance v0, LT1/r1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    const-class v4, LT1/r1;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    not-int v5, v5

    .line 22
    const v6, 0x5a79a5a7

    .line 23
    .line 24
    .line 25
    or-int/2addr v5, v6

    .line 26
    const v6, 0x41425e8

    .line 27
    .line 28
    .line 29
    and-int/2addr v5, v6

    .line 30
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const v7, 0x7bf3ffa4

    .line 39
    .line 40
    .line 41
    or-int/2addr v6, v7

    .line 42
    sub-int/2addr v6, v7

    .line 43
    const v7, -0x7ef7ffed

    .line 44
    .line 45
    .line 46
    int-to-long v7, v7

    .line 47
    int-to-long v9, v6

    .line 48
    const-wide/16 v11, 0xff

    .line 49
    .line 50
    and-long v13, v9, v11

    .line 51
    .line 52
    const-wide v15, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long/2addr v13, v15

    .line 58
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v13, v13, v17

    .line 64
    .line 65
    const-wide v19, 0x102040810204081L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-long v13, v13, v19

    .line 71
    .line 72
    const/16 v6, 0x31

    .line 73
    .line 74
    ushr-long/2addr v13, v6

    .line 75
    const-wide/16 v21, 0x5555

    .line 76
    .line 77
    and-long v13, v13, v21

    .line 78
    .line 79
    move/from16 v23, v6

    .line 80
    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    ushr-long v24, v9, v6

    .line 84
    .line 85
    and-long v24, v24, v11

    .line 86
    .line 87
    mul-long v24, v24, v15

    .line 88
    .line 89
    and-long v24, v24, v17

    .line 90
    .line 91
    mul-long v24, v24, v19

    .line 92
    .line 93
    ushr-long v24, v24, v23

    .line 94
    .line 95
    and-long v24, v24, v21

    .line 96
    .line 97
    const/16 v26, 0x10

    .line 98
    .line 99
    shl-long v24, v24, v26

    .line 100
    .line 101
    add-long v24, v24, v13

    .line 102
    .line 103
    ushr-long v13, v9, v26

    .line 104
    .line 105
    and-long/2addr v13, v11

    .line 106
    mul-long/2addr v13, v15

    .line 107
    and-long v13, v13, v17

    .line 108
    .line 109
    mul-long v13, v13, v19

    .line 110
    .line 111
    ushr-long v13, v13, v23

    .line 112
    .line 113
    and-long v13, v13, v21

    .line 114
    .line 115
    const/16 v27, 0x20

    .line 116
    .line 117
    shl-long v13, v13, v27

    .line 118
    .line 119
    or-long v13, v13, v24

    .line 120
    .line 121
    const/16 v24, 0x18

    .line 122
    .line 123
    ushr-long v9, v9, v24

    .line 124
    .line 125
    and-long/2addr v9, v11

    .line 126
    mul-long/2addr v9, v15

    .line 127
    and-long v9, v9, v17

    .line 128
    .line 129
    mul-long v9, v9, v19

    .line 130
    .line 131
    ushr-long v9, v9, v23

    .line 132
    .line 133
    and-long v9, v9, v21

    .line 134
    .line 135
    const/16 v25, 0x30

    .line 136
    .line 137
    shl-long v9, v9, v25

    .line 138
    .line 139
    add-long/2addr v9, v13

    .line 140
    and-long v13, v7, v11

    .line 141
    .line 142
    mul-long/2addr v13, v15

    .line 143
    and-long v13, v13, v17

    .line 144
    .line 145
    mul-long v13, v13, v19

    .line 146
    .line 147
    ushr-long v13, v13, v23

    .line 148
    .line 149
    and-long v13, v13, v21

    .line 150
    .line 151
    ushr-long v28, v7, v6

    .line 152
    .line 153
    and-long v28, v28, v11

    .line 154
    .line 155
    mul-long v28, v28, v15

    .line 156
    .line 157
    and-long v28, v28, v17

    .line 158
    .line 159
    mul-long v28, v28, v19

    .line 160
    .line 161
    ushr-long v28, v28, v23

    .line 162
    .line 163
    and-long v28, v28, v21

    .line 164
    .line 165
    shl-long v28, v28, v26

    .line 166
    .line 167
    or-long v13, v28, v13

    .line 168
    .line 169
    ushr-long v28, v7, v26

    .line 170
    .line 171
    and-long v28, v28, v11

    .line 172
    .line 173
    mul-long v28, v28, v15

    .line 174
    .line 175
    and-long v28, v28, v17

    .line 176
    .line 177
    mul-long v28, v28, v19

    .line 178
    .line 179
    ushr-long v28, v28, v23

    .line 180
    .line 181
    and-long v28, v28, v21

    .line 182
    .line 183
    shl-long v28, v28, v27

    .line 184
    .line 185
    add-long v28, v28, v13

    .line 186
    .line 187
    ushr-long v7, v7, v24

    .line 188
    .line 189
    and-long/2addr v7, v11

    .line 190
    mul-long/2addr v7, v15

    .line 191
    and-long v7, v7, v17

    .line 192
    .line 193
    mul-long v7, v7, v19

    .line 194
    .line 195
    ushr-long v7, v7, v23

    .line 196
    .line 197
    and-long v7, v7, v21

    .line 198
    .line 199
    shl-long v7, v7, v25

    .line 200
    .line 201
    or-long v7, v7, v28

    .line 202
    .line 203
    add-long/2addr v7, v9

    .line 204
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    add-long/2addr v7, v9

    .line 210
    ushr-long v9, v7, v25

    .line 211
    .line 212
    const-wide/32 v13, 0xaaaa

    .line 213
    .line 214
    .line 215
    and-long/2addr v9, v13

    .line 216
    move-wide/from16 v28, v11

    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    ushr-long v30, v9, v11

    .line 220
    .line 221
    ushr-long/2addr v9, v2

    .line 222
    or-long v9, v9, v30

    .line 223
    .line 224
    const-wide/32 v30, 0x33333333

    .line 225
    .line 226
    .line 227
    and-long v9, v9, v30

    .line 228
    .line 229
    ushr-long v32, v9, v2

    .line 230
    .line 231
    or-long v9, v32, v9

    .line 232
    .line 233
    const-wide/32 v32, 0xf0f0f0f

    .line 234
    .line 235
    .line 236
    and-long v9, v9, v32

    .line 237
    .line 238
    const/4 v12, 0x4

    .line 239
    ushr-long v34, v9, v12

    .line 240
    .line 241
    or-long v9, v34, v9

    .line 242
    .line 243
    const-wide/32 v34, 0xff00ff

    .line 244
    .line 245
    .line 246
    and-long v9, v9, v34

    .line 247
    .line 248
    shl-long v9, v9, v24

    .line 249
    .line 250
    ushr-long v36, v7, v27

    .line 251
    .line 252
    and-long v36, v36, v13

    .line 253
    .line 254
    ushr-long v38, v36, v11

    .line 255
    .line 256
    ushr-long v36, v36, v2

    .line 257
    .line 258
    or-long v36, v36, v38

    .line 259
    .line 260
    and-long v36, v36, v30

    .line 261
    .line 262
    ushr-long v38, v36, v2

    .line 263
    .line 264
    or-long v36, v38, v36

    .line 265
    .line 266
    and-long v36, v36, v32

    .line 267
    .line 268
    ushr-long v38, v36, v12

    .line 269
    .line 270
    or-long v36, v38, v36

    .line 271
    .line 272
    and-long v36, v36, v34

    .line 273
    .line 274
    shl-long v36, v36, v26

    .line 275
    .line 276
    or-long v9, v36, v9

    .line 277
    .line 278
    ushr-long v36, v7, v26

    .line 279
    .line 280
    and-long v36, v36, v13

    .line 281
    .line 282
    ushr-long v38, v36, v11

    .line 283
    .line 284
    ushr-long v36, v36, v2

    .line 285
    .line 286
    or-long v36, v36, v38

    .line 287
    .line 288
    and-long v36, v36, v30

    .line 289
    .line 290
    ushr-long v38, v36, v2

    .line 291
    .line 292
    or-long v36, v38, v36

    .line 293
    .line 294
    and-long v36, v36, v32

    .line 295
    .line 296
    ushr-long v38, v36, v12

    .line 297
    .line 298
    or-long v36, v38, v36

    .line 299
    .line 300
    and-long v36, v36, v34

    .line 301
    .line 302
    shl-long v36, v36, v6

    .line 303
    .line 304
    add-long v36, v36, v9

    .line 305
    .line 306
    and-long/2addr v7, v13

    .line 307
    ushr-long v9, v7, v11

    .line 308
    .line 309
    ushr-long/2addr v7, v2

    .line 310
    or-long/2addr v7, v9

    .line 311
    and-long v7, v7, v30

    .line 312
    .line 313
    ushr-long v9, v7, v2

    .line 314
    .line 315
    or-long/2addr v7, v9

    .line 316
    and-long v7, v7, v32

    .line 317
    .line 318
    ushr-long v9, v7, v12

    .line 319
    .line 320
    or-long/2addr v7, v9

    .line 321
    and-long v7, v7, v34

    .line 322
    .line 323
    add-long v7, v7, v36

    .line 324
    .line 325
    long-to-int v7, v7

    .line 326
    add-int/2addr v5, v7

    .line 327
    const v7, -0x7ae3da4a

    .line 328
    .line 329
    .line 330
    int-to-long v7, v7

    .line 331
    int-to-long v9, v5

    .line 332
    and-long v36, v9, v28

    .line 333
    .line 334
    mul-long v36, v36, v15

    .line 335
    .line 336
    and-long v36, v36, v17

    .line 337
    .line 338
    mul-long v36, v36, v19

    .line 339
    .line 340
    ushr-long v36, v36, v23

    .line 341
    .line 342
    and-long v36, v36, v21

    .line 343
    .line 344
    ushr-long v38, v9, v6

    .line 345
    .line 346
    and-long v38, v38, v28

    .line 347
    .line 348
    mul-long v38, v38, v15

    .line 349
    .line 350
    and-long v38, v38, v17

    .line 351
    .line 352
    mul-long v38, v38, v19

    .line 353
    .line 354
    ushr-long v38, v38, v23

    .line 355
    .line 356
    and-long v38, v38, v21

    .line 357
    .line 358
    shl-long v38, v38, v26

    .line 359
    .line 360
    add-long v38, v38, v36

    .line 361
    .line 362
    ushr-long v36, v9, v26

    .line 363
    .line 364
    and-long v36, v36, v28

    .line 365
    .line 366
    mul-long v36, v36, v15

    .line 367
    .line 368
    and-long v36, v36, v17

    .line 369
    .line 370
    mul-long v36, v36, v19

    .line 371
    .line 372
    ushr-long v36, v36, v23

    .line 373
    .line 374
    and-long v36, v36, v21

    .line 375
    .line 376
    shl-long v36, v36, v27

    .line 377
    .line 378
    or-long v36, v36, v38

    .line 379
    .line 380
    ushr-long v9, v9, v24

    .line 381
    .line 382
    and-long v9, v9, v28

    .line 383
    .line 384
    mul-long/2addr v9, v15

    .line 385
    and-long v9, v9, v17

    .line 386
    .line 387
    mul-long v9, v9, v19

    .line 388
    .line 389
    ushr-long v9, v9, v23

    .line 390
    .line 391
    and-long v9, v9, v21

    .line 392
    .line 393
    shl-long v9, v9, v25

    .line 394
    .line 395
    add-long v9, v9, v36

    .line 396
    .line 397
    and-long v36, v7, v28

    .line 398
    .line 399
    mul-long v36, v36, v15

    .line 400
    .line 401
    and-long v36, v36, v17

    .line 402
    .line 403
    mul-long v36, v36, v19

    .line 404
    .line 405
    ushr-long v36, v36, v23

    .line 406
    .line 407
    and-long v36, v36, v21

    .line 408
    .line 409
    ushr-long v38, v7, v6

    .line 410
    .line 411
    and-long v38, v38, v28

    .line 412
    .line 413
    mul-long v38, v38, v15

    .line 414
    .line 415
    and-long v38, v38, v17

    .line 416
    .line 417
    mul-long v38, v38, v19

    .line 418
    .line 419
    ushr-long v38, v38, v23

    .line 420
    .line 421
    and-long v38, v38, v21

    .line 422
    .line 423
    shl-long v38, v38, v26

    .line 424
    .line 425
    add-long v38, v38, v36

    .line 426
    .line 427
    ushr-long v36, v7, v26

    .line 428
    .line 429
    and-long v36, v36, v28

    .line 430
    .line 431
    mul-long v36, v36, v15

    .line 432
    .line 433
    and-long v36, v36, v17

    .line 434
    .line 435
    mul-long v36, v36, v19

    .line 436
    .line 437
    ushr-long v36, v36, v23

    .line 438
    .line 439
    and-long v36, v36, v21

    .line 440
    .line 441
    shl-long v36, v36, v27

    .line 442
    .line 443
    or-long v36, v36, v38

    .line 444
    .line 445
    ushr-long v7, v7, v24

    .line 446
    .line 447
    and-long v7, v7, v28

    .line 448
    .line 449
    mul-long/2addr v7, v15

    .line 450
    and-long v7, v7, v17

    .line 451
    .line 452
    mul-long v7, v7, v19

    .line 453
    .line 454
    ushr-long v7, v7, v23

    .line 455
    .line 456
    and-long v7, v7, v21

    .line 457
    .line 458
    shl-long v7, v7, v25

    .line 459
    .line 460
    add-long v7, v7, v36

    .line 461
    .line 462
    add-long/2addr v7, v9

    .line 463
    ushr-long v9, v7, v25

    .line 464
    .line 465
    and-long v9, v9, v21

    .line 466
    .line 467
    ushr-long v36, v9, v11

    .line 468
    .line 469
    or-long v9, v36, v9

    .line 470
    .line 471
    and-long v9, v9, v30

    .line 472
    .line 473
    ushr-long v36, v9, v2

    .line 474
    .line 475
    or-long v9, v36, v9

    .line 476
    .line 477
    and-long v9, v9, v32

    .line 478
    .line 479
    ushr-long v36, v9, v12

    .line 480
    .line 481
    or-long v9, v36, v9

    .line 482
    .line 483
    and-long v9, v9, v34

    .line 484
    .line 485
    shl-long v9, v9, v24

    .line 486
    .line 487
    ushr-long v36, v7, v27

    .line 488
    .line 489
    and-long v36, v36, v21

    .line 490
    .line 491
    ushr-long v38, v36, v11

    .line 492
    .line 493
    or-long v36, v38, v36

    .line 494
    .line 495
    and-long v36, v36, v30

    .line 496
    .line 497
    ushr-long v38, v36, v2

    .line 498
    .line 499
    or-long v36, v38, v36

    .line 500
    .line 501
    and-long v36, v36, v32

    .line 502
    .line 503
    ushr-long v38, v36, v12

    .line 504
    .line 505
    or-long v36, v38, v36

    .line 506
    .line 507
    and-long v36, v36, v34

    .line 508
    .line 509
    shl-long v36, v36, v26

    .line 510
    .line 511
    or-long v9, v36, v9

    .line 512
    .line 513
    ushr-long v36, v7, v26

    .line 514
    .line 515
    and-long v36, v36, v21

    .line 516
    .line 517
    ushr-long v38, v36, v11

    .line 518
    .line 519
    or-long v36, v38, v36

    .line 520
    .line 521
    and-long v36, v36, v30

    .line 522
    .line 523
    ushr-long v38, v36, v2

    .line 524
    .line 525
    or-long v36, v38, v36

    .line 526
    .line 527
    and-long v36, v36, v32

    .line 528
    .line 529
    ushr-long v38, v36, v12

    .line 530
    .line 531
    or-long v36, v38, v36

    .line 532
    .line 533
    and-long v36, v36, v34

    .line 534
    .line 535
    shl-long v36, v36, v6

    .line 536
    .line 537
    add-long v36, v36, v9

    .line 538
    .line 539
    and-long v7, v7, v21

    .line 540
    .line 541
    ushr-long v9, v7, v11

    .line 542
    .line 543
    or-long/2addr v7, v9

    .line 544
    and-long v7, v7, v30

    .line 545
    .line 546
    ushr-long v9, v7, v2

    .line 547
    .line 548
    or-long/2addr v7, v9

    .line 549
    and-long v7, v7, v32

    .line 550
    .line 551
    ushr-long v9, v7, v12

    .line 552
    .line 553
    or-long/2addr v7, v9

    .line 554
    and-long v7, v7, v34

    .line 555
    .line 556
    add-long v7, v7, v36

    .line 557
    .line 558
    long-to-int v5, v7

    .line 559
    new-array v7, v6, [B

    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    const/16 v9, -0x68

    .line 563
    .line 564
    aput-byte v9, v7, v8

    .line 565
    .line 566
    const/16 v9, -0x49

    .line 567
    .line 568
    aput-byte v9, v7, v11

    .line 569
    .line 570
    aput-byte v8, v7, v2

    .line 571
    .line 572
    const/4 v9, 0x3

    .line 573
    const/16 v10, 0x79

    .line 574
    .line 575
    aput-byte v10, v7, v9

    .line 576
    .line 577
    const/16 v10, -0x56

    .line 578
    .line 579
    aput-byte v10, v7, v12

    .line 580
    .line 581
    const/4 v10, 0x5

    .line 582
    const/16 v36, 0x11

    .line 583
    .line 584
    aput-byte v36, v7, v10

    .line 585
    .line 586
    const/16 v36, 0x6

    .line 587
    .line 588
    const/16 v37, -0x33

    .line 589
    .line 590
    aput-byte v37, v7, v36

    .line 591
    .line 592
    const/16 v37, 0x7

    .line 593
    .line 594
    aput-byte v5, v7, v37

    .line 595
    .line 596
    invoke-static {v3, v7}, LT1/r1;->a([B[B)V

    .line 597
    .line 598
    .line 599
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 600
    .line 601
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-direct {v0, v1, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    sput-object v0, LT1/r1;->a:LT1/r1;

    .line 612
    .line 613
    new-instance v1, LT1/r1;

    .line 614
    .line 615
    new-instance v3, Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    not-int v7, v7

    .line 626
    const v38, 0x2a6f3a5e

    .line 627
    .line 628
    .line 629
    or-int v7, v7, v38

    .line 630
    .line 631
    const v38, -0x6e1fc968

    .line 632
    .line 633
    .line 634
    and-int v7, v7, v38

    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v38

    .line 640
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v38

    .line 644
    const v39, -0x6c6bfb80

    .line 645
    .line 646
    .line 647
    move/from16 v40, v8

    .line 648
    .line 649
    and-int v8, v38, v39

    .line 650
    .line 651
    move-wide/from16 v38, v13

    .line 652
    .line 653
    const v13, 0x22160120

    .line 654
    .line 655
    .line 656
    int-to-long v13, v13

    .line 657
    move/from16 v41, v12

    .line 658
    .line 659
    move-wide/from16 v42, v13

    .line 660
    .line 661
    int-to-long v12, v8

    .line 662
    and-long v44, v12, v28

    .line 663
    .line 664
    mul-long v44, v44, v15

    .line 665
    .line 666
    and-long v44, v44, v17

    .line 667
    .line 668
    mul-long v44, v44, v19

    .line 669
    .line 670
    ushr-long v44, v44, v23

    .line 671
    .line 672
    and-long v44, v44, v21

    .line 673
    .line 674
    ushr-long v46, v12, v6

    .line 675
    .line 676
    and-long v46, v46, v28

    .line 677
    .line 678
    mul-long v46, v46, v15

    .line 679
    .line 680
    and-long v46, v46, v17

    .line 681
    .line 682
    mul-long v46, v46, v19

    .line 683
    .line 684
    ushr-long v46, v46, v23

    .line 685
    .line 686
    and-long v46, v46, v21

    .line 687
    .line 688
    shl-long v46, v46, v26

    .line 689
    .line 690
    add-long v46, v46, v44

    .line 691
    .line 692
    ushr-long v44, v12, v26

    .line 693
    .line 694
    and-long v44, v44, v28

    .line 695
    .line 696
    mul-long v44, v44, v15

    .line 697
    .line 698
    and-long v44, v44, v17

    .line 699
    .line 700
    mul-long v44, v44, v19

    .line 701
    .line 702
    ushr-long v44, v44, v23

    .line 703
    .line 704
    and-long v44, v44, v21

    .line 705
    .line 706
    shl-long v44, v44, v27

    .line 707
    .line 708
    or-long v44, v44, v46

    .line 709
    .line 710
    ushr-long v12, v12, v24

    .line 711
    .line 712
    and-long v12, v12, v28

    .line 713
    .line 714
    mul-long/2addr v12, v15

    .line 715
    and-long v12, v12, v17

    .line 716
    .line 717
    mul-long v12, v12, v19

    .line 718
    .line 719
    ushr-long v12, v12, v23

    .line 720
    .line 721
    and-long v12, v12, v21

    .line 722
    .line 723
    shl-long v12, v12, v25

    .line 724
    .line 725
    or-long v50, v12, v44

    .line 726
    .line 727
    and-long v12, v42, v28

    .line 728
    .line 729
    mul-long/2addr v12, v15

    .line 730
    and-long v12, v12, v17

    .line 731
    .line 732
    mul-long v12, v12, v19

    .line 733
    .line 734
    ushr-long v12, v12, v23

    .line 735
    .line 736
    and-long v12, v12, v21

    .line 737
    .line 738
    ushr-long v44, v42, v6

    .line 739
    .line 740
    and-long v44, v44, v28

    .line 741
    .line 742
    mul-long v44, v44, v15

    .line 743
    .line 744
    and-long v44, v44, v17

    .line 745
    .line 746
    mul-long v44, v44, v19

    .line 747
    .line 748
    ushr-long v44, v44, v23

    .line 749
    .line 750
    and-long v44, v44, v21

    .line 751
    .line 752
    shl-long v44, v44, v26

    .line 753
    .line 754
    add-long v44, v44, v12

    .line 755
    .line 756
    ushr-long v12, v42, v26

    .line 757
    .line 758
    and-long v12, v12, v28

    .line 759
    .line 760
    mul-long/2addr v12, v15

    .line 761
    and-long v12, v12, v17

    .line 762
    .line 763
    mul-long v12, v12, v19

    .line 764
    .line 765
    ushr-long v12, v12, v23

    .line 766
    .line 767
    and-long v12, v12, v21

    .line 768
    .line 769
    shl-long v12, v12, v27

    .line 770
    .line 771
    add-long v48, v12, v44

    .line 772
    .line 773
    ushr-long v12, v42, v24

    .line 774
    .line 775
    and-long v12, v12, v28

    .line 776
    .line 777
    mul-long/2addr v12, v15

    .line 778
    and-long v12, v12, v17

    .line 779
    .line 780
    mul-long v12, v12, v19

    .line 781
    .line 782
    ushr-long v12, v12, v23

    .line 783
    .line 784
    and-long v12, v12, v21

    .line 785
    .line 786
    shl-long v46, v12, v25

    .line 787
    .line 788
    const-wide v52, 0x5555555555555555L    # 1.1945305291614955E103

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    invoke-static/range {v46 .. v53}, Lo3/O6;->a(JJJJ)J

    .line 794
    .line 795
    .line 796
    move-result-wide v12

    .line 797
    ushr-long v42, v12, v25

    .line 798
    .line 799
    and-long v42, v42, v38

    .line 800
    .line 801
    ushr-long v44, v42, v11

    .line 802
    .line 803
    ushr-long v42, v42, v2

    .line 804
    .line 805
    or-long v42, v42, v44

    .line 806
    .line 807
    and-long v42, v42, v30

    .line 808
    .line 809
    ushr-long v44, v42, v2

    .line 810
    .line 811
    or-long v42, v44, v42

    .line 812
    .line 813
    and-long v42, v42, v32

    .line 814
    .line 815
    ushr-long v44, v42, v41

    .line 816
    .line 817
    or-long v42, v44, v42

    .line 818
    .line 819
    and-long v42, v42, v34

    .line 820
    .line 821
    shl-long v42, v42, v24

    .line 822
    .line 823
    ushr-long v44, v12, v27

    .line 824
    .line 825
    and-long v44, v44, v38

    .line 826
    .line 827
    ushr-long v46, v44, v11

    .line 828
    .line 829
    ushr-long v44, v44, v2

    .line 830
    .line 831
    or-long v44, v44, v46

    .line 832
    .line 833
    and-long v44, v44, v30

    .line 834
    .line 835
    ushr-long v46, v44, v2

    .line 836
    .line 837
    or-long v44, v46, v44

    .line 838
    .line 839
    and-long v44, v44, v32

    .line 840
    .line 841
    ushr-long v46, v44, v41

    .line 842
    .line 843
    or-long v44, v46, v44

    .line 844
    .line 845
    and-long v44, v44, v34

    .line 846
    .line 847
    shl-long v44, v44, v26

    .line 848
    .line 849
    or-long v42, v44, v42

    .line 850
    .line 851
    ushr-long v44, v12, v26

    .line 852
    .line 853
    and-long v44, v44, v38

    .line 854
    .line 855
    ushr-long v46, v44, v11

    .line 856
    .line 857
    ushr-long v44, v44, v2

    .line 858
    .line 859
    or-long v44, v44, v46

    .line 860
    .line 861
    and-long v44, v44, v30

    .line 862
    .line 863
    ushr-long v46, v44, v2

    .line 864
    .line 865
    or-long v44, v46, v44

    .line 866
    .line 867
    and-long v44, v44, v32

    .line 868
    .line 869
    ushr-long v46, v44, v41

    .line 870
    .line 871
    or-long v44, v46, v44

    .line 872
    .line 873
    and-long v44, v44, v34

    .line 874
    .line 875
    shl-long v44, v44, v6

    .line 876
    .line 877
    add-long v44, v44, v42

    .line 878
    .line 879
    and-long v12, v12, v38

    .line 880
    .line 881
    ushr-long v38, v12, v11

    .line 882
    .line 883
    ushr-long/2addr v12, v2

    .line 884
    or-long v12, v12, v38

    .line 885
    .line 886
    and-long v12, v12, v30

    .line 887
    .line 888
    ushr-long v38, v12, v2

    .line 889
    .line 890
    or-long v12, v38, v12

    .line 891
    .line 892
    and-long v12, v12, v32

    .line 893
    .line 894
    ushr-long v38, v12, v41

    .line 895
    .line 896
    or-long v12, v38, v12

    .line 897
    .line 898
    and-long v12, v12, v34

    .line 899
    .line 900
    add-long v12, v12, v44

    .line 901
    .line 902
    long-to-int v8, v12

    .line 903
    add-int/2addr v7, v8

    .line 904
    const v8, -0x4c09c844

    .line 905
    .line 906
    .line 907
    xor-int/2addr v7, v8

    .line 908
    new-array v7, v7, [B

    .line 909
    .line 910
    const/16 v8, 0xc

    .line 911
    .line 912
    aput-byte v8, v7, v40

    .line 913
    .line 914
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    not-int v8, v8

    .line 923
    const v12, -0x4f581711

    .line 924
    .line 925
    .line 926
    or-int/2addr v8, v12

    .line 927
    const v12, 0xbc8804

    .line 928
    .line 929
    .line 930
    and-int/2addr v8, v12

    .line 931
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 936
    .line 937
    .line 938
    move-result v12

    .line 939
    const v13, -0x4185021

    .line 940
    .line 941
    .line 942
    or-int/2addr v12, v13

    .line 943
    sub-int/2addr v12, v13

    .line 944
    const v13, 0x14015020

    .line 945
    .line 946
    .line 947
    or-int/2addr v12, v13

    .line 948
    add-int/2addr v8, v12

    .line 949
    const v12, 0x14bdd825

    .line 950
    .line 951
    .line 952
    xor-int/2addr v8, v12

    .line 953
    const/16 v12, 0x1d

    .line 954
    .line 955
    aput-byte v12, v7, v8

    .line 956
    .line 957
    const/16 v8, -0x12

    .line 958
    .line 959
    aput-byte v8, v7, v2

    .line 960
    .line 961
    const/16 v8, -0x23

    .line 962
    .line 963
    aput-byte v8, v7, v9

    .line 964
    .line 965
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    not-int v8, v8

    .line 974
    const v12, -0x13020035

    .line 975
    .line 976
    .line 977
    or-int/2addr v8, v12

    .line 978
    const v12, -0x2cf2f7b4

    .line 979
    .line 980
    .line 981
    and-int/2addr v8, v12

    .line 982
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 987
    .line 988
    .line 989
    move-result v12

    .line 990
    const v13, 0x13001114

    .line 991
    .line 992
    .line 993
    and-int/2addr v12, v13

    .line 994
    const v13, 0x410d111

    .line 995
    .line 996
    .line 997
    or-int/2addr v12, v13

    .line 998
    add-int/2addr v8, v12

    .line 999
    const v12, -0x28e226ed

    .line 1000
    .line 1001
    .line 1002
    xor-int/2addr v8, v12

    .line 1003
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1008
    .line 1009
    .line 1010
    move-result v12

    .line 1011
    const/4 v13, -0x1

    .line 1012
    int-to-long v13, v13

    .line 1013
    move/from16 v38, v9

    .line 1014
    .line 1015
    move/from16 v39, v10

    .line 1016
    .line 1017
    int-to-long v9, v12

    .line 1018
    and-long v42, v9, v28

    .line 1019
    .line 1020
    mul-long v42, v42, v15

    .line 1021
    .line 1022
    and-long v42, v42, v17

    .line 1023
    .line 1024
    mul-long v42, v42, v19

    .line 1025
    .line 1026
    ushr-long v42, v42, v23

    .line 1027
    .line 1028
    and-long v42, v42, v21

    .line 1029
    .line 1030
    ushr-long v44, v9, v6

    .line 1031
    .line 1032
    and-long v44, v44, v28

    .line 1033
    .line 1034
    mul-long v44, v44, v15

    .line 1035
    .line 1036
    and-long v44, v44, v17

    .line 1037
    .line 1038
    mul-long v44, v44, v19

    .line 1039
    .line 1040
    ushr-long v44, v44, v23

    .line 1041
    .line 1042
    and-long v44, v44, v21

    .line 1043
    .line 1044
    shl-long v44, v44, v26

    .line 1045
    .line 1046
    add-long v44, v44, v42

    .line 1047
    .line 1048
    ushr-long v42, v9, v26

    .line 1049
    .line 1050
    and-long v42, v42, v28

    .line 1051
    .line 1052
    mul-long v42, v42, v15

    .line 1053
    .line 1054
    and-long v42, v42, v17

    .line 1055
    .line 1056
    mul-long v42, v42, v19

    .line 1057
    .line 1058
    ushr-long v42, v42, v23

    .line 1059
    .line 1060
    and-long v42, v42, v21

    .line 1061
    .line 1062
    shl-long v42, v42, v27

    .line 1063
    .line 1064
    add-long v42, v42, v44

    .line 1065
    .line 1066
    ushr-long v9, v9, v24

    .line 1067
    .line 1068
    and-long v9, v9, v28

    .line 1069
    .line 1070
    mul-long/2addr v9, v15

    .line 1071
    and-long v9, v9, v17

    .line 1072
    .line 1073
    mul-long v9, v9, v19

    .line 1074
    .line 1075
    ushr-long v9, v9, v23

    .line 1076
    .line 1077
    and-long v9, v9, v21

    .line 1078
    .line 1079
    shl-long v9, v9, v25

    .line 1080
    .line 1081
    or-long v9, v9, v42

    .line 1082
    .line 1083
    and-long v42, v13, v28

    .line 1084
    .line 1085
    mul-long v42, v42, v15

    .line 1086
    .line 1087
    and-long v42, v42, v17

    .line 1088
    .line 1089
    mul-long v42, v42, v19

    .line 1090
    .line 1091
    ushr-long v42, v42, v23

    .line 1092
    .line 1093
    and-long v42, v42, v21

    .line 1094
    .line 1095
    ushr-long v44, v13, v6

    .line 1096
    .line 1097
    and-long v44, v44, v28

    .line 1098
    .line 1099
    mul-long v44, v44, v15

    .line 1100
    .line 1101
    and-long v44, v44, v17

    .line 1102
    .line 1103
    mul-long v44, v44, v19

    .line 1104
    .line 1105
    ushr-long v44, v44, v23

    .line 1106
    .line 1107
    and-long v44, v44, v21

    .line 1108
    .line 1109
    shl-long v44, v44, v26

    .line 1110
    .line 1111
    or-long v42, v44, v42

    .line 1112
    .line 1113
    ushr-long v44, v13, v26

    .line 1114
    .line 1115
    and-long v44, v44, v28

    .line 1116
    .line 1117
    mul-long v44, v44, v15

    .line 1118
    .line 1119
    and-long v44, v44, v17

    .line 1120
    .line 1121
    mul-long v44, v44, v19

    .line 1122
    .line 1123
    ushr-long v44, v44, v23

    .line 1124
    .line 1125
    and-long v44, v44, v21

    .line 1126
    .line 1127
    shl-long v44, v44, v27

    .line 1128
    .line 1129
    or-long v42, v44, v42

    .line 1130
    .line 1131
    ushr-long v12, v13, v24

    .line 1132
    .line 1133
    and-long v12, v12, v28

    .line 1134
    .line 1135
    mul-long/2addr v12, v15

    .line 1136
    and-long v12, v12, v17

    .line 1137
    .line 1138
    mul-long v12, v12, v19

    .line 1139
    .line 1140
    ushr-long v12, v12, v23

    .line 1141
    .line 1142
    and-long v12, v12, v21

    .line 1143
    .line 1144
    shl-long v12, v12, v25

    .line 1145
    .line 1146
    add-long v12, v12, v42

    .line 1147
    .line 1148
    add-long/2addr v12, v9

    .line 1149
    ushr-long v9, v12, v25

    .line 1150
    .line 1151
    and-long v9, v9, v21

    .line 1152
    .line 1153
    ushr-long v14, v9, v11

    .line 1154
    .line 1155
    or-long/2addr v9, v14

    .line 1156
    and-long v9, v9, v30

    .line 1157
    .line 1158
    ushr-long v14, v9, v2

    .line 1159
    .line 1160
    or-long/2addr v9, v14

    .line 1161
    and-long v9, v9, v32

    .line 1162
    .line 1163
    ushr-long v14, v9, v41

    .line 1164
    .line 1165
    or-long/2addr v9, v14

    .line 1166
    and-long v9, v9, v34

    .line 1167
    .line 1168
    shl-long v9, v9, v24

    .line 1169
    .line 1170
    ushr-long v14, v12, v27

    .line 1171
    .line 1172
    and-long v14, v14, v21

    .line 1173
    .line 1174
    ushr-long v16, v14, v11

    .line 1175
    .line 1176
    or-long v14, v16, v14

    .line 1177
    .line 1178
    and-long v14, v14, v30

    .line 1179
    .line 1180
    ushr-long v16, v14, v2

    .line 1181
    .line 1182
    or-long v14, v16, v14

    .line 1183
    .line 1184
    and-long v14, v14, v32

    .line 1185
    .line 1186
    ushr-long v16, v14, v41

    .line 1187
    .line 1188
    or-long v14, v16, v14

    .line 1189
    .line 1190
    and-long v14, v14, v34

    .line 1191
    .line 1192
    shl-long v14, v14, v26

    .line 1193
    .line 1194
    add-long/2addr v14, v9

    .line 1195
    ushr-long v9, v12, v26

    .line 1196
    .line 1197
    and-long v9, v9, v21

    .line 1198
    .line 1199
    ushr-long v16, v9, v11

    .line 1200
    .line 1201
    or-long v9, v16, v9

    .line 1202
    .line 1203
    and-long v9, v9, v30

    .line 1204
    .line 1205
    ushr-long v16, v9, v2

    .line 1206
    .line 1207
    or-long v9, v16, v9

    .line 1208
    .line 1209
    and-long v9, v9, v32

    .line 1210
    .line 1211
    ushr-long v16, v9, v41

    .line 1212
    .line 1213
    or-long v9, v16, v9

    .line 1214
    .line 1215
    and-long v9, v9, v34

    .line 1216
    .line 1217
    shl-long/2addr v9, v6

    .line 1218
    add-long/2addr v9, v14

    .line 1219
    and-long v12, v12, v21

    .line 1220
    .line 1221
    ushr-long v14, v12, v11

    .line 1222
    .line 1223
    or-long/2addr v12, v14

    .line 1224
    and-long v12, v12, v30

    .line 1225
    .line 1226
    ushr-long v14, v12, v2

    .line 1227
    .line 1228
    or-long/2addr v12, v14

    .line 1229
    and-long v12, v12, v32

    .line 1230
    .line 1231
    ushr-long v14, v12, v41

    .line 1232
    .line 1233
    or-long/2addr v12, v14

    .line 1234
    and-long v12, v12, v34

    .line 1235
    .line 1236
    add-long/2addr v12, v9

    .line 1237
    long-to-int v9, v12

    .line 1238
    neg-int v10, v9

    .line 1239
    sub-int/2addr v10, v11

    .line 1240
    const v12, -0x6467311e

    .line 1241
    .line 1242
    .line 1243
    or-int/2addr v10, v12

    .line 1244
    add-int/2addr v9, v10

    .line 1245
    const v10, 0x6467311e

    .line 1246
    .line 1247
    .line 1248
    add-int/2addr v10, v9

    .line 1249
    const v12, 0x687211d0

    .line 1250
    .line 1251
    .line 1252
    add-int/2addr v9, v12

    .line 1253
    const v12, 0x40ae0b2

    .line 1254
    .line 1255
    .line 1256
    or-int/2addr v10, v12

    .line 1257
    sub-int/2addr v9, v10

    .line 1258
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v10

    .line 1262
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1263
    .line 1264
    .line 1265
    move-result v10

    .line 1266
    const v12, 0x9c0a7

    .line 1267
    .line 1268
    .line 1269
    and-int/2addr v10, v12

    .line 1270
    const v12, 0x50405

    .line 1271
    .line 1272
    .line 1273
    or-int/2addr v10, v12

    .line 1274
    add-int/2addr v9, v10

    .line 1275
    const v10, 0x40fe49d

    .line 1276
    .line 1277
    .line 1278
    xor-int/2addr v9, v10

    .line 1279
    new-array v10, v6, [B

    .line 1280
    .line 1281
    const/16 v12, -0xa

    .line 1282
    .line 1283
    aput-byte v12, v10, v40

    .line 1284
    .line 1285
    const/16 v12, 0x3d

    .line 1286
    .line 1287
    aput-byte v12, v10, v11

    .line 1288
    .line 1289
    const/16 v12, 0x3f

    .line 1290
    .line 1291
    aput-byte v12, v10, v2

    .line 1292
    .line 1293
    aput-byte v8, v10, v38

    .line 1294
    .line 1295
    const/16 v8, -0x80

    .line 1296
    .line 1297
    aput-byte v8, v10, v41

    .line 1298
    .line 1299
    const/16 v8, -0xc

    .line 1300
    .line 1301
    aput-byte v8, v10, v39

    .line 1302
    .line 1303
    aput-byte v9, v10, v36

    .line 1304
    .line 1305
    const/16 v8, -0x75

    .line 1306
    .line 1307
    aput-byte v8, v10, v37

    .line 1308
    .line 1309
    invoke-static {v7, v10}, LT1/r1;->a([B[B)V

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v3, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-direct {v1, v3, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1320
    .line 1321
    .line 1322
    sput-object v1, LT1/r1;->b:LT1/r1;

    .line 1323
    .line 1324
    new-instance v3, LT1/r1;

    .line 1325
    .line 1326
    new-instance v7, Ljava/lang/String;

    .line 1327
    .line 1328
    new-array v8, v2, [B

    .line 1329
    .line 1330
    fill-array-data v8, :array_1

    .line 1331
    .line 1332
    .line 1333
    new-array v9, v6, [B

    .line 1334
    .line 1335
    fill-array-data v9, :array_2

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v8, v9}, LT1/r1;->a([B[B)V

    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v7, v8, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1353
    .line 1354
    .line 1355
    move-result v8

    .line 1356
    not-int v8, v8

    .line 1357
    const v9, -0x1316ca45

    .line 1358
    .line 1359
    .line 1360
    or-int/2addr v8, v9

    .line 1361
    const v9, 0x146802a0

    .line 1362
    .line 1363
    .line 1364
    and-int/2addr v8, v9

    .line 1365
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v9

    .line 1369
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1370
    .line 1371
    .line 1372
    move-result v9

    .line 1373
    const v10, 0x10000a09

    .line 1374
    .line 1375
    .line 1376
    and-int/2addr v9, v10

    .line 1377
    const v10, -0x77fff7e7

    .line 1378
    .line 1379
    .line 1380
    or-int/2addr v9, v10

    .line 1381
    or-int v10, v9, v8

    .line 1382
    .line 1383
    mul-int/2addr v10, v2

    .line 1384
    xor-int/2addr v8, v9

    .line 1385
    sub-int/2addr v10, v8

    .line 1386
    const v8, -0x6397f545

    .line 1387
    .line 1388
    .line 1389
    xor-int/2addr v8, v10

    .line 1390
    invoke-direct {v3, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1391
    .line 1392
    .line 1393
    sput-object v3, LT1/r1;->c:LT1/r1;

    .line 1394
    .line 1395
    new-instance v7, LT1/r1;

    .line 1396
    .line 1397
    new-instance v8, Ljava/lang/String;

    .line 1398
    .line 1399
    new-array v9, v2, [B

    .line 1400
    .line 1401
    fill-array-data v9, :array_3

    .line 1402
    .line 1403
    .line 1404
    new-array v10, v6, [B

    .line 1405
    .line 1406
    fill-array-data v10, :array_4

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v9, v10}, LT1/r1;->a([B[B)V

    .line 1410
    .line 1411
    .line 1412
    invoke-direct {v8, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v8

    .line 1419
    move/from16 v9, v38

    .line 1420
    .line 1421
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1422
    .line 1423
    .line 1424
    sput-object v7, LT1/r1;->d:LT1/r1;

    .line 1425
    .line 1426
    new-instance v8, LT1/r1;

    .line 1427
    .line 1428
    new-instance v9, Ljava/lang/String;

    .line 1429
    .line 1430
    new-array v10, v2, [B

    .line 1431
    .line 1432
    fill-array-data v10, :array_5

    .line 1433
    .line 1434
    .line 1435
    new-array v6, v6, [B

    .line 1436
    .line 1437
    const/16 v12, 0x51

    .line 1438
    .line 1439
    aput-byte v12, v6, v40

    .line 1440
    .line 1441
    const/16 v12, -0x39

    .line 1442
    .line 1443
    aput-byte v12, v6, v11

    .line 1444
    .line 1445
    const/16 v12, 0x43

    .line 1446
    .line 1447
    aput-byte v12, v6, v2

    .line 1448
    .line 1449
    const/16 v12, 0x77

    .line 1450
    .line 1451
    const/16 v38, 0x3

    .line 1452
    .line 1453
    aput-byte v12, v6, v38

    .line 1454
    .line 1455
    const/16 v12, -0x15

    .line 1456
    .line 1457
    aput-byte v12, v6, v41

    .line 1458
    .line 1459
    const/16 v12, -0x34

    .line 1460
    .line 1461
    aput-byte v12, v6, v39

    .line 1462
    .line 1463
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v12

    .line 1467
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1468
    .line 1469
    .line 1470
    move-result v12

    .line 1471
    not-int v12, v12

    .line 1472
    const v13, 0x2416e8a5

    .line 1473
    .line 1474
    .line 1475
    or-int/2addr v12, v13

    .line 1476
    const v13, 0x29395c00

    .line 1477
    .line 1478
    .line 1479
    and-int/2addr v12, v13

    .line 1480
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v13

    .line 1484
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1485
    .line 1486
    .line 1487
    move-result v13

    .line 1488
    const v14, 0xb291400

    .line 1489
    .line 1490
    .line 1491
    and-int/2addr v13, v14

    .line 1492
    const v14, -0x7dfbfee0

    .line 1493
    .line 1494
    .line 1495
    or-int/2addr v13, v14

    .line 1496
    add-int/2addr v12, v13

    .line 1497
    const v13, -0x54c2a2da

    .line 1498
    .line 1499
    .line 1500
    xor-int/2addr v12, v13

    .line 1501
    const/16 v13, -0x31

    .line 1502
    .line 1503
    aput-byte v13, v6, v12

    .line 1504
    .line 1505
    const/16 v12, 0xa

    .line 1506
    .line 1507
    aput-byte v12, v6, v37

    .line 1508
    .line 1509
    invoke-static {v10, v6}, LT1/r1;->a([B[B)V

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {v9, v10, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    move/from16 v6, v41

    .line 1520
    .line 1521
    invoke-direct {v8, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1522
    .line 1523
    .line 1524
    sput-object v8, LT1/r1;->e:LT1/r1;

    .line 1525
    .line 1526
    move/from16 v5, v39

    .line 1527
    .line 1528
    new-array v5, v5, [LT1/r1;

    .line 1529
    .line 1530
    aput-object v0, v5, v40

    .line 1531
    .line 1532
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    not-int v0, v0

    .line 1541
    neg-int v6, v0

    .line 1542
    sub-int/2addr v6, v11

    .line 1543
    const v9, 0x220a0d0f

    .line 1544
    .line 1545
    .line 1546
    or-int/2addr v6, v9

    .line 1547
    add-int/2addr v0, v6

    .line 1548
    const v6, -0x220a0d0f

    .line 1549
    .line 1550
    .line 1551
    add-int/2addr v0, v6

    .line 1552
    invoke-static {v4, v0}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1553
    .line 1554
    .line 1555
    move-result v6

    .line 1556
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v9

    .line 1560
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1561
    .line 1562
    .line 1563
    move-result v9

    .line 1564
    const v10, 0x10830408

    .line 1565
    .line 1566
    .line 1567
    and-int/2addr v9, v10

    .line 1568
    add-int/2addr v6, v9

    .line 1569
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v9

    .line 1573
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1574
    .line 1575
    .line 1576
    move-result v9

    .line 1577
    or-int/2addr v9, v10

    .line 1578
    or-int/2addr v0, v10

    .line 1579
    sub-int/2addr v9, v0

    .line 1580
    add-int/2addr v9, v6

    .line 1581
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    const v4, 0x20408

    .line 1590
    .line 1591
    .line 1592
    and-int/2addr v0, v4

    .line 1593
    const v4, 0x103000

    .line 1594
    .line 1595
    .line 1596
    or-int/2addr v0, v4

    .line 1597
    add-int/2addr v9, v0

    .line 1598
    const v0, 0x10933409

    .line 1599
    .line 1600
    .line 1601
    xor-int/2addr v0, v9

    .line 1602
    aput-object v1, v5, v0

    .line 1603
    .line 1604
    aput-object v3, v5, v2

    .line 1605
    .line 1606
    const/16 v38, 0x3

    .line 1607
    .line 1608
    aput-object v7, v5, v38

    .line 1609
    .line 1610
    const/16 v41, 0x4

    .line 1611
    .line 1612
    aput-object v8, v5, v41

    .line 1613
    .line 1614
    sput-object v5, LT1/r1;->f:[LT1/r1;

    .line 1615
    .line 1616
    new-instance v0, Li6/b;

    .line 1617
    .line 1618
    invoke-direct {v0, v5}, Li6/b;-><init>([Ljava/lang/Enum;)V

    .line 1619
    .line 1620
    .line 1621
    sput-object v0, LT1/r1;->g:Li6/a;

    .line 1622
    .line 1623
    return-void

    .line 1624
    nop

    .line 1625
    :array_0
    .array-data 1
        -0x32t
        -0x7dt
    .end array-data

    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    nop

    .line 1631
    :array_1
    .array-data 1
        -0x6ct
        -0x3et
    .end array-data

    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    nop

    .line 1637
    :array_2
    .array-data 1
        -0x3et
        -0xft
        -0x29t
        -0x3bt
        0x4ft
        0x22t
        -0x46t
        -0x26t
    .end array-data

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    :array_3
    .array-data 1
        -0x4bt
        0x45t
    .end array-data

    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    nop

    .line 1651
    :array_4
    .array-data 1
        -0x1dt
        0x77t
        -0x46t
        0x50t
        -0x42t
        -0x56t
        0x0t
        -0x27t
    .end array-data

    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    :array_5
    .array-data 1
        0x7t
        -0xat
    .end array-data
.end method

.method public static a([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x355350f3    # -5658502.5f

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
    and-int v8, v4, v12

    .line 32
    .line 33
    add-int/2addr v4, v12

    .line 34
    sub-int/2addr v4, v8

    .line 35
    const v8, 0x56e7650f

    .line 36
    .line 37
    .line 38
    and-int v11, v4, v8

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    mul-int/2addr v11, v12

    .line 42
    xor-int/2addr v4, v8

    .line 43
    add-int/2addr v4, v11

    .line 44
    not-int v8, v4

    .line 45
    const v11, 0x557ee643

    .line 46
    .line 47
    .line 48
    and-int/2addr v8, v11

    .line 49
    mul-int/2addr v8, v12

    .line 50
    sub-int/2addr v4, v11

    .line 51
    add-int/2addr v4, v8

    .line 52
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 53
    .line 54
    const v15, 0x8b1f3cf

    .line 55
    .line 56
    .line 57
    const v16, 0x4d6cff08    # 2.4850854E8f

    .line 58
    .line 59
    .line 60
    const v17, 0xbb77889

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    sparse-switch v4, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    move/from16 v4, v17

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_0
    array-length v4, v3

    .line 71
    rem-int/lit8 v7, v4, 0x4

    .line 72
    .line 73
    int-to-long v9, v7

    .line 74
    int-to-long v11, v8

    .line 75
    cmp-long v4, v9, v11

    .line 76
    .line 77
    ushr-int/lit8 v4, v4, 0x1f

    .line 78
    .line 79
    and-int/2addr v4, v8

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    move/from16 v16, v17

    .line 83
    .line 84
    :cond_0
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    move/from16 v4, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    array-length v2, v0

    .line 92
    array-length v3, v0

    .line 93
    rem-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    rsub-int/lit8 v3, v3, 0x0

    .line 96
    .line 97
    not-int v4, v2

    .line 98
    rsub-int/lit8 v3, v3, 0x0

    .line 99
    .line 100
    and-int/2addr v4, v3

    .line 101
    mul-int/2addr v4, v12

    .line 102
    xor-int/2addr v2, v3

    .line 103
    sub-int/2addr v2, v4

    .line 104
    if-gtz v2, :cond_2

    .line 105
    .line 106
    move v8, v1

    .line 107
    :cond_2
    if-eqz v8, :cond_3

    .line 108
    .line 109
    move/from16 v15, v17

    .line 110
    .line 111
    :cond_3
    if-eqz v8, :cond_4

    .line 112
    .line 113
    const v4, -0x3149d57d

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v4, v15

    .line 118
    :goto_1
    move-object/from16 v2, p1

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    move v6, v1

    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    array-length v4, v3

    .line 124
    rsub-int/lit8 v7, v5, 0x0

    .line 125
    .line 126
    mul-int/lit8 v9, v7, 0x3

    .line 127
    .line 128
    invoke-static {v7, v4}, Lo3/K6;->a(II)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    array-length v11, v3

    .line 133
    and-int v13, v11, v7

    .line 134
    .line 135
    mul-int/2addr v13, v12

    .line 136
    xor-int/2addr v11, v7

    .line 137
    add-int/2addr v11, v13

    .line 138
    aget-byte v11, v3, v11

    .line 139
    .line 140
    array-length v13, v3

    .line 141
    rsub-int/lit8 v7, v7, 0x0

    .line 142
    .line 143
    xor-int v14, v13, v7

    .line 144
    .line 145
    not-int v7, v7

    .line 146
    and-int/2addr v7, v13

    .line 147
    mul-int/2addr v7, v12

    .line 148
    sub-int/2addr v7, v14

    .line 149
    aget-byte v7, v2, v7

    .line 150
    .line 151
    int-to-byte v13, v12

    .line 152
    and-int v14, v7, v11

    .line 153
    .line 154
    int-to-byte v14, v14

    .line 155
    mul-int/2addr v13, v14

    .line 156
    and-int/2addr v4, v12

    .line 157
    or-int/2addr v4, v10

    .line 158
    invoke-static {v4, v9}, Lo3/J6;->a(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-byte v7, v7

    .line 163
    int-to-byte v9, v11

    .line 164
    add-int/2addr v7, v9

    .line 165
    int-to-byte v7, v7

    .line 166
    int-to-byte v9, v13

    .line 167
    sub-int/2addr v7, v9

    .line 168
    int-to-byte v7, v7

    .line 169
    aput-byte v7, v3, v4

    .line 170
    .line 171
    const v4, 0x1425affe

    .line 172
    .line 173
    .line 174
    or-int/2addr v4, v5

    .line 175
    const v7, -0x1425afff

    .line 176
    .line 177
    .line 178
    or-int/2addr v7, v5

    .line 179
    add-int/2addr v7, v4

    .line 180
    int-to-long v9, v5

    .line 181
    int-to-long v11, v12

    .line 182
    cmp-long v4, v9, v11

    .line 183
    .line 184
    ushr-int/lit8 v4, v4, 0x1f

    .line 185
    .line 186
    and-int/2addr v4, v8

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    move/from16 v16, v17

    .line 190
    .line 191
    :cond_5
    if-eqz v4, :cond_1

    .line 192
    .line 193
    :goto_2
    const v4, -0x1ee6a8c8

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_3
    array-length v4, v3

    .line 199
    rsub-int/lit8 v5, v7, 0x0

    .line 200
    .line 201
    and-int v8, v4, v5

    .line 202
    .line 203
    mul-int/2addr v8, v12

    .line 204
    xor-int/2addr v4, v5

    .line 205
    add-int/2addr v4, v8

    .line 206
    aget-byte v4, v2, v4

    .line 207
    .line 208
    int-to-byte v4, v4

    .line 209
    int-to-double v4, v4

    .line 210
    cmpg-double v4, v4, v13

    .line 211
    .line 212
    const/4 v5, -0x1

    .line 213
    if-gt v4, v5, :cond_6

    .line 214
    .line 215
    move/from16 v4, v17

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const v4, -0x211b6e6

    .line 219
    .line 220
    .line 221
    :goto_3
    move v5, v7

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_4
    return-void

    .line 225
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 226
    .line 227
    add-int/lit8 v16, v6, -0x1

    .line 228
    .line 229
    sub-int v16, v16, v4

    .line 230
    .line 231
    aget-byte v4, v2, v16

    .line 232
    .line 233
    int-to-byte v4, v4

    .line 234
    move/from16 v19, v9

    .line 235
    .line 236
    not-int v9, v4

    .line 237
    and-int v9, v9, v19

    .line 238
    .line 239
    and-int v18, v4, v10

    .line 240
    .line 241
    mul-int v18, v18, v9

    .line 242
    .line 243
    or-int v9, v4, v19

    .line 244
    .line 245
    and-int v4, v4, v19

    .line 246
    .line 247
    mul-int/2addr v4, v9

    .line 248
    add-int v4, v4, v18

    .line 249
    .line 250
    rsub-int/lit8 v9, v6, -0x1

    .line 251
    .line 252
    or-int/lit8 v9, v9, -0x3

    .line 253
    .line 254
    add-int/lit8 v18, v6, 0x3

    .line 255
    .line 256
    add-int v18, v18, v9

    .line 257
    .line 258
    aget-byte v9, v2, v18

    .line 259
    .line 260
    and-int/lit16 v9, v9, 0xff

    .line 261
    .line 262
    move/from16 v20, v10

    .line 263
    .line 264
    not-int v10, v9

    .line 265
    const/high16 v21, 0x10000

    .line 266
    .line 267
    and-int v10, v10, v21

    .line 268
    .line 269
    mul-int/2addr v9, v10

    .line 270
    const v10, 0x45bca602

    .line 271
    .line 272
    .line 273
    and-int v22, v9, v10

    .line 274
    .line 275
    or-int v22, v22, v4

    .line 276
    .line 277
    not-int v9, v9

    .line 278
    or-int/2addr v9, v10

    .line 279
    or-int/2addr v4, v9

    .line 280
    sub-int v4, v4, v22

    .line 281
    .line 282
    not-int v4, v4

    .line 283
    const v9, 0x29123d35

    .line 284
    .line 285
    .line 286
    and-int/2addr v9, v6

    .line 287
    const v10, 0x29123d34

    .line 288
    .line 289
    .line 290
    and-int/2addr v10, v6

    .line 291
    invoke-static {v10, v6, v8, v9}, Lo3/D6;->a(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    aget-byte v10, v2, v9

    .line 296
    .line 297
    and-int/lit16 v10, v10, 0xff

    .line 298
    .line 299
    move/from16 v22, v8

    .line 300
    .line 301
    not-int v8, v10

    .line 302
    and-int/lit16 v8, v8, 0x100

    .line 303
    .line 304
    mul-int/2addr v10, v8

    .line 305
    not-int v8, v4

    .line 306
    and-int/2addr v8, v10

    .line 307
    add-int/2addr v8, v4

    .line 308
    aget-byte v4, v2, v6

    .line 309
    .line 310
    and-int/lit16 v4, v4, 0xff

    .line 311
    .line 312
    not-int v4, v4

    .line 313
    or-int/2addr v4, v8

    .line 314
    add-int/lit8 v8, v8, -0x1

    .line 315
    .line 316
    sub-int/2addr v8, v4

    .line 317
    aget-byte v4, v3, v16

    .line 318
    .line 319
    int-to-byte v4, v4

    .line 320
    not-int v10, v4

    .line 321
    and-int v10, v10, v19

    .line 322
    .line 323
    and-int v20, v4, v20

    .line 324
    .line 325
    mul-int v20, v20, v10

    .line 326
    .line 327
    or-int v10, v4, v19

    .line 328
    .line 329
    and-int v4, v4, v19

    .line 330
    .line 331
    mul-int/2addr v4, v10

    .line 332
    add-int v4, v4, v20

    .line 333
    .line 334
    aget-byte v10, v3, v18

    .line 335
    .line 336
    and-int/lit16 v10, v10, 0xff

    .line 337
    .line 338
    not-int v11, v10

    .line 339
    and-int v11, v11, v21

    .line 340
    .line 341
    mul-int/2addr v10, v11

    .line 342
    const v11, -0x1a909f79

    .line 343
    .line 344
    .line 345
    and-int v20, v10, v11

    .line 346
    .line 347
    or-int v20, v20, v4

    .line 348
    .line 349
    not-int v10, v10

    .line 350
    or-int/2addr v10, v11

    .line 351
    or-int/2addr v4, v10

    .line 352
    sub-int v4, v4, v20

    .line 353
    .line 354
    not-int v4, v4

    .line 355
    aget-byte v10, v3, v9

    .line 356
    .line 357
    and-int/lit16 v10, v10, 0xff

    .line 358
    .line 359
    not-int v11, v10

    .line 360
    and-int/lit16 v11, v11, 0x100

    .line 361
    .line 362
    mul-int/2addr v10, v11

    .line 363
    and-int v11, v10, v4

    .line 364
    .line 365
    add-int/2addr v10, v4

    .line 366
    sub-int/2addr v10, v11

    .line 367
    aget-byte v4, v3, v6

    .line 368
    .line 369
    and-int/lit16 v4, v4, 0xff

    .line 370
    .line 371
    not-int v11, v4

    .line 372
    and-int/2addr v10, v11

    .line 373
    add-int/2addr v10, v4

    .line 374
    move-wide/from16 v20, v13

    .line 375
    .line 376
    int-to-double v13, v8

    .line 377
    cmpg-double v4, v13, v20

    .line 378
    .line 379
    ushr-int/lit8 v4, v4, 0x1f

    .line 380
    .line 381
    shl-int v4, v8, v4

    .line 382
    .line 383
    and-int v8, v4, v10

    .line 384
    .line 385
    mul-int/2addr v8, v12

    .line 386
    add-int/2addr v4, v10

    .line 387
    sub-int/2addr v4, v8

    .line 388
    const v8, -0x7638496f

    .line 389
    .line 390
    .line 391
    sub-int/2addr v8, v4

    .line 392
    and-int/2addr v4, v12

    .line 393
    or-int/2addr v4, v8

    .line 394
    const v8, 0x2755c8ed

    .line 395
    .line 396
    .line 397
    sub-int/2addr v8, v4

    .line 398
    int-to-byte v4, v8

    .line 399
    aput-byte v4, v3, v6

    .line 400
    .line 401
    ushr-int/lit8 v4, v8, 0x8

    .line 402
    .line 403
    int-to-byte v4, v4

    .line 404
    aput-byte v4, v3, v9

    .line 405
    .line 406
    ushr-int/lit8 v4, v8, 0x10

    .line 407
    .line 408
    int-to-byte v4, v4

    .line 409
    aput-byte v4, v3, v18

    .line 410
    .line 411
    ushr-int/lit8 v4, v8, 0x18

    .line 412
    .line 413
    int-to-byte v4, v4

    .line 414
    aput-byte v4, v3, v16

    .line 415
    .line 416
    and-int/lit8 v4, v6, 0x4

    .line 417
    .line 418
    mul-int/2addr v4, v12

    .line 419
    xor-int/lit8 v6, v6, 0x4

    .line 420
    .line 421
    add-int/2addr v6, v4

    .line 422
    array-length v4, v3

    .line 423
    array-length v8, v3

    .line 424
    rem-int/lit8 v8, v8, 0x4

    .line 425
    .line 426
    rsub-int/lit8 v8, v8, 0x0

    .line 427
    .line 428
    and-int v9, v4, v8

    .line 429
    .line 430
    mul-int/2addr v9, v12

    .line 431
    int-to-long v10, v6

    .line 432
    xor-int/2addr v4, v8

    .line 433
    add-int/2addr v4, v9

    .line 434
    int-to-long v8, v4

    .line 435
    cmp-long v4, v10, v8

    .line 436
    .line 437
    ushr-int/lit8 v4, v4, 0x1f

    .line 438
    .line 439
    and-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    if-eqz v4, :cond_7

    .line 442
    .line 443
    move/from16 v15, v17

    .line 444
    .line 445
    :cond_7
    if-eqz v4, :cond_8

    .line 446
    .line 447
    const v4, -0x3149d57d

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_8
    move v4, v15

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_6
    move/from16 v22, v8

    .line 456
    .line 457
    array-length v4, v3

    .line 458
    rsub-int/lit8 v8, v5, 0x0

    .line 459
    .line 460
    const v9, 0x23ed3929

    .line 461
    .line 462
    .line 463
    or-int v10, v8, v9

    .line 464
    .line 465
    and-int/2addr v10, v4

    .line 466
    not-int v11, v8

    .line 467
    and-int/2addr v9, v11

    .line 468
    and-int/2addr v9, v4

    .line 469
    or-int/2addr v4, v8

    .line 470
    sub-int/2addr v4, v9

    .line 471
    add-int/2addr v4, v10

    .line 472
    aget-byte v9, v2, v4

    .line 473
    .line 474
    array-length v10, v3

    .line 475
    or-int/2addr v8, v10

    .line 476
    mul-int/2addr v8, v12

    .line 477
    xor-int/2addr v10, v11

    .line 478
    add-int/2addr v10, v8

    .line 479
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    aget-byte v8, v2, v10

    .line 482
    .line 483
    int-to-byte v10, v1

    .line 484
    int-to-byte v9, v9

    .line 485
    sub-int/2addr v10, v9

    .line 486
    xor-int v9, v8, v10

    .line 487
    .line 488
    int-to-byte v11, v12

    .line 489
    not-int v10, v10

    .line 490
    and-int/2addr v8, v10

    .line 491
    int-to-byte v8, v8

    .line 492
    mul-int/2addr v11, v8

    .line 493
    int-to-byte v8, v11

    .line 494
    int-to-byte v9, v9

    .line 495
    sub-int/2addr v8, v9

    .line 496
    int-to-byte v8, v8

    .line 497
    aput-byte v8, v2, v4

    .line 498
    .line 499
    const v4, -0x211b6e6

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x7572053c -> :sswitch_6
        -0x70370286 -> :sswitch_5
        -0x254967db -> :sswitch_4
        0xa4a344d -> :sswitch_3
        0x249bb51b -> :sswitch_2
        0x31ccf7fd -> :sswitch_1
        0x708ef141 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)LT1/r1;
    .locals 1

    .line 1
    const-class v0, LT1/r1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LT1/r1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LT1/r1;
    .locals 1

    .line 1
    sget-object v0, LT1/r1;->f:[LT1/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LT1/r1;

    .line 8
    .line 9
    return-object v0
.end method
