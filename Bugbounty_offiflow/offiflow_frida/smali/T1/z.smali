.class public final LT1/z;
.super LT1/T0;
.source "SourceFile"


# instance fields
.field public final k:LT1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x21

    .line 9
    .line 10
    aput-byte v4, v2, v3

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    aput-byte v6, v2, v5

    .line 16
    .line 17
    const/16 v7, 0x7b

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    aput-byte v7, v2, v8

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    aput-byte v1, v2, v7

    .line 24
    .line 25
    const-class v9, LT1/z;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v11, -0x1

    .line 36
    int-to-long v12, v11

    .line 37
    int-to-long v14, v10

    .line 38
    const-wide/16 v16, 0xff

    .line 39
    .line 40
    and-long v18, v14, v16

    .line 41
    .line 42
    const-wide v20, 0x101010101010101L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-long v18, v18, v20

    .line 48
    .line 49
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v18, v18, v22

    .line 55
    .line 56
    const-wide v24, 0x102040810204081L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v18, v18, v24

    .line 62
    .line 63
    const/16 v10, 0x31

    .line 64
    .line 65
    ushr-long v18, v18, v10

    .line 66
    .line 67
    const-wide/16 v26, 0x5555

    .line 68
    .line 69
    and-long v18, v18, v26

    .line 70
    .line 71
    const/16 v28, 0x8

    .line 72
    .line 73
    ushr-long v29, v14, v28

    .line 74
    .line 75
    and-long v29, v29, v16

    .line 76
    .line 77
    mul-long v29, v29, v20

    .line 78
    .line 79
    and-long v29, v29, v22

    .line 80
    .line 81
    mul-long v29, v29, v24

    .line 82
    .line 83
    ushr-long v29, v29, v10

    .line 84
    .line 85
    and-long v29, v29, v26

    .line 86
    .line 87
    shl-long v29, v29, v6

    .line 88
    .line 89
    or-long v18, v29, v18

    .line 90
    .line 91
    ushr-long v29, v14, v6

    .line 92
    .line 93
    and-long v29, v29, v16

    .line 94
    .line 95
    mul-long v29, v29, v20

    .line 96
    .line 97
    and-long v29, v29, v22

    .line 98
    .line 99
    mul-long v29, v29, v24

    .line 100
    .line 101
    ushr-long v29, v29, v10

    .line 102
    .line 103
    and-long v29, v29, v26

    .line 104
    .line 105
    const/16 v31, 0x20

    .line 106
    .line 107
    shl-long v29, v29, v31

    .line 108
    .line 109
    add-long v29, v29, v18

    .line 110
    .line 111
    const/16 v18, 0x18

    .line 112
    .line 113
    ushr-long v14, v14, v18

    .line 114
    .line 115
    and-long v14, v14, v16

    .line 116
    .line 117
    mul-long v14, v14, v20

    .line 118
    .line 119
    and-long v14, v14, v22

    .line 120
    .line 121
    mul-long v14, v14, v24

    .line 122
    .line 123
    ushr-long/2addr v14, v10

    .line 124
    and-long v14, v14, v26

    .line 125
    .line 126
    const/16 v19, 0x30

    .line 127
    .line 128
    shl-long v14, v14, v19

    .line 129
    .line 130
    add-long v14, v14, v29

    .line 131
    .line 132
    and-long v29, v12, v16

    .line 133
    .line 134
    mul-long v29, v29, v20

    .line 135
    .line 136
    and-long v29, v29, v22

    .line 137
    .line 138
    mul-long v29, v29, v24

    .line 139
    .line 140
    ushr-long v29, v29, v10

    .line 141
    .line 142
    and-long v29, v29, v26

    .line 143
    .line 144
    ushr-long v32, v12, v28

    .line 145
    .line 146
    and-long v32, v32, v16

    .line 147
    .line 148
    mul-long v32, v32, v20

    .line 149
    .line 150
    and-long v32, v32, v22

    .line 151
    .line 152
    mul-long v32, v32, v24

    .line 153
    .line 154
    ushr-long v32, v32, v10

    .line 155
    .line 156
    and-long v32, v32, v26

    .line 157
    .line 158
    shl-long v32, v32, v6

    .line 159
    .line 160
    add-long v32, v32, v29

    .line 161
    .line 162
    ushr-long v29, v12, v6

    .line 163
    .line 164
    and-long v29, v29, v16

    .line 165
    .line 166
    mul-long v29, v29, v20

    .line 167
    .line 168
    and-long v29, v29, v22

    .line 169
    .line 170
    mul-long v29, v29, v24

    .line 171
    .line 172
    ushr-long v29, v29, v10

    .line 173
    .line 174
    and-long v29, v29, v26

    .line 175
    .line 176
    shl-long v29, v29, v31

    .line 177
    .line 178
    add-long v29, v29, v32

    .line 179
    .line 180
    ushr-long v12, v12, v18

    .line 181
    .line 182
    and-long v12, v12, v16

    .line 183
    .line 184
    mul-long v12, v12, v20

    .line 185
    .line 186
    and-long v12, v12, v22

    .line 187
    .line 188
    mul-long v12, v12, v24

    .line 189
    .line 190
    ushr-long/2addr v12, v10

    .line 191
    and-long v12, v12, v26

    .line 192
    .line 193
    shl-long v12, v12, v19

    .line 194
    .line 195
    add-long v12, v12, v29

    .line 196
    .line 197
    add-long/2addr v12, v14

    .line 198
    ushr-long v14, v12, v19

    .line 199
    .line 200
    and-long v14, v14, v26

    .line 201
    .line 202
    ushr-long v29, v14, v5

    .line 203
    .line 204
    or-long v14, v29, v14

    .line 205
    .line 206
    const-wide/32 v29, 0x33333333

    .line 207
    .line 208
    .line 209
    and-long v14, v14, v29

    .line 210
    .line 211
    ushr-long v32, v14, v8

    .line 212
    .line 213
    or-long v14, v32, v14

    .line 214
    .line 215
    const-wide/32 v32, 0xf0f0f0f

    .line 216
    .line 217
    .line 218
    and-long v14, v14, v32

    .line 219
    .line 220
    const/16 v34, 0x4

    .line 221
    .line 222
    ushr-long v35, v14, v34

    .line 223
    .line 224
    or-long v14, v35, v14

    .line 225
    .line 226
    const-wide/32 v35, 0xff00ff

    .line 227
    .line 228
    .line 229
    and-long v14, v14, v35

    .line 230
    .line 231
    shl-long v14, v14, v18

    .line 232
    .line 233
    ushr-long v37, v12, v31

    .line 234
    .line 235
    and-long v37, v37, v26

    .line 236
    .line 237
    ushr-long v39, v37, v5

    .line 238
    .line 239
    or-long v37, v39, v37

    .line 240
    .line 241
    and-long v37, v37, v29

    .line 242
    .line 243
    ushr-long v39, v37, v8

    .line 244
    .line 245
    or-long v37, v39, v37

    .line 246
    .line 247
    and-long v37, v37, v32

    .line 248
    .line 249
    ushr-long v39, v37, v34

    .line 250
    .line 251
    or-long v37, v39, v37

    .line 252
    .line 253
    and-long v37, v37, v35

    .line 254
    .line 255
    shl-long v37, v37, v6

    .line 256
    .line 257
    add-long v37, v37, v14

    .line 258
    .line 259
    ushr-long v14, v12, v6

    .line 260
    .line 261
    and-long v14, v14, v26

    .line 262
    .line 263
    ushr-long v39, v14, v5

    .line 264
    .line 265
    or-long v14, v39, v14

    .line 266
    .line 267
    and-long v14, v14, v29

    .line 268
    .line 269
    ushr-long v39, v14, v8

    .line 270
    .line 271
    or-long v14, v39, v14

    .line 272
    .line 273
    and-long v14, v14, v32

    .line 274
    .line 275
    ushr-long v39, v14, v34

    .line 276
    .line 277
    or-long v14, v39, v14

    .line 278
    .line 279
    and-long v14, v14, v35

    .line 280
    .line 281
    shl-long v14, v14, v28

    .line 282
    .line 283
    add-long v14, v14, v37

    .line 284
    .line 285
    and-long v12, v12, v26

    .line 286
    .line 287
    ushr-long v37, v12, v5

    .line 288
    .line 289
    or-long v12, v37, v12

    .line 290
    .line 291
    and-long v12, v12, v29

    .line 292
    .line 293
    ushr-long v37, v12, v8

    .line 294
    .line 295
    or-long v12, v37, v12

    .line 296
    .line 297
    and-long v12, v12, v32

    .line 298
    .line 299
    ushr-long v37, v12, v34

    .line 300
    .line 301
    or-long v12, v37, v12

    .line 302
    .line 303
    and-long v12, v12, v35

    .line 304
    .line 305
    or-long/2addr v12, v14

    .line 306
    long-to-int v12, v12

    .line 307
    const v13, -0x3f2a1a9

    .line 308
    .line 309
    .line 310
    int-to-long v13, v13

    .line 311
    move v15, v3

    .line 312
    move/from16 v37, v4

    .line 313
    .line 314
    int-to-long v3, v12

    .line 315
    and-long v38, v3, v16

    .line 316
    .line 317
    mul-long v38, v38, v20

    .line 318
    .line 319
    and-long v38, v38, v22

    .line 320
    .line 321
    mul-long v38, v38, v24

    .line 322
    .line 323
    ushr-long v38, v38, v10

    .line 324
    .line 325
    and-long v38, v38, v26

    .line 326
    .line 327
    ushr-long v40, v3, v28

    .line 328
    .line 329
    and-long v40, v40, v16

    .line 330
    .line 331
    mul-long v40, v40, v20

    .line 332
    .line 333
    and-long v40, v40, v22

    .line 334
    .line 335
    mul-long v40, v40, v24

    .line 336
    .line 337
    ushr-long v40, v40, v10

    .line 338
    .line 339
    and-long v40, v40, v26

    .line 340
    .line 341
    shl-long v40, v40, v6

    .line 342
    .line 343
    or-long v38, v40, v38

    .line 344
    .line 345
    ushr-long v40, v3, v6

    .line 346
    .line 347
    and-long v40, v40, v16

    .line 348
    .line 349
    mul-long v40, v40, v20

    .line 350
    .line 351
    and-long v40, v40, v22

    .line 352
    .line 353
    mul-long v40, v40, v24

    .line 354
    .line 355
    ushr-long v40, v40, v10

    .line 356
    .line 357
    and-long v40, v40, v26

    .line 358
    .line 359
    shl-long v40, v40, v31

    .line 360
    .line 361
    or-long v38, v40, v38

    .line 362
    .line 363
    ushr-long v3, v3, v18

    .line 364
    .line 365
    and-long v3, v3, v16

    .line 366
    .line 367
    mul-long v3, v3, v20

    .line 368
    .line 369
    and-long v3, v3, v22

    .line 370
    .line 371
    mul-long v3, v3, v24

    .line 372
    .line 373
    ushr-long/2addr v3, v10

    .line 374
    and-long v3, v3, v26

    .line 375
    .line 376
    shl-long v3, v3, v19

    .line 377
    .line 378
    or-long v3, v3, v38

    .line 379
    .line 380
    and-long v38, v13, v16

    .line 381
    .line 382
    mul-long v38, v38, v20

    .line 383
    .line 384
    and-long v38, v38, v22

    .line 385
    .line 386
    mul-long v38, v38, v24

    .line 387
    .line 388
    ushr-long v38, v38, v10

    .line 389
    .line 390
    and-long v38, v38, v26

    .line 391
    .line 392
    ushr-long v40, v13, v28

    .line 393
    .line 394
    and-long v40, v40, v16

    .line 395
    .line 396
    mul-long v40, v40, v20

    .line 397
    .line 398
    and-long v40, v40, v22

    .line 399
    .line 400
    mul-long v40, v40, v24

    .line 401
    .line 402
    ushr-long v40, v40, v10

    .line 403
    .line 404
    and-long v40, v40, v26

    .line 405
    .line 406
    shl-long v40, v40, v6

    .line 407
    .line 408
    add-long v40, v40, v38

    .line 409
    .line 410
    ushr-long v38, v13, v6

    .line 411
    .line 412
    and-long v38, v38, v16

    .line 413
    .line 414
    mul-long v38, v38, v20

    .line 415
    .line 416
    and-long v38, v38, v22

    .line 417
    .line 418
    mul-long v38, v38, v24

    .line 419
    .line 420
    ushr-long v38, v38, v10

    .line 421
    .line 422
    and-long v38, v38, v26

    .line 423
    .line 424
    shl-long v38, v38, v31

    .line 425
    .line 426
    add-long v38, v38, v40

    .line 427
    .line 428
    ushr-long v12, v13, v18

    .line 429
    .line 430
    and-long v12, v12, v16

    .line 431
    .line 432
    mul-long v12, v12, v20

    .line 433
    .line 434
    and-long v12, v12, v22

    .line 435
    .line 436
    mul-long v12, v12, v24

    .line 437
    .line 438
    ushr-long/2addr v12, v10

    .line 439
    and-long v12, v12, v26

    .line 440
    .line 441
    shl-long v12, v12, v19

    .line 442
    .line 443
    or-long v12, v12, v38

    .line 444
    .line 445
    add-long/2addr v12, v3

    .line 446
    const-wide v44, 0x5555555555555555L    # 1.1945305291614955E103

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    add-long v12, v12, v44

    .line 452
    .line 453
    ushr-long v3, v12, v19

    .line 454
    .line 455
    const-wide/32 v46, 0xaaaa

    .line 456
    .line 457
    .line 458
    and-long v3, v3, v46

    .line 459
    .line 460
    ushr-long v38, v3, v5

    .line 461
    .line 462
    ushr-long/2addr v3, v8

    .line 463
    or-long v3, v3, v38

    .line 464
    .line 465
    and-long v3, v3, v29

    .line 466
    .line 467
    ushr-long v38, v3, v8

    .line 468
    .line 469
    or-long v3, v38, v3

    .line 470
    .line 471
    and-long v3, v3, v32

    .line 472
    .line 473
    ushr-long v38, v3, v34

    .line 474
    .line 475
    or-long v3, v38, v3

    .line 476
    .line 477
    and-long v3, v3, v35

    .line 478
    .line 479
    shl-long v3, v3, v18

    .line 480
    .line 481
    ushr-long v38, v12, v31

    .line 482
    .line 483
    and-long v38, v38, v46

    .line 484
    .line 485
    ushr-long v40, v38, v5

    .line 486
    .line 487
    ushr-long v38, v38, v8

    .line 488
    .line 489
    or-long v38, v38, v40

    .line 490
    .line 491
    and-long v38, v38, v29

    .line 492
    .line 493
    ushr-long v40, v38, v8

    .line 494
    .line 495
    or-long v38, v40, v38

    .line 496
    .line 497
    and-long v38, v38, v32

    .line 498
    .line 499
    ushr-long v40, v38, v34

    .line 500
    .line 501
    or-long v38, v40, v38

    .line 502
    .line 503
    and-long v38, v38, v35

    .line 504
    .line 505
    shl-long v38, v38, v6

    .line 506
    .line 507
    or-long v3, v38, v3

    .line 508
    .line 509
    ushr-long v38, v12, v6

    .line 510
    .line 511
    and-long v38, v38, v46

    .line 512
    .line 513
    ushr-long v40, v38, v5

    .line 514
    .line 515
    ushr-long v38, v38, v8

    .line 516
    .line 517
    or-long v38, v38, v40

    .line 518
    .line 519
    and-long v38, v38, v29

    .line 520
    .line 521
    ushr-long v40, v38, v8

    .line 522
    .line 523
    or-long v38, v40, v38

    .line 524
    .line 525
    and-long v38, v38, v32

    .line 526
    .line 527
    ushr-long v40, v38, v34

    .line 528
    .line 529
    or-long v38, v40, v38

    .line 530
    .line 531
    and-long v38, v38, v35

    .line 532
    .line 533
    shl-long v38, v38, v28

    .line 534
    .line 535
    or-long v3, v38, v3

    .line 536
    .line 537
    and-long v12, v12, v46

    .line 538
    .line 539
    ushr-long v38, v12, v5

    .line 540
    .line 541
    ushr-long/2addr v12, v8

    .line 542
    or-long v12, v12, v38

    .line 543
    .line 544
    and-long v12, v12, v29

    .line 545
    .line 546
    ushr-long v38, v12, v8

    .line 547
    .line 548
    or-long v12, v38, v12

    .line 549
    .line 550
    and-long v12, v12, v32

    .line 551
    .line 552
    ushr-long v38, v12, v34

    .line 553
    .line 554
    or-long v12, v38, v12

    .line 555
    .line 556
    and-long v12, v12, v35

    .line 557
    .line 558
    add-long/2addr v12, v3

    .line 559
    long-to-int v3, v12

    .line 560
    invoke-static {v9, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    const v13, -0x7fdf2f67

    .line 573
    .line 574
    .line 575
    and-int/2addr v12, v13

    .line 576
    add-int/2addr v4, v12

    .line 577
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    or-int/2addr v12, v13

    .line 586
    or-int/2addr v3, v13

    .line 587
    sub-int/2addr v12, v3

    .line 588
    add-int/2addr v12, v4

    .line 589
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    const v4, 0x61208088

    .line 598
    .line 599
    .line 600
    and-int/2addr v3, v4

    .line 601
    const v4, 0x61800240

    .line 602
    .line 603
    .line 604
    or-int/2addr v3, v4

    .line 605
    add-int/2addr v12, v3

    .line 606
    const v3, 0x1e5f2d7d

    .line 607
    .line 608
    .line 609
    xor-int/2addr v3, v12

    .line 610
    aput-byte v3, v2, v34

    .line 611
    .line 612
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    not-int v3, v3

    .line 621
    const v4, 0x54b2ced9

    .line 622
    .line 623
    .line 624
    or-int/2addr v3, v4

    .line 625
    const v4, 0x6dd02616

    .line 626
    .line 627
    .line 628
    int-to-long v12, v4

    .line 629
    int-to-long v3, v3

    .line 630
    and-long v38, v3, v16

    .line 631
    .line 632
    mul-long v38, v38, v20

    .line 633
    .line 634
    and-long v38, v38, v22

    .line 635
    .line 636
    mul-long v38, v38, v24

    .line 637
    .line 638
    ushr-long v38, v38, v10

    .line 639
    .line 640
    and-long v38, v38, v26

    .line 641
    .line 642
    ushr-long v40, v3, v28

    .line 643
    .line 644
    and-long v40, v40, v16

    .line 645
    .line 646
    mul-long v40, v40, v20

    .line 647
    .line 648
    and-long v40, v40, v22

    .line 649
    .line 650
    mul-long v40, v40, v24

    .line 651
    .line 652
    ushr-long v40, v40, v10

    .line 653
    .line 654
    and-long v40, v40, v26

    .line 655
    .line 656
    shl-long v40, v40, v6

    .line 657
    .line 658
    add-long v40, v40, v38

    .line 659
    .line 660
    ushr-long v38, v3, v6

    .line 661
    .line 662
    and-long v38, v38, v16

    .line 663
    .line 664
    mul-long v38, v38, v20

    .line 665
    .line 666
    and-long v38, v38, v22

    .line 667
    .line 668
    mul-long v38, v38, v24

    .line 669
    .line 670
    ushr-long v38, v38, v10

    .line 671
    .line 672
    and-long v38, v38, v26

    .line 673
    .line 674
    shl-long v38, v38, v31

    .line 675
    .line 676
    or-long v38, v38, v40

    .line 677
    .line 678
    ushr-long v3, v3, v18

    .line 679
    .line 680
    and-long v3, v3, v16

    .line 681
    .line 682
    mul-long v3, v3, v20

    .line 683
    .line 684
    and-long v3, v3, v22

    .line 685
    .line 686
    mul-long v3, v3, v24

    .line 687
    .line 688
    ushr-long/2addr v3, v10

    .line 689
    and-long v3, v3, v26

    .line 690
    .line 691
    shl-long v3, v3, v19

    .line 692
    .line 693
    or-long v3, v3, v38

    .line 694
    .line 695
    and-long v38, v12, v16

    .line 696
    .line 697
    mul-long v38, v38, v20

    .line 698
    .line 699
    and-long v38, v38, v22

    .line 700
    .line 701
    mul-long v38, v38, v24

    .line 702
    .line 703
    ushr-long v38, v38, v10

    .line 704
    .line 705
    and-long v38, v38, v26

    .line 706
    .line 707
    ushr-long v40, v12, v28

    .line 708
    .line 709
    and-long v40, v40, v16

    .line 710
    .line 711
    mul-long v40, v40, v20

    .line 712
    .line 713
    and-long v40, v40, v22

    .line 714
    .line 715
    mul-long v40, v40, v24

    .line 716
    .line 717
    ushr-long v40, v40, v10

    .line 718
    .line 719
    and-long v40, v40, v26

    .line 720
    .line 721
    shl-long v40, v40, v6

    .line 722
    .line 723
    or-long v38, v40, v38

    .line 724
    .line 725
    ushr-long v40, v12, v6

    .line 726
    .line 727
    and-long v40, v40, v16

    .line 728
    .line 729
    mul-long v40, v40, v20

    .line 730
    .line 731
    and-long v40, v40, v22

    .line 732
    .line 733
    mul-long v40, v40, v24

    .line 734
    .line 735
    ushr-long v40, v40, v10

    .line 736
    .line 737
    and-long v40, v40, v26

    .line 738
    .line 739
    shl-long v40, v40, v31

    .line 740
    .line 741
    add-long v40, v40, v38

    .line 742
    .line 743
    ushr-long v12, v12, v18

    .line 744
    .line 745
    and-long v12, v12, v16

    .line 746
    .line 747
    mul-long v12, v12, v20

    .line 748
    .line 749
    and-long v12, v12, v22

    .line 750
    .line 751
    mul-long v12, v12, v24

    .line 752
    .line 753
    ushr-long/2addr v12, v10

    .line 754
    and-long v12, v12, v26

    .line 755
    .line 756
    shl-long v12, v12, v19

    .line 757
    .line 758
    add-long v12, v12, v40

    .line 759
    .line 760
    add-long/2addr v12, v3

    .line 761
    ushr-long v3, v12, v19

    .line 762
    .line 763
    and-long v3, v3, v46

    .line 764
    .line 765
    ushr-long v38, v3, v5

    .line 766
    .line 767
    ushr-long/2addr v3, v8

    .line 768
    or-long v3, v3, v38

    .line 769
    .line 770
    and-long v3, v3, v29

    .line 771
    .line 772
    ushr-long v38, v3, v8

    .line 773
    .line 774
    or-long v3, v38, v3

    .line 775
    .line 776
    and-long v3, v3, v32

    .line 777
    .line 778
    ushr-long v38, v3, v34

    .line 779
    .line 780
    or-long v3, v38, v3

    .line 781
    .line 782
    and-long v3, v3, v35

    .line 783
    .line 784
    shl-long v3, v3, v18

    .line 785
    .line 786
    ushr-long v38, v12, v31

    .line 787
    .line 788
    and-long v38, v38, v46

    .line 789
    .line 790
    ushr-long v40, v38, v5

    .line 791
    .line 792
    ushr-long v38, v38, v8

    .line 793
    .line 794
    or-long v38, v38, v40

    .line 795
    .line 796
    and-long v38, v38, v29

    .line 797
    .line 798
    ushr-long v40, v38, v8

    .line 799
    .line 800
    or-long v38, v40, v38

    .line 801
    .line 802
    and-long v38, v38, v32

    .line 803
    .line 804
    ushr-long v40, v38, v34

    .line 805
    .line 806
    or-long v38, v40, v38

    .line 807
    .line 808
    and-long v38, v38, v35

    .line 809
    .line 810
    shl-long v38, v38, v6

    .line 811
    .line 812
    add-long v38, v38, v3

    .line 813
    .line 814
    ushr-long v3, v12, v6

    .line 815
    .line 816
    and-long v3, v3, v46

    .line 817
    .line 818
    ushr-long v40, v3, v5

    .line 819
    .line 820
    ushr-long/2addr v3, v8

    .line 821
    or-long v3, v3, v40

    .line 822
    .line 823
    and-long v3, v3, v29

    .line 824
    .line 825
    ushr-long v40, v3, v8

    .line 826
    .line 827
    or-long v3, v40, v3

    .line 828
    .line 829
    and-long v3, v3, v32

    .line 830
    .line 831
    ushr-long v40, v3, v34

    .line 832
    .line 833
    or-long v3, v40, v3

    .line 834
    .line 835
    and-long v3, v3, v35

    .line 836
    .line 837
    shl-long v3, v3, v28

    .line 838
    .line 839
    or-long v3, v3, v38

    .line 840
    .line 841
    and-long v12, v12, v46

    .line 842
    .line 843
    ushr-long v38, v12, v5

    .line 844
    .line 845
    ushr-long/2addr v12, v8

    .line 846
    or-long v12, v12, v38

    .line 847
    .line 848
    and-long v12, v12, v29

    .line 849
    .line 850
    ushr-long v38, v12, v8

    .line 851
    .line 852
    or-long v12, v38, v12

    .line 853
    .line 854
    and-long v12, v12, v32

    .line 855
    .line 856
    ushr-long v38, v12, v34

    .line 857
    .line 858
    or-long v12, v38, v12

    .line 859
    .line 860
    and-long v12, v12, v35

    .line 861
    .line 862
    add-long/2addr v12, v3

    .line 863
    long-to-int v3, v12

    .line 864
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    const v12, 0x3940a046

    .line 873
    .line 874
    .line 875
    int-to-long v12, v12

    .line 876
    move v14, v5

    .line 877
    move/from16 v48, v6

    .line 878
    .line 879
    int-to-long v5, v4

    .line 880
    and-long v38, v5, v16

    .line 881
    .line 882
    mul-long v38, v38, v20

    .line 883
    .line 884
    and-long v38, v38, v22

    .line 885
    .line 886
    mul-long v38, v38, v24

    .line 887
    .line 888
    ushr-long v38, v38, v10

    .line 889
    .line 890
    and-long v38, v38, v26

    .line 891
    .line 892
    ushr-long v40, v5, v28

    .line 893
    .line 894
    and-long v40, v40, v16

    .line 895
    .line 896
    mul-long v40, v40, v20

    .line 897
    .line 898
    and-long v40, v40, v22

    .line 899
    .line 900
    mul-long v40, v40, v24

    .line 901
    .line 902
    ushr-long v40, v40, v10

    .line 903
    .line 904
    and-long v40, v40, v26

    .line 905
    .line 906
    shl-long v40, v40, v48

    .line 907
    .line 908
    or-long v38, v40, v38

    .line 909
    .line 910
    ushr-long v40, v5, v48

    .line 911
    .line 912
    and-long v40, v40, v16

    .line 913
    .line 914
    mul-long v40, v40, v20

    .line 915
    .line 916
    and-long v40, v40, v22

    .line 917
    .line 918
    mul-long v40, v40, v24

    .line 919
    .line 920
    ushr-long v40, v40, v10

    .line 921
    .line 922
    and-long v40, v40, v26

    .line 923
    .line 924
    shl-long v40, v40, v31

    .line 925
    .line 926
    or-long v38, v40, v38

    .line 927
    .line 928
    ushr-long v4, v5, v18

    .line 929
    .line 930
    and-long v4, v4, v16

    .line 931
    .line 932
    mul-long v4, v4, v20

    .line 933
    .line 934
    and-long v4, v4, v22

    .line 935
    .line 936
    mul-long v4, v4, v24

    .line 937
    .line 938
    ushr-long/2addr v4, v10

    .line 939
    and-long v4, v4, v26

    .line 940
    .line 941
    shl-long v4, v4, v19

    .line 942
    .line 943
    or-long v4, v4, v38

    .line 944
    .line 945
    and-long v38, v12, v16

    .line 946
    .line 947
    mul-long v38, v38, v20

    .line 948
    .line 949
    and-long v38, v38, v22

    .line 950
    .line 951
    mul-long v38, v38, v24

    .line 952
    .line 953
    ushr-long v38, v38, v10

    .line 954
    .line 955
    and-long v38, v38, v26

    .line 956
    .line 957
    ushr-long v40, v12, v28

    .line 958
    .line 959
    and-long v40, v40, v16

    .line 960
    .line 961
    mul-long v40, v40, v20

    .line 962
    .line 963
    and-long v40, v40, v22

    .line 964
    .line 965
    mul-long v40, v40, v24

    .line 966
    .line 967
    ushr-long v40, v40, v10

    .line 968
    .line 969
    and-long v40, v40, v26

    .line 970
    .line 971
    shl-long v40, v40, v48

    .line 972
    .line 973
    add-long v40, v40, v38

    .line 974
    .line 975
    ushr-long v38, v12, v48

    .line 976
    .line 977
    and-long v38, v38, v16

    .line 978
    .line 979
    mul-long v38, v38, v20

    .line 980
    .line 981
    and-long v38, v38, v22

    .line 982
    .line 983
    mul-long v38, v38, v24

    .line 984
    .line 985
    ushr-long v38, v38, v10

    .line 986
    .line 987
    and-long v38, v38, v26

    .line 988
    .line 989
    shl-long v38, v38, v31

    .line 990
    .line 991
    or-long v38, v38, v40

    .line 992
    .line 993
    ushr-long v12, v12, v18

    .line 994
    .line 995
    and-long v12, v12, v16

    .line 996
    .line 997
    mul-long v12, v12, v20

    .line 998
    .line 999
    and-long v12, v12, v22

    .line 1000
    .line 1001
    mul-long v12, v12, v24

    .line 1002
    .line 1003
    ushr-long/2addr v12, v10

    .line 1004
    and-long v12, v12, v26

    .line 1005
    .line 1006
    shl-long v12, v12, v19

    .line 1007
    .line 1008
    or-long v12, v12, v38

    .line 1009
    .line 1010
    add-long/2addr v12, v4

    .line 1011
    ushr-long v4, v12, v19

    .line 1012
    .line 1013
    and-long v4, v4, v46

    .line 1014
    .line 1015
    ushr-long v38, v4, v14

    .line 1016
    .line 1017
    ushr-long/2addr v4, v8

    .line 1018
    or-long v4, v4, v38

    .line 1019
    .line 1020
    and-long v4, v4, v29

    .line 1021
    .line 1022
    ushr-long v38, v4, v8

    .line 1023
    .line 1024
    or-long v4, v38, v4

    .line 1025
    .line 1026
    and-long v4, v4, v32

    .line 1027
    .line 1028
    ushr-long v38, v4, v34

    .line 1029
    .line 1030
    or-long v4, v38, v4

    .line 1031
    .line 1032
    and-long v4, v4, v35

    .line 1033
    .line 1034
    shl-long v4, v4, v18

    .line 1035
    .line 1036
    ushr-long v38, v12, v31

    .line 1037
    .line 1038
    and-long v38, v38, v46

    .line 1039
    .line 1040
    ushr-long v40, v38, v14

    .line 1041
    .line 1042
    ushr-long v38, v38, v8

    .line 1043
    .line 1044
    or-long v38, v38, v40

    .line 1045
    .line 1046
    and-long v38, v38, v29

    .line 1047
    .line 1048
    ushr-long v40, v38, v8

    .line 1049
    .line 1050
    or-long v38, v40, v38

    .line 1051
    .line 1052
    and-long v38, v38, v32

    .line 1053
    .line 1054
    ushr-long v40, v38, v34

    .line 1055
    .line 1056
    or-long v38, v40, v38

    .line 1057
    .line 1058
    and-long v38, v38, v35

    .line 1059
    .line 1060
    shl-long v38, v38, v48

    .line 1061
    .line 1062
    or-long v4, v38, v4

    .line 1063
    .line 1064
    ushr-long v38, v12, v48

    .line 1065
    .line 1066
    and-long v38, v38, v46

    .line 1067
    .line 1068
    ushr-long v40, v38, v14

    .line 1069
    .line 1070
    ushr-long v38, v38, v8

    .line 1071
    .line 1072
    or-long v38, v38, v40

    .line 1073
    .line 1074
    and-long v38, v38, v29

    .line 1075
    .line 1076
    ushr-long v40, v38, v8

    .line 1077
    .line 1078
    or-long v38, v40, v38

    .line 1079
    .line 1080
    and-long v38, v38, v32

    .line 1081
    .line 1082
    ushr-long v40, v38, v34

    .line 1083
    .line 1084
    or-long v38, v40, v38

    .line 1085
    .line 1086
    and-long v38, v38, v35

    .line 1087
    .line 1088
    shl-long v38, v38, v28

    .line 1089
    .line 1090
    or-long v4, v38, v4

    .line 1091
    .line 1092
    and-long v12, v12, v46

    .line 1093
    .line 1094
    ushr-long v38, v12, v14

    .line 1095
    .line 1096
    ushr-long/2addr v12, v8

    .line 1097
    or-long v12, v12, v38

    .line 1098
    .line 1099
    and-long v12, v12, v29

    .line 1100
    .line 1101
    ushr-long v38, v12, v8

    .line 1102
    .line 1103
    or-long v12, v38, v12

    .line 1104
    .line 1105
    and-long v12, v12, v32

    .line 1106
    .line 1107
    ushr-long v38, v12, v34

    .line 1108
    .line 1109
    or-long v12, v38, v12

    .line 1110
    .line 1111
    and-long v12, v12, v35

    .line 1112
    .line 1113
    add-long/2addr v12, v4

    .line 1114
    long-to-int v4, v12

    .line 1115
    const v5, -0x6ff76f38

    .line 1116
    .line 1117
    .line 1118
    or-int/2addr v4, v5

    .line 1119
    add-int/2addr v3, v4

    .line 1120
    const v4, -0x2274925

    .line 1121
    .line 1122
    .line 1123
    xor-int/2addr v3, v4

    .line 1124
    aput-byte v10, v2, v3

    .line 1125
    .line 1126
    const/4 v3, 0x6

    .line 1127
    const/16 v4, -0xe

    .line 1128
    .line 1129
    aput-byte v4, v2, v3

    .line 1130
    .line 1131
    const/4 v5, 0x7

    .line 1132
    const/16 v6, -0x5f

    .line 1133
    .line 1134
    aput-byte v6, v2, v5

    .line 1135
    .line 1136
    const/16 v12, -0x7e

    .line 1137
    .line 1138
    aput-byte v12, v2, v28

    .line 1139
    .line 1140
    const/16 v13, -0x66

    .line 1141
    .line 1142
    const/16 v49, 0x9

    .line 1143
    .line 1144
    aput-byte v13, v2, v49

    .line 1145
    .line 1146
    const/16 v13, 0xa

    .line 1147
    .line 1148
    const/16 v38, 0x5d

    .line 1149
    .line 1150
    aput-byte v38, v2, v13

    .line 1151
    .line 1152
    const/16 v39, -0x6c

    .line 1153
    .line 1154
    const/16 v50, 0xb

    .line 1155
    .line 1156
    aput-byte v39, v2, v50

    .line 1157
    .line 1158
    const/16 v39, -0x57

    .line 1159
    .line 1160
    const/16 v51, 0xc

    .line 1161
    .line 1162
    aput-byte v39, v2, v51

    .line 1163
    .line 1164
    const/16 v39, -0x37

    .line 1165
    .line 1166
    const/16 v52, 0xd

    .line 1167
    .line 1168
    aput-byte v39, v2, v52

    .line 1169
    .line 1170
    const/16 v53, 0xe

    .line 1171
    .line 1172
    aput-byte v38, v2, v53

    .line 1173
    .line 1174
    const/16 v38, -0x1e

    .line 1175
    .line 1176
    const/16 v54, 0xf

    .line 1177
    .line 1178
    aput-byte v38, v2, v54

    .line 1179
    .line 1180
    const/16 v38, -0x54

    .line 1181
    .line 1182
    aput-byte v38, v2, v48

    .line 1183
    .line 1184
    const/16 v38, -0x15

    .line 1185
    .line 1186
    const/16 v55, 0x11

    .line 1187
    .line 1188
    aput-byte v38, v2, v55

    .line 1189
    .line 1190
    const/16 v38, 0x2f

    .line 1191
    .line 1192
    const/16 v56, 0x12

    .line 1193
    .line 1194
    aput-byte v38, v2, v56

    .line 1195
    .line 1196
    move/from16 v57, v3

    .line 1197
    .line 1198
    const/16 v3, 0x13

    .line 1199
    .line 1200
    aput-byte v28, v2, v3

    .line 1201
    .line 1202
    new-array v1, v1, [B

    .line 1203
    .line 1204
    const/16 v38, 0x26

    .line 1205
    .line 1206
    aput-byte v38, v1, v15

    .line 1207
    .line 1208
    const/16 v38, 0x4d

    .line 1209
    .line 1210
    aput-byte v38, v1, v14

    .line 1211
    .line 1212
    const/16 v38, -0x5c

    .line 1213
    .line 1214
    aput-byte v38, v1, v8

    .line 1215
    .line 1216
    const/16 v58, -0x7c

    .line 1217
    .line 1218
    aput-byte v58, v1, v7

    .line 1219
    .line 1220
    const/16 v38, -0x58

    .line 1221
    .line 1222
    aput-byte v38, v1, v34

    .line 1223
    .line 1224
    const/16 v38, 0x52

    .line 1225
    .line 1226
    const/16 v59, 0x5

    .line 1227
    .line 1228
    aput-byte v38, v1, v59

    .line 1229
    .line 1230
    aput-byte v37, v1, v57

    .line 1231
    .line 1232
    move/from16 v60, v4

    .line 1233
    .line 1234
    invoke-static {v9, v11}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    move/from16 v61, v5

    .line 1239
    .line 1240
    const v5, 0x1cee0fe6

    .line 1241
    .line 1242
    .line 1243
    move/from16 v63, v6

    .line 1244
    .line 1245
    move/from16 v62, v7

    .line 1246
    .line 1247
    int-to-long v6, v5

    .line 1248
    int-to-long v4, v4

    .line 1249
    and-long v38, v4, v16

    .line 1250
    .line 1251
    mul-long v38, v38, v20

    .line 1252
    .line 1253
    and-long v38, v38, v22

    .line 1254
    .line 1255
    mul-long v38, v38, v24

    .line 1256
    .line 1257
    ushr-long v38, v38, v10

    .line 1258
    .line 1259
    and-long v38, v38, v26

    .line 1260
    .line 1261
    ushr-long v40, v4, v28

    .line 1262
    .line 1263
    and-long v40, v40, v16

    .line 1264
    .line 1265
    mul-long v40, v40, v20

    .line 1266
    .line 1267
    and-long v40, v40, v22

    .line 1268
    .line 1269
    mul-long v40, v40, v24

    .line 1270
    .line 1271
    ushr-long v40, v40, v10

    .line 1272
    .line 1273
    and-long v40, v40, v26

    .line 1274
    .line 1275
    shl-long v40, v40, v48

    .line 1276
    .line 1277
    or-long v38, v40, v38

    .line 1278
    .line 1279
    ushr-long v40, v4, v48

    .line 1280
    .line 1281
    and-long v40, v40, v16

    .line 1282
    .line 1283
    mul-long v40, v40, v20

    .line 1284
    .line 1285
    and-long v40, v40, v22

    .line 1286
    .line 1287
    mul-long v40, v40, v24

    .line 1288
    .line 1289
    ushr-long v40, v40, v10

    .line 1290
    .line 1291
    and-long v40, v40, v26

    .line 1292
    .line 1293
    shl-long v40, v40, v31

    .line 1294
    .line 1295
    or-long v38, v40, v38

    .line 1296
    .line 1297
    ushr-long v4, v4, v18

    .line 1298
    .line 1299
    and-long v4, v4, v16

    .line 1300
    .line 1301
    mul-long v4, v4, v20

    .line 1302
    .line 1303
    and-long v4, v4, v22

    .line 1304
    .line 1305
    mul-long v4, v4, v24

    .line 1306
    .line 1307
    ushr-long/2addr v4, v10

    .line 1308
    and-long v4, v4, v26

    .line 1309
    .line 1310
    shl-long v4, v4, v19

    .line 1311
    .line 1312
    add-long v4, v4, v38

    .line 1313
    .line 1314
    and-long v38, v6, v16

    .line 1315
    .line 1316
    mul-long v38, v38, v20

    .line 1317
    .line 1318
    and-long v38, v38, v22

    .line 1319
    .line 1320
    mul-long v38, v38, v24

    .line 1321
    .line 1322
    ushr-long v38, v38, v10

    .line 1323
    .line 1324
    and-long v38, v38, v26

    .line 1325
    .line 1326
    ushr-long v40, v6, v28

    .line 1327
    .line 1328
    and-long v40, v40, v16

    .line 1329
    .line 1330
    mul-long v40, v40, v20

    .line 1331
    .line 1332
    and-long v40, v40, v22

    .line 1333
    .line 1334
    mul-long v40, v40, v24

    .line 1335
    .line 1336
    ushr-long v40, v40, v10

    .line 1337
    .line 1338
    and-long v40, v40, v26

    .line 1339
    .line 1340
    shl-long v40, v40, v48

    .line 1341
    .line 1342
    or-long v38, v40, v38

    .line 1343
    .line 1344
    ushr-long v40, v6, v48

    .line 1345
    .line 1346
    and-long v40, v40, v16

    .line 1347
    .line 1348
    mul-long v40, v40, v20

    .line 1349
    .line 1350
    and-long v40, v40, v22

    .line 1351
    .line 1352
    mul-long v40, v40, v24

    .line 1353
    .line 1354
    ushr-long v40, v40, v10

    .line 1355
    .line 1356
    and-long v40, v40, v26

    .line 1357
    .line 1358
    shl-long v40, v40, v31

    .line 1359
    .line 1360
    or-long v38, v40, v38

    .line 1361
    .line 1362
    ushr-long v6, v6, v18

    .line 1363
    .line 1364
    and-long v6, v6, v16

    .line 1365
    .line 1366
    mul-long v6, v6, v20

    .line 1367
    .line 1368
    and-long v6, v6, v22

    .line 1369
    .line 1370
    mul-long v6, v6, v24

    .line 1371
    .line 1372
    ushr-long/2addr v6, v10

    .line 1373
    and-long v6, v6, v26

    .line 1374
    .line 1375
    shl-long v6, v6, v19

    .line 1376
    .line 1377
    or-long v6, v6, v38

    .line 1378
    .line 1379
    add-long/2addr v6, v4

    .line 1380
    add-long v6, v6, v44

    .line 1381
    .line 1382
    ushr-long v4, v6, v19

    .line 1383
    .line 1384
    and-long v4, v4, v46

    .line 1385
    .line 1386
    ushr-long v38, v4, v14

    .line 1387
    .line 1388
    ushr-long/2addr v4, v8

    .line 1389
    or-long v4, v4, v38

    .line 1390
    .line 1391
    and-long v4, v4, v29

    .line 1392
    .line 1393
    ushr-long v38, v4, v8

    .line 1394
    .line 1395
    or-long v4, v38, v4

    .line 1396
    .line 1397
    and-long v4, v4, v32

    .line 1398
    .line 1399
    ushr-long v38, v4, v34

    .line 1400
    .line 1401
    or-long v4, v38, v4

    .line 1402
    .line 1403
    and-long v4, v4, v35

    .line 1404
    .line 1405
    shl-long v4, v4, v18

    .line 1406
    .line 1407
    ushr-long v38, v6, v31

    .line 1408
    .line 1409
    and-long v38, v38, v46

    .line 1410
    .line 1411
    ushr-long v40, v38, v14

    .line 1412
    .line 1413
    ushr-long v38, v38, v8

    .line 1414
    .line 1415
    or-long v38, v38, v40

    .line 1416
    .line 1417
    and-long v38, v38, v29

    .line 1418
    .line 1419
    ushr-long v40, v38, v8

    .line 1420
    .line 1421
    or-long v38, v40, v38

    .line 1422
    .line 1423
    and-long v38, v38, v32

    .line 1424
    .line 1425
    ushr-long v40, v38, v34

    .line 1426
    .line 1427
    or-long v38, v40, v38

    .line 1428
    .line 1429
    and-long v38, v38, v35

    .line 1430
    .line 1431
    shl-long v38, v38, v48

    .line 1432
    .line 1433
    add-long v38, v38, v4

    .line 1434
    .line 1435
    ushr-long v4, v6, v48

    .line 1436
    .line 1437
    and-long v4, v4, v46

    .line 1438
    .line 1439
    ushr-long v40, v4, v14

    .line 1440
    .line 1441
    ushr-long/2addr v4, v8

    .line 1442
    or-long v4, v4, v40

    .line 1443
    .line 1444
    and-long v4, v4, v29

    .line 1445
    .line 1446
    ushr-long v40, v4, v8

    .line 1447
    .line 1448
    or-long v4, v40, v4

    .line 1449
    .line 1450
    and-long v4, v4, v32

    .line 1451
    .line 1452
    ushr-long v40, v4, v34

    .line 1453
    .line 1454
    or-long v4, v40, v4

    .line 1455
    .line 1456
    and-long v4, v4, v35

    .line 1457
    .line 1458
    shl-long v4, v4, v28

    .line 1459
    .line 1460
    add-long v4, v4, v38

    .line 1461
    .line 1462
    and-long v6, v6, v46

    .line 1463
    .line 1464
    ushr-long v38, v6, v14

    .line 1465
    .line 1466
    ushr-long/2addr v6, v8

    .line 1467
    or-long v6, v6, v38

    .line 1468
    .line 1469
    and-long v6, v6, v29

    .line 1470
    .line 1471
    ushr-long v38, v6, v8

    .line 1472
    .line 1473
    or-long v6, v38, v6

    .line 1474
    .line 1475
    and-long v6, v6, v32

    .line 1476
    .line 1477
    ushr-long v38, v6, v34

    .line 1478
    .line 1479
    or-long v6, v38, v6

    .line 1480
    .line 1481
    and-long v6, v6, v35

    .line 1482
    .line 1483
    or-long/2addr v4, v6

    .line 1484
    long-to-int v4, v4

    .line 1485
    const v5, -0x5c9fd7de

    .line 1486
    .line 1487
    .line 1488
    and-int/2addr v4, v5

    .line 1489
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    const v6, -0x5cffa000

    .line 1498
    .line 1499
    .line 1500
    and-int/2addr v5, v6

    .line 1501
    const v6, 0x48004440    # 131345.0f

    .line 1502
    .line 1503
    .line 1504
    int-to-long v6, v6

    .line 1505
    move/from16 v64, v12

    .line 1506
    .line 1507
    move/from16 v65, v13

    .line 1508
    .line 1509
    int-to-long v12, v5

    .line 1510
    and-long v38, v12, v16

    .line 1511
    .line 1512
    mul-long v38, v38, v20

    .line 1513
    .line 1514
    and-long v38, v38, v22

    .line 1515
    .line 1516
    mul-long v38, v38, v24

    .line 1517
    .line 1518
    ushr-long v38, v38, v10

    .line 1519
    .line 1520
    and-long v38, v38, v26

    .line 1521
    .line 1522
    ushr-long v40, v12, v28

    .line 1523
    .line 1524
    and-long v40, v40, v16

    .line 1525
    .line 1526
    mul-long v40, v40, v20

    .line 1527
    .line 1528
    and-long v40, v40, v22

    .line 1529
    .line 1530
    mul-long v40, v40, v24

    .line 1531
    .line 1532
    ushr-long v40, v40, v10

    .line 1533
    .line 1534
    and-long v40, v40, v26

    .line 1535
    .line 1536
    shl-long v40, v40, v48

    .line 1537
    .line 1538
    or-long v38, v40, v38

    .line 1539
    .line 1540
    ushr-long v40, v12, v48

    .line 1541
    .line 1542
    and-long v40, v40, v16

    .line 1543
    .line 1544
    mul-long v40, v40, v20

    .line 1545
    .line 1546
    and-long v40, v40, v22

    .line 1547
    .line 1548
    mul-long v40, v40, v24

    .line 1549
    .line 1550
    ushr-long v40, v40, v10

    .line 1551
    .line 1552
    and-long v40, v40, v26

    .line 1553
    .line 1554
    shl-long v40, v40, v31

    .line 1555
    .line 1556
    add-long v40, v40, v38

    .line 1557
    .line 1558
    ushr-long v12, v12, v18

    .line 1559
    .line 1560
    and-long v12, v12, v16

    .line 1561
    .line 1562
    mul-long v12, v12, v20

    .line 1563
    .line 1564
    and-long v12, v12, v22

    .line 1565
    .line 1566
    mul-long v12, v12, v24

    .line 1567
    .line 1568
    ushr-long/2addr v12, v10

    .line 1569
    and-long v12, v12, v26

    .line 1570
    .line 1571
    shl-long v12, v12, v19

    .line 1572
    .line 1573
    add-long v42, v12, v40

    .line 1574
    .line 1575
    and-long v12, v6, v16

    .line 1576
    .line 1577
    mul-long v12, v12, v20

    .line 1578
    .line 1579
    and-long v12, v12, v22

    .line 1580
    .line 1581
    mul-long v12, v12, v24

    .line 1582
    .line 1583
    ushr-long/2addr v12, v10

    .line 1584
    and-long v12, v12, v26

    .line 1585
    .line 1586
    ushr-long v38, v6, v28

    .line 1587
    .line 1588
    and-long v38, v38, v16

    .line 1589
    .line 1590
    mul-long v38, v38, v20

    .line 1591
    .line 1592
    and-long v38, v38, v22

    .line 1593
    .line 1594
    mul-long v38, v38, v24

    .line 1595
    .line 1596
    ushr-long v38, v38, v10

    .line 1597
    .line 1598
    and-long v38, v38, v26

    .line 1599
    .line 1600
    shl-long v38, v38, v48

    .line 1601
    .line 1602
    add-long v38, v38, v12

    .line 1603
    .line 1604
    ushr-long v12, v6, v48

    .line 1605
    .line 1606
    and-long v12, v12, v16

    .line 1607
    .line 1608
    mul-long v12, v12, v20

    .line 1609
    .line 1610
    and-long v12, v12, v22

    .line 1611
    .line 1612
    mul-long v12, v12, v24

    .line 1613
    .line 1614
    ushr-long/2addr v12, v10

    .line 1615
    and-long v12, v12, v26

    .line 1616
    .line 1617
    shl-long v12, v12, v31

    .line 1618
    .line 1619
    add-long v40, v12, v38

    .line 1620
    .line 1621
    ushr-long v5, v6, v18

    .line 1622
    .line 1623
    and-long v5, v5, v16

    .line 1624
    .line 1625
    mul-long v5, v5, v20

    .line 1626
    .line 1627
    and-long v5, v5, v22

    .line 1628
    .line 1629
    mul-long v5, v5, v24

    .line 1630
    .line 1631
    ushr-long/2addr v5, v10

    .line 1632
    and-long v5, v5, v26

    .line 1633
    .line 1634
    shl-long v38, v5, v19

    .line 1635
    .line 1636
    invoke-static/range {v38 .. v45}, LE/d0;->e(JJJJ)J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v5

    .line 1640
    ushr-long v12, v5, v19

    .line 1641
    .line 1642
    and-long v12, v12, v46

    .line 1643
    .line 1644
    ushr-long v38, v12, v14

    .line 1645
    .line 1646
    ushr-long/2addr v12, v8

    .line 1647
    or-long v12, v12, v38

    .line 1648
    .line 1649
    and-long v12, v12, v29

    .line 1650
    .line 1651
    ushr-long v38, v12, v8

    .line 1652
    .line 1653
    or-long v12, v38, v12

    .line 1654
    .line 1655
    and-long v12, v12, v32

    .line 1656
    .line 1657
    ushr-long v38, v12, v34

    .line 1658
    .line 1659
    or-long v12, v38, v12

    .line 1660
    .line 1661
    and-long v12, v12, v35

    .line 1662
    .line 1663
    shl-long v12, v12, v18

    .line 1664
    .line 1665
    ushr-long v38, v5, v31

    .line 1666
    .line 1667
    and-long v38, v38, v46

    .line 1668
    .line 1669
    ushr-long v40, v38, v14

    .line 1670
    .line 1671
    ushr-long v38, v38, v8

    .line 1672
    .line 1673
    or-long v38, v38, v40

    .line 1674
    .line 1675
    and-long v38, v38, v29

    .line 1676
    .line 1677
    ushr-long v40, v38, v8

    .line 1678
    .line 1679
    or-long v38, v40, v38

    .line 1680
    .line 1681
    and-long v38, v38, v32

    .line 1682
    .line 1683
    ushr-long v40, v38, v34

    .line 1684
    .line 1685
    or-long v38, v40, v38

    .line 1686
    .line 1687
    and-long v38, v38, v35

    .line 1688
    .line 1689
    shl-long v38, v38, v48

    .line 1690
    .line 1691
    or-long v12, v38, v12

    .line 1692
    .line 1693
    ushr-long v38, v5, v48

    .line 1694
    .line 1695
    and-long v38, v38, v46

    .line 1696
    .line 1697
    ushr-long v40, v38, v14

    .line 1698
    .line 1699
    ushr-long v38, v38, v8

    .line 1700
    .line 1701
    or-long v38, v38, v40

    .line 1702
    .line 1703
    and-long v38, v38, v29

    .line 1704
    .line 1705
    ushr-long v40, v38, v8

    .line 1706
    .line 1707
    or-long v38, v40, v38

    .line 1708
    .line 1709
    and-long v38, v38, v32

    .line 1710
    .line 1711
    ushr-long v40, v38, v34

    .line 1712
    .line 1713
    or-long v38, v40, v38

    .line 1714
    .line 1715
    and-long v38, v38, v35

    .line 1716
    .line 1717
    shl-long v38, v38, v28

    .line 1718
    .line 1719
    add-long v38, v38, v12

    .line 1720
    .line 1721
    and-long v5, v5, v46

    .line 1722
    .line 1723
    ushr-long v12, v5, v14

    .line 1724
    .line 1725
    ushr-long/2addr v5, v8

    .line 1726
    or-long/2addr v5, v12

    .line 1727
    and-long v5, v5, v29

    .line 1728
    .line 1729
    ushr-long v12, v5, v8

    .line 1730
    .line 1731
    or-long/2addr v5, v12

    .line 1732
    and-long v5, v5, v32

    .line 1733
    .line 1734
    ushr-long v12, v5, v34

    .line 1735
    .line 1736
    or-long/2addr v5, v12

    .line 1737
    and-long v5, v5, v35

    .line 1738
    .line 1739
    or-long v5, v5, v38

    .line 1740
    .line 1741
    long-to-int v5, v5

    .line 1742
    add-int/2addr v4, v5

    .line 1743
    const v5, -0x149f939b

    .line 1744
    .line 1745
    .line 1746
    xor-int/2addr v4, v5

    .line 1747
    const/16 v5, 0x78

    .line 1748
    .line 1749
    aput-byte v5, v1, v4

    .line 1750
    .line 1751
    const/16 v4, -0x75

    .line 1752
    .line 1753
    aput-byte v4, v1, v28

    .line 1754
    .line 1755
    const/16 v4, -0x33

    .line 1756
    .line 1757
    aput-byte v4, v1, v49

    .line 1758
    .line 1759
    const/4 v4, -0x3

    .line 1760
    aput-byte v4, v1, v65

    .line 1761
    .line 1762
    const/16 v4, 0x57

    .line 1763
    .line 1764
    aput-byte v4, v1, v50

    .line 1765
    .line 1766
    const/16 v4, -0x43

    .line 1767
    .line 1768
    aput-byte v4, v1, v51

    .line 1769
    .line 1770
    const/16 v4, -0x69

    .line 1771
    .line 1772
    aput-byte v4, v1, v52

    .line 1773
    .line 1774
    aput-byte v64, v1, v53

    .line 1775
    .line 1776
    aput-byte v37, v1, v54

    .line 1777
    .line 1778
    const/16 v4, -0x46

    .line 1779
    .line 1780
    aput-byte v4, v1, v48

    .line 1781
    .line 1782
    const/16 v4, -0x4e

    .line 1783
    .line 1784
    aput-byte v4, v1, v55

    .line 1785
    .line 1786
    const/4 v4, -0x8

    .line 1787
    aput-byte v4, v1, v56

    .line 1788
    .line 1789
    const/16 v4, -0x22

    .line 1790
    .line 1791
    aput-byte v4, v1, v3

    .line 1792
    .line 1793
    invoke-static {v2, v1}, LT1/z;->F([B[B)V

    .line 1794
    .line 1795
    .line 1796
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1797
    .line 1798
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    new-instance v0, Ljava/lang/String;

    .line 1805
    .line 1806
    new-array v2, v3, [B

    .line 1807
    .line 1808
    const/16 v4, -0x9

    .line 1809
    .line 1810
    aput-byte v4, v2, v15

    .line 1811
    .line 1812
    const/16 v4, 0x22

    .line 1813
    .line 1814
    aput-byte v4, v2, v14

    .line 1815
    .line 1816
    const/16 v4, 0x43

    .line 1817
    .line 1818
    aput-byte v4, v2, v8

    .line 1819
    .line 1820
    aput-byte v15, v2, v62

    .line 1821
    .line 1822
    const/16 v4, -0x7f

    .line 1823
    .line 1824
    aput-byte v4, v2, v34

    .line 1825
    .line 1826
    const/16 v4, -0x52

    .line 1827
    .line 1828
    aput-byte v4, v2, v59

    .line 1829
    .line 1830
    const/16 v4, 0x2f

    .line 1831
    .line 1832
    aput-byte v4, v2, v57

    .line 1833
    .line 1834
    const/16 v4, 0x50

    .line 1835
    .line 1836
    aput-byte v4, v2, v61

    .line 1837
    .line 1838
    const/16 v4, -0x3f

    .line 1839
    .line 1840
    aput-byte v4, v2, v28

    .line 1841
    .line 1842
    const/16 v4, 0x73

    .line 1843
    .line 1844
    aput-byte v4, v2, v49

    .line 1845
    .line 1846
    const/16 v4, 0x77

    .line 1847
    .line 1848
    aput-byte v4, v2, v65

    .line 1849
    .line 1850
    const/16 v4, -0x35

    .line 1851
    .line 1852
    aput-byte v4, v2, v50

    .line 1853
    .line 1854
    aput-byte v60, v2, v51

    .line 1855
    .line 1856
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1861
    .line 1862
    .line 1863
    move-result v4

    .line 1864
    not-int v4, v4

    .line 1865
    const v5, 0x51f811a5

    .line 1866
    .line 1867
    .line 1868
    or-int/2addr v4, v5

    .line 1869
    const v5, 0x141c1a21

    .line 1870
    .line 1871
    .line 1872
    and-int/2addr v4, v5

    .line 1873
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1878
    .line 1879
    .line 1880
    move-result v5

    .line 1881
    const v6, -0x5bfbf5c0

    .line 1882
    .line 1883
    .line 1884
    int-to-long v6, v6

    .line 1885
    int-to-long v12, v5

    .line 1886
    and-long v37, v12, v16

    .line 1887
    .line 1888
    mul-long v37, v37, v20

    .line 1889
    .line 1890
    and-long v37, v37, v22

    .line 1891
    .line 1892
    mul-long v37, v37, v24

    .line 1893
    .line 1894
    ushr-long v37, v37, v10

    .line 1895
    .line 1896
    and-long v37, v37, v26

    .line 1897
    .line 1898
    ushr-long v39, v12, v28

    .line 1899
    .line 1900
    and-long v39, v39, v16

    .line 1901
    .line 1902
    mul-long v39, v39, v20

    .line 1903
    .line 1904
    and-long v39, v39, v22

    .line 1905
    .line 1906
    mul-long v39, v39, v24

    .line 1907
    .line 1908
    ushr-long v39, v39, v10

    .line 1909
    .line 1910
    and-long v39, v39, v26

    .line 1911
    .line 1912
    shl-long v39, v39, v48

    .line 1913
    .line 1914
    or-long v37, v39, v37

    .line 1915
    .line 1916
    ushr-long v39, v12, v48

    .line 1917
    .line 1918
    and-long v39, v39, v16

    .line 1919
    .line 1920
    mul-long v39, v39, v20

    .line 1921
    .line 1922
    and-long v39, v39, v22

    .line 1923
    .line 1924
    mul-long v39, v39, v24

    .line 1925
    .line 1926
    ushr-long v39, v39, v10

    .line 1927
    .line 1928
    and-long v39, v39, v26

    .line 1929
    .line 1930
    shl-long v39, v39, v31

    .line 1931
    .line 1932
    or-long v37, v39, v37

    .line 1933
    .line 1934
    ushr-long v12, v12, v18

    .line 1935
    .line 1936
    and-long v12, v12, v16

    .line 1937
    .line 1938
    mul-long v12, v12, v20

    .line 1939
    .line 1940
    and-long v12, v12, v22

    .line 1941
    .line 1942
    mul-long v12, v12, v24

    .line 1943
    .line 1944
    ushr-long/2addr v12, v10

    .line 1945
    and-long v12, v12, v26

    .line 1946
    .line 1947
    shl-long v12, v12, v19

    .line 1948
    .line 1949
    add-long v12, v12, v37

    .line 1950
    .line 1951
    and-long v37, v6, v16

    .line 1952
    .line 1953
    mul-long v37, v37, v20

    .line 1954
    .line 1955
    and-long v37, v37, v22

    .line 1956
    .line 1957
    mul-long v37, v37, v24

    .line 1958
    .line 1959
    ushr-long v37, v37, v10

    .line 1960
    .line 1961
    and-long v37, v37, v26

    .line 1962
    .line 1963
    ushr-long v39, v6, v28

    .line 1964
    .line 1965
    and-long v39, v39, v16

    .line 1966
    .line 1967
    mul-long v39, v39, v20

    .line 1968
    .line 1969
    and-long v39, v39, v22

    .line 1970
    .line 1971
    mul-long v39, v39, v24

    .line 1972
    .line 1973
    ushr-long v39, v39, v10

    .line 1974
    .line 1975
    and-long v39, v39, v26

    .line 1976
    .line 1977
    shl-long v39, v39, v48

    .line 1978
    .line 1979
    add-long v39, v39, v37

    .line 1980
    .line 1981
    ushr-long v37, v6, v48

    .line 1982
    .line 1983
    and-long v37, v37, v16

    .line 1984
    .line 1985
    mul-long v37, v37, v20

    .line 1986
    .line 1987
    and-long v37, v37, v22

    .line 1988
    .line 1989
    mul-long v37, v37, v24

    .line 1990
    .line 1991
    ushr-long v37, v37, v10

    .line 1992
    .line 1993
    and-long v37, v37, v26

    .line 1994
    .line 1995
    shl-long v37, v37, v31

    .line 1996
    .line 1997
    add-long v37, v37, v39

    .line 1998
    .line 1999
    ushr-long v5, v6, v18

    .line 2000
    .line 2001
    and-long v5, v5, v16

    .line 2002
    .line 2003
    mul-long v5, v5, v20

    .line 2004
    .line 2005
    and-long v5, v5, v22

    .line 2006
    .line 2007
    mul-long v5, v5, v24

    .line 2008
    .line 2009
    ushr-long/2addr v5, v10

    .line 2010
    and-long v5, v5, v26

    .line 2011
    .line 2012
    shl-long v5, v5, v19

    .line 2013
    .line 2014
    add-long v5, v5, v37

    .line 2015
    .line 2016
    add-long/2addr v5, v12

    .line 2017
    ushr-long v12, v5, v19

    .line 2018
    .line 2019
    and-long v12, v12, v46

    .line 2020
    .line 2021
    ushr-long v37, v12, v14

    .line 2022
    .line 2023
    ushr-long/2addr v12, v8

    .line 2024
    or-long v12, v12, v37

    .line 2025
    .line 2026
    and-long v12, v12, v29

    .line 2027
    .line 2028
    ushr-long v37, v12, v8

    .line 2029
    .line 2030
    or-long v12, v37, v12

    .line 2031
    .line 2032
    and-long v12, v12, v32

    .line 2033
    .line 2034
    ushr-long v37, v12, v34

    .line 2035
    .line 2036
    or-long v12, v37, v12

    .line 2037
    .line 2038
    and-long v12, v12, v35

    .line 2039
    .line 2040
    shl-long v12, v12, v18

    .line 2041
    .line 2042
    ushr-long v37, v5, v31

    .line 2043
    .line 2044
    and-long v37, v37, v46

    .line 2045
    .line 2046
    ushr-long v39, v37, v14

    .line 2047
    .line 2048
    ushr-long v37, v37, v8

    .line 2049
    .line 2050
    or-long v37, v37, v39

    .line 2051
    .line 2052
    and-long v37, v37, v29

    .line 2053
    .line 2054
    ushr-long v39, v37, v8

    .line 2055
    .line 2056
    or-long v37, v39, v37

    .line 2057
    .line 2058
    and-long v37, v37, v32

    .line 2059
    .line 2060
    ushr-long v39, v37, v34

    .line 2061
    .line 2062
    or-long v37, v39, v37

    .line 2063
    .line 2064
    and-long v37, v37, v35

    .line 2065
    .line 2066
    shl-long v37, v37, v48

    .line 2067
    .line 2068
    or-long v12, v37, v12

    .line 2069
    .line 2070
    ushr-long v37, v5, v48

    .line 2071
    .line 2072
    and-long v37, v37, v46

    .line 2073
    .line 2074
    ushr-long v39, v37, v14

    .line 2075
    .line 2076
    ushr-long v37, v37, v8

    .line 2077
    .line 2078
    or-long v37, v37, v39

    .line 2079
    .line 2080
    and-long v37, v37, v29

    .line 2081
    .line 2082
    ushr-long v39, v37, v8

    .line 2083
    .line 2084
    or-long v37, v39, v37

    .line 2085
    .line 2086
    and-long v37, v37, v32

    .line 2087
    .line 2088
    ushr-long v39, v37, v34

    .line 2089
    .line 2090
    or-long v37, v39, v37

    .line 2091
    .line 2092
    and-long v37, v37, v35

    .line 2093
    .line 2094
    shl-long v37, v37, v28

    .line 2095
    .line 2096
    add-long v37, v37, v12

    .line 2097
    .line 2098
    and-long v5, v5, v46

    .line 2099
    .line 2100
    ushr-long v12, v5, v14

    .line 2101
    .line 2102
    ushr-long/2addr v5, v8

    .line 2103
    or-long/2addr v5, v12

    .line 2104
    and-long v5, v5, v29

    .line 2105
    .line 2106
    ushr-long v12, v5, v8

    .line 2107
    .line 2108
    or-long/2addr v5, v12

    .line 2109
    and-long v5, v5, v32

    .line 2110
    .line 2111
    ushr-long v12, v5, v34

    .line 2112
    .line 2113
    or-long/2addr v5, v12

    .line 2114
    and-long v5, v5, v35

    .line 2115
    .line 2116
    add-long v5, v5, v37

    .line 2117
    .line 2118
    long-to-int v5, v5

    .line 2119
    const v6, -0x557ffec0

    .line 2120
    .line 2121
    .line 2122
    or-int/2addr v5, v6

    .line 2123
    add-int/2addr v4, v5

    .line 2124
    const v5, -0x4163e494

    .line 2125
    .line 2126
    .line 2127
    xor-int/2addr v4, v5

    .line 2128
    const/16 v5, -0x2f

    .line 2129
    .line 2130
    aput-byte v5, v2, v4

    .line 2131
    .line 2132
    const/16 v4, 0x4a

    .line 2133
    .line 2134
    aput-byte v4, v2, v53

    .line 2135
    .line 2136
    const/16 v4, -0x12

    .line 2137
    .line 2138
    aput-byte v4, v2, v54

    .line 2139
    .line 2140
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2145
    .line 2146
    .line 2147
    move-result v4

    .line 2148
    not-int v4, v4

    .line 2149
    const v5, -0xbd18722

    .line 2150
    .line 2151
    .line 2152
    or-int/2addr v4, v5

    .line 2153
    const v5, 0x68c0643

    .line 2154
    .line 2155
    .line 2156
    and-int/2addr v4, v5

    .line 2157
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v5

    .line 2161
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2162
    .line 2163
    .line 2164
    move-result v5

    .line 2165
    const v6, 0x12802601

    .line 2166
    .line 2167
    .line 2168
    int-to-long v6, v6

    .line 2169
    int-to-long v12, v5

    .line 2170
    and-long v37, v12, v16

    .line 2171
    .line 2172
    mul-long v37, v37, v20

    .line 2173
    .line 2174
    and-long v37, v37, v22

    .line 2175
    .line 2176
    mul-long v37, v37, v24

    .line 2177
    .line 2178
    ushr-long v37, v37, v10

    .line 2179
    .line 2180
    and-long v37, v37, v26

    .line 2181
    .line 2182
    ushr-long v39, v12, v28

    .line 2183
    .line 2184
    and-long v39, v39, v16

    .line 2185
    .line 2186
    mul-long v39, v39, v20

    .line 2187
    .line 2188
    and-long v39, v39, v22

    .line 2189
    .line 2190
    mul-long v39, v39, v24

    .line 2191
    .line 2192
    ushr-long v39, v39, v10

    .line 2193
    .line 2194
    and-long v39, v39, v26

    .line 2195
    .line 2196
    shl-long v39, v39, v48

    .line 2197
    .line 2198
    add-long v39, v39, v37

    .line 2199
    .line 2200
    ushr-long v37, v12, v48

    .line 2201
    .line 2202
    and-long v37, v37, v16

    .line 2203
    .line 2204
    mul-long v37, v37, v20

    .line 2205
    .line 2206
    and-long v37, v37, v22

    .line 2207
    .line 2208
    mul-long v37, v37, v24

    .line 2209
    .line 2210
    ushr-long v37, v37, v10

    .line 2211
    .line 2212
    and-long v37, v37, v26

    .line 2213
    .line 2214
    shl-long v37, v37, v31

    .line 2215
    .line 2216
    add-long v37, v37, v39

    .line 2217
    .line 2218
    ushr-long v12, v12, v18

    .line 2219
    .line 2220
    and-long v12, v12, v16

    .line 2221
    .line 2222
    mul-long v12, v12, v20

    .line 2223
    .line 2224
    and-long v12, v12, v22

    .line 2225
    .line 2226
    mul-long v12, v12, v24

    .line 2227
    .line 2228
    ushr-long/2addr v12, v10

    .line 2229
    and-long v12, v12, v26

    .line 2230
    .line 2231
    shl-long v12, v12, v19

    .line 2232
    .line 2233
    add-long v12, v12, v37

    .line 2234
    .line 2235
    and-long v37, v6, v16

    .line 2236
    .line 2237
    mul-long v37, v37, v20

    .line 2238
    .line 2239
    and-long v37, v37, v22

    .line 2240
    .line 2241
    mul-long v37, v37, v24

    .line 2242
    .line 2243
    ushr-long v37, v37, v10

    .line 2244
    .line 2245
    and-long v37, v37, v26

    .line 2246
    .line 2247
    ushr-long v39, v6, v28

    .line 2248
    .line 2249
    and-long v39, v39, v16

    .line 2250
    .line 2251
    mul-long v39, v39, v20

    .line 2252
    .line 2253
    and-long v39, v39, v22

    .line 2254
    .line 2255
    mul-long v39, v39, v24

    .line 2256
    .line 2257
    ushr-long v39, v39, v10

    .line 2258
    .line 2259
    and-long v39, v39, v26

    .line 2260
    .line 2261
    shl-long v39, v39, v48

    .line 2262
    .line 2263
    add-long v39, v39, v37

    .line 2264
    .line 2265
    ushr-long v37, v6, v48

    .line 2266
    .line 2267
    and-long v37, v37, v16

    .line 2268
    .line 2269
    mul-long v37, v37, v20

    .line 2270
    .line 2271
    and-long v37, v37, v22

    .line 2272
    .line 2273
    mul-long v37, v37, v24

    .line 2274
    .line 2275
    ushr-long v37, v37, v10

    .line 2276
    .line 2277
    and-long v37, v37, v26

    .line 2278
    .line 2279
    shl-long v37, v37, v31

    .line 2280
    .line 2281
    add-long v37, v37, v39

    .line 2282
    .line 2283
    ushr-long v5, v6, v18

    .line 2284
    .line 2285
    and-long v5, v5, v16

    .line 2286
    .line 2287
    mul-long v5, v5, v20

    .line 2288
    .line 2289
    and-long v5, v5, v22

    .line 2290
    .line 2291
    mul-long v5, v5, v24

    .line 2292
    .line 2293
    ushr-long/2addr v5, v10

    .line 2294
    and-long v5, v5, v26

    .line 2295
    .line 2296
    shl-long v5, v5, v19

    .line 2297
    .line 2298
    add-long v5, v5, v37

    .line 2299
    .line 2300
    add-long/2addr v5, v12

    .line 2301
    ushr-long v12, v5, v19

    .line 2302
    .line 2303
    and-long v12, v12, v46

    .line 2304
    .line 2305
    ushr-long v16, v12, v14

    .line 2306
    .line 2307
    ushr-long/2addr v12, v8

    .line 2308
    or-long v12, v12, v16

    .line 2309
    .line 2310
    and-long v12, v12, v29

    .line 2311
    .line 2312
    ushr-long v16, v12, v8

    .line 2313
    .line 2314
    or-long v12, v16, v12

    .line 2315
    .line 2316
    and-long v12, v12, v32

    .line 2317
    .line 2318
    ushr-long v16, v12, v34

    .line 2319
    .line 2320
    or-long v12, v16, v12

    .line 2321
    .line 2322
    and-long v12, v12, v35

    .line 2323
    .line 2324
    shl-long v12, v12, v18

    .line 2325
    .line 2326
    ushr-long v16, v5, v31

    .line 2327
    .line 2328
    and-long v16, v16, v46

    .line 2329
    .line 2330
    ushr-long v18, v16, v14

    .line 2331
    .line 2332
    ushr-long v16, v16, v8

    .line 2333
    .line 2334
    or-long v16, v16, v18

    .line 2335
    .line 2336
    and-long v16, v16, v29

    .line 2337
    .line 2338
    ushr-long v18, v16, v8

    .line 2339
    .line 2340
    or-long v16, v18, v16

    .line 2341
    .line 2342
    and-long v16, v16, v32

    .line 2343
    .line 2344
    ushr-long v18, v16, v34

    .line 2345
    .line 2346
    or-long v16, v18, v16

    .line 2347
    .line 2348
    and-long v16, v16, v35

    .line 2349
    .line 2350
    shl-long v16, v16, v48

    .line 2351
    .line 2352
    or-long v12, v16, v12

    .line 2353
    .line 2354
    ushr-long v16, v5, v48

    .line 2355
    .line 2356
    and-long v16, v16, v46

    .line 2357
    .line 2358
    ushr-long v18, v16, v14

    .line 2359
    .line 2360
    ushr-long v16, v16, v8

    .line 2361
    .line 2362
    or-long v16, v16, v18

    .line 2363
    .line 2364
    and-long v16, v16, v29

    .line 2365
    .line 2366
    ushr-long v18, v16, v8

    .line 2367
    .line 2368
    or-long v16, v18, v16

    .line 2369
    .line 2370
    and-long v16, v16, v32

    .line 2371
    .line 2372
    ushr-long v18, v16, v34

    .line 2373
    .line 2374
    or-long v16, v18, v16

    .line 2375
    .line 2376
    and-long v16, v16, v35

    .line 2377
    .line 2378
    shl-long v16, v16, v28

    .line 2379
    .line 2380
    add-long v16, v16, v12

    .line 2381
    .line 2382
    and-long v5, v5, v46

    .line 2383
    .line 2384
    ushr-long v12, v5, v14

    .line 2385
    .line 2386
    ushr-long/2addr v5, v8

    .line 2387
    or-long/2addr v5, v12

    .line 2388
    and-long v5, v5, v29

    .line 2389
    .line 2390
    ushr-long v12, v5, v8

    .line 2391
    .line 2392
    or-long/2addr v5, v12

    .line 2393
    and-long v5, v5, v32

    .line 2394
    .line 2395
    ushr-long v12, v5, v34

    .line 2396
    .line 2397
    or-long/2addr v5, v12

    .line 2398
    and-long v5, v5, v35

    .line 2399
    .line 2400
    add-long v5, v5, v16

    .line 2401
    .line 2402
    long-to-int v5, v5

    .line 2403
    const v6, 0x10026004

    .line 2404
    .line 2405
    .line 2406
    or-int/2addr v5, v6

    .line 2407
    or-int v6, v5, v4

    .line 2408
    .line 2409
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v7

    .line 2413
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2414
    .line 2415
    .line 2416
    move-result v7

    .line 2417
    not-int v10, v4

    .line 2418
    and-int/2addr v7, v10

    .line 2419
    and-int/2addr v7, v5

    .line 2420
    sub-int/2addr v6, v7

    .line 2421
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v7

    .line 2425
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2426
    .line 2427
    .line 2428
    move-result v7

    .line 2429
    or-int/2addr v4, v7

    .line 2430
    and-int/2addr v4, v5

    .line 2431
    add-int/2addr v6, v4

    .line 2432
    const v4, 0x168e6657

    .line 2433
    .line 2434
    .line 2435
    xor-int/2addr v4, v6

    .line 2436
    const/16 v5, 0x57

    .line 2437
    .line 2438
    aput-byte v5, v2, v4

    .line 2439
    .line 2440
    const/16 v4, 0x17

    .line 2441
    .line 2442
    aput-byte v4, v2, v55

    .line 2443
    .line 2444
    const/16 v4, 0x29

    .line 2445
    .line 2446
    aput-byte v4, v2, v56

    .line 2447
    .line 2448
    new-array v3, v3, [B

    .line 2449
    .line 2450
    const/16 v4, -0x10

    .line 2451
    .line 2452
    aput-byte v4, v3, v15

    .line 2453
    .line 2454
    const/16 v4, 0x7f

    .line 2455
    .line 2456
    aput-byte v4, v3, v14

    .line 2457
    .line 2458
    const/16 v4, -0x64

    .line 2459
    .line 2460
    aput-byte v4, v3, v8

    .line 2461
    .line 2462
    const/16 v4, -0x70

    .line 2463
    .line 2464
    aput-byte v4, v3, v62

    .line 2465
    .line 2466
    aput-byte v58, v3, v34

    .line 2467
    .line 2468
    aput-byte v60, v3, v59

    .line 2469
    .line 2470
    const/4 v4, -0x7

    .line 2471
    aput-byte v4, v3, v57

    .line 2472
    .line 2473
    aput-byte v58, v3, v61

    .line 2474
    .line 2475
    const/16 v4, -0x2e

    .line 2476
    .line 2477
    aput-byte v4, v3, v28

    .line 2478
    .line 2479
    const/16 v4, 0x24

    .line 2480
    .line 2481
    aput-byte v4, v3, v49

    .line 2482
    .line 2483
    aput-byte v63, v3, v65

    .line 2484
    .line 2485
    const/16 v4, 0x5b

    .line 2486
    .line 2487
    aput-byte v4, v3, v50

    .line 2488
    .line 2489
    const/16 v4, -0x18

    .line 2490
    .line 2491
    aput-byte v4, v3, v51

    .line 2492
    .line 2493
    aput-byte v64, v3, v52

    .line 2494
    .line 2495
    const/16 v4, -0x56

    .line 2496
    .line 2497
    aput-byte v4, v3, v53

    .line 2498
    .line 2499
    const/16 v4, 0x28

    .line 2500
    .line 2501
    aput-byte v4, v3, v54

    .line 2502
    .line 2503
    const/16 v4, 0x3e

    .line 2504
    .line 2505
    aput-byte v4, v3, v48

    .line 2506
    .line 2507
    const/16 v4, 0x79

    .line 2508
    .line 2509
    aput-byte v4, v3, v55

    .line 2510
    .line 2511
    invoke-static {v9, v11}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 2512
    .line 2513
    .line 2514
    move-result v4

    .line 2515
    const v5, 0x46bb8e2c

    .line 2516
    .line 2517
    .line 2518
    or-int/2addr v4, v5

    .line 2519
    const v5, 0x40805ca8

    .line 2520
    .line 2521
    .line 2522
    and-int/2addr v4, v5

    .line 2523
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v5

    .line 2527
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2528
    .line 2529
    .line 2530
    move-result v5

    .line 2531
    const v6, 0x85081

    .line 2532
    .line 2533
    .line 2534
    and-int/2addr v5, v6

    .line 2535
    const v6, 0x40c2005

    .line 2536
    .line 2537
    .line 2538
    or-int/2addr v5, v6

    .line 2539
    add-int/2addr v4, v5

    .line 2540
    const v5, 0x448c7cbf

    .line 2541
    .line 2542
    .line 2543
    xor-int/2addr v4, v5

    .line 2544
    const/16 v5, 0x4e

    .line 2545
    .line 2546
    aput-byte v5, v3, v4

    .line 2547
    .line 2548
    invoke-static {v2, v3}, LT1/z;->F([B[B)V

    .line 2549
    .line 2550
    .line 2551
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2555
    .line 2556
    .line 2557
    return-void
.end method

.method public constructor <init>(LD5/b;LL1/e;LT1/S;LT1/k;)V
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
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x47

    .line 15
    .line 16
    aput-byte v6, v4, v5

    .line 17
    .line 18
    const/16 v7, -0x4b

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    aput-byte v7, v4, v8

    .line 22
    .line 23
    const/16 v7, -0x3b

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    aput-byte v7, v4, v9

    .line 27
    .line 28
    const/16 v7, 0x6d

    .line 29
    .line 30
    const/4 v10, 0x3

    .line 31
    aput-byte v7, v4, v10

    .line 32
    .line 33
    const/16 v7, -0x14

    .line 34
    .line 35
    const/4 v11, 0x4

    .line 36
    aput-byte v7, v4, v11

    .line 37
    .line 38
    const-class v7, LT1/z;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    not-int v12, v12

    .line 49
    const v13, 0x48a4d9d4

    .line 50
    .line 51
    .line 52
    add-int v14, v12, v13

    .line 53
    .line 54
    and-int/2addr v12, v13

    .line 55
    sub-int/2addr v14, v12

    .line 56
    const v12, 0x182c243

    .line 57
    .line 58
    .line 59
    and-int/2addr v12, v14

    .line 60
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-static {v7, v13}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    const v16, 0x10a0203

    .line 81
    .line 82
    .line 83
    and-int v15, v15, v16

    .line 84
    .line 85
    add-int/2addr v14, v15

    .line 86
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    or-int v15, v15, v16

    .line 95
    .line 96
    or-int v13, v13, v16

    .line 97
    .line 98
    sub-int/2addr v15, v13

    .line 99
    add-int/2addr v15, v14

    .line 100
    not-int v13, v15

    .line 101
    const v14, 0x82120

    .line 102
    .line 103
    .line 104
    or-int/2addr v13, v14

    .line 105
    const v14, 0x8211f

    .line 106
    .line 107
    .line 108
    sub-int/2addr v14, v13

    .line 109
    add-int/2addr v14, v12

    .line 110
    const v12, 0x18ae366

    .line 111
    .line 112
    .line 113
    xor-int/2addr v12, v14

    .line 114
    const/16 v13, -0x43

    .line 115
    .line 116
    aput-byte v13, v4, v12

    .line 117
    .line 118
    const/16 v12, 0x46

    .line 119
    .line 120
    aput-byte v12, v4, v1

    .line 121
    .line 122
    const/4 v12, 0x7

    .line 123
    aput-byte v11, v4, v12

    .line 124
    .line 125
    invoke-static {v2, v4}, LT1/z;->F([B[B)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/String;

    .line 137
    .line 138
    new-array v2, v1, [B

    .line 139
    .line 140
    fill-array-data v2, :array_1

    .line 141
    .line 142
    .line 143
    new-array v13, v3, [B

    .line 144
    .line 145
    fill-array-data v13, :array_2

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v13}, LT1/z;->F([B[B)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/lang/String;

    .line 158
    .line 159
    new-array v2, v3, [B

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    not-int v13, v13

    .line 170
    const v14, 0x7bd91657

    .line 171
    .line 172
    .line 173
    or-int/2addr v13, v14

    .line 174
    const v14, 0x19061090

    .line 175
    .line 176
    .line 177
    and-int/2addr v13, v14

    .line 178
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    const v15, 0x60080

    .line 187
    .line 188
    .line 189
    and-int/2addr v14, v15

    .line 190
    const v15, 0x4200c08

    .line 191
    .line 192
    .line 193
    or-int/2addr v14, v15

    .line 194
    add-int/2addr v13, v14

    .line 195
    not-int v14, v13

    .line 196
    const v15, 0x1d261c98

    .line 197
    .line 198
    .line 199
    and-int/2addr v14, v15

    .line 200
    and-int/2addr v15, v13

    .line 201
    sub-int/2addr v14, v15

    .line 202
    add-int/2addr v14, v13

    .line 203
    const/16 v13, -0x33

    .line 204
    .line 205
    aput-byte v13, v2, v14

    .line 206
    .line 207
    const/16 v13, 0x2d

    .line 208
    .line 209
    aput-byte v13, v2, v8

    .line 210
    .line 211
    const/16 v13, -0x1e

    .line 212
    .line 213
    aput-byte v13, v2, v9

    .line 214
    .line 215
    const/16 v13, -0x71

    .line 216
    .line 217
    aput-byte v13, v2, v10

    .line 218
    .line 219
    const/4 v13, -0x1

    .line 220
    invoke-static {v7, v13}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    const v15, -0x231bb845

    .line 225
    .line 226
    .line 227
    or-int/2addr v14, v15

    .line 228
    const v15, -0x3fbfdbfe

    .line 229
    .line 230
    .line 231
    and-int/2addr v14, v15

    .line 232
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    and-int/lit16 v15, v15, 0x3004

    .line 241
    .line 242
    const v16, 0x1201144

    .line 243
    .line 244
    .line 245
    or-int v15, v15, v16

    .line 246
    .line 247
    add-int/2addr v14, v15

    .line 248
    const v15, 0x3e9fca88

    .line 249
    .line 250
    .line 251
    xor-int/2addr v14, v15

    .line 252
    aput-byte v14, v2, v11

    .line 253
    .line 254
    const/4 v14, 0x5

    .line 255
    aput-byte v6, v2, v14

    .line 256
    .line 257
    const/16 v6, 0x4b

    .line 258
    .line 259
    aput-byte v6, v2, v1

    .line 260
    .line 261
    const/16 v6, 0x27

    .line 262
    .line 263
    aput-byte v6, v2, v12

    .line 264
    .line 265
    new-array v6, v3, [B

    .line 266
    .line 267
    fill-array-data v6, :array_3

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v6}, LT1/z;->F([B[B)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    new-instance v0, Ljava/lang/String;

    .line 280
    .line 281
    const/16 v2, 0xa

    .line 282
    .line 283
    new-array v6, v2, [B

    .line 284
    .line 285
    const/16 v15, 0x78

    .line 286
    .line 287
    aput-byte v15, v6, v5

    .line 288
    .line 289
    const/16 v15, -0x27

    .line 290
    .line 291
    aput-byte v15, v6, v8

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    not-int v15, v15

    .line 302
    const v16, -0x4ecf46e0

    .line 303
    .line 304
    .line 305
    or-int v15, v15, v16

    .line 306
    .line 307
    const v16, -0x71ff6f4f

    .line 308
    .line 309
    .line 310
    and-int v15, v15, v16

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    const v17, 0xe060691

    .line 321
    .line 322
    .line 323
    move/from16 v18, v1

    .line 324
    .line 325
    and-int v1, v16, v17

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    move/from16 v17, v3

    .line 336
    .line 337
    not-int v3, v1

    .line 338
    and-int v3, v16, v3

    .line 339
    .line 340
    const v16, 0xe0600

    .line 341
    .line 342
    .line 343
    and-int v3, v3, v16

    .line 344
    .line 345
    add-int v3, v3, v16

    .line 346
    .line 347
    add-int/2addr v3, v1

    .line 348
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v19

    .line 352
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v19

    .line 356
    or-int v1, v19, v1

    .line 357
    .line 358
    and-int v1, v1, v16

    .line 359
    .line 360
    sub-int/2addr v3, v1

    .line 361
    add-int/2addr v3, v15

    .line 362
    const v1, -0x71f1694d

    .line 363
    .line 364
    .line 365
    xor-int/2addr v1, v3

    .line 366
    const/16 v3, -0x6c

    .line 367
    .line 368
    aput-byte v3, v6, v1

    .line 369
    .line 370
    const/16 v1, 0x5e

    .line 371
    .line 372
    aput-byte v1, v6, v10

    .line 373
    .line 374
    const/16 v1, -0x6b

    .line 375
    .line 376
    aput-byte v1, v6, v11

    .line 377
    .line 378
    const/16 v1, -0x20

    .line 379
    .line 380
    aput-byte v1, v6, v14

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    not-int v1, v1

    .line 391
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    not-int v15, v1

    .line 400
    and-int/2addr v3, v15

    .line 401
    const v15, 0x6374bd3d

    .line 402
    .line 403
    .line 404
    and-int/2addr v3, v15

    .line 405
    add-int/2addr v3, v15

    .line 406
    add-int/2addr v3, v1

    .line 407
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v16

    .line 415
    or-int v1, v16, v1

    .line 416
    .line 417
    and-int/2addr v1, v15

    .line 418
    sub-int/2addr v3, v1

    .line 419
    const v1, 0x1ad8c306

    .line 420
    .line 421
    .line 422
    move v15, v8

    .line 423
    move/from16 v16, v9

    .line 424
    .line 425
    int-to-long v8, v1

    .line 426
    move v1, v10

    .line 427
    move/from16 v19, v11

    .line 428
    .line 429
    int-to-long v10, v3

    .line 430
    const-wide/16 v20, 0xff

    .line 431
    .line 432
    and-long v22, v10, v20

    .line 433
    .line 434
    const-wide v24, 0x101010101010101L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    mul-long v22, v22, v24

    .line 440
    .line 441
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    and-long v22, v22, v26

    .line 447
    .line 448
    const-wide v28, 0x102040810204081L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    mul-long v22, v22, v28

    .line 454
    .line 455
    const/16 v3, 0x31

    .line 456
    .line 457
    ushr-long v22, v22, v3

    .line 458
    .line 459
    const-wide/16 v30, 0x5555

    .line 460
    .line 461
    and-long v22, v22, v30

    .line 462
    .line 463
    ushr-long v32, v10, v17

    .line 464
    .line 465
    and-long v32, v32, v20

    .line 466
    .line 467
    mul-long v32, v32, v24

    .line 468
    .line 469
    and-long v32, v32, v26

    .line 470
    .line 471
    mul-long v32, v32, v28

    .line 472
    .line 473
    ushr-long v32, v32, v3

    .line 474
    .line 475
    and-long v32, v32, v30

    .line 476
    .line 477
    const/16 v34, 0x10

    .line 478
    .line 479
    shl-long v32, v32, v34

    .line 480
    .line 481
    or-long v22, v32, v22

    .line 482
    .line 483
    ushr-long v32, v10, v34

    .line 484
    .line 485
    and-long v32, v32, v20

    .line 486
    .line 487
    mul-long v32, v32, v24

    .line 488
    .line 489
    and-long v32, v32, v26

    .line 490
    .line 491
    mul-long v32, v32, v28

    .line 492
    .line 493
    ushr-long v32, v32, v3

    .line 494
    .line 495
    and-long v32, v32, v30

    .line 496
    .line 497
    const/16 v35, 0x20

    .line 498
    .line 499
    shl-long v32, v32, v35

    .line 500
    .line 501
    or-long v22, v32, v22

    .line 502
    .line 503
    const/16 v32, 0x18

    .line 504
    .line 505
    ushr-long v10, v10, v32

    .line 506
    .line 507
    and-long v10, v10, v20

    .line 508
    .line 509
    mul-long v10, v10, v24

    .line 510
    .line 511
    and-long v10, v10, v26

    .line 512
    .line 513
    mul-long v10, v10, v28

    .line 514
    .line 515
    ushr-long/2addr v10, v3

    .line 516
    and-long v10, v10, v30

    .line 517
    .line 518
    const/16 v33, 0x30

    .line 519
    .line 520
    shl-long v10, v10, v33

    .line 521
    .line 522
    or-long v10, v10, v22

    .line 523
    .line 524
    and-long v22, v8, v20

    .line 525
    .line 526
    mul-long v22, v22, v24

    .line 527
    .line 528
    and-long v22, v22, v26

    .line 529
    .line 530
    mul-long v22, v22, v28

    .line 531
    .line 532
    ushr-long v22, v22, v3

    .line 533
    .line 534
    and-long v22, v22, v30

    .line 535
    .line 536
    ushr-long v36, v8, v17

    .line 537
    .line 538
    and-long v36, v36, v20

    .line 539
    .line 540
    mul-long v36, v36, v24

    .line 541
    .line 542
    and-long v36, v36, v26

    .line 543
    .line 544
    mul-long v36, v36, v28

    .line 545
    .line 546
    ushr-long v36, v36, v3

    .line 547
    .line 548
    and-long v36, v36, v30

    .line 549
    .line 550
    shl-long v36, v36, v34

    .line 551
    .line 552
    add-long v36, v36, v22

    .line 553
    .line 554
    ushr-long v22, v8, v34

    .line 555
    .line 556
    and-long v22, v22, v20

    .line 557
    .line 558
    mul-long v22, v22, v24

    .line 559
    .line 560
    and-long v22, v22, v26

    .line 561
    .line 562
    mul-long v22, v22, v28

    .line 563
    .line 564
    ushr-long v22, v22, v3

    .line 565
    .line 566
    and-long v22, v22, v30

    .line 567
    .line 568
    shl-long v22, v22, v35

    .line 569
    .line 570
    or-long v22, v22, v36

    .line 571
    .line 572
    ushr-long v8, v8, v32

    .line 573
    .line 574
    and-long v8, v8, v20

    .line 575
    .line 576
    mul-long v8, v8, v24

    .line 577
    .line 578
    and-long v8, v8, v26

    .line 579
    .line 580
    mul-long v8, v8, v28

    .line 581
    .line 582
    ushr-long/2addr v8, v3

    .line 583
    and-long v8, v8, v30

    .line 584
    .line 585
    shl-long v8, v8, v33

    .line 586
    .line 587
    or-long v8, v8, v22

    .line 588
    .line 589
    add-long/2addr v8, v10

    .line 590
    ushr-long v10, v8, v33

    .line 591
    .line 592
    const-wide/32 v22, 0xaaaa

    .line 593
    .line 594
    .line 595
    and-long v10, v10, v22

    .line 596
    .line 597
    ushr-long v36, v10, v15

    .line 598
    .line 599
    ushr-long v10, v10, v16

    .line 600
    .line 601
    or-long v10, v10, v36

    .line 602
    .line 603
    const-wide/32 v36, 0x33333333

    .line 604
    .line 605
    .line 606
    and-long v10, v10, v36

    .line 607
    .line 608
    ushr-long v38, v10, v16

    .line 609
    .line 610
    or-long v10, v38, v10

    .line 611
    .line 612
    const-wide/32 v38, 0xf0f0f0f

    .line 613
    .line 614
    .line 615
    and-long v10, v10, v38

    .line 616
    .line 617
    ushr-long v40, v10, v19

    .line 618
    .line 619
    or-long v10, v40, v10

    .line 620
    .line 621
    const-wide/32 v40, 0xff00ff

    .line 622
    .line 623
    .line 624
    and-long v10, v10, v40

    .line 625
    .line 626
    shl-long v10, v10, v32

    .line 627
    .line 628
    ushr-long v42, v8, v35

    .line 629
    .line 630
    and-long v42, v42, v22

    .line 631
    .line 632
    ushr-long v44, v42, v15

    .line 633
    .line 634
    ushr-long v42, v42, v16

    .line 635
    .line 636
    or-long v42, v42, v44

    .line 637
    .line 638
    and-long v42, v42, v36

    .line 639
    .line 640
    ushr-long v44, v42, v16

    .line 641
    .line 642
    or-long v42, v44, v42

    .line 643
    .line 644
    and-long v42, v42, v38

    .line 645
    .line 646
    ushr-long v44, v42, v19

    .line 647
    .line 648
    or-long v42, v44, v42

    .line 649
    .line 650
    and-long v42, v42, v40

    .line 651
    .line 652
    shl-long v42, v42, v34

    .line 653
    .line 654
    add-long v42, v42, v10

    .line 655
    .line 656
    ushr-long v10, v8, v34

    .line 657
    .line 658
    and-long v10, v10, v22

    .line 659
    .line 660
    ushr-long v44, v10, v15

    .line 661
    .line 662
    ushr-long v10, v10, v16

    .line 663
    .line 664
    or-long v10, v10, v44

    .line 665
    .line 666
    and-long v10, v10, v36

    .line 667
    .line 668
    ushr-long v44, v10, v16

    .line 669
    .line 670
    or-long v10, v44, v10

    .line 671
    .line 672
    and-long v10, v10, v38

    .line 673
    .line 674
    ushr-long v44, v10, v19

    .line 675
    .line 676
    or-long v10, v44, v10

    .line 677
    .line 678
    and-long v10, v10, v40

    .line 679
    .line 680
    shl-long v10, v10, v17

    .line 681
    .line 682
    or-long v10, v10, v42

    .line 683
    .line 684
    and-long v8, v8, v22

    .line 685
    .line 686
    ushr-long v42, v8, v15

    .line 687
    .line 688
    ushr-long v8, v8, v16

    .line 689
    .line 690
    or-long v8, v8, v42

    .line 691
    .line 692
    and-long v8, v8, v36

    .line 693
    .line 694
    ushr-long v42, v8, v16

    .line 695
    .line 696
    or-long v8, v42, v8

    .line 697
    .line 698
    and-long v8, v8, v38

    .line 699
    .line 700
    ushr-long v42, v8, v19

    .line 701
    .line 702
    or-long v8, v42, v8

    .line 703
    .line 704
    and-long v8, v8, v40

    .line 705
    .line 706
    add-long/2addr v8, v10

    .line 707
    long-to-int v8, v8

    .line 708
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    const v10, 0x18894202

    .line 717
    .line 718
    .line 719
    and-int/2addr v9, v10

    .line 720
    const v10, 0x1071030

    .line 721
    .line 722
    .line 723
    or-int/2addr v9, v10

    .line 724
    or-int v10, v9, v8

    .line 725
    .line 726
    mul-int/lit8 v10, v10, 0x2

    .line 727
    .line 728
    xor-int/2addr v8, v9

    .line 729
    sub-int/2addr v10, v8

    .line 730
    const v8, 0x1bdfd359

    .line 731
    .line 732
    .line 733
    int-to-long v8, v8

    .line 734
    int-to-long v10, v10

    .line 735
    and-long v42, v10, v20

    .line 736
    .line 737
    mul-long v42, v42, v24

    .line 738
    .line 739
    and-long v42, v42, v26

    .line 740
    .line 741
    mul-long v42, v42, v28

    .line 742
    .line 743
    ushr-long v42, v42, v3

    .line 744
    .line 745
    and-long v42, v42, v30

    .line 746
    .line 747
    ushr-long v44, v10, v17

    .line 748
    .line 749
    and-long v44, v44, v20

    .line 750
    .line 751
    mul-long v44, v44, v24

    .line 752
    .line 753
    and-long v44, v44, v26

    .line 754
    .line 755
    mul-long v44, v44, v28

    .line 756
    .line 757
    ushr-long v44, v44, v3

    .line 758
    .line 759
    and-long v44, v44, v30

    .line 760
    .line 761
    shl-long v44, v44, v34

    .line 762
    .line 763
    or-long v42, v44, v42

    .line 764
    .line 765
    ushr-long v44, v10, v34

    .line 766
    .line 767
    and-long v44, v44, v20

    .line 768
    .line 769
    mul-long v44, v44, v24

    .line 770
    .line 771
    and-long v44, v44, v26

    .line 772
    .line 773
    mul-long v44, v44, v28

    .line 774
    .line 775
    ushr-long v44, v44, v3

    .line 776
    .line 777
    and-long v44, v44, v30

    .line 778
    .line 779
    shl-long v44, v44, v35

    .line 780
    .line 781
    add-long v44, v44, v42

    .line 782
    .line 783
    ushr-long v10, v10, v32

    .line 784
    .line 785
    and-long v10, v10, v20

    .line 786
    .line 787
    mul-long v10, v10, v24

    .line 788
    .line 789
    and-long v10, v10, v26

    .line 790
    .line 791
    mul-long v10, v10, v28

    .line 792
    .line 793
    ushr-long/2addr v10, v3

    .line 794
    and-long v10, v10, v30

    .line 795
    .line 796
    shl-long v10, v10, v33

    .line 797
    .line 798
    add-long v10, v10, v44

    .line 799
    .line 800
    and-long v42, v8, v20

    .line 801
    .line 802
    mul-long v42, v42, v24

    .line 803
    .line 804
    and-long v42, v42, v26

    .line 805
    .line 806
    mul-long v42, v42, v28

    .line 807
    .line 808
    ushr-long v42, v42, v3

    .line 809
    .line 810
    and-long v42, v42, v30

    .line 811
    .line 812
    ushr-long v44, v8, v17

    .line 813
    .line 814
    and-long v44, v44, v20

    .line 815
    .line 816
    mul-long v44, v44, v24

    .line 817
    .line 818
    and-long v44, v44, v26

    .line 819
    .line 820
    mul-long v44, v44, v28

    .line 821
    .line 822
    ushr-long v44, v44, v3

    .line 823
    .line 824
    and-long v44, v44, v30

    .line 825
    .line 826
    shl-long v44, v44, v34

    .line 827
    .line 828
    or-long v42, v44, v42

    .line 829
    .line 830
    ushr-long v44, v8, v34

    .line 831
    .line 832
    and-long v44, v44, v20

    .line 833
    .line 834
    mul-long v44, v44, v24

    .line 835
    .line 836
    and-long v44, v44, v26

    .line 837
    .line 838
    mul-long v44, v44, v28

    .line 839
    .line 840
    ushr-long v44, v44, v3

    .line 841
    .line 842
    and-long v44, v44, v30

    .line 843
    .line 844
    shl-long v44, v44, v35

    .line 845
    .line 846
    add-long v44, v44, v42

    .line 847
    .line 848
    ushr-long v8, v8, v32

    .line 849
    .line 850
    and-long v8, v8, v20

    .line 851
    .line 852
    mul-long v8, v8, v24

    .line 853
    .line 854
    and-long v8, v8, v26

    .line 855
    .line 856
    mul-long v8, v8, v28

    .line 857
    .line 858
    ushr-long/2addr v8, v3

    .line 859
    and-long v8, v8, v30

    .line 860
    .line 861
    shl-long v8, v8, v33

    .line 862
    .line 863
    or-long v8, v8, v44

    .line 864
    .line 865
    add-long/2addr v8, v10

    .line 866
    ushr-long v10, v8, v33

    .line 867
    .line 868
    and-long v10, v10, v30

    .line 869
    .line 870
    ushr-long v42, v10, v15

    .line 871
    .line 872
    or-long v10, v42, v10

    .line 873
    .line 874
    and-long v10, v10, v36

    .line 875
    .line 876
    ushr-long v42, v10, v16

    .line 877
    .line 878
    or-long v10, v42, v10

    .line 879
    .line 880
    and-long v10, v10, v38

    .line 881
    .line 882
    ushr-long v42, v10, v19

    .line 883
    .line 884
    or-long v10, v42, v10

    .line 885
    .line 886
    and-long v10, v10, v40

    .line 887
    .line 888
    shl-long v10, v10, v32

    .line 889
    .line 890
    ushr-long v42, v8, v35

    .line 891
    .line 892
    and-long v42, v42, v30

    .line 893
    .line 894
    ushr-long v44, v42, v15

    .line 895
    .line 896
    or-long v42, v44, v42

    .line 897
    .line 898
    and-long v42, v42, v36

    .line 899
    .line 900
    ushr-long v44, v42, v16

    .line 901
    .line 902
    or-long v42, v44, v42

    .line 903
    .line 904
    and-long v42, v42, v38

    .line 905
    .line 906
    ushr-long v44, v42, v19

    .line 907
    .line 908
    or-long v42, v44, v42

    .line 909
    .line 910
    and-long v42, v42, v40

    .line 911
    .line 912
    shl-long v42, v42, v34

    .line 913
    .line 914
    or-long v10, v42, v10

    .line 915
    .line 916
    ushr-long v42, v8, v34

    .line 917
    .line 918
    and-long v42, v42, v30

    .line 919
    .line 920
    ushr-long v44, v42, v15

    .line 921
    .line 922
    or-long v42, v44, v42

    .line 923
    .line 924
    and-long v42, v42, v36

    .line 925
    .line 926
    ushr-long v44, v42, v16

    .line 927
    .line 928
    or-long v42, v44, v42

    .line 929
    .line 930
    and-long v42, v42, v38

    .line 931
    .line 932
    ushr-long v44, v42, v19

    .line 933
    .line 934
    or-long v42, v44, v42

    .line 935
    .line 936
    and-long v42, v42, v40

    .line 937
    .line 938
    shl-long v42, v42, v17

    .line 939
    .line 940
    add-long v42, v42, v10

    .line 941
    .line 942
    and-long v8, v8, v30

    .line 943
    .line 944
    ushr-long v10, v8, v15

    .line 945
    .line 946
    or-long/2addr v8, v10

    .line 947
    and-long v8, v8, v36

    .line 948
    .line 949
    ushr-long v10, v8, v16

    .line 950
    .line 951
    or-long/2addr v8, v10

    .line 952
    and-long v8, v8, v38

    .line 953
    .line 954
    ushr-long v10, v8, v19

    .line 955
    .line 956
    or-long/2addr v8, v10

    .line 957
    and-long v8, v8, v40

    .line 958
    .line 959
    or-long v8, v8, v42

    .line 960
    .line 961
    long-to-int v8, v8

    .line 962
    aput-byte v8, v6, v18

    .line 963
    .line 964
    const/16 v8, -0x5a

    .line 965
    .line 966
    aput-byte v8, v6, v12

    .line 967
    .line 968
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    not-int v9, v8

    .line 977
    sub-int/2addr v9, v8

    .line 978
    add-int/2addr v9, v8

    .line 979
    const v8, 0x7d1c56b6

    .line 980
    .line 981
    .line 982
    or-int/2addr v8, v9

    .line 983
    const v9, 0x1345228

    .line 984
    .line 985
    .line 986
    int-to-long v9, v9

    .line 987
    move v11, v14

    .line 988
    move/from16 v42, v15

    .line 989
    .line 990
    int-to-long v14, v8

    .line 991
    and-long v43, v14, v20

    .line 992
    .line 993
    mul-long v43, v43, v24

    .line 994
    .line 995
    and-long v43, v43, v26

    .line 996
    .line 997
    mul-long v43, v43, v28

    .line 998
    .line 999
    ushr-long v43, v43, v3

    .line 1000
    .line 1001
    and-long v43, v43, v30

    .line 1002
    .line 1003
    ushr-long v45, v14, v17

    .line 1004
    .line 1005
    and-long v45, v45, v20

    .line 1006
    .line 1007
    mul-long v45, v45, v24

    .line 1008
    .line 1009
    and-long v45, v45, v26

    .line 1010
    .line 1011
    mul-long v45, v45, v28

    .line 1012
    .line 1013
    ushr-long v45, v45, v3

    .line 1014
    .line 1015
    and-long v45, v45, v30

    .line 1016
    .line 1017
    shl-long v45, v45, v34

    .line 1018
    .line 1019
    or-long v43, v45, v43

    .line 1020
    .line 1021
    ushr-long v45, v14, v34

    .line 1022
    .line 1023
    and-long v45, v45, v20

    .line 1024
    .line 1025
    mul-long v45, v45, v24

    .line 1026
    .line 1027
    and-long v45, v45, v26

    .line 1028
    .line 1029
    mul-long v45, v45, v28

    .line 1030
    .line 1031
    ushr-long v45, v45, v3

    .line 1032
    .line 1033
    and-long v45, v45, v30

    .line 1034
    .line 1035
    shl-long v45, v45, v35

    .line 1036
    .line 1037
    add-long v45, v45, v43

    .line 1038
    .line 1039
    ushr-long v14, v14, v32

    .line 1040
    .line 1041
    and-long v14, v14, v20

    .line 1042
    .line 1043
    mul-long v14, v14, v24

    .line 1044
    .line 1045
    and-long v14, v14, v26

    .line 1046
    .line 1047
    mul-long v14, v14, v28

    .line 1048
    .line 1049
    ushr-long/2addr v14, v3

    .line 1050
    and-long v14, v14, v30

    .line 1051
    .line 1052
    shl-long v14, v14, v33

    .line 1053
    .line 1054
    add-long v14, v14, v45

    .line 1055
    .line 1056
    and-long v43, v9, v20

    .line 1057
    .line 1058
    mul-long v43, v43, v24

    .line 1059
    .line 1060
    and-long v43, v43, v26

    .line 1061
    .line 1062
    mul-long v43, v43, v28

    .line 1063
    .line 1064
    ushr-long v43, v43, v3

    .line 1065
    .line 1066
    and-long v43, v43, v30

    .line 1067
    .line 1068
    ushr-long v45, v9, v17

    .line 1069
    .line 1070
    and-long v45, v45, v20

    .line 1071
    .line 1072
    mul-long v45, v45, v24

    .line 1073
    .line 1074
    and-long v45, v45, v26

    .line 1075
    .line 1076
    mul-long v45, v45, v28

    .line 1077
    .line 1078
    ushr-long v45, v45, v3

    .line 1079
    .line 1080
    and-long v45, v45, v30

    .line 1081
    .line 1082
    shl-long v45, v45, v34

    .line 1083
    .line 1084
    add-long v45, v45, v43

    .line 1085
    .line 1086
    ushr-long v43, v9, v34

    .line 1087
    .line 1088
    and-long v43, v43, v20

    .line 1089
    .line 1090
    mul-long v43, v43, v24

    .line 1091
    .line 1092
    and-long v43, v43, v26

    .line 1093
    .line 1094
    mul-long v43, v43, v28

    .line 1095
    .line 1096
    ushr-long v43, v43, v3

    .line 1097
    .line 1098
    and-long v43, v43, v30

    .line 1099
    .line 1100
    shl-long v43, v43, v35

    .line 1101
    .line 1102
    add-long v43, v43, v45

    .line 1103
    .line 1104
    ushr-long v8, v9, v32

    .line 1105
    .line 1106
    and-long v8, v8, v20

    .line 1107
    .line 1108
    mul-long v8, v8, v24

    .line 1109
    .line 1110
    and-long v8, v8, v26

    .line 1111
    .line 1112
    mul-long v8, v8, v28

    .line 1113
    .line 1114
    ushr-long/2addr v8, v3

    .line 1115
    and-long v8, v8, v30

    .line 1116
    .line 1117
    shl-long v8, v8, v33

    .line 1118
    .line 1119
    add-long v8, v8, v43

    .line 1120
    .line 1121
    add-long/2addr v8, v14

    .line 1122
    ushr-long v14, v8, v33

    .line 1123
    .line 1124
    and-long v14, v14, v22

    .line 1125
    .line 1126
    ushr-long v20, v14, v42

    .line 1127
    .line 1128
    ushr-long v14, v14, v16

    .line 1129
    .line 1130
    or-long v14, v14, v20

    .line 1131
    .line 1132
    and-long v14, v14, v36

    .line 1133
    .line 1134
    ushr-long v20, v14, v16

    .line 1135
    .line 1136
    or-long v14, v20, v14

    .line 1137
    .line 1138
    and-long v14, v14, v38

    .line 1139
    .line 1140
    ushr-long v20, v14, v19

    .line 1141
    .line 1142
    or-long v14, v20, v14

    .line 1143
    .line 1144
    and-long v14, v14, v40

    .line 1145
    .line 1146
    shl-long v14, v14, v32

    .line 1147
    .line 1148
    ushr-long v20, v8, v35

    .line 1149
    .line 1150
    and-long v20, v20, v22

    .line 1151
    .line 1152
    ushr-long v24, v20, v42

    .line 1153
    .line 1154
    ushr-long v20, v20, v16

    .line 1155
    .line 1156
    or-long v20, v20, v24

    .line 1157
    .line 1158
    and-long v20, v20, v36

    .line 1159
    .line 1160
    ushr-long v24, v20, v16

    .line 1161
    .line 1162
    or-long v20, v24, v20

    .line 1163
    .line 1164
    and-long v20, v20, v38

    .line 1165
    .line 1166
    ushr-long v24, v20, v19

    .line 1167
    .line 1168
    or-long v20, v24, v20

    .line 1169
    .line 1170
    and-long v20, v20, v40

    .line 1171
    .line 1172
    shl-long v20, v20, v34

    .line 1173
    .line 1174
    or-long v14, v20, v14

    .line 1175
    .line 1176
    ushr-long v20, v8, v34

    .line 1177
    .line 1178
    and-long v20, v20, v22

    .line 1179
    .line 1180
    ushr-long v24, v20, v42

    .line 1181
    .line 1182
    ushr-long v20, v20, v16

    .line 1183
    .line 1184
    or-long v20, v20, v24

    .line 1185
    .line 1186
    and-long v20, v20, v36

    .line 1187
    .line 1188
    ushr-long v24, v20, v16

    .line 1189
    .line 1190
    or-long v20, v24, v20

    .line 1191
    .line 1192
    and-long v20, v20, v38

    .line 1193
    .line 1194
    ushr-long v24, v20, v19

    .line 1195
    .line 1196
    or-long v20, v24, v20

    .line 1197
    .line 1198
    and-long v20, v20, v40

    .line 1199
    .line 1200
    shl-long v20, v20, v17

    .line 1201
    .line 1202
    or-long v14, v20, v14

    .line 1203
    .line 1204
    and-long v8, v8, v22

    .line 1205
    .line 1206
    ushr-long v20, v8, v42

    .line 1207
    .line 1208
    ushr-long v8, v8, v16

    .line 1209
    .line 1210
    or-long v8, v8, v20

    .line 1211
    .line 1212
    and-long v8, v8, v36

    .line 1213
    .line 1214
    ushr-long v20, v8, v16

    .line 1215
    .line 1216
    or-long v8, v20, v8

    .line 1217
    .line 1218
    and-long v8, v8, v38

    .line 1219
    .line 1220
    ushr-long v20, v8, v19

    .line 1221
    .line 1222
    or-long v8, v20, v8

    .line 1223
    .line 1224
    and-long v8, v8, v40

    .line 1225
    .line 1226
    or-long/2addr v8, v14

    .line 1227
    long-to-int v3, v8

    .line 1228
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1233
    .line 1234
    .line 1235
    move-result v8

    .line 1236
    const v9, 0x7fdedff7

    .line 1237
    .line 1238
    .line 1239
    or-int/2addr v8, v9

    .line 1240
    const v9, -0x7fdedff7

    .line 1241
    .line 1242
    .line 1243
    add-int/2addr v8, v9

    .line 1244
    const v9, -0x5ff45ff0

    .line 1245
    .line 1246
    .line 1247
    or-int/2addr v8, v9

    .line 1248
    or-int v9, v8, v3

    .line 1249
    .line 1250
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v10

    .line 1254
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1255
    .line 1256
    .line 1257
    move-result v10

    .line 1258
    not-int v14, v3

    .line 1259
    and-int/2addr v10, v14

    .line 1260
    and-int/2addr v10, v8

    .line 1261
    sub-int/2addr v9, v10

    .line 1262
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v10

    .line 1266
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1267
    .line 1268
    .line 1269
    move-result v10

    .line 1270
    or-int/2addr v3, v10

    .line 1271
    and-int/2addr v3, v8

    .line 1272
    add-int/2addr v9, v3

    .line 1273
    const v3, -0x5ec00dd0

    .line 1274
    .line 1275
    .line 1276
    or-int v8, v9, v3

    .line 1277
    .line 1278
    mul-int/lit8 v8, v8, 0x2

    .line 1279
    .line 1280
    sub-int/2addr v8, v3

    .line 1281
    sub-int/2addr v8, v9

    .line 1282
    const/16 v3, 0x21

    .line 1283
    .line 1284
    aput-byte v3, v6, v8

    .line 1285
    .line 1286
    const/16 v3, 0x9

    .line 1287
    .line 1288
    const/16 v8, 0xd

    .line 1289
    .line 1290
    aput-byte v8, v6, v3

    .line 1291
    .line 1292
    new-array v2, v2, [B

    .line 1293
    .line 1294
    const/16 v3, 0x7d

    .line 1295
    .line 1296
    aput-byte v3, v2, v5

    .line 1297
    .line 1298
    const/16 v3, -0x79

    .line 1299
    .line 1300
    aput-byte v3, v2, v42

    .line 1301
    .line 1302
    const/16 v3, 0x76

    .line 1303
    .line 1304
    aput-byte v3, v2, v16

    .line 1305
    .line 1306
    invoke-static {v7, v13}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    const v5, -0x3b73141f

    .line 1311
    .line 1312
    .line 1313
    or-int/2addr v3, v5

    .line 1314
    const v5, 0x8d06b1

    .line 1315
    .line 1316
    .line 1317
    and-int/2addr v3, v5

    .line 1318
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    const v8, 0x28210c14

    .line 1327
    .line 1328
    .line 1329
    add-int v9, v5, v8

    .line 1330
    .line 1331
    or-int/2addr v5, v8

    .line 1332
    sub-int/2addr v9, v5

    .line 1333
    const v5, 0x28208904

    .line 1334
    .line 1335
    .line 1336
    or-int/2addr v5, v9

    .line 1337
    add-int/2addr v3, v5

    .line 1338
    const v5, -0x28ad8fa6

    .line 1339
    .line 1340
    .line 1341
    xor-int/2addr v3, v5

    .line 1342
    aput-byte v3, v2, v1

    .line 1343
    .line 1344
    const/16 v1, -0x7f

    .line 1345
    .line 1346
    aput-byte v1, v2, v19

    .line 1347
    .line 1348
    const/16 v1, -0x7e

    .line 1349
    .line 1350
    aput-byte v1, v2, v11

    .line 1351
    .line 1352
    const/16 v1, -0x4c

    .line 1353
    .line 1354
    aput-byte v1, v2, v18

    .line 1355
    .line 1356
    const/16 v1, 0x77

    .line 1357
    .line 1358
    aput-byte v1, v2, v12

    .line 1359
    .line 1360
    const/16 v1, 0x4f

    .line 1361
    .line 1362
    aput-byte v1, v2, v17

    .line 1363
    .line 1364
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    add-int/lit8 v3, v1, -0x1

    .line 1373
    .line 1374
    mul-int/lit8 v1, v1, 0x2

    .line 1375
    .line 1376
    sub-int/2addr v3, v1

    .line 1377
    const v1, -0x5012133c

    .line 1378
    .line 1379
    .line 1380
    or-int/2addr v1, v3

    .line 1381
    const v3, 0x29892408

    .line 1382
    .line 1383
    .line 1384
    and-int/2addr v1, v3

    .line 1385
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    const v5, 0x2108c

    .line 1394
    .line 1395
    .line 1396
    and-int/2addr v3, v5

    .line 1397
    const v5, -0x7ffdef4b

    .line 1398
    .line 1399
    .line 1400
    or-int/2addr v3, v5

    .line 1401
    add-int/2addr v1, v3

    .line 1402
    const v3, -0x5674cb4c

    .line 1403
    .line 1404
    .line 1405
    xor-int/2addr v1, v3

    .line 1406
    const/16 v3, 0x7e

    .line 1407
    .line 1408
    aput-byte v3, v2, v1

    .line 1409
    .line 1410
    invoke-static {v6, v2}, LT1/z;->F([B[B)V

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {v0, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    invoke-direct/range {p0 .. p3}, LT1/T0;-><init>(LD5/b;LL1/e;LT1/S;)V

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v0, p0

    .line 1423
    .line 1424
    move-object/from16 v1, p4

    .line 1425
    .line 1426
    iput-object v1, v0, LT1/z;->k:LT1/k;

    .line 1427
    .line 1428
    return-void

    .line 1429
    :array_0
    .array-data 1
        0x57t
        -0x18t
        0x1ct
        -0x5ct
        -0x77t
        -0x31t
    .end array-data

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    nop

    .line 1437
    :array_1
    .array-data 1
        0x6ct
        0x5t
        -0x76t
        0x59t
        -0x6at
        -0x31t
    .end array-data

    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    nop

    .line 1445
    :array_2
    .array-data 1
        0x65t
        0x57t
        0x51t
        -0x71t
        -0x7t
        -0x43t
        -0x3t
        -0x10t
    .end array-data

    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    :array_3
    .array-data 1
        -0x25t
        0x7et
        0x31t
        0x4at
        -0x2at
        0x10t
        -0x56t
        -0x9t
    .end array-data
.end method

.method public static F([B[B)V
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


# virtual methods
.method public final E(Landroid/content/Context;)Z
    .locals 96

    move-object/from16 v0, p0

    sget-object v1, Ls6/d;->a:Ls6/c;

    invoke-virtual {v1}, Ls6/c;->a()[B

    move-result-object v2

    invoke-static {v2}, Lc6/i;->n([B)B

    move-result v2

    invoke-virtual {v1}, Ls6/c;->a()[B

    move-result-object v1

    invoke-static {v1}, Lc6/i;->n([B)B

    move-result v1

    sget-object v3, Landroidx/security/BNatives;->a:Landroidx/security/BNatives;

    iget-object v4, v0, LT1/z;->k:LT1/k;

    .line 1
    iget-object v4, v4, LT1/k;->d:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    .line 2
    new-instance v5, Ljava/lang/String;

    const/16 v6, 0x15

    new-array v7, v6, [B

    const/16 v8, -0x80

    const/4 v9, 0x0

    aput-byte v8, v7, v9

    const/16 v8, -0x40

    const/4 v10, 0x1

    aput-byte v8, v7, v10

    const/4 v8, 0x2

    const/16 v11, 0x5a

    aput-byte v11, v7, v8

    const/4 v12, 0x3

    const/16 v13, -0x55

    aput-byte v13, v7, v12

    const/4 v14, 0x4

    const/16 v15, -0x6f

    aput-byte v15, v7, v14

    const/16 v16, -0x8

    const/16 v17, 0x5

    aput-byte v16, v7, v17

    const/16 v16, 0x6

    const/16 v18, -0x49

    aput-byte v18, v7, v16

    const/16 v19, 0x7e

    const/16 v20, 0x7

    aput-byte v19, v7, v20

    const/16 v19, 0x8

    const/16 v21, 0x47

    aput-byte v21, v7, v19

    const/16 v22, -0x33

    const/16 v23, 0x9

    aput-byte v22, v7, v23

    const/16 v22, 0x27

    const/16 v24, 0xa

    aput-byte v22, v7, v24

    const/16 v22, -0x27

    const/16 v25, 0xb

    aput-byte v22, v7, v25

    const/16 v22, -0xa

    const/16 v26, 0xc

    aput-byte v22, v7, v26

    const/16 v22, -0x23

    move/from16 v27, v8

    const/16 v8, 0xd

    aput-byte v22, v7, v8

    const/16 v22, 0xe

    move/from16 v28, v9

    const/16 v9, 0x2c

    aput-byte v9, v7, v22

    const/16 v29, -0x17

    const/16 v30, 0xf

    aput-byte v29, v7, v30

    const/16 v29, -0x41

    const/16 v31, 0x10

    aput-byte v29, v7, v31

    const/16 v29, 0x37

    const/16 v32, 0x11

    aput-byte v29, v7, v32

    const/16 v29, 0x43

    const/16 v33, 0x12

    aput-byte v29, v7, v33

    const/16 v29, 0x5e

    const/16 v34, 0x13

    aput-byte v29, v7, v34

    move/from16 v29, v11

    const-class v11, LT1/z;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v35

    move/from16 v36, v13

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v35, 0x473f3177

    or-int v13, v13, v35

    const v35, 0x60b081aa

    and-int v13, v13, v35

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v35

    const v37, 0x3280909c

    and-int v35, v35, v37

    const v37, 0x1e001014

    or-int v35, v35, v37

    add-int v13, v13, v35

    const v35, 0x7eb091aa

    xor-int v13, v13, v35

    const/16 v35, -0x62

    aput-byte v35, v7, v13

    new-array v13, v6, [B

    const/16 v35, -0x75

    aput-byte v35, v13, v28

    const/16 v37, -0x6d

    aput-byte v37, v13, v10

    const/16 v37, -0x44

    aput-byte v37, v13, v27

    aput-byte v19, v13, v12

    const/16 v37, -0x7f

    aput-byte v37, v13, v14

    const/16 v37, -0x5e

    aput-byte v37, v13, v17

    const/16 v37, 0x56

    aput-byte v37, v13, v16

    const/16 v37, -0x59

    aput-byte v37, v13, v20

    const/16 v38, 0x4e

    aput-byte v38, v13, v19

    const/16 v38, -0x61

    aput-byte v38, v13, v23

    const/16 v38, -0x1e

    aput-byte v38, v13, v24

    aput-byte v30, v13, v25

    const/16 v38, -0x1b

    aput-byte v38, v13, v26

    const/16 v38, -0x43

    aput-byte v38, v13, v8

    const/16 v39, -0x5

    aput-byte v39, v13, v22

    const/16 v39, 0x3c

    aput-byte v39, v13, v30

    const/16 v39, 0x73

    aput-byte v39, v13, v31

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    add-int/lit8 v40, v39, -0x1

    mul-int/lit8 v39, v39, 0x2

    sub-int v40, v40, v39

    const v39, -0x7d357f13

    or-int v39, v40, v39

    const v40, 0x1f602971

    and-int v39, v39, v40

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v40

    const v41, 0x1d212910

    and-int v40, v40, v41

    const v41, 0x58488

    or-int v40, v40, v41

    add-int v39, v39, v40

    const v40, 0x1f65ade8

    xor-int v39, v39, v40

    aput-byte v9, v13, v39

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v39

    move/from16 v40, v14

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v39, 0x5a15ad95

    or-int v14, v14, v39

    const v39, -0x55da7bbe

    and-int v14, v14, v39

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    const v41, -0x5f9fffb9

    and-int v39, v39, v41

    const v41, 0x40400195    # 3.0000966f

    or-int v39, v39, v41

    add-int v14, v14, v39

    const v39, -0x159a7a3b

    xor-int v14, v14, v39

    const/16 v39, -0x1d

    aput-byte v39, v13, v14

    const/16 v14, -0x32

    aput-byte v14, v13, v34

    const/16 v14, 0x14

    aput-byte v18, v13, v14

    invoke-static {v7, v13}, LT1/z;->F([B[B)V

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v7, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v4

    move/from16 v13, v28

    :goto_0
    move/from16 v39, v14

    if-ge v13, v7, :cond_0

    aget-object v14, v4, v13

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v39

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    new-array v7, v8, [B

    const/16 v13, -0x52

    aput-byte v13, v7, v28

    aput-byte v12, v7, v10

    const/16 v13, 0x50

    aput-byte v13, v7, v27

    const/16 v13, 0x1c

    aput-byte v13, v7, v12

    const/16 v14, 0x75

    aput-byte v14, v7, v40

    const/16 v14, -0x71

    aput-byte v14, v7, v17

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v41

    move/from16 v42, v9

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v41, -0x4f184fdb

    add-int v41, v9, v41

    neg-int v9, v9

    sub-int/2addr v9, v10

    const v43, 0x4f184fdb    # 2.5553702E9f

    or-int v9, v9, v43

    add-int v41, v41, v9

    const v9, 0x24548163

    and-int v9, v41, v9

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v41

    const v43, 0x41a0543

    and-int v41, v41, v43

    const v43, 0xaa0400

    or-int v41, v41, v43

    add-int v9, v9, v41

    const v41, 0x24fe8541

    xor-int v9, v9, v41

    aput-byte v9, v7, v16

    const/16 v9, -0x80

    aput-byte v9, v7, v20

    const/16 v9, 0x67

    aput-byte v9, v7, v19

    const/16 v9, 0x6b

    aput-byte v9, v7, v23

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v41

    move/from16 v43, v9

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v41, -0x7487ecf5

    or-int v9, v9, v41

    const v41, 0x112a230a

    and-int v9, v9, v41

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v41

    const v44, 0x50826800

    move/from16 v45, v13

    and-int v13, v41, v44

    move/from16 v41, v14

    const v14, 0x42854840

    move/from16 v44, v6

    move-object/from16 v46, v7

    int-to-long v6, v14

    int-to-long v13, v13

    const-wide/16 v47, 0xff

    and-long v49, v13, v47

    const-wide v51, 0x101010101010101L

    mul-long v49, v49, v51

    const-wide v53, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v49, v49, v53

    const-wide v55, 0x102040810204081L

    mul-long v49, v49, v55

    const/16 v57, 0x31

    ushr-long v49, v49, v57

    const-wide/16 v58, 0x5555

    and-long v49, v49, v58

    ushr-long v60, v13, v19

    and-long v60, v60, v47

    mul-long v60, v60, v51

    and-long v60, v60, v53

    mul-long v60, v60, v55

    ushr-long v60, v60, v57

    and-long v60, v60, v58

    shl-long v60, v60, v31

    add-long v60, v60, v49

    ushr-long v49, v13, v31

    and-long v49, v49, v47

    mul-long v49, v49, v51

    and-long v49, v49, v53

    mul-long v49, v49, v55

    ushr-long v49, v49, v57

    and-long v49, v49, v58

    const/16 v62, 0x20

    shl-long v49, v49, v62

    or-long v49, v49, v60

    const/16 v60, 0x18

    ushr-long v13, v13, v60

    and-long v13, v13, v47

    mul-long v13, v13, v51

    and-long v13, v13, v53

    mul-long v13, v13, v55

    ushr-long v13, v13, v57

    and-long v13, v13, v58

    const/16 v61, 0x30

    shl-long v13, v13, v61

    add-long v67, v13, v49

    and-long v13, v6, v47

    mul-long v13, v13, v51

    and-long v13, v13, v53

    mul-long v13, v13, v55

    ushr-long v13, v13, v57

    and-long v13, v13, v58

    ushr-long v49, v6, v19

    and-long v49, v49, v47

    mul-long v49, v49, v51

    and-long v49, v49, v53

    mul-long v49, v49, v55

    ushr-long v49, v49, v57

    and-long v49, v49, v58

    shl-long v49, v49, v31

    or-long v13, v49, v13

    ushr-long v49, v6, v31

    and-long v49, v49, v47

    mul-long v49, v49, v51

    and-long v49, v49, v53

    mul-long v49, v49, v55

    ushr-long v49, v49, v57

    and-long v49, v49, v58

    shl-long v49, v49, v62

    add-long v65, v49, v13

    ushr-long v6, v6, v60

    and-long v6, v6, v47

    mul-long v6, v6, v51

    and-long v6, v6, v53

    mul-long v6, v6, v55

    ushr-long v6, v6, v57

    and-long v6, v6, v58

    shl-long v63, v6, v61

    const-wide v69, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v63 .. v70}, Lo3/O6;->a(JJJJ)J

    move-result-wide v6

    ushr-long v13, v6, v61

    const-wide/32 v49, 0xaaaa

    and-long v13, v13, v49

    ushr-long v63, v13, v10

    ushr-long v13, v13, v27

    or-long v13, v13, v63

    const-wide/32 v63, 0x33333333

    and-long v13, v13, v63

    ushr-long v65, v13, v27

    or-long v13, v65, v13

    const-wide/32 v65, 0xf0f0f0f

    and-long v13, v13, v65

    ushr-long v67, v13, v40

    or-long v13, v67, v13

    const-wide/32 v67, 0xff00ff

    and-long v13, v13, v67

    shl-long v13, v13, v60

    ushr-long v69, v6, v62

    and-long v69, v69, v49

    ushr-long v71, v69, v10

    ushr-long v69, v69, v27

    or-long v69, v69, v71

    and-long v69, v69, v63

    ushr-long v71, v69, v27

    or-long v69, v71, v69

    and-long v69, v69, v65

    ushr-long v71, v69, v40

    or-long v69, v71, v69

    and-long v69, v69, v67

    shl-long v69, v69, v31

    or-long v13, v69, v13

    ushr-long v69, v6, v31

    and-long v69, v69, v49

    ushr-long v71, v69, v10

    ushr-long v69, v69, v27

    or-long v69, v69, v71

    and-long v69, v69, v63

    ushr-long v71, v69, v27

    or-long v69, v71, v69

    and-long v69, v69, v65

    ushr-long v71, v69, v40

    or-long v69, v71, v69

    and-long v69, v69, v67

    shl-long v69, v69, v19

    or-long v13, v69, v13

    and-long v6, v6, v49

    ushr-long v69, v6, v10

    ushr-long v6, v6, v27

    or-long v6, v6, v69

    and-long v6, v6, v63

    ushr-long v69, v6, v27

    or-long v6, v69, v6

    and-long v6, v6, v65

    ushr-long v69, v6, v40

    or-long v6, v69, v6

    and-long v6, v6, v67

    add-long/2addr v6, v13

    long-to-int v6, v6

    add-int/2addr v9, v6

    const v6, 0x53af6b40

    xor-int/2addr v6, v9

    const/16 v7, 0x3d

    aput-byte v7, v46, v6

    const/16 v6, -0x13

    aput-byte v6, v46, v25

    const/16 v6, -0x2b

    aput-byte v6, v46, v26

    new-array v6, v8, [B

    const/16 v7, -0x4a

    aput-byte v7, v6, v28

    const/16 v7, 0x5e

    aput-byte v7, v6, v10

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v9, v7, -0x1

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v9, v7

    const v7, 0x4ae87af7    # 7617915.5f

    or-int/2addr v7, v9

    const v9, 0x40010c69

    and-int/2addr v7, v9

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v13, 0x901050a

    add-int/2addr v13, v9

    const v14, 0x901050a

    or-int/2addr v9, v14

    sub-int/2addr v13, v9

    const v9, 0x29000112

    or-int/2addr v9, v13

    add-int/2addr v7, v9

    const v9, 0x69010d79

    xor-int/2addr v7, v9

    const/16 v9, -0x6b

    aput-byte v9, v6, v7

    const/16 v7, -0x36

    aput-byte v7, v6, v12

    const/4 v7, -0x1

    .line 3
    invoke-static {v11, v7}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v9

    .line 4
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v14, v9

    and-int/2addr v13, v14

    const v14, -0x2f8f272a

    and-int/2addr v13, v14

    add-int/2addr v13, v14

    add-int/2addr v13, v9

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v9, v14

    const v14, -0x2f8f272a

    and-int/2addr v9, v14

    sub-int/2addr v13, v9

    const v9, 0x218823a

    and-int/2addr v9, v13

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x2080228

    and-int/2addr v13, v14

    const/high16 v14, 0x19050000

    or-int/2addr v13, v14

    add-int/2addr v9, v13

    const v13, 0x1b1d8259

    xor-int/2addr v9, v13

    aput-byte v9, v6, v40

    const/16 v9, -0x28

    aput-byte v9, v6, v17

    const/16 v9, -0x3e

    aput-byte v9, v6, v16

    const/16 v13, 0x49

    aput-byte v13, v6, v20

    aput-byte v36, v6, v19

    const/16 v14, 0x70

    aput-byte v14, v6, v23

    const/16 v14, -0x63

    aput-byte v14, v6, v24

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v69, 0x55e89c57

    or-int v14, v14, v69

    const v69, 0x9600003

    and-int v14, v14, v69

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v69

    invoke-virtual/range {v69 .. v69}, Ljava/lang/String;->length()I

    move-result v69

    const/high16 v70, -0x78000000

    and-int v69, v69, v70

    const v70, -0x5fff7b00

    or-int v69, v69, v70

    add-int v14, v14, v69

    const v69, -0x569f7a82

    move/from16 v70, v8

    or-int v8, v14, v69

    move/from16 v69, v9

    const v9, -0x569f7a82

    invoke-static {v8, v9, v14}, Lo3/L6;->a(III)I

    move-result v8

    aput-byte v8, v6, v25

    const/4 v8, -0x4

    aput-byte v8, v6, v26

    move-object/from16 v8, v46

    invoke-static {v8, v6}, LT1/z;->F([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lx6/n;->g(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    move v8, v2

    move/from16 v6, v28

    :goto_1
    if-ge v6, v5, :cond_1

    aget-byte v9, v4, v6

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4, v8}, Lc6/i;->r([BB)[B

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v4

    move/from16 v8, v28

    :goto_2
    if-ge v8, v6, :cond_2

    aget-byte v9, v4, v8

    xor-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lc6/k;->D(Ljava/util/List;)[B

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4, v2, v1}, Landroidx/security/BNatives;->i(Landroid/content/Context;[BBB)[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0x26

    new-array v5, v5, [B

    aput-byte v69, v5, v28

    const/16 v6, -0x46

    aput-byte v6, v5, v10

    const/16 v6, -0x5a

    aput-byte v6, v5, v27

    const/16 v6, 0x1a

    aput-byte v6, v5, v12

    const/16 v8, -0x23

    aput-byte v8, v5, v40

    const/16 v8, 0x7c

    aput-byte v8, v5, v17

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x358fe452    # -3933931.5f

    or-int/2addr v8, v9

    const v9, 0x4a6c40a8    # 3870762.0f

    and-int/2addr v8, v9

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v14, -0x7f722fac

    or-int/2addr v14, v9

    const v46, -0x7f722fac

    xor-int v9, v9, v46

    sub-int/2addr v14, v9

    const v9, -0x7f7e6fac

    or-int/2addr v9, v14

    and-int v14, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v14, v8

    const v8, -0x35122f7e    # -7792705.0f

    int-to-long v8, v8

    move/from16 v46, v13

    int-to-long v13, v14

    and-long v71, v13, v47

    mul-long v71, v71, v51

    and-long v71, v71, v53

    mul-long v71, v71, v55

    ushr-long v71, v71, v57

    and-long v71, v71, v58

    ushr-long v73, v13, v19

    and-long v73, v73, v47

    mul-long v73, v73, v51

    and-long v73, v73, v53

    mul-long v73, v73, v55

    ushr-long v73, v73, v57

    and-long v73, v73, v58

    shl-long v73, v73, v31

    add-long v73, v73, v71

    ushr-long v71, v13, v31

    and-long v71, v71, v47

    mul-long v71, v71, v51

    and-long v71, v71, v53

    mul-long v71, v71, v55

    ushr-long v71, v71, v57

    and-long v71, v71, v58

    shl-long v71, v71, v62

    or-long v71, v71, v73

    ushr-long v13, v13, v60

    and-long v13, v13, v47

    mul-long v13, v13, v51

    and-long v13, v13, v53

    mul-long v13, v13, v55

    ushr-long v13, v13, v57

    and-long v13, v13, v58

    shl-long v13, v13, v61

    or-long v13, v13, v71

    and-long v71, v8, v47

    mul-long v71, v71, v51

    and-long v71, v71, v53

    mul-long v71, v71, v55

    ushr-long v71, v71, v57

    and-long v71, v71, v58

    ushr-long v73, v8, v19

    and-long v73, v73, v47

    mul-long v73, v73, v51

    and-long v73, v73, v53

    mul-long v73, v73, v55

    ushr-long v73, v73, v57

    and-long v73, v73, v58

    shl-long v73, v73, v31

    add-long v73, v73, v71

    ushr-long v71, v8, v31

    and-long v71, v71, v47

    mul-long v71, v71, v51

    and-long v71, v71, v53

    mul-long v71, v71, v55

    ushr-long v71, v71, v57

    and-long v71, v71, v58

    shl-long v71, v71, v62

    add-long v71, v71, v73

    ushr-long v8, v8, v60

    and-long v8, v8, v47

    mul-long v8, v8, v51

    and-long v8, v8, v53

    mul-long v8, v8, v55

    ushr-long v8, v8, v57

    and-long v8, v8, v58

    shl-long v8, v8, v61

    or-long v8, v8, v71

    add-long/2addr v8, v13

    ushr-long v13, v8, v61

    and-long v13, v13, v58

    ushr-long v71, v13, v10

    or-long v13, v71, v13

    and-long v13, v13, v63

    ushr-long v71, v13, v27

    or-long v13, v71, v13

    and-long v13, v13, v65

    ushr-long v71, v13, v40

    or-long v13, v71, v13

    and-long v13, v13, v67

    shl-long v13, v13, v60

    ushr-long v71, v8, v62

    and-long v71, v71, v58

    ushr-long v73, v71, v10

    or-long v71, v73, v71

    and-long v71, v71, v63

    ushr-long v73, v71, v27

    or-long v71, v73, v71

    and-long v71, v71, v65

    ushr-long v73, v71, v40

    or-long v71, v73, v71

    and-long v71, v71, v67

    shl-long v71, v71, v31

    add-long v71, v71, v13

    ushr-long v13, v8, v31

    and-long v13, v13, v58

    ushr-long v73, v13, v10

    or-long v13, v73, v13

    and-long v13, v13, v63

    ushr-long v73, v13, v27

    or-long v13, v73, v13

    and-long v13, v13, v65

    ushr-long v73, v13, v40

    or-long v13, v73, v13

    and-long v13, v13, v67

    shl-long v13, v13, v19

    or-long v13, v13, v71

    and-long v8, v8, v58

    ushr-long v71, v8, v10

    or-long v8, v71, v8

    and-long v8, v8, v63

    ushr-long v71, v8, v27

    or-long v8, v71, v8

    and-long v8, v8, v65

    ushr-long v71, v8, v40

    or-long v8, v71, v8

    and-long v8, v8, v67

    or-long/2addr v8, v13

    long-to-int v8, v8

    aput-byte v8, v5, v16

    const/16 v8, 0x34

    aput-byte v8, v5, v20

    const/16 v8, -0x15

    aput-byte v8, v5, v19

    const/16 v8, 0x5b

    aput-byte v8, v5, v23

    const/16 v8, -0x79

    aput-byte v8, v5, v24

    const/16 v8, 0x2a

    aput-byte v8, v5, v25

    const/16 v8, -0x57

    aput-byte v8, v5, v26

    const/16 v8, 0x66

    aput-byte v8, v5, v70

    const/16 v9, 0x6e

    aput-byte v9, v5, v22

    const/16 v9, -0x38

    aput-byte v9, v5, v30

    const/16 v13, -0x1e

    aput-byte v13, v5, v31

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x55a97870

    or-int/2addr v13, v14

    const v14, -0x6be0fd88

    and-int/2addr v13, v14

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v71, 0x16091169

    or-int v71, v14, v71

    const v72, 0x16091169

    xor-int v14, v14, v72

    sub-int v71, v71, v14

    const v14, 0xa801501

    or-int v14, v71, v14

    add-int/2addr v13, v14

    not-int v14, v13

    const v71, -0x6160e898

    and-int v14, v14, v71

    and-int v71, v13, v71

    sub-int v14, v14, v71

    add-int/2addr v14, v13

    const/16 v13, 0x50

    aput-byte v13, v5, v14

    aput-byte v6, v5, v33

    const/16 v13, -0x10

    aput-byte v13, v5, v34

    const/16 v13, 0x61

    aput-byte v13, v5, v39

    const/16 v13, -0x70

    aput-byte v13, v5, v44

    const/16 v13, 0x56

    const/16 v14, 0x16

    aput-byte v13, v5, v14

    const/16 v13, -0x78

    const/16 v71, 0x17

    aput-byte v13, v5, v71

    const/16 v13, 0x46

    aput-byte v13, v5, v60

    .line 5
    invoke-static {v11, v7}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v13

    const v72, 0x4bb1711f    # 2.3257662E7f

    or-int v13, v13, v72

    const v72, -0x29fff966

    and-int v13, v13, v72

    .line 6
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v72

    invoke-virtual/range {v72 .. v72}, Ljava/lang/String;->length()I

    move-result v72

    const v73, -0x6bfef180

    and-int v72, v72, v73

    const v73, 0x21010820

    move/from16 p1, v6

    or-int v6, v72, v73

    not-int v6, v6

    neg-int v13, v13

    add-int v72, v6, v13

    move/from16 v73, v8

    add-int/lit8 v8, v72, 0x1

    not-int v13, v13

    invoke-static {v13, v6, v8}, Lo3/M6;->a(III)I

    move-result v6

    const v8, -0x8fef15d

    xor-int/2addr v6, v8

    const/16 v8, 0x2b

    aput-byte v8, v5, v6

    const/16 v6, 0x77

    aput-byte v6, v5, p1

    const/16 v6, 0x1b

    aput-byte v35, v5, v6

    const/16 v8, -0x4b

    aput-byte v8, v5, v45

    const/16 v8, 0x1d

    const/16 v13, 0x1f

    aput-byte v13, v5, v8

    const/16 v72, -0x20

    const/16 v74, 0x1e

    aput-byte v72, v5, v74

    const/16 v72, 0x6f

    aput-byte v72, v5, v13

    const/16 v72, -0x4c

    aput-byte v72, v5, v62

    const/16 v72, 0x7f

    const/16 v75, 0x21

    aput-byte v72, v5, v75

    move/from16 v72, v8

    const/16 v8, 0x22

    aput-byte v12, v5, v8

    const/16 v76, 0x23

    aput-byte v73, v5, v76

    const/16 v76, 0x55

    const/16 v77, 0x24

    aput-byte v76, v5, v77

    const/16 v76, 0x25

    const/16 v78, -0x11

    aput-byte v78, v5, v76

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v76

    invoke-virtual/range {v76 .. v76}, Ljava/lang/String;->length()I

    move-result v76

    add-int/lit8 v78, v76, -0x1

    mul-int/lit8 v76, v76, 0x2

    sub-int v78, v78, v76

    const v76, 0x30069264

    or-int v76, v78, v76

    const v78, 0x40cc0e5

    and-int v76, v76, v78

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v78

    invoke-virtual/range {v78 .. v78}, Ljava/lang/String;->length()I

    move-result v78

    const v79, 0x44384081

    and-int v78, v78, v79

    const v79, 0x50300210

    or-int v78, v78, v79

    add-int v76, v76, v78

    const v78, 0x543cc2d3

    move/from16 v79, v9

    xor-int v9, v76, v78

    new-array v9, v9, [B

    const/16 v76, -0x25

    aput-byte v76, v9, v28

    const/16 v76, -0x1a

    aput-byte v76, v9, v10

    aput-byte v21, v9, v27

    const/16 v76, -0x2e

    aput-byte v76, v9, v12

    const/16 v76, -0x29

    aput-byte v76, v9, v40

    const/16 v76, 0x2b

    aput-byte v76, v9, v17

    aput-byte v36, v9, v16

    aput-byte v7, v9, v20

    const/16 v36, -0x12

    aput-byte v36, v9, v19

    aput-byte v10, v9, v23

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    move/from16 v76, v13

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v36, 0x4fd75f6f

    or-int v13, v13, v36

    const v36, -0x791dbd00

    and-int v13, v13, v36

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v36

    const v78, -0x7fdfffb8

    and-int v36, v36, v78

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v78

    invoke-virtual/range {v78 .. v78}, Ljava/lang/String;->length()I

    move-result v78

    const v80, -0x41108859

    or-int v78, v78, v80

    or-int v78, v78, v36

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v80

    invoke-virtual/range {v80 .. v80}, Ljava/lang/String;->length()I

    move-result v80

    const v81, 0x41108858

    and-int v80, v80, v81

    or-int v36, v80, v36

    move/from16 v80, v15

    sub-int v15, v78, v36

    not-int v15, v15

    add-int/2addr v13, v15

    const v15, -0x380d34ae

    xor-int/2addr v13, v15

    const/16 v15, 0x3c

    aput-byte v15, v9, v13

    const/4 v13, -0x6

    aput-byte v13, v9, v25

    const/16 v13, -0x42

    aput-byte v13, v9, v26

    aput-byte v40, v9, v70

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v36, -0x72f5e824

    or-int v15, v15, v36

    const v36, 0x404209e9

    and-int v15, v15, v36

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v36

    const v78, 0x5450a821

    and-int v36, v36, v78

    const v78, 0x1410e000

    or-int v36, v36, v78

    add-int v15, v15, v36

    const v36, 0x5452e9e7

    xor-int v15, v15, v36

    aput-byte v38, v9, v15

    aput-byte v16, v9, v30

    const/16 v15, -0xe

    aput-byte v15, v9, v31

    aput-byte v76, v9, v32

    const/4 v15, -0x4

    aput-byte v15, v9, v33

    const/16 v15, 0x3b

    aput-byte v15, v9, v34

    const/16 v15, 0x72

    aput-byte v15, v9, v39

    const/16 v15, -0x34

    aput-byte v15, v9, v44

    const/16 v15, -0x6d

    aput-byte v15, v9, v14

    const/16 v15, 0x59

    aput-byte v15, v9, v71

    const/16 v15, 0x5f

    aput-byte v15, v9, v60

    const/16 v15, 0x4b

    const/16 v36, 0x19

    aput-byte v15, v9, v36

    const/16 v15, -0x5e

    aput-byte v15, v9, p1

    const/16 v15, 0x4c

    aput-byte v15, v9, v6

    aput-byte v21, v9, v45

    const/16 v15, 0x51

    aput-byte v15, v9, v72

    aput-byte v16, v9, v74

    const/16 v15, -0x5c

    aput-byte v15, v9, v76

    const/16 v15, -0x52

    aput-byte v15, v9, v62

    aput-byte v42, v9, v75

    const/16 v15, -0x4a

    aput-byte v15, v9, v8

    const/16 v15, 0x23

    const/16 v78, -0x5b

    aput-byte v78, v9, v15

    const/16 v15, 0x39

    aput-byte v15, v9, v77

    const/16 v15, 0x25

    const/16 v78, -0x7d

    aput-byte v78, v9, v15

    invoke-static {v5, v9}, LT1/z;->F([B[B)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/String;

    move/from16 v2, v44

    new-array v3, v2, [B

    const/16 v2, -0x44

    aput-byte v2, v3, v28

    aput-byte v46, v3, v10

    const/16 v2, 0x46

    aput-byte v2, v3, v27

    const/16 v2, 0x36

    aput-byte v2, v3, v12

    aput-byte v41, v3, v40

    const/16 v2, -0x1d

    aput-byte v2, v3, v17

    const/16 v2, -0x2b

    aput-byte v2, v3, v16

    const/16 v2, -0x4b

    aput-byte v2, v3, v20

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v15, 0x17d7f542

    or-int/2addr v2, v15

    and-int/lit16 v2, v2, 0x4549

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v18, 0x42209

    and-int v15, v15, v18

    const v18, 0x42202

    or-int v15, v15, v18

    add-int/2addr v2, v15

    const v15, 0x46743

    xor-int/2addr v2, v15

    const/16 v15, 0x7d

    aput-byte v15, v3, v2

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v15, v2, -0x1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v15, v2

    const v2, 0x614ece74

    or-int/2addr v2, v15

    const v15, -0x5fb73ef6

    move/from16 v78, v12

    move/from16 v81, v13

    int-to-long v12, v15

    move/from16 v82, v14

    int-to-long v14, v2

    and-long v83, v14, v47

    mul-long v83, v83, v51

    and-long v83, v83, v53

    mul-long v83, v83, v55

    ushr-long v83, v83, v57

    and-long v83, v83, v58

    ushr-long v85, v14, v19

    and-long v85, v85, v47

    mul-long v85, v85, v51

    and-long v85, v85, v53

    mul-long v85, v85, v55

    ushr-long v85, v85, v57

    and-long v85, v85, v58

    shl-long v85, v85, v31

    add-long v85, v85, v83

    ushr-long v83, v14, v31

    and-long v83, v83, v47

    mul-long v83, v83, v51

    and-long v83, v83, v53

    mul-long v83, v83, v55

    ushr-long v83, v83, v57

    and-long v83, v83, v58

    shl-long v83, v83, v62

    add-long v83, v83, v85

    ushr-long v14, v14, v60

    and-long v14, v14, v47

    mul-long v14, v14, v51

    and-long v14, v14, v53

    mul-long v14, v14, v55

    ushr-long v14, v14, v57

    and-long v14, v14, v58

    shl-long v14, v14, v61

    add-long v14, v14, v83

    and-long v83, v12, v47

    mul-long v83, v83, v51

    and-long v83, v83, v53

    mul-long v83, v83, v55

    ushr-long v83, v83, v57

    and-long v83, v83, v58

    ushr-long v85, v12, v19

    and-long v85, v85, v47

    mul-long v85, v85, v51

    and-long v85, v85, v53

    mul-long v85, v85, v55

    ushr-long v85, v85, v57

    and-long v85, v85, v58

    shl-long v85, v85, v31

    or-long v83, v85, v83

    ushr-long v85, v12, v31

    and-long v85, v85, v47

    mul-long v85, v85, v51

    and-long v85, v85, v53

    mul-long v85, v85, v55

    ushr-long v85, v85, v57

    and-long v85, v85, v58

    shl-long v85, v85, v62

    add-long v85, v85, v83

    ushr-long v12, v12, v60

    and-long v12, v12, v47

    mul-long v12, v12, v51

    and-long v12, v12, v53

    mul-long v12, v12, v55

    ushr-long v12, v12, v57

    and-long v12, v12, v58

    shl-long v12, v12, v61

    or-long v12, v12, v85

    add-long/2addr v12, v14

    ushr-long v14, v12, v61

    and-long v14, v14, v49

    ushr-long v83, v14, v10

    ushr-long v14, v14, v27

    or-long v14, v14, v83

    and-long v14, v14, v63

    ushr-long v83, v14, v27

    or-long v14, v83, v14

    and-long v14, v14, v65

    ushr-long v83, v14, v40

    or-long v14, v83, v14

    and-long v14, v14, v67

    shl-long v14, v14, v60

    ushr-long v83, v12, v62

    and-long v83, v83, v49

    ushr-long v85, v83, v10

    ushr-long v83, v83, v27

    or-long v83, v83, v85

    and-long v83, v83, v63

    ushr-long v85, v83, v27

    or-long v83, v85, v83

    and-long v83, v83, v65

    ushr-long v85, v83, v40

    or-long v83, v85, v83

    and-long v83, v83, v67

    shl-long v83, v83, v31

    add-long v83, v83, v14

    ushr-long v14, v12, v31

    and-long v14, v14, v49

    ushr-long v85, v14, v10

    ushr-long v14, v14, v27

    or-long v14, v14, v85

    and-long v14, v14, v63

    ushr-long v85, v14, v27

    or-long v14, v85, v14

    and-long v14, v14, v65

    ushr-long v85, v14, v40

    or-long v14, v85, v14

    and-long v14, v14, v67

    shl-long v14, v14, v19

    or-long v14, v14, v83

    and-long v12, v12, v49

    ushr-long v83, v12, v10

    ushr-long v12, v12, v27

    or-long v12, v12, v83

    and-long v12, v12, v63

    ushr-long v83, v12, v27

    or-long v12, v83, v12

    and-long v12, v12, v65

    ushr-long v83, v12, v40

    or-long v12, v83, v12

    and-long v12, v12, v67

    add-long/2addr v12, v14

    long-to-int v2, v12

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x7ffbfaa6

    and-int/2addr v12, v13

    const v13, 0x12040450

    or-int/2addr v12, v13

    add-int/2addr v2, v12

    const v12, -0x4db33aad

    xor-int/2addr v2, v12

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x3f962a06

    or-int/2addr v13, v12

    .line 7
    invoke-static {v11, v13}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v13

    .line 8
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x65dfbd8d

    and-int/2addr v14, v15

    add-int/2addr v13, v14

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v14, v15

    const v15, -0x40499589

    or-int/2addr v12, v15

    sub-int/2addr v14, v12

    add-int/2addr v14, v13

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x5fdfbf8f

    and-int/2addr v12, v13

    const v13, 0x2084a008

    int-to-long v5, v13

    int-to-long v12, v12

    and-long v84, v12, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    ushr-long v86, v12, v19

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v31

    or-long v84, v86, v84

    ushr-long v86, v12, v31

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v62

    add-long v86, v86, v84

    ushr-long v12, v12, v60

    and-long v12, v12, v47

    mul-long v12, v12, v51

    and-long v12, v12, v53

    mul-long v12, v12, v55

    ushr-long v12, v12, v57

    and-long v12, v12, v58

    shl-long v12, v12, v61

    add-long v12, v12, v86

    and-long v84, v5, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    ushr-long v86, v5, v19

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v31

    or-long v84, v86, v84

    ushr-long v86, v5, v31

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v62

    or-long v84, v86, v84

    ushr-long v5, v5, v60

    and-long v5, v5, v47

    mul-long v5, v5, v51

    and-long v5, v5, v53

    mul-long v5, v5, v55

    ushr-long v5, v5, v57

    and-long v5, v5, v58

    shl-long v5, v5, v61

    or-long v5, v5, v84

    add-long/2addr v5, v12

    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v5, v12

    ushr-long v12, v5, v61

    and-long v12, v12, v49

    ushr-long v84, v12, v10

    ushr-long v12, v12, v27

    or-long v12, v12, v84

    and-long v12, v12, v63

    ushr-long v84, v12, v27

    or-long v12, v84, v12

    and-long v12, v12, v65

    ushr-long v84, v12, v40

    or-long v12, v84, v12

    and-long v12, v12, v67

    shl-long v12, v12, v60

    ushr-long v84, v5, v62

    and-long v84, v84, v49

    ushr-long v86, v84, v10

    ushr-long v84, v84, v27

    or-long v84, v84, v86

    and-long v84, v84, v63

    ushr-long v86, v84, v27

    or-long v84, v86, v84

    and-long v84, v84, v65

    ushr-long v86, v84, v40

    or-long v84, v86, v84

    and-long v84, v84, v67

    shl-long v84, v84, v31

    or-long v12, v84, v12

    ushr-long v84, v5, v31

    and-long v84, v84, v49

    ushr-long v86, v84, v10

    ushr-long v84, v84, v27

    or-long v84, v84, v86

    and-long v84, v84, v63

    ushr-long v86, v84, v27

    or-long v84, v86, v84

    and-long v84, v84, v65

    ushr-long v86, v84, v40

    or-long v84, v86, v84

    and-long v84, v84, v67

    shl-long v84, v84, v19

    or-long v12, v84, v12

    and-long v5, v5, v49

    ushr-long v84, v5, v10

    ushr-long v5, v5, v27

    or-long v5, v5, v84

    and-long v5, v5, v63

    ushr-long v84, v5, v27

    or-long v5, v84, v5

    and-long v5, v5, v65

    ushr-long v84, v5, v40

    or-long v5, v84, v5

    and-long v5, v5, v67

    add-long/2addr v5, v12

    long-to-int v5, v5

    add-int/2addr v14, v5

    const v5, -0x455b1df2

    xor-int/2addr v5, v14

    aput-byte v5, v3, v2

    aput-byte v8, v3, v24

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v5, v7

    int-to-long v12, v2

    and-long v84, v12, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    ushr-long v86, v12, v19

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v31

    or-long v84, v86, v84

    ushr-long v86, v12, v31

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v62

    or-long v84, v86, v84

    ushr-long v12, v12, v60

    and-long v12, v12, v47

    mul-long v12, v12, v51

    and-long v12, v12, v53

    mul-long v12, v12, v55

    ushr-long v12, v12, v57

    and-long v12, v12, v58

    shl-long v12, v12, v61

    or-long v12, v12, v84

    and-long v84, v5, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    ushr-long v86, v5, v19

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v31

    add-long v86, v86, v84

    ushr-long v84, v5, v31

    and-long v84, v84, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    shl-long v84, v84, v62

    or-long v84, v84, v86

    ushr-long v5, v5, v60

    and-long v5, v5, v47

    mul-long v5, v5, v51

    and-long v5, v5, v53

    mul-long v5, v5, v55

    ushr-long v5, v5, v57

    and-long v5, v5, v58

    shl-long v5, v5, v61

    or-long v5, v5, v84

    add-long/2addr v12, v5

    ushr-long v84, v12, v61

    and-long v84, v84, v58

    ushr-long v86, v84, v10

    or-long v84, v86, v84

    and-long v84, v84, v63

    ushr-long v86, v84, v27

    or-long v84, v86, v84

    and-long v84, v84, v65

    ushr-long v86, v84, v40

    or-long v84, v86, v84

    and-long v84, v84, v67

    shl-long v84, v84, v60

    ushr-long v86, v12, v62

    and-long v86, v86, v58

    ushr-long v88, v86, v10

    or-long v86, v88, v86

    and-long v86, v86, v63

    ushr-long v88, v86, v27

    or-long v86, v88, v86

    and-long v86, v86, v65

    ushr-long v88, v86, v40

    or-long v86, v88, v86

    and-long v86, v86, v67

    shl-long v86, v86, v31

    or-long v84, v86, v84

    ushr-long v86, v12, v31

    and-long v86, v86, v58

    ushr-long v88, v86, v10

    or-long v86, v88, v86

    and-long v86, v86, v63

    ushr-long v88, v86, v27

    or-long v86, v88, v86

    and-long v86, v86, v65

    ushr-long v88, v86, v40

    or-long v86, v88, v86

    and-long v86, v86, v67

    shl-long v86, v86, v19

    or-long v84, v86, v84

    and-long v12, v12, v58

    ushr-long v86, v12, v10

    or-long v12, v86, v12

    and-long v12, v12, v63

    ushr-long v86, v12, v27

    or-long v12, v86, v12

    and-long v12, v12, v65

    ushr-long v86, v12, v40

    or-long v12, v86, v12

    and-long v12, v12, v67

    add-long v12, v12, v84

    long-to-int v2, v12

    const v7, -0x586a1766

    or-int/2addr v2, v7

    const v7, -0xff87abd

    and-int/2addr v2, v7

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v12, 0x50220dc1

    and-int/2addr v7, v12

    const v12, 0x1300aa0

    or-int/2addr v7, v12

    neg-int v2, v2

    not-int v12, v2

    and-int/2addr v12, v7

    not-int v7, v7

    and-int/2addr v2, v7

    sub-int/2addr v12, v2

    const v2, -0xec87018

    xor-int/2addr v2, v12

    aput-byte v24, v3, v2

    aput-byte v22, v3, v26

    aput-byte v73, v3, v70

    aput-byte v29, v3, v22

    const/16 v2, -0x4c

    aput-byte v2, v3, v30

    const/16 v2, 0x62

    aput-byte v2, v3, v31

    const/16 v2, -0x3b

    aput-byte v2, v3, v32

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v12, v2

    and-long v84, v12, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    ushr-long v86, v12, v19

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v31

    add-long v86, v86, v84

    ushr-long v84, v12, v31

    and-long v84, v84, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    shl-long v84, v84, v62

    add-long v84, v84, v86

    ushr-long v12, v12, v60

    and-long v12, v12, v47

    mul-long v12, v12, v51

    and-long v12, v12, v53

    mul-long v12, v12, v55

    ushr-long v12, v12, v57

    and-long v12, v12, v58

    shl-long v12, v12, v61

    or-long v12, v12, v84

    add-long/2addr v5, v12

    ushr-long v12, v5, v61

    and-long v12, v12, v58

    ushr-long v84, v12, v10

    or-long v12, v84, v12

    and-long v12, v12, v63

    ushr-long v84, v12, v27

    or-long v12, v84, v12

    and-long v12, v12, v65

    ushr-long v84, v12, v40

    or-long v12, v84, v12

    and-long v12, v12, v67

    shl-long v12, v12, v60

    ushr-long v84, v5, v62

    and-long v84, v84, v58

    ushr-long v86, v84, v10

    or-long v84, v86, v84

    and-long v84, v84, v63

    ushr-long v86, v84, v27

    or-long v84, v86, v84

    and-long v84, v84, v65

    ushr-long v86, v84, v40

    or-long v84, v86, v84

    and-long v84, v84, v67

    shl-long v84, v84, v31

    or-long v12, v84, v12

    ushr-long v84, v5, v31

    and-long v84, v84, v58

    ushr-long v86, v84, v10

    or-long v84, v86, v84

    and-long v84, v84, v63

    ushr-long v86, v84, v27

    or-long v84, v86, v84

    and-long v84, v84, v65

    ushr-long v86, v84, v40

    or-long v84, v86, v84

    and-long v84, v84, v67

    shl-long v84, v84, v19

    or-long v12, v84, v12

    and-long v5, v5, v58

    ushr-long v84, v5, v10

    or-long v5, v84, v5

    and-long v5, v5, v63

    ushr-long v84, v5, v27

    or-long v5, v84, v5

    and-long v5, v5, v65

    ushr-long v84, v5, v40

    or-long v5, v84, v5

    and-long v5, v5, v67

    add-long/2addr v5, v12

    long-to-int v2, v5

    const v5, 0x761d2ce9

    or-int/2addr v2, v5

    const v5, 0x4d440901    # 2.0555778E8f

    and-int/2addr v2, v5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x9400104

    and-int/2addr v5, v6

    const v6, 0x800e4

    int-to-long v6, v6

    int-to-long v12, v5

    and-long v84, v12, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    ushr-long v86, v12, v19

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v31

    or-long v84, v86, v84

    ushr-long v86, v12, v31

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v62

    or-long v84, v86, v84

    ushr-long v12, v12, v60

    and-long v12, v12, v47

    mul-long v12, v12, v51

    and-long v12, v12, v53

    mul-long v12, v12, v55

    ushr-long v12, v12, v57

    and-long v12, v12, v58

    shl-long v12, v12, v61

    or-long v12, v12, v84

    and-long v84, v6, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    ushr-long v86, v6, v19

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v31

    add-long v86, v86, v84

    ushr-long v84, v6, v31

    and-long v84, v84, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    shl-long v84, v84, v62

    add-long v84, v84, v86

    ushr-long v5, v6, v60

    and-long v5, v5, v47

    mul-long v5, v5, v51

    and-long v5, v5, v53

    mul-long v5, v5, v55

    ushr-long v5, v5, v57

    and-long v5, v5, v58

    shl-long v5, v5, v61

    or-long v5, v5, v84

    add-long/2addr v5, v12

    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v5, v12

    ushr-long v12, v5, v61

    and-long v12, v12, v49

    ushr-long v84, v12, v10

    ushr-long v12, v12, v27

    or-long v12, v12, v84

    and-long v12, v12, v63

    ushr-long v84, v12, v27

    or-long v12, v84, v12

    and-long v12, v12, v65

    ushr-long v84, v12, v40

    or-long v12, v84, v12

    and-long v12, v12, v67

    shl-long v12, v12, v60

    ushr-long v84, v5, v62

    and-long v84, v84, v49

    ushr-long v86, v84, v10

    ushr-long v84, v84, v27

    or-long v84, v84, v86

    and-long v84, v84, v63

    ushr-long v86, v84, v27

    or-long v84, v86, v84

    and-long v84, v84, v65

    ushr-long v86, v84, v40

    or-long v84, v86, v84

    and-long v84, v84, v67

    shl-long v84, v84, v31

    or-long v12, v84, v12

    ushr-long v84, v5, v31

    and-long v84, v84, v49

    ushr-long v86, v84, v10

    ushr-long v84, v84, v27

    or-long v84, v84, v86

    and-long v84, v84, v63

    ushr-long v86, v84, v27

    or-long v84, v86, v84

    and-long v84, v84, v65

    ushr-long v86, v84, v40

    or-long v84, v86, v84

    and-long v84, v84, v67

    shl-long v84, v84, v19

    or-long v12, v84, v12

    and-long v5, v5, v49

    ushr-long v84, v5, v10

    ushr-long v5, v5, v27

    or-long v5, v5, v84

    and-long v5, v5, v63

    ushr-long v84, v5, v27

    or-long v5, v84, v5

    and-long v5, v5, v65

    ushr-long v84, v5, v40

    or-long v5, v84, v5

    and-long v5, v5, v67

    add-long/2addr v5, v12

    long-to-int v5, v5

    add-int/2addr v2, v5

    const v5, -0x4d4c099b

    xor-int/2addr v2, v5

    aput-byte v2, v3, v33

    const/16 v2, -0x25

    aput-byte v2, v3, v34

    const/16 v2, -0x20

    aput-byte v2, v3, v39

    const/16 v2, 0x15

    new-array v5, v2, [B

    const/16 v2, -0x52

    aput-byte v2, v5, v28

    aput-byte v16, v5, v10

    const/16 v2, -0x60

    aput-byte v2, v5, v27

    const/4 v2, -0x3

    aput-byte v2, v5, v78

    const/16 v2, -0x6b

    aput-byte v2, v5, v40

    const/16 v2, -0x50

    aput-byte v2, v5, v17

    aput-byte v73, v5, v16

    const/16 v2, 0x67

    aput-byte v2, v5, v20

    const/16 v2, 0x70

    aput-byte v2, v5, v19

    aput-byte v46, v5, v23

    const/16 v2, -0x3b

    aput-byte v2, v5, v24

    const/16 v2, -0x3c

    aput-byte v2, v5, v25

    aput-byte v74, v5, v26

    const/16 v2, 0x54

    aput-byte v2, v5, v70

    const/16 v2, -0x73

    aput-byte v2, v5, v22

    const/16 v2, 0x62

    aput-byte v2, v5, v30

    aput-byte v43, v5, v31

    const/16 v2, -0x6c

    aput-byte v2, v5, v32

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x1b491723

    or-int/2addr v6, v7

    or-int/2addr v6, v2

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v12, -0x1b491724

    and-int/2addr v7, v12

    or-int/2addr v2, v7

    sub-int/2addr v6, v2

    not-int v2, v6

    const v6, -0x7d3c4d00

    int-to-long v6, v6

    int-to-long v12, v2

    and-long v84, v12, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    ushr-long v86, v12, v19

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v31

    add-long v86, v86, v84

    ushr-long v84, v12, v31

    and-long v84, v84, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    shl-long v84, v84, v62

    or-long v84, v84, v86

    ushr-long v12, v12, v60

    and-long v12, v12, v47

    mul-long v12, v12, v51

    and-long v12, v12, v53

    mul-long v12, v12, v55

    ushr-long v12, v12, v57

    and-long v12, v12, v58

    shl-long v12, v12, v61

    add-long v12, v12, v84

    and-long v84, v6, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    ushr-long v86, v6, v19

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v31

    add-long v86, v86, v84

    ushr-long v84, v6, v31

    and-long v84, v84, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    shl-long v84, v84, v62

    or-long v84, v84, v86

    ushr-long v6, v6, v60

    and-long v6, v6, v47

    mul-long v6, v6, v51

    and-long v6, v6, v53

    mul-long v6, v6, v55

    ushr-long v6, v6, v57

    and-long v6, v6, v58

    shl-long v6, v6, v61

    or-long v6, v6, v84

    add-long/2addr v6, v12

    ushr-long v12, v6, v61

    and-long v12, v12, v49

    ushr-long v47, v12, v10

    ushr-long v12, v12, v27

    or-long v12, v12, v47

    and-long v12, v12, v63

    ushr-long v47, v12, v27

    or-long v12, v47, v12

    and-long v12, v12, v65

    ushr-long v47, v12, v40

    or-long v12, v47, v12

    and-long v12, v12, v67

    shl-long v12, v12, v60

    ushr-long v47, v6, v62

    and-long v47, v47, v49

    ushr-long v51, v47, v10

    ushr-long v47, v47, v27

    or-long v47, v47, v51

    and-long v47, v47, v63

    ushr-long v51, v47, v27

    or-long v47, v51, v47

    and-long v47, v47, v65

    ushr-long v51, v47, v40

    or-long v47, v51, v47

    and-long v47, v47, v67

    shl-long v47, v47, v31

    add-long v47, v47, v12

    ushr-long v12, v6, v31

    and-long v12, v12, v49

    ushr-long v51, v12, v10

    ushr-long v12, v12, v27

    or-long v12, v12, v51

    and-long v12, v12, v63

    ushr-long v51, v12, v27

    or-long v12, v51, v12

    and-long v12, v12, v65

    ushr-long v51, v12, v40

    or-long v12, v51, v12

    and-long v12, v12, v67

    shl-long v12, v12, v19

    or-long v12, v12, v47

    and-long v6, v6, v49

    ushr-long v47, v6, v10

    ushr-long v6, v6, v27

    or-long v6, v6, v47

    and-long v6, v6, v63

    ushr-long v47, v6, v27

    or-long v6, v47, v6

    and-long v6, v6, v65

    ushr-long v47, v6, v40

    or-long v6, v47, v6

    and-long v6, v6, v67

    or-long/2addr v6, v12

    long-to-int v2, v6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 9
    invoke-static {v11, v6}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    .line 10
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x42411308

    and-int/2addr v12, v13

    add-int/2addr v7, v12

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v13

    or-int/2addr v6, v13

    sub-int/2addr v12, v6

    add-int/2addr v12, v7

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x44000059

    or-int/2addr v6, v7

    or-int/2addr v6, v12

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v13, 0x44000058

    and-int/2addr v7, v13

    or-int/2addr v7, v12

    sub-int/2addr v6, v7

    not-int v6, v6

    add-int/2addr v2, v6

    const v6, -0x393c4cb6

    xor-int/2addr v2, v6

    aput-byte v73, v5, v2

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v6, 0x143c0b5f

    or-int/2addr v2, v6

    const v6, -0x3faf5e98

    and-int/2addr v2, v6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x3d9f5fce

    and-int/2addr v6, v7

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v12, v6

    and-int/2addr v7, v12

    const v12, 0xa200012

    and-int/2addr v7, v12

    add-int/2addr v7, v12

    add-int/2addr v7, v6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v6, v12

    const v12, 0xa200012

    and-int/2addr v6, v12

    sub-int/2addr v7, v6

    add-int/2addr v7, v2

    const v2, -0x358f5e9a    # -3942489.5f

    xor-int/2addr v2, v7

    aput-byte v2, v5, v34

    const/16 v2, -0x7c

    aput-byte v2, v5, v39

    invoke-static {v3, v5}, LT1/z;->F([B[B)V

    invoke-direct {v1, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, LT1/H0;->d(LT1/H0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_3
    move/from16 v78, v12

    move/from16 v81, v13

    move/from16 v82, v14

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v3

    move/from16 v9, v28

    :goto_4
    if-ge v9, v6, :cond_4

    aget-byte v12, v3, v9

    xor-int/2addr v12, v1

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v5}, Lc6/k;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lc6/k;->D(Ljava/util/List;)[B

    move-result-object v1

    invoke-static {v5}, Lc6/k;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    array-length v3, v3

    if-ne v3, v10, :cond_5

    goto :goto_6

    :cond_5
    array-length v3, v1

    move/from16 v6, v28

    :goto_5
    if-ge v6, v3, :cond_6

    aget-byte v9, v1, v6

    xor-int/2addr v2, v9

    int-to-byte v2, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    if-eq v5, v2, :cond_7

    new-instance v1, Ljava/lang/String;

    const/16 v15, 0x1b

    new-array v2, v15, [B

    const/16 v3, -0x35

    aput-byte v3, v2, v28

    const/16 v3, -0x44

    aput-byte v3, v2, v10

    const/16 v3, 0x71

    aput-byte v3, v2, v27

    const/16 v3, -0x60

    aput-byte v3, v2, v78

    aput-byte v62, v2, v40

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v5, -0x3be6b8b0

    or-int/2addr v3, v5

    const v5, 0x48a4c36e

    and-int/2addr v3, v5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x28a6842f

    and-int/2addr v5, v6

    const v6, 0x26020401

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    const v5, 0x6ea6c76a

    sub-int/2addr v5, v3

    not-int v3, v3

    const v6, 0x6ea6c76a

    or-int/2addr v3, v6

    invoke-static {v3, v5}, Lo3/x6;->a(II)I

    move-result v3

    const/16 v5, -0x35

    aput-byte v5, v2, v3

    aput-byte v46, v2, v16

    const/16 v3, -0x14

    aput-byte v3, v2, v20

    const/16 v3, -0x4d

    aput-byte v3, v2, v19

    const/16 v3, -0x2f

    aput-byte v3, v2, v23

    aput-byte v41, v2, v24

    const/16 v3, 0x45

    aput-byte v3, v2, v25

    .line 11
    invoke-static {v11, v7}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v3

    const v5, 0x722173e8

    int-to-long v5, v5

    int-to-long v12, v3

    and-long v84, v12, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    ushr-long v86, v12, v19

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v31

    or-long v84, v86, v84

    ushr-long v86, v12, v31

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v62

    add-long v86, v86, v84

    ushr-long v12, v12, v60

    and-long v12, v12, v47

    mul-long v12, v12, v51

    and-long v12, v12, v53

    mul-long v12, v12, v55

    ushr-long v12, v12, v57

    and-long v12, v12, v58

    shl-long v12, v12, v61

    or-long v92, v12, v86

    and-long v12, v5, v47

    mul-long v12, v12, v51

    and-long v12, v12, v53

    mul-long v12, v12, v55

    ushr-long v12, v12, v57

    and-long v12, v12, v58

    ushr-long v84, v5, v19

    and-long v84, v84, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    shl-long v84, v84, v31

    or-long v12, v84, v12

    ushr-long v84, v5, v31

    and-long v84, v84, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    shl-long v84, v84, v62

    or-long v90, v84, v12

    ushr-long v5, v5, v60

    and-long v5, v5, v47

    mul-long v5, v5, v51

    and-long v5, v5, v53

    mul-long v5, v5, v55

    ushr-long v5, v5, v57

    and-long v5, v5, v58

    shl-long v88, v5, v61

    const-wide v94, 0x5555555555555555L    # 1.1945305291614955E103

    .line 12
    invoke-static/range {v88 .. v95}, Lo3/O6;->a(JJJJ)J

    move-result-wide v5

    ushr-long v12, v5, v61

    and-long v12, v12, v49

    ushr-long v84, v12, v10

    ushr-long v12, v12, v27

    or-long v12, v12, v84

    and-long v12, v12, v63

    ushr-long v84, v12, v27

    or-long v12, v84, v12

    and-long v12, v12, v65

    ushr-long v84, v12, v40

    or-long v12, v84, v12

    and-long v12, v12, v67

    shl-long v12, v12, v60

    ushr-long v84, v5, v62

    and-long v84, v84, v49

    ushr-long v86, v84, v10

    ushr-long v84, v84, v27

    or-long v84, v84, v86

    and-long v84, v84, v63

    ushr-long v86, v84, v27

    or-long v84, v86, v84

    and-long v84, v84, v65

    ushr-long v86, v84, v40

    or-long v84, v86, v84

    and-long v84, v84, v67

    shl-long v84, v84, v31

    add-long v84, v84, v12

    ushr-long v12, v5, v31

    and-long v12, v12, v49

    ushr-long v86, v12, v10

    ushr-long v12, v12, v27

    or-long v12, v12, v86

    and-long v12, v12, v63

    ushr-long v86, v12, v27

    or-long v12, v86, v12

    and-long v12, v12, v65

    ushr-long v86, v12, v40

    or-long v12, v86, v12

    and-long v12, v12, v67

    shl-long v12, v12, v19

    add-long v12, v12, v84

    and-long v5, v5, v49

    ushr-long v84, v5, v10

    ushr-long v5, v5, v27

    or-long v5, v5, v84

    and-long v5, v5, v63

    ushr-long v84, v5, v27

    or-long v5, v84, v5

    and-long v5, v5, v65

    ushr-long v84, v5, v40

    or-long v5, v84, v5

    and-long v5, v5, v67

    add-long/2addr v5, v12

    long-to-int v3, v5

    const v5, 0x344018c2

    int-to-long v5, v5

    int-to-long v12, v3

    and-long v84, v12, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    ushr-long v86, v12, v19

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v31

    add-long v86, v86, v84

    ushr-long v84, v12, v31

    and-long v84, v84, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    shl-long v84, v84, v62

    or-long v84, v84, v86

    ushr-long v12, v12, v60

    and-long v12, v12, v47

    mul-long v12, v12, v51

    and-long v12, v12, v53

    mul-long v12, v12, v55

    ushr-long v12, v12, v57

    and-long v12, v12, v58

    shl-long v12, v12, v61

    add-long v12, v12, v84

    and-long v84, v5, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    ushr-long v86, v5, v19

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v31

    add-long v86, v86, v84

    ushr-long v84, v5, v31

    and-long v84, v84, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    shl-long v84, v84, v62

    add-long v84, v84, v86

    ushr-long v5, v5, v60

    and-long v5, v5, v47

    mul-long v5, v5, v51

    and-long v5, v5, v53

    mul-long v5, v5, v55

    ushr-long v5, v5, v57

    and-long v5, v5, v58

    shl-long v5, v5, v61

    or-long v5, v5, v84

    add-long/2addr v5, v12

    ushr-long v12, v5, v61

    and-long v12, v12, v49

    ushr-long v84, v12, v10

    ushr-long v12, v12, v27

    or-long v12, v12, v84

    and-long v12, v12, v63

    ushr-long v84, v12, v27

    or-long v12, v84, v12

    and-long v12, v12, v65

    ushr-long v84, v12, v40

    or-long v12, v84, v12

    and-long v12, v12, v67

    shl-long v12, v12, v60

    ushr-long v84, v5, v62

    and-long v84, v84, v49

    ushr-long v86, v84, v10

    ushr-long v84, v84, v27

    or-long v84, v84, v86

    and-long v84, v84, v63

    ushr-long v86, v84, v27

    or-long v84, v86, v84

    and-long v84, v84, v65

    ushr-long v86, v84, v40

    or-long v84, v86, v84

    and-long v84, v84, v67

    shl-long v84, v84, v31

    add-long v84, v84, v12

    ushr-long v12, v5, v31

    and-long v12, v12, v49

    ushr-long v86, v12, v10

    ushr-long v12, v12, v27

    or-long v12, v12, v86

    and-long v12, v12, v63

    ushr-long v86, v12, v27

    or-long v12, v86, v12

    and-long v12, v12, v65

    ushr-long v86, v12, v40

    or-long v12, v86, v12

    and-long v12, v12, v67

    shl-long v12, v12, v19

    or-long v12, v12, v84

    and-long v5, v5, v49

    ushr-long v84, v5, v10

    ushr-long v5, v5, v27

    or-long v5, v5, v84

    and-long v5, v5, v63

    ushr-long v84, v5, v27

    or-long v5, v84, v5

    and-long v5, v5, v65

    ushr-long v84, v5, v40

    or-long v5, v84, v5

    and-long v5, v5, v67

    or-long/2addr v5, v12

    long-to-int v3, v5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x4604802

    and-int/2addr v5, v6

    const v6, 0x264100

    or-int/2addr v5, v6

    neg-int v3, v3

    xor-int v6, v5, v3

    not-int v5, v5

    and-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    const v3, 0x346659ce

    xor-int/2addr v3, v6

    const/16 v5, -0x40

    aput-byte v5, v2, v3

    const/16 v3, 0x45

    aput-byte v3, v2, v70

    const/16 v3, -0x6c

    aput-byte v3, v2, v22

    aput-byte v38, v2, v30

    aput-byte v20, v2, v31

    const/16 v3, -0x16

    aput-byte v3, v2, v32

    const/16 v3, 0x6c

    aput-byte v3, v2, v33

    const/16 v3, 0x69

    aput-byte v3, v2, v34

    const/16 v3, 0x4a

    aput-byte v3, v2, v39

    const/16 v3, -0x4a

    const/16 v44, 0x15

    aput-byte v3, v2, v44

    const/16 v3, -0x2b

    aput-byte v3, v2, v82

    const/16 v3, -0x66

    aput-byte v3, v2, v71

    const/16 v3, 0x33

    aput-byte v3, v2, v60

    const/16 v3, -0x3f

    aput-byte v3, v2, v36

    aput-byte v27, v2, p1

    const/16 v15, 0x1b

    new-array v3, v15, [B

    const/16 v5, -0x27

    aput-byte v5, v3, v28

    const/16 v5, -0xd

    aput-byte v5, v3, v10

    const/16 v5, -0x69

    aput-byte v5, v3, v27

    aput-byte v43, v3, v78

    const/16 v5, 0x3a

    aput-byte v5, v3, v40

    const/16 v5, -0x68

    aput-byte v5, v3, v17

    const/4 v5, -0x6

    aput-byte v5, v3, v16

    const/16 v5, 0x3e

    aput-byte v5, v3, v20

    aput-byte v81, v3, v19

    .line 13
    invoke-static {v11, v7}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v5

    const v6, -0x2d61dff4

    or-int/2addr v5, v6

    const v6, 0x56759d24

    and-int/2addr v5, v6

    .line 14
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x4619d7b

    and-int/2addr v6, v7

    const v7, 0x2000005b

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x76759d76

    xor-int/2addr v5, v6

    const/16 v6, -0x1e

    aput-byte v6, v3, v5

    const/16 v5, 0x65

    aput-byte v5, v3, v24

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x167add5f

    int-to-long v6, v6

    int-to-long v12, v5

    and-long v84, v12, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    ushr-long v86, v12, v19

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v31

    or-long v84, v86, v84

    ushr-long v86, v12, v31

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v62

    or-long v84, v86, v84

    ushr-long v12, v12, v60

    and-long v12, v12, v47

    mul-long v12, v12, v51

    and-long v12, v12, v53

    mul-long v12, v12, v55

    ushr-long v12, v12, v57

    and-long v12, v12, v58

    shl-long v12, v12, v61

    add-long v90, v12, v84

    and-long v12, v6, v47

    mul-long v12, v12, v51

    and-long v12, v12, v53

    mul-long v12, v12, v55

    ushr-long v12, v12, v57

    and-long v12, v12, v58

    ushr-long v84, v6, v19

    and-long v84, v84, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    shl-long v84, v84, v31

    add-long v84, v84, v12

    ushr-long v12, v6, v31

    and-long v12, v12, v47

    mul-long v12, v12, v51

    and-long v12, v12, v53

    mul-long v12, v12, v55

    ushr-long v12, v12, v57

    and-long v12, v12, v58

    shl-long v12, v12, v62

    or-long v88, v12, v84

    ushr-long v5, v6, v60

    and-long v5, v5, v47

    mul-long v5, v5, v51

    and-long v5, v5, v53

    mul-long v5, v5, v55

    ushr-long v5, v5, v57

    and-long v5, v5, v58

    shl-long v86, v5, v61

    const-wide v92, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v86 .. v93}, Lo3/O6;->a(JJJJ)J

    move-result-wide v5

    ushr-long v12, v5, v61

    and-long v12, v12, v49

    ushr-long v84, v12, v10

    ushr-long v12, v12, v27

    or-long v12, v12, v84

    and-long v12, v12, v63

    ushr-long v84, v12, v27

    or-long v12, v84, v12

    and-long v12, v12, v65

    ushr-long v84, v12, v40

    or-long v12, v84, v12

    and-long v12, v12, v67

    shl-long v12, v12, v60

    ushr-long v84, v5, v62

    and-long v84, v84, v49

    ushr-long v86, v84, v10

    ushr-long v84, v84, v27

    or-long v84, v84, v86

    and-long v84, v84, v63

    ushr-long v86, v84, v27

    or-long v84, v86, v84

    and-long v84, v84, v65

    ushr-long v86, v84, v40

    or-long v84, v86, v84

    and-long v84, v84, v67

    shl-long v84, v84, v31

    or-long v12, v84, v12

    ushr-long v84, v5, v31

    and-long v84, v84, v49

    ushr-long v86, v84, v10

    ushr-long v84, v84, v27

    or-long v84, v84, v86

    and-long v84, v84, v63

    ushr-long v86, v84, v27

    or-long v84, v86, v84

    and-long v84, v84, v65

    ushr-long v86, v84, v40

    or-long v84, v86, v84

    and-long v84, v84, v67

    shl-long v84, v84, v19

    or-long v12, v84, v12

    and-long v5, v5, v49

    ushr-long v84, v5, v10

    ushr-long v5, v5, v27

    or-long v5, v5, v84

    and-long v5, v5, v63

    ushr-long v84, v5, v27

    or-long v5, v84, v5

    and-long v5, v5, v65

    ushr-long v84, v5, v40

    or-long v5, v84, v5

    and-long v5, v5, v67

    add-long/2addr v5, v12

    long-to-int v5, v5

    const v6, 0x4c0c450

    and-int/2addr v5, v6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x18800008

    and-int/2addr v6, v7

    const v7, 0x18010a0b

    int-to-long v12, v7

    int-to-long v6, v6

    and-long v84, v6, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    ushr-long v86, v6, v19

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v31

    or-long v84, v86, v84

    ushr-long v86, v6, v31

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v62

    or-long v84, v86, v84

    ushr-long v6, v6, v60

    and-long v6, v6, v47

    mul-long v6, v6, v51

    and-long v6, v6, v53

    mul-long v6, v6, v55

    ushr-long v6, v6, v57

    and-long v6, v6, v58

    shl-long v6, v6, v61

    or-long v90, v6, v84

    and-long v6, v12, v47

    mul-long v6, v6, v51

    and-long v6, v6, v53

    mul-long v6, v6, v55

    ushr-long v6, v6, v57

    and-long v6, v6, v58

    ushr-long v84, v12, v19

    and-long v84, v84, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    shl-long v84, v84, v31

    add-long v84, v84, v6

    ushr-long v6, v12, v31

    and-long v6, v6, v47

    mul-long v6, v6, v51

    and-long v6, v6, v53

    mul-long v6, v6, v55

    ushr-long v6, v6, v57

    and-long v6, v6, v58

    shl-long v6, v6, v62

    or-long v88, v6, v84

    ushr-long v6, v12, v60

    and-long v6, v6, v47

    mul-long v6, v6, v51

    and-long v6, v6, v53

    mul-long v6, v6, v55

    ushr-long v6, v6, v57

    and-long v6, v6, v58

    shl-long v86, v6, v61

    invoke-static/range {v86 .. v93}, Lo3/O6;->a(JJJJ)J

    move-result-wide v6

    ushr-long v12, v6, v61

    and-long v12, v12, v49

    ushr-long v47, v12, v10

    ushr-long v12, v12, v27

    or-long v12, v12, v47

    and-long v12, v12, v63

    ushr-long v47, v12, v27

    or-long v12, v47, v12

    and-long v12, v12, v65

    ushr-long v47, v12, v40

    or-long v12, v47, v12

    and-long v12, v12, v67

    shl-long v12, v12, v60

    ushr-long v47, v6, v62

    and-long v47, v47, v49

    ushr-long v51, v47, v10

    ushr-long v47, v47, v27

    or-long v47, v47, v51

    and-long v47, v47, v63

    ushr-long v51, v47, v27

    or-long v47, v51, v47

    and-long v47, v47, v65

    ushr-long v51, v47, v40

    or-long v47, v51, v47

    and-long v47, v47, v67

    shl-long v47, v47, v31

    or-long v12, v47, v12

    ushr-long v47, v6, v31

    and-long v47, v47, v49

    ushr-long v51, v47, v10

    ushr-long v47, v47, v27

    or-long v47, v47, v51

    and-long v47, v47, v63

    ushr-long v51, v47, v27

    or-long v47, v51, v47

    and-long v47, v47, v65

    ushr-long v51, v47, v40

    or-long v47, v51, v47

    and-long v47, v47, v67

    shl-long v47, v47, v19

    add-long v47, v47, v12

    and-long v6, v6, v49

    ushr-long v12, v6, v10

    ushr-long v6, v6, v27

    or-long/2addr v6, v12

    and-long v6, v6, v63

    ushr-long v12, v6, v27

    or-long/2addr v6, v12

    and-long v6, v6, v65

    ushr-long v12, v6, v40

    or-long/2addr v6, v12

    and-long v6, v6, v67

    or-long v6, v6, v47

    long-to-int v6, v6

    add-int/2addr v5, v6

    const v6, -0x1cc1ce38

    sub-int/2addr v6, v5

    const v7, 0x1cc1ce37

    and-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    aput-byte v5, v3, v25

    const/16 v5, -0x37

    aput-byte v5, v3, v26

    const/16 v5, 0x25

    aput-byte v5, v3, v70

    const/16 v5, 0x74

    aput-byte v5, v3, v22

    aput-byte v71, v3, v30

    aput-byte v39, v3, v31

    aput-byte v18, v3, v32

    const/16 v5, -0x4f

    aput-byte v5, v3, v33

    const/16 v5, -0x31

    aput-byte v5, v3, v34

    const/16 v5, 0x43

    aput-byte v5, v3, v39

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x4e02c97a    # 5.485605E8f

    or-int/2addr v5, v6

    const v6, 0x40822c1d

    and-int/2addr v5, v6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x20902445

    and-int/2addr v6, v7

    const v7, 0x22140041

    add-int/2addr v7, v6

    neg-int v6, v6

    sub-int/2addr v6, v10

    const v9, -0x22140041

    or-int/2addr v6, v9

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, 0x62962c48

    xor-int/2addr v5, v7

    const/16 v6, -0x2c

    aput-byte v6, v3, v5

    aput-byte v27, v3, v82

    const/16 v5, 0x5f

    aput-byte v5, v3, v71

    aput-byte v21, v3, v60

    const/16 v5, -0x5c

    aput-byte v5, v3, v36

    aput-byte v73, v3, p1

    invoke-static {v2, v3}, LT1/z;->F([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, LT1/H0;->d(LT1/H0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    invoke-static {v0}, LT1/H0;->u(LT1/H0;)[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, -0x2db30759

    or-int/2addr v2, v3

    const v3, -0x72d6bd8c

    and-int/2addr v2, v3

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v5, 0xd21a253

    and-int/2addr v3, v5

    const v5, 0x10a003

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    const v3, -0x72c61d8f

    xor-int/2addr v2, v3

    const/16 v3, 0x15

    new-array v3, v3, [B

    const/4 v5, 0x0

    aput-byte v36, v3, v5

    const/16 v5, 0xc

    const/4 v6, 0x1

    aput-byte v5, v3, v6

    const/16 v5, 0x65

    const/4 v6, 0x2

    aput-byte v5, v3, v6

    const/16 v5, 0x52

    const/4 v6, 0x3

    aput-byte v5, v3, v6

    const/16 v5, 0x60

    const/4 v6, 0x4

    aput-byte v5, v3, v6

    const/16 v5, -0x50

    const/4 v6, 0x5

    aput-byte v5, v3, v6

    const/4 v5, 0x6

    aput-byte v37, v3, v5

    const/16 v5, 0x5d

    const/4 v6, 0x7

    aput-byte v5, v3, v6

    const/16 v5, 0x7e

    const/16 v6, 0x8

    aput-byte v5, v3, v6

    const/4 v5, -0x7

    const/16 v6, 0x9

    aput-byte v5, v3, v6

    const/16 v5, 0x63

    const/16 v6, 0xa

    aput-byte v5, v3, v6

    const/16 v5, 0x53

    const/16 v6, 0xb

    aput-byte v5, v3, v6

    const/16 v5, -0x51

    const/16 v6, 0xc

    aput-byte v5, v3, v6

    const/16 v5, -0x5c

    const/16 v6, 0xd

    aput-byte v5, v3, v6

    const/16 v5, -0x43

    const/16 v6, 0xe

    aput-byte v5, v3, v6

    const/16 v5, -0x4e

    const/16 v6, 0xf

    aput-byte v5, v3, v6

    const/16 v5, -0x39

    const/16 v6, 0x10

    aput-byte v5, v3, v6

    const/16 v5, 0x11

    aput-byte v81, v3, v5

    const/16 v5, 0x12

    aput-byte v2, v3, v5

    const/16 v2, 0x13

    aput-byte v79, v3, v2

    const/16 v2, 0x14

    aput-byte v42, v3, v2

    const/16 v2, 0x15

    new-array v5, v2, [B

    aput-byte v25, v5, v28

    const/16 v2, 0x43

    aput-byte v2, v5, v10

    const/16 v2, -0x7d

    aput-byte v2, v5, v27

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v6, -0xabf99c1

    or-int/2addr v2, v6

    const v6, 0x420b9601

    and-int/2addr v2, v6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x220f9020

    and-int/2addr v6, v7

    const v7, 0x20144020

    or-int/2addr v6, v7

    neg-int v2, v2

    not-int v7, v2

    and-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x2

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    const v2, 0x621fd622

    xor-int/2addr v2, v7

    const/16 v6, -0x67

    aput-byte v6, v5, v2

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v6, -0x2770e8cc

    or-int/2addr v6, v2

    const v7, -0x2f7d5ff7

    add-int/2addr v6, v7

    const v7, -0x277048c3

    or-int/2addr v2, v7

    sub-int/2addr v6, v2

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v7, 0x20a809    # 2.999016E-39f

    and-int/2addr v2, v7

    const v7, 0x6008c0

    or-int/2addr v2, v7

    add-int/2addr v6, v2

    const v2, -0x2f1d5733

    xor-int/2addr v2, v6

    const/16 v6, 0x7a

    aput-byte v6, v5, v2

    const/16 v2, -0x1d

    aput-byte v2, v5, v17

    aput-byte v39, v5, v16

    aput-byte v41, v5, v20

    const/16 v2, 0x73

    aput-byte v2, v5, v19

    const/16 v2, -0x31

    aput-byte v2, v5, v23

    const/16 v2, -0x7e

    aput-byte v2, v5, v24

    aput-byte v2, v5, v25

    const/16 v2, -0x60

    aput-byte v2, v5, v26

    const/16 v2, -0x6a

    aput-byte v2, v5, v70

    const/16 v2, 0x6a

    aput-byte v2, v5, v22

    const/16 v2, 0x64

    aput-byte v2, v5, v30

    const/16 v2, -0x32

    aput-byte v2, v5, v31

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    not-int v6, v2

    const v7, -0x3151f171

    and-int/2addr v6, v7

    add-int/2addr v6, v2

    const v2, -0x7f6bffe6

    and-int/2addr v2, v6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x10100210

    add-int/2addr v7, v6

    const v9, 0x10100210

    or-int/2addr v6, v9

    sub-int/2addr v7, v6

    const v6, 0x1000c244

    or-int/2addr v6, v7

    add-int/2addr v2, v6

    const v6, -0x6f6b3db1

    xor-int/2addr v2, v6

    const/16 v6, -0x11

    aput-byte v6, v5, v2

    const/16 v2, -0x20

    aput-byte v2, v5, v33

    aput-byte v30, v5, v34

    const/16 v2, 0x48

    aput-byte v2, v5, v39

    invoke-static {v3, v5}, LT1/z;->F([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_7

    :cond_8
    invoke-static {v0}, LT1/H0;->n(LT1/H0;)[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Ljava/lang/String;

    move/from16 v2, v82

    new-array v3, v2, [B

    const/16 v2, 0x40

    aput-byte v2, v3, v28

    const/16 v2, -0x61

    aput-byte v2, v3, v10

    aput-byte v69, v3, v27

    aput-byte v29, v3, v78

    const/16 v2, 0x2e

    aput-byte v2, v3, v40

    aput-byte v23, v3, v17

    const/16 v2, 0x42

    aput-byte v2, v3, v16

    const/16 v2, -0x74

    aput-byte v2, v3, v20

    aput-byte v73, v3, v19

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v5, -0x30607093

    or-int/2addr v2, v5

    const v5, -0x776f6da0

    int-to-long v5, v5

    int-to-long v12, v2

    and-long v84, v12, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    ushr-long v86, v12, v19

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v31

    or-long v84, v86, v84

    ushr-long v86, v12, v31

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v62

    or-long v84, v86, v84

    ushr-long v12, v12, v60

    and-long v12, v12, v47

    mul-long v12, v12, v51

    and-long v12, v12, v53

    mul-long v12, v12, v55

    ushr-long v12, v12, v57

    and-long v12, v12, v58

    shl-long v12, v12, v61

    add-long v12, v12, v84

    and-long v84, v5, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    ushr-long v86, v5, v19

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v31

    or-long v84, v86, v84

    ushr-long v86, v5, v31

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v62

    or-long v84, v86, v84

    ushr-long v5, v5, v60

    and-long v5, v5, v47

    mul-long v5, v5, v51

    and-long v5, v5, v53

    mul-long v5, v5, v55

    ushr-long v5, v5, v57

    and-long v5, v5, v58

    shl-long v5, v5, v61

    or-long v5, v5, v84

    add-long/2addr v5, v12

    ushr-long v12, v5, v61

    and-long v12, v12, v49

    ushr-long v84, v12, v10

    ushr-long v12, v12, v27

    or-long v12, v12, v84

    and-long v12, v12, v63

    ushr-long v84, v12, v27

    or-long v12, v84, v12

    and-long v12, v12, v65

    ushr-long v84, v12, v40

    or-long v12, v84, v12

    and-long v12, v12, v67

    shl-long v12, v12, v60

    ushr-long v84, v5, v62

    and-long v84, v84, v49

    ushr-long v86, v84, v10

    ushr-long v84, v84, v27

    or-long v84, v84, v86

    and-long v84, v84, v63

    ushr-long v86, v84, v27

    or-long v84, v86, v84

    and-long v84, v84, v65

    ushr-long v86, v84, v40

    or-long v84, v86, v84

    and-long v84, v84, v67

    shl-long v84, v84, v31

    add-long v84, v84, v12

    ushr-long v12, v5, v31

    and-long v12, v12, v49

    ushr-long v86, v12, v10

    ushr-long v12, v12, v27

    or-long v12, v12, v86

    and-long v12, v12, v63

    ushr-long v86, v12, v27

    or-long v12, v86, v12

    and-long v12, v12, v65

    ushr-long v86, v12, v40

    or-long v12, v86, v12

    and-long v12, v12, v67

    shl-long v12, v12, v19

    add-long v12, v12, v84

    and-long v5, v5, v49

    ushr-long v84, v5, v10

    ushr-long v5, v5, v27

    or-long v5, v5, v84

    and-long v5, v5, v63

    ushr-long v84, v5, v27

    or-long v5, v84, v5

    and-long v5, v5, v65

    ushr-long v84, v5, v40

    or-long v5, v84, v5

    and-long v5, v5, v67

    or-long/2addr v5, v12

    long-to-int v2, v5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x2441012

    and-int/2addr v5, v6

    const v6, 0x3646012

    or-int/2addr v5, v6

    invoke-static {v2, v5}, Lo3/K6;->a(II)I

    move-result v5

    or-int/lit8 v5, v5, 0x2

    neg-int v5, v5

    move/from16 v6, v78

    invoke-static {v2, v6, v5, v10}, Lo3/y6;->a(IIII)I

    move-result v2

    const v5, -0x740b0d85

    xor-int/2addr v2, v5

    aput-byte v69, v3, v2

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v5, v2

    sub-int/2addr v5, v2

    add-int/2addr v5, v2

    const v2, -0x6f8a7fe8

    or-int/2addr v2, v5

    const v5, 0x54320708

    and-int/2addr v2, v5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x6c020700

    and-int/2addr v5, v6

    const v6, 0x29000002

    or-int/2addr v5, v6

    add-int/2addr v2, v5

    const v5, 0x7d320700

    xor-int/2addr v2, v5

    const/16 v5, 0x59

    aput-byte v5, v3, v2

    const/16 v2, -0x36

    aput-byte v2, v3, v25

    const/16 v2, -0x21

    aput-byte v2, v3, v26

    const/16 v2, 0x2e

    aput-byte v2, v3, v70

    const/16 v2, -0x6e

    aput-byte v2, v3, v22

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v5, 0x2bbc157

    int-to-long v5, v5

    int-to-long v12, v2

    and-long v84, v12, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    ushr-long v86, v12, v19

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v31

    add-long v86, v86, v84

    ushr-long v84, v12, v31

    and-long v84, v84, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    shl-long v84, v84, v62

    add-long v84, v84, v86

    ushr-long v12, v12, v60

    and-long v12, v12, v47

    mul-long v12, v12, v51

    and-long v12, v12, v53

    mul-long v12, v12, v55

    ushr-long v12, v12, v57

    and-long v12, v12, v58

    shl-long v12, v12, v61

    or-long v12, v12, v84

    and-long v84, v5, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    ushr-long v86, v5, v19

    and-long v86, v86, v47

    mul-long v86, v86, v51

    and-long v86, v86, v53

    mul-long v86, v86, v55

    ushr-long v86, v86, v57

    and-long v86, v86, v58

    shl-long v86, v86, v31

    add-long v86, v86, v84

    ushr-long v84, v5, v31

    and-long v84, v84, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    shl-long v84, v84, v62

    or-long v84, v84, v86

    ushr-long v5, v5, v60

    and-long v5, v5, v47

    mul-long v5, v5, v51

    and-long v5, v5, v53

    mul-long v5, v5, v55

    ushr-long v5, v5, v57

    and-long v5, v5, v58

    shl-long v5, v5, v61

    or-long v5, v5, v84

    add-long/2addr v5, v12

    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v5, v12

    ushr-long v12, v5, v61

    and-long v12, v12, v49

    ushr-long v84, v12, v10

    ushr-long v12, v12, v27

    or-long v12, v12, v84

    and-long v12, v12, v63

    ushr-long v84, v12, v27

    or-long v12, v84, v12

    and-long v12, v12, v65

    ushr-long v84, v12, v40

    or-long v12, v84, v12

    and-long v12, v12, v67

    shl-long v12, v12, v60

    ushr-long v84, v5, v62

    and-long v84, v84, v49

    ushr-long v86, v84, v10

    ushr-long v84, v84, v27

    or-long v84, v84, v86

    and-long v84, v84, v63

    ushr-long v86, v84, v27

    or-long v84, v86, v84

    and-long v84, v84, v65

    ushr-long v86, v84, v40

    or-long v84, v86, v84

    and-long v84, v84, v67

    shl-long v84, v84, v31

    add-long v84, v84, v12

    ushr-long v12, v5, v31

    and-long v12, v12, v49

    ushr-long v86, v12, v10

    ushr-long v12, v12, v27

    or-long v12, v12, v86

    and-long v12, v12, v63

    ushr-long v86, v12, v27

    or-long v12, v86, v12

    and-long v12, v12, v65

    ushr-long v86, v12, v40

    or-long v12, v86, v12

    and-long v12, v12, v67

    shl-long v12, v12, v19

    or-long v12, v12, v84

    and-long v5, v5, v49

    ushr-long v49, v5, v10

    ushr-long v5, v5, v27

    or-long v5, v5, v49

    and-long v5, v5, v63

    ushr-long v49, v5, v27

    or-long v5, v49, v5

    and-long v5, v5, v65

    ushr-long v49, v5, v40

    or-long v5, v49, v5

    and-long v5, v5, v67

    add-long/2addr v5, v12

    long-to-int v2, v5

    const v5, 0x2d22640

    and-int/2addr v2, v5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x10402718

    and-int/2addr v5, v6

    const v6, 0x1000013a

    or-int/2addr v5, v6

    add-int/2addr v2, v5

    const v5, 0x12d22775

    xor-int/2addr v2, v5

    const/16 v5, 0x4c

    aput-byte v5, v3, v2

    const/16 v2, -0x79

    aput-byte v2, v3, v31

    const/16 v2, 0x77

    aput-byte v2, v3, v32

    aput-byte v42, v3, v33

    aput-byte v38, v3, v34

    const/16 v2, 0x75

    aput-byte v2, v3, v39

    const/16 v2, -0x3b

    const/16 v44, 0x15

    aput-byte v2, v3, v44

    const/16 v2, 0x16

    new-array v5, v2, [B

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v6, -0x6788d149

    or-int/2addr v2, v6

    const v6, 0x20423209

    and-int/2addr v2, v6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x21011008

    and-int/2addr v6, v9

    const v9, -0x7adeff00

    or-int/2addr v6, v9

    add-int/2addr v2, v6

    not-int v6, v2

    const v9, -0x5a9cccf7

    and-int/2addr v6, v9

    and-int/2addr v9, v2

    sub-int/2addr v6, v9

    add-int/2addr v6, v2

    const/16 v2, 0x52

    aput-byte v2, v5, v6

    const/16 v2, -0x30

    aput-byte v2, v5, v10

    aput-byte v77, v5, v27

    const/16 v78, 0x3

    aput-byte v80, v5, v78

    const/16 v2, 0x34

    aput-byte v2, v5, v40

    aput-byte v29, v5, v17

    const/16 v2, -0xf

    aput-byte v2, v5, v16

    const/16 v2, 0x5e

    aput-byte v2, v5, v20

    aput-byte v43, v5, v19

    const/16 v2, -0xf

    aput-byte v2, v5, v23

    aput-byte v38, v5, v24

    aput-byte v74, v5, v25

    const/16 v2, -0x34

    aput-byte v2, v5, v26

    const/16 v2, 0x4e

    aput-byte v2, v5, v70

    aput-byte v77, v5, v22

    aput-byte v35, v5, v30

    const/16 v2, -0x61

    aput-byte v2, v5, v31

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v7

    int-to-long v12, v2

    and-long v49, v12, v47

    mul-long v49, v49, v51

    and-long v49, v49, v53

    mul-long v49, v49, v55

    ushr-long v49, v49, v57

    and-long v49, v49, v58

    ushr-long v84, v12, v19

    and-long v84, v84, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    shl-long v84, v84, v31

    add-long v84, v84, v49

    ushr-long v49, v12, v31

    and-long v49, v49, v47

    mul-long v49, v49, v51

    and-long v49, v49, v53

    mul-long v49, v49, v55

    ushr-long v49, v49, v57

    and-long v49, v49, v58

    shl-long v49, v49, v62

    add-long v49, v49, v84

    ushr-long v12, v12, v60

    and-long v12, v12, v47

    mul-long v12, v12, v51

    and-long v12, v12, v53

    mul-long v12, v12, v55

    ushr-long v12, v12, v57

    and-long v12, v12, v58

    shl-long v12, v12, v61

    add-long v12, v12, v49

    and-long v49, v6, v47

    mul-long v49, v49, v51

    and-long v49, v49, v53

    mul-long v49, v49, v55

    ushr-long v49, v49, v57

    and-long v49, v49, v58

    ushr-long v84, v6, v19

    and-long v84, v84, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    shl-long v84, v84, v31

    add-long v84, v84, v49

    ushr-long v49, v6, v31

    and-long v49, v49, v47

    mul-long v49, v49, v51

    and-long v49, v49, v53

    mul-long v49, v49, v55

    ushr-long v49, v49, v57

    and-long v49, v49, v58

    shl-long v49, v49, v62

    or-long v49, v49, v84

    ushr-long v6, v6, v60

    and-long v6, v6, v47

    mul-long v6, v6, v51

    and-long v6, v6, v53

    mul-long v6, v6, v55

    ushr-long v6, v6, v57

    and-long v6, v6, v58

    shl-long v6, v6, v61

    add-long v6, v6, v49

    add-long/2addr v6, v12

    ushr-long v12, v6, v61

    and-long v12, v12, v58

    ushr-long v49, v12, v10

    or-long v12, v49, v12

    and-long v12, v12, v63

    ushr-long v49, v12, v27

    or-long v12, v49, v12

    and-long v12, v12, v65

    ushr-long v49, v12, v40

    or-long v12, v49, v12

    and-long v12, v12, v67

    shl-long v12, v12, v60

    ushr-long v49, v6, v62

    and-long v49, v49, v58

    ushr-long v84, v49, v10

    or-long v49, v84, v49

    and-long v49, v49, v63

    ushr-long v84, v49, v27

    or-long v49, v84, v49

    and-long v49, v49, v65

    ushr-long v84, v49, v40

    or-long v49, v84, v49

    and-long v49, v49, v67

    shl-long v49, v49, v31

    add-long v49, v49, v12

    ushr-long v12, v6, v31

    and-long v12, v12, v58

    ushr-long v84, v12, v10

    or-long v12, v84, v12

    and-long v12, v12, v63

    ushr-long v84, v12, v27

    or-long v12, v84, v12

    and-long v12, v12, v65

    ushr-long v84, v12, v40

    or-long v12, v84, v12

    and-long v12, v12, v67

    shl-long v12, v12, v19

    add-long v12, v12, v49

    and-long v6, v6, v58

    ushr-long v49, v6, v10

    or-long v6, v49, v6

    and-long v6, v6, v63

    ushr-long v49, v6, v27

    or-long v6, v49, v6

    and-long v6, v6, v65

    ushr-long v49, v6, v40

    or-long v6, v49, v6

    and-long v6, v6, v67

    add-long/2addr v6, v12

    long-to-int v2, v6

    const v6, -0x13845561

    or-int/2addr v2, v6

    const v6, 0x2400ac18

    and-int/2addr v2, v6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xa00423

    and-int/2addr v6, v7

    const v7, 0x42a00023    # 80.00027f

    or-int/2addr v6, v7

    add-int/2addr v2, v6

    const v6, 0x66a0ac2a

    xor-int/2addr v2, v6

    aput-byte v77, v5, v2

    const/4 v2, -0x7

    aput-byte v2, v5, v33

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v6, -0x8021

    or-int/2addr v2, v6

    const v6, -0x19883a

    sub-int/2addr v2, v6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xa220

    and-int/2addr v6, v7

    const v7, -0x7fddd9c0

    or-int/2addr v6, v7

    add-int/2addr v2, v6

    const v6, -0x7fc45196

    int-to-long v6, v6

    int-to-long v12, v2

    and-long v49, v12, v47

    mul-long v49, v49, v51

    and-long v49, v49, v53

    mul-long v49, v49, v55

    ushr-long v49, v49, v57

    and-long v49, v49, v58

    ushr-long v84, v12, v19

    and-long v84, v84, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    shl-long v84, v84, v31

    or-long v49, v84, v49

    ushr-long v84, v12, v31

    and-long v84, v84, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    shl-long v84, v84, v62

    or-long v49, v84, v49

    ushr-long v12, v12, v60

    and-long v12, v12, v47

    mul-long v12, v12, v51

    and-long v12, v12, v53

    mul-long v12, v12, v55

    ushr-long v12, v12, v57

    and-long v12, v12, v58

    shl-long v12, v12, v61

    add-long v12, v12, v49

    and-long v49, v6, v47

    mul-long v49, v49, v51

    and-long v49, v49, v53

    mul-long v49, v49, v55

    ushr-long v49, v49, v57

    and-long v49, v49, v58

    ushr-long v84, v6, v19

    and-long v84, v84, v47

    mul-long v84, v84, v51

    and-long v84, v84, v53

    mul-long v84, v84, v55

    ushr-long v84, v84, v57

    and-long v84, v84, v58

    shl-long v84, v84, v31

    add-long v84, v84, v49

    ushr-long v49, v6, v31

    and-long v49, v49, v47

    mul-long v49, v49, v51

    and-long v49, v49, v53

    mul-long v49, v49, v55

    ushr-long v49, v49, v57

    and-long v49, v49, v58

    shl-long v49, v49, v62

    add-long v49, v49, v84

    ushr-long v6, v6, v60

    and-long v6, v6, v47

    mul-long v6, v6, v51

    and-long v6, v6, v53

    mul-long v6, v6, v55

    ushr-long v6, v6, v57

    and-long v6, v6, v58

    shl-long v6, v6, v61

    or-long v6, v6, v49

    add-long/2addr v6, v12

    ushr-long v12, v6, v61

    and-long v12, v12, v58

    ushr-long v47, v12, v10

    or-long v12, v47, v12

    and-long v12, v12, v63

    ushr-long v47, v12, v27

    or-long v12, v47, v12

    and-long v12, v12, v65

    ushr-long v47, v12, v40

    or-long v12, v47, v12

    and-long v12, v12, v67

    shl-long v12, v12, v60

    ushr-long v47, v6, v62

    and-long v47, v47, v58

    ushr-long v49, v47, v10

    or-long v47, v49, v47

    and-long v47, v47, v63

    ushr-long v49, v47, v27

    or-long v47, v49, v47

    and-long v47, v47, v65

    ushr-long v49, v47, v40

    or-long v47, v49, v47

    and-long v47, v47, v67

    shl-long v47, v47, v31

    add-long v47, v47, v12

    ushr-long v12, v6, v31

    and-long v12, v12, v58

    ushr-long v49, v12, v10

    or-long v12, v49, v12

    and-long v12, v12, v63

    ushr-long v49, v12, v27

    or-long v12, v49, v12

    and-long v12, v12, v65

    ushr-long v49, v12, v40

    or-long v12, v49, v12

    and-long v12, v12, v67

    shl-long v12, v12, v19

    add-long v12, v12, v47

    and-long v6, v6, v58

    ushr-long v47, v6, v10

    or-long v6, v47, v6

    and-long v6, v6, v63

    ushr-long v47, v6, v27

    or-long v6, v47, v6

    and-long v6, v6, v65

    ushr-long v47, v6, v40

    or-long v6, v47, v6

    and-long v6, v6, v67

    or-long/2addr v6, v12

    long-to-int v2, v6

    aput-byte v43, v5, v2

    aput-byte v31, v5, v39

    const/16 v2, -0x5f

    const/16 v44, 0x15

    aput-byte v2, v5, v44

    invoke-static {v3, v5}, LT1/z;->F([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_7

    :cond_9
    invoke-static {v0}, LT1/H0;->z(LT1/H0;)[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_3

    :cond_a
    :goto_8
    if-nez v1, :cond_b

    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    new-instance v5, Ljava/lang/String;

    sget-object v2, Lx6/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_9
    if-eqz v5, :cond_c

    new-instance v1, Ljava/lang/String;

    new-array v2, v8, [B

    const/16 v3, -0xb

    aput-byte v3, v2, v28

    const/16 v3, 0x6a

    aput-byte v3, v2, v10

    const/16 v3, -0x7d

    aput-byte v3, v2, v27

    const/16 v3, -0x4e

    const/16 v78, 0x3

    aput-byte v3, v2, v78

    const/16 v3, -0xe

    aput-byte v3, v2, v40

    aput-byte v27, v2, v17

    const/16 v3, -0x11

    aput-byte v3, v2, v16

    const/16 v3, -0x69

    aput-byte v3, v2, v20

    aput-byte v37, v2, v19

    const/16 v3, -0x65

    aput-byte v3, v2, v23

    const/16 v3, 0x2a

    aput-byte v3, v2, v24

    const/16 v3, -0x73

    aput-byte v3, v2, v25

    const/16 v3, 0x7c

    aput-byte v3, v2, v26

    const/16 v3, 0x40

    aput-byte v3, v2, v70

    const/16 v3, 0x58

    aput-byte v3, v2, v22

    const/16 v3, 0x7d

    aput-byte v3, v2, v30

    const/16 v3, 0x68

    aput-byte v3, v2, v31

    aput-byte v23, v2, v32

    const/16 v3, 0x3e

    aput-byte v3, v2, v33

    aput-byte v72, v2, v34

    const/16 v3, 0x67

    aput-byte v3, v2, v39

    const/16 v3, 0x44

    const/16 v44, 0x15

    aput-byte v3, v2, v44

    const/16 v3, 0x71

    const/16 v82, 0x16

    aput-byte v3, v2, v82

    aput-byte v36, v2, v71

    aput-byte v46, v2, v60

    aput-byte v37, v2, v36

    aput-byte v41, v2, p1

    const/16 v3, -0x66

    const/16 v15, 0x1b

    aput-byte v3, v2, v15

    aput-byte v25, v2, v45

    const/16 v3, -0x3a

    aput-byte v3, v2, v72

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x119fdea

    or-int/2addr v3, v4

    const v4, 0x144bb823

    and-int/2addr v3, v4

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, 0x1ce20201

    and-int/2addr v4, v6

    const v6, 0x28b00700

    or-int/2addr v4, v6

    add-int/2addr v3, v4

    const v4, 0x3cfbbf3d

    xor-int/2addr v3, v4

    const/16 v4, 0x29

    aput-byte v4, v2, v3

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x3f0f9255

    or-int/2addr v3, v4

    const v4, -0x50eff2d0

    and-int/2addr v3, v4

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, 0x2f05001a

    and-int/2addr v4, v6

    const v6, 0x5800e

    or-int/2addr v4, v6

    add-int/2addr v3, v4

    const v4, -0x50ea72df

    xor-int/2addr v3, v4

    aput-byte v38, v2, v3

    aput-byte v81, v2, v62

    const/4 v3, -0x3

    aput-byte v3, v2, v75

    new-array v3, v8, [B

    const/16 v4, -0x14

    aput-byte v4, v3, v28

    const/16 v4, 0x36

    aput-byte v4, v3, v10

    const/16 v4, 0x62

    aput-byte v4, v3, v27

    const/16 v4, 0x7a

    const/16 v78, 0x3

    aput-byte v4, v3, v78

    const/4 v4, -0x8

    aput-byte v4, v3, v40

    const/16 v4, 0x55

    aput-byte v4, v3, v17

    const/16 v4, 0x3a

    aput-byte v4, v3, v16

    const/16 v4, 0x5c

    aput-byte v4, v3, v20

    const/16 v4, -0x5e

    aput-byte v4, v3, v19

    const/16 v4, -0x3f

    aput-byte v4, v3, v23

    aput-byte v80, v3, v24

    const/16 v4, 0x5d

    aput-byte v4, v3, v25

    aput-byte v43, v3, v26

    aput-byte v8, v3, v70

    aput-byte v35, v3, v22

    const/16 v4, -0x4d

    aput-byte v4, v3, v30

    const/16 v4, 0x78

    aput-byte v4, v3, v31

    const/16 v4, 0x46

    aput-byte v4, v3, v32

    const/16 v4, -0x28

    aput-byte v4, v3, v33

    const/16 v4, -0x2a

    aput-byte v4, v3, v34

    const/16 v4, 0x74

    aput-byte v4, v3, v39

    const/16 v44, 0x15

    aput-byte v60, v3, v44

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, -0x123a56a9

    or-int/2addr v4, v6

    const v6, -0x7b6f3faf

    and-int/2addr v4, v6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 15
    invoke-static {v11, v6}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    .line 16
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x314904

    and-int/2addr v8, v9

    add-int/2addr v7, v8

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v9

    or-int/2addr v6, v9

    sub-int/2addr v8, v6

    add-int/2addr v8, v7

    const v6, 0x18230904

    or-int/2addr v6, v8

    add-int/2addr v4, v6

    const v6, -0x634c36bd

    xor-int/2addr v4, v6

    const/16 v6, -0x4c

    aput-byte v6, v3, v4

    aput-byte v79, v3, v71

    const/16 v4, 0x50

    aput-byte v4, v3, v60

    const/16 v4, -0x39

    aput-byte v4, v3, v36

    aput-byte v29, v3, p1

    const/16 v4, 0x5d

    const/16 v15, 0x1b

    aput-byte v4, v3, v15

    const/4 v4, -0x7

    aput-byte v4, v3, v45

    const/16 v4, -0x78

    aput-byte v4, v3, v72

    const/16 v4, -0x31

    aput-byte v4, v3, v74

    const/16 v4, 0x76

    aput-byte v4, v3, v76

    aput-byte v79, v3, v62

    const/16 v4, -0x68

    aput-byte v4, v3, v75

    invoke-static {v2, v3}, LT1/z;->F([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    return v28

    :cond_c
    return v10
.end method

.method public final G()Z
    .locals 67

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LT1/z;->k:LT1/k;

    iget-object v2, v1, LT1/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x3

    const/16 v12, 0x20

    const/16 v13, 0x30

    const/16 v14, 0x18

    const/16 v15, 0x8

    const-wide/32 v16, 0xff00ff

    const-wide/32 v18, 0xf0f0f0f

    const-wide/32 v20, 0x33333333

    const/16 v22, 0x4

    const/16 v23, 0x1

    const/16 v24, -0x28

    .line 2
    const-class v3, LT1/z;

    const/16 v25, 0x10

    const/16 v26, 0x2

    const/16 v27, 0x31

    const-wide v28, 0x102040810204081L

    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v32, 0x101010101010101L

    const-wide/16 v34, 0xff

    const-wide/16 v36, 0x5555

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/String;

    const/16 v38, 0x78

    new-array v4, v9, [B

    fill-array-data v4, :array_0

    const/16 v39, -0x34

    new-array v5, v15, [B

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x7

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v40, -0x200bc435

    or-int v6, v6, v40

    const v40, -0x7ffad460

    and-int v6, v6, v40

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v40

    const/16 v42, 0x5

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v40, 0x6

    const v8, 0x1014021

    move/from16 v43, v9

    const-wide/32 v44, 0xaaaa

    int-to-long v9, v8

    int-to-long v7, v7

    and-long v46, v7, v34

    mul-long v46, v46, v32

    and-long v46, v46, v30

    mul-long v46, v46, v28

    ushr-long v46, v46, v27

    and-long v46, v46, v36

    ushr-long v48, v7, v15

    and-long v48, v48, v34

    mul-long v48, v48, v32

    and-long v48, v48, v30

    mul-long v48, v48, v28

    ushr-long v48, v48, v27

    and-long v48, v48, v36

    shl-long v48, v48, v25

    add-long v48, v48, v46

    ushr-long v46, v7, v25

    and-long v46, v46, v34

    mul-long v46, v46, v32

    and-long v46, v46, v30

    mul-long v46, v46, v28

    ushr-long v46, v46, v27

    and-long v46, v46, v36

    shl-long v46, v46, v12

    add-long v46, v46, v48

    ushr-long/2addr v7, v14

    and-long v7, v7, v34

    mul-long v7, v7, v32

    and-long v7, v7, v30

    mul-long v7, v7, v28

    ushr-long v7, v7, v27

    and-long v7, v7, v36

    shl-long/2addr v7, v13

    add-long v7, v7, v46

    and-long v46, v9, v34

    mul-long v46, v46, v32

    and-long v46, v46, v30

    mul-long v46, v46, v28

    ushr-long v46, v46, v27

    and-long v46, v46, v36

    ushr-long v48, v9, v15

    and-long v48, v48, v34

    mul-long v48, v48, v32

    and-long v48, v48, v30

    mul-long v48, v48, v28

    ushr-long v48, v48, v27

    and-long v48, v48, v36

    shl-long v48, v48, v25

    add-long v48, v48, v46

    ushr-long v46, v9, v25

    and-long v46, v46, v34

    mul-long v46, v46, v32

    and-long v46, v46, v30

    mul-long v46, v46, v28

    ushr-long v46, v46, v27

    and-long v46, v46, v36

    shl-long v46, v46, v12

    or-long v46, v46, v48

    ushr-long/2addr v9, v14

    and-long v9, v9, v34

    mul-long v9, v9, v32

    and-long v9, v9, v30

    mul-long v9, v9, v28

    ushr-long v9, v9, v27

    and-long v9, v9, v36

    shl-long/2addr v9, v13

    add-long v9, v9, v46

    add-long/2addr v9, v7

    ushr-long v7, v9, v13

    and-long v7, v7, v44

    ushr-long v46, v7, v23

    ushr-long v7, v7, v26

    or-long v7, v7, v46

    and-long v7, v7, v20

    ushr-long v46, v7, v26

    or-long v7, v46, v7

    and-long v7, v7, v18

    ushr-long v46, v7, v22

    or-long v7, v46, v7

    and-long v7, v7, v16

    shl-long/2addr v7, v14

    ushr-long v46, v9, v12

    and-long v46, v46, v44

    ushr-long v48, v46, v23

    ushr-long v46, v46, v26

    or-long v46, v46, v48

    and-long v46, v46, v20

    ushr-long v48, v46, v26

    or-long v46, v48, v46

    and-long v46, v46, v18

    ushr-long v48, v46, v22

    or-long v46, v48, v46

    and-long v46, v46, v16

    shl-long v46, v46, v25

    or-long v7, v46, v7

    ushr-long v46, v9, v25

    and-long v46, v46, v44

    ushr-long v48, v46, v23

    ushr-long v46, v46, v26

    or-long v46, v46, v48

    and-long v46, v46, v20

    ushr-long v48, v46, v26

    or-long v46, v48, v46

    and-long v46, v46, v18

    ushr-long v48, v46, v22

    or-long v46, v48, v46

    and-long v46, v46, v16

    shl-long v46, v46, v15

    add-long v46, v46, v7

    and-long v7, v9, v44

    ushr-long v9, v7, v23

    ushr-long v7, v7, v26

    or-long/2addr v7, v9

    and-long v7, v7, v20

    ushr-long v9, v7, v26

    or-long/2addr v7, v9

    and-long v7, v7, v18

    ushr-long v9, v7, v22

    or-long/2addr v7, v9

    and-long v7, v7, v16

    add-long v7, v7, v46

    long-to-int v7, v7

    const v8, 0x29804011

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x567a944f

    xor-int/2addr v6, v7

    aput-byte v24, v5, v6

    const/16 v6, -0x77

    aput-byte v6, v5, v23

    aput-byte v39, v5, v26

    const/16 v6, 0x2d

    aput-byte v6, v5, v43

    aput-byte v38, v5, v22

    const/16 v6, 0x43

    aput-byte v6, v5, v42

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    neg-int v7, v6

    add-int/lit8 v7, v7, -0x1

    const v8, 0x2551998c

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x2551998c

    add-int/2addr v6, v7

    const v7, 0x2941ce4

    and-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x30301a84

    and-int/2addr v7, v8

    const v8, 0x30202201

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x32b43eb3

    xor-int/2addr v6, v7

    aput-byte v6, v5, v40

    const/16 v6, -0x65

    aput-byte v6, v5, v41

    invoke-static {v4, v5}, LT1/z;->F([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move/from16 v43, v9

    const/16 v38, 0x78

    const/16 v39, -0x34

    const/16 v40, 0x6

    const/16 v41, 0x7

    const/16 v42, 0x5

    const-wide/32 v44, 0xaaaa

    :goto_0
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x5e5f04fb

    or-int/2addr v5, v6

    const v6, 0x4065c988

    and-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x4055048d

    and-int/2addr v6, v7

    const v7, 0x100605

    int-to-long v7, v7

    int-to-long v9, v6

    and-long v46, v9, v34

    mul-long v46, v46, v32

    and-long v46, v46, v30

    mul-long v46, v46, v28

    ushr-long v46, v46, v27

    and-long v46, v46, v36

    ushr-long v48, v9, v15

    and-long v48, v48, v34

    mul-long v48, v48, v32

    and-long v48, v48, v30

    mul-long v48, v48, v28

    ushr-long v48, v48, v27

    and-long v48, v48, v36

    shl-long v48, v48, v25

    add-long v48, v48, v46

    ushr-long v46, v9, v25

    and-long v46, v46, v34

    mul-long v46, v46, v32

    and-long v46, v46, v30

    mul-long v46, v46, v28

    ushr-long v46, v46, v27

    and-long v46, v46, v36

    shl-long v46, v46, v12

    add-long v46, v46, v48

    ushr-long/2addr v9, v14

    and-long v9, v9, v34

    mul-long v9, v9, v32

    and-long v9, v9, v30

    mul-long v9, v9, v28

    ushr-long v9, v9, v27

    and-long v9, v9, v36

    shl-long/2addr v9, v13

    add-long v52, v9, v46

    and-long v9, v7, v34

    mul-long v9, v9, v32

    and-long v9, v9, v30

    mul-long v9, v9, v28

    ushr-long v9, v9, v27

    and-long v9, v9, v36

    ushr-long v46, v7, v15

    and-long v46, v46, v34

    mul-long v46, v46, v32

    and-long v46, v46, v30

    mul-long v46, v46, v28

    ushr-long v46, v46, v27

    and-long v46, v46, v36

    shl-long v46, v46, v25

    add-long v46, v46, v9

    ushr-long v9, v7, v25

    and-long v9, v9, v34

    mul-long v9, v9, v32

    and-long v9, v9, v30

    mul-long v9, v9, v28

    ushr-long v9, v9, v27

    and-long v9, v9, v36

    shl-long/2addr v9, v12

    or-long v50, v9, v46

    ushr-long v6, v7, v14

    and-long v6, v6, v34

    mul-long v6, v6, v32

    and-long v6, v6, v30

    mul-long v6, v6, v28

    ushr-long v6, v6, v27

    and-long v6, v6, v36

    shl-long v48, v6, v13

    const-wide v54, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v48 .. v55}, Lo3/O6;->a(JJJJ)J

    move-result-wide v6

    ushr-long v8, v6, v13

    and-long v8, v8, v44

    ushr-long v10, v8, v23

    ushr-long v8, v8, v26

    or-long/2addr v8, v10

    and-long v8, v8, v20

    ushr-long v10, v8, v26

    or-long/2addr v8, v10

    and-long v8, v8, v18

    ushr-long v10, v8, v22

    or-long/2addr v8, v10

    and-long v8, v8, v16

    shl-long/2addr v8, v14

    ushr-long v10, v6, v12

    and-long v10, v10, v44

    ushr-long v46, v10, v23

    ushr-long v10, v10, v26

    or-long v10, v10, v46

    and-long v10, v10, v20

    ushr-long v46, v10, v26

    or-long v10, v46, v10

    and-long v10, v10, v18

    ushr-long v46, v10, v22

    or-long v10, v46, v10

    and-long v10, v10, v16

    shl-long v10, v10, v25

    add-long/2addr v10, v8

    ushr-long v8, v6, v25

    and-long v8, v8, v44

    ushr-long v46, v8, v23

    ushr-long v8, v8, v26

    or-long v8, v8, v46

    and-long v8, v8, v20

    ushr-long v46, v8, v26

    or-long v8, v46, v8

    and-long v8, v8, v18

    ushr-long v46, v8, v22

    or-long v8, v46, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v15

    or-long/2addr v8, v10

    and-long v6, v6, v44

    ushr-long v10, v6, v23

    ushr-long v6, v6, v26

    or-long/2addr v6, v10

    and-long v6, v6, v20

    ushr-long v10, v6, v26

    or-long/2addr v6, v10

    and-long v6, v6, v18

    ushr-long v10, v6, v22

    or-long/2addr v6, v10

    and-long v6, v6, v16

    or-long/2addr v6, v8

    long-to-int v6, v6

    add-int/2addr v5, v6

    const v6, 0x4075cff0

    xor-int/2addr v5, v6

    const/16 v6, 0x13

    new-array v7, v6, [B

    const/16 v8, -0x35

    const/4 v9, 0x0

    aput-byte v8, v7, v9

    const/16 v8, -0x58

    aput-byte v8, v7, v23

    const/16 v8, -0x4a

    aput-byte v8, v7, v26

    const/16 v8, -0x2c

    aput-byte v8, v7, v43

    aput-byte v5, v7, v22

    const/16 v5, 0x65

    aput-byte v5, v7, v42

    aput-byte v5, v7, v40

    const/16 v5, 0x55

    aput-byte v5, v7, v41

    aput-byte v24, v7, v15

    const/16 v5, -0xe

    const/16 v8, 0x9

    aput-byte v5, v7, v8

    const/16 v5, 0x31

    const/16 v10, 0xa

    aput-byte v5, v7, v10

    const/16 v5, -0x50

    const/16 v11, 0xb

    aput-byte v5, v7, v11

    const/16 v5, -0xb

    const/16 v46, 0xc

    aput-byte v5, v7, v46

    const/16 v5, -0xd

    const/16 v47, 0xd

    aput-byte v5, v7, v47

    const/16 v5, 0x2c

    const/16 v48, 0xe

    aput-byte v5, v7, v48

    const/16 v5, -0x47

    const/16 v49, 0xf

    aput-byte v5, v7, v49

    const/16 v5, 0x29

    aput-byte v5, v7, v25

    const/16 v5, 0x11

    aput-byte v48, v7, v5

    const/16 v50, -0x75

    const/16 v51, 0x12

    aput-byte v50, v7, v51

    move/from16 v50, v5

    new-array v5, v6, [B

    aput-byte v39, v5, v9

    const/16 v52, -0xb

    aput-byte v52, v5, v23

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52

    move/from16 v53, v6

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    move/from16 v52, v8

    const v8, -0x7447b8a3

    move/from16 v54, v10

    move/from16 v55, v11

    int-to-long v10, v8

    move v8, v12

    move/from16 v56, v13

    int-to-long v12, v6

    and-long v57, v12, v34

    mul-long v57, v57, v32

    and-long v57, v57, v30

    mul-long v57, v57, v28

    ushr-long v57, v57, v27

    and-long v57, v57, v36

    ushr-long v59, v12, v15

    and-long v59, v59, v34

    mul-long v59, v59, v32

    and-long v59, v59, v30

    mul-long v59, v59, v28

    ushr-long v59, v59, v27

    and-long v59, v59, v36

    shl-long v59, v59, v25

    add-long v59, v59, v57

    ushr-long v57, v12, v25

    and-long v57, v57, v34

    mul-long v57, v57, v32

    and-long v57, v57, v30

    mul-long v57, v57, v28

    ushr-long v57, v57, v27

    and-long v57, v57, v36

    shl-long v57, v57, v8

    add-long v57, v57, v59

    ushr-long/2addr v12, v14

    and-long v12, v12, v34

    mul-long v12, v12, v32

    and-long v12, v12, v30

    mul-long v12, v12, v28

    ushr-long v12, v12, v27

    and-long v12, v12, v36

    shl-long v12, v12, v56

    add-long v63, v12, v57

    and-long v12, v10, v34

    mul-long v12, v12, v32

    and-long v12, v12, v30

    mul-long v12, v12, v28

    ushr-long v12, v12, v27

    and-long v12, v12, v36

    ushr-long v57, v10, v15

    and-long v57, v57, v34

    mul-long v57, v57, v32

    and-long v57, v57, v30

    mul-long v57, v57, v28

    ushr-long v57, v57, v27

    and-long v57, v57, v36

    shl-long v57, v57, v25

    add-long v57, v57, v12

    ushr-long v12, v10, v25

    and-long v12, v12, v34

    mul-long v12, v12, v32

    and-long v12, v12, v30

    mul-long v12, v12, v28

    ushr-long v12, v12, v27

    and-long v12, v12, v36

    shl-long/2addr v12, v8

    or-long v61, v12, v57

    ushr-long/2addr v10, v14

    and-long v10, v10, v34

    mul-long v10, v10, v32

    and-long v10, v10, v30

    mul-long v10, v10, v28

    ushr-long v10, v10, v27

    and-long v10, v10, v36

    shl-long v59, v10, v56

    const-wide v65, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v59 .. v66}, Lo3/O6;->a(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v56

    and-long v12, v12, v44

    ushr-long v57, v12, v23

    ushr-long v12, v12, v26

    or-long v12, v12, v57

    and-long v12, v12, v20

    ushr-long v57, v12, v26

    or-long v12, v57, v12

    and-long v12, v12, v18

    ushr-long v57, v12, v22

    or-long v12, v57, v12

    and-long v12, v12, v16

    shl-long/2addr v12, v14

    ushr-long v57, v10, v8

    and-long v57, v57, v44

    ushr-long v59, v57, v23

    ushr-long v57, v57, v26

    or-long v57, v57, v59

    and-long v57, v57, v20

    ushr-long v59, v57, v26

    or-long v57, v59, v57

    and-long v57, v57, v18

    ushr-long v59, v57, v22

    or-long v57, v59, v57

    and-long v57, v57, v16

    shl-long v57, v57, v25

    or-long v12, v57, v12

    ushr-long v57, v10, v25

    and-long v57, v57, v44

    ushr-long v59, v57, v23

    ushr-long v57, v57, v26

    or-long v57, v57, v59

    and-long v57, v57, v20

    ushr-long v59, v57, v26

    or-long v57, v59, v57

    and-long v57, v57, v18

    ushr-long v59, v57, v22

    or-long v57, v59, v57

    and-long v57, v57, v16

    shl-long v57, v57, v15

    add-long v57, v57, v12

    and-long v10, v10, v44

    ushr-long v12, v10, v23

    ushr-long v10, v10, v26

    or-long/2addr v10, v12

    and-long v10, v10, v20

    ushr-long v12, v10, v26

    or-long/2addr v10, v12

    and-long v10, v10, v18

    ushr-long v12, v10, v22

    or-long/2addr v10, v12

    and-long v10, v10, v16

    or-long v10, v10, v57

    long-to-int v6, v10

    const v10, 0x330a9590

    and-int/2addr v6, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x47bd6f80

    add-int/2addr v11, v10

    const v12, -0x47bd6f80

    or-int/2addr v10, v12

    sub-int/2addr v11, v10

    const v10, -0x373ffe00    # -393232.0f

    or-int/2addr v10, v11

    add-int/2addr v6, v10

    const v10, -0x4356807

    xor-int/2addr v6, v10

    aput-byte v6, v5, v26

    const/16 v6, 0x44

    aput-byte v6, v5, v43

    aput-byte v38, v5, v22

    const/16 v6, 0x39

    aput-byte v6, v5, v42

    const/16 v6, -0x4d

    aput-byte v6, v5, v40

    const/16 v6, -0x7f

    aput-byte v6, v5, v41

    const/16 v6, -0x35

    aput-byte v6, v5, v15

    const/16 v6, -0x5b

    aput-byte v6, v5, v52

    const/16 v6, -0x19

    aput-byte v6, v5, v54

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v10, -0x312009

    or-int/2addr v6, v10

    const v10, -0x2471608d

    sub-int/2addr v6, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x313218

    and-int/2addr v10, v11

    const v11, 0x1801310

    or-int/2addr v10, v11

    add-int/2addr v6, v10

    const v10, 0x25f173bc

    or-int/2addr v10, v6

    const v11, 0x25f173bc

    and-int/2addr v6, v11

    sub-int/2addr v10, v6

    aput-byte v10, v5, v55

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v10, 0x1afbd24f

    or-int/2addr v10, v6

    const v11, 0x47e20044

    add-int/2addr v10, v11

    const v11, 0x5ffbd24f

    or-int/2addr v6, v11

    sub-int/2addr v10, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v11, 0x65000010

    and-int/2addr v6, v11

    const v11, -0x5ffff666

    or-int/2addr v6, v11

    add-int/2addr v10, v6

    const v6, -0x181df62e

    xor-int/2addr v6, v10

    const/16 v10, -0x11

    aput-byte v10, v5, v6

    const/16 v6, -0x60

    aput-byte v6, v5, v47

    aput-byte v39, v5, v48

    const/16 v6, 0x7f

    aput-byte v6, v5, v49

    const/16 v6, 0x40

    aput-byte v6, v5, v25

    const/16 v6, 0x60

    aput-byte v6, v5, v50

    const/16 v6, -0x14

    aput-byte v6, v5, v51

    invoke-static {v7, v5}, LT1/z;->F([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v2, v4, v9}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 4
    new-instance v6, Ljava/lang/String;

    const/16 v7, 0x14

    new-array v10, v7, [B

    const/16 v11, 0x16

    aput-byte v11, v10, v9

    const/16 v12, -0x31

    aput-byte v12, v10, v23

    const/16 v12, -0x6b

    aput-byte v12, v10, v26

    const/16 v12, -0x48

    aput-byte v12, v10, v43

    const/16 v12, 0x62

    aput-byte v12, v10, v22

    const/16 v12, 0x23

    aput-byte v12, v10, v42

    const/16 v12, 0x74

    aput-byte v12, v10, v40

    const/16 v12, 0x36

    aput-byte v12, v10, v41

    const/16 v12, -0x75

    aput-byte v12, v10, v15

    const/16 v12, -0x27

    aput-byte v12, v10, v52

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, -0x1

    move/from16 v39, v14

    move/from16 v57, v15

    int-to-long v14, v13

    move/from16 v58, v11

    int-to-long v11, v12

    and-long v59, v11, v34

    mul-long v59, v59, v32

    and-long v59, v59, v30

    mul-long v59, v59, v28

    ushr-long v59, v59, v27

    and-long v59, v59, v36

    ushr-long v61, v11, v57

    and-long v61, v61, v34

    mul-long v61, v61, v32

    and-long v61, v61, v30

    mul-long v61, v61, v28

    ushr-long v61, v61, v27

    and-long v61, v61, v36

    shl-long v61, v61, v25

    or-long v59, v61, v59

    ushr-long v61, v11, v25

    and-long v61, v61, v34

    mul-long v61, v61, v32

    and-long v61, v61, v30

    mul-long v61, v61, v28

    ushr-long v61, v61, v27

    and-long v61, v61, v36

    shl-long v61, v61, v8

    add-long v61, v61, v59

    ushr-long v11, v11, v39

    and-long v11, v11, v34

    mul-long v11, v11, v32

    and-long v11, v11, v30

    mul-long v11, v11, v28

    ushr-long v11, v11, v27

    and-long v11, v11, v36

    shl-long v11, v11, v56

    or-long v11, v11, v61

    and-long v59, v14, v34

    mul-long v59, v59, v32

    and-long v59, v59, v30

    mul-long v59, v59, v28

    ushr-long v59, v59, v27

    and-long v59, v59, v36

    ushr-long v61, v14, v57

    and-long v61, v61, v34

    mul-long v61, v61, v32

    and-long v61, v61, v30

    mul-long v61, v61, v28

    ushr-long v61, v61, v27

    and-long v61, v61, v36

    shl-long v61, v61, v25

    add-long v61, v61, v59

    ushr-long v59, v14, v25

    and-long v59, v59, v34

    mul-long v59, v59, v32

    and-long v59, v59, v30

    mul-long v59, v59, v28

    ushr-long v59, v59, v27

    and-long v59, v59, v36

    shl-long v59, v59, v8

    or-long v59, v59, v61

    ushr-long v14, v14, v39

    and-long v14, v14, v34

    mul-long v14, v14, v32

    and-long v14, v14, v30

    mul-long v14, v14, v28

    ushr-long v14, v14, v27

    and-long v14, v14, v36

    shl-long v14, v14, v56

    or-long v14, v14, v59

    add-long/2addr v11, v14

    ushr-long v59, v11, v56

    and-long v59, v59, v36

    ushr-long v61, v59, v23

    or-long v59, v61, v59

    and-long v59, v59, v20

    ushr-long v61, v59, v26

    or-long v59, v61, v59

    and-long v59, v59, v18

    ushr-long v61, v59, v22

    or-long v59, v61, v59

    and-long v59, v59, v16

    shl-long v59, v59, v39

    ushr-long v61, v11, v8

    and-long v61, v61, v36

    ushr-long v63, v61, v23

    or-long v61, v63, v61

    and-long v61, v61, v20

    ushr-long v63, v61, v26

    or-long v61, v63, v61

    and-long v61, v61, v18

    ushr-long v63, v61, v22

    or-long v61, v63, v61

    and-long v61, v61, v16

    shl-long v61, v61, v25

    or-long v59, v61, v59

    ushr-long v61, v11, v25

    and-long v61, v61, v36

    ushr-long v63, v61, v23

    or-long v61, v63, v61

    and-long v61, v61, v20

    ushr-long v63, v61, v26

    or-long v61, v63, v61

    and-long v61, v61, v18

    ushr-long v63, v61, v22

    or-long v61, v63, v61

    and-long v61, v61, v16

    shl-long v61, v61, v57

    add-long v61, v61, v59

    and-long v11, v11, v36

    ushr-long v59, v11, v23

    or-long v11, v59, v11

    and-long v11, v11, v20

    ushr-long v59, v11, v26

    or-long v11, v59, v11

    and-long v11, v11, v18

    ushr-long v59, v11, v22

    or-long v11, v59, v11

    and-long v11, v11, v16

    add-long v11, v11, v61

    long-to-int v11, v11

    const v12, 0x651fe0c4

    or-int/2addr v11, v12

    const v12, -0x777bb63f

    and-int/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    .line 5
    invoke-static {v3, v12}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v59

    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v60

    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    move-result v60

    const v61, -0x5777d2ff

    and-int v60, v60, v61

    add-int v59, v59, v60

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v60

    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    move-result v60

    or-int v60, v60, v61

    or-int v12, v12, v61

    sub-int v60, v60, v12

    add-int v12, v60, v59

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    move-result v59

    move/from16 v60, v8

    not-int v8, v12

    and-int v8, v59, v8

    const v59, 0x20182400

    and-int v8, v8, v59

    add-int v8, v8, v59

    add-int/2addr v8, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v61

    invoke-virtual/range {v61 .. v61}, Ljava/lang/String;->length()I

    move-result v61

    or-int v12, v61, v12

    and-int v12, v12, v59

    sub-int/2addr v8, v12

    add-int/2addr v8, v11

    const v11, -0x57639235

    xor-int/2addr v8, v11

    const/16 v11, 0x3f

    aput-byte v11, v10, v8

    const/16 v8, -0x6c

    aput-byte v8, v10, v55

    const/16 v8, 0x1d

    aput-byte v8, v10, v46

    const/16 v8, 0x58

    aput-byte v8, v10, v47

    const/16 v8, -0x24

    aput-byte v8, v10, v48

    const/16 v8, 0x76

    aput-byte v8, v10, v49

    const/16 v8, -0x27

    aput-byte v8, v10, v25

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v11, -0x11a20805

    or-int/2addr v8, v11

    const v11, -0x6e4db0fb

    add-int/2addr v8, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x15a63824

    and-int/2addr v11, v12

    const v12, 0xc043022

    or-int/2addr v11, v12

    add-int/2addr v8, v11

    const v11, -0x624980d5

    xor-int/2addr v8, v11

    aput-byte v8, v10, v50

    const/16 v8, -0x19

    aput-byte v8, v10, v51

    const/16 v8, 0x2e

    aput-byte v8, v10, v53

    new-array v8, v7, [B

    aput-byte v50, v8, v9

    const/16 v11, -0x6e

    aput-byte v11, v8, v23

    const/16 v11, 0x4a

    aput-byte v11, v8, v26

    const/16 v12, 0x28

    aput-byte v12, v8, v43

    const/16 v12, 0x6e

    aput-byte v12, v8, v22

    const/16 v12, 0x40

    aput-byte v12, v8, v42

    const/16 v12, -0x59

    aput-byte v12, v8, v40

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    move/from16 v59, v11

    int-to-long v11, v12

    and-long v61, v11, v34

    mul-long v61, v61, v32

    and-long v61, v61, v30

    mul-long v61, v61, v28

    ushr-long v61, v61, v27

    and-long v61, v61, v36

    ushr-long v63, v11, v57

    and-long v63, v63, v34

    mul-long v63, v63, v32

    and-long v63, v63, v30

    mul-long v63, v63, v28

    ushr-long v63, v63, v27

    and-long v63, v63, v36

    shl-long v63, v63, v25

    or-long v61, v63, v61

    ushr-long v63, v11, v25

    and-long v63, v63, v34

    mul-long v63, v63, v32

    and-long v63, v63, v30

    mul-long v63, v63, v28

    ushr-long v63, v63, v27

    and-long v63, v63, v36

    shl-long v63, v63, v60

    add-long v63, v63, v61

    ushr-long v11, v11, v39

    and-long v11, v11, v34

    mul-long v11, v11, v32

    and-long v11, v11, v30

    mul-long v11, v11, v28

    ushr-long v11, v11, v27

    and-long v11, v11, v36

    shl-long v11, v11, v56

    add-long v11, v11, v63

    add-long/2addr v11, v14

    ushr-long v14, v11, v56

    and-long v14, v14, v36

    ushr-long v61, v14, v23

    or-long v14, v61, v14

    and-long v14, v14, v20

    ushr-long v61, v14, v26

    or-long v14, v61, v14

    and-long v14, v14, v18

    ushr-long v61, v14, v22

    or-long v14, v61, v14

    and-long v14, v14, v16

    shl-long v14, v14, v39

    ushr-long v61, v11, v60

    and-long v61, v61, v36

    ushr-long v63, v61, v23

    or-long v61, v63, v61

    and-long v61, v61, v20

    ushr-long v63, v61, v26

    or-long v61, v63, v61

    and-long v61, v61, v18

    ushr-long v63, v61, v22

    or-long v61, v63, v61

    and-long v61, v61, v16

    shl-long v61, v61, v25

    or-long v14, v61, v14

    ushr-long v61, v11, v25

    and-long v61, v61, v36

    ushr-long v63, v61, v23

    or-long v61, v63, v61

    and-long v61, v61, v20

    ushr-long v63, v61, v26

    or-long v61, v63, v61

    and-long v61, v61, v18

    ushr-long v63, v61, v22

    or-long v61, v63, v61

    and-long v61, v61, v16

    shl-long v61, v61, v57

    add-long v61, v61, v14

    and-long v11, v11, v36

    ushr-long v14, v11, v23

    or-long/2addr v11, v14

    and-long v11, v11, v20

    ushr-long v14, v11, v26

    or-long/2addr v11, v14

    and-long v11, v11, v18

    ushr-long v14, v11, v22

    or-long/2addr v11, v14

    and-long v11, v11, v16

    add-long v11, v11, v61

    long-to-int v11, v11

    const v12, 0x5f83ab5d

    or-int/2addr v11, v12

    const v12, 0x400ca18

    int-to-long v14, v12

    int-to-long v11, v11

    and-long v61, v11, v34

    mul-long v61, v61, v32

    and-long v61, v61, v30

    mul-long v61, v61, v28

    ushr-long v61, v61, v27

    and-long v61, v61, v36

    ushr-long v63, v11, v57

    and-long v63, v63, v34

    mul-long v63, v63, v32

    and-long v63, v63, v30

    mul-long v63, v63, v28

    ushr-long v63, v63, v27

    and-long v63, v63, v36

    shl-long v63, v63, v25

    add-long v63, v63, v61

    ushr-long v61, v11, v25

    and-long v61, v61, v34

    mul-long v61, v61, v32

    and-long v61, v61, v30

    mul-long v61, v61, v28

    ushr-long v61, v61, v27

    and-long v61, v61, v36

    shl-long v61, v61, v60

    or-long v61, v61, v63

    ushr-long v11, v11, v39

    and-long v11, v11, v34

    mul-long v11, v11, v32

    and-long v11, v11, v30

    mul-long v11, v11, v28

    ushr-long v11, v11, v27

    and-long v11, v11, v36

    shl-long v11, v11, v56

    add-long v11, v11, v61

    and-long v61, v14, v34

    mul-long v61, v61, v32

    and-long v61, v61, v30

    mul-long v61, v61, v28

    ushr-long v61, v61, v27

    and-long v61, v61, v36

    ushr-long v63, v14, v57

    and-long v63, v63, v34

    mul-long v63, v63, v32

    and-long v63, v63, v30

    mul-long v63, v63, v28

    ushr-long v63, v63, v27

    and-long v63, v63, v36

    shl-long v63, v63, v25

    add-long v63, v63, v61

    ushr-long v61, v14, v25

    and-long v61, v61, v34

    mul-long v61, v61, v32

    and-long v61, v61, v30

    mul-long v61, v61, v28

    ushr-long v61, v61, v27

    and-long v61, v61, v36

    shl-long v61, v61, v60

    or-long v61, v61, v63

    ushr-long v14, v14, v39

    and-long v14, v14, v34

    mul-long v14, v14, v32

    and-long v14, v14, v30

    mul-long v14, v14, v28

    ushr-long v14, v14, v27

    and-long v14, v14, v36

    shl-long v14, v14, v56

    add-long v14, v14, v61

    add-long/2addr v14, v11

    ushr-long v11, v14, v56

    and-long v11, v11, v44

    ushr-long v61, v11, v23

    ushr-long v11, v11, v26

    or-long v11, v11, v61

    and-long v11, v11, v20

    ushr-long v61, v11, v26

    or-long v11, v61, v11

    and-long v11, v11, v18

    ushr-long v61, v11, v22

    or-long v11, v61, v11

    and-long v11, v11, v16

    shl-long v11, v11, v39

    ushr-long v61, v14, v60

    and-long v61, v61, v44

    ushr-long v63, v61, v23

    ushr-long v61, v61, v26

    or-long v61, v61, v63

    and-long v61, v61, v20

    ushr-long v63, v61, v26

    or-long v61, v63, v61

    and-long v61, v61, v18

    ushr-long v63, v61, v22

    or-long v61, v63, v61

    and-long v61, v61, v16

    shl-long v61, v61, v25

    add-long v61, v61, v11

    ushr-long v11, v14, v25

    and-long v11, v11, v44

    ushr-long v63, v11, v23

    ushr-long v11, v11, v26

    or-long v11, v11, v63

    and-long v11, v11, v20

    ushr-long v63, v11, v26

    or-long v11, v63, v11

    and-long v11, v11, v18

    ushr-long v63, v11, v22

    or-long v11, v63, v11

    and-long v11, v11, v16

    shl-long v11, v11, v57

    or-long v11, v11, v61

    and-long v14, v14, v44

    ushr-long v61, v14, v23

    ushr-long v14, v14, v26

    or-long v14, v14, v61

    and-long v14, v14, v20

    ushr-long v61, v14, v26

    or-long v14, v61, v14

    and-long v14, v14, v18

    ushr-long v61, v14, v22

    or-long v14, v61, v14

    and-long v14, v14, v16

    add-long/2addr v14, v11

    long-to-int v11, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x2004004

    and-int/2addr v12, v14

    const v14, 0x23060004

    int-to-long v14, v14

    move/from16 v61, v7

    move-object/from16 v62, v8

    int-to-long v7, v12

    and-long v63, v7, v34

    mul-long v63, v63, v32

    and-long v63, v63, v30

    mul-long v63, v63, v28

    ushr-long v63, v63, v27

    and-long v63, v63, v36

    ushr-long v65, v7, v57

    and-long v65, v65, v34

    mul-long v65, v65, v32

    and-long v65, v65, v30

    mul-long v65, v65, v28

    ushr-long v65, v65, v27

    and-long v65, v65, v36

    shl-long v65, v65, v25

    or-long v63, v65, v63

    ushr-long v65, v7, v25

    and-long v65, v65, v34

    mul-long v65, v65, v32

    and-long v65, v65, v30

    mul-long v65, v65, v28

    ushr-long v65, v65, v27

    and-long v65, v65, v36

    shl-long v65, v65, v60

    or-long v63, v65, v63

    ushr-long v7, v7, v39

    and-long v7, v7, v34

    mul-long v7, v7, v32

    and-long v7, v7, v30

    mul-long v7, v7, v28

    ushr-long v7, v7, v27

    and-long v7, v7, v36

    shl-long v7, v7, v56

    or-long v7, v7, v63

    and-long v63, v14, v34

    mul-long v63, v63, v32

    and-long v63, v63, v30

    mul-long v63, v63, v28

    ushr-long v63, v63, v27

    and-long v63, v63, v36

    ushr-long v65, v14, v57

    and-long v65, v65, v34

    mul-long v65, v65, v32

    and-long v65, v65, v30

    mul-long v65, v65, v28

    ushr-long v65, v65, v27

    and-long v65, v65, v36

    shl-long v65, v65, v25

    add-long v65, v65, v63

    ushr-long v63, v14, v25

    and-long v63, v63, v34

    mul-long v63, v63, v32

    and-long v63, v63, v30

    mul-long v63, v63, v28

    ushr-long v63, v63, v27

    and-long v63, v63, v36

    shl-long v63, v63, v60

    or-long v63, v63, v65

    ushr-long v14, v14, v39

    and-long v14, v14, v34

    mul-long v14, v14, v32

    and-long v14, v14, v30

    mul-long v14, v14, v28

    ushr-long v14, v14, v27

    and-long v14, v14, v36

    shl-long v14, v14, v56

    or-long v14, v14, v63

    add-long/2addr v14, v7

    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v14, v7

    ushr-long v7, v14, v56

    and-long v7, v7, v44

    ushr-long v63, v7, v23

    ushr-long v7, v7, v26

    or-long v7, v7, v63

    and-long v7, v7, v20

    ushr-long v63, v7, v26

    or-long v7, v63, v7

    and-long v7, v7, v18

    ushr-long v63, v7, v22

    or-long v7, v63, v7

    and-long v7, v7, v16

    shl-long v7, v7, v39

    ushr-long v63, v14, v60

    and-long v63, v63, v44

    ushr-long v65, v63, v23

    ushr-long v63, v63, v26

    or-long v63, v63, v65

    and-long v63, v63, v20

    ushr-long v65, v63, v26

    or-long v63, v65, v63

    and-long v63, v63, v18

    ushr-long v65, v63, v22

    or-long v63, v65, v63

    and-long v63, v63, v16

    shl-long v63, v63, v25

    or-long v7, v63, v7

    ushr-long v63, v14, v25

    and-long v63, v63, v44

    ushr-long v65, v63, v23

    ushr-long v63, v63, v26

    or-long v63, v63, v65

    and-long v63, v63, v20

    ushr-long v65, v63, v26

    or-long v63, v65, v63

    and-long v63, v63, v18

    ushr-long v65, v63, v22

    or-long v63, v65, v63

    and-long v63, v63, v16

    shl-long v63, v63, v57

    add-long v63, v63, v7

    and-long v7, v14, v44

    ushr-long v14, v7, v23

    ushr-long v7, v7, v26

    or-long/2addr v7, v14

    and-long v7, v7, v20

    ushr-long v14, v7, v26

    or-long/2addr v7, v14

    and-long v7, v7, v18

    ushr-long v14, v7, v22

    or-long/2addr v7, v14

    and-long v7, v7, v16

    add-long v7, v7, v63

    long-to-int v7, v7

    add-int/2addr v11, v7

    const v7, -0x2706ca0d

    xor-int/2addr v7, v11

    aput-byte v7, v62, v41

    const/16 v7, -0x7e

    aput-byte v7, v62, v57

    const/16 v7, -0x72

    aput-byte v7, v62, v52

    const/16 v7, -0x61

    aput-byte v7, v62, v54

    const/16 v7, 0x57

    aput-byte v7, v62, v55

    aput-byte v52, v62, v46

    aput-byte v40, v62, v47

    aput-byte v43, v62, v48

    const/16 v7, -0x4b

    aput-byte v7, v62, v49

    const/16 v7, -0x31

    aput-byte v7, v62, v25

    .line 7
    invoke-static {v3, v13}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    const v8, 0x1ffd4d68

    or-int/2addr v7, v8

    const v8, 0x3c80b00

    and-int/2addr v7, v8

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, 0x8205200

    and-int/2addr v8, v11

    const v11, 0x820d048

    or-int/2addr v8, v11

    add-int/2addr v7, v8

    const v8, 0xbe8db59

    xor-int/2addr v7, v8

    const/16 v8, 0x54

    aput-byte v8, v62, v7

    aput-byte v56, v62, v51

    const/4 v7, -0x8

    aput-byte v7, v62, v53

    move-object/from16 v7, v62

    invoke-static {v10, v7}, LT1/z;->F([B[B)V

    invoke-direct {v6, v10, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v2, v6, v9}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 10
    iget-object v1, v1, LT1/k;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 11
    new-instance v7, Ljava/lang/String;

    const/16 v8, 0x15

    new-array v8, v8, [B

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    neg-int v11, v10

    add-int/lit8 v11, v11, -0x1

    const v12, 0x442d327

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x442d327

    add-int/2addr v10, v11

    const v11, -0x2ef7ebc0

    and-int/2addr v10, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 12
    invoke-static {v3, v11}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v12

    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x8409108

    and-int/2addr v14, v15

    add-int/2addr v12, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v14, v15

    or-int/2addr v11, v15

    sub-int/2addr v14, v11

    add-int/2addr v14, v12

    const v11, 0x8c08988

    or-int/2addr v11, v14

    or-int v12, v11, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v15, v10

    and-int/2addr v14, v15

    and-int/2addr v14, v11

    sub-int/2addr v12, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v10, v14

    and-int/2addr v10, v11

    add-int/2addr v12, v10

    const v10, 0x26376266

    int-to-long v10, v10

    int-to-long v14, v12

    and-long v62, v14, v34

    mul-long v62, v62, v32

    and-long v62, v62, v30

    mul-long v62, v62, v28

    ushr-long v62, v62, v27

    and-long v62, v62, v36

    ushr-long v64, v14, v57

    and-long v64, v64, v34

    mul-long v64, v64, v32

    and-long v64, v64, v30

    mul-long v64, v64, v28

    ushr-long v64, v64, v27

    and-long v64, v64, v36

    shl-long v64, v64, v25

    add-long v64, v64, v62

    ushr-long v62, v14, v25

    and-long v62, v62, v34

    mul-long v62, v62, v32

    and-long v62, v62, v30

    mul-long v62, v62, v28

    ushr-long v62, v62, v27

    and-long v62, v62, v36

    shl-long v62, v62, v60

    add-long v62, v62, v64

    ushr-long v14, v14, v39

    and-long v14, v14, v34

    mul-long v14, v14, v32

    and-long v14, v14, v30

    mul-long v14, v14, v28

    ushr-long v14, v14, v27

    and-long v14, v14, v36

    shl-long v14, v14, v56

    or-long v14, v14, v62

    and-long v62, v10, v34

    mul-long v62, v62, v32

    and-long v62, v62, v30

    mul-long v62, v62, v28

    ushr-long v62, v62, v27

    and-long v62, v62, v36

    ushr-long v64, v10, v57

    and-long v64, v64, v34

    mul-long v64, v64, v32

    and-long v64, v64, v30

    mul-long v64, v64, v28

    ushr-long v64, v64, v27

    and-long v64, v64, v36

    shl-long v64, v64, v25

    or-long v62, v64, v62

    ushr-long v64, v10, v25

    and-long v64, v64, v34

    mul-long v64, v64, v32

    and-long v64, v64, v30

    mul-long v64, v64, v28

    ushr-long v64, v64, v27

    and-long v64, v64, v36

    shl-long v64, v64, v60

    or-long v62, v64, v62

    ushr-long v10, v10, v39

    and-long v10, v10, v34

    mul-long v10, v10, v32

    and-long v10, v10, v30

    mul-long v10, v10, v28

    ushr-long v10, v10, v27

    and-long v10, v10, v36

    shl-long v10, v10, v56

    or-long v10, v10, v62

    add-long/2addr v10, v14

    ushr-long v14, v10, v56

    and-long v14, v14, v36

    ushr-long v62, v14, v23

    or-long v14, v62, v14

    and-long v14, v14, v20

    ushr-long v62, v14, v26

    or-long v14, v62, v14

    and-long v14, v14, v18

    ushr-long v62, v14, v22

    or-long v14, v62, v14

    and-long v14, v14, v16

    shl-long v14, v14, v39

    ushr-long v62, v10, v60

    and-long v62, v62, v36

    ushr-long v64, v62, v23

    or-long v62, v64, v62

    and-long v62, v62, v20

    ushr-long v64, v62, v26

    or-long v62, v64, v62

    and-long v62, v62, v18

    ushr-long v64, v62, v22

    or-long v62, v64, v62

    and-long v62, v62, v16

    shl-long v62, v62, v25

    or-long v14, v62, v14

    ushr-long v62, v10, v25

    and-long v62, v62, v36

    ushr-long v64, v62, v23

    or-long v62, v64, v62

    and-long v62, v62, v20

    ushr-long v64, v62, v26

    or-long v62, v64, v62

    and-long v62, v62, v18

    ushr-long v64, v62, v22

    or-long v62, v64, v62

    and-long v62, v62, v16

    shl-long v62, v62, v57

    add-long v62, v62, v14

    and-long v10, v10, v36

    ushr-long v14, v10, v23

    or-long/2addr v10, v14

    and-long v10, v10, v20

    ushr-long v14, v10, v26

    or-long/2addr v10, v14

    and-long v10, v10, v18

    ushr-long v14, v10, v22

    or-long/2addr v10, v14

    and-long v10, v10, v16

    add-long v10, v10, v62

    long-to-int v10, v10

    aput-byte v10, v8, v9

    const/16 v10, -0xe

    aput-byte v10, v8, v23

    const/16 v10, -0x64

    aput-byte v10, v8, v26

    const/16 v10, 0x7b

    aput-byte v10, v8, v43

    const/16 v10, 0x6b

    aput-byte v10, v8, v22

    const/16 v10, 0x32

    aput-byte v10, v8, v42

    const/16 v10, -0x2b

    aput-byte v10, v8, v40

    const/16 v10, 0x2e

    aput-byte v10, v8, v41

    const/16 v10, 0x35

    aput-byte v10, v8, v57

    const/16 v10, -0x6e

    aput-byte v10, v8, v52

    aput-byte v59, v8, v54

    aput-byte v52, v8, v55

    const/16 v10, -0x5f

    aput-byte v10, v8, v46

    aput-byte v48, v8, v47

    aput-byte v51, v8, v48

    .line 14
    invoke-static {v3, v13}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v10

    const v11, 0x67cd8b7e

    or-int/2addr v11, v10

    const v12, 0x67cd8b7f

    or-int/2addr v10, v12

    const v12, 0x2140804b

    xor-int/2addr v11, v12

    sub-int/2addr v10, v11

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4000e01

    and-int/2addr v11, v12

    const v12, 0x4001f91

    add-int/2addr v12, v11

    neg-int v11, v11

    add-int/lit8 v11, v11, -0x1

    const v14, -0x4001f91

    or-int/2addr v11, v14

    add-int/2addr v12, v11

    add-int/2addr v12, v10

    const v10, -0x25409fb6

    int-to-long v10, v10

    int-to-long v14, v12

    and-long v62, v14, v34

    mul-long v62, v62, v32

    and-long v62, v62, v30

    mul-long v62, v62, v28

    ushr-long v62, v62, v27

    and-long v62, v62, v36

    ushr-long v64, v14, v57

    and-long v64, v64, v34

    mul-long v64, v64, v32

    and-long v64, v64, v30

    mul-long v64, v64, v28

    ushr-long v64, v64, v27

    and-long v64, v64, v36

    shl-long v64, v64, v25

    add-long v64, v64, v62

    ushr-long v62, v14, v25

    and-long v62, v62, v34

    mul-long v62, v62, v32

    and-long v62, v62, v30

    mul-long v62, v62, v28

    ushr-long v62, v62, v27

    and-long v62, v62, v36

    shl-long v62, v62, v60

    or-long v62, v62, v64

    ushr-long v14, v14, v39

    and-long v14, v14, v34

    mul-long v14, v14, v32

    and-long v14, v14, v30

    mul-long v14, v14, v28

    ushr-long v14, v14, v27

    and-long v14, v14, v36

    shl-long v14, v14, v56

    or-long v14, v14, v62

    and-long v62, v10, v34

    mul-long v62, v62, v32

    and-long v62, v62, v30

    mul-long v62, v62, v28

    ushr-long v62, v62, v27

    and-long v62, v62, v36

    ushr-long v64, v10, v57

    and-long v64, v64, v34

    mul-long v64, v64, v32

    and-long v64, v64, v30

    mul-long v64, v64, v28

    ushr-long v64, v64, v27

    and-long v64, v64, v36

    shl-long v64, v64, v25

    or-long v62, v64, v62

    ushr-long v64, v10, v25

    and-long v64, v64, v34

    mul-long v64, v64, v32

    and-long v64, v64, v30

    mul-long v64, v64, v28

    ushr-long v64, v64, v27

    and-long v64, v64, v36

    shl-long v64, v64, v60

    add-long v64, v64, v62

    ushr-long v10, v10, v39

    and-long v10, v10, v34

    mul-long v10, v10, v32

    and-long v10, v10, v30

    mul-long v10, v10, v28

    ushr-long v10, v10, v27

    and-long v10, v10, v36

    shl-long v10, v10, v56

    or-long v10, v10, v64

    add-long/2addr v10, v14

    ushr-long v14, v10, v56

    and-long v14, v14, v36

    ushr-long v62, v14, v23

    or-long v14, v62, v14

    and-long v14, v14, v20

    ushr-long v62, v14, v26

    or-long v14, v62, v14

    and-long v14, v14, v18

    ushr-long v62, v14, v22

    or-long v14, v62, v14

    and-long v14, v14, v16

    shl-long v14, v14, v39

    ushr-long v62, v10, v60

    and-long v62, v62, v36

    ushr-long v64, v62, v23

    or-long v62, v64, v62

    and-long v62, v62, v20

    ushr-long v64, v62, v26

    or-long v62, v64, v62

    and-long v62, v62, v18

    ushr-long v64, v62, v22

    or-long v62, v64, v62

    and-long v62, v62, v16

    shl-long v62, v62, v25

    or-long v14, v62, v14

    ushr-long v62, v10, v25

    and-long v62, v62, v36

    ushr-long v64, v62, v23

    or-long v62, v64, v62

    and-long v62, v62, v20

    ushr-long v64, v62, v26

    or-long v62, v64, v62

    and-long v62, v62, v18

    ushr-long v64, v62, v22

    or-long v62, v64, v62

    and-long v62, v62, v16

    shl-long v62, v62, v57

    or-long v14, v62, v14

    and-long v10, v10, v36

    ushr-long v62, v10, v23

    or-long v10, v62, v10

    and-long v10, v10, v20

    ushr-long v62, v10, v26

    or-long v10, v62, v10

    and-long v10, v10, v18

    ushr-long v62, v10, v22

    or-long v10, v62, v10

    and-long v10, v10, v16

    add-long/2addr v10, v14

    long-to-int v10, v10

    aput-byte v10, v8, v49

    const/16 v10, -0x2d

    aput-byte v10, v8, v25

    const/16 v10, 0x73

    aput-byte v10, v8, v50

    const/16 v10, 0x2b

    aput-byte v10, v8, v51

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x1cd3ad5f

    or-int/2addr v10, v11

    const v11, -0x5ff76c60

    and-int/2addr v10, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x2048100

    and-int/2addr v12, v11

    const v14, 0x2644009

    add-int/2addr v12, v14

    const/high16 v14, 0x2040000

    and-int/2addr v11, v14

    sub-int/2addr v12, v11

    add-int/2addr v12, v10

    const v10, -0x5d932c3e

    xor-int/2addr v10, v12

    aput-byte v10, v8, v53

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x3ebb0f3e

    or-int/2addr v11, v10

    .line 16
    invoke-static {v3, v11}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v11

    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x4939124e    # 758052.9f

    and-int/2addr v12, v14

    add-int/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v14

    const v14, -0x36820d32

    or-int/2addr v10, v14

    sub-int/2addr v12, v10

    add-int/2addr v12, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x879a28c

    and-int/2addr v10, v11

    const v11, 0x1440a080

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    const v10, 0x5d79b2da

    xor-int/2addr v10, v12

    const/16 v11, -0x37

    aput-byte v11, v8, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x6596c09c

    or-int/2addr v10, v11

    const v11, 0xc048129

    and-int/2addr v10, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4049409

    and-int/2addr v12, v11

    const v14, 0x401410

    xor-int/2addr v12, v14

    and-int/lit16 v11, v11, 0x1400

    add-int/2addr v12, v11

    add-int/2addr v12, v10

    const v10, 0xc44952c

    xor-int/2addr v10, v12

    new-array v10, v10, [B

    const/16 v11, -0x5b

    aput-byte v11, v10, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x1681d327

    or-int/2addr v11, v12

    const v12, 0x10c352f4

    and-int/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x38815224

    and-int/2addr v14, v12

    const v15, -0x53ffdff8

    add-int/2addr v14, v15

    const/high16 v15, 0x28000000

    and-int/2addr v12, v15

    sub-int/2addr v14, v12

    add-int/2addr v14, v11

    const v11, 0x433c8d5d

    xor-int/2addr v11, v14

    aput-byte v11, v10, v23

    const/16 v11, 0x7a

    aput-byte v11, v10, v26

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x61264357

    or-int/2addr v11, v12

    const v12, -0x16fff970

    and-int/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x61000211

    and-int/2addr v12, v14

    const v14, 0x12121

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, 0x16fed869

    xor-int/2addr v11, v12

    aput-byte v11, v10, v43

    const/16 v11, 0x7b

    aput-byte v11, v10, v22

    const/16 v11, 0x68

    aput-byte v11, v10, v42

    const/16 v11, 0x34

    aput-byte v11, v10, v40

    const/16 v11, -0x9

    aput-byte v11, v10, v41

    const/16 v11, 0x3c

    aput-byte v11, v10, v57

    const/16 v11, -0x40

    aput-byte v11, v10, v52

    const/16 v11, -0x71

    aput-byte v11, v10, v54

    const/16 v11, -0x21

    aput-byte v11, v10, v55

    const/16 v11, -0x4e

    aput-byte v11, v10, v46

    const/16 v11, 0x6e

    aput-byte v11, v10, v47

    const/16 v11, -0x3b

    aput-byte v11, v10, v48

    const/16 v11, 0x44

    aput-byte v11, v10, v49

    const/16 v11, 0x1f

    aput-byte v11, v10, v25

    const/16 v11, 0x68

    aput-byte v11, v10, v50

    const/16 v11, -0x75

    aput-byte v11, v10, v51

    const/4 v11, -0x5

    aput-byte v11, v10, v53

    const/16 v11, -0x20

    aput-byte v11, v10, v61

    invoke-static {v8, v10}, LT1/z;->F([B[B)V

    invoke-direct {v7, v8, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v1

    move v7, v9

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v1, v7

    invoke-static {v8}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 18
    invoke-static {v2, v8, v9}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    move/from16 v1, v23

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v5, -0x56c05126

    or-int/2addr v1, v5

    const v5, 0x39120a0a

    int-to-long v7, v5

    int-to-long v10, v1

    and-long v14, v10, v34

    mul-long v14, v14, v32

    and-long v14, v14, v30

    mul-long v14, v14, v28

    ushr-long v14, v14, v27

    and-long v14, v14, v36

    ushr-long v62, v10, v57

    and-long v62, v62, v34

    mul-long v62, v62, v32

    and-long v62, v62, v30

    mul-long v62, v62, v28

    ushr-long v62, v62, v27

    and-long v62, v62, v36

    shl-long v62, v62, v25

    add-long v62, v62, v14

    ushr-long v14, v10, v25

    and-long v14, v14, v34

    mul-long v14, v14, v32

    and-long v14, v14, v30

    mul-long v14, v14, v28

    ushr-long v14, v14, v27

    and-long v14, v14, v36

    shl-long v14, v14, v60

    or-long v14, v14, v62

    ushr-long v10, v10, v39

    and-long v10, v10, v34

    mul-long v10, v10, v32

    and-long v10, v10, v30

    mul-long v10, v10, v28

    ushr-long v10, v10, v27

    and-long v10, v10, v36

    shl-long v10, v10, v56

    add-long/2addr v10, v14

    and-long v14, v7, v34

    mul-long v14, v14, v32

    and-long v14, v14, v30

    mul-long v14, v14, v28

    ushr-long v14, v14, v27

    and-long v14, v14, v36

    ushr-long v62, v7, v57

    and-long v62, v62, v34

    mul-long v62, v62, v32

    and-long v62, v62, v30

    mul-long v62, v62, v28

    ushr-long v62, v62, v27

    and-long v62, v62, v36

    shl-long v62, v62, v25

    add-long v62, v62, v14

    ushr-long v14, v7, v25

    and-long v14, v14, v34

    mul-long v14, v14, v32

    and-long v14, v14, v30

    mul-long v14, v14, v28

    ushr-long v14, v14, v27

    and-long v14, v14, v36

    shl-long v14, v14, v60

    or-long v14, v14, v62

    ushr-long v7, v7, v39

    and-long v7, v7, v34

    mul-long v7, v7, v32

    and-long v7, v7, v30

    mul-long v7, v7, v28

    ushr-long v7, v7, v27

    and-long v7, v7, v36

    shl-long v7, v7, v56

    add-long/2addr v7, v14

    add-long/2addr v7, v10

    ushr-long v10, v7, v56

    and-long v10, v10, v44

    ushr-long v14, v10, v23

    ushr-long v10, v10, v26

    or-long/2addr v10, v14

    and-long v10, v10, v20

    ushr-long v14, v10, v26

    or-long/2addr v10, v14

    and-long v10, v10, v18

    ushr-long v14, v10, v22

    or-long/2addr v10, v14

    and-long v10, v10, v16

    shl-long v10, v10, v39

    ushr-long v14, v7, v60

    and-long v14, v14, v44

    ushr-long v62, v14, v23

    ushr-long v14, v14, v26

    or-long v14, v14, v62

    and-long v14, v14, v20

    ushr-long v62, v14, v26

    or-long v14, v62, v14

    and-long v14, v14, v18

    ushr-long v62, v14, v22

    or-long v14, v62, v14

    and-long v14, v14, v16

    shl-long v14, v14, v25

    or-long/2addr v10, v14

    ushr-long v14, v7, v25

    and-long v14, v14, v44

    ushr-long v62, v14, v23

    ushr-long v14, v14, v26

    or-long v14, v14, v62

    and-long v14, v14, v20

    ushr-long v62, v14, v26

    or-long v14, v62, v14

    and-long v14, v14, v18

    ushr-long v62, v14, v22

    or-long v14, v62, v14

    and-long v14, v14, v16

    shl-long v14, v14, v57

    add-long/2addr v14, v10

    and-long v7, v7, v44

    ushr-long v10, v7, v23

    ushr-long v7, v7, v26

    or-long/2addr v7, v10

    and-long v7, v7, v20

    ushr-long v10, v7, v26

    or-long/2addr v7, v10

    and-long v7, v7, v18

    ushr-long v10, v7, v22

    or-long/2addr v7, v10

    and-long v7, v7, v16

    or-long/2addr v7, v14

    long-to-int v1, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x50408005

    or-int/2addr v7, v5

    const v8, 0x50408005

    xor-int/2addr v5, v8

    sub-int/2addr v7, v5

    const v5, 0x40c880c5

    or-int/2addr v5, v7

    add-int/2addr v1, v5

    const v5, 0x79da8acf

    xor-int/2addr v1, v5

    :goto_2
    if-nez v6, :cond_4

    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v9

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v1, v23

    :goto_4
    if-eqz v1, :cond_5

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x2bb34846

    or-int/2addr v5, v6

    const v6, -0x24ff8f38

    and-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xb40c046

    and-int/2addr v6, v7

    const v7, 0x418506

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x24be0a01

    xor-int/2addr v5, v6

    const/16 v6, 0x1c

    new-array v6, v6, [B

    const/16 v7, 0x36

    aput-byte v7, v6, v9

    const/16 v7, 0x2a

    aput-byte v7, v6, v23

    const/16 v7, 0x60

    aput-byte v7, v6, v26

    const/16 v7, 0x3c

    aput-byte v7, v6, v43

    const/16 v7, -0x6d

    aput-byte v7, v6, v22

    const/16 v7, 0x1d

    aput-byte v7, v6, v42

    const/4 v7, -0x6

    aput-byte v7, v6, v40

    const/16 v7, -0x60

    aput-byte v7, v6, v41

    const/4 v7, -0x6

    aput-byte v7, v6, v57

    const/16 v7, -0x80

    aput-byte v7, v6, v52

    const/16 v7, -0x48

    aput-byte v7, v6, v54

    aput-byte v5, v6, v55

    const/16 v5, -0x31

    aput-byte v5, v6, v46

    const/16 v5, -0x4f

    aput-byte v5, v6, v47

    const/16 v5, -0x4b

    aput-byte v5, v6, v48

    const/16 v5, 0x47

    aput-byte v5, v6, v49

    const/16 v5, 0x24

    aput-byte v5, v6, v25

    const/16 v5, -0x73

    aput-byte v5, v6, v50

    const/16 v5, 0x76

    aput-byte v5, v6, v51

    const/16 v5, 0x68

    aput-byte v5, v6, v53

    const/16 v5, 0x14

    aput-byte v58, v6, v5

    const/16 v5, -0x12

    const/16 v7, 0x15

    aput-byte v5, v6, v7

    const/16 v5, -0x18

    aput-byte v5, v6, v58

    const/16 v5, 0x7d

    const/16 v7, 0x17

    aput-byte v5, v6, v7

    const/16 v5, 0x57

    const/16 v7, 0x18

    aput-byte v5, v6, v7

    const/16 v5, 0x63

    const/16 v7, 0x19

    aput-byte v5, v6, v7

    const/16 v5, -0x53

    const/16 v7, 0x1a

    aput-byte v5, v6, v7

    const/16 v5, 0x42

    const/16 v7, 0x1b

    aput-byte v5, v6, v7

    const/16 v5, 0x1c

    new-array v5, v5, [B

    const/16 v7, 0x2f

    aput-byte v7, v5, v9

    const/16 v7, 0x76

    aput-byte v7, v5, v23

    const/16 v7, -0x7f

    aput-byte v7, v5, v26

    const/16 v7, -0xc

    aput-byte v7, v5, v43

    const/16 v7, -0x67

    aput-byte v7, v5, v22

    aput-byte v59, v5, v42

    const/16 v7, 0x2f

    aput-byte v7, v5, v40

    const/16 v7, 0x6b

    aput-byte v7, v5, v41

    aput-byte v13, v5, v57

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x2ea00a1f

    or-int/2addr v7, v8

    const v8, 0x80681a0

    and-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x8000200

    add-int/2addr v9, v8

    const v10, 0x8000200

    or-int/2addr v8, v10

    sub-int/2addr v9, v8

    const v8, 0x30202208

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x3826a3a1

    xor-int/2addr v7, v8

    const/16 v8, -0x26

    aput-byte v8, v5, v7

    aput-byte v43, v5, v54

    const/16 v7, -0x1f

    aput-byte v7, v5, v55

    aput-byte v24, v5, v46

    const/16 v7, -0x2d

    aput-byte v7, v5, v47

    const/16 v7, 0x66

    aput-byte v7, v5, v48

    const/16 v7, -0x77

    aput-byte v7, v5, v49

    const/16 v7, 0x34

    aput-byte v7, v5, v25

    const/16 v7, -0x3e

    aput-byte v7, v5, v50

    const/16 v7, -0x70

    aput-byte v7, v5, v51

    const/16 v7, -0x5d

    aput-byte v7, v5, v53

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x22ad59bc

    or-int/2addr v7, v8

    const v8, -0x353af1ee    # -6457097.0f

    and-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x228f0852

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v13, v11, v34

    mul-long v13, v13, v32

    and-long v13, v13, v30

    mul-long v13, v13, v28

    ushr-long v13, v13, v27

    and-long v13, v13, v36

    ushr-long v40, v11, v57

    and-long v40, v40, v34

    mul-long v40, v40, v32

    and-long v40, v40, v30

    mul-long v40, v40, v28

    ushr-long v40, v40, v27

    and-long v40, v40, v36

    shl-long v40, v40, v25

    or-long v13, v40, v13

    ushr-long v40, v11, v25

    and-long v40, v40, v34

    mul-long v40, v40, v32

    and-long v40, v40, v30

    mul-long v40, v40, v28

    ushr-long v40, v40, v27

    and-long v40, v40, v36

    shl-long v40, v40, v60

    add-long v40, v40, v13

    ushr-long v11, v11, v39

    and-long v11, v11, v34

    mul-long v11, v11, v32

    and-long v11, v11, v30

    mul-long v11, v11, v28

    ushr-long v11, v11, v27

    and-long v11, v11, v36

    shl-long v11, v11, v56

    or-long v11, v11, v40

    and-long v13, v9, v34

    mul-long v13, v13, v32

    and-long v13, v13, v30

    mul-long v13, v13, v28

    ushr-long v13, v13, v27

    and-long v13, v13, v36

    ushr-long v40, v9, v57

    and-long v40, v40, v34

    mul-long v40, v40, v32

    and-long v40, v40, v30

    mul-long v40, v40, v28

    ushr-long v40, v40, v27

    and-long v40, v40, v36

    shl-long v40, v40, v25

    or-long v13, v40, v13

    ushr-long v40, v9, v25

    and-long v40, v40, v34

    mul-long v40, v40, v32

    and-long v40, v40, v30

    mul-long v40, v40, v28

    ushr-long v40, v40, v27

    and-long v40, v40, v36

    shl-long v40, v40, v60

    or-long v13, v40, v13

    ushr-long v8, v9, v39

    and-long v8, v8, v34

    mul-long v8, v8, v32

    and-long v8, v8, v30

    mul-long v8, v8, v28

    ushr-long v8, v8, v27

    and-long v8, v8, v36

    shl-long v8, v8, v56

    or-long/2addr v8, v13

    add-long/2addr v8, v11

    ushr-long v10, v8, v56

    and-long v10, v10, v44

    ushr-long v12, v10, v23

    ushr-long v10, v10, v26

    or-long/2addr v10, v12

    and-long v10, v10, v20

    ushr-long v12, v10, v26

    or-long/2addr v10, v12

    and-long v10, v10, v18

    ushr-long v12, v10, v22

    or-long/2addr v10, v12

    and-long v10, v10, v16

    shl-long v10, v10, v39

    ushr-long v12, v8, v60

    and-long v12, v12, v44

    ushr-long v14, v12, v23

    ushr-long v12, v12, v26

    or-long/2addr v12, v14

    and-long v12, v12, v20

    ushr-long v14, v12, v26

    or-long/2addr v12, v14

    and-long v12, v12, v18

    ushr-long v14, v12, v22

    or-long/2addr v12, v14

    and-long v12, v12, v16

    shl-long v12, v12, v25

    or-long/2addr v10, v12

    ushr-long v12, v8, v25

    and-long v12, v12, v44

    ushr-long v14, v12, v23

    ushr-long v12, v12, v26

    or-long/2addr v12, v14

    and-long v12, v12, v20

    ushr-long v14, v12, v26

    or-long/2addr v12, v14

    and-long v12, v12, v18

    ushr-long v14, v12, v22

    or-long/2addr v12, v14

    and-long v12, v12, v16

    shl-long v12, v12, v57

    or-long/2addr v10, v12

    and-long v8, v8, v44

    ushr-long v12, v8, v23

    ushr-long v8, v8, v26

    or-long/2addr v8, v12

    and-long v8, v8, v20

    ushr-long v12, v8, v26

    or-long/2addr v8, v12

    and-long v8, v8, v18

    ushr-long v12, v8, v22

    or-long/2addr v8, v12

    and-long v8, v8, v16

    or-long/2addr v8, v10

    long-to-int v8, v8

    const v9, 0x212a0040

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x1410f1a9

    xor-int/2addr v7, v8

    aput-byte v7, v5, v61

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x47d7dc38

    or-int/2addr v7, v8

    const v8, 0x4ebe8cb

    and-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, -0x7c3ca04

    or-int/2addr v3, v8

    const v8, 0x7c3ca04

    add-int/2addr v3, v8

    const v8, 0x5b000210

    or-int/2addr v3, v8

    add-int/2addr v7, v3

    const v3, -0x5febea97

    xor-int/2addr v3, v7

    const/16 v7, 0x15

    aput-byte v3, v5, v7

    const/16 v3, 0x2d

    aput-byte v3, v5, v58

    const/16 v3, 0x17

    const/16 v7, -0x54

    aput-byte v7, v5, v3

    const/16 v3, 0x4e

    aput-byte v3, v5, v39

    const/16 v3, 0x19

    aput-byte v43, v5, v3

    const/16 v3, 0x1a

    aput-byte v38, v5, v3

    const/16 v3, 0x1b

    const/16 v7, -0x7b

    aput-byte v7, v5, v3

    invoke-static {v6, v5}, LT1/z;->F([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1

    :array_0
    .array-data 1
        -0x47t
        -0x13t
        -0x52t
    .end array-data
.end method

.method public final a(Landroid/content/Context;)V
    .locals 80

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x7

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
    fill-array-data v5, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v5}, LT1/z;->F([B[B)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    new-array v3, v2, [B

    .line 32
    .line 33
    const/16 v6, 0x62

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-byte v6, v3, v7

    .line 37
    .line 38
    const/16 v6, -0x1b

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    aput-byte v6, v3, v8

    .line 42
    .line 43
    const/16 v6, -0x19

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    aput-byte v6, v3, v9

    .line 47
    .line 48
    const-class v6, LT1/z;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    not-int v10, v10

    .line 59
    const v11, -0x25ce2c84

    .line 60
    .line 61
    .line 62
    or-int/2addr v10, v11

    .line 63
    const v11, -0x51629678

    .line 64
    .line 65
    .line 66
    and-int/2addr v10, v11

    .line 67
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const v11, 0x25cca8a0

    .line 76
    .line 77
    .line 78
    and-int/2addr v6, v11

    .line 79
    const v11, 0x41408461

    .line 80
    .line 81
    .line 82
    or-int/2addr v6, v11

    .line 83
    add-int/2addr v10, v6

    .line 84
    const v6, -0x10221216

    .line 85
    .line 86
    .line 87
    xor-int/2addr v6, v10

    .line 88
    const/16 v10, 0x68

    .line 89
    .line 90
    aput-byte v10, v3, v6

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    const/16 v11, 0x17

    .line 94
    .line 95
    aput-byte v11, v3, v6

    .line 96
    .line 97
    const/16 v12, -0x4c

    .line 98
    .line 99
    const/4 v13, 0x5

    .line 100
    aput-byte v12, v3, v13

    .line 101
    .line 102
    const/16 v12, 0x34

    .line 103
    .line 104
    const/4 v14, 0x6

    .line 105
    aput-byte v12, v3, v14

    .line 106
    .line 107
    new-array v12, v4, [B

    .line 108
    .line 109
    fill-array-data v12, :array_2

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v12}, LT1/z;->F([B[B)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    new-instance v1, LT1/d;

    .line 122
    .line 123
    move-object/from16 v3, p1

    .line 124
    .line 125
    invoke-direct {v1, v8, v0, v3}, LT1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LT1/H0;->q(Lo6/a;)LT1/C0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Ljava/lang/String;

    .line 133
    .line 134
    new-array v12, v14, [B

    .line 135
    .line 136
    fill-array-data v12, :array_3

    .line 137
    .line 138
    .line 139
    const v15, 0x5000de58

    .line 140
    .line 141
    .line 142
    move/from16 v17, v6

    .line 143
    .line 144
    move/from16 v16, v7

    .line 145
    .line 146
    int-to-long v6, v15

    .line 147
    const/16 v15, -0x21

    .line 148
    .line 149
    move/from16 v18, v10

    .line 150
    .line 151
    move/from16 v19, v11

    .line 152
    .line 153
    int-to-long v10, v15

    .line 154
    const-wide/16 v20, 0xff

    .line 155
    .line 156
    and-long v22, v10, v20

    .line 157
    .line 158
    const-wide v24, 0x101010101010101L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    mul-long v22, v22, v24

    .line 164
    .line 165
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long v22, v22, v26

    .line 171
    .line 172
    const-wide v28, 0x102040810204081L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    mul-long v22, v22, v28

    .line 178
    .line 179
    const/16 v15, 0x31

    .line 180
    .line 181
    ushr-long v22, v22, v15

    .line 182
    .line 183
    const-wide/16 v30, 0x5555

    .line 184
    .line 185
    and-long v22, v22, v30

    .line 186
    .line 187
    ushr-long v32, v10, v4

    .line 188
    .line 189
    and-long v32, v32, v20

    .line 190
    .line 191
    mul-long v32, v32, v24

    .line 192
    .line 193
    and-long v32, v32, v26

    .line 194
    .line 195
    mul-long v32, v32, v28

    .line 196
    .line 197
    ushr-long v32, v32, v15

    .line 198
    .line 199
    and-long v32, v32, v30

    .line 200
    .line 201
    const/16 v34, 0x10

    .line 202
    .line 203
    shl-long v32, v32, v34

    .line 204
    .line 205
    or-long v22, v32, v22

    .line 206
    .line 207
    ushr-long v32, v10, v34

    .line 208
    .line 209
    and-long v32, v32, v20

    .line 210
    .line 211
    mul-long v32, v32, v24

    .line 212
    .line 213
    and-long v32, v32, v26

    .line 214
    .line 215
    mul-long v32, v32, v28

    .line 216
    .line 217
    ushr-long v32, v32, v15

    .line 218
    .line 219
    and-long v32, v32, v30

    .line 220
    .line 221
    move/from16 v35, v2

    .line 222
    .line 223
    const/16 v2, 0x20

    .line 224
    .line 225
    shl-long v32, v32, v2

    .line 226
    .line 227
    or-long v36, v32, v22

    .line 228
    .line 229
    const/16 v38, 0x18

    .line 230
    .line 231
    ushr-long v10, v10, v38

    .line 232
    .line 233
    and-long v10, v10, v20

    .line 234
    .line 235
    mul-long v10, v10, v24

    .line 236
    .line 237
    and-long v10, v10, v26

    .line 238
    .line 239
    mul-long v10, v10, v28

    .line 240
    .line 241
    ushr-long/2addr v10, v15

    .line 242
    and-long v10, v10, v30

    .line 243
    .line 244
    const/16 v39, 0x30

    .line 245
    .line 246
    shl-long v10, v10, v39

    .line 247
    .line 248
    or-long v36, v10, v36

    .line 249
    .line 250
    and-long v40, v6, v20

    .line 251
    .line 252
    mul-long v40, v40, v24

    .line 253
    .line 254
    and-long v40, v40, v26

    .line 255
    .line 256
    mul-long v40, v40, v28

    .line 257
    .line 258
    ushr-long v40, v40, v15

    .line 259
    .line 260
    and-long v40, v40, v30

    .line 261
    .line 262
    ushr-long v42, v6, v4

    .line 263
    .line 264
    and-long v42, v42, v20

    .line 265
    .line 266
    mul-long v42, v42, v24

    .line 267
    .line 268
    and-long v42, v42, v26

    .line 269
    .line 270
    mul-long v42, v42, v28

    .line 271
    .line 272
    ushr-long v42, v42, v15

    .line 273
    .line 274
    and-long v42, v42, v30

    .line 275
    .line 276
    shl-long v42, v42, v34

    .line 277
    .line 278
    add-long v42, v42, v40

    .line 279
    .line 280
    ushr-long v40, v6, v34

    .line 281
    .line 282
    and-long v40, v40, v20

    .line 283
    .line 284
    mul-long v40, v40, v24

    .line 285
    .line 286
    and-long v40, v40, v26

    .line 287
    .line 288
    mul-long v40, v40, v28

    .line 289
    .line 290
    ushr-long v40, v40, v15

    .line 291
    .line 292
    and-long v40, v40, v30

    .line 293
    .line 294
    shl-long v40, v40, v2

    .line 295
    .line 296
    add-long v40, v40, v42

    .line 297
    .line 298
    ushr-long v6, v6, v38

    .line 299
    .line 300
    and-long v6, v6, v20

    .line 301
    .line 302
    mul-long v6, v6, v24

    .line 303
    .line 304
    and-long v6, v6, v26

    .line 305
    .line 306
    mul-long v6, v6, v28

    .line 307
    .line 308
    ushr-long/2addr v6, v15

    .line 309
    and-long v6, v6, v30

    .line 310
    .line 311
    shl-long v6, v6, v39

    .line 312
    .line 313
    or-long v6, v6, v40

    .line 314
    .line 315
    add-long v6, v6, v36

    .line 316
    .line 317
    ushr-long v36, v6, v39

    .line 318
    .line 319
    const-wide/32 v40, 0xaaaa

    .line 320
    .line 321
    .line 322
    and-long v36, v36, v40

    .line 323
    .line 324
    ushr-long v42, v36, v8

    .line 325
    .line 326
    ushr-long v36, v36, v9

    .line 327
    .line 328
    or-long v36, v36, v42

    .line 329
    .line 330
    const-wide/32 v42, 0x33333333

    .line 331
    .line 332
    .line 333
    and-long v36, v36, v42

    .line 334
    .line 335
    ushr-long v44, v36, v9

    .line 336
    .line 337
    or-long v36, v44, v36

    .line 338
    .line 339
    const-wide/32 v44, 0xf0f0f0f

    .line 340
    .line 341
    .line 342
    and-long v36, v36, v44

    .line 343
    .line 344
    ushr-long v46, v36, v17

    .line 345
    .line 346
    or-long v36, v46, v36

    .line 347
    .line 348
    const-wide/32 v46, 0xff00ff

    .line 349
    .line 350
    .line 351
    and-long v36, v36, v46

    .line 352
    .line 353
    shl-long v36, v36, v38

    .line 354
    .line 355
    ushr-long v48, v6, v2

    .line 356
    .line 357
    and-long v48, v48, v40

    .line 358
    .line 359
    ushr-long v50, v48, v8

    .line 360
    .line 361
    ushr-long v48, v48, v9

    .line 362
    .line 363
    or-long v48, v48, v50

    .line 364
    .line 365
    and-long v48, v48, v42

    .line 366
    .line 367
    ushr-long v50, v48, v9

    .line 368
    .line 369
    or-long v48, v50, v48

    .line 370
    .line 371
    and-long v48, v48, v44

    .line 372
    .line 373
    ushr-long v50, v48, v17

    .line 374
    .line 375
    or-long v48, v50, v48

    .line 376
    .line 377
    and-long v48, v48, v46

    .line 378
    .line 379
    shl-long v48, v48, v34

    .line 380
    .line 381
    or-long v36, v48, v36

    .line 382
    .line 383
    ushr-long v48, v6, v34

    .line 384
    .line 385
    and-long v48, v48, v40

    .line 386
    .line 387
    ushr-long v50, v48, v8

    .line 388
    .line 389
    ushr-long v48, v48, v9

    .line 390
    .line 391
    or-long v48, v48, v50

    .line 392
    .line 393
    and-long v48, v48, v42

    .line 394
    .line 395
    ushr-long v50, v48, v9

    .line 396
    .line 397
    or-long v48, v50, v48

    .line 398
    .line 399
    and-long v48, v48, v44

    .line 400
    .line 401
    ushr-long v50, v48, v17

    .line 402
    .line 403
    or-long v48, v50, v48

    .line 404
    .line 405
    and-long v48, v48, v46

    .line 406
    .line 407
    shl-long v48, v48, v4

    .line 408
    .line 409
    add-long v48, v48, v36

    .line 410
    .line 411
    and-long v6, v6, v40

    .line 412
    .line 413
    ushr-long v36, v6, v8

    .line 414
    .line 415
    ushr-long/2addr v6, v9

    .line 416
    or-long v6, v6, v36

    .line 417
    .line 418
    and-long v6, v6, v42

    .line 419
    .line 420
    ushr-long v36, v6, v9

    .line 421
    .line 422
    or-long v6, v36, v6

    .line 423
    .line 424
    and-long v6, v6, v44

    .line 425
    .line 426
    ushr-long v36, v6, v17

    .line 427
    .line 428
    or-long v6, v36, v6

    .line 429
    .line 430
    and-long v6, v6, v46

    .line 431
    .line 432
    or-long v6, v6, v48

    .line 433
    .line 434
    long-to-int v6, v6

    .line 435
    const v7, 0xe0005

    .line 436
    .line 437
    .line 438
    add-int/2addr v7, v6

    .line 439
    const v6, 0x500ede3e

    .line 440
    .line 441
    .line 442
    xor-int/2addr v6, v7

    .line 443
    new-array v7, v4, [B

    .line 444
    .line 445
    const/16 v36, -0x64

    .line 446
    .line 447
    aput-byte v36, v7, v16

    .line 448
    .line 449
    const/16 v36, -0x3d

    .line 450
    .line 451
    aput-byte v36, v7, v8

    .line 452
    .line 453
    const/16 v36, 0x16

    .line 454
    .line 455
    aput-byte v36, v7, v9

    .line 456
    .line 457
    const/16 v37, 0x3

    .line 458
    .line 459
    const/16 v48, -0x13

    .line 460
    .line 461
    aput-byte v48, v7, v37

    .line 462
    .line 463
    const/16 v48, -0xe

    .line 464
    .line 465
    aput-byte v48, v7, v17

    .line 466
    .line 467
    aput-byte v6, v7, v13

    .line 468
    .line 469
    const/16 v6, -0x6b

    .line 470
    .line 471
    aput-byte v6, v7, v14

    .line 472
    .line 473
    const/16 v6, 0x7b

    .line 474
    .line 475
    aput-byte v6, v7, v35

    .line 476
    .line 477
    invoke-static {v12, v7}, LT1/T0;->D([B[B)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v3, v12, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    iget-object v3, v0, LT1/T0;->j:LT1/S;

    .line 487
    .line 488
    iget-object v6, v3, LT1/S;->a:LB4/c;

    .line 489
    .line 490
    iget-object v7, v3, LT1/S;->a:LB4/c;

    .line 491
    .line 492
    invoke-virtual {v6}, LB4/c;->q()Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    new-instance v6, Ljava/lang/String;

    .line 496
    .line 497
    const/4 v12, -0x1

    .line 498
    move/from16 v48, v13

    .line 499
    .line 500
    move/from16 v49, v14

    .line 501
    .line 502
    int-to-long v13, v12

    .line 503
    move v12, v4

    .line 504
    move-object/from16 v50, v5

    .line 505
    .line 506
    int-to-long v4, v2

    .line 507
    and-long v51, v4, v20

    .line 508
    .line 509
    mul-long v51, v51, v24

    .line 510
    .line 511
    and-long v51, v51, v26

    .line 512
    .line 513
    mul-long v51, v51, v28

    .line 514
    .line 515
    ushr-long v51, v51, v15

    .line 516
    .line 517
    and-long v55, v51, v30

    .line 518
    .line 519
    ushr-long v51, v4, v12

    .line 520
    .line 521
    and-long v51, v51, v20

    .line 522
    .line 523
    mul-long v51, v51, v24

    .line 524
    .line 525
    and-long v51, v51, v26

    .line 526
    .line 527
    mul-long v51, v51, v28

    .line 528
    .line 529
    ushr-long v51, v51, v15

    .line 530
    .line 531
    and-long v51, v51, v30

    .line 532
    .line 533
    shl-long v53, v51, v34

    .line 534
    .line 535
    or-long v51, v53, v55

    .line 536
    .line 537
    ushr-long v57, v4, v34

    .line 538
    .line 539
    and-long v57, v57, v20

    .line 540
    .line 541
    mul-long v57, v57, v24

    .line 542
    .line 543
    and-long v57, v57, v26

    .line 544
    .line 545
    mul-long v57, v57, v28

    .line 546
    .line 547
    ushr-long v57, v57, v15

    .line 548
    .line 549
    and-long v57, v57, v30

    .line 550
    .line 551
    shl-long v57, v57, v2

    .line 552
    .line 553
    or-long v51, v57, v51

    .line 554
    .line 555
    ushr-long v4, v4, v38

    .line 556
    .line 557
    and-long v4, v4, v20

    .line 558
    .line 559
    mul-long v4, v4, v24

    .line 560
    .line 561
    and-long v4, v4, v26

    .line 562
    .line 563
    mul-long v4, v4, v28

    .line 564
    .line 565
    ushr-long/2addr v4, v15

    .line 566
    and-long v4, v4, v30

    .line 567
    .line 568
    shl-long v59, v4, v39

    .line 569
    .line 570
    or-long v4, v59, v51

    .line 571
    .line 572
    and-long v51, v13, v20

    .line 573
    .line 574
    mul-long v51, v51, v24

    .line 575
    .line 576
    and-long v51, v51, v26

    .line 577
    .line 578
    mul-long v51, v51, v28

    .line 579
    .line 580
    ushr-long v51, v51, v15

    .line 581
    .line 582
    and-long v51, v51, v30

    .line 583
    .line 584
    ushr-long v61, v13, v12

    .line 585
    .line 586
    and-long v61, v61, v20

    .line 587
    .line 588
    mul-long v61, v61, v24

    .line 589
    .line 590
    and-long v61, v61, v26

    .line 591
    .line 592
    mul-long v61, v61, v28

    .line 593
    .line 594
    ushr-long v61, v61, v15

    .line 595
    .line 596
    and-long v61, v61, v30

    .line 597
    .line 598
    shl-long v61, v61, v34

    .line 599
    .line 600
    or-long v63, v61, v51

    .line 601
    .line 602
    ushr-long v65, v13, v34

    .line 603
    .line 604
    and-long v65, v65, v20

    .line 605
    .line 606
    mul-long v65, v65, v24

    .line 607
    .line 608
    and-long v65, v65, v26

    .line 609
    .line 610
    mul-long v65, v65, v28

    .line 611
    .line 612
    ushr-long v65, v65, v15

    .line 613
    .line 614
    and-long v65, v65, v30

    .line 615
    .line 616
    shl-long v65, v65, v2

    .line 617
    .line 618
    or-long v63, v65, v63

    .line 619
    .line 620
    ushr-long v13, v13, v38

    .line 621
    .line 622
    and-long v13, v13, v20

    .line 623
    .line 624
    mul-long v13, v13, v24

    .line 625
    .line 626
    and-long v13, v13, v26

    .line 627
    .line 628
    mul-long v13, v13, v28

    .line 629
    .line 630
    ushr-long/2addr v13, v15

    .line 631
    and-long v13, v13, v30

    .line 632
    .line 633
    shl-long v13, v13, v39

    .line 634
    .line 635
    add-long v63, v13, v63

    .line 636
    .line 637
    add-long v63, v63, v4

    .line 638
    .line 639
    ushr-long v4, v63, v39

    .line 640
    .line 641
    and-long v4, v4, v30

    .line 642
    .line 643
    ushr-long v67, v4, v8

    .line 644
    .line 645
    or-long v4, v67, v4

    .line 646
    .line 647
    and-long v4, v4, v42

    .line 648
    .line 649
    ushr-long v67, v4, v9

    .line 650
    .line 651
    or-long v4, v67, v4

    .line 652
    .line 653
    and-long v4, v4, v44

    .line 654
    .line 655
    ushr-long v67, v4, v17

    .line 656
    .line 657
    or-long v4, v67, v4

    .line 658
    .line 659
    and-long v4, v4, v46

    .line 660
    .line 661
    shl-long v4, v4, v38

    .line 662
    .line 663
    ushr-long v67, v63, v2

    .line 664
    .line 665
    and-long v67, v67, v30

    .line 666
    .line 667
    ushr-long v69, v67, v8

    .line 668
    .line 669
    or-long v67, v69, v67

    .line 670
    .line 671
    and-long v67, v67, v42

    .line 672
    .line 673
    ushr-long v69, v67, v9

    .line 674
    .line 675
    or-long v67, v69, v67

    .line 676
    .line 677
    and-long v67, v67, v44

    .line 678
    .line 679
    ushr-long v69, v67, v17

    .line 680
    .line 681
    or-long v67, v69, v67

    .line 682
    .line 683
    and-long v67, v67, v46

    .line 684
    .line 685
    shl-long v67, v67, v34

    .line 686
    .line 687
    add-long v67, v67, v4

    .line 688
    .line 689
    ushr-long v4, v63, v34

    .line 690
    .line 691
    and-long v4, v4, v30

    .line 692
    .line 693
    ushr-long v69, v4, v8

    .line 694
    .line 695
    or-long v4, v69, v4

    .line 696
    .line 697
    and-long v4, v4, v42

    .line 698
    .line 699
    ushr-long v69, v4, v9

    .line 700
    .line 701
    or-long v4, v69, v4

    .line 702
    .line 703
    and-long v4, v4, v44

    .line 704
    .line 705
    ushr-long v69, v4, v17

    .line 706
    .line 707
    or-long v4, v69, v4

    .line 708
    .line 709
    and-long v4, v4, v46

    .line 710
    .line 711
    shl-long/2addr v4, v12

    .line 712
    or-long v4, v4, v67

    .line 713
    .line 714
    and-long v63, v63, v30

    .line 715
    .line 716
    ushr-long v67, v63, v8

    .line 717
    .line 718
    or-long v63, v67, v63

    .line 719
    .line 720
    and-long v63, v63, v42

    .line 721
    .line 722
    ushr-long v67, v63, v9

    .line 723
    .line 724
    or-long v63, v67, v63

    .line 725
    .line 726
    and-long v63, v63, v44

    .line 727
    .line 728
    ushr-long v67, v63, v17

    .line 729
    .line 730
    or-long v63, v67, v63

    .line 731
    .line 732
    and-long v63, v63, v46

    .line 733
    .line 734
    or-long v4, v63, v4

    .line 735
    .line 736
    long-to-int v4, v4

    .line 737
    const v5, -0x2ce023d3

    .line 738
    .line 739
    .line 740
    or-int/2addr v4, v5

    .line 741
    const v5, -0x75faf9ef

    .line 742
    .line 743
    .line 744
    and-int/2addr v4, v5

    .line 745
    const v5, 0x16080a0

    .line 746
    .line 747
    .line 748
    or-int v63, v5, v4

    .line 749
    .line 750
    mul-int/lit8 v63, v63, 0x2

    .line 751
    .line 752
    xor-int/2addr v4, v5

    .line 753
    sub-int v63, v63, v4

    .line 754
    .line 755
    const v4, -0x749a7942

    .line 756
    .line 757
    .line 758
    xor-int v4, v63, v4

    .line 759
    .line 760
    new-array v4, v4, [B

    .line 761
    .line 762
    const/16 v5, -0x67

    .line 763
    .line 764
    aput-byte v5, v4, v16

    .line 765
    .line 766
    const/16 v5, -0x18

    .line 767
    .line 768
    aput-byte v5, v4, v8

    .line 769
    .line 770
    const/16 v5, 0x40

    .line 771
    .line 772
    aput-byte v5, v4, v9

    .line 773
    .line 774
    const/16 v5, -0x66

    .line 775
    .line 776
    aput-byte v5, v4, v37

    .line 777
    .line 778
    aput-byte v36, v4, v17

    .line 779
    .line 780
    const/16 v5, 0xa

    .line 781
    .line 782
    aput-byte v5, v4, v48

    .line 783
    .line 784
    move/from16 p1, v2

    .line 785
    .line 786
    const v2, 0x74890655

    .line 787
    .line 788
    .line 789
    move/from16 v63, v5

    .line 790
    .line 791
    const v5, -0x74890656

    .line 792
    .line 793
    .line 794
    invoke-static {v5, v9, v2}, Lo3/R6;->a(III)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    const v5, -0x74890654

    .line 799
    .line 800
    .line 801
    xor-int/2addr v2, v5

    .line 802
    const/16 v5, 0x15

    .line 803
    .line 804
    aput-byte v5, v4, v2

    .line 805
    .line 806
    const/16 v2, 0x63

    .line 807
    .line 808
    aput-byte v2, v4, v35

    .line 809
    .line 810
    aput-byte v15, v4, v12

    .line 811
    .line 812
    const/16 v2, -0x68

    .line 813
    .line 814
    const/16 v64, 0x9

    .line 815
    .line 816
    aput-byte v2, v4, v64

    .line 817
    .line 818
    const/16 v2, 0x2b

    .line 819
    .line 820
    aput-byte v2, v4, v63

    .line 821
    .line 822
    const/16 v2, 0x4b

    .line 823
    .line 824
    const/16 v67, 0xb

    .line 825
    .line 826
    aput-byte v2, v4, v67

    .line 827
    .line 828
    const/16 v2, 0xc

    .line 829
    .line 830
    const/16 v68, 0x7a

    .line 831
    .line 832
    aput-byte v68, v4, v2

    .line 833
    .line 834
    const/16 v68, -0x55

    .line 835
    .line 836
    const/16 v69, 0xd

    .line 837
    .line 838
    aput-byte v68, v4, v69

    .line 839
    .line 840
    const/16 v68, -0x46

    .line 841
    .line 842
    const/16 v70, 0xe

    .line 843
    .line 844
    aput-byte v68, v4, v70

    .line 845
    .line 846
    move/from16 v68, v2

    .line 847
    .line 848
    const v2, -0x3faf4ddc

    .line 849
    .line 850
    .line 851
    move/from16 v71, v8

    .line 852
    .line 853
    move/from16 v72, v9

    .line 854
    .line 855
    int-to-long v8, v2

    .line 856
    const v2, 0x3faf4df8

    .line 857
    .line 858
    .line 859
    move/from16 v73, v12

    .line 860
    .line 861
    move-wide/from16 v74, v13

    .line 862
    .line 863
    int-to-long v12, v2

    .line 864
    and-long v76, v12, v20

    .line 865
    .line 866
    mul-long v76, v76, v24

    .line 867
    .line 868
    and-long v76, v76, v26

    .line 869
    .line 870
    mul-long v76, v76, v28

    .line 871
    .line 872
    ushr-long v76, v76, v15

    .line 873
    .line 874
    and-long v76, v76, v30

    .line 875
    .line 876
    ushr-long v78, v12, v73

    .line 877
    .line 878
    and-long v78, v78, v20

    .line 879
    .line 880
    mul-long v78, v78, v24

    .line 881
    .line 882
    and-long v78, v78, v26

    .line 883
    .line 884
    mul-long v78, v78, v28

    .line 885
    .line 886
    ushr-long v78, v78, v15

    .line 887
    .line 888
    and-long v78, v78, v30

    .line 889
    .line 890
    shl-long v78, v78, v34

    .line 891
    .line 892
    add-long v78, v78, v76

    .line 893
    .line 894
    ushr-long v76, v12, v34

    .line 895
    .line 896
    and-long v76, v76, v20

    .line 897
    .line 898
    mul-long v76, v76, v24

    .line 899
    .line 900
    and-long v76, v76, v26

    .line 901
    .line 902
    mul-long v76, v76, v28

    .line 903
    .line 904
    ushr-long v76, v76, v15

    .line 905
    .line 906
    and-long v76, v76, v30

    .line 907
    .line 908
    shl-long v76, v76, p1

    .line 909
    .line 910
    or-long v76, v76, v78

    .line 911
    .line 912
    ushr-long v12, v12, v38

    .line 913
    .line 914
    and-long v12, v12, v20

    .line 915
    .line 916
    mul-long v12, v12, v24

    .line 917
    .line 918
    and-long v12, v12, v26

    .line 919
    .line 920
    mul-long v12, v12, v28

    .line 921
    .line 922
    ushr-long/2addr v12, v15

    .line 923
    and-long v12, v12, v30

    .line 924
    .line 925
    shl-long v12, v12, v39

    .line 926
    .line 927
    or-long v12, v12, v76

    .line 928
    .line 929
    and-long v76, v8, v20

    .line 930
    .line 931
    mul-long v76, v76, v24

    .line 932
    .line 933
    and-long v76, v76, v26

    .line 934
    .line 935
    mul-long v76, v76, v28

    .line 936
    .line 937
    ushr-long v76, v76, v15

    .line 938
    .line 939
    and-long v76, v76, v30

    .line 940
    .line 941
    ushr-long v78, v8, v73

    .line 942
    .line 943
    and-long v78, v78, v20

    .line 944
    .line 945
    mul-long v78, v78, v24

    .line 946
    .line 947
    and-long v78, v78, v26

    .line 948
    .line 949
    mul-long v78, v78, v28

    .line 950
    .line 951
    ushr-long v78, v78, v15

    .line 952
    .line 953
    and-long v78, v78, v30

    .line 954
    .line 955
    shl-long v78, v78, v34

    .line 956
    .line 957
    add-long v78, v78, v76

    .line 958
    .line 959
    ushr-long v76, v8, v34

    .line 960
    .line 961
    and-long v76, v76, v20

    .line 962
    .line 963
    mul-long v76, v76, v24

    .line 964
    .line 965
    and-long v76, v76, v26

    .line 966
    .line 967
    mul-long v76, v76, v28

    .line 968
    .line 969
    ushr-long v76, v76, v15

    .line 970
    .line 971
    and-long v76, v76, v30

    .line 972
    .line 973
    shl-long v76, v76, p1

    .line 974
    .line 975
    add-long v76, v76, v78

    .line 976
    .line 977
    ushr-long v8, v8, v38

    .line 978
    .line 979
    and-long v8, v8, v20

    .line 980
    .line 981
    mul-long v8, v8, v24

    .line 982
    .line 983
    and-long v8, v8, v26

    .line 984
    .line 985
    mul-long v8, v8, v28

    .line 986
    .line 987
    ushr-long/2addr v8, v15

    .line 988
    and-long v8, v8, v30

    .line 989
    .line 990
    shl-long v8, v8, v39

    .line 991
    .line 992
    add-long v8, v8, v76

    .line 993
    .line 994
    add-long/2addr v8, v12

    .line 995
    ushr-long v12, v8, v39

    .line 996
    .line 997
    and-long v12, v12, v30

    .line 998
    .line 999
    ushr-long v76, v12, v71

    .line 1000
    .line 1001
    or-long v12, v76, v12

    .line 1002
    .line 1003
    and-long v12, v12, v42

    .line 1004
    .line 1005
    ushr-long v76, v12, v72

    .line 1006
    .line 1007
    or-long v12, v76, v12

    .line 1008
    .line 1009
    and-long v12, v12, v44

    .line 1010
    .line 1011
    ushr-long v76, v12, v17

    .line 1012
    .line 1013
    or-long v12, v76, v12

    .line 1014
    .line 1015
    and-long v12, v12, v46

    .line 1016
    .line 1017
    shl-long v12, v12, v38

    .line 1018
    .line 1019
    ushr-long v76, v8, p1

    .line 1020
    .line 1021
    and-long v76, v76, v30

    .line 1022
    .line 1023
    ushr-long v78, v76, v71

    .line 1024
    .line 1025
    or-long v76, v78, v76

    .line 1026
    .line 1027
    and-long v76, v76, v42

    .line 1028
    .line 1029
    ushr-long v78, v76, v72

    .line 1030
    .line 1031
    or-long v76, v78, v76

    .line 1032
    .line 1033
    and-long v76, v76, v44

    .line 1034
    .line 1035
    ushr-long v78, v76, v17

    .line 1036
    .line 1037
    or-long v76, v78, v76

    .line 1038
    .line 1039
    and-long v76, v76, v46

    .line 1040
    .line 1041
    shl-long v76, v76, v34

    .line 1042
    .line 1043
    add-long v76, v76, v12

    .line 1044
    .line 1045
    ushr-long v12, v8, v34

    .line 1046
    .line 1047
    and-long v12, v12, v30

    .line 1048
    .line 1049
    ushr-long v78, v12, v71

    .line 1050
    .line 1051
    or-long v12, v78, v12

    .line 1052
    .line 1053
    and-long v12, v12, v42

    .line 1054
    .line 1055
    ushr-long v78, v12, v72

    .line 1056
    .line 1057
    or-long v12, v78, v12

    .line 1058
    .line 1059
    and-long v12, v12, v44

    .line 1060
    .line 1061
    ushr-long v78, v12, v17

    .line 1062
    .line 1063
    or-long v12, v78, v12

    .line 1064
    .line 1065
    and-long v12, v12, v46

    .line 1066
    .line 1067
    shl-long v12, v12, v73

    .line 1068
    .line 1069
    add-long v12, v12, v76

    .line 1070
    .line 1071
    and-long v8, v8, v30

    .line 1072
    .line 1073
    ushr-long v76, v8, v71

    .line 1074
    .line 1075
    or-long v8, v76, v8

    .line 1076
    .line 1077
    and-long v8, v8, v42

    .line 1078
    .line 1079
    ushr-long v76, v8, v72

    .line 1080
    .line 1081
    or-long v8, v76, v8

    .line 1082
    .line 1083
    and-long v8, v8, v44

    .line 1084
    .line 1085
    ushr-long v76, v8, v17

    .line 1086
    .line 1087
    or-long v8, v76, v8

    .line 1088
    .line 1089
    and-long v8, v8, v46

    .line 1090
    .line 1091
    add-long/2addr v8, v12

    .line 1092
    long-to-int v2, v8

    .line 1093
    const/16 v8, 0xf

    .line 1094
    .line 1095
    new-array v9, v8, [B

    .line 1096
    .line 1097
    const/16 v12, 0x48

    .line 1098
    .line 1099
    aput-byte v12, v9, v16

    .line 1100
    .line 1101
    const/16 v12, -0x48

    .line 1102
    .line 1103
    aput-byte v12, v9, v71

    .line 1104
    .line 1105
    const/16 v12, -0x23

    .line 1106
    .line 1107
    aput-byte v12, v9, v72

    .line 1108
    .line 1109
    const/16 v12, -0x66

    .line 1110
    .line 1111
    aput-byte v12, v9, v37

    .line 1112
    .line 1113
    aput-byte v2, v9, v17

    .line 1114
    .line 1115
    const/16 v2, -0x62

    .line 1116
    .line 1117
    aput-byte v2, v9, v48

    .line 1118
    .line 1119
    const/16 v12, -0x1b

    .line 1120
    .line 1121
    aput-byte v12, v9, v49

    .line 1122
    .line 1123
    const/16 v12, -0x54

    .line 1124
    .line 1125
    aput-byte v12, v9, v35

    .line 1126
    .line 1127
    const/16 v12, -0x4c

    .line 1128
    .line 1129
    aput-byte v12, v9, v73

    .line 1130
    .line 1131
    const/16 v12, -0x17

    .line 1132
    .line 1133
    aput-byte v12, v9, v64

    .line 1134
    .line 1135
    const/16 v12, -0x32

    .line 1136
    .line 1137
    aput-byte v12, v9, v63

    .line 1138
    .line 1139
    const/16 v12, -0x27

    .line 1140
    .line 1141
    aput-byte v12, v9, v67

    .line 1142
    .line 1143
    aput-byte v5, v9, v68

    .line 1144
    .line 1145
    aput-byte v12, v9, v69

    .line 1146
    .line 1147
    const/16 v12, -0x21

    .line 1148
    .line 1149
    aput-byte v12, v9, v70

    .line 1150
    .line 1151
    invoke-static {v4, v9}, LT1/T0;->D([B[B)V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v9, v50

    .line 1155
    .line 1156
    invoke-direct {v6, v4, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-virtual {v0, v4, v1}, LT1/H0;->f(Ljava/lang/String;LT1/C0;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1}, LT1/C0;->b()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-eqz v4, :cond_0

    .line 1171
    .line 1172
    new-instance v4, Ljava/lang/String;

    .line 1173
    .line 1174
    new-array v6, v8, [B

    .line 1175
    .line 1176
    fill-array-data v6, :array_4

    .line 1177
    .line 1178
    .line 1179
    new-array v12, v8, [B

    .line 1180
    .line 1181
    const/16 v13, 0x4a

    .line 1182
    .line 1183
    aput-byte v13, v12, v16

    .line 1184
    .line 1185
    const/4 v13, -0x7

    .line 1186
    aput-byte v13, v12, v71

    .line 1187
    .line 1188
    aput-byte v67, v12, v72

    .line 1189
    .line 1190
    const/16 v14, -0x37

    .line 1191
    .line 1192
    aput-byte v14, v12, v37

    .line 1193
    .line 1194
    aput-byte v13, v12, v17

    .line 1195
    .line 1196
    const/16 v13, -0x54

    .line 1197
    .line 1198
    aput-byte v13, v12, v48

    .line 1199
    .line 1200
    const/16 v13, -0x42

    .line 1201
    .line 1202
    aput-byte v13, v12, v49

    .line 1203
    .line 1204
    const/16 v13, -0x6b

    .line 1205
    .line 1206
    aput-byte v13, v12, v35

    .line 1207
    .line 1208
    const/16 v13, -0x5a

    .line 1209
    .line 1210
    aput-byte v13, v12, v73

    .line 1211
    .line 1212
    aput-byte v68, v12, v64

    .line 1213
    .line 1214
    const/16 v13, 0x53

    .line 1215
    .line 1216
    aput-byte v13, v12, v63

    .line 1217
    .line 1218
    const/16 v13, -0x2f

    .line 1219
    .line 1220
    aput-byte v13, v12, v67

    .line 1221
    .line 1222
    const v13, 0x717501

    .line 1223
    .line 1224
    .line 1225
    int-to-long v13, v13

    .line 1226
    add-long v61, v61, v51

    .line 1227
    .line 1228
    or-long v50, v65, v61

    .line 1229
    .line 1230
    add-long v50, v74, v50

    .line 1231
    .line 1232
    and-long v61, v13, v20

    .line 1233
    .line 1234
    mul-long v61, v61, v24

    .line 1235
    .line 1236
    and-long v61, v61, v26

    .line 1237
    .line 1238
    mul-long v61, v61, v28

    .line 1239
    .line 1240
    ushr-long v61, v61, v15

    .line 1241
    .line 1242
    and-long v61, v61, v30

    .line 1243
    .line 1244
    ushr-long v65, v13, v73

    .line 1245
    .line 1246
    and-long v65, v65, v20

    .line 1247
    .line 1248
    mul-long v65, v65, v24

    .line 1249
    .line 1250
    and-long v65, v65, v26

    .line 1251
    .line 1252
    mul-long v65, v65, v28

    .line 1253
    .line 1254
    ushr-long v65, v65, v15

    .line 1255
    .line 1256
    and-long v65, v65, v30

    .line 1257
    .line 1258
    shl-long v65, v65, v34

    .line 1259
    .line 1260
    or-long v61, v65, v61

    .line 1261
    .line 1262
    ushr-long v65, v13, v34

    .line 1263
    .line 1264
    and-long v65, v65, v20

    .line 1265
    .line 1266
    mul-long v65, v65, v24

    .line 1267
    .line 1268
    and-long v65, v65, v26

    .line 1269
    .line 1270
    mul-long v65, v65, v28

    .line 1271
    .line 1272
    ushr-long v65, v65, v15

    .line 1273
    .line 1274
    and-long v65, v65, v30

    .line 1275
    .line 1276
    shl-long v65, v65, p1

    .line 1277
    .line 1278
    add-long v65, v65, v61

    .line 1279
    .line 1280
    ushr-long v13, v13, v38

    .line 1281
    .line 1282
    and-long v13, v13, v20

    .line 1283
    .line 1284
    mul-long v13, v13, v24

    .line 1285
    .line 1286
    and-long v13, v13, v26

    .line 1287
    .line 1288
    mul-long v13, v13, v28

    .line 1289
    .line 1290
    ushr-long/2addr v13, v15

    .line 1291
    and-long v13, v13, v30

    .line 1292
    .line 1293
    shl-long v13, v13, v39

    .line 1294
    .line 1295
    or-long v13, v13, v65

    .line 1296
    .line 1297
    add-long v13, v13, v50

    .line 1298
    .line 1299
    ushr-long v50, v13, v39

    .line 1300
    .line 1301
    and-long v50, v50, v40

    .line 1302
    .line 1303
    ushr-long v61, v50, v71

    .line 1304
    .line 1305
    ushr-long v50, v50, v72

    .line 1306
    .line 1307
    or-long v50, v50, v61

    .line 1308
    .line 1309
    and-long v50, v50, v42

    .line 1310
    .line 1311
    ushr-long v61, v50, v72

    .line 1312
    .line 1313
    or-long v50, v61, v50

    .line 1314
    .line 1315
    and-long v50, v50, v44

    .line 1316
    .line 1317
    ushr-long v61, v50, v17

    .line 1318
    .line 1319
    or-long v50, v61, v50

    .line 1320
    .line 1321
    and-long v50, v50, v46

    .line 1322
    .line 1323
    shl-long v50, v50, v38

    .line 1324
    .line 1325
    ushr-long v61, v13, p1

    .line 1326
    .line 1327
    and-long v61, v61, v40

    .line 1328
    .line 1329
    ushr-long v65, v61, v71

    .line 1330
    .line 1331
    ushr-long v61, v61, v72

    .line 1332
    .line 1333
    or-long v61, v61, v65

    .line 1334
    .line 1335
    and-long v61, v61, v42

    .line 1336
    .line 1337
    ushr-long v65, v61, v72

    .line 1338
    .line 1339
    or-long v61, v65, v61

    .line 1340
    .line 1341
    and-long v61, v61, v44

    .line 1342
    .line 1343
    ushr-long v65, v61, v17

    .line 1344
    .line 1345
    or-long v61, v65, v61

    .line 1346
    .line 1347
    and-long v61, v61, v46

    .line 1348
    .line 1349
    shl-long v61, v61, v34

    .line 1350
    .line 1351
    add-long v61, v61, v50

    .line 1352
    .line 1353
    ushr-long v50, v13, v34

    .line 1354
    .line 1355
    and-long v50, v50, v40

    .line 1356
    .line 1357
    ushr-long v65, v50, v71

    .line 1358
    .line 1359
    ushr-long v50, v50, v72

    .line 1360
    .line 1361
    or-long v50, v50, v65

    .line 1362
    .line 1363
    and-long v50, v50, v42

    .line 1364
    .line 1365
    ushr-long v65, v50, v72

    .line 1366
    .line 1367
    or-long v50, v65, v50

    .line 1368
    .line 1369
    and-long v50, v50, v44

    .line 1370
    .line 1371
    ushr-long v65, v50, v17

    .line 1372
    .line 1373
    or-long v50, v65, v50

    .line 1374
    .line 1375
    and-long v50, v50, v46

    .line 1376
    .line 1377
    shl-long v50, v50, v73

    .line 1378
    .line 1379
    add-long v50, v50, v61

    .line 1380
    .line 1381
    and-long v13, v13, v40

    .line 1382
    .line 1383
    ushr-long v61, v13, v71

    .line 1384
    .line 1385
    ushr-long v13, v13, v72

    .line 1386
    .line 1387
    or-long v13, v13, v61

    .line 1388
    .line 1389
    and-long v13, v13, v42

    .line 1390
    .line 1391
    ushr-long v61, v13, v72

    .line 1392
    .line 1393
    or-long v13, v61, v13

    .line 1394
    .line 1395
    and-long v13, v13, v44

    .line 1396
    .line 1397
    ushr-long v61, v13, v17

    .line 1398
    .line 1399
    or-long v13, v61, v13

    .line 1400
    .line 1401
    and-long v13, v13, v46

    .line 1402
    .line 1403
    add-long v13, v13, v50

    .line 1404
    .line 1405
    long-to-int v13, v13

    .line 1406
    const v14, -0x75fff7f8

    .line 1407
    .line 1408
    .line 1409
    add-int/2addr v13, v14

    .line 1410
    const v14, -0x758e82fb

    .line 1411
    .line 1412
    .line 1413
    xor-int/2addr v13, v14

    .line 1414
    aput-byte v63, v12, v13

    .line 1415
    .line 1416
    const/16 v13, 0x14

    .line 1417
    .line 1418
    aput-byte v13, v12, v69

    .line 1419
    .line 1420
    const/16 v13, -0x73

    .line 1421
    .line 1422
    aput-byte v13, v12, v70

    .line 1423
    .line 1424
    invoke-static {v6, v12}, LT1/T0;->D([B[B)V

    .line 1425
    .line 1426
    .line 1427
    invoke-direct {v4, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-virtual {v7}, LB4/c;->q()Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0, v4}, LT1/H0;->v(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_0
    invoke-virtual {v1}, LT1/C0;->a()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    if-eqz v1, :cond_1

    .line 1445
    .line 1446
    invoke-virtual {v7}, LB4/c;->q()Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    new-instance v4, Ljava/lang/String;

    .line 1451
    .line 1452
    const v6, 0x810538

    .line 1453
    .line 1454
    .line 1455
    int-to-long v6, v6

    .line 1456
    invoke-static/range {v53 .. v60}, Lo3/O6;->a(JJJJ)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v12

    .line 1460
    and-long v50, v6, v20

    .line 1461
    .line 1462
    mul-long v50, v50, v24

    .line 1463
    .line 1464
    and-long v50, v50, v26

    .line 1465
    .line 1466
    mul-long v50, v50, v28

    .line 1467
    .line 1468
    ushr-long v50, v50, v15

    .line 1469
    .line 1470
    and-long v50, v50, v30

    .line 1471
    .line 1472
    ushr-long v52, v6, v73

    .line 1473
    .line 1474
    and-long v52, v52, v20

    .line 1475
    .line 1476
    mul-long v52, v52, v24

    .line 1477
    .line 1478
    and-long v52, v52, v26

    .line 1479
    .line 1480
    mul-long v52, v52, v28

    .line 1481
    .line 1482
    ushr-long v52, v52, v15

    .line 1483
    .line 1484
    and-long v52, v52, v30

    .line 1485
    .line 1486
    shl-long v52, v52, v34

    .line 1487
    .line 1488
    or-long v50, v52, v50

    .line 1489
    .line 1490
    ushr-long v52, v6, v34

    .line 1491
    .line 1492
    and-long v52, v52, v20

    .line 1493
    .line 1494
    mul-long v52, v52, v24

    .line 1495
    .line 1496
    and-long v52, v52, v26

    .line 1497
    .line 1498
    mul-long v52, v52, v28

    .line 1499
    .line 1500
    ushr-long v52, v52, v15

    .line 1501
    .line 1502
    and-long v52, v52, v30

    .line 1503
    .line 1504
    shl-long v52, v52, p1

    .line 1505
    .line 1506
    or-long v50, v52, v50

    .line 1507
    .line 1508
    ushr-long v6, v6, v38

    .line 1509
    .line 1510
    and-long v6, v6, v20

    .line 1511
    .line 1512
    mul-long v6, v6, v24

    .line 1513
    .line 1514
    and-long v6, v6, v26

    .line 1515
    .line 1516
    mul-long v6, v6, v28

    .line 1517
    .line 1518
    ushr-long/2addr v6, v15

    .line 1519
    and-long v6, v6, v30

    .line 1520
    .line 1521
    shl-long v6, v6, v39

    .line 1522
    .line 1523
    or-long v6, v6, v50

    .line 1524
    .line 1525
    add-long/2addr v6, v12

    .line 1526
    ushr-long v12, v6, v39

    .line 1527
    .line 1528
    and-long v12, v12, v40

    .line 1529
    .line 1530
    ushr-long v50, v12, v71

    .line 1531
    .line 1532
    ushr-long v12, v12, v72

    .line 1533
    .line 1534
    or-long v12, v12, v50

    .line 1535
    .line 1536
    and-long v12, v12, v42

    .line 1537
    .line 1538
    ushr-long v50, v12, v72

    .line 1539
    .line 1540
    or-long v12, v50, v12

    .line 1541
    .line 1542
    and-long v12, v12, v44

    .line 1543
    .line 1544
    ushr-long v50, v12, v17

    .line 1545
    .line 1546
    or-long v12, v50, v12

    .line 1547
    .line 1548
    and-long v12, v12, v46

    .line 1549
    .line 1550
    shl-long v12, v12, v38

    .line 1551
    .line 1552
    ushr-long v50, v6, p1

    .line 1553
    .line 1554
    and-long v50, v50, v40

    .line 1555
    .line 1556
    ushr-long v52, v50, v71

    .line 1557
    .line 1558
    ushr-long v50, v50, v72

    .line 1559
    .line 1560
    or-long v50, v50, v52

    .line 1561
    .line 1562
    and-long v50, v50, v42

    .line 1563
    .line 1564
    ushr-long v52, v50, v72

    .line 1565
    .line 1566
    or-long v50, v52, v50

    .line 1567
    .line 1568
    and-long v50, v50, v44

    .line 1569
    .line 1570
    ushr-long v52, v50, v17

    .line 1571
    .line 1572
    or-long v50, v52, v50

    .line 1573
    .line 1574
    and-long v50, v50, v46

    .line 1575
    .line 1576
    shl-long v50, v50, v34

    .line 1577
    .line 1578
    add-long v50, v50, v12

    .line 1579
    .line 1580
    ushr-long v12, v6, v34

    .line 1581
    .line 1582
    and-long v12, v12, v40

    .line 1583
    .line 1584
    ushr-long v52, v12, v71

    .line 1585
    .line 1586
    ushr-long v12, v12, v72

    .line 1587
    .line 1588
    or-long v12, v12, v52

    .line 1589
    .line 1590
    and-long v12, v12, v42

    .line 1591
    .line 1592
    ushr-long v52, v12, v72

    .line 1593
    .line 1594
    or-long v12, v52, v12

    .line 1595
    .line 1596
    and-long v12, v12, v44

    .line 1597
    .line 1598
    ushr-long v52, v12, v17

    .line 1599
    .line 1600
    or-long v12, v52, v12

    .line 1601
    .line 1602
    and-long v12, v12, v46

    .line 1603
    .line 1604
    shl-long v12, v12, v73

    .line 1605
    .line 1606
    or-long v12, v12, v50

    .line 1607
    .line 1608
    and-long v6, v6, v40

    .line 1609
    .line 1610
    ushr-long v50, v6, v71

    .line 1611
    .line 1612
    ushr-long v6, v6, v72

    .line 1613
    .line 1614
    or-long v6, v6, v50

    .line 1615
    .line 1616
    and-long v6, v6, v42

    .line 1617
    .line 1618
    ushr-long v50, v6, v72

    .line 1619
    .line 1620
    or-long v6, v50, v6

    .line 1621
    .line 1622
    and-long v6, v6, v44

    .line 1623
    .line 1624
    ushr-long v50, v6, v17

    .line 1625
    .line 1626
    or-long v6, v50, v6

    .line 1627
    .line 1628
    and-long v6, v6, v46

    .line 1629
    .line 1630
    or-long/2addr v6, v12

    .line 1631
    long-to-int v6, v6

    .line 1632
    const v7, 0x10008509

    .line 1633
    .line 1634
    .line 1635
    or-int/2addr v6, v7

    .line 1636
    const v7, -0x3d6edf70

    .line 1637
    .line 1638
    .line 1639
    add-int/2addr v7, v6

    .line 1640
    const v6, -0x2d6e5a4c

    .line 1641
    .line 1642
    .line 1643
    xor-int/2addr v6, v7

    .line 1644
    const/16 v7, 0x1b

    .line 1645
    .line 1646
    new-array v7, v7, [B

    .line 1647
    .line 1648
    const/16 v12, 0x79

    .line 1649
    .line 1650
    aput-byte v12, v7, v16

    .line 1651
    .line 1652
    const/16 v12, 0x57

    .line 1653
    .line 1654
    aput-byte v12, v7, v71

    .line 1655
    .line 1656
    const/16 v12, 0x42

    .line 1657
    .line 1658
    aput-byte v12, v7, v72

    .line 1659
    .line 1660
    const/16 v12, -0x5a

    .line 1661
    .line 1662
    aput-byte v12, v7, v37

    .line 1663
    .line 1664
    const/16 v12, -0x12

    .line 1665
    .line 1666
    aput-byte v12, v7, v17

    .line 1667
    .line 1668
    aput-byte v73, v7, v48

    .line 1669
    .line 1670
    const/16 v12, 0x75

    .line 1671
    .line 1672
    aput-byte v12, v7, v49

    .line 1673
    .line 1674
    const/16 v12, 0x24

    .line 1675
    .line 1676
    aput-byte v12, v7, v35

    .line 1677
    .line 1678
    const/16 v12, 0x78

    .line 1679
    .line 1680
    aput-byte v12, v7, v73

    .line 1681
    .line 1682
    aput-byte v69, v7, v64

    .line 1683
    .line 1684
    const/16 v13, 0x7f

    .line 1685
    .line 1686
    aput-byte v13, v7, v63

    .line 1687
    .line 1688
    const/16 v13, -0x47

    .line 1689
    .line 1690
    aput-byte v13, v7, v67

    .line 1691
    .line 1692
    const/16 v13, 0x4c

    .line 1693
    .line 1694
    aput-byte v13, v7, v68

    .line 1695
    .line 1696
    const/16 v13, 0x29

    .line 1697
    .line 1698
    aput-byte v13, v7, v69

    .line 1699
    .line 1700
    const/16 v13, -0x2d

    .line 1701
    .line 1702
    aput-byte v13, v7, v70

    .line 1703
    .line 1704
    const/16 v13, -0x39

    .line 1705
    .line 1706
    aput-byte v13, v7, v8

    .line 1707
    .line 1708
    const/16 v13, 0x3f

    .line 1709
    .line 1710
    const/16 v14, 0x10

    .line 1711
    .line 1712
    aput-byte v13, v7, v14

    .line 1713
    .line 1714
    const/16 v13, -0x71

    .line 1715
    .line 1716
    const/16 v14, 0x11

    .line 1717
    .line 1718
    aput-byte v13, v7, v14

    .line 1719
    .line 1720
    const/16 v13, 0x13

    .line 1721
    .line 1722
    const/16 v14, 0x12

    .line 1723
    .line 1724
    aput-byte v13, v7, v14

    .line 1725
    .line 1726
    const/16 v13, -0x60

    .line 1727
    .line 1728
    const/16 v14, 0x13

    .line 1729
    .line 1730
    aput-byte v13, v7, v14

    .line 1731
    .line 1732
    const/16 v13, 0x64

    .line 1733
    .line 1734
    const/16 v14, 0x14

    .line 1735
    .line 1736
    aput-byte v13, v7, v14

    .line 1737
    .line 1738
    const/16 v13, -0x1f

    .line 1739
    .line 1740
    aput-byte v13, v7, v5

    .line 1741
    .line 1742
    aput-byte v68, v7, v36

    .line 1743
    .line 1744
    aput-byte v6, v7, v19

    .line 1745
    .line 1746
    const/16 v6, 0x18

    .line 1747
    .line 1748
    aput-byte v37, v7, v6

    .line 1749
    .line 1750
    const/16 v6, 0x19

    .line 1751
    .line 1752
    aput-byte v68, v7, v6

    .line 1753
    .line 1754
    const/16 v6, 0x4c

    .line 1755
    .line 1756
    const/16 v13, 0x1a

    .line 1757
    .line 1758
    aput-byte v6, v7, v13

    .line 1759
    .line 1760
    const v6, 0x762c2330

    .line 1761
    .line 1762
    .line 1763
    int-to-long v13, v6

    .line 1764
    add-long v32, v32, v22

    .line 1765
    .line 1766
    or-long v54, v10, v32

    .line 1767
    .line 1768
    and-long v10, v13, v20

    .line 1769
    .line 1770
    mul-long v10, v10, v24

    .line 1771
    .line 1772
    and-long v10, v10, v26

    .line 1773
    .line 1774
    mul-long v10, v10, v28

    .line 1775
    .line 1776
    ushr-long/2addr v10, v15

    .line 1777
    and-long v10, v10, v30

    .line 1778
    .line 1779
    ushr-long v22, v13, v73

    .line 1780
    .line 1781
    and-long v22, v22, v20

    .line 1782
    .line 1783
    mul-long v22, v22, v24

    .line 1784
    .line 1785
    and-long v22, v22, v26

    .line 1786
    .line 1787
    mul-long v22, v22, v28

    .line 1788
    .line 1789
    ushr-long v22, v22, v15

    .line 1790
    .line 1791
    and-long v22, v22, v30

    .line 1792
    .line 1793
    shl-long v22, v22, v34

    .line 1794
    .line 1795
    or-long v10, v22, v10

    .line 1796
    .line 1797
    ushr-long v22, v13, v34

    .line 1798
    .line 1799
    and-long v22, v22, v20

    .line 1800
    .line 1801
    mul-long v22, v22, v24

    .line 1802
    .line 1803
    and-long v22, v22, v26

    .line 1804
    .line 1805
    mul-long v22, v22, v28

    .line 1806
    .line 1807
    ushr-long v22, v22, v15

    .line 1808
    .line 1809
    and-long v22, v22, v30

    .line 1810
    .line 1811
    shl-long v22, v22, p1

    .line 1812
    .line 1813
    or-long v52, v22, v10

    .line 1814
    .line 1815
    ushr-long v10, v13, v38

    .line 1816
    .line 1817
    and-long v10, v10, v20

    .line 1818
    .line 1819
    mul-long v10, v10, v24

    .line 1820
    .line 1821
    and-long v10, v10, v26

    .line 1822
    .line 1823
    mul-long v10, v10, v28

    .line 1824
    .line 1825
    ushr-long/2addr v10, v15

    .line 1826
    and-long v10, v10, v30

    .line 1827
    .line 1828
    shl-long v50, v10, v39

    .line 1829
    .line 1830
    const-wide v56, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    invoke-static/range {v50 .. v57}, Lo3/O6;->a(JJJJ)J

    .line 1836
    .line 1837
    .line 1838
    move-result-wide v10

    .line 1839
    ushr-long v13, v10, v39

    .line 1840
    .line 1841
    and-long v13, v13, v40

    .line 1842
    .line 1843
    ushr-long v20, v13, v71

    .line 1844
    .line 1845
    ushr-long v13, v13, v72

    .line 1846
    .line 1847
    or-long v13, v13, v20

    .line 1848
    .line 1849
    and-long v13, v13, v42

    .line 1850
    .line 1851
    ushr-long v20, v13, v72

    .line 1852
    .line 1853
    or-long v13, v20, v13

    .line 1854
    .line 1855
    and-long v13, v13, v44

    .line 1856
    .line 1857
    ushr-long v20, v13, v17

    .line 1858
    .line 1859
    or-long v13, v20, v13

    .line 1860
    .line 1861
    and-long v13, v13, v46

    .line 1862
    .line 1863
    shl-long v13, v13, v38

    .line 1864
    .line 1865
    ushr-long v20, v10, p1

    .line 1866
    .line 1867
    and-long v20, v20, v40

    .line 1868
    .line 1869
    ushr-long v22, v20, v71

    .line 1870
    .line 1871
    ushr-long v20, v20, v72

    .line 1872
    .line 1873
    or-long v20, v20, v22

    .line 1874
    .line 1875
    and-long v20, v20, v42

    .line 1876
    .line 1877
    ushr-long v22, v20, v72

    .line 1878
    .line 1879
    or-long v20, v22, v20

    .line 1880
    .line 1881
    and-long v20, v20, v44

    .line 1882
    .line 1883
    ushr-long v22, v20, v17

    .line 1884
    .line 1885
    or-long v20, v22, v20

    .line 1886
    .line 1887
    and-long v20, v20, v46

    .line 1888
    .line 1889
    shl-long v20, v20, v34

    .line 1890
    .line 1891
    add-long v20, v20, v13

    .line 1892
    .line 1893
    ushr-long v13, v10, v34

    .line 1894
    .line 1895
    and-long v13, v13, v40

    .line 1896
    .line 1897
    ushr-long v22, v13, v71

    .line 1898
    .line 1899
    ushr-long v13, v13, v72

    .line 1900
    .line 1901
    or-long v13, v13, v22

    .line 1902
    .line 1903
    and-long v13, v13, v42

    .line 1904
    .line 1905
    ushr-long v22, v13, v72

    .line 1906
    .line 1907
    or-long v13, v22, v13

    .line 1908
    .line 1909
    and-long v13, v13, v44

    .line 1910
    .line 1911
    ushr-long v22, v13, v17

    .line 1912
    .line 1913
    or-long v13, v22, v13

    .line 1914
    .line 1915
    and-long v13, v13, v46

    .line 1916
    .line 1917
    shl-long v13, v13, v73

    .line 1918
    .line 1919
    or-long v13, v13, v20

    .line 1920
    .line 1921
    and-long v10, v10, v40

    .line 1922
    .line 1923
    ushr-long v20, v10, v71

    .line 1924
    .line 1925
    ushr-long v10, v10, v72

    .line 1926
    .line 1927
    or-long v10, v10, v20

    .line 1928
    .line 1929
    and-long v10, v10, v42

    .line 1930
    .line 1931
    ushr-long v20, v10, v72

    .line 1932
    .line 1933
    or-long v10, v20, v10

    .line 1934
    .line 1935
    and-long v10, v10, v44

    .line 1936
    .line 1937
    ushr-long v20, v10, v17

    .line 1938
    .line 1939
    or-long v10, v20, v10

    .line 1940
    .line 1941
    and-long v10, v10, v46

    .line 1942
    .line 1943
    add-long/2addr v10, v13

    .line 1944
    long-to-int v6, v10

    .line 1945
    const v10, 0x1094234

    .line 1946
    .line 1947
    .line 1948
    and-int/2addr v6, v10

    .line 1949
    const v10, 0x20821000

    .line 1950
    .line 1951
    .line 1952
    add-int/2addr v6, v10

    .line 1953
    const v10, -0x218b5228

    .line 1954
    .line 1955
    .line 1956
    xor-int/2addr v6, v10

    .line 1957
    const/16 v10, 0x1b

    .line 1958
    .line 1959
    new-array v10, v10, [B

    .line 1960
    .line 1961
    aput-byte v18, v10, v16

    .line 1962
    .line 1963
    const/16 v11, 0x2b

    .line 1964
    .line 1965
    aput-byte v11, v10, v71

    .line 1966
    .line 1967
    const/16 v11, -0x40

    .line 1968
    .line 1969
    aput-byte v11, v10, v72

    .line 1970
    .line 1971
    const/16 v11, 0x7a

    .line 1972
    .line 1973
    aput-byte v11, v10, v37

    .line 1974
    .line 1975
    const/16 v11, -0x19

    .line 1976
    .line 1977
    aput-byte v11, v10, v17

    .line 1978
    .line 1979
    const/16 v11, -0x7b

    .line 1980
    .line 1981
    aput-byte v11, v10, v48

    .line 1982
    .line 1983
    const/16 v11, -0x6e

    .line 1984
    .line 1985
    aput-byte v11, v10, v49

    .line 1986
    .line 1987
    const/16 v11, -0x1d

    .line 1988
    .line 1989
    aput-byte v11, v10, v35

    .line 1990
    .line 1991
    aput-byte v12, v10, v73

    .line 1992
    .line 1993
    const/16 v11, -0x4e

    .line 1994
    .line 1995
    aput-byte v11, v10, v64

    .line 1996
    .line 1997
    aput-byte v2, v10, v63

    .line 1998
    .line 1999
    aput-byte v18, v10, v67

    .line 2000
    .line 2001
    const/16 v2, -0x7c

    .line 2002
    .line 2003
    aput-byte v2, v10, v68

    .line 2004
    .line 2005
    const/16 v2, 0x77

    .line 2006
    .line 2007
    aput-byte v2, v10, v69

    .line 2008
    .line 2009
    const/16 v2, 0x29

    .line 2010
    .line 2011
    aput-byte v2, v10, v70

    .line 2012
    .line 2013
    const/16 v2, 0x46

    .line 2014
    .line 2015
    aput-byte v2, v10, v8

    .line 2016
    .line 2017
    const/16 v2, -0x7e

    .line 2018
    .line 2019
    const/16 v8, 0x10

    .line 2020
    .line 2021
    aput-byte v2, v10, v8

    .line 2022
    .line 2023
    const/16 v2, 0x11

    .line 2024
    .line 2025
    aput-byte v73, v10, v2

    .line 2026
    .line 2027
    const/16 v2, 0x12

    .line 2028
    .line 2029
    aput-byte v6, v10, v2

    .line 2030
    .line 2031
    const/16 v2, 0x6d

    .line 2032
    .line 2033
    const/16 v6, 0x13

    .line 2034
    .line 2035
    aput-byte v2, v10, v6

    .line 2036
    .line 2037
    const/16 v2, 0x66

    .line 2038
    .line 2039
    const/16 v6, 0x14

    .line 2040
    .line 2041
    aput-byte v2, v10, v6

    .line 2042
    .line 2043
    const/16 v2, -0x64

    .line 2044
    .line 2045
    aput-byte v2, v10, v5

    .line 2046
    .line 2047
    const/16 v2, 0x11

    .line 2048
    .line 2049
    aput-byte v2, v10, v36

    .line 2050
    .line 2051
    const/16 v2, 0x1a

    .line 2052
    .line 2053
    aput-byte v2, v10, v19

    .line 2054
    .line 2055
    const/16 v2, 0x71

    .line 2056
    .line 2057
    const/16 v5, 0x18

    .line 2058
    .line 2059
    aput-byte v2, v10, v5

    .line 2060
    .line 2061
    const/16 v2, 0x6f

    .line 2062
    .line 2063
    const/16 v5, 0x19

    .line 2064
    .line 2065
    aput-byte v2, v10, v5

    .line 2066
    .line 2067
    const/16 v2, 0x29

    .line 2068
    .line 2069
    const/16 v5, 0x1a

    .line 2070
    .line 2071
    aput-byte v2, v10, v5

    .line 2072
    .line 2073
    invoke-static {v7, v10}, LT1/T0;->D([B[B)V

    .line 2074
    .line 2075
    .line 2076
    invoke-direct {v4, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    invoke-virtual {v3, v1, v2}, LT1/S;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    :cond_1
    return-void

    .line 2087
    :array_0
    .array-data 1
        -0x6dt
        0x78t
        0x67t
        0x75t
        -0x7bt
        0x33t
        -0x76t
    .end array-data

    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    :array_1
    .array-data 1
        -0x6ct
        0x25t
        -0x79t
        -0x5dt
        -0x20t
        0x4bt
        -0x2t
        -0x62t
    .end array-data

    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    :array_2
    .array-data 1
        0x65t
        -0x48t
        0x7t
        -0x42t
        0x72t
        -0x34t
        0x40t
        -0x12t
    .end array-data

    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    :array_3
    .array-data 1
        0x4at
        -0x47t
        -0xdt
        0x35t
        -0x62t
        0x17t
    .end array-data

    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    nop

    .line 2119
    :array_4
    .array-data 1
        -0x65t
        -0x57t
        -0xet
        0x4ct
        -0x5t
        -0x29t
        0x6bt
        -0x66t
        0x23t
        0x73t
        -0x72t
        0x42t
        0x65t
        0x66t
        -0x18t
    .end array-data
.end method
