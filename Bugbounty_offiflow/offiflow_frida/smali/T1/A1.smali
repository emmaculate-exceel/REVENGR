.class public abstract LT1/A1;
.super LT1/H0;
.source "SourceFile"


# instance fields
.field public final i:LT1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 48

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
    const/16 v3, -0x11

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v5, -0xf

    .line 14
    .line 15
    aput-byte v5, v2, v3

    .line 16
    .line 17
    const/16 v6, 0x2c

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    aput-byte v6, v2, v7

    .line 21
    .line 22
    const/16 v6, 0x1a

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aput-byte v6, v2, v8

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    aput-byte v7, v2, v6

    .line 29
    .line 30
    const/16 v9, -0x7c

    .line 31
    .line 32
    const/4 v10, 0x5

    .line 33
    aput-byte v9, v2, v10

    .line 34
    .line 35
    const/16 v9, -0x5f

    .line 36
    .line 37
    const/4 v11, 0x6

    .line 38
    aput-byte v9, v2, v11

    .line 39
    .line 40
    const-class v9, LT1/A1;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    not-int v12, v12

    .line 51
    const v13, 0x4ee02ae4

    .line 52
    .line 53
    .line 54
    or-int/2addr v13, v12

    .line 55
    invoke-static {v9, v13}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const v15, 0x10104ad2

    .line 68
    .line 69
    .line 70
    and-int/2addr v14, v15

    .line 71
    add-int/2addr v13, v14

    .line 72
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    or-int/2addr v14, v15

    .line 81
    const v15, 0x5ef06af6

    .line 82
    .line 83
    .line 84
    or-int/2addr v12, v15

    .line 85
    sub-int/2addr v14, v12

    .line 86
    add-int/2addr v14, v13

    .line 87
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const v13, 0x1018c012

    .line 96
    .line 97
    .line 98
    and-int/2addr v12, v13

    .line 99
    const v13, 0x40098004

    .line 100
    .line 101
    .line 102
    or-int/2addr v12, v13

    .line 103
    add-int/2addr v14, v12

    .line 104
    const v12, 0x5019cad1

    .line 105
    .line 106
    .line 107
    xor-int/2addr v12, v14

    .line 108
    const/16 v13, 0x2f

    .line 109
    .line 110
    aput-byte v13, v2, v12

    .line 111
    .line 112
    const/16 v12, 0x49

    .line 113
    .line 114
    const/16 v13, 0x8

    .line 115
    .line 116
    aput-byte v12, v2, v13

    .line 117
    .line 118
    const/16 v12, 0x1c

    .line 119
    .line 120
    const/16 v14, 0x9

    .line 121
    .line 122
    aput-byte v12, v2, v14

    .line 123
    .line 124
    const/16 v12, -0x7a

    .line 125
    .line 126
    const/16 v15, 0xa

    .line 127
    .line 128
    aput-byte v12, v2, v15

    .line 129
    .line 130
    const/16 v12, -0xd

    .line 131
    .line 132
    const/16 v16, 0xb

    .line 133
    .line 134
    aput-byte v12, v2, v16

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    not-int v12, v12

    .line 145
    const v17, 0x69250304

    .line 146
    .line 147
    .line 148
    or-int v12, v12, v17

    .line 149
    .line 150
    move/from16 v17, v3

    .line 151
    .line 152
    const v3, 0x642c9d08

    .line 153
    .line 154
    .line 155
    move/from16 v18, v4

    .line 156
    .line 157
    move/from16 v19, v5

    .line 158
    .line 159
    int-to-long v4, v3

    .line 160
    move/from16 v20, v6

    .line 161
    .line 162
    move v3, v7

    .line 163
    int-to-long v6, v12

    .line 164
    const-wide/16 v21, 0xff

    .line 165
    .line 166
    and-long v23, v6, v21

    .line 167
    .line 168
    const-wide v25, 0x101010101010101L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-long v23, v23, v25

    .line 174
    .line 175
    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long v23, v23, v27

    .line 181
    .line 182
    const-wide v29, 0x102040810204081L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    mul-long v23, v23, v29

    .line 188
    .line 189
    const/16 v12, 0x31

    .line 190
    .line 191
    ushr-long v23, v23, v12

    .line 192
    .line 193
    const-wide/16 v31, 0x5555

    .line 194
    .line 195
    and-long v23, v23, v31

    .line 196
    .line 197
    ushr-long v33, v6, v13

    .line 198
    .line 199
    and-long v33, v33, v21

    .line 200
    .line 201
    mul-long v33, v33, v25

    .line 202
    .line 203
    and-long v33, v33, v27

    .line 204
    .line 205
    mul-long v33, v33, v29

    .line 206
    .line 207
    ushr-long v33, v33, v12

    .line 208
    .line 209
    and-long v33, v33, v31

    .line 210
    .line 211
    const/16 v35, 0x10

    .line 212
    .line 213
    shl-long v33, v33, v35

    .line 214
    .line 215
    or-long v23, v33, v23

    .line 216
    .line 217
    ushr-long v33, v6, v35

    .line 218
    .line 219
    and-long v33, v33, v21

    .line 220
    .line 221
    mul-long v33, v33, v25

    .line 222
    .line 223
    and-long v33, v33, v27

    .line 224
    .line 225
    mul-long v33, v33, v29

    .line 226
    .line 227
    ushr-long v33, v33, v12

    .line 228
    .line 229
    and-long v33, v33, v31

    .line 230
    .line 231
    const/16 v36, 0x20

    .line 232
    .line 233
    shl-long v33, v33, v36

    .line 234
    .line 235
    add-long v33, v33, v23

    .line 236
    .line 237
    const/16 v23, 0x18

    .line 238
    .line 239
    ushr-long v6, v6, v23

    .line 240
    .line 241
    and-long v6, v6, v21

    .line 242
    .line 243
    mul-long v6, v6, v25

    .line 244
    .line 245
    and-long v6, v6, v27

    .line 246
    .line 247
    mul-long v6, v6, v29

    .line 248
    .line 249
    ushr-long/2addr v6, v12

    .line 250
    and-long v6, v6, v31

    .line 251
    .line 252
    const/16 v24, 0x30

    .line 253
    .line 254
    shl-long v6, v6, v24

    .line 255
    .line 256
    add-long v6, v6, v33

    .line 257
    .line 258
    and-long v33, v4, v21

    .line 259
    .line 260
    mul-long v33, v33, v25

    .line 261
    .line 262
    and-long v33, v33, v27

    .line 263
    .line 264
    mul-long v33, v33, v29

    .line 265
    .line 266
    ushr-long v33, v33, v12

    .line 267
    .line 268
    and-long v33, v33, v31

    .line 269
    .line 270
    ushr-long v37, v4, v13

    .line 271
    .line 272
    and-long v37, v37, v21

    .line 273
    .line 274
    mul-long v37, v37, v25

    .line 275
    .line 276
    and-long v37, v37, v27

    .line 277
    .line 278
    mul-long v37, v37, v29

    .line 279
    .line 280
    ushr-long v37, v37, v12

    .line 281
    .line 282
    and-long v37, v37, v31

    .line 283
    .line 284
    shl-long v37, v37, v35

    .line 285
    .line 286
    add-long v37, v37, v33

    .line 287
    .line 288
    ushr-long v33, v4, v35

    .line 289
    .line 290
    and-long v33, v33, v21

    .line 291
    .line 292
    mul-long v33, v33, v25

    .line 293
    .line 294
    and-long v33, v33, v27

    .line 295
    .line 296
    mul-long v33, v33, v29

    .line 297
    .line 298
    ushr-long v33, v33, v12

    .line 299
    .line 300
    and-long v33, v33, v31

    .line 301
    .line 302
    shl-long v33, v33, v36

    .line 303
    .line 304
    add-long v33, v33, v37

    .line 305
    .line 306
    ushr-long v4, v4, v23

    .line 307
    .line 308
    and-long v4, v4, v21

    .line 309
    .line 310
    mul-long v4, v4, v25

    .line 311
    .line 312
    and-long v4, v4, v27

    .line 313
    .line 314
    mul-long v4, v4, v29

    .line 315
    .line 316
    ushr-long/2addr v4, v12

    .line 317
    and-long v4, v4, v31

    .line 318
    .line 319
    shl-long v4, v4, v24

    .line 320
    .line 321
    or-long v4, v4, v33

    .line 322
    .line 323
    add-long/2addr v4, v6

    .line 324
    ushr-long v6, v4, v24

    .line 325
    .line 326
    const-wide/32 v33, 0xaaaa

    .line 327
    .line 328
    .line 329
    and-long v6, v6, v33

    .line 330
    .line 331
    ushr-long v37, v6, v17

    .line 332
    .line 333
    ushr-long/2addr v6, v3

    .line 334
    or-long v6, v6, v37

    .line 335
    .line 336
    const-wide/32 v37, 0x33333333

    .line 337
    .line 338
    .line 339
    and-long v6, v6, v37

    .line 340
    .line 341
    ushr-long v39, v6, v3

    .line 342
    .line 343
    or-long v6, v39, v6

    .line 344
    .line 345
    const-wide/32 v39, 0xf0f0f0f

    .line 346
    .line 347
    .line 348
    and-long v6, v6, v39

    .line 349
    .line 350
    ushr-long v41, v6, v20

    .line 351
    .line 352
    or-long v6, v41, v6

    .line 353
    .line 354
    const-wide/32 v41, 0xff00ff

    .line 355
    .line 356
    .line 357
    and-long v6, v6, v41

    .line 358
    .line 359
    shl-long v6, v6, v23

    .line 360
    .line 361
    ushr-long v43, v4, v36

    .line 362
    .line 363
    and-long v43, v43, v33

    .line 364
    .line 365
    ushr-long v45, v43, v17

    .line 366
    .line 367
    ushr-long v43, v43, v3

    .line 368
    .line 369
    or-long v43, v43, v45

    .line 370
    .line 371
    and-long v43, v43, v37

    .line 372
    .line 373
    ushr-long v45, v43, v3

    .line 374
    .line 375
    or-long v43, v45, v43

    .line 376
    .line 377
    and-long v43, v43, v39

    .line 378
    .line 379
    ushr-long v45, v43, v20

    .line 380
    .line 381
    or-long v43, v45, v43

    .line 382
    .line 383
    and-long v43, v43, v41

    .line 384
    .line 385
    shl-long v43, v43, v35

    .line 386
    .line 387
    or-long v6, v43, v6

    .line 388
    .line 389
    ushr-long v43, v4, v35

    .line 390
    .line 391
    and-long v43, v43, v33

    .line 392
    .line 393
    ushr-long v45, v43, v17

    .line 394
    .line 395
    ushr-long v43, v43, v3

    .line 396
    .line 397
    or-long v43, v43, v45

    .line 398
    .line 399
    and-long v43, v43, v37

    .line 400
    .line 401
    ushr-long v45, v43, v3

    .line 402
    .line 403
    or-long v43, v45, v43

    .line 404
    .line 405
    and-long v43, v43, v39

    .line 406
    .line 407
    ushr-long v45, v43, v20

    .line 408
    .line 409
    or-long v43, v45, v43

    .line 410
    .line 411
    and-long v43, v43, v41

    .line 412
    .line 413
    shl-long v43, v43, v13

    .line 414
    .line 415
    or-long v6, v43, v6

    .line 416
    .line 417
    and-long v4, v4, v33

    .line 418
    .line 419
    ushr-long v43, v4, v17

    .line 420
    .line 421
    ushr-long/2addr v4, v3

    .line 422
    or-long v4, v4, v43

    .line 423
    .line 424
    and-long v4, v4, v37

    .line 425
    .line 426
    ushr-long v43, v4, v3

    .line 427
    .line 428
    or-long v4, v43, v4

    .line 429
    .line 430
    and-long v4, v4, v39

    .line 431
    .line 432
    ushr-long v43, v4, v20

    .line 433
    .line 434
    or-long v4, v43, v4

    .line 435
    .line 436
    and-long v4, v4, v41

    .line 437
    .line 438
    or-long/2addr v4, v6

    .line 439
    long-to-int v4, v4

    .line 440
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    const v6, 0x1449dc08

    .line 449
    .line 450
    .line 451
    int-to-long v6, v6

    .line 452
    move v9, v3

    .line 453
    move/from16 v43, v4

    .line 454
    .line 455
    int-to-long v3, v5

    .line 456
    and-long v44, v3, v21

    .line 457
    .line 458
    mul-long v44, v44, v25

    .line 459
    .line 460
    and-long v44, v44, v27

    .line 461
    .line 462
    mul-long v44, v44, v29

    .line 463
    .line 464
    ushr-long v44, v44, v12

    .line 465
    .line 466
    and-long v44, v44, v31

    .line 467
    .line 468
    ushr-long v46, v3, v13

    .line 469
    .line 470
    and-long v46, v46, v21

    .line 471
    .line 472
    mul-long v46, v46, v25

    .line 473
    .line 474
    and-long v46, v46, v27

    .line 475
    .line 476
    mul-long v46, v46, v29

    .line 477
    .line 478
    ushr-long v46, v46, v12

    .line 479
    .line 480
    and-long v46, v46, v31

    .line 481
    .line 482
    shl-long v46, v46, v35

    .line 483
    .line 484
    or-long v44, v46, v44

    .line 485
    .line 486
    ushr-long v46, v3, v35

    .line 487
    .line 488
    and-long v46, v46, v21

    .line 489
    .line 490
    mul-long v46, v46, v25

    .line 491
    .line 492
    and-long v46, v46, v27

    .line 493
    .line 494
    mul-long v46, v46, v29

    .line 495
    .line 496
    ushr-long v46, v46, v12

    .line 497
    .line 498
    and-long v46, v46, v31

    .line 499
    .line 500
    shl-long v46, v46, v36

    .line 501
    .line 502
    add-long v46, v46, v44

    .line 503
    .line 504
    ushr-long v3, v3, v23

    .line 505
    .line 506
    and-long v3, v3, v21

    .line 507
    .line 508
    mul-long v3, v3, v25

    .line 509
    .line 510
    and-long v3, v3, v27

    .line 511
    .line 512
    mul-long v3, v3, v29

    .line 513
    .line 514
    ushr-long/2addr v3, v12

    .line 515
    and-long v3, v3, v31

    .line 516
    .line 517
    shl-long v3, v3, v24

    .line 518
    .line 519
    or-long v3, v3, v46

    .line 520
    .line 521
    and-long v44, v6, v21

    .line 522
    .line 523
    mul-long v44, v44, v25

    .line 524
    .line 525
    and-long v44, v44, v27

    .line 526
    .line 527
    mul-long v44, v44, v29

    .line 528
    .line 529
    ushr-long v44, v44, v12

    .line 530
    .line 531
    and-long v44, v44, v31

    .line 532
    .line 533
    ushr-long v46, v6, v13

    .line 534
    .line 535
    and-long v46, v46, v21

    .line 536
    .line 537
    mul-long v46, v46, v25

    .line 538
    .line 539
    and-long v46, v46, v27

    .line 540
    .line 541
    mul-long v46, v46, v29

    .line 542
    .line 543
    ushr-long v46, v46, v12

    .line 544
    .line 545
    and-long v46, v46, v31

    .line 546
    .line 547
    shl-long v46, v46, v35

    .line 548
    .line 549
    or-long v44, v46, v44

    .line 550
    .line 551
    ushr-long v46, v6, v35

    .line 552
    .line 553
    and-long v46, v46, v21

    .line 554
    .line 555
    mul-long v46, v46, v25

    .line 556
    .line 557
    and-long v46, v46, v27

    .line 558
    .line 559
    mul-long v46, v46, v29

    .line 560
    .line 561
    ushr-long v46, v46, v12

    .line 562
    .line 563
    and-long v46, v46, v31

    .line 564
    .line 565
    shl-long v46, v46, v36

    .line 566
    .line 567
    or-long v44, v46, v44

    .line 568
    .line 569
    ushr-long v5, v6, v23

    .line 570
    .line 571
    and-long v5, v5, v21

    .line 572
    .line 573
    mul-long v5, v5, v25

    .line 574
    .line 575
    and-long v5, v5, v27

    .line 576
    .line 577
    mul-long v5, v5, v29

    .line 578
    .line 579
    ushr-long/2addr v5, v12

    .line 580
    and-long v5, v5, v31

    .line 581
    .line 582
    shl-long v5, v5, v24

    .line 583
    .line 584
    or-long v5, v5, v44

    .line 585
    .line 586
    add-long/2addr v5, v3

    .line 587
    ushr-long v3, v5, v24

    .line 588
    .line 589
    and-long v3, v3, v33

    .line 590
    .line 591
    ushr-long v21, v3, v17

    .line 592
    .line 593
    ushr-long/2addr v3, v9

    .line 594
    or-long v3, v3, v21

    .line 595
    .line 596
    and-long v3, v3, v37

    .line 597
    .line 598
    ushr-long v21, v3, v9

    .line 599
    .line 600
    or-long v3, v21, v3

    .line 601
    .line 602
    and-long v3, v3, v39

    .line 603
    .line 604
    ushr-long v21, v3, v20

    .line 605
    .line 606
    or-long v3, v21, v3

    .line 607
    .line 608
    and-long v3, v3, v41

    .line 609
    .line 610
    shl-long v3, v3, v23

    .line 611
    .line 612
    ushr-long v21, v5, v36

    .line 613
    .line 614
    and-long v21, v21, v33

    .line 615
    .line 616
    ushr-long v23, v21, v17

    .line 617
    .line 618
    ushr-long v21, v21, v9

    .line 619
    .line 620
    or-long v21, v21, v23

    .line 621
    .line 622
    and-long v21, v21, v37

    .line 623
    .line 624
    ushr-long v23, v21, v9

    .line 625
    .line 626
    or-long v21, v23, v21

    .line 627
    .line 628
    and-long v21, v21, v39

    .line 629
    .line 630
    ushr-long v23, v21, v20

    .line 631
    .line 632
    or-long v21, v23, v21

    .line 633
    .line 634
    and-long v21, v21, v41

    .line 635
    .line 636
    shl-long v21, v21, v35

    .line 637
    .line 638
    add-long v21, v21, v3

    .line 639
    .line 640
    ushr-long v3, v5, v35

    .line 641
    .line 642
    and-long v3, v3, v33

    .line 643
    .line 644
    ushr-long v23, v3, v17

    .line 645
    .line 646
    ushr-long/2addr v3, v9

    .line 647
    or-long v3, v3, v23

    .line 648
    .line 649
    and-long v3, v3, v37

    .line 650
    .line 651
    ushr-long v23, v3, v9

    .line 652
    .line 653
    or-long v3, v23, v3

    .line 654
    .line 655
    and-long v3, v3, v39

    .line 656
    .line 657
    ushr-long v23, v3, v20

    .line 658
    .line 659
    or-long v3, v23, v3

    .line 660
    .line 661
    and-long v3, v3, v41

    .line 662
    .line 663
    shl-long/2addr v3, v13

    .line 664
    add-long v3, v3, v21

    .line 665
    .line 666
    and-long v5, v5, v33

    .line 667
    .line 668
    ushr-long v21, v5, v17

    .line 669
    .line 670
    ushr-long/2addr v5, v9

    .line 671
    or-long v5, v5, v21

    .line 672
    .line 673
    and-long v5, v5, v37

    .line 674
    .line 675
    ushr-long v21, v5, v9

    .line 676
    .line 677
    or-long v5, v21, v5

    .line 678
    .line 679
    and-long v5, v5, v39

    .line 680
    .line 681
    ushr-long v21, v5, v20

    .line 682
    .line 683
    or-long v5, v21, v5

    .line 684
    .line 685
    and-long v5, v5, v41

    .line 686
    .line 687
    add-long/2addr v5, v3

    .line 688
    long-to-int v3, v5

    .line 689
    const v4, 0x11414000

    .line 690
    .line 691
    .line 692
    or-int/2addr v3, v4

    .line 693
    add-int v4, v43, v3

    .line 694
    .line 695
    const v3, 0x756ddd42

    .line 696
    .line 697
    .line 698
    xor-int/2addr v3, v4

    .line 699
    new-array v1, v1, [B

    .line 700
    .line 701
    const/16 v4, -0x66

    .line 702
    .line 703
    aput-byte v4, v1, v18

    .line 704
    .line 705
    const/16 v5, -0x61

    .line 706
    .line 707
    aput-byte v5, v1, v17

    .line 708
    .line 709
    const/16 v5, 0x5f

    .line 710
    .line 711
    aput-byte v5, v1, v9

    .line 712
    .line 713
    const/16 v5, 0x7f

    .line 714
    .line 715
    aput-byte v5, v1, v8

    .line 716
    .line 717
    const/16 v5, 0x61

    .line 718
    .line 719
    aput-byte v5, v1, v20

    .line 720
    .line 721
    aput-byte v19, v1, v10

    .line 722
    .line 723
    const/16 v5, -0x2d

    .line 724
    .line 725
    aput-byte v5, v1, v11

    .line 726
    .line 727
    const/4 v5, 0x7

    .line 728
    aput-byte v3, v1, v5

    .line 729
    .line 730
    const/16 v3, 0x1e

    .line 731
    .line 732
    aput-byte v3, v1, v13

    .line 733
    .line 734
    const/16 v3, 0x75

    .line 735
    .line 736
    aput-byte v3, v1, v14

    .line 737
    .line 738
    const/16 v3, -0x20

    .line 739
    .line 740
    aput-byte v3, v1, v15

    .line 741
    .line 742
    aput-byte v4, v1, v16

    .line 743
    .line 744
    invoke-static {v2, v1}, LT1/A1;->D([B[B)V

    .line 745
    .line 746
    .line 747
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 748
    .line 749
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    return-void
.end method

.method public constructor <init>(LD5/b;LT1/S;)V
    .locals 13

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
    const-class v5, LT1/A1;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    not-int v6, v6

    .line 24
    const v7, 0x302c62c0

    .line 25
    .line 26
    .line 27
    or-int/2addr v6, v7

    .line 28
    const v7, -0x2597ff9f

    .line 29
    .line 30
    .line 31
    and-int/2addr v6, v7

    .line 32
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const v8, -0x35affdd9

    .line 41
    .line 42
    .line 43
    and-int/2addr v7, v8

    .line 44
    const v8, 0x100a06

    .line 45
    .line 46
    .line 47
    or-int/2addr v7, v8

    .line 48
    add-int/2addr v6, v7

    .line 49
    const v7, -0x2587f599

    .line 50
    .line 51
    .line 52
    xor-int/2addr v6, v7

    .line 53
    const/16 v7, -0x50

    .line 54
    .line 55
    aput-byte v7, v4, v6

    .line 56
    .line 57
    const/16 v6, -0x40

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    aput-byte v6, v4, v7

    .line 61
    .line 62
    const/4 v6, -0x6

    .line 63
    const/4 v8, 0x2

    .line 64
    aput-byte v6, v4, v8

    .line 65
    .line 66
    const/16 v6, -0x19

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    aput-byte v6, v4, v9

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    const/16 v10, 0x1f

    .line 73
    .line 74
    aput-byte v10, v4, v6

    .line 75
    .line 76
    const/16 v6, 0x18

    .line 77
    .line 78
    const/4 v10, 0x5

    .line 79
    aput-byte v6, v4, v10

    .line 80
    .line 81
    const/16 v6, -0x65

    .line 82
    .line 83
    aput-byte v6, v4, v1

    .line 84
    .line 85
    const/16 v6, -0xb

    .line 86
    .line 87
    const/4 v11, 0x7

    .line 88
    aput-byte v6, v4, v11

    .line 89
    .line 90
    invoke-static {v2, v4}, LT1/A1;->D([B[B)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/lang/String;

    .line 102
    .line 103
    new-array v2, v3, [B

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v12, -0x2

    .line 107
    aput-byte v12, v2, v6

    .line 108
    .line 109
    const/16 v6, -0x62

    .line 110
    .line 111
    aput-byte v6, v2, v7

    .line 112
    .line 113
    const/16 v6, -0x42

    .line 114
    .line 115
    aput-byte v6, v2, v8

    .line 116
    .line 117
    const/16 v6, 0x2b

    .line 118
    .line 119
    aput-byte v6, v2, v9

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    not-int v6, v6

    .line 130
    const v7, 0x7bdf5f37

    .line 131
    .line 132
    .line 133
    or-int/2addr v6, v7

    .line 134
    const v7, 0x15006047

    .line 135
    .line 136
    .line 137
    and-int/2addr v6, v7

    .line 138
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const v7, 0x40a20c8

    .line 147
    .line 148
    .line 149
    and-int/2addr v5, v7

    .line 150
    const v7, 0x200a0288

    .line 151
    .line 152
    .line 153
    or-int/2addr v5, v7

    .line 154
    add-int/2addr v6, v5

    .line 155
    const v5, 0x350a62cb

    .line 156
    .line 157
    .line 158
    xor-int/2addr v5, v6

    .line 159
    const/16 v6, 0x42

    .line 160
    .line 161
    aput-byte v6, v2, v5

    .line 162
    .line 163
    const/16 v5, 0x17

    .line 164
    .line 165
    aput-byte v5, v2, v10

    .line 166
    .line 167
    const/16 v5, -0x13

    .line 168
    .line 169
    aput-byte v5, v2, v1

    .line 170
    .line 171
    const/16 v1, -0x72

    .line 172
    .line 173
    aput-byte v1, v2, v11

    .line 174
    .line 175
    new-array v1, v3, [B

    .line 176
    .line 177
    fill-array-data v1, :array_1

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1}, LT1/A1;->D([B[B)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1}, LT1/H0;-><init>(LD5/b;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, LT1/A1;->i:LT1/S;

    .line 193
    .line 194
    return-void

    .line 195
    :array_0
    .array-data 1
        -0x24t
        -0x51t
        -0x63t
        -0x80t
        0x7at
        0x6at
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    nop

    .line 203
    :array_1
    .array-data 1
        -0x74t
        -0x5t
        -0x21t
        0x48t
        0x36t
        0x7et
        -0x7et
        -0x20t
    .end array-data
.end method

.method public static D([B[B)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x6e4bbf96

    .line 4
    .line 5
    .line 6
    move v4, v0

    .line 7
    move v5, v4

    .line 8
    move v3, v2

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    not-int v6, v3

    .line 11
    const/high16 v7, 0x1000000

    .line 12
    .line 13
    and-int/2addr v6, v7

    .line 14
    const v8, -0x1000001

    .line 15
    .line 16
    .line 17
    and-int/2addr v8, v3

    .line 18
    mul-int/2addr v8, v6

    .line 19
    or-int v6, v3, v7

    .line 20
    .line 21
    and-int/2addr v7, v3

    .line 22
    mul-int/2addr v7, v6

    .line 23
    add-int/2addr v7, v8

    .line 24
    ushr-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    not-int v6, v7

    .line 27
    or-int/2addr v6, v3

    .line 28
    const/4 v7, 0x1

    .line 29
    sub-int/2addr v3, v7

    .line 30
    sub-int/2addr v3, v6

    .line 31
    const v6, 0x78e26971

    .line 32
    .line 33
    .line 34
    sub-int/2addr v6, v3

    .line 35
    const/4 v8, 0x2

    .line 36
    and-int/2addr v3, v8

    .line 37
    or-int/2addr v3, v6

    .line 38
    const v6, -0x655630eb

    .line 39
    .line 40
    .line 41
    sub-int/2addr v6, v3

    .line 42
    or-int/lit8 v3, v6, 0x1

    .line 43
    .line 44
    mul-int/2addr v3, v8

    .line 45
    not-int v6, v6

    .line 46
    add-int/2addr v6, v3

    .line 47
    const v3, -0x51447dd5

    .line 48
    .line 49
    .line 50
    xor-int/2addr v3, v6

    .line 51
    const v6, 0x249c65a8

    .line 52
    .line 53
    .line 54
    const v9, 0x765ad122

    .line 55
    .line 56
    .line 57
    const v10, -0x53383969

    .line 58
    .line 59
    .line 60
    sparse-switch v3, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_0
    move v3, v10

    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    aget-byte v3, v2, v4

    .line 66
    .line 67
    aget-byte v5, v1, v4

    .line 68
    .line 69
    int-to-byte v6, v8

    .line 70
    and-int v11, v5, v3

    .line 71
    .line 72
    int-to-byte v11, v11

    .line 73
    mul-int/2addr v6, v11

    .line 74
    int-to-byte v5, v5

    .line 75
    int-to-byte v3, v3

    .line 76
    add-int/2addr v5, v3

    .line 77
    int-to-byte v3, v5

    .line 78
    int-to-byte v5, v6

    .line 79
    sub-int/2addr v3, v5

    .line 80
    int-to-byte v3, v3

    .line 81
    aput-byte v3, v2, v4

    .line 82
    .line 83
    and-int/lit8 v3, v4, 0x1

    .line 84
    .line 85
    mul-int/2addr v3, v8

    .line 86
    xor-int/lit8 v5, v4, 0x1

    .line 87
    .line 88
    add-int/2addr v5, v3

    .line 89
    int-to-long v11, v5

    .line 90
    array-length v3, v2

    .line 91
    int-to-long v13, v3

    .line 92
    cmp-long v3, v11, v13

    .line 93
    .line 94
    ushr-int/lit8 v3, v3, 0x1f

    .line 95
    .line 96
    and-int/2addr v3, v7

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    move v3, v9

    .line 100
    goto :goto_0

    .line 101
    :sswitch_1
    array-length v1, p0

    .line 102
    if-gtz v1, :cond_1

    .line 103
    .line 104
    move v3, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v3, v9

    .line 107
    :goto_1
    move-object v2, p0

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move v5, v0

    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    return-void

    .line 113
    :sswitch_3
    aget-byte v3, v1, v5

    .line 114
    .line 115
    int-to-byte v3, v3

    .line 116
    int-to-double v3, v3

    .line 117
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 118
    .line 119
    cmpg-double v3, v3, v8

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    if-gt v3, v4, :cond_2

    .line 123
    .line 124
    move v7, v0

    .line 125
    :cond_2
    if-eqz v7, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const v10, 0x1981aa01

    .line 129
    .line 130
    .line 131
    :goto_2
    if-eqz v7, :cond_4

    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v3, v10

    .line 136
    :goto_3
    move v4, v5

    .line 137
    goto :goto_0

    .line 138
    :sswitch_4
    aget-byte v3, v1, v4

    .line 139
    .line 140
    not-int v7, v3

    .line 141
    int-to-byte v8, v0

    .line 142
    int-to-byte v9, v3

    .line 143
    sub-int/2addr v8, v9

    .line 144
    and-int/2addr v7, v8

    .line 145
    not-int v8, v8

    .line 146
    and-int/2addr v3, v8

    .line 147
    int-to-byte v3, v3

    .line 148
    int-to-byte v7, v7

    .line 149
    sub-int/2addr v3, v7

    .line 150
    int-to-byte v3, v3

    .line 151
    aput-byte v3, v1, v4

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method
