.class public final LT1/o0;
.super LT1/d1;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final j:LT1/e0;

.field public final k:Z

.field public l:Landroid/app/AppOpsManager;


# direct methods
.method public constructor <init>(LD5/b;LT1/S;LT1/e0;Z)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    fill-array-data v4, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    new-array v6, v5, [B

    .line 16
    .line 17
    fill-array-data v6, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v6}, LT1/o0;->D([B[B)V

    .line 21
    .line 22
    .line 23
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/String;

    .line 32
    .line 33
    new-array v4, v5, [B

    .line 34
    .line 35
    rsub-int/lit8 v7, v1, -0x1

    .line 36
    .line 37
    const v8, -0x3496939a    # -1.5297638E7f

    .line 38
    .line 39
    .line 40
    int-to-long v8, v8

    .line 41
    int-to-long v10, v7

    .line 42
    const-wide/16 v12, 0xff

    .line 43
    .line 44
    and-long v14, v10, v12

    .line 45
    .line 46
    const-wide v16, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long v14, v14, v16

    .line 52
    .line 53
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v14, v14, v18

    .line 59
    .line 60
    const-wide v20, 0x102040810204081L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-long v14, v14, v20

    .line 66
    .line 67
    const/16 v22, 0x31

    .line 68
    .line 69
    ushr-long v14, v14, v22

    .line 70
    .line 71
    const-wide/16 v23, 0x5555

    .line 72
    .line 73
    and-long v14, v14, v23

    .line 74
    .line 75
    ushr-long v25, v10, v5

    .line 76
    .line 77
    and-long v25, v25, v12

    .line 78
    .line 79
    mul-long v25, v25, v16

    .line 80
    .line 81
    and-long v25, v25, v18

    .line 82
    .line 83
    mul-long v25, v25, v20

    .line 84
    .line 85
    ushr-long v25, v25, v22

    .line 86
    .line 87
    and-long v25, v25, v23

    .line 88
    .line 89
    const/16 v27, 0x10

    .line 90
    .line 91
    shl-long v25, v25, v27

    .line 92
    .line 93
    or-long v14, v25, v14

    .line 94
    .line 95
    ushr-long v25, v10, v27

    .line 96
    .line 97
    and-long v25, v25, v12

    .line 98
    .line 99
    mul-long v25, v25, v16

    .line 100
    .line 101
    and-long v25, v25, v18

    .line 102
    .line 103
    mul-long v25, v25, v20

    .line 104
    .line 105
    ushr-long v25, v25, v22

    .line 106
    .line 107
    and-long v25, v25, v23

    .line 108
    .line 109
    const/16 v28, 0x20

    .line 110
    .line 111
    shl-long v25, v25, v28

    .line 112
    .line 113
    add-long v25, v25, v14

    .line 114
    .line 115
    const/16 v14, 0x18

    .line 116
    .line 117
    ushr-long/2addr v10, v14

    .line 118
    and-long/2addr v10, v12

    .line 119
    mul-long v10, v10, v16

    .line 120
    .line 121
    and-long v10, v10, v18

    .line 122
    .line 123
    mul-long v10, v10, v20

    .line 124
    .line 125
    ushr-long v10, v10, v22

    .line 126
    .line 127
    and-long v10, v10, v23

    .line 128
    .line 129
    const/16 v15, 0x30

    .line 130
    .line 131
    shl-long/2addr v10, v15

    .line 132
    or-long v33, v10, v25

    .line 133
    .line 134
    and-long v10, v8, v12

    .line 135
    .line 136
    mul-long v10, v10, v16

    .line 137
    .line 138
    and-long v10, v10, v18

    .line 139
    .line 140
    mul-long v10, v10, v20

    .line 141
    .line 142
    ushr-long v10, v10, v22

    .line 143
    .line 144
    and-long v10, v10, v23

    .line 145
    .line 146
    ushr-long v25, v8, v5

    .line 147
    .line 148
    and-long v25, v25, v12

    .line 149
    .line 150
    mul-long v25, v25, v16

    .line 151
    .line 152
    and-long v25, v25, v18

    .line 153
    .line 154
    mul-long v25, v25, v20

    .line 155
    .line 156
    ushr-long v25, v25, v22

    .line 157
    .line 158
    and-long v25, v25, v23

    .line 159
    .line 160
    shl-long v25, v25, v27

    .line 161
    .line 162
    add-long v25, v25, v10

    .line 163
    .line 164
    ushr-long v10, v8, v27

    .line 165
    .line 166
    and-long/2addr v10, v12

    .line 167
    mul-long v10, v10, v16

    .line 168
    .line 169
    and-long v10, v10, v18

    .line 170
    .line 171
    mul-long v10, v10, v20

    .line 172
    .line 173
    ushr-long v10, v10, v22

    .line 174
    .line 175
    and-long v10, v10, v23

    .line 176
    .line 177
    shl-long v10, v10, v28

    .line 178
    .line 179
    or-long v31, v10, v25

    .line 180
    .line 181
    ushr-long/2addr v8, v14

    .line 182
    and-long/2addr v8, v12

    .line 183
    mul-long v8, v8, v16

    .line 184
    .line 185
    and-long v8, v8, v18

    .line 186
    .line 187
    mul-long v8, v8, v20

    .line 188
    .line 189
    ushr-long v8, v8, v22

    .line 190
    .line 191
    and-long v8, v8, v23

    .line 192
    .line 193
    shl-long v29, v8, v15

    .line 194
    .line 195
    const-wide v35, 0x5555555555555555L    # 1.1945305291614955E103

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static/range {v29 .. v36}, Lo3/O6;->a(JJJJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    ushr-long v10, v8, v15

    .line 205
    .line 206
    const-wide/32 v25, 0xaaaa

    .line 207
    .line 208
    .line 209
    and-long v10, v10, v25

    .line 210
    .line 211
    const/16 v29, 0x1

    .line 212
    .line 213
    ushr-long v30, v10, v29

    .line 214
    .line 215
    const/16 v32, 0x2

    .line 216
    .line 217
    ushr-long v10, v10, v32

    .line 218
    .line 219
    or-long v10, v10, v30

    .line 220
    .line 221
    const-wide/32 v30, 0x33333333

    .line 222
    .line 223
    .line 224
    and-long v10, v10, v30

    .line 225
    .line 226
    ushr-long v33, v10, v32

    .line 227
    .line 228
    or-long v10, v33, v10

    .line 229
    .line 230
    const-wide/32 v33, 0xf0f0f0f

    .line 231
    .line 232
    .line 233
    and-long v10, v10, v33

    .line 234
    .line 235
    const/16 v35, 0x4

    .line 236
    .line 237
    ushr-long v36, v10, v35

    .line 238
    .line 239
    or-long v10, v36, v10

    .line 240
    .line 241
    const-wide/32 v36, 0xff00ff

    .line 242
    .line 243
    .line 244
    and-long v10, v10, v36

    .line 245
    .line 246
    shl-long/2addr v10, v14

    .line 247
    ushr-long v38, v8, v28

    .line 248
    .line 249
    and-long v38, v38, v25

    .line 250
    .line 251
    ushr-long v40, v38, v29

    .line 252
    .line 253
    ushr-long v38, v38, v32

    .line 254
    .line 255
    or-long v38, v38, v40

    .line 256
    .line 257
    and-long v38, v38, v30

    .line 258
    .line 259
    ushr-long v40, v38, v32

    .line 260
    .line 261
    or-long v38, v40, v38

    .line 262
    .line 263
    and-long v38, v38, v33

    .line 264
    .line 265
    ushr-long v40, v38, v35

    .line 266
    .line 267
    or-long v38, v40, v38

    .line 268
    .line 269
    and-long v38, v38, v36

    .line 270
    .line 271
    shl-long v38, v38, v27

    .line 272
    .line 273
    or-long v10, v38, v10

    .line 274
    .line 275
    ushr-long v38, v8, v27

    .line 276
    .line 277
    and-long v38, v38, v25

    .line 278
    .line 279
    ushr-long v40, v38, v29

    .line 280
    .line 281
    ushr-long v38, v38, v32

    .line 282
    .line 283
    or-long v38, v38, v40

    .line 284
    .line 285
    and-long v38, v38, v30

    .line 286
    .line 287
    ushr-long v40, v38, v32

    .line 288
    .line 289
    or-long v38, v40, v38

    .line 290
    .line 291
    and-long v38, v38, v33

    .line 292
    .line 293
    ushr-long v40, v38, v35

    .line 294
    .line 295
    or-long v38, v40, v38

    .line 296
    .line 297
    and-long v38, v38, v36

    .line 298
    .line 299
    shl-long v38, v38, v5

    .line 300
    .line 301
    or-long v10, v38, v10

    .line 302
    .line 303
    and-long v8, v8, v25

    .line 304
    .line 305
    ushr-long v38, v8, v29

    .line 306
    .line 307
    ushr-long v8, v8, v32

    .line 308
    .line 309
    or-long v8, v8, v38

    .line 310
    .line 311
    and-long v8, v8, v30

    .line 312
    .line 313
    ushr-long v38, v8, v32

    .line 314
    .line 315
    or-long v8, v38, v8

    .line 316
    .line 317
    and-long v8, v8, v33

    .line 318
    .line 319
    ushr-long v38, v8, v35

    .line 320
    .line 321
    or-long v8, v38, v8

    .line 322
    .line 323
    and-long v8, v8, v36

    .line 324
    .line 325
    add-long/2addr v8, v10

    .line 326
    long-to-int v8, v8

    .line 327
    const v9, 0x3010262e

    .line 328
    .line 329
    .line 330
    and-int/2addr v8, v9

    .line 331
    const v9, 0x30100208

    .line 332
    .line 333
    .line 334
    and-int/2addr v9, v1

    .line 335
    const v10, 0x40a00880

    .line 336
    .line 337
    .line 338
    int-to-long v10, v10

    .line 339
    move-wide/from16 v38, v12

    .line 340
    .line 341
    int-to-long v12, v9

    .line 342
    and-long v40, v12, v38

    .line 343
    .line 344
    mul-long v40, v40, v16

    .line 345
    .line 346
    and-long v40, v40, v18

    .line 347
    .line 348
    mul-long v40, v40, v20

    .line 349
    .line 350
    ushr-long v40, v40, v22

    .line 351
    .line 352
    and-long v40, v40, v23

    .line 353
    .line 354
    ushr-long v42, v12, v5

    .line 355
    .line 356
    and-long v42, v42, v38

    .line 357
    .line 358
    mul-long v42, v42, v16

    .line 359
    .line 360
    and-long v42, v42, v18

    .line 361
    .line 362
    mul-long v42, v42, v20

    .line 363
    .line 364
    ushr-long v42, v42, v22

    .line 365
    .line 366
    and-long v42, v42, v23

    .line 367
    .line 368
    shl-long v42, v42, v27

    .line 369
    .line 370
    add-long v42, v42, v40

    .line 371
    .line 372
    ushr-long v40, v12, v27

    .line 373
    .line 374
    and-long v40, v40, v38

    .line 375
    .line 376
    mul-long v40, v40, v16

    .line 377
    .line 378
    and-long v40, v40, v18

    .line 379
    .line 380
    mul-long v40, v40, v20

    .line 381
    .line 382
    ushr-long v40, v40, v22

    .line 383
    .line 384
    and-long v40, v40, v23

    .line 385
    .line 386
    shl-long v40, v40, v28

    .line 387
    .line 388
    add-long v40, v40, v42

    .line 389
    .line 390
    ushr-long/2addr v12, v14

    .line 391
    and-long v12, v12, v38

    .line 392
    .line 393
    mul-long v12, v12, v16

    .line 394
    .line 395
    and-long v12, v12, v18

    .line 396
    .line 397
    mul-long v12, v12, v20

    .line 398
    .line 399
    ushr-long v12, v12, v22

    .line 400
    .line 401
    and-long v12, v12, v23

    .line 402
    .line 403
    shl-long/2addr v12, v15

    .line 404
    or-long v12, v12, v40

    .line 405
    .line 406
    and-long v40, v10, v38

    .line 407
    .line 408
    mul-long v40, v40, v16

    .line 409
    .line 410
    and-long v40, v40, v18

    .line 411
    .line 412
    mul-long v40, v40, v20

    .line 413
    .line 414
    ushr-long v40, v40, v22

    .line 415
    .line 416
    and-long v40, v40, v23

    .line 417
    .line 418
    ushr-long v42, v10, v5

    .line 419
    .line 420
    and-long v42, v42, v38

    .line 421
    .line 422
    mul-long v42, v42, v16

    .line 423
    .line 424
    and-long v42, v42, v18

    .line 425
    .line 426
    mul-long v42, v42, v20

    .line 427
    .line 428
    ushr-long v42, v42, v22

    .line 429
    .line 430
    and-long v42, v42, v23

    .line 431
    .line 432
    shl-long v42, v42, v27

    .line 433
    .line 434
    or-long v40, v42, v40

    .line 435
    .line 436
    ushr-long v42, v10, v27

    .line 437
    .line 438
    and-long v42, v42, v38

    .line 439
    .line 440
    mul-long v42, v42, v16

    .line 441
    .line 442
    and-long v42, v42, v18

    .line 443
    .line 444
    mul-long v42, v42, v20

    .line 445
    .line 446
    ushr-long v42, v42, v22

    .line 447
    .line 448
    and-long v42, v42, v23

    .line 449
    .line 450
    shl-long v42, v42, v28

    .line 451
    .line 452
    add-long v42, v42, v40

    .line 453
    .line 454
    ushr-long v9, v10, v14

    .line 455
    .line 456
    and-long v9, v9, v38

    .line 457
    .line 458
    mul-long v9, v9, v16

    .line 459
    .line 460
    and-long v9, v9, v18

    .line 461
    .line 462
    mul-long v9, v9, v20

    .line 463
    .line 464
    ushr-long v9, v9, v22

    .line 465
    .line 466
    and-long v9, v9, v23

    .line 467
    .line 468
    shl-long/2addr v9, v15

    .line 469
    or-long v9, v9, v42

    .line 470
    .line 471
    add-long/2addr v9, v12

    .line 472
    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    add-long/2addr v9, v11

    .line 478
    ushr-long v11, v9, v15

    .line 479
    .line 480
    and-long v11, v11, v25

    .line 481
    .line 482
    ushr-long v40, v11, v29

    .line 483
    .line 484
    ushr-long v11, v11, v32

    .line 485
    .line 486
    or-long v11, v11, v40

    .line 487
    .line 488
    and-long v11, v11, v30

    .line 489
    .line 490
    ushr-long v40, v11, v32

    .line 491
    .line 492
    or-long v11, v40, v11

    .line 493
    .line 494
    and-long v11, v11, v33

    .line 495
    .line 496
    ushr-long v40, v11, v35

    .line 497
    .line 498
    or-long v11, v40, v11

    .line 499
    .line 500
    and-long v11, v11, v36

    .line 501
    .line 502
    shl-long/2addr v11, v14

    .line 503
    ushr-long v40, v9, v28

    .line 504
    .line 505
    and-long v40, v40, v25

    .line 506
    .line 507
    ushr-long v42, v40, v29

    .line 508
    .line 509
    ushr-long v40, v40, v32

    .line 510
    .line 511
    or-long v40, v40, v42

    .line 512
    .line 513
    and-long v40, v40, v30

    .line 514
    .line 515
    ushr-long v42, v40, v32

    .line 516
    .line 517
    or-long v40, v42, v40

    .line 518
    .line 519
    and-long v40, v40, v33

    .line 520
    .line 521
    ushr-long v42, v40, v35

    .line 522
    .line 523
    or-long v40, v42, v40

    .line 524
    .line 525
    and-long v40, v40, v36

    .line 526
    .line 527
    shl-long v40, v40, v27

    .line 528
    .line 529
    add-long v40, v40, v11

    .line 530
    .line 531
    ushr-long v11, v9, v27

    .line 532
    .line 533
    and-long v11, v11, v25

    .line 534
    .line 535
    ushr-long v42, v11, v29

    .line 536
    .line 537
    ushr-long v11, v11, v32

    .line 538
    .line 539
    or-long v11, v11, v42

    .line 540
    .line 541
    and-long v11, v11, v30

    .line 542
    .line 543
    ushr-long v42, v11, v32

    .line 544
    .line 545
    or-long v11, v42, v11

    .line 546
    .line 547
    and-long v11, v11, v33

    .line 548
    .line 549
    ushr-long v42, v11, v35

    .line 550
    .line 551
    or-long v11, v42, v11

    .line 552
    .line 553
    and-long v11, v11, v36

    .line 554
    .line 555
    shl-long/2addr v11, v5

    .line 556
    or-long v11, v11, v40

    .line 557
    .line 558
    and-long v9, v9, v25

    .line 559
    .line 560
    ushr-long v25, v9, v29

    .line 561
    .line 562
    ushr-long v9, v9, v32

    .line 563
    .line 564
    or-long v9, v9, v25

    .line 565
    .line 566
    and-long v9, v9, v30

    .line 567
    .line 568
    ushr-long v25, v9, v32

    .line 569
    .line 570
    or-long v9, v25, v9

    .line 571
    .line 572
    and-long v9, v9, v33

    .line 573
    .line 574
    ushr-long v25, v9, v35

    .line 575
    .line 576
    or-long v9, v25, v9

    .line 577
    .line 578
    and-long v9, v9, v36

    .line 579
    .line 580
    or-long/2addr v9, v11

    .line 581
    long-to-int v9, v9

    .line 582
    add-int/2addr v8, v9

    .line 583
    const v9, 0x70b02eae

    .line 584
    .line 585
    .line 586
    int-to-long v9, v9

    .line 587
    int-to-long v11, v8

    .line 588
    and-long v25, v11, v38

    .line 589
    .line 590
    mul-long v25, v25, v16

    .line 591
    .line 592
    and-long v25, v25, v18

    .line 593
    .line 594
    mul-long v25, v25, v20

    .line 595
    .line 596
    ushr-long v25, v25, v22

    .line 597
    .line 598
    and-long v25, v25, v23

    .line 599
    .line 600
    ushr-long v40, v11, v5

    .line 601
    .line 602
    and-long v40, v40, v38

    .line 603
    .line 604
    mul-long v40, v40, v16

    .line 605
    .line 606
    and-long v40, v40, v18

    .line 607
    .line 608
    mul-long v40, v40, v20

    .line 609
    .line 610
    ushr-long v40, v40, v22

    .line 611
    .line 612
    and-long v40, v40, v23

    .line 613
    .line 614
    shl-long v40, v40, v27

    .line 615
    .line 616
    add-long v40, v40, v25

    .line 617
    .line 618
    ushr-long v25, v11, v27

    .line 619
    .line 620
    and-long v25, v25, v38

    .line 621
    .line 622
    mul-long v25, v25, v16

    .line 623
    .line 624
    and-long v25, v25, v18

    .line 625
    .line 626
    mul-long v25, v25, v20

    .line 627
    .line 628
    ushr-long v25, v25, v22

    .line 629
    .line 630
    and-long v25, v25, v23

    .line 631
    .line 632
    shl-long v25, v25, v28

    .line 633
    .line 634
    add-long v25, v25, v40

    .line 635
    .line 636
    ushr-long/2addr v11, v14

    .line 637
    and-long v11, v11, v38

    .line 638
    .line 639
    mul-long v11, v11, v16

    .line 640
    .line 641
    and-long v11, v11, v18

    .line 642
    .line 643
    mul-long v11, v11, v20

    .line 644
    .line 645
    ushr-long v11, v11, v22

    .line 646
    .line 647
    and-long v11, v11, v23

    .line 648
    .line 649
    shl-long/2addr v11, v15

    .line 650
    or-long v11, v11, v25

    .line 651
    .line 652
    and-long v25, v9, v38

    .line 653
    .line 654
    mul-long v25, v25, v16

    .line 655
    .line 656
    and-long v25, v25, v18

    .line 657
    .line 658
    mul-long v25, v25, v20

    .line 659
    .line 660
    ushr-long v25, v25, v22

    .line 661
    .line 662
    and-long v25, v25, v23

    .line 663
    .line 664
    ushr-long v40, v9, v5

    .line 665
    .line 666
    and-long v40, v40, v38

    .line 667
    .line 668
    mul-long v40, v40, v16

    .line 669
    .line 670
    and-long v40, v40, v18

    .line 671
    .line 672
    mul-long v40, v40, v20

    .line 673
    .line 674
    ushr-long v40, v40, v22

    .line 675
    .line 676
    and-long v40, v40, v23

    .line 677
    .line 678
    shl-long v40, v40, v27

    .line 679
    .line 680
    or-long v25, v40, v25

    .line 681
    .line 682
    ushr-long v40, v9, v27

    .line 683
    .line 684
    and-long v40, v40, v38

    .line 685
    .line 686
    mul-long v40, v40, v16

    .line 687
    .line 688
    and-long v40, v40, v18

    .line 689
    .line 690
    mul-long v40, v40, v20

    .line 691
    .line 692
    ushr-long v40, v40, v22

    .line 693
    .line 694
    and-long v40, v40, v23

    .line 695
    .line 696
    shl-long v40, v40, v28

    .line 697
    .line 698
    or-long v25, v40, v25

    .line 699
    .line 700
    ushr-long v8, v9, v14

    .line 701
    .line 702
    and-long v8, v8, v38

    .line 703
    .line 704
    mul-long v8, v8, v16

    .line 705
    .line 706
    and-long v8, v8, v18

    .line 707
    .line 708
    mul-long v8, v8, v20

    .line 709
    .line 710
    ushr-long v8, v8, v22

    .line 711
    .line 712
    and-long v8, v8, v23

    .line 713
    .line 714
    shl-long/2addr v8, v15

    .line 715
    or-long v8, v8, v25

    .line 716
    .line 717
    add-long/2addr v8, v11

    .line 718
    ushr-long v10, v8, v15

    .line 719
    .line 720
    and-long v10, v10, v23

    .line 721
    .line 722
    ushr-long v12, v10, v29

    .line 723
    .line 724
    or-long/2addr v10, v12

    .line 725
    and-long v10, v10, v30

    .line 726
    .line 727
    ushr-long v12, v10, v32

    .line 728
    .line 729
    or-long/2addr v10, v12

    .line 730
    and-long v10, v10, v33

    .line 731
    .line 732
    ushr-long v12, v10, v35

    .line 733
    .line 734
    or-long/2addr v10, v12

    .line 735
    and-long v10, v10, v36

    .line 736
    .line 737
    shl-long/2addr v10, v14

    .line 738
    ushr-long v12, v8, v28

    .line 739
    .line 740
    and-long v12, v12, v23

    .line 741
    .line 742
    ushr-long v25, v12, v29

    .line 743
    .line 744
    or-long v12, v25, v12

    .line 745
    .line 746
    and-long v12, v12, v30

    .line 747
    .line 748
    ushr-long v25, v12, v32

    .line 749
    .line 750
    or-long v12, v25, v12

    .line 751
    .line 752
    and-long v12, v12, v33

    .line 753
    .line 754
    ushr-long v25, v12, v35

    .line 755
    .line 756
    or-long v12, v25, v12

    .line 757
    .line 758
    and-long v12, v12, v36

    .line 759
    .line 760
    shl-long v12, v12, v27

    .line 761
    .line 762
    add-long/2addr v12, v10

    .line 763
    ushr-long v10, v8, v27

    .line 764
    .line 765
    and-long v10, v10, v23

    .line 766
    .line 767
    ushr-long v25, v10, v29

    .line 768
    .line 769
    or-long v10, v25, v10

    .line 770
    .line 771
    and-long v10, v10, v30

    .line 772
    .line 773
    ushr-long v25, v10, v32

    .line 774
    .line 775
    or-long v10, v25, v10

    .line 776
    .line 777
    and-long v10, v10, v33

    .line 778
    .line 779
    ushr-long v25, v10, v35

    .line 780
    .line 781
    or-long v10, v25, v10

    .line 782
    .line 783
    and-long v10, v10, v36

    .line 784
    .line 785
    shl-long/2addr v10, v5

    .line 786
    add-long/2addr v10, v12

    .line 787
    and-long v8, v8, v23

    .line 788
    .line 789
    ushr-long v12, v8, v29

    .line 790
    .line 791
    or-long/2addr v8, v12

    .line 792
    and-long v8, v8, v30

    .line 793
    .line 794
    ushr-long v12, v8, v32

    .line 795
    .line 796
    or-long/2addr v8, v12

    .line 797
    and-long v8, v8, v33

    .line 798
    .line 799
    ushr-long v12, v8, v35

    .line 800
    .line 801
    or-long/2addr v8, v12

    .line 802
    and-long v8, v8, v36

    .line 803
    .line 804
    add-long/2addr v8, v10

    .line 805
    long-to-int v8, v8

    .line 806
    const/16 v9, 0x22

    .line 807
    .line 808
    aput-byte v9, v4, v8

    .line 809
    .line 810
    const/16 v8, -0x33

    .line 811
    .line 812
    aput-byte v8, v4, v29

    .line 813
    .line 814
    const/16 v8, -0x3c

    .line 815
    .line 816
    aput-byte v8, v4, v32

    .line 817
    .line 818
    const/4 v8, 0x3

    .line 819
    const/16 v9, -0x45

    .line 820
    .line 821
    aput-byte v9, v4, v8

    .line 822
    .line 823
    const/16 v10, -0x10

    .line 824
    .line 825
    aput-byte v10, v4, v35

    .line 826
    .line 827
    const/16 v10, -0x46

    .line 828
    .line 829
    const/4 v11, 0x5

    .line 830
    aput-byte v10, v4, v11

    .line 831
    .line 832
    const v10, 0x733abf3d

    .line 833
    .line 834
    .line 835
    or-int/2addr v7, v10

    .line 836
    const v10, 0x4900040d

    .line 837
    .line 838
    .line 839
    and-int/2addr v7, v10

    .line 840
    const v10, 0x8040802

    .line 841
    .line 842
    .line 843
    and-int/2addr v10, v1

    .line 844
    const v12, 0x2058882

    .line 845
    .line 846
    .line 847
    or-int/2addr v10, v12

    .line 848
    add-int/2addr v7, v10

    .line 849
    const v10, 0x4b058ca9    # 8752297.0f

    .line 850
    .line 851
    .line 852
    add-int v12, v7, v10

    .line 853
    .line 854
    and-int/2addr v7, v10

    .line 855
    mul-int/lit8 v7, v7, 0x2

    .line 856
    .line 857
    sub-int/2addr v12, v7

    .line 858
    aput-byte v12, v4, v3

    .line 859
    .line 860
    const/16 v7, -0x58

    .line 861
    .line 862
    const/4 v10, 0x7

    .line 863
    aput-byte v7, v4, v10

    .line 864
    .line 865
    new-array v7, v5, [B

    .line 866
    .line 867
    const/4 v12, -0x1

    .line 868
    int-to-long v12, v12

    .line 869
    move/from16 v25, v8

    .line 870
    .line 871
    move/from16 v26, v9

    .line 872
    .line 873
    int-to-long v8, v1

    .line 874
    and-long v40, v8, v38

    .line 875
    .line 876
    mul-long v40, v40, v16

    .line 877
    .line 878
    and-long v40, v40, v18

    .line 879
    .line 880
    mul-long v40, v40, v20

    .line 881
    .line 882
    ushr-long v40, v40, v22

    .line 883
    .line 884
    and-long v40, v40, v23

    .line 885
    .line 886
    ushr-long v42, v8, v5

    .line 887
    .line 888
    and-long v42, v42, v38

    .line 889
    .line 890
    mul-long v42, v42, v16

    .line 891
    .line 892
    and-long v42, v42, v18

    .line 893
    .line 894
    mul-long v42, v42, v20

    .line 895
    .line 896
    ushr-long v42, v42, v22

    .line 897
    .line 898
    and-long v42, v42, v23

    .line 899
    .line 900
    shl-long v42, v42, v27

    .line 901
    .line 902
    or-long v40, v42, v40

    .line 903
    .line 904
    ushr-long v42, v8, v27

    .line 905
    .line 906
    and-long v42, v42, v38

    .line 907
    .line 908
    mul-long v42, v42, v16

    .line 909
    .line 910
    and-long v42, v42, v18

    .line 911
    .line 912
    mul-long v42, v42, v20

    .line 913
    .line 914
    ushr-long v42, v42, v22

    .line 915
    .line 916
    and-long v42, v42, v23

    .line 917
    .line 918
    shl-long v42, v42, v28

    .line 919
    .line 920
    or-long v40, v42, v40

    .line 921
    .line 922
    ushr-long/2addr v8, v14

    .line 923
    and-long v8, v8, v38

    .line 924
    .line 925
    mul-long v8, v8, v16

    .line 926
    .line 927
    and-long v8, v8, v18

    .line 928
    .line 929
    mul-long v8, v8, v20

    .line 930
    .line 931
    ushr-long v8, v8, v22

    .line 932
    .line 933
    and-long v8, v8, v23

    .line 934
    .line 935
    shl-long/2addr v8, v15

    .line 936
    add-long v8, v8, v40

    .line 937
    .line 938
    and-long v40, v12, v38

    .line 939
    .line 940
    mul-long v40, v40, v16

    .line 941
    .line 942
    and-long v40, v40, v18

    .line 943
    .line 944
    mul-long v40, v40, v20

    .line 945
    .line 946
    ushr-long v40, v40, v22

    .line 947
    .line 948
    and-long v40, v40, v23

    .line 949
    .line 950
    ushr-long v42, v12, v5

    .line 951
    .line 952
    and-long v42, v42, v38

    .line 953
    .line 954
    mul-long v42, v42, v16

    .line 955
    .line 956
    and-long v42, v42, v18

    .line 957
    .line 958
    mul-long v42, v42, v20

    .line 959
    .line 960
    ushr-long v42, v42, v22

    .line 961
    .line 962
    and-long v42, v42, v23

    .line 963
    .line 964
    shl-long v42, v42, v27

    .line 965
    .line 966
    or-long v40, v42, v40

    .line 967
    .line 968
    ushr-long v42, v12, v27

    .line 969
    .line 970
    and-long v42, v42, v38

    .line 971
    .line 972
    mul-long v42, v42, v16

    .line 973
    .line 974
    and-long v42, v42, v18

    .line 975
    .line 976
    mul-long v42, v42, v20

    .line 977
    .line 978
    ushr-long v42, v42, v22

    .line 979
    .line 980
    and-long v42, v42, v23

    .line 981
    .line 982
    shl-long v42, v42, v28

    .line 983
    .line 984
    or-long v40, v42, v40

    .line 985
    .line 986
    ushr-long/2addr v12, v14

    .line 987
    and-long v12, v12, v38

    .line 988
    .line 989
    mul-long v12, v12, v16

    .line 990
    .line 991
    and-long v12, v12, v18

    .line 992
    .line 993
    mul-long v12, v12, v20

    .line 994
    .line 995
    ushr-long v12, v12, v22

    .line 996
    .line 997
    and-long v12, v12, v23

    .line 998
    .line 999
    shl-long/2addr v12, v15

    .line 1000
    or-long v12, v12, v40

    .line 1001
    .line 1002
    add-long/2addr v12, v8

    .line 1003
    ushr-long v8, v12, v15

    .line 1004
    .line 1005
    and-long v8, v8, v23

    .line 1006
    .line 1007
    ushr-long v15, v8, v29

    .line 1008
    .line 1009
    or-long/2addr v8, v15

    .line 1010
    and-long v8, v8, v30

    .line 1011
    .line 1012
    ushr-long v15, v8, v32

    .line 1013
    .line 1014
    or-long/2addr v8, v15

    .line 1015
    and-long v8, v8, v33

    .line 1016
    .line 1017
    ushr-long v15, v8, v35

    .line 1018
    .line 1019
    or-long/2addr v8, v15

    .line 1020
    and-long v8, v8, v36

    .line 1021
    .line 1022
    shl-long/2addr v8, v14

    .line 1023
    ushr-long v14, v12, v28

    .line 1024
    .line 1025
    and-long v14, v14, v23

    .line 1026
    .line 1027
    ushr-long v16, v14, v29

    .line 1028
    .line 1029
    or-long v14, v16, v14

    .line 1030
    .line 1031
    and-long v14, v14, v30

    .line 1032
    .line 1033
    ushr-long v16, v14, v32

    .line 1034
    .line 1035
    or-long v14, v16, v14

    .line 1036
    .line 1037
    and-long v14, v14, v33

    .line 1038
    .line 1039
    ushr-long v16, v14, v35

    .line 1040
    .line 1041
    or-long v14, v16, v14

    .line 1042
    .line 1043
    and-long v14, v14, v36

    .line 1044
    .line 1045
    shl-long v14, v14, v27

    .line 1046
    .line 1047
    add-long/2addr v14, v8

    .line 1048
    ushr-long v8, v12, v27

    .line 1049
    .line 1050
    and-long v8, v8, v23

    .line 1051
    .line 1052
    ushr-long v16, v8, v29

    .line 1053
    .line 1054
    or-long v8, v16, v8

    .line 1055
    .line 1056
    and-long v8, v8, v30

    .line 1057
    .line 1058
    ushr-long v16, v8, v32

    .line 1059
    .line 1060
    or-long v8, v16, v8

    .line 1061
    .line 1062
    and-long v8, v8, v33

    .line 1063
    .line 1064
    ushr-long v16, v8, v35

    .line 1065
    .line 1066
    or-long v8, v16, v8

    .line 1067
    .line 1068
    and-long v8, v8, v36

    .line 1069
    .line 1070
    shl-long/2addr v8, v5

    .line 1071
    or-long/2addr v8, v14

    .line 1072
    and-long v12, v12, v23

    .line 1073
    .line 1074
    ushr-long v14, v12, v29

    .line 1075
    .line 1076
    or-long/2addr v12, v14

    .line 1077
    and-long v12, v12, v30

    .line 1078
    .line 1079
    ushr-long v14, v12, v32

    .line 1080
    .line 1081
    or-long/2addr v12, v14

    .line 1082
    and-long v12, v12, v33

    .line 1083
    .line 1084
    ushr-long v14, v12, v35

    .line 1085
    .line 1086
    or-long/2addr v12, v14

    .line 1087
    and-long v12, v12, v36

    .line 1088
    .line 1089
    add-long/2addr v12, v8

    .line 1090
    long-to-int v5, v12

    .line 1091
    const v8, 0x3f67813e

    .line 1092
    .line 1093
    .line 1094
    add-int v9, v5, v8

    .line 1095
    .line 1096
    and-int/2addr v5, v8

    .line 1097
    sub-int/2addr v9, v5

    .line 1098
    const v5, 0xc39c0a1

    .line 1099
    .line 1100
    .line 1101
    and-int/2addr v5, v9

    .line 1102
    const v8, -0x3fa7bb7f

    .line 1103
    .line 1104
    .line 1105
    and-int/2addr v8, v1

    .line 1106
    const v9, -0x3e3ffc00

    .line 1107
    .line 1108
    .line 1109
    or-int/2addr v8, v9

    .line 1110
    add-int/2addr v5, v8

    .line 1111
    const v8, -0x32063b5f

    .line 1112
    .line 1113
    .line 1114
    xor-int/2addr v5, v8

    .line 1115
    const/16 v8, 0x67

    .line 1116
    .line 1117
    aput-byte v8, v7, v5

    .line 1118
    .line 1119
    const/16 v5, 0x78

    .line 1120
    .line 1121
    aput-byte v5, v7, v29

    .line 1122
    .line 1123
    aput-byte v26, v7, v32

    .line 1124
    .line 1125
    const/16 v5, -0x41

    .line 1126
    .line 1127
    aput-byte v5, v7, v25

    .line 1128
    .line 1129
    const/16 v5, -0x65

    .line 1130
    .line 1131
    aput-byte v5, v7, v35

    .line 1132
    .line 1133
    const/16 v5, -0x5d

    .line 1134
    .line 1135
    aput-byte v5, v7, v11

    .line 1136
    .line 1137
    const/16 v5, 0x5f

    .line 1138
    .line 1139
    aput-byte v5, v7, v3

    .line 1140
    .line 1141
    const/16 v3, -0x53

    .line 1142
    .line 1143
    aput-byte v3, v7, v10

    .line 1144
    .line 1145
    invoke-static {v4, v7}, LT1/o0;->D([B[B)V

    .line 1146
    .line 1147
    .line 1148
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    invoke-direct/range {p0 .. p2}, LT1/d1;-><init>(LD5/b;LT1/S;)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v2, p3

    .line 1158
    .line 1159
    iput-object v2, v0, LT1/o0;->j:LT1/e0;

    .line 1160
    .line 1161
    iput-boolean v1, v0, LT1/o0;->k:Z

    .line 1162
    .line 1163
    return-void

    .line 1164
    nop

    .line 1165
    :array_0
    .array-data 1
        -0x49t
        -0x53t
        0x9t
        0x3et
        0x67t
        0x64t
    .end array-data

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    nop

    .line 1173
    :array_1
    .array-data 1
        -0xet
        -0x6et
        -0x7ct
        0x40t
        0x2t
        0x16t
        -0x69t
        -0x3et
    .end array-data
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


# virtual methods
.method public final E(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)I
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    fill-array-data v3, :array_0

    .line 10
    .line 11
    .line 12
    new-array v4, v2, [B

    .line 13
    .line 14
    fill-array-data v4, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, LT1/o0;->D([B[B)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v5, Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v3, v3, v5}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v5, Landroid/app/AppOpsManager;

    .line 38
    .line 39
    invoke-virtual {v5, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, v0, LT1/o0;->l:Landroid/app/AppOpsManager;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    new-array v6, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v7, v0, LT1/o0;->k:Z

    .line 49
    .line 50
    not-int v8, v7

    .line 51
    neg-int v9, v8

    .line 52
    const/4 v10, 0x1

    .line 53
    sub-int/2addr v9, v10

    .line 54
    const v11, 0x54c3e400

    .line 55
    .line 56
    .line 57
    or-int/2addr v9, v11

    .line 58
    add-int/2addr v8, v9

    .line 59
    const v9, -0x54c3e400

    .line 60
    .line 61
    .line 62
    add-int/2addr v8, v9

    .line 63
    const v9, 0x6156628

    .line 64
    .line 65
    .line 66
    and-int/2addr v8, v9

    .line 67
    const v9, 0x55016440

    .line 68
    .line 69
    .line 70
    and-int/2addr v9, v7

    .line 71
    const v11, 0x59008040

    .line 72
    .line 73
    .line 74
    or-int/2addr v9, v11

    .line 75
    add-int/2addr v8, v9

    .line 76
    const v9, 0x5f15e668

    .line 77
    .line 78
    .line 79
    xor-int/2addr v8, v9

    .line 80
    const/16 v9, 0x42

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    aput-object v9, v6, v8

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    aput-object v8, v6, v10

    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    aput-object p2, v6, v8

    .line 100
    .line 101
    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Ljava/lang/String;

    .line 106
    .line 107
    const/16 v6, 0x2f

    .line 108
    .line 109
    new-array v9, v6, [B

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/16 v12, -0x2a

    .line 113
    .line 114
    aput-byte v12, v9, v11

    .line 115
    .line 116
    const/16 v13, -0x59

    .line 117
    .line 118
    aput-byte v13, v9, v10

    .line 119
    .line 120
    const/4 v13, -0x1

    .line 121
    aput-byte v13, v9, v8

    .line 122
    .line 123
    const/16 v14, -0x2d

    .line 124
    .line 125
    aput-byte v14, v9, v5

    .line 126
    .line 127
    const/16 v14, 0x7a

    .line 128
    .line 129
    const/4 v15, 0x4

    .line 130
    aput-byte v14, v9, v15

    .line 131
    .line 132
    const/16 v14, 0x75

    .line 133
    .line 134
    const/16 v16, 0x5

    .line 135
    .line 136
    aput-byte v14, v9, v16

    .line 137
    .line 138
    const/4 v14, 0x6

    .line 139
    const/16 v17, 0x17

    .line 140
    .line 141
    aput-byte v17, v9, v14

    .line 142
    .line 143
    const/16 v18, -0x37

    .line 144
    .line 145
    const/16 v19, 0x7

    .line 146
    .line 147
    aput-byte v18, v9, v19

    .line 148
    .line 149
    const/16 v18, -0x5

    .line 150
    .line 151
    const/16 v20, 0x8

    .line 152
    .line 153
    aput-byte v18, v9, v20

    .line 154
    .line 155
    const/16 v18, 0x9

    .line 156
    .line 157
    const/16 v21, 0xd

    .line 158
    .line 159
    aput-byte v21, v9, v18

    .line 160
    .line 161
    const/16 v22, 0xa

    .line 162
    .line 163
    const/16 v23, 0x27

    .line 164
    .line 165
    aput-byte v23, v9, v22

    .line 166
    .line 167
    const/16 v24, 0x65

    .line 168
    .line 169
    const/16 v25, 0xb

    .line 170
    .line 171
    aput-byte v24, v9, v25

    .line 172
    .line 173
    const/16 v24, 0xc

    .line 174
    .line 175
    const/16 v26, 0x72

    .line 176
    .line 177
    aput-byte v26, v9, v24

    .line 178
    .line 179
    const/16 v27, -0x70

    .line 180
    .line 181
    aput-byte v27, v9, v21

    .line 182
    .line 183
    const/16 v21, -0x36

    .line 184
    .line 185
    aput-byte v21, v9, v2

    .line 186
    .line 187
    const/16 v21, 0xf

    .line 188
    .line 189
    const/16 v27, -0x54

    .line 190
    .line 191
    aput-byte v27, v9, v21

    .line 192
    .line 193
    const/16 v28, 0x10

    .line 194
    .line 195
    const/16 v29, 0x61

    .line 196
    .line 197
    aput-byte v29, v9, v28

    .line 198
    .line 199
    const/16 v30, 0x52

    .line 200
    .line 201
    const/16 v31, 0x11

    .line 202
    .line 203
    aput-byte v30, v9, v31

    .line 204
    .line 205
    const/16 v30, 0x12

    .line 206
    .line 207
    const/16 v32, -0x30

    .line 208
    .line 209
    aput-byte v32, v9, v30

    .line 210
    .line 211
    const/16 v32, -0x9

    .line 212
    .line 213
    const/16 v33, 0x13

    .line 214
    .line 215
    aput-byte v32, v9, v33

    .line 216
    .line 217
    const/16 v32, 0x14

    .line 218
    .line 219
    const/16 v34, -0x7f

    .line 220
    .line 221
    aput-byte v34, v9, v32

    .line 222
    .line 223
    const/16 v35, 0x4c

    .line 224
    .line 225
    const/16 v36, 0x15

    .line 226
    .line 227
    aput-byte v35, v9, v36

    .line 228
    .line 229
    const/16 v35, -0x1f

    .line 230
    .line 231
    const/16 v37, 0x16

    .line 232
    .line 233
    aput-byte v35, v9, v37

    .line 234
    .line 235
    const/16 v35, -0x15

    .line 236
    .line 237
    aput-byte v35, v9, v17

    .line 238
    .line 239
    const/16 v35, 0x18

    .line 240
    .line 241
    aput-byte v28, v9, v35

    .line 242
    .line 243
    const/16 v38, -0x60

    .line 244
    .line 245
    const/16 v39, 0x19

    .line 246
    .line 247
    aput-byte v38, v9, v39

    .line 248
    .line 249
    const/16 v38, 0x1a

    .line 250
    .line 251
    aput-byte v39, v9, v38

    .line 252
    .line 253
    const/16 v40, -0x3b

    .line 254
    .line 255
    const/16 v41, 0x1b

    .line 256
    .line 257
    aput-byte v40, v9, v41

    .line 258
    .line 259
    const/16 v40, 0x1c

    .line 260
    .line 261
    const/16 v42, 0x74

    .line 262
    .line 263
    aput-byte v42, v9, v40

    .line 264
    .line 265
    const/16 v40, 0x1d

    .line 266
    .line 267
    aput-byte v12, v9, v40

    .line 268
    .line 269
    const/16 v42, 0x1e

    .line 270
    .line 271
    const/16 v43, 0x29

    .line 272
    .line 273
    aput-byte v43, v9, v42

    .line 274
    .line 275
    const/16 v42, 0x1f

    .line 276
    .line 277
    const/16 v44, 0x50

    .line 278
    .line 279
    aput-byte v44, v9, v42

    .line 280
    .line 281
    const/16 v42, 0x37

    .line 282
    .line 283
    const/16 v44, 0x20

    .line 284
    .line 285
    aput-byte v42, v9, v44

    .line 286
    .line 287
    const/16 v42, 0x21

    .line 288
    .line 289
    const/16 v45, -0x23

    .line 290
    .line 291
    aput-byte v45, v9, v42

    .line 292
    .line 293
    move/from16 v42, v2

    .line 294
    .line 295
    not-int v2, v7

    .line 296
    or-int/lit8 v45, v2, -0x9

    .line 297
    .line 298
    const v46, -0x1210a4d9

    .line 299
    .line 300
    .line 301
    sub-int v45, v45, v46

    .line 302
    .line 303
    const v46, 0x2c400208

    .line 304
    .line 305
    .line 306
    and-int v46, v7, v46

    .line 307
    .line 308
    const v47, 0x2c680a02

    .line 309
    .line 310
    .line 311
    or-int v46, v46, v47

    .line 312
    .line 313
    and-int v47, v46, v45

    .line 314
    .line 315
    or-int v45, v46, v45

    .line 316
    .line 317
    add-int v47, v47, v45

    .line 318
    .line 319
    const v45, 0x3e78aef8

    .line 320
    .line 321
    .line 322
    add-int v45, v47, v45

    .line 323
    .line 324
    const v46, 0x3e78aef8

    .line 325
    .line 326
    .line 327
    and-int v46, v47, v46

    .line 328
    .line 329
    mul-int/lit8 v46, v46, 0x2

    .line 330
    .line 331
    sub-int v45, v45, v46

    .line 332
    .line 333
    const/16 v46, -0xa

    .line 334
    .line 335
    aput-byte v46, v9, v45

    .line 336
    .line 337
    const/16 v45, 0x23

    .line 338
    .line 339
    const/16 v46, -0x71

    .line 340
    .line 341
    aput-byte v46, v9, v45

    .line 342
    .line 343
    const/16 v45, 0x24

    .line 344
    .line 345
    const/16 v46, -0x2

    .line 346
    .line 347
    aput-byte v46, v9, v45

    .line 348
    .line 349
    const/16 v45, 0x25

    .line 350
    .line 351
    aput-byte v34, v9, v45

    .line 352
    .line 353
    const/16 v34, 0x26

    .line 354
    .line 355
    const/16 v45, 0x57

    .line 356
    .line 357
    aput-byte v45, v9, v34

    .line 358
    .line 359
    const/16 v34, 0x69

    .line 360
    .line 361
    aput-byte v34, v9, v23

    .line 362
    .line 363
    const/16 v34, 0x28

    .line 364
    .line 365
    const/16 v45, 0x4f

    .line 366
    .line 367
    aput-byte v45, v9, v34

    .line 368
    .line 369
    const/16 v34, 0x37

    .line 370
    .line 371
    aput-byte v34, v9, v43

    .line 372
    .line 373
    const/16 v34, 0x2a

    .line 374
    .line 375
    const/16 v45, -0x8

    .line 376
    .line 377
    aput-byte v45, v9, v34

    .line 378
    .line 379
    const/16 v34, 0x2b

    .line 380
    .line 381
    const/16 v45, -0x29

    .line 382
    .line 383
    aput-byte v45, v9, v34

    .line 384
    .line 385
    const/16 v34, 0x3b

    .line 386
    .line 387
    const/16 v45, 0x2c

    .line 388
    .line 389
    aput-byte v34, v9, v45

    .line 390
    .line 391
    const/16 v34, 0x2d

    .line 392
    .line 393
    aput-byte v29, v9, v34

    .line 394
    .line 395
    const/16 v29, 0x6e

    .line 396
    .line 397
    const/16 v34, 0x2e

    .line 398
    .line 399
    aput-byte v29, v9, v34

    .line 400
    .line 401
    new-array v6, v6, [B

    .line 402
    .line 403
    const/16 v29, -0x31

    .line 404
    .line 405
    aput-byte v29, v6, v11

    .line 406
    .line 407
    const/16 v29, -0x5e

    .line 408
    .line 409
    aput-byte v29, v6, v10

    .line 410
    .line 411
    const/16 v29, -0x57

    .line 412
    .line 413
    aput-byte v29, v6, v8

    .line 414
    .line 415
    const/16 v29, -0x5a

    .line 416
    .line 417
    aput-byte v29, v6, v5

    .line 418
    .line 419
    const/16 v5, 0x71

    .line 420
    .line 421
    aput-byte v5, v6, v15

    .line 422
    .line 423
    const/16 v5, -0x1a

    .line 424
    .line 425
    aput-byte v5, v6, v16

    .line 426
    .line 427
    const/16 v5, -0x75

    .line 428
    .line 429
    aput-byte v5, v6, v14

    .line 430
    .line 431
    const/16 v5, -0x72

    .line 432
    .line 433
    aput-byte v5, v6, v19

    .line 434
    .line 435
    aput-byte v27, v6, v20

    .line 436
    .line 437
    const/16 v5, 0x32

    .line 438
    .line 439
    aput-byte v5, v6, v18

    .line 440
    .line 441
    const/16 v5, 0x69

    .line 442
    .line 443
    aput-byte v5, v6, v22

    .line 444
    .line 445
    aput-byte v45, v6, v25

    .line 446
    .line 447
    aput-byte v23, v6, v24

    .line 448
    .line 449
    int-to-long v13, v13

    .line 450
    move v5, v10

    .line 451
    move/from16 p1, v11

    .line 452
    .line 453
    int-to-long v10, v7

    .line 454
    const-wide/16 v18, 0xff

    .line 455
    .line 456
    and-long v46, v10, v18

    .line 457
    .line 458
    const-wide v48, 0x101010101010101L

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    mul-long v46, v46, v48

    .line 464
    .line 465
    const-wide v50, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    and-long v46, v46, v50

    .line 471
    .line 472
    const-wide v52, 0x102040810204081L

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    mul-long v46, v46, v52

    .line 478
    .line 479
    const/16 v16, 0x31

    .line 480
    .line 481
    ushr-long v46, v46, v16

    .line 482
    .line 483
    const-wide/16 v54, 0x5555

    .line 484
    .line 485
    and-long v46, v46, v54

    .line 486
    .line 487
    ushr-long v56, v10, v20

    .line 488
    .line 489
    and-long v56, v56, v18

    .line 490
    .line 491
    mul-long v56, v56, v48

    .line 492
    .line 493
    and-long v56, v56, v50

    .line 494
    .line 495
    mul-long v56, v56, v52

    .line 496
    .line 497
    ushr-long v56, v56, v16

    .line 498
    .line 499
    and-long v56, v56, v54

    .line 500
    .line 501
    shl-long v56, v56, v28

    .line 502
    .line 503
    add-long v56, v56, v46

    .line 504
    .line 505
    ushr-long v46, v10, v28

    .line 506
    .line 507
    and-long v46, v46, v18

    .line 508
    .line 509
    mul-long v46, v46, v48

    .line 510
    .line 511
    and-long v46, v46, v50

    .line 512
    .line 513
    mul-long v46, v46, v52

    .line 514
    .line 515
    ushr-long v46, v46, v16

    .line 516
    .line 517
    and-long v46, v46, v54

    .line 518
    .line 519
    shl-long v46, v46, v44

    .line 520
    .line 521
    add-long v46, v46, v56

    .line 522
    .line 523
    ushr-long v10, v10, v35

    .line 524
    .line 525
    and-long v10, v10, v18

    .line 526
    .line 527
    mul-long v10, v10, v48

    .line 528
    .line 529
    and-long v10, v10, v50

    .line 530
    .line 531
    mul-long v10, v10, v52

    .line 532
    .line 533
    ushr-long v10, v10, v16

    .line 534
    .line 535
    and-long v10, v10, v54

    .line 536
    .line 537
    const/16 v22, 0x30

    .line 538
    .line 539
    shl-long v10, v10, v22

    .line 540
    .line 541
    add-long v10, v10, v46

    .line 542
    .line 543
    and-long v46, v13, v18

    .line 544
    .line 545
    mul-long v46, v46, v48

    .line 546
    .line 547
    and-long v46, v46, v50

    .line 548
    .line 549
    mul-long v46, v46, v52

    .line 550
    .line 551
    ushr-long v46, v46, v16

    .line 552
    .line 553
    and-long v46, v46, v54

    .line 554
    .line 555
    ushr-long v56, v13, v20

    .line 556
    .line 557
    and-long v56, v56, v18

    .line 558
    .line 559
    mul-long v56, v56, v48

    .line 560
    .line 561
    and-long v56, v56, v50

    .line 562
    .line 563
    mul-long v56, v56, v52

    .line 564
    .line 565
    ushr-long v56, v56, v16

    .line 566
    .line 567
    and-long v56, v56, v54

    .line 568
    .line 569
    shl-long v56, v56, v28

    .line 570
    .line 571
    add-long v56, v56, v46

    .line 572
    .line 573
    ushr-long v46, v13, v28

    .line 574
    .line 575
    and-long v46, v46, v18

    .line 576
    .line 577
    mul-long v46, v46, v48

    .line 578
    .line 579
    and-long v46, v46, v50

    .line 580
    .line 581
    mul-long v46, v46, v52

    .line 582
    .line 583
    ushr-long v46, v46, v16

    .line 584
    .line 585
    and-long v46, v46, v54

    .line 586
    .line 587
    shl-long v46, v46, v44

    .line 588
    .line 589
    or-long v46, v46, v56

    .line 590
    .line 591
    ushr-long v13, v13, v35

    .line 592
    .line 593
    and-long v13, v13, v18

    .line 594
    .line 595
    mul-long v13, v13, v48

    .line 596
    .line 597
    and-long v13, v13, v50

    .line 598
    .line 599
    mul-long v13, v13, v52

    .line 600
    .line 601
    ushr-long v13, v13, v16

    .line 602
    .line 603
    and-long v13, v13, v54

    .line 604
    .line 605
    shl-long v13, v13, v22

    .line 606
    .line 607
    add-long v13, v13, v46

    .line 608
    .line 609
    add-long/2addr v13, v10

    .line 610
    ushr-long v10, v13, v22

    .line 611
    .line 612
    and-long v10, v10, v54

    .line 613
    .line 614
    ushr-long v18, v10, v5

    .line 615
    .line 616
    or-long v10, v18, v10

    .line 617
    .line 618
    const-wide/32 v18, 0x33333333

    .line 619
    .line 620
    .line 621
    and-long v10, v10, v18

    .line 622
    .line 623
    ushr-long v46, v10, v8

    .line 624
    .line 625
    or-long v10, v46, v10

    .line 626
    .line 627
    const-wide/32 v46, 0xf0f0f0f

    .line 628
    .line 629
    .line 630
    and-long v10, v10, v46

    .line 631
    .line 632
    ushr-long v48, v10, v15

    .line 633
    .line 634
    or-long v10, v48, v10

    .line 635
    .line 636
    const-wide/32 v48, 0xff00ff

    .line 637
    .line 638
    .line 639
    and-long v10, v10, v48

    .line 640
    .line 641
    shl-long v10, v10, v35

    .line 642
    .line 643
    ushr-long v50, v13, v44

    .line 644
    .line 645
    and-long v50, v50, v54

    .line 646
    .line 647
    ushr-long v52, v50, v5

    .line 648
    .line 649
    or-long v50, v52, v50

    .line 650
    .line 651
    and-long v50, v50, v18

    .line 652
    .line 653
    ushr-long v52, v50, v8

    .line 654
    .line 655
    or-long v50, v52, v50

    .line 656
    .line 657
    and-long v50, v50, v46

    .line 658
    .line 659
    ushr-long v52, v50, v15

    .line 660
    .line 661
    or-long v50, v52, v50

    .line 662
    .line 663
    and-long v50, v50, v48

    .line 664
    .line 665
    shl-long v50, v50, v28

    .line 666
    .line 667
    add-long v50, v50, v10

    .line 668
    .line 669
    ushr-long v10, v13, v28

    .line 670
    .line 671
    and-long v10, v10, v54

    .line 672
    .line 673
    ushr-long v52, v10, v5

    .line 674
    .line 675
    or-long v10, v52, v10

    .line 676
    .line 677
    and-long v10, v10, v18

    .line 678
    .line 679
    ushr-long v52, v10, v8

    .line 680
    .line 681
    or-long v10, v52, v10

    .line 682
    .line 683
    and-long v10, v10, v46

    .line 684
    .line 685
    ushr-long v52, v10, v15

    .line 686
    .line 687
    or-long v10, v52, v10

    .line 688
    .line 689
    and-long v10, v10, v48

    .line 690
    .line 691
    shl-long v10, v10, v20

    .line 692
    .line 693
    or-long v10, v10, v50

    .line 694
    .line 695
    and-long v13, v13, v54

    .line 696
    .line 697
    ushr-long v50, v13, v5

    .line 698
    .line 699
    or-long v13, v50, v13

    .line 700
    .line 701
    and-long v13, v13, v18

    .line 702
    .line 703
    ushr-long v18, v13, v8

    .line 704
    .line 705
    or-long v13, v18, v13

    .line 706
    .line 707
    and-long v13, v13, v46

    .line 708
    .line 709
    ushr-long v18, v13, v15

    .line 710
    .line 711
    or-long v13, v18, v13

    .line 712
    .line 713
    and-long v13, v13, v48

    .line 714
    .line 715
    or-long/2addr v10, v13

    .line 716
    long-to-int v5, v10

    .line 717
    const v8, -0x2c544b02

    .line 718
    .line 719
    .line 720
    or-int/2addr v8, v5

    .line 721
    sub-int/2addr v8, v7

    .line 722
    const v10, 0x2064a6

    .line 723
    .line 724
    .line 725
    and-int/2addr v10, v7

    .line 726
    add-int/2addr v8, v10

    .line 727
    const v10, 0x2064a6

    .line 728
    .line 729
    .line 730
    or-int/2addr v10, v7

    .line 731
    const v11, -0x2c540b02

    .line 732
    .line 733
    .line 734
    or-int/2addr v5, v11

    .line 735
    sub-int/2addr v10, v5

    .line 736
    add-int/2addr v10, v8

    .line 737
    const v5, 0x1a0c4008

    .line 738
    .line 739
    .line 740
    and-int/2addr v5, v7

    .line 741
    const v8, 0x5a0c0008

    .line 742
    .line 743
    .line 744
    or-int/2addr v5, v8

    .line 745
    or-int v8, v5, v10

    .line 746
    .line 747
    not-int v11, v10

    .line 748
    and-int/2addr v11, v7

    .line 749
    and-int/2addr v11, v5

    .line 750
    sub-int/2addr v8, v11

    .line 751
    or-int/2addr v10, v7

    .line 752
    and-int/2addr v5, v10

    .line 753
    add-int/2addr v8, v5

    .line 754
    const v5, 0x5a2c64a3

    .line 755
    .line 756
    .line 757
    xor-int/2addr v5, v8

    .line 758
    const/16 v8, -0x3b

    .line 759
    .line 760
    aput-byte v8, v6, v5

    .line 761
    .line 762
    aput-byte p1, v6, v42

    .line 763
    .line 764
    const/16 v5, -0x49

    .line 765
    .line 766
    aput-byte v5, v6, v21

    .line 767
    .line 768
    aput-byte v17, v6, v28

    .line 769
    .line 770
    const/16 v5, -0xf

    .line 771
    .line 772
    aput-byte v5, v6, v31

    .line 773
    .line 774
    const/16 v5, -0x47

    .line 775
    .line 776
    aput-byte v5, v6, v30

    .line 777
    .line 778
    const/16 v5, -0x42

    .line 779
    .line 780
    aput-byte v5, v6, v33

    .line 781
    .line 782
    aput-byte v24, v6, v32

    .line 783
    .line 784
    const/16 v5, -0xc

    .line 785
    .line 786
    aput-byte v5, v6, v36

    .line 787
    .line 788
    aput-byte v12, v6, v37

    .line 789
    .line 790
    const/16 v5, 0x6c

    .line 791
    .line 792
    aput-byte v5, v6, v17

    .line 793
    .line 794
    const/16 v5, -0x6a

    .line 795
    .line 796
    aput-byte v5, v6, v35

    .line 797
    .line 798
    const/16 v5, -0x62

    .line 799
    .line 800
    aput-byte v5, v6, v39

    .line 801
    .line 802
    const/16 v5, 0x4a

    .line 803
    .line 804
    aput-byte v5, v6, v38

    .line 805
    .line 806
    const/16 v5, -0x6e

    .line 807
    .line 808
    aput-byte v5, v6, v41

    .line 809
    .line 810
    const/16 v5, 0x1c

    .line 811
    .line 812
    aput-byte v35, v6, v5

    .line 813
    .line 814
    const/16 v5, -0x76

    .line 815
    .line 816
    aput-byte v5, v6, v40

    .line 817
    .line 818
    const/16 v5, 0x1e

    .line 819
    .line 820
    const/16 v8, 0x5b

    .line 821
    .line 822
    aput-byte v8, v6, v5

    .line 823
    .line 824
    const/16 v5, 0x1f

    .line 825
    .line 826
    const/16 v8, 0x57

    .line 827
    .line 828
    aput-byte v8, v6, v5

    .line 829
    .line 830
    const/16 v5, 0x5a

    .line 831
    .line 832
    aput-byte v5, v6, v44

    .line 833
    .line 834
    const/16 v5, 0x21

    .line 835
    .line 836
    const/16 v8, 0x74

    .line 837
    .line 838
    aput-byte v8, v6, v5

    .line 839
    .line 840
    const/16 v5, 0x22

    .line 841
    .line 842
    const/16 v8, -0x64

    .line 843
    .line 844
    aput-byte v8, v6, v5

    .line 845
    .line 846
    const/16 v5, 0x23

    .line 847
    .line 848
    const/16 v8, -0x2f

    .line 849
    .line 850
    aput-byte v8, v6, v5

    .line 851
    .line 852
    const/16 v5, 0x24

    .line 853
    .line 854
    const/16 v8, -0xb

    .line 855
    .line 856
    aput-byte v8, v6, v5

    .line 857
    .line 858
    const/16 v5, 0x25

    .line 859
    .line 860
    const/16 v8, -0x46

    .line 861
    .line 862
    aput-byte v8, v6, v5

    .line 863
    .line 864
    const/16 v5, 0x26

    .line 865
    .line 866
    const/16 v8, 0x4e

    .line 867
    .line 868
    aput-byte v8, v6, v5

    .line 869
    .line 870
    aput-byte v15, v6, v23

    .line 871
    .line 872
    const/16 v5, 0x28

    .line 873
    .line 874
    const/16 v8, 0x3a

    .line 875
    .line 876
    aput-byte v8, v6, v5

    .line 877
    .line 878
    aput-byte v34, v6, v43

    .line 879
    .line 880
    const/16 v5, 0x2a

    .line 881
    .line 882
    aput-byte v27, v6, v5

    .line 883
    .line 884
    const/16 v5, 0x2b

    .line 885
    .line 886
    const/16 v8, -0x20

    .line 887
    .line 888
    aput-byte v8, v6, v5

    .line 889
    .line 890
    aput-byte v26, v6, v45

    .line 891
    .line 892
    const/16 v5, 0x2d

    .line 893
    .line 894
    aput-byte v21, v6, v5

    .line 895
    .line 896
    not-int v2, v2

    .line 897
    const v5, 0x23040ab6

    .line 898
    .line 899
    .line 900
    or-int/2addr v2, v5

    .line 901
    const v5, 0x23040ab5

    .line 902
    .line 903
    .line 904
    sub-int/2addr v5, v2

    .line 905
    const v2, -0xa0074a5

    .line 906
    .line 907
    .line 908
    or-int/2addr v2, v5

    .line 909
    const v5, 0xa0074a5

    .line 910
    .line 911
    .line 912
    add-int/2addr v2, v5

    .line 913
    const v5, 0x8007440

    .line 914
    .line 915
    .line 916
    and-int/2addr v5, v7

    .line 917
    const v7, 0x21800040

    .line 918
    .line 919
    .line 920
    or-int/2addr v5, v7

    .line 921
    add-int/2addr v2, v5

    .line 922
    const v5, 0x2b8074fe

    .line 923
    .line 924
    .line 925
    xor-int/2addr v2, v5

    .line 926
    aput-byte v2, v6, v34

    .line 927
    .line 928
    invoke-static {v9, v6}, LT1/o0;->D([B[B)V

    .line 929
    .line 930
    .line 931
    invoke-direct {v3, v9, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    check-cast v1, Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    return v1

    .line 948
    nop

    .line 949
    :array_0
    .array-data 1
        0x63t
        -0x62t
        0x78t
        -0x48t
        0x77t
        -0x30t
        0x16t
        0x4at
        -0x70t
        0x67t
        0xdt
        0x42t
        0x72t
        -0xbt
    .end array-data

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    nop

    .line 961
    :array_1
    .array-data 1
        0x17t
        -0x3at
        0x33t
        -0x3et
        0x33t
        0x6ft
        0x7ct
        -0x15t
        0x16t
        0x4t
        0x7bt
        0x17t
        0x1dt
        -0x7et
    .end array-data
.end method

.method public final F(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;LT1/u0;)LT1/n0;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v4, v0, LT1/o0;->j:LT1/e0;

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, v4, LT1/e0;->b:Ljava/lang/Object;

    check-cast v4, LU1/g;

    .line 3
    iget-object v4, v4, LU1/g;->e:[Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v4}, Lc6/i;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/32 v16, 0x33333333

    const/16 v18, 0x1

    const/16 v19, 0x10

    const/16 v20, 0x2

    const/16 v21, 0x31

    const-wide v22, 0x102040810204081L

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v26, 0x101010101010101L

    const-wide/16 v28, 0xff

    const-wide/16 v30, 0x5555

    const-wide/32 v32, 0xaaaa

    const/4 v5, -0x1

    const/16 v34, 0x12

    const/16 v35, 0x30

    const/16 v36, 0xc

    const/16 v37, 0xa

    const/16 v38, 0x7

    const/16 v39, 0x6

    const/16 v40, 0x5

    const/16 v41, 0x3

    const/16 v42, 0x13

    const/16 v43, 0xf

    const/16 v44, 0xe

    const/16 v45, 0x18

    const/16 v8, 0x9

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v46

    if-eqz v46, :cond_3

    :cond_1
    const/16 v46, 0x20

    :cond_2
    const/16 v47, 0x8

    const-wide/32 v48, 0xff00ff

    const/16 v51, 0x4

    const-wide/32 v52, 0xf0f0f0f

    const/16 v54, 0x14

    const/16 v55, 0xd

    goto/16 :goto_1

    :cond_3
    const/16 v46, 0x20

    iget-object v9, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_2

    new-instance v1, LT1/v1;

    new-instance v9, Ljava/lang/String;

    const/16 v47, 0x8

    const/16 v10, 0x1b

    const-wide/32 v48, 0xff00ff

    new-array v11, v10, [B

    const/16 v12, -0x6b

    const/16 v50, 0x0

    aput-byte v12, v11, v50

    const/16 v12, 0x65

    aput-byte v12, v11, v18

    const/16 v12, -0x1e

    aput-byte v12, v11, v20

    const/16 v12, -0x68

    aput-byte v12, v11, v41

    iget-boolean v12, v0, LT1/o0;->k:Z

    const/16 v51, 0x4

    not-int v13, v12

    const-wide/32 v52, 0xf0f0f0f

    const v14, 0x468ef789

    int-to-long v14, v14

    const/16 v54, 0x14

    const/16 v55, 0xd

    int-to-long v6, v13

    and-long v56, v6, v28

    mul-long v56, v56, v26

    and-long v56, v56, v24

    mul-long v56, v56, v22

    ushr-long v56, v56, v21

    and-long v56, v56, v30

    ushr-long v58, v6, v47

    and-long v58, v58, v28

    mul-long v58, v58, v26

    and-long v58, v58, v24

    mul-long v58, v58, v22

    ushr-long v58, v58, v21

    and-long v58, v58, v30

    shl-long v58, v58, v19

    add-long v58, v58, v56

    ushr-long v56, v6, v19

    and-long v56, v56, v28

    mul-long v56, v56, v26

    and-long v56, v56, v24

    mul-long v56, v56, v22

    ushr-long v56, v56, v21

    and-long v56, v56, v30

    shl-long v56, v56, v46

    or-long v56, v56, v58

    ushr-long v6, v6, v45

    and-long v6, v6, v28

    mul-long v6, v6, v26

    and-long v6, v6, v24

    mul-long v6, v6, v22

    ushr-long v6, v6, v21

    and-long v6, v6, v30

    shl-long v6, v6, v35

    or-long v62, v6, v56

    and-long v6, v14, v28

    mul-long v6, v6, v26

    and-long v6, v6, v24

    mul-long v6, v6, v22

    ushr-long v6, v6, v21

    and-long v6, v6, v30

    ushr-long v56, v14, v47

    and-long v56, v56, v28

    mul-long v56, v56, v26

    and-long v56, v56, v24

    mul-long v56, v56, v22

    ushr-long v56, v56, v21

    and-long v56, v56, v30

    shl-long v56, v56, v19

    add-long v56, v56, v6

    ushr-long v6, v14, v19

    and-long v6, v6, v28

    mul-long v6, v6, v26

    and-long v6, v6, v24

    mul-long v6, v6, v22

    ushr-long v6, v6, v21

    and-long v6, v6, v30

    shl-long v6, v6, v46

    or-long v60, v6, v56

    ushr-long v6, v14, v45

    and-long v6, v6, v28

    mul-long v6, v6, v26

    and-long v6, v6, v24

    mul-long v6, v6, v22

    ushr-long v6, v6, v21

    and-long v6, v6, v30

    shl-long v58, v6, v35

    const-wide v64, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v58 .. v65}, Lo3/O6;->a(JJJJ)J

    move-result-wide v6

    ushr-long v14, v6, v35

    and-long v14, v14, v32

    ushr-long v56, v14, v18

    ushr-long v14, v14, v20

    or-long v14, v14, v56

    and-long v14, v14, v16

    ushr-long v56, v14, v20

    or-long v14, v56, v14

    and-long v14, v14, v52

    ushr-long v56, v14, v51

    or-long v14, v56, v14

    and-long v14, v14, v48

    shl-long v14, v14, v45

    ushr-long v56, v6, v46

    and-long v56, v56, v32

    ushr-long v58, v56, v18

    ushr-long v56, v56, v20

    or-long v56, v56, v58

    and-long v56, v56, v16

    ushr-long v58, v56, v20

    or-long v56, v58, v56

    and-long v56, v56, v52

    ushr-long v58, v56, v51

    or-long v56, v58, v56

    and-long v56, v56, v48

    shl-long v56, v56, v19

    add-long v56, v56, v14

    ushr-long v14, v6, v19

    and-long v14, v14, v32

    ushr-long v58, v14, v18

    ushr-long v14, v14, v20

    or-long v14, v14, v58

    and-long v14, v14, v16

    ushr-long v58, v14, v20

    or-long v14, v58, v14

    and-long v14, v14, v52

    ushr-long v58, v14, v51

    or-long v14, v58, v14

    and-long v14, v14, v48

    shl-long v14, v14, v47

    add-long v14, v14, v56

    and-long v6, v6, v32

    ushr-long v56, v6, v18

    ushr-long v6, v6, v20

    or-long v6, v6, v56

    and-long v6, v6, v16

    ushr-long v56, v6, v20

    or-long v6, v56, v6

    and-long v6, v6, v52

    ushr-long v56, v6, v51

    or-long v6, v56, v6

    and-long v6, v6, v48

    add-long/2addr v6, v14

    long-to-int v6, v6

    const v7, 0x44140203

    and-int/2addr v6, v7

    const v7, 0x1100032

    int-to-long v14, v7

    move/from16 v56, v4

    int-to-long v3, v12

    and-long v57, v3, v28

    mul-long v57, v57, v26

    and-long v57, v57, v24

    mul-long v57, v57, v22

    ushr-long v57, v57, v21

    and-long v57, v57, v30

    ushr-long v59, v3, v47

    and-long v59, v59, v28

    mul-long v59, v59, v26

    and-long v59, v59, v24

    mul-long v59, v59, v22

    ushr-long v59, v59, v21

    and-long v59, v59, v30

    shl-long v59, v59, v19

    add-long v59, v59, v57

    ushr-long v57, v3, v19

    and-long v57, v57, v28

    mul-long v57, v57, v26

    and-long v57, v57, v24

    mul-long v57, v57, v22

    ushr-long v57, v57, v21

    and-long v57, v57, v30

    shl-long v57, v57, v46

    add-long v57, v57, v59

    ushr-long v3, v3, v45

    and-long v3, v3, v28

    mul-long v3, v3, v26

    and-long v3, v3, v24

    mul-long v3, v3, v22

    ushr-long v3, v3, v21

    and-long v3, v3, v30

    shl-long v3, v3, v35

    add-long v3, v3, v57

    and-long v57, v14, v28

    mul-long v57, v57, v26

    and-long v57, v57, v24

    mul-long v57, v57, v22

    ushr-long v57, v57, v21

    and-long v57, v57, v30

    ushr-long v59, v14, v47

    and-long v59, v59, v28

    mul-long v59, v59, v26

    and-long v59, v59, v24

    mul-long v59, v59, v22

    ushr-long v59, v59, v21

    and-long v59, v59, v30

    shl-long v59, v59, v19

    or-long v57, v59, v57

    ushr-long v59, v14, v19

    and-long v59, v59, v28

    mul-long v59, v59, v26

    and-long v59, v59, v24

    mul-long v59, v59, v22

    ushr-long v59, v59, v21

    and-long v59, v59, v30

    shl-long v59, v59, v46

    add-long v59, v59, v57

    ushr-long v14, v14, v45

    and-long v14, v14, v28

    mul-long v14, v14, v26

    and-long v14, v14, v24

    mul-long v14, v14, v22

    ushr-long v14, v14, v21

    and-long v14, v14, v30

    shl-long v14, v14, v35

    or-long v14, v14, v59

    add-long/2addr v14, v3

    ushr-long v57, v14, v35

    and-long v57, v57, v32

    ushr-long v59, v57, v18

    ushr-long v57, v57, v20

    or-long v57, v57, v59

    and-long v57, v57, v16

    ushr-long v59, v57, v20

    or-long v57, v59, v57

    and-long v57, v57, v52

    ushr-long v59, v57, v51

    or-long v57, v59, v57

    and-long v57, v57, v48

    shl-long v57, v57, v45

    ushr-long v59, v14, v46

    and-long v59, v59, v32

    ushr-long v61, v59, v18

    ushr-long v59, v59, v20

    or-long v59, v59, v61

    and-long v59, v59, v16

    ushr-long v61, v59, v20

    or-long v59, v61, v59

    and-long v59, v59, v52

    ushr-long v61, v59, v51

    or-long v59, v61, v59

    and-long v59, v59, v48

    shl-long v59, v59, v19

    or-long v57, v59, v57

    ushr-long v59, v14, v19

    and-long v59, v59, v32

    ushr-long v61, v59, v18

    ushr-long v59, v59, v20

    or-long v59, v59, v61

    and-long v59, v59, v16

    ushr-long v61, v59, v20

    or-long v59, v61, v59

    and-long v59, v59, v52

    ushr-long v61, v59, v51

    or-long v59, v61, v59

    and-long v59, v59, v48

    shl-long v59, v59, v47

    or-long v57, v59, v57

    and-long v14, v14, v32

    ushr-long v32, v14, v18

    ushr-long v14, v14, v20

    or-long v14, v14, v32

    and-long v14, v14, v16

    ushr-long v32, v14, v20

    or-long v14, v32, v14

    and-long v14, v14, v52

    ushr-long v32, v14, v51

    or-long v14, v32, v14

    and-long v14, v14, v48

    add-long v14, v14, v57

    long-to-int v14, v14

    const v15, 0x3020030

    or-int/2addr v14, v15

    add-int/2addr v6, v14

    const v14, 0x47160221

    xor-int/2addr v6, v14

    aput-byte v6, v11, v51

    const/16 v6, 0x29

    aput-byte v6, v11, v40

    const/16 v6, -0x15

    aput-byte v6, v11, v39

    const/16 v14, 0x71

    aput-byte v14, v11, v38

    const/16 v14, 0x4a

    aput-byte v14, v11, v47

    const/16 v15, 0x3d

    aput-byte v15, v11, v8

    const/16 v15, -0x4f

    aput-byte v15, v11, v37

    const/16 v15, 0xb

    aput-byte v20, v11, v15

    const/16 v32, -0x4d

    aput-byte v32, v11, v36

    const/16 v32, -0x11

    aput-byte v32, v11, v55

    const/16 v32, -0x7b

    aput-byte v32, v11, v44

    const/16 v32, 0x25

    aput-byte v32, v11, v43

    aput-byte v8, v11, v19

    const/16 v32, 0x3a

    const/16 v33, 0x11

    aput-byte v32, v11, v33

    const/16 v32, -0x50

    aput-byte v32, v11, v34

    aput-byte v14, v11, v42

    const/16 v32, 0x66

    aput-byte v32, v11, v54

    const v32, 0x77f7fde3

    or-int v13, v13, v32

    const v32, 0x66f7ddc3

    sub-int v13, v13, v32

    const v32, -0x73d7fde4

    and-int v32, v12, v32

    const v57, 0x4e00002

    or-int v32, v32, v57

    add-int v13, v13, v32

    const v32, -0x6217ddd5

    xor-int v13, v13, v32

    const/16 v32, -0x45

    aput-byte v32, v11, v13

    const/16 v13, -0x62

    const/16 v32, 0x16

    aput-byte v13, v11, v32

    const/4 v13, -0x3

    const/16 v57, 0x17

    aput-byte v13, v11, v57

    const/16 v13, -0x59

    aput-byte v13, v11, v45

    const/16 v13, 0x19

    aput-byte v42, v11, v13

    const/16 v58, -0x7a

    const/16 v59, 0x1a

    aput-byte v58, v11, v59

    new-array v10, v10, [B

    aput-byte v43, v10, v50

    const/16 v50, -0x2b

    aput-byte v50, v10, v18

    const/16 v50, -0x5d

    aput-byte v50, v10, v20

    const/16 v50, -0x2a

    aput-byte v50, v10, v41

    const/16 v41, -0x76

    aput-byte v41, v10, v51

    const/16 v41, 0x2b

    aput-byte v41, v10, v40

    const/16 v40, -0x5c

    aput-byte v40, v10, v39

    aput-byte v47, v10, v38

    const/16 v38, 0x42

    aput-byte v38, v10, v47

    const/16 v38, 0x2e

    aput-byte v38, v10, v8

    rsub-int/lit8 v38, v12, -0x1

    const v39, 0x44983bda

    or-int v38, v38, v39

    const v39, 0x6002950

    and-int v38, v38, v39

    const v39, 0x42201284

    and-int v39, v12, v39

    const v40, 0x40201684

    or-int v39, v39, v40

    add-int v38, v38, v39

    const v39, -0x46203fdc

    xor-int v38, v38, v39

    aput-byte v38, v10, v37

    move/from16 p1, v6

    int-to-long v6, v5

    and-long v37, v6, v28

    mul-long v37, v37, v26

    and-long v37, v37, v24

    mul-long v37, v37, v22

    ushr-long v37, v37, v21

    and-long v37, v37, v30

    ushr-long v39, v6, v47

    and-long v39, v39, v28

    mul-long v39, v39, v26

    and-long v39, v39, v24

    mul-long v39, v39, v22

    ushr-long v39, v39, v21

    and-long v39, v39, v30

    shl-long v39, v39, v19

    add-long v39, v39, v37

    ushr-long v37, v6, v19

    and-long v37, v37, v28

    mul-long v37, v37, v26

    and-long v37, v37, v24

    mul-long v37, v37, v22

    ushr-long v37, v37, v21

    and-long v37, v37, v30

    shl-long v37, v37, v46

    or-long v37, v37, v39

    ushr-long v5, v6, v45

    and-long v5, v5, v28

    mul-long v5, v5, v26

    and-long v5, v5, v24

    mul-long v5, v5, v22

    ushr-long v5, v5, v21

    and-long v5, v5, v30

    shl-long v5, v5, v35

    or-long v5, v5, v37

    add-long/2addr v5, v3

    ushr-long v3, v5, v35

    and-long v3, v3, v30

    ushr-long v21, v3, v18

    or-long v3, v21, v3

    and-long v3, v3, v16

    ushr-long v21, v3, v20

    or-long v3, v21, v3

    and-long v3, v3, v52

    ushr-long v21, v3, v51

    or-long v3, v21, v3

    and-long v3, v3, v48

    shl-long v3, v3, v45

    ushr-long v21, v5, v46

    and-long v21, v21, v30

    ushr-long v23, v21, v18

    or-long v21, v23, v21

    and-long v21, v21, v16

    ushr-long v23, v21, v20

    or-long v21, v23, v21

    and-long v21, v21, v52

    ushr-long v23, v21, v51

    or-long v21, v23, v21

    and-long v21, v21, v48

    shl-long v21, v21, v19

    or-long v3, v21, v3

    ushr-long v21, v5, v19

    and-long v21, v21, v30

    ushr-long v23, v21, v18

    or-long v21, v23, v21

    and-long v21, v21, v16

    ushr-long v23, v21, v20

    or-long v21, v23, v21

    and-long v21, v21, v52

    ushr-long v23, v21, v51

    or-long v21, v23, v21

    and-long v21, v21, v48

    shl-long v21, v21, v47

    or-long v3, v21, v3

    and-long v5, v5, v30

    ushr-long v21, v5, v18

    or-long v5, v21, v5

    and-long v5, v5, v16

    ushr-long v16, v5, v20

    or-long v5, v16, v5

    and-long v5, v5, v52

    ushr-long v16, v5, v51

    or-long v5, v16, v5

    and-long v5, v5, v48

    add-long/2addr v5, v3

    long-to-int v3, v5

    const v4, 0x3ae759a7

    or-int/2addr v3, v4

    const v4, 0x5084d000

    and-int/2addr v3, v4

    const v4, 0x41018000    # 8.09375f

    and-int/2addr v4, v12

    const v5, -0x5012011

    or-int/2addr v5, v12

    or-int/2addr v4, v5

    const v5, 0x4501a010

    and-int/2addr v5, v12

    sub-int/2addr v4, v5

    not-int v4, v4

    add-int/2addr v3, v4

    const v4, 0x5585f01b

    xor-int/2addr v3, v4

    aput-byte v14, v10, v3

    aput-byte p1, v10, v36

    const/16 v3, 0x5a

    aput-byte v3, v10, v55

    const/16 v3, -0x1f

    aput-byte v3, v10, v44

    aput-byte v41, v10, v43

    const/16 v3, 0x7b

    aput-byte v3, v10, v19

    const/16 v3, 0x2f

    aput-byte v3, v10, v33

    aput-byte v47, v10, v34

    aput-byte v44, v10, v42

    const/16 v3, 0x1e

    aput-byte v3, v10, v54

    const/16 v3, 0x15

    const/16 v4, -0x58

    aput-byte v4, v10, v3

    aput-byte v15, v10, v32

    const/16 v3, 0x79

    aput-byte v3, v10, v57

    const/16 v3, -0x32

    aput-byte v3, v10, v45

    const/16 v3, 0x60

    aput-byte v3, v10, v13

    const/16 v3, -0xe

    aput-byte v3, v10, v59

    invoke-static {v11, v10}, LT1/o0;->D([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v11, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v56 .. v56}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, LT1/v1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LT1/u0;->a(LT1/v;)V

    goto :goto_2

    .line 6
    :goto_1
    invoke-virtual {v0, v1, v2}, LT1/o0;->I(Landroid/content/pm/PackageInfo;LT1/u0;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    new-instance v1, LT1/n0;

    new-instance v2, Ljava/lang/String;

    new-array v3, v8, [B

    fill-array-data v3, :array_0

    new-array v4, v8, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, LT1/o0;->D([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    .line 7
    invoke-direct {v1, v2, v7}, LT1/n0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v1

    .line 8
    :cond_4
    invoke-virtual/range {p0 .. p3}, LT1/o0;->J(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;LT1/u0;)Z

    move-result v3

    invoke-virtual {v0, v1, v2}, LT1/o0;->G(Landroid/content/pm/PackageInfo;LT1/u0;)Ljava/util/Set;

    move-result-object v1

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    new-instance v2, LT1/n0;

    new-instance v3, Ljava/lang/String;

    move/from16 v4, v54

    new-array v6, v4, [B

    fill-array-data v6, :array_2

    new-array v4, v4, [B

    const/4 v7, 0x0

    const/16 v9, -0x2c

    aput-byte v9, v4, v7

    const/16 v7, -0xa

    aput-byte v7, v4, v18

    const/16 v7, -0x70

    aput-byte v7, v4, v20

    const/16 v7, 0x6f

    aput-byte v7, v4, v41

    int-to-long v9, v5

    iget-boolean v5, v0, LT1/o0;->k:Z

    int-to-long v11, v5

    and-long v13, v11, v28

    mul-long v13, v13, v26

    and-long v13, v13, v24

    mul-long v13, v13, v22

    ushr-long v13, v13, v21

    and-long v13, v13, v30

    ushr-long v56, v11, v47

    and-long v56, v56, v28

    mul-long v56, v56, v26

    and-long v56, v56, v24

    mul-long v56, v56, v22

    ushr-long v56, v56, v21

    and-long v56, v56, v30

    shl-long v56, v56, v19

    or-long v58, v56, v13

    ushr-long v60, v11, v19

    and-long v60, v60, v28

    mul-long v60, v60, v26

    and-long v60, v60, v24

    mul-long v60, v60, v22

    ushr-long v60, v60, v21

    and-long v60, v60, v30

    shl-long v60, v60, v46

    or-long v58, v60, v58

    ushr-long v11, v11, v45

    and-long v11, v11, v28

    mul-long v11, v11, v26

    and-long v11, v11, v24

    mul-long v11, v11, v22

    ushr-long v11, v11, v21

    and-long v11, v11, v30

    shl-long v11, v11, v35

    add-long v58, v11, v58

    and-long v62, v9, v28

    mul-long v62, v62, v26

    and-long v62, v62, v24

    mul-long v62, v62, v22

    ushr-long v62, v62, v21

    and-long v62, v62, v30

    ushr-long v64, v9, v47

    and-long v64, v64, v28

    mul-long v64, v64, v26

    and-long v64, v64, v24

    mul-long v64, v64, v22

    ushr-long v64, v64, v21

    and-long v64, v64, v30

    shl-long v64, v64, v19

    add-long v64, v64, v62

    ushr-long v62, v9, v19

    and-long v62, v62, v28

    mul-long v62, v62, v26

    and-long v62, v62, v24

    mul-long v62, v62, v22

    ushr-long v62, v62, v21

    and-long v62, v62, v30

    shl-long v62, v62, v46

    add-long v62, v62, v64

    ushr-long v9, v9, v45

    and-long v9, v9, v28

    mul-long v9, v9, v26

    and-long v9, v9, v24

    mul-long v9, v9, v22

    ushr-long v9, v9, v21

    and-long v9, v9, v30

    shl-long v9, v9, v35

    or-long v9, v9, v62

    add-long v9, v9, v58

    ushr-long v58, v9, v35

    and-long v58, v58, v30

    ushr-long v62, v58, v18

    or-long v58, v62, v58

    and-long v58, v58, v16

    ushr-long v62, v58, v20

    or-long v58, v62, v58

    and-long v58, v58, v52

    ushr-long v62, v58, v51

    or-long v58, v62, v58

    and-long v58, v58, v48

    shl-long v58, v58, v45

    ushr-long v62, v9, v46

    and-long v62, v62, v30

    ushr-long v64, v62, v18

    or-long v62, v64, v62

    and-long v62, v62, v16

    ushr-long v64, v62, v20

    or-long v62, v64, v62

    and-long v62, v62, v52

    ushr-long v64, v62, v51

    or-long v62, v64, v62

    and-long v62, v62, v48

    shl-long v62, v62, v19

    or-long v58, v62, v58

    ushr-long v62, v9, v19

    and-long v62, v62, v30

    ushr-long v64, v62, v18

    or-long v62, v64, v62

    and-long v62, v62, v16

    ushr-long v64, v62, v20

    or-long v62, v64, v62

    and-long v62, v62, v52

    ushr-long v64, v62, v51

    or-long v62, v64, v62

    and-long v62, v62, v48

    shl-long v62, v62, v47

    add-long v62, v62, v58

    and-long v9, v9, v30

    ushr-long v58, v9, v18

    or-long v9, v58, v9

    and-long v9, v9, v16

    ushr-long v58, v9, v20

    or-long v9, v58, v9

    and-long v9, v9, v52

    ushr-long v58, v9, v51

    or-long v9, v58, v9

    and-long v9, v9, v48

    or-long v9, v9, v62

    long-to-int v7, v9

    const v9, -0x38d7e60c

    or-int/2addr v7, v9

    const v9, 0x1114db49

    and-int/2addr v7, v9

    const v9, 0x1214c229

    int-to-long v9, v9

    add-long v56, v56, v13

    or-long v13, v60, v56

    or-long/2addr v11, v13

    and-long v13, v9, v28

    mul-long v13, v13, v26

    and-long v13, v13, v24

    mul-long v13, v13, v22

    ushr-long v13, v13, v21

    and-long v13, v13, v30

    ushr-long v56, v9, v47

    and-long v56, v56, v28

    mul-long v56, v56, v26

    and-long v56, v56, v24

    mul-long v56, v56, v22

    ushr-long v56, v56, v21

    and-long v56, v56, v30

    shl-long v56, v56, v19

    add-long v56, v56, v13

    ushr-long v13, v9, v19

    and-long v13, v13, v28

    mul-long v13, v13, v26

    and-long v13, v13, v24

    mul-long v13, v13, v22

    ushr-long v13, v13, v21

    and-long v13, v13, v30

    shl-long v13, v13, v46

    add-long v13, v13, v56

    ushr-long v9, v9, v45

    and-long v9, v9, v28

    mul-long v9, v9, v26

    and-long v9, v9, v24

    mul-long v9, v9, v22

    ushr-long v9, v9, v21

    and-long v9, v9, v30

    shl-long v9, v9, v35

    add-long/2addr v9, v13

    add-long/2addr v9, v11

    ushr-long v11, v9, v35

    and-long v11, v11, v32

    ushr-long v13, v11, v18

    ushr-long v11, v11, v20

    or-long/2addr v11, v13

    and-long v11, v11, v16

    ushr-long v13, v11, v20

    or-long/2addr v11, v13

    and-long v11, v11, v52

    ushr-long v13, v11, v51

    or-long/2addr v11, v13

    and-long v11, v11, v48

    shl-long v11, v11, v45

    ushr-long v13, v9, v46

    and-long v13, v13, v32

    ushr-long v56, v13, v18

    ushr-long v13, v13, v20

    or-long v13, v13, v56

    and-long v13, v13, v16

    ushr-long v56, v13, v20

    or-long v13, v56, v13

    and-long v13, v13, v52

    ushr-long v56, v13, v51

    or-long v13, v56, v13

    and-long v13, v13, v48

    shl-long v13, v13, v19

    add-long/2addr v13, v11

    ushr-long v11, v9, v19

    and-long v11, v11, v32

    ushr-long v56, v11, v18

    ushr-long v11, v11, v20

    or-long v11, v11, v56

    and-long v11, v11, v16

    ushr-long v56, v11, v20

    or-long v11, v56, v11

    and-long v11, v11, v52

    ushr-long v56, v11, v51

    or-long v11, v56, v11

    and-long v11, v11, v48

    shl-long v11, v11, v47

    add-long/2addr v11, v13

    and-long v9, v9, v32

    ushr-long v13, v9, v18

    ushr-long v9, v9, v20

    or-long/2addr v9, v13

    and-long v9, v9, v16

    ushr-long v13, v9, v20

    or-long/2addr v9, v13

    and-long v9, v9, v52

    ushr-long v13, v9, v51

    or-long/2addr v9, v13

    and-long v9, v9, v48

    or-long/2addr v9, v11

    long-to-int v9, v9

    const v10, 0x22020030

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x3316db7d

    xor-int/2addr v7, v9

    const/16 v9, -0x72

    aput-byte v9, v4, v7

    const/4 v7, -0x7

    aput-byte v7, v4, v40

    const/16 v7, -0x19

    aput-byte v7, v4, v39

    const/16 v7, -0x64

    aput-byte v7, v4, v38

    const/16 v7, -0x33

    aput-byte v7, v4, v47

    const/16 v7, -0x28

    aput-byte v7, v4, v8

    const/16 v7, 0x48

    aput-byte v7, v4, v37

    not-int v7, v5

    const v8, 0x9a2ac4

    int-to-long v8, v8

    int-to-long v10, v7

    and-long v12, v10, v28

    mul-long v12, v12, v26

    and-long v12, v12, v24

    mul-long v12, v12, v22

    ushr-long v12, v12, v21

    and-long v12, v12, v30

    ushr-long v14, v10, v47

    and-long v14, v14, v28

    mul-long v14, v14, v26

    and-long v14, v14, v24

    mul-long v14, v14, v22

    ushr-long v14, v14, v21

    and-long v14, v14, v30

    shl-long v14, v14, v19

    or-long/2addr v12, v14

    ushr-long v14, v10, v19

    and-long v14, v14, v28

    mul-long v14, v14, v26

    and-long v14, v14, v24

    mul-long v14, v14, v22

    ushr-long v14, v14, v21

    and-long v14, v14, v30

    shl-long v14, v14, v46

    add-long/2addr v14, v12

    ushr-long v10, v10, v45

    and-long v10, v10, v28

    mul-long v10, v10, v26

    and-long v10, v10, v24

    mul-long v10, v10, v22

    ushr-long v10, v10, v21

    and-long v10, v10, v30

    shl-long v10, v10, v35

    add-long/2addr v10, v14

    and-long v12, v8, v28

    mul-long v12, v12, v26

    and-long v12, v12, v24

    mul-long v12, v12, v22

    ushr-long v12, v12, v21

    and-long v12, v12, v30

    ushr-long v14, v8, v47

    and-long v14, v14, v28

    mul-long v14, v14, v26

    and-long v14, v14, v24

    mul-long v14, v14, v22

    ushr-long v14, v14, v21

    and-long v14, v14, v30

    shl-long v14, v14, v19

    add-long/2addr v14, v12

    ushr-long v12, v8, v19

    and-long v12, v12, v28

    mul-long v12, v12, v26

    and-long v12, v12, v24

    mul-long v12, v12, v22

    ushr-long v12, v12, v21

    and-long v12, v12, v30

    shl-long v12, v12, v46

    add-long/2addr v12, v14

    ushr-long v8, v8, v45

    and-long v8, v8, v28

    mul-long v8, v8, v26

    and-long v8, v8, v24

    mul-long v8, v8, v22

    ushr-long v8, v8, v21

    and-long v8, v8, v30

    shl-long v8, v8, v35

    or-long/2addr v8, v12

    add-long/2addr v8, v10

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v10

    ushr-long v10, v8, v35

    and-long v10, v10, v32

    ushr-long v12, v10, v18

    ushr-long v10, v10, v20

    or-long/2addr v10, v12

    and-long v10, v10, v16

    ushr-long v12, v10, v20

    or-long/2addr v10, v12

    and-long v10, v10, v52

    ushr-long v12, v10, v51

    or-long/2addr v10, v12

    and-long v10, v10, v48

    shl-long v10, v10, v45

    ushr-long v12, v8, v46

    and-long v12, v12, v32

    ushr-long v14, v12, v18

    ushr-long v12, v12, v20

    or-long/2addr v12, v14

    and-long v12, v12, v16

    ushr-long v14, v12, v20

    or-long/2addr v12, v14

    and-long v12, v12, v52

    ushr-long v14, v12, v51

    or-long/2addr v12, v14

    and-long v12, v12, v48

    shl-long v12, v12, v19

    or-long/2addr v10, v12

    ushr-long v12, v8, v19

    and-long v12, v12, v32

    ushr-long v14, v12, v18

    ushr-long v12, v12, v20

    or-long/2addr v12, v14

    and-long v12, v12, v16

    ushr-long v14, v12, v20

    or-long/2addr v12, v14

    and-long v12, v12, v52

    ushr-long v14, v12, v51

    or-long/2addr v12, v14

    and-long v12, v12, v48

    shl-long v12, v12, v47

    or-long/2addr v10, v12

    and-long v8, v8, v32

    ushr-long v12, v8, v18

    ushr-long v8, v8, v20

    or-long/2addr v8, v12

    and-long v8, v8, v16

    ushr-long v12, v8, v20

    or-long/2addr v8, v12

    and-long v8, v8, v52

    ushr-long v12, v8, v51

    or-long/2addr v8, v12

    and-long v8, v8, v48

    add-long/2addr v8, v10

    long-to-int v8, v8

    const v9, -0x6b65f977

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v13, v11, v28

    mul-long v13, v13, v26

    and-long v13, v13, v24

    mul-long v13, v13, v22

    ushr-long v13, v13, v21

    and-long v13, v13, v30

    ushr-long v37, v11, v47

    and-long v37, v37, v28

    mul-long v37, v37, v26

    and-long v37, v37, v24

    mul-long v37, v37, v22

    ushr-long v37, v37, v21

    and-long v37, v37, v30

    shl-long v37, v37, v19

    or-long v13, v37, v13

    ushr-long v37, v11, v19

    and-long v37, v37, v28

    mul-long v37, v37, v26

    and-long v37, v37, v24

    mul-long v37, v37, v22

    ushr-long v37, v37, v21

    and-long v37, v37, v30

    shl-long v37, v37, v46

    add-long v37, v37, v13

    ushr-long v11, v11, v45

    and-long v11, v11, v28

    mul-long v11, v11, v26

    and-long v11, v11, v24

    mul-long v11, v11, v22

    ushr-long v11, v11, v21

    and-long v11, v11, v30

    shl-long v11, v11, v35

    add-long v11, v11, v37

    and-long v13, v9, v28

    mul-long v13, v13, v26

    and-long v13, v13, v24

    mul-long v13, v13, v22

    ushr-long v13, v13, v21

    and-long v13, v13, v30

    ushr-long v37, v9, v47

    and-long v37, v37, v28

    mul-long v37, v37, v26

    and-long v37, v37, v24

    mul-long v37, v37, v22

    ushr-long v37, v37, v21

    and-long v37, v37, v30

    shl-long v37, v37, v19

    or-long v13, v37, v13

    ushr-long v37, v9, v19

    and-long v37, v37, v28

    mul-long v37, v37, v26

    and-long v37, v37, v24

    mul-long v37, v37, v22

    ushr-long v37, v37, v21

    and-long v37, v37, v30

    shl-long v37, v37, v46

    or-long v13, v37, v13

    ushr-long v8, v9, v45

    and-long v8, v8, v28

    mul-long v8, v8, v26

    and-long v8, v8, v24

    mul-long v8, v8, v22

    ushr-long v8, v8, v21

    and-long v8, v8, v30

    shl-long v8, v8, v35

    add-long/2addr v8, v13

    add-long/2addr v8, v11

    ushr-long v10, v8, v35

    and-long v10, v10, v32

    ushr-long v12, v10, v18

    ushr-long v10, v10, v20

    or-long/2addr v10, v12

    and-long v10, v10, v16

    ushr-long v12, v10, v20

    or-long/2addr v10, v12

    and-long v10, v10, v52

    ushr-long v12, v10, v51

    or-long/2addr v10, v12

    and-long v10, v10, v48

    shl-long v10, v10, v45

    ushr-long v12, v8, v46

    and-long v12, v12, v32

    ushr-long v14, v12, v18

    ushr-long v12, v12, v20

    or-long/2addr v12, v14

    and-long v12, v12, v16

    ushr-long v14, v12, v20

    or-long/2addr v12, v14

    and-long v12, v12, v52

    ushr-long v14, v12, v51

    or-long/2addr v12, v14

    and-long v12, v12, v48

    shl-long v12, v12, v19

    or-long/2addr v10, v12

    ushr-long v12, v8, v19

    and-long v12, v12, v32

    ushr-long v14, v12, v18

    ushr-long v12, v12, v20

    or-long/2addr v12, v14

    and-long v12, v12, v16

    ushr-long v14, v12, v20

    or-long/2addr v12, v14

    and-long v12, v12, v52

    ushr-long v14, v12, v51

    or-long/2addr v12, v14

    and-long v12, v12, v48

    shl-long v12, v12, v47

    add-long/2addr v12, v10

    and-long v8, v8, v32

    ushr-long v10, v8, v18

    ushr-long v8, v8, v20

    or-long/2addr v8, v10

    and-long v8, v8, v16

    ushr-long v10, v8, v20

    or-long/2addr v8, v10

    and-long v8, v8, v52

    ushr-long v10, v8, v51

    or-long/2addr v8, v10

    and-long v8, v8, v48

    or-long/2addr v8, v12

    long-to-int v8, v8

    const v9, -0x4bfffbb7

    and-int/2addr v9, v5

    not-int v10, v9

    and-int/2addr v10, v5

    const v11, 0x21402060

    and-int/2addr v10, v11

    add-int/2addr v10, v11

    add-int/2addr v10, v9

    or-int/2addr v9, v5

    and-int/2addr v9, v11

    sub-int/2addr v10, v9

    add-int/2addr v10, v8

    const v8, -0x4a25d91e

    xor-int/2addr v8, v10

    const/16 v9, -0x65

    aput-byte v9, v4, v8

    const/16 v8, 0x77

    aput-byte v8, v4, v36

    const/16 v8, 0x3e

    aput-byte v8, v4, v55

    const/16 v8, -0x25

    aput-byte v8, v4, v44

    const/16 v8, -0x13

    aput-byte v8, v4, v43

    const/16 v9, -0x1c

    aput-byte v9, v4, v19

    const v9, 0x707ba497

    or-int/2addr v7, v9

    const v9, 0x50033042    # 8.803912E9f

    int-to-long v9, v9

    int-to-long v11, v7

    and-long v13, v11, v28

    mul-long v13, v13, v26

    and-long v13, v13, v24

    mul-long v13, v13, v22

    ushr-long v13, v13, v21

    and-long v13, v13, v30

    ushr-long v36, v11, v47

    and-long v36, v36, v28

    mul-long v36, v36, v26

    and-long v36, v36, v24

    mul-long v36, v36, v22

    ushr-long v36, v36, v21

    and-long v36, v36, v30

    shl-long v36, v36, v19

    or-long v13, v36, v13

    ushr-long v36, v11, v19

    and-long v36, v36, v28

    mul-long v36, v36, v26

    and-long v36, v36, v24

    mul-long v36, v36, v22

    ushr-long v36, v36, v21

    and-long v36, v36, v30

    shl-long v36, v36, v46

    add-long v36, v36, v13

    ushr-long v11, v11, v45

    and-long v11, v11, v28

    mul-long v11, v11, v26

    and-long v11, v11, v24

    mul-long v11, v11, v22

    ushr-long v11, v11, v21

    and-long v11, v11, v30

    shl-long v11, v11, v35

    add-long v11, v11, v36

    and-long v13, v9, v28

    mul-long v13, v13, v26

    and-long v13, v13, v24

    mul-long v13, v13, v22

    ushr-long v13, v13, v21

    and-long v13, v13, v30

    ushr-long v36, v9, v47

    and-long v36, v36, v28

    mul-long v36, v36, v26

    and-long v36, v36, v24

    mul-long v36, v36, v22

    ushr-long v36, v36, v21

    and-long v36, v36, v30

    shl-long v36, v36, v19

    or-long v13, v36, v13

    ushr-long v36, v9, v19

    and-long v36, v36, v28

    mul-long v36, v36, v26

    and-long v36, v36, v24

    mul-long v36, v36, v22

    ushr-long v36, v36, v21

    and-long v36, v36, v30

    shl-long v36, v36, v46

    or-long v13, v36, v13

    ushr-long v9, v9, v45

    and-long v9, v9, v28

    mul-long v9, v9, v26

    and-long v9, v9, v24

    mul-long v9, v9, v22

    ushr-long v9, v9, v21

    and-long v9, v9, v30

    shl-long v9, v9, v35

    add-long/2addr v9, v13

    add-long/2addr v9, v11

    ushr-long v11, v9, v35

    and-long v11, v11, v32

    ushr-long v13, v11, v18

    ushr-long v11, v11, v20

    or-long/2addr v11, v13

    and-long v11, v11, v16

    ushr-long v13, v11, v20

    or-long/2addr v11, v13

    and-long v11, v11, v52

    ushr-long v13, v11, v51

    or-long/2addr v11, v13

    and-long v11, v11, v48

    shl-long v11, v11, v45

    ushr-long v13, v9, v46

    and-long v13, v13, v32

    ushr-long v36, v13, v18

    ushr-long v13, v13, v20

    or-long v13, v13, v36

    and-long v13, v13, v16

    ushr-long v36, v13, v20

    or-long v13, v36, v13

    and-long v13, v13, v52

    ushr-long v36, v13, v51

    or-long v13, v36, v13

    and-long v13, v13, v48

    shl-long v13, v13, v19

    or-long/2addr v11, v13

    ushr-long v13, v9, v19

    and-long v13, v13, v32

    ushr-long v36, v13, v18

    ushr-long v13, v13, v20

    or-long v13, v13, v36

    and-long v13, v13, v16

    ushr-long v36, v13, v20

    or-long v13, v36, v13

    and-long v13, v13, v52

    ushr-long v36, v13, v51

    or-long v13, v36, v13

    and-long v13, v13, v48

    shl-long v13, v13, v47

    add-long/2addr v13, v11

    and-long v9, v9, v32

    ushr-long v11, v9, v18

    ushr-long v9, v9, v20

    or-long/2addr v9, v11

    and-long v9, v9, v16

    ushr-long v11, v9, v20

    or-long/2addr v9, v11

    and-long v9, v9, v52

    ushr-long v11, v9, v51

    or-long/2addr v9, v11

    and-long v9, v9, v48

    add-long/2addr v9, v13

    long-to-int v7, v9

    const v9, -0x57ff6fa0

    and-int/2addr v5, v9

    const v9, -0x56df7fe0

    or-int/2addr v5, v9

    add-int/2addr v7, v5

    const v5, -0x6dc4f8d

    int-to-long v9, v5

    int-to-long v11, v7

    and-long v13, v11, v28

    mul-long v13, v13, v26

    and-long v13, v13, v24

    mul-long v13, v13, v22

    ushr-long v13, v13, v21

    and-long v13, v13, v30

    ushr-long v32, v11, v47

    and-long v32, v32, v28

    mul-long v32, v32, v26

    and-long v32, v32, v24

    mul-long v32, v32, v22

    ushr-long v32, v32, v21

    and-long v32, v32, v30

    shl-long v32, v32, v19

    or-long v13, v32, v13

    ushr-long v32, v11, v19

    and-long v32, v32, v28

    mul-long v32, v32, v26

    and-long v32, v32, v24

    mul-long v32, v32, v22

    ushr-long v32, v32, v21

    and-long v32, v32, v30

    shl-long v32, v32, v46

    or-long v13, v32, v13

    ushr-long v11, v11, v45

    and-long v11, v11, v28

    mul-long v11, v11, v26

    and-long v11, v11, v24

    mul-long v11, v11, v22

    ushr-long v11, v11, v21

    and-long v11, v11, v30

    shl-long v11, v11, v35

    or-long/2addr v11, v13

    and-long v13, v9, v28

    mul-long v13, v13, v26

    and-long v13, v13, v24

    mul-long v13, v13, v22

    ushr-long v13, v13, v21

    and-long v13, v13, v30

    ushr-long v32, v9, v47

    and-long v32, v32, v28

    mul-long v32, v32, v26

    and-long v32, v32, v24

    mul-long v32, v32, v22

    ushr-long v32, v32, v21

    and-long v32, v32, v30

    shl-long v32, v32, v19

    add-long v32, v32, v13

    ushr-long v13, v9, v19

    and-long v13, v13, v28

    mul-long v13, v13, v26

    and-long v13, v13, v24

    mul-long v13, v13, v22

    ushr-long v13, v13, v21

    and-long v13, v13, v30

    shl-long v13, v13, v46

    or-long v13, v13, v32

    ushr-long v9, v9, v45

    and-long v9, v9, v28

    mul-long v9, v9, v26

    and-long v9, v9, v24

    mul-long v9, v9, v22

    ushr-long v9, v9, v21

    and-long v9, v9, v30

    shl-long v9, v9, v35

    or-long/2addr v9, v13

    add-long/2addr v9, v11

    ushr-long v11, v9, v35

    and-long v11, v11, v30

    ushr-long v13, v11, v18

    or-long/2addr v11, v13

    and-long v11, v11, v16

    ushr-long v13, v11, v20

    or-long/2addr v11, v13

    and-long v11, v11, v52

    ushr-long v13, v11, v51

    or-long/2addr v11, v13

    and-long v11, v11, v48

    shl-long v11, v11, v45

    ushr-long v13, v9, v46

    and-long v13, v13, v30

    ushr-long v21, v13, v18

    or-long v13, v21, v13

    and-long v13, v13, v16

    ushr-long v21, v13, v20

    or-long v13, v21, v13

    and-long v13, v13, v52

    ushr-long v21, v13, v51

    or-long v13, v21, v13

    and-long v13, v13, v48

    shl-long v13, v13, v19

    or-long/2addr v11, v13

    ushr-long v13, v9, v19

    and-long v13, v13, v30

    ushr-long v21, v13, v18

    or-long v13, v21, v13

    and-long v13, v13, v16

    ushr-long v21, v13, v20

    or-long v13, v21, v13

    and-long v13, v13, v52

    ushr-long v21, v13, v51

    or-long v13, v21, v13

    and-long v13, v13, v48

    shl-long v13, v13, v47

    add-long/2addr v13, v11

    and-long v9, v9, v30

    ushr-long v11, v9, v18

    or-long/2addr v9, v11

    and-long v9, v9, v16

    ushr-long v11, v9, v20

    or-long/2addr v9, v11

    and-long v9, v9, v52

    ushr-long v11, v9, v51

    or-long/2addr v9, v11

    and-long v9, v9, v48

    or-long/2addr v9, v13

    long-to-int v5, v9

    aput-byte v8, v4, v5

    const/16 v5, 0x73

    aput-byte v5, v4, v34

    const/16 v5, 0x39

    aput-byte v5, v4, v42

    invoke-static {v6, v4}, LT1/o0;->D([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LT1/n0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v2

    :cond_5
    if-eqz v3, :cond_6

    new-instance v1, LT1/n0;

    new-instance v2, Ljava/lang/String;

    move/from16 v3, v55

    new-array v4, v3, [B

    fill-array-data v4, :array_3

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    invoke-static {v4, v3}, LT1/o0;->D([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    .line 9
    invoke-direct {v1, v2, v7}, LT1/n0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v1

    :cond_6
    const/4 v7, 0x0

    return-object v7

    nop

    :array_0
    .array-data 1
        0x27t
        0x19t
        -0x15t
        0x60t
        -0x6et
        -0x55t
        0x2ct
        0x29t
        0x2at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x5ct
        0x45t
        -0x60t
        -0x16t
        0x10t
        -0x68t
        0x5bt
        0x41t
        0x5et
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x32t
        0x53t
        0x8t
        -0x8t
        0x1et
        0x4at
        -0x45t
        -0x26t
        -0x3dt
        0x7bt
        0x63t
        -0x2ft
        0x12t
        0x3t
        -0x54t
        0x75t
        -0x42t
        0x74t
        0x31t
        0x3ct
    .end array-data

    :array_3
    .array-data 1
        -0x6ct
        -0x57t
        0x55t
        -0x16t
        0x5t
        -0x5bt
        0x25t
        0x27t
        -0x13t
        -0x72t
        -0x34t
        -0x67t
        -0x2ft
    .end array-data

    nop

    :array_4
    .array-data 1
        0x14t
        -0x68t
        0x3ct
        -0x7bt
        0x7bt
        -0x67t
        0x5ft
        0x5bt
        -0x67t
        -0x35t
        -0x2ct
        -0x1ft
        -0x4ct
    .end array-data
.end method

.method public final G(Landroid/content/pm/PackageInfo;LT1/u0;)Ljava/util/Set;
    .locals 103

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    iget-object v5, v0, LT1/o0;->j:LT1/e0;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LT1/e0;->c()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-boolean v6, v0, LT1/o0;->k:Z

    const/16 v10, 0x20

    const-wide/32 v15, 0xf0f0f0f

    const-wide/32 v17, 0x33333333

    const/16 v19, 0x4

    const-wide/32 v20, 0xaaaa

    const/4 v7, 0x1

    const/16 v22, 0x31

    const-wide v23, 0x102040810204081L

    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v27, 0x101010101010101L

    const-wide/16 v29, 0xff

    const/16 v31, 0x10

    const-wide/16 v32, 0x5555

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v34

    if-eqz v34, :cond_2

    :cond_1
    const/4 v11, 0x2

    const/16 v34, 0x30

    const/16 v35, 0x18

    const/16 v36, 0x8

    const-wide/32 v37, 0xff00ff

    goto/16 :goto_1

    :cond_2
    const/16 v34, 0x30

    not-int v9, v6

    const/16 v35, 0x18

    const v11, -0x2ea09207

    const/16 v36, 0x8

    const-wide/32 v37, 0xff00ff

    int-to-long v12, v11

    const/4 v11, 0x2

    int-to-long v8, v9

    and-long v39, v8, v29

    mul-long v39, v39, v27

    and-long v39, v39, v25

    mul-long v39, v39, v23

    ushr-long v39, v39, v22

    and-long v39, v39, v32

    ushr-long v41, v8, v36

    and-long v41, v41, v29

    mul-long v41, v41, v27

    and-long v41, v41, v25

    mul-long v41, v41, v23

    ushr-long v41, v41, v22

    and-long v41, v41, v32

    shl-long v41, v41, v31

    or-long v39, v41, v39

    ushr-long v41, v8, v31

    and-long v41, v41, v29

    mul-long v41, v41, v27

    and-long v41, v41, v25

    mul-long v41, v41, v23

    ushr-long v41, v41, v22

    and-long v41, v41, v32

    shl-long v41, v41, v10

    or-long v39, v41, v39

    ushr-long v8, v8, v35

    and-long v8, v8, v29

    mul-long v8, v8, v27

    and-long v8, v8, v25

    mul-long v8, v8, v23

    ushr-long v8, v8, v22

    and-long v8, v8, v32

    shl-long v8, v8, v34

    add-long v45, v8, v39

    and-long v8, v12, v29

    mul-long v8, v8, v27

    and-long v8, v8, v25

    mul-long v8, v8, v23

    ushr-long v8, v8, v22

    and-long v8, v8, v32

    ushr-long v39, v12, v36

    and-long v39, v39, v29

    mul-long v39, v39, v27

    and-long v39, v39, v25

    mul-long v39, v39, v23

    ushr-long v39, v39, v22

    and-long v39, v39, v32

    shl-long v39, v39, v31

    add-long v39, v39, v8

    ushr-long v8, v12, v31

    and-long v8, v8, v29

    mul-long v8, v8, v27

    and-long v8, v8, v25

    mul-long v8, v8, v23

    ushr-long v8, v8, v22

    and-long v8, v8, v32

    shl-long/2addr v8, v10

    or-long v43, v8, v39

    ushr-long v8, v12, v35

    and-long v8, v8, v29

    mul-long v8, v8, v27

    and-long v8, v8, v25

    mul-long v8, v8, v23

    ushr-long v8, v8, v22

    and-long v8, v8, v32

    shl-long v41, v8, v34

    const-wide v47, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v41 .. v48}, Lo3/O6;->a(JJJJ)J

    move-result-wide v8

    ushr-long v12, v8, v34

    and-long v12, v12, v20

    ushr-long v39, v12, v7

    ushr-long/2addr v12, v11

    or-long v12, v12, v39

    and-long v12, v12, v17

    ushr-long v39, v12, v11

    or-long v12, v39, v12

    and-long/2addr v12, v15

    ushr-long v39, v12, v19

    or-long v12, v39, v12

    and-long v12, v12, v37

    shl-long v12, v12, v35

    ushr-long v39, v8, v10

    and-long v39, v39, v20

    ushr-long v41, v39, v7

    ushr-long v39, v39, v11

    or-long v39, v39, v41

    and-long v39, v39, v17

    ushr-long v41, v39, v11

    or-long v39, v41, v39

    and-long v39, v39, v15

    ushr-long v41, v39, v19

    or-long v39, v41, v39

    and-long v39, v39, v37

    shl-long v39, v39, v31

    or-long v12, v39, v12

    ushr-long v39, v8, v31

    and-long v39, v39, v20

    ushr-long v41, v39, v7

    ushr-long v39, v39, v11

    or-long v39, v39, v41

    and-long v39, v39, v17

    ushr-long v41, v39, v11

    or-long v39, v41, v39

    and-long v39, v39, v15

    ushr-long v41, v39, v19

    or-long v39, v41, v39

    and-long v39, v39, v37

    shl-long v39, v39, v36

    add-long v39, v39, v12

    and-long v8, v8, v20

    ushr-long v12, v8, v7

    ushr-long/2addr v8, v11

    or-long/2addr v8, v12

    and-long v8, v8, v17

    ushr-long v12, v8, v11

    or-long/2addr v8, v12

    and-long/2addr v8, v15

    ushr-long v12, v8, v19

    or-long/2addr v8, v12

    and-long v8, v8, v37

    add-long v8, v8, v39

    long-to-int v8, v8

    const v9, 0x90b2558

    and-int/2addr v8, v9

    const v9, 0x28444001

    and-int/2addr v9, v6

    const v12, 0x60d44007

    or-int/2addr v9, v12

    add-int/2addr v8, v9

    const v9, 0x69df655f

    xor-int/2addr v8, v9

    goto :goto_2

    :goto_1
    move v8, v7

    :goto_2
    if-nez v8, :cond_11

    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    move/from16 v39, v11

    if-ge v13, v9, :cond_5

    aget-object v11, v3, v13

    add-int/lit8 v40, v14, 0x1

    aget v14, v4, v14

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_3

    move v14, v7

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_4

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v39

    move/from16 v14, v40

    goto :goto_3

    :cond_5
    invoke-static {v8}, Lc6/k;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_11

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/16 v40, 0x25

    const/16 v41, 0x26

    const/16 v42, 0x22

    const/16 v43, 0x16

    const/16 v44, 0xe

    const/16 v45, 0x1c

    const/16 v46, 0x0

    const/16 v47, 0x1a

    const/16 v48, 0x19

    const/16 v49, 0x15

    const/16 v50, 0x13

    const/16 v51, 0x11

    const/16 v52, 0xf

    const/16 v53, 0xd

    const/16 v54, 0xc

    const/16 v55, 0x17

    move-wide/from16 v56, v15

    const/16 v16, 0x14

    const/16 v58, 0x1b

    const/16 v59, 0xa

    const/16 v60, 0x5

    const/16 v61, 0x12

    const/16 v62, 0x9

    const/16 v63, 0x6

    const/16 v64, 0x7

    const/16 v65, 0xb

    if-eqz v14, :cond_c

    move/from16 v66, v10

    new-instance v10, Ljava/lang/String;

    const/16 v67, 0x1d

    not-int v11, v6

    const v68, -0x7fc56433

    or-int v68, v11, v68

    const v69, 0x28152eb9

    and-int v68, v68, v69

    move/from16 v69, v7

    const v7, 0x2b252430    # 5.8669996E-13f

    move-object/from16 v70, v13

    int-to-long v12, v7

    move/from16 v72, v8

    int-to-long v7, v6

    and-long v73, v7, v29

    mul-long v73, v73, v27

    and-long v73, v73, v25

    mul-long v73, v73, v23

    ushr-long v73, v73, v22

    and-long v73, v73, v32

    ushr-long v75, v7, v36

    and-long v75, v75, v29

    mul-long v75, v75, v27

    and-long v75, v75, v25

    mul-long v75, v75, v23

    ushr-long v75, v75, v22

    and-long v75, v75, v32

    shl-long v75, v75, v31

    or-long v73, v75, v73

    ushr-long v75, v7, v31

    and-long v75, v75, v29

    mul-long v75, v75, v27

    and-long v75, v75, v25

    mul-long v75, v75, v23

    ushr-long v75, v75, v22

    and-long v75, v75, v32

    shl-long v75, v75, v66

    add-long v77, v75, v73

    ushr-long v7, v7, v35

    and-long v7, v7, v29

    mul-long v7, v7, v27

    and-long v7, v7, v25

    mul-long v7, v7, v23

    ushr-long v7, v7, v22

    and-long v7, v7, v32

    shl-long v7, v7, v34

    add-long v77, v7, v77

    and-long v79, v12, v29

    mul-long v79, v79, v27

    and-long v79, v79, v25

    mul-long v79, v79, v23

    ushr-long v79, v79, v22

    and-long v79, v79, v32

    ushr-long v81, v12, v36

    and-long v81, v81, v29

    mul-long v81, v81, v27

    and-long v81, v81, v25

    mul-long v81, v81, v23

    ushr-long v81, v81, v22

    and-long v81, v81, v32

    shl-long v81, v81, v31

    add-long v81, v81, v79

    ushr-long v79, v12, v31

    and-long v79, v79, v29

    mul-long v79, v79, v27

    and-long v79, v79, v25

    mul-long v79, v79, v23

    ushr-long v79, v79, v22

    and-long v79, v79, v32

    shl-long v79, v79, v66

    add-long v79, v79, v81

    ushr-long v12, v12, v35

    and-long v12, v12, v29

    mul-long v12, v12, v27

    and-long v12, v12, v25

    mul-long v12, v12, v23

    ushr-long v12, v12, v22

    and-long v12, v12, v32

    shl-long v12, v12, v34

    or-long v12, v12, v79

    add-long v12, v12, v77

    ushr-long v77, v12, v34

    and-long v77, v77, v20

    ushr-long v79, v77, v69

    ushr-long v77, v77, v39

    or-long v77, v77, v79

    and-long v77, v77, v17

    ushr-long v79, v77, v39

    or-long v77, v79, v77

    and-long v77, v77, v56

    ushr-long v79, v77, v19

    or-long v77, v79, v77

    and-long v77, v77, v37

    shl-long v77, v77, v35

    ushr-long v79, v12, v66

    and-long v79, v79, v20

    ushr-long v81, v79, v69

    ushr-long v79, v79, v39

    or-long v79, v79, v81

    and-long v79, v79, v17

    ushr-long v81, v79, v39

    or-long v79, v81, v79

    and-long v79, v79, v56

    ushr-long v81, v79, v19

    or-long v79, v81, v79

    and-long v79, v79, v37

    shl-long v79, v79, v31

    add-long v79, v79, v77

    ushr-long v77, v12, v31

    and-long v77, v77, v20

    ushr-long v81, v77, v69

    ushr-long v77, v77, v39

    or-long v77, v77, v81

    and-long v77, v77, v17

    ushr-long v81, v77, v39

    or-long v77, v81, v77

    and-long v77, v77, v56

    ushr-long v81, v77, v19

    or-long v77, v81, v77

    and-long v77, v77, v37

    shl-long v77, v77, v36

    or-long v77, v77, v79

    and-long v12, v12, v20

    ushr-long v79, v12, v69

    ushr-long v12, v12, v39

    or-long v12, v12, v79

    and-long v12, v12, v17

    ushr-long v79, v12, v39

    or-long v12, v79, v12

    and-long v12, v12, v56

    ushr-long v79, v12, v19

    or-long v12, v79, v12

    and-long v12, v12, v37

    or-long v12, v12, v77

    long-to-int v12, v12

    const v13, 0x3e00140

    or-int/2addr v12, v13

    add-int v68, v68, v12

    const v12, -0x2bf52fee

    xor-int v12, v68, v12

    const v13, -0x131223cb

    or-int/2addr v13, v11

    const v68, 0x2812380d

    add-int v13, v13, v68

    const v68, -0x130003c3

    or-int v68, v11, v68

    sub-int v13, v13, v68

    const v68, 0x922048

    and-int v68, v6, v68

    const v77, 0xc40540

    or-int v68, v68, v77

    neg-int v13, v13

    or-int v77, v13, v68

    mul-int/lit8 v78, v13, 0x2

    sub-int v78, v77, v78

    xor-int v13, v13, v68

    xor-int v13, v13, v77

    add-int v78, v78, v13

    const v13, -0x28d63d52

    xor-int v13, v78, v13

    const/16 v68, 0x3

    const/16 v15, 0x2b

    move-object/from16 v77, v5

    new-array v5, v15, [B

    const/16 v78, -0x5

    aput-byte v78, v5, v46

    const/16 v78, 0x1e

    aput-byte v78, v5, v69

    const/16 v79, 0x38

    aput-byte v79, v5, v39

    const/16 v79, -0x33

    const/16 v80, 0x3

    aput-byte v79, v5, v80

    const/16 v79, 0x54

    const/16 v80, 0x4

    aput-byte v79, v5, v80

    const/16 v79, -0x7b

    const/16 v80, 0x5

    aput-byte v79, v5, v80

    const/16 v79, -0x76

    const/16 v80, 0x6

    aput-byte v79, v5, v80

    const/16 v79, -0x2f

    aput-byte v79, v5, v64

    const/16 v79, -0x6f

    aput-byte v79, v5, v36

    const/16 v79, 0x9

    aput-byte v12, v5, v79

    const/16 v12, -0x72

    const/16 v79, 0xa

    aput-byte v12, v5, v79

    const/16 v12, -0x6d

    aput-byte v12, v5, v65

    const/16 v12, 0xc

    aput-byte v13, v5, v12

    const/16 v12, -0x5e

    const/16 v13, 0xd

    aput-byte v12, v5, v13

    const/16 v12, 0x40

    aput-byte v12, v5, v44

    const/16 v13, 0x5f

    const/16 v79, 0xf

    aput-byte v13, v5, v79

    const/16 v13, 0x10

    const/16 v79, 0x10

    aput-byte v13, v5, v79

    const/16 v13, -0x5f

    const/16 v79, 0x11

    aput-byte v13, v5, v79

    const/16 v13, 0x43

    const/16 v79, 0x12

    aput-byte v13, v5, v79

    const/16 v13, -0x29

    const/16 v79, 0x13

    aput-byte v13, v5, v79

    const/16 v13, 0x41

    const/16 v79, 0x14

    aput-byte v13, v5, v79

    const/16 v13, -0x51

    const/16 v79, 0x15

    aput-byte v13, v5, v79

    const/16 v13, -0x26

    const/16 v79, 0x16

    aput-byte v13, v5, v79

    const/16 v13, 0x15

    const/16 v79, 0x17

    aput-byte v13, v5, v79

    aput-byte v12, v5, v35

    const/16 v13, 0x7f

    const/16 v79, 0x19

    aput-byte v13, v5, v79

    const/16 v13, -0x50

    const/16 v79, 0x1a

    aput-byte v13, v5, v79

    const/16 v13, -0x33

    aput-byte v13, v5, v58

    const/16 v13, -0x3e

    const/16 v79, 0x1c

    aput-byte v13, v5, v79

    const/16 v13, 0x2f

    const/16 v79, 0x1d

    aput-byte v13, v5, v79

    const/4 v13, -0x7

    aput-byte v13, v5, v78

    const/16 v13, -0x5d

    const/16 v79, 0x1f

    aput-byte v13, v5, v79

    const/16 v13, -0x44

    const/16 v80, 0x20

    aput-byte v13, v5, v80

    const/16 v13, 0x21

    const/16 v80, 0x24

    aput-byte v80, v5, v13

    const/16 v81, -0x19

    aput-byte v81, v5, v42

    const/16 v81, -0x28

    const/16 v82, 0x23

    aput-byte v81, v5, v82

    const/16 v81, 0x60

    aput-byte v81, v5, v80

    const/16 v81, -0x28

    aput-byte v81, v5, v40

    const/16 v81, -0x80

    aput-byte v81, v5, v41

    const/16 v81, 0x7d

    const/16 v83, 0x27

    aput-byte v81, v5, v83

    const/16 v81, -0x38

    const/16 v83, 0x28

    aput-byte v81, v5, v83

    const/16 v81, -0x33

    const/16 v84, 0x29

    aput-byte v81, v5, v84

    const/16 v81, -0xb

    const/16 v85, 0x2a

    aput-byte v81, v5, v85

    move/from16 v81, v12

    new-array v12, v15, [B

    const/16 v86, -0x4f

    aput-byte v86, v12, v46

    aput-byte v81, v12, v69

    const/16 v86, 0x72

    aput-byte v86, v12, v39

    const v86, -0x6a5eb0bb

    or-int v86, v11, v86

    const v87, 0x1ea1054a

    and-int v86, v86, v87

    const v87, 0x4a48200a    # 3278850.5f

    and-int v87, v6, v87

    const v88, 0x404ca201

    or-int v87, v87, v88

    add-int v86, v86, v87

    const v87, -0x5eeda713

    xor-int v86, v86, v87

    aput-byte v86, v12, v68

    move-wide/from16 v87, v7

    move/from16 v86, v13

    const/4 v13, -0x1

    int-to-long v7, v13

    or-long v73, v75, v73

    add-long v73, v87, v73

    and-long v75, v7, v29

    mul-long v75, v75, v27

    and-long v75, v75, v25

    mul-long v75, v75, v23

    ushr-long v75, v75, v22

    and-long v75, v75, v32

    ushr-long v87, v7, v36

    and-long v87, v87, v29

    mul-long v87, v87, v27

    and-long v87, v87, v25

    mul-long v87, v87, v23

    ushr-long v87, v87, v22

    and-long v87, v87, v32

    shl-long v87, v87, v31

    or-long v75, v87, v75

    ushr-long v87, v7, v31

    and-long v87, v87, v29

    mul-long v87, v87, v27

    and-long v87, v87, v25

    mul-long v87, v87, v23

    ushr-long v87, v87, v22

    and-long v87, v87, v32

    shl-long v87, v87, v66

    or-long v75, v87, v75

    ushr-long v7, v7, v35

    and-long v7, v7, v29

    mul-long v7, v7, v27

    and-long v7, v7, v25

    mul-long v7, v7, v23

    ushr-long v7, v7, v22

    and-long v7, v7, v32

    shl-long v7, v7, v34

    or-long v7, v7, v75

    add-long v7, v7, v73

    ushr-long v73, v7, v34

    and-long v73, v73, v32

    ushr-long v75, v73, v69

    or-long v73, v75, v73

    and-long v73, v73, v17

    ushr-long v75, v73, v39

    or-long v73, v75, v73

    and-long v73, v73, v56

    ushr-long v75, v73, v19

    or-long v73, v75, v73

    and-long v73, v73, v37

    shl-long v73, v73, v35

    ushr-long v75, v7, v66

    and-long v75, v75, v32

    ushr-long v87, v75, v69

    or-long v75, v87, v75

    and-long v75, v75, v17

    ushr-long v87, v75, v39

    or-long v75, v87, v75

    and-long v75, v75, v56

    ushr-long v87, v75, v19

    or-long v75, v87, v75

    and-long v75, v75, v37

    shl-long v75, v75, v31

    add-long v75, v75, v73

    ushr-long v73, v7, v31

    and-long v73, v73, v32

    ushr-long v87, v73, v69

    or-long v73, v87, v73

    and-long v73, v73, v17

    ushr-long v87, v73, v39

    or-long v73, v87, v73

    and-long v73, v73, v56

    ushr-long v87, v73, v19

    or-long v73, v87, v73

    and-long v73, v73, v37

    shl-long v73, v73, v36

    add-long v73, v73, v75

    and-long v7, v7, v32

    ushr-long v75, v7, v69

    or-long v7, v75, v7

    and-long v7, v7, v17

    ushr-long v75, v7, v39

    or-long v7, v75, v7

    and-long v7, v7, v56

    ushr-long v75, v7, v19

    or-long v7, v75, v7

    and-long v7, v7, v37

    add-long v7, v7, v73

    long-to-int v7, v7

    const v8, -0x3841455d

    move v13, v9

    int-to-long v8, v8

    move-wide/from16 v73, v8

    int-to-long v7, v7

    and-long v75, v7, v29

    mul-long v75, v75, v27

    and-long v75, v75, v25

    mul-long v75, v75, v23

    ushr-long v75, v75, v22

    and-long v75, v75, v32

    ushr-long v87, v7, v36

    and-long v87, v87, v29

    mul-long v87, v87, v27

    and-long v87, v87, v25

    mul-long v87, v87, v23

    ushr-long v87, v87, v22

    and-long v87, v87, v32

    shl-long v87, v87, v31

    add-long v87, v87, v75

    ushr-long v75, v7, v31

    and-long v75, v75, v29

    mul-long v75, v75, v27

    and-long v75, v75, v25

    mul-long v75, v75, v23

    ushr-long v75, v75, v22

    and-long v75, v75, v32

    shl-long v75, v75, v66

    add-long v75, v75, v87

    ushr-long v7, v7, v35

    and-long v7, v7, v29

    mul-long v7, v7, v27

    and-long v7, v7, v25

    mul-long v7, v7, v23

    ushr-long v7, v7, v22

    and-long v7, v7, v32

    shl-long v7, v7, v34

    add-long v91, v7, v75

    and-long v7, v73, v29

    mul-long v7, v7, v27

    and-long v7, v7, v25

    mul-long v7, v7, v23

    ushr-long v7, v7, v22

    and-long v7, v7, v32

    ushr-long v75, v73, v36

    and-long v75, v75, v29

    mul-long v75, v75, v27

    and-long v75, v75, v25

    mul-long v75, v75, v23

    ushr-long v75, v75, v22

    and-long v75, v75, v32

    shl-long v75, v75, v31

    or-long v7, v75, v7

    ushr-long v75, v73, v31

    and-long v75, v75, v29

    mul-long v75, v75, v27

    and-long v75, v75, v25

    mul-long v75, v75, v23

    ushr-long v75, v75, v22

    and-long v75, v75, v32

    shl-long v75, v75, v66

    or-long v89, v75, v7

    ushr-long v7, v73, v35

    and-long v7, v7, v29

    mul-long v7, v7, v27

    and-long v7, v7, v25

    mul-long v7, v7, v23

    ushr-long v7, v7, v22

    and-long v7, v7, v32

    shl-long v87, v7, v34

    const-wide v93, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v87 .. v94}, Lo3/O6;->a(JJJJ)J

    move-result-wide v7

    ushr-long v73, v7, v34

    and-long v73, v73, v20

    ushr-long v75, v73, v69

    ushr-long v73, v73, v39

    or-long v73, v73, v75

    and-long v73, v73, v17

    ushr-long v75, v73, v39

    or-long v73, v75, v73

    and-long v73, v73, v56

    ushr-long v75, v73, v19

    or-long v73, v75, v73

    and-long v73, v73, v37

    shl-long v73, v73, v35

    ushr-long v75, v7, v66

    and-long v75, v75, v20

    ushr-long v87, v75, v69

    ushr-long v75, v75, v39

    or-long v75, v75, v87

    and-long v75, v75, v17

    ushr-long v87, v75, v39

    or-long v75, v87, v75

    and-long v75, v75, v56

    ushr-long v87, v75, v19

    or-long v75, v87, v75

    and-long v75, v75, v37

    shl-long v75, v75, v31

    or-long v73, v75, v73

    ushr-long v75, v7, v31

    and-long v75, v75, v20

    ushr-long v87, v75, v69

    ushr-long v75, v75, v39

    or-long v75, v75, v87

    and-long v75, v75, v17

    ushr-long v87, v75, v39

    or-long v75, v87, v75

    and-long v75, v75, v56

    ushr-long v87, v75, v19

    or-long v75, v87, v75

    and-long v75, v75, v37

    shl-long v75, v75, v36

    or-long v73, v75, v73

    and-long v7, v7, v20

    ushr-long v75, v7, v69

    ushr-long v7, v7, v39

    or-long v7, v7, v75

    and-long v7, v7, v17

    ushr-long v75, v7, v39

    or-long v7, v75, v7

    and-long v7, v7, v56

    ushr-long v75, v7, v19

    or-long v7, v75, v7

    and-long v7, v7, v37

    add-long v7, v7, v73

    long-to-int v7, v7

    const v8, 0x24084828

    and-int/2addr v7, v8

    const v8, 0x20404088

    and-int/2addr v8, v6

    const v9, 0x640081

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x246c48fb

    xor-int/2addr v7, v8

    aput-byte v7, v12, v19

    const/16 v7, -0x44

    aput-byte v7, v12, v60

    aput-byte v19, v12, v63

    const/16 v7, -0x19

    aput-byte v7, v12, v64

    const/4 v7, -0x8

    aput-byte v7, v12, v36

    const/16 v7, 0x5e

    aput-byte v7, v12, v62

    aput-byte v61, v12, v59

    const/16 v7, -0x1a

    aput-byte v7, v12, v65

    const/16 v7, -0x5f

    aput-byte v7, v12, v54

    aput-byte v7, v12, v53

    const v7, -0x78800b9f

    or-int/2addr v7, v11

    const v8, -0x6ffb6b8f

    and-int/2addr v7, v8

    const v8, 0x14300010

    and-int/2addr v8, v6

    const v9, 0x4326108

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x6bc90a89

    xor-int/2addr v7, v8

    const/16 v8, 0x49

    aput-byte v8, v12, v7

    aput-byte v67, v12, v52

    const/16 v7, -0x6a

    aput-byte v7, v12, v31

    const/16 v7, -0x61

    aput-byte v7, v12, v51

    const/16 v7, -0x7d

    aput-byte v7, v12, v61

    const/16 v7, 0x6c

    aput-byte v7, v12, v50

    aput-byte v58, v12, v16

    const/16 v7, -0x32

    aput-byte v7, v12, v49

    const v7, -0x2ee92bc2

    or-int/2addr v7, v11

    const v8, 0x8462507

    and-int/2addr v7, v8

    const v8, 0x1840a191

    and-int/2addr v8, v6

    const v9, 0x120080b0

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x1a46a5a1

    xor-int/2addr v7, v8

    const/16 v8, -0x5b

    aput-byte v8, v12, v7

    const/16 v7, 0x37

    aput-byte v7, v12, v55

    aput-byte v85, v12, v35

    const/4 v7, -0x5

    aput-byte v7, v12, v48

    const v7, -0x1076b266

    or-int/2addr v7, v11

    const v8, -0x1004b266

    or-int/2addr v8, v11

    const v9, 0x25fb0c00

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    const v7, 0x720288

    and-int/2addr v7, v6

    const v9, 0x420003bc

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x67fb0fa6

    int-to-long v1, v7

    int-to-long v7, v8

    and-long v73, v7, v29

    mul-long v73, v73, v27

    and-long v73, v73, v25

    mul-long v73, v73, v23

    ushr-long v73, v73, v22

    and-long v73, v73, v32

    ushr-long v75, v7, v36

    and-long v75, v75, v29

    mul-long v75, v75, v27

    and-long v75, v75, v25

    mul-long v75, v75, v23

    ushr-long v75, v75, v22

    and-long v75, v75, v32

    shl-long v75, v75, v31

    or-long v73, v75, v73

    ushr-long v75, v7, v31

    and-long v75, v75, v29

    mul-long v75, v75, v27

    and-long v75, v75, v25

    mul-long v75, v75, v23

    ushr-long v75, v75, v22

    and-long v75, v75, v32

    shl-long v75, v75, v66

    add-long v75, v75, v73

    ushr-long v7, v7, v35

    and-long v7, v7, v29

    mul-long v7, v7, v27

    and-long v7, v7, v25

    mul-long v7, v7, v23

    ushr-long v7, v7, v22

    and-long v7, v7, v32

    shl-long v7, v7, v34

    add-long v7, v7, v75

    and-long v73, v1, v29

    mul-long v73, v73, v27

    and-long v73, v73, v25

    mul-long v73, v73, v23

    ushr-long v73, v73, v22

    and-long v73, v73, v32

    ushr-long v75, v1, v36

    and-long v75, v75, v29

    mul-long v75, v75, v27

    and-long v75, v75, v25

    mul-long v75, v75, v23

    ushr-long v75, v75, v22

    and-long v75, v75, v32

    shl-long v75, v75, v31

    or-long v73, v75, v73

    ushr-long v75, v1, v31

    and-long v75, v75, v29

    mul-long v75, v75, v27

    and-long v75, v75, v25

    mul-long v75, v75, v23

    ushr-long v75, v75, v22

    and-long v75, v75, v32

    shl-long v75, v75, v66

    or-long v73, v75, v73

    ushr-long v1, v1, v35

    and-long v1, v1, v29

    mul-long v1, v1, v27

    and-long v1, v1, v25

    mul-long v1, v1, v23

    ushr-long v1, v1, v22

    and-long v1, v1, v32

    shl-long v1, v1, v34

    add-long v1, v1, v73

    add-long/2addr v1, v7

    ushr-long v7, v1, v34

    and-long v7, v7, v32

    ushr-long v73, v7, v69

    or-long v7, v73, v7

    and-long v7, v7, v17

    ushr-long v73, v7, v39

    or-long v7, v73, v7

    and-long v7, v7, v56

    ushr-long v73, v7, v19

    or-long v7, v73, v7

    and-long v7, v7, v37

    shl-long v7, v7, v35

    ushr-long v73, v1, v66

    and-long v73, v73, v32

    ushr-long v75, v73, v69

    or-long v73, v75, v73

    and-long v73, v73, v17

    ushr-long v75, v73, v39

    or-long v73, v75, v73

    and-long v73, v73, v56

    ushr-long v75, v73, v19

    or-long v73, v75, v73

    and-long v73, v73, v37

    shl-long v73, v73, v31

    or-long v7, v73, v7

    ushr-long v73, v1, v31

    and-long v73, v73, v32

    ushr-long v75, v73, v69

    or-long v73, v75, v73

    and-long v73, v73, v17

    ushr-long v75, v73, v39

    or-long v73, v75, v73

    and-long v73, v73, v56

    ushr-long v75, v73, v19

    or-long v73, v75, v73

    and-long v73, v73, v37

    shl-long v73, v73, v36

    add-long v73, v73, v7

    and-long v1, v1, v32

    ushr-long v7, v1, v69

    or-long/2addr v1, v7

    and-long v1, v1, v17

    ushr-long v7, v1, v39

    or-long/2addr v1, v7

    and-long v1, v1, v56

    ushr-long v7, v1, v19

    or-long/2addr v1, v7

    and-long v1, v1, v37

    add-long v1, v1, v73

    long-to-int v1, v1

    aput-byte v19, v12, v1

    const/16 v1, 0x6c

    aput-byte v1, v12, v58

    const/16 v1, -0x5d

    aput-byte v1, v12, v45

    const/16 v1, 0x4c

    aput-byte v1, v12, v67

    const/16 v1, -0x3d

    aput-byte v1, v12, v78

    const/16 v1, -0x37

    aput-byte v1, v12, v79

    aput-byte v64, v12, v66

    const/16 v1, 0x39

    aput-byte v1, v12, v86

    const/16 v1, -0x32

    aput-byte v1, v12, v42

    const/16 v1, 0x6f

    aput-byte v1, v12, v82

    const v1, -0x202cb3ea

    or-int/2addr v1, v11

    const v2, -0x6bdaf2fe

    and-int/2addr v1, v2

    const v2, 0x2240120

    and-int/2addr v2, v6

    const v7, 0x208c06c

    or-int/2addr v2, v7

    add-int/2addr v1, v2

    const v2, -0x69d232b6

    xor-int/2addr v1, v2

    const/16 v2, 0x38

    aput-byte v2, v12, v1

    const/16 v1, 0x6b

    aput-byte v1, v12, v40

    const/16 v1, -0x1f

    aput-byte v1, v12, v41

    const/16 v1, 0x27

    aput-byte v82, v12, v1

    const/16 v1, -0x71

    aput-byte v1, v12, v83

    const/16 v1, -0x78

    aput-byte v1, v12, v84

    const/16 v1, -0x5a

    aput-byte v1, v12, v85

    invoke-static {v5, v12}, LT1/o0;->D([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lc6/i;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v70 .. v70}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/String;

    new-array v5, v15, [B

    const/16 v7, 0x39

    aput-byte v7, v5, v46

    const/16 v7, 0x72

    aput-byte v7, v5, v69

    const/16 v7, -0x47

    aput-byte v7, v5, v39

    const/16 v7, 0x53

    aput-byte v7, v5, v68

    const/16 v7, -0x2d

    aput-byte v7, v5, v19

    const/16 v7, -0x58

    aput-byte v7, v5, v60

    const/16 v7, -0x40

    aput-byte v7, v5, v63

    const/16 v7, -0x67

    aput-byte v7, v5, v64

    const/16 v7, 0x2d

    aput-byte v7, v5, v36

    const/16 v7, -0x12

    aput-byte v7, v5, v62

    const/16 v7, -0x6c

    aput-byte v7, v5, v59

    aput-byte v68, v5, v65

    const/16 v7, 0x68

    aput-byte v7, v5, v54

    const/16 v7, -0x59

    aput-byte v7, v5, v53

    const/16 v7, -0x11

    aput-byte v7, v5, v44

    const/16 v7, 0x4e

    aput-byte v7, v5, v52

    const/16 v7, 0x6c

    aput-byte v7, v5, v31

    const/16 v7, 0x6a

    aput-byte v7, v5, v51

    const/16 v7, -0x24

    aput-byte v7, v5, v61

    aput-byte v78, v5, v50

    const/16 v7, 0x2f

    aput-byte v7, v5, v16

    const/16 v7, -0x50

    aput-byte v7, v5, v49

    aput-byte v81, v5, v43

    const/16 v7, 0x38

    aput-byte v7, v5, v55

    const/16 v7, -0x5e

    aput-byte v7, v5, v35

    const/16 v7, -0x42

    aput-byte v7, v5, v48

    const/16 v7, -0x70

    aput-byte v7, v5, v47

    const/16 v7, -0x1e

    aput-byte v7, v5, v58

    const/16 v7, 0x52

    aput-byte v7, v5, v45

    const/16 v7, -0x42

    aput-byte v7, v5, v67

    const/16 v7, 0x4c

    aput-byte v7, v5, v78

    const/16 v7, 0x45

    aput-byte v7, v5, v79

    const/16 v7, -0x48

    aput-byte v7, v5, v66

    const/16 v7, -0xb

    aput-byte v7, v5, v86

    const/16 v7, 0x79

    aput-byte v7, v5, v42

    const/16 v7, -0x5b

    aput-byte v7, v5, v82

    aput-byte v83, v5, v80

    not-int v7, v6

    const v8, 0x42a15f9    # 1.9993493E-36f

    or-int/2addr v7, v8

    const v8, -0x7cbfff08

    and-int/2addr v7, v8

    const v8, -0x7c9f9fff

    and-int/2addr v8, v6

    const v9, 0x8206001

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x749f9f24

    xor-int/2addr v7, v8

    const/16 v8, -0x1e

    aput-byte v8, v5, v7

    aput-byte v68, v5, v41

    add-int/lit8 v7, v6, -0x1

    mul-int/lit8 v8, v6, 0x2

    sub-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x63041474

    or-int/2addr v7, v8

    const v8, -0x63041475

    sub-int/2addr v8, v7

    const v7, 0x594458

    and-int/2addr v7, v8

    const v8, -0x7bfffb8e

    and-int/2addr v8, v6

    const v9, -0x737fffdd

    or-int/2addr v8, v9

    invoke-static {v7, v8}, Lo3/K6;->a(II)I

    move-result v8

    or-int/lit8 v8, v8, 0x2

    neg-int v8, v8

    move/from16 v9, v68

    move/from16 v10, v69

    invoke-static {v7, v9, v8, v10}, Lo3/y6;->a(IIII)I

    move-result v7

    const v8, -0x7326bba4

    int-to-long v8, v8

    int-to-long v10, v7

    and-long v73, v10, v29

    mul-long v73, v73, v27

    and-long v73, v73, v25

    mul-long v73, v73, v23

    ushr-long v73, v73, v22

    and-long v73, v73, v32

    ushr-long v75, v10, v36

    and-long v75, v75, v29

    mul-long v75, v75, v27

    and-long v75, v75, v25

    mul-long v75, v75, v23

    ushr-long v75, v75, v22

    and-long v75, v75, v32

    shl-long v75, v75, v31

    or-long v73, v75, v73

    ushr-long v75, v10, v31

    and-long v75, v75, v29

    mul-long v75, v75, v27

    and-long v75, v75, v25

    mul-long v75, v75, v23

    ushr-long v75, v75, v22

    and-long v75, v75, v32

    shl-long v75, v75, v66

    or-long v73, v75, v73

    ushr-long v10, v10, v35

    and-long v10, v10, v29

    mul-long v10, v10, v27

    and-long v10, v10, v25

    mul-long v10, v10, v23

    ushr-long v10, v10, v22

    and-long v10, v10, v32

    shl-long v10, v10, v34

    add-long v10, v10, v73

    and-long v73, v8, v29

    mul-long v73, v73, v27

    and-long v73, v73, v25

    mul-long v73, v73, v23

    ushr-long v73, v73, v22

    and-long v73, v73, v32

    ushr-long v75, v8, v36

    and-long v75, v75, v29

    mul-long v75, v75, v27

    and-long v75, v75, v25

    mul-long v75, v75, v23

    ushr-long v75, v75, v22

    and-long v75, v75, v32

    shl-long v75, v75, v31

    add-long v75, v75, v73

    ushr-long v73, v8, v31

    and-long v73, v73, v29

    mul-long v73, v73, v27

    and-long v73, v73, v25

    mul-long v73, v73, v23

    ushr-long v73, v73, v22

    and-long v73, v73, v32

    shl-long v73, v73, v66

    or-long v73, v73, v75

    ushr-long v7, v8, v35

    and-long v7, v7, v29

    mul-long v7, v7, v27

    and-long v7, v7, v25

    mul-long v7, v7, v23

    ushr-long v7, v7, v22

    and-long v7, v7, v32

    shl-long v7, v7, v34

    add-long v7, v7, v73

    add-long/2addr v7, v10

    ushr-long v9, v7, v34

    and-long v9, v9, v32

    const/16 v69, 0x1

    ushr-long v11, v9, v69

    or-long/2addr v9, v11

    and-long v9, v9, v17

    ushr-long v11, v9, v39

    or-long/2addr v9, v11

    and-long v9, v9, v56

    ushr-long v11, v9, v19

    or-long/2addr v9, v11

    and-long v9, v9, v37

    shl-long v9, v9, v35

    ushr-long v11, v7, v66

    and-long v11, v11, v32

    const/16 v69, 0x1

    ushr-long v73, v11, v69

    or-long v11, v73, v11

    and-long v11, v11, v17

    ushr-long v73, v11, v39

    or-long v11, v73, v11

    and-long v11, v11, v56

    ushr-long v73, v11, v19

    or-long v11, v73, v11

    and-long v11, v11, v37

    shl-long v11, v11, v31

    add-long/2addr v11, v9

    ushr-long v9, v7, v31

    and-long v9, v9, v32

    const/16 v69, 0x1

    ushr-long v73, v9, v69

    or-long v9, v73, v9

    and-long v9, v9, v17

    ushr-long v73, v9, v39

    or-long v9, v73, v9

    and-long v9, v9, v56

    ushr-long v73, v9, v19

    or-long v9, v73, v9

    and-long v9, v9, v37

    shl-long v9, v9, v36

    add-long/2addr v9, v11

    and-long v7, v7, v32

    const/16 v69, 0x1

    ushr-long v11, v7, v69

    or-long/2addr v7, v11

    and-long v7, v7, v17

    ushr-long v11, v7, v39

    or-long/2addr v7, v11

    and-long v7, v7, v56

    ushr-long v11, v7, v19

    or-long/2addr v7, v11

    and-long v7, v7, v37

    or-long/2addr v7, v9

    long-to-int v7, v7

    const/16 v8, 0x69

    aput-byte v8, v5, v7

    aput-byte v61, v5, v83

    aput-byte v86, v5, v84

    const/16 v71, -0x1

    aput-byte v71, v5, v85

    rsub-int/lit8 v7, v6, -0x1

    const v8, -0x27811f8d

    or-int/2addr v7, v8

    const v8, 0x8316822

    and-int/2addr v7, v8

    const v8, 0x90a00

    and-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x218a0601

    or-int/2addr v8, v9

    const v9, 0x218a0600

    sub-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, 0x29bb6e10

    int-to-long v7, v7

    int-to-long v9, v9

    and-long v11, v9, v29

    mul-long v11, v11, v27

    and-long v11, v11, v25

    mul-long v11, v11, v23

    ushr-long v11, v11, v22

    and-long v11, v11, v32

    ushr-long v73, v9, v36

    and-long v73, v73, v29

    mul-long v73, v73, v27

    and-long v73, v73, v25

    mul-long v73, v73, v23

    ushr-long v73, v73, v22

    and-long v73, v73, v32

    shl-long v73, v73, v31

    or-long v11, v73, v11

    ushr-long v73, v9, v31

    and-long v73, v73, v29

    mul-long v73, v73, v27

    and-long v73, v73, v25

    mul-long v73, v73, v23

    ushr-long v73, v73, v22

    and-long v73, v73, v32

    shl-long v73, v73, v66

    or-long v11, v73, v11

    ushr-long v9, v9, v35

    and-long v9, v9, v29

    mul-long v9, v9, v27

    and-long v9, v9, v25

    mul-long v9, v9, v23

    ushr-long v9, v9, v22

    and-long v9, v9, v32

    shl-long v9, v9, v34

    add-long/2addr v9, v11

    and-long v11, v7, v29

    mul-long v11, v11, v27

    and-long v11, v11, v25

    mul-long v11, v11, v23

    ushr-long v11, v11, v22

    and-long v11, v11, v32

    ushr-long v73, v7, v36

    and-long v73, v73, v29

    mul-long v73, v73, v27

    and-long v73, v73, v25

    mul-long v73, v73, v23

    ushr-long v73, v73, v22

    and-long v73, v73, v32

    shl-long v73, v73, v31

    add-long v73, v73, v11

    ushr-long v11, v7, v31

    and-long v11, v11, v29

    mul-long v11, v11, v27

    and-long v11, v11, v25

    mul-long v11, v11, v23

    ushr-long v11, v11, v22

    and-long v11, v11, v32

    shl-long v11, v11, v66

    add-long v11, v11, v73

    ushr-long v7, v7, v35

    and-long v7, v7, v29

    mul-long v7, v7, v27

    and-long v7, v7, v25

    mul-long v7, v7, v23

    ushr-long v7, v7, v22

    and-long v7, v7, v32

    shl-long v7, v7, v34

    or-long/2addr v7, v11

    add-long/2addr v7, v9

    ushr-long v9, v7, v34

    and-long v9, v9, v32

    const/16 v69, 0x1

    ushr-long v11, v9, v69

    or-long/2addr v9, v11

    and-long v9, v9, v17

    ushr-long v11, v9, v39

    or-long/2addr v9, v11

    and-long v9, v9, v56

    ushr-long v11, v9, v19

    or-long/2addr v9, v11

    and-long v9, v9, v37

    shl-long v9, v9, v35

    ushr-long v11, v7, v66

    and-long v11, v11, v32

    const/16 v69, 0x1

    ushr-long v73, v11, v69

    or-long v11, v73, v11

    and-long v11, v11, v17

    ushr-long v73, v11, v39

    or-long v11, v73, v11

    and-long v11, v11, v56

    ushr-long v73, v11, v19

    or-long v11, v73, v11

    and-long v11, v11, v37

    shl-long v11, v11, v31

    or-long/2addr v9, v11

    ushr-long v11, v7, v31

    and-long v11, v11, v32

    const/16 v69, 0x1

    ushr-long v73, v11, v69

    or-long v11, v73, v11

    and-long v11, v11, v17

    ushr-long v73, v11, v39

    or-long v11, v73, v11

    and-long v11, v11, v56

    ushr-long v73, v11, v19

    or-long v11, v73, v11

    and-long v11, v11, v37

    shl-long v11, v11, v36

    add-long/2addr v11, v9

    and-long v7, v7, v32

    const/16 v69, 0x1

    ushr-long v9, v7, v69

    or-long/2addr v7, v9

    and-long v7, v7, v17

    ushr-long v9, v7, v39

    or-long/2addr v7, v9

    and-long v7, v7, v56

    ushr-long v9, v7, v19

    or-long/2addr v7, v9

    and-long v7, v7, v37

    or-long/2addr v7, v11

    long-to-int v7, v7

    new-array v8, v15, [B

    const/16 v9, 0x6f

    aput-byte v9, v8, v46

    const/16 v9, -0x14

    const/16 v69, 0x1

    aput-byte v9, v8, v69

    const/16 v9, -0xe

    aput-byte v9, v8, v39

    const/4 v9, 0x3

    aput-byte v36, v8, v9

    const/16 v9, -0x2d

    const/4 v10, 0x4

    aput-byte v9, v8, v10

    const/16 v9, -0x6f

    const/4 v10, 0x5

    aput-byte v9, v8, v10

    const/16 v9, -0x46

    const/4 v10, 0x6

    aput-byte v9, v8, v10

    const/16 v9, -0x62

    aput-byte v9, v8, v64

    const/16 v9, 0x74

    aput-byte v9, v8, v36

    const/16 v9, 0x5b

    const/16 v10, 0x9

    aput-byte v9, v8, v10

    const/4 v9, -0x4

    const/16 v10, 0xa

    aput-byte v9, v8, v10

    const/16 v9, 0x55

    aput-byte v9, v8, v65

    const/16 v9, 0xc

    aput-byte v35, v8, v9

    const/16 v9, -0x5c

    const/16 v10, 0xd

    aput-byte v9, v8, v10

    const/16 v9, -0x4e

    aput-byte v9, v8, v44

    const/16 v9, 0xf

    aput-byte v44, v8, v9

    const/16 v9, 0x1a

    const/16 v10, 0x10

    aput-byte v9, v8, v10

    const/16 v9, -0x2c

    const/16 v10, 0x11

    aput-byte v9, v8, v10

    const/16 v9, 0x12

    aput-byte v64, v8, v9

    const/16 v9, 0x34

    const/16 v10, 0x13

    aput-byte v9, v8, v10

    const/16 v9, -0x7f

    const/16 v10, 0x14

    aput-byte v9, v8, v10

    const/16 v9, -0x4f

    const/16 v10, 0x15

    aput-byte v9, v8, v10

    const/16 v9, 0x16

    aput-byte v15, v8, v9

    const/16 v9, 0x64

    const/16 v10, 0x17

    aput-byte v9, v8, v10

    aput-byte v36, v8, v35

    const/16 v9, -0x45

    const/16 v10, 0x19

    aput-byte v9, v8, v10

    const/16 v9, -0x1b

    const/16 v10, 0x1a

    aput-byte v9, v8, v10

    const/16 v9, -0x6e

    aput-byte v9, v8, v58

    const/16 v9, 0x1c

    aput-byte v7, v8, v9

    const/16 v7, -0x43

    const/16 v9, 0x1d

    aput-byte v7, v8, v9

    const/16 v7, 0x2e

    aput-byte v7, v8, v78

    const/16 v7, -0x15

    aput-byte v7, v8, v79

    const/16 v7, 0x20

    aput-byte v65, v8, v7

    const/16 v7, -0x76

    aput-byte v7, v8, v86

    const/16 v7, 0x3c

    aput-byte v7, v8, v42

    const/16 v7, -0x24

    aput-byte v7, v8, v82

    const/16 v7, -0x80

    aput-byte v7, v8, v80

    const/16 v7, 0x71

    aput-byte v7, v8, v40

    const/16 v7, 0x5e

    aput-byte v7, v8, v41

    const/16 v7, 0xf

    const/16 v9, 0x27

    aput-byte v7, v8, v9

    const/16 v7, 0x55

    aput-byte v7, v8, v83

    const/16 v7, 0x64

    aput-byte v7, v8, v84

    const/16 v7, -0x54

    aput-byte v7, v8, v85

    invoke-static {v5, v8}, LT1/o0;->D([B[B)V

    invoke-direct {v2, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v70

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move/from16 v7, v67

    if-lt v2, v7, :cond_7

    :try_start_1
    iget-object v2, v0, LT1/o0;->l:Landroid/app/AppOpsManager;

    if-eqz v2, :cond_6

    new-instance v7, Ljava/lang/String;

    move/from16 v8, v66

    new-array v9, v8, [B

    const/16 v8, -0x69

    aput-byte v8, v9, v46

    const/4 v8, -0x5

    const/16 v69, 0x1

    aput-byte v8, v9, v69

    not-int v8, v6

    const v10, -0x48024101

    or-int/2addr v10, v8

    const v11, 0x5826434a

    add-int/2addr v10, v11

    const v11, 0x17fd3eff

    or-int/2addr v11, v6

    const v12, -0x17fd3eff

    add-int/2addr v11, v12

    const v12, -0x5fb75800

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x79114b5

    int-to-long v11, v11

    move-wide/from16 v73, v11

    int-to-long v10, v10

    and-long v75, v10, v29

    mul-long v75, v75, v27

    and-long v75, v75, v25

    mul-long v75, v75, v23

    ushr-long v75, v75, v22

    and-long v75, v75, v32

    ushr-long v85, v10, v36

    and-long v85, v85, v29

    mul-long v85, v85, v27

    and-long v85, v85, v25

    mul-long v85, v85, v23

    ushr-long v85, v85, v22

    and-long v85, v85, v32

    shl-long v85, v85, v31

    add-long v85, v85, v75

    ushr-long v75, v10, v31

    and-long v75, v75, v29

    mul-long v75, v75, v27

    and-long v75, v75, v25

    mul-long v75, v75, v23

    ushr-long v75, v75, v22

    and-long v75, v75, v32

    const/16 v66, 0x20

    shl-long v75, v75, v66

    add-long v75, v75, v85

    ushr-long v10, v10, v35

    and-long v10, v10, v29

    mul-long v10, v10, v27

    and-long v10, v10, v25

    mul-long v10, v10, v23

    ushr-long v10, v10, v22

    and-long v10, v10, v32

    shl-long v10, v10, v34

    or-long v10, v10, v75

    and-long v75, v73, v29

    mul-long v75, v75, v27

    and-long v75, v75, v25

    mul-long v75, v75, v23

    ushr-long v75, v75, v22

    and-long v75, v75, v32

    ushr-long v85, v73, v36

    and-long v85, v85, v29

    mul-long v85, v85, v27

    and-long v85, v85, v25

    mul-long v85, v85, v23

    ushr-long v85, v85, v22

    and-long v85, v85, v32

    shl-long v85, v85, v31

    or-long v75, v85, v75

    ushr-long v85, v73, v31

    and-long v85, v85, v29

    mul-long v85, v85, v27

    and-long v85, v85, v25

    mul-long v85, v85, v23

    ushr-long v85, v85, v22

    and-long v85, v85, v32

    const/16 v66, 0x20

    shl-long v85, v85, v66

    add-long v85, v85, v75

    ushr-long v73, v73, v35

    and-long v73, v73, v29

    mul-long v73, v73, v27

    and-long v73, v73, v25

    mul-long v73, v73, v23

    ushr-long v73, v73, v22

    and-long v73, v73, v32

    shl-long v73, v73, v34

    add-long v73, v73, v85

    add-long v73, v73, v10

    ushr-long v10, v73, v34

    and-long v10, v10, v32

    const/16 v69, 0x1

    ushr-long v75, v10, v69

    or-long v10, v75, v10

    and-long v10, v10, v17

    ushr-long v75, v10, v39

    or-long v10, v75, v10

    and-long v10, v10, v56

    ushr-long v75, v10, v19

    or-long v10, v75, v10

    and-long v10, v10, v37

    shl-long v10, v10, v35

    const/16 v66, 0x20

    ushr-long v75, v73, v66

    and-long v75, v75, v32

    const/16 v69, 0x1

    ushr-long v85, v75, v69

    or-long v75, v85, v75

    and-long v75, v75, v17

    ushr-long v85, v75, v39

    or-long v75, v85, v75

    and-long v75, v75, v56

    ushr-long v85, v75, v19

    or-long v75, v85, v75

    and-long v75, v75, v37

    shl-long v75, v75, v31

    or-long v10, v75, v10

    ushr-long v75, v73, v31

    and-long v75, v75, v32

    const/16 v69, 0x1

    ushr-long v85, v75, v69

    or-long v75, v85, v75

    and-long v75, v75, v17

    ushr-long v85, v75, v39

    or-long v75, v85, v75

    and-long v75, v75, v56

    ushr-long v85, v75, v19

    or-long v75, v85, v75

    and-long v75, v75, v37

    shl-long v75, v75, v36

    add-long v75, v75, v10

    and-long v10, v73, v32

    const/16 v69, 0x1

    ushr-long v73, v10, v69

    or-long v10, v73, v10

    and-long v10, v10, v17

    ushr-long v73, v10, v39

    or-long v10, v73, v10

    and-long v10, v10, v56

    ushr-long v73, v10, v19

    or-long v10, v73, v10

    and-long v10, v10, v37

    add-long v10, v10, v75

    long-to-int v10, v10

    const/16 v11, -0x3d

    aput-byte v11, v9, v10

    const/16 v68, 0x3

    aput-byte v42, v9, v68
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const v10, 0xa490dc2

    int-to-long v10, v10

    move-wide/from16 v73, v10

    int-to-long v10, v8

    and-long v75, v10, v29

    mul-long v75, v75, v27

    and-long v75, v75, v25

    mul-long v75, v75, v23

    ushr-long v75, v75, v22

    and-long v75, v75, v32

    ushr-long v85, v10, v36

    and-long v85, v85, v29

    mul-long v85, v85, v27

    and-long v85, v85, v25

    mul-long v85, v85, v23

    ushr-long v85, v85, v22

    and-long v85, v85, v32

    shl-long v85, v85, v31

    add-long v85, v85, v75

    ushr-long v75, v10, v31

    and-long v75, v75, v29

    mul-long v75, v75, v27

    and-long v75, v75, v25

    mul-long v75, v75, v23

    ushr-long v75, v75, v22

    and-long v75, v75, v32

    const/16 v66, 0x20

    shl-long v75, v75, v66

    or-long v75, v75, v85

    ushr-long v10, v10, v35

    and-long v10, v10, v29

    mul-long v10, v10, v27

    and-long v10, v10, v25

    mul-long v10, v10, v23

    ushr-long v10, v10, v22

    and-long v10, v10, v32

    shl-long v85, v10, v34

    or-long v91, v85, v75

    and-long v10, v73, v29

    mul-long v10, v10, v27

    and-long v10, v10, v25

    mul-long v10, v10, v23

    ushr-long v10, v10, v22

    and-long v10, v10, v32

    ushr-long v87, v73, v36

    and-long v87, v87, v29

    mul-long v87, v87, v27

    and-long v87, v87, v25

    mul-long v87, v87, v23

    ushr-long v87, v87, v22

    and-long v87, v87, v32

    shl-long v87, v87, v31

    or-long v10, v87, v10

    ushr-long v87, v73, v31

    and-long v87, v87, v29

    mul-long v87, v87, v27

    and-long v87, v87, v25

    mul-long v87, v87, v23

    ushr-long v87, v87, v22

    and-long v87, v87, v32

    const/16 v66, 0x20

    shl-long v87, v87, v66

    or-long v89, v87, v10

    ushr-long v10, v73, v35

    and-long v10, v10, v29

    mul-long v10, v10, v27

    and-long v10, v10, v25

    mul-long v10, v10, v23

    ushr-long v10, v10, v22

    and-long v10, v10, v32

    shl-long v87, v10, v34

    const-wide v93, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v87 .. v94}, Lo3/O6;->a(JJJJ)J

    move-result-wide v10

    ushr-long v73, v10, v34

    and-long v73, v73, v20

    const/16 v69, 0x1

    ushr-long v87, v73, v69

    ushr-long v73, v73, v39

    or-long v73, v73, v87

    and-long v73, v73, v17

    ushr-long v87, v73, v39

    or-long v73, v87, v73

    and-long v73, v73, v56

    ushr-long v87, v73, v19

    or-long v73, v87, v73

    and-long v73, v73, v37

    shl-long v73, v73, v35

    const/16 v66, 0x20

    ushr-long v87, v10, v66

    and-long v87, v87, v20

    const/16 v69, 0x1

    ushr-long v89, v87, v69

    ushr-long v87, v87, v39

    or-long v87, v87, v89

    and-long v87, v87, v17

    ushr-long v89, v87, v39

    or-long v87, v89, v87

    and-long v87, v87, v56

    ushr-long v89, v87, v19

    or-long v87, v89, v87

    and-long v87, v87, v37

    shl-long v87, v87, v31

    add-long v87, v87, v73

    ushr-long v73, v10, v31

    and-long v73, v73, v20

    const/16 v69, 0x1

    ushr-long v89, v73, v69

    ushr-long v73, v73, v39

    or-long v73, v73, v89

    and-long v73, v73, v17

    ushr-long v89, v73, v39

    or-long v73, v89, v73

    and-long v73, v73, v56

    ushr-long v89, v73, v19

    or-long v73, v89, v73

    and-long v73, v73, v37

    shl-long v73, v73, v36

    or-long v73, v73, v87

    and-long v10, v10, v20

    const/16 v69, 0x1

    ushr-long v87, v10, v69

    ushr-long v10, v10, v39

    or-long v10, v10, v87

    and-long v10, v10, v17

    ushr-long v87, v10, v39

    or-long v10, v87, v10

    and-long v10, v10, v56

    ushr-long v87, v10, v19

    or-long v10, v87, v10

    and-long v10, v10, v37

    add-long v10, v10, v73

    long-to-int v10, v10

    const v11, 0x688afe6

    and-int/2addr v10, v11

    const v11, 0x34e2e225

    and-int/2addr v11, v6

    const v12, 0x30624009

    move v15, v13

    int-to-long v12, v12

    move-wide/from16 v73, v12

    int-to-long v11, v11

    and-long v87, v11, v29

    mul-long v87, v87, v27

    and-long v87, v87, v25

    mul-long v87, v87, v23

    ushr-long v87, v87, v22

    and-long v87, v87, v32

    ushr-long v89, v11, v36

    and-long v89, v89, v29

    mul-long v89, v89, v27

    and-long v89, v89, v25

    mul-long v89, v89, v23

    ushr-long v89, v89, v22

    and-long v89, v89, v32

    shl-long v89, v89, v31

    add-long v89, v89, v87

    ushr-long v87, v11, v31

    and-long v87, v87, v29

    mul-long v87, v87, v27

    and-long v87, v87, v25

    mul-long v87, v87, v23

    ushr-long v87, v87, v22

    and-long v87, v87, v32

    const/16 v66, 0x20

    shl-long v87, v87, v66

    add-long v87, v87, v89

    ushr-long v11, v11, v35

    and-long v11, v11, v29

    mul-long v11, v11, v27

    and-long v11, v11, v25

    mul-long v11, v11, v23

    ushr-long v11, v11, v22

    and-long v11, v11, v32

    shl-long v11, v11, v34

    or-long v93, v11, v87

    and-long v11, v73, v29

    mul-long v11, v11, v27

    and-long v11, v11, v25

    mul-long v11, v11, v23

    ushr-long v11, v11, v22

    and-long v11, v11, v32

    ushr-long v87, v73, v36

    and-long v87, v87, v29

    mul-long v87, v87, v27

    and-long v87, v87, v25

    mul-long v87, v87, v23

    ushr-long v87, v87, v22

    and-long v87, v87, v32

    shl-long v87, v87, v31

    or-long v11, v87, v11

    ushr-long v87, v73, v31

    and-long v87, v87, v29

    mul-long v87, v87, v27

    and-long v87, v87, v25

    mul-long v87, v87, v23

    ushr-long v87, v87, v22

    and-long v87, v87, v32

    const/16 v66, 0x20

    shl-long v87, v87, v66

    add-long v91, v87, v11

    ushr-long v11, v73, v35

    and-long v11, v11, v29

    mul-long v11, v11, v27

    and-long v11, v11, v25

    mul-long v11, v11, v23

    ushr-long v11, v11, v22

    and-long v11, v11, v32

    shl-long v89, v11, v34

    const-wide v95, 0x5555555555555555L    # 1.1945305291614955E103

    :try_start_2
    invoke-static/range {v89 .. v96}, Lo3/O6;->a(JJJJ)J

    move-result-wide v11

    ushr-long v73, v11, v34

    and-long v73, v73, v20

    const/16 v69, 0x1

    ushr-long v87, v73, v69

    ushr-long v73, v73, v39

    or-long v73, v73, v87

    and-long v73, v73, v17

    ushr-long v87, v73, v39

    or-long v73, v87, v73

    and-long v73, v73, v56

    ushr-long v87, v73, v19

    or-long v73, v87, v73

    and-long v73, v73, v37

    shl-long v73, v73, v35

    const/16 v66, 0x20

    ushr-long v87, v11, v66

    and-long v87, v87, v20

    const/16 v69, 0x1

    ushr-long v89, v87, v69

    ushr-long v87, v87, v39

    or-long v87, v87, v89

    and-long v87, v87, v17

    ushr-long v89, v87, v39

    or-long v87, v89, v87

    and-long v87, v87, v56

    ushr-long v89, v87, v19

    or-long v87, v89, v87

    and-long v87, v87, v37

    shl-long v87, v87, v31

    add-long v87, v87, v73

    ushr-long v73, v11, v31

    and-long v73, v73, v20

    const/16 v69, 0x1

    ushr-long v89, v73, v69

    ushr-long v73, v73, v39

    or-long v73, v73, v89

    and-long v73, v73, v17

    ushr-long v89, v73, v39

    or-long v73, v89, v73

    and-long v73, v73, v56

    ushr-long v89, v73, v19

    or-long v73, v89, v73

    and-long v73, v73, v37

    shl-long v73, v73, v36

    add-long v73, v73, v87

    and-long v11, v11, v20

    const/16 v69, 0x1

    ushr-long v87, v11, v69

    ushr-long v11, v11, v39

    or-long v11, v11, v87

    and-long v11, v11, v17

    ushr-long v87, v11, v39

    or-long v11, v87, v11

    and-long v11, v11, v56

    ushr-long v87, v11, v19

    or-long v11, v87, v11

    and-long v11, v11, v37

    or-long v11, v11, v73

    long-to-int v11, v11

    neg-int v10, v10

    not-int v10, v10

    add-int/2addr v11, v10

    const/16 v69, 0x1

    add-int/lit8 v11, v11, 0x1

    const v10, 0x36eaefa9

    xor-int/2addr v10, v11

    aput-byte v10, v9, v19

    const/16 v10, 0x2e

    aput-byte v10, v9, v60

    const/16 v10, -0x17

    aput-byte v10, v9, v63

    const/16 v10, 0x35

    aput-byte v10, v9, v64

    aput-byte v80, v9, v36

    const/16 v10, -0x63

    aput-byte v10, v9, v62

    const/16 v10, 0x7e

    aput-byte v10, v9, v59

    const/16 v10, -0x62

    aput-byte v10, v9, v65

    const v10, -0xa6b46e6

    or-int/2addr v10, v8

    const v11, -0x46e36f00

    int-to-long v11, v11

    move-wide/from16 v73, v11

    int-to-long v10, v10

    and-long v12, v10, v29

    mul-long v12, v12, v27

    and-long v12, v12, v25

    mul-long v12, v12, v23

    ushr-long v12, v12, v22

    and-long v12, v12, v32

    ushr-long v87, v10, v36

    and-long v87, v87, v29

    mul-long v87, v87, v27

    and-long v87, v87, v25

    mul-long v87, v87, v23

    ushr-long v87, v87, v22

    and-long v87, v87, v32

    shl-long v87, v87, v31

    add-long v87, v87, v12

    ushr-long v12, v10, v31

    and-long v12, v12, v29

    mul-long v12, v12, v27

    and-long v12, v12, v25

    mul-long v12, v12, v23

    ushr-long v12, v12, v22

    and-long v12, v12, v32

    const/16 v66, 0x20

    shl-long v12, v12, v66

    or-long v12, v12, v87

    ushr-long v10, v10, v35

    and-long v10, v10, v29

    mul-long v10, v10, v27

    and-long v10, v10, v25

    mul-long v10, v10, v23

    ushr-long v10, v10, v22

    and-long v10, v10, v32

    shl-long v10, v10, v34

    or-long/2addr v10, v12

    and-long v12, v73, v29

    mul-long v12, v12, v27

    and-long v12, v12, v25

    mul-long v12, v12, v23

    ushr-long v12, v12, v22

    and-long v12, v12, v32

    ushr-long v87, v73, v36

    and-long v87, v87, v29

    mul-long v87, v87, v27

    and-long v87, v87, v25

    mul-long v87, v87, v23

    ushr-long v87, v87, v22

    and-long v87, v87, v32

    shl-long v87, v87, v31

    add-long v87, v87, v12

    ushr-long v12, v73, v31

    and-long v12, v12, v29

    mul-long v12, v12, v27

    and-long v12, v12, v25

    mul-long v12, v12, v23

    ushr-long v12, v12, v22

    and-long v12, v12, v32

    const/16 v66, 0x20

    shl-long v12, v12, v66

    add-long v12, v12, v87

    ushr-long v73, v73, v35

    and-long v73, v73, v29

    mul-long v73, v73, v27

    and-long v73, v73, v25

    mul-long v73, v73, v23

    ushr-long v73, v73, v22

    and-long v73, v73, v32

    shl-long v73, v73, v34

    add-long v73, v73, v12

    add-long v73, v73, v10

    ushr-long v10, v73, v34

    and-long v10, v10, v20

    const/16 v69, 0x1

    ushr-long v12, v10, v69

    ushr-long v10, v10, v39

    or-long/2addr v10, v12

    and-long v10, v10, v17

    ushr-long v12, v10, v39

    or-long/2addr v10, v12

    and-long v10, v10, v56

    ushr-long v12, v10, v19

    or-long/2addr v10, v12

    and-long v10, v10, v37

    shl-long v10, v10, v35

    const/16 v66, 0x20

    ushr-long v12, v73, v66

    and-long v12, v12, v20

    const/16 v69, 0x1

    ushr-long v87, v12, v69

    ushr-long v12, v12, v39

    or-long v12, v12, v87

    and-long v12, v12, v17

    ushr-long v87, v12, v39

    or-long v12, v87, v12

    and-long v12, v12, v56

    ushr-long v87, v12, v19

    or-long v12, v87, v12

    and-long v12, v12, v37

    shl-long v12, v12, v31

    add-long/2addr v12, v10

    ushr-long v10, v73, v31

    and-long v10, v10, v20

    const/16 v69, 0x1

    ushr-long v87, v10, v69

    ushr-long v10, v10, v39

    or-long v10, v10, v87

    and-long v10, v10, v17

    ushr-long v87, v10, v39

    or-long v10, v87, v10

    and-long v10, v10, v56

    ushr-long v87, v10, v19

    or-long v10, v87, v10

    and-long v10, v10, v37

    shl-long v10, v10, v36

    or-long/2addr v10, v12

    and-long v12, v73, v20

    const/16 v69, 0x1

    ushr-long v73, v12, v69

    ushr-long v12, v12, v39

    or-long v12, v12, v73

    and-long v12, v12, v17

    ushr-long v73, v12, v39

    or-long v12, v73, v12

    and-long v12, v12, v56

    ushr-long v73, v12, v19

    or-long v12, v73, v12

    and-long v12, v12, v37

    add-long/2addr v12, v10

    long-to-int v10, v12

    const v11, 0x48084001

    and-int/2addr v11, v6

    const v12, 0x4080689a

    add-int/2addr v12, v11

    neg-int v11, v11

    const/16 v69, 0x1

    add-int/lit8 v11, v11, -0x1

    const v13, -0x4080689a

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    add-int/2addr v12, v10

    const v10, -0x663063a

    xor-int/2addr v10, v12

    aput-byte v10, v9, v54

    const/16 v10, 0x75

    aput-byte v10, v9, v53

    const/16 v10, -0x52

    aput-byte v10, v9, v44

    const/16 v10, 0x72

    aput-byte v10, v9, v52

    const/16 v10, -0x67

    aput-byte v10, v9, v31

    const/16 v10, 0x56

    aput-byte v10, v9, v51

    const/16 v10, 0x5d

    aput-byte v10, v9, v61

    const/16 v10, 0x32

    aput-byte v10, v9, v50

    const/16 v10, 0x6c

    aput-byte v10, v9, v16

    const v10, -0x7fdf1415

    or-int/2addr v10, v8

    const v11, -0x7fbe7c30

    and-int/2addr v10, v11

    const v11, 0x9611011

    and-int/2addr v11, v6

    const v12, 0x49203001

    add-int/2addr v11, v12

    const v12, 0x9201001

    and-int/2addr v12, v6

    sub-int/2addr v11, v12

    add-int/2addr v11, v10

    const v10, 0x369e4c3c

    xor-int/2addr v10, v11

    aput-byte v10, v9, v49

    const/16 v10, -0x11

    aput-byte v10, v9, v43

    const/16 v10, -0xa

    aput-byte v10, v9, v55

    const/16 v10, -0x44

    aput-byte v10, v9, v35

    const/16 v10, -0x38

    aput-byte v10, v9, v48

    const/16 v10, -0x4c

    aput-byte v10, v9, v47

    aput-byte v81, v9, v58

    const/16 v10, -0x29

    aput-byte v10, v9, v45
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v10, 0x2f

    const/16 v67, 0x1d

    :try_start_3
    aput-byte v10, v9, v67

    const/16 v10, -0x72

    aput-byte v10, v9, v78

    const/16 v10, -0x6b

    aput-byte v10, v9, v79

    const/16 v10, 0x20

    new-array v12, v10, [B

    aput-byte v53, v12, v46

    const/16 v10, 0x66

    const/16 v69, 0x1

    aput-byte v10, v12, v69

    const/16 v10, -0x43

    aput-byte v10, v12, v39

    const/16 v10, 0x37

    const/16 v68, 0x3

    aput-byte v10, v12, v68

    aput-byte v81, v12, v19

    aput-byte v55, v12, v60

    const/16 v10, -0x5d

    aput-byte v10, v12, v63

    const/16 v10, -0xa

    aput-byte v10, v12, v64

    const/16 v10, 0x6d

    aput-byte v10, v12, v36

    const/16 v10, -0x38

    aput-byte v10, v12, v62

    aput-byte v40, v12, v59

    const/16 v10, -0x2e

    aput-byte v10, v12, v65

    const/16 v10, 0x51

    aput-byte v10, v12, v54

    const/16 v10, -0x2a

    aput-byte v10, v12, v53

    const/16 v10, -0x11

    aput-byte v10, v12, v44

    aput-byte v16, v12, v52

    aput-byte v64, v12, v31

    aput-byte v62, v12, v51

    const v10, -0x65557057

    or-int/2addr v10, v8

    const v11, 0x524045c6

    and-int/2addr v10, v11

    const v11, 0x40d04847

    and-int/2addr v11, v6

    const v13, 0x940809

    or-int/2addr v11, v13

    add-int/2addr v10, v11

    const v11, 0x52d44ddd

    xor-int/2addr v10, v11

    const/16 v11, 0x44

    aput-byte v11, v12, v10

    const/16 v10, 0x2d

    aput-byte v10, v12, v50

    aput-byte v80, v12, v16

    const/16 v10, 0x51

    aput-byte v10, v12, v49

    const/16 v10, -0x67

    aput-byte v10, v12, v43

    const v10, -0x2322d131

    or-int/2addr v10, v8

    sub-int/2addr v10, v6

    const v11, 0x500808a1    # 9.129068E9f

    and-int v13, v6, v11

    add-int/2addr v10, v13

    or-int/2addr v11, v6

    const v13, -0x2322d111

    or-int/2addr v13, v8

    sub-int/2addr v11, v13

    add-int/2addr v11, v10

    const v10, 0x8200060

    move v13, v11

    int-to-long v10, v10

    move-wide/from16 v73, v10

    int-to-long v10, v6

    and-long v80, v10, v29

    mul-long v80, v80, v27

    and-long v80, v80, v25

    mul-long v80, v80, v23

    ushr-long v80, v80, v22

    and-long v80, v80, v32

    ushr-long v87, v10, v36

    and-long v87, v87, v29

    mul-long v87, v87, v27

    and-long v87, v87, v25

    mul-long v87, v87, v23

    ushr-long v87, v87, v22

    and-long v87, v87, v32

    shl-long v87, v87, v31

    or-long v89, v87, v80

    ushr-long v91, v10, v31

    and-long v91, v91, v29

    mul-long v91, v91, v27

    and-long v91, v91, v25

    mul-long v91, v91, v23

    ushr-long v91, v91, v22

    and-long v91, v91, v32

    const/16 v66, 0x20

    shl-long v91, v91, v66

    or-long v89, v91, v89

    ushr-long v10, v10, v35

    and-long v10, v10, v29

    mul-long v10, v10, v27

    and-long v10, v10, v25

    mul-long v10, v10, v23

    ushr-long v10, v10, v22

    and-long v10, v10, v32

    shl-long v93, v10, v34

    or-long v10, v93, v89

    and-long v89, v73, v29

    mul-long v89, v89, v27

    and-long v89, v89, v25

    mul-long v89, v89, v23

    ushr-long v89, v89, v22

    and-long v89, v89, v32

    ushr-long v95, v73, v36

    and-long v95, v95, v29

    mul-long v95, v95, v27

    and-long v95, v95, v25

    mul-long v95, v95, v23

    ushr-long v95, v95, v22

    and-long v95, v95, v32

    shl-long v95, v95, v31

    add-long v95, v95, v89

    ushr-long v89, v73, v31

    and-long v89, v89, v29

    mul-long v89, v89, v27

    and-long v89, v89, v25

    mul-long v89, v89, v23

    ushr-long v89, v89, v22

    and-long v89, v89, v32

    const/16 v66, 0x20

    shl-long v89, v89, v66

    add-long v89, v89, v95

    ushr-long v73, v73, v35

    and-long v73, v73, v29

    mul-long v73, v73, v27

    and-long v73, v73, v25

    mul-long v73, v73, v23

    ushr-long v73, v73, v22

    and-long v73, v73, v32

    shl-long v73, v73, v34

    add-long v73, v73, v89

    add-long v73, v73, v10

    ushr-long v10, v73, v34

    and-long v10, v10, v20

    const/16 v69, 0x1

    ushr-long v89, v10, v69

    ushr-long v10, v10, v39

    or-long v10, v10, v89

    and-long v10, v10, v17

    ushr-long v89, v10, v39

    or-long v10, v89, v10

    and-long v10, v10, v56

    ushr-long v89, v10, v19

    or-long v10, v89, v10

    and-long v10, v10, v37

    shl-long v10, v10, v35

    const/16 v66, 0x20

    ushr-long v89, v73, v66

    and-long v89, v89, v20

    const/16 v69, 0x1

    ushr-long v95, v89, v69

    ushr-long v89, v89, v39

    or-long v89, v89, v95

    and-long v89, v89, v17

    ushr-long v95, v89, v39

    or-long v89, v95, v89

    and-long v89, v89, v56

    ushr-long v95, v89, v19

    or-long v89, v95, v89

    and-long v89, v89, v37

    shl-long v89, v89, v31

    add-long v89, v89, v10

    ushr-long v10, v73, v31

    and-long v10, v10, v20

    const/16 v69, 0x1

    ushr-long v95, v10, v69

    ushr-long v10, v10, v39

    or-long v10, v10, v95

    and-long v10, v10, v17

    ushr-long v95, v10, v39

    or-long v10, v95, v10

    and-long v10, v10, v56

    ushr-long v95, v10, v19

    or-long v10, v95, v10

    and-long v10, v10, v37

    shl-long v10, v10, v36

    or-long v10, v10, v89

    and-long v73, v73, v20

    const/16 v69, 0x1

    ushr-long v89, v73, v69

    ushr-long v73, v73, v39

    or-long v73, v73, v89

    and-long v73, v73, v17

    ushr-long v89, v73, v39

    or-long v73, v89, v73

    and-long v73, v73, v56

    ushr-long v89, v73, v19

    or-long v73, v89, v73

    and-long v73, v73, v37

    or-long v10, v73, v10

    long-to-int v10, v10

    const v11, 0x8208248

    or-int/2addr v10, v11

    add-int v11, v13, v10

    const v10, -0x58288a87

    xor-int/2addr v10, v11

    aput-byte v10, v12, v55

    const/16 v10, -0x1d

    aput-byte v10, v12, v35

    const/16 v10, 0x79

    aput-byte v10, v12, v48

    const/16 v10, -0x13

    aput-byte v10, v12, v47

    aput-byte v61, v12, v58

    not-int v10, v8

    and-int/2addr v10, v6

    const v11, -0x58f1dab7

    and-int/2addr v10, v11

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    or-int v13, v6, v8

    and-int/2addr v11, v13

    sub-int/2addr v10, v11

    const v11, 0x407a484

    or-int/2addr v11, v10

    const v13, 0x407a484

    xor-int/2addr v10, v13

    sub-int/2addr v11, v10

    const v10, 0x402180c4

    and-int/2addr v10, v6

    const v13, 0x40a00242    # 5.0002756f

    or-int/2addr v10, v13

    not-int v13, v11

    xor-int/2addr v13, v10

    or-int/2addr v10, v11

    move/from16 v11, v39

    invoke-static {v10, v11, v13}, Lo3/R6;->a(III)I

    move-result v10

    const v13, -0x44a7a6f5

    xor-int/2addr v10, v13

    aput-byte v10, v12, v45

    const v10, -0x45d0939a

    or-int/2addr v8, v10

    const v10, 0x41122409

    move-object v13, v12

    int-to-long v11, v10

    move-wide/from16 v73, v11

    int-to-long v10, v8

    and-long v89, v10, v29

    mul-long v89, v89, v27

    and-long v89, v89, v25

    mul-long v89, v89, v23

    ushr-long v89, v89, v22

    and-long v89, v89, v32

    ushr-long v95, v10, v36

    and-long v95, v95, v29

    mul-long v95, v95, v27

    and-long v95, v95, v25

    mul-long v95, v95, v23

    ushr-long v95, v95, v22

    and-long v95, v95, v32

    shl-long v95, v95, v31

    add-long v95, v95, v89

    ushr-long v89, v10, v31

    and-long v89, v89, v29

    mul-long v89, v89, v27

    and-long v89, v89, v25

    mul-long v89, v89, v23

    ushr-long v89, v89, v22

    and-long v89, v89, v32

    const/16 v66, 0x20

    shl-long v89, v89, v66

    or-long v89, v89, v95

    ushr-long v10, v10, v35

    and-long v10, v10, v29

    mul-long v10, v10, v27

    and-long v10, v10, v25

    mul-long v10, v10, v23

    ushr-long v10, v10, v22

    and-long v10, v10, v32

    shl-long v10, v10, v34

    add-long v10, v10, v89

    and-long v89, v73, v29

    mul-long v89, v89, v27

    and-long v89, v89, v25

    mul-long v89, v89, v23

    ushr-long v89, v89, v22

    and-long v89, v89, v32

    ushr-long v95, v73, v36

    and-long v95, v95, v29

    mul-long v95, v95, v27

    and-long v95, v95, v25

    mul-long v95, v95, v23

    ushr-long v95, v95, v22

    and-long v95, v95, v32

    shl-long v95, v95, v31

    add-long v95, v95, v89

    ushr-long v89, v73, v31

    and-long v89, v89, v29

    mul-long v89, v89, v27

    and-long v89, v89, v25

    mul-long v89, v89, v23

    ushr-long v89, v89, v22

    and-long v89, v89, v32

    const/16 v66, 0x20

    shl-long v89, v89, v66

    or-long v89, v89, v95

    ushr-long v73, v73, v35

    and-long v73, v73, v29

    mul-long v73, v73, v27

    and-long v73, v73, v25

    mul-long v73, v73, v23

    ushr-long v73, v73, v22

    and-long v73, v73, v32

    shl-long v73, v73, v34

    or-long v73, v73, v89

    add-long v73, v73, v10

    ushr-long v10, v73, v34

    and-long v10, v10, v20

    const/16 v69, 0x1

    ushr-long v89, v10, v69

    const/16 v39, 0x2

    ushr-long v10, v10, v39

    or-long v10, v10, v89

    and-long v10, v10, v17

    ushr-long v89, v10, v39

    or-long v10, v89, v10

    and-long v10, v10, v56

    ushr-long v89, v10, v19

    or-long v10, v89, v10

    and-long v10, v10, v37

    shl-long v10, v10, v35

    const/16 v66, 0x20

    ushr-long v89, v73, v66

    and-long v89, v89, v20

    const/16 v69, 0x1

    ushr-long v95, v89, v69

    ushr-long v89, v89, v39

    or-long v89, v89, v95

    and-long v89, v89, v17

    ushr-long v95, v89, v39

    or-long v89, v95, v89

    and-long v89, v89, v56

    ushr-long v95, v89, v19

    or-long v89, v95, v89

    and-long v89, v89, v37

    shl-long v89, v89, v31

    or-long v10, v89, v10

    ushr-long v89, v73, v31

    and-long v89, v89, v20

    const/16 v69, 0x1

    ushr-long v95, v89, v69

    ushr-long v89, v89, v39

    or-long v89, v89, v95

    and-long v89, v89, v17

    ushr-long v95, v89, v39

    or-long v89, v95, v89

    and-long v89, v89, v56

    ushr-long v95, v89, v19

    or-long v89, v95, v89

    and-long v89, v89, v37

    shl-long v89, v89, v36

    add-long v89, v89, v10

    and-long v10, v73, v20

    const/16 v69, 0x1

    ushr-long v73, v10, v69

    ushr-long v10, v10, v39

    or-long v10, v10, v73

    and-long v73, v10, v17

    ushr-long v95, v73, v39

    or-long v73, v95, v73

    and-long v73, v73, v56

    ushr-long v95, v73, v19

    or-long v73, v95, v73

    and-long v73, v73, v37

    or-long v11, v73, v89

    long-to-int v8, v11

    const v10, 0x61100109

    and-int/2addr v10, v6

    const v11, 0x20081100

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, 0x611a3514

    xor-int/2addr v8, v10

    aput-byte v35, v13, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const v8, -0x443002c1

    int-to-long v10, v8

    add-long v99, v85, v75

    and-long v73, v10, v29

    mul-long v73, v73, v27

    and-long v73, v73, v25

    mul-long v73, v73, v23

    ushr-long v73, v73, v22

    and-long v73, v73, v32

    ushr-long v75, v10, v36

    and-long v75, v75, v29

    mul-long v75, v75, v27

    and-long v75, v75, v25

    mul-long v75, v75, v23

    ushr-long v75, v75, v22

    and-long v75, v75, v32

    shl-long v75, v75, v31

    add-long v75, v75, v73

    ushr-long v73, v10, v31

    and-long v73, v73, v29

    mul-long v73, v73, v27

    and-long v73, v73, v25

    mul-long v73, v73, v23

    ushr-long v73, v73, v22

    and-long v73, v73, v32

    const/16 v66, 0x20

    shl-long v73, v73, v66

    or-long v97, v73, v75

    ushr-long v10, v10, v35

    and-long v10, v10, v29

    mul-long v10, v10, v27

    and-long v10, v10, v25

    mul-long v10, v10, v23

    ushr-long v10, v10, v22

    and-long v10, v10, v32

    shl-long v95, v10, v34

    const-wide v101, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v95 .. v102}, Lo3/O6;->a(JJJJ)J

    move-result-wide v10

    ushr-long v73, v10, v34

    and-long v73, v73, v20

    const/16 v69, 0x1

    ushr-long v75, v73, v69

    const/16 v39, 0x2

    ushr-long v73, v73, v39

    or-long v73, v73, v75

    and-long v73, v73, v17

    ushr-long v75, v73, v39

    or-long v73, v75, v73

    and-long v73, v73, v56

    ushr-long v75, v73, v19

    or-long v73, v75, v73

    and-long v73, v73, v37

    shl-long v73, v73, v35

    const/16 v66, 0x20

    ushr-long v75, v10, v66

    and-long v75, v75, v20

    const/16 v69, 0x1

    ushr-long v85, v75, v69

    ushr-long v75, v75, v39

    or-long v75, v75, v85

    and-long v75, v75, v17

    ushr-long v85, v75, v39

    or-long v75, v85, v75

    and-long v75, v75, v56

    ushr-long v85, v75, v19

    or-long v75, v85, v75

    and-long v75, v75, v37

    shl-long v75, v75, v31

    add-long v75, v75, v73

    ushr-long v73, v10, v31

    and-long v73, v73, v20

    const/16 v69, 0x1

    ushr-long v85, v73, v69

    ushr-long v73, v73, v39

    or-long v73, v73, v85

    and-long v73, v73, v17

    ushr-long v85, v73, v39

    or-long v73, v85, v73

    and-long v73, v73, v56

    ushr-long v85, v73, v19

    or-long v73, v85, v73

    and-long v73, v73, v37

    shl-long v73, v73, v36

    add-long v73, v73, v75

    and-long v10, v10, v20

    const/16 v69, 0x1

    ushr-long v75, v10, v69

    ushr-long v10, v10, v39

    or-long v10, v10, v75

    and-long v75, v10, v17

    ushr-long v85, v75, v39

    or-long v75, v85, v75

    and-long v75, v75, v56

    ushr-long v85, v75, v19

    or-long v75, v85, v75

    and-long v75, v75, v37

    or-long v11, v75, v73

    long-to-int v8, v11

    const v10, 0xa464441

    and-int/2addr v8, v10

    const v10, 0x4000a0c0

    int-to-long v10, v10

    add-long v87, v87, v80

    add-long v87, v87, v91

    or-long v73, v93, v87

    and-long v75, v10, v29

    mul-long v75, v75, v27

    and-long v75, v75, v25

    mul-long v75, v75, v23

    ushr-long v75, v75, v22

    and-long v75, v75, v32

    ushr-long v80, v10, v36

    and-long v80, v80, v29

    mul-long v80, v80, v27

    and-long v80, v80, v25

    mul-long v80, v80, v23

    ushr-long v80, v80, v22

    and-long v80, v80, v32

    shl-long v80, v80, v31

    or-long v75, v80, v75

    ushr-long v80, v10, v31

    and-long v80, v80, v29

    mul-long v80, v80, v27

    and-long v80, v80, v25

    mul-long v80, v80, v23

    ushr-long v80, v80, v22

    and-long v80, v80, v32

    const/16 v66, 0x20

    shl-long v80, v80, v66

    or-long v75, v80, v75

    ushr-long v10, v10, v35

    and-long v10, v10, v29

    mul-long v10, v10, v27

    and-long v10, v10, v25

    mul-long v10, v10, v23

    ushr-long v10, v10, v22

    and-long v10, v10, v32

    shl-long v10, v10, v34

    add-long v10, v10, v75

    add-long v10, v10, v73

    ushr-long v73, v10, v34

    and-long v73, v73, v20

    const/16 v69, 0x1

    ushr-long v75, v73, v69

    const/16 v39, 0x2

    ushr-long v73, v73, v39

    or-long v73, v73, v75

    and-long v73, v73, v17

    ushr-long v75, v73, v39

    or-long v73, v75, v73

    and-long v73, v73, v56

    ushr-long v75, v73, v19

    or-long v73, v75, v73

    and-long v73, v73, v37

    shl-long v73, v73, v35

    const/16 v66, 0x20

    ushr-long v75, v10, v66

    and-long v75, v75, v20

    const/16 v69, 0x1

    ushr-long v80, v75, v69

    ushr-long v75, v75, v39

    or-long v75, v75, v80

    and-long v75, v75, v17

    ushr-long v80, v75, v39

    or-long v75, v80, v75

    and-long v75, v75, v56

    ushr-long v80, v75, v19

    or-long v75, v80, v75

    and-long v75, v75, v37

    shl-long v75, v75, v31

    add-long v75, v75, v73

    ushr-long v73, v10, v31

    and-long v73, v73, v20

    const/16 v69, 0x1

    ushr-long v80, v73, v69

    ushr-long v73, v73, v39

    or-long v73, v73, v80

    and-long v73, v73, v17

    ushr-long v80, v73, v39

    or-long v73, v80, v73

    and-long v73, v73, v56

    ushr-long v80, v73, v19

    or-long v73, v80, v73

    and-long v73, v73, v37

    shl-long v73, v73, v36

    or-long v73, v73, v75

    and-long v10, v10, v20

    const/16 v69, 0x1

    ushr-long v75, v10, v69

    ushr-long v10, v10, v39

    or-long v10, v10, v75

    and-long v75, v10, v17

    ushr-long v80, v75, v39

    or-long v75, v80, v75

    and-long v75, v75, v56

    ushr-long v80, v75, v19

    or-long v75, v80, v75

    and-long v75, v75, v37

    add-long v11, v75, v73

    long-to-int v10, v11

    const v11, 0x4020ba80

    or-int/2addr v10, v11

    not-int v8, v8

    sub-int/2addr v10, v8

    const/16 v69, 0x1

    add-int/lit8 v10, v10, -0x1

    const v8, 0x4a66fedf    # 3784631.8f

    sub-int/2addr v8, v10

    not-int v10, v10

    const v11, 0x4a66fedf    # 3784631.8f

    or-int/2addr v10, v11

    :try_start_4
    invoke-static {v10, v8}, Lo3/x6;->a(II)I

    move-result v8

    aput-byte v69, v13, v8

    const/16 v8, -0x32

    aput-byte v8, v13, v79

    invoke-static {v9, v13}, LT1/o0;->D([B[B)V

    invoke-direct {v7, v9, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    iget v8, v14, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v9, p1

    :try_start_5
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v7, v8, v10}, LO5/j;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_7

    :catch_0
    move-object/from16 v9, p1

    goto/16 :goto_9

    :catch_1
    move-object/from16 v9, p1

    :goto_6
    const/16 v67, 0x1d

    goto/16 :goto_9

    :catch_2
    move-object/from16 v9, p1

    move v15, v13

    goto :goto_6

    :cond_6
    move-object/from16 v9, p1

    move v15, v13

    const/16 v67, 0x1d

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_7
    move-object/from16 v9, p1

    move/from16 v67, v7

    move v15, v13

    iget-object v2, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v7, Ljava/lang/String;

    move/from16 v8, v65

    new-array v10, v8, [B

    const/4 v11, 0x2

    aput-byte v11, v10, v46

    const/4 v8, -0x8

    const/16 v69, 0x1

    aput-byte v8, v10, v69

    const/16 v8, -0x23

    aput-byte v8, v10, v11

    const/16 v8, 0x36

    const/16 v68, 0x3

    aput-byte v8, v10, v68

    aput-byte v64, v10, v19

    const/16 v8, -0x36

    aput-byte v8, v10, v60

    const/16 v8, -0x25

    aput-byte v8, v10, v63

    const/16 v8, -0x9

    aput-byte v8, v10, v64

    not-int v8, v6

    const v12, 0x79973a9c

    or-int/2addr v12, v8

    const v13, 0x3c58a82

    and-int/2addr v12, v13

    const v13, 0x5242c402

    and-int/2addr v13, v6

    const v39, 0x70024440

    or-int v13, v13, v39

    add-int/2addr v12, v13

    const v13, 0x73c7ceca

    xor-int/2addr v12, v13

    const/16 v13, 0x35

    aput-byte v13, v10, v12

    const/16 v12, -0x2a

    aput-byte v12, v10, v62

    const/16 v12, 0x67

    aput-byte v12, v10, v59

    const v12, 0x7889f030

    or-int/2addr v8, v12

    const v12, 0x115e4024

    and-int/2addr v8, v12

    const v12, 0x1560104

    and-int/2addr v12, v6

    const v13, -0x77fffb00

    or-int/2addr v12, v13

    add-int/2addr v8, v12

    const v12, -0x66a1ba90

    xor-int/2addr v8, v12

    const/16 v12, 0xb

    new-array v13, v12, [B

    const/16 v12, -0x77

    aput-byte v12, v13, v46

    const/16 v12, 0x69

    const/16 v69, 0x1

    aput-byte v12, v13, v69

    const/16 v12, -0x2c

    const/4 v11, 0x2

    aput-byte v12, v13, v11

    const/4 v12, 0x3

    const/16 v39, 0x44

    aput-byte v39, v13, v12

    const/4 v12, 0x4

    const/16 v39, 0x7d

    aput-byte v39, v13, v12

    const/4 v12, 0x5

    const/16 v39, 0x7d

    aput-byte v39, v13, v12

    const/4 v12, 0x6

    const/16 v39, -0x2c

    aput-byte v39, v13, v12

    const/16 v12, -0x60

    aput-byte v12, v13, v64

    aput-byte v8, v13, v36

    const/16 v8, 0x9

    const/16 v12, -0x45

    aput-byte v12, v13, v8

    const/16 v8, 0xa

    const/4 v11, 0x2

    aput-byte v11, v13, v8

    invoke-static {v10, v13}, LT1/o0;->D([B[B)V

    invoke-direct {v7, v10, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v2}, LT1/o0;->E(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)I

    move-result v2

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    if-nez v2, :cond_9

    :catch_3
    :cond_8
    :goto_9
    move-object/from16 v1, p2

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, LT1/A0;

    new-instance v7, Ljava/lang/String;

    move/from16 v8, v58

    new-array v10, v8, [B

    fill-array-data v10, :array_0

    new-array v12, v8, [B

    aput-byte v63, v12, v46

    const/16 v69, 0x1

    aput-byte v41, v12, v69

    const/16 v8, 0x61

    const/4 v11, 0x2

    aput-byte v8, v12, v11

    const/16 v8, -0x2a

    const/16 v68, 0x3

    aput-byte v8, v12, v68

    const/16 v8, 0x27

    aput-byte v8, v12, v19

    const/16 v8, 0x72

    aput-byte v8, v12, v60

    aput-byte v83, v12, v63

    const/16 v8, -0x77

    aput-byte v8, v12, v64

    const/4 v11, 0x2

    aput-byte v11, v12, v36

    const/16 v8, 0x3c

    aput-byte v8, v12, v62

    const/16 v8, -0x2d

    aput-byte v8, v12, v59

    const/16 v8, -0x6b

    const/16 v65, 0xb

    aput-byte v8, v12, v65

    const/16 v8, 0x7a

    aput-byte v8, v12, v54

    aput-byte v78, v12, v53

    const/16 v8, 0x66

    aput-byte v8, v12, v44

    const/16 v8, 0x4f

    aput-byte v8, v12, v52

    const/16 v8, -0xb

    aput-byte v8, v12, v31

    const/16 v8, -0x2a

    aput-byte v8, v12, v51

    const/16 v8, 0x33

    aput-byte v8, v12, v61

    const/16 v66, 0x20

    aput-byte v66, v12, v50

    aput-byte v84, v12, v16

    not-int v8, v6

    const v13, -0x483f1145    # -2.2999351E-5f

    or-int/2addr v8, v13

    const v13, -0x5f7d83fe

    and-int/2addr v8, v13

    const v13, 0x2521205

    and-int/2addr v13, v6

    const v14, 0x3700285

    or-int/2addr v13, v14

    add-int/2addr v8, v13

    const v13, -0x5c0d816e

    xor-int/2addr v8, v13

    const/16 v13, -0x3c

    aput-byte v13, v12, v8

    aput-byte v34, v12, v43

    const/16 v8, -0x12

    aput-byte v8, v12, v55

    const/16 v8, 0x4b

    aput-byte v8, v12, v35

    const/16 v8, -0x7c

    aput-byte v8, v12, v48

    const/16 v8, -0x34

    aput-byte v8, v12, v47

    invoke-static {v10, v12}, LT1/o0;->D([B[B)V

    invoke-direct {v7, v10, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v5}, LT1/A0;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v1, p2

    :try_start_6
    invoke-virtual {v1, v2}, LT1/u0;->a(LT1/v;)V

    invoke-static {v5}, Lc6/k;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    return-object v1

    :catch_4
    :cond_a
    move-object/from16 v9, p1

    move-object/from16 v1, p2

    move v15, v13

    goto :goto_a

    :cond_b
    move-object/from16 v9, p1

    move-object/from16 v1, p2

    move v15, v13

    move-object/from16 v5, v70

    goto :goto_a

    :cond_c
    move-object/from16 v77, v5

    move/from16 v72, v8

    move v15, v9

    move-object v5, v13

    const/16 v67, 0x1d

    move-object v9, v1

    goto/16 :goto_9

    :catch_5
    :goto_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    move/from16 v2, v46

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_10

    new-instance v2, LT1/A0;

    new-instance v3, Ljava/lang/String;

    const/16 v8, 0x1b

    new-array v4, v8, [B

    const/16 v7, 0x68

    aput-byte v7, v4, v46

    const/4 v7, -0x2

    const/16 v69, 0x1

    aput-byte v7, v4, v69

    const/16 v7, -0x60

    const/4 v11, 0x2

    aput-byte v7, v4, v11

    const/16 v68, 0x3

    const/16 v71, -0x1

    aput-byte v71, v4, v68

    const/16 v7, -0x14

    aput-byte v7, v4, v19

    aput-byte v7, v4, v60

    aput-byte v34, v4, v63

    const/16 v7, -0xa

    aput-byte v7, v4, v64

    const/16 v7, 0x3a

    aput-byte v7, v4, v36

    not-int v7, v6

    const v8, 0x347bb2d3

    or-int/2addr v8, v7

    const v9, -0x79efc518

    int-to-long v9, v9

    int-to-long v12, v8

    and-long v14, v12, v29

    mul-long v14, v14, v27

    and-long v14, v14, v25

    mul-long v14, v14, v23

    ushr-long v14, v14, v22

    and-long v14, v14, v32

    ushr-long v72, v12, v36

    and-long v72, v72, v29

    mul-long v72, v72, v27

    and-long v72, v72, v25

    mul-long v72, v72, v23

    ushr-long v72, v72, v22

    and-long v72, v72, v32

    shl-long v72, v72, v31

    add-long v72, v72, v14

    ushr-long v14, v12, v31

    and-long v14, v14, v29

    mul-long v14, v14, v27

    and-long v14, v14, v25

    mul-long v14, v14, v23

    ushr-long v14, v14, v22

    and-long v14, v14, v32

    const/16 v66, 0x20

    shl-long v14, v14, v66

    or-long v14, v14, v72

    ushr-long v12, v12, v35

    and-long v12, v12, v29

    mul-long v12, v12, v27

    and-long v12, v12, v25

    mul-long v12, v12, v23

    ushr-long v12, v12, v22

    and-long v12, v12, v32

    shl-long v12, v12, v34

    or-long/2addr v12, v14

    and-long v14, v9, v29

    mul-long v14, v14, v27

    and-long v14, v14, v25

    mul-long v14, v14, v23

    ushr-long v14, v14, v22

    and-long v14, v14, v32

    ushr-long v72, v9, v36

    and-long v72, v72, v29

    mul-long v72, v72, v27

    and-long v72, v72, v25

    mul-long v72, v72, v23

    ushr-long v72, v72, v22

    and-long v72, v72, v32

    shl-long v72, v72, v31

    add-long v72, v72, v14

    ushr-long v14, v9, v31

    and-long v14, v14, v29

    mul-long v14, v14, v27

    and-long v14, v14, v25

    mul-long v14, v14, v23

    ushr-long v14, v14, v22

    and-long v14, v14, v32

    const/16 v66, 0x20

    shl-long v14, v14, v66

    add-long v14, v14, v72

    ushr-long v8, v9, v35

    and-long v8, v8, v29

    mul-long v8, v8, v27

    and-long v8, v8, v25

    mul-long v8, v8, v23

    ushr-long v8, v8, v22

    and-long v8, v8, v32

    shl-long v8, v8, v34

    add-long/2addr v8, v14

    add-long/2addr v8, v12

    ushr-long v12, v8, v34

    and-long v12, v12, v20

    const/16 v69, 0x1

    ushr-long v14, v12, v69

    const/4 v11, 0x2

    ushr-long/2addr v12, v11

    or-long/2addr v12, v14

    and-long v12, v12, v17

    ushr-long v14, v12, v11

    or-long/2addr v12, v14

    and-long v12, v12, v56

    ushr-long v14, v12, v19

    or-long/2addr v12, v14

    and-long v12, v12, v37

    shl-long v12, v12, v35

    const/16 v66, 0x20

    ushr-long v14, v8, v66

    and-long v14, v14, v20

    const/16 v69, 0x1

    ushr-long v72, v14, v69

    ushr-long/2addr v14, v11

    or-long v14, v14, v72

    and-long v14, v14, v17

    ushr-long v72, v14, v11

    or-long v14, v72, v14

    and-long v14, v14, v56

    ushr-long v72, v14, v19

    or-long v14, v72, v14

    and-long v14, v14, v37

    shl-long v14, v14, v31

    add-long/2addr v14, v12

    ushr-long v12, v8, v31

    and-long v12, v12, v20

    const/16 v69, 0x1

    ushr-long v72, v12, v69

    ushr-long/2addr v12, v11

    or-long v12, v12, v72

    and-long v12, v12, v17

    ushr-long v72, v12, v11

    or-long v12, v72, v12

    and-long v12, v12, v56

    ushr-long v72, v12, v19

    or-long v12, v72, v12

    and-long v12, v12, v37

    shl-long v12, v12, v36

    or-long/2addr v12, v14

    and-long v8, v8, v20

    const/16 v69, 0x1

    ushr-long v14, v8, v69

    ushr-long/2addr v8, v11

    or-long/2addr v8, v14

    and-long v8, v8, v17

    ushr-long v14, v8, v11

    or-long/2addr v8, v14

    and-long v8, v8, v56

    ushr-long v14, v8, v19

    or-long/2addr v8, v14

    and-long v8, v8, v37

    add-long/2addr v8, v12

    long-to-int v8, v8

    const v9, -0x7cd5f7d4

    and-int/2addr v9, v6

    const v10, 0x9ab0004

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    not-int v9, v8

    const v10, -0x7044c52d

    and-int/2addr v9, v10

    and-int/2addr v10, v8

    sub-int/2addr v9, v10

    add-int/2addr v9, v8

    aput-byte v9, v4, v62

    const/16 v8, 0x2e

    aput-byte v8, v4, v59

    const/16 v8, 0x78

    const/16 v65, 0xb

    aput-byte v8, v4, v65

    const/16 v8, 0x74

    aput-byte v8, v4, v54

    const/4 v13, -0x1

    int-to-long v8, v13

    int-to-long v12, v6

    and-long v14, v12, v29

    mul-long v14, v14, v27

    and-long v14, v14, v25

    mul-long v14, v14, v23

    ushr-long v14, v14, v22

    and-long v14, v14, v32

    ushr-long v20, v12, v36

    and-long v20, v20, v29

    mul-long v20, v20, v27

    and-long v20, v20, v25

    mul-long v20, v20, v23

    ushr-long v20, v20, v22

    and-long v20, v20, v32

    shl-long v20, v20, v31

    or-long v14, v20, v14

    ushr-long v20, v12, v31

    and-long v20, v20, v29

    mul-long v20, v20, v27

    and-long v20, v20, v25

    mul-long v20, v20, v23

    ushr-long v20, v20, v22

    and-long v20, v20, v32

    const/16 v66, 0x20

    shl-long v20, v20, v66

    add-long v20, v20, v14

    ushr-long v12, v12, v35

    and-long v12, v12, v29

    mul-long v12, v12, v27

    and-long v12, v12, v25

    mul-long v12, v12, v23

    ushr-long v12, v12, v22

    and-long v12, v12, v32

    shl-long v12, v12, v34

    or-long v12, v12, v20

    and-long v14, v8, v29

    mul-long v14, v14, v27

    and-long v14, v14, v25

    mul-long v14, v14, v23

    ushr-long v14, v14, v22

    and-long v14, v14, v32

    ushr-long v20, v8, v36

    and-long v20, v20, v29

    mul-long v20, v20, v27

    and-long v20, v20, v25

    mul-long v20, v20, v23

    ushr-long v20, v20, v22

    and-long v20, v20, v32

    shl-long v20, v20, v31

    add-long v20, v20, v14

    ushr-long v14, v8, v31

    and-long v14, v14, v29

    mul-long v14, v14, v27

    and-long v14, v14, v25

    mul-long v14, v14, v23

    ushr-long v14, v14, v22

    and-long v14, v14, v32

    const/16 v66, 0x20

    shl-long v14, v14, v66

    add-long v14, v14, v20

    ushr-long v8, v8, v35

    and-long v8, v8, v29

    mul-long v8, v8, v27

    and-long v8, v8, v25

    mul-long v8, v8, v23

    ushr-long v8, v8, v22

    and-long v8, v8, v32

    shl-long v8, v8, v34

    add-long/2addr v8, v14

    add-long/2addr v8, v12

    ushr-long v12, v8, v34

    and-long v12, v12, v32

    const/16 v69, 0x1

    ushr-long v14, v12, v69

    or-long/2addr v12, v14

    and-long v12, v12, v17

    const/4 v11, 0x2

    ushr-long v14, v12, v11

    or-long/2addr v12, v14

    and-long v12, v12, v56

    ushr-long v14, v12, v19

    or-long/2addr v12, v14

    and-long v12, v12, v37

    shl-long v12, v12, v35

    const/16 v66, 0x20

    ushr-long v14, v8, v66

    and-long v14, v14, v32

    const/16 v69, 0x1

    ushr-long v20, v14, v69

    or-long v14, v20, v14

    and-long v14, v14, v17

    const/4 v11, 0x2

    ushr-long v20, v14, v11

    or-long v14, v20, v14

    and-long v14, v14, v56

    ushr-long v20, v14, v19

    or-long v14, v20, v14

    and-long v14, v14, v37

    shl-long v14, v14, v31

    or-long/2addr v12, v14

    ushr-long v14, v8, v31

    and-long v14, v14, v32

    const/16 v69, 0x1

    ushr-long v20, v14, v69

    or-long v14, v20, v14

    and-long v14, v14, v17

    const/4 v11, 0x2

    ushr-long v20, v14, v11

    or-long v14, v20, v14

    and-long v14, v14, v56

    ushr-long v20, v14, v19

    or-long v14, v20, v14

    and-long v14, v14, v37

    shl-long v14, v14, v36

    or-long/2addr v12, v14

    and-long v8, v8, v32

    const/16 v69, 0x1

    ushr-long v14, v8, v69

    or-long/2addr v8, v14

    and-long v8, v8, v17

    const/4 v11, 0x2

    ushr-long v14, v8, v11

    or-long/2addr v8, v14

    and-long v8, v8, v56

    ushr-long v14, v8, v19

    or-long/2addr v8, v14

    and-long v8, v8, v37

    or-long/2addr v8, v12

    long-to-int v8, v8

    const v9, -0x4178c07a

    or-int/2addr v8, v9

    const v9, 0x6148162c

    and-int/2addr v8, v9

    const v9, 0x4158012a

    and-int/2addr v9, v6

    const v10, 0x152102

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x615d3723

    xor-int/2addr v8, v9

    const/16 v9, 0x65

    aput-byte v9, v4, v8

    const/16 v8, -0x2d

    aput-byte v8, v4, v44

    const/16 v8, 0x66

    aput-byte v8, v4, v52

    const/16 v8, 0x78

    aput-byte v8, v4, v31

    aput-byte v40, v4, v51

    const/16 v8, -0x9

    aput-byte v8, v4, v61

    const/16 v8, -0x31

    aput-byte v8, v4, v50

    const/16 v8, 0x44

    aput-byte v8, v4, v16

    const/16 v8, -0x4c

    aput-byte v8, v4, v49

    const/16 v8, -0x62

    aput-byte v8, v4, v43

    const/16 v8, 0x50

    aput-byte v8, v4, v55

    const/16 v8, -0x64

    aput-byte v8, v4, v35

    const/16 v8, -0x2b

    aput-byte v8, v4, v48

    const/16 v8, 0x54

    aput-byte v8, v4, v47

    const/16 v8, 0x1b

    new-array v8, v8, [B

    const/16 v9, 0x32

    aput-byte v9, v8, v46

    const/16 v9, 0x5b

    const/16 v69, 0x1

    aput-byte v9, v8, v69

    const/16 v9, -0x17

    const/4 v11, 0x2

    aput-byte v9, v8, v11

    const/16 v9, 0x76

    const/16 v68, 0x3

    aput-byte v9, v8, v68

    const/16 v9, -0x64

    aput-byte v9, v8, v19

    const/16 v9, 0x5f

    aput-byte v9, v8, v60

    const/16 v9, 0x6f

    aput-byte v9, v8, v63

    const/16 v9, -0x80

    aput-byte v9, v8, v64

    const/16 v9, 0x66

    aput-byte v9, v8, v36

    aput-byte v45, v8, v62

    const/16 v9, -0x6c

    aput-byte v9, v8, v59

    const/16 v65, 0xb

    aput-byte v19, v8, v65

    aput-byte v67, v8, v54

    const/16 v9, -0x28

    aput-byte v9, v8, v53

    const v9, 0x62bfbeb4

    or-int/2addr v9, v7

    const v10, 0x8240021

    and-int/2addr v9, v10

    const v10, 0x8100409

    and-int/2addr v10, v6

    const v11, 0x10040a

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x834041c

    xor-int/2addr v9, v10

    aput-byte v9, v8, v44

    const/4 v9, -0x4

    aput-byte v9, v8, v52

    aput-byte v42, v8, v31

    aput-byte v45, v8, v51

    const/16 v9, -0x52

    aput-byte v9, v8, v61

    const/16 v9, -0x78

    aput-byte v9, v8, v50

    aput-byte v47, v8, v16

    const/16 v9, -0x6a

    aput-byte v9, v8, v49

    aput-byte v49, v8, v43

    aput-byte v41, v8, v55

    const v9, -0x60f23955

    or-int/2addr v9, v7

    const v10, -0x20f22945

    or-int/2addr v7, v10

    const v10, 0x4301101a

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    const v9, 0x40201810

    and-int/2addr v6, v9

    const v9, 0x302c00

    or-int/2addr v6, v9

    and-int v9, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, 0x43313c02

    xor-int/2addr v6, v9

    const/16 v7, -0x18

    aput-byte v7, v8, v6

    const/16 v6, -0x50

    aput-byte v6, v8, v48

    aput-byte v34, v8, v47

    invoke-static {v4, v8}, LT1/o0;->D([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5}, LT1/A0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, LT1/u0;->a(LT1/v;)V

    invoke-static {v5}, Lc6/k;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :cond_10
    const/4 v11, 0x2

    const/16 v66, 0x20

    const/16 v69, 0x1

    move-object v1, v9

    move/from16 v39, v11

    move v9, v15

    move-wide/from16 v15, v56

    move/from16 v10, v66

    move/from16 v7, v69

    move/from16 v8, v72

    move-object/from16 v5, v77

    goto/16 :goto_5

    :cond_11
    const/4 v1, 0x0

    return-object v1

    :array_0
    .array-data 1
        -0x64t
        0x20t
        0x38t
        -0x61t
        0x79t
        -0x3ft
        0x7bt
        -0x33t
        -0x62t
        0x18t
        -0x13t
        -0x35t
        0x11t
        0x23t
        0x39t
        0x1bt
        -0x53t
        0x6ft
        0x71t
        0x57t
        0x55t
        -0x7at
        0x7bt
        0x69t
        0x3ft
        -0x1ft
        -0x58t
    .end array-data
.end method

.method public final H(Landroid/content/pm/PackageInfo;)Z
    .locals 55

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x5a438159

    .line 5
    .line 6
    .line 7
    move v5, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const v6, -0x5fdf1f05

    .line 10
    .line 11
    .line 12
    sparse-switch v3, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :sswitch_0
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object/from16 v10, p0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 32
    .line 33
    const/16 v8, 0xc

    .line 34
    .line 35
    new-array v9, v8, [B

    .line 36
    .line 37
    move-object/from16 v10, p0

    .line 38
    .line 39
    iget-boolean v11, v10, LT1/o0;->k:Z

    .line 40
    .line 41
    rsub-int/lit8 v12, v11, -0x1

    .line 42
    .line 43
    const v13, -0x4341afcc

    .line 44
    .line 45
    .line 46
    or-int/2addr v12, v13

    .line 47
    const v13, 0x232c0c18

    .line 48
    .line 49
    .line 50
    int-to-long v13, v13

    .line 51
    move/from16 v16, v8

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    int-to-long v7, v12

    .line 55
    const-wide/16 v17, 0xff

    .line 56
    .line 57
    and-long v19, v7, v17

    .line 58
    .line 59
    const-wide v21, 0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long v19, v19, v21

    .line 65
    .line 66
    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v19, v19, v23

    .line 72
    .line 73
    const-wide v25, 0x102040810204081L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-long v19, v19, v25

    .line 79
    .line 80
    const/16 v12, 0x31

    .line 81
    .line 82
    ushr-long v19, v19, v12

    .line 83
    .line 84
    const-wide/16 v27, 0x5555

    .line 85
    .line 86
    and-long v19, v19, v27

    .line 87
    .line 88
    const/16 v29, 0x8

    .line 89
    .line 90
    ushr-long v30, v7, v29

    .line 91
    .line 92
    and-long v30, v30, v17

    .line 93
    .line 94
    mul-long v30, v30, v21

    .line 95
    .line 96
    and-long v30, v30, v23

    .line 97
    .line 98
    mul-long v30, v30, v25

    .line 99
    .line 100
    ushr-long v30, v30, v12

    .line 101
    .line 102
    and-long v30, v30, v27

    .line 103
    .line 104
    const/16 v32, 0x10

    .line 105
    .line 106
    shl-long v30, v30, v32

    .line 107
    .line 108
    or-long v19, v30, v19

    .line 109
    .line 110
    ushr-long v30, v7, v32

    .line 111
    .line 112
    and-long v30, v30, v17

    .line 113
    .line 114
    mul-long v30, v30, v21

    .line 115
    .line 116
    and-long v30, v30, v23

    .line 117
    .line 118
    mul-long v30, v30, v25

    .line 119
    .line 120
    ushr-long v30, v30, v12

    .line 121
    .line 122
    and-long v30, v30, v27

    .line 123
    .line 124
    const/16 v33, 0x20

    .line 125
    .line 126
    shl-long v30, v30, v33

    .line 127
    .line 128
    add-long v30, v30, v19

    .line 129
    .line 130
    const/16 v19, 0x18

    .line 131
    .line 132
    ushr-long v7, v7, v19

    .line 133
    .line 134
    and-long v7, v7, v17

    .line 135
    .line 136
    mul-long v7, v7, v21

    .line 137
    .line 138
    and-long v7, v7, v23

    .line 139
    .line 140
    mul-long v7, v7, v25

    .line 141
    .line 142
    ushr-long/2addr v7, v12

    .line 143
    and-long v7, v7, v27

    .line 144
    .line 145
    const/16 v20, 0x30

    .line 146
    .line 147
    shl-long v7, v7, v20

    .line 148
    .line 149
    or-long v7, v7, v30

    .line 150
    .line 151
    and-long v30, v13, v17

    .line 152
    .line 153
    mul-long v30, v30, v21

    .line 154
    .line 155
    and-long v30, v30, v23

    .line 156
    .line 157
    mul-long v30, v30, v25

    .line 158
    .line 159
    ushr-long v30, v30, v12

    .line 160
    .line 161
    and-long v30, v30, v27

    .line 162
    .line 163
    ushr-long v34, v13, v29

    .line 164
    .line 165
    and-long v34, v34, v17

    .line 166
    .line 167
    mul-long v34, v34, v21

    .line 168
    .line 169
    and-long v34, v34, v23

    .line 170
    .line 171
    mul-long v34, v34, v25

    .line 172
    .line 173
    ushr-long v34, v34, v12

    .line 174
    .line 175
    and-long v34, v34, v27

    .line 176
    .line 177
    shl-long v34, v34, v32

    .line 178
    .line 179
    add-long v34, v34, v30

    .line 180
    .line 181
    ushr-long v30, v13, v32

    .line 182
    .line 183
    and-long v30, v30, v17

    .line 184
    .line 185
    mul-long v30, v30, v21

    .line 186
    .line 187
    and-long v30, v30, v23

    .line 188
    .line 189
    mul-long v30, v30, v25

    .line 190
    .line 191
    ushr-long v30, v30, v12

    .line 192
    .line 193
    and-long v30, v30, v27

    .line 194
    .line 195
    shl-long v30, v30, v33

    .line 196
    .line 197
    or-long v30, v30, v34

    .line 198
    .line 199
    ushr-long v13, v13, v19

    .line 200
    .line 201
    and-long v13, v13, v17

    .line 202
    .line 203
    mul-long v13, v13, v21

    .line 204
    .line 205
    and-long v13, v13, v23

    .line 206
    .line 207
    mul-long v13, v13, v25

    .line 208
    .line 209
    ushr-long/2addr v13, v12

    .line 210
    and-long v13, v13, v27

    .line 211
    .line 212
    shl-long v13, v13, v20

    .line 213
    .line 214
    add-long v13, v13, v30

    .line 215
    .line 216
    add-long/2addr v13, v7

    .line 217
    ushr-long v7, v13, v20

    .line 218
    .line 219
    const-wide/32 v30, 0xaaaa

    .line 220
    .line 221
    .line 222
    and-long v7, v7, v30

    .line 223
    .line 224
    ushr-long v34, v7, v15

    .line 225
    .line 226
    const/16 v36, 0x2

    .line 227
    .line 228
    ushr-long v7, v7, v36

    .line 229
    .line 230
    or-long v7, v7, v34

    .line 231
    .line 232
    const-wide/32 v34, 0x33333333

    .line 233
    .line 234
    .line 235
    and-long v7, v7, v34

    .line 236
    .line 237
    ushr-long v37, v7, v36

    .line 238
    .line 239
    or-long v7, v37, v7

    .line 240
    .line 241
    const-wide/32 v37, 0xf0f0f0f

    .line 242
    .line 243
    .line 244
    and-long v7, v7, v37

    .line 245
    .line 246
    const/16 v39, 0x4

    .line 247
    .line 248
    ushr-long v40, v7, v39

    .line 249
    .line 250
    or-long v7, v40, v7

    .line 251
    .line 252
    const-wide/32 v40, 0xff00ff

    .line 253
    .line 254
    .line 255
    and-long v7, v7, v40

    .line 256
    .line 257
    shl-long v7, v7, v19

    .line 258
    .line 259
    ushr-long v42, v13, v33

    .line 260
    .line 261
    and-long v42, v42, v30

    .line 262
    .line 263
    ushr-long v44, v42, v15

    .line 264
    .line 265
    ushr-long v42, v42, v36

    .line 266
    .line 267
    or-long v42, v42, v44

    .line 268
    .line 269
    and-long v42, v42, v34

    .line 270
    .line 271
    ushr-long v44, v42, v36

    .line 272
    .line 273
    or-long v42, v44, v42

    .line 274
    .line 275
    and-long v42, v42, v37

    .line 276
    .line 277
    ushr-long v44, v42, v39

    .line 278
    .line 279
    or-long v42, v44, v42

    .line 280
    .line 281
    and-long v42, v42, v40

    .line 282
    .line 283
    shl-long v42, v42, v32

    .line 284
    .line 285
    add-long v42, v42, v7

    .line 286
    .line 287
    ushr-long v7, v13, v32

    .line 288
    .line 289
    and-long v7, v7, v30

    .line 290
    .line 291
    ushr-long v44, v7, v15

    .line 292
    .line 293
    ushr-long v7, v7, v36

    .line 294
    .line 295
    or-long v7, v7, v44

    .line 296
    .line 297
    and-long v7, v7, v34

    .line 298
    .line 299
    ushr-long v44, v7, v36

    .line 300
    .line 301
    or-long v7, v44, v7

    .line 302
    .line 303
    and-long v7, v7, v37

    .line 304
    .line 305
    ushr-long v44, v7, v39

    .line 306
    .line 307
    or-long v7, v44, v7

    .line 308
    .line 309
    and-long v7, v7, v40

    .line 310
    .line 311
    shl-long v7, v7, v29

    .line 312
    .line 313
    add-long v7, v7, v42

    .line 314
    .line 315
    and-long v13, v13, v30

    .line 316
    .line 317
    ushr-long v42, v13, v15

    .line 318
    .line 319
    ushr-long v13, v13, v36

    .line 320
    .line 321
    or-long v13, v13, v42

    .line 322
    .line 323
    and-long v13, v13, v34

    .line 324
    .line 325
    ushr-long v42, v13, v36

    .line 326
    .line 327
    or-long v13, v42, v13

    .line 328
    .line 329
    and-long v13, v13, v37

    .line 330
    .line 331
    ushr-long v42, v13, v39

    .line 332
    .line 333
    or-long v13, v42, v13

    .line 334
    .line 335
    and-long v13, v13, v40

    .line 336
    .line 337
    add-long/2addr v13, v7

    .line 338
    long-to-int v7, v13

    .line 339
    const v8, 0x3900c0a

    .line 340
    .line 341
    .line 342
    and-int/2addr v8, v11

    .line 343
    const v13, -0x7b6ffefe

    .line 344
    .line 345
    .line 346
    or-int/2addr v8, v13

    .line 347
    add-int/2addr v7, v8

    .line 348
    const v8, -0x5843f2e6

    .line 349
    .line 350
    .line 351
    xor-int/2addr v7, v8

    .line 352
    const/16 v8, -0x25

    .line 353
    .line 354
    aput-byte v8, v9, v7

    .line 355
    .line 356
    const/16 v7, -0x39

    .line 357
    .line 358
    aput-byte v7, v9, v15

    .line 359
    .line 360
    const/16 v7, 0x67

    .line 361
    .line 362
    aput-byte v7, v9, v36

    .line 363
    .line 364
    const/16 v7, -0x42

    .line 365
    .line 366
    const/4 v8, 0x3

    .line 367
    aput-byte v7, v9, v8

    .line 368
    .line 369
    const/16 v7, 0x1b

    .line 370
    .line 371
    aput-byte v7, v9, v39

    .line 372
    .line 373
    const/16 v7, -0x4d

    .line 374
    .line 375
    const/4 v13, 0x5

    .line 376
    aput-byte v7, v9, v13

    .line 377
    .line 378
    const/4 v7, 0x6

    .line 379
    aput-byte v29, v9, v7

    .line 380
    .line 381
    const/4 v14, 0x7

    .line 382
    const/16 v42, -0x46

    .line 383
    .line 384
    aput-byte v42, v9, v14

    .line 385
    .line 386
    const/16 v43, 0x6f

    .line 387
    .line 388
    aput-byte v43, v9, v29

    .line 389
    .line 390
    const/16 v43, -0x66

    .line 391
    .line 392
    const/16 v44, 0x9

    .line 393
    .line 394
    aput-byte v43, v9, v44

    .line 395
    .line 396
    const/16 v43, -0x1f

    .line 397
    .line 398
    const/16 v45, 0xa

    .line 399
    .line 400
    aput-byte v43, v9, v45

    .line 401
    .line 402
    const/16 v43, -0x57

    .line 403
    .line 404
    const/16 v46, 0xb

    .line 405
    .line 406
    aput-byte v43, v9, v46

    .line 407
    .line 408
    not-int v1, v11

    .line 409
    move/from16 v47, v7

    .line 410
    .line 411
    const v7, -0x3e45628

    .line 412
    .line 413
    .line 414
    move/from16 v48, v12

    .line 415
    .line 416
    move/from16 v49, v13

    .line 417
    .line 418
    int-to-long v12, v7

    .line 419
    move/from16 v50, v14

    .line 420
    .line 421
    move v7, v15

    .line 422
    int-to-long v14, v1

    .line 423
    and-long v51, v14, v17

    .line 424
    .line 425
    mul-long v51, v51, v21

    .line 426
    .line 427
    and-long v51, v51, v23

    .line 428
    .line 429
    mul-long v51, v51, v25

    .line 430
    .line 431
    ushr-long v51, v51, v48

    .line 432
    .line 433
    and-long v51, v51, v27

    .line 434
    .line 435
    ushr-long v53, v14, v29

    .line 436
    .line 437
    and-long v53, v53, v17

    .line 438
    .line 439
    mul-long v53, v53, v21

    .line 440
    .line 441
    and-long v53, v53, v23

    .line 442
    .line 443
    mul-long v53, v53, v25

    .line 444
    .line 445
    ushr-long v53, v53, v48

    .line 446
    .line 447
    and-long v53, v53, v27

    .line 448
    .line 449
    shl-long v53, v53, v32

    .line 450
    .line 451
    or-long v51, v53, v51

    .line 452
    .line 453
    ushr-long v53, v14, v32

    .line 454
    .line 455
    and-long v53, v53, v17

    .line 456
    .line 457
    mul-long v53, v53, v21

    .line 458
    .line 459
    and-long v53, v53, v23

    .line 460
    .line 461
    mul-long v53, v53, v25

    .line 462
    .line 463
    ushr-long v53, v53, v48

    .line 464
    .line 465
    and-long v53, v53, v27

    .line 466
    .line 467
    shl-long v53, v53, v33

    .line 468
    .line 469
    or-long v51, v53, v51

    .line 470
    .line 471
    ushr-long v14, v14, v19

    .line 472
    .line 473
    and-long v14, v14, v17

    .line 474
    .line 475
    mul-long v14, v14, v21

    .line 476
    .line 477
    and-long v14, v14, v23

    .line 478
    .line 479
    mul-long v14, v14, v25

    .line 480
    .line 481
    ushr-long v14, v14, v48

    .line 482
    .line 483
    and-long v14, v14, v27

    .line 484
    .line 485
    shl-long v14, v14, v20

    .line 486
    .line 487
    or-long v14, v14, v51

    .line 488
    .line 489
    and-long v51, v12, v17

    .line 490
    .line 491
    mul-long v51, v51, v21

    .line 492
    .line 493
    and-long v51, v51, v23

    .line 494
    .line 495
    mul-long v51, v51, v25

    .line 496
    .line 497
    ushr-long v51, v51, v48

    .line 498
    .line 499
    and-long v51, v51, v27

    .line 500
    .line 501
    ushr-long v53, v12, v29

    .line 502
    .line 503
    and-long v53, v53, v17

    .line 504
    .line 505
    mul-long v53, v53, v21

    .line 506
    .line 507
    and-long v53, v53, v23

    .line 508
    .line 509
    mul-long v53, v53, v25

    .line 510
    .line 511
    ushr-long v53, v53, v48

    .line 512
    .line 513
    and-long v53, v53, v27

    .line 514
    .line 515
    shl-long v53, v53, v32

    .line 516
    .line 517
    add-long v53, v53, v51

    .line 518
    .line 519
    ushr-long v51, v12, v32

    .line 520
    .line 521
    and-long v51, v51, v17

    .line 522
    .line 523
    mul-long v51, v51, v21

    .line 524
    .line 525
    and-long v51, v51, v23

    .line 526
    .line 527
    mul-long v51, v51, v25

    .line 528
    .line 529
    ushr-long v51, v51, v48

    .line 530
    .line 531
    and-long v51, v51, v27

    .line 532
    .line 533
    shl-long v51, v51, v33

    .line 534
    .line 535
    add-long v51, v51, v53

    .line 536
    .line 537
    ushr-long v12, v12, v19

    .line 538
    .line 539
    and-long v12, v12, v17

    .line 540
    .line 541
    mul-long v12, v12, v21

    .line 542
    .line 543
    and-long v12, v12, v23

    .line 544
    .line 545
    mul-long v12, v12, v25

    .line 546
    .line 547
    ushr-long v12, v12, v48

    .line 548
    .line 549
    and-long v12, v12, v27

    .line 550
    .line 551
    shl-long v12, v12, v20

    .line 552
    .line 553
    or-long v12, v12, v51

    .line 554
    .line 555
    add-long/2addr v12, v14

    .line 556
    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    add-long/2addr v12, v14

    .line 562
    ushr-long v14, v12, v20

    .line 563
    .line 564
    and-long v14, v14, v30

    .line 565
    .line 566
    ushr-long v51, v14, v7

    .line 567
    .line 568
    ushr-long v14, v14, v36

    .line 569
    .line 570
    or-long v14, v14, v51

    .line 571
    .line 572
    and-long v14, v14, v34

    .line 573
    .line 574
    ushr-long v51, v14, v36

    .line 575
    .line 576
    or-long v14, v51, v14

    .line 577
    .line 578
    and-long v14, v14, v37

    .line 579
    .line 580
    ushr-long v51, v14, v39

    .line 581
    .line 582
    or-long v14, v51, v14

    .line 583
    .line 584
    and-long v14, v14, v40

    .line 585
    .line 586
    shl-long v14, v14, v19

    .line 587
    .line 588
    ushr-long v51, v12, v33

    .line 589
    .line 590
    and-long v51, v51, v30

    .line 591
    .line 592
    ushr-long v53, v51, v7

    .line 593
    .line 594
    ushr-long v51, v51, v36

    .line 595
    .line 596
    or-long v51, v51, v53

    .line 597
    .line 598
    and-long v51, v51, v34

    .line 599
    .line 600
    ushr-long v53, v51, v36

    .line 601
    .line 602
    or-long v51, v53, v51

    .line 603
    .line 604
    and-long v51, v51, v37

    .line 605
    .line 606
    ushr-long v53, v51, v39

    .line 607
    .line 608
    or-long v51, v53, v51

    .line 609
    .line 610
    and-long v51, v51, v40

    .line 611
    .line 612
    shl-long v51, v51, v32

    .line 613
    .line 614
    or-long v14, v51, v14

    .line 615
    .line 616
    ushr-long v51, v12, v32

    .line 617
    .line 618
    and-long v51, v51, v30

    .line 619
    .line 620
    ushr-long v53, v51, v7

    .line 621
    .line 622
    ushr-long v51, v51, v36

    .line 623
    .line 624
    or-long v51, v51, v53

    .line 625
    .line 626
    and-long v51, v51, v34

    .line 627
    .line 628
    ushr-long v53, v51, v36

    .line 629
    .line 630
    or-long v51, v53, v51

    .line 631
    .line 632
    and-long v51, v51, v37

    .line 633
    .line 634
    ushr-long v53, v51, v39

    .line 635
    .line 636
    or-long v51, v53, v51

    .line 637
    .line 638
    and-long v51, v51, v40

    .line 639
    .line 640
    shl-long v51, v51, v29

    .line 641
    .line 642
    or-long v14, v51, v14

    .line 643
    .line 644
    and-long v12, v12, v30

    .line 645
    .line 646
    ushr-long v30, v12, v7

    .line 647
    .line 648
    ushr-long v12, v12, v36

    .line 649
    .line 650
    or-long v12, v12, v30

    .line 651
    .line 652
    and-long v12, v12, v34

    .line 653
    .line 654
    ushr-long v30, v12, v36

    .line 655
    .line 656
    or-long v12, v30, v12

    .line 657
    .line 658
    and-long v12, v12, v37

    .line 659
    .line 660
    ushr-long v30, v12, v39

    .line 661
    .line 662
    or-long v12, v30, v12

    .line 663
    .line 664
    and-long v12, v12, v40

    .line 665
    .line 666
    add-long/2addr v12, v14

    .line 667
    long-to-int v12, v12

    .line 668
    const v13, 0x482d9408    # 177744.12f

    .line 669
    .line 670
    .line 671
    and-int/2addr v12, v13

    .line 672
    const v13, 0x2a41413

    .line 673
    .line 674
    .line 675
    and-int/2addr v13, v11

    .line 676
    const v14, 0x2c00033

    .line 677
    .line 678
    .line 679
    or-int/2addr v13, v14

    .line 680
    neg-int v12, v12

    .line 681
    not-int v14, v12

    .line 682
    and-int/2addr v14, v13

    .line 683
    mul-int/lit8 v14, v14, 0x2

    .line 684
    .line 685
    xor-int/2addr v12, v13

    .line 686
    sub-int/2addr v14, v12

    .line 687
    const v12, 0x4aed9437    # 7784987.5f

    .line 688
    .line 689
    .line 690
    xor-int/2addr v12, v14

    .line 691
    new-array v12, v12, [B

    .line 692
    .line 693
    aput-byte v46, v12, v2

    .line 694
    .line 695
    const/16 v13, -0x7b

    .line 696
    .line 697
    aput-byte v13, v12, v7

    .line 698
    .line 699
    const/16 v13, 0x34

    .line 700
    .line 701
    aput-byte v13, v12, v36

    .line 702
    .line 703
    const/16 v13, -0x4c

    .line 704
    .line 705
    aput-byte v13, v12, v8

    .line 706
    .line 707
    const v13, 0x195918f0

    .line 708
    .line 709
    .line 710
    or-int/2addr v13, v1

    .line 711
    const v14, -0x771e2e5d

    .line 712
    .line 713
    .line 714
    and-int/2addr v13, v14

    .line 715
    const v14, 0x7f573ee4

    .line 716
    .line 717
    .line 718
    or-int/2addr v14, v11

    .line 719
    const v15, -0x7f573ee4

    .line 720
    .line 721
    .line 722
    add-int/2addr v14, v15

    .line 723
    const v15, 0x14080218

    .line 724
    .line 725
    .line 726
    or-int/2addr v14, v15

    .line 727
    add-int/2addr v13, v14

    .line 728
    const v14, 0x63162c3d

    .line 729
    .line 730
    .line 731
    xor-int/2addr v13, v14

    .line 732
    aput-byte v13, v12, v39

    .line 733
    .line 734
    const/16 v13, -0x5a

    .line 735
    .line 736
    aput-byte v13, v12, v49

    .line 737
    .line 738
    const/16 v13, 0x7b

    .line 739
    .line 740
    aput-byte v13, v12, v47

    .line 741
    .line 742
    const/16 v13, 0x7c

    .line 743
    .line 744
    aput-byte v13, v12, v50

    .line 745
    .line 746
    const/16 v13, 0x25

    .line 747
    .line 748
    aput-byte v13, v12, v29

    .line 749
    .line 750
    const v13, 0x66a3e789

    .line 751
    .line 752
    .line 753
    xor-int v14, v1, v13

    .line 754
    .line 755
    and-int/2addr v13, v1

    .line 756
    add-int/2addr v14, v13

    .line 757
    const v13, 0x1025b144

    .line 758
    .line 759
    .line 760
    add-int v15, v14, v13

    .line 761
    .line 762
    or-int/2addr v13, v14

    .line 763
    sub-int/2addr v15, v13

    .line 764
    const v13, 0x1404186c

    .line 765
    .line 766
    .line 767
    and-int/2addr v13, v11

    .line 768
    const v14, -0x7bfff7d8

    .line 769
    .line 770
    .line 771
    or-int/2addr v13, v14

    .line 772
    add-int/2addr v15, v13

    .line 773
    const v13, -0x6bda469b

    .line 774
    .line 775
    .line 776
    sub-int/2addr v13, v15

    .line 777
    const v14, 0x6bda469a

    .line 778
    .line 779
    .line 780
    and-int/2addr v14, v15

    .line 781
    mul-int/lit8 v14, v14, 0x2

    .line 782
    .line 783
    add-int/2addr v14, v13

    .line 784
    aput-byte v42, v12, v14

    .line 785
    .line 786
    const/16 v13, -0x59

    .line 787
    .line 788
    aput-byte v13, v12, v45

    .line 789
    .line 790
    const/16 v13, 0x6d

    .line 791
    .line 792
    aput-byte v13, v12, v46

    .line 793
    .line 794
    invoke-static {v9, v12}, LT1/o0;->D([B[B)V

    .line 795
    .line 796
    .line 797
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 798
    .line 799
    invoke-direct {v6, v9, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-static {v3, v6, v2}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-nez v6, :cond_3

    .line 811
    .line 812
    new-instance v6, Ljava/lang/String;

    .line 813
    .line 814
    const v9, -0x45e4314b

    .line 815
    .line 816
    .line 817
    or-int/2addr v9, v1

    .line 818
    const v14, 0x20840410

    .line 819
    .line 820
    .line 821
    and-int/2addr v9, v14

    .line 822
    const v14, 0x840800

    .line 823
    .line 824
    .line 825
    and-int/2addr v14, v11

    .line 826
    neg-int v15, v14

    .line 827
    sub-int/2addr v15, v7

    .line 828
    const v30, -0x24a01

    .line 829
    .line 830
    .line 831
    or-int v15, v15, v30

    .line 832
    .line 833
    add-int/2addr v14, v15

    .line 834
    const v15, 0x24a01

    .line 835
    .line 836
    .line 837
    add-int/2addr v14, v15

    .line 838
    xor-int v15, v14, v9

    .line 839
    .line 840
    and-int/2addr v9, v14

    .line 841
    mul-int/lit8 v9, v9, 0x2

    .line 842
    .line 843
    add-int/2addr v9, v15

    .line 844
    const v14, 0x20864e01

    .line 845
    .line 846
    .line 847
    xor-int/2addr v9, v14

    .line 848
    new-array v9, v9, [B

    .line 849
    .line 850
    const v14, -0x423a4824

    .line 851
    .line 852
    .line 853
    or-int/2addr v14, v1

    .line 854
    const v15, 0x14008980

    .line 855
    .line 856
    .line 857
    add-int/2addr v14, v15

    .line 858
    const v15, -0x423a4024

    .line 859
    .line 860
    .line 861
    or-int/2addr v15, v1

    .line 862
    sub-int/2addr v14, v15

    .line 863
    const v15, 0x225800

    .line 864
    .line 865
    .line 866
    and-int/2addr v15, v11

    .line 867
    const v30, 0x265200

    .line 868
    .line 869
    .line 870
    or-int v15, v15, v30

    .line 871
    .line 872
    add-int/2addr v14, v15

    .line 873
    const v15, 0x1426dbfb

    .line 874
    .line 875
    .line 876
    move/from16 v31, v7

    .line 877
    .line 878
    move/from16 v30, v8

    .line 879
    .line 880
    int-to-long v7, v15

    .line 881
    int-to-long v14, v14

    .line 882
    and-long v51, v14, v17

    .line 883
    .line 884
    mul-long v51, v51, v21

    .line 885
    .line 886
    and-long v51, v51, v23

    .line 887
    .line 888
    mul-long v51, v51, v25

    .line 889
    .line 890
    ushr-long v51, v51, v48

    .line 891
    .line 892
    and-long v51, v51, v27

    .line 893
    .line 894
    ushr-long v53, v14, v29

    .line 895
    .line 896
    and-long v53, v53, v17

    .line 897
    .line 898
    mul-long v53, v53, v21

    .line 899
    .line 900
    and-long v53, v53, v23

    .line 901
    .line 902
    mul-long v53, v53, v25

    .line 903
    .line 904
    ushr-long v53, v53, v48

    .line 905
    .line 906
    and-long v53, v53, v27

    .line 907
    .line 908
    shl-long v53, v53, v32

    .line 909
    .line 910
    or-long v51, v53, v51

    .line 911
    .line 912
    ushr-long v53, v14, v32

    .line 913
    .line 914
    and-long v53, v53, v17

    .line 915
    .line 916
    mul-long v53, v53, v21

    .line 917
    .line 918
    and-long v53, v53, v23

    .line 919
    .line 920
    mul-long v53, v53, v25

    .line 921
    .line 922
    ushr-long v53, v53, v48

    .line 923
    .line 924
    and-long v53, v53, v27

    .line 925
    .line 926
    shl-long v53, v53, v33

    .line 927
    .line 928
    or-long v51, v53, v51

    .line 929
    .line 930
    ushr-long v14, v14, v19

    .line 931
    .line 932
    and-long v14, v14, v17

    .line 933
    .line 934
    mul-long v14, v14, v21

    .line 935
    .line 936
    and-long v14, v14, v23

    .line 937
    .line 938
    mul-long v14, v14, v25

    .line 939
    .line 940
    ushr-long v14, v14, v48

    .line 941
    .line 942
    and-long v14, v14, v27

    .line 943
    .line 944
    shl-long v14, v14, v20

    .line 945
    .line 946
    add-long v14, v14, v51

    .line 947
    .line 948
    and-long v51, v7, v17

    .line 949
    .line 950
    mul-long v51, v51, v21

    .line 951
    .line 952
    and-long v51, v51, v23

    .line 953
    .line 954
    mul-long v51, v51, v25

    .line 955
    .line 956
    ushr-long v51, v51, v48

    .line 957
    .line 958
    and-long v51, v51, v27

    .line 959
    .line 960
    ushr-long v53, v7, v29

    .line 961
    .line 962
    and-long v53, v53, v17

    .line 963
    .line 964
    mul-long v53, v53, v21

    .line 965
    .line 966
    and-long v53, v53, v23

    .line 967
    .line 968
    mul-long v53, v53, v25

    .line 969
    .line 970
    ushr-long v53, v53, v48

    .line 971
    .line 972
    and-long v53, v53, v27

    .line 973
    .line 974
    shl-long v53, v53, v32

    .line 975
    .line 976
    add-long v53, v53, v51

    .line 977
    .line 978
    ushr-long v51, v7, v32

    .line 979
    .line 980
    and-long v51, v51, v17

    .line 981
    .line 982
    mul-long v51, v51, v21

    .line 983
    .line 984
    and-long v51, v51, v23

    .line 985
    .line 986
    mul-long v51, v51, v25

    .line 987
    .line 988
    ushr-long v51, v51, v48

    .line 989
    .line 990
    and-long v51, v51, v27

    .line 991
    .line 992
    shl-long v51, v51, v33

    .line 993
    .line 994
    or-long v51, v51, v53

    .line 995
    .line 996
    ushr-long v7, v7, v19

    .line 997
    .line 998
    and-long v7, v7, v17

    .line 999
    .line 1000
    mul-long v7, v7, v21

    .line 1001
    .line 1002
    and-long v7, v7, v23

    .line 1003
    .line 1004
    mul-long v7, v7, v25

    .line 1005
    .line 1006
    ushr-long v7, v7, v48

    .line 1007
    .line 1008
    and-long v7, v7, v27

    .line 1009
    .line 1010
    shl-long v7, v7, v20

    .line 1011
    .line 1012
    or-long v7, v7, v51

    .line 1013
    .line 1014
    add-long/2addr v7, v14

    .line 1015
    ushr-long v14, v7, v20

    .line 1016
    .line 1017
    and-long v14, v14, v27

    .line 1018
    .line 1019
    ushr-long v17, v14, v31

    .line 1020
    .line 1021
    or-long v14, v17, v14

    .line 1022
    .line 1023
    and-long v14, v14, v34

    .line 1024
    .line 1025
    ushr-long v17, v14, v36

    .line 1026
    .line 1027
    or-long v14, v17, v14

    .line 1028
    .line 1029
    and-long v14, v14, v37

    .line 1030
    .line 1031
    ushr-long v17, v14, v39

    .line 1032
    .line 1033
    or-long v14, v17, v14

    .line 1034
    .line 1035
    and-long v14, v14, v40

    .line 1036
    .line 1037
    shl-long v14, v14, v19

    .line 1038
    .line 1039
    ushr-long v17, v7, v33

    .line 1040
    .line 1041
    and-long v17, v17, v27

    .line 1042
    .line 1043
    ushr-long v20, v17, v31

    .line 1044
    .line 1045
    or-long v17, v20, v17

    .line 1046
    .line 1047
    and-long v17, v17, v34

    .line 1048
    .line 1049
    ushr-long v20, v17, v36

    .line 1050
    .line 1051
    or-long v17, v20, v17

    .line 1052
    .line 1053
    and-long v17, v17, v37

    .line 1054
    .line 1055
    ushr-long v20, v17, v39

    .line 1056
    .line 1057
    or-long v17, v20, v17

    .line 1058
    .line 1059
    and-long v17, v17, v40

    .line 1060
    .line 1061
    shl-long v17, v17, v32

    .line 1062
    .line 1063
    or-long v14, v17, v14

    .line 1064
    .line 1065
    ushr-long v17, v7, v32

    .line 1066
    .line 1067
    and-long v17, v17, v27

    .line 1068
    .line 1069
    ushr-long v20, v17, v31

    .line 1070
    .line 1071
    or-long v17, v20, v17

    .line 1072
    .line 1073
    and-long v17, v17, v34

    .line 1074
    .line 1075
    ushr-long v20, v17, v36

    .line 1076
    .line 1077
    or-long v17, v20, v17

    .line 1078
    .line 1079
    and-long v17, v17, v37

    .line 1080
    .line 1081
    ushr-long v20, v17, v39

    .line 1082
    .line 1083
    or-long v17, v20, v17

    .line 1084
    .line 1085
    and-long v17, v17, v40

    .line 1086
    .line 1087
    shl-long v17, v17, v29

    .line 1088
    .line 1089
    or-long v14, v17, v14

    .line 1090
    .line 1091
    and-long v7, v7, v27

    .line 1092
    .line 1093
    ushr-long v17, v7, v31

    .line 1094
    .line 1095
    or-long v7, v17, v7

    .line 1096
    .line 1097
    and-long v7, v7, v34

    .line 1098
    .line 1099
    ushr-long v17, v7, v36

    .line 1100
    .line 1101
    or-long v7, v17, v7

    .line 1102
    .line 1103
    and-long v7, v7, v37

    .line 1104
    .line 1105
    ushr-long v17, v7, v39

    .line 1106
    .line 1107
    or-long v7, v17, v7

    .line 1108
    .line 1109
    and-long v7, v7, v40

    .line 1110
    .line 1111
    add-long/2addr v7, v14

    .line 1112
    long-to-int v7, v7

    .line 1113
    aput-byte v7, v9, v2

    .line 1114
    .line 1115
    const/16 v7, -0x2a

    .line 1116
    .line 1117
    aput-byte v7, v9, v31

    .line 1118
    .line 1119
    const/16 v7, 0x64

    .line 1120
    .line 1121
    aput-byte v7, v9, v36

    .line 1122
    .line 1123
    const/16 v7, -0x73

    .line 1124
    .line 1125
    aput-byte v7, v9, v30

    .line 1126
    .line 1127
    const/16 v7, -0x61

    .line 1128
    .line 1129
    aput-byte v7, v9, v39

    .line 1130
    .line 1131
    const/16 v7, 0x79

    .line 1132
    .line 1133
    aput-byte v7, v9, v49

    .line 1134
    .line 1135
    const/16 v7, -0x7c

    .line 1136
    .line 1137
    aput-byte v7, v9, v47

    .line 1138
    .line 1139
    const/16 v7, -0x52

    .line 1140
    .line 1141
    aput-byte v7, v9, v50

    .line 1142
    .line 1143
    const/16 v7, 0x71

    .line 1144
    .line 1145
    aput-byte v7, v9, v29

    .line 1146
    .line 1147
    const/16 v7, 0x47

    .line 1148
    .line 1149
    aput-byte v7, v9, v44

    .line 1150
    .line 1151
    const/16 v7, -0x6f

    .line 1152
    .line 1153
    aput-byte v7, v9, v45

    .line 1154
    .line 1155
    const/16 v7, -0x22

    .line 1156
    .line 1157
    aput-byte v7, v9, v46

    .line 1158
    .line 1159
    const/16 v7, 0x70

    .line 1160
    .line 1161
    aput-byte v7, v9, v16

    .line 1162
    .line 1163
    const/16 v7, -0x67

    .line 1164
    .line 1165
    const/16 v8, 0xd

    .line 1166
    .line 1167
    aput-byte v7, v9, v8

    .line 1168
    .line 1169
    const/16 v7, -0x27

    .line 1170
    .line 1171
    const/16 v14, 0xe

    .line 1172
    .line 1173
    aput-byte v7, v9, v14

    .line 1174
    .line 1175
    const/16 v7, 0xf

    .line 1176
    .line 1177
    aput-byte v31, v9, v7

    .line 1178
    .line 1179
    const/16 v15, 0x42

    .line 1180
    .line 1181
    aput-byte v15, v9, v32

    .line 1182
    .line 1183
    const/16 v15, 0x11

    .line 1184
    .line 1185
    new-array v15, v15, [B

    .line 1186
    .line 1187
    const/16 v17, 0x6b

    .line 1188
    .line 1189
    aput-byte v17, v15, v2

    .line 1190
    .line 1191
    const/16 v17, 0x75

    .line 1192
    .line 1193
    aput-byte v17, v15, v31

    .line 1194
    .line 1195
    const v17, -0x44a48b55

    .line 1196
    .line 1197
    .line 1198
    or-int v17, v1, v17

    .line 1199
    .line 1200
    const v18, 0x1a22e40a

    .line 1201
    .line 1202
    .line 1203
    and-int v17, v17, v18

    .line 1204
    .line 1205
    const v18, 0x4e09080

    .line 1206
    .line 1207
    .line 1208
    and-int v18, v11, v18

    .line 1209
    .line 1210
    const v20, 0x5d81090

    .line 1211
    .line 1212
    .line 1213
    or-int v18, v18, v20

    .line 1214
    .line 1215
    move/from16 v20, v7

    .line 1216
    .line 1217
    add-int v7, v17, v18

    .line 1218
    .line 1219
    move/from16 v17, v8

    .line 1220
    .line 1221
    not-int v8, v7

    .line 1222
    const v18, 0x1ffaf498

    .line 1223
    .line 1224
    .line 1225
    and-int v8, v8, v18

    .line 1226
    .line 1227
    and-int v18, v7, v18

    .line 1228
    .line 1229
    sub-int v8, v8, v18

    .line 1230
    .line 1231
    add-int/2addr v8, v7

    .line 1232
    const/16 v7, 0x33

    .line 1233
    .line 1234
    aput-byte v7, v15, v8

    .line 1235
    .line 1236
    const v7, -0x4d958997

    .line 1237
    .line 1238
    .line 1239
    or-int/2addr v7, v1

    .line 1240
    const v8, 0x22e404

    .line 1241
    .line 1242
    .line 1243
    and-int/2addr v7, v8

    .line 1244
    const v8, 0x10808804

    .line 1245
    .line 1246
    .line 1247
    and-int/2addr v8, v11

    .line 1248
    const v18, 0x10800830

    .line 1249
    .line 1250
    .line 1251
    or-int v8, v8, v18

    .line 1252
    .line 1253
    add-int/2addr v7, v8

    .line 1254
    const v8, -0x10a2ec2f

    .line 1255
    .line 1256
    .line 1257
    xor-int/2addr v7, v8

    .line 1258
    aput-byte v7, v15, v30

    .line 1259
    .line 1260
    aput-byte v36, v15, v39

    .line 1261
    .line 1262
    const v7, -0x6379fe4a

    .line 1263
    .line 1264
    .line 1265
    or-int/2addr v1, v7

    .line 1266
    const v7, -0x4b3cf400

    .line 1267
    .line 1268
    .line 1269
    and-int/2addr v1, v7

    .line 1270
    const v7, 0x20412d00

    .line 1271
    .line 1272
    .line 1273
    and-int/2addr v7, v11

    .line 1274
    const v8, 0xa123

    .line 1275
    .line 1276
    .line 1277
    or-int/2addr v7, v8

    .line 1278
    add-int/2addr v1, v7

    .line 1279
    const v7, -0x4b3c52da

    .line 1280
    .line 1281
    .line 1282
    xor-int/2addr v1, v7

    .line 1283
    const/16 v7, -0x13

    .line 1284
    .line 1285
    aput-byte v7, v15, v1

    .line 1286
    .line 1287
    const/4 v1, -0x2

    .line 1288
    aput-byte v1, v15, v47

    .line 1289
    .line 1290
    const/16 v1, 0x68

    .line 1291
    .line 1292
    aput-byte v1, v15, v50

    .line 1293
    .line 1294
    aput-byte v19, v15, v29

    .line 1295
    .line 1296
    aput-byte v49, v15, v44

    .line 1297
    .line 1298
    aput-byte v14, v15, v45

    .line 1299
    .line 1300
    const/16 v1, -0x70

    .line 1301
    .line 1302
    aput-byte v1, v15, v46

    .line 1303
    .line 1304
    const/16 v1, 0x74

    .line 1305
    .line 1306
    aput-byte v1, v15, v16

    .line 1307
    .line 1308
    const/16 v1, -0x38

    .line 1309
    .line 1310
    aput-byte v1, v15, v17

    .line 1311
    .line 1312
    const/16 v1, -0x41

    .line 1313
    .line 1314
    aput-byte v1, v15, v14

    .line 1315
    .line 1316
    const/16 v1, 0x58

    .line 1317
    .line 1318
    aput-byte v1, v15, v20

    .line 1319
    .line 1320
    aput-byte v13, v15, v32

    .line 1321
    .line 1322
    invoke-static {v9, v15}, LT1/o0;->D([B[B)V

    .line 1323
    .line 1324
    .line 1325
    invoke-direct {v6, v9, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-static {v3, v1, v2}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_2

    .line 1337
    .line 1338
    goto :goto_4

    .line 1339
    :cond_2
    :goto_1
    const v3, 0x1ff23da8

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_0

    .line 1343
    .line 1344
    :sswitch_1
    move-object/from16 v10, p0

    .line 1345
    .line 1346
    const v3, -0x79e95940

    .line 1347
    .line 1348
    .line 1349
    move-object v4, v10

    .line 1350
    goto/16 :goto_0

    .line 1351
    .line 1352
    :sswitch_2
    move-object/from16 v10, p0

    .line 1353
    .line 1354
    move v5, v2

    .line 1355
    move v3, v6

    .line 1356
    goto/16 :goto_0

    .line 1357
    .line 1358
    :sswitch_3
    const/16 v31, 0x1

    .line 1359
    .line 1360
    move-object/from16 v10, p0

    .line 1361
    .line 1362
    move v3, v6

    .line 1363
    move/from16 v5, v31

    .line 1364
    .line 1365
    goto/16 :goto_0

    .line 1366
    .line 1367
    :sswitch_4
    move-object/from16 v10, p0

    .line 1368
    .line 1369
    return v5

    .line 1370
    :sswitch_5
    move-object/from16 v10, p0

    .line 1371
    .line 1372
    const/16 v31, 0x1

    .line 1373
    .line 1374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    const v1, -0x72403efd

    .line 1378
    .line 1379
    .line 1380
    move v6, v2

    .line 1381
    const/4 v3, 0x0

    .line 1382
    :goto_2
    const v7, 0x7c81ba46

    .line 1383
    .line 1384
    .line 1385
    sparse-switch v1, :sswitch_data_1

    .line 1386
    .line 1387
    .line 1388
    goto :goto_5

    .line 1389
    :sswitch_6
    if-nez v6, :cond_3

    .line 1390
    .line 1391
    :goto_3
    const v3, 0x66068ea9

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_0

    .line 1395
    .line 1396
    :cond_3
    :goto_4
    const v3, -0x34f556c0    # -9087296.0f

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_0

    .line 1400
    .line 1401
    :sswitch_7
    move v6, v2

    .line 1402
    move v1, v7

    .line 1403
    goto :goto_2

    .line 1404
    :sswitch_8
    iget v1, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1405
    .line 1406
    and-int/lit16 v1, v1, 0x81

    .line 1407
    .line 1408
    if-eqz v1, :cond_4

    .line 1409
    .line 1410
    :goto_5
    const v1, -0x5665a5f9

    .line 1411
    .line 1412
    .line 1413
    goto :goto_2

    .line 1414
    :sswitch_9
    move v1, v7

    .line 1415
    move/from16 v6, v31

    .line 1416
    .line 1417
    goto :goto_2

    .line 1418
    :sswitch_a
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1419
    .line 1420
    if-eqz v3, :cond_4

    .line 1421
    .line 1422
    const v1, -0x3a4b315b

    .line 1423
    .line 1424
    .line 1425
    goto :goto_2

    .line 1426
    :cond_4
    const v1, 0x7a4216a6

    .line 1427
    .line 1428
    .line 1429
    goto :goto_2

    .line 1430
    nop

    .line 1431
    :sswitch_data_0
    .sparse-switch
        -0x79e95940 -> :sswitch_5
        -0x5fdf1f05 -> :sswitch_4
        -0x34f556c0 -> :sswitch_3
        0x1ff23da8 -> :sswitch_2
        0x5a438159 -> :sswitch_1
        0x66068ea9 -> :sswitch_0
    .end sparse-switch

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    :sswitch_data_1
    .sparse-switch
        -0x72403efd -> :sswitch_a
        -0x5665a5f9 -> :sswitch_9
        -0x3a4b315b -> :sswitch_8
        0x7a4216a6 -> :sswitch_7
        0x7c81ba46 -> :sswitch_6
    .end sparse-switch
.end method

.method public final I(Landroid/content/pm/PackageInfo;LT1/u0;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, LT1/o0;->j:LT1/e0;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v2, LT1/e0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LU1/g;

    .line 11
    .line 12
    iget-object v2, v2, LU1/g;->f:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lc6/i;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    move-object/from16 v3, p1

    .line 32
    .line 33
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance v4, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LT1/m0;->a(Ljava/io/File;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lc6/k;->p(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v1, LT1/v1;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v5, v0, LT1/o0;->k:Z

    .line 63
    .line 64
    not-int v6, v5

    .line 65
    const v7, 0x5c2c5746

    .line 66
    .line 67
    .line 68
    or-int/2addr v7, v6

    .line 69
    const v8, -0x5ff7c6e0

    .line 70
    .line 71
    .line 72
    and-int/2addr v7, v8

    .line 73
    const v8, -0x5fffd5a0

    .line 74
    .line 75
    .line 76
    and-int/2addr v8, v5

    .line 77
    or-int/lit16 v8, v8, 0x254

    .line 78
    .line 79
    add-int/2addr v7, v8

    .line 80
    const v8, 0x5ff7c483

    .line 81
    .line 82
    .line 83
    xor-int/2addr v7, v8

    .line 84
    const/16 v8, 0x14

    .line 85
    .line 86
    new-array v9, v8, [B

    .line 87
    .line 88
    const/16 v10, 0x58

    .line 89
    .line 90
    aput-byte v10, v9, v2

    .line 91
    .line 92
    const/16 v10, -0x38

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    aput-byte v10, v9, v11

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    const/16 v12, 0x5d

    .line 99
    .line 100
    aput-byte v12, v9, v10

    .line 101
    .line 102
    const/4 v13, 0x3

    .line 103
    aput-byte v11, v9, v13

    .line 104
    .line 105
    const/16 v14, -0x46

    .line 106
    .line 107
    const/4 v15, 0x4

    .line 108
    aput-byte v14, v9, v15

    .line 109
    .line 110
    const/4 v14, 0x5

    .line 111
    const/16 v16, 0xa

    .line 112
    .line 113
    aput-byte v16, v9, v14

    .line 114
    .line 115
    const/16 v17, 0x6

    .line 116
    .line 117
    const/16 v18, -0x6d

    .line 118
    .line 119
    aput-byte v18, v9, v17

    .line 120
    .line 121
    const/16 v19, 0x29

    .line 122
    .line 123
    const/16 v20, 0x7

    .line 124
    .line 125
    aput-byte v19, v9, v20

    .line 126
    .line 127
    const/16 v19, 0x7e

    .line 128
    .line 129
    const/16 v20, 0x8

    .line 130
    .line 131
    aput-byte v19, v9, v20

    .line 132
    .line 133
    const/16 v19, 0x74

    .line 134
    .line 135
    const/16 v21, 0x9

    .line 136
    .line 137
    aput-byte v19, v9, v21

    .line 138
    .line 139
    const/16 v19, 0x56

    .line 140
    .line 141
    aput-byte v19, v9, v16

    .line 142
    .line 143
    const/16 v19, 0xb

    .line 144
    .line 145
    const/16 v22, 0xd

    .line 146
    .line 147
    aput-byte v22, v9, v19

    .line 148
    .line 149
    const/16 v23, 0x17

    .line 150
    .line 151
    const/16 v24, 0xc

    .line 152
    .line 153
    aput-byte v23, v9, v24

    .line 154
    .line 155
    const/16 v23, 0x6e

    .line 156
    .line 157
    aput-byte v23, v9, v22

    .line 158
    .line 159
    const/16 v23, 0xe

    .line 160
    .line 161
    aput-byte v7, v9, v23

    .line 162
    .line 163
    const/16 v7, -0x17

    .line 164
    .line 165
    const/16 v25, 0xf

    .line 166
    .line 167
    aput-byte v7, v9, v25

    .line 168
    .line 169
    const/16 v7, 0x10

    .line 170
    .line 171
    const/16 v26, 0x36

    .line 172
    .line 173
    aput-byte v26, v9, v7

    .line 174
    .line 175
    const/16 v27, 0x11

    .line 176
    .line 177
    aput-byte v7, v9, v27

    .line 178
    .line 179
    const/16 v28, 0x3d

    .line 180
    .line 181
    const/16 v29, 0x12

    .line 182
    .line 183
    aput-byte v28, v9, v29

    .line 184
    .line 185
    const/16 v28, 0x13

    .line 186
    .line 187
    aput-byte v18, v9, v28

    .line 188
    .line 189
    new-array v8, v8, [B

    .line 190
    .line 191
    const/16 v18, 0x4c

    .line 192
    .line 193
    aput-byte v18, v8, v2

    .line 194
    .line 195
    const/16 v2, 0x79

    .line 196
    .line 197
    aput-byte v2, v8, v11

    .line 198
    .line 199
    const/16 v2, 0x47

    .line 200
    .line 201
    aput-byte v2, v8, v10

    .line 202
    .line 203
    aput-byte v12, v8, v13

    .line 204
    .line 205
    const/16 v2, -0xe

    .line 206
    .line 207
    aput-byte v2, v8, v15

    .line 208
    .line 209
    const/16 v2, 0x48

    .line 210
    .line 211
    aput-byte v2, v8, v14

    .line 212
    .line 213
    aput-byte v24, v8, v17

    .line 214
    .line 215
    not-int v2, v6

    .line 216
    and-int/2addr v2, v5

    .line 217
    const v10, 0x4dd10700    # 4.383621E8f

    .line 218
    .line 219
    .line 220
    and-int/2addr v2, v10

    .line 221
    add-int/2addr v2, v10

    .line 222
    add-int/2addr v2, v6

    .line 223
    or-int/2addr v6, v5

    .line 224
    and-int/2addr v6, v10

    .line 225
    sub-int/2addr v2, v6

    .line 226
    const v6, -0x6bf6c9bc

    .line 227
    .line 228
    .line 229
    and-int/2addr v2, v6

    .line 230
    const v6, -0x67f5cfbc

    .line 231
    .line 232
    .line 233
    and-int/2addr v5, v6

    .line 234
    const v6, 0x8820802

    .line 235
    .line 236
    .line 237
    or-int/2addr v5, v6

    .line 238
    add-int/2addr v2, v5

    .line 239
    const v5, -0x6374c1bf

    .line 240
    .line 241
    .line 242
    xor-int/2addr v2, v5

    .line 243
    const/16 v5, 0x49

    .line 244
    .line 245
    aput-byte v5, v8, v2

    .line 246
    .line 247
    aput-byte v26, v8, v20

    .line 248
    .line 249
    const/16 v2, -0x29

    .line 250
    .line 251
    aput-byte v2, v8, v21

    .line 252
    .line 253
    const/16 v2, 0x53

    .line 254
    .line 255
    aput-byte v2, v8, v16

    .line 256
    .line 257
    aput-byte v26, v8, v19

    .line 258
    .line 259
    const/16 v2, -0x6e

    .line 260
    .line 261
    aput-byte v2, v8, v24

    .line 262
    .line 263
    const/16 v2, -0x21

    .line 264
    .line 265
    aput-byte v2, v8, v22

    .line 266
    .line 267
    const/16 v2, -0x57

    .line 268
    .line 269
    aput-byte v2, v8, v23

    .line 270
    .line 271
    const/16 v2, 0x69

    .line 272
    .line 273
    aput-byte v2, v8, v25

    .line 274
    .line 275
    const/16 v2, 0x71

    .line 276
    .line 277
    aput-byte v2, v8, v7

    .line 278
    .line 279
    aput-byte v5, v8, v27

    .line 280
    .line 281
    const/16 v2, 0x64

    .line 282
    .line 283
    aput-byte v2, v8, v29

    .line 284
    .line 285
    const/16 v2, 0x13

    .line 286
    .line 287
    const/16 v5, -0x32

    .line 288
    .line 289
    aput-byte v5, v8, v2

    .line 290
    .line 291
    invoke-static {v9, v8}, LT1/o0;->D([B[B)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 295
    .line 296
    invoke-direct {v4, v9, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v1, v2, v3}, LT1/v1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    invoke-virtual {v2, v1}, LT1/u0;->a(LT1/v;)V

    .line 309
    .line 310
    .line 311
    return v11

    .line 312
    :cond_2
    :goto_0
    return v2
.end method

.method public final J(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;LT1/u0;)Z
    .locals 84

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v0, v2}, LT1/o0;->H(Landroid/content/pm/PackageInfo;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move/from16 v28, v4

    goto/16 :goto_3

    :cond_0
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    const/16 v5, 0xb

    new-array v6, v5, [B

    fill-array-data v6, :array_0

    new-array v7, v5, [B

    const/4 v8, 0x4

    aput-byte v8, v7, v4

    const/16 v9, 0x78

    const/4 v10, 0x1

    aput-byte v9, v7, v10

    const/4 v9, -0x1

    int-to-long v11, v9

    iget-boolean v9, v0, LT1/o0;->k:Z

    int-to-long v13, v9

    const-wide/16 v15, 0xff

    and-long v17, v13, v15

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v21

    const-wide v23, 0x102040810204081L

    mul-long v17, v17, v23

    const/16 v25, 0x31

    ushr-long v17, v17, v25

    const-wide/16 v26, 0x5555

    and-long v17, v17, v26

    move/from16 v28, v4

    const/16 v4, 0x8

    ushr-long v29, v13, v4

    and-long v29, v29, v15

    mul-long v29, v29, v19

    and-long v29, v29, v21

    mul-long v29, v29, v23

    ushr-long v29, v29, v25

    and-long v29, v29, v26

    const/16 v31, 0x10

    shl-long v29, v29, v31

    or-long v32, v29, v17

    ushr-long v34, v13, v31

    and-long v34, v34, v15

    mul-long v34, v34, v19

    and-long v34, v34, v21

    mul-long v34, v34, v23

    ushr-long v34, v34, v25

    and-long v34, v34, v26

    const/16 v36, 0x20

    shl-long v34, v34, v36

    or-long v32, v34, v32

    const/16 v37, 0x18

    ushr-long v13, v13, v37

    and-long/2addr v13, v15

    mul-long v13, v13, v19

    and-long v13, v13, v21

    mul-long v13, v13, v23

    ushr-long v13, v13, v25

    and-long v13, v13, v26

    const/16 v38, 0x30

    shl-long v13, v13, v38

    or-long v32, v13, v32

    and-long v39, v11, v15

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v25

    and-long v39, v39, v26

    ushr-long v41, v11, v4

    and-long v41, v41, v15

    mul-long v41, v41, v19

    and-long v41, v41, v21

    mul-long v41, v41, v23

    ushr-long v41, v41, v25

    and-long v41, v41, v26

    shl-long v41, v41, v31

    add-long v41, v41, v39

    ushr-long v39, v11, v31

    and-long v39, v39, v15

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v25

    and-long v39, v39, v26

    shl-long v39, v39, v36

    or-long v43, v39, v41

    ushr-long v11, v11, v37

    and-long/2addr v11, v15

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long v11, v11, v25

    and-long v11, v11, v26

    shl-long v11, v11, v38

    add-long v43, v11, v43

    add-long v43, v43, v32

    ushr-long v32, v43, v38

    and-long v32, v32, v26

    ushr-long v45, v32, v10

    or-long v32, v45, v32

    const-wide/32 v45, 0x33333333

    and-long v32, v32, v45

    const/16 v47, 0x2

    ushr-long v48, v32, v47

    or-long v32, v48, v32

    const-wide/32 v48, 0xf0f0f0f

    and-long v32, v32, v48

    ushr-long v50, v32, v8

    or-long v32, v50, v32

    const-wide/32 v50, 0xff00ff

    and-long v32, v32, v50

    shl-long v32, v32, v37

    ushr-long v52, v43, v36

    and-long v52, v52, v26

    ushr-long v54, v52, v10

    or-long v52, v54, v52

    and-long v52, v52, v45

    ushr-long v54, v52, v47

    or-long v52, v54, v52

    and-long v52, v52, v48

    ushr-long v54, v52, v8

    or-long v52, v54, v52

    and-long v52, v52, v50

    shl-long v52, v52, v31

    add-long v52, v52, v32

    ushr-long v32, v43, v31

    and-long v32, v32, v26

    ushr-long v54, v32, v10

    or-long v32, v54, v32

    and-long v32, v32, v45

    ushr-long v54, v32, v47

    or-long v32, v54, v32

    and-long v32, v32, v48

    ushr-long v54, v32, v8

    or-long v32, v54, v32

    and-long v32, v32, v50

    shl-long v32, v32, v4

    add-long v32, v32, v52

    and-long v43, v43, v26

    ushr-long v52, v43, v10

    or-long v43, v52, v43

    and-long v43, v43, v45

    ushr-long v52, v43, v47

    or-long v43, v52, v43

    and-long v43, v43, v48

    ushr-long v52, v43, v8

    or-long v43, v52, v43

    and-long v43, v43, v50

    move/from16 p2, v10

    move-wide/from16 v52, v11

    add-long v10, v43, v32

    long-to-int v10, v10

    const v11, -0x3e078922

    int-to-long v11, v11

    move/from16 v33, v4

    move/from16 v32, v5

    int-to-long v4, v10

    and-long v43, v4, v15

    mul-long v43, v43, v19

    and-long v43, v43, v21

    mul-long v43, v43, v23

    ushr-long v43, v43, v25

    and-long v43, v43, v26

    ushr-long v54, v4, v33

    and-long v54, v54, v15

    mul-long v54, v54, v19

    and-long v54, v54, v21

    mul-long v54, v54, v23

    ushr-long v54, v54, v25

    and-long v54, v54, v26

    shl-long v54, v54, v31

    add-long v54, v54, v43

    ushr-long v43, v4, v31

    and-long v43, v43, v15

    mul-long v43, v43, v19

    and-long v43, v43, v21

    mul-long v43, v43, v23

    ushr-long v43, v43, v25

    and-long v43, v43, v26

    shl-long v43, v43, v36

    or-long v43, v43, v54

    ushr-long v4, v4, v37

    and-long/2addr v4, v15

    mul-long v4, v4, v19

    and-long v4, v4, v21

    mul-long v4, v4, v23

    ushr-long v4, v4, v25

    and-long v4, v4, v26

    shl-long v4, v4, v38

    add-long v58, v4, v43

    and-long v4, v11, v15

    mul-long v4, v4, v19

    and-long v4, v4, v21

    mul-long v4, v4, v23

    ushr-long v4, v4, v25

    and-long v4, v4, v26

    ushr-long v43, v11, v33

    and-long v43, v43, v15

    mul-long v43, v43, v19

    and-long v43, v43, v21

    mul-long v43, v43, v23

    ushr-long v43, v43, v25

    and-long v43, v43, v26

    shl-long v43, v43, v31

    add-long v43, v43, v4

    ushr-long v4, v11, v31

    and-long/2addr v4, v15

    mul-long v4, v4, v19

    and-long v4, v4, v21

    mul-long v4, v4, v23

    ushr-long v4, v4, v25

    and-long v4, v4, v26

    shl-long v4, v4, v36

    add-long v56, v4, v43

    ushr-long v4, v11, v37

    and-long/2addr v4, v15

    mul-long v4, v4, v19

    and-long v4, v4, v21

    mul-long v4, v4, v23

    ushr-long v4, v4, v25

    and-long v4, v4, v26

    shl-long v54, v4, v38

    const-wide v60, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v54 .. v61}, Lo3/O6;->a(JJJJ)J

    move-result-wide v4

    ushr-long v10, v4, v38

    const-wide/32 v43, 0xaaaa

    and-long v10, v10, v43

    ushr-long v54, v10, p2

    ushr-long v10, v10, v47

    or-long v10, v10, v54

    and-long v10, v10, v45

    ushr-long v54, v10, v47

    or-long v10, v54, v10

    and-long v10, v10, v48

    ushr-long v54, v10, v8

    or-long v10, v54, v10

    and-long v10, v10, v50

    shl-long v10, v10, v37

    ushr-long v54, v4, v36

    and-long v54, v54, v43

    ushr-long v56, v54, p2

    ushr-long v54, v54, v47

    or-long v54, v54, v56

    and-long v54, v54, v45

    ushr-long v56, v54, v47

    or-long v54, v56, v54

    and-long v54, v54, v48

    ushr-long v56, v54, v8

    or-long v54, v56, v54

    and-long v54, v54, v50

    shl-long v54, v54, v31

    or-long v10, v54, v10

    ushr-long v54, v4, v31

    and-long v54, v54, v43

    ushr-long v56, v54, p2

    ushr-long v54, v54, v47

    or-long v54, v54, v56

    and-long v54, v54, v45

    ushr-long v56, v54, v47

    or-long v54, v56, v54

    and-long v54, v54, v48

    ushr-long v56, v54, v8

    or-long v54, v56, v54

    and-long v54, v54, v50

    shl-long v54, v54, v33

    add-long v54, v54, v10

    and-long v4, v4, v43

    ushr-long v10, v4, p2

    ushr-long v4, v4, v47

    or-long/2addr v4, v10

    and-long v4, v4, v45

    ushr-long v10, v4, v47

    or-long/2addr v4, v10

    and-long v4, v4, v48

    ushr-long v10, v4, v8

    or-long/2addr v4, v10

    and-long v4, v4, v50

    or-long v4, v4, v54

    long-to-int v4, v4

    const v5, 0x15c400e

    and-int/2addr v4, v5

    const v5, 0x8042480

    and-int/2addr v5, v9

    const v10, -0x77fd5b60

    or-int/2addr v5, v10

    add-int/2addr v4, v5

    const v5, -0x76a11b54

    xor-int/2addr v4, v5

    aput-byte v8, v7, v4

    const/16 v4, 0x24

    const/4 v5, 0x3

    aput-byte v4, v7, v5

    aput-byte v25, v7, v8

    const/4 v4, -0x3

    const/4 v10, 0x5

    aput-byte v4, v7, v10

    const/16 v4, -0x33

    const/4 v11, 0x6

    aput-byte v4, v7, v11

    const/4 v4, 0x7

    const/16 v12, 0x61

    aput-byte v12, v7, v4

    const/16 v12, -0x74

    aput-byte v12, v7, v33

    const/16 v12, 0x9

    const/16 v54, 0x40

    aput-byte v54, v7, v12

    const/16 v55, -0x76

    const/16 v56, 0xa

    aput-byte v55, v7, v56

    invoke-static {v6, v7}, LT1/o0;->D([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v55, 0x19

    const/16 v57, 0x16

    const/16 v58, 0x13

    const/16 v59, 0x74

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v60, v5

    not-int v5, v9

    const v61, -0x2100161

    or-int v61, v5, v61

    const v62, 0xa1019e3

    add-int v61, v61, v62

    const v62, -0x3100561

    or-int v62, v9, v62

    const v63, 0x3100561

    const/16 v64, -0x12

    add-int v6, v62, v63

    move/from16 v62, v8

    not-int v8, v6

    const v63, -0x7ef7fbf0

    and-int v8, v8, v63

    add-int/2addr v8, v6

    add-int v8, v8, v61

    const v6, -0x74e7e214

    xor-int/2addr v6, v8

    if-ge v3, v6, :cond_2

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/String;

    new-array v2, v4, [B

    fill-array-data v2, :array_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v3, 0x256e32ee

    or-int/2addr v3, v5

    const v5, -0x7dd5e7fd

    and-int/2addr v3, v5

    const v5, -0x7dfff2ff

    and-int/2addr v5, v9

    const v6, 0x8010520

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    const v5, 0x75d4e2fd

    int-to-long v5, v5

    move v8, v11

    move/from16 v61, v12

    int-to-long v11, v3

    and-long v65, v11, v15

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    ushr-long v67, v11, v33

    and-long v67, v67, v15

    mul-long v67, v67, v19

    and-long v67, v67, v21

    mul-long v67, v67, v23

    ushr-long v67, v67, v25

    and-long v67, v67, v26

    shl-long v67, v67, v31

    add-long v67, v67, v65

    ushr-long v65, v11, v31

    and-long v65, v65, v15

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    shl-long v65, v65, v36

    add-long v65, v65, v67

    ushr-long v11, v11, v37

    and-long/2addr v11, v15

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long v11, v11, v25

    and-long v11, v11, v26

    shl-long v11, v11, v38

    or-long v11, v11, v65

    and-long v65, v5, v15

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    ushr-long v67, v5, v33

    and-long v67, v67, v15

    mul-long v67, v67, v19

    and-long v67, v67, v21

    mul-long v67, v67, v23

    ushr-long v67, v67, v25

    and-long v67, v67, v26

    shl-long v67, v67, v31

    add-long v67, v67, v65

    ushr-long v65, v5, v31

    and-long v65, v65, v15

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    shl-long v65, v65, v36

    or-long v65, v65, v67

    ushr-long v5, v5, v37

    and-long/2addr v5, v15

    mul-long v5, v5, v19

    and-long v5, v5, v21

    mul-long v5, v5, v23

    ushr-long v5, v5, v25

    and-long v5, v5, v26

    shl-long v5, v5, v38

    add-long v5, v5, v65

    add-long/2addr v5, v11

    ushr-long v11, v5, v38

    and-long v11, v11, v26

    ushr-long v65, v11, p2

    or-long v11, v65, v11

    and-long v11, v11, v45

    ushr-long v65, v11, v47

    or-long v11, v65, v11

    and-long v11, v11, v48

    ushr-long v65, v11, v62

    or-long v11, v65, v11

    and-long v11, v11, v50

    shl-long v11, v11, v37

    ushr-long v65, v5, v36

    and-long v65, v65, v26

    ushr-long v67, v65, p2

    or-long v65, v67, v65

    and-long v65, v65, v45

    ushr-long v67, v65, v47

    or-long v65, v67, v65

    and-long v65, v65, v48

    ushr-long v67, v65, v62

    or-long v65, v67, v65

    and-long v65, v65, v50

    shl-long v65, v65, v31

    add-long v65, v65, v11

    ushr-long v11, v5, v31

    and-long v11, v11, v26

    ushr-long v67, v11, p2

    or-long v11, v67, v11

    and-long v11, v11, v45

    ushr-long v67, v11, v47

    or-long v11, v67, v11

    and-long v11, v11, v48

    ushr-long v67, v11, v62

    or-long v11, v67, v11

    and-long v11, v11, v50

    shl-long v11, v11, v33

    or-long v11, v11, v65

    and-long v5, v5, v26

    ushr-long v65, v5, p2

    or-long v5, v65, v5

    and-long v5, v5, v45

    ushr-long v65, v5, v47

    or-long v5, v65, v5

    and-long v5, v5, v48

    ushr-long v65, v5, v62

    or-long v5, v65, v5

    and-long v5, v5, v50

    or-long/2addr v5, v11

    long-to-int v3, v5

    move/from16 v5, v33

    :try_start_2
    new-array v6, v5, [B

    aput-byte v47, v6, v28

    aput-byte v64, v6, p2

    const/16 v5, 0x3e

    aput-byte v5, v6, v47

    const/16 v5, -0x72

    aput-byte v5, v6, v60

    const/16 v33, 0x8

    aput-byte v33, v6, v62

    aput-byte v3, v6, v10

    aput-byte v59, v6, v8

    const/16 v3, 0x6c

    aput-byte v3, v6, v4

    invoke-static {v2, v6}, LT1/o0;->D([B[B)V

    invoke-direct {v1, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_0

    :catch_0
    move v8, v11

    move/from16 v61, v12

    goto/16 :goto_1

    :cond_1
    move v8, v11

    move/from16 v61, v12

    goto/16 :goto_2

    :cond_2
    move v8, v11

    move/from16 v61, v12

    invoke-static {v1, v2}, LM1/e;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v1

    invoke-static {v1}, LM1/e;->w(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/String;

    new-array v2, v4, [B

    fill-array-data v2, :array_2

    const v3, 0x7cdd9b25

    int-to-long v11, v3

    int-to-long v5, v5

    and-long v65, v5, v15

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    const/16 v33, 0x8

    ushr-long v67, v5, v33

    and-long v67, v67, v15

    mul-long v67, v67, v19

    and-long v67, v67, v21

    mul-long v67, v67, v23

    ushr-long v67, v67, v25

    and-long v67, v67, v26

    shl-long v67, v67, v31

    add-long v67, v67, v65

    ushr-long v65, v5, v31

    and-long v65, v65, v15

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    shl-long v65, v65, v36

    or-long v65, v65, v67

    ushr-long v5, v5, v37

    and-long/2addr v5, v15

    mul-long v5, v5, v19

    and-long v5, v5, v21

    mul-long v5, v5, v23

    ushr-long v5, v5, v25

    and-long v5, v5, v26

    shl-long v5, v5, v38

    add-long v5, v5, v65

    and-long v65, v11, v15

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    const/16 v33, 0x8

    ushr-long v67, v11, v33

    and-long v67, v67, v15

    mul-long v67, v67, v19

    and-long v67, v67, v21

    mul-long v67, v67, v23

    ushr-long v67, v67, v25

    and-long v67, v67, v26

    shl-long v67, v67, v31

    or-long v65, v67, v65

    ushr-long v67, v11, v31

    and-long v67, v67, v15

    mul-long v67, v67, v19

    and-long v67, v67, v21

    mul-long v67, v67, v23

    ushr-long v67, v67, v25

    and-long v67, v67, v26

    shl-long v67, v67, v36

    add-long v67, v67, v65

    ushr-long v11, v11, v37

    and-long/2addr v11, v15

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long v11, v11, v25

    and-long v11, v11, v26

    shl-long v11, v11, v38

    or-long v11, v11, v67

    add-long/2addr v11, v5

    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v11, v5

    ushr-long v5, v11, v38

    and-long v5, v5, v43

    ushr-long v65, v5, p2

    ushr-long v5, v5, v47

    or-long v5, v5, v65

    and-long v5, v5, v45

    ushr-long v65, v5, v47

    or-long v5, v65, v5

    and-long v5, v5, v48

    ushr-long v65, v5, v62

    or-long v5, v65, v5

    and-long v5, v5, v50

    shl-long v5, v5, v37

    ushr-long v65, v11, v36

    and-long v65, v65, v43

    ushr-long v67, v65, p2

    ushr-long v65, v65, v47

    or-long v65, v65, v67

    and-long v65, v65, v45

    ushr-long v67, v65, v47

    or-long v65, v67, v65

    and-long v65, v65, v48

    ushr-long v67, v65, v62

    or-long v65, v67, v65

    and-long v65, v65, v50

    shl-long v65, v65, v31

    or-long v5, v65, v5

    ushr-long v65, v11, v31

    and-long v65, v65, v43

    ushr-long v67, v65, p2

    ushr-long v65, v65, v47

    or-long v65, v65, v67

    and-long v65, v65, v45

    ushr-long v67, v65, v47

    or-long v65, v67, v65

    and-long v65, v65, v48

    ushr-long v67, v65, v62

    or-long v65, v67, v65

    and-long v65, v65, v50

    const/16 v33, 0x8

    shl-long v65, v65, v33

    add-long v65, v65, v5

    and-long v5, v11, v43

    ushr-long v11, v5, p2

    ushr-long v5, v5, v47

    or-long/2addr v5, v11

    and-long v5, v5, v45

    ushr-long v11, v5, v47

    or-long/2addr v5, v11

    and-long v5, v5, v48

    ushr-long v11, v5, v62

    or-long/2addr v5, v11

    and-long v5, v5, v50

    or-long v5, v5, v65

    long-to-int v3, v5

    const v5, 0x2211b0c8

    int-to-long v5, v5

    int-to-long v11, v3

    and-long v65, v11, v15

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    const/16 v33, 0x8

    ushr-long v67, v11, v33

    and-long v67, v67, v15

    mul-long v67, v67, v19

    and-long v67, v67, v21

    mul-long v67, v67, v23

    ushr-long v67, v67, v25

    and-long v67, v67, v26

    shl-long v67, v67, v31

    add-long v67, v67, v65

    ushr-long v65, v11, v31

    and-long v65, v65, v15

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    shl-long v65, v65, v36

    add-long v65, v65, v67

    ushr-long v11, v11, v37

    and-long/2addr v11, v15

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long v11, v11, v25

    and-long v11, v11, v26

    shl-long v11, v11, v38

    or-long v11, v11, v65

    and-long v65, v5, v15

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    const/16 v33, 0x8

    ushr-long v67, v5, v33

    and-long v67, v67, v15

    mul-long v67, v67, v19

    and-long v67, v67, v21

    mul-long v67, v67, v23

    ushr-long v67, v67, v25

    and-long v67, v67, v26

    shl-long v67, v67, v31

    add-long v67, v67, v65

    ushr-long v65, v5, v31

    and-long v65, v65, v15

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    shl-long v65, v65, v36

    or-long v65, v65, v67

    ushr-long v5, v5, v37

    and-long/2addr v5, v15

    mul-long v5, v5, v19

    and-long v5, v5, v21

    mul-long v5, v5, v23

    ushr-long v5, v5, v25

    and-long v5, v5, v26

    shl-long v5, v5, v38

    add-long v5, v5, v65

    add-long/2addr v5, v11

    ushr-long v11, v5, v38

    and-long v11, v11, v43

    ushr-long v65, v11, p2

    ushr-long v11, v11, v47

    or-long v11, v11, v65

    and-long v11, v11, v45

    ushr-long v65, v11, v47

    or-long v11, v65, v11

    and-long v11, v11, v48

    ushr-long v65, v11, v62

    or-long v11, v65, v11

    and-long v11, v11, v50

    shl-long v11, v11, v37

    ushr-long v65, v5, v36

    and-long v65, v65, v43

    ushr-long v67, v65, p2

    ushr-long v65, v65, v47

    or-long v65, v65, v67

    and-long v65, v65, v45

    ushr-long v67, v65, v47

    or-long v65, v67, v65

    and-long v65, v65, v48

    ushr-long v67, v65, v62

    or-long v65, v67, v65

    and-long v65, v65, v50

    shl-long v65, v65, v31

    or-long v11, v65, v11

    ushr-long v65, v5, v31

    and-long v65, v65, v43

    ushr-long v67, v65, p2

    ushr-long v65, v65, v47

    or-long v65, v65, v67

    and-long v65, v65, v45

    ushr-long v67, v65, v47

    or-long v65, v67, v65

    and-long v65, v65, v48

    ushr-long v67, v65, v62

    or-long v65, v67, v65

    and-long v65, v65, v50

    const/16 v33, 0x8

    shl-long v65, v65, v33

    or-long v11, v65, v11

    and-long v5, v5, v43

    ushr-long v65, v5, p2

    ushr-long v5, v5, v47

    or-long v5, v5, v65

    and-long v5, v5, v45

    ushr-long v65, v5, v47

    or-long v5, v65, v5

    and-long v5, v5, v48

    ushr-long v65, v5, v62

    or-long v5, v65, v5

    and-long v5, v5, v50

    or-long/2addr v5, v11

    long-to-int v3, v5

    const v5, -0x2a060c9

    or-int/2addr v5, v9

    const v6, 0x2a060c9

    add-int/2addr v5, v6

    const v6, 0x40a04004

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    const v5, 0x62b1f0cd

    int-to-long v5, v5

    int-to-long v11, v3

    and-long v65, v11, v15

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    const/16 v33, 0x8

    ushr-long v67, v11, v33

    and-long v67, v67, v15

    mul-long v67, v67, v19

    and-long v67, v67, v21

    mul-long v67, v67, v23

    ushr-long v67, v67, v25

    and-long v67, v67, v26

    shl-long v67, v67, v31

    add-long v67, v67, v65

    ushr-long v65, v11, v31

    and-long v65, v65, v15

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    shl-long v65, v65, v36

    or-long v65, v65, v67

    ushr-long v11, v11, v37

    and-long/2addr v11, v15

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long v11, v11, v25

    and-long v11, v11, v26

    shl-long v11, v11, v38

    or-long v11, v11, v65

    and-long v65, v5, v15

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    const/16 v33, 0x8

    ushr-long v67, v5, v33

    and-long v67, v67, v15

    mul-long v67, v67, v19

    and-long v67, v67, v21

    mul-long v67, v67, v23

    ushr-long v67, v67, v25

    and-long v67, v67, v26

    shl-long v67, v67, v31

    add-long v67, v67, v65

    ushr-long v65, v5, v31

    and-long v65, v65, v15

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    shl-long v65, v65, v36

    add-long v65, v65, v67

    ushr-long v5, v5, v37

    and-long/2addr v5, v15

    mul-long v5, v5, v19

    and-long v5, v5, v21

    mul-long v5, v5, v23

    ushr-long v5, v5, v25

    and-long v5, v5, v26

    shl-long v5, v5, v38

    or-long v5, v5, v65

    add-long/2addr v5, v11

    ushr-long v11, v5, v38

    and-long v11, v11, v26

    ushr-long v65, v11, p2

    or-long v11, v65, v11

    and-long v11, v11, v45

    ushr-long v65, v11, v47

    or-long v11, v65, v11

    and-long v11, v11, v48

    ushr-long v65, v11, v62

    or-long v11, v65, v11

    and-long v11, v11, v50

    shl-long v11, v11, v37

    ushr-long v65, v5, v36

    and-long v65, v65, v26

    ushr-long v67, v65, p2

    or-long v65, v67, v65

    and-long v65, v65, v45

    ushr-long v67, v65, v47

    or-long v65, v67, v65

    and-long v65, v65, v48

    ushr-long v67, v65, v62

    or-long v65, v67, v65

    and-long v65, v65, v50

    shl-long v65, v65, v31

    or-long v11, v65, v11

    ushr-long v65, v5, v31

    and-long v65, v65, v26

    ushr-long v67, v65, p2

    or-long v65, v67, v65

    and-long v65, v65, v45

    ushr-long v67, v65, v47

    or-long v65, v67, v65

    and-long v65, v65, v48

    ushr-long v67, v65, v62

    or-long v65, v67, v65

    and-long v65, v65, v50

    const/16 v33, 0x8

    shl-long v65, v65, v33

    add-long v65, v65, v11

    and-long v5, v5, v26

    ushr-long v11, v5, p2

    or-long/2addr v5, v11

    and-long v5, v5, v45

    ushr-long v11, v5, v47

    or-long/2addr v5, v11

    and-long v5, v5, v48

    ushr-long v11, v5, v62

    or-long/2addr v5, v11

    and-long v5, v5, v50

    add-long v5, v5, v65

    long-to-int v3, v5

    const/16 v5, 0x8

    new-array v6, v5, [B

    const/16 v5, -0x7b

    aput-byte v5, v6, v28

    aput-byte v60, v6, p2

    const/16 v5, 0x43

    aput-byte v5, v6, v47

    const/16 v5, 0x22

    aput-byte v5, v6, v60

    aput-byte v3, v6, v62

    aput-byte v57, v6, v10

    const/16 v3, 0x63

    aput-byte v3, v6, v8

    aput-byte v58, v6, v4

    invoke-static {v2, v6}, LT1/o0;->D([B[B)V

    invoke-direct {v1, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_1
    move/from16 v60, v5

    move/from16 v62, v8

    move v8, v11

    move/from16 v61, v12

    const/16 v64, -0x12

    :catch_2
    :goto_1
    new-instance v1, Ljava/lang/String;

    new-array v2, v10, [B

    not-int v3, v9

    const v5, 0x2a03d1ec

    or-int/2addr v5, v3

    const v6, 0x48828348    # 267290.25f

    and-int/2addr v5, v6

    const v6, 0x64800220

    and-int/2addr v6, v9

    const v7, 0x240c0820

    add-int/2addr v6, v7

    const v7, 0x24000020

    and-int/2addr v7, v9

    sub-int/2addr v6, v7

    add-int/2addr v6, v5

    const v5, -0x6c8e8b49

    sub-int v7, v5, v6

    not-int v6, v6

    or-int/2addr v5, v6

    invoke-static {v5, v7}, Lo3/x6;->a(II)I

    move-result v5

    aput-byte v5, v2, v28

    const v5, -0x5b80a19f

    or-int/2addr v5, v3

    const v6, 0x20308ad

    and-int/2addr v5, v6

    const v6, 0x328008c

    int-to-long v6, v6

    add-long v11, v29, v17

    add-long v11, v11, v34

    or-long/2addr v11, v13

    and-long v65, v6, v15

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    const/16 v33, 0x8

    ushr-long v67, v6, v33

    and-long v67, v67, v15

    mul-long v67, v67, v19

    and-long v67, v67, v21

    mul-long v67, v67, v23

    ushr-long v67, v67, v25

    and-long v67, v67, v26

    shl-long v67, v67, v31

    add-long v67, v67, v65

    ushr-long v65, v6, v31

    and-long v65, v65, v15

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    shl-long v65, v65, v36

    or-long v65, v65, v67

    ushr-long v6, v6, v37

    and-long/2addr v6, v15

    mul-long v6, v6, v19

    and-long v6, v6, v21

    mul-long v6, v6, v23

    ushr-long v6, v6, v25

    and-long v6, v6, v26

    shl-long v6, v6, v38

    add-long v6, v6, v65

    add-long/2addr v6, v11

    ushr-long v11, v6, v38

    and-long v11, v11, v43

    ushr-long v65, v11, p2

    ushr-long v11, v11, v47

    or-long v11, v11, v65

    and-long v11, v11, v45

    ushr-long v65, v11, v47

    or-long v11, v65, v11

    and-long v11, v11, v48

    ushr-long v65, v11, v62

    or-long v11, v65, v11

    and-long v11, v11, v50

    shl-long v11, v11, v37

    ushr-long v65, v6, v36

    and-long v65, v65, v43

    ushr-long v67, v65, p2

    ushr-long v65, v65, v47

    or-long v65, v65, v67

    and-long v65, v65, v45

    ushr-long v67, v65, v47

    or-long v65, v67, v65

    and-long v65, v65, v48

    ushr-long v67, v65, v62

    or-long v65, v67, v65

    and-long v65, v65, v50

    shl-long v65, v65, v31

    or-long v11, v65, v11

    ushr-long v65, v6, v31

    and-long v65, v65, v43

    ushr-long v67, v65, p2

    ushr-long v65, v65, v47

    or-long v65, v65, v67

    and-long v65, v65, v45

    ushr-long v67, v65, v47

    or-long v65, v67, v65

    and-long v65, v65, v48

    ushr-long v67, v65, v62

    or-long v65, v67, v65

    and-long v65, v65, v50

    const/16 v33, 0x8

    shl-long v65, v65, v33

    add-long v65, v65, v11

    and-long v6, v6, v43

    ushr-long v11, v6, p2

    ushr-long v6, v6, v47

    or-long/2addr v6, v11

    and-long v6, v6, v45

    ushr-long v11, v6, v47

    or-long/2addr v6, v11

    and-long v6, v6, v48

    ushr-long v11, v6, v62

    or-long/2addr v6, v11

    and-long v6, v6, v50

    or-long v6, v6, v65

    long-to-int v6, v6

    const v7, 0x9a80200

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0xbab0aac

    int-to-long v6, v6

    int-to-long v11, v5

    and-long v65, v11, v15

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    const/16 v33, 0x8

    ushr-long v67, v11, v33

    and-long v67, v67, v15

    mul-long v67, v67, v19

    and-long v67, v67, v21

    mul-long v67, v67, v23

    ushr-long v67, v67, v25

    and-long v67, v67, v26

    shl-long v67, v67, v31

    or-long v65, v67, v65

    ushr-long v67, v11, v31

    and-long v67, v67, v15

    mul-long v67, v67, v19

    and-long v67, v67, v21

    mul-long v67, v67, v23

    ushr-long v67, v67, v25

    and-long v67, v67, v26

    shl-long v67, v67, v36

    or-long v65, v67, v65

    ushr-long v11, v11, v37

    and-long/2addr v11, v15

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long v11, v11, v25

    and-long v11, v11, v26

    shl-long v11, v11, v38

    add-long v11, v11, v65

    and-long v65, v6, v15

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    const/16 v33, 0x8

    ushr-long v67, v6, v33

    and-long v67, v67, v15

    mul-long v67, v67, v19

    and-long v67, v67, v21

    mul-long v67, v67, v23

    ushr-long v67, v67, v25

    and-long v67, v67, v26

    shl-long v67, v67, v31

    add-long v67, v67, v65

    ushr-long v65, v6, v31

    and-long v65, v65, v15

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    shl-long v65, v65, v36

    or-long v65, v65, v67

    ushr-long v5, v6, v37

    and-long/2addr v5, v15

    mul-long v5, v5, v19

    and-long v5, v5, v21

    mul-long v5, v5, v23

    ushr-long v5, v5, v25

    and-long v5, v5, v26

    shl-long v5, v5, v38

    add-long v5, v5, v65

    add-long/2addr v5, v11

    ushr-long v11, v5, v38

    and-long v11, v11, v26

    ushr-long v65, v11, p2

    or-long v11, v65, v11

    and-long v11, v11, v45

    ushr-long v65, v11, v47

    or-long v11, v65, v11

    and-long v11, v11, v48

    ushr-long v65, v11, v62

    or-long v11, v65, v11

    and-long v11, v11, v50

    shl-long v11, v11, v37

    ushr-long v65, v5, v36

    and-long v65, v65, v26

    ushr-long v67, v65, p2

    or-long v65, v67, v65

    and-long v65, v65, v45

    ushr-long v67, v65, v47

    or-long v65, v67, v65

    and-long v65, v65, v48

    ushr-long v67, v65, v62

    or-long v65, v67, v65

    and-long v65, v65, v50

    shl-long v65, v65, v31

    or-long v11, v65, v11

    ushr-long v65, v5, v31

    and-long v65, v65, v26

    ushr-long v67, v65, p2

    or-long v65, v67, v65

    and-long v65, v65, v45

    ushr-long v67, v65, v47

    or-long v65, v67, v65

    and-long v65, v65, v48

    ushr-long v67, v65, v62

    or-long v65, v67, v65

    and-long v65, v65, v50

    const/16 v33, 0x8

    shl-long v65, v65, v33

    or-long v11, v65, v11

    and-long v5, v5, v26

    ushr-long v65, v5, p2

    or-long v5, v65, v5

    and-long v5, v5, v45

    ushr-long v65, v5, v47

    or-long v5, v65, v5

    and-long v5, v5, v48

    ushr-long v65, v5, v62

    or-long v5, v65, v5

    and-long v5, v5, v50

    or-long/2addr v5, v11

    long-to-int v5, v5

    const/16 v6, 0x28

    aput-byte v6, v2, v5

    const/16 v5, -0x7c

    aput-byte v5, v2, v47

    const/16 v5, 0x69

    aput-byte v5, v2, v60

    const/16 v5, 0x6b

    aput-byte v5, v2, v62

    sub-int/2addr v3, v9

    add-int/2addr v3, v9

    const v5, 0x53854f7c

    or-int/2addr v3, v5

    const v5, 0x8b8d16

    and-int/2addr v3, v5

    const v5, 0x4ac0a2

    or-int v6, v9, v5

    xor-int/2addr v5, v9

    sub-int/2addr v6, v5

    not-int v5, v6

    const v7, 0x204040a9

    and-int/2addr v5, v7

    add-int/2addr v5, v6

    neg-int v3, v3

    not-int v3, v3

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    const v3, 0x20cbcdb3

    sub-int/2addr v3, v5

    const v6, -0x20cbcdb4

    and-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    const/16 v3, 0x8

    new-array v6, v3, [B

    const/16 v3, -0x2f

    aput-byte v3, v6, v28

    const/16 v3, 0x2a

    aput-byte v3, v6, p2

    aput-byte v5, v6, v47

    aput-byte v64, v6, v60

    aput-byte v55, v6, v62

    const/16 v3, 0x4b

    aput-byte v3, v6, v10

    aput-byte v59, v6, v8

    aput-byte v28, v6, v4

    invoke-static {v2, v6}, LT1/o0;->D([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, LT1/o0;->K(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, LT1/v1;

    new-instance v3, Ljava/lang/String;

    not-int v5, v9

    const v6, -0xee5d073

    or-int/2addr v6, v5

    const v7, 0x50b09832

    and-int/2addr v6, v7

    const v7, 0xa29132

    and-int/2addr v7, v9

    const v11, 0x6020140

    or-int/2addr v7, v11

    add-int/2addr v6, v7

    const v7, 0x56b2996e

    xor-int/2addr v6, v7

    new-array v6, v6, [B

    aput-byte v61, v6, v28

    const/16 v7, 0x3b

    aput-byte v7, v6, p2

    const/16 v7, -0x2d

    aput-byte v7, v6, v47

    const/16 v7, 0x48

    aput-byte v7, v6, v60

    const/16 v7, -0x79

    aput-byte v7, v6, v62

    const/16 v7, 0x27

    aput-byte v7, v6, v10

    const/16 v7, -0xb

    aput-byte v7, v6, v8

    const/16 v7, -0x44

    aput-byte v7, v6, v4

    const/16 v7, 0x36

    const/16 v33, 0x8

    aput-byte v7, v6, v33

    const/16 v11, 0x6d

    aput-byte v11, v6, v61

    const/16 v11, -0x5a

    aput-byte v11, v6, v56

    aput-byte v7, v6, v32

    const/16 v7, -0x1f

    const/16 v11, 0xc

    aput-byte v7, v6, v11

    const/16 v7, 0x38

    const/16 v12, 0xd

    aput-byte v7, v6, v12

    const/16 v7, 0x72

    const/16 v59, 0xe

    aput-byte v7, v6, v59

    const/16 v7, 0x44

    const/16 v63, 0xf

    aput-byte v7, v6, v63

    aput-byte v36, v6, v31

    const/16 v7, 0x11

    aput-byte p2, v6, v7

    const/16 v65, 0x4f

    const/16 v66, 0x12

    aput-byte v65, v6, v66

    const/16 v65, -0x5

    aput-byte v65, v6, v58

    const/16 v65, 0x14

    aput-byte v25, v6, v65

    const/16 v67, 0x15

    const/16 v68, 0x57

    aput-byte v68, v6, v67

    const/16 v68, -0x2a

    aput-byte v68, v6, v57

    const/16 v68, 0x17

    aput-byte v8, v6, v68

    const/16 v69, 0x32

    aput-byte v69, v6, v37

    aput-byte p2, v6, v55

    const/16 v69, -0x4d

    const/16 v70, 0x1a

    aput-byte v69, v6, v70

    const/16 v69, 0x1b

    const/16 v70, 0x67

    aput-byte v70, v6, v69

    move/from16 v70, v4

    const/16 v4, 0x1c

    new-array v4, v4, [B

    const/16 v71, -0x6f

    aput-byte v71, v4, v28

    move/from16 p1, v7

    rsub-int/lit8 v7, v9, -0x1

    move/from16 v71, v8

    const v8, -0x5302109a

    move/from16 v72, v10

    move/from16 v73, v11

    int-to-long v10, v8

    int-to-long v7, v7

    and-long v74, v7, v15

    mul-long v74, v74, v19

    and-long v74, v74, v21

    mul-long v74, v74, v23

    ushr-long v74, v74, v25

    and-long v74, v74, v26

    const/16 v33, 0x8

    ushr-long v76, v7, v33

    and-long v76, v76, v15

    mul-long v76, v76, v19

    and-long v76, v76, v21

    mul-long v76, v76, v23

    ushr-long v76, v76, v25

    and-long v76, v76, v26

    shl-long v76, v76, v31

    add-long v76, v76, v74

    ushr-long v74, v7, v31

    and-long v74, v74, v15

    mul-long v74, v74, v19

    and-long v74, v74, v21

    mul-long v74, v74, v23

    ushr-long v74, v74, v25

    and-long v74, v74, v26

    shl-long v74, v74, v36

    or-long v74, v74, v76

    ushr-long v7, v7, v37

    and-long/2addr v7, v15

    mul-long v7, v7, v19

    and-long v7, v7, v21

    mul-long v7, v7, v23

    ushr-long v7, v7, v25

    and-long v7, v7, v26

    shl-long v7, v7, v38

    add-long v80, v7, v74

    and-long v7, v10, v15

    mul-long v7, v7, v19

    and-long v7, v7, v21

    mul-long v7, v7, v23

    ushr-long v7, v7, v25

    and-long v7, v7, v26

    const/16 v33, 0x8

    ushr-long v74, v10, v33

    and-long v74, v74, v15

    mul-long v74, v74, v19

    and-long v74, v74, v21

    mul-long v74, v74, v23

    ushr-long v74, v74, v25

    and-long v74, v74, v26

    shl-long v74, v74, v31

    add-long v74, v74, v7

    ushr-long v7, v10, v31

    and-long/2addr v7, v15

    mul-long v7, v7, v19

    and-long v7, v7, v21

    mul-long v7, v7, v23

    ushr-long v7, v7, v25

    and-long v7, v7, v26

    shl-long v7, v7, v36

    add-long v78, v7, v74

    ushr-long v7, v10, v37

    and-long/2addr v7, v15

    mul-long v7, v7, v19

    and-long v7, v7, v21

    mul-long v7, v7, v23

    ushr-long v7, v7, v25

    and-long v7, v7, v26

    shl-long v76, v7, v38

    const-wide v82, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v76 .. v83}, Lo3/O6;->a(JJJJ)J

    move-result-wide v7

    ushr-long v10, v7, v38

    and-long v10, v10, v43

    ushr-long v15, v10, p2

    ushr-long v10, v10, v47

    or-long/2addr v10, v15

    and-long v10, v10, v45

    ushr-long v15, v10, v47

    or-long/2addr v10, v15

    and-long v10, v10, v48

    ushr-long v15, v10, v62

    or-long/2addr v10, v15

    and-long v10, v10, v50

    shl-long v10, v10, v37

    ushr-long v15, v7, v36

    and-long v15, v15, v43

    ushr-long v19, v15, p2

    ushr-long v15, v15, v47

    or-long v15, v15, v19

    and-long v15, v15, v45

    ushr-long v19, v15, v47

    or-long v15, v19, v15

    and-long v15, v15, v48

    ushr-long v19, v15, v62

    or-long v15, v19, v15

    and-long v15, v15, v50

    shl-long v15, v15, v31

    or-long/2addr v10, v15

    ushr-long v15, v7, v31

    and-long v15, v15, v43

    ushr-long v19, v15, p2

    ushr-long v15, v15, v47

    or-long v15, v15, v19

    and-long v15, v15, v45

    ushr-long v19, v15, v47

    or-long v15, v19, v15

    and-long v15, v15, v48

    ushr-long v19, v15, v62

    or-long v15, v19, v15

    and-long v15, v15, v50

    const/16 v33, 0x8

    shl-long v15, v15, v33

    add-long/2addr v15, v10

    and-long v7, v7, v43

    ushr-long v10, v7, p2

    ushr-long v7, v7, v47

    or-long/2addr v7, v10

    and-long v7, v7, v45

    ushr-long v10, v7, v47

    or-long/2addr v7, v10

    and-long v7, v7, v48

    ushr-long v10, v7, v62

    or-long/2addr v7, v10

    and-long v7, v7, v50

    or-long/2addr v7, v15

    long-to-int v7, v7

    const v8, 0x128009a0

    and-int/2addr v7, v8

    const v8, 0x32000480

    add-int/2addr v8, v9

    const v10, 0x32000480

    or-int/2addr v10, v9

    sub-int/2addr v8, v10

    const v10, 0x20001412

    or-int/2addr v8, v10

    add-int/2addr v7, v8

    const v8, 0x32801db3

    xor-int/2addr v7, v8

    const/16 v8, 0x1e

    aput-byte v8, v4, v7

    const/16 v7, -0x4a

    aput-byte v7, v4, v47

    const/16 v7, 0x1f

    aput-byte v7, v4, v60

    add-long v29, v29, v17

    or-long v7, v34, v29

    or-long/2addr v7, v13

    add-long v41, v41, v39

    or-long v10, v52, v41

    add-long/2addr v10, v7

    ushr-long v7, v10, v38

    and-long v7, v7, v26

    ushr-long v13, v7, p2

    or-long/2addr v7, v13

    and-long v7, v7, v45

    ushr-long v13, v7, v47

    or-long/2addr v7, v13

    and-long v7, v7, v48

    ushr-long v13, v7, v62

    or-long/2addr v7, v13

    and-long v7, v7, v50

    shl-long v7, v7, v37

    ushr-long v13, v10, v36

    and-long v13, v13, v26

    ushr-long v15, v13, p2

    or-long/2addr v13, v15

    and-long v13, v13, v45

    ushr-long v15, v13, v47

    or-long/2addr v13, v15

    and-long v13, v13, v48

    ushr-long v15, v13, v62

    or-long/2addr v13, v15

    and-long v13, v13, v50

    shl-long v13, v13, v31

    or-long/2addr v7, v13

    ushr-long v13, v10, v31

    and-long v13, v13, v26

    ushr-long v15, v13, p2

    or-long/2addr v13, v15

    and-long v13, v13, v45

    ushr-long v15, v13, v47

    or-long/2addr v13, v15

    and-long v13, v13, v48

    ushr-long v15, v13, v62

    or-long/2addr v13, v15

    and-long v13, v13, v50

    const/16 v33, 0x8

    shl-long v13, v13, v33

    add-long/2addr v13, v7

    and-long v7, v10, v26

    ushr-long v10, v7, p2

    or-long/2addr v7, v10

    and-long v7, v7, v45

    ushr-long v10, v7, v47

    or-long/2addr v7, v10

    and-long v7, v7, v48

    ushr-long v10, v7, v62

    or-long/2addr v7, v10

    and-long v7, v7, v50

    add-long/2addr v7, v13

    long-to-int v7, v7

    const v8, -0xd42732a

    or-int/2addr v7, v8

    const v8, 0x1118c9

    and-int/2addr v7, v8

    const v8, -0x22100a

    or-int/2addr v8, v9

    const v10, -0x22100a

    sub-int/2addr v8, v10

    const v10, 0x44224000    # 649.0f

    or-int/2addr v8, v10

    add-int/2addr v7, v8

    const v8, 0x443358cc

    xor-int/2addr v7, v8

    aput-byte v7, v4, v62

    aput-byte v67, v4, v72

    const/16 v7, -0x4e

    aput-byte v7, v4, v71

    const/16 v7, -0x46

    aput-byte v7, v4, v70

    const/16 v7, 0x5a

    const/16 v33, 0x8

    aput-byte v7, v4, v33

    aput-byte v64, v4, v61

    aput-byte v62, v4, v56

    aput-byte v54, v4, v32

    const/16 v7, -0x57

    aput-byte v7, v4, v73

    const/16 v7, 0x1c

    aput-byte v7, v4, v12

    const/16 v7, 0x29

    aput-byte v7, v4, v59

    aput-byte v63, v4, v63

    const/16 v7, 0x63

    aput-byte v7, v4, v31

    aput-byte v38, v4, p1

    const/16 v7, 0x51

    aput-byte v7, v4, v66

    const/16 v7, 0x79

    aput-byte v7, v4, v58

    const/16 v7, 0x75

    aput-byte v7, v4, v65

    aput-byte v61, v4, v67

    const/16 v7, -0x65

    aput-byte v7, v4, v57

    const/16 v7, 0x50

    aput-byte v7, v4, v68

    const/16 v7, 0x5e

    aput-byte v7, v4, v37

    const/16 v7, 0x43

    aput-byte v7, v4, v55

    not-int v5, v5

    const v7, 0x1c9bdfc1

    or-int/2addr v5, v7

    const v7, 0x1c9bdfc0

    sub-int/2addr v7, v5

    const v5, -0x7fce9eb5

    and-int/2addr v5, v7

    const v7, -0x7fdfdff6

    and-int/2addr v7, v9

    const v8, 0x23000890

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    const v7, -0x5cce963f

    xor-int/2addr v5, v7

    const/16 v7, -0x1a

    aput-byte v7, v4, v5

    const/16 v5, -0x17

    aput-byte v5, v4, v69

    invoke-static {v6, v4}, LT1/o0;->D([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LT1/v1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-virtual {v1, v2}, LT1/u0;->a(LT1/v;)V

    return p2

    :cond_4
    :goto_3
    return v28

    nop

    :array_0
    .array-data 1
        -0x63t
        -0x3at
        -0x73t
        0x57t
        0x7bt
        0x4at
        -0x23t
        0x34t
        -0x13t
        0x2dt
        -0x11t
    .end array-data

    :array_1
    .array-data 1
        -0x62t
        0x73t
        0x42t
        -0x37t
        0x67t
        -0x57t
        0x1at
    .end array-data

    :array_2
    .array-data 1
        0x1bt
        0x5dt
        0x46t
        0x55t
        0x6et
        0x61t
        0xdt
    .end array-data
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 31

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
    const/4 v3, 0x5

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    fill-array-data v4, :array_0

    .line 11
    .line 12
    .line 13
    iget-boolean v5, v0, LT1/o0;->k:Z

    .line 14
    .line 15
    rsub-int/lit8 v6, v5, -0x1

    .line 16
    .line 17
    const v7, 0x70fc7a9f

    .line 18
    .line 19
    .line 20
    or-int/2addr v6, v7

    .line 21
    const v7, 0x1564a280

    .line 22
    .line 23
    .line 24
    and-int/2addr v6, v7

    .line 25
    const v7, -0x787f73fa

    .line 26
    .line 27
    .line 28
    add-int v8, v5, v7

    .line 29
    .line 30
    or-int/2addr v7, v5

    .line 31
    sub-int/2addr v8, v7

    .line 32
    const v7, -0x7d7ef3fa

    .line 33
    .line 34
    .line 35
    or-int/2addr v7, v8

    .line 36
    add-int/2addr v6, v7

    .line 37
    const v7, 0x681a5113

    .line 38
    .line 39
    .line 40
    xor-int/2addr v6, v7

    .line 41
    not-int v7, v5

    .line 42
    const v8, -0x1c69ffcb

    .line 43
    .line 44
    .line 45
    or-int/2addr v7, v8

    .line 46
    const v8, 0x409021e4

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
    move/from16 v24, v3

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    ushr-long v25, v10, v3

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
    add-long v14, v14, v25

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
    add-long/2addr v10, v14

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
    ushr-long v29, v8, v3

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
    ushr-long v7, v8, v7

    .line 201
    .line 202
    and-long v7, v7, v22

    .line 203
    .line 204
    shl-long v7, v7, v26

    .line 205
    .line 206
    add-long v7, v7, v29

    .line 207
    .line 208
    add-long/2addr v7, v10

    .line 209
    ushr-long v9, v7, v26

    .line 210
    .line 211
    const-wide/32 v11, 0xaaaa

    .line 212
    .line 213
    .line 214
    and-long/2addr v9, v11

    .line 215
    const/4 v13, 0x1

    .line 216
    ushr-long v14, v9, v13

    .line 217
    .line 218
    const/16 v16, 0x2

    .line 219
    .line 220
    ushr-long v9, v9, v16

    .line 221
    .line 222
    or-long/2addr v9, v14

    .line 223
    const-wide/32 v14, 0x33333333

    .line 224
    .line 225
    .line 226
    and-long/2addr v9, v14

    .line 227
    ushr-long v17, v9, v16

    .line 228
    .line 229
    or-long v9, v17, v9

    .line 230
    .line 231
    const-wide/32 v17, 0xf0f0f0f

    .line 232
    .line 233
    .line 234
    and-long v9, v9, v17

    .line 235
    .line 236
    const/16 v19, 0x4

    .line 237
    .line 238
    ushr-long v20, v9, v19

    .line 239
    .line 240
    or-long v9, v20, v9

    .line 241
    .line 242
    const-wide/32 v20, 0xff00ff

    .line 243
    .line 244
    .line 245
    and-long v9, v9, v20

    .line 246
    .line 247
    shl-long v9, v9, v25

    .line 248
    .line 249
    ushr-long v22, v7, v28

    .line 250
    .line 251
    and-long v22, v22, v11

    .line 252
    .line 253
    ushr-long v25, v22, v13

    .line 254
    .line 255
    ushr-long v22, v22, v16

    .line 256
    .line 257
    or-long v22, v22, v25

    .line 258
    .line 259
    and-long v22, v22, v14

    .line 260
    .line 261
    ushr-long v25, v22, v16

    .line 262
    .line 263
    or-long v22, v25, v22

    .line 264
    .line 265
    and-long v22, v22, v17

    .line 266
    .line 267
    ushr-long v25, v22, v19

    .line 268
    .line 269
    or-long v22, v25, v22

    .line 270
    .line 271
    and-long v22, v22, v20

    .line 272
    .line 273
    shl-long v22, v22, v27

    .line 274
    .line 275
    add-long v22, v22, v9

    .line 276
    .line 277
    ushr-long v9, v7, v27

    .line 278
    .line 279
    and-long/2addr v9, v11

    .line 280
    ushr-long v25, v9, v13

    .line 281
    .line 282
    ushr-long v9, v9, v16

    .line 283
    .line 284
    or-long v9, v9, v25

    .line 285
    .line 286
    and-long/2addr v9, v14

    .line 287
    ushr-long v25, v9, v16

    .line 288
    .line 289
    or-long v9, v25, v9

    .line 290
    .line 291
    and-long v9, v9, v17

    .line 292
    .line 293
    ushr-long v25, v9, v19

    .line 294
    .line 295
    or-long v9, v25, v9

    .line 296
    .line 297
    and-long v9, v9, v20

    .line 298
    .line 299
    shl-long/2addr v9, v3

    .line 300
    add-long v9, v9, v22

    .line 301
    .line 302
    and-long/2addr v7, v11

    .line 303
    ushr-long v11, v7, v13

    .line 304
    .line 305
    ushr-long v7, v7, v16

    .line 306
    .line 307
    or-long/2addr v7, v11

    .line 308
    and-long/2addr v7, v14

    .line 309
    ushr-long v11, v7, v16

    .line 310
    .line 311
    or-long/2addr v7, v11

    .line 312
    and-long v7, v7, v17

    .line 313
    .line 314
    ushr-long v11, v7, v19

    .line 315
    .line 316
    or-long/2addr v7, v11

    .line 317
    and-long v7, v7, v20

    .line 318
    .line 319
    or-long/2addr v7, v9

    .line 320
    long-to-int v7, v7

    .line 321
    const v8, 0xa0069c0

    .line 322
    .line 323
    .line 324
    and-int/2addr v5, v8

    .line 325
    const v8, -0x75fbb800

    .line 326
    .line 327
    .line 328
    or-int/2addr v5, v8

    .line 329
    add-int/2addr v7, v5

    .line 330
    const v5, -0x356b963b    # -4863202.5f

    .line 331
    .line 332
    .line 333
    xor-int/2addr v5, v7

    .line 334
    new-array v3, v3, [B

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    aput-byte v6, v3, v7

    .line 338
    .line 339
    const/16 v6, -0x79

    .line 340
    .line 341
    aput-byte v6, v3, v13

    .line 342
    .line 343
    const/16 v6, 0xb

    .line 344
    .line 345
    aput-byte v6, v3, v16

    .line 346
    .line 347
    const/16 v6, -0x20

    .line 348
    .line 349
    const/4 v8, 0x3

    .line 350
    aput-byte v6, v3, v8

    .line 351
    .line 352
    const/16 v6, 0x76

    .line 353
    .line 354
    aput-byte v6, v3, v19

    .line 355
    .line 356
    aput-byte v5, v3, v24

    .line 357
    .line 358
    const/16 v5, -0x19

    .line 359
    .line 360
    const/4 v6, 0x6

    .line 361
    aput-byte v5, v3, v6

    .line 362
    .line 363
    const/16 v5, -0x1e

    .line 364
    .line 365
    const/4 v6, 0x7

    .line 366
    aput-byte v5, v3, v6

    .line 367
    .line 368
    invoke-static {v4, v3}, LT1/o0;->D([B[B)V

    .line 369
    .line 370
    .line 371
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 372
    .line 373
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_2

    .line 385
    .line 386
    iget-object v2, v0, LT1/o0;->j:LT1/e0;

    .line 387
    .line 388
    if-eqz v2, :cond_1

    .line 389
    .line 390
    iget-object v2, v2, LT1/e0;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LU1/g;

    .line 393
    .line 394
    iget-object v2, v2, LU1/g;->h:[Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v2, :cond_0

    .line 397
    .line 398
    invoke-static {v2}, Lc6/i;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    goto :goto_0

    .line 403
    :cond_0
    const/4 v2, 0x0

    .line 404
    :goto_0
    if-eqz v2, :cond_1

    .line 405
    .line 406
    check-cast v2, Ljava/util/Collection;

    .line 407
    .line 408
    invoke-static {v2, v1}, Lc6/k;->p(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    goto :goto_1

    .line 413
    :cond_1
    move v1, v7

    .line 414
    :goto_1
    if-nez v1, :cond_2

    .line 415
    .line 416
    return v13

    .line 417
    :cond_2
    return v7

    .line 418
    nop

    .line 419
    :array_0
    .array-data 1
        0x1bt
        -0x3bt
        -0x79t
        -0x69t
        0x4t
    .end array-data
.end method

.method public final a(Landroid/content/Context;)V
    .locals 60

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
    iget-boolean v3, v0, LT1/o0;->k:Z

    .line 8
    .line 9
    not-int v4, v3

    .line 10
    const v5, -0x72593af6

    .line 11
    .line 12
    .line 13
    or-int/2addr v5, v4

    .line 14
    const v6, -0x5957ffa8

    .line 15
    .line 16
    .line 17
    add-int/2addr v5, v6

    .line 18
    const v6, -0x50513aa6

    .line 19
    .line 20
    .line 21
    or-int/2addr v6, v4

    .line 22
    sub-int/2addr v5, v6

    .line 23
    const v6, 0x22080054

    .line 24
    .line 25
    .line 26
    and-int/2addr v6, v3

    .line 27
    const v7, 0x103484

    .line 28
    .line 29
    .line 30
    or-int/2addr v6, v7

    .line 31
    add-int/2addr v5, v6

    .line 32
    const v6, -0x5947cb0b

    .line 33
    .line 34
    .line 35
    xor-int/2addr v5, v6

    .line 36
    const/4 v6, 0x7

    .line 37
    new-array v7, v6, [B

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, -0x2f

    .line 41
    .line 42
    aput-byte v9, v7, v8

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/16 v10, -0x6b

    .line 46
    .line 47
    aput-byte v10, v7, v9

    .line 48
    .line 49
    const/4 v10, 0x2

    .line 50
    const/16 v11, -0x5a

    .line 51
    .line 52
    aput-byte v11, v7, v10

    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    const/16 v12, 0x5f

    .line 56
    .line 57
    aput-byte v12, v7, v11

    .line 58
    .line 59
    const/4 v13, 0x4

    .line 60
    const/16 v14, 0x32

    .line 61
    .line 62
    aput-byte v14, v7, v13

    .line 63
    .line 64
    const/4 v15, 0x5

    .line 65
    aput-byte v5, v7, v15

    .line 66
    .line 67
    const/4 v5, 0x6

    .line 68
    const/16 v16, -0x2b

    .line 69
    .line 70
    aput-byte v16, v7, v5

    .line 71
    .line 72
    move/from16 v16, v8

    .line 73
    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    move/from16 v17, v10

    .line 77
    .line 78
    new-array v10, v8, [B

    .line 79
    .line 80
    const/16 v18, -0x37

    .line 81
    .line 82
    aput-byte v18, v10, v16

    .line 83
    .line 84
    const v18, -0x5df78d75

    .line 85
    .line 86
    .line 87
    or-int v18, v4, v18

    .line 88
    .line 89
    sub-int v18, v18, v3

    .line 90
    .line 91
    const v19, 0x48886146

    .line 92
    .line 93
    .line 94
    and-int v20, v3, v19

    .line 95
    .line 96
    add-int v18, v18, v20

    .line 97
    .line 98
    or-int v19, v3, v19

    .line 99
    .line 100
    const v20, -0x15778c31

    .line 101
    .line 102
    .line 103
    or-int v20, v4, v20

    .line 104
    .line 105
    sub-int v19, v19, v20

    .line 106
    .line 107
    add-int v19, v19, v18

    .line 108
    .line 109
    move/from16 v18, v12

    .line 110
    .line 111
    const v12, 0x5ac00154

    .line 112
    .line 113
    .line 114
    move/from16 v20, v14

    .line 115
    .line 116
    move/from16 v21, v15

    .line 117
    .line 118
    int-to-long v14, v12

    .line 119
    move v12, v13

    .line 120
    move-wide/from16 v22, v14

    .line 121
    .line 122
    int-to-long v13, v3

    .line 123
    const-wide/16 v24, 0xff

    .line 124
    .line 125
    and-long v26, v13, v24

    .line 126
    .line 127
    const-wide v28, 0x101010101010101L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-long v26, v26, v28

    .line 133
    .line 134
    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long v26, v26, v30

    .line 140
    .line 141
    const-wide v32, 0x102040810204081L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    mul-long v26, v26, v32

    .line 147
    .line 148
    const/16 v15, 0x31

    .line 149
    .line 150
    ushr-long v26, v26, v15

    .line 151
    .line 152
    const-wide/16 v34, 0x5555

    .line 153
    .line 154
    and-long v26, v26, v34

    .line 155
    .line 156
    ushr-long v36, v13, v8

    .line 157
    .line 158
    and-long v36, v36, v24

    .line 159
    .line 160
    mul-long v36, v36, v28

    .line 161
    .line 162
    and-long v36, v36, v30

    .line 163
    .line 164
    mul-long v36, v36, v32

    .line 165
    .line 166
    ushr-long v36, v36, v15

    .line 167
    .line 168
    and-long v36, v36, v34

    .line 169
    .line 170
    const/16 v38, 0x10

    .line 171
    .line 172
    shl-long v36, v36, v38

    .line 173
    .line 174
    add-long v36, v36, v26

    .line 175
    .line 176
    ushr-long v26, v13, v38

    .line 177
    .line 178
    and-long v26, v26, v24

    .line 179
    .line 180
    mul-long v26, v26, v28

    .line 181
    .line 182
    and-long v26, v26, v30

    .line 183
    .line 184
    mul-long v26, v26, v32

    .line 185
    .line 186
    ushr-long v26, v26, v15

    .line 187
    .line 188
    and-long v26, v26, v34

    .line 189
    .line 190
    const/16 v39, 0x20

    .line 191
    .line 192
    shl-long v26, v26, v39

    .line 193
    .line 194
    or-long v26, v26, v36

    .line 195
    .line 196
    const/16 v36, 0x18

    .line 197
    .line 198
    ushr-long v13, v13, v36

    .line 199
    .line 200
    and-long v13, v13, v24

    .line 201
    .line 202
    mul-long v13, v13, v28

    .line 203
    .line 204
    and-long v13, v13, v30

    .line 205
    .line 206
    mul-long v13, v13, v32

    .line 207
    .line 208
    ushr-long/2addr v13, v15

    .line 209
    and-long v13, v13, v34

    .line 210
    .line 211
    const/16 v37, 0x30

    .line 212
    .line 213
    shl-long v13, v13, v37

    .line 214
    .line 215
    or-long v13, v13, v26

    .line 216
    .line 217
    and-long v26, v22, v24

    .line 218
    .line 219
    mul-long v26, v26, v28

    .line 220
    .line 221
    and-long v26, v26, v30

    .line 222
    .line 223
    mul-long v26, v26, v32

    .line 224
    .line 225
    ushr-long v26, v26, v15

    .line 226
    .line 227
    and-long v26, v26, v34

    .line 228
    .line 229
    ushr-long v40, v22, v8

    .line 230
    .line 231
    and-long v40, v40, v24

    .line 232
    .line 233
    mul-long v40, v40, v28

    .line 234
    .line 235
    and-long v40, v40, v30

    .line 236
    .line 237
    mul-long v40, v40, v32

    .line 238
    .line 239
    ushr-long v40, v40, v15

    .line 240
    .line 241
    and-long v40, v40, v34

    .line 242
    .line 243
    shl-long v40, v40, v38

    .line 244
    .line 245
    or-long v26, v40, v26

    .line 246
    .line 247
    ushr-long v40, v22, v38

    .line 248
    .line 249
    and-long v40, v40, v24

    .line 250
    .line 251
    mul-long v40, v40, v28

    .line 252
    .line 253
    and-long v40, v40, v30

    .line 254
    .line 255
    mul-long v40, v40, v32

    .line 256
    .line 257
    ushr-long v40, v40, v15

    .line 258
    .line 259
    and-long v40, v40, v34

    .line 260
    .line 261
    shl-long v40, v40, v39

    .line 262
    .line 263
    or-long v26, v40, v26

    .line 264
    .line 265
    ushr-long v22, v22, v36

    .line 266
    .line 267
    and-long v22, v22, v24

    .line 268
    .line 269
    mul-long v22, v22, v28

    .line 270
    .line 271
    and-long v22, v22, v30

    .line 272
    .line 273
    mul-long v22, v22, v32

    .line 274
    .line 275
    ushr-long v22, v22, v15

    .line 276
    .line 277
    and-long v22, v22, v34

    .line 278
    .line 279
    shl-long v22, v22, v37

    .line 280
    .line 281
    add-long v22, v22, v26

    .line 282
    .line 283
    add-long v22, v22, v13

    .line 284
    .line 285
    ushr-long v13, v22, v37

    .line 286
    .line 287
    const-wide/32 v26, 0xaaaa

    .line 288
    .line 289
    .line 290
    and-long v13, v13, v26

    .line 291
    .line 292
    ushr-long v40, v13, v9

    .line 293
    .line 294
    ushr-long v13, v13, v17

    .line 295
    .line 296
    or-long v13, v13, v40

    .line 297
    .line 298
    const-wide/32 v40, 0x33333333

    .line 299
    .line 300
    .line 301
    and-long v13, v13, v40

    .line 302
    .line 303
    ushr-long v42, v13, v17

    .line 304
    .line 305
    or-long v13, v42, v13

    .line 306
    .line 307
    const-wide/32 v42, 0xf0f0f0f

    .line 308
    .line 309
    .line 310
    and-long v13, v13, v42

    .line 311
    .line 312
    ushr-long v44, v13, v12

    .line 313
    .line 314
    or-long v13, v44, v13

    .line 315
    .line 316
    const-wide/32 v44, 0xff00ff

    .line 317
    .line 318
    .line 319
    and-long v13, v13, v44

    .line 320
    .line 321
    shl-long v13, v13, v36

    .line 322
    .line 323
    ushr-long v46, v22, v39

    .line 324
    .line 325
    and-long v46, v46, v26

    .line 326
    .line 327
    ushr-long v48, v46, v9

    .line 328
    .line 329
    ushr-long v46, v46, v17

    .line 330
    .line 331
    or-long v46, v46, v48

    .line 332
    .line 333
    and-long v46, v46, v40

    .line 334
    .line 335
    ushr-long v48, v46, v17

    .line 336
    .line 337
    or-long v46, v48, v46

    .line 338
    .line 339
    and-long v46, v46, v42

    .line 340
    .line 341
    ushr-long v48, v46, v12

    .line 342
    .line 343
    or-long v46, v48, v46

    .line 344
    .line 345
    and-long v46, v46, v44

    .line 346
    .line 347
    shl-long v46, v46, v38

    .line 348
    .line 349
    add-long v46, v46, v13

    .line 350
    .line 351
    ushr-long v13, v22, v38

    .line 352
    .line 353
    and-long v13, v13, v26

    .line 354
    .line 355
    ushr-long v48, v13, v9

    .line 356
    .line 357
    ushr-long v13, v13, v17

    .line 358
    .line 359
    or-long v13, v13, v48

    .line 360
    .line 361
    and-long v13, v13, v40

    .line 362
    .line 363
    ushr-long v48, v13, v17

    .line 364
    .line 365
    or-long v13, v48, v13

    .line 366
    .line 367
    and-long v13, v13, v42

    .line 368
    .line 369
    ushr-long v48, v13, v12

    .line 370
    .line 371
    or-long v13, v48, v13

    .line 372
    .line 373
    and-long v13, v13, v44

    .line 374
    .line 375
    shl-long/2addr v13, v8

    .line 376
    or-long v13, v13, v46

    .line 377
    .line 378
    and-long v22, v22, v26

    .line 379
    .line 380
    ushr-long v46, v22, v9

    .line 381
    .line 382
    ushr-long v22, v22, v17

    .line 383
    .line 384
    or-long v22, v22, v46

    .line 385
    .line 386
    and-long v22, v22, v40

    .line 387
    .line 388
    ushr-long v46, v22, v17

    .line 389
    .line 390
    or-long v22, v46, v22

    .line 391
    .line 392
    and-long v22, v22, v42

    .line 393
    .line 394
    ushr-long v46, v22, v12

    .line 395
    .line 396
    or-long v22, v46, v22

    .line 397
    .line 398
    and-long v22, v22, v44

    .line 399
    .line 400
    or-long v13, v22, v13

    .line 401
    .line 402
    long-to-int v13, v13

    .line 403
    const v14, 0x12400010

    .line 404
    .line 405
    .line 406
    or-int/2addr v13, v14

    .line 407
    add-int v19, v19, v13

    .line 408
    .line 409
    const v13, 0x5ac86157

    .line 410
    .line 411
    .line 412
    xor-int v13, v19, v13

    .line 413
    .line 414
    const/16 v14, -0x36

    .line 415
    .line 416
    aput-byte v14, v10, v13

    .line 417
    .line 418
    const/16 v13, -0x22

    .line 419
    .line 420
    aput-byte v13, v10, v17

    .line 421
    .line 422
    const/16 v14, 0x12

    .line 423
    .line 424
    aput-byte v14, v10, v11

    .line 425
    .line 426
    const/16 v14, 0x57

    .line 427
    .line 428
    aput-byte v14, v10, v12

    .line 429
    .line 430
    const/16 v14, 0x51

    .line 431
    .line 432
    aput-byte v14, v10, v21

    .line 433
    .line 434
    const/16 v14, -0x5f

    .line 435
    .line 436
    aput-byte v14, v10, v5

    .line 437
    .line 438
    const/16 v14, 0x22

    .line 439
    .line 440
    aput-byte v14, v10, v6

    .line 441
    .line 442
    invoke-static {v7, v10}, LT1/o0;->D([B[B)V

    .line 443
    .line 444
    .line 445
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 446
    .line 447
    invoke-direct {v2, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, LT1/o0;->l:Landroid/app/AppOpsManager;

    .line 454
    .line 455
    const/16 v19, 0x7c

    .line 456
    .line 457
    const/16 v22, -0x7

    .line 458
    .line 459
    if-nez v2, :cond_0

    .line 460
    .line 461
    new-instance v2, Ljava/lang/String;

    .line 462
    .line 463
    rsub-int/lit8 v23, v3, -0x1

    .line 464
    .line 465
    const v46, -0x4db3123a

    .line 466
    .line 467
    .line 468
    or-int v23, v23, v46

    .line 469
    .line 470
    const v46, 0xa420602

    .line 471
    .line 472
    .line 473
    move/from16 v47, v12

    .line 474
    .line 475
    and-int v12, v23, v46

    .line 476
    .line 477
    const v23, 0x8020200

    .line 478
    .line 479
    .line 480
    and-int v23, v3, v23

    .line 481
    .line 482
    const v46, 0x40042040

    .line 483
    .line 484
    .line 485
    move/from16 v48, v13

    .line 486
    .line 487
    or-int v13, v23, v46

    .line 488
    .line 489
    invoke-static {v12, v13}, Lo3/K6;->a(II)I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    neg-int v13, v13

    .line 494
    invoke-static {v12, v11, v13, v9}, Lo3/y6;->a(IIII)I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    const v13, 0x4a462675    # 3246493.2f

    .line 499
    .line 500
    .line 501
    xor-int/2addr v12, v13

    .line 502
    new-array v13, v5, [B

    .line 503
    .line 504
    aput-byte v22, v13, v16

    .line 505
    .line 506
    aput-byte v12, v13, v9

    .line 507
    .line 508
    const/16 v12, 0x40

    .line 509
    .line 510
    aput-byte v12, v13, v17

    .line 511
    .line 512
    const/16 v12, -0x41

    .line 513
    .line 514
    aput-byte v12, v13, v11

    .line 515
    .line 516
    aput-byte v19, v13, v47

    .line 517
    .line 518
    const/16 v12, -0x2a

    .line 519
    .line 520
    aput-byte v12, v13, v21

    .line 521
    .line 522
    not-int v12, v4

    .line 523
    const v23, 0x7cfbe71f

    .line 524
    .line 525
    .line 526
    or-int v12, v12, v23

    .line 527
    .line 528
    const v23, 0x7cfbe71e    # 1.0463633E37f

    .line 529
    .line 530
    .line 531
    sub-int v23, v23, v12

    .line 532
    .line 533
    const v12, 0x18030493

    .line 534
    .line 535
    .line 536
    and-int v12, v23, v12

    .line 537
    .line 538
    const v23, 0xa00080

    .line 539
    .line 540
    .line 541
    move/from16 v46, v9

    .line 542
    .line 543
    and-int v9, v3, v23

    .line 544
    .line 545
    move/from16 v23, v11

    .line 546
    .line 547
    const v11, 0x40e42804

    .line 548
    .line 549
    .line 550
    move/from16 v50, v14

    .line 551
    .line 552
    move/from16 v49, v15

    .line 553
    .line 554
    int-to-long v14, v11

    .line 555
    move v11, v6

    .line 556
    const/16 v51, 0xc

    .line 557
    .line 558
    int-to-long v6, v9

    .line 559
    and-long v52, v6, v24

    .line 560
    .line 561
    mul-long v52, v52, v28

    .line 562
    .line 563
    and-long v52, v52, v30

    .line 564
    .line 565
    mul-long v52, v52, v32

    .line 566
    .line 567
    ushr-long v52, v52, v49

    .line 568
    .line 569
    and-long v52, v52, v34

    .line 570
    .line 571
    ushr-long v54, v6, v8

    .line 572
    .line 573
    and-long v54, v54, v24

    .line 574
    .line 575
    mul-long v54, v54, v28

    .line 576
    .line 577
    and-long v54, v54, v30

    .line 578
    .line 579
    mul-long v54, v54, v32

    .line 580
    .line 581
    ushr-long v54, v54, v49

    .line 582
    .line 583
    and-long v54, v54, v34

    .line 584
    .line 585
    shl-long v54, v54, v38

    .line 586
    .line 587
    add-long v54, v54, v52

    .line 588
    .line 589
    ushr-long v52, v6, v38

    .line 590
    .line 591
    and-long v52, v52, v24

    .line 592
    .line 593
    mul-long v52, v52, v28

    .line 594
    .line 595
    and-long v52, v52, v30

    .line 596
    .line 597
    mul-long v52, v52, v32

    .line 598
    .line 599
    ushr-long v52, v52, v49

    .line 600
    .line 601
    and-long v52, v52, v34

    .line 602
    .line 603
    shl-long v52, v52, v39

    .line 604
    .line 605
    or-long v52, v52, v54

    .line 606
    .line 607
    ushr-long v6, v6, v36

    .line 608
    .line 609
    and-long v6, v6, v24

    .line 610
    .line 611
    mul-long v6, v6, v28

    .line 612
    .line 613
    and-long v6, v6, v30

    .line 614
    .line 615
    mul-long v6, v6, v32

    .line 616
    .line 617
    ushr-long v6, v6, v49

    .line 618
    .line 619
    and-long v6, v6, v34

    .line 620
    .line 621
    shl-long v6, v6, v37

    .line 622
    .line 623
    add-long v6, v6, v52

    .line 624
    .line 625
    and-long v52, v14, v24

    .line 626
    .line 627
    mul-long v52, v52, v28

    .line 628
    .line 629
    and-long v52, v52, v30

    .line 630
    .line 631
    mul-long v52, v52, v32

    .line 632
    .line 633
    ushr-long v52, v52, v49

    .line 634
    .line 635
    and-long v52, v52, v34

    .line 636
    .line 637
    ushr-long v54, v14, v8

    .line 638
    .line 639
    and-long v54, v54, v24

    .line 640
    .line 641
    mul-long v54, v54, v28

    .line 642
    .line 643
    and-long v54, v54, v30

    .line 644
    .line 645
    mul-long v54, v54, v32

    .line 646
    .line 647
    ushr-long v54, v54, v49

    .line 648
    .line 649
    and-long v54, v54, v34

    .line 650
    .line 651
    shl-long v54, v54, v38

    .line 652
    .line 653
    add-long v54, v54, v52

    .line 654
    .line 655
    ushr-long v52, v14, v38

    .line 656
    .line 657
    and-long v52, v52, v24

    .line 658
    .line 659
    mul-long v52, v52, v28

    .line 660
    .line 661
    and-long v52, v52, v30

    .line 662
    .line 663
    mul-long v52, v52, v32

    .line 664
    .line 665
    ushr-long v52, v52, v49

    .line 666
    .line 667
    and-long v52, v52, v34

    .line 668
    .line 669
    shl-long v52, v52, v39

    .line 670
    .line 671
    or-long v52, v52, v54

    .line 672
    .line 673
    ushr-long v14, v14, v36

    .line 674
    .line 675
    and-long v14, v14, v24

    .line 676
    .line 677
    mul-long v14, v14, v28

    .line 678
    .line 679
    and-long v14, v14, v30

    .line 680
    .line 681
    mul-long v14, v14, v32

    .line 682
    .line 683
    ushr-long v14, v14, v49

    .line 684
    .line 685
    and-long v14, v14, v34

    .line 686
    .line 687
    shl-long v14, v14, v37

    .line 688
    .line 689
    or-long v14, v14, v52

    .line 690
    .line 691
    add-long/2addr v14, v6

    .line 692
    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    add-long/2addr v14, v6

    .line 698
    ushr-long v6, v14, v37

    .line 699
    .line 700
    and-long v6, v6, v26

    .line 701
    .line 702
    ushr-long v52, v6, v46

    .line 703
    .line 704
    ushr-long v6, v6, v17

    .line 705
    .line 706
    or-long v6, v6, v52

    .line 707
    .line 708
    and-long v6, v6, v40

    .line 709
    .line 710
    ushr-long v52, v6, v17

    .line 711
    .line 712
    or-long v6, v52, v6

    .line 713
    .line 714
    and-long v6, v6, v42

    .line 715
    .line 716
    ushr-long v52, v6, v47

    .line 717
    .line 718
    or-long v6, v52, v6

    .line 719
    .line 720
    and-long v6, v6, v44

    .line 721
    .line 722
    shl-long v6, v6, v36

    .line 723
    .line 724
    ushr-long v52, v14, v39

    .line 725
    .line 726
    and-long v52, v52, v26

    .line 727
    .line 728
    ushr-long v54, v52, v46

    .line 729
    .line 730
    ushr-long v52, v52, v17

    .line 731
    .line 732
    or-long v52, v52, v54

    .line 733
    .line 734
    and-long v52, v52, v40

    .line 735
    .line 736
    ushr-long v54, v52, v17

    .line 737
    .line 738
    or-long v52, v54, v52

    .line 739
    .line 740
    and-long v52, v52, v42

    .line 741
    .line 742
    ushr-long v54, v52, v47

    .line 743
    .line 744
    or-long v52, v54, v52

    .line 745
    .line 746
    and-long v52, v52, v44

    .line 747
    .line 748
    shl-long v52, v52, v38

    .line 749
    .line 750
    add-long v52, v52, v6

    .line 751
    .line 752
    ushr-long v6, v14, v38

    .line 753
    .line 754
    and-long v6, v6, v26

    .line 755
    .line 756
    ushr-long v54, v6, v46

    .line 757
    .line 758
    ushr-long v6, v6, v17

    .line 759
    .line 760
    or-long v6, v6, v54

    .line 761
    .line 762
    and-long v6, v6, v40

    .line 763
    .line 764
    ushr-long v54, v6, v17

    .line 765
    .line 766
    or-long v6, v54, v6

    .line 767
    .line 768
    and-long v6, v6, v42

    .line 769
    .line 770
    ushr-long v54, v6, v47

    .line 771
    .line 772
    or-long v6, v54, v6

    .line 773
    .line 774
    and-long v6, v6, v44

    .line 775
    .line 776
    shl-long/2addr v6, v8

    .line 777
    or-long v6, v6, v52

    .line 778
    .line 779
    and-long v14, v14, v26

    .line 780
    .line 781
    ushr-long v52, v14, v46

    .line 782
    .line 783
    ushr-long v14, v14, v17

    .line 784
    .line 785
    or-long v14, v14, v52

    .line 786
    .line 787
    and-long v14, v14, v40

    .line 788
    .line 789
    ushr-long v52, v14, v17

    .line 790
    .line 791
    or-long v14, v52, v14

    .line 792
    .line 793
    and-long v14, v14, v42

    .line 794
    .line 795
    ushr-long v52, v14, v47

    .line 796
    .line 797
    or-long v14, v52, v14

    .line 798
    .line 799
    and-long v14, v14, v44

    .line 800
    .line 801
    or-long/2addr v6, v14

    .line 802
    long-to-int v6, v6

    .line 803
    add-int/2addr v12, v6

    .line 804
    const v6, 0x58e72c80

    .line 805
    .line 806
    .line 807
    xor-int/2addr v6, v12

    .line 808
    const v7, 0x2e0c59fa

    .line 809
    .line 810
    .line 811
    or-int/2addr v4, v7

    .line 812
    const v7, 0x12989a5a

    .line 813
    .line 814
    .line 815
    and-int/2addr v4, v7

    .line 816
    const v7, 0x10f08300

    .line 817
    .line 818
    .line 819
    add-int v9, v3, v7

    .line 820
    .line 821
    or-int/2addr v3, v7

    .line 822
    sub-int/2addr v9, v3

    .line 823
    const v3, -0x769fde80

    .line 824
    .line 825
    .line 826
    or-int/2addr v3, v9

    .line 827
    add-int/2addr v4, v3

    .line 828
    const v3, 0x6407447f

    .line 829
    .line 830
    .line 831
    xor-int/2addr v3, v4

    .line 832
    new-array v4, v8, [B

    .line 833
    .line 834
    const/16 v7, -0x51

    .line 835
    .line 836
    aput-byte v7, v4, v16

    .line 837
    .line 838
    aput-byte v6, v4, v46

    .line 839
    .line 840
    const/16 v6, 0x46

    .line 841
    .line 842
    aput-byte v6, v4, v17

    .line 843
    .line 844
    const/16 v6, -0x49

    .line 845
    .line 846
    aput-byte v6, v4, v23

    .line 847
    .line 848
    aput-byte v51, v4, v47

    .line 849
    .line 850
    aput-byte v3, v4, v21

    .line 851
    .line 852
    const/16 v3, 0x30

    .line 853
    .line 854
    aput-byte v3, v4, v5

    .line 855
    .line 856
    aput-byte v23, v4, v11

    .line 857
    .line 858
    invoke-static {v13, v4}, LT1/o0;->D([B[B)V

    .line 859
    .line 860
    .line 861
    invoke-direct {v2, v13, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Landroid/app/AppOpsManager;

    .line 873
    .line 874
    iput-object v2, v0, LT1/o0;->l:Landroid/app/AppOpsManager;

    .line 875
    .line 876
    goto :goto_0

    .line 877
    :cond_0
    move/from16 v46, v9

    .line 878
    .line 879
    move/from16 v23, v11

    .line 880
    .line 881
    move/from16 v47, v12

    .line 882
    .line 883
    move/from16 v48, v13

    .line 884
    .line 885
    move/from16 v50, v14

    .line 886
    .line 887
    move/from16 v49, v15

    .line 888
    .line 889
    const/16 v51, 0xc

    .line 890
    .line 891
    move v11, v6

    .line 892
    :goto_0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 893
    .line 894
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 895
    .line 896
    .line 897
    new-instance v3, LT1/l0;

    .line 898
    .line 899
    invoke-direct {v3, v0, v1, v2}, LT1/l0;-><init>(LT1/o0;Landroid/content/Context;Ljava/util/LinkedHashSet;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v3}, LT1/H0;->q(Lo6/a;)LT1/C0;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    new-instance v3, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 909
    .line 910
    .line 911
    new-instance v2, Ljava/lang/String;

    .line 912
    .line 913
    new-array v4, v5, [B

    .line 914
    .line 915
    fill-array-data v4, :array_0

    .line 916
    .line 917
    .line 918
    new-array v6, v8, [B

    .line 919
    .line 920
    fill-array-data v6, :array_1

    .line 921
    .line 922
    .line 923
    invoke-static {v4, v6}, LT1/d1;->D([B[B)V

    .line 924
    .line 925
    .line 926
    invoke-direct {v2, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    new-instance v2, Ljava/lang/String;

    .line 933
    .line 934
    move/from16 v12, v47

    .line 935
    .line 936
    new-array v4, v12, [B

    .line 937
    .line 938
    fill-array-data v4, :array_2

    .line 939
    .line 940
    .line 941
    new-array v6, v8, [B

    .line 942
    .line 943
    fill-array-data v6, :array_3

    .line 944
    .line 945
    .line 946
    invoke-static {v4, v6}, LT1/d1;->D([B[B)V

    .line 947
    .line 948
    .line 949
    invoke-direct {v2, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    new-instance v2, Ljava/lang/String;

    .line 956
    .line 957
    new-array v4, v11, [B

    .line 958
    .line 959
    fill-array-data v4, :array_4

    .line 960
    .line 961
    .line 962
    new-array v6, v8, [B

    .line 963
    .line 964
    fill-array-data v6, :array_5

    .line 965
    .line 966
    .line 967
    invoke-static {v4, v6}, LT1/d1;->D([B[B)V

    .line 968
    .line 969
    .line 970
    invoke-direct {v2, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v0, v2, v1}, LT1/H0;->f(Ljava/lang/String;LT1/C0;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, LT1/C0;->b()Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    const-class v4, LT1/d1;

    .line 985
    .line 986
    if-eqz v2, :cond_1

    .line 987
    .line 988
    new-instance v2, Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    not-int v6, v6

    .line 999
    const v7, -0x136683ea

    .line 1000
    .line 1001
    .line 1002
    or-int/2addr v6, v7

    .line 1003
    const v7, 0x22103030

    .line 1004
    .line 1005
    .line 1006
    and-int/2addr v6, v7

    .line 1007
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    const v9, 0x2220021

    .line 1016
    .line 1017
    .line 1018
    and-int/2addr v7, v9

    .line 1019
    const v9, 0x220205

    .line 1020
    .line 1021
    .line 1022
    or-int/2addr v7, v9

    .line 1023
    add-int/2addr v6, v7

    .line 1024
    const v7, 0x22323216

    .line 1025
    .line 1026
    .line 1027
    xor-int/2addr v6, v7

    .line 1028
    const/4 v11, 0x7

    .line 1029
    new-array v7, v11, [B

    .line 1030
    .line 1031
    const/16 v9, 0x4f

    .line 1032
    .line 1033
    aput-byte v9, v7, v16

    .line 1034
    .line 1035
    const/16 v9, 0x7b

    .line 1036
    .line 1037
    aput-byte v9, v7, v46

    .line 1038
    .line 1039
    const/16 v9, 0x6e

    .line 1040
    .line 1041
    aput-byte v9, v7, v17

    .line 1042
    .line 1043
    const/16 v9, 0x64

    .line 1044
    .line 1045
    aput-byte v9, v7, v23

    .line 1046
    .line 1047
    const/4 v12, 0x4

    .line 1048
    aput-byte v6, v7, v12

    .line 1049
    .line 1050
    aput-byte v22, v7, v21

    .line 1051
    .line 1052
    const/16 v6, 0x2e

    .line 1053
    .line 1054
    aput-byte v6, v7, v5

    .line 1055
    .line 1056
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    not-int v6, v6

    .line 1065
    const v9, -0x21dc574a

    .line 1066
    .line 1067
    .line 1068
    or-int/2addr v6, v9

    .line 1069
    const v9, 0x5292aa0

    .line 1070
    .line 1071
    .line 1072
    and-int/2addr v6, v9

    .line 1073
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    const v13, -0x3ef3ee00

    .line 1082
    .line 1083
    .line 1084
    and-int/2addr v9, v13

    .line 1085
    neg-int v13, v9

    .line 1086
    add-int/lit8 v13, v13, -0x1

    .line 1087
    .line 1088
    const v14, 0x3ffbebb9

    .line 1089
    .line 1090
    .line 1091
    or-int/2addr v13, v14

    .line 1092
    const v14, -0x3ffbebb9

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v9, v13, v14, v6}, Lo3/H6;->a(IIII)I

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    const v9, 0x3ad2c10c

    .line 1100
    .line 1101
    .line 1102
    xor-int/2addr v6, v9

    .line 1103
    new-array v9, v8, [B

    .line 1104
    .line 1105
    const/16 v13, 0x39

    .line 1106
    .line 1107
    aput-byte v13, v9, v16

    .line 1108
    .line 1109
    aput-byte v6, v9, v46

    .line 1110
    .line 1111
    const/16 v6, 0x17

    .line 1112
    .line 1113
    aput-byte v6, v9, v17

    .line 1114
    .line 1115
    const/4 v6, -0x6

    .line 1116
    aput-byte v6, v9, v23

    .line 1117
    .line 1118
    const/16 v6, 0x42

    .line 1119
    .line 1120
    const/4 v12, 0x4

    .line 1121
    aput-byte v6, v9, v12

    .line 1122
    .line 1123
    const/16 v6, -0x75

    .line 1124
    .line 1125
    aput-byte v6, v9, v21

    .line 1126
    .line 1127
    const/16 v6, 0x4b

    .line 1128
    .line 1129
    aput-byte v6, v9, v5

    .line 1130
    .line 1131
    const/16 v6, -0x43

    .line 1132
    .line 1133
    const/4 v11, 0x7

    .line 1134
    aput-byte v6, v9, v11

    .line 1135
    .line 1136
    invoke-static {v7, v9}, LT1/d1;->D([B[B)V

    .line 1137
    .line 1138
    .line 1139
    invoke-direct {v2, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v0, v2}, LT1/H0;->e(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1

    .line 1150
    :cond_1
    const/4 v11, 0x7

    .line 1151
    :goto_1
    invoke-virtual {v1}, LT1/C0;->a()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_2

    .line 1156
    .line 1157
    new-instance v1, Ljava/lang/String;

    .line 1158
    .line 1159
    new-array v2, v11, [B

    .line 1160
    .line 1161
    fill-array-data v2, :array_6

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    not-int v6, v6

    .line 1173
    const v7, 0xa3dc587

    .line 1174
    .line 1175
    .line 1176
    or-int/2addr v6, v7

    .line 1177
    const v7, 0x120d2108

    .line 1178
    .line 1179
    .line 1180
    and-int/2addr v6, v7

    .line 1181
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    const v7, 0x1800a01a

    .line 1190
    .line 1191
    .line 1192
    and-int/2addr v4, v7

    .line 1193
    const v7, -0x77ff77ee

    .line 1194
    .line 1195
    .line 1196
    or-int/2addr v4, v7

    .line 1197
    add-int/2addr v6, v4

    .line 1198
    const v4, 0x65f256d4

    .line 1199
    .line 1200
    .line 1201
    xor-int/2addr v4, v6

    .line 1202
    new-array v6, v8, [B

    .line 1203
    .line 1204
    const/16 v7, 0x66

    .line 1205
    .line 1206
    aput-byte v7, v6, v16

    .line 1207
    .line 1208
    const/16 v7, -0x5e

    .line 1209
    .line 1210
    aput-byte v7, v6, v46

    .line 1211
    .line 1212
    const/16 v7, -0x32

    .line 1213
    .line 1214
    aput-byte v7, v6, v17

    .line 1215
    .line 1216
    const/16 v7, -0x7f

    .line 1217
    .line 1218
    aput-byte v7, v6, v23

    .line 1219
    .line 1220
    const/4 v12, 0x4

    .line 1221
    aput-byte v18, v6, v12

    .line 1222
    .line 1223
    aput-byte v4, v6, v21

    .line 1224
    .line 1225
    const/16 v4, 0x77

    .line 1226
    .line 1227
    aput-byte v4, v6, v5

    .line 1228
    .line 1229
    const/16 v4, -0x4b

    .line 1230
    .line 1231
    const/4 v11, 0x7

    .line 1232
    aput-byte v4, v6, v11

    .line 1233
    .line 1234
    invoke-static {v2, v6}, LT1/d1;->D([B[B)V

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {v1, v2, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    iget-object v2, v0, LT1/d1;->i:LT1/S;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    new-instance v4, Ljava/lang/String;

    .line 1250
    .line 1251
    const/4 v12, 0x4

    .line 1252
    new-array v6, v12, [B

    .line 1253
    .line 1254
    fill-array-data v6, :array_7

    .line 1255
    .line 1256
    .line 1257
    new-array v7, v8, [B

    .line 1258
    .line 1259
    fill-array-data v7, :array_8

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v6, v7}, LT1/S;->c([B[B)V

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {v4, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    invoke-static {v1, v4}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v4, Ljava/lang/String;

    .line 1276
    .line 1277
    new-array v6, v12, [B

    .line 1278
    .line 1279
    fill-array-data v6, :array_9

    .line 1280
    .line 1281
    .line 1282
    const-class v7, LT1/S;

    .line 1283
    .line 1284
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1289
    .line 1290
    .line 1291
    move-result v9

    .line 1292
    not-int v9, v9

    .line 1293
    const v13, 0x2735d9fd

    .line 1294
    .line 1295
    .line 1296
    or-int/2addr v9, v13

    .line 1297
    const v13, -0x79efabff

    .line 1298
    .line 1299
    .line 1300
    and-int/2addr v9, v13

    .line 1301
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v13

    .line 1305
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1306
    .line 1307
    .line 1308
    move-result v13

    .line 1309
    const v14, -0x6ffff980

    .line 1310
    .line 1311
    .line 1312
    and-int/2addr v13, v14

    .line 1313
    const v14, 0x110102a0

    .line 1314
    .line 1315
    .line 1316
    or-int/2addr v13, v14

    .line 1317
    add-int/2addr v9, v13

    .line 1318
    const v13, -0x68eea957

    .line 1319
    .line 1320
    .line 1321
    xor-int/2addr v9, v13

    .line 1322
    new-array v9, v9, [B

    .line 1323
    .line 1324
    const/16 v13, -0x11

    .line 1325
    .line 1326
    aput-byte v13, v9, v16

    .line 1327
    .line 1328
    const/16 v13, 0x17

    .line 1329
    .line 1330
    aput-byte v13, v9, v46

    .line 1331
    .line 1332
    const/16 v13, 0x23

    .line 1333
    .line 1334
    aput-byte v13, v9, v17

    .line 1335
    .line 1336
    aput-byte v51, v9, v23

    .line 1337
    .line 1338
    const/16 v13, -0x19

    .line 1339
    .line 1340
    const/4 v12, 0x4

    .line 1341
    aput-byte v13, v9, v12

    .line 1342
    .line 1343
    aput-byte v22, v9, v21

    .line 1344
    .line 1345
    const/16 v14, 0x58

    .line 1346
    .line 1347
    aput-byte v14, v9, v5

    .line 1348
    .line 1349
    const/4 v11, 0x7

    .line 1350
    aput-byte v13, v9, v11

    .line 1351
    .line 1352
    invoke-static {v6, v9}, LT1/S;->c([B[B)V

    .line 1353
    .line 1354
    .line 1355
    invoke-direct {v4, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    iget-object v4, v2, LT1/S;->b:LT1/U;

    .line 1362
    .line 1363
    invoke-virtual {v4, v1}, LT1/U;->a(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v4, Landroid/content/Intent;

    .line 1367
    .line 1368
    new-instance v6, Ljava/lang/String;

    .line 1369
    .line 1370
    const/16 v9, 0xb

    .line 1371
    .line 1372
    new-array v13, v9, [B

    .line 1373
    .line 1374
    const/16 v15, -0x7c

    .line 1375
    .line 1376
    aput-byte v15, v13, v16

    .line 1377
    .line 1378
    const/16 v15, 0x79

    .line 1379
    .line 1380
    aput-byte v15, v13, v46

    .line 1381
    .line 1382
    aput-byte v39, v13, v17

    .line 1383
    .line 1384
    const/16 v15, 0x33

    .line 1385
    .line 1386
    aput-byte v15, v13, v23

    .line 1387
    .line 1388
    const/16 v15, 0x5d

    .line 1389
    .line 1390
    const/4 v12, 0x4

    .line 1391
    aput-byte v15, v13, v12

    .line 1392
    .line 1393
    const/16 v15, 0x2b

    .line 1394
    .line 1395
    aput-byte v15, v13, v21

    .line 1396
    .line 1397
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v15

    .line 1401
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1402
    .line 1403
    .line 1404
    move-result v15

    .line 1405
    not-int v15, v15

    .line 1406
    const v18, 0x3b2f375f

    .line 1407
    .line 1408
    .line 1409
    or-int v15, v15, v18

    .line 1410
    .line 1411
    const v18, 0x5e61904a

    .line 1412
    .line 1413
    .line 1414
    and-int v15, v15, v18

    .line 1415
    .line 1416
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v18

    .line 1420
    move/from16 v47, v5

    .line 1421
    .line 1422
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    move/from16 v18, v8

    .line 1427
    .line 1428
    const v8, 0x4544a220

    .line 1429
    .line 1430
    .line 1431
    int-to-long v11, v8

    .line 1432
    move v8, v14

    .line 1433
    move/from16 v53, v15

    .line 1434
    .line 1435
    int-to-long v14, v5

    .line 1436
    and-long v54, v14, v24

    .line 1437
    .line 1438
    mul-long v54, v54, v28

    .line 1439
    .line 1440
    and-long v54, v54, v30

    .line 1441
    .line 1442
    mul-long v54, v54, v32

    .line 1443
    .line 1444
    ushr-long v54, v54, v49

    .line 1445
    .line 1446
    and-long v54, v54, v34

    .line 1447
    .line 1448
    ushr-long v56, v14, v18

    .line 1449
    .line 1450
    and-long v56, v56, v24

    .line 1451
    .line 1452
    mul-long v56, v56, v28

    .line 1453
    .line 1454
    and-long v56, v56, v30

    .line 1455
    .line 1456
    mul-long v56, v56, v32

    .line 1457
    .line 1458
    ushr-long v56, v56, v49

    .line 1459
    .line 1460
    and-long v56, v56, v34

    .line 1461
    .line 1462
    shl-long v56, v56, v38

    .line 1463
    .line 1464
    or-long v54, v56, v54

    .line 1465
    .line 1466
    ushr-long v56, v14, v38

    .line 1467
    .line 1468
    and-long v56, v56, v24

    .line 1469
    .line 1470
    mul-long v56, v56, v28

    .line 1471
    .line 1472
    and-long v56, v56, v30

    .line 1473
    .line 1474
    mul-long v56, v56, v32

    .line 1475
    .line 1476
    ushr-long v56, v56, v49

    .line 1477
    .line 1478
    and-long v56, v56, v34

    .line 1479
    .line 1480
    shl-long v56, v56, v39

    .line 1481
    .line 1482
    add-long v56, v56, v54

    .line 1483
    .line 1484
    ushr-long v14, v14, v36

    .line 1485
    .line 1486
    and-long v14, v14, v24

    .line 1487
    .line 1488
    mul-long v14, v14, v28

    .line 1489
    .line 1490
    and-long v14, v14, v30

    .line 1491
    .line 1492
    mul-long v14, v14, v32

    .line 1493
    .line 1494
    ushr-long v14, v14, v49

    .line 1495
    .line 1496
    and-long v14, v14, v34

    .line 1497
    .line 1498
    shl-long v14, v14, v37

    .line 1499
    .line 1500
    or-long v14, v14, v56

    .line 1501
    .line 1502
    and-long v54, v11, v24

    .line 1503
    .line 1504
    mul-long v54, v54, v28

    .line 1505
    .line 1506
    and-long v54, v54, v30

    .line 1507
    .line 1508
    mul-long v54, v54, v32

    .line 1509
    .line 1510
    ushr-long v54, v54, v49

    .line 1511
    .line 1512
    and-long v54, v54, v34

    .line 1513
    .line 1514
    ushr-long v56, v11, v18

    .line 1515
    .line 1516
    and-long v56, v56, v24

    .line 1517
    .line 1518
    mul-long v56, v56, v28

    .line 1519
    .line 1520
    and-long v56, v56, v30

    .line 1521
    .line 1522
    mul-long v56, v56, v32

    .line 1523
    .line 1524
    ushr-long v56, v56, v49

    .line 1525
    .line 1526
    and-long v56, v56, v34

    .line 1527
    .line 1528
    shl-long v56, v56, v38

    .line 1529
    .line 1530
    or-long v54, v56, v54

    .line 1531
    .line 1532
    ushr-long v56, v11, v38

    .line 1533
    .line 1534
    and-long v56, v56, v24

    .line 1535
    .line 1536
    mul-long v56, v56, v28

    .line 1537
    .line 1538
    and-long v56, v56, v30

    .line 1539
    .line 1540
    mul-long v56, v56, v32

    .line 1541
    .line 1542
    ushr-long v56, v56, v49

    .line 1543
    .line 1544
    and-long v56, v56, v34

    .line 1545
    .line 1546
    shl-long v56, v56, v39

    .line 1547
    .line 1548
    or-long v54, v56, v54

    .line 1549
    .line 1550
    ushr-long v11, v11, v36

    .line 1551
    .line 1552
    and-long v11, v11, v24

    .line 1553
    .line 1554
    mul-long v11, v11, v28

    .line 1555
    .line 1556
    and-long v11, v11, v30

    .line 1557
    .line 1558
    mul-long v11, v11, v32

    .line 1559
    .line 1560
    ushr-long v11, v11, v49

    .line 1561
    .line 1562
    and-long v11, v11, v34

    .line 1563
    .line 1564
    shl-long v11, v11, v37

    .line 1565
    .line 1566
    or-long v11, v11, v54

    .line 1567
    .line 1568
    add-long/2addr v14, v11

    .line 1569
    ushr-long v11, v14, v37

    .line 1570
    .line 1571
    and-long v11, v11, v26

    .line 1572
    .line 1573
    ushr-long v54, v11, v46

    .line 1574
    .line 1575
    ushr-long v11, v11, v17

    .line 1576
    .line 1577
    or-long v11, v11, v54

    .line 1578
    .line 1579
    and-long v11, v11, v40

    .line 1580
    .line 1581
    ushr-long v54, v11, v17

    .line 1582
    .line 1583
    or-long v11, v54, v11

    .line 1584
    .line 1585
    and-long v54, v11, v42

    .line 1586
    .line 1587
    const/4 v12, 0x4

    .line 1588
    ushr-long v56, v54, v12

    .line 1589
    .line 1590
    or-long v54, v56, v54

    .line 1591
    .line 1592
    and-long v54, v54, v44

    .line 1593
    .line 1594
    shl-long v54, v54, v36

    .line 1595
    .line 1596
    ushr-long v56, v14, v39

    .line 1597
    .line 1598
    and-long v56, v56, v26

    .line 1599
    .line 1600
    ushr-long v58, v56, v46

    .line 1601
    .line 1602
    ushr-long v56, v56, v17

    .line 1603
    .line 1604
    or-long v56, v56, v58

    .line 1605
    .line 1606
    and-long v56, v56, v40

    .line 1607
    .line 1608
    ushr-long v58, v56, v17

    .line 1609
    .line 1610
    or-long v56, v58, v56

    .line 1611
    .line 1612
    and-long v56, v56, v42

    .line 1613
    .line 1614
    const/4 v12, 0x4

    .line 1615
    ushr-long v58, v56, v12

    .line 1616
    .line 1617
    or-long v56, v58, v56

    .line 1618
    .line 1619
    and-long v56, v56, v44

    .line 1620
    .line 1621
    shl-long v56, v56, v38

    .line 1622
    .line 1623
    or-long v54, v56, v54

    .line 1624
    .line 1625
    ushr-long v56, v14, v38

    .line 1626
    .line 1627
    and-long v56, v56, v26

    .line 1628
    .line 1629
    ushr-long v58, v56, v46

    .line 1630
    .line 1631
    ushr-long v56, v56, v17

    .line 1632
    .line 1633
    or-long v56, v56, v58

    .line 1634
    .line 1635
    and-long v56, v56, v40

    .line 1636
    .line 1637
    ushr-long v58, v56, v17

    .line 1638
    .line 1639
    or-long v56, v58, v56

    .line 1640
    .line 1641
    and-long v56, v56, v42

    .line 1642
    .line 1643
    const/4 v12, 0x4

    .line 1644
    ushr-long v58, v56, v12

    .line 1645
    .line 1646
    or-long v56, v58, v56

    .line 1647
    .line 1648
    and-long v56, v56, v44

    .line 1649
    .line 1650
    shl-long v56, v56, v18

    .line 1651
    .line 1652
    or-long v54, v56, v54

    .line 1653
    .line 1654
    and-long v14, v14, v26

    .line 1655
    .line 1656
    ushr-long v56, v14, v46

    .line 1657
    .line 1658
    ushr-long v14, v14, v17

    .line 1659
    .line 1660
    or-long v14, v14, v56

    .line 1661
    .line 1662
    and-long v14, v14, v40

    .line 1663
    .line 1664
    ushr-long v56, v14, v17

    .line 1665
    .line 1666
    or-long v14, v56, v14

    .line 1667
    .line 1668
    and-long v14, v14, v42

    .line 1669
    .line 1670
    const/4 v12, 0x4

    .line 1671
    ushr-long v56, v14, v12

    .line 1672
    .line 1673
    or-long v14, v56, v14

    .line 1674
    .line 1675
    and-long v14, v14, v44

    .line 1676
    .line 1677
    add-long v14, v14, v54

    .line 1678
    .line 1679
    long-to-int v5, v14

    .line 1680
    const v11, 0x21846221

    .line 1681
    .line 1682
    .line 1683
    or-int/2addr v5, v11

    .line 1684
    add-int v15, v53, v5

    .line 1685
    .line 1686
    const v5, 0x7fe5f26d

    .line 1687
    .line 1688
    .line 1689
    xor-int/2addr v5, v15

    .line 1690
    const/16 v11, -0x10

    .line 1691
    .line 1692
    aput-byte v11, v13, v5

    .line 1693
    .line 1694
    const/16 v5, 0x71

    .line 1695
    .line 1696
    const/4 v11, 0x7

    .line 1697
    aput-byte v5, v13, v11

    .line 1698
    .line 1699
    const/16 v5, -0x75

    .line 1700
    .line 1701
    aput-byte v5, v13, v18

    .line 1702
    .line 1703
    const/16 v5, -0x16

    .line 1704
    .line 1705
    const/16 v14, 0x9

    .line 1706
    .line 1707
    aput-byte v5, v13, v14

    .line 1708
    .line 1709
    const/16 v5, 0xa

    .line 1710
    .line 1711
    aput-byte v18, v13, v5

    .line 1712
    .line 1713
    new-array v15, v9, [B

    .line 1714
    .line 1715
    aput-byte v19, v15, v16

    .line 1716
    .line 1717
    const/16 v19, 0x26

    .line 1718
    .line 1719
    aput-byte v19, v15, v46

    .line 1720
    .line 1721
    aput-byte v48, v15, v17

    .line 1722
    .line 1723
    const/16 v19, -0x3a

    .line 1724
    .line 1725
    aput-byte v19, v15, v23

    .line 1726
    .line 1727
    move/from16 p1, v5

    .line 1728
    .line 1729
    const/4 v5, -0x1

    .line 1730
    invoke-static {v7, v5}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1731
    .line 1732
    .line 1733
    move-result v19

    .line 1734
    const v48, -0x4000009

    .line 1735
    .line 1736
    .line 1737
    or-int v19, v19, v48

    .line 1738
    .line 1739
    const v48, 0x4c01240d    # 3.3853492E7f

    .line 1740
    .line 1741
    .line 1742
    move/from16 v52, v8

    .line 1743
    .line 1744
    add-int v8, v19, v48

    .line 1745
    .line 1746
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v19

    .line 1750
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 1751
    .line 1752
    .line 1753
    move-result v19

    .line 1754
    const v48, 0x5801008

    .line 1755
    .line 1756
    .line 1757
    or-int v53, v19, v48

    .line 1758
    .line 1759
    xor-int v19, v19, v48

    .line 1760
    .line 1761
    sub-int v53, v53, v19

    .line 1762
    .line 1763
    const v19, 0x1801083

    .line 1764
    .line 1765
    .line 1766
    or-int v19, v53, v19

    .line 1767
    .line 1768
    neg-int v8, v8

    .line 1769
    not-int v8, v8

    .line 1770
    add-int v19, v19, v8

    .line 1771
    .line 1772
    add-int/lit8 v19, v19, 0x1

    .line 1773
    .line 1774
    const v8, 0x4d81348b    # 2.7096304E8f

    .line 1775
    .line 1776
    .line 1777
    xor-int v8, v19, v8

    .line 1778
    .line 1779
    const/16 v19, 0x44

    .line 1780
    .line 1781
    aput-byte v19, v15, v8

    .line 1782
    .line 1783
    const/16 v8, 0x5a

    .line 1784
    .line 1785
    aput-byte v8, v15, v21

    .line 1786
    .line 1787
    const/16 v8, 0x3d

    .line 1788
    .line 1789
    aput-byte v8, v15, v47

    .line 1790
    .line 1791
    const/16 v8, -0x63

    .line 1792
    .line 1793
    const/4 v11, 0x7

    .line 1794
    aput-byte v8, v15, v11

    .line 1795
    .line 1796
    const/16 v8, -0x3b

    .line 1797
    .line 1798
    aput-byte v8, v15, v18

    .line 1799
    .line 1800
    const/16 v8, -0x54

    .line 1801
    .line 1802
    aput-byte v8, v15, v14

    .line 1803
    .line 1804
    const/16 v19, 0x47

    .line 1805
    .line 1806
    aput-byte v19, v15, p1

    .line 1807
    .line 1808
    invoke-static {v13, v15}, LT1/S;->c([B[B)V

    .line 1809
    .line 1810
    .line 1811
    invoke-direct {v6, v13, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v6

    .line 1818
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    new-instance v6, Ljava/lang/String;

    .line 1822
    .line 1823
    new-array v13, v14, [B

    .line 1824
    .line 1825
    fill-array-data v13, :array_a

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v15

    .line 1832
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1833
    .line 1834
    .line 1835
    move-result v15

    .line 1836
    not-int v15, v15

    .line 1837
    const v19, -0x1b3b9723

    .line 1838
    .line 1839
    .line 1840
    or-int v15, v15, v19

    .line 1841
    .line 1842
    const v19, 0x4214a2a0

    .line 1843
    .line 1844
    .line 1845
    and-int v15, v15, v19

    .line 1846
    .line 1847
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v19

    .line 1851
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 1852
    .line 1853
    .line 1854
    move-result v19

    .line 1855
    const v48, 0xa108228

    .line 1856
    .line 1857
    .line 1858
    and-int v19, v19, v48

    .line 1859
    .line 1860
    const v48, 0x8400408

    .line 1861
    .line 1862
    .line 1863
    or-int v19, v19, v48

    .line 1864
    .line 1865
    add-int v15, v15, v19

    .line 1866
    .line 1867
    const v19, 0x4a54a6e1    # 3484088.2f

    .line 1868
    .line 1869
    .line 1870
    xor-int v15, v15, v19

    .line 1871
    .line 1872
    new-array v14, v14, [B

    .line 1873
    .line 1874
    const/16 v19, 0x51

    .line 1875
    .line 1876
    aput-byte v19, v14, v16

    .line 1877
    .line 1878
    const/16 v19, -0x6e

    .line 1879
    .line 1880
    aput-byte v19, v14, v46

    .line 1881
    .line 1882
    const/16 v19, -0x69

    .line 1883
    .line 1884
    aput-byte v19, v14, v17

    .line 1885
    .line 1886
    aput-byte v15, v14, v23

    .line 1887
    .line 1888
    const/16 v15, -0x33

    .line 1889
    .line 1890
    const/4 v12, 0x4

    .line 1891
    aput-byte v15, v14, v12

    .line 1892
    .line 1893
    const/16 v15, -0x79

    .line 1894
    .line 1895
    aput-byte v15, v14, v21

    .line 1896
    .line 1897
    const/16 v15, -0x7c

    .line 1898
    .line 1899
    aput-byte v15, v14, v47

    .line 1900
    .line 1901
    const/16 v15, 0x54

    .line 1902
    .line 1903
    const/4 v11, 0x7

    .line 1904
    aput-byte v15, v14, v11

    .line 1905
    .line 1906
    const/16 v11, 0x1e

    .line 1907
    .line 1908
    aput-byte v11, v14, v18

    .line 1909
    .line 1910
    invoke-static {v13, v14}, LT1/S;->c([B[B)V

    .line 1911
    .line 1912
    .line 1913
    invoke-direct {v6, v13, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v6

    .line 1920
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1921
    .line 1922
    .line 1923
    new-instance v1, Ljava/lang/String;

    .line 1924
    .line 1925
    move/from16 v6, v51

    .line 1926
    .line 1927
    new-array v11, v6, [B

    .line 1928
    .line 1929
    fill-array-data v11, :array_b

    .line 1930
    .line 1931
    .line 1932
    new-array v6, v6, [B

    .line 1933
    .line 1934
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v13

    .line 1938
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1939
    .line 1940
    .line 1941
    move-result v13

    .line 1942
    not-int v13, v13

    .line 1943
    not-int v13, v13

    .line 1944
    const v14, -0x3846d8cb

    .line 1945
    .line 1946
    .line 1947
    or-int/2addr v13, v14

    .line 1948
    const v14, -0x3846d8cc

    .line 1949
    .line 1950
    .line 1951
    sub-int/2addr v14, v13

    .line 1952
    const v13, -0x4048804d

    .line 1953
    .line 1954
    .line 1955
    or-int/2addr v14, v13

    .line 1956
    sub-int/2addr v14, v13

    .line 1957
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v13

    .line 1961
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1962
    .line 1963
    .line 1964
    move-result v13

    .line 1965
    const v15, 0x508048

    .line 1966
    .line 1967
    .line 1968
    and-int/2addr v13, v15

    .line 1969
    const v15, 0x140200

    .line 1970
    .line 1971
    .line 1972
    or-int/2addr v13, v15

    .line 1973
    add-int/2addr v14, v13

    .line 1974
    const v13, 0x405c824c

    .line 1975
    .line 1976
    .line 1977
    xor-int/2addr v13, v14

    .line 1978
    aput-byte v16, v6, v13

    .line 1979
    .line 1980
    const/16 v13, 0x5e

    .line 1981
    .line 1982
    aput-byte v13, v6, v46

    .line 1983
    .line 1984
    const/16 v13, -0x2d

    .line 1985
    .line 1986
    aput-byte v13, v6, v17

    .line 1987
    .line 1988
    aput-byte v22, v6, v23

    .line 1989
    .line 1990
    const/16 v13, 0x41

    .line 1991
    .line 1992
    const/4 v12, 0x4

    .line 1993
    aput-byte v13, v6, v12

    .line 1994
    .line 1995
    aput-byte v8, v6, v21

    .line 1996
    .line 1997
    aput-byte v20, v6, v47

    .line 1998
    .line 1999
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v8

    .line 2003
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2004
    .line 2005
    .line 2006
    move-result v8

    .line 2007
    not-int v8, v8

    .line 2008
    not-int v8, v8

    .line 2009
    const v13, -0x55216f52

    .line 2010
    .line 2011
    .line 2012
    or-int/2addr v8, v13

    .line 2013
    const v13, -0x55216f53

    .line 2014
    .line 2015
    .line 2016
    sub-int/2addr v13, v8

    .line 2017
    const v8, 0x1851c401

    .line 2018
    .line 2019
    .line 2020
    int-to-long v14, v8

    .line 2021
    int-to-long v12, v13

    .line 2022
    and-long v19, v12, v24

    .line 2023
    .line 2024
    mul-long v19, v19, v28

    .line 2025
    .line 2026
    and-long v19, v19, v30

    .line 2027
    .line 2028
    mul-long v19, v19, v32

    .line 2029
    .line 2030
    ushr-long v19, v19, v49

    .line 2031
    .line 2032
    and-long v19, v19, v34

    .line 2033
    .line 2034
    ushr-long v21, v12, v18

    .line 2035
    .line 2036
    and-long v21, v21, v24

    .line 2037
    .line 2038
    mul-long v21, v21, v28

    .line 2039
    .line 2040
    and-long v21, v21, v30

    .line 2041
    .line 2042
    mul-long v21, v21, v32

    .line 2043
    .line 2044
    ushr-long v21, v21, v49

    .line 2045
    .line 2046
    and-long v21, v21, v34

    .line 2047
    .line 2048
    shl-long v21, v21, v38

    .line 2049
    .line 2050
    add-long v21, v21, v19

    .line 2051
    .line 2052
    ushr-long v19, v12, v38

    .line 2053
    .line 2054
    and-long v19, v19, v24

    .line 2055
    .line 2056
    mul-long v19, v19, v28

    .line 2057
    .line 2058
    and-long v19, v19, v30

    .line 2059
    .line 2060
    mul-long v19, v19, v32

    .line 2061
    .line 2062
    ushr-long v19, v19, v49

    .line 2063
    .line 2064
    and-long v19, v19, v34

    .line 2065
    .line 2066
    shl-long v19, v19, v39

    .line 2067
    .line 2068
    add-long v19, v19, v21

    .line 2069
    .line 2070
    ushr-long v12, v12, v36

    .line 2071
    .line 2072
    and-long v12, v12, v24

    .line 2073
    .line 2074
    mul-long v12, v12, v28

    .line 2075
    .line 2076
    and-long v12, v12, v30

    .line 2077
    .line 2078
    mul-long v12, v12, v32

    .line 2079
    .line 2080
    ushr-long v12, v12, v49

    .line 2081
    .line 2082
    and-long v12, v12, v34

    .line 2083
    .line 2084
    shl-long v12, v12, v37

    .line 2085
    .line 2086
    or-long v12, v12, v19

    .line 2087
    .line 2088
    and-long v19, v14, v24

    .line 2089
    .line 2090
    mul-long v19, v19, v28

    .line 2091
    .line 2092
    and-long v19, v19, v30

    .line 2093
    .line 2094
    mul-long v19, v19, v32

    .line 2095
    .line 2096
    ushr-long v19, v19, v49

    .line 2097
    .line 2098
    and-long v19, v19, v34

    .line 2099
    .line 2100
    ushr-long v21, v14, v18

    .line 2101
    .line 2102
    and-long v21, v21, v24

    .line 2103
    .line 2104
    mul-long v21, v21, v28

    .line 2105
    .line 2106
    and-long v21, v21, v30

    .line 2107
    .line 2108
    mul-long v21, v21, v32

    .line 2109
    .line 2110
    ushr-long v21, v21, v49

    .line 2111
    .line 2112
    and-long v21, v21, v34

    .line 2113
    .line 2114
    shl-long v21, v21, v38

    .line 2115
    .line 2116
    add-long v21, v21, v19

    .line 2117
    .line 2118
    ushr-long v19, v14, v38

    .line 2119
    .line 2120
    and-long v19, v19, v24

    .line 2121
    .line 2122
    mul-long v19, v19, v28

    .line 2123
    .line 2124
    and-long v19, v19, v30

    .line 2125
    .line 2126
    mul-long v19, v19, v32

    .line 2127
    .line 2128
    ushr-long v19, v19, v49

    .line 2129
    .line 2130
    and-long v19, v19, v34

    .line 2131
    .line 2132
    shl-long v19, v19, v39

    .line 2133
    .line 2134
    or-long v19, v19, v21

    .line 2135
    .line 2136
    ushr-long v14, v14, v36

    .line 2137
    .line 2138
    and-long v14, v14, v24

    .line 2139
    .line 2140
    mul-long v14, v14, v28

    .line 2141
    .line 2142
    and-long v14, v14, v30

    .line 2143
    .line 2144
    mul-long v14, v14, v32

    .line 2145
    .line 2146
    ushr-long v14, v14, v49

    .line 2147
    .line 2148
    and-long v14, v14, v34

    .line 2149
    .line 2150
    shl-long v14, v14, v37

    .line 2151
    .line 2152
    add-long v14, v14, v19

    .line 2153
    .line 2154
    add-long/2addr v14, v12

    .line 2155
    ushr-long v12, v14, v37

    .line 2156
    .line 2157
    and-long v12, v12, v26

    .line 2158
    .line 2159
    ushr-long v19, v12, v46

    .line 2160
    .line 2161
    ushr-long v12, v12, v17

    .line 2162
    .line 2163
    or-long v12, v12, v19

    .line 2164
    .line 2165
    and-long v12, v12, v40

    .line 2166
    .line 2167
    ushr-long v19, v12, v17

    .line 2168
    .line 2169
    or-long v12, v19, v12

    .line 2170
    .line 2171
    and-long v19, v12, v42

    .line 2172
    .line 2173
    const/4 v12, 0x4

    .line 2174
    ushr-long v21, v19, v12

    .line 2175
    .line 2176
    or-long v19, v21, v19

    .line 2177
    .line 2178
    and-long v19, v19, v44

    .line 2179
    .line 2180
    shl-long v19, v19, v36

    .line 2181
    .line 2182
    ushr-long v21, v14, v39

    .line 2183
    .line 2184
    and-long v21, v21, v26

    .line 2185
    .line 2186
    ushr-long v23, v21, v46

    .line 2187
    .line 2188
    ushr-long v21, v21, v17

    .line 2189
    .line 2190
    or-long v21, v21, v23

    .line 2191
    .line 2192
    and-long v21, v21, v40

    .line 2193
    .line 2194
    ushr-long v23, v21, v17

    .line 2195
    .line 2196
    or-long v21, v23, v21

    .line 2197
    .line 2198
    and-long v21, v21, v42

    .line 2199
    .line 2200
    const/4 v12, 0x4

    .line 2201
    ushr-long v23, v21, v12

    .line 2202
    .line 2203
    or-long v21, v23, v21

    .line 2204
    .line 2205
    and-long v21, v21, v44

    .line 2206
    .line 2207
    shl-long v21, v21, v38

    .line 2208
    .line 2209
    or-long v19, v21, v19

    .line 2210
    .line 2211
    ushr-long v21, v14, v38

    .line 2212
    .line 2213
    and-long v21, v21, v26

    .line 2214
    .line 2215
    ushr-long v23, v21, v46

    .line 2216
    .line 2217
    ushr-long v21, v21, v17

    .line 2218
    .line 2219
    or-long v21, v21, v23

    .line 2220
    .line 2221
    and-long v21, v21, v40

    .line 2222
    .line 2223
    ushr-long v23, v21, v17

    .line 2224
    .line 2225
    or-long v21, v23, v21

    .line 2226
    .line 2227
    and-long v21, v21, v42

    .line 2228
    .line 2229
    const/4 v12, 0x4

    .line 2230
    ushr-long v23, v21, v12

    .line 2231
    .line 2232
    or-long v21, v23, v21

    .line 2233
    .line 2234
    and-long v21, v21, v44

    .line 2235
    .line 2236
    shl-long v21, v21, v18

    .line 2237
    .line 2238
    add-long v21, v21, v19

    .line 2239
    .line 2240
    and-long v13, v14, v26

    .line 2241
    .line 2242
    ushr-long v15, v13, v46

    .line 2243
    .line 2244
    ushr-long v13, v13, v17

    .line 2245
    .line 2246
    or-long/2addr v13, v15

    .line 2247
    and-long v13, v13, v40

    .line 2248
    .line 2249
    ushr-long v15, v13, v17

    .line 2250
    .line 2251
    or-long/2addr v13, v15

    .line 2252
    and-long v13, v13, v42

    .line 2253
    .line 2254
    const/4 v12, 0x4

    .line 2255
    ushr-long v15, v13, v12

    .line 2256
    .line 2257
    or-long v12, v15, v13

    .line 2258
    .line 2259
    and-long v12, v12, v44

    .line 2260
    .line 2261
    or-long v12, v12, v21

    .line 2262
    .line 2263
    long-to-int v8, v12

    .line 2264
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v12

    .line 2268
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2269
    .line 2270
    .line 2271
    move-result v12

    .line 2272
    const v13, 0x100144c5

    .line 2273
    .line 2274
    .line 2275
    and-int/2addr v12, v13

    .line 2276
    const v13, 0x800c4

    .line 2277
    .line 2278
    .line 2279
    or-int/2addr v12, v13

    .line 2280
    add-int/2addr v8, v12

    .line 2281
    const v12, 0x1859c4c2

    .line 2282
    .line 2283
    .line 2284
    xor-int/2addr v8, v12

    .line 2285
    aput-byte v52, v6, v8

    .line 2286
    .line 2287
    aput-byte v50, v6, v18

    .line 2288
    .line 2289
    invoke-static {v7, v5}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 2290
    .line 2291
    .line 2292
    move-result v5

    .line 2293
    const v8, -0x375ac62f

    .line 2294
    .line 2295
    .line 2296
    or-int/2addr v5, v8

    .line 2297
    const v8, 0x44a81111

    .line 2298
    .line 2299
    .line 2300
    and-int/2addr v5, v8

    .line 2301
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v8

    .line 2305
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2306
    .line 2307
    .line 2308
    move-result v8

    .line 2309
    const v12, 0x40a4480

    .line 2310
    .line 2311
    .line 2312
    and-int/2addr v8, v12

    .line 2313
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v12

    .line 2317
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2318
    .line 2319
    .line 2320
    move-result v12

    .line 2321
    not-int v13, v8

    .line 2322
    and-int/2addr v12, v13

    .line 2323
    const v13, 0x2002648c

    .line 2324
    .line 2325
    .line 2326
    and-int/2addr v12, v13

    .line 2327
    add-int/2addr v12, v13

    .line 2328
    add-int/2addr v12, v8

    .line 2329
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v7

    .line 2333
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2334
    .line 2335
    .line 2336
    move-result v7

    .line 2337
    or-int/2addr v7, v8

    .line 2338
    and-int/2addr v7, v13

    .line 2339
    sub-int/2addr v12, v7

    .line 2340
    add-int/2addr v12, v5

    .line 2341
    const v5, 0x64aa7594

    .line 2342
    .line 2343
    .line 2344
    xor-int/2addr v5, v12

    .line 2345
    const/16 v7, 0x60

    .line 2346
    .line 2347
    aput-byte v7, v6, v5

    .line 2348
    .line 2349
    const/16 v5, -0x4d

    .line 2350
    .line 2351
    aput-byte v5, v6, p1

    .line 2352
    .line 2353
    const/16 v5, -0x33

    .line 2354
    .line 2355
    aput-byte v5, v6, v9

    .line 2356
    .line 2357
    invoke-static {v11, v6}, LT1/S;->c([B[B)V

    .line 2358
    .line 2359
    .line 2360
    invoke-direct {v1, v11, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2368
    .line 2369
    .line 2370
    iget-object v1, v2, LT1/S;->c:LW0/c;

    .line 2371
    .line 2372
    invoke-virtual {v1, v4}, LW0/c;->c(Landroid/content/Intent;)V

    .line 2373
    .line 2374
    .line 2375
    :cond_2
    return-void

    .line 2376
    nop

    .line 2377
    :array_0
    .array-data 1
        -0x2at
        -0x4et
        0x4t
        0x7ct
        -0x2at
        -0x46t
    .end array-data

    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    nop

    .line 2385
    :array_1
    .array-data 1
        -0x45t
        -0x59t
        -0x73t
        -0x10t
        -0x46t
        -0x32t
        -0x11t
        0x42t
    .end array-data

    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    :array_2
    .array-data 1
        -0x17t
        0x66t
        0x4ft
        -0x4bt
    .end array-data

    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    :array_3
    .array-data 1
        -0x5ct
        -0x29t
        0x50t
        -0x45t
        -0xbt
        -0x4et
        0x3ft
        -0x17t
    .end array-data

    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    :array_4
    .array-data 1
        0x28t
        -0xat
        -0x41t
        0x41t
        0x61t
        -0x5ft
        -0x6ct
    .end array-data

    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    :array_5
    .array-data 1
        0x5ct
        0x67t
        -0x17t
        0x1dt
        0x0t
        -0x2dt
        -0xft
        0x43t
    .end array-data

    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    :array_6
    .array-data 1
        0x22t
        -0x4dt
        -0x2ct
        -0x13t
        0x3et
        -0x44t
        0x12t
    .end array-data

    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    :array_7
    .array-data 1
        -0x12t
        -0x5dt
        0x4et
        -0x74t
    .end array-data

    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    :array_8
    .array-data 1
        -0x5t
        -0x1t
        -0x5at
        -0x7ft
        -0x1at
        -0xct
        -0x46t
        -0xbt
    .end array-data

    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    :array_9
    .array-data 1
        -0x19t
        -0x78t
        -0x1bt
        0xat
    .end array-data

    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    :array_a
    .array-data 1
        0x74t
        -0x12t
        0x5ft
        -0x5ct
        -0x12t
        -0x2bt
        0x53t
        -0x62t
        0x5ft
    .end array-data

    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    nop

    .line 2461
    :array_b
    .array-data 1
        -0x57t
        0x31t
        0x2dt
        0x4ct
        0x5ct
        0x10t
        0x6t
        -0x5bt
        -0x39t
        0x40t
        -0x7dt
        0x20t
    .end array-data
.end method
