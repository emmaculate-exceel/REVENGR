.class public final LT1/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LT1/s0;

.field public b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    const/16 v5, -0x1b

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-byte v5, v4, v6

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/16 v7, -0x6f

    .line 20
    .line 21
    aput-byte v7, v4, v5

    .line 22
    .line 23
    const/16 v7, 0x5d

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput-byte v7, v4, v8

    .line 27
    .line 28
    const-class v7, LT1/t0;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v10, -0x1

    .line 39
    int-to-long v10, v10

    .line 40
    int-to-long v12, v9

    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v12, v14

    .line 44
    .line 45
    const-wide v18, 0x101010101010101L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-long v16, v16, v18

    .line 51
    .line 52
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long v16, v16, v20

    .line 58
    .line 59
    const-wide v22, 0x102040810204081L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long v16, v16, v22

    .line 65
    .line 66
    const/16 v9, 0x31

    .line 67
    .line 68
    ushr-long v16, v16, v9

    .line 69
    .line 70
    const-wide/16 v24, 0x5555

    .line 71
    .line 72
    and-long v16, v16, v24

    .line 73
    .line 74
    ushr-long v26, v12, v3

    .line 75
    .line 76
    and-long v26, v26, v14

    .line 77
    .line 78
    mul-long v26, v26, v18

    .line 79
    .line 80
    and-long v26, v26, v20

    .line 81
    .line 82
    mul-long v26, v26, v22

    .line 83
    .line 84
    ushr-long v26, v26, v9

    .line 85
    .line 86
    and-long v26, v26, v24

    .line 87
    .line 88
    const/16 v28, 0x10

    .line 89
    .line 90
    shl-long v26, v26, v28

    .line 91
    .line 92
    or-long v16, v26, v16

    .line 93
    .line 94
    ushr-long v26, v12, v28

    .line 95
    .line 96
    and-long v26, v26, v14

    .line 97
    .line 98
    mul-long v26, v26, v18

    .line 99
    .line 100
    and-long v26, v26, v20

    .line 101
    .line 102
    mul-long v26, v26, v22

    .line 103
    .line 104
    ushr-long v26, v26, v9

    .line 105
    .line 106
    and-long v26, v26, v24

    .line 107
    .line 108
    const/16 v29, 0x20

    .line 109
    .line 110
    shl-long v26, v26, v29

    .line 111
    .line 112
    or-long v16, v26, v16

    .line 113
    .line 114
    const/16 v26, 0x18

    .line 115
    .line 116
    ushr-long v12, v12, v26

    .line 117
    .line 118
    and-long/2addr v12, v14

    .line 119
    mul-long v12, v12, v18

    .line 120
    .line 121
    and-long v12, v12, v20

    .line 122
    .line 123
    mul-long v12, v12, v22

    .line 124
    .line 125
    ushr-long/2addr v12, v9

    .line 126
    and-long v12, v12, v24

    .line 127
    .line 128
    const/16 v27, 0x30

    .line 129
    .line 130
    shl-long v12, v12, v27

    .line 131
    .line 132
    add-long v12, v12, v16

    .line 133
    .line 134
    and-long v16, v10, v14

    .line 135
    .line 136
    mul-long v16, v16, v18

    .line 137
    .line 138
    and-long v16, v16, v20

    .line 139
    .line 140
    mul-long v16, v16, v22

    .line 141
    .line 142
    ushr-long v16, v16, v9

    .line 143
    .line 144
    and-long v16, v16, v24

    .line 145
    .line 146
    ushr-long v30, v10, v3

    .line 147
    .line 148
    and-long v30, v30, v14

    .line 149
    .line 150
    mul-long v30, v30, v18

    .line 151
    .line 152
    and-long v30, v30, v20

    .line 153
    .line 154
    mul-long v30, v30, v22

    .line 155
    .line 156
    ushr-long v30, v30, v9

    .line 157
    .line 158
    and-long v30, v30, v24

    .line 159
    .line 160
    shl-long v30, v30, v28

    .line 161
    .line 162
    add-long v30, v30, v16

    .line 163
    .line 164
    ushr-long v16, v10, v28

    .line 165
    .line 166
    and-long v16, v16, v14

    .line 167
    .line 168
    mul-long v16, v16, v18

    .line 169
    .line 170
    and-long v16, v16, v20

    .line 171
    .line 172
    mul-long v16, v16, v22

    .line 173
    .line 174
    ushr-long v16, v16, v9

    .line 175
    .line 176
    and-long v16, v16, v24

    .line 177
    .line 178
    shl-long v16, v16, v29

    .line 179
    .line 180
    add-long v16, v16, v30

    .line 181
    .line 182
    ushr-long v10, v10, v26

    .line 183
    .line 184
    and-long/2addr v10, v14

    .line 185
    mul-long v10, v10, v18

    .line 186
    .line 187
    and-long v10, v10, v20

    .line 188
    .line 189
    mul-long v10, v10, v22

    .line 190
    .line 191
    ushr-long/2addr v10, v9

    .line 192
    and-long v10, v10, v24

    .line 193
    .line 194
    shl-long v10, v10, v27

    .line 195
    .line 196
    or-long v10, v10, v16

    .line 197
    .line 198
    add-long/2addr v10, v12

    .line 199
    ushr-long v12, v10, v27

    .line 200
    .line 201
    and-long v12, v12, v24

    .line 202
    .line 203
    ushr-long v16, v12, v5

    .line 204
    .line 205
    or-long v12, v16, v12

    .line 206
    .line 207
    const-wide/32 v16, 0x33333333

    .line 208
    .line 209
    .line 210
    and-long v12, v12, v16

    .line 211
    .line 212
    ushr-long v30, v12, v8

    .line 213
    .line 214
    or-long v12, v30, v12

    .line 215
    .line 216
    const-wide/32 v30, 0xf0f0f0f

    .line 217
    .line 218
    .line 219
    and-long v12, v12, v30

    .line 220
    .line 221
    const/16 v32, 0x4

    .line 222
    .line 223
    ushr-long v33, v12, v32

    .line 224
    .line 225
    or-long v12, v33, v12

    .line 226
    .line 227
    const-wide/32 v33, 0xff00ff

    .line 228
    .line 229
    .line 230
    and-long v12, v12, v33

    .line 231
    .line 232
    shl-long v12, v12, v26

    .line 233
    .line 234
    ushr-long v35, v10, v29

    .line 235
    .line 236
    and-long v35, v35, v24

    .line 237
    .line 238
    ushr-long v37, v35, v5

    .line 239
    .line 240
    or-long v35, v37, v35

    .line 241
    .line 242
    and-long v35, v35, v16

    .line 243
    .line 244
    ushr-long v37, v35, v8

    .line 245
    .line 246
    or-long v35, v37, v35

    .line 247
    .line 248
    and-long v35, v35, v30

    .line 249
    .line 250
    ushr-long v37, v35, v32

    .line 251
    .line 252
    or-long v35, v37, v35

    .line 253
    .line 254
    and-long v35, v35, v33

    .line 255
    .line 256
    shl-long v35, v35, v28

    .line 257
    .line 258
    or-long v12, v35, v12

    .line 259
    .line 260
    ushr-long v35, v10, v28

    .line 261
    .line 262
    and-long v35, v35, v24

    .line 263
    .line 264
    ushr-long v37, v35, v5

    .line 265
    .line 266
    or-long v35, v37, v35

    .line 267
    .line 268
    and-long v35, v35, v16

    .line 269
    .line 270
    ushr-long v37, v35, v8

    .line 271
    .line 272
    or-long v35, v37, v35

    .line 273
    .line 274
    and-long v35, v35, v30

    .line 275
    .line 276
    ushr-long v37, v35, v32

    .line 277
    .line 278
    or-long v35, v37, v35

    .line 279
    .line 280
    and-long v35, v35, v33

    .line 281
    .line 282
    shl-long v35, v35, v3

    .line 283
    .line 284
    add-long v35, v35, v12

    .line 285
    .line 286
    and-long v10, v10, v24

    .line 287
    .line 288
    ushr-long v12, v10, v5

    .line 289
    .line 290
    or-long/2addr v10, v12

    .line 291
    and-long v10, v10, v16

    .line 292
    .line 293
    ushr-long v12, v10, v8

    .line 294
    .line 295
    or-long/2addr v10, v12

    .line 296
    and-long v10, v10, v30

    .line 297
    .line 298
    ushr-long v12, v10, v32

    .line 299
    .line 300
    or-long/2addr v10, v12

    .line 301
    and-long v10, v10, v33

    .line 302
    .line 303
    add-long v10, v10, v35

    .line 304
    .line 305
    long-to-int v10, v10

    .line 306
    const v11, -0x3445f6ae    # -2.4384164E7f

    .line 307
    .line 308
    .line 309
    xor-int v12, v10, v11

    .line 310
    .line 311
    and-int/2addr v10, v11

    .line 312
    add-int/2addr v12, v10

    .line 313
    const v10, -0x3cf3fece    # -140.00467f

    .line 314
    .line 315
    .line 316
    and-int/2addr v10, v12

    .line 317
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    const v12, 0x30044aa0

    .line 326
    .line 327
    .line 328
    and-int/2addr v11, v12

    .line 329
    const v12, 0x38034a80

    .line 330
    .line 331
    .line 332
    or-int/2addr v11, v12

    .line 333
    add-int/2addr v10, v11

    .line 334
    const v11, -0x4f0b44f

    .line 335
    .line 336
    .line 337
    xor-int/2addr v10, v11

    .line 338
    const/16 v11, 0x1c

    .line 339
    .line 340
    aput-byte v11, v4, v10

    .line 341
    .line 342
    const/16 v10, 0x52

    .line 343
    .line 344
    aput-byte v10, v4, v32

    .line 345
    .line 346
    const/4 v10, 0x5

    .line 347
    aput-byte v1, v4, v10

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    not-int v11, v11

    .line 358
    not-int v11, v11

    .line 359
    const v12, -0x6d01ac91

    .line 360
    .line 361
    .line 362
    or-int/2addr v11, v12

    .line 363
    const v12, -0x6d01ac92

    .line 364
    .line 365
    .line 366
    sub-int/2addr v12, v11

    .line 367
    const v11, 0x301a4002

    .line 368
    .line 369
    .line 370
    and-int/2addr v11, v12

    .line 371
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    const v13, 0x20001088

    .line 380
    .line 381
    .line 382
    and-int/2addr v12, v13

    .line 383
    const v13, 0x40014a8

    .line 384
    .line 385
    .line 386
    move/from16 v36, v5

    .line 387
    .line 388
    move/from16 v35, v6

    .line 389
    .line 390
    int-to-long v5, v13

    .line 391
    int-to-long v12, v12

    .line 392
    and-long v37, v12, v14

    .line 393
    .line 394
    mul-long v37, v37, v18

    .line 395
    .line 396
    and-long v37, v37, v20

    .line 397
    .line 398
    mul-long v37, v37, v22

    .line 399
    .line 400
    ushr-long v37, v37, v9

    .line 401
    .line 402
    and-long v37, v37, v24

    .line 403
    .line 404
    ushr-long v39, v12, v3

    .line 405
    .line 406
    and-long v39, v39, v14

    .line 407
    .line 408
    mul-long v39, v39, v18

    .line 409
    .line 410
    and-long v39, v39, v20

    .line 411
    .line 412
    mul-long v39, v39, v22

    .line 413
    .line 414
    ushr-long v39, v39, v9

    .line 415
    .line 416
    and-long v39, v39, v24

    .line 417
    .line 418
    shl-long v39, v39, v28

    .line 419
    .line 420
    add-long v39, v39, v37

    .line 421
    .line 422
    ushr-long v37, v12, v28

    .line 423
    .line 424
    and-long v37, v37, v14

    .line 425
    .line 426
    mul-long v37, v37, v18

    .line 427
    .line 428
    and-long v37, v37, v20

    .line 429
    .line 430
    mul-long v37, v37, v22

    .line 431
    .line 432
    ushr-long v37, v37, v9

    .line 433
    .line 434
    and-long v37, v37, v24

    .line 435
    .line 436
    shl-long v37, v37, v29

    .line 437
    .line 438
    or-long v37, v37, v39

    .line 439
    .line 440
    ushr-long v12, v12, v26

    .line 441
    .line 442
    and-long/2addr v12, v14

    .line 443
    mul-long v12, v12, v18

    .line 444
    .line 445
    and-long v12, v12, v20

    .line 446
    .line 447
    mul-long v12, v12, v22

    .line 448
    .line 449
    ushr-long/2addr v12, v9

    .line 450
    and-long v12, v12, v24

    .line 451
    .line 452
    shl-long v12, v12, v27

    .line 453
    .line 454
    or-long v43, v12, v37

    .line 455
    .line 456
    and-long v12, v5, v14

    .line 457
    .line 458
    mul-long v12, v12, v18

    .line 459
    .line 460
    and-long v12, v12, v20

    .line 461
    .line 462
    mul-long v12, v12, v22

    .line 463
    .line 464
    ushr-long/2addr v12, v9

    .line 465
    and-long v12, v12, v24

    .line 466
    .line 467
    ushr-long v37, v5, v3

    .line 468
    .line 469
    and-long v37, v37, v14

    .line 470
    .line 471
    mul-long v37, v37, v18

    .line 472
    .line 473
    and-long v37, v37, v20

    .line 474
    .line 475
    mul-long v37, v37, v22

    .line 476
    .line 477
    ushr-long v37, v37, v9

    .line 478
    .line 479
    and-long v37, v37, v24

    .line 480
    .line 481
    shl-long v37, v37, v28

    .line 482
    .line 483
    or-long v12, v37, v12

    .line 484
    .line 485
    ushr-long v37, v5, v28

    .line 486
    .line 487
    and-long v37, v37, v14

    .line 488
    .line 489
    mul-long v37, v37, v18

    .line 490
    .line 491
    and-long v37, v37, v20

    .line 492
    .line 493
    mul-long v37, v37, v22

    .line 494
    .line 495
    ushr-long v37, v37, v9

    .line 496
    .line 497
    and-long v37, v37, v24

    .line 498
    .line 499
    shl-long v37, v37, v29

    .line 500
    .line 501
    add-long v41, v37, v12

    .line 502
    .line 503
    ushr-long v5, v5, v26

    .line 504
    .line 505
    and-long/2addr v5, v14

    .line 506
    mul-long v5, v5, v18

    .line 507
    .line 508
    and-long v5, v5, v20

    .line 509
    .line 510
    mul-long v5, v5, v22

    .line 511
    .line 512
    ushr-long/2addr v5, v9

    .line 513
    and-long v5, v5, v24

    .line 514
    .line 515
    shl-long v39, v5, v27

    .line 516
    .line 517
    const-wide v45, 0x5555555555555555L    # 1.1945305291614955E103

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static/range {v39 .. v46}, Lo3/O6;->a(JJJJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v5

    .line 526
    ushr-long v12, v5, v27

    .line 527
    .line 528
    const-wide/32 v37, 0xaaaa

    .line 529
    .line 530
    .line 531
    and-long v12, v12, v37

    .line 532
    .line 533
    ushr-long v39, v12, v36

    .line 534
    .line 535
    ushr-long/2addr v12, v8

    .line 536
    or-long v12, v12, v39

    .line 537
    .line 538
    and-long v12, v12, v16

    .line 539
    .line 540
    ushr-long v39, v12, v8

    .line 541
    .line 542
    or-long v12, v39, v12

    .line 543
    .line 544
    and-long v12, v12, v30

    .line 545
    .line 546
    ushr-long v39, v12, v32

    .line 547
    .line 548
    or-long v12, v39, v12

    .line 549
    .line 550
    and-long v12, v12, v33

    .line 551
    .line 552
    shl-long v12, v12, v26

    .line 553
    .line 554
    ushr-long v39, v5, v29

    .line 555
    .line 556
    and-long v39, v39, v37

    .line 557
    .line 558
    ushr-long v41, v39, v36

    .line 559
    .line 560
    ushr-long v39, v39, v8

    .line 561
    .line 562
    or-long v39, v39, v41

    .line 563
    .line 564
    and-long v39, v39, v16

    .line 565
    .line 566
    ushr-long v41, v39, v8

    .line 567
    .line 568
    or-long v39, v41, v39

    .line 569
    .line 570
    and-long v39, v39, v30

    .line 571
    .line 572
    ushr-long v41, v39, v32

    .line 573
    .line 574
    or-long v39, v41, v39

    .line 575
    .line 576
    and-long v39, v39, v33

    .line 577
    .line 578
    shl-long v39, v39, v28

    .line 579
    .line 580
    or-long v12, v39, v12

    .line 581
    .line 582
    ushr-long v39, v5, v28

    .line 583
    .line 584
    and-long v39, v39, v37

    .line 585
    .line 586
    ushr-long v41, v39, v36

    .line 587
    .line 588
    ushr-long v39, v39, v8

    .line 589
    .line 590
    or-long v39, v39, v41

    .line 591
    .line 592
    and-long v39, v39, v16

    .line 593
    .line 594
    ushr-long v41, v39, v8

    .line 595
    .line 596
    or-long v39, v41, v39

    .line 597
    .line 598
    and-long v39, v39, v30

    .line 599
    .line 600
    ushr-long v41, v39, v32

    .line 601
    .line 602
    or-long v39, v41, v39

    .line 603
    .line 604
    and-long v39, v39, v33

    .line 605
    .line 606
    shl-long v39, v39, v3

    .line 607
    .line 608
    or-long v12, v39, v12

    .line 609
    .line 610
    and-long v5, v5, v37

    .line 611
    .line 612
    ushr-long v39, v5, v36

    .line 613
    .line 614
    ushr-long/2addr v5, v8

    .line 615
    or-long v5, v5, v39

    .line 616
    .line 617
    and-long v5, v5, v16

    .line 618
    .line 619
    ushr-long v39, v5, v8

    .line 620
    .line 621
    or-long v5, v39, v5

    .line 622
    .line 623
    and-long v5, v5, v30

    .line 624
    .line 625
    ushr-long v39, v5, v32

    .line 626
    .line 627
    or-long v5, v39, v5

    .line 628
    .line 629
    and-long v5, v5, v33

    .line 630
    .line 631
    add-long/2addr v5, v12

    .line 632
    long-to-int v5, v5

    .line 633
    add-int/2addr v11, v5

    .line 634
    const v5, 0x341a5487

    .line 635
    .line 636
    .line 637
    xor-int/2addr v5, v11

    .line 638
    aput-byte v5, v4, v1

    .line 639
    .line 640
    const/16 v5, 0x5a

    .line 641
    .line 642
    const/4 v6, 0x7

    .line 643
    aput-byte v5, v4, v6

    .line 644
    .line 645
    invoke-static {v2, v4}, LT1/t0;->b([B[B)V

    .line 646
    .line 647
    .line 648
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 649
    .line 650
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    new-instance v0, Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    not-int v2, v2

    .line 667
    const v5, -0x5871167f

    .line 668
    .line 669
    .line 670
    or-int/2addr v2, v5

    .line 671
    const v5, 0x2a4223a0

    .line 672
    .line 673
    .line 674
    and-int/2addr v2, v5

    .line 675
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    const v11, 0x18441220

    .line 684
    .line 685
    .line 686
    and-int/2addr v5, v11

    .line 687
    const v11, 0x54841000

    .line 688
    .line 689
    .line 690
    or-int/2addr v5, v11

    .line 691
    add-int/2addr v2, v5

    .line 692
    const v5, 0x7ec633a6

    .line 693
    .line 694
    .line 695
    xor-int/2addr v2, v5

    .line 696
    new-array v2, v2, [B

    .line 697
    .line 698
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    not-int v5, v5

    .line 707
    const v11, 0x5cdf3cce

    .line 708
    .line 709
    .line 710
    or-int/2addr v5, v11

    .line 711
    const v11, 0xa861840

    .line 712
    .line 713
    .line 714
    int-to-long v11, v11

    .line 715
    move/from16 v39, v6

    .line 716
    .line 717
    move-object v13, v7

    .line 718
    int-to-long v6, v5

    .line 719
    and-long v40, v6, v14

    .line 720
    .line 721
    mul-long v40, v40, v18

    .line 722
    .line 723
    and-long v40, v40, v20

    .line 724
    .line 725
    mul-long v40, v40, v22

    .line 726
    .line 727
    ushr-long v40, v40, v9

    .line 728
    .line 729
    and-long v40, v40, v24

    .line 730
    .line 731
    ushr-long v42, v6, v3

    .line 732
    .line 733
    and-long v42, v42, v14

    .line 734
    .line 735
    mul-long v42, v42, v18

    .line 736
    .line 737
    and-long v42, v42, v20

    .line 738
    .line 739
    mul-long v42, v42, v22

    .line 740
    .line 741
    ushr-long v42, v42, v9

    .line 742
    .line 743
    and-long v42, v42, v24

    .line 744
    .line 745
    shl-long v42, v42, v28

    .line 746
    .line 747
    or-long v40, v42, v40

    .line 748
    .line 749
    ushr-long v42, v6, v28

    .line 750
    .line 751
    and-long v42, v42, v14

    .line 752
    .line 753
    mul-long v42, v42, v18

    .line 754
    .line 755
    and-long v42, v42, v20

    .line 756
    .line 757
    mul-long v42, v42, v22

    .line 758
    .line 759
    ushr-long v42, v42, v9

    .line 760
    .line 761
    and-long v42, v42, v24

    .line 762
    .line 763
    shl-long v42, v42, v29

    .line 764
    .line 765
    or-long v40, v42, v40

    .line 766
    .line 767
    ushr-long v5, v6, v26

    .line 768
    .line 769
    and-long/2addr v5, v14

    .line 770
    mul-long v5, v5, v18

    .line 771
    .line 772
    and-long v5, v5, v20

    .line 773
    .line 774
    mul-long v5, v5, v22

    .line 775
    .line 776
    ushr-long/2addr v5, v9

    .line 777
    and-long v5, v5, v24

    .line 778
    .line 779
    shl-long v5, v5, v27

    .line 780
    .line 781
    add-long v5, v5, v40

    .line 782
    .line 783
    and-long v40, v11, v14

    .line 784
    .line 785
    mul-long v40, v40, v18

    .line 786
    .line 787
    and-long v40, v40, v20

    .line 788
    .line 789
    mul-long v40, v40, v22

    .line 790
    .line 791
    ushr-long v40, v40, v9

    .line 792
    .line 793
    and-long v40, v40, v24

    .line 794
    .line 795
    ushr-long v42, v11, v3

    .line 796
    .line 797
    and-long v42, v42, v14

    .line 798
    .line 799
    mul-long v42, v42, v18

    .line 800
    .line 801
    and-long v42, v42, v20

    .line 802
    .line 803
    mul-long v42, v42, v22

    .line 804
    .line 805
    ushr-long v42, v42, v9

    .line 806
    .line 807
    and-long v42, v42, v24

    .line 808
    .line 809
    shl-long v42, v42, v28

    .line 810
    .line 811
    or-long v40, v42, v40

    .line 812
    .line 813
    ushr-long v42, v11, v28

    .line 814
    .line 815
    and-long v42, v42, v14

    .line 816
    .line 817
    mul-long v42, v42, v18

    .line 818
    .line 819
    and-long v42, v42, v20

    .line 820
    .line 821
    mul-long v42, v42, v22

    .line 822
    .line 823
    ushr-long v42, v42, v9

    .line 824
    .line 825
    and-long v42, v42, v24

    .line 826
    .line 827
    shl-long v42, v42, v29

    .line 828
    .line 829
    add-long v42, v42, v40

    .line 830
    .line 831
    ushr-long v11, v11, v26

    .line 832
    .line 833
    and-long/2addr v11, v14

    .line 834
    mul-long v11, v11, v18

    .line 835
    .line 836
    and-long v11, v11, v20

    .line 837
    .line 838
    mul-long v11, v11, v22

    .line 839
    .line 840
    ushr-long/2addr v11, v9

    .line 841
    and-long v11, v11, v24

    .line 842
    .line 843
    shl-long v11, v11, v27

    .line 844
    .line 845
    add-long v11, v11, v42

    .line 846
    .line 847
    add-long/2addr v11, v5

    .line 848
    ushr-long v5, v11, v27

    .line 849
    .line 850
    and-long v5, v5, v37

    .line 851
    .line 852
    ushr-long v40, v5, v36

    .line 853
    .line 854
    ushr-long/2addr v5, v8

    .line 855
    or-long v5, v5, v40

    .line 856
    .line 857
    and-long v5, v5, v16

    .line 858
    .line 859
    ushr-long v40, v5, v8

    .line 860
    .line 861
    or-long v5, v40, v5

    .line 862
    .line 863
    and-long v5, v5, v30

    .line 864
    .line 865
    ushr-long v40, v5, v32

    .line 866
    .line 867
    or-long v5, v40, v5

    .line 868
    .line 869
    and-long v5, v5, v33

    .line 870
    .line 871
    shl-long v5, v5, v26

    .line 872
    .line 873
    ushr-long v40, v11, v29

    .line 874
    .line 875
    and-long v40, v40, v37

    .line 876
    .line 877
    ushr-long v42, v40, v36

    .line 878
    .line 879
    ushr-long v40, v40, v8

    .line 880
    .line 881
    or-long v40, v40, v42

    .line 882
    .line 883
    and-long v40, v40, v16

    .line 884
    .line 885
    ushr-long v42, v40, v8

    .line 886
    .line 887
    or-long v40, v42, v40

    .line 888
    .line 889
    and-long v40, v40, v30

    .line 890
    .line 891
    ushr-long v42, v40, v32

    .line 892
    .line 893
    or-long v40, v42, v40

    .line 894
    .line 895
    and-long v40, v40, v33

    .line 896
    .line 897
    shl-long v40, v40, v28

    .line 898
    .line 899
    add-long v40, v40, v5

    .line 900
    .line 901
    ushr-long v5, v11, v28

    .line 902
    .line 903
    and-long v5, v5, v37

    .line 904
    .line 905
    ushr-long v42, v5, v36

    .line 906
    .line 907
    ushr-long/2addr v5, v8

    .line 908
    or-long v5, v5, v42

    .line 909
    .line 910
    and-long v5, v5, v16

    .line 911
    .line 912
    ushr-long v42, v5, v8

    .line 913
    .line 914
    or-long v5, v42, v5

    .line 915
    .line 916
    and-long v5, v5, v30

    .line 917
    .line 918
    ushr-long v42, v5, v32

    .line 919
    .line 920
    or-long v5, v42, v5

    .line 921
    .line 922
    and-long v5, v5, v33

    .line 923
    .line 924
    shl-long/2addr v5, v3

    .line 925
    or-long v5, v5, v40

    .line 926
    .line 927
    and-long v11, v11, v37

    .line 928
    .line 929
    ushr-long v40, v11, v36

    .line 930
    .line 931
    ushr-long/2addr v11, v8

    .line 932
    or-long v11, v11, v40

    .line 933
    .line 934
    and-long v11, v11, v16

    .line 935
    .line 936
    ushr-long v40, v11, v8

    .line 937
    .line 938
    or-long v11, v40, v11

    .line 939
    .line 940
    and-long v11, v11, v30

    .line 941
    .line 942
    ushr-long v40, v11, v32

    .line 943
    .line 944
    or-long v11, v40, v11

    .line 945
    .line 946
    and-long v11, v11, v33

    .line 947
    .line 948
    or-long/2addr v5, v11

    .line 949
    long-to-int v5, v5

    .line 950
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    const v7, 0x2010112

    .line 959
    .line 960
    .line 961
    int-to-long v11, v7

    .line 962
    int-to-long v6, v6

    .line 963
    and-long v40, v6, v14

    .line 964
    .line 965
    mul-long v40, v40, v18

    .line 966
    .line 967
    and-long v40, v40, v20

    .line 968
    .line 969
    mul-long v40, v40, v22

    .line 970
    .line 971
    ushr-long v40, v40, v9

    .line 972
    .line 973
    and-long v40, v40, v24

    .line 974
    .line 975
    ushr-long v42, v6, v3

    .line 976
    .line 977
    and-long v42, v42, v14

    .line 978
    .line 979
    mul-long v42, v42, v18

    .line 980
    .line 981
    and-long v42, v42, v20

    .line 982
    .line 983
    mul-long v42, v42, v22

    .line 984
    .line 985
    ushr-long v42, v42, v9

    .line 986
    .line 987
    and-long v42, v42, v24

    .line 988
    .line 989
    shl-long v42, v42, v28

    .line 990
    .line 991
    or-long v40, v42, v40

    .line 992
    .line 993
    ushr-long v42, v6, v28

    .line 994
    .line 995
    and-long v42, v42, v14

    .line 996
    .line 997
    mul-long v42, v42, v18

    .line 998
    .line 999
    and-long v42, v42, v20

    .line 1000
    .line 1001
    mul-long v42, v42, v22

    .line 1002
    .line 1003
    ushr-long v42, v42, v9

    .line 1004
    .line 1005
    and-long v42, v42, v24

    .line 1006
    .line 1007
    shl-long v42, v42, v29

    .line 1008
    .line 1009
    or-long v40, v42, v40

    .line 1010
    .line 1011
    ushr-long v6, v6, v26

    .line 1012
    .line 1013
    and-long/2addr v6, v14

    .line 1014
    mul-long v6, v6, v18

    .line 1015
    .line 1016
    and-long v6, v6, v20

    .line 1017
    .line 1018
    mul-long v6, v6, v22

    .line 1019
    .line 1020
    ushr-long/2addr v6, v9

    .line 1021
    and-long v6, v6, v24

    .line 1022
    .line 1023
    shl-long v6, v6, v27

    .line 1024
    .line 1025
    or-long v6, v6, v40

    .line 1026
    .line 1027
    and-long v40, v11, v14

    .line 1028
    .line 1029
    mul-long v40, v40, v18

    .line 1030
    .line 1031
    and-long v40, v40, v20

    .line 1032
    .line 1033
    mul-long v40, v40, v22

    .line 1034
    .line 1035
    ushr-long v40, v40, v9

    .line 1036
    .line 1037
    and-long v40, v40, v24

    .line 1038
    .line 1039
    ushr-long v42, v11, v3

    .line 1040
    .line 1041
    and-long v42, v42, v14

    .line 1042
    .line 1043
    mul-long v42, v42, v18

    .line 1044
    .line 1045
    and-long v42, v42, v20

    .line 1046
    .line 1047
    mul-long v42, v42, v22

    .line 1048
    .line 1049
    ushr-long v42, v42, v9

    .line 1050
    .line 1051
    and-long v42, v42, v24

    .line 1052
    .line 1053
    shl-long v42, v42, v28

    .line 1054
    .line 1055
    add-long v42, v42, v40

    .line 1056
    .line 1057
    ushr-long v40, v11, v28

    .line 1058
    .line 1059
    and-long v40, v40, v14

    .line 1060
    .line 1061
    mul-long v40, v40, v18

    .line 1062
    .line 1063
    and-long v40, v40, v20

    .line 1064
    .line 1065
    mul-long v40, v40, v22

    .line 1066
    .line 1067
    ushr-long v40, v40, v9

    .line 1068
    .line 1069
    and-long v40, v40, v24

    .line 1070
    .line 1071
    shl-long v40, v40, v29

    .line 1072
    .line 1073
    add-long v40, v40, v42

    .line 1074
    .line 1075
    ushr-long v11, v11, v26

    .line 1076
    .line 1077
    and-long/2addr v11, v14

    .line 1078
    mul-long v11, v11, v18

    .line 1079
    .line 1080
    and-long v11, v11, v20

    .line 1081
    .line 1082
    mul-long v11, v11, v22

    .line 1083
    .line 1084
    ushr-long/2addr v11, v9

    .line 1085
    and-long v11, v11, v24

    .line 1086
    .line 1087
    shl-long v11, v11, v27

    .line 1088
    .line 1089
    or-long v11, v11, v40

    .line 1090
    .line 1091
    add-long/2addr v11, v6

    .line 1092
    ushr-long v6, v11, v27

    .line 1093
    .line 1094
    and-long v6, v6, v37

    .line 1095
    .line 1096
    ushr-long v14, v6, v36

    .line 1097
    .line 1098
    ushr-long/2addr v6, v8

    .line 1099
    or-long/2addr v6, v14

    .line 1100
    and-long v6, v6, v16

    .line 1101
    .line 1102
    ushr-long v14, v6, v8

    .line 1103
    .line 1104
    or-long/2addr v6, v14

    .line 1105
    and-long v6, v6, v30

    .line 1106
    .line 1107
    ushr-long v14, v6, v32

    .line 1108
    .line 1109
    or-long/2addr v6, v14

    .line 1110
    and-long v6, v6, v33

    .line 1111
    .line 1112
    shl-long v6, v6, v26

    .line 1113
    .line 1114
    ushr-long v14, v11, v29

    .line 1115
    .line 1116
    and-long v14, v14, v37

    .line 1117
    .line 1118
    ushr-long v18, v14, v36

    .line 1119
    .line 1120
    ushr-long/2addr v14, v8

    .line 1121
    or-long v14, v14, v18

    .line 1122
    .line 1123
    and-long v14, v14, v16

    .line 1124
    .line 1125
    ushr-long v18, v14, v8

    .line 1126
    .line 1127
    or-long v14, v18, v14

    .line 1128
    .line 1129
    and-long v14, v14, v30

    .line 1130
    .line 1131
    ushr-long v18, v14, v32

    .line 1132
    .line 1133
    or-long v14, v18, v14

    .line 1134
    .line 1135
    and-long v14, v14, v33

    .line 1136
    .line 1137
    shl-long v14, v14, v28

    .line 1138
    .line 1139
    or-long/2addr v6, v14

    .line 1140
    ushr-long v14, v11, v28

    .line 1141
    .line 1142
    and-long v14, v14, v37

    .line 1143
    .line 1144
    ushr-long v18, v14, v36

    .line 1145
    .line 1146
    ushr-long/2addr v14, v8

    .line 1147
    or-long v14, v14, v18

    .line 1148
    .line 1149
    and-long v14, v14, v16

    .line 1150
    .line 1151
    ushr-long v18, v14, v8

    .line 1152
    .line 1153
    or-long v14, v18, v14

    .line 1154
    .line 1155
    and-long v14, v14, v30

    .line 1156
    .line 1157
    ushr-long v18, v14, v32

    .line 1158
    .line 1159
    or-long v14, v18, v14

    .line 1160
    .line 1161
    and-long v14, v14, v33

    .line 1162
    .line 1163
    shl-long/2addr v14, v3

    .line 1164
    add-long/2addr v14, v6

    .line 1165
    and-long v6, v11, v37

    .line 1166
    .line 1167
    ushr-long v11, v6, v36

    .line 1168
    .line 1169
    ushr-long/2addr v6, v8

    .line 1170
    or-long/2addr v6, v11

    .line 1171
    and-long v6, v6, v16

    .line 1172
    .line 1173
    ushr-long v11, v6, v8

    .line 1174
    .line 1175
    or-long/2addr v6, v11

    .line 1176
    and-long v6, v6, v30

    .line 1177
    .line 1178
    ushr-long v11, v6, v32

    .line 1179
    .line 1180
    or-long/2addr v6, v11

    .line 1181
    and-long v6, v6, v33

    .line 1182
    .line 1183
    or-long/2addr v6, v14

    .line 1184
    long-to-int v3, v6

    .line 1185
    const v6, 0x20418192

    .line 1186
    .line 1187
    .line 1188
    or-int/2addr v3, v6

    .line 1189
    neg-int v5, v5

    .line 1190
    not-int v6, v5

    .line 1191
    and-int/2addr v6, v3

    .line 1192
    mul-int/2addr v6, v8

    .line 1193
    xor-int/2addr v3, v5

    .line 1194
    sub-int/2addr v6, v3

    .line 1195
    const v3, -0x2ac79982

    .line 1196
    .line 1197
    .line 1198
    xor-int/2addr v3, v6

    .line 1199
    aput-byte v3, v2, v35

    .line 1200
    .line 1201
    const/16 v3, -0x63

    .line 1202
    .line 1203
    aput-byte v3, v2, v36

    .line 1204
    .line 1205
    const/16 v3, -0x3d

    .line 1206
    .line 1207
    aput-byte v3, v2, v8

    .line 1208
    .line 1209
    const/16 v3, -0x67

    .line 1210
    .line 1211
    const/4 v5, 0x3

    .line 1212
    aput-byte v3, v2, v5

    .line 1213
    .line 1214
    const/16 v3, 0xf

    .line 1215
    .line 1216
    aput-byte v3, v2, v32

    .line 1217
    .line 1218
    const/16 v3, -0x18

    .line 1219
    .line 1220
    aput-byte v3, v2, v10

    .line 1221
    .line 1222
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    not-int v3, v3

    .line 1231
    const v6, 0x7ece6c8e

    .line 1232
    .line 1233
    .line 1234
    or-int/2addr v3, v6

    .line 1235
    const v6, 0x28ca004c

    .line 1236
    .line 1237
    .line 1238
    and-int/2addr v3, v6

    .line 1239
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    const v7, 0x42200140    # 40.00122f

    .line 1248
    .line 1249
    .line 1250
    and-int/2addr v6, v7

    .line 1251
    const v7, 0x53201121

    .line 1252
    .line 1253
    .line 1254
    or-int/2addr v6, v7

    .line 1255
    add-int/2addr v3, v6

    .line 1256
    const v6, 0x7bea1165

    .line 1257
    .line 1258
    .line 1259
    xor-int/2addr v3, v6

    .line 1260
    new-array v3, v3, [B

    .line 1261
    .line 1262
    const/16 v6, -0x21

    .line 1263
    .line 1264
    aput-byte v6, v3, v35

    .line 1265
    .line 1266
    const/16 v6, -0x17

    .line 1267
    .line 1268
    aput-byte v6, v3, v36

    .line 1269
    .line 1270
    const/16 v6, -0x5e

    .line 1271
    .line 1272
    aput-byte v6, v3, v8

    .line 1273
    .line 1274
    const/16 v6, -0x13

    .line 1275
    .line 1276
    aput-byte v6, v3, v5

    .line 1277
    .line 1278
    const/16 v5, 0x7a

    .line 1279
    .line 1280
    aput-byte v5, v3, v32

    .line 1281
    .line 1282
    const/16 v5, -0x65

    .line 1283
    .line 1284
    aput-byte v5, v3, v10

    .line 1285
    .line 1286
    const/16 v5, 0x3a

    .line 1287
    .line 1288
    aput-byte v5, v3, v1

    .line 1289
    .line 1290
    const/16 v1, 0x51

    .line 1291
    .line 1292
    aput-byte v1, v3, v39

    .line 1293
    .line 1294
    invoke-static {v2, v3}, LT1/t0;->b([B[B)V

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    nop

    .line 1305
    :array_0
    .array-data 1
        -0x6ft
        -0x8t
        0x30t
        0x79t
        0x1ft
        0x75t
    .end array-data
.end method

.method public static b([B[B)V
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


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    fill-array-data v4, :array_0

    .line 14
    .line 15
    .line 16
    const-class v5, LT1/t0;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    not-int v6, v6

    .line 27
    const v7, -0x6ee8af8d    # -1.193659E-28f

    .line 28
    .line 29
    .line 30
    or-int/2addr v6, v7

    .line 31
    const v7, -0x7fade7e0

    .line 32
    .line 33
    .line 34
    and-int/2addr v6, v7

    .line 35
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const v8, 0x10400801

    .line 44
    .line 45
    .line 46
    and-int/2addr v7, v8

    .line 47
    const v8, 0x10080405

    .line 48
    .line 49
    .line 50
    or-int/2addr v7, v8

    .line 51
    neg-int v6, v6

    .line 52
    not-int v6, v6

    .line 53
    add-int/2addr v7, v6

    .line 54
    const/4 v6, 0x1

    .line 55
    add-int/2addr v7, v6

    .line 56
    const v8, -0x6fa5e383

    .line 57
    .line 58
    .line 59
    xor-int/2addr v7, v8

    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    new-array v8, v8, [B

    .line 63
    .line 64
    const/16 v9, -0x75

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    aput-byte v9, v8, v10

    .line 68
    .line 69
    const/16 v9, 0x76

    .line 70
    .line 71
    aput-byte v9, v8, v6

    .line 72
    .line 73
    const/16 v9, -0x7a

    .line 74
    .line 75
    const/4 v11, 0x2

    .line 76
    aput-byte v9, v8, v11

    .line 77
    .line 78
    const/16 v9, -0x56

    .line 79
    .line 80
    const/4 v12, 0x3

    .line 81
    aput-byte v9, v8, v12

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    aput-byte v7, v8, v9

    .line 85
    .line 86
    const/16 v7, -0x72

    .line 87
    .line 88
    const/4 v13, 0x5

    .line 89
    aput-byte v7, v8, v13

    .line 90
    .line 91
    const/16 v7, -0x43

    .line 92
    .line 93
    aput-byte v7, v8, v3

    .line 94
    .line 95
    const/4 v7, 0x7

    .line 96
    const/16 v14, 0x1b

    .line 97
    .line 98
    aput-byte v14, v8, v7

    .line 99
    .line 100
    invoke-static {v4, v8}, LT1/t0;->b([B[B)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-direct {v2, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, v0, LT1/t0;->a:LT1/s0;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, LT1/t0;->b:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    new-instance v2, Ljava/lang/String;

    .line 126
    .line 127
    new-array v4, v3, [B

    .line 128
    .line 129
    const/16 v14, -0x52

    .line 130
    .line 131
    aput-byte v14, v4, v10

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    not-int v15, v15

    .line 142
    const v16, 0x415abe54

    .line 143
    .line 144
    .line 145
    or-int v15, v15, v16

    .line 146
    .line 147
    const v16, 0x280e0d88

    .line 148
    .line 149
    .line 150
    and-int v15, v15, v16

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    const v17, -0x56fb7e38

    .line 161
    .line 162
    .line 163
    and-int v16, v16, v17

    .line 164
    .line 165
    const v17, -0x7eff7fc0

    .line 166
    .line 167
    .line 168
    or-int v16, v16, v17

    .line 169
    .line 170
    add-int v15, v15, v16

    .line 171
    .line 172
    const v16, -0x56f17237

    .line 173
    .line 174
    .line 175
    or-int v17, v15, v16

    .line 176
    .line 177
    and-int v15, v15, v16

    .line 178
    .line 179
    sub-int v17, v17, v15

    .line 180
    .line 181
    const/16 v15, 0x3c

    .line 182
    .line 183
    aput-byte v15, v4, v17

    .line 184
    .line 185
    const/16 v15, 0x31

    .line 186
    .line 187
    aput-byte v15, v4, v11

    .line 188
    .line 189
    const/16 v15, 0x66

    .line 190
    .line 191
    aput-byte v15, v4, v12

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    not-int v15, v15

    .line 202
    const v16, -0x2ee3232

    .line 203
    .line 204
    .line 205
    or-int v15, v15, v16

    .line 206
    .line 207
    const v16, -0x3e7effea

    .line 208
    .line 209
    .line 210
    and-int v15, v15, v16

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    move/from16 v17, v3

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const v16, 0x801030

    .line 223
    .line 224
    .line 225
    and-int v16, v3, v16

    .line 226
    .line 227
    const v18, 0x83029

    .line 228
    .line 229
    .line 230
    add-int v16, v16, v18

    .line 231
    .line 232
    and-int/lit16 v3, v3, 0x1020

    .line 233
    .line 234
    sub-int v16, v16, v3

    .line 235
    .line 236
    add-int v16, v16, v15

    .line 237
    .line 238
    const v3, -0x3e76cfda

    .line 239
    .line 240
    .line 241
    xor-int v3, v16, v3

    .line 242
    .line 243
    aput-byte v3, v4, v9

    .line 244
    .line 245
    const/16 v3, -0x23

    .line 246
    .line 247
    aput-byte v3, v4, v13

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    not-int v3, v3

    .line 258
    const v15, 0x3b9a670e

    .line 259
    .line 260
    .line 261
    xor-int v16, v3, v15

    .line 262
    .line 263
    and-int/2addr v3, v15

    .line 264
    add-int v16, v16, v3

    .line 265
    .line 266
    const v3, 0x25241529

    .line 267
    .line 268
    .line 269
    and-int v3, v16, v3

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    const v15, 0xc251023

    .line 280
    .line 281
    .line 282
    add-int v16, v5, v15

    .line 283
    .line 284
    or-int/2addr v5, v15

    .line 285
    sub-int v16, v16, v5

    .line 286
    .line 287
    const v5, -0x75befffe

    .line 288
    .line 289
    .line 290
    or-int v5, v16, v5

    .line 291
    .line 292
    add-int/2addr v3, v5

    .line 293
    const v5, -0x509aeadd

    .line 294
    .line 295
    .line 296
    xor-int/2addr v3, v5

    .line 297
    new-array v3, v3, [B

    .line 298
    .line 299
    const/16 v5, -0x26

    .line 300
    .line 301
    aput-byte v5, v3, v10

    .line 302
    .line 303
    const/16 v5, 0x55

    .line 304
    .line 305
    aput-byte v5, v3, v6

    .line 306
    .line 307
    const/16 v5, 0x5c

    .line 308
    .line 309
    aput-byte v5, v3, v11

    .line 310
    .line 311
    aput-byte v12, v3, v12

    .line 312
    .line 313
    const/16 v5, 0x54

    .line 314
    .line 315
    aput-byte v5, v3, v9

    .line 316
    .line 317
    aput-byte v14, v3, v13

    .line 318
    .line 319
    const/16 v5, -0x2d

    .line 320
    .line 321
    aput-byte v5, v3, v17

    .line 322
    .line 323
    const/16 v5, 0xb

    .line 324
    .line 325
    aput-byte v5, v3, v7

    .line 326
    .line 327
    invoke-static {v4, v3}, LT1/t0;->b([B[B)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v3, v0, LT1/t0;->b:Ljava/lang/Long;

    .line 338
    .line 339
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    :cond_0
    return-object v1

    .line 343
    :array_0
    .array-data 1
        -0x8t
        0x2t
        -0x19t
        -0x22t
        0x2dt
        -0x3t
    .end array-data
.end method
