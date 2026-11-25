.class public final LT1/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 71

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, 0x58

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, -0x16

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const-class v3, LT1/U0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, -0x1

    .line 28
    int-to-long v8, v7

    .line 29
    int-to-long v10, v6

    .line 30
    const-wide/16 v12, 0xff

    .line 31
    .line 32
    and-long v14, v10, v12

    .line 33
    .line 34
    const-wide v16, 0x101010101010101L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long v14, v14, v16

    .line 40
    .line 41
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v14, v14, v18

    .line 47
    .line 48
    const-wide v20, 0x102040810204081L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long v14, v14, v20

    .line 54
    .line 55
    const/16 v6, 0x31

    .line 56
    .line 57
    ushr-long/2addr v14, v6

    .line 58
    const-wide/16 v22, 0x5555

    .line 59
    .line 60
    and-long v14, v14, v22

    .line 61
    .line 62
    const/16 v24, 0x8

    .line 63
    .line 64
    ushr-long v25, v10, v24

    .line 65
    .line 66
    and-long v25, v25, v12

    .line 67
    .line 68
    mul-long v25, v25, v16

    .line 69
    .line 70
    and-long v25, v25, v18

    .line 71
    .line 72
    mul-long v25, v25, v20

    .line 73
    .line 74
    ushr-long v25, v25, v6

    .line 75
    .line 76
    and-long v25, v25, v22

    .line 77
    .line 78
    const/16 v27, 0x10

    .line 79
    .line 80
    shl-long v25, v25, v27

    .line 81
    .line 82
    or-long v14, v25, v14

    .line 83
    .line 84
    ushr-long v25, v10, v27

    .line 85
    .line 86
    and-long v25, v25, v12

    .line 87
    .line 88
    mul-long v25, v25, v16

    .line 89
    .line 90
    and-long v25, v25, v18

    .line 91
    .line 92
    mul-long v25, v25, v20

    .line 93
    .line 94
    ushr-long v25, v25, v6

    .line 95
    .line 96
    and-long v25, v25, v22

    .line 97
    .line 98
    const/16 v28, 0x20

    .line 99
    .line 100
    shl-long v25, v25, v28

    .line 101
    .line 102
    or-long v14, v25, v14

    .line 103
    .line 104
    const/16 v25, 0x18

    .line 105
    .line 106
    ushr-long v10, v10, v25

    .line 107
    .line 108
    and-long/2addr v10, v12

    .line 109
    mul-long v10, v10, v16

    .line 110
    .line 111
    and-long v10, v10, v18

    .line 112
    .line 113
    mul-long v10, v10, v20

    .line 114
    .line 115
    ushr-long/2addr v10, v6

    .line 116
    and-long v10, v10, v22

    .line 117
    .line 118
    const/16 v26, 0x30

    .line 119
    .line 120
    shl-long v10, v10, v26

    .line 121
    .line 122
    or-long/2addr v10, v14

    .line 123
    and-long v14, v8, v12

    .line 124
    .line 125
    mul-long v14, v14, v16

    .line 126
    .line 127
    and-long v14, v14, v18

    .line 128
    .line 129
    mul-long v14, v14, v20

    .line 130
    .line 131
    ushr-long/2addr v14, v6

    .line 132
    and-long v14, v14, v22

    .line 133
    .line 134
    ushr-long v29, v8, v24

    .line 135
    .line 136
    and-long v29, v29, v12

    .line 137
    .line 138
    mul-long v29, v29, v16

    .line 139
    .line 140
    and-long v29, v29, v18

    .line 141
    .line 142
    mul-long v29, v29, v20

    .line 143
    .line 144
    ushr-long v29, v29, v6

    .line 145
    .line 146
    and-long v29, v29, v22

    .line 147
    .line 148
    shl-long v29, v29, v27

    .line 149
    .line 150
    add-long v29, v29, v14

    .line 151
    .line 152
    ushr-long v14, v8, v27

    .line 153
    .line 154
    and-long/2addr v14, v12

    .line 155
    mul-long v14, v14, v16

    .line 156
    .line 157
    and-long v14, v14, v18

    .line 158
    .line 159
    mul-long v14, v14, v20

    .line 160
    .line 161
    ushr-long/2addr v14, v6

    .line 162
    and-long v14, v14, v22

    .line 163
    .line 164
    shl-long v14, v14, v28

    .line 165
    .line 166
    or-long v14, v14, v29

    .line 167
    .line 168
    ushr-long v8, v8, v25

    .line 169
    .line 170
    and-long/2addr v8, v12

    .line 171
    mul-long v8, v8, v16

    .line 172
    .line 173
    and-long v8, v8, v18

    .line 174
    .line 175
    mul-long v8, v8, v20

    .line 176
    .line 177
    ushr-long/2addr v8, v6

    .line 178
    and-long v8, v8, v22

    .line 179
    .line 180
    shl-long v8, v8, v26

    .line 181
    .line 182
    or-long/2addr v8, v14

    .line 183
    add-long/2addr v8, v10

    .line 184
    ushr-long v10, v8, v26

    .line 185
    .line 186
    and-long v10, v10, v22

    .line 187
    .line 188
    ushr-long v14, v10, v5

    .line 189
    .line 190
    or-long/2addr v10, v14

    .line 191
    const-wide/32 v14, 0x33333333

    .line 192
    .line 193
    .line 194
    and-long/2addr v10, v14

    .line 195
    const/16 v29, 0x2

    .line 196
    .line 197
    ushr-long v30, v10, v29

    .line 198
    .line 199
    or-long v10, v30, v10

    .line 200
    .line 201
    const-wide/32 v30, 0xf0f0f0f

    .line 202
    .line 203
    .line 204
    and-long v10, v10, v30

    .line 205
    .line 206
    const/16 v32, 0x4

    .line 207
    .line 208
    ushr-long v33, v10, v32

    .line 209
    .line 210
    or-long v10, v33, v10

    .line 211
    .line 212
    const-wide/32 v33, 0xff00ff

    .line 213
    .line 214
    .line 215
    and-long v10, v10, v33

    .line 216
    .line 217
    shl-long v10, v10, v25

    .line 218
    .line 219
    ushr-long v35, v8, v28

    .line 220
    .line 221
    and-long v35, v35, v22

    .line 222
    .line 223
    ushr-long v37, v35, v5

    .line 224
    .line 225
    or-long v35, v37, v35

    .line 226
    .line 227
    and-long v35, v35, v14

    .line 228
    .line 229
    ushr-long v37, v35, v29

    .line 230
    .line 231
    or-long v35, v37, v35

    .line 232
    .line 233
    and-long v35, v35, v30

    .line 234
    .line 235
    ushr-long v37, v35, v32

    .line 236
    .line 237
    or-long v35, v37, v35

    .line 238
    .line 239
    and-long v35, v35, v33

    .line 240
    .line 241
    shl-long v35, v35, v27

    .line 242
    .line 243
    add-long v35, v35, v10

    .line 244
    .line 245
    ushr-long v10, v8, v27

    .line 246
    .line 247
    and-long v10, v10, v22

    .line 248
    .line 249
    ushr-long v37, v10, v5

    .line 250
    .line 251
    or-long v10, v37, v10

    .line 252
    .line 253
    and-long/2addr v10, v14

    .line 254
    ushr-long v37, v10, v29

    .line 255
    .line 256
    or-long v10, v37, v10

    .line 257
    .line 258
    and-long v10, v10, v30

    .line 259
    .line 260
    ushr-long v37, v10, v32

    .line 261
    .line 262
    or-long v10, v37, v10

    .line 263
    .line 264
    and-long v10, v10, v33

    .line 265
    .line 266
    shl-long v10, v10, v24

    .line 267
    .line 268
    or-long v10, v10, v35

    .line 269
    .line 270
    and-long v8, v8, v22

    .line 271
    .line 272
    ushr-long v35, v8, v5

    .line 273
    .line 274
    or-long v8, v35, v8

    .line 275
    .line 276
    and-long/2addr v8, v14

    .line 277
    ushr-long v35, v8, v29

    .line 278
    .line 279
    or-long v8, v35, v8

    .line 280
    .line 281
    and-long v8, v8, v30

    .line 282
    .line 283
    ushr-long v35, v8, v32

    .line 284
    .line 285
    or-long v8, v35, v8

    .line 286
    .line 287
    and-long v8, v8, v33

    .line 288
    .line 289
    or-long/2addr v8, v10

    .line 290
    long-to-int v8, v8

    .line 291
    const v9, -0x7322cdd7

    .line 292
    .line 293
    .line 294
    or-int/2addr v8, v9

    .line 295
    const v9, 0x120c3dc8

    .line 296
    .line 297
    .line 298
    and-int/2addr v8, v9

    .line 299
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    const v10, -0x6ddcf23e

    .line 308
    .line 309
    .line 310
    int-to-long v10, v10

    .line 311
    move/from16 v35, v4

    .line 312
    .line 313
    move/from16 v36, v5

    .line 314
    .line 315
    int-to-long v4, v9

    .line 316
    and-long v37, v4, v12

    .line 317
    .line 318
    mul-long v37, v37, v16

    .line 319
    .line 320
    and-long v37, v37, v18

    .line 321
    .line 322
    mul-long v37, v37, v20

    .line 323
    .line 324
    ushr-long v37, v37, v6

    .line 325
    .line 326
    and-long v37, v37, v22

    .line 327
    .line 328
    ushr-long v39, v4, v24

    .line 329
    .line 330
    and-long v39, v39, v12

    .line 331
    .line 332
    mul-long v39, v39, v16

    .line 333
    .line 334
    and-long v39, v39, v18

    .line 335
    .line 336
    mul-long v39, v39, v20

    .line 337
    .line 338
    ushr-long v39, v39, v6

    .line 339
    .line 340
    and-long v39, v39, v22

    .line 341
    .line 342
    shl-long v39, v39, v27

    .line 343
    .line 344
    add-long v39, v39, v37

    .line 345
    .line 346
    ushr-long v37, v4, v27

    .line 347
    .line 348
    and-long v37, v37, v12

    .line 349
    .line 350
    mul-long v37, v37, v16

    .line 351
    .line 352
    and-long v37, v37, v18

    .line 353
    .line 354
    mul-long v37, v37, v20

    .line 355
    .line 356
    ushr-long v37, v37, v6

    .line 357
    .line 358
    and-long v37, v37, v22

    .line 359
    .line 360
    shl-long v37, v37, v28

    .line 361
    .line 362
    or-long v37, v37, v39

    .line 363
    .line 364
    ushr-long v4, v4, v25

    .line 365
    .line 366
    and-long/2addr v4, v12

    .line 367
    mul-long v4, v4, v16

    .line 368
    .line 369
    and-long v4, v4, v18

    .line 370
    .line 371
    mul-long v4, v4, v20

    .line 372
    .line 373
    ushr-long/2addr v4, v6

    .line 374
    and-long v4, v4, v22

    .line 375
    .line 376
    shl-long v4, v4, v26

    .line 377
    .line 378
    or-long v4, v4, v37

    .line 379
    .line 380
    and-long v37, v10, v12

    .line 381
    .line 382
    mul-long v37, v37, v16

    .line 383
    .line 384
    and-long v37, v37, v18

    .line 385
    .line 386
    mul-long v37, v37, v20

    .line 387
    .line 388
    ushr-long v37, v37, v6

    .line 389
    .line 390
    and-long v37, v37, v22

    .line 391
    .line 392
    ushr-long v39, v10, v24

    .line 393
    .line 394
    and-long v39, v39, v12

    .line 395
    .line 396
    mul-long v39, v39, v16

    .line 397
    .line 398
    and-long v39, v39, v18

    .line 399
    .line 400
    mul-long v39, v39, v20

    .line 401
    .line 402
    ushr-long v39, v39, v6

    .line 403
    .line 404
    and-long v39, v39, v22

    .line 405
    .line 406
    shl-long v39, v39, v27

    .line 407
    .line 408
    or-long v37, v39, v37

    .line 409
    .line 410
    ushr-long v39, v10, v27

    .line 411
    .line 412
    and-long v39, v39, v12

    .line 413
    .line 414
    mul-long v39, v39, v16

    .line 415
    .line 416
    and-long v39, v39, v18

    .line 417
    .line 418
    mul-long v39, v39, v20

    .line 419
    .line 420
    ushr-long v39, v39, v6

    .line 421
    .line 422
    and-long v39, v39, v22

    .line 423
    .line 424
    shl-long v39, v39, v28

    .line 425
    .line 426
    add-long v39, v39, v37

    .line 427
    .line 428
    ushr-long v9, v10, v25

    .line 429
    .line 430
    and-long/2addr v9, v12

    .line 431
    mul-long v9, v9, v16

    .line 432
    .line 433
    and-long v9, v9, v18

    .line 434
    .line 435
    mul-long v9, v9, v20

    .line 436
    .line 437
    ushr-long/2addr v9, v6

    .line 438
    and-long v9, v9, v22

    .line 439
    .line 440
    shl-long v9, v9, v26

    .line 441
    .line 442
    add-long v9, v9, v39

    .line 443
    .line 444
    add-long/2addr v9, v4

    .line 445
    ushr-long v4, v9, v26

    .line 446
    .line 447
    const-wide/32 v37, 0xaaaa

    .line 448
    .line 449
    .line 450
    and-long v4, v4, v37

    .line 451
    .line 452
    ushr-long v39, v4, v36

    .line 453
    .line 454
    ushr-long v4, v4, v29

    .line 455
    .line 456
    or-long v4, v4, v39

    .line 457
    .line 458
    and-long/2addr v4, v14

    .line 459
    ushr-long v39, v4, v29

    .line 460
    .line 461
    or-long v4, v39, v4

    .line 462
    .line 463
    and-long v4, v4, v30

    .line 464
    .line 465
    ushr-long v39, v4, v32

    .line 466
    .line 467
    or-long v4, v39, v4

    .line 468
    .line 469
    and-long v4, v4, v33

    .line 470
    .line 471
    shl-long v4, v4, v25

    .line 472
    .line 473
    ushr-long v39, v9, v28

    .line 474
    .line 475
    and-long v39, v39, v37

    .line 476
    .line 477
    ushr-long v41, v39, v36

    .line 478
    .line 479
    ushr-long v39, v39, v29

    .line 480
    .line 481
    or-long v39, v39, v41

    .line 482
    .line 483
    and-long v39, v39, v14

    .line 484
    .line 485
    ushr-long v41, v39, v29

    .line 486
    .line 487
    or-long v39, v41, v39

    .line 488
    .line 489
    and-long v39, v39, v30

    .line 490
    .line 491
    ushr-long v41, v39, v32

    .line 492
    .line 493
    or-long v39, v41, v39

    .line 494
    .line 495
    and-long v39, v39, v33

    .line 496
    .line 497
    shl-long v39, v39, v27

    .line 498
    .line 499
    add-long v39, v39, v4

    .line 500
    .line 501
    ushr-long v4, v9, v27

    .line 502
    .line 503
    and-long v4, v4, v37

    .line 504
    .line 505
    ushr-long v41, v4, v36

    .line 506
    .line 507
    ushr-long v4, v4, v29

    .line 508
    .line 509
    or-long v4, v4, v41

    .line 510
    .line 511
    and-long/2addr v4, v14

    .line 512
    ushr-long v41, v4, v29

    .line 513
    .line 514
    or-long v4, v41, v4

    .line 515
    .line 516
    and-long v4, v4, v30

    .line 517
    .line 518
    ushr-long v41, v4, v32

    .line 519
    .line 520
    or-long v4, v41, v4

    .line 521
    .line 522
    and-long v4, v4, v33

    .line 523
    .line 524
    shl-long v4, v4, v24

    .line 525
    .line 526
    add-long v4, v4, v39

    .line 527
    .line 528
    and-long v9, v9, v37

    .line 529
    .line 530
    ushr-long v39, v9, v36

    .line 531
    .line 532
    ushr-long v9, v9, v29

    .line 533
    .line 534
    or-long v9, v9, v39

    .line 535
    .line 536
    and-long/2addr v9, v14

    .line 537
    ushr-long v39, v9, v29

    .line 538
    .line 539
    or-long v9, v39, v9

    .line 540
    .line 541
    and-long v9, v9, v30

    .line 542
    .line 543
    ushr-long v39, v9, v32

    .line 544
    .line 545
    or-long v9, v39, v9

    .line 546
    .line 547
    and-long v9, v9, v33

    .line 548
    .line 549
    add-long/2addr v9, v4

    .line 550
    long-to-int v4, v9

    .line 551
    const v5, -0x7f9cfffe

    .line 552
    .line 553
    .line 554
    or-int/2addr v4, v5

    .line 555
    add-int/2addr v8, v4

    .line 556
    const v4, -0x6d90c238

    .line 557
    .line 558
    .line 559
    or-int v5, v8, v4

    .line 560
    .line 561
    and-int/2addr v4, v8

    .line 562
    sub-int/2addr v5, v4

    .line 563
    const/16 v4, -0xf

    .line 564
    .line 565
    aput-byte v4, v2, v5

    .line 566
    .line 567
    const/16 v4, -0x5d

    .line 568
    .line 569
    const/4 v5, 0x3

    .line 570
    aput-byte v4, v2, v5

    .line 571
    .line 572
    const/16 v4, 0x6e

    .line 573
    .line 574
    aput-byte v4, v2, v32

    .line 575
    .line 576
    const/4 v8, 0x5

    .line 577
    const/16 v9, 0x51

    .line 578
    .line 579
    aput-byte v9, v2, v8

    .line 580
    .line 581
    const/4 v10, 0x6

    .line 582
    const/16 v11, -0x4d

    .line 583
    .line 584
    aput-byte v11, v2, v10

    .line 585
    .line 586
    const/16 v39, 0x7

    .line 587
    .line 588
    const/16 v40, 0x26

    .line 589
    .line 590
    aput-byte v40, v2, v39

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v41

    .line 596
    move/from16 v42, v4

    .line 597
    .line 598
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    not-int v4, v4

    .line 603
    const v41, 0x1e84786b

    .line 604
    .line 605
    .line 606
    or-int v4, v4, v41

    .line 607
    .line 608
    const v41, -0x79ffed98

    .line 609
    .line 610
    .line 611
    and-int v4, v4, v41

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v41

    .line 617
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v41

    .line 621
    const v43, -0x7fdefc80

    .line 622
    .line 623
    .line 624
    and-int v41, v41, v43

    .line 625
    .line 626
    const v43, 0x20290180

    .line 627
    .line 628
    .line 629
    or-int v41, v41, v43

    .line 630
    .line 631
    add-int v4, v4, v41

    .line 632
    .line 633
    const v41, -0x59d6ec20

    .line 634
    .line 635
    .line 636
    xor-int v4, v4, v41

    .line 637
    .line 638
    const/16 v41, -0x64

    .line 639
    .line 640
    aput-byte v41, v2, v4

    .line 641
    .line 642
    const/16 v4, 0x9

    .line 643
    .line 644
    const/16 v41, -0x74

    .line 645
    .line 646
    aput-byte v41, v2, v4

    .line 647
    .line 648
    const/16 v43, -0x60

    .line 649
    .line 650
    const/16 v44, 0xa

    .line 651
    .line 652
    aput-byte v43, v2, v44

    .line 653
    .line 654
    const/16 v43, 0xb

    .line 655
    .line 656
    aput-byte v5, v2, v43

    .line 657
    .line 658
    const/16 v45, 0x5b

    .line 659
    .line 660
    const/16 v46, 0xc

    .line 661
    .line 662
    aput-byte v45, v2, v46

    .line 663
    .line 664
    const/16 v45, 0xd

    .line 665
    .line 666
    const/16 v47, -0x66

    .line 667
    .line 668
    aput-byte v47, v2, v45

    .line 669
    .line 670
    const/16 v48, -0x34

    .line 671
    .line 672
    const/16 v49, 0xe

    .line 673
    .line 674
    aput-byte v48, v2, v49

    .line 675
    .line 676
    const/16 v48, 0xf

    .line 677
    .line 678
    const/16 v50, 0x15

    .line 679
    .line 680
    aput-byte v50, v2, v48

    .line 681
    .line 682
    const/16 v51, 0x79

    .line 683
    .line 684
    aput-byte v51, v2, v27

    .line 685
    .line 686
    const/16 v51, 0x67

    .line 687
    .line 688
    const/16 v52, 0x11

    .line 689
    .line 690
    aput-byte v51, v2, v52

    .line 691
    .line 692
    const/16 v51, -0x5b

    .line 693
    .line 694
    move/from16 v53, v4

    .line 695
    .line 696
    const/16 v4, 0x12

    .line 697
    .line 698
    aput-byte v51, v2, v4

    .line 699
    .line 700
    const/16 v51, 0x62

    .line 701
    .line 702
    const/16 v54, 0x13

    .line 703
    .line 704
    aput-byte v51, v2, v54

    .line 705
    .line 706
    const/16 v51, 0x14

    .line 707
    .line 708
    aput-byte v9, v2, v51

    .line 709
    .line 710
    const/16 v9, 0x4e

    .line 711
    .line 712
    aput-byte v9, v2, v50

    .line 713
    .line 714
    const/16 v51, 0x16

    .line 715
    .line 716
    const/16 v55, 0x43

    .line 717
    .line 718
    aput-byte v55, v2, v51

    .line 719
    .line 720
    move/from16 v51, v5

    .line 721
    .line 722
    new-array v5, v1, [B

    .line 723
    .line 724
    const/16 v55, 0x23

    .line 725
    .line 726
    aput-byte v55, v5, v35

    .line 727
    .line 728
    aput-byte v11, v5, v36

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    not-int v11, v11

    .line 739
    const v55, 0x74bfa65f

    .line 740
    .line 741
    .line 742
    or-int v11, v11, v55

    .line 743
    .line 744
    const v55, 0x29e0088a

    .line 745
    .line 746
    .line 747
    and-int v11, v11, v55

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v55

    .line 753
    move/from16 v56, v1

    .line 754
    .line 755
    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    move/from16 v55, v6

    .line 760
    .line 761
    const v6, 0xb402a80

    .line 762
    .line 763
    .line 764
    move/from16 v57, v8

    .line 765
    .line 766
    move/from16 v58, v9

    .line 767
    .line 768
    int-to-long v8, v6

    .line 769
    move v6, v10

    .line 770
    move/from16 v59, v11

    .line 771
    .line 772
    int-to-long v10, v1

    .line 773
    and-long v60, v10, v12

    .line 774
    .line 775
    mul-long v60, v60, v16

    .line 776
    .line 777
    and-long v60, v60, v18

    .line 778
    .line 779
    mul-long v60, v60, v20

    .line 780
    .line 781
    ushr-long v60, v60, v55

    .line 782
    .line 783
    and-long v60, v60, v22

    .line 784
    .line 785
    ushr-long v62, v10, v24

    .line 786
    .line 787
    and-long v62, v62, v12

    .line 788
    .line 789
    mul-long v62, v62, v16

    .line 790
    .line 791
    and-long v62, v62, v18

    .line 792
    .line 793
    mul-long v62, v62, v20

    .line 794
    .line 795
    ushr-long v62, v62, v55

    .line 796
    .line 797
    and-long v62, v62, v22

    .line 798
    .line 799
    shl-long v62, v62, v27

    .line 800
    .line 801
    add-long v62, v62, v60

    .line 802
    .line 803
    ushr-long v60, v10, v27

    .line 804
    .line 805
    and-long v60, v60, v12

    .line 806
    .line 807
    mul-long v60, v60, v16

    .line 808
    .line 809
    and-long v60, v60, v18

    .line 810
    .line 811
    mul-long v60, v60, v20

    .line 812
    .line 813
    ushr-long v60, v60, v55

    .line 814
    .line 815
    and-long v60, v60, v22

    .line 816
    .line 817
    shl-long v60, v60, v28

    .line 818
    .line 819
    add-long v60, v60, v62

    .line 820
    .line 821
    ushr-long v10, v10, v25

    .line 822
    .line 823
    and-long/2addr v10, v12

    .line 824
    mul-long v10, v10, v16

    .line 825
    .line 826
    and-long v10, v10, v18

    .line 827
    .line 828
    mul-long v10, v10, v20

    .line 829
    .line 830
    ushr-long v10, v10, v55

    .line 831
    .line 832
    and-long v10, v10, v22

    .line 833
    .line 834
    shl-long v10, v10, v26

    .line 835
    .line 836
    or-long v10, v10, v60

    .line 837
    .line 838
    and-long v60, v8, v12

    .line 839
    .line 840
    mul-long v60, v60, v16

    .line 841
    .line 842
    and-long v60, v60, v18

    .line 843
    .line 844
    mul-long v60, v60, v20

    .line 845
    .line 846
    ushr-long v60, v60, v55

    .line 847
    .line 848
    and-long v60, v60, v22

    .line 849
    .line 850
    ushr-long v62, v8, v24

    .line 851
    .line 852
    and-long v62, v62, v12

    .line 853
    .line 854
    mul-long v62, v62, v16

    .line 855
    .line 856
    and-long v62, v62, v18

    .line 857
    .line 858
    mul-long v62, v62, v20

    .line 859
    .line 860
    ushr-long v62, v62, v55

    .line 861
    .line 862
    and-long v62, v62, v22

    .line 863
    .line 864
    shl-long v62, v62, v27

    .line 865
    .line 866
    or-long v60, v62, v60

    .line 867
    .line 868
    ushr-long v62, v8, v27

    .line 869
    .line 870
    and-long v62, v62, v12

    .line 871
    .line 872
    mul-long v62, v62, v16

    .line 873
    .line 874
    and-long v62, v62, v18

    .line 875
    .line 876
    mul-long v62, v62, v20

    .line 877
    .line 878
    ushr-long v62, v62, v55

    .line 879
    .line 880
    and-long v62, v62, v22

    .line 881
    .line 882
    shl-long v62, v62, v28

    .line 883
    .line 884
    add-long v62, v62, v60

    .line 885
    .line 886
    ushr-long v8, v8, v25

    .line 887
    .line 888
    and-long/2addr v8, v12

    .line 889
    mul-long v8, v8, v16

    .line 890
    .line 891
    and-long v8, v8, v18

    .line 892
    .line 893
    mul-long v8, v8, v20

    .line 894
    .line 895
    ushr-long v8, v8, v55

    .line 896
    .line 897
    and-long v8, v8, v22

    .line 898
    .line 899
    shl-long v8, v8, v26

    .line 900
    .line 901
    add-long v8, v8, v62

    .line 902
    .line 903
    add-long/2addr v8, v10

    .line 904
    ushr-long v10, v8, v26

    .line 905
    .line 906
    and-long v10, v10, v37

    .line 907
    .line 908
    ushr-long v60, v10, v36

    .line 909
    .line 910
    ushr-long v10, v10, v29

    .line 911
    .line 912
    or-long v10, v10, v60

    .line 913
    .line 914
    and-long/2addr v10, v14

    .line 915
    ushr-long v60, v10, v29

    .line 916
    .line 917
    or-long v10, v60, v10

    .line 918
    .line 919
    and-long v10, v10, v30

    .line 920
    .line 921
    ushr-long v60, v10, v32

    .line 922
    .line 923
    or-long v10, v60, v10

    .line 924
    .line 925
    and-long v10, v10, v33

    .line 926
    .line 927
    shl-long v10, v10, v25

    .line 928
    .line 929
    ushr-long v60, v8, v28

    .line 930
    .line 931
    and-long v60, v60, v37

    .line 932
    .line 933
    ushr-long v62, v60, v36

    .line 934
    .line 935
    ushr-long v60, v60, v29

    .line 936
    .line 937
    or-long v60, v60, v62

    .line 938
    .line 939
    and-long v60, v60, v14

    .line 940
    .line 941
    ushr-long v62, v60, v29

    .line 942
    .line 943
    or-long v60, v62, v60

    .line 944
    .line 945
    and-long v60, v60, v30

    .line 946
    .line 947
    ushr-long v62, v60, v32

    .line 948
    .line 949
    or-long v60, v62, v60

    .line 950
    .line 951
    and-long v60, v60, v33

    .line 952
    .line 953
    shl-long v60, v60, v27

    .line 954
    .line 955
    add-long v60, v60, v10

    .line 956
    .line 957
    ushr-long v10, v8, v27

    .line 958
    .line 959
    and-long v10, v10, v37

    .line 960
    .line 961
    ushr-long v62, v10, v36

    .line 962
    .line 963
    ushr-long v10, v10, v29

    .line 964
    .line 965
    or-long v10, v10, v62

    .line 966
    .line 967
    and-long/2addr v10, v14

    .line 968
    ushr-long v62, v10, v29

    .line 969
    .line 970
    or-long v10, v62, v10

    .line 971
    .line 972
    and-long v10, v10, v30

    .line 973
    .line 974
    ushr-long v62, v10, v32

    .line 975
    .line 976
    or-long v10, v62, v10

    .line 977
    .line 978
    and-long v10, v10, v33

    .line 979
    .line 980
    shl-long v10, v10, v24

    .line 981
    .line 982
    or-long v10, v10, v60

    .line 983
    .line 984
    and-long v8, v8, v37

    .line 985
    .line 986
    ushr-long v60, v8, v36

    .line 987
    .line 988
    ushr-long v8, v8, v29

    .line 989
    .line 990
    or-long v8, v8, v60

    .line 991
    .line 992
    and-long/2addr v8, v14

    .line 993
    ushr-long v60, v8, v29

    .line 994
    .line 995
    or-long v8, v60, v8

    .line 996
    .line 997
    and-long v8, v8, v30

    .line 998
    .line 999
    ushr-long v60, v8, v32

    .line 1000
    .line 1001
    or-long v8, v60, v8

    .line 1002
    .line 1003
    and-long v8, v8, v33

    .line 1004
    .line 1005
    or-long/2addr v8, v10

    .line 1006
    long-to-int v1, v8

    .line 1007
    not-int v1, v1

    .line 1008
    const v8, 0x2086200

    .line 1009
    .line 1010
    .line 1011
    or-int/2addr v1, v8

    .line 1012
    const v8, 0x20861ff

    .line 1013
    .line 1014
    .line 1015
    sub-int/2addr v8, v1

    .line 1016
    add-int v8, v8, v59

    .line 1017
    .line 1018
    const v1, 0x2be86a88

    .line 1019
    .line 1020
    .line 1021
    xor-int/2addr v1, v8

    .line 1022
    const/16 v8, -0x77

    .line 1023
    .line 1024
    aput-byte v8, v5, v1

    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    not-int v1, v1

    .line 1035
    const v8, -0xb4e4feb

    .line 1036
    .line 1037
    .line 1038
    or-int/2addr v1, v8

    .line 1039
    const v8, 0x51126806

    .line 1040
    .line 1041
    .line 1042
    and-int/2addr v1, v8

    .line 1043
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    const v9, 0x3024803

    .line 1052
    .line 1053
    .line 1054
    and-int/2addr v8, v9

    .line 1055
    const v9, 0x2018211

    .line 1056
    .line 1057
    .line 1058
    or-int/2addr v8, v9

    .line 1059
    add-int/2addr v1, v8

    .line 1060
    const v8, 0x5313ea14

    .line 1061
    .line 1062
    .line 1063
    xor-int/2addr v1, v8

    .line 1064
    const/16 v8, -0x20

    .line 1065
    .line 1066
    aput-byte v8, v5, v1

    .line 1067
    .line 1068
    const/16 v1, -0x10

    .line 1069
    .line 1070
    aput-byte v1, v5, v32

    .line 1071
    .line 1072
    aput-byte v42, v5, v57

    .line 1073
    .line 1074
    const/16 v1, -0x42

    .line 1075
    .line 1076
    aput-byte v1, v5, v6

    .line 1077
    .line 1078
    const/16 v1, -0x6e

    .line 1079
    .line 1080
    aput-byte v1, v5, v39

    .line 1081
    .line 1082
    const/16 v1, -0x18

    .line 1083
    .line 1084
    aput-byte v1, v5, v24

    .line 1085
    .line 1086
    aput-byte v54, v5, v53

    .line 1087
    .line 1088
    const/16 v1, -0x48

    .line 1089
    .line 1090
    aput-byte v1, v5, v44

    .line 1091
    .line 1092
    aput-byte v41, v5, v43

    .line 1093
    .line 1094
    const/16 v1, 0x1d

    .line 1095
    .line 1096
    aput-byte v1, v5, v46

    .line 1097
    .line 1098
    const/16 v1, 0x19

    .line 1099
    .line 1100
    aput-byte v1, v5, v45

    .line 1101
    .line 1102
    const/16 v1, -0x70

    .line 1103
    .line 1104
    aput-byte v1, v5, v49

    .line 1105
    .line 1106
    const/16 v1, 0x7a

    .line 1107
    .line 1108
    aput-byte v1, v5, v48

    .line 1109
    .line 1110
    aput-byte v57, v5, v27

    .line 1111
    .line 1112
    const/16 v1, 0x68

    .line 1113
    .line 1114
    aput-byte v1, v5, v52

    .line 1115
    .line 1116
    const/16 v1, -0x4a

    .line 1117
    .line 1118
    aput-byte v1, v5, v4

    .line 1119
    .line 1120
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    not-int v1, v1

    .line 1129
    const v8, -0x2b76fbf8

    .line 1130
    .line 1131
    .line 1132
    or-int/2addr v1, v8

    .line 1133
    const v8, -0x2df5bdf8

    .line 1134
    .line 1135
    .line 1136
    int-to-long v8, v8

    .line 1137
    int-to-long v10, v1

    .line 1138
    and-long v41, v10, v12

    .line 1139
    .line 1140
    mul-long v41, v41, v16

    .line 1141
    .line 1142
    and-long v41, v41, v18

    .line 1143
    .line 1144
    mul-long v41, v41, v20

    .line 1145
    .line 1146
    ushr-long v41, v41, v55

    .line 1147
    .line 1148
    and-long v41, v41, v22

    .line 1149
    .line 1150
    ushr-long v59, v10, v24

    .line 1151
    .line 1152
    and-long v59, v59, v12

    .line 1153
    .line 1154
    mul-long v59, v59, v16

    .line 1155
    .line 1156
    and-long v59, v59, v18

    .line 1157
    .line 1158
    mul-long v59, v59, v20

    .line 1159
    .line 1160
    ushr-long v59, v59, v55

    .line 1161
    .line 1162
    and-long v59, v59, v22

    .line 1163
    .line 1164
    shl-long v59, v59, v27

    .line 1165
    .line 1166
    or-long v41, v59, v41

    .line 1167
    .line 1168
    ushr-long v59, v10, v27

    .line 1169
    .line 1170
    and-long v59, v59, v12

    .line 1171
    .line 1172
    mul-long v59, v59, v16

    .line 1173
    .line 1174
    and-long v59, v59, v18

    .line 1175
    .line 1176
    mul-long v59, v59, v20

    .line 1177
    .line 1178
    ushr-long v59, v59, v55

    .line 1179
    .line 1180
    and-long v59, v59, v22

    .line 1181
    .line 1182
    shl-long v59, v59, v28

    .line 1183
    .line 1184
    or-long v41, v59, v41

    .line 1185
    .line 1186
    ushr-long v10, v10, v25

    .line 1187
    .line 1188
    and-long/2addr v10, v12

    .line 1189
    mul-long v10, v10, v16

    .line 1190
    .line 1191
    and-long v10, v10, v18

    .line 1192
    .line 1193
    mul-long v10, v10, v20

    .line 1194
    .line 1195
    ushr-long v10, v10, v55

    .line 1196
    .line 1197
    and-long v10, v10, v22

    .line 1198
    .line 1199
    shl-long v10, v10, v26

    .line 1200
    .line 1201
    add-long v10, v10, v41

    .line 1202
    .line 1203
    and-long v41, v8, v12

    .line 1204
    .line 1205
    mul-long v41, v41, v16

    .line 1206
    .line 1207
    and-long v41, v41, v18

    .line 1208
    .line 1209
    mul-long v41, v41, v20

    .line 1210
    .line 1211
    ushr-long v41, v41, v55

    .line 1212
    .line 1213
    and-long v41, v41, v22

    .line 1214
    .line 1215
    ushr-long v59, v8, v24

    .line 1216
    .line 1217
    and-long v59, v59, v12

    .line 1218
    .line 1219
    mul-long v59, v59, v16

    .line 1220
    .line 1221
    and-long v59, v59, v18

    .line 1222
    .line 1223
    mul-long v59, v59, v20

    .line 1224
    .line 1225
    ushr-long v59, v59, v55

    .line 1226
    .line 1227
    and-long v59, v59, v22

    .line 1228
    .line 1229
    shl-long v59, v59, v27

    .line 1230
    .line 1231
    or-long v41, v59, v41

    .line 1232
    .line 1233
    ushr-long v59, v8, v27

    .line 1234
    .line 1235
    and-long v59, v59, v12

    .line 1236
    .line 1237
    mul-long v59, v59, v16

    .line 1238
    .line 1239
    and-long v59, v59, v18

    .line 1240
    .line 1241
    mul-long v59, v59, v20

    .line 1242
    .line 1243
    ushr-long v59, v59, v55

    .line 1244
    .line 1245
    and-long v59, v59, v22

    .line 1246
    .line 1247
    shl-long v59, v59, v28

    .line 1248
    .line 1249
    or-long v41, v59, v41

    .line 1250
    .line 1251
    ushr-long v8, v8, v25

    .line 1252
    .line 1253
    and-long/2addr v8, v12

    .line 1254
    mul-long v8, v8, v16

    .line 1255
    .line 1256
    and-long v8, v8, v18

    .line 1257
    .line 1258
    mul-long v8, v8, v20

    .line 1259
    .line 1260
    ushr-long v8, v8, v55

    .line 1261
    .line 1262
    and-long v8, v8, v22

    .line 1263
    .line 1264
    shl-long v8, v8, v26

    .line 1265
    .line 1266
    add-long v8, v8, v41

    .line 1267
    .line 1268
    add-long/2addr v8, v10

    .line 1269
    ushr-long v10, v8, v26

    .line 1270
    .line 1271
    and-long v10, v10, v37

    .line 1272
    .line 1273
    ushr-long v41, v10, v36

    .line 1274
    .line 1275
    ushr-long v10, v10, v29

    .line 1276
    .line 1277
    or-long v10, v10, v41

    .line 1278
    .line 1279
    and-long/2addr v10, v14

    .line 1280
    ushr-long v41, v10, v29

    .line 1281
    .line 1282
    or-long v10, v41, v10

    .line 1283
    .line 1284
    and-long v10, v10, v30

    .line 1285
    .line 1286
    ushr-long v41, v10, v32

    .line 1287
    .line 1288
    or-long v10, v41, v10

    .line 1289
    .line 1290
    and-long v10, v10, v33

    .line 1291
    .line 1292
    shl-long v10, v10, v25

    .line 1293
    .line 1294
    ushr-long v41, v8, v28

    .line 1295
    .line 1296
    and-long v41, v41, v37

    .line 1297
    .line 1298
    ushr-long v59, v41, v36

    .line 1299
    .line 1300
    ushr-long v41, v41, v29

    .line 1301
    .line 1302
    or-long v41, v41, v59

    .line 1303
    .line 1304
    and-long v41, v41, v14

    .line 1305
    .line 1306
    ushr-long v59, v41, v29

    .line 1307
    .line 1308
    or-long v41, v59, v41

    .line 1309
    .line 1310
    and-long v41, v41, v30

    .line 1311
    .line 1312
    ushr-long v59, v41, v32

    .line 1313
    .line 1314
    or-long v41, v59, v41

    .line 1315
    .line 1316
    and-long v41, v41, v33

    .line 1317
    .line 1318
    shl-long v41, v41, v27

    .line 1319
    .line 1320
    or-long v10, v41, v10

    .line 1321
    .line 1322
    ushr-long v41, v8, v27

    .line 1323
    .line 1324
    and-long v41, v41, v37

    .line 1325
    .line 1326
    ushr-long v59, v41, v36

    .line 1327
    .line 1328
    ushr-long v41, v41, v29

    .line 1329
    .line 1330
    or-long v41, v41, v59

    .line 1331
    .line 1332
    and-long v41, v41, v14

    .line 1333
    .line 1334
    ushr-long v59, v41, v29

    .line 1335
    .line 1336
    or-long v41, v59, v41

    .line 1337
    .line 1338
    and-long v41, v41, v30

    .line 1339
    .line 1340
    ushr-long v59, v41, v32

    .line 1341
    .line 1342
    or-long v41, v59, v41

    .line 1343
    .line 1344
    and-long v41, v41, v33

    .line 1345
    .line 1346
    shl-long v41, v41, v24

    .line 1347
    .line 1348
    add-long v41, v41, v10

    .line 1349
    .line 1350
    and-long v8, v8, v37

    .line 1351
    .line 1352
    ushr-long v10, v8, v36

    .line 1353
    .line 1354
    ushr-long v8, v8, v29

    .line 1355
    .line 1356
    or-long/2addr v8, v10

    .line 1357
    and-long/2addr v8, v14

    .line 1358
    ushr-long v10, v8, v29

    .line 1359
    .line 1360
    or-long/2addr v8, v10

    .line 1361
    and-long v8, v8, v30

    .line 1362
    .line 1363
    ushr-long v10, v8, v32

    .line 1364
    .line 1365
    or-long/2addr v8, v10

    .line 1366
    and-long v8, v8, v33

    .line 1367
    .line 1368
    add-long v8, v8, v41

    .line 1369
    .line 1370
    long-to-int v1, v8

    .line 1371
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v8

    .line 1375
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1376
    .line 1377
    .line 1378
    move-result v8

    .line 1379
    const v9, 0x252c640

    .line 1380
    .line 1381
    .line 1382
    and-int/2addr v8, v9

    .line 1383
    const v9, 0x508440

    .line 1384
    .line 1385
    .line 1386
    or-int/2addr v8, v9

    .line 1387
    add-int/2addr v1, v8

    .line 1388
    const v8, -0x2da539a9

    .line 1389
    .line 1390
    .line 1391
    xor-int/2addr v1, v8

    .line 1392
    aput-byte v1, v5, v54

    .line 1393
    .line 1394
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    not-int v1, v1

    .line 1403
    const v8, -0x793b49cd

    .line 1404
    .line 1405
    .line 1406
    xor-int/2addr v8, v1

    .line 1407
    const v9, -0x793b49cd

    .line 1408
    .line 1409
    .line 1410
    and-int/2addr v1, v9

    .line 1411
    add-int/2addr v8, v1

    .line 1412
    const v1, 0x50a4221

    .line 1413
    .line 1414
    .line 1415
    and-int/2addr v1, v8

    .line 1416
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v8

    .line 1420
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1421
    .line 1422
    .line 1423
    move-result v8

    .line 1424
    const v9, 0x1ca4100

    .line 1425
    .line 1426
    .line 1427
    and-int/2addr v8, v9

    .line 1428
    const v9, 0xc10900

    .line 1429
    .line 1430
    .line 1431
    int-to-long v9, v9

    .line 1432
    move-wide/from16 v41, v12

    .line 1433
    .line 1434
    int-to-long v12, v8

    .line 1435
    and-long v59, v12, v41

    .line 1436
    .line 1437
    mul-long v59, v59, v16

    .line 1438
    .line 1439
    and-long v59, v59, v18

    .line 1440
    .line 1441
    mul-long v59, v59, v20

    .line 1442
    .line 1443
    ushr-long v59, v59, v55

    .line 1444
    .line 1445
    and-long v59, v59, v22

    .line 1446
    .line 1447
    ushr-long v61, v12, v24

    .line 1448
    .line 1449
    and-long v61, v61, v41

    .line 1450
    .line 1451
    mul-long v61, v61, v16

    .line 1452
    .line 1453
    and-long v61, v61, v18

    .line 1454
    .line 1455
    mul-long v61, v61, v20

    .line 1456
    .line 1457
    ushr-long v61, v61, v55

    .line 1458
    .line 1459
    and-long v61, v61, v22

    .line 1460
    .line 1461
    shl-long v61, v61, v27

    .line 1462
    .line 1463
    or-long v59, v61, v59

    .line 1464
    .line 1465
    ushr-long v61, v12, v27

    .line 1466
    .line 1467
    and-long v61, v61, v41

    .line 1468
    .line 1469
    mul-long v61, v61, v16

    .line 1470
    .line 1471
    and-long v61, v61, v18

    .line 1472
    .line 1473
    mul-long v61, v61, v20

    .line 1474
    .line 1475
    ushr-long v61, v61, v55

    .line 1476
    .line 1477
    and-long v61, v61, v22

    .line 1478
    .line 1479
    shl-long v61, v61, v28

    .line 1480
    .line 1481
    add-long v61, v61, v59

    .line 1482
    .line 1483
    ushr-long v11, v12, v25

    .line 1484
    .line 1485
    and-long v11, v11, v41

    .line 1486
    .line 1487
    mul-long v11, v11, v16

    .line 1488
    .line 1489
    and-long v11, v11, v18

    .line 1490
    .line 1491
    mul-long v11, v11, v20

    .line 1492
    .line 1493
    ushr-long v11, v11, v55

    .line 1494
    .line 1495
    and-long v11, v11, v22

    .line 1496
    .line 1497
    shl-long v11, v11, v26

    .line 1498
    .line 1499
    or-long v11, v11, v61

    .line 1500
    .line 1501
    and-long v59, v9, v41

    .line 1502
    .line 1503
    mul-long v59, v59, v16

    .line 1504
    .line 1505
    and-long v59, v59, v18

    .line 1506
    .line 1507
    mul-long v59, v59, v20

    .line 1508
    .line 1509
    ushr-long v59, v59, v55

    .line 1510
    .line 1511
    and-long v59, v59, v22

    .line 1512
    .line 1513
    ushr-long v61, v9, v24

    .line 1514
    .line 1515
    and-long v61, v61, v41

    .line 1516
    .line 1517
    mul-long v61, v61, v16

    .line 1518
    .line 1519
    and-long v61, v61, v18

    .line 1520
    .line 1521
    mul-long v61, v61, v20

    .line 1522
    .line 1523
    ushr-long v61, v61, v55

    .line 1524
    .line 1525
    and-long v61, v61, v22

    .line 1526
    .line 1527
    shl-long v61, v61, v27

    .line 1528
    .line 1529
    add-long v61, v61, v59

    .line 1530
    .line 1531
    ushr-long v59, v9, v27

    .line 1532
    .line 1533
    and-long v59, v59, v41

    .line 1534
    .line 1535
    mul-long v59, v59, v16

    .line 1536
    .line 1537
    and-long v59, v59, v18

    .line 1538
    .line 1539
    mul-long v59, v59, v20

    .line 1540
    .line 1541
    ushr-long v59, v59, v55

    .line 1542
    .line 1543
    and-long v59, v59, v22

    .line 1544
    .line 1545
    shl-long v59, v59, v28

    .line 1546
    .line 1547
    add-long v59, v59, v61

    .line 1548
    .line 1549
    ushr-long v8, v9, v25

    .line 1550
    .line 1551
    and-long v8, v8, v41

    .line 1552
    .line 1553
    mul-long v8, v8, v16

    .line 1554
    .line 1555
    and-long v8, v8, v18

    .line 1556
    .line 1557
    mul-long v8, v8, v20

    .line 1558
    .line 1559
    ushr-long v8, v8, v55

    .line 1560
    .line 1561
    and-long v8, v8, v22

    .line 1562
    .line 1563
    shl-long v8, v8, v26

    .line 1564
    .line 1565
    or-long v8, v8, v59

    .line 1566
    .line 1567
    add-long/2addr v8, v11

    .line 1568
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    add-long/2addr v8, v10

    .line 1574
    ushr-long v10, v8, v26

    .line 1575
    .line 1576
    and-long v10, v10, v37

    .line 1577
    .line 1578
    ushr-long v12, v10, v36

    .line 1579
    .line 1580
    ushr-long v10, v10, v29

    .line 1581
    .line 1582
    or-long/2addr v10, v12

    .line 1583
    and-long/2addr v10, v14

    .line 1584
    ushr-long v12, v10, v29

    .line 1585
    .line 1586
    or-long/2addr v10, v12

    .line 1587
    and-long v10, v10, v30

    .line 1588
    .line 1589
    ushr-long v12, v10, v32

    .line 1590
    .line 1591
    or-long/2addr v10, v12

    .line 1592
    and-long v10, v10, v33

    .line 1593
    .line 1594
    shl-long v10, v10, v25

    .line 1595
    .line 1596
    ushr-long v12, v8, v28

    .line 1597
    .line 1598
    and-long v12, v12, v37

    .line 1599
    .line 1600
    ushr-long v59, v12, v36

    .line 1601
    .line 1602
    ushr-long v12, v12, v29

    .line 1603
    .line 1604
    or-long v12, v12, v59

    .line 1605
    .line 1606
    and-long/2addr v12, v14

    .line 1607
    ushr-long v59, v12, v29

    .line 1608
    .line 1609
    or-long v12, v59, v12

    .line 1610
    .line 1611
    and-long v12, v12, v30

    .line 1612
    .line 1613
    ushr-long v59, v12, v32

    .line 1614
    .line 1615
    or-long v12, v59, v12

    .line 1616
    .line 1617
    and-long v12, v12, v33

    .line 1618
    .line 1619
    shl-long v12, v12, v27

    .line 1620
    .line 1621
    or-long/2addr v10, v12

    .line 1622
    ushr-long v12, v8, v27

    .line 1623
    .line 1624
    and-long v12, v12, v37

    .line 1625
    .line 1626
    ushr-long v59, v12, v36

    .line 1627
    .line 1628
    ushr-long v12, v12, v29

    .line 1629
    .line 1630
    or-long v12, v12, v59

    .line 1631
    .line 1632
    and-long/2addr v12, v14

    .line 1633
    ushr-long v59, v12, v29

    .line 1634
    .line 1635
    or-long v12, v59, v12

    .line 1636
    .line 1637
    and-long v12, v12, v30

    .line 1638
    .line 1639
    ushr-long v59, v12, v32

    .line 1640
    .line 1641
    or-long v12, v59, v12

    .line 1642
    .line 1643
    and-long v12, v12, v33

    .line 1644
    .line 1645
    shl-long v12, v12, v24

    .line 1646
    .line 1647
    or-long/2addr v10, v12

    .line 1648
    and-long v8, v8, v37

    .line 1649
    .line 1650
    ushr-long v12, v8, v36

    .line 1651
    .line 1652
    ushr-long v8, v8, v29

    .line 1653
    .line 1654
    or-long/2addr v8, v12

    .line 1655
    and-long/2addr v8, v14

    .line 1656
    ushr-long v12, v8, v29

    .line 1657
    .line 1658
    or-long/2addr v8, v12

    .line 1659
    and-long v8, v8, v30

    .line 1660
    .line 1661
    ushr-long v12, v8, v32

    .line 1662
    .line 1663
    or-long/2addr v8, v12

    .line 1664
    and-long v8, v8, v33

    .line 1665
    .line 1666
    or-long/2addr v8, v10

    .line 1667
    long-to-int v8, v8

    .line 1668
    add-int/2addr v1, v8

    .line 1669
    const v8, 0x5cb4b2f

    .line 1670
    .line 1671
    .line 1672
    xor-int/2addr v1, v8

    .line 1673
    const/16 v8, 0x14

    .line 1674
    .line 1675
    aput-byte v1, v5, v8

    .line 1676
    .line 1677
    const/16 v1, 0x38

    .line 1678
    .line 1679
    aput-byte v1, v5, v50

    .line 1680
    .line 1681
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    not-int v1, v1

    .line 1690
    const v8, -0x69d709f

    .line 1691
    .line 1692
    .line 1693
    or-int/2addr v1, v8

    .line 1694
    const v8, 0x20221a00

    .line 1695
    .line 1696
    .line 1697
    and-int/2addr v1, v8

    .line 1698
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v8

    .line 1702
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1703
    .line 1704
    .line 1705
    move-result v8

    .line 1706
    const v9, 0x409048

    .line 1707
    .line 1708
    .line 1709
    and-int/2addr v8, v9

    .line 1710
    const v9, 0x40a048

    .line 1711
    .line 1712
    .line 1713
    or-int/2addr v8, v9

    .line 1714
    add-int/2addr v1, v8

    .line 1715
    not-int v8, v1

    .line 1716
    const v9, 0x2062ba5e

    .line 1717
    .line 1718
    .line 1719
    and-int/2addr v8, v9

    .line 1720
    and-int/2addr v9, v1

    .line 1721
    sub-int/2addr v8, v9

    .line 1722
    add-int/2addr v8, v1

    .line 1723
    const/16 v1, 0x71

    .line 1724
    .line 1725
    aput-byte v1, v5, v8

    .line 1726
    .line 1727
    invoke-static {v2, v5}, LT1/U0;->c([B[B)V

    .line 1728
    .line 1729
    .line 1730
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1731
    .line 1732
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    new-instance v0, Ljava/lang/String;

    .line 1739
    .line 1740
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    not-int v2, v2

    .line 1749
    const v5, -0x8edf161

    .line 1750
    .line 1751
    .line 1752
    or-int/2addr v2, v5

    .line 1753
    const v5, 0x4840909c

    .line 1754
    .line 1755
    .line 1756
    and-int/2addr v2, v5

    .line 1757
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v5

    .line 1761
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1762
    .line 1763
    .line 1764
    move-result v5

    .line 1765
    const v8, 0x8609840

    .line 1766
    .line 1767
    .line 1768
    and-int/2addr v5, v8

    .line 1769
    const v8, -0x7fdff3c0

    .line 1770
    .line 1771
    .line 1772
    or-int/2addr v5, v8

    .line 1773
    add-int/2addr v2, v5

    .line 1774
    const v5, -0x379f632a    # -230003.34f

    .line 1775
    .line 1776
    .line 1777
    xor-int/2addr v2, v5

    .line 1778
    new-array v5, v4, [B

    .line 1779
    .line 1780
    const/16 v8, 0x6b

    .line 1781
    .line 1782
    aput-byte v8, v5, v35

    .line 1783
    .line 1784
    const/16 v8, -0x40

    .line 1785
    .line 1786
    aput-byte v8, v5, v36

    .line 1787
    .line 1788
    const/16 v8, -0x2c

    .line 1789
    .line 1790
    aput-byte v8, v5, v29

    .line 1791
    .line 1792
    const/16 v8, 0x7d

    .line 1793
    .line 1794
    aput-byte v8, v5, v51

    .line 1795
    .line 1796
    const/16 v8, -0x2f

    .line 1797
    .line 1798
    aput-byte v8, v5, v32

    .line 1799
    .line 1800
    const/16 v8, 0x4a

    .line 1801
    .line 1802
    aput-byte v8, v5, v57

    .line 1803
    .line 1804
    const/16 v8, -0xa

    .line 1805
    .line 1806
    aput-byte v8, v5, v6

    .line 1807
    .line 1808
    const/16 v8, 0x33

    .line 1809
    .line 1810
    aput-byte v8, v5, v39

    .line 1811
    .line 1812
    const/16 v8, -0x3f

    .line 1813
    .line 1814
    aput-byte v8, v5, v24

    .line 1815
    .line 1816
    const/16 v8, -0x22

    .line 1817
    .line 1818
    aput-byte v8, v5, v53

    .line 1819
    .line 1820
    aput-byte v43, v5, v44

    .line 1821
    .line 1822
    const/16 v8, -0x1f

    .line 1823
    .line 1824
    aput-byte v8, v5, v43

    .line 1825
    .line 1826
    const/16 v8, 0x39

    .line 1827
    .line 1828
    aput-byte v8, v5, v46

    .line 1829
    .line 1830
    aput-byte v56, v5, v45

    .line 1831
    .line 1832
    const/16 v9, -0x71

    .line 1833
    .line 1834
    aput-byte v9, v5, v49

    .line 1835
    .line 1836
    const/16 v9, 0x70

    .line 1837
    .line 1838
    aput-byte v9, v5, v48

    .line 1839
    .line 1840
    const/16 v9, 0x47

    .line 1841
    .line 1842
    aput-byte v9, v5, v27

    .line 1843
    .line 1844
    const/16 v9, 0x11

    .line 1845
    .line 1846
    aput-byte v2, v5, v9

    .line 1847
    .line 1848
    new-array v2, v4, [B

    .line 1849
    .line 1850
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v9

    .line 1854
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1855
    .line 1856
    .line 1857
    move-result v9

    .line 1858
    not-int v9, v9

    .line 1859
    const v10, -0x2054bf2b

    .line 1860
    .line 1861
    .line 1862
    or-int/2addr v9, v10

    .line 1863
    const v10, -0x367a12e0    # -1097124.0f

    .line 1864
    .line 1865
    .line 1866
    and-int/2addr v9, v10

    .line 1867
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v10

    .line 1871
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1872
    .line 1873
    .line 1874
    move-result v10

    .line 1875
    const v11, 0x226ad20

    .line 1876
    .line 1877
    .line 1878
    and-int/2addr v10, v11

    .line 1879
    not-int v10, v10

    .line 1880
    const v11, 0x6221208

    .line 1881
    .line 1882
    .line 1883
    or-int/2addr v10, v11

    .line 1884
    const v11, 0x6221207

    .line 1885
    .line 1886
    .line 1887
    sub-int/2addr v11, v10

    .line 1888
    add-int/2addr v11, v9

    .line 1889
    const v9, -0x305800d8

    .line 1890
    .line 1891
    .line 1892
    xor-int/2addr v9, v11

    .line 1893
    const/16 v10, -0xe

    .line 1894
    .line 1895
    aput-byte v10, v2, v9

    .line 1896
    .line 1897
    const/16 v9, -0x28

    .line 1898
    .line 1899
    aput-byte v9, v2, v36

    .line 1900
    .line 1901
    const/16 v9, -0x5c

    .line 1902
    .line 1903
    aput-byte v9, v2, v29

    .line 1904
    .line 1905
    const/16 v9, 0x32

    .line 1906
    .line 1907
    aput-byte v9, v2, v51

    .line 1908
    .line 1909
    const/16 v9, -0x5f

    .line 1910
    .line 1911
    aput-byte v9, v2, v32

    .line 1912
    .line 1913
    const/16 v9, 0x54

    .line 1914
    .line 1915
    aput-byte v9, v2, v57

    .line 1916
    .line 1917
    const/16 v9, 0x7b

    .line 1918
    .line 1919
    aput-byte v9, v2, v6

    .line 1920
    .line 1921
    const/16 v6, -0x7b

    .line 1922
    .line 1923
    aput-byte v6, v2, v39

    .line 1924
    .line 1925
    aput-byte v47, v2, v24

    .line 1926
    .line 1927
    const/16 v6, -0x25

    .line 1928
    .line 1929
    aput-byte v6, v2, v53

    .line 1930
    .line 1931
    const/16 v6, 0x53

    .line 1932
    .line 1933
    aput-byte v6, v2, v44

    .line 1934
    .line 1935
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v6

    .line 1939
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1940
    .line 1941
    .line 1942
    move-result v6

    .line 1943
    not-int v6, v6

    .line 1944
    const v9, -0x331220c5

    .line 1945
    .line 1946
    .line 1947
    or-int/2addr v6, v9

    .line 1948
    const v9, 0x11a53408

    .line 1949
    .line 1950
    .line 1951
    and-int/2addr v6, v9

    .line 1952
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v9

    .line 1956
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1957
    .line 1958
    .line 1959
    move-result v9

    .line 1960
    const v10, 0x11082061

    .line 1961
    .line 1962
    .line 1963
    and-int/2addr v9, v10

    .line 1964
    const v10, 0x444a0061

    .line 1965
    .line 1966
    .line 1967
    int-to-long v10, v10

    .line 1968
    int-to-long v12, v9

    .line 1969
    and-long v59, v12, v41

    .line 1970
    .line 1971
    mul-long v59, v59, v16

    .line 1972
    .line 1973
    and-long v59, v59, v18

    .line 1974
    .line 1975
    mul-long v59, v59, v20

    .line 1976
    .line 1977
    ushr-long v59, v59, v55

    .line 1978
    .line 1979
    and-long v59, v59, v22

    .line 1980
    .line 1981
    ushr-long v61, v12, v24

    .line 1982
    .line 1983
    and-long v61, v61, v41

    .line 1984
    .line 1985
    mul-long v61, v61, v16

    .line 1986
    .line 1987
    and-long v61, v61, v18

    .line 1988
    .line 1989
    mul-long v61, v61, v20

    .line 1990
    .line 1991
    ushr-long v61, v61, v55

    .line 1992
    .line 1993
    and-long v61, v61, v22

    .line 1994
    .line 1995
    shl-long v61, v61, v27

    .line 1996
    .line 1997
    or-long v59, v61, v59

    .line 1998
    .line 1999
    ushr-long v61, v12, v27

    .line 2000
    .line 2001
    and-long v61, v61, v41

    .line 2002
    .line 2003
    mul-long v61, v61, v16

    .line 2004
    .line 2005
    and-long v61, v61, v18

    .line 2006
    .line 2007
    mul-long v61, v61, v20

    .line 2008
    .line 2009
    ushr-long v61, v61, v55

    .line 2010
    .line 2011
    and-long v61, v61, v22

    .line 2012
    .line 2013
    shl-long v61, v61, v28

    .line 2014
    .line 2015
    add-long v61, v61, v59

    .line 2016
    .line 2017
    ushr-long v12, v12, v25

    .line 2018
    .line 2019
    and-long v12, v12, v41

    .line 2020
    .line 2021
    mul-long v12, v12, v16

    .line 2022
    .line 2023
    and-long v12, v12, v18

    .line 2024
    .line 2025
    mul-long v12, v12, v20

    .line 2026
    .line 2027
    ushr-long v12, v12, v55

    .line 2028
    .line 2029
    and-long v12, v12, v22

    .line 2030
    .line 2031
    shl-long v12, v12, v26

    .line 2032
    .line 2033
    or-long v67, v12, v61

    .line 2034
    .line 2035
    and-long v12, v10, v41

    .line 2036
    .line 2037
    mul-long v12, v12, v16

    .line 2038
    .line 2039
    and-long v12, v12, v18

    .line 2040
    .line 2041
    mul-long v12, v12, v20

    .line 2042
    .line 2043
    ushr-long v12, v12, v55

    .line 2044
    .line 2045
    and-long v12, v12, v22

    .line 2046
    .line 2047
    ushr-long v59, v10, v24

    .line 2048
    .line 2049
    and-long v59, v59, v41

    .line 2050
    .line 2051
    mul-long v59, v59, v16

    .line 2052
    .line 2053
    and-long v59, v59, v18

    .line 2054
    .line 2055
    mul-long v59, v59, v20

    .line 2056
    .line 2057
    ushr-long v59, v59, v55

    .line 2058
    .line 2059
    and-long v59, v59, v22

    .line 2060
    .line 2061
    shl-long v59, v59, v27

    .line 2062
    .line 2063
    or-long v12, v59, v12

    .line 2064
    .line 2065
    ushr-long v59, v10, v27

    .line 2066
    .line 2067
    and-long v59, v59, v41

    .line 2068
    .line 2069
    mul-long v59, v59, v16

    .line 2070
    .line 2071
    and-long v59, v59, v18

    .line 2072
    .line 2073
    mul-long v59, v59, v20

    .line 2074
    .line 2075
    ushr-long v59, v59, v55

    .line 2076
    .line 2077
    and-long v59, v59, v22

    .line 2078
    .line 2079
    shl-long v59, v59, v28

    .line 2080
    .line 2081
    add-long v65, v59, v12

    .line 2082
    .line 2083
    ushr-long v9, v10, v25

    .line 2084
    .line 2085
    and-long v9, v9, v41

    .line 2086
    .line 2087
    mul-long v9, v9, v16

    .line 2088
    .line 2089
    and-long v9, v9, v18

    .line 2090
    .line 2091
    mul-long v9, v9, v20

    .line 2092
    .line 2093
    ushr-long v9, v9, v55

    .line 2094
    .line 2095
    and-long v9, v9, v22

    .line 2096
    .line 2097
    shl-long v63, v9, v26

    .line 2098
    .line 2099
    const-wide v69, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    invoke-static/range {v63 .. v70}, Lo3/O6;->a(JJJJ)J

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v9

    .line 2108
    ushr-long v11, v9, v26

    .line 2109
    .line 2110
    and-long v11, v11, v37

    .line 2111
    .line 2112
    ushr-long v59, v11, v36

    .line 2113
    .line 2114
    ushr-long v11, v11, v29

    .line 2115
    .line 2116
    or-long v11, v11, v59

    .line 2117
    .line 2118
    and-long/2addr v11, v14

    .line 2119
    ushr-long v59, v11, v29

    .line 2120
    .line 2121
    or-long v11, v59, v11

    .line 2122
    .line 2123
    and-long v11, v11, v30

    .line 2124
    .line 2125
    ushr-long v59, v11, v32

    .line 2126
    .line 2127
    or-long v11, v59, v11

    .line 2128
    .line 2129
    and-long v11, v11, v33

    .line 2130
    .line 2131
    shl-long v11, v11, v25

    .line 2132
    .line 2133
    ushr-long v59, v9, v28

    .line 2134
    .line 2135
    and-long v59, v59, v37

    .line 2136
    .line 2137
    ushr-long v61, v59, v36

    .line 2138
    .line 2139
    ushr-long v59, v59, v29

    .line 2140
    .line 2141
    or-long v59, v59, v61

    .line 2142
    .line 2143
    and-long v59, v59, v14

    .line 2144
    .line 2145
    ushr-long v61, v59, v29

    .line 2146
    .line 2147
    or-long v59, v61, v59

    .line 2148
    .line 2149
    and-long v59, v59, v30

    .line 2150
    .line 2151
    ushr-long v61, v59, v32

    .line 2152
    .line 2153
    or-long v59, v61, v59

    .line 2154
    .line 2155
    and-long v59, v59, v33

    .line 2156
    .line 2157
    shl-long v59, v59, v27

    .line 2158
    .line 2159
    add-long v59, v59, v11

    .line 2160
    .line 2161
    ushr-long v11, v9, v27

    .line 2162
    .line 2163
    and-long v11, v11, v37

    .line 2164
    .line 2165
    ushr-long v61, v11, v36

    .line 2166
    .line 2167
    ushr-long v11, v11, v29

    .line 2168
    .line 2169
    or-long v11, v11, v61

    .line 2170
    .line 2171
    and-long/2addr v11, v14

    .line 2172
    ushr-long v61, v11, v29

    .line 2173
    .line 2174
    or-long v11, v61, v11

    .line 2175
    .line 2176
    and-long v11, v11, v30

    .line 2177
    .line 2178
    ushr-long v61, v11, v32

    .line 2179
    .line 2180
    or-long v11, v61, v11

    .line 2181
    .line 2182
    and-long v11, v11, v33

    .line 2183
    .line 2184
    shl-long v11, v11, v24

    .line 2185
    .line 2186
    add-long v11, v11, v59

    .line 2187
    .line 2188
    and-long v9, v9, v37

    .line 2189
    .line 2190
    ushr-long v59, v9, v36

    .line 2191
    .line 2192
    ushr-long v9, v9, v29

    .line 2193
    .line 2194
    or-long v9, v9, v59

    .line 2195
    .line 2196
    and-long/2addr v9, v14

    .line 2197
    ushr-long v59, v9, v29

    .line 2198
    .line 2199
    or-long v9, v59, v9

    .line 2200
    .line 2201
    and-long v9, v9, v30

    .line 2202
    .line 2203
    ushr-long v59, v9, v32

    .line 2204
    .line 2205
    or-long v9, v59, v9

    .line 2206
    .line 2207
    and-long v9, v9, v33

    .line 2208
    .line 2209
    or-long/2addr v9, v11

    .line 2210
    long-to-int v9, v9

    .line 2211
    add-int/2addr v6, v9

    .line 2212
    const v9, -0x55ef3431

    .line 2213
    .line 2214
    .line 2215
    xor-int/2addr v6, v9

    .line 2216
    aput-byte v6, v2, v43

    .line 2217
    .line 2218
    aput-byte v8, v2, v46

    .line 2219
    .line 2220
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v6

    .line 2224
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2225
    .line 2226
    .line 2227
    move-result v6

    .line 2228
    not-int v6, v6

    .line 2229
    const v9, 0xc5df338

    .line 2230
    .line 2231
    .line 2232
    or-int/2addr v6, v9

    .line 2233
    const v9, 0x119c050a

    .line 2234
    .line 2235
    .line 2236
    and-int/2addr v6, v9

    .line 2237
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v9

    .line 2241
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2242
    .line 2243
    .line 2244
    move-result v9

    .line 2245
    const v10, -0x6e7ffbda

    .line 2246
    .line 2247
    .line 2248
    and-int/2addr v9, v10

    .line 2249
    const v10, -0x7fff6fdc

    .line 2250
    .line 2251
    .line 2252
    or-int/2addr v9, v10

    .line 2253
    neg-int v6, v6

    .line 2254
    xor-int v10, v9, v6

    .line 2255
    .line 2256
    not-int v9, v9

    .line 2257
    and-int/2addr v6, v9

    .line 2258
    mul-int/lit8 v6, v6, 0x2

    .line 2259
    .line 2260
    sub-int/2addr v10, v6

    .line 2261
    const v6, 0x6e636a8a

    .line 2262
    .line 2263
    .line 2264
    xor-int/2addr v6, v10

    .line 2265
    aput-byte v6, v2, v45

    .line 2266
    .line 2267
    const/16 v6, -0x46

    .line 2268
    .line 2269
    aput-byte v6, v2, v49

    .line 2270
    .line 2271
    const/16 v6, 0x34

    .line 2272
    .line 2273
    aput-byte v6, v2, v48

    .line 2274
    .line 2275
    const/16 v6, 0x22

    .line 2276
    .line 2277
    aput-byte v6, v2, v27

    .line 2278
    .line 2279
    const/16 v6, 0x73

    .line 2280
    .line 2281
    aput-byte v6, v2, v52

    .line 2282
    .line 2283
    invoke-static {v5, v2}, LT1/U0;->c([B[B)V

    .line 2284
    .line 2285
    .line 2286
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    new-instance v0, Ljava/lang/String;

    .line 2293
    .line 2294
    invoke-static {v3, v7}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 2295
    .line 2296
    .line 2297
    move-result v2

    .line 2298
    const v5, -0x52cd1861

    .line 2299
    .line 2300
    .line 2301
    or-int/2addr v2, v5

    .line 2302
    const v5, 0x54900828

    .line 2303
    .line 2304
    .line 2305
    and-int/2addr v2, v5

    .line 2306
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v5

    .line 2310
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2311
    .line 2312
    .line 2313
    move-result v5

    .line 2314
    const v6, 0x50810b20

    .line 2315
    .line 2316
    .line 2317
    and-int/2addr v5, v6

    .line 2318
    const v6, 0x410300

    .line 2319
    .line 2320
    .line 2321
    or-int/2addr v5, v6

    .line 2322
    add-int/2addr v2, v5

    .line 2323
    const v5, 0x54d10b3a

    .line 2324
    .line 2325
    .line 2326
    xor-int/2addr v2, v5

    .line 2327
    new-array v2, v2, [B

    .line 2328
    .line 2329
    const/16 v5, -0xa

    .line 2330
    .line 2331
    aput-byte v5, v2, v35

    .line 2332
    .line 2333
    const/16 v5, 0x4b

    .line 2334
    .line 2335
    aput-byte v5, v2, v36

    .line 2336
    .line 2337
    invoke-static {v3, v7}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 2338
    .line 2339
    .line 2340
    move-result v5

    .line 2341
    const v6, -0x59460f21

    .line 2342
    .line 2343
    .line 2344
    or-int/2addr v5, v6

    .line 2345
    const v6, 0x991886

    .line 2346
    .line 2347
    .line 2348
    int-to-long v6, v6

    .line 2349
    int-to-long v9, v5

    .line 2350
    and-long v11, v9, v41

    .line 2351
    .line 2352
    mul-long v11, v11, v16

    .line 2353
    .line 2354
    and-long v11, v11, v18

    .line 2355
    .line 2356
    mul-long v11, v11, v20

    .line 2357
    .line 2358
    ushr-long v11, v11, v55

    .line 2359
    .line 2360
    and-long v11, v11, v22

    .line 2361
    .line 2362
    ushr-long v59, v9, v24

    .line 2363
    .line 2364
    and-long v59, v59, v41

    .line 2365
    .line 2366
    mul-long v59, v59, v16

    .line 2367
    .line 2368
    and-long v59, v59, v18

    .line 2369
    .line 2370
    mul-long v59, v59, v20

    .line 2371
    .line 2372
    ushr-long v59, v59, v55

    .line 2373
    .line 2374
    and-long v59, v59, v22

    .line 2375
    .line 2376
    shl-long v59, v59, v27

    .line 2377
    .line 2378
    or-long v11, v59, v11

    .line 2379
    .line 2380
    ushr-long v59, v9, v27

    .line 2381
    .line 2382
    and-long v59, v59, v41

    .line 2383
    .line 2384
    mul-long v59, v59, v16

    .line 2385
    .line 2386
    and-long v59, v59, v18

    .line 2387
    .line 2388
    mul-long v59, v59, v20

    .line 2389
    .line 2390
    ushr-long v59, v59, v55

    .line 2391
    .line 2392
    and-long v59, v59, v22

    .line 2393
    .line 2394
    shl-long v59, v59, v28

    .line 2395
    .line 2396
    or-long v11, v59, v11

    .line 2397
    .line 2398
    ushr-long v9, v9, v25

    .line 2399
    .line 2400
    and-long v9, v9, v41

    .line 2401
    .line 2402
    mul-long v9, v9, v16

    .line 2403
    .line 2404
    and-long v9, v9, v18

    .line 2405
    .line 2406
    mul-long v9, v9, v20

    .line 2407
    .line 2408
    ushr-long v9, v9, v55

    .line 2409
    .line 2410
    and-long v9, v9, v22

    .line 2411
    .line 2412
    shl-long v9, v9, v26

    .line 2413
    .line 2414
    add-long/2addr v9, v11

    .line 2415
    and-long v11, v6, v41

    .line 2416
    .line 2417
    mul-long v11, v11, v16

    .line 2418
    .line 2419
    and-long v11, v11, v18

    .line 2420
    .line 2421
    mul-long v11, v11, v20

    .line 2422
    .line 2423
    ushr-long v11, v11, v55

    .line 2424
    .line 2425
    and-long v11, v11, v22

    .line 2426
    .line 2427
    ushr-long v59, v6, v24

    .line 2428
    .line 2429
    and-long v59, v59, v41

    .line 2430
    .line 2431
    mul-long v59, v59, v16

    .line 2432
    .line 2433
    and-long v59, v59, v18

    .line 2434
    .line 2435
    mul-long v59, v59, v20

    .line 2436
    .line 2437
    ushr-long v59, v59, v55

    .line 2438
    .line 2439
    and-long v59, v59, v22

    .line 2440
    .line 2441
    shl-long v59, v59, v27

    .line 2442
    .line 2443
    add-long v59, v59, v11

    .line 2444
    .line 2445
    ushr-long v11, v6, v27

    .line 2446
    .line 2447
    and-long v11, v11, v41

    .line 2448
    .line 2449
    mul-long v11, v11, v16

    .line 2450
    .line 2451
    and-long v11, v11, v18

    .line 2452
    .line 2453
    mul-long v11, v11, v20

    .line 2454
    .line 2455
    ushr-long v11, v11, v55

    .line 2456
    .line 2457
    and-long v11, v11, v22

    .line 2458
    .line 2459
    shl-long v11, v11, v28

    .line 2460
    .line 2461
    add-long v11, v11, v59

    .line 2462
    .line 2463
    ushr-long v5, v6, v25

    .line 2464
    .line 2465
    and-long v5, v5, v41

    .line 2466
    .line 2467
    mul-long v5, v5, v16

    .line 2468
    .line 2469
    and-long v5, v5, v18

    .line 2470
    .line 2471
    mul-long v5, v5, v20

    .line 2472
    .line 2473
    ushr-long v5, v5, v55

    .line 2474
    .line 2475
    and-long v5, v5, v22

    .line 2476
    .line 2477
    shl-long v5, v5, v26

    .line 2478
    .line 2479
    or-long/2addr v5, v11

    .line 2480
    add-long/2addr v5, v9

    .line 2481
    ushr-long v9, v5, v26

    .line 2482
    .line 2483
    and-long v9, v9, v37

    .line 2484
    .line 2485
    ushr-long v11, v9, v36

    .line 2486
    .line 2487
    ushr-long v9, v9, v29

    .line 2488
    .line 2489
    or-long/2addr v9, v11

    .line 2490
    and-long/2addr v9, v14

    .line 2491
    ushr-long v11, v9, v29

    .line 2492
    .line 2493
    or-long/2addr v9, v11

    .line 2494
    and-long v9, v9, v30

    .line 2495
    .line 2496
    ushr-long v11, v9, v32

    .line 2497
    .line 2498
    or-long/2addr v9, v11

    .line 2499
    and-long v9, v9, v33

    .line 2500
    .line 2501
    shl-long v9, v9, v25

    .line 2502
    .line 2503
    ushr-long v11, v5, v28

    .line 2504
    .line 2505
    and-long v11, v11, v37

    .line 2506
    .line 2507
    ushr-long v16, v11, v36

    .line 2508
    .line 2509
    ushr-long v11, v11, v29

    .line 2510
    .line 2511
    or-long v11, v11, v16

    .line 2512
    .line 2513
    and-long/2addr v11, v14

    .line 2514
    ushr-long v16, v11, v29

    .line 2515
    .line 2516
    or-long v11, v16, v11

    .line 2517
    .line 2518
    and-long v11, v11, v30

    .line 2519
    .line 2520
    ushr-long v16, v11, v32

    .line 2521
    .line 2522
    or-long v11, v16, v11

    .line 2523
    .line 2524
    and-long v11, v11, v33

    .line 2525
    .line 2526
    shl-long v11, v11, v27

    .line 2527
    .line 2528
    or-long/2addr v9, v11

    .line 2529
    ushr-long v11, v5, v27

    .line 2530
    .line 2531
    and-long v11, v11, v37

    .line 2532
    .line 2533
    ushr-long v16, v11, v36

    .line 2534
    .line 2535
    ushr-long v11, v11, v29

    .line 2536
    .line 2537
    or-long v11, v11, v16

    .line 2538
    .line 2539
    and-long/2addr v11, v14

    .line 2540
    ushr-long v16, v11, v29

    .line 2541
    .line 2542
    or-long v11, v16, v11

    .line 2543
    .line 2544
    and-long v11, v11, v30

    .line 2545
    .line 2546
    ushr-long v16, v11, v32

    .line 2547
    .line 2548
    or-long v11, v16, v11

    .line 2549
    .line 2550
    and-long v11, v11, v33

    .line 2551
    .line 2552
    shl-long v11, v11, v24

    .line 2553
    .line 2554
    or-long/2addr v9, v11

    .line 2555
    and-long v5, v5, v37

    .line 2556
    .line 2557
    ushr-long v11, v5, v36

    .line 2558
    .line 2559
    ushr-long v5, v5, v29

    .line 2560
    .line 2561
    or-long/2addr v5, v11

    .line 2562
    and-long/2addr v5, v14

    .line 2563
    ushr-long v11, v5, v29

    .line 2564
    .line 2565
    or-long/2addr v5, v11

    .line 2566
    and-long v5, v5, v30

    .line 2567
    .line 2568
    ushr-long v11, v5, v32

    .line 2569
    .line 2570
    or-long/2addr v5, v11

    .line 2571
    and-long v5, v5, v33

    .line 2572
    .line 2573
    or-long/2addr v5, v9

    .line 2574
    long-to-int v5, v5

    .line 2575
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v6

    .line 2579
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2580
    .line 2581
    .line 2582
    move-result v6

    .line 2583
    const v7, -0x7ddbd7ff

    .line 2584
    .line 2585
    .line 2586
    and-int/2addr v6, v7

    .line 2587
    const v7, -0x7ddbddef

    .line 2588
    .line 2589
    .line 2590
    or-int/2addr v6, v7

    .line 2591
    add-int/2addr v5, v6

    .line 2592
    const v6, -0x7d42c571

    .line 2593
    .line 2594
    .line 2595
    xor-int/2addr v5, v6

    .line 2596
    aput-byte v5, v2, v29

    .line 2597
    .line 2598
    const/16 v5, 0x6b

    .line 2599
    .line 2600
    aput-byte v5, v2, v51

    .line 2601
    .line 2602
    const/16 v5, 0x3c

    .line 2603
    .line 2604
    aput-byte v5, v2, v32

    .line 2605
    .line 2606
    aput-byte v50, v2, v57

    .line 2607
    .line 2608
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v5

    .line 2612
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2613
    .line 2614
    .line 2615
    move-result v5

    .line 2616
    not-int v5, v5

    .line 2617
    const v6, 0x54dbd1f4

    .line 2618
    .line 2619
    .line 2620
    or-int/2addr v6, v5

    .line 2621
    const v7, -0x2b24200c

    .line 2622
    .line 2623
    .line 2624
    or-int/2addr v5, v7

    .line 2625
    const v7, -0x2ff4f1c0

    .line 2626
    .line 2627
    .line 2628
    xor-int/2addr v6, v7

    .line 2629
    sub-int/2addr v5, v6

    .line 2630
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v6

    .line 2634
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2635
    .line 2636
    .line 2637
    move-result v6

    .line 2638
    const v7, -0x7fdfb080

    .line 2639
    .line 2640
    .line 2641
    and-int/2addr v6, v7

    .line 2642
    const v7, 0x1304180

    .line 2643
    .line 2644
    .line 2645
    or-int/2addr v6, v7

    .line 2646
    and-int v7, v6, v5

    .line 2647
    .line 2648
    or-int/2addr v5, v6

    .line 2649
    add-int/2addr v7, v5

    .line 2650
    const v5, -0x2ec4b03a

    .line 2651
    .line 2652
    .line 2653
    xor-int/2addr v5, v7

    .line 2654
    const/16 v6, 0x1c

    .line 2655
    .line 2656
    aput-byte v6, v2, v5

    .line 2657
    .line 2658
    const/16 v5, 0x42

    .line 2659
    .line 2660
    aput-byte v5, v2, v39

    .line 2661
    .line 2662
    const/16 v5, 0x38

    .line 2663
    .line 2664
    aput-byte v5, v2, v24

    .line 2665
    .line 2666
    aput-byte v36, v2, v53

    .line 2667
    .line 2668
    aput-byte v35, v2, v44

    .line 2669
    .line 2670
    const/16 v5, 0x5c

    .line 2671
    .line 2672
    aput-byte v5, v2, v43

    .line 2673
    .line 2674
    const/16 v5, 0x6f

    .line 2675
    .line 2676
    aput-byte v5, v2, v46

    .line 2677
    .line 2678
    const/16 v5, -0x65

    .line 2679
    .line 2680
    aput-byte v5, v2, v45

    .line 2681
    .line 2682
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v5

    .line 2686
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2687
    .line 2688
    .line 2689
    move-result v5

    .line 2690
    not-int v5, v5

    .line 2691
    neg-int v6, v5

    .line 2692
    add-int/lit8 v6, v6, -0x1

    .line 2693
    .line 2694
    const v7, -0x4121ceab

    .line 2695
    .line 2696
    .line 2697
    or-int/2addr v6, v7

    .line 2698
    add-int/2addr v5, v6

    .line 2699
    const v6, 0x4121ceab

    .line 2700
    .line 2701
    .line 2702
    add-int/2addr v5, v6

    .line 2703
    const v6, -0x17df7dcf

    .line 2704
    .line 2705
    .line 2706
    and-int/2addr v5, v6

    .line 2707
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v3

    .line 2711
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2712
    .line 2713
    .line 2714
    move-result v3

    .line 2715
    const v6, -0x57ffffaf

    .line 2716
    .line 2717
    .line 2718
    and-int/2addr v3, v6

    .line 2719
    neg-int v6, v3

    .line 2720
    add-int/lit8 v6, v6, -0x1

    .line 2721
    .line 2722
    const v7, -0x20120c1

    .line 2723
    .line 2724
    .line 2725
    or-int/2addr v6, v7

    .line 2726
    const v7, 0x20120c1

    .line 2727
    .line 2728
    .line 2729
    invoke-static {v3, v6, v7, v5}, Lo3/H6;->a(IIII)I

    .line 2730
    .line 2731
    .line 2732
    move-result v3

    .line 2733
    const v5, -0x15de5d01

    .line 2734
    .line 2735
    .line 2736
    xor-int/2addr v3, v5

    .line 2737
    aput-byte v8, v2, v3

    .line 2738
    .line 2739
    aput-byte v29, v2, v48

    .line 2740
    .line 2741
    aput-byte v58, v2, v27

    .line 2742
    .line 2743
    aput-byte v40, v2, v52

    .line 2744
    .line 2745
    new-array v3, v4, [B

    .line 2746
    .line 2747
    fill-array-data v3, :array_0

    .line 2748
    .line 2749
    .line 2750
    invoke-static {v2, v3}, LT1/U0;->c([B[B)V

    .line 2751
    .line 2752
    .line 2753
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2757
    .line 2758
    .line 2759
    return-void

    .line 2760
    nop

    .line 2761
    :array_0
    .array-data 1
        0x7dt
        0x52t
        0x60t
        0x28t
        0x3et
        -0x55t
        0x65t
        0x36t
        0x42t
        -0x61t
        0x4et
        0x47t
        -0x17t
        0x21t
        0x48t
        0x76t
        0x27t
        0x42t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT1/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LT1/e;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT1/U0;->a:LT1/e;

    .line 10
    .line 11
    return-void
.end method

.method public static c([B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x4660309f

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
    rsub-int/lit8 v8, v4, -0x1

    .line 32
    .line 33
    rsub-int/lit8 v11, v12, -0x1

    .line 34
    .line 35
    or-int/2addr v8, v11

    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-static {v4, v12, v11, v8}, Lo3/H6;->a(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v8, -0xc074513

    .line 42
    .line 43
    .line 44
    and-int v12, v4, v8

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    mul-int/2addr v12, v13

    .line 48
    xor-int/2addr v4, v8

    .line 49
    add-int/2addr v4, v12

    .line 50
    const v8, -0x30896506

    .line 51
    .line 52
    .line 53
    and-int v12, v4, v8

    .line 54
    .line 55
    mul-int/2addr v12, v13

    .line 56
    add-int/2addr v4, v8

    .line 57
    sub-int/2addr v4, v12

    .line 58
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 59
    .line 60
    const v8, 0x5d537d01

    .line 61
    .line 62
    .line 63
    const v12, 0x3ac66fe5

    .line 64
    .line 65
    .line 66
    const v16, 0x71ddc50f

    .line 67
    .line 68
    .line 69
    const v17, 0x60a1c741

    .line 70
    .line 71
    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_1
    move/from16 v4, v17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    array-length v2, v0

    .line 79
    array-length v3, v0

    .line 80
    rem-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    rsub-int/lit8 v3, v3, 0x0

    .line 83
    .line 84
    not-int v4, v2

    .line 85
    rsub-int/lit8 v3, v3, 0x0

    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    not-int v3, v3

    .line 89
    and-int/2addr v2, v3

    .line 90
    sub-int/2addr v2, v4

    .line 91
    if-gtz v2, :cond_0

    .line 92
    .line 93
    move/from16 v4, v17

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    move/from16 v4, v16

    .line 97
    .line 98
    :goto_2
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    move v6, v1

    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    array-length v4, v3

    .line 104
    rsub-int/lit8 v5, v7, 0x0

    .line 105
    .line 106
    xor-int v8, v4, v5

    .line 107
    .line 108
    array-length v9, v3

    .line 109
    const v10, -0x271ad73a

    .line 110
    .line 111
    .line 112
    or-int v14, v5, v10

    .line 113
    .line 114
    and-int/2addr v14, v9

    .line 115
    not-int v15, v5

    .line 116
    and-int/2addr v10, v15

    .line 117
    and-int/2addr v10, v9

    .line 118
    or-int/2addr v9, v5

    .line 119
    sub-int/2addr v9, v10

    .line 120
    add-int/2addr v9, v14

    .line 121
    aget-byte v9, v3, v9

    .line 122
    .line 123
    array-length v10, v3

    .line 124
    or-int v14, v10, v5

    .line 125
    .line 126
    mul-int/2addr v14, v13

    .line 127
    xor-int/2addr v10, v15

    .line 128
    add-int/2addr v10, v14

    .line 129
    add-int/2addr v10, v11

    .line 130
    aget-byte v10, v2, v10

    .line 131
    .line 132
    int-to-byte v14, v13

    .line 133
    not-int v15, v10

    .line 134
    and-int/2addr v15, v9

    .line 135
    int-to-byte v15, v15

    .line 136
    mul-int/2addr v14, v15

    .line 137
    or-int/2addr v4, v5

    .line 138
    mul-int/2addr v4, v13

    .line 139
    sub-int/2addr v4, v8

    .line 140
    int-to-byte v5, v10

    .line 141
    int-to-byte v8, v9

    .line 142
    sub-int/2addr v5, v8

    .line 143
    int-to-byte v5, v5

    .line 144
    int-to-byte v8, v14

    .line 145
    add-int/2addr v5, v8

    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, v3, v4

    .line 148
    .line 149
    mul-int/lit8 v4, v7, 0x2

    .line 150
    .line 151
    not-int v5, v7

    .line 152
    add-int/2addr v5, v4

    .line 153
    int-to-long v8, v7

    .line 154
    int-to-long v13, v13

    .line 155
    cmp-long v4, v8, v13

    .line 156
    .line 157
    ushr-int/lit8 v4, v4, 0x1f

    .line 158
    .line 159
    and-int/2addr v4, v11

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    move/from16 v17, v12

    .line 163
    .line 164
    :cond_1
    if-eqz v4, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_2
    return-void

    .line 168
    :sswitch_3
    array-length v4, v3

    .line 169
    rsub-int/lit8 v9, v7, 0x0

    .line 170
    .line 171
    mul-int/lit8 v10, v9, 0x3

    .line 172
    .line 173
    invoke-static {v9, v4}, Lo3/K6;->a(II)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    and-int/2addr v4, v13

    .line 178
    or-int/2addr v4, v11

    .line 179
    invoke-static {v4, v10}, Lo3/J6;->a(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aget-byte v10, v2, v4

    .line 184
    .line 185
    array-length v11, v3

    .line 186
    rsub-int/lit8 v9, v9, 0x0

    .line 187
    .line 188
    or-int v12, v9, v11

    .line 189
    .line 190
    xor-int/2addr v11, v9

    .line 191
    xor-int/2addr v11, v12

    .line 192
    invoke-static {v9, v13, v12, v11}, Lo3/y6;->a(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aget-byte v9, v2, v9

    .line 197
    .line 198
    int-to-byte v11, v13

    .line 199
    and-int v12, v9, v10

    .line 200
    .line 201
    int-to-byte v12, v12

    .line 202
    mul-int/2addr v11, v12

    .line 203
    xor-int/2addr v9, v10

    .line 204
    int-to-byte v9, v9

    .line 205
    int-to-byte v10, v11

    .line 206
    add-int/2addr v9, v10

    .line 207
    int-to-byte v9, v9

    .line 208
    aput-byte v9, v2, v4

    .line 209
    .line 210
    move v4, v8

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_4
    array-length v4, v3

    .line 214
    rem-int/lit8 v5, v4, 0x4

    .line 215
    .line 216
    int-to-long v8, v5

    .line 217
    int-to-long v13, v11

    .line 218
    cmp-long v4, v8, v13

    .line 219
    .line 220
    ushr-int/lit8 v4, v4, 0x1f

    .line 221
    .line 222
    and-int/2addr v4, v11

    .line 223
    if-eqz v4, :cond_2

    .line 224
    .line 225
    move/from16 v17, v12

    .line 226
    .line 227
    :cond_2
    if-eqz v4, :cond_3

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_3
    const v4, -0x43d75fad

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 237
    .line 238
    add-int/lit8 v8, v6, -0x1

    .line 239
    .line 240
    sub-int/2addr v8, v4

    .line 241
    aget-byte v4, v2, v8

    .line 242
    .line 243
    int-to-byte v4, v4

    .line 244
    not-int v12, v4

    .line 245
    and-int/2addr v12, v9

    .line 246
    and-int v18, v4, v10

    .line 247
    .line 248
    mul-int v18, v18, v12

    .line 249
    .line 250
    or-int v12, v4, v9

    .line 251
    .line 252
    and-int/2addr v4, v9

    .line 253
    mul-int/2addr v4, v12

    .line 254
    add-int v4, v4, v18

    .line 255
    .line 256
    rsub-int/lit8 v12, v6, -0x1

    .line 257
    .line 258
    or-int/lit8 v12, v12, -0x3

    .line 259
    .line 260
    add-int/lit8 v18, v6, 0x3

    .line 261
    .line 262
    add-int v18, v18, v12

    .line 263
    .line 264
    aget-byte v12, v2, v18

    .line 265
    .line 266
    and-int/lit16 v12, v12, 0xff

    .line 267
    .line 268
    move/from16 v19, v1

    .line 269
    .line 270
    not-int v1, v12

    .line 271
    const/high16 v20, 0x10000

    .line 272
    .line 273
    and-int v1, v1, v20

    .line 274
    .line 275
    mul-int/2addr v12, v1

    .line 276
    const v1, -0x4b94a30a

    .line 277
    .line 278
    .line 279
    and-int v21, v12, v1

    .line 280
    .line 281
    or-int v21, v21, v4

    .line 282
    .line 283
    not-int v12, v12

    .line 284
    or-int/2addr v1, v12

    .line 285
    or-int/2addr v1, v4

    .line 286
    sub-int v1, v1, v21

    .line 287
    .line 288
    not-int v1, v1

    .line 289
    const v4, -0x7de3a33

    .line 290
    .line 291
    .line 292
    and-int/2addr v4, v6

    .line 293
    const v12, -0x7de3a34

    .line 294
    .line 295
    .line 296
    and-int/2addr v12, v6

    .line 297
    invoke-static {v12, v6, v11, v4}, Lo3/D6;->a(IIII)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    aget-byte v12, v2, v4

    .line 302
    .line 303
    and-int/lit16 v12, v12, 0xff

    .line 304
    .line 305
    move/from16 v21, v9

    .line 306
    .line 307
    not-int v9, v12

    .line 308
    and-int/lit16 v9, v9, 0x100

    .line 309
    .line 310
    mul-int/2addr v12, v9

    .line 311
    and-int v9, v12, v1

    .line 312
    .line 313
    add-int/2addr v12, v1

    .line 314
    sub-int/2addr v12, v9

    .line 315
    aget-byte v1, v2, v6

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0xff

    .line 318
    .line 319
    not-int v9, v1

    .line 320
    and-int/2addr v9, v12

    .line 321
    add-int/2addr v9, v1

    .line 322
    aget-byte v1, v3, v8

    .line 323
    .line 324
    int-to-byte v1, v1

    .line 325
    not-int v12, v1

    .line 326
    and-int v12, v12, v21

    .line 327
    .line 328
    and-int/2addr v10, v1

    .line 329
    mul-int/2addr v10, v12

    .line 330
    or-int v12, v1, v21

    .line 331
    .line 332
    and-int v1, v1, v21

    .line 333
    .line 334
    mul-int/2addr v1, v12

    .line 335
    add-int/2addr v1, v10

    .line 336
    aget-byte v10, v3, v18

    .line 337
    .line 338
    and-int/lit16 v10, v10, 0xff

    .line 339
    .line 340
    not-int v12, v10

    .line 341
    and-int v12, v12, v20

    .line 342
    .line 343
    mul-int/2addr v10, v12

    .line 344
    const v12, -0x50d0ceed

    .line 345
    .line 346
    .line 347
    and-int v20, v10, v12

    .line 348
    .line 349
    or-int v20, v20, v1

    .line 350
    .line 351
    not-int v10, v10

    .line 352
    or-int/2addr v10, v12

    .line 353
    or-int/2addr v1, v10

    .line 354
    sub-int v1, v1, v20

    .line 355
    .line 356
    not-int v1, v1

    .line 357
    aget-byte v10, v3, v4

    .line 358
    .line 359
    and-int/lit16 v10, v10, 0xff

    .line 360
    .line 361
    not-int v12, v10

    .line 362
    and-int/lit16 v12, v12, 0x100

    .line 363
    .line 364
    mul-int/2addr v10, v12

    .line 365
    rsub-int/lit8 v12, v10, -0x1

    .line 366
    .line 367
    rsub-int/lit8 v20, v1, -0x1

    .line 368
    .line 369
    or-int v12, v12, v20

    .line 370
    .line 371
    invoke-static {v10, v1, v11, v12}, Lo3/H6;->a(IIII)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    aget-byte v10, v3, v6

    .line 376
    .line 377
    and-int/lit16 v10, v10, 0xff

    .line 378
    .line 379
    not-int v10, v10

    .line 380
    or-int/2addr v10, v1

    .line 381
    sub-int/2addr v1, v11

    .line 382
    sub-int/2addr v1, v10

    .line 383
    move v10, v11

    .line 384
    int-to-double v11, v9

    .line 385
    cmpg-double v11, v11, v14

    .line 386
    .line 387
    ushr-int/lit8 v11, v11, 0x1f

    .line 388
    .line 389
    shl-int/2addr v9, v11

    .line 390
    const v11, -0x18ea2fe9

    .line 391
    .line 392
    .line 393
    and-int v12, v9, v11

    .line 394
    .line 395
    mul-int/2addr v12, v13

    .line 396
    xor-int/2addr v9, v11

    .line 397
    add-int/2addr v9, v12

    .line 398
    and-int v11, v9, v1

    .line 399
    .line 400
    mul-int/2addr v11, v13

    .line 401
    add-int/2addr v9, v1

    .line 402
    sub-int/2addr v9, v11

    .line 403
    int-to-byte v1, v9

    .line 404
    aput-byte v1, v3, v6

    .line 405
    .line 406
    ushr-int/lit8 v1, v9, 0x8

    .line 407
    .line 408
    int-to-byte v1, v1

    .line 409
    aput-byte v1, v3, v4

    .line 410
    .line 411
    ushr-int/lit8 v1, v9, 0x10

    .line 412
    .line 413
    int-to-byte v1, v1

    .line 414
    aput-byte v1, v3, v18

    .line 415
    .line 416
    ushr-int/lit8 v1, v9, 0x18

    .line 417
    .line 418
    int-to-byte v1, v1

    .line 419
    aput-byte v1, v3, v8

    .line 420
    .line 421
    and-int/lit8 v1, v6, 0x4

    .line 422
    .line 423
    mul-int/2addr v1, v13

    .line 424
    xor-int/lit8 v4, v6, 0x4

    .line 425
    .line 426
    add-int v6, v4, v1

    .line 427
    .line 428
    array-length v1, v3

    .line 429
    array-length v4, v3

    .line 430
    invoke-static {v4}, Lo3/E6;->a(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    xor-int v8, v1, v4

    .line 435
    .line 436
    int-to-long v11, v6

    .line 437
    not-int v4, v4

    .line 438
    and-int/2addr v1, v4

    .line 439
    mul-int/2addr v1, v13

    .line 440
    sub-int/2addr v1, v8

    .line 441
    int-to-long v8, v1

    .line 442
    cmp-long v1, v11, v8

    .line 443
    .line 444
    ushr-int/lit8 v1, v1, 0x1f

    .line 445
    .line 446
    and-int/2addr v1, v10

    .line 447
    if-eqz v1, :cond_4

    .line 448
    .line 449
    move/from16 v4, v16

    .line 450
    .line 451
    :goto_3
    move/from16 v1, v19

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_4
    move/from16 v4, v17

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :sswitch_6
    move/from16 v19, v1

    .line 459
    .line 460
    move v10, v11

    .line 461
    array-length v1, v3

    .line 462
    rsub-int/lit8 v4, v5, 0x0

    .line 463
    .line 464
    rsub-int/lit8 v4, v4, 0x0

    .line 465
    .line 466
    xor-int v7, v1, v4

    .line 467
    .line 468
    not-int v4, v4

    .line 469
    and-int/2addr v1, v4

    .line 470
    mul-int/2addr v1, v13

    .line 471
    sub-int/2addr v1, v7

    .line 472
    aget-byte v1, v2, v1

    .line 473
    .line 474
    int-to-byte v1, v1

    .line 475
    int-to-double v11, v1

    .line 476
    cmpg-double v1, v11, v14

    .line 477
    .line 478
    const/4 v4, -0x1

    .line 479
    if-gt v1, v4, :cond_5

    .line 480
    .line 481
    move/from16 v11, v19

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_5
    move v11, v10

    .line 485
    :goto_4
    if-eqz v11, :cond_6

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_6
    move/from16 v8, v17

    .line 489
    .line 490
    :goto_5
    if-eqz v11, :cond_7

    .line 491
    .line 492
    move v4, v8

    .line 493
    goto :goto_6

    .line 494
    :cond_7
    const v1, -0x456c2a16

    .line 495
    .line 496
    .line 497
    move v4, v1

    .line 498
    :goto_6
    move v7, v5

    .line 499
    goto :goto_3

    .line 500
    nop

    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x773d8689 -> :sswitch_6
        -0x33e3fdb8 -> :sswitch_5
        -0x5d039b2 -> :sswitch_4
        0x11c5d438 -> :sswitch_3
        0x16451ba6 -> :sswitch_2
        0x3a209490 -> :sswitch_1
        0x5c4981e7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 49

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    aput-byte v4, v2, v3

    .line 11
    .line 12
    const/16 v5, 0x17

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aput-byte v5, v2, v6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/16 v7, -0x6b

    .line 19
    .line 20
    aput-byte v7, v2, v5

    .line 21
    .line 22
    const/16 v8, 0x3d

    .line 23
    .line 24
    const/4 v9, 0x3

    .line 25
    aput-byte v8, v2, v9

    .line 26
    .line 27
    const/16 v8, 0x1c

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aput-byte v8, v2, v10

    .line 31
    .line 32
    const-class v8, LT1/U0;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    not-int v12, v11

    .line 43
    sub-int/2addr v12, v11

    .line 44
    add-int/2addr v12, v11

    .line 45
    const v11, -0x1009f706

    .line 46
    .line 47
    .line 48
    or-int/2addr v11, v12

    .line 49
    const v12, 0x1e01a21c

    .line 50
    .line 51
    .line 52
    and-int/2addr v11, v12

    .line 53
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const v13, -0x1005e285

    .line 62
    .line 63
    .line 64
    or-int/2addr v12, v13

    .line 65
    const v13, 0x1005e285

    .line 66
    .line 67
    .line 68
    add-int/2addr v12, v13

    .line 69
    const v13, 0x40064082

    .line 70
    .line 71
    .line 72
    or-int/2addr v12, v13

    .line 73
    add-int/2addr v11, v12

    .line 74
    const v12, 0x5e07e29b

    .line 75
    .line 76
    .line 77
    xor-int/2addr v11, v12

    .line 78
    const/16 v12, -0x4b

    .line 79
    .line 80
    aput-byte v12, v2, v11

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/4 v12, -0x1

    .line 91
    int-to-long v12, v12

    .line 92
    int-to-long v14, v11

    .line 93
    const-wide/16 v16, 0xff

    .line 94
    .line 95
    and-long v18, v14, v16

    .line 96
    .line 97
    const-wide v20, 0x101010101010101L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-long v18, v18, v20

    .line 103
    .line 104
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long v18, v18, v22

    .line 110
    .line 111
    const-wide v24, 0x102040810204081L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-long v18, v18, v24

    .line 117
    .line 118
    const/16 v11, 0x31

    .line 119
    .line 120
    ushr-long v18, v18, v11

    .line 121
    .line 122
    const-wide/16 v26, 0x5555

    .line 123
    .line 124
    and-long v18, v18, v26

    .line 125
    .line 126
    ushr-long v28, v14, v4

    .line 127
    .line 128
    and-long v28, v28, v16

    .line 129
    .line 130
    mul-long v28, v28, v20

    .line 131
    .line 132
    and-long v28, v28, v22

    .line 133
    .line 134
    mul-long v28, v28, v24

    .line 135
    .line 136
    ushr-long v28, v28, v11

    .line 137
    .line 138
    and-long v28, v28, v26

    .line 139
    .line 140
    const/16 v30, 0x10

    .line 141
    .line 142
    shl-long v28, v28, v30

    .line 143
    .line 144
    or-long v18, v28, v18

    .line 145
    .line 146
    ushr-long v28, v14, v30

    .line 147
    .line 148
    and-long v28, v28, v16

    .line 149
    .line 150
    mul-long v28, v28, v20

    .line 151
    .line 152
    and-long v28, v28, v22

    .line 153
    .line 154
    mul-long v28, v28, v24

    .line 155
    .line 156
    ushr-long v28, v28, v11

    .line 157
    .line 158
    and-long v28, v28, v26

    .line 159
    .line 160
    const/16 v31, 0x20

    .line 161
    .line 162
    shl-long v28, v28, v31

    .line 163
    .line 164
    add-long v28, v28, v18

    .line 165
    .line 166
    const/16 v18, 0x18

    .line 167
    .line 168
    ushr-long v14, v14, v18

    .line 169
    .line 170
    and-long v14, v14, v16

    .line 171
    .line 172
    mul-long v14, v14, v20

    .line 173
    .line 174
    and-long v14, v14, v22

    .line 175
    .line 176
    mul-long v14, v14, v24

    .line 177
    .line 178
    ushr-long/2addr v14, v11

    .line 179
    and-long v14, v14, v26

    .line 180
    .line 181
    const/16 v19, 0x30

    .line 182
    .line 183
    shl-long v14, v14, v19

    .line 184
    .line 185
    or-long v14, v14, v28

    .line 186
    .line 187
    and-long v28, v12, v16

    .line 188
    .line 189
    mul-long v28, v28, v20

    .line 190
    .line 191
    and-long v28, v28, v22

    .line 192
    .line 193
    mul-long v28, v28, v24

    .line 194
    .line 195
    ushr-long v28, v28, v11

    .line 196
    .line 197
    and-long v28, v28, v26

    .line 198
    .line 199
    ushr-long v32, v12, v4

    .line 200
    .line 201
    and-long v32, v32, v16

    .line 202
    .line 203
    mul-long v32, v32, v20

    .line 204
    .line 205
    and-long v32, v32, v22

    .line 206
    .line 207
    mul-long v32, v32, v24

    .line 208
    .line 209
    ushr-long v32, v32, v11

    .line 210
    .line 211
    and-long v32, v32, v26

    .line 212
    .line 213
    shl-long v32, v32, v30

    .line 214
    .line 215
    or-long v28, v32, v28

    .line 216
    .line 217
    ushr-long v32, v12, v30

    .line 218
    .line 219
    and-long v32, v32, v16

    .line 220
    .line 221
    mul-long v32, v32, v20

    .line 222
    .line 223
    and-long v32, v32, v22

    .line 224
    .line 225
    mul-long v32, v32, v24

    .line 226
    .line 227
    ushr-long v32, v32, v11

    .line 228
    .line 229
    and-long v32, v32, v26

    .line 230
    .line 231
    shl-long v32, v32, v31

    .line 232
    .line 233
    or-long v28, v32, v28

    .line 234
    .line 235
    ushr-long v12, v12, v18

    .line 236
    .line 237
    and-long v12, v12, v16

    .line 238
    .line 239
    mul-long v12, v12, v20

    .line 240
    .line 241
    and-long v12, v12, v22

    .line 242
    .line 243
    mul-long v12, v12, v24

    .line 244
    .line 245
    ushr-long/2addr v12, v11

    .line 246
    and-long v12, v12, v26

    .line 247
    .line 248
    shl-long v12, v12, v19

    .line 249
    .line 250
    add-long v12, v12, v28

    .line 251
    .line 252
    add-long/2addr v12, v14

    .line 253
    ushr-long v14, v12, v19

    .line 254
    .line 255
    and-long v14, v14, v26

    .line 256
    .line 257
    ushr-long v28, v14, v6

    .line 258
    .line 259
    or-long v14, v28, v14

    .line 260
    .line 261
    const-wide/32 v28, 0x33333333

    .line 262
    .line 263
    .line 264
    and-long v14, v14, v28

    .line 265
    .line 266
    ushr-long v32, v14, v5

    .line 267
    .line 268
    or-long v14, v32, v14

    .line 269
    .line 270
    const-wide/32 v32, 0xf0f0f0f

    .line 271
    .line 272
    .line 273
    and-long v14, v14, v32

    .line 274
    .line 275
    ushr-long v34, v14, v10

    .line 276
    .line 277
    or-long v14, v34, v14

    .line 278
    .line 279
    const-wide/32 v34, 0xff00ff

    .line 280
    .line 281
    .line 282
    and-long v14, v14, v34

    .line 283
    .line 284
    shl-long v14, v14, v18

    .line 285
    .line 286
    ushr-long v36, v12, v31

    .line 287
    .line 288
    and-long v36, v36, v26

    .line 289
    .line 290
    ushr-long v38, v36, v6

    .line 291
    .line 292
    or-long v36, v38, v36

    .line 293
    .line 294
    and-long v36, v36, v28

    .line 295
    .line 296
    ushr-long v38, v36, v5

    .line 297
    .line 298
    or-long v36, v38, v36

    .line 299
    .line 300
    and-long v36, v36, v32

    .line 301
    .line 302
    ushr-long v38, v36, v10

    .line 303
    .line 304
    or-long v36, v38, v36

    .line 305
    .line 306
    and-long v36, v36, v34

    .line 307
    .line 308
    shl-long v36, v36, v30

    .line 309
    .line 310
    or-long v14, v36, v14

    .line 311
    .line 312
    ushr-long v36, v12, v30

    .line 313
    .line 314
    and-long v36, v36, v26

    .line 315
    .line 316
    ushr-long v38, v36, v6

    .line 317
    .line 318
    or-long v36, v38, v36

    .line 319
    .line 320
    and-long v36, v36, v28

    .line 321
    .line 322
    ushr-long v38, v36, v5

    .line 323
    .line 324
    or-long v36, v38, v36

    .line 325
    .line 326
    and-long v36, v36, v32

    .line 327
    .line 328
    ushr-long v38, v36, v10

    .line 329
    .line 330
    or-long v36, v38, v36

    .line 331
    .line 332
    and-long v36, v36, v34

    .line 333
    .line 334
    shl-long v36, v36, v4

    .line 335
    .line 336
    add-long v36, v36, v14

    .line 337
    .line 338
    and-long v12, v12, v26

    .line 339
    .line 340
    ushr-long v14, v12, v6

    .line 341
    .line 342
    or-long/2addr v12, v14

    .line 343
    and-long v12, v12, v28

    .line 344
    .line 345
    ushr-long v14, v12, v5

    .line 346
    .line 347
    or-long/2addr v12, v14

    .line 348
    and-long v12, v12, v32

    .line 349
    .line 350
    ushr-long v14, v12, v10

    .line 351
    .line 352
    or-long/2addr v12, v14

    .line 353
    and-long v12, v12, v34

    .line 354
    .line 355
    or-long v12, v12, v36

    .line 356
    .line 357
    long-to-int v12, v12

    .line 358
    const v13, -0x28a252b5

    .line 359
    .line 360
    .line 361
    or-int/2addr v12, v13

    .line 362
    const v13, 0x8362408

    .line 363
    .line 364
    .line 365
    and-int/2addr v12, v13

    .line 366
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    const v14, 0xc224040

    .line 375
    .line 376
    .line 377
    int-to-long v14, v14

    .line 378
    move/from16 v36, v3

    .line 379
    .line 380
    move/from16 v37, v4

    .line 381
    .line 382
    int-to-long v3, v13

    .line 383
    and-long v38, v3, v16

    .line 384
    .line 385
    mul-long v38, v38, v20

    .line 386
    .line 387
    and-long v38, v38, v22

    .line 388
    .line 389
    mul-long v38, v38, v24

    .line 390
    .line 391
    ushr-long v38, v38, v11

    .line 392
    .line 393
    and-long v38, v38, v26

    .line 394
    .line 395
    ushr-long v40, v3, v37

    .line 396
    .line 397
    and-long v40, v40, v16

    .line 398
    .line 399
    mul-long v40, v40, v20

    .line 400
    .line 401
    and-long v40, v40, v22

    .line 402
    .line 403
    mul-long v40, v40, v24

    .line 404
    .line 405
    ushr-long v40, v40, v11

    .line 406
    .line 407
    and-long v40, v40, v26

    .line 408
    .line 409
    shl-long v40, v40, v30

    .line 410
    .line 411
    add-long v40, v40, v38

    .line 412
    .line 413
    ushr-long v38, v3, v30

    .line 414
    .line 415
    and-long v38, v38, v16

    .line 416
    .line 417
    mul-long v38, v38, v20

    .line 418
    .line 419
    and-long v38, v38, v22

    .line 420
    .line 421
    mul-long v38, v38, v24

    .line 422
    .line 423
    ushr-long v38, v38, v11

    .line 424
    .line 425
    and-long v38, v38, v26

    .line 426
    .line 427
    shl-long v38, v38, v31

    .line 428
    .line 429
    add-long v38, v38, v40

    .line 430
    .line 431
    ushr-long v3, v3, v18

    .line 432
    .line 433
    and-long v3, v3, v16

    .line 434
    .line 435
    mul-long v3, v3, v20

    .line 436
    .line 437
    and-long v3, v3, v22

    .line 438
    .line 439
    mul-long v3, v3, v24

    .line 440
    .line 441
    ushr-long/2addr v3, v11

    .line 442
    and-long v3, v3, v26

    .line 443
    .line 444
    shl-long v3, v3, v19

    .line 445
    .line 446
    add-long v3, v3, v38

    .line 447
    .line 448
    and-long v38, v14, v16

    .line 449
    .line 450
    mul-long v38, v38, v20

    .line 451
    .line 452
    and-long v38, v38, v22

    .line 453
    .line 454
    mul-long v38, v38, v24

    .line 455
    .line 456
    ushr-long v38, v38, v11

    .line 457
    .line 458
    and-long v38, v38, v26

    .line 459
    .line 460
    ushr-long v40, v14, v37

    .line 461
    .line 462
    and-long v40, v40, v16

    .line 463
    .line 464
    mul-long v40, v40, v20

    .line 465
    .line 466
    and-long v40, v40, v22

    .line 467
    .line 468
    mul-long v40, v40, v24

    .line 469
    .line 470
    ushr-long v40, v40, v11

    .line 471
    .line 472
    and-long v40, v40, v26

    .line 473
    .line 474
    shl-long v40, v40, v30

    .line 475
    .line 476
    or-long v38, v40, v38

    .line 477
    .line 478
    ushr-long v40, v14, v30

    .line 479
    .line 480
    and-long v40, v40, v16

    .line 481
    .line 482
    mul-long v40, v40, v20

    .line 483
    .line 484
    and-long v40, v40, v22

    .line 485
    .line 486
    mul-long v40, v40, v24

    .line 487
    .line 488
    ushr-long v40, v40, v11

    .line 489
    .line 490
    and-long v40, v40, v26

    .line 491
    .line 492
    shl-long v40, v40, v31

    .line 493
    .line 494
    or-long v38, v40, v38

    .line 495
    .line 496
    ushr-long v13, v14, v18

    .line 497
    .line 498
    and-long v13, v13, v16

    .line 499
    .line 500
    mul-long v13, v13, v20

    .line 501
    .line 502
    and-long v13, v13, v22

    .line 503
    .line 504
    mul-long v13, v13, v24

    .line 505
    .line 506
    ushr-long/2addr v13, v11

    .line 507
    and-long v13, v13, v26

    .line 508
    .line 509
    shl-long v13, v13, v19

    .line 510
    .line 511
    or-long v13, v13, v38

    .line 512
    .line 513
    add-long/2addr v13, v3

    .line 514
    ushr-long v3, v13, v19

    .line 515
    .line 516
    const-wide/32 v38, 0xaaaa

    .line 517
    .line 518
    .line 519
    and-long v3, v3, v38

    .line 520
    .line 521
    ushr-long v40, v3, v6

    .line 522
    .line 523
    ushr-long/2addr v3, v5

    .line 524
    or-long v3, v3, v40

    .line 525
    .line 526
    and-long v3, v3, v28

    .line 527
    .line 528
    ushr-long v40, v3, v5

    .line 529
    .line 530
    or-long v3, v40, v3

    .line 531
    .line 532
    and-long v3, v3, v32

    .line 533
    .line 534
    ushr-long v40, v3, v10

    .line 535
    .line 536
    or-long v3, v40, v3

    .line 537
    .line 538
    and-long v3, v3, v34

    .line 539
    .line 540
    shl-long v3, v3, v18

    .line 541
    .line 542
    ushr-long v40, v13, v31

    .line 543
    .line 544
    and-long v40, v40, v38

    .line 545
    .line 546
    ushr-long v42, v40, v6

    .line 547
    .line 548
    ushr-long v40, v40, v5

    .line 549
    .line 550
    or-long v40, v40, v42

    .line 551
    .line 552
    and-long v40, v40, v28

    .line 553
    .line 554
    ushr-long v42, v40, v5

    .line 555
    .line 556
    or-long v40, v42, v40

    .line 557
    .line 558
    and-long v40, v40, v32

    .line 559
    .line 560
    ushr-long v42, v40, v10

    .line 561
    .line 562
    or-long v40, v42, v40

    .line 563
    .line 564
    and-long v40, v40, v34

    .line 565
    .line 566
    shl-long v40, v40, v30

    .line 567
    .line 568
    add-long v40, v40, v3

    .line 569
    .line 570
    ushr-long v3, v13, v30

    .line 571
    .line 572
    and-long v3, v3, v38

    .line 573
    .line 574
    ushr-long v42, v3, v6

    .line 575
    .line 576
    ushr-long/2addr v3, v5

    .line 577
    or-long v3, v3, v42

    .line 578
    .line 579
    and-long v3, v3, v28

    .line 580
    .line 581
    ushr-long v42, v3, v5

    .line 582
    .line 583
    or-long v3, v42, v3

    .line 584
    .line 585
    and-long v3, v3, v32

    .line 586
    .line 587
    ushr-long v42, v3, v10

    .line 588
    .line 589
    or-long v3, v42, v3

    .line 590
    .line 591
    and-long v3, v3, v34

    .line 592
    .line 593
    shl-long v3, v3, v37

    .line 594
    .line 595
    or-long v3, v3, v40

    .line 596
    .line 597
    and-long v13, v13, v38

    .line 598
    .line 599
    ushr-long v40, v13, v6

    .line 600
    .line 601
    ushr-long/2addr v13, v5

    .line 602
    or-long v13, v13, v40

    .line 603
    .line 604
    and-long v13, v13, v28

    .line 605
    .line 606
    ushr-long v40, v13, v5

    .line 607
    .line 608
    or-long v13, v40, v13

    .line 609
    .line 610
    and-long v13, v13, v32

    .line 611
    .line 612
    ushr-long v40, v13, v10

    .line 613
    .line 614
    or-long v13, v40, v13

    .line 615
    .line 616
    and-long v13, v13, v34

    .line 617
    .line 618
    add-long/2addr v13, v3

    .line 619
    long-to-int v3, v13

    .line 620
    const v4, 0x2400c140

    .line 621
    .line 622
    .line 623
    or-int/2addr v3, v4

    .line 624
    add-int/2addr v12, v3

    .line 625
    const v3, -0x2c36e534

    .line 626
    .line 627
    .line 628
    or-int v4, v12, v3

    .line 629
    .line 630
    invoke-static {v4, v3, v12}, Lo3/L6;->a(III)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    const/4 v4, 0x6

    .line 635
    aput-byte v3, v2, v4

    .line 636
    .line 637
    const/16 v3, 0x5f

    .line 638
    .line 639
    const/4 v12, 0x7

    .line 640
    aput-byte v3, v2, v12

    .line 641
    .line 642
    const/16 v3, -0x10

    .line 643
    .line 644
    aput-byte v3, v2, v37

    .line 645
    .line 646
    const/16 v3, 0x73

    .line 647
    .line 648
    const/16 v13, 0x9

    .line 649
    .line 650
    aput-byte v3, v2, v13

    .line 651
    .line 652
    const/16 v3, -0x7d

    .line 653
    .line 654
    const/16 v14, 0xa

    .line 655
    .line 656
    aput-byte v3, v2, v14

    .line 657
    .line 658
    const/16 v3, 0x52

    .line 659
    .line 660
    const/16 v15, 0xb

    .line 661
    .line 662
    aput-byte v3, v2, v15

    .line 663
    .line 664
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    move/from16 v40, v4

    .line 673
    .line 674
    not-int v4, v3

    .line 675
    sub-int/2addr v4, v3

    .line 676
    add-int/2addr v4, v3

    .line 677
    not-int v3, v4

    .line 678
    const v4, -0x5983008c

    .line 679
    .line 680
    .line 681
    or-int/2addr v3, v4

    .line 682
    const v4, -0x5983008d

    .line 683
    .line 684
    .line 685
    sub-int/2addr v4, v3

    .line 686
    const v3, -0x24804171

    .line 687
    .line 688
    .line 689
    or-int/2addr v4, v3

    .line 690
    sub-int/2addr v4, v3

    .line 691
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    const v41, 0x800001

    .line 700
    .line 701
    .line 702
    and-int v3, v3, v41

    .line 703
    .line 704
    const v41, 0x8310403

    .line 705
    .line 706
    .line 707
    or-int v3, v3, v41

    .line 708
    .line 709
    add-int/2addr v4, v3

    .line 710
    const v3, 0x2cb1457f

    .line 711
    .line 712
    .line 713
    xor-int/2addr v3, v4

    .line 714
    const/16 v4, -0x28

    .line 715
    .line 716
    aput-byte v4, v2, v3

    .line 717
    .line 718
    const/16 v3, 0x35

    .line 719
    .line 720
    const/16 v4, 0xd

    .line 721
    .line 722
    aput-byte v3, v2, v4

    .line 723
    .line 724
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    not-int v3, v3

    .line 733
    const v41, 0x716831be

    .line 734
    .line 735
    .line 736
    or-int v3, v3, v41

    .line 737
    .line 738
    const v41, -0x1bcdb8ee

    .line 739
    .line 740
    .line 741
    and-int v3, v3, v41

    .line 742
    .line 743
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v41

    .line 747
    move/from16 v42, v4

    .line 748
    .line 749
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    move/from16 v41, v5

    .line 754
    .line 755
    const v5, -0x7be9b9f8

    .line 756
    .line 757
    .line 758
    move/from16 v43, v6

    .line 759
    .line 760
    move/from16 v44, v7

    .line 761
    .line 762
    int-to-long v6, v5

    .line 763
    int-to-long v4, v4

    .line 764
    and-long v45, v4, v16

    .line 765
    .line 766
    mul-long v45, v45, v20

    .line 767
    .line 768
    and-long v45, v45, v22

    .line 769
    .line 770
    mul-long v45, v45, v24

    .line 771
    .line 772
    ushr-long v45, v45, v11

    .line 773
    .line 774
    and-long v45, v45, v26

    .line 775
    .line 776
    ushr-long v47, v4, v37

    .line 777
    .line 778
    and-long v47, v47, v16

    .line 779
    .line 780
    mul-long v47, v47, v20

    .line 781
    .line 782
    and-long v47, v47, v22

    .line 783
    .line 784
    mul-long v47, v47, v24

    .line 785
    .line 786
    ushr-long v47, v47, v11

    .line 787
    .line 788
    and-long v47, v47, v26

    .line 789
    .line 790
    shl-long v47, v47, v30

    .line 791
    .line 792
    add-long v47, v47, v45

    .line 793
    .line 794
    ushr-long v45, v4, v30

    .line 795
    .line 796
    and-long v45, v45, v16

    .line 797
    .line 798
    mul-long v45, v45, v20

    .line 799
    .line 800
    and-long v45, v45, v22

    .line 801
    .line 802
    mul-long v45, v45, v24

    .line 803
    .line 804
    ushr-long v45, v45, v11

    .line 805
    .line 806
    and-long v45, v45, v26

    .line 807
    .line 808
    shl-long v45, v45, v31

    .line 809
    .line 810
    add-long v45, v45, v47

    .line 811
    .line 812
    ushr-long v4, v4, v18

    .line 813
    .line 814
    and-long v4, v4, v16

    .line 815
    .line 816
    mul-long v4, v4, v20

    .line 817
    .line 818
    and-long v4, v4, v22

    .line 819
    .line 820
    mul-long v4, v4, v24

    .line 821
    .line 822
    ushr-long/2addr v4, v11

    .line 823
    and-long v4, v4, v26

    .line 824
    .line 825
    shl-long v4, v4, v19

    .line 826
    .line 827
    add-long v4, v4, v45

    .line 828
    .line 829
    and-long v45, v6, v16

    .line 830
    .line 831
    mul-long v45, v45, v20

    .line 832
    .line 833
    and-long v45, v45, v22

    .line 834
    .line 835
    mul-long v45, v45, v24

    .line 836
    .line 837
    ushr-long v45, v45, v11

    .line 838
    .line 839
    and-long v45, v45, v26

    .line 840
    .line 841
    ushr-long v47, v6, v37

    .line 842
    .line 843
    and-long v47, v47, v16

    .line 844
    .line 845
    mul-long v47, v47, v20

    .line 846
    .line 847
    and-long v47, v47, v22

    .line 848
    .line 849
    mul-long v47, v47, v24

    .line 850
    .line 851
    ushr-long v47, v47, v11

    .line 852
    .line 853
    and-long v47, v47, v26

    .line 854
    .line 855
    shl-long v47, v47, v30

    .line 856
    .line 857
    or-long v45, v47, v45

    .line 858
    .line 859
    ushr-long v47, v6, v30

    .line 860
    .line 861
    and-long v47, v47, v16

    .line 862
    .line 863
    mul-long v47, v47, v20

    .line 864
    .line 865
    and-long v47, v47, v22

    .line 866
    .line 867
    mul-long v47, v47, v24

    .line 868
    .line 869
    ushr-long v47, v47, v11

    .line 870
    .line 871
    and-long v47, v47, v26

    .line 872
    .line 873
    shl-long v47, v47, v31

    .line 874
    .line 875
    add-long v47, v47, v45

    .line 876
    .line 877
    ushr-long v6, v6, v18

    .line 878
    .line 879
    and-long v6, v6, v16

    .line 880
    .line 881
    mul-long v6, v6, v20

    .line 882
    .line 883
    and-long v6, v6, v22

    .line 884
    .line 885
    mul-long v6, v6, v24

    .line 886
    .line 887
    ushr-long/2addr v6, v11

    .line 888
    and-long v6, v6, v26

    .line 889
    .line 890
    shl-long v6, v6, v19

    .line 891
    .line 892
    add-long v6, v6, v47

    .line 893
    .line 894
    add-long/2addr v6, v4

    .line 895
    ushr-long v4, v6, v19

    .line 896
    .line 897
    and-long v4, v4, v38

    .line 898
    .line 899
    ushr-long v16, v4, v43

    .line 900
    .line 901
    ushr-long v4, v4, v41

    .line 902
    .line 903
    or-long v4, v4, v16

    .line 904
    .line 905
    and-long v4, v4, v28

    .line 906
    .line 907
    ushr-long v16, v4, v41

    .line 908
    .line 909
    or-long v4, v16, v4

    .line 910
    .line 911
    and-long v4, v4, v32

    .line 912
    .line 913
    ushr-long v16, v4, v10

    .line 914
    .line 915
    or-long v4, v16, v4

    .line 916
    .line 917
    and-long v4, v4, v34

    .line 918
    .line 919
    shl-long v4, v4, v18

    .line 920
    .line 921
    ushr-long v16, v6, v31

    .line 922
    .line 923
    and-long v16, v16, v38

    .line 924
    .line 925
    ushr-long v18, v16, v43

    .line 926
    .line 927
    ushr-long v16, v16, v41

    .line 928
    .line 929
    or-long v16, v16, v18

    .line 930
    .line 931
    and-long v16, v16, v28

    .line 932
    .line 933
    ushr-long v18, v16, v41

    .line 934
    .line 935
    or-long v16, v18, v16

    .line 936
    .line 937
    and-long v16, v16, v32

    .line 938
    .line 939
    ushr-long v18, v16, v10

    .line 940
    .line 941
    or-long v16, v18, v16

    .line 942
    .line 943
    and-long v16, v16, v34

    .line 944
    .line 945
    shl-long v16, v16, v30

    .line 946
    .line 947
    add-long v16, v16, v4

    .line 948
    .line 949
    ushr-long v4, v6, v30

    .line 950
    .line 951
    and-long v4, v4, v38

    .line 952
    .line 953
    ushr-long v18, v4, v43

    .line 954
    .line 955
    ushr-long v4, v4, v41

    .line 956
    .line 957
    or-long v4, v4, v18

    .line 958
    .line 959
    and-long v4, v4, v28

    .line 960
    .line 961
    ushr-long v18, v4, v41

    .line 962
    .line 963
    or-long v4, v18, v4

    .line 964
    .line 965
    and-long v4, v4, v32

    .line 966
    .line 967
    ushr-long v18, v4, v10

    .line 968
    .line 969
    or-long v4, v18, v4

    .line 970
    .line 971
    and-long v4, v4, v34

    .line 972
    .line 973
    shl-long v4, v4, v37

    .line 974
    .line 975
    add-long v4, v4, v16

    .line 976
    .line 977
    and-long v6, v6, v38

    .line 978
    .line 979
    ushr-long v16, v6, v43

    .line 980
    .line 981
    ushr-long v6, v6, v41

    .line 982
    .line 983
    or-long v6, v6, v16

    .line 984
    .line 985
    and-long v6, v6, v28

    .line 986
    .line 987
    ushr-long v16, v6, v41

    .line 988
    .line 989
    or-long v6, v16, v6

    .line 990
    .line 991
    and-long v6, v6, v32

    .line 992
    .line 993
    ushr-long v16, v6, v10

    .line 994
    .line 995
    or-long v6, v16, v6

    .line 996
    .line 997
    and-long v6, v6, v34

    .line 998
    .line 999
    add-long/2addr v6, v4

    .line 1000
    long-to-int v4, v6

    .line 1001
    const v5, 0x2042848

    .line 1002
    .line 1003
    .line 1004
    or-int/2addr v4, v5

    .line 1005
    add-int/2addr v3, v4

    .line 1006
    const v4, -0x19c990fb

    .line 1007
    .line 1008
    .line 1009
    xor-int/2addr v3, v4

    .line 1010
    const/16 v4, 0xe

    .line 1011
    .line 1012
    aput-byte v3, v2, v4

    .line 1013
    .line 1014
    const/16 v3, 0x22

    .line 1015
    .line 1016
    const/16 v5, 0xf

    .line 1017
    .line 1018
    aput-byte v3, v2, v5

    .line 1019
    .line 1020
    aput-byte v44, v2, v30

    .line 1021
    .line 1022
    const/16 v3, 0x11

    .line 1023
    .line 1024
    aput-byte v40, v2, v3

    .line 1025
    .line 1026
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    not-int v6, v6

    .line 1035
    not-int v6, v6

    .line 1036
    const v7, -0x317f65db

    .line 1037
    .line 1038
    .line 1039
    or-int/2addr v6, v7

    .line 1040
    const v7, -0x317f65dc

    .line 1041
    .line 1042
    .line 1043
    sub-int/2addr v7, v6

    .line 1044
    const v6, 0xc36100e

    .line 1045
    .line 1046
    .line 1047
    and-int/2addr v6, v7

    .line 1048
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    const v8, 0x236004a

    .line 1057
    .line 1058
    .line 1059
    and-int/2addr v7, v8

    .line 1060
    const v8, 0x2012040

    .line 1061
    .line 1062
    .line 1063
    or-int/2addr v7, v8

    .line 1064
    add-int/2addr v6, v7

    .line 1065
    const v7, 0xe37302c

    .line 1066
    .line 1067
    .line 1068
    xor-int/2addr v6, v7

    .line 1069
    new-array v1, v1, [B

    .line 1070
    .line 1071
    const/16 v7, 0x53

    .line 1072
    .line 1073
    aput-byte v7, v1, v36

    .line 1074
    .line 1075
    const/16 v7, -0x52

    .line 1076
    .line 1077
    aput-byte v7, v1, v43

    .line 1078
    .line 1079
    const/16 v7, -0x1b

    .line 1080
    .line 1081
    aput-byte v7, v1, v41

    .line 1082
    .line 1083
    const/16 v7, 0x72

    .line 1084
    .line 1085
    aput-byte v7, v1, v9

    .line 1086
    .line 1087
    const/16 v7, 0x5e

    .line 1088
    .line 1089
    aput-byte v7, v1, v10

    .line 1090
    .line 1091
    const/4 v7, 0x5

    .line 1092
    aput-byte v15, v1, v7

    .line 1093
    .line 1094
    const/16 v7, -0x32

    .line 1095
    .line 1096
    aput-byte v7, v1, v40

    .line 1097
    .line 1098
    const/16 v7, 0x19

    .line 1099
    .line 1100
    aput-byte v7, v1, v12

    .line 1101
    .line 1102
    const/16 v7, 0x7a

    .line 1103
    .line 1104
    aput-byte v7, v1, v37

    .line 1105
    .line 1106
    const/16 v7, 0x4d

    .line 1107
    .line 1108
    aput-byte v7, v1, v13

    .line 1109
    .line 1110
    const/16 v7, -0x2f

    .line 1111
    .line 1112
    aput-byte v7, v1, v14

    .line 1113
    .line 1114
    const/16 v7, 0x39

    .line 1115
    .line 1116
    aput-byte v7, v1, v15

    .line 1117
    .line 1118
    const/16 v7, -0x60

    .line 1119
    .line 1120
    const/16 v8, 0xc

    .line 1121
    .line 1122
    aput-byte v7, v1, v8

    .line 1123
    .line 1124
    const/16 v7, -0x74

    .line 1125
    .line 1126
    aput-byte v7, v1, v42

    .line 1127
    .line 1128
    const/16 v7, 0x25

    .line 1129
    .line 1130
    aput-byte v7, v1, v4

    .line 1131
    .line 1132
    const/16 v4, -0x6a

    .line 1133
    .line 1134
    aput-byte v4, v1, v5

    .line 1135
    .line 1136
    const/4 v4, -0x4

    .line 1137
    aput-byte v4, v1, v30

    .line 1138
    .line 1139
    aput-byte v6, v1, v3

    .line 1140
    .line 1141
    invoke-static {v2, v1}, LT1/U0;->c([B[B)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1145
    .line 1146
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    move-object/from16 v1, p0

    .line 1154
    .line 1155
    iget-object v2, v1, LT1/U0;->a:LT1/e;

    .line 1156
    .line 1157
    move-object/from16 v3, p1

    .line 1158
    .line 1159
    invoke-virtual {v2, v0, v3}, LT1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    return-void
.end method

.method public final b(Ljava/security/PublicKey;)V
    .locals 26

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/String;

    .line 11
    .line 12
    const-class v3, LT1/U0;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    not-int v4, v4

    .line 23
    const v5, -0x48560b46

    .line 24
    .line 25
    .line 26
    or-int/2addr v4, v5

    .line 27
    const v5, 0x229010b2

    .line 28
    .line 29
    .line 30
    and-int/2addr v4, v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const v6, -0x6febffc0

    .line 40
    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    const v6, -0x67fb7ebb

    .line 44
    .line 45
    .line 46
    or-int/2addr v5, v6

    .line 47
    neg-int v4, v4

    .line 48
    not-int v4, v4

    .line 49
    add-int/2addr v5, v4

    .line 50
    const/4 v4, 0x1

    .line 51
    add-int/2addr v5, v4

    .line 52
    const v6, -0x456b6e39

    .line 53
    .line 54
    .line 55
    or-int v7, v5, v6

    .line 56
    .line 57
    and-int/2addr v5, v6

    .line 58
    sub-int/2addr v7, v5

    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    not-int v5, v5

    .line 68
    const v6, -0x401e225a

    .line 69
    .line 70
    .line 71
    or-int/2addr v5, v6

    .line 72
    const v6, -0x6f7fffb3

    .line 73
    .line 74
    .line 75
    and-int/2addr v5, v6

    .line 76
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const v8, 0x48000069

    .line 85
    .line 86
    .line 87
    and-int/2addr v6, v8

    .line 88
    const v8, 0x480004a0    # 131090.5f

    .line 89
    .line 90
    .line 91
    or-int/2addr v6, v8

    .line 92
    add-int/2addr v5, v6

    .line 93
    const v6, -0x277ffb63

    .line 94
    .line 95
    .line 96
    xor-int/2addr v5, v6

    .line 97
    const/16 v6, 0x12

    .line 98
    .line 99
    new-array v8, v6, [B

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v10, -0x4d

    .line 103
    .line 104
    aput-byte v10, v8, v9

    .line 105
    .line 106
    const/4 v10, -0x7

    .line 107
    aput-byte v10, v8, v4

    .line 108
    .line 109
    const/16 v10, 0x4c

    .line 110
    .line 111
    aput-byte v10, v8, v1

    .line 112
    .line 113
    const/4 v10, 0x3

    .line 114
    const/16 v11, 0x36

    .line 115
    .line 116
    aput-byte v11, v8, v10

    .line 117
    .line 118
    const/4 v11, 0x4

    .line 119
    const/16 v12, 0x72

    .line 120
    .line 121
    aput-byte v12, v8, v11

    .line 122
    .line 123
    const/4 v12, 0x5

    .line 124
    const/16 v13, -0x50

    .line 125
    .line 126
    aput-byte v13, v8, v12

    .line 127
    .line 128
    const/4 v13, 0x6

    .line 129
    const/4 v14, -0x1

    .line 130
    aput-byte v14, v8, v13

    .line 131
    .line 132
    const/4 v14, 0x7

    .line 133
    const/16 v15, -0x42

    .line 134
    .line 135
    aput-byte v15, v8, v14

    .line 136
    .line 137
    const/16 v15, 0x8

    .line 138
    .line 139
    const/16 v16, 0x4b

    .line 140
    .line 141
    aput-byte v16, v8, v15

    .line 142
    .line 143
    const/16 v16, 0x9

    .line 144
    .line 145
    aput-byte v7, v8, v16

    .line 146
    .line 147
    const/16 v7, 0xa

    .line 148
    .line 149
    const/16 v17, -0x49

    .line 150
    .line 151
    aput-byte v17, v8, v7

    .line 152
    .line 153
    const/16 v17, 0xb

    .line 154
    .line 155
    const/16 v18, 0x59

    .line 156
    .line 157
    aput-byte v18, v8, v17

    .line 158
    .line 159
    const/16 v18, 0xc

    .line 160
    .line 161
    const/16 v19, 0x41

    .line 162
    .line 163
    aput-byte v19, v8, v18

    .line 164
    .line 165
    const/16 v19, 0xd

    .line 166
    .line 167
    const/16 v20, 0xe

    .line 168
    .line 169
    aput-byte v20, v8, v19

    .line 170
    .line 171
    const/16 v21, 0x28

    .line 172
    .line 173
    aput-byte v21, v8, v20

    .line 174
    .line 175
    const/16 v21, 0xf

    .line 176
    .line 177
    const/16 v22, 0x7a

    .line 178
    .line 179
    aput-byte v22, v8, v21

    .line 180
    .line 181
    const/16 v22, 0x10

    .line 182
    .line 183
    const/16 v23, 0x6b

    .line 184
    .line 185
    aput-byte v23, v8, v22

    .line 186
    .line 187
    const/16 v24, 0x11

    .line 188
    .line 189
    aput-byte v5, v8, v24

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    not-int v5, v5

    .line 200
    const v25, -0x1781f26a

    .line 201
    .line 202
    .line 203
    or-int v5, v5, v25

    .line 204
    .line 205
    const v25, 0x2328c8d

    .line 206
    .line 207
    .line 208
    and-int v5, v5, v25

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const v25, 0x4280d109

    .line 219
    .line 220
    .line 221
    and-int v3, v3, v25

    .line 222
    .line 223
    const v25, 0x68805102

    .line 224
    .line 225
    .line 226
    or-int v3, v3, v25

    .line 227
    .line 228
    add-int/2addr v5, v3

    .line 229
    const v3, -0x6ab2ddf4

    .line 230
    .line 231
    .line 232
    move/from16 p1, v1

    .line 233
    .line 234
    or-int v1, v5, v3

    .line 235
    .line 236
    invoke-static {v1, v3, v5}, Lo3/L6;->a(III)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    new-array v3, v6, [B

    .line 241
    .line 242
    const/16 v5, -0x46

    .line 243
    .line 244
    aput-byte v5, v3, v9

    .line 245
    .line 246
    const/16 v5, -0x40

    .line 247
    .line 248
    aput-byte v5, v3, v4

    .line 249
    .line 250
    aput-byte v18, v3, p1

    .line 251
    .line 252
    aput-byte v23, v3, v10

    .line 253
    .line 254
    aput-byte v11, v3, v11

    .line 255
    .line 256
    aput-byte v20, v3, v12

    .line 257
    .line 258
    aput-byte v1, v3, v13

    .line 259
    .line 260
    const/4 v1, -0x6

    .line 261
    aput-byte v1, v3, v14

    .line 262
    .line 263
    const/16 v1, 0x24

    .line 264
    .line 265
    aput-byte v1, v3, v15

    .line 266
    .line 267
    const/16 v1, 0x75

    .line 268
    .line 269
    aput-byte v1, v3, v16

    .line 270
    .line 271
    const/16 v1, -0x41

    .line 272
    .line 273
    aput-byte v1, v3, v7

    .line 274
    .line 275
    const/16 v1, 0x4e

    .line 276
    .line 277
    aput-byte v1, v3, v17

    .line 278
    .line 279
    aput-byte v24, v3, v18

    .line 280
    .line 281
    const/16 v1, -0x63

    .line 282
    .line 283
    aput-byte v1, v3, v19

    .line 284
    .line 285
    const/16 v1, 0x61

    .line 286
    .line 287
    aput-byte v1, v3, v20

    .line 288
    .line 289
    const/16 v1, 0x2a

    .line 290
    .line 291
    aput-byte v1, v3, v21

    .line 292
    .line 293
    aput-byte v20, v3, v22

    .line 294
    .line 295
    aput-byte v16, v3, v24

    .line 296
    .line 297
    invoke-static {v8, v3}, LT1/U0;->c([B[B)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 301
    .line 302
    invoke-direct {v2, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object/from16 v2, p0

    .line 310
    .line 311
    iget-object v3, v2, LT1/U0;->a:LT1/e;

    .line 312
    .line 313
    invoke-virtual {v3, v1, v0}, LT1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final d()Z
    .locals 56

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/U0;

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
    const v3, -0x6e7061d9

    .line 15
    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    int-to-long v5, v2

    .line 19
    const-wide/16 v7, 0xff

    .line 20
    .line 21
    and-long v9, v5, v7

    .line 22
    .line 23
    const-wide v11, 0x101010101010101L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v9, v11

    .line 29
    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v9, v13

    .line 35
    const-wide v15, 0x102040810204081L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-long/2addr v9, v15

    .line 41
    const/16 v2, 0x31

    .line 42
    .line 43
    ushr-long/2addr v9, v2

    .line 44
    const-wide/16 v17, 0x5555

    .line 45
    .line 46
    and-long v9, v9, v17

    .line 47
    .line 48
    const/16 v19, 0x8

    .line 49
    .line 50
    ushr-long v20, v5, v19

    .line 51
    .line 52
    and-long v20, v20, v7

    .line 53
    .line 54
    mul-long v20, v20, v11

    .line 55
    .line 56
    and-long v20, v20, v13

    .line 57
    .line 58
    mul-long v20, v20, v15

    .line 59
    .line 60
    ushr-long v20, v20, v2

    .line 61
    .line 62
    and-long v20, v20, v17

    .line 63
    .line 64
    const/16 v22, 0x10

    .line 65
    .line 66
    shl-long v20, v20, v22

    .line 67
    .line 68
    or-long v9, v20, v9

    .line 69
    .line 70
    ushr-long v20, v5, v22

    .line 71
    .line 72
    and-long v20, v20, v7

    .line 73
    .line 74
    mul-long v20, v20, v11

    .line 75
    .line 76
    and-long v20, v20, v13

    .line 77
    .line 78
    mul-long v20, v20, v15

    .line 79
    .line 80
    ushr-long v20, v20, v2

    .line 81
    .line 82
    and-long v20, v20, v17

    .line 83
    .line 84
    const/16 v23, 0x20

    .line 85
    .line 86
    shl-long v20, v20, v23

    .line 87
    .line 88
    or-long v9, v20, v9

    .line 89
    .line 90
    const/16 v20, 0x18

    .line 91
    .line 92
    ushr-long v5, v5, v20

    .line 93
    .line 94
    and-long/2addr v5, v7

    .line 95
    mul-long/2addr v5, v11

    .line 96
    and-long/2addr v5, v13

    .line 97
    mul-long/2addr v5, v15

    .line 98
    ushr-long/2addr v5, v2

    .line 99
    and-long v5, v5, v17

    .line 100
    .line 101
    const/16 v21, 0x30

    .line 102
    .line 103
    shl-long v5, v5, v21

    .line 104
    .line 105
    add-long/2addr v5, v9

    .line 106
    and-long v9, v3, v7

    .line 107
    .line 108
    mul-long/2addr v9, v11

    .line 109
    and-long/2addr v9, v13

    .line 110
    mul-long/2addr v9, v15

    .line 111
    ushr-long/2addr v9, v2

    .line 112
    and-long v9, v9, v17

    .line 113
    .line 114
    ushr-long v24, v3, v19

    .line 115
    .line 116
    and-long v24, v24, v7

    .line 117
    .line 118
    mul-long v24, v24, v11

    .line 119
    .line 120
    and-long v24, v24, v13

    .line 121
    .line 122
    mul-long v24, v24, v15

    .line 123
    .line 124
    ushr-long v24, v24, v2

    .line 125
    .line 126
    and-long v24, v24, v17

    .line 127
    .line 128
    shl-long v24, v24, v22

    .line 129
    .line 130
    or-long v9, v24, v9

    .line 131
    .line 132
    ushr-long v24, v3, v22

    .line 133
    .line 134
    and-long v24, v24, v7

    .line 135
    .line 136
    mul-long v24, v24, v11

    .line 137
    .line 138
    and-long v24, v24, v13

    .line 139
    .line 140
    mul-long v24, v24, v15

    .line 141
    .line 142
    ushr-long v24, v24, v2

    .line 143
    .line 144
    and-long v24, v24, v17

    .line 145
    .line 146
    shl-long v24, v24, v23

    .line 147
    .line 148
    or-long v9, v24, v9

    .line 149
    .line 150
    ushr-long v3, v3, v20

    .line 151
    .line 152
    and-long/2addr v3, v7

    .line 153
    mul-long/2addr v3, v11

    .line 154
    and-long/2addr v3, v13

    .line 155
    mul-long/2addr v3, v15

    .line 156
    ushr-long/2addr v3, v2

    .line 157
    and-long v3, v3, v17

    .line 158
    .line 159
    shl-long v3, v3, v21

    .line 160
    .line 161
    or-long/2addr v3, v9

    .line 162
    add-long/2addr v3, v5

    .line 163
    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    add-long/2addr v3, v5

    .line 169
    ushr-long v9, v3, v21

    .line 170
    .line 171
    const-wide/32 v24, 0xaaaa

    .line 172
    .line 173
    .line 174
    and-long v9, v9, v24

    .line 175
    .line 176
    const/16 v26, 0x1

    .line 177
    .line 178
    ushr-long v27, v9, v26

    .line 179
    .line 180
    const/16 v29, 0x2

    .line 181
    .line 182
    ushr-long v9, v9, v29

    .line 183
    .line 184
    or-long v9, v9, v27

    .line 185
    .line 186
    const-wide/32 v27, 0x33333333

    .line 187
    .line 188
    .line 189
    and-long v9, v9, v27

    .line 190
    .line 191
    ushr-long v30, v9, v29

    .line 192
    .line 193
    or-long v9, v30, v9

    .line 194
    .line 195
    const-wide/32 v30, 0xf0f0f0f

    .line 196
    .line 197
    .line 198
    and-long v9, v9, v30

    .line 199
    .line 200
    const/16 v32, 0x4

    .line 201
    .line 202
    ushr-long v33, v9, v32

    .line 203
    .line 204
    or-long v9, v33, v9

    .line 205
    .line 206
    const-wide/32 v33, 0xff00ff

    .line 207
    .line 208
    .line 209
    and-long v9, v9, v33

    .line 210
    .line 211
    shl-long v9, v9, v20

    .line 212
    .line 213
    ushr-long v35, v3, v23

    .line 214
    .line 215
    and-long v35, v35, v24

    .line 216
    .line 217
    ushr-long v37, v35, v26

    .line 218
    .line 219
    ushr-long v35, v35, v29

    .line 220
    .line 221
    or-long v35, v35, v37

    .line 222
    .line 223
    and-long v35, v35, v27

    .line 224
    .line 225
    ushr-long v37, v35, v29

    .line 226
    .line 227
    or-long v35, v37, v35

    .line 228
    .line 229
    and-long v35, v35, v30

    .line 230
    .line 231
    ushr-long v37, v35, v32

    .line 232
    .line 233
    or-long v35, v37, v35

    .line 234
    .line 235
    and-long v35, v35, v33

    .line 236
    .line 237
    shl-long v35, v35, v22

    .line 238
    .line 239
    add-long v35, v35, v9

    .line 240
    .line 241
    ushr-long v9, v3, v22

    .line 242
    .line 243
    and-long v9, v9, v24

    .line 244
    .line 245
    ushr-long v37, v9, v26

    .line 246
    .line 247
    ushr-long v9, v9, v29

    .line 248
    .line 249
    or-long v9, v9, v37

    .line 250
    .line 251
    and-long v9, v9, v27

    .line 252
    .line 253
    ushr-long v37, v9, v29

    .line 254
    .line 255
    or-long v9, v37, v9

    .line 256
    .line 257
    and-long v9, v9, v30

    .line 258
    .line 259
    ushr-long v37, v9, v32

    .line 260
    .line 261
    or-long v9, v37, v9

    .line 262
    .line 263
    and-long v9, v9, v33

    .line 264
    .line 265
    shl-long v9, v9, v19

    .line 266
    .line 267
    add-long v9, v9, v35

    .line 268
    .line 269
    and-long v3, v3, v24

    .line 270
    .line 271
    ushr-long v35, v3, v26

    .line 272
    .line 273
    ushr-long v3, v3, v29

    .line 274
    .line 275
    or-long v3, v3, v35

    .line 276
    .line 277
    and-long v3, v3, v27

    .line 278
    .line 279
    ushr-long v35, v3, v29

    .line 280
    .line 281
    or-long v3, v35, v3

    .line 282
    .line 283
    and-long v3, v3, v30

    .line 284
    .line 285
    ushr-long v35, v3, v32

    .line 286
    .line 287
    or-long v3, v35, v3

    .line 288
    .line 289
    and-long v3, v3, v33

    .line 290
    .line 291
    or-long/2addr v3, v9

    .line 292
    long-to-int v3, v3

    .line 293
    const v4, 0x51414e5

    .line 294
    .line 295
    .line 296
    and-int/2addr v3, v4

    .line 297
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const v9, 0x43008c2

    .line 306
    .line 307
    .line 308
    and-int/2addr v4, v9

    .line 309
    const v9, 0x38202802

    .line 310
    .line 311
    .line 312
    int-to-long v9, v9

    .line 313
    move/from16 v35, v2

    .line 314
    .line 315
    move/from16 v36, v3

    .line 316
    .line 317
    int-to-long v2, v4

    .line 318
    and-long v37, v2, v7

    .line 319
    .line 320
    mul-long v37, v37, v11

    .line 321
    .line 322
    and-long v37, v37, v13

    .line 323
    .line 324
    mul-long v37, v37, v15

    .line 325
    .line 326
    ushr-long v37, v37, v35

    .line 327
    .line 328
    and-long v37, v37, v17

    .line 329
    .line 330
    ushr-long v39, v2, v19

    .line 331
    .line 332
    and-long v39, v39, v7

    .line 333
    .line 334
    mul-long v39, v39, v11

    .line 335
    .line 336
    and-long v39, v39, v13

    .line 337
    .line 338
    mul-long v39, v39, v15

    .line 339
    .line 340
    ushr-long v39, v39, v35

    .line 341
    .line 342
    and-long v39, v39, v17

    .line 343
    .line 344
    shl-long v39, v39, v22

    .line 345
    .line 346
    or-long v37, v39, v37

    .line 347
    .line 348
    ushr-long v39, v2, v22

    .line 349
    .line 350
    and-long v39, v39, v7

    .line 351
    .line 352
    mul-long v39, v39, v11

    .line 353
    .line 354
    and-long v39, v39, v13

    .line 355
    .line 356
    mul-long v39, v39, v15

    .line 357
    .line 358
    ushr-long v39, v39, v35

    .line 359
    .line 360
    and-long v39, v39, v17

    .line 361
    .line 362
    shl-long v39, v39, v23

    .line 363
    .line 364
    add-long v39, v39, v37

    .line 365
    .line 366
    ushr-long v2, v2, v20

    .line 367
    .line 368
    and-long/2addr v2, v7

    .line 369
    mul-long/2addr v2, v11

    .line 370
    and-long/2addr v2, v13

    .line 371
    mul-long/2addr v2, v15

    .line 372
    ushr-long v2, v2, v35

    .line 373
    .line 374
    and-long v2, v2, v17

    .line 375
    .line 376
    shl-long v2, v2, v21

    .line 377
    .line 378
    add-long v45, v2, v39

    .line 379
    .line 380
    and-long v2, v9, v7

    .line 381
    .line 382
    mul-long/2addr v2, v11

    .line 383
    and-long/2addr v2, v13

    .line 384
    mul-long/2addr v2, v15

    .line 385
    ushr-long v2, v2, v35

    .line 386
    .line 387
    and-long v2, v2, v17

    .line 388
    .line 389
    ushr-long v37, v9, v19

    .line 390
    .line 391
    and-long v37, v37, v7

    .line 392
    .line 393
    mul-long v37, v37, v11

    .line 394
    .line 395
    and-long v37, v37, v13

    .line 396
    .line 397
    mul-long v37, v37, v15

    .line 398
    .line 399
    ushr-long v37, v37, v35

    .line 400
    .line 401
    and-long v37, v37, v17

    .line 402
    .line 403
    shl-long v37, v37, v22

    .line 404
    .line 405
    add-long v37, v37, v2

    .line 406
    .line 407
    ushr-long v2, v9, v22

    .line 408
    .line 409
    and-long/2addr v2, v7

    .line 410
    mul-long/2addr v2, v11

    .line 411
    and-long/2addr v2, v13

    .line 412
    mul-long/2addr v2, v15

    .line 413
    ushr-long v2, v2, v35

    .line 414
    .line 415
    and-long v2, v2, v17

    .line 416
    .line 417
    shl-long v2, v2, v23

    .line 418
    .line 419
    or-long v43, v2, v37

    .line 420
    .line 421
    ushr-long v2, v9, v20

    .line 422
    .line 423
    and-long/2addr v2, v7

    .line 424
    mul-long/2addr v2, v11

    .line 425
    and-long/2addr v2, v13

    .line 426
    mul-long/2addr v2, v15

    .line 427
    ushr-long v2, v2, v35

    .line 428
    .line 429
    and-long v2, v2, v17

    .line 430
    .line 431
    shl-long v41, v2, v21

    .line 432
    .line 433
    const-wide v47, 0x5555555555555555L    # 1.1945305291614955E103

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static/range {v41 .. v48}, Lo3/O6;->a(JJJJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    ushr-long v9, v2, v21

    .line 443
    .line 444
    and-long v9, v9, v24

    .line 445
    .line 446
    ushr-long v37, v9, v26

    .line 447
    .line 448
    ushr-long v9, v9, v29

    .line 449
    .line 450
    or-long v9, v9, v37

    .line 451
    .line 452
    and-long v9, v9, v27

    .line 453
    .line 454
    ushr-long v37, v9, v29

    .line 455
    .line 456
    or-long v9, v37, v9

    .line 457
    .line 458
    and-long v9, v9, v30

    .line 459
    .line 460
    ushr-long v37, v9, v32

    .line 461
    .line 462
    or-long v9, v37, v9

    .line 463
    .line 464
    and-long v9, v9, v33

    .line 465
    .line 466
    shl-long v9, v9, v20

    .line 467
    .line 468
    ushr-long v37, v2, v23

    .line 469
    .line 470
    and-long v37, v37, v24

    .line 471
    .line 472
    ushr-long v39, v37, v26

    .line 473
    .line 474
    ushr-long v37, v37, v29

    .line 475
    .line 476
    or-long v37, v37, v39

    .line 477
    .line 478
    and-long v37, v37, v27

    .line 479
    .line 480
    ushr-long v39, v37, v29

    .line 481
    .line 482
    or-long v37, v39, v37

    .line 483
    .line 484
    and-long v37, v37, v30

    .line 485
    .line 486
    ushr-long v39, v37, v32

    .line 487
    .line 488
    or-long v37, v39, v37

    .line 489
    .line 490
    and-long v37, v37, v33

    .line 491
    .line 492
    shl-long v37, v37, v22

    .line 493
    .line 494
    add-long v37, v37, v9

    .line 495
    .line 496
    ushr-long v9, v2, v22

    .line 497
    .line 498
    and-long v9, v9, v24

    .line 499
    .line 500
    ushr-long v39, v9, v26

    .line 501
    .line 502
    ushr-long v9, v9, v29

    .line 503
    .line 504
    or-long v9, v9, v39

    .line 505
    .line 506
    and-long v9, v9, v27

    .line 507
    .line 508
    ushr-long v39, v9, v29

    .line 509
    .line 510
    or-long v9, v39, v9

    .line 511
    .line 512
    and-long v9, v9, v30

    .line 513
    .line 514
    ushr-long v39, v9, v32

    .line 515
    .line 516
    or-long v9, v39, v9

    .line 517
    .line 518
    and-long v9, v9, v33

    .line 519
    .line 520
    shl-long v9, v9, v19

    .line 521
    .line 522
    or-long v9, v9, v37

    .line 523
    .line 524
    and-long v2, v2, v24

    .line 525
    .line 526
    ushr-long v37, v2, v26

    .line 527
    .line 528
    ushr-long v2, v2, v29

    .line 529
    .line 530
    or-long v2, v2, v37

    .line 531
    .line 532
    and-long v2, v2, v27

    .line 533
    .line 534
    ushr-long v37, v2, v29

    .line 535
    .line 536
    or-long v2, v37, v2

    .line 537
    .line 538
    and-long v2, v2, v30

    .line 539
    .line 540
    ushr-long v37, v2, v32

    .line 541
    .line 542
    or-long v2, v37, v2

    .line 543
    .line 544
    and-long v2, v2, v33

    .line 545
    .line 546
    or-long/2addr v2, v9

    .line 547
    long-to-int v2, v2

    .line 548
    add-int v3, v36, v2

    .line 549
    .line 550
    const v2, 0x3d343ccf

    .line 551
    .line 552
    .line 553
    int-to-long v9, v2

    .line 554
    int-to-long v2, v3

    .line 555
    and-long v36, v2, v7

    .line 556
    .line 557
    mul-long v36, v36, v11

    .line 558
    .line 559
    and-long v36, v36, v13

    .line 560
    .line 561
    mul-long v36, v36, v15

    .line 562
    .line 563
    ushr-long v36, v36, v35

    .line 564
    .line 565
    and-long v36, v36, v17

    .line 566
    .line 567
    ushr-long v38, v2, v19

    .line 568
    .line 569
    and-long v38, v38, v7

    .line 570
    .line 571
    mul-long v38, v38, v11

    .line 572
    .line 573
    and-long v38, v38, v13

    .line 574
    .line 575
    mul-long v38, v38, v15

    .line 576
    .line 577
    ushr-long v38, v38, v35

    .line 578
    .line 579
    and-long v38, v38, v17

    .line 580
    .line 581
    shl-long v38, v38, v22

    .line 582
    .line 583
    add-long v38, v38, v36

    .line 584
    .line 585
    ushr-long v36, v2, v22

    .line 586
    .line 587
    and-long v36, v36, v7

    .line 588
    .line 589
    mul-long v36, v36, v11

    .line 590
    .line 591
    and-long v36, v36, v13

    .line 592
    .line 593
    mul-long v36, v36, v15

    .line 594
    .line 595
    ushr-long v36, v36, v35

    .line 596
    .line 597
    and-long v36, v36, v17

    .line 598
    .line 599
    shl-long v36, v36, v23

    .line 600
    .line 601
    add-long v36, v36, v38

    .line 602
    .line 603
    ushr-long v2, v2, v20

    .line 604
    .line 605
    and-long/2addr v2, v7

    .line 606
    mul-long/2addr v2, v11

    .line 607
    and-long/2addr v2, v13

    .line 608
    mul-long/2addr v2, v15

    .line 609
    ushr-long v2, v2, v35

    .line 610
    .line 611
    and-long v2, v2, v17

    .line 612
    .line 613
    shl-long v2, v2, v21

    .line 614
    .line 615
    or-long v2, v2, v36

    .line 616
    .line 617
    and-long v36, v9, v7

    .line 618
    .line 619
    mul-long v36, v36, v11

    .line 620
    .line 621
    and-long v36, v36, v13

    .line 622
    .line 623
    mul-long v36, v36, v15

    .line 624
    .line 625
    ushr-long v36, v36, v35

    .line 626
    .line 627
    and-long v36, v36, v17

    .line 628
    .line 629
    ushr-long v38, v9, v19

    .line 630
    .line 631
    and-long v38, v38, v7

    .line 632
    .line 633
    mul-long v38, v38, v11

    .line 634
    .line 635
    and-long v38, v38, v13

    .line 636
    .line 637
    mul-long v38, v38, v15

    .line 638
    .line 639
    ushr-long v38, v38, v35

    .line 640
    .line 641
    and-long v38, v38, v17

    .line 642
    .line 643
    shl-long v38, v38, v22

    .line 644
    .line 645
    or-long v36, v38, v36

    .line 646
    .line 647
    ushr-long v38, v9, v22

    .line 648
    .line 649
    and-long v38, v38, v7

    .line 650
    .line 651
    mul-long v38, v38, v11

    .line 652
    .line 653
    and-long v38, v38, v13

    .line 654
    .line 655
    mul-long v38, v38, v15

    .line 656
    .line 657
    ushr-long v38, v38, v35

    .line 658
    .line 659
    and-long v38, v38, v17

    .line 660
    .line 661
    shl-long v38, v38, v23

    .line 662
    .line 663
    or-long v36, v38, v36

    .line 664
    .line 665
    ushr-long v9, v9, v20

    .line 666
    .line 667
    and-long/2addr v9, v7

    .line 668
    mul-long/2addr v9, v11

    .line 669
    and-long/2addr v9, v13

    .line 670
    mul-long/2addr v9, v15

    .line 671
    ushr-long v9, v9, v35

    .line 672
    .line 673
    and-long v9, v9, v17

    .line 674
    .line 675
    shl-long v9, v9, v21

    .line 676
    .line 677
    add-long v9, v9, v36

    .line 678
    .line 679
    add-long/2addr v9, v2

    .line 680
    ushr-long v2, v9, v21

    .line 681
    .line 682
    and-long v2, v2, v17

    .line 683
    .line 684
    ushr-long v36, v2, v26

    .line 685
    .line 686
    or-long v2, v36, v2

    .line 687
    .line 688
    and-long v2, v2, v27

    .line 689
    .line 690
    ushr-long v36, v2, v29

    .line 691
    .line 692
    or-long v2, v36, v2

    .line 693
    .line 694
    and-long v2, v2, v30

    .line 695
    .line 696
    ushr-long v36, v2, v32

    .line 697
    .line 698
    or-long v2, v36, v2

    .line 699
    .line 700
    and-long v2, v2, v33

    .line 701
    .line 702
    shl-long v2, v2, v20

    .line 703
    .line 704
    ushr-long v36, v9, v23

    .line 705
    .line 706
    and-long v36, v36, v17

    .line 707
    .line 708
    ushr-long v38, v36, v26

    .line 709
    .line 710
    or-long v36, v38, v36

    .line 711
    .line 712
    and-long v36, v36, v27

    .line 713
    .line 714
    ushr-long v38, v36, v29

    .line 715
    .line 716
    or-long v36, v38, v36

    .line 717
    .line 718
    and-long v36, v36, v30

    .line 719
    .line 720
    ushr-long v38, v36, v32

    .line 721
    .line 722
    or-long v36, v38, v36

    .line 723
    .line 724
    and-long v36, v36, v33

    .line 725
    .line 726
    shl-long v36, v36, v22

    .line 727
    .line 728
    or-long v2, v36, v2

    .line 729
    .line 730
    ushr-long v36, v9, v22

    .line 731
    .line 732
    and-long v36, v36, v17

    .line 733
    .line 734
    ushr-long v38, v36, v26

    .line 735
    .line 736
    or-long v36, v38, v36

    .line 737
    .line 738
    and-long v36, v36, v27

    .line 739
    .line 740
    ushr-long v38, v36, v29

    .line 741
    .line 742
    or-long v36, v38, v36

    .line 743
    .line 744
    and-long v36, v36, v30

    .line 745
    .line 746
    ushr-long v38, v36, v32

    .line 747
    .line 748
    or-long v36, v38, v36

    .line 749
    .line 750
    and-long v36, v36, v33

    .line 751
    .line 752
    shl-long v36, v36, v19

    .line 753
    .line 754
    add-long v36, v36, v2

    .line 755
    .line 756
    and-long v2, v9, v17

    .line 757
    .line 758
    ushr-long v9, v2, v26

    .line 759
    .line 760
    or-long/2addr v2, v9

    .line 761
    and-long v2, v2, v27

    .line 762
    .line 763
    ushr-long v9, v2, v29

    .line 764
    .line 765
    or-long/2addr v2, v9

    .line 766
    and-long v2, v2, v30

    .line 767
    .line 768
    ushr-long v9, v2, v32

    .line 769
    .line 770
    or-long/2addr v2, v9

    .line 771
    and-long v2, v2, v33

    .line 772
    .line 773
    or-long v2, v2, v36

    .line 774
    .line 775
    long-to-int v2, v2

    .line 776
    const/16 v3, 0x12

    .line 777
    .line 778
    new-array v4, v3, [B

    .line 779
    .line 780
    const/16 v9, -0x31

    .line 781
    .line 782
    const/4 v10, 0x0

    .line 783
    aput-byte v9, v4, v10

    .line 784
    .line 785
    aput-byte v26, v4, v26

    .line 786
    .line 787
    const/4 v9, 0x6

    .line 788
    aput-byte v9, v4, v29

    .line 789
    .line 790
    const/4 v10, 0x3

    .line 791
    const/16 v36, 0x56

    .line 792
    .line 793
    aput-byte v36, v4, v10

    .line 794
    .line 795
    const/16 v36, -0xd

    .line 796
    .line 797
    aput-byte v36, v4, v32

    .line 798
    .line 799
    const/16 v36, 0x5

    .line 800
    .line 801
    aput-byte v2, v4, v36

    .line 802
    .line 803
    const/16 v2, 0x6b

    .line 804
    .line 805
    aput-byte v2, v4, v9

    .line 806
    .line 807
    const/4 v2, 0x7

    .line 808
    const/16 v37, 0x39

    .line 809
    .line 810
    aput-byte v37, v4, v2

    .line 811
    .line 812
    const/16 v38, -0x22

    .line 813
    .line 814
    aput-byte v38, v4, v19

    .line 815
    .line 816
    const/16 v38, 0x9

    .line 817
    .line 818
    const/16 v39, 0x35

    .line 819
    .line 820
    aput-byte v39, v4, v38

    .line 821
    .line 822
    const/16 v39, 0xa

    .line 823
    .line 824
    const/16 v40, 0x3a

    .line 825
    .line 826
    aput-byte v40, v4, v39

    .line 827
    .line 828
    const/16 v40, 0xb

    .line 829
    .line 830
    const/16 v41, 0x55

    .line 831
    .line 832
    aput-byte v41, v4, v40

    .line 833
    .line 834
    const/16 v41, 0xc

    .line 835
    .line 836
    const/16 v42, -0x6c

    .line 837
    .line 838
    aput-byte v42, v4, v41

    .line 839
    .line 840
    const/16 v42, 0xd

    .line 841
    .line 842
    const/16 v43, 0x2f

    .line 843
    .line 844
    aput-byte v43, v4, v42

    .line 845
    .line 846
    const/16 v43, 0xe

    .line 847
    .line 848
    const/16 v44, 0x4d

    .line 849
    .line 850
    aput-byte v44, v4, v43

    .line 851
    .line 852
    const/16 v44, 0xf

    .line 853
    .line 854
    const/16 v45, 0x17

    .line 855
    .line 856
    aput-byte v45, v4, v44

    .line 857
    .line 858
    const/16 v45, -0x3f

    .line 859
    .line 860
    aput-byte v45, v4, v22

    .line 861
    .line 862
    const/16 v45, 0x11

    .line 863
    .line 864
    const/16 v46, 0x5d

    .line 865
    .line 866
    aput-byte v46, v4, v45

    .line 867
    .line 868
    new-array v3, v3, [B

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v46

    .line 874
    move/from16 v47, v2

    .line 875
    .line 876
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    not-int v2, v2

    .line 881
    const v46, 0x519f80be

    .line 882
    .line 883
    .line 884
    or-int v2, v2, v46

    .line 885
    .line 886
    const v46, 0x40413098

    .line 887
    .line 888
    .line 889
    and-int v2, v2, v46

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v46

    .line 895
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 896
    .line 897
    .line 898
    move-result v46

    .line 899
    const v48, 0x443800

    .line 900
    .line 901
    .line 902
    and-int v48, v46, v48

    .line 903
    .line 904
    const v49, 0x14040842

    .line 905
    .line 906
    .line 907
    add-int v48, v48, v49

    .line 908
    .line 909
    const v49, 0x40800

    .line 910
    .line 911
    .line 912
    and-int v46, v46, v49

    .line 913
    .line 914
    sub-int v48, v48, v46

    .line 915
    .line 916
    add-int v2, v48, v2

    .line 917
    .line 918
    move-wide/from16 v48, v5

    .line 919
    .line 920
    const v5, 0x544538da

    .line 921
    .line 922
    .line 923
    int-to-long v5, v5

    .line 924
    move-wide/from16 v50, v7

    .line 925
    .line 926
    int-to-long v7, v2

    .line 927
    and-long v52, v7, v50

    .line 928
    .line 929
    mul-long v52, v52, v11

    .line 930
    .line 931
    and-long v52, v52, v13

    .line 932
    .line 933
    mul-long v52, v52, v15

    .line 934
    .line 935
    ushr-long v52, v52, v35

    .line 936
    .line 937
    and-long v52, v52, v17

    .line 938
    .line 939
    ushr-long v54, v7, v19

    .line 940
    .line 941
    and-long v54, v54, v50

    .line 942
    .line 943
    mul-long v54, v54, v11

    .line 944
    .line 945
    and-long v54, v54, v13

    .line 946
    .line 947
    mul-long v54, v54, v15

    .line 948
    .line 949
    ushr-long v54, v54, v35

    .line 950
    .line 951
    and-long v54, v54, v17

    .line 952
    .line 953
    shl-long v54, v54, v22

    .line 954
    .line 955
    or-long v52, v54, v52

    .line 956
    .line 957
    ushr-long v54, v7, v22

    .line 958
    .line 959
    and-long v54, v54, v50

    .line 960
    .line 961
    mul-long v54, v54, v11

    .line 962
    .line 963
    and-long v54, v54, v13

    .line 964
    .line 965
    mul-long v54, v54, v15

    .line 966
    .line 967
    ushr-long v54, v54, v35

    .line 968
    .line 969
    and-long v54, v54, v17

    .line 970
    .line 971
    shl-long v54, v54, v23

    .line 972
    .line 973
    add-long v54, v54, v52

    .line 974
    .line 975
    ushr-long v7, v7, v20

    .line 976
    .line 977
    and-long v7, v7, v50

    .line 978
    .line 979
    mul-long/2addr v7, v11

    .line 980
    and-long/2addr v7, v13

    .line 981
    mul-long/2addr v7, v15

    .line 982
    ushr-long v7, v7, v35

    .line 983
    .line 984
    and-long v7, v7, v17

    .line 985
    .line 986
    shl-long v7, v7, v21

    .line 987
    .line 988
    add-long v7, v7, v54

    .line 989
    .line 990
    and-long v52, v5, v50

    .line 991
    .line 992
    mul-long v52, v52, v11

    .line 993
    .line 994
    and-long v52, v52, v13

    .line 995
    .line 996
    mul-long v52, v52, v15

    .line 997
    .line 998
    ushr-long v52, v52, v35

    .line 999
    .line 1000
    and-long v52, v52, v17

    .line 1001
    .line 1002
    ushr-long v54, v5, v19

    .line 1003
    .line 1004
    and-long v54, v54, v50

    .line 1005
    .line 1006
    mul-long v54, v54, v11

    .line 1007
    .line 1008
    and-long v54, v54, v13

    .line 1009
    .line 1010
    mul-long v54, v54, v15

    .line 1011
    .line 1012
    ushr-long v54, v54, v35

    .line 1013
    .line 1014
    and-long v54, v54, v17

    .line 1015
    .line 1016
    shl-long v54, v54, v22

    .line 1017
    .line 1018
    add-long v54, v54, v52

    .line 1019
    .line 1020
    ushr-long v52, v5, v22

    .line 1021
    .line 1022
    and-long v52, v52, v50

    .line 1023
    .line 1024
    mul-long v52, v52, v11

    .line 1025
    .line 1026
    and-long v52, v52, v13

    .line 1027
    .line 1028
    mul-long v52, v52, v15

    .line 1029
    .line 1030
    ushr-long v52, v52, v35

    .line 1031
    .line 1032
    and-long v52, v52, v17

    .line 1033
    .line 1034
    shl-long v52, v52, v23

    .line 1035
    .line 1036
    add-long v52, v52, v54

    .line 1037
    .line 1038
    ushr-long v5, v5, v20

    .line 1039
    .line 1040
    and-long v5, v5, v50

    .line 1041
    .line 1042
    mul-long/2addr v5, v11

    .line 1043
    and-long/2addr v5, v13

    .line 1044
    mul-long/2addr v5, v15

    .line 1045
    ushr-long v5, v5, v35

    .line 1046
    .line 1047
    and-long v5, v5, v17

    .line 1048
    .line 1049
    shl-long v5, v5, v21

    .line 1050
    .line 1051
    or-long v5, v5, v52

    .line 1052
    .line 1053
    add-long/2addr v5, v7

    .line 1054
    ushr-long v7, v5, v21

    .line 1055
    .line 1056
    and-long v7, v7, v17

    .line 1057
    .line 1058
    ushr-long v52, v7, v26

    .line 1059
    .line 1060
    or-long v7, v52, v7

    .line 1061
    .line 1062
    and-long v7, v7, v27

    .line 1063
    .line 1064
    ushr-long v52, v7, v29

    .line 1065
    .line 1066
    or-long v7, v52, v7

    .line 1067
    .line 1068
    and-long v7, v7, v30

    .line 1069
    .line 1070
    ushr-long v52, v7, v32

    .line 1071
    .line 1072
    or-long v7, v52, v7

    .line 1073
    .line 1074
    and-long v7, v7, v33

    .line 1075
    .line 1076
    shl-long v7, v7, v20

    .line 1077
    .line 1078
    ushr-long v52, v5, v23

    .line 1079
    .line 1080
    and-long v52, v52, v17

    .line 1081
    .line 1082
    ushr-long v54, v52, v26

    .line 1083
    .line 1084
    or-long v52, v54, v52

    .line 1085
    .line 1086
    and-long v52, v52, v27

    .line 1087
    .line 1088
    ushr-long v54, v52, v29

    .line 1089
    .line 1090
    or-long v52, v54, v52

    .line 1091
    .line 1092
    and-long v52, v52, v30

    .line 1093
    .line 1094
    ushr-long v54, v52, v32

    .line 1095
    .line 1096
    or-long v52, v54, v52

    .line 1097
    .line 1098
    and-long v52, v52, v33

    .line 1099
    .line 1100
    shl-long v52, v52, v22

    .line 1101
    .line 1102
    add-long v52, v52, v7

    .line 1103
    .line 1104
    ushr-long v7, v5, v22

    .line 1105
    .line 1106
    and-long v7, v7, v17

    .line 1107
    .line 1108
    ushr-long v54, v7, v26

    .line 1109
    .line 1110
    or-long v7, v54, v7

    .line 1111
    .line 1112
    and-long v7, v7, v27

    .line 1113
    .line 1114
    ushr-long v54, v7, v29

    .line 1115
    .line 1116
    or-long v7, v54, v7

    .line 1117
    .line 1118
    and-long v7, v7, v30

    .line 1119
    .line 1120
    ushr-long v54, v7, v32

    .line 1121
    .line 1122
    or-long v7, v54, v7

    .line 1123
    .line 1124
    and-long v7, v7, v33

    .line 1125
    .line 1126
    shl-long v7, v7, v19

    .line 1127
    .line 1128
    add-long v7, v7, v52

    .line 1129
    .line 1130
    and-long v5, v5, v17

    .line 1131
    .line 1132
    ushr-long v52, v5, v26

    .line 1133
    .line 1134
    or-long v5, v52, v5

    .line 1135
    .line 1136
    and-long v5, v5, v27

    .line 1137
    .line 1138
    ushr-long v52, v5, v29

    .line 1139
    .line 1140
    or-long v5, v52, v5

    .line 1141
    .line 1142
    and-long v5, v5, v30

    .line 1143
    .line 1144
    ushr-long v52, v5, v32

    .line 1145
    .line 1146
    or-long v5, v52, v5

    .line 1147
    .line 1148
    and-long v5, v5, v33

    .line 1149
    .line 1150
    add-long/2addr v5, v7

    .line 1151
    long-to-int v2, v5

    .line 1152
    const/16 v5, -0x6a

    .line 1153
    .line 1154
    aput-byte v5, v3, v2

    .line 1155
    .line 1156
    const/16 v2, -0x68

    .line 1157
    .line 1158
    aput-byte v2, v3, v26

    .line 1159
    .line 1160
    const/16 v2, 0x52

    .line 1161
    .line 1162
    aput-byte v2, v3, v29

    .line 1163
    .line 1164
    const/16 v2, 0x4b

    .line 1165
    .line 1166
    aput-byte v2, v3, v10

    .line 1167
    .line 1168
    const/16 v2, -0x7d

    .line 1169
    .line 1170
    aput-byte v2, v3, v32

    .line 1171
    .line 1172
    const/16 v2, 0x76

    .line 1173
    .line 1174
    aput-byte v2, v3, v36

    .line 1175
    .line 1176
    const/16 v5, -0xa

    .line 1177
    .line 1178
    aput-byte v5, v3, v9

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    not-int v5, v5

    .line 1189
    const v6, 0x575b545

    .line 1190
    .line 1191
    .line 1192
    int-to-long v6, v6

    .line 1193
    int-to-long v8, v5

    .line 1194
    and-long v52, v8, v50

    .line 1195
    .line 1196
    mul-long v52, v52, v11

    .line 1197
    .line 1198
    and-long v52, v52, v13

    .line 1199
    .line 1200
    mul-long v52, v52, v15

    .line 1201
    .line 1202
    ushr-long v52, v52, v35

    .line 1203
    .line 1204
    and-long v52, v52, v17

    .line 1205
    .line 1206
    ushr-long v54, v8, v19

    .line 1207
    .line 1208
    and-long v54, v54, v50

    .line 1209
    .line 1210
    mul-long v54, v54, v11

    .line 1211
    .line 1212
    and-long v54, v54, v13

    .line 1213
    .line 1214
    mul-long v54, v54, v15

    .line 1215
    .line 1216
    ushr-long v54, v54, v35

    .line 1217
    .line 1218
    and-long v54, v54, v17

    .line 1219
    .line 1220
    shl-long v54, v54, v22

    .line 1221
    .line 1222
    add-long v54, v54, v52

    .line 1223
    .line 1224
    ushr-long v52, v8, v22

    .line 1225
    .line 1226
    and-long v52, v52, v50

    .line 1227
    .line 1228
    mul-long v52, v52, v11

    .line 1229
    .line 1230
    and-long v52, v52, v13

    .line 1231
    .line 1232
    mul-long v52, v52, v15

    .line 1233
    .line 1234
    ushr-long v52, v52, v35

    .line 1235
    .line 1236
    and-long v52, v52, v17

    .line 1237
    .line 1238
    shl-long v52, v52, v23

    .line 1239
    .line 1240
    or-long v52, v52, v54

    .line 1241
    .line 1242
    ushr-long v8, v8, v20

    .line 1243
    .line 1244
    and-long v8, v8, v50

    .line 1245
    .line 1246
    mul-long/2addr v8, v11

    .line 1247
    and-long/2addr v8, v13

    .line 1248
    mul-long/2addr v8, v15

    .line 1249
    ushr-long v8, v8, v35

    .line 1250
    .line 1251
    and-long v8, v8, v17

    .line 1252
    .line 1253
    shl-long v8, v8, v21

    .line 1254
    .line 1255
    or-long v8, v8, v52

    .line 1256
    .line 1257
    and-long v52, v6, v50

    .line 1258
    .line 1259
    mul-long v52, v52, v11

    .line 1260
    .line 1261
    and-long v52, v52, v13

    .line 1262
    .line 1263
    mul-long v52, v52, v15

    .line 1264
    .line 1265
    ushr-long v52, v52, v35

    .line 1266
    .line 1267
    and-long v52, v52, v17

    .line 1268
    .line 1269
    ushr-long v54, v6, v19

    .line 1270
    .line 1271
    and-long v54, v54, v50

    .line 1272
    .line 1273
    mul-long v54, v54, v11

    .line 1274
    .line 1275
    and-long v54, v54, v13

    .line 1276
    .line 1277
    mul-long v54, v54, v15

    .line 1278
    .line 1279
    ushr-long v54, v54, v35

    .line 1280
    .line 1281
    and-long v54, v54, v17

    .line 1282
    .line 1283
    shl-long v54, v54, v22

    .line 1284
    .line 1285
    add-long v54, v54, v52

    .line 1286
    .line 1287
    ushr-long v52, v6, v22

    .line 1288
    .line 1289
    and-long v52, v52, v50

    .line 1290
    .line 1291
    mul-long v52, v52, v11

    .line 1292
    .line 1293
    and-long v52, v52, v13

    .line 1294
    .line 1295
    mul-long v52, v52, v15

    .line 1296
    .line 1297
    ushr-long v52, v52, v35

    .line 1298
    .line 1299
    and-long v52, v52, v17

    .line 1300
    .line 1301
    shl-long v52, v52, v23

    .line 1302
    .line 1303
    add-long v52, v52, v54

    .line 1304
    .line 1305
    ushr-long v5, v6, v20

    .line 1306
    .line 1307
    and-long v5, v5, v50

    .line 1308
    .line 1309
    mul-long/2addr v5, v11

    .line 1310
    and-long/2addr v5, v13

    .line 1311
    mul-long/2addr v5, v15

    .line 1312
    ushr-long v5, v5, v35

    .line 1313
    .line 1314
    and-long v5, v5, v17

    .line 1315
    .line 1316
    shl-long v5, v5, v21

    .line 1317
    .line 1318
    or-long v5, v5, v52

    .line 1319
    .line 1320
    add-long/2addr v5, v8

    .line 1321
    add-long v5, v5, v48

    .line 1322
    .line 1323
    ushr-long v7, v5, v21

    .line 1324
    .line 1325
    and-long v7, v7, v24

    .line 1326
    .line 1327
    ushr-long v9, v7, v26

    .line 1328
    .line 1329
    ushr-long v7, v7, v29

    .line 1330
    .line 1331
    or-long/2addr v7, v9

    .line 1332
    and-long v7, v7, v27

    .line 1333
    .line 1334
    ushr-long v9, v7, v29

    .line 1335
    .line 1336
    or-long/2addr v7, v9

    .line 1337
    and-long v7, v7, v30

    .line 1338
    .line 1339
    ushr-long v9, v7, v32

    .line 1340
    .line 1341
    or-long/2addr v7, v9

    .line 1342
    and-long v7, v7, v33

    .line 1343
    .line 1344
    shl-long v7, v7, v20

    .line 1345
    .line 1346
    ushr-long v9, v5, v23

    .line 1347
    .line 1348
    and-long v9, v9, v24

    .line 1349
    .line 1350
    ushr-long v48, v9, v26

    .line 1351
    .line 1352
    ushr-long v9, v9, v29

    .line 1353
    .line 1354
    or-long v9, v9, v48

    .line 1355
    .line 1356
    and-long v9, v9, v27

    .line 1357
    .line 1358
    ushr-long v48, v9, v29

    .line 1359
    .line 1360
    or-long v9, v48, v9

    .line 1361
    .line 1362
    and-long v9, v9, v30

    .line 1363
    .line 1364
    ushr-long v48, v9, v32

    .line 1365
    .line 1366
    or-long v9, v48, v9

    .line 1367
    .line 1368
    and-long v9, v9, v33

    .line 1369
    .line 1370
    shl-long v9, v9, v22

    .line 1371
    .line 1372
    add-long/2addr v9, v7

    .line 1373
    ushr-long v7, v5, v22

    .line 1374
    .line 1375
    and-long v7, v7, v24

    .line 1376
    .line 1377
    ushr-long v48, v7, v26

    .line 1378
    .line 1379
    ushr-long v7, v7, v29

    .line 1380
    .line 1381
    or-long v7, v7, v48

    .line 1382
    .line 1383
    and-long v7, v7, v27

    .line 1384
    .line 1385
    ushr-long v48, v7, v29

    .line 1386
    .line 1387
    or-long v7, v48, v7

    .line 1388
    .line 1389
    and-long v7, v7, v30

    .line 1390
    .line 1391
    ushr-long v48, v7, v32

    .line 1392
    .line 1393
    or-long v7, v48, v7

    .line 1394
    .line 1395
    and-long v7, v7, v33

    .line 1396
    .line 1397
    shl-long v7, v7, v19

    .line 1398
    .line 1399
    add-long/2addr v7, v9

    .line 1400
    and-long v5, v5, v24

    .line 1401
    .line 1402
    ushr-long v9, v5, v26

    .line 1403
    .line 1404
    ushr-long v5, v5, v29

    .line 1405
    .line 1406
    or-long/2addr v5, v9

    .line 1407
    and-long v5, v5, v27

    .line 1408
    .line 1409
    ushr-long v9, v5, v29

    .line 1410
    .line 1411
    or-long/2addr v5, v9

    .line 1412
    and-long v5, v5, v30

    .line 1413
    .line 1414
    ushr-long v9, v5, v32

    .line 1415
    .line 1416
    or-long/2addr v5, v9

    .line 1417
    and-long v5, v5, v33

    .line 1418
    .line 1419
    add-long/2addr v5, v7

    .line 1420
    long-to-int v5, v5

    .line 1421
    const v6, 0xa80920c

    .line 1422
    .line 1423
    .line 1424
    and-int/2addr v5, v6

    .line 1425
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1430
    .line 1431
    .line 1432
    move-result v6

    .line 1433
    const v7, 0xa800248

    .line 1434
    .line 1435
    .line 1436
    and-int/2addr v6, v7

    .line 1437
    or-int/lit8 v6, v6, 0x53

    .line 1438
    .line 1439
    add-int/2addr v5, v6

    .line 1440
    const v6, 0xa809221

    .line 1441
    .line 1442
    .line 1443
    xor-int/2addr v5, v6

    .line 1444
    aput-byte v5, v3, v47

    .line 1445
    .line 1446
    const/16 v5, -0x58

    .line 1447
    .line 1448
    aput-byte v5, v3, v19

    .line 1449
    .line 1450
    const/16 v6, -0x75

    .line 1451
    .line 1452
    aput-byte v6, v3, v38

    .line 1453
    .line 1454
    const/16 v6, 0x48

    .line 1455
    .line 1456
    aput-byte v6, v3, v39

    .line 1457
    .line 1458
    const/16 v6, 0x40

    .line 1459
    .line 1460
    aput-byte v6, v3, v40

    .line 1461
    .line 1462
    const/16 v6, -0x1c

    .line 1463
    .line 1464
    aput-byte v6, v3, v41

    .line 1465
    .line 1466
    aput-byte v2, v3, v42

    .line 1467
    .line 1468
    const/16 v2, 0x13

    .line 1469
    .line 1470
    aput-byte v2, v3, v43

    .line 1471
    .line 1472
    const/16 v2, 0x61

    .line 1473
    .line 1474
    aput-byte v2, v3, v44

    .line 1475
    .line 1476
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    not-int v2, v2

    .line 1485
    const v6, -0x44902c3

    .line 1486
    .line 1487
    .line 1488
    or-int/2addr v2, v6

    .line 1489
    const v6, 0x124c032

    .line 1490
    .line 1491
    .line 1492
    and-int/2addr v2, v6

    .line 1493
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    const v7, 0x10130403

    .line 1502
    .line 1503
    .line 1504
    and-int/2addr v6, v7

    .line 1505
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v7

    .line 1509
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1510
    .line 1511
    .line 1512
    move-result v7

    .line 1513
    not-int v8, v6

    .line 1514
    and-int/2addr v7, v8

    .line 1515
    const v8, 0x14130441

    .line 1516
    .line 1517
    .line 1518
    and-int/2addr v7, v8

    .line 1519
    add-int/2addr v7, v8

    .line 1520
    add-int/2addr v7, v6

    .line 1521
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    or-int/2addr v1, v6

    .line 1530
    and-int/2addr v1, v8

    .line 1531
    sub-int/2addr v7, v1

    .line 1532
    add-int/2addr v7, v2

    .line 1533
    const v1, 0x1537c463

    .line 1534
    .line 1535
    .line 1536
    int-to-long v1, v1

    .line 1537
    int-to-long v6, v7

    .line 1538
    and-long v8, v6, v50

    .line 1539
    .line 1540
    mul-long/2addr v8, v11

    .line 1541
    and-long/2addr v8, v13

    .line 1542
    mul-long/2addr v8, v15

    .line 1543
    ushr-long v8, v8, v35

    .line 1544
    .line 1545
    and-long v8, v8, v17

    .line 1546
    .line 1547
    ushr-long v24, v6, v19

    .line 1548
    .line 1549
    and-long v24, v24, v50

    .line 1550
    .line 1551
    mul-long v24, v24, v11

    .line 1552
    .line 1553
    and-long v24, v24, v13

    .line 1554
    .line 1555
    mul-long v24, v24, v15

    .line 1556
    .line 1557
    ushr-long v24, v24, v35

    .line 1558
    .line 1559
    and-long v24, v24, v17

    .line 1560
    .line 1561
    shl-long v24, v24, v22

    .line 1562
    .line 1563
    or-long v8, v24, v8

    .line 1564
    .line 1565
    ushr-long v24, v6, v22

    .line 1566
    .line 1567
    and-long v24, v24, v50

    .line 1568
    .line 1569
    mul-long v24, v24, v11

    .line 1570
    .line 1571
    and-long v24, v24, v13

    .line 1572
    .line 1573
    mul-long v24, v24, v15

    .line 1574
    .line 1575
    ushr-long v24, v24, v35

    .line 1576
    .line 1577
    and-long v24, v24, v17

    .line 1578
    .line 1579
    shl-long v24, v24, v23

    .line 1580
    .line 1581
    or-long v8, v24, v8

    .line 1582
    .line 1583
    ushr-long v6, v6, v20

    .line 1584
    .line 1585
    and-long v6, v6, v50

    .line 1586
    .line 1587
    mul-long/2addr v6, v11

    .line 1588
    and-long/2addr v6, v13

    .line 1589
    mul-long/2addr v6, v15

    .line 1590
    ushr-long v6, v6, v35

    .line 1591
    .line 1592
    and-long v6, v6, v17

    .line 1593
    .line 1594
    shl-long v6, v6, v21

    .line 1595
    .line 1596
    add-long/2addr v6, v8

    .line 1597
    and-long v8, v1, v50

    .line 1598
    .line 1599
    mul-long/2addr v8, v11

    .line 1600
    and-long/2addr v8, v13

    .line 1601
    mul-long/2addr v8, v15

    .line 1602
    ushr-long v8, v8, v35

    .line 1603
    .line 1604
    and-long v8, v8, v17

    .line 1605
    .line 1606
    ushr-long v24, v1, v19

    .line 1607
    .line 1608
    and-long v24, v24, v50

    .line 1609
    .line 1610
    mul-long v24, v24, v11

    .line 1611
    .line 1612
    and-long v24, v24, v13

    .line 1613
    .line 1614
    mul-long v24, v24, v15

    .line 1615
    .line 1616
    ushr-long v24, v24, v35

    .line 1617
    .line 1618
    and-long v24, v24, v17

    .line 1619
    .line 1620
    shl-long v24, v24, v22

    .line 1621
    .line 1622
    or-long v8, v24, v8

    .line 1623
    .line 1624
    ushr-long v24, v1, v22

    .line 1625
    .line 1626
    and-long v24, v24, v50

    .line 1627
    .line 1628
    mul-long v24, v24, v11

    .line 1629
    .line 1630
    and-long v24, v24, v13

    .line 1631
    .line 1632
    mul-long v24, v24, v15

    .line 1633
    .line 1634
    ushr-long v24, v24, v35

    .line 1635
    .line 1636
    and-long v24, v24, v17

    .line 1637
    .line 1638
    shl-long v24, v24, v23

    .line 1639
    .line 1640
    or-long v8, v24, v8

    .line 1641
    .line 1642
    ushr-long v1, v1, v20

    .line 1643
    .line 1644
    and-long v1, v1, v50

    .line 1645
    .line 1646
    mul-long/2addr v1, v11

    .line 1647
    and-long/2addr v1, v13

    .line 1648
    mul-long/2addr v1, v15

    .line 1649
    ushr-long v1, v1, v35

    .line 1650
    .line 1651
    and-long v1, v1, v17

    .line 1652
    .line 1653
    shl-long v1, v1, v21

    .line 1654
    .line 1655
    add-long/2addr v1, v8

    .line 1656
    add-long/2addr v1, v6

    .line 1657
    ushr-long v6, v1, v21

    .line 1658
    .line 1659
    and-long v6, v6, v17

    .line 1660
    .line 1661
    ushr-long v8, v6, v26

    .line 1662
    .line 1663
    or-long/2addr v6, v8

    .line 1664
    and-long v6, v6, v27

    .line 1665
    .line 1666
    ushr-long v8, v6, v29

    .line 1667
    .line 1668
    or-long/2addr v6, v8

    .line 1669
    and-long v6, v6, v30

    .line 1670
    .line 1671
    ushr-long v8, v6, v32

    .line 1672
    .line 1673
    or-long/2addr v6, v8

    .line 1674
    and-long v6, v6, v33

    .line 1675
    .line 1676
    shl-long v6, v6, v20

    .line 1677
    .line 1678
    ushr-long v8, v1, v23

    .line 1679
    .line 1680
    and-long v8, v8, v17

    .line 1681
    .line 1682
    ushr-long v10, v8, v26

    .line 1683
    .line 1684
    or-long/2addr v8, v10

    .line 1685
    and-long v8, v8, v27

    .line 1686
    .line 1687
    ushr-long v10, v8, v29

    .line 1688
    .line 1689
    or-long/2addr v8, v10

    .line 1690
    and-long v8, v8, v30

    .line 1691
    .line 1692
    ushr-long v10, v8, v32

    .line 1693
    .line 1694
    or-long/2addr v8, v10

    .line 1695
    and-long v8, v8, v33

    .line 1696
    .line 1697
    shl-long v8, v8, v22

    .line 1698
    .line 1699
    add-long/2addr v8, v6

    .line 1700
    ushr-long v6, v1, v22

    .line 1701
    .line 1702
    and-long v6, v6, v17

    .line 1703
    .line 1704
    ushr-long v10, v6, v26

    .line 1705
    .line 1706
    or-long/2addr v6, v10

    .line 1707
    and-long v6, v6, v27

    .line 1708
    .line 1709
    ushr-long v10, v6, v29

    .line 1710
    .line 1711
    or-long/2addr v6, v10

    .line 1712
    and-long v6, v6, v30

    .line 1713
    .line 1714
    ushr-long v10, v6, v32

    .line 1715
    .line 1716
    or-long/2addr v6, v10

    .line 1717
    and-long v6, v6, v33

    .line 1718
    .line 1719
    shl-long v6, v6, v19

    .line 1720
    .line 1721
    or-long/2addr v6, v8

    .line 1722
    and-long v1, v1, v17

    .line 1723
    .line 1724
    ushr-long v8, v1, v26

    .line 1725
    .line 1726
    or-long/2addr v1, v8

    .line 1727
    and-long v1, v1, v27

    .line 1728
    .line 1729
    ushr-long v8, v1, v29

    .line 1730
    .line 1731
    or-long/2addr v1, v8

    .line 1732
    and-long v1, v1, v30

    .line 1733
    .line 1734
    ushr-long v8, v1, v32

    .line 1735
    .line 1736
    or-long/2addr v1, v8

    .line 1737
    and-long v1, v1, v33

    .line 1738
    .line 1739
    add-long/2addr v1, v6

    .line 1740
    long-to-int v1, v1

    .line 1741
    aput-byte v5, v3, v1

    .line 1742
    .line 1743
    aput-byte v37, v3, v45

    .line 1744
    .line 1745
    invoke-static {v4, v3}, LT1/U0;->c([B[B)V

    .line 1746
    .line 1747
    .line 1748
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1749
    .line 1750
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    move-object/from16 v1, p0

    .line 1758
    .line 1759
    iget-object v2, v1, LT1/U0;->a:LT1/e;

    .line 1760
    .line 1761
    invoke-virtual {v2, v0}, LT1/e;->f(Ljava/lang/String;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 33

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/U0;

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
    const v3, -0x6f675f99

    .line 15
    .line 16
    .line 17
    or-int/2addr v3, v2

    .line 18
    const v4, -0x6f214799

    .line 19
    .line 20
    .line 21
    or-int/2addr v2, v4

    .line 22
    const v4, -0x7f39e7c0

    .line 23
    .line 24
    .line 25
    xor-int/2addr v3, v4

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0x4e1802

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v4

    .line 39
    const v4, 0x4080012

    .line 40
    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    int-to-long v6, v3

    .line 44
    const-wide/16 v8, 0xff

    .line 45
    .line 46
    and-long v10, v6, v8

    .line 47
    .line 48
    const-wide v12, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v10, v12

    .line 54
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v10, v14

    .line 60
    const-wide v16, 0x102040810204081L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-long v10, v10, v16

    .line 66
    .line 67
    const/16 v3, 0x31

    .line 68
    .line 69
    ushr-long/2addr v10, v3

    .line 70
    const-wide/16 v18, 0x5555

    .line 71
    .line 72
    and-long v10, v10, v18

    .line 73
    .line 74
    const/16 v20, 0x8

    .line 75
    .line 76
    ushr-long v21, v6, v20

    .line 77
    .line 78
    and-long v21, v21, v8

    .line 79
    .line 80
    mul-long v21, v21, v12

    .line 81
    .line 82
    and-long v21, v21, v14

    .line 83
    .line 84
    mul-long v21, v21, v16

    .line 85
    .line 86
    ushr-long v21, v21, v3

    .line 87
    .line 88
    and-long v21, v21, v18

    .line 89
    .line 90
    const/16 v23, 0x10

    .line 91
    .line 92
    shl-long v21, v21, v23

    .line 93
    .line 94
    or-long v10, v21, v10

    .line 95
    .line 96
    ushr-long v21, v6, v23

    .line 97
    .line 98
    and-long v21, v21, v8

    .line 99
    .line 100
    mul-long v21, v21, v12

    .line 101
    .line 102
    and-long v21, v21, v14

    .line 103
    .line 104
    mul-long v21, v21, v16

    .line 105
    .line 106
    ushr-long v21, v21, v3

    .line 107
    .line 108
    and-long v21, v21, v18

    .line 109
    .line 110
    const/16 v24, 0x20

    .line 111
    .line 112
    shl-long v21, v21, v24

    .line 113
    .line 114
    add-long v21, v21, v10

    .line 115
    .line 116
    const/16 v10, 0x18

    .line 117
    .line 118
    ushr-long/2addr v6, v10

    .line 119
    and-long/2addr v6, v8

    .line 120
    mul-long/2addr v6, v12

    .line 121
    and-long/2addr v6, v14

    .line 122
    mul-long v6, v6, v16

    .line 123
    .line 124
    ushr-long/2addr v6, v3

    .line 125
    and-long v6, v6, v18

    .line 126
    .line 127
    const/16 v11, 0x30

    .line 128
    .line 129
    shl-long/2addr v6, v11

    .line 130
    or-long v29, v6, v21

    .line 131
    .line 132
    and-long v6, v4, v8

    .line 133
    .line 134
    mul-long/2addr v6, v12

    .line 135
    and-long/2addr v6, v14

    .line 136
    mul-long v6, v6, v16

    .line 137
    .line 138
    ushr-long/2addr v6, v3

    .line 139
    and-long v6, v6, v18

    .line 140
    .line 141
    ushr-long v21, v4, v20

    .line 142
    .line 143
    and-long v21, v21, v8

    .line 144
    .line 145
    mul-long v21, v21, v12

    .line 146
    .line 147
    and-long v21, v21, v14

    .line 148
    .line 149
    mul-long v21, v21, v16

    .line 150
    .line 151
    ushr-long v21, v21, v3

    .line 152
    .line 153
    and-long v21, v21, v18

    .line 154
    .line 155
    shl-long v21, v21, v23

    .line 156
    .line 157
    add-long v21, v21, v6

    .line 158
    .line 159
    ushr-long v6, v4, v23

    .line 160
    .line 161
    and-long/2addr v6, v8

    .line 162
    mul-long/2addr v6, v12

    .line 163
    and-long/2addr v6, v14

    .line 164
    mul-long v6, v6, v16

    .line 165
    .line 166
    ushr-long/2addr v6, v3

    .line 167
    and-long v6, v6, v18

    .line 168
    .line 169
    shl-long v6, v6, v24

    .line 170
    .line 171
    or-long v27, v6, v21

    .line 172
    .line 173
    ushr-long/2addr v4, v10

    .line 174
    and-long/2addr v4, v8

    .line 175
    mul-long/2addr v4, v12

    .line 176
    and-long/2addr v4, v14

    .line 177
    mul-long v4, v4, v16

    .line 178
    .line 179
    ushr-long v3, v4, v3

    .line 180
    .line 181
    and-long v3, v3, v18

    .line 182
    .line 183
    shl-long v25, v3, v11

    .line 184
    .line 185
    const-wide v31, 0x5555555555555555L    # 1.1945305291614955E103

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static/range {v25 .. v32}, Lo3/O6;->a(JJJJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    ushr-long v5, v3, v11

    .line 195
    .line 196
    const-wide/32 v7, 0xaaaa

    .line 197
    .line 198
    .line 199
    and-long/2addr v5, v7

    .line 200
    const/4 v9, 0x1

    .line 201
    ushr-long v11, v5, v9

    .line 202
    .line 203
    const/4 v13, 0x2

    .line 204
    ushr-long/2addr v5, v13

    .line 205
    or-long/2addr v5, v11

    .line 206
    const-wide/32 v11, 0x33333333

    .line 207
    .line 208
    .line 209
    and-long/2addr v5, v11

    .line 210
    ushr-long v14, v5, v13

    .line 211
    .line 212
    or-long/2addr v5, v14

    .line 213
    const-wide/32 v14, 0xf0f0f0f

    .line 214
    .line 215
    .line 216
    and-long/2addr v5, v14

    .line 217
    const/16 v16, 0x4

    .line 218
    .line 219
    ushr-long v17, v5, v16

    .line 220
    .line 221
    or-long v5, v17, v5

    .line 222
    .line 223
    const-wide/32 v17, 0xff00ff

    .line 224
    .line 225
    .line 226
    and-long v5, v5, v17

    .line 227
    .line 228
    shl-long/2addr v5, v10

    .line 229
    ushr-long v21, v3, v24

    .line 230
    .line 231
    and-long v21, v21, v7

    .line 232
    .line 233
    ushr-long v24, v21, v9

    .line 234
    .line 235
    ushr-long v21, v21, v13

    .line 236
    .line 237
    or-long v21, v21, v24

    .line 238
    .line 239
    and-long v21, v21, v11

    .line 240
    .line 241
    ushr-long v24, v21, v13

    .line 242
    .line 243
    or-long v21, v24, v21

    .line 244
    .line 245
    and-long v21, v21, v14

    .line 246
    .line 247
    ushr-long v24, v21, v16

    .line 248
    .line 249
    or-long v21, v24, v21

    .line 250
    .line 251
    and-long v21, v21, v17

    .line 252
    .line 253
    shl-long v21, v21, v23

    .line 254
    .line 255
    add-long v21, v21, v5

    .line 256
    .line 257
    ushr-long v5, v3, v23

    .line 258
    .line 259
    and-long/2addr v5, v7

    .line 260
    ushr-long v24, v5, v9

    .line 261
    .line 262
    ushr-long/2addr v5, v13

    .line 263
    or-long v5, v5, v24

    .line 264
    .line 265
    and-long/2addr v5, v11

    .line 266
    ushr-long v24, v5, v13

    .line 267
    .line 268
    or-long v5, v24, v5

    .line 269
    .line 270
    and-long/2addr v5, v14

    .line 271
    ushr-long v24, v5, v16

    .line 272
    .line 273
    or-long v5, v24, v5

    .line 274
    .line 275
    and-long v5, v5, v17

    .line 276
    .line 277
    shl-long v5, v5, v20

    .line 278
    .line 279
    add-long v5, v5, v21

    .line 280
    .line 281
    and-long/2addr v3, v7

    .line 282
    ushr-long v7, v3, v9

    .line 283
    .line 284
    ushr-long/2addr v3, v13

    .line 285
    or-long/2addr v3, v7

    .line 286
    and-long/2addr v3, v11

    .line 287
    ushr-long v7, v3, v13

    .line 288
    .line 289
    or-long/2addr v3, v7

    .line 290
    and-long/2addr v3, v14

    .line 291
    ushr-long v7, v3, v16

    .line 292
    .line 293
    or-long/2addr v3, v7

    .line 294
    and-long v3, v3, v17

    .line 295
    .line 296
    or-long/2addr v3, v5

    .line 297
    long-to-int v3, v3

    .line 298
    add-int/2addr v2, v3

    .line 299
    const v3, 0x7b31e7fe

    .line 300
    .line 301
    .line 302
    xor-int/2addr v2, v3

    .line 303
    const/16 v3, 0x17

    .line 304
    .line 305
    new-array v4, v3, [B

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const/16 v6, -0x2d

    .line 309
    .line 310
    aput-byte v6, v4, v5

    .line 311
    .line 312
    const/16 v6, 0x22

    .line 313
    .line 314
    aput-byte v6, v4, v9

    .line 315
    .line 316
    const/16 v6, 0x71

    .line 317
    .line 318
    aput-byte v6, v4, v13

    .line 319
    .line 320
    const/4 v6, 0x3

    .line 321
    const/16 v7, 0x38

    .line 322
    .line 323
    aput-byte v7, v4, v6

    .line 324
    .line 325
    const/16 v7, 0x6d

    .line 326
    .line 327
    aput-byte v7, v4, v16

    .line 328
    .line 329
    const/4 v7, 0x5

    .line 330
    const/16 v8, -0xa

    .line 331
    .line 332
    aput-byte v8, v4, v7

    .line 333
    .line 334
    const/4 v8, 0x6

    .line 335
    aput-byte v3, v4, v8

    .line 336
    .line 337
    const/4 v3, 0x7

    .line 338
    const/16 v11, -0x60

    .line 339
    .line 340
    aput-byte v11, v4, v3

    .line 341
    .line 342
    const/16 v11, -0x65

    .line 343
    .line 344
    aput-byte v11, v4, v20

    .line 345
    .line 346
    const/16 v12, 0x9

    .line 347
    .line 348
    const/16 v14, 0x4a

    .line 349
    .line 350
    aput-byte v14, v4, v12

    .line 351
    .line 352
    const/16 v14, 0xa

    .line 353
    .line 354
    aput-byte v8, v4, v14

    .line 355
    .line 356
    const/16 v15, 0xb

    .line 357
    .line 358
    const/16 v17, -0x39

    .line 359
    .line 360
    aput-byte v17, v4, v15

    .line 361
    .line 362
    const/16 v18, 0xc

    .line 363
    .line 364
    aput-byte v10, v4, v18

    .line 365
    .line 366
    const/16 v19, 0xd

    .line 367
    .line 368
    const/16 v21, 0x6f

    .line 369
    .line 370
    aput-byte v21, v4, v19

    .line 371
    .line 372
    const/16 v21, 0xe

    .line 373
    .line 374
    const/16 v22, -0x6b

    .line 375
    .line 376
    aput-byte v22, v4, v21

    .line 377
    .line 378
    const/16 v22, 0xf

    .line 379
    .line 380
    const/16 v24, -0x19

    .line 381
    .line 382
    aput-byte v24, v4, v22

    .line 383
    .line 384
    aput-byte v12, v4, v23

    .line 385
    .line 386
    const/16 v24, 0x11

    .line 387
    .line 388
    const/16 v25, 0x3f

    .line 389
    .line 390
    aput-byte v25, v4, v24

    .line 391
    .line 392
    const/16 v25, -0x28

    .line 393
    .line 394
    const/16 v26, 0x12

    .line 395
    .line 396
    aput-byte v25, v4, v26

    .line 397
    .line 398
    const/16 v25, 0x13

    .line 399
    .line 400
    aput-byte v23, v4, v25

    .line 401
    .line 402
    const/16 v25, 0x14

    .line 403
    .line 404
    aput-byte v2, v4, v25

    .line 405
    .line 406
    const/16 v2, -0x57

    .line 407
    .line 408
    const/16 v25, 0x15

    .line 409
    .line 410
    aput-byte v2, v4, v25

    .line 411
    .line 412
    const/16 v2, 0x77

    .line 413
    .line 414
    const/16 v25, 0x16

    .line 415
    .line 416
    aput-byte v2, v4, v25

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    not-int v2, v2

    .line 427
    const v25, -0x40cd5d71

    .line 428
    .line 429
    .line 430
    or-int v2, v2, v25

    .line 431
    .line 432
    const v25, -0x6875ceff

    .line 433
    .line 434
    .line 435
    and-int v2, v2, v25

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v25

    .line 441
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v25

    .line 445
    const v26, 0xe9d322

    .line 446
    .line 447
    .line 448
    and-int v25, v25, v26

    .line 449
    .line 450
    const v26, 0x61c226

    .line 451
    .line 452
    .line 453
    or-int v25, v25, v26

    .line 454
    .line 455
    add-int v2, v2, v25

    .line 456
    .line 457
    const v25, -0x68140cd0

    .line 458
    .line 459
    .line 460
    or-int v26, v2, v25

    .line 461
    .line 462
    and-int v2, v2, v25

    .line 463
    .line 464
    sub-int v2, v26, v2

    .line 465
    .line 466
    new-array v2, v2, [B

    .line 467
    .line 468
    const/16 v25, -0x66

    .line 469
    .line 470
    aput-byte v25, v2, v5

    .line 471
    .line 472
    const/16 v5, 0x7b

    .line 473
    .line 474
    aput-byte v5, v2, v9

    .line 475
    .line 476
    aput-byte v12, v2, v13

    .line 477
    .line 478
    const/16 v5, 0x75

    .line 479
    .line 480
    aput-byte v5, v2, v6

    .line 481
    .line 482
    const/16 v5, -0x13

    .line 483
    .line 484
    aput-byte v5, v2, v16

    .line 485
    .line 486
    aput-byte v17, v2, v7

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    not-int v5, v5

    .line 497
    not-int v5, v5

    .line 498
    const v6, 0x5b0b90af

    .line 499
    .line 500
    .line 501
    or-int/2addr v5, v6

    .line 502
    const v6, 0x5b0b90ae

    .line 503
    .line 504
    .line 505
    sub-int/2addr v6, v5

    .line 506
    invoke-static {v1, v6}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    const v9, 0x420100c9

    .line 519
    .line 520
    .line 521
    and-int/2addr v7, v9

    .line 522
    add-int/2addr v5, v7

    .line 523
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    or-int/2addr v7, v9

    .line 532
    or-int/2addr v6, v9

    .line 533
    sub-int/2addr v7, v6

    .line 534
    add-int/2addr v7, v5

    .line 535
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const v5, 0x20c40042

    .line 544
    .line 545
    .line 546
    and-int/2addr v1, v5

    .line 547
    const v5, 0x20c40806    # 3.3209E-19f

    .line 548
    .line 549
    .line 550
    or-int/2addr v1, v5

    .line 551
    neg-int v5, v7

    .line 552
    or-int v6, v5, v1

    .line 553
    .line 554
    mul-int/lit8 v7, v5, 0x2

    .line 555
    .line 556
    sub-int v7, v6, v7

    .line 557
    .line 558
    xor-int/2addr v1, v5

    .line 559
    xor-int/2addr v1, v6

    .line 560
    add-int/2addr v7, v1

    .line 561
    const v1, 0x62c50895

    .line 562
    .line 563
    .line 564
    xor-int/2addr v1, v7

    .line 565
    aput-byte v1, v2, v8

    .line 566
    .line 567
    aput-byte v10, v2, v3

    .line 568
    .line 569
    const/16 v1, -0x1f

    .line 570
    .line 571
    aput-byte v1, v2, v20

    .line 572
    .line 573
    const/16 v1, 0x55

    .line 574
    .line 575
    aput-byte v1, v2, v12

    .line 576
    .line 577
    aput-byte v1, v2, v14

    .line 578
    .line 579
    const/16 v3, -0x30

    .line 580
    .line 581
    aput-byte v3, v2, v15

    .line 582
    .line 583
    const/16 v3, 0x60

    .line 584
    .line 585
    aput-byte v3, v2, v18

    .line 586
    .line 587
    const/16 v3, 0x4c

    .line 588
    .line 589
    aput-byte v3, v2, v19

    .line 590
    .line 591
    const/16 v3, -0x1a

    .line 592
    .line 593
    aput-byte v3, v2, v21

    .line 594
    .line 595
    const/16 v3, -0x54

    .line 596
    .line 597
    aput-byte v3, v2, v22

    .line 598
    .line 599
    aput-byte v1, v2, v23

    .line 600
    .line 601
    const/16 v1, -0x70

    .line 602
    .line 603
    aput-byte v1, v2, v24

    .line 604
    .line 605
    const/16 v1, 0x12

    .line 606
    .line 607
    aput-byte v11, v2, v1

    .line 608
    .line 609
    const/16 v1, 0x13

    .line 610
    .line 611
    const/16 v3, -0x73

    .line 612
    .line 613
    aput-byte v3, v2, v1

    .line 614
    .line 615
    const/16 v1, 0x14

    .line 616
    .line 617
    const/16 v3, -0xd

    .line 618
    .line 619
    aput-byte v3, v2, v1

    .line 620
    .line 621
    const/16 v1, 0x15

    .line 622
    .line 623
    const/16 v3, -0x21

    .line 624
    .line 625
    aput-byte v3, v2, v1

    .line 626
    .line 627
    const/16 v1, 0x16

    .line 628
    .line 629
    const/16 v3, 0x45

    .line 630
    .line 631
    aput-byte v3, v2, v1

    .line 632
    .line 633
    invoke-static {v4, v2}, LT1/U0;->c([B[B)V

    .line 634
    .line 635
    .line 636
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 637
    .line 638
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-object/from16 v1, p0

    .line 646
    .line 647
    iget-object v2, v1, LT1/U0;->a:LT1/e;

    .line 648
    .line 649
    move-object/from16 v3, p1

    .line 650
    .line 651
    invoke-virtual {v2, v0, v3}, LT1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-void
.end method

.method public final f()Z
    .locals 43

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/U0;

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
    const v3, -0xf8929f0

    .line 15
    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    const v3, 0x4970628e

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0x2908288e

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v4

    .line 34
    const v4, 0x22090900

    .line 35
    .line 36
    .line 37
    or-int/2addr v3, v4

    .line 38
    add-int/2addr v2, v3

    .line 39
    const v3, 0x6b796b99

    .line 40
    .line 41
    .line 42
    xor-int/2addr v2, v3

    .line 43
    new-array v2, v2, [B

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, -0x7

    .line 47
    aput-byte v4, v2, v3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/16 v4, 0xe

    .line 51
    .line 52
    aput-byte v4, v2, v3

    .line 53
    .line 54
    const/16 v5, 0x49

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    aput-byte v5, v2, v6

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    const/16 v7, -0x61

    .line 61
    .line 62
    aput-byte v7, v2, v5

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    rsub-int/lit8 v7, v5, -0x1

    .line 73
    .line 74
    const v8, -0x89ac575

    .line 75
    .line 76
    .line 77
    sub-int/2addr v8, v5

    .line 78
    const v5, -0x89ac574

    .line 79
    .line 80
    .line 81
    and-int/2addr v5, v7

    .line 82
    sub-int/2addr v8, v5

    .line 83
    const v5, 0x3b52902

    .line 84
    .line 85
    .line 86
    and-int/2addr v5, v8

    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const v8, 0x40d0010a

    .line 96
    .line 97
    .line 98
    and-int/2addr v7, v8

    .line 99
    const v8, 0x404092c8

    .line 100
    .line 101
    .line 102
    or-int/2addr v7, v8

    .line 103
    add-int/2addr v5, v7

    .line 104
    const v7, 0x43f5bbce

    .line 105
    .line 106
    .line 107
    xor-int/2addr v5, v7

    .line 108
    const/16 v7, 0x6e

    .line 109
    .line 110
    aput-byte v7, v2, v5

    .line 111
    .line 112
    const/4 v5, 0x5

    .line 113
    const/16 v7, 0xb

    .line 114
    .line 115
    aput-byte v7, v2, v5

    .line 116
    .line 117
    const/4 v5, 0x6

    .line 118
    const/16 v8, 0x74

    .line 119
    .line 120
    aput-byte v8, v2, v5

    .line 121
    .line 122
    const/4 v5, 0x7

    .line 123
    const/16 v8, 0xf

    .line 124
    .line 125
    aput-byte v8, v2, v5

    .line 126
    .line 127
    const/16 v5, 0x24

    .line 128
    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    aput-byte v5, v2, v9

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    not-int v5, v5

    .line 142
    const v10, -0x3e8de2d

    .line 143
    .line 144
    .line 145
    or-int/2addr v5, v10

    .line 146
    const v10, 0x60030c50

    .line 147
    .line 148
    .line 149
    and-int/2addr v5, v10

    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const v11, 0x282f08

    .line 159
    .line 160
    .line 161
    and-int/2addr v10, v11

    .line 162
    const v11, 0x682308

    .line 163
    .line 164
    .line 165
    int-to-long v11, v11

    .line 166
    int-to-long v13, v10

    .line 167
    const-wide/16 v15, 0xff

    .line 168
    .line 169
    and-long v17, v13, v15

    .line 170
    .line 171
    const-wide v19, 0x101010101010101L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    mul-long v17, v17, v19

    .line 177
    .line 178
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long v17, v17, v21

    .line 184
    .line 185
    const-wide v23, 0x102040810204081L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-long v17, v17, v23

    .line 191
    .line 192
    const/16 v10, 0x31

    .line 193
    .line 194
    ushr-long v17, v17, v10

    .line 195
    .line 196
    const-wide/16 v25, 0x5555

    .line 197
    .line 198
    and-long v17, v17, v25

    .line 199
    .line 200
    ushr-long v27, v13, v9

    .line 201
    .line 202
    and-long v27, v27, v15

    .line 203
    .line 204
    mul-long v27, v27, v19

    .line 205
    .line 206
    and-long v27, v27, v21

    .line 207
    .line 208
    mul-long v27, v27, v23

    .line 209
    .line 210
    ushr-long v27, v27, v10

    .line 211
    .line 212
    and-long v27, v27, v25

    .line 213
    .line 214
    const/16 v29, 0x10

    .line 215
    .line 216
    shl-long v27, v27, v29

    .line 217
    .line 218
    or-long v17, v27, v17

    .line 219
    .line 220
    ushr-long v27, v13, v29

    .line 221
    .line 222
    and-long v27, v27, v15

    .line 223
    .line 224
    mul-long v27, v27, v19

    .line 225
    .line 226
    and-long v27, v27, v21

    .line 227
    .line 228
    mul-long v27, v27, v23

    .line 229
    .line 230
    ushr-long v27, v27, v10

    .line 231
    .line 232
    and-long v27, v27, v25

    .line 233
    .line 234
    const/16 v30, 0x20

    .line 235
    .line 236
    shl-long v27, v27, v30

    .line 237
    .line 238
    or-long v17, v27, v17

    .line 239
    .line 240
    const/16 v27, 0x18

    .line 241
    .line 242
    ushr-long v13, v13, v27

    .line 243
    .line 244
    and-long/2addr v13, v15

    .line 245
    mul-long v13, v13, v19

    .line 246
    .line 247
    and-long v13, v13, v21

    .line 248
    .line 249
    mul-long v13, v13, v23

    .line 250
    .line 251
    ushr-long/2addr v13, v10

    .line 252
    and-long v13, v13, v25

    .line 253
    .line 254
    const/16 v28, 0x30

    .line 255
    .line 256
    shl-long v13, v13, v28

    .line 257
    .line 258
    or-long v35, v13, v17

    .line 259
    .line 260
    and-long v13, v11, v15

    .line 261
    .line 262
    mul-long v13, v13, v19

    .line 263
    .line 264
    and-long v13, v13, v21

    .line 265
    .line 266
    mul-long v13, v13, v23

    .line 267
    .line 268
    ushr-long/2addr v13, v10

    .line 269
    and-long v13, v13, v25

    .line 270
    .line 271
    ushr-long v17, v11, v9

    .line 272
    .line 273
    and-long v17, v17, v15

    .line 274
    .line 275
    mul-long v17, v17, v19

    .line 276
    .line 277
    and-long v17, v17, v21

    .line 278
    .line 279
    mul-long v17, v17, v23

    .line 280
    .line 281
    ushr-long v17, v17, v10

    .line 282
    .line 283
    and-long v17, v17, v25

    .line 284
    .line 285
    shl-long v17, v17, v29

    .line 286
    .line 287
    add-long v17, v17, v13

    .line 288
    .line 289
    ushr-long v13, v11, v29

    .line 290
    .line 291
    and-long/2addr v13, v15

    .line 292
    mul-long v13, v13, v19

    .line 293
    .line 294
    and-long v13, v13, v21

    .line 295
    .line 296
    mul-long v13, v13, v23

    .line 297
    .line 298
    ushr-long/2addr v13, v10

    .line 299
    and-long v13, v13, v25

    .line 300
    .line 301
    shl-long v13, v13, v30

    .line 302
    .line 303
    or-long v33, v13, v17

    .line 304
    .line 305
    ushr-long v11, v11, v27

    .line 306
    .line 307
    and-long/2addr v11, v15

    .line 308
    mul-long v11, v11, v19

    .line 309
    .line 310
    and-long v11, v11, v21

    .line 311
    .line 312
    mul-long v11, v11, v23

    .line 313
    .line 314
    ushr-long/2addr v11, v10

    .line 315
    and-long v11, v11, v25

    .line 316
    .line 317
    shl-long v31, v11, v28

    .line 318
    .line 319
    const-wide v37, 0x5555555555555555L    # 1.1945305291614955E103

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static/range {v31 .. v38}, Lo3/O6;->a(JJJJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    ushr-long v13, v11, v28

    .line 329
    .line 330
    const-wide/32 v17, 0xaaaa

    .line 331
    .line 332
    .line 333
    and-long v13, v13, v17

    .line 334
    .line 335
    ushr-long v31, v13, v3

    .line 336
    .line 337
    ushr-long/2addr v13, v6

    .line 338
    or-long v13, v13, v31

    .line 339
    .line 340
    const-wide/32 v31, 0x33333333

    .line 341
    .line 342
    .line 343
    and-long v13, v13, v31

    .line 344
    .line 345
    ushr-long v33, v13, v6

    .line 346
    .line 347
    or-long v13, v33, v13

    .line 348
    .line 349
    const-wide/32 v33, 0xf0f0f0f

    .line 350
    .line 351
    .line 352
    and-long v13, v13, v33

    .line 353
    .line 354
    const/16 v35, 0x4

    .line 355
    .line 356
    ushr-long v36, v13, v35

    .line 357
    .line 358
    or-long v13, v36, v13

    .line 359
    .line 360
    const-wide/32 v36, 0xff00ff

    .line 361
    .line 362
    .line 363
    and-long v13, v13, v36

    .line 364
    .line 365
    shl-long v13, v13, v27

    .line 366
    .line 367
    ushr-long v38, v11, v30

    .line 368
    .line 369
    and-long v38, v38, v17

    .line 370
    .line 371
    ushr-long v40, v38, v3

    .line 372
    .line 373
    ushr-long v38, v38, v6

    .line 374
    .line 375
    or-long v38, v38, v40

    .line 376
    .line 377
    and-long v38, v38, v31

    .line 378
    .line 379
    ushr-long v40, v38, v6

    .line 380
    .line 381
    or-long v38, v40, v38

    .line 382
    .line 383
    and-long v38, v38, v33

    .line 384
    .line 385
    ushr-long v40, v38, v35

    .line 386
    .line 387
    or-long v38, v40, v38

    .line 388
    .line 389
    and-long v38, v38, v36

    .line 390
    .line 391
    shl-long v38, v38, v29

    .line 392
    .line 393
    or-long v13, v38, v13

    .line 394
    .line 395
    ushr-long v38, v11, v29

    .line 396
    .line 397
    and-long v38, v38, v17

    .line 398
    .line 399
    ushr-long v40, v38, v3

    .line 400
    .line 401
    ushr-long v38, v38, v6

    .line 402
    .line 403
    or-long v38, v38, v40

    .line 404
    .line 405
    and-long v38, v38, v31

    .line 406
    .line 407
    ushr-long v40, v38, v6

    .line 408
    .line 409
    or-long v38, v40, v38

    .line 410
    .line 411
    and-long v38, v38, v33

    .line 412
    .line 413
    ushr-long v40, v38, v35

    .line 414
    .line 415
    or-long v38, v40, v38

    .line 416
    .line 417
    and-long v38, v38, v36

    .line 418
    .line 419
    shl-long v38, v38, v9

    .line 420
    .line 421
    or-long v13, v38, v13

    .line 422
    .line 423
    and-long v11, v11, v17

    .line 424
    .line 425
    ushr-long v38, v11, v3

    .line 426
    .line 427
    ushr-long/2addr v11, v6

    .line 428
    or-long v11, v11, v38

    .line 429
    .line 430
    and-long v11, v11, v31

    .line 431
    .line 432
    ushr-long v38, v11, v6

    .line 433
    .line 434
    or-long v11, v38, v11

    .line 435
    .line 436
    and-long v11, v11, v33

    .line 437
    .line 438
    ushr-long v38, v11, v35

    .line 439
    .line 440
    or-long v11, v38, v11

    .line 441
    .line 442
    and-long v11, v11, v36

    .line 443
    .line 444
    add-long/2addr v11, v13

    .line 445
    long-to-int v11, v11

    .line 446
    add-int/2addr v5, v11

    .line 447
    const v11, 0x606b2f51

    .line 448
    .line 449
    .line 450
    xor-int/2addr v5, v11

    .line 451
    const/16 v11, 0x17

    .line 452
    .line 453
    aput-byte v11, v2, v5

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    not-int v5, v5

    .line 464
    const v11, 0x2e680ede

    .line 465
    .line 466
    .line 467
    or-int/2addr v5, v11

    .line 468
    const v11, 0x19d420c9

    .line 469
    .line 470
    .line 471
    and-int/2addr v5, v11

    .line 472
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    const v12, -0x6e6bdeff

    .line 481
    .line 482
    .line 483
    and-int/2addr v11, v12

    .line 484
    const v12, -0x5ffdf700

    .line 485
    .line 486
    .line 487
    int-to-long v12, v12

    .line 488
    move v14, v3

    .line 489
    move/from16 v38, v4

    .line 490
    .line 491
    int-to-long v3, v11

    .line 492
    and-long v39, v3, v15

    .line 493
    .line 494
    mul-long v39, v39, v19

    .line 495
    .line 496
    and-long v39, v39, v21

    .line 497
    .line 498
    mul-long v39, v39, v23

    .line 499
    .line 500
    ushr-long v39, v39, v10

    .line 501
    .line 502
    and-long v39, v39, v25

    .line 503
    .line 504
    ushr-long v41, v3, v9

    .line 505
    .line 506
    and-long v41, v41, v15

    .line 507
    .line 508
    mul-long v41, v41, v19

    .line 509
    .line 510
    and-long v41, v41, v21

    .line 511
    .line 512
    mul-long v41, v41, v23

    .line 513
    .line 514
    ushr-long v41, v41, v10

    .line 515
    .line 516
    and-long v41, v41, v25

    .line 517
    .line 518
    shl-long v41, v41, v29

    .line 519
    .line 520
    or-long v39, v41, v39

    .line 521
    .line 522
    ushr-long v41, v3, v29

    .line 523
    .line 524
    and-long v41, v41, v15

    .line 525
    .line 526
    mul-long v41, v41, v19

    .line 527
    .line 528
    and-long v41, v41, v21

    .line 529
    .line 530
    mul-long v41, v41, v23

    .line 531
    .line 532
    ushr-long v41, v41, v10

    .line 533
    .line 534
    and-long v41, v41, v25

    .line 535
    .line 536
    shl-long v41, v41, v30

    .line 537
    .line 538
    or-long v39, v41, v39

    .line 539
    .line 540
    ushr-long v3, v3, v27

    .line 541
    .line 542
    and-long/2addr v3, v15

    .line 543
    mul-long v3, v3, v19

    .line 544
    .line 545
    and-long v3, v3, v21

    .line 546
    .line 547
    mul-long v3, v3, v23

    .line 548
    .line 549
    ushr-long/2addr v3, v10

    .line 550
    and-long v3, v3, v25

    .line 551
    .line 552
    shl-long v3, v3, v28

    .line 553
    .line 554
    add-long v3, v3, v39

    .line 555
    .line 556
    and-long v39, v12, v15

    .line 557
    .line 558
    mul-long v39, v39, v19

    .line 559
    .line 560
    and-long v39, v39, v21

    .line 561
    .line 562
    mul-long v39, v39, v23

    .line 563
    .line 564
    ushr-long v39, v39, v10

    .line 565
    .line 566
    and-long v39, v39, v25

    .line 567
    .line 568
    ushr-long v41, v12, v9

    .line 569
    .line 570
    and-long v41, v41, v15

    .line 571
    .line 572
    mul-long v41, v41, v19

    .line 573
    .line 574
    and-long v41, v41, v21

    .line 575
    .line 576
    mul-long v41, v41, v23

    .line 577
    .line 578
    ushr-long v41, v41, v10

    .line 579
    .line 580
    and-long v41, v41, v25

    .line 581
    .line 582
    shl-long v41, v41, v29

    .line 583
    .line 584
    or-long v39, v41, v39

    .line 585
    .line 586
    ushr-long v41, v12, v29

    .line 587
    .line 588
    and-long v41, v41, v15

    .line 589
    .line 590
    mul-long v41, v41, v19

    .line 591
    .line 592
    and-long v41, v41, v21

    .line 593
    .line 594
    mul-long v41, v41, v23

    .line 595
    .line 596
    ushr-long v41, v41, v10

    .line 597
    .line 598
    and-long v41, v41, v25

    .line 599
    .line 600
    shl-long v41, v41, v30

    .line 601
    .line 602
    add-long v41, v41, v39

    .line 603
    .line 604
    ushr-long v11, v12, v27

    .line 605
    .line 606
    and-long/2addr v11, v15

    .line 607
    mul-long v11, v11, v19

    .line 608
    .line 609
    and-long v11, v11, v21

    .line 610
    .line 611
    mul-long v11, v11, v23

    .line 612
    .line 613
    ushr-long v10, v11, v10

    .line 614
    .line 615
    and-long v10, v10, v25

    .line 616
    .line 617
    shl-long v10, v10, v28

    .line 618
    .line 619
    or-long v10, v10, v41

    .line 620
    .line 621
    add-long/2addr v10, v3

    .line 622
    const-wide v3, 0x5555555555555555L    # 1.1945305291614955E103

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    add-long/2addr v10, v3

    .line 628
    ushr-long v3, v10, v28

    .line 629
    .line 630
    and-long v3, v3, v17

    .line 631
    .line 632
    ushr-long v12, v3, v14

    .line 633
    .line 634
    ushr-long/2addr v3, v6

    .line 635
    or-long/2addr v3, v12

    .line 636
    and-long v3, v3, v31

    .line 637
    .line 638
    ushr-long v12, v3, v6

    .line 639
    .line 640
    or-long/2addr v3, v12

    .line 641
    and-long v3, v3, v33

    .line 642
    .line 643
    ushr-long v12, v3, v35

    .line 644
    .line 645
    or-long/2addr v3, v12

    .line 646
    and-long v3, v3, v36

    .line 647
    .line 648
    shl-long v3, v3, v27

    .line 649
    .line 650
    ushr-long v12, v10, v30

    .line 651
    .line 652
    and-long v12, v12, v17

    .line 653
    .line 654
    ushr-long v15, v12, v14

    .line 655
    .line 656
    ushr-long/2addr v12, v6

    .line 657
    or-long/2addr v12, v15

    .line 658
    and-long v12, v12, v31

    .line 659
    .line 660
    ushr-long v15, v12, v6

    .line 661
    .line 662
    or-long/2addr v12, v15

    .line 663
    and-long v12, v12, v33

    .line 664
    .line 665
    ushr-long v15, v12, v35

    .line 666
    .line 667
    or-long/2addr v12, v15

    .line 668
    and-long v12, v12, v36

    .line 669
    .line 670
    shl-long v12, v12, v29

    .line 671
    .line 672
    or-long/2addr v3, v12

    .line 673
    ushr-long v12, v10, v29

    .line 674
    .line 675
    and-long v12, v12, v17

    .line 676
    .line 677
    ushr-long v15, v12, v14

    .line 678
    .line 679
    ushr-long/2addr v12, v6

    .line 680
    or-long/2addr v12, v15

    .line 681
    and-long v12, v12, v31

    .line 682
    .line 683
    ushr-long v15, v12, v6

    .line 684
    .line 685
    or-long/2addr v12, v15

    .line 686
    and-long v12, v12, v33

    .line 687
    .line 688
    ushr-long v15, v12, v35

    .line 689
    .line 690
    or-long/2addr v12, v15

    .line 691
    and-long v12, v12, v36

    .line 692
    .line 693
    shl-long/2addr v12, v9

    .line 694
    or-long/2addr v3, v12

    .line 695
    and-long v10, v10, v17

    .line 696
    .line 697
    ushr-long v12, v10, v14

    .line 698
    .line 699
    ushr-long/2addr v10, v6

    .line 700
    or-long/2addr v10, v12

    .line 701
    and-long v10, v10, v31

    .line 702
    .line 703
    ushr-long v12, v10, v6

    .line 704
    .line 705
    or-long/2addr v10, v12

    .line 706
    and-long v10, v10, v33

    .line 707
    .line 708
    ushr-long v12, v10, v35

    .line 709
    .line 710
    or-long/2addr v10, v12

    .line 711
    and-long v10, v10, v36

    .line 712
    .line 713
    or-long/2addr v3, v10

    .line 714
    long-to-int v3, v3

    .line 715
    add-int/2addr v5, v3

    .line 716
    const v3, 0x4629d660

    .line 717
    .line 718
    .line 719
    xor-int/2addr v3, v5

    .line 720
    const/16 v4, 0xa

    .line 721
    .line 722
    aput-byte v3, v2, v4

    .line 723
    .line 724
    const/16 v3, 0x73

    .line 725
    .line 726
    aput-byte v3, v2, v7

    .line 727
    .line 728
    const/16 v3, 0xc

    .line 729
    .line 730
    const/16 v4, 0x34

    .line 731
    .line 732
    aput-byte v4, v2, v3

    .line 733
    .line 734
    const/16 v3, 0xd

    .line 735
    .line 736
    const/16 v4, 0x64

    .line 737
    .line 738
    aput-byte v4, v2, v3

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    not-int v3, v3

    .line 749
    const v4, -0x3f863a70

    .line 750
    .line 751
    .line 752
    or-int/2addr v3, v4

    .line 753
    const v4, -0x733cf5ec

    .line 754
    .line 755
    .line 756
    and-int/2addr v3, v4

    .line 757
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    const v5, 0xd820a84

    .line 766
    .line 767
    .line 768
    and-int/2addr v4, v5

    .line 769
    const v5, 0x13000c0

    .line 770
    .line 771
    .line 772
    or-int/2addr v4, v5

    .line 773
    add-int/2addr v3, v4

    .line 774
    const v4, -0x720cf54f

    .line 775
    .line 776
    .line 777
    xor-int/2addr v3, v4

    .line 778
    aput-byte v3, v2, v38

    .line 779
    .line 780
    const/16 v3, 0x25

    .line 781
    .line 782
    aput-byte v3, v2, v8

    .line 783
    .line 784
    const/16 v3, -0x56

    .line 785
    .line 786
    aput-byte v3, v2, v29

    .line 787
    .line 788
    const/16 v3, 0x11

    .line 789
    .line 790
    const/16 v4, -0x58

    .line 791
    .line 792
    aput-byte v4, v2, v3

    .line 793
    .line 794
    const/16 v3, 0x12

    .line 795
    .line 796
    const/16 v4, 0x6d

    .line 797
    .line 798
    aput-byte v4, v2, v3

    .line 799
    .line 800
    const/16 v3, 0x13

    .line 801
    .line 802
    const/16 v4, 0x54

    .line 803
    .line 804
    aput-byte v4, v2, v3

    .line 805
    .line 806
    const/16 v3, 0x14

    .line 807
    .line 808
    const/16 v4, 0x3d

    .line 809
    .line 810
    aput-byte v4, v2, v3

    .line 811
    .line 812
    const/16 v3, 0x15

    .line 813
    .line 814
    const/16 v4, 0x3c

    .line 815
    .line 816
    aput-byte v4, v2, v3

    .line 817
    .line 818
    const/16 v3, 0x16

    .line 819
    .line 820
    const/16 v4, -0x2a

    .line 821
    .line 822
    aput-byte v4, v2, v3

    .line 823
    .line 824
    const/16 v3, 0x17

    .line 825
    .line 826
    new-array v3, v3, [B

    .line 827
    .line 828
    const/4 v4, 0x0

    .line 829
    const/16 v5, -0x7c

    .line 830
    .line 831
    aput-byte v5, v3, v4

    .line 832
    .line 833
    const/16 v4, -0x69

    .line 834
    .line 835
    aput-byte v4, v3, v14

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    add-int/lit8 v5, v4, -0x1

    .line 846
    .line 847
    mul-int/2addr v4, v6

    .line 848
    sub-int/2addr v5, v4

    .line 849
    const v4, -0x25a1fe8

    .line 850
    .line 851
    .line 852
    or-int/2addr v4, v5

    .line 853
    const v10, -0x5a17c8

    .line 854
    .line 855
    .line 856
    or-int/2addr v5, v10

    .line 857
    const v10, 0x2601e828

    .line 858
    .line 859
    .line 860
    xor-int/2addr v4, v10

    .line 861
    sub-int/2addr v5, v4

    .line 862
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    const v4, -0x2480921

    .line 871
    .line 872
    .line 873
    or-int/2addr v1, v4

    .line 874
    const v4, 0x2480921

    .line 875
    .line 876
    .line 877
    add-int/2addr v1, v4

    .line 878
    const v4, 0x14c1114

    .line 879
    .line 880
    .line 881
    or-int/2addr v1, v4

    .line 882
    neg-int v4, v5

    .line 883
    xor-int v5, v1, v4

    .line 884
    .line 885
    not-int v1, v1

    .line 886
    and-int/2addr v1, v4

    .line 887
    mul-int/2addr v1, v6

    .line 888
    sub-int/2addr v5, v1

    .line 889
    const v1, 0x274df93e

    .line 890
    .line 891
    .line 892
    xor-int/2addr v1, v5

    .line 893
    const/16 v4, 0x11

    .line 894
    .line 895
    aput-byte v4, v3, v1

    .line 896
    .line 897
    const/4 v1, 0x3

    .line 898
    const/16 v4, 0x14

    .line 899
    .line 900
    aput-byte v4, v3, v1

    .line 901
    .line 902
    const/16 v1, -0x10

    .line 903
    .line 904
    aput-byte v1, v3, v35

    .line 905
    .line 906
    const/4 v1, 0x5

    .line 907
    const/16 v4, -0x6c

    .line 908
    .line 909
    aput-byte v4, v3, v1

    .line 910
    .line 911
    const/4 v1, 0x6

    .line 912
    const/4 v4, -0x3

    .line 913
    aput-byte v4, v3, v1

    .line 914
    .line 915
    const/4 v1, 0x7

    .line 916
    const/16 v4, 0x68

    .line 917
    .line 918
    aput-byte v4, v3, v1

    .line 919
    .line 920
    aput-byte v28, v3, v9

    .line 921
    .line 922
    const/16 v1, 0x9

    .line 923
    .line 924
    const/16 v4, -0x58

    .line 925
    .line 926
    aput-byte v4, v3, v1

    .line 927
    .line 928
    const/16 v1, 0xa

    .line 929
    .line 930
    const/16 v4, -0x52

    .line 931
    .line 932
    aput-byte v4, v3, v1

    .line 933
    .line 934
    const/16 v1, 0x1c

    .line 935
    .line 936
    aput-byte v1, v3, v7

    .line 937
    .line 938
    const/16 v1, 0xc

    .line 939
    .line 940
    const/16 v4, 0x44

    .line 941
    .line 942
    aput-byte v4, v3, v1

    .line 943
    .line 944
    const/16 v1, 0xd

    .line 945
    .line 946
    const/16 v4, 0x47

    .line 947
    .line 948
    aput-byte v4, v3, v1

    .line 949
    .line 950
    const/16 v1, -0xa

    .line 951
    .line 952
    aput-byte v1, v3, v38

    .line 953
    .line 954
    const/16 v1, 0x69

    .line 955
    .line 956
    aput-byte v1, v3, v8

    .line 957
    .line 958
    const/16 v1, -0x48

    .line 959
    .line 960
    aput-byte v1, v3, v29

    .line 961
    .line 962
    const/16 v1, 0x11

    .line 963
    .line 964
    const/16 v4, 0x27

    .line 965
    .line 966
    aput-byte v4, v3, v1

    .line 967
    .line 968
    const/16 v1, 0x12

    .line 969
    .line 970
    const/16 v4, -0x11

    .line 971
    .line 972
    aput-byte v4, v3, v1

    .line 973
    .line 974
    const/16 v1, 0x13

    .line 975
    .line 976
    const/16 v4, 0x48

    .line 977
    .line 978
    aput-byte v4, v3, v1

    .line 979
    .line 980
    const/16 v1, 0x14

    .line 981
    .line 982
    const/16 v4, 0x62

    .line 983
    .line 984
    aput-byte v4, v3, v1

    .line 985
    .line 986
    const/16 v1, 0x15

    .line 987
    .line 988
    const/16 v4, 0x4a

    .line 989
    .line 990
    aput-byte v4, v3, v1

    .line 991
    .line 992
    const/16 v1, 0x16

    .line 993
    .line 994
    const/16 v4, -0x1c

    .line 995
    .line 996
    aput-byte v4, v3, v1

    .line 997
    .line 998
    invoke-static {v2, v3}, LT1/U0;->c([B[B)V

    .line 999
    .line 1000
    .line 1001
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1002
    .line 1003
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    move-object/from16 v1, p0

    .line 1011
    .line 1012
    iget-object v2, v1, LT1/U0;->a:LT1/e;

    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, LT1/e;->f(Ljava/lang/String;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 58

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x56

    .line 9
    .line 10
    aput-byte v4, v2, v3

    .line 11
    .line 12
    const/16 v5, -0x20

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aput-byte v5, v2, v6

    .line 16
    .line 17
    const-class v5, LT1/U0;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    not-int v8, v7

    .line 28
    sub-int/2addr v8, v7

    .line 29
    add-int/2addr v8, v7

    .line 30
    const v7, 0x5354bd23

    .line 31
    .line 32
    .line 33
    add-int/2addr v7, v8

    .line 34
    neg-int v8, v8

    .line 35
    sub-int/2addr v8, v6

    .line 36
    const v9, -0x5354bd23

    .line 37
    .line 38
    .line 39
    or-int/2addr v8, v9

    .line 40
    add-int/2addr v7, v8

    .line 41
    const v8, -0x6eabfabf

    .line 42
    .line 43
    .line 44
    and-int/2addr v7, v8

    .line 45
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v5, v8}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const v11, -0x7f7fefbf

    .line 66
    .line 67
    .line 68
    and-int/2addr v10, v11

    .line 69
    add-int/2addr v9, v10

    .line 70
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    or-int/2addr v10, v11

    .line 79
    or-int/2addr v8, v11

    .line 80
    sub-int/2addr v10, v8

    .line 81
    add-int/2addr v10, v9

    .line 82
    not-int v8, v10

    .line 83
    const v9, 0xc803014

    .line 84
    .line 85
    .line 86
    and-int/2addr v8, v9

    .line 87
    add-int/2addr v8, v10

    .line 88
    add-int/2addr v8, v7

    .line 89
    const v7, -0x622bcaa9

    .line 90
    .line 91
    .line 92
    or-int v9, v8, v7

    .line 93
    .line 94
    invoke-static {v9, v7, v8}, Lo3/L6;->a(III)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/16 v8, -0x5a

    .line 99
    .line 100
    aput-byte v8, v2, v7

    .line 101
    .line 102
    const/16 v7, 0x42

    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    aput-byte v7, v2, v8

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    const/16 v9, 0x52

    .line 109
    .line 110
    aput-byte v9, v2, v7

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    not-int v10, v10

    .line 121
    const v11, -0x3bb04011

    .line 122
    .line 123
    .line 124
    or-int/2addr v10, v11

    .line 125
    const v11, -0x7d7d6faf

    .line 126
    .line 127
    .line 128
    and-int/2addr v10, v11

    .line 129
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const v12, 0xa800010

    .line 138
    .line 139
    .line 140
    int-to-long v12, v12

    .line 141
    int-to-long v14, v11

    .line 142
    const-wide/16 v16, 0xff

    .line 143
    .line 144
    and-long v18, v14, v16

    .line 145
    .line 146
    const-wide v20, 0x101010101010101L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-long v18, v18, v20

    .line 152
    .line 153
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long v18, v18, v22

    .line 159
    .line 160
    const-wide v24, 0x102040810204081L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-long v18, v18, v24

    .line 166
    .line 167
    const/16 v11, 0x31

    .line 168
    .line 169
    ushr-long v18, v18, v11

    .line 170
    .line 171
    const-wide/16 v26, 0x5555

    .line 172
    .line 173
    and-long v18, v18, v26

    .line 174
    .line 175
    const/16 v28, 0x8

    .line 176
    .line 177
    ushr-long v29, v14, v28

    .line 178
    .line 179
    and-long v29, v29, v16

    .line 180
    .line 181
    mul-long v29, v29, v20

    .line 182
    .line 183
    and-long v29, v29, v22

    .line 184
    .line 185
    mul-long v29, v29, v24

    .line 186
    .line 187
    ushr-long v29, v29, v11

    .line 188
    .line 189
    and-long v29, v29, v26

    .line 190
    .line 191
    const/16 v31, 0x10

    .line 192
    .line 193
    shl-long v29, v29, v31

    .line 194
    .line 195
    add-long v29, v29, v18

    .line 196
    .line 197
    ushr-long v18, v14, v31

    .line 198
    .line 199
    and-long v18, v18, v16

    .line 200
    .line 201
    mul-long v18, v18, v20

    .line 202
    .line 203
    and-long v18, v18, v22

    .line 204
    .line 205
    mul-long v18, v18, v24

    .line 206
    .line 207
    ushr-long v18, v18, v11

    .line 208
    .line 209
    and-long v18, v18, v26

    .line 210
    .line 211
    const/16 v32, 0x20

    .line 212
    .line 213
    shl-long v18, v18, v32

    .line 214
    .line 215
    or-long v18, v18, v29

    .line 216
    .line 217
    const/16 v29, 0x18

    .line 218
    .line 219
    ushr-long v14, v14, v29

    .line 220
    .line 221
    and-long v14, v14, v16

    .line 222
    .line 223
    mul-long v14, v14, v20

    .line 224
    .line 225
    and-long v14, v14, v22

    .line 226
    .line 227
    mul-long v14, v14, v24

    .line 228
    .line 229
    ushr-long/2addr v14, v11

    .line 230
    and-long v14, v14, v26

    .line 231
    .line 232
    const/16 v30, 0x30

    .line 233
    .line 234
    shl-long v14, v14, v30

    .line 235
    .line 236
    add-long v14, v14, v18

    .line 237
    .line 238
    and-long v18, v12, v16

    .line 239
    .line 240
    mul-long v18, v18, v20

    .line 241
    .line 242
    and-long v18, v18, v22

    .line 243
    .line 244
    mul-long v18, v18, v24

    .line 245
    .line 246
    ushr-long v18, v18, v11

    .line 247
    .line 248
    and-long v18, v18, v26

    .line 249
    .line 250
    ushr-long v33, v12, v28

    .line 251
    .line 252
    and-long v33, v33, v16

    .line 253
    .line 254
    mul-long v33, v33, v20

    .line 255
    .line 256
    and-long v33, v33, v22

    .line 257
    .line 258
    mul-long v33, v33, v24

    .line 259
    .line 260
    ushr-long v33, v33, v11

    .line 261
    .line 262
    and-long v33, v33, v26

    .line 263
    .line 264
    shl-long v33, v33, v31

    .line 265
    .line 266
    add-long v33, v33, v18

    .line 267
    .line 268
    ushr-long v18, v12, v31

    .line 269
    .line 270
    and-long v18, v18, v16

    .line 271
    .line 272
    mul-long v18, v18, v20

    .line 273
    .line 274
    and-long v18, v18, v22

    .line 275
    .line 276
    mul-long v18, v18, v24

    .line 277
    .line 278
    ushr-long v18, v18, v11

    .line 279
    .line 280
    and-long v18, v18, v26

    .line 281
    .line 282
    shl-long v18, v18, v32

    .line 283
    .line 284
    or-long v18, v18, v33

    .line 285
    .line 286
    ushr-long v12, v12, v29

    .line 287
    .line 288
    and-long v12, v12, v16

    .line 289
    .line 290
    mul-long v12, v12, v20

    .line 291
    .line 292
    and-long v12, v12, v22

    .line 293
    .line 294
    mul-long v12, v12, v24

    .line 295
    .line 296
    ushr-long/2addr v12, v11

    .line 297
    and-long v12, v12, v26

    .line 298
    .line 299
    shl-long v12, v12, v30

    .line 300
    .line 301
    or-long v12, v12, v18

    .line 302
    .line 303
    add-long/2addr v12, v14

    .line 304
    ushr-long v14, v12, v30

    .line 305
    .line 306
    const-wide/32 v18, 0xaaaa

    .line 307
    .line 308
    .line 309
    and-long v14, v14, v18

    .line 310
    .line 311
    ushr-long v33, v14, v6

    .line 312
    .line 313
    const/16 v35, 0x2

    .line 314
    .line 315
    ushr-long v14, v14, v35

    .line 316
    .line 317
    or-long v14, v14, v33

    .line 318
    .line 319
    const-wide/32 v33, 0x33333333

    .line 320
    .line 321
    .line 322
    and-long v14, v14, v33

    .line 323
    .line 324
    ushr-long v36, v14, v35

    .line 325
    .line 326
    or-long v14, v36, v14

    .line 327
    .line 328
    const-wide/32 v36, 0xf0f0f0f

    .line 329
    .line 330
    .line 331
    and-long v14, v14, v36

    .line 332
    .line 333
    ushr-long v38, v14, v7

    .line 334
    .line 335
    or-long v14, v38, v14

    .line 336
    .line 337
    const-wide/32 v38, 0xff00ff

    .line 338
    .line 339
    .line 340
    and-long v14, v14, v38

    .line 341
    .line 342
    shl-long v14, v14, v29

    .line 343
    .line 344
    ushr-long v40, v12, v32

    .line 345
    .line 346
    and-long v40, v40, v18

    .line 347
    .line 348
    ushr-long v42, v40, v6

    .line 349
    .line 350
    ushr-long v40, v40, v35

    .line 351
    .line 352
    or-long v40, v40, v42

    .line 353
    .line 354
    and-long v40, v40, v33

    .line 355
    .line 356
    ushr-long v42, v40, v35

    .line 357
    .line 358
    or-long v40, v42, v40

    .line 359
    .line 360
    and-long v40, v40, v36

    .line 361
    .line 362
    ushr-long v42, v40, v7

    .line 363
    .line 364
    or-long v40, v42, v40

    .line 365
    .line 366
    and-long v40, v40, v38

    .line 367
    .line 368
    shl-long v40, v40, v31

    .line 369
    .line 370
    or-long v14, v40, v14

    .line 371
    .line 372
    ushr-long v40, v12, v31

    .line 373
    .line 374
    and-long v40, v40, v18

    .line 375
    .line 376
    ushr-long v42, v40, v6

    .line 377
    .line 378
    ushr-long v40, v40, v35

    .line 379
    .line 380
    or-long v40, v40, v42

    .line 381
    .line 382
    and-long v40, v40, v33

    .line 383
    .line 384
    ushr-long v42, v40, v35

    .line 385
    .line 386
    or-long v40, v42, v40

    .line 387
    .line 388
    and-long v40, v40, v36

    .line 389
    .line 390
    ushr-long v42, v40, v7

    .line 391
    .line 392
    or-long v40, v42, v40

    .line 393
    .line 394
    and-long v40, v40, v38

    .line 395
    .line 396
    shl-long v40, v40, v28

    .line 397
    .line 398
    add-long v40, v40, v14

    .line 399
    .line 400
    and-long v12, v12, v18

    .line 401
    .line 402
    ushr-long v14, v12, v6

    .line 403
    .line 404
    ushr-long v12, v12, v35

    .line 405
    .line 406
    or-long/2addr v12, v14

    .line 407
    and-long v12, v12, v33

    .line 408
    .line 409
    ushr-long v14, v12, v35

    .line 410
    .line 411
    or-long/2addr v12, v14

    .line 412
    and-long v12, v12, v36

    .line 413
    .line 414
    ushr-long v14, v12, v7

    .line 415
    .line 416
    or-long/2addr v12, v14

    .line 417
    and-long v12, v12, v38

    .line 418
    .line 419
    add-long v12, v12, v40

    .line 420
    .line 421
    long-to-int v12, v12

    .line 422
    const/high16 v13, 0x29580000

    .line 423
    .line 424
    or-int/2addr v12, v13

    .line 425
    not-int v10, v10

    .line 426
    sub-int/2addr v12, v10

    .line 427
    sub-int/2addr v12, v6

    .line 428
    const v10, -0x54256fac

    .line 429
    .line 430
    .line 431
    xor-int/2addr v10, v12

    .line 432
    const/16 v12, -0x7f

    .line 433
    .line 434
    aput-byte v12, v2, v10

    .line 435
    .line 436
    const/4 v10, 0x6

    .line 437
    const/16 v12, -0x4e

    .line 438
    .line 439
    aput-byte v12, v2, v10

    .line 440
    .line 441
    const/4 v13, 0x7

    .line 442
    const/16 v14, -0x30

    .line 443
    .line 444
    aput-byte v14, v2, v13

    .line 445
    .line 446
    const/16 v15, -0x7a

    .line 447
    .line 448
    aput-byte v15, v2, v28

    .line 449
    .line 450
    const/16 v15, -0xb

    .line 451
    .line 452
    const/16 v40, 0x9

    .line 453
    .line 454
    aput-byte v15, v2, v40

    .line 455
    .line 456
    const/16 v15, 0xa

    .line 457
    .line 458
    const/16 v41, 0xc

    .line 459
    .line 460
    aput-byte v41, v2, v15

    .line 461
    .line 462
    const/16 v42, 0xb

    .line 463
    .line 464
    const/16 v43, 0x24

    .line 465
    .line 466
    aput-byte v43, v2, v42

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v44

    .line 472
    move/from16 v45, v3

    .line 473
    .line 474
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    not-int v3, v3

    .line 479
    const v44, -0x791a5b0d

    .line 480
    .line 481
    .line 482
    move/from16 v46, v4

    .line 483
    .line 484
    or-int v4, v3, v44

    .line 485
    .line 486
    invoke-static {v5, v4}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v44

    .line 494
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v44

    .line 498
    const v47, -0x7bfafe2f

    .line 499
    .line 500
    .line 501
    and-int v44, v44, v47

    .line 502
    .line 503
    add-int v4, v4, v44

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v44

    .line 509
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v44

    .line 513
    or-int v44, v44, v47

    .line 514
    .line 515
    const v47, -0x791a5a0d

    .line 516
    .line 517
    .line 518
    or-int v3, v3, v47

    .line 519
    .line 520
    sub-int v44, v44, v3

    .line 521
    .line 522
    add-int v44, v44, v4

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    const v4, 0x1201120

    .line 533
    .line 534
    .line 535
    and-int/2addr v3, v4

    .line 536
    const v4, 0x23205228

    .line 537
    .line 538
    .line 539
    or-int/2addr v3, v4

    .line 540
    add-int v44, v44, v3

    .line 541
    .line 542
    const v3, 0x58daac2a

    .line 543
    .line 544
    .line 545
    xor-int v3, v44, v3

    .line 546
    .line 547
    aput-byte v3, v2, v41

    .line 548
    .line 549
    const/16 v3, 0x66

    .line 550
    .line 551
    const/16 v4, 0xd

    .line 552
    .line 553
    aput-byte v3, v2, v4

    .line 554
    .line 555
    const/16 v3, 0x51

    .line 556
    .line 557
    const/16 v44, 0xe

    .line 558
    .line 559
    aput-byte v3, v2, v44

    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    not-int v3, v3

    .line 570
    const v47, 0x5ac713b2

    .line 571
    .line 572
    .line 573
    or-int v3, v3, v47

    .line 574
    .line 575
    const v47, 0x20c20204

    .line 576
    .line 577
    .line 578
    and-int v3, v3, v47

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v47

    .line 584
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v47

    .line 588
    const v48, 0x20000014

    .line 589
    .line 590
    .line 591
    move/from16 v49, v4

    .line 592
    .line 593
    and-int v4, v47, v48

    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v47

    .line 599
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v47

    .line 603
    move/from16 v48, v6

    .line 604
    .line 605
    not-int v6, v4

    .line 606
    and-int v6, v47, v6

    .line 607
    .line 608
    const v47, 0x8002410

    .line 609
    .line 610
    .line 611
    and-int v6, v6, v47

    .line 612
    .line 613
    add-int v6, v6, v47

    .line 614
    .line 615
    add-int/2addr v6, v4

    .line 616
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v50

    .line 620
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v50

    .line 624
    or-int v4, v50, v4

    .line 625
    .line 626
    and-int v4, v4, v47

    .line 627
    .line 628
    sub-int/2addr v6, v4

    .line 629
    add-int/2addr v6, v3

    .line 630
    const v3, 0x28c2261b

    .line 631
    .line 632
    .line 633
    xor-int/2addr v3, v6

    .line 634
    const/16 v4, -0x33

    .line 635
    .line 636
    aput-byte v4, v2, v3

    .line 637
    .line 638
    const/16 v3, 0x55

    .line 639
    .line 640
    aput-byte v3, v2, v31

    .line 641
    .line 642
    const/16 v3, 0x21

    .line 643
    .line 644
    const/16 v4, 0x11

    .line 645
    .line 646
    aput-byte v3, v2, v4

    .line 647
    .line 648
    new-array v3, v1, [B

    .line 649
    .line 650
    const/16 v6, 0x1d

    .line 651
    .line 652
    aput-byte v6, v3, v45

    .line 653
    .line 654
    const/16 v6, -0x47

    .line 655
    .line 656
    aput-byte v6, v3, v48

    .line 657
    .line 658
    aput-byte v12, v3, v35

    .line 659
    .line 660
    const/16 v6, 0x3f

    .line 661
    .line 662
    aput-byte v6, v3, v8

    .line 663
    .line 664
    move/from16 v47, v4

    .line 665
    .line 666
    const/4 v4, -0x1

    .line 667
    invoke-static {v5, v4}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    const v50, 0x3c909fe7

    .line 672
    .line 673
    .line 674
    or-int v4, v4, v50

    .line 675
    .line 676
    const v50, 0xd48098b

    .line 677
    .line 678
    .line 679
    and-int v4, v4, v50

    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v50

    .line 685
    move/from16 v51, v6

    .line 686
    .line 687
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    move/from16 v50, v7

    .line 692
    .line 693
    const v7, 0x16c2218

    .line 694
    .line 695
    .line 696
    move/from16 v52, v8

    .line 697
    .line 698
    move/from16 v53, v9

    .line 699
    .line 700
    int-to-long v8, v7

    .line 701
    int-to-long v6, v6

    .line 702
    and-long v54, v6, v16

    .line 703
    .line 704
    mul-long v54, v54, v20

    .line 705
    .line 706
    and-long v54, v54, v22

    .line 707
    .line 708
    mul-long v54, v54, v24

    .line 709
    .line 710
    ushr-long v54, v54, v11

    .line 711
    .line 712
    and-long v54, v54, v26

    .line 713
    .line 714
    ushr-long v56, v6, v28

    .line 715
    .line 716
    and-long v56, v56, v16

    .line 717
    .line 718
    mul-long v56, v56, v20

    .line 719
    .line 720
    and-long v56, v56, v22

    .line 721
    .line 722
    mul-long v56, v56, v24

    .line 723
    .line 724
    ushr-long v56, v56, v11

    .line 725
    .line 726
    and-long v56, v56, v26

    .line 727
    .line 728
    shl-long v56, v56, v31

    .line 729
    .line 730
    or-long v54, v56, v54

    .line 731
    .line 732
    ushr-long v56, v6, v31

    .line 733
    .line 734
    and-long v56, v56, v16

    .line 735
    .line 736
    mul-long v56, v56, v20

    .line 737
    .line 738
    and-long v56, v56, v22

    .line 739
    .line 740
    mul-long v56, v56, v24

    .line 741
    .line 742
    ushr-long v56, v56, v11

    .line 743
    .line 744
    and-long v56, v56, v26

    .line 745
    .line 746
    shl-long v56, v56, v32

    .line 747
    .line 748
    or-long v54, v56, v54

    .line 749
    .line 750
    ushr-long v6, v6, v29

    .line 751
    .line 752
    and-long v6, v6, v16

    .line 753
    .line 754
    mul-long v6, v6, v20

    .line 755
    .line 756
    and-long v6, v6, v22

    .line 757
    .line 758
    mul-long v6, v6, v24

    .line 759
    .line 760
    ushr-long/2addr v6, v11

    .line 761
    and-long v6, v6, v26

    .line 762
    .line 763
    shl-long v6, v6, v30

    .line 764
    .line 765
    or-long v6, v6, v54

    .line 766
    .line 767
    and-long v54, v8, v16

    .line 768
    .line 769
    mul-long v54, v54, v20

    .line 770
    .line 771
    and-long v54, v54, v22

    .line 772
    .line 773
    mul-long v54, v54, v24

    .line 774
    .line 775
    ushr-long v54, v54, v11

    .line 776
    .line 777
    and-long v54, v54, v26

    .line 778
    .line 779
    ushr-long v56, v8, v28

    .line 780
    .line 781
    and-long v56, v56, v16

    .line 782
    .line 783
    mul-long v56, v56, v20

    .line 784
    .line 785
    and-long v56, v56, v22

    .line 786
    .line 787
    mul-long v56, v56, v24

    .line 788
    .line 789
    ushr-long v56, v56, v11

    .line 790
    .line 791
    and-long v56, v56, v26

    .line 792
    .line 793
    shl-long v56, v56, v31

    .line 794
    .line 795
    add-long v56, v56, v54

    .line 796
    .line 797
    ushr-long v54, v8, v31

    .line 798
    .line 799
    and-long v54, v54, v16

    .line 800
    .line 801
    mul-long v54, v54, v20

    .line 802
    .line 803
    and-long v54, v54, v22

    .line 804
    .line 805
    mul-long v54, v54, v24

    .line 806
    .line 807
    ushr-long v54, v54, v11

    .line 808
    .line 809
    and-long v54, v54, v26

    .line 810
    .line 811
    shl-long v54, v54, v32

    .line 812
    .line 813
    add-long v54, v54, v56

    .line 814
    .line 815
    ushr-long v8, v8, v29

    .line 816
    .line 817
    and-long v8, v8, v16

    .line 818
    .line 819
    mul-long v8, v8, v20

    .line 820
    .line 821
    and-long v8, v8, v22

    .line 822
    .line 823
    mul-long v8, v8, v24

    .line 824
    .line 825
    ushr-long/2addr v8, v11

    .line 826
    and-long v8, v8, v26

    .line 827
    .line 828
    shl-long v8, v8, v30

    .line 829
    .line 830
    or-long v8, v8, v54

    .line 831
    .line 832
    add-long/2addr v8, v6

    .line 833
    ushr-long v6, v8, v30

    .line 834
    .line 835
    and-long v6, v6, v18

    .line 836
    .line 837
    ushr-long v54, v6, v48

    .line 838
    .line 839
    ushr-long v6, v6, v35

    .line 840
    .line 841
    or-long v6, v6, v54

    .line 842
    .line 843
    and-long v6, v6, v33

    .line 844
    .line 845
    ushr-long v54, v6, v35

    .line 846
    .line 847
    or-long v6, v54, v6

    .line 848
    .line 849
    and-long v6, v6, v36

    .line 850
    .line 851
    ushr-long v54, v6, v50

    .line 852
    .line 853
    or-long v6, v54, v6

    .line 854
    .line 855
    and-long v6, v6, v38

    .line 856
    .line 857
    shl-long v6, v6, v29

    .line 858
    .line 859
    ushr-long v54, v8, v32

    .line 860
    .line 861
    and-long v54, v54, v18

    .line 862
    .line 863
    ushr-long v56, v54, v48

    .line 864
    .line 865
    ushr-long v54, v54, v35

    .line 866
    .line 867
    or-long v54, v54, v56

    .line 868
    .line 869
    and-long v54, v54, v33

    .line 870
    .line 871
    ushr-long v56, v54, v35

    .line 872
    .line 873
    or-long v54, v56, v54

    .line 874
    .line 875
    and-long v54, v54, v36

    .line 876
    .line 877
    ushr-long v56, v54, v50

    .line 878
    .line 879
    or-long v54, v56, v54

    .line 880
    .line 881
    and-long v54, v54, v38

    .line 882
    .line 883
    shl-long v54, v54, v31

    .line 884
    .line 885
    or-long v6, v54, v6

    .line 886
    .line 887
    ushr-long v54, v8, v31

    .line 888
    .line 889
    and-long v54, v54, v18

    .line 890
    .line 891
    ushr-long v56, v54, v48

    .line 892
    .line 893
    ushr-long v54, v54, v35

    .line 894
    .line 895
    or-long v54, v54, v56

    .line 896
    .line 897
    and-long v54, v54, v33

    .line 898
    .line 899
    ushr-long v56, v54, v35

    .line 900
    .line 901
    or-long v54, v56, v54

    .line 902
    .line 903
    and-long v54, v54, v36

    .line 904
    .line 905
    ushr-long v56, v54, v50

    .line 906
    .line 907
    or-long v54, v56, v54

    .line 908
    .line 909
    and-long v54, v54, v38

    .line 910
    .line 911
    shl-long v54, v54, v28

    .line 912
    .line 913
    or-long v6, v54, v6

    .line 914
    .line 915
    and-long v8, v8, v18

    .line 916
    .line 917
    ushr-long v18, v8, v48

    .line 918
    .line 919
    ushr-long v8, v8, v35

    .line 920
    .line 921
    or-long v8, v8, v18

    .line 922
    .line 923
    and-long v8, v8, v33

    .line 924
    .line 925
    ushr-long v18, v8, v35

    .line 926
    .line 927
    or-long v8, v18, v8

    .line 928
    .line 929
    and-long v8, v8, v36

    .line 930
    .line 931
    ushr-long v18, v8, v50

    .line 932
    .line 933
    or-long v8, v18, v8

    .line 934
    .line 935
    and-long v8, v8, v38

    .line 936
    .line 937
    or-long/2addr v6, v8

    .line 938
    long-to-int v6, v6

    .line 939
    const v7, 0xa62210

    .line 940
    .line 941
    .line 942
    or-int/2addr v6, v7

    .line 943
    not-int v4, v4

    .line 944
    sub-int/2addr v6, v4

    .line 945
    add-int/lit8 v6, v6, -0x1

    .line 946
    .line 947
    const v4, 0xdee2b9f

    .line 948
    .line 949
    .line 950
    xor-int/2addr v4, v6

    .line 951
    aput-byte v43, v3, v4

    .line 952
    .line 953
    const/16 v4, 0x1f

    .line 954
    .line 955
    const/4 v6, 0x5

    .line 956
    aput-byte v4, v3, v6

    .line 957
    .line 958
    const/16 v4, -0x40

    .line 959
    .line 960
    aput-byte v4, v3, v10

    .line 961
    .line 962
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    not-int v4, v4

    .line 971
    const v7, 0x1de8059f

    .line 972
    .line 973
    .line 974
    or-int/2addr v4, v7

    .line 975
    const v7, 0x4891d14

    .line 976
    .line 977
    .line 978
    and-int/2addr v4, v7

    .line 979
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    const v8, -0x7dfc6800

    .line 988
    .line 989
    .line 990
    and-int/2addr v7, v8

    .line 991
    const v8, -0x5ded7e00

    .line 992
    .line 993
    .line 994
    or-int/2addr v7, v8

    .line 995
    add-int/2addr v4, v7

    .line 996
    const v7, 0x596460bc

    .line 997
    .line 998
    .line 999
    xor-int/2addr v4, v7

    .line 1000
    aput-byte v4, v3, v13

    .line 1001
    .line 1002
    aput-byte v14, v3, v28

    .line 1003
    .line 1004
    const/16 v4, -0x35

    .line 1005
    .line 1006
    aput-byte v4, v3, v40

    .line 1007
    .line 1008
    aput-byte v53, v3, v15

    .line 1009
    .line 1010
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    not-int v4, v4

    .line 1019
    const v7, 0x71435ee2

    .line 1020
    .line 1021
    .line 1022
    or-int/2addr v4, v7

    .line 1023
    const v7, 0x1826c055    # 2.15521E-24f

    .line 1024
    .line 1025
    .line 1026
    and-int/2addr v4, v7

    .line 1027
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    const v8, 0x28248815

    .line 1036
    .line 1037
    .line 1038
    and-int/2addr v7, v8

    .line 1039
    const v8, 0x20802900

    .line 1040
    .line 1041
    .line 1042
    or-int/2addr v7, v8

    .line 1043
    add-int/2addr v4, v7

    .line 1044
    const v7, 0x38a6e93a

    .line 1045
    .line 1046
    .line 1047
    xor-int/2addr v4, v7

    .line 1048
    aput-byte v4, v3, v42

    .line 1049
    .line 1050
    const/16 v4, -0x5b

    .line 1051
    .line 1052
    aput-byte v4, v3, v41

    .line 1053
    .line 1054
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    not-int v4, v4

    .line 1063
    const v7, -0x66ceb4e2

    .line 1064
    .line 1065
    .line 1066
    or-int/2addr v4, v7

    .line 1067
    const v7, 0x4d08351

    .line 1068
    .line 1069
    .line 1070
    and-int/2addr v4, v7

    .line 1071
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    const v8, 0x4c08861

    .line 1080
    .line 1081
    .line 1082
    and-int/2addr v7, v8

    .line 1083
    not-int v8, v7

    .line 1084
    const v9, 0x10824

    .line 1085
    .line 1086
    .line 1087
    and-int/2addr v8, v9

    .line 1088
    add-int/2addr v8, v7

    .line 1089
    add-int/2addr v8, v4

    .line 1090
    const v4, 0x4d18b78

    .line 1091
    .line 1092
    .line 1093
    xor-int/2addr v4, v8

    .line 1094
    aput-byte v51, v3, v4

    .line 1095
    .line 1096
    const/16 v4, 0x1f

    .line 1097
    .line 1098
    aput-byte v4, v3, v44

    .line 1099
    .line 1100
    const/16 v4, -0x55

    .line 1101
    .line 1102
    const/16 v7, 0xf

    .line 1103
    .line 1104
    aput-byte v4, v3, v7

    .line 1105
    .line 1106
    const/16 v4, 0x3c

    .line 1107
    .line 1108
    aput-byte v4, v3, v31

    .line 1109
    .line 1110
    const/16 v4, 0x45

    .line 1111
    .line 1112
    aput-byte v4, v3, v47

    .line 1113
    .line 1114
    invoke-static {v2, v3}, LT1/U0;->c([B[B)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1118
    .line 1119
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    move-object/from16 v2, p0

    .line 1127
    .line 1128
    iget-object v4, v2, LT1/U0;->a:LT1/e;

    .line 1129
    .line 1130
    invoke-virtual {v4, v0}, LT1/e;->f(Ljava/lang/String;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_0

    .line 1135
    .line 1136
    const/4 v0, 0x0

    .line 1137
    return-object v0

    .line 1138
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1139
    .line 1140
    new-array v8, v1, [B

    .line 1141
    .line 1142
    const/16 v9, -0x2b

    .line 1143
    .line 1144
    aput-byte v9, v8, v45

    .line 1145
    .line 1146
    const/16 v9, 0x61

    .line 1147
    .line 1148
    aput-byte v9, v8, v48

    .line 1149
    .line 1150
    const/16 v9, 0x75

    .line 1151
    .line 1152
    aput-byte v9, v8, v35

    .line 1153
    .line 1154
    const/16 v9, -0x5b

    .line 1155
    .line 1156
    aput-byte v9, v8, v52

    .line 1157
    .line 1158
    const/16 v9, -0x34

    .line 1159
    .line 1160
    aput-byte v9, v8, v50

    .line 1161
    .line 1162
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1167
    .line 1168
    .line 1169
    move-result v9

    .line 1170
    const/4 v14, -0x1

    .line 1171
    move/from16 v18, v1

    .line 1172
    .line 1173
    int-to-long v1, v14

    .line 1174
    move v14, v6

    .line 1175
    move/from16 v19, v7

    .line 1176
    .line 1177
    int-to-long v6, v9

    .line 1178
    and-long v54, v6, v16

    .line 1179
    .line 1180
    mul-long v54, v54, v20

    .line 1181
    .line 1182
    and-long v54, v54, v22

    .line 1183
    .line 1184
    mul-long v54, v54, v24

    .line 1185
    .line 1186
    ushr-long v54, v54, v11

    .line 1187
    .line 1188
    and-long v54, v54, v26

    .line 1189
    .line 1190
    ushr-long v56, v6, v28

    .line 1191
    .line 1192
    and-long v56, v56, v16

    .line 1193
    .line 1194
    mul-long v56, v56, v20

    .line 1195
    .line 1196
    and-long v56, v56, v22

    .line 1197
    .line 1198
    mul-long v56, v56, v24

    .line 1199
    .line 1200
    ushr-long v56, v56, v11

    .line 1201
    .line 1202
    and-long v56, v56, v26

    .line 1203
    .line 1204
    shl-long v56, v56, v31

    .line 1205
    .line 1206
    add-long v56, v56, v54

    .line 1207
    .line 1208
    ushr-long v54, v6, v31

    .line 1209
    .line 1210
    and-long v54, v54, v16

    .line 1211
    .line 1212
    mul-long v54, v54, v20

    .line 1213
    .line 1214
    and-long v54, v54, v22

    .line 1215
    .line 1216
    mul-long v54, v54, v24

    .line 1217
    .line 1218
    ushr-long v54, v54, v11

    .line 1219
    .line 1220
    and-long v54, v54, v26

    .line 1221
    .line 1222
    shl-long v54, v54, v32

    .line 1223
    .line 1224
    or-long v54, v54, v56

    .line 1225
    .line 1226
    ushr-long v6, v6, v29

    .line 1227
    .line 1228
    and-long v6, v6, v16

    .line 1229
    .line 1230
    mul-long v6, v6, v20

    .line 1231
    .line 1232
    and-long v6, v6, v22

    .line 1233
    .line 1234
    mul-long v6, v6, v24

    .line 1235
    .line 1236
    ushr-long/2addr v6, v11

    .line 1237
    and-long v6, v6, v26

    .line 1238
    .line 1239
    shl-long v6, v6, v30

    .line 1240
    .line 1241
    or-long v6, v6, v54

    .line 1242
    .line 1243
    and-long v54, v1, v16

    .line 1244
    .line 1245
    mul-long v54, v54, v20

    .line 1246
    .line 1247
    and-long v54, v54, v22

    .line 1248
    .line 1249
    mul-long v54, v54, v24

    .line 1250
    .line 1251
    ushr-long v54, v54, v11

    .line 1252
    .line 1253
    and-long v54, v54, v26

    .line 1254
    .line 1255
    ushr-long v56, v1, v28

    .line 1256
    .line 1257
    and-long v56, v56, v16

    .line 1258
    .line 1259
    mul-long v56, v56, v20

    .line 1260
    .line 1261
    and-long v56, v56, v22

    .line 1262
    .line 1263
    mul-long v56, v56, v24

    .line 1264
    .line 1265
    ushr-long v56, v56, v11

    .line 1266
    .line 1267
    and-long v56, v56, v26

    .line 1268
    .line 1269
    shl-long v56, v56, v31

    .line 1270
    .line 1271
    add-long v56, v56, v54

    .line 1272
    .line 1273
    ushr-long v54, v1, v31

    .line 1274
    .line 1275
    and-long v54, v54, v16

    .line 1276
    .line 1277
    mul-long v54, v54, v20

    .line 1278
    .line 1279
    and-long v54, v54, v22

    .line 1280
    .line 1281
    mul-long v54, v54, v24

    .line 1282
    .line 1283
    ushr-long v54, v54, v11

    .line 1284
    .line 1285
    and-long v54, v54, v26

    .line 1286
    .line 1287
    shl-long v54, v54, v32

    .line 1288
    .line 1289
    or-long v54, v54, v56

    .line 1290
    .line 1291
    ushr-long v1, v1, v29

    .line 1292
    .line 1293
    and-long v1, v1, v16

    .line 1294
    .line 1295
    mul-long v1, v1, v20

    .line 1296
    .line 1297
    and-long v1, v1, v22

    .line 1298
    .line 1299
    mul-long v1, v1, v24

    .line 1300
    .line 1301
    ushr-long/2addr v1, v11

    .line 1302
    and-long v1, v1, v26

    .line 1303
    .line 1304
    shl-long v1, v1, v30

    .line 1305
    .line 1306
    add-long v1, v1, v54

    .line 1307
    .line 1308
    add-long/2addr v1, v6

    .line 1309
    ushr-long v6, v1, v30

    .line 1310
    .line 1311
    and-long v6, v6, v26

    .line 1312
    .line 1313
    ushr-long v16, v6, v48

    .line 1314
    .line 1315
    or-long v6, v16, v6

    .line 1316
    .line 1317
    and-long v6, v6, v33

    .line 1318
    .line 1319
    ushr-long v16, v6, v35

    .line 1320
    .line 1321
    or-long v6, v16, v6

    .line 1322
    .line 1323
    and-long v6, v6, v36

    .line 1324
    .line 1325
    ushr-long v16, v6, v50

    .line 1326
    .line 1327
    or-long v6, v16, v6

    .line 1328
    .line 1329
    and-long v6, v6, v38

    .line 1330
    .line 1331
    shl-long v6, v6, v29

    .line 1332
    .line 1333
    ushr-long v16, v1, v32

    .line 1334
    .line 1335
    and-long v16, v16, v26

    .line 1336
    .line 1337
    ushr-long v20, v16, v48

    .line 1338
    .line 1339
    or-long v16, v20, v16

    .line 1340
    .line 1341
    and-long v16, v16, v33

    .line 1342
    .line 1343
    ushr-long v20, v16, v35

    .line 1344
    .line 1345
    or-long v16, v20, v16

    .line 1346
    .line 1347
    and-long v16, v16, v36

    .line 1348
    .line 1349
    ushr-long v20, v16, v50

    .line 1350
    .line 1351
    or-long v16, v20, v16

    .line 1352
    .line 1353
    and-long v16, v16, v38

    .line 1354
    .line 1355
    shl-long v16, v16, v31

    .line 1356
    .line 1357
    or-long v6, v16, v6

    .line 1358
    .line 1359
    ushr-long v16, v1, v31

    .line 1360
    .line 1361
    and-long v16, v16, v26

    .line 1362
    .line 1363
    ushr-long v20, v16, v48

    .line 1364
    .line 1365
    or-long v16, v20, v16

    .line 1366
    .line 1367
    and-long v16, v16, v33

    .line 1368
    .line 1369
    ushr-long v20, v16, v35

    .line 1370
    .line 1371
    or-long v16, v20, v16

    .line 1372
    .line 1373
    and-long v16, v16, v36

    .line 1374
    .line 1375
    ushr-long v20, v16, v50

    .line 1376
    .line 1377
    or-long v16, v20, v16

    .line 1378
    .line 1379
    and-long v16, v16, v38

    .line 1380
    .line 1381
    shl-long v16, v16, v28

    .line 1382
    .line 1383
    add-long v16, v16, v6

    .line 1384
    .line 1385
    and-long v1, v1, v26

    .line 1386
    .line 1387
    ushr-long v6, v1, v48

    .line 1388
    .line 1389
    or-long/2addr v1, v6

    .line 1390
    and-long v1, v1, v33

    .line 1391
    .line 1392
    ushr-long v6, v1, v35

    .line 1393
    .line 1394
    or-long/2addr v1, v6

    .line 1395
    and-long v1, v1, v36

    .line 1396
    .line 1397
    ushr-long v6, v1, v50

    .line 1398
    .line 1399
    or-long/2addr v1, v6

    .line 1400
    and-long v1, v1, v38

    .line 1401
    .line 1402
    add-long v1, v1, v16

    .line 1403
    .line 1404
    long-to-int v1, v1

    .line 1405
    const v2, -0x720462e

    .line 1406
    .line 1407
    .line 1408
    or-int/2addr v1, v2

    .line 1409
    const v2, -0x7fb7dd80

    .line 1410
    .line 1411
    .line 1412
    and-int/2addr v1, v2

    .line 1413
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    const v6, 0x2000208

    .line 1422
    .line 1423
    .line 1424
    and-int/2addr v6, v2

    .line 1425
    const v7, 0x46000848

    .line 1426
    .line 1427
    .line 1428
    xor-int/2addr v6, v7

    .line 1429
    const v7, 0x2000008

    .line 1430
    .line 1431
    .line 1432
    and-int/2addr v2, v7

    .line 1433
    add-int/2addr v6, v2

    .line 1434
    add-int/2addr v6, v1

    .line 1435
    const v1, -0x39b7d533

    .line 1436
    .line 1437
    .line 1438
    xor-int/2addr v1, v6

    .line 1439
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    not-int v2, v2

    .line 1448
    const v6, 0x44d4c7f6

    .line 1449
    .line 1450
    .line 1451
    or-int/2addr v2, v6

    .line 1452
    const v6, -0x5d8f5fd2

    .line 1453
    .line 1454
    .line 1455
    and-int/2addr v2, v6

    .line 1456
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1461
    .line 1462
    .line 1463
    move-result v6

    .line 1464
    const v7, 0x59dfdbf6

    .line 1465
    .line 1466
    .line 1467
    or-int/2addr v6, v7

    .line 1468
    const v7, -0x59dfdbf6    # -5.5559993E-16f

    .line 1469
    .line 1470
    .line 1471
    add-int/2addr v6, v7

    .line 1472
    const v7, 0xd800c01

    .line 1473
    .line 1474
    .line 1475
    or-int/2addr v6, v7

    .line 1476
    add-int/2addr v2, v6

    .line 1477
    const v6, 0x500f53ea    # 9.618565E9f

    .line 1478
    .line 1479
    .line 1480
    xor-int/2addr v2, v6

    .line 1481
    aput-byte v2, v8, v1

    .line 1482
    .line 1483
    const/16 v1, 0x65

    .line 1484
    .line 1485
    aput-byte v1, v8, v10

    .line 1486
    .line 1487
    aput-byte v18, v8, v13

    .line 1488
    .line 1489
    const/16 v1, 0x60

    .line 1490
    .line 1491
    aput-byte v1, v8, v28

    .line 1492
    .line 1493
    const/16 v1, 0x62

    .line 1494
    .line 1495
    aput-byte v1, v8, v40

    .line 1496
    .line 1497
    aput-byte v46, v8, v15

    .line 1498
    .line 1499
    const/16 v1, 0x4b

    .line 1500
    .line 1501
    aput-byte v1, v8, v42

    .line 1502
    .line 1503
    const/16 v1, 0x7a

    .line 1504
    .line 1505
    aput-byte v1, v8, v41

    .line 1506
    .line 1507
    const/16 v1, -0x7b

    .line 1508
    .line 1509
    aput-byte v1, v8, v49

    .line 1510
    .line 1511
    const/16 v1, -0x14

    .line 1512
    .line 1513
    aput-byte v1, v8, v44

    .line 1514
    .line 1515
    aput-byte v19, v8, v19

    .line 1516
    .line 1517
    aput-byte v31, v8, v31

    .line 1518
    .line 1519
    const/16 v1, -0x2a

    .line 1520
    .line 1521
    aput-byte v1, v8, v47

    .line 1522
    .line 1523
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    not-int v1, v1

    .line 1532
    const v2, -0x63d5f19

    .line 1533
    .line 1534
    .line 1535
    or-int/2addr v1, v2

    .line 1536
    const v2, -0x2ffe5ffe

    .line 1537
    .line 1538
    .line 1539
    and-int/2addr v1, v2

    .line 1540
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    const v5, 0x2130040    # 1.0799926E-37f

    .line 1549
    .line 1550
    .line 1551
    and-int/2addr v2, v5

    .line 1552
    const v5, 0x3160050

    .line 1553
    .line 1554
    .line 1555
    or-int/2addr v2, v5

    .line 1556
    add-int/2addr v1, v2

    .line 1557
    const v2, -0x2ce85fc0

    .line 1558
    .line 1559
    .line 1560
    xor-int/2addr v1, v2

    .line 1561
    new-array v1, v1, [B

    .line 1562
    .line 1563
    const/16 v2, -0x60

    .line 1564
    .line 1565
    aput-byte v2, v1, v45

    .line 1566
    .line 1567
    const/16 v2, 0x38

    .line 1568
    .line 1569
    aput-byte v2, v1, v48

    .line 1570
    .line 1571
    aput-byte v14, v1, v35

    .line 1572
    .line 1573
    const/16 v2, -0x26

    .line 1574
    .line 1575
    aput-byte v2, v1, v52

    .line 1576
    .line 1577
    const/16 v2, -0x72

    .line 1578
    .line 1579
    aput-byte v2, v1, v50

    .line 1580
    .line 1581
    const/16 v2, -0x25

    .line 1582
    .line 1583
    aput-byte v2, v1, v14

    .line 1584
    .line 1585
    const/16 v2, -0x14

    .line 1586
    .line 1587
    aput-byte v2, v1, v10

    .line 1588
    .line 1589
    const/16 v2, 0x65

    .line 1590
    .line 1591
    aput-byte v2, v1, v13

    .line 1592
    .line 1593
    const/16 v2, -0x16

    .line 1594
    .line 1595
    aput-byte v2, v1, v28

    .line 1596
    .line 1597
    const/16 v2, 0x3b

    .line 1598
    .line 1599
    aput-byte v2, v1, v40

    .line 1600
    .line 1601
    const/16 v2, 0x1c

    .line 1602
    .line 1603
    aput-byte v2, v1, v15

    .line 1604
    .line 1605
    aput-byte v53, v1, v42

    .line 1606
    .line 1607
    const/4 v2, -0x2

    .line 1608
    aput-byte v2, v1, v41

    .line 1609
    .line 1610
    const/16 v2, 0x1b

    .line 1611
    .line 1612
    aput-byte v2, v1, v49

    .line 1613
    .line 1614
    const/16 v2, 0x73

    .line 1615
    .line 1616
    aput-byte v2, v1, v44

    .line 1617
    .line 1618
    const/16 v2, 0x69

    .line 1619
    .line 1620
    aput-byte v2, v1, v19

    .line 1621
    .line 1622
    const/16 v2, 0x79

    .line 1623
    .line 1624
    aput-byte v2, v1, v31

    .line 1625
    .line 1626
    aput-byte v12, v1, v47

    .line 1627
    .line 1628
    invoke-static {v8, v1}, LT1/U0;->c([B[B)V

    .line 1629
    .line 1630
    .line 1631
    invoke-direct {v0, v8, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-virtual {v4, v0}, LT1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 61

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const-class v3, LT1/U0;

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
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v6, 0x63d54e1b

    .line 27
    .line 28
    .line 29
    or-int/2addr v5, v6

    .line 30
    or-int/2addr v5, v4

    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    const v7, -0x63d54e1c

    .line 40
    .line 41
    .line 42
    and-int/2addr v6, v7

    .line 43
    or-int/2addr v4, v6

    .line 44
    sub-int/2addr v5, v4

    .line 45
    not-int v4, v5

    .line 46
    const v5, -0x7bff3ad0

    .line 47
    .line 48
    .line 49
    and-int/2addr v4, v5

    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x4450

    .line 59
    .line 60
    int-to-long v6, v6

    .line 61
    int-to-long v8, v5

    .line 62
    const-wide/16 v10, 0xff

    .line 63
    .line 64
    and-long v12, v8, v10

    .line 65
    .line 66
    const-wide v14, 0x101010101010101L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-long/2addr v12, v14

    .line 72
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long v12, v12, v16

    .line 78
    .line 79
    const-wide v18, 0x102040810204081L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-long v12, v12, v18

    .line 85
    .line 86
    const/16 v5, 0x31

    .line 87
    .line 88
    ushr-long/2addr v12, v5

    .line 89
    const-wide/16 v20, 0x5555

    .line 90
    .line 91
    and-long v12, v12, v20

    .line 92
    .line 93
    const/16 v22, 0x8

    .line 94
    .line 95
    ushr-long v23, v8, v22

    .line 96
    .line 97
    and-long v23, v23, v10

    .line 98
    .line 99
    mul-long v23, v23, v14

    .line 100
    .line 101
    and-long v23, v23, v16

    .line 102
    .line 103
    mul-long v23, v23, v18

    .line 104
    .line 105
    ushr-long v23, v23, v5

    .line 106
    .line 107
    and-long v23, v23, v20

    .line 108
    .line 109
    const/16 v25, 0x10

    .line 110
    .line 111
    shl-long v23, v23, v25

    .line 112
    .line 113
    or-long v12, v23, v12

    .line 114
    .line 115
    ushr-long v23, v8, v25

    .line 116
    .line 117
    and-long v23, v23, v10

    .line 118
    .line 119
    mul-long v23, v23, v14

    .line 120
    .line 121
    and-long v23, v23, v16

    .line 122
    .line 123
    mul-long v23, v23, v18

    .line 124
    .line 125
    ushr-long v23, v23, v5

    .line 126
    .line 127
    and-long v23, v23, v20

    .line 128
    .line 129
    const/16 v26, 0x20

    .line 130
    .line 131
    shl-long v23, v23, v26

    .line 132
    .line 133
    add-long v23, v23, v12

    .line 134
    .line 135
    const/16 v12, 0x18

    .line 136
    .line 137
    ushr-long/2addr v8, v12

    .line 138
    and-long/2addr v8, v10

    .line 139
    mul-long/2addr v8, v14

    .line 140
    and-long v8, v8, v16

    .line 141
    .line 142
    mul-long v8, v8, v18

    .line 143
    .line 144
    ushr-long/2addr v8, v5

    .line 145
    and-long v8, v8, v20

    .line 146
    .line 147
    const/16 v13, 0x30

    .line 148
    .line 149
    shl-long/2addr v8, v13

    .line 150
    add-long v8, v8, v23

    .line 151
    .line 152
    and-long v23, v6, v10

    .line 153
    .line 154
    mul-long v23, v23, v14

    .line 155
    .line 156
    and-long v23, v23, v16

    .line 157
    .line 158
    mul-long v23, v23, v18

    .line 159
    .line 160
    ushr-long v23, v23, v5

    .line 161
    .line 162
    and-long v23, v23, v20

    .line 163
    .line 164
    ushr-long v27, v6, v22

    .line 165
    .line 166
    and-long v27, v27, v10

    .line 167
    .line 168
    mul-long v27, v27, v14

    .line 169
    .line 170
    and-long v27, v27, v16

    .line 171
    .line 172
    mul-long v27, v27, v18

    .line 173
    .line 174
    ushr-long v27, v27, v5

    .line 175
    .line 176
    and-long v27, v27, v20

    .line 177
    .line 178
    shl-long v27, v27, v25

    .line 179
    .line 180
    or-long v23, v27, v23

    .line 181
    .line 182
    ushr-long v27, v6, v25

    .line 183
    .line 184
    and-long v27, v27, v10

    .line 185
    .line 186
    mul-long v27, v27, v14

    .line 187
    .line 188
    and-long v27, v27, v16

    .line 189
    .line 190
    mul-long v27, v27, v18

    .line 191
    .line 192
    ushr-long v27, v27, v5

    .line 193
    .line 194
    and-long v27, v27, v20

    .line 195
    .line 196
    shl-long v27, v27, v26

    .line 197
    .line 198
    add-long v27, v27, v23

    .line 199
    .line 200
    ushr-long/2addr v6, v12

    .line 201
    and-long/2addr v6, v10

    .line 202
    mul-long/2addr v6, v14

    .line 203
    and-long v6, v6, v16

    .line 204
    .line 205
    mul-long v6, v6, v18

    .line 206
    .line 207
    ushr-long/2addr v6, v5

    .line 208
    and-long v6, v6, v20

    .line 209
    .line 210
    shl-long/2addr v6, v13

    .line 211
    or-long v6, v6, v27

    .line 212
    .line 213
    add-long/2addr v6, v8

    .line 214
    ushr-long v8, v6, v13

    .line 215
    .line 216
    const-wide/32 v23, 0xaaaa

    .line 217
    .line 218
    .line 219
    and-long v8, v8, v23

    .line 220
    .line 221
    const/16 v27, 0x1

    .line 222
    .line 223
    ushr-long v28, v8, v27

    .line 224
    .line 225
    const/16 v30, 0x2

    .line 226
    .line 227
    ushr-long v8, v8, v30

    .line 228
    .line 229
    or-long v8, v8, v28

    .line 230
    .line 231
    const-wide/32 v28, 0x33333333

    .line 232
    .line 233
    .line 234
    and-long v8, v8, v28

    .line 235
    .line 236
    ushr-long v31, v8, v30

    .line 237
    .line 238
    or-long v8, v31, v8

    .line 239
    .line 240
    const-wide/32 v31, 0xf0f0f0f

    .line 241
    .line 242
    .line 243
    and-long v8, v8, v31

    .line 244
    .line 245
    const/16 v33, 0x4

    .line 246
    .line 247
    ushr-long v34, v8, v33

    .line 248
    .line 249
    or-long v8, v34, v8

    .line 250
    .line 251
    const-wide/32 v34, 0xff00ff

    .line 252
    .line 253
    .line 254
    and-long v8, v8, v34

    .line 255
    .line 256
    shl-long/2addr v8, v12

    .line 257
    ushr-long v36, v6, v26

    .line 258
    .line 259
    and-long v36, v36, v23

    .line 260
    .line 261
    ushr-long v38, v36, v27

    .line 262
    .line 263
    ushr-long v36, v36, v30

    .line 264
    .line 265
    or-long v36, v36, v38

    .line 266
    .line 267
    and-long v36, v36, v28

    .line 268
    .line 269
    ushr-long v38, v36, v30

    .line 270
    .line 271
    or-long v36, v38, v36

    .line 272
    .line 273
    and-long v36, v36, v31

    .line 274
    .line 275
    ushr-long v38, v36, v33

    .line 276
    .line 277
    or-long v36, v38, v36

    .line 278
    .line 279
    and-long v36, v36, v34

    .line 280
    .line 281
    shl-long v36, v36, v25

    .line 282
    .line 283
    or-long v8, v36, v8

    .line 284
    .line 285
    ushr-long v36, v6, v25

    .line 286
    .line 287
    and-long v36, v36, v23

    .line 288
    .line 289
    ushr-long v38, v36, v27

    .line 290
    .line 291
    ushr-long v36, v36, v30

    .line 292
    .line 293
    or-long v36, v36, v38

    .line 294
    .line 295
    and-long v36, v36, v28

    .line 296
    .line 297
    ushr-long v38, v36, v30

    .line 298
    .line 299
    or-long v36, v38, v36

    .line 300
    .line 301
    and-long v36, v36, v31

    .line 302
    .line 303
    ushr-long v38, v36, v33

    .line 304
    .line 305
    or-long v36, v38, v36

    .line 306
    .line 307
    and-long v36, v36, v34

    .line 308
    .line 309
    shl-long v36, v36, v22

    .line 310
    .line 311
    or-long v8, v36, v8

    .line 312
    .line 313
    and-long v6, v6, v23

    .line 314
    .line 315
    ushr-long v36, v6, v27

    .line 316
    .line 317
    ushr-long v6, v6, v30

    .line 318
    .line 319
    or-long v6, v6, v36

    .line 320
    .line 321
    and-long v6, v6, v28

    .line 322
    .line 323
    ushr-long v36, v6, v30

    .line 324
    .line 325
    or-long v6, v36, v6

    .line 326
    .line 327
    and-long v6, v6, v31

    .line 328
    .line 329
    ushr-long v36, v6, v33

    .line 330
    .line 331
    or-long v6, v36, v6

    .line 332
    .line 333
    and-long v6, v6, v34

    .line 334
    .line 335
    add-long/2addr v6, v8

    .line 336
    long-to-int v6, v6

    .line 337
    const v7, 0x24012c0

    .line 338
    .line 339
    .line 340
    or-int/2addr v6, v7

    .line 341
    add-int/2addr v4, v6

    .line 342
    const v6, -0x79bf2810

    .line 343
    .line 344
    .line 345
    xor-int/2addr v4, v6

    .line 346
    const/16 v6, -0x69

    .line 347
    .line 348
    aput-byte v6, v2, v4

    .line 349
    .line 350
    const/16 v4, 0x77

    .line 351
    .line 352
    aput-byte v4, v2, v27

    .line 353
    .line 354
    const/16 v4, 0x15

    .line 355
    .line 356
    aput-byte v4, v2, v30

    .line 357
    .line 358
    const/4 v6, 0x3

    .line 359
    aput-byte v22, v2, v6

    .line 360
    .line 361
    const/16 v7, 0x75

    .line 362
    .line 363
    aput-byte v7, v2, v33

    .line 364
    .line 365
    const/4 v7, 0x5

    .line 366
    aput-byte v1, v2, v7

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    const/4 v9, -0x1

    .line 377
    move/from16 v37, v4

    .line 378
    .line 379
    move/from16 v36, v5

    .line 380
    .line 381
    int-to-long v4, v9

    .line 382
    int-to-long v8, v8

    .line 383
    and-long v38, v8, v10

    .line 384
    .line 385
    mul-long v38, v38, v14

    .line 386
    .line 387
    and-long v38, v38, v16

    .line 388
    .line 389
    mul-long v38, v38, v18

    .line 390
    .line 391
    ushr-long v38, v38, v36

    .line 392
    .line 393
    and-long v38, v38, v20

    .line 394
    .line 395
    ushr-long v40, v8, v22

    .line 396
    .line 397
    and-long v40, v40, v10

    .line 398
    .line 399
    mul-long v40, v40, v14

    .line 400
    .line 401
    and-long v40, v40, v16

    .line 402
    .line 403
    mul-long v40, v40, v18

    .line 404
    .line 405
    ushr-long v40, v40, v36

    .line 406
    .line 407
    and-long v40, v40, v20

    .line 408
    .line 409
    shl-long v40, v40, v25

    .line 410
    .line 411
    add-long v40, v40, v38

    .line 412
    .line 413
    ushr-long v38, v8, v25

    .line 414
    .line 415
    and-long v38, v38, v10

    .line 416
    .line 417
    mul-long v38, v38, v14

    .line 418
    .line 419
    and-long v38, v38, v16

    .line 420
    .line 421
    mul-long v38, v38, v18

    .line 422
    .line 423
    ushr-long v38, v38, v36

    .line 424
    .line 425
    and-long v38, v38, v20

    .line 426
    .line 427
    shl-long v38, v38, v26

    .line 428
    .line 429
    add-long v38, v38, v40

    .line 430
    .line 431
    ushr-long/2addr v8, v12

    .line 432
    and-long/2addr v8, v10

    .line 433
    mul-long/2addr v8, v14

    .line 434
    and-long v8, v8, v16

    .line 435
    .line 436
    mul-long v8, v8, v18

    .line 437
    .line 438
    ushr-long v8, v8, v36

    .line 439
    .line 440
    and-long v8, v8, v20

    .line 441
    .line 442
    shl-long/2addr v8, v13

    .line 443
    or-long v8, v8, v38

    .line 444
    .line 445
    and-long v38, v4, v10

    .line 446
    .line 447
    mul-long v38, v38, v14

    .line 448
    .line 449
    and-long v38, v38, v16

    .line 450
    .line 451
    mul-long v38, v38, v18

    .line 452
    .line 453
    ushr-long v38, v38, v36

    .line 454
    .line 455
    and-long v38, v38, v20

    .line 456
    .line 457
    ushr-long v40, v4, v22

    .line 458
    .line 459
    and-long v40, v40, v10

    .line 460
    .line 461
    mul-long v40, v40, v14

    .line 462
    .line 463
    and-long v40, v40, v16

    .line 464
    .line 465
    mul-long v40, v40, v18

    .line 466
    .line 467
    ushr-long v40, v40, v36

    .line 468
    .line 469
    and-long v40, v40, v20

    .line 470
    .line 471
    shl-long v40, v40, v25

    .line 472
    .line 473
    or-long v38, v40, v38

    .line 474
    .line 475
    ushr-long v40, v4, v25

    .line 476
    .line 477
    and-long v40, v40, v10

    .line 478
    .line 479
    mul-long v40, v40, v14

    .line 480
    .line 481
    and-long v40, v40, v16

    .line 482
    .line 483
    mul-long v40, v40, v18

    .line 484
    .line 485
    ushr-long v40, v40, v36

    .line 486
    .line 487
    and-long v40, v40, v20

    .line 488
    .line 489
    shl-long v40, v40, v26

    .line 490
    .line 491
    or-long v38, v40, v38

    .line 492
    .line 493
    ushr-long/2addr v4, v12

    .line 494
    and-long/2addr v4, v10

    .line 495
    mul-long/2addr v4, v14

    .line 496
    and-long v4, v4, v16

    .line 497
    .line 498
    mul-long v4, v4, v18

    .line 499
    .line 500
    ushr-long v4, v4, v36

    .line 501
    .line 502
    and-long v4, v4, v20

    .line 503
    .line 504
    shl-long/2addr v4, v13

    .line 505
    or-long v4, v4, v38

    .line 506
    .line 507
    add-long/2addr v4, v8

    .line 508
    ushr-long v8, v4, v13

    .line 509
    .line 510
    and-long v8, v8, v20

    .line 511
    .line 512
    ushr-long v38, v8, v27

    .line 513
    .line 514
    or-long v8, v38, v8

    .line 515
    .line 516
    and-long v8, v8, v28

    .line 517
    .line 518
    ushr-long v38, v8, v30

    .line 519
    .line 520
    or-long v8, v38, v8

    .line 521
    .line 522
    and-long v8, v8, v31

    .line 523
    .line 524
    ushr-long v38, v8, v33

    .line 525
    .line 526
    or-long v8, v38, v8

    .line 527
    .line 528
    and-long v8, v8, v34

    .line 529
    .line 530
    shl-long/2addr v8, v12

    .line 531
    ushr-long v38, v4, v26

    .line 532
    .line 533
    and-long v38, v38, v20

    .line 534
    .line 535
    ushr-long v40, v38, v27

    .line 536
    .line 537
    or-long v38, v40, v38

    .line 538
    .line 539
    and-long v38, v38, v28

    .line 540
    .line 541
    ushr-long v40, v38, v30

    .line 542
    .line 543
    or-long v38, v40, v38

    .line 544
    .line 545
    and-long v38, v38, v31

    .line 546
    .line 547
    ushr-long v40, v38, v33

    .line 548
    .line 549
    or-long v38, v40, v38

    .line 550
    .line 551
    and-long v38, v38, v34

    .line 552
    .line 553
    shl-long v38, v38, v25

    .line 554
    .line 555
    or-long v8, v38, v8

    .line 556
    .line 557
    ushr-long v38, v4, v25

    .line 558
    .line 559
    and-long v38, v38, v20

    .line 560
    .line 561
    ushr-long v40, v38, v27

    .line 562
    .line 563
    or-long v38, v40, v38

    .line 564
    .line 565
    and-long v38, v38, v28

    .line 566
    .line 567
    ushr-long v40, v38, v30

    .line 568
    .line 569
    or-long v38, v40, v38

    .line 570
    .line 571
    and-long v38, v38, v31

    .line 572
    .line 573
    ushr-long v40, v38, v33

    .line 574
    .line 575
    or-long v38, v40, v38

    .line 576
    .line 577
    and-long v38, v38, v34

    .line 578
    .line 579
    shl-long v38, v38, v22

    .line 580
    .line 581
    add-long v38, v38, v8

    .line 582
    .line 583
    and-long v4, v4, v20

    .line 584
    .line 585
    ushr-long v8, v4, v27

    .line 586
    .line 587
    or-long/2addr v4, v8

    .line 588
    and-long v4, v4, v28

    .line 589
    .line 590
    ushr-long v8, v4, v30

    .line 591
    .line 592
    or-long/2addr v4, v8

    .line 593
    and-long v4, v4, v31

    .line 594
    .line 595
    ushr-long v8, v4, v33

    .line 596
    .line 597
    or-long/2addr v4, v8

    .line 598
    and-long v4, v4, v34

    .line 599
    .line 600
    or-long v4, v4, v38

    .line 601
    .line 602
    long-to-int v4, v4

    .line 603
    const v5, 0x71d58d48

    .line 604
    .line 605
    .line 606
    or-int/2addr v4, v5

    .line 607
    const v5, 0x8a23e8

    .line 608
    .line 609
    .line 610
    and-int/2addr v4, v5

    .line 611
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    const v8, 0x300a26a2

    .line 620
    .line 621
    .line 622
    int-to-long v8, v8

    .line 623
    move/from16 v38, v6

    .line 624
    .line 625
    move/from16 v39, v7

    .line 626
    .line 627
    int-to-long v6, v5

    .line 628
    and-long v40, v6, v10

    .line 629
    .line 630
    mul-long v40, v40, v14

    .line 631
    .line 632
    and-long v40, v40, v16

    .line 633
    .line 634
    mul-long v40, v40, v18

    .line 635
    .line 636
    ushr-long v40, v40, v36

    .line 637
    .line 638
    and-long v40, v40, v20

    .line 639
    .line 640
    ushr-long v42, v6, v22

    .line 641
    .line 642
    and-long v42, v42, v10

    .line 643
    .line 644
    mul-long v42, v42, v14

    .line 645
    .line 646
    and-long v42, v42, v16

    .line 647
    .line 648
    mul-long v42, v42, v18

    .line 649
    .line 650
    ushr-long v42, v42, v36

    .line 651
    .line 652
    and-long v42, v42, v20

    .line 653
    .line 654
    shl-long v42, v42, v25

    .line 655
    .line 656
    add-long v42, v42, v40

    .line 657
    .line 658
    ushr-long v40, v6, v25

    .line 659
    .line 660
    and-long v40, v40, v10

    .line 661
    .line 662
    mul-long v40, v40, v14

    .line 663
    .line 664
    and-long v40, v40, v16

    .line 665
    .line 666
    mul-long v40, v40, v18

    .line 667
    .line 668
    ushr-long v40, v40, v36

    .line 669
    .line 670
    and-long v40, v40, v20

    .line 671
    .line 672
    shl-long v40, v40, v26

    .line 673
    .line 674
    add-long v40, v40, v42

    .line 675
    .line 676
    ushr-long v5, v6, v12

    .line 677
    .line 678
    and-long/2addr v5, v10

    .line 679
    mul-long/2addr v5, v14

    .line 680
    and-long v5, v5, v16

    .line 681
    .line 682
    mul-long v5, v5, v18

    .line 683
    .line 684
    ushr-long v5, v5, v36

    .line 685
    .line 686
    and-long v5, v5, v20

    .line 687
    .line 688
    shl-long/2addr v5, v13

    .line 689
    add-long v5, v5, v40

    .line 690
    .line 691
    and-long v40, v8, v10

    .line 692
    .line 693
    mul-long v40, v40, v14

    .line 694
    .line 695
    and-long v40, v40, v16

    .line 696
    .line 697
    mul-long v40, v40, v18

    .line 698
    .line 699
    ushr-long v40, v40, v36

    .line 700
    .line 701
    and-long v40, v40, v20

    .line 702
    .line 703
    ushr-long v42, v8, v22

    .line 704
    .line 705
    and-long v42, v42, v10

    .line 706
    .line 707
    mul-long v42, v42, v14

    .line 708
    .line 709
    and-long v42, v42, v16

    .line 710
    .line 711
    mul-long v42, v42, v18

    .line 712
    .line 713
    ushr-long v42, v42, v36

    .line 714
    .line 715
    and-long v42, v42, v20

    .line 716
    .line 717
    shl-long v42, v42, v25

    .line 718
    .line 719
    add-long v42, v42, v40

    .line 720
    .line 721
    ushr-long v40, v8, v25

    .line 722
    .line 723
    and-long v40, v40, v10

    .line 724
    .line 725
    mul-long v40, v40, v14

    .line 726
    .line 727
    and-long v40, v40, v16

    .line 728
    .line 729
    mul-long v40, v40, v18

    .line 730
    .line 731
    ushr-long v40, v40, v36

    .line 732
    .line 733
    and-long v40, v40, v20

    .line 734
    .line 735
    shl-long v40, v40, v26

    .line 736
    .line 737
    add-long v40, v40, v42

    .line 738
    .line 739
    ushr-long v7, v8, v12

    .line 740
    .line 741
    and-long/2addr v7, v10

    .line 742
    mul-long/2addr v7, v14

    .line 743
    and-long v7, v7, v16

    .line 744
    .line 745
    mul-long v7, v7, v18

    .line 746
    .line 747
    ushr-long v7, v7, v36

    .line 748
    .line 749
    and-long v7, v7, v20

    .line 750
    .line 751
    shl-long/2addr v7, v13

    .line 752
    or-long v7, v7, v40

    .line 753
    .line 754
    add-long/2addr v7, v5

    .line 755
    ushr-long v5, v7, v13

    .line 756
    .line 757
    and-long v5, v5, v23

    .line 758
    .line 759
    ushr-long v40, v5, v27

    .line 760
    .line 761
    ushr-long v5, v5, v30

    .line 762
    .line 763
    or-long v5, v5, v40

    .line 764
    .line 765
    and-long v5, v5, v28

    .line 766
    .line 767
    ushr-long v40, v5, v30

    .line 768
    .line 769
    or-long v5, v40, v5

    .line 770
    .line 771
    and-long v5, v5, v31

    .line 772
    .line 773
    ushr-long v40, v5, v33

    .line 774
    .line 775
    or-long v5, v40, v5

    .line 776
    .line 777
    and-long v5, v5, v34

    .line 778
    .line 779
    shl-long/2addr v5, v12

    .line 780
    ushr-long v40, v7, v26

    .line 781
    .line 782
    and-long v40, v40, v23

    .line 783
    .line 784
    ushr-long v42, v40, v27

    .line 785
    .line 786
    ushr-long v40, v40, v30

    .line 787
    .line 788
    or-long v40, v40, v42

    .line 789
    .line 790
    and-long v40, v40, v28

    .line 791
    .line 792
    ushr-long v42, v40, v30

    .line 793
    .line 794
    or-long v40, v42, v40

    .line 795
    .line 796
    and-long v40, v40, v31

    .line 797
    .line 798
    ushr-long v42, v40, v33

    .line 799
    .line 800
    or-long v40, v42, v40

    .line 801
    .line 802
    and-long v40, v40, v34

    .line 803
    .line 804
    shl-long v40, v40, v25

    .line 805
    .line 806
    add-long v40, v40, v5

    .line 807
    .line 808
    ushr-long v5, v7, v25

    .line 809
    .line 810
    and-long v5, v5, v23

    .line 811
    .line 812
    ushr-long v42, v5, v27

    .line 813
    .line 814
    ushr-long v5, v5, v30

    .line 815
    .line 816
    or-long v5, v5, v42

    .line 817
    .line 818
    and-long v5, v5, v28

    .line 819
    .line 820
    ushr-long v42, v5, v30

    .line 821
    .line 822
    or-long v5, v42, v5

    .line 823
    .line 824
    and-long v5, v5, v31

    .line 825
    .line 826
    ushr-long v42, v5, v33

    .line 827
    .line 828
    or-long v5, v42, v5

    .line 829
    .line 830
    and-long v5, v5, v34

    .line 831
    .line 832
    shl-long v5, v5, v22

    .line 833
    .line 834
    or-long v5, v5, v40

    .line 835
    .line 836
    and-long v7, v7, v23

    .line 837
    .line 838
    ushr-long v40, v7, v27

    .line 839
    .line 840
    ushr-long v7, v7, v30

    .line 841
    .line 842
    or-long v7, v7, v40

    .line 843
    .line 844
    and-long v7, v7, v28

    .line 845
    .line 846
    ushr-long v40, v7, v30

    .line 847
    .line 848
    or-long v7, v40, v7

    .line 849
    .line 850
    and-long v7, v7, v31

    .line 851
    .line 852
    ushr-long v40, v7, v33

    .line 853
    .line 854
    or-long v7, v40, v7

    .line 855
    .line 856
    and-long v7, v7, v34

    .line 857
    .line 858
    add-long/2addr v7, v5

    .line 859
    long-to-int v5, v7

    .line 860
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    not-int v7, v5

    .line 869
    and-int/2addr v6, v7

    .line 870
    const v7, 0x30000402

    .line 871
    .line 872
    .line 873
    and-int/2addr v6, v7

    .line 874
    add-int/2addr v6, v7

    .line 875
    add-int/2addr v6, v5

    .line 876
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    or-int/2addr v5, v8

    .line 885
    and-int/2addr v5, v7

    .line 886
    sub-int/2addr v6, v5

    .line 887
    add-int/2addr v6, v4

    .line 888
    const v4, -0x308a27a2

    .line 889
    .line 890
    .line 891
    xor-int/2addr v4, v6

    .line 892
    const/4 v5, 0x6

    .line 893
    aput-byte v4, v2, v5

    .line 894
    .line 895
    const/16 v4, 0x65

    .line 896
    .line 897
    const/4 v6, 0x7

    .line 898
    aput-byte v4, v2, v6

    .line 899
    .line 900
    const/16 v4, 0x6d

    .line 901
    .line 902
    aput-byte v4, v2, v22

    .line 903
    .line 904
    const/16 v4, 0x9

    .line 905
    .line 906
    const/16 v7, 0x3e

    .line 907
    .line 908
    aput-byte v7, v2, v4

    .line 909
    .line 910
    const/16 v4, 0xa

    .line 911
    .line 912
    const/16 v7, 0xf

    .line 913
    .line 914
    aput-byte v7, v2, v4

    .line 915
    .line 916
    const/16 v8, 0x5c

    .line 917
    .line 918
    const/16 v9, 0xb

    .line 919
    .line 920
    aput-byte v8, v2, v9

    .line 921
    .line 922
    const/16 v8, -0x13

    .line 923
    .line 924
    const/16 v40, 0xc

    .line 925
    .line 926
    aput-byte v8, v2, v40

    .line 927
    .line 928
    const/16 v8, -0x51

    .line 929
    .line 930
    const/16 v41, 0xd

    .line 931
    .line 932
    aput-byte v8, v2, v41

    .line 933
    .line 934
    const/16 v8, 0x7a

    .line 935
    .line 936
    const/16 v42, 0xe

    .line 937
    .line 938
    aput-byte v8, v2, v42

    .line 939
    .line 940
    const/16 v8, -0xa

    .line 941
    .line 942
    aput-byte v8, v2, v7

    .line 943
    .line 944
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    not-int v8, v8

    .line 953
    const v43, -0x34bf2e50    # -1.2636592E7f

    .line 954
    .line 955
    .line 956
    or-int v8, v8, v43

    .line 957
    .line 958
    move/from16 v43, v4

    .line 959
    .line 960
    const v4, -0x7cbfbf4c

    .line 961
    .line 962
    .line 963
    move/from16 v44, v5

    .line 964
    .line 965
    move/from16 v45, v6

    .line 966
    .line 967
    int-to-long v5, v4

    .line 968
    move v4, v7

    .line 969
    int-to-long v7, v8

    .line 970
    and-long v46, v7, v10

    .line 971
    .line 972
    mul-long v46, v46, v14

    .line 973
    .line 974
    and-long v46, v46, v16

    .line 975
    .line 976
    mul-long v46, v46, v18

    .line 977
    .line 978
    ushr-long v46, v46, v36

    .line 979
    .line 980
    and-long v46, v46, v20

    .line 981
    .line 982
    ushr-long v48, v7, v22

    .line 983
    .line 984
    and-long v48, v48, v10

    .line 985
    .line 986
    mul-long v48, v48, v14

    .line 987
    .line 988
    and-long v48, v48, v16

    .line 989
    .line 990
    mul-long v48, v48, v18

    .line 991
    .line 992
    ushr-long v48, v48, v36

    .line 993
    .line 994
    and-long v48, v48, v20

    .line 995
    .line 996
    shl-long v48, v48, v25

    .line 997
    .line 998
    add-long v48, v48, v46

    .line 999
    .line 1000
    ushr-long v46, v7, v25

    .line 1001
    .line 1002
    and-long v46, v46, v10

    .line 1003
    .line 1004
    mul-long v46, v46, v14

    .line 1005
    .line 1006
    and-long v46, v46, v16

    .line 1007
    .line 1008
    mul-long v46, v46, v18

    .line 1009
    .line 1010
    ushr-long v46, v46, v36

    .line 1011
    .line 1012
    and-long v46, v46, v20

    .line 1013
    .line 1014
    shl-long v46, v46, v26

    .line 1015
    .line 1016
    add-long v46, v46, v48

    .line 1017
    .line 1018
    ushr-long/2addr v7, v12

    .line 1019
    and-long/2addr v7, v10

    .line 1020
    mul-long/2addr v7, v14

    .line 1021
    and-long v7, v7, v16

    .line 1022
    .line 1023
    mul-long v7, v7, v18

    .line 1024
    .line 1025
    ushr-long v7, v7, v36

    .line 1026
    .line 1027
    and-long v7, v7, v20

    .line 1028
    .line 1029
    shl-long/2addr v7, v13

    .line 1030
    or-long v7, v7, v46

    .line 1031
    .line 1032
    and-long v46, v5, v10

    .line 1033
    .line 1034
    mul-long v46, v46, v14

    .line 1035
    .line 1036
    and-long v46, v46, v16

    .line 1037
    .line 1038
    mul-long v46, v46, v18

    .line 1039
    .line 1040
    ushr-long v46, v46, v36

    .line 1041
    .line 1042
    and-long v46, v46, v20

    .line 1043
    .line 1044
    ushr-long v48, v5, v22

    .line 1045
    .line 1046
    and-long v48, v48, v10

    .line 1047
    .line 1048
    mul-long v48, v48, v14

    .line 1049
    .line 1050
    and-long v48, v48, v16

    .line 1051
    .line 1052
    mul-long v48, v48, v18

    .line 1053
    .line 1054
    ushr-long v48, v48, v36

    .line 1055
    .line 1056
    and-long v48, v48, v20

    .line 1057
    .line 1058
    shl-long v48, v48, v25

    .line 1059
    .line 1060
    or-long v46, v48, v46

    .line 1061
    .line 1062
    ushr-long v48, v5, v25

    .line 1063
    .line 1064
    and-long v48, v48, v10

    .line 1065
    .line 1066
    mul-long v48, v48, v14

    .line 1067
    .line 1068
    and-long v48, v48, v16

    .line 1069
    .line 1070
    mul-long v48, v48, v18

    .line 1071
    .line 1072
    ushr-long v48, v48, v36

    .line 1073
    .line 1074
    and-long v48, v48, v20

    .line 1075
    .line 1076
    shl-long v48, v48, v26

    .line 1077
    .line 1078
    add-long v48, v48, v46

    .line 1079
    .line 1080
    ushr-long/2addr v5, v12

    .line 1081
    and-long/2addr v5, v10

    .line 1082
    mul-long/2addr v5, v14

    .line 1083
    and-long v5, v5, v16

    .line 1084
    .line 1085
    mul-long v5, v5, v18

    .line 1086
    .line 1087
    ushr-long v5, v5, v36

    .line 1088
    .line 1089
    and-long v5, v5, v20

    .line 1090
    .line 1091
    shl-long/2addr v5, v13

    .line 1092
    add-long v5, v5, v48

    .line 1093
    .line 1094
    add-long/2addr v5, v7

    .line 1095
    ushr-long v7, v5, v13

    .line 1096
    .line 1097
    and-long v7, v7, v23

    .line 1098
    .line 1099
    ushr-long v46, v7, v27

    .line 1100
    .line 1101
    ushr-long v7, v7, v30

    .line 1102
    .line 1103
    or-long v7, v7, v46

    .line 1104
    .line 1105
    and-long v7, v7, v28

    .line 1106
    .line 1107
    ushr-long v46, v7, v30

    .line 1108
    .line 1109
    or-long v7, v46, v7

    .line 1110
    .line 1111
    and-long v7, v7, v31

    .line 1112
    .line 1113
    ushr-long v46, v7, v33

    .line 1114
    .line 1115
    or-long v7, v46, v7

    .line 1116
    .line 1117
    and-long v7, v7, v34

    .line 1118
    .line 1119
    shl-long/2addr v7, v12

    .line 1120
    ushr-long v46, v5, v26

    .line 1121
    .line 1122
    and-long v46, v46, v23

    .line 1123
    .line 1124
    ushr-long v48, v46, v27

    .line 1125
    .line 1126
    ushr-long v46, v46, v30

    .line 1127
    .line 1128
    or-long v46, v46, v48

    .line 1129
    .line 1130
    and-long v46, v46, v28

    .line 1131
    .line 1132
    ushr-long v48, v46, v30

    .line 1133
    .line 1134
    or-long v46, v48, v46

    .line 1135
    .line 1136
    and-long v46, v46, v31

    .line 1137
    .line 1138
    ushr-long v48, v46, v33

    .line 1139
    .line 1140
    or-long v46, v48, v46

    .line 1141
    .line 1142
    and-long v46, v46, v34

    .line 1143
    .line 1144
    shl-long v46, v46, v25

    .line 1145
    .line 1146
    or-long v7, v46, v7

    .line 1147
    .line 1148
    ushr-long v46, v5, v25

    .line 1149
    .line 1150
    and-long v46, v46, v23

    .line 1151
    .line 1152
    ushr-long v48, v46, v27

    .line 1153
    .line 1154
    ushr-long v46, v46, v30

    .line 1155
    .line 1156
    or-long v46, v46, v48

    .line 1157
    .line 1158
    and-long v46, v46, v28

    .line 1159
    .line 1160
    ushr-long v48, v46, v30

    .line 1161
    .line 1162
    or-long v46, v48, v46

    .line 1163
    .line 1164
    and-long v46, v46, v31

    .line 1165
    .line 1166
    ushr-long v48, v46, v33

    .line 1167
    .line 1168
    or-long v46, v48, v46

    .line 1169
    .line 1170
    and-long v46, v46, v34

    .line 1171
    .line 1172
    shl-long v46, v46, v22

    .line 1173
    .line 1174
    add-long v46, v46, v7

    .line 1175
    .line 1176
    and-long v5, v5, v23

    .line 1177
    .line 1178
    ushr-long v7, v5, v27

    .line 1179
    .line 1180
    ushr-long v5, v5, v30

    .line 1181
    .line 1182
    or-long/2addr v5, v7

    .line 1183
    and-long v5, v5, v28

    .line 1184
    .line 1185
    ushr-long v7, v5, v30

    .line 1186
    .line 1187
    or-long/2addr v5, v7

    .line 1188
    and-long v5, v5, v31

    .line 1189
    .line 1190
    ushr-long v7, v5, v33

    .line 1191
    .line 1192
    or-long/2addr v5, v7

    .line 1193
    and-long v5, v5, v34

    .line 1194
    .line 1195
    or-long v5, v5, v46

    .line 1196
    .line 1197
    long-to-int v5, v5

    .line 1198
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1203
    .line 1204
    .line 1205
    move-result v6

    .line 1206
    const v7, 0x8800004

    .line 1207
    .line 1208
    .line 1209
    and-int/2addr v6, v7

    .line 1210
    const v7, 0x38b82001

    .line 1211
    .line 1212
    .line 1213
    add-int/2addr v7, v6

    .line 1214
    neg-int v6, v6

    .line 1215
    add-int/lit8 v6, v6, -0x1

    .line 1216
    .line 1217
    const v8, -0x38b82001

    .line 1218
    .line 1219
    .line 1220
    or-int/2addr v6, v8

    .line 1221
    add-int/2addr v7, v6

    .line 1222
    add-int/2addr v7, v5

    .line 1223
    const v5, -0x44079f5c

    .line 1224
    .line 1225
    .line 1226
    xor-int/2addr v5, v7

    .line 1227
    const/16 v6, -0x6a

    .line 1228
    .line 1229
    aput-byte v6, v2, v5

    .line 1230
    .line 1231
    const/16 v5, 0x35

    .line 1232
    .line 1233
    const/16 v6, 0x11

    .line 1234
    .line 1235
    aput-byte v5, v2, v6

    .line 1236
    .line 1237
    const/16 v5, -0x37

    .line 1238
    .line 1239
    const/16 v7, 0x12

    .line 1240
    .line 1241
    aput-byte v5, v2, v7

    .line 1242
    .line 1243
    const/16 v5, 0x1c

    .line 1244
    .line 1245
    const/16 v8, 0x13

    .line 1246
    .line 1247
    aput-byte v5, v2, v8

    .line 1248
    .line 1249
    const/16 v5, -0x1b

    .line 1250
    .line 1251
    const/16 v46, 0x14

    .line 1252
    .line 1253
    aput-byte v5, v2, v46

    .line 1254
    .line 1255
    const/16 v5, 0x5d

    .line 1256
    .line 1257
    aput-byte v5, v2, v37

    .line 1258
    .line 1259
    const/16 v5, 0x56

    .line 1260
    .line 1261
    const/16 v47, 0x16

    .line 1262
    .line 1263
    aput-byte v5, v2, v47

    .line 1264
    .line 1265
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    not-int v5, v5

    .line 1274
    const v48, -0x17b54e95

    .line 1275
    .line 1276
    .line 1277
    or-int v5, v5, v48

    .line 1278
    .line 1279
    const v48, 0x4213438e

    .line 1280
    .line 1281
    .line 1282
    and-int v5, v5, v48

    .line 1283
    .line 1284
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v48

    .line 1288
    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    .line 1289
    .line 1290
    .line 1291
    move-result v48

    .line 1292
    const v49, -0x7deead7c

    .line 1293
    .line 1294
    .line 1295
    and-int v48, v48, v49

    .line 1296
    .line 1297
    const v49, -0x7abfd000

    .line 1298
    .line 1299
    .line 1300
    or-int v48, v48, v49

    .line 1301
    .line 1302
    add-int v5, v5, v48

    .line 1303
    .line 1304
    const v48, -0x38ac8c75

    .line 1305
    .line 1306
    .line 1307
    xor-int v5, v5, v48

    .line 1308
    .line 1309
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v48

    .line 1313
    move/from16 v49, v4

    .line 1314
    .line 1315
    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    not-int v4, v4

    .line 1320
    const v48, -0x479ec067

    .line 1321
    .line 1322
    .line 1323
    or-int v4, v4, v48

    .line 1324
    .line 1325
    const v48, -0x7ba3667f

    .line 1326
    .line 1327
    .line 1328
    and-int v4, v4, v48

    .line 1329
    .line 1330
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v48

    .line 1334
    move/from16 v50, v6

    .line 1335
    .line 1336
    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    .line 1337
    .line 1338
    .line 1339
    move-result v6

    .line 1340
    const v48, 0x41ca020

    .line 1341
    .line 1342
    .line 1343
    and-int v48, v6, v48

    .line 1344
    .line 1345
    const v51, 0xa212034

    .line 1346
    .line 1347
    .line 1348
    xor-int v48, v48, v51

    .line 1349
    .line 1350
    and-int/lit16 v6, v6, 0x2020

    .line 1351
    .line 1352
    add-int v48, v48, v6

    .line 1353
    .line 1354
    add-int v48, v48, v4

    .line 1355
    .line 1356
    const v4, 0x71824669

    .line 1357
    .line 1358
    .line 1359
    xor-int v4, v48, v4

    .line 1360
    .line 1361
    new-array v6, v1, [B

    .line 1362
    .line 1363
    const/16 v48, -0x22

    .line 1364
    .line 1365
    const/16 v51, 0x0

    .line 1366
    .line 1367
    aput-byte v48, v6, v51

    .line 1368
    .line 1369
    const/16 v48, 0x4e

    .line 1370
    .line 1371
    aput-byte v48, v6, v27

    .line 1372
    .line 1373
    const/16 v48, 0x65

    .line 1374
    .line 1375
    const/16 v51, 0x2

    .line 1376
    .line 1377
    aput-byte v48, v6, v51

    .line 1378
    .line 1379
    const/16 v48, -0x7b

    .line 1380
    .line 1381
    aput-byte v48, v6, v38

    .line 1382
    .line 1383
    aput-byte v5, v6, v33

    .line 1384
    .line 1385
    const/16 v5, -0x57

    .line 1386
    .line 1387
    aput-byte v5, v6, v39

    .line 1388
    .line 1389
    const/16 v5, -0x43

    .line 1390
    .line 1391
    aput-byte v5, v6, v44

    .line 1392
    .line 1393
    const/16 v5, 0x53

    .line 1394
    .line 1395
    aput-byte v5, v6, v45

    .line 1396
    .line 1397
    const/16 v5, -0x9

    .line 1398
    .line 1399
    aput-byte v5, v6, v22

    .line 1400
    .line 1401
    const/16 v5, -0x80

    .line 1402
    .line 1403
    const/16 v48, 0x9

    .line 1404
    .line 1405
    aput-byte v5, v6, v48

    .line 1406
    .line 1407
    const/16 v5, 0x4c

    .line 1408
    .line 1409
    aput-byte v5, v6, v43

    .line 1410
    .line 1411
    const/16 v5, 0x45

    .line 1412
    .line 1413
    aput-byte v5, v6, v9

    .line 1414
    .line 1415
    const/16 v5, 0x6b

    .line 1416
    .line 1417
    aput-byte v5, v6, v40

    .line 1418
    .line 1419
    aput-byte v40, v6, v41

    .line 1420
    .line 1421
    const/4 v5, -0x2

    .line 1422
    aput-byte v5, v6, v42

    .line 1423
    .line 1424
    const/16 v5, -0x66

    .line 1425
    .line 1426
    aput-byte v5, v6, v49

    .line 1427
    .line 1428
    aput-byte v4, v6, v25

    .line 1429
    .line 1430
    aput-byte v5, v6, v50

    .line 1431
    .line 1432
    const/16 v4, -0x76

    .line 1433
    .line 1434
    aput-byte v4, v6, v7

    .line 1435
    .line 1436
    const/16 v4, -0x6f

    .line 1437
    .line 1438
    aput-byte v4, v6, v8

    .line 1439
    .line 1440
    const/16 v4, -0x46

    .line 1441
    .line 1442
    aput-byte v4, v6, v46

    .line 1443
    .line 1444
    const/16 v4, 0x2b

    .line 1445
    .line 1446
    const/16 v5, 0x15

    .line 1447
    .line 1448
    aput-byte v4, v6, v5

    .line 1449
    .line 1450
    const/16 v4, 0x64

    .line 1451
    .line 1452
    aput-byte v4, v6, v47

    .line 1453
    .line 1454
    invoke-static {v2, v6}, LT1/U0;->c([B[B)V

    .line 1455
    .line 1456
    .line 1457
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1458
    .line 1459
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    move-object/from16 v2, p0

    .line 1467
    .line 1468
    iget-object v5, v2, LT1/U0;->a:LT1/e;

    .line 1469
    .line 1470
    invoke-virtual {v5, v0}, LT1/e;->f(Ljava/lang/String;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-nez v0, :cond_0

    .line 1475
    .line 1476
    const/4 v0, 0x0

    .line 1477
    return-object v0

    .line 1478
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1479
    .line 1480
    new-array v6, v1, [B

    .line 1481
    .line 1482
    fill-array-data v6, :array_0

    .line 1483
    .line 1484
    .line 1485
    move/from16 v48, v7

    .line 1486
    .line 1487
    new-array v7, v1, [B

    .line 1488
    .line 1489
    const/16 v51, 0x0

    .line 1490
    .line 1491
    aput-byte v41, v7, v51

    .line 1492
    .line 1493
    const/16 v51, -0x76

    .line 1494
    .line 1495
    aput-byte v51, v7, v27

    .line 1496
    .line 1497
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v51

    .line 1501
    move/from16 v52, v1

    .line 1502
    .line 1503
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    move/from16 v51, v8

    .line 1508
    .line 1509
    not-int v8, v1

    .line 1510
    sub-int/2addr v8, v1

    .line 1511
    add-int/2addr v8, v1

    .line 1512
    const v1, 0x6bcd5ee1

    .line 1513
    .line 1514
    .line 1515
    or-int/2addr v1, v8

    .line 1516
    const v53, -0x3edd8ef5

    .line 1517
    .line 1518
    .line 1519
    add-int v1, v1, v53

    .line 1520
    .line 1521
    const v53, -0x14108015

    .line 1522
    .line 1523
    .line 1524
    or-int v8, v8, v53

    .line 1525
    .line 1526
    sub-int/2addr v1, v8

    .line 1527
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v8

    .line 1531
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1532
    .line 1533
    .line 1534
    move-result v8

    .line 1535
    const v53, -0x7fdddeb6

    .line 1536
    .line 1537
    .line 1538
    and-int v8, v8, v53

    .line 1539
    .line 1540
    const v53, 0x90460

    .line 1541
    .line 1542
    .line 1543
    or-int v8, v8, v53

    .line 1544
    .line 1545
    add-int/2addr v1, v8

    .line 1546
    const v8, -0x3ed48a97

    .line 1547
    .line 1548
    .line 1549
    xor-int/2addr v1, v8

    .line 1550
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v8

    .line 1554
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1555
    .line 1556
    .line 1557
    move-result v8

    .line 1558
    not-int v8, v8

    .line 1559
    move/from16 v53, v9

    .line 1560
    .line 1561
    const v9, 0x4b0fde7b    # 9428603.0f

    .line 1562
    .line 1563
    .line 1564
    move-wide/from16 v54, v10

    .line 1565
    .line 1566
    int-to-long v10, v9

    .line 1567
    int-to-long v8, v8

    .line 1568
    and-long v56, v8, v54

    .line 1569
    .line 1570
    mul-long v56, v56, v14

    .line 1571
    .line 1572
    and-long v56, v56, v16

    .line 1573
    .line 1574
    mul-long v56, v56, v18

    .line 1575
    .line 1576
    ushr-long v56, v56, v36

    .line 1577
    .line 1578
    and-long v56, v56, v20

    .line 1579
    .line 1580
    ushr-long v58, v8, v22

    .line 1581
    .line 1582
    and-long v58, v58, v54

    .line 1583
    .line 1584
    mul-long v58, v58, v14

    .line 1585
    .line 1586
    and-long v58, v58, v16

    .line 1587
    .line 1588
    mul-long v58, v58, v18

    .line 1589
    .line 1590
    ushr-long v58, v58, v36

    .line 1591
    .line 1592
    and-long v58, v58, v20

    .line 1593
    .line 1594
    shl-long v58, v58, v25

    .line 1595
    .line 1596
    add-long v58, v58, v56

    .line 1597
    .line 1598
    ushr-long v56, v8, v25

    .line 1599
    .line 1600
    and-long v56, v56, v54

    .line 1601
    .line 1602
    mul-long v56, v56, v14

    .line 1603
    .line 1604
    and-long v56, v56, v16

    .line 1605
    .line 1606
    mul-long v56, v56, v18

    .line 1607
    .line 1608
    ushr-long v56, v56, v36

    .line 1609
    .line 1610
    and-long v56, v56, v20

    .line 1611
    .line 1612
    shl-long v56, v56, v26

    .line 1613
    .line 1614
    add-long v56, v56, v58

    .line 1615
    .line 1616
    ushr-long/2addr v8, v12

    .line 1617
    and-long v8, v8, v54

    .line 1618
    .line 1619
    mul-long/2addr v8, v14

    .line 1620
    and-long v8, v8, v16

    .line 1621
    .line 1622
    mul-long v8, v8, v18

    .line 1623
    .line 1624
    ushr-long v8, v8, v36

    .line 1625
    .line 1626
    and-long v8, v8, v20

    .line 1627
    .line 1628
    shl-long/2addr v8, v13

    .line 1629
    add-long v8, v8, v56

    .line 1630
    .line 1631
    and-long v56, v10, v54

    .line 1632
    .line 1633
    mul-long v56, v56, v14

    .line 1634
    .line 1635
    and-long v56, v56, v16

    .line 1636
    .line 1637
    mul-long v56, v56, v18

    .line 1638
    .line 1639
    ushr-long v56, v56, v36

    .line 1640
    .line 1641
    and-long v56, v56, v20

    .line 1642
    .line 1643
    ushr-long v58, v10, v22

    .line 1644
    .line 1645
    and-long v58, v58, v54

    .line 1646
    .line 1647
    mul-long v58, v58, v14

    .line 1648
    .line 1649
    and-long v58, v58, v16

    .line 1650
    .line 1651
    mul-long v58, v58, v18

    .line 1652
    .line 1653
    ushr-long v58, v58, v36

    .line 1654
    .line 1655
    and-long v58, v58, v20

    .line 1656
    .line 1657
    shl-long v58, v58, v25

    .line 1658
    .line 1659
    add-long v58, v58, v56

    .line 1660
    .line 1661
    ushr-long v56, v10, v25

    .line 1662
    .line 1663
    and-long v56, v56, v54

    .line 1664
    .line 1665
    mul-long v56, v56, v14

    .line 1666
    .line 1667
    and-long v56, v56, v16

    .line 1668
    .line 1669
    mul-long v56, v56, v18

    .line 1670
    .line 1671
    ushr-long v56, v56, v36

    .line 1672
    .line 1673
    and-long v56, v56, v20

    .line 1674
    .line 1675
    shl-long v56, v56, v26

    .line 1676
    .line 1677
    add-long v56, v56, v58

    .line 1678
    .line 1679
    ushr-long/2addr v10, v12

    .line 1680
    and-long v10, v10, v54

    .line 1681
    .line 1682
    mul-long/2addr v10, v14

    .line 1683
    and-long v10, v10, v16

    .line 1684
    .line 1685
    mul-long v10, v10, v18

    .line 1686
    .line 1687
    ushr-long v10, v10, v36

    .line 1688
    .line 1689
    and-long v10, v10, v20

    .line 1690
    .line 1691
    shl-long/2addr v10, v13

    .line 1692
    or-long v10, v10, v56

    .line 1693
    .line 1694
    add-long/2addr v10, v8

    .line 1695
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    add-long/2addr v10, v8

    .line 1701
    ushr-long v8, v10, v13

    .line 1702
    .line 1703
    and-long v8, v8, v23

    .line 1704
    .line 1705
    ushr-long v56, v8, v27

    .line 1706
    .line 1707
    ushr-long v8, v8, v30

    .line 1708
    .line 1709
    or-long v8, v8, v56

    .line 1710
    .line 1711
    and-long v8, v8, v28

    .line 1712
    .line 1713
    ushr-long v56, v8, v30

    .line 1714
    .line 1715
    or-long v8, v56, v8

    .line 1716
    .line 1717
    and-long v8, v8, v31

    .line 1718
    .line 1719
    ushr-long v56, v8, v33

    .line 1720
    .line 1721
    or-long v8, v56, v8

    .line 1722
    .line 1723
    and-long v8, v8, v34

    .line 1724
    .line 1725
    shl-long/2addr v8, v12

    .line 1726
    ushr-long v56, v10, v26

    .line 1727
    .line 1728
    and-long v56, v56, v23

    .line 1729
    .line 1730
    ushr-long v58, v56, v27

    .line 1731
    .line 1732
    ushr-long v56, v56, v30

    .line 1733
    .line 1734
    or-long v56, v56, v58

    .line 1735
    .line 1736
    and-long v56, v56, v28

    .line 1737
    .line 1738
    ushr-long v58, v56, v30

    .line 1739
    .line 1740
    or-long v56, v58, v56

    .line 1741
    .line 1742
    and-long v56, v56, v31

    .line 1743
    .line 1744
    ushr-long v58, v56, v33

    .line 1745
    .line 1746
    or-long v56, v58, v56

    .line 1747
    .line 1748
    and-long v56, v56, v34

    .line 1749
    .line 1750
    shl-long v56, v56, v25

    .line 1751
    .line 1752
    or-long v8, v56, v8

    .line 1753
    .line 1754
    ushr-long v56, v10, v25

    .line 1755
    .line 1756
    and-long v56, v56, v23

    .line 1757
    .line 1758
    ushr-long v58, v56, v27

    .line 1759
    .line 1760
    ushr-long v56, v56, v30

    .line 1761
    .line 1762
    or-long v56, v56, v58

    .line 1763
    .line 1764
    and-long v56, v56, v28

    .line 1765
    .line 1766
    ushr-long v58, v56, v30

    .line 1767
    .line 1768
    or-long v56, v58, v56

    .line 1769
    .line 1770
    and-long v56, v56, v31

    .line 1771
    .line 1772
    ushr-long v58, v56, v33

    .line 1773
    .line 1774
    or-long v56, v58, v56

    .line 1775
    .line 1776
    and-long v56, v56, v34

    .line 1777
    .line 1778
    shl-long v56, v56, v22

    .line 1779
    .line 1780
    add-long v56, v56, v8

    .line 1781
    .line 1782
    and-long v8, v10, v23

    .line 1783
    .line 1784
    ushr-long v10, v8, v27

    .line 1785
    .line 1786
    ushr-long v8, v8, v30

    .line 1787
    .line 1788
    or-long/2addr v8, v10

    .line 1789
    and-long v8, v8, v28

    .line 1790
    .line 1791
    ushr-long v10, v8, v30

    .line 1792
    .line 1793
    or-long/2addr v8, v10

    .line 1794
    and-long v8, v8, v31

    .line 1795
    .line 1796
    ushr-long v10, v8, v33

    .line 1797
    .line 1798
    or-long/2addr v8, v10

    .line 1799
    and-long v8, v8, v34

    .line 1800
    .line 1801
    or-long v8, v8, v56

    .line 1802
    .line 1803
    long-to-int v8, v8

    .line 1804
    const v9, 0xe130d49

    .line 1805
    .line 1806
    .line 1807
    int-to-long v9, v9

    .line 1808
    move v11, v12

    .line 1809
    move/from16 v56, v13

    .line 1810
    .line 1811
    int-to-long v12, v8

    .line 1812
    and-long v57, v12, v54

    .line 1813
    .line 1814
    mul-long v57, v57, v14

    .line 1815
    .line 1816
    and-long v57, v57, v16

    .line 1817
    .line 1818
    mul-long v57, v57, v18

    .line 1819
    .line 1820
    ushr-long v57, v57, v36

    .line 1821
    .line 1822
    and-long v57, v57, v20

    .line 1823
    .line 1824
    ushr-long v59, v12, v22

    .line 1825
    .line 1826
    and-long v59, v59, v54

    .line 1827
    .line 1828
    mul-long v59, v59, v14

    .line 1829
    .line 1830
    and-long v59, v59, v16

    .line 1831
    .line 1832
    mul-long v59, v59, v18

    .line 1833
    .line 1834
    ushr-long v59, v59, v36

    .line 1835
    .line 1836
    and-long v59, v59, v20

    .line 1837
    .line 1838
    shl-long v59, v59, v25

    .line 1839
    .line 1840
    add-long v59, v59, v57

    .line 1841
    .line 1842
    ushr-long v57, v12, v25

    .line 1843
    .line 1844
    and-long v57, v57, v54

    .line 1845
    .line 1846
    mul-long v57, v57, v14

    .line 1847
    .line 1848
    and-long v57, v57, v16

    .line 1849
    .line 1850
    mul-long v57, v57, v18

    .line 1851
    .line 1852
    ushr-long v57, v57, v36

    .line 1853
    .line 1854
    and-long v57, v57, v20

    .line 1855
    .line 1856
    shl-long v57, v57, v26

    .line 1857
    .line 1858
    or-long v57, v57, v59

    .line 1859
    .line 1860
    ushr-long/2addr v12, v11

    .line 1861
    and-long v12, v12, v54

    .line 1862
    .line 1863
    mul-long/2addr v12, v14

    .line 1864
    and-long v12, v12, v16

    .line 1865
    .line 1866
    mul-long v12, v12, v18

    .line 1867
    .line 1868
    ushr-long v12, v12, v36

    .line 1869
    .line 1870
    and-long v12, v12, v20

    .line 1871
    .line 1872
    shl-long v12, v12, v56

    .line 1873
    .line 1874
    add-long v12, v12, v57

    .line 1875
    .line 1876
    and-long v57, v9, v54

    .line 1877
    .line 1878
    mul-long v57, v57, v14

    .line 1879
    .line 1880
    and-long v57, v57, v16

    .line 1881
    .line 1882
    mul-long v57, v57, v18

    .line 1883
    .line 1884
    ushr-long v57, v57, v36

    .line 1885
    .line 1886
    and-long v57, v57, v20

    .line 1887
    .line 1888
    ushr-long v59, v9, v22

    .line 1889
    .line 1890
    and-long v59, v59, v54

    .line 1891
    .line 1892
    mul-long v59, v59, v14

    .line 1893
    .line 1894
    and-long v59, v59, v16

    .line 1895
    .line 1896
    mul-long v59, v59, v18

    .line 1897
    .line 1898
    ushr-long v59, v59, v36

    .line 1899
    .line 1900
    and-long v59, v59, v20

    .line 1901
    .line 1902
    shl-long v59, v59, v25

    .line 1903
    .line 1904
    or-long v57, v59, v57

    .line 1905
    .line 1906
    ushr-long v59, v9, v25

    .line 1907
    .line 1908
    and-long v59, v59, v54

    .line 1909
    .line 1910
    mul-long v59, v59, v14

    .line 1911
    .line 1912
    and-long v59, v59, v16

    .line 1913
    .line 1914
    mul-long v59, v59, v18

    .line 1915
    .line 1916
    ushr-long v59, v59, v36

    .line 1917
    .line 1918
    and-long v59, v59, v20

    .line 1919
    .line 1920
    shl-long v59, v59, v26

    .line 1921
    .line 1922
    add-long v59, v59, v57

    .line 1923
    .line 1924
    ushr-long v8, v9, v11

    .line 1925
    .line 1926
    and-long v8, v8, v54

    .line 1927
    .line 1928
    mul-long/2addr v8, v14

    .line 1929
    and-long v8, v8, v16

    .line 1930
    .line 1931
    mul-long v8, v8, v18

    .line 1932
    .line 1933
    ushr-long v8, v8, v36

    .line 1934
    .line 1935
    and-long v8, v8, v20

    .line 1936
    .line 1937
    shl-long v8, v8, v56

    .line 1938
    .line 1939
    or-long v8, v8, v59

    .line 1940
    .line 1941
    add-long/2addr v8, v12

    .line 1942
    ushr-long v12, v8, v56

    .line 1943
    .line 1944
    and-long v12, v12, v23

    .line 1945
    .line 1946
    ushr-long v57, v12, v27

    .line 1947
    .line 1948
    ushr-long v12, v12, v30

    .line 1949
    .line 1950
    or-long v12, v12, v57

    .line 1951
    .line 1952
    and-long v12, v12, v28

    .line 1953
    .line 1954
    ushr-long v57, v12, v30

    .line 1955
    .line 1956
    or-long v12, v57, v12

    .line 1957
    .line 1958
    and-long v12, v12, v31

    .line 1959
    .line 1960
    ushr-long v57, v12, v33

    .line 1961
    .line 1962
    or-long v12, v57, v12

    .line 1963
    .line 1964
    and-long v12, v12, v34

    .line 1965
    .line 1966
    shl-long/2addr v12, v11

    .line 1967
    ushr-long v57, v8, v26

    .line 1968
    .line 1969
    and-long v57, v57, v23

    .line 1970
    .line 1971
    ushr-long v59, v57, v27

    .line 1972
    .line 1973
    ushr-long v57, v57, v30

    .line 1974
    .line 1975
    or-long v57, v57, v59

    .line 1976
    .line 1977
    and-long v57, v57, v28

    .line 1978
    .line 1979
    ushr-long v59, v57, v30

    .line 1980
    .line 1981
    or-long v57, v59, v57

    .line 1982
    .line 1983
    and-long v57, v57, v31

    .line 1984
    .line 1985
    ushr-long v59, v57, v33

    .line 1986
    .line 1987
    or-long v57, v59, v57

    .line 1988
    .line 1989
    and-long v57, v57, v34

    .line 1990
    .line 1991
    shl-long v57, v57, v25

    .line 1992
    .line 1993
    add-long v57, v57, v12

    .line 1994
    .line 1995
    ushr-long v12, v8, v25

    .line 1996
    .line 1997
    and-long v12, v12, v23

    .line 1998
    .line 1999
    ushr-long v59, v12, v27

    .line 2000
    .line 2001
    ushr-long v12, v12, v30

    .line 2002
    .line 2003
    or-long v12, v12, v59

    .line 2004
    .line 2005
    and-long v12, v12, v28

    .line 2006
    .line 2007
    ushr-long v59, v12, v30

    .line 2008
    .line 2009
    or-long v12, v59, v12

    .line 2010
    .line 2011
    and-long v12, v12, v31

    .line 2012
    .line 2013
    ushr-long v59, v12, v33

    .line 2014
    .line 2015
    or-long v12, v59, v12

    .line 2016
    .line 2017
    and-long v12, v12, v34

    .line 2018
    .line 2019
    shl-long v12, v12, v22

    .line 2020
    .line 2021
    add-long v12, v12, v57

    .line 2022
    .line 2023
    and-long v8, v8, v23

    .line 2024
    .line 2025
    ushr-long v57, v8, v27

    .line 2026
    .line 2027
    ushr-long v8, v8, v30

    .line 2028
    .line 2029
    or-long v8, v8, v57

    .line 2030
    .line 2031
    and-long v8, v8, v28

    .line 2032
    .line 2033
    ushr-long v57, v8, v30

    .line 2034
    .line 2035
    or-long v8, v57, v8

    .line 2036
    .line 2037
    and-long v8, v8, v31

    .line 2038
    .line 2039
    ushr-long v57, v8, v33

    .line 2040
    .line 2041
    or-long v8, v57, v8

    .line 2042
    .line 2043
    and-long v8, v8, v34

    .line 2044
    .line 2045
    add-long/2addr v8, v12

    .line 2046
    long-to-int v8, v8

    .line 2047
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v9

    .line 2051
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2052
    .line 2053
    .line 2054
    move-result v9

    .line 2055
    const v10, 0x4943302

    .line 2056
    .line 2057
    .line 2058
    and-int/2addr v9, v10

    .line 2059
    const v10, -0x3f53cdfe

    .line 2060
    .line 2061
    .line 2062
    or-int/2addr v9, v10

    .line 2063
    add-int/2addr v8, v9

    .line 2064
    const v9, 0x3140c0ea

    .line 2065
    .line 2066
    .line 2067
    xor-int/2addr v8, v9

    .line 2068
    aput-byte v8, v7, v1

    .line 2069
    .line 2070
    aput-byte v52, v7, v38

    .line 2071
    .line 2072
    aput-byte v51, v7, v33

    .line 2073
    .line 2074
    const/16 v1, -0x5d

    .line 2075
    .line 2076
    aput-byte v1, v7, v39

    .line 2077
    .line 2078
    const/16 v1, 0x3a

    .line 2079
    .line 2080
    aput-byte v1, v7, v44

    .line 2081
    .line 2082
    const/4 v1, -0x7

    .line 2083
    aput-byte v1, v7, v45

    .line 2084
    .line 2085
    const/16 v1, 0x41

    .line 2086
    .line 2087
    aput-byte v1, v7, v22

    .line 2088
    .line 2089
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    not-int v1, v1

    .line 2098
    const v8, -0x191f7315

    .line 2099
    .line 2100
    .line 2101
    xor-int/2addr v8, v1

    .line 2102
    const v9, -0x191f7315

    .line 2103
    .line 2104
    .line 2105
    and-int/2addr v1, v9

    .line 2106
    add-int/2addr v8, v1

    .line 2107
    const v1, 0x10b2971    # 2.556E-38f

    .line 2108
    .line 2109
    .line 2110
    and-int/2addr v1, v8

    .line 2111
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v8

    .line 2115
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2116
    .line 2117
    .line 2118
    move-result v8

    .line 2119
    const v9, 0x54b2514

    .line 2120
    .line 2121
    .line 2122
    and-int/2addr v8, v9

    .line 2123
    const v9, 0x4400406

    .line 2124
    .line 2125
    .line 2126
    int-to-long v9, v9

    .line 2127
    int-to-long v12, v8

    .line 2128
    and-long v38, v12, v54

    .line 2129
    .line 2130
    mul-long v38, v38, v14

    .line 2131
    .line 2132
    and-long v38, v38, v16

    .line 2133
    .line 2134
    mul-long v38, v38, v18

    .line 2135
    .line 2136
    ushr-long v38, v38, v36

    .line 2137
    .line 2138
    and-long v38, v38, v20

    .line 2139
    .line 2140
    ushr-long v44, v12, v22

    .line 2141
    .line 2142
    and-long v44, v44, v54

    .line 2143
    .line 2144
    mul-long v44, v44, v14

    .line 2145
    .line 2146
    and-long v44, v44, v16

    .line 2147
    .line 2148
    mul-long v44, v44, v18

    .line 2149
    .line 2150
    ushr-long v44, v44, v36

    .line 2151
    .line 2152
    and-long v44, v44, v20

    .line 2153
    .line 2154
    shl-long v44, v44, v25

    .line 2155
    .line 2156
    or-long v38, v44, v38

    .line 2157
    .line 2158
    ushr-long v44, v12, v25

    .line 2159
    .line 2160
    and-long v44, v44, v54

    .line 2161
    .line 2162
    mul-long v44, v44, v14

    .line 2163
    .line 2164
    and-long v44, v44, v16

    .line 2165
    .line 2166
    mul-long v44, v44, v18

    .line 2167
    .line 2168
    ushr-long v44, v44, v36

    .line 2169
    .line 2170
    and-long v44, v44, v20

    .line 2171
    .line 2172
    shl-long v44, v44, v26

    .line 2173
    .line 2174
    add-long v44, v44, v38

    .line 2175
    .line 2176
    ushr-long/2addr v12, v11

    .line 2177
    and-long v12, v12, v54

    .line 2178
    .line 2179
    mul-long/2addr v12, v14

    .line 2180
    and-long v12, v12, v16

    .line 2181
    .line 2182
    mul-long v12, v12, v18

    .line 2183
    .line 2184
    ushr-long v12, v12, v36

    .line 2185
    .line 2186
    and-long v12, v12, v20

    .line 2187
    .line 2188
    shl-long v12, v12, v56

    .line 2189
    .line 2190
    or-long v12, v12, v44

    .line 2191
    .line 2192
    and-long v38, v9, v54

    .line 2193
    .line 2194
    mul-long v38, v38, v14

    .line 2195
    .line 2196
    and-long v38, v38, v16

    .line 2197
    .line 2198
    mul-long v38, v38, v18

    .line 2199
    .line 2200
    ushr-long v38, v38, v36

    .line 2201
    .line 2202
    and-long v38, v38, v20

    .line 2203
    .line 2204
    ushr-long v44, v9, v22

    .line 2205
    .line 2206
    and-long v44, v44, v54

    .line 2207
    .line 2208
    mul-long v44, v44, v14

    .line 2209
    .line 2210
    and-long v44, v44, v16

    .line 2211
    .line 2212
    mul-long v44, v44, v18

    .line 2213
    .line 2214
    ushr-long v44, v44, v36

    .line 2215
    .line 2216
    and-long v44, v44, v20

    .line 2217
    .line 2218
    shl-long v44, v44, v25

    .line 2219
    .line 2220
    or-long v38, v44, v38

    .line 2221
    .line 2222
    ushr-long v44, v9, v25

    .line 2223
    .line 2224
    and-long v44, v44, v54

    .line 2225
    .line 2226
    mul-long v44, v44, v14

    .line 2227
    .line 2228
    and-long v44, v44, v16

    .line 2229
    .line 2230
    mul-long v44, v44, v18

    .line 2231
    .line 2232
    ushr-long v44, v44, v36

    .line 2233
    .line 2234
    and-long v44, v44, v20

    .line 2235
    .line 2236
    shl-long v44, v44, v26

    .line 2237
    .line 2238
    or-long v38, v44, v38

    .line 2239
    .line 2240
    ushr-long v8, v9, v11

    .line 2241
    .line 2242
    and-long v8, v8, v54

    .line 2243
    .line 2244
    mul-long/2addr v8, v14

    .line 2245
    and-long v8, v8, v16

    .line 2246
    .line 2247
    mul-long v8, v8, v18

    .line 2248
    .line 2249
    ushr-long v8, v8, v36

    .line 2250
    .line 2251
    and-long v8, v8, v20

    .line 2252
    .line 2253
    shl-long v8, v8, v56

    .line 2254
    .line 2255
    or-long v8, v8, v38

    .line 2256
    .line 2257
    add-long/2addr v8, v12

    .line 2258
    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    add-long/2addr v8, v12

    .line 2264
    ushr-long v12, v8, v56

    .line 2265
    .line 2266
    and-long v12, v12, v23

    .line 2267
    .line 2268
    ushr-long v38, v12, v27

    .line 2269
    .line 2270
    ushr-long v12, v12, v30

    .line 2271
    .line 2272
    or-long v12, v12, v38

    .line 2273
    .line 2274
    and-long v12, v12, v28

    .line 2275
    .line 2276
    ushr-long v38, v12, v30

    .line 2277
    .line 2278
    or-long v12, v38, v12

    .line 2279
    .line 2280
    and-long v12, v12, v31

    .line 2281
    .line 2282
    ushr-long v38, v12, v33

    .line 2283
    .line 2284
    or-long v12, v38, v12

    .line 2285
    .line 2286
    and-long v12, v12, v34

    .line 2287
    .line 2288
    shl-long/2addr v12, v11

    .line 2289
    ushr-long v38, v8, v26

    .line 2290
    .line 2291
    and-long v38, v38, v23

    .line 2292
    .line 2293
    ushr-long v44, v38, v27

    .line 2294
    .line 2295
    ushr-long v38, v38, v30

    .line 2296
    .line 2297
    or-long v38, v38, v44

    .line 2298
    .line 2299
    and-long v38, v38, v28

    .line 2300
    .line 2301
    ushr-long v44, v38, v30

    .line 2302
    .line 2303
    or-long v38, v44, v38

    .line 2304
    .line 2305
    and-long v38, v38, v31

    .line 2306
    .line 2307
    ushr-long v44, v38, v33

    .line 2308
    .line 2309
    or-long v38, v44, v38

    .line 2310
    .line 2311
    and-long v38, v38, v34

    .line 2312
    .line 2313
    shl-long v38, v38, v25

    .line 2314
    .line 2315
    or-long v12, v38, v12

    .line 2316
    .line 2317
    ushr-long v38, v8, v25

    .line 2318
    .line 2319
    and-long v38, v38, v23

    .line 2320
    .line 2321
    ushr-long v44, v38, v27

    .line 2322
    .line 2323
    ushr-long v38, v38, v30

    .line 2324
    .line 2325
    or-long v38, v38, v44

    .line 2326
    .line 2327
    and-long v38, v38, v28

    .line 2328
    .line 2329
    ushr-long v44, v38, v30

    .line 2330
    .line 2331
    or-long v38, v44, v38

    .line 2332
    .line 2333
    and-long v38, v38, v31

    .line 2334
    .line 2335
    ushr-long v44, v38, v33

    .line 2336
    .line 2337
    or-long v38, v44, v38

    .line 2338
    .line 2339
    and-long v38, v38, v34

    .line 2340
    .line 2341
    shl-long v38, v38, v22

    .line 2342
    .line 2343
    add-long v38, v38, v12

    .line 2344
    .line 2345
    and-long v8, v8, v23

    .line 2346
    .line 2347
    ushr-long v12, v8, v27

    .line 2348
    .line 2349
    ushr-long v8, v8, v30

    .line 2350
    .line 2351
    or-long/2addr v8, v12

    .line 2352
    and-long v8, v8, v28

    .line 2353
    .line 2354
    ushr-long v12, v8, v30

    .line 2355
    .line 2356
    or-long/2addr v8, v12

    .line 2357
    and-long v8, v8, v31

    .line 2358
    .line 2359
    ushr-long v12, v8, v33

    .line 2360
    .line 2361
    or-long/2addr v8, v12

    .line 2362
    and-long v8, v8, v34

    .line 2363
    .line 2364
    or-long v8, v8, v38

    .line 2365
    .line 2366
    long-to-int v8, v8

    .line 2367
    add-int/2addr v1, v8

    .line 2368
    const v8, 0x54b2d7e

    .line 2369
    .line 2370
    .line 2371
    xor-int/2addr v1, v8

    .line 2372
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v8

    .line 2376
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2377
    .line 2378
    .line 2379
    move-result v8

    .line 2380
    not-int v8, v8

    .line 2381
    const v9, -0x409efdf6

    .line 2382
    .line 2383
    .line 2384
    or-int/2addr v8, v9

    .line 2385
    const v9, 0x1b569000

    .line 2386
    .line 2387
    .line 2388
    and-int/2addr v8, v9

    .line 2389
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v9

    .line 2393
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2394
    .line 2395
    .line 2396
    move-result v9

    .line 2397
    const v10, 0x16b808

    .line 2398
    .line 2399
    .line 2400
    and-int/2addr v9, v10

    .line 2401
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v10

    .line 2405
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2406
    .line 2407
    .line 2408
    move-result v10

    .line 2409
    const v12, -0x882809

    .line 2410
    .line 2411
    .line 2412
    or-int/2addr v10, v12

    .line 2413
    or-int/2addr v10, v9

    .line 2414
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v12

    .line 2418
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2419
    .line 2420
    .line 2421
    move-result v12

    .line 2422
    const v13, 0x882808

    .line 2423
    .line 2424
    .line 2425
    and-int/2addr v12, v13

    .line 2426
    or-int/2addr v9, v12

    .line 2427
    sub-int/2addr v10, v9

    .line 2428
    not-int v9, v10

    .line 2429
    add-int/2addr v8, v9

    .line 2430
    const v9, 0x1bdeb85e

    .line 2431
    .line 2432
    .line 2433
    int-to-long v9, v9

    .line 2434
    int-to-long v12, v8

    .line 2435
    and-long v23, v12, v54

    .line 2436
    .line 2437
    mul-long v23, v23, v14

    .line 2438
    .line 2439
    and-long v23, v23, v16

    .line 2440
    .line 2441
    mul-long v23, v23, v18

    .line 2442
    .line 2443
    ushr-long v23, v23, v36

    .line 2444
    .line 2445
    and-long v23, v23, v20

    .line 2446
    .line 2447
    ushr-long v38, v12, v22

    .line 2448
    .line 2449
    and-long v38, v38, v54

    .line 2450
    .line 2451
    mul-long v38, v38, v14

    .line 2452
    .line 2453
    and-long v38, v38, v16

    .line 2454
    .line 2455
    mul-long v38, v38, v18

    .line 2456
    .line 2457
    ushr-long v38, v38, v36

    .line 2458
    .line 2459
    and-long v38, v38, v20

    .line 2460
    .line 2461
    shl-long v38, v38, v25

    .line 2462
    .line 2463
    or-long v23, v38, v23

    .line 2464
    .line 2465
    ushr-long v38, v12, v25

    .line 2466
    .line 2467
    and-long v38, v38, v54

    .line 2468
    .line 2469
    mul-long v38, v38, v14

    .line 2470
    .line 2471
    and-long v38, v38, v16

    .line 2472
    .line 2473
    mul-long v38, v38, v18

    .line 2474
    .line 2475
    ushr-long v38, v38, v36

    .line 2476
    .line 2477
    and-long v38, v38, v20

    .line 2478
    .line 2479
    shl-long v38, v38, v26

    .line 2480
    .line 2481
    or-long v23, v38, v23

    .line 2482
    .line 2483
    ushr-long/2addr v12, v11

    .line 2484
    and-long v12, v12, v54

    .line 2485
    .line 2486
    mul-long/2addr v12, v14

    .line 2487
    and-long v12, v12, v16

    .line 2488
    .line 2489
    mul-long v12, v12, v18

    .line 2490
    .line 2491
    ushr-long v12, v12, v36

    .line 2492
    .line 2493
    and-long v12, v12, v20

    .line 2494
    .line 2495
    shl-long v12, v12, v56

    .line 2496
    .line 2497
    or-long v12, v12, v23

    .line 2498
    .line 2499
    and-long v23, v9, v54

    .line 2500
    .line 2501
    mul-long v23, v23, v14

    .line 2502
    .line 2503
    and-long v23, v23, v16

    .line 2504
    .line 2505
    mul-long v23, v23, v18

    .line 2506
    .line 2507
    ushr-long v23, v23, v36

    .line 2508
    .line 2509
    and-long v23, v23, v20

    .line 2510
    .line 2511
    ushr-long v38, v9, v22

    .line 2512
    .line 2513
    and-long v38, v38, v54

    .line 2514
    .line 2515
    mul-long v38, v38, v14

    .line 2516
    .line 2517
    and-long v38, v38, v16

    .line 2518
    .line 2519
    mul-long v38, v38, v18

    .line 2520
    .line 2521
    ushr-long v38, v38, v36

    .line 2522
    .line 2523
    and-long v38, v38, v20

    .line 2524
    .line 2525
    shl-long v38, v38, v25

    .line 2526
    .line 2527
    add-long v38, v38, v23

    .line 2528
    .line 2529
    ushr-long v23, v9, v25

    .line 2530
    .line 2531
    and-long v23, v23, v54

    .line 2532
    .line 2533
    mul-long v23, v23, v14

    .line 2534
    .line 2535
    and-long v23, v23, v16

    .line 2536
    .line 2537
    mul-long v23, v23, v18

    .line 2538
    .line 2539
    ushr-long v23, v23, v36

    .line 2540
    .line 2541
    and-long v23, v23, v20

    .line 2542
    .line 2543
    shl-long v23, v23, v26

    .line 2544
    .line 2545
    add-long v23, v23, v38

    .line 2546
    .line 2547
    ushr-long v8, v9, v11

    .line 2548
    .line 2549
    and-long v8, v8, v54

    .line 2550
    .line 2551
    mul-long/2addr v8, v14

    .line 2552
    and-long v8, v8, v16

    .line 2553
    .line 2554
    mul-long v8, v8, v18

    .line 2555
    .line 2556
    ushr-long v8, v8, v36

    .line 2557
    .line 2558
    and-long v8, v8, v20

    .line 2559
    .line 2560
    shl-long v8, v8, v56

    .line 2561
    .line 2562
    or-long v8, v8, v23

    .line 2563
    .line 2564
    add-long/2addr v8, v12

    .line 2565
    ushr-long v12, v8, v56

    .line 2566
    .line 2567
    and-long v12, v12, v20

    .line 2568
    .line 2569
    ushr-long v14, v12, v27

    .line 2570
    .line 2571
    or-long/2addr v12, v14

    .line 2572
    and-long v12, v12, v28

    .line 2573
    .line 2574
    ushr-long v14, v12, v30

    .line 2575
    .line 2576
    or-long/2addr v12, v14

    .line 2577
    and-long v12, v12, v31

    .line 2578
    .line 2579
    ushr-long v14, v12, v33

    .line 2580
    .line 2581
    or-long/2addr v12, v14

    .line 2582
    and-long v12, v12, v34

    .line 2583
    .line 2584
    shl-long v10, v12, v11

    .line 2585
    .line 2586
    ushr-long v12, v8, v26

    .line 2587
    .line 2588
    and-long v12, v12, v20

    .line 2589
    .line 2590
    ushr-long v14, v12, v27

    .line 2591
    .line 2592
    or-long/2addr v12, v14

    .line 2593
    and-long v12, v12, v28

    .line 2594
    .line 2595
    ushr-long v14, v12, v30

    .line 2596
    .line 2597
    or-long/2addr v12, v14

    .line 2598
    and-long v12, v12, v31

    .line 2599
    .line 2600
    ushr-long v14, v12, v33

    .line 2601
    .line 2602
    or-long/2addr v12, v14

    .line 2603
    and-long v12, v12, v34

    .line 2604
    .line 2605
    shl-long v12, v12, v25

    .line 2606
    .line 2607
    or-long/2addr v10, v12

    .line 2608
    ushr-long v12, v8, v25

    .line 2609
    .line 2610
    and-long v12, v12, v20

    .line 2611
    .line 2612
    ushr-long v14, v12, v27

    .line 2613
    .line 2614
    or-long/2addr v12, v14

    .line 2615
    and-long v12, v12, v28

    .line 2616
    .line 2617
    ushr-long v14, v12, v30

    .line 2618
    .line 2619
    or-long/2addr v12, v14

    .line 2620
    and-long v12, v12, v31

    .line 2621
    .line 2622
    ushr-long v14, v12, v33

    .line 2623
    .line 2624
    or-long/2addr v12, v14

    .line 2625
    and-long v12, v12, v34

    .line 2626
    .line 2627
    shl-long v12, v12, v22

    .line 2628
    .line 2629
    or-long/2addr v10, v12

    .line 2630
    and-long v8, v8, v20

    .line 2631
    .line 2632
    ushr-long v12, v8, v27

    .line 2633
    .line 2634
    or-long/2addr v8, v12

    .line 2635
    and-long v8, v8, v28

    .line 2636
    .line 2637
    ushr-long v12, v8, v30

    .line 2638
    .line 2639
    or-long/2addr v8, v12

    .line 2640
    and-long v8, v8, v31

    .line 2641
    .line 2642
    ushr-long v12, v8, v33

    .line 2643
    .line 2644
    or-long/2addr v8, v12

    .line 2645
    and-long v8, v8, v34

    .line 2646
    .line 2647
    add-long/2addr v8, v10

    .line 2648
    long-to-int v8, v8

    .line 2649
    aput-byte v8, v7, v1

    .line 2650
    .line 2651
    const/16 v1, 0x52

    .line 2652
    .line 2653
    aput-byte v1, v7, v43

    .line 2654
    .line 2655
    const/16 v1, -0x72

    .line 2656
    .line 2657
    aput-byte v1, v7, v53

    .line 2658
    .line 2659
    const/16 v1, -0x22

    .line 2660
    .line 2661
    aput-byte v1, v7, v40

    .line 2662
    .line 2663
    const/4 v1, -0x4

    .line 2664
    aput-byte v1, v7, v41

    .line 2665
    .line 2666
    const/16 v1, 0x26

    .line 2667
    .line 2668
    aput-byte v1, v7, v42

    .line 2669
    .line 2670
    const/16 v1, 0x56

    .line 2671
    .line 2672
    aput-byte v1, v7, v49

    .line 2673
    .line 2674
    const/16 v1, 0x78

    .line 2675
    .line 2676
    aput-byte v1, v7, v25

    .line 2677
    .line 2678
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2683
    .line 2684
    .line 2685
    move-result v1

    .line 2686
    not-int v1, v1

    .line 2687
    const v8, 0x10e10ee2

    .line 2688
    .line 2689
    .line 2690
    or-int/2addr v1, v8

    .line 2691
    const v8, 0x42034182

    .line 2692
    .line 2693
    .line 2694
    and-int/2addr v1, v8

    .line 2695
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v3

    .line 2699
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2700
    .line 2701
    .line 2702
    move-result v3

    .line 2703
    const v8, 0x42024900

    .line 2704
    .line 2705
    .line 2706
    and-int/2addr v3, v8

    .line 2707
    not-int v3, v3

    .line 2708
    const v8, 0x400805

    .line 2709
    .line 2710
    .line 2711
    or-int/2addr v3, v8

    .line 2712
    const v8, 0x400804

    .line 2713
    .line 2714
    .line 2715
    sub-int/2addr v8, v3

    .line 2716
    add-int/2addr v8, v1

    .line 2717
    const v1, 0x424349e1

    .line 2718
    .line 2719
    .line 2720
    xor-int/2addr v1, v8

    .line 2721
    aput-byte v1, v7, v50

    .line 2722
    .line 2723
    const/16 v1, 0x46

    .line 2724
    .line 2725
    aput-byte v1, v7, v48

    .line 2726
    .line 2727
    const/16 v1, 0x79

    .line 2728
    .line 2729
    aput-byte v1, v7, v51

    .line 2730
    .line 2731
    const/16 v1, -0x1b

    .line 2732
    .line 2733
    aput-byte v1, v7, v46

    .line 2734
    .line 2735
    const/16 v1, -0x14

    .line 2736
    .line 2737
    aput-byte v1, v7, v37

    .line 2738
    .line 2739
    const/16 v1, -0x61

    .line 2740
    .line 2741
    aput-byte v1, v7, v47

    .line 2742
    .line 2743
    invoke-static {v6, v7}, LT1/U0;->c([B[B)V

    .line 2744
    .line 2745
    .line 2746
    invoke-direct {v0, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    invoke-virtual {v5, v0}, LT1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    return-object v0

    .line 2758
    nop

    .line 2759
    :array_0
    .array-data 1
        0x46t
        0x33t
        -0x27t
        -0x66t
        0x43t
        0x1dt
        0x37t
        -0x41t
        0x3bt
        0x49t
        0x5t
        0x5t
        -0x66t
        -0x41t
        0x55t
        0x49t
        -0x16t
        0x69t
        0x35t
        0x4t
        -0x46t
        -0x66t
        -0x53t
    .end array-data
.end method

.method public final i()Ljava/security/PublicKey;
    .locals 68

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, -0x70

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, -0x2d

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const-class v3, LT1/U0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    not-int v6, v6

    .line 28
    const v7, -0x8150e19

    .line 29
    .line 30
    .line 31
    or-int/2addr v6, v7

    .line 32
    const v7, 0x70222e1

    .line 33
    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    int-to-long v9, v6

    .line 37
    const-wide/16 v11, 0xff

    .line 38
    .line 39
    and-long v13, v9, v11

    .line 40
    .line 41
    const-wide v15, 0x101010101010101L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-long/2addr v13, v15

    .line 47
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v13, v13, v17

    .line 53
    .line 54
    const-wide v19, 0x102040810204081L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v13, v13, v19

    .line 60
    .line 61
    const/16 v6, 0x31

    .line 62
    .line 63
    ushr-long/2addr v13, v6

    .line 64
    const-wide/16 v21, 0x5555

    .line 65
    .line 66
    and-long v13, v13, v21

    .line 67
    .line 68
    move/from16 v23, v4

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    ushr-long v24, v9, v4

    .line 73
    .line 74
    and-long v24, v24, v11

    .line 75
    .line 76
    mul-long v24, v24, v15

    .line 77
    .line 78
    and-long v24, v24, v17

    .line 79
    .line 80
    mul-long v24, v24, v19

    .line 81
    .line 82
    ushr-long v24, v24, v6

    .line 83
    .line 84
    and-long v24, v24, v21

    .line 85
    .line 86
    const/16 v26, 0x10

    .line 87
    .line 88
    shl-long v24, v24, v26

    .line 89
    .line 90
    or-long v13, v24, v13

    .line 91
    .line 92
    ushr-long v24, v9, v26

    .line 93
    .line 94
    and-long v24, v24, v11

    .line 95
    .line 96
    mul-long v24, v24, v15

    .line 97
    .line 98
    and-long v24, v24, v17

    .line 99
    .line 100
    mul-long v24, v24, v19

    .line 101
    .line 102
    ushr-long v24, v24, v6

    .line 103
    .line 104
    and-long v24, v24, v21

    .line 105
    .line 106
    const/16 v27, 0x20

    .line 107
    .line 108
    shl-long v24, v24, v27

    .line 109
    .line 110
    add-long v24, v24, v13

    .line 111
    .line 112
    const/16 v13, 0x18

    .line 113
    .line 114
    ushr-long/2addr v9, v13

    .line 115
    and-long/2addr v9, v11

    .line 116
    mul-long/2addr v9, v15

    .line 117
    and-long v9, v9, v17

    .line 118
    .line 119
    mul-long v9, v9, v19

    .line 120
    .line 121
    ushr-long/2addr v9, v6

    .line 122
    and-long v9, v9, v21

    .line 123
    .line 124
    const/16 v14, 0x30

    .line 125
    .line 126
    shl-long/2addr v9, v14

    .line 127
    add-long v9, v9, v24

    .line 128
    .line 129
    and-long v24, v7, v11

    .line 130
    .line 131
    mul-long v24, v24, v15

    .line 132
    .line 133
    and-long v24, v24, v17

    .line 134
    .line 135
    mul-long v24, v24, v19

    .line 136
    .line 137
    ushr-long v24, v24, v6

    .line 138
    .line 139
    and-long v24, v24, v21

    .line 140
    .line 141
    ushr-long v28, v7, v4

    .line 142
    .line 143
    and-long v28, v28, v11

    .line 144
    .line 145
    mul-long v28, v28, v15

    .line 146
    .line 147
    and-long v28, v28, v17

    .line 148
    .line 149
    mul-long v28, v28, v19

    .line 150
    .line 151
    ushr-long v28, v28, v6

    .line 152
    .line 153
    and-long v28, v28, v21

    .line 154
    .line 155
    shl-long v28, v28, v26

    .line 156
    .line 157
    add-long v28, v28, v24

    .line 158
    .line 159
    ushr-long v24, v7, v26

    .line 160
    .line 161
    and-long v24, v24, v11

    .line 162
    .line 163
    mul-long v24, v24, v15

    .line 164
    .line 165
    and-long v24, v24, v17

    .line 166
    .line 167
    mul-long v24, v24, v19

    .line 168
    .line 169
    ushr-long v24, v24, v6

    .line 170
    .line 171
    and-long v24, v24, v21

    .line 172
    .line 173
    shl-long v24, v24, v27

    .line 174
    .line 175
    or-long v24, v24, v28

    .line 176
    .line 177
    ushr-long/2addr v7, v13

    .line 178
    and-long/2addr v7, v11

    .line 179
    mul-long/2addr v7, v15

    .line 180
    and-long v7, v7, v17

    .line 181
    .line 182
    mul-long v7, v7, v19

    .line 183
    .line 184
    ushr-long/2addr v7, v6

    .line 185
    and-long v7, v7, v21

    .line 186
    .line 187
    shl-long/2addr v7, v14

    .line 188
    add-long v7, v7, v24

    .line 189
    .line 190
    add-long/2addr v7, v9

    .line 191
    ushr-long v9, v7, v14

    .line 192
    .line 193
    const-wide/32 v24, 0xaaaa

    .line 194
    .line 195
    .line 196
    and-long v9, v9, v24

    .line 197
    .line 198
    ushr-long v28, v9, v5

    .line 199
    .line 200
    move/from16 v30, v6

    .line 201
    .line 202
    const/4 v6, 0x2

    .line 203
    ushr-long/2addr v9, v6

    .line 204
    or-long v9, v9, v28

    .line 205
    .line 206
    const-wide/32 v28, 0x33333333

    .line 207
    .line 208
    .line 209
    and-long v9, v9, v28

    .line 210
    .line 211
    ushr-long v31, v9, v6

    .line 212
    .line 213
    or-long v9, v31, v9

    .line 214
    .line 215
    const-wide/32 v31, 0xf0f0f0f

    .line 216
    .line 217
    .line 218
    and-long v9, v9, v31

    .line 219
    .line 220
    const/16 v33, 0x4

    .line 221
    .line 222
    ushr-long v34, v9, v33

    .line 223
    .line 224
    or-long v9, v34, v9

    .line 225
    .line 226
    const-wide/32 v34, 0xff00ff

    .line 227
    .line 228
    .line 229
    and-long v9, v9, v34

    .line 230
    .line 231
    shl-long/2addr v9, v13

    .line 232
    ushr-long v36, v7, v27

    .line 233
    .line 234
    and-long v36, v36, v24

    .line 235
    .line 236
    ushr-long v38, v36, v5

    .line 237
    .line 238
    ushr-long v36, v36, v6

    .line 239
    .line 240
    or-long v36, v36, v38

    .line 241
    .line 242
    and-long v36, v36, v28

    .line 243
    .line 244
    ushr-long v38, v36, v6

    .line 245
    .line 246
    or-long v36, v38, v36

    .line 247
    .line 248
    and-long v36, v36, v31

    .line 249
    .line 250
    ushr-long v38, v36, v33

    .line 251
    .line 252
    or-long v36, v38, v36

    .line 253
    .line 254
    and-long v36, v36, v34

    .line 255
    .line 256
    shl-long v36, v36, v26

    .line 257
    .line 258
    add-long v36, v36, v9

    .line 259
    .line 260
    ushr-long v9, v7, v26

    .line 261
    .line 262
    and-long v9, v9, v24

    .line 263
    .line 264
    ushr-long v38, v9, v5

    .line 265
    .line 266
    ushr-long/2addr v9, v6

    .line 267
    or-long v9, v9, v38

    .line 268
    .line 269
    and-long v9, v9, v28

    .line 270
    .line 271
    ushr-long v38, v9, v6

    .line 272
    .line 273
    or-long v9, v38, v9

    .line 274
    .line 275
    and-long v9, v9, v31

    .line 276
    .line 277
    ushr-long v38, v9, v33

    .line 278
    .line 279
    or-long v9, v38, v9

    .line 280
    .line 281
    and-long v9, v9, v34

    .line 282
    .line 283
    shl-long/2addr v9, v4

    .line 284
    add-long v9, v9, v36

    .line 285
    .line 286
    and-long v7, v7, v24

    .line 287
    .line 288
    ushr-long v36, v7, v5

    .line 289
    .line 290
    ushr-long/2addr v7, v6

    .line 291
    or-long v7, v7, v36

    .line 292
    .line 293
    and-long v7, v7, v28

    .line 294
    .line 295
    ushr-long v36, v7, v6

    .line 296
    .line 297
    or-long v7, v36, v7

    .line 298
    .line 299
    and-long v7, v7, v31

    .line 300
    .line 301
    ushr-long v36, v7, v33

    .line 302
    .line 303
    or-long v7, v36, v7

    .line 304
    .line 305
    and-long v7, v7, v34

    .line 306
    .line 307
    add-long/2addr v7, v9

    .line 308
    long-to-int v7, v7

    .line 309
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    const v9, 0x8009706

    .line 318
    .line 319
    .line 320
    and-int/2addr v8, v9

    .line 321
    const v9, 0x848d506

    .line 322
    .line 323
    .line 324
    or-int/2addr v8, v9

    .line 325
    add-int/2addr v7, v8

    .line 326
    const v8, 0xf4af7e5    # 1.0007112E-29f

    .line 327
    .line 328
    .line 329
    xor-int/2addr v7, v8

    .line 330
    const/16 v8, 0x7e

    .line 331
    .line 332
    aput-byte v8, v2, v7

    .line 333
    .line 334
    const/16 v7, -0x17

    .line 335
    .line 336
    const/4 v8, 0x3

    .line 337
    aput-byte v7, v2, v8

    .line 338
    .line 339
    const/16 v7, -0x18

    .line 340
    .line 341
    aput-byte v7, v2, v33

    .line 342
    .line 343
    const/16 v7, 0x73

    .line 344
    .line 345
    const/4 v9, 0x5

    .line 346
    aput-byte v7, v2, v9

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    not-int v7, v7

    .line 357
    const v10, 0x42ab92e5

    .line 358
    .line 359
    .line 360
    or-int/2addr v7, v10

    .line 361
    const v10, -0x3f5ffdc4    # -5.0002728f

    .line 362
    .line 363
    .line 364
    and-int/2addr v7, v10

    .line 365
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    const v36, -0x7ffbffa8

    .line 374
    .line 375
    .line 376
    and-int v10, v10, v36

    .line 377
    .line 378
    const v36, 0x80429c0

    .line 379
    .line 380
    .line 381
    or-int v10, v10, v36

    .line 382
    .line 383
    add-int/2addr v7, v10

    .line 384
    const v10, -0x375bd406

    .line 385
    .line 386
    .line 387
    xor-int/2addr v7, v10

    .line 388
    const/16 v10, 0x43

    .line 389
    .line 390
    aput-byte v10, v2, v7

    .line 391
    .line 392
    const/16 v7, -0x66

    .line 393
    .line 394
    const/4 v10, 0x7

    .line 395
    aput-byte v7, v2, v10

    .line 396
    .line 397
    const/16 v7, 0xe

    .line 398
    .line 399
    aput-byte v7, v2, v4

    .line 400
    .line 401
    const/16 v36, 0x9

    .line 402
    .line 403
    const/16 v37, 0x7f

    .line 404
    .line 405
    aput-byte v37, v2, v36

    .line 406
    .line 407
    const/16 v38, 0x59

    .line 408
    .line 409
    const/16 v39, 0xa

    .line 410
    .line 411
    aput-byte v38, v2, v39

    .line 412
    .line 413
    const/16 v38, -0x61

    .line 414
    .line 415
    const/16 v40, 0xb

    .line 416
    .line 417
    aput-byte v38, v2, v40

    .line 418
    .line 419
    const/16 v38, 0xc

    .line 420
    .line 421
    const/16 v41, -0x20

    .line 422
    .line 423
    aput-byte v41, v2, v38

    .line 424
    .line 425
    const/16 v42, 0xd

    .line 426
    .line 427
    aput-byte v9, v2, v42

    .line 428
    .line 429
    const/16 v43, -0x57

    .line 430
    .line 431
    aput-byte v43, v2, v7

    .line 432
    .line 433
    const/16 v43, 0xf

    .line 434
    .line 435
    aput-byte v4, v2, v43

    .line 436
    .line 437
    const/16 v44, 0x65

    .line 438
    .line 439
    aput-byte v44, v2, v26

    .line 440
    .line 441
    const/16 v44, 0x44

    .line 442
    .line 443
    const/16 v45, 0x11

    .line 444
    .line 445
    aput-byte v44, v2, v45

    .line 446
    .line 447
    move/from16 v44, v7

    .line 448
    .line 449
    const/4 v7, -0x1

    .line 450
    invoke-static {v3, v7}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 451
    .line 452
    .line 453
    move-result v46

    .line 454
    const v47, -0x704056f4

    .line 455
    .line 456
    .line 457
    or-int v46, v46, v47

    .line 458
    .line 459
    const v47, 0x2098842

    .line 460
    .line 461
    .line 462
    and-int v46, v46, v47

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v47

    .line 468
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v47

    .line 472
    const v48, -0x8020043

    .line 473
    .line 474
    .line 475
    or-int v47, v47, v48

    .line 476
    .line 477
    move/from16 v49, v7

    .line 478
    .line 479
    sub-int v7, v47, v48

    .line 480
    .line 481
    move/from16 v47, v9

    .line 482
    .line 483
    const v9, 0x8220600

    .line 484
    .line 485
    .line 486
    move-wide/from16 v50, v11

    .line 487
    .line 488
    move v12, v10

    .line 489
    int-to-long v10, v9

    .line 490
    move/from16 v48, v12

    .line 491
    .line 492
    move v9, v13

    .line 493
    int-to-long v12, v7

    .line 494
    and-long v52, v12, v50

    .line 495
    .line 496
    mul-long v52, v52, v15

    .line 497
    .line 498
    and-long v52, v52, v17

    .line 499
    .line 500
    mul-long v52, v52, v19

    .line 501
    .line 502
    ushr-long v52, v52, v30

    .line 503
    .line 504
    and-long v52, v52, v21

    .line 505
    .line 506
    ushr-long v54, v12, v4

    .line 507
    .line 508
    and-long v54, v54, v50

    .line 509
    .line 510
    mul-long v54, v54, v15

    .line 511
    .line 512
    and-long v54, v54, v17

    .line 513
    .line 514
    mul-long v54, v54, v19

    .line 515
    .line 516
    ushr-long v54, v54, v30

    .line 517
    .line 518
    and-long v54, v54, v21

    .line 519
    .line 520
    shl-long v54, v54, v26

    .line 521
    .line 522
    add-long v54, v54, v52

    .line 523
    .line 524
    ushr-long v52, v12, v26

    .line 525
    .line 526
    and-long v52, v52, v50

    .line 527
    .line 528
    mul-long v52, v52, v15

    .line 529
    .line 530
    and-long v52, v52, v17

    .line 531
    .line 532
    mul-long v52, v52, v19

    .line 533
    .line 534
    ushr-long v52, v52, v30

    .line 535
    .line 536
    and-long v52, v52, v21

    .line 537
    .line 538
    shl-long v52, v52, v27

    .line 539
    .line 540
    add-long v52, v52, v54

    .line 541
    .line 542
    ushr-long/2addr v12, v9

    .line 543
    and-long v12, v12, v50

    .line 544
    .line 545
    mul-long/2addr v12, v15

    .line 546
    and-long v12, v12, v17

    .line 547
    .line 548
    mul-long v12, v12, v19

    .line 549
    .line 550
    ushr-long v12, v12, v30

    .line 551
    .line 552
    and-long v12, v12, v21

    .line 553
    .line 554
    shl-long/2addr v12, v14

    .line 555
    add-long v58, v12, v52

    .line 556
    .line 557
    and-long v12, v10, v50

    .line 558
    .line 559
    mul-long/2addr v12, v15

    .line 560
    and-long v12, v12, v17

    .line 561
    .line 562
    mul-long v12, v12, v19

    .line 563
    .line 564
    ushr-long v12, v12, v30

    .line 565
    .line 566
    and-long v12, v12, v21

    .line 567
    .line 568
    ushr-long v52, v10, v4

    .line 569
    .line 570
    and-long v52, v52, v50

    .line 571
    .line 572
    mul-long v52, v52, v15

    .line 573
    .line 574
    and-long v52, v52, v17

    .line 575
    .line 576
    mul-long v52, v52, v19

    .line 577
    .line 578
    ushr-long v52, v52, v30

    .line 579
    .line 580
    and-long v52, v52, v21

    .line 581
    .line 582
    shl-long v52, v52, v26

    .line 583
    .line 584
    or-long v12, v52, v12

    .line 585
    .line 586
    ushr-long v52, v10, v26

    .line 587
    .line 588
    and-long v52, v52, v50

    .line 589
    .line 590
    mul-long v52, v52, v15

    .line 591
    .line 592
    and-long v52, v52, v17

    .line 593
    .line 594
    mul-long v52, v52, v19

    .line 595
    .line 596
    ushr-long v52, v52, v30

    .line 597
    .line 598
    and-long v52, v52, v21

    .line 599
    .line 600
    shl-long v52, v52, v27

    .line 601
    .line 602
    add-long v56, v52, v12

    .line 603
    .line 604
    ushr-long/2addr v10, v9

    .line 605
    and-long v10, v10, v50

    .line 606
    .line 607
    mul-long/2addr v10, v15

    .line 608
    and-long v10, v10, v17

    .line 609
    .line 610
    mul-long v10, v10, v19

    .line 611
    .line 612
    ushr-long v10, v10, v30

    .line 613
    .line 614
    and-long v10, v10, v21

    .line 615
    .line 616
    shl-long v54, v10, v14

    .line 617
    .line 618
    const-wide v60, 0x5555555555555555L    # 1.1945305291614955E103

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    invoke-static/range {v54 .. v61}, Lo3/O6;->a(JJJJ)J

    .line 624
    .line 625
    .line 626
    move-result-wide v10

    .line 627
    ushr-long v12, v10, v14

    .line 628
    .line 629
    and-long v12, v12, v24

    .line 630
    .line 631
    ushr-long v52, v12, v5

    .line 632
    .line 633
    ushr-long/2addr v12, v6

    .line 634
    or-long v12, v12, v52

    .line 635
    .line 636
    and-long v12, v12, v28

    .line 637
    .line 638
    ushr-long v52, v12, v6

    .line 639
    .line 640
    or-long v12, v52, v12

    .line 641
    .line 642
    and-long v12, v12, v31

    .line 643
    .line 644
    ushr-long v52, v12, v33

    .line 645
    .line 646
    or-long v12, v52, v12

    .line 647
    .line 648
    and-long v12, v12, v34

    .line 649
    .line 650
    shl-long/2addr v12, v9

    .line 651
    ushr-long v52, v10, v27

    .line 652
    .line 653
    and-long v52, v52, v24

    .line 654
    .line 655
    ushr-long v54, v52, v5

    .line 656
    .line 657
    ushr-long v52, v52, v6

    .line 658
    .line 659
    or-long v52, v52, v54

    .line 660
    .line 661
    and-long v52, v52, v28

    .line 662
    .line 663
    ushr-long v54, v52, v6

    .line 664
    .line 665
    or-long v52, v54, v52

    .line 666
    .line 667
    and-long v52, v52, v31

    .line 668
    .line 669
    ushr-long v54, v52, v33

    .line 670
    .line 671
    or-long v52, v54, v52

    .line 672
    .line 673
    and-long v52, v52, v34

    .line 674
    .line 675
    shl-long v52, v52, v26

    .line 676
    .line 677
    or-long v12, v52, v12

    .line 678
    .line 679
    ushr-long v52, v10, v26

    .line 680
    .line 681
    and-long v52, v52, v24

    .line 682
    .line 683
    ushr-long v54, v52, v5

    .line 684
    .line 685
    ushr-long v52, v52, v6

    .line 686
    .line 687
    or-long v52, v52, v54

    .line 688
    .line 689
    and-long v52, v52, v28

    .line 690
    .line 691
    ushr-long v54, v52, v6

    .line 692
    .line 693
    or-long v52, v54, v52

    .line 694
    .line 695
    and-long v52, v52, v31

    .line 696
    .line 697
    ushr-long v54, v52, v33

    .line 698
    .line 699
    or-long v52, v54, v52

    .line 700
    .line 701
    and-long v52, v52, v34

    .line 702
    .line 703
    shl-long v52, v52, v4

    .line 704
    .line 705
    add-long v52, v52, v12

    .line 706
    .line 707
    and-long v10, v10, v24

    .line 708
    .line 709
    ushr-long v12, v10, v5

    .line 710
    .line 711
    ushr-long/2addr v10, v6

    .line 712
    or-long/2addr v10, v12

    .line 713
    and-long v10, v10, v28

    .line 714
    .line 715
    ushr-long v12, v10, v6

    .line 716
    .line 717
    or-long/2addr v10, v12

    .line 718
    and-long v10, v10, v31

    .line 719
    .line 720
    ushr-long v12, v10, v33

    .line 721
    .line 722
    or-long/2addr v10, v12

    .line 723
    and-long v10, v10, v34

    .line 724
    .line 725
    add-long v10, v10, v52

    .line 726
    .line 727
    long-to-int v7, v10

    .line 728
    add-int v46, v46, v7

    .line 729
    .line 730
    const v7, -0xa2b8e19

    .line 731
    .line 732
    .line 733
    xor-int v7, v46, v7

    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    not-int v10, v10

    .line 744
    const v11, -0x18c1a571

    .line 745
    .line 746
    .line 747
    add-int/2addr v11, v10

    .line 748
    neg-int v10, v10

    .line 749
    sub-int/2addr v10, v5

    .line 750
    const v12, 0x18c1a571

    .line 751
    .line 752
    .line 753
    or-int/2addr v10, v12

    .line 754
    add-int/2addr v11, v10

    .line 755
    const v10, 0xa04088c

    .line 756
    .line 757
    .line 758
    and-int/2addr v10, v11

    .line 759
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    const/high16 v12, 0x8010000

    .line 768
    .line 769
    and-int/2addr v11, v12

    .line 770
    const v12, 0x10110043

    .line 771
    .line 772
    .line 773
    or-int/2addr v11, v12

    .line 774
    add-int/2addr v10, v11

    .line 775
    const v11, 0x1a1508b3

    .line 776
    .line 777
    .line 778
    xor-int/2addr v10, v11

    .line 779
    new-array v11, v1, [B

    .line 780
    .line 781
    const/16 v12, -0x25

    .line 782
    .line 783
    aput-byte v12, v11, v23

    .line 784
    .line 785
    const/16 v12, -0x16

    .line 786
    .line 787
    aput-byte v12, v11, v5

    .line 788
    .line 789
    const/4 v12, -0x6

    .line 790
    aput-byte v12, v11, v6

    .line 791
    .line 792
    aput-byte v7, v11, v8

    .line 793
    .line 794
    const/16 v7, 0x6a

    .line 795
    .line 796
    aput-byte v7, v11, v33

    .line 797
    .line 798
    const/16 v7, 0x4d

    .line 799
    .line 800
    aput-byte v7, v11, v47

    .line 801
    .line 802
    const/4 v7, 0x6

    .line 803
    aput-byte v44, v11, v7

    .line 804
    .line 805
    const/16 v12, -0x22

    .line 806
    .line 807
    aput-byte v12, v11, v48

    .line 808
    .line 809
    const/16 v12, 0x67

    .line 810
    .line 811
    aput-byte v12, v11, v4

    .line 812
    .line 813
    const/16 v12, 0x3a

    .line 814
    .line 815
    aput-byte v12, v11, v36

    .line 816
    .line 817
    const/16 v13, 0x25

    .line 818
    .line 819
    aput-byte v13, v11, v39

    .line 820
    .line 821
    aput-byte v38, v11, v40

    .line 822
    .line 823
    const/16 v13, 0x72

    .line 824
    .line 825
    aput-byte v13, v11, v38

    .line 826
    .line 827
    const/16 v13, -0x6a

    .line 828
    .line 829
    aput-byte v13, v11, v42

    .line 830
    .line 831
    aput-byte v41, v11, v44

    .line 832
    .line 833
    aput-byte v10, v11, v43

    .line 834
    .line 835
    aput-byte v23, v11, v26

    .line 836
    .line 837
    const/16 v10, 0x3d

    .line 838
    .line 839
    aput-byte v10, v11, v45

    .line 840
    .line 841
    invoke-static {v2, v11}, LT1/U0;->c([B[B)V

    .line 842
    .line 843
    .line 844
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 845
    .line 846
    invoke-direct {v0, v2, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    move-object/from16 v2, p0

    .line 854
    .line 855
    iget-object v11, v2, LT1/U0;->a:LT1/e;

    .line 856
    .line 857
    invoke-virtual {v11, v0}, LT1/e;->f(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    const/4 v13, 0x0

    .line 862
    if-nez v0, :cond_0

    .line 863
    .line 864
    return-object v13

    .line 865
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 866
    .line 867
    move/from16 v41, v7

    .line 868
    .line 869
    new-array v7, v1, [B

    .line 870
    .line 871
    const/16 v46, -0x5f

    .line 872
    .line 873
    aput-byte v46, v7, v23

    .line 874
    .line 875
    const/16 v46, -0x31

    .line 876
    .line 877
    aput-byte v46, v7, v5

    .line 878
    .line 879
    const/16 v46, -0x23

    .line 880
    .line 881
    aput-byte v46, v7, v6

    .line 882
    .line 883
    const/16 v46, -0x80

    .line 884
    .line 885
    aput-byte v46, v7, v8

    .line 886
    .line 887
    const/16 v52, -0x14

    .line 888
    .line 889
    aput-byte v52, v7, v33

    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v52

    .line 895
    move/from16 v53, v9

    .line 896
    .line 897
    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    not-int v9, v9

    .line 902
    move/from16 v52, v12

    .line 903
    .line 904
    const v12, 0x22a11e9b

    .line 905
    .line 906
    .line 907
    move-object/from16 v55, v13

    .line 908
    .line 909
    move/from16 v54, v14

    .line 910
    .line 911
    int-to-long v13, v12

    .line 912
    int-to-long v1, v9

    .line 913
    and-long v56, v1, v50

    .line 914
    .line 915
    mul-long v56, v56, v15

    .line 916
    .line 917
    and-long v56, v56, v17

    .line 918
    .line 919
    mul-long v56, v56, v19

    .line 920
    .line 921
    ushr-long v56, v56, v30

    .line 922
    .line 923
    and-long v56, v56, v21

    .line 924
    .line 925
    ushr-long v58, v1, v4

    .line 926
    .line 927
    and-long v58, v58, v50

    .line 928
    .line 929
    mul-long v58, v58, v15

    .line 930
    .line 931
    and-long v58, v58, v17

    .line 932
    .line 933
    mul-long v58, v58, v19

    .line 934
    .line 935
    ushr-long v58, v58, v30

    .line 936
    .line 937
    and-long v58, v58, v21

    .line 938
    .line 939
    shl-long v58, v58, v26

    .line 940
    .line 941
    or-long v56, v58, v56

    .line 942
    .line 943
    ushr-long v58, v1, v26

    .line 944
    .line 945
    and-long v58, v58, v50

    .line 946
    .line 947
    mul-long v58, v58, v15

    .line 948
    .line 949
    and-long v58, v58, v17

    .line 950
    .line 951
    mul-long v58, v58, v19

    .line 952
    .line 953
    ushr-long v58, v58, v30

    .line 954
    .line 955
    and-long v58, v58, v21

    .line 956
    .line 957
    shl-long v58, v58, v27

    .line 958
    .line 959
    add-long v58, v58, v56

    .line 960
    .line 961
    ushr-long v1, v1, v53

    .line 962
    .line 963
    and-long v1, v1, v50

    .line 964
    .line 965
    mul-long/2addr v1, v15

    .line 966
    and-long v1, v1, v17

    .line 967
    .line 968
    mul-long v1, v1, v19

    .line 969
    .line 970
    ushr-long v1, v1, v30

    .line 971
    .line 972
    and-long v1, v1, v21

    .line 973
    .line 974
    shl-long v1, v1, v54

    .line 975
    .line 976
    add-long v64, v1, v58

    .line 977
    .line 978
    and-long v1, v13, v50

    .line 979
    .line 980
    mul-long/2addr v1, v15

    .line 981
    and-long v1, v1, v17

    .line 982
    .line 983
    mul-long v1, v1, v19

    .line 984
    .line 985
    ushr-long v1, v1, v30

    .line 986
    .line 987
    and-long v1, v1, v21

    .line 988
    .line 989
    ushr-long v56, v13, v4

    .line 990
    .line 991
    and-long v56, v56, v50

    .line 992
    .line 993
    mul-long v56, v56, v15

    .line 994
    .line 995
    and-long v56, v56, v17

    .line 996
    .line 997
    mul-long v56, v56, v19

    .line 998
    .line 999
    ushr-long v56, v56, v30

    .line 1000
    .line 1001
    and-long v56, v56, v21

    .line 1002
    .line 1003
    shl-long v56, v56, v26

    .line 1004
    .line 1005
    add-long v56, v56, v1

    .line 1006
    .line 1007
    ushr-long v1, v13, v26

    .line 1008
    .line 1009
    and-long v1, v1, v50

    .line 1010
    .line 1011
    mul-long/2addr v1, v15

    .line 1012
    and-long v1, v1, v17

    .line 1013
    .line 1014
    mul-long v1, v1, v19

    .line 1015
    .line 1016
    ushr-long v1, v1, v30

    .line 1017
    .line 1018
    and-long v1, v1, v21

    .line 1019
    .line 1020
    shl-long v1, v1, v27

    .line 1021
    .line 1022
    add-long v62, v1, v56

    .line 1023
    .line 1024
    ushr-long v1, v13, v53

    .line 1025
    .line 1026
    and-long v1, v1, v50

    .line 1027
    .line 1028
    mul-long/2addr v1, v15

    .line 1029
    and-long v1, v1, v17

    .line 1030
    .line 1031
    mul-long v1, v1, v19

    .line 1032
    .line 1033
    ushr-long v1, v1, v30

    .line 1034
    .line 1035
    and-long v1, v1, v21

    .line 1036
    .line 1037
    shl-long v60, v1, v54

    .line 1038
    .line 1039
    const-wide v66, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    invoke-static/range {v60 .. v67}, Lo3/O6;->a(JJJJ)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v1

    .line 1048
    ushr-long v13, v1, v54

    .line 1049
    .line 1050
    and-long v13, v13, v24

    .line 1051
    .line 1052
    ushr-long v56, v13, v5

    .line 1053
    .line 1054
    ushr-long/2addr v13, v6

    .line 1055
    or-long v13, v13, v56

    .line 1056
    .line 1057
    and-long v13, v13, v28

    .line 1058
    .line 1059
    ushr-long v56, v13, v6

    .line 1060
    .line 1061
    or-long v13, v56, v13

    .line 1062
    .line 1063
    and-long v13, v13, v31

    .line 1064
    .line 1065
    ushr-long v56, v13, v33

    .line 1066
    .line 1067
    or-long v13, v56, v13

    .line 1068
    .line 1069
    and-long v13, v13, v34

    .line 1070
    .line 1071
    shl-long v13, v13, v53

    .line 1072
    .line 1073
    ushr-long v56, v1, v27

    .line 1074
    .line 1075
    and-long v56, v56, v24

    .line 1076
    .line 1077
    ushr-long v58, v56, v5

    .line 1078
    .line 1079
    ushr-long v56, v56, v6

    .line 1080
    .line 1081
    or-long v56, v56, v58

    .line 1082
    .line 1083
    and-long v56, v56, v28

    .line 1084
    .line 1085
    ushr-long v58, v56, v6

    .line 1086
    .line 1087
    or-long v56, v58, v56

    .line 1088
    .line 1089
    and-long v56, v56, v31

    .line 1090
    .line 1091
    ushr-long v58, v56, v33

    .line 1092
    .line 1093
    or-long v56, v58, v56

    .line 1094
    .line 1095
    and-long v56, v56, v34

    .line 1096
    .line 1097
    shl-long v56, v56, v26

    .line 1098
    .line 1099
    add-long v56, v56, v13

    .line 1100
    .line 1101
    ushr-long v13, v1, v26

    .line 1102
    .line 1103
    and-long v13, v13, v24

    .line 1104
    .line 1105
    ushr-long v58, v13, v5

    .line 1106
    .line 1107
    ushr-long/2addr v13, v6

    .line 1108
    or-long v13, v13, v58

    .line 1109
    .line 1110
    and-long v13, v13, v28

    .line 1111
    .line 1112
    ushr-long v58, v13, v6

    .line 1113
    .line 1114
    or-long v13, v58, v13

    .line 1115
    .line 1116
    and-long v13, v13, v31

    .line 1117
    .line 1118
    ushr-long v58, v13, v33

    .line 1119
    .line 1120
    or-long v13, v58, v13

    .line 1121
    .line 1122
    and-long v13, v13, v34

    .line 1123
    .line 1124
    shl-long/2addr v13, v4

    .line 1125
    add-long v13, v13, v56

    .line 1126
    .line 1127
    and-long v1, v1, v24

    .line 1128
    .line 1129
    ushr-long v56, v1, v5

    .line 1130
    .line 1131
    ushr-long/2addr v1, v6

    .line 1132
    or-long v1, v1, v56

    .line 1133
    .line 1134
    and-long v1, v1, v28

    .line 1135
    .line 1136
    ushr-long v56, v1, v6

    .line 1137
    .line 1138
    or-long v1, v56, v1

    .line 1139
    .line 1140
    and-long v1, v1, v31

    .line 1141
    .line 1142
    ushr-long v56, v1, v33

    .line 1143
    .line 1144
    or-long v1, v56, v1

    .line 1145
    .line 1146
    and-long v1, v1, v34

    .line 1147
    .line 1148
    add-long/2addr v1, v13

    .line 1149
    long-to-int v1, v1

    .line 1150
    const v2, 0x3a841851

    .line 1151
    .line 1152
    .line 1153
    and-int/2addr v1, v2

    .line 1154
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    const v9, 0x1844a0c8

    .line 1163
    .line 1164
    .line 1165
    and-int/2addr v2, v9

    .line 1166
    const v9, 0x41a0a8

    .line 1167
    .line 1168
    .line 1169
    int-to-long v13, v9

    .line 1170
    move-wide/from16 v56, v13

    .line 1171
    .line 1172
    int-to-long v12, v2

    .line 1173
    and-long v58, v12, v50

    .line 1174
    .line 1175
    mul-long v58, v58, v15

    .line 1176
    .line 1177
    and-long v58, v58, v17

    .line 1178
    .line 1179
    mul-long v58, v58, v19

    .line 1180
    .line 1181
    ushr-long v58, v58, v30

    .line 1182
    .line 1183
    and-long v58, v58, v21

    .line 1184
    .line 1185
    ushr-long v60, v12, v4

    .line 1186
    .line 1187
    and-long v60, v60, v50

    .line 1188
    .line 1189
    mul-long v60, v60, v15

    .line 1190
    .line 1191
    and-long v60, v60, v17

    .line 1192
    .line 1193
    mul-long v60, v60, v19

    .line 1194
    .line 1195
    ushr-long v60, v60, v30

    .line 1196
    .line 1197
    and-long v60, v60, v21

    .line 1198
    .line 1199
    shl-long v60, v60, v26

    .line 1200
    .line 1201
    or-long v58, v60, v58

    .line 1202
    .line 1203
    ushr-long v60, v12, v26

    .line 1204
    .line 1205
    and-long v60, v60, v50

    .line 1206
    .line 1207
    mul-long v60, v60, v15

    .line 1208
    .line 1209
    and-long v60, v60, v17

    .line 1210
    .line 1211
    mul-long v60, v60, v19

    .line 1212
    .line 1213
    ushr-long v60, v60, v30

    .line 1214
    .line 1215
    and-long v60, v60, v21

    .line 1216
    .line 1217
    shl-long v60, v60, v27

    .line 1218
    .line 1219
    or-long v58, v60, v58

    .line 1220
    .line 1221
    ushr-long v12, v12, v53

    .line 1222
    .line 1223
    and-long v12, v12, v50

    .line 1224
    .line 1225
    mul-long/2addr v12, v15

    .line 1226
    and-long v12, v12, v17

    .line 1227
    .line 1228
    mul-long v12, v12, v19

    .line 1229
    .line 1230
    ushr-long v12, v12, v30

    .line 1231
    .line 1232
    and-long v12, v12, v21

    .line 1233
    .line 1234
    shl-long v12, v12, v54

    .line 1235
    .line 1236
    add-long v12, v12, v58

    .line 1237
    .line 1238
    and-long v58, v56, v50

    .line 1239
    .line 1240
    mul-long v58, v58, v15

    .line 1241
    .line 1242
    and-long v58, v58, v17

    .line 1243
    .line 1244
    mul-long v58, v58, v19

    .line 1245
    .line 1246
    ushr-long v58, v58, v30

    .line 1247
    .line 1248
    and-long v58, v58, v21

    .line 1249
    .line 1250
    ushr-long v60, v56, v4

    .line 1251
    .line 1252
    and-long v60, v60, v50

    .line 1253
    .line 1254
    mul-long v60, v60, v15

    .line 1255
    .line 1256
    and-long v60, v60, v17

    .line 1257
    .line 1258
    mul-long v60, v60, v19

    .line 1259
    .line 1260
    ushr-long v60, v60, v30

    .line 1261
    .line 1262
    and-long v60, v60, v21

    .line 1263
    .line 1264
    shl-long v60, v60, v26

    .line 1265
    .line 1266
    or-long v58, v60, v58

    .line 1267
    .line 1268
    ushr-long v60, v56, v26

    .line 1269
    .line 1270
    and-long v60, v60, v50

    .line 1271
    .line 1272
    mul-long v60, v60, v15

    .line 1273
    .line 1274
    and-long v60, v60, v17

    .line 1275
    .line 1276
    mul-long v60, v60, v19

    .line 1277
    .line 1278
    ushr-long v60, v60, v30

    .line 1279
    .line 1280
    and-long v60, v60, v21

    .line 1281
    .line 1282
    shl-long v60, v60, v27

    .line 1283
    .line 1284
    or-long v58, v60, v58

    .line 1285
    .line 1286
    ushr-long v56, v56, v53

    .line 1287
    .line 1288
    and-long v56, v56, v50

    .line 1289
    .line 1290
    mul-long v56, v56, v15

    .line 1291
    .line 1292
    and-long v56, v56, v17

    .line 1293
    .line 1294
    mul-long v56, v56, v19

    .line 1295
    .line 1296
    ushr-long v56, v56, v30

    .line 1297
    .line 1298
    and-long v56, v56, v21

    .line 1299
    .line 1300
    shl-long v56, v56, v54

    .line 1301
    .line 1302
    or-long v56, v56, v58

    .line 1303
    .line 1304
    add-long v56, v56, v12

    .line 1305
    .line 1306
    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    add-long v56, v56, v12

    .line 1312
    .line 1313
    ushr-long v12, v56, v54

    .line 1314
    .line 1315
    and-long v12, v12, v24

    .line 1316
    .line 1317
    ushr-long v58, v12, v5

    .line 1318
    .line 1319
    ushr-long/2addr v12, v6

    .line 1320
    or-long v12, v12, v58

    .line 1321
    .line 1322
    and-long v12, v12, v28

    .line 1323
    .line 1324
    ushr-long v58, v12, v6

    .line 1325
    .line 1326
    or-long v12, v58, v12

    .line 1327
    .line 1328
    and-long v12, v12, v31

    .line 1329
    .line 1330
    ushr-long v58, v12, v33

    .line 1331
    .line 1332
    or-long v12, v58, v12

    .line 1333
    .line 1334
    and-long v12, v12, v34

    .line 1335
    .line 1336
    shl-long v12, v12, v53

    .line 1337
    .line 1338
    ushr-long v58, v56, v27

    .line 1339
    .line 1340
    and-long v58, v58, v24

    .line 1341
    .line 1342
    ushr-long v60, v58, v5

    .line 1343
    .line 1344
    ushr-long v58, v58, v6

    .line 1345
    .line 1346
    or-long v58, v58, v60

    .line 1347
    .line 1348
    and-long v58, v58, v28

    .line 1349
    .line 1350
    ushr-long v60, v58, v6

    .line 1351
    .line 1352
    or-long v58, v60, v58

    .line 1353
    .line 1354
    and-long v58, v58, v31

    .line 1355
    .line 1356
    ushr-long v60, v58, v33

    .line 1357
    .line 1358
    or-long v58, v60, v58

    .line 1359
    .line 1360
    and-long v58, v58, v34

    .line 1361
    .line 1362
    shl-long v58, v58, v26

    .line 1363
    .line 1364
    or-long v12, v58, v12

    .line 1365
    .line 1366
    ushr-long v58, v56, v26

    .line 1367
    .line 1368
    and-long v58, v58, v24

    .line 1369
    .line 1370
    ushr-long v60, v58, v5

    .line 1371
    .line 1372
    ushr-long v58, v58, v6

    .line 1373
    .line 1374
    or-long v58, v58, v60

    .line 1375
    .line 1376
    and-long v58, v58, v28

    .line 1377
    .line 1378
    ushr-long v60, v58, v6

    .line 1379
    .line 1380
    or-long v58, v60, v58

    .line 1381
    .line 1382
    and-long v58, v58, v31

    .line 1383
    .line 1384
    ushr-long v60, v58, v33

    .line 1385
    .line 1386
    or-long v58, v60, v58

    .line 1387
    .line 1388
    and-long v58, v58, v34

    .line 1389
    .line 1390
    shl-long v58, v58, v4

    .line 1391
    .line 1392
    or-long v12, v58, v12

    .line 1393
    .line 1394
    and-long v56, v56, v24

    .line 1395
    .line 1396
    ushr-long v58, v56, v5

    .line 1397
    .line 1398
    ushr-long v56, v56, v6

    .line 1399
    .line 1400
    or-long v56, v56, v58

    .line 1401
    .line 1402
    and-long v56, v56, v28

    .line 1403
    .line 1404
    ushr-long v58, v56, v6

    .line 1405
    .line 1406
    or-long v56, v58, v56

    .line 1407
    .line 1408
    and-long v56, v56, v31

    .line 1409
    .line 1410
    ushr-long v58, v56, v33

    .line 1411
    .line 1412
    or-long v56, v58, v56

    .line 1413
    .line 1414
    and-long v56, v56, v34

    .line 1415
    .line 1416
    or-long v12, v56, v12

    .line 1417
    .line 1418
    long-to-int v2, v12

    .line 1419
    add-int/2addr v1, v2

    .line 1420
    const v2, 0x3ac5b8cd

    .line 1421
    .line 1422
    .line 1423
    xor-int/2addr v1, v2

    .line 1424
    aput-byte v1, v7, v47

    .line 1425
    .line 1426
    const/16 v1, 0x79

    .line 1427
    .line 1428
    aput-byte v1, v7, v41

    .line 1429
    .line 1430
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    not-int v1, v1

    .line 1439
    const v2, 0x7a887f89

    .line 1440
    .line 1441
    .line 1442
    or-int/2addr v1, v2

    .line 1443
    const v2, 0x473802c0    # 47106.75f

    .line 1444
    .line 1445
    .line 1446
    and-int/2addr v1, v2

    .line 1447
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    const v12, 0x530a840

    .line 1456
    .line 1457
    .line 1458
    and-int/2addr v2, v12

    .line 1459
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v12

    .line 1463
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1464
    .line 1465
    .line 1466
    move-result v12

    .line 1467
    not-int v13, v2

    .line 1468
    and-int/2addr v12, v13

    .line 1469
    const v13, 0x1a810

    .line 1470
    .line 1471
    .line 1472
    and-int/2addr v12, v13

    .line 1473
    add-int/2addr v12, v13

    .line 1474
    add-int/2addr v12, v2

    .line 1475
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v14

    .line 1479
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1480
    .line 1481
    .line 1482
    move-result v14

    .line 1483
    or-int/2addr v2, v14

    .line 1484
    and-int/2addr v2, v13

    .line 1485
    sub-int/2addr v12, v2

    .line 1486
    and-int/lit8 v2, v12, 0x2

    .line 1487
    .line 1488
    invoke-static {v1, v12}, Lo3/K6;->a(II)I

    .line 1489
    .line 1490
    .line 1491
    move-result v12

    .line 1492
    or-int/2addr v2, v12

    .line 1493
    neg-int v2, v2

    .line 1494
    invoke-static {v1, v8, v2, v5}, Lo3/y6;->a(IIII)I

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    const v2, 0x4739aad7

    .line 1499
    .line 1500
    .line 1501
    xor-int/2addr v1, v2

    .line 1502
    const/16 v2, 0x38

    .line 1503
    .line 1504
    aput-byte v2, v7, v1

    .line 1505
    .line 1506
    aput-byte v49, v7, v4

    .line 1507
    .line 1508
    aput-byte v37, v7, v36

    .line 1509
    .line 1510
    const/16 v1, 0x36

    .line 1511
    .line 1512
    aput-byte v1, v7, v39

    .line 1513
    .line 1514
    const/16 v1, -0x9

    .line 1515
    .line 1516
    aput-byte v1, v7, v40

    .line 1517
    .line 1518
    const/16 v1, 0x1f

    .line 1519
    .line 1520
    aput-byte v1, v7, v38

    .line 1521
    .line 1522
    const/16 v1, -0x4c

    .line 1523
    .line 1524
    aput-byte v1, v7, v42

    .line 1525
    .line 1526
    const/16 v1, -0x26

    .line 1527
    .line 1528
    aput-byte v1, v7, v44

    .line 1529
    .line 1530
    const/16 v1, -0x58

    .line 1531
    .line 1532
    aput-byte v1, v7, v43

    .line 1533
    .line 1534
    const/16 v1, 0x48

    .line 1535
    .line 1536
    aput-byte v1, v7, v26

    .line 1537
    .line 1538
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    not-int v1, v1

    .line 1547
    const v2, 0x4446d72a

    .line 1548
    .line 1549
    .line 1550
    or-int/2addr v2, v1

    .line 1551
    invoke-static {v3, v2}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v12

    .line 1559
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1560
    .line 1561
    .line 1562
    move-result v12

    .line 1563
    const v13, 0x3055e0f0

    .line 1564
    .line 1565
    .line 1566
    and-int/2addr v12, v13

    .line 1567
    add-int/2addr v2, v12

    .line 1568
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v12

    .line 1572
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1573
    .line 1574
    .line 1575
    move-result v12

    .line 1576
    or-int/2addr v12, v13

    .line 1577
    const v13, 0x7457f7fa

    .line 1578
    .line 1579
    .line 1580
    or-int/2addr v1, v13

    .line 1581
    sub-int/2addr v12, v1

    .line 1582
    add-int/2addr v12, v2

    .line 1583
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    const v2, -0x3a1122d3

    .line 1592
    .line 1593
    .line 1594
    or-int/2addr v1, v2

    .line 1595
    sub-int/2addr v1, v2

    .line 1596
    const v2, 0x4b000202    # 8389122.0f

    .line 1597
    .line 1598
    .line 1599
    or-int/2addr v1, v2

    .line 1600
    not-int v2, v12

    .line 1601
    xor-int/2addr v2, v1

    .line 1602
    or-int/2addr v1, v12

    .line 1603
    invoke-static {v1, v6, v2}, Lo3/R6;->a(III)I

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    const v2, 0x7b55e2e3

    .line 1608
    .line 1609
    .line 1610
    xor-int/2addr v1, v2

    .line 1611
    const/16 v2, -0x4d

    .line 1612
    .line 1613
    aput-byte v2, v7, v1

    .line 1614
    .line 1615
    const/16 v9, 0x12

    .line 1616
    .line 1617
    new-array v1, v9, [B

    .line 1618
    .line 1619
    const/16 v2, -0x54

    .line 1620
    .line 1621
    aput-byte v2, v1, v23

    .line 1622
    .line 1623
    const/16 v2, -0x2a

    .line 1624
    .line 1625
    aput-byte v2, v1, v5

    .line 1626
    .line 1627
    const/16 v2, -0x63

    .line 1628
    .line 1629
    aput-byte v2, v1, v6

    .line 1630
    .line 1631
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    not-int v2, v2

    .line 1640
    const v9, -0x3ad378a2

    .line 1641
    .line 1642
    .line 1643
    or-int/2addr v2, v9

    .line 1644
    const v9, -0x4e677b80

    .line 1645
    .line 1646
    .line 1647
    and-int/2addr v2, v9

    .line 1648
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v9

    .line 1652
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1653
    .line 1654
    .line 1655
    move-result v9

    .line 1656
    const v12, 0x30900289

    .line 1657
    .line 1658
    .line 1659
    and-int/2addr v9, v12

    .line 1660
    const v12, 0x402209

    .line 1661
    .line 1662
    .line 1663
    or-int/2addr v9, v12

    .line 1664
    add-int/2addr v2, v9

    .line 1665
    const v9, -0x4e275976

    .line 1666
    .line 1667
    .line 1668
    sub-int v12, v9, v2

    .line 1669
    .line 1670
    not-int v2, v2

    .line 1671
    or-int/2addr v2, v9

    .line 1672
    invoke-static {v2, v12}, Lo3/x6;->a(II)I

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    const/4 v9, -0x3

    .line 1677
    aput-byte v9, v1, v2

    .line 1678
    .line 1679
    const/16 v2, 0x6e

    .line 1680
    .line 1681
    aput-byte v2, v1, v33

    .line 1682
    .line 1683
    const/16 v2, -0x76

    .line 1684
    .line 1685
    aput-byte v2, v1, v47

    .line 1686
    .line 1687
    aput-byte v4, v1, v41

    .line 1688
    .line 1689
    aput-byte v46, v1, v48

    .line 1690
    .line 1691
    const/16 v2, 0x78

    .line 1692
    .line 1693
    aput-byte v2, v1, v4

    .line 1694
    .line 1695
    aput-byte v52, v1, v36

    .line 1696
    .line 1697
    const/16 v2, 0x3e

    .line 1698
    .line 1699
    aput-byte v2, v1, v39

    .line 1700
    .line 1701
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    not-int v9, v2

    .line 1710
    sub-int/2addr v9, v2

    .line 1711
    add-int/2addr v9, v2

    .line 1712
    const v2, 0x5fc83feb

    .line 1713
    .line 1714
    .line 1715
    or-int/2addr v2, v9

    .line 1716
    const v9, 0x5300a2

    .line 1717
    .line 1718
    .line 1719
    and-int/2addr v2, v9

    .line 1720
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v9

    .line 1724
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1725
    .line 1726
    .line 1727
    move-result v9

    .line 1728
    const/high16 v12, 0x8130000

    .line 1729
    .line 1730
    and-int/2addr v9, v12

    .line 1731
    const v12, 0x8008804

    .line 1732
    .line 1733
    .line 1734
    or-int/2addr v9, v12

    .line 1735
    add-int/2addr v2, v9

    .line 1736
    const v9, -0x85388ee

    .line 1737
    .line 1738
    .line 1739
    xor-int/2addr v2, v9

    .line 1740
    aput-byte v2, v1, v40

    .line 1741
    .line 1742
    const/16 v2, 0x5f

    .line 1743
    .line 1744
    aput-byte v2, v1, v38

    .line 1745
    .line 1746
    aput-byte v48, v1, v42

    .line 1747
    .line 1748
    const/16 v2, 0x70

    .line 1749
    .line 1750
    aput-byte v2, v1, v44

    .line 1751
    .line 1752
    const/16 v2, -0x24

    .line 1753
    .line 1754
    aput-byte v2, v1, v43

    .line 1755
    .line 1756
    const/16 v2, 0x2d

    .line 1757
    .line 1758
    aput-byte v2, v1, v26

    .line 1759
    .line 1760
    const/16 v2, -0x36

    .line 1761
    .line 1762
    aput-byte v2, v1, v45

    .line 1763
    .line 1764
    invoke-static {v7, v1}, LT1/U0;->c([B[B)V

    .line 1765
    .line 1766
    .line 1767
    invoke-direct {v0, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-virtual {v11, v0}, LT1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 1783
    .line 1784
    new-array v2, v8, [B

    .line 1785
    .line 1786
    const/16 v7, -0xf

    .line 1787
    .line 1788
    aput-byte v7, v2, v23

    .line 1789
    .line 1790
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v7

    .line 1794
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1795
    .line 1796
    .line 1797
    move-result v7

    .line 1798
    rsub-int/lit8 v7, v7, -0x1

    .line 1799
    .line 1800
    const v8, -0x58019139

    .line 1801
    .line 1802
    .line 1803
    or-int/2addr v7, v8

    .line 1804
    const v8, -0x5571db80

    .line 1805
    .line 1806
    .line 1807
    and-int/2addr v7, v8

    .line 1808
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    const v8, 0xc200048

    .line 1817
    .line 1818
    .line 1819
    int-to-long v8, v8

    .line 1820
    int-to-long v11, v3

    .line 1821
    and-long v13, v11, v50

    .line 1822
    .line 1823
    mul-long/2addr v13, v15

    .line 1824
    and-long v13, v13, v17

    .line 1825
    .line 1826
    mul-long v13, v13, v19

    .line 1827
    .line 1828
    ushr-long v13, v13, v30

    .line 1829
    .line 1830
    and-long v13, v13, v21

    .line 1831
    .line 1832
    ushr-long v36, v11, v4

    .line 1833
    .line 1834
    and-long v36, v36, v50

    .line 1835
    .line 1836
    mul-long v36, v36, v15

    .line 1837
    .line 1838
    and-long v36, v36, v17

    .line 1839
    .line 1840
    mul-long v36, v36, v19

    .line 1841
    .line 1842
    ushr-long v36, v36, v30

    .line 1843
    .line 1844
    and-long v36, v36, v21

    .line 1845
    .line 1846
    shl-long v36, v36, v26

    .line 1847
    .line 1848
    or-long v13, v36, v13

    .line 1849
    .line 1850
    ushr-long v36, v11, v26

    .line 1851
    .line 1852
    and-long v36, v36, v50

    .line 1853
    .line 1854
    mul-long v36, v36, v15

    .line 1855
    .line 1856
    and-long v36, v36, v17

    .line 1857
    .line 1858
    mul-long v36, v36, v19

    .line 1859
    .line 1860
    ushr-long v36, v36, v30

    .line 1861
    .line 1862
    and-long v36, v36, v21

    .line 1863
    .line 1864
    shl-long v36, v36, v27

    .line 1865
    .line 1866
    add-long v36, v36, v13

    .line 1867
    .line 1868
    ushr-long v11, v11, v53

    .line 1869
    .line 1870
    and-long v11, v11, v50

    .line 1871
    .line 1872
    mul-long/2addr v11, v15

    .line 1873
    and-long v11, v11, v17

    .line 1874
    .line 1875
    mul-long v11, v11, v19

    .line 1876
    .line 1877
    ushr-long v11, v11, v30

    .line 1878
    .line 1879
    and-long v11, v11, v21

    .line 1880
    .line 1881
    shl-long v11, v11, v54

    .line 1882
    .line 1883
    add-long v11, v11, v36

    .line 1884
    .line 1885
    and-long v13, v8, v50

    .line 1886
    .line 1887
    mul-long/2addr v13, v15

    .line 1888
    and-long v13, v13, v17

    .line 1889
    .line 1890
    mul-long v13, v13, v19

    .line 1891
    .line 1892
    ushr-long v13, v13, v30

    .line 1893
    .line 1894
    and-long v13, v13, v21

    .line 1895
    .line 1896
    ushr-long v36, v8, v4

    .line 1897
    .line 1898
    and-long v36, v36, v50

    .line 1899
    .line 1900
    mul-long v36, v36, v15

    .line 1901
    .line 1902
    and-long v36, v36, v17

    .line 1903
    .line 1904
    mul-long v36, v36, v19

    .line 1905
    .line 1906
    ushr-long v36, v36, v30

    .line 1907
    .line 1908
    and-long v36, v36, v21

    .line 1909
    .line 1910
    shl-long v36, v36, v26

    .line 1911
    .line 1912
    add-long v36, v36, v13

    .line 1913
    .line 1914
    ushr-long v13, v8, v26

    .line 1915
    .line 1916
    and-long v13, v13, v50

    .line 1917
    .line 1918
    mul-long/2addr v13, v15

    .line 1919
    and-long v13, v13, v17

    .line 1920
    .line 1921
    mul-long v13, v13, v19

    .line 1922
    .line 1923
    ushr-long v13, v13, v30

    .line 1924
    .line 1925
    and-long v13, v13, v21

    .line 1926
    .line 1927
    shl-long v13, v13, v27

    .line 1928
    .line 1929
    or-long v13, v13, v36

    .line 1930
    .line 1931
    ushr-long v8, v8, v53

    .line 1932
    .line 1933
    and-long v8, v8, v50

    .line 1934
    .line 1935
    mul-long/2addr v8, v15

    .line 1936
    and-long v8, v8, v17

    .line 1937
    .line 1938
    mul-long v8, v8, v19

    .line 1939
    .line 1940
    ushr-long v8, v8, v30

    .line 1941
    .line 1942
    and-long v8, v8, v21

    .line 1943
    .line 1944
    shl-long v8, v8, v54

    .line 1945
    .line 1946
    or-long/2addr v8, v13

    .line 1947
    add-long/2addr v8, v11

    .line 1948
    ushr-long v11, v8, v54

    .line 1949
    .line 1950
    and-long v11, v11, v24

    .line 1951
    .line 1952
    ushr-long v13, v11, v5

    .line 1953
    .line 1954
    ushr-long/2addr v11, v6

    .line 1955
    or-long/2addr v11, v13

    .line 1956
    and-long v11, v11, v28

    .line 1957
    .line 1958
    ushr-long v13, v11, v6

    .line 1959
    .line 1960
    or-long/2addr v11, v13

    .line 1961
    and-long v11, v11, v31

    .line 1962
    .line 1963
    ushr-long v13, v11, v33

    .line 1964
    .line 1965
    or-long/2addr v11, v13

    .line 1966
    and-long v11, v11, v34

    .line 1967
    .line 1968
    shl-long v11, v11, v53

    .line 1969
    .line 1970
    ushr-long v13, v8, v27

    .line 1971
    .line 1972
    and-long v13, v13, v24

    .line 1973
    .line 1974
    ushr-long v15, v13, v5

    .line 1975
    .line 1976
    ushr-long/2addr v13, v6

    .line 1977
    or-long/2addr v13, v15

    .line 1978
    and-long v13, v13, v28

    .line 1979
    .line 1980
    ushr-long v15, v13, v6

    .line 1981
    .line 1982
    or-long/2addr v13, v15

    .line 1983
    and-long v13, v13, v31

    .line 1984
    .line 1985
    ushr-long v15, v13, v33

    .line 1986
    .line 1987
    or-long/2addr v13, v15

    .line 1988
    and-long v13, v13, v34

    .line 1989
    .line 1990
    shl-long v13, v13, v26

    .line 1991
    .line 1992
    or-long/2addr v11, v13

    .line 1993
    ushr-long v13, v8, v26

    .line 1994
    .line 1995
    and-long v13, v13, v24

    .line 1996
    .line 1997
    ushr-long v15, v13, v5

    .line 1998
    .line 1999
    ushr-long/2addr v13, v6

    .line 2000
    or-long/2addr v13, v15

    .line 2001
    and-long v13, v13, v28

    .line 2002
    .line 2003
    ushr-long v15, v13, v6

    .line 2004
    .line 2005
    or-long/2addr v13, v15

    .line 2006
    and-long v13, v13, v31

    .line 2007
    .line 2008
    ushr-long v15, v13, v33

    .line 2009
    .line 2010
    or-long/2addr v13, v15

    .line 2011
    and-long v13, v13, v34

    .line 2012
    .line 2013
    shl-long/2addr v13, v4

    .line 2014
    add-long/2addr v13, v11

    .line 2015
    and-long v8, v8, v24

    .line 2016
    .line 2017
    ushr-long v11, v8, v5

    .line 2018
    .line 2019
    ushr-long/2addr v8, v6

    .line 2020
    or-long/2addr v8, v11

    .line 2021
    and-long v8, v8, v28

    .line 2022
    .line 2023
    ushr-long v11, v8, v6

    .line 2024
    .line 2025
    or-long/2addr v8, v11

    .line 2026
    and-long v8, v8, v31

    .line 2027
    .line 2028
    ushr-long v11, v8, v33

    .line 2029
    .line 2030
    or-long/2addr v8, v11

    .line 2031
    and-long v8, v8, v34

    .line 2032
    .line 2033
    or-long/2addr v8, v13

    .line 2034
    long-to-int v3, v8

    .line 2035
    const v5, 0x4560984c

    .line 2036
    .line 2037
    .line 2038
    or-int/2addr v3, v5

    .line 2039
    add-int/2addr v7, v3

    .line 2040
    const v3, -0x10114333

    .line 2041
    .line 2042
    .line 2043
    xor-int/2addr v3, v7

    .line 2044
    const/16 v5, -0x4a

    .line 2045
    .line 2046
    aput-byte v5, v2, v3

    .line 2047
    .line 2048
    const/16 v3, 0x22

    .line 2049
    .line 2050
    aput-byte v3, v2, v6

    .line 2051
    .line 2052
    new-array v3, v4, [B

    .line 2053
    .line 2054
    fill-array-data v3, :array_0

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v2, v3}, LT1/U0;->c([B[B)V

    .line 2058
    .line 2059
    .line 2060
    invoke-direct {v1, v2, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 2072
    .line 2073
    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2080
    return-object v0

    .line 2081
    :catch_0
    return-object v55

    .line 2082
    nop

    .line 2083
    :array_0
    .array-data 1
        -0x5dt
        -0x1bt
        0x63t
        0x32t
        0x75t
        -0x5et
        -0x56t
        -0x6bt
    .end array-data
.end method
